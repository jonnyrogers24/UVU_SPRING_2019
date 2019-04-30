//Maya ASCII 2018 scene
//Name: Platypus_Animations.ma
//Last modified: Tue, Apr 30, 2019 12:51:03 PM
//Codeset: 1252
file -rdi 1 -ns "New_Platypus_Rigging_4" -rfn "New_Platypus_Rigging_4RN" -op
		 "v=0;" -typ "mayaAscii" "C:/Users/10805383/Documents/UVU_SPRING_2019/DGM2640 - Character Developement/Platypus/New_Platypus_Rigging_4.ma";
file -r -ns "New_Platypus_Rigging_4" -dr 1 -rfn "New_Platypus_Rigging_4RN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/10805383/Documents/UVU_SPRING_2019/DGM2640 - Character Developement/Platypus/New_Platypus_Rigging_4.ma";
requires maya "2018";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "74A4484D-439E-7E57-7A93-48AFA41CFB79";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -19.157142128114828 9.0874228050075256 -3.3557143985425362 ;
	setAttr ".r" -type "double3" -24.338352729270461 -102.19999999997857 -2.5444437451708134e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B843C6E1-40B1-93A8-C64B-838EB836E535";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 20.838943782688354;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "57EE3995-4F8E-849F-A45C-9C8ACF258EFE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3ED6F2A3-4C86-7C04-7493-1EAA22CFC9A7";
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
	rename -uid "2081506C-4EE5-C449-2B7D-C0ACB916577C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "90D4AF03-4812-AD95-336F-8ABD1356D932";
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
	rename -uid "74A6FE8A-476C-CE1A-92E7-C6940DDDFEAF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9BC00DE1-4496-7458-53AE-85A40059C510";
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
	rename -uid "24B84B66-432F-66A1-8480-78B6C8D6F45A";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "089CB61D-4235-EA5D-51BF-5D959234B44D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C0CB29DD-40C0-F658-71B3-55AA23119056";
createNode displayLayerManager -n "layerManager";
	rename -uid "C05466EB-4534-0F41-A365-81BF58F91B4B";
createNode displayLayer -n "defaultLayer";
	rename -uid "CE69BB9C-458B-81C3-6AC5-8490978C77DF";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1A01F48E-4482-8CF2-3F47-26A2E66BE584";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FA96C6F7-42BC-70BB-3FB9-93AC46072473";
	setAttr ".g" yes;
createNode reference -n "New_Platypus_Rigging_4RN";
	rename -uid "B063094D-4778-BFDE-2C26-D0848F56F8E5";
	setAttr -s 230 ".phl";
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
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"New_Platypus_Rigging_4RN"
		"New_Platypus_Rigging_4RN" 0
		"New_Platypus_Rigging_4RN" 289
		2 "|New_Platypus_Rigging_4:Geo_Grp|New_Platypus_Rigging_4:polySurface13|New_Platypus_Rigging_4:polySurface13Shape" 
		"visibility" " -k 0 1"
		2 "|New_Platypus_Rigging_4:Geo_Grp|New_Platypus_Rigging_4:polySurface13|New_Platypus_Rigging_4:polySurface13Shape" 
		"uvPivot" " -type \"double2\" 0.50145208835601807 0.49359765648841858"
		2 "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Tail_01_Ctrl_Grp|New_Platypus_Rigging_4:Tail_01_Ctrl1|New_Platypus_Rigging_4:Tail_01_Ctrl" 
		"rotate" " -type \"double3\" 0 -1.70370370370370461 0"
		2 "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Tail_01_Ctrl_Grp|New_Platypus_Rigging_4:Tail_01_Ctrl1|New_Platypus_Rigging_4:Tail_01_Ctrl" 
		"rotateY" " -av"
		2 "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Tail_01_Ctrl_Grp|New_Platypus_Rigging_4:Tail_01_Ctrl1|New_Platypus_Rigging_4:Tail_01_Ctrl|New_Platypus_Rigging_4:Tail_02_Ctrl_Grp|New_Platypus_Rigging_4:Tail_02_Hip_Ctrl1|New_Platypus_Rigging_4:Tail_02_Hip_Ctrl" 
		"rotate" " -type \"double3\" 0 -1.70370370370370461 0"
		2 "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Tail_01_Ctrl_Grp|New_Platypus_Rigging_4:Tail_01_Ctrl1|New_Platypus_Rigging_4:Tail_01_Ctrl|New_Platypus_Rigging_4:Tail_02_Ctrl_Grp|New_Platypus_Rigging_4:Tail_02_Hip_Ctrl1|New_Platypus_Rigging_4:Tail_02_Hip_Ctrl" 
		"rotateY" " -av"
		2 "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Tail_01_Ctrl_Grp|New_Platypus_Rigging_4:Tail_01_Ctrl1|New_Platypus_Rigging_4:Tail_01_Ctrl|New_Platypus_Rigging_4:Tail_02_Ctrl_Grp|New_Platypus_Rigging_4:Tail_02_Hip_Ctrl1|New_Platypus_Rigging_4:Tail_02_Hip_Ctrl|New_Platypus_Rigging_4:Tail_03_Ctrl_Grp|New_Platypus_Rigging_4:Tail_03_Hip_Ctrl1|New_Platypus_Rigging_4:Tail_03_Hip_Ctrl" 
		"rotate" " -type \"double3\" 0 -1.70370370370370461 0"
		2 "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Tail_01_Ctrl_Grp|New_Platypus_Rigging_4:Tail_01_Ctrl1|New_Platypus_Rigging_4:Tail_01_Ctrl|New_Platypus_Rigging_4:Tail_02_Ctrl_Grp|New_Platypus_Rigging_4:Tail_02_Hip_Ctrl1|New_Platypus_Rigging_4:Tail_02_Hip_Ctrl|New_Platypus_Rigging_4:Tail_03_Ctrl_Grp|New_Platypus_Rigging_4:Tail_03_Hip_Ctrl1|New_Platypus_Rigging_4:Tail_03_Hip_Ctrl" 
		"rotateY" " -av"
		2 "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Tail_01_Ctrl_Grp|New_Platypus_Rigging_4:Tail_01_Ctrl1|New_Platypus_Rigging_4:Tail_01_Ctrl|New_Platypus_Rigging_4:Tail_02_Ctrl_Grp|New_Platypus_Rigging_4:Tail_02_Hip_Ctrl1|New_Platypus_Rigging_4:Tail_02_Hip_Ctrl|New_Platypus_Rigging_4:Tail_03_Ctrl_Grp|New_Platypus_Rigging_4:Tail_03_Hip_Ctrl1|New_Platypus_Rigging_4:Tail_03_Hip_Ctrl|New_Platypus_Rigging_4:Tail_04_Ctrl_Grp|New_Platypus_Rigging_4:Tail_04_Hip_Ctrl1|New_Platypus_Rigging_4:Tail_04_Hip_Ctrl" 
		"rotate" " -type \"double3\" 0 -1.70370370370370461 0"
		2 "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Tail_01_Ctrl_Grp|New_Platypus_Rigging_4:Tail_01_Ctrl1|New_Platypus_Rigging_4:Tail_01_Ctrl|New_Platypus_Rigging_4:Tail_02_Ctrl_Grp|New_Platypus_Rigging_4:Tail_02_Hip_Ctrl1|New_Platypus_Rigging_4:Tail_02_Hip_Ctrl|New_Platypus_Rigging_4:Tail_03_Ctrl_Grp|New_Platypus_Rigging_4:Tail_03_Hip_Ctrl1|New_Platypus_Rigging_4:Tail_03_Hip_Ctrl|New_Platypus_Rigging_4:Tail_04_Ctrl_Grp|New_Platypus_Rigging_4:Tail_04_Hip_Ctrl1|New_Platypus_Rigging_4:Tail_04_Hip_Ctrl" 
		"rotateY" " -av"
		2 "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Tail_01_Ctrl_Grp|New_Platypus_Rigging_4:Tail_01_Ctrl1|New_Platypus_Rigging_4:Tail_01_Ctrl|New_Platypus_Rigging_4:Tail_02_Ctrl_Grp|New_Platypus_Rigging_4:Tail_02_Hip_Ctrl1|New_Platypus_Rigging_4:Tail_02_Hip_Ctrl|New_Platypus_Rigging_4:Tail_03_Ctrl_Grp|New_Platypus_Rigging_4:Tail_03_Hip_Ctrl1|New_Platypus_Rigging_4:Tail_03_Hip_Ctrl|New_Platypus_Rigging_4:Tail_04_Ctrl_Grp|New_Platypus_Rigging_4:Tail_04_Hip_Ctrl1|New_Platypus_Rigging_4:Tail_04_Hip_Ctrl|New_Platypus_Rigging_4:Tail_05_Ctrl_Grp|New_Platypus_Rigging_4:Tail_05_Hip_Ctr1|New_Platypus_Rigging_4:Tail_05_Hip_Ctr" 
		"rotate" " -type \"double3\" 0 -1.70370370370370461 0"
		2 "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Tail_01_Ctrl_Grp|New_Platypus_Rigging_4:Tail_01_Ctrl1|New_Platypus_Rigging_4:Tail_01_Ctrl|New_Platypus_Rigging_4:Tail_02_Ctrl_Grp|New_Platypus_Rigging_4:Tail_02_Hip_Ctrl1|New_Platypus_Rigging_4:Tail_02_Hip_Ctrl|New_Platypus_Rigging_4:Tail_03_Ctrl_Grp|New_Platypus_Rigging_4:Tail_03_Hip_Ctrl1|New_Platypus_Rigging_4:Tail_03_Hip_Ctrl|New_Platypus_Rigging_4:Tail_04_Ctrl_Grp|New_Platypus_Rigging_4:Tail_04_Hip_Ctrl1|New_Platypus_Rigging_4:Tail_04_Hip_Ctrl|New_Platypus_Rigging_4:Tail_05_Ctrl_Grp|New_Platypus_Rigging_4:Tail_05_Hip_Ctr1|New_Platypus_Rigging_4:Tail_05_Hip_Ctr" 
		"rotateY" " -av"
		2 "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl" 
		"rotate" " -type \"double3\" 1.42592592592592649 4.25925925925925952 0"
		2 "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl" 
		"rotateX" " -av"
		2 "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl" 
		"rotateY" " -av"
		2 "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl" 
		"rotateZ" " -av"
		2 "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:Head_Ctrl_Grp|New_Platypus_Rigging_4:Head_Ctrl" 
		"rotate" " -type \"double3\" 0.90740740740740744 -4.25925925925925952 0"
		2 "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:Head_Ctrl_Grp|New_Platypus_Rigging_4:Head_Ctrl" 
		"rotateX" " -av"
		2 "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:Head_Ctrl_Grp|New_Platypus_Rigging_4:Head_Ctrl" 
		"rotateY" " -av"
		2 "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:Head_Ctrl_Grp|New_Platypus_Rigging_4:Head_Ctrl" 
		"rotateZ" " -av"
		2 "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:R_Shoulder_Ctrl_Grp|New_Platypus_Rigging_4:R_Shoulder_Ctrl1|New_Platypus_Rigging_4:R_Shoulder_Ctrl" 
		"rotate" " -type \"double3\" -56.85185185185186896 0 0"
		2 "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:R_Shoulder_Ctrl_Grp|New_Platypus_Rigging_4:R_Shoulder_Ctrl1|New_Platypus_Rigging_4:R_Shoulder_Ctrl" 
		"rotateX" " -av"
		2 "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:R_Shoulder_Ctrl_Grp|New_Platypus_Rigging_4:R_Shoulder_Ctrl1|New_Platypus_Rigging_4:R_Shoulder_Ctrl|New_Platypus_Rigging_4:R_Upper_Arm_Ctrl_Grp|New_Platypus_Rigging_4:R_Upper_Arm_Ctrl" 
		"rotate" " -type \"double3\" 0 0 24.92283950617284205"
		2 "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:R_Shoulder_Ctrl_Grp|New_Platypus_Rigging_4:R_Shoulder_Ctrl1|New_Platypus_Rigging_4:R_Shoulder_Ctrl|New_Platypus_Rigging_4:R_Upper_Arm_Ctrl_Grp|New_Platypus_Rigging_4:R_Upper_Arm_Ctrl" 
		"rotateY" " -av"
		2 "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:R_Shoulder_Ctrl_Grp|New_Platypus_Rigging_4:R_Shoulder_Ctrl1|New_Platypus_Rigging_4:R_Shoulder_Ctrl|New_Platypus_Rigging_4:R_Upper_Arm_Ctrl_Grp|New_Platypus_Rigging_4:R_Upper_Arm_Ctrl" 
		"rotateZ" " -av"
		2 "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:R_Shoulder_Ctrl_Grp|New_Platypus_Rigging_4:R_Shoulder_Ctrl1|New_Platypus_Rigging_4:R_Shoulder_Ctrl|New_Platypus_Rigging_4:R_Upper_Arm_Ctrl_Grp|New_Platypus_Rigging_4:R_Upper_Arm_Ctrl|New_Platypus_Rigging_4:R_Lower_Arm_Ctrl_Grp|New_Platypus_Rigging_4:R_Lower_Arm_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -34.13580246913579685"
		2 "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:R_Shoulder_Ctrl_Grp|New_Platypus_Rigging_4:R_Shoulder_Ctrl1|New_Platypus_Rigging_4:R_Shoulder_Ctrl|New_Platypus_Rigging_4:R_Upper_Arm_Ctrl_Grp|New_Platypus_Rigging_4:R_Upper_Arm_Ctrl|New_Platypus_Rigging_4:R_Lower_Arm_Ctrl_Grp|New_Platypus_Rigging_4:R_Lower_Arm_Ctrl" 
		"rotateZ" " -av"
		2 "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:L_Shoulder_Ctrl_Grp|New_Platypus_Rigging_4:L_Shoulder_Ctrl1|New_Platypus_Rigging_4:L_Shoulder_Ctrl" 
		"rotate" " -type \"double3\" -36.85185185185186896 0 0"
		2 "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:L_Shoulder_Ctrl_Grp|New_Platypus_Rigging_4:L_Shoulder_Ctrl1|New_Platypus_Rigging_4:L_Shoulder_Ctrl" 
		"rotateX" " -av"
		2 "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:L_Shoulder_Ctrl_Grp|New_Platypus_Rigging_4:L_Shoulder_Ctrl1|New_Platypus_Rigging_4:L_Shoulder_Ctrl|New_Platypus_Rigging_4:L_Upper_Arm_Ctrl_Grp|New_Platypus_Rigging_4:L_Upper_Arm_Ctrl" 
		"visibility" " -av 1"
		2 "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:L_Shoulder_Ctrl_Grp|New_Platypus_Rigging_4:L_Shoulder_Ctrl1|New_Platypus_Rigging_4:L_Shoulder_Ctrl|New_Platypus_Rigging_4:L_Upper_Arm_Ctrl_Grp|New_Platypus_Rigging_4:L_Upper_Arm_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:L_Shoulder_Ctrl_Grp|New_Platypus_Rigging_4:L_Shoulder_Ctrl1|New_Platypus_Rigging_4:L_Shoulder_Ctrl|New_Platypus_Rigging_4:L_Upper_Arm_Ctrl_Grp|New_Platypus_Rigging_4:L_Upper_Arm_Ctrl" 
		"translateX" " -av"
		2 "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:L_Shoulder_Ctrl_Grp|New_Platypus_Rigging_4:L_Shoulder_Ctrl1|New_Platypus_Rigging_4:L_Shoulder_Ctrl|New_Platypus_Rigging_4:L_Upper_Arm_Ctrl_Grp|New_Platypus_Rigging_4:L_Upper_Arm_Ctrl" 
		"translateY" " -av"
		2 "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:L_Shoulder_Ctrl_Grp|New_Platypus_Rigging_4:L_Shoulder_Ctrl1|New_Platypus_Rigging_4:L_Shoulder_Ctrl|New_Platypus_Rigging_4:L_Upper_Arm_Ctrl_Grp|New_Platypus_Rigging_4:L_Upper_Arm_Ctrl" 
		"translateZ" " -av"
		2 "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:L_Shoulder_Ctrl_Grp|New_Platypus_Rigging_4:L_Shoulder_Ctrl1|New_Platypus_Rigging_4:L_Shoulder_Ctrl|New_Platypus_Rigging_4:L_Upper_Arm_Ctrl_Grp|New_Platypus_Rigging_4:L_Upper_Arm_Ctrl" 
		"rotate" " -type \"double3\" 0 0 25.37037037037037734"
		2 "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:L_Shoulder_Ctrl_Grp|New_Platypus_Rigging_4:L_Shoulder_Ctrl1|New_Platypus_Rigging_4:L_Shoulder_Ctrl|New_Platypus_Rigging_4:L_Upper_Arm_Ctrl_Grp|New_Platypus_Rigging_4:L_Upper_Arm_Ctrl" 
		"rotateX" " -av"
		2 "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:L_Shoulder_Ctrl_Grp|New_Platypus_Rigging_4:L_Shoulder_Ctrl1|New_Platypus_Rigging_4:L_Shoulder_Ctrl|New_Platypus_Rigging_4:L_Upper_Arm_Ctrl_Grp|New_Platypus_Rigging_4:L_Upper_Arm_Ctrl" 
		"rotateY" " -av"
		2 "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:L_Shoulder_Ctrl_Grp|New_Platypus_Rigging_4:L_Shoulder_Ctrl1|New_Platypus_Rigging_4:L_Shoulder_Ctrl|New_Platypus_Rigging_4:L_Upper_Arm_Ctrl_Grp|New_Platypus_Rigging_4:L_Upper_Arm_Ctrl" 
		"rotateZ" " -av"
		2 "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:L_Shoulder_Ctrl_Grp|New_Platypus_Rigging_4:L_Shoulder_Ctrl1|New_Platypus_Rigging_4:L_Shoulder_Ctrl|New_Platypus_Rigging_4:L_Upper_Arm_Ctrl_Grp|New_Platypus_Rigging_4:L_Upper_Arm_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:L_Shoulder_Ctrl_Grp|New_Platypus_Rigging_4:L_Shoulder_Ctrl1|New_Platypus_Rigging_4:L_Shoulder_Ctrl|New_Platypus_Rigging_4:L_Upper_Arm_Ctrl_Grp|New_Platypus_Rigging_4:L_Upper_Arm_Ctrl" 
		"scaleX" " -av"
		2 "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:L_Shoulder_Ctrl_Grp|New_Platypus_Rigging_4:L_Shoulder_Ctrl1|New_Platypus_Rigging_4:L_Shoulder_Ctrl|New_Platypus_Rigging_4:L_Upper_Arm_Ctrl_Grp|New_Platypus_Rigging_4:L_Upper_Arm_Ctrl" 
		"scaleY" " -av"
		2 "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:L_Shoulder_Ctrl_Grp|New_Platypus_Rigging_4:L_Shoulder_Ctrl1|New_Platypus_Rigging_4:L_Shoulder_Ctrl|New_Platypus_Rigging_4:L_Upper_Arm_Ctrl_Grp|New_Platypus_Rigging_4:L_Upper_Arm_Ctrl" 
		"scaleZ" " -av"
		2 "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:L_Shoulder_Ctrl_Grp|New_Platypus_Rigging_4:L_Shoulder_Ctrl1|New_Platypus_Rigging_4:L_Shoulder_Ctrl|New_Platypus_Rigging_4:L_Upper_Arm_Ctrl_Grp|New_Platypus_Rigging_4:L_Upper_Arm_Ctrl|New_Platypus_Rigging_4:L_Lower_Arm_Ctrl_Grp|New_Platypus_Rigging_4:L_Lower_Arm_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -44.25925925925925242"
		2 "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:L_Shoulder_Ctrl_Grp|New_Platypus_Rigging_4:L_Shoulder_Ctrl1|New_Platypus_Rigging_4:L_Shoulder_Ctrl|New_Platypus_Rigging_4:L_Upper_Arm_Ctrl_Grp|New_Platypus_Rigging_4:L_Upper_Arm_Ctrl|New_Platypus_Rigging_4:L_Lower_Arm_Ctrl_Grp|New_Platypus_Rigging_4:L_Lower_Arm_Ctrl" 
		"rotateZ" " -av"
		2 "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:R_Pelvis_Ctrl_Grp|New_Platypus_Rigging_4:R_Pelvis_Ctrl|New_Platypus_Rigging_4:R_Pelvis_Ctrl" 
		"rotate" " -type \"double3\" 9.25925925925926663 0 0"
		2 "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:R_Pelvis_Ctrl_Grp|New_Platypus_Rigging_4:R_Pelvis_Ctrl|New_Platypus_Rigging_4:R_Pelvis_Ctrl" 
		"rotateX" " -av"
		2 "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:R_Pelvis_Ctrl_Grp|New_Platypus_Rigging_4:R_Pelvis_Ctrl|New_Platypus_Rigging_4:R_Pelvis_Ctrl|New_Platypus_Rigging_4:R_Upper_Leg_Ctrl_Grp|New_Platypus_Rigging_4:R_Upper_Leg_Ctrl1|New_Platypus_Rigging_4:R_Upper_Leg_Ctrl" 
		"rotate" " -type \"double3\" -23.14814814814815236 0 -9.07407407407407973"
		2 "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:R_Pelvis_Ctrl_Grp|New_Platypus_Rigging_4:R_Pelvis_Ctrl|New_Platypus_Rigging_4:R_Pelvis_Ctrl|New_Platypus_Rigging_4:R_Upper_Leg_Ctrl_Grp|New_Platypus_Rigging_4:R_Upper_Leg_Ctrl1|New_Platypus_Rigging_4:R_Upper_Leg_Ctrl" 
		"rotateX" " -av"
		2 "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:R_Pelvis_Ctrl_Grp|New_Platypus_Rigging_4:R_Pelvis_Ctrl|New_Platypus_Rigging_4:R_Pelvis_Ctrl|New_Platypus_Rigging_4:R_Upper_Leg_Ctrl_Grp|New_Platypus_Rigging_4:R_Upper_Leg_Ctrl1|New_Platypus_Rigging_4:R_Upper_Leg_Ctrl" 
		"rotateY" " -av"
		2 "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:R_Pelvis_Ctrl_Grp|New_Platypus_Rigging_4:R_Pelvis_Ctrl|New_Platypus_Rigging_4:R_Pelvis_Ctrl|New_Platypus_Rigging_4:R_Upper_Leg_Ctrl_Grp|New_Platypus_Rigging_4:R_Upper_Leg_Ctrl1|New_Platypus_Rigging_4:R_Upper_Leg_Ctrl" 
		"rotateZ" " -av"
		2 "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:R_Pelvis_Ctrl_Grp|New_Platypus_Rigging_4:R_Pelvis_Ctrl|New_Platypus_Rigging_4:R_Pelvis_Ctrl|New_Platypus_Rigging_4:R_Upper_Leg_Ctrl_Grp|New_Platypus_Rigging_4:R_Upper_Leg_Ctrl1|New_Platypus_Rigging_4:R_Upper_Leg_Ctrl|New_Platypus_Rigging_4:R_Lower_Leg_Ctrl_Grp|New_Platypus_Rigging_4:R_Lower_Leg_Ctrl|New_Platypus_Rigging_4:R_Lower_Leg_Ctrl" 
		"rotate" " -type \"double3\" -60.18518518518519045 0 0"
		2 "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:R_Pelvis_Ctrl_Grp|New_Platypus_Rigging_4:R_Pelvis_Ctrl|New_Platypus_Rigging_4:R_Pelvis_Ctrl|New_Platypus_Rigging_4:R_Upper_Leg_Ctrl_Grp|New_Platypus_Rigging_4:R_Upper_Leg_Ctrl1|New_Platypus_Rigging_4:R_Upper_Leg_Ctrl|New_Platypus_Rigging_4:R_Lower_Leg_Ctrl_Grp|New_Platypus_Rigging_4:R_Lower_Leg_Ctrl|New_Platypus_Rigging_4:R_Lower_Leg_Ctrl" 
		"rotateX" " -av"
		2 "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:L_Pelvis_Ctrl_Grp|New_Platypus_Rigging_4:L_Pelvis_Ctrl|New_Platypus_Rigging_4:L_Pelvis_Ctrl" 
		"rotate" " -type \"double3\" 22.25925925925926663 0 0"
		2 "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:L_Pelvis_Ctrl_Grp|New_Platypus_Rigging_4:L_Pelvis_Ctrl|New_Platypus_Rigging_4:L_Pelvis_Ctrl" 
		"rotateX" " -av"
		2 "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:L_Pelvis_Ctrl_Grp|New_Platypus_Rigging_4:L_Pelvis_Ctrl|New_Platypus_Rigging_4:L_Pelvis_Ctrl|New_Platypus_Rigging_4:L_Upper_Leg_Ctrl_Grp|New_Platypus_Rigging_4:L_Upper_Leg_Ctrl|New_Platypus_Rigging_4:L_Upper_Leg_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:L_Pelvis_Ctrl_Grp|New_Platypus_Rigging_4:L_Pelvis_Ctrl|New_Platypus_Rigging_4:L_Pelvis_Ctrl|New_Platypus_Rigging_4:L_Upper_Leg_Ctrl_Grp|New_Platypus_Rigging_4:L_Upper_Leg_Ctrl|New_Platypus_Rigging_4:L_Upper_Leg_Ctrl" 
		"rotateZ" " -av"
		2 "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:L_Pelvis_Ctrl_Grp|New_Platypus_Rigging_4:L_Pelvis_Ctrl|New_Platypus_Rigging_4:L_Pelvis_Ctrl|New_Platypus_Rigging_4:L_Upper_Leg_Ctrl_Grp|New_Platypus_Rigging_4:L_Upper_Leg_Ctrl|New_Platypus_Rigging_4:L_Upper_Leg_Ctrl|New_Platypus_Rigging_4:L_Lower_Leg_Ctrl_Grp|New_Platypus_Rigging_4:L_Lower_Leg_Ctrl|New_Platypus_Rigging_4:L_Lower_Leg_Ctrl" 
		"rotate" " -type \"double3\" -4.81481481481481133 0 0"
		2 "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:L_Pelvis_Ctrl_Grp|New_Platypus_Rigging_4:L_Pelvis_Ctrl|New_Platypus_Rigging_4:L_Pelvis_Ctrl|New_Platypus_Rigging_4:L_Upper_Leg_Ctrl_Grp|New_Platypus_Rigging_4:L_Upper_Leg_Ctrl|New_Platypus_Rigging_4:L_Upper_Leg_Ctrl|New_Platypus_Rigging_4:L_Lower_Leg_Ctrl_Grp|New_Platypus_Rigging_4:L_Lower_Leg_Ctrl|New_Platypus_Rigging_4:L_Lower_Leg_Ctrl" 
		"rotateX" " -av"
		2 "New_Platypus_Rigging_4:Controls_L" "visibility" " 1"
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl.rotateX" 
		"New_Platypus_Rigging_4RN.placeHolderList[1]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl.rotateY" 
		"New_Platypus_Rigging_4RN.placeHolderList[2]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl.rotateZ" 
		"New_Platypus_Rigging_4RN.placeHolderList[3]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl.visibility" 
		"New_Platypus_Rigging_4RN.placeHolderList[4]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl.translateX" 
		"New_Platypus_Rigging_4RN.placeHolderList[5]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl.translateY" 
		"New_Platypus_Rigging_4RN.placeHolderList[6]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl.translateZ" 
		"New_Platypus_Rigging_4RN.placeHolderList[7]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl.scaleX" 
		"New_Platypus_Rigging_4RN.placeHolderList[8]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl.scaleY" 
		"New_Platypus_Rigging_4RN.placeHolderList[9]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl.scaleZ" 
		"New_Platypus_Rigging_4RN.placeHolderList[10]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl.rotateX" 
		"New_Platypus_Rigging_4RN.placeHolderList[11]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl.rotateY" 
		"New_Platypus_Rigging_4RN.placeHolderList[12]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl.rotateZ" 
		"New_Platypus_Rigging_4RN.placeHolderList[13]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl.visibility" 
		"New_Platypus_Rigging_4RN.placeHolderList[14]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl.translateX" 
		"New_Platypus_Rigging_4RN.placeHolderList[15]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl.translateY" 
		"New_Platypus_Rigging_4RN.placeHolderList[16]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl.translateZ" 
		"New_Platypus_Rigging_4RN.placeHolderList[17]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl.scaleX" 
		"New_Platypus_Rigging_4RN.placeHolderList[18]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl.scaleY" 
		"New_Platypus_Rigging_4RN.placeHolderList[19]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl.scaleZ" 
		"New_Platypus_Rigging_4RN.placeHolderList[20]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl.translateX" 
		"New_Platypus_Rigging_4RN.placeHolderList[21]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl.translateY" 
		"New_Platypus_Rigging_4RN.placeHolderList[22]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl.translateZ" 
		"New_Platypus_Rigging_4RN.placeHolderList[23]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl.rotateX" 
		"New_Platypus_Rigging_4RN.placeHolderList[24]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl.rotateY" 
		"New_Platypus_Rigging_4RN.placeHolderList[25]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl.rotateZ" 
		"New_Platypus_Rigging_4RN.placeHolderList[26]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl.scaleX" 
		"New_Platypus_Rigging_4RN.placeHolderList[27]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl.scaleY" 
		"New_Platypus_Rigging_4RN.placeHolderList[28]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl.scaleZ" 
		"New_Platypus_Rigging_4RN.placeHolderList[29]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl.visibility" 
		"New_Platypus_Rigging_4RN.placeHolderList[30]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Tail_01_Ctrl_Grp|New_Platypus_Rigging_4:Tail_01_Ctrl1|New_Platypus_Rigging_4:Tail_01_Ctrl.translateX" 
		"New_Platypus_Rigging_4RN.placeHolderList[31]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Tail_01_Ctrl_Grp|New_Platypus_Rigging_4:Tail_01_Ctrl1|New_Platypus_Rigging_4:Tail_01_Ctrl.translateY" 
		"New_Platypus_Rigging_4RN.placeHolderList[32]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Tail_01_Ctrl_Grp|New_Platypus_Rigging_4:Tail_01_Ctrl1|New_Platypus_Rigging_4:Tail_01_Ctrl.translateZ" 
		"New_Platypus_Rigging_4RN.placeHolderList[33]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Tail_01_Ctrl_Grp|New_Platypus_Rigging_4:Tail_01_Ctrl1|New_Platypus_Rigging_4:Tail_01_Ctrl.rotateX" 
		"New_Platypus_Rigging_4RN.placeHolderList[34]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Tail_01_Ctrl_Grp|New_Platypus_Rigging_4:Tail_01_Ctrl1|New_Platypus_Rigging_4:Tail_01_Ctrl.rotateY" 
		"New_Platypus_Rigging_4RN.placeHolderList[35]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Tail_01_Ctrl_Grp|New_Platypus_Rigging_4:Tail_01_Ctrl1|New_Platypus_Rigging_4:Tail_01_Ctrl.rotateZ" 
		"New_Platypus_Rigging_4RN.placeHolderList[36]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Tail_01_Ctrl_Grp|New_Platypus_Rigging_4:Tail_01_Ctrl1|New_Platypus_Rigging_4:Tail_01_Ctrl.scaleX" 
		"New_Platypus_Rigging_4RN.placeHolderList[37]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Tail_01_Ctrl_Grp|New_Platypus_Rigging_4:Tail_01_Ctrl1|New_Platypus_Rigging_4:Tail_01_Ctrl.scaleY" 
		"New_Platypus_Rigging_4RN.placeHolderList[38]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Tail_01_Ctrl_Grp|New_Platypus_Rigging_4:Tail_01_Ctrl1|New_Platypus_Rigging_4:Tail_01_Ctrl.scaleZ" 
		"New_Platypus_Rigging_4RN.placeHolderList[39]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Tail_01_Ctrl_Grp|New_Platypus_Rigging_4:Tail_01_Ctrl1|New_Platypus_Rigging_4:Tail_01_Ctrl.visibility" 
		"New_Platypus_Rigging_4RN.placeHolderList[40]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Tail_01_Ctrl_Grp|New_Platypus_Rigging_4:Tail_01_Ctrl1|New_Platypus_Rigging_4:Tail_01_Ctrl|New_Platypus_Rigging_4:Tail_02_Ctrl_Grp|New_Platypus_Rigging_4:Tail_02_Hip_Ctrl1|New_Platypus_Rigging_4:Tail_02_Hip_Ctrl.translateX" 
		"New_Platypus_Rigging_4RN.placeHolderList[41]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Tail_01_Ctrl_Grp|New_Platypus_Rigging_4:Tail_01_Ctrl1|New_Platypus_Rigging_4:Tail_01_Ctrl|New_Platypus_Rigging_4:Tail_02_Ctrl_Grp|New_Platypus_Rigging_4:Tail_02_Hip_Ctrl1|New_Platypus_Rigging_4:Tail_02_Hip_Ctrl.translateY" 
		"New_Platypus_Rigging_4RN.placeHolderList[42]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Tail_01_Ctrl_Grp|New_Platypus_Rigging_4:Tail_01_Ctrl1|New_Platypus_Rigging_4:Tail_01_Ctrl|New_Platypus_Rigging_4:Tail_02_Ctrl_Grp|New_Platypus_Rigging_4:Tail_02_Hip_Ctrl1|New_Platypus_Rigging_4:Tail_02_Hip_Ctrl.translateZ" 
		"New_Platypus_Rigging_4RN.placeHolderList[43]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Tail_01_Ctrl_Grp|New_Platypus_Rigging_4:Tail_01_Ctrl1|New_Platypus_Rigging_4:Tail_01_Ctrl|New_Platypus_Rigging_4:Tail_02_Ctrl_Grp|New_Platypus_Rigging_4:Tail_02_Hip_Ctrl1|New_Platypus_Rigging_4:Tail_02_Hip_Ctrl.rotateX" 
		"New_Platypus_Rigging_4RN.placeHolderList[44]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Tail_01_Ctrl_Grp|New_Platypus_Rigging_4:Tail_01_Ctrl1|New_Platypus_Rigging_4:Tail_01_Ctrl|New_Platypus_Rigging_4:Tail_02_Ctrl_Grp|New_Platypus_Rigging_4:Tail_02_Hip_Ctrl1|New_Platypus_Rigging_4:Tail_02_Hip_Ctrl.rotateY" 
		"New_Platypus_Rigging_4RN.placeHolderList[45]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Tail_01_Ctrl_Grp|New_Platypus_Rigging_4:Tail_01_Ctrl1|New_Platypus_Rigging_4:Tail_01_Ctrl|New_Platypus_Rigging_4:Tail_02_Ctrl_Grp|New_Platypus_Rigging_4:Tail_02_Hip_Ctrl1|New_Platypus_Rigging_4:Tail_02_Hip_Ctrl.rotateZ" 
		"New_Platypus_Rigging_4RN.placeHolderList[46]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Tail_01_Ctrl_Grp|New_Platypus_Rigging_4:Tail_01_Ctrl1|New_Platypus_Rigging_4:Tail_01_Ctrl|New_Platypus_Rigging_4:Tail_02_Ctrl_Grp|New_Platypus_Rigging_4:Tail_02_Hip_Ctrl1|New_Platypus_Rigging_4:Tail_02_Hip_Ctrl.scaleX" 
		"New_Platypus_Rigging_4RN.placeHolderList[47]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Tail_01_Ctrl_Grp|New_Platypus_Rigging_4:Tail_01_Ctrl1|New_Platypus_Rigging_4:Tail_01_Ctrl|New_Platypus_Rigging_4:Tail_02_Ctrl_Grp|New_Platypus_Rigging_4:Tail_02_Hip_Ctrl1|New_Platypus_Rigging_4:Tail_02_Hip_Ctrl.scaleY" 
		"New_Platypus_Rigging_4RN.placeHolderList[48]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Tail_01_Ctrl_Grp|New_Platypus_Rigging_4:Tail_01_Ctrl1|New_Platypus_Rigging_4:Tail_01_Ctrl|New_Platypus_Rigging_4:Tail_02_Ctrl_Grp|New_Platypus_Rigging_4:Tail_02_Hip_Ctrl1|New_Platypus_Rigging_4:Tail_02_Hip_Ctrl.scaleZ" 
		"New_Platypus_Rigging_4RN.placeHolderList[49]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Tail_01_Ctrl_Grp|New_Platypus_Rigging_4:Tail_01_Ctrl1|New_Platypus_Rigging_4:Tail_01_Ctrl|New_Platypus_Rigging_4:Tail_02_Ctrl_Grp|New_Platypus_Rigging_4:Tail_02_Hip_Ctrl1|New_Platypus_Rigging_4:Tail_02_Hip_Ctrl.visibility" 
		"New_Platypus_Rigging_4RN.placeHolderList[50]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Tail_01_Ctrl_Grp|New_Platypus_Rigging_4:Tail_01_Ctrl1|New_Platypus_Rigging_4:Tail_01_Ctrl|New_Platypus_Rigging_4:Tail_02_Ctrl_Grp|New_Platypus_Rigging_4:Tail_02_Hip_Ctrl1|New_Platypus_Rigging_4:Tail_02_Hip_Ctrl|New_Platypus_Rigging_4:Tail_03_Ctrl_Grp|New_Platypus_Rigging_4:Tail_03_Hip_Ctrl1|New_Platypus_Rigging_4:Tail_03_Hip_Ctrl.translateX" 
		"New_Platypus_Rigging_4RN.placeHolderList[51]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Tail_01_Ctrl_Grp|New_Platypus_Rigging_4:Tail_01_Ctrl1|New_Platypus_Rigging_4:Tail_01_Ctrl|New_Platypus_Rigging_4:Tail_02_Ctrl_Grp|New_Platypus_Rigging_4:Tail_02_Hip_Ctrl1|New_Platypus_Rigging_4:Tail_02_Hip_Ctrl|New_Platypus_Rigging_4:Tail_03_Ctrl_Grp|New_Platypus_Rigging_4:Tail_03_Hip_Ctrl1|New_Platypus_Rigging_4:Tail_03_Hip_Ctrl.translateY" 
		"New_Platypus_Rigging_4RN.placeHolderList[52]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Tail_01_Ctrl_Grp|New_Platypus_Rigging_4:Tail_01_Ctrl1|New_Platypus_Rigging_4:Tail_01_Ctrl|New_Platypus_Rigging_4:Tail_02_Ctrl_Grp|New_Platypus_Rigging_4:Tail_02_Hip_Ctrl1|New_Platypus_Rigging_4:Tail_02_Hip_Ctrl|New_Platypus_Rigging_4:Tail_03_Ctrl_Grp|New_Platypus_Rigging_4:Tail_03_Hip_Ctrl1|New_Platypus_Rigging_4:Tail_03_Hip_Ctrl.translateZ" 
		"New_Platypus_Rigging_4RN.placeHolderList[53]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Tail_01_Ctrl_Grp|New_Platypus_Rigging_4:Tail_01_Ctrl1|New_Platypus_Rigging_4:Tail_01_Ctrl|New_Platypus_Rigging_4:Tail_02_Ctrl_Grp|New_Platypus_Rigging_4:Tail_02_Hip_Ctrl1|New_Platypus_Rigging_4:Tail_02_Hip_Ctrl|New_Platypus_Rigging_4:Tail_03_Ctrl_Grp|New_Platypus_Rigging_4:Tail_03_Hip_Ctrl1|New_Platypus_Rigging_4:Tail_03_Hip_Ctrl.rotateX" 
		"New_Platypus_Rigging_4RN.placeHolderList[54]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Tail_01_Ctrl_Grp|New_Platypus_Rigging_4:Tail_01_Ctrl1|New_Platypus_Rigging_4:Tail_01_Ctrl|New_Platypus_Rigging_4:Tail_02_Ctrl_Grp|New_Platypus_Rigging_4:Tail_02_Hip_Ctrl1|New_Platypus_Rigging_4:Tail_02_Hip_Ctrl|New_Platypus_Rigging_4:Tail_03_Ctrl_Grp|New_Platypus_Rigging_4:Tail_03_Hip_Ctrl1|New_Platypus_Rigging_4:Tail_03_Hip_Ctrl.rotateY" 
		"New_Platypus_Rigging_4RN.placeHolderList[55]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Tail_01_Ctrl_Grp|New_Platypus_Rigging_4:Tail_01_Ctrl1|New_Platypus_Rigging_4:Tail_01_Ctrl|New_Platypus_Rigging_4:Tail_02_Ctrl_Grp|New_Platypus_Rigging_4:Tail_02_Hip_Ctrl1|New_Platypus_Rigging_4:Tail_02_Hip_Ctrl|New_Platypus_Rigging_4:Tail_03_Ctrl_Grp|New_Platypus_Rigging_4:Tail_03_Hip_Ctrl1|New_Platypus_Rigging_4:Tail_03_Hip_Ctrl.rotateZ" 
		"New_Platypus_Rigging_4RN.placeHolderList[56]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Tail_01_Ctrl_Grp|New_Platypus_Rigging_4:Tail_01_Ctrl1|New_Platypus_Rigging_4:Tail_01_Ctrl|New_Platypus_Rigging_4:Tail_02_Ctrl_Grp|New_Platypus_Rigging_4:Tail_02_Hip_Ctrl1|New_Platypus_Rigging_4:Tail_02_Hip_Ctrl|New_Platypus_Rigging_4:Tail_03_Ctrl_Grp|New_Platypus_Rigging_4:Tail_03_Hip_Ctrl1|New_Platypus_Rigging_4:Tail_03_Hip_Ctrl.scaleX" 
		"New_Platypus_Rigging_4RN.placeHolderList[57]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Tail_01_Ctrl_Grp|New_Platypus_Rigging_4:Tail_01_Ctrl1|New_Platypus_Rigging_4:Tail_01_Ctrl|New_Platypus_Rigging_4:Tail_02_Ctrl_Grp|New_Platypus_Rigging_4:Tail_02_Hip_Ctrl1|New_Platypus_Rigging_4:Tail_02_Hip_Ctrl|New_Platypus_Rigging_4:Tail_03_Ctrl_Grp|New_Platypus_Rigging_4:Tail_03_Hip_Ctrl1|New_Platypus_Rigging_4:Tail_03_Hip_Ctrl.scaleY" 
		"New_Platypus_Rigging_4RN.placeHolderList[58]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Tail_01_Ctrl_Grp|New_Platypus_Rigging_4:Tail_01_Ctrl1|New_Platypus_Rigging_4:Tail_01_Ctrl|New_Platypus_Rigging_4:Tail_02_Ctrl_Grp|New_Platypus_Rigging_4:Tail_02_Hip_Ctrl1|New_Platypus_Rigging_4:Tail_02_Hip_Ctrl|New_Platypus_Rigging_4:Tail_03_Ctrl_Grp|New_Platypus_Rigging_4:Tail_03_Hip_Ctrl1|New_Platypus_Rigging_4:Tail_03_Hip_Ctrl.scaleZ" 
		"New_Platypus_Rigging_4RN.placeHolderList[59]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Tail_01_Ctrl_Grp|New_Platypus_Rigging_4:Tail_01_Ctrl1|New_Platypus_Rigging_4:Tail_01_Ctrl|New_Platypus_Rigging_4:Tail_02_Ctrl_Grp|New_Platypus_Rigging_4:Tail_02_Hip_Ctrl1|New_Platypus_Rigging_4:Tail_02_Hip_Ctrl|New_Platypus_Rigging_4:Tail_03_Ctrl_Grp|New_Platypus_Rigging_4:Tail_03_Hip_Ctrl1|New_Platypus_Rigging_4:Tail_03_Hip_Ctrl.visibility" 
		"New_Platypus_Rigging_4RN.placeHolderList[60]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Tail_01_Ctrl_Grp|New_Platypus_Rigging_4:Tail_01_Ctrl1|New_Platypus_Rigging_4:Tail_01_Ctrl|New_Platypus_Rigging_4:Tail_02_Ctrl_Grp|New_Platypus_Rigging_4:Tail_02_Hip_Ctrl1|New_Platypus_Rigging_4:Tail_02_Hip_Ctrl|New_Platypus_Rigging_4:Tail_03_Ctrl_Grp|New_Platypus_Rigging_4:Tail_03_Hip_Ctrl1|New_Platypus_Rigging_4:Tail_03_Hip_Ctrl|New_Platypus_Rigging_4:Tail_04_Ctrl_Grp|New_Platypus_Rigging_4:Tail_04_Hip_Ctrl1|New_Platypus_Rigging_4:Tail_04_Hip_Ctrl.translateX" 
		"New_Platypus_Rigging_4RN.placeHolderList[61]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Tail_01_Ctrl_Grp|New_Platypus_Rigging_4:Tail_01_Ctrl1|New_Platypus_Rigging_4:Tail_01_Ctrl|New_Platypus_Rigging_4:Tail_02_Ctrl_Grp|New_Platypus_Rigging_4:Tail_02_Hip_Ctrl1|New_Platypus_Rigging_4:Tail_02_Hip_Ctrl|New_Platypus_Rigging_4:Tail_03_Ctrl_Grp|New_Platypus_Rigging_4:Tail_03_Hip_Ctrl1|New_Platypus_Rigging_4:Tail_03_Hip_Ctrl|New_Platypus_Rigging_4:Tail_04_Ctrl_Grp|New_Platypus_Rigging_4:Tail_04_Hip_Ctrl1|New_Platypus_Rigging_4:Tail_04_Hip_Ctrl.translateY" 
		"New_Platypus_Rigging_4RN.placeHolderList[62]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Tail_01_Ctrl_Grp|New_Platypus_Rigging_4:Tail_01_Ctrl1|New_Platypus_Rigging_4:Tail_01_Ctrl|New_Platypus_Rigging_4:Tail_02_Ctrl_Grp|New_Platypus_Rigging_4:Tail_02_Hip_Ctrl1|New_Platypus_Rigging_4:Tail_02_Hip_Ctrl|New_Platypus_Rigging_4:Tail_03_Ctrl_Grp|New_Platypus_Rigging_4:Tail_03_Hip_Ctrl1|New_Platypus_Rigging_4:Tail_03_Hip_Ctrl|New_Platypus_Rigging_4:Tail_04_Ctrl_Grp|New_Platypus_Rigging_4:Tail_04_Hip_Ctrl1|New_Platypus_Rigging_4:Tail_04_Hip_Ctrl.translateZ" 
		"New_Platypus_Rigging_4RN.placeHolderList[63]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Tail_01_Ctrl_Grp|New_Platypus_Rigging_4:Tail_01_Ctrl1|New_Platypus_Rigging_4:Tail_01_Ctrl|New_Platypus_Rigging_4:Tail_02_Ctrl_Grp|New_Platypus_Rigging_4:Tail_02_Hip_Ctrl1|New_Platypus_Rigging_4:Tail_02_Hip_Ctrl|New_Platypus_Rigging_4:Tail_03_Ctrl_Grp|New_Platypus_Rigging_4:Tail_03_Hip_Ctrl1|New_Platypus_Rigging_4:Tail_03_Hip_Ctrl|New_Platypus_Rigging_4:Tail_04_Ctrl_Grp|New_Platypus_Rigging_4:Tail_04_Hip_Ctrl1|New_Platypus_Rigging_4:Tail_04_Hip_Ctrl.rotateX" 
		"New_Platypus_Rigging_4RN.placeHolderList[64]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Tail_01_Ctrl_Grp|New_Platypus_Rigging_4:Tail_01_Ctrl1|New_Platypus_Rigging_4:Tail_01_Ctrl|New_Platypus_Rigging_4:Tail_02_Ctrl_Grp|New_Platypus_Rigging_4:Tail_02_Hip_Ctrl1|New_Platypus_Rigging_4:Tail_02_Hip_Ctrl|New_Platypus_Rigging_4:Tail_03_Ctrl_Grp|New_Platypus_Rigging_4:Tail_03_Hip_Ctrl1|New_Platypus_Rigging_4:Tail_03_Hip_Ctrl|New_Platypus_Rigging_4:Tail_04_Ctrl_Grp|New_Platypus_Rigging_4:Tail_04_Hip_Ctrl1|New_Platypus_Rigging_4:Tail_04_Hip_Ctrl.rotateY" 
		"New_Platypus_Rigging_4RN.placeHolderList[65]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Tail_01_Ctrl_Grp|New_Platypus_Rigging_4:Tail_01_Ctrl1|New_Platypus_Rigging_4:Tail_01_Ctrl|New_Platypus_Rigging_4:Tail_02_Ctrl_Grp|New_Platypus_Rigging_4:Tail_02_Hip_Ctrl1|New_Platypus_Rigging_4:Tail_02_Hip_Ctrl|New_Platypus_Rigging_4:Tail_03_Ctrl_Grp|New_Platypus_Rigging_4:Tail_03_Hip_Ctrl1|New_Platypus_Rigging_4:Tail_03_Hip_Ctrl|New_Platypus_Rigging_4:Tail_04_Ctrl_Grp|New_Platypus_Rigging_4:Tail_04_Hip_Ctrl1|New_Platypus_Rigging_4:Tail_04_Hip_Ctrl.rotateZ" 
		"New_Platypus_Rigging_4RN.placeHolderList[66]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Tail_01_Ctrl_Grp|New_Platypus_Rigging_4:Tail_01_Ctrl1|New_Platypus_Rigging_4:Tail_01_Ctrl|New_Platypus_Rigging_4:Tail_02_Ctrl_Grp|New_Platypus_Rigging_4:Tail_02_Hip_Ctrl1|New_Platypus_Rigging_4:Tail_02_Hip_Ctrl|New_Platypus_Rigging_4:Tail_03_Ctrl_Grp|New_Platypus_Rigging_4:Tail_03_Hip_Ctrl1|New_Platypus_Rigging_4:Tail_03_Hip_Ctrl|New_Platypus_Rigging_4:Tail_04_Ctrl_Grp|New_Platypus_Rigging_4:Tail_04_Hip_Ctrl1|New_Platypus_Rigging_4:Tail_04_Hip_Ctrl.scaleX" 
		"New_Platypus_Rigging_4RN.placeHolderList[67]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Tail_01_Ctrl_Grp|New_Platypus_Rigging_4:Tail_01_Ctrl1|New_Platypus_Rigging_4:Tail_01_Ctrl|New_Platypus_Rigging_4:Tail_02_Ctrl_Grp|New_Platypus_Rigging_4:Tail_02_Hip_Ctrl1|New_Platypus_Rigging_4:Tail_02_Hip_Ctrl|New_Platypus_Rigging_4:Tail_03_Ctrl_Grp|New_Platypus_Rigging_4:Tail_03_Hip_Ctrl1|New_Platypus_Rigging_4:Tail_03_Hip_Ctrl|New_Platypus_Rigging_4:Tail_04_Ctrl_Grp|New_Platypus_Rigging_4:Tail_04_Hip_Ctrl1|New_Platypus_Rigging_4:Tail_04_Hip_Ctrl.scaleY" 
		"New_Platypus_Rigging_4RN.placeHolderList[68]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Tail_01_Ctrl_Grp|New_Platypus_Rigging_4:Tail_01_Ctrl1|New_Platypus_Rigging_4:Tail_01_Ctrl|New_Platypus_Rigging_4:Tail_02_Ctrl_Grp|New_Platypus_Rigging_4:Tail_02_Hip_Ctrl1|New_Platypus_Rigging_4:Tail_02_Hip_Ctrl|New_Platypus_Rigging_4:Tail_03_Ctrl_Grp|New_Platypus_Rigging_4:Tail_03_Hip_Ctrl1|New_Platypus_Rigging_4:Tail_03_Hip_Ctrl|New_Platypus_Rigging_4:Tail_04_Ctrl_Grp|New_Platypus_Rigging_4:Tail_04_Hip_Ctrl1|New_Platypus_Rigging_4:Tail_04_Hip_Ctrl.scaleZ" 
		"New_Platypus_Rigging_4RN.placeHolderList[69]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Tail_01_Ctrl_Grp|New_Platypus_Rigging_4:Tail_01_Ctrl1|New_Platypus_Rigging_4:Tail_01_Ctrl|New_Platypus_Rigging_4:Tail_02_Ctrl_Grp|New_Platypus_Rigging_4:Tail_02_Hip_Ctrl1|New_Platypus_Rigging_4:Tail_02_Hip_Ctrl|New_Platypus_Rigging_4:Tail_03_Ctrl_Grp|New_Platypus_Rigging_4:Tail_03_Hip_Ctrl1|New_Platypus_Rigging_4:Tail_03_Hip_Ctrl|New_Platypus_Rigging_4:Tail_04_Ctrl_Grp|New_Platypus_Rigging_4:Tail_04_Hip_Ctrl1|New_Platypus_Rigging_4:Tail_04_Hip_Ctrl.visibility" 
		"New_Platypus_Rigging_4RN.placeHolderList[70]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Tail_01_Ctrl_Grp|New_Platypus_Rigging_4:Tail_01_Ctrl1|New_Platypus_Rigging_4:Tail_01_Ctrl|New_Platypus_Rigging_4:Tail_02_Ctrl_Grp|New_Platypus_Rigging_4:Tail_02_Hip_Ctrl1|New_Platypus_Rigging_4:Tail_02_Hip_Ctrl|New_Platypus_Rigging_4:Tail_03_Ctrl_Grp|New_Platypus_Rigging_4:Tail_03_Hip_Ctrl1|New_Platypus_Rigging_4:Tail_03_Hip_Ctrl|New_Platypus_Rigging_4:Tail_04_Ctrl_Grp|New_Platypus_Rigging_4:Tail_04_Hip_Ctrl1|New_Platypus_Rigging_4:Tail_04_Hip_Ctrl|New_Platypus_Rigging_4:Tail_05_Ctrl_Grp|New_Platypus_Rigging_4:Tail_05_Hip_Ctr1|New_Platypus_Rigging_4:Tail_05_Hip_Ctr.translateX" 
		"New_Platypus_Rigging_4RN.placeHolderList[71]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Tail_01_Ctrl_Grp|New_Platypus_Rigging_4:Tail_01_Ctrl1|New_Platypus_Rigging_4:Tail_01_Ctrl|New_Platypus_Rigging_4:Tail_02_Ctrl_Grp|New_Platypus_Rigging_4:Tail_02_Hip_Ctrl1|New_Platypus_Rigging_4:Tail_02_Hip_Ctrl|New_Platypus_Rigging_4:Tail_03_Ctrl_Grp|New_Platypus_Rigging_4:Tail_03_Hip_Ctrl1|New_Platypus_Rigging_4:Tail_03_Hip_Ctrl|New_Platypus_Rigging_4:Tail_04_Ctrl_Grp|New_Platypus_Rigging_4:Tail_04_Hip_Ctrl1|New_Platypus_Rigging_4:Tail_04_Hip_Ctrl|New_Platypus_Rigging_4:Tail_05_Ctrl_Grp|New_Platypus_Rigging_4:Tail_05_Hip_Ctr1|New_Platypus_Rigging_4:Tail_05_Hip_Ctr.translateY" 
		"New_Platypus_Rigging_4RN.placeHolderList[72]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Tail_01_Ctrl_Grp|New_Platypus_Rigging_4:Tail_01_Ctrl1|New_Platypus_Rigging_4:Tail_01_Ctrl|New_Platypus_Rigging_4:Tail_02_Ctrl_Grp|New_Platypus_Rigging_4:Tail_02_Hip_Ctrl1|New_Platypus_Rigging_4:Tail_02_Hip_Ctrl|New_Platypus_Rigging_4:Tail_03_Ctrl_Grp|New_Platypus_Rigging_4:Tail_03_Hip_Ctrl1|New_Platypus_Rigging_4:Tail_03_Hip_Ctrl|New_Platypus_Rigging_4:Tail_04_Ctrl_Grp|New_Platypus_Rigging_4:Tail_04_Hip_Ctrl1|New_Platypus_Rigging_4:Tail_04_Hip_Ctrl|New_Platypus_Rigging_4:Tail_05_Ctrl_Grp|New_Platypus_Rigging_4:Tail_05_Hip_Ctr1|New_Platypus_Rigging_4:Tail_05_Hip_Ctr.translateZ" 
		"New_Platypus_Rigging_4RN.placeHolderList[73]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Tail_01_Ctrl_Grp|New_Platypus_Rigging_4:Tail_01_Ctrl1|New_Platypus_Rigging_4:Tail_01_Ctrl|New_Platypus_Rigging_4:Tail_02_Ctrl_Grp|New_Platypus_Rigging_4:Tail_02_Hip_Ctrl1|New_Platypus_Rigging_4:Tail_02_Hip_Ctrl|New_Platypus_Rigging_4:Tail_03_Ctrl_Grp|New_Platypus_Rigging_4:Tail_03_Hip_Ctrl1|New_Platypus_Rigging_4:Tail_03_Hip_Ctrl|New_Platypus_Rigging_4:Tail_04_Ctrl_Grp|New_Platypus_Rigging_4:Tail_04_Hip_Ctrl1|New_Platypus_Rigging_4:Tail_04_Hip_Ctrl|New_Platypus_Rigging_4:Tail_05_Ctrl_Grp|New_Platypus_Rigging_4:Tail_05_Hip_Ctr1|New_Platypus_Rigging_4:Tail_05_Hip_Ctr.rotateX" 
		"New_Platypus_Rigging_4RN.placeHolderList[74]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Tail_01_Ctrl_Grp|New_Platypus_Rigging_4:Tail_01_Ctrl1|New_Platypus_Rigging_4:Tail_01_Ctrl|New_Platypus_Rigging_4:Tail_02_Ctrl_Grp|New_Platypus_Rigging_4:Tail_02_Hip_Ctrl1|New_Platypus_Rigging_4:Tail_02_Hip_Ctrl|New_Platypus_Rigging_4:Tail_03_Ctrl_Grp|New_Platypus_Rigging_4:Tail_03_Hip_Ctrl1|New_Platypus_Rigging_4:Tail_03_Hip_Ctrl|New_Platypus_Rigging_4:Tail_04_Ctrl_Grp|New_Platypus_Rigging_4:Tail_04_Hip_Ctrl1|New_Platypus_Rigging_4:Tail_04_Hip_Ctrl|New_Platypus_Rigging_4:Tail_05_Ctrl_Grp|New_Platypus_Rigging_4:Tail_05_Hip_Ctr1|New_Platypus_Rigging_4:Tail_05_Hip_Ctr.rotateY" 
		"New_Platypus_Rigging_4RN.placeHolderList[75]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Tail_01_Ctrl_Grp|New_Platypus_Rigging_4:Tail_01_Ctrl1|New_Platypus_Rigging_4:Tail_01_Ctrl|New_Platypus_Rigging_4:Tail_02_Ctrl_Grp|New_Platypus_Rigging_4:Tail_02_Hip_Ctrl1|New_Platypus_Rigging_4:Tail_02_Hip_Ctrl|New_Platypus_Rigging_4:Tail_03_Ctrl_Grp|New_Platypus_Rigging_4:Tail_03_Hip_Ctrl1|New_Platypus_Rigging_4:Tail_03_Hip_Ctrl|New_Platypus_Rigging_4:Tail_04_Ctrl_Grp|New_Platypus_Rigging_4:Tail_04_Hip_Ctrl1|New_Platypus_Rigging_4:Tail_04_Hip_Ctrl|New_Platypus_Rigging_4:Tail_05_Ctrl_Grp|New_Platypus_Rigging_4:Tail_05_Hip_Ctr1|New_Platypus_Rigging_4:Tail_05_Hip_Ctr.rotateZ" 
		"New_Platypus_Rigging_4RN.placeHolderList[76]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Tail_01_Ctrl_Grp|New_Platypus_Rigging_4:Tail_01_Ctrl1|New_Platypus_Rigging_4:Tail_01_Ctrl|New_Platypus_Rigging_4:Tail_02_Ctrl_Grp|New_Platypus_Rigging_4:Tail_02_Hip_Ctrl1|New_Platypus_Rigging_4:Tail_02_Hip_Ctrl|New_Platypus_Rigging_4:Tail_03_Ctrl_Grp|New_Platypus_Rigging_4:Tail_03_Hip_Ctrl1|New_Platypus_Rigging_4:Tail_03_Hip_Ctrl|New_Platypus_Rigging_4:Tail_04_Ctrl_Grp|New_Platypus_Rigging_4:Tail_04_Hip_Ctrl1|New_Platypus_Rigging_4:Tail_04_Hip_Ctrl|New_Platypus_Rigging_4:Tail_05_Ctrl_Grp|New_Platypus_Rigging_4:Tail_05_Hip_Ctr1|New_Platypus_Rigging_4:Tail_05_Hip_Ctr.scaleX" 
		"New_Platypus_Rigging_4RN.placeHolderList[77]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Tail_01_Ctrl_Grp|New_Platypus_Rigging_4:Tail_01_Ctrl1|New_Platypus_Rigging_4:Tail_01_Ctrl|New_Platypus_Rigging_4:Tail_02_Ctrl_Grp|New_Platypus_Rigging_4:Tail_02_Hip_Ctrl1|New_Platypus_Rigging_4:Tail_02_Hip_Ctrl|New_Platypus_Rigging_4:Tail_03_Ctrl_Grp|New_Platypus_Rigging_4:Tail_03_Hip_Ctrl1|New_Platypus_Rigging_4:Tail_03_Hip_Ctrl|New_Platypus_Rigging_4:Tail_04_Ctrl_Grp|New_Platypus_Rigging_4:Tail_04_Hip_Ctrl1|New_Platypus_Rigging_4:Tail_04_Hip_Ctrl|New_Platypus_Rigging_4:Tail_05_Ctrl_Grp|New_Platypus_Rigging_4:Tail_05_Hip_Ctr1|New_Platypus_Rigging_4:Tail_05_Hip_Ctr.scaleY" 
		"New_Platypus_Rigging_4RN.placeHolderList[78]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Tail_01_Ctrl_Grp|New_Platypus_Rigging_4:Tail_01_Ctrl1|New_Platypus_Rigging_4:Tail_01_Ctrl|New_Platypus_Rigging_4:Tail_02_Ctrl_Grp|New_Platypus_Rigging_4:Tail_02_Hip_Ctrl1|New_Platypus_Rigging_4:Tail_02_Hip_Ctrl|New_Platypus_Rigging_4:Tail_03_Ctrl_Grp|New_Platypus_Rigging_4:Tail_03_Hip_Ctrl1|New_Platypus_Rigging_4:Tail_03_Hip_Ctrl|New_Platypus_Rigging_4:Tail_04_Ctrl_Grp|New_Platypus_Rigging_4:Tail_04_Hip_Ctrl1|New_Platypus_Rigging_4:Tail_04_Hip_Ctrl|New_Platypus_Rigging_4:Tail_05_Ctrl_Grp|New_Platypus_Rigging_4:Tail_05_Hip_Ctr1|New_Platypus_Rigging_4:Tail_05_Hip_Ctr.scaleZ" 
		"New_Platypus_Rigging_4RN.placeHolderList[79]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Tail_01_Ctrl_Grp|New_Platypus_Rigging_4:Tail_01_Ctrl1|New_Platypus_Rigging_4:Tail_01_Ctrl|New_Platypus_Rigging_4:Tail_02_Ctrl_Grp|New_Platypus_Rigging_4:Tail_02_Hip_Ctrl1|New_Platypus_Rigging_4:Tail_02_Hip_Ctrl|New_Platypus_Rigging_4:Tail_03_Ctrl_Grp|New_Platypus_Rigging_4:Tail_03_Hip_Ctrl1|New_Platypus_Rigging_4:Tail_03_Hip_Ctrl|New_Platypus_Rigging_4:Tail_04_Ctrl_Grp|New_Platypus_Rigging_4:Tail_04_Hip_Ctrl1|New_Platypus_Rigging_4:Tail_04_Hip_Ctrl|New_Platypus_Rigging_4:Tail_05_Ctrl_Grp|New_Platypus_Rigging_4:Tail_05_Hip_Ctr1|New_Platypus_Rigging_4:Tail_05_Hip_Ctr.visibility" 
		"New_Platypus_Rigging_4RN.placeHolderList[80]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl.translateX" 
		"New_Platypus_Rigging_4RN.placeHolderList[81]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl.translateY" 
		"New_Platypus_Rigging_4RN.placeHolderList[82]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl.translateZ" 
		"New_Platypus_Rigging_4RN.placeHolderList[83]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl.rotateX" 
		"New_Platypus_Rigging_4RN.placeHolderList[84]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl.rotateY" 
		"New_Platypus_Rigging_4RN.placeHolderList[85]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl.rotateZ" 
		"New_Platypus_Rigging_4RN.placeHolderList[86]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl.scaleX" 
		"New_Platypus_Rigging_4RN.placeHolderList[87]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl.scaleY" 
		"New_Platypus_Rigging_4RN.placeHolderList[88]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl.scaleZ" 
		"New_Platypus_Rigging_4RN.placeHolderList[89]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl.visibility" 
		"New_Platypus_Rigging_4RN.placeHolderList[90]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:Head_Ctrl_Grp|New_Platypus_Rigging_4:Head_Ctrl.translateX" 
		"New_Platypus_Rigging_4RN.placeHolderList[91]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:Head_Ctrl_Grp|New_Platypus_Rigging_4:Head_Ctrl.translateY" 
		"New_Platypus_Rigging_4RN.placeHolderList[92]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:Head_Ctrl_Grp|New_Platypus_Rigging_4:Head_Ctrl.translateZ" 
		"New_Platypus_Rigging_4RN.placeHolderList[93]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:Head_Ctrl_Grp|New_Platypus_Rigging_4:Head_Ctrl.rotateX" 
		"New_Platypus_Rigging_4RN.placeHolderList[94]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:Head_Ctrl_Grp|New_Platypus_Rigging_4:Head_Ctrl.rotateY" 
		"New_Platypus_Rigging_4RN.placeHolderList[95]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:Head_Ctrl_Grp|New_Platypus_Rigging_4:Head_Ctrl.rotateZ" 
		"New_Platypus_Rigging_4RN.placeHolderList[96]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:Head_Ctrl_Grp|New_Platypus_Rigging_4:Head_Ctrl.scaleX" 
		"New_Platypus_Rigging_4RN.placeHolderList[97]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:Head_Ctrl_Grp|New_Platypus_Rigging_4:Head_Ctrl.scaleY" 
		"New_Platypus_Rigging_4RN.placeHolderList[98]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:Head_Ctrl_Grp|New_Platypus_Rigging_4:Head_Ctrl.scaleZ" 
		"New_Platypus_Rigging_4RN.placeHolderList[99]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:Head_Ctrl_Grp|New_Platypus_Rigging_4:Head_Ctrl.visibility" 
		"New_Platypus_Rigging_4RN.placeHolderList[100]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:Head_Ctrl_Grp|New_Platypus_Rigging_4:Head_Ctrl|New_Platypus_Rigging_4:Beak_Ctrl_Grp|New_Platypus_Rigging_4:Beak_Ctrl.translateX" 
		"New_Platypus_Rigging_4RN.placeHolderList[101]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:Head_Ctrl_Grp|New_Platypus_Rigging_4:Head_Ctrl|New_Platypus_Rigging_4:Beak_Ctrl_Grp|New_Platypus_Rigging_4:Beak_Ctrl.translateY" 
		"New_Platypus_Rigging_4RN.placeHolderList[102]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:Head_Ctrl_Grp|New_Platypus_Rigging_4:Head_Ctrl|New_Platypus_Rigging_4:Beak_Ctrl_Grp|New_Platypus_Rigging_4:Beak_Ctrl.translateZ" 
		"New_Platypus_Rigging_4RN.placeHolderList[103]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:Head_Ctrl_Grp|New_Platypus_Rigging_4:Head_Ctrl|New_Platypus_Rigging_4:Beak_Ctrl_Grp|New_Platypus_Rigging_4:Beak_Ctrl.rotateX" 
		"New_Platypus_Rigging_4RN.placeHolderList[104]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:Head_Ctrl_Grp|New_Platypus_Rigging_4:Head_Ctrl|New_Platypus_Rigging_4:Beak_Ctrl_Grp|New_Platypus_Rigging_4:Beak_Ctrl.rotateY" 
		"New_Platypus_Rigging_4RN.placeHolderList[105]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:Head_Ctrl_Grp|New_Platypus_Rigging_4:Head_Ctrl|New_Platypus_Rigging_4:Beak_Ctrl_Grp|New_Platypus_Rigging_4:Beak_Ctrl.rotateZ" 
		"New_Platypus_Rigging_4RN.placeHolderList[106]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:Head_Ctrl_Grp|New_Platypus_Rigging_4:Head_Ctrl|New_Platypus_Rigging_4:Beak_Ctrl_Grp|New_Platypus_Rigging_4:Beak_Ctrl.scaleX" 
		"New_Platypus_Rigging_4RN.placeHolderList[107]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:Head_Ctrl_Grp|New_Platypus_Rigging_4:Head_Ctrl|New_Platypus_Rigging_4:Beak_Ctrl_Grp|New_Platypus_Rigging_4:Beak_Ctrl.scaleY" 
		"New_Platypus_Rigging_4RN.placeHolderList[108]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:Head_Ctrl_Grp|New_Platypus_Rigging_4:Head_Ctrl|New_Platypus_Rigging_4:Beak_Ctrl_Grp|New_Platypus_Rigging_4:Beak_Ctrl.scaleZ" 
		"New_Platypus_Rigging_4RN.placeHolderList[109]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:Head_Ctrl_Grp|New_Platypus_Rigging_4:Head_Ctrl|New_Platypus_Rigging_4:Beak_Ctrl_Grp|New_Platypus_Rigging_4:Beak_Ctrl.visibility" 
		"New_Platypus_Rigging_4RN.placeHolderList[110]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:R_Shoulder_Ctrl_Grp|New_Platypus_Rigging_4:R_Shoulder_Ctrl1|New_Platypus_Rigging_4:R_Shoulder_Ctrl.translateX" 
		"New_Platypus_Rigging_4RN.placeHolderList[111]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:R_Shoulder_Ctrl_Grp|New_Platypus_Rigging_4:R_Shoulder_Ctrl1|New_Platypus_Rigging_4:R_Shoulder_Ctrl.translateY" 
		"New_Platypus_Rigging_4RN.placeHolderList[112]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:R_Shoulder_Ctrl_Grp|New_Platypus_Rigging_4:R_Shoulder_Ctrl1|New_Platypus_Rigging_4:R_Shoulder_Ctrl.translateZ" 
		"New_Platypus_Rigging_4RN.placeHolderList[113]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:R_Shoulder_Ctrl_Grp|New_Platypus_Rigging_4:R_Shoulder_Ctrl1|New_Platypus_Rigging_4:R_Shoulder_Ctrl.rotateX" 
		"New_Platypus_Rigging_4RN.placeHolderList[114]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:R_Shoulder_Ctrl_Grp|New_Platypus_Rigging_4:R_Shoulder_Ctrl1|New_Platypus_Rigging_4:R_Shoulder_Ctrl.rotateY" 
		"New_Platypus_Rigging_4RN.placeHolderList[115]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:R_Shoulder_Ctrl_Grp|New_Platypus_Rigging_4:R_Shoulder_Ctrl1|New_Platypus_Rigging_4:R_Shoulder_Ctrl.rotateZ" 
		"New_Platypus_Rigging_4RN.placeHolderList[116]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:R_Shoulder_Ctrl_Grp|New_Platypus_Rigging_4:R_Shoulder_Ctrl1|New_Platypus_Rigging_4:R_Shoulder_Ctrl.scaleX" 
		"New_Platypus_Rigging_4RN.placeHolderList[117]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:R_Shoulder_Ctrl_Grp|New_Platypus_Rigging_4:R_Shoulder_Ctrl1|New_Platypus_Rigging_4:R_Shoulder_Ctrl.scaleY" 
		"New_Platypus_Rigging_4RN.placeHolderList[118]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:R_Shoulder_Ctrl_Grp|New_Platypus_Rigging_4:R_Shoulder_Ctrl1|New_Platypus_Rigging_4:R_Shoulder_Ctrl.scaleZ" 
		"New_Platypus_Rigging_4RN.placeHolderList[119]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:R_Shoulder_Ctrl_Grp|New_Platypus_Rigging_4:R_Shoulder_Ctrl1|New_Platypus_Rigging_4:R_Shoulder_Ctrl.visibility" 
		"New_Platypus_Rigging_4RN.placeHolderList[120]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:R_Shoulder_Ctrl_Grp|New_Platypus_Rigging_4:R_Shoulder_Ctrl1|New_Platypus_Rigging_4:R_Shoulder_Ctrl|New_Platypus_Rigging_4:R_Upper_Arm_Ctrl_Grp|New_Platypus_Rigging_4:R_Upper_Arm_Ctrl.translateX" 
		"New_Platypus_Rigging_4RN.placeHolderList[121]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:R_Shoulder_Ctrl_Grp|New_Platypus_Rigging_4:R_Shoulder_Ctrl1|New_Platypus_Rigging_4:R_Shoulder_Ctrl|New_Platypus_Rigging_4:R_Upper_Arm_Ctrl_Grp|New_Platypus_Rigging_4:R_Upper_Arm_Ctrl.translateY" 
		"New_Platypus_Rigging_4RN.placeHolderList[122]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:R_Shoulder_Ctrl_Grp|New_Platypus_Rigging_4:R_Shoulder_Ctrl1|New_Platypus_Rigging_4:R_Shoulder_Ctrl|New_Platypus_Rigging_4:R_Upper_Arm_Ctrl_Grp|New_Platypus_Rigging_4:R_Upper_Arm_Ctrl.translateZ" 
		"New_Platypus_Rigging_4RN.placeHolderList[123]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:R_Shoulder_Ctrl_Grp|New_Platypus_Rigging_4:R_Shoulder_Ctrl1|New_Platypus_Rigging_4:R_Shoulder_Ctrl|New_Platypus_Rigging_4:R_Upper_Arm_Ctrl_Grp|New_Platypus_Rigging_4:R_Upper_Arm_Ctrl.rotateX" 
		"New_Platypus_Rigging_4RN.placeHolderList[124]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:R_Shoulder_Ctrl_Grp|New_Platypus_Rigging_4:R_Shoulder_Ctrl1|New_Platypus_Rigging_4:R_Shoulder_Ctrl|New_Platypus_Rigging_4:R_Upper_Arm_Ctrl_Grp|New_Platypus_Rigging_4:R_Upper_Arm_Ctrl.rotateY" 
		"New_Platypus_Rigging_4RN.placeHolderList[125]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:R_Shoulder_Ctrl_Grp|New_Platypus_Rigging_4:R_Shoulder_Ctrl1|New_Platypus_Rigging_4:R_Shoulder_Ctrl|New_Platypus_Rigging_4:R_Upper_Arm_Ctrl_Grp|New_Platypus_Rigging_4:R_Upper_Arm_Ctrl.rotateZ" 
		"New_Platypus_Rigging_4RN.placeHolderList[126]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:R_Shoulder_Ctrl_Grp|New_Platypus_Rigging_4:R_Shoulder_Ctrl1|New_Platypus_Rigging_4:R_Shoulder_Ctrl|New_Platypus_Rigging_4:R_Upper_Arm_Ctrl_Grp|New_Platypus_Rigging_4:R_Upper_Arm_Ctrl.scaleX" 
		"New_Platypus_Rigging_4RN.placeHolderList[127]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:R_Shoulder_Ctrl_Grp|New_Platypus_Rigging_4:R_Shoulder_Ctrl1|New_Platypus_Rigging_4:R_Shoulder_Ctrl|New_Platypus_Rigging_4:R_Upper_Arm_Ctrl_Grp|New_Platypus_Rigging_4:R_Upper_Arm_Ctrl.scaleY" 
		"New_Platypus_Rigging_4RN.placeHolderList[128]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:R_Shoulder_Ctrl_Grp|New_Platypus_Rigging_4:R_Shoulder_Ctrl1|New_Platypus_Rigging_4:R_Shoulder_Ctrl|New_Platypus_Rigging_4:R_Upper_Arm_Ctrl_Grp|New_Platypus_Rigging_4:R_Upper_Arm_Ctrl.scaleZ" 
		"New_Platypus_Rigging_4RN.placeHolderList[129]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:R_Shoulder_Ctrl_Grp|New_Platypus_Rigging_4:R_Shoulder_Ctrl1|New_Platypus_Rigging_4:R_Shoulder_Ctrl|New_Platypus_Rigging_4:R_Upper_Arm_Ctrl_Grp|New_Platypus_Rigging_4:R_Upper_Arm_Ctrl.visibility" 
		"New_Platypus_Rigging_4RN.placeHolderList[130]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:R_Shoulder_Ctrl_Grp|New_Platypus_Rigging_4:R_Shoulder_Ctrl1|New_Platypus_Rigging_4:R_Shoulder_Ctrl|New_Platypus_Rigging_4:R_Upper_Arm_Ctrl_Grp|New_Platypus_Rigging_4:R_Upper_Arm_Ctrl|New_Platypus_Rigging_4:R_Lower_Arm_Ctrl_Grp|New_Platypus_Rigging_4:R_Lower_Arm_Ctrl.translateX" 
		"New_Platypus_Rigging_4RN.placeHolderList[131]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:R_Shoulder_Ctrl_Grp|New_Platypus_Rigging_4:R_Shoulder_Ctrl1|New_Platypus_Rigging_4:R_Shoulder_Ctrl|New_Platypus_Rigging_4:R_Upper_Arm_Ctrl_Grp|New_Platypus_Rigging_4:R_Upper_Arm_Ctrl|New_Platypus_Rigging_4:R_Lower_Arm_Ctrl_Grp|New_Platypus_Rigging_4:R_Lower_Arm_Ctrl.translateY" 
		"New_Platypus_Rigging_4RN.placeHolderList[132]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:R_Shoulder_Ctrl_Grp|New_Platypus_Rigging_4:R_Shoulder_Ctrl1|New_Platypus_Rigging_4:R_Shoulder_Ctrl|New_Platypus_Rigging_4:R_Upper_Arm_Ctrl_Grp|New_Platypus_Rigging_4:R_Upper_Arm_Ctrl|New_Platypus_Rigging_4:R_Lower_Arm_Ctrl_Grp|New_Platypus_Rigging_4:R_Lower_Arm_Ctrl.translateZ" 
		"New_Platypus_Rigging_4RN.placeHolderList[133]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:R_Shoulder_Ctrl_Grp|New_Platypus_Rigging_4:R_Shoulder_Ctrl1|New_Platypus_Rigging_4:R_Shoulder_Ctrl|New_Platypus_Rigging_4:R_Upper_Arm_Ctrl_Grp|New_Platypus_Rigging_4:R_Upper_Arm_Ctrl|New_Platypus_Rigging_4:R_Lower_Arm_Ctrl_Grp|New_Platypus_Rigging_4:R_Lower_Arm_Ctrl.rotateX" 
		"New_Platypus_Rigging_4RN.placeHolderList[134]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:R_Shoulder_Ctrl_Grp|New_Platypus_Rigging_4:R_Shoulder_Ctrl1|New_Platypus_Rigging_4:R_Shoulder_Ctrl|New_Platypus_Rigging_4:R_Upper_Arm_Ctrl_Grp|New_Platypus_Rigging_4:R_Upper_Arm_Ctrl|New_Platypus_Rigging_4:R_Lower_Arm_Ctrl_Grp|New_Platypus_Rigging_4:R_Lower_Arm_Ctrl.rotateY" 
		"New_Platypus_Rigging_4RN.placeHolderList[135]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:R_Shoulder_Ctrl_Grp|New_Platypus_Rigging_4:R_Shoulder_Ctrl1|New_Platypus_Rigging_4:R_Shoulder_Ctrl|New_Platypus_Rigging_4:R_Upper_Arm_Ctrl_Grp|New_Platypus_Rigging_4:R_Upper_Arm_Ctrl|New_Platypus_Rigging_4:R_Lower_Arm_Ctrl_Grp|New_Platypus_Rigging_4:R_Lower_Arm_Ctrl.rotateZ" 
		"New_Platypus_Rigging_4RN.placeHolderList[136]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:R_Shoulder_Ctrl_Grp|New_Platypus_Rigging_4:R_Shoulder_Ctrl1|New_Platypus_Rigging_4:R_Shoulder_Ctrl|New_Platypus_Rigging_4:R_Upper_Arm_Ctrl_Grp|New_Platypus_Rigging_4:R_Upper_Arm_Ctrl|New_Platypus_Rigging_4:R_Lower_Arm_Ctrl_Grp|New_Platypus_Rigging_4:R_Lower_Arm_Ctrl.scaleX" 
		"New_Platypus_Rigging_4RN.placeHolderList[137]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:R_Shoulder_Ctrl_Grp|New_Platypus_Rigging_4:R_Shoulder_Ctrl1|New_Platypus_Rigging_4:R_Shoulder_Ctrl|New_Platypus_Rigging_4:R_Upper_Arm_Ctrl_Grp|New_Platypus_Rigging_4:R_Upper_Arm_Ctrl|New_Platypus_Rigging_4:R_Lower_Arm_Ctrl_Grp|New_Platypus_Rigging_4:R_Lower_Arm_Ctrl.scaleY" 
		"New_Platypus_Rigging_4RN.placeHolderList[138]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:R_Shoulder_Ctrl_Grp|New_Platypus_Rigging_4:R_Shoulder_Ctrl1|New_Platypus_Rigging_4:R_Shoulder_Ctrl|New_Platypus_Rigging_4:R_Upper_Arm_Ctrl_Grp|New_Platypus_Rigging_4:R_Upper_Arm_Ctrl|New_Platypus_Rigging_4:R_Lower_Arm_Ctrl_Grp|New_Platypus_Rigging_4:R_Lower_Arm_Ctrl.scaleZ" 
		"New_Platypus_Rigging_4RN.placeHolderList[139]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:R_Shoulder_Ctrl_Grp|New_Platypus_Rigging_4:R_Shoulder_Ctrl1|New_Platypus_Rigging_4:R_Shoulder_Ctrl|New_Platypus_Rigging_4:R_Upper_Arm_Ctrl_Grp|New_Platypus_Rigging_4:R_Upper_Arm_Ctrl|New_Platypus_Rigging_4:R_Lower_Arm_Ctrl_Grp|New_Platypus_Rigging_4:R_Lower_Arm_Ctrl.visibility" 
		"New_Platypus_Rigging_4RN.placeHolderList[140]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:L_Shoulder_Ctrl_Grp|New_Platypus_Rigging_4:L_Shoulder_Ctrl1|New_Platypus_Rigging_4:L_Shoulder_Ctrl.translateX" 
		"New_Platypus_Rigging_4RN.placeHolderList[141]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:L_Shoulder_Ctrl_Grp|New_Platypus_Rigging_4:L_Shoulder_Ctrl1|New_Platypus_Rigging_4:L_Shoulder_Ctrl.translateY" 
		"New_Platypus_Rigging_4RN.placeHolderList[142]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:L_Shoulder_Ctrl_Grp|New_Platypus_Rigging_4:L_Shoulder_Ctrl1|New_Platypus_Rigging_4:L_Shoulder_Ctrl.translateZ" 
		"New_Platypus_Rigging_4RN.placeHolderList[143]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:L_Shoulder_Ctrl_Grp|New_Platypus_Rigging_4:L_Shoulder_Ctrl1|New_Platypus_Rigging_4:L_Shoulder_Ctrl.rotateX" 
		"New_Platypus_Rigging_4RN.placeHolderList[144]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:L_Shoulder_Ctrl_Grp|New_Platypus_Rigging_4:L_Shoulder_Ctrl1|New_Platypus_Rigging_4:L_Shoulder_Ctrl.rotateY" 
		"New_Platypus_Rigging_4RN.placeHolderList[145]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:L_Shoulder_Ctrl_Grp|New_Platypus_Rigging_4:L_Shoulder_Ctrl1|New_Platypus_Rigging_4:L_Shoulder_Ctrl.rotateZ" 
		"New_Platypus_Rigging_4RN.placeHolderList[146]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:L_Shoulder_Ctrl_Grp|New_Platypus_Rigging_4:L_Shoulder_Ctrl1|New_Platypus_Rigging_4:L_Shoulder_Ctrl.scaleX" 
		"New_Platypus_Rigging_4RN.placeHolderList[147]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:L_Shoulder_Ctrl_Grp|New_Platypus_Rigging_4:L_Shoulder_Ctrl1|New_Platypus_Rigging_4:L_Shoulder_Ctrl.scaleY" 
		"New_Platypus_Rigging_4RN.placeHolderList[148]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:L_Shoulder_Ctrl_Grp|New_Platypus_Rigging_4:L_Shoulder_Ctrl1|New_Platypus_Rigging_4:L_Shoulder_Ctrl.scaleZ" 
		"New_Platypus_Rigging_4RN.placeHolderList[149]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:L_Shoulder_Ctrl_Grp|New_Platypus_Rigging_4:L_Shoulder_Ctrl1|New_Platypus_Rigging_4:L_Shoulder_Ctrl.visibility" 
		"New_Platypus_Rigging_4RN.placeHolderList[150]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:L_Shoulder_Ctrl_Grp|New_Platypus_Rigging_4:L_Shoulder_Ctrl1|New_Platypus_Rigging_4:L_Shoulder_Ctrl|New_Platypus_Rigging_4:L_Upper_Arm_Ctrl_Grp|New_Platypus_Rigging_4:L_Upper_Arm_Ctrl.translateX" 
		"New_Platypus_Rigging_4RN.placeHolderList[151]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:L_Shoulder_Ctrl_Grp|New_Platypus_Rigging_4:L_Shoulder_Ctrl1|New_Platypus_Rigging_4:L_Shoulder_Ctrl|New_Platypus_Rigging_4:L_Upper_Arm_Ctrl_Grp|New_Platypus_Rigging_4:L_Upper_Arm_Ctrl.translateY" 
		"New_Platypus_Rigging_4RN.placeHolderList[152]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:L_Shoulder_Ctrl_Grp|New_Platypus_Rigging_4:L_Shoulder_Ctrl1|New_Platypus_Rigging_4:L_Shoulder_Ctrl|New_Platypus_Rigging_4:L_Upper_Arm_Ctrl_Grp|New_Platypus_Rigging_4:L_Upper_Arm_Ctrl.translateZ" 
		"New_Platypus_Rigging_4RN.placeHolderList[153]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:L_Shoulder_Ctrl_Grp|New_Platypus_Rigging_4:L_Shoulder_Ctrl1|New_Platypus_Rigging_4:L_Shoulder_Ctrl|New_Platypus_Rigging_4:L_Upper_Arm_Ctrl_Grp|New_Platypus_Rigging_4:L_Upper_Arm_Ctrl.rotateX" 
		"New_Platypus_Rigging_4RN.placeHolderList[154]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:L_Shoulder_Ctrl_Grp|New_Platypus_Rigging_4:L_Shoulder_Ctrl1|New_Platypus_Rigging_4:L_Shoulder_Ctrl|New_Platypus_Rigging_4:L_Upper_Arm_Ctrl_Grp|New_Platypus_Rigging_4:L_Upper_Arm_Ctrl.rotateY" 
		"New_Platypus_Rigging_4RN.placeHolderList[155]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:L_Shoulder_Ctrl_Grp|New_Platypus_Rigging_4:L_Shoulder_Ctrl1|New_Platypus_Rigging_4:L_Shoulder_Ctrl|New_Platypus_Rigging_4:L_Upper_Arm_Ctrl_Grp|New_Platypus_Rigging_4:L_Upper_Arm_Ctrl.rotateZ" 
		"New_Platypus_Rigging_4RN.placeHolderList[156]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:L_Shoulder_Ctrl_Grp|New_Platypus_Rigging_4:L_Shoulder_Ctrl1|New_Platypus_Rigging_4:L_Shoulder_Ctrl|New_Platypus_Rigging_4:L_Upper_Arm_Ctrl_Grp|New_Platypus_Rigging_4:L_Upper_Arm_Ctrl.scaleX" 
		"New_Platypus_Rigging_4RN.placeHolderList[157]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:L_Shoulder_Ctrl_Grp|New_Platypus_Rigging_4:L_Shoulder_Ctrl1|New_Platypus_Rigging_4:L_Shoulder_Ctrl|New_Platypus_Rigging_4:L_Upper_Arm_Ctrl_Grp|New_Platypus_Rigging_4:L_Upper_Arm_Ctrl.scaleY" 
		"New_Platypus_Rigging_4RN.placeHolderList[158]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:L_Shoulder_Ctrl_Grp|New_Platypus_Rigging_4:L_Shoulder_Ctrl1|New_Platypus_Rigging_4:L_Shoulder_Ctrl|New_Platypus_Rigging_4:L_Upper_Arm_Ctrl_Grp|New_Platypus_Rigging_4:L_Upper_Arm_Ctrl.scaleZ" 
		"New_Platypus_Rigging_4RN.placeHolderList[159]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:L_Shoulder_Ctrl_Grp|New_Platypus_Rigging_4:L_Shoulder_Ctrl1|New_Platypus_Rigging_4:L_Shoulder_Ctrl|New_Platypus_Rigging_4:L_Upper_Arm_Ctrl_Grp|New_Platypus_Rigging_4:L_Upper_Arm_Ctrl.visibility" 
		"New_Platypus_Rigging_4RN.placeHolderList[160]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:L_Shoulder_Ctrl_Grp|New_Platypus_Rigging_4:L_Shoulder_Ctrl1|New_Platypus_Rigging_4:L_Shoulder_Ctrl|New_Platypus_Rigging_4:L_Upper_Arm_Ctrl_Grp|New_Platypus_Rigging_4:L_Upper_Arm_Ctrl|New_Platypus_Rigging_4:L_Lower_Arm_Ctrl_Grp|New_Platypus_Rigging_4:L_Lower_Arm_Ctrl.translateX" 
		"New_Platypus_Rigging_4RN.placeHolderList[161]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:L_Shoulder_Ctrl_Grp|New_Platypus_Rigging_4:L_Shoulder_Ctrl1|New_Platypus_Rigging_4:L_Shoulder_Ctrl|New_Platypus_Rigging_4:L_Upper_Arm_Ctrl_Grp|New_Platypus_Rigging_4:L_Upper_Arm_Ctrl|New_Platypus_Rigging_4:L_Lower_Arm_Ctrl_Grp|New_Platypus_Rigging_4:L_Lower_Arm_Ctrl.translateY" 
		"New_Platypus_Rigging_4RN.placeHolderList[162]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:L_Shoulder_Ctrl_Grp|New_Platypus_Rigging_4:L_Shoulder_Ctrl1|New_Platypus_Rigging_4:L_Shoulder_Ctrl|New_Platypus_Rigging_4:L_Upper_Arm_Ctrl_Grp|New_Platypus_Rigging_4:L_Upper_Arm_Ctrl|New_Platypus_Rigging_4:L_Lower_Arm_Ctrl_Grp|New_Platypus_Rigging_4:L_Lower_Arm_Ctrl.translateZ" 
		"New_Platypus_Rigging_4RN.placeHolderList[163]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:L_Shoulder_Ctrl_Grp|New_Platypus_Rigging_4:L_Shoulder_Ctrl1|New_Platypus_Rigging_4:L_Shoulder_Ctrl|New_Platypus_Rigging_4:L_Upper_Arm_Ctrl_Grp|New_Platypus_Rigging_4:L_Upper_Arm_Ctrl|New_Platypus_Rigging_4:L_Lower_Arm_Ctrl_Grp|New_Platypus_Rigging_4:L_Lower_Arm_Ctrl.rotateX" 
		"New_Platypus_Rigging_4RN.placeHolderList[164]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:L_Shoulder_Ctrl_Grp|New_Platypus_Rigging_4:L_Shoulder_Ctrl1|New_Platypus_Rigging_4:L_Shoulder_Ctrl|New_Platypus_Rigging_4:L_Upper_Arm_Ctrl_Grp|New_Platypus_Rigging_4:L_Upper_Arm_Ctrl|New_Platypus_Rigging_4:L_Lower_Arm_Ctrl_Grp|New_Platypus_Rigging_4:L_Lower_Arm_Ctrl.rotateY" 
		"New_Platypus_Rigging_4RN.placeHolderList[165]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:L_Shoulder_Ctrl_Grp|New_Platypus_Rigging_4:L_Shoulder_Ctrl1|New_Platypus_Rigging_4:L_Shoulder_Ctrl|New_Platypus_Rigging_4:L_Upper_Arm_Ctrl_Grp|New_Platypus_Rigging_4:L_Upper_Arm_Ctrl|New_Platypus_Rigging_4:L_Lower_Arm_Ctrl_Grp|New_Platypus_Rigging_4:L_Lower_Arm_Ctrl.rotateZ" 
		"New_Platypus_Rigging_4RN.placeHolderList[166]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:L_Shoulder_Ctrl_Grp|New_Platypus_Rigging_4:L_Shoulder_Ctrl1|New_Platypus_Rigging_4:L_Shoulder_Ctrl|New_Platypus_Rigging_4:L_Upper_Arm_Ctrl_Grp|New_Platypus_Rigging_4:L_Upper_Arm_Ctrl|New_Platypus_Rigging_4:L_Lower_Arm_Ctrl_Grp|New_Platypus_Rigging_4:L_Lower_Arm_Ctrl.scaleX" 
		"New_Platypus_Rigging_4RN.placeHolderList[167]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:L_Shoulder_Ctrl_Grp|New_Platypus_Rigging_4:L_Shoulder_Ctrl1|New_Platypus_Rigging_4:L_Shoulder_Ctrl|New_Platypus_Rigging_4:L_Upper_Arm_Ctrl_Grp|New_Platypus_Rigging_4:L_Upper_Arm_Ctrl|New_Platypus_Rigging_4:L_Lower_Arm_Ctrl_Grp|New_Platypus_Rigging_4:L_Lower_Arm_Ctrl.scaleY" 
		"New_Platypus_Rigging_4RN.placeHolderList[168]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:L_Shoulder_Ctrl_Grp|New_Platypus_Rigging_4:L_Shoulder_Ctrl1|New_Platypus_Rigging_4:L_Shoulder_Ctrl|New_Platypus_Rigging_4:L_Upper_Arm_Ctrl_Grp|New_Platypus_Rigging_4:L_Upper_Arm_Ctrl|New_Platypus_Rigging_4:L_Lower_Arm_Ctrl_Grp|New_Platypus_Rigging_4:L_Lower_Arm_Ctrl.scaleZ" 
		"New_Platypus_Rigging_4RN.placeHolderList[169]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:L_Shoulder_Ctrl_Grp|New_Platypus_Rigging_4:L_Shoulder_Ctrl1|New_Platypus_Rigging_4:L_Shoulder_Ctrl|New_Platypus_Rigging_4:L_Upper_Arm_Ctrl_Grp|New_Platypus_Rigging_4:L_Upper_Arm_Ctrl|New_Platypus_Rigging_4:L_Lower_Arm_Ctrl_Grp|New_Platypus_Rigging_4:L_Lower_Arm_Ctrl.visibility" 
		"New_Platypus_Rigging_4RN.placeHolderList[170]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:R_Pelvis_Ctrl_Grp|New_Platypus_Rigging_4:R_Pelvis_Ctrl|New_Platypus_Rigging_4:R_Pelvis_Ctrl.translateX" 
		"New_Platypus_Rigging_4RN.placeHolderList[171]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:R_Pelvis_Ctrl_Grp|New_Platypus_Rigging_4:R_Pelvis_Ctrl|New_Platypus_Rigging_4:R_Pelvis_Ctrl.translateY" 
		"New_Platypus_Rigging_4RN.placeHolderList[172]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:R_Pelvis_Ctrl_Grp|New_Platypus_Rigging_4:R_Pelvis_Ctrl|New_Platypus_Rigging_4:R_Pelvis_Ctrl.translateZ" 
		"New_Platypus_Rigging_4RN.placeHolderList[173]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:R_Pelvis_Ctrl_Grp|New_Platypus_Rigging_4:R_Pelvis_Ctrl|New_Platypus_Rigging_4:R_Pelvis_Ctrl.rotateX" 
		"New_Platypus_Rigging_4RN.placeHolderList[174]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:R_Pelvis_Ctrl_Grp|New_Platypus_Rigging_4:R_Pelvis_Ctrl|New_Platypus_Rigging_4:R_Pelvis_Ctrl.rotateY" 
		"New_Platypus_Rigging_4RN.placeHolderList[175]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:R_Pelvis_Ctrl_Grp|New_Platypus_Rigging_4:R_Pelvis_Ctrl|New_Platypus_Rigging_4:R_Pelvis_Ctrl.rotateZ" 
		"New_Platypus_Rigging_4RN.placeHolderList[176]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:R_Pelvis_Ctrl_Grp|New_Platypus_Rigging_4:R_Pelvis_Ctrl|New_Platypus_Rigging_4:R_Pelvis_Ctrl.scaleX" 
		"New_Platypus_Rigging_4RN.placeHolderList[177]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:R_Pelvis_Ctrl_Grp|New_Platypus_Rigging_4:R_Pelvis_Ctrl|New_Platypus_Rigging_4:R_Pelvis_Ctrl.scaleY" 
		"New_Platypus_Rigging_4RN.placeHolderList[178]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:R_Pelvis_Ctrl_Grp|New_Platypus_Rigging_4:R_Pelvis_Ctrl|New_Platypus_Rigging_4:R_Pelvis_Ctrl.scaleZ" 
		"New_Platypus_Rigging_4RN.placeHolderList[179]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:R_Pelvis_Ctrl_Grp|New_Platypus_Rigging_4:R_Pelvis_Ctrl|New_Platypus_Rigging_4:R_Pelvis_Ctrl.visibility" 
		"New_Platypus_Rigging_4RN.placeHolderList[180]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:R_Pelvis_Ctrl_Grp|New_Platypus_Rigging_4:R_Pelvis_Ctrl|New_Platypus_Rigging_4:R_Pelvis_Ctrl|New_Platypus_Rigging_4:R_Upper_Leg_Ctrl_Grp|New_Platypus_Rigging_4:R_Upper_Leg_Ctrl1|New_Platypus_Rigging_4:R_Upper_Leg_Ctrl.translateX" 
		"New_Platypus_Rigging_4RN.placeHolderList[181]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:R_Pelvis_Ctrl_Grp|New_Platypus_Rigging_4:R_Pelvis_Ctrl|New_Platypus_Rigging_4:R_Pelvis_Ctrl|New_Platypus_Rigging_4:R_Upper_Leg_Ctrl_Grp|New_Platypus_Rigging_4:R_Upper_Leg_Ctrl1|New_Platypus_Rigging_4:R_Upper_Leg_Ctrl.translateY" 
		"New_Platypus_Rigging_4RN.placeHolderList[182]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:R_Pelvis_Ctrl_Grp|New_Platypus_Rigging_4:R_Pelvis_Ctrl|New_Platypus_Rigging_4:R_Pelvis_Ctrl|New_Platypus_Rigging_4:R_Upper_Leg_Ctrl_Grp|New_Platypus_Rigging_4:R_Upper_Leg_Ctrl1|New_Platypus_Rigging_4:R_Upper_Leg_Ctrl.translateZ" 
		"New_Platypus_Rigging_4RN.placeHolderList[183]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:R_Pelvis_Ctrl_Grp|New_Platypus_Rigging_4:R_Pelvis_Ctrl|New_Platypus_Rigging_4:R_Pelvis_Ctrl|New_Platypus_Rigging_4:R_Upper_Leg_Ctrl_Grp|New_Platypus_Rigging_4:R_Upper_Leg_Ctrl1|New_Platypus_Rigging_4:R_Upper_Leg_Ctrl.rotateX" 
		"New_Platypus_Rigging_4RN.placeHolderList[184]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:R_Pelvis_Ctrl_Grp|New_Platypus_Rigging_4:R_Pelvis_Ctrl|New_Platypus_Rigging_4:R_Pelvis_Ctrl|New_Platypus_Rigging_4:R_Upper_Leg_Ctrl_Grp|New_Platypus_Rigging_4:R_Upper_Leg_Ctrl1|New_Platypus_Rigging_4:R_Upper_Leg_Ctrl.rotateY" 
		"New_Platypus_Rigging_4RN.placeHolderList[185]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:R_Pelvis_Ctrl_Grp|New_Platypus_Rigging_4:R_Pelvis_Ctrl|New_Platypus_Rigging_4:R_Pelvis_Ctrl|New_Platypus_Rigging_4:R_Upper_Leg_Ctrl_Grp|New_Platypus_Rigging_4:R_Upper_Leg_Ctrl1|New_Platypus_Rigging_4:R_Upper_Leg_Ctrl.rotateZ" 
		"New_Platypus_Rigging_4RN.placeHolderList[186]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:R_Pelvis_Ctrl_Grp|New_Platypus_Rigging_4:R_Pelvis_Ctrl|New_Platypus_Rigging_4:R_Pelvis_Ctrl|New_Platypus_Rigging_4:R_Upper_Leg_Ctrl_Grp|New_Platypus_Rigging_4:R_Upper_Leg_Ctrl1|New_Platypus_Rigging_4:R_Upper_Leg_Ctrl.scaleX" 
		"New_Platypus_Rigging_4RN.placeHolderList[187]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:R_Pelvis_Ctrl_Grp|New_Platypus_Rigging_4:R_Pelvis_Ctrl|New_Platypus_Rigging_4:R_Pelvis_Ctrl|New_Platypus_Rigging_4:R_Upper_Leg_Ctrl_Grp|New_Platypus_Rigging_4:R_Upper_Leg_Ctrl1|New_Platypus_Rigging_4:R_Upper_Leg_Ctrl.scaleY" 
		"New_Platypus_Rigging_4RN.placeHolderList[188]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:R_Pelvis_Ctrl_Grp|New_Platypus_Rigging_4:R_Pelvis_Ctrl|New_Platypus_Rigging_4:R_Pelvis_Ctrl|New_Platypus_Rigging_4:R_Upper_Leg_Ctrl_Grp|New_Platypus_Rigging_4:R_Upper_Leg_Ctrl1|New_Platypus_Rigging_4:R_Upper_Leg_Ctrl.scaleZ" 
		"New_Platypus_Rigging_4RN.placeHolderList[189]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:R_Pelvis_Ctrl_Grp|New_Platypus_Rigging_4:R_Pelvis_Ctrl|New_Platypus_Rigging_4:R_Pelvis_Ctrl|New_Platypus_Rigging_4:R_Upper_Leg_Ctrl_Grp|New_Platypus_Rigging_4:R_Upper_Leg_Ctrl1|New_Platypus_Rigging_4:R_Upper_Leg_Ctrl.visibility" 
		"New_Platypus_Rigging_4RN.placeHolderList[190]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:R_Pelvis_Ctrl_Grp|New_Platypus_Rigging_4:R_Pelvis_Ctrl|New_Platypus_Rigging_4:R_Pelvis_Ctrl|New_Platypus_Rigging_4:R_Upper_Leg_Ctrl_Grp|New_Platypus_Rigging_4:R_Upper_Leg_Ctrl1|New_Platypus_Rigging_4:R_Upper_Leg_Ctrl|New_Platypus_Rigging_4:R_Lower_Leg_Ctrl_Grp|New_Platypus_Rigging_4:R_Lower_Leg_Ctrl|New_Platypus_Rigging_4:R_Lower_Leg_Ctrl.translateX" 
		"New_Platypus_Rigging_4RN.placeHolderList[191]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:R_Pelvis_Ctrl_Grp|New_Platypus_Rigging_4:R_Pelvis_Ctrl|New_Platypus_Rigging_4:R_Pelvis_Ctrl|New_Platypus_Rigging_4:R_Upper_Leg_Ctrl_Grp|New_Platypus_Rigging_4:R_Upper_Leg_Ctrl1|New_Platypus_Rigging_4:R_Upper_Leg_Ctrl|New_Platypus_Rigging_4:R_Lower_Leg_Ctrl_Grp|New_Platypus_Rigging_4:R_Lower_Leg_Ctrl|New_Platypus_Rigging_4:R_Lower_Leg_Ctrl.translateY" 
		"New_Platypus_Rigging_4RN.placeHolderList[192]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:R_Pelvis_Ctrl_Grp|New_Platypus_Rigging_4:R_Pelvis_Ctrl|New_Platypus_Rigging_4:R_Pelvis_Ctrl|New_Platypus_Rigging_4:R_Upper_Leg_Ctrl_Grp|New_Platypus_Rigging_4:R_Upper_Leg_Ctrl1|New_Platypus_Rigging_4:R_Upper_Leg_Ctrl|New_Platypus_Rigging_4:R_Lower_Leg_Ctrl_Grp|New_Platypus_Rigging_4:R_Lower_Leg_Ctrl|New_Platypus_Rigging_4:R_Lower_Leg_Ctrl.translateZ" 
		"New_Platypus_Rigging_4RN.placeHolderList[193]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:R_Pelvis_Ctrl_Grp|New_Platypus_Rigging_4:R_Pelvis_Ctrl|New_Platypus_Rigging_4:R_Pelvis_Ctrl|New_Platypus_Rigging_4:R_Upper_Leg_Ctrl_Grp|New_Platypus_Rigging_4:R_Upper_Leg_Ctrl1|New_Platypus_Rigging_4:R_Upper_Leg_Ctrl|New_Platypus_Rigging_4:R_Lower_Leg_Ctrl_Grp|New_Platypus_Rigging_4:R_Lower_Leg_Ctrl|New_Platypus_Rigging_4:R_Lower_Leg_Ctrl.rotateX" 
		"New_Platypus_Rigging_4RN.placeHolderList[194]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:R_Pelvis_Ctrl_Grp|New_Platypus_Rigging_4:R_Pelvis_Ctrl|New_Platypus_Rigging_4:R_Pelvis_Ctrl|New_Platypus_Rigging_4:R_Upper_Leg_Ctrl_Grp|New_Platypus_Rigging_4:R_Upper_Leg_Ctrl1|New_Platypus_Rigging_4:R_Upper_Leg_Ctrl|New_Platypus_Rigging_4:R_Lower_Leg_Ctrl_Grp|New_Platypus_Rigging_4:R_Lower_Leg_Ctrl|New_Platypus_Rigging_4:R_Lower_Leg_Ctrl.rotateY" 
		"New_Platypus_Rigging_4RN.placeHolderList[195]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:R_Pelvis_Ctrl_Grp|New_Platypus_Rigging_4:R_Pelvis_Ctrl|New_Platypus_Rigging_4:R_Pelvis_Ctrl|New_Platypus_Rigging_4:R_Upper_Leg_Ctrl_Grp|New_Platypus_Rigging_4:R_Upper_Leg_Ctrl1|New_Platypus_Rigging_4:R_Upper_Leg_Ctrl|New_Platypus_Rigging_4:R_Lower_Leg_Ctrl_Grp|New_Platypus_Rigging_4:R_Lower_Leg_Ctrl|New_Platypus_Rigging_4:R_Lower_Leg_Ctrl.rotateZ" 
		"New_Platypus_Rigging_4RN.placeHolderList[196]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:R_Pelvis_Ctrl_Grp|New_Platypus_Rigging_4:R_Pelvis_Ctrl|New_Platypus_Rigging_4:R_Pelvis_Ctrl|New_Platypus_Rigging_4:R_Upper_Leg_Ctrl_Grp|New_Platypus_Rigging_4:R_Upper_Leg_Ctrl1|New_Platypus_Rigging_4:R_Upper_Leg_Ctrl|New_Platypus_Rigging_4:R_Lower_Leg_Ctrl_Grp|New_Platypus_Rigging_4:R_Lower_Leg_Ctrl|New_Platypus_Rigging_4:R_Lower_Leg_Ctrl.scaleX" 
		"New_Platypus_Rigging_4RN.placeHolderList[197]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:R_Pelvis_Ctrl_Grp|New_Platypus_Rigging_4:R_Pelvis_Ctrl|New_Platypus_Rigging_4:R_Pelvis_Ctrl|New_Platypus_Rigging_4:R_Upper_Leg_Ctrl_Grp|New_Platypus_Rigging_4:R_Upper_Leg_Ctrl1|New_Platypus_Rigging_4:R_Upper_Leg_Ctrl|New_Platypus_Rigging_4:R_Lower_Leg_Ctrl_Grp|New_Platypus_Rigging_4:R_Lower_Leg_Ctrl|New_Platypus_Rigging_4:R_Lower_Leg_Ctrl.scaleY" 
		"New_Platypus_Rigging_4RN.placeHolderList[198]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:R_Pelvis_Ctrl_Grp|New_Platypus_Rigging_4:R_Pelvis_Ctrl|New_Platypus_Rigging_4:R_Pelvis_Ctrl|New_Platypus_Rigging_4:R_Upper_Leg_Ctrl_Grp|New_Platypus_Rigging_4:R_Upper_Leg_Ctrl1|New_Platypus_Rigging_4:R_Upper_Leg_Ctrl|New_Platypus_Rigging_4:R_Lower_Leg_Ctrl_Grp|New_Platypus_Rigging_4:R_Lower_Leg_Ctrl|New_Platypus_Rigging_4:R_Lower_Leg_Ctrl.scaleZ" 
		"New_Platypus_Rigging_4RN.placeHolderList[199]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:R_Pelvis_Ctrl_Grp|New_Platypus_Rigging_4:R_Pelvis_Ctrl|New_Platypus_Rigging_4:R_Pelvis_Ctrl|New_Platypus_Rigging_4:R_Upper_Leg_Ctrl_Grp|New_Platypus_Rigging_4:R_Upper_Leg_Ctrl1|New_Platypus_Rigging_4:R_Upper_Leg_Ctrl|New_Platypus_Rigging_4:R_Lower_Leg_Ctrl_Grp|New_Platypus_Rigging_4:R_Lower_Leg_Ctrl|New_Platypus_Rigging_4:R_Lower_Leg_Ctrl.visibility" 
		"New_Platypus_Rigging_4RN.placeHolderList[200]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:L_Pelvis_Ctrl_Grp|New_Platypus_Rigging_4:L_Pelvis_Ctrl|New_Platypus_Rigging_4:L_Pelvis_Ctrl.translateX" 
		"New_Platypus_Rigging_4RN.placeHolderList[201]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:L_Pelvis_Ctrl_Grp|New_Platypus_Rigging_4:L_Pelvis_Ctrl|New_Platypus_Rigging_4:L_Pelvis_Ctrl.translateY" 
		"New_Platypus_Rigging_4RN.placeHolderList[202]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:L_Pelvis_Ctrl_Grp|New_Platypus_Rigging_4:L_Pelvis_Ctrl|New_Platypus_Rigging_4:L_Pelvis_Ctrl.translateZ" 
		"New_Platypus_Rigging_4RN.placeHolderList[203]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:L_Pelvis_Ctrl_Grp|New_Platypus_Rigging_4:L_Pelvis_Ctrl|New_Platypus_Rigging_4:L_Pelvis_Ctrl.rotateX" 
		"New_Platypus_Rigging_4RN.placeHolderList[204]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:L_Pelvis_Ctrl_Grp|New_Platypus_Rigging_4:L_Pelvis_Ctrl|New_Platypus_Rigging_4:L_Pelvis_Ctrl.rotateY" 
		"New_Platypus_Rigging_4RN.placeHolderList[205]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:L_Pelvis_Ctrl_Grp|New_Platypus_Rigging_4:L_Pelvis_Ctrl|New_Platypus_Rigging_4:L_Pelvis_Ctrl.rotateZ" 
		"New_Platypus_Rigging_4RN.placeHolderList[206]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:L_Pelvis_Ctrl_Grp|New_Platypus_Rigging_4:L_Pelvis_Ctrl|New_Platypus_Rigging_4:L_Pelvis_Ctrl.scaleX" 
		"New_Platypus_Rigging_4RN.placeHolderList[207]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:L_Pelvis_Ctrl_Grp|New_Platypus_Rigging_4:L_Pelvis_Ctrl|New_Platypus_Rigging_4:L_Pelvis_Ctrl.scaleY" 
		"New_Platypus_Rigging_4RN.placeHolderList[208]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:L_Pelvis_Ctrl_Grp|New_Platypus_Rigging_4:L_Pelvis_Ctrl|New_Platypus_Rigging_4:L_Pelvis_Ctrl.scaleZ" 
		"New_Platypus_Rigging_4RN.placeHolderList[209]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:L_Pelvis_Ctrl_Grp|New_Platypus_Rigging_4:L_Pelvis_Ctrl|New_Platypus_Rigging_4:L_Pelvis_Ctrl.visibility" 
		"New_Platypus_Rigging_4RN.placeHolderList[210]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:L_Pelvis_Ctrl_Grp|New_Platypus_Rigging_4:L_Pelvis_Ctrl|New_Platypus_Rigging_4:L_Pelvis_Ctrl|New_Platypus_Rigging_4:L_Upper_Leg_Ctrl_Grp|New_Platypus_Rigging_4:L_Upper_Leg_Ctrl|New_Platypus_Rigging_4:L_Upper_Leg_Ctrl.translateX" 
		"New_Platypus_Rigging_4RN.placeHolderList[211]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:L_Pelvis_Ctrl_Grp|New_Platypus_Rigging_4:L_Pelvis_Ctrl|New_Platypus_Rigging_4:L_Pelvis_Ctrl|New_Platypus_Rigging_4:L_Upper_Leg_Ctrl_Grp|New_Platypus_Rigging_4:L_Upper_Leg_Ctrl|New_Platypus_Rigging_4:L_Upper_Leg_Ctrl.translateY" 
		"New_Platypus_Rigging_4RN.placeHolderList[212]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:L_Pelvis_Ctrl_Grp|New_Platypus_Rigging_4:L_Pelvis_Ctrl|New_Platypus_Rigging_4:L_Pelvis_Ctrl|New_Platypus_Rigging_4:L_Upper_Leg_Ctrl_Grp|New_Platypus_Rigging_4:L_Upper_Leg_Ctrl|New_Platypus_Rigging_4:L_Upper_Leg_Ctrl.translateZ" 
		"New_Platypus_Rigging_4RN.placeHolderList[213]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:L_Pelvis_Ctrl_Grp|New_Platypus_Rigging_4:L_Pelvis_Ctrl|New_Platypus_Rigging_4:L_Pelvis_Ctrl|New_Platypus_Rigging_4:L_Upper_Leg_Ctrl_Grp|New_Platypus_Rigging_4:L_Upper_Leg_Ctrl|New_Platypus_Rigging_4:L_Upper_Leg_Ctrl.rotateX" 
		"New_Platypus_Rigging_4RN.placeHolderList[214]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:L_Pelvis_Ctrl_Grp|New_Platypus_Rigging_4:L_Pelvis_Ctrl|New_Platypus_Rigging_4:L_Pelvis_Ctrl|New_Platypus_Rigging_4:L_Upper_Leg_Ctrl_Grp|New_Platypus_Rigging_4:L_Upper_Leg_Ctrl|New_Platypus_Rigging_4:L_Upper_Leg_Ctrl.rotateY" 
		"New_Platypus_Rigging_4RN.placeHolderList[215]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:L_Pelvis_Ctrl_Grp|New_Platypus_Rigging_4:L_Pelvis_Ctrl|New_Platypus_Rigging_4:L_Pelvis_Ctrl|New_Platypus_Rigging_4:L_Upper_Leg_Ctrl_Grp|New_Platypus_Rigging_4:L_Upper_Leg_Ctrl|New_Platypus_Rigging_4:L_Upper_Leg_Ctrl.rotateZ" 
		"New_Platypus_Rigging_4RN.placeHolderList[216]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:L_Pelvis_Ctrl_Grp|New_Platypus_Rigging_4:L_Pelvis_Ctrl|New_Platypus_Rigging_4:L_Pelvis_Ctrl|New_Platypus_Rigging_4:L_Upper_Leg_Ctrl_Grp|New_Platypus_Rigging_4:L_Upper_Leg_Ctrl|New_Platypus_Rigging_4:L_Upper_Leg_Ctrl.scaleX" 
		"New_Platypus_Rigging_4RN.placeHolderList[217]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:L_Pelvis_Ctrl_Grp|New_Platypus_Rigging_4:L_Pelvis_Ctrl|New_Platypus_Rigging_4:L_Pelvis_Ctrl|New_Platypus_Rigging_4:L_Upper_Leg_Ctrl_Grp|New_Platypus_Rigging_4:L_Upper_Leg_Ctrl|New_Platypus_Rigging_4:L_Upper_Leg_Ctrl.scaleY" 
		"New_Platypus_Rigging_4RN.placeHolderList[218]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:L_Pelvis_Ctrl_Grp|New_Platypus_Rigging_4:L_Pelvis_Ctrl|New_Platypus_Rigging_4:L_Pelvis_Ctrl|New_Platypus_Rigging_4:L_Upper_Leg_Ctrl_Grp|New_Platypus_Rigging_4:L_Upper_Leg_Ctrl|New_Platypus_Rigging_4:L_Upper_Leg_Ctrl.scaleZ" 
		"New_Platypus_Rigging_4RN.placeHolderList[219]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:L_Pelvis_Ctrl_Grp|New_Platypus_Rigging_4:L_Pelvis_Ctrl|New_Platypus_Rigging_4:L_Pelvis_Ctrl|New_Platypus_Rigging_4:L_Upper_Leg_Ctrl_Grp|New_Platypus_Rigging_4:L_Upper_Leg_Ctrl|New_Platypus_Rigging_4:L_Upper_Leg_Ctrl.visibility" 
		"New_Platypus_Rigging_4RN.placeHolderList[220]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:L_Pelvis_Ctrl_Grp|New_Platypus_Rigging_4:L_Pelvis_Ctrl|New_Platypus_Rigging_4:L_Pelvis_Ctrl|New_Platypus_Rigging_4:L_Upper_Leg_Ctrl_Grp|New_Platypus_Rigging_4:L_Upper_Leg_Ctrl|New_Platypus_Rigging_4:L_Upper_Leg_Ctrl|New_Platypus_Rigging_4:L_Lower_Leg_Ctrl_Grp|New_Platypus_Rigging_4:L_Lower_Leg_Ctrl|New_Platypus_Rigging_4:L_Lower_Leg_Ctrl.translateX" 
		"New_Platypus_Rigging_4RN.placeHolderList[221]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:L_Pelvis_Ctrl_Grp|New_Platypus_Rigging_4:L_Pelvis_Ctrl|New_Platypus_Rigging_4:L_Pelvis_Ctrl|New_Platypus_Rigging_4:L_Upper_Leg_Ctrl_Grp|New_Platypus_Rigging_4:L_Upper_Leg_Ctrl|New_Platypus_Rigging_4:L_Upper_Leg_Ctrl|New_Platypus_Rigging_4:L_Lower_Leg_Ctrl_Grp|New_Platypus_Rigging_4:L_Lower_Leg_Ctrl|New_Platypus_Rigging_4:L_Lower_Leg_Ctrl.translateY" 
		"New_Platypus_Rigging_4RN.placeHolderList[222]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:L_Pelvis_Ctrl_Grp|New_Platypus_Rigging_4:L_Pelvis_Ctrl|New_Platypus_Rigging_4:L_Pelvis_Ctrl|New_Platypus_Rigging_4:L_Upper_Leg_Ctrl_Grp|New_Platypus_Rigging_4:L_Upper_Leg_Ctrl|New_Platypus_Rigging_4:L_Upper_Leg_Ctrl|New_Platypus_Rigging_4:L_Lower_Leg_Ctrl_Grp|New_Platypus_Rigging_4:L_Lower_Leg_Ctrl|New_Platypus_Rigging_4:L_Lower_Leg_Ctrl.translateZ" 
		"New_Platypus_Rigging_4RN.placeHolderList[223]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:L_Pelvis_Ctrl_Grp|New_Platypus_Rigging_4:L_Pelvis_Ctrl|New_Platypus_Rigging_4:L_Pelvis_Ctrl|New_Platypus_Rigging_4:L_Upper_Leg_Ctrl_Grp|New_Platypus_Rigging_4:L_Upper_Leg_Ctrl|New_Platypus_Rigging_4:L_Upper_Leg_Ctrl|New_Platypus_Rigging_4:L_Lower_Leg_Ctrl_Grp|New_Platypus_Rigging_4:L_Lower_Leg_Ctrl|New_Platypus_Rigging_4:L_Lower_Leg_Ctrl.rotateX" 
		"New_Platypus_Rigging_4RN.placeHolderList[224]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:L_Pelvis_Ctrl_Grp|New_Platypus_Rigging_4:L_Pelvis_Ctrl|New_Platypus_Rigging_4:L_Pelvis_Ctrl|New_Platypus_Rigging_4:L_Upper_Leg_Ctrl_Grp|New_Platypus_Rigging_4:L_Upper_Leg_Ctrl|New_Platypus_Rigging_4:L_Upper_Leg_Ctrl|New_Platypus_Rigging_4:L_Lower_Leg_Ctrl_Grp|New_Platypus_Rigging_4:L_Lower_Leg_Ctrl|New_Platypus_Rigging_4:L_Lower_Leg_Ctrl.rotateY" 
		"New_Platypus_Rigging_4RN.placeHolderList[225]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:L_Pelvis_Ctrl_Grp|New_Platypus_Rigging_4:L_Pelvis_Ctrl|New_Platypus_Rigging_4:L_Pelvis_Ctrl|New_Platypus_Rigging_4:L_Upper_Leg_Ctrl_Grp|New_Platypus_Rigging_4:L_Upper_Leg_Ctrl|New_Platypus_Rigging_4:L_Upper_Leg_Ctrl|New_Platypus_Rigging_4:L_Lower_Leg_Ctrl_Grp|New_Platypus_Rigging_4:L_Lower_Leg_Ctrl|New_Platypus_Rigging_4:L_Lower_Leg_Ctrl.rotateZ" 
		"New_Platypus_Rigging_4RN.placeHolderList[226]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:L_Pelvis_Ctrl_Grp|New_Platypus_Rigging_4:L_Pelvis_Ctrl|New_Platypus_Rigging_4:L_Pelvis_Ctrl|New_Platypus_Rigging_4:L_Upper_Leg_Ctrl_Grp|New_Platypus_Rigging_4:L_Upper_Leg_Ctrl|New_Platypus_Rigging_4:L_Upper_Leg_Ctrl|New_Platypus_Rigging_4:L_Lower_Leg_Ctrl_Grp|New_Platypus_Rigging_4:L_Lower_Leg_Ctrl|New_Platypus_Rigging_4:L_Lower_Leg_Ctrl.scaleX" 
		"New_Platypus_Rigging_4RN.placeHolderList[227]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:L_Pelvis_Ctrl_Grp|New_Platypus_Rigging_4:L_Pelvis_Ctrl|New_Platypus_Rigging_4:L_Pelvis_Ctrl|New_Platypus_Rigging_4:L_Upper_Leg_Ctrl_Grp|New_Platypus_Rigging_4:L_Upper_Leg_Ctrl|New_Platypus_Rigging_4:L_Upper_Leg_Ctrl|New_Platypus_Rigging_4:L_Lower_Leg_Ctrl_Grp|New_Platypus_Rigging_4:L_Lower_Leg_Ctrl|New_Platypus_Rigging_4:L_Lower_Leg_Ctrl.scaleY" 
		"New_Platypus_Rigging_4RN.placeHolderList[228]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:L_Pelvis_Ctrl_Grp|New_Platypus_Rigging_4:L_Pelvis_Ctrl|New_Platypus_Rigging_4:L_Pelvis_Ctrl|New_Platypus_Rigging_4:L_Upper_Leg_Ctrl_Grp|New_Platypus_Rigging_4:L_Upper_Leg_Ctrl|New_Platypus_Rigging_4:L_Upper_Leg_Ctrl|New_Platypus_Rigging_4:L_Lower_Leg_Ctrl_Grp|New_Platypus_Rigging_4:L_Lower_Leg_Ctrl|New_Platypus_Rigging_4:L_Lower_Leg_Ctrl.scaleZ" 
		"New_Platypus_Rigging_4RN.placeHolderList[229]" ""
		5 4 "New_Platypus_Rigging_4RN" "|New_Platypus_Rigging_4:Controls_Grp|New_Platypus_Rigging_4:Transform_Ctrl_Grp|New_Platypus_Rigging_4:Transform_Ctrl|New_Platypus_Rigging_4:Root_Ctrl_Grp|New_Platypus_Rigging_4:Root_Ctrl|New_Platypus_Rigging_4:COG_Ctrl_Grp|New_Platypus_Rigging_4:COG_Ctrl|New_Platypus_Rigging_4:Hip_Ctrl_Grp|New_Platypus_Rigging_4:Hip_Ctrl|New_Platypus_Rigging_4:L_Pelvis_Ctrl_Grp|New_Platypus_Rigging_4:L_Pelvis_Ctrl|New_Platypus_Rigging_4:L_Pelvis_Ctrl|New_Platypus_Rigging_4:L_Upper_Leg_Ctrl_Grp|New_Platypus_Rigging_4:L_Upper_Leg_Ctrl|New_Platypus_Rigging_4:L_Upper_Leg_Ctrl|New_Platypus_Rigging_4:L_Lower_Leg_Ctrl_Grp|New_Platypus_Rigging_4:L_Lower_Leg_Ctrl|New_Platypus_Rigging_4:L_Lower_Leg_Ctrl.visibility" 
		"New_Platypus_Rigging_4RN.placeHolderList[230]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "Transform_Ctrl_rotateX";
	rename -uid "C12BB86B-4278-76A1-88F3-0AA852E4B835";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTA -n "Transform_Ctrl_rotateY";
	rename -uid "A060EA58-492C-B8E9-2436-71B09C35B82F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTA -n "Transform_Ctrl_rotateZ";
	rename -uid "6717BF04-471A-46DA-3072-7ABFA446CE4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTA -n "Root_Ctrl_rotateX";
	rename -uid "B01C7092-44DB-8395-9658-8D822DAA9FC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTA -n "Root_Ctrl_rotateY";
	rename -uid "C10B3273-4D53-6166-137B-668AB20E679D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTA -n "Root_Ctrl_rotateZ";
	rename -uid "F91D736A-4149-E46F-7535-1CAA8E860E9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTA -n "COG_Ctrl_rotateX";
	rename -uid "C36F9AFD-417C-A233-5B29-6CACA9316C86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTA -n "COG_Ctrl_rotateY";
	rename -uid "3A1F2A7F-473B-6084-4695-54911B634379";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTA -n "COG_Ctrl_rotateZ";
	rename -uid "458B3964-409F-1B10-B1F0-078DFB9A7F0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTA -n "Hip_Ctrl_rotateX";
	rename -uid "172939E4-468B-2263-15DC-06878EC031F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 3.5 7 0 10 -3.5 13 0;
createNode animCurveTA -n "Hip_Ctrl_rotateY";
	rename -uid "6D96BC45-403A-F0D8-B9AC-088E75853BF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -5 7 5 13 -5;
createNode animCurveTA -n "Hip_Ctrl_rotateZ";
	rename -uid "191017E6-4811-2728-A2F1-7897803EA777";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTA -n "Head_Ctrl_rotateX";
	rename -uid "0C38C776-4E15-4384-659B-CE8F779A7E51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 3.5 7 0 10 3.5 13 0;
createNode animCurveTA -n "Head_Ctrl_rotateY";
	rename -uid "43996F71-45D9-3C54-FE51-8D92FC6E9848";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 5 7 -5 13 5;
createNode animCurveTA -n "Head_Ctrl_rotateZ";
	rename -uid "79152E8F-44F4-B60B-CDD3-D6B7BC0FF70B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTA -n "Beak_Ctrl_rotateX";
	rename -uid "ED6D01DB-49B0-FE1B-0679-5D86D70E4829";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTA -n "Beak_Ctrl_rotateY";
	rename -uid "F2D41EB4-4B17-05F6-5D90-5788248292CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTA -n "Beak_Ctrl_rotateZ";
	rename -uid "BD433162-4C62-B701-1A74-ECA087904273";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTA -n "L_Pelvis_Ctrl_rotateX";
	rename -uid "B1B5D2C6-4ED5-B903-8619-CBA628ADADDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -12.000000000000002 7 25 13 -12.000000000000002;
createNode animCurveTA -n "L_Pelvis_Ctrl_rotateY";
	rename -uid "64BFE0D5-490A-E41F-1731-68A1B6EDA185";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTA -n "L_Pelvis_Ctrl_rotateZ";
	rename -uid "31B6C54D-4368-AA31-7B12-388F04E39CA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTA -n "L_Upper_Leg_Ctrl_rotateX";
	rename -uid "22700905-4F50-ACE8-2612-A797905629D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTA -n "L_Upper_Leg_Ctrl_rotateY";
	rename -uid "0ABF4F65-496E-CEFE-2376-44904017EBF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTA -n "L_Upper_Leg_Ctrl_rotateZ";
	rename -uid "58C5B664-4408-0831-DA66-19AE176200F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 10 -35 13 0;
createNode animCurveTA -n "L_Lower_Leg_Ctrl_rotateX";
	rename -uid "7E3330AF-4AA1-9B4F-3F04-54BB380A2BCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -65 7 0 13 -65;
createNode animCurveTA -n "L_Lower_Leg_Ctrl_rotateY";
	rename -uid "A05E0761-45F2-F074-1BC5-199746E336B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7 0 13 0;
createNode animCurveTA -n "L_Lower_Leg_Ctrl_rotateZ";
	rename -uid "5D084A51-4635-3A31-B789-3CA16ACB08F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7 0 13 0;
createNode animCurveTA -n "L_Shoulder_Ctrl_rotateX";
	rename -uid "8581FCD1-43EB-C440-1544-178037100AD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 65 7 -45 13 65;
createNode animCurveTA -n "L_Shoulder_Ctrl_rotateY";
	rename -uid "7D7D64EB-4C3A-B7E1-2C72-FBBBAD8A9EF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTA -n "L_Shoulder_Ctrl_rotateZ";
	rename -uid "8AC1C58E-479F-1B74-05B3-5CAD5E4A8F4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTA -n "L_Upper_Arm_Ctrl_rotateX";
	rename -uid "A551E08A-4FE6-8599-0940-19A26C2625A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTA -n "L_Upper_Arm_Ctrl_rotateY";
	rename -uid "DB020956-44C6-B63A-4756-D097E2163A86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTA -n "L_Upper_Arm_Ctrl_rotateZ";
	rename -uid "F45D4686-4E67-DF18-48B2-D2A74F7A4A75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 14.999999999999998 4 -45 7 50 13 14.999999999999998;
createNode animCurveTA -n "L_Lower_Arm_Ctrl_rotateX";
	rename -uid "52E41457-40C6-B6BA-A2AD-3DB38AF355D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTA -n "L_Lower_Arm_Ctrl_rotateY";
	rename -uid "60AFC1E9-4DDB-5591-24C9-A98C5C971FE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTA -n "L_Lower_Arm_Ctrl_rotateZ";
	rename -uid "2A6A542D-4509-337E-A164-ACAE3EA20195";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -25 4 14.999999999999998 7 -65 13 -25;
createNode animCurveTA -n "R_Pelvis_Ctrl_rotateX";
	rename -uid "5E6F1E2E-40C5-2EBF-150D-B28307386EDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -25 7 12.000000000000002 13 -25;
createNode animCurveTA -n "R_Pelvis_Ctrl_rotateY";
	rename -uid "08F3D814-410E-D5DA-8D53-75B16D30C626";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTA -n "R_Pelvis_Ctrl_rotateZ";
	rename -uid "ADE35DCC-4BFC-89D1-6A84-5E896FA1D2C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTA -n "R_Upper_Leg_Ctrl_rotateX";
	rename -uid "FFF224B3-4EAD-0E6A-671D-6DB67E7B6DDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7 -25 13 0;
createNode animCurveTA -n "R_Upper_Leg_Ctrl_rotateY";
	rename -uid "375D6D56-4035-50C6-337E-0B876509D232";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTA -n "R_Upper_Leg_Ctrl_rotateZ";
	rename -uid "1F1FB801-4502-2A98-06D5-7C9A5FA00A24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 4 -35 7 0 13 0;
createNode animCurveTA -n "R_Lower_Leg_Ctrl_rotateX";
	rename -uid "5501D0BE-4ED2-FFDC-5E9E-ACA2CE5FC1F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7 -65 13 0;
createNode animCurveTA -n "R_Lower_Leg_Ctrl_rotateY";
	rename -uid "F9D0D69C-4EF4-2BD6-BA3E-9499F052AC68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTA -n "R_Lower_Leg_Ctrl_rotateZ";
	rename -uid "004C9A0D-43D6-0B79-9C6A-5C88457AD744";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTA -n "R_Shoulder_Ctrl_rotateX";
	rename -uid "6B6FC9BA-4799-3CF0-0288-79AF4049A14F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 45 7 -65 13 45;
createNode animCurveTA -n "R_Shoulder_Ctrl_rotateY";
	rename -uid "C9C9BB11-4661-4457-A01F-8E980CB1161B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTA -n "R_Shoulder_Ctrl_rotateZ";
	rename -uid "2481C28C-4730-B739-1048-F69F5E1DCB5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTA -n "R_Upper_Arm_Ctrl_rotateX";
	rename -uid "372C22F5-43A3-C8D4-6E7C-FAA07DEF52F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTA -n "R_Upper_Arm_Ctrl_rotateY";
	rename -uid "34DFA7AC-4F90-2B01-F746-B189CA775A79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTA -n "R_Upper_Arm_Ctrl_rotateZ";
	rename -uid "EA001C2B-4BF4-BD6F-8D9E-9BA88B5CAB3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 50 7 14.999999999999998 10 -45 13 50;
createNode animCurveTA -n "R_Lower_Arm_Ctrl_rotateX";
	rename -uid "BD9DBAED-4862-1313-703F-D49937D1516B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTA -n "R_Lower_Arm_Ctrl_rotateY";
	rename -uid "CD4F1075-49C2-AE2F-9C2B-34882BDA26D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTA -n "R_Lower_Arm_Ctrl_rotateZ";
	rename -uid "5B04D496-44B0-666D-59DA-0FBA33A3521B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -65 7 -25 10 14.999999999999998 13 -65;
createNode animCurveTA -n "Tail_01_Ctrl_rotateX";
	rename -uid "5D7E2A58-4919-D448-F3C9-84B37C6A07E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTA -n "Tail_01_Ctrl_rotateY";
	rename -uid "E1A82181-4483-5668-D506-F1B571EEBE9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2 7 -2 13 2;
createNode animCurveTA -n "Tail_01_Ctrl_rotateZ";
	rename -uid "A5571605-4A68-D6F8-7F7E-7BA071C2FBF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTA -n "Tail_02_Hip_Ctrl_rotateX";
	rename -uid "37FDC1C8-4CDD-E6B6-099E-B984A5CF8BCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTA -n "Tail_02_Hip_Ctrl_rotateY";
	rename -uid "D758A7FB-4EB0-BEAD-B7A3-F4A57A2F97F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2 7 -2 13 2;
createNode animCurveTA -n "Tail_02_Hip_Ctrl_rotateZ";
	rename -uid "BA4208FD-446B-F727-650E-DC9D7295E9CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTA -n "Tail_03_Hip_Ctrl_rotateX";
	rename -uid "939B9777-4D5F-D97E-B33A-488C63D1CB0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTA -n "Tail_03_Hip_Ctrl_rotateY";
	rename -uid "5D2A2922-4EF3-FA58-DE23-BD991335998F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2 7 -2 13 2;
createNode animCurveTA -n "Tail_03_Hip_Ctrl_rotateZ";
	rename -uid "A5D87EC7-43AF-F621-1E4C-FF912D4123AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTA -n "Tail_04_Hip_Ctrl_rotateX";
	rename -uid "0D41757D-4F07-0BB6-8949-E4A3D26A82A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTA -n "Tail_04_Hip_Ctrl_rotateY";
	rename -uid "C93772F8-497B-883D-95A4-E2865507CD5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2 7 -2 13 2;
createNode animCurveTA -n "Tail_04_Hip_Ctrl_rotateZ";
	rename -uid "BD6AA073-45C4-0402-FB42-3FB4BDE96715";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTA -n "Tail_05_Hip_Ctr_rotateX";
	rename -uid "E7649FAE-4FBC-8369-1527-50842073CDFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTA -n "Tail_05_Hip_Ctr_rotateY";
	rename -uid "3A4AAC44-41E2-13C1-8D0D-31B1A9ED3453";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2 7 -2 13 2;
createNode animCurveTA -n "Tail_05_Hip_Ctr_rotateZ";
	rename -uid "F78FDA40-43F0-4D98-03C8-2DB6F89AA2C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTU -n "Head_Ctrl_visibility";
	rename -uid "4C859258-4BFF-F9CB-5FEB-0F8B28BFF8E5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Head_Ctrl_translateX";
	rename -uid "2588785E-4393-9C8F-6546-2C94CDA60E71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTL -n "Head_Ctrl_translateY";
	rename -uid "BA55DC88-469C-3C58-7E69-C899E56F7E6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTL -n "Head_Ctrl_translateZ";
	rename -uid "930E56AA-4DCF-5147-8EAE-05A96CA53DA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTU -n "Head_Ctrl_scaleX";
	rename -uid "9E279738-4D1A-AC1B-572C-7EBB8771FBAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
createNode animCurveTU -n "Head_Ctrl_scaleY";
	rename -uid "1930284A-4C37-68BA-5128-4CB08E233073";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
createNode animCurveTU -n "Head_Ctrl_scaleZ";
	rename -uid "117418BE-4E8F-A8AC-C52C-568A61FFA188";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
createNode animCurveTU -n "Tail_05_Hip_Ctr_visibility";
	rename -uid "3E3A7790-48B2-D1C8-B28C-87BD92DD8B50";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Tail_05_Hip_Ctr_translateX";
	rename -uid "04321562-47FD-8CFE-B2E9-DCA7826FD87E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTL -n "Tail_05_Hip_Ctr_translateY";
	rename -uid "C90F9EDF-4627-3CBE-6B3C-D4937095B195";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTL -n "Tail_05_Hip_Ctr_translateZ";
	rename -uid "6D0D19AF-4FDC-68B0-3F86-2196516E3E4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTU -n "Tail_05_Hip_Ctr_scaleX";
	rename -uid "6DAD2ED9-4AB8-C294-9D85-B1B9DDFF4C39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.0000000000000002 13 1.0000000000000002;
createNode animCurveTU -n "Tail_05_Hip_Ctr_scaleY";
	rename -uid "F235E380-4435-C940-62E0-54A9A7F34128";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.0000000000000002 13 1.0000000000000002;
createNode animCurveTU -n "Tail_05_Hip_Ctr_scaleZ";
	rename -uid "64F64601-4F7C-6A8F-89D8-22BEECA87BD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
createNode animCurveTU -n "Tail_03_Hip_Ctrl_visibility";
	rename -uid "DF5DA43B-4E80-98FE-296A-3AB25EAD5DFF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Tail_03_Hip_Ctrl_translateX";
	rename -uid "2724B091-4DC3-35CD-F74B-0184980A4FE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTL -n "Tail_03_Hip_Ctrl_translateY";
	rename -uid "572A69EC-4012-B6EE-15BD-B4B13E8BF258";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTL -n "Tail_03_Hip_Ctrl_translateZ";
	rename -uid "40D889F9-4949-8556-20DB-0BAA816CBFC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTU -n "Tail_03_Hip_Ctrl_scaleX";
	rename -uid "AA5D7DDA-4BA5-19D5-F085-63A382A5B4E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.0000000000000002 13 1.0000000000000002;
createNode animCurveTU -n "Tail_03_Hip_Ctrl_scaleY";
	rename -uid "BA236519-4A12-5F56-6801-2DB063B4437F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.0000000000000002 13 1.0000000000000002;
createNode animCurveTU -n "Tail_03_Hip_Ctrl_scaleZ";
	rename -uid "D0ABF866-4FEB-D792-D807-479F0FC38EF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
createNode animCurveTU -n "Tail_02_Hip_Ctrl_visibility";
	rename -uid "89C0116A-4865-698B-A8D7-69965976D819";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Tail_02_Hip_Ctrl_translateX";
	rename -uid "1199302C-492B-BDFE-D78B-ADA0C5DF3C20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTL -n "Tail_02_Hip_Ctrl_translateY";
	rename -uid "BF9D4682-46A1-5C34-158A-979CB40BEA4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTL -n "Tail_02_Hip_Ctrl_translateZ";
	rename -uid "24619637-4A71-95A1-DE5E-60B6064C6F75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTU -n "Tail_02_Hip_Ctrl_scaleX";
	rename -uid "14DECDE8-4568-027D-8BBC-A9B5F766B499";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.0000000000000002 13 1.0000000000000002;
createNode animCurveTU -n "Tail_02_Hip_Ctrl_scaleY";
	rename -uid "D062B0FE-4194-8A30-6B23-B9854826412A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.0000000000000002 13 1.0000000000000002;
createNode animCurveTU -n "Tail_02_Hip_Ctrl_scaleZ";
	rename -uid "C8FF5178-46B4-E992-4A5F-F49315C7311D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
createNode animCurveTU -n "Tail_04_Hip_Ctrl_visibility";
	rename -uid "AB2AAEC8-439A-D563-3AE8-1591AA587F33";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Tail_04_Hip_Ctrl_translateX";
	rename -uid "84072F3A-484B-F820-CB5F-BC9B3D9381EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTL -n "Tail_04_Hip_Ctrl_translateY";
	rename -uid "0B95B56A-40F2-8F46-FDFE-3AA4642895CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTL -n "Tail_04_Hip_Ctrl_translateZ";
	rename -uid "AEDEA41C-48AE-E0BB-A923-7688DFD53E2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTU -n "Tail_04_Hip_Ctrl_scaleX";
	rename -uid "26394AE4-4B1F-CB69-4E59-4DB9D3724053";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.0000000000000002 13 1.0000000000000002;
createNode animCurveTU -n "Tail_04_Hip_Ctrl_scaleY";
	rename -uid "587DB1E8-4324-A857-098C-31B82271FEB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.0000000000000002 13 1.0000000000000002;
createNode animCurveTU -n "Tail_04_Hip_Ctrl_scaleZ";
	rename -uid "FFC24684-41A3-8095-20F1-74BBAB9C1C40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
createNode animCurveTU -n "Hip_Ctrl_visibility";
	rename -uid "10179623-46CC-62D8-D669-49BCE98933FC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Hip_Ctrl_translateX";
	rename -uid "968C7976-4ABD-A58F-F2FC-649ED5BCFA97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTL -n "Hip_Ctrl_translateY";
	rename -uid "3D48C298-4F8B-B550-AA29-0CA910306939";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTL -n "Hip_Ctrl_translateZ";
	rename -uid "6020596B-467D-E97F-5CD6-5C9F717577A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTU -n "Hip_Ctrl_scaleX";
	rename -uid "76E49A5A-47C6-8216-ABEA-8FB4ABE44577";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
createNode animCurveTU -n "Hip_Ctrl_scaleY";
	rename -uid "63E10450-4ADC-6370-65EC-0A97AC9DC218";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
createNode animCurveTU -n "Hip_Ctrl_scaleZ";
	rename -uid "3B3BE35E-46AF-FDF5-8F59-DCB06B9E0666";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
createNode animCurveTU -n "Tail_01_Ctrl_visibility";
	rename -uid "1F08DD9D-47E9-1994-B901-01B1573CBB91";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Tail_01_Ctrl_translateX";
	rename -uid "D390A8AE-4F6D-026E-578D-1BB7C8442FA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTL -n "Tail_01_Ctrl_translateY";
	rename -uid "62365088-4F75-7F65-F2CC-7A9FEF4AB22A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTL -n "Tail_01_Ctrl_translateZ";
	rename -uid "336527BC-42CC-960B-D977-298E701652DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTU -n "Tail_01_Ctrl_scaleX";
	rename -uid "9D5155C1-47B8-DC3C-5768-8BAB1D3B2EAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.0000000000000002 13 1.0000000000000002;
createNode animCurveTU -n "Tail_01_Ctrl_scaleY";
	rename -uid "2C6EBC44-4BC7-9A61-59C0-37A4778A9C9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.0000000000000002 13 1.0000000000000002;
createNode animCurveTU -n "Tail_01_Ctrl_scaleZ";
	rename -uid "6559E152-4BA9-B083-4D35-70A23EC9E1B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
createNode animCurveTU -n "L_Lower_Leg_Ctrl_visibility";
	rename -uid "63955C46-4970-AD9A-16B3-B4B50133A9EE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 7 1 13 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Lower_Leg_Ctrl_translateX";
	rename -uid "84E9ED37-42A4-1641-622F-87A3FD9FE3C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7 0 13 0;
createNode animCurveTL -n "L_Lower_Leg_Ctrl_translateY";
	rename -uid "6D302339-4093-D574-7289-CABA47FAECE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7 0 13 0;
createNode animCurveTL -n "L_Lower_Leg_Ctrl_translateZ";
	rename -uid "B6D61C39-4796-90DA-6587-67A32B1C35EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7 0 13 0;
createNode animCurveTU -n "L_Lower_Leg_Ctrl_scaleX";
	rename -uid "63E9B447-49A7-FD87-2088-79AC5788F83B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 7 1 13 1;
createNode animCurveTU -n "L_Lower_Leg_Ctrl_scaleY";
	rename -uid "FE6AFACE-4ED9-9074-0D74-1589227F3ECF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.99999999999999978 7 0.99999999999999978
		 13 0.99999999999999978;
createNode animCurveTU -n "L_Lower_Leg_Ctrl_scaleZ";
	rename -uid "E70BD8E2-47B4-8A8F-AE36-80BCC2061CCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.99999999999999989 7 0.99999999999999989
		 13 0.99999999999999989;
createNode animCurveTU -n "L_Upper_Leg_Ctrl_visibility";
	rename -uid "1695660F-4EF7-E25D-7EB1-2DBBDB972372";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Upper_Leg_Ctrl_translateX";
	rename -uid "378C7349-42D8-70C1-7374-B999A3815146";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTL -n "L_Upper_Leg_Ctrl_translateY";
	rename -uid "3E11A6E9-414E-8395-C63F-51BCDDA0096C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTL -n "L_Upper_Leg_Ctrl_translateZ";
	rename -uid "29C65FAC-41E8-BBDE-EBD0-AD886AF87129";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTU -n "L_Upper_Leg_Ctrl_scaleX";
	rename -uid "0C0C1553-4017-F502-D579-16925C643A17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
createNode animCurveTU -n "L_Upper_Leg_Ctrl_scaleY";
	rename -uid "0297563C-485A-03C2-8408-769395605BF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999978 13 0.99999999999999978;
createNode animCurveTU -n "L_Upper_Leg_Ctrl_scaleZ";
	rename -uid "B0B5C85A-4332-899E-8EB1-30BC62097EC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999989 13 0.99999999999999989;
createNode animCurveTU -n "L_Pelvis_Ctrl_visibility";
	rename -uid "74B00E3A-4C72-5ADF-3B4F-15B9B010E2A9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Pelvis_Ctrl_translateX";
	rename -uid "589B897A-4F43-2F74-68D5-C7AFBB929E86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTL -n "L_Pelvis_Ctrl_translateY";
	rename -uid "AA211450-4B73-0E19-BC3B-32B31E717B83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTL -n "L_Pelvis_Ctrl_translateZ";
	rename -uid "D6698AC6-45A2-922F-A743-1C9DFAF888C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTU -n "L_Pelvis_Ctrl_scaleX";
	rename -uid "3B2195A9-450D-766C-01D5-9B8DFAFFBAFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
createNode animCurveTU -n "L_Pelvis_Ctrl_scaleY";
	rename -uid "B170ADC0-4932-8A01-2B80-99A247F5613F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
createNode animCurveTU -n "L_Pelvis_Ctrl_scaleZ";
	rename -uid "5A757127-4B9E-A0AD-DCC0-199F8DFE6FBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
createNode animCurveTU -n "R_Lower_Leg_Ctrl_visibility";
	rename -uid "E53FF51B-4FE8-5ABA-18B9-69BD6DB32F2B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Lower_Leg_Ctrl_translateX";
	rename -uid "741137A5-44B7-D5E8-86EA-1E82B51119DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTL -n "R_Lower_Leg_Ctrl_translateY";
	rename -uid "C7B82FEA-45D6-B905-3BF7-7FA132AE2001";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTL -n "R_Lower_Leg_Ctrl_translateZ";
	rename -uid "2295D79C-4CEC-646B-2161-D9B84A8E7752";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTU -n "R_Lower_Leg_Ctrl_scaleX";
	rename -uid "A660D4FD-4FE2-EEC7-0F80-36BBAA9E0C8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999989 13 0.99999999999999989;
createNode animCurveTU -n "R_Lower_Leg_Ctrl_scaleY";
	rename -uid "9B46FCC6-42FD-0F3D-406E-2088F16117AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999978 13 0.99999999999999978;
createNode animCurveTU -n "R_Lower_Leg_Ctrl_scaleZ";
	rename -uid "2A87DE81-4CE0-E583-C6E4-74B2A135E0AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999978 13 0.99999999999999978;
createNode animCurveTU -n "R_Upper_Leg_Ctrl_visibility";
	rename -uid "EFDE7AE8-4BB4-DADD-D656-87A34A773923";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Upper_Leg_Ctrl_translateX";
	rename -uid "AFEF8892-4FFC-0B72-9E39-2C807ECC3E44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTL -n "R_Upper_Leg_Ctrl_translateY";
	rename -uid "F50091D5-4CE5-DC10-70FF-3CAC0C5B9F48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTL -n "R_Upper_Leg_Ctrl_translateZ";
	rename -uid "BA8CECE6-4184-CE50-F066-65BEC8B7313C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTU -n "R_Upper_Leg_Ctrl_scaleX";
	rename -uid "0C30C65D-4339-F0E7-D883-92AAC21C097A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999989 13 0.99999999999999989;
createNode animCurveTU -n "R_Upper_Leg_Ctrl_scaleY";
	rename -uid "9F5C1A02-486D-4939-B874-86A33D5043DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999978 13 0.99999999999999978;
createNode animCurveTU -n "R_Upper_Leg_Ctrl_scaleZ";
	rename -uid "11646CFF-4EA3-06D1-27AE-F3A03DFE01D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999978 13 0.99999999999999978;
createNode animCurveTU -n "R_Pelvis_Ctrl_visibility";
	rename -uid "851F1E68-4906-2F46-185B-F98F2ADD8F71";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Pelvis_Ctrl_translateX";
	rename -uid "7E38799B-4D18-795B-95FB-55981783B070";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTL -n "R_Pelvis_Ctrl_translateY";
	rename -uid "C982722A-44B2-88BE-4D85-1E9B9B59DBD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTL -n "R_Pelvis_Ctrl_translateZ";
	rename -uid "409A4CB0-4A95-0077-3285-02838F8A7E49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTU -n "R_Pelvis_Ctrl_scaleX";
	rename -uid "294DFD87-4DB4-3DFC-82F2-B98C83391AA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
createNode animCurveTU -n "R_Pelvis_Ctrl_scaleY";
	rename -uid "0F1FD381-4741-B746-119B-F38B5286AA4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
createNode animCurveTU -n "R_Pelvis_Ctrl_scaleZ";
	rename -uid "B79A443F-41D0-7CB9-AB85-B084E06218E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
createNode animCurveTU -n "L_Lower_Arm_Ctrl_visibility";
	rename -uid "DDF053F0-4253-6B42-FE91-4782CE7C6014";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Lower_Arm_Ctrl_translateX";
	rename -uid "D2AAF0EE-436E-1B48-701D-40A5B0C44FD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTL -n "L_Lower_Arm_Ctrl_translateY";
	rename -uid "A32D8F65-4A9E-CCF1-84F5-B28E70E407B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTL -n "L_Lower_Arm_Ctrl_translateZ";
	rename -uid "EC3BD275-417B-CE8D-6A1B-A881EE5CDBCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTU -n "L_Lower_Arm_Ctrl_scaleX";
	rename -uid "F0DE7A75-4CD0-E20B-C0BE-C897D0AEBABA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
createNode animCurveTU -n "L_Lower_Arm_Ctrl_scaleY";
	rename -uid "9B24D0A1-4ACB-2F88-15BC-CB9E6B35D7FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
createNode animCurveTU -n "L_Lower_Arm_Ctrl_scaleZ";
	rename -uid "D421C079-47D7-071E-9C97-17A4A449B85B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
createNode animCurveTU -n "L_Upper_Arm_Ctrl_visibility";
	rename -uid "C8870D94-4AF5-77CF-312B-209F13882D36";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Upper_Arm_Ctrl_translateX";
	rename -uid "575EA5D9-4D88-C100-A3C5-9DB950D173B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTL -n "L_Upper_Arm_Ctrl_translateY";
	rename -uid "69CA1E12-46D6-7B83-1C66-92B1232892B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTL -n "L_Upper_Arm_Ctrl_translateZ";
	rename -uid "F014C266-4D81-7861-68D5-5CB4D619E65F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTU -n "L_Upper_Arm_Ctrl_scaleX";
	rename -uid "5FDFB93C-489A-63B0-BBF7-73989DD9B3DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
createNode animCurveTU -n "L_Upper_Arm_Ctrl_scaleY";
	rename -uid "9C9216F3-41D4-7081-2E55-719ED27D8AE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
createNode animCurveTU -n "L_Upper_Arm_Ctrl_scaleZ";
	rename -uid "C61FCFB6-4BE2-6B2D-4300-2EA22D21BFBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
createNode animCurveTU -n "L_Shoulder_Ctrl_visibility";
	rename -uid "6E016613-4C9E-98B4-3708-5785551738D5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Shoulder_Ctrl_translateX";
	rename -uid "379C1A7B-4822-2E14-4EA6-939D090EE015";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTL -n "L_Shoulder_Ctrl_translateY";
	rename -uid "8F11D6B5-4BB0-2450-37BA-A19330AA7A8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTL -n "L_Shoulder_Ctrl_translateZ";
	rename -uid "19B1F1DD-4A98-FC61-456B-C5867889695C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTU -n "L_Shoulder_Ctrl_scaleX";
	rename -uid "C08842EB-4CCB-9B79-9333-0C9F97B6CDC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
createNode animCurveTU -n "L_Shoulder_Ctrl_scaleY";
	rename -uid "9B6F8ED2-4EC0-536A-3EFE-03BC894FC4D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
createNode animCurveTU -n "L_Shoulder_Ctrl_scaleZ";
	rename -uid "0BD93639-4D9D-6D1D-676C-82AC7244DF5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
createNode animCurveTU -n "R_Lower_Arm_Ctrl_visibility";
	rename -uid "CDB39C76-4E4C-66D5-49F1-4285EF756AEB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Lower_Arm_Ctrl_translateX";
	rename -uid "58D1992C-4DD2-8355-4E4E-5D9B64D6033F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTL -n "R_Lower_Arm_Ctrl_translateY";
	rename -uid "38D9B58E-440F-625B-011D-A38C96C49F3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTL -n "R_Lower_Arm_Ctrl_translateZ";
	rename -uid "4F3A0B70-48BE-1E1F-A943-AC8168D7A176";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTU -n "R_Lower_Arm_Ctrl_scaleX";
	rename -uid "B83F3D98-4148-9652-87E4-B7B4B47FBC91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
createNode animCurveTU -n "R_Lower_Arm_Ctrl_scaleY";
	rename -uid "9E1A2CB5-47CD-CC78-2D97-329C2E676624";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
createNode animCurveTU -n "R_Lower_Arm_Ctrl_scaleZ";
	rename -uid "954C048E-43E6-5F21-F12D-FF8123063E12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
createNode animCurveTU -n "R_Upper_Arm_Ctrl_visibility";
	rename -uid "19A09D72-41A2-9691-0FC2-6AA06A389534";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Upper_Arm_Ctrl_translateX";
	rename -uid "97FBFAA4-4CA7-A9CD-1D7E-0E9A5EBEDA7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTL -n "R_Upper_Arm_Ctrl_translateY";
	rename -uid "6C709D62-47B6-489B-25DE-BC9064ACA788";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTL -n "R_Upper_Arm_Ctrl_translateZ";
	rename -uid "0891265C-471A-4942-4F4E-2E9237B78F69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTU -n "R_Upper_Arm_Ctrl_scaleX";
	rename -uid "53CC5681-44F5-C678-57C0-6282A09821B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
createNode animCurveTU -n "R_Upper_Arm_Ctrl_scaleY";
	rename -uid "F00A1D9D-4089-D826-4C14-0EA4B1892A1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
createNode animCurveTU -n "R_Upper_Arm_Ctrl_scaleZ";
	rename -uid "76F3F1F4-4C69-F38D-0B04-9E87CE687BA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
createNode animCurveTU -n "R_Shoulder_Ctrl_visibility";
	rename -uid "595B2E16-4068-3C4E-356C-BCB2BB9154C4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Shoulder_Ctrl_translateX";
	rename -uid "5A0256C5-4782-D932-EA0C-D1B5B0036895";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTL -n "R_Shoulder_Ctrl_translateY";
	rename -uid "12E3117F-4FED-92B6-87E4-E3ACFBDA6EF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTL -n "R_Shoulder_Ctrl_translateZ";
	rename -uid "687CA75A-4ED9-56B0-3872-9C89F1C9E43B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTU -n "R_Shoulder_Ctrl_scaleX";
	rename -uid "1B1310C2-4E89-5C61-AA79-059FB7A54170";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
createNode animCurveTU -n "R_Shoulder_Ctrl_scaleY";
	rename -uid "FE45EC25-40DD-D9B8-1C49-3E8557F5C0C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
createNode animCurveTU -n "R_Shoulder_Ctrl_scaleZ";
	rename -uid "8318A2EF-4CCF-009F-3F9C-C999C39F2171";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
createNode animCurveTU -n "Beak_Ctrl_visibility";
	rename -uid "4195164B-42B4-A929-CC25-A2BECEB6F26E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Beak_Ctrl_translateX";
	rename -uid "42785524-47D9-9BB8-D26C-3392DF4184A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTL -n "Beak_Ctrl_translateY";
	rename -uid "5E3D5FA1-4EB7-D81E-87C8-6394CC5ED5CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTL -n "Beak_Ctrl_translateZ";
	rename -uid "A264374D-439B-8456-1928-9AA86705091A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTU -n "Beak_Ctrl_scaleX";
	rename -uid "8B78247B-463A-D050-3EDF-3084C9E00635";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
createNode animCurveTU -n "Beak_Ctrl_scaleY";
	rename -uid "B097A898-4CFD-88E2-87A2-A6A8D49843E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
createNode animCurveTU -n "Beak_Ctrl_scaleZ";
	rename -uid "EFACBF9D-4632-C11A-702B-05A36CCC245B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
createNode animCurveTU -n "Transform_Ctrl_visibility";
	rename -uid "A8BB4AAC-4133-B729-9EB0-0584F883F6D7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Transform_Ctrl_translateX";
	rename -uid "2CE54210-4382-8F30-3E05-B4AB083BF144";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTL -n "Transform_Ctrl_translateY";
	rename -uid "72FA962B-4DA0-87C3-381E-9BA96475C52D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTL -n "Transform_Ctrl_translateZ";
	rename -uid "1A5288F0-40F8-B7C3-6BCE-B6AA1D69A640";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTU -n "Transform_Ctrl_scaleX";
	rename -uid "E9074260-4077-6D45-F05E-CEBA9F9F5B84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
createNode animCurveTU -n "Transform_Ctrl_scaleY";
	rename -uid "F940DC63-4F44-3096-E6CF-D99B7C74FDF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
createNode animCurveTU -n "Transform_Ctrl_scaleZ";
	rename -uid "5DDC0A69-4044-F0FF-88E2-869C72822AF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
createNode animCurveTU -n "COG_Ctrl_visibility";
	rename -uid "D872F170-4FFC-F0E3-03F9-43979C7BA745";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "COG_Ctrl_translateX";
	rename -uid "E1B2E945-47D9-7365-54BD-82B526AEC016";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTL -n "COG_Ctrl_translateY";
	rename -uid "7D6AD812-41F7-E24F-E370-21AD2FC34D84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTL -n "COG_Ctrl_translateZ";
	rename -uid "A0AAFED3-4820-9BA9-5F00-B48A91E33E62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTU -n "COG_Ctrl_scaleX";
	rename -uid "2357C6C0-49E6-97E3-B8F1-CE9ED0B73322";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
createNode animCurveTU -n "COG_Ctrl_scaleY";
	rename -uid "BEB34A67-4D04-1406-CC7E-31BD4BF715D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
createNode animCurveTU -n "COG_Ctrl_scaleZ";
	rename -uid "4174F408-4770-0EAF-C0BC-EC9FFE8D935C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
createNode animCurveTU -n "Root_Ctrl_visibility";
	rename -uid "66C2E415-4978-568C-2A21-438A2BA978C8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Root_Ctrl_translateX";
	rename -uid "BF7CF514-44E9-F30E-EC74-00AE33C2CC4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTL -n "Root_Ctrl_translateY";
	rename -uid "473B5546-4698-0041-3C2B-F0BBDBC82ACB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTL -n "Root_Ctrl_translateZ";
	rename -uid "99193EB3-460E-1275-28DD-4BB1237F22E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
createNode animCurveTU -n "Root_Ctrl_scaleX";
	rename -uid "17D0A96D-49DD-C35A-A6E5-D1A3CFDD78CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
createNode animCurveTU -n "Root_Ctrl_scaleY";
	rename -uid "9347162D-4A3E-B539-5237-9B843BB4FB50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
createNode animCurveTU -n "Root_Ctrl_scaleZ";
	rename -uid "117FC3DE-452C-6C1E-4F25-8C93688309CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 13 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C3604B99-44C9-53FD-FF91-D58814946301";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 714\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1566\n            -height 536\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1566\\n    -height 536\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1566\\n    -height 536\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "08422764-4FBD-27E0-3658-D7A663025C75";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 12 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "DEAA9D37-4937-2D14-DA4C-818D26F1DC41";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "2BA33377-428E-C8E7-1ECA-C6983DCE4B5C";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ssn" -type "string" "";
	setAttr ".ac[0].acn" -type "string" "Platypus_Run";
	setAttr ".ac[0].acs" 1;
	setAttr ".ac[0].ace" 12;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "C:/Users/10805383/Documents/UVU_SPRING_2019/DGM2610 - Game Design I/Worm_Game_Assets/Animations/Platypus";
	setAttr ".exf" -type "string" "Platypus_Run";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "1FDE9C6F-4574-2129-1AE1-1E8A58E18570";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
select -ne :time1;
	setAttr ".o" 6;
	setAttr ".unw" 6;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
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
connectAttr "Transform_Ctrl_rotateX.o" "New_Platypus_Rigging_4RN.phl[1]";
connectAttr "Transform_Ctrl_rotateY.o" "New_Platypus_Rigging_4RN.phl[2]";
connectAttr "Transform_Ctrl_rotateZ.o" "New_Platypus_Rigging_4RN.phl[3]";
connectAttr "Transform_Ctrl_visibility.o" "New_Platypus_Rigging_4RN.phl[4]";
connectAttr "Transform_Ctrl_translateX.o" "New_Platypus_Rigging_4RN.phl[5]";
connectAttr "Transform_Ctrl_translateY.o" "New_Platypus_Rigging_4RN.phl[6]";
connectAttr "Transform_Ctrl_translateZ.o" "New_Platypus_Rigging_4RN.phl[7]";
connectAttr "Transform_Ctrl_scaleX.o" "New_Platypus_Rigging_4RN.phl[8]";
connectAttr "Transform_Ctrl_scaleY.o" "New_Platypus_Rigging_4RN.phl[9]";
connectAttr "Transform_Ctrl_scaleZ.o" "New_Platypus_Rigging_4RN.phl[10]";
connectAttr "Root_Ctrl_rotateX.o" "New_Platypus_Rigging_4RN.phl[11]";
connectAttr "Root_Ctrl_rotateY.o" "New_Platypus_Rigging_4RN.phl[12]";
connectAttr "Root_Ctrl_rotateZ.o" "New_Platypus_Rigging_4RN.phl[13]";
connectAttr "Root_Ctrl_visibility.o" "New_Platypus_Rigging_4RN.phl[14]";
connectAttr "Root_Ctrl_translateX.o" "New_Platypus_Rigging_4RN.phl[15]";
connectAttr "Root_Ctrl_translateY.o" "New_Platypus_Rigging_4RN.phl[16]";
connectAttr "Root_Ctrl_translateZ.o" "New_Platypus_Rigging_4RN.phl[17]";
connectAttr "Root_Ctrl_scaleX.o" "New_Platypus_Rigging_4RN.phl[18]";
connectAttr "Root_Ctrl_scaleY.o" "New_Platypus_Rigging_4RN.phl[19]";
connectAttr "Root_Ctrl_scaleZ.o" "New_Platypus_Rigging_4RN.phl[20]";
connectAttr "COG_Ctrl_translateX.o" "New_Platypus_Rigging_4RN.phl[21]";
connectAttr "COG_Ctrl_translateY.o" "New_Platypus_Rigging_4RN.phl[22]";
connectAttr "COG_Ctrl_translateZ.o" "New_Platypus_Rigging_4RN.phl[23]";
connectAttr "COG_Ctrl_rotateX.o" "New_Platypus_Rigging_4RN.phl[24]";
connectAttr "COG_Ctrl_rotateY.o" "New_Platypus_Rigging_4RN.phl[25]";
connectAttr "COG_Ctrl_rotateZ.o" "New_Platypus_Rigging_4RN.phl[26]";
connectAttr "COG_Ctrl_scaleX.o" "New_Platypus_Rigging_4RN.phl[27]";
connectAttr "COG_Ctrl_scaleY.o" "New_Platypus_Rigging_4RN.phl[28]";
connectAttr "COG_Ctrl_scaleZ.o" "New_Platypus_Rigging_4RN.phl[29]";
connectAttr "COG_Ctrl_visibility.o" "New_Platypus_Rigging_4RN.phl[30]";
connectAttr "Tail_01_Ctrl_translateX.o" "New_Platypus_Rigging_4RN.phl[31]";
connectAttr "Tail_01_Ctrl_translateY.o" "New_Platypus_Rigging_4RN.phl[32]";
connectAttr "Tail_01_Ctrl_translateZ.o" "New_Platypus_Rigging_4RN.phl[33]";
connectAttr "Tail_01_Ctrl_rotateX.o" "New_Platypus_Rigging_4RN.phl[34]";
connectAttr "Tail_01_Ctrl_rotateY.o" "New_Platypus_Rigging_4RN.phl[35]";
connectAttr "Tail_01_Ctrl_rotateZ.o" "New_Platypus_Rigging_4RN.phl[36]";
connectAttr "Tail_01_Ctrl_scaleX.o" "New_Platypus_Rigging_4RN.phl[37]";
connectAttr "Tail_01_Ctrl_scaleY.o" "New_Platypus_Rigging_4RN.phl[38]";
connectAttr "Tail_01_Ctrl_scaleZ.o" "New_Platypus_Rigging_4RN.phl[39]";
connectAttr "Tail_01_Ctrl_visibility.o" "New_Platypus_Rigging_4RN.phl[40]";
connectAttr "Tail_02_Hip_Ctrl_translateX.o" "New_Platypus_Rigging_4RN.phl[41]";
connectAttr "Tail_02_Hip_Ctrl_translateY.o" "New_Platypus_Rigging_4RN.phl[42]";
connectAttr "Tail_02_Hip_Ctrl_translateZ.o" "New_Platypus_Rigging_4RN.phl[43]";
connectAttr "Tail_02_Hip_Ctrl_rotateX.o" "New_Platypus_Rigging_4RN.phl[44]";
connectAttr "Tail_02_Hip_Ctrl_rotateY.o" "New_Platypus_Rigging_4RN.phl[45]";
connectAttr "Tail_02_Hip_Ctrl_rotateZ.o" "New_Platypus_Rigging_4RN.phl[46]";
connectAttr "Tail_02_Hip_Ctrl_scaleX.o" "New_Platypus_Rigging_4RN.phl[47]";
connectAttr "Tail_02_Hip_Ctrl_scaleY.o" "New_Platypus_Rigging_4RN.phl[48]";
connectAttr "Tail_02_Hip_Ctrl_scaleZ.o" "New_Platypus_Rigging_4RN.phl[49]";
connectAttr "Tail_02_Hip_Ctrl_visibility.o" "New_Platypus_Rigging_4RN.phl[50]";
connectAttr "Tail_03_Hip_Ctrl_translateX.o" "New_Platypus_Rigging_4RN.phl[51]";
connectAttr "Tail_03_Hip_Ctrl_translateY.o" "New_Platypus_Rigging_4RN.phl[52]";
connectAttr "Tail_03_Hip_Ctrl_translateZ.o" "New_Platypus_Rigging_4RN.phl[53]";
connectAttr "Tail_03_Hip_Ctrl_rotateX.o" "New_Platypus_Rigging_4RN.phl[54]";
connectAttr "Tail_03_Hip_Ctrl_rotateY.o" "New_Platypus_Rigging_4RN.phl[55]";
connectAttr "Tail_03_Hip_Ctrl_rotateZ.o" "New_Platypus_Rigging_4RN.phl[56]";
connectAttr "Tail_03_Hip_Ctrl_scaleX.o" "New_Platypus_Rigging_4RN.phl[57]";
connectAttr "Tail_03_Hip_Ctrl_scaleY.o" "New_Platypus_Rigging_4RN.phl[58]";
connectAttr "Tail_03_Hip_Ctrl_scaleZ.o" "New_Platypus_Rigging_4RN.phl[59]";
connectAttr "Tail_03_Hip_Ctrl_visibility.o" "New_Platypus_Rigging_4RN.phl[60]";
connectAttr "Tail_04_Hip_Ctrl_translateX.o" "New_Platypus_Rigging_4RN.phl[61]";
connectAttr "Tail_04_Hip_Ctrl_translateY.o" "New_Platypus_Rigging_4RN.phl[62]";
connectAttr "Tail_04_Hip_Ctrl_translateZ.o" "New_Platypus_Rigging_4RN.phl[63]";
connectAttr "Tail_04_Hip_Ctrl_rotateX.o" "New_Platypus_Rigging_4RN.phl[64]";
connectAttr "Tail_04_Hip_Ctrl_rotateY.o" "New_Platypus_Rigging_4RN.phl[65]";
connectAttr "Tail_04_Hip_Ctrl_rotateZ.o" "New_Platypus_Rigging_4RN.phl[66]";
connectAttr "Tail_04_Hip_Ctrl_scaleX.o" "New_Platypus_Rigging_4RN.phl[67]";
connectAttr "Tail_04_Hip_Ctrl_scaleY.o" "New_Platypus_Rigging_4RN.phl[68]";
connectAttr "Tail_04_Hip_Ctrl_scaleZ.o" "New_Platypus_Rigging_4RN.phl[69]";
connectAttr "Tail_04_Hip_Ctrl_visibility.o" "New_Platypus_Rigging_4RN.phl[70]";
connectAttr "Tail_05_Hip_Ctr_translateX.o" "New_Platypus_Rigging_4RN.phl[71]";
connectAttr "Tail_05_Hip_Ctr_translateY.o" "New_Platypus_Rigging_4RN.phl[72]";
connectAttr "Tail_05_Hip_Ctr_translateZ.o" "New_Platypus_Rigging_4RN.phl[73]";
connectAttr "Tail_05_Hip_Ctr_rotateX.o" "New_Platypus_Rigging_4RN.phl[74]";
connectAttr "Tail_05_Hip_Ctr_rotateY.o" "New_Platypus_Rigging_4RN.phl[75]";
connectAttr "Tail_05_Hip_Ctr_rotateZ.o" "New_Platypus_Rigging_4RN.phl[76]";
connectAttr "Tail_05_Hip_Ctr_scaleX.o" "New_Platypus_Rigging_4RN.phl[77]";
connectAttr "Tail_05_Hip_Ctr_scaleY.o" "New_Platypus_Rigging_4RN.phl[78]";
connectAttr "Tail_05_Hip_Ctr_scaleZ.o" "New_Platypus_Rigging_4RN.phl[79]";
connectAttr "Tail_05_Hip_Ctr_visibility.o" "New_Platypus_Rigging_4RN.phl[80]";
connectAttr "Hip_Ctrl_translateX.o" "New_Platypus_Rigging_4RN.phl[81]";
connectAttr "Hip_Ctrl_translateY.o" "New_Platypus_Rigging_4RN.phl[82]";
connectAttr "Hip_Ctrl_translateZ.o" "New_Platypus_Rigging_4RN.phl[83]";
connectAttr "Hip_Ctrl_rotateX.o" "New_Platypus_Rigging_4RN.phl[84]";
connectAttr "Hip_Ctrl_rotateY.o" "New_Platypus_Rigging_4RN.phl[85]";
connectAttr "Hip_Ctrl_rotateZ.o" "New_Platypus_Rigging_4RN.phl[86]";
connectAttr "Hip_Ctrl_scaleX.o" "New_Platypus_Rigging_4RN.phl[87]";
connectAttr "Hip_Ctrl_scaleY.o" "New_Platypus_Rigging_4RN.phl[88]";
connectAttr "Hip_Ctrl_scaleZ.o" "New_Platypus_Rigging_4RN.phl[89]";
connectAttr "Hip_Ctrl_visibility.o" "New_Platypus_Rigging_4RN.phl[90]";
connectAttr "Head_Ctrl_translateX.o" "New_Platypus_Rigging_4RN.phl[91]";
connectAttr "Head_Ctrl_translateY.o" "New_Platypus_Rigging_4RN.phl[92]";
connectAttr "Head_Ctrl_translateZ.o" "New_Platypus_Rigging_4RN.phl[93]";
connectAttr "Head_Ctrl_rotateX.o" "New_Platypus_Rigging_4RN.phl[94]";
connectAttr "Head_Ctrl_rotateY.o" "New_Platypus_Rigging_4RN.phl[95]";
connectAttr "Head_Ctrl_rotateZ.o" "New_Platypus_Rigging_4RN.phl[96]";
connectAttr "Head_Ctrl_scaleX.o" "New_Platypus_Rigging_4RN.phl[97]";
connectAttr "Head_Ctrl_scaleY.o" "New_Platypus_Rigging_4RN.phl[98]";
connectAttr "Head_Ctrl_scaleZ.o" "New_Platypus_Rigging_4RN.phl[99]";
connectAttr "Head_Ctrl_visibility.o" "New_Platypus_Rigging_4RN.phl[100]";
connectAttr "Beak_Ctrl_translateX.o" "New_Platypus_Rigging_4RN.phl[101]";
connectAttr "Beak_Ctrl_translateY.o" "New_Platypus_Rigging_4RN.phl[102]";
connectAttr "Beak_Ctrl_translateZ.o" "New_Platypus_Rigging_4RN.phl[103]";
connectAttr "Beak_Ctrl_rotateX.o" "New_Platypus_Rigging_4RN.phl[104]";
connectAttr "Beak_Ctrl_rotateY.o" "New_Platypus_Rigging_4RN.phl[105]";
connectAttr "Beak_Ctrl_rotateZ.o" "New_Platypus_Rigging_4RN.phl[106]";
connectAttr "Beak_Ctrl_scaleX.o" "New_Platypus_Rigging_4RN.phl[107]";
connectAttr "Beak_Ctrl_scaleY.o" "New_Platypus_Rigging_4RN.phl[108]";
connectAttr "Beak_Ctrl_scaleZ.o" "New_Platypus_Rigging_4RN.phl[109]";
connectAttr "Beak_Ctrl_visibility.o" "New_Platypus_Rigging_4RN.phl[110]";
connectAttr "R_Shoulder_Ctrl_translateX.o" "New_Platypus_Rigging_4RN.phl[111]";
connectAttr "R_Shoulder_Ctrl_translateY.o" "New_Platypus_Rigging_4RN.phl[112]";
connectAttr "R_Shoulder_Ctrl_translateZ.o" "New_Platypus_Rigging_4RN.phl[113]";
connectAttr "R_Shoulder_Ctrl_rotateX.o" "New_Platypus_Rigging_4RN.phl[114]";
connectAttr "R_Shoulder_Ctrl_rotateY.o" "New_Platypus_Rigging_4RN.phl[115]";
connectAttr "R_Shoulder_Ctrl_rotateZ.o" "New_Platypus_Rigging_4RN.phl[116]";
connectAttr "R_Shoulder_Ctrl_scaleX.o" "New_Platypus_Rigging_4RN.phl[117]";
connectAttr "R_Shoulder_Ctrl_scaleY.o" "New_Platypus_Rigging_4RN.phl[118]";
connectAttr "R_Shoulder_Ctrl_scaleZ.o" "New_Platypus_Rigging_4RN.phl[119]";
connectAttr "R_Shoulder_Ctrl_visibility.o" "New_Platypus_Rigging_4RN.phl[120]";
connectAttr "R_Upper_Arm_Ctrl_translateX.o" "New_Platypus_Rigging_4RN.phl[121]";
connectAttr "R_Upper_Arm_Ctrl_translateY.o" "New_Platypus_Rigging_4RN.phl[122]";
connectAttr "R_Upper_Arm_Ctrl_translateZ.o" "New_Platypus_Rigging_4RN.phl[123]";
connectAttr "R_Upper_Arm_Ctrl_rotateX.o" "New_Platypus_Rigging_4RN.phl[124]";
connectAttr "R_Upper_Arm_Ctrl_rotateY.o" "New_Platypus_Rigging_4RN.phl[125]";
connectAttr "R_Upper_Arm_Ctrl_rotateZ.o" "New_Platypus_Rigging_4RN.phl[126]";
connectAttr "R_Upper_Arm_Ctrl_scaleX.o" "New_Platypus_Rigging_4RN.phl[127]";
connectAttr "R_Upper_Arm_Ctrl_scaleY.o" "New_Platypus_Rigging_4RN.phl[128]";
connectAttr "R_Upper_Arm_Ctrl_scaleZ.o" "New_Platypus_Rigging_4RN.phl[129]";
connectAttr "R_Upper_Arm_Ctrl_visibility.o" "New_Platypus_Rigging_4RN.phl[130]";
connectAttr "R_Lower_Arm_Ctrl_translateX.o" "New_Platypus_Rigging_4RN.phl[131]";
connectAttr "R_Lower_Arm_Ctrl_translateY.o" "New_Platypus_Rigging_4RN.phl[132]";
connectAttr "R_Lower_Arm_Ctrl_translateZ.o" "New_Platypus_Rigging_4RN.phl[133]";
connectAttr "R_Lower_Arm_Ctrl_rotateX.o" "New_Platypus_Rigging_4RN.phl[134]";
connectAttr "R_Lower_Arm_Ctrl_rotateY.o" "New_Platypus_Rigging_4RN.phl[135]";
connectAttr "R_Lower_Arm_Ctrl_rotateZ.o" "New_Platypus_Rigging_4RN.phl[136]";
connectAttr "R_Lower_Arm_Ctrl_scaleX.o" "New_Platypus_Rigging_4RN.phl[137]";
connectAttr "R_Lower_Arm_Ctrl_scaleY.o" "New_Platypus_Rigging_4RN.phl[138]";
connectAttr "R_Lower_Arm_Ctrl_scaleZ.o" "New_Platypus_Rigging_4RN.phl[139]";
connectAttr "R_Lower_Arm_Ctrl_visibility.o" "New_Platypus_Rigging_4RN.phl[140]";
connectAttr "L_Shoulder_Ctrl_translateX.o" "New_Platypus_Rigging_4RN.phl[141]";
connectAttr "L_Shoulder_Ctrl_translateY.o" "New_Platypus_Rigging_4RN.phl[142]";
connectAttr "L_Shoulder_Ctrl_translateZ.o" "New_Platypus_Rigging_4RN.phl[143]";
connectAttr "L_Shoulder_Ctrl_rotateX.o" "New_Platypus_Rigging_4RN.phl[144]";
connectAttr "L_Shoulder_Ctrl_rotateY.o" "New_Platypus_Rigging_4RN.phl[145]";
connectAttr "L_Shoulder_Ctrl_rotateZ.o" "New_Platypus_Rigging_4RN.phl[146]";
connectAttr "L_Shoulder_Ctrl_scaleX.o" "New_Platypus_Rigging_4RN.phl[147]";
connectAttr "L_Shoulder_Ctrl_scaleY.o" "New_Platypus_Rigging_4RN.phl[148]";
connectAttr "L_Shoulder_Ctrl_scaleZ.o" "New_Platypus_Rigging_4RN.phl[149]";
connectAttr "L_Shoulder_Ctrl_visibility.o" "New_Platypus_Rigging_4RN.phl[150]";
connectAttr "L_Upper_Arm_Ctrl_translateX.o" "New_Platypus_Rigging_4RN.phl[151]";
connectAttr "L_Upper_Arm_Ctrl_translateY.o" "New_Platypus_Rigging_4RN.phl[152]";
connectAttr "L_Upper_Arm_Ctrl_translateZ.o" "New_Platypus_Rigging_4RN.phl[153]";
connectAttr "L_Upper_Arm_Ctrl_rotateX.o" "New_Platypus_Rigging_4RN.phl[154]";
connectAttr "L_Upper_Arm_Ctrl_rotateY.o" "New_Platypus_Rigging_4RN.phl[155]";
connectAttr "L_Upper_Arm_Ctrl_rotateZ.o" "New_Platypus_Rigging_4RN.phl[156]";
connectAttr "L_Upper_Arm_Ctrl_scaleX.o" "New_Platypus_Rigging_4RN.phl[157]";
connectAttr "L_Upper_Arm_Ctrl_scaleY.o" "New_Platypus_Rigging_4RN.phl[158]";
connectAttr "L_Upper_Arm_Ctrl_scaleZ.o" "New_Platypus_Rigging_4RN.phl[159]";
connectAttr "L_Upper_Arm_Ctrl_visibility.o" "New_Platypus_Rigging_4RN.phl[160]";
connectAttr "L_Lower_Arm_Ctrl_translateX.o" "New_Platypus_Rigging_4RN.phl[161]";
connectAttr "L_Lower_Arm_Ctrl_translateY.o" "New_Platypus_Rigging_4RN.phl[162]";
connectAttr "L_Lower_Arm_Ctrl_translateZ.o" "New_Platypus_Rigging_4RN.phl[163]";
connectAttr "L_Lower_Arm_Ctrl_rotateX.o" "New_Platypus_Rigging_4RN.phl[164]";
connectAttr "L_Lower_Arm_Ctrl_rotateY.o" "New_Platypus_Rigging_4RN.phl[165]";
connectAttr "L_Lower_Arm_Ctrl_rotateZ.o" "New_Platypus_Rigging_4RN.phl[166]";
connectAttr "L_Lower_Arm_Ctrl_scaleX.o" "New_Platypus_Rigging_4RN.phl[167]";
connectAttr "L_Lower_Arm_Ctrl_scaleY.o" "New_Platypus_Rigging_4RN.phl[168]";
connectAttr "L_Lower_Arm_Ctrl_scaleZ.o" "New_Platypus_Rigging_4RN.phl[169]";
connectAttr "L_Lower_Arm_Ctrl_visibility.o" "New_Platypus_Rigging_4RN.phl[170]";
connectAttr "R_Pelvis_Ctrl_translateX.o" "New_Platypus_Rigging_4RN.phl[171]";
connectAttr "R_Pelvis_Ctrl_translateY.o" "New_Platypus_Rigging_4RN.phl[172]";
connectAttr "R_Pelvis_Ctrl_translateZ.o" "New_Platypus_Rigging_4RN.phl[173]";
connectAttr "R_Pelvis_Ctrl_rotateX.o" "New_Platypus_Rigging_4RN.phl[174]";
connectAttr "R_Pelvis_Ctrl_rotateY.o" "New_Platypus_Rigging_4RN.phl[175]";
connectAttr "R_Pelvis_Ctrl_rotateZ.o" "New_Platypus_Rigging_4RN.phl[176]";
connectAttr "R_Pelvis_Ctrl_scaleX.o" "New_Platypus_Rigging_4RN.phl[177]";
connectAttr "R_Pelvis_Ctrl_scaleY.o" "New_Platypus_Rigging_4RN.phl[178]";
connectAttr "R_Pelvis_Ctrl_scaleZ.o" "New_Platypus_Rigging_4RN.phl[179]";
connectAttr "R_Pelvis_Ctrl_visibility.o" "New_Platypus_Rigging_4RN.phl[180]";
connectAttr "R_Upper_Leg_Ctrl_translateX.o" "New_Platypus_Rigging_4RN.phl[181]";
connectAttr "R_Upper_Leg_Ctrl_translateY.o" "New_Platypus_Rigging_4RN.phl[182]";
connectAttr "R_Upper_Leg_Ctrl_translateZ.o" "New_Platypus_Rigging_4RN.phl[183]";
connectAttr "R_Upper_Leg_Ctrl_rotateX.o" "New_Platypus_Rigging_4RN.phl[184]";
connectAttr "R_Upper_Leg_Ctrl_rotateY.o" "New_Platypus_Rigging_4RN.phl[185]";
connectAttr "R_Upper_Leg_Ctrl_rotateZ.o" "New_Platypus_Rigging_4RN.phl[186]";
connectAttr "R_Upper_Leg_Ctrl_scaleX.o" "New_Platypus_Rigging_4RN.phl[187]";
connectAttr "R_Upper_Leg_Ctrl_scaleY.o" "New_Platypus_Rigging_4RN.phl[188]";
connectAttr "R_Upper_Leg_Ctrl_scaleZ.o" "New_Platypus_Rigging_4RN.phl[189]";
connectAttr "R_Upper_Leg_Ctrl_visibility.o" "New_Platypus_Rigging_4RN.phl[190]";
connectAttr "R_Lower_Leg_Ctrl_translateX.o" "New_Platypus_Rigging_4RN.phl[191]";
connectAttr "R_Lower_Leg_Ctrl_translateY.o" "New_Platypus_Rigging_4RN.phl[192]";
connectAttr "R_Lower_Leg_Ctrl_translateZ.o" "New_Platypus_Rigging_4RN.phl[193]";
connectAttr "R_Lower_Leg_Ctrl_rotateX.o" "New_Platypus_Rigging_4RN.phl[194]";
connectAttr "R_Lower_Leg_Ctrl_rotateY.o" "New_Platypus_Rigging_4RN.phl[195]";
connectAttr "R_Lower_Leg_Ctrl_rotateZ.o" "New_Platypus_Rigging_4RN.phl[196]";
connectAttr "R_Lower_Leg_Ctrl_scaleX.o" "New_Platypus_Rigging_4RN.phl[197]";
connectAttr "R_Lower_Leg_Ctrl_scaleY.o" "New_Platypus_Rigging_4RN.phl[198]";
connectAttr "R_Lower_Leg_Ctrl_scaleZ.o" "New_Platypus_Rigging_4RN.phl[199]";
connectAttr "R_Lower_Leg_Ctrl_visibility.o" "New_Platypus_Rigging_4RN.phl[200]";
connectAttr "L_Pelvis_Ctrl_translateX.o" "New_Platypus_Rigging_4RN.phl[201]";
connectAttr "L_Pelvis_Ctrl_translateY.o" "New_Platypus_Rigging_4RN.phl[202]";
connectAttr "L_Pelvis_Ctrl_translateZ.o" "New_Platypus_Rigging_4RN.phl[203]";
connectAttr "L_Pelvis_Ctrl_rotateX.o" "New_Platypus_Rigging_4RN.phl[204]";
connectAttr "L_Pelvis_Ctrl_rotateY.o" "New_Platypus_Rigging_4RN.phl[205]";
connectAttr "L_Pelvis_Ctrl_rotateZ.o" "New_Platypus_Rigging_4RN.phl[206]";
connectAttr "L_Pelvis_Ctrl_scaleX.o" "New_Platypus_Rigging_4RN.phl[207]";
connectAttr "L_Pelvis_Ctrl_scaleY.o" "New_Platypus_Rigging_4RN.phl[208]";
connectAttr "L_Pelvis_Ctrl_scaleZ.o" "New_Platypus_Rigging_4RN.phl[209]";
connectAttr "L_Pelvis_Ctrl_visibility.o" "New_Platypus_Rigging_4RN.phl[210]";
connectAttr "L_Upper_Leg_Ctrl_translateX.o" "New_Platypus_Rigging_4RN.phl[211]";
connectAttr "L_Upper_Leg_Ctrl_translateY.o" "New_Platypus_Rigging_4RN.phl[212]";
connectAttr "L_Upper_Leg_Ctrl_translateZ.o" "New_Platypus_Rigging_4RN.phl[213]";
connectAttr "L_Upper_Leg_Ctrl_rotateX.o" "New_Platypus_Rigging_4RN.phl[214]";
connectAttr "L_Upper_Leg_Ctrl_rotateY.o" "New_Platypus_Rigging_4RN.phl[215]";
connectAttr "L_Upper_Leg_Ctrl_rotateZ.o" "New_Platypus_Rigging_4RN.phl[216]";
connectAttr "L_Upper_Leg_Ctrl_scaleX.o" "New_Platypus_Rigging_4RN.phl[217]";
connectAttr "L_Upper_Leg_Ctrl_scaleY.o" "New_Platypus_Rigging_4RN.phl[218]";
connectAttr "L_Upper_Leg_Ctrl_scaleZ.o" "New_Platypus_Rigging_4RN.phl[219]";
connectAttr "L_Upper_Leg_Ctrl_visibility.o" "New_Platypus_Rigging_4RN.phl[220]";
connectAttr "L_Lower_Leg_Ctrl_translateX.o" "New_Platypus_Rigging_4RN.phl[221]";
connectAttr "L_Lower_Leg_Ctrl_translateY.o" "New_Platypus_Rigging_4RN.phl[222]";
connectAttr "L_Lower_Leg_Ctrl_translateZ.o" "New_Platypus_Rigging_4RN.phl[223]";
connectAttr "L_Lower_Leg_Ctrl_rotateX.o" "New_Platypus_Rigging_4RN.phl[224]";
connectAttr "L_Lower_Leg_Ctrl_rotateY.o" "New_Platypus_Rigging_4RN.phl[225]";
connectAttr "L_Lower_Leg_Ctrl_rotateZ.o" "New_Platypus_Rigging_4RN.phl[226]";
connectAttr "L_Lower_Leg_Ctrl_scaleX.o" "New_Platypus_Rigging_4RN.phl[227]";
connectAttr "L_Lower_Leg_Ctrl_scaleY.o" "New_Platypus_Rigging_4RN.phl[228]";
connectAttr "L_Lower_Leg_Ctrl_scaleZ.o" "New_Platypus_Rigging_4RN.phl[229]";
connectAttr "L_Lower_Leg_Ctrl_visibility.o" "New_Platypus_Rigging_4RN.phl[230]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Platypus_Animations.ma
