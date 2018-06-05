// Default File
#base "../../default/resource/ui/hudcurrencyaccount.res"

"Resource/UI/HudCurrencyAccount.res"
{
	"CurrencyBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"CurrencyBG"
		"xpos"			"r6"
		"ypos"			"r80"
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
	
	"Currency"
	{
		"font"			"Size 18"
		"fgcolor"		"WhiteColor"
		
		"wide"			"200"
		"tall"			"16"
		
		"xpos"			"4"
		"ypos"			"0"
		
		"textAlignment"	"east"
		"AllCaps"		"1"
		
		"pin_to_sibling" "CurrencyBG"
		"pin_corner_to_sibling" "PIN_TOPRIGHT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_TOPLEFT" // Corner of Element you are pinning to
	}	
	
	"CurrencyShadow"
	{
		"visible"		"0"
	}	
	
	"WhiteBG"
	{
		"visible"		"0"
	}	
	
	"GreenBG"
	{
		"visible"		"0"
	}
}