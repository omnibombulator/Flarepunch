// Default File
#base "../../default/resource/ui/matchmakingcategorypanel.res"

"Resource/UI/MatchmakingCategoryPanel.res"
{
	"MatchmakingCategoryPanel"
	{
		"fieldName"				"MatchmakingCategoryPanel"
		"xpos"					"2"
		"ypos"					"0"
		"wide"					"224"
		"tall"					"30"
		"proportionaltoparent"	"1"

		"collapsed_height"	"35"
		"resize_time"	"0.15"
	}

	"TopContainer"
	{
		"Controlname"	"EditablePanel"
		"fieldName"		"TopContainer"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"p1.17"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"

		"BGColor"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BGColor"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"mouseinputenabled"	"0"
		
			"proportionaltoparent"	"1"
			"bgcolor_override"	"0 0 0 255"
		}

		"BGImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"BGImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"o4"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"	
			"proportionaltoparent"	"1"
		}

		"EntryToggleButton"
		{
			"border_default"	"ButtonDefaultLight"
			"border_armed"		"ButtonHoverLight"
			"paintbackground"	"0"
			"textAlignment"		"center"
			
			"xpos"			"0"
			"ypos"			"rs1"
			
			"wide"			"20"
			"tall"			"20"
			
			"textinsetx"	"0"
			
			"labeltext"		""

			"SubImage"
			{
				"xpos"			"4"
				"ypos"			"cs-0.5"
				"wide"			"o1"
				"tall"			"p.6"
			}	
		}

		"Shade"
		{
			"fieldName"			"Shade"
			"ControlName"		"EditablePanel"
			"xpos"				"cs-0.5"
			"ypos"				"0"
			"zpos"				"0"
			"wide"				"f0"
			"tall"				"57"
			"mouseinputenabled"	"0"

			"proportionaltoparent"	"1"
			"bgcolor_override"	"0 0 0 0"
		}

		"Checkbutton"
		{
			"ControlName"		"CExCheckButton"
			"fieldName"		"Checkbutton"
			"xpos"		"r30"
			"ypos"		"4"
			"zpos"		"3"
			"wide"		"25"
			"tall"		"25"
			"proportionaltoparent"	"1"
			"labeltext"		""
			"smallcheckimage"	"0"

			"sound_depressed"	"UI/buttonclickrelease.wav"	
			"button_activation_type"	"1"
		}

		"Title"
		{
			"font"			"Size 27"
			"fgcolor"		"WhiteColor"
			
			"xpos"			"rs1-26"
			"ypos"			"1"
			
			"wide"			"200"
			"tall"			"30"
			
			"AllCaps"		"0"
		}	

		"TitleShadow"
		{
			"font"			"Size 27 Blur"
			"fgcolor"		"BlackColor"
			
			"xpos"			"rs1-26"
			"ypos"			"1"
			
			"wide"			"200"
			"tall"			"30"
		}

		"DescLabel"
		{
			"visible"	"0"
		}

		"DescLabelShadow"
		{
			"visible"	"0"
		}
	}

	"PlayListDropShadow"
	{
		"visible"		"0"
	}

	"MapsContainer"
	{
		"Controlname"	"EditablePanel"
		"fieldName"		"MapsContainer"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"

		"border"		"NoBorder"

		"pinCorner"		"2"
		"autoResize"	"1"

		"skip_autoresize"	"1"

		"bgcolor_override"	"0 0 0 0"
	}
}