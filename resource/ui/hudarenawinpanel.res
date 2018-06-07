// Default File
#base "../../default/resource/ui/hudarenawinpanel.res"

"Resource/UI/arenawinpanel.res"
{
	"ArenaWinPanelScores"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"ArenaWinPanelScores"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"

		"BlueScoreBG"
		{
			"visible"		"0"
		}
		"RedScoreBG"
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

	
		"ArenaStreaksBG"
		{
			"xpos"			"999"
			"visible"		"0"
		}	

		"ArenaStreakLabel"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"ArenaStreakLabel"
			"font"			"Size 16"
			"fgcolor"		"WhiteColor"
			"xpos"			"c-100"
			"ypos"			"c10"
			"zpos"			"3"
			"wide"			"200"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%arenastreaktext%"
			"textAlignment"		"Center"
			"dulltext"		"0"
			"brighttext"		"0"
			
			"AllCaps"		"1"
		}
		"ArenaStreakLabelShadow"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"ArenaStreakLabelShadow"
			"font"			"Size 16 Blur"
			"fgcolor"		"BlackColor"
			"xpos"			"c-100"
			"ypos"			"c10"
			"zpos"			"2"
			"wide"			"200"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%arenastreaktext%"
			"textAlignment"		"Center"
			"dulltext"		"0"
			"brighttext"		"0"
			
			"AllCaps"		"1"
		}
	}

	"WinPanelBG"
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

	"LosingTeamLabel"
	{	
		"font"			"Size 40"
		"xpos"			"c-300"
		"ypos"			"c25"
		
		"wide"			"600"
		"tall"			"40"
		
		"fgcolor_override"		"WhiteColor"
	}
	"LosingTeamLabelDropshadow"
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
		"ControlName"		"CExLabel"
		"fieldName"		"TopPlayerLabel"
		"font"			"Size 11"
		"xpos"			"c-160"
		"xpos_minmode"	"9999"
		"ypos"			"c135"
		"zpos"			"3"
		"wide"			"300"
		"tall"			"11"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%TopPlayersLabel%"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"TopPlayersLabelShadow"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TopPlayerLabel"
		"font"			"Size 11 Blur"
		"xpos"			"c-160"
		"xpos_minmode"	"9999"
		"ypos"			"c135"
		"zpos"			"2"
		"wide"			"300"
		"tall"			"11"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%TopPlayersLabel%"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"fgcolor_override"	"BlackColor"
	}
	"DamageThisRoundLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"DamageThisRoundLabel"
		"font"			"Size 11"
		"xpos"			"c-40"
		"xpos_minmode"	"9999"
		"ypos"			"c135"
		"zpos"			"3"
		"wide"			"50"
		"tall"			"11"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Arena_Winpanel_DamageThisRound"
		"textAlignment"		"east"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"DamageThisRoundLabelShadow"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"DamageThisRoundLabelShadow"
		"font"			"Size 11 Blur"
		"xpos"			"c-40"
		"xpos_minmode"	"9999"
		"ypos"			"c135"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"11"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Arena_Winpanel_DamageThisRound"
		"textAlignment"		"east"
		"dulltext"		"0"
		"brighttext"		"0"
		"fgcolor_override"	"BlackColor"
	}
	"HealingThisRoundLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"PointsThisRoundLabel"
		"font"			"Size 11"
		"xpos"			"c10"
		"xpos_minmode"	"9999"
		"ypos"			"c135"
		"zpos"			"3"
		"wide"			"50"
		"tall"			"11"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Arena_Winpanel_HealingThisRound"
		"textAlignment"		"east"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"HealingThisRoundLabelShadow"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"PointsThisRoundLabelShadow"
		"font"			"Size 11 Blur"
		"xpos"			"c10"
		"xpos_minmode"	"9999"
		"ypos"			"c135"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"11"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Arena_Winpanel_HealingThisRound"
		"textAlignment"		"east"
		"dulltext"		"0"
		"brighttext"		"0"
		"fgcolor_override"	"BlackColor"
	}
	"LifetimeThisRoundLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"PointsThisRoundLabel"
		"font"			"Size 11"
		"xpos"			"c60"
		"xpos_minmode"	"9999"
		"ypos"			"c135"
		"zpos"			"3"
		"wide"			"50"
		"tall"			"11"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Arena_Winpanel_TimeAliveThisRound"
		"textAlignment"		"east"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"LifetimeThisRoundLabelShadow"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"PointsThisRoundLabelShadow"
		"font"			"Size 11 Blur"
		"xpos"			"c60"
		"xpos_minmode"	"9999"
		"ypos"			"c135"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"11"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Arena_Winpanel_TimeAliveThisRound"
		"textAlignment"		"east"
		"dulltext"		"0"
		"brighttext"		"0"
		"fgcolor_override"	"BlackColor"
	}
	"KillingBlowsThisRoundLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"PointsThisRoundLabel"
		"font"			"Size 11"
		"xpos"			"c110"
		"xpos_minmode"	"9999"
		"ypos"			"c135"
		"zpos"			"3"
		"wide"			"50"
		"tall"			"11"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Arena_Winpanel_KillingBlows"
		"textAlignment"		"east"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"KillingBlowsThisRoundLabelShadow"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"PointsThisRoundLabelShadow"
		"font"			"Size 11 Blur"
		"xpos"			"c110"
		"xpos_minmode"	"9999"
		"ypos"			"c135"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"11"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Arena_Winpanel_KillingBlows"
		"textAlignment"		"east"
		"dulltext"		"0"
		"brighttext"		"0"
		"fgcolor_override"	"BlackColor"
	}
	"HorizontalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"c-160"
		"xpos_minmode"	"9999"
		"ypos"			"c146"
		"zpos"			"3"
		"wide"			"320"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"WhiteColor"
		"PaintBackgroundType"	"0"
	}

	"ArenaWinPanelWinnersPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"ArenaWinPanelWinnersPanel"
		"xpos"			"0"
		"xpos_minmode"	"9999"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"zpos"			"3"

		"Player1Avatar"
		{
			"xpos"			"999"
			"visible"		"0"
		}
		"Player1Name"
		{
			"xpos"			"c-160"
			"ypos"			"c147"
			"wide"			"75"
			"tall"			"21"
			"textAlignment"		"west"
			"font"			"Size 11"
			"bgcolor_override"	"0 0 0 0"
		}
		"Player1Class"
		{	
			"xpos"			"4"
			"ypos"			"0"
			"wide"			"53"
			"tall"			"21"
			"textAlignment"		"center"
			"font"			"Size 11"
			"bgcolor_override"	"0 0 0 0"
			
			"pin_to_sibling" "Player1Name"
			"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_TOPRIGHT" // Corner of Element you are pinning to
		}
		"Player1Damage"
		{
			"xpos"			"c-25"
			"ypos"			"c147"
			"wide"			"35"
			"tall"			"21"
			"textAlignment"		"east"
			"font"			"Size 11"
			
			"bgcolor_override"	"0 0 0 0"
		}
		"Player1Healing"
		{
			"xpos"			"c20"
			"ypos"			"c147"
			"zpos"			"3"
			"wide"			"40"
			"tall"			"21"
			"textAlignment"		"east"
			"font"			"Size 11"
			
			"bgcolor_override"	"0 0 0 0"
		}
		"Player1Lifetime"
		{
			"xpos"			"c70"
			"ypos"			"c147"
			"wide"			"40"
			"tall"			"21"
			"textAlignment"		"east"
			"font"			"Size 11"
			
			"bgcolor_override"	"0 0 0 0"
		}
		"Player1Kills"
		{
			"xpos"			"c120"
			"ypos"			"c147"
			"wide"			"40"
			"tall"			"21"
			"textAlignment"		"east"
			"font"			"Size 11"
			"bgcolor_override"	"0 0 0 0"
		}
		"Player2Avatar"
		{
			"xpos"			"999"
			"visible"		"0"
		}
		"Player2Name"
		{
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"75"
			"tall"			"21"
			"textAlignment"		"west"
			"font"			"Size 11"
			"bgcolor_override"	"0 0 0 0"
			
			"pin_to_sibling" "Player1Name"
			"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
		}
		"Player2Class"
		{	
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"53"
			"tall"			"21"
			"textAlignment"		"center"
			"font"			"Size 11"
			"bgcolor_override"	"0 0 0 0"
			
			"pin_to_sibling" "Player1Class"
			"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
		}
		"Player2Damage"
		{
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"35"
			"tall"			"21"
			"textAlignment"		"east"
			"font"			"Size 11"
			
			"bgcolor_override"	"0 0 0 0"
			
			"pin_to_sibling" "Player1Damage"
			"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
		}
		"Player2Healing"
		{
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"40"
			"tall"			"21"
			"textAlignment"		"east"
			"font"			"Size 11"
			
			"bgcolor_override"	"0 0 0 0"
			
			"pin_to_sibling" "Player1Healing"
			"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
		}
		"Player2Lifetime"
		{
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"40"
			"tall"			"21"
			"textAlignment"		"east"
			"font"			"Size 11"
			
			"bgcolor_override"	"0 0 0 0"
			
			"pin_to_sibling" "Player1Lifetime"
			"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
		}
		"Player2Kills"
		{
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"40"
			"tall"			"21"
			"textAlignment"		"east"
			"font"			"Size 11"
			"bgcolor_override"	"0 0 0 0"
			
			"pin_to_sibling" "Player1Kills"
			"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
		}
		"Player3Avatar"
		{
			"xpos"			"999"
			"visible"		"0"
		}
		"Player3Name"
		{
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"75"
			"tall"			"21"
			"textAlignment"		"west"
			"font"			"Size 11"
			"bgcolor_override"	"0 0 0 0"
			
			"pin_to_sibling" "Player2Name"
			"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
		}
		"Player3Class"
		{	
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"53"
			"tall"			"21"
			"textAlignment"		"center"
			"font"			"Size 11"
			"bgcolor_override"	"0 0 0 0"
			
			"pin_to_sibling" "Player2Class"
			"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
		}
		"Player3Damage"
		{
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"35"
			"tall"			"21"
			"textAlignment"		"east"
			"font"			"Size 11"
			
			"bgcolor_override"	"0 0 0 0"
			
			"pin_to_sibling" "Player2Damage"
			"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
		}
		"Player3Healing"
		{
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"40"
			"tall"			"21"
			"textAlignment"		"east"
			"font"			"Size 11"
			
			"bgcolor_override"	"0 0 0 0"
			
			"pin_to_sibling" "Player2Healing"
			"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
		}
		"Player3Lifetime"
		{
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"40"
			"tall"			"21"
			"textAlignment"		"east"
			"font"			"Size 11"
			
			"bgcolor_override"	"0 0 0 0"
			
			"pin_to_sibling" "Player2Lifetime"
			"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
		}
		"Player3Kills"
		{
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"40"
			"tall"			"21"
			"textAlignment"		"east"
			"font"			"Size 11"
			"bgcolor_override"	"0 0 0 0"
			
			"pin_to_sibling" "Player2Kills"
			"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
		}
	}
	"ArenaWinPanelLosersPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"ArenaWinPanelLosersPanel"
		"xpos"			"0"
		"xpos_minmode"	"9999"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"zpos"			"3"

		"Player1Avatar"
		{
			"xpos"			"999"
			"visible"		"0"
		}
		"Player1Name"
		{
			"xpos"			"c-160"
			"ypos"			"c147"
			"wide"			"75"
			"tall"			"21"
			"textAlignment"		"west"
			"font"			"Size 11"
			"bgcolor_override"	"0 0 0 0"
		}
		"Player1Class"
		{	
			"xpos"			"4"
			"ypos"			"0"
			"wide"			"53"
			"tall"			"21"
			"textAlignment"		"center"
			"font"			"Size 11"
			"bgcolor_override"	"0 0 0 0"
			
			"pin_to_sibling" "Player1Name"
			"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_TOPRIGHT" // Corner of Element you are pinning to
		}
		"Player1Damage"
		{
			"xpos"			"c-25"
			"ypos"			"c147"
			"wide"			"35"
			"tall"			"21"
			"textAlignment"		"east"
			"font"			"Size 11"
			
			"bgcolor_override"	"0 0 0 0"
		}
		"Player1Healing"
		{
			"xpos"			"c20"
			"ypos"			"c147"
			"zpos"			"3"
			"wide"			"40"
			"tall"			"21"
			"textAlignment"		"east"
			"font"			"Size 11"
			
			"bgcolor_override"	"0 0 0 0"
		}
		"Player1Lifetime"
		{
			"xpos"			"c70"
			"ypos"			"c147"
			"wide"			"40"
			"tall"			"21"
			"textAlignment"		"east"
			"font"			"Size 11"
			
			"bgcolor_override"	"0 0 0 0"
		}
		"Player1Kills"
		{
			"xpos"			"c120"
			"ypos"			"c147"
			"wide"			"40"
			"tall"			"21"
			"textAlignment"		"east"
			"font"			"Size 11"
			"bgcolor_override"	"0 0 0 0"
		}
		"Player2Avatar"
		{
			"xpos"			"999"
			"visible"		"0"
		}
		"Player2Name"
		{
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"75"
			"tall"			"21"
			"textAlignment"		"west"
			"font"			"Size 11"
			"bgcolor_override"	"0 0 0 0"
			
			"pin_to_sibling" "Player1Name"
			"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
		}
		"Player2Class"
		{	
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"53"
			"tall"			"21"
			"textAlignment"		"center"
			"font"			"Size 11"
			"bgcolor_override"	"0 0 0 0"
			
			"pin_to_sibling" "Player1Class"
			"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
		}
		"Player2Damage"
		{
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"35"
			"tall"			"21"
			"textAlignment"		"east"
			"font"			"Size 11"
			
			"bgcolor_override"	"0 0 0 0"
			
			"pin_to_sibling" "Player1Damage"
			"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
		}
		"Player2Healing"
		{
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"40"
			"tall"			"21"
			"textAlignment"		"east"
			"font"			"Size 11"
			
			"bgcolor_override"	"0 0 0 0"
			
			"pin_to_sibling" "Player1Healing"
			"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
		}
		"Player2Lifetime"
		{
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"40"
			"tall"			"21"
			"textAlignment"		"east"
			"font"			"Size 11"
			
			"bgcolor_override"	"0 0 0 0"
			
			"pin_to_sibling" "Player1Lifetime"
			"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
		}
		"Player2Kills"
		{
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"40"
			"tall"			"21"
			"textAlignment"		"east"
			"font"			"Size 11"
			"bgcolor_override"	"0 0 0 0"
			
			"pin_to_sibling" "Player1Kills"
			"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
		}
		"Player3Avatar"
		{
			"xpos"			"999"
			"visible"		"0"
		}
		"Player3Name"
		{
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"75"
			"tall"			"21"
			"textAlignment"		"west"
			"font"			"Size 11"
			"bgcolor_override"	"0 0 0 0"
			
			"pin_to_sibling" "Player2Name"
			"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
		}
		"Player3Class"
		{	
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"53"
			"tall"			"21"
			"textAlignment"		"center"
			"font"			"Size 11"
			"bgcolor_override"	"0 0 0 0"
			
			"pin_to_sibling" "Player2Class"
			"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
		}
		"Player3Damage"
		{
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"35"
			"tall"			"21"
			"textAlignment"		"east"
			"font"			"Size 11"
			
			"bgcolor_override"	"0 0 0 0"
			
			"pin_to_sibling" "Player2Damage"
			"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
		}
		"Player3Healing"
		{
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"40"
			"tall"			"21"
			"textAlignment"		"east"
			"font"			"Size 11"
			
			"bgcolor_override"	"0 0 0 0"
			
			"pin_to_sibling" "Player2Healing"
			"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
		}
		"Player3Lifetime"
		{
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"40"
			"tall"			"21"
			"textAlignment"		"east"
			"font"			"Size 11"
			
			"bgcolor_override"	"0 0 0 0"
			
			"pin_to_sibling" "Player2Lifetime"
			"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
		}
		"Player3Kills"
		{
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"40"
			"tall"			"21"
			"textAlignment"		"east"
			"font"			"Size 11"
			"bgcolor_override"	"0 0 0 0"
			
			"pin_to_sibling" "Player2Kills"
			"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
		}
	}
}
