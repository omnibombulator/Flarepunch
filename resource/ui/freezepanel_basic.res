#base "../../default/resource/ui/freezepanel_basic.res"

"Resource/UI/FreezePanel_Basic.res"
{
	"FreezePanel"
	{
	}

	"itempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"itempanel"
		"xpos"			"r200"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"190"
		"tall"			"100"
		"visible"		"0"
		"bgcolor_override"		"255 255 255 0"
		"PaintBackgroundType"	"0"
		
		"model_ypos"		"10"
		"model_center_x"	"1"
		"model_wide"		"90"
		"model_tall"		"60"
		
		"text_xpos"		"10"
		"text_ypos"		"10"
		"text_wide"		"170"
		"text_center"	"1"
		
		"max_text_height"	"100"
		"padding_height"	"10"
		"resize_to_text"	"1"
		"text_forcesize"	"2"
		
		"itemmodelpanel"
		{
			"fieldName"		"itemmodelpanel"
			"use_item_rendertarget" "0"
			"useparentbg"		"1"
		}
		
		"ItemLabel"
		{	
			"ControlName"	"Label"
			"fieldName"		"ItemLabel"
			"font"			"DefaultSmall"
			"xpos"			"10"
			"ypos"			"3"
			"zpos"			"1"
			"wide"			"270"
			"tall"			"9"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#FreezePanel_Item"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
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
			"font"			"Size 20"
			"font_minmode"	"BlankFont"
			"xpos"			"0"
			"ypos"			"40"
			"zpos"			"5"
			"wide"			"300"
			"tall"			"20"
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
			"font"			"Size 20 Blur"
			"font_minmode"	"BlankFont"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"4"
			"wide"			"300"
			"tall"			"20"
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
		"ControlName"	"EditablePanel"
		"fieldName"		"ScreenshotPanel"
		"xpos"			"c-83"
		"ypos"			"50"
		"zpos"			"2"
		"wide"			"166"
		"tall"			"40"
		"visible"		"0"
			
		"ScreenshotPanelBG"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ScreenshotPanelBG"
			"xpos"			"0"
			"ypos"			"8"
			"zpos"			"0"
			"wide"			"166"
			"tall"			"38"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/freezecam_black_bg"
			"scaleImage"		"1"
		}
		"ScreenshotIcon"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ScreenshotIcon"
			"xpos"			"3"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"36"
			"tall"			"36"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/ico_camera"
			"scaleImage"	"1"	
		}		
		"ScreenshotLabel"
		{	
			"ControlName"		"Label"
			"fieldName"		"ScreenshotLabel"
			"font"			"SpectatorKeyHints"
			"xpos"			"40"
			"ypos"			"25"
			"zpos"			"2"
			"wide"			"133"
			"tall"			"12"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%text%"
			"textAlignment"		"west"
			"dulltext"		"0"
			"brighttext"		"0"
		}
	}	
}
