// Default File
#base "../../default/resource/ui/matchmakingcasualcriteria.res"

"Resource/UI/MatchmakingCasualCriteria.res"
{
	"PlaylistBGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PlaylistBGPanel"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"p0.98"
		"tall"			"p1"
		"visible"		"1"
		"PaintBackgroundType"	"2"
		"proportionaltoparent"	"1"

		"pinCorner"		"2"
		"autoResize"	"1"
		
		"RankImage"
		{
			"visible"		"0"
		}
	
		"RankPanel"
		{
			"visible"		"0"
		}

		"SaveCasualSearchCriteria"
		{
			"xpos"			"rs1-6"
			"ypos"			"0"
			
			"wide"			"20"
			"tall"			"o1"
			
			"border_override"	"ButtonDefaultLight"
			"border_default"	"ButtonDefaultLight"
			"border_armed"		"ButtonHoverLight"
			
			"paintbackground"	"0"
			
			"SubImage"
			{
				"xpos"			"4"
				"ypos"			"4"
				
				"wide"			"12"
				"tall"			"12"
			}
		}
		
		"RestoreCasualSearchCriteria"
		{
			"xpos"			"0"
			"ypos"			"0"
			
			"wide"			"20"
			"tall"			"o1"
			
			"border_override"	"ButtonDefaultLight"
			"border_default"	"ButtonDefaultLight"
			"border_armed"		"ButtonHoverLight"
			
			"paintbackground"	"0"
			
			"pin_to_sibling" "SaveCasualSearchCriteria"
			"pin_corner_to_sibling" "PIN_BOTTOMRIGHT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
			
			"SubImage"
			{
				"xpos"			"4"
				"ypos"			"4"
				
				"wide"			"12"
				"tall"			"12"
			}
		}

		

		"ShowExplanationsButton"
		{
			"xpos"			"999"
		}

		"Title"
		{
			"visible"		"0"
		}

		"SelectedCount"
		{
			"ControlName"		"Label"
			"fieldName"		"SelectedCount"
			"xpos"		"10"
			"ypos"		"0"
			"zpos"		"0"
			"wide"		"f0"
			"tall"		"20"
			"proportionaltoparent"	"1"
			"labeltext"		"%selected_maps_count%"
			"textAlignment"	"west"
			"font"			"HudFontSmallest"
			"fgcolor_override"	"TanDark"
		
			"mouseinputenabled"	"1"
		}

		"QueueEstimation"
		{
			"visible"	"0"
		}

		"PlayListDropShadow"
		{
			"visible"		"0"
		}

		"GameModesList"
		{
			"ControlName"	"CScrollableList"
			"fieldName"		"GameModesList"
			"xpos"			"cs-0.5"
			"ypos"			"20"
			"wide"			"f8"
			"tall"			"f40"
			"visible"		"1"
			"proportionaltoparent"	"1"
			"restrict_width" "0"

			"border"		"NoBorder"

			"ScrollBar"
			{
				"ControlName"	"ScrollBar"
				"FieldName"		"ScrollBar"
				"xpos"			"rs1"
				"ypos"			"0"
				"tall"			"f0"
				"wide"			"3" // This gets slammed from client schme.  GG.
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
	}
}