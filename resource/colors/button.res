Scheme
{
	Colors
	{
		// Button Text Colors
		"ButtonTextColor"			"240 240 240 255" // Default Button Text Color
		"ButtonTextColorHover"		"240 240 240 255" // Hovered Button Text Color
		
		// Button Background Colors
		"ButtonBGColorLight"		"64 64 64 255" // Light Default Button Color
		"ButtonBGColorLightHover"	"255 152 0 255" // Light Hovered Button Color
		"ButtonBGColor"				"27 27 27 255" // Default Button Color
		"ButtonBGColorHover"		"255 152 0 255" // Hovered Button Color
		
		"TFOrange"					"64 64 64 255" // This is used primarily for Button Hovers. For best results, keep it the same as ButtonBGColorLight.
	}
	
	// You don't need to touch these unless you really want to, or know what you're doing.
	BaseSettings
	{
		Econ.Button.PresetDefaultColorFg	"ButtonBGColorHover"
		Econ.Button.PresetArmedColorFg		"ButtonBGColorHover"
		Econ.Button.PresetDepressedColorFg	"ButtonBGColorHover"
		
		Econ.Button.PresetDefaultColorBg	"ButtonBGColorHover"
		Econ.Button.PresetArmedColorBg		"ButtonBGColorHover"
		Econ.Button.PresetDepressedColorBg	"ButtonBGColorHover"
		
		Button.TextColor					"ButtonTextColor"
		Button.ArmedTextColor				"ButtonTextColorHover"
		Button.SelectedTextColor			"ButtonTextColorHover"
		Button.DepressedTextColor			"BlackColor"
		
		Button.BgColor						"ButtonBGColor"
		Button.ArmedBgColor					"ButtonBGColorHover"
		Button.SelectedBgColor				"ButtonBGColorHover"
		Button.DepressedBgColor				"ButtonBGColorHover"
		
		Econ.Button.FgColor					"ButtonTextColor"
		Econ.Button.ArmedFgColor			"ButtonTextColorHover"
		Econ.Button.DepressedFgColor		"BlackColor"
		
		Econ.Dialog.BgColor					"Blank"
		Econ.Button.BgColor					"ButtonBGColor"
		Econ.Button.ArmedBgColor			"ButtonBGColorHover"
		Econ.Button.DepressedBgColor		"ButtonBGColorHover"
		
		Menu.TextColor						"WhiteColor"
		Menu.BgColor						"MenuBackground"
		Menu.ArmedTextColor					"WhiteColor"
		Menu.ArmedBgColor					"NavigationBar"
		Menu.TextInset						"8"
	}
}