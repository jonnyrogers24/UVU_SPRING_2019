//Maya ASCII 2018 scene
//Name: Tree_Models.ma
//Last modified: Wed, Apr 03, 2019 06:49:12 PM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "9F5D0334-4ACB-B6E3-88D9-94BCDFF5097A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -188.88539420638193 111.06186227590933 28.944048980302789 ;
	setAttr ".r" -type "double3" -29.138352729718672 -445.39999999997963 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "93329C3E-4C5D-6851-2786-45B960ADC681";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 227.92721817577251;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.1920928955078125e-07 0 -1.7881393432617188e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "D74CF56F-4F15-E89D-E496-7188C517A9FF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.4733302170981872 1000.3797678245686 13.619620911544585 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A1DE2D19-4AE8-AC50-365A-C48C02C13830";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.379767764964;
	setAttr ".ow" 25.759388242572047;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 10.322917633843367 5.9604650548550353e-08 15.613022378650811 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "98DDB1F0-4F18-2903-3C2A-098E33FD2CF9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0AFB193B-4E22-D19A-07D6-7B9A3AAF0C08";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 12.404987178004903;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "D3A5C80A-442E-E560-8120-7CBD7A11849D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 -0.52869131853259976 13.597849440326726 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9F61D010-4824-CD9E-795C-24B4B475EA74";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.0714674349787527;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Reference";
	rename -uid "AB446912-4504-ED37-9873-BDB3231E7E58";
	setAttr ".s" -type "double3" 27.163009702039375 27.163009702039375 27.163009702039375 ;
createNode mesh -n "ReferenceShape" -p "Reference";
	rename -uid "E1374A64-42A7-A2F9-C436-32A573FCB545";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Branch_1";
	rename -uid "EF356C5B-41CC-81C6-80C1-3EA91752C3B9";
	setAttr ".rp" -type "double3" 10.524988349276645 0 1.614620283048938 ;
	setAttr ".sp" -type "double3" 10.524988349276645 0 1.614620283048938 ;
createNode transform -n "transform8" -p "Branch_1";
	rename -uid "3405E131-4C5C-D9F5-2D7C-998EDBD0D6B2";
	setAttr ".v" no;
createNode mesh -n "Branch_Shape1" -p "transform8";
	rename -uid "CB735118-4E66-252E-346B-108D04DE1A89";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.81052505970001221 0.82848262786865234 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0.5929603 0.28932264
		 0.81021833 0.50103372 0.81052506 0.82848263 0.74803436 0.76152086 0.997549 0.47402844
		 0.89995366 0.73177695 0.62254673 0.010968814 0.76866794 -0.00073408335 0.89710665
		 0.041653935;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".vt[0:8]"  5.82973719 -1.83068669 12.44048691 13.95327854 -1.83068669 10.7325201
		 9.16914654 -4.70183945 -7.60576057 13.28948021 -4.70183945 -6.88841343 10.066162109 -1.8854072e-15 12.95287991
		 11.37683678 -5.10988379 -9.72363853 4.99513674 -2.5762341 4.93992138 10.77017403 -0.74554724 0.77248168
		 16.054840088 -2.5762341 -0.081502438;
	setAttr -s 12 ".ed[0:11]"  0 4 0 0 6 0 1 8 0 2 5 0 4 1 0 5 3 0 4 7 1
		 6 2 0 7 5 1 8 3 0 6 7 1 7 8 1;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 10 8 -4 -8
		mu 0 4 0 1 2 3
		f 4 -9 11 9 -6
		mu 0 4 2 1 4 5
		f 4 0 6 -11 -2
		mu 0 4 6 7 1 0
		f 4 -12 -7 4 2
		mu 0 4 4 1 7 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Branch_2";
	rename -uid "30EECB5F-4DD6-A112-48EE-D49C91633C2B";
	setAttr ".rp" -type "double3" -23.007574336891885 0 7.0000000000000009 ;
	setAttr ".sp" -type "double3" -23.007574336891885 0 7.0000000000000009 ;
createNode transform -n "transform2" -p "Branch_2";
	rename -uid "E6D2219C-4243-111B-49A5-C182B5067862";
	setAttr ".v" no;
createNode mesh -n "Branch_Shape2" -p "transform2";
	rename -uid "AA4C2908-47F6-E349-0231-8285EA158113";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55239629745483398 0.68281126022338867 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0.44667011 0.4667348
		 0.56698602 0.49879143 0.5523963 0.68281126 0.48410451 0.61474335 0.65327644 0.51015383
		 0.60532457 0.60311884 0.47094375 0.33707613 0.56069207 0.24351452 0.62883151 0.36907429;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".vt[0:8]"  -25.57284355 -1.45453036 10.86940289 -21.40529633 -1.45453036 9.61520195
		 -24.97397041 -2.84071112 3.47005606 -22.10206985 -2.84071112 3.54963923 -23.14233589 -1.0736456e-15 13.23968697
		 -23.37196541 -2.77415228 1.68208361 -26.17301369 -1.89731681 7.48382664 -22.86795425 -0.44278651 6.52044392
		 -20.72597122 -1.89731681 5.94591999;
	setAttr -s 12 ".ed[0:11]"  0 4 0 0 6 0 1 8 0 2 5 0 4 1 0 5 3 0 4 7 1
		 6 2 0 7 5 1 8 3 0 6 7 1 7 8 1;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 10 8 -4 -8
		mu 0 4 0 1 2 3
		f 4 -9 11 9 -6
		mu 0 4 2 1 4 5
		f 4 0 6 -11 -2
		mu 0 4 6 7 1 0
		f 4 -12 -7 4 2
		mu 0 4 4 1 7 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Branch_3";
	rename -uid "D12ECD08-4D0C-A3D4-FEC5-1FB0AC83B490";
	setAttr ".rp" -type "double3" -15.022597975040082 0 6.6234471239416672 ;
	setAttr ".sp" -type "double3" -15.022597975040082 0 6.6234471239416672 ;
createNode transform -n "transform4" -p "Branch_3";
	rename -uid "86E4FF22-4DEB-D9E0-D526-EFA0744ACBC8";
	setAttr ".v" no;
createNode mesh -n "Branch_Shape3" -p "transform4";
	rename -uid "928E786E-4AE2-C30E-6308-B5BA30C0CAB8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.018896587193012238 0.41651639342308044 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0.018896587 0.41651639
		 0.25511146 0.24201253 0.24718629 0.48867059 0.1681685 0.49194634 0.48941422 0.30149254
		 0.3970955 0.40400997 0.11810404 0.06468299 0.23397213 -0.029792838 0.49131811 0.13426454;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".vt[0:8]"  -19.1883831 -1.62575495 11.16946125 -8.51567268 -1.62575495 9.96673584
		 -17.36080551 -3.79931712 0.30095196 -12.21936417 -3.79931712 2.013617039 -15.39561653 -1.3033693e-15 13.74009991
		 -15.46495438 -3.27092695 0.32906103 -21.27972603 -3.47942877 2.34337568 -14.85310268 -0.9193688 6.041282177
		 -8.6342392 -2.54512334 5.2098093;
	setAttr -s 12 ".ed[0:11]"  0 4 0 0 6 0 1 8 0 2 5 0 4 1 0 5 3 0 4 7 1
		 6 2 0 7 5 1 8 3 0 6 7 1 7 8 1;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 10 8 -4 -8
		mu 0 4 0 1 2 3
		f 4 -9 11 9 -6
		mu 0 4 2 1 4 5
		f 4 0 6 -11 -2
		mu 0 4 6 7 1 0
		f 4 -12 -7 4 2
		mu 0 4 4 1 7 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Branch_4";
	rename -uid "BBEAA6AB-4347-4381-C994-EC8E993797A4";
	setAttr ".rp" -type "double3" -3.8204898018773417 0 5.8489062350453143 ;
	setAttr ".sp" -type "double3" -3.8204898018773417 0 5.8489062350453143 ;
createNode transform -n "transform5" -p "Branch_4";
	rename -uid "37F44BA1-4815-E8E0-6BA7-D88DC8187D75";
	setAttr ".v" no;
createNode mesh -n "Branch_Shape4" -p "transform5";
	rename -uid "36BBB0AB-4FA2-6D4D-22F8-3FAB3F1F99E7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68996918201446533 0.80671828985214233 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0.31931466 0.99236
		 0.33980334 0.79966986 0.68996918 0.80671829 0.5255174 0.95106381 0.27324259 0.48148137
		 0.57585472 0.69165653 0.10091694 0.95369172 -0.0017676139 0.77282119 0.16953216 0.49797505;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".vt[0:8]"  -7.22480249 -2.8441236 10.41904259 4.99287319 -2.8441236 7.67910767
		 -7.22664642 -7.096721649 -1.92500925 -0.1046145 -7.096721649 -2.84104586 -2.43955326 -1.8854072e-15 12.96530914
		 -3.50871849 -7.50683498 -6.15278196 -8.40238762 -4.61087847 3.53587532 -2.6717701 -1.76675451 2.54437828
		 5.24354076 -4.61087847 5.39183187;
	setAttr -s 12 ".ed[0:11]"  0 4 0 0 6 0 1 8 0 2 5 0 4 1 0 5 3 0 4 7 1
		 6 2 0 7 5 1 8 3 0 6 7 1 7 8 1;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 10 8 -4 -8
		mu 0 4 0 1 2 3
		f 4 -9 11 9 -6
		mu 0 4 2 1 4 5
		f 4 0 6 -11 -2
		mu 0 4 6 7 1 0
		f 4 -12 -7 4 2
		mu 0 4 4 1 7 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Branch_5";
	rename -uid "25BAFA2C-48C6-DD5F-7490-24B87149E52B";
	setAttr ".t" -type "double3" 0 -0.05 0 ;
	setAttr ".rp" -type "double3" 10.524988349276645 0 1.614620283048938 ;
	setAttr ".sp" -type "double3" 10.524988349276645 0 1.614620283048938 ;
createNode mesh -n "polySurfaceShape1" -p "Branch_5";
	rename -uid "AF22289F-4CC1-EAEE-4F38-BEB07C049708";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.81052505970001221 0.82848262786865234 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0.5929603 0.28932264
		 0.81021833 0.50103372 0.81052506 0.82848263 0.74803436 0.76152086 0.997549 0.47402844
		 0.89995366 0.73177695 0.62254673 0.010968814 0.76866794 -0.00073408335 0.89710665
		 0.041653935;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".vt[0:8]"  5.82973719 -1.83068669 12.44048691 13.95327854 -1.83068669 10.7325201
		 9.16914654 -4.70183945 -7.60576057 13.28948021 -4.70183945 -6.88841343 10.066162109 -1.8854072e-15 12.95287991
		 11.37683678 -5.10988379 -9.72363853 4.99513674 -2.5762341 4.93992138 10.77017403 -0.74554724 0.77248168
		 16.054840088 -2.5762341 -0.081502438;
	setAttr -s 12 ".ed[0:11]"  0 4 0 0 6 0 1 8 0 2 5 0 4 1 0 5 3 0 4 7 1
		 6 2 0 7 5 1 8 3 0 6 7 1 7 8 1;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 10 8 -4 -8
		mu 0 4 0 1 2 3
		f 4 -9 11 9 -6
		mu 0 4 2 1 4 5
		f 4 0 6 -11 -2
		mu 0 4 6 7 1 0
		f 4 -12 -7 4 2
		mu 0 4 4 1 7 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform7" -p "Branch_5";
	rename -uid "9C1BBCA8-4A55-8419-4D1D-CE8F6824FF0B";
	setAttr ".v" no;
createNode mesh -n "Branch_Shape5" -p "transform7";
	rename -uid "662E1A18-479A-6A90-0029-36968A4FA692";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4978906917385757 0.48128357902169228 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Branch_6";
	rename -uid "9EAE2881-4ECB-4253-E81A-B6B4C01F6645";
	setAttr ".t" -type "double3" 0 -0.05 0 ;
	setAttr ".rp" -type "double3" -23.007574336891885 0 7.0000000000000009 ;
	setAttr ".sp" -type "double3" -23.007574336891885 0 7.0000000000000009 ;
createNode mesh -n "polySurfaceShape2" -p "Branch_6";
	rename -uid "FEAB6005-45A8-B027-6750-E98DEAE1E1F2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55239629745483398 0.68281126022338867 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0.44667011 0.4667348
		 0.56698602 0.49879143 0.5523963 0.68281126 0.48410451 0.61474335 0.65327644 0.51015383
		 0.60532457 0.60311884 0.47094375 0.33707613 0.56069207 0.24351452 0.62883151 0.36907429;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".vt[0:8]"  -25.57284355 -1.45453036 10.86940289 -21.40529633 -1.45453036 9.61520195
		 -24.97397041 -2.84071112 3.47005606 -22.10206985 -2.84071112 3.54963923 -23.14233589 -1.0736456e-15 13.23968697
		 -23.37196541 -2.77415228 1.68208361 -26.17301369 -1.89731681 7.48382664 -22.86795425 -0.44278651 6.52044392
		 -20.72597122 -1.89731681 5.94591999;
	setAttr -s 12 ".ed[0:11]"  0 4 0 0 6 0 1 8 0 2 5 0 4 1 0 5 3 0 4 7 1
		 6 2 0 7 5 1 8 3 0 6 7 1 7 8 1;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 10 8 -4 -8
		mu 0 4 0 1 2 3
		f 4 -9 11 9 -6
		mu 0 4 2 1 4 5
		f 4 0 6 -11 -2
		mu 0 4 6 7 1 0
		f 4 -12 -7 4 2
		mu 0 4 4 1 7 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "Branch_6";
	rename -uid "813DA0D6-4449-D05C-1046-238752634D82";
	setAttr ".v" no;
createNode mesh -n "Branch_Shape6" -p "transform1";
	rename -uid "739E7C54-48BA-FEFF-481D-2EAC63D6CB03";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55239629745483398 0.68281126022338867 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Branch_7";
	rename -uid "806D5ABA-4073-102F-5340-44B463C4599F";
	setAttr ".t" -type "double3" 0 -0.05 0 ;
	setAttr ".rp" -type "double3" -15.022597975040082 0 6.6234471239416672 ;
	setAttr ".sp" -type "double3" -15.022597975040082 0 6.6234471239416672 ;
createNode mesh -n "polySurfaceShape3" -p "Branch_7";
	rename -uid "96D7FD4A-47F6-2C8C-B3CB-F6A525981C73";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.018896587193012238 0.41651639342308044 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0.018896587 0.41651639
		 0.25511146 0.24201253 0.24718629 0.48867059 0.1681685 0.49194634 0.48941422 0.30149254
		 0.3970955 0.40400997 0.11810404 0.06468299 0.23397213 -0.029792838 0.49131811 0.13426454;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".vt[0:8]"  -19.1883831 -1.62575495 11.16946125 -8.51567268 -1.62575495 9.96673584
		 -17.36080551 -3.79931712 0.30095196 -12.21936417 -3.79931712 2.013617039 -15.39561653 -1.3033693e-15 13.74009991
		 -15.46495438 -3.27092695 0.32906103 -21.27972603 -3.47942877 2.34337568 -14.85310268 -0.9193688 6.041282177
		 -8.6342392 -2.54512334 5.2098093;
	setAttr -s 12 ".ed[0:11]"  0 4 0 0 6 0 1 8 0 2 5 0 4 1 0 5 3 0 4 7 1
		 6 2 0 7 5 1 8 3 0 6 7 1 7 8 1;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 10 8 -4 -8
		mu 0 4 0 1 2 3
		f 4 -9 11 9 -6
		mu 0 4 2 1 4 5
		f 4 0 6 -11 -2
		mu 0 4 6 7 1 0
		f 4 -12 -7 4 2
		mu 0 4 4 1 7 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform3" -p "Branch_7";
	rename -uid "7E7496AB-4AD8-FFBD-663E-58AA78A04F51";
	setAttr ".v" no;
createNode mesh -n "Branch_Shape7" -p "transform3";
	rename -uid "B1C0658C-4356-68B1-D988-A6BF9693AE7C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.018896587193012238 0.41651639342308044 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Branch_8";
	rename -uid "1DE5856D-4081-8486-8C6E-969C9D0144DC";
	setAttr ".t" -type "double3" 0 -0.05 0 ;
	setAttr ".rp" -type "double3" -3.8204898018773417 0 5.8489062350453143 ;
	setAttr ".sp" -type "double3" -3.8204898018773417 0 5.8489062350453143 ;
createNode mesh -n "polySurfaceShape4" -p "Branch_8";
	rename -uid "D7B3BFBB-4774-97C6-012E-7981C90A28D7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68996918201446533 0.80671828985214233 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0.31931466 0.99236
		 0.33980334 0.79966986 0.68996918 0.80671829 0.5255174 0.95106381 0.27324259 0.48148137
		 0.57585472 0.69165653 0.10091694 0.95369172 -0.0017676139 0.77282119 0.16953216 0.49797505;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".vt[0:8]"  -7.22480249 -2.8441236 10.41904259 4.99287319 -2.8441236 7.67910767
		 -7.22664642 -7.096721649 -1.92500925 -0.1046145 -7.096721649 -2.84104586 -2.43955326 -1.8854072e-15 12.96530914
		 -3.50871849 -7.50683498 -6.15278196 -8.40238762 -4.61087847 3.53587532 -2.6717701 -1.76675451 2.54437828
		 5.24354076 -4.61087847 5.39183187;
	setAttr -s 12 ".ed[0:11]"  0 4 0 0 6 0 1 8 0 2 5 0 4 1 0 5 3 0 4 7 1
		 6 2 0 7 5 1 8 3 0 6 7 1 7 8 1;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 10 8 -4 -8
		mu 0 4 0 1 2 3
		f 4 -9 11 9 -6
		mu 0 4 2 1 4 5
		f 4 0 6 -11 -2
		mu 0 4 6 7 1 0
		f 4 -12 -7 4 2
		mu 0 4 4 1 7 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform6" -p "Branch_8";
	rename -uid "7F921DD3-4B51-6B20-BE3A-F8AE9E5C2A07";
	setAttr ".v" no;
createNode mesh -n "Branch_Shape8" -p "transform6";
	rename -uid "B69D70D4-4B9F-5F3A-102E-2CA615117F8B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68996918201446533 0.80671828985214233 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Branch_9";
	rename -uid "9A5FF8A5-46A8-465A-DD8F-D68892E57357";
	setAttr ".t" -type "double3" 0 0 34.572381919743371 ;
	setAttr ".rp" -type "double3" -23.449492454528809 -1.4453555345535283 7.4608852863311768 ;
	setAttr ".sp" -type "double3" -23.449492454528809 -1.4453555345535283 7.4608852863311768 ;
createNode mesh -n "Branch_9Shape" -p "Branch_9";
	rename -uid "69B2CD19-43A9-7D3A-2E4B-3B84DA10A57B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Branch_10";
	rename -uid "AE920848-48CB-DA78-2ABE-6B97BB6423E9";
	setAttr ".t" -type "double3" 0 0 34.572381919743371 ;
	setAttr ".rp" -type "double3" -14.897699356079102 -1.9246585369110114 7.0205259323120117 ;
	setAttr ".sp" -type "double3" -14.897699356079102 -1.9246585369110114 7.0205259323120117 ;
createNode mesh -n "Branch_10Shape" -p "Branch_10";
	rename -uid "DA4934DE-4A9D-645D-240A-4F9DD6772BD7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Branch_11";
	rename -uid "AFD099A8-40D4-DBAD-968B-F6BF9C5F05F8";
	setAttr ".t" -type "double3" 0 0 34.572381919743371 ;
	setAttr ".rp" -type "double3" -1.5794234275817871 -3.7784175872802743 3.4062635898590088 ;
	setAttr ".sp" -type "double3" -1.5794234275817871 -3.7784175872802743 3.4062635898590088 ;
createNode mesh -n "Branch_11Shape" -p "Branch_11";
	rename -uid "F9C65F6C-40B4-33ED-2BD1-6A97DDC39B2A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Branch_12";
	rename -uid "02810306-443B-63F0-7DD4-62B0395C596A";
	setAttr ".t" -type "double3" 0 0 34.572381919743371 ;
	setAttr ".rp" -type "double3" 10.524988412857056 -2.5799419879913339 1.6146206855773926 ;
	setAttr ".sp" -type "double3" 10.524988412857056 -2.5799419879913339 1.6146206855773926 ;
createNode mesh -n "Branch_12Shape" -p "Branch_12";
	rename -uid "0C0F8C97-4597-6E4F-90A5-E39DDA7EDA64";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Stump";
	rename -uid "1FED62EA-4CB2-54F4-B41B-20BC66AA0354";
	setAttr ".t" -type "double3" 0 0 34.572381919743371 ;
	setAttr ".rp" -type "double3" 10.117998266633634 0.02390514314175185 13.468982419935372 ;
	setAttr ".sp" -type "double3" 10.117998266633634 0.02390514314175185 13.468982419935372 ;
createNode mesh -n "StumpShape" -p "Stump";
	rename -uid "1B0F1766-420A-E021-552B-1590C7AF3BAE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.515625 0.83375316858291626 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "left";
	rename -uid "B5CC171E-4743-8044-6226-FC95395B95DA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "5763BCA4-45D5-0F22-0508-42A4CA65E6EA";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 34.714545870692312;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "87C31E3B-41E2-F96E-118D-ED84A72E8066";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4F8E8660-4C10-5BEE-AC9E-9D9783140C2D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "36D3973D-40A0-5E86-3D7C-A3A3A7FE4694";
createNode displayLayerManager -n "layerManager";
	rename -uid "FBDD1BFE-4B2C-491B-AEB0-6DA778489911";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "8E50DAA5-4EA3-288A-AE2A-EA9E2398ADDB";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "554B9BDF-4DE4-6FE8-5242-D8BA9F1E1CC8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "49E93438-4A4E-EB9E-AD6E-18ADEFAA6B3C";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "9CD143B8-41BF-F7FD-9DA9-B9A9BDA5541F";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode lambert -n "M_Branches";
	rename -uid "DE8F4F81-409E-9309-1977-BFAEF8A0D3EB";
createNode shadingEngine -n "lambert2SG";
	rename -uid "9E794ADB-4E31-EB49-F5DE-A78845CEAEE1";
	setAttr ".ihi" 0;
	setAttr -s 21 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 20 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "896EF414-4379-13D2-4A0B-0EAE6C31C0FF";
createNode file -n "file1";
	rename -uid "36A188AF-4E99-6C00-C548-DF85100C0610";
	setAttr ".ftn" -type "string" "D:/UVU SPRING 2019/UVU_SPRING_2019/DGM2610 - Game Design I/Textures/Tree_Branch_Textures/Branches_Diffuse.tga";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "0B48948E-4A0F-9FD8-94B8-BFAD406E2277";
createNode displayLayer -n "L_Reference";
	rename -uid "B767F021-4B9D-2C5D-E3F5-6CB4536FE434";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".do" 1;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "C5038B6D-40E7-DBB2-93B3-9BB420EFA946";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -321.42855865614808 ;
	setAttr ".tgi[0].vh" -type "double2" 408.33331710762508 338.09522466054096 ;
createNode polyNormal -n "polyNormal1";
	rename -uid "92C4A51C-4823-06ED-E4AD-E58E1AC136EB";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal2";
	rename -uid "8036C6C4-4CBF-B45D-1038-23973A768AE2";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal3";
	rename -uid "CBEFF97A-4130-E694-EA34-59A034EBAD19";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal4";
	rename -uid "9A44F470-4B3D-7D32-04AD-EDB8639149EB";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyUnite -n "polyUnite1";
	rename -uid "7666B18E-4B42-2878-9656-288657884CEC";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "CC29BFF7-4DCB-267B-F766-86A17A6D1D70";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "2FF6F05C-4A51-A169-E9C5-079E8AE4F599";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "77ABA177-4F04-9505-A1DE-328AE2980F18";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "899579F5-45CB-9637-4DDE-0598E07406A9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode groupId -n "groupId4";
	rename -uid "953978F0-445F-37D9-6EA9-2191152B07D9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "20F0AD60-45DD-0F82-07FA-4CB9D6C00BF7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "371F0B22-40E3-3F3B-3ECA-32AD813F37F1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode polyUnite -n "polyUnite2";
	rename -uid "727997F2-4432-934B-123E-39A5AF81D603";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId6";
	rename -uid "2947C79C-47FC-5853-578D-60B90B081896";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "3262564B-4D66-8C1F-A293-DD92D73C1379";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "C3D844F5-4DFC-D4E1-60AC-759833A58D63";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "69D2890E-41F8-9154-2C00-B6BE3277CFEE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode groupId -n "groupId9";
	rename -uid "C77F0478-43E4-2C50-9233-6CA4938F41F5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "0E5D6630-45AB-F7C1-BC62-9B97017F40C9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "968EC0F1-4A96-CDA8-D1FA-EEA4FBBB2E09";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode polyUnite -n "polyUnite3";
	rename -uid "5B95F4DC-4814-A5E4-6A57-2BB7960DBE3F";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId11";
	rename -uid "6E3BCC0B-4BA6-DAFB-4446-3EB981729508";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "7EA82397-4905-5EB6-FAFF-AC8DCB9AA18A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode groupId -n "groupId12";
	rename -uid "5D2A5C4B-4A4C-1D80-C001-2AAEF0536891";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "469B12E1-48D2-4BC8-983B-C697901A3C23";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "21AA4941-4F02-1E78-844D-FE8900956673";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "A167086D-4C3D-7F86-160B-578768CE4357";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "1ADA0291-49DE-B186-D459-1B8207DA8E90";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode polyUnite -n "polyUnite4";
	rename -uid "11DC64D8-409E-FC24-2E52-DEA7C35DD565";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId16";
	rename -uid "B11858AF-4D53-2481-D7AA-268996F70622";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "BC703878-49C9-5F42-D290-E4B542E165F9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "4845AEB0-4405-CEDD-5467-94AA992B221D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "EB55B827-40DA-35D5-93CB-A4ABC1615B5D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode groupId -n "groupId19";
	rename -uid "FE2D1622-41DB-C11A-ACAC-02BFEFDE56A6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "09B3856C-41F7-0D89-65D6-6896B12531D5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "55F44BBE-4EE5-E578-3659-EBB690F885F9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "C2E26882-45B0-60AF-53AF-6FAD4ED665AC";
	setAttr ".sa" 3;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "81878B4A-4056-61A8-4D22-939FC21DCF76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 6.6613381477509392e-16 3 0 0 -1 2.2204460492503131e-16 0
		 9.8940449040793226 5.7779789762553217e-15 15.613022378650811 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak1";
	rename -uid "D22CCD15-4027-474F-BF94-27ACE8D8BF3A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.71898055 0.038453508 0.90974426
		 0.71898067 0.038453508 -0.75724089 -0.71898067 0.038453508 0.076251701 0.59646094
		 -1.29992235 0.80172801 0.59646106 -1.29992235 -0.57574046 -0.59646106 -1.29992235
		 0.11299378 0.23966065 0.038453508 0.076251701 0.19882041 -1.29992235 0.11299378;
createNode polyTweak -n "polyTweak2";
	rename -uid "2C4C0DAF-45E7-C62A-9F80-FA94E440D871";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[3]" -type "float3" -0.026046613 -0.16789116 -0.13689886 ;
	setAttr ".tk[4]" -type "float3" -0.026046613 -0.16789116 -0.13689886 ;
	setAttr ".tk[5]" -type "float3" -0.026046613 -0.16789116 -0.13689886 ;
	setAttr ".tk[7]" -type "float3" -0.026046613 -0.16789116 -0.13689886 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "27EB69FB-4B40-4B67-1322-7693D04994B7";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 6.6613381477509392e-16 3 0 0 -1 2.2204460492503131e-16 0
		 9.8940449040793226 5.8043847506183965e-15 15.613022378650811 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4CE2E14E-46DC-6F50-DA9F-C8ABB9AE463F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1585\n            -height 714\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 714\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 789\n            -height 714\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n"
		+ "                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n"
		+ "                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9CBD3CEF-4CA6-52E4-86F5-829C1A7EC355";
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
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
	setAttr -s 4 ".sol";
connectAttr "L_Reference.di" "Reference.do";
connectAttr "polyPlane1.out" "ReferenceShape.i";
connectAttr "groupId16.id" "Branch_Shape1.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "Branch_Shape1.iog.og[0].gco";
connectAttr "groupId17.id" "Branch_Shape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "Branch_Shape2.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "Branch_Shape2.iog.og[0].gco";
connectAttr "groupId2.id" "Branch_Shape2.ciog.cog[0].cgid";
connectAttr "groupId6.id" "Branch_Shape3.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "Branch_Shape3.iog.og[0].gco";
connectAttr "groupId7.id" "Branch_Shape3.ciog.cog[0].cgid";
connectAttr "groupId13.id" "Branch_Shape4.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "Branch_Shape4.iog.og[0].gco";
connectAttr "groupId14.id" "Branch_Shape4.ciog.cog[0].cgid";
connectAttr "groupId18.id" "Branch_Shape5.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "Branch_Shape5.iog.og[0].gco";
connectAttr "groupParts7.og" "Branch_Shape5.i";
connectAttr "groupId19.id" "Branch_Shape5.ciog.cog[0].cgid";
connectAttr "groupId3.id" "Branch_Shape6.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "Branch_Shape6.iog.og[0].gco";
connectAttr "groupParts1.og" "Branch_Shape6.i";
connectAttr "groupId4.id" "Branch_Shape6.ciog.cog[0].cgid";
connectAttr "groupId8.id" "Branch_Shape7.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "Branch_Shape7.iog.og[0].gco";
connectAttr "groupParts3.og" "Branch_Shape7.i";
connectAttr "groupId9.id" "Branch_Shape7.ciog.cog[0].cgid";
connectAttr "groupId11.id" "Branch_Shape8.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "Branch_Shape8.iog.og[0].gco";
connectAttr "groupParts5.og" "Branch_Shape8.i";
connectAttr "groupId12.id" "Branch_Shape8.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "Branch_9Shape.i";
connectAttr "groupId5.id" "Branch_9Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "Branch_9Shape.iog.og[0].gco";
connectAttr "groupParts4.og" "Branch_10Shape.i";
connectAttr "groupId10.id" "Branch_10Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "Branch_10Shape.iog.og[0].gco";
connectAttr "groupParts6.og" "Branch_11Shape.i";
connectAttr "groupId15.id" "Branch_11Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "Branch_11Shape.iog.og[0].gco";
connectAttr "groupParts8.og" "Branch_12Shape.i";
connectAttr "groupId20.id" "Branch_12Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "Branch_12Shape.iog.og[0].gco";
connectAttr "transformGeometry1.og" "StumpShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file1.oc" "M_Branches.c";
connectAttr "file1.ot" "M_Branches.it";
connectAttr "M_Branches.oc" "lambert2SG.ss";
connectAttr "ReferenceShape.iog" "lambert2SG.dsm" -na;
connectAttr "Branch_Shape2.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "Branch_Shape2.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "Branch_Shape6.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "Branch_Shape6.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "Branch_9Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "Branch_Shape3.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "Branch_Shape3.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "Branch_Shape7.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "Branch_Shape7.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "Branch_10Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "Branch_Shape8.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "Branch_Shape8.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "Branch_Shape4.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "Branch_Shape4.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "Branch_11Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "Branch_Shape1.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "Branch_Shape1.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "Branch_Shape5.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "Branch_Shape5.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "Branch_12Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId1.msg" "lambert2SG.gn" -na;
connectAttr "groupId2.msg" "lambert2SG.gn" -na;
connectAttr "groupId3.msg" "lambert2SG.gn" -na;
connectAttr "groupId4.msg" "lambert2SG.gn" -na;
connectAttr "groupId5.msg" "lambert2SG.gn" -na;
connectAttr "groupId6.msg" "lambert2SG.gn" -na;
connectAttr "groupId7.msg" "lambert2SG.gn" -na;
connectAttr "groupId8.msg" "lambert2SG.gn" -na;
connectAttr "groupId9.msg" "lambert2SG.gn" -na;
connectAttr "groupId10.msg" "lambert2SG.gn" -na;
connectAttr "groupId11.msg" "lambert2SG.gn" -na;
connectAttr "groupId12.msg" "lambert2SG.gn" -na;
connectAttr "groupId13.msg" "lambert2SG.gn" -na;
connectAttr "groupId14.msg" "lambert2SG.gn" -na;
connectAttr "groupId15.msg" "lambert2SG.gn" -na;
connectAttr "groupId16.msg" "lambert2SG.gn" -na;
connectAttr "groupId17.msg" "lambert2SG.gn" -na;
connectAttr "groupId18.msg" "lambert2SG.gn" -na;
connectAttr "groupId19.msg" "lambert2SG.gn" -na;
connectAttr "groupId20.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "M_Branches.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "layerManager.dli[1]" "L_Reference.id";
connectAttr "polySurfaceShape1.o" "polyNormal1.ip";
connectAttr "polySurfaceShape2.o" "polyNormal2.ip";
connectAttr "polySurfaceShape3.o" "polyNormal3.ip";
connectAttr "polySurfaceShape4.o" "polyNormal4.ip";
connectAttr "Branch_Shape2.o" "polyUnite1.ip[0]";
connectAttr "Branch_Shape6.o" "polyUnite1.ip[1]";
connectAttr "Branch_Shape2.wm" "polyUnite1.im[0]";
connectAttr "Branch_Shape6.wm" "polyUnite1.im[1]";
connectAttr "polyNormal2.out" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "Branch_Shape3.o" "polyUnite2.ip[0]";
connectAttr "Branch_Shape7.o" "polyUnite2.ip[1]";
connectAttr "Branch_Shape3.wm" "polyUnite2.im[0]";
connectAttr "Branch_Shape7.wm" "polyUnite2.im[1]";
connectAttr "polyNormal3.out" "groupParts3.ig";
connectAttr "groupId8.id" "groupParts3.gi";
connectAttr "polyUnite2.out" "groupParts4.ig";
connectAttr "groupId10.id" "groupParts4.gi";
connectAttr "Branch_Shape8.o" "polyUnite3.ip[0]";
connectAttr "Branch_Shape4.o" "polyUnite3.ip[1]";
connectAttr "Branch_Shape8.wm" "polyUnite3.im[0]";
connectAttr "Branch_Shape4.wm" "polyUnite3.im[1]";
connectAttr "polyNormal4.out" "groupParts5.ig";
connectAttr "groupId11.id" "groupParts5.gi";
connectAttr "polyUnite3.out" "groupParts6.ig";
connectAttr "groupId15.id" "groupParts6.gi";
connectAttr "Branch_Shape1.o" "polyUnite4.ip[0]";
connectAttr "Branch_Shape5.o" "polyUnite4.ip[1]";
connectAttr "Branch_Shape1.wm" "polyUnite4.im[0]";
connectAttr "Branch_Shape5.wm" "polyUnite4.im[1]";
connectAttr "polyNormal1.out" "groupParts7.ig";
connectAttr "groupId18.id" "groupParts7.gi";
connectAttr "polyUnite4.out" "groupParts8.ig";
connectAttr "groupId20.id" "groupParts8.gi";
connectAttr "polyTweak1.out" "polySoftEdge1.ip";
connectAttr "StumpShape.wm" "polySoftEdge1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polySoftEdge1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "transformGeometry1.ig";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "M_Branches.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "StumpShape.iog" ":initialShadingGroup.dsm" -na;
// End of Tree_Models.ma
