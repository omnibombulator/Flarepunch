#base "hud_obj_sentrygun.res"

"Resource/UI/hud_obj_tele_exit.res"
{
	"BuildingStatusItem"
	{
		"tall"			"20"
	}
	
	"Icon_Sentry_1"
	{
		"visible"		"0"
	}
	
	"Icon_Teleport_Exit"
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
		"icon"			"obj_status_tele_entrance"
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
			
			"TeleportedIcon"
			{
				"visible"		"0"
			}
			
			"Upgrade"
			{	
				"pin_to_sibling" "Shells"
				"pin_corner_to_sibling" "PIN_TOPRIGHT" // Corner of this Element
				"pin_to_sibling_corner" "PIN_BOTTOMRIGHT" // Corner of Element you are pinning to
			}
		}
	}
}