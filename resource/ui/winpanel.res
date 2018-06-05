// Default File
#base "../../default/resource/ui/winpanel.res"

"Resource/UI/winpanel.res"
{
	"TeamScoresPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"TeamScoresPanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"

		"BlueScoreBG"
		{
			"visible"		"0"
		}
		
		"BlueScoreBG_Custom"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"BlueScoreBG_Custom"
			"xpos"			"c-160"
			"ypos"			"c90"
			"zpos"			"0"
			"wide"			"160"
			"tall"			"2"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/newhudblue"
				
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
					
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		
		"RedScoreBG_Custom"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"RedScoreBG_Custom"
			"xpos"			"c0"
			"ypos"			"c90"
			"zpos"			"0"
			"wide"			"160"
			"tall"			"2"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/newhudred"
				
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
					
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		
		"RedScoreBG"
		{
			"visible"		"0"
		}
		"BlueTeamLabel"
		{
			"textAlignment"	"west"
			
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"10"
			"wide"			"100"
			"tall"			"20"
			"tall_lodef"	"20"
			"tall_hidef"	"20"
			"fgcolor"		"WhiteColor"
			"font"			"Size 20"
			
			"pin_to_sibling" "BlueScoreBG_Custom"
			"pin_corner_to_sibling" "PIN_BOTTOMLEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_TOPLEFT" // Corner of Element you are pinning to
		}	
		"BlueTeamLabelShadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BlueTeamLabelShadow"
			"font"			"Size 20 Blur"
			"labelText"		"%blueteamname%"
			"textAlignment"		"west"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"9"
			"wide"			"100"
			"tall"			"20"
			"tall_lodef"	"20"
			"tall_hidef"	"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"BlackColor"
			
			"pin_to_sibling" "BlueTeamLabel"
			"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_TOPLEFT" // Corner of Element you are pinning to
		}	
		"BlueTeamScore"
		{
			"textAlignment"	"east"
			"xpos"			"-5"
			"ypos"			"-1"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"28"
			"tall_lodef"	"28"
			"tall_hidef"	"28"
			
			"font"			"Size 30"
			"fgcolor"		"WhiteColor"
			
			"pin_to_sibling" "BlueScoreBG_Custom"
			"pin_corner_to_sibling" "PIN_BOTTOMRIGHT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_TOPRIGHT" // Corner of Element you are pinning to
		}
		"BlueTeamScoreDropshadow"
		{
			"textAlignment"	"east"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"28"
			"tall_lodef"	"28"
			"tall_hidef"	"28"
			
			"font"			"Size 30 Blur"
			"fgcolor"		"BlackColor"
			
			"pin_to_sibling" "BlueTeamScore"
			"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_TOPLEFT" // Corner of Element you are pinning to
		}
		"BlueLeaderAvatar"
		{
			"xpos"			"999"
		}
		"BlueLeaderAvatarBG"
		{
			"xpos"			"999"
		}									
		"RedTeamLabel"
		{
			"textAlignment"	"east"
			
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"10"
			"wide"			"100"
			"tall"			"20"
			"tall_lodef"	"20"
			"tall_hidef"	"20"
			"fgcolor"		"WhiteColor"
			"font"			"Size 20"
			
			"pin_to_sibling" "RedScoreBG_Custom"
			"pin_corner_to_sibling" "PIN_BOTTOMRIGHT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_TOPRIGHT" // Corner of Element you are pinning to
		}		
		"RedTeamLabelShadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RedTeamLabelShadow"
			"font"			"Size 20 Blur"
			"labelText"		"%redteamname%"
			"textAlignment"		"east"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"9"
			"wide"			"100"
			"tall"			"20"
			"tall_lodef"	"20"
			"tall_hidef"	"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"BlackColor"
			
			"pin_to_sibling" "RedTeamLabel"
			"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_TOPLEFT" // Corner of Element you are pinning to
		}
		"RedTeamScore"
		{
			"textAlignment"	"west"
			"xpos"			"-5"
			"ypos"			"-1"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"28"
			"tall_lodef"	"28"
			"tall_hidef"	"28"
			
			"font"			"Size 30"
			"fgcolor"		"WhiteColor"
			
			"pin_to_sibling" "RedScoreBG_Custom"
			"pin_corner_to_sibling" "PIN_BOTTOMLEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_TOPLEFT" // Corner of Element you are pinning to
		}
		"RedTeamScoreDropshadow"
		{
			"textAlignment"	"west"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"28"
			"tall_lodef"	"28"
			"tall_hidef"	"28"
			
			"font"			"Size 30 Blur"
			"fgcolor"		"BlackColor"
			
			"pin_to_sibling" "RedTeamScore"
			"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_TOPLEFT" // Corner of Element you are pinning to
		}
		"RedLeaderAvatar"
		{
			"xpos"			"999"
		}
		"RedLeaderAvatarBG"
		{
			"xpos"			"999"
		}
	}

	"WinPanelBGBorder"
	{
		"visible"		"0"
	}
	"WinningTeamLabel"
	{	
		"font"			"Size 40"
		"xpos"			"c-300"
		"ypos"			"c25"
		
		"wide"			"600"
		"tall"			"40"
		
		"fgcolor_override"		"WhiteColor"
	}
	"WinningTeamLabelDropshadow"
	{	
		"font"			"Size 40 Blur"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"600"
		"tall"			"40"
		
		"fgcolor_override"		"BlackColor"
		
		"pin_to_sibling" "WinningTeamLabel"
		"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_TOPLEFT" // Corner of Element you are pinning to
	}
	"AdvancingTeamLabel"
	{	
		"font"			"Size 40"
		"xpos"			"c-300"
		"ypos"			"c55"
		
		"wide"			"600"
		"tall"			"40"
		
		"fgcolor_override"		"WhiteColor"
	}
	"AdvancingTeamLabelDropshadow"
	{	
		"font"			"Size 40 Blur"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"600"
		"tall"			"40"
		
		"fgcolor_override"		"BlackColor"
		
		"pin_to_sibling" "AdvancingTeamLabel"
		"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_TOPLEFT" // Corner of Element you are pinning to
	}
	"WinReasonLabel"
	{	
		"xpos"			"999"
		"visible"		"0"
	}
	"DetailsLabel"
	{	
		"xpos"			"999"
		"visible"		"0"
	}
	"ShadedBar"
	{
		"xpos"			"999"
		"visible"		"0"
	}
	"TopPlayersLabel"
	{	
		"xpos"			"999"
		"visible"		"0"
	}
	"PointsThisRoundLabel"
	{	
		"xpos"			"999"
		"visible"		"0"
	}
	"HorizontalLine"
	{	
		"xpos"			"999"
		"visible"		"0"
	}
	"Player1Badge"
	{	
		"xpos"			"999"
		"visible"		"0"
	}
	"Player1Avatar"
	{	
		"xpos"			"999"
		"visible"		"0"
	}
	"Player1Name"
	{	
		"xpos"			"999"
		"visible"		"0"
	}
	"Player1Class"
	{	
		"xpos"			"999"
		"visible"		"0"
	}
	"Player1Score"
	{	
		"xpos"			"999"
		"visible"		"0"
	}
	"Player2Badge"
	{	
		"xpos"			"999"
		"visible"		"0"
	}
	"Player2Avatar"
	{	
		"xpos"			"999"
		"visible"		"0"
	}
	"Player2Name"
	{	
		"xpos"			"999"
		"visible"		"0"
	}
	"Player2Class"
	{	
		"xpos"			"999"
		"visible"		"0"
	}
	"Player2Score"
	{	
		"xpos"			"999"
		"visible"		"0"
	}
	"Player3Badge"
	{	
		"xpos"			"999"
		"visible"		"0"
	}
	"Player3Avatar"
	{	
		"xpos"			"999"
		"visible"		"0"
	}
	"Player3Name"
	{	
		"xpos"			"999"
		"visible"		"0"
	}
	"Player3Class"
	{	
		"xpos"			"999"
		"visible"		"0"
	}
	"Player3Score"
	{	
		"xpos"			"999"
		"visible"		"0"
	}

	// KillStreak
	"KillStreakLeaderLabel"
	{	
		"xpos"			"999"
		"visible"		"0"
	}
	"KillStreakMaxCountLabel"
	{	
		"xpos"			"999"
		"visible"		"0"
	}
	"HorizontalLine2"
	{	
		"xpos"			"999"
		"visible"		"0"
	}
	"KillStreakPlayer1Badge"
	{	
		"xpos"			"999"
		"visible"		"0"
	}
	"KillStreakPlayer1Avatar"
	{	
		"xpos"			"999"
		"visible"		"0"
	}
	"KillStreakPlayer1Name"
	{	
		"xpos"			"999"
		"visible"		"0"
	}
	"KillStreakPlayer1Class"
	{	
		"xpos"			"999"
		"visible"		"0"
	}
	"KillStreakPlayer1Score"
	{	
		"xpos"			"999"
		"visible"		"0"
	}
}
