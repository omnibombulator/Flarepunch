// Default File
#base "../../default/resource/ui/matchmakinggrouppanel.res"

"Resource/UI/MatchmakingGroupPanel.res"
{
	"MatchmakingGroupPanel"
	{
		"fieldName"				"ScrollableImageListEntry"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"25"
		"proportionaltoparent"	"1"
	}

	"BGPanel"
	{
		"xpos"				"-2"
		"ypos"				"0"
		"wide"				"253"
		"tall"				"f0"

		"border"		"MenuBorderBackground"
	}

	"Checkbutton"
	{
		"ControlName"		"CExCheckButton"
		"fieldName"		"Checkbutton"
		"xpos"		"0"
		"ypos"		"2"
		"zpos"		"3"
		"wide"		"f0"
		"tall"		"20"
		"proportionaltoparent"	"1"
		"labeltext"		""
		"smallcheckimage"	"1"
		"fgcolor"	"TanLight"	
		"font"		"HudFontSmallBold"

		"sound_depressed"	"UI/buttonclickrelease.wav"	
		"button_activation_type"	"1"
	}	
}