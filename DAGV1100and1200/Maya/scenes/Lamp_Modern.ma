//Maya ASCII 2026 scene
//Name: Lamp_Modern.ma
//Last modified: Fri, Oct 10, 2025 01:40:32 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "93A37498-42CC-5763-E42B-B58DE2D5C407";
createNode transform -s -n "persp";
	rename -uid "E0523817-42D6-8EDC-85D5-87B77159FF92";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.17042082556907107 1.613019419321521 2.1972214185859005 ;
	setAttr ".r" -type "double3" -19.799999999992185 -1085.999999999482 -1.9987962911331428e-16 ;
	setAttr ".rpt" -type "double3" 5.5891883249282436e-17 -1.3681014101949987e-16 -3.2580725039079476e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "43C515A7-46C8-FCBB-5371-38B9E09324C6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 2.2406628221980287;
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
	setAttr ".t" -type "double3" 1000.1 0.76147360415266285 -0.30662055187065212 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4C0F1BD8-4163-CBB0-1593-46867B165F9C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.6003333234396191;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Lamp_Mushroom";
	rename -uid "FA654078-4981-A58A-9488-86B8A28E6D49";
createNode mesh -n "Lamp_MushroomShape" -p "Lamp_Mushroom";
	rename -uid "2FEA8B96-4551-7445-4C96-CCB562B9453D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50145843997597694 0.50176587700843811 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 88 ".pt";
	setAttr ".pt[81]" -type "float3" 0 2.9793009e-06 0 ;
	setAttr ".pt[82]" -type "float3" 0 2.9793009e-06 0 ;
	setAttr ".pt[83]" -type "float3" 0 2.9793009e-06 0 ;
	setAttr ".pt[84]" -type "float3" 0 2.9094517e-06 0 ;
	setAttr ".pt[85]" -type "float3" 0 2.9094517e-06 0 ;
	setAttr ".pt[86]" -type "float3" 0 2.9094517e-06 0 ;
	setAttr ".pt[90]" -type "float3" 0 2.9793009e-06 0 ;
	setAttr ".pt[91]" -type "float3" 0 2.9914081e-06 0 ;
	setAttr ".pt[92]" -type "float3" 0 2.9914081e-06 0 ;
	setAttr ".pt[93]" -type "float3" 0 2.9914081e-06 0 ;
	setAttr ".pt[94]" -type "float3" 0 2.9094517e-06 0 ;
	setAttr ".pt[95]" -type "float3" 0 2.9094517e-06 0 ;
	setAttr ".pt[97]" -type "float3" 0 2.9094517e-06 0 ;
	setAttr ".pt[100]" -type "float3" 0 2.9793009e-06 0 ;
	setAttr ".pt[101]" -type "float3" 0 2.9914081e-06 0 ;
	setAttr ".pt[102]" -type "float3" 0 2.9793009e-06 0 ;
	setAttr ".pt[103]" -type "float3" 0 2.9914081e-06 0 ;
	setAttr ".pt[104]" -type "float3" 0 2.9914081e-06 0 ;
	setAttr ".pt[105]" -type "float3" 0 2.9895455e-06 0 ;
	setAttr ".pt[106]" -type "float3" 0 2.9895455e-06 0 ;
	setAttr ".pt[107]" -type "float3" 0 2.9895455e-06 0 ;
	setAttr ".pt[108]" -type "float3" 0 3.0053779e-06 0 ;
	setAttr ".pt[109]" -type "float3" 0 3.0053779e-06 0 ;
	setAttr ".pt[110]" -type "float3" 0 3.0053779e-06 0 ;
	setAttr ".pt[111]" -type "float3" 0 2.9020011e-06 0 ;
	setAttr ".pt[112]" -type "float3" 0 2.9020011e-06 0 ;
	setAttr ".pt[113]" -type "float3" 0 2.9020011e-06 0 ;
	setAttr ".pt[114]" -type "float3" 0 2.9895455e-06 0 ;
	setAttr ".pt[115]" -type "float3" 0 2.9895455e-06 0 ;
	setAttr ".pt[116]" -type "float3" 0 3.0053779e-06 0 ;
	setAttr ".pt[117]" -type "float3" 0 2.9895455e-06 0 ;
	setAttr ".pt[118]" -type "float3" 0 3.0053779e-06 0 ;
	setAttr ".pt[119]" -type "float3" 0 3.0053779e-06 0 ;
	setAttr ".pt[120]" -type "float3" 0 2.9020011e-06 0 ;
	setAttr ".pt[121]" -type "float3" 0 2.9020011e-06 0 ;
	setAttr ".pt[122]" -type "float3" 0 2.9020011e-06 0 ;
	setAttr ".pt[123]" -type "float3" 0 2.9793009e-06 0 ;
	setAttr ".pt[124]" -type "float3" 0 2.9094517e-06 0 ;
	setAttr ".pt[125]" -type "float3" 0 2.9094517e-06 0 ;
	setAttr ".pt[128]" -type "float3" 0 2.9793009e-06 0 ;
	setAttr ".pt[129]" -type "float3" 0 2.9914081e-06 0 ;
	setAttr ".pt[130]" -type "float3" 0 2.9914081e-06 0 ;
	setAttr ".pt[131]" -type "float3" 0 2.9094517e-06 0 ;
	setAttr ".pt[133]" -type "float3" 0 2.9094517e-06 0 ;
	setAttr ".pt[135]" -type "float3" 0 2.9793009e-06 0 ;
	setAttr ".pt[136]" -type "float3" 0 2.9914081e-06 0 ;
	setAttr ".pt[137]" -type "float3" 0 2.9793009e-06 0 ;
	setAttr ".pt[138]" -type "float3" 0 2.9914081e-06 0 ;
	setAttr ".pt[139]" -type "float3" 0 2.9895455e-06 0 ;
	setAttr ".pt[140]" -type "float3" 0 2.9895455e-06 0 ;
	setAttr ".pt[141]" -type "float3" 0 3.0053779e-06 0 ;
	setAttr ".pt[142]" -type "float3" 0 3.0053779e-06 0 ;
	setAttr ".pt[143]" -type "float3" 0 2.9020011e-06 0 ;
	setAttr ".pt[144]" -type "float3" 0 2.9020011e-06 0 ;
	setAttr ".pt[145]" -type "float3" 0 2.9895455e-06 0 ;
	setAttr ".pt[146]" -type "float3" 0 3.0053779e-06 0 ;
	setAttr ".pt[147]" -type "float3" 0 2.9895455e-06 0 ;
	setAttr ".pt[148]" -type "float3" 0 3.0053779e-06 0 ;
	setAttr ".pt[149]" -type "float3" 0 2.9020011e-06 0 ;
	setAttr ".pt[150]" -type "float3" 0 3.0510128e-06 0 ;
	setAttr ".pt[151]" -type "float3" 0 2.9020011e-06 0 ;
createNode mesh -n "polySurfaceShape1" -p "Lamp_Mushroom";
	rename -uid "AB54EC18-42C3-B864-03B6-4A899942C02E";
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
	setAttr ".ed[0:165]"  150 111 0 111 151 0 151 150 0 79 0 0 0 34 0 34 80 0
		 80 79 0 45 1 0 1 47 0 47 46 0 46 45 0 23 3 0 3 25 0 25 24 0 24 23 0 11 4 0 4 14 0
		 14 13 0 13 11 0 7 6 0 6 10 0 10 9 0 9 7 0 8 5 0 5 7 0 9 8 0 58 8 0 9 58 0 10 58 0
		 12 2 0 2 11 0 13 12 0 5 12 0 13 7 0 14 6 0 15 20 0 20 19 0 19 18 0 18 15 0 6 16 0
		 16 17 0 17 10 0 17 58 0 16 18 0 19 17 0 19 58 0 20 58 0 4 21 0 21 22 0 22 14 0 22 16 0
		 21 23 0 24 22 0 24 18 0 25 15 0 33 26 0 26 36 0 36 35 0 35 33 0 29 28 0 28 32 0 32 31 0
		 31 29 0 30 27 0 27 29 0 31 30 0 2 30 0 31 11 0 32 4 0 0 33 0 35 34 0 27 34 0 35 29 0
		 36 28 0 37 42 0 42 41 0 41 40 0 40 37 0 28 38 0 38 39 0 39 32 0 39 21 0 38 40 0 41 39 0
		 41 23 0 42 3 0 26 43 0 43 44 0 44 36 0 44 38 0 43 45 0 46 44 0 46 40 0 47 37 0 12 64 0
		 64 63 0 63 2 0 53 48 0 48 55 0 55 54 0 54 53 0 51 50 0 50 49 0 49 52 0 52 51 0 15 50 0
		 51 20 0 51 58 0 52 58 0 3 53 0 54 25 0 54 50 0 55 49 0 8 60 0 60 59 0 59 5 0 49 56 0
		 56 57 0 57 52 0 57 58 0 56 59 0 60 57 0 60 58 0 48 61 0 61 62 0 62 55 0 62 56 0 61 63 0
		 64 62 0 64 59 0 70 65 0 65 72 0 72 71 0 71 70 0 66 69 0 69 68 0 68 67 0 67 66 0 37 67 0
		 68 42 0 68 53 0 69 48 0 1 70 0 71 47 0 71 67 0 72 66 0 30 76 0 76 75 0 75 27 0 66 73 0
		 73 74 0 74 69 0 74 61 0 73 75 0 76 74 0 76 63 0 65 77 0 77 78 0 78 72 0 78 73 0 77 79 0
		 80 78 0 80 75 0 150 122 0 122 121 0 121 150 0;
	setAttr ".ed[166:309]" 102 82 0 82 104 0 104 103 0 103 102 0 90 83 0 83 93 0
		 93 92 0 92 90 0 86 85 0 85 89 0 89 88 0 88 86 0 87 84 0 84 86 0 88 87 0 0 87 0 88 33 0
		 89 26 0 91 81 0 81 90 0 92 91 0 84 91 0 92 86 0 93 85 0 94 99 0 99 98 0 98 97 0 97 94 0
		 85 95 0 95 96 0 96 89 0 96 43 0 95 97 0 98 96 0 98 45 0 99 1 0 83 100 0 100 101 0
		 101 93 0 101 95 0 100 102 0 103 101 0 103 97 0 104 94 0 150 113 0 113 112 0 112 150 0
		 107 106 0 106 110 0 110 109 0 109 107 0 108 105 0 105 107 0 109 108 0 81 108 0 109 90 0
		 110 83 0 112 111 0 105 111 0 112 107 0 113 106 0 114 119 0 119 118 0 118 117 0 117 114 0
		 106 115 0 115 116 0 116 110 0 116 100 0 115 117 0 118 116 0 118 102 0 119 82 0 150 120 0
		 120 113 0 120 115 0 121 120 0 121 117 0 122 114 0 91 138 0 138 137 0 137 81 0 128 123 0
		 123 130 0 130 129 0 129 128 0 126 125 0 125 124 0 124 127 0 127 126 0 94 125 0 126 99 0
		 126 70 0 127 65 0 82 128 0 129 104 0 129 125 0 130 124 0 87 134 0 134 133 0 133 84 0
		 124 131 0 131 132 0 132 127 0 132 77 0 131 133 0 134 132 0 134 79 0 123 135 0 135 136 0
		 136 130 0 136 131 0 135 137 0 138 136 0 138 133 0 150 144 0 144 143 0 143 150 0 139 142 0
		 142 141 0 141 140 0 140 139 0 114 140 0 141 119 0 141 128 0 142 123 0 143 122 0 143 140 0
		 144 139 0 108 148 0 148 147 0 147 105 0 139 145 0 145 146 0 146 142 0 146 135 0 145 147 0
		 148 146 0 148 137 0 150 149 0 149 144 0 149 145 0 151 149 0 151 147 0;
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
	rename -uid "E7A3B3AB-4C16-FEF7-F6EF-B081A8B4894E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4045F9C6-4CB3-808D-0015-819831B96128";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "619C8A52-44D4-3B4E-CCB8-22B622336DE9";
createNode displayLayerManager -n "layerManager";
	rename -uid "7F89C0C5-405D-43A8-EEB4-FB9BE6CDB196";
createNode displayLayer -n "defaultLayer";
	rename -uid "17916EC9-4017-69D0-DD01-38A275640624";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "07D55CE1-4F3D-1F44-86F7-718EF5818BFD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "103B9870-49E1-F909-29D7-7CB1190E19BF";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AEF4448A-4989-EECD-17C3-44A892D2F476";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 829\n            -height 842\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 829\\n    -height 842\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 829\\n    -height 842\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7A13970A-4D9A-14D8-F301-3A9369D23CD2";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "A839CC10-47FD-6419-FD99-5FA3DE4DB0A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[3]" "e[7]" "e[55]" "e[69]" "e[86]" "e[90]" "e[130]" "e[142]" "e[156]" "e[160]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "91DE14A4-4D64-951B-16B9-3EA0BB86F510";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[5]" "e[9]" "e[57]" "e[70]" "e[88]" "e[91]" "e[132]" "e[143]" "e[158]" "e[161]";
createNode polyMapDel -n "polyMapDel1";
	rename -uid "0BC6AFB3-49EC-6E01-B8D2-B88A42CEDA65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[103]" "f[111]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "DB2678E3-446A-5617-A55A-028100E16AD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:159]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "F1CA9AB7-4FED-B425-6823-559EAC5FAD53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[3]" "e[7]" "e[55]" "e[69]" "e[86]" "e[90]" "e[130]" "e[142]" "e[156]" "e[160]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "E70B6946-4F13-E887-73A9-8D957E9CEF92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[3]" "e[7]" "e[55]" "e[69]" "e[86]" "e[90]" "e[130]" "e[142]" "e[156]" "e[160]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "6D41846C-4789-7A6F-8F63-DDA004F349B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[5]" "e[9]" "e[57]" "e[70]" "e[88]" "e[91]" "e[132]" "e[143]" "e[158]" "e[161]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "6141170A-489E-49CC-6AD8-D8900FF6BFF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[59]" "e[64]" "e[77:78]" "e[82]" "e[137:138]" "e[148:149]" "e[153]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "B0D01725-4179-76C4-0380-E991109A9B0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[19]" "e[24]" "e[38:39]" "e[43]" "e[102]" "e[105]" "e[115:116]" "e[120]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "3AEA55D7-4D5A-7DC4-29D6-CDA0647FF5BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0]" "e[178]" "e[181]" "e[184]" "e[187]" "e[217]" "e[220]" "e[224]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "AC490D6C-49BF-148F-ADBA-72BAF2C11D63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[3]" "e[7]" "e[55]" "e[69]" "e[86]" "e[90]" "e[130]" "e[142]" "e[156]" "e[160]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "E67ED79D-4496-9E17-A0D8-3FBEF998CD78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[5]" "e[9]" "e[57]" "e[70]" "e[88]" "e[91]" "e[132]" "e[143]" "e[158]" "e[161]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "B92851FF-4E2F-646E-725D-418973B27CDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[81:159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.4109421968460083 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.1808937788009644 1.1808937788009644 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "33FB601C-4F0C-A2A9-DF6B-7C8B716BF17D";
	setAttr ".uopa" yes;
	setAttr -s 81 ".uvtk[0:80]" -type "float2" -0.1963366 -0.20472053 -0.18041486
		 -0.11758986 -0.23464288 -0.12509975 -0.2121997 -0.29183769 -0.15799274 -0.28441888
		 -0.10099314 -0.43784368 -0.25664464 -0.44813454 -0.27010384 -0.4550797 -0.10857004
		 -0.45004907 -0.0040343106 -0.041703872 0.054483991 -0.18635188 0.063738585 -0.19712643
		 0.00997015 -0.046728216 0.009915649 -0.065888785 0.052289698 -0.21247542 0.046167526
		 -0.215003 0.0064618355 -0.071553163 -0.10984789 0.023229696 -0.11038546 0.029836662
		 -0.10477723 -0.0033754027 -0.0052276254 -0.095993064 0.021908168 -0.22807327 -0.12184665
		 0.045320757 -0.13648316 0.03943906 -0.28148735 -0.43947986 -0.2820147 -0.43286327
		 -0.13125256 -0.43899655 -0.12693958 -0.4440468 0.00052020187 -0.35706472 -0.0059336396
		 -0.35549188 -0.032824483 -0.3518362 -0.15059462 -0.42058486 -0.2871612 -0.40580133
		 0.017766334 -0.33710754 0.018850628 -0.35128331 -0.10858914 -0.19275633 -0.13224354
		 -0.14331281 -0.077401072 -0.093244612 -0.035269279 -0.18489285 0.023061633 -0.18227224
		 -0.032548867 -0.058136873 -0.14977136 0.0098043308 -0.16553047 -0.045546256 -0.22715254
		 -0.36405653 -0.24329567 -0.4196983 -0.10840508 -0.40570047 -0.12777275 -0.35150886
		 -0.054318953 -0.28317142 -0.0063912943 -0.31583366 -0.11839443 -0.24659614 -0.28262204
		 0.041812874 -0.29144409 0.028266579 -0.38920778 -0.36808145 -0.44726679 -0.22243333
		 -0.45843568 -0.2114791 -0.40341076 -0.36302271 -0.40001458 -0.33808938 -0.40348205
		 -0.3437461 -0.44594234 -0.19534397 -0.43981689 -0.19279921 -0.38840795 -0.31359449
		 -0.41606325 -0.17975956 -0.2608895 0.031401381 -0.26521808 0.036438242 -0.39332908
		 -0.050217859 -0.38687509 -0.051756136 -0.35998768 -0.055084564 -0.24142264 0.013157287
		 -0.41046399 -0.071963243 -0.41163033 -0.05569718 -0.2841543 -0.21674865 -0.26041058
		 -0.26596689 -0.35765198 -0.22485477 -0.41582456 -0.22654578 -0.36082199 -0.35083908
		 -0.31503311 -0.31554121 -0.28414536 -0.0038616322 -0.26483485 -0.058103673 -0.33837304
		 -0.12636542 -0.38626713 -0.093383268 -0.2742919 -0.16293454;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "2C9E074B-4261-F396-ED5A-15B3516DDC26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[3]" "e[7]" "e[55]" "e[69]" "e[86]" "e[90]" "e[130]" "e[142]" "e[156]" "e[160]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "59D1FE6D-4492-82A5-A9F2-7782B07A04DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[5]" "e[9]" "e[57]" "e[70]" "e[88]" "e[91]" "e[132]" "e[143]" "e[158]" "e[161]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "9079430D-4CFB-C029-C533-DB8480F81FA9";
	setAttr ".uopa" yes;
	setAttr -s 81 ".uvtk[0:80]" -type "float2" -0.047539089 -0.05103384
		 -0.049981441 -0.043188035 -0.054130789 -0.046087056 -0.045105707 -0.058881789 -0.040953133
		 -0.055968799 -0.023202939 -0.068899423 -0.038287986 -0.079980172 -0.036223352 -0.086515538
		 -0.017573046 -0.073176228 -0.038076121 -0.022414217 -0.022973148 -0.033368263 -0.017163975
		 -0.029366735 -0.035756767 -0.015494325 -0.034095258 -0.010279842 -0.012732957 -0.02614315
		 -0.012514208 -0.025989475 -0.034010664 -0.010023721 -0.060806181 -0.010059647 -0.060723748
		 -0.010315724 -0.061584022 -0.007686221 -0.033221304 -0.0076562539 -0.010417004 -0.024512248
		 -0.05896559 -0.0155034 -0.05672041 -0.022201935 -0.034477159 -0.091720991 -0.034396276
		 -0.091978632 -0.012885693 -0.076534204 -0.013102088 -0.076372288 -0.0047916789 -0.051365837
		 -0.0045220293 -0.05137305 -0.0020211823 -0.05140613 -0.010922433 -0.077976994 -0.033606827
		 -0.094422035 -0.01734074 -0.051209345 -0.010278289 -0.05138357 -0.040825997 -0.046314478
		 -0.044902992 -0.043293267 -0.042581636 -0.036199436 -0.034705043 -0.041877463 -0.028465912
		 -0.037344962 -0.040075798 -0.028666098 -0.054682042 -0.028499652 -0.052264687 -0.035977498
		 -0.042812001 -0.066065401 -0.040335674 -0.073498599 -0.028439656 -0.065057397 -0.034854725
		 -0.06045147 -0.031782866 -0.051197603 -0.023947937 -0.051121846 -0.039321918 -0.05116491
		 -0.077732265 -0.029076297 -0.071911409 -0.033147473 -0.05691475 -0.079600699 -0.072088197
		 -0.068800062 -0.077603728 -0.072829209 -0.059203651 -0.08652582 -0.060932573 -0.092013143
		 -0.060845818 -0.091758154 -0.082194924 -0.076173358 -0.08241421 -0.076329641 -0.061709192
		 -0.094389014 -0.084433794 -0.077802174 -0.082273901 -0.025816636 -0.082055151 -0.025976481
		 -0.090265617 -0.051032946 -0.090535387 -0.051031038 -0.093035579 -0.051048204 -0.084256232
		 -0.024399618 -0.077733636 -0.050915107 -0.084783494 -0.051061556 -0.054241385 -0.055743493
		 -0.050178077 -0.058799297 -0.060335007 -0.060143262 -0.06659846 -0.064818323 -0.054895308
		 -0.073473029 -0.052533176 -0.065968782 -0.06665726 -0.03699176 -0.06023344 -0.04158996
		 -0.063292384 -0.050855413 -0.071132496 -0.050980225 -0.055754241 -0.050889;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "72899A6A-4035-7AD8-F333-16B137EB4A5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[1:2]" "f[23]" "f[28]" "f[37]" "f[39]" "f[62]" "f[67]" "f[76]" "f[78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.2173988819122314 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.1429389715194702 1.1429389715194702 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "2F81D3C6-4821-2A4F-B5E4-199E25FB4CAD";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[81]" -type "float2" -0.51302373 0.43166089 ;
	setAttr ".uvtk[82]" -type "float2" -0.32257244 0.49354225 ;
	setAttr ".uvtk[83]" -type "float2" -0.32257244 0.19628918 ;
	setAttr ".uvtk[84]" -type "float2" -0.33830282 0.19117811 ;
	setAttr ".uvtk[85]" -type "float2" -0.13212112 -0.092606574 ;
	setAttr ".uvtk[86]" -type "float2" -0.32257244 -0.154488 ;
	setAttr ".uvtk[87]" -type "float2" -0.32257244 0.14276512 ;
	setAttr ".uvtk[88]" -type "float2" -0.30684206 0.1478762 ;
	setAttr ".uvtk[89]" -type "float2" -0.13212112 0.43166089 ;
	setAttr ".uvtk[90]" -type "float2" -0.014415771 0.26965332 ;
	setAttr ".uvtk[91]" -type "float2" -0.29712021 0.17779708 ;
	setAttr ".uvtk[92]" -type "float2" -0.30684206 0.19117811 ;
	setAttr ".uvtk[93]" -type "float2" -0.014415771 0.069400907 ;
	setAttr ".uvtk[94]" -type "float2" -0.29712021 0.16125721 ;
	setAttr ".uvtk[95]" -type "float2" -0.51302373 -0.092606574 ;
	setAttr ".uvtk[96]" -type "float2" -0.63072908 0.069400907 ;
	setAttr ".uvtk[97]" -type "float2" -0.34802464 0.16125721 ;
	setAttr ".uvtk[98]" -type "float2" -0.33830282 0.1478762 ;
	setAttr ".uvtk[99]" -type "float2" -0.63072908 0.26965332 ;
	setAttr ".uvtk[100]" -type "float2" -0.34802464 0.17779708 ;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "188FAEF9-4A41-8B54-62D7-628B50374557";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[59]" "e[64]" "e[77:78]" "e[82]" "e[137:138]" "e[148:149]" "e[153]";
createNode polyCylProj -n "polyCylProj1";
	rename -uid "30DD721B-429C-4C82-5FF9-BDA4E53D1D70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[29:30]" "f[38]" "f[40:41]" "f[68:69]" "f[77]" "f[79:80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.0993895828723907 0 ;
	setAttr ".ps" -type "double2" 180 0.23963898420333862 ;
	setAttr ".r" 0.094401143491268158;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "16B5ADDD-4A5D-AA2E-FB5D-489DC2CE6B42";
	setAttr ".uopa" yes;
	setAttr -s 23 ".uvtk";
	setAttr ".uvtk[101]" -type "float2" -0.075255379 0.48986048 ;
	setAttr ".uvtk[102]" -type "float2" -0.075255379 -0.41348186 ;
	setAttr ".uvtk[103]" -type "float2" 0.10918508 -0.41348186 ;
	setAttr ".uvtk[104]" -type "float2" 0.10918508 0.48986048 ;
	setAttr ".uvtk[105]" -type "float2" 0.29362559 -0.41348186 ;
	setAttr ".uvtk[106]" -type "float2" 0.29362559 0.48986048 ;
	setAttr ".uvtk[107]" -type "float2" 0.47806609 -0.41348186 ;
	setAttr ".uvtk[108]" -type "float2" 0.47806609 0.48986048 ;
	setAttr ".uvtk[109]" -type "float2" 0.66250652 -0.41348186 ;
	setAttr ".uvtk[110]" -type "float2" 0.66250652 0.48986048 ;
	setAttr ".uvtk[111]" -type "float2" 0.84694701 -0.41348186 ;
	setAttr ".uvtk[112]" -type "float2" 0.84694701 0.48986048 ;
	setAttr ".uvtk[113]" -type "float2" -0.81301737 0.48986048 ;
	setAttr ".uvtk[114]" -type "float2" -0.62857682 -0.41348186 ;
	setAttr ".uvtk[115]" -type "float2" -0.62857682 0.48986048 ;
	setAttr ".uvtk[116]" -type "float2" -0.44413632 -0.41348186 ;
	setAttr ".uvtk[117]" -type "float2" -0.44413632 0.48986048 ;
	setAttr ".uvtk[118]" -type "float2" -0.25969589 -0.41348186 ;
	setAttr ".uvtk[119]" -type "float2" -0.25969589 0.48986048 ;
	setAttr ".uvtk[120]" -type "float2" -0.9974578 0.48986048 ;
	setAttr ".uvtk[121]" -type "float2" -0.9974578 -0.41348186 ;
	setAttr ".uvtk[122]" -type "float2" -0.81301737 -0.41348186 ;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "56CEFF50-4003-BB71-5695-CAB0B210A07A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[3:4]" "f[9:11]" "f[18:22]" "f[24:27]" "f[31:36]" "f[42:43]" "f[48:50]" "f[57:61]" "f[63:66]" "f[70:75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.49496467597782612 0 ;
	setAttr ".ps" -type "double2" 180 0.96921082958579063 ;
	setAttr ".r" 0.50540250539779663;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "08324DF1-4ADF-72B2-1C7C-79BFECFEBE5F";
	setAttr ".uopa" yes;
	setAttr -s 178 ".uvtk[0:177]" -type "float2" 0.048686303 0.050749972 0.051046714
		 0.043167718 0.055056714 0.045969374 0.046334699 0.058334321 0.04232157 0.055519141
		 0.025167514 0.068015531 0.039745942 0.07872422 0.037750706 0.085040107 0.019726714
		 0.072148845 0.039541259 0.02309145 0.024945427 0.03367769 0.019331386 0.029810525
		 0.037299767 0.016403977 0.03569407 0.011364613 0.015049152 0.026695184 0.014837749
		 0.026546687 0.035612337 0.011117075 0.061507933 0.011151839 0.061428241 0.011399273
		 0.062259637 0.0088581033 0.034849443 0.0088291205 0.012810983 0.025119074 0.059729256
		 0.016412754 0.057559423 0.022886306 0.036063157 0.090070739 0.035984956 0.090319678
		 0.015196748 0.075394019 0.015405841 0.075237527 0.0073745325 0.051070854 0.0071139708
		 0.051077828 0.0046971068 0.051109776 0.013299443 0.076788291 0.035222031 0.092681125
		 0.019502198 0.050919607 0.012676917 0.05108799 0.04219874 0.046189092 0.046138868
		 0.043269373 0.043895446 0.036413781 0.036283337 0.041901141 0.030253761 0.037520818
		 0.041473806 0.029133432 0.05558943 0.028972574 0.053253248 0.036199294 0.044118039
		 0.065276779 0.04172489 0.072460338 0.030228429 0.064302601 0.036428027 0.059851326
		 0.033459358 0.050908282 0.0258875 0.050834998 0.040745169 0.050876662 0.077865697
		 0.029529817 0.072240211 0.033464268 0.057747208 0.078357562 0.072411038 0.067919567
		 0.077741243 0.07181339 0.05995927 0.085050091 0.061630093 0.090353116 0.061546229
		 0.090106651 0.082178332 0.075045273 0.082390346 0.075196311 0.062380604 0.092649117
		 0.084341981 0.076619372 0.082254685 0.026379652 0.082043327 0.02653414 0.089978106
		 0.050749168 0.090238698 0.05074726 0.092655025 0.05076386 0.084170558 0.025010236
		 0.07786689 0.050635323 0.084679998 0.050776735 0.055163555 0.055301405 0.051236734
		 0.05825457 0.061052598 0.059553422 0.067105688 0.064071573 0.055795513 0.072435543
		 0.053512737 0.065183379 0.067162491 0.037179492 0.06095437 0.041623257 0.063910626
		 0.050577536 0.071487464 0.050698176 0.056625627 0.050609991 0.020887263 0.12234224
		 0.011916725 0.11942752 0.011916725 0.13342866 0.012657641 0.13366929 0.0029462264
		 0.14703594 0.011916725 0.14995067 0.011916725 0.13594969 0.011175809 0.13570894 0.0029462264
		 0.12234224 -0.0025978792 0.12997302 0.01071788 0.13429955 0.011175809 0.13366929
		 -0.0025978792 0.13940518 0.01071788 0.13507868 0.020887263 0.14703594 0.02643133
		 0.13940518 0.013115553 0.13507868 0.012657641 0.13570894 0.02643133 0.12997302 0.013115553
		 0.13429955 0.37138218 -0.1409972 0.37138218 -0.077513978 0.36116296 -0.077513978
		 0.36116296 -0.1409972 0.35094368 -0.077513978 0.35094368 -0.1409972 0.34072447 -0.077513978
		 0.34072447 -0.1409972 0.33050519 -0.077513978 0.33050519 -0.1409972 0.32028586 -0.077513978
		 0.32028586 -0.1409972 0.41225916 -0.1409972 0.40203983 -0.077513978 0.40203983 -0.1409972
		 0.39182061 -0.077513978 0.39182061 -0.1409972 0.38160133 -0.077513978 0.38160133
		 -0.1409972 0.42247832 -0.1409972 0.42247832 -0.077513978 0.41225916 -0.077513978
		 0.83695447 -0.015794912 1.013034701 0.013549414 0.98683381 0.042703465 0.81984389
		 0.014557798 0.33255595 -0.058989968 0.49882007 -0.049944013 0.49092865 -0.023749074
		 0.32863253 -0.033629574 0.1671682 -0.037420847 0.1673063 -0.062096331 0.16498607
		 0.53895879 0.29531306 0.54231656 0.4265393 0.55255163 0.66655838 -0.036009289 0.65450943
		 -0.0077624051 0.55966944 0.56912106 0.69551474 0.59102023 0.83457571 0.61670965 0.34388751
		 -0.04535719 0.52173221 -0.038695782 0.50829422 -0.056281954 0.337717 -0.062778212
		 0.16759866 -0.065185465 0.16802746 -0.045928262 1.078988671 -0.010225098 1.04473412
		 -0.0045602648 0.85849255 -0.026860567 0.88577861 -0.021690296 0.70123619 -0.031579107
		 0.68133712 -0.043844663 0.0059525603 -0.03500513 0.0022285217 -0.0598506 -0.50063527
		 -0.017924534 -0.33105731 -0.037064947 -0.31978035 -0.0097843735 -0.36632633 0.58765733
		 -0.22945917 0.56694674 -0.163721 -0.051255554 -0.15631083 -0.025248745 -0.09661705
		 0.55158228 0.034456961 0.54256725 -0.36479652 -0.031781048 -0.34557414 -0.045626126
		 -0.54973245 -0.021764802 -0.002615131 -0.062620796 -0.007897594 -0.043769144 -0.18497863
		 -0.039091915 -0.17344001 -0.056475133 -0.67536718 0.011701074 -0.6488089 0.040936127
		 -0.48352838 0.012071987 -0.50646585 0.6104576 -0.74299687 -0.010042946 -0.70737731
		 -0.0060516912 -0.52212596 -0.028359862;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "B8DF3884-42E9-85F0-65C9-38BDB33AB532";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[5:8]" "f[12:17]" "f[44:47]" "f[51:56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.0051796305924654007 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.50540250539779663 0.50540250539779663 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "24EBC884-4D10-3E70-BA0C-74A6785375D9";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[178]" -type "float2" 0.46370149 0.18035708 ;
	setAttr ".uvtk[179]" -type "float2" 0.61028028 -0.16264327 ;
	setAttr ".uvtk[180]" -type "float2" 0.60795438 -0.16609909 ;
	setAttr ".uvtk[181]" -type "float2" 0.46337372 0.16770463 ;
	setAttr ".uvtk[182]" -type "float2" 0.25454691 0.31342924 ;
	setAttr ".uvtk[183]" -type "float2" 0.25260299 0.33047971 ;
	setAttr ".uvtk[184]" -type "float2" 0.29540783 -0.324487 ;
	setAttr ".uvtk[185]" -type "float2" 0.33856171 -0.97929651 ;
	setAttr ".uvtk[186]" -type "float2" 0.33658874 -0.96225363 ;
	setAttr ".uvtk[187]" -type "float2" 0.52964967 -0.86461371 ;
	setAttr ".uvtk[188]" -type "float2" 0.53308469 -0.87955952 ;
	setAttr ".uvtk[189]" -type "float2" 0.63677394 -0.56763411 ;
	setAttr ".uvtk[190]" -type "float2" 0.63319564 -0.56051219 ;
	setAttr ".uvtk[191]" -type "float2" 0.12774613 -0.81622857 ;
	setAttr ".uvtk[192]" -type "float2" 0.12749913 -0.82885617 ;
	setAttr ".uvtk[193]" -type "float2" -0.019437931 -0.48574352 ;
	setAttr ".uvtk[194]" -type "float2" -0.017064713 -0.48235381 ;
	setAttr ".uvtk[195]" -type "float2" 0.061242197 0.21576135 ;
	setAttr ".uvtk[196]" -type "float2" 0.057809088 0.23070596 ;
	setAttr ".uvtk[197]" -type "float2" -0.046079893 -0.081029341 ;
	setAttr ".uvtk[198]" -type "float2" -0.042487767 -0.088171259 ;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "B9DCE17B-4769-A990-C238-86853797DE1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[21]" "e[25]" "e[36]" "e[41]" "e[44]" "e[104]" "e[106]" "e[113]" "e[118]" "e[121]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "45E3D102-4A52-5191-494B-E4B815229D21";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[178]" -type "float2" -0.04970853 0.0012745818 ;
	setAttr ".uvtk[179]" -type "float2" -0.04970853 0.0012745818 ;
	setAttr ".uvtk[180]" -type "float2" -0.04970853 0.0012745818 ;
	setAttr ".uvtk[183]" -type "float2" -0.04970853 0.0012745818 ;
	setAttr ".uvtk[185]" -type "float2" -0.04970853 0.0012745762 ;
	setAttr ".uvtk[186]" -type "float2" -0.04970853 0.0012745762 ;
	setAttr ".uvtk[188]" -type "float2" -0.04970853 0.0012745762 ;
	setAttr ".uvtk[189]" -type "float2" -0.04970853 0.0012745743 ;
	setAttr ".uvtk[190]" -type "float2" -0.04970853 0.0012745743 ;
	setAttr ".uvtk[192]" -type "float2" -0.04970853 0.0012745743 ;
	setAttr ".uvtk[193]" -type "float2" -0.04970853 0.0012745818 ;
	setAttr ".uvtk[194]" -type "float2" -0.04970853 0.0012745818 ;
	setAttr ".uvtk[196]" -type "float2" -0.04970853 0.0012745818 ;
	setAttr ".uvtk[197]" -type "float2" -0.04970853 0.0012745818 ;
	setAttr ".uvtk[198]" -type "float2" -0.04970853 0.0012745818 ;
	setAttr ".uvtk[199]" -type "float2" -0.04970853 0.0012745818 ;
	setAttr ".uvtk[202]" -type "float2" -0.04970853 0.0012745818 ;
	setAttr ".uvtk[203]" -type "float2" -0.04970853 0.0012745743 ;
	setAttr ".uvtk[205]" -type "float2" -0.04970853 0.0012745762 ;
	setAttr ".uvtk[208]" -type "float2" -0.04970853 0.0012745818 ;
createNode polyMapDel -n "polyMapDel3";
	rename -uid "E7302A2D-42BB-6FEE-DB55-E9902E837B49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[5:6]" "f[12:13]" "f[15]" "f[44:45]" "f[51:52]" "f[54]";
createNode polyMapDel -n "polyMapDel4";
	rename -uid "D1343AFC-41AC-FE94-A370-199CFD691D96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[3:4]" "f[9:11]" "f[18:22]" "f[24:27]" "f[31:36]" "f[42:43]" "f[48:50]" "f[57:61]" "f[63:66]" "f[70:75]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "BB8D5FEF-4DD8-D126-5791-B8AF7ABBA0A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[19]" "e[24]" "e[38:39]" "e[43]" "e[102]" "e[105]" "e[115:116]" "e[120]";
createNode polyCylProj -n "polyCylProj3";
	rename -uid "89A98377-4BDE-B634-CADA-349C8625B85B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "f[3:6]" "f[9:13]" "f[15]" "f[18:22]" "f[24:27]" "f[31:36]" "f[42:45]" "f[48:52]" "f[54]" "f[57:61]" "f[63:66]" "f[70:75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.48978504538536072 0 ;
	setAttr ".ps" -type "double2" 180 0.97957009077072144 ;
	setAttr ".r" 0.50540250539779663;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "F09958BA-402F-2D94-CFA4-9089404D0F3C";
	setAttr ".uopa" yes;
	setAttr -s 120 ".uvtk";
	setAttr ".uvtk[81]" -type "float2" 0.016122028 -0.011907473 ;
	setAttr ".uvtk[82]" -type "float2" 0.013684928 -0.012699381 ;
	setAttr ".uvtk[83]" -type "float2" 0.013684928 -0.0088955909 ;
	setAttr ".uvtk[84]" -type "float2" 0.013886228 -0.008830145 ;
	setAttr ".uvtk[85]" -type "float2" 0.011247814 -0.005198732 ;
	setAttr ".uvtk[86]" -type "float2" 0.013684928 -0.0044068247 ;
	setAttr ".uvtk[87]" -type "float2" 0.013684928 -0.0082106143 ;
	setAttr ".uvtk[88]" -type "float2" 0.013483629 -0.0082760602 ;
	setAttr ".uvtk[89]" -type "float2" 0.011247814 -0.011907473 ;
	setAttr ".uvtk[90]" -type "float2" 0.0097415857 -0.0098343641 ;
	setAttr ".uvtk[91]" -type "float2" 0.013359234 -0.0086589009 ;
	setAttr ".uvtk[92]" -type "float2" 0.013483629 -0.008830145 ;
	setAttr ".uvtk[93]" -type "float2" 0.0097415857 -0.0072718412 ;
	setAttr ".uvtk[94]" -type "float2" 0.013359234 -0.0084473044 ;
	setAttr ".uvtk[95]" -type "float2" 0.016122028 -0.005198732 ;
	setAttr ".uvtk[96]" -type "float2" 0.017628267 -0.0072718412 ;
	setAttr ".uvtk[97]" -type "float2" 0.014010623 -0.0084473044 ;
	setAttr ".uvtk[98]" -type "float2" 0.013886228 -0.0082760602 ;
	setAttr ".uvtk[99]" -type "float2" 0.017628267 -0.0098343641 ;
	setAttr ".uvtk[100]" -type "float2" 0.014010623 -0.0086589009 ;
	setAttr ".uvtk[101]" -type "float2" -0.011974305 -0.0012332723 ;
	setAttr ".uvtk[102]" -type "float2" -0.011974305 0.011496998 ;
	setAttr ".uvtk[103]" -type "float2" -0.014023572 0.011496998 ;
	setAttr ".uvtk[104]" -type "float2" -0.014023572 -0.0012332723 ;
	setAttr ".uvtk[105]" -type "float2" -0.016072839 0.011496998 ;
	setAttr ".uvtk[106]" -type "float2" -0.016072839 -0.0012332723 ;
	setAttr ".uvtk[107]" -type "float2" -0.018122047 0.011496998 ;
	setAttr ".uvtk[108]" -type "float2" -0.018122047 -0.0012332723 ;
	setAttr ".uvtk[109]" -type "float2" -0.020171314 0.011496998 ;
	setAttr ".uvtk[110]" -type "float2" -0.020171314 -0.0012332723 ;
	setAttr ".uvtk[111]" -type "float2" -0.022220582 0.011496998 ;
	setAttr ".uvtk[112]" -type "float2" -0.022220582 -0.0012332723 ;
	setAttr ".uvtk[113]" -type "float2" -0.0037772357 -0.0012332723 ;
	setAttr ".uvtk[114]" -type "float2" -0.005826503 0.011496998 ;
	setAttr ".uvtk[115]" -type "float2" -0.005826503 -0.0012332723 ;
	setAttr ".uvtk[116]" -type "float2" -0.0078757703 0.011496998 ;
	setAttr ".uvtk[117]" -type "float2" -0.0078757703 -0.0012332723 ;
	setAttr ".uvtk[118]" -type "float2" -0.0099250376 0.011496998 ;
	setAttr ".uvtk[119]" -type "float2" -0.0099250376 -0.0012332723 ;
	setAttr ".uvtk[120]" -type "float2" -0.0017280281 -0.0012332723 ;
	setAttr ".uvtk[121]" -type "float2" -0.0017280281 0.011496998 ;
	setAttr ".uvtk[122]" -type "float2" -0.0037772357 0.011496998 ;
	setAttr ".uvtk[123]" -type "float2" -0.048886098 0.004192017 ;
	setAttr ".uvtk[124]" -type "float2" -0.042595305 0.0083384141 ;
	setAttr ".uvtk[125]" -type "float2" -0.03934709 -0.0034271702 ;
	setAttr ".uvtk[126]" -type "float2" -0.043617524 -0.014856905 ;
	setAttr ".uvtk[127]" -type "float2" -0.029783942 -0.01101058 ;
	setAttr ".uvtk[128]" -type "float2" -0.035070635 0.0080122277 ;
	setAttr ".uvtk[129]" -type "float2" -0.029168941 0.0033238754 ;
	setAttr ".uvtk[130]" -type "float2" -0.027147926 -0.0039420053 ;
	setAttr ".uvtk[131]" -type "float2" -0.036073484 -0.015180886 ;
	setAttr ".uvtk[132]" -type "float2" -0.049533881 -0.010155126 ;
	setAttr ".uvtk[133]" -type "float2" -0.051540412 -0.0028709248 ;
	setAttr ".uvtk[134]" -type "float2" 0.84518856 -0.01995231 ;
	setAttr ".uvtk[135]" -type "float2" 1.020956 0.0080724517 ;
	setAttr ".uvtk[136]" -type "float2" 0.99541962 0.036366023 ;
	setAttr ".uvtk[137]" -type "float2" 0.82848829 0.0098694107 ;
	setAttr ".uvtk[138]" -type "float2" 0.34088543 -0.060489193 ;
	setAttr ".uvtk[139]" -type "float2" 0.50726378 -0.052057534 ;
	setAttr ".uvtk[140]" -type "float2" 0.49970484 -0.026032461 ;
	setAttr ".uvtk[141]" -type "float2" 0.3371729 -0.03520143 ;
	setAttr ".uvtk[142]" -type "float2" 0.30758372 0.53706855 ;
	setAttr ".uvtk[143]" -type "float2" 0.44149229 0.54617858 ;
	setAttr ".uvtk[144]" -type "float2" 0.44077137 0.5522911 ;
	setAttr ".uvtk[145]" -type "float2" 0.30719951 0.54308319 ;
	setAttr ".uvtk[146]" -type "float2" 0.17441557 0.54028237 ;
	setAttr ".uvtk[147]" -type "float2" 0.17443512 0.53425431 ;
	setAttr ".uvtk[148]" -type "float2" 0.17534037 -0.038625263 ;
	setAttr ".uvtk[149]" -type "float2" 0.17541821 -0.06327071 ;
	setAttr ".uvtk[150]" -type "float2" 0.85289615 0.59891105 ;
	setAttr ".uvtk[151]" -type "float2" 0.8524881 0.60476786 ;
	setAttr ".uvtk[152]" -type "float2" 0.71327662 0.58562446 ;
	setAttr ".uvtk[153]" -type "float2" 0.71434128 0.57949233 ;
	setAttr ".uvtk[154]" -type "float2" 0.5769521 0.56080455 ;
	setAttr ".uvtk[155]" -type "float2" 0.57595378 0.56693423 ;
	setAttr ".uvtk[156]" -type "float2" 0.67497295 -0.039025977 ;
	setAttr ".uvtk[157]" -type "float2" 0.66331553 -0.011104179 ;
	setAttr ".uvtk[158]" -type "float2" 0.35174266 -0.047481447 ;
	setAttr ".uvtk[159]" -type "float2" 0.52939028 -0.041162997 ;
	setAttr ".uvtk[160]" -type "float2" 0.51639551 -0.058453098 ;
	setAttr ".uvtk[161]" -type "float2" 0.34581903 -0.064448856 ;
	setAttr ".uvtk[162]" -type "float2" 0.17565002 -0.066597007 ;
	setAttr ".uvtk[163]" -type "float2" 0.17603041 -0.047874123 ;
	setAttr ".uvtk[164]" -type "float2" 1.0860138 -0.01401062 ;
	setAttr ".uvtk[165]" -type "float2" 1.0521455 -0.0091535011 ;
	setAttr ".uvtk[166]" -type "float2" 0.86626422 -0.030608935 ;
	setAttr ".uvtk[167]" -type "float2" 0.89304519 -0.02508725 ;
	setAttr ".uvtk[168]" -type "float2" 0.70871156 -0.034492344 ;
	setAttr ".uvtk[169]" -type "float2" 0.68932474 -0.046731979 ;
	setAttr ".uvtk[170]" -type "float2" 0.013722092 -0.036162525 ;
	setAttr ".uvtk[171]" -type "float2" 0.010104384 -0.061011694 ;
	setAttr ".uvtk[172]" -type "float2" -0.4928197 -0.021130247 ;
	setAttr ".uvtk[173]" -type "float2" -0.32335201 -0.039383307 ;
	setAttr ".uvtk[174]" -type "float2" -0.31239036 -0.01237489 ;
	setAttr ".uvtk[175]" -type "float2" -0.3667424 0.57781452 ;
	setAttr ".uvtk[176]" -type "float2" -0.22817256 0.56025684 ;
	setAttr ".uvtk[177]" -type "float2" -0.22725345 0.56637233 ;
	setAttr ".uvtk[178]" -type "float2" 0.041398846 0.54377139 ;
	setAttr ".uvtk[179]" -type "float2" 0.041061006 0.53773916 ;
	setAttr ".uvtk[180]" -type "float2" -0.092826016 0.54629874 ;
	setAttr ".uvtk[181]" -type "float2" -0.092159636 0.55237293 ;
	setAttr ".uvtk[182]" -type "float2" -0.15599348 -0.052837521 ;
	setAttr ".uvtk[183]" -type "float2" -0.14881574 -0.02693717 ;
	setAttr ".uvtk[184]" -type "float2" -0.35629275 -0.034185201 ;
	setAttr ".uvtk[185]" -type "float2" -0.33752516 -0.047882587 ;
	setAttr ".uvtk[186]" -type "float2" -0.54103398 -0.024534801 ;
	setAttr ".uvtk[187]" -type "float2" 0.0053812005 -0.064035438 ;
	setAttr ".uvtk[188]" -type "float2" 0.00025871675 -0.045705825 ;
	setAttr ".uvtk[189]" -type "float2" -0.17665578 -0.0411928 ;
	setAttr ".uvtk[190]" -type "float2" -0.16545202 -0.058187619 ;
	setAttr ".uvtk[191]" -type "float2" -0.50706267 0.59455085 ;
	setAttr ".uvtk[192]" -type "float2" -0.36576977 0.58392972 ;
	setAttr ".uvtk[193]" -type "float2" -0.50672197 0.60044348 ;
	setAttr ".uvtk[194]" -type "float2" -0.66723275 0.0073872954 ;
	setAttr ".uvtk[195]" -type "float2" -0.64112079 0.036012299 ;
	setAttr ".uvtk[196]" -type "float2" -0.47608784 0.0084566036 ;
	setAttr ".uvtk[197]" -type "float2" -0.73409224 -0.013148976 ;
	setAttr ".uvtk[198]" -type "float2" -0.69885135 -0.009734706 ;
	setAttr ".uvtk[199]" -type "float2" -0.51389909 -0.03130278 ;
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
select -ne :initialMaterialInfo;
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
connectAttr "polyTweakUV8.out" "Lamp_MushroomShape.i";
connectAttr "polyTweakUV8.uvtk[0]" "Lamp_MushroomShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyPlanarProj1.ip";
connectAttr "Lamp_MushroomShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyPlanarProj2.ip";
connectAttr "Lamp_MushroomShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyCylProj1.ip";
connectAttr "Lamp_MushroomShape.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyCylProj2.ip";
connectAttr "Lamp_MushroomShape.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyPlanarProj3.ip";
connectAttr "Lamp_MushroomShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyCylProj3.ip";
connectAttr "Lamp_MushroomShape.wm" "polyCylProj3.mp";
connectAttr "polyCylProj3.out" "polyTweakUV8.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Lamp_MushroomShape.iog" ":initialShadingGroup.dsm" -na;
// End of Lamp_Modern.ma
