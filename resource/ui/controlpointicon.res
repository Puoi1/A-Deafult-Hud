"Resource/UI/ControlPointIcon.res"
{
	"ControlPointIcon"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"ControlPointIcon"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"2"
		"wide"		"25"
		"wide_minmode"		"21"
		"tall"		"25"
		"tall_minmode"		"21"
		"visible"	"1"
		"enabled"	"1"
	}
	
	"Countdown"
	{
		"ControlName"	"CControlPointCountdown"
		"fieldName"	"Countdown"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"4"
		"wide"		"21"
		"wide_minmode"		"21"
		"tall"		"33"
		"tall_minmode"		"21"
		"visible"	"1"
		"enabled"	"1"
	}	

	"CapPlayerImage"
	{
		"ControlName"	"ImagePanel"		
		"fieldName"	"CapPlayerImage"
		"xpos"		"0"
		"xpos_minmode"		"0"
		"ypos"		"0"
		"ypos_minmode"		"0"
		"zpos"		"3"
		"wide"		"7"
		"wide_minmode"		"7"
		"tall"		"14"
		"tall_minmode"		"14"
		"visible"	"0"
		"enabled"	"1"
		"image"		"capture_icon"
		"scaleImage"	"1"
	}

	"CapNumPlayers"
	{	
		"ControlName"		"Label"
		"fieldName"		"CapNumPlayers"
		"font"			"CapPlayerFont"
		"font_minmode"			"CapPlayerFontSmall"
		"xpos"			"10"
		"xpos_minmode"			"10"
		"ypos"			"3"
		"ypos_minmode"			"3"
		"zpos"			"4"
		"wide"			"20"
		"wide_minmode"			"14"
		"tall"			"21"
		"tall_minmode"			"21"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#ControlPointIconCappers"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}

	"OverlayImage"
	{
		"ControlName"	"ImagePanel"		
		"fieldName"	"OverlayImage"
		"xpos"		"12"
		"xpos_minmode"		"12"
		"ypos"		"0"
		"ypos_minmode"		"0"
		"zpos"		"4"
		"wide"		"9"
		"wide_minmode"		"9"
		"tall"		"9"
		"tall_minmode"		"9"
		"visible"	"0"
		"enabled"	"1"
		"image"		"capture_icon"
		"scaleImage"	"1"
	}
	
	"CPTimerLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CPTimerLabel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"7"
		"wide_minmode"			"7"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"60"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"ControlPointTimer"
		"font_minmode"	"ControlPointTimerSmaller"
	}
				
	"CPTimerBG"
	{
		"ControlName"	"Panel"
		"fieldName"		"CPTimerBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"		"42"
		"wide_minmode"		"42"
		"tall"		"21"
		"tall_minmode"		"21"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../sprites/obj_icons/icon_obj_timer"	
		"scaleImage"	"1"	
	}
}
