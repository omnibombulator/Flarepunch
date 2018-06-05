#base "../../default/resource/ui/spectatortournamentguihealth.res"

"Resource/UI/SpectatorTournamentGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"xpos"			"r-10"
	}		
	"PlayerStatusHealthImageBG"
	{
		"xpos"			"r-10"
	}	
	"BuildingStatusHealthImageBG"
	{
		"xpos"			"r-10"
	}	
	"PlayerStatusHealthBonusImage"
	{
		"xpos"			"r-20"
	}
	"PlayerStatusHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"28"
		"tall"			"16"
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
}
