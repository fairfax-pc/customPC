const_value set 2

SinjohRuins_MapScriptHeader:
.MapTriggers:
	db 0

.MapCallbacks:
	db 0

SinjohRuinsSignpost:
	habitatlist SinjohRuinsSignpostText, SINJOH_RUINS

SinjohRuinsSignpostText:
	text "The Sinjoh Ruins"
	done

SinjohRuins_MapEventHeader:
.Warps:
	db 2
	warp_def $7, $5, 1, MYSTRI_STAGE
	warp_def $15, $d, 1, SINJOH_RUINS_HOUSE

.XYTriggers:
	db 0

.Signposts:
	db 1
	signpost 8, 7, SIGNPOST_READ, SinjohRuinsSignpost

.PersonEvents:
	db 0
