	db DEX_HOVERPOP ; pokedex id

	db  135, 100, 30,  62,  100
	;   hp  atk  def  spd  spc

	db GHOST, FAIRY ; type
	db 25 ; catch rate
	db 65 ; base exp

	INCBIN "gfx/pokemon/front/hoverpop.pic", 0, 1 ; sprite dimensions
	dw HoverpopPicFront, HoverpopPicBack

	db ACID, BARRAGE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_FAST ; growth rate

	; tm/hm learnset
	tmhm FALCON_PUNCH,   HURRICANE,   SWORDS_DANCE, FLASH_CANNON,    DRAGON_CLAW,   \ 
	     TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD, \
	     PAY_DAY,      SUBMISSION,   COUNTER,      SEISMIC_TOSS, SHADOW_CLAW,         \
	     MEGA_DRAIN,   SOLARBEAM,    DRAGONBREATH,  THUNDERBOLT,  THUNDER,      \
	     EARTHQUAKE,   FISSURE,      DIG,          PSYCHIC_M,    TELEPORT,     \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         METRONOME,    \
	     FIRE_BLAST,   SWIFT,        SKULL_BASH,   \
	     SOFTBOILED,   DREAM_EATER,  SKY_ATTACK,   REST,         THUNDER_WAVE, \
	     PSYWAVE,      ROCK_SLIDE,   MOONBLAST,   SUBSTITUTE,   \
	     CUT,          FLY,          STRENGTH,     FLASH
	; end

	db BANK(HoverpopPicFront)
	assert BANK(HoverpopPicFront) == BANK(HoverpopPicBack)
