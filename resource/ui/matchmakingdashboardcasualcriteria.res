#base "MatchMakingDashboardSidePanel.res"

// Default File
#base "../../default/resource/ui/matchmakingdashboardcasualcriteria.res"

"Resource/UI/MatchMakingDashboardCasualCriteria.res"
{
	"CasualCriteria"
	{
		"fieldName"		"CasualCriteria"
		"xpos"			"r0"
		"ypos"			"20"
		"zpos"			"10004"
		"wide"			"240"
		"tall"			"f20"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}

	"Title"
	{
		"xpos"			"6"
		"ypos"			"6"
		
		"wide"			"f40"
		"tall"			"24"
		
		"AllCaps"		"0"
		
		"fgcolor_override"	"SecondaryText"
		"textAlignment"	"north-west"
		"font"			"Size 24"
	}

	"criteria"
	{
		"ControlName"	"CCasualCriteriaPanel"
		"fieldName"		"criteria"
		"xpos"			"0"
		"ypos"			"40"
		"zpos"			"100"
		"wide"			"f0"
		"tall"			"f75"
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
