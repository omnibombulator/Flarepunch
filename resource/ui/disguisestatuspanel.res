#base "../../default/resource/ui/disguisestatuspanel.res"

"Resource/UI/ItemModelPanel.res"
{
	"itemmodelpanel"
	{
		"ControlName"		"CEmbeddedItemModelPanel"
		"fieldName"		"itemmodelpanel"
	
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"		
		"wide"			"100"
		"tall"			"100"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"useparentbg"		"1"

		"fov"			"54"
		"start_framed"		"1"

		"disable_manipulation"	"1"

		"model"
		{
			"angles_x"		"10"
			"angles_y"		"130"
			"angles_z"		"0"
		}
	}
	"DisguiseStatusBG"
	{
		"xpos"			"4"
		"xpos_minmode"	"4"
		"ypos"			"r31"
		"ypos_minmode"	"r31"
		"zpos"			"-1"
		"wide"			"2"
		"wide_minmode"	"2"
		"tall"	 		"16"
		"tall_minmode"	"16"
		"image"			"replay/thumbnails/newhudblack"
		"teambg_1"		"replay/thumbnails/newhudblack"
		"teambg_2"		"replay/thumbnails/newhudred"
		"teambg_2_lodef"		"replay/thumbnails/newhudred"
		"teambg_3"		"replay/thumbnails/newhudblue"
		"teambg_3_lodef"		"replay/thumbnails/newhudblue"
		
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}
	
	"SpectatorGUIHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"0"
		"xpos_minmode"	"0"
		"ypos"			"0"
		"ypos_minmode"	"0"
		"wide"			"32"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"	
		"HealthBonusPosAdj"	"10"
		"HealthDeathWarning"	"0.49"
		"TFFont"		"HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"		"HudOffWhite"
		
		"pin_to_sibling" "DisguiseStatusBG"
		"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_TOPRIGHT" // Corner of Element you are pinning to
	}

	"DisguiseNameLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"DisguiseNameLabel"
		"font"			"Size 16"
		"font_minmode"	"BlankFont"
		"xpos"			"-3"
		"xpos_minmode"	"-3"
		"ypos"			"0"
		"ypos_minmode"	"0"
		"zpos"			"2"
		"wide"			"110"
		"tall"			"16"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%disguisename%"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"auto_wide_tocontents"	"1"
		
		"pin_to_sibling" "SpectatorGUIHealth"
		"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_TOPRIGHT" // Corner of Element you are pinning to
	}
	
	"DisguiseNameLabel2"
	{	
		"ControlName"	"Label"
		"fieldName"		"DisguiseNameLabel2"
		"font"			"Size 16 Blur"
		"font_minmode"	"BlankFont"
		"xpos"			"0"
		"xpos_minmode"	"0"
		"ypos"			"0"
		"ypos_minmode"	"0"
		"zpos"			"1"
		"wide"			"110"
		"tall"			"16"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%disguisename%"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"auto_wide_tocontents"	"1"
		
		"fgcolor_override"	"BlackColor"
		
		"pin_to_sibling" "DisguiseNameLabel"
		"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_TOPLEFT" // Corner of Element you are pinning to
	}
	
	"WeaponNameLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"WeaponNameLabel"
		"font"			"Size 11"
		"font_minmode"	"Size 11"
		"xpos"			"-6"
		"xpos_minmode"	"-6"
		"ypos"			"1"
		"ypos_minmode"	"1"
		"zpos"			"2"
		"wide"			"110"
		"tall"			"11"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%weaponname%"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"auto_wide_tocontents"	"1"
		
		"pin_to_sibling" "DisguiseStatusBG"
		"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
	}	
	
	"WeaponNameLabel2"
	{	
		"ControlName"	"Label"
		"fieldName"		"WeaponNameLabel2"
		"font"			"Size 11 Blur"
		"font_minmode"	"Size 11 Blur"
		"xpos"			"0"
		"xpos_minmode"	"0"
		"ypos"			"0"
		"ypos_minmode"	"0"
		"zpos"			"1"
		"wide"			"110"
		"tall"			"11"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%weaponname%"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"auto_wide_tocontents"	"1"
		
		"fgcolor_override"	"BlackColor"
		
		"pin_to_sibling" "WeaponNameLabel"
		"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_TOPLEFT" // Corner of Element you are pinning to
	}
}
