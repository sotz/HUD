"Resource/UI/TeamMenu.res"
{
	"team"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"team"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"0 0 0 0"
		"tabPosition"	"0"
	}
	"BlueTeamBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlueTeamBG"
		"xpos"			"c-75"
		"ypos"			"c-40"
		"zpos"			"0"
		"wide"			"75"
		"tall"			"2"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"70 130 180 255"
	}
	"RedTeamBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RedTeamBG"
		"xpos"			"c0"
		"ypos"			"c-40"
		"zpos"			"0"
		"wide"			"75"
		"tall"			"2"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"205 50 50 255"
	}
	"BlueTeamBG2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlueTeamBG2"
		"xpos"			"c-75"
		"ypos"			"c-80"
		"zpos"			"0"
		"wide"			"75"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 220"
	}
	"RedTeamBG2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RedTeamBG2"
		"xpos"			"c0"
		"ypos"			"c-80"
		"zpos"			"0"
		"wide"			"75"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 220"
	}
	"BlueTeamBG3"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlueTeamBG3"
		"xpos"			"c-75"
		"ypos"			"c-80"
		"zpos"			"0"
		"wide"			"75"
		"tall"			"2"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"70 130 180 255"
	}
	"RedTeamBG3"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RedTeamBG3"
		"xpos"			"c0"
		"ypos"			"c-80"
		"zpos"			"0"
		"wide"			"75"
		"tall"			"2"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"205 50 50 255"
	}
	"AutojoinBackground"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"AutojoinBackground"
		"xpos"			"c-75"
		"ypos"			"c-100"
		"zpos"			"0"
		"wide"			"150"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 220"
	}
	"SpectateBackground"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SpectateBackground"
		"xpos"			"c-75"
		"ypos"			"c-38"
		"zpos"			"0"
		"wide"			"150"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 220"
	}
	


	"SysMenu"
	{
		"ControlName"	"Menu"
		"fieldName"		"SysMenu"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}

	"MapInfo"
	{
		"ControlName"	"HTML"
		"fieldName"		"MapInfo"
		"xpos"			"100"
		"ypos"			"34"
		"wide"			"450"
		"tall"			"365"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}

	"mapname"
	{
		"ControlName"	"Label"
		"fieldName"		"mapname"
		"xpos"			"c-100"
		"ypos"			"c-100"
		"wide"			"200"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		""
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"Tex28"
		"fgcolor"		"TanLight"
	}
	
	"teambutton0"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton0"
		"xpos"			"c-90"
		"ypos"			"160"
		"zpos"			"10"
		"wide"			"100"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"3"
		"labelText"		"&3"	[$WIN32]
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"jointeam blue"
		"team"				"3"		// team blue
		"associated_model"	"blueButton"
		"font"			"Tex6"
		"border_default"	""
		"border_armed"		""
		"paintbackground"	"0"
		"defaultFgColor_override" 	"70 130 180 255"
		"armedFgColor_override"		"0 115 255 255"
		"depressedFgColor_override" "70 130 180 255"
		"selectedFgColor_override" 	"0 115 255 255"
	}
	"Blu_text"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Blu_text"
		"xpos"			"c-65"
		"ypos"			"148"
		"zpos"			"8"
		"wide"			"56"
		"tall"			"58"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"BLU"
		"textAlignment"	"center"
		"font"			"Tex26"
		"fgcolor"		"70 130 180 255"
		//"defaultFgColor_override" 	"70 130 180 255"
		//"armedFgColor_override"		"0 115 255 255"
		//"depressedFgColor_override" "70 130 180 255"
		//"selectedFgColor_override" 	"0 115 255 255"
	}
	"teambutton1"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton1"
		"xpos"			"c0"
		"ypos"			"160"
		"zpos"			"10"
		"wide"			"100"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"3"
		"labelText"		"&4"	[$WIN32]
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"jointeam red"
		"team"				"4"		// team red
		"font"			"Tex6"
		"defaultFgColor_override" 	"205 50 50 255"
		"armedFgColor_override"		"255 0 0 255"
		"depressedFgColor_override" "205 50 50 255"
		"selectedFgColor_override" 	"255 0 0 255"
	}
	"Red_text"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Red_text"
		"xpos"			"c13"
		"ypos"			"148"
		"zpos"			"8"
		"wide"			"56"
		"tall"			"58"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"RED"
		"textAlignment"	"center"
		"font"			"Tex26"
		"fgcolor"		"205 50 50 255"
		//"defaultFgColor_override" 	"70 130 180 255"
		//"armedFgColor_override"		"0 115 255 255"
		//"depressedFgColor_override" "70 130 180 255"
		//"selectedFgColor_override" 	"0 115 255 255"
	}
	"Random_text"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Random_text"
		"xpos"			"c-110"
		"ypos"			"c-100"
		"zpos"			"8"
		"wide"			"220"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"Random"
		"textAlignment"	"center"
		"font"			"Tex16"
		"fgcolor"		"TanLight"
	}	
	"teambutton2"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton2"
		"xpos"			"c-110"
		"ypos"			"c-100"
		"zpos"			"10"
		"wide"			"220"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"1"
		"labelText"		"&1"	[$WIN32]
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"0"
		"command"		"jointeam auto"
		"font"			"Tex6"
		"defaultFgColor_override" 	"255 255 255 128"
		"armedFgColor_override"		"TanLight"
		"depressedFgColor_override" "255 255 255 128"
		"selectedFgColor_override" 	"TanLight"
	}
	
	"teambutton3"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton3"
		"xpos"			"c-110"
		"ypos"			"c-40"
		"zpos"			"10"
		"wide"			"220"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"2"
		"labelText"		"&2"	[$WIN32]
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"0"
		"command"		"jointeam spectate"
		"font"			"Tex6"
		"defaultFgColor_override" 	"255 255 255 128"
		"armedFgColor_override"		"TanLight"
		"depressedFgColor_override" "255 255 255 128"
		"selectedFgColor_override" 	"TanLight"
	}
	"Spec_text"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Random_text"
		"xpos"			"c-110"
		"ypos"			"c-40"
		"zpos"			"8"
		"wide"			"220"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"Spectate"
		"textAlignment"	"center"
		"font"			"Tex16"
		"fgcolor"		"TanLight"
	}	
	
	"CancelButton" [$WIN32] 
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"c-70"
		
		"ypos"			"c-10"
	
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_Cancel"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintbackground""0"
		"command"		"cancelmenu"
		"font"			"Tex14"
	}
	
	"TeamMenuSelect"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuSelect"
		"xpos"			"c-51"
		"ypos"			"c-130"
		"zpos"			"6"
		"wide"			"450"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_lodef"		"0"
		"enabled"		"1"
		"labelText"		"#TF_SelectATeam"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"Tex22"
		"fgcolor"		"255 255 255 128"
	}
	
	"TeamMenuAuto"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuAuto"
		"xpos"			"9999" [$WIN32] 
		"ypos"			"9999"
		"zpos"			"1"
		"wide"			"102" [$WIN32] 
		"wide"			"94" [$X360]
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"#TF_Random"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"MenuSmallFont"
		"fgcolor"		"black"
	}
	
	"TeamMenuSpectate"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuSpectate"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		""
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"Tex16"
		"fgcolor"		"white"
	}

	"MenuBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MenuBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fillcolor"		"255 255 255 7"
		
	}	
	
	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"5"
		"wide"			"0"
		"tall"			"0"
		"tall_lodef"	"74"
		"tall_hidef"	"65"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"	
		"image"			"loadout_bottom_gradient"
		"tileImage"		"1"
		"PaintBackgroundType"	"0"
	}		
	
	"BlueCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueCount"
		"xpos"			"c-123"
		"ypos"			"c-62"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%bluecount%"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"Tex14"
		"fgcolor"		"70 130 180 255"
	}
	"BlueCountPlayers"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueCountPlayers"
		"xpos"			"c-124"
		"ypos"			"c-10"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"players"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"Cerbetica14"
		"fgcolor"		"255 255 255 175"
	}		
	
	"RedCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedCount"
		"xpos"			"c-47"
		"ypos"			"c-62"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%redcount%"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"Tex14"
		"fgcolor"		"205 50 50 255"
	}	
	"RedCountPlayers"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedCountPlayers"
		"xpos"			"c-14"
		"ypos"			"c-62"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"players"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"Cerbetica14"
		"fgcolor"		"255 255 255 175"
	}	
	
	"bluedoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"bluedoor"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"2"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fov"			"20"
		
	
	}	
	
	"reddoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"reddoor"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"2"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fov"			"20"
		
	}		
	
	"autodoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"autodoor"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"2"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fov"			"20"
		
	
	}		
	
	"spectate"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"spectate"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fov"			"20"
		
	}			

	
	"HighlanderLabel" [$WIN32] 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HighlanderLabel"
		"xpos"			"c-50"
		"ypos"			"c100"
		"zpos"			"6"
		"wide"			"105"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Highlander_Mode"
		"textAlignment"	"Center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"CerbeticaBold16"
		"fgcolor"		"TanLight"
		"centerwrap"	"1"
	}
	
	"HighlanderLabelShadow" [$WIN32] 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HighlanderLabelShadow"
		"xpos"			"c-49"
		"ypos"			"c101"
		"zpos"			"6"
		"wide"			"105"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Highlander_Mode"
		"textAlignment"	"Center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"CerbeticaBold16"
		"fgcolor"		"TransparentBlack"
		"centerwrap"	"1"
	}
	
	"TeamsFullLabel" [$WIN32] 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamsFullLabel"
		"xpos"			"c-50"
		"ypos"			"c150"
		"zpos"			"6"
		"wide"			"105"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Teams_Full"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"CerbeticaBold12"
		"fgcolor"		"TanLight"
		"centerwrap"	"1"
	}
	
	"TeamsFullLabelShadow" [$WIN32] 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamsFullLabelShadow"
		"xpos"			"c-49"
		"ypos"			"c151"
		"zpos"			"6"
		"wide"			"105"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Teams_Full"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"CerbeticaBold12"
		"fgcolor"		"TransparentBlack"
		"centerwrap"	"1"
	}

	"TeamsFullArrow" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TeamsFullArrow"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"6"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../HUD/arrow_big_down"
		"scaleImage"	"1"	
	}
}

