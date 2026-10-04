 "Resource/UI/HudItemEffectMeter_PowerupBottles.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"94"	[$WIN32]
		"ypos"			"r120"	[$WIN32]
		"wide"			"480"
		"tall"			"f0"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	"CanteenBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"CanteenBG"
		"xpos"			"5"
		"ypos"			"10"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/panels/powercanteen/canteen_base"
		"scaleImage"	"1"
	}
	"CanteenBGShadow"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"CanteenBGShadow"
		"xpos"			"-3"
		"ypos"			"-3"
		"zpos"			"0"
		"wide"			"60"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"102"
		"image"			"replay/thumbnails/panels/powercanteen/canteen_black"
		"scaleImage"	"1"

		"pin_to_sibling"	"CanteenBG"
	}
	
	"ItemEffectIcon"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectIcon"
		"xpos"			"20"
		"ypos"			"24"
		"zpos"			"3"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/ico_powerup_critboost_red"
		"scaleImage"	"1"
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"0"
		"ypos"					"56"
		"zpos"					"4"
		"wide"					"70"
		"tall"					"18"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_Ball"
		"textAlignment"			"center"
		"centerwrap"			"1"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"DefaultSmall"
		"border"				"TFFatLineBorderOpaque"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"25"
		"ypos"					"23"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"6"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}					
	
	"WiggleCounterBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"WiggleCounterBG"
		"xpos"			"-33"
		"ypos"			"15"
		"zpos"			"4"
		"wide"			"25"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"pin_to_sibling"	"CanteenBG"
		"image"			"replay/thumbnails/panels/wiggle_panel_black"
		"scaleImage"	"1"
	}

	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"font"					"ChalkboardText"
		"labelText"				"%progresscount%"
		"textAlignment"			 "center"
		"xpos"					"40"
		"ypos"					"14"
		"zpos"					"5"
		"wide"					"20"
		"tall"					"20"
		"fgcolor"				"tanlight"

		"pin_to_sibling"		"WiggleCounter"
	}
}
