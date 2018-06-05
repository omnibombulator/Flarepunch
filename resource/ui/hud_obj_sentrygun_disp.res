#base "hud_obj_sentrygun.res"

"Resource/UI/hud_obj_sentrygun_disp.res"
{
	"BuildingStatusItem"
	{
		"tall"			"20"
	}
	
	"Icon_Sentry_1"
	{
		"xpos"			"6"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"15"
		"tall"			"15"
	}
	
	"NotBuiltPanel"
	{
		"ypos"			"0"
	}
	
	"BuiltPanel"
	{
		"ypos"			"0"
		
		"Icon_Upgrade_4"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"Icon_Upgrade_4"
			"xpos"			"23"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"8"
			"tall"			"8"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"	
			"icon"			"obj_status_upgrade_1"
			"iconColor"		"CWhite"
		}
		
		"BuildingPanel"
		{
			"ypos"			"0"
		}
		
		"RunningPanel"
		{
			"ypos"			"0"
			
			"Upgrade"
			{	
				"visible"	"0"
			}
		}
	}
}