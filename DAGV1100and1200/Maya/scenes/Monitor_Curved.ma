//Maya ASCII 2026 scene
//Name: Monitor_Curved.ma
//Last modified: Fri, Oct 10, 2025 01:52:13 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "7CDA00E2-4CCF-BD13-E6F6-FAB82944BC38";
createNode transform -n "Monitor";
	rename -uid "99F3E737-4F65-9A06-AF78-AE9EB3DC9D9B";
	setAttr ".rp" -type "double3" 2.886579864025407e-14 0 -5.3734794391857577e-14 ;
	setAttr ".sp" -type "double3" 4.7628567756419216e-14 -2.497047707494815e-14 -1.3322676295501878e-13 ;
createNode transform -n "Monitor_Stand" -p "Monitor";
	rename -uid "9D1B8303-41BF-F063-EDA6-0DB654E254B1";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" -0.98969798397518227 0.0027279853820580445 0.24890546996355811 ;
	setAttr ".sp" -type "double3" -0.98969798397518227 0.0027279853820580445 0.24890546996355811 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "Monitor_StandShape" -p "Monitor_Stand";
	rename -uid "F91180AA-48A6-E4AF-0C3F-1E88455B1410";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47768077254295349 0.37499998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "Monitor_Stand";
	rename -uid "F2309CA7-49EF-ECFD-3A81-408AD12C57AA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47768077254295349 0.37499998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.375 0 0.375 0.25
		 0.125 0 0.125 0.25 0.125 0.057280749 0.375 0.057280749 0.125 0.12454604 0.375 0.12454604
		 0.375 0.75 0.625 0.79463845 0.625 1 0.37500003 1 0.625 0.45536155 0.625 0.62545395
		 0.625 0.62636089 0.625 0.69271928 0.5803625 0.75 0.625 0.69362622 0.375 0.5 0.5803625
		 0.5 0.58036256 0.62545395 0.625 0.12454604 0.83036155 0.24999997 0.625 0.25 0.375
		 0.69271928 0.625 -3.1348124e-09 0.83036155 4.2677484e-09 0.83036155 0.057280745 0.37500003
		 0.62545395 0.58036244 0.69271928 0.625 0.057280749 0.83036143 0.12454604 0.37500003
		 0.62545395 0.58036256 0.62545395 0.58036244 0.69271928 0.375 0.69271928 0.625 0.057280749
		 0.83036155 0.057280745 0.83036143 0.12454604 0.625 0.12454604 0.625 0.23422541 0.375
		 0.23422541 0.375 0.51577461 0.125 0.23422541 0.5803625 0.51577461 0.625 0.476749
		 0.83036155 0.23422538 0.625 0.21917337 0.375 0.21917337 0.375 0.53082663 0.125 0.21917337
		 0.5803625 0.53082663 0.625 0.4971568 0.83036149 0.21917334 0.5803625 0.51577461 0.625
		 0.476749 0.625 0.4971568 0.5803625 0.53082663;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 42 ".vt[0:41]"  2.1755695e-06 -3.6230841e-07 -0.41351628
		 -0.099101156 -3.3562009e-07 -0.33468318 2.4735928e-06 1.45413768 -0.21441853 -0.099101037 1.51104915 -0.15986884
		 0.099105865 1.51104903 -0.15987027 0.099105686 -4.0210676e-07 -0.33468449 0.099105686 0.10213023 -0.32465482
		 2.3543835e-06 0.10213029 -0.40348625 -0.099101156 0.10213031 -0.32465339 0.099105746 0.22206317 -0.31287658
		 2.2947788e-06 0.2220632 -0.39170814 -0.099101275 0.22206321 -0.31287551 0.017696261 1.57837105 -0.056836724
		 -0.017693907 1.57837105 -0.056836724 0.017696083 0.2220632 -0.1900351 -0.017694086 0.2220632 -0.1900351
		 -0.017694026 0.050012223 -0.20693159 0.017696142 0.050012197 -0.20693147 -0.017694026 0.10213026 -0.20181334
		 0.017696381 0.10213026 -0.2018131 0.98969567 0.062360898 0.25476921 1.073075175 0.059632532 0.22788662
		 0.98969591 0.0027284059 0.24891281 1.073075175 2.3267404e-08 0.22203034 -0.98969817 0.0027280073 0.24890488
		 -1.07307601 -3.3562009e-07 0.22202396 -0.98969817 0.062360477 0.2547614 -1.073076129 0.059632186 0.22788036
		 -0.099101156 1.37197745 -0.17684853 2.4735928e-06 1.32222211 -0.23445177 0.099105865 1.37197733 -0.17684996
		 0.072124869 1.43083429 -0.071325898 -0.072122693 1.43083429 -0.07132566 -0.099101096 1.23927581 -0.1930505
		 2.3543835e-06 1.19634867 -0.25356734 0.099105805 1.23927557 -0.19305193 0.072124928 1.29005527 -0.085151553
		 -0.072122633 1.29005527 -0.085151076 0.072124869 1.43083429 0.042816997 -0.072122693 1.43083429 0.042817235
		 -0.072122633 1.29005527 0.042816877 0.072124869 1.29005527 0.042816401;
	setAttr -s 81 ".ed[0:80]"  0 1 0 1 8 0 3 2 0 2 29 0 3 13 0 4 2 0 5 6 0
		 0 5 0 6 9 1 7 0 0 6 7 1 8 11 1 7 8 1 9 35 0 10 7 0 9 10 1 11 33 0 10 11 1 12 4 0
		 13 12 0 16 1 0 17 5 0 17 16 0 13 32 0 15 14 1 14 36 0 15 18 0 18 19 1 19 14 0 17 19 0
		 18 16 0 14 9 0 11 15 0 6 19 0 18 8 0 14 20 0 9 21 0 20 21 0 19 22 0 22 20 0 6 23 0
		 23 22 0 23 21 0 18 24 0 8 25 0 24 25 0 15 26 0 26 24 0 11 27 0 27 26 0 25 27 0 1 5 1
		 4 3 1 28 3 0 29 34 0 28 29 1 30 4 0 29 30 1 31 12 0 30 31 1 32 37 0 31 32 0 32 28 1
		 33 28 0 34 10 0 33 34 1 35 30 0 34 35 1 36 31 0 35 36 1 37 15 0 36 37 0 37 33 1 31 38 0
		 32 39 0 38 39 0 37 40 0 39 40 0 36 41 0 41 40 0 41 38 0;
	setAttr -s 126 ".n[0:125]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1.3858488e-15 8.96976471 9.8989194e-17
		 1.3858488e-15 8.96976471 9.8989194e-17 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -1.3858488e-15
		 -8.96976471 -9.8989194e-17 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -1.3858488e-15 -8.96976471
		 -9.8989194e-17 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 6.34258127 0 -6.34258127 6.34258127 0 -6.34258127 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 -6.34258127 0 -6.34258127 -6.34258127 0 -6.34258127 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 -1.3858488e-15 -8.96976471 -9.8989194e-17 1.3858488e-15 8.96976471 9.8989194e-17
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -6.34258127 0 -6.34258127 -6.34258127 0 -6.34258127
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 6.34258127 0 -6.34258127 6.34258127 0 -6.34258127
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20;
	setAttr -s 41 -ch 162 ".fc[0:40]" -type "polyFaces" 
		f 4 17 16 65 64
		mu 0 4 7 21 47 48
		f 4 52 4 19 18
		mu 0 4 18 23 12 19
		f 4 -22 22 20 51
		mu 0 4 8 16 9 10
		f 4 15 -65 67 -14
		mu 0 4 6 7 48 50
		f 4 -8 -10 -11 -7
		mu 0 4 2 0 5 4
		f 4 0 1 -13 9
		mu 0 4 0 25 30 5
		f 4 10 -15 -16 -9
		mu 0 4 4 5 7 6
		f 4 12 11 -18 14
		mu 0 4 5 30 21 7
		f 4 71 70 24 25
		mu 0 4 51 52 13 20
		f 4 -25 26 27 28
		mu 0 4 20 14 15 29
		f 4 -23 29 -28 30
		mu 0 4 9 16 29 17
		f 4 69 -26 31 13
		mu 0 4 49 51 20 28
		f 4 32 -71 72 -17
		mu 0 4 21 31 53 47
		f 4 33 -30 21 6
		mu 0 4 24 29 16 8
		f 4 -21 -31 34 -2
		mu 0 4 25 26 27 30
		f 4 -38 -40 -42 42
		mu 0 4 32 33 34 35
		f 4 -46 -48 -50 -51
		mu 0 4 36 37 38 39
		f 4 -32 35 37 -37
		mu 0 4 28 20 33 32
		f 4 -29 38 39 -36
		mu 0 4 20 29 34 33
		f 4 -34 40 41 -39
		mu 0 4 29 24 35 34
		f 4 8 36 -43 -41
		mu 0 4 24 28 32 35
		f 4 -35 43 45 -45
		mu 0 4 30 27 37 36
		f 4 -27 46 47 -44
		mu 0 4 27 31 38 37
		f 4 -33 48 49 -47
		mu 0 4 31 21 39 38
		f 4 -12 44 50 -49
		mu 0 4 21 30 36 39
		f 3 -52 -1 7
		mu 0 3 8 10 11
		f 3 -3 -53 5
		mu 0 3 1 23 18
		f 4 -56 53 2 3
		mu 0 4 41 40 23 1
		f 4 -58 -4 -6 -57
		mu 0 4 43 41 1 3
		f 4 -19 -59 -60 56
		mu 0 4 18 19 44 42
		f 4 -20 23 -62 58
		mu 0 4 19 12 45 44
		f 4 -63 -24 -5 -54
		mu 0 4 40 46 22 23
		f 4 -66 63 55 54
		mu 0 4 48 47 40 41
		f 4 -68 -55 57 -67
		mu 0 4 50 48 41 43
		f 4 59 -69 -70 66
		mu 0 4 42 44 51 49
		f 4 75 77 -80 80
		mu 0 4 54 55 56 57
		f 4 -73 -61 62 -64
		mu 0 4 47 53 46 40
		f 4 61 74 -76 -74
		mu 0 4 44 45 55 54
		f 4 60 76 -78 -75
		mu 0 4 45 52 56 55
		f 4 -72 78 79 -77
		mu 0 4 52 51 57 56
		f 4 68 73 -81 -79
		mu 0 4 51 44 54 57;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Monitor_Screen" -p "Monitor";
	rename -uid "BF203B03-4794-3FFF-230A-87A5AA765D59";
	setAttr ".rp" -type "double3" -0.98969798397518294 -0.063013001760991227 0.24425476800678836 ;
	setAttr ".sp" -type "double3" -0.98969798397518294 -0.063013001760991227 0.24425476800678836 ;
createNode mesh -n "Monitor_ScreenShape" -p "Monitor_Screen";
	rename -uid "87DF4AB3-4352-DD94-A79E-7F8433723204";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.30997072905302048 0.78165054321289062 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape2" -p "Monitor_Screen";
	rename -uid "3F809D7E-4A34-B8D3-A1BB-6AB23995FA0F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:66]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.62500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 95 ".uvst[0].uvsp[0:94]" -type "float2" 0.625 0.78573585
		 0.66140866 3.3913663e-09 0.83926421 0.25 0.66140872 0.25 0.16073588 7.4505806e-09
		 0.33859131 0.24999999 0.37500003 0.46426418 0.39720872 0.3086172 0.60279131 0.94138265
		 0.39720869 0.94138271 0.59442741 0.18750626 0.40557259 0.062493749 0.60279131 0.30861741
		 0.40557259 0.18750623 0.59442741 0.062493745 0.33859131 -1.0824571e-08 0.375 0.76786613
		 0.625 0.48213387 0.37754926 0.74506235 0.37754926 0.50493759 0.62245077 0.50493765
		 0.62245077 0.74506241 0.83926409 7.4505806e-09 0.85713381 3.7249179e-09 0.85713387
		 0.25 0.14286721 1.1175717e-08 0.16073582 0.25 0.14286612 0.25 0.625 0.46426418 0.375
		 0.48213387 0.625 0.76786613 0.375 0.78573585 0.40816197 0.74506235 0.43877465 0.74506235
		 0.46938732 0.74506235 0.5 0.74506235 0.53061271 0.74506235 0.56122535 0.74506241
		 0.59183806 0.74506241 0.59375 0.76786613 0.5625 0.76786613 0.53125 0.76786613 0.5
		 0.76786613 0.46875 0.76786613 0.4375 0.76786613 0.40625 0.76786613 0.59183806 0.50493765
		 0.56122535 0.50493765 0.53061271 0.50493765 0.5 0.50493765 0.46938732 0.50493765
		 0.43877465 0.50493759 0.40816197 0.50493759 0.40625 0.48213387 0.4375 0.48213387
		 0.46875 0.48213387 0.5 0.48213387 0.53125 0.48213387 0.5625 0.48213387 0.59375 0.48213387
		 0.57709348 0.94138271 0.6210565 1.614374e-09 0.55139565 0.94138265 0.58070433 -1.6261814e-10
		 0.52569783 0.94138265 0.54035217 -1.9396103e-09 0.5 0.94138265 0.5 -3.7166026e-09
		 0.47430217 0.94138265 0.45964783 -5.4935949e-09 0.44860435 0.94138271 0.41929564
		 -7.2705868e-09 0.42290652 0.94138265 0.37894347 -9.0475796e-09 0.42290655 0.30861723
		 0.44860438 0.30861723 0.47430217 0.30861729 0.5 0.30861729 0.52569783 0.30861732
		 0.55139565 0.30861735 0.57709348 0.30861738 0.40625 0.78573585 0.4375 0.78573585
		 0.46875 0.78573585 0.5 0.78573585 0.53125 0.78573585 0.5625 0.78573585 0.59375 0.78573585
		 0.40625003 0.46426418 0.43750003 0.46426418 0.46875 0.46426421 0.5 0.46426418 0.53125
		 0.46426421 0.5625 0.46426418 0.59375 0.46426418;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  -1.75654054 0.5165959 0.37768608 -1.75654054 2.3303659 0.37768608
		 1.75654054 0.5165959 0.37768608 1.75654054 2.3303659 0.37768608 -0.63362229 1.75876355 -0.051929832
		 -0.94082487 2.15864873 0.065602541 0.63362175 1.75876355 -0.051929832 0.94082433 2.15864873 0.065602541
		 -0.63362229 1.088198304 -0.051929832 -0.94082487 0.68831325 0.065602541 0.63362175 1.088198304 -0.051929832
		 0.94082433 0.68831325 0.065602541 1.75654054 2.3303659 0.41351616 1.72071767 2.29454303 0.39612353
		 -1.72071767 2.29454303 0.39612353 -1.75654054 2.3303659 0.41351616 -1.72071767 0.55241883 0.39612353
		 -1.75654054 0.5165959 0.41351616 1.72071767 0.55241883 0.39612353 1.75654054 0.5165959 0.41351616
		 1.29053831 0.55241883 0.35360348 0.86035877 0.55241883 0.30451775 0.43017942 0.55241883 0.2746985
		 0 0.55241883 0.2608273 -0.43017939 0.55241883 0.2746985 -0.86035872 0.55241883 0.30451775
		 -1.29053819 0.55241883 0.35360348 -1.31740546 0.5165959 0.37099618 -0.87827027 0.5165959 0.32191038
		 -0.43913507 0.5165959 0.29209113 0 0.5165959 0.27821994 0.43913513 0.5165959 0.29209113
		 0.87827033 0.5165959 0.32191038 1.31740546 0.5165959 0.37099618 -1.29053819 2.29454303 0.35360348
		 -0.86035872 2.29454303 0.30451775 -0.43017939 2.29454303 0.2746985 0 2.29454303 0.2608273
		 0.43017942 2.29454303 0.2746985 0.86035877 2.29454303 0.30451775 1.29053831 2.29454303 0.35360348
		 1.31740546 2.3303659 0.37099618 0.87827033 2.3303659 0.32191038 0.43913513 2.3303659 0.29209113
		 0 2.3303659 0.27821994 -0.43913507 2.3303659 0.29209113 -0.87827027 2.3303659 0.32191038
		 -1.31740546 2.3303659 0.37099618 -0.70561874 0.68831325 0.065602541 -0.47041258 0.68831325 0.065602541
		 -0.23520645 0.68831325 0.065602541 -2.9802322e-07 0.68831325 0.065602541 0.23520589 0.68831325 0.065602541
		 0.47041208 0.68831325 0.065602541 0.70561832 0.68831325 0.065602541 0.70561832 2.15864873 0.065602541
		 0.47041208 2.15864873 0.065602541 0.23520589 2.15864873 0.065602541 -2.9802322e-07 2.15864873 0.065602541
		 -0.23520645 2.15864873 0.065602541 -0.47041258 2.15864873 0.065602541 -0.70561874 2.15864873 0.065602541
		 1.31740546 0.5165959 0.3351661 0.87827033 0.5165959 0.28608036 0.43913513 0.5165959 0.25626111
		 0 0.5165959 0.24238992 -0.43913507 0.5165959 0.25626111 -0.87827027 0.5165959 0.28608036
		 -1.31740546 0.5165959 0.3351661 1.31740546 2.3303659 0.3351661 0.87827033 2.3303659 0.28608036
		 0.43913513 2.3303659 0.25626111 0 2.3303659 0.24238992 -0.43913507 2.3303659 0.25626111
		 -0.87827027 2.3303659 0.28608036 -1.31740546 2.3303659 0.3351661;
	setAttr -s 141 ".ed[0:140]"  0 9 0 1 0 0 2 3 0 3 69 1 2 62 1 5 1 0 5 4 1
		 6 10 0 7 3 0 6 7 1 8 4 0 9 8 1 11 2 0 11 10 1 4 6 1 7 55 0 9 48 0 10 8 1 7 11 1 5 9 1
		 12 13 0 13 18 0 18 19 0 19 12 0 12 41 0 15 14 0 14 34 0 15 17 0 17 16 0 16 14 0 17 27 0
		 18 20 0 0 17 0 15 1 0 19 2 0 3 12 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0
		 26 16 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 19 0 34 35 0 35 36 0 36 37 0
		 37 38 0 38 39 0 39 40 0 40 13 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 15 0
		 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0 53 54 0 54 11 0 55 56 0 56 57 0 57 58 0 58 59 0
		 59 60 0 60 61 0 61 5 0 62 63 1 63 64 1 64 65 1 65 66 1 66 67 1 67 68 1 68 0 1 69 70 1
		 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 75 1 1 27 68 1 28 67 1 29 66 1 30 65 1 31 64 1
		 32 63 1 33 62 1 75 47 1 74 46 1 73 45 1 72 44 1 71 43 1 70 42 1 69 41 1 34 26 1 35 25 1
		 36 24 1 37 23 1 38 22 1 39 21 1 40 20 1 33 20 1 32 21 1 31 22 1 30 23 1 29 24 1 28 25 1
		 27 26 1 47 34 1 46 35 1 45 36 1 44 37 1 43 38 1 42 39 1 41 40 1 61 75 1 60 74 1 59 73 1
		 58 72 1 57 71 1 56 70 1 55 69 1 68 48 1 67 49 1 66 50 1 65 51 1 64 52 1 63 53 1 62 54 1;
	setAttr -s 67 -ch 282 ".fc[0:66]" -type "polyFaces" 
		f 4 14 7 17 10
		mu 0 4 10 13 11 14
		f 4 4 140 70 12
		mu 0 4 31 81 72 9
		f 4 18 13 -8 9
		mu 0 4 5 15 11 13
		f 4 -9 15 133 -4
		mu 0 4 6 7 74 88
		f 4 19 -1 -2 -6
		mu 0 4 3 1 22 2
		f 11 -7 -78 -77 -76 -75 -74 -73 -72 -16 -10 -15
		mu 0 11 10 12 80 79 78 77 76 75 74 7 13
		f 11 11 -18 -14 -71 -70 -69 -68 -67 -66 -65 -17
		mu 0 11 1 14 11 15 73 71 69 67 65 63 61
		f 4 -13 -19 8 -3
		mu 0 4 4 15 5 26
		f 4 -12 -20 6 -11
		mu 0 4 14 1 3 10
		f 4 20 21 22 23
		mu 0 4 29 19 18 16
		f 4 -21 24 126 56
		mu 0 4 19 29 53 52
		f 4 -26 27 28 29
		mu 0 4 20 17 30 21
		f 4 -29 30 119 42
		mu 0 4 21 30 39 38
		f 4 -57 112 -32 -22
		mu 0 4 19 52 32 18
		f 4 1 32 -28 33
		mu 0 4 2 22 23 24
		f 4 34 2 35 -24
		mu 0 4 25 4 26 27
		f 4 3 105 -25 -36
		mu 0 4 6 88 53 29
		f 4 -50 98 -5 -35
		mu 0 4 16 45 81 31
		f 4 -93 -31 -33 -85
		mu 0 4 87 39 30 0
		f 4 -94 -44 92 -84
		mu 0 4 86 40 39 87
		f 4 -95 -45 93 -83
		mu 0 4 85 41 40 86
		f 4 -96 -46 94 -82
		mu 0 4 84 42 41 85
		f 4 -97 -47 95 -81
		mu 0 4 83 43 42 84
		f 4 -98 -48 96 -80
		mu 0 4 82 44 43 83
		f 4 -99 -49 97 -79
		mu 0 4 81 45 44 82
		f 4 -100 91 -34 -64
		mu 0 4 59 94 28 17
		f 4 -101 90 99 -63
		mu 0 4 58 93 94 59
		f 4 -102 89 100 -62
		mu 0 4 57 92 93 58
		f 4 -103 88 101 -61
		mu 0 4 56 91 92 57
		f 4 -104 87 102 -60
		mu 0 4 55 90 91 56
		f 4 -105 86 103 -59
		mu 0 4 54 89 90 55
		f 4 -106 85 104 -58
		mu 0 4 53 88 89 54
		f 4 -107 -27 -30 -43
		mu 0 4 38 46 20 21
		f 4 -108 -51 106 -42
		mu 0 4 37 47 46 38
		f 4 -109 -52 107 -41
		mu 0 4 36 48 47 37
		f 4 -110 -53 108 -40
		mu 0 4 35 49 48 36
		f 4 -111 -54 109 -39
		mu 0 4 34 50 49 35
		f 4 -112 -55 110 -38
		mu 0 4 33 51 50 34
		f 4 -113 -56 111 -37
		mu 0 4 32 52 51 33
		f 4 -114 49 -23 31
		mu 0 4 32 45 16 18
		f 4 -115 48 113 36
		mu 0 4 33 44 45 32
		f 4 -116 47 114 37
		mu 0 4 34 43 44 33
		f 4 -117 46 115 38
		mu 0 4 35 42 43 34
		f 4 -118 45 116 39
		mu 0 4 36 41 42 35
		f 4 -119 44 117 40
		mu 0 4 37 40 41 36
		f 4 -120 43 118 41
		mu 0 4 38 39 40 37
		f 4 -121 63 25 26
		mu 0 4 46 59 17 20
		f 4 -122 62 120 50
		mu 0 4 47 58 59 46
		f 4 -123 61 121 51
		mu 0 4 48 57 58 47
		f 4 -124 60 122 52
		mu 0 4 49 56 57 48
		f 4 -125 59 123 53
		mu 0 4 50 55 56 49
		f 4 -126 58 124 54
		mu 0 4 51 54 55 50
		f 4 -127 57 125 55
		mu 0 4 52 53 54 51
		f 4 -128 77 5 -92
		mu 0 4 94 80 12 28
		f 4 -129 76 127 -91
		mu 0 4 93 79 80 94
		f 4 -130 75 128 -90
		mu 0 4 92 78 79 93
		f 4 -131 74 129 -89
		mu 0 4 91 77 78 92
		f 4 -132 73 130 -88
		mu 0 4 90 76 77 91
		f 4 -133 72 131 -87
		mu 0 4 89 75 76 90
		f 4 -134 71 132 -86
		mu 0 4 88 74 75 89
		f 4 -135 84 0 16
		mu 0 4 60 87 0 8
		f 4 -136 83 134 64
		mu 0 4 62 86 87 60
		f 4 -137 82 135 65
		mu 0 4 64 85 86 62
		f 4 -138 81 136 66
		mu 0 4 66 84 85 64
		f 4 -139 80 137 67
		mu 0 4 68 83 84 66
		f 4 -140 79 138 68
		mu 0 4 70 82 83 68
		f 4 -141 78 139 69
		mu 0 4 72 81 82 70;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -s -n "persp";
	rename -uid "FB0D4E77-42D7-9A50-35A5-DEAA65F4AEB2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.4684752641569812 2.5681095317197791 -3.0196066912395314 ;
	setAttr ".r" -type "double3" -11.138352729463948 -199.39999999995641 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "63BDE3E8-4C7E-FB76-CCE1-6095B75C469F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3.3579289943712523;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C1AAF8CC-4666-C4A6-FB8F-309E4F90FC5D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "084094D8-4670-E656-455A-FA811BBD7138";
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
	rename -uid "5648EA4A-4576-B301-9D04-75A4AE6C3F84";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "60457EC8-4D25-7E63-B871-F0B81CF3E44C";
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
	rename -uid "9D790B42-4744-341A-6AB2-EDA93870C4A7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "890705A8-4077-9558-F573-9492ABC4127E";
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
createNode materialInfo -n "materialInfo1";
	rename -uid "823508B0-45B4-DA88-6144-7FAED3AA1506";
createNode shadingEngine -n "FloorSG";
	rename -uid "B50A6B89-4E6E-6691-83D4-4989CFCC4053";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode lambert -n "lambert2";
	rename -uid "833D9092-4212-0BB9-BC3D-E7870FA6D796";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AF85E14A-442F-F0FF-9D4A-658A778FA8AB";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "28FF35E2-4D9C-631D-B3AE-FF86AEAB5134";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2FD1D2E2-402D-9803-CF08-B98FABC0396E";
createNode displayLayerManager -n "layerManager";
	rename -uid "9D81EFD7-473C-9AA0-2EC9-33BE8478F745";
createNode displayLayer -n "defaultLayer";
	rename -uid "BCA10115-46ED-7963-181C-288E10EB7B24";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8E0FD95A-4E6D-033C-7B89-9C8F5DC064AA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "14D0FB7B-4441-04FC-B9A3-AF84D5A208B0";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "35BE982A-4DBF-8D81-33AA-BABFC1E947CD";
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
	rename -uid "2E1717C9-4E49-B443-C742-B5A134370CED";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "2B83805E-40E6-A1C6-59D8-23A0860EE46A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "135C9681-49AB-4234-51D3-6FB4682A6139";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode groupId -n "groupId1";
	rename -uid "6459C06D-4E14-AB9F-49CE-71A478514473";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "3575DE4F-4B6F-6302-38AE-29B68110C47E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:66]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "79F61BDD-46B2-CCCF-B2EB-669E1B0A2663";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[13]" "f[32:38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.4234809279441833 0.32847541570663452 ;
	setAttr ".ps" -type "double2" 3.4414353370666504 3.4414353370666504 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "4704D9E0-4C5E-A24B-F430-7C97569AF966";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" -0.49222052 0.12867515 -0.41667271
		 0.12867515 -0.41667271 0.43462586 -0.49222052 0.43462586 0.036614172 0.43462586 0.036614172
		 0.12867515 0.11216198 0.12867515 0.11216198 0.43462586 -0.038933717 0.43462586 -0.038933717
		 0.12867515 -0.11448145 0.43462586 -0.11448145 0.12867515 -0.19002928 0.43462586 -0.19002928
		 0.12867515 -0.26557708 0.43462586 -0.26557708 0.12867515 -0.34112489 0.43462586 -0.34112489
		 0.12867515;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "330C9FB4-41B4-F2BC-EAAD-95AE12F46DE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[21]" "e[26]" "e[29]" "e[31]" "e[36:42]" "e[50:56]";
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
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
	setAttr ".dss" -type "string" "lambert1";
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
connectAttr "polyMapDel1.out" "Monitor_StandShape.i";
connectAttr "groupId1.id" "Monitor_ScreenShape.iog.og[0].gid";
connectAttr "FloorSG.mwc" "Monitor_ScreenShape.iog.og[0].gco";
connectAttr "polyMapCut1.out" "Monitor_ScreenShape.i";
connectAttr "polyTweakUV1.uvtk[0]" "Monitor_ScreenShape.uvst[0].uvtw";
connectAttr "FloorSG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert2.oc" "FloorSG.ss";
connectAttr "Monitor_StandShape.iog" "FloorSG.dsm" -na;
connectAttr "Monitor_ScreenShape.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "groupId1.msg" "FloorSG.gn" -na;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "FloorSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "FloorSG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyMapDel1.ip";
connectAttr "groupParts1.og" "polyMapDel2.ip";
connectAttr "polySurfaceShape2.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyMapDel2.out" "polyPlanarProj1.ip";
connectAttr "Monitor_ScreenShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut1.ip";
connectAttr "FloorSG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Monitor_Curved.ma
