; Loads tile patterns for tiles used in the pokedex.
LoadPokedexTilePatterns:
	call LoadHpBarAndStatusTilePatterns
	ld de, PokedexTileGraphics
	ld hl, vChars2 tile $60
	lb bc, BANK(PokedexTileGraphics), (PokedexTileGraphicsEnd - PokedexTileGraphics) / $10
	call CopyVideoData
	ld de, PokeballTileGraphics
	ld hl, vChars2 tile $72
	lb bc, BANK(PokeballTileGraphics), 1
	call CopyVideoData ; load pokeball tile for marking caught mons

	ld de, Pokedex2TileGraphics
	ld hl, vChars2 tile $40
	lb bc, BANK(Pokedex2TileGraphics), 24
	jp CopyVideoData
