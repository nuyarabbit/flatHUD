"Resource/UI/MvMVictoryPanel.res"
{	
	"SplashContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"SplashContainer"
		"xpos"			"c-150"
		"ypos"			"c-20"
		"wide"			"300"
		"tall"			"300"
		"visible"		"1"
		
		"SplashBackground"
		{
			"ControlName"		"ScalableImagePanel"
			"fieldName"		"SplashBackground"
			"xpos"			"20"
			"ypos"			"0"
			"zpos"			"-5"
			"wide"			"250"
			"tall"			"70"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/health_red"
		}

		"SplashBackgroundShadow"
		{
			"ControlName"		"ScalableImagePanel"
			"fieldName"		"SplashBackgroundShadow"
			"xpos"			"-3"
			"ypos"			"-3"
			"zpos"			"-10"
			"wide"			"250"
			"tall"			"70"
			"visible"		"1"
			"enabled"		"1"
			"alpha"			"191.25"
			"image"			"replay/thumbnails/health_brown"

			"pin_to_sibling" "SplashBackground"
		}
		
		"SplashLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SplashLabel"
			"font"			"HudFontGiantBold"
			"labelText"		"#TF_MVM_Victory"
			"textAlignment" "center"
			"xpos"			"0"
			"ypos"			"12"
			"zpos"			"0"
			"wide"			"300"
			"tall"			"50"
			"fgcolor"		"tanlight"
		}

		"SplashLabelShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SplashLabelShadow"
			"font"			"HudFontGiantBold"
			"labelText"		"#TF_MVM_Victory"
			"textAlignment" "center"
			"xpos"			"-3"
			"ypos"			"-3"
			"zpos"			"-1"
			"wide"			"300"
			"tall"			"50"
			"fgcolor"		"26 26 26 191.25"

			"pin_to_sibling" "SplashLabel"
		}
	}
}
