//Maya ASCII 2018 scene
//Name: Worm_Animation_03.ma
//Last modified: Sat, Apr 13, 2019 01:15:57 PM
//Codeset: 1252
file -rdi 1 -ns "Worm_Model_Final" -rfn "Worm_Model_FinalRN" -op "v=0;" -typ
		 "mayaAscii" "D:/UVU SPRING 2019/UVU_SPRING_2019/DGM2610 - Game Design I/Worm_Game_Assets/Models/Worm_Model_Final.ma";
file -r -ns "Worm_Model_Final" -dr 1 -rfn "Worm_Model_FinalRN" -op "v=0;" -typ "mayaAscii"
		 "D:/UVU SPRING 2019/UVU_SPRING_2019/DGM2610 - Game Design I/Worm_Game_Assets/Models/Worm_Model_Final.ma";
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "427F707F-47CC-3847-C77B-BD93B76EB008";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.84613480211990022 4.1905850394877824 38.130479929493497 ;
	setAttr ".r" -type "double3" -2.7383527296026511 1.3999999999999895 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "856074C8-4204-F6D8-938F-058D62C45077";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 38.441796519303608;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "D9215ECA-4EB1-0FB0-11BA-F991530B9E82";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "334DBB78-4622-2CAF-255B-BABFB7CBF3E8";
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
	rename -uid "14E42352-489A-D8E0-4C91-51A33196D502";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.2691329067407766 5.3029905682320555 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1D5BCFB2-41CF-01D0-5707-4785E848B31C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 47.504927997162817;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "4C75FD81-4B7B-953A-90C3-B4952C785677";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "70D1A5C0-4221-76B2-E8A1-518007851BA0";
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
	rename -uid "4045FA33-44F0-4B47-8861-C99DE42729D0";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "210336D2-4D84-58CE-852E-F892CDB9CB87";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DB671B8C-47A7-A45C-CE60-7B8BED41357B";
createNode displayLayerManager -n "layerManager";
	rename -uid "4C072BBF-44D5-8F9A-2518-19B432188F91";
	setAttr ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "E7F3EDA9-4225-C87C-0CBF-E89A1FB0F7A3";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A796D57D-4621-D020-0D49-A38FCE12473E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "82A46989-45C1-9641-750F-04BF045FBA1A";
	setAttr ".g" yes;
createNode reference -n "Worm_Model_FinalRN";
	rename -uid "0FD3098A-4F23-728B-12D6-12939A98D574";
	setAttr -s 171 ".phl";
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
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Worm_Model_FinalRN"
		"Worm_Model_FinalRN" 0
		"Worm_Model_FinalRN" 375
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl" 
		"translateX" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl" 
		"translateY" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl" 
		"translateZ" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl" 
		"rotateX" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl" 
		"rotateY" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl" 
		"rotateZ" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl" 
		"scaleX" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl" 
		"scaleY" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl" 
		"scaleZ" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl" 
		"translate" " -type \"double3\" 0 1 0"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl" 
		"translateY" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl" 
		"translateX" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl" 
		"translateZ" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl" 
		"rotateZ" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl" 
		"rotateX" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl" 
		"rotateY" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl" 
		"scaleX" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl" 
		"scaleY" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl" 
		"scaleZ" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl" 
		"translateX" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl" 
		"translateY" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl" 
		"translateZ" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl" 
		"rotateZ" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl" 
		"rotateX" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl" 
		"rotateY" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl" 
		"scaleX" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl" 
		"scaleY" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl" 
		"scaleZ" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl" 
		"translateX" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl" 
		"translateY" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl" 
		"translateZ" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl" 
		"rotateZ" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl" 
		"rotateX" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl" 
		"rotateY" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl" 
		"scaleX" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl" 
		"scaleY" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl" 
		"scaleZ" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl" 
		"translateX" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl" 
		"translateY" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl" 
		"translateZ" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl" 
		"rotateZ" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl" 
		"rotateX" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl" 
		"rotateY" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl" 
		"scaleX" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl" 
		"scaleY" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl" 
		"scaleZ" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl" 
		"translateX" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl" 
		"translateY" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl" 
		"translateZ" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl" 
		"rotateZ" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl" 
		"rotateX" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl" 
		"rotateY" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl" 
		"scaleX" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl" 
		"scaleY" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl" 
		"scaleZ" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl" 
		"translateX" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl" 
		"translateY" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl" 
		"translateZ" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl" 
		"rotateZ" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl" 
		"rotateX" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl" 
		"rotateY" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl" 
		"scaleX" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl" 
		"scaleY" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl" 
		"scaleZ" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl" 
		"translateX" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl" 
		"translateY" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl" 
		"translateZ" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl" 
		"rotateZ" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl" 
		"rotateX" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl" 
		"rotateY" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl" 
		"scaleX" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl" 
		"scaleY" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl" 
		"scaleZ" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl" 
		"translateX" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl" 
		"translateY" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl" 
		"translateZ" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl" 
		"rotateZ" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl" 
		"rotateX" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl" 
		"rotateY" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl" 
		"scaleX" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl" 
		"scaleY" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl" 
		"scaleZ" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl" 
		"translateX" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl" 
		"translateY" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl" 
		"translateZ" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl" 
		"rotateZ" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl" 
		"rotateX" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl" 
		"rotateY" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl" 
		"scaleX" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl" 
		"scaleY" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl" 
		"scaleZ" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl" 
		"translateX" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl" 
		"translateY" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl" 
		"translateZ" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl" 
		"rotateZ" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl" 
		"rotateX" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl" 
		"rotateY" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl" 
		"scaleX" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl" 
		"scaleY" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl" 
		"scaleZ" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl" 
		"translateX" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl" 
		"translateY" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl" 
		"translateZ" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl" 
		"rotateZ" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl" 
		"rotateX" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl" 
		"rotateY" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl" 
		"scaleX" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl" 
		"scaleY" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl" 
		"scaleZ" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl|Worm_Model_Final:Worm_12_Ctrl_Grp|Worm_Model_Final:Worm_12_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl|Worm_Model_Final:Worm_12_Ctrl_Grp|Worm_Model_Final:Worm_12_Ctrl" 
		"translateX" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl|Worm_Model_Final:Worm_12_Ctrl_Grp|Worm_Model_Final:Worm_12_Ctrl" 
		"translateY" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl|Worm_Model_Final:Worm_12_Ctrl_Grp|Worm_Model_Final:Worm_12_Ctrl" 
		"translateZ" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl|Worm_Model_Final:Worm_12_Ctrl_Grp|Worm_Model_Final:Worm_12_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl|Worm_Model_Final:Worm_12_Ctrl_Grp|Worm_Model_Final:Worm_12_Ctrl" 
		"rotateZ" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl|Worm_Model_Final:Worm_12_Ctrl_Grp|Worm_Model_Final:Worm_12_Ctrl" 
		"rotateX" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl|Worm_Model_Final:Worm_12_Ctrl_Grp|Worm_Model_Final:Worm_12_Ctrl" 
		"rotateY" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl|Worm_Model_Final:Worm_12_Ctrl_Grp|Worm_Model_Final:Worm_12_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl|Worm_Model_Final:Worm_12_Ctrl_Grp|Worm_Model_Final:Worm_12_Ctrl" 
		"scaleX" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl|Worm_Model_Final:Worm_12_Ctrl_Grp|Worm_Model_Final:Worm_12_Ctrl" 
		"scaleY" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl|Worm_Model_Final:Worm_12_Ctrl_Grp|Worm_Model_Final:Worm_12_Ctrl" 
		"scaleZ" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl|Worm_Model_Final:Worm_12_Ctrl_Grp|Worm_Model_Final:Worm_12_Ctrl|Worm_Model_Final:Worm_13_Ctrl_Grp|Worm_Model_Final:Worm_13_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl|Worm_Model_Final:Worm_12_Ctrl_Grp|Worm_Model_Final:Worm_12_Ctrl|Worm_Model_Final:Worm_13_Ctrl_Grp|Worm_Model_Final:Worm_13_Ctrl" 
		"translateX" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl|Worm_Model_Final:Worm_12_Ctrl_Grp|Worm_Model_Final:Worm_12_Ctrl|Worm_Model_Final:Worm_13_Ctrl_Grp|Worm_Model_Final:Worm_13_Ctrl" 
		"translateY" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl|Worm_Model_Final:Worm_12_Ctrl_Grp|Worm_Model_Final:Worm_12_Ctrl|Worm_Model_Final:Worm_13_Ctrl_Grp|Worm_Model_Final:Worm_13_Ctrl" 
		"translateZ" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl|Worm_Model_Final:Worm_12_Ctrl_Grp|Worm_Model_Final:Worm_12_Ctrl|Worm_Model_Final:Worm_13_Ctrl_Grp|Worm_Model_Final:Worm_13_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl|Worm_Model_Final:Worm_12_Ctrl_Grp|Worm_Model_Final:Worm_12_Ctrl|Worm_Model_Final:Worm_13_Ctrl_Grp|Worm_Model_Final:Worm_13_Ctrl" 
		"rotateZ" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl|Worm_Model_Final:Worm_12_Ctrl_Grp|Worm_Model_Final:Worm_12_Ctrl|Worm_Model_Final:Worm_13_Ctrl_Grp|Worm_Model_Final:Worm_13_Ctrl" 
		"rotateX" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl|Worm_Model_Final:Worm_12_Ctrl_Grp|Worm_Model_Final:Worm_12_Ctrl|Worm_Model_Final:Worm_13_Ctrl_Grp|Worm_Model_Final:Worm_13_Ctrl" 
		"rotateY" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl|Worm_Model_Final:Worm_12_Ctrl_Grp|Worm_Model_Final:Worm_12_Ctrl|Worm_Model_Final:Worm_13_Ctrl_Grp|Worm_Model_Final:Worm_13_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl|Worm_Model_Final:Worm_12_Ctrl_Grp|Worm_Model_Final:Worm_12_Ctrl|Worm_Model_Final:Worm_13_Ctrl_Grp|Worm_Model_Final:Worm_13_Ctrl" 
		"scaleX" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl|Worm_Model_Final:Worm_12_Ctrl_Grp|Worm_Model_Final:Worm_12_Ctrl|Worm_Model_Final:Worm_13_Ctrl_Grp|Worm_Model_Final:Worm_13_Ctrl" 
		"scaleY" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl|Worm_Model_Final:Worm_12_Ctrl_Grp|Worm_Model_Final:Worm_12_Ctrl|Worm_Model_Final:Worm_13_Ctrl_Grp|Worm_Model_Final:Worm_13_Ctrl" 
		"scaleZ" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl|Worm_Model_Final:Worm_12_Ctrl_Grp|Worm_Model_Final:Worm_12_Ctrl|Worm_Model_Final:Worm_13_Ctrl_Grp|Worm_Model_Final:Worm_13_Ctrl|Worm_Model_Final:Worm_14_Ctrl_Grp|Worm_Model_Final:Worm_14_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl|Worm_Model_Final:Worm_12_Ctrl_Grp|Worm_Model_Final:Worm_12_Ctrl|Worm_Model_Final:Worm_13_Ctrl_Grp|Worm_Model_Final:Worm_13_Ctrl|Worm_Model_Final:Worm_14_Ctrl_Grp|Worm_Model_Final:Worm_14_Ctrl" 
		"translateX" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl|Worm_Model_Final:Worm_12_Ctrl_Grp|Worm_Model_Final:Worm_12_Ctrl|Worm_Model_Final:Worm_13_Ctrl_Grp|Worm_Model_Final:Worm_13_Ctrl|Worm_Model_Final:Worm_14_Ctrl_Grp|Worm_Model_Final:Worm_14_Ctrl" 
		"translateY" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl|Worm_Model_Final:Worm_12_Ctrl_Grp|Worm_Model_Final:Worm_12_Ctrl|Worm_Model_Final:Worm_13_Ctrl_Grp|Worm_Model_Final:Worm_13_Ctrl|Worm_Model_Final:Worm_14_Ctrl_Grp|Worm_Model_Final:Worm_14_Ctrl" 
		"translateZ" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl|Worm_Model_Final:Worm_12_Ctrl_Grp|Worm_Model_Final:Worm_12_Ctrl|Worm_Model_Final:Worm_13_Ctrl_Grp|Worm_Model_Final:Worm_13_Ctrl|Worm_Model_Final:Worm_14_Ctrl_Grp|Worm_Model_Final:Worm_14_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl|Worm_Model_Final:Worm_12_Ctrl_Grp|Worm_Model_Final:Worm_12_Ctrl|Worm_Model_Final:Worm_13_Ctrl_Grp|Worm_Model_Final:Worm_13_Ctrl|Worm_Model_Final:Worm_14_Ctrl_Grp|Worm_Model_Final:Worm_14_Ctrl" 
		"rotateZ" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl|Worm_Model_Final:Worm_12_Ctrl_Grp|Worm_Model_Final:Worm_12_Ctrl|Worm_Model_Final:Worm_13_Ctrl_Grp|Worm_Model_Final:Worm_13_Ctrl|Worm_Model_Final:Worm_14_Ctrl_Grp|Worm_Model_Final:Worm_14_Ctrl" 
		"rotateX" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl|Worm_Model_Final:Worm_12_Ctrl_Grp|Worm_Model_Final:Worm_12_Ctrl|Worm_Model_Final:Worm_13_Ctrl_Grp|Worm_Model_Final:Worm_13_Ctrl|Worm_Model_Final:Worm_14_Ctrl_Grp|Worm_Model_Final:Worm_14_Ctrl" 
		"rotateY" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl|Worm_Model_Final:Worm_12_Ctrl_Grp|Worm_Model_Final:Worm_12_Ctrl|Worm_Model_Final:Worm_13_Ctrl_Grp|Worm_Model_Final:Worm_13_Ctrl|Worm_Model_Final:Worm_14_Ctrl_Grp|Worm_Model_Final:Worm_14_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl|Worm_Model_Final:Worm_12_Ctrl_Grp|Worm_Model_Final:Worm_12_Ctrl|Worm_Model_Final:Worm_13_Ctrl_Grp|Worm_Model_Final:Worm_13_Ctrl|Worm_Model_Final:Worm_14_Ctrl_Grp|Worm_Model_Final:Worm_14_Ctrl" 
		"scaleX" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl|Worm_Model_Final:Worm_12_Ctrl_Grp|Worm_Model_Final:Worm_12_Ctrl|Worm_Model_Final:Worm_13_Ctrl_Grp|Worm_Model_Final:Worm_13_Ctrl|Worm_Model_Final:Worm_14_Ctrl_Grp|Worm_Model_Final:Worm_14_Ctrl" 
		"scaleY" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl|Worm_Model_Final:Worm_12_Ctrl_Grp|Worm_Model_Final:Worm_12_Ctrl|Worm_Model_Final:Worm_13_Ctrl_Grp|Worm_Model_Final:Worm_13_Ctrl|Worm_Model_Final:Worm_14_Ctrl_Grp|Worm_Model_Final:Worm_14_Ctrl" 
		"scaleZ" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl|Worm_Model_Final:Worm_12_Ctrl_Grp|Worm_Model_Final:Worm_12_Ctrl|Worm_Model_Final:Worm_13_Ctrl_Grp|Worm_Model_Final:Worm_13_Ctrl|Worm_Model_Final:Worm_14_Ctrl_Grp|Worm_Model_Final:Worm_14_Ctrl|Worm_Model_Final:Worm_15_Ctrl_Grp|Worm_Model_Final:Worm_15_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl|Worm_Model_Final:Worm_12_Ctrl_Grp|Worm_Model_Final:Worm_12_Ctrl|Worm_Model_Final:Worm_13_Ctrl_Grp|Worm_Model_Final:Worm_13_Ctrl|Worm_Model_Final:Worm_14_Ctrl_Grp|Worm_Model_Final:Worm_14_Ctrl|Worm_Model_Final:Worm_15_Ctrl_Grp|Worm_Model_Final:Worm_15_Ctrl" 
		"translateX" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl|Worm_Model_Final:Worm_12_Ctrl_Grp|Worm_Model_Final:Worm_12_Ctrl|Worm_Model_Final:Worm_13_Ctrl_Grp|Worm_Model_Final:Worm_13_Ctrl|Worm_Model_Final:Worm_14_Ctrl_Grp|Worm_Model_Final:Worm_14_Ctrl|Worm_Model_Final:Worm_15_Ctrl_Grp|Worm_Model_Final:Worm_15_Ctrl" 
		"translateY" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl|Worm_Model_Final:Worm_12_Ctrl_Grp|Worm_Model_Final:Worm_12_Ctrl|Worm_Model_Final:Worm_13_Ctrl_Grp|Worm_Model_Final:Worm_13_Ctrl|Worm_Model_Final:Worm_14_Ctrl_Grp|Worm_Model_Final:Worm_14_Ctrl|Worm_Model_Final:Worm_15_Ctrl_Grp|Worm_Model_Final:Worm_15_Ctrl" 
		"translateZ" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl|Worm_Model_Final:Worm_12_Ctrl_Grp|Worm_Model_Final:Worm_12_Ctrl|Worm_Model_Final:Worm_13_Ctrl_Grp|Worm_Model_Final:Worm_13_Ctrl|Worm_Model_Final:Worm_14_Ctrl_Grp|Worm_Model_Final:Worm_14_Ctrl|Worm_Model_Final:Worm_15_Ctrl_Grp|Worm_Model_Final:Worm_15_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl|Worm_Model_Final:Worm_12_Ctrl_Grp|Worm_Model_Final:Worm_12_Ctrl|Worm_Model_Final:Worm_13_Ctrl_Grp|Worm_Model_Final:Worm_13_Ctrl|Worm_Model_Final:Worm_14_Ctrl_Grp|Worm_Model_Final:Worm_14_Ctrl|Worm_Model_Final:Worm_15_Ctrl_Grp|Worm_Model_Final:Worm_15_Ctrl" 
		"rotateZ" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl|Worm_Model_Final:Worm_12_Ctrl_Grp|Worm_Model_Final:Worm_12_Ctrl|Worm_Model_Final:Worm_13_Ctrl_Grp|Worm_Model_Final:Worm_13_Ctrl|Worm_Model_Final:Worm_14_Ctrl_Grp|Worm_Model_Final:Worm_14_Ctrl|Worm_Model_Final:Worm_15_Ctrl_Grp|Worm_Model_Final:Worm_15_Ctrl" 
		"rotateX" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl|Worm_Model_Final:Worm_12_Ctrl_Grp|Worm_Model_Final:Worm_12_Ctrl|Worm_Model_Final:Worm_13_Ctrl_Grp|Worm_Model_Final:Worm_13_Ctrl|Worm_Model_Final:Worm_14_Ctrl_Grp|Worm_Model_Final:Worm_14_Ctrl|Worm_Model_Final:Worm_15_Ctrl_Grp|Worm_Model_Final:Worm_15_Ctrl" 
		"rotateY" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl|Worm_Model_Final:Worm_12_Ctrl_Grp|Worm_Model_Final:Worm_12_Ctrl|Worm_Model_Final:Worm_13_Ctrl_Grp|Worm_Model_Final:Worm_13_Ctrl|Worm_Model_Final:Worm_14_Ctrl_Grp|Worm_Model_Final:Worm_14_Ctrl|Worm_Model_Final:Worm_15_Ctrl_Grp|Worm_Model_Final:Worm_15_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl|Worm_Model_Final:Worm_12_Ctrl_Grp|Worm_Model_Final:Worm_12_Ctrl|Worm_Model_Final:Worm_13_Ctrl_Grp|Worm_Model_Final:Worm_13_Ctrl|Worm_Model_Final:Worm_14_Ctrl_Grp|Worm_Model_Final:Worm_14_Ctrl|Worm_Model_Final:Worm_15_Ctrl_Grp|Worm_Model_Final:Worm_15_Ctrl" 
		"scaleX" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl|Worm_Model_Final:Worm_12_Ctrl_Grp|Worm_Model_Final:Worm_12_Ctrl|Worm_Model_Final:Worm_13_Ctrl_Grp|Worm_Model_Final:Worm_13_Ctrl|Worm_Model_Final:Worm_14_Ctrl_Grp|Worm_Model_Final:Worm_14_Ctrl|Worm_Model_Final:Worm_15_Ctrl_Grp|Worm_Model_Final:Worm_15_Ctrl" 
		"scaleY" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl|Worm_Model_Final:Worm_12_Ctrl_Grp|Worm_Model_Final:Worm_12_Ctrl|Worm_Model_Final:Worm_13_Ctrl_Grp|Worm_Model_Final:Worm_13_Ctrl|Worm_Model_Final:Worm_14_Ctrl_Grp|Worm_Model_Final:Worm_14_Ctrl|Worm_Model_Final:Worm_15_Ctrl_Grp|Worm_Model_Final:Worm_15_Ctrl" 
		"scaleZ" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl|Worm_Model_Final:Worm_12_Ctrl_Grp|Worm_Model_Final:Worm_12_Ctrl|Worm_Model_Final:Worm_13_Ctrl_Grp|Worm_Model_Final:Worm_13_Ctrl|Worm_Model_Final:Worm_14_Ctrl_Grp|Worm_Model_Final:Worm_14_Ctrl|Worm_Model_Final:Worm_15_Ctrl_Grp|Worm_Model_Final:Worm_15_Ctrl|Worm_Model_Final:Worm_16_Ctrl_Grp|Worm_Model_Final:Worm_16_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl|Worm_Model_Final:Worm_12_Ctrl_Grp|Worm_Model_Final:Worm_12_Ctrl|Worm_Model_Final:Worm_13_Ctrl_Grp|Worm_Model_Final:Worm_13_Ctrl|Worm_Model_Final:Worm_14_Ctrl_Grp|Worm_Model_Final:Worm_14_Ctrl|Worm_Model_Final:Worm_15_Ctrl_Grp|Worm_Model_Final:Worm_15_Ctrl|Worm_Model_Final:Worm_16_Ctrl_Grp|Worm_Model_Final:Worm_16_Ctrl" 
		"translateX" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl|Worm_Model_Final:Worm_12_Ctrl_Grp|Worm_Model_Final:Worm_12_Ctrl|Worm_Model_Final:Worm_13_Ctrl_Grp|Worm_Model_Final:Worm_13_Ctrl|Worm_Model_Final:Worm_14_Ctrl_Grp|Worm_Model_Final:Worm_14_Ctrl|Worm_Model_Final:Worm_15_Ctrl_Grp|Worm_Model_Final:Worm_15_Ctrl|Worm_Model_Final:Worm_16_Ctrl_Grp|Worm_Model_Final:Worm_16_Ctrl" 
		"translateY" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl|Worm_Model_Final:Worm_12_Ctrl_Grp|Worm_Model_Final:Worm_12_Ctrl|Worm_Model_Final:Worm_13_Ctrl_Grp|Worm_Model_Final:Worm_13_Ctrl|Worm_Model_Final:Worm_14_Ctrl_Grp|Worm_Model_Final:Worm_14_Ctrl|Worm_Model_Final:Worm_15_Ctrl_Grp|Worm_Model_Final:Worm_15_Ctrl|Worm_Model_Final:Worm_16_Ctrl_Grp|Worm_Model_Final:Worm_16_Ctrl" 
		"translateZ" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl|Worm_Model_Final:Worm_12_Ctrl_Grp|Worm_Model_Final:Worm_12_Ctrl|Worm_Model_Final:Worm_13_Ctrl_Grp|Worm_Model_Final:Worm_13_Ctrl|Worm_Model_Final:Worm_14_Ctrl_Grp|Worm_Model_Final:Worm_14_Ctrl|Worm_Model_Final:Worm_15_Ctrl_Grp|Worm_Model_Final:Worm_15_Ctrl|Worm_Model_Final:Worm_16_Ctrl_Grp|Worm_Model_Final:Worm_16_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl|Worm_Model_Final:Worm_12_Ctrl_Grp|Worm_Model_Final:Worm_12_Ctrl|Worm_Model_Final:Worm_13_Ctrl_Grp|Worm_Model_Final:Worm_13_Ctrl|Worm_Model_Final:Worm_14_Ctrl_Grp|Worm_Model_Final:Worm_14_Ctrl|Worm_Model_Final:Worm_15_Ctrl_Grp|Worm_Model_Final:Worm_15_Ctrl|Worm_Model_Final:Worm_16_Ctrl_Grp|Worm_Model_Final:Worm_16_Ctrl" 
		"rotateZ" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl|Worm_Model_Final:Worm_12_Ctrl_Grp|Worm_Model_Final:Worm_12_Ctrl|Worm_Model_Final:Worm_13_Ctrl_Grp|Worm_Model_Final:Worm_13_Ctrl|Worm_Model_Final:Worm_14_Ctrl_Grp|Worm_Model_Final:Worm_14_Ctrl|Worm_Model_Final:Worm_15_Ctrl_Grp|Worm_Model_Final:Worm_15_Ctrl|Worm_Model_Final:Worm_16_Ctrl_Grp|Worm_Model_Final:Worm_16_Ctrl" 
		"rotateX" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl|Worm_Model_Final:Worm_12_Ctrl_Grp|Worm_Model_Final:Worm_12_Ctrl|Worm_Model_Final:Worm_13_Ctrl_Grp|Worm_Model_Final:Worm_13_Ctrl|Worm_Model_Final:Worm_14_Ctrl_Grp|Worm_Model_Final:Worm_14_Ctrl|Worm_Model_Final:Worm_15_Ctrl_Grp|Worm_Model_Final:Worm_15_Ctrl|Worm_Model_Final:Worm_16_Ctrl_Grp|Worm_Model_Final:Worm_16_Ctrl" 
		"rotateY" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl|Worm_Model_Final:Worm_12_Ctrl_Grp|Worm_Model_Final:Worm_12_Ctrl|Worm_Model_Final:Worm_13_Ctrl_Grp|Worm_Model_Final:Worm_13_Ctrl|Worm_Model_Final:Worm_14_Ctrl_Grp|Worm_Model_Final:Worm_14_Ctrl|Worm_Model_Final:Worm_15_Ctrl_Grp|Worm_Model_Final:Worm_15_Ctrl|Worm_Model_Final:Worm_16_Ctrl_Grp|Worm_Model_Final:Worm_16_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl|Worm_Model_Final:Worm_12_Ctrl_Grp|Worm_Model_Final:Worm_12_Ctrl|Worm_Model_Final:Worm_13_Ctrl_Grp|Worm_Model_Final:Worm_13_Ctrl|Worm_Model_Final:Worm_14_Ctrl_Grp|Worm_Model_Final:Worm_14_Ctrl|Worm_Model_Final:Worm_15_Ctrl_Grp|Worm_Model_Final:Worm_15_Ctrl|Worm_Model_Final:Worm_16_Ctrl_Grp|Worm_Model_Final:Worm_16_Ctrl" 
		"scaleX" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl|Worm_Model_Final:Worm_12_Ctrl_Grp|Worm_Model_Final:Worm_12_Ctrl|Worm_Model_Final:Worm_13_Ctrl_Grp|Worm_Model_Final:Worm_13_Ctrl|Worm_Model_Final:Worm_14_Ctrl_Grp|Worm_Model_Final:Worm_14_Ctrl|Worm_Model_Final:Worm_15_Ctrl_Grp|Worm_Model_Final:Worm_15_Ctrl|Worm_Model_Final:Worm_16_Ctrl_Grp|Worm_Model_Final:Worm_16_Ctrl" 
		"scaleY" " -av"
		2 "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl|Worm_Model_Final:Worm_12_Ctrl_Grp|Worm_Model_Final:Worm_12_Ctrl|Worm_Model_Final:Worm_13_Ctrl_Grp|Worm_Model_Final:Worm_13_Ctrl|Worm_Model_Final:Worm_14_Ctrl_Grp|Worm_Model_Final:Worm_14_Ctrl|Worm_Model_Final:Worm_15_Ctrl_Grp|Worm_Model_Final:Worm_15_Ctrl|Worm_Model_Final:Worm_16_Ctrl_Grp|Worm_Model_Final:Worm_16_Ctrl" 
		"scaleZ" " -av"
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Worm_Geo|Worm_Model_Final:Worm.drawOverride" 
		"Worm_Model_FinalRN.placeHolderList[1]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl.translateX" 
		"Worm_Model_FinalRN.placeHolderList[2]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl.translateY" 
		"Worm_Model_FinalRN.placeHolderList[3]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl.translateZ" 
		"Worm_Model_FinalRN.placeHolderList[4]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl.rotateX" 
		"Worm_Model_FinalRN.placeHolderList[5]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl.rotateY" 
		"Worm_Model_FinalRN.placeHolderList[6]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl.rotateZ" 
		"Worm_Model_FinalRN.placeHolderList[7]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl.scaleX" 
		"Worm_Model_FinalRN.placeHolderList[8]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl.scaleY" 
		"Worm_Model_FinalRN.placeHolderList[9]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl.scaleZ" 
		"Worm_Model_FinalRN.placeHolderList[10]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl.visibility" 
		"Worm_Model_FinalRN.placeHolderList[11]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl.translateY" 
		"Worm_Model_FinalRN.placeHolderList[12]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl.translateX" 
		"Worm_Model_FinalRN.placeHolderList[13]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl.translateZ" 
		"Worm_Model_FinalRN.placeHolderList[14]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl.rotateZ" 
		"Worm_Model_FinalRN.placeHolderList[15]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl.rotateX" 
		"Worm_Model_FinalRN.placeHolderList[16]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl.rotateY" 
		"Worm_Model_FinalRN.placeHolderList[17]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl.scaleX" 
		"Worm_Model_FinalRN.placeHolderList[18]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl.scaleY" 
		"Worm_Model_FinalRN.placeHolderList[19]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl.scaleZ" 
		"Worm_Model_FinalRN.placeHolderList[20]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl.visibility" 
		"Worm_Model_FinalRN.placeHolderList[21]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl.translateX" 
		"Worm_Model_FinalRN.placeHolderList[22]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl.translateY" 
		"Worm_Model_FinalRN.placeHolderList[23]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl.translateZ" 
		"Worm_Model_FinalRN.placeHolderList[24]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl.rotateZ" 
		"Worm_Model_FinalRN.placeHolderList[25]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl.rotateX" 
		"Worm_Model_FinalRN.placeHolderList[26]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl.rotateY" 
		"Worm_Model_FinalRN.placeHolderList[27]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl.scaleX" 
		"Worm_Model_FinalRN.placeHolderList[28]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl.scaleY" 
		"Worm_Model_FinalRN.placeHolderList[29]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl.scaleZ" 
		"Worm_Model_FinalRN.placeHolderList[30]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl.visibility" 
		"Worm_Model_FinalRN.placeHolderList[31]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl.translateX" 
		"Worm_Model_FinalRN.placeHolderList[32]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl.translateY" 
		"Worm_Model_FinalRN.placeHolderList[33]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl.translateZ" 
		"Worm_Model_FinalRN.placeHolderList[34]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl.rotateZ" 
		"Worm_Model_FinalRN.placeHolderList[35]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl.rotateX" 
		"Worm_Model_FinalRN.placeHolderList[36]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl.rotateY" 
		"Worm_Model_FinalRN.placeHolderList[37]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl.scaleX" 
		"Worm_Model_FinalRN.placeHolderList[38]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl.scaleY" 
		"Worm_Model_FinalRN.placeHolderList[39]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl.scaleZ" 
		"Worm_Model_FinalRN.placeHolderList[40]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl.visibility" 
		"Worm_Model_FinalRN.placeHolderList[41]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl.translateX" 
		"Worm_Model_FinalRN.placeHolderList[42]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl.translateY" 
		"Worm_Model_FinalRN.placeHolderList[43]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl.translateZ" 
		"Worm_Model_FinalRN.placeHolderList[44]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl.rotateZ" 
		"Worm_Model_FinalRN.placeHolderList[45]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl.rotateX" 
		"Worm_Model_FinalRN.placeHolderList[46]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl.rotateY" 
		"Worm_Model_FinalRN.placeHolderList[47]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl.scaleX" 
		"Worm_Model_FinalRN.placeHolderList[48]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl.scaleY" 
		"Worm_Model_FinalRN.placeHolderList[49]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl.scaleZ" 
		"Worm_Model_FinalRN.placeHolderList[50]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl.visibility" 
		"Worm_Model_FinalRN.placeHolderList[51]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl.translateX" 
		"Worm_Model_FinalRN.placeHolderList[52]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl.translateY" 
		"Worm_Model_FinalRN.placeHolderList[53]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl.translateZ" 
		"Worm_Model_FinalRN.placeHolderList[54]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl.rotateZ" 
		"Worm_Model_FinalRN.placeHolderList[55]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl.rotateX" 
		"Worm_Model_FinalRN.placeHolderList[56]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl.rotateY" 
		"Worm_Model_FinalRN.placeHolderList[57]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl.scaleX" 
		"Worm_Model_FinalRN.placeHolderList[58]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl.scaleY" 
		"Worm_Model_FinalRN.placeHolderList[59]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl.scaleZ" 
		"Worm_Model_FinalRN.placeHolderList[60]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl.visibility" 
		"Worm_Model_FinalRN.placeHolderList[61]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl.translateX" 
		"Worm_Model_FinalRN.placeHolderList[62]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl.translateY" 
		"Worm_Model_FinalRN.placeHolderList[63]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl.translateZ" 
		"Worm_Model_FinalRN.placeHolderList[64]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl.rotateZ" 
		"Worm_Model_FinalRN.placeHolderList[65]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl.rotateX" 
		"Worm_Model_FinalRN.placeHolderList[66]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl.rotateY" 
		"Worm_Model_FinalRN.placeHolderList[67]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl.scaleX" 
		"Worm_Model_FinalRN.placeHolderList[68]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl.scaleY" 
		"Worm_Model_FinalRN.placeHolderList[69]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl.scaleZ" 
		"Worm_Model_FinalRN.placeHolderList[70]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl.visibility" 
		"Worm_Model_FinalRN.placeHolderList[71]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl.translateX" 
		"Worm_Model_FinalRN.placeHolderList[72]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl.translateY" 
		"Worm_Model_FinalRN.placeHolderList[73]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl.translateZ" 
		"Worm_Model_FinalRN.placeHolderList[74]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl.rotateZ" 
		"Worm_Model_FinalRN.placeHolderList[75]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl.rotateX" 
		"Worm_Model_FinalRN.placeHolderList[76]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl.rotateY" 
		"Worm_Model_FinalRN.placeHolderList[77]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl.scaleX" 
		"Worm_Model_FinalRN.placeHolderList[78]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl.scaleY" 
		"Worm_Model_FinalRN.placeHolderList[79]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl.scaleZ" 
		"Worm_Model_FinalRN.placeHolderList[80]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl.visibility" 
		"Worm_Model_FinalRN.placeHolderList[81]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl.translateX" 
		"Worm_Model_FinalRN.placeHolderList[82]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl.translateY" 
		"Worm_Model_FinalRN.placeHolderList[83]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl.translateZ" 
		"Worm_Model_FinalRN.placeHolderList[84]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl.rotateZ" 
		"Worm_Model_FinalRN.placeHolderList[85]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl.rotateX" 
		"Worm_Model_FinalRN.placeHolderList[86]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl.rotateY" 
		"Worm_Model_FinalRN.placeHolderList[87]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl.scaleX" 
		"Worm_Model_FinalRN.placeHolderList[88]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl.scaleY" 
		"Worm_Model_FinalRN.placeHolderList[89]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl.scaleZ" 
		"Worm_Model_FinalRN.placeHolderList[90]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl.visibility" 
		"Worm_Model_FinalRN.placeHolderList[91]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl.translateX" 
		"Worm_Model_FinalRN.placeHolderList[92]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl.translateY" 
		"Worm_Model_FinalRN.placeHolderList[93]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl.translateZ" 
		"Worm_Model_FinalRN.placeHolderList[94]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl.rotateZ" 
		"Worm_Model_FinalRN.placeHolderList[95]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl.rotateX" 
		"Worm_Model_FinalRN.placeHolderList[96]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl.rotateY" 
		"Worm_Model_FinalRN.placeHolderList[97]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl.scaleX" 
		"Worm_Model_FinalRN.placeHolderList[98]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl.scaleY" 
		"Worm_Model_FinalRN.placeHolderList[99]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl.scaleZ" 
		"Worm_Model_FinalRN.placeHolderList[100]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl.visibility" 
		"Worm_Model_FinalRN.placeHolderList[101]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl.translateX" 
		"Worm_Model_FinalRN.placeHolderList[102]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl.translateY" 
		"Worm_Model_FinalRN.placeHolderList[103]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl.translateZ" 
		"Worm_Model_FinalRN.placeHolderList[104]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl.rotateZ" 
		"Worm_Model_FinalRN.placeHolderList[105]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl.rotateX" 
		"Worm_Model_FinalRN.placeHolderList[106]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl.rotateY" 
		"Worm_Model_FinalRN.placeHolderList[107]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl.scaleX" 
		"Worm_Model_FinalRN.placeHolderList[108]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl.scaleY" 
		"Worm_Model_FinalRN.placeHolderList[109]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl.scaleZ" 
		"Worm_Model_FinalRN.placeHolderList[110]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl.visibility" 
		"Worm_Model_FinalRN.placeHolderList[111]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl.translateX" 
		"Worm_Model_FinalRN.placeHolderList[112]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl.translateY" 
		"Worm_Model_FinalRN.placeHolderList[113]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl.translateZ" 
		"Worm_Model_FinalRN.placeHolderList[114]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl.rotateZ" 
		"Worm_Model_FinalRN.placeHolderList[115]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl.rotateX" 
		"Worm_Model_FinalRN.placeHolderList[116]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl.rotateY" 
		"Worm_Model_FinalRN.placeHolderList[117]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl.scaleX" 
		"Worm_Model_FinalRN.placeHolderList[118]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl.scaleY" 
		"Worm_Model_FinalRN.placeHolderList[119]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl.scaleZ" 
		"Worm_Model_FinalRN.placeHolderList[120]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl.visibility" 
		"Worm_Model_FinalRN.placeHolderList[121]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl|Worm_Model_Final:Worm_12_Ctrl_Grp|Worm_Model_Final:Worm_12_Ctrl.translateX" 
		"Worm_Model_FinalRN.placeHolderList[122]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl|Worm_Model_Final:Worm_12_Ctrl_Grp|Worm_Model_Final:Worm_12_Ctrl.translateY" 
		"Worm_Model_FinalRN.placeHolderList[123]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl|Worm_Model_Final:Worm_12_Ctrl_Grp|Worm_Model_Final:Worm_12_Ctrl.translateZ" 
		"Worm_Model_FinalRN.placeHolderList[124]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl|Worm_Model_Final:Worm_12_Ctrl_Grp|Worm_Model_Final:Worm_12_Ctrl.rotateZ" 
		"Worm_Model_FinalRN.placeHolderList[125]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl|Worm_Model_Final:Worm_12_Ctrl_Grp|Worm_Model_Final:Worm_12_Ctrl.rotateX" 
		"Worm_Model_FinalRN.placeHolderList[126]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl|Worm_Model_Final:Worm_12_Ctrl_Grp|Worm_Model_Final:Worm_12_Ctrl.rotateY" 
		"Worm_Model_FinalRN.placeHolderList[127]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl|Worm_Model_Final:Worm_12_Ctrl_Grp|Worm_Model_Final:Worm_12_Ctrl.scaleX" 
		"Worm_Model_FinalRN.placeHolderList[128]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl|Worm_Model_Final:Worm_12_Ctrl_Grp|Worm_Model_Final:Worm_12_Ctrl.scaleY" 
		"Worm_Model_FinalRN.placeHolderList[129]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl|Worm_Model_Final:Worm_12_Ctrl_Grp|Worm_Model_Final:Worm_12_Ctrl.scaleZ" 
		"Worm_Model_FinalRN.placeHolderList[130]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl|Worm_Model_Final:Worm_12_Ctrl_Grp|Worm_Model_Final:Worm_12_Ctrl.visibility" 
		"Worm_Model_FinalRN.placeHolderList[131]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl|Worm_Model_Final:Worm_12_Ctrl_Grp|Worm_Model_Final:Worm_12_Ctrl|Worm_Model_Final:Worm_13_Ctrl_Grp|Worm_Model_Final:Worm_13_Ctrl.translateX" 
		"Worm_Model_FinalRN.placeHolderList[132]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl|Worm_Model_Final:Worm_12_Ctrl_Grp|Worm_Model_Final:Worm_12_Ctrl|Worm_Model_Final:Worm_13_Ctrl_Grp|Worm_Model_Final:Worm_13_Ctrl.translateY" 
		"Worm_Model_FinalRN.placeHolderList[133]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl|Worm_Model_Final:Worm_12_Ctrl_Grp|Worm_Model_Final:Worm_12_Ctrl|Worm_Model_Final:Worm_13_Ctrl_Grp|Worm_Model_Final:Worm_13_Ctrl.translateZ" 
		"Worm_Model_FinalRN.placeHolderList[134]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl|Worm_Model_Final:Worm_12_Ctrl_Grp|Worm_Model_Final:Worm_12_Ctrl|Worm_Model_Final:Worm_13_Ctrl_Grp|Worm_Model_Final:Worm_13_Ctrl.rotateZ" 
		"Worm_Model_FinalRN.placeHolderList[135]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl|Worm_Model_Final:Worm_12_Ctrl_Grp|Worm_Model_Final:Worm_12_Ctrl|Worm_Model_Final:Worm_13_Ctrl_Grp|Worm_Model_Final:Worm_13_Ctrl.rotateX" 
		"Worm_Model_FinalRN.placeHolderList[136]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl|Worm_Model_Final:Worm_12_Ctrl_Grp|Worm_Model_Final:Worm_12_Ctrl|Worm_Model_Final:Worm_13_Ctrl_Grp|Worm_Model_Final:Worm_13_Ctrl.rotateY" 
		"Worm_Model_FinalRN.placeHolderList[137]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl|Worm_Model_Final:Worm_12_Ctrl_Grp|Worm_Model_Final:Worm_12_Ctrl|Worm_Model_Final:Worm_13_Ctrl_Grp|Worm_Model_Final:Worm_13_Ctrl.scaleX" 
		"Worm_Model_FinalRN.placeHolderList[138]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl|Worm_Model_Final:Worm_12_Ctrl_Grp|Worm_Model_Final:Worm_12_Ctrl|Worm_Model_Final:Worm_13_Ctrl_Grp|Worm_Model_Final:Worm_13_Ctrl.scaleY" 
		"Worm_Model_FinalRN.placeHolderList[139]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl|Worm_Model_Final:Worm_12_Ctrl_Grp|Worm_Model_Final:Worm_12_Ctrl|Worm_Model_Final:Worm_13_Ctrl_Grp|Worm_Model_Final:Worm_13_Ctrl.scaleZ" 
		"Worm_Model_FinalRN.placeHolderList[140]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl|Worm_Model_Final:Worm_12_Ctrl_Grp|Worm_Model_Final:Worm_12_Ctrl|Worm_Model_Final:Worm_13_Ctrl_Grp|Worm_Model_Final:Worm_13_Ctrl.visibility" 
		"Worm_Model_FinalRN.placeHolderList[141]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl|Worm_Model_Final:Worm_12_Ctrl_Grp|Worm_Model_Final:Worm_12_Ctrl|Worm_Model_Final:Worm_13_Ctrl_Grp|Worm_Model_Final:Worm_13_Ctrl|Worm_Model_Final:Worm_14_Ctrl_Grp|Worm_Model_Final:Worm_14_Ctrl.translateX" 
		"Worm_Model_FinalRN.placeHolderList[142]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl|Worm_Model_Final:Worm_12_Ctrl_Grp|Worm_Model_Final:Worm_12_Ctrl|Worm_Model_Final:Worm_13_Ctrl_Grp|Worm_Model_Final:Worm_13_Ctrl|Worm_Model_Final:Worm_14_Ctrl_Grp|Worm_Model_Final:Worm_14_Ctrl.translateY" 
		"Worm_Model_FinalRN.placeHolderList[143]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl|Worm_Model_Final:Worm_12_Ctrl_Grp|Worm_Model_Final:Worm_12_Ctrl|Worm_Model_Final:Worm_13_Ctrl_Grp|Worm_Model_Final:Worm_13_Ctrl|Worm_Model_Final:Worm_14_Ctrl_Grp|Worm_Model_Final:Worm_14_Ctrl.translateZ" 
		"Worm_Model_FinalRN.placeHolderList[144]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl|Worm_Model_Final:Worm_12_Ctrl_Grp|Worm_Model_Final:Worm_12_Ctrl|Worm_Model_Final:Worm_13_Ctrl_Grp|Worm_Model_Final:Worm_13_Ctrl|Worm_Model_Final:Worm_14_Ctrl_Grp|Worm_Model_Final:Worm_14_Ctrl.rotateZ" 
		"Worm_Model_FinalRN.placeHolderList[145]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl|Worm_Model_Final:Worm_12_Ctrl_Grp|Worm_Model_Final:Worm_12_Ctrl|Worm_Model_Final:Worm_13_Ctrl_Grp|Worm_Model_Final:Worm_13_Ctrl|Worm_Model_Final:Worm_14_Ctrl_Grp|Worm_Model_Final:Worm_14_Ctrl.rotateX" 
		"Worm_Model_FinalRN.placeHolderList[146]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl|Worm_Model_Final:Worm_12_Ctrl_Grp|Worm_Model_Final:Worm_12_Ctrl|Worm_Model_Final:Worm_13_Ctrl_Grp|Worm_Model_Final:Worm_13_Ctrl|Worm_Model_Final:Worm_14_Ctrl_Grp|Worm_Model_Final:Worm_14_Ctrl.rotateY" 
		"Worm_Model_FinalRN.placeHolderList[147]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl|Worm_Model_Final:Worm_12_Ctrl_Grp|Worm_Model_Final:Worm_12_Ctrl|Worm_Model_Final:Worm_13_Ctrl_Grp|Worm_Model_Final:Worm_13_Ctrl|Worm_Model_Final:Worm_14_Ctrl_Grp|Worm_Model_Final:Worm_14_Ctrl.scaleX" 
		"Worm_Model_FinalRN.placeHolderList[148]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl|Worm_Model_Final:Worm_12_Ctrl_Grp|Worm_Model_Final:Worm_12_Ctrl|Worm_Model_Final:Worm_13_Ctrl_Grp|Worm_Model_Final:Worm_13_Ctrl|Worm_Model_Final:Worm_14_Ctrl_Grp|Worm_Model_Final:Worm_14_Ctrl.scaleY" 
		"Worm_Model_FinalRN.placeHolderList[149]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl|Worm_Model_Final:Worm_12_Ctrl_Grp|Worm_Model_Final:Worm_12_Ctrl|Worm_Model_Final:Worm_13_Ctrl_Grp|Worm_Model_Final:Worm_13_Ctrl|Worm_Model_Final:Worm_14_Ctrl_Grp|Worm_Model_Final:Worm_14_Ctrl.scaleZ" 
		"Worm_Model_FinalRN.placeHolderList[150]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl|Worm_Model_Final:Worm_12_Ctrl_Grp|Worm_Model_Final:Worm_12_Ctrl|Worm_Model_Final:Worm_13_Ctrl_Grp|Worm_Model_Final:Worm_13_Ctrl|Worm_Model_Final:Worm_14_Ctrl_Grp|Worm_Model_Final:Worm_14_Ctrl.visibility" 
		"Worm_Model_FinalRN.placeHolderList[151]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl|Worm_Model_Final:Worm_12_Ctrl_Grp|Worm_Model_Final:Worm_12_Ctrl|Worm_Model_Final:Worm_13_Ctrl_Grp|Worm_Model_Final:Worm_13_Ctrl|Worm_Model_Final:Worm_14_Ctrl_Grp|Worm_Model_Final:Worm_14_Ctrl|Worm_Model_Final:Worm_15_Ctrl_Grp|Worm_Model_Final:Worm_15_Ctrl.translateX" 
		"Worm_Model_FinalRN.placeHolderList[152]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl|Worm_Model_Final:Worm_12_Ctrl_Grp|Worm_Model_Final:Worm_12_Ctrl|Worm_Model_Final:Worm_13_Ctrl_Grp|Worm_Model_Final:Worm_13_Ctrl|Worm_Model_Final:Worm_14_Ctrl_Grp|Worm_Model_Final:Worm_14_Ctrl|Worm_Model_Final:Worm_15_Ctrl_Grp|Worm_Model_Final:Worm_15_Ctrl.translateY" 
		"Worm_Model_FinalRN.placeHolderList[153]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl|Worm_Model_Final:Worm_12_Ctrl_Grp|Worm_Model_Final:Worm_12_Ctrl|Worm_Model_Final:Worm_13_Ctrl_Grp|Worm_Model_Final:Worm_13_Ctrl|Worm_Model_Final:Worm_14_Ctrl_Grp|Worm_Model_Final:Worm_14_Ctrl|Worm_Model_Final:Worm_15_Ctrl_Grp|Worm_Model_Final:Worm_15_Ctrl.translateZ" 
		"Worm_Model_FinalRN.placeHolderList[154]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl|Worm_Model_Final:Worm_12_Ctrl_Grp|Worm_Model_Final:Worm_12_Ctrl|Worm_Model_Final:Worm_13_Ctrl_Grp|Worm_Model_Final:Worm_13_Ctrl|Worm_Model_Final:Worm_14_Ctrl_Grp|Worm_Model_Final:Worm_14_Ctrl|Worm_Model_Final:Worm_15_Ctrl_Grp|Worm_Model_Final:Worm_15_Ctrl.rotateZ" 
		"Worm_Model_FinalRN.placeHolderList[155]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl|Worm_Model_Final:Worm_12_Ctrl_Grp|Worm_Model_Final:Worm_12_Ctrl|Worm_Model_Final:Worm_13_Ctrl_Grp|Worm_Model_Final:Worm_13_Ctrl|Worm_Model_Final:Worm_14_Ctrl_Grp|Worm_Model_Final:Worm_14_Ctrl|Worm_Model_Final:Worm_15_Ctrl_Grp|Worm_Model_Final:Worm_15_Ctrl.rotateX" 
		"Worm_Model_FinalRN.placeHolderList[156]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl|Worm_Model_Final:Worm_12_Ctrl_Grp|Worm_Model_Final:Worm_12_Ctrl|Worm_Model_Final:Worm_13_Ctrl_Grp|Worm_Model_Final:Worm_13_Ctrl|Worm_Model_Final:Worm_14_Ctrl_Grp|Worm_Model_Final:Worm_14_Ctrl|Worm_Model_Final:Worm_15_Ctrl_Grp|Worm_Model_Final:Worm_15_Ctrl.rotateY" 
		"Worm_Model_FinalRN.placeHolderList[157]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl|Worm_Model_Final:Worm_12_Ctrl_Grp|Worm_Model_Final:Worm_12_Ctrl|Worm_Model_Final:Worm_13_Ctrl_Grp|Worm_Model_Final:Worm_13_Ctrl|Worm_Model_Final:Worm_14_Ctrl_Grp|Worm_Model_Final:Worm_14_Ctrl|Worm_Model_Final:Worm_15_Ctrl_Grp|Worm_Model_Final:Worm_15_Ctrl.scaleX" 
		"Worm_Model_FinalRN.placeHolderList[158]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl|Worm_Model_Final:Worm_12_Ctrl_Grp|Worm_Model_Final:Worm_12_Ctrl|Worm_Model_Final:Worm_13_Ctrl_Grp|Worm_Model_Final:Worm_13_Ctrl|Worm_Model_Final:Worm_14_Ctrl_Grp|Worm_Model_Final:Worm_14_Ctrl|Worm_Model_Final:Worm_15_Ctrl_Grp|Worm_Model_Final:Worm_15_Ctrl.scaleY" 
		"Worm_Model_FinalRN.placeHolderList[159]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl|Worm_Model_Final:Worm_12_Ctrl_Grp|Worm_Model_Final:Worm_12_Ctrl|Worm_Model_Final:Worm_13_Ctrl_Grp|Worm_Model_Final:Worm_13_Ctrl|Worm_Model_Final:Worm_14_Ctrl_Grp|Worm_Model_Final:Worm_14_Ctrl|Worm_Model_Final:Worm_15_Ctrl_Grp|Worm_Model_Final:Worm_15_Ctrl.scaleZ" 
		"Worm_Model_FinalRN.placeHolderList[160]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl|Worm_Model_Final:Worm_12_Ctrl_Grp|Worm_Model_Final:Worm_12_Ctrl|Worm_Model_Final:Worm_13_Ctrl_Grp|Worm_Model_Final:Worm_13_Ctrl|Worm_Model_Final:Worm_14_Ctrl_Grp|Worm_Model_Final:Worm_14_Ctrl|Worm_Model_Final:Worm_15_Ctrl_Grp|Worm_Model_Final:Worm_15_Ctrl.visibility" 
		"Worm_Model_FinalRN.placeHolderList[161]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl|Worm_Model_Final:Worm_12_Ctrl_Grp|Worm_Model_Final:Worm_12_Ctrl|Worm_Model_Final:Worm_13_Ctrl_Grp|Worm_Model_Final:Worm_13_Ctrl|Worm_Model_Final:Worm_14_Ctrl_Grp|Worm_Model_Final:Worm_14_Ctrl|Worm_Model_Final:Worm_15_Ctrl_Grp|Worm_Model_Final:Worm_15_Ctrl|Worm_Model_Final:Worm_16_Ctrl_Grp|Worm_Model_Final:Worm_16_Ctrl.translateX" 
		"Worm_Model_FinalRN.placeHolderList[162]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl|Worm_Model_Final:Worm_12_Ctrl_Grp|Worm_Model_Final:Worm_12_Ctrl|Worm_Model_Final:Worm_13_Ctrl_Grp|Worm_Model_Final:Worm_13_Ctrl|Worm_Model_Final:Worm_14_Ctrl_Grp|Worm_Model_Final:Worm_14_Ctrl|Worm_Model_Final:Worm_15_Ctrl_Grp|Worm_Model_Final:Worm_15_Ctrl|Worm_Model_Final:Worm_16_Ctrl_Grp|Worm_Model_Final:Worm_16_Ctrl.translateY" 
		"Worm_Model_FinalRN.placeHolderList[163]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl|Worm_Model_Final:Worm_12_Ctrl_Grp|Worm_Model_Final:Worm_12_Ctrl|Worm_Model_Final:Worm_13_Ctrl_Grp|Worm_Model_Final:Worm_13_Ctrl|Worm_Model_Final:Worm_14_Ctrl_Grp|Worm_Model_Final:Worm_14_Ctrl|Worm_Model_Final:Worm_15_Ctrl_Grp|Worm_Model_Final:Worm_15_Ctrl|Worm_Model_Final:Worm_16_Ctrl_Grp|Worm_Model_Final:Worm_16_Ctrl.translateZ" 
		"Worm_Model_FinalRN.placeHolderList[164]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl|Worm_Model_Final:Worm_12_Ctrl_Grp|Worm_Model_Final:Worm_12_Ctrl|Worm_Model_Final:Worm_13_Ctrl_Grp|Worm_Model_Final:Worm_13_Ctrl|Worm_Model_Final:Worm_14_Ctrl_Grp|Worm_Model_Final:Worm_14_Ctrl|Worm_Model_Final:Worm_15_Ctrl_Grp|Worm_Model_Final:Worm_15_Ctrl|Worm_Model_Final:Worm_16_Ctrl_Grp|Worm_Model_Final:Worm_16_Ctrl.rotateZ" 
		"Worm_Model_FinalRN.placeHolderList[165]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl|Worm_Model_Final:Worm_12_Ctrl_Grp|Worm_Model_Final:Worm_12_Ctrl|Worm_Model_Final:Worm_13_Ctrl_Grp|Worm_Model_Final:Worm_13_Ctrl|Worm_Model_Final:Worm_14_Ctrl_Grp|Worm_Model_Final:Worm_14_Ctrl|Worm_Model_Final:Worm_15_Ctrl_Grp|Worm_Model_Final:Worm_15_Ctrl|Worm_Model_Final:Worm_16_Ctrl_Grp|Worm_Model_Final:Worm_16_Ctrl.rotateX" 
		"Worm_Model_FinalRN.placeHolderList[166]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl|Worm_Model_Final:Worm_12_Ctrl_Grp|Worm_Model_Final:Worm_12_Ctrl|Worm_Model_Final:Worm_13_Ctrl_Grp|Worm_Model_Final:Worm_13_Ctrl|Worm_Model_Final:Worm_14_Ctrl_Grp|Worm_Model_Final:Worm_14_Ctrl|Worm_Model_Final:Worm_15_Ctrl_Grp|Worm_Model_Final:Worm_15_Ctrl|Worm_Model_Final:Worm_16_Ctrl_Grp|Worm_Model_Final:Worm_16_Ctrl.rotateY" 
		"Worm_Model_FinalRN.placeHolderList[167]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl|Worm_Model_Final:Worm_12_Ctrl_Grp|Worm_Model_Final:Worm_12_Ctrl|Worm_Model_Final:Worm_13_Ctrl_Grp|Worm_Model_Final:Worm_13_Ctrl|Worm_Model_Final:Worm_14_Ctrl_Grp|Worm_Model_Final:Worm_14_Ctrl|Worm_Model_Final:Worm_15_Ctrl_Grp|Worm_Model_Final:Worm_15_Ctrl|Worm_Model_Final:Worm_16_Ctrl_Grp|Worm_Model_Final:Worm_16_Ctrl.scaleX" 
		"Worm_Model_FinalRN.placeHolderList[168]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl|Worm_Model_Final:Worm_12_Ctrl_Grp|Worm_Model_Final:Worm_12_Ctrl|Worm_Model_Final:Worm_13_Ctrl_Grp|Worm_Model_Final:Worm_13_Ctrl|Worm_Model_Final:Worm_14_Ctrl_Grp|Worm_Model_Final:Worm_14_Ctrl|Worm_Model_Final:Worm_15_Ctrl_Grp|Worm_Model_Final:Worm_15_Ctrl|Worm_Model_Final:Worm_16_Ctrl_Grp|Worm_Model_Final:Worm_16_Ctrl.scaleY" 
		"Worm_Model_FinalRN.placeHolderList[169]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl|Worm_Model_Final:Worm_12_Ctrl_Grp|Worm_Model_Final:Worm_12_Ctrl|Worm_Model_Final:Worm_13_Ctrl_Grp|Worm_Model_Final:Worm_13_Ctrl|Worm_Model_Final:Worm_14_Ctrl_Grp|Worm_Model_Final:Worm_14_Ctrl|Worm_Model_Final:Worm_15_Ctrl_Grp|Worm_Model_Final:Worm_15_Ctrl|Worm_Model_Final:Worm_16_Ctrl_Grp|Worm_Model_Final:Worm_16_Ctrl.scaleZ" 
		"Worm_Model_FinalRN.placeHolderList[170]" ""
		5 4 "Worm_Model_FinalRN" "|Worm_Model_Final:Controls|Worm_Model_Final:Worm_Root_Ctrl_Grp|Worm_Model_Final:Worm_Root_Ctrl|Worm_Model_Final:Worm_1_Ctrl_Grp|Worm_Model_Final:Worm_1_Ctrl|Worm_Model_Final:Worm_2_Ctrl_Grp|Worm_Model_Final:Worm_2_Ctrl|Worm_Model_Final:Worm_3_Ctrl_Grp|Worm_Model_Final:Worm_3_Ctrl|Worm_Model_Final:Worm_4_Ctrl_Grp|Worm_Model_Final:Worm_4_Ctrl|Worm_Model_Final:Worm_5_Ctrl_Grp|Worm_Model_Final:Worm_5_Ctrl|Worm_Model_Final:Worm_6_Ctrl_Grp|Worm_Model_Final:Worm_6_Ctrl|Worm_Model_Final:Worm_7_Ctrl_Grp|Worm_Model_Final:Worm_7_Ctrl|Worm_Model_Final:Worm_8_Ctrl_Grp|Worm_Model_Final:Worm_8_Ctrl|Worm_Model_Final:Worm_9_Ctrl_Grp|Worm_Model_Final:Worm_9_Ctrl|Worm_Model_Final:Worm_10_Ctrl_Grp|Worm_Model_Final:Worm_10_Ctrl|Worm_Model_Final:Worm_11_Ctrl_Grp|Worm_Model_Final:Worm_11_Ctrl|Worm_Model_Final:Worm_12_Ctrl_Grp|Worm_Model_Final:Worm_12_Ctrl|Worm_Model_Final:Worm_13_Ctrl_Grp|Worm_Model_Final:Worm_13_Ctrl|Worm_Model_Final:Worm_14_Ctrl_Grp|Worm_Model_Final:Worm_14_Ctrl|Worm_Model_Final:Worm_15_Ctrl_Grp|Worm_Model_Final:Worm_15_Ctrl|Worm_Model_Final:Worm_16_Ctrl_Grp|Worm_Model_Final:Worm_16_Ctrl.visibility" 
		"Worm_Model_FinalRN.placeHolderList[171]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3802430A-457D-AF12-FBD9-12A0BC92067C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 1\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n"
		+ "            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1563\n            -height 739\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"front\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 1\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1563\\n    -height 739\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"front\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 1\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1563\\n    -height 739\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C87E3FE9-4CA5-19CE-19F8-0E8DCAE795FF";
	setAttr ".b" -type "string" "playbackOptions -min 35 -max 49 -ast 0 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "layer1";
	rename -uid "B05AE4D6-4399-B5B9-AABA-0FB0DBE6F388";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode animCurveTL -n "Worm_1_Ctrl_translateY";
	rename -uid "EC86A3F0-470D-B982-89EF-279C25BFC19A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 0.85 10 1 15 1 20 1 25 8.2 30 1;
createNode animCurveTA -n "Worm_2_Ctrl_rotateZ";
	rename -uid "2D667E9A-4BDF-9FEB-9F91-BB9B54ABCF71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 18.629201468387787 10 0 15 0 20 -11.507226650232706
		 25 17.416049778461133 30 0;
	setAttr -s 7 ".ktl[0:6]" no no no yes yes yes yes;
createNode animCurveTA -n "Worm_4_Ctrl_rotateZ";
	rename -uid "4DD94B41-4321-913E-DDE7-2D9C04D87CA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 37.907350961913593 10 0 15 0 20 -11.507226650232706
		 25 17.416049778461133 30 0;
	setAttr -s 7 ".ktl[0:6]" no no no yes yes yes yes;
createNode animCurveTA -n "Worm_3_Ctrl_rotateZ";
	rename -uid "7E02A46B-4B7E-F369-E610-BA907381334B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 22.536787414055286 10 0 15 0 20 -11.507226650232706
		 25 17.416049778461133 30 0;
	setAttr -s 7 ".ktl[0:6]" no no no yes yes yes yes;
createNode animCurveTA -n "Worm_1_Ctrl_rotateZ";
	rename -uid "986692D3-4399-D530-2AB3-59931FCE005D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 10 0 15 0 20 80 25 -125.00000000000001
		 30 0;
	setAttr -s 7 ".ktl[1:6]" no yes yes yes yes yes;
createNode animCurveTA -n "Worm_16_Ctrl_rotateZ";
	rename -uid "B1BCA947-452C-1343-27DA-EBA61ACA8D61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 3.2346968062756716 10 0 15 0 20 -11.507226650232706
		 25 17.416049778461133 30 0;
	setAttr -s 7 ".ktl[2:6]" no yes yes yes yes;
createNode animCurveTA -n "Worm_15_Ctrl_rotateZ";
	rename -uid "2B008A05-437F-D7DB-54DB-BFAA5C4687C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 20.385559028622069 10 0 15 0 20 -11.507226650232706
		 25 17.416049778461133 30 0;
	setAttr -s 7 ".ktl[2:6]" no yes yes yes yes;
createNode animCurveTA -n "Worm_14_Ctrl_rotateZ";
	rename -uid "4D5FAF68-4102-64C8-33B2-719E37D8F629";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 31.504932094667979 10 0 15 0 20 -11.507226650232706
		 25 17.416049778461133 30 0;
	setAttr -s 7 ".ktl[2:6]" no yes yes yes yes;
createNode animCurveTA -n "Worm_13_Ctrl_rotateZ";
	rename -uid "01EAA522-4BA9-A1AF-9E40-12A1CEF735B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 40.101600890047891 10 0 15 0 20 -11.507226650232706
		 25 17.416049778461133 30 0;
	setAttr -s 7 ".ktl[0:6]" no yes no yes yes yes yes;
createNode animCurveTA -n "Worm_12_Ctrl_rotateZ";
	rename -uid "EBD2BB2D-4548-8425-15A1-68BA2CD0A590";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 45.62463846966503 10 0 15 0 20 -11.507226650232706
		 25 17.416049778461133 30 0;
	setAttr -s 7 ".ktl[0:6]" no no no yes yes yes yes;
createNode animCurveTA -n "Worm_6_Ctrl_rotateZ";
	rename -uid "A892C615-4035-26E9-FAEF-7D92E59F8156";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 -42.691189522064889 10 0 15 0 20 -11.507226650232706
		 25 17.416049778461133 30 0;
	setAttr -s 7 ".ktl[0:6]" no no no yes yes yes yes;
createNode animCurveTA -n "Worm_7_Ctrl_rotateZ";
	rename -uid "11E414CB-4849-96B8-108A-468B82E8A996";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 -29.999999999999996 10 0 15 0 20 -11.507226650232706
		 25 17.416049778461133 30 0;
	setAttr -s 7 ".ktl[0:6]" no no no yes yes yes yes;
createNode animCurveTA -n "Worm_8_Ctrl_rotateZ";
	rename -uid "E00F90F9-497A-0827-3231-5E9D0458BDA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 -28.886929215763864 10 0 15 0 20 -11.507226650232706
		 25 17.416049778461133 30 0;
	setAttr -s 7 ".ktl[0:6]" no no no yes yes yes yes;
createNode animCurveTA -n "Worm_9_Ctrl_rotateZ";
	rename -uid "3D8E4F1F-481A-DFA2-DBC3-19819586C9C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 -21.119633174804836 10 0 15 0 20 -11.507226650232706
		 25 17.416049778461133 30 0;
	setAttr -s 7 ".ktl[0:6]" no no no yes yes yes yes;
createNode animCurveTA -n "Worm_5_Ctrl_rotateZ";
	rename -uid "84296221-4C51-A09B-CF9B-47A943D2F3D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 -8.4945064602545379 10 0 15 0 20 -11.507226650232706
		 25 17.416049778461133 30 0;
	setAttr -s 7 ".ktl[0:6]" no no no yes yes yes yes;
createNode animCurveTA -n "Worm_11_Ctrl_rotateZ";
	rename -uid "CB8D60F1-426D-D4F7-7D7A-BDA967242A4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 3.095702206640162 10 0 15 0 20 -11.507226650232706
		 25 17.416049778461133 30 0;
	setAttr -s 7 ".ktl[0:6]" no no no yes yes yes yes;
createNode animCurveTA -n "Worm_10_Ctrl_rotateZ";
	rename -uid "B072C139-4345-3756-FC71-17A36669776A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 -10.792074228430655 10 0 15 0 20 -11.507226650232706
		 25 17.416049778461133 30 0;
	setAttr -s 7 ".ktl[0:6]" no no no yes yes yes yes;
createNode animCurveTL -n "Worm_4_Ctrl_translateX";
	rename -uid "F2B2853B-4ECF-8F2F-AFCA-B78B5C7E4C8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 -0.52757609379820924 10 0 15 0 30 0;
	setAttr -s 5 ".ktl[0:4]" no no no yes yes;
createNode animCurveTL -n "Worm_3_Ctrl_translateX";
	rename -uid "CE442522-42FA-2855-97C7-91AA126C1A41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 -0.72167824368071842 10 0 15 0 30 0;
	setAttr -s 5 ".ktl[0:4]" no no no yes yes;
createNode animCurveTL -n "Worm_2_Ctrl_translateX";
	rename -uid "138ED37B-4760-5F35-B325-909EC82AFEF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 -0.39110972033804359 10 0 15 0 30 0;
	setAttr -s 5 ".ktl[0:4]" no yes no yes yes;
createNode animCurveTL -n "Worm_1_Ctrl_translateX";
	rename -uid "94E623FC-41EA-7730-20A6-269DFCC2ACD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 5 0.5 10 0 15 0 20 3.797626089943833
		 21 2.1992928002019063 22 0.66758452958181236 23 1.3859361290466978 24 5.1339184940146279
		 25 7.0783815187589099 30 0;
createNode animCurveTL -n "Worm_16_Ctrl_translateX";
	rename -uid "1C1268FC-46D1-FCC6-78F7-FDAF42C18667";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 -0.26856172816754059 10 0 15 0 30 0;
	setAttr -s 5 ".ktl[2:4]" no yes yes;
createNode animCurveTL -n "Worm_15_Ctrl_translateX";
	rename -uid "BDA5B4CB-4275-7123-6390-358B0C579274";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 -0.94189209844539057 10 0 15 0 30 0;
	setAttr -s 5 ".ktl[2:4]" no yes yes;
createNode animCurveTL -n "Worm_14_Ctrl_translateX";
	rename -uid "52A365DC-4294-1A26-FDE3-4F89AB061B13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 -1.070755755221328 10 0 15 0 30 0;
	setAttr -s 5 ".ktl[2:4]" no yes yes;
createNode animCurveTL -n "Worm_13_Ctrl_translateX";
	rename -uid "13A9295C-4973-158C-489C-1B95032D8E39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 -0.55873812687350843 10 0 15 0 30 0;
	setAttr -s 5 ".ktl[0:4]" no yes no yes yes;
createNode animCurveTL -n "Worm_12_Ctrl_translateX";
	rename -uid "72817373-4A8F-8375-61BD-E3AD204D03CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 -1.1753416841318525 10 0 15 0 30 0;
	setAttr -s 5 ".ktl[0:4]" no no no yes yes;
createNode animCurveTL -n "Worm_6_Ctrl_translateX";
	rename -uid "01D68985-4F7E-D268-1B4E-318CCA8FB93D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 1.1705293137702437 10 0 15 0 30 0;
	setAttr -s 5 ".ktl[0:4]" no no no yes yes;
createNode animCurveTL -n "Worm_7_Ctrl_translateX";
	rename -uid "B1C87FC6-4415-C2F4-1AF5-BEA24FB4D091";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0.722601501826305 10 0 15 0 30 0;
	setAttr -s 5 ".ktl[0:4]" no no no yes yes;
createNode animCurveTL -n "Worm_8_Ctrl_translateX";
	rename -uid "D9F51FBC-4030-F40A-FD5D-96A5B4B5E87C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0.76054414279354043 10 0 15 0 30 0;
	setAttr -s 5 ".ktl[0:4]" no no no yes yes;
createNode animCurveTL -n "Worm_9_Ctrl_translateX";
	rename -uid "AA80B29F-4098-7627-8E0B-5A9E3920EB61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0.57187424734650638 10 0 15 0 30 0;
	setAttr -s 5 ".ktl[0:4]" no no no yes yes;
createNode animCurveTL -n "Worm_5_Ctrl_translateX";
	rename -uid "E39DB8C7-4108-2774-5D96-9CA00BAD7140";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0.24629175982117285 10 0 15 0 30 0;
	setAttr -s 5 ".ktl[0:4]" no no no yes yes;
createNode animCurveTL -n "Worm_11_Ctrl_translateX";
	rename -uid "626197CF-4416-BCD7-5CF1-54BABB466722";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0.17016137994511202 10 0 15 0 30 0;
	setAttr -s 5 ".ktl[0:4]" no yes no yes yes;
createNode animCurveTL -n "Worm_10_Ctrl_translateX";
	rename -uid "0561878A-4D5B-9076-3DF4-959D280F3A1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0.41188424326751449 10 0 15 0 30 0;
	setAttr -s 5 ".ktl[0:4]" no yes no yes yes;
createNode animCurveTL -n "Worm_4_Ctrl_translateY";
	rename -uid "21B971AC-4E94-D642-FBDA-E9A49622BDA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0.2501683893962881 10 0 15 0 30 0;
	setAttr -s 5 ".ktl[0:4]" no no no yes yes;
createNode animCurveTL -n "Worm_3_Ctrl_translateY";
	rename -uid "7F08A6E2-4BDB-02DC-ECE6-ACB53514FF87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0.49738038452601019 10 0 15 0 30 0;
	setAttr -s 5 ".ktl[0:4]" no no no yes yes;
createNode animCurveTL -n "Worm_2_Ctrl_translateY";
	rename -uid "D262D890-4E79-3C1D-967A-F58DD7586583";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0.32104791401666199 10 0 15 0 30 0;
	setAttr -s 5 ".ktl[0:4]" no no no yes yes;
createNode animCurveTL -n "Worm_16_Ctrl_translateY";
	rename -uid "DCABB07C-4243-97C5-D5BC-A1B0D5067C44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 -0.10666135672639283 10 0 15 0 30 0;
	setAttr -s 5 ".ktl[2:4]" no yes yes;
createNode animCurveTL -n "Worm_15_Ctrl_translateY";
	rename -uid "8E481210-4BE3-872A-DF6F-83A386E40583";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0.018183075391808821 10 0 15 0 30 0;
	setAttr -s 5 ".ktl[2:4]" no yes yes;
createNode animCurveTL -n "Worm_14_Ctrl_translateY";
	rename -uid "A57A5BD2-4285-3BA0-278E-5A880D0F48E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 -0.19282128288310219 10 0 15 0 30 0;
	setAttr -s 5 ".ktl[2:4]" no yes yes;
createNode animCurveTL -n "Worm_13_Ctrl_translateY";
	rename -uid "13C233BC-4A37-550F-89AD-83A138638A1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 -0.12299335876789058 10 0 15 0 30 0;
	setAttr -s 5 ".ktl[0:4]" no yes no yes yes;
createNode animCurveTL -n "Worm_12_Ctrl_translateY";
	rename -uid "3BDA1468-41E8-9A5D-3F76-6B91BC819842";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0.020661308706256064 10 0 15 0 30 0;
	setAttr -s 5 ".ktl[0:4]" no no no yes yes;
createNode animCurveTL -n "Worm_6_Ctrl_translateY";
	rename -uid "35704F4F-4671-6929-294D-309C475D29DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 -1.0571414855875281 10 0 15 0 30 0;
	setAttr -s 5 ".ktl[0:4]" no no no yes yes;
createNode animCurveTL -n "Worm_7_Ctrl_translateY";
	rename -uid "57A512BA-433C-9A39-44EF-A685D7DAA31C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 -0.5471421614609524 10 0 15 0 30 0;
	setAttr -s 5 ".ktl[0:4]" no no no yes yes;
createNode animCurveTL -n "Worm_8_Ctrl_translateY";
	rename -uid "EFA86304-4C91-137B-DF63-A0B2303C53F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 -0.40511840757608697 10 0 15 0 30 0;
	setAttr -s 5 ".ktl[0:4]" no no no yes yes;
createNode animCurveTL -n "Worm_9_Ctrl_translateY";
	rename -uid "00C3FA6F-4B3D-F327-E11D-EBBFF58E6A43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 -0.24716712760353463 10 0 15 0 30 0;
	setAttr -s 5 ".ktl[0:4]" no no no yes yes;
createNode animCurveTL -n "Worm_5_Ctrl_translateY";
	rename -uid "4FC9ACC8-4483-C21A-B328-1A9C23ED671E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 -0.35768127260782723 10 0 15 0 30 0;
	setAttr -s 5 ".ktl[0:4]" no no no yes yes;
createNode animCurveTL -n "Worm_11_Ctrl_translateY";
	rename -uid "32DBACDC-4143-B38D-1ED6-5289875AE0EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 -0.12225513655878605 10 0 15 0 30 0;
	setAttr -s 5 ".ktl[0:4]" no yes no yes yes;
createNode animCurveTL -n "Worm_10_Ctrl_translateY";
	rename -uid "E34A047F-49F7-7B04-73EA-BA8580573041";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 -0.35536447768289969 10 0 15 0 30 0;
	setAttr -s 5 ".ktl[0:4]" no yes no yes yes;
createNode animCurveTU -n "Worm_4_Ctrl_visibility";
	rename -uid "A56A9FA0-4074-7D58-F552-1DB49EA357C3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 1 15 1 30 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
createNode animCurveTU -n "Worm_4_Ctrl_scaleZ";
	rename -uid "B92B6BFE-45D9-A829-573C-D093F42D24AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 1 15 1 30 1;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
createNode animCurveTU -n "Worm_4_Ctrl_scaleY";
	rename -uid "A34AD696-4180-B3A3-42FC-B787A79B1362";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 1 15 1 30 1;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
createNode animCurveTU -n "Worm_4_Ctrl_scaleX";
	rename -uid "40211289-4B9D-A6EF-C026-AD96AEB458AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 1 15 1 30 1;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
createNode animCurveTA -n "Worm_4_Ctrl_rotateY";
	rename -uid "B8CD87C3-4953-9810-5F46-F383BDDD70CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 15 0 30 0;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
createNode animCurveTA -n "Worm_4_Ctrl_rotateX";
	rename -uid "65D09A87-49C6-00FA-35B4-4DBD0ADB7E12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 15 0 30 0;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
createNode animCurveTL -n "Worm_4_Ctrl_translateZ";
	rename -uid "61379B8B-4941-1A7F-76F8-5A8CC8FE7ACB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 15 0 30 0;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
createNode animCurveTU -n "Worm_10_Ctrl_visibility";
	rename -uid "31290543-4BA1-0402-7B17-B7BA14DB6211";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 1 15 1 30 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
createNode animCurveTU -n "Worm_10_Ctrl_scaleZ";
	rename -uid "C6D7DE3D-45B6-31BB-8F57-80B8054CF85E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 1 15 1 30 1;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
createNode animCurveTU -n "Worm_10_Ctrl_scaleY";
	rename -uid "8F263970-4626-B3C2-7D35-89B0384B2997";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 1 15 1 30 1;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
createNode animCurveTU -n "Worm_10_Ctrl_scaleX";
	rename -uid "8EE1DE7A-424B-4322-02F5-64BAF6E65E31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 1 15 1 30 1;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
createNode animCurveTA -n "Worm_10_Ctrl_rotateY";
	rename -uid "5187BB96-4E05-F8BB-4D9D-C7A3B8EB41D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 15 0 30 0;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
createNode animCurveTA -n "Worm_10_Ctrl_rotateX";
	rename -uid "EDB0A928-4594-B855-E8EA-3482E4C56FD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 15 0 30 0;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
createNode animCurveTL -n "Worm_10_Ctrl_translateZ";
	rename -uid "8D16C51C-4B80-E16B-6886-67AFDA22AD34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 15 0 30 0;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
createNode animCurveTU -n "Worm_11_Ctrl_visibility";
	rename -uid "E4E22E27-417D-EBC2-ADE3-3FBE8234321E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 1 15 1 30 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
createNode animCurveTU -n "Worm_11_Ctrl_scaleZ";
	rename -uid "80075269-4164-A6BE-1E18-B5B40A554212";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 1 15 1 30 1;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
createNode animCurveTU -n "Worm_11_Ctrl_scaleY";
	rename -uid "6CE2AD30-4BAF-75EF-E117-48811FA6CD23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 1 15 1 30 1;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
createNode animCurveTU -n "Worm_11_Ctrl_scaleX";
	rename -uid "DEEFFBC3-4DF6-8350-9C5D-529C5D8A38CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 1 15 1 30 1;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
createNode animCurveTA -n "Worm_11_Ctrl_rotateY";
	rename -uid "F36874E7-4BB5-96E6-F54A-18A4C0B4106E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 15 0 30 0;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
createNode animCurveTA -n "Worm_11_Ctrl_rotateX";
	rename -uid "10453704-45D7-3582-37A7-318800CA0242";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 15 0 30 0;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
createNode animCurveTL -n "Worm_11_Ctrl_translateZ";
	rename -uid "16DBDDCE-46CB-E83C-A174-55820FDBA0DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 15 0 30 0;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
createNode animCurveTU -n "Worm_5_Ctrl_visibility";
	rename -uid "5EC63ECB-4526-4244-37C1-31A17747C99F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 1 15 1 30 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
createNode animCurveTU -n "Worm_5_Ctrl_scaleZ";
	rename -uid "3E8A5FDF-4D6B-4E20-9B08-25A8A76FFD90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 1 15 1 30 1;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
createNode animCurveTU -n "Worm_5_Ctrl_scaleY";
	rename -uid "882C49DA-4FD9-1E32-C9A8-749030B4AE12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 1 15 1 30 1;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
createNode animCurveTU -n "Worm_5_Ctrl_scaleX";
	rename -uid "55781205-4C13-B364-B6FD-8D9D418A9BFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 1 15 1 30 1;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
createNode animCurveTA -n "Worm_5_Ctrl_rotateY";
	rename -uid "9BAE3E7E-49DA-1B20-96AE-D5B328E14220";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 15 0 30 0;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
createNode animCurveTA -n "Worm_5_Ctrl_rotateX";
	rename -uid "E7E130F4-4AF9-C2BB-5767-F2A7360B16BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 15 0 30 0;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
createNode animCurveTL -n "Worm_5_Ctrl_translateZ";
	rename -uid "16C9F3CD-432F-9875-9CE0-ED93E165C0BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 15 0 30 0;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
createNode animCurveTU -n "Worm_9_Ctrl_visibility";
	rename -uid "37372F11-4B64-4E8A-238E-A084F6536EB4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 1 15 1 30 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
createNode animCurveTU -n "Worm_9_Ctrl_scaleZ";
	rename -uid "C39EBD45-45DE-B7C0-03E7-439F69974DD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 1 15 1 30 1;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
createNode animCurveTU -n "Worm_9_Ctrl_scaleY";
	rename -uid "FAA972C0-4A93-9416-5BE0-9B87E090BF35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 1 15 1 30 1;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
createNode animCurveTU -n "Worm_9_Ctrl_scaleX";
	rename -uid "5E6B3F4F-4EEE-2147-A8C4-01A09CBFE8B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 1 15 1 30 1;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
createNode animCurveTA -n "Worm_9_Ctrl_rotateY";
	rename -uid "4B0E3E22-41A3-A7A4-13A6-6D9D06C9CAF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 15 0 30 0;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
createNode animCurveTA -n "Worm_9_Ctrl_rotateX";
	rename -uid "ADB6793A-4B46-36E4-6369-598E5A16EEC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 15 0 30 0;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
createNode animCurveTL -n "Worm_9_Ctrl_translateZ";
	rename -uid "3EBBA6CF-48A2-14CA-1E0A-7F897C9257A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 15 0 30 0;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
createNode animCurveTU -n "Worm_8_Ctrl_visibility";
	rename -uid "9BE65F3B-4857-97FC-D6AE-4D95042E8954";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 1 15 1 30 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
createNode animCurveTU -n "Worm_8_Ctrl_scaleZ";
	rename -uid "0CB7B87D-4291-2FC2-5230-A0915D136920";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 1 15 1 30 1;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
createNode animCurveTU -n "Worm_8_Ctrl_scaleY";
	rename -uid "0B522245-447C-E60C-F05B-A7B7B48355AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 1 15 1 30 1;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
createNode animCurveTU -n "Worm_8_Ctrl_scaleX";
	rename -uid "E0095D26-4AF3-96F3-57C7-B8B97801E961";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 1 15 1 30 1;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
createNode animCurveTA -n "Worm_8_Ctrl_rotateY";
	rename -uid "1F1D9241-4255-61A1-C4C1-969C32118E15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 15 0 30 0;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
createNode animCurveTA -n "Worm_8_Ctrl_rotateX";
	rename -uid "015EBEA4-43A2-A98E-A91C-119A71883CCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 15 0 30 0;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
createNode animCurveTL -n "Worm_8_Ctrl_translateZ";
	rename -uid "C5E0B2D0-4982-23E3-7FF5-A88B358E1ADC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 15 0 30 0;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
createNode animCurveTU -n "Worm_7_Ctrl_visibility";
	rename -uid "B8BDBECC-4829-35CD-EB45-4EB046BD2A0C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 1 15 1 30 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
createNode animCurveTU -n "Worm_7_Ctrl_scaleZ";
	rename -uid "CE03D744-4F25-992D-175D-BD8C29EBF3AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 1 15 1 30 1;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
createNode animCurveTU -n "Worm_7_Ctrl_scaleY";
	rename -uid "056592EB-438D-1C9A-8389-1BB4C86C3FC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 1 15 1 30 1;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
createNode animCurveTU -n "Worm_7_Ctrl_scaleX";
	rename -uid "764A6E30-4F32-5E9A-0B70-92B11B83D032";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 1 15 1 30 1;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
createNode animCurveTA -n "Worm_7_Ctrl_rotateY";
	rename -uid "75416033-4FBA-00DA-1B8E-13B18BCC299A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 15 0 30 0;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
createNode animCurveTA -n "Worm_7_Ctrl_rotateX";
	rename -uid "0E65F453-4638-6117-79A4-21A7F0C19745";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 15 0 30 0;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
createNode animCurveTL -n "Worm_7_Ctrl_translateZ";
	rename -uid "117AF393-44A5-1078-91DE-90966A26D068";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 15 0 30 0;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
createNode animCurveTU -n "Worm_6_Ctrl_visibility";
	rename -uid "D6ABB767-46CA-479F-5BB6-5ABE69C9FF10";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 1 15 1 30 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
createNode animCurveTU -n "Worm_6_Ctrl_scaleZ";
	rename -uid "044C9290-4EAA-950A-5626-9CA2CB90FCA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 1 15 1 30 1;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
createNode animCurveTU -n "Worm_6_Ctrl_scaleY";
	rename -uid "13732A78-4EFD-E1EA-B086-689DAA5B07B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 1 15 1 30 1;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
createNode animCurveTU -n "Worm_6_Ctrl_scaleX";
	rename -uid "2FB68D87-4848-F85C-672E-0E8E67E7BF4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 1 15 1 30 1;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
createNode animCurveTA -n "Worm_6_Ctrl_rotateY";
	rename -uid "5D0695B3-4255-F215-2F5E-79A94D7DD308";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 15 0 30 0;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
createNode animCurveTA -n "Worm_6_Ctrl_rotateX";
	rename -uid "E3A6B215-428F-08A3-A746-F28CD3ADA8E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 15 0 30 0;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
createNode animCurveTL -n "Worm_6_Ctrl_translateZ";
	rename -uid "B468165D-4E80-3CCF-041B-ECACA23084C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 15 0 30 0;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
createNode animCurveTU -n "Worm_12_Ctrl_visibility";
	rename -uid "D2EEBD7E-4C92-38EC-99DE-A28739288646";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 1 15 1 30 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
createNode animCurveTU -n "Worm_12_Ctrl_scaleZ";
	rename -uid "8DEE35AE-49AB-B85B-9378-058720E89366";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 1 15 1 30 1;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
createNode animCurveTU -n "Worm_12_Ctrl_scaleY";
	rename -uid "1282E027-4E4E-4629-6E7D-EEAA340B5FD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 1 15 1 30 1;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
createNode animCurveTU -n "Worm_12_Ctrl_scaleX";
	rename -uid "FE714ED5-456F-208B-93AD-228F0D0A8114";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 1 15 1 30 1;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
createNode animCurveTA -n "Worm_12_Ctrl_rotateY";
	rename -uid "549B0EEE-4E38-F3FD-F9B5-43BA28C6CC91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 15 0 30 0;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
createNode animCurveTA -n "Worm_12_Ctrl_rotateX";
	rename -uid "C788AB5E-4858-6973-625A-3CBFCC9914CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 15 0 30 0;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
createNode animCurveTL -n "Worm_12_Ctrl_translateZ";
	rename -uid "B052CF6A-4585-DCC5-A69B-C9B2720D7277";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 15 0 30 0;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
createNode animCurveTU -n "Worm_13_Ctrl_visibility";
	rename -uid "02797EA5-4705-62E9-B78F-D99E55F1BABE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 1 15 1 30 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
createNode animCurveTU -n "Worm_13_Ctrl_scaleZ";
	rename -uid "650C32AA-4829-B9BB-EE50-47B8B0AA1600";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 1 15 1 30 1;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
createNode animCurveTU -n "Worm_13_Ctrl_scaleY";
	rename -uid "E1159648-4DA2-7B9D-2229-CAA95BA3476A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 1 15 1 30 1;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
createNode animCurveTU -n "Worm_13_Ctrl_scaleX";
	rename -uid "D9B5E687-4391-2C3C-5D67-1B801033219D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 1 15 1 30 1;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
createNode animCurveTA -n "Worm_13_Ctrl_rotateY";
	rename -uid "A5DB5B2D-4BFE-AE0B-99F1-E5A8DAA9966A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 15 0 30 0;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
createNode animCurveTA -n "Worm_13_Ctrl_rotateX";
	rename -uid "9FA29954-4E3C-2BE1-7CA1-928C65F027E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 15 0 30 0;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
createNode animCurveTL -n "Worm_13_Ctrl_translateZ";
	rename -uid "3EC26C82-45C3-10B4-797B-3184FEAC9B9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 15 0 30 0;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
createNode animCurveTU -n "Worm_14_Ctrl_visibility";
	rename -uid "A5A78147-4017-B4BC-318B-1AAE7E02C328";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 1 15 1 30 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
createNode animCurveTU -n "Worm_14_Ctrl_scaleZ";
	rename -uid "3D66D3E4-49F6-D110-590A-BE8B2285263C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 1 15 1 30 1;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
createNode animCurveTU -n "Worm_14_Ctrl_scaleY";
	rename -uid "E367985D-4D4F-AD5D-5FF6-4CA14C164B63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 1 15 1 30 1;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
createNode animCurveTU -n "Worm_14_Ctrl_scaleX";
	rename -uid "B668FD06-4BAE-7458-829F-4094D760A0BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 1 15 1 30 1;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
createNode animCurveTA -n "Worm_14_Ctrl_rotateY";
	rename -uid "F8AB259C-4896-857E-7FA5-0EBF6B066867";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 15 0 30 0;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
createNode animCurveTA -n "Worm_14_Ctrl_rotateX";
	rename -uid "579055FC-42BB-F4D6-0298-3BAF54062C5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 15 0 30 0;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
createNode animCurveTL -n "Worm_14_Ctrl_translateZ";
	rename -uid "B269FD1C-4356-1AD0-819F-FFA7A4C7EDF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 15 0 30 0;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
createNode animCurveTU -n "Worm_15_Ctrl_visibility";
	rename -uid "17122AF2-4156-0817-884F-ECABEB70A091";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 1 15 1 30 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
createNode animCurveTU -n "Worm_15_Ctrl_scaleZ";
	rename -uid "60191F37-431B-9914-253C-2EBED5925CC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 1 15 1 30 1;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
createNode animCurveTU -n "Worm_15_Ctrl_scaleY";
	rename -uid "16836052-4E1E-A084-0790-86A57388AE90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 1 15 1 30 1;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
createNode animCurveTU -n "Worm_15_Ctrl_scaleX";
	rename -uid "86F02052-4B95-62D1-9F8C-A589DE91B055";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 1 15 1 30 1;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
createNode animCurveTA -n "Worm_15_Ctrl_rotateY";
	rename -uid "60A1EEAA-412C-1FE2-6BDE-519DD3D0658C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 15 0 30 0;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
createNode animCurveTA -n "Worm_15_Ctrl_rotateX";
	rename -uid "00DE9619-4241-27E7-217E-68AF29D35B70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 15 0 30 0;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
createNode animCurveTL -n "Worm_15_Ctrl_translateZ";
	rename -uid "91B9D681-4015-8BF6-8775-C2BAE711DD2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 15 0 30 0;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
createNode animCurveTU -n "Worm_16_Ctrl_visibility";
	rename -uid "744EBF11-42BF-0BD3-2782-A8B55F73E93B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 1 15 1 30 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
createNode animCurveTU -n "Worm_16_Ctrl_scaleZ";
	rename -uid "87473E69-43B9-D6AD-E749-F19FA356BD22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 1 15 1 30 1;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
createNode animCurveTU -n "Worm_16_Ctrl_scaleY";
	rename -uid "2BFB8E46-4D9A-34F8-D3AE-98AF30548FB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 1 15 1 30 1;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
createNode animCurveTU -n "Worm_16_Ctrl_scaleX";
	rename -uid "943ED4A6-41C2-FF33-EB2D-D9A99644FBFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 1 15 1 30 1;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
createNode animCurveTA -n "Worm_16_Ctrl_rotateY";
	rename -uid "B4B0B03A-48B5-7016-7DD1-89824EE634CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 15 0 30 0;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
createNode animCurveTA -n "Worm_16_Ctrl_rotateX";
	rename -uid "C9C47117-4F51-57EA-4F7E-0C9D1A155521";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 15 0 30 0;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
createNode animCurveTL -n "Worm_16_Ctrl_translateZ";
	rename -uid "F1CC771C-47F0-453B-4D3C-D189542990A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 15 0 30 0;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
createNode animCurveTU -n "Worm_2_Ctrl_visibility";
	rename -uid "D43A7EF8-4F71-45A6-406F-38B7793446D7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 1 15 1 30 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
createNode animCurveTU -n "Worm_2_Ctrl_scaleZ";
	rename -uid "EB5BF738-44C3-B43F-5BB4-728217FC99AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 1 15 1 30 1;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
createNode animCurveTU -n "Worm_2_Ctrl_scaleY";
	rename -uid "04FAEAFD-4334-71AA-11AF-C9A04B9C30DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 1 15 1 30 1;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
createNode animCurveTU -n "Worm_2_Ctrl_scaleX";
	rename -uid "72F3F5D3-4446-BED0-2263-A9931E2DADD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 1 15 1 30 1;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
createNode animCurveTA -n "Worm_2_Ctrl_rotateY";
	rename -uid "D5FF799E-4CA7-B8FE-B5D5-86BCC4B9A171";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 15 0 30 0;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
createNode animCurveTA -n "Worm_2_Ctrl_rotateX";
	rename -uid "D8D424E5-4D94-7925-C65B-B9A5C16B6125";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 15 0 30 0;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
createNode animCurveTL -n "Worm_2_Ctrl_translateZ";
	rename -uid "3938D0A5-4734-FE90-142F-4095940E9F7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 15 0 30 0;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
createNode animCurveTU -n "Worm_3_Ctrl_visibility";
	rename -uid "C980FF41-4E09-E8F9-9671-89AEF8EDA6E7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 1 15 1 30 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
createNode animCurveTU -n "Worm_3_Ctrl_scaleZ";
	rename -uid "FB080347-4ABF-B34E-99FC-FD837989E2EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 1 15 1 30 1;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
createNode animCurveTU -n "Worm_3_Ctrl_scaleY";
	rename -uid "819521B1-44F2-61D4-449A-D695AADB6E65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 1 15 1 30 1;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
createNode animCurveTU -n "Worm_3_Ctrl_scaleX";
	rename -uid "B0239EFA-455F-4A03-5893-F5B1A505F41A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 1 15 1 30 1;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
createNode animCurveTA -n "Worm_3_Ctrl_rotateY";
	rename -uid "AC902984-4405-BE74-F75B-5D80B6D5114C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 15 0 30 0;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
createNode animCurveTA -n "Worm_3_Ctrl_rotateX";
	rename -uid "F8DD6489-4235-6701-B69F-4084D4EC3B34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 15 0 30 0;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
createNode animCurveTL -n "Worm_3_Ctrl_translateZ";
	rename -uid "448C04C7-4665-FF3E-5E99-2280E8BB0357";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 15 0 30 0;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
createNode animCurveTU -n "Worm_Root_Ctrl_visibility";
	rename -uid "BBF5B550-4BE5-29FA-0277-7E81D30E256A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 1 15 1 30 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Worm_Root_Ctrl_scaleZ";
	rename -uid "24B420F3-4648-6784-EE18-C9AE4A40BE90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 1 15 1 30 1;
createNode animCurveTU -n "Worm_Root_Ctrl_scaleY";
	rename -uid "23BAC413-4397-4DE9-DB84-579B33FA4BEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 1 15 1 30 1;
createNode animCurveTU -n "Worm_Root_Ctrl_scaleX";
	rename -uid "1159C224-4AA1-574E-DBAC-C5BA9812B2BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 1 15 1 30 1;
createNode animCurveTA -n "Worm_Root_Ctrl_rotateZ";
	rename -uid "3ED49571-48A9-1B46-840A-8ABC8B3ECCB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 15 0 30 0;
createNode animCurveTA -n "Worm_Root_Ctrl_rotateY";
	rename -uid "658BE5ED-4A97-8317-4BB5-2896A6B2F448";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 15 0 30 0;
createNode animCurveTA -n "Worm_Root_Ctrl_rotateX";
	rename -uid "9FB129BB-441E-92B1-C861-1C9213DC28C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 15 0 30 0;
createNode animCurveTL -n "Worm_Root_Ctrl_translateZ";
	rename -uid "3983A4C4-44C6-D0C9-F008-8BBE495CCB0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 15 0 30 0;
createNode animCurveTL -n "Worm_Root_Ctrl_translateY";
	rename -uid "7FC947BF-4C97-6031-0E8C-F7B9759BB697";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 15 0 30 0;
createNode animCurveTL -n "Worm_Root_Ctrl_translateX";
	rename -uid "72E43631-440C-28F0-C465-7691B59F324A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 15 0 30 0;
createNode animCurveTL -n "Worm_1_Ctrl_translateZ";
	rename -uid "870C5FCB-400B-3180-868E-54B27278BA24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 0 30 0;
createNode animCurveTU -n "Worm_1_Ctrl_visibility";
	rename -uid "7C64397B-4248-1AAE-5186-299038945D01";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 1 30 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Worm_1_Ctrl_rotateX";
	rename -uid "6183E3F3-49EE-A235-785F-E5834022CA9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 0 30 0;
createNode animCurveTA -n "Worm_1_Ctrl_rotateY";
	rename -uid "CE1A711D-4B9A-24F4-14F5-3F98EE1DE755";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 0 30 0;
createNode animCurveTU -n "Worm_1_Ctrl_scaleX";
	rename -uid "4CA5D4D3-449F-F18C-50B4-4392545DE386";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 1 30 1;
createNode animCurveTU -n "Worm_1_Ctrl_scaleY";
	rename -uid "1E50D081-4028-9535-C2FB-D6966B92AD0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 1 30 1;
createNode animCurveTU -n "Worm_1_Ctrl_scaleZ";
	rename -uid "1D18AFE0-41AB-429B-B110-96823CD2DCC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 1 30 1;
select -ne :time1;
	setAttr ".o" 35;
	setAttr ".unw" 35;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
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
connectAttr "layer1.di" "Worm_Model_FinalRN.phl[1]";
connectAttr "Worm_Root_Ctrl_translateX.o" "Worm_Model_FinalRN.phl[2]";
connectAttr "Worm_Root_Ctrl_translateY.o" "Worm_Model_FinalRN.phl[3]";
connectAttr "Worm_Root_Ctrl_translateZ.o" "Worm_Model_FinalRN.phl[4]";
connectAttr "Worm_Root_Ctrl_rotateX.o" "Worm_Model_FinalRN.phl[5]";
connectAttr "Worm_Root_Ctrl_rotateY.o" "Worm_Model_FinalRN.phl[6]";
connectAttr "Worm_Root_Ctrl_rotateZ.o" "Worm_Model_FinalRN.phl[7]";
connectAttr "Worm_Root_Ctrl_scaleX.o" "Worm_Model_FinalRN.phl[8]";
connectAttr "Worm_Root_Ctrl_scaleY.o" "Worm_Model_FinalRN.phl[9]";
connectAttr "Worm_Root_Ctrl_scaleZ.o" "Worm_Model_FinalRN.phl[10]";
connectAttr "Worm_Root_Ctrl_visibility.o" "Worm_Model_FinalRN.phl[11]";
connectAttr "Worm_1_Ctrl_translateY.o" "Worm_Model_FinalRN.phl[12]";
connectAttr "Worm_1_Ctrl_translateX.o" "Worm_Model_FinalRN.phl[13]";
connectAttr "Worm_1_Ctrl_translateZ.o" "Worm_Model_FinalRN.phl[14]";
connectAttr "Worm_1_Ctrl_rotateZ.o" "Worm_Model_FinalRN.phl[15]";
connectAttr "Worm_1_Ctrl_rotateX.o" "Worm_Model_FinalRN.phl[16]";
connectAttr "Worm_1_Ctrl_rotateY.o" "Worm_Model_FinalRN.phl[17]";
connectAttr "Worm_1_Ctrl_scaleX.o" "Worm_Model_FinalRN.phl[18]";
connectAttr "Worm_1_Ctrl_scaleY.o" "Worm_Model_FinalRN.phl[19]";
connectAttr "Worm_1_Ctrl_scaleZ.o" "Worm_Model_FinalRN.phl[20]";
connectAttr "Worm_1_Ctrl_visibility.o" "Worm_Model_FinalRN.phl[21]";
connectAttr "Worm_2_Ctrl_translateX.o" "Worm_Model_FinalRN.phl[22]";
connectAttr "Worm_2_Ctrl_translateY.o" "Worm_Model_FinalRN.phl[23]";
connectAttr "Worm_2_Ctrl_translateZ.o" "Worm_Model_FinalRN.phl[24]";
connectAttr "Worm_2_Ctrl_rotateZ.o" "Worm_Model_FinalRN.phl[25]";
connectAttr "Worm_2_Ctrl_rotateX.o" "Worm_Model_FinalRN.phl[26]";
connectAttr "Worm_2_Ctrl_rotateY.o" "Worm_Model_FinalRN.phl[27]";
connectAttr "Worm_2_Ctrl_scaleX.o" "Worm_Model_FinalRN.phl[28]";
connectAttr "Worm_2_Ctrl_scaleY.o" "Worm_Model_FinalRN.phl[29]";
connectAttr "Worm_2_Ctrl_scaleZ.o" "Worm_Model_FinalRN.phl[30]";
connectAttr "Worm_2_Ctrl_visibility.o" "Worm_Model_FinalRN.phl[31]";
connectAttr "Worm_3_Ctrl_translateX.o" "Worm_Model_FinalRN.phl[32]";
connectAttr "Worm_3_Ctrl_translateY.o" "Worm_Model_FinalRN.phl[33]";
connectAttr "Worm_3_Ctrl_translateZ.o" "Worm_Model_FinalRN.phl[34]";
connectAttr "Worm_3_Ctrl_rotateZ.o" "Worm_Model_FinalRN.phl[35]";
connectAttr "Worm_3_Ctrl_rotateX.o" "Worm_Model_FinalRN.phl[36]";
connectAttr "Worm_3_Ctrl_rotateY.o" "Worm_Model_FinalRN.phl[37]";
connectAttr "Worm_3_Ctrl_scaleX.o" "Worm_Model_FinalRN.phl[38]";
connectAttr "Worm_3_Ctrl_scaleY.o" "Worm_Model_FinalRN.phl[39]";
connectAttr "Worm_3_Ctrl_scaleZ.o" "Worm_Model_FinalRN.phl[40]";
connectAttr "Worm_3_Ctrl_visibility.o" "Worm_Model_FinalRN.phl[41]";
connectAttr "Worm_4_Ctrl_translateX.o" "Worm_Model_FinalRN.phl[42]";
connectAttr "Worm_4_Ctrl_translateY.o" "Worm_Model_FinalRN.phl[43]";
connectAttr "Worm_4_Ctrl_translateZ.o" "Worm_Model_FinalRN.phl[44]";
connectAttr "Worm_4_Ctrl_rotateZ.o" "Worm_Model_FinalRN.phl[45]";
connectAttr "Worm_4_Ctrl_rotateX.o" "Worm_Model_FinalRN.phl[46]";
connectAttr "Worm_4_Ctrl_rotateY.o" "Worm_Model_FinalRN.phl[47]";
connectAttr "Worm_4_Ctrl_scaleX.o" "Worm_Model_FinalRN.phl[48]";
connectAttr "Worm_4_Ctrl_scaleY.o" "Worm_Model_FinalRN.phl[49]";
connectAttr "Worm_4_Ctrl_scaleZ.o" "Worm_Model_FinalRN.phl[50]";
connectAttr "Worm_4_Ctrl_visibility.o" "Worm_Model_FinalRN.phl[51]";
connectAttr "Worm_5_Ctrl_translateX.o" "Worm_Model_FinalRN.phl[52]";
connectAttr "Worm_5_Ctrl_translateY.o" "Worm_Model_FinalRN.phl[53]";
connectAttr "Worm_5_Ctrl_translateZ.o" "Worm_Model_FinalRN.phl[54]";
connectAttr "Worm_5_Ctrl_rotateZ.o" "Worm_Model_FinalRN.phl[55]";
connectAttr "Worm_5_Ctrl_rotateX.o" "Worm_Model_FinalRN.phl[56]";
connectAttr "Worm_5_Ctrl_rotateY.o" "Worm_Model_FinalRN.phl[57]";
connectAttr "Worm_5_Ctrl_scaleX.o" "Worm_Model_FinalRN.phl[58]";
connectAttr "Worm_5_Ctrl_scaleY.o" "Worm_Model_FinalRN.phl[59]";
connectAttr "Worm_5_Ctrl_scaleZ.o" "Worm_Model_FinalRN.phl[60]";
connectAttr "Worm_5_Ctrl_visibility.o" "Worm_Model_FinalRN.phl[61]";
connectAttr "Worm_6_Ctrl_translateX.o" "Worm_Model_FinalRN.phl[62]";
connectAttr "Worm_6_Ctrl_translateY.o" "Worm_Model_FinalRN.phl[63]";
connectAttr "Worm_6_Ctrl_translateZ.o" "Worm_Model_FinalRN.phl[64]";
connectAttr "Worm_6_Ctrl_rotateZ.o" "Worm_Model_FinalRN.phl[65]";
connectAttr "Worm_6_Ctrl_rotateX.o" "Worm_Model_FinalRN.phl[66]";
connectAttr "Worm_6_Ctrl_rotateY.o" "Worm_Model_FinalRN.phl[67]";
connectAttr "Worm_6_Ctrl_scaleX.o" "Worm_Model_FinalRN.phl[68]";
connectAttr "Worm_6_Ctrl_scaleY.o" "Worm_Model_FinalRN.phl[69]";
connectAttr "Worm_6_Ctrl_scaleZ.o" "Worm_Model_FinalRN.phl[70]";
connectAttr "Worm_6_Ctrl_visibility.o" "Worm_Model_FinalRN.phl[71]";
connectAttr "Worm_7_Ctrl_translateX.o" "Worm_Model_FinalRN.phl[72]";
connectAttr "Worm_7_Ctrl_translateY.o" "Worm_Model_FinalRN.phl[73]";
connectAttr "Worm_7_Ctrl_translateZ.o" "Worm_Model_FinalRN.phl[74]";
connectAttr "Worm_7_Ctrl_rotateZ.o" "Worm_Model_FinalRN.phl[75]";
connectAttr "Worm_7_Ctrl_rotateX.o" "Worm_Model_FinalRN.phl[76]";
connectAttr "Worm_7_Ctrl_rotateY.o" "Worm_Model_FinalRN.phl[77]";
connectAttr "Worm_7_Ctrl_scaleX.o" "Worm_Model_FinalRN.phl[78]";
connectAttr "Worm_7_Ctrl_scaleY.o" "Worm_Model_FinalRN.phl[79]";
connectAttr "Worm_7_Ctrl_scaleZ.o" "Worm_Model_FinalRN.phl[80]";
connectAttr "Worm_7_Ctrl_visibility.o" "Worm_Model_FinalRN.phl[81]";
connectAttr "Worm_8_Ctrl_translateX.o" "Worm_Model_FinalRN.phl[82]";
connectAttr "Worm_8_Ctrl_translateY.o" "Worm_Model_FinalRN.phl[83]";
connectAttr "Worm_8_Ctrl_translateZ.o" "Worm_Model_FinalRN.phl[84]";
connectAttr "Worm_8_Ctrl_rotateZ.o" "Worm_Model_FinalRN.phl[85]";
connectAttr "Worm_8_Ctrl_rotateX.o" "Worm_Model_FinalRN.phl[86]";
connectAttr "Worm_8_Ctrl_rotateY.o" "Worm_Model_FinalRN.phl[87]";
connectAttr "Worm_8_Ctrl_scaleX.o" "Worm_Model_FinalRN.phl[88]";
connectAttr "Worm_8_Ctrl_scaleY.o" "Worm_Model_FinalRN.phl[89]";
connectAttr "Worm_8_Ctrl_scaleZ.o" "Worm_Model_FinalRN.phl[90]";
connectAttr "Worm_8_Ctrl_visibility.o" "Worm_Model_FinalRN.phl[91]";
connectAttr "Worm_9_Ctrl_translateX.o" "Worm_Model_FinalRN.phl[92]";
connectAttr "Worm_9_Ctrl_translateY.o" "Worm_Model_FinalRN.phl[93]";
connectAttr "Worm_9_Ctrl_translateZ.o" "Worm_Model_FinalRN.phl[94]";
connectAttr "Worm_9_Ctrl_rotateZ.o" "Worm_Model_FinalRN.phl[95]";
connectAttr "Worm_9_Ctrl_rotateX.o" "Worm_Model_FinalRN.phl[96]";
connectAttr "Worm_9_Ctrl_rotateY.o" "Worm_Model_FinalRN.phl[97]";
connectAttr "Worm_9_Ctrl_scaleX.o" "Worm_Model_FinalRN.phl[98]";
connectAttr "Worm_9_Ctrl_scaleY.o" "Worm_Model_FinalRN.phl[99]";
connectAttr "Worm_9_Ctrl_scaleZ.o" "Worm_Model_FinalRN.phl[100]";
connectAttr "Worm_9_Ctrl_visibility.o" "Worm_Model_FinalRN.phl[101]";
connectAttr "Worm_10_Ctrl_translateX.o" "Worm_Model_FinalRN.phl[102]";
connectAttr "Worm_10_Ctrl_translateY.o" "Worm_Model_FinalRN.phl[103]";
connectAttr "Worm_10_Ctrl_translateZ.o" "Worm_Model_FinalRN.phl[104]";
connectAttr "Worm_10_Ctrl_rotateZ.o" "Worm_Model_FinalRN.phl[105]";
connectAttr "Worm_10_Ctrl_rotateX.o" "Worm_Model_FinalRN.phl[106]";
connectAttr "Worm_10_Ctrl_rotateY.o" "Worm_Model_FinalRN.phl[107]";
connectAttr "Worm_10_Ctrl_scaleX.o" "Worm_Model_FinalRN.phl[108]";
connectAttr "Worm_10_Ctrl_scaleY.o" "Worm_Model_FinalRN.phl[109]";
connectAttr "Worm_10_Ctrl_scaleZ.o" "Worm_Model_FinalRN.phl[110]";
connectAttr "Worm_10_Ctrl_visibility.o" "Worm_Model_FinalRN.phl[111]";
connectAttr "Worm_11_Ctrl_translateX.o" "Worm_Model_FinalRN.phl[112]";
connectAttr "Worm_11_Ctrl_translateY.o" "Worm_Model_FinalRN.phl[113]";
connectAttr "Worm_11_Ctrl_translateZ.o" "Worm_Model_FinalRN.phl[114]";
connectAttr "Worm_11_Ctrl_rotateZ.o" "Worm_Model_FinalRN.phl[115]";
connectAttr "Worm_11_Ctrl_rotateX.o" "Worm_Model_FinalRN.phl[116]";
connectAttr "Worm_11_Ctrl_rotateY.o" "Worm_Model_FinalRN.phl[117]";
connectAttr "Worm_11_Ctrl_scaleX.o" "Worm_Model_FinalRN.phl[118]";
connectAttr "Worm_11_Ctrl_scaleY.o" "Worm_Model_FinalRN.phl[119]";
connectAttr "Worm_11_Ctrl_scaleZ.o" "Worm_Model_FinalRN.phl[120]";
connectAttr "Worm_11_Ctrl_visibility.o" "Worm_Model_FinalRN.phl[121]";
connectAttr "Worm_12_Ctrl_translateX.o" "Worm_Model_FinalRN.phl[122]";
connectAttr "Worm_12_Ctrl_translateY.o" "Worm_Model_FinalRN.phl[123]";
connectAttr "Worm_12_Ctrl_translateZ.o" "Worm_Model_FinalRN.phl[124]";
connectAttr "Worm_12_Ctrl_rotateZ.o" "Worm_Model_FinalRN.phl[125]";
connectAttr "Worm_12_Ctrl_rotateX.o" "Worm_Model_FinalRN.phl[126]";
connectAttr "Worm_12_Ctrl_rotateY.o" "Worm_Model_FinalRN.phl[127]";
connectAttr "Worm_12_Ctrl_scaleX.o" "Worm_Model_FinalRN.phl[128]";
connectAttr "Worm_12_Ctrl_scaleY.o" "Worm_Model_FinalRN.phl[129]";
connectAttr "Worm_12_Ctrl_scaleZ.o" "Worm_Model_FinalRN.phl[130]";
connectAttr "Worm_12_Ctrl_visibility.o" "Worm_Model_FinalRN.phl[131]";
connectAttr "Worm_13_Ctrl_translateX.o" "Worm_Model_FinalRN.phl[132]";
connectAttr "Worm_13_Ctrl_translateY.o" "Worm_Model_FinalRN.phl[133]";
connectAttr "Worm_13_Ctrl_translateZ.o" "Worm_Model_FinalRN.phl[134]";
connectAttr "Worm_13_Ctrl_rotateZ.o" "Worm_Model_FinalRN.phl[135]";
connectAttr "Worm_13_Ctrl_rotateX.o" "Worm_Model_FinalRN.phl[136]";
connectAttr "Worm_13_Ctrl_rotateY.o" "Worm_Model_FinalRN.phl[137]";
connectAttr "Worm_13_Ctrl_scaleX.o" "Worm_Model_FinalRN.phl[138]";
connectAttr "Worm_13_Ctrl_scaleY.o" "Worm_Model_FinalRN.phl[139]";
connectAttr "Worm_13_Ctrl_scaleZ.o" "Worm_Model_FinalRN.phl[140]";
connectAttr "Worm_13_Ctrl_visibility.o" "Worm_Model_FinalRN.phl[141]";
connectAttr "Worm_14_Ctrl_translateX.o" "Worm_Model_FinalRN.phl[142]";
connectAttr "Worm_14_Ctrl_translateY.o" "Worm_Model_FinalRN.phl[143]";
connectAttr "Worm_14_Ctrl_translateZ.o" "Worm_Model_FinalRN.phl[144]";
connectAttr "Worm_14_Ctrl_rotateZ.o" "Worm_Model_FinalRN.phl[145]";
connectAttr "Worm_14_Ctrl_rotateX.o" "Worm_Model_FinalRN.phl[146]";
connectAttr "Worm_14_Ctrl_rotateY.o" "Worm_Model_FinalRN.phl[147]";
connectAttr "Worm_14_Ctrl_scaleX.o" "Worm_Model_FinalRN.phl[148]";
connectAttr "Worm_14_Ctrl_scaleY.o" "Worm_Model_FinalRN.phl[149]";
connectAttr "Worm_14_Ctrl_scaleZ.o" "Worm_Model_FinalRN.phl[150]";
connectAttr "Worm_14_Ctrl_visibility.o" "Worm_Model_FinalRN.phl[151]";
connectAttr "Worm_15_Ctrl_translateX.o" "Worm_Model_FinalRN.phl[152]";
connectAttr "Worm_15_Ctrl_translateY.o" "Worm_Model_FinalRN.phl[153]";
connectAttr "Worm_15_Ctrl_translateZ.o" "Worm_Model_FinalRN.phl[154]";
connectAttr "Worm_15_Ctrl_rotateZ.o" "Worm_Model_FinalRN.phl[155]";
connectAttr "Worm_15_Ctrl_rotateX.o" "Worm_Model_FinalRN.phl[156]";
connectAttr "Worm_15_Ctrl_rotateY.o" "Worm_Model_FinalRN.phl[157]";
connectAttr "Worm_15_Ctrl_scaleX.o" "Worm_Model_FinalRN.phl[158]";
connectAttr "Worm_15_Ctrl_scaleY.o" "Worm_Model_FinalRN.phl[159]";
connectAttr "Worm_15_Ctrl_scaleZ.o" "Worm_Model_FinalRN.phl[160]";
connectAttr "Worm_15_Ctrl_visibility.o" "Worm_Model_FinalRN.phl[161]";
connectAttr "Worm_16_Ctrl_translateX.o" "Worm_Model_FinalRN.phl[162]";
connectAttr "Worm_16_Ctrl_translateY.o" "Worm_Model_FinalRN.phl[163]";
connectAttr "Worm_16_Ctrl_translateZ.o" "Worm_Model_FinalRN.phl[164]";
connectAttr "Worm_16_Ctrl_rotateZ.o" "Worm_Model_FinalRN.phl[165]";
connectAttr "Worm_16_Ctrl_rotateX.o" "Worm_Model_FinalRN.phl[166]";
connectAttr "Worm_16_Ctrl_rotateY.o" "Worm_Model_FinalRN.phl[167]";
connectAttr "Worm_16_Ctrl_scaleX.o" "Worm_Model_FinalRN.phl[168]";
connectAttr "Worm_16_Ctrl_scaleY.o" "Worm_Model_FinalRN.phl[169]";
connectAttr "Worm_16_Ctrl_scaleZ.o" "Worm_Model_FinalRN.phl[170]";
connectAttr "Worm_16_Ctrl_visibility.o" "Worm_Model_FinalRN.phl[171]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Worm_Animation_03.ma
