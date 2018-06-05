"Resource/UI/HudAmmoWeapons.res"
{
	"AmmoInClipShadow"
	{
		"font"			"Size 42"
		
		// This element is pinned to the above element
		"pin_to_sibling" "AmmoInClip"
		"pin_corner_to_sibling" "PIN_BOTTOMRIGHT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_BOTTOMRIGHT" // Corner of Element you are pinning to
		
		// Horizontal Position
		"xpos"			"2"
		"xpos_minmode"	"2"
		"xpos_hidef"	"2"
		
		// Vertical Position
		"ypos"			"2"
		"ypos_minmode"	"2"
		"ypos_hidef"	"2"
		"ypos_lodef"	"2"
	}		

	"AmmoInReserveShadow"
	{
		"font"			"Size 20"
		"font_lodef"	"Size 20"
		"font_minmode"	"Size 20"
		
		// This element is pinned to AmmoInReserve
		"pin_to_sibling" "AmmoInReserve"
		"pin_corner_to_sibling" "PIN_BOTTOMRIGHT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_BOTTOMRIGHT" // Corner of Element you are pinning to
		
		// Horizontal Position
		"xpos"			"1"
		"xpos_minmode"	"1"
		
		// Vertical Position
		"ypos"			"1"
		"ypos_lodef"	"1"
	}
	
	"AmmoNoClipShadow"
	{
		// Font
		"font"			"Size 42"
		
		// This element is pinned to AmmoNoClip
		"pin_to_sibling" "AmmoNoClip"
		"pin_corner_to_sibling" "PIN_BOTTOMRIGHT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_BOTTOMRIGHT" // Corner of Element you are pinning to
	
		// Horizontal Position
		"xpos"			"2"
		
		// Vertical Position
		"ypos"			"2"
		
		// Text Color. Will also be controlled in scripts/healthanimations.txt
		"fgcolor"		"AmmoNoClipShadow"		
	}
}
