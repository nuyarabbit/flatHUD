"Resource/UI/Spectator.res"
{
	"Spectator"
	{
		"ControlName"		"Frame"
		"fieldName"		"Spectator"
		"tall"			"480"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
	}
	"specgui"
	{
	}
	"topbar"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"TopBar"
		"xpos"			"0"
		"ypos"			"0"
		"tall"			"20"
		"wide"			"f0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"alpha"			"0"
	}

	"BottomBar"
	{
		"ControlName"	"Frame"
		"fieldName"		"BottomBar"
		"xpos"			"0"
		"ypos"			"r20"
		"tall"			"70"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"0"
		"alpha"		"0"
		"tabPosition"		"0"
	}
	"bottombarblank"
	{
		"ControlName"		"Panel"
		"fieldName"		"bottombarblank"
		"xpos"			"0"
		"ypos"			"r20"
		"tall"			"70"			// this needs to match the size of BottomBar
		"wide"			"f0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"alpha"		"0"
		"tabPosition"		"0"
	}

	"NewTopBar"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"NewTopBar"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-100"
		"tall"			"20"
		"wide"			"f0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"bgcolor_override"			"FlatHUDBlack"
	}

	"NewBottomBar"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"NewBottomBar"
		"xpos"			"0"
		"ypos"			"r20"
		"zpos"			"-100"
		"tall"			"70"		// this needs to match the size of BottomBar
		"wide"			"f0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"bgcolor_override"			"FlatHUDBlack"
	}

	"TFLogoSpinner"
	{
		"ControlName"	"CTFLogoPanel"
		"fieldname"		"TFLogoSpinner"
		"xpos"			"-15"
		"ypos"			"-15"
		"zpos"			"500"
		"wide"			"50"
		"tall"			"50"
		"visible"		"1"

		"radius"		"15"
		"velocity"		"10"

		"fgcolor_override"	"TanLight"
	}

	"SpinnerBackground"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"SpinnerBackground"
		"xpos"			"-5"
		"ypos"			"-5"
		"zpos"			"-100"
		"wide"			"40"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"image"		"replay/thumbnails/spectator/spectator_spinner"
		"scaleImage"		"1"

		"pin_to_sibling"	"TFLogoSpinner"
	}

	"ReinforcementsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ReinforcementsLabel"
		"xpos"			"-45"
		"ypos"			"-16"
		"wide"			"600"
		"tall"			"17"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#game_respawntime_in_secs"
		"textAlignment"		"west"
		"font"			"HudFontSmallestBold"

		"pin_to_sibling"	"TFLogoSpinner"
	}
	"BuyBackLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BuyBackLabel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"400"
		"tall"			"f0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"center"
		"font"			"HudFontSmall"
		"wrap"			"1"
		"centerwrap"	"1"
	}
	"MapLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"MapLabel"
		"font"			"HudFontSmallestBold"
		"xpos"			"r246"	[$WIN32]
		"ypos"			"0"
		"xpos"			"r285"	[$X360]
		"ypos"			"32"	[$X360]
		"wide"			"240"	[$WIN32]
		"wide"			"220"	[$X360]
		"tall"			"20"
		"tall_hidef"		"30"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_minmode"		"0"
		"enabled"		"1"
		"labelText"		"map: cp_bridge"
		"textAlignment"		"east"
	}
	"ClassOrTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ClassOrTeamLabel"
		"xpos"			"c-85"
		"xpos_hidef"	"c-65"
		"xpos_lodef"	"40"
		"ypos"			"68"
		"ypos_hidef"	"90"
		"ypos_lodef"	"30"	
		"wide"			"170"
		"wide_hidef"	"130"
		"wide_lodef"	"220"
		"tall"			"15"
		"tall_lodef"	"25"
		"zpos"			"2"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"visible_minmode"		"0"
		"visible"		"0"	[$X360]
		"enabled"		"1"
		"labelText"		"#TF_Spectator_ChangeTeam"
		"textAlignment"		"center"
		"font"			"SpectatorKeyHints"
	}

	"SwitchCamModeKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SwitchCamModeKeyLabel"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}

	"SwitchCamModeKeyImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"SwitchCamModeKeyImage"
		"xpos"			"5"
		"ypos"			"64"
		"wide"			"10"
		"tall"			"10"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/icons/spacebar_key"
		"scaleImage"	"1"
	}

	"SwitchCamModeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SwitchCamModeLabel"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"NewSwitchCamModeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"NewSwitchCamModeLabel"
		"xpos"			"-15"
		"ypos"			"5"
		"wide"			"125"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Spectator_SwitchCamMode"
		"textAlignment"		"west"
		"font"			"SpectatorKeyHints"

		"pin_to_sibling"	"SwitchCamModeKeyImage"
	}
	"CycleTargetFwdKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdKeyLabel"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}

	"FwdKeyImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"FwdKeyImage"
		"xpos"			"5"
		"ypos"			"36"
		"wide"			"10"
		"tall"			"10"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/icons/mouse_lclick"
		"scaleImage"	"1"
	}

	"CycleTargetFwdLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdLabel"
		"xpos"			"-15"
		"ypos"			"5"
		"wide"			"125"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Spectator_CycleTargetFwd"
		"textAlignment"		"west"
		"font"			"SpectatorKeyHints"

		"pin_to_sibling"	"FwdKeyImage"
	}

	"CycleTargetRevKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetRevKeyLabel"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}

	"RevKeyImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RevKeyImage"
		"xpos"			"5"
		"ypos"			"50"
		"wide"			"10"
		"tall"			"10"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/icons/mouse_rclick"
		"scaleImage"	"1"
	}

	"CycleTargetRevLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetRevLabel"
		"xpos"			"-15"
		"ypos"			"5"
		"wide"			"125"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Spectator_CycleTargetRev"
		"textAlignment"		"west"
		"font"			"SpectatorKeyHints"

		"pin_to_sibling"	"RevKeyImage"
	}
	"TipLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TipLabel"
		"xpos"			"28"
		"ypos"			"r98"
		"wide"			"160"
		"tall"			"64"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%tip%"
		"textAlignment"		"west"	[$WIN32]
		"font"			"SpectatorKeyHints"
		"wrap"			"1"
	}
	"TipBackground"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"TipBackground"
		"xpos"			"14"
		"ypos"			"r120"
		"zpos"			"-2"
		"wide"			"200"
		"tall"			"108"
		"visible"		"1"
		"enabled"		"1"
		"image"		"replay/thumbnails/spectator/spectator_tips"
		"scaleImage"		"1"
	}

	"itempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"itempanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"190"
		"tall"			"100"
		"visible"		"0"
		"bgcolor_override"		"255 255 255 0"
		"PaintBackgroundType"	"0"
		
		"model_ypos"		"10"
		"model_center_x"	"1"
		"model_wide"		"90"
		"model_tall"		"60"
		
		"text_xpos"		"10"
		"text_ypos"		"10"
		"text_wide"		"170"
		"text_center"	"1"
		
		"max_text_height"	"100"
		"padding_height"	"10"
		"resize_to_text"	"1"
		"text_forcesize"	"2"
		
		"itemmodelpanel"
		{
			"fieldName"		"itemmodelpanel"
			"use_item_rendertarget" "0"
			"useparentbg"		"1"
		}
		
		"ItemLabel"
		{	
			"ControlName"	"Label"
			"fieldName"		"ItemLabel"
			"font"			"DefaultSmall"
			"xpos"			"10"
			"ypos"			"3"
			"zpos"			"1"
			"wide"			"270"
			"tall"			"9"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#FreezePanel_Item"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}	
	"spectator_extras"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"spectator_extras"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}		
}
