/////////////////////////////////////////////////////////

// Ammo Shadows
// Only uncomment ONE of these two files if you wish to use a shadow.

// Blurred Shadow
#base "../../resource/extras/hudammoweapons_blur.res"

// Drop Shadow
//#base "../../resource/extras/hudammoweapons_shadow.res"

/////////////////////////////////////////////////////////

// Detailed File
// Do not touch
#base "../../resource/extras/hudammoweapons_extra.res"

// Default File
// BIG DO NOT TOUCH
#base "../../default/resource/ui/hudammoweapons.res"


// Welcome to the Ammo File. I've left all the basic elements here and moved all the other stuff to another file.
// You can change the Font Size and move the x-position and y-position of the ammo numbers here.
// Moving the xpos/ypos of any of the numbers below will move their shadows along with it. Crazy.

"Resource/UI/HudAmmoWeapons.res"
{
	"AmmoInClip"
	{
		// Font Name. Found in fonts/fontscheme.res
		"font"			"Size 42"
		
		// Horizontal Position
		"xpos"			"c47"
		"xpos_minmode"	"c47"
		
		// Vertical Position
		"ypos"			"c87"
		"ypos_minmode"	"c87"
	}
	
	"AmmoInReserve"
	{
		// Font Name. Found in fonts/fontscheme.res
		"font"			"Size 20"
		"font_lodef"	"Size 20"
		"font_minmode"	"Size 20"
		
		// Horizontal Position
		"xpos"			"7"
		"xpos_minmode"	"7"
		
		// Vertical Position
		"ypos"			"0"
		"ypos_lodef"	"0"
		
		// This element is pinned to AmmoInClip.
		// Use Horizontal/Vertical Position to set distance from AmmoInClip
	}
	
	"AmmoNoClip"
	{
		// Font Name. Found in fonts/fontscheme.res
		"font"			"Size 42"
		
		// Horizontal Position
		"xpos"			"c80"
		
		// Vertical Position
		"ypos"	"c87"
	}
}
