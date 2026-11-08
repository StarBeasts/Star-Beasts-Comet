"""Test capture results in a built ROM with PyBoy 2.9.0.

Build with `make`. In a Python virtual environment, run:
    python -m pip install pyboy==2.9.0
    python tests/test_capture.py comet.sgb

The tests run the game's capture math and result checks on an emulated
Game Boy. They skip drawing, text, and sound. Successful catches stop at
the start of the capture code; failed catches run through ball removal.
The tests do not load or write game saves.
"""

import sys
import unittest
from io import BytesIO
from pathlib import Path

from pyboy import PyBoy


ROM = Path(sys.argv.pop(1) if len(sys.argv) > 1 else "comet.sgb").resolve()


class CaptureTest(unittest.TestCase):
    def setUp(self):
        self.symbols = {}
        for line in ROM.with_suffix(".sym").read_text().splitlines():
            if line and not line.startswith(";"):
                location, name = line.split()
                self.symbols[name] = tuple(int(n, 16) for n in location.split(":"))
        self.game = PyBoy(
            BytesIO(ROM.read_bytes()), window="null",
            sound_emulated=False, log_level="ERROR",
        )
        self.addCleanup(self.game.stop, save=False)
        self.cpu = self.game.register_file
        self.memory = self.game.memory
        self.memory[0xFF50] = 1  # Disable the boot ROM.
        self.memory[0xFFFF] = 0  # Disable interrupts.
        self.memory[0xFF40] = 0  # Disable the display.
        self.memory[0xC100:0xC103] = [0xC3, 0x00, 0xC1]  # Stop in a loop.
        self.cpu.SP = 0xDFF0
        self.memory[0xDFF0:0xDFF2] = [0x00, 0xC1]  # Return to the stop loop.
        self.bank = self.symbols["ItemUseBall"][0]
        self.memory[0x2000] = self.bank
        self.put("hLoadedROMBank", self.bank)
        self.put("wPokeBallAnimData", 0x43)
        self.put("wNumBagItems", 1)
        self.put("wBagItems", [4, 2, 0xFF])
        self.put("wWhichPokemon", 0)
        self.put("wBattleType", 0)
        self.put("wIsInBattle", 1)
        self.put("wCapturedMonSpecies", 0)
        self.put("wPartyCount", 1)
        self.put("wBoxCount", 1)
        self.put("wPokedexOwned", [0x55] * 20)
        self.result = None
        self.message = None
        self.animation = None
        self.random_values = []

        # Locate the result handler and the capture path from their instructions.
        # This avoids fixed ROM addresses and does not require new game labels.
        code = ROM.read_bytes()[self.bank * 0x4000:(self.bank + 1) * 0x4000]
        self.dispatch = self.find_code(
            code, self.load("wPokeBallAnimData") + b"\xfe\x10",
        )
        capture = self.find_code(
            code, self.load("wEnemyMonHP", 0x21) + b"\x2a\xf5\x2a\xf5",
        )
        self.game.hook_register(self.bank, capture, self.captured, None)
        self.hook("ItemUseBall.skipShakeCalculations", self.skip_animation)
        self.hook("PrintText", self.skip_call)
        self.hook("ClearSprites", self.skip_call)
        self.hook("ItemUseBall.printMessage", self.failed)
        self.hook("Random", self.random)

    def address(self, name):
        return self.symbols[name][1]

    def put(self, name, value):
        address = self.address(name)
        if isinstance(value, list):
            self.memory[address:address + len(value)] = value
        else:
            self.memory[address] = value

    def get(self, name):
        return self.memory[self.address(name)]

    def load(self, name, opcode=0xFA):
        return bytes([opcode]) + self.address(name).to_bytes(2, "little")

    def find_code(self, code, pattern):
        self.assertEqual(code.count(pattern), 1, "Expected one matching code location")
        return 0x4000 + code.index(pattern)

    def hook(self, name, callback):
        self.game.hook_register(*self.symbols[name], callback, None)

    def skip_call(self, _):
        sp = self.cpu.SP
        self.cpu.PC = self.memory[sp] | self.memory[sp + 1] << 8
        self.cpu.SP = sp + 2

    def random(self, _):
        self.assertTrue(self.random_values, "Unexpected random-number request")
        self.cpu.A = self.random_values.pop(0)
        self.skip_call(None)

    def skip_animation(self, _):
        self.animation = self.get("wPokeBallAnimData")
        self.cpu.PC = self.dispatch

    def captured(self, _):
        self.result = "captured"
        self.cpu.PC = 0xC100

    def failed(self, _):
        self.result = "failed"
        self.message = self.cpu.HL

    def run_code(self, address):
        self.cpu.PC = address
        self.game.tick(10, False)
        self.assertEqual(self.cpu.PC, 0xC100, "Capture code did not return or stop")
        self.assertIsNotNone(self.result, "No capture result reached")

    def check_failure(self, text):
        self.assertEqual(self.result, "failed")
        self.assertEqual(self.message, self.address(text))
        self.assertEqual(self.get("wCapturedMonSpecies"), 0)
        self.assertEqual(self.get("wPartyCount"), 1)
        self.assertEqual(self.get("wBoxCount"), 1)
        start = self.address("wPokedexOwned")
        self.assertEqual(self.memory[start:start + 20], [0x55] * 20)
        self.assertEqual(self.get("wNumBagItems"), 1)
        quantity = 2 if self.get("wBattleType") == 2 else 1
        self.assertEqual(self.memory[self.address("wBagItems") + 1], quantity)

    def calculate(self, ball, rate, hp, random_values, status=0):
        self.put("wcf91", ball)
        self.put("wBagItems", [ball, 2, 0xFF])
        self.put("wEnemyMonActualCatchRate", rate)
        self.put("wEnemyMonHP", [0, hp])
        self.put("wEnemyMonMaxHP", [0, 100])
        self.put("wEnemyMonStatus", status)
        self.random_values = list(random_values)
        self.run_code(self.address("ItemUseBall.loop"))
        self.assertEqual(self.random_values, [])

    def test_first_random_check_can_fail_with_result_64(self):
        self.calculate(ball=4, rate=190, hp=1, random_values=[255])
        self.assertEqual(self.animation, 0x64)
        self.check_failure("ItemUseBallText04")

    def test_second_random_check_can_fail_with_result_64(self):
        self.calculate(ball=4, rate=255, hp=40, random_values=[0, 255])
        self.assertEqual(self.animation, 0x64)
        self.check_failure("ItemUseBallText04")

    def test_great_ball_failure(self):
        self.calculate(ball=3, rate=255, hp=60, random_values=[0, 255])
        self.assertEqual(self.animation, 0x64)
        self.check_failure("ItemUseBallText04")

    def test_ultra_ball_failure(self):
        self.calculate(ball=2, rate=255, hp=40, random_values=[0, 255])
        self.assertEqual(self.animation, 0x64)
        self.check_failure("ItemUseBallText04")

    def test_safari_ball_calculation(self):
        # Enter after Safari Ball removal; test its capture math in isolation.
        self.put("wBattleType", 2)
        self.put("wNumSafariBalls", 29)
        self.calculate(ball=8, rate=255, hp=40, random_values=[0, 255])
        self.assertEqual(self.animation, 0x64)
        self.check_failure("ItemUseBallText04")
        self.assertEqual(self.get("wNumSafariBalls"), 29)

    def test_regular_success(self):
        self.calculate(ball=4, rate=190, hp=1, random_values=[0])
        self.assertEqual((self.animation, self.result), (0x43, "captured"))

    def test_master_ball_success(self):
        self.calculate(ball=1, rate=3, hp=100, random_values=[255])
        self.assertEqual((self.animation, self.result), (0x43, "captured"))

    def test_sleep_success(self):
        self.calculate(ball=4, rate=3, hp=100, random_values=[0], status=1)
        self.assertEqual((self.animation, self.result), (0x43, "captured"))


def dispatch_test(code, text):
    def test(self):
        self.put("wPokeBallAnimData", code)
        self.run_code(self.dispatch)
        self.check_failure(text)
    return test


for code, text in [(0x10, "00"), (0x20, "01"), (0x61, "02"),
                   (0x62, "03"), (0x63, "04"), (0x64, "04")]:
    setattr(CaptureTest, f"test_result_{code:02x}", dispatch_test(code, f"ItemUseBallText{text}"))


def threshold_test(value, code, text):
    def test(self):
        self.put("hQuotient", [0, 0, 0, value])
        self.run_code(self.address("ItemUseBall.skip5"))
        self.assertEqual(self.animation, code)
        self.check_failure(f"ItemUseBallText{text}")
    return test


for value, code, text in [(0, 0x61, "02"), (9, 0x61, "02"), (10, 0x62, "03"),
                          (29, 0x62, "03"), (30, 0x63, "04"), (69, 0x63, "04"),
                          (70, 0x64, "04"), (255, 0x64, "04")]:
    setattr(CaptureTest, f"test_shake_value_{value}", threshold_test(value, code, text))


if __name__ == "__main__":
    unittest.main()
