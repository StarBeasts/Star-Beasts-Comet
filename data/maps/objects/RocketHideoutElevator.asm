RocketHideoutElevator_Object:
	db $f ; border block

	def_warp_events
	warp_event  2,  1, ROUTE_22_GATE, 7
	warp_event  3,  1, ROUTE_22_GATE, 7

	def_bg_events
	bg_event  1,  1, 1 ; RocketHideoutElevatorText1

	def_object_events

	def_warps_to ROCKET_HIDEOUT_ELEVATOR
