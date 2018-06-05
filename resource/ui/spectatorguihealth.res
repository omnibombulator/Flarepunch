#base "../../default/resource/ui/spectatorguihealth.res"

"Resource/UI/SpectatorGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"xpos"			"r-10"
		"xpos_minmode"	"r-10"
	}		
	"PlayerStatusHealthImageBG"
	{
		"xpos"			"r-10"
		"xpos_minmode"	"r-10"
	}	
	"BuildingStatusHealthImageBG"
	{
		"xpos"			"r-10"
		"xpos_minmode"	"r-10"
	}	
	"PlayerStatusHealthBonusImage"
	{
		"xpos"			"r-20"
		"xpos_minmode"	"r-10"
	}
	"PlayerStatusHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"0"
		"xpos_minmode"	"0"
		"ypos"			"0"
		"ypos_minmode"	"0"
		"zpos"			"5"
		"wide"			"28"
		"wide_minmode"	"28"
		"tall"			"16"
		"tall_minmode"	"16"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"Size 16"
		"fgcolor"		"HealthColor"
	}
	"PlayerStatusHealthValue2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue2"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"28"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"Size 16 Blur"
		"fgcolor"		"HealthShadow"
	}
	"PlayerStatusPlayerLevel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusPlayerLevel"
		"xpos"			"8"
		"xpos_minmode"	"0"
		"ypos"			"9"
		"zpos"			"5"
		"wide"			"16"
		"tall"			"12"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"font"			"ScoreboardVerySmall"
		"fgcolor"		"TFOrange"
	}							
}
