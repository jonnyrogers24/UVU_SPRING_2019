//Maya ASCII 2018 scene
//Name: Face_Tutorial.ma
//Last modified: Tue, Jan 29, 2019 12:50:39 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "69A5BBFC-4A63-3589-4967-F8BC888E4492";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.41416953655011424 4.9805322507500431 9.5511075193601975 ;
	setAttr ".r" -type "double3" -1.1383530978259671 -720.39999999996587 1.5530430621222672e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1D0C57D2-4FE0-8F39-E4FA-C789CF7A8D91";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 8.6774051376016459;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "9B79962D-4C67-3BAA-0FCA-81BFA3744511";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1B66442A-45EF-BFA9-DBEF-2985B538A4BA";
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
	rename -uid "FDE19776-4D05-2630-6857-22BDEFF7FC3F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "615B3226-4BA3-06FF-4F2E-6CA01C85AA93";
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
	rename -uid "7CD37A7A-4285-3F31-62E6-95A3FE243F01";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4356B0AB-4168-91A4-C0A9-9BB831188F13";
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
createNode transform -n "pCube3";
	rename -uid "240AB476-4C04-5CB1-9749-C88342D928B5";
	setAttr ".rp" -type "double3" -0.070458504376397002 3.5024467696764461 -1.0337918035028153 ;
	setAttr ".sp" -type "double3" -0.070458504376397002 3.5024467696764461 -1.0337918035028153 ;
createNode mesh -n "pCube3Shape" -p "pCube3";
	rename -uid "979DDFCB-4130-4D69-560B-28B0D1A32360";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:83]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 152 ".uvst[0].uvsp[0:151]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.125 0.5 0.125 0.625 0.125 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.5 0.5
		 0.5 0.625 0.5 0.375 0.625 0.5 0.625 0.625 0.625 0.375 0.75 0.5 0.75 0.625 0.75 0.375
		 1 0.5 1 0.625 1 0.875 0 0.875 0.125 0.875 0.25 0.125 0 0.125 0.125 0.125 0.25 0.7553218
		 0.125 0.625 0.86967814 0.7553218 0 0.5 0.86967814 0.24467815 0 0.375 0.86967814 0.24467815
		 0.125 0.24467817 0.25 0.375 0.38032183 0.5 0.38032183 0.625 0.38032183 0.7553218
		 0.25 0.5 0.068507895 0.375 0.068507895 0.24467815 0.068507895 0.125 0.068507895 0.375
		 0.68149209 0.5 0.68149209 0.625 0.68149209 0.875 0.068507895 0.7553218 0.068507895
		 0.625 0.068507895 0.5 0.1791068 0.375 0.1791068 0.24467815 0.1791068 0.125 0.1791068
		 0.375 0.57089317 0.5 0.57089317 0.625 0.57089317 0.875 0.1791068 0.7553218 0.1791068
		 0.625 0.1791068 0.69723213 0.1791068 0.69723213 0.125 0.69723213 0.068507895 0.625
		 0.92776787 0.69723213 0 0.5 0.92776787 0.3027679 0 0.375 0.92776787 0.30276787 0.068507895
		 0.3027679 0.125 0.30276787 0.1791068 0.3027679 0.25 0.375 0.3222321 0.5 0.3222321
		 0.625 0.3222321 0.69723213 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0.3125 0.39583334 0.3125 0.39583334 0.49858481 0.375 0.49858481 0.41666669 0.3125
		 0.41666669 0.49858481 0.43750003 0.3125 0.43750003 0.49858481 0.45833337 0.3125 0.45833337
		 0.49858481 0.47916672 0.3125 0.47916672 0.49858481 0.50000006 0.3125 0.50000006 0.49858481
		 0.52083337 0.3125 0.52083337 0.49858481 0.54166669 0.3125 0.54166669 0.49858481 0.5625
		 0.3125 0.5625 0.49858481 0.58333331 0.3125 0.58333331 0.49858481 0.60416663 0.3125
		 0.60416663 0.49858481 0.62499994 0.3125 0.62499994 0.49858481 0.63531649 0.078125
		 0.65625 0.15625 0.63531649 0.234375 0.578125 0.29156646 0.5 0.3125 0.421875 0.29156646
		 0.36468354 0.234375 0.34375 0.15625 0.36468354 0.078125 0.421875 0.020933539 0.5
		 0 0.578125 0.020933539 0.63531649 0.921875 0.578125 0.97906649 0.5 1 0.421875 0.97906649
		 0.36468354 0.921875 0.34375 0.84375 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875
		 0.578125 0.70843351 0.63531649 0.765625 0.65625 0.84375 0.60416663 0.68843985 0.58333331
		 0.68843985 0.5625 0.68843985 0.54166669 0.68843985 0.52083337 0.68843985 0.50000006
		 0.68843985 0.47916672 0.68843985 0.45833337 0.68843985 0.43750003 0.68843985 0.41666669
		 0.68843985 0.39583334 0.68843985 0.375 0.68843985 0.62499994 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[3]" -type "float3" 0 0.14703475 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.14703475 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.10566642 -0.17792159 ;
	setAttr ".pt[8]" -type "float3" 0 -0.10566642 -0.17792159 ;
	setAttr ".pt[10]" -type "float3" 0 -0.035324492 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.27953738 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.27953738 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.2373253 0 ;
	setAttr ".pt[30]" -type "float3" 0 0 -0.031752557 ;
	setAttr ".pt[32]" -type "float3" 0 0.2373253 0 ;
	setAttr ".pt[34]" -type "float3" 0 0 0.092731975 ;
	setAttr ".pt[35]" -type "float3" 0 0 -0.094561242 ;
	setAttr ".pt[38]" -type "float3" 0 0 -0.076025769 ;
	setAttr ".pt[41]" -type "float3" 0 0 -0.094561242 ;
	setAttr ".pt[42]" -type "float3" 0.055088188 0 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.2578446 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.2578446 0 ;
	setAttr ".pt[50]" -type "float3" -0.055088188 0 0 ;
	setAttr -s 98 ".vt[0:97]"  -0.84910542 2.4273715 1.45308423 -0.019213386 2.26018572 1.45308423
		 0.81067866 2.4273715 1.45308423 -1.38546586 5.38242674 1.78637993 -0.019213386 5.38242674 1.87841702
		 1.34703898 5.38242674 1.78637993 -1.096092224 7.29181767 1.33226478 -0.019213386 7.29181767 1.33226478
		 1.057665348 7.29181767 1.33226478 -0.91054839 6.85511875 -1.85169435 -0.019213386 7.023416519 -1.85169435
		 0.87212163 6.85511875 -1.85169435 -1.13776076 5.52343273 -1.92030072 -0.019213386 5.52343273 -2.030593872
		 1.099333882 5.52343273 -1.92030072 -0.93588769 4.3956852 -1.85169435 -0.019213386 4.3956852 -1.85169435
		 0.89746094 4.3956852 -1.85169435 1.61270332 5.28875303 -0.15344319 1.13381851 3.26956749 -0.26965502
		 -0.019213386 3.23761392 -0.26965502 -1.17224538 3.26956749 -0.26965502 -1.6511302 5.28875303 -0.15344319
		 -1.31926274 7.18235159 -0.26965499 -0.019213386 7.36568785 -0.26965499 1.28083587 7.18235159 -0.26965499
		 -0.019213386 4.77404499 1.52379119 -1.21341097 4.56778765 1.47334933 -1.48143411 4.36176777 -0.2059636
		 -1.12481165 5.013761997 -1.8892951 -0.019213386 5.013761997 -1.94974256 1.086384773 5.013761997 -1.8892951
		 1.44300723 4.36176777 -0.2059636 1.1749841 4.56778765 1.47334933 -0.019213386 6.20891476 1.64201248
		 -1.33300471 6.20891476 1.58981407 -1.61639643 6.10840559 -0.20374596 -1.12042129 6.099859238 -1.89060426
		 -0.019213386 6.099859238 -1.95315647 1.081994414 6.099859238 -1.89060426 1.57796967 6.10840559 -0.20374596
		 1.29457784 6.20891476 1.58981407 1.45165062 6.15320683 0.5957166 1.56288481 5.33050728 0.71121478
		 1.32353854 4.45359898 0.54257441 0.98978215 2.87645602 0.49823979 -0.019213386 2.87645602 0.49823979
		 -1.028208971 2.87645602 0.49823979 -1.3619653 4.45359898 0.54257429 -1.60131168 5.33050728 0.71121478
		 -1.49007726 6.15320683 0.59571648 -1.29733241 7.23114491 0.44438568 -0.019213386 7.44369602 0.44438568
		 1.25890553 7.23114491 0.44438568 -0.2144244 4.27404499 2.17200017 0.17599764 4.27404499 2.17200017
		 -0.08469335 5.27404499 1.81326294 0.046266578 5.27404499 1.81326294 -0.51921338 5.27404499 1.023791194
		 0.48078662 5.27404499 1.023791194 -0.51921338 4.27404499 1.023791194 0.48078662 4.27404499 1.023791194
		 3.72006559 0.98827183 -3.20021582 2.11800194 1.33650208 -3.96108627 -0.070458502 1.46396315 -4.23958397
		 -2.25891876 1.33650208 -3.96108627 -3.86098242 0.98827183 -3.20021582 -4.44737911 0.51258051 -2.1608479
		 -3.86098242 0.036888838 -1.12147927 -2.25891876 -0.31134129 -0.36060929 -0.070458502 -0.43880296 -0.082110405
		 2.11800194 -0.31134129 -0.36060929 3.72006559 0.036888838 -1.12147927 4.30646229 0.51258051 -2.1608479
		 0.79556692 4.089470387 -1.37250042 0.4295415 4.2887907 -1.67949557 -0.070458502 4.36174726 -1.79186344
		 -0.57045853 4.2887907 -1.67949557 -0.93648386 4.089470387 -1.37250042 -1.070458531 3.81719375 -0.9531374
		 -0.93648386 3.54491711 -0.53377438 -0.57045853 3.34559631 -0.22677934 -0.070458502 3.27264023 -0.11441135
		 0.4295415 3.34559631 -0.22677934 0.79556692 3.54491711 -0.53377438 0.92954147 3.81719375 -0.9531374
		 1.90325522 2.25264716 -1.94005799 1.63882732 1.97077703 -1.46025372 0.91639841 1.76443374 -1.1090126
		 -0.070458502 1.68890691 -0.9804495 -1.05731535 1.76443374 -1.1090126 -1.77974439 1.97077703 -1.46025372
		 -2.044172287 2.25264716 -1.94005799 -1.77974439 2.53451729 -2.41986227 -1.05731535 2.74086022 -2.77110338
		 -0.070458502 2.81638718 -2.89966655 0.91639841 2.74086022 -2.77110338 1.63882732 2.53451729 -2.41986227;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 3 4 1 4 5 1 6 7 0 7 8 0 9 10 0 10 11 0
		 12 13 1 13 14 1 15 16 0 16 17 0 0 27 0 1 26 1 2 33 0 3 35 0 4 34 1 5 41 0 6 51 0
		 7 52 1 8 53 0 9 37 0 10 38 1 11 39 0 12 29 0 13 30 1 14 31 0 15 21 0 16 20 1 17 19 0
		 14 18 1 12 22 1 18 43 1 19 45 0 18 32 1 20 46 1 19 20 1 21 47 0 20 21 1 22 49 1 21 28 1
		 23 9 0 22 36 1 24 10 1 23 24 1 25 11 0 24 25 1 25 40 1 26 4 1 27 3 0 26 27 1 28 22 1
		 27 48 1 29 15 0 28 29 1 30 16 1 29 30 1 31 17 0 30 31 1 32 19 1 31 32 1 33 5 0 32 44 1
		 33 26 1 34 7 1 35 6 0 34 35 1 36 23 1 35 50 1 37 12 0 36 37 1 38 13 1 37 38 1 39 14 0
		 38 39 1 40 18 1 39 40 1 41 8 0 40 42 1 41 34 1 42 41 1 43 5 1 42 43 1 44 33 1 43 44 1
		 45 2 0 44 45 1 46 1 1 45 46 1 47 0 0 46 47 1 48 28 1 47 48 1 49 3 1 48 49 1 50 36 1
		 49 50 1 51 23 0 50 51 1 52 24 1 51 52 1 53 25 0 52 53 1 53 42 1 54 55 0 56 57 0 58 59 0
		 60 61 0 54 56 0 55 57 0 56 58 0 57 59 0 58 60 0 59 61 0 60 54 0 61 55 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 62 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 74 0
		 62 97 0 63 96 0 64 95 0 65 94 0 66 93 0 67 92 0 68 91 0 69 90 0 70 89 0 71 88 0 72 87 0
		 73 86 0 86 85 0 87 84 0 86 87 1 88 83 0 87 88 1 89 82 0 88 89 1 90 81 0 89 90 1 91 80 0
		 90 91 1 92 79 0 91 92 1 93 78 0;
	setAttr ".ed[166:175]" 92 93 1 94 77 0 93 94 1 95 76 0 94 95 1 96 75 0 95 96 1
		 97 74 0 96 97 1 97 86 1;
	setAttr -s 84 -ch 352 ".fc[0:83]" -type "polyFaces" 
		f 4 0 13 50 -13
		mu 0 4 0 1 39 40
		f 4 1 14 63 -14
		mu 0 4 1 2 48 39
		f 4 2 16 66 -16
		mu 0 4 3 4 49 50
		f 4 3 17 79 -17
		mu 0 4 4 5 58 49
		f 4 44 43 -7 -42
		mu 0 4 35 36 10 9
		f 4 46 45 -8 -44
		mu 0 4 36 37 11 10
		f 4 72 71 -9 -70
		mu 0 4 53 54 13 12
		f 4 74 73 -10 -72
		mu 0 4 54 55 14 13
		f 4 56 55 -11 -54
		mu 0 4 43 44 16 15
		f 4 58 57 -12 -56
		mu 0 4 44 45 17 16
		f 4 10 28 38 -28
		mu 0 4 15 16 30 32
		f 4 11 29 36 -29
		mu 0 4 16 17 28 30
		f 4 -30 -58 60 59
		mu 0 4 29 21 46 47
		f 4 75 -31 -74 76
		mu 0 4 57 27 22 56
		f 4 27 40 54 53
		mu 0 4 24 31 41 42
		f 4 31 42 70 69
		mu 0 4 25 33 51 52
		f 4 -34 -60 62 86
		mu 0 4 63 29 47 61
		f 4 -37 33 88 -36
		mu 0 4 30 28 62 64
		f 4 -39 35 90 -38
		mu 0 4 32 30 64 66
		f 4 -41 37 92 91
		mu 0 4 41 31 65 67
		f 4 -43 39 96 95
		mu 0 4 51 33 68 69
		f 4 100 99 -45 -98
		mu 0 4 71 72 36 35
		f 4 102 101 -47 -100
		mu 0 4 72 73 37 36
		f 4 -33 -76 78 82
		mu 0 4 60 27 57 59
		f 4 -51 48 -3 -50
		mu 0 4 40 39 4 3
		f 4 -52 -92 94 -40
		mu 0 4 33 41 67 68
		f 4 -55 51 -32 24
		mu 0 4 42 41 33 25
		f 4 8 25 -57 -25
		mu 0 4 12 13 44 43
		f 4 9 26 -59 -26
		mu 0 4 13 14 45 44
		f 4 -61 -27 30 34
		mu 0 4 47 46 22 27
		f 4 -63 -35 32 84
		mu 0 4 61 47 27 60
		f 4 -64 61 -4 -49
		mu 0 4 39 48 5 4
		f 4 -67 64 -5 -66
		mu 0 4 50 49 7 6
		f 4 -68 -96 98 97
		mu 0 4 34 51 69 70
		f 4 -71 67 41 21
		mu 0 4 52 51 34 26
		f 4 6 22 -73 -22
		mu 0 4 9 10 54 53
		f 4 7 23 -75 -23
		mu 0 4 10 11 55 54
		f 4 47 -77 -24 -46
		mu 0 4 38 57 56 23
		f 4 103 -79 -48 -102
		mu 0 4 74 59 57 38
		f 4 -80 77 -6 -65
		mu 0 4 49 58 8 7
		f 4 -82 -83 80 -18
		mu 0 4 5 60 59 58
		f 4 -84 -85 81 -62
		mu 0 4 48 61 60 5
		f 4 -86 -87 83 -15
		mu 0 4 2 63 61 48
		f 4 -89 85 -2 -88
		mu 0 4 64 62 20 19
		f 4 -91 87 -1 -90
		mu 0 4 66 64 19 18
		f 4 -93 89 12 52
		mu 0 4 67 65 0 40
		f 4 -95 -53 49 -94
		mu 0 4 68 67 40 3
		f 4 -97 93 15 68
		mu 0 4 69 68 3 50
		f 4 -99 -69 65 18
		mu 0 4 70 69 50 6
		f 4 4 19 -101 -19
		mu 0 4 6 7 72 71
		f 4 5 20 -103 -20
		mu 0 4 7 8 73 72
		f 4 -81 -104 -21 -78
		mu 0 4 58 59 74 8
		f 4 104 109 -106 -109
		mu 0 4 75 76 77 78
		f 4 105 111 -107 -111
		mu 0 4 78 77 79 80
		f 4 106 113 -108 -113
		mu 0 4 80 79 81 82
		f 4 107 115 -105 -115
		mu 0 4 82 81 83 84
		f 4 -116 -114 -112 -110
		mu 0 4 76 85 86 77
		f 4 114 108 110 112
		mu 0 4 87 75 78 88
		f 4 116 141 174 -141
		mu 0 4 89 90 91 92
		f 4 117 142 172 -142
		mu 0 4 90 93 94 91
		f 4 118 143 170 -143
		mu 0 4 93 95 96 94
		f 4 119 144 168 -144
		mu 0 4 95 97 98 96
		f 4 120 145 166 -145
		mu 0 4 97 99 100 98
		f 4 121 146 164 -146
		mu 0 4 99 101 102 100
		f 4 122 147 162 -147
		mu 0 4 101 103 104 102
		f 4 123 148 160 -148
		mu 0 4 103 105 106 104
		f 4 124 149 158 -149
		mu 0 4 105 107 108 106
		f 4 125 150 156 -150
		mu 0 4 107 109 110 108
		f 4 126 151 154 -151
		mu 0 4 109 111 112 110
		f 4 127 140 175 -152
		mu 0 4 111 113 114 112
		f 12 -128 -127 -126 -125 -124 -123 -122 -121 -120 -119 -118 -117
		mu 0 12 115 116 117 118 119 120 121 122 123 124 125 126
		f 12 128 129 130 131 132 133 134 135 136 137 138 139
		mu 0 12 127 128 129 130 131 132 133 134 135 136 137 138
		f 4 -155 152 -139 -154
		mu 0 4 110 112 139 140
		f 4 -157 153 -138 -156
		mu 0 4 108 110 140 141
		f 4 -159 155 -137 -158
		mu 0 4 106 108 141 142
		f 4 -161 157 -136 -160
		mu 0 4 104 106 142 143
		f 4 -163 159 -135 -162
		mu 0 4 102 104 143 144
		f 4 -165 161 -134 -164
		mu 0 4 100 102 144 145
		f 4 -167 163 -133 -166
		mu 0 4 98 100 145 146
		f 4 -169 165 -132 -168
		mu 0 4 96 98 146 147
		f 4 -171 167 -131 -170
		mu 0 4 94 96 147 148
		f 4 -173 169 -130 -172
		mu 0 4 91 94 148 149
		f 4 -175 171 -129 -174
		mu 0 4 92 91 149 150
		f 4 -176 173 -140 -153
		mu 0 4 112 114 151 139;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface1";
	rename -uid "42901C72-4EAB-A339-0FB1-41ACC1D4F2D9";
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "56352DEF-46C3-121B-9BF4-33884D995E73";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 127 ".pt[21:126]" -type "float3"  3.3527613e-08 0 0 -3.3527613e-08 
		0 0 0 0 0 3.3527613e-08 0 0 0 0 0 0 0 0 -3.3527613e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.024055988 0.0739398 0.00024783611 
		-0.049973488 0.0068817139 0.0020829439 0 0 0 0 0 0 0.049973488 0.0068817139 0.0020829439 
		-0.024055988 0.0739398 0.00024783611 3.3527613e-08 0 0 3.3527613e-08 0 0 -3.3527613e-08 
		0 0 -3.3527613e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3C760F03-44DD-BF0C-478A-B98C5729B913";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7598E5B1-4E4F-7AF3-2C9F-6DA37112C3D1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8E002F02-4A37-9578-114D-538FB044F897";
createNode displayLayerManager -n "layerManager";
	rename -uid "D428BB5A-44B0-3035-73F3-F3B229F96AF6";
createNode displayLayer -n "defaultLayer";
	rename -uid "8EF07F47-457F-3341-9C3C-A9A81A94D00B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3ACD5240-457A-E360-61E0-D08646F55C53";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "837B8E94-440E-CC86-20EB-A2B9D8443CFC";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "81BC5A47-4BA0-2120-2875-109BAD4B3E6A";
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
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1134\n            -height 814\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "819F7AA7-489C-7BD1-99A4-2A8F8C5E0B5D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId1";
	rename -uid "FD159828-477D-6AE6-4FC0-A5A8877BE766";
	setAttr ".ihi" 0;
createNode polyCreateFace -n "polyCreateFace1";
	rename -uid "235FD068-4F35-2D4C-FEB6-369ED1D63BFF";
	setAttr -s 4 ".v[0:3]" -type "float3"  -1.363026 5.2918062 1.397175 
		-1.287889 4.7379231 1.090958 -1.02772 4.2512589 1.474036 -1.03554 4.7966299 1.566672;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "polyAppendVertex1";
	rename -uid "16719413-4F0E-A7DA-D636-92ADF7BBE606";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  1.03554 4.7966299 1.566672 
		1.02772 4.2512589 1.474036 1.287889 4.7379231 1.090958 1.363026 5.2918062 1.397175;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex2";
	rename -uid "3F05F8E7-4BB4-52F3-CBAD-64BB974682B3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -1.094996 5.5058479 1.802748 
		-0.62808698 5.4415851 1.831197 -1.054358 5.9611049 1.64871 -1.367547 5.8223519 1.455452;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex3";
	rename -uid "8CFC5D83-4F9C-AEA9-5F18-EE90C21D0F50";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  1.367547 5.8223519 1.455452 
		1.054358 5.9611049 1.64871 0.62808698 5.4415851 1.831197 1.094996 5.5058479 1.802748;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex4";
	rename -uid "94FB511D-4747-20ED-3BAE-EE8599AFF2C0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  0 3 8 11;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex5";
	rename -uid "DA33ADC4-4C6A-975A-7FE9-5ABA7117C2A3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  12 15 4 7;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex6";
	rename -uid "0C9610D3-4153-08E9-6536-14937C99E643";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.58274299 6.0026722 1.7162859 
		-0.31887501 5.4388628 1.854026;
	setAttr -s 4 ".d[0:3]"  -1 10 9 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex7";
	rename -uid "55C4DFBD-4F90-48A9-8C2E-0BB220E4EDE4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.31887501 5.4388628 1.854026 
		0.58274299 6.0026722 1.7162859;
	setAttr -s 4 ".d[0:3]"  -1 14 13 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex8";
	rename -uid "454FF73C-4BC7-F655-0356-68B98813458D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 5.4917402 1.85848 0 5.9479022 
		1.779183;
	setAttr -s 4 ".d[0:3]"  16 17 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex9";
	rename -uid "C36E1363-41CF-ABF4-209B-45A9DDC57535";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  21 20 18 19;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex10";
	rename -uid "2CAF58A6-42A2-C9EF-42AB-65A746FD0D9F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.200812 4.217865 0.92712802 
		0.94612598 3.8779559 1.4712141;
	setAttr -s 4 ".d[0:3]"  -1 6 5 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex11";
	rename -uid "D913F06D-45AF-E6A4-E319-9DBC4170E011";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.94612598 3.8779559 1.4712141 
		-1.200812 4.217865 0.92712802;
	setAttr -s 4 ".d[0:3]"  -1 2 1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex12";
	rename -uid "CF201975-4FDE-88D0-8FBA-BB95C3133595";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.59719598 3.390063 1.477083 
		1.051232 3.3658659 0.73819298;
	setAttr -s 4 ".d[0:3]"  22 23 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex13";
	rename -uid "F8F33E30-4417-D225-E479-07A9176E2148";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.051232 3.3658659 0.73819298 
		-0.59719598 3.390063 1.477083;
	setAttr -s 4 ".d[0:3]"  -1 -1 24 25;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex14";
	rename -uid "BEEC666E-4910-CD17-1CD2-A099D5780C9B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 2.8685091 1.470086 0.76081699 
		2.43962 1.453711;
	setAttr -s 4 ".d[0:3]"  -1 -1 27 26;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex15";
	rename -uid "457BF496-48CE-CDFE-8118-158DED755CA6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.76081699 2.43962 1.453711;
	setAttr -s 4 ".d[0:3]"  29 28 -1 30;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex16";
	rename -uid "A7C43505-4BBC-CB36-9092-CEA9C986ABA2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 2.450969 1.458341 -0.51231599 
		2.3771491 1.45358;
	setAttr -s 4 ".d[0:3]"  -1 30 32 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex17";
	rename -uid "242054BF-4FD6-83A0-AFCF-F891B1562AC2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.51231599 2.3771491 1.45358;
	setAttr -s 4 ".d[0:3]"  -1 31 30 33;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex18";
	rename -uid "A846ED62-4B98-6090-CF6B-5AA728389AA6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  0.57084399 4.981452 1.678802 
		0.608374 4.6492949 1.497018 0.978737 4.804811 1.575418 0.98137301 5.136292 1.689234;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak1";
	rename -uid "D2CD5E04-481D-2D09-D81C-119193CFBFD2";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[33:35]" -type "float3"  0 -0.14399838 -0.004049778
		 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex19";
	rename -uid "409456B9-45B4-2B5E-7923-36817C2DC5A5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.98137301 5.136292 1.689234 
		-0.978737 4.804811 1.575418 -0.608374 4.6492949 1.497018 -0.57084399 4.981452 1.678802;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex20";
	rename -uid "4CCAC401-494F-39FE-BF4A-35B2515F9064";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.16204999 4.94591 1.655162 
		0.229201 4.7404542 1.576305;
	setAttr -s 4 ".d[0:3]"  -1 -1 37 36;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex21";
	rename -uid "776F1DA5-4185-FD1F-A7B1-54AA861C7541";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.229201 4.7404542 1.576305 
		-0.16204999 4.94591 1.655162;
	setAttr -s 4 ".d[0:3]"  43 42 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex22";
	rename -uid "1DCE04C5-47B5-9D11-8760-62950D1BCF6E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  0.42898199 4.1589451 1.496159 
		0.619533 4.4703088 1.493681 0.29357299 4.6278772 1.509088 0.31427801 4.4891949 1.5060281;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex23";
	rename -uid "18FCC5D0-494A-A8E2-EE52-29B062F24F87";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.31427801 4.4891949 1.5060281 
		-0.29357299 4.6278772 1.509088 -0.619533 4.4703088 1.493681 -0.42898199 4.1589451 
		1.496159;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex24";
	rename -uid "7684AE78-413D-FB1E-8524-D5BA701637E2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.52673602 3.6638911 1.484293 
		0.900998 4.111444 1.476772;
	setAttr -s 4 ".d[0:3]"  -1 -1 49 48;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex25";
	rename -uid "35893F31-4DC8-35E5-7C99-AC837367BB0E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.900998 4.111444 1.476772 
		-0.52673602 3.6638911 1.484293;
	setAttr -s 4 ".d[0:3]"  55 54 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex26";
	rename -uid "3A31008F-440B-69BA-23DD-49A11CC81CC2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  0 4.796948 1.9844151 -0.14803401 
		4.796207 1.979596 -0.17562599 4.2821398 2.1665411 0 4.2821841 2.16908;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak2";
	rename -uid "604DF555-4DA3-5FF4-09D6-5EA8249CE10C";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[44:59]" -type "float3"  0.11611272 0.04282999 0.0089071989
		 0.060720578 0.018484116 -0.043254614 -0.060720578 0.018484116 -0.043254614 -0.11611272
		 0.04282999 0.0089071989 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11267382
		 -0.090672731 0.0034854412 -0.054348886 -0.14904475 0.0012480021 0.054348886 -0.14904475
		 0.0012480021 0.11267382 -0.090672731 0.0034854412;
createNode polyAppendVertex -n "polyAppendVertex27";
	rename -uid "0DA522EF-49C3-F19E-9282-4193DBEBEBFC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.17562599 4.2821398 2.1665411 
		0.14803401 4.796207 1.979596;
	setAttr -s 4 ".d[0:3]"  63 -1 -1 60;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex28";
	rename -uid "ADD3F56D-49A6-2C62-44E8-8DBD07841EDA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 5.0196552 1.9045219 -0.117256 
		5.0271592 1.899819;
	setAttr -s 4 ".d[0:3]"  -1 -1 61 60;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex29";
	rename -uid "8F2AE0DC-4F56-6FC6-86BA-D8A191C7F9D0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.117256 5.0271592 1.899819;
	setAttr -s 4 ".d[0:3]"  60 65 -1 66;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex30";
	rename -uid "673F869F-4741-34A5-1B3C-B688358B84D2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 5.2755361 1.817233 -0.084010199 
		5.2678962 1.815469;
	setAttr -s 4 ".d[0:3]"  -1 -1 67 66;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex31";
	rename -uid "4C5F2DC3-4968-7E57-0881-EA929235E707";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.084010199 5.2678962 1.815469;
	setAttr -s 4 ".d[0:3]"  66 68 -1 69;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex32";
	rename -uid "D205656E-44AA-6D14-0CB4-9693EF5E7CD4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.157975 5.003417 1.667847 
		0.116349 5.1139712 1.729856;
	setAttr -s 4 ".d[0:3]"  71 68 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak3";
	rename -uid "509649BA-4861-FEFF-6220-F59CFEA8A1F7";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk[51:71]" -type "float3"  0.014901251 0.010974407 -0.000410676
		 -0.014901251 0.010974407 -0.000410676 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex33";
	rename -uid "D522E073-41A9-A2D8-7D08-459DEFCD71CC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.116349 5.1139712 1.729856 
		-0.157975 5.003417 1.667847;
	setAttr -s 4 ".d[0:3]"  -1 -1 67 70;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex34";
	rename -uid "3A4AF4EE-41E0-4F00-6A3C-93BD90BEC814";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.25461501 4.6577711 1.550637;
	setAttr -s 4 ".d[0:3]"  -1 72 68 65;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex35";
	rename -uid "3D6B95C4-46A9-E3B1-5552-62B8F86BFCFF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.25461501 4.6577711 1.550637;
	setAttr -s 4 ".d[0:3]"  61 67 75 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex36";
	rename -uid "43B18634-4801-9751-738B-E1835C8AED75";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.34812099 4.2625852 1.501026;
	setAttr -s 4 ".d[0:3]"  -1 76 65 64;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex37";
	rename -uid "D49CAFC9-44F4-16AF-D1EE-F5BA5271402A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.34812099 4.2625852 1.501026;
	setAttr -s 4 ".d[0:3]"  62 61 77 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex38";
	rename -uid "5C195B7C-4947-8237-679C-B8A900D13030";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  0.555318 5.2139878 1.7604589 
		0.54808599 5.2950258 1.789106 0.45868 5.2846222 1.7948591 0.42728901 5.2159991 1.774518;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex39";
	rename -uid "B7300FED-47E6-9C40-3042-48A04BACB377";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.42728901 5.2159991 1.774518 
		-0.45868 5.2846222 1.7948591 -0.54808599 5.2950258 1.789106 -0.555318 5.2139878 1.7604589;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex40";
	rename -uid "9BC5CA71-4344-64D8-E51F-6EB4C0141209";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.68521899 5.2247272 1.750592 
		0.657821 5.2893782 1.775705;
	setAttr -s 4 ".d[0:3]"  -1 -1 81 80;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex41";
	rename -uid "496115F9-45A4-7D21-85ED-8ABC5A06AECF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.657821 5.2893782 1.775705 
		-0.68521899 5.2247272 1.750592;
	setAttr -s 4 ".d[0:3]"  87 86 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex42";
	rename -uid "F6FFBBE3-4AA3-CC75-D5B1-99B712151F2B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.65511501 5.1529231 1.729021 
		0.55537099 5.1303802 1.731676;
	setAttr -s 4 ".d[0:3]"  -1 88 80 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex43";
	rename -uid "0531C3A1-497C-4A56-79DE-27986BE74FE3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.55537099 5.1303802 1.731676 
		-0.65511501 5.1529231 1.729021;
	setAttr -s 4 ".d[0:3]"  -1 87 91 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex44";
	rename -uid "CF45CF52-4B40-69F9-93F0-4BB14079D4F1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.45999399 5.1454358 1.746817;
	setAttr -s 4 ".d[0:3]"  93 80 83 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex45";
	rename -uid "AC80108A-4E88-6F43-2382-DFB4DEB86A6A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.45999399 5.1454358 1.746817;
	setAttr -s 4 ".d[0:3]"  -1 84 87 94;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex46";
	rename -uid "60E1D3C7-4F41-C10D-FD73-FDB7DDEBE259";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.409619 5.3360171 1.8176709 
		0.35021999 5.2161088 1.782602;
	setAttr -s 4 ".d[0:3]"  82 -1 -1 83;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex47";
	rename -uid "3415F047-4C3A-E670-56A7-07839DD7CC97";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.35021999 5.2161088 1.782602 
		-0.409619 5.3360171 1.8176709;
	setAttr -s 4 ".d[0:3]"  84 -1 -1 85;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex48";
	rename -uid "B932FB0C-448A-3388-F34E-8BAA5277EECE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.54318601 5.3684402 1.814885;
	setAttr -s 4 ".d[0:3]"  81 -1 98 82;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex49";
	rename -uid "432FBD53-4FFB-2267-468A-19ADED923BD0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.54318601 5.3684402 1.814885;
	setAttr -s 4 ".d[0:3]"  85 101 -1 86;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex50";
	rename -uid "7FEF34BE-49A0-17C2-9F73-0AA68514E41B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.68920898 5.3539939 1.794668;
	setAttr -s 4 ".d[0:3]"  89 -1 102 81;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex51";
	rename -uid "268F404E-494C-6A78-B75C-1AA4A2E14FDE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.68920898 5.3539939 1.794668;
	setAttr -s 4 ".d[0:3]"  86 103 -1 90;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex52";
	rename -uid "ADF99054-4A48-AC13-FB0C-CD93AF6C46C9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.78493202 5.2372222 1.744483;
	setAttr -s 4 ".d[0:3]"  88 -1 104 89;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex53";
	rename -uid "BE8EE446-4B11-16A6-1CF2-CDBAD2DC8087";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.78493202 5.2372222 1.744483;
	setAttr -s 4 ".d[0:3]"  90 105 -1 91;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex54";
	rename -uid "7B9F89A6-424E-EA04-0580-C388F324DE9F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.71428299 5.1096549 1.707952;
	setAttr -s 4 ".d[0:3]"  106 88 92 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex55";
	rename -uid "EF83B7B2-4ADB-9063-2D2C-0C8DEB4871D2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.71428299 5.1096549 1.707952;
	setAttr -s 4 ".d[0:3]"  -1 95 91 107;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex56";
	rename -uid "3116D770-4C0D-8151-437C-43ADBA7D53E9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.55603898 5.0634799 1.708581;
	setAttr -s 4 ".d[0:3]"  93 -1 108 92;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex57";
	rename -uid "DF11BD89-44AE-589B-9B55-A7A314BFFECF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.55603898 5.0634799 1.708581;
	setAttr -s 4 ".d[0:3]"  95 109 -1 94;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex58";
	rename -uid "C81E37E4-494E-76C0-778E-98B5A529993E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.39508799 5.0940628 1.73454;
	setAttr -s 4 ".d[0:3]"  96 -1 110 93;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex59";
	rename -uid "CF600D47-4855-AB62-CBE0-ADA0BC4E6023";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.39508799 5.0940628 1.73454;
	setAttr -s 4 ".d[0:3]"  94 111 -1 97;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex60";
	rename -uid "B6D66183-4287-F9B3-7F3D-BF9F4DA8F230";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  83 99 112 96;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex61";
	rename -uid "A889A3F6-49A0-E409-879B-FFBFA7514DF0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  97 113 100 84;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex62";
	rename -uid "3E11CF7A-4C61-E900-2500-5FB9BB22E824";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.097628303 3.9515131 1.499994 
		-0.137564 3.9066241 1.498505 0 3.8972659 1.4990211 0 3.9772639 1.501271;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak4";
	rename -uid "E9DAB577-4555-DEEC-D746-63ACE3AEEE79";
	setAttr ".uopa" yes;
	setAttr -s 114 ".tk[80:113]" -type "float3"  0.0063027143 -0.00033998489
		 -0.00077545643 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0063027143 -0.00033998489 -0.00077545643
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex63";
	rename -uid "6EFD03FB-4559-2873-C63E-A1BBE2E95A62";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.137564 3.9066241 1.498505 
		0.097628303 3.9515131 1.499994;
	setAttr -s 4 ".d[0:3]"  117 116 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex64";
	rename -uid "79A077F8-4353-63DA-116D-CE8352C74F25";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 3.8195491 1.496835 -0.106392 
		3.83885 1.496775;
	setAttr -s 4 ".d[0:3]"  -1 116 115 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex65";
	rename -uid "D9268E5D-421B-1C94-68C5-1E9396DA4C06";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.106392 3.83885 1.496775;
	setAttr -s 4 ".d[0:3]"  -1 118 116 120;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex66";
	rename -uid "2872C320-4BD4-CEF9-09EF-7A980F2E3240";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.18289401 3.8046939 1.495381 
		0 3.739212 1.494576;
	setAttr -s 4 ".d[0:3]"  121 -1 -1 120;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex67";
	rename -uid "543576A2-43EB-9232-BA3E-A09C7B45650F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.18289401 3.8046939 1.495381;
	setAttr -s 4 ".d[0:3]"  120 124 -1 122;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex68";
	rename -uid "9EABA229-4321-0487-43EA-FD8B80002A00";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.233502 3.917403 1.498265;
	setAttr -s 4 ".d[0:3]"  118 122 125 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex69";
	rename -uid "44C8F226-4DC4-78E2-AC37-CAA1E12CC1DA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.233502 3.917403 1.498265;
	setAttr -s 4 ".d[0:3]"  -1 123 121 115;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex70";
	rename -uid "40FCD114-4B2F-4054-033E-B0A02F3A5156";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.147378 4.0291662 1.501896;
	setAttr -s 4 ".d[0:3]"  126 -1 119 118;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex71";
	rename -uid "2FEEC3A8-43B8-6309-D77A-E2ACE47767F5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.147378 4.0291662 1.501896;
	setAttr -s 4 ".d[0:3]"  115 114 -1 127;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex72";
	rename -uid "2DCC0538-43C5-B240-2E18-1997027DE0FF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 4.040174 1.503041;
	setAttr -s 4 ".d[0:3]"  -1 117 119 128;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex73";
	rename -uid "6E03AFA1-440C-BAAF-F720-369ED53AC682";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  129 114 117 130;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex74";
	rename -uid "162995B6-4A48-79EE-222C-91BF66BB0581";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 4.274045 1.520403;
	setAttr -s 4 ".d[0:3]"  63 62 79 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex75";
	rename -uid "1101CD5F-4496-5F8F-2612-10B892E7CD9A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  131 78 64 63;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex76";
	rename -uid "D16970C7-4D5B-3F7C-AFCF-58A84702704D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  112 44 36 110;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex77";
	rename -uid "DE0D544B-4D14-6C60-BC48-12860E63D231";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  111 43 47 113;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex78";
	rename -uid "3110AEAA-4D8C-86CC-84FD-28BA0F417BB3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  102 14 18 98;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex79";
	rename -uid "3CA7402E-42A9-8DCA-FB1B-839566925603";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  101 17 9 103;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex80";
	rename -uid "81CEC2B3-41D3-26D6-A890-B4900DFBBEFF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  15 14 102 104;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex81";
	rename -uid "6287CFBC-45AB-F904-71C5-1585F96F77C1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  105 103 9 8;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex82";
	rename -uid "766509E2-4F01-BBD3-A84E-15A7B8C9B579";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  110 36 39 108;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex83";
	rename -uid "E55AA585-40E7-09CF-E022-2CB5E0116782";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  109 40 43 111;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex84";
	rename -uid "C17B7815-4E3D-924F-472D-84A1ACD603E6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  69 71 18 20;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex85";
	rename -uid "EC6076BE-480E-C33B-F3A8-E5A877EE84CA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  20 17 70 69;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex86";
	rename -uid "E5B09649-47F9-139F-801B-6196C9108570";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  17 101 100 70;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex87";
	rename -uid "DAA4E163-431F-6F85-39E8-8D9C8F2B094A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  71 99 98 18;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex88";
	rename -uid "4B462268-4C39-60F8-D441-819BF991A945";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  70 100 113 47;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex89";
	rename -uid "A8B8DD8F-47F8-1469-9352-F8841A23154F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  44 112 99 71;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex90";
	rename -uid "2AEE541A-4D84-92B6-AC6C-E4A6B3F6C9C4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  129 130 131 79;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex91";
	rename -uid "7C337BC4-4CEC-B30B-DE84-0B9C5A0CAD8B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  78 131 130 128;
	setAttr ".tx" 2;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "D73B27CF-4FA3-0DB2-42C8-FEBB72084DDA";
	setAttr ".dc" -type "componentList" 2 "e[1]" "e[6]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "D13C8EFE-4504-27E1-6342-57AB9F1AB81E";
	setAttr ".dc" -type "componentList" 2 "vtx[2]" "vtx[5]";
createNode polyAppendVertex -n "polyAppendVertex92";
	rename -uid "AF99486D-4338-D627-82FF-23A0C18F2909";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  55 21 3 47;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex93";
	rename -uid "C0992F5B-48CD-895E-295C-8B8146611C51";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  52 2 22 56;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex94";
	rename -uid "770FD5FE-480C-BBE1-7A60-7B9185F055EE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  35 47 3 36;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex95";
	rename -uid "FC8CFE39-4848-CD1C-AA2C-399D7CA0EC37";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  39 2 52 40;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex96";
	rename -uid "00D763FC-4AC8-BB27-BBAA-6C9EC4731DCC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  43 48 47 35;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex97";
	rename -uid "A1CED432-4D2E-92A6-9D1A-FFB1152A7319";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  40 52 51 44;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak5";
	rename -uid "F9D9350A-4415-FDBC-F60D-3AA37A352725";
	setAttr ".uopa" yes;
	setAttr -s 132 ".tk[0:131]" -type "float3"  -0.0012698174 -0.0046925545
		 -0.012773037 0 0 0 -0.0046442747 0.049245358 0.016464829 0.0046442747 0.049245358
		 0.016464829 0 0 0 0.0012698174 -0.0046925545 -0.012773037 0.025940061 -0.052725792
		 -0.0136199 0 0 0 0 0 0 0.0020124912 -0.016176224 0.022469282 -0.0020124912 -0.016176224
		 0.022469282 0 0 0 0 0 0 -0.025940061 -0.052725792 -0.0136199 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0.001193583 0.016986847 0.0017433167 0 0 0 0 0 0 0 0 0 0
		 0 0 -0.001193583 0.016986847 0.0017433167 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "C6431971-4C76-5DA0-C2ED-09BC0561EAE2";
	setAttr ".dc" -type "componentList" 2 "e[60]" "e[62]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "382A075B-48A1-DCC4-1851-DE931F649318";
	setAttr ".dc" -type "componentList" 2 "e[52]" "e[56]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "68C2EEEB-4475-6A85-2DE6-ED8BA3562BC7";
	setAttr ".dc" -type "componentList" 2 "vtx[35]" "vtx[40]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "70E35B7A-4D6D-DE8D-E99C-B69B0FE2CB4D";
	setAttr ".dc" -type "componentList" 1 "vtx[41:42]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "2638747C-4596-9F00-5A6D-D8995D91A3C1";
	setAttr ".dc" -type "componentList" 2 "vtx[35]" "vtx[38]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "7CB1DA1A-471C-670C-A315-B58123B84DAA";
	setAttr ".dc" -type "componentList" 2 "e[51]" "e[215]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "CD9327F9-4B61-7C2E-87DA-53817904C53A";
	setAttr ".dc" -type "componentList" 2 "e[51]" "e[215]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "98356FE6-43ED-C4EC-00D7-3292E92C63F5";
	setAttr ".dc" -type "componentList" 1 "f[20:21]";
createNode polyAppendVertex -n "polyAppendVertex98";
	rename -uid "881CC9EA-4B7B-A89C-2591-21855D60B683";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  117 119 69 45;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex99";
	rename -uid "0DD1F78F-4F14-67B9-EEDB-AC9C79503F02";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  40 68 118 116;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex100";
	rename -uid "0453E04B-4A0E-5D35-3B8B-C1858D7092DD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  113 117 45 49;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex101";
	rename -uid "C055452F-49DB-43AC-D726-A18FB0D4E412";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  46 40 116 115;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex102";
	rename -uid "160BB841-4ED9-ACD4-60F2-A79A62AECF0C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.30475301 4.6331468 1.527386 
		-0.178369 5.0024509 1.690531;
	setAttr -s 4 ".d[0:3]"  -1 67 -1 39;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak6";
	rename -uid "89B1ADD4-4319-0E74-990E-ED92F20CE525";
	setAttr ".uopa" yes;
	setAttr -s 122 ".tk[38:121]" -type "float3"  -0.053633735 0.027288437 0.012772322
		 0.053633735 0.027288437 0.012772322 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex103";
	rename -uid "FB698308-43E1-44A2-27D1-0C8886FE55BC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.178369 5.0024509 1.690531 
		0.30475301 4.6331468 1.527386;
	setAttr -s 4 ".d[0:3]"  38 -1 66 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak7";
	rename -uid "03564352-4E8D-D7F5-0D1C-CF85B27F49A1";
	setAttr ".uopa" yes;
	setAttr -s 126 ".tk[123:125]" -type "float3"  0.009701997 0.01769352 0.021555662
		 -0.009701997 0.01769352 0.021555662 0 0 0;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "FD16244F-48B8-6EE2-6F56-6491F59FB87B";
	setAttr ".dc" -type "componentList" 1 "f[94:95]";
createNode polyAppendVertex -n "polyAppendVertex104";
	rename -uid "3A9285E1-4A0B-1DB5-77F6-ACAAE43D335D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.93039399 5.2621689 1.741894;
	setAttr -s 4 ".d[0:3]"  97 95 6 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak8";
	rename -uid "30E2F364-479C-8C60-6BAA-4383FAE52728";
	setAttr ".uopa" yes;
	setAttr -s 122 ".tk[104:121]" -type "float3"  -0.04289218 -0.024693012 -0.00093781948
		 -0.049695849 -0.048591375 -0.0016483068 0 -0.045217752 -0.0012716055 0 -0.024718761
		 -0.00069487095 0.049695849 -0.048591375 -0.0016483068 0.04289218 -0.024693012 -0.00093781948
		 0 -0.076406717 -0.0021487474 -0.035300396 -0.051973104 -0.0016614199 0.035300396
		 -0.051973104 -0.0016614199 -0.098538652 -0.044560909 -0.0018115044 0 -0.082561255
		 -0.0023224354 0.098538652 -0.044560909 -0.0018115044 0.093243629 0.066591024 0.00061166286
		 -0.093243629 0.066591024 0.00061166286 0.078999728 0.02469635 0.00024712086 -0.078999728
		 0.02469635 0.00024712086 0 0.0035810471 0.00010049343 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex105";
	rename -uid "190A11CF-4E37-2E50-E1A9-E1AE30A604AC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.93039399 5.2621689 1.741894;
	setAttr -s 4 ".d[0:3]"  -1 13 94 96;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex106";
	rename -uid "4DD55729-4128-8141-918E-73A900850E78";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  122 36 99 97;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex107";
	rename -uid "D505B4B2-4066-675C-40D5-7F887BC8B7AE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  96 98 35 123;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex108";
	rename -uid "4555B8E2-4B2C-624F-DCD9-B9BD6A7A8675";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  122 6 2 36;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak9";
	rename -uid "91FDB53C-42C3-0B01-BEBD-62B070F7911A";
	setAttr ".uopa" yes;
	setAttr -s 124 ".tk[122:123]" -type "float3"  -0.078639805 0.0030174255
		 -0.0071721077 0.078639805 0.0030174255 -0.0071721077;
createNode polyAppendVertex -n "polyAppendVertex109";
	rename -uid "7AB0CF4D-4324-81A0-49A3-4191D2CF5422";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  35 3 13 123;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex110";
	rename -uid "B1552C00-491D-E228-60AC-8D8F8DCF4B82";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 3.4922719 1.48763;
	setAttr -s 4 ".d[0:3]"  113 49 -1 114;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak10";
	rename -uid "40B753CB-40B8-4E09-3637-D29976302B5C";
	setAttr ".uopa" yes;
	setAttr -s 124 ".tk[2:123]" -type "float3"  -0.098281145 0.031033039 0.004431963
		 0.098281145 0.031033039 0.004431963 0 0 0 0 0 0 -0.085781455 0.02372551 0.0032219887
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.085781455 0.02372551 0.0032219887 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014432088 -0.0094475746 -0.0063503981
		 0.014432088 -0.0094475746 -0.0063503981 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex111";
	rename -uid "4B0D14D9-4B7D-772E-CDD2-ED938D8CF521";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  114 124 46 115;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex112";
	rename -uid "0F77F046-4084-4159-9332-9BA26C36C79D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  49 27 28 124;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex113";
	rename -uid "1384D8D0-4CA6-D2B5-CB18-7A8A18F2572C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  124 28 24 46;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex114";
	rename -uid "50CA2B7B-4DE9-C25E-9F4D-C99D9BD1E1F6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  48 22 27 49;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex115";
	rename -uid "877D3658-40D9-4AF4-090D-26AC1A2CDA2F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  46 24 21 47;
	setAttr ".tx" 2;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "6160B0A8-48E7-DAD9-D7F7-CEB39AF979A5";
	setAttr ".dc" -type "componentList" 2 "e[84]" "e[88]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "C415C2F8-4CAE-B782-F1D6-3790DD57B44D";
	setAttr ".dc" -type "componentList" 2 "e[74]" "e[77]";
createNode polyAppendVertex -n "polyAppendVertex116";
	rename -uid "3E7FC4FE-4640-36B5-A569-0DAD72F2890F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  38 62 66 42;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex117";
	rename -uid "3900C595-46CE-EFDD-F993-838B0850DB0D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  43 67 65 39;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex118";
	rename -uid "8E75E381-4AE9-4BDC-CDFB-B7A29FC43A18";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  62 38 61 63;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex119";
	rename -uid "6A526901-4B23-8E64-590D-6D8935184C55";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  64 60 39 65;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex120";
	rename -uid "4CBA81C3-4E01-4789-AC88-8FA2554C98B8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.39103901 4.3361702 1.500524;
	setAttr -s 4 ".d[0:3]"  42 66 68 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex121";
	rename -uid "66A44521-41CE-1687-28C5-4E893E627743";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.39103901 4.3361702 1.500524;
	setAttr -s 4 ".d[0:3]"  -1 69 67 43;
	setAttr ".tx" 2;
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
	setAttr -s 2 ".dsm";
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
connectAttr "groupId1.id" "pCube3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube3Shape.iog.og[0].gco";
connectAttr "polyAppendVertex121.out" "polySurfaceShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCreateFace1.out" "polyAppendVertex1.ip";
connectAttr "polyAppendVertex1.out" "polyAppendVertex2.ip";
connectAttr "polyAppendVertex2.out" "polyAppendVertex3.ip";
connectAttr "polyAppendVertex3.out" "polyAppendVertex4.ip";
connectAttr "polyAppendVertex4.out" "polyAppendVertex5.ip";
connectAttr "polyAppendVertex5.out" "polyAppendVertex6.ip";
connectAttr "polyAppendVertex6.out" "polyAppendVertex7.ip";
connectAttr "polyAppendVertex7.out" "polyAppendVertex8.ip";
connectAttr "polyAppendVertex8.out" "polyAppendVertex9.ip";
connectAttr "polyAppendVertex9.out" "polyAppendVertex10.ip";
connectAttr "polyAppendVertex10.out" "polyAppendVertex11.ip";
connectAttr "polyAppendVertex11.out" "polyAppendVertex12.ip";
connectAttr "polyAppendVertex12.out" "polyAppendVertex13.ip";
connectAttr "polyAppendVertex13.out" "polyAppendVertex14.ip";
connectAttr "polyAppendVertex14.out" "polyAppendVertex15.ip";
connectAttr "polyAppendVertex15.out" "polyAppendVertex16.ip";
connectAttr "polyAppendVertex16.out" "polyAppendVertex17.ip";
connectAttr "polyTweak1.out" "polyAppendVertex18.ip";
connectAttr "polyAppendVertex17.out" "polyTweak1.ip";
connectAttr "polyAppendVertex18.out" "polyAppendVertex19.ip";
connectAttr "polyAppendVertex19.out" "polyAppendVertex20.ip";
connectAttr "polyAppendVertex20.out" "polyAppendVertex21.ip";
connectAttr "polyAppendVertex21.out" "polyAppendVertex22.ip";
connectAttr "polyAppendVertex22.out" "polyAppendVertex23.ip";
connectAttr "polyAppendVertex23.out" "polyAppendVertex24.ip";
connectAttr "polyAppendVertex24.out" "polyAppendVertex25.ip";
connectAttr "polyTweak2.out" "polyAppendVertex26.ip";
connectAttr "polyAppendVertex25.out" "polyTweak2.ip";
connectAttr "polyAppendVertex26.out" "polyAppendVertex27.ip";
connectAttr "polyAppendVertex27.out" "polyAppendVertex28.ip";
connectAttr "polyAppendVertex28.out" "polyAppendVertex29.ip";
connectAttr "polyAppendVertex29.out" "polyAppendVertex30.ip";
connectAttr "polyAppendVertex30.out" "polyAppendVertex31.ip";
connectAttr "polyTweak3.out" "polyAppendVertex32.ip";
connectAttr "polyAppendVertex31.out" "polyTweak3.ip";
connectAttr "polyAppendVertex32.out" "polyAppendVertex33.ip";
connectAttr "polyAppendVertex33.out" "polyAppendVertex34.ip";
connectAttr "polyAppendVertex34.out" "polyAppendVertex35.ip";
connectAttr "polyAppendVertex35.out" "polyAppendVertex36.ip";
connectAttr "polyAppendVertex36.out" "polyAppendVertex37.ip";
connectAttr "polyAppendVertex37.out" "polyAppendVertex38.ip";
connectAttr "polyAppendVertex38.out" "polyAppendVertex39.ip";
connectAttr "polyAppendVertex39.out" "polyAppendVertex40.ip";
connectAttr "polyAppendVertex40.out" "polyAppendVertex41.ip";
connectAttr "polyAppendVertex41.out" "polyAppendVertex42.ip";
connectAttr "polyAppendVertex42.out" "polyAppendVertex43.ip";
connectAttr "polyAppendVertex43.out" "polyAppendVertex44.ip";
connectAttr "polyAppendVertex44.out" "polyAppendVertex45.ip";
connectAttr "polyAppendVertex45.out" "polyAppendVertex46.ip";
connectAttr "polyAppendVertex46.out" "polyAppendVertex47.ip";
connectAttr "polyAppendVertex47.out" "polyAppendVertex48.ip";
connectAttr "polyAppendVertex48.out" "polyAppendVertex49.ip";
connectAttr "polyAppendVertex49.out" "polyAppendVertex50.ip";
connectAttr "polyAppendVertex50.out" "polyAppendVertex51.ip";
connectAttr "polyAppendVertex51.out" "polyAppendVertex52.ip";
connectAttr "polyAppendVertex52.out" "polyAppendVertex53.ip";
connectAttr "polyAppendVertex53.out" "polyAppendVertex54.ip";
connectAttr "polyAppendVertex54.out" "polyAppendVertex55.ip";
connectAttr "polyAppendVertex55.out" "polyAppendVertex56.ip";
connectAttr "polyAppendVertex56.out" "polyAppendVertex57.ip";
connectAttr "polyAppendVertex57.out" "polyAppendVertex58.ip";
connectAttr "polyAppendVertex58.out" "polyAppendVertex59.ip";
connectAttr "polyAppendVertex59.out" "polyAppendVertex60.ip";
connectAttr "polyAppendVertex60.out" "polyAppendVertex61.ip";
connectAttr "polyTweak4.out" "polyAppendVertex62.ip";
connectAttr "polyAppendVertex61.out" "polyTweak4.ip";
connectAttr "polyAppendVertex62.out" "polyAppendVertex63.ip";
connectAttr "polyAppendVertex63.out" "polyAppendVertex64.ip";
connectAttr "polyAppendVertex64.out" "polyAppendVertex65.ip";
connectAttr "polyAppendVertex65.out" "polyAppendVertex66.ip";
connectAttr "polyAppendVertex66.out" "polyAppendVertex67.ip";
connectAttr "polyAppendVertex67.out" "polyAppendVertex68.ip";
connectAttr "polyAppendVertex68.out" "polyAppendVertex69.ip";
connectAttr "polyAppendVertex69.out" "polyAppendVertex70.ip";
connectAttr "polyAppendVertex70.out" "polyAppendVertex71.ip";
connectAttr "polyAppendVertex71.out" "polyAppendVertex72.ip";
connectAttr "polyAppendVertex72.out" "polyAppendVertex73.ip";
connectAttr "polyAppendVertex73.out" "polyAppendVertex74.ip";
connectAttr "polyAppendVertex74.out" "polyAppendVertex75.ip";
connectAttr "polyAppendVertex75.out" "polyAppendVertex76.ip";
connectAttr "polyAppendVertex76.out" "polyAppendVertex77.ip";
connectAttr "polyAppendVertex77.out" "polyAppendVertex78.ip";
connectAttr "polyAppendVertex78.out" "polyAppendVertex79.ip";
connectAttr "polyAppendVertex79.out" "polyAppendVertex80.ip";
connectAttr "polyAppendVertex80.out" "polyAppendVertex81.ip";
connectAttr "polyAppendVertex81.out" "polyAppendVertex82.ip";
connectAttr "polyAppendVertex82.out" "polyAppendVertex83.ip";
connectAttr "polyAppendVertex83.out" "polyAppendVertex84.ip";
connectAttr "polyAppendVertex84.out" "polyAppendVertex85.ip";
connectAttr "polyAppendVertex85.out" "polyAppendVertex86.ip";
connectAttr "polyAppendVertex86.out" "polyAppendVertex87.ip";
connectAttr "polyAppendVertex87.out" "polyAppendVertex88.ip";
connectAttr "polyAppendVertex88.out" "polyAppendVertex89.ip";
connectAttr "polyAppendVertex89.out" "polyAppendVertex90.ip";
connectAttr "polyAppendVertex90.out" "polyAppendVertex91.ip";
connectAttr "polyAppendVertex91.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyAppendVertex92.ip";
connectAttr "polyAppendVertex92.out" "polyAppendVertex93.ip";
connectAttr "polyAppendVertex93.out" "polyAppendVertex94.ip";
connectAttr "polyAppendVertex94.out" "polyAppendVertex95.ip";
connectAttr "polyAppendVertex95.out" "polyAppendVertex96.ip";
connectAttr "polyAppendVertex96.out" "polyAppendVertex97.ip";
connectAttr "polyAppendVertex97.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyAppendVertex98.ip";
connectAttr "polyAppendVertex98.out" "polyAppendVertex99.ip";
connectAttr "polyAppendVertex99.out" "polyAppendVertex100.ip";
connectAttr "polyAppendVertex100.out" "polyAppendVertex101.ip";
connectAttr "polyTweak6.out" "polyAppendVertex102.ip";
connectAttr "polyAppendVertex101.out" "polyTweak6.ip";
connectAttr "polyAppendVertex102.out" "polyAppendVertex103.ip";
connectAttr "polyAppendVertex103.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent11.ig";
connectAttr "polyTweak8.out" "polyAppendVertex104.ip";
connectAttr "deleteComponent11.og" "polyTweak8.ip";
connectAttr "polyAppendVertex104.out" "polyAppendVertex105.ip";
connectAttr "polyAppendVertex105.out" "polyAppendVertex106.ip";
connectAttr "polyAppendVertex106.out" "polyAppendVertex107.ip";
connectAttr "polyTweak9.out" "polyAppendVertex108.ip";
connectAttr "polyAppendVertex107.out" "polyTweak9.ip";
connectAttr "polyAppendVertex108.out" "polyAppendVertex109.ip";
connectAttr "polyTweak10.out" "polyAppendVertex110.ip";
connectAttr "polyAppendVertex109.out" "polyTweak10.ip";
connectAttr "polyAppendVertex110.out" "polyAppendVertex111.ip";
connectAttr "polyAppendVertex111.out" "polyAppendVertex112.ip";
connectAttr "polyAppendVertex112.out" "polyAppendVertex113.ip";
connectAttr "polyAppendVertex113.out" "polyAppendVertex114.ip";
connectAttr "polyAppendVertex114.out" "polyAppendVertex115.ip";
connectAttr "polyAppendVertex115.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyAppendVertex116.ip";
connectAttr "polyAppendVertex116.out" "polyAppendVertex117.ip";
connectAttr "polyAppendVertex117.out" "polyAppendVertex118.ip";
connectAttr "polyAppendVertex118.out" "polyAppendVertex119.ip";
connectAttr "polyAppendVertex119.out" "polyAppendVertex120.ip";
connectAttr "polyAppendVertex120.out" "polyAppendVertex121.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCube3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of Face_Tutorial.ma
