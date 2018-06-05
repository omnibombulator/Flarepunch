"Resource/UI/HudAmmoWeapons.res"
{
	"AmmoInClip"
	{		
		// Depth Position.
		"zpos"			"5"
		
		// Width
		"wide"			"80"
		
		// Height
		"tall"			"50"
		"tall_minmode"	"50"
		"tall_lodef"	"50"		
		
		// Alignment of the Text. Center, North, East, South, West, North-East, North-West, South-East, South-West
		"textAlignment"	"east"
		
		// Text Color. Will also be controlled in scripts/healthanimations.txt
		"fgcolor"		"AmmoInClipColor"
	}
	
	"AmmoInClipShadow"
	{
		// Horizontal Position
		"xpos"			"r0"
		"xpos_minmode"	"r0"
		"xpos_hidef"	"r0"
		
		// Depth Position. Must be lower than AmmoInClip value.
		"zpos"			"4"
		
		// Width
		"wide"			"80"
		
		// Height
		"tall"			"50"
		"tall_minmode"	"50"
		"tall_lodef"	"50"
		
		// Alignment of the Text. Center, North, East, South, West, North-East, North-West, South-East, South-West
		"textAlignment"	"east"
		
		// Text Color. Will also be controlled in scripts/healthanimations.txt
		"fgcolor"		"AmmoInClipShadow"
	}
	
	"AmmoInReserve"
	{
		// Depth Position.
		"zpos"			"7"
		
		// Width
		"wide"			"50"
		
		// Height
		"tall"			"41"
		"tall_lodef"	"41"
		
		// Alignment of the Text. Center, North, East, South, West, North-East, North-West, South-East, South-West
		"textAlignment"	"north-west"
		
		// Text Color. Will also be controlled in scripts/healthanimations.txt
		"fgcolor"		"AmmoResColor"
		
		// This element is pinned to AmmoInClip
		"pin_to_sibling" "AmmoInClip"
		"pin_corner_to_sibling" "PIN_BOTTOMLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_BOTTOMRIGHT" // Corner of Element you are pinning to
	}	
	
	"AmmoInReserveShadow"
	{
		// Horizontal Position
		"xpos"			"r0"
		"xpos_minmode"	"r0"
		"xpos_hidef"	"r0"
		
		// Depth Position. Must be lower than AmmoInClip value.
		"zpos"			"6"
		
		// Width
		"wide"			"50"
		
		// Height
		"tall"			"41"
		"tall_lodef"	"41"
		
		// Alignment of the Text. Center, North, East, South, West, North-East, North-West, South-East, South-West
		"textAlignment"	"north-west"
		
		// Text Color. Will also be controlled in scripts/healthanimations.txt
		"fgcolor"		"AmmoResShadow"
	}
	
	"AmmoNoClip"
	{
		// Depth Position.
		"zpos"			"5"
		
		// Width
		"wide"			"80"
		"wide_lodef"	"80"
		
		// Height
		"tall"			"50"
		"tall_minmode"	"50"
		"tall_lodef"	"50"		
		
		// Alignment of the Text. Center, North, East, South, West, North-East, North-West, South-East, South-West
		"textAlignment"	"center"
		
		// Text Color. Will also be controlled in scripts/healthanimations.txt
		"fgcolor"		"AmmoNoClipColor"
	}	
	
	"AmmoNoClipShadow"
	{
		// Horizontal Position
		"xpos"			"r0"
		"xpos_minmode"	"r0"
		"xpos_hidef"	"r0"
		
		// Depth Position. Must be lower than AmmoInClip value.
		"zpos"			"4"
		
		// Width
		"wide"			"80"
		"wide_lodef"	"80"
		
		// Height
		"tall"			"50"
		"tall_minmode"	"50"
		"tall_lodef"	"50"
		
		// Alignment of the Text. Center, North, East, South, West, North-East, North-West, South-East, South-West
		"textAlignment"	"center"
		
		// Text Color. Will also be controlled in scripts/healthanimations.txt
		"fgcolor"		"AmmoNoClipColor"		
	}	
	
	
	
	
	
	// Unused Panels
	"HudWeaponAmmoBG"
	{
		"xpos"			"r-10"
		"xpos_minmode"	"r-10"		
	}
	"HudWeaponLowAmmoImage"
	{
		"xpos"			"r-10"
		"xpos_minmode"	"r-10"			
	}
}
