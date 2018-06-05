"Resource/UI/HudPlayerHealth.res"
{	
	"PlayerStatusHealthImage"
	{
		"xpos"			"c-174"
		"xpos_minmode"	"c-174"
		
		"ypos"			"c100"
		"zpos"			"4"
		"wide"			"24"
		"tall"			"24"
	}	
	
	"PlayerStatusHealthImageBG"
	{
		"xpos"			"1"
		"xpos_minmode"	"1"
		
		"ypos"			"1"
		"zpos"			"3"
		"wide"			"26"
		"tall"			"26"
		
		// This element is pinned to AmmoInReserve
		"pin_to_sibling" "PlayerStatusHealthImage"
		"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_TOPLEFT" // Corner of Element you are pinning to
	}
	
	"PlayerStatusHealthBonusImage"
	{
		"xpos"			"c-174"	[$WIN32]
		"xpos_minmode"	"c-174"	[$WIN32]
		"xpos"			"c-174"	[$X360]
		
		"ypos"			"c100"	[$WIN32]
		"ypos_minmode"	"c100"	[$WIN32]
		"ypos"			"c100"	[$X360]
		
		"zpos"			"2"
		
		"wide"			"24"	[$WIN32]
		"wide_minmode"	"24"	[$WIN32]
		"wide"			"24"	[$X360]
		
		"tall"			"24"	[$WIN32]
		"tall_minmode"	"24"	[$WIN32]
		"tall"			"24"	[$X360]
	}
}