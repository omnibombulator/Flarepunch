// Default File
#base "../../default/resource/ui/hudobjectivekothtimepanel.res"

"Resource/UI/HudObjectiveKothTimePanel.res"
{	
	"HudKothTimeStatus"
	{
		if_match
		{
			"zpos"		"5"
		}
	}
	
	"TimeBGBlue"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"TimeBGBlue"
		"xpos"			"4"
		"ypos"			"4"
		"zpos"			"20"
		"wide"			"2"
		"tall"	 		"16"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/newhudblue"
		"scaleImage"		"1"

		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}
	
	"TimeBGRed"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"TimeBGRed"
		"xpos"			"52"
		"ypos"			"4"
		"zpos"			"20"
		"wide"			"2"
		"tall"	 		"16"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/newhudred"
		"scaleImage"		"1"

		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}

	"BlueTimer"
	{
		"xpos"				"0"
		"xpos_minmode"		"0"
		"ypos"				"0"
		"ypos_minmode"		"0"
		"wide"				"f0"
		"tall"				"f0"

		if_match
		{
			"xpos"					"0"
			"xpos_minmode"			"0"
			"ypos"					"0"
			"ypos_minmode"			"0"
		}
		
		"TimePanelValue"
		{
			"font"			"Size 18"
			"font_minmode"	"Size 18"
			"font_lodef"	"Size 18"
			"fgcolor"		"WhiteColor"
			"xpos"			"10"
			"xpos_minmode"	"10"
			"xpos_hidef"	"10"
			"xpos_lodef"	"10"
			"ypos"			"4"
			"ypos_minmode"	"4"
			"ypos_hidef"	"4"
			"ypos_lodef"	"4"
			
			"wide"			"100"
			"wide_minmode"	"100"
			"wide_lodef"	"100"
			"tall"			"15"
			
			"textAlignment"		"west"

			if_match
			{
				"xpos"			"10"
				"xpos_minmode"	"10"
				"ypos"			"4"
				"ypos_minmode"	"4"
				"wide"			"100"
				"wide_minmode"	"100"
				"tall"			"15"
				"font"			"Size 18"
				"font_minmode"	"Size 18"
				"font_lodef"	"Size 18"
			}
		}	
	}

	"RedTimer"
	{
		"xpos"				"48"
		"xpos_minmode"		"48"
		"ypos"				"0"
		"ypos_minmode"		"0"
		
		"wide"				"f0"
		"tall"				"f0"

		if_match
		{
			"xpos"					"48"
			"xpos_minmode"			"48"
			"ypos"					"0"
			"ypos_minmode"			"0"
		}
		
		"TimePanelValue"
		{
			"font"			"Size 18"
			"font_minmode"	"Size 18"
			"font_lodef"	"Size 18"
			"fgcolor"		"WhiteColor"
			"xpos"			"10"
			"xpos_minmode"	"10"
			"xpos_hidef"	"10"
			"xpos_lodef"	"10"
			"ypos"			"4"
			"ypos_minmode"	"4"
			"ypos_hidef"	"4"
			"ypos_lodef"	"4"
			
			"wide"			"100"
			"wide_minmode"	"100"
			"wide_lodef"	"100"
			"tall"			"15"
			
			"textAlignment"		"west"

			if_match
			{
				"xpos"			"10"
				"xpos_minmode"	"10"
				"ypos"			"4"
				"ypos_minmode"	"4"
				"wide"			"100"
				"wide_minmode"	"100"
				"tall"			"15"
				"font"			"Size 18"
				"font_minmode"	"Size 18"
				"font_lodef"	"Size 18"
			}
		}	
	}
	
	"ActiveTimerBG"
	{
		"ypos"				"4"
		"ypos_minmode"		"4"
		"zpos"				"-1"
		"wide"				"44"
		"wide_minmode"		"44"
		"tall"				"16"
		"tall_minmode"		"16"
		
		"image"				"replay/thumbnails/newhudblack"
	}
}
