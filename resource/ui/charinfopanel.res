#base "../../resource/extras/menu_reloadbutton.res"
#base "../../resource/extras/menu_tabs.res"

// Default File
#base "../../default/resource/ui/charinfopanel.res"

"Resource/UI/CharInfoPanel.res"
{
	"ReloadSchemeButton"
	{
		"ypos"			"r21"
	}

	"character_info"
	{
		"titletextinsetY"	"-25"
		"sheetinset_bottom"				"0"
	}
	
	"BackButton"
	{
		"xpos"			"r63"
		"ypos"			"20"
		
		
		"wide"			"60"
		"tall"			"20"
		
		"font"			"Size 11"
		"labelText"		"Back"
		"Command"		"back"
		
		"textAlignment"	"center"
		
		"AllCaps"			"1"
		"border_default"	"ButtonDefaultLight"
		"border_armed"		"ButtonHoverLight"
		"paintborder"		"1"
		"paintbackground"	"0"
	}
	
	"BackButton2"
	{
		"ControlName"	"CExButton"
		"fieldName"		"BackButton2"
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
		"Command"		"back"
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
