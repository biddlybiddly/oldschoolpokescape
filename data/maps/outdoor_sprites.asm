; Valid sprite IDs for each map group.
; Maps with environment ROUTE or TOWN can only use these sprites.

OutdoorSprites:
; entries correspond to MAPGROUP_* constants
	table_width 2
	dw CableClubGroupSprites
	dw BattleTowerGroupSprites
	dw NewBarkGroupSprites
	dw IndigoGroupSprites
	assert_table_length NUM_MAP_GROUPS

CableClubGroupSprites:
BattleTowerGroupSprites:
NewBarkGroupSprites:
IndigoGroupSprites:
; (currently no sprites on any outdoor maps except player)
	; 0 of max 9 walking sprites
	db 0 ; end
