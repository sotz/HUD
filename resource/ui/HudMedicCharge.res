"Resource/UI/HudMedicCharge.res"
{	
	"Background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Background"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"130"
		"tall"			"65"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/medic_charge_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/medic_charge_red_bg"
		"teambg_3"		"../hud/medic_charge_blue_bg"				
	}
	
	"ChargeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabel"
		"xpos"			"165"
		"ypos"			"40"
		"zpos"			"2"
		"wide"			"140"
		"tall"			"72"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"Tex60"
		"fgcolor"		"0 255 255 255"
	}
	"ChargeLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabelShadow"
		"xpos"			"167"
		"ypos"			"42"
		"zpos"			"2"
		"wide"			"140"
		"tall"			"72"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"Tex60"
		"fgcolor"		"TransparentBlack"
	}
	
	"ChargeMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"xpos"			"10"
		"ypos"			"120"
		"zpos"			"2"
		"wide"			"160"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"bgcolor" "32 32 32 200"
		"fgcolor" "0 255 255 255"
		"bgcolor_override" "32 32 32 200"
		"fgcolor_override" "0 255 255 255"
	}

	"ChargeMeterLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabel"
		"xpos"			"49"
		"ypos"			"117"
		"zpos"			"3"
		"wide"			"90"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"CHARGE"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"Tex16"
		"fgcolor"	"0 0 0 200"
	}	
	
	"HealthClusterIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthClusterIcon"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"36"
		"tall"			"36"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/ico_health_cluster"
		"scaleImage"	"1"	
	}	
 	"IndividualChargesLabel"
        {
                "ControlName"   "CExLabel"
                "fieldName"             "IndividualChargesLabel"
                "xpos"                  "30"
                "xpos_minmode"                  "40"
                "ypos"                  "24"
                "ypos_minmode"                  "11"
                "zpos"                  "2"
                "wide"                  "90"
                "tall"                  "15"
                "autoResize"    "1"
                "pinCorner"             "2"
                "visible"               "1"
                "enabled"               "1"
                "tabPosition"   "0"
                "labelText"             "#TF_IndividualUbercharges"
                "labelText_minmode"             "#TF_IndividualUberchargesMinHUD"
                "textAlignment" "west"
                "dulltext"              "0"
                "brighttext"    "0"
                "font"                  "HudFontSmallest"
        }	
}
