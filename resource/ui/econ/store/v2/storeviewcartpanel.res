#base "../../../../../resource/extras/menu_tabs.res"

// Default File
#base "../../../../../default/resource/ui/econ/store/v2/storeviewcartpanel.res"

"Resource/UI/StoreViewCartPanel.res"
{
	"store_viewcart_panel"
	{
		"bgcolor_override"				"MenuBackground"
		"infocus_bgcolor_override"		"MenuBackground"
		"outoffocus_bgcolor_override"	"MenuBackground"
		
		"title"			""
		"title_font"	"HudFontMediumBold"
		"titletextinsetX"	"40"
		"titlebarfgcolor_override"				"0 0 0 0"
		"titlebardisabledfgcolor_override"		"0 0 0 0"
		"titlebarbgcolor_override"				"0 0 0 0"
		
		"titletextinsetY"				"-25"
		"sheetinset_bottom"				"0"
		
		"item_entry_kv"
		{
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"580"
			"tall"			"60"
		
			"itempanel"
			{
				"ControlName"	"CItemModelPanel"
				"fieldname"		"itempanel"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"400"
				"tall"			"58"
				"visible"		"1"
				"bgcolor_override"		"0 0 0 255"
				"noitem_textcolor"		"117 107 94 255"
				"PaintBackgroundType"	"2"
				"paintborder"	"0"
				
				"model_xpos"	"3"
				"model_ypos"	"3"
				"model_wide"	"80"
				"model_tall"	"53"
				
				"text_xpos"		"110"
				"text_ypos"		"24"
				"text_wide"		"250"
				"text_center"	"0"
				"text_forcesize" "1"
				
				"name_only"		"1"
				
				"itemmodelpanel"
				{
					"use_item_rendertarget" "0"
					"allow_rot"				"0"
					"inventory_image_type"	"1"
				}
			}
			
			"quantitylabel"
			{
				"ControlName"	"Label"
				"fieldname"		"quantitylabel"
				"font"			"HudFontSmallestBold"
				"textAlignment"	"north-east"
				"xpos"			"70"
				"ypos"			"45"
				"zpos"			"15"
				"wide"			"16"
				"tall"			"10"
				"autoResize"	"1"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"%quantity%"
			}
			
			"SeparatorLine"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SeparatorLine"
				"xpos"			"0"
				"ypos"			"58"
				"zpos"			"5"
				"wide"			"580"
				"tall"			"5"
				"visible"		"0"
				"enabled"		"1"
				"image"			""
				"fillcolor"		"BlackColor"
				"tileImage"		"0"
			}	

			"SeparatorLine2"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SeparatorLine2"
				"xpos"			"0"
				"ypos"			"59"
				"zpos"			"5"
				"wide"			"580"
				"tall"			"1"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"fillcolor"		"BlackColor"
				"tileImage"		"0"
			}			
			
			"RemoveButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"RemoveButton"
				"xpos"			"385"
				"ypos"			"22"
				"zpos"			"5"
				"wide"			"80"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		"#Store_Remove"
				"font"			"Size 11"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"Command"		"remove"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				
				"AllCaps"			"1"
				"border_default"	"ButtonDefaultLight"
				"border_armed"		"ButtonHoverLight"
				"paintborder"		"1"
				"paintbackground"	"0"
			}	
			
			"PriceLabel"
			{
				"ControlName"	"Label"
				"fieldname"		"PriceLabel"
				"font"			"FontCartPrice"
				"textAlignment"	"east"
				"xpos"			"475"
				"ypos"			"0"
				"zpos"			"15"
				"wide"			"95"
				"tall"			"60"
				"autoResize"	"1"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"%price%"
				"fgcolor_override" "MenuText"
			}
		}
	}
	
	"Header"
	{
		"tall"			"41"
	}
	
	"SubHeader"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SubHeader"
		"xpos"			"0"
		"ypos"			"40"
		"zpos"			"11"
		"wide"			"f0"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"SecondaryBar"
	}
	
	"CartIcon"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CartIcon"
		"font"			"MIcon 12"
		"labelText"		"N"
		"textAlignment"	"west"
		"xpos"			"4"
		"ypos"			"40"
		"zpos"			"12"
		"wide"			"160"
		"tall"			"14"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textinsety"	"-1"
		
		"auto_wide_tocontents"	"1"
		
		"fgcolor"		"SecondaryLink"
		"fgcolor_override"	"SecondaryLink"
	}
	
	"BackgroundHeader"
	{
		"visible"		"0"
	}				
	"BackgroundFooter"
	{
		"visible"		"0"
	}				
	"FooterLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"FooterLine"
		"xpos"			"0"
		"ypos"			"420"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"loadout_solid_line"
		"scaleImage"	"1"
	}		

	"TitleLabel_Item"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel_Item"
		"font"			"Size 16"
		"labelText"		"Shopping Cart"
		"textAlignment"	"west"
		"xpos"			"23"
		"ypos"			"23"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"NavigationText"
		"auto_wide_tocontents" "1"
		"AllCaps"		"1"
	}	
	
	"ClientArea"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ClientArea"
		"xpos"			"0"
		"ypos"			"40"
		"zpos"			"13"
		"wide"			"f0"
		"tall"			"368"
		"bgcolor_override"				"46 43 42 0"
		
		"HeaderLine"
		{
			"visible"		"0"
		}				
		
		"CartItemsLabel"
		{
			"xpos"			"22"
			"ypos"			"0"
			"zpos"			"13"
			"tall"			"14"
			"textinsetx"	"0"
			
			"font"			"Size 12"
			
			"labelText"		"%storecart%"
			"textAlignment"	"west"
			
			"auto_wide_tocontents"	"1"
			
			"fgcolor"		"SecondaryLink"
			"fgcolor_override"	"SecondaryLink"
		}
		
		"inyourcart"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"inyourcart"
			"font"			"Size 12"
			"labelText"		"in your Shopping Cart"
			"textAlignment"	"west"
			"xpos"			"3"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"100"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"NavigationText"
			"auto_wide_tocontents" "1"
			"AllCaps"		"0"
			
			"fgcolor"		"SecondaryLink"
			"fgcolor_override"	"SecondaryLink"
			
			"pin_to_sibling" "CartItemsLabel"
			"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_TOPRIGHT" // Corner of Element you are pinning to
		}	
		
		
		
		"SeparatorLine"
		{
			"visible"		"0"
		}				
		
		"EmptyCartLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"EmptyCartLabel"
			"font"			"Size 40"
			"labelText"		"#Store_CartIsEmpty"
			"textAlignment"	"center"
			"xpos"			"c-400"
			"ypos"			"62"
			"zpos"			"6"
			"wide"			"800"
			"tall"			"300"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"fgcolor_override"	"SecondaryLink"
		}
		
		"ItemListContainerScroller"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"ItemListContainerScroller"
			"xpos"			"c-300"
			"ypos"			"40"
			"zpos"			"5"
			"wide"			"600"
			"tall"			"340"
			"PaintBackgroundType"	"0"
			"fgcolor_override"	"ButtonBGColorLight"	// Gets copied to the scrollbar fgcolor as part of ScrollableEditablePanel
			"bgcolor_override"	"51 47 46 0"
			"autohide_buttons" "1"
			
			"Scrollbar"
			{
				"xpos"			"595"
				"wide"			"6"
				"tall"			"340"
				"zpos"			"1000"
				
				"Slider"
				{
					"PaintBackgroundType"	"0"
				}
				
				"nobuttons"		"1"
				"UpButton"
				{
					"ControlName"	"Button"
					"FieldName"		"UpButton"
					"visible"		"0"
					"tall"			"0"
					"wide"			"0"
				}
				
				"DownButton"
				{
					"ControlName"	"Button"
					"FieldName"		"DownButton"
					"visible"		"0"
					"tall"			"0"
					"wide"			"0"
				}
			}
			
			"ItemListContainer"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"ItemListContainer"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"5"
				"wide"			"500"
				"tall"			"240"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"200 187 161 0"
				
				"FeaturedItemSymbol"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"FeaturedItemSymbol"
					"xpos"			"c-225"
					"ypos"			"243"
					"zpos"			"99"
					"wide"			"32"
					"tall"			"32"
					"visible"		"1"
					"enabled"		"1"
					"image"			"store_special"
					"scaleImage"	"1"
				}
				
				"PurchaseFooter"
				{
					"ControlName"	"EditablePanel"
					"fieldName"		"PurchaseFooter"
					"wide"			"580"
					"tall"			"110"
					"bgcolor_override"	"0 0 0 0"	
					
					"EstimatedTotalLabel"
					{
						"ControlName"	"CExLabel"
						"fieldName"		"EstimatedTotalLabel"
						"font"			"HudFontSmall"
						"labelText"		"#Store_EstimatedTotal"
						"textAlignment"	"south-east"
						"xpos"			"0"
						"ypos"			"15"
						"zpos"			"100"
						"wide"			"425"
						"tall"			"15"
						"autoResize"	"1"
						"pinCorner"		"0"
						"visible"		"1"
						"enabled"		"1"
						"fgcolor_override"	"MenuText"
						"AllCaps"		"1"
					}
					"WashingtonStateSalesTaxLabel"
					{
						"ControlName"	"CExLabel"
						"fieldName"		"WashingtonStateSalesTaxLabel"
						"font"			"HudFontSmallest"
						"labelText"		"#Store_WAStateSalesTax"
						"textAlignment"	"north-east"
						"xpos"			"0"
						"ypos"			"29"
						"zpos"			"100"
						"wide"			"425"
						"tall"			"12"
						"autoResize"	"1"
						"pinCorner"		"0"
						"visible"		"1"
						"enabled"		"1"
						"fgcolor_override" "MenuText"
						"AllCaps"		"1"
					}
					"TotalSubtextLabelB"
					{
						"ControlName"	"CExLabel"
						"fieldName"		"TotalSubtextLabelB"
						"font"			"Size 11"
						"labelText"		"#Store_TotalSubtextB"
						"textAlignment"	"north-east"
						"xpos"			"0"
						"ypos"			"39"
						"zpos"			"100"
						"wide"			"425"
						"tall"			"12"
						"autoResize"	"1"
						"pinCorner"		"0"
						"visible"		"1"
						"enabled"		"1"
						"fgcolor_override" "130 120 104 255"
						"AllCaps"		"1"
					}
					
					"TotalPriceLabel"
					{
						"ControlName"	"Label"
						"fieldname"		"TotalPriceLabel"
						"font"			"FontCartPrice"
						"textAlignment"	"east"
						"xpos"			"475"
						"ypos"			"0"
						"zpos"			"15"
						"wide"			"100"
						"tall"			"60"
						"autoResize"	"1"
						"pinCorner"		"0"
						"visible"		"1"
						"enabled"		"1"
						"labelText"		"%totalprice%"
						"fgcolor_override" "MenuText"
					}
				}
			}
		}
	}	
	
	"CloseButton"
	{
		"xpos"			"r63"
		"ypos"			"20"
		
		"zpos"			"100"
		
		
		"wide"			"60"
		"tall"			"20"
		
		"font"			"Size 11"
		"labelText"		"Back"
		
		"textAlignment"	"center"
		
		"AllCaps"			"1"
		"border_default"	"ButtonDefaultLight"
		"border_armed"		"ButtonHoverLight"
		"paintborder"		"1"
		"paintbackground"	"0"
	}
	
	"CheckoutButton"
	{
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"80"
		"tall"			"20"
		"font"			"Size 11"
		
		"AllCaps"			"1"
		"border_default"	"ButtonDefaultLight"
		"border_armed"		"ButtonHoverLight"
		"paintborder"		"1"
		"paintbackground"	"0"
		
		"pin_to_sibling" "CloseButton"
		"pin_corner_to_sibling" "PIN_TOPRIGHT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_TOPLEFT" // Corner of Element you are pinning to
	}
	
}
