MACRO mon_icon_header
	dw \1 tile \2
	db \3
	db BANK(\1)
	dw vSprites tile (\4)
ENDM

MonPartySpritePointers:
	; gfx pointer, gfx tile offset, # tiles, vSprites tile offset
	mon_icon_header MonsterIcon,          0, 8, ICON_MON << 2 ;
	mon_icon_header BallIcon,             0, 8, ICON_BALL << 2 ;
	mon_icon_header AngelIcon,            0, 8, ICON_FAIRY << 2
	mon_icon_header FireIcon,             0, 8, ICON_FIRE << 2 ;
	mon_icon_header WaterIcon,            0, 8, ICON_WATER << 2

	mon_icon_header BlobIcon,             0, 8, ICON_BUG << 2 ;
	mon_icon_header BlobIcon,             0, 8, ICON_BUG << 2 ;

	mon_icon_header GrassIcon,            0,  8, ICON_GRASS << 2
	mon_icon_header GrassIcon,            0,  8, ICON_GRASS << 2

	mon_icon_header RedSprite,          12, 4, ICON_SNAKE << 2 ;
	mon_icon_header RedSprite,          12, 4, ICON_SNAKE << 2 ;

	mon_icon_header QuadrupedIcon,        0, 8, ICON_QUADRUPED << 2
	mon_icon_header QuadrupedIcon,        0, 8, ICON_QUADRUPED << 2

	mon_icon_header DragonIcon,           0, 8, ICON_DRAGON << 2
	mon_icon_header DragonIcon,           0, 8, ICON_DRAGON << 2

	mon_icon_header GhostIcon,            0, 8, ICON_GHOST << 2
	mon_icon_header GhostIcon,            0, 8, ICON_GHOST << 2

	mon_icon_header HumanIcon,            0, 8, ICON_HUMAN << 2
	mon_icon_header HumanIcon,            0, 8, ICON_HUMAN << 2

	mon_icon_header TradeBubbleIconGFX,  0, 4, ICON_TRADEBUBBLE << 2

	mon_icon_header MonsterIcon,         0, 8, ICONOFFSET + ICON_MON << 2
	mon_icon_header BallIcon,            0, 8, ICONOFFSET + ICON_BALL << 2
	mon_icon_header AngelIcon,           0, 8, ICONOFFSET + ICON_FAIRY << 2
	mon_icon_header FireIcon,            0, 8, ICONOFFSET + ICON_FIRE << 2
	mon_icon_header WaterIcon,           0, 8, ICONOFFSET + ICON_WATER << 2

	mon_icon_header BlobIcon,            0, 8, ICONOFFSET + ICON_BUG << 2
	mon_icon_header BlobIcon,            0, 8, ICONOFFSET + ICON_BUG << 2

	mon_icon_header GrassIcon,           0, 8, ICONOFFSET + ICON_GRASS << 2
	mon_icon_header GrassIcon,           0, 8, ICONOFFSET + ICON_GRASS << 2

	mon_icon_header RedSprite,           0, 4, ICONOFFSET + ICON_SNAKE << 2
	mon_icon_header RedSprite,           0, 4, ICONOFFSET + ICON_SNAKE << 2

	mon_icon_header QuadrupedIcon,       0, 8, ICONOFFSET + ICON_QUADRUPED << 2
	mon_icon_header QuadrupedIcon,       0, 8, ICONOFFSET + ICON_QUADRUPED << 2

	mon_icon_header DragonIcon,          0, 8, ICONOFFSET + ICON_DRAGON << 2
	mon_icon_header DragonIcon,          0, 8, ICONOFFSET + ICON_DRAGON << 2

	mon_icon_header GhostIcon,           0, 8, ICONOFFSET + ICON_GHOST << 2
	mon_icon_header GhostIcon,           0, 8, ICONOFFSET + ICON_GHOST << 2

	mon_icon_header HumanIcon,           0, 8, ICONOFFSET + ICON_HUMAN << 2
	mon_icon_header HumanIcon,           0, 8, ICONOFFSET + ICON_HUMAN << 2

	mon_icon_header TradeBubbleIconGFX,  4, 4, ICONOFFSET + ICON_TRADEBUBBLE << 2
