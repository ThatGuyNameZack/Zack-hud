"Resource/UI/StoreItemControls.res"
{
	"StoreItemControls"
	{
		"ControlName"	"CStoreItemControlsPanel"
		"fieldName"		"StoreItemControls"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"20"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
	}

	"AddToCartButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"AddToCartButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labeltext"		"~"
		"font"			"Symbols 14"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"0"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"Command"		"addtocart"
		
		"paintbackground"	"0"
		
		"defaultBgColor_override"	"76 107 34 255"
		"ArmedBgColor_override"		"86 117 44 255"
		"depressedBgColor_override" "66 97 24 255"
		
		"image_drawcolor"		"117 107 94 255"
		"image_armedcolor"		"200 80 60 255"
		"image_depressedcolor"	"255 80 60 255"
		
		"paintborder"		"1"
		"border_default"	"MaterialDarkBG"
		"border_armed"		"MaterialGreen"				
	}		
}
