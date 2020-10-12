"Resource/UI/HudTraining.res"
{
 	"ObjectiveStatusTraining"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusTraining"
		"xpos"				"c-160"
		"ypos"				"r110"
		"zpos"				"1"
		"wide"				"320"
		"tall"				"80"
		"visible"			"1"
		"enabled"			"1"
	}
	"GoalLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"GoalLabel"
		"fgcolor"		"WhiteColor"

		"xpos"			"4"
		"ypos"			"1"
		"zpos"			"4"
		"wide"			"300"
		"tall"			"20"

		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
		"labelText"		"%goal%"
		"font"			"Size 16"
		"textAlignment"		"west"
	}
	"GoalLabelShadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"GoalLabelShadow"
		"fgcolor"		"Black"

		"xpos"			"21"
		"ypos"			"6"
		"zpos"			"3"
		"wide"			"300"
		"tall"			"20"

		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"1"
		"labelText"		"%goal%"
		"font"			"GoalText"
		"textAlignment"		"North"
	}
	"MsgLabel"
	{	
		"ControlName"	"CExRichText"
		"fieldName"		"MsgLabel"
		"fgcolor"		"WhiteColor"

		"xpos"			"3"
		"ypos"			"18"
		"zpos"			"3"
		"wide"			"312"
		"tall"			"45"

		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
		"labelText"		""
		"textAlignment"		"North"
		"font"			"Size 11"
	}
	"PressSpacebarToContinue"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"PressSpacebarToContinue"
		"fgcolor"		"WhiteColor"

		"xpos"			"4"
		"ypos"			"68"
		"zpos"			"3"
		"wide"			"280"
		"tall"			"15"

		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"1"
		"labelText"		"#TF_Training_SpaceToContinue"
		"textAlignment"	"North"
		"font"			"Size 8"
	}
	"HudTrainingMsgBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudTrainingMsgBG"

		"xpos"			"-5"
		"ypos"			"-25"
		"zpos"			"2"
		"wide"			"330"
		"tall"			"205"

		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/newhudblue"
		"scaleImage"		"1"
		"teambg_2"		"replay/thumbnails/newhudred"
		"teambg_3"		"replay/thumbnails/newhudblue"
	}
}
