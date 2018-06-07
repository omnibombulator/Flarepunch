"Resource/UI/HudPlayerHealth.res"
{
	// Health Numbers
	"PlayerStatusHealthValue"
	{		
		// Depth Position
		"zpos"			"5"
		
		// Width
		"wide"			"80"
		
		// Height
		"tall"			"50"
		
		// Alignment of the Text. Center, North, East, South, West, North-East, North-West, South-East, South-West
		"textAlignment"	"center"
		
		// Text Color. Will also be controlled in scripts/healthanimations.txt
		"fgcolor"		"HealthColor"
	}	

	// Health Numbers Blurred Shadow
	"PlayerStatusHealthValueBlur"
	{
		// This element is pinned to the above element
		"pin_to_sibling" "PlayerStatusHealthValue"
		"pin_corner_to_sibling" "PIN_BOTTOMRIGHT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_BOTTOMRIGHT" // Corner of Element you are pinning to
	
		// Horizontal Position
		"xpos"			"0"
		"xpos_minmode"	"0"
		
		// Vertical Position
		"ypos"			"0"
		
		// The above positions are set to 0 so they are perfectly aligned with the above element
		// They can be adjusted to allow for a drop shadow effect
		
		// Depth Position. Must be lower than PlayerStatusHealthValue value.
		"zpos"			"4"
		
		// Width
		"wide"			"80"
		
		// Height
		"tall"			"50"
		
		// Alignment of the Text. Center, North, East, South, West, North-East, North-West, South-East, South-West
		"textAlignment"	"center"	
		
		// Text Color. Will also be controlled in scripts/healthanimations.txt
		"fgcolor"		"HealthShadow"
		
		// Don't Touch
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueBlur"
		"enabled"		"1"
		"labelText"		"%Health%"
	}
	
	// Health Numbers Blurred Shadow
	"PlayerStatusHealthValueShadow"
	{
		// This element is pinned to the above element
		"pin_to_sibling" "PlayerStatusHealthValue"
		"pin_corner_to_sibling" "PIN_BOTTOMRIGHT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_BOTTOMRIGHT" // Corner of Element you are pinning to
	
		// Horizontal Position
		"xpos"			"2"
		"xpos_minmode"	"2"
		
		// Vertical Position
		"ypos"			"2"
		
		// The above positions are set to 0 so they are perfectly aligned with the above element
		// They can be adjusted to allow for a drop shadow effect
		
		// Depth Position. Must be lower than PlayerStatusHealthValue value.
		"zpos"			"4"
		
		// Width
		"wide"			"80"
		
		// Height
		"tall"			"50"
		
		// Alignment of the Text. Center, North, East, South, West, North-East, North-West, South-East, South-West
		"textAlignment"	"center"	
		
		// Text Color. Will also be controlled in scripts/healthanimations.txt
		"fgcolor"		"HealthShadow"
		
		// Don't Touch
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueShadow"
		"enabled"		"1"
		"labelText"		"%Health%"
	}
	
	
	
	
	
	// Status Icons
	// Horizontal Position set by PlayerStatusHealthImage, a hidden panel below
	"PlayerStatusBleedImage"
	{
		"ypos"			"c130"
		"wide"			"20"
		"tall"			"20"
	}
	"PlayerStatusHookBleedImage"
	{
		"ypos"			"c130"
		"wide"			"20"
		"tall"			"20"
	}
	"PlayerStatusMilkImage"
	{
		"ypos"			"c130"
		"wide"			"20"
		"tall"			"20"
	}
	"PlayerStatusMarkedForDeathImage"
	{
		"ypos"			"c130"
		"wide"			"20"
		"tall"			"20"
	}
	"PlayerStatusMarkedForDeathSilentImage"
	{
		"ypos"			"c130"
		"wide"			"20"
		"tall"			"20"
	}
	"PlayerStatus_MedicUberBulletResistImage"
	{
		"ypos"			"c130"
		"wide"			"20"
		"tall"			"20"
	}
	"PlayerStatus_MedicUberBlastResistImage"
	{
		"ypos"			"c130"
		"wide"			"20"
		"tall"			"20"
	}
	"PlayerStatus_MedicUberFireResistImage"
	{
		"ypos"			"c130"
		"wide"			"20"
		"tall"			"20"
	}

	"PlayerStatus_MedicSmallBulletResistImage"
	{
		"ypos"			"c130"
		"wide"			"20"
		"tall"			"20"
	}
	"PlayerStatus_MedicSmallBlastResistImage"
	{
		"ypos"			"c130"
		"wide"			"20"
		"tall"			"20"
	}
	"PlayerStatus_MedicSmallFireResistImage"
	{
		"ypos"			"c130"
		"wide"			"20"
		"tall"			"20"
	}

	"PlayerStatus_SoldierOffenseBuff"
	{
		"ypos"			"c130"
		"wide"			"20"
		"tall"			"20"
	}

	"PlayerStatus_SoldierDefenseBuff"
	{
		"ypos"			"c130"
		"wide"			"20"
		"tall"			"20"
	}

	"PlayerStatus_SoldierHealOnHitBuff"
	{
		"ypos"			"c130"
		"wide"			"20"
		"tall"			"20"
	}
	"PlayerStatus_SpyMarked"
	{
		"ypos"			"c130"
		"wide"			"20"
		"tall"			"20"
	}
	"PlayerStatus_Parachute"
	{
		"ypos"			"c130"
		"wide"			"20"
		"tall"			"20"
	}
	"PlayerStatus_RuneStrength"
	{
		"ypos"			"c130"
		"wide"			"20"
		"tall"			"20"
	}
	"PlayerStatus_RuneHaste"
	{
		"ypos"			"c130"
		"wide"			"20"
		"tall"			"20"
	}
	"PlayerStatus_RuneRegen"
	{
		"ypos"			"c130"
		"wide"			"20"
		"tall"			"20"
	}
	"PlayerStatus_RuneResist"
	{
		"ypos"			"c130"
		"wide"			"20"
		"tall"			"20"
	}
	"PlayerStatus_RuneVampire"
	{
		"ypos"			"c130"
		"wide"			"20"
		"tall"			"20"
	}
	"PlayerStatus_RuneReflect"
	{
		"ypos"			"c130"
		"wide"			"20"
		"tall"			"20"
	}
	"PlayerStatus_RunePrecision"
	{
		"ypos"			"c130"
		"wide"			"20"
		"tall"			"20"
	}
	"PlayerStatus_RuneAgility"
	{
		"ypos"			"c130"
		"wide"			"20"
		"tall"			"20"
	}
	"PlayerStatus_RuneKnockout"
	{
		"ypos"			"c130"
		"wide"			"20"
		"tall"			"20"
	}
	"PlayerStatus_RuneKing"
	{
		"ypos"			"c130"
		"wide"			"20"
		"tall"			"20"
	}
	"PlayerStatus_RunePlague"
	{
		"ypos"			"c130"
		"wide"			"20"
		"tall"			"20"
	}
	"PlayerStatus_RuneSupernova"
	{
		"ypos"			"c130"
		"wide"			"20"
		"tall"			"20"
	}
	"PlayerStatusGasImage"
	{
		"ypos"			"c130"
		"wide"			"20"
		"tall"			"20"
	}
	"PlayerStatusSlowed"
	{
		"ypos"			"c130"
		"wide"			"20"
		"tall"			"20"
	}
	
	
	"PlayerStatus_WheelOfDoom"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_WheelOfDoom"
		"xpos"			"0"
		"xpos_minmode"	"0"
		"ypos"			"1"
		"ypos_minmode"	"1"
		"zpos"			"7"
		"wide"			"24"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../signs/death_wheel_whammy"
		"fgcolor"		"TanDark"
		
		
		"pin_to_sibling" "PlayerStatusHealthValue"
		"pin_corner_to_sibling" "PIN_CENTER_RIGHT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_CENTER_LEFT" // Corner of Element you are pinning to
	}
	
	
	
	
	
	// Unused Panels
	"PlayerStatusHealthImage"
	{
		"xpos"			"c-180"
		"xpos_minmode"	"c-180"
		
		"ypos"			"r-10"
		"zpos"			"4"
		"wide"			"24"
		"tall"			"24"
	}		
	"PlayerStatusHealthImageBG"
	{
		"xpos"			"73"
		"xpos_minmode"	"58"
		
		"ypos"			"r-10"
		"zpos"			"3"
		"wide"			"55"
		"tall"			"55"
	}	
	"PlayerStatusHealthBonusImage"
	{
		"xpos"			"r-100"	[$WIN32]
		"xpos_minmode"	"r-100"	[$WIN32]
		"xpos"			"r-100"	[$X360]
		
		"ypos"			"33"	[$WIN32]
		"ypos_minmode"	"40"	[$WIN32]
		"ypos"			"43"	[$X360]
		
		"zpos"			"2"
		
		"wide"			"55"	[$WIN32]
		"wide_minmode"	"40"	[$WIN32]
		"wide"			"35"	[$X360]
		
		"tall"			"55"	[$WIN32]
		"tall_minmode"	"40"	[$WIN32]
		"tall"			"35"	[$X360]
	}
	
	"PlayerStatusMaxHealthValue"
	{
		"xpos"			"r-100"
		"xpos_minmode"	"r-100"
	}
	
	
	
	
	// Don't Need to Touch
	// player health data
	"HudPlayerHealth"
	{
		"xpos"			"0"		[$WIN32]
		"xpos_minmode"	"0"		[$WIN32]
		"xpos"			"0"		[$X360]
		"ypos"			"0"		[$WIN32]
		"ypos_minmode"	"0"		[$WIN32]
		"ypos"			"0"		[$X360]
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"480"
	}
}
