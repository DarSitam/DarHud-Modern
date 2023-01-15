"Resource/UI/HudDemomanPipes.res"
{
    HudDemomanPipes
	{
		"fieldName"		"HudDemomanPipes"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"f0"
		"tall"			"480"
	}	

	"background"
	{
		"visible"		"0"
		"enabled"		"0"
	}
	
	"ChargeLabel"
	{
		"wide" "0"
		"tall" "0"
		"visible"				"0"
		"enabled"				"0"
	}

	"ChargeMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ChargeMeter"
		"font"					"Default"
		"bgcolor_override" 		"0 0 0 192"
		"fgcolor_override" 		"White"
		"xpos"					"c-40"
		"ypos"					"c120"
		"ypos_minmode"			"c160"
		"zpos"					"2"
		"wide"					"80"
		"tall"					"5"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
	}				
		
	"PipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PipesPresentPanel"
		"xpos"			"r306"
		"ypos"			"r67"
		"xpos_minmode"	"r194"
		"ypos_minmode"	"r37"
		"zpos"			"0"
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"
		
		"PipeIcon"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"PipeIcon"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"30"
			"tall"			"30"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/sticky_red"
			"scaleImage"	"1"
			"teambg_2"		"replay/thumbnails/sticky_red"
			"teambg_3"		"replay/thumbnails/sticky_blue"	
		}	
		
		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			"xpos"			"-1"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"28"
			"tall"			"28"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"HudFontMedium"
			"fgcolor"		"White"
		}

		"NumPipesLabelDropshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabelDropshadow"
			"xpos"			"1"
			"ypos"			"2"
			"zpos"			"2"
			"wide"			"28"
			"tall"			"28"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"HudFontMedium"
			"fgcolor"		"HUDTextShadow"
		}		
	}
	
	"NoPipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NoPipesPresentPanel"
		"xpos"			"f0"
		"ypos"			"480"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		
		"PipeIcon"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"PipeIcon"
			"xpos"			"26"
			"ypos"			"16"
			"wide"			"0"
			"tall"			"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/sticky_red"
			"scaleImage"	"1"
			"teambg_2"		"../hud/sticky_red"
			"teambg_3"		"../hud/sticky_blue"	
		}

		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"0"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"west"
			"dulltext"		"1"
			"brighttext"	"0"
			"font"			"HudFontMedium"
			"font_minmode"	"HudFontSmall"
			"font_lodef"	"HudFontMediumBig"
		}

		"NumPipesLabelDropshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabelDropshadow"
			"xpos"			"f0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"0"
			"tall"			"0"
			"tall_lodef"	"28"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"0"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"west"
			"dulltext"		"1"
			"brighttext"	"0"
			"font"			"HudFontMedium"
			"font_minmode"	"HudFontSmall"
			"font_lodef"	"HudFontMediumBig"
			"fgcolor"		"black"
		}			
	}				
}
