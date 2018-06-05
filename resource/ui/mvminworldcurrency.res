// Default File
#base "../../default/resource/ui/mvminworldcurrency.res"

"Resource/UI/MvMInWorldCurrency.res"
{
	"BorderBG"
	{
		"visible"		"0"
	}	
	
	"BackgroundGood"
	{
		"visible"		"0"
	}
	
	"CurrencyBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"CurrencyBG"
		"xpos"			"r6"
		"ypos"			"r60"
		"zpos"			"0"
		"wide"			"2"
		"tall"			"16"
		"visible"		"1"
		"visible_minmode"	"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/newhudblack"
		"teambg_1"		"replay/thumbnails/newhudblack"
		"teambg_2"		"replay/thumbnails/newhudred"
		"teambg_2_lodef"		"replay/thumbnails/newhudred"
		"teambg_3"		"replay/thumbnails/newhudblue"
		"teambg_3_lodef"		"replay/thumbnails/newhudblue"			
	}
	
	"MoneyImagePanel"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"MoneyImagePanel"
		"xpos"		"4"
		"ypos"		"0"
		"zpos"		"4"
		"wide"		"18"
		"tall"		"18"
		"image"			"../HUD/mvm_cash"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		
		"pin_to_sibling" "CurrencyBG"
		"pin_corner_to_sibling" "PIN_TOPRIGHT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_TOPLEFT" // Corner of Element you are pinning to
	}
	
	"ToCollectLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ToCollectLabel"
		"xpos"					"4"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"41"
		"tall"					"17"
		"autoResize"			"1"
		"pinCorner"				"2"
		
		//"visible"				"1"
		"visible"				"0"
		
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"To Collect"
		"textAlignment"			"east"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"Size 17"
		
		"auto_wide_tocontents"	"1"
		"AllCaps"				"1"
		
		"pin_to_sibling" "CurrencyBG"
		"pin_corner_to_sibling" "PIN_TOPRIGHT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_TOPLEFT" // Corner of Element you are pinning to
	}
	
	"CurrencyGood"
	{
		"font"				"Size 18"
		"fgcolor"			"WhiteColor"
		
		"xpos"				"4"
		"ypos"				"0"
		
		"wide"				"100"
		"tall"				"16"
		
		"textAlignment"		"east"
		
		//"pin_to_sibling" "ToCollectLabel"
		"pin_to_sibling" "MoneyImagePanel"
		"pin_corner_to_sibling" "PIN_TOPRIGHT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_TOPLEFT" // Corner of Element you are pinning to
	}
	
	"CurrencyBad"
	{
		"font"				"Size 18"
		"fgcolor"			"RedColor"
		
		"xpos"				"4"
		"ypos"				"0"
		
		"wide"				"100"
		"tall"				"16"
		
		"textAlignment"		"east"
		
		//"pin_to_sibling" "ToCollectLabel"
		"pin_to_sibling" "MoneyImagePanel"
		"pin_corner_to_sibling" "PIN_TOPRIGHT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_TOPLEFT" // Corner of Element you are pinning to
	}
}