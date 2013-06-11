"Resource/UI/HudObjectiveFlagPanel.res"
{	
	"ObjectiveStatusFlagPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusFlagPanel"
		"xpos"				"0"	
		"ypos"				"0"			//0
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
		
		"if_hybrid"
		{
			"zpos"			"-1"
		}
	}
	"LeftSideBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LeftSideBG"
		"xpos"			"c-90"
		"ypos"			"r20"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 200"
		"PaintBackgroundType"	"0"
	}
	"LeftSideTeamBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"LeftSideTeamBG"
		"xpos"			"c-90"
		"ypos"			"r3"	
		"zpos"			"1"
		"wide"			"90"
		"tall"			"3"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/score_panel_blue_bg"
		"scaleImage"		"1"

		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"

		"if_hybrid"
		{
			"visible"	"0"
		}

		"if_mvm"
		{
			"visible"	"0"
		}

		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}
	"RightSideBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RightSideBG"
		"xpos"			"c0"
		"ypos"			"r20"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 200"
		"PaintBackgroundType"	"0"
	}	
	"RightSideTeamBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"RightSideTeamBG"
		"xpos"			"c0"
		"ypos"			"r3"	
		"zpos"			"1"
		"wide"			"90"
		"tall"			"3"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/score_panel_red_bg"
		"scaleImage"		"1"

		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"

		"if_hybrid"
		{
			"visible"	"0"
		}

		"if_mvm"
		{
			"visible"	"0"
		}

		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}
	
	"BlueScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScore"
		"xpos"			"c-98"
		"ypos"			"r24"
		"zpos"			"9"
		"wide"			"59"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%bluescore%"
		"font"			"Tex20"
		"fgcolor"		"White"
		
		"if_hybrid"
		{
			"visible"	"0"
		}

		"if_mvm"
		{
			"visible"	"0"
		}

		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}

	"RedScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScore"
		"xpos"			"c40"
		"ypos"			"r24"
		"zpos"			"9"
		"wide"			"59"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%redscore%"
		"font"			"Tex20"
		"fgcolor"		"White"		
		
		"if_hybrid"
		{
			"visible"	"0"
		}

		"if_mvm"
		{
			"visible"	"0"
		}

		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}	

	"OutlineImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"OutlineImage"
		"xpos"			"c-50"
		"ypos"			"r127"	
		"zpos"			"9"
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_carried_outline"
		"scaleImage"	"1"	
	}		
	
	"CarriedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"CarriedImage"
		"xpos"			"c-18"
		"ypos"			"r3339"		//r39
		"zpos"			"10"
		"wide"			"36"
		"tall"			"36"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_carried_red"
		"scaleImage"	"1"
		
		"if_hybrid"
		{
			"ypos"		"r142"
		}

		"if_specialdelivery"
		{
			"visible"	"r142"
		}
	}		
	
	"BlueFlag"
	{
		"ControlName"	"CTFFlagStatus"
		"fieldName"		"BlueFlag"
		"xpos"			"c-90"
		"ypos"			"r44"	
		"zpos"			"5"
		"wide"			"160"
		"tall"			"90"
		"visible"		"1"
		"enabled"		"1"
		
		"if_hybrid"
		{
			"visible"	"0"
			"ypos"		"r100"
		}
		
		"if_hybrid_single"
		{
			"xpos"		"c-65"
			"ypos"		"r44"
		}
		
		"if_hybrid_double"
		{
			"xpos"		"c-115"
		}
		
		"if_no_flags"
		{
			"visible"	"0"
		}

		"if_specialdelivery"
		{
			"visible"	"r100"
		}
	}
			
	"RedFlag"
	{
		"ControlName"	"CTFFlagStatus"
		"fieldName"		"RedFlag"
		"xpos"			"c-40"
		"ypos"			"r44"	
		"zpos"			"5"
		"wide"			"160"
		"tall"			"90"
		"visible"		"1"
		"enabled"		"1"
				
		"if_hybrid"
		{
			"visible"	"0"
			"ypos"		"r100"
		}
		
		"if_hybrid_single"
		{
			"xpos"		"c-65"
			"xpos"		"c-44"
		}
		
		"if_hybrid_double"
		{
			"xpos"		"c-45"
		}
		
		"if_no_flags"
		{
			"visible"	"0"
		}

		"if_specialdelivery"
		{
			"visible"	"r100"
		}
	}	
			
	"CaptureFlag"
	{
		"ControlName"	"CTFArrowPanel"
		"fieldName"		"CaptureFlag"
		"xpos"			"c-32"
		"ypos"			"r62"	
		"zpos"			"5"
		"wide"			"65"
		"tall"			"65"
		"visible"		"0"
		"enabled"		"1"
		
		"if_hybrid"
		{
			"ypos"		"r100"
		}

		"if_specialdelivery"
		{
			"visible"	"r100"
		}
	}
	
	"SpecCarriedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SpecCarriedImage"
		"xpos"			"c-50"
		"ypos"			"r137"	[$WIN32]
		"ypos"			"r158"	[$X360]
		"zpos"			"10"
		"wide"			"100"
		"tall"			"100"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_carried_red"
		"scaleImage"	"1"
	}			
}
