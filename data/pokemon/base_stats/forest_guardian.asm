	db DEX_GOLDUCK ; pokedex id

	db  85,  85,  75, 100,  95
	;   hp  atk  def  spd  spc

	db DARK, FAIRY ; type
	db 75 ; catch rate
	db 174 ; base exp

	INCBIN "gfx/pokemon/front/deathseer2.pic", 0, 1 ; sprite dimensions
	dw Deathseer2PicFront, Deathseer2PicBack

	db SHADOW_CLAW, BITE, QUICK_ATTACK, PETAL_DANCE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, DRAGON_CLAW,    \
	     TOXIC, BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     HYPER_BEAM,   \
	     COUNTER,      SHADOW_CLAW,         \
	     DRAGONBREATH,\
	     DIG, TELEPORT,     \
	     MIMIC,        DOUBLE_TEAM,  BIDE,         METRONOME,    \
	     FIRE_BLAST,   SWIFT,        SKULL_BASH,   \
	     REST,         THUNDER_WAVE, \
	     MOONBLAST, SUBSTITUTE,   \
	     CUT,          STRENGTH,     FLASH
	; end

	db BANK(Deathseer2PicFront)
	assert BANK(Deathseer2PicFront) == BANK(Deathseer2PicBack)
