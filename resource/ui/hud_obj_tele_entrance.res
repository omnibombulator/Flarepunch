#base "hud_obj_sentrygun.res"

"Resource/UI/hud_obj_tele_entrance.res"
{
	"BuildingStatusItem"
	{
		"tall"			"20"
	}
	
	"Icon_Sentry_1"
	{
		"visible"		"0"
	}
	
	"Icon_Teleport_Entrance"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Icon"
		"xpos"			"6"
		"ypos"			"1"
		"zpos"			"5"
		"wide"			"14"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"engie_tele_in"
		"iconColor"		"WhiteColor"
	}
	
	"NotBuiltPanel"
	{
		"ypos"			"0"
	}
	
	"BuiltPanel"
	{
		"ypos"			"0"

		"BuildingPanel"
		{
			"ypos"			"0"
		}
	
		"RunningPanel"
		{
			"ypos"			"0"
			
			"KillsLabel"
			{
				"visible"		"0"
			}
			
			"Shells"
			{
				"visible"		"0"
			}
			
			"Rockets"
			{
				"visible"		"0"
			}
			
			"TeleportedIcon"
			{
				"visible"		"0"
			}
			
			"ChargingPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"ChargingPanel"
				"xpos"			"1"
				"ypos"			"5"
				"wide"			"38"
				"tall"			"2"
				"visible"		"0"
				
				"Recharge"
				{	
					"ControlName"	"ContinuousProgressBar"
					"fieldName"		"Recharge"
					"font"			"Default"
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"38"
					"tall"			"2"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"textAlignment"	"Left"
					"dulltext"		"0"
					"brighttext"	"0"
				}	
			}
			
			"FullyChargedPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"FullyChargedPanel"
				"xpos"			"4"
				"ypos"			"5"
				"wide"			"200"
				"tall"			"16"
				"visible"		"0"
				
				"pin_to_sibling" "ChargingPanel"
				"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
				"pin_to_sibling_corner" "PIN_TOPRIGHT" // Corner of Element you are pinning to
				
				"TimesUsedLabel"
				{	
					"ControlName"	"CExLabel"
					"fieldName"		"TimesUsedLabel"
					"font"			"Size 13"
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"200"
					"tall"			"16"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"labelText"		"%timesused%"
					"textAlignment"	"west"
					"dulltext"		"0"
					"brighttext"	"0"
					
					"auto_wide_tocontents"	"1"
				}
			}
			
			"Upgrade"
			{	
				"pin_to_sibling" "ChargingPanel"
				"pin_corner_to_sibling" "PIN_TOPRIGHT" // Corner of this Element
				"pin_to_sibling_corner" "PIN_BOTTOMRIGHT" // Corner of Element you are pinning to
			}
		}
	}
}