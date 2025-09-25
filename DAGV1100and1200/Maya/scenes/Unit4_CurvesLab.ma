//Maya ASCII 2026 scene
//Name: Unit4_CurvesLab.ma
//Last modified: Wed, Sep 24, 2025 05:55:43 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "DD9A00DC-48EE-4CB4-C136-6C8F86F8A187";
createNode transform -s -n "persp";
	rename -uid "E0523817-42D6-8EDC-85D5-87B77159FF92";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.091703136994760182 1.7440945915030519 3.6204202540793373 ;
	setAttr ".r" -type "double3" -382.1999999996284 1.9999999999999898 0 ;
	setAttr ".rpt" -type "double3" 5.5891883249282436e-17 -1.3681014101949987e-16 -3.2580725039079476e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "43C515A7-46C8-FCBB-5371-38B9E09324C6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 4.1157188274209151;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 10 -5.9676095075709474e-20 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0DF03838-4303-222B-75AE-87BEC7665813";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "14430E9B-4E83-5DBD-0D93-F4BECC287AF5";
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
	rename -uid "E8267A26-4BFF-E15E-DFA3-A3BC620A3A70";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "ECB17C6C-4468-65AE-23D1-4EAE4FC1300C";
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
	rename -uid "F274628C-402B-AAA2-18CA-0488198B4B7B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0.74876572778808936 -0.012314747256744446 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4C0F1BD8-4163-CBB0-1593-46867B165F9C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.8901891785964198;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "revolvedSurface1";
	rename -uid "E44898DE-4D01-C090-9104-9CB533554B2B";
createNode mesh -n "revolvedSurfaceShape1" -p "revolvedSurface1";
	rename -uid "F369DAC5-4913-BCF2-8452-D0A07B2D7CDF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "revolvedSurface1";
	rename -uid "4599FD85-44C1-AFF8-C978-65A654917EEE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 185 ".uvst[0].uvsp[0:184]" -type "float2" 0.5 1 0.5 0.5 0.21428572
		 0 0.21428572 0.5 0.21428572 0.2 0.07440716 0 0.07440716 0.2 0.07440716 0.1 0.071428575
		 0 0.071428575 0.1 0.071428575 0.2 0.21428572 0.1 0.14285715 0 0.14285715 0.1 0.14285715
		 0.2 0.07440716 0.5 0.07440716 0.30000001 0.071428575 0.30000001 0.07440716 0.40000001
		 0.071428575 0.40000001 0.071428575 0.5 0.21428572 0.30000001 0.14285715 0.30000001
		 0.21428572 0.40000001 0.14285715 0.40000001 0.14285715 0.5 0.5 0.2 0.35714287 0 0.35714287
		 0.2 0.35714287 0.1 0.2857143 0 0.2857143 0.1 0.2857143 0.2 0.5 0.1 0.42857143 1 0.42857143
		 0.1 0.42857143 0.2 0.35714287 0.5 0.35714287 0.30000001 0.2857143 0.30000001 0.35714287
		 0.40000001 0.2857143 0.40000001 0.2857143 0.5 0.5 0.30000001 0.42857143 0.30000001
		 0.5 0.40000001 0.42857143 0.40000001 0.42857143 0.5 0.21428572 0.69999999 0.07440716
		 0.69999999 0.07440716 0.60000002 0.071428575 0.60000002 0.071428575 0.69999999 0.21428572
		 0.60000002 0.14285715 0.60000002 0.14285715 0.69999999 0.07440716 0.80000001 0.071428575
		 0.80000001 0 0 0.07440716 0.89999998 0.071428575 0.89999998 0.21428572 0.80000001
		 0.14285715 0.80000001 0.21428572 0.89999998 0.14285715 0.89999998 0.5 0.69999999
		 0.35714287 0.69999999 0.35714287 0.60000002 0.2857143 0.60000002 0.2857143 0.69999999
		 0.5 0.60000002 0.42857143 0.60000002 0.42857143 0.69999999 0.35714287 0.80000001
		 0.2857143 0.80000001 0.35714287 0.89999998 0.2857143 0.89999998 0.5 0.80000001 0.42857143
		 0.80000001 0.5 0.89999998 0.42857143 0.89999998 0.78571427 0 0.78571427 0.5 0.78571427
		 0.2 0.64285713 0 0.64285713 0.2 0.64285713 0.1 0.5714286 0 0.5714286 0.1 0.5714286
		 0.2 0.78571427 0.1 0.71428573 0 0.71428573 0.1 0.71428573 0.2 0.64285713 0.5 0.64285713
		 0.30000001 0.5714286 0.30000001 0.64285713 0.40000001 0.5714286 0.40000001 0.5714286
		 0.5 0.78571427 0.30000001 0.71428573 0.30000001 0.78571427 0.40000001 0.71428573
		 0.40000001 0.71428573 0.5 0.89548725 0 0.89548725 0.2 0.89548725 0.1 0.85714287 0
		 0.85714287 0.1 0.85714287 0.2 0.9285714 1 0.9285714 0.1 0.9285714 0.2 0.89548725
		 0.5 0.89548725 0.30000001 0.85714287 0.30000001 0.89548725 0.40000001 0.85714287
		 0.40000001 0.85714287 0.5 0.9285714 0.30000001 0.9285714 0.40000001 0.9285714 0.5
		 0.78571427 0.69999999 0.64285713 0.69999999 0.64285713 0.60000002 0.5714286 0.60000002
		 0.5714286 0.69999999 0.78571427 0.60000002 0.71428573 0.60000002 0.71428573 0.69999999
		 0.64285713 0.80000001 0.5714286 0.80000001 0.64285713 0.89999998 0.5714286 0.89999998
		 0.78571427 0.80000001 0.71428573 0.80000001 0.78571427 0.89999998 0.71428573 0.89999998
		 0.89548725 0.69999999 0.89548725 0.60000002 0.85714287 0.60000002 0.85714287 0.69999999
		 0.9285714 0.60000002 0.9285714 0.69999999 0.89548725 0.80000001 0.85714287 0.80000001
		 0.89548725 0.89999998 0.85714287 0.89999998 0.9285714 0.80000001 1 1 0.9285714 0.89999998
		 0 0.1 0 0.2 0 0.30000001 0 0.40000001 0.42857143 0 0.5 0 0.21428572 1 0.14285715
		 1 0 0.5 0 0.60000002 0.07440716 1 0.071428575 1 0 0.69999999 0 0.80000001 0 0.89999998
		 0.35714287 1 0.2857143 1 1 0.5 1 0.2 0.9285714 0 1 0.1 1 0.30000001 1 0.40000001
		 0.78571427 1 0.71428573 1 0.64285713 1 0.5714286 1 1 0.69999999 1 0.60000002 0.89548725
		 1 0.85714287 1 1 0.80000001 1 0.89999998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 152 ".vt[0:151]"  3.469447e-17 1.21558869 0.57146949 -4.1633363e-17 1.21558869 -0.57146949
		 1.3877788e-17 0.95070547 0.15646161 -1.0408341e-17 0.95070547 -0.15646161 -0.14880383 0.95070547 0.048349299
		 1.3877788e-17 0.010359261 0.25270125 -0.24033315 0.010359261 0.078088976 -0.14853406 0.010359261 0.2044396
		 1.3877788e-17 0 0.24760194 -0.14553677 0 0.20031418 -0.23548344 0 0.076513208 -0.091965832 0.95070547 0.1265801
		 1.0408341e-17 0.90793061 0.18211348 -0.10704362 0.90793061 0.14733291 -0.17320022 0.90793061 0.056276161
		 -1.7347235e-17 0.010359261 -0.25270125 -0.24033315 0.010359261 -0.078088976 -0.23548344 0 -0.076513208
		 -0.14853406 0.010359261 -0.2044396 -0.14553677 0 -0.20031418 -1.3877788e-17 0 -0.24760194
		 -0.14880383 0.95070547 -0.048349299 -0.17320022 0.90793061 -0.056276161 -0.091965832 0.95070547 -0.1265801
		 -0.10704362 0.90793061 -0.14733291 -1.3877788e-17 0.90793061 -0.18211348 -0.54349977 1.21558869 0.17659378
		 2.6020852e-18 0.97957009 0.046905756 -0.044610023 0.97957009 0.014494675 -0.02757051 0.97957009 0.037947554
		 5.2041704e-18 0.97444707 0.10745661 -0.06316141 0.97444707 0.086934224 -0.1021973 0.97444707 0.033205919
		 -0.33590135 1.21558869 0.46232852 2.6020852e-18 1.21920907 0.047200572 -0.0277438 1.21920907 0.038186066
		 -0.044890411 1.21920907 0.014585779 -3.469447e-18 0.97957009 -0.046905756 -0.044610023 0.97957009 -0.014494675
		 -0.1021973 0.97444707 -0.033205919 -0.02757051 0.97957009 -0.037947554 -0.06316141 0.97444707 -0.086934224
		 -8.6736174e-18 0.97444707 -0.10745661 -0.54349977 1.21558869 -0.17659378 -0.044890411 1.21920907 -0.014585779
		 -0.33590135 1.21558869 -0.46232852 -0.0277438 1.21920907 -0.038186066 -3.469447e-18 1.21920907 -0.047200572
		 0.14880383 0.95070547 -0.048349299 0.24033315 0.010359261 -0.078088976 0.14853406 0.010359261 -0.2044396
		 0.14553677 0 -0.20031418 0.23548344 0 -0.076513208 0.091965832 0.95070547 -0.1265801
		 0.10704362 0.90793061 -0.14733291 0.17320022 0.90793061 -0.056276161 0.24033315 0.010359261 0.078088976
		 0.23548344 0 0.076513208 0 0 0 0.14853406 0.010359261 0.2044396 0.14553677 0 0.20031418
		 0.14880383 0.95070547 0.048349299 0.17320022 0.90793061 0.056276161 0.091965832 0.95070547 0.1265801
		 0.10704362 0.90793061 0.14733291 0.54349977 1.21558869 -0.17659378 0.044610023 0.97957009 -0.014494675
		 0.02757051 0.97957009 -0.037947554 0.06316141 0.97444707 -0.086934224 0.1021973 0.97444707 -0.033205919
		 0.33590135 1.21558869 -0.46232852 0.0277438 1.21920907 -0.038186066 0.044890411 1.21920907 -0.014585779
		 0.044610023 0.97957009 0.014494675 0.1021973 0.97444707 0.033205919 0.02757051 0.97957009 0.037947554
		 0.06316141 0.97444707 0.086934224 0.54349977 1.21558869 0.17659378 0.044890411 1.21920907 0.014585779
		 0.33590135 1.21558869 0.46232852 0.0277438 1.21920907 0.038186066 2.7755576e-17 1.38770497 0.51028293
		 -3.469447e-17 1.38770497 -0.51028293 -0.4853079 1.38770497 0.1576861 2.7755576e-17 1.17119884 0.59044689
		 -0.56154835 1.17119884 0.18245812 -0.34705597 1.17119884 0.47768158 2.7755576e-17 1.17128408 0.58461601
		 -0.34362864 1.17128408 0.47296426 -0.55600286 1.17128408 0.18065627 -0.29993677 1.38770497 0.41282755
		 3.469447e-17 1.26886833 0.56879574 -0.33432975 1.26886833 0.46016544 -0.54095691 1.26886833 0.17576756
		 -4.8572257e-17 1.17119884 -0.59044689 -0.56154835 1.17119884 -0.18245812 -0.55600286 1.17128408 -0.18065627
		 -0.34705597 1.17119884 -0.47768158 -0.34362864 1.17128408 -0.47296426 -4.8572257e-17 1.17128408 -0.58461601
		 -0.4853079 1.38770497 -0.1576861 -0.54095691 1.26886833 -0.17576756 -0.29993677 1.38770497 -0.41282755
		 -0.33432975 1.26886833 -0.46016544 -4.1633363e-17 1.26886833 -0.56879574 2.7755576e-17 1.57626319 0.30387598
		 -0.28900322 1.57626319 0.093902841 -0.17861383 1.57626319 0.24584083 2.7755576e-17 1.48341203 0.42680573
		 -0.25087011 1.48341203 0.3452931 -0.40591639 1.48341203 0.13189022 1.0408341e-17 1.62922764 0.16329142
		 -0.095980287 1.62922764 0.13210553 -0.15529937 1.62922764 0.050459825 -2.7755576e-17 1.57626319 -0.30387598
		 -0.28900322 1.57626319 -0.093902841 -0.40591639 1.48341203 -0.13189022 -0.17861383 1.57626319 -0.24584083
		 -0.25087011 1.48341203 -0.3452931 -2.7755576e-17 1.48341203 -0.42680573 -0.15529937 1.62922764 -0.050459825
		 -0.095980287 1.62922764 -0.13210553 -1.3877788e-17 1.62922764 -0.16329142 0.4853079 1.38770497 -0.1576861
		 0.56154835 1.17119884 -0.18245812 0.34705597 1.17119884 -0.47768158 0.34362864 1.17128408 -0.47296426
		 0.55600286 1.17128408 -0.18065627 0.29993677 1.38770497 -0.41282755 0.33432975 1.26886833 -0.46016544
		 0.54095691 1.26886833 -0.17576756 0.56154835 1.17119884 0.18245812 0.55600286 1.17128408 0.18065627
		 0.34705597 1.17119884 0.47768158 0.34362864 1.17128408 0.47296426 0.4853079 1.38770497 0.1576861
		 0.54095691 1.26886833 0.17576756 0.29993677 1.38770497 0.41282755 0.33432975 1.26886833 0.46016544
		 0.28900322 1.57626319 -0.093902841 0.17861383 1.57626319 -0.24584083 0.25087011 1.48341203 -0.3452931
		 0.40591639 1.48341203 -0.13189022 0.095980287 1.62922764 -0.13210553 0.15529937 1.62922764 -0.050459825
		 0.28900322 1.57626319 0.093902841 0.40591639 1.48341203 0.13189022 0.17861383 1.57626319 0.24584083
		 0.25087011 1.48341203 0.3452931 0.15529937 1.62922764 0.050459825 0 1.65067959 0
		 0.095980287 1.62922764 0.13210553;
	setAttr -s 310 ".ed";
	setAttr ".ed[0:165]"  150 111 1 111 151 1 151 150 1 79 0 1 0 34 1 34 80 1
		 80 79 1 45 1 1 1 47 1 47 46 1 46 45 1 23 3 1 3 25 1 25 24 1 24 23 1 11 4 1 4 14 1
		 14 13 1 13 11 1 7 6 1 6 10 1 10 9 1 9 7 1 8 5 1 5 7 1 9 8 1 58 8 1 9 58 1 10 58 1
		 12 2 1 2 11 1 13 12 1 5 12 1 13 7 1 14 6 1 15 20 1 20 19 1 19 18 1 18 15 1 6 16 1
		 16 17 1 17 10 1 17 58 1 16 18 1 19 17 1 19 58 1 20 58 1 4 21 1 21 22 1 22 14 1 22 16 1
		 21 23 1 24 22 1 24 18 1 25 15 1 33 26 1 26 36 1 36 35 1 35 33 1 29 28 1 28 32 1 32 31 1
		 31 29 1 30 27 1 27 29 1 31 30 1 2 30 1 31 11 1 32 4 1 0 33 1 35 34 1 27 34 1 35 29 1
		 36 28 1 37 42 1 42 41 1 41 40 1 40 37 1 28 38 1 38 39 1 39 32 1 39 21 1 38 40 1 41 39 1
		 41 23 1 42 3 1 26 43 1 43 44 1 44 36 1 44 38 1 43 45 1 46 44 1 46 40 1 47 37 1 12 64 1
		 64 63 1 63 2 1 53 48 1 48 55 1 55 54 1 54 53 1 51 50 1 50 49 1 49 52 1 52 51 1 15 50 1
		 51 20 1 51 58 1 52 58 1 3 53 1 54 25 1 54 50 1 55 49 1 8 60 1 60 59 1 59 5 1 49 56 1
		 56 57 1 57 52 1 57 58 1 56 59 1 60 57 1 60 58 1 48 61 1 61 62 1 62 55 1 62 56 1 61 63 1
		 64 62 1 64 59 1 70 65 1 65 72 1 72 71 1 71 70 1 66 69 1 69 68 1 68 67 1 67 66 1 37 67 1
		 68 42 1 68 53 1 69 48 1 1 70 1 71 47 1 71 67 1 72 66 1 30 76 1 76 75 1 75 27 1 66 73 1
		 73 74 1 74 69 1 74 61 1 73 75 1 76 74 1 76 63 1 65 77 1 77 78 1 78 72 1 78 73 1 77 79 1
		 80 78 1 80 75 1 150 122 1 122 121 1 121 150 1;
	setAttr ".ed[166:309]" 102 82 1 82 104 1 104 103 1 103 102 1 90 83 1 83 93 1
		 93 92 1 92 90 1 86 85 1 85 89 1 89 88 1 88 86 1 87 84 1 84 86 1 88 87 1 0 87 1 88 33 1
		 89 26 1 91 81 1 81 90 1 92 91 1 84 91 1 92 86 1 93 85 1 94 99 1 99 98 1 98 97 1 97 94 1
		 85 95 1 95 96 1 96 89 1 96 43 1 95 97 1 98 96 1 98 45 1 99 1 1 83 100 1 100 101 1
		 101 93 1 101 95 1 100 102 1 103 101 1 103 97 1 104 94 1 150 113 1 113 112 1 112 150 1
		 107 106 1 106 110 1 110 109 1 109 107 1 108 105 1 105 107 1 109 108 1 81 108 1 109 90 1
		 110 83 1 112 111 1 105 111 1 112 107 1 113 106 1 114 119 1 119 118 1 118 117 1 117 114 1
		 106 115 1 115 116 1 116 110 1 116 100 1 115 117 1 118 116 1 118 102 1 119 82 1 150 120 1
		 120 113 1 120 115 1 121 120 1 121 117 1 122 114 1 91 138 1 138 137 1 137 81 1 128 123 1
		 123 130 1 130 129 1 129 128 1 126 125 1 125 124 1 124 127 1 127 126 1 94 125 1 126 99 1
		 126 70 1 127 65 1 82 128 1 129 104 1 129 125 1 130 124 1 87 134 1 134 133 1 133 84 1
		 124 131 1 131 132 1 132 127 1 132 77 1 131 133 1 134 132 1 134 79 1 123 135 1 135 136 1
		 136 130 1 136 131 1 135 137 1 138 136 1 138 133 1 150 144 1 144 143 1 143 150 1 139 142 1
		 142 141 1 141 140 1 140 139 1 114 140 1 141 119 1 141 128 1 142 123 1 143 122 1 143 140 1
		 144 139 1 108 148 1 148 147 1 147 105 1 139 145 1 145 146 1 146 142 1 146 135 1 145 147 1
		 148 146 1 148 137 1 150 149 1 149 144 1 149 145 1 151 149 1 151 147 1;
	setAttr -s 160 -ch 620 ".fc[0:159]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 150 111 151
		f 4 3 4 5 6
		mu 0 4 79 0 34 80
		f 4 7 8 9 10
		mu 0 4 45 1 47 46
		f 4 11 12 13 14
		mu 0 4 23 3 25 24
		f 4 15 16 17 18
		mu 0 4 11 4 14 13
		f 4 19 20 21 22
		mu 0 4 7 6 10 9
		f 4 23 24 -23 25
		mu 0 4 8 5 7 9
		f 3 26 -26 27
		mu 0 3 58 8 9
		f 3 28 -28 -22
		mu 0 3 10 152 9
		f 4 29 30 -19 31
		mu 0 4 12 2 11 13
		f 4 32 -32 33 -25
		mu 0 4 5 12 13 7
		f 4 34 -20 -34 -18
		mu 0 4 14 6 7 13
		f 4 35 36 37 38
		mu 0 4 15 20 19 18
		f 4 -21 39 40 41
		mu 0 4 10 6 16 17
		f 3 -29 -42 42
		mu 0 3 153 10 17
		f 4 -41 43 -38 44
		mu 0 4 17 16 18 19
		f 3 -43 -45 45
		mu 0 3 154 17 19
		f 3 46 -46 -37
		mu 0 3 20 155 19
		f 4 47 48 49 -17
		mu 0 4 4 21 22 14
		f 4 50 -40 -35 -50
		mu 0 4 22 16 6 14
		f 4 51 -15 52 -49
		mu 0 4 21 23 24 22
		f 4 53 -44 -51 -53
		mu 0 4 24 18 16 22
		f 4 54 -39 -54 -14
		mu 0 4 25 15 18 24
		f 4 55 56 57 58
		mu 0 4 33 26 36 35
		f 4 59 60 61 62
		mu 0 4 29 28 32 31
		f 4 63 64 -63 65
		mu 0 4 30 27 29 31
		f 4 66 -66 67 -31
		mu 0 4 2 30 31 11
		f 4 68 -16 -68 -62
		mu 0 4 32 4 11 31
		f 4 -5 69 -59 70
		mu 0 4 156 157 33 35
		f 4 71 -71 72 -65
		mu 0 4 27 156 35 29
		f 4 73 -60 -73 -58
		mu 0 4 36 28 29 35
		f 4 74 75 76 77
		mu 0 4 37 42 41 40
		f 4 -61 78 79 80
		mu 0 4 32 28 38 39
		f 4 -48 -69 -81 81
		mu 0 4 21 4 32 39
		f 4 -80 82 -77 83
		mu 0 4 39 38 40 41
		f 4 -52 -82 -84 84
		mu 0 4 23 21 39 41
		f 4 85 -12 -85 -76
		mu 0 4 42 3 23 41
		f 4 86 87 88 -57
		mu 0 4 26 43 44 36
		f 4 89 -79 -74 -89
		mu 0 4 44 38 28 36
		f 4 90 -11 91 -88
		mu 0 4 43 45 46 44
		f 4 92 -83 -90 -92
		mu 0 4 46 40 38 44
		f 4 93 -78 -93 -10
		mu 0 4 47 37 40 46
		f 4 -30 94 95 96
		mu 0 4 158 159 64 63
		f 4 97 98 99 100
		mu 0 4 53 48 55 54
		f 4 101 102 103 104
		mu 0 4 51 50 49 52
		f 4 -36 105 -102 106
		mu 0 4 20 15 50 51
		f 3 -47 -107 107
		mu 0 3 160 20 51
		f 3 -108 -105 108
		mu 0 3 161 51 52
		f 4 -13 109 -101 110
		mu 0 4 25 3 53 54
		f 4 -55 -111 111 -106
		mu 0 4 15 25 54 50
		f 4 112 -103 -112 -100
		mu 0 4 55 49 50 54
		f 4 -24 113 114 115
		mu 0 4 162 163 60 59
		f 4 -104 116 117 118
		mu 0 4 52 49 56 57
		f 3 -109 -119 119
		mu 0 3 164 52 57
		f 4 -118 120 -115 121
		mu 0 4 57 56 59 60
		f 3 -120 -122 122
		mu 0 3 165 57 60
		f 3 -27 -123 -114
		mu 0 3 163 166 60
		f 4 -99 123 124 125
		mu 0 4 55 48 61 62
		f 4 -117 -113 -126 126
		mu 0 4 56 49 55 62
		f 4 -125 127 -96 128
		mu 0 4 62 61 63 64
		f 4 -121 -127 -129 129
		mu 0 4 59 56 62 64
		f 4 -33 -116 -130 -95
		mu 0 4 159 162 59 64
		f 4 130 131 132 133
		mu 0 4 70 65 72 71
		f 4 134 135 136 137
		mu 0 4 66 69 68 67
		f 4 -75 138 -137 139
		mu 0 4 42 37 67 68
		f 4 -110 -86 -140 140
		mu 0 4 53 3 42 68
		f 4 141 -98 -141 -136
		mu 0 4 69 48 53 68
		f 4 142 -134 143 -9
		mu 0 4 1 70 71 47
		f 4 144 -139 -94 -144
		mu 0 4 71 67 37 47
		f 4 145 -138 -145 -133
		mu 0 4 72 66 67 71
		f 4 -64 146 147 148
		mu 0 4 167 168 76 75
		f 4 -135 149 150 151
		mu 0 4 69 66 73 74
		f 4 -124 -142 -152 152
		mu 0 4 61 48 69 74
		f 4 -151 153 -148 154
		mu 0 4 74 73 75 76
		f 4 -128 -153 -155 155
		mu 0 4 63 61 74 76
		f 4 -67 -97 -156 -147
		mu 0 4 168 158 63 76
		f 4 156 157 158 -132
		mu 0 4 65 77 78 72
		f 4 159 -150 -146 -159
		mu 0 4 78 73 66 72
		f 4 160 -7 161 -158
		mu 0 4 77 79 80 78
		f 4 162 -154 -160 -162
		mu 0 4 80 75 73 78
		f 4 -72 -149 -163 -6
		mu 0 4 34 167 75 80
		f 3 163 164 165
		mu 0 3 169 122 121
		f 4 166 167 168 169
		mu 0 4 102 82 104 103
		f 4 170 171 172 173
		mu 0 4 90 83 93 92
		f 4 174 175 176 177
		mu 0 4 86 85 89 88
		f 4 178 179 -178 180
		mu 0 4 87 84 86 88
		f 4 181 -181 182 -70
		mu 0 4 157 87 88 33
		f 4 183 -56 -183 -177
		mu 0 4 89 26 33 88
		f 4 184 185 -174 186
		mu 0 4 91 81 90 92
		f 4 187 -187 188 -180
		mu 0 4 84 91 92 86
		f 4 189 -175 -189 -173
		mu 0 4 93 85 86 92
		f 4 190 191 192 193
		mu 0 4 94 99 98 97
		f 4 -176 194 195 196
		mu 0 4 89 85 95 96
		f 4 -87 -184 -197 197
		mu 0 4 43 26 89 96
		f 4 -196 198 -193 199
		mu 0 4 96 95 97 98
		f 4 -91 -198 -200 200
		mu 0 4 45 43 96 98
		f 4 201 -8 -201 -192
		mu 0 4 99 1 45 98
		f 4 202 203 204 -172
		mu 0 4 83 100 101 93
		f 4 205 -195 -190 -205
		mu 0 4 101 95 85 93
		f 4 206 -170 207 -204
		mu 0 4 100 102 103 101
		f 4 208 -199 -206 -208
		mu 0 4 103 97 95 101
		f 4 209 -194 -209 -169
		mu 0 4 104 94 97 103
		f 3 210 211 212
		mu 0 3 170 113 112
		f 4 213 214 215 216
		mu 0 4 107 106 110 109
		f 4 217 218 -217 219
		mu 0 4 108 105 107 109
		f 4 220 -220 221 -186
		mu 0 4 81 108 109 90
		f 4 222 -171 -222 -216
		mu 0 4 110 83 90 109
		f 3 -1 -213 223
		mu 0 3 171 172 112
		f 4 224 -224 225 -219
		mu 0 4 105 171 112 107
		f 4 226 -214 -226 -212
		mu 0 4 113 106 107 112
		f 4 227 228 229 230
		mu 0 4 114 119 118 117
		f 4 -215 231 232 233
		mu 0 4 110 106 115 116
		f 4 -203 -223 -234 234
		mu 0 4 100 83 110 116
		f 4 -233 235 -230 236
		mu 0 4 116 115 117 118
		f 4 -207 -235 -237 237
		mu 0 4 102 100 116 118
		f 4 238 -167 -238 -229
		mu 0 4 119 82 102 118
		f 3 239 240 -211
		mu 0 3 173 120 113
		f 4 241 -232 -227 -241
		mu 0 4 120 115 106 113
		f 3 -166 242 -240
		mu 0 3 174 121 120
		f 4 243 -236 -242 -243
		mu 0 4 121 117 115 120
		f 4 244 -231 -244 -165
		mu 0 4 122 114 117 121
		f 4 -185 245 246 247
		mu 0 4 175 176 138 137
		f 4 248 249 250 251
		mu 0 4 128 123 130 129
		f 4 252 253 254 255
		mu 0 4 126 125 124 127
		f 4 -191 256 -253 257
		mu 0 4 99 94 125 126
		f 4 -143 -202 -258 258
		mu 0 4 70 1 99 126
		f 4 -131 -259 -256 259
		mu 0 4 65 70 126 127
		f 4 -168 260 -252 261
		mu 0 4 104 82 128 129
		f 4 -210 -262 262 -257
		mu 0 4 94 104 129 125
		f 4 263 -254 -263 -251
		mu 0 4 130 124 125 129
		f 4 -179 264 265 266
		mu 0 4 177 178 134 133
		f 4 -255 267 268 269
		mu 0 4 127 124 131 132
		f 4 -157 -260 -270 270
		mu 0 4 77 65 127 132
		f 4 -269 271 -266 272
		mu 0 4 132 131 133 134
		f 4 -161 -271 -273 273
		mu 0 4 79 77 132 134
		f 4 -182 -4 -274 -265
		mu 0 4 178 0 79 134
		f 4 -250 274 275 276
		mu 0 4 130 123 135 136
		f 4 -268 -264 -277 277
		mu 0 4 131 124 130 136
		f 4 -276 278 -247 279
		mu 0 4 136 135 137 138
		f 4 -272 -278 -280 280
		mu 0 4 133 131 136 138
		f 4 -188 -267 -281 -246
		mu 0 4 176 177 133 138
		f 3 281 282 283
		mu 0 3 179 144 143
		f 4 284 285 286 287
		mu 0 4 139 142 141 140
		f 4 -228 288 -287 289
		mu 0 4 119 114 140 141
		f 4 -261 -239 -290 290
		mu 0 4 128 82 119 141
		f 4 291 -249 -291 -286
		mu 0 4 142 123 128 141
		f 3 -284 292 -164
		mu 0 3 180 143 122
		f 4 293 -289 -245 -293
		mu 0 4 143 140 114 122
		f 4 294 -288 -294 -283
		mu 0 4 144 139 140 143
		f 4 -218 295 296 297
		mu 0 4 181 182 148 147
		f 4 -285 298 299 300
		mu 0 4 142 139 145 146
		f 4 -275 -292 -301 301
		mu 0 4 135 123 142 146
		f 4 -300 302 -297 303
		mu 0 4 146 145 147 148
		f 4 -279 -302 -304 304
		mu 0 4 137 135 146 148
		f 4 -221 -248 -305 -296
		mu 0 4 182 175 137 148
		f 3 305 306 -282
		mu 0 3 183 149 144
		f 4 307 -299 -295 -307
		mu 0 4 149 145 139 144
		f 3 -3 308 -306
		mu 0 3 184 151 149
		f 4 309 -303 -308 -309
		mu 0 4 151 147 145 149
		f 4 -225 -298 -310 -2
		mu 0 4 111 181 147 151;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "90582F23-4E5C-1513-80D3-BBB6DE62FCFA";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BF6DCA9F-4A41-0FB0-66A4-A0BC1B78FF7D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5F33D527-4B6B-2382-C1F8-D38285933F97";
createNode displayLayerManager -n "layerManager";
	rename -uid "9739555E-4C2B-4B4B-28BA-4688C2A2246B";
createNode displayLayer -n "defaultLayer";
	rename -uid "17916EC9-4017-69D0-DD01-38A275640624";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B15BEA05-4CF7-4364-2F0C-8D9FA4664AA2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "103B9870-49E1-F909-29D7-7CB1190E19BF";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AEF4448A-4989-EECD-17C3-44A892D2F476";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 398\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 397\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 397\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 842\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"animLayerEditor\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 842\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 842\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7A13970A-4D9A-14D8-F301-3A9369D23CD2";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "47F59CC1-4A20-E9B8-78D0-BB9EFB445BE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polySoftEdge1.out" "revolvedSurfaceShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polySoftEdge1.ip";
connectAttr "revolvedSurfaceShape1.wm" "polySoftEdge1.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "revolvedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Unit4_CurvesLab.ma
