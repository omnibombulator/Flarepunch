// Default File
#base "../../../default/resource/ui/econ/notificationtoastcontrol.res"

"Resource/UI/NotificationToastControl.res"
{
	"NotificationToastControl"
	{
		"ControlName"	"CNotificationToastControl"
		"fieldName"		"NotificationToastControl"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"190"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"border"		"NotificationDefault"
		"if_high_priority"
		{
			"border"		"NotificationHighPriority"
		}
		"paintborder"			"0"
		"paintbackground"		"0"
		"PaintBackgroundType"	"0"
		"defaultbgcolor_override"		"208 193 162 255"
	}

	"DeleteButton"
	{
		"labeltext"		"r"
		"font"			"MIcon 13"
		
		"border_default"	"ButtonDefaultLight"
		"border_armed"		"ButtonHoverLight"
		"paintbackground"	"0"

		"defaultFgColor_override" 	"ButtonTextColor"
		"armedFgColor_override" 	"ButtonTextColorHover"
		"depressedFgColor_override" "ButtonTextColor"
		
		"SubImage"
		{
			"visible"		"0"
		}
	}

	"TriggerButton"
	{
		"labeltext"		"5"
		"font"			"MIcon 12"
		
		"border_default"	"ButtonDefaultLight"
		"border_armed"		"ButtonHoverLight"
		"paintbackground"	"0"

		"defaultFgColor_override" 	"ButtonTextColor"
		"armedFgColor_override" 	"ButtonTextColorHover"
		"depressedFgColor_override" "ButtonTextColor"
		
		"SubImage"
		{
			"visible"		"0"
		}
	}

	"AcceptButton"
	{
		"labeltext"		"e"
		"font"			"MIcon 13"
		
		"border_default"	"ButtonDefaultLight"
		"border_armed"		"ButtonHoverLight"
		"paintbackground"	"0"

		"defaultFgColor_override" 	"ButtonTextColor"
		"armedFgColor_override" 	"ButtonTextColorHover"
		"depressedFgColor_override" "ButtonTextColor"
		
		"SubImage"
		{
			"visible"		"0"
		}
	}

	"DeclineButton"
	{
		"labeltext"		"r"
		"font"			"MIcon 13"
		
		"border_default"	"ButtonDefaultLight"
		"border_armed"		"ButtonHoverLight"
		"paintbackground"	"0"

		"defaultFgColor_override" 	"ButtonTextColor"
		"armedFgColor_override" 	"ButtonTextColorHover"
		"depressedFgColor_override" "ButtonTextColor"
		
		"SubImage"
		{
			"visible"		"0"
		}
	}
}
