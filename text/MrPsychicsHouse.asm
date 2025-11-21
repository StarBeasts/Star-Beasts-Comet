_TM29PreReceiveText::
	text "...Wait! Don't"
	line "say a word!"

	para "You wanted this!"
	prompt

_ReceivedTM29Text::
	text "<PLAYER> received"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_TM29ExplanationText::
	text "TM29 is PSYCHIC!"

	para "It can lower the"
	line "target's SPECIAL"
	cont "abilities."
	done

_TM29NoRoomText::
	text "Where do you plan"
	line "to put this?"
	done

_SaffronHouse2Text3::
	text "It's a cremation"
	line "urn, with text"
	cont "inscribed on it"
	cont "that reads:"

	para "'MOVE RELEARNER'"
	line "Melvin"

	para "Husband, Father,"
	line "Friend"

	para "Gone, but always"
	line "remembered"

	para "..."
	done