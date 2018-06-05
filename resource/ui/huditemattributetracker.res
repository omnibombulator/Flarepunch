#base "../../default/resource/ui/hudattributetrackeritem.res"

"Resource/UI/HudAchievementTrackerItem.res"
{	
	"ItemAttributeTracker"
	{
		"fieldName" 	"ItemAttributeTracker"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"PaintBackgroundType"	"0"

		"stats_buffer_width"	"30"
	}
	
	"QuestBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"QuestBG"
		"xpos"			"r6"
		"ypos"			"150"
		"zpos"			"5"
		"wide"			"2"
		"tall"	 		"16"
		"visible"		"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/newhudblack"
		"scaleImage"		"1"
		"teambg_1"		"replay/thumbnails/newhudblack"
		"teambg_2"		"replay/thumbnails/newhudred"
		"teambg_3"		"replay/thumbnails/newhudblue"

		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
		
		if_mvm
 		{
 			"visible"		"0"
 		}
	}

	"QuestsStatusContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"QuestsStatusContainer"
		"xpos"			"r150"
		"ypos"			"150"
		"wide"			"110"
		"tall"			"16"
		"proportionaltoparent"	"1"

		"border"	"NoBorder"
		"paintborder"	"2"
		
		"Header"
		{
			"ControlName"	"Label"
			"fieldName"		"Header"
			"labeltext"		"%header%"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"500"
			"tall"			"18"
			"zpos"			"4"
			"textinsetx"	"0"
			"fgcolor_override"		"WhiteColor"
			"font"			"Size 10"
			//"wrap"			"1"
			"TextAlignment"		"north-east"
			"proportionaltoparent" "1"
		}

		"CallToAction"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CallToAction"
			"labeltext"		"%call_to_action%"
			"xpos"			"rs1"
			"ypos"			"9"
			"wide"			"190"
			"tall"			"f0"
			"zpos"			"4"
			"textinsetx"	"1"
			"fgcolor_override"		"WhiteColor"
			"font"			"Size 7"
			//"wrap"			"1"
			"TextAlignment"		"north-east"
			"proportionaltoparent" "1"
		}

		"Image"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"Image"
			"xpos"			"4"
			"ypos"			"cs-0.5"
			"zpos"			"0"
			"wide"			"o1"
			"tall"			"p0.8"
			"visible"		"0"
			"enabled"		"1"
			"image"			"tf2_folder_icon"
			"scaleImage"	"1"	
			"proportionaltoparent"	"1"	
		}
	}
}