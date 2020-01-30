landmark: MACRO
; x, y, name
	db \1 + 8, \2 + 16
	dw \3
ENDM

Landmarks:
; entries correspond to constants/landmark_constants.asm
	dbbw       0,   0, SpecialMapName
	landmark  20, 116, TwinleafTownName
	landmark  20, 108, Route201Name
	landmark  36, 108, SandgemTownName
	landmark  36, 116, Route219Name
	landmark  36, 124, Route220Name

TwinleafTownName:    db "TWINLEAF TOWN@"
Route201Name:		 db "ROUTE 201@"
SandgemTownName:	 db "SANDGEM TOWN@"
Route219Name:		 db "ROUTE 219@"
