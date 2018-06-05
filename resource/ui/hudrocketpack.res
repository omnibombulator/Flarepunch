#base "HudItemEffectMeter.res"

"Resource/UI/HudRocketPack.res"
{
	HudItemEffectMeter
	{
	}
	
	"MeterAnchor"
	{
	}

	"ItemEffectMeter"
	{
		"wide"					"39"
		"wide_minmode"			"39"
		
		"ypos"					"3"
		"ypos_minmode"			"3"
		
		"pin_to_sibling" "MeterAnchor"
		"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
	}

	"ItemEffectMeter2"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter2"
		"font"			"Default"
		"xpos"			"0"
		"xpos_minmode"	"0"
		"ypos"			"3"
		"ypos_minmode"	"3"
		"zpos"			"2"
		"wide"			"39"
		"tall"			"2"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor"		"White"
		
		"bgcolor_override"		"BlackColor"
		"fgcolor_override" 		"WhiteColor"
		
		"pin_to_sibling" "MeterAnchor"
		"pin_corner_to_sibling" "PIN_TOPRIGHT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_BOTTOMRIGHT" // Corner of Element you are pinning to
	}
	
	
	"ItemEffectMeterLabel"
	{
		"visible"		"0"
	}

	"ItemEffectMeterBG"
	{
		"visible"		"0"
		"visible_minmode""0"				
	}

	"ItemEffectIcon"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectIcon"
		"xpos"			"0"
		"ypos"			"0"
		"ypos_minmode"	"15"
		"zpos"			"2"
		"wide"			"32"
		"tall"			"32"
		"visible"		"0"
		"visible_minmode""0"
		"enabled"		"1"
		"image"			"../hud/pyro_jetpack_off2"
		"scaleImage"	"1"	
	}
}
