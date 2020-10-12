// Default File
#base "../../default/resource/ui/mvmcriteria.res"

"Resource/UI/MvMCriteria.res"
{
	"MvMTourOfDutyGroupBox"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MvMTourOfDutyGroupBox"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"-1"
		"wide"		"420"
		"tall"		"f0"

		"NavToRelay"	"TourlistGroupBox"
		"NavUp"			"MvMSelectChallengeGroupBox"
		"NavLeft"		"MvMSelectChallengeGroupBox"
		"NavRight"		"PartyActiveGroupBox"
		
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
			"labeltext"		"Tour Selection"
			"textAlignment"	"west"
			"font"			"Size 24"
			"fgcolor_override"	"SecondaryText"
			
			"mouseinputenabled"	"0"
		}

		"ChallengeLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"ChallengeLabel"
			"font"			"Size 16"
			"labelText"		"#TF_MvM_TourOfDuty"
			"textAlignment"	"west"
			"xpos"			"6"
			"ypos"			"34"
			"zpos"			"0"
			"wide"			"100"
			"tall"			"16"
			"textinsetx"	"6"
			"fgcolor_override"	"250 114 45 255"
		}

		"DifficultyLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"DifficultyLabel"
			"font"			"HudFontSmall"
			"labelText"		"#TF_MvM_Difficulty"
			"textAlignment"	"south-west"
			"xpos"			"92"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"89"
			"tall"			"24"
			"fgcolor_override"	"250 114 45 255"
			
			"pin_to_sibling" "ChallengeLabel"
			"pin_corner_to_sibling" "PIN_BOTTOMLEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_BOTTOMRIGHT" // Corner of Element you are pinning to
		}

		"CompleteLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"CompleteLabel"
			"font"			"HudFontSmall"
			"labelText"		"#TF_MvM_TourOfDutyProgress"
			"textAlignment"	"south-west"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"71"
			"tall"			"24"
			"fgcolor_override"	"250 114 45 255"
			
			"pin_to_sibling" "DifficultyLabel"
			"pin_corner_to_sibling" "PIN_BOTTOMLEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_BOTTOMRIGHT" // Corner of Element you are pinning to
		}

		"TourLevelLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"TourLevelLabel"
			"font"			"HudFontSmall"
			"labelText"		"#"
			"textAlignment"	"south-west"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"80"
			"tall"			"26"
			"fgcolor_override"	"250 114 45 255"
			
			"pin_to_sibling" "CompleteLabel"
			"pin_corner_to_sibling" "PIN_BOTTOMLEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_BOTTOMRIGHT" // Corner of Element you are pinning to
		}

		"TourlistGroupBox"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"TourlistGroupBox"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"408"
			"tall"			"90"
			"PaintBackgroundType"	"2"
			"paintbackground"		"0"
			"bgcolor_override"	"0 0 0 0"
			"border"		"MenuBorderBackground"

			"NavToRelay"	"TourList"
			
			"pin_to_sibling" "ChallengeLabel"
			"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to

			"GreyOutPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"GreyOutPanel"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"200"
				"wide"			"408"
				"tall"			"90"
				"visible"		"0"
				"bgcolor_override"	"128 128 128 128"
			}

			"TourList"
			{
				"ControlName"	"SectionedListPanel"
				"fieldName"		"TourList"
				"font"			"HudFontSmall"
				"xpos"			"0"
				"ypos"			"3"
				"zpos"			"0"
				"wide"			"408"
				"tall"			"90"
				"linespacing"	"16"
				"paintbackground"	"0"
			}
		}

		"TourDifficultyWarning"
		{
			"xpos"		"999"
			"wide"		"0"
			"tall"		"0"
		}
	}

	"MannUpTourLootDescriptionBox"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MannUpTourLootDescriptionBox"
		"xpos"		"6"
		"ypos"		"142"
		"zpos"		"-1"
		"wide"		"408"
		"tall"		"280"
		"PaintBackgroundType"	"2"
		"paintbackground"		"0"
		"bgcolor_override"	"0 0 0 0"
		"border"		"MenuBorderBackground"
		
		"ToorLootTitle"
		{
			"ControlName"	"Label"
			"fieldName"		"ToorLootTitle"
			"font"			"Size 30"
			"labelText"		"Tour Completion Rewards:"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"4"
			"zpos"			"0"
			"wide"			"408"
			"tall"			"36"
		}

		"TourLootImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"TourLootImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"186"
			"tall"			"186"
			"visible"		"1"
			"enabled"		"1"
			"mouseinputenabled" "0"
			"image"			"pve/mvm_loot_image"
			"scaleImage"	"1"
			
			"pin_to_sibling" "ToorLootTitle"
			"pin_corner_to_sibling" "PIN_CENTER_TOP" // Corner of this Element
			"pin_to_sibling_corner" "PIN_CENTER_BOTTOM" // Corner of Element you are pinning to
		}

		"ToorLootDetailLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"ToorLootDetailLabel"
			"font"			"HudFontSmall"
			"labelText"		"%tour_loot_detail%"
			"textAlignment"	"west"
			"wrap"			"1"
			"centerwrap"	"1"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"402"
			"tall"			"50"
			
			"pin_to_sibling" "TourLootImage"
			"pin_corner_to_sibling" "PIN_CENTER_TOP" // Corner of this Element
			"pin_to_sibling_corner" "PIN_CENTER_BOTTOM" // Corner of Element you are pinning to
		}
	}

	"MvMEconItemsGroupBox"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MvMEconItemsGroupBox"
		"xpos"			"6"
		"ypos"			"249"
		"zpos"			"-1"
		"wide"			"408"
		"tall"			"180"
		"bgcolor_override"	"0 0 0 0"
		"paintbackground"	"0"
		"border"		"NoBorder"
		//"border"		"MenuBorderBackground"

		"NavToRelay"	"OpenHelpButton"
		"NavUp"			"MvMTourOfDutyGroupBox"
		"NavDown"		"MvMPracticeGroupBox"
		"NavRight"		"PartyActiveGroupBox"
		
		"Border1"
		{
			"ControlName"	"Label"
			"fieldName"		"Border1"
			"font"			"Size 30"
			"labelText"		""
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-3"
			"wide"			"160"
			"tall"			"173"
			
			"fgcolor"			"0 0 0 0"
			"fgcolor_override"	"0 0 0 0"
			
			"border"		"MenuBorderBackground"
			"paintborder"	"1"
		}

		"InventoryTitleLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"InventoryTitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#TF_MvM_InventoryTitle"
			"textAlignment"	"north-west"
			"xpos"			"999"
			"ypos"			"5"
			"zpos"			"0"
			"wide"			"200"
			"tall"			"30"
		}

		"MannUpTicketAd"
		{
			"ControlName"	"CCyclingAdContainerPanel"
			"fieldName"		"MannUpTicketAd"
			"xpos"			"6"
			"ypos"			"26"
			"zpos"			"0"
			"wide"			"148"
			"tall"			"50"
			"visible"		"1"
			"enabled"		"1"
			"mouseinputenabled" "1"
			"paintborder"	"0"

			"items"
			{
				"0"
				{
					"item"		"Tour of Duty Ticket"
					"show_market"	"0"
					"show_name"		"0"
					"show_ad_text"		"0"
					"show_background"		"0"
				}
			}
		}


		"MannUpTicketCountLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"MannUpTicketCountLabel"
			"font"			"Size 12"
			"labelText"		"%ticket_count%"
			"textAlignment"	"center"
			"fgcolor_override"	"WhiteColor"
			"xpos"			"6"
			"ypos"			"6"
			"zpos"			"2"
			"wide"			"24"
			"tall"			"24"
			"mouseinputenabled" "0"
			
			"border"		"CircleButton"
		}
		
		"MannUpTicketLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"MannUpTicketLabel"
			"font"			"Size 12"
			"labelText"		"Mann Up Tickets"
			"textAlignment"	"west"
			"fgcolor_override"	"WhiteColor"
			"xpos"			"-6"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"131"
			"tall"			"20"
			"mouseinputenabled" "0"
			"textinsetx"	"20"
			
			"border"		"MenuBorderBlack"
			
			"pin_to_sibling" "MannUpTicketCountLabel"
			"pin_corner_to_sibling" "PIN_CENTER_LEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_CENTER_RIGHT" // Corner of Element you are pinning to
		}

		"SquadSurplusTicketAd"
		{
			"ControlName"	"CCyclingAdContainerPanel"
			"fieldName"		"SquadSurplusTicketAd"
			"xpos"			"6"
			"ypos"			"100"
			"zpos"			"0"
			"wide"			"148"
			"tall"			"50"
			"visible"		"1"
			"enabled"		"1"
			"mouseinputenabled" "1"
			"paintborder"	"0"

			"items"
			{
				"0"
				{
					"item"		"MvM Squad Surplus Voucher"
					"show_market"	"0"
					"show_name"		"0"
					"show_ad_text"		"0"
					"show_background"		"0"
				}
			}
		}

		"SquadSurplusCountLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"SquadSurplusCountLabel"
			"font"			"Size 12"
			"labelText"		"%voucher_count%"
			"textAlignment"	"center"
			"fgcolor_override"	"WhiteColor"
			"xpos"			"6"
			"ypos"			"80"
			"zpos"			"2"
			"wide"			"24"
			"tall"			"24"
			"mouseinputenabled" "0"
			
			"border"		"CircleButton"
		}
		
		"SurplusTicketLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"SurplusTicketLabel"
			"font"			"Size 12"
			"labelText"		"Squad Surplus Tickets"
			"textAlignment"	"west"
			"fgcolor_override"	"WhiteColor"
			"xpos"			"-6"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"131"
			"tall"			"20"
			"mouseinputenabled" "0"
			"textinsetx"	"20"
			
			"border"		"MenuBorderBlack"
			
			"pin_to_sibling" "SquadSurplusCountLabel"
			"pin_corner_to_sibling" "PIN_CENTER_LEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_CENTER_RIGHT" // Corner of Element you are pinning to
		}

		"SquadSurplusCheckButton"
		{
			"ControlName"		"CheckButton"
			"fieldName"		"SquadSurplusCheckButton"
			"xpos"		"3"
			"ypos"		"150"
			"zpos"		"2"
			"wide"		"20"
			"tall"		"20"
			"font"			"HudFontSmall"
			"labelText"		""
			"smallcheckimage"	"1"
		}

		"ActivateSquadSurplusLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"SquadSurplusCheckLabel"
			"font"			"Size 11"
			"labelText"		"Activate a Squad Surplus Ticket?"
			"textAlignment"	"west"
			"wrap"			"0"
			"xpos"			"22"
			"ypos"			"150"
			"zpos"			"0"
			"wide"			"130"
			"tall"			"20"
		}
		
		"Border2"
		{
			"ControlName"	"Label"
			"fieldName"		"Border2"
			"font"			"Size 30"
			"labelText"		""
			"textAlignment"	"center"
			"xpos"			"r247"
			"ypos"			"0"
			"zpos"			"-3"
			"wide"			"247"
			"tall"			"173"
			
			"proportionaltoparent"	"1"
			
			"fgcolor"			"0 0 0 0"
			"fgcolor_override"	"0 0 0 0"
			
			"border"		"MenuBorderBackground"
			"paintborder"	"1"
		}

		"Slot0"
		{
			"ControlName"	"CMvMPlayerTicketStatusPanel"
			"fieldName"		"Slot0"
			"xpos"			"166"
			"ypos"			"5"
			"zpos"			"0"
			"wide"			"36"
			"tall"			"200"

			"party_slot"	"0"
		}

		"Slot1"
		{
			"ControlName"	"CMvMPlayerTicketStatusPanel"
			"fieldName"		"Slot1"
			"xpos"			"4"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"36"
			"tall"			"200"

			"party_slot"	"1"
			
			"pin_to_sibling" "Slot0"
			"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_TOPRIGHT" // Corner of Element you are pinning to
		}

		"Slot2"
		{
			"ControlName"	"CMvMPlayerTicketStatusPanel"
			"fieldName"		"Slot2"
			"xpos"			"4"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"36"
			"tall"			"200"

			"party_slot"	"2"
			
			"pin_to_sibling" "Slot1"
			"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_TOPRIGHT" // Corner of Element you are pinning to
		}

		"Slot3"
		{
			"ControlName"	"CMvMPlayerTicketStatusPanel"
			"fieldName"		"Slot3"
			"xpos"			"4"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"36"
			"tall"			"200"

			"party_slot"	"3"
			
			"pin_to_sibling" "Slot2"
			"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_TOPRIGHT" // Corner of Element you are pinning to
		}

		"Slot4"
		{
			"ControlName"	"CMvMPlayerTicketStatusPanel"
			"fieldName"		"Slot4"
			"xpos"			"4"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"36"
			"tall"			"200"

			"party_slot"	"4"
			
			"pin_to_sibling" "Slot3"
			"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_TOPRIGHT" // Corner of Element you are pinning to
		}

		"Slot5"
		{
			"ControlName"	"CMvMPlayerTicketStatusPanel"
			"fieldName"		"Slot5"
			"xpos"			"4"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"36"
			"tall"			"200"

			"party_slot"	"5"
			
			"pin_to_sibling" "Slot4"
			"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_TOPRIGHT" // Corner of Element you are pinning to
		}

		"MissingTicketsAlertImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MissingTicketsAlertImage"
			"xpos"			"195"
			"ypos"			"r35"
			"zpos"			"105"
			"wide"			"35"
			"tall"			"35"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_alert"
			"scaleImage"	"1"
			"mouseinputenabled"	"0"
			"proportionaltoparent"	"1"
			"drawcolor"	"255 255 255 255"
		}

		"MissingTicketsLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"MissingTicketsLabel"
			"font"			"HudFontSmallestBold"
			"fgcolor_override"	"TanDark"
			"labelText"		"#TF_Matchmaking_CantQueue_NoTicket"
			"textAlignment"	"south-west"
			"wrap"			"1"
			"xpos"			"235"
			"ypos"			"rs1-5"
			"zpos"			"0"
			"wide"			"165"
			"tall"			"60"
			"proportionaltoparent"	"1"
		}
	}

	"MvMPracticeGroupBox"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MvMPracticeGroupBox"
		"xpos"		"0"
		"ypos"		"240"
		"zpos"		"-1"
		"wide"		"400"
		"tall"		"120"
		"PaintBackgroundType"	"2"
		"paintbackground"		"1"
		"bgcolor_override"	"0 0 0 200"
		"border"		"QuickplayBorder"

		"NavToRelay"	"MannUpNowButton"
		"NavUp"			"MvMEconItemsGroupBox"
		"NavDown"		"<<BackButton"
		"NavRight"		"PartyActiveGroupBox"

		"NoMannUpImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"NoMannUpImage"
			"xpos"			"250"
			"ypos"			"6"
			"zpos"			"0"
			"wide"			"110"
			"tall"			"110"
			"visible"		"1"
			"enabled"		"1"
			"mouseinputenabled" "0"
			"image"			"pve/mvm_loot_image"
			"scaleImage"	"1"
		}

		"NoMannUpTitleLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"NoMannUpTitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#TF_MvM_NoMannUpTitle"
			"textAlignment"	"west"
			"xpos"			"10"
			"ypos"			"5"
			"zpos"			"0"
			"wide"			"200"
			"tall"			"30"
		}

		"NoMannUpDescriptionLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"NoMannUpDescriptionLabel"
			"font"			"HudFontSmall"
			"labelText"		"#TF_MvM_NoMannUpDescription"
			"textAlignment"	"west"
			"wrap"			"1"
			"xpos"			"10"
			"ypos"			"30"
			"zpos"			"0"
			"wide"			"280"
			"tall"			"50"
		}

		"MannUpNowButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"MannUpNowButton"
			"xpos"			"10"
			"ypos"			"85"
			"zpos"			"2"
			"wide"			"120"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#TF_MvM_MannUpNow"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"command" "mann_up_now"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}
	}

	"MvMSelectChallengeGroupBox"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MvMSelectChallengeGroupBox"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"-2"
		"wide"		"420"
		"tall"		"f0"

		"NavToRelay"	"ChallengeListGroupBox"
		"NavRight"		"MvMTourOfDutyGroupBox"
		
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
			"labeltext"		"Mission Selection"
			"textAlignment"	"west"
			"font"			"Size 24"
			"fgcolor_override"	"SecondaryText"
			
			"mouseinputenabled"	"0"
		}
		
		"ChallengeLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"ChallengeLabel"
			"font"			"Size 16"
			"labelText"		"%tour_name%"
			"textAlignment"	"west"
			"xpos"			"6"
			"ypos"			"34"
			"zpos"			"0"
			"wide"			"272"
			"tall"			"16"
			"textinsetx"	"6"
			"fgcolor_override"	"250 114 45 255"
		}

		"CompleteLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"CompleteLabel"
			"font"			"Size 16"
			"labelText"		"%complete_heading%"
			"textAlignment"	"west"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"100"
			"tall"			"16"
			"fgcolor_override"	"250 114 45 255"
			
			"pin_to_sibling" "ChallengeLabel"
			"pin_corner_to_sibling" "PIN_BOTTOMLEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_BOTTOMRIGHT" // Corner of Element you are pinning to
		}

		"TourLevelImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"TourLevelImage"
			"xpos"			"338"
			"ypos"			"20"
			"zpos"			"0"
			"wide"			"80"
			"tall"			"80"
			"visible"		"1"
			"enabled"		"1"
			"mouseinputenabled" "0"
			"image"			"../hud/mvm_tours"
			"scaleImage"	"1"
		}

		"TourLevelLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"TourLevelLabel"
			"font"			"Size 16"
			"labelText"		"%tour_level%"
			"textAlignment"	"south"
			"xpos"			"363"
			"ypos"			"38"
			"zpos"			"0"
			"wide"			"30"
			"tall"			"26"
			"fgcolor_override"	"0 0 0 255"
		}
		
		"ToursCustomLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"TourCustomLabel"
			"font"			"Size 10"
			"labelText"		"TOURS"
			"textAlignment"	"south"
			"xpos"			"363"
			"ypos"			"59"
			"zpos"			"0"
			"wide"			"30"
			"tall"			"26"
			"fgcolor_override"	"0 0 0 255"
		}

		"ChallengeListGroupBox"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"ChallengeListGroupBox"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"408"
			"tall"			"197"
			"PaintBackgroundType"	"2"
			"paintbackground"		"0"
			"bgcolor_override"	"0 0 0 200"
			"border"		"MenuBorderBackground"

			"NavToRelay"	"ChallengeList"
			
			"pin_to_sibling" "ChallengeLabel"
			"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to

			"GreyOutPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"GreyOutPanel"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"200"
				"wide"			"400"
				"tall"			"225"
				"visible"		"0"
				"bgcolor_override"	"128 128 128 128"
			}

			"ChallengeList"
			{
				"ControlName"	"SectionedListPanel"
				"fieldName"		"ChallengeList"
				"font"			"HudFontSmall"
				"xpos"			"70"
				"ypos"			"0"
				"zpos"			"0"
				"wide"			"330"
				"tall"			"192"
				"linespacing"	"14"
			}
		}
	}
}
