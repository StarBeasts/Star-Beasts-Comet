_CableClubNPCPleaseComeAgainText::
	text "Please come again!"
	done

_CableClubNPCMakingPreparationsText::
	text "We're making"
	line "preparations."
	cont "Please wait."
	done

_UsedStrengthText::
	text_ram wcd6d
	text " used"
	line "MUSCLE.@"
	text_end

_CanMoveBouldersText::
	text_ram wcd6d
	text " can"
	line "move boulders."
	prompt

_CurrentTooFastText::
	text "The current is"
	line "much too fast!"
	prompt

_CyclingIsFunText::
	text "Cycling is fun!"
	line "Forget SURFing!"
	prompt

_FlashLightsAreaText::
	text "A blinding FLASH"
	line "lights the area!"
	prompt

_WarpToLastPokemonCenterText::
	text "Warp to the last"
	line "# BEAST CENTER."
	done

_CannotUseTeleportNowText::
	text_ram wcd6d
	text " can't"
	line "use TELEPORT now."
	prompt

_CannotFlyHereText::
	text_ram wcd6d
	text " can't"
	line "FLY here."
	prompt

_NotHealthyEnoughText::
	text "Not healthy"
	line "enough."
	prompt

_NewBadgeRequiredText::
	text "No! A new BADGE"
	line "is required."
	prompt

_CannotUseItemsHereText::
	text "You can't use items"
	line "here."
	prompt

_CannotGetOffHereText::
	text "You can't get off"
	line "here."
	prompt

_GotMonText::
	text "<PLAYER> got"
	line "@"
	text_ram wcd6d
	text "!@"
	text_end

_SentToBoxText::
	text "There's no more"
	line "room for BEASTS!"
	cont "@"
	text_ram wBoxMonNicks
	text " was"
	cont "sent to BEAST"
	cont "BOX @"
	text_ram wStringBuffer
	text " on PC!"
	done

_BoxIsFullText::
	text "There's no more"
	line "room for BEASTS!"

	para "The BEAST BOX"
	line "is full and can't"
	cont "accept any more!"

	para "Change the BOX at"
	line "a #BST CENTER!"
	done

_BoxIsFullReminderText::
	text "Your BEAST BOX"
	line "is full!"
	cont "You can't catch"
	cont "any more BEASTS"
	cont "until you switch"
	cont "to a new one!"

	para "Change the BOX at"
	line "a #BST CENTER!"
	prompt

