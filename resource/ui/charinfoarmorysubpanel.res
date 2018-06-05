#base "../../resource/extras/menu_nextprev.res"

// Default File
#base "../../default/resource/ui/charinfoarmorysubpanel.res"

"Resource/UI/CharInfoArmorySubPanel.res"
{
	"armory_panel"
	{
		"bgcolor_override"				"MenuBackground"
		"infocus_bgcolor_override" 		"MenuBackground"
		"outoffocus_bgcolor_override" 	"MenuBackground"
		
		"thumbnail_bgcolor"				"BlackColor"
		"thumbnail_bgcolor_mouseover"	"GreyMedium"
		"thumbnail_bgcolor_selected"	"GreyMedium"
		
		"thumbnails_rows"		"2"
		"thumbnails_columns"	"8"
		
		"thumbnails_x"			"c-285"
		"thumbnails_y"			"70"
		"thumbnails_delta_x"	"2"
		"thumbnails_delta_y"	"2"
		
		"thumbnail_modelpanels_kv"
		{
			"ControlName"	"CItemModelPanel"
			"zpos"			"13"
			"wide"			"70"
			"tall"			"49"
			"visible"		"0"
			"bgcolor_override"		"0 0 0 255"
			"noitem_textcolor"		"117 107 94 255"
			"PaintBackgroundType"	"2"
			"paintborder"	"0"
			"paintbackground"	"1"
			
			
			"model_xpos"	"7"
			"model_ypos"	"5"
			"model_wide"	"58"
			"model_tall"	"38"
			"text_ypos"		"60"
			"text_center"	"1"
			"name_only"		"1"
			"model_hide"	"0"
			
			"inset_eq_x"	"2"
			"inset_eq_y"	"2"
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"allow_rot"				"0"
			}
		}
	}

	"CaratLabel"
	{
		"visible"		"0"
	}
	"ArmoryLabel"
	{
		"font"			"Size 50"
		"xpos"			"3"
		"ypos"			"10"
		"wide"			"f0"
		"tall"			"50"
		"fgcolor_override"	"MenuTitle"
		"textAlignment"	"north-west"
	}
	

	"FiltersLabel"
	{
		"visible"		"0"
	}
	
	"FilterComboBox"
	{
		"ControlName"		"ComboBox"
		"fieldName"			"FilterComboBox"
		"Font"				"HudFontSmallestBold"
		"xpos"				"-3"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"150"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"1"
		"textHidden"		"0"
		"editable"			"0"
		"maxchars"			"-1"
		"NumericInputOnly"	"0"
		"unicode"			"0"
		
		"paintbackground"	"1"
		
		
		"bgcolor_override"	"51 47 46 0"
		"disabledBgColor_override" "51 47 46 0"
		"selectionColor_override" "51 47 46 0"
		"defaultSelectionBG2Color_override" "51 47 46 0"
		
		"fgcolor_override"	"MenuText"
		"disabledFgColor_override" "MenuText"
		"selectionTextColor_override" "MenuText"
		
		"pin_to_sibling" "DataPanel"
		"pin_corner_to_sibling" "PIN_BOTTOMLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_TOPLEFT" // Corner of Element you are pinning to
	}
	
	"DataPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"DataPanel"
		"xpos"			"c-288"
		"ypos"			"192"
		"zpos"			"0"
		"wide"			"576"
		"tall"			"220"
		"visible"		"1"
		"PaintBackgroundType"	"0"
		"paintborder"	"1"
		"border"		"MenuBorderBlack"

		"Data_TextRichText"
		{
			"ControlName"	"CEconItemDetailsRichText"
			"fieldName"		"Data_TextRichText"
			"font"			"ScoreboardSmall"
			"labelText"		"%datatext%"
			"textAlignment"	"north-west"
			"xpos"			"5"
			"ypos"			"118"
			"wide"			"565"
			"tall"			"200"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"TanLight"
			"wrap"			"1"
			"highlight_color"				"177 168 149 255"
			"itemset_color"					"216 244 9 255"
			"link_color"					"252 191 27 255"
			"image_up_arrow"				"scroll_up_off"
			"image_up_arrow_mouseover"		"scroll_up_on"
			"image_down_arrow"				"scroll_down_off"
			"image_down_arrow_mouseover"	"scroll_down_on"
			"image_line"					"ArmoryScrollbarWell"
			"image_box"						"ArmoryScrollbarBox"
		}
	}
	
	"SelectedItemModelPanel"
	{		
		"ControlName"	"CItemModelPanel"
		"fieldName"		"SelectedItemModelPanel"
		"xpos"			"c-285"
		"ypos"			"202"
		"zpos"			"1"
		"wide"			"570"
		"tall"			"165"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 0"
		"PaintBackgroundType"	"2"
		"paintborder"	"0"
		
		"model_hide"	"1"
		"text_center"	"1"
		"resize_to_text" "1"
		
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"inventory_image_type" "1"
			"allow_rot"				"0"
		}
	}	
	"SelectedItemImageModelPanel"
	{		
		"ControlName"	"CItemModelPanel"
		"fieldName"		"SelectedItemImageModelPanel"
		"xpos"			"c-280"		// Slightly right of center, because the photo background is
		"ypos"			"160"
		"zpos"			"1"
		"wide"			"290"
		"tall"			"140"
		"visible"		"0"
		"bgcolor_override"		"0 0 0 0"
		"PaintBackgroundType"	"2"
		"paintborder"	"0"
		
		"model_ypos"	"10"
		"model_tall"	"120"
		"name_only"		"0"
		"attrib_only"	"0"
		"model_only"	"1"
		"paint_icon_hide"	"1"
		
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"inventory_image_type" "1"
			"allow_rot"				"0"
		}
	}	
	
	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"10000"
		"wide"			"200"
		"tall"			"120"
		"visible"		"0"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"
		
		"text_xpos"			"0"
		"text_ypos"			"0"
		"text_center_x"		"1"
		"text_center"		"1"
		"model_hide"		"0"
		"resize_to_text"	"1"
		"padding_height"	"15"
		"name_only"			"1"
		"text_wide"			"200"
		
		"model_xpos"	"0"
		"model_ypos"	"0"
		"model_center_x"	"1"
		"model_center_y"	"1"
		"model_wide"	"110"
		"model_tall"	"71"
		"model_hide"	"1"
		
		"text_forcesize"	"4"
		"is_mouseover"		"1"
		
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"inventory_image_type" "1"
			"allow_rot"				"0"
		}
	}
	
	"RightsideAnchor"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RightsideAnchor"
		"xpos"			"c-282"
		"ypos"			"50"
		"zpos"			"0"
		"wide"			"564"
		"tall"			"20"
		"visible"		"1"
		"bgcolor_override"	"255 0 0 0"
	}
	
	"CurPageLabel"
	{
		"font"			"Size 12"
		"textAlignment"	"east"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"40"
		"tall"			"20"
		"fgcolor_override" "MenuText"
		"textinsety"	"0"
		
		"auto_wide_tocontents"	"1"
		
		"pin_to_sibling" "RightsideAnchor"
		"pin_corner_to_sibling" "PIN_TOPRIGHT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_TOPRIGHT" // Corner of Element you are pinning to
	}
	
	"PageLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PageLabel"
		"font"			"Size 12"
		"labelText"		"Page:"
		"textAlignment"	"east"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"40"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "MenuText"
		"auto_wide_tocontents"	"1"
		
		"pin_to_sibling" "CurPageLabel"
		"pin_corner_to_sibling" "PIN_TOPRIGHT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_TOPLEFT" // Corner of Element you are pinning to
		
	}
	
	"PrevPageButton"
	{
		"xpos"			"c-316"
		"ypos"			"70"
		"zpos"			"1"
		"wide"			"25"
		"tall"			"100"
		"labelText"		"x"
		"font"			"MIcon 18"
		"textAlignment"	"center"
		
		"defaultFgColor_override" 	"MenuTitle"
		"armedFgColor_override" 	"MenuText"
		"depressedFgColor_override" "MenuTitle"
		
		"defaultBgColor_override" 	"46 43 42 0"
		"armedBgColor_override" 	"240 240 240 0"
		"depressedBgColor_override" "240 240 240 0"
	}
	
	"NextPageButton"
	{
		"xpos"			"c291"
		"ypos"			"70"
		"zpos"			"1"
		"wide"			"25"
		"tall"			"100"
		"labelText"		"c"
		"font"			"MIcon 18"
		"textAlignment"	"center"
		
		"defaultFgColor_override" 	"MenuTitle"
		"armedFgColor_override" 	"MenuText"
		"depressedFgColor_override" "MenuTitle"
		
		"defaultBgColor_override" 	"46 43 42 0"
		"armedBgColor_override" 	"240 240 240 0"
		"depressedBgColor_override" "240 240 240 0"
	}
		
	"WikiButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"WikiButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"20"
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"Item Wiki Page"
		"font"			"Size 11"
		"textAlignment"	"center"
		"textinsetx"	"50"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"wiki"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"border"			"ButtonDefaultLight"
		"border_override"	"ButtonDefaultLight"
		"border_default"	"ButtonDefaultLight"
		"border_armed"		"ButtonHoverLight"
			
		"paintbackground"	"0"
		
		"AllCaps"		"1"
		
		"pin_to_sibling" "DataPanel"
		"pin_corner_to_sibling" "PIN_BOTTOMRIGHT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_TOPRIGHT" // Corner of Element you are pinning to
	}		
	
	"ViewSetButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ViewSetButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"20"
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#ArmoryButton_SetDetails"
		"font"			"Size 11"
		"textAlignment"	"center"
		"textinsetx"	"50"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"viewset"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"border"			"ButtonDefaultLight"
		"border_override"	"ButtonDefaultLight"
		"border_default"	"ButtonDefaultLight"
		"border_armed"		"ButtonHoverLight"
			
		"paintbackground"	"0"
		
		"AllCaps"		"1"
		
		"pin_to_sibling" "StoreButton"
		"pin_corner_to_sibling" "PIN_TOPRIGHT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_TOPLEFT" // Corner of Element you are pinning to
	}		
	
	"StoreButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"StoreButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"20"
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#ArmoryButton_Store"
		"font"			"Size 11"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"openstore"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"border"			"ButtonDefaultLight"
		"border_override"	"ButtonDefaultLight"
		"border_default"	"ButtonDefaultLight"
		"border_armed"		"ButtonHoverLight"
			
		"paintbackground"	"0"
		
		"AllCaps"		"1"
		
		"pin_to_sibling" "WikiButton"
		"pin_corner_to_sibling" "PIN_TOPRIGHT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_TOPLEFT" // Corner of Element you are pinning to
	}		
	
	"ReloadSchemeButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ReloadSchemeButton"
		"xpos"			"c-180"
		"ypos"			"345"
		"zpos"			"25"
		"wide"			"100"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"RELOADSCHEME"
		"font"			"HudFontSmallestBold"
		"textAlignment"	"center"
		"textinsetx"	"50"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"reloadscheme"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
}
