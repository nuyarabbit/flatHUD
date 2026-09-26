"Resource/UI/MvMInWorldCurrency.res"
{
	"InWorldCurrencyBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"InWorldCurrencyBG"
		"xpos"			"34"
		"ypos"			"-21"
		"zpos"			"1"
		"wide"			"58"
		"tall"			"55"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/mvm_inworld_money"
		"scaleImage"	"1"
	}
	"InWorldCurrencyBGShadow"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"InWorldCurrencyBGShadow"
		"xpos"			"-3"
		"ypos"			"-3"
		"zpos"			"0"
		"wide"			"58"
		"tall"			"55"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"191.25"
		"image"			"replay/thumbnails/mvm_inworld_money_shadow"
		"scaleImage"	"1"

		"pin_to_sibling"	"InWorldCurrencyBG"
	}
	
	"MoneyImagePanel"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"MoneyImagePanel"
		"xpos"		"38"
		"ypos"		"0"
		"zpos"		"4"
		"wide"		"14"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/icons/cash"
		"scaleImage"	"1"
	}
	
	"CurrencyGood"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurrencyGood"
		"font"			"HudFontSmallestBold"
		"fgcolor"		"CreditsGreen"
		"xpos"			"50"
		"ypos"			"1"
		"zpos"			"4"
		"wide"			"40"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%currency%"
	}
	
	"CurrencyBad"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurrencyBad"
		"font"			"HudFontSmallestBold"
		"fgcolor"		"TanDarker"
		"xpos"			"50"
		"ypos"			"1"
		"zpos"			"4"
		"wide"			"40"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%currency%"
	}
}
