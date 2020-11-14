// Killfeed
#base "../resource/extras/killfeed.res"

//transparent viewmodel
#base "../scripts/transparentviewmodels.res"

// Default hudlayout.res
#base "../default/scripts/hudlayout.res"

"Resource/HudLayout.res"
{
	// Killfeed is controlled in resource/extras/killfeed.res
	
	// If you're looking for the health position here, you're mistaken.
	// They're inside resource/ui/hudplayerhealth.res!

	HudWeaponAmmo
	{
		"xpos"	"0"	[$WIN32]
		"xpos_minmode"	"0"	[$WIN32]
		"ypos"	"0"	[$WIN32]
		"ypos_minmode"	"0"	[$WIN32]
		"xpos"	"0"	[$X360]
		"ypos"	"0"	[$X360]
		"wide"	"f0"
		"tall"	"480"
	}
	
	HudMedicCharge
	{
		"xpos"			"0"	[$WIN32]
		"xpos_minmode"	"0"	[$WIN32]
		"ypos"			"0"	[$WIN32]
		"ypos_minmode"	"0"	[$WIN32]
		"xpos"			"0"	[$X360]
		"ypos"			"0"	[$X360]
		"wide"			"f0"
		"tall"			"480"
	}
	
	HudDemomanCharge
	{
		"xpos"			"0"	[$WIN32]
		"xpos_minmode"	"0"	[$WIN32]
		"ypos"			"0"	[$WIN32]
		"ypos_minmode"	"0"	[$WIN32]
		"xpos"			"0"	[$X360]
		"ypos"			"0"	[$X360]
		"zpos"			"1"			// draw in front of ammo
		"wide"			"f0"
		"wide_minmode"	"f0"
		"tall"			"480"
	}	
	
	HudDemomanPipes
	{
		"xpos"			"0"	[$WIN32]
		"xpos_minmode"	"0"	[$WIN32]
		"ypos"			"0"	[$WIN32]
		"ypos_minmode"	"0"	[$WIN32]
		"xpos"			"0"	[$X360]
		"ypos"			"0"	[$X360]
		"wide"			"f0"
		"tall"			"480"
	}
	
	// This gets hidden due to it sharing the same properties as HudDemomanCharge, for some reason.
	HudBowCharge
	{
		"xpos"			"r-10"	[$WIN32]
		"xpos_minmode"	"r-10"	[$WIN32]
		"xpos"			"r-10"	[$X360]
	}
	
	HudItemEffectMeter
	{
		"xpos"			"0"	[$WIN32]
		"xpos_minmode"	"0"	[$WIN32]
		"ypos"			"0"	[$WIN32]
		"ypos_minmode"	"0"	[$WIN32]
		"xpos"			"0"	[$X360]
		"ypos"			"0"	[$X360]
		"wide"			"f0"
		"tall"			"480"
	}
	
	CHudAccountPanel
	{
		"xpos"					"c-60"	[$WIN32]
		"xpos"					"c-60"	[$X360]
		
		"ypos"					"c96"	[$WIN32]
		"ypos_minmode"			"c96"	[$WIN32]
		"ypos"					"c96"	[$X360]
		
		"wide"					"120"
		"tall"  				"180"
	}
	
	CHealthAccountPanel
	{
		"fieldName"				"CHealthAccountPanel"
		"xpos"					"c-85"
		"xpos_minmode"			"c-85"
		"ypos"					"c92"
		"ypos_minmode"			"c92"
		"wide"					"40"
		"tall"  				"50"
		"visible" 				"1"
		"enabled" 				"1"
		"PaintBackgroundType"	"2"
	}
	
	CDamageAccountPanel
	{
		"wide"					"f0"
		"tall"					"f0"
	}
	
	CMainTargetID
	{
		"fieldName" 	"CMainTargetID"
		"visible" 	"0"
		"enabled" 	"1"
		"xpos"		"c-126"
		"ypos"		"285"
		"wide"	 	"252"
		"tall"	 	"32"
		"tall_minmode"	 	"32"
		"priority"	"40"

		if_vr
		{
			"ypos"		"370"
			"x_offset"	"20"
		}
	}
	
	CSpectatorTargetID
	{
		"fieldName" 	"CSpectatorTargetID"
		"visible" 	"0"
		"enabled" 	"1"
		"xpos"		"c-126"
		"ypos"		"285"
		"wide"	 	"252"
		"tall"	 	"32"
		"tall_minmode"	 	"32"
		"priority"	"40"
		
		"x_offset" "20"
		"y_offset" "20"
	}
	
	CSecondaryTargetID
	{
		"fieldName" 	"CSecondaryTargetID"
		"visible" 	"0"
		"enabled" 	"1"
		"xpos"		"c-126"
		"ypos"		"365"
		"wide"	 	"252"
		"tall"	 	"32"
		"tall_minmode"	 	"32"
		"priority"	"35"

		if_vr
		{
			"ypos"		"330"
			"x_offset"	"20"
		}

	}
	
	HudTournament
	{
		"fieldName"				"HudTournament"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"0"
		"ypos_lodef"			"0"
		"zpos"					"2"
		"wide"					"f0"
		"tall"					"f0"
	}

	HudTournamentSetup
	{
		"fieldName"				"HudTournamentSetup"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"0"
		"ypos_lodef"			"0"
		"zpos"					"0"
		"wide"					"f0"
		"tall"					"f0"
	}
	
	// Spy
	DisguiseStatus
	{
		"xpos"		"0"	[$WIN32]
		"ypos"		"0"	[$WIN32]
		"xpos"		"0"	[$WIN32]
		"ypos"		"0"	[$WIN32]
		"wide"		"f0"
		"tall"		"480"
	}
	
	"HudMenuSpyDisguise"
	{
		"fieldName" 	"HudMenuSpyDisguise"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"0"
		"ypos"			"0"
		"ypos_hidef"	"0"
		"ypos_lodef"	"0"
		"wide"			"f0"
		"tall"			"f0"	[$WIN32]
		"tall"			"f0"	[$X360]
		"PaintBackgroundType"	"0"
	}	
	
	"HudMenuEngyBuild"
	{
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
	}
	
	"HudMenuEngyDestroy"
	{
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
	}

	"HudEurekaEffectTeleportMenu"
	{
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
	}
	
	BuildingStatus_Spy
	{
		"xpos"		"-8"	[$WIN32]
		"ypos"		"0"	[$WIN32]
		"xpos"		"-8"	[$X360]
		"ypos"		"0"	[$X360]		
		"wide"		"f0"
		"tall"		"480"
	}
	
	// Engineer
	BuildingStatus_Engineer
	{
		"xpos"		"-8"
		"xpos_hidef"		"-8"
		"xpos_lodef"		"-8"
		"ypos"		"0"
		"ypos_hidef"		"0"
		"ypos_lodef"		"0"
		"wide"		"f0"
		"tall"		"480"
	}
	
	HudKothTimeStatus
	{
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"f0"
		"tall"	"480"
		
		"blue_active_xpos"			"4"
		"blue_active_xpos_minmode"	"4"
	
		"red_active_xpos"			"52"
		"red_active_xpos_minmode"	"52"
	}
	
	"HudUpgradePanel"
	{
		"fieldName"		"HudUpgradePanel"
		"visible"		"0"
		"enable"		"1"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"		
	}
	
	HudControlPointIcons
	{
		"xpos"					"0"
		"ypos"					"410"
		"wide"					"f0"
		"tall"					"200"
		"visible"				"1"
		"enabled"				"1"
		"separator_width"		"3"	// distance between the icons (including their backgrounds)
		"separator_height"		"3"
		"height_offset"			"0"	[$WIN32] // distance from the bottom of the panel
	}
	
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
	}
	
	WinPanel
	{
		"fieldName"				"WinPanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"f0"
		"zpos"					"4"
		"proportionaltoparent"	"1"
	}

	HudVoiceStatus
	{
		"xpos" "r140" [$WIN32]
		"xpos_minmode" "r24" [$WIN32]
		"ypos" "0" [$WIN32]
		"wide" "140"
		"wide_minmode" "24"
		"tall" "400"

		"item_tall"	"15"
		"item_wide"	"136"
		"item_wide_minmode"	"19"
		
		"show_avatar"		"1"
		"show_avatar_minmode"		"0"
		"avatar_xpos"			"-8"
		"avatar_ypos"			"1"
		"avatar_wide"			"13"
		"avatar_tall"			"13"
		
		"show_dead_icon"	"1"
		"dead_xpos"			"1"
		"dead_ypos"			"0"
		"dead_wide"			"16"
		"dead_tall"			"16"
		
		"show_voice_icon"	"1"
		"icon_ypos"			"0"
		"icon_xpos"			"15"
		"icon_xpos_minmode"	"2"
		"icon_tall"			"15"
		"icon_wide"			"15"
		
		"text_xpos"			"33"
		"text_xpos_minmode"	"999"
	}
	
	HudSpectatorExtras
	{
		"player_name_font" 			"Size 8"
		"player_name_font_minmode" 	"BlankFont"
	}
	
	HudInspectPanel
	{
		"xpos"					"r130"
		"ypos"					"rs1"
		"zpos"					"10"
		"wide"					"120"
		"tall"					"f0"
	}
	
	HudArenaClassLayout [$WIN32]
	{
		"ypos"					"-5"
		"wide"					"f0"
		"tall"					"f0"
	}
	
	ArenaWinPanel
	{
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"f0"
	}
	
	HudSpellMenu
	{
		"wide"	 "f0"
		"tall"	 "f0"
		"zpos" 	"2"
		"xpos"			"0"
		"ypos"			"0"
		
		"TextFont"				"Default"
		"ItemFont"				"Default"
		"ItemFontPulsing"		"Default"
	}
	
	HudStopWatch
	{
		"fieldName"				"HudStopWatch"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"0"
		"ypos_minmode"			"0"
		"ypos_lodef"			"0"
		"wide"					"f0"
		"tall"					"480"
	}
	
	"HudMenuTauntSelection"
	{
		"xpos"			"0"
		"ypos"			"0"
		"ypos_hidef"	"0"
		"ypos_lodef"	"0"
		"wide"			"f0"
		"tall"			"f0"
	}
	
	// Killfeed
	// Read Above!
	HudDeathNotice
	{
	}
}
