#base "../../default/resource/ui/hudupgradepanel.res"

"Resource/UI/HudUpgradePanel.res"
{	
	"HudUpgradePanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudUpgradePanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1000"
		"wide"			"f0"
		"tall"			"480"		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"0"
		
		"itempanel_xpos"	"15"
		"itempanel_ypos"	"10"
		"itempanel_xdelta"	"5"
		"itempanel_ydelta"	"0"
		
		"upgradebuypanel_xpos"	"136"
		"upgradebuypanel_ypos"	"85"
		"upgradebuypanel_delta"	"2"
		
		"modelpanels_kv"
		{
			"zpos"			"-2"
			"wide"			"50"
			"tall"			"50"
			"bgcolor_override"		"0 0 0 0"
			"noitem_textcolor"		"117 107 94 255"
			"PaintBackgroundType"	"2"
			"paintborder"	"0"
			
			"model_xpos"	"0"
			"model_ypos"	"0"
			"model_center_x"	"1"
			"model_center_y"	"1"
			"model_wide"	"30"
			"model_tall"	"20"
			"text_ypos"		"60"
			"text_center"	"1"
			"name_only"		"1"
			"text_forcesize"	"3"
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"allow_rot"				"0"
			}
		}
	}
	
	"BGGrayoutPanel"
	{
		"visible"		"0"
	}
	
	"SelectWeaponPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"SelectWeaponPanel"
		"xpos"			"c-200"
		"ypos"			"c-130"
		"wide"			"400"
		"tall"			"260"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"bgcolor_override"	"63 59 55 0"
		"border"		"NoBorder"
		
		"OutterPanelBG"
		{
			"visible"		"0"
		}
		
		"InnerPanelRim"
		{
			"visible"		"0"
		}
		
		"InnerBGPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"InnerBGPanel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-10"
			"wide"			"400"
			"tall"			"234"
			"visible"		"1"
			"PaintBackgroundType"	"2"
			"border"		"MenuBorderBlack"
		}
	
		"PlayerUpgradeButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"PlayerUpgradeButton"
			"xpos"			"15"
			"ypos"			"10"
			"zpos"			"-2"
			"wide"			"70"
			"tall"			"50"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"PLAYER"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"textinsetx"	"50"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"PlayerUpgrade"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			//"bgcolor_override"	"142 132 121 255"
			"alpha"	"0"
		}
		
		"ClassImage"
		{
			"ControlName"	"CTFClassImage"
			"fieldName"		"ClassImage"
			"xpos"			"20"
			"ypos"			"17"
			"zpos"			"-2"
			"wide"			"40"
			"tall"			"40"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/class_scoutred"
			"scaleImage"	"1"	
		}
		
		"SentryIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SentryIcon"
			"xpos"			"245"
			"ypos"			"17"
			"wide"			"34"
			"tall"			"34"
			"zpos"			"-2"
			"visible"		"1"
			"enabled"		"1"
			
			"scaleImage"	"1"	

			"image"		"../hud/eng_build_sentry"
		}
		
		"ActiveTabPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"ActiveTabPanel"
			"xpos"			"88"
			"ypos"			"8"
			"zpos"			"-3"
			"wide"			"50"
			"tall"			"50"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"		"0"
			"bgcolor_override"	"142 132 121 0"
			"PaintBackgroundType"	"2"
			
			"border"		"ButtonDefaultLight"
		}
		
		"MouseOverUpgradePanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MouseOverUpgradePanel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"10"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"		"0"
			"bgcolor_override"	"239 128 73 0"
			"PaintBackgroundType"	"2"
		}
		
		"MouseOverTabPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MouseOverTabPanel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-6"
			"wide"			"52"
			"tall"			"52"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"		"0"
			"bgcolor_override"	"239 128 73 0"
			"PaintBackgroundType"	"2"
			
			"border"		"ButtonHover"
		}
		
		"InactiveTabPanel1"
		{
			"wide"			"50"
			"tall"			"50"
			
			"bgcolor_override"	"77 72 68 0"
			
			"border"		"MenuBorderBackground"
		}
		
		"InactiveTabPanel2"
		{
			"wide"			"50"
			"tall"			"50"
			
			"bgcolor_override"	"77 72 68 0"
			
			"border"		"MenuBorderBackground"
		}
		
		"InactiveTabPanel3"
		{
			"wide"			"50"
			"tall"			"50"
			
			"bgcolor_override"	"77 72 68 0"
			
			"border"		"MenuBorderBackground"
		}
		
		"InactiveTabPanel4"
		{
			"wide"			"50"
			"tall"			"50"
			
			"bgcolor_override"	"77 72 68 0"
			
			"border"		"MenuBorderBackground"
		}
		
		"InactiveTabPanel5"
		{
			"wide"			"50"
			"tall"			"50"
			
			"bgcolor_override"	"77 72 68 0"
			
			"border"		"MenuBorderBackground"
		}
		
		"InactiveTabPanel6"
		{
			"wide"			"50"
			"tall"			"50"
			
			"bgcolor_override"	"77 72 68 0"
			
			"border"		"MenuBorderBackground"
		}
		
		"InactiveSeparatorPanel"
		{
			"visible"		"0"
		}

		"GreyedOutLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GreyedOutLabel"
			"font"			"HudFontSmall"
			"labelText"		"%powerup_hint%"
			"textAlignment"	"north"
			"wrap"			"1"
			"centerwrap"	"1"
			"xpos"			"190"
			"ypos"			"95"
			"zpos"			"2"
			"wide"			"240"
			"tall"			"140"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"mouseinputenabled" "0"
		}

		"QuickEquipButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"QuickEquipButton"
			"xpos"			"250"
			"ypos"			"195"
			"zpos"			"1"
			"wide"			"120"
			"tall"			"17"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#TF_PVE_Quick_Equip_Bottle"
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"textinsetx"	"50"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"quick_equip_bottle"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}

		"LoadoutButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"LoadoutButton"
			"xpos"			"250"
			"ypos"			"215"
			"zpos"			"1"
			"wide"			"120"
			"tall"			"17"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#OpenGeneralLoadout"
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"textinsetx"	"50"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"open_charinfo_direct"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}
		
		"UpgradeItemsDescriptionBG"
		{
			"visible"		"0"
		}
		
		"UpgradeItemsDescriptionLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"UpgradeItemsDescriptionLabel"
			"font"			"Size 10"
			"labelText"		"%upgrade_description%"
			"textAlignment"	"west"
			"wrap"			"1"
			"centerwrap"	"0"
			"xpos"			"139"
			"ypos"			"59"
			"zpos"			"2"
			"wide"			"252"
			"tall"			"28"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			"bgcolor_override"	"255 0 0 0"
		}
		
		"UpgradeItemsBG"
		{
			"ControlName"	"Panel"
			"fieldName"		"UpgradeItemsBG"
			"xpos"			"5"
			"ypos"			"59"
			"zpos"			"0"
			"wide"			"130"
			"tall"			"151"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			"bgcolor_override"	"97 94 84 0"
			
			"border"		"MenuBorderBackground"
		}
		
		"UpgradeItemsHeaderBG"
		{
			"visible"		"0"
		}
		
		"UpgradeItemsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"UpgradeItemsLabel"
			"font"			"Size 12"
			"labelText"		"%upgrade_label%"
			"textAlignment"	"north"
			"xpos"			"5"
			"ypos"			"63"
			"zpos"			"2"
			"wide"			"130"
			"tall"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"centerwrap"	"1"
			"wrap"			"1"
			"textinsetx"	"10"
		}
		
		"UpgradeItemStatsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"UpgradeItemStatsLabel"
			"font"			"ItemFontAttribSmall"
			"labelText"		""
			"textAlignment"	"north"
			"xpos"			"5"
			"ypos"			"100"
			"zpos"			"2"
			"wide"			"130"
			"tall"			"105"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"centerwrap"	"1"
			"textinsetx"	"10"
		}

		"RespecButton"
		{
			"xpos"			"0"
			"ypos"			"0"
			
			"tall"			"20"
			
			"font"			"Size 11"
			
			"AllCaps"			"1"
			
			"paintbackground"	"0"
			
			"border"			"ButtonDefault"
			"border_override"	"ButtonDefault"
			"border_default"	"ButtonDefault"
			"border_armed"		"ButtonHover"
			
			"auto_wide_tocontents"	"1"
			
			"textinsetx"	"35"
			
			"pin_to_sibling" "UpgradeItemsBG"
			"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
		}
		
		"CancelButton"
		{
			"xpos"			"0"
			"ypos"			"0"
			
			"tall"			"20"
			
			"font"			"Size 11"
			
			"AllCaps"			"1"
			
			"paintbackground"	"0"
			
			"border"			"ButtonDefault"
			"border_override"	"ButtonDefault"
			"border_default"	"ButtonDefault"
			"border_armed"		"ButtonHover"
			
			"auto_wide_tocontents"	"1"
			
			"textinsetx"	"35"
			
			"labelText"		"#TF_PVE_UpgradeCancel"
			
			"pin_to_sibling" "RespecButton"
			"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_TOPRIGHT" // Corner of Element you are pinning to
		}
		
		"CloseButton"
		{
			"xpos"			"0"
			"ypos"			"0"
			
			"tall"			"20"
			
			"font"			"Size 11"
			
			"AllCaps"			"1"
			
			"paintbackground"	"0"
			
			"border"			"ButtonDefault"
			"border_override"	"ButtonDefault"
			"border_default"	"ButtonDefault"
			"border_armed"		"ButtonHover"
			
			"auto_wide_tocontents"	"1"
			
			"textinsetx"	"35"
			
			"labelText"		"#TF_PVE_UpgradeDone"
			
			"pin_to_sibling" "CancelButton"
			"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_TOPRIGHT" // Corner of Element you are pinning to
		}
		
		"CreditsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CreditsLabel"
			"font"			"Size 15"
			"labelText"		"%credits%"
			"textAlignment"	"east"
			"xpos"			"0"
			"ypos"			"400"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"121 195 58 255"
			
			"pin_to_sibling" "CloseButton"
			"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_TOPRIGHT" // Corner of Element you are pinning to
		}
		
		"CreditsLabel2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CreditsLabel2"
			"font"			"Size 15"
			"labelText"		"%credits%"
			"textAlignment"	"east"
			"xpos"			"102"
			"ypos"			"0"
			"wide"			"50"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"121 195 58 255"
			
			"pin_to_sibling" "CloseButton"
			"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_TOPRIGHT" // Corner of Element you are pinning to
		}
		
		"CreditsTextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CreditsTextLabel"
			"font"			"Size 14"
			"labelText"		"#TF_PVE_UpgradeAmount"
			"textAlignment"	"west"
			"xpos"			"3"
			"ypos"			"0"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"tanlight"
			
			"pin_to_sibling" "CreditsLabel2"
			"pin_corner_to_sibling" "PIN_BOTTOMLEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_BOTTOMRIGHT" // Corner of Element you are pinning to
		}
	}	
	
	"TipPanel"
	{
		"xpos"			"r-10"
	}	
}
