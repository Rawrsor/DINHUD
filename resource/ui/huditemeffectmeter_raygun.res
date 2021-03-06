"Resource/UI/HudItemEffectMeter_Raygun.res"
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
	"xpos"					"c-50"
	"ypos"					"c140"
	"zpos"					"2"
	"wide"					"100"
	"tall"					"15"
	"autoResize"			"1"
	"pinCorner"				"2"
	"visible"				"1"
	"enabled"				"1"
	"tabPosition"			"0"
	"labelText"				"#TF_ENERGYDRINK"
	"textAlignment"			"center"
	"font"					"Hud8L"
}

"ItemEffectMeter"
{
	"ControlName"			"ContinuousProgressBar"
	"fieldName"				"ItemEffectMeter"
	"font"					"Default"
	"xpos"					"c-50"
	"ypos"					"c140"
	"zpos"					"2"
	"wide"					"100"
	"tall"					"1"
	"autoResize"			"0"
	"pinCorner"				"0"
	"visible"				"1"
	"enabled"				"1"
	"textAlignment"			"Left"
	"fgcolor"				"HudWhite"
	"bgcolor"				"HudBlackTransparent"
}
}
