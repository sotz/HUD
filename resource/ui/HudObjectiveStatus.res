"Resource/UI/HudObjectiveStatus.res"
{	
	"ObjectiveStatusTimePanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusTimePanel"
		"xpos"				"c-50"
		"ypos"				"0"	[$WIN32]
		"zpos"				"1"
		"wide"				"200"
		"tall"				"150"
		"visible"			"0"
		"enabled"			"1"
		"delta_item_start_y"	"9999"
		"delta_item_end_y"		"9999"
		"PositiveColor"			"48 255 48 255"
		"NegativeColor"			"255 48 48 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"Tex12"
		
		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"Tex20"
			"fgcolor"		"TanLight"
			"xpos"			"25"
			"ypos"			"-8"
			"zpos"			"3"
			"wide"			"52"
			"tall"			"31"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
		}	
	}
}
