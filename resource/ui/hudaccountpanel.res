"Resource/UI/HudAccountPanel.res"
{
	"CHudAccountPanel"
	{
		"delta_item_x"			"750"
		"delta_item_start_y"	"400"
		"delta_item_end_y"		"370"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFontSmallBold"
	}
	
	"AccountBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"AccountBG"
		"xpos"			"r71"
		"ypos"			"r76"
		"zpos"			"0"
		"wide"			"60"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/panels/right_panel_black"
		"scaleImage"	"1"
		"teambg_2"		"replay/thumbnails/panels/right_panel_red"
		"teambg_3"		"replay/thumbnails/panels/right_panel_blue"
	}

	"AccountBGShadow"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"AccountBGShadow"
		"xpos"			"-3"
		"ypos"			"-3"
		"zpos"			"-1"
		"wide"			"60"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"102"
		"image"			"replay/thumbnails/panels/right_panel_black"
		"scaleImage"	"1"

		"pin_to_sibling"	"AccountBG"
	}

	"IconBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"IconBG"
		"xpos"			"-40"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/panels/right_panel_icon"
		"scaleImage"	"1"

		"pin_to_sibling"	"AccountBG"
	}
	
	"MetalIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MetalIcon"
		"xpos"			"-4"
		"ypos"			"-4"
		"zpos"			"2"
		"wide"			"12"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_metal"
		"iconColor"		"TanLight"

		"pin_to_sibling"	"IconBG"
	}
	
	"AccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValue"
		"xpos"			"7"
		"ypos"			"4"
		"zpos"			"2"
		"wide"			"56"
		"tall"			"28"
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
		"font"			"HudFontMediumSmall"

		"pin_to_sibling"	"AccountBG"
	}
}
