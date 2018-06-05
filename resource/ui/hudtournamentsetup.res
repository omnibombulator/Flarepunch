#base "../../default/resource/ui/hudtournamentsetup.res"

"Resource/UI/HudTournamentSetup.res"
{
	"HudTournamentSetupBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudTournamentSetupBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"180"
		"tall"			"65"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../HUD/tournament_panel_brown"


		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}
	
	"SetupBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"SetupBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"f0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"fillcolor"		"0 0 0 220"
	}

	"TournamentSetupLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentLabel"
		"font"			"Size 30"
		"xpos"			"c-150"
		"ypos"			"c-50"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"35"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"		"center"
	}

	"TournamentTeamNameLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentTeamNameLabel"
		"font"			"Size 16"
		"xpos"			"c-100"
		"ypos"			"c-19"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"16"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"Set Team Name Below"
		"textAlignment"		"center"
	}

	"TournamentNameEdit"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"TournamentNameEdit"
		"xpos"		"c-38"
		"ypos"		"c0"
		"wide"		"76"
		"tall"		"16"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"textHidden"		"0"
		"editable"		"1"
		"maxchars"		"6"
		"NumericInputOnly"	"0"
		"unicode"		"0"
		"wrap"			"0"
		"fgcolor_override"		"WhiteColor"
		"bgcolor_override"	"0 0 0 0"
		"labelText"		"%teamname%"
		"textAlignment"		"west"
	}
	
	"TextLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TextLine"
		"xpos"			"c-38"
		"ypos"			"c16"
		"zpos"			"1"
		"wide"			"76"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"255 255 255 255"
		"PaintBackgroundType"	"0"
	}

	"HudTournamentNameBG"
	{
		"xpos"		"r-10"
	}
	
	"TournamentReadyButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"TournamentReadyButton"
		"xpos"		"c-62"
		"ypos"		"c22"
		"wide"		"60"
		"tall"		"20"
		"zpos"		"0"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Ready"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"teamready" 
		"default"		"1"
		"font"			"Size 11"
		"fgcolor"		"WhiteColor"
		
		"AllCaps"			"1"
		"border_default"	"ButtonDefault"
		"border_armed"		"ButtonHover"
		"paintborder"		"1"
		"paintbackground"	"0"
	}

	"TournamentNotReadyButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"TournamentNotReadyButton"
		"xpos"		"4"
		"ypos"		"0"
		"wide"		"60"
		"tall"		"20"
		"zpos"		"0"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Not Ready"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"teamnotready"
		"default"		"1"
		"font"			"Size 11"
		"fgcolor"		"WhiteColor"
		
		"AllCaps"			"1"
		"border_default"	"ButtonDefault"
		"border_armed"		"ButtonHover"
		"paintborder"		"1"
		"paintbackground"	"0"
		
		"pin_to_sibling" "TournamentReadyButton"
		"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_TOPRIGHT" // Corner of Element you are pinning to
	}
}
