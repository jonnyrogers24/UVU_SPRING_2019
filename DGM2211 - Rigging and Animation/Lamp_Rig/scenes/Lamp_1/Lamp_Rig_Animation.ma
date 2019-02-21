//Maya ASCII 2018 scene
//Name: Lamp_Rig_Animation.ma
//Last modified: Thu, Feb 21, 2019 09:44:15 AM
//Codeset: 1252
file -rdi 1 -ns "Lamp_Rig" -rfn "Lamp_RigRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10805383/Documents/UVU_SPRING_2019/DGM2211 - Rigging and Animation/Lamp_Rig/scenes//Lamp_1/Lamp_Rig.ma";
file -r -ns "Lamp_Rig" -dr 1 -rfn "Lamp_RigRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10805383/Documents/UVU_SPRING_2019/DGM2211 - Rigging and Animation/Lamp_Rig/scenes//Lamp_1/Lamp_Rig.ma";
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "AB769DA9-4D06-A1F8-8284-F2BE69AAE915";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -28.348295752052206 11.796379998094711 -0.021454574890467981 ;
	setAttr ".r" -type "double3" -12.338352729585193 268.599999999967 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "22B0D85D-4C9F-C3BB-C413-8AB2BB5F7E55";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 30.192542423341472;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "9ED93A9D-4C04-A557-830D-7D9E0D9E1278";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "192960DB-4387-634F-DE3C-808DF1C72DEB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "3E816640-4602-0009-8FC3-4DBD48703E0F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7C3BDB3E-49EC-CCF8-A89C-1F842095FAF4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "84A5EE41-4BD4-38B2-219B-BA8F1CE974FF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4DCE49B4-40AB-C54F-9F33-BCA09FC99FBC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6EA792FF-42C6-C3E4-A78A-AF8A50EE1616";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "342B85BC-4EC9-65AB-7B0D-C2A6D7628DB7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "96CCA904-4BC1-D8F8-C492-ADB55B971C38";
createNode displayLayerManager -n "layerManager";
	rename -uid "EEAC24CF-4158-F2B1-969E-B49EF1C85366";
createNode displayLayer -n "defaultLayer";
	rename -uid "C8159F10-479F-96B4-4A5F-D08562EE9744";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6C5B9CA9-4A05-09E7-A793-64A8EBB53B37";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "68D71826-4C92-C74F-A83A-2D8430517C15";
	setAttr ".g" yes;
createNode reference -n "Lamp_RigRN";
	rename -uid "CD9A5592-4961-0BB0-4161-178486CDCC91";
	setAttr -s 40 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Lamp_RigRN"
		"Lamp_RigRN" 0
		"Lamp_RigRN" 93
		2 "|Lamp_Rig:Controls|Lamp_Rig:Base_Grp|Lamp_Rig:Base" "visibility" " -av 1"
		
		2 "|Lamp_Rig:Controls|Lamp_Rig:Base_Grp|Lamp_Rig:Base" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Lamp_Rig:Controls|Lamp_Rig:Base_Grp|Lamp_Rig:Base" "translateX" " -av"
		
		2 "|Lamp_Rig:Controls|Lamp_Rig:Base_Grp|Lamp_Rig:Base" "translateY" " -av"
		
		2 "|Lamp_Rig:Controls|Lamp_Rig:Base_Grp|Lamp_Rig:Base" "translateZ" " -av"
		
		2 "|Lamp_Rig:Controls|Lamp_Rig:Base_Grp|Lamp_Rig:Base" "rotate" " -type \"double3\" 0 -29.99999999999999645 0"
		
		2 "|Lamp_Rig:Controls|Lamp_Rig:Base_Grp|Lamp_Rig:Base" "rotateX" " -av"
		2 "|Lamp_Rig:Controls|Lamp_Rig:Base_Grp|Lamp_Rig:Base" "rotateY" " -av"
		2 "|Lamp_Rig:Controls|Lamp_Rig:Base_Grp|Lamp_Rig:Base" "rotateZ" " -av"
		2 "|Lamp_Rig:Controls|Lamp_Rig:Base_Grp|Lamp_Rig:Base" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Lamp_Rig:Controls|Lamp_Rig:Base_Grp|Lamp_Rig:Base" "scaleX" " -av"
		2 "|Lamp_Rig:Controls|Lamp_Rig:Base_Grp|Lamp_Rig:Base" "scaleY" " -av"
		2 "|Lamp_Rig:Controls|Lamp_Rig:Base_Grp|Lamp_Rig:Base" "scaleZ" " -av"
		2 "|Lamp_Rig:Controls|Lamp_Rig:Base_Grp|Lamp_Rig:Base|Lamp_Rig:Lower_Arm_Grp|Lamp_Rig:Lower_Arm" 
		"visibility" " -av 1"
		2 "|Lamp_Rig:Controls|Lamp_Rig:Base_Grp|Lamp_Rig:Base|Lamp_Rig:Lower_Arm_Grp|Lamp_Rig:Lower_Arm" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Lamp_Rig:Controls|Lamp_Rig:Base_Grp|Lamp_Rig:Base|Lamp_Rig:Lower_Arm_Grp|Lamp_Rig:Lower_Arm" 
		"translateX" " -av"
		2 "|Lamp_Rig:Controls|Lamp_Rig:Base_Grp|Lamp_Rig:Base|Lamp_Rig:Lower_Arm_Grp|Lamp_Rig:Lower_Arm" 
		"translateY" " -av"
		2 "|Lamp_Rig:Controls|Lamp_Rig:Base_Grp|Lamp_Rig:Base|Lamp_Rig:Lower_Arm_Grp|Lamp_Rig:Lower_Arm" 
		"translateZ" " -av"
		2 "|Lamp_Rig:Controls|Lamp_Rig:Base_Grp|Lamp_Rig:Base|Lamp_Rig:Lower_Arm_Grp|Lamp_Rig:Lower_Arm" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Lamp_Rig:Controls|Lamp_Rig:Base_Grp|Lamp_Rig:Base|Lamp_Rig:Lower_Arm_Grp|Lamp_Rig:Lower_Arm" 
		"rotateX" " -av"
		2 "|Lamp_Rig:Controls|Lamp_Rig:Base_Grp|Lamp_Rig:Base|Lamp_Rig:Lower_Arm_Grp|Lamp_Rig:Lower_Arm" 
		"rotateY" " -av"
		2 "|Lamp_Rig:Controls|Lamp_Rig:Base_Grp|Lamp_Rig:Base|Lamp_Rig:Lower_Arm_Grp|Lamp_Rig:Lower_Arm" 
		"rotateZ" " -av"
		2 "|Lamp_Rig:Controls|Lamp_Rig:Base_Grp|Lamp_Rig:Base|Lamp_Rig:Lower_Arm_Grp|Lamp_Rig:Lower_Arm" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Lamp_Rig:Controls|Lamp_Rig:Base_Grp|Lamp_Rig:Base|Lamp_Rig:Lower_Arm_Grp|Lamp_Rig:Lower_Arm" 
		"scaleX" " -av"
		2 "|Lamp_Rig:Controls|Lamp_Rig:Base_Grp|Lamp_Rig:Base|Lamp_Rig:Lower_Arm_Grp|Lamp_Rig:Lower_Arm" 
		"scaleY" " -av"
		2 "|Lamp_Rig:Controls|Lamp_Rig:Base_Grp|Lamp_Rig:Base|Lamp_Rig:Lower_Arm_Grp|Lamp_Rig:Lower_Arm" 
		"scaleZ" " -av"
		2 "|Lamp_Rig:Controls|Lamp_Rig:Base_Grp|Lamp_Rig:Base|Lamp_Rig:Lower_Arm_Grp|Lamp_Rig:Lower_Arm|Lamp_Rig:Upper_Arm_Geo|Lamp_Rig:Upper_Arm" 
		"visibility" " -av 1"
		2 "|Lamp_Rig:Controls|Lamp_Rig:Base_Grp|Lamp_Rig:Base|Lamp_Rig:Lower_Arm_Grp|Lamp_Rig:Lower_Arm|Lamp_Rig:Upper_Arm_Geo|Lamp_Rig:Upper_Arm" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Lamp_Rig:Controls|Lamp_Rig:Base_Grp|Lamp_Rig:Base|Lamp_Rig:Lower_Arm_Grp|Lamp_Rig:Lower_Arm|Lamp_Rig:Upper_Arm_Geo|Lamp_Rig:Upper_Arm" 
		"translateX" " -av"
		2 "|Lamp_Rig:Controls|Lamp_Rig:Base_Grp|Lamp_Rig:Base|Lamp_Rig:Lower_Arm_Grp|Lamp_Rig:Lower_Arm|Lamp_Rig:Upper_Arm_Geo|Lamp_Rig:Upper_Arm" 
		"translateY" " -av"
		2 "|Lamp_Rig:Controls|Lamp_Rig:Base_Grp|Lamp_Rig:Base|Lamp_Rig:Lower_Arm_Grp|Lamp_Rig:Lower_Arm|Lamp_Rig:Upper_Arm_Geo|Lamp_Rig:Upper_Arm" 
		"translateZ" " -av"
		2 "|Lamp_Rig:Controls|Lamp_Rig:Base_Grp|Lamp_Rig:Base|Lamp_Rig:Lower_Arm_Grp|Lamp_Rig:Lower_Arm|Lamp_Rig:Upper_Arm_Geo|Lamp_Rig:Upper_Arm" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Lamp_Rig:Controls|Lamp_Rig:Base_Grp|Lamp_Rig:Base|Lamp_Rig:Lower_Arm_Grp|Lamp_Rig:Lower_Arm|Lamp_Rig:Upper_Arm_Geo|Lamp_Rig:Upper_Arm" 
		"rotateX" " -av"
		2 "|Lamp_Rig:Controls|Lamp_Rig:Base_Grp|Lamp_Rig:Base|Lamp_Rig:Lower_Arm_Grp|Lamp_Rig:Lower_Arm|Lamp_Rig:Upper_Arm_Geo|Lamp_Rig:Upper_Arm" 
		"rotateY" " -av"
		2 "|Lamp_Rig:Controls|Lamp_Rig:Base_Grp|Lamp_Rig:Base|Lamp_Rig:Lower_Arm_Grp|Lamp_Rig:Lower_Arm|Lamp_Rig:Upper_Arm_Geo|Lamp_Rig:Upper_Arm" 
		"rotateZ" " -av"
		2 "|Lamp_Rig:Controls|Lamp_Rig:Base_Grp|Lamp_Rig:Base|Lamp_Rig:Lower_Arm_Grp|Lamp_Rig:Lower_Arm|Lamp_Rig:Upper_Arm_Geo|Lamp_Rig:Upper_Arm" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Lamp_Rig:Controls|Lamp_Rig:Base_Grp|Lamp_Rig:Base|Lamp_Rig:Lower_Arm_Grp|Lamp_Rig:Lower_Arm|Lamp_Rig:Upper_Arm_Geo|Lamp_Rig:Upper_Arm" 
		"scaleX" " -av"
		2 "|Lamp_Rig:Controls|Lamp_Rig:Base_Grp|Lamp_Rig:Base|Lamp_Rig:Lower_Arm_Grp|Lamp_Rig:Lower_Arm|Lamp_Rig:Upper_Arm_Geo|Lamp_Rig:Upper_Arm" 
		"scaleY" " -av"
		2 "|Lamp_Rig:Controls|Lamp_Rig:Base_Grp|Lamp_Rig:Base|Lamp_Rig:Lower_Arm_Grp|Lamp_Rig:Lower_Arm|Lamp_Rig:Upper_Arm_Geo|Lamp_Rig:Upper_Arm" 
		"scaleZ" " -av"
		2 "|Lamp_Rig:Controls|Lamp_Rig:Base_Grp|Lamp_Rig:Base|Lamp_Rig:Lower_Arm_Grp|Lamp_Rig:Lower_Arm|Lamp_Rig:Upper_Arm_Geo|Lamp_Rig:Upper_Arm|Lamp_Rig:Head_Grp|Lamp_Rig:Head" 
		"visibility" " -av 1"
		2 "|Lamp_Rig:Controls|Lamp_Rig:Base_Grp|Lamp_Rig:Base|Lamp_Rig:Lower_Arm_Grp|Lamp_Rig:Lower_Arm|Lamp_Rig:Upper_Arm_Geo|Lamp_Rig:Upper_Arm|Lamp_Rig:Head_Grp|Lamp_Rig:Head" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Lamp_Rig:Controls|Lamp_Rig:Base_Grp|Lamp_Rig:Base|Lamp_Rig:Lower_Arm_Grp|Lamp_Rig:Lower_Arm|Lamp_Rig:Upper_Arm_Geo|Lamp_Rig:Upper_Arm|Lamp_Rig:Head_Grp|Lamp_Rig:Head" 
		"translateX" " -av"
		2 "|Lamp_Rig:Controls|Lamp_Rig:Base_Grp|Lamp_Rig:Base|Lamp_Rig:Lower_Arm_Grp|Lamp_Rig:Lower_Arm|Lamp_Rig:Upper_Arm_Geo|Lamp_Rig:Upper_Arm|Lamp_Rig:Head_Grp|Lamp_Rig:Head" 
		"translateY" " -av"
		2 "|Lamp_Rig:Controls|Lamp_Rig:Base_Grp|Lamp_Rig:Base|Lamp_Rig:Lower_Arm_Grp|Lamp_Rig:Lower_Arm|Lamp_Rig:Upper_Arm_Geo|Lamp_Rig:Upper_Arm|Lamp_Rig:Head_Grp|Lamp_Rig:Head" 
		"translateZ" " -av"
		2 "|Lamp_Rig:Controls|Lamp_Rig:Base_Grp|Lamp_Rig:Base|Lamp_Rig:Lower_Arm_Grp|Lamp_Rig:Lower_Arm|Lamp_Rig:Upper_Arm_Geo|Lamp_Rig:Upper_Arm|Lamp_Rig:Head_Grp|Lamp_Rig:Head" 
		"rotate" " -type \"double3\" 0 0 -35"
		2 "|Lamp_Rig:Controls|Lamp_Rig:Base_Grp|Lamp_Rig:Base|Lamp_Rig:Lower_Arm_Grp|Lamp_Rig:Lower_Arm|Lamp_Rig:Upper_Arm_Geo|Lamp_Rig:Upper_Arm|Lamp_Rig:Head_Grp|Lamp_Rig:Head" 
		"rotateX" " -av"
		2 "|Lamp_Rig:Controls|Lamp_Rig:Base_Grp|Lamp_Rig:Base|Lamp_Rig:Lower_Arm_Grp|Lamp_Rig:Lower_Arm|Lamp_Rig:Upper_Arm_Geo|Lamp_Rig:Upper_Arm|Lamp_Rig:Head_Grp|Lamp_Rig:Head" 
		"rotateY" " -av"
		2 "|Lamp_Rig:Controls|Lamp_Rig:Base_Grp|Lamp_Rig:Base|Lamp_Rig:Lower_Arm_Grp|Lamp_Rig:Lower_Arm|Lamp_Rig:Upper_Arm_Geo|Lamp_Rig:Upper_Arm|Lamp_Rig:Head_Grp|Lamp_Rig:Head" 
		"rotateZ" " -av"
		2 "|Lamp_Rig:Controls|Lamp_Rig:Base_Grp|Lamp_Rig:Base|Lamp_Rig:Lower_Arm_Grp|Lamp_Rig:Lower_Arm|Lamp_Rig:Upper_Arm_Geo|Lamp_Rig:Upper_Arm|Lamp_Rig:Head_Grp|Lamp_Rig:Head" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Lamp_Rig:Controls|Lamp_Rig:Base_Grp|Lamp_Rig:Base|Lamp_Rig:Lower_Arm_Grp|Lamp_Rig:Lower_Arm|Lamp_Rig:Upper_Arm_Geo|Lamp_Rig:Upper_Arm|Lamp_Rig:Head_Grp|Lamp_Rig:Head" 
		"scaleX" " -av"
		2 "|Lamp_Rig:Controls|Lamp_Rig:Base_Grp|Lamp_Rig:Base|Lamp_Rig:Lower_Arm_Grp|Lamp_Rig:Lower_Arm|Lamp_Rig:Upper_Arm_Geo|Lamp_Rig:Upper_Arm|Lamp_Rig:Head_Grp|Lamp_Rig:Head" 
		"scaleY" " -av"
		2 "|Lamp_Rig:Controls|Lamp_Rig:Base_Grp|Lamp_Rig:Base|Lamp_Rig:Lower_Arm_Grp|Lamp_Rig:Lower_Arm|Lamp_Rig:Upper_Arm_Geo|Lamp_Rig:Upper_Arm|Lamp_Rig:Head_Grp|Lamp_Rig:Head" 
		"scaleZ" " -av"
		2 "Lamp_Rig:Geo_Layer" "hideOnPlayback" " 0"
		5 4 "Lamp_RigRN" "|Lamp_Rig:Controls|Lamp_Rig:Base_Grp|Lamp_Rig:Base.translateX" 
		"Lamp_RigRN.placeHolderList[1]" ""
		5 4 "Lamp_RigRN" "|Lamp_Rig:Controls|Lamp_Rig:Base_Grp|Lamp_Rig:Base.translateY" 
		"Lamp_RigRN.placeHolderList[2]" ""
		5 4 "Lamp_RigRN" "|Lamp_Rig:Controls|Lamp_Rig:Base_Grp|Lamp_Rig:Base.translateZ" 
		"Lamp_RigRN.placeHolderList[3]" ""
		5 4 "Lamp_RigRN" "|Lamp_Rig:Controls|Lamp_Rig:Base_Grp|Lamp_Rig:Base.rotateX" 
		"Lamp_RigRN.placeHolderList[4]" ""
		5 4 "Lamp_RigRN" "|Lamp_Rig:Controls|Lamp_Rig:Base_Grp|Lamp_Rig:Base.rotateY" 
		"Lamp_RigRN.placeHolderList[5]" ""
		5 4 "Lamp_RigRN" "|Lamp_Rig:Controls|Lamp_Rig:Base_Grp|Lamp_Rig:Base.rotateZ" 
		"Lamp_RigRN.placeHolderList[6]" ""
		5 4 "Lamp_RigRN" "|Lamp_Rig:Controls|Lamp_Rig:Base_Grp|Lamp_Rig:Base.scaleX" 
		"Lamp_RigRN.placeHolderList[7]" ""
		5 4 "Lamp_RigRN" "|Lamp_Rig:Controls|Lamp_Rig:Base_Grp|Lamp_Rig:Base.scaleY" 
		"Lamp_RigRN.placeHolderList[8]" ""
		5 4 "Lamp_RigRN" "|Lamp_Rig:Controls|Lamp_Rig:Base_Grp|Lamp_Rig:Base.scaleZ" 
		"Lamp_RigRN.placeHolderList[9]" ""
		5 4 "Lamp_RigRN" "|Lamp_Rig:Controls|Lamp_Rig:Base_Grp|Lamp_Rig:Base.visibility" 
		"Lamp_RigRN.placeHolderList[10]" ""
		5 4 "Lamp_RigRN" "|Lamp_Rig:Controls|Lamp_Rig:Base_Grp|Lamp_Rig:Base|Lamp_Rig:Lower_Arm_Grp|Lamp_Rig:Lower_Arm.translateX" 
		"Lamp_RigRN.placeHolderList[11]" ""
		5 4 "Lamp_RigRN" "|Lamp_Rig:Controls|Lamp_Rig:Base_Grp|Lamp_Rig:Base|Lamp_Rig:Lower_Arm_Grp|Lamp_Rig:Lower_Arm.translateY" 
		"Lamp_RigRN.placeHolderList[12]" ""
		5 4 "Lamp_RigRN" "|Lamp_Rig:Controls|Lamp_Rig:Base_Grp|Lamp_Rig:Base|Lamp_Rig:Lower_Arm_Grp|Lamp_Rig:Lower_Arm.translateZ" 
		"Lamp_RigRN.placeHolderList[13]" ""
		5 4 "Lamp_RigRN" "|Lamp_Rig:Controls|Lamp_Rig:Base_Grp|Lamp_Rig:Base|Lamp_Rig:Lower_Arm_Grp|Lamp_Rig:Lower_Arm.rotateX" 
		"Lamp_RigRN.placeHolderList[14]" ""
		5 4 "Lamp_RigRN" "|Lamp_Rig:Controls|Lamp_Rig:Base_Grp|Lamp_Rig:Base|Lamp_Rig:Lower_Arm_Grp|Lamp_Rig:Lower_Arm.rotateY" 
		"Lamp_RigRN.placeHolderList[15]" ""
		5 4 "Lamp_RigRN" "|Lamp_Rig:Controls|Lamp_Rig:Base_Grp|Lamp_Rig:Base|Lamp_Rig:Lower_Arm_Grp|Lamp_Rig:Lower_Arm.rotateZ" 
		"Lamp_RigRN.placeHolderList[16]" ""
		5 4 "Lamp_RigRN" "|Lamp_Rig:Controls|Lamp_Rig:Base_Grp|Lamp_Rig:Base|Lamp_Rig:Lower_Arm_Grp|Lamp_Rig:Lower_Arm.scaleX" 
		"Lamp_RigRN.placeHolderList[17]" ""
		5 4 "Lamp_RigRN" "|Lamp_Rig:Controls|Lamp_Rig:Base_Grp|Lamp_Rig:Base|Lamp_Rig:Lower_Arm_Grp|Lamp_Rig:Lower_Arm.scaleY" 
		"Lamp_RigRN.placeHolderList[18]" ""
		5 4 "Lamp_RigRN" "|Lamp_Rig:Controls|Lamp_Rig:Base_Grp|Lamp_Rig:Base|Lamp_Rig:Lower_Arm_Grp|Lamp_Rig:Lower_Arm.scaleZ" 
		"Lamp_RigRN.placeHolderList[19]" ""
		5 4 "Lamp_RigRN" "|Lamp_Rig:Controls|Lamp_Rig:Base_Grp|Lamp_Rig:Base|Lamp_Rig:Lower_Arm_Grp|Lamp_Rig:Lower_Arm.visibility" 
		"Lamp_RigRN.placeHolderList[20]" ""
		5 4 "Lamp_RigRN" "|Lamp_Rig:Controls|Lamp_Rig:Base_Grp|Lamp_Rig:Base|Lamp_Rig:Lower_Arm_Grp|Lamp_Rig:Lower_Arm|Lamp_Rig:Upper_Arm_Geo|Lamp_Rig:Upper_Arm.translateX" 
		"Lamp_RigRN.placeHolderList[21]" ""
		5 4 "Lamp_RigRN" "|Lamp_Rig:Controls|Lamp_Rig:Base_Grp|Lamp_Rig:Base|Lamp_Rig:Lower_Arm_Grp|Lamp_Rig:Lower_Arm|Lamp_Rig:Upper_Arm_Geo|Lamp_Rig:Upper_Arm.translateY" 
		"Lamp_RigRN.placeHolderList[22]" ""
		5 4 "Lamp_RigRN" "|Lamp_Rig:Controls|Lamp_Rig:Base_Grp|Lamp_Rig:Base|Lamp_Rig:Lower_Arm_Grp|Lamp_Rig:Lower_Arm|Lamp_Rig:Upper_Arm_Geo|Lamp_Rig:Upper_Arm.translateZ" 
		"Lamp_RigRN.placeHolderList[23]" ""
		5 4 "Lamp_RigRN" "|Lamp_Rig:Controls|Lamp_Rig:Base_Grp|Lamp_Rig:Base|Lamp_Rig:Lower_Arm_Grp|Lamp_Rig:Lower_Arm|Lamp_Rig:Upper_Arm_Geo|Lamp_Rig:Upper_Arm.rotateX" 
		"Lamp_RigRN.placeHolderList[24]" ""
		5 4 "Lamp_RigRN" "|Lamp_Rig:Controls|Lamp_Rig:Base_Grp|Lamp_Rig:Base|Lamp_Rig:Lower_Arm_Grp|Lamp_Rig:Lower_Arm|Lamp_Rig:Upper_Arm_Geo|Lamp_Rig:Upper_Arm.rotateY" 
		"Lamp_RigRN.placeHolderList[25]" ""
		5 4 "Lamp_RigRN" "|Lamp_Rig:Controls|Lamp_Rig:Base_Grp|Lamp_Rig:Base|Lamp_Rig:Lower_Arm_Grp|Lamp_Rig:Lower_Arm|Lamp_Rig:Upper_Arm_Geo|Lamp_Rig:Upper_Arm.rotateZ" 
		"Lamp_RigRN.placeHolderList[26]" ""
		5 4 "Lamp_RigRN" "|Lamp_Rig:Controls|Lamp_Rig:Base_Grp|Lamp_Rig:Base|Lamp_Rig:Lower_Arm_Grp|Lamp_Rig:Lower_Arm|Lamp_Rig:Upper_Arm_Geo|Lamp_Rig:Upper_Arm.scaleX" 
		"Lamp_RigRN.placeHolderList[27]" ""
		5 4 "Lamp_RigRN" "|Lamp_Rig:Controls|Lamp_Rig:Base_Grp|Lamp_Rig:Base|Lamp_Rig:Lower_Arm_Grp|Lamp_Rig:Lower_Arm|Lamp_Rig:Upper_Arm_Geo|Lamp_Rig:Upper_Arm.scaleY" 
		"Lamp_RigRN.placeHolderList[28]" ""
		5 4 "Lamp_RigRN" "|Lamp_Rig:Controls|Lamp_Rig:Base_Grp|Lamp_Rig:Base|Lamp_Rig:Lower_Arm_Grp|Lamp_Rig:Lower_Arm|Lamp_Rig:Upper_Arm_Geo|Lamp_Rig:Upper_Arm.scaleZ" 
		"Lamp_RigRN.placeHolderList[29]" ""
		5 4 "Lamp_RigRN" "|Lamp_Rig:Controls|Lamp_Rig:Base_Grp|Lamp_Rig:Base|Lamp_Rig:Lower_Arm_Grp|Lamp_Rig:Lower_Arm|Lamp_Rig:Upper_Arm_Geo|Lamp_Rig:Upper_Arm.visibility" 
		"Lamp_RigRN.placeHolderList[30]" ""
		5 4 "Lamp_RigRN" "|Lamp_Rig:Controls|Lamp_Rig:Base_Grp|Lamp_Rig:Base|Lamp_Rig:Lower_Arm_Grp|Lamp_Rig:Lower_Arm|Lamp_Rig:Upper_Arm_Geo|Lamp_Rig:Upper_Arm|Lamp_Rig:Head_Grp|Lamp_Rig:Head.translateX" 
		"Lamp_RigRN.placeHolderList[31]" ""
		5 4 "Lamp_RigRN" "|Lamp_Rig:Controls|Lamp_Rig:Base_Grp|Lamp_Rig:Base|Lamp_Rig:Lower_Arm_Grp|Lamp_Rig:Lower_Arm|Lamp_Rig:Upper_Arm_Geo|Lamp_Rig:Upper_Arm|Lamp_Rig:Head_Grp|Lamp_Rig:Head.translateY" 
		"Lamp_RigRN.placeHolderList[32]" ""
		5 4 "Lamp_RigRN" "|Lamp_Rig:Controls|Lamp_Rig:Base_Grp|Lamp_Rig:Base|Lamp_Rig:Lower_Arm_Grp|Lamp_Rig:Lower_Arm|Lamp_Rig:Upper_Arm_Geo|Lamp_Rig:Upper_Arm|Lamp_Rig:Head_Grp|Lamp_Rig:Head.translateZ" 
		"Lamp_RigRN.placeHolderList[33]" ""
		5 4 "Lamp_RigRN" "|Lamp_Rig:Controls|Lamp_Rig:Base_Grp|Lamp_Rig:Base|Lamp_Rig:Lower_Arm_Grp|Lamp_Rig:Lower_Arm|Lamp_Rig:Upper_Arm_Geo|Lamp_Rig:Upper_Arm|Lamp_Rig:Head_Grp|Lamp_Rig:Head.rotateX" 
		"Lamp_RigRN.placeHolderList[34]" ""
		5 4 "Lamp_RigRN" "|Lamp_Rig:Controls|Lamp_Rig:Base_Grp|Lamp_Rig:Base|Lamp_Rig:Lower_Arm_Grp|Lamp_Rig:Lower_Arm|Lamp_Rig:Upper_Arm_Geo|Lamp_Rig:Upper_Arm|Lamp_Rig:Head_Grp|Lamp_Rig:Head.rotateY" 
		"Lamp_RigRN.placeHolderList[35]" ""
		5 4 "Lamp_RigRN" "|Lamp_Rig:Controls|Lamp_Rig:Base_Grp|Lamp_Rig:Base|Lamp_Rig:Lower_Arm_Grp|Lamp_Rig:Lower_Arm|Lamp_Rig:Upper_Arm_Geo|Lamp_Rig:Upper_Arm|Lamp_Rig:Head_Grp|Lamp_Rig:Head.rotateZ" 
		"Lamp_RigRN.placeHolderList[36]" ""
		5 4 "Lamp_RigRN" "|Lamp_Rig:Controls|Lamp_Rig:Base_Grp|Lamp_Rig:Base|Lamp_Rig:Lower_Arm_Grp|Lamp_Rig:Lower_Arm|Lamp_Rig:Upper_Arm_Geo|Lamp_Rig:Upper_Arm|Lamp_Rig:Head_Grp|Lamp_Rig:Head.scaleX" 
		"Lamp_RigRN.placeHolderList[37]" ""
		5 4 "Lamp_RigRN" "|Lamp_Rig:Controls|Lamp_Rig:Base_Grp|Lamp_Rig:Base|Lamp_Rig:Lower_Arm_Grp|Lamp_Rig:Lower_Arm|Lamp_Rig:Upper_Arm_Geo|Lamp_Rig:Upper_Arm|Lamp_Rig:Head_Grp|Lamp_Rig:Head.scaleY" 
		"Lamp_RigRN.placeHolderList[38]" ""
		5 4 "Lamp_RigRN" "|Lamp_Rig:Controls|Lamp_Rig:Base_Grp|Lamp_Rig:Base|Lamp_Rig:Lower_Arm_Grp|Lamp_Rig:Lower_Arm|Lamp_Rig:Upper_Arm_Geo|Lamp_Rig:Upper_Arm|Lamp_Rig:Head_Grp|Lamp_Rig:Head.scaleZ" 
		"Lamp_RigRN.placeHolderList[39]" ""
		5 4 "Lamp_RigRN" "|Lamp_Rig:Controls|Lamp_Rig:Base_Grp|Lamp_Rig:Base|Lamp_Rig:Lower_Arm_Grp|Lamp_Rig:Lower_Arm|Lamp_Rig:Upper_Arm_Geo|Lamp_Rig:Upper_Arm|Lamp_Rig:Head_Grp|Lamp_Rig:Head.visibility" 
		"Lamp_RigRN.placeHolderList[40]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A71923D3-47FA-5DE3-C2BD-D8A7E00817D0";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 1\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n"
		+ "            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 719\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 1\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 719\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 1\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 719\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "898DFBC0-4699-F1C0-4E2F-6FB49C673E4B";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 155 -ast 0 -aet 300 ";
	setAttr ".st" 6;
createNode timeEditor -s -n "timeEditor";
	rename -uid "3FEEF2A7-45D4-45CF-EEF4-4899A10A1269";
	setAttr ".ac" 0;
createNode timeEditorTracks -n "Composition1";
	rename -uid "7CFC460F-4AE0-53CA-3FEB-53B8612F9E7D";
createNode animCurveTA -n "Base_rotateX";
	rename -uid "77CFB7D8-4FB3-33B1-1C48-1EA078A31F76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0 15 0 25 0 30 0 45 0 50 0 75 0 115 0;
createNode animCurveTA -n "Base_rotateY";
	rename -uid "F8B3F032-429C-E03F-5D0A-92A11E702C2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 15 0 25 0 30 14.999999999999998
		 35 29.999999999999996 45 29.999999999999996 50 0 55 -29.999999999999996 75 -29.999999999999996
		 95 0 115 0;
createNode animCurveTA -n "Base_rotateZ";
	rename -uid "0A561E44-413C-1C9A-DA07-53B470394F27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0 15 0 25 0 30 0 45 0 50 0 75 0 115 0;
createNode animCurveTU -n "Base_visibility";
	rename -uid "E328F5A8-4645-AD32-1906-3296C575B045";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 10 1 15 1 25 1 30 1 45 1 50 1 75 1 115 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "Base_translateX";
	rename -uid "0A6024BF-4146-1576-406D-6B88B0A0C4B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0 15 0 25 0 30 0 45 0 50 0 75 0 115 0;
createNode animCurveTL -n "Base_translateY";
	rename -uid "3B72EDD5-47F5-11AF-3F97-A5A570A77C72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0 15 0 25 0 30 0 45 0 50 0 75 0 115 0;
createNode animCurveTL -n "Base_translateZ";
	rename -uid "125EB25C-4319-598A-8095-DD882440ACBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0 15 0 25 0 30 0 45 0 50 0 75 0 115 0;
createNode animCurveTU -n "Base_scaleX";
	rename -uid "9FEE0EAF-4CE1-5268-AE30-89AEB4A1F2C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 10 1 15 1 25 1 30 1 45 1 50 1 75 1 115 1;
createNode animCurveTU -n "Base_scaleY";
	rename -uid "78A8A843-4C6B-D181-352F-55923240C0A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 10 1 15 1 25 1 30 1 45 1 50 1 75 1 115 1;
createNode animCurveTU -n "Base_scaleZ";
	rename -uid "E40BF14D-494A-5DC9-B296-1F9146B514BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 10 1 15 1 25 1 30 1 45 1 50 1 75 1 115 1;
createNode animCurveTA -n "Upper_Arm_rotateX";
	rename -uid "A417C4DB-47E3-D826-24BE-E5B7B143BFD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 15 0 25 0 30 0 45 0 50 0 55 0 75 0 95 0
		 115 0;
createNode animCurveTA -n "Upper_Arm_rotateY";
	rename -uid "DCBD2D4F-443B-13CE-CD96-21AFE178E4FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 15 0 25 0 30 0 45 0 50 0 55 0 75 0 95 0
		 115 0;
createNode animCurveTA -n "Upper_Arm_rotateZ";
	rename -uid "81CE1C46-476E-4FD8-09B4-2497BDBF276E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 20 10 -14.999999999999998 15 -14.999999999999998
		 25 -14.999999999999998 30 0 45 0 50 0 55 0 75 0 95 0 115 0 125 20;
createNode animCurveTU -n "Upper_Arm_visibility";
	rename -uid "4EB2C77E-49E0-0F04-1A8B-D19757C7E3C0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 15 1 25 1 30 1 45 1 50 1 55 1 75 1 95 1
		 115 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "Upper_Arm_translateX";
	rename -uid "81965C1D-496B-7378-6DFF-70B19AA42523";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 15 0 25 0 30 0 45 0 50 0 55 0 75 0 95 0
		 115 0;
createNode animCurveTL -n "Upper_Arm_translateY";
	rename -uid "8691BE3F-4911-8FAE-3C1B-FE9AFA457790";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 15 0 25 0 30 0 45 0 50 0 55 0 75 0 95 0
		 115 0;
createNode animCurveTL -n "Upper_Arm_translateZ";
	rename -uid "672C2E7A-4148-6E80-2CDB-BF82B443B2D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 15 0 25 0 30 0 45 0 50 0 55 0 75 0 95 0
		 115 0;
createNode animCurveTU -n "Upper_Arm_scaleX";
	rename -uid "9C2CAAFA-4FAD-24E9-4275-F19A023B1C09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 15 1 25 1 30 1 45 1 50 1 55 1 75 1 95 1
		 115 1;
createNode animCurveTU -n "Upper_Arm_scaleY";
	rename -uid "47EAF2A4-4D29-402E-84CF-88B8FBDD257E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 15 1 25 1 30 1 45 1 50 1 55 1 75 1 95 1
		 115 1;
createNode animCurveTU -n "Upper_Arm_scaleZ";
	rename -uid "2C7C4719-42AF-B11A-5F9C-A1B1E8359960";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 15 1 25 1 30 1 45 1 50 1 55 1 75 1 95 1
		 115 1;
createNode animCurveTA -n "Lower_Arm_rotateX";
	rename -uid "8D8BAF5C-404F-3137-8D7A-7CA505E55404";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 15 0 25 0 30 0 45 0 50 0 75 0 95 0 115 0;
createNode animCurveTA -n "Lower_Arm_rotateY";
	rename -uid "46F19155-4F11-4929-8764-5BAA79E82B57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 15 0 25 0 30 0 45 0 50 0 75 0 95 0 115 0;
createNode animCurveTA -n "Lower_Arm_rotateZ";
	rename -uid "97B54BAB-4D9B-F90C-F205-188ED8BB0CA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -10 10 3.0000000000000004 15 3.0000000000000004
		 25 3.0000000000000004 30 0 45 0 50 0 75 0 95 0 115 0 125 -10;
createNode animCurveTU -n "Lower_Arm_visibility";
	rename -uid "3F1F359C-40BB-8DE1-010A-649F89925B5C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 15 1 25 1 30 1 45 1 50 1 75 1 95 1 115 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "Lower_Arm_translateX";
	rename -uid "26E556C9-4E0D-AFFC-CFCA-B3ADC85B280A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 15 0 25 0 30 0 45 0 50 0 75 0 95 0 115 0;
createNode animCurveTL -n "Lower_Arm_translateY";
	rename -uid "34AB72E2-482C-94D1-F1A2-0BAA68E0E177";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 15 0 25 0 30 0 45 0 50 0 75 0 95 0 115 0;
createNode animCurveTL -n "Lower_Arm_translateZ";
	rename -uid "3AED9270-484C-EA1B-F34E-10AF3DF1A146";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 15 0 25 0 30 0 45 0 50 0 75 0 95 0 115 0;
createNode animCurveTU -n "Lower_Arm_scaleX";
	rename -uid "CF37207D-4780-9243-CA0E-C5850CEDCD0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 15 1 25 1 30 1 45 1 50 1 75 1 95 1 115 1;
createNode animCurveTU -n "Lower_Arm_scaleY";
	rename -uid "3926225B-43D7-8FCE-089B-C5A0263A5E45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 15 1 25 1 30 1 45 1 50 1 75 1 95 1 115 1;
createNode animCurveTU -n "Lower_Arm_scaleZ";
	rename -uid "D0B0AF62-40A2-214E-6814-C0ADD78B4431";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 15 1 25 1 30 1 45 1 50 1 75 1 95 1 115 1;
createNode animCurveTA -n "Head_rotateX";
	rename -uid "2DF10405-409A-483C-5CCE-2A96BEB3DE89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 15 0 25 0 30 0 35 0 45 0 50 0 115 0;
createNode animCurveTA -n "Head_rotateY";
	rename -uid "5890F6A3-48EE-CADD-6FDC-D0ADDA7E8EB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 15 0 25 0 30 0 35 0 45 0 50 0 115 0;
createNode animCurveTA -n "Head_rotateZ";
	rename -uid "4DE9D36F-4B08-A10B-4285-54AC51CA30A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 35.692529808041726 15 -35 25 -35 30 -14.999999999999998
		 35 -35 45 -35 50 -14.999999999999998 55 -35 115 -35 130 35.692529808041726;
createNode animCurveTU -n "Head_visibility";
	rename -uid "303DAA3D-4F78-D772-D656-EABAA1A88203";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 15 1 25 1 30 1 35 1 45 1 50 1 115 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Head_translateX";
	rename -uid "36C23EAB-4E90-2EAE-BD7A-D291EC370740";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 15 0 25 0 30 0 35 0 45 0 50 0 115 0;
createNode animCurveTL -n "Head_translateY";
	rename -uid "03388F4A-4E2B-CB91-48A9-4D87C78666F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 15 0 25 0 30 0 35 0 45 0 50 0 115 0;
createNode animCurveTL -n "Head_translateZ";
	rename -uid "A8E5F166-4C93-C48E-EB71-2A8F42CE28AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 15 0 25 0 30 0 35 0 45 0 50 0 115 0;
createNode animCurveTU -n "Head_scaleX";
	rename -uid "736E0110-43F2-BEA7-03D8-A88A10AD3048";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 15 1 25 1 30 1 35 1 45 1 50 1 115 1;
createNode animCurveTU -n "Head_scaleY";
	rename -uid "A4C7CEFB-47FF-772F-2CDE-2BA8387E2D37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 15 1 25 1 30 1 35 1 45 1 50 1 115 1;
createNode animCurveTU -n "Head_scaleZ";
	rename -uid "F6F9B4AC-48D6-92B4-2F57-818CC6F33A16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 15 1 25 1 30 1 35 1 45 1 50 1 115 1;
select -ne :time1;
	setAttr ".o" 75;
	setAttr ".unw" 75;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "Base_translateX.o" "Lamp_RigRN.phl[1]";
connectAttr "Base_translateY.o" "Lamp_RigRN.phl[2]";
connectAttr "Base_translateZ.o" "Lamp_RigRN.phl[3]";
connectAttr "Base_rotateX.o" "Lamp_RigRN.phl[4]";
connectAttr "Base_rotateY.o" "Lamp_RigRN.phl[5]";
connectAttr "Base_rotateZ.o" "Lamp_RigRN.phl[6]";
connectAttr "Base_scaleX.o" "Lamp_RigRN.phl[7]";
connectAttr "Base_scaleY.o" "Lamp_RigRN.phl[8]";
connectAttr "Base_scaleZ.o" "Lamp_RigRN.phl[9]";
connectAttr "Base_visibility.o" "Lamp_RigRN.phl[10]";
connectAttr "Lower_Arm_translateX.o" "Lamp_RigRN.phl[11]";
connectAttr "Lower_Arm_translateY.o" "Lamp_RigRN.phl[12]";
connectAttr "Lower_Arm_translateZ.o" "Lamp_RigRN.phl[13]";
connectAttr "Lower_Arm_rotateX.o" "Lamp_RigRN.phl[14]";
connectAttr "Lower_Arm_rotateY.o" "Lamp_RigRN.phl[15]";
connectAttr "Lower_Arm_rotateZ.o" "Lamp_RigRN.phl[16]";
connectAttr "Lower_Arm_scaleX.o" "Lamp_RigRN.phl[17]";
connectAttr "Lower_Arm_scaleY.o" "Lamp_RigRN.phl[18]";
connectAttr "Lower_Arm_scaleZ.o" "Lamp_RigRN.phl[19]";
connectAttr "Lower_Arm_visibility.o" "Lamp_RigRN.phl[20]";
connectAttr "Upper_Arm_translateX.o" "Lamp_RigRN.phl[21]";
connectAttr "Upper_Arm_translateY.o" "Lamp_RigRN.phl[22]";
connectAttr "Upper_Arm_translateZ.o" "Lamp_RigRN.phl[23]";
connectAttr "Upper_Arm_rotateX.o" "Lamp_RigRN.phl[24]";
connectAttr "Upper_Arm_rotateY.o" "Lamp_RigRN.phl[25]";
connectAttr "Upper_Arm_rotateZ.o" "Lamp_RigRN.phl[26]";
connectAttr "Upper_Arm_scaleX.o" "Lamp_RigRN.phl[27]";
connectAttr "Upper_Arm_scaleY.o" "Lamp_RigRN.phl[28]";
connectAttr "Upper_Arm_scaleZ.o" "Lamp_RigRN.phl[29]";
connectAttr "Upper_Arm_visibility.o" "Lamp_RigRN.phl[30]";
connectAttr "Head_translateX.o" "Lamp_RigRN.phl[31]";
connectAttr "Head_translateY.o" "Lamp_RigRN.phl[32]";
connectAttr "Head_translateZ.o" "Lamp_RigRN.phl[33]";
connectAttr "Head_rotateX.o" "Lamp_RigRN.phl[34]";
connectAttr "Head_rotateY.o" "Lamp_RigRN.phl[35]";
connectAttr "Head_rotateZ.o" "Lamp_RigRN.phl[36]";
connectAttr "Head_scaleX.o" "Lamp_RigRN.phl[37]";
connectAttr "Head_scaleY.o" "Lamp_RigRN.phl[38]";
connectAttr "Head_scaleZ.o" "Lamp_RigRN.phl[39]";
connectAttr "Head_visibility.o" "Lamp_RigRN.phl[40]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":timeEditor.cmp[0]" "Composition1.cmp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Lamp_Rig_Animation.ma
