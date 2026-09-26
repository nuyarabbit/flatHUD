"Resource/UI/HudAccountPanel.res"
{
	"CHudAccountPanel"
	{
		"delta_item_x"			"194"
		"delta_item_start_y"	"400"
		"delta_item_end_y"		"370"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFontSmallBold"
	}
	
	"AccountBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"AccountBG"
		"xpos"			"130"
		"ypos"			"r96"
		"zpos"			"0"
		"wide"			"60"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/metal_neutral"
		"scaleImage"	"1"
	}

	"IconBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"IconBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/metal_icon"
		"scaleImage"	"1"

		"pin_to_sibling"	"AccountBG"
	}
	
	"MetalIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MetalIcon"
		"xpos"			"-4"
		"ypos"			"-26"
		"zpos"			"2"
		"wide"			"11"
		"tall"			"11"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_metal"
		"iconColor"		"TanLight"

		"pin_to_sibling"	"AccountBG"
	}
	
	"AccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValue"
		"xpos"			"-11"
		"ypos"			"-17"
		"zpos"			"2"
		"wide"			"55"
		"tall"			"27"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor"		"TanLight"
		"font"			"HudFontSmallBold"

		"pin_to_sibling"	"AccountBG"
	}
}
