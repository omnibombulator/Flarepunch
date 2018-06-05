#base "../../default/resource/ui/tfadvancedoptionsdialog.res"

"Resource\UI\TFAdvancedOptionsDialog.res"
{
	"TFAdvancedOptionsDialog"
	{
		"xpos"		"c-300"
		"ypos"		"90"
		"wide"		"600"
		"tall"		"317"
		
		"border"			"NoBorder"
		
		"control_h"			"23"
		"slider_h"			"23"
	}
	
	"CenterAnchor"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CenterAnchor"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-200"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"bgcolor_override"	"MainBackground"
	}
	
	"CenterAnchor2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CenterAnchor2"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-199"
		"wide"			"600"
		"tall"			"317"
		"visible"		"1"
		
		"paintbackground"	"0"
		"paintborder"	"1"
		"border"		"MenuBorderBlack"
	}
	
	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"Size 19"
		"labelText"		"#TF_AdvancedOptions"
		"textAlignment"	"west"
		"xpos"			"8"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"29"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "WhiteColor"
	}
	
	
	"PanelListPanel"
	{
		"ControlName"		"CPanelListPanel"
		"fieldName"		"PanelListPanel"
		"xpos"		"4"
		"ypos"		"28"
		"wide"		"590"
		"tall"		"259"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"bgcolor_override"	"0 0 0 0"
	}
	
	"TooltipPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TooltipPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"240"
		"tall"			"50"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"border"		"ButtonDefault"
		
		"TipLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipLabel"
			"font"			"Size 11"
			"labelText"		"%tiptext%"
			"textAlignment"	"center"
			"xpos"			"20"
			"ypos"			"10"
			"zpos"			"2"
			"wide"			"200"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"235 226 202 255"
			"wrap"			"1"
			"centerwrap"	"1"
		}
	}	
	
	"CancelButton"
	{
		"xpos"			"430"
		"ypos"			"294"
		"zpos"			"1"
		
		"wide"			"80"
		"tall"			"17"
		
		"font"			"Size 11"
		"labelText"		"Cancel"
		
		"AllCaps"			"1"
		"border_default"	"ButtonDefaultLight"
		"border_armed"		"ButtonHoverLight"
		"paintborder"		"1"
		"paintbackground"	"0"
	}
	"OkButton"
	{
		"xpos"			"514"
		"ypos"			"294"
		"zpos"			"1"
		
		"wide"			"80"
		"tall"			"17"
		
		"font"			"Size 11"
		"labelText"		"Confirm"
		
		"AllCaps"			"1"
		"border_default"	"ButtonDefaultLight"
		"border_armed"		"ButtonHoverLight"
		"paintborder"		"1"
		"paintbackground"	"0"
	}
}
