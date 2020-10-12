#base "MatchMakingDashboardSidePanel.res"

// Default File
#base "../../default/resource/ui/matchmakingdashboardcomp.res"

"Resource/UI/MatchMakingDashboardComp.res"
{
	"CompStats"
	{
		"fieldName"		"CompStats"
		"xpos"			"r0"
		"ypos"			"20"
		"zpos"			"10004"
		"wide"			"258"
		"tall"			"f20"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}

	"Title"
	{
		"xpos"		"6"
		"ypos"		"6"
		
		"wide"		"f40"
		"tall"		"24"
		
		"font"			"Size 24"
		"fgcolor_override"	"SecondaryText"
	}

	"ShowExplanationsButton"
	{
		"xpos"			"r-10"
	}
	
	"RankTooltipPanel"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RankTooltipPanel"
		"xpos"			"5"
		"ypos"			"40"
		"zpos"			"1000"
		"wide"			"8"
		"tall"			"8"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"1"
		"image"			"info"
		"scaleImage"	"1"	
		"alpha"			"75"
	}

	"stats"
	{
		"fieldName"		"stats"
		"xpos"			"-1"
		"ypos"			"30"
		"zpos"			"100"
		"wide"			"305"
		"tall"			"f80"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}
	
	"ToolTipButtonHack"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ToolTipButtonHack"
		"xpos"			"cs-0.5"
		"ypos"			"rs1-8"
		"zpos"			"101"
		"wide"			"f20"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"mouseinputenabled"	"1"
		"eatmouseinput"	"0"	
		"showtooltipswhenmousedisabled"	"1"
		"proportionaltoparent" "1"
	}

	"QueueButton"
	{		
		"xpos"			"cs-0.5"
		"ypos"			"rs1-6"
		
		"wide"			"p0.97"
		"tall"			"32"
		
		"font"			"Size 22"
		
		"paintbackground"	"0"
		"border"			"ButtonDefaultLight"
		"border_override"	"ButtonDefaultLight"
		"border_default"	"ButtonDefaultLight"
		"border_armed"		"ButtonHoverLight"
		
		"AllCaps"			"1"
	}
}
