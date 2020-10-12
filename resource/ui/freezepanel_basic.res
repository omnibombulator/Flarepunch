#base "hudinspectpanel.res"

#base "../../default/resource/ui/freezepanel_basic.res"

"Resource/UI/FreezePanel_Basic.res"
{
	"FreezePanel"
	{
	}
	
	"FreezePanelBase"	[$WIN32]
	{
		"xpos"			"0"
		"ypos"			"0"		
		"wide"			"f0"		
		"tall"			"f0"
		
		"CenterAnchor"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"CenterAnchor"
			"xpos"			"c-1"
			"ypos"			"c-1"
			"zpos"			"-200"
			"wide"			"2"
			"tall"			"2"
			"visible"		"1"
			"bgcolor_override"	"255 0 0 0"
		}

		"FreezePanelBG"
		{
			"visible"		"0"
		}
		
		"FreezeLabel"
		{
			"visible"		"0"
		}
		
		"FreezeLabelKiller2"
		{	
			"ControlName"	"Label"
			"fieldName"		"FreezeLabelKiller2"
			"font"			"Size 22"
			"font_minmode"	"BlankFont"
			"xpos"			"0"
			"ypos"			"40"
			"zpos"			"5"
			"wide"			"300"
			"tall"			"22"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%killername%"
			"textAlignment"		"center"
			"fgcolor_override"	"WhiteColor"
			
			"pin_to_sibling" "CenterAnchor"
			"pin_corner_to_sibling" "PIN_CENTER_TOP" // Corner of this Element
			"pin_to_sibling_corner" "PIN_CENTER_BOTTOM" // Corner of Element you are pinning to
		}
		
		"FreezeLabelKiller2Shadow"
		{	
			"ControlName"	"Label"
			"fieldName"		"FreezeLabelKiller2Shadow"
			"font"			"Size 22 Blur"
			"font_minmode"	"BlankFont"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"4"
			"wide"			"300"
			"tall"			"22"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%killername%"
			"textAlignment"		"center"
			"fgcolor_override"	"BlackColor"
			
			"pin_to_sibling" "FreezeLabelKiller2"
			"pin_corner_to_sibling" "PIN_CENTER_TOP" // Corner of this Element
			"pin_to_sibling_corner" "PIN_CENTER_TOP" // Corner of Element you are pinning to
		}
		
		"FreezePanelHealth"		[$WIN32]
		{
			"xpos"			"0"
			"ypos"			"0"
			
			"wide"			"100"
			"tall"			"26"
			
			"pin_to_sibling" "FreezeLabelKiller2"
			"pin_corner_to_sibling" "PIN_CENTER_TOP" // Corner of this Element
			"pin_to_sibling_corner" "PIN_CENTER_BOTTOM" // Corner of Element you are pinning to
		}	

		"FreezeLabelKiller"
		{	
			"font"			"Size 20"
			
			"xpos"			"0"
			"ypos"			"9999"
			
			"wide"			"300"
			"tall"			"20"
			
			"textAlignment"		"center"
			
			"pin_to_sibling" "CenterAnchor"
			"pin_corner_to_sibling" "PIN_CENTER_TOP" // Corner of this Element
			"pin_to_sibling_corner" "PIN_CENTER_BOTTOM" // Corner of Element you are pinning to
		}

		"AvatarImage"
		{
			"xpos"			"999"
			"ypos"			"999"
			"visible"		"0"
		}	
		
		"NemesisSubPanel"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"NemesisSubPanel"
			"xpos"			"-5"		// FIXME
			"ypos"			"9999"
			"zpos"			"4"
			"wide"			"60"
			"tall"			"60"
			"visible"		"0"
			
			"pin_to_sibling" "CenterAnchor"
			"pin_corner_to_sibling" "PIN_CENTER_TOP" // Corner of this Element
			"pin_to_sibling_corner" "PIN_CENTER_BOTTOM" // Corner of Element you are pinning to

			"NemesisPanelBG"
			{
				"visible"		"0"
			}
			"NemesisIcon"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"NemesisIcon"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"6"
				"wide"			"30"
				"tall"			"30"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/leaderboard_nemesis_freezecam"
				"scaleImage"	"1"	
			}		
			"NemesisLabel"
			{	
				"visible"		"0"
			}
		}
	}
		
	"ScreenshotPanel"
	{
		"xpos"			"999"
			
		"ScreenshotPanelBG"
		{
			"visible"		"0"
		}
		"ScreenshotIcon"
		{
			"visible"		"0"
		}		
		"ScreenshotLabel"
		{
			"visible"		"0"
		}
	}	
}
