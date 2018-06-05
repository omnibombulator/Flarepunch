#base "../../../../../resource/extras/menu_tabs.res"

// Default File
#base "../../../../../default/resource/ui/econ/store/v2/storepanel.res"

"Resource/UI/StorePanel.res"
{
	"store_panel"
	{
		"titletextinsetY"	"-25"
		"sheetinset_bottom"				"0"
	}
	
	"Sheet"
	{		
		"tabskv"
		{
			"textinsetx"		"0"
			"font"				"Size 16"
			"AllCaps"			"1"
			"defaultBgColor_override"	"0 0 0 0"
			"selectedcolor"		"NavigationLink"
			"unselectedcolor"	"NavigationLinkSelect"
			"paintborder"		"0"
			"textAlignment"		"center"
		}
	}	
	
	"CloseButton"
	{
		"xpos"			"r63"
		"ypos"			"20"
		
		
		"wide"			"60"
		"tall"			"20"
		
		"font"			"Size 11"
		"labelText"		"Back"
		
		"textAlignment"	"center"
		
		"AllCaps"			"1"
		"border_default"	"ButtonDefaultLight"
		"border_armed"		"ButtonHoverLight"
		"paintborder"		"1"
		"paintbackground"	"0"
	}
	
	"CheckoutButton"
	{
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"20"
		"font"			"Size 11"
		
		"AllCaps"			"1"
		"border_default"	"ButtonDefaultLight"
		"border_armed"		"ButtonHoverLight"
		"paintborder"		"1"
		"paintbackground"	"0"
		
		"pin_to_sibling" "CloseButton"
		"pin_corner_to_sibling" "PIN_TOPRIGHT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_TOPLEFT" // Corner of Element you are pinning to
	}
	
	"SupportCommunityMapMakersCheckButton"
	{
		"ControlName"	"CheckButton"
		"fieldName"		"SupportCommunityMapMakersCheckButton"
		"xpos"			"2"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"25"
		"tall"			"20"
		"font"			"HudFontSmall"
		"labelText"		""
		"visible"		"0"
		
		"pin_to_sibling" "CheckoutButton"
		"pin_corner_to_sibling" "PIN_TOPRIGHT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_TOPLEFT" // Corner of Element you are pinning to
	}
	
	"SupportCommunityMapMakersLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"SupportCommunityMapMakersLabel"
		"textAlignment"		"east"
		"xpos"				"3"
		"ypos"				"-1"
		"zpos"				"5"
		"wide"				"70"
		"tall"				"20"
		"font"				"HudFontSmallest"
		"auto_wide_tocontents"	"1"
		"wrap"				"0"
		"labelText"			"#Store_ConfirmStampDonationAddTitle"
		"visible"			"0"
		
		"AllCaps"		"1"
		
		"pin_to_sibling" "SupportCommunityMapMakersCheckButton"
		"pin_corner_to_sibling" "PIN_TOPRIGHT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_TOPLEFT" // Corner of Element you are pinning to
	}
	
	"CloseButton2"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CloseButton2"
		"xpos"			"r-10"
		"ypos"			"r-10"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"&q"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"0"
		"Command"		"Close"
	}	
	
	"armory_panel"
	{
		"ControlName"		"CArmoryPanel"
		"fieldName"			"armory_panel"
		"xpos"				"0"
		"ypos"				"30"
		"wide"				"f0"
		"tall"				"390"
		"zpos"				"500"
		"visible"			"0"
	}

	"NotificationsPresentPanel"
	{
		"ControlName"	"CNotificationsPresentPanel"
		"fieldName"		"NotificationsPresentPanel"
		"xpos"			"r200"
		"ypos"			"10"
		"zpos"			"10000"
		"wide"			"190"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
	}
}
