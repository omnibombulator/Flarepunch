#base "MatchMakingDashboardSidePanel.res"

// Default File
#base "../../default/resource/ui/matchmakingpingpanel.res"

"Resource/UI/MatchMakingPingPanel.res"
{
	"PingPanel"
	{
		"fieldName"		"PingPanel"
		"xpos"			"-300"
		"ypos"			"20"
		"zpos"			"10001"
		"wide"			"300"
		"tall"			"f20"
		"visible"		"1"
		"proportionaltoparent"	"1"

		"datacenter_y"	"3"
		"datacenter_y_space"	"1"
	}

	"BGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BGPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"260"
		"tall"			"p1"
		"visible"		"1"
		"PaintBackgroundType"	"2"
		"border"		"MenuBorderBlack"
		"proportionaltoparent"	"1"
		"bgcolor_override"	"SecondaryBar"
		"paintbackground"	"0"
	}

	"Title"
	{
		"ControlName"		"Label"
		"fieldName"		"Title"
		"xpos"		"35"
		"ypos"		"6"
		"zpos"		"99"
		"wide"		"230"
		"tall"		"24"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_MM_OpenSettings"
		"textAlignment"	"west"
		"font"			"Size 24"
		"fgcolor_override"	"TanDark"
		
		"mouseinputenabled"	"0"
	}

	"InviteModeLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"InviteModeLabel"
		"xpos"		"10"
		"ypos"		"35"
		"zpos"		"3"
		"wide"		"90"
		"tall"		"20"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_MM_InviteMode"
		"textAlignment"	"west"
		"font"			"Size 12"
		"smallcheckimage"	"1"
		"fgcolor_override"	"TanDark"

		"sound_depressed"	"UI/buttonclickrelease.wav"	
		"button_activation_type"	"1"
	}

	"InviteModeComboBox"
	{
	//	"ControlName"	"ComboBox"
		"fieldName"		"InviteModeComboBox"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"140"
		"tall"			"15"
		"textAlignment"	"west"
		"font"			"HudFontSmallestBold"
		"keyboardinputenabled"	"0"

		"editable"		"0"
		"bgcolor_override"	"0 0 0 0"
		"fgcolor_override"	"SecondaryText"
		"disabledFgColor_override" "SecondaryLink"
		"disabledBgColor_override" "0 0 0 0"
		"selectionColor_override" "0 0 0 0"
		"selectionTextColor_override" "SecondaryText"
		"defaultSelectionBG2Color_override" "0 0 0 0"
		
		"pin_to_sibling" "InviteModeLabel"
		"pin_corner_to_sibling" "PIN_CENTER_LEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_CENTER_RIGHT" // Corner of Element you are pinning to
	}

	"IgnorePartyInvites"
	{
		"ControlName"		"CvarToggleCheckButton"
		"fieldName"		"IgnorePartyInvites"
		"xpos"		"3"
		"ypos"		"0"
		"zpos"		"3"
		"wide"		"208"
		"tall"		"20"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_MM_IgnoreInvites"
		"textAlignment"	"west"
		"font"			"Size 12"
		"smallcheckimage"	"1"

		"sound_depressed"	"UI/buttonclickrelease.wav"	
		"button_activation_type"	"1"

		"cvar_name" "tf_party_ignore_invites"
		
		"pin_to_sibling" "InviteModeLabel"
		"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
	}

	"KeepPartyOnSameTeam"
	{
		"ControlName"		"CvarToggleCheckButton"
		"fieldName"		"KeepPartyOnSameTeam"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"3"
		"wide"		"250"
		"tall"		"20"
		"proportionaltoparent"	"1"
		"labeltext"		""
		"textAlignment"	"west"
		"font"			"Size 12"
		"smallcheckimage"	"1"
		"enabled"	"0"

		"sound_depressed"	"UI/buttonclickrelease.wav"	
		"button_activation_type"	"1"
		
		"pin_to_sibling" "IgnorePartyInvites"
		"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
	}

	"KeepPartyOnSameTeamLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"KeepPartyOnSameTeamLabel"
		"xpos"		"-19"
		"ypos"		"0"
		"zpos"		"3"
		"wide"		"250"
		"tall"		"20"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_MM_PartySameTeam"
		"textAlignment"	"west"
		"font"			"Size 12"
		"smallcheckimage"	"1"

		"sound_depressed"	"UI/buttonclickrelease.wav"	
		"button_activation_type"	"1"
		"fgcolor_override"		"TanDark"
		
		"pin_to_sibling" "KeepPartyOnSameTeam"
		"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_TOPLEFT" // Corner of Element you are pinning to
	}

	"CustomPingCheckButton"
	{
		"ControlName"		"CvarToggleCheckButton"
		"fieldName"		"CustomPingCheckButton"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"3"
		"wide"		"208"
		"tall"		"20"
		"proportionaltoparent"	"1"
		"labeltext"		""
		"textAlignment"	"west"
		"font"			"HudFontSmallBold"
		"smallcheckimage"	"1"
		"actionsignallevel"	"1"

		"sound_depressed"	"UI/buttonclickrelease.wav"	
		"button_activation_type"	"1"

		"cvar_name"	"tf_mm_custom_ping_enabled"
		
		"pin_to_sibling" "KeepPartyOnSameTeam"
		"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
	}

	// VGUI is weird and makes some checkboxes have their text lower than it's supposed to be
	// and the above checkbox has that behavior.  To get around it, make another label
	"CheckLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"CheckLabel"
		"xpos"		"-19"
		"ypos"		"0"
		"zpos"		"3"
		"wide"		"208"
		"tall"		"20"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_LobbyContainer_CustomPingButton"
		"textAlignment"	"west"
		"font"			"Size 12"
		"smallcheckimage"	"1"

		"sound_depressed"	"UI/buttonclickrelease.wav"	
		"button_activation_type"	"1"
		
		"pin_to_sibling" "CustomPingCheckButton"
		"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_TOPLEFT" // Corner of Element you are pinning to
	}

	"DescLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"DescLabel"
		"xpos"		"-3"
		"ypos"		"4"
		"zpos"		"3"
		"wide"		"p0.81"
		"tall"		"40"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_LobbyContainer_CustomPingDesc"
		"textAlignment"	"north-west"
		"font"			"Size 12"
		"wrap"		"1"
		"fgcolor"		"SecondaryText"

		"sound_depressed"	"UI/buttonclickrelease.wav"	
		"button_activation_type"	"1"
		
		"pin_to_sibling" "CustomPingCheckButton"
		"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
	}

	"CurrentPingLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"CurrentPingLabel"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"0"
		"wide"		"260"
		"tall"		"20"
		"proportionaltoparent"	"1"
		"labeltext"		""
		"textAlignment"	"west"
		"font"			"Size 20"
		
		"mouseinputenabled"	"0"
		
		"pin_to_sibling" "DescLabel"
		"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
	}

	"PingSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"PingSlider"
		"xpos"		"0"
		"ypos"		"-25"
		"wide"		"f60"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"RoundedCorners"		"15"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"proportionaltoparent"	"1"

		"cvar_name"	"tf_mm_custom_ping"
		"use_convar_minmax" "1"
		
		"pin_to_sibling" "CurrentPingLabel"
		"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
	}

	"DataCenterContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"DataCenterContainer"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"f60"
		"tall"			"f220"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"proportionaltoparent"	"1"
		
		"pin_to_sibling" "PingSlider"
		"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to

		"DataCenterList"
		{
			"ControlName"	"CScrollableList"
			"fieldName"		"DataCenterList"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"proportionaltoparent"	"1"
			"restrict_width" "0"

			"ScrollBar"
			{
				"ControlName"	"ScrollBar"
				"FieldName"		"ScrollBar"
				"xpos"			"rs1-1"
				"ypos"			"0"
				"tall"			"f0"
				"wide"			"5" // This gets slammed from client schme.  GG.
				"zpos"			"1000"
				"nobuttons"		"1"
				"proportionaltoparent"	"1"

				"Slider"
				{
					"fgcolor_override"	"TanDark"
				}
		
				"UpButton"
				{
					"ControlName"	"Button"
					"FieldName"		"UpButton"
					"visible"		"0"
				}
		
				"DownButton"
				{
					"ControlName"	"Button"
					"FieldName"		"DownButton"
					"visible"		"0"
				}
			}
		}

		"Frame"
		{
			"Controlname"	"EditablePanel"
			"fieldName"		"Frame"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"zpos"			"5"
			"proportionaltoparent"	"1"
			"border"		"InnerShadowBorder"
			"mouseinputenabled"	"0"
			"paintborder"	"0"
		}
			
		"Background"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"Background"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"

			"paintborder"	"1"
			"border"		"MenuBorderBackground"
		}
	}
}
