; an alternate start for Alex which has a different first measure
Music_RivalAlternateStart::
	ld c, 0 ; BANK(Music_MeetRival)
	ld a, MUSIC_MEET_RIVAL
	call PlayMusic

Audio1_OverwriteChannelPointer:
	ld a, e
	ld [hli], a
	ld a, d
	ld [hli], a
	ret

; an alternate tempo for Alex which is slightly slower
Music_RivalAlternateTempo::
	ld c, 0 ; BANK(Music_Alex)
	ld a, MUSIC_MEET_RIVAL
	call PlayMusic
	ld hl, wChannel1MusicAddress
	ld de, Music_Alex_Ch1_AlternateTempo
	jp Audio1_OverwriteChannelPointer

; applies both the alternate start and alternate tempo
Music_RivalAlternateStartAndTempo::
	call Music_RivalAlternateStart
	ld hl, wChannel1MusicAddress
	ld de, Music_Alex_Ch1_AlternateStartAndTempo
	jp Audio1_OverwriteChannelPointer

; an alternate tempo for Cities1 which is used for the Hall of Fame room
Music_Cities1AlternateTempo::
	ld a, 10
	ld [wMusicFade], a
	xor a
	ld [wMusicFadeID], a
	ld c, 100
	call DelayFrames ; wait for the fade-out to finish
	ld c, 0 ; BANK(Music_Cities2)
	ld a, MUSIC_CITIES2
	call PlayMusic