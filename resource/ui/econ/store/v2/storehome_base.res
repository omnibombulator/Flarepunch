#base "../../../../../resource/extras/menu_nextprev.res"
#base "../../../../../resource/extras/menu_storebar.res"

// Default File
#base "../../../../../default/resource/ui/econ/store/v2/storehome_base.res"

"Resource/UI/StoreHome_Base.res"
{
	"StorePage"
	{
		"bgcolor_override"	"MenuBackground"
		"infocus_bgcolor_override" "MenuBackground"
		"outoffocus_bgcolor_override" "MenuBackground"
		
		"item_controls_xoffset"	"2"
		"item_controls_yoffset"	"2"
		
		"max_cart_model_panels"	"8"
		
		"item_ypos"		"105"
		"item_mod_wide"	"40"
		
		"item_panels"			"6"
		"item_columns"			"6"
		"item_offcenter_x"		"-288"
		"item_xdelta"			"2"
		"item_ydelta"			"2"
		
		"item_backdrop_color"				"24 22 20 0"
		
		"item_panel_bgcolor"			"BlackColor"
		"item_panel_bgcolor_mouseover"	"ButtonBGColorHover"
		"item_panel_bgcolor_selected"	"ButtonBGColorHover"
		
		"classicon_xdelta"		"5"

		"modelpanels_kv"
		{
			"ControlName"	"CItemModelPanel"
			"xpos"			"c-70"
			"ypos"			"270"
			"zpos"			"5"
			"wide"			"95"
			"tall"			"160"
			"visible"		"0"
			"bgcolor_override"		"0 0 0 255"
			"noitem_textcolor"		"117 107 94 0"
			"PaintBackgroundType"	"2"
			"paintborder"	"0"
			
			"model_xpos"	"0"
			"model_ypos"	"0"
			"model_center_x"	"1"
			"model_center_y"	"0"
			"model_wide"	"180"
			"model_tall"	"119"
			"text_wide"		"90"
			"text_xpos"		"0"
			"text_ypos"		"120"
			"text_center"	"1"
			"text_center_x"	"1"
			"name_only"		"1"
			"resize_to_text" "0"
			"name_label_alignment" "1"
			
			"inset_eq_x"	"2"
			"inset_eq_y"	"2"
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"allow_rot"				"0"
				"inventory_image_type" "1"
			}

			"use_item_sounds" "1"		
		}
		
		"modelpanel_labels_kv"
		{
			"font"			"HudFontSmallestBold"
			"textAlignment"	"north-east"
			"xpos"			"c-61"
			"ypos"			"32"
			"zpos"			"15"
			"wide"			"16"
			"tall"			"10"
			"autoResize"	"1"
			"pinCorner"		"0"	
			"visible"		"0"
			"enabled"		"1"
			
			"use_item_sounds" "1"
		}
		
		"cart_modelpanels_kv"
		{
			"ControlName"	"CItemModelPanel"
			"xpos"			"c-70"
			"ypos"			"270"
			"zpos"			"13"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"bgcolor_override"		"0 0 0 255"
			"noitem_textcolor"		"117 107 94 255"
			"PaintBackgroundType"	"2"
			"paintborder"	"0"
			
			"model_xpos"	"2"
			"model_ypos"	"2"
			"model_wide"	"28"
			"model_tall"	"21"
			"text_ypos"		"220"
			"text_center"	"1"
			"name_only"		"1"
			
			"inset_eq_x"	"2"
			"inset_eq_y"	"2"
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"allow_rot"				"0"
			}
			
			"use_item_sounds" "1"		
		}
		
		"cart_labels_kv"
		{
			"font"			"HudFontSmallestBold"
			"textAlignment"	"north-east"
			"xpos"			"c-61"
			"ypos"			"32"
			"zpos"			"15"
			"wide"			"16"
			"tall"			"10"
			"autoResize"	"1"
			"pinCorner"		"0"	
			"visible"		"0"
			"enabled"		"1"
			"use_item_sounds" "1"		
		}
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
		"ControlName"	"CExLabel"
		"fieldName"		"ClassLabel"
		"labelText"		"Store"
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

	"SaxtonBackgroundPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"SaxtonBackgroundPanel"
		"xpos"			"c-415"
		"ypos"			"10"
		"zpos"			"-1"
		"wide"			"300"
		"tall"			"300"
		"visible"		"1"
		"enabled"		"1"
	
		"MannCoImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MannCoImage"
			"xpos"			"15"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"420"
			"tall"			"220"
			"visible"		"0"
			"enabled"		"1"
			"image"			"store/saxton_welcome"
			"scaleImage"	"1"
		}
	}

	"StoreBackgroundPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"StoreBackgroundPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"
		"enabled"		"1"
		"proportiontoparent"	"1"

		"StoreBackgroundImage"
		{
			"ControlName"	"ScalableImagePanel"
			"fieldName"		"StoreBackgroundImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enable"		"1"
			"image"			"store/store_bg001"
			"scale_image"	"1"
			"proportiontoparent"	"1"
		}
	}
	
	"ItemCategoryTabs"
	{
		"ControlName"		"CNavigationPanel"
		"fieldName"			"ItemCategoryTabs"
		"xpos"				"c-290"
		"ypos"				"70"
		"zpos"				"0"
		"wide"				"580"
		"tall"				"30"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		
		"auto_scale"		"1"
		"auto_layout"		"1"
		"selected_button_default"	"0"
		"auto_layout_horizontal_buffer"	"0"
		"display_vertically"	"0"
		
		"ButtonSettings"
		{
			"wide"				"195"
			"tall"				"30"
			"textinsety"		"0"
			"autoResize"		"0"
			"pinCorner"			"2"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"textAlignment"		"center"
			"scaleImage"		"1"
			"font"				"Size 16"
			
			"fgcolor"	"ButtonTextColor"
			"defaultBgColor_override" "38 35 33 255"
			"defaultFgColor_override" "ButtonTextColor"
			"armedBgColor_override" "30 30 30 255"
			"armedFgColor_override" "ButtonTextColorHover"
			"selectedBgColor_override" "10 10 10 255"
			"selectedFgColor_override"	"ButtonTextColorHover"
			
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"sound_armed"		"UI/buttonrollover.wav"
			
			"paintbackground"	"0"
			"paintborder"		"1"
			
			"border_default"	"ButtonDefaultLight"
			"border_armed"		"ButtonHoverLight"
			"border_selected"	"ButtonHoverLight"
			
			"stayselectedonclick"	"1"
			"keyboardinputenabled"	"0"
		}
	}
	
	"PrevPageButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"PrevPageButton"
		"xpos"			"c-315"
		"ypos"			"105"
		"zpos"			"5"
		"wide"			"20"
		"tall"			"160"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"x"
		"font"			"MIcon 20"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"prevpage"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"paintbackground"	"0"
		
		"defaultFgColor_override" "ButtonBGColorLight"
		"defaultBgColor_override" "0 0 0 0"
		"armedFgColor_override" "ButtonTextColorHover"
		"armedBgColor_override" "0 0 0 0"
		"depressedFgColor_override" "ButtonBGColorLight"
		"depressedBgColor_override" "0 0 0 0"
	}		
	
	"RightsideAnchor"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RightsideAnchor"
		"xpos"			"c-282"
		"ypos"			"52"
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
	
	"NextPageButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"NextPageButton"
		"xpos"			"c295"
		"ypos"			"105"
		"zpos"			"5"
		"wide"			"20"
		"tall"			"160"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"c"
		"font"			"MIcon 20"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"nextpage"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"paintbackground"	"0"
		
		"defaultFgColor_override" "ButtonBGColorLight"
		"defaultBgColor_override" "0 0 0 0"
		"armedFgColor_override" "ButtonTextColorHover"
		"armedBgColor_override" "0 0 0 0"
		"depressedFgColor_override" "ButtonBGColorLight"
		"depressedBgColor_override" "0 0 0 0"
	}	
	
	"MarketPlaceButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MarketPlaceButton"
		"xpos"			"6"
		"ypos"			"0"
		"zpos"			"12"
		"wide"			"170"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"Search the Community Market"
		"font"			"Size 12"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"marketplace"
		"paintbackground"	"0"
		"defaultBgColor_override" "46 43 42 255"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"defaultFgColor_override" "SecondaryLink"
		"armedFgColor_override" "SecondaryLinkHover"
		"depressedFgColor_override" "SecondaryLink"
		
		"auto_wide_tocontents"	"1"
		
		"pin_to_sibling" "CartButton"
		"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_TOPRIGHT" // Corner of Element you are pinning to
	}
}
