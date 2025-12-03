	db DEX_HOVERPOP ; pokedex id

	db  135, 100, 30,  62,  100
	;   hp  atk  def  spd  spc

	db GHOST, FAIRY ; type
	db 25 ; catch rate
	db 65 ; base exp

	INCBIN "gfx/pokemon/front/hoverpop.pic", 0, 1 ; sprite dimensions
	dw HoverpopPicFront, HoverpopPicBack

	db SCREECH, HYPER_VOICE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_FAST ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, \
	     TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   \
	     PAY_DAY,      COUNTER,      SEISMIC_TOSS, SHADOW_CLAW,         \
	     SOLARBEAM,    DRAGONBREATH,  THUNDERBOLT,  THUNDER,      \
	     PSYCHIC_M,    TELEPORT,     \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         METRONOME,    \
	     SELFDESTRUCT, FIRE_BLAST,   SWIFT, \
	     DREAM_EATER,  REST,         THUNDER_WAVE, \
	     PSYWAVE,      EXPLOSION,    MOONBLAST,   SUBSTITUTE, SNOWGRAVE,   \
	     FLY,          SURF,         FLASH
	; end

	db BANK(HoverpopPicFront)
	assert BANK(HoverpopPicFront) == BANK(HoverpopPicBack)
