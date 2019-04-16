//Maya ASCII 2018 scene
//Name: Lamp_Animations.ma
//Last modified: Tue, Apr 16, 2019 01:21:39 PM
//Codeset: 1252
file -rdi 1 -ns "RK_Lamp_Final" -rfn "RK_Lamp_FinalRN" -op "v=0;" -typ "mayaAscii"
		 "D:/UVU SPRING 2019/UVU_SPRING_2019/DGM2211 - Rigging and Animation/IKFK_Lamp/RK_Lamp_Final.ma";
file -r -ns "RK_Lamp_Final" -dr 1 -rfn "RK_Lamp_FinalRN" -op "v=0;" -typ "mayaAscii"
		 "D:/UVU SPRING 2019/UVU_SPRING_2019/DGM2211 - Rigging and Animation/IKFK_Lamp/RK_Lamp_Final.ma";
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "033F3DCB-4CF9-DA23-5C01-16863613F9F3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 18.746718147919214 20.940106784064369 -28.814204859085478 ;
	setAttr ".r" -type "double3" -25.53835272957857 -217.39999999999304 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D0F040C3-4D18-F4C8-B386-AEBF776064DD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 41.124792053422567;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "D7852CC7-416F-21A1-B885-08AEF11F5624";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B50945C6-4288-AFCA-C021-6C8111B4048C";
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
	rename -uid "63DB3DB1-4ED2-0B1E-EF35-A2ADC142E463";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A986667D-4FC1-9C06-BFDF-938BF14AB724";
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
	rename -uid "5CD3F352-4784-A936-DF8B-C5A5C9E72230";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.2039820301585 1.7466673311809413 -0.33314677401803339 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0C232BD1-4976-B299-4F7F-01BE2749C9EB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.2039821493678;
	setAttr ".ow" 28.961341715149732;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -1.1920928955078125e-07 0.095185432836413536 -1.7881393377106036e-07 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B56A8C08-40C3-B5CF-B21F-CDA034F45239";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BD979BF4-46D9-7B44-C1B1-4D836AE503A4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5F62D366-488B-6453-846B-8BAA94DD6AAF";
createNode displayLayerManager -n "layerManager";
	rename -uid "84AD7438-4474-6DBA-49A7-BC8E50EE2525";
createNode displayLayer -n "defaultLayer";
	rename -uid "6FAB70A2-4A54-1F11-F9C5-F2B5AFAD1CB2";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2BFE0566-4195-09B2-624D-7C9D5C1ED8BB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FC949082-4DB5-7920-20EE-F196CA016A4C";
	setAttr ".g" yes;
createNode reference -n "RK_Lamp_FinalRN";
	rename -uid "136199AB-4286-CE92-D8E0-109FDF3A981F";
	setAttr -s 61 ".phl";
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
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"RK_Lamp_FinalRN"
		"RK_Lamp_FinalRN" 0
		"RK_Lamp_FinalRN" 150
		2 "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl" 
		"visibility" " -av 1"
		2 "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl" 
		"translateX" " -av"
		2 "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl" 
		"translateY" " -av"
		2 "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl" 
		"translateZ" " -av"
		2 "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl" 
		"rotateX" " -av"
		2 "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl" 
		"rotateY" " -av"
		2 "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl" 
		"rotateZ" " -av"
		2 "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl" 
		"scaleX" " -av"
		2 "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl" 
		"scaleY" " -av"
		2 "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl" 
		"scaleZ" " -av"
		2 "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl" 
		"IKFK_Switch" " -av -k 1 0"
		2 "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl" 
		"visibility" " -av 1"
		2 "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl" 
		"translateX" " -av"
		2 "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl" 
		"translateY" " -av"
		2 "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl" 
		"translateZ" " -av"
		2 "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl" 
		"rotateX" " -av"
		2 "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl" 
		"rotateY" " -av"
		2 "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl" 
		"rotateZ" " -av"
		2 "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl" 
		"scaleX" " -av"
		2 "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl" 
		"scaleY" " -av"
		2 "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl" 
		"scaleZ" " -av"
		2 "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl|RK_Lamp_Final:Base_FK_Ctrl_Grp|RK_Lamp_Final:Base_FK_Ctrl" 
		"visibility" " -av 1"
		2 "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl|RK_Lamp_Final:Base_FK_Ctrl_Grp|RK_Lamp_Final:Base_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl|RK_Lamp_Final:Base_FK_Ctrl_Grp|RK_Lamp_Final:Base_FK_Ctrl" 
		"translateX" " -av"
		2 "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl|RK_Lamp_Final:Base_FK_Ctrl_Grp|RK_Lamp_Final:Base_FK_Ctrl" 
		"translateY" " -av"
		2 "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl|RK_Lamp_Final:Base_FK_Ctrl_Grp|RK_Lamp_Final:Base_FK_Ctrl" 
		"translateZ" " -av"
		2 "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl|RK_Lamp_Final:Base_FK_Ctrl_Grp|RK_Lamp_Final:Base_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 -360 0"
		2 "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl|RK_Lamp_Final:Base_FK_Ctrl_Grp|RK_Lamp_Final:Base_FK_Ctrl" 
		"rotateX" " -av"
		2 "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl|RK_Lamp_Final:Base_FK_Ctrl_Grp|RK_Lamp_Final:Base_FK_Ctrl" 
		"rotateY" " -av"
		2 "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl|RK_Lamp_Final:Base_FK_Ctrl_Grp|RK_Lamp_Final:Base_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl|RK_Lamp_Final:Base_FK_Ctrl_Grp|RK_Lamp_Final:Base_FK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl|RK_Lamp_Final:Base_FK_Ctrl_Grp|RK_Lamp_Final:Base_FK_Ctrl" 
		"scaleX" " -av"
		2 "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl|RK_Lamp_Final:Base_FK_Ctrl_Grp|RK_Lamp_Final:Base_FK_Ctrl" 
		"scaleY" " -av"
		2 "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl|RK_Lamp_Final:Base_FK_Ctrl_Grp|RK_Lamp_Final:Base_FK_Ctrl" 
		"scaleZ" " -av"
		2 "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl|RK_Lamp_Final:Base_FK_Ctrl_Grp|RK_Lamp_Final:Base_FK_Ctrl|RK_Lamp_Final:FK_Ctrl_grp|RK_Lamp_Final:Lower_Arm_FK_Ctrl_Grp|RK_Lamp_Final:Lower_Arm_FK_Ctrl" 
		"visibility" " 1"
		2 "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl|RK_Lamp_Final:Base_FK_Ctrl_Grp|RK_Lamp_Final:Base_FK_Ctrl|RK_Lamp_Final:FK_Ctrl_grp|RK_Lamp_Final:Lower_Arm_FK_Ctrl_Grp|RK_Lamp_Final:Lower_Arm_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl|RK_Lamp_Final:Base_FK_Ctrl_Grp|RK_Lamp_Final:Base_FK_Ctrl|RK_Lamp_Final:FK_Ctrl_grp|RK_Lamp_Final:Lower_Arm_FK_Ctrl_Grp|RK_Lamp_Final:Lower_Arm_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl|RK_Lamp_Final:Base_FK_Ctrl_Grp|RK_Lamp_Final:Base_FK_Ctrl|RK_Lamp_Final:FK_Ctrl_grp|RK_Lamp_Final:Lower_Arm_FK_Ctrl_Grp|RK_Lamp_Final:Lower_Arm_FK_Ctrl" 
		"rotateX" " -av"
		2 "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl|RK_Lamp_Final:Base_FK_Ctrl_Grp|RK_Lamp_Final:Base_FK_Ctrl|RK_Lamp_Final:FK_Ctrl_grp|RK_Lamp_Final:Lower_Arm_FK_Ctrl_Grp|RK_Lamp_Final:Lower_Arm_FK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl|RK_Lamp_Final:Base_FK_Ctrl_Grp|RK_Lamp_Final:Base_FK_Ctrl|RK_Lamp_Final:FK_Ctrl_grp|RK_Lamp_Final:Lower_Arm_FK_Ctrl_Grp|RK_Lamp_Final:Lower_Arm_FK_Ctrl|RK_Lamp_Final:Upper_Arm_FK_Ctrl_Grp|RK_Lamp_Final:Upper_Arm_FK_Ctrl" 
		"visibility" " 1"
		2 "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl|RK_Lamp_Final:Base_FK_Ctrl_Grp|RK_Lamp_Final:Base_FK_Ctrl|RK_Lamp_Final:FK_Ctrl_grp|RK_Lamp_Final:Lower_Arm_FK_Ctrl_Grp|RK_Lamp_Final:Lower_Arm_FK_Ctrl|RK_Lamp_Final:Upper_Arm_FK_Ctrl_Grp|RK_Lamp_Final:Upper_Arm_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl|RK_Lamp_Final:Base_FK_Ctrl_Grp|RK_Lamp_Final:Base_FK_Ctrl|RK_Lamp_Final:FK_Ctrl_grp|RK_Lamp_Final:Lower_Arm_FK_Ctrl_Grp|RK_Lamp_Final:Lower_Arm_FK_Ctrl|RK_Lamp_Final:Upper_Arm_FK_Ctrl_Grp|RK_Lamp_Final:Upper_Arm_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl|RK_Lamp_Final:Base_FK_Ctrl_Grp|RK_Lamp_Final:Base_FK_Ctrl|RK_Lamp_Final:FK_Ctrl_grp|RK_Lamp_Final:Lower_Arm_FK_Ctrl_Grp|RK_Lamp_Final:Lower_Arm_FK_Ctrl|RK_Lamp_Final:Upper_Arm_FK_Ctrl_Grp|RK_Lamp_Final:Upper_Arm_FK_Ctrl" 
		"rotateX" " -av"
		2 "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl|RK_Lamp_Final:Base_FK_Ctrl_Grp|RK_Lamp_Final:Base_FK_Ctrl|RK_Lamp_Final:FK_Ctrl_grp|RK_Lamp_Final:Lower_Arm_FK_Ctrl_Grp|RK_Lamp_Final:Lower_Arm_FK_Ctrl|RK_Lamp_Final:Upper_Arm_FK_Ctrl_Grp|RK_Lamp_Final:Upper_Arm_FK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl|RK_Lamp_Final:Base_FK_Ctrl_Grp|RK_Lamp_Final:Base_FK_Ctrl|RK_Lamp_Final:FK_Ctrl_grp|RK_Lamp_Final:Lower_Arm_FK_Ctrl_Grp|RK_Lamp_Final:Lower_Arm_FK_Ctrl|RK_Lamp_Final:Upper_Arm_FK_Ctrl_Grp|RK_Lamp_Final:Upper_Arm_FK_Ctrl|RK_Lamp_Final:Head_FK_Ctrl_Grp|RK_Lamp_Final:Head_FK_Ctrl" 
		"visibility" " 1"
		2 "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl|RK_Lamp_Final:Base_FK_Ctrl_Grp|RK_Lamp_Final:Base_FK_Ctrl|RK_Lamp_Final:FK_Ctrl_grp|RK_Lamp_Final:Lower_Arm_FK_Ctrl_Grp|RK_Lamp_Final:Lower_Arm_FK_Ctrl|RK_Lamp_Final:Upper_Arm_FK_Ctrl_Grp|RK_Lamp_Final:Upper_Arm_FK_Ctrl|RK_Lamp_Final:Head_FK_Ctrl_Grp|RK_Lamp_Final:Head_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl|RK_Lamp_Final:Base_FK_Ctrl_Grp|RK_Lamp_Final:Base_FK_Ctrl|RK_Lamp_Final:FK_Ctrl_grp|RK_Lamp_Final:Lower_Arm_FK_Ctrl_Grp|RK_Lamp_Final:Lower_Arm_FK_Ctrl|RK_Lamp_Final:Upper_Arm_FK_Ctrl_Grp|RK_Lamp_Final:Upper_Arm_FK_Ctrl|RK_Lamp_Final:Head_FK_Ctrl_Grp|RK_Lamp_Final:Head_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl|RK_Lamp_Final:Base_FK_Ctrl_Grp|RK_Lamp_Final:Base_FK_Ctrl|RK_Lamp_Final:FK_Ctrl_grp|RK_Lamp_Final:Lower_Arm_FK_Ctrl_Grp|RK_Lamp_Final:Lower_Arm_FK_Ctrl|RK_Lamp_Final:Upper_Arm_FK_Ctrl_Grp|RK_Lamp_Final:Upper_Arm_FK_Ctrl|RK_Lamp_Final:Head_FK_Ctrl_Grp|RK_Lamp_Final:Head_FK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl|RK_Lamp_Final:Base_FK_Ctrl_Grp|RK_Lamp_Final:Base_FK_Ctrl|RK_Lamp_Final:IK_Ctrl_Grp|RK_Lamp_Final:Base_IK_Ctrl_Grp|RK_Lamp_Final:Base_IK_Ctrl" 
		"visibility" " -av 1"
		2 "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl|RK_Lamp_Final:Base_FK_Ctrl_Grp|RK_Lamp_Final:Base_FK_Ctrl|RK_Lamp_Final:IK_Ctrl_Grp|RK_Lamp_Final:Base_IK_Ctrl_Grp|RK_Lamp_Final:Base_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl|RK_Lamp_Final:Base_FK_Ctrl_Grp|RK_Lamp_Final:Base_FK_Ctrl|RK_Lamp_Final:IK_Ctrl_Grp|RK_Lamp_Final:Base_IK_Ctrl_Grp|RK_Lamp_Final:Base_IK_Ctrl" 
		"translateX" " -av"
		2 "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl|RK_Lamp_Final:Base_FK_Ctrl_Grp|RK_Lamp_Final:Base_FK_Ctrl|RK_Lamp_Final:IK_Ctrl_Grp|RK_Lamp_Final:Base_IK_Ctrl_Grp|RK_Lamp_Final:Base_IK_Ctrl" 
		"translateY" " -av"
		2 "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl|RK_Lamp_Final:Base_FK_Ctrl_Grp|RK_Lamp_Final:Base_FK_Ctrl|RK_Lamp_Final:IK_Ctrl_Grp|RK_Lamp_Final:Base_IK_Ctrl_Grp|RK_Lamp_Final:Base_IK_Ctrl" 
		"translateZ" " -av"
		2 "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl|RK_Lamp_Final:Base_FK_Ctrl_Grp|RK_Lamp_Final:Base_FK_Ctrl|RK_Lamp_Final:IK_Ctrl_Grp|RK_Lamp_Final:Base_IK_Ctrl_Grp|RK_Lamp_Final:Base_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl|RK_Lamp_Final:Base_FK_Ctrl_Grp|RK_Lamp_Final:Base_FK_Ctrl|RK_Lamp_Final:IK_Ctrl_Grp|RK_Lamp_Final:Base_IK_Ctrl_Grp|RK_Lamp_Final:Base_IK_Ctrl" 
		"rotateX" " -av"
		2 "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl|RK_Lamp_Final:Base_FK_Ctrl_Grp|RK_Lamp_Final:Base_FK_Ctrl|RK_Lamp_Final:IK_Ctrl_Grp|RK_Lamp_Final:Base_IK_Ctrl_Grp|RK_Lamp_Final:Base_IK_Ctrl" 
		"rotateY" " -av"
		2 "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl|RK_Lamp_Final:Base_FK_Ctrl_Grp|RK_Lamp_Final:Base_FK_Ctrl|RK_Lamp_Final:IK_Ctrl_Grp|RK_Lamp_Final:Base_IK_Ctrl_Grp|RK_Lamp_Final:Base_IK_Ctrl" 
		"rotateZ" " -av"
		2 "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl|RK_Lamp_Final:Base_FK_Ctrl_Grp|RK_Lamp_Final:Base_FK_Ctrl|RK_Lamp_Final:IK_Ctrl_Grp|RK_Lamp_Final:Base_IK_Ctrl_Grp|RK_Lamp_Final:Base_IK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl|RK_Lamp_Final:Base_FK_Ctrl_Grp|RK_Lamp_Final:Base_FK_Ctrl|RK_Lamp_Final:IK_Ctrl_Grp|RK_Lamp_Final:Base_IK_Ctrl_Grp|RK_Lamp_Final:Base_IK_Ctrl" 
		"scaleX" " -av"
		2 "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl|RK_Lamp_Final:Base_FK_Ctrl_Grp|RK_Lamp_Final:Base_FK_Ctrl|RK_Lamp_Final:IK_Ctrl_Grp|RK_Lamp_Final:Base_IK_Ctrl_Grp|RK_Lamp_Final:Base_IK_Ctrl" 
		"scaleY" " -av"
		2 "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl|RK_Lamp_Final:Base_FK_Ctrl_Grp|RK_Lamp_Final:Base_FK_Ctrl|RK_Lamp_Final:IK_Ctrl_Grp|RK_Lamp_Final:Base_IK_Ctrl_Grp|RK_Lamp_Final:Base_IK_Ctrl" 
		"scaleZ" " -av"
		2 "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl|RK_Lamp_Final:Base_FK_Ctrl_Grp|RK_Lamp_Final:Base_FK_Ctrl|RK_Lamp_Final:IK_Ctrl_Grp|RK_Lamp_Final:Head_IK_Ctrl_Grp|RK_Lamp_Final:Head_IK_Ctrl" 
		"visibility" " -av 1"
		2 "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl|RK_Lamp_Final:Base_FK_Ctrl_Grp|RK_Lamp_Final:Base_FK_Ctrl|RK_Lamp_Final:IK_Ctrl_Grp|RK_Lamp_Final:Head_IK_Ctrl_Grp|RK_Lamp_Final:Head_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl|RK_Lamp_Final:Base_FK_Ctrl_Grp|RK_Lamp_Final:Base_FK_Ctrl|RK_Lamp_Final:IK_Ctrl_Grp|RK_Lamp_Final:Head_IK_Ctrl_Grp|RK_Lamp_Final:Head_IK_Ctrl" 
		"translateX" " -av"
		2 "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl|RK_Lamp_Final:Base_FK_Ctrl_Grp|RK_Lamp_Final:Base_FK_Ctrl|RK_Lamp_Final:IK_Ctrl_Grp|RK_Lamp_Final:Head_IK_Ctrl_Grp|RK_Lamp_Final:Head_IK_Ctrl" 
		"translateY" " -av"
		2 "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl|RK_Lamp_Final:Base_FK_Ctrl_Grp|RK_Lamp_Final:Base_FK_Ctrl|RK_Lamp_Final:IK_Ctrl_Grp|RK_Lamp_Final:Head_IK_Ctrl_Grp|RK_Lamp_Final:Head_IK_Ctrl" 
		"translateZ" " -av"
		2 "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl|RK_Lamp_Final:Base_FK_Ctrl_Grp|RK_Lamp_Final:Base_FK_Ctrl|RK_Lamp_Final:IK_Ctrl_Grp|RK_Lamp_Final:Head_IK_Ctrl_Grp|RK_Lamp_Final:Head_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl|RK_Lamp_Final:Base_FK_Ctrl_Grp|RK_Lamp_Final:Base_FK_Ctrl|RK_Lamp_Final:IK_Ctrl_Grp|RK_Lamp_Final:Head_IK_Ctrl_Grp|RK_Lamp_Final:Head_IK_Ctrl" 
		"rotateX" " -av"
		2 "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl|RK_Lamp_Final:Base_FK_Ctrl_Grp|RK_Lamp_Final:Base_FK_Ctrl|RK_Lamp_Final:IK_Ctrl_Grp|RK_Lamp_Final:Head_IK_Ctrl_Grp|RK_Lamp_Final:Head_IK_Ctrl" 
		"rotateY" " -av"
		2 "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl|RK_Lamp_Final:Base_FK_Ctrl_Grp|RK_Lamp_Final:Base_FK_Ctrl|RK_Lamp_Final:IK_Ctrl_Grp|RK_Lamp_Final:Head_IK_Ctrl_Grp|RK_Lamp_Final:Head_IK_Ctrl" 
		"rotateZ" " -av"
		2 "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl|RK_Lamp_Final:Base_FK_Ctrl_Grp|RK_Lamp_Final:Base_FK_Ctrl|RK_Lamp_Final:IK_Ctrl_Grp|RK_Lamp_Final:Head_IK_Ctrl_Grp|RK_Lamp_Final:Head_IK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl|RK_Lamp_Final:Base_FK_Ctrl_Grp|RK_Lamp_Final:Base_FK_Ctrl|RK_Lamp_Final:IK_Ctrl_Grp|RK_Lamp_Final:Head_IK_Ctrl_Grp|RK_Lamp_Final:Head_IK_Ctrl" 
		"scaleX" " -av"
		2 "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl|RK_Lamp_Final:Base_FK_Ctrl_Grp|RK_Lamp_Final:Base_FK_Ctrl|RK_Lamp_Final:IK_Ctrl_Grp|RK_Lamp_Final:Head_IK_Ctrl_Grp|RK_Lamp_Final:Head_IK_Ctrl" 
		"scaleY" " -av"
		2 "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl|RK_Lamp_Final:Base_FK_Ctrl_Grp|RK_Lamp_Final:Base_FK_Ctrl|RK_Lamp_Final:IK_Ctrl_Grp|RK_Lamp_Final:Head_IK_Ctrl_Grp|RK_Lamp_Final:Head_IK_Ctrl" 
		"scaleZ" " -av"
		2 "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl|RK_Lamp_Final:Base_FK_Ctrl_Grp|RK_Lamp_Final:Base_FK_Ctrl|RK_Lamp_Final:IK_Ctrl_Grp|RK_Lamp_Final:PV_Ctrl_Grp|RK_Lamp_Final:PV_Offset_Grp|RK_Lamp_Final:PV_Offset_Ctrl" 
		"visibility" " -av 1"
		2 "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl|RK_Lamp_Final:Base_FK_Ctrl_Grp|RK_Lamp_Final:Base_FK_Ctrl|RK_Lamp_Final:IK_Ctrl_Grp|RK_Lamp_Final:PV_Ctrl_Grp|RK_Lamp_Final:PV_Offset_Grp|RK_Lamp_Final:PV_Offset_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl|RK_Lamp_Final:Base_FK_Ctrl_Grp|RK_Lamp_Final:Base_FK_Ctrl|RK_Lamp_Final:IK_Ctrl_Grp|RK_Lamp_Final:PV_Ctrl_Grp|RK_Lamp_Final:PV_Offset_Grp|RK_Lamp_Final:PV_Offset_Ctrl" 
		"translateX" " -av"
		2 "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl|RK_Lamp_Final:Base_FK_Ctrl_Grp|RK_Lamp_Final:Base_FK_Ctrl|RK_Lamp_Final:IK_Ctrl_Grp|RK_Lamp_Final:PV_Ctrl_Grp|RK_Lamp_Final:PV_Offset_Grp|RK_Lamp_Final:PV_Offset_Ctrl" 
		"translateY" " -av"
		2 "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl|RK_Lamp_Final:Base_FK_Ctrl_Grp|RK_Lamp_Final:Base_FK_Ctrl|RK_Lamp_Final:IK_Ctrl_Grp|RK_Lamp_Final:PV_Ctrl_Grp|RK_Lamp_Final:PV_Offset_Grp|RK_Lamp_Final:PV_Offset_Ctrl" 
		"translateZ" " -av"
		2 "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl|RK_Lamp_Final:Base_FK_Ctrl_Grp|RK_Lamp_Final:Base_FK_Ctrl|RK_Lamp_Final:IK_Ctrl_Grp|RK_Lamp_Final:PV_Ctrl_Grp|RK_Lamp_Final:PV_Offset_Grp|RK_Lamp_Final:PV_Offset_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl|RK_Lamp_Final:Base_FK_Ctrl_Grp|RK_Lamp_Final:Base_FK_Ctrl|RK_Lamp_Final:IK_Ctrl_Grp|RK_Lamp_Final:PV_Ctrl_Grp|RK_Lamp_Final:PV_Offset_Grp|RK_Lamp_Final:PV_Offset_Ctrl" 
		"scaleX" " -av"
		2 "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl|RK_Lamp_Final:Base_FK_Ctrl_Grp|RK_Lamp_Final:Base_FK_Ctrl|RK_Lamp_Final:IK_Ctrl_Grp|RK_Lamp_Final:PV_Ctrl_Grp|RK_Lamp_Final:PV_Offset_Grp|RK_Lamp_Final:PV_Offset_Ctrl" 
		"scaleY" " -av"
		2 "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl|RK_Lamp_Final:Base_FK_Ctrl_Grp|RK_Lamp_Final:Base_FK_Ctrl|RK_Lamp_Final:IK_Ctrl_Grp|RK_Lamp_Final:PV_Ctrl_Grp|RK_Lamp_Final:PV_Offset_Grp|RK_Lamp_Final:PV_Offset_Ctrl" 
		"scaleZ" " -av"
		5 4 "RK_Lamp_FinalRN" "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl.IKFK_Switch" 
		"RK_Lamp_FinalRN.placeHolderList[1]" ""
		5 4 "RK_Lamp_FinalRN" "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl.translateX" 
		"RK_Lamp_FinalRN.placeHolderList[2]" ""
		5 4 "RK_Lamp_FinalRN" "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl.translateY" 
		"RK_Lamp_FinalRN.placeHolderList[3]" ""
		5 4 "RK_Lamp_FinalRN" "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl.translateZ" 
		"RK_Lamp_FinalRN.placeHolderList[4]" ""
		5 4 "RK_Lamp_FinalRN" "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl.rotateX" 
		"RK_Lamp_FinalRN.placeHolderList[5]" ""
		5 4 "RK_Lamp_FinalRN" "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl.rotateY" 
		"RK_Lamp_FinalRN.placeHolderList[6]" ""
		5 4 "RK_Lamp_FinalRN" "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl.rotateZ" 
		"RK_Lamp_FinalRN.placeHolderList[7]" ""
		5 4 "RK_Lamp_FinalRN" "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl.scaleX" 
		"RK_Lamp_FinalRN.placeHolderList[8]" ""
		5 4 "RK_Lamp_FinalRN" "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl.scaleY" 
		"RK_Lamp_FinalRN.placeHolderList[9]" ""
		5 4 "RK_Lamp_FinalRN" "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl.scaleZ" 
		"RK_Lamp_FinalRN.placeHolderList[10]" ""
		5 4 "RK_Lamp_FinalRN" "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl.visibility" 
		"RK_Lamp_FinalRN.placeHolderList[11]" ""
		5 4 "RK_Lamp_FinalRN" "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl.visibility" 
		"RK_Lamp_FinalRN.placeHolderList[12]" ""
		5 4 "RK_Lamp_FinalRN" "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl.translateX" 
		"RK_Lamp_FinalRN.placeHolderList[13]" ""
		5 4 "RK_Lamp_FinalRN" "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl.translateY" 
		"RK_Lamp_FinalRN.placeHolderList[14]" ""
		5 4 "RK_Lamp_FinalRN" "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl.translateZ" 
		"RK_Lamp_FinalRN.placeHolderList[15]" ""
		5 4 "RK_Lamp_FinalRN" "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl.rotateX" 
		"RK_Lamp_FinalRN.placeHolderList[16]" ""
		5 4 "RK_Lamp_FinalRN" "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl.rotateY" 
		"RK_Lamp_FinalRN.placeHolderList[17]" ""
		5 4 "RK_Lamp_FinalRN" "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl.rotateZ" 
		"RK_Lamp_FinalRN.placeHolderList[18]" ""
		5 4 "RK_Lamp_FinalRN" "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl.scaleX" 
		"RK_Lamp_FinalRN.placeHolderList[19]" ""
		5 4 "RK_Lamp_FinalRN" "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl.scaleY" 
		"RK_Lamp_FinalRN.placeHolderList[20]" ""
		5 4 "RK_Lamp_FinalRN" "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl.scaleZ" 
		"RK_Lamp_FinalRN.placeHolderList[21]" ""
		5 4 "RK_Lamp_FinalRN" "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl|RK_Lamp_Final:Base_FK_Ctrl_Grp|RK_Lamp_Final:Base_FK_Ctrl.translateX" 
		"RK_Lamp_FinalRN.placeHolderList[22]" ""
		5 4 "RK_Lamp_FinalRN" "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl|RK_Lamp_Final:Base_FK_Ctrl_Grp|RK_Lamp_Final:Base_FK_Ctrl.translateY" 
		"RK_Lamp_FinalRN.placeHolderList[23]" ""
		5 4 "RK_Lamp_FinalRN" "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl|RK_Lamp_Final:Base_FK_Ctrl_Grp|RK_Lamp_Final:Base_FK_Ctrl.translateZ" 
		"RK_Lamp_FinalRN.placeHolderList[24]" ""
		5 4 "RK_Lamp_FinalRN" "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl|RK_Lamp_Final:Base_FK_Ctrl_Grp|RK_Lamp_Final:Base_FK_Ctrl.rotateX" 
		"RK_Lamp_FinalRN.placeHolderList[25]" ""
		5 4 "RK_Lamp_FinalRN" "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl|RK_Lamp_Final:Base_FK_Ctrl_Grp|RK_Lamp_Final:Base_FK_Ctrl.rotateY" 
		"RK_Lamp_FinalRN.placeHolderList[26]" ""
		5 4 "RK_Lamp_FinalRN" "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl|RK_Lamp_Final:Base_FK_Ctrl_Grp|RK_Lamp_Final:Base_FK_Ctrl.rotateZ" 
		"RK_Lamp_FinalRN.placeHolderList[27]" ""
		5 4 "RK_Lamp_FinalRN" "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl|RK_Lamp_Final:Base_FK_Ctrl_Grp|RK_Lamp_Final:Base_FK_Ctrl.scaleX" 
		"RK_Lamp_FinalRN.placeHolderList[28]" ""
		5 4 "RK_Lamp_FinalRN" "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl|RK_Lamp_Final:Base_FK_Ctrl_Grp|RK_Lamp_Final:Base_FK_Ctrl.scaleY" 
		"RK_Lamp_FinalRN.placeHolderList[29]" ""
		5 4 "RK_Lamp_FinalRN" "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl|RK_Lamp_Final:Base_FK_Ctrl_Grp|RK_Lamp_Final:Base_FK_Ctrl.scaleZ" 
		"RK_Lamp_FinalRN.placeHolderList[30]" ""
		5 4 "RK_Lamp_FinalRN" "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl|RK_Lamp_Final:Base_FK_Ctrl_Grp|RK_Lamp_Final:Base_FK_Ctrl.visibility" 
		"RK_Lamp_FinalRN.placeHolderList[31]" ""
		5 4 "RK_Lamp_FinalRN" "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl|RK_Lamp_Final:Base_FK_Ctrl_Grp|RK_Lamp_Final:Base_FK_Ctrl|RK_Lamp_Final:IK_Ctrl_Grp|RK_Lamp_Final:Base_IK_Ctrl_Grp|RK_Lamp_Final:Base_IK_Ctrl.translateX" 
		"RK_Lamp_FinalRN.placeHolderList[32]" ""
		5 4 "RK_Lamp_FinalRN" "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl|RK_Lamp_Final:Base_FK_Ctrl_Grp|RK_Lamp_Final:Base_FK_Ctrl|RK_Lamp_Final:IK_Ctrl_Grp|RK_Lamp_Final:Base_IK_Ctrl_Grp|RK_Lamp_Final:Base_IK_Ctrl.translateY" 
		"RK_Lamp_FinalRN.placeHolderList[33]" ""
		5 4 "RK_Lamp_FinalRN" "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl|RK_Lamp_Final:Base_FK_Ctrl_Grp|RK_Lamp_Final:Base_FK_Ctrl|RK_Lamp_Final:IK_Ctrl_Grp|RK_Lamp_Final:Base_IK_Ctrl_Grp|RK_Lamp_Final:Base_IK_Ctrl.translateZ" 
		"RK_Lamp_FinalRN.placeHolderList[34]" ""
		5 4 "RK_Lamp_FinalRN" "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl|RK_Lamp_Final:Base_FK_Ctrl_Grp|RK_Lamp_Final:Base_FK_Ctrl|RK_Lamp_Final:IK_Ctrl_Grp|RK_Lamp_Final:Base_IK_Ctrl_Grp|RK_Lamp_Final:Base_IK_Ctrl.rotateX" 
		"RK_Lamp_FinalRN.placeHolderList[35]" ""
		5 4 "RK_Lamp_FinalRN" "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl|RK_Lamp_Final:Base_FK_Ctrl_Grp|RK_Lamp_Final:Base_FK_Ctrl|RK_Lamp_Final:IK_Ctrl_Grp|RK_Lamp_Final:Base_IK_Ctrl_Grp|RK_Lamp_Final:Base_IK_Ctrl.rotateY" 
		"RK_Lamp_FinalRN.placeHolderList[36]" ""
		5 4 "RK_Lamp_FinalRN" "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl|RK_Lamp_Final:Base_FK_Ctrl_Grp|RK_Lamp_Final:Base_FK_Ctrl|RK_Lamp_Final:IK_Ctrl_Grp|RK_Lamp_Final:Base_IK_Ctrl_Grp|RK_Lamp_Final:Base_IK_Ctrl.rotateZ" 
		"RK_Lamp_FinalRN.placeHolderList[37]" ""
		5 4 "RK_Lamp_FinalRN" "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl|RK_Lamp_Final:Base_FK_Ctrl_Grp|RK_Lamp_Final:Base_FK_Ctrl|RK_Lamp_Final:IK_Ctrl_Grp|RK_Lamp_Final:Base_IK_Ctrl_Grp|RK_Lamp_Final:Base_IK_Ctrl.scaleX" 
		"RK_Lamp_FinalRN.placeHolderList[38]" ""
		5 4 "RK_Lamp_FinalRN" "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl|RK_Lamp_Final:Base_FK_Ctrl_Grp|RK_Lamp_Final:Base_FK_Ctrl|RK_Lamp_Final:IK_Ctrl_Grp|RK_Lamp_Final:Base_IK_Ctrl_Grp|RK_Lamp_Final:Base_IK_Ctrl.scaleY" 
		"RK_Lamp_FinalRN.placeHolderList[39]" ""
		5 4 "RK_Lamp_FinalRN" "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl|RK_Lamp_Final:Base_FK_Ctrl_Grp|RK_Lamp_Final:Base_FK_Ctrl|RK_Lamp_Final:IK_Ctrl_Grp|RK_Lamp_Final:Base_IK_Ctrl_Grp|RK_Lamp_Final:Base_IK_Ctrl.scaleZ" 
		"RK_Lamp_FinalRN.placeHolderList[40]" ""
		5 4 "RK_Lamp_FinalRN" "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl|RK_Lamp_Final:Base_FK_Ctrl_Grp|RK_Lamp_Final:Base_FK_Ctrl|RK_Lamp_Final:IK_Ctrl_Grp|RK_Lamp_Final:Base_IK_Ctrl_Grp|RK_Lamp_Final:Base_IK_Ctrl.visibility" 
		"RK_Lamp_FinalRN.placeHolderList[41]" ""
		5 4 "RK_Lamp_FinalRN" "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl|RK_Lamp_Final:Base_FK_Ctrl_Grp|RK_Lamp_Final:Base_FK_Ctrl|RK_Lamp_Final:IK_Ctrl_Grp|RK_Lamp_Final:Head_IK_Ctrl_Grp|RK_Lamp_Final:Head_IK_Ctrl.visibility" 
		"RK_Lamp_FinalRN.placeHolderList[42]" ""
		5 4 "RK_Lamp_FinalRN" "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl|RK_Lamp_Final:Base_FK_Ctrl_Grp|RK_Lamp_Final:Base_FK_Ctrl|RK_Lamp_Final:IK_Ctrl_Grp|RK_Lamp_Final:Head_IK_Ctrl_Grp|RK_Lamp_Final:Head_IK_Ctrl.translateX" 
		"RK_Lamp_FinalRN.placeHolderList[43]" ""
		5 4 "RK_Lamp_FinalRN" "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl|RK_Lamp_Final:Base_FK_Ctrl_Grp|RK_Lamp_Final:Base_FK_Ctrl|RK_Lamp_Final:IK_Ctrl_Grp|RK_Lamp_Final:Head_IK_Ctrl_Grp|RK_Lamp_Final:Head_IK_Ctrl.translateY" 
		"RK_Lamp_FinalRN.placeHolderList[44]" ""
		5 4 "RK_Lamp_FinalRN" "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl|RK_Lamp_Final:Base_FK_Ctrl_Grp|RK_Lamp_Final:Base_FK_Ctrl|RK_Lamp_Final:IK_Ctrl_Grp|RK_Lamp_Final:Head_IK_Ctrl_Grp|RK_Lamp_Final:Head_IK_Ctrl.translateZ" 
		"RK_Lamp_FinalRN.placeHolderList[45]" ""
		5 4 "RK_Lamp_FinalRN" "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl|RK_Lamp_Final:Base_FK_Ctrl_Grp|RK_Lamp_Final:Base_FK_Ctrl|RK_Lamp_Final:IK_Ctrl_Grp|RK_Lamp_Final:Head_IK_Ctrl_Grp|RK_Lamp_Final:Head_IK_Ctrl.rotateX" 
		"RK_Lamp_FinalRN.placeHolderList[46]" ""
		5 4 "RK_Lamp_FinalRN" "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl|RK_Lamp_Final:Base_FK_Ctrl_Grp|RK_Lamp_Final:Base_FK_Ctrl|RK_Lamp_Final:IK_Ctrl_Grp|RK_Lamp_Final:Head_IK_Ctrl_Grp|RK_Lamp_Final:Head_IK_Ctrl.rotateY" 
		"RK_Lamp_FinalRN.placeHolderList[47]" ""
		5 4 "RK_Lamp_FinalRN" "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl|RK_Lamp_Final:Base_FK_Ctrl_Grp|RK_Lamp_Final:Base_FK_Ctrl|RK_Lamp_Final:IK_Ctrl_Grp|RK_Lamp_Final:Head_IK_Ctrl_Grp|RK_Lamp_Final:Head_IK_Ctrl.rotateZ" 
		"RK_Lamp_FinalRN.placeHolderList[48]" ""
		5 4 "RK_Lamp_FinalRN" "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl|RK_Lamp_Final:Base_FK_Ctrl_Grp|RK_Lamp_Final:Base_FK_Ctrl|RK_Lamp_Final:IK_Ctrl_Grp|RK_Lamp_Final:Head_IK_Ctrl_Grp|RK_Lamp_Final:Head_IK_Ctrl.scaleX" 
		"RK_Lamp_FinalRN.placeHolderList[49]" ""
		5 4 "RK_Lamp_FinalRN" "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl|RK_Lamp_Final:Base_FK_Ctrl_Grp|RK_Lamp_Final:Base_FK_Ctrl|RK_Lamp_Final:IK_Ctrl_Grp|RK_Lamp_Final:Head_IK_Ctrl_Grp|RK_Lamp_Final:Head_IK_Ctrl.scaleY" 
		"RK_Lamp_FinalRN.placeHolderList[50]" ""
		5 4 "RK_Lamp_FinalRN" "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl|RK_Lamp_Final:Base_FK_Ctrl_Grp|RK_Lamp_Final:Base_FK_Ctrl|RK_Lamp_Final:IK_Ctrl_Grp|RK_Lamp_Final:Head_IK_Ctrl_Grp|RK_Lamp_Final:Head_IK_Ctrl.scaleZ" 
		"RK_Lamp_FinalRN.placeHolderList[51]" ""
		5 4 "RK_Lamp_FinalRN" "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl|RK_Lamp_Final:Base_FK_Ctrl_Grp|RK_Lamp_Final:Base_FK_Ctrl|RK_Lamp_Final:IK_Ctrl_Grp|RK_Lamp_Final:PV_Ctrl_Grp|RK_Lamp_Final:PV_Offset_Grp|RK_Lamp_Final:PV_Offset_Ctrl.translateX" 
		"RK_Lamp_FinalRN.placeHolderList[52]" ""
		5 4 "RK_Lamp_FinalRN" "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl|RK_Lamp_Final:Base_FK_Ctrl_Grp|RK_Lamp_Final:Base_FK_Ctrl|RK_Lamp_Final:IK_Ctrl_Grp|RK_Lamp_Final:PV_Ctrl_Grp|RK_Lamp_Final:PV_Offset_Grp|RK_Lamp_Final:PV_Offset_Ctrl.translateY" 
		"RK_Lamp_FinalRN.placeHolderList[53]" ""
		5 4 "RK_Lamp_FinalRN" "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl|RK_Lamp_Final:Base_FK_Ctrl_Grp|RK_Lamp_Final:Base_FK_Ctrl|RK_Lamp_Final:IK_Ctrl_Grp|RK_Lamp_Final:PV_Ctrl_Grp|RK_Lamp_Final:PV_Offset_Grp|RK_Lamp_Final:PV_Offset_Ctrl.translateZ" 
		"RK_Lamp_FinalRN.placeHolderList[54]" ""
		5 4 "RK_Lamp_FinalRN" "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl|RK_Lamp_Final:Base_FK_Ctrl_Grp|RK_Lamp_Final:Base_FK_Ctrl|RK_Lamp_Final:IK_Ctrl_Grp|RK_Lamp_Final:PV_Ctrl_Grp|RK_Lamp_Final:PV_Offset_Grp|RK_Lamp_Final:PV_Offset_Ctrl.visibility" 
		"RK_Lamp_FinalRN.placeHolderList[55]" ""
		5 4 "RK_Lamp_FinalRN" "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl|RK_Lamp_Final:Base_FK_Ctrl_Grp|RK_Lamp_Final:Base_FK_Ctrl|RK_Lamp_Final:IK_Ctrl_Grp|RK_Lamp_Final:PV_Ctrl_Grp|RK_Lamp_Final:PV_Offset_Grp|RK_Lamp_Final:PV_Offset_Ctrl.scaleX" 
		"RK_Lamp_FinalRN.placeHolderList[56]" ""
		5 4 "RK_Lamp_FinalRN" "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl|RK_Lamp_Final:Base_FK_Ctrl_Grp|RK_Lamp_Final:Base_FK_Ctrl|RK_Lamp_Final:IK_Ctrl_Grp|RK_Lamp_Final:PV_Ctrl_Grp|RK_Lamp_Final:PV_Offset_Grp|RK_Lamp_Final:PV_Offset_Ctrl.scaleY" 
		"RK_Lamp_FinalRN.placeHolderList[57]" ""
		5 4 "RK_Lamp_FinalRN" "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl|RK_Lamp_Final:Base_FK_Ctrl_Grp|RK_Lamp_Final:Base_FK_Ctrl|RK_Lamp_Final:IK_Ctrl_Grp|RK_Lamp_Final:PV_Ctrl_Grp|RK_Lamp_Final:PV_Offset_Grp|RK_Lamp_Final:PV_Offset_Ctrl.scaleZ" 
		"RK_Lamp_FinalRN.placeHolderList[58]" ""
		5 4 "RK_Lamp_FinalRN" "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl|RK_Lamp_Final:Base_FK_Ctrl_Grp|RK_Lamp_Final:Base_FK_Ctrl|RK_Lamp_Final:IK_Ctrl_Grp|RK_Lamp_Final:PV_Ctrl_Grp|RK_Lamp_Final:PV_Offset_Grp|RK_Lamp_Final:PV_Offset_Ctrl.rotateX" 
		"RK_Lamp_FinalRN.placeHolderList[59]" ""
		5 4 "RK_Lamp_FinalRN" "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl|RK_Lamp_Final:Base_FK_Ctrl_Grp|RK_Lamp_Final:Base_FK_Ctrl|RK_Lamp_Final:IK_Ctrl_Grp|RK_Lamp_Final:PV_Ctrl_Grp|RK_Lamp_Final:PV_Offset_Grp|RK_Lamp_Final:PV_Offset_Ctrl.rotateY" 
		"RK_Lamp_FinalRN.placeHolderList[60]" ""
		5 4 "RK_Lamp_FinalRN" "|RK_Lamp_Final:Lamp|RK_Lamp_Final:Controls|RK_Lamp_Final:Transform_Ctrl_Grp|RK_Lamp_Final:Transform_Ctrl|RK_Lamp_Final:COG_Ctrl_Grp|RK_Lamp_Final:COG_Ctrl|RK_Lamp_Final:Base_FK_Ctrl_Grp|RK_Lamp_Final:Base_FK_Ctrl|RK_Lamp_Final:IK_Ctrl_Grp|RK_Lamp_Final:PV_Ctrl_Grp|RK_Lamp_Final:PV_Offset_Grp|RK_Lamp_Final:PV_Offset_Ctrl.rotateZ" 
		"RK_Lamp_FinalRN.placeHolderList[61]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "71F11946-4FD8-8027-8462-689761DA20C1";
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
		+ "            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1566\n            -height 720\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 0\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n"
		+ "                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n"
		+ "                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n"
		+ "\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 1\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1566\\n    -height 720\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 1\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1566\\n    -height 720\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "98CCE200-4C33-D9F6-DEB0-F0872A986043";
	setAttr ".b" -type "string" "playbackOptions -min 100 -max 132 -ast 0 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTL -n "Transform_Ctrl_translateX";
	rename -uid "49294389-4740-80DA-97FF-56AE0F9E2CE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 33 0 35 0 38 0 41 0 44 0 47 0 50 0 53 0
		 56 0 59 0 62 0 65 0 70 0 72 0 100 0;
	setAttr -s 16 ".ktl[0:15]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTL -n "Transform_Ctrl_translateY";
	rename -uid "52487F00-448D-6AB8-FFA9-278445F768A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 33 0 35 0 38 0 41 0 44 0 47 0 50 0 53 0
		 56 0 59 0 62 0 65 0 70 0 72 0 100 0;
	setAttr -s 16 ".ktl[0:15]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTL -n "Transform_Ctrl_translateZ";
	rename -uid "F0844220-400C-5518-9104-0097FFD78C18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 33 0 35 0 38 0 41 0 44 0 47 0 50 0 53 0
		 56 0 59 0 62 0 65 0 70 0 72 0 100 0;
	setAttr -s 16 ".ktl[0:15]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTL -n "COG_Ctrl_translateX";
	rename -uid "37989AB4-4582-BD4C-1D34-8FAC0E3492D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 33 0 35 0 38 0 41 0 44 0 47 0 50 0 53 0
		 56 0 59 0 62 0 65 0 70 0 72 0 100 0;
	setAttr -s 16 ".ktl[0:15]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTL -n "COG_Ctrl_translateY";
	rename -uid "058BB06E-4483-ACF7-CA50-EFA54FC87809";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 33 0 35 0 38 0 41 0 44 0 47 0 50 0 53 0
		 56 0 59 0 62 0 65 0 70 0 72 0 100 0;
	setAttr -s 16 ".ktl[0:15]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTL -n "COG_Ctrl_translateZ";
	rename -uid "A766239C-4D19-1CED-34B3-18AB736A9FB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 33 0 35 0 38 0 41 0 44 0 47 0 50 0 53 0
		 56 0 59 0 62 0 65 0 70 0 72 0 100 0;
	setAttr -s 16 ".ktl[0:15]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTL -n "Base_FK_Ctrl_translateX";
	rename -uid "568CE479-4B84-8730-42A9-D6B357708A98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 2 0 5 0 11 0 18 0 21 0 23 0 24 0 26 0
		 27 0 28 0 33 0 35 0 38 0 41 0 44 0 47 0 50 0 53 0 56 0 59 0 62 0 65 0 70 0 72 0 100 0;
	setAttr -s 26 ".ktl[0:25]" no no no no no no no no no no no yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "Base_FK_Ctrl_translateY";
	rename -uid "82C7ED94-4A34-6A8A-708B-D0ACA81E5661";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 2 0 5 0 11 4.8635251099366794 16 0.7546472557960815
		 18 0 21 0.6977881792561661 23 0.22165132681124095 24 0 26 0.30716451036626241 27 0.15358225518313118
		 28 0 33 0 35 0 38 0 41 0.28 44 0.75 47 0.27980395707135275 50 0 53 0 56 0.28 59 0.75
		 62 0.27980395707135275 65 0 70 0 72 0 100 0;
	setAttr -s 27 ".kit[2:26]"  1 1 1 1 1 18 1 1 
		18 18 18 1 3 2 18 18 2 18 18 18 18 18 18 18 18;
	setAttr -s 27 ".kot[2:26]"  1 1 1 1 1 18 1 1 
		18 18 3 3 2 18 18 2 1 18 18 18 18 18 18 18 18;
	setAttr -s 27 ".ktl[0:26]" no no no yes no no no no no no no no no 
		no no yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 27 ".kix[2:26]"  1 0.5055329453078351 0.038860576428330955 
		0.05641208210865746 0.98491363851289204 0.17633055390349248 0.4152791905475946 0.96611944489059587 
		0.26183389268011631 1 1 1 1 0.40765084037388893 1 0.31622776601683816 0.40788895305963441 
		1 0.31622776601683794 1 0.31622776601683794 1 1 1 1;
	setAttr -s 27 ".kiy[2:26]"  0 -0.86280730247743354 -0.99924464251736567 
		-0.9984075705803549 -0.17304659682090331 -0.98433100924439421 -0.90969401113678594 
		-0.25809536649131665 -0.96511295330856339 0 0 0 0 0.91313788243751126 0 -0.94868329805051366 
		-0.91303154489421412 0 0.94868329805051377 0 -0.94868329805051377 0 0 0 0;
	setAttr -s 27 ".kox[2:26]"  0.08217282680914427 0.54025150083007545 
		0.89235102033395175 0.20442234223668476 0.99981660984322684 0.17633055390349248 0.48940337596040195 
		1 0.26183389268011631 1 1 1 0.40765084037388893 0.31622776601683794 1 0.40788895305963441 
		1 1 0.31622776601683794 1 0.31622776601683794 1 1 1 1;
	setAttr -s 27 ".koy[2:26]"  0.99661809462511486 0.84150360418173564 
		0.45134206153310735 0.97888278460419753 0.019150631362875918 -0.9843310092443941 
		0.87205752998214614 0 -0.96511295330856339 0 0 0 0.91313788243751126 0.94868329805051377 
		0 -0.91303154489421412 0 0 0.94868329805051377 0 -0.94868329805051377 0 0 0 0;
createNode animCurveTL -n "Base_IK_Ctrl_translateX";
	rename -uid "9614D018-4EF5-67DB-4060-5BA1B87F2B6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 33 0 35 0 38 0 41 0 44 0 47 0 50 0 53 0
		 56 0 59 0 62 0 65 0 70 0 72 0 100 0;
	setAttr -s 16 ".ktl[0:15]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTL -n "Base_IK_Ctrl_translateY";
	rename -uid "99CF6448-46ED-3F5A-360F-F593B3AFDB07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 33 0 35 0 38 0 41 0 44 0 47 0 50 0 53 0
		 56 0 59 0 62 0 65 0 70 0 72 0 100 0;
	setAttr -s 16 ".ktl[0:15]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTL -n "Base_IK_Ctrl_translateZ";
	rename -uid "C6BFA2AE-4E46-6925-9F05-6C97D1E32503";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 33 0 35 0 38 0 41 0 44 0 47 0 50 0 53 0
		 56 0 59 0 62 0 65 0 70 0 72 0 100 0;
	setAttr -s 16 ".ktl[0:15]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTL -n "Head_IK_Ctrl_translateX";
	rename -uid "CC0F932F-4B4D-637B-8CE0-3D949EC5AFD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 25 0 27 0 29 0 33 0 35 0 41 0 44 0 47 0
		 50 0 53 0 56 0 59 0 62 0 65 0 70 0 72 0 94 0 100 0;
	setAttr -s 19 ".kot[3:18]"  5 5 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 19 ".ktl[0:18]" no no no no no no yes yes yes yes yes yes 
		yes yes yes yes no no yes;
createNode animCurveTL -n "Head_IK_Ctrl_translateY";
	rename -uid "F3078BBD-44DB-3D2B-A1F9-F1B48CF7CEB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 2 -1.81497407940111 7 3.7418497237543482
		 11 3.742 16 2.2717628788777429 18 -1.0751715617108371 19 0.16325956567152744 21 0.9919949800036667
		 24 -0.98882216613291618 25 -0.12221201389063857 26 0.18204149975594081 27 -0.60139645101284067
		 29 0 33 0 35 0 38 -1 41 0 44 0 47 0 50 0 53 -1 56 0 59 0 62 0 65 0 70 0 72 0 88 -1.5792524252683275
		 94 0 100 0;
	setAttr -s 30 ".kit[0:29]"  1 18 1 3 18 1 18 2 
		1 18 2 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 18;
	setAttr -s 30 ".kot[0:29]"  1 18 3 18 18 1 2 18 
		1 2 18 1 5 5 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 18;
	setAttr -s 30 ".ktl[0:29]" no no no no no no no no no no no no no no 
		yes yes yes yes yes yes yes yes yes yes yes yes no no no yes;
	setAttr -s 30 ".kix[0:29]"  1 1 0.014586888705707403 1 0.060436608328604577 
		0.026212539185704101 0.060358993437576884 0.10005026601298087 0.026243992166698676 
		0.070992952055619535 0.13568079460355756 0.022817189391452695 0.050540361044896315 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.061316428354629388 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0.99989360567906793 0 -0.99817203746334959 
		-0.99965639236161441 0.99817673380579386 0.99498238389970095 -0.99965556712057302 
		0.99747681715337544 0.990752603819817 -0.99973965404412901 0.99872201933543625 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99811837755540389 0;
	setAttr -s 30 ".kox[0:29]"  0.018509159408883816 1 1 1 0.060436608328604584 
		1 0.10005026601298087 1 1 0.13568079460355756 1 1 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 0.57133097060039373 
		1 1;
	setAttr -s 30 ".koy[0:29]"  -0.99982869083557346 0 0 0 -0.9981720374633497 
		0 0.99498238389970095 0 0 0.990752603819817 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.82071975852468193 
		0 0;
createNode animCurveTL -n "Head_IK_Ctrl_translateZ";
	rename -uid "593C95CE-4074-067C-F5B9-3A96564ECFAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 33 0 35 0 41 0 44 0 47 0 50 0 53 0 56 0
		 59 0 62 0 65 0 70 0 72 0 94 0 100 0;
	setAttr -s 16 ".kit[0:15]"  3 3 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  3 3 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".ktl[0:15]" no no no yes yes yes yes yes yes yes yes 
		yes yes no no yes;
createNode animCurveTL -n "PV_Offset_Ctrl_translateX";
	rename -uid "CCAA64A9-4D94-B0A3-F1D7-03B1F2BADAC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.1277934969072089e-11 4 0 6 0 7 0 8 0
		 10 0 13 0 15 0 70 0 72 0 100 0;
createNode animCurveTL -n "PV_Offset_Ctrl_translateY";
	rename -uid "9F0E17AA-4679-78E2-0564-829171B2AD02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.1417332400624283e-12 4 0 6 0 7 0 8 0
		 10 0 13 0 15 0 70 0 72 0 100 0;
createNode animCurveTL -n "PV_Offset_Ctrl_translateZ";
	rename -uid "1351E3E5-424E-91F9-DA7D-D8B7F1CDB2BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 6 0 7 0 8 0 10 0 13 0 15 0 18 0 70 0
		 72 0 74 -1 76 1 78 -0.75 80 0.75 82 -0.5 84 0.5 86 -0.25 88 0.25 90 0 100 0;
createNode animCurveTU -n "Base_FK_Ctrl_visibility";
	rename -uid "148351FE-4C85-345A-7C3B-119019890295";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 2 1 5 1 11 1 18 1 21 1 23 1 24 1 26 1
		 27 1 28 1 33 1 35 1 38 1 41 1 44 1 47 1 50 1 53 1 56 1 59 1 62 1 65 1 70 1 72 1 100 1;
	setAttr -s 26 ".kot[0:25]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5;
	setAttr -s 26 ".ktl[0:25]" no no no no no no no no no no no yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "Base_FK_Ctrl_rotateZ";
	rename -uid "ECF2F56C-4326-8D93-33B3-D4B015A00C2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 2 0 5 0 11 0 18 0 21 0 23 0 24 0 26 0
		 27 0 28 0 33 0 35 0 38 0 41 0 44 0 47 0 50 0 53 0 56 0 59 0 62 0 65 0 70 0 72 0 100 0;
	setAttr -s 26 ".ktl[0:25]" no no no no no no no no no no no yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "Base_FK_Ctrl_scaleX";
	rename -uid "EBE17AE6-4384-2C69-F857-AD878871FF72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 2 1 5 1 11 1 18 1 21 1 23 1 24 1 26 1
		 27 1 28 1 33 1 35 1 38 1 41 1 44 1 47 1 50 1 53 1 56 1 59 1 62 1 65 1 70 1 72 1 100 1;
	setAttr -s 26 ".ktl[0:25]" no no no no no no no no no no no yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "Base_FK_Ctrl_scaleY";
	rename -uid "8024E995-48D4-1AD2-CDEF-EA8F26E36C33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 2 1 5 1 11 1 18 1 21 1 23 1 24 1 26 1
		 27 1 28 1 33 1 35 1 38 1 41 1 44 1 47 1 50 1 53 1 56 1 59 1 62 1 65 1 70 1 72 1 100 1;
	setAttr -s 26 ".ktl[0:25]" no no no no no no no no no no no yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "Base_FK_Ctrl_scaleZ";
	rename -uid "FDA90A83-4B35-A13D-61A4-E9811D3B2F1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 2 1 5 1 11 1 18 1 21 1 23 1 24 1 26 1
		 27 1 28 1 33 1 35 1 38 1 41 1 44 1 47 1 50 1 53 1 56 1 59 1 62 1 65 1 70 1 72 1 100 1;
	setAttr -s 26 ".ktl[0:25]" no no no no no no no no no no no yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "COG_Ctrl_visibility";
	rename -uid "19E3901C-4971-056F-1B43-6BA5412302CD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 33 1 35 1 38 1 41 1 44 1 47 1 50 1 53 1
		 56 1 59 1 62 1 65 1 70 1 72 1 100 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
	setAttr -s 16 ".ktl[0:15]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTA -n "COG_Ctrl_rotateX";
	rename -uid "F2099301-498F-F043-3FDF-2489F64FDE1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 33 0 35 0 38 0 41 0 44 0 47 0 50 0 53 0
		 56 0 59 0 62 0 65 0 70 0 72 0 100 0;
	setAttr -s 16 ".ktl[0:15]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTA -n "COG_Ctrl_rotateY";
	rename -uid "1B44D32E-45AE-0E22-501F-D7B1F43156AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 33 0 35 0 38 0 41 0 44 0 47 0 50 0 53 0
		 56 0 59 0 62 0 65 0 70 0 72 0 100 0;
	setAttr -s 16 ".ktl[0:15]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTA -n "COG_Ctrl_rotateZ";
	rename -uid "279ED76C-46A2-92E8-06B0-9AA62FCED3B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 33 0 35 0 38 0 41 0 44 0 47 0 50 0 53 0
		 56 0 59 0 62 0 65 0 70 0 72 0 100 0;
	setAttr -s 16 ".ktl[0:15]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTU -n "COG_Ctrl_scaleX";
	rename -uid "5A7F2E1B-4379-2C18-3ADD-AF8375CB23AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 33 1 35 1 38 1 41 1 44 1 47 1 50 1 53 1
		 56 1 59 1 62 1 65 1 70 1 72 1 100 1;
	setAttr -s 16 ".ktl[0:15]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTU -n "COG_Ctrl_scaleY";
	rename -uid "074C8C91-4495-1345-FF06-D5AC8497B0F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 33 1 35 1 38 1 41 1 44 1 47 1 50 1 53 1
		 56 1 59 1 62 1 65 1 70 1 72 1 100 1;
	setAttr -s 16 ".ktl[0:15]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTU -n "COG_Ctrl_scaleZ";
	rename -uid "9A62AA84-4334-FD53-BA12-239B4CCB7EF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 33 1 35 1 38 1 41 1 44 1 47 1 50 1 53 1
		 56 1 59 1 62 1 65 1 70 1 72 1 100 1;
	setAttr -s 16 ".ktl[0:15]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTU -n "Transform_Ctrl_visibility";
	rename -uid "D8911D72-4479-8F0C-FE10-B3BF5CD7A773";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 33 1 35 1 38 1 41 1 44 1 47 1 50 1 53 1
		 56 1 59 1 62 1 65 1 70 1 72 1 100 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
	setAttr -s 16 ".ktl[0:15]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTA -n "Transform_Ctrl_rotateX";
	rename -uid "3ACD38E6-42F3-F467-92EE-AFA5EC2B5D3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 33 0 35 0 38 0 41 0 44 0 47 0 50 0 53 0
		 56 0 59 0 62 0 65 0 70 0 72 0 100 0;
	setAttr -s 16 ".ktl[0:15]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTA -n "Transform_Ctrl_rotateY";
	rename -uid "DB3168C0-4A23-ACA2-3B57-BEA5E3CD666B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 33 0 35 0 38 0 41 0 44 0 47 0 50 0 53 0
		 56 0 59 0 62 0 65 0 70 0 72 0 100 0;
	setAttr -s 16 ".ktl[0:15]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTA -n "Transform_Ctrl_rotateZ";
	rename -uid "E942FD16-418E-4BEC-6B82-E1B79709BC32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 33 0 35 0 38 0 41 0 44 0 47 0 50 0 53 0
		 56 0 59 0 62 0 65 0 70 0 72 0 100 0;
	setAttr -s 16 ".ktl[0:15]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTU -n "Transform_Ctrl_scaleX";
	rename -uid "053B4AF4-48E4-365A-841F-C3A46002787E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 33 1 35 1 38 1 41 1 44 1 47 1 50 1 53 1
		 56 1 59 1 62 1 65 1 70 1 72 1 100 1;
	setAttr -s 16 ".ktl[0:15]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTU -n "Transform_Ctrl_scaleY";
	rename -uid "4D3E5EA5-468B-3D00-3D9A-23864C1E32C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 33 1 35 1 38 1 41 1 44 1 47 1 50 1 53 1
		 56 1 59 1 62 1 65 1 70 1 72 1 100 1;
	setAttr -s 16 ".ktl[0:15]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTU -n "Transform_Ctrl_scaleZ";
	rename -uid "75D48337-4FAD-443F-C857-82BFD81DFCC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 33 1 35 1 38 1 41 1 44 1 47 1 50 1 53 1
		 56 1 59 1 62 1 65 1 70 1 72 1 100 1;
	setAttr -s 16 ".ktl[0:15]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTU -n "Transform_Ctrl_IKFK_Switch";
	rename -uid "5642BB9A-4F83-E28D-0505-87847CBE7C28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 33 0 35 0 38 0 41 0 44 0 47 0 50 0 53 0
		 56 0 59 0 62 0 65 0 70 0 72 0 100 0;
	setAttr -s 16 ".ktl[0:15]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTU -n "Base_IK_Ctrl_visibility";
	rename -uid "D0D9F9BE-44D2-9670-1359-CC9DF461B09F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 33 1 35 1 38 1 41 1 44 1 47 1 50 1 53 1
		 56 1 59 1 62 1 65 1 70 1 72 1 100 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
	setAttr -s 16 ".ktl[0:15]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTA -n "Base_IK_Ctrl_rotateX";
	rename -uid "DDC32305-4689-D1D1-3A85-1A90471A9126";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 33 0 35 0 38 0 41 0 44 0 47 0 50 0 53 0
		 56 0 59 0 62 0 65 0 70 0 72 0 100 0;
	setAttr -s 16 ".ktl[0:15]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTA -n "Base_IK_Ctrl_rotateY";
	rename -uid "01699BD8-45AC-C611-44E3-0B87338D5774";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 33 0 35 0 38 0 41 0 44 0 47 0 50 0 53 0
		 56 0 59 0 62 0 65 0 70 0 72 0 100 0;
	setAttr -s 16 ".ktl[0:15]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTA -n "Base_IK_Ctrl_rotateZ";
	rename -uid "6C7BFF8A-444D-095E-D49C-20A8FFF6C05E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 33 0 35 0 38 0 41 0 44 0 47 0 50 0 53 0
		 56 0 59 0 62 0 65 0 70 0 72 0 100 0;
	setAttr -s 16 ".ktl[0:15]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTU -n "Base_IK_Ctrl_scaleX";
	rename -uid "2674B392-454D-643B-11B7-34BB9E9A05ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 33 1 35 1 38 1 41 1 44 1 47 1 50 1 53 1
		 56 1 59 1 62 1 65 1 70 1 72 1 100 1;
	setAttr -s 16 ".ktl[0:15]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTU -n "Base_IK_Ctrl_scaleY";
	rename -uid "8D6F8944-4124-A156-059C-37A5F9B59DC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 33 1 35 1 38 1 41 1 44 1 47 1 50 1 53 1
		 56 1 59 1 62 1 65 1 70 1 72 1 100 1;
	setAttr -s 16 ".ktl[0:15]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTU -n "Base_IK_Ctrl_scaleZ";
	rename -uid "82D2E719-469D-8256-FC7F-D38C5CA9A9EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 33 1 35 1 38 1 41 1 44 1 47 1 50 1 53 1
		 56 1 59 1 62 1 65 1 70 1 72 1 100 1;
	setAttr -s 16 ".ktl[0:15]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTU -n "Head_IK_Ctrl_visibility";
	rename -uid "11B58F1A-42ED-1116-09D2-0EABB41E2F7B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 25 1 27 1 29 1 33 1 35 1 41 1 44 1 47 1
		 50 1 53 1 56 1 59 1 62 1 65 1 70 1 72 1 94 1 100 1;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 19 ".ktl[0:18]" no no no no no no yes yes yes yes yes yes 
		yes yes yes yes no no yes;
createNode animCurveTA -n "Head_IK_Ctrl_rotateX";
	rename -uid "5B1AB936-4166-A8D0-92FD-89BA15A2F712";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 25 0 27 0 29 0 33 0 35 0 41 0 44 0 47 0
		 50 0 53 0 56 0 59 0 62 0 65 0 70 0 72 0 94 0 100 0;
	setAttr -s 19 ".kot[3:18]"  5 5 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 19 ".ktl[0:18]" no no no no no no yes yes yes yes yes yes 
		yes yes yes yes no no yes;
createNode animCurveTA -n "Head_IK_Ctrl_rotateY";
	rename -uid "31088051-4075-8018-F358-70A98017F7AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 25 0 27 0 29 0 33 0 35 0 41 0 44 0 47 0
		 50 0 53 0 56 0 59 0 62 0 65 0 70 0 72 0 94 0 100 0;
	setAttr -s 19 ".kot[3:18]"  5 5 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 19 ".ktl[0:18]" no no no no no no yes yes yes yes yes yes 
		yes yes yes yes no no yes;
createNode animCurveTA -n "Head_IK_Ctrl_rotateZ";
	rename -uid "399E7800-497B-56A3-BB12-52AA7BB1E196";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 25 0 27 0 29 0 33 0 35 0 41 0 44 0 47 0
		 50 0 53 0 56 0 59 0 62 0 65 0 70 0 72 0 94 0 100 0;
	setAttr -s 19 ".kot[3:18]"  5 5 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 19 ".ktl[0:18]" no no no no no no yes yes yes yes yes yes 
		yes yes yes yes no no yes;
createNode animCurveTU -n "Head_IK_Ctrl_scaleX";
	rename -uid "07AE8EDE-4A2A-3195-3898-7F9ACE6B23D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 25 1 27 1 29 1 33 1 35 1 41 1 44 1 47 1
		 50 1 53 1 56 1 59 1 62 1 65 1 70 1 72 1 94 1 100 1;
	setAttr -s 19 ".kot[3:18]"  5 5 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 19 ".ktl[0:18]" no no no no no no yes yes yes yes yes yes 
		yes yes yes yes no no yes;
createNode animCurveTU -n "Head_IK_Ctrl_scaleY";
	rename -uid "C456F75C-41EE-CF90-2C47-368766449CFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 25 1 27 1 29 1 33 1 35 1 41 1 44 1 47 1
		 50 1 53 1 56 1 59 1 62 1 65 1 70 1 72 1 94 1 100 1;
	setAttr -s 19 ".kot[3:18]"  5 5 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 19 ".ktl[0:18]" no no no no no no yes yes yes yes yes yes 
		yes yes yes yes no no yes;
createNode animCurveTU -n "Head_IK_Ctrl_scaleZ";
	rename -uid "6964A0C9-4A40-EBD3-5665-E89DCAE773E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 25 1 27 1 29 1 33 1 35 1 41 1 44 1 47 1
		 50 1 53 1 56 1 59 1 62 1 65 1 70 1 72 1 94 1 100 1;
	setAttr -s 19 ".kot[3:18]"  5 5 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 19 ".ktl[0:18]" no no no no no no yes yes yes yes yes yes 
		yes yes yes yes no no yes;
createNode animCurveTU -n "PV_Offset_Ctrl_visibility";
	rename -uid "BBC7A098-4E4B-726B-502B-4EA560FD4F2F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 70 1 72 1 100 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "PV_Offset_Ctrl_rotateX";
	rename -uid "AE2E3F3C-4BC6-1340-AE3E-91B268AEE983";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 70 0 72 0 100 0;
createNode animCurveTA -n "PV_Offset_Ctrl_rotateY";
	rename -uid "B70B7199-443C-035A-785F-F3B8E03E81D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 70 0 72 0 100 0;
createNode animCurveTA -n "PV_Offset_Ctrl_rotateZ";
	rename -uid "C9A382D3-4B9C-7423-21DB-1FB464748318";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 70 0 72 0 100 0;
createNode animCurveTU -n "PV_Offset_Ctrl_scaleX";
	rename -uid "EE166EF1-4340-97CD-3482-CDB24DB3B54C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 70 1 72 1 100 1;
createNode animCurveTU -n "PV_Offset_Ctrl_scaleY";
	rename -uid "525F17A4-4E6C-0755-8773-6C8F0B046A6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 70 1 72 1 100 1;
createNode animCurveTU -n "PV_Offset_Ctrl_scaleZ";
	rename -uid "78FDD366-42D7-3C6F-F689-56BB271F5FEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 70 1 72 1 100 1;
createNode animCurveTA -n "Base_FK_Ctrl_rotateX";
	rename -uid "2B700B21-431A-B45C-B15B-47A90753365E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 2 0 5 0 6 46.069493748621277 16 -46.002404731085335
		 19 12.917753562994191 23 -9.7096339769171642 25 5.6989424028091555 27 -5.9838895229496094
		 28 0 33 0 35 0 38 0 41 13 44 0 47 -13 50 0 53 0 56 13 59 0 62 -13 65 0 70 0 72 0
		 100 0;
	setAttr -s 25 ".ktl[0:24]" no no no no no no no no no no yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "Base_FK_Ctrl_rotateY";
	rename -uid "4D702AC2-4C6B-677E-8DDB-6482C993E8DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  33 -360 35 -360 38 -360 41 -360 44 -360
		 47 -360 50 -360 53 -360 56 -360 59 -360 62 -360 65 -360 70 -360 72 -360 100 -360;
	setAttr -s 15 ".ktl[1:14]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTL -n "Base_FK_Ctrl_translateZ";
	rename -uid "D777E97F-4795-4FA3-DB8F-6E8FABC79D77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 33 0 35 0 38 0 41 0 44 0 47 0 50 0 53 0
		 56 0 59 0 62 0 65 0 70 0 72 0 100 0;
	setAttr -s 16 ".kit[1:15]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[1:15]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 16 ".ktl[0:15]" no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode timeEditor -s -n "timeEditor";
	rename -uid "C254F1DC-430E-E6F4-57EC-6EB33E8902DE";
	setAttr ".ac" 0;
createNode timeEditorTracks -n "Composition1";
	rename -uid "F6D6768F-4B45-9C8D-8460-F5970A6B18A8";
select -ne :time1;
	setAttr ".o" 100;
	setAttr ".unw" 100;
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
select -ne :defaultRenderUtilityList1;
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
select -ne :ikSystem;
connectAttr "Transform_Ctrl_IKFK_Switch.o" "RK_Lamp_FinalRN.phl[1]";
connectAttr "Transform_Ctrl_translateX.o" "RK_Lamp_FinalRN.phl[2]";
connectAttr "Transform_Ctrl_translateY.o" "RK_Lamp_FinalRN.phl[3]";
connectAttr "Transform_Ctrl_translateZ.o" "RK_Lamp_FinalRN.phl[4]";
connectAttr "Transform_Ctrl_rotateX.o" "RK_Lamp_FinalRN.phl[5]";
connectAttr "Transform_Ctrl_rotateY.o" "RK_Lamp_FinalRN.phl[6]";
connectAttr "Transform_Ctrl_rotateZ.o" "RK_Lamp_FinalRN.phl[7]";
connectAttr "Transform_Ctrl_scaleX.o" "RK_Lamp_FinalRN.phl[8]";
connectAttr "Transform_Ctrl_scaleY.o" "RK_Lamp_FinalRN.phl[9]";
connectAttr "Transform_Ctrl_scaleZ.o" "RK_Lamp_FinalRN.phl[10]";
connectAttr "Transform_Ctrl_visibility.o" "RK_Lamp_FinalRN.phl[11]";
connectAttr "COG_Ctrl_visibility.o" "RK_Lamp_FinalRN.phl[12]";
connectAttr "COG_Ctrl_translateX.o" "RK_Lamp_FinalRN.phl[13]";
connectAttr "COG_Ctrl_translateY.o" "RK_Lamp_FinalRN.phl[14]";
connectAttr "COG_Ctrl_translateZ.o" "RK_Lamp_FinalRN.phl[15]";
connectAttr "COG_Ctrl_rotateX.o" "RK_Lamp_FinalRN.phl[16]";
connectAttr "COG_Ctrl_rotateY.o" "RK_Lamp_FinalRN.phl[17]";
connectAttr "COG_Ctrl_rotateZ.o" "RK_Lamp_FinalRN.phl[18]";
connectAttr "COG_Ctrl_scaleX.o" "RK_Lamp_FinalRN.phl[19]";
connectAttr "COG_Ctrl_scaleY.o" "RK_Lamp_FinalRN.phl[20]";
connectAttr "COG_Ctrl_scaleZ.o" "RK_Lamp_FinalRN.phl[21]";
connectAttr "Base_FK_Ctrl_translateX.o" "RK_Lamp_FinalRN.phl[22]";
connectAttr "Base_FK_Ctrl_translateY.o" "RK_Lamp_FinalRN.phl[23]";
connectAttr "Base_FK_Ctrl_translateZ.o" "RK_Lamp_FinalRN.phl[24]";
connectAttr "Base_FK_Ctrl_rotateX.o" "RK_Lamp_FinalRN.phl[25]";
connectAttr "Base_FK_Ctrl_rotateY.o" "RK_Lamp_FinalRN.phl[26]";
connectAttr "Base_FK_Ctrl_rotateZ.o" "RK_Lamp_FinalRN.phl[27]";
connectAttr "Base_FK_Ctrl_scaleX.o" "RK_Lamp_FinalRN.phl[28]";
connectAttr "Base_FK_Ctrl_scaleY.o" "RK_Lamp_FinalRN.phl[29]";
connectAttr "Base_FK_Ctrl_scaleZ.o" "RK_Lamp_FinalRN.phl[30]";
connectAttr "Base_FK_Ctrl_visibility.o" "RK_Lamp_FinalRN.phl[31]";
connectAttr "Base_IK_Ctrl_translateX.o" "RK_Lamp_FinalRN.phl[32]";
connectAttr "Base_IK_Ctrl_translateY.o" "RK_Lamp_FinalRN.phl[33]";
connectAttr "Base_IK_Ctrl_translateZ.o" "RK_Lamp_FinalRN.phl[34]";
connectAttr "Base_IK_Ctrl_rotateX.o" "RK_Lamp_FinalRN.phl[35]";
connectAttr "Base_IK_Ctrl_rotateY.o" "RK_Lamp_FinalRN.phl[36]";
connectAttr "Base_IK_Ctrl_rotateZ.o" "RK_Lamp_FinalRN.phl[37]";
connectAttr "Base_IK_Ctrl_scaleX.o" "RK_Lamp_FinalRN.phl[38]";
connectAttr "Base_IK_Ctrl_scaleY.o" "RK_Lamp_FinalRN.phl[39]";
connectAttr "Base_IK_Ctrl_scaleZ.o" "RK_Lamp_FinalRN.phl[40]";
connectAttr "Base_IK_Ctrl_visibility.o" "RK_Lamp_FinalRN.phl[41]";
connectAttr "Head_IK_Ctrl_visibility.o" "RK_Lamp_FinalRN.phl[42]";
connectAttr "Head_IK_Ctrl_translateX.o" "RK_Lamp_FinalRN.phl[43]";
connectAttr "Head_IK_Ctrl_translateY.o" "RK_Lamp_FinalRN.phl[44]";
connectAttr "Head_IK_Ctrl_translateZ.o" "RK_Lamp_FinalRN.phl[45]";
connectAttr "Head_IK_Ctrl_rotateX.o" "RK_Lamp_FinalRN.phl[46]";
connectAttr "Head_IK_Ctrl_rotateY.o" "RK_Lamp_FinalRN.phl[47]";
connectAttr "Head_IK_Ctrl_rotateZ.o" "RK_Lamp_FinalRN.phl[48]";
connectAttr "Head_IK_Ctrl_scaleX.o" "RK_Lamp_FinalRN.phl[49]";
connectAttr "Head_IK_Ctrl_scaleY.o" "RK_Lamp_FinalRN.phl[50]";
connectAttr "Head_IK_Ctrl_scaleZ.o" "RK_Lamp_FinalRN.phl[51]";
connectAttr "PV_Offset_Ctrl_translateX.o" "RK_Lamp_FinalRN.phl[52]";
connectAttr "PV_Offset_Ctrl_translateY.o" "RK_Lamp_FinalRN.phl[53]";
connectAttr "PV_Offset_Ctrl_translateZ.o" "RK_Lamp_FinalRN.phl[54]";
connectAttr "PV_Offset_Ctrl_visibility.o" "RK_Lamp_FinalRN.phl[55]";
connectAttr "PV_Offset_Ctrl_scaleX.o" "RK_Lamp_FinalRN.phl[56]";
connectAttr "PV_Offset_Ctrl_scaleY.o" "RK_Lamp_FinalRN.phl[57]";
connectAttr "PV_Offset_Ctrl_scaleZ.o" "RK_Lamp_FinalRN.phl[58]";
connectAttr "PV_Offset_Ctrl_rotateX.o" "RK_Lamp_FinalRN.phl[59]";
connectAttr "PV_Offset_Ctrl_rotateY.o" "RK_Lamp_FinalRN.phl[60]";
connectAttr "PV_Offset_Ctrl_rotateZ.o" "RK_Lamp_FinalRN.phl[61]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":timeEditor.cmp[0]" "Composition1.cmp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Lamp_Animations.ma
