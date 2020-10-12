"Resource/training/main.res"
{
	"TrainingDialog"
	{
		"ControlName"	"CTrainingDialog"
		"fieldName"		"TrainingDialog"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"f0"
		"tall"		"f0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"bgcolor_override"	"0 0 0 0"
		"paintbackground"	"0"
	}

	"Container"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Container"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"0"
		"wide"		"f0"
		"tall"		"f0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"PaintBackgroundType"	"0"
		"paintbackground"		"0"
		"border"				"NoBorder"
		"paintborder"			"0"
		
		"GradientBgPanel"
		{
			"ControlName"	"ImagePanel"
			"FieldName"		"GradientBgPanel"
			"xpos"			"999"
			"ypos"			"135"
			"zpos"			"1"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"tileImage"		"0"
			"scaleImage"	"1"
			"image"			"training/gradient"
			"border"		"ButtonBorder"
			"paintbackgroundtype"	"2"
			"paintbackground"	"0"
		}

		"Background"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"Background"
			"xpos"		"0"
			"ypos"		"0"
			"wide"		"f0"
			"tall"		"500"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"bgcolor_override"	"MainBackground"
		}
		
		"BGPanel"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"BGPanel"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"0"
			"wide"					"f0"
			"tall"					"20"
			"visible"				"1"
			"PaintBackgroundType"	"0"
			"border"				"NoBorder"
			"proportionaltoparent"	"1"
			"bgcolor_override"		"NavigationBar"
		}
		
		"CornerIcon"
		{
			"ControlName"				"Label"
			"fieldName"					"CornerIcon"
			"xpos"						"2"
			"ypos"						"0"
			"zpos"						"1"
			"wide"						"20"
			"tall"						"20"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"textinsetx"				"0"
			"labelText"					"B"
			"use_proportional_insets" 	"1"
			"font"						"MIcon 12"
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			
			"paintbackground"			"0"
			"paintborder"				"0"
			
			"fgcolor" 					"NavigationText"
			"fgcolor_override" 			"NavigationText"
		}
		
		"MainMenuLabel"
		{
			"controlName"	"CExLabel"
			"fieldName"		"MainMenuLabel"
			
			"font"			"Size 12"
			
			"xpos"			"4"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"20"
			"tall"			"20"
			
			"auto_wide_tocontents"	"1"
			
			"labelText"		"Training"
			
			"fgcolor"		"NavigationText"
			
			"textAlignment"	"center"
			
			"visible"		"1"
			"enabled"		"1"
			
			"pin_to_sibling" "CornerIcon"
			"pin_corner_to_sibling" "PIN_BOTTOMLEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_BOTTOMRIGHT" // Corner of Element you are pinning to
		}

		"TitleLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"TitleLabel"
			"font"				"Size 50"
			"labelText"			"%title%"
			"textAlignment"		"north-west"
			"xpos"				"3"
			"ypos"				"15"
			"zpos"				"1"
			"wide"				"f32"
			"tall"				"50"
			"autoResize"		"1"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			
			"fgcolor_override"	"MenuTitle"
			"AllCaps"			"1"
		}

		"SubTitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SubTitleLabel"
			"font"			"Size 18"
			"labelText"		"%subtitle%"
			"textAlignment"	"west"
			"xpos"			"5"
			"ypos"			"53"
			"zpos"			"1"
			"wide"			"450"
			"tall"			"20"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			"fgcolor_override"	"MenuTitle"
			"AllCaps"			"1"
		}

		"BackButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"BackButton"
			"ypos"			"368"
			"zpos"			"20"
			"wide"			"100"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#TF_BackCarat"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"textinsetx"	"50"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"prevpage"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"AllCaps"			"1"
			
			"border_default"	"ButtonDefault"
			"border_armed"		"ButtonHover"
			"paintbackground"	"0"
			
			"defaultFgColor_override" 	"ButtonTextColor"
			"armedFgColor_override" 	"ButtonTextColorHover"
			"depressedFgColor_override" "ButtonTextColor"
		}	
		
		"CancelButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"CancelButton"
			"ypos"			"368"
			"zpos"			"20"
			"wide"			"100"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#Cancel"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"textinsetx"	"50"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"cancel"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"AllCaps"			"1"
			
			"border_default"	"ButtonDefault"
			"border_armed"		"ButtonHover"
			"paintbackground"	"0"
			
			"defaultFgColor_override" 	"ButtonTextColor"
			"armedFgColor_override" 	"ButtonTextColorHover"
			"depressedFgColor_override" "ButtonTextColor"
		}			
		
		"ModeSelectionPanel"
		{
			"ControlName"		"CModeSelectionPanel"
			"fieldName"			"ModeSelectionPanel"
			"xpos"				"cs-0.5"
			"ypos"				"70"
			"zpos"				"2"
			"wide"				"450"
			"tall"				"f70"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"paintBackground"	"0"
			
			"TrainingTitle"		"#TF_Training_Title"
		}
		
		"BasicTraining_ClassSelectionPanel"
		{
			"ControlName"		"CBasicTraining_ClassSelectionPanel"
			"fieldName"			"BasicTraining_ClassSelectionPanel"
			"xpos"				"cs-0.5"
			"ypos"				"70"
			"zpos"				"2"
			"wide"				"450"
			"tall"				"f70"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"1"
			"tabPosition"		"0"
			"paintBackground"	"0"
			
			"TrainingTitle"		"#TR_AttackDefense"
			"TrainingSubTitle"	"#TF_SelectAClass"
				
			"Class0Token"		"#TF_Soldier"
			"Class1Token"		"#TF_Demoman"
			"Class2Token"		"#TF_Spy"
			"Class3Token"		"#TF_Engineer"
			
			"Class0Image"		"training/class_soldier"
			"Class1Image"		"training/class_demoman"
			"Class2Image"		"training/class_spy"
			"Class3Image"		"training/class_engineer"
			
			"Class0Command"		"basictraining_classselection_soldier"
			"Class1Command"		"basictraining_classselection_demoman"
			"Class2Command"		"basictraining_classselection_spy"
			"Class3Command"		"basictraining_classselection_engineer"
		}
		
		"BasicTraining_ClassDetailsPanel"
		{
			"ControlName"		"CBasicTraining_ClassDetailsPanel"
			"fieldName"			"BasicTraining_ClassDetailsPanel"
			"xpos"				"cs-0.5"
			"ypos"				"70"
			"zpos"				"2"
			"wide"				"450"
			"tall"				"f70"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"1"
			"tabPosition"		"0"
			"paintBackground"	"0"
			
			"TrainingTitle"		"#TR_AttackDefense"
		}
		
		"OfflinePractice_ModeSelectionPanel"
		{
			"ControlName"		"COfflinePractice_ModeSelectionPanel"
			"fieldName"			"OfflinePractice_ModeSelectionPanel"
			"xpos"				"cs-0.5"
			"ypos"				"70"
			"wide"				"450"
			"tall"				"f70"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"1"
			"tabPosition"		"0"
			"paintBackground"	"0"
			
			"TrainingTitle"		"#TR_PracticeModeSelectTitle"
			
			"Mode0Token"		"#Gametype_CP"
			"Desc0Token"		"#TF_GameModeDesc_CP"
			"Image0Path"		"illustrations/gamemode_cp"
			"Mode0Id"			"0"
			
			"Mode1Token"		"#Gametype_Koth"
			"Desc1Token"		"#TF_GameModeDesc_Koth"
			"Image1Path"		"illustrations/gamemode_koth"
			"Mode1Id"			"1"
			
			"Mode2Token"		"#Gametype_Escort"
			"Desc2Token"		"#TF_GameModeDesc_Escort"
			"Image2Path"		"illustrations/gamemode_payload"
			"Mode2Id"			"2"
		}
		
		"OfflinePractice_MapSelectionPanel"
		{
			"ControlName"		"COfflinePractice_MapSelectionPanel"
			"fieldName"			"OfflinePractice_MapSelectionPanel"
			"xpos"				"cs-0.5"
			"ypos"				"70"
			"wide"				"450"
			"tall"				"f70"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"1"
			"tabPosition"		"0"
			"paintBackground"	"0"
			
			"TrainingTitle"		"#TR_PracticeMapSelectTitle"
		}
	}
}
