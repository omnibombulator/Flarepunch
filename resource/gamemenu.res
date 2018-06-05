"GameMenu" [$WIN32]
{
	"VRModeButton"
	{
		"label" "#MMenu_VRMode_Activate"
		"command" "engine vr_toggle"
		"subimage" "glyph_vr"
		"OnlyWhenVREnabled" "1"
	}

	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"CallVoteButton"
	{
		"label"			"A"
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" "icon_checkbox"
		"tooltip" "#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			"U"
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" "glyph_muted"
		"tooltip" "#MMenu_MutePlayers"
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage" "icon_whistle"
		"tooltip" "#MMenu_RequestCoach"
	}
	"ReportPlayerButton"
	{
		"label"			"B"
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
		"subimage"		"glyph_alert"
		"tooltip"		"#MMenu_ReportPlayer"
	}
	
	
	// CUSTOM
	
	"ServerBrowserButton"
	{
		"label" "Server List" 
		"command" "OpenServerBrowser"
		"subimage" "replay/thumbnails/menu_server"
		"OnlyAtMenu" "0"
	} 
	"ChangeServerButton"
	{
		"label" "Server List" 
		"command" "OpenServerBrowser"
		"subimage" "replay/thumbnails/menu_server"
		"OnlyInGame" "1"
	}
	
	"CreateServerButton"
	{
		"label" "+"
		"command" "OpenCreateMultiplayerGameDialog"
		"OnlyAtMenu" "1"
		"tooltip" "Create Server"
	}
	"StoreButton"
	{
		"label" "Store"
		"command" "engine open_store"
		"subimage" "replay/thumbnails/menu_store"
	}	
	"SetupButton"
	{
		"label" "Loadout"
		"command" "engine open_charinfo"
		"subimage" "replay/thumbnails/menu_items"
	}
	
	"CustomQuest"
	{
		"label" 	"T"
		"command" 	"questlog"
		"subimage" 	"replay/thumbnails/menu_items"
		"tooltip" 	"Contracts"
	}
	
	"VoteButton"
	{
		"label"			"A"
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" 		"icon_checkbox"
		"tooltip" 		"#MMenu_CallVote"
	}
	"MuteButton"
	{
		"label"			"U"
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" 		"glyph_muted"
		"tooltip" 		"#MMenu_MutePlayers"
	}
	"ReportButton"
	{
		"label"			"!"
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
		"subimage"		"glyph_alert"
		"tooltip"		"#MMenu_ReportPlayer"
	}
}
