"Resource/UI/VoteHud.res"
{	
	"VotePassed"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"VotePassed"
		"xpos"			"10"
		"ypos"			"r315"
		"wide"			"150"
		"tall"			"70"
		"visible"		"0"
		"enabled"		"1"
		"border"		"MenuBorderBlack"
				
		"PassedIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"PassedIcon"
			"xpos"			"10"
			"ypos"			"10"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"hud/vote_yes"
		}
		
		"PassedTitle"
		{
			"ControlName"	"Label"
			"fieldName"		"PassedTitle"
			"xpos"			"32"
			"ypos"			"10"
			"wide"			"98"
			"tall"			"17"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_vote_passed"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"Size 16"
			"wrap"			"1"
			"fgcolor_override"	"NavigationText"
		}
		
		"PassedResult"
		{
			"ControlName"	"Label"
			"fieldName"		"PassedResult"
			"xpos"			"10"
			"ypos"			"30"
			"wide"			"130"
			"tall"			"40"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%passedresult%"
			"textAlignment"	"north-west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"Size 11"
			"wrap"			"1"
			"fgcolor_override"	"NavigationText"
			"noshortcutsyntax" "1"
		}		
	}
	
	"VoteActive"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"VoteActive"
		"xpos"			"10"
		"ypos"			"r315"
		"wide"			"150"
		"tall"			"144"
		"visible"		"0"
		"enabled"		"1"
		"border"		"MenuBorderBlack"
		
		"Header"
		{
			"ControlName"	"Label"
			"fieldName"		"Header"
			"xpos"			"cs-0.5"
			"ypos"			"5"
			"wide"			"130"
			"tall"			"24"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%header%"
			"textAlignment"	"north-west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"Size 12"
			"wrap"			"1"
			"centerwrap"	"1"
			"fgcolor_override"	"NavigationText"
			"proportionaltoparent"	"1"
			"bgcolor_override"		"0 0 0 0"
			"paintbackground"	"0"
		}
		
		"Issue"
		{
			"ControlName"	"Label"
			"fieldName"		"Issue"
			"xpos"			"10"
			"ypos"			"22"
			"wide"			"120"
			"tall"			"28"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%voteissue%"
			"textAlignment"	"south-west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"Size 8"
			"fgcolor_override"	"NavigationText"
			"wrap"			"1"
			"noshortcutsyntax" "1"
			"bgcolor_override"		"0 0 0 0"
			"paintbackground"	"0"
		}

		"TargetAvatarImage"
		{
			"ControlName"	"CAvatarImagePanel"
			"fieldName"		"TargetAvatarImage"
			"xpos"			"10"
			"ypos"			"23"
			"wide"			"16"
			"tall"			"16"
			"visible"		"0"
			"enabled"		"1"
			"image"			""
			"scaleImage"	"1"	
			"color_outline"	"52 48 45 255"
		}
		
		// divider
		"Divider"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Divider"
			"xpos"			"10"
			"ypos"			"50"
			"wide"			"130"
			"tall"			"1"
			"fillcolor"		"NavigationTextLink"
			"zpos"			"0"
		}
		
		// Temp UI
		
		"LabelOption1"
		{
			"ControlName"	"Label"
			"fieldName"		"LabelOption1"
			"xpos"			"10"
			"ypos"			"57"
			"wide"			"130"
			"tall"			"16"
			"zpos"			"2"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"left"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"ScoreboardVerySmall"
			"fgcolor_override"	"NavigationText"
		}
		
		"Option1Background_Selected"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Option1Background_Selected"
			"xpos"			"10"
			"ypos"			"57"
			"wide"			"130"
			"tall"			"16"
			"zpos"			"1"
			"fillcolor"		"MainBackground"
			"visible"		"1"
		}
		
		"Option1CountLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"Option1CountLabel"
			"xpos"			"28"
			"ypos"			"113"
			"wide"			"16"
			"tall"			"16"
			"zpos"			"2"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"Yes"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"ScoreboardSmall"
			"fgcolor_override"	"NavigationText"
		}
		
		"LabelOption2"
		{
			"ControlName"	"Label"
			"fieldName"		"LabelOption2"
			"xpos"			"10"
			"ypos"			"73"
			"wide"			"130"
			"tall"			"16"
			"zpos"			"2"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"left"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"ScoreboardVerySmall"
			"fgcolor_override"	"NavigationText"
		}
		
		"Option2Background_Selected"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Option2Background_Selected"
			"xpos"			"10"
			"ypos"			"73"
			"wide"			"130"
			"tall"			"16"
			"zpos"			"1"
			"fillcolor"		"MainBackground"
			"visible"		"1"
		}
		
		"Option2CountLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"Option2CountLabel"
			"xpos"			"74"
			"ypos"			"113"
			"wide"			"16"
			"tall"			"16"
			"zpos"			"2"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"No"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"ScoreboardSmall"
			"fgcolor_override"	"NavigationText"
		}
		
		"LabelOption3"
		{
			"ControlName"	"Label"
			"fieldName"		"LabelOption3"
			"xpos"			"10"
			"ypos"			"89"
			"wide"			"130"
			"tall"			"16"
			"zpos"			"2"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"left"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"ScoreboardVerySmall"
			"fgcolor_override"	"NavigationText"
		}
		
		"Option3Background_Selected"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Option3Background_Selected"
			"xpos"			"10"
			"ypos"			"89"
			"wide"			"130"
			"tall"			"16"
			"zpos"			"1"
			"fillcolor"		"MainBackground"
			"visible"		"0"
		}
		
		"LabelOption4"
		{
			"ControlName"	"Label"
			"fieldName"		"LabelOption4"
			"xpos"			"10"
			"ypos"			"105"
			"wide"			"130"
			"tall"			"16"
			"zpos"			"2"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"left"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"ScoreboardVerySmall"
			"fgcolor_override"	"NavigationText"
		}
		
		"Option4Background_Selected"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Option4Background_Selected"
			"xpos"			"10"
			"ypos"			"105"
			"wide"			"130"
			"tall"			"16"
			"zpos"			"1"
			"fillcolor"		"MainBackground"
			"visible"		"0"
		}
		
		"LabelOption5"
		{
			"ControlName"	"Label"
			"fieldName"		"LabelOption5"
			"xpos"			"10"
			"ypos"			"121"
			"wide"			"130"
			"tall"			"16"
			"zpos"			"2"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"left"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"ScoreboardVerySmall"
			"fgcolor_override"	"NavigationText"
		}
		
		"Option5Background_Selected"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Option5Background_Selected"
			"xpos"			"10"
			"ypos"			"121"
			"wide"			"130"
			"tall"			"16"
			"zpos"			"1"
			"fillcolor"		"MainBackground"
			"visible"		"0"
		}
		
		// divider
		"Divider2"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Divider2"
			"xpos"			"10"
			"ypos"			"100"
			"wide"			"130"
			"tall"			"1"
			"fillcolor"		"NavigationTextLink"
			"zpos"			"0"
		}
		
		"VoteCountLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"VoteCountLabel"
			"xpos"			"10"
			"ypos"			"100"
			"wide"			"140"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_vote_current_vote_count"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"Size 8"
			"fgcolor_override"	"NavigationTextLink"
		}
		
		// vote bar
		"VoteBar"
		{
			"ControlName"	"Panel"
			"fieldName"		"VoteBar"
			"xpos"			"11"
			"ypos"			"113"
			"wide"			"130"
			"tall"			"18"
			"zpos"			"2"
			"visible"		"1"
			"enabled"		"1"			
			"box_size"		"16"
			"spacer"		"6"
			"box_inset"		"1"
			"yes_texture"	"vgui/hud/vote_yes"
			"no_texture"	"vgui/hud/vote_no"			
		}			
	}
	
	// This is sent to the vote caller when they're not able to start the vote
	"CallVoteFailed"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CallVoteFailed"
		"xpos"			"10"
		"ypos"			"c-80"
		"wide"			"150"
		"tall"			"70"
		"visible"		"0"
		"enabled"		"1"
		"border"		"MenuBorderBlack"
				
		"FailedIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"FailedIcon"
			"xpos"			"10"
			"ypos"			"10"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"hud/vote_no"
		}
		
		"FailedTitle"
		{
			"ControlName"	"Label"
			"fieldName"		"FailedTitle"
			"xpos"			"32"
			"ypos"			"10"
			"wide"			"80"
			"tall"			"17"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_vote_failed"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"Size 16"
			"wrap"			"1"
			"fgcolor_override"	"221 0 0 255"
		}
		
		"FailedReason"
		{
			"ControlName"	"Label"
			"fieldName"		"FailedReason"
			"xpos"			"10"
			"ypos"			"30"
			"wide"			"130"
			"tall"			"40"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%FailedReason%"
			"textAlignment"	"north-west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"Size 11"
			"wrap"			"1"
			"fgcolor_override"	"NavigationText"
		}		
	}
	
	// This is shown to everyone when a vote fails due to lack of votes
	"VoteFailed"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"VoteFailed"
		"xpos"			"10"
		"ypos"			"r315"
		"wide"			"150"
		"tall"			"70"
		"visible"		"0"
		"enabled"		"1"
		"border"		"MenuBorderBlack"
				
		"FailedIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"FailedIcon"
			"xpos"			"10"
			"ypos"			"10"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"hud/vote_no"
		}
		
		"FailedTitle"
		{
			"ControlName"	"Label"
			"fieldName"		"FailedTitle"
			"xpos"			"32"
			"ypos"			"10"
			"wide"			"98"
			"tall"			"17"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_vote_failed"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"Size 16"
			"wrap"			"1"
			"fgcolor_override"	"221 0 0 255"
		}
		
		"FailedReason"
		{
			"ControlName"	"Label"
			"fieldName"		"FailedReason"
			"xpos"			"10"
			"ypos"			"30"
			"wide"			"130"
			"tall"			"40"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"north-west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"Size 11"
			"wrap"			"1"
			"fgcolor_override"	"NavigationText"
		}		
	}
	
	"VoteSetupDialog"
	{
		"ControlName"		"CVoteSetupDialog"
		"fieldName"			"VoteSetupDialog"
		"xpos"				"c-200"
		"ypos"				"c-115"
		"wide"				"400"
		"tall"				"230"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"settitlebarvisible"	"0"
		"border"			"NoBorder"
		"bgcolor_override"	"0 0 0 0"
		"PaintBackground"	"0"

		"header_font"		"ItemFontNameLarge"
		"header_fgcolor"	"Orange"

		"issue_width"		"180"		
		"issue_font"		"ItemFontNameSmall"
		"issue_fgcolor"		"Tan"
		"issue_fgcolor_disabled"	"TanDark"
		
		"parameter_width"	"200"
		
		"Border2"
		{
			"ControlName"	"Label"
			"fieldName"		"Border2"
			"font"			"Size 30"
			"labelText"		""
			"textAlignment"	"center"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"-4"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			
			"proportionaltoparent"	"1"
			
			"fgcolor"			"0 0 0 0"
			"fgcolor_override"	"0 0 0 0"
			
			"border"		"MenuBorderBlack"
			"paintborder"	"1"
		}

		"VoteIcon"
		{
			"ControlName"	"Label"
			"fieldName"		"VoteIcon"
			"font"			"MIcon 16"
			"labelText"		"A"
			"textAlignment"	"west"
			"xpos"			"-5"
			"ypos"			"-3"
			"zpos"			"-2"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			
			"fgcolor"			"NavigationText"
			"fgcolor_override"	"NavigationText"
			
			"pin_to_sibling" "Border2"
			"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_TOPLEFT" // Corner of Element you are pinning to
		}
		
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"Size 12"
			"labelText"		"#TF_Vote_Title"
			"textAlignment"	"west"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"400"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"0"
			
			"auto_wide_tocontents"	"1"
			
			"pin_to_sibling" "VoteIcon"
			"pin_corner_to_sibling" "PIN_BOTTOMLEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_BOTTOMRIGHT" // Corner of Element you are pinning to
		}
									
		"VoteSetupList"
		{
			"ControlName"	"SectionedListPanel"
			"fieldName"		"VoteSetupList"
			"xpos"		"-4"
			"ypos"		"0"
			"zpos"		"2"
			"wide"		"180"
			"tall"		"180"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"autoresize"	"0"
			
			"linespacing"	"16"
			
			"pin_to_sibling" "VoteIcon"
			"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
		}
		
		"VoteParameterList"
		{
			"ControlName"		"SectionedListPanel"
			"fieldName"		"VoteParameterList"
			"xpos"		"0"
			"ypos"		"0"
			"zpos"		"2"
			"wide"		"202"
			"tall"		"180"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"autoresize"	"0"
			"linespacing"	"16"
			
			"pin_to_sibling" "VoteSetupList"
			"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_TOPRIGHT" // Corner of Element you are pinning to
		}

		"Border3"
		{
			"ControlName"	"Label"
			"fieldName"		"Border3"
			"font"			"Size 30"
			"labelText"		""
			"textAlignment"	"center"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.51"
			"zpos"			"-3"
			"wide"			"f10"
			"tall"			"f48"
			"visible"		"1"
			"enabled"		"1"
			
			"proportionaltoparent"	"1"
			
			"fgcolor"			"0 0 0 0"
			"fgcolor_override"	"0 0 0 0"
			
			"border"		"MenuBorderBackground"
			"paintborder"	"1"
		}
		
		"ComboLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ComboLabel"
			"font"			"HudFontSmallestBold"
			"labelText"		"%combo_label%"
			"textAlignment"	"east"
			"xpos"			"5"
			"ypos"			"245"
			"zpos"			"1"
			"wide"			"75"
			"tall"			"20"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"ComboBox"
		{
			"ControlName"		"ComboBox"
			"fieldName"			"ComboBox"
			"Font"				"HudFontSmallestBold"
			"xpos"				"85"
			"ypos"				"245"
			"zpos"				"1"
			"wide"				"235"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"1"
			"textHidden"		"0"
			"editable"			"0"
			"maxchars"			"-1"
			"NumericInputOnly"	"0"
			"unicode"			"0"
			
			"fgcolor_override"	"117 107 94 255"
			"bgcolor_override"	"251 235 202 255"
			"disabledFgColor_override" "117 107 94 255"
			"disabledBgColor_override" "251 235 202 255"
			"selectionColor_override" "251 235 202 255"
			"selectionTextColor_override" "117 107 94 255"
			"defaultSelectionBG2Color_override" "251 235 202 255"
		}
		
		"CenterAnchor"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"CenterAnchor"
			"xpos"			"c0"
			"ypos"			"205"
			"zpos"			"100"
			"wide"			"0"
			"tall"			"2"
			"visible"		"1"
			"bgcolor_override"	"255 0 0 255"
			
			"proportionaltoparent"	"1"
		}	
		
		"Button1"
		{
			"ControlName"		"CExButton"
			"fieldName"		"Button1"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"90"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"4"
			"labelText"		"Close"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"Close"
			"Default"		"0"
			
			"paintbackground"	"0"
			"paintborder"	"1"
			
			"proportionaltoparent"	"1"
			
			"defaultFgColor_override" 	"ButtonTextColor"
			"armedFgColor_override" 	"ButtonTextColor"
			"depressedFgColor_override" "ButtonTextColor"
			
			"font"			"Size 11"
			"fgcolor"		"ButtonTextColor"
			
			"AllCaps"		"1"
			
			"border_default"	"ButtonBGColor"
			"border_armed"		"ButtonBGColorHover"
			
			"auto_wide_tocontents"	"1"
			
			"textinsetx"	"35"
			
			//"pin_to_sibling" "CenterAnchor"
			//"pin_corner_to_sibling" "PIN_TOPLEFT"
			//"pin_to_sibling_corner" "PIN_TOPRIGHT"
			
			"pin_to_sibling" "Border3"
			"pin_corner_to_sibling" "PIN_TOPRIGHT" 	// This Element
			"pin_to_sibling_corner" "PIN_BOTTOMRIGHT" 	// Element Pinning To
		}
		
		"CallVoteButton"
		{
			"ControlName"		"Button"
			"fieldName"			"CallVoteButton"
			"xpos"				"0"
			"ypos"				"0"
			"wide"				"160"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"3"
			"visible"			"1"
			"enabled"			"0"
			"tabPosition"		"4"
			"labelText"			"#TF_call_vote"
			"textAlignment"		"center"
			"dulltext"			"0"
			"brighttext"		"0"
			"Command"			"CallVote"
			"Default"			"0"
			"font"				"Size 11"
			
			"paintbackground"	"0"
			"paintborder"	"1"
			
			"proportionaltoparent"	"1"
			
			"defaultFgColor_override" 	"ButtonTextColor"
			"armedFgColor_override" 	"ButtonTextColor"
			"depressedFgColor_override" "ButtonTextColor"
			
			"font"			"Size 11"
			"fgcolor"		"ButtonTextColor"
			
			"AllCaps"		"1"
			
			"border_default"	"ButtonBGColor"
			"border_armed"		"ButtonBGColorHover"
			
			"auto_wide_tocontents"	"1"
			
			"textinsetx"	"35"
			
			//"pin_to_sibling" "CenterAnchor"
			//"pin_corner_to_sibling" "PIN_TOPRIGHT"
			//"pin_to_sibling_corner" "PIN_TOPLEFT"
			
			"pin_to_sibling" "Button1"
			"pin_corner_to_sibling" "PIN_TOPRIGHT" 	// This Element
			"pin_to_sibling_corner" "PIN_TOPLEFT" 	// Element Pinning To
		}
		
		"CallVoteBtnBG"
		{
			"ControlName"	"Label"
			"fieldName"		"CallVoteBtnBG"
			"font"			"Size 11"
			"labelText"		"#TF_call_vote"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-3"
			"wide"			"160"
			"tall"			"20"
			
			"proportionaltoparent"	"1"
			
			"fgcolor"			"0 0 0 0"
			"fgcolor_override"	"0 0 0 0"

			"AllCaps"		"1"
			
			"paintborder"	"1"
			"border"			"ButtonBGColor"
			"border_default"	"ButtonBGColor"
			"border_armed"		"ButtonBGColorHover"
			
			"auto_wide_tocontents"	"1"
			
			"textinsetx"	"35"
			
			"pin_to_sibling" "CallVoteButton"
			"pin_corner_to_sibling" "PIN_TOPRIGHT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_TOPRIGHT" // Corner of Element you are pinning to
		}
	}
}
