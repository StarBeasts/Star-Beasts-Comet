Music_Alex:
	channel_count 3
	channel 1, Music_Alex_Ch1
	channel 2, Music_Alex_Ch2
	channel 3, Music_Alex_Ch3

Music_Alex_Ch1_AlternateTempo::
	tempo 98

Music_Alex_Ch1_AlternateStartAndTempo::
	tempo 98

Music_Alex_Ch1:
	volume 7, 7
	duty_cycle 0
	note_type 12, 10, 7
	tempo 108
.mainloop:
	volume_envelope 12, 3
	octave 2
	duty_cycle 0
	note F#, 2
	note F#, 2
	note A_, 2
	note F#, 2
	note B_, 2
	octave 3
	note C#, 4
	octave 2
	note F#, 1
	note F_, 1
	note E_, 2
	note E_, 2
	note A_, 2
	note E_, 2
	note B_, 2
	octave 3
	note C#, 4
	octave 2
	note E_, 1
	note D#, 1
	note D#, 2
	note D#, 2
	note A_, 2
	note D#, 2
	note B_, 2
	octave 3
	note C#, 2
	octave 2
	note B_, 1
	octave 3
	note C#, 1
	note E_, 4
	octave 2
	note B_, 2
	note A_, 4
	note G#, 4
	note A_, 4
	note F#, 2
	note F#, 2
	note A_, 2
	note F#, 2
	note B_, 2
	octave 3
	note C#, 4
	octave 2
	note F#, 1
	note F_, 1
	note E_, 2
	note E_, 2
	note A_, 2
	note E_, 2
	note B_, 2
	octave 3
	note C#, 4
	octave 2
	note E_, 1
	note D#, 1
	note D#, 2
	note D#, 2
	note A_, 2
	note D#, 2
	note B_, 2
	octave 3
	note C#, 2
	octave 2
	note B_, 1
	octave 3
	note C#, 1
	note E_, 4
	octave 2
	note B_, 2
	note A_, 4
	note G#, 4
	note A_, 4
	sound_loop 0, .mainloop

Music_Alex_Ch2:
	duty_cycle 1
	note_type 12, 10, 7
.mainloop:
	octave 1
	volume_envelope 11, 4
	duty_cycle 0
	note F#, 6
	note F#, 2
	octave 2
	note C#, 4
	note C#, 4
	octave 1
	note E_, 6
	note E_, 2
	octave 2
	note C#, 4
	octave 1
	note A_, 4
	note D#, 6
	note D#, 2
	note B_, 4
	note A_, 4
	note D_, 6
	note D_, 2
	note F#, 2
	note A_, 2
	note F#, 2
	rest 2
	note F#, 6
	note F#, 2
	octave 2
	note C#, 4
	note C#, 4
	octave 1
	note E_, 6
	note E_, 2
	octave 2
	note C#, 4
	octave 1
	note A_, 4
	note D#, 6
	note D#, 2
	note B_, 4
	note A_, 4
	note D_, 6
	note D_, 2
	note F#, 2
	note A_, 2
	note F#, 2
	note A_, 2
	sound_loop 0, .mainloop

Music_Alex_Ch3:
	note_type 12, 1, 0
.mainloop:
	rest 16
	rest 16
	rest 16
	rest 16
	rest 4
	octave 4
	volume_envelope 1, 0
	note A_, 6
	note E_, 4
	note F#, 4
	rest 2
	note A_, 6
	note G#, 4
	note E_, 4
	rest 16
	rest 14
	sound_loop 0, .mainloop
