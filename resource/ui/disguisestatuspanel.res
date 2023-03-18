"Resource/UI/ItemModelPanel.res"
{
	DisguiseStatus
	{
		"fieldName" "DisguiseStatus"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"10"
		"ypos"		"r70"
		"zpos"		"9"
		"wide"		"500"
		"tall"		"200"
	}

	"itemmodelpanel"
	{
		"ControlName"		"CEmbeddedItemModelPanel"
		"fieldName"		"itemmodelpanel"
	
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"9"		
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
		"ControlName"	"CTFImagePanel"
		"fieldName"		"DisguiseStatusBG"
		"xpos"			"c-346"
		"ypos"			"13"
		"xpos_minmode"	"-2"
		"ypos_minmode"	"44"
		"zpos"			"-1"
		"wide"			"135"
		"tall"	 		"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/spy_disguise_red"
		"scaleImage"	"1"
		"teambg_2"		"replay/thumbnails/spy_disguise_red"
		"teambg_3"		"replay/thumbnails/spy_disguise_blue"
	}

	"DisguiseStatusBGShadow"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"DisguiseStatusBGShadow"
		"xpos"			"c-350"
		"ypos"			"17"
		"xpos_minmode"	"-5"
		"ypos_minmode"	"47"
		"zpos"			"-2"
		"wide"			"135"
		"tall"	 		"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/spy_disguise_shadow"
		"scaleImage"	"1"
	}

	"DisguiseNameLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"DisguiseNameLabel"
		"font"			"HudFontSmallest"
		"fgcolor_override" 		"White"
		"xpos"			"c-305"
		"ypos"			"16"
		"zpos"			"1"
		"wide"			"95"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%disguisename%"
		"textAlignment"		"North-West"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	
	"WeaponNameLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"WeaponNameLabel"
		"font"			"DefaultSmall"
		"fgcolor_override" 		"White"
		"xpos"			"c-305"
		"ypos"			"14"
		"zpos"			"1"
		"wide"			"80"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%weaponname%"
		"textAlignment"	"South-West"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"SpectatorGUIHealth"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"c-338"
		"ypos"			"10"
		"wide"			"35"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"	
		"HealthBonusPosAdj"	"10"
		"HealthDeathWarning"	"0.49"
		"TFFont"		"HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"		"HudOffWhite"
	}	
	
}
