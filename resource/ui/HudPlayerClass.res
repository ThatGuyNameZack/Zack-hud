"Resource/UI/HudPlayerClass.res"
{
	"HudPlayerClass"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HudPlayerClass"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"		
	}
	
	"PlayerStatusClassImage"
	{
		"ControlName"								"CTFClassImage"
		"fieldName"									"PlayerStatusClassImage"
		"xpos"										"9999"
		"ypos"										"9999"
		"zpos"										"1"
		"wide"										"55"
		"tall"										"55"
		"visible"									"0"
		"enabled"									"0"
		"image"										"../hud/class_scoutred"
		"scaleImage"								"1"
		"alpha"										"0"
	}
	
	"classmodelpanelBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"classmodelpanelBG"
		"xpos"										"-1"	
		"ypos"										"r20"
		"zpos"										"1"		
		"wide"										"70"
		"tall"										"0"	//21
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"replay/thumbnails/panels/material_transparent_dark"
		"teambg_1"									"replay/thumbnails/panels/material_transparent_dark"
		"teambg_2"									"replay/thumbnails/panels/material_transparent_dark"
		"teambg_3"									"replay/thumbnails/panels/material_transparent_dark"
		
		"src_corner_height"							"32"
		"src_corner_width"							"32"
		"draw_corner_width"							"8"
		"draw_corner_height" 						"8"	
	}
	
	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		
		"xpos"			"-5"
		"ypos"			"r120"
		"zpos"			"2"		
		"wide"			"95"
		"tall"			"130"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"render_texture"	"0"
		"fov"			"27"
		"allow_rot"		"1"
		
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "172"
			"angles_z" "0"
			"origin_x" "200"
			"origin_y" "0"
			"origin_z" "-60"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		}

		"customclassdata"
		{
			"undefined"
			{
			}
			"Scout"
            {   
				"fov"								"20"
				"angles_x"							"-5"
				"angles_y"							"210"
				"angles_y"							"69"
				"angles_z"							"0"
				"origin_x"							"150"
				"origin_y"							"0"
				"origin_z"							"-60"
			}
			"Sniper"
			{
			    //"fov"								"19"
				//"angles_x"							"4"
				//"angles_y"							"200"
				//"angles_z"							"0"
				//"origin_x"							"160"
				//"origin_y"							"-4"
				//"origin_z"							"-70"
				//"origin_z"							"-70"
				
				//"fov"								"32"
				//"angles_x"							"-2"
				//"angles_y"							"270"
				//"angles_z"							"0"
				//"origin_x"							"125"
				//"origin_y"							"16"
				//"origin_z"							"-55"
				
				"fov"								"15"
				"angles_x"							"0"
				"angles_y"							"174"
				"angles_z"							"0"
				"origin_x"							"175"
				"origin_y"							"-4"
				"origin_z"							"-70"
			}
			"Soldier"
			{
				"fov"								"19"
				"angles_x"							"0"
				"angles_y"							"175"
				"angles_z"							"0"
				"origin_x"							"155"
				"origin_y"							"-5"
				"origin_z"							"-62"
			}
			"Demoman"
			{
				"fov"								"24"
				"angles_x"							"-5"
				"angles_y"							"215"
				"angles_z"							"0"
				"origin_x"							"130"
				"origin_y"							"3"
				"origin_z"							"-60"
			}
			"Medic"
			{
				"fov"								    "19"
				"angles_x"							"4"
				"angles_y"							"200"
				"angles_z"							"0"
				"origin_x"							"160"
				"origin_y"							"-5"
				"origin_z"							"-70"
				"origin_z"							"-70"
			
			    //"fov"			"19"
				//"angles_x"		"-5"
				//"angles_y"		"225"
				//"angles_z"		"0"
				//"origin_x"		"160"
				//"origin_y"		"-5"
				//"origin_z"		"-94"
				//"origin_z"      "-70"
			
			
			}
			"Heavy"
			{
			    "fov"								"24"
				"angles_x"							"4"
				"angles_y"							"210"
				"angles_z"							"0"
				"origin_x"							"155"
				"origin_y"							"3"
				"origin_z"							"-60"
			}
			"Pyro"
			{
			    "fov"								"24"
				"angles_x"							"0"
				"angles_y"							"210"
				"angles_z"							"0"
				"origin_x"							"155"
				"origin_y"							"10"
				"origin_z"							"-60"
			}
			"Spy"
			{
		        "fov"								"19"
				"angles_x"							"0"
				"angles_y"							"210"
				"angles_z"							"0"
				"origin_x"							"155"
				"origin_y"							"-1"
				"origin_z"							"-65"
			}
			"Engineer"
			{
				"fov"								"19"
				"angles_x"							"0"
				"angles_y"							"210"
				"angles_z"							"0"
				"origin_x"							"155"
				"origin_y"							"-1"
				"origin_z"							"-55"
			}
		}
	}
	
	
	
	
	
	"PlayerStatusSpyImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyImage"
		"xpos"			"9999"
	}	
	"PlayerStatusSpyOutlineImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyOutlineImage"
		"xpos"			"9999"
	}		
	"PlayerStatusClassImageBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusClassImageBG"
		"xpos"			"9999"
	}
}