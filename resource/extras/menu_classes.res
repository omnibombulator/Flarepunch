"Resource/UI/CharInfoLoadoutSubPanel.res"
{
	"SubHeader"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SubHeader"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"598"
		"wide"			"f0"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"SecondaryBar"
	}
	
	"CustomScout"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CustomScout"
		"xpos"			"22"
		"ypos"			"0"
		"zpos"			"601"
		"wide"			"52"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Scout"
		"font"			"Size 12"
		"textAlignment"	"center"
		"Command"		"loadout scout"	
		"paintborder"	"0"
		"paintbackground"	"0"
		
		"auto_wide_tocontents"	"1"
		
		"defaultFgColor_override" "SecondaryLink"
		"armedFgColor_override" "SecondaryLinkHover"
		"depressedFgColor_override" "SecondaryLink"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	"CustomScout2"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CustomScout2"
		"xpos"			"r0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"&1"
		"font"			"Size 12"
		"Command"		"loadout scout"
	}
	
	"CustomSoldier"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CustomSoldier"
		"xpos"			"6"
		"ypos"			"0"
		"zpos"			"601"
		"wide"			"52"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Soldier"
		"font"			"Size 12"
		"textAlignment"	"center"
		"Command"		"loadout soldier"	
		"paintborder"	"0"
		"paintbackground"	"0"
		
		"auto_wide_tocontents"	"1"
		
		"defaultFgColor_override" "SecondaryLink"
		"armedFgColor_override" "SecondaryLinkHover"
		"depressedFgColor_override" "SecondaryLink"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"pin_to_sibling" "CustomScout"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}
	"CustomSoldier2"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CustomSoldier2"
		"xpos"			"r0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"&2"
		"font"			"Size 12"
		"Command"		"loadout soldier"
	}
	
	"CustomPyro"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CustomPyro"
		"xpos"			"6"
		"ypos"			"0"
		"zpos"			"601"
		"wide"			"52"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Pyro"
		"font"			"Size 12"
		"textAlignment"	"center"
		"Command"		"loadout Pyro"	
		"paintborder"	"0"
		"paintbackground"	"0"
		
		"auto_wide_tocontents"	"1"
		
		"defaultFgColor_override" "SecondaryLink"
		"armedFgColor_override" "SecondaryLinkHover"
		"depressedFgColor_override" "SecondaryLink"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"pin_to_sibling" "CustomSoldier"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}
	"CustomPyro2"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CustomPyro2"
		"xpos"			"r0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"&3"
		"font"			"Size 12"
		"Command"		"loadout Pyro"
	}
	
	"CustomDemoman"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CustomDemoman"
		"xpos"			"6"
		"ypos"			"0"
		"zpos"			"601"
		"wide"			"52"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Demoman"
		"font"			"Size 12"
		"textAlignment"	"center"
		"Command"		"loadout Demoman"	
		"paintborder"	"0"
		"paintbackground"	"0"
		
		"auto_wide_tocontents"	"1"
		
		"defaultFgColor_override" "SecondaryLink"
		"armedFgColor_override" "SecondaryLinkHover"
		"depressedFgColor_override" "SecondaryLink"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"pin_to_sibling" "CustomPyro"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}
	"CustomDemoman2"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CustomDemoman2"
		"xpos"			"r0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"&4"
		"font"			"Size 12"
		"Command"		"loadout Demoman"
	}
	
	"CustomHeavy"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CustomHeavy"
		"xpos"			"6"
		"ypos"			"0"
		"zpos"			"601"
		"wide"			"52"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Heavy"
		"font"			"Size 12"
		"textAlignment"	"center"
		"Command"		"loadout Heavy"	
		"paintborder"	"0"
		"paintbackground"	"0"
		
		"auto_wide_tocontents"	"1"
		
		"defaultFgColor_override" "SecondaryLink"
		"armedFgColor_override" "SecondaryLinkHover"
		"depressedFgColor_override" "SecondaryLink"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"pin_to_sibling" "CustomDemoman"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}
	"CustomHeavy2"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CustomHeavy2"
		"xpos"			"r0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"&5"
		"font"			"Size 12"
		"Command"		"loadout Heavy"
	}
	
	"CustomEngineer"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CustomEngineer"
		"xpos"			"6"
		"ypos"			"0"
		"zpos"			"601"
		"wide"			"52"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Engineer"
		"font"			"Size 12"
		"textAlignment"	"center"
		"Command"		"loadout Engineer"	
		"paintborder"	"0"
		"paintbackground"	"0"
		
		"auto_wide_tocontents"	"1"
		
		"defaultFgColor_override" "SecondaryLink"
		"armedFgColor_override" "SecondaryLinkHover"
		"depressedFgColor_override" "SecondaryLink"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"pin_to_sibling" "CustomHeavy"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}
	"CustomEngineer2"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CustomEngineer2"
		"xpos"			"r0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"&6"
		"font"			"Size 12"
		"Command"		"loadout Engineer"
	}
	
	"CustomMedic"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CustomMedic"
		"xpos"			"6"
		"ypos"			"0"
		"zpos"			"601"
		"wide"			"52"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Medic"
		"font"			"Size 12"
		"textAlignment"	"center"
		"Command"		"loadout Medic"	
		"paintborder"	"0"
		"paintbackground"	"0"
		
		"auto_wide_tocontents"	"1"
		
		"defaultFgColor_override" "SecondaryLink"
		"armedFgColor_override" "SecondaryLinkHover"
		"depressedFgColor_override" "SecondaryLink"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"pin_to_sibling" "CustomEngineer"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}
	"CustomMedic2"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CustomMedic2"
		"xpos"			"r0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"&7"
		"font"			"Size 12"
		"Command"		"loadout Medic"
	}
	
	"CustomSniper"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CustomSniper"
		"xpos"			"6"
		"ypos"			"0"
		"zpos"			"601"
		"wide"			"52"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Sniper"
		"font"			"Size 12"
		"textAlignment"	"center"
		"Command"		"loadout Sniper"	
		"paintborder"	"0"
		"paintbackground"	"0"
		
		"auto_wide_tocontents"	"1"
		
		"defaultFgColor_override" "SecondaryLink"
		"armedFgColor_override" "SecondaryLinkHover"
		"depressedFgColor_override" "SecondaryLink"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"pin_to_sibling" "CustomMedic"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}
	"CustomSniper2"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CustomSniper2"
		"xpos"			"r0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"&8"
		"font"			"Size 12"
		"Command"		"loadout Sniper"
	}
	
	"CustomSpy"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CustomSpy"
		"xpos"			"6"
		"ypos"			"0"
		"zpos"			"601"
		"wide"			"52"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Spy"
		"font"			"Size 12"
		"textAlignment"	"center"
		"Command"		"loadout Spy"	
		"paintborder"	"0"
		"paintbackground"	"0"
		
		"auto_wide_tocontents"	"1"
		
		"defaultFgColor_override" "SecondaryLink"
		"armedFgColor_override" "SecondaryLinkHover"
		"depressedFgColor_override" "SecondaryLink"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"pin_to_sibling" "CustomSniper"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}
	"CustomSpy2"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CustomSpy2"
		"xpos"			"r0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"&9"
		"font"			"Size 12"
		"Command"		"loadout Spy"
	}
	
	"RightsideAnchor"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RightsideAnchor"
		"xpos"			"r10"
		"ypos"			"0"
		"zpos"			"600"
		"wide"			"10"
		"tall"			"14"
		"visible"		"1"
		"bgcolor_override"	"255 0 0 0"
	}
	
	"CustomCraft"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CustomCraft"
		"xpos"			"-6"
		"ypos"			"0"
		"zpos"			"601"
		"wide"			"52"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Crafting"
		"font"			"Size 12"
		"textAlignment"	"center"
		"Command"		"crafting"	
		"paintborder"	"0"
		"paintbackground"	"0"
		
		"auto_wide_tocontents"	"1"
		
		"defaultFgColor_override" "SecondaryLink"
		"armedFgColor_override" "SecondaryLinkHover"
		"depressedFgColor_override" "SecondaryLink"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"pin_to_sibling" "RightsideAnchor"
		"pin_corner_to_sibling" "PIN_TOPRIGHT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_TOPRIGHT" // Corner of Element you are pinning to
	}
	"CustomCraft2"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CustomCraft2"
		"xpos"			"r0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"&c"
		"font"			"Size 12"
		"Command"		"crafting"
	}
	
	"CustomBP"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CustomBP"
		"xpos"			"6"
		"ypos"			"0"
		"zpos"			"601"
		"wide"			"52"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Backpack"
		"font"			"Size 12"
		"textAlignment"	"center"
		"Command"		"backpack"	
		"paintborder"	"0"
		"paintbackground"	"0"
		
		"auto_wide_tocontents"	"1"
		
		"defaultFgColor_override" "SecondaryLink"
		"armedFgColor_override" "SecondaryLinkHover"
		"depressedFgColor_override" "SecondaryLink"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"pin_to_sibling" "CustomCraft"
		"pin_corner_to_sibling" "PIN_TOPRIGHT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_TOPLEFT" // Corner of Element you are pinning to
	}
	"CustomBP2"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CustomBP2"
		"xpos"			"r0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"&0"
		"font"			"Size 12"
		"Command"		"backpack"
	}
}