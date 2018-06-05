#base "../../default/resource/ui/huditemeffectmeter_demoman.res"

"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	HudItemEffectMeter
	{
		"xpos"			"0"	[$WIN32]
		"ypos"			"0"	[$WIN32]
		"xpos_minmode"	"0"	[$WIN32]
		"ypos_minmode"	"0"	[$WIN32]
		"xpos"			"0"	[$X360]
		"ypos"			"0"	[$X360]
		"wide"			"f0"
		"tall"			"480"
	}
	
	"ItemEffectMeterBG"
	{
		"xpos"			"r6"
		"ypos"			"r40"
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
	
	"ItemEffectMeterLabel"
	{
		"xpos"					"4"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"41"
		"tall"					"17"
		"textAlignment"			"east"
		"font"					"Size 17"
		"auto_wide_tocontents"	"1"
		
		"pin_to_sibling" "ItemEffectMeterBG"
		"pin_corner_to_sibling" "PIN_TOPRIGHT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_TOPLEFT" // Corner of Element you are pinning to
	}	
	
	"ItemEffectMeterCount"
	{
		"xpos"					"4"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"16"
		"textAlignment"			"east"
		"font"					"Size 18"
		"auto_wide_tocontents"	"1"
		
		"pin_to_sibling" "ItemEffectMeterLabel"
		"pin_corner_to_sibling" "PIN_TOPRIGHT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_TOPLEFT" // Corner of Element you are pinning to
	}
}
