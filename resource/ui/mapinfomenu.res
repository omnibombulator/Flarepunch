// Default File
#base "../../default/resource/ui/mapinfomenu.res"

"Resource/UI/MapInfoMenu.res"
{
	"mapinfo"
	{
		"ControlName"	"Frame"
		"fieldName"		"mapinfo"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"	"0"
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
	
	"MapInfoTitle"
	{
		"xpos"			"c-86"
		"xpos_lodef"	"c-86"	
		"xpos_hidef"	"c-86"
		"ypos"			"c-96"
		"ypos_lodef"	"c-96"
		"zpos"			"1"
		"wide"			"172"
		"tall"			"18"
		"labelText"		"%mapname%"
		"textAlignment"	"west"
		"font"			"Size 18"
		"fgcolor"		"White"
		"textinsetx"	"7"
	}
	
	"MapInfoType"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoType"
		"xpos"			"0"
		"xpos_lodef"	"0"
		"xpos_hidef"	"0"
		"ypos"			"0"
		"ypos_lodef"	"0"
		"zpos"			"1"
		"wide"			"172"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%gamemode%"
		"textAlignment"	"west"
		"font"			"Size 12"
		"fgcolor"		"GreyLight"
		"textinsetx"	"7"
		
		"pin_to_sibling" 		"MapInfoTitle"
		"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
	}	
	
	"MapInfoText"
	{
		"ControlName"	"CExRichText"
		"fieldName"		"MapInfoText"
		"font"			"Size 10"
		"xpos"			"0"
		"xpos_lodef"	"0"
		"xpos_hidef"	"0"
		"ypos"			"2"
		"ypos_hidef"	"2"
		"zpos"			"3"
		"wide"			"172"
		"wide_lodef"	"172"
		"wide_hidef"	"172"
		"tall"			"160"
		"tall_hidef"	"160"
		"tall_lodef"	"160"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintborder"	"0"
		"textAlignment"	"northwest"
		"fgcolor"		"WhiteColor"
		"wrap"			"1"
		
		"pin_to_sibling" 		"MapInfoType"
		"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
	}
	
	"MapImage"
	{
		"xpos"			"999"
		"xpos_lodef"	"999"
		"xpos_hidef"	"999"	
	}

	"MapInfoContinue" [$WIN32]
	{
		"xpos"			"0"
		"xpos_lodef"	"0"
		"xpos_hidef"	"0"
		"ypos"			"0"
		"ypos_lodef"	"0"
		"ypos_hidef"	"0"
		
		"wide"			"90"
		"tall"			"20"
		
		"font"			"Size 11"
		"fgcolor"		"ButtonTextColor"
		
		"AllCaps"		"1"
		
		"PaintBackground"	"0"
		"PaintBorder"		"1"
		
		"border_default"	"ButtonDefault"
		"border_armed"		"ButtonHover"
		
		"pin_to_sibling" 		"BGPanel"
		"pin_corner_to_sibling" "PIN_TOPRIGHT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_BOTTOMRIGHT" // Corner of Element you are pinning to
	}
	
	"MapInfoWatchIntro" [$WIN32]
	{
		"xpos"			"999"
	}
	
	"MapInfoBack" [$WIN32]
	{
		"xpos"			"0"
		"xpos_hidef"	"0"
		"ypos"			"0"
		"ypos_lodef"	"0"
		"ypos_hidef"	"0"
		
		"wide"			"90"
		"tall"			"20"
		"font"			"Size 11"
		"fgcolor"		"ButtonTextColor"
		
		"AllCaps"		"1"
		
		"PaintBackground"	"0"
		"PaintBorder"		"1"
		
		"border_default"	"ButtonDefault"
		"border_armed"		"ButtonHover"
		
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
