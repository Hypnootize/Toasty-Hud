"Resource/UI/HudMedicCharge.res"
{	
	"Background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Background"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"130"
		"tall"			"65"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/medic_charge_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/medic_charge_red_bg"
		"teambg_3"		"../hud/medic_charge_blue_bg"				
	}
	"ChargeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabel"
		"fgcolor"		"White"
		"xpos"			"75"
		"ypos"			"6"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"32"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"labelText_minmode"		"#TF_UberchargeMinHUD"
		"textAlignment"	"south"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontMedium"	//HudFontSmallest
	}
	"IndividualChargesLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"IndividualChargesLabel"
		"fgcolor"		"White"
		"xpos"			"75"
		"ypos"			"6"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"32"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_IndividualUberchargesMinHUD"
		"labelText_minmode"		"#TF_IndividualUberchargesMinHUD"
		"textAlignment"	"south"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontMedium"	//HudFontSmallest
	}
	"ChargeMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"xpos"			"75"
		"ypos"			"38"
		"zpos"			"0"
		"wide"			"88"
		"tall"			"8"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"ChargeMeter1"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter1"
		"font"			"Default"
		"xpos"			"75"
		"ypos"			"38"
		"zpos"			"2"
		"wide"			"23"
		"tall"			"8"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"ChargeMeter2"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter2"
		"font"			"Default"
		"xpos"			"97"
		"ypos"			"38"
		"zpos"			"2"
		"wide"			"22"
		"tall"			"8"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"ChargeMeter3"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter3"
		"font"			"Default"
		"xpos"			"119"
		"ypos"			"38"
		"zpos"			"2"
		"wide"			"23"
		"tall"			"8"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"ChargeMeter4"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter4"
		"font"			"Default"
		"xpos"			"141"
		"ypos"			"38"
		"zpos"			"2"
		"wide"			"22"
		"tall"			"8"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"MeterLine1"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"MeterLine1"
		"xpos"			"75"
		"ypos"			"38"
		"zpos"			"3"
		"wide"			"1"
		"tall"			"8"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"Black"
		"PaintBackgroundType"	"0"
	}
	
	"MeterLine2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"MeterLine2"
		"xpos"			"97"
		"ypos"			"38"
		"zpos"			"3"
		"wide"			"1"
		"tall"			"8"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"Black"
		"PaintBackgroundType"	"0"
	}
	
	"MeterLine3"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"MeterLine3"
		"xpos"			"119"
		"ypos"			"38"
		"zpos"			"3"
		"wide"			"1"
		"tall"			"8"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"Black"
		"PaintBackgroundType"	"0"
	}
	
	"MeterLine4"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"MeterLine4"
		"xpos"			"141"
		"ypos"			"38"
		"zpos"			"3"
		"wide"			"1"
		"tall"			"8"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"Black"
		"PaintBackgroundType"	"0"
	}
	
	"MeterLine5"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"MeterLine5"
		"xpos"			"163"
		"ypos"			"38"
		"zpos"			"3"
		"wide"			"1"
		"tall"			"8"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"Black"
		"PaintBackgroundType"	"0"
	}
	"HealthClusterIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthClusterIcon"
		"xpos"			"53"
		"ypos"			"14"
		"wide"			"36"
		"tall"			"36"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ico_health_cluster"
		"scaleImage"	"1"	
	}
	"ResistIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ResistIcon"
		"xpos"			"10"
		"ypos"			"-10"
		"wide"			"25"
		"tall"			"25"
		"visible"		"1"
		"visible_minmode"		"1"
		"enabled"		"1"
		"image"			"../HUD/defense_buff_bullet_blue"
		"scaleImage"	"1"	
	}		
}