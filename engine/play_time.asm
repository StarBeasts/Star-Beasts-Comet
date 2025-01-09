TrackPlayTime::
	call CountDownIgnoreInputBitReset
	ld a, [wd732]
	bit 0, a
	ret z
	ld a, [wPlayTimeMaxed]
	and a
	ret nz
	ld a, [wPlayTimeFrames]
	inc a
	ld [wPlayTimeFrames], a
	cp 60
	ret nz
	xor a
	ld [wPlayTimeFrames], a
	ld a, [wPlayTimeSeconds]
	inc a
	ld [wPlayTimeSeconds], a
	cp 60
	ret nz
	xor a
	ld [wPlayTimeSeconds], a
	ld a, [wPlayTimeMinutes]
	inc a
	ld [wPlayTimeMinutes], a
	cp 60
	ret nz
	ld a, [wPlayTimeHours]
	cp 99
	jr nz, .UpdateMinute
	ld a, 59
	ld [wPlayTimeMinutes], a
	jr .UpdateHour
.UpdateMinute
	xor a
	ld [wPlayTimeMinutes], a
.UpdateHour
	ld a, [wPlayTimeHours]
	ld [wPlayTimeHours], a
	cp 99
	jr z, .NoMoreHour
	inc a
	ld [wPlayTimeHours], a
	ret
.NoMoreHour
	ld a, 99
	ld [wPlayTimeMaxed], a
	ret

CountDownIgnoreInputBitReset:
	ld a, [wIgnoreInputCounter]
	and a
	jr nz, .decrement
	ld a, $ff
	jr .continue
.decrement
	dec a
.continue
	ld [wIgnoreInputCounter], a
	and a
	ret nz
	ld a, [wd730]
	res 1, a
	res 2, a
	bit 5, a
	res 5, a
	ld [wd730], a
	ret z
	xor a
	ldh [hJoyPressed], a
	ldh [hJoyHeld], a
	ret
