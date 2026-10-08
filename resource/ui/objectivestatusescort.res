"Resource/UI/ObjectiveStatusEscort.res"
{	
	"ObjectiveStatusEscort"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusEscort"
		"xpos"				"c-200"
		"ypos"				"r150"
		"zpos"				"1"
		"wide"				"400"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"progress_xpos"		"79"
		"progress_wide"		"270"
		
		"if_multiple_trains"
		{
			"ypos"				"r200"
			"tall"				"200"
		}
	}
	
	"LevelBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LevelBar"	
		"xpos"			"73"
		"ypos"			"120"
		"zpos"			"0"
		"wide"			"254"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/pl/cart_track"
		"scaleImage"	"1"
		
		"if_multiple_trains"
		{
			"ypos"			"114"
			"tall"			"12"
			"zpos"			"-1"
		}
		
		"if_single_with_hills"
		{
			"ypos"			"120"
		}
	}
	
	"ProgressBar"
	{
		"ControlName"	"CTFHudEscortProgressBar"
		"fieldName"		"ProgressBar"	
		"xpos"			"73"
		"ypos"			"123"
		"zpos"			"4"
		"wide"			"254"
		"tall"			"4"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		
		"if_multiple_trains"
		{
			"ypos"			"114"
			"zpos"			"6"
			"tall"			"12"
			"visible"		"1"
		}
	}		
	
	"HomeCPIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HomeCPIcon"	
		"xpos"			"59"
		"ypos"			"111"
		"zpos"			"1"
		"wide"			"28"
		"tall"			"28"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			"replay/thumbnails/pl/cart_home_blue"
		"scaleImage"	"1"	
		
		"if_team_red"
		{
			"image"			"replay/thumbnails/pl/cart_home_red"
		}
		
		"if_single_with_hills_blue"
		{
			"image"			"replay/thumbnails/pl/cart_home_blue"
		}		
		
		"if_single_with_hills_red"
		{
			"image"			"replay/thumbnails/pl/cart_home_red"
		}		
		
		"if_multiple_trains"
		{
			"xpos"			"59"
			"zpos"			"10"
			"wide"			"18"
			"tall"			"18"
			"image"			"../hud/cart_track_neutral_opaque"
		}
		
		"if_multiple_trains_top"
		{
			"ypos"			"111"
		}
		
		"if_multiple_trains_bottom"
		{
			"ypos"			"111"
		}
		
		"if_multiple_trains_red"
		{
			"image"			"replay/thumbnails/pl/cart_home_red"
		}
		
		"if_multiple_trains_blue"
		{
			"image"			"replay/thumbnails/pl/cart_home_blue"
		}
	}
	
	"SimpleControlPointTemplate"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SimpleControlPointTemplate"	
		"xpos"			"60"
		"ypos"			"113"
		"zpos"			"1"
		"wide"			"24"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			"../hud/cart_point_neutral"
		"scaleImage"	"1"	
												
		"if_multiple_trains"
		{
			"xpos"			"61"
			"ypos"			"111"
			"zpos"			"5"	
			"wide"			"18"
			"tall"			"18"
		}
	}

	"EscortItemPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"EscortItemPanel"
		"xpos"			"0"
		"ypos"			"8"
		"ypos_minmode"		"48"
		"zpos"			"2"
		"wide"			"80"
		"wide_minmode"		"52"		
		"tall"			"115"
		"tall_minmode"		"75"		
		"visible"		"1"
		"enabled"		"1"
				
		"if_multiple_trains"
		{
			"ypos"			"48"
			"zpos"			"8"
			"wide"			"52"
			"tall"			"170"
		}
		
		"RecedeTime"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"RecedeTime"
			"font"			"HudFontSmallestBold"
			"xpos"			"34"
			"ypos"			"90"
			"zpos"			"2"
			"wide"			"14"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%recede%"
			"textAlignment"	"center"
			
			"if_multiple_trains"
			{
				"font"			"ItemFontAttribSmall"
				"xpos"			"21"
				"wide"			"11"
				"tall"			"10"
			}			
			
			"if_multiple_trains_top"
			{
				"ypos"			"46"
			}										
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"82"
			}
		}
		
		"EscortItemImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImage"	
			"xpos"			"20"
			"ypos"			"77"
			"zpos"			"10"
			"wide"			"40"
			"tall"			"40"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/pl/cart_neutral"
			"scaleImage"	"1"
			
			"if_team_blue"
			{
				"image"			"replay/thumbnails/pl/cart_blue"
			}		
			
			"if_team_red"
			{
				"image"			"replay/thumbnails/pl/cart_red"
			}
			
			"if_multiple_trains"
			{
				"xpos"			"11"
				"ypos"			"43"
				"wide"			"30"
				"tall"			"30"
			}						
		}
		
		"EscortItemImageBottom"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImageBottom"	
			"xpos"			"20"
			"ypos"			"117"
			"zpos"			"10"
			"wide"			"40"
			"tall"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"replay/thumbnails/pl/cart_bottom_neutral"
			"scaleImage"	"1"	
			
			"if_team_blue"
			{
				"image"			"replay/thumbnails/pl/cart_bottom_blue"
			}			
			
			"if_team_red"
			{
				"image"			"replay/thumbnails/pl/cart_bottom_red"
			}
			
			"if_multiple_trains"
			{
				"xpos"			"11"
				"ypos"			"72"
				"wide"			"30"
				"tall"			"30"
			}			
		}
		
		"EscortItemImageAlert"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImageAlert"	
			"xpos"			"-4"
			"ypos"			"38"
			"zpos"			"0"
			"wide"			"60"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_alert"
			"scaleImage"	"1"
			
			"if_multiple_trains_bottom"
			{
				"xpos"			"-5"
				"ypos"			"75"
			}
		}
		
		"Speed_Backwards"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Speed_Backwards"	
			"xpos"			"35"
			"ypos"			"82"
			"zpos"			"2"
			"wide"			"10"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_arrow_left"
			"scaleImage"	"1"	
			
			"if_multiple_trains"
			{
				"xpos"			"22"
				"wide"			"8"
				"tall"			"8"
			}
			
			"if_multiple_trains_top"
			{
				"ypos"			"46"
			}	
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"83"
			}	
		}
		
		"CapPlayerImage"
		{
			"ControlName"	"ImagePanel"		
			"fieldName"		"CapPlayerImage"
			"xpos"			"25"
			"ypos"			"88"
			"zpos"			"12"
			"wide"			"6"
			"tall"			"12"
			"visible"		"0"
			"enabled"		"1"
			"image"			"capture_icon_white"
			"scaleImage"	"1"
			
			"if_multiple_trains"
			{
				"xpos"			"20"
				"wide"			"5"
				"tall"			"10"
			}
			
			"if_multiple_trains_top"
			{
				"ypos"			"45"
			}	
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"81"
			}	
		}

		"CapNumPlayers"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"CapNumPlayers"
			"font"			"HudFontSmallestBold"
			"xpos"			"25"
			"ypos"			"90"
			"zpos"			"12"
			"wide"			"30"
			"tall"			"10"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		"#ControlPointIconCappers"
			"textAlignment"	"center"

			"if_multiple_trains"
			{
				"font"			"ItemFontAttribSmall"
				"xpos"			"25"
				"wide"			"30"
				"tall"			"10"
			}			
			
			"if_multiple_trains_top"
			{
				"ypos"			"46"
			}										
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"82"
			}	
		}
		
		"Blocked"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Blocked"	
			"xpos"			"35"
			"ypos"			"82"
			"zpos"			"12"
			"wide"			"10"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_blocked"
			"scaleImage"	"1"	
			
			"if_multiple_trains"
			{
				"xpos"			"22"
				"wide"			"8"
				"tall"			"8"
			}
			
			"if_multiple_trains_top"
			{
				"ypos"			"46"
			}	
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"83"
			}
		}
	
		"EscortTeardrop"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"EscortTeardrop"
			"xpos"				"13"
			"ypos"				"13"
			"zpos"				"20"
			"wide"				"100"
			"tall"				"65"
			"visible"			"0"
			"enabled"			"1"
			
			"if_multiple_trains"
			{
				"xpos"			"9"
				"ypos"			"2"			
				"wide"			"65"			
				"tall"			"42"			
			}	
						
			"Teardrop"
			{
				"ControlName"		"CIconPanel"
				"fieldName"			"Teardrop"
				"xpos"				"0"
				"ypos"				"0"
				"zpos"				"0"
				"wide"				"54"
				"tall"				"65"
				"visible"			"1"
				"enabled"			"1"
				"scaleImage"		"1"
				"icon"				"cappoint_progressbar_teardrop"
				"iconColor"			"255 255 255 255"
				
				"if_multiple_trains"
				{
					"xpos"			"0"
					"ypos"			"0"			
					"wide"			"35"			
					"tall"			"42"			
				}	
			}

			"ProgressText"
			{	
				"ControlName"		"Label"
				"fieldName"			"ProgressText"
				"font"				"DefaultSmall"
				"xpos"				"0"
				"ypos"				"8"
				"zpos"				"23"
				"wide"				"54"
				"tall"				"40"
				"autoResize"		"0"
				"pinCorner"			"0"
				"visible"			"0"
				"enabled"			"1"
				"labelText"			"progress"
				"dulltext"			"0"
				"brighttext"		"0"
				"centerwrap"		"1"
				
				"if_multiple_trains"
				{
					"font"			"DefaultVerySmall"
					"xpos"			"0"
					"ypos"			"3"			
					"wide"			"35"			
					"tall"			"28"			
				}	
			}

			"Blocked"
			{
				"ControlName"		"CIconPanel"
				"fieldName"			"Blocked"
				"xpos"				"2"
				"ypos"				"3"
				"zpos"				"1"
				"wide"				"50"
				"tall"				"50"
				"visible"			"1"
				"enabled"			"1"
				"scaleImage"		"1"
				"icon"				"cappoint_progressbar_blocked"
				"iconColor"			"255 255 255 255"	
				
				"if_multiple_trains"
				{
					"xpos"			"2"
					"ypos"			"2"			
					"wide"			"31"			
					"tall"			"31"			
				}	
			}	
			
			"Capping"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"Capping"	
				"xpos"			"12"
				"ypos"			"13"
				"zpos"			"1"
				"wide"			"30"
				"tall"			"30"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		""
				"image"			"../hud/cart_arrow_right"
				"scaleImage"	"1"	
				
				"if_multiple_trains"
				{
					"xpos"			"8"
					"ypos"			"8"			
					"wide"			"20"			
					"tall"			"20"			
				}		
			}			
		}
	}
}
