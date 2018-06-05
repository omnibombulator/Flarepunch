// Health Cross File
// Uncomment this if you want a health cross!
//#base "../../resource/extras/hudplayerhealth_cross.res"

// Detailed File
// I wouldn't touch this.
#base "../../resource/extras/hudplayerhealth_extra.res"

// Default File
// Or this. Especially this. Do not touch.
#base "../../default/resource/ui/hudplayerhealth.res"

// Welcome to the Health File. I've left all the basic elements here and moved all the other stuff to another file.
// You can change the Font Size and move the x-position and y-position of the health numbers here.
// Moving the xpos/ypos of PlayerStatusHealthValue will move the Shadow numbers along with it. It's pretty much magic.

// You can also switch between a blurred shadow and a drop shadow.
// First, set "visible" to "0" on "PlayerStatusHealthValueBlur".
// Then, set "visible" to "1" on "PlayerStatusHealthValueShadow".
// Don't want shadows at all? Set both of the "visible" values to "0"!
// I wouldn't recommend setting them both to "1" though, unless you're into that.

"Resource/UI/HudPlayerHealth.res"
{		
	// Health Numbers
	"PlayerStatusHealthValue"
	{		
		// Font Name. Found in fonts/fontscheme.res
		"font"			"Size 42"
		
		// Horizontal Position
		"xpos"			"c-160"
		"xpos_minmode"	"c-160"
		
		// Vertical Position
		"ypos"			"c87"	[$WIN32]
		"ypos"			"c87"	[$X360]
	}		

	// Health Numbers Blurred Shadow
	"PlayerStatusHealthValueBlur"
	{
		// Font Name. Found in fonts/fontscheme.res
		"font"			"Size 42 Blur"
	
		// Position is pinned to PlayerStatusHealthValue. Check hudplayerhealth_extra.res for more.
		
		// Speaks for itself
		"visible"		"1"
	}
	
	// Health Numbers Blurred Shadow
	"PlayerStatusHealthValueShadow"
	{
		// Font Name. Found in fonts/fontscheme.res
		"font"			"Size 42"
	
		// Position is pinned to PlayerStatusHealthValue. Check hudplayerhealth_extra.res for more.
		
		// Speaks for itself
		"visible"		"0"
	}
}
