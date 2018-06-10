#base "../../default/resource/ui/huditemeffectmeter_powerupbottle.res"

"Resource/UI/HudItemEffectMeter_PowerupBottles.res"
{
	HudItemEffectMeter
	{
		"xpos"			"0"	[$WIN32]
		"ypos"			"0"	[$WIN32]
		"xpos_minmode"	"0"	[$WIN32]
		"ypos_minmode"	"0"	[$WIN32]
		"wide"			"f0"
		"tall"			"f0"
	}
	
	"ItemEffectMeterBG"
	{
		"xpos"			"r6"
		"ypos"			"r100"
		"zpos"			"0"
		"wide"			"2"
		"tall"			"16"
		"visible"		"1"
		"visible_minmode"	"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/newhudblack"
		"teambg_1"		"replay/thumbnails/newhudblack"
		"teambg_2"		"replay/thumbnails/newhudred"
		"teambg_2_lodef"		"replay/thumbnails/newhudred"
		"teambg_3"		"replay/thumbnails/newhudblue"
		"teambg_3_lodef"		"replay/thumbnails/newhudblue"			
	}
	
	"ItemEffectIcon"
	{
		"xpos"			"2"
		"xpos_minmode"	"2"
		"ypos"			"0"
		"ypos_minmode"	"0"
		"wide"			"16"
		"wide_minmode"	"16"
		"tall"			"16"
		"tall_minmode"	"16"
		
		"pin_to_sibling" "ItemEffectMeterBG"
		"pin_corner_to_sibling" "PIN_TOPRIGHT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_TOPLEFT" // Corner of Element you are pinning to
	}			
	
	"ItemEffectMeterCount"
	{
		"xpos"					"2"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"16"
		"textAlignment"			"east"
		"font"					"Size 18"
		"auto_wide_tocontents"	"1"
		
		"pin_to_sibling" 		"ItemEffectIcon"
		"pin_corner_to_sibling" "PIN_TOPRIGHT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_TOPLEFT" // Corner of Element you are pinning to
	}
	
	
	
	"ItemEffectMeterLabel"
	{
		"xpos"					"4"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"101"
		"tall"					"17"
		"textAlignment"			"east"
		"font"					"Size 8"
		"auto_wide_tocontents"	"1"
		"wrap"					"0"
		"centerwrap"			"0"
		
		"pin_to_sibling" 		"ItemEffectMeterCount"
		"pin_corner_to_sibling" "PIN_CENTER_RIGHT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_CENTER_LEFT" // Corner of Element you are pinning to
	}		
}
