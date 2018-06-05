"Resource/UI/MainMenuOverride.res"
{
	"Credit"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Credit"
		"font"			"CreditFont"
		"labelText"		"omnibombulator"
		"textAlignment"	"east"
		"xpos"			"r145"
		"ypos"			"r25"
		"zpos"			"100"
		"wide"			"140"
		"tall"			"20"
		"textinsetx"	"5"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"WhiteColor"
	}
	
	"CreditShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreditShadow"
		"font"			"CreditFontBlur"
		"labelText"		"omnibombulator"
		"textAlignment"	"east"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"99"
		"wide"			"140"
		"tall"			"20"
		"textinsetx"	"5"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"BlackColor"
		
		"pin_to_sibling" "Credit"
		"pin_corner_to_sibling" "PIN_BOTTOMRIGHT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_BOTTOMRIGHT" // Corner of Element you are pinning to
	}
	
	"CreditSubText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreditSubText"
		"font"			"Size 13"
		"labelText"		"Created By"
		"textAlignment"	"east"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"140"
		"tall"			"18"
		"textinsetx"	"8"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"WhiteColor"
		
		"pin_to_sibling" "Credit"
		"pin_corner_to_sibling" "PIN_BOTTOMRIGHT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_TOPRIGHT" // Corner of Element you are pinning to
	}
	
	"CreditSubTextBlur"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreditSubTextBlur"
		"font"			"Size 13 Blur"
		"labelText"		"Created By"
		"textAlignment"	"east"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"140"
		"tall"			"18"
		"textinsetx"	"8"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"BlackColor"
		
		"pin_to_sibling" "CreditSubText"
		"pin_corner_to_sibling" "PIN_BOTTOMRIGHT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_BOTTOMRIGHT" // Corner of Element you are pinning to
	}
}