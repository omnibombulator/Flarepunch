// This loads the custom font for console/server browser.
// If you wish to have it default (for ETF2L status, for example) add comment lines // to the below line.
#base "sourcescheme_custom.res"




// Don't Touch This!
#base "SourceSchemeBase.res"
#base "../default/resource/sourcescheme.res"

Scheme
{
    //////////////////////// COLORS ///////////////////////////
	// color details
	// this is a list of all the colors used by the scheme
	Colors
	{
		// rayshud	
		"White"				"240 240 240 255"
		"OffWhite"			"200 200 200 255"
		"DullWhite"			"142 142 142 255"
		"TransparentBlack"		"0 0 0 128"
		"Black"				"10 10 10 255" 
		"Blank"				"0 0 0 0"
		"RaysPrimaryLight"		"0 255 255 255"
		"RaysPrimaryDark"		"65 255 255 255"
		"RaysBlack"				"32 32 32 255"
		"RaysBlackTrans"		"32 32 32 200"
		"RaysButtonHover"		"64 64 64 255"
		
		"PrimaryText"		"240 240 240 255"
		"SecondaryText"		"240 240 240 255"
		"AccentText"		"240 240 240 255"
		
		"PrimaryBG"				"33 33 33 255"
		"PrimaryBGOffFocus"		"33 33 33 255"
		"SecondaryBG"			"48 48 48 255"
		"AccentBG"				"255 152 0 255"
		
		"NotoWhite"				"240 240 240 255"
		"NotoGreen"				"33 33 33 255"
		"NotoDark"				"24 24 24 255"

		// TF2
	    "TFDarkBrown"               "60 56 53 255"
	    "TFDarkBrownTransparent"    "60 56 53 190"
	    "TFTanBright"               "236 227 203 150"
	    "TFTanLight"                "201 188 162 150"
	    "TFTanMedium"               "131 121 104 150"

	    "TFTanLightBright"          "229 223 211 90"
	    "TFTanLightDark"            "96 90 78 90"

	    "TFOrangeBright"            "33 33 33 255"

	    "TFTextBright"              "251 236 203 150"
	    "TFTextLight"               "201 188 162 255"
	    "TFTextMedium"              "131 121 104 255"
	    "TFTextMediumDark"          "104 96 83 255"
	    "TFTextBlack"               "42 39 37 255"
	    "TFTextDull"                "131 121 104 255"

	    "TFMediumBrown"		"69 64 58 255"

	    "QuickListBGDeselected"		"18 18 18 255"
	    "QuickListBGSelected"       "48 48 48 255"

	    "Blank"				"0 0 0 0"

		"ControlBG"			"76 88 68 255"		// background color of controls
		"ControlDarkBG"		"90 106 80 255"		// darker background color; used for background of scrollbars
		"WindowBG"			"62 70 55 255"		// background color of text edit panes (chat, text entries, etc.)
		"SelectionBG"		"90 84 75 255"		// background color of any selected text or menu item
		"SelectionBG2"		"69 64 57 255"		// selection background in window w/o focus
		"ListBG"			"39 36 34 255"		// background of server browser, buddy list, etc.
		
		"AchievementsDarkGrey"	"33 33 33 255"  // omni you're a genius for finding this buried within the game.
		"AchievementsLightGrey"	"69 90 100 150" // Thanks dude I know. I guess I'm just too good for this world.
		"AchievementsInactiveFG"	"69 90 100 150" // Descend to Hell brother, there's nothing left for you within this mortal realm.
	}
	BaseSettings
	{
		// scheme-specific colors
		Border.Bright					"0 0 0 0"
		Border.Dark						"0 0 0 0"
		Border.Selection				"0 0 0 0"default/selected button

		Button.TextColor				"SecondaryText"
		Button.BgColor					"SecondaryBG"
		Button.ArmedTextColor			"AccentText"
		Button.ArmedBgColor				"AccentBG"
		Button.DepressedTextColor		"SecondaryText"
		Button.DepressedBgColor			"AccentBG"
		Button.FocusBorderColor			"0 0 0 0"

		CheckButton.TextColor			"NotoWhite"
		CheckButton.SelectedTextColor	"NotoWhite"
		CheckButton.BgColor				"SecondaryBG"
		CheckButton.HighlightFgColor	"AccentBG"
		CheckButton.ArmedBgColor		"Blank"
		CheckButton.DepressedBgColor	"Blank"
		CheckButton.Border1  			"Blank"
		CheckButton.Border2  			"Blank"
		CheckButton.Check				"White"
		CheckButton.DisabledBgColor	   	"Blank"

		ToggleButton.SelectedTextColor	"TFTextBright"

		ComboBoxButton.ArrowColor		"NotoWhite"
		ComboBoxButton.ArmedArrowColor	"NotoGreen"
		ComboBoxButton.BgColor			"Blank"
		ComboBoxButton.DisabledBgColor	"Blank"

		RadioButton.TextColor			"DullWhite"
		RadioButton.SelectedTextColor	"White"
		RadioButton.ArmedTextColor	"TFTextMedium"

		Frame.BgColor					"PrimaryBG"
		Frame.OutOfFocusBgColor			"PrimaryBGOffFocus"
		FrameGrip.Color1				"NotoWhite"
		FrameGrip.Color2				"PrimaryBG"
		FrameTitleButton.FgColor		"NotoWhite"
		FrameTitleBar.Font				"UIBold"
		FrameTitleBar.TextColor			"NotoWhite"
		FrameTitleBar.DisabledTextColor	"NotoWhite"

		Label.TextDullColor				"DullWhite"
		Label.TextColor					"OffWhite"
		Label.TextBrightColor			"White"
		Label.SelectedTextColor			"White"
		Label.BgColor					"Blank"
		Label.DisabledFgColor1			"117 117 117 255"
		Label.DisabledFgColor2			"10 10 10 255"

		ListPanel.TextColor					"NotoWhite"
		ListPanel.BgColor					"SecondaryBG"
		ListPanel.SelectedBgColor			"NotoGreen"
		ListPanel.SelectedOutOfFocusBgColor	"100 100 100 128"

		MainMenu.TextColor			"White"
		MainMenu.ArmedTextColor		"NotoGreen"
		MainMenu.Inset				"32"

		Menu.TextInset					"6"
		Menu.FgColor			"White"
		Menu.BgColor					"32 32 32 255"
		Menu.ArmedFgColor		"NotoGreen"
		Menu.ArmedBgColor				"NotoGreen"
		Menu.DividerColor		"BorderDark"

		ScrollBarButton.FgColor				"SecondaryText"
		ScrollBarButton.BgColor				"Blank"
		ScrollBarButton.ArmedFgColor		"SecondaryText"
		ScrollBarButton.ArmedBgColor		"Blank"
		ScrollBarButton.DepressedFgColor	"SecondaryText"
		ScrollBarButton.DepressedBgColor	"Blank"

		ScrollBarSlider.FgColor				"SecondaryText"
		ScrollBarSlider.BgColor				"SecondaryBG"

		Slider.NobColor				"SecondaryText"
		Slider.TextColor			"SecondaryText"
		Slider.TrackColor			"SecondaryBG"
		Slider.DisabledTextColor1	"117 117 117 255"
		Slider.DisabledTextColor2	"30 30 30 255"

		TextEntry.TextColor			"SecondaryText"
		TextEntry.DisabledTextColor	"AccentText"
		TextEntry.SelectedTextColor	"SecondaryBG"
		TextEntry.SelectedBgColor	"SecondaryText"

		// Borrowed from CS:S SourceScheme
		Frame.TitleTextInsetX			14
		Frame.ClientInsetY				9
		Frame.ClientInsetX				8
		Frame.FocusTransitionEffectTime	"0.3"
		Frame.TransitionEffectTime		"0.3"
		Frame.AutoSnapRange				"0"
		FrameTitleButton.BgColor		"Blank"
		FrameTitleButton.DisabledFgColor	"255 255 255 192"
		FrameTitleButton.DisabledBgColor	"Blank"
		FrameSystemButton.FgColor		"Blank"
		FrameSystemButton.BgColor		"Blank"
		FrameSystemButton.Icon			""
		FrameSystemButton.DisabledIcon	""
		FrameTitleBar.BgColor			"Blank"
		FrameTitleBar.DisabledBgColor	"Blank"
		GraphPanel.FgColor				"NotoWhite"
		GraphPanel.BgColor				"SecondaryBG"
		ListPanel.TextBgColor				"Blank"
		ListPanel.SelectedTextColor			"Black"
		ListPanel.EmptyListInfoTextColor	"OffWhite"
		Menu.TextColor					"NotoWhite"
		Menu.ArmedTextColor				"Black"
		Panel.FgColor					"DullWhite"
		Panel.BgColor					"Blank"
		ProgressBar.FgColor				"SecondaryText"
		ProgressBar.BgColor				"SecondaryBG"
		PropertySheet.TextColor			"NotoWhite"
		PropertySheet.SelectedTextColor	"White"
		PropertySheet.TransitionEffectTime	"0.25"
		RichText.TextColor				"NotoWhite"
		RichText.BgColor				"SecondaryBG"
		RichText.SelectedTextColor		"PrimaryText"
		RichText.SelectedBgColor		"PrimaryBG"
		ScrollBar.Wide					17
		SectionedListPanel.HeaderTextColor	"White"
		SectionedListPanel.HeaderBgColor	"Blank"
		SectionedListPanel.DividerColor		"SecondaryText"
		SectionedListPanel.TextColor		"DullWhite"
		SectionedListPanel.BrightTextColor	"NotoWhite"
		SectionedListPanel.BgColor			"SecondaryBG"
		SectionedListPanel.SelectedTextColor			"PrimaryText"
		SectionedListPanel.SelectedBgColor				"PrimaryBG"
		SectionedListPanel.OutOfFocusSelectedTextColor	"240 240 240 200"
		SectionedListPanel.OutOfFocusSelectedBgColor	"PrimaryBGOffFocus"
		TextEntry.BgColor			"SecondaryBG"
		TextEntry.CursorColor		"OffWhite"
		TextEntry.DisabledBgColor	"Blank"
		TextEntry.OutOfFocusSelectedBgColor	"100 100 100 128"
		TextEntry.FocusEdgeColor	"0 0 0 196"
		ToggleButton.SelectedTextColor	"White"
		Tooltip.TextColor			"SecondaryText"
		Tooltip.BgColor				"SecondaryBG"
		TreeView.BgColor			"SecondaryBG"
		WizardSubPanel.BgColor		"Blank"
		MainMenu.DepressedTextColor	"150 150 150 128"
		MainMenu.MenuItemHeight		"25"
		MainMenu.Backdrop			"0 0 0 0"
		Console.TextColor			"NotoWhite"
		Console.DevTextColor		"White"
		NewGame.TextColor			"White"
		NewGame.FillColor			"0 0 0 255"
		NewGame.SelectionColor		"NotoGreen"
		NewGame.DisabledColor		"128 128 128 196"
	}
	
	//
	//////////////////// BORDERS //////////////////////////////
	//
	// describes all the border types
	Borders
	{
		BaseBorder		SubtleBorder
		ButtonBorder	RaisedBorder
		ComboBoxBorder	DepressedBorder
		MenuBorder		SubtleBorder
		BrowserBorder	DepressedBorder
		PropertySheetBorder	RaisedBorder

		FrameBorder
		{
			// rounded corners for frames
			//"backgroundtype" "2"

			Left
			{
				"1"
				{
					"color" "PrimaryBG"
					"offset" "0 0"
				}
				"2"
				{
					"color" "PrimaryBG"
					"offset" "0 0"
				}
				"3"
				{
					"color" "PrimaryBG"
					"offset" "0 0"
				}
				"4"
				{
					"color" "PrimaryBG"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "PrimaryBG"
					"offset" "0 0"
				}
				"2"
				{
					"color" "PrimaryBG"
					"offset" "0 0"
				}
				"3"
				{
					"color" "PrimaryBG"
					"offset" "0 0"
				}
				"4"
				{
					"color" "PrimaryBG"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "PrimaryBG"
					"offset" "0 0"
				}
				"2"
				{
					"color" "PrimaryBG"
					"offset" "0 0"
				}
				"3"
				{
					"color" "PrimaryBG"
					"offset" "0 0"
				}
				"4"
				{
					"color" "PrimaryBG"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "PrimaryBG"
					"offset" "0 0"
				}
				"2"
				{
					"color" "PrimaryBG"
					"offset" "0 0"
				}
				"3"
				{
					"color" "PrimaryBG"
					"offset" "0 0"
				}
				"4"
				{
					"color" "PrimaryBG"
					"offset" "0 0"
				}
			}
		}
	}
}
