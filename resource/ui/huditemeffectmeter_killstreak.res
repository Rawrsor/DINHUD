"Resource/UI/HudItemEffectMeter_Demoman.res"
{
HudItemEffectMeter
{
	"fieldName"		"HudItemEffectMeter"
	"visible"		"1"
	"enabled"		"1"
	"xpos"			"0"	[$WIN32]
	"ypos"			"0"	[$WIN32]
	"wide"			"f0"
	"tall"			"f0"
	"MeterFG"		"HudWhite"
	"MeterBG"		"HudBlackTransparent"
}

"ItemEffectMeterBG"
{
	"ControlName"	"CTFImagePanel"
	"fieldName"		"ItemEffectMeterBG"
	"xpos"			"r0"
	"ypos"			"0"
	"zpos"			"0"
	"wide"			"0"
	"tall"			"50"
	"visible"		"0"
	"visible_minmode"	"0"
	"enabled"		"0"
	"image"			"../hud/misc_ammo_area_horiz2_blue"
	"scaleImage"	"1"
	"teambg_2"		"../hud/misc_ammo_area_horiz2_red"
	"teambg_2_lodef"	"../hud/misc_ammo_area_red_lodef"
	"teambg_3"		"../hud/misc_ammo_area_horiz2_blue"
	"teambg_3_lodef"	"../hud/misc_ammo_area_blue_lodef"
}

	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"r0"
		"ypos"					"27"
		"zpos"					"2"
		"wide"					"41"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_KillStreak"
		"textAlignment"			"center"
		"font"					"TFFontSmall"
	}

	"ItemEffectMeter"
	{
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"r0"
		"ypos"					"23"
		"zpos"					"2"
		"wide"					"40"
		"wide_minmode"			"50"
		"tall"					"6"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"textAlignment"			"Left"
	}

	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"c-200"
		"ypos"					"c90"
		"zpos"					"2"
		"wide"					"150"
		"tall"					"50"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"center"
		"font"					"Hud18B"
		"fgcolor"				"HudMintGreen"
	}

	"ItemEffectMeterCountS"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"c-200"
		"ypos"					"c91"
		"zpos"					"2"
		"wide"					"150"
		"tall"					"50"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"center"
		"font"					"Hud18B"
		"fgcolor"				"HudBlackTransparent"
	}
}
