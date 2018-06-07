// Default File
#base "../../../default/resource/ui/econ/tradingstartdialog.res"

"Resource/UI/TradingStartDialog.res"
{
	"TradingStartDialog"
	{
		"fieldName"				"TradingStartDialog"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"f0"
		"bgcolor_override"		"0 0 0 100"
		"paintbackgroundtype"	"2"
		"settitlebarvisible"	""
		"border"				"MenuBorderBlack"
		"paintborder"			"0"
		"paintbackground"		"0"
		
		"button_kv"
		{
			"xpos"			"10"
			"ypos"			"0"
			"wide"			"350"
			"tall"			"30"
				
			"button"
			{
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"270"
				"tall"			"30"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		""
				"font"			"HudFontSmallBold"
				"textAlignment"	"west"
				"textinsetx"	"34"
				"use_proportional_insets" "1"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				
				"border"			"ButtonDefault"
				"border_override"	"ButtonDefault"
				"border_default"	"ButtonDefault"
				"border_armed"		"ButtonHover"
				
				"paintbackground"	"0"
			}
			
			"avatar"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"avatar"
				"xpos"			"5"
				"ypos"			"5"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"image"			""
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
		}
	}
	
	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"Size 50"
		"labelText"		"#TF_TradeStartDialog_Title"
		"textAlignment"	"center"
		"xpos"			"c-150"
		"ypos"			"c-98"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "MenuTitle"
		"bgcolor_override"	"255 0 0 0"
		
		"AllCaps"		"1"
	}
	
	"BGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BGPanel"
		"xpos"			"c-150"
		"ypos"			"c-100"
		"zpos"			"-1"
		"wide"			"300"
		"tall"			"200"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackgroundType"	"2"
		//"border"		"NoBorder"
		"border"		"MenuBorderBlack"
		"proportionaltoparent"	"1"
	}
	
	"PlayerListScroller"
	{
		"ControlName"	"ScrollableEditablePanel"
		"fieldName"		"PlayerListScroller"
		"xpos"			"c-145"
		"ypos"			"c-58"
		"wide"			"290"
		"tall"			"128"
		"PaintBackgroundType"	"2"
		"fgcolor_override"	"117 107 94 255"
		"bgcolor_override"	"0 0 0 64"
		
		"PlayerList"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"PlayerList"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"190"
			"tall"			"130"
			"visible"		"1"
		}
	}

	"StatePanel0"
	{
		"ControlName"			"EditablePanel"
		"fieldName" 			"StatePanel0"
		"visible" 				"1"
		"enabled" 				"1"
		"xpos"					"0"
		"ypos"					"0"
		"wide"	 				"f0"
		"tall"	 				"f0"
		"PaintBackgroundType"	"2"
	
		"QueryLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"QueryLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#TF_TradeStartDialog_Select"
			"textAlignment"	"north"
			"xpos"			"0"
			"ypos"			"10"
			"zpos"			"-1"
			"wide"			"400"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"fgcolor_override" "200 187 161 255"
		}	

		"subbutton0"
		{
			"ControlName"	"CExButton"
			"fieldName"		"subbutton0"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"90"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"t"
			"font"			"MIcon 40"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"friends"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border"			"ButtonDefault"
			"border_override"	"ButtonDefault"
			"border_default"	"ButtonDefault"
			"border_armed"		"ButtonHover"
			
			"paintbackground"	"0"
			
			"pin_to_sibling" "subbutton1"
			"pin_corner_to_sibling" "PIN_TOPRIGHT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_TOPLEFT" // Corner of Element you are pinning to
		}
		"sublabel0"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"sublabel0"
			"font"			"Size 11"
			"labelText"		"Friends List"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"90"
			"tall"			"11"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "MenuTitle"
			"fgcolor" "MenuTitle"
			
			"AllCaps"		"1"
			
			"pin_to_sibling" "subbutton0"
			"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
		}
		"subbutton1"
		{
			"ControlName"	"CExButton"
			"fieldName"		"subbutton1"
			"xpos"			"c-45"
			"ypos"			"c-30"
			"zpos"			"1"
			"wide"			"90"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"j"
			"font"			"MIcon 40"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"server"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border"			"ButtonDefault"
			"border_override"	"ButtonDefault"
			"border_default"	"ButtonDefault"
			"border_armed"		"ButtonHover"
			
			"paintbackground"	"0"
		}
		"sublabel1"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"sublabel1"
			"font"			"Size 11"
			"labelText"		"Current Server"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"90"
			"tall"			"11"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "MenuTitle"
			"fgcolor" "MenuTitle"
			
			"AllCaps"		"1"
			
			"pin_to_sibling" "subbutton1"
			"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
		}
		"subbutton2"
		{
			"ControlName"	"CExButton"
			"fieldName"		"subbutton2"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"90"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"J"
			"font"			"MIcon 40"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"profile"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border"			"ButtonDefault"
			"border_override"	"ButtonDefault"
			"border_default"	"ButtonDefault"
			"border_armed"		"ButtonHover"
			
			"paintbackground"	"0"
			
			"pin_to_sibling" "subbutton1"
			"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_TOPRIGHT" // Corner of Element you are pinning to
		}
		"sublabel2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"sublabel2"
			"font"			"Size 11"
			"labelText"		"Steam Profile"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"90"
			"tall"			"11"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "MenuTitle"
			"fgcolor" "MenuTitle"
			
			"AllCaps"		"1"
			
			"pin_to_sibling" "subbutton2"
			"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
		}
	}
	"StatePanel1"
	{
		"ControlName"			"EditablePanel"
		"fieldName" 			"StatePanel1"
		"visible" 				"1"
		"enabled" 				"1"
		"xpos"					"0"
		"ypos"					"0"
		"wide"	 				"f0"
		"tall"	 				"f0"
		"PaintBackgroundType"	"2"
	
		"QueryLabel"
		{
			"xpos"			"9999"
			"visible"		"0"
		}	
		
		"EmptyPlayerListLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"EmptyPlayerListLabel"
			"font"			"Size 19"
			"labelText"		"#TF_TradeStartDialog_FriendsNone"
			"textAlignment"	"center"
			"xpos"			"c-100"
			"ypos"			"c-30"
			"zpos"			"1"
			"wide"			"200"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"centerwrap"	"1"
			"fgcolor_override" "MenuTitle"
			"fgcolor" "MenuTitle"
		}	
	}
	"StatePanel2"
	{
		"ControlName"			"EditablePanel"
		"fieldName" 			"StatePanel2"
		"visible" 				"1"
		"enabled" 				"1"
		"xpos"					"0"
		"ypos"					"50"
		"wide"	 				"400"
		"tall"	 				"180"
		"PaintBackgroundType"	"2"
	
		"QueryLabel"
		{
			"xpos"			"9999"
			"visible"		"0"
		}	
		
		"EmptyPlayerListLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"EmptyPlayerListLabel"
			"font"			"Size 19"
			"labelText"		"#TF_TradeStartDialog_FriendsNone"
			"textAlignment"	"center"
			"xpos"			"c-100"
			"ypos"			"c-30"
			"zpos"			"1"
			"wide"			"200"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"centerwrap"	"1"
			"fgcolor_override" "MenuTitle"
			"fgcolor" "MenuTitle"
		}	
	}
	"StatePanel3"
	{
		"ControlName"			"EditablePanel"
		"fieldName" 			"StatePanel3"
		"visible" 				"1"
		"enabled" 				"1"
		"xpos"					"0"
		"ypos"					"0"
		"wide"	 				"f0"
		"tall"	 				"f0"
		"PaintBackgroundType"	"2"
	
		"QueryLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"QueryLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#TF_TradeStartDialog_Profile"
			"textAlignment"	"center"
			"xpos"			"c-145"
			"ypos"			"c-55"
			"zpos"			"-1"
			"wide"			"290"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "200 187 161 255"
		}	
		
		"URLHelpLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"URLHelpLabel"
			"font"			"Size 11"
			"labelText"		"#TF_TradeStartDialog_ProfileHelp"
			"textAlignment"	"north"
			"xpos"			"0"
			"ypos"			"3"
			"zpos"			"-1"
			"wide"			"290"
			"tall"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"centerwrap"	"1"
			"fgcolor_override" 	"MenuTitle"
			"fgcolor"			"MenuTitle"
			
			"pin_to_sibling" "QueryLabel"
			"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
		}	
		
		"URLEntry"
		{
			"ControlName"		"TextEntry"
			"fieldName"			"URLEntry"
			"xpos"				"0"
			"ypos"				"0"
			"wide"				"250"
			"tall"				"24"
			"autoResize"		"1"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"textHidden"		"0"
			"editable"			"1"
			"maxchars"			"256"
			"NumericInputOnly"	"0"
			"unicode"			"0"
			"wrap"				"0"
			"fgcolor_override"	"WhiteColor"
			"bgcolor_override"	"GreyDark"
			"paintbackgroundtype" "2"
			"labelText"			""
			"font"				"Size 19"
			"textAlignment"		"west"
			
			"pin_to_sibling" "URLHelpLabel"
			"pin_corner_to_sibling" "PIN_CENTER_TOP" // Corner of this Element
			"pin_to_sibling_corner" "PIN_CENTER_BOTTOM" // Corner of Element you are pinning to
		}
		
		"subbutton0"
		{
			"ControlName"	"CExButton"
			"fieldName"		"subbutton0"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"250"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#TF_TradeStartDialog_ProfileGo"
			"font"			"Size 11"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"url_ok"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"pin_to_sibling" "URLEntry"
			"pin_corner_to_sibling" "PIN_CENTER_TOP" // Corner of this Element
			"pin_to_sibling_corner" "PIN_CENTER_BOTTOM" // Corner of Element you are pinning to
			
			"AllCaps"			"1"
			
			"border"			"ButtonDefault"
			"border_override"	"ButtonDefault"
			"border_default"	"ButtonDefault"
			"border_armed"		"ButtonHover"
			
			"paintbackground"	"0"
		}
		
		
		"URLFailLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"URLFailLabel"
			"font"			"Size 11"
			"labelText"		"#TF_TradeStartDialog_ProfileFail"
			"textAlignment"	"north"
			"xpos"			"0"
			"ypos"			"3"
			"zpos"			"-1"
			"wide"			"250"
			"tall"			"24"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"wrap"			"1"
			"centerwrap"	"1"
			"fgcolor_override" "RedColor"
			
			"pin_to_sibling" "subbutton0"
			"pin_corner_to_sibling" "PIN_CENTER_TOP" // Corner of this Element
			"pin_to_sibling_corner" "PIN_CENTER_BOTTOM" // Corner of Element you are pinning to
		}	
		"URLSearchingLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"URLSearchingLabel"
			"font"			"Size 11"
			"labelText"		"#TF_TradeStartDialog_ProfileLookup"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"3"
			"zpos"			"-1"
			"wide"			"250"
			"tall"			"24"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"wrap"			"1"
			"centerwrap"	"1"
			"fgcolor_override" "WhiteColor"
			
			"pin_to_sibling" "subbutton0"
			"pin_corner_to_sibling" "PIN_CENTER_TOP" // Corner of this Element
			"pin_to_sibling_corner" "PIN_CENTER_BOTTOM" // Corner of Element you are pinning to
		}	
		
		
	}
	
	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"c-30"
		"ypos"			"c75"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#Cancel"
		"font"			"Size 11"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"cancel"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"border"			"ButtonDefault"
		"border_override"	"ButtonDefault"
		"border_default"	"ButtonDefault"
		"border_armed"		"ButtonHover"
			
		"paintbackground"	"0"
		
		"AllCaps"		"1"
	}
}
