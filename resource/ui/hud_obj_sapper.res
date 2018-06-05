#base "hud_obj_sentrygun.res"

"Resource/UI/hud_obj_sapper.res"
{
	"BuildingStatusItem"
	{
		"wide"			"150"
		"tall"			"345"
	}
	
	"Icon_Sentry_1"
	{
		"visible"		"0"
	}
	
	"Icon"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Icon"
		"xpos"			"6"
		"ypos"			"325"
		"zpos"			"5"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"obj_status_sapper"
		"iconColor"		"255 255 255 255"
	}
	
	"NotBuiltPanel"
	{
		"visible"		"0"
	}
	
	"BuiltPanel"
	{	
		"ypos"			"325"
		
		"RunningPanel"
		{			
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
			
			"Upgrade"
			{
				"visible"		"0"
			}
			
			"TargetIcon"
			{
				"ControlName"	"CIconPanel"
				"fieldName"		"TargetIcon"
				"xpos"			"0"
				"ypos"			"-2"
				"wide"			"16"
				"tall"			"16"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"	
				"icon"			"obj_status_sentrygun_1"
				"iconColor"		"255 255 255 255"
			}
			
			"TargetHealth"
			{	
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"TargetHealth"
				"font"			"Default"
				"xpos"			"18"
				"ypos"			"7"
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
	}
}