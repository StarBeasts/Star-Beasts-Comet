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
	duty_cycle 1
	note_type 12, 10, 7
	tempo 165
.mainloop
;Bar 1
	rest 16
	rest 16
	rest 16
	rest 16
;Bar 5
	octave 4
	volume_envelope 12, 7
	note A_, 8
	octave 5
	note A_, 4
	note G_, 4
;Bar 6
	note F_, 8
	note E_, 4
	note D_, 4
;Bar 7
	note E_, 16
	note E_, 16
;Bar 9
	note D_, 8
	note E_, 4
	note D_, 4
;Bar 10
	note C_, 8
	octave 4
	note B_, 4
	octave 5
	note C_, 4
;Bar 11
	octave 4
	note A_, 16
	note A_, 12
;Bar 12
	note A_, 4
;Bar 13
	note G_, 12
	note E_, 4
;Bar 14
	note A_, 8
	note B_, 4
	octave 5
	note C_, 4
;Bar 15
	note D_, 8
	note C_, 4
	note D_, 4
;Bar 16
	octave 4
	note B_, 8
	octave 5
	note F_, 8
;Bar 17
	note E_, 16
;Bar 18
	note E_, 4
	note D_, 4
	note C_, 4
	octave 4
	note B_, 4
;Bar 19
	note A_, 8
	octave 5
	note A_, 4
	note G_, 4
;Bar 20
	note F_, 8
	note E_, 4
	note D_, 4
;Bar 21
	note E_, 16
	note E_, 16
;Bar 23
	note D_, 8
	note E_, 4
	note D_, 4
;Bar 24
	note C_, 8
	octave 4
	note B_, 4
	octave 5
	note C_, 4
;Bar 25
	octave 4
	note A_, 12
	rest 8
	sound_loop 0, .mainloop

; ============================================================================================================

Music_Placeholder_Ch2:
	duty_cycle 1
	note_type 12, 10, 7
.mainloop
;Bar 1
	octave 1
	volume_envelope 11, 7
	note A_, 14
	note E_, 2
;Bar 2
	note A_, 15
	rest 1
;Bar 3
	note A_, 14
	note E_, 2
;Bar 4
	note A_, 15
	rest 1
;Bar 5
	note A_, 15
	rest 1
;Bar 6
	note A_, 15
	rest 1
;Bar 7
	note A_, 15
	rest 1
;Bar 8
	note A_, 15
	rest 1
;Bar 9
	octave 1
	note D_, 15
	rest 1
;Bar 10
	note D_, 15
	rest 1
;Bar 11
	octave 1
	note A_, 15
	rest 1
;Bar 12
	note A_, 15
	rest 1
;Bar 13
	note G_, 15
	rest 1
;Bar 14
	octave 1
	note F_, 15
	rest 1
;Bar 15
	note D_, 15
	rest 1
;Bar 16
	note F_, 15
	rest 1
;Bar 17
	note E_, 15
	rest 1
;Bar 18
	note E_, 15
	rest 1
;Bar 19
	octave 1
	note A_, 15
	rest 1
;Bar 20
	note A_, 15
	rest 1
;Bar 21
	note A_, 15
	rest 1
;Bar 22
	note A_, 15
	rest 1
;Bar 23
	octave 1
	note D_, 15
	rest 1
;Bar 24
	note D_, 15
	rest 1
;Bar 25
	octave 1
	note A_, 12
	rest 8
	sound_loop 0, .mainloop

; ============================================================================================================

Music_Placeholder_Ch3:
	note_type 12, 1, 0
.mainloop
;Bar 1
	octave 4
	volume_envelope 1, 0
	note E_, 4
	note A_, 4
	octave 5
	note C_, 6
	rest 2
;Bar 2
	note E_, 2
	rest 2
	note C_, 4
	octave 4
	note A_, 6
	note F_, 2
;Bar 3
	note E_, 2
	rest 2
	note A_, 4
	octave 5
	note C_, 6
	rest 2
;Bar 4
	note E_, 2
	rest 2
	note C_, 4
	volume_envelope 2, 0
	;note E_, 0 | WARNING: Rounded down to 0
	volume_envelope 1, 0
	note A_, 6
	rest 4
;Bar 5
	octave 4
	;note A_, 0 | WARNING: Rounded down to 0
	rest 2
	note E_, 1
	rest 1
	octave 5
	note C_, 10
;Bar 6
	rest 2
	octave 4
	note A_, 2
	note E_, 1
	rest 1
	octave 5
	note C_, 10
;Bar 7
	rest 2
	octave 4
	note A_, 2
	note E_, 1
	rest 1
	octave 5
	note C_, 10
;Bar 8
	rest 2
	octave 4
	note A_, 2
	note E_, 1
	rest 1
	octave 5
	note C_, 10
;Bar 9
	rest 2
	note D_, 2
	octave 4
	note A_, 1
	rest 1
	octave 5
	note F_, 10
;Bar 10
	rest 2
	note D_, 2
	octave 4
	note A_, 1
	rest 1
	octave 5
	note F_, 10
;Bar 11
	rest 2
	octave 4
	note A_, 2
	note E_, 1
	rest 1
	octave 5
	note C_, 10
;Bar 12
	rest 2
	octave 4
	note A_, 2
	note E_, 1
	rest 1
	octave 5
	note C_, 10
;Bar 13
	rest 2
	octave 4
	note G_, 2
	note D_, 1
	rest 1
	note B_, 10
;Bar 14
	rest 2
	note F_, 2
	note C_, 1
	rest 1
	note A_, 10
;Bar 15
	rest 2
	octave 5
	note D_, 2
	octave 4
	note A_, 1
	rest 1
	octave 5
	note F_, 10
;Bar 16
	rest 2
	note D_, 2
	octave 4
	note A_, 1
	rest 1
	octave 5
	note F_, 10
;Bar 17
	rest 2
	note E_, 2
	octave 4
	note B_, 1
	rest 1
	octave 5
	note G_, 10
;Bar 18
	rest 2
	note E_, 2
	octave 4
	note B_, 1
	rest 1
	octave 5
	note G_, 10
;Bar 19
	rest 2
	octave 4
	note A_, 2
	note E_, 1
	rest 1
	octave 5
	note C_, 10
;Bar 20
	rest 2
	octave 4
	note A_, 2
	note E_, 1
	rest 1
	octave 5
	note C_, 10
;Bar 21
	rest 2
	octave 4
	note A_, 2
	note E_, 1
	rest 1
	octave 5
	note C_, 10
;Bar 22
	rest 2
	octave 4
	note A_, 2
	note E_, 1
	rest 1
	octave 5
	note C_, 10
;Bar 23
	rest 2
	note D_, 2
	octave 4
	note A_, 1
	rest 1
	octave 5
	note F_, 10
;Bar 24
	rest 2
	note D_, 2
	octave 4
	note A_, 1
	rest 1
	octave 5
	note F_, 10
;Bar 25
	rest 4
	rest 16
	sound_loop 0, .mainloop

; ============================================================================================================

Music_Placeholder_Ch4:
	toggle_noise 7
	drum_speed 12
.mainloop
;Bar 1
	rest 8
	drum_note 8, 16
;Bar 2
	drum_note 8, 16
;Bar 3
	drum_note 8, 16
;Bar 4
	drum_note 8, 16
;Bar 5
	drum_note 8, 16
;Bar 6
	drum_note 8, 16
;Bar 7
	drum_note 8, 16
;Bar 8
	drum_note 8, 16
;Bar 9
	drum_note 8, 16
;Bar 10
	drum_note 8, 16
;Bar 11
	drum_note 8, 16
;Bar 12
	drum_note 8, 16
;Bar 13
	drum_note 8, 16
;Bar 14
	drum_note 8, 16
;Bar 15
	drum_note 8, 16
;Bar 16
	drum_note 8, 16
;Bar 17
	drum_note 8, 16
;Bar 18
	drum_note 8, 16
;Bar 19
	drum_note 8, 16
;Bar 20
	drum_note 8, 16
;Bar 21
	drum_note 8, 16
;Bar 22
	drum_note 8, 16
;Bar 23
	drum_note 8, 16
;Bar 24
	drum_note 8, 14
	rest 6
	rest 8
	sound_loop 0, .mainloop

; ============================================================================================================

