"Resource/UI/ItemModelPanel.res"
{
	"itemmodelpanel"
	{
		"ControlName"		"CEmbeddedItemModelPanel"
		"fieldName"		"itemmodelpanel"
	
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"		
		"wide"			"100"
		"tall"			"100"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"useparentbg"		"1"

		"fov"			"54"
		"start_framed"		"1"

		"disable_manipulation"	"1"

		"model"
		{
			"angles_x"		"10"
			"angles_y"		"130"
			"angles_z"		"0"
		}
	}
	"DisguiseStatusBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"DisguiseStatusBG"
		"xpos"			"17"
		"ypos"			"-15"
		"zpos"			"-1"
		"wide"			"200"
		"tall"	 		"120"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/meter_counter_blue"
		"scaleImage"		"1"
		"teambg_2"		"replay/thumbnails/meter_counter_red"
		"teambg_3"		"replay/thumbnails/meter_counter_blue"
	}

	"DisguiseStatusBGIcon"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"DisguiseStatusBGIcon"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"200"
		"tall"	 		"120"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/disguise_icon"
		"scaleImage"		"1"

		"pin_to_sibling"	"DisguiseStatusBG"
	}


	"DisguiseIcon"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"DisguiseIcon"
		"xpos"			"-10"
		"ypos"			"-49"
		"zpos"			"0"
		"wide"			"23"
		"tall"	 		"23"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/disguise"
		"scaleImage"		"1"

		"pin_to_sibling"	"DisguiseStatusBGIcon"
	}

	"DisguiseStatusBGShadow"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"DisguiseStatusBGShadow"
		"xpos"			"3"
		"ypos"			"-3"
		"zpos"			"-2"
		"wide"			"200"
		"tall"	 		"120"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/meter_counter_neutral"
		"scaleImage"		"1"

		"pin_to_sibling"	"DisguiseStatusBG"
	}

	"DisguiseNameLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"DisguiseNameLabel"
		"font"			"HudFontSmallBold"
		"font_minmode"	"TFFontMedium"
		"xpos"			"60"
		"xpos_minmode"	"34"
		"ypos"			"28"
		"ypos_minmode"	"51"
		"zpos"			"1"
		"wide"			"150"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%disguisename%"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	
	"WeaponNameLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"WeaponNameLabel"
		"font"			"HUDFontSmall"
		"font_minmode"	"TFFontMedium"
		"xpos"			"60"
		"xpos_minmode"	"34"
		"ypos"			"45"
		"ypos_minmode"	"58"
		"zpos"			"1"
		"wide"			"110"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%weaponname%"
		"textAlignment"		"North-West"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	
	"SpectatorGUIHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"20"
		"xpos_minmode"	"10"
		"ypos"			"30"
		"ypos_minmode"	"45"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"	
		"HealthBonusPosAdj"	"10"
		"HealthDeathWarning"	"0.49"
		"TFFont"		"HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"		"HudOffWhite"
	}	
	
}
