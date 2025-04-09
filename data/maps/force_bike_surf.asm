MACRO force_bike_surf
	db \1, \3, \2
ENDM

ForcedBikeOrSurfMaps:
	; map id, x, y
	force_bike_surf ROUTE_16,            32, 32
	force_bike_surf ROUTE_16,            32, 31
	force_bike_surf ROUTE_18,            16,  7
	force_bike_surf ROUTE_18,            17,  7
	force_bike_surf ROUTE_14,            9,  7
	force_bike_surf ROUTE_14,            7,  84
	db -1 ; end
