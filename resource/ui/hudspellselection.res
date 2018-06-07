// Default File
#base "../../default/resource/ui/hudspellselection.res"

"Resource/UI/HudSpellSelection.res"
{		
	HudSpellMenu
	{
		"xpos"			"0"
		"ypos"			"0"

		"if_killstreak_visible"
		{
			"xpos"			"0"
			"ypos"			"-20"
		}
	}
			
	"ItemEffectMeterBG"
	{
		"visible"		"0"			
	}
	
	"Spellbook"
	{
		"visible"			"0"
		"visible_minmode"	"0"	
	}
	
	"ItemEffectMeterBG"
	{
		"xpos"				"r6"
		"ypos"				"r40"
		"zpos"				"0"
		"wide"				"2"
		"tall"				"16"
		"visible"			"1"
		"visible_minmode"	"1"
		"enabled"			"1"
		"image"					"replay/thumbnails/newhudblack"
		"teambg_1"				"replay/thumbnails/newhudblack"
		"teambg_2"				"replay/thumbnails/newhudred"
		"teambg_2_lodef"		"replay/thumbnails/newhudred"
		"teambg_3"				"replay/thumbnails/newhudblue"
		"teambg_3_lodef"		"replay/thumbnails/newhudblue"			
	}
	
	"SpellIcon"
	{
		"xpos"			"4"
		"xpos_minmode"	"4"
		"ypos"			"0"
		"ypos_minmode"	"0"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../signs/death_wheel_whammy"
		"fgcolor"		"WhiteColor"
		
		"pin_to_sibling" "ItemEffectMeterBG"
		"pin_corner_to_sibling" "PIN_TOPRIGHT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_TOPLEFT" // Corner of Element you are pinning to
	}
	
	"CountText"
	{
		"font"			"Size 18"
		"textAlignment" "east"
		"xpos"			"4"
		"ypos"			"0"
		"xpos_minmode"	"4"
		"ypos_minmode"	"0"
		"wide"			"16"
		"tall"			"16"
		"fgcolor"		"WhiteColor"
		"auto_wide_tocontents"	"1"
		
		"pin_to_sibling" "SpellIcon"
		"pin_corner_to_sibling" "PIN_CENTER_RIGHT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_CENTER_LEFT" // Corner of Element you are pinning to
	}
	
	"CountTextShadow"
	{
		"xpos"			"999"
		"xpos_minmode"	"999"
		"visible"		"0"
	}
	
	"ActionText"
	{
		"font"			"Size 8"
		"textAlignment" "east"
		"xpos"			"4"
		"ypos"			"0"
		"wide"			"100"
		"tall"			"10"
		"fgcolor"		"WhiteColor"
		"visible"		"1"
		
		"AllCaps"		"1"
		
		"pin_to_sibling" "CountText"
		"pin_corner_to_sibling" "PIN_BOTTOMRIGHT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
	}
}
