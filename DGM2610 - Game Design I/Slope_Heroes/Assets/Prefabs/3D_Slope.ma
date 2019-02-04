//Maya ASCII 2018 scene
//Name: 3D_Slope.ma
//Last modified: Sun, Feb 03, 2019 11:11:54 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "447764AB-497A-A3FF-A4C6-55996441F18E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -21.741121154572458 55.921323038136734 279.76789597076146 ;
	setAttr ".r" -type "double3" -11.138352729601142 -4.5999999999999552 -3.9885409269372922e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "85B0D0DF-43E6-72A2-CFA6-DB896383DD62";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 287.02310568308991;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "77F6489A-4F88-D403-711A-C586A93437B0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "69F30EBE-41C7-FF85-49F9-AA92D580C4FA";
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
	rename -uid "58B00131-4524-333F-7AB1-5BA957302CC8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.3829225948841426 -1.7645756538687911 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7CA7DA83-46A1-2704-BF5D-B685D01CC601";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 173.05091807294059;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "165DE033-434F-C647-E863-CB930C7976E3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BFC24938-4810-B1BA-3844-AFB07B4BF152";
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
createNode transform -n "pCube2";
	rename -uid "B5A869B7-49B7-9C1C-4B18-5DB37D2557F9";
	setAttr ".s" -type "double3" 150 5 1 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "FEF957F3-465F-6D9C-80BC-8A9E430FCD28";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59999978542327881 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 209 ".uvst[0].uvsp[0:208]" -type "float2" 0.375 0 0.38749999
		 0 0.39999998 0 0.41249996 0 0.42499995 0 0.43749994 0 0.44999993 0 0.46249992 0 0.4749999
		 0 0.48749989 0 0.49999988 0 0.51249987 0 0.52499986 0 0.53749985 0 0.54999983 0 0.56249982
		 0 0.57499981 0 0.5874998 0 0.59999979 0 0.61249977 0 0.62499976 0 0.375 0.25 0.38749999
		 0.25 0.39999998 0.25 0.41249996 0.25 0.42499995 0.25 0.43749994 0.25 0.44999993 0.25
		 0.46249992 0.25 0.4749999 0.25 0.48749989 0.25 0.49999988 0.25 0.51249987 0.25 0.52499986
		 0.25 0.53749985 0.25 0.54999983 0.25 0.56249982 0.25 0.57499981 0.25 0.5874998 0.25
		 0.59999979 0.25 0.61249977 0.25 0.62499976 0.25 0.375 0.5 0.38749999 0.5 0.39999998
		 0.5 0.41249996 0.5 0.42499995 0.5 0.43749994 0.5 0.44999993 0.5 0.46249992 0.5 0.4749999
		 0.5 0.48749989 0.5 0.49999988 0.5 0.51249987 0.5 0.52499986 0.5 0.53749985 0.5 0.54999983
		 0.5 0.56249982 0.5 0.57499981 0.5 0.5874998 0.5 0.59999979 0.5 0.61249977 0.5 0.62499976
		 0.5 0.375 0.75 0.38749999 0.75 0.39999998 0.75 0.41249996 0.75 0.42499995 0.75 0.43749994
		 0.75 0.44999993 0.75 0.46249992 0.75 0.4749999 0.75 0.48749989 0.75 0.49999988 0.75
		 0.51249987 0.75 0.52499986 0.75 0.53749985 0.75 0.54999983 0.75 0.56249982 0.75 0.57499981
		 0.75 0.5874998 0.75 0.59999979 0.75 0.61249977 0.75 0.62499976 0.75 0.375 1 0.38749999
		 1 0.39999998 1 0.41249996 1 0.42499995 1 0.43749994 1 0.44999993 1 0.46249992 1 0.4749999
		 1 0.48749989 1 0.49999988 1 0.51249987 1 0.52499986 1 0.53749985 1 0.54999983 1 0.56249982
		 1 0.57499981 1 0.5874998 1 0.59999979 1 0.61249977 1 0.62499976 1 0.875 0 0.875 0.25
		 0.125 0 0.125 0.25 0.38124999 0 0.38124999 1 0.38124999 0.25 0.38124999 0.5 0.38124999
		 0.75 0.39374998 0 0.39374998 1 0.39374998 0.25 0.39374998 0.5 0.39374998 0.75 0.40624997
		 0 0.40624997 1 0.40624997 0.25 0.40624997 0.5 0.40624997 0.75 0.41874996 0 0.41874996
		 1 0.41874996 0.25 0.41874996 0.5 0.41874996 0.75 0.43124995 0 0.43124995 1 0.43124995
		 0.25 0.43124995 0.5 0.43124995 0.75 0.44374993 0 0.44374993 1 0.44374993 0.25 0.44374993
		 0.5 0.44374993 0.75 0.45624992 0 0.45624992 1 0.45624992 0.25 0.45624992 0.5 0.45624992
		 0.75 0.46874991 0 0.46874991 1 0.46874991 0.25 0.46874991 0.5 0.46874991 0.75 0.4812499
		 0 0.4812499 1 0.4812499 0.25 0.4812499 0.5 0.4812499 0.75 0.49374989 0 0.49374989
		 1 0.49374989 0.25 0.49374989 0.5 0.49374989 0.75 0.5062499 0 0.5062499 1 0.5062499
		 0.25 0.5062499 0.5 0.5062499 0.75 0.51874983 0 0.51874983 1 0.51874983 0.25 0.51874983
		 0.5 0.51874983 0.75 0.53124988 0 0.53124988 1 0.53124988 0.25 0.53124988 0.5 0.53124988
		 0.75 0.54374981 0 0.54374981 1 0.54374981 0.25 0.54374981 0.5 0.54374981 0.75 0.55624986
		 0 0.55624986 1 0.55624986 0.25 0.55624986 0.5 0.55624986 0.75 0.56874979 0 0.56874979
		 1 0.56874979 0.25 0.56874979 0.5 0.56874979 0.75 0.58124983 0 0.58124983 1 0.58124983
		 0.25 0.58124983 0.5 0.58124983 0.75 0.59374976 0 0.59374976 1 0.59374976 0.25 0.59374976
		 0.5 0.59374976 0.75 0.60624981 0 0.60624981 1 0.60624981 0.25 0.60624981 0.5 0.60624981
		 0.75 0.61874974 0 0.61874974 1 0.61874974 0.25 0.61874974 0.5 0.61874974 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 69 ".pt";
	setAttr ".pt[23]" -type "float3" 0 0.023152266 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.15434845 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.038587116 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.11962005 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.38201249 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.069456808 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.23152268 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.042862255 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.091694877 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.33010158 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.40915895 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.098005541 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.060223334 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.020074446 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.019783733 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.32790163 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.40207064 0 ;
	setAttr ".pt[46]" -type "float3" 0 -0.15434845 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.038587116 0 ;
	setAttr ".pt[48]" -type "float3" 0 -0.11962005 0 ;
	setAttr ".pt[49]" -type "float3" 0 -0.38201249 0 ;
	setAttr ".pt[50]" -type "float3" 0 -0.069456808 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.23152268 0 ;
	setAttr ".pt[52]" -type "float3" 0 -0.042862255 0 ;
	setAttr ".pt[54]" -type "float3" 0 -0.091694877 0 ;
	setAttr ".pt[55]" -type "float3" 0 -0.33010158 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.40915895 0 ;
	setAttr ".pt[57]" -type "float3" 0 -0.098005541 0 ;
	setAttr ".pt[58]" -type "float3" 0 0.060223334 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.020074446 0 ;
	setAttr ".pt[60]" -type "float3" 0 -0.019783733 0 ;
	setAttr ".pt[61]" -type "float3" 0 -0.32790163 0 ;
	setAttr ".pt[62]" -type "float3" 0 -0.40207064 0 ;
	setAttr ".pt[89]" -type "float3" 0 0.038587112 0 ;
	setAttr ".pt[90]" -type "float3" 0 0.038587112 0 ;
	setAttr ".pt[93]" -type "float3" 0 0.046304539 0 ;
	setAttr ".pt[94]" -type "float3" 0 0.046304539 0 ;
	setAttr ".pt[97]" -type "float3" 0 -0.081032947 0 ;
	setAttr ".pt[98]" -type "float3" 0 -0.081032947 0 ;
	setAttr ".pt[101]" -type "float3" 0 -0.11576134 0 ;
	setAttr ".pt[102]" -type "float3" 0 -0.11576134 0 ;
	setAttr ".pt[109]" -type "float3" 0 -0.25081623 0 ;
	setAttr ".pt[110]" -type "float3" 0 -0.25081623 0 ;
	setAttr ".pt[113]" -type "float3" 0 -0.29712075 0 ;
	setAttr ".pt[114]" -type "float3" 0 -0.29712075 0 ;
	setAttr ".pt[117]" -type "float3" 0 0.12347876 0 ;
	setAttr ".pt[118]" -type "float3" 0 0.12347876 0 ;
	setAttr ".pt[121]" -type "float3" 0 0.05016325 0 ;
	setAttr ".pt[122]" -type "float3" 0 0.05016325 0 ;
	setAttr ".pt[125]" -type "float3" 0 -0.040183365 0 ;
	setAttr ".pt[126]" -type "float3" 0 -0.040183365 0 ;
	setAttr ".pt[133]" -type "float3" 0 -0.17422028 0 ;
	setAttr ".pt[134]" -type "float3" 0 -0.17422028 0 ;
	setAttr ".pt[137]" -type "float3" 0 -0.45420396 0 ;
	setAttr ".pt[138]" -type "float3" 0 -0.45420396 0 ;
	setAttr ".pt[141]" -type "float3" 0 -0.20645635 0 ;
	setAttr ".pt[142]" -type "float3" 0 -0.20645635 0 ;
	setAttr ".pt[145]" -type "float3" 0 0.040148892 0 ;
	setAttr ".pt[146]" -type "float3" 0 0.040148892 0 ;
	setAttr ".pt[149]" -type "float3" 0 -0.040148892 0 ;
	setAttr ".pt[150]" -type "float3" 0 -0.040148892 0 ;
	setAttr ".pt[153]" -type "float3" 0 0.020074446 0 ;
	setAttr ".pt[154]" -type "float3" 0 0.020074446 0 ;
	setAttr ".pt[157]" -type "float3" 0 -0.11760485 0 ;
	setAttr ".pt[158]" -type "float3" 0 -0.11760485 0 ;
	setAttr ".pt[161]" -type "float3" 0 -0.44795409 0 ;
	setAttr ".pt[162]" -type "float3" 0 -0.44795409 0 ;
	setAttr -s 164 ".vt[0:163]"  -0.5 -0.5 0.5 -0.44999999 -0.5 0.5 -0.39999998 -0.5 0.5
		 -0.34999996 -0.5 0.5 -0.29999995 -0.5 0.5 -0.24999996 -0.5 0.5 -0.19999996 -0.5 0.5
		 -0.14999996 -0.5 0.5 -0.099999964 -0.5 0.5 -0.049999963 -0.5 0.5 3.7252903e-08 -0.5 0.5
		 0.050000038 -0.5 0.5 0.10000004 -0.5 0.5 0.15000004 -0.5 0.5 0.20000003 -0.5 0.5
		 0.25000003 -0.5 0.5 0.30000004 -0.5 0.5 0.35000005 -0.5 0.5 0.40000007 -0.5 0.5 0.45000008 -0.5 0.5
		 0.50000006 -0.5 0.5 -0.5 0.5 0.5 -0.44999999 0.66683161 0.5 -0.39999998 0.69317347 0.5
		 -0.34999996 0.5 0.5 -0.29999995 0.28926528 0.5 -0.24999996 0.20145917 0.5 -0.19999996 0.42097449 0.5
		 -0.14999996 0.5 0.5 -0.099999964 0.39463264 0.5 -0.049999963 0.17511734 0.5 3.7252903e-08 0.5 0.5
		 0.050000042 0.81610203 0.5 0.10000004 1.097081661 0.5 0.15000004 1.21122968 0.5 0.20000003 1.17610717 0.5
		 0.25000003 0.98293364 0.5 0.30000004 0.57902551 0.5 0.35000005 0.36829081 0.5 0.40000007 0.5 0.5
		 0.45000008 0.6849525 0.5 0.50000006 0.90207064 0.5 -0.5 0.5 -0.5 -0.44999999 0.66683161 -0.5
		 -0.39999998 0.5 -0.5 -0.34999996 0.5 -0.5 -0.29999995 0.28926528 -0.5 -0.24999996 0.20145917 -0.5
		 -0.19999996 0.42097449 -0.5 -0.14999996 0.5 -0.5 -0.099999964 0.39463264 -0.5 -0.049999963 0.17511734 -0.5
		 3.7252903e-08 0.5 -0.5 0.050000042 0.81610203 -0.5 0.10000004 1.097081661 -0.5 0.15000004 1.21122968 -0.5
		 0.20000003 1.17610717 -0.5 0.25000003 0.98293364 -0.5 0.30000004 0.57902551 -0.5
		 0.35000005 0.36829081 -0.5 0.40000007 0.5 -0.5 0.45000008 0.6849525 -0.5 0.50000006 0.90207064 -0.5
		 -0.5 -0.5 -0.5 -0.44999999 -0.5 -0.5 -0.39999998 -0.5 -0.5 -0.34999996 -0.5 -0.5
		 -0.29999995 -0.5 -0.5 -0.24999996 -0.5 -0.5 -0.19999996 -0.5 -0.5 -0.14999996 -0.5 -0.5
		 -0.099999964 -0.5 -0.5 -0.049999963 -0.5 -0.5 3.7252903e-08 -0.5 -0.5 0.050000038 -0.5 -0.5
		 0.10000004 -0.5 -0.5 0.15000004 -0.5 -0.5 0.20000003 -0.5 -0.5 0.25000003 -0.5 -0.5
		 0.30000004 -0.5 -0.5 0.35000005 -0.5 -0.5 0.40000007 -0.5 -0.5 0.45000008 -0.5 -0.5
		 0.50000006 -0.5 -0.5 -0.47499999 -0.5 0.5 -0.47499999 0.58341581 0.5 -0.47499999 0.58341581 -0.5
		 -0.47499999 -0.5 -0.5 -0.42499998 -0.5 0.5 -0.42499998 0.68000257 0.5 -0.42499998 0.58341581 -0.5
		 -0.42499998 -0.5 -0.5 -0.37499997 -0.5 0.5 -0.37499997 0.5965867 0.5 -0.37499997 0.5 -0.5
		 -0.37499997 -0.5 -0.5 -0.32499996 -0.5 0.5 -0.32499996 0.39463264 0.5 -0.32499996 0.39463264 -0.5
		 -0.32499996 -0.5 -0.5 -0.27499995 -0.5 0.5 -0.27499995 0.24536222 0.5 -0.27499995 0.24536222 -0.5
		 -0.27499995 -0.5 -0.5 -0.22499996 -0.5 0.5 -0.22499996 0.31121683 0.5 -0.22499996 0.31121683 -0.5
		 -0.22499996 -0.5 -0.5 -0.17499995 -0.5 0.5 -0.17499995 0.46048725 0.5 -0.17499995 0.46048725 -0.5
		 -0.17499995 -0.5 -0.5 -0.12499996 -0.5 0.5 -0.12499996 0.44731632 0.5 -0.12499996 0.44731632 -0.5
		 -0.12499996 -0.5 -0.5 -0.074999966 -0.5 0.5 -0.074999966 0.28487498 0.5 -0.074999966 0.28487498 -0.5
		 -0.074999966 -0.5 -0.5 -0.024999963 -0.5 0.5 -0.024999963 0.33755869 0.5 -0.024999963 0.33755869 -0.5
		 -0.024999963 -0.5 -0.5 0.025000038 -0.5 0.5 0.025000039 0.65805101 0.5 0.025000039 0.65805101 -0.5
		 0.025000038 -0.5 -0.5 0.07500004 -0.5 0.5 0.07500004 0.95659184 0.5 0.07500004 0.95659184 -0.5
		 0.07500004 -0.5 -0.5 0.12500003 -0.5 0.5 0.12500003 1.15415573 0.5 0.12500003 1.15415573 -0.5
		 0.12500003 -0.5 -0.5 0.17500004 -0.5 0.5 0.17500004 1.19366837 0.5 0.17500004 1.19366837 -0.5
		 0.17500004 -0.5 -0.5 0.22500002 -0.5 0.5 0.22500002 1.079520464 0.5 0.22500002 1.079520464 -0.5
		 0.22500002 -0.5 -0.5 0.27500004 -0.5 0.5 0.27500004 0.78097957 0.5 0.27500004 0.78097957 -0.5
		 0.27500004 -0.5 -0.5 0.32500005 -0.5 0.5 0.32500005 0.47365814 0.5 0.32500005 0.47365814 -0.5
		 0.32500005 -0.5 -0.5 0.37500006 -0.5 0.5 0.37500006 0.43414539 0.5 0.37500006 0.43414539 -0.5
		 0.37500006 -0.5 -0.5 0.42500007 -0.5 0.5 0.42500007 0.59247625 0.5 0.42500007 0.59247625 -0.5
		 0.42500007 -0.5 -0.5 0.47500008 -0.5 0.5 0.47500008 0.79351157 0.5 0.47500008 0.79351157 -0.5
		 0.47500008 -0.5 -0.5;
	setAttr -s 324 ".ed";
	setAttr ".ed[0:165]"  0 84 0 1 88 0 2 92 0 3 96 0 4 100 0 5 104 0 6 108 0
		 7 112 0 8 116 0 9 120 0 10 124 0 11 128 0 12 132 0 13 136 0 14 140 0 15 144 0 16 148 0
		 17 152 0 18 156 0 19 160 0 21 85 0 22 89 0 23 93 0 24 97 0 25 101 0 26 105 0 27 109 0
		 28 113 0 29 117 0 30 121 0 31 125 0 32 129 0 33 133 0 34 137 0 35 141 0 36 145 0
		 37 149 0 38 153 0 39 157 0 40 161 0 42 86 0 43 90 0 44 94 0 45 98 0 46 102 0 47 106 0
		 48 110 0 49 114 0 50 118 0 51 122 0 52 126 0 53 130 0 54 134 0 55 138 0 56 142 0
		 57 146 0 58 150 0 59 154 0 60 158 0 61 162 0 63 87 0 64 91 0 65 95 0 66 99 0 67 103 0
		 68 107 0 69 111 0 70 115 0 71 119 0 72 123 0 73 127 0 74 131 0 75 135 0 76 139 0
		 77 143 0 78 147 0 79 151 0 80 155 0 81 159 0 82 163 0 0 21 0 1 22 1 2 23 1 3 24 1
		 4 25 1 5 26 1 6 27 1 7 28 1 8 29 1 9 30 1 10 31 1 11 32 1 12 33 1 13 34 1 14 35 1
		 15 36 1 16 37 1 17 38 1 18 39 1 19 40 1 20 41 0 21 42 0 22 43 1 23 44 1 24 45 1 25 46 1
		 26 47 1 27 48 1 28 49 1 29 50 1 30 51 1 31 52 1 32 53 1 33 54 1 34 55 1 35 56 1 36 57 1
		 37 58 1 38 59 1 39 60 1 40 61 1 41 62 0 42 63 0 43 64 1 44 65 1 45 66 1 46 67 1 47 68 1
		 48 69 1 49 70 1 50 71 1 51 72 1 52 73 1 53 74 1 54 75 1 55 76 1 56 77 1 57 78 1 58 79 1
		 59 80 1 60 81 1 61 82 1 62 83 0 63 0 0 64 1 1 65 2 1 66 3 1 67 4 1 68 5 1 69 6 1
		 70 7 1 71 8 1 72 9 1 73 10 1 74 11 1 75 12 1 76 13 1 77 14 1 78 15 1 79 16 1 80 17 1
		 81 18 1 82 19 1 83 20 0 84 1 0 85 22 0;
	setAttr ".ed[166:323]" 84 85 1 86 43 0 85 86 1 87 64 0 86 87 1 87 84 1 88 2 0
		 89 23 0 88 89 1 90 44 0 89 90 1 91 65 0 90 91 1 91 88 1 92 3 0 93 24 0 92 93 1 94 45 0
		 93 94 1 95 66 0 94 95 1 95 92 1 96 4 0 97 25 0 96 97 1 98 46 0 97 98 1 99 67 0 98 99 1
		 99 96 1 100 5 0 101 26 0 100 101 1 102 47 0 101 102 1 103 68 0 102 103 1 103 100 1
		 104 6 0 105 27 0 104 105 1 106 48 0 105 106 1 107 69 0 106 107 1 107 104 1 108 7 0
		 109 28 0 108 109 1 110 49 0 109 110 1 111 70 0 110 111 1 111 108 1 112 8 0 113 29 0
		 112 113 1 114 50 0 113 114 1 115 71 0 114 115 1 115 112 1 116 9 0 117 30 0 116 117 1
		 118 51 0 117 118 1 119 72 0 118 119 1 119 116 1 120 10 0 121 31 0 120 121 1 122 52 0
		 121 122 1 123 73 0 122 123 1 123 120 1 124 11 0 125 32 0 124 125 1 126 53 0 125 126 1
		 127 74 0 126 127 1 127 124 1 128 12 0 129 33 0 128 129 1 130 54 0 129 130 1 131 75 0
		 130 131 1 131 128 1 132 13 0 133 34 0 132 133 1 134 55 0 133 134 1 135 76 0 134 135 1
		 135 132 1 136 14 0 137 35 0 136 137 1 138 56 0 137 138 1 139 77 0 138 139 1 139 136 1
		 140 15 0 141 36 0 140 141 1 142 57 0 141 142 1 143 78 0 142 143 1 143 140 1 144 16 0
		 145 37 0 144 145 1 146 58 0 145 146 1 147 79 0 146 147 1 147 144 1 148 17 0 149 38 0
		 148 149 1 150 59 0 149 150 1 151 80 0 150 151 1 151 148 1 152 18 0 153 39 0 152 153 1
		 154 60 0 153 154 1 155 81 0 154 155 1 155 152 1 156 19 0 157 40 0 156 157 1 158 61 0
		 157 158 1 159 82 0 158 159 1 159 156 1 160 20 0 161 41 0 160 161 1 162 62 0 161 162 1
		 163 83 0 162 163 1 163 160 1;
	setAttr -s 162 -ch 648 ".fc[0:161]" -type "polyFaces" 
		f 4 0 166 -21 -81
		mu 0 4 0 109 111 21
		f 4 1 174 -22 -82
		mu 0 4 1 114 116 22
		f 4 2 182 -23 -83
		mu 0 4 2 119 121 23
		f 4 3 190 -24 -84
		mu 0 4 3 124 126 24
		f 4 4 198 -25 -85
		mu 0 4 4 129 131 25
		f 4 5 206 -26 -86
		mu 0 4 5 134 136 26
		f 4 6 214 -27 -87
		mu 0 4 6 139 141 27
		f 4 7 222 -28 -88
		mu 0 4 7 144 146 28
		f 4 8 230 -29 -89
		mu 0 4 8 149 151 29
		f 4 9 238 -30 -90
		mu 0 4 9 154 156 30
		f 4 10 246 -31 -91
		mu 0 4 10 159 161 31
		f 4 11 254 -32 -92
		mu 0 4 11 164 166 32
		f 4 12 262 -33 -93
		mu 0 4 12 169 171 33
		f 4 13 270 -34 -94
		mu 0 4 13 174 176 34
		f 4 14 278 -35 -95
		mu 0 4 14 179 181 35
		f 4 15 286 -36 -96
		mu 0 4 15 184 186 36
		f 4 16 294 -37 -97
		mu 0 4 16 189 191 37
		f 4 17 302 -38 -98
		mu 0 4 17 194 196 38
		f 4 18 310 -39 -99
		mu 0 4 18 199 201 39
		f 4 19 318 -40 -100
		mu 0 4 19 204 206 40
		f 4 20 168 -41 -102
		mu 0 4 21 111 112 42
		f 4 21 176 -42 -103
		mu 0 4 22 116 117 43
		f 4 22 184 -43 -104
		mu 0 4 23 121 122 44
		f 4 23 192 -44 -105
		mu 0 4 24 126 127 45
		f 4 24 200 -45 -106
		mu 0 4 25 131 132 46
		f 4 25 208 -46 -107
		mu 0 4 26 136 137 47
		f 4 26 216 -47 -108
		mu 0 4 27 141 142 48
		f 4 27 224 -48 -109
		mu 0 4 28 146 147 49
		f 4 28 232 -49 -110
		mu 0 4 29 151 152 50
		f 4 29 240 -50 -111
		mu 0 4 30 156 157 51
		f 4 30 248 -51 -112
		mu 0 4 31 161 162 52
		f 4 31 256 -52 -113
		mu 0 4 32 166 167 53
		f 4 32 264 -53 -114
		mu 0 4 33 171 172 54
		f 4 33 272 -54 -115
		mu 0 4 34 176 177 55
		f 4 34 280 -55 -116
		mu 0 4 35 181 182 56
		f 4 35 288 -56 -117
		mu 0 4 36 186 187 57
		f 4 36 296 -57 -118
		mu 0 4 37 191 192 58
		f 4 37 304 -58 -119
		mu 0 4 38 196 197 59
		f 4 38 312 -59 -120
		mu 0 4 39 201 202 60
		f 4 39 320 -60 -121
		mu 0 4 40 206 207 61
		f 4 40 170 -61 -123
		mu 0 4 42 112 113 63
		f 4 41 178 -62 -124
		mu 0 4 43 117 118 64
		f 4 42 186 -63 -125
		mu 0 4 44 122 123 65
		f 4 43 194 -64 -126
		mu 0 4 45 127 128 66
		f 4 44 202 -65 -127
		mu 0 4 46 132 133 67
		f 4 45 210 -66 -128
		mu 0 4 47 137 138 68
		f 4 46 218 -67 -129
		mu 0 4 48 142 143 69
		f 4 47 226 -68 -130
		mu 0 4 49 147 148 70
		f 4 48 234 -69 -131
		mu 0 4 50 152 153 71
		f 4 49 242 -70 -132
		mu 0 4 51 157 158 72
		f 4 50 250 -71 -133
		mu 0 4 52 162 163 73
		f 4 51 258 -72 -134
		mu 0 4 53 167 168 74
		f 4 52 266 -73 -135
		mu 0 4 54 172 173 75
		f 4 53 274 -74 -136
		mu 0 4 55 177 178 76
		f 4 54 282 -75 -137
		mu 0 4 56 182 183 77
		f 4 55 290 -76 -138
		mu 0 4 57 187 188 78
		f 4 56 298 -77 -139
		mu 0 4 58 192 193 79
		f 4 57 306 -78 -140
		mu 0 4 59 197 198 80
		f 4 58 314 -79 -141
		mu 0 4 60 202 203 81
		f 4 59 322 -80 -142
		mu 0 4 61 207 208 82
		f 4 60 171 -1 -144
		mu 0 4 63 113 110 84
		f 4 61 179 -2 -145
		mu 0 4 64 118 115 85
		f 4 62 187 -3 -146
		mu 0 4 65 123 120 86
		f 4 63 195 -4 -147
		mu 0 4 66 128 125 87
		f 4 64 203 -5 -148
		mu 0 4 67 133 130 88
		f 4 65 211 -6 -149
		mu 0 4 68 138 135 89
		f 4 66 219 -7 -150
		mu 0 4 69 143 140 90
		f 4 67 227 -8 -151
		mu 0 4 70 148 145 91
		f 4 68 235 -9 -152
		mu 0 4 71 153 150 92
		f 4 69 243 -10 -153
		mu 0 4 72 158 155 93
		f 4 70 251 -11 -154
		mu 0 4 73 163 160 94
		f 4 71 259 -12 -155
		mu 0 4 74 168 165 95
		f 4 72 267 -13 -156
		mu 0 4 75 173 170 96
		f 4 73 275 -14 -157
		mu 0 4 76 178 175 97
		f 4 74 283 -15 -158
		mu 0 4 77 183 180 98
		f 4 75 291 -16 -159
		mu 0 4 78 188 185 99
		f 4 76 299 -17 -160
		mu 0 4 79 193 190 100
		f 4 77 307 -18 -161
		mu 0 4 80 198 195 101
		f 4 78 315 -19 -162
		mu 0 4 81 203 200 102
		f 4 79 323 -20 -163
		mu 0 4 82 208 205 103
		f 4 -164 -143 -122 -101
		mu 0 4 20 105 106 41
		f 4 143 80 101 122
		mu 0 4 107 0 21 108
		f 4 164 81 -166 -167
		mu 0 4 109 1 22 111
		f 4 -169 165 102 -168
		mu 0 4 112 111 22 43
		f 4 -171 167 123 -170
		mu 0 4 113 112 43 64
		f 4 -172 169 144 -165
		mu 0 4 110 113 64 85
		f 4 172 82 -174 -175
		mu 0 4 114 2 23 116
		f 4 -177 173 103 -176
		mu 0 4 117 116 23 44
		f 4 -179 175 124 -178
		mu 0 4 118 117 44 65
		f 4 -180 177 145 -173
		mu 0 4 115 118 65 86
		f 4 180 83 -182 -183
		mu 0 4 119 3 24 121
		f 4 -185 181 104 -184
		mu 0 4 122 121 24 45
		f 4 -187 183 125 -186
		mu 0 4 123 122 45 66
		f 4 -188 185 146 -181
		mu 0 4 120 123 66 87
		f 4 188 84 -190 -191
		mu 0 4 124 4 25 126
		f 4 -193 189 105 -192
		mu 0 4 127 126 25 46
		f 4 -195 191 126 -194
		mu 0 4 128 127 46 67
		f 4 -196 193 147 -189
		mu 0 4 125 128 67 88
		f 4 196 85 -198 -199
		mu 0 4 129 5 26 131
		f 4 -201 197 106 -200
		mu 0 4 132 131 26 47
		f 4 -203 199 127 -202
		mu 0 4 133 132 47 68
		f 4 -204 201 148 -197
		mu 0 4 130 133 68 89
		f 4 204 86 -206 -207
		mu 0 4 134 6 27 136
		f 4 -209 205 107 -208
		mu 0 4 137 136 27 48
		f 4 -211 207 128 -210
		mu 0 4 138 137 48 69
		f 4 -212 209 149 -205
		mu 0 4 135 138 69 90
		f 4 212 87 -214 -215
		mu 0 4 139 7 28 141
		f 4 -217 213 108 -216
		mu 0 4 142 141 28 49
		f 4 -219 215 129 -218
		mu 0 4 143 142 49 70
		f 4 -220 217 150 -213
		mu 0 4 140 143 70 91
		f 4 220 88 -222 -223
		mu 0 4 144 8 29 146
		f 4 -225 221 109 -224
		mu 0 4 147 146 29 50
		f 4 -227 223 130 -226
		mu 0 4 148 147 50 71
		f 4 -228 225 151 -221
		mu 0 4 145 148 71 92
		f 4 228 89 -230 -231
		mu 0 4 149 9 30 151
		f 4 -233 229 110 -232
		mu 0 4 152 151 30 51
		f 4 -235 231 131 -234
		mu 0 4 153 152 51 72
		f 4 -236 233 152 -229
		mu 0 4 150 153 72 93
		f 4 236 90 -238 -239
		mu 0 4 154 10 31 156
		f 4 -241 237 111 -240
		mu 0 4 157 156 31 52
		f 4 -243 239 132 -242
		mu 0 4 158 157 52 73
		f 4 -244 241 153 -237
		mu 0 4 155 158 73 94
		f 4 244 91 -246 -247
		mu 0 4 159 11 32 161
		f 4 -249 245 112 -248
		mu 0 4 162 161 32 53
		f 4 -251 247 133 -250
		mu 0 4 163 162 53 74
		f 4 -252 249 154 -245
		mu 0 4 160 163 74 95
		f 4 252 92 -254 -255
		mu 0 4 164 12 33 166
		f 4 -257 253 113 -256
		mu 0 4 167 166 33 54
		f 4 -259 255 134 -258
		mu 0 4 168 167 54 75
		f 4 -260 257 155 -253
		mu 0 4 165 168 75 96
		f 4 260 93 -262 -263
		mu 0 4 169 13 34 171
		f 4 -265 261 114 -264
		mu 0 4 172 171 34 55
		f 4 -267 263 135 -266
		mu 0 4 173 172 55 76
		f 4 -268 265 156 -261
		mu 0 4 170 173 76 97
		f 4 268 94 -270 -271
		mu 0 4 174 14 35 176
		f 4 -273 269 115 -272
		mu 0 4 177 176 35 56
		f 4 -275 271 136 -274
		mu 0 4 178 177 56 77
		f 4 -276 273 157 -269
		mu 0 4 175 178 77 98
		f 4 276 95 -278 -279
		mu 0 4 179 15 36 181
		f 4 -281 277 116 -280
		mu 0 4 182 181 36 57
		f 4 -283 279 137 -282
		mu 0 4 183 182 57 78
		f 4 -284 281 158 -277
		mu 0 4 180 183 78 99
		f 4 284 96 -286 -287
		mu 0 4 184 16 37 186
		f 4 -289 285 117 -288
		mu 0 4 187 186 37 58
		f 4 -291 287 138 -290
		mu 0 4 188 187 58 79
		f 4 -292 289 159 -285
		mu 0 4 185 188 79 100
		f 4 292 97 -294 -295
		mu 0 4 189 17 38 191
		f 4 -297 293 118 -296
		mu 0 4 192 191 38 59
		f 4 -299 295 139 -298
		mu 0 4 193 192 59 80
		f 4 -300 297 160 -293
		mu 0 4 190 193 80 101
		f 4 300 98 -302 -303
		mu 0 4 194 18 39 196
		f 4 -305 301 119 -304
		mu 0 4 197 196 39 60
		f 4 -307 303 140 -306
		mu 0 4 198 197 60 81
		f 4 -308 305 161 -301
		mu 0 4 195 198 81 102
		f 4 308 99 -310 -311
		mu 0 4 199 19 40 201
		f 4 -313 309 120 -312
		mu 0 4 202 201 40 61
		f 4 -315 311 141 -314
		mu 0 4 203 202 61 82
		f 4 -316 313 162 -309
		mu 0 4 200 203 82 103
		f 4 316 100 -318 -319
		mu 0 4 204 20 41 206
		f 4 -321 317 121 -320
		mu 0 4 207 206 41 62
		f 4 -323 319 142 -322
		mu 0 4 208 207 62 83
		f 4 -324 321 163 -317
		mu 0 4 205 208 83 104;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9512B6AB-4C41-EAF2-7F77-C99BACFC687F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D2D747BA-4316-9003-E545-B4B69337B449";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1308A4F6-4033-7EBD-8E47-7DB50CC7795F";
createNode displayLayerManager -n "layerManager";
	rename -uid "35570451-4227-914D-30CD-778C53E6C591";
createNode displayLayer -n "defaultLayer";
	rename -uid "868B56CD-46C7-55B1-8A96-899D9089AC62";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "72808208-4638-70AC-9586-4B91970A259B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9CE5D09F-4BDD-BF91-918B-E0AB197EAA9C";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4348E915-47F0-7F6D-96DA-1EB232510850";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 772\n            -height 341\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 772\n            -height 340\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 772\n            -height 340\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1551\n            -height 725\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
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
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1551\\n    -height 725\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1551\\n    -height 725\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D126046E-47DB-B1C3-CBE3-A39BCADB6AA2";
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of 3D_Slope.ma
