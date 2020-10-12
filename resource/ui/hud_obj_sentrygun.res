#base "../../default_hudfiles/resource/ui/hud_obj_sentrygun.res"

"Resource/UI/hud_obj_sentrygun.res"
{
	"BuildingStatusItem"
	{
		"ControlName"	"Frame"
		"fieldName"		"BuildingStatusItem"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"150"
		"tall"			"248"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}
	
	"Background"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Background"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"120"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"obj_status_background_tall_disabled"
		"iconColor"		"255 255 255 255"
	}
	
	"Icon_Sentry_1"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Icon_Sentry_1"
		"xpos"			"4"
		"ypos"			"r24"
		"zpos"			"5"
		"wide"			"19"
		"tall"			"19"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"engie_sentry_1"
		"iconColor"		"WhiteColor"
		"proportionaltoparent"	"1"
	}
	
	"Icon_Sentry_2"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Icon_Sentry_2"
		"xpos"			"5"
		"ypos"			"r23"
		"zpos"			"5"
		"wide"			"18"
		"tall"			"18"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"engie_sentry_2"
		"iconColor"		"WhiteColor"
		"proportionaltoparent"	"1"
	}
	
	"Icon_Sentry_3"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Icon_Sentry_3"
		"xpos"			"6"
		"ypos"			"r20"
		"zpos"			"5"
		"wide"			"16"
		"tall"			"16"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"engie_sentry_3"
		"iconColor"		"WhiteColor"
		"proportionaltoparent"	"1"
	}
	
	"NotBuiltPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NotBuiltPanel"
		"xpos"			"0"
		"ypos"			"r20"
		"wide"			"150"
		"tall"			"16"
		"visible"		"1"
		"proportionaltoparent"	"1"
		
		"BuildBG"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"		"BuildBG"
			"xpos"			"0"
			"xpos_minmode"	"0"
			"ypos"			"0"
			"ypos_minmode"	"0"
			"zpos"			"-1"
			"wide"			"2"
			"wide_minmode"	"2"
			"tall"	 		"16"
			"tall_minmode"	"16"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/newhudblack"
			"teambg_1"		"replay/thumbnails/newhudblack"
			"teambg_2"		"replay/thumbnails/newhudblack"
			"teambg_2_lodef"		"replay/thumbnails/newhudblack"
			"teambg_3"		"replay/thumbnails/newhudblack"
			"teambg_3_lodef"		"replay/thumbnails/newhudblack"
			
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		"NotBuiltLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NotBuiltLabel"
			"font"			"Size 13"
			"xpos"			"24"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"Not Built"
			"labelText_lodef"		"#Building_hud_sentry_not_built_360"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
			"auto_wide_tocontents"	"1"
		}
	}
	
	"BuiltPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BuiltPanel"
		"xpos"			"0"
		"ypos"			"r20"
		"wide"			"150"
		"zpos"			"4"
		"tall"			"16"
		"visible"		"0"
		"proportionaltoparent"	"1"
		
		"BuildBG"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"		"BuildBG"
			"xpos"			"0"
			"xpos_minmode"	"0"
			"ypos"			"0"
			"ypos_minmode"	"0"
			"zpos"			"2"
			"wide"			"2"
			"wide_minmode"	"2"
			"tall"	 		"16"
			"tall_minmode"	"16"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/newhudblack"
			"teambg_1"		"replay/thumbnails/newhudblack"
			"teambg_2"		"replay/thumbnails/newhudred"
			"teambg_2_lodef"		"replay/thumbnails/newhudred"
			"teambg_3"		"replay/thumbnails/newhudblue"
			"teambg_3_lodef"		"replay/thumbnails/newhudblue"
			
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		"Icon_Upgrade_1"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"Icon_Upgrade_1"
			"xpos"			"23"
			"ypos"			"4"
			"zpos"			"4"
			"wide"			"8"
			"tall"			"8"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"	
			"icon"			"obj_status_upgrade_1"
			"iconColor"		"WhiteColor"
		}

		"Icon_Upgrade_2"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"Icon_Upgrade_2"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"4"
			"wide"			"8"
			"tall"			"8"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"	
			"icon"			"obj_status_upgrade_2"
			"iconColor"		"WhiteColor"
			
			"pin_to_sibling" "Icon_Upgrade_1"
			"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_TOPLEFT" // Corner of Element you are pinning to
		}

		"Icon_Upgrade_3"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"Icon_Upgrade_3"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"4"
			"wide"			"8"
			"tall"			"8"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"	
			"icon"			"obj_status_upgrade_3"
			"iconColor"		"WhiteColor"
			
			"pin_to_sibling" "Icon_Upgrade_1"
			"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_TOPLEFT" // Corner of Element you are pinning to
		}
		
		"AlertTray"
		{
			"xpos"			"999"
			"visible"		"0"
		}
		
		"WrenchAnchor"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"WrenchAnchor"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"4"
			"wide"			"2"
			"tall"			"2"
			"visible"		"1"
			"bgcolor_override"	"0 0 0 0"
		}
		
		"WrenchIcon"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"WrenchIcon"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-100"
			"wide"			"120"
			"tall"			"16"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"	
			"icon"			""
			"iconColor"		"0 0 0 0"
			"bgcolor_override"	"RedTeamColor"
			
			"pin_to_sibling" "WrenchAnchor"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_TOPLEFT"
		}
		
		"SapperIcon"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"SapperIcon"
			"xpos"			"117"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"16"
			"tall"			"16"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"	
			"icon"			"obj_status_icon_sapper"
			"iconColor"		"255 255 255 255"
			"bgcolor_override"	"RedTeamColor"
		}
		
		"Health"
		{	
			"ControlName"	"CBuildingHealthBar"
			"fieldName"		"Health"
			"font"			"Default"
			"xpos"			"1"
			"ypos"			"1"
			"wide"			"4"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"	
		}
		
		"BuildingPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BuildingPanel"
			"xpos"			"22"
			"ypos"			"0"
			"wide"			"150"
			"tall"			"16"
			"visible"		"0"
			
			"BuildingProgress"
			{	
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"BuildingProgress"
				"font"			"Default"
				"xpos"			"12"
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
			
			"BuildingLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"BuildingLabel"
				"font"			"Size 11"
				"xpos"			"4"
				"ypos"			"4"
				"wide"			"150"
				"tall"			"11"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"#Building_hud_building"
				"textAlignment"	"Left"
				"dulltext"		"0"
				"brighttext"	"0"
				
				"pin_to_sibling" "BuildingProgress"
				"pin_corner_to_sibling" "PIN_BOTTOMLEFT" // Corner of this Element
				"pin_to_sibling_corner" "PIN_BOTTOMRIGHT" // Corner of Element you are pinning to
			}
			
			"MetalIcon"	
			{
				"ControlName"	"CIconPanel"
				"fieldName"		"MetalIcon"
				"xpos"			"1"
				"ypos"			"4"
				"zpos"			"1"
				"wide"			"8"
				"tall"			"8"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"	
				"icon"			"ico_wrench"
				"iconColor"		"WhiteColor"
			}
		}
		
		"RunningPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"RunningPanel"
			"xpos"			"33"
			"ypos"			"0"
			"wide"			"150"
			"tall"			"16"
			"visible"		"0"
			
			"KillIcon"	
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"KillIcon"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"0"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"../hud/hud_obj_status_kill_64"
				"drawcolor"		"ProgressOffWhite"
			}
						
			"KillsLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"KillsLabel"
				"font"			"Size 13"
				"xpos"			"4"
				"ypos"			"5"
				"wide"			"200"
				"tall"			"16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"#Building_hud_sentry_kills_assists"
				"textAlignment"	"west"
				"dulltext"		"0"
				"brighttext"	"0"
				
				"auto_wide_tocontents"	"1"
				
				"pin_to_sibling" "Shells"
				"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
				"pin_to_sibling_corner" "PIN_TOPRIGHT" // Corner of Element you are pinning to
			}
					
			"ShellIcon"	
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"ShellIcon"
				"xpos"			"0"
				"ypos"			"25"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"0"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"../hud/hud_obj_status_ammo_64"
				"drawcolor"		"ProgressOffWhite"
			}
			
			"Shells"
			{	
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"Shells"
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
			
			"RocketIcon"	
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"RocketIcon"
				"xpos"			"0"
				"ypos"			"38"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"0"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"../hud/hud_obj_status_rockets_64"
				"drawcolor"		"ProgressOffWhite"
			}
			
			"Rockets"
			{	
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"Rockets"
				"font"			"Default"
				"xpos"			"0"
				"ypos"			"3"
				"wide"			"38"
				"tall"			"2"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"textAlignment"	"Left"
				"dulltext"		"0"
				"brighttext"	"0"
				
				"pin_to_sibling" "Shells"
				"pin_corner_to_sibling" "PIN_TOPRIGHT" // Corner of this Element
				"pin_to_sibling_corner" "PIN_BOTTOMRIGHT" // Corner of Element you are pinning to
			}

			"UpgradeIcon"
			{
				"ControlName"	"CIconPanel"
				"fieldName"		"UpgradeIcon"
				"xpos"			"0"
				"ypos"			"38"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"0"
				"enabled"		"1"
				"scaleImage"	"1"	
				"icon"			"ico_wrench"
				"iconColor"		"ProgressOffWhite"
			}			
			
			"Upgrade"
			{	
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"Upgrade"
				"font"			"Default"
				"xpos"			"0"
				"ypos"			"3"
				"wide"			"38"
				"tall"			"2"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"Left"
				"dulltext"		"0"
				"brighttext"	"0"
				
				"pin_to_sibling" "Shells"
				"pin_corner_to_sibling" "PIN_TOPRIGHT" // Corner of this Element
				"pin_to_sibling_corner" "PIN_BOTTOMRIGHT" // Corner of Element you are pinning to
			}
		}
	}
}