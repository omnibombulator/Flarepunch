// Default File
#base "../../default/resource/ui/matchmakingdashboardsidepanel.res"

"Resource/UI/MatchMakingDashboardSidePanel.res"
{
	"Shade"
	{
		"visible"		"0"
	}

	"TitleGradient"
	{
		"visible"		"0"
	}
	
	"InnerGradient"
	{
		"visible"		"0"
	}

	"OuterGradient"
	{
		"visible"		"0"
	}

	"CloseButton"
	{
		"xpos"			"r30"
		"ypos"			"6"
		"labelText"		"r"
		
		if_left
		{
			"xpos"			"6"
			"ypos"			"6"
			
			"wide"			"24"
			"tall"			"24"
			"labelText"		"r"
			"font"			"MIcon 10"
			
			"border"			"CircleButtonLight"
			"border_override"	"CircleButtonLight"
			"border_default"	"CircleButtonLight"
			"border_armed"		"CircleButtonHover"
		}
		
		"wide"			"24"
		"tall"			"24"
		
		"textAlignment"	"center"
		"font"			"MIcon 10"
		
		"AllCaps"		"0"
		
		"border"			"CircleButtonLight"
		"border_override"	"CircleButtonLight"
		"border_default"	"CircleButtonLight"
		"border_armed"		"CircleButtonHover"

		"armedFgColor_override"	"ButtonTextColorHover"
	}

	"ReturnButton"
	{
		"xpos"			"3"
		"ypos"			"3"
		"labelText"		"x"

		if_left
		{
			"xpos"	"rs1-3"
			"labelText"		"x"
			"visible"	"0"
		}
		
		"textinsety"	"2"

		"wide"			"f0"
		"tall"			"f6"
		"visible"		"1"

		"textAlignment"	"west"
		"font"			"MIcon 12"

		"paintborder"	"0"
		
		"paintbackgroundtype"	"0"
		
		"armedBgColor_override"	"0 0 0 125"
		"defaultBgColor_override"	"0 0 0 125"
		
		"armedFgColor_override"	"ButtonBGColorHover"
	}
	
	"BGPanel"
	{
		"tall"			"p1"

		"border"		"MenuBorderBlack"
	}
}
