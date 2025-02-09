_Route24Text_51510::
	text "Ah, good."
	
	para "You're here."
	
	para "Well, first,"
	line "here's an upfront"
	cont "payment to prove"
	cont "I'm good for it."

	para "The man pulls out"
	line "a lump of solid"
	cont "gold!@"
	text_end

_Route24Text_51515::
	text_start

	para "Go on, take it!"
	prompt

_Route24Text_5151a::
	text "<PLAYER> received"
	line "a @"
	text_ram wStringBuffer
	text "!@"
	text_end

_Route24Text_51521::
	text "You don't have"
	line "any room!"
	done

_Route24Text_51526::
	text "Now, it's time"
	line "for your end of"
	cont "the deal."

	para "I've had some"
	line "real nightmare"
	cont "tenants as of"
	cont "late, and I need"
	cont "you to show them"
	cont "the error of"
	cont "their ways."

	para "But first, I"
	line "have to test you"
	cont "in a battle to"
	cont "see if you're"
	cont "as good as you"
	cont "cracked yourself"
	cont "up to be!"

	para "C'mon, put 'em up!"
	done

_Route24Text_5152b::
	text "Whoa,"
	line "nelly!"
	para "You ARE good!"
	prompt

_Route24Text_51530::
	text "With your ability,"
	line "you could become"
	cont "a top leader in"
	cont "TEAM ROCKET!"
	done

_Route24BattleText1::
	text "I saw your feat"
	line "from the grass!"
	done
