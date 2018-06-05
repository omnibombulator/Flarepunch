// Default File
#base "../../default/resource/ui/textwindow.res"

"Resource/UI/TextWindow.res"
{
	"info"
	{
		"ControlName"			"CTFTextWindow"
		"fieldName"				"info"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"480"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"settitlebarvisible"	"0"
		"paintbackground"		"0"
	}
	
	"MainBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MainBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-10"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"paintborder"	"0"
		"paintbackground"	"1"
		"bgcolor_override"	"27 27 27 235"
	}
	
	"BGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BGPanel"
		"xpos"			"c-90"
		"ypos"			"c-100"
		"zpos"			"-1"
		"wide"			"180"
		"tall"			"200"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackgroundType"	"2"
		//"border"		"NoBorder"
		"border"		"MenuBorderBackground"
		"proportionaltoparent"	"1"
	}
	
	"TFMessageTitle"
	{
		"visible"		"0"
		"xpos"			"999"
	}

	"TFTextMessage"
	{
		"font"			"Size 10"
		"xpos"			"c-86"
		"ypos"			"c-96"
		"zpos"			"1"
		"wide"			"172"
		"tall"			"192"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintborder"	"0"
		"textAlignment"	"northwest"
		"fgcolor"		"WhiteColor"
		"paintbackground"	"0"
	}

	"HTMLMessage"
	{
		"xpos"			"c-86"
		"ypos"			"c-96"
		"zpos"			"1"
		"wide"			"172"
		"tall"			"192"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintborder"	"0"
		"paintbackground"	"0"
	}
	
	"ok"
	{
		"ControlName"		"CExButton"
		"fieldName"			"ok"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"16"
		"wide"				"180"
		"tall"				"20"
		
		"textAlignment"		"center"
		
		"font"						"Size 11"
		"paintbackground"			"0"
		"paintborder"		"1"
		
		"AllCaps"			"1"
		
		"border_default"	"ButtonDefault"
		"border_armed"		"ButtonHover"
		
		"pin_to_sibling" 		"BGPanel"
		"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
	}
	
	"BGPanel2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BGPanel2"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"180"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackgroundType"	"2"
		//"border"		"NoBorder"
		"border"		"MenuBorderBackground"
		"proportionaltoparent"	"1"
		
		"pin_to_sibling" 		"BGPanel"
		"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
	}
	
	
	
	"MenuBG"
	{
		"visible"		"0"
	}
	
	"ShadedBar"
	{
		"visible"		"0"
	}	
}
