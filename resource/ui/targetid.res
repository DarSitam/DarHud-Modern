"."
{

	"TargetIDBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"TargetIDBG"
		"xpos"				"0"
		"ypos"				"7"
		"zpos"				"1"
		"wide"				"f0"
		"tall"	 			"480"
		"visible"			"1"
		"enabled"			"1"
		"image"				"replay/thumbnails/square_red"
		"scaleImage"		"1"
		"teambg_1"			"replay/thumbnails/square_red"
		"teambg_2"			"replay/thumbnails/square_red"
		"teambg_3"			"replay/thumbnails/square_blue"
	}

	"TargetIDBG_Spec_Blue"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"TargetIDBG_Spec_Blue"
		"xpos"				"0"
		"ypos"				"7"
		"zpos"				"0"
		"wide"				"f0"
		"tall"	 			"35"
		"visible"			"0"
		"enabled"			"1"
		"fillcolor"			"DarBlue"
	}

	"TargetIDBG_Spec_Red"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"TargetIDBG_Spec_Red"
		"xpos"				"0"
		"ypos"				"7"
		"zpos"				"1"
		"wide"				"f0"
		"tall"	 			"36"
		"visible"			"0"
		"enabled"			"1"
		"fillcolor"			"DarRed"
	}

	"TargetIDBGShadow"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"TargetIDBGShadow"
		"xpos"				"0"
		"ypos"				"18"
		"zpos"				"2"
		"wide"				"f0"
		"tall"	 			"1"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor"			"HUDTextShadow"
	}

	"TargetNameLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"TargetNameLabel"
		"font"			"HudFontSmallest"
		"xpos"			"0"
		"ypos"			"8"
		"zpos"			"3"
		"wide"			"640"
		"tall"			"9"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"0"
		"labelText"		"%targetname%"
		"textAlignment"		"west"
		"disabledfgcolor2_override" "White"
	}

	"TargetNameLabelShadow"
	{	
		"ControlName"	"Label"
		"fieldName"		"TargetNameLabelShadow"
		"font"			"HudFontSmallest"
		"xpos"			"49"
		"ypos"			"9"
		"zpos"			"2"
		"wide"			"640"
		"tall"			"9"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"0"
		"labelText"		"%targetname%"
		"textAlignment"		"west"
		"disabledfgcolor2_override" "HUDTextShadow"
	}

	"TargetDataLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"TargetDataLabel"
		"font"			"DefaultVerySmall"
		"fgcolor"		"White"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"640"
		"tall"			"9"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"0"
		"labelText"		"%targetdata%"
		"textAlignment"		"west"
		"disabledfgcolor2_override" "White"
	}

	"SpectatorGUIHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"-1"
		"ypos"			"-5"
		"zpos" 			"1"
		"wide"			"38"
		"tall"			"26"
		"visible"		"0"
		"enabled"		"0"	
		"HealthBonusPosAdj"	"10"
		"HealthDeathWarning"	"0.49"
		"TFFont"		"HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"		"White"
	}	
	
	"AmmoIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"AmmoIcon"
		"xpos"			"43"
		"ypos"			"1"
		"zpos"			"12"
		"wide"			"8"
		"tall"			"8"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/leaderboard_class_heavy"
		"scaleImage"	"1"
	}

	"KillStreakAnchor"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"KillStreakAnchor"
		"xpos"				"-6"
		"ypos"				"1"
		"wide"				"8"
		"tall"				"8"
		"visible"			"1"
		"enabled"			"1"
	}
	
	"KillStreakIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"KillStreakIcon"
		"xpos"			"0"
		"ypos"			"1"
		"zpos"			"12"
		"wide"			"8"
		"tall"			"8"
		"visible"		"8"
		"enabled"		"1"
		"image"			"../hud/leaderboard_streak"
		"scaleImage"	"1"

		"pin_to_sibling"		"KillStreakAnchor"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}
	
	"MoveableSubPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"MoveableSubPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-5"
		"wide"			"10"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"	
		
		"MoveableIconBG"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"MoveableIconBG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
			"icon"			"obj_status_alert_background_tall_nocolor"
			"iconColor"		"HudBlack"
			"scaleImage"	"1"
		}
		
		"MoveableIcon"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"MoveableIcon"
			"xpos"			"0"
			"ypos"			"-10"
			"zpos"			"11"
			"wide"			"10"
			"tall"			"10"
			"visible"		"1"
			"enabled"		"1"
			"icon"			"obj_status_sentrygun_1"
			"drawcolor"		"ProgressOffWhite"
			"scaleImage"	"1"
		}
		"MoveableSymbolIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MoveableSymbolIcon"
			"xpos"			"0"
			"ypos"			"-2"
			"zpos"			"12"
			"wide"			"8"
			"tall"			"4"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/eng_sel_item_movable"
			"drawcolor"		"ProgressOffWhite"
			"scaleImage"	"1"
		}

		"MoveableKeyLabel"
		{	
			"ControlName"		"Label"
			"fieldName"		"MoveableKeyLabel"
			"font"	"DefaultVerySmall"
			"xpos"			"0"
			"ypos"			"13"
			"zpos"			"1"
			"wide"			"640"
			"tall"			"24"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%movekey%"
			"textAlignment"		"center"
			"dulltext"		"0"
			"brighttext"		"0"
		}	
	}
	"AvatarImage"
	{
		"ControlName"	"CAvatarImagePanel"
		"fieldName"		"AvatarImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"99"
		"wide"			"10"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"	
		"color_outline"	"52 48 45 255"
	}	
}
