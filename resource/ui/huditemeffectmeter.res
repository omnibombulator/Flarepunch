#base "../../default/resource/ui/huditemeffectmeter.res"

// Scout - Sandman, Wrap Assassin
// Soldier - Buff Banner, Battalion's Backup, Concheror
// Pyro - Phlogistinator
// Heavy - Sandvich, Dalokohs Bar, Buffalo Steak Sandvich
// Sniper - Jarate
// Spy - Cloak

"Resource/UI/HudItemEffectMeter.res"
{
	HudItemEffectMeter
	{
		"xpos"			"0"
		"xpos_minmode"	"0"
		"ypos"			"0"
		"ypos_minmode"	"0"
		"wide"			"f0"
		"tall"			"f0"
	}
	
	"MeterAnchor"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"MeterAnchor"
		"xpos"	"c-40"
		"ypos"	"c108"
		"wide"	"80"
		"tall"	"2"
		"visible"	"1"
		"enabled"	"1"
	}

	"ItemEffectMeter"
	{
		"xpos"					"0"
		"xpos_minmode"			"0"
		"ypos"					"0"
		"ypos_minmode"			"0"
		
		"wide"					"80"
		"wide_minmode"			"80"
		"tall"					"2"
		
		"bgcolor_override"		"BlackColor"
		"fgcolor_override" 		"WhiteColor"
		
		"pin_to_sibling" "MeterAnchor"
		"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_TOPLEFT" // Corner of Element you are pinning to
	}		

	
	
	
	
	
	
	
	
	//////////////////////// HIDDEN PANELS /////////////////////////////
	// Everything below has been hidden from view within the HUD.
	
	"ItemEffectMeterBG"
	{
		"visible"			"0"
		"visible_minmode"	"0"			
	}
	
	"ItemEffectMeterLabel"
	{
		"visible"			"0"
		"visible_minmode"	"0"
	}
}
