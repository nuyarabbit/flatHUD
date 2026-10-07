"Resource/UI/HudBowCharge.res"
{	
	"ChargeMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"xpos"			"c-25"
		"ypos"			"c90"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"6"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"bgcolor_override" "TanDarkerTransparent"
		"fgcolor_override" "Tanlight"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ChargeMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ChargeMeterBG"
		"xpos"			"c-30"
		"ypos"			"c68"
		"zpos"			"0"
		"wide"			"60"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/meter_counter_blue"
		"scaleImage"	"1"
		"teambg_2"			"replay/thumbnails/meter_counter_red"
		"teambg_3"			"replay/thumbnails/meter_counter_blue"
	}

	"ChargeMeterBGShadow"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ChargeMeterBGShadow"
		"xpos"			"-3"
		"ypos"			"-3"
		"zpos"			"-1"
		"wide"			"60"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"102"
		"image"			"replay/thumbnails/meter_counter_black"
		"scaleImage"	"1"

		"pin_to_sibling"	"ChargeMeterBG"
	}
}
