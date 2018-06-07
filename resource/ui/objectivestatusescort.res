#base "../../default/resource/ui/objectivestatusescort.res"

"Resource/UI/ObjectiveStatusEscort.res"
{	
	"ObjectiveStatusEscort"
	{
		"xpos"				"c-100"
		"ypos"				"0"
		"wide"				"254"
		"tall"				"f0"
		
		"progress_xpos"		"79"
		"progress_wide"		"270"
		
		"if_multiple_trains"
		{
			"ypos"				"0"
			"tall"				"f0"
		}
	}
	
	"LevelBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LevelBar"	
		"xpos"			"0"
		"ypos"			"r18"
		"zpos"			"0"
		"wide"			"199"
		"tall"			"8"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"image"			"../hud/cart_track_neutral_opaque"
		"scaleImage"	"1"
		
		"if_multiple_trains"
		{
			"ypos"			"115"
			"zpos"			"3"
			"tall"			"8"
			"image"			"../hud/cart_track_neutral_opaque"
		}
		
		"if_single_with_hills"
		{
			"ypos"			"r18"
			"ypos_minmode"	"r18"
			"tall"			"8"
			"tall_minmode"	"8"
			"image"			"../hud/cart_track_neutral_opaque"
		}		
	}	
	
	"ProgressBar"
	{
		"ControlName"	"CTFHudEscortProgressBar"
		"fieldName"		"ProgressBar"	
		"xpos"			"0"
		"ypos"			"114"
		"zpos"			"4"
		"wide"			"199"
		"tall"			"4"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		
		"if_multiple_trains"
		{
			"ypos"			"115"
			"zpos"			"6"
			"tall"			"8"
			"visible"		"1"
		}
	}		
	
	"HomeCPIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HomeCPIcon"	
		"xpos"			"0"
		"xpos_minmode"	"0"		
		"ypos"			"r20"
		"ypos_minmode"	"r20"
		"zpos"			"1"
		"wide"			"3"
		"wide_minmode"	"3"
		"tall"			"13"
		"tall_minmode"	"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			"../hud/cart_blue"
		"scaleImage"	"1"	
		
		"if_team_red"
		{
			"image"			"../hud/cart_red"
		}
		
		"if_single_with_hills_blue"
		{
			"image"			"../hud/cart_blue"
		}		
		
		"if_single_with_hills_red"
		{
			"image"			"../hud/cart_red"
		}		
		
		"if_multiple_trains"
		{
			"xpos"			"0"
			"zpos"			"5"
			"wide"			"3"
			"tall"			"12"
			"image"			"../hud/cart_track_neutral_opaque"
		}
		
		"if_multiple_trains_top"
		{
			"ypos"			"113"
		}
		
		"if_multiple_trains_bottom"
		{
			"ypos"			"113"
		}
		
		"if_multiple_trains_red"
		{
			"image"			"../hud/cart_red"
		}
		
		"if_multiple_trains_blue"
		{
			"image"			"../hud/cart_blue"
		}
	}
	
	"SimpleControlPointTemplate"
	{	
		"ypos"			"r20"
		"ypos_minmode"	"r20"
		
		"wide"			"3"
		"wide_minmode"	"3"		
		"tall"			"13"
		"tall_minmode"	"13"
		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			"../hud/cart_point_neutral"
		"scaleImage"	"1"	
												
		"if_multiple_trains"
		{
			"xpos"			"61"
			"ypos"			"113"
			"zpos"			"5"	
			"wide"			"3"
			"tall"			"12"
		}
	}

	"EscortItemPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"EscortItemPanel"
		"xpos"			"-254"
		"ypos"			"r18"
		"ypos_minmode"	"r18"
		"zpos"			"2"
		"wide"			"506"
		"wide_minmode"	"506"		
		"tall"			"8"
		"tall_minmode"	"8"		
		"visible"		"1"
		"enabled"		"1"
				
		"if_multiple_trains"
		{
			"ypos"			"48"
			"zpos"			"8"
			"wide"			"52"
			"tall"			"170"
		}
		
		"RecedeTime"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"RecedeTime"
			"font"			"Size 8"
			"font_minmode"	"Size 8"
			"xpos"			"245"
			"xpos_minmode"	"245"
			"ypos"			"0"
			"ypos_minmode"	"0"			
			"zpos"			"2"
			"wide"			"8"
			"wide_minmode"	"8"
			"tall"			"8"
			"tall_minmode"	"8"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%recede%"
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
			
			"if_multiple_trains"
			{
				"font"			"ItemFontAttribSmall"
				"xpos"			"21"
				"wide"			"11"
				"tall"			"10"
			}			
			
			"if_multiple_trains_top"
			{
				"ypos"			"46"
			}										
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"82"
			}
		}
		
		"EscortItemImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImage"	
			"xpos"			"0"
			"xpos_minmode"	"0"
			"ypos"			"0"
			"ypos_minmode"	"0"
			"zpos"			"-10"
			"wide"			"254"
			"wide_minmode"	"254"
			"tall"			"8"
			"tall_minmode"	"8"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_neutral"
			"scaleImage"	"1"
			
			"if_team_blue"
			{
				"image"			"../hud/cart_blue"
			}
			
			"if_team_red"
			{
				"image"			"../hud/cart_red"
			}
			
			"if_multiple_trains"
			{
				"xpos"			"9999"
			}
		}
		
		"EscortItemImageBottom"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImageBottom"	
			"xpos"			"20"
			"ypos"			"117"
			"zpos"			"1"
			"wide"			"40"
			"tall"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_neutral_bottom"
			"scaleImage"	"1"	
			
			"if_team_blue"
			{
				"image"			"../hud/cart_blue_bottom"
			}			
			
			"if_team_red"
			{
				"image"			"../hud/cart_red_bottom"
			}
			
			"if_multiple_trains"
			{
				"xpos"			"9999"
			}			
		}
		
		"EscortItemImageAlert"
		{
			"xpos"			"9999"
			
			"if_multiple_trains_bottom"
			{
				"xpos"			"9999"
			}
		}
		
		"Speed_Backwards"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Speed_Backwards"	
			"xpos"			"253"
			"xpos_minmode"	"253"
			"ypos"			"0"
			"ypos_minmode"	"0"
			"zpos"			"2"
			"wide"			"8"
			"wide_minmode"	"8"
			"tall"			"8"
			"tall_minmode"	"8"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_arrow_left"
			"scaleImage"	"1"	
			
			"if_multiple_trains"
			{
				"xpos"			"22"
				"wide"			"8"
				"tall"			"8"
			}
			
			"if_multiple_trains_top"
			{
				"ypos"			"46"
			}	
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"83"
			}	
		}
		
		"CapPlayerImage"
		{
			"ControlName"	"ImagePanel"		
			"fieldName"		"CapPlayerImage"
			"xpos"			"999"
			"xpos_minmode"	"999"
			"ypos"			"52"
			"ypos_minmode"	"52"
			"zpos"			"3"
			"wide"			"4"
			"wide_minmode"	"4"
			"tall"			"8"
			"tall_minmode"	"8"
			"visible"		"0"
			"enabled"		"1"
			"image"			"capture_icon_white"
			"scaleImage"	"1"
			
			"if_multiple_trains"
			{
				"xpos"			"999"
				"wide"			"5"
				"tall"			"10"
				"visible"		"0"
			}
			
			"if_multiple_trains_top"
			{
				"ypos"			"45"
			}	
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"81"
			}	
		}

		"CapNumPlayers"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"CapNumPlayers"
			"font"			"Size 8"
			"font_minmode"	"Size 8"
			"xpos"			"232"
			"xpos_minmode"	"232"
			"ypos"			"0"
			"ypos_minmode"	"0"
			"zpos"			"4"
			"wide"			"21"
			"wide_minmode"	"21"
			"tall"			"8"
			"tall_minmode"	"8"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		"#ControlPointIconCappers"
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
			
			"if_multiple_trains"
			{
				"font"			"ItemFontAttribSmall"
				"xpos"			"4"
				"wide"			"21"
				"tall"			"8"
			}			
			
			"if_multiple_trains_top"
			{
				"ypos"			"67"
			}										
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"80"
			}	
		}
		
		"Blocked"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Blocked"	
			"xpos"			"23"
			"xpos_minmode"	"23"
			"ypos"			"53"
			"ypos_minmode"	"53"
			"zpos"			"2"
			"wide"			"7"
			"wide_minmode"	"7"
			"tall"			"7"
			"tall_minmode"	"7"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_blocked"
			"scaleImage"	"1"	
			
			"if_multiple_trains"
			{
				"xpos"			"22"
				"wide"			"8"
				"tall"			"8"
			}
			
			"if_multiple_trains_top"
			{
				"ypos"			"46"
			}	
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"83"
			}
		}
	
		"EscortTeardrop"
		{
			"xpos"				"9999"
			"xpos_minmode"		"9999"
			
			"if_multiple_trains"
			{
				"xpos"			"9999"		
			}			
		}
	}
}
