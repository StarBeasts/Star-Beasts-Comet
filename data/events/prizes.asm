PrizeDifferentMenuPtrs:
	dw PrizeMenuMon1Entries, PrizeMenuMon1Cost
	dw PrizeMenuMon2Entries, PrizeMenuMon2Cost
	dw PrizeMenuTMsEntries,  PrizeMenuTMsCost

NoThanksText:
	db "NO THANKS@"

PrizeMenuMon1Entries:
	db ABRA
	db VENONAT
	db SCYTHER
	db "@"

PrizeMenuMon1Cost:
	bcd2 300
	bcd2 600
	bcd2 1200
	db "@"

PrizeMenuMon2Entries:
	db RATICATE
	db JYNX
	db EEVEE
	db "@"

PrizeMenuMon2Cost:
	bcd2 2400
	bcd2 4800
	bcd2 9600
	db "@"

PrizeMenuTMsEntries:
	db TM_DRAGONBREATH
	db TM_HYPER_BEAM
	db TM_SUBSTITUTE
	db "@"

PrizeMenuTMsCost:
	bcd2 3300
	bcd2 4400
	bcd2 5500
	db "@"
