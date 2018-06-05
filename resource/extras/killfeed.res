"Resource/HudLayout.res"
{
	// Killfeed
	HudDeathNotice
	{
		"TextFont"				"Size 13"
		"TextFont_minmode"		"BlankFont"
	
		"xpos"	 "r634"	[$WIN32]
		"ypos"	 "24"	[$WIN32]
		"xpos"	 "r634"	[$X360]
		"ypos"	 "4"	[$X360]
		"wide"	 "628"
		"tall"	 "468"

		"MaxDeathNotices" "8"
		"LineHeight"	  "14"
		"LineSpacing"	  "1"
		"CornerRadius"	  "0"
		
		"TeamBlue"		"33 150 243 255"
		"TeamRed"		"244 67 54 255"
		"IconColor"		"HudWhite"
		"LocalPlayerColor"	"HUDBlack"

		"BaseBackgroundColor"	"18 18 18 255"		[$WIN32]
		"LocalBackgroundColor"	"240 240 240 255"	[$WIN32]
		"BaseBackgroundColor"	"32 32 32 255"		[$X360]
		"LocalBackgroundColor"	"0 0 0 255"		[$X360]
	}
}