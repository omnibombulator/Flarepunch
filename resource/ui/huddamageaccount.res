"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"56 142 60 255"
		"NegativeColor"			"255 235 59 255"
		"delta_lifetime"		"3"
		"delta_item_font"		"Size 16"
		"delta_item_font_big"	"Size 16"
	}
	
	"DamageValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageValue"
		"xpos"			"c-60"
		"ypos"			"c116"
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
		
		"fgcolor"		"255 235 59 255"
	}
	
	"DamageValueBlur"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageValueBlur"
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
		
		"pin_to_sibling" "DamageValue"
		"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_TOPLEFT" // Corner of Element you are pinning to
	}
}