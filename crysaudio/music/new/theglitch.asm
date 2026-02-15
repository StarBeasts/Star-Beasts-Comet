Music_TheGlitch:
	channel_count 4
	channel 1, Music_TheGlitch_Ch1
	channel 2, Music_TheGlitch_Ch2
	channel 3, Music_TheGlitch_Ch3
	channel 4, Music_TheGlitch_Ch4

Music_TheGlitch_Ch1:
	volume 7, 7
	note_type 12, 7, 7
	octave 2
	duty_cycle 1
	tempo 245
.mainloop:
	volume_envelope 11, 7
	note D#, 4
	note C_, 4
	note A#, 4
	note G#, 4
	note G_, 4
	note D#, 4
	rest 8
	note G_, 4
	note D#, 4
	note C_, 4
	octave 1
	note G_, 4
	note A#, 4
	octave 2
	note D#, 4
	rest 8
	note G#, 4
	note G_, 4
	note F_, 4
	note D#, 4
	note C_, 4
	rest 12
	octave 1
	note A#, 16
	note A#, 16
	octave 2
	sound_loop 0, .mainloop

Music_TheGlitch_Ch2:
	note_type 12, 5, 7
	octave 4
	duty_cycle 2
.mainloop:
	volume_envelope 10, 7
	note D#, 4
	note C_, 4
	note A#, 4
	note G#, 4
	note G_, 4
	note D#, 12
	note G_, 4
	note D#, 4
	note C_, 4
	octave 3
	note G_, 4
	note A#, 4
	octave 4
	note D#, 12
	note G#, 4
	note G_, 4
	note F_, 4
	note D#, 4
	note C_, 16
	octave 3
	note A#, 16
	note A#, 16
	octave 4
	sound_loop 0, .mainloop

Music_TheGlitch_Ch3:
	note_type 12, 2, 0
	octave 3
.mainloop:
	volume_envelope 2, 0
	note C_, 16
	note C_, 16
	octave 2
	note G#, 16
	note G#, 16
	note F_, 16
	note F_, 16
	note D_, 16
	note D_, 16
	octave 3
	sound_loop 0, .mainloop

Music_TheGlitch_Ch4:
	toggle_noise 1
	drum_speed 12
	toggle_noise
	toggle_noise 9
.mainloop:
	drum_note 1, 16
	drum_note 1, 16
	drum_note 1, 16
	drum_note 1, 16
	drum_note 1, 16
	drum_note 1, 16
	drum_note 1, 16
	drum_note 1, 16
	sound_loop 0, .mainloop
