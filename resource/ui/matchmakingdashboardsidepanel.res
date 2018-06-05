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
		"xpos"			"r63"
		"ypos"			"3"
		"labelText"		"Close"
		
		if_left
		{
			"xpos"			"3"
			"labelText"		"Close"
		}
		
		"wide"			"60"
		"tall"			"20"
		
		"textAlignment"	"center"
		"font"			"Size 11"
		
		"AllCaps"		"1"
		
		"border"			"ButtonDefaultLight"
		"border_override"	"ButtonDefaultLight"
		"border_default"	"ButtonDefaultLight"
		"border_armed"		"ButtonHoverLight"

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
