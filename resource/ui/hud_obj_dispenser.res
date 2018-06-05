#base "hud_obj_sentrygun.res"

"Resource/UI/hud_obj_dispenser.res"
{
	"BuildingStatusItem"
	{
		"tall"			"20"
	}
	
	"Icon_Sentry_1"
	{
		"visible"		"0"
	}
	
	"Icon_Dispenser"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Icon"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"obj_status_dispenser"
		"iconColor"		"255 255 255 255"
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
			
			"AmmoIcon"	
			{
				"visible"		"0"
			}

			"Ammo"
			{	
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"Ammo"
				"font"			"Default"
				"xpos"			"1"
				"ypos"			"5"
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
			
			"Upgrade"
			{	
				"pin_to_sibling" "Ammo"
				"pin_corner_to_sibling" "PIN_TOPRIGHT" // Corner of this Element
				"pin_to_sibling_corner" "PIN_BOTTOMRIGHT" // Corner of Element you are pinning to
			}
		}
	}
}