#base "MatchMakingDashboardSidePanel.res"

// Default File
#base "../../default/resource/ui/matchmakingdashboardmvmmodeselect.res"

"Resource/UI/MatchMakingDashboardCasualCriteria.res"
{
	"MVMModeSelect"
	{
		"fieldName"		"MVMModeSelect"
		"xpos"			"r0"
		"ypos"			"20"
		"zpos"			"10004"
		"wide"			"270"
		"tall"			"f20"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}
	
	"Title"
	{
		"ControlName"		"Label"
		"fieldName"		"Title"
		"xpos"		"6"
		"ypos"		"6"
		"zpos"		"99"
		"wide"		"f40"
		"tall"		"24"
		"proportionaltoparent"	"1"
		"labeltext"		"Mann vs. Machine"
		"textAlignment"	"west"
		"font"			"Size 24"
		"fgcolor_override"	"SecondaryText"
		
		"mouseinputenabled"	"0"
	}

	"MvMLogoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMLogoImage"
		"xpos"			"30"
		"ypos"			"-5"
		"zpos"			"2"
		"wide"			"o2"
		"tall"			"100"
		"visible"		"0"
		"enabled"		"1"
		"mouseinputenabled" "0"
		"image"			"mvm/mvm_logo"
		"scaleImage"	"1"
	}

	"MannUpGroupBox"
	{
		//"ControlName"	"EditablePanel"
		"fieldName"		"MannUpGroupBox"
		"xpos"		"6"
		"ypos"		"34"
		"zpos"		"1"
		"wide"		"258"
		"tall"		"236"
		"visible"	"1"
		"enabled"	"1"

		"DropShadow"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"DropShadow"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"101"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"PaintBackgroundType"	"2"
			"border"		"InnerShadowBorder"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
		}

		"MannUpImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MannUpImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"f0"
			"tall"			"o1"
			"visible"		"1"
			"enabled"		"1"
			"mouseinputenabled" "0"
			"image"			"mvm/mannup"
			"scaleImage"	"1"
			"proportionaltoparent"	"1"
		}

		"Gradient"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"Gradient"
			"xpos"		"0"
			"ypos"		"rs1"
			"wide"		"f0"
			"tall"		"100"
			"zpos"	"1"
			"visible"		"1"
			"enabled"		"1"
			"rotation"		"0"
			"proportionaltoparent"	"1"
			"scaleimage"	"1"
			"mouseinputenabled"	"0"
			"alpha"		"255"

			"image"		"gradient_pure_black"
		}

		"PlayNowButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"PlayNowButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"20"
			"wide"			"f0"
			"tall"			"f0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"Y"
			"font"			"MIcon 50"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"mannup"
			"actionsignallevel"	"2"
			"proportionaltoparent"	"1"

			"NavUp"			"Sheet"
			"NavDown"		"BackButton"
			"NavLeft"		"Sheet"
			"NavRight"		"PracticeButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"fgcolor"		"0 0 0 0"
			"fgcolor_override"	"0 0 0 0"

			"defaultFgColor_override"	"0 0 0 0"
			"armedFgColor_override"		"WhiteColor"
			"depressedFgColor_override" "0 0 0 0"
			
			"defaultBgColor_override"	"0 0 0 0"
			"armedBgColor_override"		"0 0 0 150"
			"depressedBgColor_override" "0 0 0 0"
			
			"border"			"NoBorder"
			"border_override"	"NoBorder"
			"border_default"	"NoBorder"
			"border_armed"		"NoBorder"
			
			"paintborder_override"	"0"
		}

		"PlayForBraggingRightsExplanation"
		{
			"ControlName"	"Label"
			"fieldName"		"PlayForBraggingRightsExplanation"
			"font"			"Size 14"
			"fgcolor_override"	"TanLight"
			"labelText"		"#TF_MvM_BraggingRightsExplaination"
			"textAlignment"	"north-west"
			"xpos"			"cs-0.5"
			"ypos"			"rs1"
			"zpos"			"2"
			"wide"			"f20"
			"tall"			"38"
			"wrap" "1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
		}
		
		"MannUpLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"MannUpLabel"
			"font"			"Size 32"
			"fgcolor_override"	"WhiteColor"
			"labelText"		"#TF_MvM_MannUp"
			"textAlignment"	"west"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"f20"
			"tall"			"32"
			"wrap" "1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
			
			"pin_to_sibling" "PlayForBraggingRightsExplanation"
			"pin_corner_to_sibling" "PIN_BOTTOMLEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_TOPLEFT" // Corner of Element you are pinning to
		}
	}

	"PracticeGroupBox"
	{
		//"ControlName"	"EditablePanel"
		"fieldName"		"PracticeGroupBox"
		"xpos"		"6"
		"ypos"		"275"
		"zpos"		"100"
		"wide"		"258"
		"tall"		"180"
		"visible"	"1"
		"enabled"	"1"
		"proportionaltoparent"	"1"

		"DropShadow"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"DropShadow"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"101"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"PaintBackgroundType"	"2"
			"border"		"InnerShadowBorder"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
		}

		"BootcampImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"BootcampImage"
			"xpos"			"0"
			"ypos"			"rs1"
			"zpos"			"0"
			"wide"			"f0"
			"tall"			"o1"
			"visible"		"1"
			"enabled"		"1"
			"mouseinputenabled" "0"
			"image"			"mvm/bootcamp"
			"scaleImage"	"1"
			"proportionaltoparent"	"1"
		}

		"Gradient"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"Gradient"
			"xpos"		"0"
			"ypos"		"rs1"
			"wide"		"f0"
			"tall"		"100"
			"zpos"	"1"
			"visible"		"1"
			"enabled"		"1"
			"rotation"		"0"
			"proportionaltoparent"	"1"
			"scaleimage"	"1"
			"mouseinputenabled"	"0"
			"alpha"		"255"

			"image"		"gradient_pure_black"
		}

		"PracticeButton"
		{
			//"ControlName"	"CExButton"
			"fieldName"		"PracticeButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"20"
			"tall"			"f0"
			"wide"			"f0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"Y"
			"font"			"MIcon 50"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"bootcamp"
			"actionsignallevel"	"2"
			"proportionaltoparent"	"1"

			"NavUp"			"Sheet"
			"NavDown"		"LearnMoreButton"
			"NavLeft"		"PlayNowButton"
			"NavRight"		"StartPartyButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"fgcolor"		"0 0 0 0"
			"fgcolor_override"	"0 0 0 0"

			"defaultFgColor_override"	"0 0 0 0"
			"armedFgColor_override"		"WhiteColor"
			"depressedFgColor_override" "0 0 0 0"
			
			"defaultBgColor_override"	"0 0 0 0"
			"armedBgColor_override"		"0 0 0 150"
			"depressedBgColor_override" "0 0 0 0"
			
			"border"			"NoBorder"
			"border_override"	"NoBorder"
			"border_default"	"NoBorder"
			"border_armed"		"NoBorder"
			
			"paintborder_override"	"0"
		}

		"PlayOnCommunityServerExplanation"
		{
			"ControlName"	"Label"
			"fieldName"		"PlayOnCommunityServerExplanation"
			"font"			"HudFontSmall"
			"fgcolor_override"	"TanLight"
			"labelText"		"#TF_MvM_PracticeExplaination"
			"textAlignment"	"north-west"
			"xpos"			"cs-0.5"
			"ypos"			"rs1"
			"zpos"			"3"
			"wide"			"f20"
			"tall"			"20"
			"wrap" "1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
		}
		
		"BootCampLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"BootCampLabel"
			"font"			"Size 32"
			"fgcolor_override"	"WhiteColor"
			"labelText"		"#TF_MvM_BootCamp"
			"textAlignment"	"west"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"f20"
			"tall"			"32"
			"wrap" "1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
			
			"pin_to_sibling" "PlayOnCommunityServerExplanation"
			"pin_corner_to_sibling" "PIN_BOTTOMLEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_TOPLEFT" // Corner of Element you are pinning to
		}
	}
}
