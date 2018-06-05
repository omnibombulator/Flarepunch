// Health Colors
#base "health.res"

// Ammo Colors
#base "ammo.res"

// Ubercharge Colors
#base "ubercharge.res"

// Item Qualities
#base "itemquality.res"

// Button Color
#base "button.res"

Scheme
{
	// These are the custom colors for this HUD.
	// However, some colors may still have to be changed inside clientscheme.res.
	
	// Colors for health, ammo, ubercharge and crosshairs are inside their own files.
	// Crosshairs are found in crosshairs/crosshairscheme.res.
	
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
		"MainBackground"		"27 27 27 255"
		
		// For Backpack, Crafting, etc.
		"MenuBackground"		"27 27 27 255"
		"MenuTitle"				"64 64 64 255"
		"MenuDisabled"			"0 0 0 160"
		"MenuText"				"255 255 255 255"
		
		// Top Bar in Backpack, Crafting, etc.
		"NavigationBar"			"0 0 0 255"
		"NavigationText"		"255 255 255 255"
		"NavigationLink"		"255 255 255 255"
		"NavigationLinkSelect"	"64 64 64 255"
		
		// Bar below Navigation. Classes list.
		"SecondaryBar"			"16 16 16 255"
		"SecondaryText"			"255 255 255 255"
		"SecondaryLink"			"64 64 64 255"
		"SecondaryLinkHover"	"255 255 255 255"
		
		// Building HUD Specific
		"LowHealthRed"		"244 67 54 255"
		"ProgressOffWhite"	"240 240 240 255"
		"ProgressBackground"	"18 18 18 255"
		"HealthBgGrey"		"18 18 18 255"
		
		"ProgressOffWhiteTransparent"	"240 240 240 128"
	}
	
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