#base "../../default/resource/ui/hudaccountpanel.res"

"Resource/UI/HudAccountPanel.res"
{
	"CHudAccountPanel"
	{
		"delta_item_x"			"74"
		"delta_item_start_x"	"74"
		"delta_item_end_x"		"84"
		"delta_item_start_y"	"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"0.8"
		"delta_item_font"		"Size 15"
	}
	
	"AccountBG"
	{
		"visible"		"0"
	}
	
	"MetalIcon"	
	{
		"visible"		"0"
	}
	
	"AccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValue"
		"xpos"			"0"
		"ypos"			"0"
		"ypos_lodef"	"0"
		"zpos"			"2"
		"wide"			"120"
		"tall"			"14"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"Size 18"
		"font_lodef"	"Size 18"
	}
	
	"AccountValueBlur"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValueBlur"
		"xpos"			"0"
		"ypos"			"0"
		"ypos_lodef"	"0"
		"zpos"			"1"
		"wide"			"120"
		"tall"			"14"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"Size 18 Blur"
		"font_lodef"	"Size 18 Blur"
		
		"fgcolor"		"BlackColor"
		
		"pin_to_sibling" "AccountValue"
		"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_TOPLEFT" // Corner of Element you are pinning to
	}
}