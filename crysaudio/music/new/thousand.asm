;Coverted using MIDI2ASM
;Code by TriteHexagon
;Version 5.2.0 (16-Nov-2022)
;Visit github.com/TriteHexagon/Midi2ASM-Converter for up-to-date versions.

; ============================================================================================================

Music_Thousand:
	channel_count 4
	channel 1, Music_Thousand_Ch1
	channel 2, Music_Thousand_Ch2
	channel 3, Music_Thousand_Ch3
	channel 4, Music_Thousand_Ch4

Music_Thousand_Ch1:
	volume 7, 7
	duty_cycle 2
	note_type 12, 10, 7
	tempo 201
.mainloop
;Bar 1
	octave 4
	volume_envelope 9, 7
	note B_, 1
	octave 3
	note B_, 1
	octave 4
	note B_, 1
	note A#, 1
	octave 3
	note B_, 1
	octave 4
	note A#, 1
	note F#, 6
	note D#, 2
	note C#, 1
	octave 3
	note B_, 1
;Bar 2
	octave 4
	note B_, 1
	octave 3
	note B_, 1
	octave 4
	note B_, 1
	note A#, 1
	octave 3
	note B_, 1
	octave 4
	note A#, 1
	note F#, 1
	octave 3
	note B_, 1
	octave 4
	note F#, 1
	octave 3
	note B_, 1
	octave 4
	note F#, 1
	octave 3
	note B_, 1
	octave 4
	note D#, 1
	note E_, 1
	note D#, 1
	octave 3
	note B_, 1
;Bar 3
	octave 4
	note B_, 1
	octave 3
	note B_, 1
	octave 4
	note B_, 1
	note A#, 1
	octave 3
	note B_, 1
	octave 4
	note A#, 1
	note F#, 6
	note D#, 2
	note C#, 1
	octave 3
	note B_, 1
;Bar 4
	octave 4
	note D#, 1
	note C#, 1
	octave 3
	note B_, 1
	octave 4
	note D#, 1
	note C#, 1
	octave 3
	note B_, 1
	octave 4
	note F#, 6
	note C#, 4
;Bar 5
	note F#, 1
	note F#, 1
	note F#, 1
	note F#, 1
	rest 1
	note C#, 2
	note C#, 4
	note D#, 2
	note C#, 2
	note C#, 4
;Bar 6
	note D#, 2
	note C#, 2
	note C#, 2
	note C#, 1
	octave 3
	note B_, 1
	octave 4
	note D#, 2
	octave 3
	note B_, 3
;Bar 7
	octave 4
	note B_, 1
	octave 3
	note B_, 1
	octave 4
	note B_, 1
	note A#, 1
	octave 3
	note B_, 1
	octave 4
	note A#, 1
	note F#, 1
	octave 3
	note B_, 1
	octave 4
	note F#, 1
	octave 3
	note B_, 1
	octave 4
	note F#, 1
	octave 3
	note B_, 1
	octave 4
	note D#, 1
	note E_, 1
	note D#, 1
	octave 3
	note B_, 1
;Bar 8
	octave 4
	note B_, 1
	octave 3
	note B_, 1
	octave 4
	note B_, 1
	note A#, 1
	octave 3
	note B_, 1
	octave 4
	note A#, 1
	note F#, 1
	octave 3
	note B_, 1
	octave 4
	note F#, 1
	octave 3
	note B_, 1
	octave 4
	note F#, 1
	octave 3
	note B_, 1
	octave 4
	note D#, 1
	note E_, 1
	note D#, 1
	octave 3
	note B_, 1
;Bar 9
	octave 4
	note F#, 2
	note F#, 1
	note F#, 2
	note C#, 1
	note C#, 1
	note C#, 2
	octave 3
	note B_, 2
	octave 4
	note D#, 2
	note C#, 1
	note C#, 1
	note C#, 4
;Bar 10
	note D#, 2
	note C#, 1
	note C#, 1
	note C#, 4
	note C#, 3
	note C#, 1
	rest 1
;Bar 11
	note C#, 3
	note C#, 3
	octave 3
	note B_, 2
	octave 4
	note F#, 1
	octave 3
	note B_, 1
	octave 4
	note F#, 1
	octave 3
	note B_, 1
	octave 4
	note D#, 1
	note E_, 1
	note D#, 1
	octave 3
	note B_, 1
;Bar 12
	octave 4
	note B_, 1
	octave 3
	note B_, 1
	octave 4
	note B_, 1
	note A#, 1
	octave 3
	note B_, 1
	octave 4
	note A#, 1
	note F#, 1
	octave 3
	note B_, 1
	octave 4
	note F#, 1
	octave 3
	note B_, 1
	octave 4
	note F#, 1
	octave 3
	note B_, 1
	octave 4
	note D#, 1
	note E_, 1
	note D#, 1
	octave 3
	note B_, 1
;Bar 13
	rest 9
	note B_, 1
	note B_, 2
	octave 4
	note D#, 2
	note C#, 2
;Bar 14
	rest 9
	octave 3
	note B_, 1
	note B_, 2
	octave 4
	note F#, 2
	note C#, 2
;Bar 15
	rest 10
	octave 3
	note B_, 2
	octave 4
	note D#, 2
	note C#, 2
;Bar 16
	octave 3
	note B_, 8
	note A#, 6
	note A#, 2
;Bar 17
	note A#, 3
	note B_, 3
	;note A#, 0 | WARNING: Rounded down to 0
	octave 4
	note F#, 8
	octave 3
	note A#, 2
;Bar 18
	;note F#, 0 | WARNING: Rounded down to 0
	note A#, 3
	note B_, 3
	note G#, 8
	note A#, 2
;Bar 19
	;note F#, 0 | WARNING: Rounded down to 0
	note A#, 3
	note B_, 3
	;note A#, 0 | WARNING: Rounded down to 0
	octave 4
	note F#, 8
	octave 3
	note A#, 2
;Bar 20
	;note F#, 0 | WARNING: Rounded down to 0
	note A#, 3
	note B_, 3
	note G#, 4
	rest 4
	note A#, 2
;Bar 21
	;note F#, 0 | WARNING: Rounded down to 0
	note A#, 3
	note B_, 3
	octave 4
	note F#, 4
	note E_, 4
	note D#, 2
;Bar 22
	note E_, 3
	note D#, 3
	note C#, 4
	note C#, 2
	octave 3
	note B_, 2
	note A#, 2
;Bar 23
	note B_, 6
	octave 4
	note D#, 4
	note C#, 16
	note C#, 2
;Bar 24
	rest 2
	octave 3
	note A#, 1
	note B_, 1
;Bar 25
	octave 4
	note B_, 1
	octave 3
	note B_, 1
	octave 4
	note B_, 1
	note A#, 1
	octave 3
	note B_, 1
	octave 4
	note A#, 1
	note F#, 1
	octave 3
	note B_, 1
	octave 4
	note F#, 1
	octave 3
	note B_, 1
	octave 4
	note F#, 1
	octave 3
	note B_, 1
	octave 4
	note D#, 1
	note E_, 1
	note D#, 1
	octave 3
	note B_, 1
;Bar 26
	octave 4
	note B_, 1
	octave 3
	note B_, 1
	octave 4
	note B_, 1
	note A#, 1
	octave 3
	note B_, 1
	octave 4
	note A#, 1
	note F#, 1
	octave 3
	note B_, 1
	octave 4
	note F#, 1
	octave 3
	note B_, 1
	octave 4
	note F#, 1
	octave 3
	note B_, 1
	octave 4
	note D#, 1
	note E_, 1
	note D#, 1
	octave 3
	note B_, 1
;Bar 27
	octave 4
	note F#, 2
	note F#, 1
	note F#, 2
	note C#, 2
	note C#, 2
	octave 3
	note B_, 1
	octave 4
	note C#, 1
	note D#, 2
	note C#, 2
	note C#, 2
;Bar 28
	octave 3
	note B_, 1
	octave 4
	note C#, 1
	note D#, 2
	note C#, 2
	note C#, 2
	note C#, 2
	note C#, 2
	note C#, 3
;Bar 29
	note C#, 3
	octave 3
	note A#, 3
	note B_, 2
	octave 4
	note F#, 1
	octave 3
	note B_, 1
	octave 4
	note F#, 1
	octave 3
	note B_, 1
	octave 4
	note D#, 1
	note E_, 1
	note D#, 1
	octave 3
	note B_, 1
;Bar 30
	octave 4
	note B_, 1
	octave 3
	note B_, 1
	octave 4
	note B_, 1
	note A#, 1
	octave 3
	note B_, 1
	octave 4
	note A#, 1
	note F#, 1
	octave 3
	note B_, 1
	octave 4
	note F#, 1
	octave 3
	note B_, 1
	octave 4
	note F#, 1
	octave 3
	note B_, 1
	octave 4
	note D#, 1
	note E_, 1
	note D#, 1
	octave 3
	note B_, 1
;Bar 31
	octave 4
	note F#, 2
	note F#, 1
	note F#, 2
	note C#, 2
	note C#, 2
	octave 3
	note B_, 1
	octave 4
	note C#, 1
	note D#, 2
	note C#, 2
	note C#, 4
;Bar 32
	note D#, 2
	note C#, 2
	note C#, 2
	note C#, 2
	note C#, 2
	note C#, 3
;Bar 33
	note D#, 3
	note D#, 3
	note D#, 2
	note F#, 1
	octave 3
	note B_, 1
	octave 4
	note F#, 1
	octave 3
	note B_, 1
	octave 4
	note D#, 1
	note E_, 1
	note D#, 1
	octave 3
	note B_, 1
;Bar 34
	octave 4
	note B_, 1
	octave 3
	note B_, 1
	octave 4
	note B_, 1
	note A#, 1
	octave 3
	note B_, 1
	octave 4
	note A#, 1
	note F#, 1
	octave 3
	note B_, 1
	octave 4
	note F#, 1
	octave 3
	note B_, 1
	octave 4
	note F#, 1
	octave 3
	note B_, 1
	octave 4
	note D#, 1
	note E_, 1
	note D#, 1
	octave 3
	note B_, 1
;Bar 35
	rest 9
	note B_, 1
	note B_, 2
	octave 4
	note D#, 2
	note C#, 2
;Bar 36
	rest 9
	octave 3
	note B_, 1
	note B_, 2
	octave 4
	note F#, 2
	note C#, 2
;Bar 37
	rest 10
	octave 3
	note B_, 2
	octave 4
	note D#, 2
	note C#, 2
;Bar 38
	octave 3
	note B_, 8
	note A#, 6
	note A#, 2
;Bar 39
	note A#, 3
	note B_, 3
	;note A#, 0 | WARNING: Rounded down to 0
	octave 4
	note F#, 8
	octave 3
	note A#, 2
;Bar 40
	;note F#, 0 | WARNING: Rounded down to 0
	note A#, 3
	note B_, 3
	note G#, 8
	note A#, 2
;Bar 41
	;note F#, 0 | WARNING: Rounded down to 0
	note A#, 3
	note B_, 3
	;note A#, 0 | WARNING: Rounded down to 0
	octave 4
	note F#, 8
	octave 3
	note A#, 2
;Bar 42
	;note F#, 0 | WARNING: Rounded down to 0
	note A#, 3
	note B_, 3
	note G#, 4
	octave 4
	note D#, 2
	note C#, 2
	octave 3
	note A#, 2
;Bar 43
	;note F#, 0 | WARNING: Rounded down to 0
	note A#, 3
	note B_, 3
	octave 4
	note F#, 4
	note E_, 4
	note D#, 2
;Bar 44
	note E_, 3
	note D#, 3
	note C#, 4
	note C#, 2
	octave 3
	note B_, 2
	note A#, 2
;Bar 45
	note B_, 6
	octave 4
	note D#, 4
	note C#, 6
	sound_loop 0, .mainloop

; ============================================================================================================

Music_Thousand_Ch2:
	duty_cycle 1
	note_type 12, 10, 7
.mainloop
;Bar 1
	octave 2
	volume_envelope 9, 7
	note E_, 3
	note F#, 3
	note D#, 6
	note E_, 4
;Bar 2
	note E_, 3
	note F#, 3
	note D#, 10
;Bar 3
	note E_, 3
	note F#, 3
	note D#, 6
	note E_, 4
;Bar 4
	note E_, 3
	note F#, 3
	note D#, 6
	note E_, 4
;Bar 5
	;note E_, 0 | WARNING: Rounded down to 0
	note B_, 3
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	note C#, 1
	rest 4
	octave 2
	;note D#, 0 | WARNING: Rounded down to 0
	note B_, 3
	;note E_, 0 | WARNING: Rounded down to 0
	note B_, 1
	rest 4
;Bar 6
	;note E_, 0 | WARNING: Rounded down to 0
	note B_, 3
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	note C#, 1
	rest 4
	octave 2
	;note D#, 0 | WARNING: Rounded down to 0
	note B_, 3
	;note E_, 0 | WARNING: Rounded down to 0
	note B_, 1
	rest 4
;Bar 7
	note E_, 3
	note F#, 3
	note D#, 10
;Bar 8
	note E_, 3
	note F#, 3
	note D#, 10
;Bar 9
	;note E_, 0 | WARNING: Rounded down to 0
	note B_, 3
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	note C#, 1
	rest 4
	octave 2
	;note D#, 0 | WARNING: Rounded down to 0
	note B_, 3
	;note E_, 0 | WARNING: Rounded down to 0
	note B_, 1
	rest 4
;Bar 10
	;note E_, 0 | WARNING: Rounded down to 0
	note B_, 3
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	note C#, 1
	rest 4
	octave 2
	;note D#, 0 | WARNING: Rounded down to 0
	note B_, 3
	;note E_, 0 | WARNING: Rounded down to 0
	note B_, 1
	rest 4
;Bar 11
	note E_, 3
	note F#, 3
	note D#, 10
;Bar 12
	note E_, 3
	note F#, 3
	note D#, 10
;Bar 13
	;note E_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note B_, 1
	;note E_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note B_, 1
	;note E_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note B_, 1
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	note D#, 1
	octave 2
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	note D#, 1
	octave 2
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	note D#, 1
	note C#, 1
	rest 9
;Bar 14
	octave 2
	;note E_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note B_, 1
	;note E_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note B_, 1
	;note E_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note B_, 1
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	note D#, 1
	octave 2
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	note D#, 1
	octave 2
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	note D#, 1
	note C#, 1
	rest 9
;Bar 15
	octave 2
	;note E_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note B_, 1
	;note E_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note B_, 1
	;note E_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note B_, 1
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	note D#, 1
	octave 2
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	note D#, 1
	octave 2
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	note D#, 1
	note C#, 1
	rest 9
;Bar 16
	octave 2
	;note E_, 0 | WARNING: Rounded down to 0
	;note G#, 0 | WARNING: Rounded down to 0
	note B_, 8
	;note F#, 0 | WARNING: Rounded down to 0
	note A#, 8
;Bar 17
	;note E_, 0 | WARNING: Rounded down to 0
	note A#, 3
	note B_, 5
	;note F#, 0 | WARNING: Rounded down to 0
	note A#, 3
	note B_, 5
;Bar 18
	;note D#, 0 | WARNING: Rounded down to 0
	note A#, 3
	note B_, 5
	;note E_, 0 | WARNING: Rounded down to 0
	note A#, 3
	note B_, 5
;Bar 19
	;note E_, 0 | WARNING: Rounded down to 0
	note A#, 3
	note B_, 5
	;note F#, 0 | WARNING: Rounded down to 0
	note A#, 3
	note B_, 5
;Bar 20
	;note D#, 0 | WARNING: Rounded down to 0
	note A#, 3
	note B_, 5
	;note E_, 0 | WARNING: Rounded down to 0
	note A#, 3
	note B_, 5
;Bar 21
	;note E_, 0 | WARNING: Rounded down to 0
	note A#, 3
	note B_, 5
	;note F#, 0 | WARNING: Rounded down to 0
	note A#, 3
	note B_, 5
;Bar 22
	;note D#, 0 | WARNING: Rounded down to 0
	note A#, 3
	note B_, 5
	;note E_, 0 | WARNING: Rounded down to 0
	note A#, 3
	note B_, 5
;Bar 23
	;note E_, 0 | WARNING: Rounded down to 0
	;note G#, 0 | WARNING: Rounded down to 0
	note B_, 6
	;note F#, 0 | WARNING: Rounded down to 0
	note B_, 4
	;note F#, 0 | WARNING: Rounded down to 0
	;note A#, 0 | WARNING: Rounded down to 0
	octave 3
	note C#, 16
	note C#, 6
;Bar 25
	octave 2
	note E_, 3
	note F#, 3
	note D#, 10
;Bar 26
	note E_, 3
	note F#, 3
	note D#, 10
;Bar 27
	;note E_, 0 | WARNING: Rounded down to 0
	note B_, 3
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	note C#, 1
	rest 4
	octave 2
	;note D#, 0 | WARNING: Rounded down to 0
	note B_, 3
	;note E_, 0 | WARNING: Rounded down to 0
	note B_, 1
	rest 4
;Bar 28
	;note E_, 0 | WARNING: Rounded down to 0
	note B_, 3
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	note C#, 1
	rest 4
	octave 2
	;note D#, 0 | WARNING: Rounded down to 0
	note B_, 3
	;note E_, 0 | WARNING: Rounded down to 0
	note B_, 1
	rest 4
;Bar 29
	note E_, 3
	note F#, 3
	note D#, 10
;Bar 30
	note E_, 3
	note F#, 3
	note D#, 10
;Bar 31
	;note E_, 0 | WARNING: Rounded down to 0
	note B_, 3
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	note C#, 1
	rest 4
	octave 2
	;note D#, 0 | WARNING: Rounded down to 0
	note B_, 3
	;note E_, 0 | WARNING: Rounded down to 0
	note B_, 1
	rest 4
;Bar 32
	;note E_, 0 | WARNING: Rounded down to 0
	note B_, 3
	;note F#, 0 | WARNING: Rounded down to 0
	octave 3
	note C#, 1
	rest 4
	octave 2
	;note D#, 0 | WARNING: Rounded down to 0
	note B_, 3
	;note E_, 0 | WARNING: Rounded down to 0
	note B_, 1
	rest 4
;Bar 33
	note E_, 3
	note F#, 3
	note D#, 10
;Bar 34
	note E_, 3
	note F#, 3
	note D#, 10
;Bar 35
	;note E_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note B_, 1
	;note E_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note B_, 1
	;note E_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note B_, 1
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	note D#, 1
	octave 2
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	note D#, 1
	octave 2
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	note D#, 1
	note C#, 1
	rest 9
;Bar 36
	octave 2
	;note E_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note B_, 1
	;note E_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note B_, 1
	;note E_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note B_, 1
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	note D#, 1
	octave 2
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	note D#, 1
	octave 2
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	note D#, 1
	note C#, 1
	rest 9
;Bar 37
	octave 2
	;note E_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note B_, 1
	;note E_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note B_, 1
	;note E_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	note B_, 1
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	note D#, 1
	octave 2
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	note D#, 1
	octave 2
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	note D#, 1
	note C#, 1
	rest 9
;Bar 38
	octave 2
	;note E_, 0 | WARNING: Rounded down to 0
	;note G#, 0 | WARNING: Rounded down to 0
	note B_, 8
	;note F#, 0 | WARNING: Rounded down to 0
	note A#, 8
;Bar 39
	;note E_, 0 | WARNING: Rounded down to 0
	note A#, 3
	note B_, 5
	;note F#, 0 | WARNING: Rounded down to 0
	note A#, 3
	note B_, 5
;Bar 40
	;note D#, 0 | WARNING: Rounded down to 0
	note A#, 3
	note B_, 5
	;note E_, 0 | WARNING: Rounded down to 0
	note A#, 3
	note B_, 5
;Bar 41
	;note E_, 0 | WARNING: Rounded down to 0
	note A#, 3
	note B_, 5
	;note F#, 0 | WARNING: Rounded down to 0
	note A#, 3
	note B_, 5
;Bar 42
	;note D#, 0 | WARNING: Rounded down to 0
	note A#, 3
	note B_, 5
	;note E_, 0 | WARNING: Rounded down to 0
	note A#, 3
	note B_, 5
;Bar 43
	;note E_, 0 | WARNING: Rounded down to 0
	note A#, 3
	note B_, 5
	;note F#, 0 | WARNING: Rounded down to 0
	note A#, 3
	note B_, 5
;Bar 44
	;note D#, 0 | WARNING: Rounded down to 0
	note A#, 3
	note B_, 5
	;note E_, 0 | WARNING: Rounded down to 0
	note A#, 3
	note B_, 5
;Bar 45
	;note E_, 0 | WARNING: Rounded down to 0
	;note G#, 0 | WARNING: Rounded down to 0
	note B_, 6
	;note F#, 0 | WARNING: Rounded down to 0
	note B_, 4
	;note F#, 0 | WARNING: Rounded down to 0
	;note A#, 0 | WARNING: Rounded down to 0
	octave 3
	note C#, 6
	sound_loop 0, .mainloop

; ============================================================================================================

Music_Thousand_Ch3:
	note_type 12, 1, 0
;Bar 1
	volume_envelope 2, 0
.mainloop
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 9
;Bar 13
	octave 2
	note B_, 1
	note B_, 2
	octave 3
	note D#, 2
	note C#, 2
;Bar 14
	rest 9
	octave 2
	note B_, 1
	note B_, 2
	octave 3
	note F#, 2
	note C#, 2
;Bar 15
	rest 10
	octave 2
	note B_, 2
	octave 3
	note D#, 2
	note C#, 2
;Bar 16
	octave 2
	note B_, 8
	note A#, 6
	note A#, 2
;Bar 17
	note A#, 3
	note B_, 3
	;note A#, 0 | WARNING: Rounded down to 0
	octave 3
	note F#, 8
	octave 2
	note A#, 2
;Bar 18
	;note F#, 0 | WARNING: Rounded down to 0
	note A#, 3
	note B_, 3
	note G#, 8
	note A#, 2
;Bar 19
	;note F#, 0 | WARNING: Rounded down to 0
	note A#, 3
	note B_, 3
	;note A#, 0 | WARNING: Rounded down to 0
	octave 3
	note F#, 8
	octave 2
	note A#, 2
;Bar 20
	;note F#, 0 | WARNING: Rounded down to 0
	note A#, 3
	note B_, 3
	note G#, 4
	rest 4
	note A#, 2
;Bar 21
	;note F#, 0 | WARNING: Rounded down to 0
	note A#, 3
	note B_, 3
	octave 3
	note F#, 4
	note E_, 4
	note D#, 2
;Bar 22
	note E_, 3
	note D#, 3
	note C#, 4
	note C#, 2
	octave 2
	note B_, 2
	note A#, 2
;Bar 23
	note B_, 6
	octave 3
	note D#, 4
	note C#, 16
	note C#, 2
;Bar 24
	rest 2
	octave 2
	note A#, 1
	note B_, 1
;Bar 25
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 9
;Bar 35
	note B_, 1
	note B_, 2
	octave 3
	note D#, 2
	note C#, 2
;Bar 36
	rest 9
	octave 2
	note B_, 1
	note B_, 2
	octave 3
	note F#, 2
	note C#, 2
;Bar 37
	rest 10
	octave 2
	note B_, 2
	octave 3
	note D#, 2
	note C#, 2
;Bar 38
	octave 2
	note B_, 8
	note A#, 6
	note A#, 2
;Bar 39
	note A#, 3
	note B_, 3
	;note A#, 0 | WARNING: Rounded down to 0
	octave 3
	note F#, 8
	octave 2
	note A#, 2
;Bar 40
	;note F#, 0 | WARNING: Rounded down to 0
	note A#, 3
	note B_, 3
	note G#, 8
	note A#, 2
;Bar 41
	;note F#, 0 | WARNING: Rounded down to 0
	note A#, 3
	note B_, 3
	;note A#, 0 | WARNING: Rounded down to 0
	octave 3
	note F#, 8
	octave 2
	note A#, 2
;Bar 42
	;note F#, 0 | WARNING: Rounded down to 0
	note A#, 3
	note B_, 3
	note G#, 4
	octave 3
	note D#, 2
	note C#, 2
	octave 2
	note A#, 2
;Bar 43
	;note F#, 0 | WARNING: Rounded down to 0
	note A#, 3
	note B_, 3
	octave 3
	note F#, 4
	note E_, 4
	note D#, 2
;Bar 44
	note E_, 3
	note D#, 3
	note C#, 4
	note C#, 2
	octave 2
	note B_, 2
	note A#, 2
;Bar 45
	note B_, 6
	octave 3
	note D#, 4
	note C#, 6
	sound_loop 0, .mainloop

; ============================================================================================================

Music_Thousand_Ch4:
	toggle_noise 7
	drum_speed 12
.mainloop
;Bar 1
	rest 16
	rest 16
	rest 16
	rest 16
	rest 1
;Bar 5
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 1
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 1
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 1
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
;Bar 6
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 1
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 1
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 1
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 1
	;note E_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
;Bar 7
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 1
	drum_note 11, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 1
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 7, 1
	;note B_, 0 | WARNING: Rounded down to 0
	drum_note 11, 2
	drum_note 7, 1
	drum_note 7, 1
	;note B_, 0 | WARNING: Rounded down to 0
	drum_note 11, 2
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
;Bar 8
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 1
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 1
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 7, 1
	;note B_, 0 | WARNING: Rounded down to 0
	drum_note 11, 2
	drum_note 7, 1
	drum_note 7, 1
	;note B_, 0 | WARNING: Rounded down to 0
	drum_note 11, 2
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
;Bar 9
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 1
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 1
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 1
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 1
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
;Bar 10
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 1
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 1
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 1
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 1
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
;Bar 11
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 1
	drum_note 11, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 1
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 7, 1
	;note B_, 0 | WARNING: Rounded down to 0
	drum_note 11, 2
	drum_note 7, 1
	drum_note 7, 1
	;note B_, 0 | WARNING: Rounded down to 0
	drum_note 11, 2
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
;Bar 12
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 1
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 1
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 7, 1
	;note B_, 0 | WARNING: Rounded down to 0
	drum_note 11, 2
	drum_note 7, 1
	drum_note 7, 1
	;note B_, 0 | WARNING: Rounded down to 0
	drum_note 11, 2
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
;Bar 13
	;note B_, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	;note B_, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 7, 1
	;note B_, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 11, 4
;Bar 14
	;note B_, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	;note B_, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 7, 1
	;note B_, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 11, 4
;Bar 15
	;note B_, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	;note B_, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 7, 1
	;note B_, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 11, 4
;Bar 16
	;note B_, 0 | WARNING: Rounded down to 0
	drum_note 2, 8
	;note B_, 0 | WARNING: Rounded down to 0
	drum_note 10, 8
;Bar 17
	;note F#, 0 | WARNING: Rounded down to 0
	;note B_, 0 | WARNING: Rounded down to 0
	drum_note 2, 1
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 1
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 1
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	drum_note 12, 1
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 7, 1
	drum_note 11, 2
;Bar 18
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 1
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 1
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 1
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	drum_note 12, 1
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 7, 1
	drum_note 11, 2
;Bar 19
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 1
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 1
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 1
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	drum_note 12, 1
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 7, 1
	drum_note 11, 2
;Bar 20
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 1
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 1
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 1
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	drum_note 12, 1
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 5, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 10, 2
;Bar 21
	;note F#, 0 | WARNING: Rounded down to 0
	;note B_, 0 | WARNING: Rounded down to 0
	drum_note 2, 1
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 1
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 1
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	drum_note 12, 1
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 7, 1
	drum_note 11, 2
;Bar 22
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 1
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 1
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 1
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	drum_note 12, 1
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 7, 1
	drum_note 11, 2
;Bar 23
	;note B_, 0 | WARNING: Rounded down to 0
	drum_note 2, 6
	drum_note 12, 6
	;note B_, 0 | WARNING: Rounded down to 0
	drum_note 10, 16
;Bar 24
	drum_note 5, 1
	drum_note 8, 1
	drum_note 12, 1
	drum_note 5, 1
;Bar 25
	;note B_, 0 | WARNING: Rounded down to 0
	drum_note 10, 2
	drum_note 11, 1
	drum_note 12, 1
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 2, 2
	;note B_, 0 | WARNING: Rounded down to 0
	drum_note 11, 2
	drum_note 7, 1
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	;note B_, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 7, 1
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 7, 1
	drum_note 11, 2
;Bar 26
	;note B_, 0 | WARNING: Rounded down to 0
	drum_note 10, 2
	drum_note 11, 1
	drum_note 12, 1
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 2, 2
	;note B_, 0 | WARNING: Rounded down to 0
	drum_note 11, 2
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 7, 1
	;note A_, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 5, 1
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 5, 1
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	;note B_, 0 | WARNING: Rounded down to 0
	drum_note 11, 2
;Bar 27
	;note F#, 0 | WARNING: Rounded down to 0
	;note B_, 0 | WARNING: Rounded down to 0
	drum_note 2, 1
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 1
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 1
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 1
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
;Bar 28
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 1
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 1
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 1
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 1
	;note E_, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
;Bar 29
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 1
	drum_note 11, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 1
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 7, 1
	;note B_, 0 | WARNING: Rounded down to 0
	drum_note 11, 2
	drum_note 7, 1
	drum_note 7, 1
	;note B_, 0 | WARNING: Rounded down to 0
	drum_note 11, 2
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
;Bar 30
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 1
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 1
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 7, 1
	;note B_, 0 | WARNING: Rounded down to 0
	drum_note 11, 2
	drum_note 7, 1
	drum_note 7, 1
	;note B_, 0 | WARNING: Rounded down to 0
	drum_note 11, 2
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
;Bar 31
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 1
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 1
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 1
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 1
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
;Bar 32
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 1
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 1
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 1
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 1
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
;Bar 33
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 1
	drum_note 11, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 1
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 7, 1
	;note B_, 0 | WARNING: Rounded down to 0
	drum_note 11, 2
	drum_note 7, 1
	drum_note 7, 1
	;note B_, 0 | WARNING: Rounded down to 0
	drum_note 11, 2
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
;Bar 34
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 5, 1
	drum_note 5, 1
	drum_note 7, 1
	;note B_, 0 | WARNING: Rounded down to 0
	drum_note 11, 2
	drum_note 7, 1
	drum_note 7, 1
	;note B_, 0 | WARNING: Rounded down to 0
	drum_note 11, 2
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 5, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 12, 2
;Bar 35
	;note B_, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	;note B_, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 7, 1
	;note B_, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 11, 4
;Bar 36
	;note B_, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	;note B_, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 7, 1
	;note B_, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 11, 4
;Bar 37
	;note B_, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	;note B_, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 7, 1
	;note B_, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 11, 4
;Bar 38
	;note B_, 0 | WARNING: Rounded down to 0
	drum_note 2, 8
	;note B_, 0 | WARNING: Rounded down to 0
	drum_note 10, 8
;Bar 39
	;note F#, 0 | WARNING: Rounded down to 0
	;note B_, 0 | WARNING: Rounded down to 0
	drum_note 2, 1
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 1
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 1
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	drum_note 12, 1
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 7, 1
	drum_note 11, 2
;Bar 40
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 1
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 1
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 1
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	drum_note 12, 1
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 7, 1
	drum_note 11, 2
;Bar 41
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 1
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 1
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 1
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	drum_note 12, 1
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 7, 1
	drum_note 11, 2
;Bar 42
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 1
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 1
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 1
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	drum_note 12, 1
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 5, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 10, 2
;Bar 43
	;note F#, 0 | WARNING: Rounded down to 0
	;note B_, 0 | WARNING: Rounded down to 0
	drum_note 2, 1
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 1
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 1
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	drum_note 12, 1
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 7, 1
	drum_note 11, 2
;Bar 44
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 1
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 1
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	drum_note 7, 1
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 12, 1
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	drum_note 12, 1
	;note E_, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 7, 1
	drum_note 11, 2
;Bar 45
	;note B_, 0 | WARNING: Rounded down to 0
	drum_note 2, 6
	drum_note 12, 6
	;note B_, 0 | WARNING: Rounded down to 0
	drum_note 10, 4
	sound_loop 0, .mainloop

; ============================================================================================================

