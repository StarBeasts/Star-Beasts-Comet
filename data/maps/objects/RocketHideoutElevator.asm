RocketHideoutElevator_Object:
	db $f ; border block

	def_warp_events
	warp_event  2,  1, ROUTE_22_GATE, 7
	warp_event  3,  1, ROUTE_22_GATE, 7

	def_bg_events
	bg_event  1,  1, 4 ; RocketHideoutElevatorText3

	def_object_events
	object_event  5,  2, SPRITE_ROBOT, STAY, DOWN, 1 ; person
	object_event  6,  2, SPRITE_ROBOT, STAY, DOWN, 2 ; person
	object_event  7,  2, SPRITE_ROBOT, STAY, DOWN, 3 ; person

	def_warps_to ROCKET_HIDEOUT_ELEVATOR
