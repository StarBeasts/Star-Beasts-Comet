MACRO vc_hook
	IF DEF(_VIRTUAL_CONSOLE)
	.VC_\1::
	ENDC
ENDM

MACRO vc_hook_red
	IF DEF(_VIRTUAL_CONSOLE)
	.VC_\1::
	ENDC
ENDM

MACRO vc_hook_blue
	IF DEF(_VIRTUAL_CONSOLE)
	.VC_\1::
	ENDC
ENDM

MACRO vc_patch
	IF DEF(_VIRTUAL_CONSOLE)
		ASSERT !DEF(CURRENT_VC_PATCH), "Already started a vc_patch"
		DEF CURRENT_VC_PATCH EQUS "\1"
	.VC_{CURRENT_VC_PATCH}::
	ENDC
ENDM

MACRO vc_patch_end
	IF DEF(_VIRTUAL_CONSOLE)
		ASSERT DEF(CURRENT_VC_PATCH), "No vc_patch started"
	.VC_{CURRENT_VC_PATCH}_End::
		PURGE CURRENT_VC_PATCH
	ENDC
ENDM

MACRO vc_assert
	IF DEF(_VIRTUAL_CONSOLE)
		ASSERT \#
	ENDC
ENDM
