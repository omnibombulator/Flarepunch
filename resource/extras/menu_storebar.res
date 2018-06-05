"Resource/UI/MyDude.res"
{
	"SubHeader"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SubHeader"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"11"
		"wide"			"f0"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"SecondaryBar"
	}
	
	"CartIcon"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CartIcon"
		"font"			"MIcon 12"
		"labelText"		"N"
		"textAlignment"	"west"
		"xpos"			"4"
		"ypos"			"0"
		"zpos"			"12"
		"wide"			"160"
		"tall"			"14"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textinsety"	"-1"
		
		"auto_wide_tocontents"	"1"
		
		"fgcolor"		"SecondaryLink"
		"fgcolor_override"	"SecondaryLink"
	}
	
	"CartButton"
	{
		"labelText"		"%storecart%"
		"textAlignment"	"center"
		"xpos"			"22"
		"ypos"			"0"
		"zpos"			"13"
		"tall"			"14"
		"textinsetx"	"0"
		
		"font"			"Size 12"
		
		"Command"		"viewcart"
		"paintborder"	"0"
		"paintbackground"	"0"
		
		"auto_wide_tocontents"	"1"
		
		"defaultFgColor_override" "SecondaryLink"
		"armedFgColor_override" "SecondaryLinkHover"
		"depressedFgColor_override" "SecondaryLink"
	}
	
	"RightsideAnchorTop"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RightsideAnchorTop"
		"xpos"			"r10"
		"ypos"			"0"
		"zpos"			"600"
		"wide"			"10"
		"tall"			"14"
		"visible"		"1"
		"bgcolor_override"	"255 0 0 0"
	}
	
	"BackpackSpaceLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BackpackSpaceLabel"
		"font"			"Size 12"
		"labelText"		"%freebackpackspace%"
		"textAlignment"	"east"
		"xpos"			"-6"
		"ypos"			"0"
		"zpos"			"12"
		"wide"			"160"
		"tall"			"14"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"auto_wide_tocontents"	"1"
		
		"fgcolor"		"SecondaryLink"
		"fgcolor_override"	"SecondaryLink"
		
		"pin_to_sibling" "RightsideAnchorTop"
		"pin_corner_to_sibling" "PIN_TOPRIGHT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_TOPRIGHT" // Corner of Element you are pinning to
	}
	
	
	
	
	
	
	
	
	
	
	
	// Byeeee
	"CartImage"
	{
		"visible"		"0"
	}
}