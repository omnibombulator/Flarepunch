#base "../../resource/extras/menu_reloadbutton.res"
#base "../../resource/extras/menu_classes.res"

// Default File
#base "../../default/resource/ui/charinfoloadoutsubpanel.res"

"Resource/UI/CharInfoLoadoutSubPanel.res"
{
	"CharInfoLoadoutSubPanel"
	{
		"bgcolor_override"	"MenuBackground"
		"infocus_bgcolor_override" "MenuBackground"
		"outoffocus_bgcolor_override" "MenuBackground"
		
		"selectlabely_default"		"25"
		"selectlabely_onchanges"	"15"
		
		"class_ypos"				"999"
		"class_xdelta"				"5"
		"class_wide_min"			"0"
		"class_wide_max"			"0"
		"class_tall_min"			"0"
		"class_tall_max"			"0"
		"class_distance_min"		"7"
		"class_distance_max"		"100"

		"itemcountcolor"			"200 80 60 255"
		"itemcountcolor_noitems"	"117 107 94 255"
	}
	
	"ReloadSchemeButton"
	{
		"ypos"			"20"
	}
	
	"CustomClassLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"CustomClassLabel"
		"font"			"Size 50"
		"labelText"		"Loadout"
		"textAlignment"	"north-west"
		"xpos"			"3"
		"ypos"			"10"
		"zpos"			"5"
		"wide"			"350"
		"tall"			"50"
		"fgcolor_override"	"MenuTitle"
		"AllCaps"		"1"
		"wrap"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"CenterAnchor"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CenterAnchor"
		"xpos"			"c-1"
		"ypos"			"c-20"
		"zpos"			"-200"
		"wide"			"2"
		"tall"			"2"
		"visible"		"1"
		"bgcolor_override"	"255 0 0 0"
	}
	
	"CustomScoutLogo"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CustomScoutLogo"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"			"6"
		"wide"			"60"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		
		"labelText"		"1"
		
		"font"			"Class 52"
		"textAlignment"	"center"
		"Command"		"loadout Scout"	
		"paintborder"	"1"
		"paintbackground"	"0"
		
		"border"			"MenuBorderBlack"
		"border_override"	"MenuBorderBlack"
		"border_default"	"MenuBorderBlack"
		"border_armed"		"ButtonHover"
		
		"defaultFgColor_override" "SecondaryLink"
		"armedFgColor_override" "SecondaryLinkHover"
		"depressedFgColor_override" "SecondaryLink"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"pin_to_sibling" "CustomSoldierLogo"
		"pin_corner_to_sibling" "PIN_TOPRIGHT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_TOPLEFT" // Corner of Element you are pinning to
	}
	
	"CustomScoutLogoLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CustomScoutLogoLabel"
		"font"			"Size 11"
		"labelText"		"Scout"
		"textAlignment"	"center"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"11"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" 	"MenuTitle"
		"fgcolor" 			"MenuTitle"
		
		"AllCaps"		"1"
		
		"pin_to_sibling" "CustomScoutLogo"
		"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
	}
	
	"CustomSoldierLogo"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CustomSoldierLogo"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"			"6"
		"wide"			"60"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		
		"labelText"		"2"
		
		"font"			"Class 52"
		"textAlignment"	"center"
		"Command"		"loadout Soldier"	
		"paintborder"	"1"
		"paintbackground"	"0"
		
		"border"			"MenuBorderBlack"
		"border_override"	"MenuBorderBlack"
		"border_default"	"MenuBorderBlack"
		"border_armed"		"ButtonHover"
		
		"defaultFgColor_override" "SecondaryLink"
		"armedFgColor_override" "SecondaryLinkHover"
		"depressedFgColor_override" "SecondaryLink"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"pin_to_sibling" "CustomPyroLogo"
		"pin_corner_to_sibling" "PIN_TOPRIGHT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_TOPLEFT" // Corner of Element you are pinning to
	}
	
	"CustomSoldierLogoLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CustomSoldierLogoLabel"
		"font"			"Size 11"
		"labelText"		"Soldier"
		"textAlignment"	"center"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"11"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" 	"MenuTitle"
		"fgcolor" 			"MenuTitle"
		
		"AllCaps"		"1"
		
		"pin_to_sibling" "CustomSoldierLogo"
		"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
	}
	
	"CustomPyroLogo"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CustomPyroLogo"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"			"6"
		"wide"			"60"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		
		"labelText"		"3"
		
		"font"			"Class 52"
		"textAlignment"	"center"
		"Command"		"loadout Pyro"	
		"paintborder"	"1"
		"paintbackground"	"0"
		
		"border"			"MenuBorderBlack"
		"border_override"	"MenuBorderBlack"
		"border_default"	"MenuBorderBlack"
		"border_armed"		"ButtonHover"
		
		"defaultFgColor_override" "SecondaryLink"
		"armedFgColor_override" "SecondaryLinkHover"
		"depressedFgColor_override" "SecondaryLink"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"pin_to_sibling" "CustomDemoLogo"
		"pin_corner_to_sibling" "PIN_TOPRIGHT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_TOPLEFT" // Corner of Element you are pinning to
	}
	
	"CustomPyroLogoLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CustomPyroLogoLabel"
		"font"			"Size 11"
		"labelText"		"Pyro"
		"textAlignment"	"center"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"11"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" 	"MenuTitle"
		"fgcolor" 			"MenuTitle"
		
		"AllCaps"		"1"
		
		"pin_to_sibling" "CustomPyroLogo"
		"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
	}
	
	"CustomDemoLogo"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CustomDemoLogo"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"			"6"
		"wide"			"60"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		
		"labelText"		"4"
		
		"font"			"Class 52"
		"textAlignment"	"center"
		"Command"		"loadout Demoman"	
		"paintborder"	"1"
		"paintbackground"	"0"
		
		"border"			"MenuBorderBlack"
		"border_override"	"MenuBorderBlack"
		"border_default"	"MenuBorderBlack"
		"border_armed"		"ButtonHover"
		
		"defaultFgColor_override" "SecondaryLink"
		"armedFgColor_override" "SecondaryLinkHover"
		"depressedFgColor_override" "SecondaryLink"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"pin_to_sibling" "CustomHeavyLogo"
		"pin_corner_to_sibling" "PIN_TOPRIGHT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_TOPLEFT" // Corner of Element you are pinning to
	}
	
	"CustomDemoLogoLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CustomDemoLogoLabel"
		"font"			"Size 11"
		"labelText"		"Demoman"
		"textAlignment"	"center"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"11"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" 	"MenuTitle"
		"fgcolor" 			"MenuTitle"
		
		"AllCaps"		"1"
		
		"pin_to_sibling" "CustomDemoLogo"
		"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
	}
	
	"CustomHeavyLogo"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CustomHeavyLogo"
		"xpos"			"0"
		"ypos"			"-30"
		"zpos"			"6"
		"wide"			"60"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		
		"labelText"		"5"
		
		"font"			"Class 52"
		"textAlignment"	"center"
		"Command"		"loadout heavy"	
		"paintborder"	"1"
		"paintbackground"	"0"
		
		"border"			"MenuBorderBlack"
		"border_override"	"MenuBorderBlack"
		"border_default"	"MenuBorderBlack"
		"border_armed"		"ButtonHover"
		
		"defaultFgColor_override" "SecondaryLink"
		"armedFgColor_override" "SecondaryLinkHover"
		"depressedFgColor_override" "SecondaryLink"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"pin_to_sibling" "CenterAnchor"
		"pin_corner_to_sibling" "PIN_CENTER_BOTTOM" // Corner of this Element
		"pin_to_sibling_corner" "PIN_CENTER_BOTTOM" // Corner of Element you are pinning to
	}
	
	"CustomHeavyLogoLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CustomHeavyLogoLabel"
		"font"			"Size 11"
		"labelText"		"Heavy"
		"textAlignment"	"center"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"11"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" 	"MenuTitle"
		"fgcolor" 			"MenuTitle"
		
		"AllCaps"		"1"
		
		"pin_to_sibling" "CustomHeavyLogo"
		"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
	}
	
	"CustomEngieLogo"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CustomEngieLogo"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"			"6"
		"wide"			"60"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		
		"labelText"		"6"
		
		"font"			"Class 52"
		"textAlignment"	"center"
		"Command"		"loadout Engineer"	
		"paintborder"	"1"
		"paintbackground"	"0"
		
		"border"			"MenuBorderBlack"
		"border_override"	"MenuBorderBlack"
		"border_default"	"MenuBorderBlack"
		"border_armed"		"ButtonHover"
		
		"defaultFgColor_override" "SecondaryLink"
		"armedFgColor_override" "SecondaryLinkHover"
		"depressedFgColor_override" "SecondaryLink"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"pin_to_sibling" "CustomHeavyLogo"
		"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_TOPRIGHT" // Corner of Element you are pinning to
	}
	
	"CustomEngieLogoLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CustomEngieLogoLabel"
		"font"			"Size 11"
		"labelText"		"Engineer"
		"textAlignment"	"center"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"11"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" 	"MenuTitle"
		"fgcolor" 			"MenuTitle"
		
		"AllCaps"		"1"
		
		"pin_to_sibling" "CustomEngieLogo"
		"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
	}
	
	"CustomMedicLogo"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CustomMedicLogo"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"			"6"
		"wide"			"60"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		
		"labelText"		"7"
		
		"font"			"Class 52"
		"textAlignment"	"center"
		"Command"		"loadout Medic"	
		"paintborder"	"1"
		"paintbackground"	"0"
		
		"border"			"MenuBorderBlack"
		"border_override"	"MenuBorderBlack"
		"border_default"	"MenuBorderBlack"
		"border_armed"		"ButtonHover"
		
		"defaultFgColor_override" "SecondaryLink"
		"armedFgColor_override" "SecondaryLinkHover"
		"depressedFgColor_override" "SecondaryLink"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"pin_to_sibling" "CustomEngieLogo"
		"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_TOPRIGHT" // Corner of Element you are pinning to
	}
	
	"CustomMedicLogoLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CustomMedicLogoLabel"
		"font"			"Size 11"
		"labelText"		"Medic"
		"textAlignment"	"center"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"11"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" 	"MenuTitle"
		"fgcolor" 			"MenuTitle"
		
		"AllCaps"		"1"
		
		"pin_to_sibling" "CustomMedicLogo"
		"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
	}
	
	"CustomSniperLogo"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CustomSniperLogo"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"			"6"
		"wide"			"60"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		
		"labelText"		"8"
		
		"font"			"Class 52"
		"textAlignment"	"center"
		"Command"		"loadout Sniper"	
		"paintborder"	"1"
		"paintbackground"	"0"
		
		"border"			"MenuBorderBlack"
		"border_override"	"MenuBorderBlack"
		"border_default"	"MenuBorderBlack"
		"border_armed"		"ButtonHover"
		
		"defaultFgColor_override" "SecondaryLink"
		"armedFgColor_override" "SecondaryLinkHover"
		"depressedFgColor_override" "SecondaryLink"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"pin_to_sibling" "CustomMedicLogo"
		"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_TOPRIGHT" // Corner of Element you are pinning to
	}
	
	"CustomSniperLogoLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CustomSniperLogoLabel"
		"font"			"Size 11"
		"labelText"		"Sniper"
		"textAlignment"	"center"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"11"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" 	"MenuTitle"
		"fgcolor" 			"MenuTitle"
		
		"AllCaps"		"1"
		
		"pin_to_sibling" "CustomSniperLogo"
		"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
	}
	
	"CustomSpyLogo"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CustomSpyLogo"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"			"6"
		"wide"			"60"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		
		"labelText"		"9"
		
		"font"			"Class 52"
		"textAlignment"	"center"
		"Command"		"loadout Spy"	
		"paintborder"	"1"
		"paintbackground"	"0"
		
		"border"			"MenuBorderBlack"
		"border_override"	"MenuBorderBlack"
		"border_default"	"MenuBorderBlack"
		"border_armed"		"ButtonHover"
		
		"defaultFgColor_override" "SecondaryLink"
		"armedFgColor_override" "SecondaryLinkHover"
		"depressedFgColor_override" "SecondaryLink"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"pin_to_sibling" "CustomSniperLogo"
		"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_TOPRIGHT" // Corner of Element you are pinning to
	}
	
	"CustomSpyLogoLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CustomSpyLogoLabel"
		"font"			"Size 11"
		"labelText"		"Spy"
		"textAlignment"	"center"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"11"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" 	"MenuTitle"
		"fgcolor" 			"MenuTitle"
		
		"AllCaps"		"1"
		
		"pin_to_sibling" "CustomSpyLogo"
		"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
	}
	
	"CustomArmoryLogo"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CustomArmoryLogo"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"6"
		"wide"			"95"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		
		"labelText"		"P"
		
		"font"			"MIcon 40"
		"textAlignment"	"center"
		"Command"		"armory"	
		"paintborder"		"1"
		"paintbackground"	"0"
		
		"border"			"MenuBorderBlack"
		"border_override"	"MenuBorderBlack"
		"border_default"	"MenuBorderBlack"
		"border_armed"		"ButtonHover"
		
		"defaultFgColor_override" "SecondaryLink"
		"armedFgColor_override" "SecondaryLinkHover"
		"depressedFgColor_override" "SecondaryLink"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"pin_to_sibling" 		"CenterAnchor"
		"pin_corner_to_sibling" "PIN_CENTER_TOP" // Corner of this Element
		"pin_to_sibling_corner" "PIN_CENTER_BOTTOM" // Corner of Element you are pinning to
	}
	
	"CustomArmoryLogoLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CustomArmoryLogoLabel"
		"font"			"Size 11"
		"labelText"		"Mann Co. Catalog"
		"textAlignment"	"center"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"95"
		"tall"			"11"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" 	"MenuTitle"
		"fgcolor" 			"MenuTitle"
		
		"AllCaps"		"1"
		
		"pin_to_sibling" "CustomArmoryLogo"
		"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
	}
	
	"CustomCraftingLogo"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CustomCraftingLogo"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"			"6"
		"wide"			"95"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		
		"labelText"		"f"
		
		"font"			"MIcon 40"
		"textAlignment"	"center"
		"Command"		"crafting"	
		"paintborder"		"1"
		"paintbackground"	"0"
		
		"border"			"MenuBorderBlack"
		"border_override"	"MenuBorderBlack"
		"border_default"	"MenuBorderBlack"
		"border_armed"		"ButtonHover"
		
		"defaultFgColor_override" "SecondaryLink"
		"armedFgColor_override" "SecondaryLinkHover"
		"depressedFgColor_override" "SecondaryLink"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"pin_to_sibling" 		"CustomArmoryLogo"
		"pin_corner_to_sibling" "PIN_TOPRIGHT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_TOPLEFT" // Corner of Element you are pinning to
	}
	
	"CustomCraftingLogoLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CustomCraftingLogoLabel"
		"font"			"Size 11"
		"labelText"		"Craft Items"
		"textAlignment"	"center"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"95"
		"tall"			"11"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" 	"MenuTitle"
		"fgcolor" 			"MenuTitle"
		
		"AllCaps"		"1"
		
		"pin_to_sibling" "CustomCraftingLogo"
		"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
	}
	
	"CustomBPLogo"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CustomBPLogo"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"			"6"
		"wide"			"95"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		
		"labelText"		"q"
		
		"font"			"MIcon 40"
		"textAlignment"	"center"
		"Command"		"backpack"
		"textinsety"	"3"
		"paintborder"		"1"
		"paintbackground"	"0"
		
		"border"			"MenuBorderBlack"
		"border_override"	"MenuBorderBlack"
		"border_default"	"MenuBorderBlack"
		"border_armed"		"ButtonHover"
		
		"defaultFgColor_override" "SecondaryLink"
		"armedFgColor_override" "SecondaryLinkHover"
		"depressedFgColor_override" "SecondaryLink"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"pin_to_sibling" 		"CustomCraftingLogo"
		"pin_corner_to_sibling" "PIN_TOPRIGHT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_TOPLEFT" // Corner of Element you are pinning to
	}
	
	"CustomBPLogoLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CustomBPLogoLabel"
		"font"			"Size 11"
		"labelText"		"Backpack"
		"textAlignment"	"center"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"95"
		"tall"			"11"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" 	"MenuTitle"
		"fgcolor" 			"MenuTitle"
		
		"AllCaps"		"1"
		
		"pin_to_sibling" "CustomBPLogo"
		"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
	}
	
	"CustomTradingLogo"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CustomTradingLogo"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"			"6"
		"wide"			"95"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		
		"labelText"		"u"
		
		"font"			"MIcon 40"
		"textAlignment"	"center"
		"Command"		"trading"	
		"paintborder"		"1"
		"paintbackground"	"0"
		
		"border"			"MenuBorderBlack"
		"border_override"	"MenuBorderBlack"
		"border_default"	"MenuBorderBlack"
		"border_armed"		"ButtonHover"
		
		"defaultFgColor_override" "SecondaryLink"
		"armedFgColor_override" "SecondaryLinkHover"
		"depressedFgColor_override" "SecondaryLink"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"pin_to_sibling" 		"CustomArmoryLogo"
		"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_TOPRIGHT" // Corner of Element you are pinning to
	}
	
	"CustomTradingLogoLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CustomTradingLogoLabel"
		"font"			"Size 11"
		"labelText"		"Trading"
		"textAlignment"	"center"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"95"
		"tall"			"11"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" 	"MenuTitle"
		"fgcolor" 			"MenuTitle"
		
		"AllCaps"		"1"
		
		"pin_to_sibling" "CustomTradingLogo"
		"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
	}
	
	"CustomPaintLogo"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CustomPaintLogo"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"			"6"
		"wide"			"95"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		
		"labelText"		"5"
		
		"font"			"MIcon 40"
		"textAlignment"	"center"
		"Command"		"paintkit_preview"	
		"paintborder"		"1"
		"paintbackground"	"0"
		
		"border"			"MenuBorderBlack"
		"border_override"	"MenuBorderBlack"
		"border_default"	"MenuBorderBlack"
		"border_armed"		"ButtonHover"
		
		"defaultFgColor_override" "SecondaryLink"
		"armedFgColor_override" "SecondaryLinkHover"
		"depressedFgColor_override" "SecondaryLink"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"pin_to_sibling" 		"CustomTradingLogo"
		"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_TOPRIGHT" // Corner of Element you are pinning to
	}
	"CustomPaintLogoLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CustomPaintLogoLabel"
		"font"			"Size 11"
		"labelText"		"View War Paints"
		"textAlignment"	"center"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"95"
		"tall"			"11"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" 	"MenuTitle"
		"fgcolor" 			"MenuTitle"
		
		"AllCaps"		"1"
		
		"pin_to_sibling" "CustomPaintLogo"
		"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
	}
	
	
	"ShowBackpackButton"
	{
		"xpos"				"9999"
		"Command"			"backpack"
	}	
	"ShowBackpackLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ShowBackpackLabel"
		"font"			"HudFontSmallestBold"
		"labelText"		"#BackpackTitle"
		"textAlignment"	"north"
		"xpos"			"0"
		"ypos"			"5"
		"zpos"			"7"
		"wide"			"120"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"

		"pin_to_sibling"               "ShowBackpackButton"
		"pin_corner_to_sibling"        "4"          
		"pin_to_sibling_corner"        "6"  
	}
	"ShowCraftingButton"
	{
		"xpos"				"9999"
		"Command"			"crafting"
	}
	"ShowCraftingLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ShowCraftingLabel"
		"font"			"HudFontSmallestBold"
		"labelText"		"#CraftingExplanation_Title"
		"textAlignment"	"north"
		"xpos"			"0"
		"ypos"			"5"
		"zpos"			"7"
		"wide"			"120"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"

		"pin_to_sibling"               "ShowCraftingButton"
		"pin_corner_to_sibling"        "4"          
		"pin_to_sibling_corner"        "6"  
	}	
	"ShowArmoryButton"
	{
		"xpos"				"9999"
		"Command"			"armory"
	}	
	"ShowArmoryLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ShowArmoryLabel"
		"font"			"HudFontSmallestBold"
		"labelText"		"#Armory"
		"textAlignment"	"north"
		"xpos"			"0"
		"ypos"			"5"
		"zpos"			"7"
		"wide"			"120"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"

		"pin_to_sibling"               "ShowArmoryButton"
		"pin_corner_to_sibling"        "4"          
		"pin_to_sibling_corner"        "6" 
	}
	"ShowTradeButton"
	{
		"xpos"				"9999"
		"Command"			"trading"
	}	
	"ShowTradeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ShowTradeLabel"
		"font"			"HudFontSmallestBold"
		"labelText"		"#TradingExplanation_Title"
		"textAlignment"	"north"
		"xpos"			"0"
		"ypos"			"5"
		"zpos"			"7"
		"wide"			"120"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"

		"pin_to_sibling"               "ShowTradeButton"
		"pin_corner_to_sibling"        "4"          
		"pin_to_sibling_corner"        "6" 
	}
	"ShowPaintkitsButton"
	{
		"xpos"				"9999"
		"Command"			"paintkit_preview"
	}	
	"ShowPaintkitsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ShowPaintkitsLabel"
		"font"			"HudFontSmallestBold"
		"labelText"		"#PaintkitTitle"
		"textAlignment"	"north"
		"xpos"			"0"
		"ypos"			"5"
		"zpos"			"7"
		"wide"			"120"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"

		"pin_to_sibling"               "ShowPaintkitsButton"
		"pin_corner_to_sibling"        "4"          
		"pin_to_sibling_corner"        "6" 
	}
	
	
	"SelectLabel"
	{
		"xpos"			"r-10"
		"wide"			"0"
		"tall"			"0"
	}
	
	"ItemsLabel"
	{
		"wide"			"0"
		"tall"			"0"
	}
	
	"ShowExplanationsButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ShowExplanationsButton"
		"xpos"			"4"
		"ypos"			"0"
		"zpos"			"599"
		"wide"			"100"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"font"			"MIcon 12"
		"labelText"		"y"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"0"
		"Command"		"show_explanations"
		
		"paintborder"	"0"
		"paintbackground"	"0"
		
		"auto_wide_tocontents"	"1"
		
		"defaultFgColor_override" "SecondaryLink"
		"armedFgColor_override" "SecondaryLinkHover"
		"depressedFgColor_override" "SecondaryLink"
	}	
	
	"StartExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"StartExplanation"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"597"
		"wide"			"100"
		"tall"			"70"
		"visible"		"0"
		"PaintBackgroundType"	"0"
		"paintbackground" "1"
		"border"		"NoBorder"
		"bgcolor_override"	"SecondaryBar"
		
		"force_close"	"0"
		"end_x"			"0"
		"end_y"			"14"
		"end_wide"		"100"
		"end_tall"		"70"
		"callout_inparents_x"	"0"
		"callout_inparents_y"	"14"
		"next_explanation"		"BackpackExplanation"
		
		"TitleLabel"
		{
			"visible"		"0"
		}
		
		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"Size 10"
			"labelText"		"Pressing 1 to 9 on your keyboard will switch between the class loadout menus."
			"textAlignment"	"north"
			"xpos"			"0"
			"ypos"			"4"
			"wide"			"100"
			"tall"			"50"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"centerwrap"	"1"
			"textinsetx"	"6"
			"textinsety"	"6"
			"fgcolor_override" "SecondaryText"
		}
		
		"CloseButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"CloseButton"
			"xpos"			"4"
			"ypos"			"50"
			"zpos"			"5"
			
			"wide"			"92"
			"tall"			"17"
			
			"font"			"Size 11"
			"labelText"		"Close"
			
			"AllCaps"			"1"
			"border_default"	"ButtonDefaultLight"
			"border_armed"		"ButtonHoverLight"
			"paintborder"		"1"
			"paintbackground"	"0"
			
			"textAlignment"	"center"
			
			"command"		"close"
			
			"defaultFgColor_override" 	"ButtonTextColor"
			"armedFgColor_override" 	"ButtonTextColorHover"
			"depressedFgColor_override" "ButtonTextColor"
		
			"SubImage"
			{
				"visible"		"0"
			}				
		}				
	}
	

	"class_loadout_panel"
	{
		"ControlName"		"CClassLoadoutPanel"
		"fieldName"			"class_loadout_panel"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"f0"
		"zpos"				"500"
		"visible"			"0"
	}
	"backpack_panel"
	{
		"ControlName"		"CBackpackPanel"
		"fieldName"			"backpack_panel"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"f0"
		"zpos"				"500"
		"visible"			"0"
	}	
	
	"armory_panel"
	{
		"ControlName"		"CArmoryPanel"
		"fieldName"			"armory_panel"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"f0"
		"zpos"				"500"
		"visible"			"1"
	}
	
	"InspectionPanel"
	{
		"fieldName"		"InspectionPanel"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"2000"
		"wide"			"f0"
		"tall"			"f100"
		"visible"		"0"
		"proportionaltoparent"	"1"
		"bgcolor_override"	"MenuBackground"
	}
}
