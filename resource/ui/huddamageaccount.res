"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"White"
		"NegativeColor"			"White"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"SourceSansPro24"
		"delta_item_font_big"	"SourceSansPro24"
	}
	
	"DamageAccountValue" // set to 1 for this & shadow if you want to have last damage done displayed
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"c-170"			
		"ypos"			"250"	
		"zpos"			"2"
		"wide"			"80"
		"tall"			"19"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"delta_lifetime"		"10.0"
		"textAlignment"	"center"
		"fgcolor"		"255 255 100 255"
		"font"			"SourceSansPro24"
	}
	"DamageAccountValueShadow"
	{
		"ControlName"	 	"CExLabel"
		"fieldname"	 		"DamageAccountValueShadow"
		"xpos"				"c-169"			
		"ypos"				"251"	
		"zpos"			    "0"
		"wide"				"80"
		"tall"				"19"
		"visible"		    "1"
		"enabled"		    "1"
		"labelText"	 		"%metal%"
		"delta_lifetime"	"10.0"
		"textAlignment"	 	"center"
		"fgcolor"	 		"0 0 0 200"
		"font"	 			"SourceSansPro24"			
	}
}