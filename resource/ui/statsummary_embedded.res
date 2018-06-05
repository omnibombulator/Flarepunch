// Default File
#base "../../default/resource/ui/statsummary_embedded.res"

"Resource/UI/winpanel.res"
{
	"TFStatsSummary"
	{
		"bgcolor_override"	"MainBackground"
	}
	
	"SubHeader"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SubHeader"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"598"
		"wide"			"f0"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"SecondaryBar"
	}
	
	"CoolButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CoolButton"
		"xpos"			"4"
		"ypos"			"0"
		"zpos"			"599"
		"wide"			"100"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"font"			"MIcon 12"
		"labelText"		"P"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Size 11"		"0"
		"Command"		"null"
		
		"sound_depressed"	"vo\compmode\cm_admin_outlier_yes_12.mp3"
		
		"paintborder"	"0"
		"paintbackground"	"0"
		
		"auto_wide_tocontents"	"1"
		
		"defaultFgColor_override" "SecondaryLink"
		"armedFgColor_override" "SecondaryLinkHover"
		"depressedFgColor_override" "SecondaryLink"
	}	
	
	"ResetStatsButton" [$WIN32]
	{
		"ControlName"		"Button"
		"fieldName"		"ResetStatsButton"
		"xpos"			"22"
		"ypos"			"-1"
		"zpos"			"601"
		"wide"			"52"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_ResetStats"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"resetstatsbutton"
		"font"			"Size 12"
		"textinsetx"	"0"
		"textinsety"	"0"
		
		"paintborder"	"0"
		"paintbackground"	"0"
		
		"auto_wide_tocontents"	"1"
		
		"defaultFgColor_override" "SecondaryLink"
		"armedFgColor_override" "SecondaryLinkHover"
		"depressedFgColor_override" "SecondaryLink"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	
	"LoadoutLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"LoadoutLabel"
		"font"			"Size 50"
		"labelText"		"Stats"
		"textAlignment"	"west"
		"xpos"			"3"
		"ypos"			"10"
		"zpos"			"1"
		"wide"			"210"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"MenuTitle"
		"AllCaps"		"1"
	}
	
	
	
	"MainBackground"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"MainBackground"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"		"1"
	}	
	
	"StatData"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"StatData"
		"xpos"		"0"
		"ypos"		"15"
		"zpos"		"1"
		"wide"		"f0"
		"tall"		"480"
		"visible"	"1"
		"enabled"	"1"

		"InteractiveHeaders"	
		{
			"ControlName"	"EditablePanel"
			"fieldName"	"InteractiveHeaders"
			"xpos"		"0"
			"ypos"		"0"
			"zpos"		"2"
			"wide"		"f0"
			"tall"		"480"
			"visible"	"1"
			"enabled"	"1"

			"BarChartComboA"
			{
				"ControlName"		"ComboBox"
				"fieldName"		"BarChartComboA"
				"xpos"		"c-282"
				"ypos"		"87"
				"zpos"		"10"
				"wide"		"151"
				"tall"		"14"
				"autoResize"		"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"		"1"
				"textHidden"		"0"
				"editable"		"0"
				"maxchars"		"-1"
				"NumericInputOnly"		"0"
				"unicode"		"0"
				
				"paintborder"	"0"
				
				"fgcolor_override"	"MenuText"
				"disabledFgColor_override" "MenuText"
				"selectionTextColor_override" "MenuText"
				
				"font"			"Size 11"
			}
			"BarChartComboB"
			{
				"ControlName"		"ComboBox"
				"fieldName"		"BarChartComboB"
				"xpos"		"c-71"
				"ypos"		"87"
				"zpos"		"10"
				"wide"		"151"
				"tall"		"14"
				"autoResize"		"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"		"1"
				"textHidden"		"0"
				"editable"		"0"
				"maxchars"		"-1"
				"NumericInputOnly"		"0"
				"unicode"		"0"
				
				"paintborder"	"0"
				
				"fgcolor_override"	"MenuText"
				"disabledFgColor_override" "MenuText"
				"selectionTextColor_override" "MenuText"
				
				"font"			"Size 11"
			}
			"ClassCombo"
			{
				"ControlName"		"ComboBox"
				"fieldName"		"ClassCombo"
				"xpos"		"c+105"
				"ypos"		"87"
				"zpos"		"10"
				"wide"		"182"
				"tall"		"14"
				"autoResize"		"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"		"1"
				"textHidden"		"0"
				"editable"		"0"
				"maxchars"		"-1"
				"NumericInputOnly"		"0"
				"unicode"		"0"
				
				"paintborder"	"0"
				
				"fgcolor_override"	"MenuText"
				"disabledFgColor_override" "MenuText"
				"selectionTextColor_override" "MenuText"
				
				"font"			"Size 13"
			}
		}
		
		"AveragesBG"
		{
			"xpos"			"c-295"
			"xpos_hidef"	"c-295"
			"xpos_lodef"	"c-295"
			
			"ypos"			"104"
			"ypos_hidef"	"104"
			"ypos_lodef"	"104"
			
			"wide"			"386"
			"wide_hidef"	"386"
			"wide_lodef"	"386"
			
			"tall"			"200"
			"tall_hidef"	"200"
			"tall_lodef"	"200"
			
			"border"		"MenuBorderBlack"
		}
		"AveragesLabel"
		{
			"visible"		"0"
		}
		"ClassBarBG1A"
		{
			"visible"		"0"
		}	
		"ClassBarBG1B"
		{
			"visible"		"0"
		}
		"ClassBar1A"
		{
			"xpos"			"c-282"
			"xpos_hidef"	"c-282"
			"xpos_lodef"	"c-282"
			
			"ypos"			"127"
			"ypos_hidef"	"127"
			"ypos_lodef"	"127"
			
			"wide"			"151"
			"tall"			"12"
			
			"fillcolor"		"255 111 0 255"
		}
		"ClassBar1B"
		{
			"xpos"			"c-71"
			"xpos_hidef"	"c-71"
			"xpos_lodef"	"c-71"
			
			"ypos"			"127"
			"ypos_hidef"	"127"
			"ypos_lodef"	"127"
			
			"wide"			"151"
			"tall"			"12"
			
			"fillcolor"		"255 111 0 255"
		}	
		"ClassBarLabel1A"
		{
			"font"			"Size 11"
			
			"xpos"			"c-282"
			"xpos_hidef"	"c-282"
			"xpos_lodef"	"c-282"
			
			"ypos"			"123"
			"ypos_hidef"	"123"
			"ypos_lodef"	"123"
			
			"wide"			"100"
			"tall"			"20"
		}				
		"ClassBarLabel1B"
		{
			"font"			"Size 11"
			
			"xpos"			"c-71"
			"xpos_hidef"	"c-71"
			"xpos_lodef"	"c-71"
			
			"ypos"			"123"
			"ypos_hidef"	"123"
			"ypos_lodef"	"123"
			
			"wide"			"100"
			"tall"			"20"
		}				
		"ClassLabel1"
		{
			"font"			"Size 11"
			"font_hidef"	"Size 11"
			"font_lodef"	"Size 11"
			
			"xpos"			"c-131"
			"xpos_hidef"	"c-131"
			"xpos_lodef"	"c-131"
			
			"ypos"			"123"
			"ypos_hidef"	"123"
			"ypos_lodef"	"123"
			
			"wide"			"60"
			"tall"			"20"
			
			"textAlignment"	"center"
			
			"bgcolor_override"	"255 0 0 0"
		}	
		
		"ClassBarBG2A"
		{
			"visible"		"0"
		}
		"ClassBarBG2B"
		{
			"visible"		"0"
		}
		"ClassBar2A"
		{
			"xpos"			"c-282"
			"xpos_hidef"	"c-282"
			"xpos_lodef"	"c-282"
			
			"ypos"			"145"
			"ypos_hidef"	"145"
			"ypos_lodef"	"145"
			
			"wide"			"151"
			"tall"			"12"
			
			"fillcolor"		"255 143 0 255"
		}	
		"ClassBar2B"
		{
			"xpos"			"c-71"
			"xpos_hidef"	"c-71"
			"xpos_lodef"	"c-71"
			
			"ypos"			"145"
			"ypos_hidef"	"145"
			"ypos_lodef"	"145"
			
			"wide"			"151"
			"tall"			"12"
			
			"fillcolor"		"255 143 0 255"
		}	
		"ClassBarLabel2A"
		{
			"font"			"Size 11"
			
			"xpos"			"c-282"
			"xpos_hidef"	"c-282"
			"xpos_lodef"	"c-282"
			
			"ypos"			"141"
			"ypos_hidef"	"141"
			"ypos_lodef"	"141"
			
			"wide"			"100"
			"tall"			"20"
		}				
		"ClassBarLabel2B"
		{
			"font"			"Size 11"
			
			"xpos"			"c-71"
			"xpos_hidef"	"c-71"
			"xpos_lodef"	"c-71"
			
			"ypos"			"141"
			"ypos_hidef"	"141"
			"ypos_lodef"	"141"
			
			"wide"			"100"
			"tall"			"20"
		}				
		"ClassLabel2"
		{
			"font"			"Size 11"
			"font_hidef"	"Size 11"
			"font_lodef"	"Size 11"
			
			"xpos"			"c-131"
			"xpos_hidef"	"c-131"
			"xpos_lodef"	"c-131"
			
			"ypos"			"141"
			"ypos_hidef"	"141"
			"ypos_lodef"	"141"
			
			"wide"			"60"
			"tall"			"20"
			
			"textAlignment"	"center"
		}		
		
		"ClassBarBG3A"
		{
			"visible"		"0"
		}
		"ClassBarBG3B"
		{
			"visible"		"0"
		}
		"ClassBar3A"
		{
			"xpos"			"c-282"
			"xpos_hidef"	"c-282"
			"xpos_lodef"	"c-282"
			
			"ypos"			"163"
			"ypos_hidef"	"163"
			"ypos_lodef"	"163"
			
			"wide"			"151"
			"tall"			"12"
			
			"fillcolor"		"255 160 0 255"
		}	
		"ClassBar3B"
		{
			"xpos"			"c-71"
			"xpos_hidef"	"c-71"
			"xpos_lodef"	"c-71"
			
			"ypos"			"163"
			"ypos_hidef"	"163"
			"ypos_lodef"	"163"
			
			"wide"			"151"
			"tall"			"12"
			
			"fillcolor"		"255 160 0 255"
		}	
		"ClassBarLabel3A"
		{
			"font"			"Size 11"
			
			"xpos"			"c-282"
			"xpos_hidef"	"c-282"
			"xpos_lodef"	"c-282"
			
			"ypos"			"159"
			"ypos_hidef"	"159"
			"ypos_lodef"	"159"
			
			"wide"			"100"
			"tall"			"20"
		}				
		"ClassBarLabel3B"
		{
			"font"			"Size 11"
			
			"xpos"			"c-71"
			"xpos_hidef"	"c-71"
			"xpos_lodef"	"c-71"
			
			"ypos"			"159"
			"ypos_hidef"	"159"
			"ypos_lodef"	"159"
			
			"wide"			"100"
			"tall"			"20"
		}				
		"ClassLabel3"
		{
			"font"			"Size 11"
			"font_hidef"	"Size 11"
			"font_lodef"	"Size 11"
			
			"xpos"			"c-131"
			"xpos_hidef"	"c-131"
			"xpos_lodef"	"c-131"
			
			"ypos"			"159"
			"ypos_hidef"	"159"
			"ypos_lodef"	"159"
			
			"wide"			"60"
			"tall"			"20"
			
			"textAlignment"	"center"
		}				
		
		"ClassBarBG4A"
		{
			"visible"		"0"
		}
		"ClassBarBG4B"
		{
			"visible"		"0"
		}
		"ClassBar4A"
		{
			"xpos"			"c-282"
			"xpos_hidef"	"c-282"
			"xpos_lodef"	"c-282"
			
			"ypos"			"181"
			"ypos_hidef"	"181"
			"ypos_lodef"	"181"
			
			"wide"			"151"
			"tall"			"12"
			
			"fillcolor"		"255 179 0 255"
		}	
		"ClassBar4B"
		{
			"xpos"			"c-71"
			"xpos_hidef"	"c-71"
			"xpos_lodef"	"c-71"
			
			"ypos"			"181"
			"ypos_hidef"	"181"
			"ypos_lodef"	"181"
			
			"wide"			"151"
			"tall"			"12"
			
			"fillcolor"		"255 179 0 255"
		}	
		"ClassBarLabel4A"
		{
			"font"			"Size 11"
			
			"xpos"			"c-282"
			"xpos_hidef"	"c-282"
			"xpos_lodef"	"c-282"
			
			"ypos"			"177"
			"ypos_hidef"	"177"
			"ypos_lodef"	"177"
			
			"wide"			"100"
			"tall"			"20"
		}				
		"ClassBarLabel4B"
		{
			"font"			"Size 11"
			
			"xpos"			"c-71"
			"xpos_hidef"	"c-71"
			"xpos_lodef"	"c-71"
			
			"ypos"			"177"
			"ypos_hidef"	"177"
			"ypos_lodef"	"177"
			
			"wide"			"100"
			"tall"			"20"
		}				
		"ClassLabel4"
		{
			"font"			"Size 11"
			"font_hidef"	"Size 11"
			"font_lodef"	"Size 11"
			
			"xpos"			"c-131"
			"xpos_hidef"	"c+126"
			"xpos_lodef"	"c+126"
			
			"ypos"			"177"
			"ypos_hidef"	"177"
			"ypos_lodef"	"177"
			
			"wide"			"60"
			"tall"			"20"
			
			"textAlignment"	"center"
			
			"bgcolor_override"	"255 0 0 0"
		}		
		
		"ClassBarBG5A"
		{
			"visible"		"0"
		}
		"ClassBarBG5B"
		{
			"visible"		"0"
		}
		"ClassBar5A"
		{
			"xpos"			"c-282"
			"xpos_hidef"	"c-282"
			"xpos_lodef"	"c-282"
			
			"ypos"			"199"
			"ypos_hidef"	"199"
			"ypos_lodef"	"199"
			
			"wide"			"151"
			"tall"			"12"
			
			"fillcolor"		"255 193 7 255"
		}	
		"ClassBar5B"
		{
			"xpos"			"c-71"
			"xpos_hidef"	"c-71"
			"xpos_lodef"	"c-71"
			
			"ypos"			"199"
			"ypos_hidef"	"199"
			"ypos_lodef"	"199"
			
			"wide"			"151"
			"tall"			"12"
			
			"fillcolor"		"255 193 7 255"
		}	
		"ClassBarLabel5A"
		{
			"font"			"Size 11"
			
			"xpos"			"c-282"
			"xpos_hidef"	"c-282"
			"xpos_lodef"	"c-282"
			
			"ypos"			"195"
			"ypos_hidef"	"195"
			"ypos_lodef"	"195"
			
			"wide"			"100"
			"tall"			"20"
		}				
		"ClassBarLabel5B"
		{
			"font"			"Size 11"
			
			"xpos"			"c-71"
			"xpos_hidef"	"c-71"
			"xpos_lodef"	"c-71"
			
			"ypos"			"195"
			"ypos_hidef"	"195"
			"ypos_lodef"	"195"
			
			"wide"			"100"
			"tall"			"20"
		}				
		"ClassLabel5"
		{
			"font"			"Size 11"
			"font_hidef"	"Size 11"
			"font_lodef"	"Size 11"
			
			"xpos"			"c-131"
			"xpos_hidef"	"c-131"
			"xpos_lodef"	"c-131"
			
			"ypos"			"195"
			"ypos_hidef"	"195"
			"ypos_lodef"	"195"
			
			"wide"			"60"
			"tall"			"20"
			
			"textAlignment"	"center"
		}		
		
		"ClassBarBG6A"
		{
			"visible"		"0"
		}
		"ClassBarBG6B"
		{
			"visible"		"0"
		}
		"ClassBar6A"
		{
			"xpos"			"c-282"
			"xpos_hidef"	"c-282"
			"xpos_lodef"	"c-282"
			
			"ypos"			"217"
			"ypos_hidef"	"217"
			"ypos_lodef"	"217"
			
			"wide"			"151"
			"tall"			"12"
			
			"fillcolor"		"255 202 40 255"
		}	
		"ClassBar6B"
		{
			"xpos"			"c-71"
			"xpos_hidef"	"c-71"
			"xpos_lodef"	"c-71"
			
			"ypos"			"217"
			"ypos_hidef"	"217"
			"ypos_lodef"	"217"
			
			"wide"			"151"
			"tall"			"12"
			
			"fillcolor"		"255 202 40 255"
		}	
		"ClassBarLabel6A"
		{
			"font"			"Size 11"
			
			"xpos"			"c-282"
			"xpos_hidef"	"c-282"
			"xpos_lodef"	"c-282"
			
			"ypos"			"213"
			"ypos_hidef"	"213"
			"ypos_lodef"	"213"
			
			"wide"			"100"
			"tall"			"20"
		}				
		"ClassBarLabel6B"
		{
			"font"			"Size 11"
			
			"xpos"			"c-71"
			"xpos_hidef"	"c-71"
			"xpos_lodef"	"c-71"
			
			"ypos"			"213"
			"ypos_hidef"	"213"
			"ypos_lodef"	"213"
			
			"wide"			"100"
			"tall"			"20"
		}				
		"ClassLabel6"
		{
			"font"			"Size 11"
			"font_hidef"	"Size 11"
			"font_lodef"	"Size 11"
			
			"xpos"			"c-131"
			"xpos_hidef"	"c-131"
			"xpos_lodef"	"c-131"
			
			"ypos"			"213"
			"ypos_hidef"	"213"
			"ypos_lodef"	"213"
			
			"wide"			"60"
			"tall"			"20"
			
			"textAlignment"	"center"
		}		
		
		"ClassBarBG7A"
		{
			"visible"		"0"
		}
		"ClassBarBG7B"
		{
			"visible"		"0"
		}
		"ClassBar7A"
		{
			"xpos"			"c-282"
			"xpos_hidef"	"c-282"
			"xpos_lodef"	"c-282"
			
			"ypos"			"235"
			"ypos_hidef"	"235"
			"ypos_lodef"	"235"
			
			"wide"			"151"
			"tall"			"12"
			
			"fillcolor"		"255 213 79 255"
		}	
		"ClassBar7B"
		{
			"xpos"			"c-71"
			"xpos_hidef"	"c-71"
			"xpos_lodef"	"c-71"
			
			"ypos"			"235"
			"ypos_hidef"	"235"
			"ypos_lodef"	"235"
			
			"wide"			"151"
			"tall"			"12"
			
			"fillcolor"		"255 213 79 255"
		}	
		"ClassBarLabel7A"
		{
			"font"			"Size 11"
			
			"xpos"			"c-282"
			"xpos_hidef"	"c-282"
			"xpos_lodef"	"c-282"
			
			"ypos"			"231"
			"ypos_hidef"	"231"
			"ypos_lodef"	"231"
			
			"wide"			"100"
			"tall"			"20"
		}				
		"ClassBarLabel7B"
		{
			"font"			"Size 11"
			
			"xpos"			"c-71"
			"xpos_hidef"	"c-71"
			"xpos_lodef"	"c-71"
			
			"ypos"			"231"
			"ypos_hidef"	"231"
			"ypos_lodef"	"231"
			
			"wide"			"100"
			"tall"			"20"
		}				
		"ClassLabel7"
		{
			"font"			"Size 11"
			"font_hidef"	"Size 11"
			"font_lodef"	"Size 11"
			
			"xpos"			"c-131"
			"xpos_hidef"	"c-131"
			"xpos_lodef"	"c-131"
			
			"ypos"			"231"
			"ypos_hidef"	"231"
			"ypos_lodef"	"231"
			
			"wide"			"60"
			"tall"			"20"
			
			"textAlignment"	"center"
		}		
		
		"ClassBarBG8A"
		{
			"visible"		"0"
		}
		"ClassBarBG8B"
		{
			"visible"		"0"
		}
		"ClassBar8A"
		{
			"xpos"			"c-282"
			"xpos_hidef"	"c-282"
			"xpos_lodef"	"c-282"
			
			"ypos"			"253"
			"ypos_hidef"	"253"
			"ypos_lodef"	"253"
			
			"wide"			"151"
			"tall"			"12"
			
			"fillcolor"		"255 224 130 255"
		}	
		"ClassBar8B"
		{
			"xpos"			"c-71"
			"xpos_hidef"	"c-71"
			"xpos_lodef"	"c-71"
			
			"ypos"			"253"
			"ypos_hidef"	"253"
			"ypos_lodef"	"253"
			
			"wide"			"151"
			"tall"			"12"
			
			"fillcolor"		"255 224 130 255"
		}	
		"ClassBarLabel8A"
		{
			"font"			"Size 11"
			
			"xpos"			"c-282"
			"xpos_hidef"	"c-282"
			"xpos_lodef"	"c-282"
			
			"ypos"			"249"
			"ypos_hidef"	"249"
			"ypos_lodef"	"249"
			
			"wide"			"100"
			"tall"			"20"
		}				
		"ClassBarLabel8B"
		{
			"font"			"Size 11"
			
			"xpos"			"c-71"
			"xpos_hidef"	"c-71"
			"xpos_lodef"	"c-71"
			
			"ypos"			"249"
			"ypos_hidef"	"249"
			"ypos_lodef"	"249"
			
			"wide"			"100"
			"tall"			"20"
		}				
		"ClassLabel8"
		{
			"font"			"Size 11"
			"font_hidef"	"Size 11"
			"font_lodef"	"Size 11"
			
			"xpos"			"c-131"
			"xpos_hidef"	"c-131"
			"xpos_lodef"	"c-131"
			
			"ypos"			"249"
			"ypos_hidef"	"249"
			"ypos_lodef"	"249"
			
			"wide"			"60"
			"tall"			"20"
			
			"textAlignment"	"center"
		}		
		
		"ClassBarBG9A"
		{
			"visible"		"0"
		}
		"ClassBarBG9B"
		{
			"visible"		"0"
		}
		"ClassBar9A"
		{
			"xpos"			"c-282"
			"xpos_hidef"	"c-282"
			"xpos_lodef"	"c-282"
			
			"ypos"			"271"
			"ypos_hidef"	"271"
			"ypos_lodef"	"271"
			
			"wide"			"151"
			"tall"			"12"
			
			"fillcolor"		"255 236 179 255"
		}	
		"ClassBar9B"
		{
			"xpos"			"c-71"
			"xpos_hidef"	"c-71"
			"xpos_lodef"	"c-71"
			
			"ypos"			"271"
			"ypos_hidef"	"271"
			"ypos_lodef"	"271"
			
			"wide"			"151"
			"tall"			"12"
			
			"fillcolor"		"255 236 179 255"
		}	
		"ClassBarLabel9A"
		{
			"font"			"Size 11"
			
			"xpos"			"c-282"
			"xpos_hidef"	"c-282"
			"xpos_lodef"	"c-282"
			
			"ypos"			"267"
			"ypos_hidef"	"267"
			"ypos_lodef"	"267"
			
			"wide"			"100"
			"tall"			"20"
		}				
		"ClassBarLabel9B"
		{
			"font"			"Size 11"
			
			"xpos"			"c-71"
			"xpos_hidef"	"c-71"
			"xpos_lodef"	"c-71"
			
			"ypos"			"267"
			"ypos_hidef"	"267"
			"ypos_lodef"	"267"
			
			"wide"			"100"
			"tall"			"20"
		}				
		"ClassLabel9"
		{
			"font"			"Size 11"
			"font_hidef"	"Size 11"
			"font_lodef"	"Size 11"
			
			"xpos"			"c-131"
			"xpos_hidef"	"c-131"
			"xpos_lodef"	"c-131"
			
			"ypos"			"267"
			"ypos_hidef"	"267"
			"ypos_lodef"	"267"
			
			"wide"			"60"
			"tall"			"20"
			
			"textAlignment"	"center"
		}		
		
		"RecordsBG"
		{
			"xpos"			"c+95"
			"xpos_hidef"	"c+95"
			
			"ypos"			"104"
			"ypos_hidef"	"104"
			
			"wide"			"200"
			"wide_hidef"	"200"
			
			"tall"			"200"
			
			"visible"			"1"
			"visible_hidef"		"1"
			"visible_lodef"		"1"
			"enabled"			"1"
			"enabled_hidef"		"1"			
			"enabled_lodef"		"1"
			
			"border"		"MenuBorderBlack"
		}
		"RecordsLabel1"
		{
			"visible"		"0"	[$WIN32]
		}							
		"RecordsSubBG1"
		{
			"visible"		"0"
		}
		"RecordsLabel"
		{
			"ControlName"		"Label"
			"fieldName"		"RecordsLabel"
			"font"			"ScoreboardMedium"
			"labelText"		"#StatSummary_Records"
			"textAlignment"		"west"
			"xpos"			"c-265"
			"ypos"			"232"
			"zpos"			"5"
			"wide"			"220"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"	[$WIN32]
			"visible"		"1"	[$X360]
			"enabled"		"1"
		}	
		"OverallRecord1Label"
		{
			"font"			"Size 11"
			"font_hidef"	"Size 11"
			
			"xpos"			"c+103"
			"xpos_hidef"	"c+103"
			"xpos_lodef"	"c+103"
			
			"ypos"			"111"
			"ypos_hidef"	"111"
			"ypos_lodef"	"111"
			
			"wide"			"92"
			"wide_hidef"	"92"
			"wide_lodef"	"92"
			"tall"			"11"
			
			"textAlignment"	"east"
			"textinsetx"	"4"
		}							
		"OverallRecord1Value"
		{
			"font"			"Size 11"
			"font_hidef"	"Size 11"
			
			"xpos"			"0"
			"xpos_hidef"	"0"
			"xpos_lodef"	"0"
			
			"ypos"			"0"
			"ypos_hidef"	"0"
			"ypos_lodef"	"0"
			
			"wide"			"92"
			"wide_hidef"	"92"
			"wide_lodef"	"92"
			"tall"			"11"
			
			"textinsetx"	"4"
			
			"pin_to_sibling" "OverallRecord1Label"
			"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_TOPRIGHT" // Corner of Element you are pinning to
		}							
		"OverallRecord2Label"
		{
			"font"			"Size 11"
			"font_hidef"	"Size 11"
			
			"xpos"			"0"
			"xpos_hidef"	"0"
			"xpos_lodef"	"0"
			
			"ypos"			"2"
			"ypos_hidef"	"2"
			"ypos_lodef"	"2"
			
			"wide"			"92"
			"wide_hidef"	"92"
			"wide_lodef"	"92"
			"tall"			"11"
			
			"textAlignment"	"east"
			"textinsetx"	"4"
			
			"pin_to_sibling" "OverallRecord1Label"
			"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
		}							
		"OverallRecord2Value"
		{
			"font"			"Size 11"
			"font_hidef"	"Size 11"
			
			"xpos"			"0"
			"xpos_hidef"	"0"
			"xpos_lodef"	"0"
			
			"ypos"			"0"
			"ypos_hidef"	"0"
			"ypos_lodef"	"0"
			
			"wide"			"92"
			"wide_hidef"	"92"
			"wide_lodef"	"92"
			"tall"			"11"
			
			"textinsetx"	"4"
			
			"pin_to_sibling" "OverallRecord2Label"
			"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_TOPRIGHT" // Corner of Element you are pinning to
		}							
		"OverallRecord3Label"
		{
			"font"			"Size 11"
			"font_hidef"	"Size 11"
			
			"xpos"			"0"
			"xpos_hidef"	"0"
			"xpos_lodef"	"0"
			
			"ypos"			"2"
			"ypos_hidef"	"2"
			"ypos_lodef"	"2"
			
			"wide"			"92"
			"wide_hidef"	"92"
			"wide_lodef"	"92"
			"tall"			"11"
			
			"textAlignment"	"east"
			"textinsetx"	"4"
			
			"pin_to_sibling" "OverallRecord2Label"
			"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
		}							
		"OverallRecord3Value"
		{
			"font"			"Size 11"
			"font_hidef"	"Size 11"
			
			"xpos"			"0"
			"xpos_hidef"	"0"
			"xpos_lodef"	"0"
			
			"ypos"			"0"
			"ypos_hidef"	"0"
			"ypos_lodef"	"0"
			
			"wide"			"92"
			"wide_hidef"	"92"
			"wide_lodef"	"92"
			"tall"			"11"
			
			"textinsetx"	"4"
			
			"pin_to_sibling" "OverallRecord3Label"
			"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_TOPRIGHT" // Corner of Element you are pinning to
		}							
		"OverallRecord4Label"
		{
			"font"			"Size 11"
			"font_hidef"	"Size 11"
			
			"xpos"			"0"
			"xpos_hidef"	"0"
			"xpos_lodef"	"0"
			
			"ypos"			"2"
			"ypos_hidef"	"2"
			"ypos_lodef"	"2"
			
			"wide"			"92"
			"wide_hidef"	"92"
			"wide_lodef"	"92"
			"tall"			"11"
			
			"textAlignment"	"east"
			"textinsetx"	"4"
			
			"pin_to_sibling" "OverallRecord3Label"
			"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
		}							
		"OverallRecord4Value"
		{
			"font"			"Size 11"
			"font_hidef"	"Size 11"
			
			"xpos"			"0"
			"xpos_hidef"	"0"
			"xpos_lodef"	"0"
			
			"ypos"			"0"
			"ypos_hidef"	"0"
			"ypos_lodef"	"0"
			
			"wide"			"92"
			"wide_hidef"	"92"
			"wide_lodef"	"92"
			"tall"			"11"
			
			"textinsetx"	"4"
			
			"pin_to_sibling" "OverallRecord4Label"
			"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_TOPRIGHT" // Corner of Element you are pinning to
		}							
		"OverallRecord5Label"
		{
			"font"			"Size 11"
			"font_hidef"	"Size 11"
			
			"xpos"			"0"
			"xpos_hidef"	"0"
			"xpos_lodef"	"0"
			
			"ypos"			"2"
			"ypos_hidef"	"2"
			"ypos_lodef"	"2"
			
			"wide"			"92"
			"wide_hidef"	"92"
			"wide_lodef"	"92"
			"tall"			"11"
			
			"textAlignment"	"east"
			"textinsetx"	"4"
			
			"pin_to_sibling" "OverallRecord4Label"
			"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
		}							
		"OverallRecord5Value"
		{
			"font"			"Size 11"
			"font_hidef"	"Size 11"
			
			"xpos"			"0"
			"xpos_hidef"	"0"
			"xpos_lodef"	"0"
			
			"ypos"			"0"
			"ypos_hidef"	"0"
			"ypos_lodef"	"0"
			
			"wide"			"92"
			"wide_hidef"	"92"
			"wide_lodef"	"92"
			"tall"			"11"
			
			"textinsetx"	"4"
			
			"pin_to_sibling" "OverallRecord5Label"
			"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_TOPRIGHT" // Corner of Element you are pinning to
		}							
		"OverallRecord6Label"
		{
			"font"			"Size 11"
			"font_hidef"	"Size 11"
			
			"xpos"			"0"
			"xpos_hidef"	"0"
			"xpos_lodef"	"0"
			
			"ypos"			"2"
			"ypos_hidef"	"2"
			"ypos_lodef"	"2"
			
			"wide"			"92"
			"wide_hidef"	"92"
			"wide_lodef"	"92"
			"tall"			"11"
			
			"textAlignment"	"east"
			"textinsetx"	"4"
			
			"pin_to_sibling" "OverallRecord5Label"
			"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
		}							
		"OverallRecord6Value"
		{
			"font"			"Size 11"
			"font_hidef"	"Size 11"
			
			"xpos"			"0"
			"xpos_hidef"	"0"
			"xpos_lodef"	"0"
			
			"ypos"			"0"
			"ypos_hidef"	"0"
			"ypos_lodef"	"0"
			
			"wide"			"92"
			"wide_hidef"	"92"
			"wide_lodef"	"92"
			"tall"			"11"
			
			"textinsetx"	"4"
			
			"pin_to_sibling" "OverallRecord6Label"
			"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_TOPRIGHT" // Corner of Element you are pinning to
		}							
		"OverallRecord7Label"
		{
			"font"			"Size 11"
			"font_hidef"	"Size 11"
			
			"xpos"			"0"
			"xpos_hidef"	"0"
			"xpos_lodef"	"0"
			
			"ypos"			"2"
			"ypos_hidef"	"2"
			"ypos_lodef"	"2"
			
			"wide"			"92"
			"wide_hidef"	"92"
			"wide_lodef"	"92"
			"tall"			"11"
			
			"textAlignment"	"east"
			"textinsetx"	"4"
			
			"pin_to_sibling" "OverallRecord6Label"
			"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
		}							
		"OverallRecord7Value"
		{
			"font"			"Size 11"
			"font_hidef"	"Size 11"
			
			"xpos"			"0"
			"xpos_hidef"	"0"
			"xpos_lodef"	"0"
			
			"ypos"			"0"
			"ypos_hidef"	"0"
			"ypos_lodef"	"0"
			
			"wide"			"92"
			"wide_hidef"	"92"
			"wide_lodef"	"92"
			"tall"			"11"
			
			"textinsetx"	"4"
			
			"pin_to_sibling" "OverallRecord7Label"
			"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_TOPRIGHT" // Corner of Element you are pinning to
		}							
		"OverallRecord8Label"
		{
			"font"			"Size 11"
			"font_hidef"	"Size 11"
			
			"xpos"			"0"
			"xpos_hidef"	"0"
			"xpos_lodef"	"0"
			
			"ypos"			"2"
			"ypos_hidef"	"2"
			"ypos_lodef"	"2"
			
			"wide"			"92"
			"wide_hidef"	"92"
			"wide_lodef"	"92"
			"tall"			"11"
			
			"textAlignment"	"east"
			"textinsetx"	"4"
			
			"pin_to_sibling" "OverallRecord7Label"
			"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
		}							
		"OverallRecord8Value"
		{
			"font"			"Size 11"
			"font_hidef"	"Size 11"
			
			"xpos"			"0"
			"xpos_hidef"	"0"
			"xpos_lodef"	"0"
			
			"ypos"			"0"
			"ypos_hidef"	"0"
			"ypos_lodef"	"0"
			
			"wide"			"92"
			"wide_hidef"	"92"
			"wide_lodef"	"92"
			"tall"			"11"
			
			"textinsetx"	"4"
			
			"pin_to_sibling" "OverallRecord8Label"
			"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_TOPRIGHT" // Corner of Element you are pinning to
		}
		"OverallRecord9Label"
		{
			"font"			"Size 11"
			"font_hidef"	"Size 11"
			
			"xpos"			"0"
			"xpos_hidef"	"0"
			"xpos_lodef"	"0"
			
			"ypos"			"2"
			"ypos_hidef"	"2"
			"ypos_lodef"	"2"
			
			"wide"			"92"
			"wide_hidef"	"92"
			"wide_lodef"	"92"
			"tall"			"11"
			
			"textAlignment"	"east"
			"textinsetx"	"4"
			
			"pin_to_sibling" "OverallRecord8Label"
			"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
		}							
		"OverallRecord9Value"
		{
			"font"			"Size 11"
			"font_hidef"	"Size 11"
			
			"xpos"			"0"
			"xpos_hidef"	"0"
			"xpos_lodef"	"0"
			
			"ypos"			"0"
			"ypos_hidef"	"0"
			"ypos_lodef"	"0"
			
			"wide"			"92"
			"wide_hidef"	"92"
			"wide_lodef"	"92"
			"tall"			"11"
			
			"textinsetx"	"4"
			
			"pin_to_sibling" "OverallRecord9Label"
			"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_TOPRIGHT" // Corner of Element you are pinning to
		}
		"OverallRecord10Label"
		{
			"font"			"Size 11"
			"font_hidef"	"Size 11"
			
			"xpos"			"0"
			"xpos_hidef"	"0"
			"xpos_lodef"	"0"
			
			"ypos"			"2"
			"ypos_hidef"	"2"
			"ypos_lodef"	"2"
			
			"wide"			"92"
			"wide_hidef"	"92"
			"wide_lodef"	"92"
			"tall"			"11"
			
			"textAlignment"	"east"
			"textinsetx"	"4"
			
			"pin_to_sibling" "OverallRecord9Label"
			"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
		}							
		"OverallRecord10Value"
		{
			"font"			"Size 11"
			"font_hidef"	"Size 11"
			
			"xpos"			"0"
			"xpos_hidef"	"0"
			"xpos_lodef"	"0"
			
			"ypos"			"0"
			"ypos_hidef"	"0"
			"ypos_lodef"	"0"
			
			"wide"			"92"
			"wide_hidef"	"92"
			"wide_lodef"	"92"
			"tall"			"11"
			
			"textinsetx"	"4"
			
			"pin_to_sibling" "OverallRecord10Label"
			"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_TOPRIGHT" // Corner of Element you are pinning to
		}
		"OverallRecord11Label"
		{
			"font"			"Size 11"
			"font_hidef"	"Size 11"
			
			"xpos"			"0"
			"xpos_hidef"	"0"
			"xpos_lodef"	"0"
			
			"ypos"			"2"
			"ypos_hidef"	"2"
			"ypos_lodef"	"2"
			
			"wide"			"92"
			"wide_hidef"	"92"
			"wide_lodef"	"92"
			"tall"			"11"
			
			"textAlignment"	"east"
			"textinsetx"	"4"
			
			"pin_to_sibling" "OverallRecord10Label"
			"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
		}							
		"OverallRecord11Value"
		{
			"font"			"Size 11"
			"font_hidef"	"Size 11"
			
			"xpos"			"0"
			"xpos_hidef"	"0"
			"xpos_lodef"	"0"
			
			"ypos"			"0"
			"ypos_hidef"	"0"
			"ypos_lodef"	"0"
			
			"wide"			"92"
			"wide_hidef"	"92"
			"wide_lodef"	"92"
			"tall"			"11"
			
			"textinsetx"	"4"
			
			"pin_to_sibling" "OverallRecord11Label"
			"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_TOPRIGHT" // Corner of Element you are pinning to
		}
		"OverallRecord12Label"
		{
			"font"			"Size 11"
			"font_hidef"	"Size 11"
			
			"xpos"			"0"
			"xpos_hidef"	"0"
			"xpos_lodef"	"0"
			
			"ypos"			"2"
			"ypos_hidef"	"2"
			"ypos_lodef"	"2"
			
			"wide"			"92"
			"wide_hidef"	"92"
			"wide_lodef"	"92"
			"tall"			"11"
			
			"textAlignment"	"east"
			"textinsetx"	"4"
			
			"pin_to_sibling" "OverallRecord11Label"
			"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
		}							
		"OverallRecord12Value"
		{
			"font"			"Size 11"
			"font_hidef"	"Size 11"
			
			"xpos"			"0"
			"xpos_hidef"	"0"
			"xpos_lodef"	"0"
			
			"ypos"			"0"
			"ypos_hidef"	"0"
			"ypos_lodef"	"0"
			
			"wide"			"92"
			"wide_hidef"	"92"
			"wide_lodef"	"92"
			"tall"			"11"
			
			"textinsetx"	"4"
			
			"pin_to_sibling" "OverallRecord12Label"
			"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_TOPRIGHT" // Corner of Element you are pinning to
		}
		"OverallRecord13Label"
		{
			"font"			"Size 11"
			"font_hidef"	"Size 11"
			
			"xpos"			"0"
			"xpos_hidef"	"0"
			"xpos_lodef"	"0"
			
			"ypos"			"2"
			"ypos_hidef"	"2"
			"ypos_lodef"	"2"
			
			"wide"			"92"
			"wide_hidef"	"92"
			"wide_lodef"	"92"
			"tall"			"11"
			
			"textAlignment"	"east"
			"textinsetx"	"4"
			
			"pin_to_sibling" "OverallRecord12Label"
			"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
		}							
		"OverallRecord13Value"
		{
			"font"			"Size 11"
			"font_hidef"	"Size 11"
			
			"xpos"			"0"
			"xpos_hidef"	"0"
			"xpos_lodef"	"0"
			
			"ypos"			"0"
			"ypos_hidef"	"0"
			"ypos_lodef"	"0"
			
			"wide"			"92"
			"wide_hidef"	"92"
			"wide_lodef"	"92"
			"tall"			"11"
			
			"textinsetx"	"4"
			
			"pin_to_sibling" "OverallRecord13Label"
			"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_TOPRIGHT" // Corner of Element you are pinning to
		}
		"OverallRecord14Label"
		{
			"font"			"Size 11"
			"font_hidef"	"Size 11"
			
			"xpos"			"0"
			"xpos_hidef"	"0"
			"xpos_lodef"	"0"
			
			"ypos"			"2"
			"ypos_hidef"	"2"
			"ypos_lodef"	"2"
			
			"wide"			"92"
			"wide_hidef"	"92"
			"wide_lodef"	"92"
			"tall"			"11"
			
			"textAlignment"	"east"
			"textinsetx"	"4"
			
			"pin_to_sibling" "OverallRecord13Label"
			"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
		}							
		"OverallRecord14Value"
		{
			"font"			"Size 11"
			"font_hidef"	"Size 11"
			
			"xpos"			"0"
			"xpos_hidef"	"0"
			"xpos_lodef"	"0"
			
			"ypos"			"0"
			"ypos_hidef"	"0"
			"ypos_lodef"	"0"
			
			"wide"			"92"
			"wide_hidef"	"92"
			"wide_lodef"	"92"
			"tall"			"11"
			
			"textinsetx"	"4"
			
			"pin_to_sibling" "OverallRecord14Label"
			"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_TOPRIGHT" // Corner of Element you are pinning to
		}
		"OverallRecord15Label"
		{
			"font"			"Size 11"
			"font_hidef"	"Size 11"
			
			"xpos"			"0"
			"xpos_hidef"	"0"
			"xpos_lodef"	"0"
			
			"ypos"			"2"
			"ypos_hidef"	"2"
			"ypos_lodef"	"2"
			
			"wide"			"92"
			"wide_hidef"	"92"
			"wide_lodef"	"92"
			"tall"			"11"
			
			"textAlignment"	"east"
			"textinsetx"	"4"
			
			"pin_to_sibling" "OverallRecord14Label"
			"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
		}							
		"OverallRecord15Value"
		{
			"font"			"Size 11"
			"font_hidef"	"Size 11"
			
			"xpos"			"0"
			"xpos_hidef"	"0"
			"xpos_lodef"	"0"
			
			"ypos"			"0"
			"ypos_hidef"	"0"
			"ypos_lodef"	"0"
			
			"wide"			"92"
			"wide_hidef"	"92"
			"wide_lodef"	"92"
			"tall"			"11"
			
			"textinsetx"	"4"
			
			"pin_to_sibling" "OverallRecord15Label"
			"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
			"pin_to_sibling_corner" "PIN_TOPRIGHT" // Corner of Element you are pinning to
		}
	}
	
	
	
	
	"TipImage"
	{
		"xpos"			"999"
	}
	"TipText"
	{
		"xpos"			"999"
		"xpos_lodef"	"999"
		"xpos_hidef"	"999"
		"visible"		"0"
	}
	"NextTipButton" [$WIN32]
	{
		"xpos"			"999"
		"visible"		"0"
	}
}
