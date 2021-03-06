"GameMenu" [$WIN32]
{
	"QPButton"
	{
		"command"		"play_casual"
		"label"			"m"
	}

	"BG"
	{
		"OnlyAtMenu"	"1"
	}

	"CompButton"
	{
		"command"		"play_competitive"
		"label"			"l"
	}

	"ServButton"
	{
		"command"		"OpenServerBrowser"
		"label"			"j"
	}

	"CharButton"
	{
		"command"		"engine open_charinfo"
		"label"			"h"
	}

	"SettButton"
	{
		"command"		"OpenOptionsDialog"
		"label"			"k"
	}

	"ResumeGameButton"
	{
		"label"			"#MMenu_ResumeGame"
		"command"		"ResumeGame"
		"OnlyInGame"	"1"
		"subimage" "icon_resume"
	}
	"FindAGameButton"
	{
		"label" "i"
		"command" "toggle_play_menu"
		"subimage" "glyph_multiplayer"
	}

	"FindAGameButtonHalfWidth"
	{
		"label" "<"
		"command" "toggle_play_menu"
		"subimage" "glyph_multiplayer"
	}

	"VRModeButton"
	{
		"label" "#MMenu_VRMode_Activate"
		"command" "engine vr_toggle"
		"subimage" "glyph_vr"
		"OnlyWhenVREnabled" "1"
	}

	"GeneralStoreButton"
	{
		"label" "#MMenu_Shop"
		"command" "engine open_store"
		"subimage" "glyph_store"
	}
	"CharacterSetupButton"
	{
		"label" "#MMenu_CharacterSetup"
		"command" "engine open_charinfo"
		"subimage" "glyph_items"
	}

	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" "icon_checkbox"
		"tooltip" "#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" "glyph_muted"
		"tooltip" "#MMenu_MutePlayers"
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage" "icon_whistle"
		"tooltip" "#MMenu_RequestCoach"
	}
	"ReportPlayerButton"
	{
		"label"			""
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
		"subimage"		"glyph_alert"
		"tooltip"		"#MMenu_ReportPlayer"
	}
}
