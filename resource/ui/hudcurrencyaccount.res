"Resource/UI/HudCurrencyAccount.res"
{
	"CurrencyBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"CurrencyBG"
		"xpos"			"70"
		"ypos"			"r65"
		"zpos"			"1"
		"wide"			"58"
		"tall"			"55"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/mvm_money"
		"scaleImage"	"1"
	}
	"CurrencyBGShadow"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"CurrencyBGShadow"
		"xpos"			"-3"
		"ypos"			"-3"
		"zpos"			"0"
		"wide"			"58"
		"tall"			"55"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"102"
		"image"			"replay/thumbnails/mvm_money_shadow"
		"scaleImage"	"1"

		"pin_to_sibling"	"CurrencyBG"
	}

	"Currency"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Currency"
		"font"			"HudFontSmallBold"
		"fgcolor"		"TanLight"
		"xpos"			"16"
		"ypos"			"-4"
		"zpos"			"3"
		"wide"			"90"
		"tall"			"47"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%currency%"

		"pin_to_sibling"	"CurrencyBG"
	}	
}
