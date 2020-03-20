// Default File
#base "../../default/resource/ui/matchmakingdashboard.res"

"Resource/UI/MatchMakingDashboard.res"
{
	"MMDashboard"
	{
		"fieldName"				"MMDashboard"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"cs-0.5"
		"ypos"					"0"
		"zpos"					"10001"
		"wide"					"f0"
		"tall"					"24"
		"keyboardinputenabled"	"0"

		"collapsed_height"	"0"
		"expanded_height"	"24"
		"resize_time"		"0.2"
	}

	"TopBar"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TopBar"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"25"
		"visible"		"1"
		"proportionaltoparent"	"1"

		"pinCorner"		"2"
		"autoResize"	"1"

		"Gradient"
		{
			"visible"		"0"
		}

		"BGPanel"
		{
			"paintborder"		"0"
			"bgcolor_override"	"SecondaryBar"
		}

		"OuterShadow"
		{
			"visible"		"0"
		}
		
		"ToggleChatButton2"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"ToggleChatButton2"
			
			"xpos"			"0"
			"ypos"			"0"
			
			"wide"			"20"
			"tall"			"20"
			
			"font"			"MIcon 11"
			"labeltext"		"£"
			
			"auto_wide_tocontents"	"1"
			
			"textinsetx"	"35"
			
			"paintborder"		"1"
			"paintbackground"	"0"
			
			"border"			"ButtonDefaultLight"
			"border_override"	"ButtonDefaultLight"
			"border_default"	"ButtonDefaultLight"
			"border_armed"		"ButtonHoverLight"
		
			"zpos"			"100"
			
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"toggle_chat"
			"proportionaltoparent"	"1"
			
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"
			"actionsignallevel"	"2"
			"roundedcorners"	"0"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"image_drawcolor"	"TanLight"
			"image_armedcolor"	"TanLight"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"rs1-2"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"visible"		"0"
				"enabled"		"1"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
				"image"			"glyph_chat"
			}
		}

		"ToggleChatButton"
		{
			"xpos"			"r-10"
		}

		"PartySlot0"
		{
			"xpos"			"0"
			"ypos"			"0"
			"tall"			"20"
			
			"pin_to_sibling" "ToggleChatButton2"
			"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_TOPRIGHT" // Corner of Element you are pinning to
		}

		"PartySlot1"
		{
			"xpos"			"1"
			"ypos"			"0"
			"tall"			"20"
			
			"pin_to_sibling" "PartySlot0"
			"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_TOPRIGHT" // Corner of Element you are pinning to
		}

		"PartySlot2"
		{
			"xpos"			"1"
			"ypos"			"0"
			"tall"			"20"
			
			"pin_to_sibling" "PartySlot1"
			"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_TOPRIGHT" // Corner of Element you are pinning to
		}

		"PartySlot3"
		{
			"xpos"			"1"
			"ypos"			"0"
			"tall"			"20"
			
			"pin_to_sibling" "PartySlot2"
			"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_TOPRIGHT" // Corner of Element you are pinning to
		}

		"PartySlot4"
		{
			"xpos"			"1"
			"ypos"			"0"
			"tall"			"20"
			
			"pin_to_sibling" "PartySlot3"
			"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_TOPRIGHT" // Corner of Element you are pinning to
		}

		"PartySlot5"
		{
			"xpos"			"1"
			"ypos"			"0"
			"tall"			"20"
			
			"pin_to_sibling" "PartySlot4"
			"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_TOPRIGHT" // Corner of Element you are pinning to
		}

		"QueueContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"QueueContainer"
			"xpos"			"cs-0.5"
			"ypos"			"-50"
			"zpos"			"0"
			"wide"			"220"
			"tall"			"f0"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"OuterShadow"
			{
				"visible"		"0"
			}

			"BGPanel"
			{
				"ControlName"	"Panel"
				"fieldName"		"BGPanel"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"0"
				"wide"			"f6"
				"tall"			"25"
				"visible"		"1"
				"proportionaltoparent"	"1"

				"border"		"MenuBorderBackground"
			}

			"CTFLogoPanel"
			{
				"ControlName"	"CTFLogoPanel"
				"fieldname"		"CTFLogoPanel"
				"xpos"			"4"
				"ypos"			"0"
				"zpos"			"5"
				"wide"			"o1"
				"tall"			"f0"
				"visible"		"1"
				"proportionaltoparent"	"1"

				"radius"		"8"
				"velocity"		"100"

				"fgcolor_override"	"TFOrange"
			}

			"QueueText"
			{
				"ControlName"	"CAutoFittingLabel"
				"fieldName"		"QueueText"
				"xpos"			"32"
				"ypos"			"0"
				"wide"			"f55"
				"zpos"			"100"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"Size 11"
				"fgcolor_override"	"MenuText"
				"textAlignment"	"north-west"
				"labelText"		"%queue_state%"
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"
				"textinsety"	"7"

				"fonts"
				{
					"0"
					{
						"font"	"Size 11" // TF2 Build 11
					}
					"1"
					{
						"font"	"Size 11" // TF2 Build 10
					}
					"2"
					{
						"font"	"Size 11" // TF2 Build 9
					}
				}
			}
			
			"MultiQueuesManageButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"MultiQueuesManageButton"
				"xpos"			"rs1-6"
				"ypos"			"11"
				"zpos"			"10"
				"wide"			"14"
				"tall"			"14"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labeltext"		""
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"Command"		"manage_queues"
				"proportionaltoparent"	"1"
				"actionsignallevel"	"3"
			
				"paintbackground"	"0"
			
				"defaultFgColor_override" "46 43 42 255"
				"armedFgColor_override" "235 226 202 255"
				"depressedFgColor_override" "46 43 42 255"
			
				"image_drawcolor"	"117 107 94 255"
				"image_armedcolor"	"200 80 60 255"
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"1"
					"wide"			"14"
					"tall"			"14"
					"visible"		"1"
					"enabled"		"1"
					"image"			"glyph_options"
					"scaleImage"	"1"
				}				
			}

			"CloseButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"CloseButton"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"10"
				"wide"			"f0"
				"tall"			"f0"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labeltext"		"(Click To Cancel Search)"
				"font"			"Size 8"
				"textAlignment"	"south-west"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"Command"		"leave_queue"
				"proportionaltoparent"	"1"
				"actionsignallevel"	"3"
			
				"paintbackground"	"0"
				
				"textinsetx"	"70"
				"textinsety"	"-6"
			
				"defaultFgColor_override" 		"GreyLight"
				"armedFgColor_override" 		"GreyLight"
				"depressedFgColor_override" 	"GreyLight"
			
				"image_drawcolor"	"117 107 94 255"
				"image_armedcolor"	"200 80 60 255"
				"SubImage"
				{
					"xpos"			"999"
					"zpos"			"1"
					"wide"			"0"
					"tall"			"0"
					"visible"		"0"
				}				
			}		
		}

		"JoinPartyLobbyContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"JoinPartyLobbyContainer"
			"xpos"			"cs-0.5"
			"ypos"			"-50"
			"zpos"			"0"
			"wide"			"220"
			"tall"			"f0"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"OuterShadow"
			{
				"ControlName"	"Panel"
				"fieldName"		"OuterShadow"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"-1"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"proportionaltoparent"	"1"

				"border"		"OuterShadowBorderThin"
			}

			"BGPanel"
			{
				"ControlName"	"Panel"
				"fieldName"		"BGPanel"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"0"
				"wide"			"f6"
				"tall"			"f6"
				"visible"		"1"
				"proportionaltoparent"	"1"

				"border"		"ReplayDefaultBorder"
			}

			"PromptText"
			{
				"ControlName"	"Label"
				"fieldName"		"PromptText"
				"xpos"			"cs-0.5"
				"ypos"			"1"
				"wide"			"f35"
				"zpos"			"100"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"HudFontSmallestBold"
				"fgcolor_override"	"TanLight"
				"textAlignment"	"west"
				"labelText"		"#TF_MM_JoinPartyLobby_Prompt"
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"
			}		

			"JoinNowButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"JoinNowButton"
				"xpos"			"rs1-10"
				"ypos"			"rs1-9"
				"wide"			"40"
				"zpos"			"100"
				"tall"			"15"

				if_queued
				{
					"xpos"			"cs-0.5"
					"wide"			"150"
				}
				
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"font"			"HudFontSmallestBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"Command"		"join_party_match"
				"proportionaltoparent"	"1"
				"labeltext"		"#TF_MM_JoinPartyLobby_Join"
				"mouseinputenabled"	"1"
				"keyboardinputenabled"	"0"
				"actionsignallevel"	"3"

				"armedBgColor_override"		"CreditsGreen"
				"defaultBgColor_override"	"SaleGreen"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
			}
		}

		"QuitButton"
		{
			"xpos"			"r-10"
		}

		"DisconnectButton"
		{
			"xpos"			"r-10"
		}

		"ResumeButton"
		{
			"xpos"			"r-10"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}

		"FindAGameButton"
		{
			"xpos"			"999"
			"ypos"			"0"
			
			"wide"			"100"
			"tall"			"20"
			
			"paintborder"		"1"
			"paintbackground"	"0"
			
			"border"			"ButtonDefaultLight"
			"border_override"	"ButtonDefaultLight"
			"border_default"	"ButtonDefaultLight"
			"border_armed"		"ButtonHoverLight"
			
			"defaultFgColor_override" 	"ButtonTextColor"
			"armedFgColor_override" 	"ButtonTextColorHover"
			
			"font"			"Size 11"
			"textAlignment"	"center"
			
			"AllCaps"		"1"
			
			"textinsety"	"0"
			
			"auto_wide_tocontents"	"1"
			
			"textinsetx"	"35"
			
			"SubImage"
			{
				"xpos"			"999"
			}
			
			"visible"		"0"
		}
		
		"RightsideAnchorTop"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"RightsideAnchorTop"
			"xpos"			"r12"
			"ypos"			"0"
			"zpos"			"-600"
			"wide"			"10"
			"tall"			"20"
			"visible"		"1"
			"bgcolor_override"	"255 0 0 0"
		}
		
		"FindAGameButton2"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"FindAGameButton2"
			
			"pin_to_sibling" "RightsideAnchorTop"
			"pin_corner_to_sibling" "PIN_TOPRIGHT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_TOPRIGHT" // Corner of Element you are pinning to
			
			"xpos"			"0"
			"ypos"			"0"
			
			"wide"			"300"
			"tall"			"20"
			
			"paintborder"		"1"
			"paintbackground"	"0"
			
			"border"			"ButtonDefaultLight"
			"border_override"	"ButtonDefaultLight"
			"border_default"	"ButtonDefaultLight"
			"border_armed"		"ButtonHoverLight"
			
			"defaultFgColor_override" 	"ButtonTextColor"
			"armedFgColor_override" 	"ButtonTextColorHover"
			
			"font"			"Size 11"
			"textAlignment"	"center"
			
			"AllCaps"		"1"
			
			"textinsety"	"0"
			
			"auto_wide_tocontents"	"1"
			
			"textinsetx"	"35"
			
			"labeltext"		"Find a Game"
			
			"SubImage"
			{
				"xpos"			"999"
			}
			
			
			
			
			
			
			"zpos"			"100"
			
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			
			
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"find_game"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"
			"actionsignallevel"	"2"
			"roundedcorners"	"1"
			
			"use_proportional_insets"	"1"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			
			

			"armedBgColor_override"		"CreditsGreen"
			"defaultBgColor_override"	"GreenSolid"

			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"235 226 202 255"

			
		}
	}
}
