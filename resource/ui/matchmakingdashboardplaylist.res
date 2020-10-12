#base "MatchMakingDashboardSidePanel.res"

// Default File
#base "../../default/resource/ui/matchmakingdashboardplaylist.res"

"Resource/UI/MatchMakingDashboardPlayList.res"
{
	"ExpandableList"
	{
		"fieldName"		"ExpandableList"
		"xpos"			"r0"
		"ypos"			"20"
		"zpos"			"10003"
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
		
		"labeltext"		"Find A Game"
		
		"AllCaps"		"0"
		
		"fgcolor_override"	"SecondaryText"
		"textAlignment"	"north-west"
		"font"			"Size 24"
	}

	"playlist"
	{
	//	"ControlName"	"CTFPlaylistPanel"
		"fieldName"		"playlist"
		"xpos"			"5"
		"ypos"			"32"
		"zpos"			"100"
		"wide"			"230"
		"tall"			"305"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}

	"PlayListDropShadow"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PlayListDropShadow"
		"xpos"			"8"
		"ypos"			"50"
		"zpos"			"1000"
		"wide"			"255"
		"tall"			"298"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"border"		"InnerShadowBorder"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"
	}

	
}
