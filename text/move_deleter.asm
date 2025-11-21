_MoveDeleterGreetingText::
	text "Hi! People call me"
	line "the MOVE DELETER!"

	para "Want me to make a"
	line "# BEAST forget"
	cont "a move?"
	done

_MoveDeleterSaidYesText::
	text "Which # BEAST"
	line "should forget a"
	cont "move?"
	prompt

_MoveDeleterWhichMoveText::
	text "Which move will"
	line "it be, then?"
	done

_MoveDeleterConfirmText::
	text "Make it forget"
	line "@"
	text_ram wStringBuffer
	text "?"
	prompt

_MoveDeleterForgotText::
	text "@"
	text_ram wStringBuffer
	text " was"
	line "forgotten!"
	prompt

_MoveDeleterByeText::
	text "Come see me any"
	line "time you like!"
	done

_MoveDeleterOneMoveText::
	text "It only has"
	line "has one move!"

	para "Choose a different"
	line "# BEAST."
	done