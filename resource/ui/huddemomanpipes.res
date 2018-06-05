#base "../../default/resource/ui/huddemomanpipes.res"

"Resource/UI/HudDemomanPipes.res"
{
	"background"
	{
		"visible"		"0"
		"visible_minmode"	"0"		
	}
	
	"ChargeLabel"
	{
		"xpos"					"r-10"
	}

	"ChargeMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"xpos"			"c-40"
		"xpos_minmode"	"c-40"
		"ypos"			"c108"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"2"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		
		"bgcolor_override"		"BlackColor"
		"fgcolor_override" 		"WhiteColor"
	}				
		
	"PipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PipesPresentPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		
		"PipeIcon"
		{
			"xpos"			"r-10"
		}	
		
		"NumPipesLabel"
		{
			"xpos"			"c-12"
			"xpos_minmode"	"c-12"
			"ypos"			"c96"
			"ypos_minmode"	"c96"
			"zpos"			"2"
			"wide"			"24"
			"tall"			"14"
			"tall_lodef"	"14"
			"textAlignment"	"center"
			"font"			"Size 18"
			"font_minmode"	"Size 18"
			"font_lodef"	"Size 18"
		}
		"NumPipesLabelDropshadow"
		{
			"xpos"			"0"
			"xpos_minmode"	"0"
			"ypos"			"0"
			"ypos_minmode"	"0"
			"zpos"			"1"
			"wide"			"24"
			"tall"			"14"
			"tall_lodef"	"14"
			"textAlignment"	"center"
			"font"			"Size 18 blur"
			"font_minmode"	"Size 18 blur"
			"font_lodef"	"Size 18 blur"
			"fgcolor"		"BlackColor"
			
			"pin_to_sibling" "NumPipesLabel"
			"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_TOPLEFT" // Corner of Element you are pinning to
		}		
	}
	
	"NoPipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NoPipesPresentPanel"
		"xpos"			"r-10"
		//"xpos"		"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		
		"PipeIcon"
		{
			"xpos"			"r-10"
		}	
		
		"NumPipesLabel"
		{
			"xpos"			"c-12"
			"xpos_minmode"	"c-12"
			"ypos"			"c96"
			"ypos_minmode"	"c96"
			"zpos"			"2"
			"wide"			"24"
			"tall"			"14"
			"tall_lodef"	"14"
			"textAlignment"	"center"
			"font"			"Size 18"
			"font_minmode"	"Size 18"
			"font_lodef"	"Size 18"
		}
		"NumPipesLabelDropshadow"
		{
			"xpos"			"0"
			"xpos_minmode"	"0"
			"ypos"			"0"
			"ypos_minmode"	"0"
			"zpos"			"1"
			"wide"			"24"
			"tall"			"14"
			"tall_lodef"	"14"
			"textAlignment"	"center"
			"font"			"Size 18 blur"
			"font_minmode"	"Size 18 blur"
			"font_lodef"	"Size 18 blur"
			"fgcolor"		"BlackColor"
			
			"pin_to_sibling" "NumPipesLabel"
			"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_TOPLEFT" // Corner of Element you are pinning to
		}			
	}				
}
