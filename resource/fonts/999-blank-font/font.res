Scheme
{
	// All fonts are defined in this file.
	// However, crosshair fonts are found in their own file, crosshairs/crosshairscheme.res.
	
	Fonts
	{
		//
		//////////////////// Main Font //////////////////////////////
		//
		
		"BlankFont"
		{
			"1"
			{
				"name"		"Adobe Blank"
				"tall"		"1"
				"additive"  "0"
				"antialias"	"1"
			}
		}
	}

	CustomFontFiles
	{
		// Be sure the following number is past "8" and not the same as any other number on a custom font file!
		"999" 
		{
			"font" "resource/fonts/999-blank-font/AdobeBlank.ttf"
			"name" "Adobe Blank"
		}
	}
}