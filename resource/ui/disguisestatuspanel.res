"Resource/UI/ItemModelPanel.res"
{
	"itemmodelpanel"
	{
		"ControlName"		"CEmbeddedItemModelPanel"
		"fieldName"		"itemmodelpanel"
	
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"1"		
		"wide"					"100"
		"tall"					"100"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"useparentbg"			"1"

		"fov"					"54"
		"start_framed"			"1"

		"disable_manipulation"	"1"

		"model"
		{
			"angles_x"			"10"
			"angles_y"			"130"
			"angles_z"			"0"
		}
	}
	"DisguiseStatusBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"DisguiseStatusBG"
		"xpos"					"10"
		"xpos_minmode"			"10"
		"ypos"					"48"
		"ypos_minmode"			"48"
		"zpos"					"-1"
		"wide"					"140"
		"wide_minmode"			"140"
		"tall"	 				"22"
		"tall_minmode"	 		"22"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"fillcolor"				"ArchosShadow"
		"scaleImage"			"1"
		
		"src_corner_height"		"23"			// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}

	"DisguiseNameLabel"
	{	
		"ControlName"		"Label"
		"fieldName"			"DisguiseNameLabel"
		"font"				"HudFontMediumSmallSecondary"
		"font_minmode"		"TFFontMedium"
		"xpos"				"44"
		"xpos_minmode"		"44"
		"ypos"				"47"
		"ypos_minmode"		"47"
		"zpos"				"1"
		"wide"				"110"
		"tall"				"24"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%disguisename%"
		"textAlignment"		"North-West"
		"dulltext"			"0"
		"brighttext"		"0"
	}
	
	"WeaponNameLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"WeaponNameLabel"
		"font"			"SourceSansPro10"
		"font_minmode"	"SourceSansPro10"
		"xpos"			"44"
		"xpos_minmode"	"44"
		"ypos"			"60"
		"ypos_minmode"	"60"
		"zpos"			"1"
		"wide"			"110"
		"tall"			"24"
		"autoResize"	"0"
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
		"xpos"			"10"
		"xpos_minmode"	"10"
		"ypos"			"44"
		"ypos_minmode"	"44"
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
