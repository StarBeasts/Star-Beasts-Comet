;Coverted using MIDI2ASM
;Code by TriteHexagon
;Version 5.2.0 (16-Nov-2022)
;Visit github.com/TriteHexagon/Midi2ASM-Converter for up-to-date versions.

; ============================================================================================================

Music_Placeholder:
	channel_count 4
	channel 1, Music_Placeholder_Ch1
	channel 2, Music_Placeholder_Ch2
	channel 3, Music_Placeholder_Ch3
	channel 4, Music_Placeholder_Ch4

Music_Placeholder_Ch1:
	volume 7, 7
	duty_cycle 2
	note_type 12, 10, 7
	tempo 115
;Bar 1
	rest 1
	rest 4
	octave 2
	volume_envelope 12, 7
	note B_, 10
	note F#, 2
;Bar 2
	note B_, 2
	octave 3
	note D_, 6
	note C#, 4
	octave 2
	note B_, 4
;Bar 3
	octave 3
	note D_, 4
	octave 2
	note A_, 12
;Bar 4
	octave 3
	note F#, 2
	note E_, 6
	note C#, 4
	note D_, 4
;Bar 5
	note E_, 4
	note F#, 16
;Bar 6
	octave 2
	note G_, 6
	octave 3
	note E_, 6
;Bar 7
	note D_, 4
	note C#, 12
;Bar 8
	octave 2
	note B_, 1
	octave 3
	note C#, 2
	octave 2
	note B_, 1
	note A#, 8
	note F#, 8
;Bar 9
	note G_, 10
	note G_, 2
;Bar 10
	note A_, 2
	note B_, 6
	note A_, 4
	note B_, 4
;Bar 11
	octave 3
	note C#, 4
	note D_, 10
	octave 2
	note A_, 2
;Bar 12
	octave 3
	note D_, 2
	note F#, 10
	rest 2
	note F#, 2
;Bar 13
	rest 2
	note F#, 2
	note F_, 6
	note C#, 6
;Bar 14
	octave 2
	note G#, 10
	octave 3
	note C#, 6
;Bar 15
	note F_, 4
	note F#, 12
;Bar 16
	note A#, 2
	note F#, 16
	note F#, 2
;Bar 17
	octave 2
	note B_, 10
	note F#, 2
;Bar 18
	note B_, 2
	octave 3
	note D_, 6
	note C#, 4
	octave 2
	note B_, 4
;Bar 19
	octave 3
	note D_, 4
	octave 2
	note A_, 12
;Bar 20
	octave 3
	note F#, 2
	note E_, 6
	note C#, 4
	note D_, 4
;Bar 21
	note E_, 4
	note F#, 16
;Bar 22
	octave 2
	note G_, 6
	octave 3
	note E_, 6
;Bar 23
	note D_, 4
	note C#, 12
;Bar 24
	octave 2
	note B_, 1
	octave 3
	note C#, 2
	octave 2
	note B_, 1
	note A#, 8
	note F#, 8
;Bar 25
	note G_, 10
	note G_, 2
;Bar 26
	note A_, 2
	note B_, 6
	note A_, 4
	note B_, 4
;Bar 27
	octave 3
	note C#, 4
	note D_, 10
	octave 2
	note A_, 2
;Bar 28
	octave 3
	note D_, 2
	note F#, 10
	rest 2
	note F#, 2
;Bar 29
	rest 2
	note F#, 2
	note F_, 6
	note C#, 6
;Bar 30
	octave 2
	note G#, 10
	octave 3
	note C#, 6
;Bar 31
	note F_, 4
	note F#, 12
;Bar 32
	note G#, 2
	note A#, 10
	rest 2
	note A#, 2
;Bar 33
	rest 2
	note A#, 2
	note B_, 6
	note F#, 16
	note F#, 2
;Bar 34
	note B_, 2
	octave 4
	note C#, 3
;Bar 35
	note D_, 3
	octave 3
	note A_, 16
;Bar 36
	octave 4
	note C#, 16
;Bar 37
	note D_, 2
	note D_, 3
	note D_, 3
	note D_, 2
	note C#, 3
;Bar 38
	octave 3
	note B_, 3
	note B_, 2
	note B_, 3
	note B_, 3
	note B_, 2
	note A_, 3
;Bar 39
	note G_, 3
	note F#, 16
;Bar 40
	note A_, 16
;Bar 41
	note G_, 6
	note E_, 16
	note E_, 2
;Bar 42
	note E_, 2
	note F#, 3
;Bar 43
	note G_, 3
	note B_, 16
;Bar 44
	octave 4
	note D_, 8
	octave 3
	note B_, 8
;Bar 45
	octave 4
	note C#, 2
	note C#, 3
	note C#, 3
	note C#, 2
	note C#, 3
;Bar 46
	note C#, 3
	note C#, 2
	note C#, 3
	note C#, 3
	note C#, 2
	note D_, 3
;Bar 47
	note E_, 3
	note C#, 16
;Bar 48
	octave 3
	note A#, 16
;Bar 49
	octave 2
	note B_, 10
	note F#, 2
;Bar 50
	note B_, 2
	octave 3
	note D_, 6
	note C#, 4
	octave 2
	note B_, 4
;Bar 51
	octave 3
	note D_, 4
	octave 2
	note A_, 12
;Bar 52
	octave 3
	note F#, 2
	note E_, 6
	note C#, 4
	note D_, 4
;Bar 53
	note E_, 4
	note F#, 16
;Bar 54
	octave 2
	note G_, 6
	octave 3
	note E_, 6
;Bar 55
	note D_, 4
	note C#, 16
;Bar 56
	note D_, 8
	note E_, 8
;Bar 57
	note E_, 3
	rest 1
	note D_, 2
	note E_, 3
	rest 1
	note D_, 2
;Bar 58
	note F#, 2
	rest 6
	octave 4
	note C#, 16
	note C#, 12
	sound_ret

; ============================================================================================================

Music_Placeholder_Ch2:
	duty_cycle 1
	note_type 12, 10, 7
;Bar 1
	volume_envelope 9, 7
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
	rest 16
	rest 16
	rest 16
	rest 16
	rest 1
;Bar 17
	octave 4
	note A#, 1
	note G#, 1
	note F#, 1
	note C#, 1
	octave 3
	note B_, 1
	octave 4
	note F#, 1
	note B_, 1
	octave 5
	note C#, 1
	note D_, 1
	note C#, 1
	octave 4
	note B_, 1
	note F#, 1
	octave 3
	note B_, 1
	octave 4
	note F#, 1
	note B_, 1
;Bar 18
	octave 5
	note C#, 1
	note D_, 1
	note C#, 1
	octave 4
	note B_, 1
	note F#, 1
	octave 3
	note B_, 1
	octave 4
	note F#, 1
	note B_, 1
	octave 5
	note C#, 1
	note D_, 1
	note C#, 1
	octave 4
	note B_, 1
	note F#, 1
	octave 3
	note B_, 1
	octave 4
	note F#, 1
	note B_, 1
;Bar 19
	octave 5
	note C#, 1
	note D_, 1
	note C#, 1
	octave 4
	note B_, 1
	note F#, 1
	octave 3
	note A_, 1
	octave 4
	note E_, 1
	note A_, 1
	note B_, 1
	octave 5
	note C#, 1
	octave 4
	note B_, 1
	note A_, 1
	note E_, 1
	octave 3
	note A_, 1
	octave 4
	note E_, 1
	note A_, 1
;Bar 20
	note B_, 1
	octave 5
	note C#, 1
	octave 4
	note B_, 1
	note A_, 1
	note E_, 1
	octave 3
	note A_, 1
	octave 4
	note E_, 1
	note A_, 1
	note B_, 1
	octave 5
	note C#, 1
	octave 4
	note B_, 1
	note A_, 1
	note E_, 1
	octave 3
	note A_, 1
	octave 4
	note E_, 1
	note A_, 1
;Bar 21
	note B_, 1
	octave 5
	note C#, 1
	octave 4
	note B_, 1
	note A_, 1
	note E_, 1
	octave 3
	note G_, 1
	octave 4
	note D_, 1
	note G_, 1
	note A_, 1
	note B_, 1
	note A_, 1
	note G_, 1
	note D_, 1
	octave 3
	note G_, 1
	octave 4
	note D_, 1
	note G_, 1
;Bar 22
	note A_, 1
	note B_, 1
	note A_, 1
	note G_, 1
	note D_, 1
	octave 3
	note G_, 1
	octave 4
	note D_, 1
	note G_, 1
	note A_, 1
	note B_, 1
	note A_, 1
	note G_, 1
	note D_, 1
	octave 3
	note G_, 1
	octave 4
	note D_, 1
	note G_, 1
;Bar 23
	note A_, 1
	note B_, 1
	note A_, 1
	note G_, 1
	note D_, 1
	octave 3
	note F#, 1
	octave 4
	note C#, 1
	note F#, 1
	note G#, 1
	note A#, 1
	note G#, 1
	note F#, 1
	note C#, 1
	octave 3
	note F#, 1
	octave 4
	note C#, 1
	note F#, 1
;Bar 24
	note G#, 1
	note A#, 1
	note G#, 1
	note F#, 1
	note C#, 1
	octave 3
	note F#, 1
	octave 4
	note C#, 1
	note F#, 1
	note G#, 1
	note A#, 1
	note G#, 1
	note F#, 1
	note C#, 1
	octave 3
	note F#, 1
	octave 4
	note C#, 1
	note F#, 1
;Bar 25
	note G#, 1
	note A#, 1
	note G#, 1
	note F#, 1
	note C#, 1
	octave 3
	note G_, 1
	octave 4
	note D_, 1
	note G_, 1
	note A_, 1
	note B_, 1
	note A_, 1
	note G_, 1
	note D_, 1
	octave 3
	note G_, 1
	octave 4
	note D_, 1
	note G_, 1
;Bar 26
	note A_, 1
	note B_, 1
	note A_, 1
	note G_, 1
	note D_, 1
	octave 3
	note G_, 1
	octave 4
	note D_, 1
	note G_, 1
	note A_, 1
	note B_, 1
	note A_, 1
	note G_, 1
	note D_, 1
	octave 3
	note G_, 1
	octave 4
	note D_, 1
	note G_, 1
;Bar 27
	note A_, 1
	note B_, 1
	note A_, 1
	note G_, 1
	note D_, 1
	octave 3
	note D_, 1
	note A_, 1
	octave 4
	note D_, 1
	note E_, 1
	note F#, 1
	note E_, 1
	note D_, 1
	octave 3
	note A_, 1
	note D_, 1
	note A_, 1
	octave 4
	note D_, 1
;Bar 28
	note E_, 1
	note F#, 1
	note E_, 1
	note D_, 1
	octave 3
	note A_, 1
	note D_, 1
	note A_, 1
	octave 4
	note D_, 1
	note E_, 1
	note F#, 1
	note E_, 1
	note D_, 1
	octave 3
	note A_, 1
	note D_, 1
	note A_, 1
	octave 4
	note D_, 1
;Bar 29
	note E_, 1
	note F#, 1
	note E_, 1
	note D_, 1
	octave 3
	note A_, 1
	note C#, 1
	note G#, 1
	octave 4
	note C#, 1
	note D#, 1
	note F_, 1
	note D#, 1
	note C#, 1
	octave 3
	note G#, 1
	note C#, 1
	note G#, 1
	octave 4
	note C#, 1
;Bar 30
	note D#, 1
	note F_, 1
	note D#, 1
	note C#, 1
	octave 3
	note G#, 1
	note C#, 1
	note G#, 1
	octave 4
	note C#, 1
	note D#, 1
	note F_, 1
	note D#, 1
	note C#, 1
	octave 3
	note G#, 1
	note C#, 1
	note G#, 1
	octave 4
	note C#, 1
;Bar 31
	note D#, 1
	note F_, 1
	note D#, 1
	note C#, 1
	octave 3
	note G#, 1
	note F#, 1
	octave 4
	note C#, 1
	note F#, 1
	note G#, 1
	note A#, 1
	note G#, 1
	note F#, 1
	note C#, 1
	octave 3
	note F#, 1
	octave 4
	note C#, 1
	note F#, 1
;Bar 32
	note G#, 1
	note A#, 1
	note G#, 1
	note F#, 1
	note C#, 1
	octave 3
	note F#, 1
	octave 4
	note C#, 1
	note F#, 1
	note G#, 1
	note A#, 1
	note G#, 1
	note F#, 1
	note C#, 1
	octave 3
	note F#, 1
	octave 4
	note C#, 1
	note F#, 1
;Bar 33
	note G#, 1
	note A#, 1
	note G#, 1
	note F#, 1
	note C#, 1
	octave 3
	note B_, 1
	octave 4
	note F#, 1
	note B_, 1
	octave 5
	note C#, 1
	note D_, 1
	note C#, 1
	octave 4
	note B_, 1
	note F#, 1
	octave 3
	note B_, 1
	octave 4
	note F#, 1
	note B_, 1
;Bar 34
	octave 5
	note C#, 1
	note D_, 1
	note C#, 1
	octave 4
	note B_, 1
	note F#, 1
	octave 3
	note B_, 1
	octave 4
	note F#, 1
	note B_, 1
	octave 5
	note C#, 1
	note D_, 1
	note C#, 1
	octave 4
	note B_, 1
	note F#, 1
	octave 3
	note B_, 1
	octave 4
	note F#, 1
	note B_, 1
;Bar 35
	octave 5
	note C#, 1
	note D_, 1
	note C#, 1
	octave 4
	note B_, 1
	note F#, 1
	octave 3
	note F#, 1
	octave 4
	note C#, 1
	note F#, 1
	note G#, 1
	note A_, 1
	note G#, 1
	note F#, 1
	note C#, 1
	octave 3
	note F#, 1
	octave 4
	note C#, 1
	note F#, 1
;Bar 36
	note G#, 1
	note A_, 1
	note G#, 1
	note F#, 1
	note C#, 1
	octave 3
	note F#, 1
	octave 4
	note C#, 1
	note F#, 1
	note G#, 1
	note A_, 1
	note G#, 1
	note F#, 1
	note C#, 1
	octave 3
	note F#, 1
	octave 4
	note C#, 1
	note F#, 1
;Bar 37
	note G#, 1
	note A_, 1
	note G#, 1
	note F#, 1
	note C#, 1
	octave 3
	note G_, 1
	octave 4
	note D_, 1
	note G_, 1
	note A_, 1
	note B_, 1
	note A_, 1
	note G_, 1
	note D_, 1
	octave 3
	note G_, 1
	octave 4
	note D_, 1
	note G_, 1
;Bar 38
	note A_, 1
	note B_, 1
	note A_, 1
	note G_, 1
	note D_, 1
	octave 3
	note G_, 1
	octave 4
	note D_, 1
	note G_, 1
	note A_, 1
	note B_, 1
	note A_, 1
	note G_, 1
	note D_, 1
	octave 3
	note G_, 1
	octave 4
	note D_, 1
	note G_, 1
;Bar 39
	note A_, 1
	note B_, 1
	note A_, 1
	note G_, 1
	note D_, 1
	octave 3
	note D_, 1
	note A_, 1
	octave 4
	note D_, 1
	note E_, 1
	note F#, 1
	note E_, 1
	note D_, 1
	octave 3
	note A_, 1
	note D_, 1
	note A_, 1
	octave 4
	note D_, 1
;Bar 40
	note E_, 1
	note F#, 1
	note E_, 1
	note D_, 1
	octave 3
	note A_, 1
	note D_, 1
	note A_, 1
	octave 4
	note D_, 1
	note E_, 1
	note F#, 1
	note E_, 1
	note D_, 1
	octave 3
	note A_, 1
	note D_, 1
	note A_, 1
	octave 4
	note D_, 1
;Bar 41
	note E_, 1
	note F#, 1
	note E_, 1
	note D_, 1
	octave 3
	note A_, 1
	note E_, 1
	note B_, 1
	octave 4
	note E_, 1
	note F#, 1
	note G_, 1
	note F#, 1
	note E_, 1
	octave 3
	note B_, 1
	note E_, 1
	note B_, 1
	octave 4
	note E_, 1
;Bar 42
	note F#, 1
	note G_, 1
	note F#, 1
	note E_, 1
	octave 3
	note B_, 1
	note E_, 1
	note B_, 1
	octave 4
	note E_, 1
	note F#, 1
	note G_, 1
	note F#, 1
	note E_, 1
	octave 3
	note B_, 1
	note E_, 1
	note B_, 1
	octave 4
	note E_, 1
;Bar 43
	note F#, 1
	note G_, 1
	note F#, 1
	note E_, 1
	octave 3
	note B_, 1
	note B_, 1
	octave 4
	note F#, 1
	note B_, 1
	octave 5
	note C#, 1
	note D_, 1
	note C#, 1
	octave 4
	note B_, 1
	note F#, 1
	octave 3
	note B_, 1
	octave 4
	note F#, 1
	note B_, 1
;Bar 44
	octave 5
	note C#, 1
	note D_, 1
	note C#, 1
	octave 4
	note B_, 1
	note F#, 1
	octave 3
	note B_, 1
	octave 4
	note F#, 1
	note B_, 1
	octave 5
	note C#, 1
	note D_, 1
	note C#, 1
	octave 4
	note B_, 1
	note F#, 1
	octave 3
	note B_, 1
	octave 4
	note F#, 1
	note B_, 1
;Bar 45
	octave 5
	note C#, 1
	note D_, 1
	note C#, 1
	octave 4
	note B_, 1
	note F#, 1
	note C#, 1
	note G_, 1
	octave 5
	note C#, 1
	note D_, 1
	note E_, 1
	note D_, 1
	note C#, 1
	octave 4
	note G_, 1
	note C#, 1
	note G_, 1
	octave 5
	note C#, 1
;Bar 46
	note D_, 1
	note E_, 1
	note D_, 1
	note C#, 1
	octave 4
	note G_, 1
	note C#, 1
	note G_, 1
	octave 5
	note C#, 1
	note D_, 1
	note E_, 1
	note D_, 1
	note C#, 1
	octave 4
	note G_, 1
	note C#, 1
	note G_, 1
	octave 5
	note C#, 1
;Bar 47
	note D_, 1
	note E_, 1
	note D_, 1
	note C#, 1
	octave 4
	note G_, 1
	octave 3
	note F#, 1
	octave 4
	note C#, 1
	note F#, 1
	note G#, 1
	note A#, 1
	note G#, 1
	note F#, 1
	note C#, 1
	octave 3
	note F#, 1
	octave 4
	note C#, 1
	note F#, 1
;Bar 48
	note G#, 1
	note A#, 1
	note G#, 1
	note F#, 1
	note C#, 1
	octave 3
	note F#, 1
	octave 4
	note C#, 1
	note F#, 1
	note G#, 1
	note A#, 1
	note G#, 1
	note F#, 1
	note C#, 1
	octave 3
	note F#, 1
	octave 4
	note C#, 1
	note F#, 1
;Bar 49
	note G#, 1
	note A#, 1
	note G#, 1
	note F#, 1
	note C#, 1
	octave 3
	note B_, 1
	octave 4
	note F#, 1
	note B_, 1
	octave 5
	note C#, 1
	note D_, 1
	note C#, 1
	octave 4
	note B_, 1
	note F#, 1
	octave 3
	note B_, 1
	octave 4
	note F#, 1
	note B_, 1
;Bar 50
	octave 5
	note C#, 1
	note D_, 1
	note C#, 1
	octave 4
	note B_, 1
	note F#, 1
	octave 3
	note B_, 1
	octave 4
	note F#, 1
	note B_, 1
	octave 5
	note C#, 1
	note D_, 1
	note C#, 1
	octave 4
	note B_, 1
	note F#, 1
	octave 3
	note B_, 1
	octave 4
	note F#, 1
	note B_, 1
;Bar 51
	octave 5
	note C#, 1
	note D_, 1
	note C#, 1
	octave 4
	note B_, 1
	note F#, 1
	octave 3
	note A_, 1
	octave 4
	note E_, 1
	note A_, 1
	note B_, 1
	octave 5
	note C#, 1
	octave 4
	note B_, 1
	note A_, 1
	note E_, 1
	octave 3
	note A_, 1
	octave 4
	note E_, 1
	note A_, 1
;Bar 52
	note B_, 1
	octave 5
	note C#, 1
	octave 4
	note B_, 1
	note A_, 1
	note E_, 1
	octave 3
	note A_, 1
	octave 4
	note E_, 1
	note A_, 1
	note B_, 1
	octave 5
	note C#, 1
	octave 4
	note B_, 1
	note A_, 1
	note E_, 1
	octave 3
	note A_, 1
	octave 4
	note E_, 1
	note A_, 1
;Bar 53
	note B_, 1
	octave 5
	note C#, 1
	octave 4
	note B_, 1
	note A_, 1
	note E_, 1
	octave 3
	note G_, 1
	octave 4
	note D_, 1
	note G_, 1
	note A_, 1
	note B_, 1
	note A_, 1
	note G_, 1
	note D_, 1
	octave 3
	note G_, 1
	octave 4
	note D_, 1
	note G_, 1
;Bar 54
	note A_, 1
	note B_, 1
	note A_, 1
	note G_, 1
	note D_, 1
	octave 3
	note G_, 1
	octave 4
	note D_, 1
	note G_, 1
	note A_, 1
	note B_, 1
	note A_, 1
	note G_, 1
	note D_, 1
	octave 3
	note G_, 1
	octave 4
	note D_, 1
	note G_, 1
;Bar 55
	note A_, 1
	note B_, 1
	note A_, 1
	note G_, 1
	note D_, 1
	octave 3
	note F#, 1
	octave 4
	note C#, 1
	note F#, 1
	note G#, 1
	note A#, 1
	note G#, 1
	note F#, 1
	note C#, 1
	octave 3
	note F#, 1
	octave 4
	note C#, 1
	note F#, 1
;Bar 56
	note G#, 1
	note A#, 1
	note G#, 1
	note F#, 1
	note C#, 1
	octave 3
	note F#, 1
	octave 4
	note C#, 1
	note F#, 1
	note G#, 1
	note A#, 1
	note G#, 1
	note F#, 1
	note C#, 1
	octave 3
	note F#, 1
	octave 4
	note C#, 1
	note F#, 1
;Bar 57
	note G#, 1
	note A#, 1
	note G#, 1
	note F#, 1
	note C#, 1
	rest 16
	rest 2
;Bar 58
	octave 2
	volume_envelope 8, 7
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	note D_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note G#, 1
	octave 4
	note C#, 16
	note C#, 12
	sound_ret

; ============================================================================================================

Music_Placeholder_Ch3:
	note_type 12, 1, 0
;Bar 1
	volume_envelope 2, 0
	rest 1
	rest 4
	octave 1
	volume_envelope 1, 0
	note B_, 2
	octave 2
	note B_, 2
	octave 1
	note B_, 2
	octave 2
	note B_, 2
	octave 1
	note B_, 2
	octave 2
	note B_, 2
;Bar 2
	octave 1
	note B_, 2
	octave 2
	note B_, 2
	octave 1
	note B_, 2
	octave 2
	note B_, 2
	octave 1
	note B_, 2
	octave 2
	note B_, 2
	octave 1
	note B_, 2
	octave 2
	note B_, 2
;Bar 3
	octave 1
	note B_, 2
	octave 2
	note B_, 2
	octave 1
	note A_, 2
	octave 2
	note A_, 2
	octave 1
	note A_, 2
	octave 2
	note A_, 2
	octave 1
	note A_, 2
	octave 2
	note A_, 2
;Bar 4
	octave 1
	note A_, 2
	octave 2
	note A_, 2
	octave 1
	note A_, 2
	octave 2
	note A_, 2
	octave 1
	note A_, 2
	octave 2
	note A_, 2
	octave 1
	note A_, 2
	octave 2
	note A_, 2
;Bar 5
	octave 1
	note A_, 2
	octave 2
	note A_, 2
	octave 1
	note G_, 2
	octave 2
	note G_, 2
	octave 1
	note G_, 2
	octave 2
	note G_, 2
	octave 1
	note G_, 2
	octave 2
	note G_, 2
;Bar 6
	octave 1
	note G_, 2
	octave 2
	note G_, 2
	octave 1
	note G_, 2
	octave 2
	note G_, 2
	octave 1
	note G_, 2
	octave 2
	note G_, 2
	octave 1
	note G_, 2
	octave 2
	note G_, 2
;Bar 7
	octave 1
	note G_, 2
	octave 2
	note G_, 2
	octave 1
	note F#, 2
	octave 2
	note F#, 2
	octave 1
	note F#, 2
	octave 2
	note F#, 2
	octave 1
	note F#, 2
	octave 2
	note F#, 2
;Bar 8
	octave 1
	note F#, 2
	octave 2
	note F#, 2
	octave 1
	note F#, 2
	octave 2
	note F#, 2
	octave 1
	note F#, 2
	octave 2
	note F#, 2
	octave 1
	note F#, 2
	octave 2
	note F#, 2
;Bar 9
	octave 1
	note F#, 2
	octave 2
	note F#, 2
	octave 1
	note G_, 2
	octave 2
	note G_, 2
	octave 1
	note G_, 2
	octave 2
	note G_, 2
	octave 1
	note G_, 2
	octave 2
	note G_, 2
;Bar 10
	octave 1
	note G_, 2
	octave 2
	note G_, 2
	octave 1
	note G_, 2
	octave 2
	note G_, 2
	octave 1
	note G_, 2
	octave 2
	note G_, 2
	octave 1
	note G_, 2
	octave 2
	note G_, 2
;Bar 11
	octave 1
	note G_, 2
	octave 2
	note G_, 2
	octave 1
	note D_, 2
	octave 2
	note D_, 2
	octave 1
	note D_, 2
	octave 2
	note D_, 2
	octave 1
	note D_, 2
	octave 2
	note D_, 2
;Bar 12
	octave 1
	note D_, 2
	octave 2
	note D_, 2
	octave 1
	note D_, 2
	octave 2
	note D_, 2
	octave 1
	note D_, 2
	octave 2
	note D_, 2
	octave 1
	note D_, 2
	octave 2
	note D_, 2
;Bar 13
	octave 1
	note D_, 2
	octave 2
	note D_, 2
	octave 1
	note C#, 2
	octave 2
	note C#, 2
	octave 1
	note C#, 2
	octave 2
	note C#, 2
	octave 1
	note C#, 2
	octave 2
	note C#, 2
;Bar 14
	octave 1
	note C#, 2
	octave 2
	note C#, 2
	octave 1
	note C#, 2
	octave 2
	note C#, 2
	octave 1
	note C#, 2
	octave 2
	note C#, 2
	octave 1
	note C#, 2
	octave 2
	note C#, 2
;Bar 15
	octave 1
	note C#, 2
	octave 2
	note C#, 2
	octave 1
	note F#, 2
	octave 2
	note F#, 2
	octave 1
	note F#, 2
	octave 2
	note F#, 2
	octave 1
	note F#, 2
	octave 2
	note F#, 2
;Bar 16
	octave 1
	note F#, 2
	octave 2
	note F#, 2
	octave 1
	note F#, 2
	octave 2
	note F#, 2
	octave 1
	note F#, 2
	octave 2
	note F#, 2
	octave 1
	note F#, 2
	octave 2
	note F#, 2
;Bar 17
	octave 1
	note F#, 2
	octave 2
	note F#, 2
	octave 1
	note B_, 2
	octave 2
	note B_, 2
	octave 1
	note B_, 2
	octave 2
	note B_, 2
	octave 1
	note B_, 2
	octave 2
	note B_, 2
;Bar 18
	octave 1
	note B_, 2
	octave 2
	note B_, 2
	octave 1
	note B_, 2
	octave 2
	note B_, 2
	octave 1
	note B_, 2
	octave 2
	note B_, 2
	octave 1
	note B_, 2
	octave 2
	note B_, 2
;Bar 19
	octave 1
	note B_, 2
	octave 2
	note B_, 2
	octave 1
	note A_, 2
	octave 2
	note A_, 2
	octave 1
	note A_, 2
	octave 2
	note A_, 2
	octave 1
	note A_, 2
	octave 2
	note A_, 2
;Bar 20
	octave 1
	note A_, 2
	octave 2
	note A_, 2
	octave 1
	note A_, 2
	octave 2
	note A_, 2
	octave 1
	note A_, 2
	octave 2
	note A_, 2
	octave 1
	note A_, 2
	octave 2
	note A_, 2
;Bar 21
	octave 1
	note A_, 2
	octave 2
	note A_, 2
	octave 1
	note G_, 2
	octave 2
	note G_, 2
	octave 1
	note G_, 2
	octave 2
	note G_, 2
	octave 1
	note G_, 2
	octave 2
	note G_, 2
;Bar 22
	octave 1
	note G_, 2
	octave 2
	note G_, 2
	octave 1
	note G_, 2
	octave 2
	note G_, 2
	octave 1
	note G_, 2
	octave 2
	note G_, 2
	octave 1
	note G_, 2
	octave 2
	note G_, 2
;Bar 23
	octave 1
	note G_, 2
	octave 2
	note G_, 2
	octave 1
	note F#, 2
	octave 2
	note F#, 2
	octave 1
	note F#, 2
	octave 2
	note F#, 2
	octave 1
	note F#, 2
	octave 2
	note F#, 2
;Bar 24
	octave 1
	note F#, 2
	octave 2
	note F#, 2
	octave 1
	note F#, 2
	octave 2
	note F#, 2
	octave 1
	note F#, 2
	octave 2
	note F#, 2
	octave 1
	note F#, 2
	octave 2
	note F#, 2
;Bar 25
	octave 1
	note F#, 2
	octave 2
	note F#, 2
	octave 1
	note G_, 2
	octave 2
	note G_, 2
	octave 1
	note G_, 2
	octave 2
	note G_, 2
	octave 1
	note G_, 2
	octave 2
	note G_, 2
;Bar 26
	octave 1
	note G_, 2
	octave 2
	note G_, 2
	octave 1
	note G_, 2
	octave 2
	note G_, 2
	octave 1
	note G_, 2
	octave 2
	note G_, 2
	octave 1
	note G_, 2
	octave 2
	note G_, 2
;Bar 27
	octave 1
	note G_, 2
	octave 2
	note G_, 2
	octave 1
	note D_, 2
	octave 2
	note D_, 2
	octave 1
	note D_, 2
	octave 2
	note D_, 2
	octave 1
	note D_, 2
	octave 2
	note D_, 2
;Bar 28
	octave 1
	note D_, 2
	octave 2
	note D_, 2
	octave 1
	note D_, 2
	octave 2
	note D_, 2
	octave 1
	note D_, 2
	octave 2
	note D_, 2
	octave 1
	note D_, 2
	octave 2
	note D_, 2
;Bar 29
	octave 1
	note D_, 2
	octave 2
	note D_, 2
	octave 1
	note C#, 2
	octave 2
	note C#, 2
	octave 1
	note C#, 2
	octave 2
	note C#, 2
	octave 1
	note C#, 2
	octave 2
	note C#, 2
;Bar 30
	octave 1
	note C#, 2
	octave 2
	note C#, 2
	octave 1
	note C#, 2
	octave 2
	note C#, 2
	octave 1
	note C#, 2
	octave 2
	note C#, 2
	octave 1
	note C#, 2
	octave 2
	note C#, 2
;Bar 31
	octave 1
	note C#, 2
	octave 2
	note C#, 2
	octave 1
	note F#, 2
	octave 2
	note F#, 2
	octave 1
	note F#, 2
	octave 2
	note F#, 2
	octave 1
	note F#, 2
	octave 2
	note F#, 2
;Bar 32
	octave 1
	note F#, 2
	octave 2
	note F#, 2
	octave 1
	note F#, 2
	octave 2
	note F#, 2
	octave 1
	note F#, 2
	octave 2
	note F#, 2
	octave 1
	note F#, 2
	octave 2
	note F#, 2
;Bar 33
	octave 1
	note F#, 2
	octave 2
	note F#, 2
	octave 1
	note B_, 2
	octave 2
	note B_, 2
	octave 1
	note B_, 2
	octave 2
	note B_, 2
	octave 1
	note B_, 2
	octave 2
	note B_, 2
;Bar 34
	octave 1
	note B_, 2
	octave 2
	note B_, 2
	octave 1
	note B_, 2
	octave 2
	note B_, 2
	octave 1
	note B_, 2
	octave 2
	note B_, 2
	octave 1
	note B_, 2
	octave 2
	note B_, 2
;Bar 35
	octave 1
	note B_, 2
	octave 2
	note B_, 2
	octave 1
	note F#, 2
	octave 2
	note F#, 2
	octave 1
	note F#, 2
	octave 2
	note F#, 2
	octave 1
	note F#, 2
	octave 2
	note F#, 2
;Bar 36
	octave 1
	note F#, 2
	octave 2
	note F#, 2
	octave 1
	note F#, 2
	octave 2
	note F#, 2
	octave 1
	note F#, 2
	octave 2
	note F#, 2
	octave 1
	note F#, 2
	octave 2
	note F#, 2
;Bar 37
	octave 1
	note F#, 2
	octave 2
	note F#, 2
	octave 1
	note G_, 2
	octave 2
	note G_, 2
	octave 1
	note G_, 2
	octave 2
	note G_, 2
	octave 1
	note G_, 2
	octave 2
	note G_, 2
;Bar 38
	octave 1
	note G_, 2
	octave 2
	note G_, 2
	octave 1
	note G_, 2
	octave 2
	note G_, 2
	octave 1
	note G_, 2
	octave 2
	note G_, 2
	octave 1
	note G_, 2
	octave 2
	note G_, 2
;Bar 39
	octave 1
	note G_, 2
	octave 2
	note G_, 2
	octave 1
	note D_, 2
	octave 2
	note D_, 2
	octave 1
	note D_, 2
	octave 2
	note D_, 2
	octave 1
	note D_, 2
	octave 2
	note D_, 2
;Bar 40
	octave 1
	note D_, 2
	octave 2
	note D_, 2
	octave 1
	note D_, 2
	octave 2
	note D_, 2
	octave 1
	note D_, 2
	octave 2
	note D_, 2
	octave 1
	note D_, 2
	octave 2
	note D_, 2
;Bar 41
	octave 1
	note D_, 2
	octave 2
	note D_, 2
	octave 1
	note E_, 2
	octave 2
	note E_, 2
	octave 1
	note E_, 2
	octave 2
	note E_, 2
	octave 1
	note E_, 2
	octave 2
	note E_, 2
;Bar 42
	octave 1
	note E_, 2
	octave 2
	note E_, 2
	octave 1
	note E_, 2
	octave 2
	note E_, 2
	octave 1
	note E_, 2
	octave 2
	note E_, 2
	octave 1
	note E_, 2
	octave 2
	note E_, 2
;Bar 43
	octave 1
	note E_, 2
	octave 2
	note E_, 2
	octave 1
	note B_, 2
	octave 2
	note B_, 2
	octave 1
	note B_, 2
	octave 2
	note B_, 2
	octave 1
	note B_, 2
	octave 2
	note B_, 2
;Bar 44
	octave 1
	note B_, 2
	octave 2
	note B_, 2
	octave 1
	note B_, 2
	octave 2
	note B_, 2
	octave 1
	note B_, 2
	octave 2
	note B_, 2
	octave 1
	note B_, 2
	octave 2
	note B_, 2
;Bar 45
	octave 1
	note B_, 2
	octave 2
	note B_, 2
	note C#, 2
	octave 3
	note C#, 2
	octave 2
	note C#, 2
	octave 3
	note C#, 2
	octave 2
	note C#, 2
	octave 3
	note C#, 2
;Bar 46
	octave 2
	note C#, 2
	octave 3
	note C#, 2
	octave 2
	note C#, 2
	octave 3
	note C#, 2
	octave 2
	note C#, 2
	octave 3
	note C#, 2
	octave 2
	note C#, 2
	octave 3
	note C#, 2
;Bar 47
	octave 2
	note C#, 2
	octave 3
	note C#, 2
	octave 1
	note F#, 2
	octave 2
	note F#, 2
	octave 1
	note F#, 2
	octave 2
	note F#, 2
	octave 1
	note F#, 2
	octave 2
	note F#, 2
;Bar 48
	octave 1
	note F#, 2
	octave 2
	note F#, 2
	octave 1
	note F#, 2
	octave 2
	note F#, 2
	octave 1
	note F#, 2
	octave 2
	note F#, 2
	octave 1
	note F#, 2
	octave 2
	note F#, 2
;Bar 49
	octave 1
	note F#, 2
	octave 2
	note F#, 2
	octave 1
	note B_, 2
	octave 2
	note B_, 2
	octave 1
	note B_, 2
	octave 2
	note B_, 2
	octave 1
	note B_, 2
	octave 2
	note B_, 2
;Bar 50
	octave 1
	note B_, 2
	octave 2
	note B_, 2
	octave 1
	note B_, 2
	octave 2
	note B_, 2
	octave 1
	note B_, 2
	octave 2
	note B_, 2
	octave 1
	note B_, 2
	octave 2
	note B_, 2
;Bar 51
	octave 1
	note B_, 2
	octave 2
	note B_, 2
	octave 1
	note A_, 2
	octave 2
	note A_, 2
	octave 1
	note A_, 2
	octave 2
	note A_, 2
	octave 1
	note A_, 2
	octave 2
	note A_, 2
;Bar 52
	octave 1
	note A_, 2
	octave 2
	note A_, 2
	octave 1
	note A_, 2
	octave 2
	note A_, 2
	octave 1
	note A_, 2
	octave 2
	note A_, 2
	octave 1
	note A_, 2
	octave 2
	note A_, 2
;Bar 53
	octave 1
	note A_, 2
	octave 2
	note A_, 2
	octave 1
	note G_, 2
	octave 2
	note G_, 2
	octave 1
	note G_, 2
	octave 2
	note G_, 2
	octave 1
	note G_, 2
	octave 2
	note G_, 2
;Bar 54
	octave 1
	note G_, 2
	octave 2
	note G_, 2
	octave 1
	note G_, 2
	octave 2
	note G_, 2
	octave 1
	note G_, 2
	octave 2
	note G_, 2
	octave 1
	note G_, 2
	octave 2
	note G_, 2
;Bar 55
	octave 1
	note G_, 2
	octave 2
	note G_, 2
	octave 1
	note F#, 2
	octave 2
	note F#, 2
	octave 1
	note F#, 2
	octave 2
	note F#, 2
	octave 1
	note F#, 2
	octave 2
	note F#, 2
;Bar 56
	octave 1
	note F#, 2
	octave 2
	note F#, 2
	octave 1
	note F#, 2
	octave 2
	note F#, 2
	octave 1
	note F#, 2
	octave 2
	note F#, 2
	octave 1
	note F#, 2
	octave 2
	note F#, 2
;Bar 57
	octave 1
	note F#, 2
	octave 2
	note F#, 2
	octave 1
	note B_, 1
	rest 5
	note B_, 1
	rest 5
;Bar 58
	note B_, 1
	rest 7
	note B_, 16
	note B_, 12
	sound_ret

; ============================================================================================================

Music_Placeholder_Ch4:
	toggle_noise 1
	drum_speed 12
;Bar 1
	rest 5
	;note C#, 0 | WARNING: Rounded down to 0
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	drum_note 11, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
;Bar 2
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
;Bar 3
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 11, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
;Bar 4
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
;Bar 5
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 11, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
;Bar 6
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
;Bar 7
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 11, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
;Bar 8
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
;Bar 9
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 11, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
;Bar 10
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
;Bar 11
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 11, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
;Bar 12
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
;Bar 13
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 11, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
;Bar 14
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
;Bar 15
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 11, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
;Bar 16
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note D_, 0 | WARNING: Rounded down to 0
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
;Bar 17
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 11, 1
	drum_note 11, 1
	;note C#, 0 | WARNING: Rounded down to 0
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	drum_note 11, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
;Bar 18
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
;Bar 19
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 11, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
;Bar 20
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
;Bar 21
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 11, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
;Bar 22
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
;Bar 23
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 11, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
;Bar 24
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
;Bar 25
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 11, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
;Bar 26
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
;Bar 27
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 11, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
;Bar 28
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
;Bar 29
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 11, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
;Bar 30
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
;Bar 31
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 11, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
;Bar 32
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note D_, 0 | WARNING: Rounded down to 0
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
;Bar 33
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 11, 1
	drum_note 11, 1
	;note C#, 0 | WARNING: Rounded down to 0
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	drum_note 11, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
;Bar 34
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
;Bar 35
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 11, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
;Bar 36
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
;Bar 37
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 11, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
;Bar 38
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
;Bar 39
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 11, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
;Bar 40
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
;Bar 41
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 11, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
;Bar 42
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
;Bar 43
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 11, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
;Bar 44
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
;Bar 45
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 11, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
;Bar 46
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
;Bar 47
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 11, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
;Bar 48
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note D_, 0 | WARNING: Rounded down to 0
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
;Bar 49
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 11, 1
	drum_note 11, 1
	;note C#, 0 | WARNING: Rounded down to 0
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	drum_note 11, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
;Bar 50
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
;Bar 51
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 11, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
;Bar 52
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
;Bar 53
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 11, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
;Bar 54
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
;Bar 55
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 11, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
;Bar 56
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	drum_note 7, 1
;Bar 57
	drum_note 11, 1
	;note A#, 0 | WARNING: Rounded down to 0
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 2
	drum_note 1, 1
	;note A_, 0 | WARNING: Rounded down to 0
	drum_note 1, 1
	;note A_, 0 | WARNING: Rounded down to 0
	drum_note 3, 2
	drum_note 7, 2
	drum_note 7, 2
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 2
	drum_note 7, 2
	drum_note 7, 2
;Bar 58
	;note F#, 0 | WARNING: Rounded down to 0
	drum_note 3, 2
	;note C_, 0 | WARNING: Rounded down to 0
	drum_note 10, 1
	drum_note 6, 1
	drum_note 1, 4
	;note C#, 0 | WARNING: Rounded down to 0
	;note C_, 0 | WARNING: Rounded down to 0
	sound_ret

; ============================================================================================================

