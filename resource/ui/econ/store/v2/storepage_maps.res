#base "StorePage.res"

"Resource/UI/StorePage_Maps.res"
{
	"StorePage"
	{
		"modelpanels_kv"
		{
			"model_xpos"	"6"
			"model_ypos"	"-3"
			"model_wide"	"100"
			"model_tall"	"70"
			
			"itemmodelpanel"
			{
				"force_square_image"	"1"
			}
		}
	}
	
	"ClassFilterLabel"
	{
		"visible"		"0"
	}
	
	"ClassFilterNavPanel"
	{
		"visible"			"0"
	}
	
	"ClassFilterLabel"
	{
		"visible"		"0"
	}

	"NameFilterLabel"
	{
		"visible"		"0"
	}

	"NameFilterTextEntry"
	{
		"visible"		"0"
	}
	
	"SortFilterLabel"
	{
		"visible"		"0"
	}
	
	"SortFilterComboBox"
	{
		"visible"			"0"
	}
	
	"ClassLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassLabel"
		"labelText"		"Maps"
		"font"			"Size 50"
		"xpos"			"3"
		"ypos"			"10"
		"zpos"			"0"
		"wide"			"350"
		"tall"			"50"
		"fgcolor_override"	"MenuTitle"
		"auto_wide_tocontents"	"0"
		"AllCaps"		"1"
		"wrap"			"1"
		"textAlignment"	"north-west"
		"bgcolor_override"	"MenuBackground"
	}
	
	"TitleLabel"
	{
		"visible"		"0"
	}
	
	"SubTitleLabel"
	{
		"visible"		"0"
	}
	
	"LearnMoreButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"LearnMoreButton"
		"xpos"			"c-290"
		"ypos"			"60"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#Store_LearnMore"
		"font"			"Size 11"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"maps_learnmore"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"AllCaps"		"1"
		
		"border_default"	"ButtonDefaultLight"
		"border_armed"		"ButtonHoverLight"
		"paintborder"		"1"
		"paintbackground"	"0"
	}	
}