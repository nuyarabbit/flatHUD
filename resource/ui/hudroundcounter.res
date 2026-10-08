"Resource/UI/HudRoundCounter.res"
{
	"RoundCounter"
	{
		"fieldName"		"RoundCounter"
		"xpos"			"cs-0.5"
		"ypos"			"-2"
		"zpos"			"10"
		"wide"			"300"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"

		"starting_width"	"20"
		"width_per_round"	"24"
		"indicator_start_offset"	"4"
		"indicator_max_wide"	"30"

		"RoundIndicatorPanel_kv"
		{
			"ypos"				"4"
			"wide"				"6"
			"tall"				"6"
			"zpos"				"7"
			"image"				"../hud/comp_round_counter_dot_bg"
			"scaleimage"		"1"
		}

		"RoundWinPanelRed_kv"
		{
			"ypos"				"-2"
			"wide"				"17"
			"tall"				"17"
			"zpos"				"8"
			"image"				"../hud/comp_round_counter_light_red"
			"scaleimage"		"1"
		}

		"RoundWinPanelBlue_kv"
		{
			"ypos"				"-2"
			"wide"				"17"
			"tall"				"17"
			"zpos"				"8"
			"image"				"../hud/comp_round_counter_light_blue"
			"scaleimage"		"1"
		}
	}	

	"Background"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Background"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"o3.203"
		"tall"			"30"

		"proportionaltoparent"	"1"
			
		"image"					"replay/thumbnails/match_hud_brown"
		"scaleimage"			"1"
	}
	"BlueIndicator"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlueIndicator"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"6"
		"wide"			"o3.203"
		"tall"			"30"

		"proportionaltoparent"	"1"

		"pin_to_sibling"		"Background"

		"image"					"replay/thumbnails/match_hud_blue"
		"scaleimage"			"1"
	}
	"RedIndicator"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RedIndicator"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"6"
		"wide"			"o3.203"
		"tall"			"30"

		"proportionaltoparent"	"1"

		"pin_to_sibling"		"Background"

		"image"					"replay/thumbnails/match_hud_red"
		"scaleimage"			"1"
	}

	"BackgroundShadow"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundShadow"
		"xpos"			"-3"
		"ypos"			"-3"
		"zpos"			"5"
		"wide"			"o3.203"
		"tall"			"30"

		"proportionaltoparent"	"1"

		"pin_to_sibling"		"Background"

		"alpha"					"191.25"
		"image"					"replay/thumbnails/match_hud_brown"
		"scaleimage"			"1"
	}
}
