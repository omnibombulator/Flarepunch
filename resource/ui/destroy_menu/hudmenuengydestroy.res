"Resource/UI/build_menu/HudMenuEngyDestroy.res"
{
	"MainBackground"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MainBackground"
		"xpos"			"0"
		"ypos"			"14"
		"zpos"			"0"
		"wide"			"450"
		"tall"			"170"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"hud_menu_bg"
		"iconColor"		"255 255 255 255"
	}

	"Divider"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Divider"
		"xpos"			"8"
		"ypos"			"51"
		"zpos"			"0"
		"wide"			"436"
		"tall"			"2"
		"fillcolor"		"255 222 208 255"
		
		"visible"		"0"
	}
	
	"DestroyIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"DestroyIcon"
		"xpos"			"0"
		"ypos"			"-2"
		"zpos"			"1"
		"wide"			"64"
		"tall"			"64"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_demolish"
		"iconColor"		"255 255 255 255"
	}
	
	"TitleLabelDropshadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabelDropshadow"
		"font"			"HudFontGiantBold"
		"fgcolor"		"Black"
		"xpos"			"32"			// align me to the left edge of the first selection
		"ypos"			"7"
		"zpos"			"2"
		"wide"			"300"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#Hud_menu_demolish_title"
		"textAlignment"	"Left"
		"dulltext"		"1"
		"brighttext"	"0"
	}
	
	"TitleLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"HudFontGiantBold"
		"xpos"			"31"			// align me to the left edge of the first selection
		"ypos"			"4"
		"zpos"			"3"
		"wide"			"300"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#Hud_menu_demolish_title"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"CancelLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CancelLabel"
		"font"			"SpectatorKeyHints"
		"xpos"			"218"
		"ypos"			"39"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Build_Cancel"
		"textAlignment"	"East"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"CenterAnchor"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CenterAnchor"
		"xpos"			"c0"
		"ypos"			"c0"
		"zpos"			"-200"
		"wide"			"0"
		"tall"			"23"
		"visible"		"1"
		"bgcolor_override"	"255 0 0 0"
	}
	
	"active_item_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"active_item_1"
		"xpos"			"4"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"40"
		"tall"			"60"
		"visible"		"1"
		
		"pin_to_sibling" 		"active_item_2"
		"pin_corner_to_sibling" "PIN_TOPRIGHT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_TOPLEFT" // Corner of Element you are pinning to
	}	
	
	"active_item_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"active_item_2"
		"xpos"			"2"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"40"
		"tall"			"60"
		"visible"		"1"
		
		"pin_to_sibling" "CenterAnchor"
		"pin_corner_to_sibling" "PIN_TOPRIGHT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
	}	
	
	"active_item_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"active_item_3"
		"xpos"			"2"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"40"
		"tall"			"60"
		"visible"		"1"
		
		"pin_to_sibling" "CenterAnchor"
		"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_BOTTOMRIGHT" // Corner of Element you are pinning to
	}	
	
	"active_item_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"active_item_4"
		"xpos"			"4"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"40"
		"tall"			"60"
		"visible"		"1"
		
		"pin_to_sibling" 		"active_item_3"
		"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_TOPRIGHT" // Corner of Element you are pinning to
	}
	
	"inactive_item_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"inactive_item_1"
		"xpos"			"4"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"40"
		"tall"			"60"
		"visible"		"1"
		
		"pin_to_sibling" 		"inactive_item_2"
		"pin_corner_to_sibling" "PIN_TOPRIGHT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_TOPLEFT" // Corner of Element you are pinning to
	}	
	
	"inactive_item_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"inactive_item_2"
		"xpos"			"2"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"40"
		"tall"			"60"
		"visible"		"1"
		
		"pin_to_sibling" "CenterAnchor"
		"pin_corner_to_sibling" "PIN_TOPRIGHT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
	}	
	
	"inactive_item_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"inactive_item_3"
		"xpos"			"2"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"40"
		"tall"			"60"
		"visible"		"1"
		
		"pin_to_sibling" "CenterAnchor"
		"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_BOTTOMRIGHT" // Corner of Element you are pinning to
	}	
	
	"inactive_item_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"inactive_item_4"
		"xpos"			"4"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"40"
		"tall"			"60"
		"visible"		"1"
		
		"pin_to_sibling" 		"inactive_item_3"
		"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_TOPRIGHT" // Corner of Element you are pinning to
	}

	"unavailable_item_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_item_1"
		"xpos"			"4"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"40"
		"tall"			"60"
		"visible"		"1"
		
		"pin_to_sibling" 		"unavailable_item_2"
		"pin_corner_to_sibling" "PIN_TOPRIGHT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_TOPLEFT" // Corner of Element you are pinning to
	}	
	
	"unavailable_item_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_item_2"
		"xpos"			"2"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"40"
		"tall"			"60"
		"visible"		"0"
		
		"pin_to_sibling" "CenterAnchor"
		"pin_corner_to_sibling" "PIN_TOPRIGHT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
	}	
	
	"unavailable_item_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_item_3"
		"xpos"			"2"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"40"
		"tall"			"60"
		"visible"		"1"
		
		"pin_to_sibling" "CenterAnchor"
		"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_BOTTOMRIGHT" // Corner of Element you are pinning to
	}	
	
	"unavailable_item_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_item_4"
		"xpos"			"4"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"40"
		"tall"			"60"
		"visible"		"1"
		
		"pin_to_sibling" 		"unavailable_item_3"
		"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_TOPRIGHT" // Corner of Element you are pinning to
	}	
}