// Default File
#base "../../default/resource/ui/hudobjectivetimepanel.res"

"Resource/UI/HudObjectiveTimePanel.res"
{	
	"TimeBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"TimeBG"
		"xpos"			"4"
		"ypos"			"4"
		"zpos"			"2"
		"wide"			"2"
		"tall"	 		"16"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/newhudblack"
		"scaleImage"		"1"
		"teambg_1"		"replay/thumbnails/newhudblack"
		"teambg_2"		"replay/thumbnails/newhudred"
		"teambg_3"		"replay/thumbnails/newhudblue"

		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}
	
	"TimePanelBG"
	{
		"visible"		"0"
	}
	"TimePanelProgressBar"
	{	
		"visible"			"0"
	}
	"AnchorLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"AnchorLabel"
		"xpos"			"10"
		"ypos"			"21"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"11"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"font"			"Size 11"
	}	
	"WaitingForPlayersLabel"
	{
		"xpos"			"0"
		"xpos_hidef"	"0"
		"xpos_lodef"	"0"
		"ypos"			"0"
		"ypos_minmode"	"0"
		"ypos_hidef"	"0"
		"ypos_lodef"	"0"
		"zpos"			"5"
		"wide"			"100"
		"wide_hidef"	"100"
		"wide_lodef"	"100"
		"tall"			"11"
		"tall_hidef"	"11"
		"tall_lodef"	"11"
		
		"textAlignment"	"west"
		
		"font"			"Size 11"
		"font_hidef"	"Size 11"
		"font_lodef"	"Size 11"

		if_match
		{
			"xpos"			"0"
			"ypos"			"0"
			"ypos_minmode"	"0"
			"wide"			"100"
			"font"			"Size 11"
			"font_hidef"	"Size 11"
			"font_lodef"	"Size 11"
		}
		
		"pin_to_sibling" "AnchorLabel"
		"pin_corner_to_sibling" "PIN_BOTTOMLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
	}			
	
	"OvertimeLabel"
	{
		"xpos"			"0"
		"xpos_hidef"	"0"
		"xpos_lodef"	"0"
		"ypos"			"0"
		"ypos_minmode"	"0"
		"ypos_hidef"	"0"
		"ypos_lodef"	"0"
		"zpos"			"5"
		"wide"			"100"
		"wide_hidef"	"100"
		"wide_lodef"	"100"
		"tall"			"11"
		"tall_hidef"	"11"
		"tall_lodef"	"11"
		
		"textAlignment"	"west"
		
		"font"			"Size 11"
		"font_hidef"	"Size 11"
		"font_lodef"	"Size 11"

		if_match
		{
			"xpos"					"0"
			"ypos"					"0"
			"ypos_minmode"			"0"
			"wide"					"100"
			"font"			"Size 11"
			"font_hidef"	"Size 11"
			"font_lodef"	"Size 11"
		}
		
		"pin_to_sibling" "AnchorLabel"
		"pin_corner_to_sibling" "PIN_BOTTOMLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
	}	
	
	"SuddenDeathLabel"
	{
		"xpos"			"0"
		"xpos_hidef"	"0"
		"xpos_lodef"	"0"
		"ypos"			"0"
		"ypos_minmode"	"0"
		"ypos_hidef"	"0"
		"ypos_lodef"	"0"
		"zpos"			"5"
		"wide"			"100"
		"wide_hidef"	"100"
		"wide_lodef"	"100"
		"tall"			"11"
		"tall_hidef"	"11"
		"tall_lodef"	"11"
		
		"textAlignment"	"west"
		
		"font"			"Size 11"
		"font_hidef"	"Size 11"
		"font_lodef"	"Size 11"

		if_match
		{
			"xpos"					"0"
			"ypos"					"0"
			"ypos_minmode"			"0"
			"wide"					"100"
			"font"			"Size 11"
			"font_hidef"	"Size 11"
			"font_lodef"	"Size 11"
		}
		
		"pin_to_sibling" "AnchorLabel"
		"pin_corner_to_sibling" "PIN_BOTTOMLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
	}
	
	"SetupLabel"
	{
		"xpos"			"0"
		"xpos_hidef"	"0"
		"xpos_lodef"	"0"
		"ypos"			"0"
		"ypos_minmode"	"0"
		"ypos_hidef"	"0"
		"ypos_lodef"	"0"
		"zpos"			"5"
		"wide"			"100"
		"wide_hidef"	"100"
		"wide_lodef"	"100"
		"tall"			"11"
		"tall_hidef"	"11"
		"tall_lodef"	"11"
		
		"textAlignment"	"west"
		
		"font"			"Size 11"
		"font_hidef"	"Size 11"
		"font_lodef"	"Size 11"

		if_match
		{
			"xpos"					"0"
			"ypos"					"0"
			"ypos_minmode"			"0"
			"wide"					"100"
			"font"			"Size 11"
			"font_hidef"	"Size 11"
			"font_lodef"	"Size 11"
		}
		
		"pin_to_sibling" "AnchorLabel"
		"pin_corner_to_sibling" "PIN_BOTTOMLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
	}	
	
	"ServerTimeLimitLabel"
	{
		"xpos"			"0"
		"xpos_hidef"	"0"
		"xpos_lodef"	"0"
		"ypos"			"0"
		"ypos_minmode"	"0"
		"ypos_hidef"	"0"
		"ypos_lodef"	"0"
		"zpos"			"5"
		"wide"			"100"
		"wide_hidef"	"100"
		"wide_lodef"	"100"
		"tall"			"11"
		"tall_hidef"	"11"
		"tall_lodef"	"11"
		
		"textAlignment"	"west"
		
		"font"			"Size 11"
		"font_hidef"	"Size 11"
		"font_lodef"	"Size 11"

		if_match
		{
			"xpos"					"0"
			"ypos"					"0"
			"ypos_minmode"			"0"
			"wide"					"100"
			"font"			"Size 11"
			"font_hidef"	"Size 11"
			"font_lodef"	"Size 11"
		}
		
		"pin_to_sibling" "AnchorLabel"
		"pin_corner_to_sibling" "PIN_BOTTOMLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
	}


	
	"WaitingForPlayersBG"
	{
		"xpos"			"r-10"	[$WIN32]
	}	
	"OvertimeBG"
	{
		"xpos"			"r-10"	[$WIN32]
	}
	"SuddenDeathBG"
	{
		"xpos"			"r-10"	[$WIN32]
	}
	"SetupBG"
	{
		"xpos"			"r-10"	[$WIN32]
	}
	"ServerTimeLimitLabelBG"
	{
		"xpos"			"r-10"	[$WIN32]
	}
}
