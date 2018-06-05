#base "../../../../../resource/extras/menu_nextprev.res"
#base "../../../../../resource/extras/menu_storebar.res"

// Default File
#base "../../../../../default/resource/ui/econ/store/v2/storepage.res"

"Resource/UI/StorePage.res"
{
	"StorePage"
	{
		"bgcolor_override"	"MenuBackground"
		"infocus_bgcolor_override" "MenuBackground"
		"outoffocus_bgcolor_override" "MenuBackground"
		
		"item_ypos"		"85"
		
		"item_panels"			"24"
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
			"tall"			"52"
			"visible"		"0"
			"bgcolor_override"		"0 0 0 255"
			"noitem_textcolor"		"117 107 94 255"
			"PaintBackgroundType"	"2"
			"paintborder"	"0"
						
			"model_xpos"	"0"
			"model_ypos"	"0"
			"model_center_x"	"1"
			"model_center_y"	"1"
			"model_wide"	"71"
			"model_tall"	"47"
			"text_wide"		"140"
			"text_xpos"		"0"
			"text_ypos"		"80"
			"text_center"	"0"
			"name_only"		"1"
			"resize_to_text" "0"
			"name_label_alignment" "3"
			
			"inset_eq_x"	"2"
			"inset_eq_y"	"2"

			"deferred_description"	"1"
			"deferred_icon"			"1"
			
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
			"text_ypos"		"60"
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
	
	"SubcategoryFilterComboBox"
	{
		"xpos"				"c-35"
		"ypos"				"65"
		"zpos"				"1"
		"wide"				"150"
		"tall"				"20"
		
		"paintborder"		"0"
		
		"fgcolor"			"MenuText"
		"fgcolor_override"	"MenuText"
		"disabledFgColor_override" "MenuText"
		"selectionTextColor_override" "MenuText"
		
		"bgcolor_override"	"251 235 202 0"
		"disabledBgColor_override" "251 235 202 0"
		"selectionColor_override" "251 235 202 0"
		"defaultSelectionBG2Color_override" "251 235 202 0"
		
		"Button"
		{
			"defaultFgColor"			"MenuText"
			"defaultFgColor_override"	"MenuText"
			"defaultBgColor_override"	"251 235 202 0"
			"armedFgColor_override"	"MenuText"
			"armedBgColor_override"	"251 235 202 0"
			"paintbackgroundtype"	"0"
		}
	}	
	
	"SortFilterComboBox"
	{
		"xpos"				"c139"
		"ypos"				"65"
		"zpos"				"1"
		"wide"				"150"
		"tall"				"20"
		
		"paintborder"		"0"
		
		"fgcolor"			"MenuText"
		"fgcolor_override"	"MenuText"
		"disabledFgColor_override" "MenuText"
		"selectionTextColor_override" "MenuText"
		
		"bgcolor_override"	"251 235 202 0"
		"disabledBgColor_override" "251 235 202 0"
		"selectionColor_override" "251 235 202 0"
		"defaultSelectionBG2Color_override" "251 235 202 0"
		
		"Button"
		{
			"defaultFgColor"			"MenuText"
			"defaultFgColor_override"	"MenuText"
			"defaultBgColor_override"	"251 235 202 0"
			"armedFgColor_override"	"MenuText"
			"armedBgColor_override"	"251 235 202 0"
			"paintbackgroundtype"	"0"
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
	
	"ClassLabelMain"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassLabelMain"
		"labelText"		"Bundles"
		"font"			"Size 50"
		"xpos"			"3"
		"ypos"			"10"
		"zpos"			"-1"
		"wide"			"350"
		"tall"			"50"
		"fgcolor_override"	"MenuTitle"
		"auto_wide_tocontents"	"0"
		"AllCaps"		"1"
		"wrap"			"1"
		"textAlignment"	"north-west"
	}

	"ClassFilterTooltipLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassFilterTooltipLabel"
		"font"			"Size 11"
		"textAlignment"	"center"
		"xpos"			"36"
		"ypos"			"170"
		"zpos"			"100"
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"bgcolor_override"		"0 0 0 0"
		"PaintBackgroundType"	"2"
		"centerwrap"	"1"
		"paintborder"	"1"
		"textinsetx"	"5"
		"border"		"ButtonDefault"
		"fgcolor"		"243 234 216 255"
		"AllCaps"		"1"
	}

	"PrevPageButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"PrevPageButton"
		"xpos"			"c-315"
		"ypos"			"85"
		"zpos"			"5"
		"wide"			"20"
		"tall"			"214"
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
		"ypos"			"85"
		"zpos"			"5"
		"wide"			"20"
		"tall"			"214"
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
		"defaultBgColor_override" "0 0 0 100"
		"armedFgColor_override" "ButtonTextColorHover"
		"armedBgColor_override" "0 0 0 0"
		"depressedFgColor_override" "ButtonBGColorLight"
		"depressedBgColor_override" "0 0 0 0"
	}	
	
	"PriceLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PriceLabel"
		"font"			"HudFontSmallBold"
		"labelText"		"%selectionprice%"
		"textAlignment"	"east"
		"xpos"			"c20"
		"ypos"			"8"
		"zpos"			"5"
		"wide"			"303"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"1"
		"centerwrap"	"1"
	}		
	
	"NameFilterLabel"
	{
		"xpos"			"r-10"
		"visible"		"0"
	}
	
	"SubcategoryFiltersLabel"
	{
		"xpos"			"r-10"
		"visible"		"0"
	}
	
	"SortFilterLabel"
	{
		"xpos"			"r-10"
		"visible"		"0"
	}
	
	"ClassFilterLabel"
	{
		"xpos"			"r-10"
		"visible"		"0"
	}
	
	"ClassFilterNavPanel"
	{
		"ControlName"		"CNavigationPanel"
		"fieldName"			"ClassFilterNavPanel"
		"xpos"				"c-124"
		"ypos"				"322"
		"zpos"				"1"
		"wide"				"248"
		"tall"				"24"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		
		"auto_scale"		"1"
		"auto_layout"		"1"
		"selected_button_default"	"0"
		"auto_layout_horizontal_buffer"	"1"
		"display_vertically"	"0"
		"align"				"west"
		
		"bgcolor_override"	"200 0 0 0"
		
		"ButtonSettings"
		{
			"wide"				"20"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"2"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"labelText"			""
			"textAlignment"		"south-west"
			"scaleImage"		"1"
			
			"fgcolor"			"CWhite"
			"defaultFgColor_override" "CWhite"
			"armedFgColor_override" "CWhite"
			"depressedFgColor_override" "CWhite"
			
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"sound_armed"		"UI/buttonrollover.wav"
			
			"paintbackground"	"0"
			"paintborder"		"0"
			
			"border_default"	"NoBorder"
			"border_armed"		"UnderBorder"
			"border_selected"	"UnderBorder"
			
			"image_drawcolor"		"255 255 255 180"
			"image_armedcolor"		"255 255 255 255"
			"image_selectedcolor"	"255 255 255 255"
			
			"stayselectedonclick"	"1"
			"keyboardinputenabled"	"0"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"7"
				"wide"			"19"
				"tall"			"19"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
			}				
		}
		
		"Buttons"
		{
			"all"
			{
				"userdata"			"0"
				"image_default"		"replay/thumbnails/tflogo_off"
				"image_armed"		"replay/thumbnails/tflogo_off"
				"image_selected"	"replay/thumbnails/tflogo"
				"tooltiptext"		"#TF_Items_All"
				
				"SubImage"
				{
					"image"			"class_icons/filter_all"
				}				
			}
			"scout"
			{
				"userdata"			"1"
				"image_default"		"replay/thumbnails/scout_off"
				"image_armed"		"replay/thumbnails/scout_off"
				"image_selected"	"replay/thumbnails/scout"
				"tooltiptext"		"Scout"
				
				"SubImage"
				{
					"image"			"class_icons/filter_scout"
				}				
			}
			"soldier"
			{
				"userdata"			"3"
				"image_default"		"replay/thumbnails/soldier_off"
				"image_armed"		"replay/thumbnails/soldier_off"
				"image_selected"	"replay/thumbnails/soldier"
				"tooltiptext"		"Soldier"

				"SubImage"
				{
					"image"			"class_icons/filter_soldier"
				}				
			}
			"pyro"
			{
				"userdata"			"7"
				"image_default"		"replay/thumbnails/pyro_off"
				"image_armed"		"replay/thumbnails/pyro_off"
				"image_selected"	"replay/thumbnails/pyro"
				"tooltiptext"		"Pyro"
				
				"SubImage"
				{
					"image"			"class_icons/filter_pyro"
				}				
			}
			"demo"
			{
				"userdata"			"4"
				"image_default"		"replay/thumbnails/demoman_off"
				"image_armed"		"replay/thumbnails/demoman_off"
				"image_selected"	"replay/thumbnails/demoman"
				"tooltiptext"		"Demoman"
				
				"SubImage"
				{
					"image"			"class_icons/filter_demo"
				}				
			}	
			"heavy"
			{
				"userdata"			"6"
				"image_default"		"replay/thumbnails/heavy_off"
				"image_armed"		"replay/thumbnails/heavy_off"
				"image_selected"	"replay/thumbnails/heavy"
				"tooltiptext"		"Heavy"
				
				"SubImage"
				{
					"image"			"class_icons/filter_heavy"
				}				
			}
			"engineer"
			{
				"userdata"			"9"
				"image_default"		"replay/thumbnails/engineer_off"
				"image_armed"		"replay/thumbnails/engineer_off"
				"image_selected"	"replay/thumbnails/engineer"
				"tooltiptext"		"Engineer"
				
				"SubImage"
				{
					"image"			"class_icons/filter_engineer"
				}				
			}
			"medic"
			{
				"userdata"			"5"
				"image_default"		"replay/thumbnails/medic_off"
				"image_armed"		"replay/thumbnails/medic_off"
				"image_selected"	"replay/thumbnails/medic"
				"tooltiptext"		"Medic"
				
				"SubImage"
				{
					"image"			"class_icons/filter_medic"
				}				
			}
			"sniper"
			{
				"userdata"			"2"
				"image_default"		"replay/thumbnails/sniper_off"
				"image_armed"		"replay/thumbnails/sniper_off"
				"image_selected"	"replay/thumbnails/sniper"
				"tooltiptext"		"Sniper"
				
				"SubImage"
				{
					"image"			"class_icons/filter_sniper"
				}				
			}
			"spy"
			{
				"userdata"			"8"
				"image_default"		"replay/thumbnails/spy_off"
				"image_armed"		"replay/thumbnails/spy_off"
				"image_selected"	"replay/thumbnails/spy"
				"tooltiptext"		"Spy"
				
				"SubImage"
				{
					"image"			"class_icons/filter_spy"
				}				
			}	
		}
	}
	
	"CartFeaturedItemSymbol"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"CartFeaturedItemSymbol"
		"xpos"			"c-225"
		"ypos"			"243"
		"zpos"			"14"
		"wide"			"24"
		"tall"			"24"
		"visible"		"0"
		"enabled"		"1"
		"image"			"store_special"
		"scaleImage"	"1"
	}
	
	"ReloadSchemeButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ReloadSchemeButton"
		"xpos"			"c0"
		"ypos"			"330"
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
