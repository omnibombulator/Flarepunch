#base "../../../resource/extras/menu_reloadbutton.res"
#base "../../../resource/extras/menu_nextprev.res"

// Default File
#base "../../../default/resource/ui/econ/backpackpanel.res"

"Resource/UI/FullLoadoutPanel.res"
{
	"backpack_panel"
	{
		"bgcolor_override"	"MenuBackground"
		"infocus_bgcolor_override" "MenuBackground"
		"outoffocus_bgcolor_override" "MenuBackground"
		
		"item_xpos_offcenter_a"	"-310"
		"item_xpos_offcenter_b"	"165"
		"item_ypos"		"84"
		"item_ydelta"	"80"
		"item_mod_wide"	"40"
		
		"item_backpack_offcenter_x"		"-288"
		"item_backpack_xdelta"			"2"
		"item_backpack_ydelta"			"2"

		"button_xpos_offcenter"	"175"		
		"button_ypos"	"85"
		"button_ydelta"	"80"
		"button_override_delete_xpos" "0"

		"page_button_y"	"316"
		"page_button_x_delta" "2"
		"page_button_y_delta" "3"
		"page_button_per_row" "20"
		"page_button_height" "13"

		"pagebuttons_kv"
		{
			"ControlName"	"EditablePanel"
			"wide"			"10"
			"tall"			"10"
			"visible"		"0"
			"bgcolor_override"		"0 0 0 0"
			"noitem_textcolor"		"117 107 94 255"
			"PaintBackgroundType"	"2"
			"paintborder"	"0"

			"Button"
			{
				"fieldName"		"Button"
				"ControlName"	"CExButton"
				"ypos"			"0"
				"wide"			"27"
				"tall"			"13"
				"visible"		"1"
				"bgcolor_override"		"0 0 0 0"
				"noitem_textcolor"		"117 107 94 255"
				"PaintBackgroundType"	"2"
				"paintborder"	"1"
				"textAlignment"	"center"
				"labelText"		"%page%"
				"font"				"HudFontSmallestBold"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"border_default"	"NoBorder"
				"border_armed"		"NoBorder"
				
				"defaultBgColor_override" 	"Blank"
				"armedBgColor_override" 	"ButtonBGColorHover"
				"depressedBgColor_override" "Blank"
			}

			"New"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"New"
				"font"			"Size 11"
				"textAlignment"	"east"
				"ypos"			"-2"
				"xpos"			"-2"
				"zpos"			"0"
				"wide"			"12"
				"tall"			"15"
				"textinsetx"	"7"
				"textinsety"	"2"
				"autoResize"	"1"
				"pinCorner"		"0"	
				"visible"		"0"
				"enabled"		"1"
				"labelText"		"#Store_Price_New"
				"mouseinputenabled" "0"
				"paintbackground"	"1"
				"proportionaltoparent"	"1"
				"border"		"NoBorder"
				"fgcolor"		"10 10 10 255"
				"fgcolor_override"	"WhiteColor"
				"bgcolor_override"	"ButtonBGColorHover"
			}
		}
			
		
		"modelpanels_kv"
		{
			"ControlName"	"CItemModelPanel"
			"xpos"			"c-70"
			"ypos"			"270"
			"wide"			"56"
			"tall"			"44"
			"visible"		"0"
			"bgcolor_override"		"0 0 0 0"
			"noitem_textcolor"		"117 107 94 255"
			"PaintBackgroundType"	"2"
			"paintborder"	"1"
			
			"model_xpos"	"0"
			"model_ypos"	"0"
			"model_center_x"	"1"
			"model_center_y"	"1"
			"model_wide"	"50"
			"model_tall"	"35"
			"text_ypos"		"60"
			"text_center"	"1"
			"name_only"		"1"
			
			"inset_eq_x"	"2"
			"inset_eq_y"	"2"

			"deferred_description"	"1"
			"deferred_icon"			"1"
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"allow_rot"				"0"
			}

			"New"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"New"
				"font"			"Size 11"
				"textAlignment"	"center"
				"xpos"			"0"
				"ypos"			"r18"
				"zpos"			"15"
				"wide"			"f0"
				"tall"			"18"
				"textinsetx"	"8"
				"autoResize"	"0"
				"skip_autoresize"	"1"
				"pinCorner"		"0"	
				"visible"		"0"
				"enabled"		"1"
				"labelText"		"#Store_Price_New"
				"mouseinputenabled" "0"
				"paintbackground"	"0"
				"proportionaltoparent"	"1"
				"border"		"ButtonHover"
				"fgcolor"		"WhiteColor"
				"AllCaps"		"1"
			}
			
			"use_item_sounds"	"1"
		}
	}
	
	"ReloadSchemeButton"
	{
		"ypos"			"20"
	}
	
	"MainPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MainPanel"
		"xpos"			"c-295"
		"ypos"			"96"
		"zpos"			"-1"
		"wide"			"590"
		"tall"			"230"		
		"visible"		"0"
		"enabled"		"1"
		
		"bgcolor_override"	"WhiteColor"
	}
	
	"ClassLabel"
	{
		"font"			"Size 50"
		"xpos"			"3"
		"ypos"			"10"
		"wide"			"350"
		"tall"			"50"
		"fgcolor_override"	"MenuTitle"
		"auto_wide_tocontents"	"0"
		"AllCaps"		"1"
		"wrap"			"1"
		"textAlignment"	"north-west"
	}
	
	"ShowBaseItemsCheckbox"
	{
		"xpos"			"c-290"
		"ypos"			"60"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"20"
	}

	"ShowRarityComboBox"
	{
		"xpos"				"c-35"
		"ypos"				"60"
		"zpos"				"1"
		"wide"				"150"
		"tall"				"20"
		
		"paintborder"		"0"
		
		"fgcolor_override"	"MenuText"
		"disabledFgColor_override" "MenuText"
		"selectionTextColor_override" "MenuText"
	}	
	
	"SortByComboBox"
	{
		"xpos"				"c139"
		"ypos"				"60"
		"zpos"				"1"
		"wide"				"150"
		"tall"				"20"
		
		"paintborder"		"0"
		
		"fgcolor_override"	"MenuText"
		"disabledFgColor_override" "MenuText"
		"selectionTextColor_override" "MenuText"
	}	
	
	"SearchLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SearchLabel"
		"font"			"MIcon 14"
		"labelText"		"l"
		"textAlignment"	"west"
		"xpos"			"c-150"
		"ypos"			"359"
		"zpos"			"2"
		"wide"			"300"
		"tall"			"30"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"MenuText"
	}

	"NameFilterTextEntry"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"NameFilterTextEntry"
		"xpos"		"c-135"
		"ypos"		"360"
		"zpos"		"3"
		"wide"		"285"
		"tall"		"30"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"1"
		"textHidden"		"0"
		"editable"		"1"
		"unicode"		"1"
		"fgcolor_override"	"255 255 255 255"
		"bgcolor_override"	"255 255 255 0"
		"paintbackgroundtype" "0"
		"font"		"Size 19"
	}
	
	"TextLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TextLine"
		"xpos"			"c-150"
		"ypos"			"384"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"255 255 255 255"
		"PaintBackgroundType"	"0"
	}

	
	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"102"
		"wide"			"300"
		"tall"			"300"
		"visible"		"0"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"
		
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
	
	"mousedragitempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mousedragitempanel"
		
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"56"
		"tall"			"44"
		"visible"		"0"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"
		
		"model_xpos"	"0"
		"model_ypos"	"0"
		"model_center_x"	"1"
		"model_center_y"	"1"
		"model_wide"	"50"
		"model_tall"	"35"
		"text_ypos"		"60"
		"text_center"	"1"
		"name_only"		"1"
		
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
		}
	}
	
	//"PrevPageButton"
	//{
	//	"ControlName"	"CExButton"
	//	"fieldName"		"PrevPageButton"
	//	"xpos"			"c195"
	//	"ypos"			"290"
	//	"zpos"			"1"
	//	"wide"			"20"
	//	"tall"			"20"
	//	"autoResize"	"0"
	//	"pinCorner"		"0"
	//	"visible"		"1"
	//	"enabled"		"1"
	//	"tabPosition"	"0"
	//	"labelText"		"<"
	//	"font"			"HudFontSmallBold"
	//	"textAlignment"	"center"
	//	"dulltext"		"0"
	//	"brighttext"	"0"
	//	"Command"		"prevpage"
	//	"sound_depressed"	"UI/buttonclick.wav"
	//	"sound_released"	"UI/buttonclickrelease.wav"
	//}		
	//
	//"CurPageLabel"
	//{
	//	"ControlName"	"CExLabel"
	//	"fieldName"		"CurPageLabel"
	//	"font"			"HudFontSmallBold"
	//	"labelText"		"%backpackpage%"
	//	"textAlignment"	"center"
	//	"xpos"			"c220"
	//	"ypos"			"290"
	//	"zpos"			"1"
	//	"wide"			"40"
	//	"tall"			"20"
	//	"autoResize"	"1"
	//	"pinCorner"		"0"
	//	"visible"		"1"
	//	"enabled"		"1"
	//	"fgcolor_override" "200 80 60 255"
	//}
	//
	//"NextPageButton"
	//{
	//	"ControlName"	"CExButton"
	//	"fieldName"		"NextPageButton"
	//	"xpos"			"c265"
	//	"ypos"			"290"
	//	"zpos"			"1"
	//	"wide"			"20"
	//	"tall"			"20"
	//	"autoResize"	"0"
	//	"pinCorner"		"0"
	//	"visible"		"1"
	//	"enabled"		"1"
	//	"tabPosition"	"0"
	//	"labelText"		">"
	//	"font"			"HudFontSmallBold"
	//	"textAlignment"	"center"
	//	"dulltext"		"0"
	//	"brighttext"	"0"
	//	"Command"		"nextpage"
	//	"sound_depressed"	"UI/buttonclick.wav"
	//	"sound_released"	"UI/buttonclickrelease.wav"
	//}		
	
	"DragToNextPageButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"DragToNextPageButton"
		"xpos"			"c290"
		"ypos"			"154"
		"zpos"			"1"
		"wide"			"25"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		">"
		"font"			"HudFontMediumBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		""
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}		
	"DragToPrevPageButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"DragToPrevPageButton"
		"xpos"			"c-315"
		"ypos"			"154"
		"zpos"			"1"
		"wide"			"25"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"<"
		"font"			"HudFontMediumBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		""
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}		
	
	"CancelApplyToolButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelApplyToolButton"
		"xpos"			"c-288"
		"ypos"			"323"
		"zpos"			"20"
		"wide"			"100"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#Cancel"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"textinsetx"	"50"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"canceltool"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}		
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	"CaratLabel"
	{
		"xpos"			"r-5"
	}
	"NameFilterLabel"
	{
		"xpos"			"r-5"
	}
	"ShowExplanationsButton"
	{
		"xpos"			"r-5"
	}
}
