"Resource/UI/HudAmmoWeapons.res"
{
	"AmmoInClipShadow"
	{
		"font"			"Size 42 Blur"
		
		// This element is pinned to AmmoInClip
		"pin_to_sibling" "AmmoInClip"
		"pin_corner_to_sibling" "PIN_BOTTOMRIGHT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_BOTTOMRIGHT" // Corner of Element you are pinning to
		
		// Horizontal Position
		"xpos"			"0"
		"xpos_minmode"	"0"
		"xpos_hidef"	"0"
		
		// Vertical Position
		"ypos"			"0"
		"ypos_minmode"	"0"
		"ypos_hidef"	"0"
		"ypos_lodef"	"0"
		
		// The above positions are set to 0 so they are perfectly aligned with the above element
		// They can be adjusted to allow for a drop shadow effect
	}	

	"AmmoInReserveShadow"
	{
		// Font
		"font"			"Size 20 Blur"
		"font_lodef"	"Size 20 Blur"
		"font_minmode"	"Size 20 Blur"
		
		// This element is pinned to AmmoInReserve
		"pin_to_sibling" "AmmoInReserve"
		"pin_corner_to_sibling" "PIN_BOTTOMRIGHT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_BOTTOMRIGHT" // Corner of Element you are pinning to
		
		// Horizontal Position
		"xpos"			"0"
		"xpos_minmode"	"0"
		
		// Vertical Position
		"ypos"			"0"
		"ypos_lodef"	"0"
		
		// The above positions are set to 0 so they are perfectly aligned with the above element
		// They can be adjusted to allow for a drop shadow effect
	}
	
	"AmmoNoClipShadow"
	{
		// Font
		"font"			"Size 42 Blur"
		
		// This element is pinned to AmmoNoClip
		"pin_to_sibling" "AmmoNoClip"
		"pin_corner_to_sibling" "PIN_BOTTOMRIGHT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_BOTTOMRIGHT" // Corner of Element you are pinning to
	
		// Horizontal Position
		"xpos"			"0"
		
		// Vertical Position
		"ypos"			"0"
		
		// Text Color. Will also be controlled in scripts/healthanimations.txt
		"fgcolor"		"AmmoNoClipShadow"		
	}	
}
