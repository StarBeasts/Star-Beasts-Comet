_CardKeySuccessText1::
	text "Cha-click!@"
	text_end

_CardKeySuccessText2::
	text_start
	line "The RANGER MEDAL"
	cont "fits into the"
	cont "slot in the DOOR!"

	para "The DOOR opened!"
	done

_CardKeyFailText::
	text "There's some kind"
	line "of round slot"
	cont "in the door."

	para "If it's for a KEY,"
	line "you don't have it."
	done

_TrainerNameText::
	text_ram wcd6d
	text ": @"
	text_end

_NoNibbleText::
	text "Not even a nibble!"
	prompt

_NothingHereText::
	text "Looks like there's"
	line "nothing here."
	prompt

_ItsABiteText::
	text "Oh!"
	line "It's a bite!"
	prompt

_ExclamationText::
	text "!"
	done

_GroundRoseText::
	text "Ground rose up"
	line "somewhere!"
	done

_BoulderText::
	text "This requires"
	line "MUSCLE to move!"
	done

_MartSignText::
	text "All your item"
	line "needs fulfilled!"
	cont "# BEAST MART"
	done

_PokeCenterSignText::
	text "Heal Your BEASTS!"
	line "# BEAST CENTER"
	done

_FoundItemText::
	text "<PLAYER> found"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_NoMoreRoomForItemText::
	text "No more room for"
	line "items!"
	done

_OaksAideHiText::
	text "Hi! Remember me?"
	line "I'm PROF.CHERRY's"
	cont "AIDE!"

	para "If you caught @"
	text_decimal hOaksAideRequirement, 1, 3
	text_start
	line "kinds of BEASTS,"
	cont "I'm supposed to"
	cont "give you an"
	cont "@"
	text_ram wOaksAideRewardItemName
	text "!"

	para "So, <PLAYER>! Have"
	line "you caught at"
	cont "least @"
	text_decimal hOaksAideRequirement, 1, 3
	text " kinds of"
	cont "# BEASTS?"
	done

_OaksAideUhOhText::
	text "Let's see..."
	line "Uh-oh! You have"
	cont "caught only @"
	text_decimal hOaksAideNumMonsOwned, 1, 3
	text_start
	cont "kinds of BEASTS!"

	para "You need @"
	text_decimal hOaksAideRequirement, 1, 3
	text " kinds"
	line "if you want the"
	cont "@"
	text_ram wOaksAideRewardItemName
	text "."
	done

_OaksAideComeBackText::
	text "Oh. I see."

	para "When you get @"
	text_decimal hOaksAideRequirement, 1, 3
	text_start
	line "kinds, come back"
	cont "for @"
	text_ram wOaksAideRewardItemName
	text "."
	done

_OaksAideHereYouGoText::
	text "Great! You have"
	line "caught @"
	text_decimal hOaksAideNumMonsOwned, 1, 3
	text " kinds "
	cont "of # BEASTS!"
	cont "Congratulations!"

	para "Here you go!"
	prompt

_OaksAideGotItemText::
	text "<PLAYER> got the"
	line "@"
	text_ram wOaksAideRewardItemName
	text "!@"
	text_end

_OaksAideNoRoomText::
	text "Oh! I see you"
	line "don't have any"
	cont "room for the"
	cont "@"
	text_ram wOaksAideRewardItemName
	text "."
	done
