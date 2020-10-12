// Material Preloads
// Don't Remove!
#base "../../resource/extras/preload.res"

#base "mm_base.res"

// Default File
#base "../../default/resource/ui/mainmenuoverride.res"

"Resource/UI/MainMenuOverride.res"
{
	MainMenuOverride
	{
	}	
	
	//"DashboardDimmer"
	//{
	//	"fieldName"		"DashboardDimmer"
	//	"xpos"			"0"
	//	"ypos"			"0"
	//	"wide"			"f0"
	//	"tall"			"f0"
	//	"visible"		"1"
	//	
	//	"bgcolor"			"0 0 0 0"
	//	"bgcolor_override"	"0 0 0 0"
	//	
	//	"defaultBgColor_override"	"0 0 0 0"
	//	"armedBgColor_override"		"0 0 0 0"
	//	
	//	"paintbackground"	"0"
	//	"paintborder"		"0"
	//	"paintbackgroundtype"	"0"
	//	
	//	"border_default"	"NoBorder"
	//	"border_armed"		"NoBorder"
	//}
	
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
	
	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"FireFont"
		"labelText"		"f"
		"textAlignment"	"center"
		"xpos"			"0"
		"ypos"			"40"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"58"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"WhiteColor"
		"auto_wide_tocontents" "1"
		
		"pin_to_sibling" "CenterAnchor"
		"pin_corner_to_sibling" "6" // Corner of this Element
		"pin_to_sibling_corner" "4" // Corner of Element you are pinning to
	}
	
	"ConsoleButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ConsoleButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"100"
		"tall"			"58"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"textinsetx"		"0"
		"labelText"		""
		"use_proportional_insets" "1"
		"font"			"HudFontSmallBold"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"default"		"1"
		
		"paintbackground"	"0"
		"paintborder"		"0"
		
		"Command"	"engine toggleconsole"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"pin_to_sibling" "TitleLabel"
		"pin_corner_to_sibling" "PIN_BOTTOMRIGHT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_BOTTOMRIGHT" // Corner of Element you are pinning to
	}
	
	// Items and Loadout
	"SetupButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"SetupButton"
		
		"pin_to_sibling" "CenterAnchor"
		"pin_corner_to_sibling" "6" // Corner of this Element
		"pin_to_sibling_corner" "6" // Corner of Element you are pinning to
		
		"xpos"			"0"
		"ypos"			"34"
		"zpos"			"11"
		"wide"			"80"
		"tall"			"70"
		
		"navUp"			""
		"navDown"		""
		"navRight"		""
		"navToRelay"	""
		
		if_competitive
		{
			"ypos"		"0"
		}

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			
			"font"			"Size 12"
			
			"wide"			"f0"
			"tall"			"f0"
			
			"textAlignment"	"south"
			"textinsetx"	"0"
			"textinsety"	"-6"
			"proportionaltoparent"	"1"
			"border_default"	"NoBorder"
			"border_armed"		"NoBorder"
			"paintbackground"	"0"
			
			"pinCorner"		"0"
			
			"defaultFgColor_override" 	"46 43 42 0"
			"armedFgColor_override" 	"255 255 255 255"
			"depressedFgColor_override" "255 255 255 255"
			
			"image_drawcolor"	"64 64 64 255"
			"image_armedcolor"	"255 255 255 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"c-17"
				"ypos"			"c-17"
				"wide"			"34"
				"tall"			"34"
				"proportionaltoparent"	"1"
			}
		}
	}
	
	// Server List
	"ServerBrowserButton"
	{	
		"pin_to_sibling" "SetupButton"
		"pin_corner_to_sibling" "PIN_BOTTOMRIGHT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
		
		"xpos"			"5"
		"ypos"			"0"
		"zpos"			"11"
		"wide"			"80"
		"tall"			"70"
		
		"navUp"			""
		"navDown"		""
		"navRight"		""
		"navToRelay"	""
		
		if_competitive
		{
			"ypos"		"34"
		}

		"SubButton"
		{
			"font"			"Size 12"
			
			"wide"			"f0"
			"tall"			"f0"
			
			"textAlignment"	"south"
			"textinsetx"	"6"
			"textinsety"	"-6"
			"proportionaltoparent"	"1"
			"border_default"	"NoBorder"
			"border_armed"		"NoBorder"
			"paintbackground"	"0"
			
			"defaultFgColor_override" 	"46 43 42 0"
			"armedFgColor_override" 	"255 255 255 255"
			"depressedFgColor_override" "255 255 255 255"
			
			"image_drawcolor"	"64 64 64 255"
			"image_armedcolor"	"255 255 255 255"

			"SubImage"
			{
				"xpos"			"c-17"
				"ypos"			"c-17"
				"wide"			"34"
				"tall"			"34"
				"proportionaltoparent"	"1"
			}
		}
	}
	"ChangeServerButton"
	{
		"pin_to_sibling" "SetupButton"
		"pin_corner_to_sibling" "PIN_BOTTOMRIGHT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
	
		"xpos"			"0"
		"ypos"			"999"
		"zpos"			"11"
		"wide"			"80"
		"tall"			"70"
		
		"navUp"			""
		"navDown"		""
		"navRight"		""
		"navToRelay"	""

		"SubButton"
		{
			"font"			"Size 12"
			
			"wide"			"f0"
			"tall"			"f0"
			
			"textAlignment"	"south"
			"textinsetx"	"6"
			"textinsety"	"-6"
			"proportionaltoparent"	"1"
			"border_default"	"NoBorder"
			"border_armed"		"NoBorder"
			"paintbackground"	"0"
			
			"defaultFgColor_override" 	"46 43 42 0"
			"armedFgColor_override" 	"255 255 255 255"
			"depressedFgColor_override" "255 255 255 255"
			
			"image_drawcolor"	"64 64 64 255"
			"image_armedcolor"	"255 255 255 255"

			"SubImage"
			{
				"xpos"			"c-17"
				"ypos"			"c-17"
				"wide"			"34"
				"tall"			"34"
				"proportionaltoparent"	"1"
			}
		}
	}
	
	"PVEANCHOR"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PVEANCHOR"
		
		"pin_to_sibling" "ServerBrowserButton"
		"pin_corner_to_sibling" "PIN_BOTTOMRIGHT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
		
		"xpos"			"5"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"80"
		"tall"			"70"
		"visible"		"1"
		"PaintBackgroundType"	"0"
		"border"		"NoBorder"
	}
	
	"WatchStreamButton"
	{
		"pin_to_sibling" "ServerBrowserButton"
		"pin_corner_to_sibling" "PIN_BOTTOMRIGHT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
	
		"xpos"			"5"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"80"
		"tall"			"70"
		
		"pinCorner"		"0"
		
		"navUp"			""
		"navLeft"		""

		"SubButton"
		{
			"font"			"Size 12"
			
			"labelText"		"Streams"
			"command"		"watch_stream"
		
			"wide"			"f0"
			"tall"			"f0"
			
			"textAlignment"	"south"
			"textinsetx"	"6"
			"textinsety"	"-6"
			"proportionaltoparent"	"1"
			"border_default"	"NoBorder"
			"border_armed"		"NoBorder"
			"paintbackground"	"0"
			
			"pinCorner"		"0"
			
			"defaultFgColor_override" 	"46 43 42 0"
			"armedFgColor_override" 	"255 255 255 255"
			"depressedFgColor_override" "255 255 255 255"
			
			"image_drawcolor"	"64 64 64 255"
			"image_armedcolor"	"255 255 255 255"

			"SubImage"
			{
				"xpos"			"c-17"
				"ypos"			"c-17"
				"wide"			"34"
				"tall"			"34"
				"image"			"replay/thumbnails/menu_twitch"

				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"
				"keyboardinputenabled" "0"
			}		
		}
	}	
	
	
	
	// Store
	"StoreButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"StoreButton"
		
		"pin_to_sibling" "SetupButton"
		"pin_corner_to_sibling" "PIN_BOTTOMLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_BOTTOMRIGHT" // Corner of Element you are pinning to
		
		"xpos"			"5"
		"ypos"			"0"
		"zpos"			"11"
		"wide"			"80"
		"tall"			"70"
		
		"navUp"			""
		"navDown"		""
		"navLeft"		""
		"navRight"		""
		"navToRelay"	""
		
		if_competitive
		{
			"ypos"		"0"
		}

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
		
			"font"			"Size 12"
			
			"wide"			"f0"
			"tall"			"f0"
			
			"textAlignment"	"south"
			"textinsetx"	"6"
			"textinsety"	"-6"
			"proportionaltoparent"	"1"
			"border_default"	"NoBorder"
			"border_armed"		"NoBorder"
			"paintbackground"	"0"
			
			"pinCorner"		"0"
			
			"defaultFgColor_override" 	"46 43 42 0"
			"armedFgColor_override" 	"255 255 255 255"
			"depressedFgColor_override" "255 255 255 255"
			
			"image_drawcolor"	"64 64 64 255"
			"image_armedcolor"	"255 255 255 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"c-17"
				"ypos"			"c-17"
				"wide"			"34"
				"tall"			"34"
				"proportionaltoparent"	"1"
			}
		}
	}
	
	// Quit and Disconnect
	"QuitButton"
	{
		"pin_to_sibling" "StoreButton"
		"pin_corner_to_sibling" "PIN_BOTTOMLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_BOTTOMRIGHT" // Corner of Element you are pinning to
		
		"font"			"Size 12"
		
		"xpos"			"5"
		"ypos"			"0"
		"zpos"			"11"
		"wide"			"80"
		"tall"			"70"
		
		"command" 		"quit"
		
		"navUp"			""
		"navDown"		""
		"navLeft"		""
		"navRight"		""
		
		"textAlignment"	"south"
		"textinsetx"	"6"
		"textinsety"	"-6"
		
		"labelText"		"Quit "
		
		"pinCorner"		"0"
		
		"border_default"	"NoBorder"
		"border_armed"		"NoBorder"
		"paintbackground"	"0"
		
		"defaultFgColor_override" 	"46 43 42 0"
		"armedFgColor_override" 	"255 255 255 255"
		"depressedFgColor_override" "255 255 255 255"
		
		"image_drawcolor"	"64 64 64 255"
		"image_armedcolor"	"255 255 255 255"
		
		"use_proportional_insets" "1"
		
		"SubImage"
		{
			"xpos"			"c-17"
			"ypos"			"c-17"
			"wide"			"34"
			"tall"			"34"
			"proportionaltoparent"	"1"
			"image"			"replay/thumbnails/menu_exit"
		}				
	}			
	
	"DisconnectButton"
	{
		"pin_to_sibling" "StoreButton"
		"pin_corner_to_sibling" "PIN_BOTTOMLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_BOTTOMRIGHT" // Corner of Element you are pinning to
		
		"font"			"Size 12"
		
		"xpos"			"5"
		"ypos"			"0"
		"zpos"			"11"
		"wide"			"80"
		"tall"			"70"
		
		"navUp"			""
		"navRight"		""
		
		"textAlignment"	"south"
		"textinsetx"	"6"
		"textinsety"	"-6"
		
		"border_default"	"NoBorder"
		"border_armed"		"NoBorder"
		"paintbackground"	"0"
		
		"defaultFgColor_override" 	"46 43 42 0"
		"armedFgColor_override" 	"255 255 255 255"
		"depressedFgColor_override" "255 255 255 255"
		
		"image_drawcolor"	"64 64 64 255"
		"image_armedcolor"	"255 255 255 255"
		
		"use_proportional_insets" "1"
		
		"SubImage"
		{
			"xpos"			"c-17"
			"ypos"			"c-17"
			"wide"			"34"
			"tall"			"34"
			"proportionaltoparent"	"1"
			"image"			"replay/thumbnails/menu_exit"
		}					
	}		

	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"300"
		"tall"			"300"
		"visible"		"0"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"
		"border"		"MainMenuBGBorder"
		
		"text_ypos"			"20"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"
		
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"117 107 94 255"
			"centerwrap"	"1"
		}
	}
	
	
	"CustomBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CustomBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-300"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"bgcolor_override"	"MainBackground"
		"alpha"			"250"
	}
	
	"Background"
	{
		"fillcolor"		"MainBackground"
		
		if_halloween_0
		{
			"image"		""
			"fillcolor"	"MainBackground"
		}
		if_halloween_1
		{
			"image"		""
			"fillcolor"	"MainBackground"
		}
		if_halloween_2
		{
			"image"		""
			"fillcolor"	"MainBackground"
		}
		if_halloween_3
		{
			"image"		""
			"fillcolor"	"MainBackground"
		}
		if_halloween_4
		{
			"image"		""
			"fillcolor"	"MainBackground"
		}
		if_halloween_5
		{	
			"image"		""
			"fillcolor"	"MainBackground"
		}
		if_fullmoon
		{
			"image"		""
			"fillcolor"	"MainBackground"
		}
		if_christmas
		{
			"image"		""
			"fillcolor"	"MainBackground"
		}
		if_operation
		{
			"image"		""
			"fillcolor"	"MainBackground"
		}
	}
					
	"TFLogoImage"
	{
		"visible"		"0"
	}	

	"JungleInfernoImage"
	{
		if_operation
		{
			"visible"		"0"
		}
	}	
	
	"TFCharacterImage"
	{
		"xpos"			"r-10"

		if_taller
		{
			if_operation
			{
				"xpos"		"c-10"
			}
		}
	}

	"RankModelPanel"
	{
		"visible"		"0"
	}

	"RankTooltipPanel"
	{
		"xpos"			"r-10"
	}
	
	"RankPanel"
	{
		"ControlName"	"CPvPRankPanel"
		"fieldName"		"RankPanel"
		"xpos"			"0"
		"ypos"			"-10"
		"zpos"			"-52"
		"wide"			"320"
		"tall"			"80"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"

		"matchgroup"	"MatchGroup_Casual_12v12"
		"xp_source_notification_center_x"	"350"

		"show_model"	"0"
		"show_type"		"1"
		
		"pin_to_sibling" "CenterAnchor"
		"pin_corner_to_sibling" "PIN_CENTER_BOTTOM" // Corner of this Element
		"pin_to_sibling_corner" "PIN_CENTER_TOP" // Corner of Element you are pinning to
	}
	
	"CycleRankTypeButton"
	{
		"xpos"			"0"
		"ypos"			"-29"
		"zpos"			"12"
		
		"wide"			"54"
		"tall"			"11"
		
		"paintbackground"	"0"
		
		"SubImage"
		{
			"xpos"			"r-10"
			"visible"		"0"
		}
		
		"pin_to_sibling" "RankPanel"
		"pin_corner_to_sibling" "PIN_CENTER_TOP" // Corner of this Element
		"pin_to_sibling_corner" "PIN_CENTER_TOP" // Corner of Element you are pinning to
	}
	
	"NoGCMessage"
	{
		"ControlName"	"Label"
		"fieldName"		"NoGCMessage"
		"xpos"			"c-130"
		"ypos"			"85"
		"zpos"			"-99"
		"wide"			"260"
		"tall"			"100"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"
		"wrap"			"1"
		"textinsetx"	"40"
		"textinsety"	"10"

		"font"			"HudFontSmallestBold"
		"fgcolor_override"	"TanLight"
		"labelText"		"#TF_MM_NoGC_Rank"
		"textAlignment"	"center"
		"use_proportional_insets"	"1"
	}

	"NoGCImage"
	{
		"xpos"			"999"
	}	

	"RankBorder"
	{
		"visible"		"0"
	}
	
	"TooltipPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TooltipPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"100"
		"tall"			"20"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"border"		"MenuBorderBlack"
		
		"TipSubLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipSubLabel"
			"font"			"HudFontSmall"
			"labelText"		"%tipsubtext%"
			"textAlignment"	"center"
			"xpos"			"20"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"250"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"117 107 94 255"
			"wrap"			"1"
		}
		
		"TipLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%tiptext%"
			"textAlignment"	"center"
			"xpos"			"20"
			"ypos"			"5"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"WhiteColor"
			"auto_wide_tocontents" "1"
		}
	}	

	"Notifications_ShowButtonPanel"
	{
		"xpos"			"c15"
		"ypos"			"c-135"
		
		"wide"			"50"
		"tall"			"50"
		
		"SubImage"
		{
			"xpos"			"32"
			"ypos"			"1"
			"drawcolor"		"ButtonBGColorHover"
		}			
		
		"Notifications_CountLabel"
		{
			"xpos"			"32"
			"ypos"			"1"
			"fgcolor_override"	"BlackColor"
		}
	
		"Notifications_ShowButtonPanel_SB"
		{
			"wide"			"50"
			"tall"			"50"
			
			"zpos"			"5"
			
			"labelText"		"!"
			"font"			"MIcon 20"
			
			"defaultFgColor_override" 	"MainBackground"
			"armedFgColor_override" 	"BlackColor"
			"depressedFgColor_override" "MainBackground"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"32"
				"tall"			"32"
				"visible"		"0"
				"enabled"		"1"
				"image"			"button_Alert"
				"scaleImage"	"1"
			}
		}
		
		"IconLabel1"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"IconLabel1"
			"font"			"MIcon 50"
			"labelText"		"$"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"50"
			"tall"			"50"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"WhiteColor"
		}
	}

	"StreamListPanel"
	{
		"xpos"			"0"
		"ypos"			"-10"
		"zpos"			"-1"
		"wide"			"550"
		"tall"			"140"
		"border"		"NoBorder"

		"navDown"		""		// when a sub element can't nav down it will pass through this
		"navLeft"		""	// when a sub element can't nav left it will pass through this
		
		"pin_to_sibling" "PVEANCHOR"
		"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
	}

	"QuestLogButton"
	{
		"xpos"			"r-10"
	}
	
	"MOTD_ShowButtonPanel"
	{
		"xpos"			"r-10"
	}
	
	"MOTD_Panel"
	{
		"xpos"			"r-10"
	}	

	"Notifications_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Notifications_Panel"
		"xpos"			"c27"
		"ypos"			"c-102"
		"zpos"			"12"
		"wide"			"210"
		"tall"			"80"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground"	"0"
		"border"		"MenuBorderBlack"

		"navUp"			"MOTD_ShowButtonPanel"
		"navDown"		"SettingsButton"
		"navLeft"		"Notifications_ShowButtonPanel"
		"navRight"		"MOTD_ShowButtonPanel"
		"navToRelay"	"Notifications_CloseButton"
		
		"Notifications_CloseButton"
		{
			"xpos"			"190"
			"ypos"			"5"
			
			"wide"			"14"
			"tall"			"14"
			
			"labeltext"		"r"
			"font"			"MIcon 16"
			
			"defaultFgColor_override" 	"GreyLight"
			"armedFgColor_override" 	"WhiteColor"
			"depressedFgColor_override" "GreyLight"
			
			"SubImage"
			{
				"visible"		"0"
			}				
		}		
	
		"Notifications_TitleLabel"
		{
			"textAlignment"	"west"
			"xpos"			"8"
			"ypos"			"7"
			
			"font"			"Size 13"
			
			"fgcolor"		"WhiteColor"
			
			"wide"			"250"
			"tall"			"14"
		}
		
		"Notifications_Scroller"
		{
			"ControlName"	"ScrollableEditablePanel"
			"fieldName"		"Notifications_Scroller"
			"xpos"			"8"
			"ypos"			"25"
			"wide"			"210"
			"tall"			"135"
			"PaintBackgroundType"	"2"
			"fgcolor_override"	"117 107 94 255"
			
			"Notifications_Control"
			{
				"ControlName"	"CMainMenuNotificationsControl"
				"fieldName"		"Notifications_Control"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"220"
				"tall"			"135"
				"visible"		"1"
			}
		}
	}
	
	"VRBGPanel"
	{
		"xpos"			"r-10"
	}

	"VRModeButton"
	{
		"xpos"			"r-10"
	}

	"FriendsContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"FriendsContainer"
		"xpos"			"r210"
		"ypos"			"r80"
		"zpos"			"5"
		"wide"			"210"
		"tall"			"77"
		"visible"		"1"

		//"border"		"QuickplayBorder"
		"border"		"NoBorder"

		"TitleLabel"
		{
			"visible"		"0"
		}

		"InnerShadow"
		{
			"visible"		"0"
		}

		"SteamFriendsList"
		{
			"ControlName"	"CSteamFriendsListPanel"
			"fieldname"		"SteamFriendsList"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"500"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"columns_count"	"2"
			"inset_x"		"15"
			"inset_y"		"5"
			"row_gap"		"5"
			"column_gap"	"5"
			"restrict_width"	"0"

			"friendpanel_kv"
			{
				"wide"		"90"
				"tall"		"20"
			}

			"ScrollBar"
			{
				"ControlName"	"ScrollBar"
				"FieldName"		"ScrollBar"
				"xpos"			"rs1-1"
				"ypos"			"5"
				"tall"			"p0.92"
				"wide"			"5" // This gets slammed from client schme.  GG.
				"zpos"			"1000"
				"nobuttons"		"1"
				"proportionaltoparent"	"1"

				"Slider"
				{
					"fgcolor_override"	"TanDark"
				}
		
				"UpButton"
				{
					"ControlName"	"Button"
					"FieldName"		"UpButton"
					"visible"		"0"
				}
		
				"DownButton"
				{
					"ControlName"	"Button"
					"FieldName"		"DownButton"
					"visible"		"0"
				}
			}
		}

		"BelowDarken"
		{
			"visible"		"0"
		}
	}

	"EventPromo"
	{
		"xpos"			"r-10"
	}

	"ShowPromoCodesButton"
	{
		"xpos"			"r-10"
	}

	"RequestCoachButton"
	{
		"xpos"			"r-10"
	}
	
	"BackgroundFooter"
	{
		"visible"		"0"
	}				
	"FooterLine"
	{
		"visible"		"0"
	}	

	"CharacterSetupButton"
	{
		"visible"	"0"
	}

	"StoreHasNewItemsImage"
	{
		"xpos"			"r-100"
	}

	"GeneralStoreButton"
	{
		"visible"		"0"	
	}

	// TF2 Options
	"SettingsButton"
	{
		"xpos"			"4"
		"ypos"			"r26"
		
		"wide"			"20"
		"tall"			"25"
		
		"labelText"		"s"
		"font"			"MIcon 18"
		"textAlignment"	"center"
		"textinsetx"	"0"

		"navUp"			""
		"navLeft"		""
		"navRight"		""
		
		"pinCorner"		"0"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"border_default"	"NoBorder"
		"border_armed"		"NoBorder"
		"paintbackground"	"0"
		"auto_wide_tocontents" "0"
		
		"defaultFgColor_override" 	"64 64 64 255"
		"armedFgColor_override" 	"255 255 255 255"
		"depressedFgColor_override" "255 255 255 255"
		
		"SubImage"
		{
			"visible"		"0"
		}			
	}	
	
	"TF2SettingsButton"
	{
		"pin_to_sibling" "SettingsButton"
		"pin_corner_to_sibling" "PIN_BOTTOMLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_BOTTOMRIGHT" // Corner of Element you are pinning to
		
		"xpos"			"6"
		"ypos"			"0"
		
		"wide"			"20"
		"tall"			"25"
		
		"labelText"		"d"
		"font"			"MIcon 18"
		"textAlignment"	"center"
		"textinsetx"	"0"
		
		"pinCorner"		"0"

		"navUp"			""
		"navLeft"		""
		
		"border_default"	"NoBorder"
		"border_armed"		"NoBorder"
		"paintbackground"	"0"
		"auto_wide_tocontents" "0"
		
		"defaultFgColor_override" 	"64 64 64 255"
		"armedFgColor_override" 	"255 255 255 255"
		"depressedFgColor_override" "255 255 255 255"
		
		"SubImage"
		{
			"visible"		"0"
		}				
	}	
	
	// Achievements
	"AchievementsButton"
	{
		"pin_to_sibling" "TF2SettingsButton"
		"pin_corner_to_sibling" "PIN_BOTTOMLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_BOTTOMRIGHT" // Corner of Element you are pinning to
		
		"xpos"			"6"
		"ypos"			"0"
		
		"wide"			"20"
		"tall"			"25"
		
		"labelText"		"g"
		"font"			"MIcon 18"
		"textAlignment"	"center"
		"textinsetx"	"0"

		"navUp"			""
		"navLeft"		""
		"navRight"		""
		
		"pinCorner"		"0"
		
		"border_default"	"NoBorder"
		"border_armed"		"NoBorder"
		"paintbackground"	"0"
		"auto_wide_tocontents" "0"
		
		"defaultFgColor_override" 	"64 64 64 255"
		"armedFgColor_override" 	"255 255 255 255"
		"depressedFgColor_override" "255 255 255 255"
		
		"SubImage"
		{
			"visible"		"0"
		}				
	}	
	
	// Contracts	
	"CustomQuest"
	{
		"pin_to_sibling" "AchievementsButton"
		"pin_corner_to_sibling" "PIN_BOTTOMLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_BOTTOMRIGHT" // Corner of Element you are pinning to
		
		"xpos"			"6"
		"ypos"			"0"
		
		"wide"			"20"
		"tall"			"25"
		"auto_wide_tocontents" "0"
		
		"navUp"			""
		"navDown"		""
		"navLeft"		""
		"navRight"		""
		"navToRelay"	""
		
		"pinCorner"		"0"
		
		if_competitive
		{
			"ypos"		"0"
		}

		"SubButton"
		{
			"wide"			"f0"
			"tall"			"f0"
			"font"			"MIcon 18"
			"textAlignment"	"center"
			"textinsetx"	"0"
			"textinsety"	"1"
			"proportionaltoparent"	"1"
			"border_default"	"NoBorder"
			"border_armed"		"NoBorder"
			"paintbackground"	"0"
			"auto_wide_tocontents" "0"
			
			"textinsetx"	"0"
			
			"defaultFgColor_override" 	"64 64 64 255"
			"armedFgColor_override" 	"255 255 255 255"
			"depressedFgColor_override" "255 255 255 255"
			
			"image_drawcolor"	"64 64 64 255"
			"image_armedcolor"	"255 255 255 255"

			"SubImage"
			{
				"visible"	"0"
			}
		}	
	}
	
	// Streamer Mode
	"StreamerMode"
	{
		"pin_to_sibling" "CustomQuest"
		"pin_corner_to_sibling" "PIN_BOTTOMLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_BOTTOMRIGHT" // Corner of Element you are pinning to
		
		"xpos"			"6"
		"ypos"			"0"
		
		"wide"			"20"
		"tall"			"25"
		"auto_wide_tocontents" "0"
		
		"navUp"			""
		"navDown"		""
		"navLeft"		""
		"navRight"		""
		"navToRelay"	""
		
		"pinCorner"		"0"
		
		if_competitive
		{
			"ypos"		"0"
		}

		"SubButton"
		{
			"wide"			"f0"
			"tall"			"f0"
			"font"			"MIcon 18"
			"textAlignment"	"center"
			"textinsetx"	"0"
			"textinsety"	"1"
			"proportionaltoparent"	"1"
			"border_default"	"NoBorder"
			"border_armed"		"NoBorder"
			"paintbackground"	"0"
			"auto_wide_tocontents" "0"
			
			"textinsetx"	"0"
			
			"defaultFgColor_override" 	"64 64 64 255"
			"armedFgColor_override" 	"255 255 255 255"
			"depressedFgColor_override" "255 255 255 255"
			
			"image_drawcolor"	"64 64 64 255"
			"image_armedcolor"	"255 255 255 255"

			"SubImage"
			{
				"visible"	"0"
			}
		}	
	}
	
	// Create Server	
	"CreateServerButton"
	{
		"pin_to_sibling" "StreamerMode"
		"pin_corner_to_sibling" "PIN_BOTTOMLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_BOTTOMRIGHT" // Corner of Element you are pinning to
		
		"xpos"			"5"
		"ypos"			"0"
		
		"wide"			"20"
		"tall"			"25"
		"auto_wide_tocontents" "0"
		
		"navUp"			""
		"navDown"		""
		"navLeft"		""
		"navRight"		""
		"navToRelay"	""
		
		"pinCorner"		"0"
		
		"textinsetx"	"0"
		
		if_competitive
		{
			"ypos"		"0"
		}

		"SubButton"
		{
			"wide"			"f0"
			"tall"			"f0"
			"font"			"MIcon 18"
			"textAlignment"	"center"
			"textinsetx"	"0"
			"textinsety"	"1"
			"proportionaltoparent"	"1"
			"border_default"	"NoBorder"
			"border_armed"		"NoBorder"
			"paintbackground"	"0"
			"auto_wide_tocontents" "0"
			
			"defaultFgColor_override" 	"64 64 64 255"
			"armedFgColor_override" 	"255 255 255 255"
			"depressedFgColor_override" "255 255 255 255"
			
			"image_drawcolor"	"64 64 64 255"
			"image_armedcolor"	"255 255 255 255"

			"SubImage"
			{
				"visible"	"0"
			}
		}	
	}
	
	// REPORT PLAYER
	"ReportButton"
	{
		"pin_to_sibling" "SettingsButton"
		"pin_corner_to_sibling" "PIN_BOTTOMLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_TOPLEFT" // Corner of Element you are pinning to
		
		"xpos"			"0"
		"ypos"			"0"
		
		"wide"			"20"
		"tall"			"25"
		"auto_wide_tocontents" "0"
		
		"navUp"			""
		"navDown"		""
		"navLeft"		""
		"navRight"		""
		"navToRelay"	""
		
		"pinCorner"		"0"
		
		"textinsetx"	"0"
		
		if_competitive
		{
			"ypos"		"0"
		}

		"SubButton"
		{
			"wide"			"f0"
			"tall"			"f0"
			"font"			"MIcon 18"
			"textAlignment"	"center"
			"textinsetx"	"0"
			"textinsety"	"1"
			"proportionaltoparent"	"1"
			"border_default"	"NoBorder"
			"border_armed"		"NoBorder"
			"paintbackground"	"0"
			"auto_wide_tocontents" "0"
			
			"defaultFgColor_override" 	"64 64 64 255"
			"armedFgColor_override" 	"255 255 255 255"
			"depressedFgColor_override" "255 255 255 255"
			
			"image_drawcolor"	"64 64 64 255"
			"image_armedcolor"	"255 255 255 255"

			"SubImage"
			{
				"visible"	"0"
			}
		}	
	}

	"VoteButton"
	{
		"pin_to_sibling" "TF2SettingsButton"
		"pin_corner_to_sibling" "PIN_BOTTOMLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_TOPLEFT" // Corner of Element you are pinning to
		
		"xpos"			"0"
		"ypos"			"0"
		
		"wide"			"20"
		"tall"			"25"
		"auto_wide_tocontents" "0"
		
		"navUp"			""
		"navDown"		""
		"navLeft"		""
		"navRight"		""
		"navToRelay"	""
		
		"pinCorner"		"0"
		
		"textinsetx"	"0"
		
		if_competitive
		{
			"ypos"		"0"
		}

		"SubButton"
		{
			"wide"			"f0"
			"tall"			"f0"
			"font"			"MIcon 18"
			"textAlignment"	"center"
			"textinsetx"	"0"
			"textinsety"	"1"
			"proportionaltoparent"	"1"
			"border_default"	"NoBorder"
			"border_armed"		"NoBorder"
			"paintbackground"	"0"
			"auto_wide_tocontents" "0"
			
			"defaultFgColor_override" 	"64 64 64 255"
			"armedFgColor_override" 	"255 255 255 255"
			"depressedFgColor_override" "255 255 255 255"
			
			"image_drawcolor"	"64 64 64 255"
			"image_armedcolor"	"255 255 255 255"

			"SubImage"
			{
				"visible"	"0"
			}
		}	
	}
	"MuteButton"
	{
		"pin_to_sibling" "AchievementsButton"
		"pin_corner_to_sibling" "PIN_BOTTOMLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_TOPLEFT" // Corner of Element you are pinning to
		
		"xpos"			"0"
		"ypos"			"0"
		
		"wide"			"20"
		"tall"			"25"
		"auto_wide_tocontents" "0"
		
		"navUp"			""
		"navDown"		""
		"navLeft"		""
		"navRight"		""
		"navToRelay"	""
		
		"pinCorner"		"0"
		
		"textinsetx"	"0"
		
		if_competitive
		{
			"ypos"		"0"
		}

		"SubButton"
		{
			"wide"			"f0"
			"tall"			"f0"
			"font"			"MIcon 18"
			"textAlignment"	"center"
			"textinsetx"	"0"
			"textinsety"	"1"
			"proportionaltoparent"	"1"
			"border_default"	"NoBorder"
			"border_armed"		"NoBorder"
			"paintbackground"	"0"
			"auto_wide_tocontents" "0"
			
			"defaultFgColor_override" 	"64 64 64 255"
			"armedFgColor_override" 	"255 255 255 255"
			"depressedFgColor_override" "255 255 255 255"
			
			"image_drawcolor"	"64 64 64 255"
			"image_armedcolor"	"255 255 255 255"

			"SubImage"
			{
				"visible"	"0"
			}
		}	
	}
	
	
	
	
	
	
	"CallVoteButton"
	{
		"xpos"			"999"
		"visible"		"0"			
	}	
	
	"MutePlayersButton"
	{
		"xpos"			"999"		
		"visible"		"0"			
	}	
	
	"ReportPlayerButton"
	{
		"xpos"			"999"
		"visible"		"0"			
	}	
	
	"NewUserForumsButton"
	{
		"visible"		"0"			
	}		
		
	
	"CommentaryButton"
	{
		"visible"		"0"		
	}		
	
	"CoachPlayersButton"
	{
		"visible"		"0"			
	}		

	"WorkshopButton"
	{
		"visible"		"0"			
	}	

	"ReplayButton"
	{
		"visible"		"0"
	}
	
	"ReportBugButton"
	{
		"visible"		"0"
	}		

	"icon_generator"
	{
		"ControlName"		"CEmbeddedItemModelPanel"
		"fieldName"		"icon_generator"

		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"		
		"wide"			"300"
		"tall"			"300"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"useparentbg"		"1"
	
		"inset_eq_x"	"2"
		"inset_eq_y"	"2"

		"fov"			"54"
		"start_framed"		"1"

		"disable_manipulation"	"1"

		"model"
		{
			"angles_x"		"10"
			"angles_y"		"130"
			"angles_z"		"0"
		}
	}
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	"ReloadMenu_Button"
	{
		"ControlName"	"CExImageButton"
		"fieldname"		"ReloadMenu_Button"
		"xpos"			"r90"
		"ypos"			"35"
		"wide"			"85"
		"tall"			"25"
		"autoResize"		"0"
		"pinCorner"		"3"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
		"textinsetx"		"25"
		"use_proportional_insets" "1"
		"font"			"HudFontSmallBold"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"labelText"		"Reload"
		"command"		"engine incrementvar mat_antialias 1 2 1"
		"default"		"1"

		"border_default"	"QuickplayBorder"
		"border_armed"		"ComboBoxBorder"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"image_drawcolor"	"235 226 202 255"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"5"
			"ypos"			"5"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_create"
			"scaleImage"	"1"
		}
	}
}
