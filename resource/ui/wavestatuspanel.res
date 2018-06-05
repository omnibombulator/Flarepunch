// Default File
#base "../../default/resource/ui/wavestatuspanel.res"

"Resource/UI/WaveStatusPanel.res"
{
	"Background"
	{
		"visible"		"0"
	
		"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}
	
	"WaveCountLabel"
	{
		"font"			"Size 11"
		"fgcolor"		"TanLight"
		"xpos"			"c-90"
		"xpos_minmode"	"c-90"
		"ypos"			"6"
		"zpos"			"5"
		"wide"			"180"
		"wide_minmode"	"180"
		"tall"			"10"
		
		"textAlignment"				"center"
		"textAlignment_minmode"		"center"
	}
	
	"SeparatorBar"
	{
		"bgcolor_override"	"GreyLight"
		
		if_verbose
		{
			"visible"		"1"
		}
	}
	
	"SupportLabel"
	{
		"font"			"Size 11"
		"fgcolor"		"WhiteColor"
	}
	
	"ProgressBar"
	{
		"xpos"			"c-90"
		"xpos_minmode"	"c-90"
		"ypos"			"6"
		"ypos_minmode"	"6"
		"zpos"			"3"
		"wide"			"180"
		"wide_minmode"	"180"
		"tall"			"10"
		
		
		
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/newhudblue"
	
		"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}
	
	"ProgressBarBG"
	{
		"xpos"			"c-90"
		"xpos_minmode"	"c-90"
		"ypos"			"6"
		"ypos_minmode"	"6"
		"zpos"			"2"
		"wide"			"180"
		"wide_minmode"	"180"
		"tall"			"10"
		
		"image"			"replay/thumbnails/newhudblack"
	
		"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}
}
