"Resource/UI/HudSpellSelection.res"
{		
	HudSpellMenu
	{
		"xpos"			"65"
		"ypos"			"380"
	}
			
	"SpellBookBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SpellBookBG"
		"xpos"			"0"
		"ypos"			"10"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/spellbook/spellbook_base"
		"scaleImage"	"1"	
	}
	"SpellBookBGShadow"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SpellBookBGShadow"
		"xpos"			"-3"
		"ypos"			"-3"
		"zpos"			"0"
		"wide"			"60"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"pin_to_sibling"	"SpellBookBG"
		"alpha"			"102"
		"image"			"replay/thumbnails/spellbook/spellbook_black"
		"scaleImage"	"1"
	}
	
	"SpellIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SpellIcon"
		"xpos"			"15"
		"ypos"			"24"
		"zpos"			"3"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../signs/death_wheel_whammy"
		"fgcolor"		"TanDarker"
	}
	
	"ActionText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ActionText"
		"font"			"Default"
		"labelText"		"%actiontext%"
		"textAlignment" "center"
		"xpos"			"6"
		"ypos"			"57"
		"zpos"			"6"
		"wide"			"50"
		"tall"			"10"
		"fgcolor"		"TanLight"
		"visible"		"1"
		"border"		"TFFatLineBorderOpaque"
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
		"pin_to_sibling"	"SpellBookBG"
		"image"			"replay/thumbnails/panels/wiggle_panel_black"
		"scaleImage"	"1"
	}

	"CountText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountText"
		"font"			"ChalkboardText"
		"labelText"		"%counttext%"
		"textAlignment" "center"
		"xpos"			"35"
		"ypos"			"14"
		"zpos"			"5"
		"wide"			"20"
		"tall"			"20"
		"fgcolor"		"tanlight"

		"pin_to_sibling"	"WiggleCounter"
	}
}
