"Resource/UI/TeamMenu.res"
{
	"team"
	{
		"ControlName"			"CSDKTeamMenu"
		"fieldName"				"team"
		"xpos"					"240"
		"ypos"					"90"
		"wide"					"160"
		"tall"					"200"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"settitlebarvisible"	"0"
	}

	//Tony; hide mapinfo  because we're not using it in the sample.
	"MapInfo"
	{
		"ControlName"		"RichText"
		"fieldName"			"MapInfo"
		"xpos"				"-10"
		"ypos"				"-10"
		"wide"				"0"
		"tall"				"0"
		"autoResize"		"1"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"tabPosition"		"0"
		"maxchars"			"-1"
	}

	"joinTeam"
	{
		"ControlName"		"Label"
		"fieldName"			"joinTeam"
		"xpos"				"3"
		"ypos"				"6"
		"wide"				"150"
		"tall"				"47"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"#SDK_TeamMenu_JoinTeam"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"1"
		"Font"				"MenuTitle"
		"wrap"				"0"
		"centerwrap"		"0"
		"textinsetx"		"0"
		"textinsety"		"0"
	}

	"bluebutton"
	{
		"ControlName"		"Button"
		"fieldName"			"bluebutton"
		"xpos"				"5"
		"ypos"				"67"
		"wide"				"146"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"3"
		"labelText"			"#SDK_Team_Blue"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"1"
		"wrap"				"0"
		"centerwrap"		"0"
		"textinsetx"		"6"
		"textinsety"		"0"
		"command"			"jointeam 2"
		"Default"			"0"
		"Font"				"MenuTitle2"
	}

	"redbutton"
	{
		"ControlName"		"Button"
		"fieldName"			"redbutton"
		"xpos"				"5"
		"ypos"				"92"
		"wide"				"146"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"4"
		"labelText"			"#SDK_Team_Red"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"1"
		"wrap"				"0"
		"centerwrap"		"0"
		"textinsetx"		"6"
		"textinsety"		"0"
		"command"			"jointeam 3"
		"Default"			"0"
		"Font"				"MenuTitle2"
	}

	"autobutton"
	{
		"ControlName"		"Button"
		"fieldName"			"autobutton"
		"xpos"				"5"
		"ypos"				"117"
		"wide"				"147"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"1"
		"labelText"			"#SDK_Team_AutoAssign"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"wrap"				"0"
		"centerwrap"		"0"
		"textinsetx"		"6"
		"textinsety"		"0"
		"command"			"jointeam 0"
		"Default"			"0"
		"Font"				"MenuTitle3"
	}

	"specbutton"
	{
		"ControlName"		"Button"
		"fieldName"			"specbutton"
		"xpos"				"5"
		"ypos"				"143"
		"wide"				"147"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"0"
		"enabled"			"1"
		"tabPosition"		"2"
		"labelText"			"#SDK_Menu_Spectate"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"wrap"				"0"
		"centerwrap"		"0"
		"textinsetx"		"6"
		"textinsety"		"0"
		"command"			"jointeam 1"
		"Default"			"0"
		"Font"				"MenuTitle3"
	}

	"CancelButton"
	{
		"ControlName"		"Button"
		"fieldName"			"CancelButton"
		"xpos"				"5"
		"ypos"				"168"
		"wide"				"147"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"#SDK_Cancel"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"wrap"				"0"
		"centerwrap"		"0"
		"textinsetx"		"6"
		"textinsety"		"0"
		"command"			"vguicancel"
		"Default"			"0"
		"Font"				"MenuTitle3"
	}
}
