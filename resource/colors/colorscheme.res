// Health Colors
#base "health.res" // DON'T TOUCH

// Ammo Colors
#base "ammo.res" // DON'T TOUCH

// Ubercharge Colors
#base "ubercharge.res" // DON'T TOUCH

// Item Qualities
#base "itemquality.res" // DON'T TOUCH

// Button Color
#base "button.res" // DON'T TOUCH

Scheme
{
	// These are the custom colors for this HUD.
	
	// Colors for health, ammo, buttons, ubercharge and crosshairs are inside their own files.
	// Crosshair Colors are found in crosshairs/crosshairscheme.res.
	
	Colors
	{
		// Team Colors
		"BlueTeamColor"		"33 150 243 255"
		"RedTeamColor"		"244 67 54 255"
		
		// Standard Colors
		"WhiteColor"		"255 255 255 255" // TanLight should reflect this
		"BlackColor"		"18 18 18 255"
		
		// Greys
		"GreyDark"			"33 33 33 255"
		"GreyMedium"		"48 48 48 255"
		"GreyLight"			"64 64 64 255"
		
		"GreenColor"		"56 142 60 255"
		"GreenColorDark"	"27 94 32 255"
		
		"BlueColor"			"30 136 229 255"
		"BlueColorDark"		"21 101 192 255"
		
		"RedColor"			"244 67 54 255"
		"RedColorDark"		"211 47 47 255"
		
		// Killfeed Colors
		"LocalKillColor"	"255 255 255 255"
		"BaseKillColor"		"18 18 18 255"
		
		// TF2 Colors
		"TanDark"				"255 255 255 255"
		"TanLight"				"255 255 255 255"
		"TanDarker"				"0 0 0 255"
		
		
		
		
		// Theme Colors
		
		// Menus
		
		// For Main Menu
		"MainBackground"		"27 27 27 255"		// Main Menu Background Color (Dunno if that was obvious enough).
		
		// For Backpack, Crafting, etc.
		"MenuBackground"		"27 27 27 255"		// Background Color for all Menus.
		"MenuTitle"				"64 64 64 255"		// Default Menu Title Color.
		"MenuDisabled"			"0 0 0 160"			// Disabled Text Color.
		"MenuText"				"255 255 255 255"	// Default Menu Text Color.
		
		// Top Bar in Backpack, Crafting, etc.
		"NavigationBar"			"0 0 0 255"			// Background.
		"NavigationText"		"255 255 255 255"	// Text.
		"NavigationLink"		"255 255 255 255"	// Button.
		"NavigationLinkSelect"	"64 64 64 255"		// Button Selected.
		
		// Bar below Navigation. Classes list.
		"SecondaryBar"			"16 16 16 255"		// Background.
		"SecondaryText"			"255 255 255 255"	// Text.
		"SecondaryLink"			"64 64 64 255"		// Button.
		"SecondaryLinkHover"	"255 255 255 255"	// Button Hover.
		
		// Building HUD Specific
		"LowHealthRed"		"244 67 54 255"
		"ProgressOffWhite"	"240 240 240 255" 
		"ProgressBackground"	"18 18 18 255"
		"HealthBgGrey"		"18 18 18 255"
		
		"ProgressOffWhiteTransparent"	"240 240 240 128"
	}
	
	
	
	
	
	// Don't need to touch this unless you know what you're doing.
	BaseSettings
	{
		CheckButton.TextColor			"MenuText"
		CheckButton.SelectedTextColor	"MenuText"
		CheckButton.BgColor				"0 0 0 90"
		CheckButton.Border1  			"MenuText" 		// the left checkbutton border
		CheckButton.Border2  			"MenuText"		// the right checkbutton border
		CheckButton.Check				"MenuText"		// color of the check itself
		CheckButton.HighlightFgColor	"MenuText"
	}
}