TrainerAIPointers:
	table_width 3, TrainerAIPointers
	; one entry per trainer class
	; first byte, number of times (per Pokémon) it can occur
	; next two bytes, pointer to AI subroutine for trainer class
	; subroutines are defined in engine/battle/trainer_ai.asm
	dbw 3, GenericAI
	dbw 3, GenericAI
	dbw 3, GenericAI
	dbw 3, GenericAI
	dbw 3, GenericAI
	dbw 3, GenericAI
	dbw 3, GenericAI
	dbw 3, GenericAI
	dbw 3, GenericAI
	dbw 3, GenericAI
	dbw 3, GenericAI
	dbw 3, GenericAI
	dbw 3, JugglerAI ; unused_juggler
	dbw 3, GenericAI
	dbw 3, GenericAI
	dbw 3, GenericAI
	dbw 3, GenericAI
	dbw 3, GenericAI
	dbw 3, GenericAI
	dbw 3, SabrinaAI ; Shayton, since he's a boss
	dbw 3, JugglerAI ; juggler
	dbw 3, GenericAI
	dbw 3, GenericAI
	dbw 2, BlackbeltAI ; blackbelt
	dbw 3, GenericAI ; rival1
	dbw 3, GenericAI
	dbw 3, Rival3AI ; true final boss
	dbw 3, GenericAI
	dbw 1, GiovanniAI ; giovanni
	dbw 3, GenericAI
	dbw 2, CooltrainerMAI ; cooltrainerm
	dbw 1, CooltrainerFAI ; cooltrainerf
	dbw 2, BrunoAI ; bruno
	dbw 1, BrockAI ; brock
	dbw 1, MistyAI ; misty
	dbw 1, LtSurgeAI ; surge
	dbw 1, ErikaAI ; erika
	dbw 2, KogaAI ; koga
	dbw 2, BlaineAI ; blaine
	dbw 1, SabrinaAI ; sabrina
	dbw 3, GenericAI
	dbw 1, Rival2AI ; rival2
	dbw 1, Rival3AI ; rival3
	dbw 2, LoreleiAI ; lorelei
	dbw 3, GenericAI
	dbw 2, AgathaAI ; agatha
	dbw 1, LanceAI ; lance
	dbw 1, Rival3AI ; Varik
	dbw 1, Rival3AI ; farfromtile
	assert_table_length NUM_TRAINERS
