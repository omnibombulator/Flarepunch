#base "../../default/resource/ui/freezepanelkillerhealth.res"

"Resource/UI/FreezePanelKillerHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"xpos"			"9999"
		"visible"		"0"
	}		
	"PlayerStatusHealthImageBG"
	{
		"xpos"			"9999"
		"visible"		"0"
	}	
	"BuildingStatusHealthImageBG"
	{
		"xpos"			"9999"
		"visible"		"0"
	}	
	"PlayerStatusHealthBonusImage"
	{
		"xpos"			"9999"
	}
	"PlayerStatusHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"Size 25"
		"fgcolor"		"HealthColor"
	}	
	"PlayerStatusHealthValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueShadow"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"Size 25 Blur"
		"fgcolor"		"HealthShadow"
	}	
}
