"Resource/UI/HudItemEffectMeter_SodaPopper.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c204"
		"ypos"			"c167"
		"wide"			"f0"
		"tall"			"480"
	}

	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/meter_blue"
		"scaleImage"	"1"
		"teambg_2"		"replay/thumbnails/meter_red"
		"teambg_3"		"replay/thumbnails/meter_blue"
	}

	"ItemEffectMeterBGShadow"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ItemEffectMeterBGShadow"
		"xpos"			"-3"
		"ypos"			"-3"
		"zpos"			"-1"
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"102"
		"image"			"replay/thumbnails/meter_black"
		"scaleImage"	"1"

		"pin_to_sibling"	"ItemEffectMeterBG"
	}

	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"0"
		"ypos"					"-22"
		"zpos"					"10"
		"wide"					"100"
		"tall"					"7"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"0"
		"labelText"				"#TF_ENERGYDRINK"
		"textAlignment"			"center"
		"font"					"HudFontSmallestBold"
		"tabPosition"			"0"
		"dulltext"				"0"
		"brighttext"			"0"
		"disabledfgcolor2_override" "TanDarker"

		"pin_to_sibling"	"ItemEffectMeterBG"
	}

	"ItemEffectMeter"
	{
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"bgcolor_override" "FlatHUDTransparentBlack"
		"fgcolor_override" "Tanlight"
		"xpos"					"-10"
		"ypos"					"-0"
		"zpos"					"2"
		"wide"					"80"
		"tall"					"7"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"

		"pin_to_sibling"	"ItemEffectMeterLabel"
	}
}

