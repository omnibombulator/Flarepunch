#base "../../default/resource/ui/mvmscoreboard.res"

"Resource/UI/MvMScoreboard.res"
{		
	"WaveStatusPanel"
	{
		"ControlName"		"CWaveStatusPanel"
		"fieldName"			"WaveStatusPanel"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"f0"
		"tall"				"67"
		"visible"			"1"
		"enabled"			"1"
		
		"verbose"			"1"
	}
	
	"PopFileLabel"
	{
		"font"			"Size 22"
		"textAlignment"	"west"
		"xpos"			"c-260"
		"ypos"			"c-102"
		"ypos_minmode"	"c-22"
		"wide"			"520"
		"tall"			"25"
		"fgcolor"		"WhiteColor"
		"textinsetx"	"16"
	}

	"DifficultyContainer"
	{
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"520"
		"tall"			"15"
		"visible"		"1"
		
		"pin_to_sibling" "PopFileLabel"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
		
		"DifficultyLabel"
		{
			"visible"		"0"
		}
		
		"DifficultyValue"
		{
			"font"			"Size 12"
			"textAlignment"	"west"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"520"
			"tall"			"15"
			"textinsetx"	"18"
			"fgcolor"		"WhiteColor"
		}
	}
	
	"PlayerListBackground"
	{
		"visible"		"0"
	}
	
	"MvMPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"MvMPlayerList"
		"xpos"			"c-260"
		"xpos_minmode"	"9999"
		"ypos"			"c-65"
		"wide"			"520"
		"tall"			"170"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"26"
		"textcolor"		"White"
	}
	
	"CreditStatsContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CreditStatsContainer"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		
		"CreditStatsBackground"
		{
			"visible"		"0"
		}
		
		"CreditsLabel"
		{
			"xpos"			"999"
		}
		
		"PreviousWaveCreditInfoPanel"
		{
			"ControlName"	"CCreditDisplayPanel"
			"fieldName"		"PreviousWaveCreditInfoPanel"
			"xpos"			"c-32"
			"ypos"			"r92"
			"wide"			"134"
			"tall"			"50"
			"wide"			"200"
			"visible"		"1"
			
			"bgcolor_override"	"255 0 0 0"
		}
		
		"TotalGameCreditInfoPanel"
		{
			"ControlName"	"CCreditDisplayPanel"
			"fieldName"		"TotalGameCreditInfoPanel"
			"xpos"			"20"
			"ypos"			"0"
			"wide"			"134"
			"tall"			"50"
			"wide"			"200"
			"visible"		"1"
			
			"pin_to_sibling" 		"PreviousWaveCreditInfoPanel"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_TOPRIGHT"
		}
		
		"PreviousWaveCreditSpendPanel"
		{
			"ControlName"	"CCreditSpendPanel"
			"fieldName"		"PreviousWaveCreditSpendPanel"
			"xpos"			"0"
			"ypos"			"4"
			"wide"			"134"
			"tall"			"36"
			"wide"			"200"
			"visible"		"1"
			
			"bgcolor_override"	"255 0 0 0"
			
			"pin_to_sibling" 		"PreviousWaveCreditInfoPanel"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
		}
		
		"TotalGameCreditSpendPanel"
		{
			"ControlName"	"CCreditSpendPanel"
			"fieldName"		"TotalGameCreditSpendPanel"
			"xpos"			"0"
			"ypos"			"4"
			"wide"			"134"
			"tall"			"36"
			"wide"			"200"
			"visible"		"1"
			
			"pin_to_sibling" 		"TotalGameCreditInfoPanel"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
		}

		"RespecStatusLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RespecStatusLabel"
			"font"			"HudFontSmall"
			"labelText"		"%respecstatus%"
			"textAlignment" "north-east"
			"xpos"			"115"
			"ypos"			"8"
			"wide"			"275"
			"tall"			"20"
			"fgcolor"		"tanlight"
		}
	}
}
