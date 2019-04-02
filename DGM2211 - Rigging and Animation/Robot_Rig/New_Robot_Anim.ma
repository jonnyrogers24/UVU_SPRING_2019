//Maya ASCII 2018 scene
//Name: New_Robot_Anim.ma
//Last modified: Tue, Apr 02, 2019 03:49:59 PM
//Codeset: 1252
file -rdi 1 -ns "BlueRobotModel_Final" -rfn "BlueRobotModel_FinalRN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/10805383/Documents/UVU_SPRING_2019/DGM2211 - Rigging and Animation/Robot_Rig/BlueRobotModel_Final.ma";
file -r -ns "BlueRobotModel_Final" -dr 1 -rfn "BlueRobotModel_FinalRN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/10805383/Documents/UVU_SPRING_2019/DGM2211 - Rigging and Animation/Robot_Rig/BlueRobotModel_Final.ma";
requires maya "2018";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "D093EE70-4699-D405-B16A-E28E18EBD1D3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -44.201321435738137 30.2428998770717 -13.986005990481258 ;
	setAttr ".r" -type "double3" -4.5383527296170252 -92.199999999997772 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4F3D5978-4651-DE36-6FE3-DBBD178C0C50";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 44.821869662019353;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "62AD1B87-4483-FFC2-C924-41AB14017759";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2E47E153-4E25-03A5-DB8D-40A485BC74C9";
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
	rename -uid "F10C439D-484E-C7C2-A667-379FD65BF95F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.7753536696061984 27.596334860019191 1000.1223977308745 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AA4136E2-4F43-EFF3-5F8A-E69768C8A7F9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1005.6207808410068;
	setAttr ".ow" 53.47542172548274;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -6.3373688519163807e-09 15.830391509235051 -5.4983831101322487 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "1358EC8C-4976-7751-9138-7E9405B6AD73";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6037D26C-4698-F057-4920-B38C069FB810";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 24.284496888595655;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "left";
	rename -uid "AA95CBFE-4F52-84A5-C25B-D3AE0ACFA76C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 13.513368341568469 -0.96806469358680136 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "DF62D9D3-4989-BE33-C33F-82A31AF21E73";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 67.692929543064707;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "595E77DA-49DB-2535-1775-0E84CB4030D6";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DBF7E949-4730-E8EA-73A2-F08A753DCB2E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1FB0A4CD-48DA-5EF1-4FA8-C799B9B65830";
createNode displayLayerManager -n "layerManager";
	rename -uid "E11E12B2-420A-85EF-29C7-4391DB7AEA30";
createNode displayLayer -n "defaultLayer";
	rename -uid "250E866F-45A3-BACB-4FE0-91A825D91F32";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0188479B-4C40-AFE0-C07F-BEBFCAE1D039";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B4A5A659-43DF-58E5-57AC-BEA275B67A1E";
	setAttr ".g" yes;
createNode reference -n "BlueRobotModel_FinalRN";
	rename -uid "C01E0DBD-4D18-83E7-EF74-A7B86482A8D1";
	setAttr -s 110 ".phl";
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
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"BlueRobotModel_FinalRN"
		"BlueRobotModel_FinalRN" 0
		"BlueRobotModel_FinalRN" 123
		2 "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Geometry|BlueRobotModel_Final:L_Arm_Geo_Grp|BlueRobotModel_Final:L_Hand_Geo_Grp|BlueRobotModel_Final:L_Wrist_Geo|BlueRobotModel_Final:L_Palm_Geo" 
		"rotate" " -type \"double3\" 28.70125862023145302 -233.11039882840776727 -59.49118516252282518"
		
		2 "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Geometry|BlueRobotModel_Final:L_Arm_Geo_Grp|BlueRobotModel_Final:L_Hand_Geo_Grp|BlueRobotModel_Final:L_Wrist_Geo|BlueRobotModel_Final:L_Palm_Geo" 
		"rotateX" " -av"
		2 "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Geometry|BlueRobotModel_Final:L_Arm_Geo_Grp|BlueRobotModel_Final:L_Hand_Geo_Grp|BlueRobotModel_Final:L_Wrist_Geo|BlueRobotModel_Final:L_Palm_Geo" 
		"rotateY" " -av"
		2 "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Geometry|BlueRobotModel_Final:L_Arm_Geo_Grp|BlueRobotModel_Final:L_Hand_Geo_Grp|BlueRobotModel_Final:L_Wrist_Geo|BlueRobotModel_Final:L_Palm_Geo" 
		"rotateZ" " -av"
		2 "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl|BlueRobotModel_Final:L_Arm_Master_IK_Ctrl_Grp|BlueRobotModel_Final:L_Wrist_IK_Ctrl_Grp|BlueRobotModel_Final:L_Wrist_IK_Ctrl" 
		"translate" " -type \"double3\" -6.79999999999999893 4.9199401419887252 -2.91400938679073462"
		
		2 "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl|BlueRobotModel_Final:L_Arm_Master_IK_Ctrl_Grp|BlueRobotModel_Final:L_Wrist_IK_Ctrl_Grp|BlueRobotModel_Final:L_Wrist_IK_Ctrl" 
		"translateY" " -av"
		2 "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl|BlueRobotModel_Final:L_Arm_Master_IK_Ctrl_Grp|BlueRobotModel_Final:L_Wrist_IK_Ctrl_Grp|BlueRobotModel_Final:L_Wrist_IK_Ctrl" 
		"translateZ" " -av"
		2 "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl|BlueRobotModel_Final:L_Arm_Master_IK_Ctrl_Grp|BlueRobotModel_Final:L_Wrist_IK_Ctrl_Grp|BlueRobotModel_Final:L_Wrist_IK_Ctrl" 
		"translateX" " -av"
		2 "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl|BlueRobotModel_Final:L_Arm_Master_IK_Ctrl_Grp|BlueRobotModel_Final:L_Wrist_IK_Ctrl_Grp|BlueRobotModel_Final:L_Wrist_IK_Ctrl" 
		"rotate" " -type \"double3\" 65 -250.00000000000002842 -27"
		2 "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl|BlueRobotModel_Final:L_Arm_Master_IK_Ctrl_Grp|BlueRobotModel_Final:L_Wrist_IK_Ctrl_Grp|BlueRobotModel_Final:L_Wrist_IK_Ctrl" 
		"rotateY" " -av"
		2 "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl|BlueRobotModel_Final:L_Arm_Master_IK_Ctrl_Grp|BlueRobotModel_Final:L_Wrist_IK_Ctrl_Grp|BlueRobotModel_Final:L_Wrist_IK_Ctrl" 
		"rotateX" " -av"
		2 "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl|BlueRobotModel_Final:L_Arm_Master_IK_Ctrl_Grp|BlueRobotModel_Final:L_Wrist_IK_Ctrl_Grp|BlueRobotModel_Final:L_Wrist_IK_Ctrl" 
		"rotateZ" " -av"
		2 "BlueRobotModel_Final:Geo_Layer" "displayType" " 2"
		5 4 "BlueRobotModel_FinalRN" "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl.translateY" 
		"BlueRobotModel_FinalRN.placeHolderList[1]" ""
		5 4 "BlueRobotModel_FinalRN" "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl.translateZ" 
		"BlueRobotModel_FinalRN.placeHolderList[2]" ""
		5 4 "BlueRobotModel_FinalRN" "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl.translateX" 
		"BlueRobotModel_FinalRN.placeHolderList[3]" ""
		5 4 "BlueRobotModel_FinalRN" "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl.rotateX" 
		"BlueRobotModel_FinalRN.placeHolderList[4]" ""
		5 4 "BlueRobotModel_FinalRN" "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl.rotateY" 
		"BlueRobotModel_FinalRN.placeHolderList[5]" ""
		5 4 "BlueRobotModel_FinalRN" "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl.rotateZ" 
		"BlueRobotModel_FinalRN.placeHolderList[6]" ""
		5 4 "BlueRobotModel_FinalRN" "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl.scaleX" 
		"BlueRobotModel_FinalRN.placeHolderList[7]" ""
		5 4 "BlueRobotModel_FinalRN" "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl.scaleY" 
		"BlueRobotModel_FinalRN.placeHolderList[8]" ""
		5 4 "BlueRobotModel_FinalRN" "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl.scaleZ" 
		"BlueRobotModel_FinalRN.placeHolderList[9]" ""
		5 4 "BlueRobotModel_FinalRN" "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl.visibility" 
		"BlueRobotModel_FinalRN.placeHolderList[10]" ""
		5 4 "BlueRobotModel_FinalRN" "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl|BlueRobotModel_Final:Spine_Ctrl_Grp|BlueRobotModel_Final:Spine_Ctrl.translateX" 
		"BlueRobotModel_FinalRN.placeHolderList[11]" ""
		5 4 "BlueRobotModel_FinalRN" "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl|BlueRobotModel_Final:Spine_Ctrl_Grp|BlueRobotModel_Final:Spine_Ctrl.translateY" 
		"BlueRobotModel_FinalRN.placeHolderList[12]" ""
		5 4 "BlueRobotModel_FinalRN" "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl|BlueRobotModel_Final:Spine_Ctrl_Grp|BlueRobotModel_Final:Spine_Ctrl.translateZ" 
		"BlueRobotModel_FinalRN.placeHolderList[13]" ""
		5 4 "BlueRobotModel_FinalRN" "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl|BlueRobotModel_Final:Spine_Ctrl_Grp|BlueRobotModel_Final:Spine_Ctrl.rotateX" 
		"BlueRobotModel_FinalRN.placeHolderList[14]" ""
		5 4 "BlueRobotModel_FinalRN" "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl|BlueRobotModel_Final:Spine_Ctrl_Grp|BlueRobotModel_Final:Spine_Ctrl.rotateY" 
		"BlueRobotModel_FinalRN.placeHolderList[15]" ""
		5 4 "BlueRobotModel_FinalRN" "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl|BlueRobotModel_Final:Spine_Ctrl_Grp|BlueRobotModel_Final:Spine_Ctrl.rotateZ" 
		"BlueRobotModel_FinalRN.placeHolderList[16]" ""
		5 4 "BlueRobotModel_FinalRN" "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl|BlueRobotModel_Final:Spine_Ctrl_Grp|BlueRobotModel_Final:Spine_Ctrl.scaleX" 
		"BlueRobotModel_FinalRN.placeHolderList[17]" ""
		5 4 "BlueRobotModel_FinalRN" "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl|BlueRobotModel_Final:Spine_Ctrl_Grp|BlueRobotModel_Final:Spine_Ctrl.scaleY" 
		"BlueRobotModel_FinalRN.placeHolderList[18]" ""
		5 4 "BlueRobotModel_FinalRN" "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl|BlueRobotModel_Final:Spine_Ctrl_Grp|BlueRobotModel_Final:Spine_Ctrl.scaleZ" 
		"BlueRobotModel_FinalRN.placeHolderList[19]" ""
		5 4 "BlueRobotModel_FinalRN" "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl|BlueRobotModel_Final:Spine_Ctrl_Grp|BlueRobotModel_Final:Spine_Ctrl.visibility" 
		"BlueRobotModel_FinalRN.placeHolderList[20]" ""
		5 4 "BlueRobotModel_FinalRN" "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl|BlueRobotModel_Final:Spine_Ctrl_Grp|BlueRobotModel_Final:Spine_Ctrl|BlueRobotModel_Final:Head_Ctrl_Grp|BlueRobotModel_Final:Head_Ctrl.translateX" 
		"BlueRobotModel_FinalRN.placeHolderList[21]" ""
		5 4 "BlueRobotModel_FinalRN" "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl|BlueRobotModel_Final:Spine_Ctrl_Grp|BlueRobotModel_Final:Spine_Ctrl|BlueRobotModel_Final:Head_Ctrl_Grp|BlueRobotModel_Final:Head_Ctrl.translateY" 
		"BlueRobotModel_FinalRN.placeHolderList[22]" ""
		5 4 "BlueRobotModel_FinalRN" "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl|BlueRobotModel_Final:Spine_Ctrl_Grp|BlueRobotModel_Final:Spine_Ctrl|BlueRobotModel_Final:Head_Ctrl_Grp|BlueRobotModel_Final:Head_Ctrl.translateZ" 
		"BlueRobotModel_FinalRN.placeHolderList[23]" ""
		5 4 "BlueRobotModel_FinalRN" "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl|BlueRobotModel_Final:Spine_Ctrl_Grp|BlueRobotModel_Final:Spine_Ctrl|BlueRobotModel_Final:Head_Ctrl_Grp|BlueRobotModel_Final:Head_Ctrl.rotateX" 
		"BlueRobotModel_FinalRN.placeHolderList[24]" ""
		5 4 "BlueRobotModel_FinalRN" "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl|BlueRobotModel_Final:Spine_Ctrl_Grp|BlueRobotModel_Final:Spine_Ctrl|BlueRobotModel_Final:Head_Ctrl_Grp|BlueRobotModel_Final:Head_Ctrl.rotateY" 
		"BlueRobotModel_FinalRN.placeHolderList[25]" ""
		5 4 "BlueRobotModel_FinalRN" "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl|BlueRobotModel_Final:Spine_Ctrl_Grp|BlueRobotModel_Final:Spine_Ctrl|BlueRobotModel_Final:Head_Ctrl_Grp|BlueRobotModel_Final:Head_Ctrl.rotateZ" 
		"BlueRobotModel_FinalRN.placeHolderList[26]" ""
		5 4 "BlueRobotModel_FinalRN" "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl|BlueRobotModel_Final:Spine_Ctrl_Grp|BlueRobotModel_Final:Spine_Ctrl|BlueRobotModel_Final:Head_Ctrl_Grp|BlueRobotModel_Final:Head_Ctrl.scaleX" 
		"BlueRobotModel_FinalRN.placeHolderList[27]" ""
		5 4 "BlueRobotModel_FinalRN" "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl|BlueRobotModel_Final:Spine_Ctrl_Grp|BlueRobotModel_Final:Spine_Ctrl|BlueRobotModel_Final:Head_Ctrl_Grp|BlueRobotModel_Final:Head_Ctrl.scaleY" 
		"BlueRobotModel_FinalRN.placeHolderList[28]" ""
		5 4 "BlueRobotModel_FinalRN" "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl|BlueRobotModel_Final:Spine_Ctrl_Grp|BlueRobotModel_Final:Spine_Ctrl|BlueRobotModel_Final:Head_Ctrl_Grp|BlueRobotModel_Final:Head_Ctrl.scaleZ" 
		"BlueRobotModel_FinalRN.placeHolderList[29]" ""
		5 4 "BlueRobotModel_FinalRN" "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl|BlueRobotModel_Final:Spine_Ctrl_Grp|BlueRobotModel_Final:Spine_Ctrl|BlueRobotModel_Final:Head_Ctrl_Grp|BlueRobotModel_Final:Head_Ctrl.visibility" 
		"BlueRobotModel_FinalRN.placeHolderList[30]" ""
		5 4 "BlueRobotModel_FinalRN" "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl|BlueRobotModel_Final:R_Arm_Master_IK_Ctrl_Grp|BlueRobotModel_Final:R_Elbow_PV_Ctrl_Grp|BlueRobotModel_Final:R_Elbow_PV_Offset_Grp|BlueRobotModel_Final:R_Elbow_PV_Ctrl.translateX" 
		"BlueRobotModel_FinalRN.placeHolderList[31]" ""
		5 4 "BlueRobotModel_FinalRN" "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl|BlueRobotModel_Final:R_Arm_Master_IK_Ctrl_Grp|BlueRobotModel_Final:R_Elbow_PV_Ctrl_Grp|BlueRobotModel_Final:R_Elbow_PV_Offset_Grp|BlueRobotModel_Final:R_Elbow_PV_Ctrl.translateY" 
		"BlueRobotModel_FinalRN.placeHolderList[32]" ""
		5 4 "BlueRobotModel_FinalRN" "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl|BlueRobotModel_Final:R_Arm_Master_IK_Ctrl_Grp|BlueRobotModel_Final:R_Elbow_PV_Ctrl_Grp|BlueRobotModel_Final:R_Elbow_PV_Offset_Grp|BlueRobotModel_Final:R_Elbow_PV_Ctrl.translateZ" 
		"BlueRobotModel_FinalRN.placeHolderList[33]" ""
		5 4 "BlueRobotModel_FinalRN" "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl|BlueRobotModel_Final:R_Arm_Master_IK_Ctrl_Grp|BlueRobotModel_Final:R_Elbow_PV_Ctrl_Grp|BlueRobotModel_Final:R_Elbow_PV_Offset_Grp|BlueRobotModel_Final:R_Elbow_PV_Ctrl.rotateX" 
		"BlueRobotModel_FinalRN.placeHolderList[34]" ""
		5 4 "BlueRobotModel_FinalRN" "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl|BlueRobotModel_Final:R_Arm_Master_IK_Ctrl_Grp|BlueRobotModel_Final:R_Elbow_PV_Ctrl_Grp|BlueRobotModel_Final:R_Elbow_PV_Offset_Grp|BlueRobotModel_Final:R_Elbow_PV_Ctrl.rotateY" 
		"BlueRobotModel_FinalRN.placeHolderList[35]" ""
		5 4 "BlueRobotModel_FinalRN" "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl|BlueRobotModel_Final:R_Arm_Master_IK_Ctrl_Grp|BlueRobotModel_Final:R_Elbow_PV_Ctrl_Grp|BlueRobotModel_Final:R_Elbow_PV_Offset_Grp|BlueRobotModel_Final:R_Elbow_PV_Ctrl.rotateZ" 
		"BlueRobotModel_FinalRN.placeHolderList[36]" ""
		5 4 "BlueRobotModel_FinalRN" "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl|BlueRobotModel_Final:R_Arm_Master_IK_Ctrl_Grp|BlueRobotModel_Final:R_Elbow_PV_Ctrl_Grp|BlueRobotModel_Final:R_Elbow_PV_Offset_Grp|BlueRobotModel_Final:R_Elbow_PV_Ctrl.visibility" 
		"BlueRobotModel_FinalRN.placeHolderList[37]" ""
		5 4 "BlueRobotModel_FinalRN" "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl|BlueRobotModel_Final:R_Arm_Master_IK_Ctrl_Grp|BlueRobotModel_Final:R_Elbow_PV_Ctrl_Grp|BlueRobotModel_Final:R_Elbow_PV_Offset_Grp|BlueRobotModel_Final:R_Elbow_PV_Ctrl.scaleX" 
		"BlueRobotModel_FinalRN.placeHolderList[38]" ""
		5 4 "BlueRobotModel_FinalRN" "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl|BlueRobotModel_Final:R_Arm_Master_IK_Ctrl_Grp|BlueRobotModel_Final:R_Elbow_PV_Ctrl_Grp|BlueRobotModel_Final:R_Elbow_PV_Offset_Grp|BlueRobotModel_Final:R_Elbow_PV_Ctrl.scaleY" 
		"BlueRobotModel_FinalRN.placeHolderList[39]" ""
		5 4 "BlueRobotModel_FinalRN" "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl|BlueRobotModel_Final:R_Arm_Master_IK_Ctrl_Grp|BlueRobotModel_Final:R_Elbow_PV_Ctrl_Grp|BlueRobotModel_Final:R_Elbow_PV_Offset_Grp|BlueRobotModel_Final:R_Elbow_PV_Ctrl.scaleZ" 
		"BlueRobotModel_FinalRN.placeHolderList[40]" ""
		5 4 "BlueRobotModel_FinalRN" "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl|BlueRobotModel_Final:R_Arm_Master_IK_Ctrl_Grp|BlueRobotModel_Final:R_Wrist_IK_Ctrl_Grp|BlueRobotModel_Final:R_Wrist_IK_Ctrl.translateY" 
		"BlueRobotModel_FinalRN.placeHolderList[41]" ""
		5 4 "BlueRobotModel_FinalRN" "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl|BlueRobotModel_Final:R_Arm_Master_IK_Ctrl_Grp|BlueRobotModel_Final:R_Wrist_IK_Ctrl_Grp|BlueRobotModel_Final:R_Wrist_IK_Ctrl.translateZ" 
		"BlueRobotModel_FinalRN.placeHolderList[42]" ""
		5 4 "BlueRobotModel_FinalRN" "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl|BlueRobotModel_Final:R_Arm_Master_IK_Ctrl_Grp|BlueRobotModel_Final:R_Wrist_IK_Ctrl_Grp|BlueRobotModel_Final:R_Wrist_IK_Ctrl.translateX" 
		"BlueRobotModel_FinalRN.placeHolderList[43]" ""
		5 4 "BlueRobotModel_FinalRN" "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl|BlueRobotModel_Final:R_Arm_Master_IK_Ctrl_Grp|BlueRobotModel_Final:R_Wrist_IK_Ctrl_Grp|BlueRobotModel_Final:R_Wrist_IK_Ctrl.rotateZ" 
		"BlueRobotModel_FinalRN.placeHolderList[44]" ""
		5 4 "BlueRobotModel_FinalRN" "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl|BlueRobotModel_Final:R_Arm_Master_IK_Ctrl_Grp|BlueRobotModel_Final:R_Wrist_IK_Ctrl_Grp|BlueRobotModel_Final:R_Wrist_IK_Ctrl.rotateY" 
		"BlueRobotModel_FinalRN.placeHolderList[45]" ""
		5 4 "BlueRobotModel_FinalRN" "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl|BlueRobotModel_Final:R_Arm_Master_IK_Ctrl_Grp|BlueRobotModel_Final:R_Wrist_IK_Ctrl_Grp|BlueRobotModel_Final:R_Wrist_IK_Ctrl.rotateX" 
		"BlueRobotModel_FinalRN.placeHolderList[46]" ""
		5 4 "BlueRobotModel_FinalRN" "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl|BlueRobotModel_Final:R_Arm_Master_IK_Ctrl_Grp|BlueRobotModel_Final:R_Wrist_IK_Ctrl_Grp|BlueRobotModel_Final:R_Wrist_IK_Ctrl.scaleX" 
		"BlueRobotModel_FinalRN.placeHolderList[47]" ""
		5 4 "BlueRobotModel_FinalRN" "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl|BlueRobotModel_Final:R_Arm_Master_IK_Ctrl_Grp|BlueRobotModel_Final:R_Wrist_IK_Ctrl_Grp|BlueRobotModel_Final:R_Wrist_IK_Ctrl.scaleY" 
		"BlueRobotModel_FinalRN.placeHolderList[48]" ""
		5 4 "BlueRobotModel_FinalRN" "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl|BlueRobotModel_Final:R_Arm_Master_IK_Ctrl_Grp|BlueRobotModel_Final:R_Wrist_IK_Ctrl_Grp|BlueRobotModel_Final:R_Wrist_IK_Ctrl.scaleZ" 
		"BlueRobotModel_FinalRN.placeHolderList[49]" ""
		5 4 "BlueRobotModel_FinalRN" "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl|BlueRobotModel_Final:R_Arm_Master_IK_Ctrl_Grp|BlueRobotModel_Final:R_Wrist_IK_Ctrl_Grp|BlueRobotModel_Final:R_Wrist_IK_Ctrl.visibility" 
		"BlueRobotModel_FinalRN.placeHolderList[50]" ""
		5 4 "BlueRobotModel_FinalRN" "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl|BlueRobotModel_Final:L_Arm_Master_IK_Ctrl_Grp|BlueRobotModel_Final:L_Elbow_PV_Ctrl_Grp|BlueRobotModel_Final:L_Elbow_PV_Offset_Grp|BlueRobotModel_Final:L_Elbow_PV_Ctrl.translateX" 
		"BlueRobotModel_FinalRN.placeHolderList[51]" ""
		5 4 "BlueRobotModel_FinalRN" "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl|BlueRobotModel_Final:L_Arm_Master_IK_Ctrl_Grp|BlueRobotModel_Final:L_Elbow_PV_Ctrl_Grp|BlueRobotModel_Final:L_Elbow_PV_Offset_Grp|BlueRobotModel_Final:L_Elbow_PV_Ctrl.translateY" 
		"BlueRobotModel_FinalRN.placeHolderList[52]" ""
		5 4 "BlueRobotModel_FinalRN" "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl|BlueRobotModel_Final:L_Arm_Master_IK_Ctrl_Grp|BlueRobotModel_Final:L_Elbow_PV_Ctrl_Grp|BlueRobotModel_Final:L_Elbow_PV_Offset_Grp|BlueRobotModel_Final:L_Elbow_PV_Ctrl.translateZ" 
		"BlueRobotModel_FinalRN.placeHolderList[53]" ""
		5 4 "BlueRobotModel_FinalRN" "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl|BlueRobotModel_Final:L_Arm_Master_IK_Ctrl_Grp|BlueRobotModel_Final:L_Elbow_PV_Ctrl_Grp|BlueRobotModel_Final:L_Elbow_PV_Offset_Grp|BlueRobotModel_Final:L_Elbow_PV_Ctrl.rotateX" 
		"BlueRobotModel_FinalRN.placeHolderList[54]" ""
		5 4 "BlueRobotModel_FinalRN" "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl|BlueRobotModel_Final:L_Arm_Master_IK_Ctrl_Grp|BlueRobotModel_Final:L_Elbow_PV_Ctrl_Grp|BlueRobotModel_Final:L_Elbow_PV_Offset_Grp|BlueRobotModel_Final:L_Elbow_PV_Ctrl.rotateY" 
		"BlueRobotModel_FinalRN.placeHolderList[55]" ""
		5 4 "BlueRobotModel_FinalRN" "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl|BlueRobotModel_Final:L_Arm_Master_IK_Ctrl_Grp|BlueRobotModel_Final:L_Elbow_PV_Ctrl_Grp|BlueRobotModel_Final:L_Elbow_PV_Offset_Grp|BlueRobotModel_Final:L_Elbow_PV_Ctrl.rotateZ" 
		"BlueRobotModel_FinalRN.placeHolderList[56]" ""
		5 4 "BlueRobotModel_FinalRN" "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl|BlueRobotModel_Final:L_Arm_Master_IK_Ctrl_Grp|BlueRobotModel_Final:L_Elbow_PV_Ctrl_Grp|BlueRobotModel_Final:L_Elbow_PV_Offset_Grp|BlueRobotModel_Final:L_Elbow_PV_Ctrl.visibility" 
		"BlueRobotModel_FinalRN.placeHolderList[57]" ""
		5 4 "BlueRobotModel_FinalRN" "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl|BlueRobotModel_Final:L_Arm_Master_IK_Ctrl_Grp|BlueRobotModel_Final:L_Elbow_PV_Ctrl_Grp|BlueRobotModel_Final:L_Elbow_PV_Offset_Grp|BlueRobotModel_Final:L_Elbow_PV_Ctrl.scaleX" 
		"BlueRobotModel_FinalRN.placeHolderList[58]" ""
		5 4 "BlueRobotModel_FinalRN" "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl|BlueRobotModel_Final:L_Arm_Master_IK_Ctrl_Grp|BlueRobotModel_Final:L_Elbow_PV_Ctrl_Grp|BlueRobotModel_Final:L_Elbow_PV_Offset_Grp|BlueRobotModel_Final:L_Elbow_PV_Ctrl.scaleY" 
		"BlueRobotModel_FinalRN.placeHolderList[59]" ""
		5 4 "BlueRobotModel_FinalRN" "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl|BlueRobotModel_Final:L_Arm_Master_IK_Ctrl_Grp|BlueRobotModel_Final:L_Elbow_PV_Ctrl_Grp|BlueRobotModel_Final:L_Elbow_PV_Offset_Grp|BlueRobotModel_Final:L_Elbow_PV_Ctrl.scaleZ" 
		"BlueRobotModel_FinalRN.placeHolderList[60]" ""
		5 4 "BlueRobotModel_FinalRN" "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl|BlueRobotModel_Final:L_Arm_Master_IK_Ctrl_Grp|BlueRobotModel_Final:L_Wrist_IK_Ctrl_Grp|BlueRobotModel_Final:L_Wrist_IK_Ctrl.translateY" 
		"BlueRobotModel_FinalRN.placeHolderList[61]" ""
		5 4 "BlueRobotModel_FinalRN" "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl|BlueRobotModel_Final:L_Arm_Master_IK_Ctrl_Grp|BlueRobotModel_Final:L_Wrist_IK_Ctrl_Grp|BlueRobotModel_Final:L_Wrist_IK_Ctrl.translateZ" 
		"BlueRobotModel_FinalRN.placeHolderList[62]" ""
		5 4 "BlueRobotModel_FinalRN" "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl|BlueRobotModel_Final:L_Arm_Master_IK_Ctrl_Grp|BlueRobotModel_Final:L_Wrist_IK_Ctrl_Grp|BlueRobotModel_Final:L_Wrist_IK_Ctrl.translateX" 
		"BlueRobotModel_FinalRN.placeHolderList[63]" ""
		5 4 "BlueRobotModel_FinalRN" "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl|BlueRobotModel_Final:L_Arm_Master_IK_Ctrl_Grp|BlueRobotModel_Final:L_Wrist_IK_Ctrl_Grp|BlueRobotModel_Final:L_Wrist_IK_Ctrl.rotateY" 
		"BlueRobotModel_FinalRN.placeHolderList[64]" ""
		5 4 "BlueRobotModel_FinalRN" "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl|BlueRobotModel_Final:L_Arm_Master_IK_Ctrl_Grp|BlueRobotModel_Final:L_Wrist_IK_Ctrl_Grp|BlueRobotModel_Final:L_Wrist_IK_Ctrl.rotateX" 
		"BlueRobotModel_FinalRN.placeHolderList[65]" ""
		5 4 "BlueRobotModel_FinalRN" "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl|BlueRobotModel_Final:L_Arm_Master_IK_Ctrl_Grp|BlueRobotModel_Final:L_Wrist_IK_Ctrl_Grp|BlueRobotModel_Final:L_Wrist_IK_Ctrl.rotateZ" 
		"BlueRobotModel_FinalRN.placeHolderList[66]" ""
		5 4 "BlueRobotModel_FinalRN" "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl|BlueRobotModel_Final:L_Arm_Master_IK_Ctrl_Grp|BlueRobotModel_Final:L_Wrist_IK_Ctrl_Grp|BlueRobotModel_Final:L_Wrist_IK_Ctrl.scaleX" 
		"BlueRobotModel_FinalRN.placeHolderList[67]" ""
		5 4 "BlueRobotModel_FinalRN" "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl|BlueRobotModel_Final:L_Arm_Master_IK_Ctrl_Grp|BlueRobotModel_Final:L_Wrist_IK_Ctrl_Grp|BlueRobotModel_Final:L_Wrist_IK_Ctrl.scaleY" 
		"BlueRobotModel_FinalRN.placeHolderList[68]" ""
		5 4 "BlueRobotModel_FinalRN" "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl|BlueRobotModel_Final:L_Arm_Master_IK_Ctrl_Grp|BlueRobotModel_Final:L_Wrist_IK_Ctrl_Grp|BlueRobotModel_Final:L_Wrist_IK_Ctrl.scaleZ" 
		"BlueRobotModel_FinalRN.placeHolderList[69]" ""
		5 4 "BlueRobotModel_FinalRN" "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl|BlueRobotModel_Final:L_Arm_Master_IK_Ctrl_Grp|BlueRobotModel_Final:L_Wrist_IK_Ctrl_Grp|BlueRobotModel_Final:L_Wrist_IK_Ctrl.visibility" 
		"BlueRobotModel_FinalRN.placeHolderList[70]" ""
		5 4 "BlueRobotModel_FinalRN" "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl|BlueRobotModel_Final:R_Leg_Master_IK_Crtl_Grp|BlueRobotModel_Final:R_Knee_PV_Ctrl_Grp|BlueRobotModel_Final:R_Knee_PV_Offset_Grp|BlueRobotModel_Final:R_Knee_PV_Ctrl.translateX" 
		"BlueRobotModel_FinalRN.placeHolderList[71]" ""
		5 4 "BlueRobotModel_FinalRN" "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl|BlueRobotModel_Final:R_Leg_Master_IK_Crtl_Grp|BlueRobotModel_Final:R_Knee_PV_Ctrl_Grp|BlueRobotModel_Final:R_Knee_PV_Offset_Grp|BlueRobotModel_Final:R_Knee_PV_Ctrl.translateY" 
		"BlueRobotModel_FinalRN.placeHolderList[72]" ""
		5 4 "BlueRobotModel_FinalRN" "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl|BlueRobotModel_Final:R_Leg_Master_IK_Crtl_Grp|BlueRobotModel_Final:R_Knee_PV_Ctrl_Grp|BlueRobotModel_Final:R_Knee_PV_Offset_Grp|BlueRobotModel_Final:R_Knee_PV_Ctrl.translateZ" 
		"BlueRobotModel_FinalRN.placeHolderList[73]" ""
		5 4 "BlueRobotModel_FinalRN" "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl|BlueRobotModel_Final:R_Leg_Master_IK_Crtl_Grp|BlueRobotModel_Final:R_Knee_PV_Ctrl_Grp|BlueRobotModel_Final:R_Knee_PV_Offset_Grp|BlueRobotModel_Final:R_Knee_PV_Ctrl.rotateX" 
		"BlueRobotModel_FinalRN.placeHolderList[74]" ""
		5 4 "BlueRobotModel_FinalRN" "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl|BlueRobotModel_Final:R_Leg_Master_IK_Crtl_Grp|BlueRobotModel_Final:R_Knee_PV_Ctrl_Grp|BlueRobotModel_Final:R_Knee_PV_Offset_Grp|BlueRobotModel_Final:R_Knee_PV_Ctrl.rotateY" 
		"BlueRobotModel_FinalRN.placeHolderList[75]" ""
		5 4 "BlueRobotModel_FinalRN" "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl|BlueRobotModel_Final:R_Leg_Master_IK_Crtl_Grp|BlueRobotModel_Final:R_Knee_PV_Ctrl_Grp|BlueRobotModel_Final:R_Knee_PV_Offset_Grp|BlueRobotModel_Final:R_Knee_PV_Ctrl.rotateZ" 
		"BlueRobotModel_FinalRN.placeHolderList[76]" ""
		5 4 "BlueRobotModel_FinalRN" "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl|BlueRobotModel_Final:R_Leg_Master_IK_Crtl_Grp|BlueRobotModel_Final:R_Knee_PV_Ctrl_Grp|BlueRobotModel_Final:R_Knee_PV_Offset_Grp|BlueRobotModel_Final:R_Knee_PV_Ctrl.visibility" 
		"BlueRobotModel_FinalRN.placeHolderList[77]" ""
		5 4 "BlueRobotModel_FinalRN" "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl|BlueRobotModel_Final:R_Leg_Master_IK_Crtl_Grp|BlueRobotModel_Final:R_Knee_PV_Ctrl_Grp|BlueRobotModel_Final:R_Knee_PV_Offset_Grp|BlueRobotModel_Final:R_Knee_PV_Ctrl.scaleX" 
		"BlueRobotModel_FinalRN.placeHolderList[78]" ""
		5 4 "BlueRobotModel_FinalRN" "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl|BlueRobotModel_Final:R_Leg_Master_IK_Crtl_Grp|BlueRobotModel_Final:R_Knee_PV_Ctrl_Grp|BlueRobotModel_Final:R_Knee_PV_Offset_Grp|BlueRobotModel_Final:R_Knee_PV_Ctrl.scaleY" 
		"BlueRobotModel_FinalRN.placeHolderList[79]" ""
		5 4 "BlueRobotModel_FinalRN" "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl|BlueRobotModel_Final:R_Leg_Master_IK_Crtl_Grp|BlueRobotModel_Final:R_Knee_PV_Ctrl_Grp|BlueRobotModel_Final:R_Knee_PV_Offset_Grp|BlueRobotModel_Final:R_Knee_PV_Ctrl.scaleZ" 
		"BlueRobotModel_FinalRN.placeHolderList[80]" ""
		5 4 "BlueRobotModel_FinalRN" "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl|BlueRobotModel_Final:R_Leg_Master_IK_Crtl_Grp|BlueRobotModel_Final:R_Foot_IK_Ctrl_Grp|BlueRobotModel_Final:R_Foot_IK_Ctrl.translateY" 
		"BlueRobotModel_FinalRN.placeHolderList[81]" ""
		5 4 "BlueRobotModel_FinalRN" "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl|BlueRobotModel_Final:R_Leg_Master_IK_Crtl_Grp|BlueRobotModel_Final:R_Foot_IK_Ctrl_Grp|BlueRobotModel_Final:R_Foot_IK_Ctrl.translateZ" 
		"BlueRobotModel_FinalRN.placeHolderList[82]" ""
		5 4 "BlueRobotModel_FinalRN" "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl|BlueRobotModel_Final:R_Leg_Master_IK_Crtl_Grp|BlueRobotModel_Final:R_Foot_IK_Ctrl_Grp|BlueRobotModel_Final:R_Foot_IK_Ctrl.translateX" 
		"BlueRobotModel_FinalRN.placeHolderList[83]" ""
		5 4 "BlueRobotModel_FinalRN" "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl|BlueRobotModel_Final:R_Leg_Master_IK_Crtl_Grp|BlueRobotModel_Final:R_Foot_IK_Ctrl_Grp|BlueRobotModel_Final:R_Foot_IK_Ctrl.rotateX" 
		"BlueRobotModel_FinalRN.placeHolderList[84]" ""
		5 4 "BlueRobotModel_FinalRN" "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl|BlueRobotModel_Final:R_Leg_Master_IK_Crtl_Grp|BlueRobotModel_Final:R_Foot_IK_Ctrl_Grp|BlueRobotModel_Final:R_Foot_IK_Ctrl.rotateY" 
		"BlueRobotModel_FinalRN.placeHolderList[85]" ""
		5 4 "BlueRobotModel_FinalRN" "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl|BlueRobotModel_Final:R_Leg_Master_IK_Crtl_Grp|BlueRobotModel_Final:R_Foot_IK_Ctrl_Grp|BlueRobotModel_Final:R_Foot_IK_Ctrl.rotateZ" 
		"BlueRobotModel_FinalRN.placeHolderList[86]" ""
		5 4 "BlueRobotModel_FinalRN" "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl|BlueRobotModel_Final:R_Leg_Master_IK_Crtl_Grp|BlueRobotModel_Final:R_Foot_IK_Ctrl_Grp|BlueRobotModel_Final:R_Foot_IK_Ctrl.visibility" 
		"BlueRobotModel_FinalRN.placeHolderList[87]" ""
		5 4 "BlueRobotModel_FinalRN" "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl|BlueRobotModel_Final:R_Leg_Master_IK_Crtl_Grp|BlueRobotModel_Final:R_Foot_IK_Ctrl_Grp|BlueRobotModel_Final:R_Foot_IK_Ctrl.scaleX" 
		"BlueRobotModel_FinalRN.placeHolderList[88]" ""
		5 4 "BlueRobotModel_FinalRN" "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl|BlueRobotModel_Final:R_Leg_Master_IK_Crtl_Grp|BlueRobotModel_Final:R_Foot_IK_Ctrl_Grp|BlueRobotModel_Final:R_Foot_IK_Ctrl.scaleY" 
		"BlueRobotModel_FinalRN.placeHolderList[89]" ""
		5 4 "BlueRobotModel_FinalRN" "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl|BlueRobotModel_Final:R_Leg_Master_IK_Crtl_Grp|BlueRobotModel_Final:R_Foot_IK_Ctrl_Grp|BlueRobotModel_Final:R_Foot_IK_Ctrl.scaleZ" 
		"BlueRobotModel_FinalRN.placeHolderList[90]" ""
		5 4 "BlueRobotModel_FinalRN" "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl|BlueRobotModel_Final:L_Leg_Master_IK_Crtl_Grp|BlueRobotModel_Final:L_Knee_PV_Ctrl_Grp|BlueRobotModel_Final:L_Knee_PV_Offset_Grp|BlueRobotModel_Final:L_Knee_PV_Ctrl.translateX" 
		"BlueRobotModel_FinalRN.placeHolderList[91]" ""
		5 4 "BlueRobotModel_FinalRN" "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl|BlueRobotModel_Final:L_Leg_Master_IK_Crtl_Grp|BlueRobotModel_Final:L_Knee_PV_Ctrl_Grp|BlueRobotModel_Final:L_Knee_PV_Offset_Grp|BlueRobotModel_Final:L_Knee_PV_Ctrl.translateY" 
		"BlueRobotModel_FinalRN.placeHolderList[92]" ""
		5 4 "BlueRobotModel_FinalRN" "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl|BlueRobotModel_Final:L_Leg_Master_IK_Crtl_Grp|BlueRobotModel_Final:L_Knee_PV_Ctrl_Grp|BlueRobotModel_Final:L_Knee_PV_Offset_Grp|BlueRobotModel_Final:L_Knee_PV_Ctrl.translateZ" 
		"BlueRobotModel_FinalRN.placeHolderList[93]" ""
		5 4 "BlueRobotModel_FinalRN" "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl|BlueRobotModel_Final:L_Leg_Master_IK_Crtl_Grp|BlueRobotModel_Final:L_Knee_PV_Ctrl_Grp|BlueRobotModel_Final:L_Knee_PV_Offset_Grp|BlueRobotModel_Final:L_Knee_PV_Ctrl.rotateX" 
		"BlueRobotModel_FinalRN.placeHolderList[94]" ""
		5 4 "BlueRobotModel_FinalRN" "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl|BlueRobotModel_Final:L_Leg_Master_IK_Crtl_Grp|BlueRobotModel_Final:L_Knee_PV_Ctrl_Grp|BlueRobotModel_Final:L_Knee_PV_Offset_Grp|BlueRobotModel_Final:L_Knee_PV_Ctrl.rotateY" 
		"BlueRobotModel_FinalRN.placeHolderList[95]" ""
		5 4 "BlueRobotModel_FinalRN" "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl|BlueRobotModel_Final:L_Leg_Master_IK_Crtl_Grp|BlueRobotModel_Final:L_Knee_PV_Ctrl_Grp|BlueRobotModel_Final:L_Knee_PV_Offset_Grp|BlueRobotModel_Final:L_Knee_PV_Ctrl.rotateZ" 
		"BlueRobotModel_FinalRN.placeHolderList[96]" ""
		5 4 "BlueRobotModel_FinalRN" "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl|BlueRobotModel_Final:L_Leg_Master_IK_Crtl_Grp|BlueRobotModel_Final:L_Knee_PV_Ctrl_Grp|BlueRobotModel_Final:L_Knee_PV_Offset_Grp|BlueRobotModel_Final:L_Knee_PV_Ctrl.visibility" 
		"BlueRobotModel_FinalRN.placeHolderList[97]" ""
		5 4 "BlueRobotModel_FinalRN" "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl|BlueRobotModel_Final:L_Leg_Master_IK_Crtl_Grp|BlueRobotModel_Final:L_Knee_PV_Ctrl_Grp|BlueRobotModel_Final:L_Knee_PV_Offset_Grp|BlueRobotModel_Final:L_Knee_PV_Ctrl.scaleX" 
		"BlueRobotModel_FinalRN.placeHolderList[98]" ""
		5 4 "BlueRobotModel_FinalRN" "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl|BlueRobotModel_Final:L_Leg_Master_IK_Crtl_Grp|BlueRobotModel_Final:L_Knee_PV_Ctrl_Grp|BlueRobotModel_Final:L_Knee_PV_Offset_Grp|BlueRobotModel_Final:L_Knee_PV_Ctrl.scaleY" 
		"BlueRobotModel_FinalRN.placeHolderList[99]" ""
		5 4 "BlueRobotModel_FinalRN" "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl|BlueRobotModel_Final:L_Leg_Master_IK_Crtl_Grp|BlueRobotModel_Final:L_Knee_PV_Ctrl_Grp|BlueRobotModel_Final:L_Knee_PV_Offset_Grp|BlueRobotModel_Final:L_Knee_PV_Ctrl.scaleZ" 
		"BlueRobotModel_FinalRN.placeHolderList[100]" ""
		5 4 "BlueRobotModel_FinalRN" "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl|BlueRobotModel_Final:L_Leg_Master_IK_Crtl_Grp|BlueRobotModel_Final:L_Foot_IK_Ctrl_Grp|BlueRobotModel_Final:L_Foot_IK_Ctrl.translateY" 
		"BlueRobotModel_FinalRN.placeHolderList[101]" ""
		5 4 "BlueRobotModel_FinalRN" "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl|BlueRobotModel_Final:L_Leg_Master_IK_Crtl_Grp|BlueRobotModel_Final:L_Foot_IK_Ctrl_Grp|BlueRobotModel_Final:L_Foot_IK_Ctrl.translateZ" 
		"BlueRobotModel_FinalRN.placeHolderList[102]" ""
		5 4 "BlueRobotModel_FinalRN" "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl|BlueRobotModel_Final:L_Leg_Master_IK_Crtl_Grp|BlueRobotModel_Final:L_Foot_IK_Ctrl_Grp|BlueRobotModel_Final:L_Foot_IK_Ctrl.translateX" 
		"BlueRobotModel_FinalRN.placeHolderList[103]" ""
		5 4 "BlueRobotModel_FinalRN" "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl|BlueRobotModel_Final:L_Leg_Master_IK_Crtl_Grp|BlueRobotModel_Final:L_Foot_IK_Ctrl_Grp|BlueRobotModel_Final:L_Foot_IK_Ctrl.rotateX" 
		"BlueRobotModel_FinalRN.placeHolderList[104]" ""
		5 4 "BlueRobotModel_FinalRN" "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl|BlueRobotModel_Final:L_Leg_Master_IK_Crtl_Grp|BlueRobotModel_Final:L_Foot_IK_Ctrl_Grp|BlueRobotModel_Final:L_Foot_IK_Ctrl.rotateY" 
		"BlueRobotModel_FinalRN.placeHolderList[105]" ""
		5 4 "BlueRobotModel_FinalRN" "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl|BlueRobotModel_Final:L_Leg_Master_IK_Crtl_Grp|BlueRobotModel_Final:L_Foot_IK_Ctrl_Grp|BlueRobotModel_Final:L_Foot_IK_Ctrl.rotateZ" 
		"BlueRobotModel_FinalRN.placeHolderList[106]" ""
		5 4 "BlueRobotModel_FinalRN" "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl|BlueRobotModel_Final:L_Leg_Master_IK_Crtl_Grp|BlueRobotModel_Final:L_Foot_IK_Ctrl_Grp|BlueRobotModel_Final:L_Foot_IK_Ctrl.visibility" 
		"BlueRobotModel_FinalRN.placeHolderList[107]" ""
		5 4 "BlueRobotModel_FinalRN" "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl|BlueRobotModel_Final:L_Leg_Master_IK_Crtl_Grp|BlueRobotModel_Final:L_Foot_IK_Ctrl_Grp|BlueRobotModel_Final:L_Foot_IK_Ctrl.scaleX" 
		"BlueRobotModel_FinalRN.placeHolderList[108]" ""
		5 4 "BlueRobotModel_FinalRN" "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl|BlueRobotModel_Final:L_Leg_Master_IK_Crtl_Grp|BlueRobotModel_Final:L_Foot_IK_Ctrl_Grp|BlueRobotModel_Final:L_Foot_IK_Ctrl.scaleY" 
		"BlueRobotModel_FinalRN.placeHolderList[109]" ""
		5 4 "BlueRobotModel_FinalRN" "|BlueRobotModel_Final:BlueRobot|BlueRobotModel_Final:Controls|BlueRobotModel_Final:Transform_Ctrl_Grp|BlueRobotModel_Final:Transform_Ctrl|BlueRobotModel_Final:COG_Ctrl_Grp|BlueRobotModel_Final:COG_Ctrl|BlueRobotModel_Final:L_Leg_Master_IK_Crtl_Grp|BlueRobotModel_Final:L_Foot_IK_Ctrl_Grp|BlueRobotModel_Final:L_Foot_IK_Ctrl.scaleZ" 
		"BlueRobotModel_FinalRN.placeHolderList[110]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "L_Wrist_IK_Ctrl_translateX";
	rename -uid "797037EC-4EBF-471A-C266-F2BD80F74DB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.7999999999999989;
createNode animCurveTL -n "L_Wrist_IK_Ctrl_translateY";
	rename -uid "44D54A61-4E34-3814-A500-AC93316AD409";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.9199401419887252;
createNode animCurveTL -n "L_Wrist_IK_Ctrl_translateZ";
	rename -uid "7B990447-4D98-1C51-317E-4C8D0DFCCC77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9140093867907346;
createNode animCurveTU -n "L_Wrist_IK_Ctrl_visibility";
	rename -uid "74923DD7-45B3-BDFB-D9E4-4490F0A35583";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Wrist_IK_Ctrl_rotateX";
	rename -uid "D8982B51-49BF-DAEC-751D-FFA389E47FD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 65;
createNode animCurveTA -n "L_Wrist_IK_Ctrl_rotateY";
	rename -uid "F462D586-46A1-B9EE-6E9E-B4B6FBD9C8FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -250.00000000000003;
createNode animCurveTA -n "L_Wrist_IK_Ctrl_rotateZ";
	rename -uid "4ACFC8F5-438E-77EB-36DD-6EAA37F91FD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -27;
createNode animCurveTU -n "L_Wrist_IK_Ctrl_scaleX";
	rename -uid "7518F72C-42C8-6DE2-CDBF-9BAB19115562";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Wrist_IK_Ctrl_scaleY";
	rename -uid "DC1398B7-4DD2-1A2F-7CB6-31BCA32C3819";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Wrist_IK_Ctrl_scaleZ";
	rename -uid "3BBBA8EB-4EE6-15A5-79CD-43AF84E556BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "L_Foot_IK_Ctrl_rotateX";
	rename -uid "5CEE933E-4CAB-876F-297F-8690E67335E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Foot_IK_Ctrl_rotateY";
	rename -uid "3D27CD48-48CE-D57E-CE94-8C8DDD94462A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Foot_IK_Ctrl_rotateZ";
	rename -uid "24B66F41-404E-79B5-EE67-26A4C88A7354";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Foot_IK_Ctrl_rotateX";
	rename -uid "7B966850-4250-B76F-62EB-ECB5B8FBFB80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Foot_IK_Ctrl_rotateY";
	rename -uid "7C154DB5-4979-2098-533D-29AB4C9488D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Foot_IK_Ctrl_rotateZ";
	rename -uid "83C615E2-4764-45DE-EE85-6AB4EF2F9812";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Foot_IK_Ctrl_visibility";
	rename -uid "071BBA7B-43F9-526B-4FE1-D09FC2881F60";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Foot_IK_Ctrl_translateX";
	rename -uid "97F1085C-4CCB-F94E-4123-C8A14DDA62C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Foot_IK_Ctrl_translateY";
	rename -uid "CF51443B-4187-30A6-2F17-BA89FFCED01E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.69915904745720903;
createNode animCurveTL -n "R_Foot_IK_Ctrl_translateZ";
	rename -uid "61098597-4006-9161-1901-F98D3791A090";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.95043164592042051;
createNode animCurveTU -n "R_Foot_IK_Ctrl_scaleX";
	rename -uid "472871BC-4FC0-8FB3-3CCA-E488ACAD82F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Foot_IK_Ctrl_scaleY";
	rename -uid "352929D1-433A-1A00-1E30-5486E5F25C3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Foot_IK_Ctrl_scaleZ";
	rename -uid "996C60D4-4872-2536-05C9-4AB70B9B5448";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Foot_IK_Ctrl_visibility";
	rename -uid "59438EE0-48BF-2384-5D77-31930A3EEA68";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Foot_IK_Ctrl_translateX";
	rename -uid "13524F20-41E3-4CCF-6C1C-A6AF737D2A25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Foot_IK_Ctrl_translateY";
	rename -uid "FCF7876C-4957-E9F8-16AB-41921D2C6BE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.69915904745720903;
createNode animCurveTL -n "L_Foot_IK_Ctrl_translateZ";
	rename -uid "47A0F440-4836-C68C-6A11-D49F31D00938";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.95043164592042051;
createNode animCurveTU -n "L_Foot_IK_Ctrl_scaleX";
	rename -uid "BA4C7CAF-4332-D141-ACD8-69945F62A2AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Foot_IK_Ctrl_scaleY";
	rename -uid "907A55CE-4080-9103-EB9A-5FB51520D3EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Foot_IK_Ctrl_scaleZ";
	rename -uid "B1F99936-48CF-BF24-9CB5-40ABFD24FFB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Spine_Ctrl_rotateX";
	rename -uid "9C94C559-4815-08DA-E334-43B0D6722215";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Spine_Ctrl_rotateY";
	rename -uid "0AAB521A-4B1F-8DEB-D024-348A9CFF49BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Spine_Ctrl_rotateZ";
	rename -uid "74D505E6-44CF-75DB-3112-FCB2BFE56853";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Spine_Ctrl_visibility";
	rename -uid "B8C104AC-4447-022B-8A62-1B9F6E98F7B9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_Ctrl_translateX";
	rename -uid "E2399036-402B-E3BB-202D-E79E41DA72BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_Ctrl_translateY";
	rename -uid "EA81E7DC-47F2-21F8-8F4E-B0897FDB038E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_Ctrl_translateZ";
	rename -uid "DBC0E4AF-49EF-ED3A-1CAD-24B160A82ED1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Spine_Ctrl_scaleX";
	rename -uid "DF48DD78-41E6-1BC7-0A75-43B721776BBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_Ctrl_scaleY";
	rename -uid "68614980-4FAE-6523-A105-4B961F600316";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_Ctrl_scaleZ";
	rename -uid "2006EE5D-45CF-287E-4257-A8B937D6C9AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "L_Knee_PV_Ctrl_rotateX";
	rename -uid "39BDF437-4541-69F9-9136-58A697494D95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Knee_PV_Ctrl_rotateY";
	rename -uid "EC4412DB-492E-4105-F1CE-5CADDE96713A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Knee_PV_Ctrl_rotateZ";
	rename -uid "9B465C6D-49C0-C027-11EC-28AEA4109046";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Knee_PV_Ctrl_rotateX";
	rename -uid "60286F04-454C-5343-7F05-4A85F58BC122";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Knee_PV_Ctrl_rotateY";
	rename -uid "60022CBB-44E5-98A7-4A47-E1B1D00CAFB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Knee_PV_Ctrl_rotateZ";
	rename -uid "D02F6C19-45F4-C109-0D27-188C875BA888";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Knee_PV_Ctrl_visibility";
	rename -uid "6BE2A514-4507-96E7-7011-84B110181AE2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Knee_PV_Ctrl_translateX";
	rename -uid "984C03F3-4EDF-1740-B0EC-698EAE8E0662";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.4408920985006262e-16;
createNode animCurveTL -n "R_Knee_PV_Ctrl_translateY";
	rename -uid "4E024736-4AE3-5C10-F90D-DCA1DD4B6127";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Knee_PV_Ctrl_translateZ";
	rename -uid "1679D826-476F-6162-7D7E-4884763E2F30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.3877787807814457e-17;
createNode animCurveTU -n "R_Knee_PV_Ctrl_scaleX";
	rename -uid "FEB5CE3C-47F5-1FB9-83C5-468E7375F303";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Knee_PV_Ctrl_scaleY";
	rename -uid "59BBEC21-4B26-8884-DC10-32BBEAA719E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Knee_PV_Ctrl_scaleZ";
	rename -uid "B4AF5FEB-40B7-B3BB-9B97-F2BEA4738760";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Knee_PV_Ctrl_visibility";
	rename -uid "890A4F64-4398-9F14-8C32-78B205AAE186";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Knee_PV_Ctrl_translateX";
	rename -uid "6DB155C9-4BB9-7664-B699-6AA29768C457";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Knee_PV_Ctrl_translateY";
	rename -uid "2EA094BC-44FE-9CCA-02E9-729FD12BD160";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.2204460492503131e-16;
createNode animCurveTL -n "L_Knee_PV_Ctrl_translateZ";
	rename -uid "A6B56F92-4C99-A7A9-24E0-6CBED530D5AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.7755575615628914e-17;
createNode animCurveTU -n "L_Knee_PV_Ctrl_scaleX";
	rename -uid "F6604BD3-481C-92C0-7C61-1EACD2488B43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Knee_PV_Ctrl_scaleY";
	rename -uid "C472EB57-4E02-307E-AF11-1BAAA2652130";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Knee_PV_Ctrl_scaleZ";
	rename -uid "E92F712F-4E26-A3E4-25EE-269E6E515E36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "COG_Ctrl_rotateX";
	rename -uid "87C2903F-4532-5794-1A25-81B3D65CF705";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 23.505057244587125;
createNode animCurveTA -n "COG_Ctrl_rotateY";
	rename -uid "0EBDEBD0-4CDC-2AEA-B034-278A2F8C9470";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "COG_Ctrl_rotateZ";
	rename -uid "77DBF4E4-4B7C-A24B-DB12-FF95DFFD5F64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "COG_Ctrl_visibility";
	rename -uid "621577E1-4D39-22E4-BBA2-6FBD80535CA9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "COG_Ctrl_translateX";
	rename -uid "CD189455-49B3-92FB-0F17-50B99611F964";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "COG_Ctrl_translateY";
	rename -uid "DD53590E-4F50-ECCA-4BED-59A2B287C45C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 18.00652556292134;
createNode animCurveTL -n "COG_Ctrl_translateZ";
	rename -uid "95644CA5-46D2-107C-3E1D-DBA48DF9DEEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -14.98731650312631;
createNode animCurveTU -n "COG_Ctrl_scaleX";
	rename -uid "B2877F27-4507-A0EF-D84E-1F82208F27BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "COG_Ctrl_scaleY";
	rename -uid "B561AA48-46D7-E0E9-A57A-6FAEFB70F91D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "COG_Ctrl_scaleZ";
	rename -uid "3648B297-4948-B659-7DF0-4C83BC8D9ABC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Head_Ctrl_rotateX";
	rename -uid "D66FAF16-4154-6F53-51B1-36B7CFBDF274";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -19.498358427926959;
createNode animCurveTA -n "Head_Ctrl_rotateY";
	rename -uid "1659AEED-4DEF-BB55-E2EE-1EA9607AEAB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Head_Ctrl_rotateZ";
	rename -uid "1D677E1A-457D-040D-3E5D-83B86DF3922B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Head_Ctrl_visibility";
	rename -uid "6C7F22DF-4A69-4D82-8290-43A5E1C0C6F6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Head_Ctrl_translateX";
	rename -uid "EB9081CD-4E34-3681-2378-44B4804778F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Head_Ctrl_translateY";
	rename -uid "ED364C75-4F3A-D907-751A-BE8B0FE6749B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 11.792567253112793;
createNode animCurveTL -n "Head_Ctrl_translateZ";
	rename -uid "A02E442E-4FCA-C5E2-7AC3-42920611B80B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Head_Ctrl_scaleX";
	rename -uid "E2DF2D45-43C0-8B72-11CD-6AA3D74FDF66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Head_Ctrl_scaleY";
	rename -uid "85F15DB1-4DB5-4DE2-8914-E296FBAECFB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Head_Ctrl_scaleZ";
	rename -uid "FABBD4BE-44D6-43E5-CFA8-2483CA82044C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "L_Elbow_PV_Ctrl_rotateX";
	rename -uid "ED5881AC-4093-76A4-3577-E581DD6D19CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Elbow_PV_Ctrl_rotateY";
	rename -uid "7FC499F4-4867-8C5E-A962-7AB536321A50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Elbow_PV_Ctrl_rotateZ";
	rename -uid "0C956DAB-49E9-A361-8E36-42A0CDDA06EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Elbow_PV_Ctrl_rotateX";
	rename -uid "CE8DE4C8-433D-0B92-BD77-70A17D25792A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Elbow_PV_Ctrl_rotateY";
	rename -uid "40925D67-46A1-90F9-E8B3-E7A12C6209E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Elbow_PV_Ctrl_rotateZ";
	rename -uid "8BF498D7-449E-29A0-CB10-6BA1047A799C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Elbow_PV_Ctrl_visibility";
	rename -uid "EE79B44D-49E4-D965-49D8-079A19DF95CC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Elbow_PV_Ctrl_translateX";
	rename -uid "AEEECB1E-4EFB-9576-DC29-ECABDFEB9AB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.7660429612844128;
createNode animCurveTL -n "L_Elbow_PV_Ctrl_translateY";
	rename -uid "BA48F991-4F11-F7B5-A3A9-34AC0920CFD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.4103736277390659;
createNode animCurveTL -n "L_Elbow_PV_Ctrl_translateZ";
	rename -uid "1CFB1BB8-4B2A-981B-138A-A69322AE521D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Elbow_PV_Ctrl_scaleX";
	rename -uid "35F52920-4CD7-5C17-B30C-A680C6A65FB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Elbow_PV_Ctrl_scaleY";
	rename -uid "D1B8EFB3-46A2-BFB7-BAC7-A688F573E04C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Elbow_PV_Ctrl_scaleZ";
	rename -uid "57990377-4F1A-D6C3-6360-E6830AB62101";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Elbow_PV_Ctrl_visibility";
	rename -uid "57C358FA-4901-38D0-7239-E1A6ECAED246";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Elbow_PV_Ctrl_translateX";
	rename -uid "CD83ED92-4A07-C57F-E35B-1EB823A4C482";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2;
createNode animCurveTL -n "R_Elbow_PV_Ctrl_translateY";
	rename -uid "9259FC7F-4B1C-DDE7-B1B9-3B913C21BD05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7;
createNode animCurveTL -n "R_Elbow_PV_Ctrl_translateZ";
	rename -uid "BC8BB643-4901-BFBE-6656-8CB9929FB5CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Elbow_PV_Ctrl_scaleX";
	rename -uid "6ADEAFA9-4DBC-A7B7-0D12-BCB2B68C4FAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Elbow_PV_Ctrl_scaleY";
	rename -uid "D8BC40F3-4475-5B6F-7A7C-F4B9C6825B6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000002;
createNode animCurveTU -n "R_Elbow_PV_Ctrl_scaleZ";
	rename -uid "3966AB1D-4358-4A9A-5817-D0BA6D10AB47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000002;
createNode animCurveTA -n "R_Wrist_IK_Ctrl_rotateX";
	rename -uid "387DBD47-41DD-D48A-8688-9DA989D33EA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -75;
createNode animCurveTA -n "R_Wrist_IK_Ctrl_rotateY";
	rename -uid "29A8F4F9-429E-07DE-C373-C88C718DE935";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -75;
createNode animCurveTA -n "R_Wrist_IK_Ctrl_rotateZ";
	rename -uid "B551A7AE-4E6C-DA90-2442-458479A065A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -195;
createNode animCurveTU -n "R_Wrist_IK_Ctrl_visibility";
	rename -uid "B7BE06F2-4150-0978-AAFF-33871E335B7E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Wrist_IK_Ctrl_translateX";
	rename -uid "0EEC496F-450B-6677-3F11-0BB1E79478A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7;
createNode animCurveTL -n "R_Wrist_IK_Ctrl_translateY";
	rename -uid "7D6C6111-4C9C-95BA-1FC5-159F26AE9F4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.5751089063054913;
createNode animCurveTL -n "R_Wrist_IK_Ctrl_translateZ";
	rename -uid "E0041CCD-425E-24B8-77B5-B69CB7A433E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.6776592613855561;
createNode animCurveTU -n "R_Wrist_IK_Ctrl_scaleX";
	rename -uid "6BD37F5A-4654-6021-892E-D5A2EFFAF9E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Wrist_IK_Ctrl_scaleY";
	rename -uid "1AC9EB47-4FAB-CE93-D472-EAB9A2EC62BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Wrist_IK_Ctrl_scaleZ";
	rename -uid "4D654CC1-4A43-650E-1604-1F926A106B43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "32EB1B9E-4458-3DF3-9FAF-AD8B9D4B71FE";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 645\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 645\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"left\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 1\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1297\n            -height 714\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 1\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n"
		+ "            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 645\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"left\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 1\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1297\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"left\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 1\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1297\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A03261EC-4E53-E60E-D1A2-5B9576930075";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
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
connectAttr "COG_Ctrl_translateY.o" "BlueRobotModel_FinalRN.phl[1]";
connectAttr "COG_Ctrl_translateZ.o" "BlueRobotModel_FinalRN.phl[2]";
connectAttr "COG_Ctrl_translateX.o" "BlueRobotModel_FinalRN.phl[3]";
connectAttr "COG_Ctrl_rotateX.o" "BlueRobotModel_FinalRN.phl[4]";
connectAttr "COG_Ctrl_rotateY.o" "BlueRobotModel_FinalRN.phl[5]";
connectAttr "COG_Ctrl_rotateZ.o" "BlueRobotModel_FinalRN.phl[6]";
connectAttr "COG_Ctrl_scaleX.o" "BlueRobotModel_FinalRN.phl[7]";
connectAttr "COG_Ctrl_scaleY.o" "BlueRobotModel_FinalRN.phl[8]";
connectAttr "COG_Ctrl_scaleZ.o" "BlueRobotModel_FinalRN.phl[9]";
connectAttr "COG_Ctrl_visibility.o" "BlueRobotModel_FinalRN.phl[10]";
connectAttr "Spine_Ctrl_translateX.o" "BlueRobotModel_FinalRN.phl[11]";
connectAttr "Spine_Ctrl_translateY.o" "BlueRobotModel_FinalRN.phl[12]";
connectAttr "Spine_Ctrl_translateZ.o" "BlueRobotModel_FinalRN.phl[13]";
connectAttr "Spine_Ctrl_rotateX.o" "BlueRobotModel_FinalRN.phl[14]";
connectAttr "Spine_Ctrl_rotateY.o" "BlueRobotModel_FinalRN.phl[15]";
connectAttr "Spine_Ctrl_rotateZ.o" "BlueRobotModel_FinalRN.phl[16]";
connectAttr "Spine_Ctrl_scaleX.o" "BlueRobotModel_FinalRN.phl[17]";
connectAttr "Spine_Ctrl_scaleY.o" "BlueRobotModel_FinalRN.phl[18]";
connectAttr "Spine_Ctrl_scaleZ.o" "BlueRobotModel_FinalRN.phl[19]";
connectAttr "Spine_Ctrl_visibility.o" "BlueRobotModel_FinalRN.phl[20]";
connectAttr "Head_Ctrl_translateX.o" "BlueRobotModel_FinalRN.phl[21]";
connectAttr "Head_Ctrl_translateY.o" "BlueRobotModel_FinalRN.phl[22]";
connectAttr "Head_Ctrl_translateZ.o" "BlueRobotModel_FinalRN.phl[23]";
connectAttr "Head_Ctrl_rotateX.o" "BlueRobotModel_FinalRN.phl[24]";
connectAttr "Head_Ctrl_rotateY.o" "BlueRobotModel_FinalRN.phl[25]";
connectAttr "Head_Ctrl_rotateZ.o" "BlueRobotModel_FinalRN.phl[26]";
connectAttr "Head_Ctrl_scaleX.o" "BlueRobotModel_FinalRN.phl[27]";
connectAttr "Head_Ctrl_scaleY.o" "BlueRobotModel_FinalRN.phl[28]";
connectAttr "Head_Ctrl_scaleZ.o" "BlueRobotModel_FinalRN.phl[29]";
connectAttr "Head_Ctrl_visibility.o" "BlueRobotModel_FinalRN.phl[30]";
connectAttr "R_Elbow_PV_Ctrl_translateX.o" "BlueRobotModel_FinalRN.phl[31]";
connectAttr "R_Elbow_PV_Ctrl_translateY.o" "BlueRobotModel_FinalRN.phl[32]";
connectAttr "R_Elbow_PV_Ctrl_translateZ.o" "BlueRobotModel_FinalRN.phl[33]";
connectAttr "R_Elbow_PV_Ctrl_rotateX.o" "BlueRobotModel_FinalRN.phl[34]";
connectAttr "R_Elbow_PV_Ctrl_rotateY.o" "BlueRobotModel_FinalRN.phl[35]";
connectAttr "R_Elbow_PV_Ctrl_rotateZ.o" "BlueRobotModel_FinalRN.phl[36]";
connectAttr "R_Elbow_PV_Ctrl_visibility.o" "BlueRobotModel_FinalRN.phl[37]";
connectAttr "R_Elbow_PV_Ctrl_scaleX.o" "BlueRobotModel_FinalRN.phl[38]";
connectAttr "R_Elbow_PV_Ctrl_scaleY.o" "BlueRobotModel_FinalRN.phl[39]";
connectAttr "R_Elbow_PV_Ctrl_scaleZ.o" "BlueRobotModel_FinalRN.phl[40]";
connectAttr "R_Wrist_IK_Ctrl_translateY.o" "BlueRobotModel_FinalRN.phl[41]";
connectAttr "R_Wrist_IK_Ctrl_translateZ.o" "BlueRobotModel_FinalRN.phl[42]";
connectAttr "R_Wrist_IK_Ctrl_translateX.o" "BlueRobotModel_FinalRN.phl[43]";
connectAttr "R_Wrist_IK_Ctrl_rotateZ.o" "BlueRobotModel_FinalRN.phl[44]";
connectAttr "R_Wrist_IK_Ctrl_rotateY.o" "BlueRobotModel_FinalRN.phl[45]";
connectAttr "R_Wrist_IK_Ctrl_rotateX.o" "BlueRobotModel_FinalRN.phl[46]";
connectAttr "R_Wrist_IK_Ctrl_scaleX.o" "BlueRobotModel_FinalRN.phl[47]";
connectAttr "R_Wrist_IK_Ctrl_scaleY.o" "BlueRobotModel_FinalRN.phl[48]";
connectAttr "R_Wrist_IK_Ctrl_scaleZ.o" "BlueRobotModel_FinalRN.phl[49]";
connectAttr "R_Wrist_IK_Ctrl_visibility.o" "BlueRobotModel_FinalRN.phl[50]";
connectAttr "L_Elbow_PV_Ctrl_translateX.o" "BlueRobotModel_FinalRN.phl[51]";
connectAttr "L_Elbow_PV_Ctrl_translateY.o" "BlueRobotModel_FinalRN.phl[52]";
connectAttr "L_Elbow_PV_Ctrl_translateZ.o" "BlueRobotModel_FinalRN.phl[53]";
connectAttr "L_Elbow_PV_Ctrl_rotateX.o" "BlueRobotModel_FinalRN.phl[54]";
connectAttr "L_Elbow_PV_Ctrl_rotateY.o" "BlueRobotModel_FinalRN.phl[55]";
connectAttr "L_Elbow_PV_Ctrl_rotateZ.o" "BlueRobotModel_FinalRN.phl[56]";
connectAttr "L_Elbow_PV_Ctrl_visibility.o" "BlueRobotModel_FinalRN.phl[57]";
connectAttr "L_Elbow_PV_Ctrl_scaleX.o" "BlueRobotModel_FinalRN.phl[58]";
connectAttr "L_Elbow_PV_Ctrl_scaleY.o" "BlueRobotModel_FinalRN.phl[59]";
connectAttr "L_Elbow_PV_Ctrl_scaleZ.o" "BlueRobotModel_FinalRN.phl[60]";
connectAttr "L_Wrist_IK_Ctrl_translateY.o" "BlueRobotModel_FinalRN.phl[61]";
connectAttr "L_Wrist_IK_Ctrl_translateZ.o" "BlueRobotModel_FinalRN.phl[62]";
connectAttr "L_Wrist_IK_Ctrl_translateX.o" "BlueRobotModel_FinalRN.phl[63]";
connectAttr "L_Wrist_IK_Ctrl_rotateY.o" "BlueRobotModel_FinalRN.phl[64]";
connectAttr "L_Wrist_IK_Ctrl_rotateX.o" "BlueRobotModel_FinalRN.phl[65]";
connectAttr "L_Wrist_IK_Ctrl_rotateZ.o" "BlueRobotModel_FinalRN.phl[66]";
connectAttr "L_Wrist_IK_Ctrl_scaleX.o" "BlueRobotModel_FinalRN.phl[67]";
connectAttr "L_Wrist_IK_Ctrl_scaleY.o" "BlueRobotModel_FinalRN.phl[68]";
connectAttr "L_Wrist_IK_Ctrl_scaleZ.o" "BlueRobotModel_FinalRN.phl[69]";
connectAttr "L_Wrist_IK_Ctrl_visibility.o" "BlueRobotModel_FinalRN.phl[70]";
connectAttr "R_Knee_PV_Ctrl_translateX.o" "BlueRobotModel_FinalRN.phl[71]";
connectAttr "R_Knee_PV_Ctrl_translateY.o" "BlueRobotModel_FinalRN.phl[72]";
connectAttr "R_Knee_PV_Ctrl_translateZ.o" "BlueRobotModel_FinalRN.phl[73]";
connectAttr "R_Knee_PV_Ctrl_rotateX.o" "BlueRobotModel_FinalRN.phl[74]";
connectAttr "R_Knee_PV_Ctrl_rotateY.o" "BlueRobotModel_FinalRN.phl[75]";
connectAttr "R_Knee_PV_Ctrl_rotateZ.o" "BlueRobotModel_FinalRN.phl[76]";
connectAttr "R_Knee_PV_Ctrl_visibility.o" "BlueRobotModel_FinalRN.phl[77]";
connectAttr "R_Knee_PV_Ctrl_scaleX.o" "BlueRobotModel_FinalRN.phl[78]";
connectAttr "R_Knee_PV_Ctrl_scaleY.o" "BlueRobotModel_FinalRN.phl[79]";
connectAttr "R_Knee_PV_Ctrl_scaleZ.o" "BlueRobotModel_FinalRN.phl[80]";
connectAttr "R_Foot_IK_Ctrl_translateY.o" "BlueRobotModel_FinalRN.phl[81]";
connectAttr "R_Foot_IK_Ctrl_translateZ.o" "BlueRobotModel_FinalRN.phl[82]";
connectAttr "R_Foot_IK_Ctrl_translateX.o" "BlueRobotModel_FinalRN.phl[83]";
connectAttr "R_Foot_IK_Ctrl_rotateX.o" "BlueRobotModel_FinalRN.phl[84]";
connectAttr "R_Foot_IK_Ctrl_rotateY.o" "BlueRobotModel_FinalRN.phl[85]";
connectAttr "R_Foot_IK_Ctrl_rotateZ.o" "BlueRobotModel_FinalRN.phl[86]";
connectAttr "R_Foot_IK_Ctrl_visibility.o" "BlueRobotModel_FinalRN.phl[87]";
connectAttr "R_Foot_IK_Ctrl_scaleX.o" "BlueRobotModel_FinalRN.phl[88]";
connectAttr "R_Foot_IK_Ctrl_scaleY.o" "BlueRobotModel_FinalRN.phl[89]";
connectAttr "R_Foot_IK_Ctrl_scaleZ.o" "BlueRobotModel_FinalRN.phl[90]";
connectAttr "L_Knee_PV_Ctrl_translateX.o" "BlueRobotModel_FinalRN.phl[91]";
connectAttr "L_Knee_PV_Ctrl_translateY.o" "BlueRobotModel_FinalRN.phl[92]";
connectAttr "L_Knee_PV_Ctrl_translateZ.o" "BlueRobotModel_FinalRN.phl[93]";
connectAttr "L_Knee_PV_Ctrl_rotateX.o" "BlueRobotModel_FinalRN.phl[94]";
connectAttr "L_Knee_PV_Ctrl_rotateY.o" "BlueRobotModel_FinalRN.phl[95]";
connectAttr "L_Knee_PV_Ctrl_rotateZ.o" "BlueRobotModel_FinalRN.phl[96]";
connectAttr "L_Knee_PV_Ctrl_visibility.o" "BlueRobotModel_FinalRN.phl[97]";
connectAttr "L_Knee_PV_Ctrl_scaleX.o" "BlueRobotModel_FinalRN.phl[98]";
connectAttr "L_Knee_PV_Ctrl_scaleY.o" "BlueRobotModel_FinalRN.phl[99]";
connectAttr "L_Knee_PV_Ctrl_scaleZ.o" "BlueRobotModel_FinalRN.phl[100]";
connectAttr "L_Foot_IK_Ctrl_translateY.o" "BlueRobotModel_FinalRN.phl[101]";
connectAttr "L_Foot_IK_Ctrl_translateZ.o" "BlueRobotModel_FinalRN.phl[102]";
connectAttr "L_Foot_IK_Ctrl_translateX.o" "BlueRobotModel_FinalRN.phl[103]";
connectAttr "L_Foot_IK_Ctrl_rotateX.o" "BlueRobotModel_FinalRN.phl[104]";
connectAttr "L_Foot_IK_Ctrl_rotateY.o" "BlueRobotModel_FinalRN.phl[105]";
connectAttr "L_Foot_IK_Ctrl_rotateZ.o" "BlueRobotModel_FinalRN.phl[106]";
connectAttr "L_Foot_IK_Ctrl_visibility.o" "BlueRobotModel_FinalRN.phl[107]";
connectAttr "L_Foot_IK_Ctrl_scaleX.o" "BlueRobotModel_FinalRN.phl[108]";
connectAttr "L_Foot_IK_Ctrl_scaleY.o" "BlueRobotModel_FinalRN.phl[109]";
connectAttr "L_Foot_IK_Ctrl_scaleZ.o" "BlueRobotModel_FinalRN.phl[110]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of New_Robot_Anim.ma
