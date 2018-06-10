#base "../../default/resource/ui/hudstopwatch.res"

"Resource/UI/HudStopWatch.res"
{
	"HudStopWatchBG"
	{
		"visible"		"0"	
	}

	"StopWatchImageCaptureTime"
	{
		"visible"		"0"
	}

	"ObjectiveStatusTimePanel"
	{
		"xpos"				"0"
		"ypos"				"30"	[$WIN32]
		"zpos"				"1"
		"wide"				"400"
		"tall"				"20"

		if_comp
		{
			"ypos"	"30"
		}

		"TimePanelValue"
		{
			"font"				"Size 18"
			"font_minmode"		"Size 18"
			"font_lodef"		"Size 18"
			"fgcolor"			"WhiteColor"
			"xpos"				"10"
			"xpos_minmode"		"10"
			"xpos_hidef"		"10"
			"xpos_lodef"		"10"
			"ypos"				"4"
			"ypos_minmode"		"4"
			"ypos_hidef"		"4"
			"ypos_lodef"		"4"
			"wide"				"100"
			"wide_minmode"		"100"
			"tall"				"15"
			"textAlignment"		"west"
		}	
	}

	"StopWatchScoreToBeat"
	{
		"font"					"Size 11"
		"textAlignment"			"west"
		"xpos"					"-10"
		"ypos"					"0"
		"zpos"					"4"
		"wide"					"20"
		"tall"					"13"
		
		"fgcolor_override"		"WhiteColor"
		"auto_wide_tocontents"	"1"

		if_comp
		{
			"ypos"	"0"
		}
		
		"pin_to_sibling" 			"ObjectiveStatusTimePanel"
		"pin_corner_to_sibling" 	"PIN_TOPLEFT"
		"pin_to_sibling_corner" 	"PIN_BOTTOMLEFT"
	}
	"StopWatchPointsLabel"
	{
		"font"					"Size 11"
		"textAlignment"			"west"
		"xpos"					"3"
		"ypos"					"0"
		"wide"					"120"
		"tall"					"13"
		
		"fgcolor_override"		"WhiteColor"
		"auto_wide_tocontents"	"1"

		if_comp
		{
			"ypos"	"0"
		}
		
		"pin_to_sibling" 			"StopWatchScoreToBeat"
		"pin_corner_to_sibling" 	"PIN_TOPLEFT"
		"pin_to_sibling_corner" 	"PIN_TOPRIGHT"
	}

	"StopWatchLabel"
	{
		"xpos"			"r-10"
	}

	"HudStopWatchDescriptionBG"
	{
		"xpos"			"r-10"
	}

	"StopWatchDescriptionLabel"
	{
		"font"				"Size 11"
		"textAlignment"		"west"
		"xpos"				"6"
		"ypos"				"0"
		"wide"				"200"
		"tall"				"13"
		"fgcolor_override"	"WhiteColor"

		if_comp
		{
			"ypos"	"0"
		}
		
		"pin_to_sibling" 			"StopWatchPointsLabel"
		"pin_corner_to_sibling" 	"PIN_TOPLEFT"
		"pin_to_sibling_corner" 	"PIN_TOPRIGHT"
	}
}