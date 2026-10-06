	"Resource/UI/HudPlayerClass.res"
{
	// player class data
	"HudPlayerClass"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerClass"
		"xpos"			"0"
		"ypos"			"0"
		"ypos_minmode"	"18"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"		
	}
	"PlayerStatusClassImage"
	{
		"ControlName"	"CTFClassImage"
		"fieldName"		"PlayerStatusClassImage"
		"xpos"			"120"	[$WIN32]
		"xpos_minmode"	"15"	[$WIN32]
		"ypos"			"r90"	[$WIN32]
		"ypos_minmode"	"r54"	[$WIN32]
		"zpos"			"2"
		"wide"			"90"
		"wide_minmode"	"37"
		"tall"			"90"
		"tall_minmode"	"37"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"	"1"	
	}
	"PlayerStatusSpyImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyImage"
		"xpos"			"3"		[$WIN32]
		"xpos_minmode"	"-5"	[$WIN32]
		"ypos"			"r67"	[$WIN32]
		"ypos_minmode"	"r44"	[$WIN32]
		"zpos"			"2"
		"wide"			"55"
		"wide_minmode"	"27"
		"tall"			"55"
		"tall_minmode"	"27"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_spyred"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/class_spyred"
		"teambg_3"		"../hud/class_spyblue"			
	}	
	"PlayerStatusSpyOutlineImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyOutlineImage"
		"xpos"			"3"		[$WIN32]
		"xpos_minmode"	"-5"	[$WIN32]
		"ypos"			"r67"	[$WIN32]
		"ypos_minmode"	"r44"	[$WIN32]
		"zpos"			"7"
		"wide"			"55"
		"wide_minmode"	"27"
		"tall"			"55"
		"tall_minmode"	"27"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/class_spy_outline"
		"scaleImage"	"1"	
	}		
	"PlayerStatusClassImageBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusClassImageBG"
        "xpos"          "54"
        "ypos"          "r79"
        "zpos"          "1"
        "wide"          "110"
        "tall"          "92"
        "visible"       "1"
        "enabled"       "1"
        "image"         "replay/thumbnails/health_blue"
        "scaleImage"    "1"
        "teambg_2"      "replay/thumbnails/health_red"
        "teambg_3"      "replay/thumbnails/health_blue"
	}

	"classmodelpanelBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"classmodelpanelBG"
        "xpos"          "54"
        "ypos"          "r79"
        "zpos"          "1"
        "wide"          "110"
        "tall"          "92"
        "visible"       "1"
        "enabled"       "1"
        "image"         "replay/thumbnails/health_blue"
        "scaleImage"    "1"
        "teambg_2"      "replay/thumbnails/health_red"
        "teambg_3"      "replay/thumbnails/health_blue"
	}

	"PlayerStatusClassImageBGShadow"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusClassImageBGShadow"
		"xpos"			"-3"
		"ypos"			"-3"
		"zpos"			"1"
        "wide"          "110"
        "tall"          "92"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"102"
		"image"			"replay/thumbnails/health_black"
		"scaleImage"	"1"

		"pin_to_sibling"	"PlayerStatusClassImageBG"
	}

	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		
		"xpos"			"140"
        "ypos"          "r175"
        "zpos"          "0"
        "wide"          "125"
        "tall"          "175"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"render_texture"	"0"
		"fov"			"12"
		"allow_rot"		"1"

		"disable_speak_event"	"1"
				
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "172"
			"angles_z" "0"
			"origin_x" "200"
			"origin_y" "0"
			"origin_z" "-60"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		""
		}

		"customclassdata"
		{
			"undefined"
			{
			}
			"Scout"
			{
				"fov"			"18"
				"angles_x"		"-10"
				"angles_x_minmode"	"0"
				"angles_y"		"210"
				"angles_z"		"0"
				"origin_x"		"140"
				"origin_x_minmode"	"160"
				"origin_y"		"0"
				"origin_y_minmode"	"-7"
				"origin_z"		"-70"
				"origin_z_minmode"	"-52"
			}
			"Sniper"
			{
				"fov"			"18"
				"angles_x"		"-10"
				"angles_x_minmode"	"0"
				"angles_y"		"205"
				"angles_z"		"0"
				"origin_x"		"160"
				"origin_x_minmode"	"160"
				"origin_y"		"0"
				"origin_y_minmode"	"-7"
				"origin_z"		"-80"
				"origin_z_minmode"	"-52"
			}
			"Soldier"
			{
				"fov"			"20"
				"angles_x"		"-10"
				"angles_x_minmode"	"0"
				"angles_y"		"195"
				"angles_z"		"0"
				"origin_x"		"140"
				"origin_x_minmode"	"160"
				"origin_y"		"0"
				"origin_y_minmode"	"-7"
				"origin_z"		"-75"
				"origin_z_minmode"	"-52"
			}
			"Demoman"
			{
				"fov"			"20"
				"angles_x"		"-10"
				"angles_x_minmode"	"0"
				"angles_y"		"210"
				"angles_z"		"0"
				"origin_x"		"140"
				"origin_x_minmode"	"160"
				"origin_y"		"-3"
				"origin_y_minmode"	"-7"
				"origin_z"		"-73"
				"origin_z_minmode"	"-52"
			}
			"Medic"
			{
				"fov"			"20"
				"angles_x"		"-10"
				"angles_x_minmode"	"0"
				"angles_y"		"210"
				"angles_z"		"0"
				"origin_x"		"140"
				"origin_x_minmode"	"160"
				"origin_y"		"-2"
				"origin_y_minmode"	"-7"
				"origin_z"		"-80"
				"origin_z_minmode"	"-52"
			}
			"Heavy"
			{
				"fov"			"20"
				"angles_x"		"-10"
				"angles_x_minmode"	"0"
				"angles_y"		"210"
				"angles_z"		"0"
				"origin_x"		"140"
				"origin_x_minmode"	"160"
				"origin_y"		"2"
				"origin_y_minmode"	"-7"
				"origin_z"		"-75"
				"origin_z_minmode"	"-52"
			}
			"Pyro"
			{
				"fov"			"20"
				"angles_x"		"-10"
				"angles_x_minmode"	"0"
				"angles_y"		"205"
				"angles_z"		"0"
				"origin_x"		"140"
				"origin_x_minmode"	"160"
				"origin_y"		"5"
				"origin_y_minmode"	"-7"
				"origin_z"		"-70"
				"origin_z_minmode"	"-52"
			}
			"Spy"
			{
				"fov"			"20"
				"angles_x"		"-10"
				"angles_x_minmode"	"0"
				"angles_y"		"210"
				"angles_z"		"0"
				"origin_x"		"140"
				"origin_x_minmode"	"160"
				"origin_y"		"-1"
				"origin_y_minmode"	"-7"
				"origin_z"		"-77"
				"origin_z_minmode"	"-52"
			}
			"Engineer"
			{
				"fov"			"20"
				"angles_x"		"-10"
				"angles_x_minmode"	"0"
				"angles_y"		"210"
				"angles_z"		"0"
				"origin_x"		"140"
				"origin_x_minmode"	"160"
				"origin_y"		"0"
				"origin_y_minmode"	"-7"
				"origin_z"		"-70"
				"origin_z_minmode"	"-52"
			}
		}
	}

	"CarryingWeapon"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"CarryingWeapon"
		"xpos"					"20"
		"xpos_minmode"			"90"
		"ypos"					"r27"
		"ypos_minmode"			"r36"
		"zpos"					"100"
		"wide"					"500"
		"wide_minmode"			"500"
		"tall"	 				"28"
		"tall_minmode"	 		"28"

		"CarryingBackground"
		{
			"ControlName"			"CTFImagePanel"
			"fieldName"				"CarryingBackground"
			"xpos"					"0"
			"xpos_minmode"			"0"
			"ypos"					"0"
			"ypos_minmode"			"0"
			"zpos"					"0"
			"wide"					"p1"
			"wide_minmode"			"f0"
			"tall"	 				"f0"
			"tall_minmode"			"f0"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"image"					"../hud/color_panel_brown"
			"scaleImage"			"1"
			"teambg_1"				"../hud/color_panel_brown"
			"teambg_2"				"../hud/color_panel_red"
			"teambg_2_lodef"		"../hud/color_panel_red"
			"teambg_3"				"../hud/color_panel_blu"
			"teambg_3_lodef"		"../hud/color_panel_blu"
			"proportionaltoparent"	"1"
		
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}

		"CarryingLabel"
		{	
			"ControlName"		"CExLabel"
			"fieldName"			"CarryingLabel"
			"font"				"ReplayBrowserSmallest"
			"font_minmode"		"TFFontMedium"
			"xpos"				"5"
			"xpos_minmode"		"5"
			"ypos"				"3"
			"ypos_minmode"		"2"
			"zpos"				"1"
			"wide"				"200"
			"wide_minmode"		"f0"
			"tall"	 			"f0"
			"tall_minmode"		"f0"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"North-West"
			"dulltext"			"0"
			"brighttext"		"0"
			"proportionaltoparent"	"1"
			"auto_wide_tocontents"	"1"
			"labelText"			"%carrying%"
		}

		"CarryingLabelDropShadow"
		{	
			"ControlName"		"CExLabel"
			"fieldName"			"CarryingLabelDropShadow"
			"font"				"ReplayBrowserSmallest"
			"font_minmode"		"TFFontMedium"
			"xpos"				"p0.011"
			"xpos_minmode"		"6"
			"ypos"				"p0.12"
			"ypos_minmode"		"3"
			"zpos"				"0"
			"wide"				"200"
			"wide_minmode"		"f0"
			"tall"	 			"f0"
			"tall_minmode"		"f0"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"North-West"
			"dulltext"			"0"
			"brighttext"		"0"
			"proportionaltoparent"	"1"
			"auto_wide_tocontents"	"1"
			"fgcolor_override"	"Black"
			"labelText"			"%carrying%"
		}

		"OwnerLabel"
		{	
			"ControlName"		"Label"
			"fieldName"			"OwnerLabel"
			"font"				"FontStoreOriginalPrice"
			"font_minmode"		"TFFontSmall"
			"xpos"				"5"
			"xpos_minmode"		"5"
			"ypos"				"12"
			"ypos_minmode"		"10"
			"zpos"				"0"
			"wide"				"200"
			"wide_minmode"		"f0"
			"tall"	 			"f0"
			"tall_minmode"		"f0"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"North-West"
			"dulltext"			"0"
			"brighttext"		"0"
			"proportionaltoparent"	"1"
			"auto_wide_tocontents"	"1"
		}
	}
}
