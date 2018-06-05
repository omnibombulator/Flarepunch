// Default File
#base "../../default/resource/ui/hudobjectiveflagpanel.res"

"Resource/UI/HudObjectiveFlagPanel.res"
{	
	"ObjectiveStatusFlagPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusFlagPanel"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
		
		"if_hybrid"
		{
			"zpos"			"-1"
		}
	}
	
	"LeftSideBG"
	{
		"visible"		"0"
	}
		
	"RightSideBG"
	{
		"visible"		"0"
	}
		
	"OutlineBG"
	{
		"visible"		"0"
	}
	
	"BlueBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"BlueBG"
		"xpos"			"c-102"
		"ypos"			"r4"
		"zpos"			"5"
		"wide"			"100"
		"tall"	 		"2"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/newhudblue"
		"scaleImage"		"1"

		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
		
		if_mvm
 		{
 			"visible"		"0"
 		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}
	"RedBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"RedBG"
		"xpos"			"c2"
		"ypos"			"r4"
		"zpos"			"5"
		"wide"			"100"
		"tall"	 		"2"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/newhudred"
		"scaleImage"		"1"

		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
		
		if_mvm
 		{
 			"visible"		"0"
 		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}
	
	"BlueScore"
	{
		"xpos"			"0"
		"ypos"			"0"
		"ypos_lodef"	"0"
		"ypos_hidef"	"0"
		
		"wide"			"30"
		"tall"			"22"
		"tall_hidef"	"30"
		"tall_lodef"	"22"
		
		"textAlignment"	"west"
		"font"			"Size 22"
		"font_hidef"	"Size 22"
		"font_lodef"	"Size 22"
		"fgcolor"		"WhiteColor"
		
		"pin_to_sibling" "BlueBG"
		"pin_corner_to_sibling" "PIN_BOTTOMLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_TOPLEFT" // Corner of Element you are pinning to
	}	
		
	"BlueScoreShadow"
	{
		"xpos"			"0"
		"ypos"			"0"
		"ypos_lodef"	"0"
		"ypos_hidef"	"0"
		
		"wide"			"30"
		"tall"			"22"
		"tall_hidef"	"30"
		"tall_lodef"	"22"
		
		"textAlignment"	"west"
		"font"			"Size 22 Blur"
		"font_hidef"	"Size 22 Blur"
		"font_lodef"	"Size 22 Blur"
		"fgcolor"		"BlackColor"
		
		"pin_to_sibling" "BlueScore"
		"pin_corner_to_sibling" "PIN_BOTTOMLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
	}	
							
	"RedScore"
	{
		"xpos"			"0"
		"ypos"			"0"
		"ypos_lodef"	"0"
		"ypos_hidef"	"0"
		
		"wide"			"30"
		"tall"			"22"
		"tall_hidef"	"30"
		"tall_lodef"	"22"
		
		"textAlignment"	"east"
		"font"			"Size 22"
		"font_hidef"	"Size 22"
		"font_lodef"	"Size 22"
		"fgcolor"		"WhiteColor"
		
		"pin_to_sibling" "RedBG"
		"pin_corner_to_sibling" "PIN_BOTTOMRIGHT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_TOPRIGHT" // Corner of Element you are pinning to
	}	
		
	"RedScoreShadow"
	{
		"xpos"			"0"
		"ypos"			"0"
		"ypos_lodef"	"0"
		"ypos_hidef"	"0"
		
		"wide"			"30"
		"tall"			"22"
		"tall_hidef"	"30"
		"tall_lodef"	"22"
		
		"textAlignment"	"east"
		"font"			"Size 22 Blur"
		"font_hidef"	"Size 22 Blur"
		"font_lodef"	"Size 22 Blur"
		"fgcolor"		"BlackColor"
		
		"pin_to_sibling" "RedScore"
		"pin_corner_to_sibling" "PIN_BOTTOMRIGHT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_BOTTOMRIGHT" // Corner of Element you are pinning to
	}	
															
	"OutlineImage"
	{
		"visible"		"0"
	}		
	
	"CarriedImage"
	{
		"xpos"			"c-15"
		"ypos"			"r41"	[$WIN32]
		"ypos"			"r41"	[$X360]
		"zpos"			"16"
		"wide"			"30"
		"tall"			"30"
		
		"if_hybrid"
		{
			"ypos"		"r142"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}		
	
	"PlayingTo"
	{
		"xpos"			"c-70"	[$WIN32]
		"xpos"			"c-60"	[$X360]
		"ypos"			"r24"	[$WIN32]
		"ypos"			"r48"	[$X360]
		"zpos"			"20"
		"wide"			"140"	[$WIN32]
		"wide"			"120"	[$X360]
		"tall"			"30"
		
		"labelText"		"#TF_PlayingTo"
		"textAlignment"	"center"
		
		"font"			"Size 8"
		"fgcolor"		"WhiteColor"
	}	
	
	"PlayingToShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayingToShadow"
		"xpos"			"c-70"	[$WIN32]
		"xpos"			"c-60"	[$X360]
		"ypos"			"r24"	[$WIN32]
		"ypos"			"r48"	[$X360]
		"zpos"			"19"
		"wide"			"140"	[$WIN32]
		"wide"			"120"	[$X360]
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_PlayingTo"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"Size 8 Blur"
		"fgcolor"		"BlackColor"
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}	
			
	"PlayingToBG"
	{
		"xpos"			"r-10"	[$WIN32]
		"xpos"			"r-10"	[$X360]
		"visible"		"0"
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}	
		
	"BlueFlag"
	{
		"xpos"			"c-52"
		"ypos"			"r56"	[$WIN32]
		"ypos"			"r56"	[$X360]
		"zpos"			"5"
		"wide"			"50"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		
		"if_hybrid"
		{
			"visible"	"0"
			"ypos"		"r100"
		}
		
		"if_hybrid_single"
		{
			"xpos"		"c-25"
		}
		
		"if_hybrid_double"
		{
			"xpos"		"c-52"
		}

		"if_specialdelivery"
		{
			"xpos"		"c-25"
			"ypos"		"r56"
		}
		
		"if_no_flags"
		{
			"visible"	"0"
		}
	}
			
	"RedFlag"
	{
		"xpos"			"c2"
		"ypos"			"r56"	[$WIN32]
		"ypos"			"r56"	[$X360]
		"zpos"			"5"
		"wide"			"50"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
				
		"if_hybrid"
		{
			"visible"	"0"
			"ypos"		"r100"
		}
		
		"if_hybrid_single"
		{
			"xpos"		"c-25"
		}
		
		"if_hybrid_double"
		{
			"xpos"		"c2"
		}

		"if_specialdelivery"
		{
			"xpos"		"c-25"
			"ypos"		"r56"
		}
		
		"if_no_flags"
		{
			"visible"	"0"
		}
	}	
			
	"CaptureFlag"
	{
		"ControlName"	"CTFArrowPanel"
		"fieldName"		"CaptureFlag"
		"xpos"			"c-25"
		"ypos"			"r56"	[$WIN32]
		"ypos"			"r56"	[$X360]
		"zpos"			"15"
		"wide"			"50"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
		
		"if_hybrid"
		{
			"ypos"		"r56"
		}
		
		"if_specialdelivery"
		{
			"ypos"		"r56"
		}
	}

	"PoisonIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PoisonIcon"
		"xpos"			"cs-0.5"
		"ypos"			"r75"
		"zpos"			"6"
		"wide"			"40"
		"tall"			"o1"
		"visible"		"0"
		"enabled"		"1"
		"image"			"marked_for_death"
		"scaleImage"	"1"
	}

	"PoisonTimeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PoisonTimeLabel"
		"xpos"			"cs-0.5"
		"ypos"			"r65"
		"zpos"			"6"
		"wide"			"40"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%redscore%"
		"font"			"HudFontMediumBold"
		"fgcolor"		"TanLight"
	}
	
	"SpecCarriedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SpecCarriedImage"
		"xpos"			"c-50"
		"ypos"			"r137"	[$WIN32]
		"ypos"			"r158"	[$X360]
		"zpos"			"10"
		"wide"			"100"
		"tall"			"100"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_carried_red"
		"scaleImage"	"1"
	}			
}
