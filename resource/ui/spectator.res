#base "../../default/resource/ui/spectator.res"

"Resource/UI/Spectator.res"
{
	"Spectator"
	{
		"ControlName"		"Frame"
		"fieldName"		"Spectator"
		"tall"			"480"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
	}
	"specgui"
	{
	}
	"topbar"
	{
		"tall"			"0"	[$WIN32]
		"tall_minmode"			"0"	[$WIN32]
		"tall"			"0"	[$X360]
	}
	"BottomBar"
	{
		"ypos"			"r0"	[$WIN32]
		"ypos"			"r0"	[$X360]		
		"ypos_minmode"	"r0"
	}
	"bottombarblank"
	{
		"ypos"			"r0"	[$WIN32]
		"ypos"			"r0"	[$X360]		
		"ypos_minmode"	"r0"
		"tall"			"0"	[$WIN32]		// this needs to match the size of BottomBar
		"tall_minmode"	"0"		
		"tall"			"0"	[$X360]
	}
	"ReinforcementsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ReinforcementsLabel"
		"xpos"			"c-150"	[$WIN32]
		"xpos_minmode"	"c-150"
		"xpos"			"c-150"	[$X360]
		"ypos"			"c80"	[$WIN32]
		"ypos_minmode"	"c80"		[$WIN32]
		"ypos"			"c80"	[$X360]
		"ypos_hidef"	"c80"
		"ypos_lodef"	"c80"
		"wide"			"300"	[$WIN32]
		"wide_minmode"	"300"
		"wide"			"300"	[$X360]
		"tall"			"18"
		"tall_hidef"	"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#game_respawntime_in_secs"
		"textAlignment"		"center"
		"textAlignment_minmode"		"center"
		"font"			"Size 15"
		"font_minmode"	"Size 15"
	}
	"BuyBackLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BuyBackLabel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"400"
		"tall"			"f0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"center"
		"font"			"HudFontSmall"
		"wrap"			"1"
		"centerwrap"	"1"
	}
	"MapLabel"
	{
		"visible"		"0"
		"visible_minmode"		"0"
	}
	"ClassOrTeamLabel"
	{
		"visible"		"0"	[$WIN32]
		"visible_minmode"		"0"
		"visible"		"0"	[$X360]
	}
	"SwitchCamModeKeyLabel"
	{
		"xpos"			"r-10"	[$WIN32]
		"xpos"			"r-10"	[$X360]
		"visible"		"0"	[$WIN32]
		"visible_minmode"		"0"
		"visible"		"0"	[$X360]
	}
	"SwitchCamModeLabel"
	{
		"xpos"			"r-10"	[$WIN32]
		"xpos"			"r-10"	[$X360]
		"visible"		"0"	[$WIN32]
		"visible_minmode"		"0"
		"visible"		"0"	[$X360]
	}
	"CycleTargetFwdKeyLabel"
	{
		"xpos"			"r-10"	[$WIN32]
		"xpos"			"r-10"	[$X360]
		"visible"		"0"	[$WIN32]
		"visible_minmode"		"0"
		"visible"		"0"	[$X360]
	}
	"CycleTargetFwdLabel"
	{
		"xpos"			"r-10"	[$WIN32]
		"xpos"			"r-10"	[$X360]
		"visible"		"0"	[$WIN32]
		"visible_minmode"		"0"
		"visible"		"0"	[$X360]
	}
	"CycleTargetRevKeyLabel"
	{
		"xpos"			"r-10"	[$WIN32]
		"xpos"			"r-10"	[$X360]
		"visible"		"0"	[$WIN32]
		"visible_minmode"		"0"
		"visible"		"0"	[$X360]
	}
	"CycleTargetRevLabel"
	{
		"xpos"			"r-10"	[$WIN32]
		"xpos"			"r-10"	[$X360]
		"visible"		"0"	[$WIN32]
		"visible_minmode"		"0"
		"visible"		"0"	[$X360]
	}
	"TipLabel"
	{
		"visible"		"0"
		"visible_minmode"		"0"
	}
	"itempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"itempanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"190"
		"tall"			"100"
		"visible"		"0"
		"bgcolor_override"		"255 255 255 0"
		"PaintBackgroundType"	"0"
		
		"model_ypos"		"10"
		"model_center_x"	"1"
		"model_wide"		"90"
		"model_tall"		"60"
		
		"text_xpos"		"10"
		"text_ypos"		"10"
		"text_wide"		"170"
		"text_center"	"1"
		
		"max_text_height"	"100"
		"padding_height"	"10"
		"resize_to_text"	"1"
		"text_forcesize"	"2"
		
		"itemmodelpanel"
		{
			"fieldName"		"itemmodelpanel"
			"use_item_rendertarget" "0"
			"useparentbg"		"1"
		}
		
		"ItemLabel"
		{	
			"ControlName"	"Label"
			"fieldName"		"ItemLabel"
			"font"			"DefaultSmall"
			"xpos"			"10"
			"ypos"			"3"
			"zpos"			"1"
			"wide"			"270"
			"tall"			"9"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#FreezePanel_Item"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}	
	"spectator_extras"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"spectator_extras"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}		
}
