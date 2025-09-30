//Maya ASCII 2026 scene
//Name: Futuristic_Room_Scene.ma
//Last modified: Tue, Sep 30, 2025 01:13:52 PM
//Codeset: 1252
file -rdi 1 -ns "Monitor_Curved" -rfn "Monitor_CurvedRN" -op "v=0;" -typ "mayaAscii"
		 "C:/GitHub/3DModellingEssentials/DAGV1100and1200/Maya//scenes/Monitor_Curved.ma";
file -rdi 1 -ns "Chair_Modern" -rfn "Chair_ModernRN" -op "v=0;" -typ "mayaAscii"
		 "C:/GitHub/3DModellingEssentials/DAGV1100and1200/Maya//scenes/Chair_Modern.ma";
file -rdi 1 -ns "Lamp_Modern" -rfn "Lamp_ModernRN" -op "v=0;" -typ "mayaAscii"
		 "C:/GitHub/3DModellingEssentials/DAGV1100and1200/Maya//scenes/Lamp_Modern.ma";
file -r -ns "Monitor_Curved" -dr 1 -rfn "Monitor_CurvedRN" -op "v=0;" -typ "mayaAscii"
		 "C:/GitHub/3DModellingEssentials/DAGV1100and1200/Maya//scenes/Monitor_Curved.ma";
file -r -ns "Chair_Modern" -dr 1 -rfn "Chair_ModernRN" -op "v=0;" -typ "mayaAscii"
		 "C:/GitHub/3DModellingEssentials/DAGV1100and1200/Maya//scenes/Chair_Modern.ma";
file -r -ns "Lamp_Modern" -dr 1 -rfn "Lamp_ModernRN" -op "v=0;" -typ "mayaAscii"
		 "C:/GitHub/3DModellingEssentials/DAGV1100and1200/Maya//scenes/Lamp_Modern.ma";
requires maya "2026";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.3";
requires -nodeType "renderSetup" "renderSetup.py" "1.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "94261B87-4D1B-9EFF-BEE2-24BFC315D303";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "F8753848-4472-24BF-F67F-4EA526529C04";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 18.727036538800242 19.992271832018965 14.537672990146856 ;
	setAttr ".r" -type "double3" -27.600000000089953 -311.59999999997149 0 ;
	setAttr ".rpt" -type "double3" -4.0101894984913094e-16 3.0556678162592249e-15 2.5679676389644206e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CE0E59B2-4036-EE91-2D23-F8B3E16C4860";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 34.12236837503233;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 5.5674064011718641e-19 1.7039607018232346 -0.085834727271054234 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "68B4941D-4CC8-7FD9-C352-93B4F7DA129F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.0754065267802972 1000.1 0.66560266978060145 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "60043BFA-4CC2-1DBF-2249-14A023B65636";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30.846760380403897;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "3CFCE9E5-4FAF-44FB-9604-C4AF0B22567C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.8114090704421351 9.8813681488631904 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F49F624A-4309-359E-C83D-AE9EF6061E40";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 33.991931413688285;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "244DA634-4E01-95C6-6D0E-969398F4FA0A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BAAC9D41-4E9C-A527-8EC7-E08A1B187597";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 44.375456537618696;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Drawers";
	rename -uid "D56B6B31-4CCA-4942-B906-4A99232ADCA2";
	setAttr ".t" -type "double3" -0.03818139472493165 0 0.038798538646817482 ;
	setAttr ".r" -type "double3" 0 -89.999999999999929 0 ;
	setAttr ".rp" -type "double3" -7.2192807197570801 1.835890531539917 9.7753400169369264 ;
	setAttr ".rpt" -type "double3" -2.5560592971798526 0 -16.994620736693996 ;
	setAttr ".sp" -type "double3" -7.2192807197570801 1.835890531539917 9.7753400169369264 ;
createNode transform -n "Drawer_1" -p "Drawers";
	rename -uid "FDA1A347-4127-53AE-805F-F58A84ECB61E";
	setAttr ".t" -type "double3" 0 0 0.10662638397150737 ;
	setAttr ".rp" -type "double3" -7.656926155090332 3.1397356986999512 9.0536538436896254 ;
	setAttr ".sp" -type "double3" -7.656926155090332 3.1397356986999512 9.0536538436896254 ;
createNode transform -n "Handle" -p "Drawer_1";
	rename -uid "31B99AFA-4B8B-4D17-AF5A-E98061CF4DE0";
	setAttr ".rp" -type "double3" -7.2192809581756592 3.0297582149505615 9.1274046897888184 ;
	setAttr ".sp" -type "double3" -7.2192809581756592 3.0297582149505615 9.1274046897888184 ;
createNode mesh -n "HandleShape" -p "|Drawers|Drawer_1|Handle";
	rename -uid "11A518E8-4A15-A62B-7199-23B4127F4D93";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".vt[0:29]"  -6.67070293 2.91978073 9.20115566 -6.62454081 2.91978073 9.20115566
		 -6.67070293 3.1397357 9.20115566 -6.62454081 3.1397357 9.20115566 -6.67070293 3.1397357 9.14981651
		 -6.62454081 3.1397357 9.14981651 -6.67070293 2.91978073 9.14981651 -6.62454081 2.91978073 9.14981651
		 -6.72070313 2.91978073 9.099816322 -6.72070313 2.91978073 9.053653717 -6.72070313 3.1397357 9.099816322
		 -6.72070313 3.1397357 9.053653717 -7.81402111 2.91978073 9.099816322 -7.81402111 2.91978073 9.053653717
		 -6.67259073 3.1397357 9.12260628 -6.62794304 3.1397357 9.11420631 -6.62794304 2.91978073 9.11420631
		 -6.67259073 2.91978073 9.12260628 -6.67962074 3.1397357 9.10873318 -6.64833307 3.1397357 9.077445984
		 -6.64833307 2.91978073 9.077445984 -6.67962074 2.91978073 9.10873318 -6.69349384 3.1397357 9.1017046
		 -6.6850934 3.1397357 9.057056427 -6.6850934 2.91978073 9.057056427 -6.69349384 2.91978073 9.1017046
		 -7.81402111 2.98264074 9.099816322 -7.65692616 3.1397357 9.099816322 -7.81402111 2.98264074 9.053653717
		 -7.65692616 3.1397357 9.053653717;
	setAttr -s 55 ".ed[0:54]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0 8 9 0 9 11 0 11 10 0 10 8 0 11 29 0 13 12 0 12 26 0
		 13 9 0 8 12 0 4 14 0 5 15 0 7 16 0 6 17 0 14 18 0 15 19 0 14 15 1 16 20 0 15 16 1
		 17 21 0 16 17 1 17 14 1 18 22 0 19 23 0 18 19 1 20 24 0 19 20 1 21 25 0 20 21 1 21 18 1
		 22 10 0 23 11 0 22 23 1 24 9 0 23 24 1 25 8 0 24 25 1 25 22 1 27 10 0 27 26 0 28 13 0
		 28 29 0 26 28 0 29 27 0;
	setAttr -s 26 -ch 106 ".fc[0:25]" -type "polyFaces" 
		f 4 -3 4 5 6
		mu 0 4 0 1 2 3
		f 4 -9 10 -1 11
		mu 0 4 4 5 6 7
		f 4 -11 -8 -5 -2
		mu 0 4 8 9 10 1
		f 4 -12 -4 -7 -10
		mu 0 4 11 12 0 13
		f 4 -15 16 54 49
		mu 0 4 14 15 16 17
		f 4 53 51 17 18
		mu 0 4 18 19 20 21
		f 4 -18 19 -13 20
		mu 0 4 22 20 23 24
		f 5 -20 -52 52 -17 -14
		mu 0 5 25 26 27 28 15
		f 5 -21 -16 -50 50 -19
		mu 0 5 29 30 31 32 33
		f 4 43 42 14 -42
		mu 0 4 34 35 15 36
		f 4 45 44 13 -43
		mu 0 4 37 38 39 15
		f 4 47 46 12 -45
		mu 0 4 40 41 24 23
		f 4 48 41 15 -47
		mu 0 4 42 43 44 30
		f 4 -6 22 -28 -22
		mu 0 4 3 2 45 46
		f 4 7 23 -30 -23
		mu 0 4 10 9 47 48
		f 4 8 24 -32 -24
		mu 0 4 5 4 49 50
		f 4 9 21 -33 -25
		mu 0 4 11 13 51 52
		f 4 27 26 -36 -26
		mu 0 4 46 45 53 54
		f 4 29 28 -38 -27
		mu 0 4 48 47 55 56
		f 4 31 30 -40 -29
		mu 0 4 50 49 57 58
		f 4 32 25 -41 -31
		mu 0 4 52 51 59 60
		f 4 35 34 -44 -34
		mu 0 4 54 53 61 62
		f 4 37 36 -46 -35
		mu 0 4 56 55 63 64
		f 4 39 38 -48 -37
		mu 0 4 58 57 65 66
		f 4 40 33 -49 -39
		mu 0 4 60 59 43 67
		f 4 -51 -55 -53 -54
		mu 0 4 68 69 70 71;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Drawer" -p "Drawer_1";
	rename -uid "8D6A891F-4415-6909-FF71-7083A7A2BF54";
	setAttr ".rp" -type "double3" -7.2192807197570801 2.9941760301589966 9.742464542388916 ;
	setAttr ".sp" -type "double3" -7.2192807197570801 2.9941760301589966 9.742464542388916 ;
createNode mesh -n "DrawerShape" -p "|Drawers|Drawer_1|Drawer";
	rename -uid "6EF5ACDF-4AF7-53E2-DAFA-80A16CC6B711";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -8.79652596 2.60808086 10.28377342 -5.64203548 2.60808086 10.28377342
		 -8.79652596 3.3802712 10.28377342 -5.64203548 3.3802712 10.28377342 -8.79652596 3.3802712 9.22479153
		 -8.77289009 3.35663509 9.20115566 -5.66567183 3.35663509 9.20115566 -5.64203548 3.3802712 9.22479153
		 -5.66567183 2.63171697 9.20115566 -5.64203548 2.60808086 9.22479153 -8.77289009 2.63171697 9.20115566
		 -8.79652596 2.60808086 9.22479153;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 3 0 3 2 0 2 0 0 4 5 0 5 10 0 10 11 0
		 11 4 0 4 7 0 7 6 0 6 5 0 7 9 0 9 8 0 8 6 0 9 11 0 10 8 0 3 7 0 4 2 0 9 1 0 0 11 0;
	setAttr -s 4 ".n[0:3]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 -5 8 9 10
		mu 0 4 8 9 10 11
		f 4 -10 11 12 13
		mu 0 4 12 13 14 15
		f 4 -13 14 -7 15
		mu 0 4 16 17 18 19
		f 4 -3 16 -9 17
		mu 0 4 20 21 22 23
		f 4 -11 -14 -16 -6
		mu 0 4 24 25 26 19
		f 4 -15 18 -1 19
		mu 0 4 18 27 28 29
		f 4 -19 -12 -17 -2
		mu 0 4 30 31 32 21
		f 4 -20 -4 -18 -8
		mu 0 4 33 34 20 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Drawer_2" -p "Drawers";
	rename -uid "C8B868A9-49E7-B2E4-7B7D-6496D066C8AC";
	setAttr ".rp" -type "double3" -7.2192807197570801 2.2219856977462769 9.7753400802612305 ;
	setAttr ".sp" -type "double3" -7.2192807197570801 2.2219856977462769 9.7753400802612305 ;
createNode transform -n "Handle" -p "Drawer_2";
	rename -uid "BF5C29BA-4ABE-75F7-C181-86918092AFC2";
	setAttr ".rp" -type "double3" -7.2192809581756592 2.2575678825378418 9.2340312004089355 ;
	setAttr ".sp" -type "double3" -7.2192809581756592 2.2575678825378418 9.2340312004089355 ;
createNode mesh -n "HandleShape" -p "|Drawers|Drawer_2|Handle";
	rename -uid "20C40C91-4E82-2A2B-98F8-F6B5C6B0BE02";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875
		 0.25 0.125 0 0.375 0 0.125 0.25 0.375 0.25 0.625 0.25 0.62500006 0.4640784 0.375
		 0.46407741 0.375 0.67855352 0.62500006 0.67855352 0.625 0.75 0.375 0.75 0.625 1 0.375
		 1 0.625 0 0.875 0 0.875 0.071446463 0.83907843 0.25 0.125 0 0.375 0 0.1609216 0.25
		 0.125 0.071446463 0.375 0.3125 0.625 0.3125 0.6875 0.25 0.6875 0 0.625 0.9375 0.375
		 0.9375 0.3125 0 0.3125 0.25 0.625 0.4375 0.375 0.4375 0.8125 0 0.8125 0.25 0.375
		 0.8125 0.625 0.8125 0.1875 0.25 0.1875 0 0.625 0.375 0.375 0.375 0.75 0 0.75 0.25
		 0.375 0.875 0.625 0.875 0.25 0.25 0.25 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".vt[0:29]"  -6.67070293 2.1475904 9.30778217 -6.62454081 2.1475904 9.30778217
		 -6.67070293 2.36754537 9.30778217 -6.62454081 2.36754537 9.30778217 -6.67070293 2.36754537 9.25644302
		 -6.62454081 2.36754537 9.25644302 -6.67070293 2.1475904 9.25644302 -6.62454081 2.1475904 9.25644302
		 -6.72070313 2.1475904 9.20644283 -6.72070313 2.1475904 9.16028023 -6.72070313 2.36754537 9.20644283
		 -6.72070313 2.36754537 9.16028023 -7.81402111 2.1475904 9.20644283 -7.81402111 2.1475904 9.16028023
		 -6.67259073 2.36754537 9.22923279 -6.62794304 2.36754537 9.22083282 -6.62794304 2.1475904 9.22083282
		 -6.67259073 2.1475904 9.22923279 -6.67962074 2.36754537 9.21535969 -6.64833307 2.36754537 9.18407249
		 -6.64833307 2.1475904 9.18407249 -6.67962074 2.1475904 9.21535969 -6.69349384 2.36754537 9.20833111
		 -6.6850934 2.36754537 9.16368294 -6.6850934 2.1475904 9.16368294 -6.69349384 2.1475904 9.20833111
		 -7.81402111 2.21045041 9.20644283 -7.65692616 2.36754537 9.20644283 -7.81402111 2.21045041 9.16028023
		 -7.65692616 2.36754537 9.16028023;
	setAttr -s 55 ".ed[0:54]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0 8 9 0 9 11 0 11 10 0 10 8 0 11 29 0 13 12 0 12 26 0
		 13 9 0 8 12 0 4 14 0 5 15 0 7 16 0 6 17 0 14 18 0 15 19 0 14 15 1 16 20 0 15 16 1
		 17 21 0 16 17 1 17 14 1 18 22 0 19 23 0 18 19 1 20 24 0 19 20 1 21 25 0 20 21 1 21 18 1
		 22 10 0 23 11 0 22 23 1 24 9 0 23 24 1 25 8 0 24 25 1 25 22 1 27 10 0 27 26 0 28 13 0
		 28 29 0 26 28 0 29 27 0;
	setAttr -s 26 -ch 106 ".fc[0:25]" -type "polyFaces" 
		f 4 -3 4 5 6
		mu 0 4 0 1 2 3
		f 4 -9 10 -1 11
		mu 0 4 4 5 6 7
		f 4 -11 -8 -5 -2
		mu 0 4 8 9 10 1
		f 4 -12 -4 -7 -10
		mu 0 4 11 12 0 13
		f 4 -15 16 54 49
		mu 0 4 14 15 16 17
		f 4 53 51 17 18
		mu 0 4 18 19 20 21
		f 4 -18 19 -13 20
		mu 0 4 21 20 22 23
		f 5 -20 -52 52 -17 -14
		mu 0 5 24 25 26 27 15
		f 5 -21 -16 -50 50 -19
		mu 0 5 28 29 14 30 31
		f 4 43 42 14 -42
		mu 0 4 32 33 15 14
		f 4 45 44 13 -43
		mu 0 4 34 35 24 15
		f 4 47 46 12 -45
		mu 0 4 36 37 23 22
		f 4 48 41 15 -47
		mu 0 4 38 39 14 29
		f 4 -6 22 -28 -22
		mu 0 4 3 2 40 41
		f 4 7 23 -30 -23
		mu 0 4 10 9 42 43
		f 4 8 24 -32 -24
		mu 0 4 5 4 44 45
		f 4 9 21 -33 -25
		mu 0 4 11 13 46 47
		f 4 27 26 -36 -26
		mu 0 4 41 40 48 49
		f 4 29 28 -38 -27
		mu 0 4 43 42 50 51
		f 4 31 30 -40 -29
		mu 0 4 45 44 52 53
		f 4 32 25 -41 -31
		mu 0 4 47 46 54 55
		f 4 35 34 -44 -34
		mu 0 4 49 48 33 32
		f 4 37 36 -46 -35
		mu 0 4 51 50 35 34
		f 4 39 38 -48 -37
		mu 0 4 53 52 37 36
		f 4 40 33 -49 -39
		mu 0 4 55 54 39 38
		f 4 -51 -55 -53 -54
		mu 0 4 18 17 16 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Drawer" -p "Drawer_2";
	rename -uid "D5DF40DD-4959-6A9A-C4C6-BA8BE9E110FA";
	setAttr ".rp" -type "double3" -7.2192807197570801 2.2219856977462769 9.8490910530090332 ;
	setAttr ".sp" -type "double3" -7.2192807197570801 2.2219856977462769 9.8490910530090332 ;
createNode mesh -n "DrawerShape" -p "|Drawers|Drawer_2|Drawer";
	rename -uid "B8FC7364-4AD9-8DF1-4868-EF99F7ECCBE0";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.37500006 0.49454194 0.37687322 0.50765228 0.3768732 0.74234766
		 0.37500006 0.75545806 0.625 0.49454194 0.6231268 0.50765228 0.625 0.75545806 0.6231268
		 0.74234778 0.625 1 0.37500006 1 0.86954194 -5.1222742e-09 0.86954194 0.25 0.13045804
		 5.5879354e-09 0.13045804 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -8.79652596 1.83589053 10.39039993 -5.64203548 1.83589053 10.39039993
		 -8.79652596 2.60808086 10.39039993 -5.64203548 2.60808086 10.39039993 -8.79652596 2.60808086 9.33141804
		 -8.77289009 2.58444476 9.30778217 -5.66567183 2.58444476 9.30778217 -5.64203548 2.60808086 9.33141804
		 -5.66567183 1.85952663 9.30778217 -5.64203548 1.83589053 9.33141804 -8.77289009 1.85952663 9.30778217
		 -8.79652596 1.83589053 9.33141804;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 3 0 3 2 0 2 0 0 4 5 0 5 10 0 10 11 0
		 11 4 0 4 7 0 7 6 0 6 5 0 7 9 0 9 8 0 8 6 0 9 11 0 10 8 0 3 7 0 4 2 0 9 1 0 0 11 0;
	setAttr -s 4 ".n[0:3]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 -5 8 9 10
		mu 0 4 5 4 8 9
		f 4 -10 11 12 13
		mu 0 4 9 8 10 11
		f 4 -13 14 -7 15
		mu 0 4 11 10 7 6
		f 4 -3 16 -9 17
		mu 0 4 3 2 8 4
		f 4 -11 -14 -16 -6
		mu 0 4 5 9 11 6
		f 4 -15 18 -1 19
		mu 0 4 7 10 12 13
		f 4 -19 -12 -17 -2
		mu 0 4 1 14 15 2
		f 4 -20 -4 -18 -8
		mu 0 4 16 0 3 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Drawer_3" -p "Drawers";
	rename -uid "DD0B355E-470E-25C1-88A2-339A09D1A13A";
	setAttr ".rp" -type "double3" -7.2192807197570801 1.4497953653335571 9.7753400802612305 ;
	setAttr ".sp" -type "double3" -7.2192807197570801 1.4497953653335571 9.7753400802612305 ;
createNode transform -n "Handle" -p "Drawer_3";
	rename -uid "ECDF6EF8-42D5-FF36-1866-BB8D2F45518D";
	setAttr ".rp" -type "double3" -7.2192809581756592 1.4853775501251221 9.2340312004089355 ;
	setAttr ".sp" -type "double3" -7.2192809581756592 1.4853775501251221 9.2340312004089355 ;
createNode mesh -n "HandleShape" -p "|Drawers|Drawer_3|Handle";
	rename -uid "0B1F00ED-4394-EF86-1715-F28E08992A7F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875
		 0.25 0.125 0 0.375 0 0.125 0.25 0.375 0.25 0.625 0.25 0.62500006 0.4640784 0.375
		 0.46407741 0.375 0.67855352 0.62500006 0.67855352 0.625 0.75 0.375 0.75 0.625 1 0.375
		 1 0.625 0 0.875 0 0.875 0.071446463 0.83907843 0.25 0.125 0 0.375 0 0.1609216 0.25
		 0.125 0.071446463 0.375 0.3125 0.625 0.3125 0.6875 0.25 0.6875 0 0.625 0.9375 0.375
		 0.9375 0.3125 0 0.3125 0.25 0.625 0.4375 0.375 0.4375 0.8125 0 0.8125 0.25 0.375
		 0.8125 0.625 0.8125 0.1875 0.25 0.1875 0 0.625 0.375 0.375 0.375 0.75 0 0.75 0.25
		 0.375 0.875 0.625 0.875 0.25 0.25 0.25 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".vt[0:29]"  -6.67070293 1.37540007 9.30778217 -6.62454081 1.37540007 9.30778217
		 -6.67070293 1.59535503 9.30778217 -6.62454081 1.59535503 9.30778217 -6.67070293 1.59535503 9.25644302
		 -6.62454081 1.59535503 9.25644302 -6.67070293 1.37540007 9.25644302 -6.62454081 1.37540007 9.25644302
		 -6.72070313 1.37540007 9.20644283 -6.72070313 1.37540007 9.16028023 -6.72070313 1.59535503 9.20644283
		 -6.72070313 1.59535503 9.16028023 -7.81402111 1.37540007 9.20644283 -7.81402111 1.37540007 9.16028023
		 -6.67259073 1.59535503 9.22923279 -6.62794304 1.59535503 9.22083282 -6.62794304 1.37540007 9.22083282
		 -6.67259073 1.37540007 9.22923279 -6.67962074 1.59535503 9.21535969 -6.64833307 1.59535503 9.18407249
		 -6.64833307 1.37540007 9.18407249 -6.67962074 1.37540007 9.21535969 -6.69349384 1.59535503 9.20833111
		 -6.6850934 1.59535503 9.16368294 -6.6850934 1.37540007 9.16368294 -6.69349384 1.37540007 9.20833111
		 -7.81402111 1.43826008 9.20644283 -7.65692616 1.59535503 9.20644283 -7.81402111 1.43826008 9.16028023
		 -7.65692616 1.59535503 9.16028023;
	setAttr -s 55 ".ed[0:54]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0 8 9 0 9 11 0 11 10 0 10 8 0 11 29 0 13 12 0 12 26 0
		 13 9 0 8 12 0 4 14 0 5 15 0 7 16 0 6 17 0 14 18 0 15 19 0 14 15 1 16 20 0 15 16 1
		 17 21 0 16 17 1 17 14 1 18 22 0 19 23 0 18 19 1 20 24 0 19 20 1 21 25 0 20 21 1 21 18 1
		 22 10 0 23 11 0 22 23 1 24 9 0 23 24 1 25 8 0 24 25 1 25 22 1 27 10 0 27 26 0 28 13 0
		 28 29 0 26 28 0 29 27 0;
	setAttr -s 26 -ch 106 ".fc[0:25]" -type "polyFaces" 
		f 4 -3 4 5 6
		mu 0 4 0 1 2 3
		f 4 -9 10 -1 11
		mu 0 4 4 5 6 7
		f 4 -11 -8 -5 -2
		mu 0 4 8 9 10 1
		f 4 -12 -4 -7 -10
		mu 0 4 11 12 0 13
		f 4 -15 16 54 49
		mu 0 4 14 15 16 17
		f 4 53 51 17 18
		mu 0 4 18 19 20 21
		f 4 -18 19 -13 20
		mu 0 4 21 20 22 23
		f 5 -20 -52 52 -17 -14
		mu 0 5 24 25 26 27 15
		f 5 -21 -16 -50 50 -19
		mu 0 5 28 29 14 30 31
		f 4 43 42 14 -42
		mu 0 4 32 33 15 14
		f 4 45 44 13 -43
		mu 0 4 34 35 24 15
		f 4 47 46 12 -45
		mu 0 4 36 37 23 22
		f 4 48 41 15 -47
		mu 0 4 38 39 14 29
		f 4 -6 22 -28 -22
		mu 0 4 3 2 40 41
		f 4 7 23 -30 -23
		mu 0 4 10 9 42 43
		f 4 8 24 -32 -24
		mu 0 4 5 4 44 45
		f 4 9 21 -33 -25
		mu 0 4 11 13 46 47
		f 4 27 26 -36 -26
		mu 0 4 41 40 48 49
		f 4 29 28 -38 -27
		mu 0 4 43 42 50 51
		f 4 31 30 -40 -29
		mu 0 4 45 44 52 53
		f 4 32 25 -41 -31
		mu 0 4 47 46 54 55
		f 4 35 34 -44 -34
		mu 0 4 49 48 33 32
		f 4 37 36 -46 -35
		mu 0 4 51 50 35 34
		f 4 39 38 -48 -37
		mu 0 4 53 52 37 36
		f 4 40 33 -49 -39
		mu 0 4 55 54 39 38
		f 4 -51 -55 -53 -54
		mu 0 4 18 17 16 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Drawer" -p "Drawer_3";
	rename -uid "E2FED8C4-499D-131F-6857-17BEDFF7E1D9";
	setAttr ".rp" -type "double3" -7.2192807197570801 1.4497953653335571 9.8490910530090332 ;
	setAttr ".sp" -type "double3" -7.2192807197570801 1.4497953653335571 9.8490910530090332 ;
createNode mesh -n "DrawerShape" -p "|Drawers|Drawer_3|Drawer";
	rename -uid "3EFB94FE-4892-B6A4-06ED-B894441AEBC9";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.37500006 0.49454194 0.37687322 0.50765228 0.3768732 0.74234766
		 0.37500006 0.75545806 0.625 0.49454194 0.6231268 0.50765228 0.625 0.75545806 0.6231268
		 0.74234778 0.625 1 0.37500006 1 0.86954194 -5.1222742e-09 0.86954194 0.25 0.13045804
		 5.5879354e-09 0.13045804 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -8.79652596 1.063700199 10.39039993 -5.64203548 1.063700199 10.39039993
		 -8.79652596 1.83589053 10.39039993 -5.64203548 1.83589053 10.39039993 -8.79652596 1.83589053 9.33141804
		 -8.77289009 1.81225443 9.30778217 -5.66567183 1.81225443 9.30778217 -5.64203548 1.83589053 9.33141804
		 -5.66567183 1.087336302 9.30778217 -5.64203548 1.063700199 9.33141804 -8.77289009 1.087336302 9.30778217
		 -8.79652596 1.063700199 9.33141804;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 3 0 3 2 0 2 0 0 4 5 0 5 10 0 10 11 0
		 11 4 0 4 7 0 7 6 0 6 5 0 7 9 0 9 8 0 8 6 0 9 11 0 10 8 0 3 7 0 4 2 0 9 1 0 0 11 0;
	setAttr -s 4 ".n[0:3]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 -5 8 9 10
		mu 0 4 5 4 8 9
		f 4 -10 11 12 13
		mu 0 4 9 8 10 11
		f 4 -13 14 -7 15
		mu 0 4 11 10 7 6
		f 4 -3 16 -9 17
		mu 0 4 3 2 8 4
		f 4 -11 -14 -16 -6
		mu 0 4 5 9 11 6
		f 4 -15 18 -1 19
		mu 0 4 7 10 12 13
		f 4 -19 -12 -17 -2
		mu 0 4 1 14 15 2
		f 4 -20 -4 -18 -8
		mu 0 4 16 0 3 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Drawer_4" -p "Drawers";
	rename -uid "9629372D-4C73-3AC0-E4CC-3295A838559D";
	setAttr ".rp" -type "double3" -7.2192807197570801 0.6776050329208374 9.7753400802612305 ;
	setAttr ".sp" -type "double3" -7.2192807197570801 0.6776050329208374 9.7753400802612305 ;
createNode transform -n "Handle" -p "Drawer_4";
	rename -uid "11EB33BA-49CE-BE0E-DC29-F3853437AAB4";
	setAttr ".rp" -type "double3" -7.2192809581756592 0.71318721771240234 9.2340312004089355 ;
	setAttr ".sp" -type "double3" -7.2192809581756592 0.71318721771240234 9.2340312004089355 ;
createNode mesh -n "HandleShape" -p "|Drawers|Drawer_4|Handle";
	rename -uid "61EEED08-49DD-A667-A234-C2ADF56A0086";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875
		 0.25 0.125 0 0.375 0 0.125 0.25 0.375 0.25 0.625 0.25 0.62500006 0.4640784 0.375
		 0.46407741 0.375 0.67855352 0.62500006 0.67855352 0.625 0.75 0.375 0.75 0.625 1 0.375
		 1 0.625 0 0.875 0 0.875 0.071446463 0.83907843 0.25 0.125 0 0.375 0 0.1609216 0.25
		 0.125 0.071446463 0.375 0.3125 0.625 0.3125 0.6875 0.25 0.6875 0 0.625 0.9375 0.375
		 0.9375 0.3125 0 0.3125 0.25 0.625 0.4375 0.375 0.4375 0.8125 0 0.8125 0.25 0.375
		 0.8125 0.625 0.8125 0.1875 0.25 0.1875 0 0.625 0.375 0.375 0.375 0.75 0 0.75 0.25
		 0.375 0.875 0.625 0.875 0.25 0.25 0.25 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".vt[0:29]"  -6.67070293 0.60320973 9.30778217 -6.62454081 0.60320973 9.30778217
		 -6.67070293 0.8231647 9.30778217 -6.62454081 0.8231647 9.30778217 -6.67070293 0.8231647 9.25644302
		 -6.62454081 0.8231647 9.25644302 -6.67070293 0.60320973 9.25644302 -6.62454081 0.60320973 9.25644302
		 -6.72070313 0.60320973 9.20644283 -6.72070313 0.60320973 9.16028023 -6.72070313 0.8231647 9.20644283
		 -6.72070313 0.8231647 9.16028023 -7.81402111 0.60320973 9.20644283 -7.81402111 0.60320973 9.16028023
		 -6.67259073 0.8231647 9.22923279 -6.62794304 0.8231647 9.22083282 -6.62794304 0.60320973 9.22083282
		 -6.67259073 0.60320973 9.22923279 -6.67962074 0.8231647 9.21535969 -6.64833307 0.8231647 9.18407249
		 -6.64833307 0.60320973 9.18407249 -6.67962074 0.60320973 9.21535969 -6.69349384 0.8231647 9.20833111
		 -6.6850934 0.8231647 9.16368294 -6.6850934 0.60320973 9.16368294 -6.69349384 0.60320973 9.20833111
		 -7.81402111 0.66606975 9.20644283 -7.65692616 0.8231647 9.20644283 -7.81402111 0.66606975 9.16028023
		 -7.65692616 0.8231647 9.16028023;
	setAttr -s 55 ".ed[0:54]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0 8 9 0 9 11 0 11 10 0 10 8 0 11 29 0 13 12 0 12 26 0
		 13 9 0 8 12 0 4 14 0 5 15 0 7 16 0 6 17 0 14 18 0 15 19 0 14 15 1 16 20 0 15 16 1
		 17 21 0 16 17 1 17 14 1 18 22 0 19 23 0 18 19 1 20 24 0 19 20 1 21 25 0 20 21 1 21 18 1
		 22 10 0 23 11 0 22 23 1 24 9 0 23 24 1 25 8 0 24 25 1 25 22 1 27 10 0 27 26 0 28 13 0
		 28 29 0 26 28 0 29 27 0;
	setAttr -s 26 -ch 106 ".fc[0:25]" -type "polyFaces" 
		f 4 -3 4 5 6
		mu 0 4 0 1 2 3
		f 4 -9 10 -1 11
		mu 0 4 4 5 6 7
		f 4 -11 -8 -5 -2
		mu 0 4 8 9 10 1
		f 4 -12 -4 -7 -10
		mu 0 4 11 12 0 13
		f 4 -15 16 54 49
		mu 0 4 14 15 16 17
		f 4 53 51 17 18
		mu 0 4 18 19 20 21
		f 4 -18 19 -13 20
		mu 0 4 21 20 22 23
		f 5 -20 -52 52 -17 -14
		mu 0 5 24 25 26 27 15
		f 5 -21 -16 -50 50 -19
		mu 0 5 28 29 14 30 31
		f 4 43 42 14 -42
		mu 0 4 32 33 15 14
		f 4 45 44 13 -43
		mu 0 4 34 35 24 15
		f 4 47 46 12 -45
		mu 0 4 36 37 23 22
		f 4 48 41 15 -47
		mu 0 4 38 39 14 29
		f 4 -6 22 -28 -22
		mu 0 4 3 2 40 41
		f 4 7 23 -30 -23
		mu 0 4 10 9 42 43
		f 4 8 24 -32 -24
		mu 0 4 5 4 44 45
		f 4 9 21 -33 -25
		mu 0 4 11 13 46 47
		f 4 27 26 -36 -26
		mu 0 4 41 40 48 49
		f 4 29 28 -38 -27
		mu 0 4 43 42 50 51
		f 4 31 30 -40 -29
		mu 0 4 45 44 52 53
		f 4 32 25 -41 -31
		mu 0 4 47 46 54 55
		f 4 35 34 -44 -34
		mu 0 4 49 48 33 32
		f 4 37 36 -46 -35
		mu 0 4 51 50 35 34
		f 4 39 38 -48 -37
		mu 0 4 53 52 37 36
		f 4 40 33 -49 -39
		mu 0 4 55 54 39 38
		f 4 -51 -55 -53 -54
		mu 0 4 18 17 16 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Drawer" -p "Drawer_4";
	rename -uid "370B68BC-4CE1-14BD-21FE-A38148F177C8";
	setAttr ".rp" -type "double3" -7.2192807197570801 0.6776050329208374 9.8490910530090332 ;
	setAttr ".sp" -type "double3" -7.2192807197570801 0.6776050329208374 9.8490910530090332 ;
createNode mesh -n "DrawerShape" -p "|Drawers|Drawer_4|Drawer";
	rename -uid "31B16291-42CB-311A-C4F8-0392F75D8EC8";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.37500006 0.49454194 0.37687322 0.50765228 0.3768732 0.74234766
		 0.37500006 0.75545806 0.625 0.49454194 0.6231268 0.50765228 0.625 0.75545806 0.6231268
		 0.74234778 0.625 1 0.37500006 1 0.86954194 -5.1222742e-09 0.86954194 0.25 0.13045804
		 5.5879354e-09 0.13045804 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -8.79652596 0.29150987 10.39039993 -5.64203548 0.29150987 10.39039993
		 -8.79652596 1.063700199 10.39039993 -5.64203548 1.063700199 10.39039993 -8.79652596 1.063700199 9.33141804
		 -8.77289009 1.040064096 9.30778217 -5.66567183 1.040064096 9.30778217 -5.64203548 1.063700199 9.33141804
		 -5.66567183 0.31514597 9.30778217 -5.64203548 0.29150987 9.33141804 -8.77289009 0.31514597 9.30778217
		 -8.79652596 0.29150987 9.33141804;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 3 0 3 2 0 2 0 0 4 5 0 5 10 0 10 11 0
		 11 4 0 4 7 0 7 6 0 6 5 0 7 9 0 9 8 0 8 6 0 9 11 0 10 8 0 3 7 0 4 2 0 9 1 0 0 11 0;
	setAttr -s 4 ".n[0:3]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 -5 8 9 10
		mu 0 4 5 4 8 9
		f 4 -10 11 12 13
		mu 0 4 9 8 10 11
		f 4 -13 14 -7 15
		mu 0 4 11 10 7 6
		f 4 -3 16 -9 17
		mu 0 4 3 2 8 4
		f 4 -11 -14 -16 -6
		mu 0 4 5 9 11 6
		f 4 -15 18 -1 19
		mu 0 4 7 10 12 13
		f 4 -19 -12 -17 -2
		mu 0 4 1 14 15 2
		f 4 -20 -4 -18 -8
		mu 0 4 16 0 3 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Drawer_Cabinet";
	rename -uid "948BA6CC-420C-394B-B2F8-5588F8CD3C5D";
	setAttr ".t" -type "double3" -0.038181394724956519 0 0.038798538646829694 ;
	setAttr ".r" -type "double3" 0 -89.999999999999929 0 ;
	setAttr ".rp" -type "double3" -8.3749995231628418 1.6901355981826782 9.9551401138305664 ;
	setAttr ".rpt" -type "double3" -1.5801405906677339 0 -18.330139636993405 ;
	setAttr ".sp" -type "double3" -8.3749995231628418 1.6901355981826782 9.9551401138305664 ;
createNode transform -n "a" -p "Drawer_Cabinet";
	rename -uid "19C60751-4C8F-BE22-DDC1-16BA9C8BA2EC";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" -5.4460177421569824 1.6901355981826782 9.9551401138305664 ;
	setAttr ".sp" -type "double3" -5.4460177421569824 1.6901355981826782 9.9551401138305664 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "aShape" -p "|Drawer_Cabinet|a";
	rename -uid "D37CCDF9-4089-4688-B270-8CA3BAC73F20";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.265411376953125 0.49999999720603228 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.375 0 0.625 0 0.875
		 0 0.875 0.25 0.62499994 0.25000009 0.375 0.47735468 0.62499994 0.75000012 0.62499994
		 1 0.375 1 0.14764537 0.25 0.14764538 7.4505806e-09 0.375 0.25 0.46682751 0.75 0.625
		 0.5 0.46682677 0.5 0.375 0.77264535;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 2.9802322e-08 0 0 2.9802322e-08 
		0 0 2.9802322e-08 0 0 2.9802322e-08;
	setAttr -s 10 ".vt[0:9]"  -5.64203548 0 10.75 -5.25 0 10.75 -5.64203548 3.3802712 10.75
		 -5.25 3.3802712 10.75 -5.25 3.3802712 9.16028023 -5.25 0 9.16028023 -5.64203548 3.3802712 9.30427933
		 -5.49803686 3.3802712 9.16028023 -5.64203548 0 9.30427933 -5.49803686 0 9.16028023;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 3 0 3 2 0 2 0 0 3 4 0 4 7 0 4 5 0
		 5 9 0 5 1 0 0 8 0 6 2 0 7 6 0 9 8 0 6 8 0 9 7 0;
	setAttr -s 26 ".n[0:25]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 0.99999994
		 -6.9388935e-18 0 0.99999994 -6.9388935e-18 0 0.99999994 -6.9388935e-18 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 -1 0 0 -1 1 0 0 1
		 0 0 1 0 0 1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -1 0 0 -1 0 0 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 0 -0.99999994 6.9388935e-18 0 -0.99999994 6.9388935e-18 0 -0.99999994
		 6.9388935e-18;
	setAttr -s 7 -ch 30 ".fc[0:6]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 4 11
		f 5 -3 4 5 11 10
		mu 0 5 11 4 13 14 5
		f 4 14 -6 6 7
		mu 0 4 12 14 13 6
		f 4 -9 -7 -5 -2
		mu 0 4 1 2 3 4
		f 4 13 -10 -4 -11
		mu 0 4 9 10 0 11
		f 5 -13 -8 8 -1 9
		mu 0 5 15 12 6 7 8
		f 4 -12 -15 12 -14
		mu 0 4 5 14 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "b" -p "Drawer_Cabinet";
	rename -uid "F64EF7E9-4F05-3F17-DF6D-B395124FF650";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" -7.2192807197570801 0.14575493335723877 9.8077821731567383 ;
	setAttr ".sp" -type "double3" -7.2192807197570801 0.14575493335723877 9.8077821731567383 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "bShape" -p "|Drawer_Cabinet|b";
	rename -uid "BA33457C-494F-6441-09A2-35A5D283A525";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".pt[0:7]" -type "float3"  -9.1273947 0.5 9.2180634 
		-6.3649397 0.5 9.2180634 -9.1273947 -2.5887613 9.2180614 -6.3649397 -2.5887613 9.2180614 
		-9.1273947 -2.5887613 9.8077812 -6.3649397 -2.5887613 9.8077812 -9.1273947 0.5 9.8077831 
		-6.3649397 0.5 9.8077831;
	setAttr -s 8 ".vt[0:7]"  0.33086872 -0.5 1.089719772 0.72290432 -0.5 1.089719772
		 0.33086872 2.8802712 1.089719772 0.72290432 2.8802712 1.089719772 0.33086872 2.8802712 -0.5
		 0.72290432 2.8802712 -0.5 0.33086872 -0.5 -0.5 0.72290432 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 0.99999994
		 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -0.99999994
		 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "c" -p "Drawer_Cabinet";
	rename -uid "FE5550BD-4B69-D1DA-1E12-CEA2B43CA7B9";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" -10.148262500762939 1.6901355981826782 9.9551401138305664 ;
	setAttr ".sp" -type "double3" -10.148262500762939 1.6901355981826782 9.9551401138305664 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "cShape" -p "|Drawer_Cabinet|c";
	rename -uid "C6BC6A95-45EE-9334-0B6F-33811C973D1A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25000001490116119 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.375 0 0.375 0.25
		 0.125 0 0.125 0.25 0.625 0.25 0.37500003 0.75 0.625 0.77295685 0.62499994 1 0.37500003
		 1 0.37500006 0.5 0.61150068 0.5 0.625 0 0.85204309 0 0.85204315 0.25 0.625 0.47704315
		 0.61150068 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 10 ".vt[0:9]"  -11.49999905 0 10.75 -8.79652596 0 10.75
		 -11.49999905 3.3802712 10.75 -8.79652596 3.3802712 10.75 -11.49999905 3.3802712 9.16028023
		 -11.49999905 0 9.16028023 -8.94250584 3.3802712 9.16028023 -8.79652596 3.3802712 9.30626011
		 -8.79652596 0 9.30626011 -8.94250584 0 9.16028023;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 3 0 3 2 0 2 0 0 3 7 0 4 2 0 5 4 0
		 0 5 0 6 4 0 7 6 0 8 1 0 9 5 0 9 8 0 6 9 0 8 7 0;
	setAttr -s 26 ".n[0:25]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 0.99999994
		 0 0 0.99999994 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0.99999994 0 0 0 -1 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 -1 0 -0.99999994 0 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0 -0.99999994 0 0 -0.99999994 0 1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 7 -ch 30 ".fc[0:6]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 11 4 1
		f 5 -3 4 9 8 5
		mu 0 5 1 4 14 10 9
		f 4 -9 13 11 6
		mu 0 4 9 10 15 5
		f 5 -12 12 10 -1 7
		mu 0 5 5 15 6 7 8
		f 4 -11 14 -5 -2
		mu 0 4 11 12 13 4
		f 4 -8 -4 -6 -7
		mu 0 4 2 0 1 3
		f 4 -10 -15 -13 -14
		mu 0 4 10 14 6 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Desk";
	rename -uid "EF0F86E3-47D3-426D-9C14-FD968D5413BA";
	setAttr ".t" -type "double3" -10.288181394724862 3.880271525887057 -5.7112014613526796 ;
	setAttr ".r" -type "double3" 0 -89.999999999999929 0 ;
	setAttr ".rp" -type "double3" -2.6249995231628418 -0.39573395252227783 -3.8913002014160156 ;
	setAttr ".rpt" -type "double3" 6.5162997245788556 0 1.2663006782531698 ;
	setAttr ".sp" -type "double3" -2.6249995231628418 -0.39573395252227783 -3.8913002014160156 ;
createNode mesh -n "DeskShape" -p "Desk";
	rename -uid "E8DE49F5-4C8F-6976-2858-8EA10A2536D1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.125 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[12:15]" -type "float3"  8.8817842e-16 0 -7.0992985 
		8.8817842e-16 0 -7.0992985 1.7763568e-15 0 -7.0992985 1.7763568e-15 0 -7.0992985;
createNode transform -n "Books";
	rename -uid "FC1DC24E-4EF7-DEF3-1EA6-C79E9C914FDB";
	setAttr ".t" -type "double3" -0.03818139472497073 0 0.038798538646984237 ;
	setAttr ".r" -type "double3" 0 -89.999999999999929 0 ;
	setAttr ".rp" -type "double3" 1.2114276885986328 5.2370076179504395 9.9270095825195312 ;
	setAttr ".rpt" -type "double3" -11.138437271118162 0 -8.7155818939208878 ;
	setAttr ".sp" -type "double3" 1.2114276885986328 5.2370076179504395 9.9270095825195312 ;
createNode transform -n "Books_1" -p "Books";
	rename -uid "6670EA76-4A21-2ECF-E18D-B58FC5962B86";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" -0.011017322540282842 0 -1.3877787807814457e-17 ;
	setAttr ".rp" -type "double3" 5.6530526004216082 7.7024388313293457 9.4302157457779661 ;
	setAttr ".sp" -type "double3" 5.6530526004216082 7.7024388313293457 9.4302157457779661 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode transform -n "polySurface161" -p "Books_1";
	rename -uid "59F997D5-4EA3-6679-3DC9-DEB3B651AE33";
	setAttr ".t" -type "double3" -0.061059951782226202 0 -6.9388939039072284e-17 ;
	setAttr ".rp" -type "double3" 6.8973712921142578 7.3679709434509277 9.7478814125061035 ;
	setAttr ".sp" -type "double3" 6.8973712921142578 7.3679709434509277 9.7478814125061035 ;
createNode mesh -n "polySurfaceShape13" -p "polySurface161";
	rename -uid "1AFC5E50-4048-AAC9-6902-D196BD222A57";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  6.79679394 6.84384871 10.050023079 6.99794865 6.84384871 10.050023079
		 6.79679394 7.89209318 10.050023079 6.99794865 7.89209318 10.050023079 6.79679394 7.89209318 9.44573975
		 6.99794865 7.89209318 9.44573975 6.79679394 6.84384871 9.44573975 6.99794865 6.84384871 9.44573975;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface162" -p "Books_1";
	rename -uid "59240738-41C6-D2B6-CCEC-108434977A9C";
	setAttr ".t" -type "double3" -0.1410150527954098 0 1.5265566588595902e-16 ;
	setAttr ".rp" -type "double3" 8.1757855415344238 7.3200013637542725 9.7656607627868652 ;
	setAttr ".sp" -type "double3" 8.1757855415344238 7.3200013637542725 9.7656607627868652 ;
createNode mesh -n "polySurfaceShape14" -p "polySurface162";
	rename -uid "405F480B-43B7-3523-9599-1D912156A0F0";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  8.094697952 6.84384871 10.10959435 8.25687313 6.84384871 10.10959435
		 8.094697952 7.79615402 10.10959435 8.25687313 7.79615402 10.10959435 8.094697952 7.79615402 9.42172718
		 8.25687313 7.79615402 9.42172718 8.094697952 6.84384871 9.42172718 8.25687313 6.84384871 9.42172718;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface163" -p "Books_1";
	rename -uid "0B1EBC46-4B8D-1350-A004-0AA88D04FB77";
	setAttr ".t" -type "double3" -0.047842025756835577 0 2.4286128663675299e-16 ;
	setAttr ".rp" -type "double3" 6.702488899230957 7.3200013637542725 9.7656607627868652 ;
	setAttr ".sp" -type "double3" 6.702488899230957 7.3200013637542725 9.7656607627868652 ;
createNode mesh -n "polySurfaceShape15" -p "polySurface163";
	rename -uid "797C4340-4995-98E0-A7E5-849FE33D1A4A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  6.62140179 6.84384871 10.10959435 6.78357601 6.84384871 10.10959435
		 6.62140179 7.79615402 10.10959435 6.78357601 7.79615402 10.10959435 6.62140179 7.79615402 9.42172718
		 6.78357601 7.79615402 9.42172718 6.62140179 6.84384871 9.42172718 6.78357601 6.84384871 9.42172718;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface164" -p "Books_1";
	rename -uid "60E0E4A6-4E04-2529-CF82-888903DF1268";
	setAttr ".t" -type "double3" -0.2288154862993782 0 -2.5301237020537847e-16 ;
	setAttr ".rp" -type "double3" 10.581880569458008 7.3010721206665039 9.7677760124206543 ;
	setAttr ".sp" -type "double3" 10.581880569458008 7.3010721206665039 9.7677760124206543 ;
createNode mesh -n "polySurfaceShape16" -p "polySurface164";
	rename -uid "CE384F56-41C0-A130-2E96-6BA528803865";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  10.62277794 6.84384918 10.13524628 10.84700394 6.92632484 10.13524628
		 10.3167572 7.67581844 10.13524628 10.5409832 7.75829506 10.13524628 10.3167572 7.67581844 9.40030575
		 10.5409832 7.75829506 9.40030575 10.62277794 6.84384918 9.40030575 10.84700394 6.92632484 9.40030575;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  4.5029528e-06 0 1 4.5029528e-06
		 0 1 4.5029524e-06 0 1 4.5029524e-06 0 1 -0.3452149 0.93852371 0 -0.3452149 0.93852371
		 0 -0.3452149 0.93852371 0 -0.3452149 0.93852371 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0.34521133
		 -0.93852502 0 0.34521133 -0.93852502 0 0.34521133 -0.93852502 0 0.34521133 -0.93852502
		 0 0.93852407 0.34521383 0 0.93852407 0.34521383 0 0.93852407 0.34521383 0 0.93852407
		 0.34521383 0 -0.93852401 -0.34521404 0 -0.93852401 -0.34521404 0 -0.93852401 -0.34521404
		 0 -0.93852401 -0.34521404 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface165" -p "Books_1";
	rename -uid "4A6D25AD-4A2A-898E-8C5E-EB886B24F7FB";
	setAttr ".t" -type "double3" -0.2288154862993782 0 -2.5301237020537847e-16 ;
	setAttr ".rp" -type "double3" 10.391640663146973 7.3057923316955566 9.7862277030944824 ;
	setAttr ".sp" -type "double3" 10.391640663146973 7.3057923316955566 9.7862277030944824 ;
createNode mesh -n "polySurfaceShape17" -p "polySurface165";
	rename -uid "41CCC72A-49A8-0034-BAD8-B4ACD8DE0090";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  10.50586891 6.84384823 10.11037636 10.6046524 6.88027382 10.11037636
		 10.17862892 7.73131084 10.11037636 10.27741241 7.76773643 10.11037636 10.17862892 7.73131084 9.46207905
		 10.27741241 7.76773643 9.46207905 10.50586891 6.84384823 9.46207905 10.6046524 6.88027382 9.46207905;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 -0.34596995
		 0.93824565 0 -0.34596995 0.93824565 0 -0.34596995 0.93824565 0 -0.34596995 0.93824565
		 0 0 0 -0.99999994 0 0 -1 0 0 -0.99999994 0 0 -1 0.34596995 -0.93824565 0 0.34596995
		 -0.93824565 0 0.34596995 -0.93824565 0 0.34596995 -0.93824565 0 0.93824703 0.34596601
		 0 0.93824703 0.34596601 0 0.93824703 0.34596601 0 0.93824703 0.34596601 0 -0.93824703
		 -0.34596601 0 -0.93824703 -0.34596601 0 -0.93824703 -0.34596601 0 -0.93824703 -0.34596601
		 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface166" -p "Books_1";
	rename -uid "07402CDB-4325-CA02-5765-6FBA51A6AA8D";
	setAttr ".t" -type "double3" -0.12178421020507774 0 -0.04406743406996063 ;
	setAttr ".rp" -type "double3" 7.7839102745056152 7.3167848587036133 9.7862277030944824 ;
	setAttr ".sp" -type "double3" 7.7839102745056152 7.3167848587036133 9.7862277030944824 ;
createNode mesh -n "polySurfaceShape18" -p "polySurface166";
	rename -uid "6CEB9551-4C98-BE3A-842A-19ADAE756CAD";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  7.73126698 6.84384871 10.11037636 7.83655357 6.84384871 10.11037636
		 7.73126698 7.78972101 10.11037636 7.83655357 7.78972101 10.11037636 7.73126698 7.78972101 9.46207905
		 7.83655357 7.78972101 9.46207905 7.73126698 6.84384871 9.46207905 7.83655357 6.84384871 9.46207905;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface167" -p "Books_1";
	rename -uid "E3CE08CF-45BB-1B38-0C80-3B859BB0F304";
	setAttr ".t" -type "double3" -0.20346927642822232 0 1.457167719820518e-16 ;
	setAttr ".rp" -type "double3" 9.4922714233398438 7.343848705291748 9.7862277030944824 ;
	setAttr ".sp" -type "double3" 9.4922714233398438 7.343848705291748 9.7862277030944824 ;
createNode mesh -n "polySurfaceShape19" -p "polySurface167";
	rename -uid "85278C1A-4F3F-D9EC-FF42-628330DAB1D8";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  9.4396286 6.84384871 10.11037636 9.54491425 6.84384871 10.11037636
		 9.4396286 7.84384871 10.11037636 9.54491425 7.84384871 10.11037636 9.4396286 7.84384871 9.46207905
		 9.54491425 7.84384871 9.46207905 9.4396286 6.84384871 9.46207905 9.54491425 6.84384871 9.46207905;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface168" -p "Books_1";
	rename -uid "6A6AC469-4156-259D-660A-C5A8E0A42DA6";
	setAttr ".t" -type "double3" -0.1324243545532223 0 -1.457167719820518e-16 ;
	setAttr ".rp" -type "double3" 7.9666504859924316 7.2870817184448242 9.7677760124206543 ;
	setAttr ".sp" -type "double3" 7.9666504859924316 7.2870817184448242 9.7677760124206543 ;
createNode mesh -n "polySurfaceShape20" -p "polySurface168";
	rename -uid "4A65CA69-4B13-1182-5C8B-D6928953CE82";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  7.84719372 6.84384871 10.13524628 8.086107254 6.84384871 10.13524628
		 7.84719372 7.73031473 10.13524628 8.086107254 7.73031473 10.13524628 7.84719372 7.73031473 9.40030575
		 8.086107254 7.73031473 9.40030575 7.84719372 6.84384871 9.40030575 8.086107254 6.84384871 9.40030575;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 0.99999994 0 0 0.99999994
		 0 0 0.99999994 0 0 0.99999994 0 1 0 0 1 0 0 1 0 0 1 0 0 0 -0.99999994 0 0 -0.99999994
		 0 0 -0.99999994 0 0 -0.99999994 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface169" -p "Books_1";
	rename -uid "9F9500F5-46AF-09C4-FB9B-6C90700BC760";
	setAttr ".t" -type "double3" -0.074075222015380499 0 -8.3266726846886741e-17 ;
	setAttr ".rp" -type "double3" 7.1304206848144531 7.2870817184448242 9.7677760124206543 ;
	setAttr ".sp" -type "double3" 7.1304206848144531 7.2870817184448242 9.7677760124206543 ;
createNode mesh -n "polySurfaceShape21" -p "polySurface169";
	rename -uid "ED85272B-42EF-DED1-7AB6-21B4D09EDFFA";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  7.010963917 6.84384871 10.13524628 7.24987745 6.84384871 10.13524628
		 7.010963917 7.73031473 10.13524628 7.24987745 7.73031473 10.13524628 7.010963917 7.73031473 9.40030575
		 7.24987745 7.73031473 9.40030575 7.010963917 6.84384871 9.40030575 7.24987745 6.84384871 9.40030575;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 0.99999994 0 0 0.99999994
		 0 0 0.99999994 0 0 0.99999994 0 1 0 0 1 0 0 1 0 0 1 0 0 0 -0.99999994 0 0 -0.99999994
		 0 0 -0.99999994 0 0 -0.99999994 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface170" -p "Books_1";
	rename -uid "E1B82393-4835-CD54-AF9D-5A86EA40F04F";
	setAttr ".t" -type "double3" -0.2288154862993782 0 -2.5301237020537847e-16 ;
	setAttr ".rp" -type "double3" 10.22253942489624 7.3757548332214355 9.6871199607849121 ;
	setAttr ".sp" -type "double3" 10.22253942489624 7.3757548332214355 9.6871199607849121 ;
createNode mesh -n "polySurfaceShape22" -p "polySurface170";
	rename -uid "66740C3E-4DE0-9EC7-E370-27808F73A7E5";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  10.31893539 6.84861183 10.031053543 10.41483116 6.87555885 10.031053543
		 10.030247688 7.87595081 10.031053543 10.12614346 7.90289783 10.031053543 10.030247688 7.87595081 9.34318638
		 10.12614346 7.90289783 9.34318638 10.31893539 6.84861183 9.34318638 10.41483116 6.87555885 9.34318638;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 -0.27052471
		 0.96271306 0 -0.27052471 0.96271306 0 -0.27052471 0.96271306 0 -0.27052471 0.96271306
		 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0.27052471 -0.96271306 0 0.27052471 -0.96271306 0 0.27052471
		 -0.96271306 0 0.27052471 -0.96271306 0 0.96271235 0.27052736 0 0.96271235 0.27052736
		 0 0.96271235 0.27052736 0 0.96271235 0.27052736 0 -0.96271235 -0.27052736 0 -0.96271235
		 -0.27052736 0 -0.96271235 -0.27052736 0 -0.96271235 -0.27052736 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface171" -p "Books_1";
	rename -uid "DCAC3235-440D-4579-3421-73B15780DDA0";
	setAttr ".t" -type "double3" -0.2144670486450192 0 -2.3592239273284576e-16 ;
	setAttr ".rp" -type "double3" 9.6778445243835449 7.2731437683105469 9.7891836166381836 ;
	setAttr ".sp" -type "double3" 9.6778445243835449 7.2731437683105469 9.7891836166381836 ;
createNode mesh -n "polySurfaceShape23" -p "polySurface171";
	rename -uid "DFAAADA3-4175-6E23-5B54-3A87BBB95F3B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  9.55591202 6.84384871 10.1481514 9.79977703 6.84384871 10.1481514
		 9.55591202 7.70243883 10.1481514 9.79977703 7.70243883 10.1481514 9.55591202 7.70243883 9.43021584
		 9.79977703 7.70243883 9.43021584 9.55591202 6.84384871 9.43021584 9.79977703 6.84384871 9.43021584;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface172" -p "Books_1";
	rename -uid "25EB1EC2-449A-105E-EA99-ED81F087AB8A";
	setAttr ".t" -type "double3" -0.10790205001831019 0 -1.1796119636642288e-16 ;
	setAttr ".rp" -type "double3" 7.6647419929504395 7.3167848587036133 9.7862277030944824 ;
	setAttr ".sp" -type "double3" 7.6647419929504395 7.3167848587036133 9.7862277030944824 ;
createNode mesh -n "polySurfaceShape24" -p "polySurface172";
	rename -uid "93F5763F-4F05-00A9-F656-84BB8A78ACC0";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  7.61209917 6.84384871 10.11037636 7.71738482 6.84384871 10.11037636
		 7.61209917 7.78972101 10.11037636 7.71738482 7.78972101 10.11037636 7.61209917 7.78972101 9.46207905
		 7.71738482 7.78972101 9.46207905 7.61209917 6.84384871 9.46207905 7.71738482 6.84384871 9.46207905;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface173" -p "Books_1";
	rename -uid "81159EEB-4616-377F-6760-87AD7393CCC4";
	setAttr ".t" -type "double3" -0.017527580261230104 0 -0.021911791613501229 ;
	setAttr ".rp" -type "double3" 6.1637778282165527 7.2023088932037354 9.815061092376709 ;
	setAttr ".sp" -type "double3" 6.1637778282165527 7.2023088932037354 9.815061092376709 ;
createNode mesh -n "polySurfaceShape25" -p "polySurface173";
	rename -uid "8CC5549D-4BDE-0289-17A6-E1B9FECF7BC0";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  6.080667496 6.84384871 10.13600636 6.24688816 6.84384871 10.13600636
		 6.080667496 7.56076908 10.13600636 6.24688816 7.56076908 10.13600636 6.080667496 7.56076908 9.49411583
		 6.24688816 7.56076908 9.49411583 6.080667496 6.84384871 9.49411583 6.24688816 6.84384871 9.49411583;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 0.99999994
		 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -0.99999994
		 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface174" -p "Books_1";
	rename -uid "AA92E7C1-411B-061F-171F-7A8A249C6DC5";
	setAttr ".t" -type "double3" -0.16713809967040982 0 -1.8735013540549517e-16 ;
	setAttr ".rp" -type "double3" 8.8099937438964844 7.2658255100250244 9.7478814125061035 ;
	setAttr ".sp" -type "double3" 8.8099937438964844 7.2658255100250244 9.7478814125061035 ;
createNode mesh -n "polySurfaceShape26" -p "polySurface174";
	rename -uid "D0B629F2-4E2F-126F-403A-4FB930906F93";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  8.70941639 6.84384871 10.050023079 8.9105711 6.84384871 10.050023079
		 8.70941639 7.68780231 10.050023079 8.9105711 7.68780231 10.050023079 8.70941639 7.68780231 9.44573975
		 8.9105711 7.68780231 9.44573975 8.70941639 6.84384871 9.44573975 8.9105711 6.84384871 9.44573975;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface175" -p "Books_1";
	rename -uid "57268AAB-4662-7E94-2518-039DC7E69F8C";
	setAttr ".t" -type "double3" -0.17413043975830045 0 -1.8735013540549517e-16 ;
	setAttr ".rp" -type "double3" 9.0301961898803711 7.343848705291748 9.7724833488464355 ;
	setAttr ".sp" -type "double3" 9.0301961898803711 7.343848705291748 9.7724833488464355 ;
createNode mesh -n "polySurfaceShape27" -p "polySurface175";
	rename -uid "B1319F21-4F55-E0D9-EEE9-89AAA2B4675B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  8.91756344 6.84384871 10.13995361 9.14282894 6.84384871 10.13995361
		 8.91756344 7.84384871 10.13995361 9.14282894 7.84384871 10.13995361 8.91756344 7.84384871 9.40501308
		 9.14282894 7.84384871 9.40501308 8.91756344 6.84384871 9.40501308 9.14282894 6.84384871 9.40501308;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface176" -p "Books_1";
	rename -uid "2976800A-42A2-5E66-7764-02B120A7A502";
	setAttr ".t" -type "double3" -0.03925037384033167 0 -3.4694469519536142e-17 ;
	setAttr ".rp" -type "double3" 6.4933533668518066 7.2870817184448242 9.7677760124206543 ;
	setAttr ".sp" -type "double3" 6.4933533668518066 7.2870817184448242 9.7677760124206543 ;
createNode mesh -n "polySurfaceShape28" -p "polySurface176";
	rename -uid "57337138-46B2-BD05-B15D-BF8F91FE5E51";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  6.3738966 6.84384871 10.13524628 6.61281013 6.84384871 10.13524628
		 6.3738966 7.73031473 10.13524628 6.61281013 7.73031473 10.13524628 6.3738966 7.73031473 9.40030575
		 6.61281013 7.73031473 9.40030575 6.3738966 6.84384871 9.40030575 6.61281013 6.84384871 9.40030575;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 0.99999994 0 0 0.99999994
		 0 0 0.99999994 0 0 0.99999994 0 1 0 0 1 0 0 1 0 0 1 0 0 0 -0.99999994 0 0 -0.99999994
		 0 0 -0.99999994 0 0 -0.99999994 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface177" -p "Books_1";
	rename -uid "72D74D31-4B15-329E-FD8B-58A21A9DD6FC";
	setAttr ".t" -type "double3" -0.16122531890869105 0 -1.8041124150158794e-16 ;
	setAttr ".rp" -type "double3" 8.5908708572387695 7.2892282009124756 9.7506985664367676 ;
	setAttr ".sp" -type "double3" 8.5908708572387695 7.2892282009124756 9.7506985664367676 ;
createNode mesh -n "polySurfaceShape29" -p "polySurface177";
	rename -uid "20A04619-4C59-D4D1-E342-C1B1BA32831E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  8.47823811 6.84384871 10.11816883 8.70350361 6.84384871 10.11816883
		 8.47823811 7.7346077 10.11816883 8.70350361 7.7346077 10.11816883 8.47823811 7.7346077 9.3832283
		 8.70350361 7.7346077 9.3832283 8.47823811 6.84384871 9.3832283 8.70350361 6.84384871 9.3832283;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface178" -p "Books_1";
	rename -uid "B9EE313C-43B5-0D03-39DB-1A968AD2F7C2";
	setAttr ".rp" -type "double3" 5.7749855518341064 7.2731437683105469 9.7891836166381836 ;
	setAttr ".sp" -type "double3" 5.7749855518341064 7.2731437683105469 9.7891836166381836 ;
createNode mesh -n "polySurfaceShape30" -p "polySurface178";
	rename -uid "E5B86226-4530-4ADF-4332-048B85E0F3C9";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  5.65305281 6.84384871 10.1481514 5.8969183 6.84384871 10.1481514
		 5.65305281 7.70243883 10.1481514 5.8969183 7.70243883 10.1481514 5.65305281 7.70243883 9.43021584
		 5.8969183 7.70243883 9.43021584 5.65305281 6.84384871 9.43021584 5.8969183 6.84384871 9.43021584;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface179" -p "Books_1";
	rename -uid "3CB72E91-4ED1-B1E3-30FE-61BB8DE9EC45";
	setAttr ".t" -type "double3" -0.082666873931884405 0 -9.0205620750793969e-17 ;
	setAttr ".rp" -type "double3" 7.3395562171936035 7.3200013637542725 9.7656607627868652 ;
	setAttr ".sp" -type "double3" 7.3395562171936035 7.3200013637542725 9.7656607627868652 ;
createNode mesh -n "polySurfaceShape31" -p "polySurface179";
	rename -uid "9902FD86-481A-1DD1-E8F9-E9BBF53F1875";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  7.2584691 6.84384871 10.10959435 7.42064333 6.84384871 10.10959435
		 7.2584691 7.79615402 10.10959435 7.42064333 7.79615402 10.10959435 7.2584691 7.79615402 9.42172718
		 7.42064333 7.79615402 9.42172718 7.2584691 6.84384871 9.42172718 7.42064333 6.84384871 9.42172718;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface180" -p "Books_1";
	rename -uid "AFF941D8-40D4-C9D6-D284-BDAE302788A5";
	setAttr ".t" -type "double3" -0.0079970359802242486 0 -6.9388939039072284e-18 ;
	setAttr ".rp" -type "double3" 5.9880261421203613 7.2277443408966064 9.815061092376709 ;
	setAttr ".sp" -type "double3" 5.9880261421203613 7.2277443408966064 9.815061092376709 ;
createNode mesh -n "polySurfaceShape32" -p "polySurface180";
	rename -uid "C75545E6-4290-40D0-C4BE-E1BA70FB309F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  5.90491533 6.84384871 10.13600636 6.071136951 6.84384871 10.13600636
		 5.90491533 7.61163998 10.13600636 6.071136951 7.61163998 10.13600636 5.90491533 7.61163998 9.49411583
		 6.071136951 7.61163998 9.49411583 5.90491533 6.84384871 9.49411583 6.071136951 6.84384871 9.49411583;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface181" -p "Books_1";
	rename -uid "B666763E-4313-E6C9-7A27-70A06C06DC9A";
	setAttr ".t" -type "double3" -0.18455123901367154 0 2.0816681711721685e-17 ;
	setAttr ".rp" -type "double3" 9.2058930397033691 7.3229401111602783 9.782656192779541 ;
	setAttr ".sp" -type "double3" 9.2058930397033691 7.3229401111602783 9.782656192779541 ;
createNode mesh -n "polySurfaceShape33" -p "polySurface181";
	rename -uid "7AC2877D-4964-0411-0B39-B9875BE46261";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  9.15324974 6.84384871 10.10680485 9.25853634 6.84384871 10.10680485
		 9.15324974 7.80203152 10.10680485 9.25853634 7.80203152 10.10680485 9.15324974 7.80203152 9.45850754
		 9.25853634 7.80203152 9.45850754 9.15324974 6.84384871 9.45850754 9.25853634 6.84384871 9.45850754;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 0.99999994
		 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -0.99999994
		 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface182" -p "Books_1";
	rename -uid "3F30A2DD-4D47-D68C-D6E9-DEAC43B3D2EE";
	setAttr ".t" -type "double3" -0.028610229492187139 0 4.5102810375396984e-16 ;
	setAttr ".rp" -type "double3" 6.3106136322021484 7.4070532321929932 9.7862277030944824 ;
	setAttr ".sp" -type "double3" 6.3106136322021484 7.4070532321929932 9.7862277030944824 ;
createNode mesh -n "polySurfaceShape34" -p "polySurface182";
	rename -uid "35A3321A-4B34-4306-A8C8-269D52C58300";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  6.25797081 6.84384871 10.11037636 6.36325645 6.84384871 10.11037636
		 6.25797081 7.97025776 10.11037636 6.36325645 7.97025776 10.11037636 6.25797081 7.97025776 9.46207905
		 6.36325645 7.97025776 9.46207905 6.25797081 6.84384871 9.46207905 6.36325645 6.84384871 9.46207905;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface183" -p "Books_1";
	rename -uid "B6290F00-45AF-4B00-3812-7BBC329AF076";
	setAttr ".t" -type "double3" -0.19532299041748014 0 -2.1510571102112408e-16 ;
	setAttr ".rp" -type "double3" 9.3503952026367188 7.3200013637542725 9.7264866828918457 ;
	setAttr ".sp" -type "double3" 9.3503952026367188 7.3200013637542725 9.7264866828918457 ;
createNode mesh -n "polySurfaceShape35" -p "polySurface183";
	rename -uid "50419B8C-4A49-40E5-D17E-33854DD74D07";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  9.26930809 6.84384871 10.070420265 9.43148232 6.84384871 10.070420265
		 9.26930809 7.79615402 10.070420265 9.43148232 7.79615402 10.070420265 9.26930809 7.79615402 9.3825531
		 9.43148232 7.79615402 9.3825531 9.26930809 6.84384871 9.3825531 9.43148232 6.84384871 9.3825531;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface184" -p "Books_1";
	rename -uid "843CE15B-4157-A26F-96B0-C29A65957993";
	setAttr ".t" -type "double3" -0.096819400787353155 0 0.034714981029038486 ;
	setAttr ".rp" -type "double3" 7.5179061889648438 7.2277443408966064 9.6893353462219238 ;
	setAttr ".sp" -type "double3" 7.5179061889648438 7.2277443408966064 9.6893353462219238 ;
createNode mesh -n "polySurfaceShape36" -p "polySurface184";
	rename -uid "5AEF47DE-4105-7278-5E73-5EBA9C353B76";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  7.43479586 6.84384871 10.010280609 7.60101652 6.84384871 10.010280609
		 7.43479586 7.61163998 10.010280609 7.60101652 7.61163998 10.010280609 7.43479586 7.61163998 9.36839008
		 7.60101652 7.61163998 9.36839008 7.43479586 6.84384871 9.36839008 7.60101652 6.84384871 9.36839008;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 0.99999994
		 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -0.99999994
		 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface185" -p "Books_1";
	rename -uid "C40E6E7F-4CA9-D736-F85F-0599EB18CD7D";
	setAttr ".t" -type "double3" -0.15423297882080042 0 3.7470027081099033e-16 ;
	setAttr ".rp" -type "double3" 8.3706684112548828 7.3765604496002197 9.7478814125061035 ;
	setAttr ".sp" -type "double3" 8.3706684112548828 7.3765604496002197 9.7478814125061035 ;
createNode mesh -n "polySurfaceShape37" -p "polySurface185";
	rename -uid "4F1D031E-4F21-2DFA-05B4-83A7A141134F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  8.27009106 6.84384871 10.050023079 8.47124577 6.84384871 10.050023079
		 8.27009106 7.90927219 10.050023079 8.47124577 7.90927219 10.050023079 8.27009106 7.90927219 9.44573975
		 8.47124577 7.90927219 9.44573975 8.27009106 6.84384871 9.44573975 8.47124577 6.84384871 9.44573975;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface186" -p "Books_1";
	rename -uid "FCCF3767-4422-B475-3DC8-BD964B29201A";
	setAttr ".t" -type "double3" -0.22473239898681607 0 -2.4980018054066022e-16 ;
	setAttr ".rp" -type "double3" 9.9226751327514648 7.343848705291748 9.7506985664367676 ;
	setAttr ".sp" -type "double3" 9.9226751327514648 7.343848705291748 9.7506985664367676 ;
createNode mesh -n "polySurfaceShape38" -p "polySurface186";
	rename -uid "1B772AA0-45F5-B623-182A-85AEF52B7BE2";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  9.81004238 6.84384871 10.11816883 10.035307884 6.84384871 10.11816883
		 9.81004238 7.84384871 10.11816883 10.035307884 7.84384871 10.11816883 9.81004238 7.84384871 9.3832283
		 10.035307884 7.84384871 9.3832283 9.81004238 6.84384871 9.3832283 10.035307884 6.84384871 9.3832283;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Books_2" -p "Books";
	rename -uid "0A3AB4B5-4A0A-41D8-B0E0-0CBB7B699BB8";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" 8.4514520168304443 5.9479970932006836 9.7582707405090332 ;
	setAttr ".sp" -type "double3" 8.4514520168304443 5.9479970932006836 9.7582707405090332 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode transform -n "polySurface187" -p "Books_2";
	rename -uid "E32EE91F-48B9-4623-3518-368A0639957F";
	setAttr ".t" -type "double3" -0.22923469543456998 0 5.5511151231257827e-17 ;
	setAttr ".rp" -type "double3" 10.172915935516357 5.8403844833374023 9.7677760124206543 ;
	setAttr ".sp" -type "double3" 10.172915935516357 5.8403844833374023 9.7677760124206543 ;
createNode mesh -n "polySurfaceShape39" -p "polySurface187";
	rename -uid "8B9776C0-4B69-22DA-B6C9-3583956A447B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  10.053459167 5.39715147 10.13524628 10.2923727 5.39715147 10.13524628
		 10.053459167 6.2836175 10.13524628 10.2923727 6.2836175 10.13524628 10.053459167 6.2836175 9.40030575
		 10.2923727 6.2836175 9.40030575 10.053459167 5.39715147 9.40030575 10.2923727 5.39715147 9.40030575;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 0.99999994 0 0 0.99999994
		 0 0 0.99999994 0 0 0.99999994 0 1 0 0 1 0 0 1 0 0 1 0 0 0 -0.99999994 0 0 -0.99999994
		 0 0 -0.99999994 0 0 -0.99999994 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface188" -p "Books_2";
	rename -uid "4681E0C5-4DF6-1317-FCBF-7BBFD7172B9F";
	setAttr ".t" -type "double3" -0.20751190185546842 0 -2.2898349882893854e-16 ;
	setAttr ".rp" -type "double3" 9.8433403968811035 5.7810471057891846 9.6893353462219238 ;
	setAttr ".sp" -type "double3" 9.8433403968811035 5.7810471057891846 9.6893353462219238 ;
createNode mesh -n "polySurfaceShape40" -p "polySurface188";
	rename -uid "14522E23-4537-21CA-E4BD-118DDCC6129B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  9.76023006 5.39715147 10.010280609 9.92645073 5.39715147 10.010280609
		 9.76023006 6.16494274 10.010280609 9.92645073 6.16494274 10.010280609 9.76023006 6.16494274 9.36839008
		 9.92645073 6.16494274 9.36839008 9.76023006 5.39715147 9.36839008 9.92645073 5.39715147 9.36839008;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface189" -p "Books_2";
	rename -uid "41B098CD-4B52-AED3-69DB-D09ADC8D2F62";
	setAttr ".t" -type "double3" -0.19335842132568326 0 -2.1510571102112408e-16 ;
	setAttr ".rp" -type "double3" 9.6649894714355469 5.8733041286468506 9.7656607627868652 ;
	setAttr ".sp" -type "double3" 9.6649894714355469 5.8733041286468506 9.7656607627868652 ;
createNode mesh -n "polySurfaceShape41" -p "polySurface189";
	rename -uid "407B685F-47A6-90C5-0260-57BF251DA382";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  9.58390236 5.39715147 10.10959435 9.74607658 5.39715147 10.10959435
		 9.58390236 6.34945679 10.10959435 9.74607658 6.34945679 10.10959435 9.58390236 6.34945679 9.42172718
		 9.74607658 6.34945679 9.42172718 9.58390236 5.39715147 9.42172718 9.74607658 5.39715147 9.42172718;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface190" -p "Books_2";
	rename -uid "6196A493-4701-9938-9B1D-46ADEC09D540";
	setAttr ".t" -type "double3" -0.21859455108642545 0 -2.3592239273284576e-16 ;
	setAttr ".rp" -type "double3" 9.9901762008666992 5.8700876235961914 9.7862277030944824 ;
	setAttr ".sp" -type "double3" 9.9901762008666992 5.8700876235961914 9.7862277030944824 ;
createNode mesh -n "polySurfaceShape42" -p "polySurface190";
	rename -uid "F7489B64-4524-7EDE-E2A6-75B3192CBD51";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  9.93753338 5.39715147 10.11037636 10.042819023 5.39715147 10.11037636
		 9.93753338 6.34302378 10.11037636 10.042819023 6.34302378 10.11037636 9.93753338 6.34302378 9.46207905
		 10.042819023 6.34302378 9.46207905 9.93753338 5.39715147 9.46207905 10.042819023 5.39715147 9.46207905;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface191" -p "Books_2";
	rename -uid "5F955FE2-494E-F818-2C68-9181CF772665";
	setAttr ".t" -type "double3" -0.18476676940917935 0 2.0122792321330962e-16 ;
	setAttr ".rp" -type "double3" 9.4558539390563965 5.8403844833374023 9.7677760124206543 ;
	setAttr ".sp" -type "double3" 9.4558539390563965 5.8403844833374023 9.7677760124206543 ;
createNode mesh -n "polySurfaceShape43" -p "polySurface191";
	rename -uid "A93EAA90-4493-D478-CB3D-49A2ECC11502";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  9.33639717 5.39715147 10.13524628 9.57531071 5.39715147 10.13524628
		 9.33639717 6.2836175 10.13524628 9.57531071 6.2836175 10.13524628 9.33639717 6.2836175 9.40030575
		 9.57531071 6.2836175 9.40030575 9.33639717 5.39715147 9.40030575 9.57531071 5.39715147 9.40030575;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 0.99999994 0 0 0.99999994
		 0 0 0.99999994 0 0 0.99999994 0 1 0 0 1 0 0 1 0 0 1 0 0 0 -0.99999994 0 0 -0.99999994
		 0 0 -0.99999994 0 0 -0.99999994 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface192" -p "Books_2";
	rename -uid "B0E09AEA-4069-1D17-416F-1FA37B9413DC";
	setAttr ".t" -type "double3" -0.051527976989745733 0 -3.4694469519536142e-17 ;
	setAttr ".rp" -type "double3" 6.7216205596923828 5.9298632144927979 9.7478814125061035 ;
	setAttr ".sp" -type "double3" 6.7216205596923828 5.9298632144927979 9.7478814125061035 ;
createNode mesh -n "polySurfaceShape44" -p "polySurface192";
	rename -uid "557AD85F-4A47-9905-1B5B-9CB4998EE1D2";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  6.62104321 5.39715147 10.050023079 6.82219791 5.39715147 10.050023079
		 6.62104321 6.46257496 10.050023079 6.82219791 6.46257496 10.050023079 6.62104321 6.46257496 9.44573975
		 6.82219791 6.46257496 9.44573975 6.62104321 5.39715147 9.44573975 6.82219791 5.39715147 9.44573975;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface193" -p "Books_2";
	rename -uid "D8AA4C39-4126-5B99-A7CB-EAAA8C56DB7A";
	setAttr ".t" -type "double3" -0.038309574127196905 0 -4.163336342344337e-17 ;
	setAttr ".rp" -type "double3" 6.5267374515533447 5.8733041286468506 9.7656607627868652 ;
	setAttr ".sp" -type "double3" 6.5267374515533447 5.8733041286468506 9.7656607627868652 ;
createNode mesh -n "polySurfaceShape45" -p "polySurface193";
	rename -uid "B09F2635-4268-C09D-2626-26B40425CC79";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  6.4456501 5.39715147 10.10959435 6.6078248 5.39715147 10.10959435
		 6.4456501 6.34945679 10.10959435 6.6078248 6.34945679 10.10959435 6.4456501 6.34945679 9.42172718
		 6.6078248 6.34945679 9.42172718 6.4456501 5.39715147 9.42172718 6.6078248 5.39715147 9.42172718;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface194" -p "Books_2";
	rename -uid "8A075F69-4C6C-AF66-5420-649EF3B1666A";
	setAttr ".t" -type "double3" -0.10107755661010706 0 -1.1102230246251565e-16 ;
	setAttr ".rp" -type "double3" 7.9487209320068359 5.8733041286468506 9.7264866828918457 ;
	setAttr ".sp" -type "double3" 7.9487209320068359 5.8733041286468506 9.7264866828918457 ;
createNode mesh -n "polySurfaceShape46" -p "polySurface194";
	rename -uid "B9B6EBB0-46C7-0111-EA65-23971C006FCF";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  7.86763382 5.39715147 10.070420265 8.029808044 5.39715147 10.070420265
		 7.86763382 6.34945679 10.070420265 8.029808044 6.34945679 10.070420265 7.86763382 6.34945679 9.3825531
		 8.029808044 6.34945679 9.3825531 7.86763382 5.39715147 9.3825531 8.029808044 5.39715147 9.3825531;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface195" -p "Books_2";
	rename -uid "12F24A10-4A27-12FB-DA45-94B770059803";
	setAttr ".t" -type "double3" -0.081846237182616827 0 -9.0205620750793969e-17 ;
	setAttr ".rp" -type "double3" 7.5568451881408691 5.8762428760528564 9.782656192779541 ;
	setAttr ".sp" -type "double3" 7.5568451881408691 5.8762428760528564 9.782656192779541 ;
createNode mesh -n "polySurfaceShape47" -p "polySurface195";
	rename -uid "17D330B5-42DF-30E4-BD95-2EA9BC802809";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  7.50420189 5.39715147 10.10680485 7.60948849 5.39715147 10.10680485
		 7.50420189 6.35533428 10.10680485 7.60948849 6.35533428 10.10680485 7.50420189 6.35533428 9.45850754
		 7.60948849 6.35533428 9.45850754 7.50420189 5.39715147 9.45850754 7.60948849 5.39715147 9.45850754;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 0.99999994
		 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -0.99999994
		 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface196" -p "Books_2";
	rename -uid "5E50E2EA-4FBD-E653-3229-EF967B97C5B5";
	setAttr ".t" -type "double3" -0.13930225372314417 0 -8.3266726846886741e-17 ;
	setAttr ".rp" -type "double3" 8.63604736328125 5.8700876235961914 9.7862277030944824 ;
	setAttr ".sp" -type "double3" 8.63604736328125 5.8700876235961914 9.7862277030944824 ;
createNode mesh -n "polySurfaceShape48" -p "polySurface196";
	rename -uid "A7F516A8-4AB0-57A9-895D-0CB3616F6DE5";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  8.58340454 5.39715147 10.11037636 8.68869019 5.39715147 10.11037636
		 8.58340454 6.34302378 10.11037636 8.68869019 6.34302378 10.11037636 8.58340454 6.34302378 9.46207905
		 8.68869019 6.34302378 9.46207905 8.58340454 5.39715147 9.46207905 8.68869019 5.39715147 9.46207905;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface197" -p "Books_2";
	rename -uid "CB4CAC26-4FAC-3FAC-E38F-6B9ACC18EC64";
	setAttr ".t" -type "double3" -0.17175197601318326 0 -1.8041124150158794e-16 ;
	setAttr ".rp" -type "double3" 9.2228050231933594 5.9212737083435059 9.7478814125061035 ;
	setAttr ".sp" -type "double3" 9.2228050231933594 5.9212737083435059 9.7478814125061035 ;
createNode mesh -n "polySurfaceShape49" -p "polySurface197";
	rename -uid "A6CAFB4A-46F5-07FF-DB7F-95990D845D34";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  9.12222767 5.39715147 10.050023079 9.32338238 5.39715147 10.050023079
		 9.12222767 6.44539595 10.050023079 9.32338238 6.44539595 10.050023079 9.12222767 6.44539595 9.44573975
		 9.32338238 6.44539595 9.44573975 9.12222767 5.39715147 9.44573975 9.32338238 5.39715147 9.44573975;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface198" -p "Books_2";
	rename -uid "8ECA1398-458E-AE10-29FE-E48A431AB1F0";
	setAttr ".t" -type "double3" -0.029718875885009405 0 -3.4694469519536142e-17 ;
	setAttr ".rp" -type "double3" 6.3176023960113525 5.8403844833374023 9.7677760124206543 ;
	setAttr ".sp" -type "double3" 6.3176023960113525 5.8403844833374023 9.7677760124206543 ;
createNode mesh -n "polySurfaceShape50" -p "polySurface198";
	rename -uid "D8C18A0E-49D2-67A3-5028-1CA61F0F2A1D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  6.19814539 5.39715147 10.13524628 6.4370594 5.39715147 10.13524628
		 6.19814539 6.2836175 10.13524628 6.4370594 6.2836175 10.13524628 6.19814539 6.2836175 9.40030575
		 6.4370594 6.2836175 9.40030575 6.19814539 5.39715147 9.40030575 6.4370594 5.39715147 9.40030575;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface199" -p "Books_2";
	rename -uid "86F74EA6-43E1-77C4-CC26-BDB0301FA384";
	setAttr ".t" -type "double3" -0.12022113800048792 0 -1.3183898417423734e-16 ;
	setAttr ".rp" -type "double3" 8.2761702537536621 5.826446533203125 9.7891836166381836 ;
	setAttr ".sp" -type "double3" 8.2761702537536621 5.826446533203125 9.7891836166381836 ;
createNode mesh -n "polySurfaceShape51" -p "polySurface199";
	rename -uid "67B0B631-4E60-41D3-456B-3E8A94A7B9D9";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  8.15423775 5.39715147 10.1481514 8.39810276 5.39715147 10.1481514
		 8.15423775 6.2557416 10.1481514 8.39810276 6.2557416 10.1481514 8.15423775 6.2557416 9.43021584
		 8.39810276 6.2557416 9.43021584 8.15423775 5.39715147 9.43021584 8.39810276 5.39715147 9.43021584;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface200" -p "Books_2";
	rename -uid "B7BCA3C0-4E83-5FB1-DBFA-039723FD73EE";
	setAttr ".t" -type "double3" -0.058519840240478155 0 -5.5511151231257827e-17 ;
	setAttr ".rp" -type "double3" 6.9418225288391113 5.8425309658050537 9.7506985664367676 ;
	setAttr ".sp" -type "double3" 6.9418225288391113 5.8425309658050537 9.7506985664367676 ;
createNode mesh -n "polySurfaceShape52" -p "polySurface200";
	rename -uid "E3D05670-4DDB-18A1-AB2F-BB98FB57F29B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  6.82918978 5.39715147 10.11816883 7.05445528 5.39715147 10.11816883
		 6.82918978 6.28791046 10.11816883 7.05445528 6.28791046 10.11816883 6.82918978 6.28791046 9.3832283
		 7.05445528 6.28791046 9.3832283 6.82918978 5.39715147 9.3832283 7.05445528 5.39715147 9.3832283;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface201" -p "Books_2";
	rename -uid "3FB2A18E-48DB-ED9A-64EC-6BB869189A91";
	setAttr ".t" -type "double3" -0.092486381530761358 0 -1.0408340855860843e-16 ;
	setAttr ".rp" -type "double3" 7.7395856380462646 5.8403844833374023 9.7804722785949707 ;
	setAttr ".sp" -type "double3" 7.7395856380462646 5.8403844833374023 9.7804722785949707 ;
createNode mesh -n "polySurfaceShape53" -p "polySurface201";
	rename -uid "ADD1B158-4B3E-EBDE-3EF1-05882BF81AFF";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  7.62012863 5.39715147 10.14794254 7.85904264 5.39715147 10.14794254
		 7.62012863 6.2836175 10.14794254 7.85904264 6.2836175 10.14794254 7.62012863 6.2836175 9.41300201
		 7.85904264 6.2836175 9.41300201 7.62012863 5.39715147 9.41300201 7.85904264 5.39715147 9.41300201;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface202" -p "Books_2";
	rename -uid "9D5589C8-4430-6FA8-4DDD-B4B35A5AD668";
	setAttr ".t" -type "double3" -0.24278879120610952 0 -2.6954970611793252e-16 ;
	setAttr ".rp" -type "double3" 10.687498569488525 5.8780670166015625 9.7656607627868652 ;
	setAttr ".sp" -type "double3" 10.687498569488525 5.8780670166015625 9.7656607627868652 ;
createNode mesh -n "polySurfaceShape54" -p "polySurface202";
	rename -uid "F8F8D77F-4F4B-BC10-DC9A-159F65F9B4BF";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  10.73241138 5.39715195 10.10959435 10.88906002 5.43912554 10.10959435
		 10.48593712 6.31700802 10.10959435 10.64258575 6.35898209 10.10959435 10.48593712 6.31700802 9.42172718
		 10.64258575 6.35898209 9.42172718 10.73241138 5.39715195 9.42172718 10.88906002 5.43912554 9.42172718;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 0.99999994 0 0 1 0 0 1
		 0 0 1 -0.25881943 0.96592575 0 -0.25881943 0.96592575 0 -0.25881943 0.96592575 0
		 -0.25881943 0.96592575 0 6.1750652e-06 0 -1 6.1750643e-06 0 -0.99999994 6.1750648e-06
		 0 -0.99999994 6.1750648e-06 0 -1 0.25881779 -0.96592617 0 0.25881779 -0.96592617
		 0 0.25881779 -0.96592617 0 0.25881779 -0.96592617 0 0.96592599 0.25881821 0 0.96592599
		 0.25881821 0 0.96592599 0.25881821 0 0.96592599 0.25881821 0 -0.96592581 -0.25881892
		 0 -0.96592581 -0.25881892 0 -0.96592581 -0.25881892 0 -0.96592581 -0.25881892 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface203" -p "Books_2";
	rename -uid "C064D6EA-481E-FEA5-14C1-A29D806C4821";
	setAttr ".t" -type "double3" -0.0079970359802242486 0 0 ;
	setAttr ".rp" -type "double3" 5.9880261421203613 5.7810471057891846 9.815061092376709 ;
	setAttr ".sp" -type "double3" 5.9880261421203613 5.7810471057891846 9.815061092376709 ;
createNode mesh -n "polySurfaceShape55" -p "polySurface203";
	rename -uid "BB2845D6-4A0B-5621-E0EA-129E234F5191";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  5.90491533 5.39715147 10.13600636 6.071136951 5.39715147 10.13600636
		 5.90491533 6.16494274 10.13600636 6.071136951 6.16494274 10.13600636 5.90491533 6.16494274 9.49411583
		 6.071136951 6.16494274 9.49411583 5.90491533 5.39715147 9.49411583 6.071136951 5.39715147 9.49411583;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface204" -p "Books_2";
	rename -uid "296F2F0A-4229-074A-676D-5597688D5B51";
	setAttr ".t" -type "double3" -0.24278879120610952 0 -2.6954970611793252e-16 ;
	setAttr ".rp" -type "double3" 10.985927581787109 5.7711696624755859 9.815061092376709 ;
	setAttr ".sp" -type "double3" 10.985927581787109 5.7711696624755859 9.815061092376709 ;
createNode mesh -n "polySurfaceShape56" -p "polySurface204";
	rename -uid "104FD333-44C1-B4E0-8314-0F8F861F7927";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  11.10589886 5.39715099 10.13600636 11.24985123 5.4802618 10.13600636
		 10.72200394 6.062077522 10.13600636 10.86595535 6.14518833 10.13600636 10.72200394 6.062077522 9.49411583
		 10.86595535 6.14518833 9.49411583 11.10589886 5.39715099 9.49411583 11.24985123 5.4802618 9.49411583;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 0.99999994
		 0 0 1 -0.50000215 0.8660242 0 -0.50000215 0.8660242 0 -0.50000215 0.8660242 0 -0.50000215
		 0.8660242 0 0 0 -1 0 0 -1 0 0 -1 0 0 -0.99999994 0.50000024 -0.86602527 0 0.50000024
		 -0.86602527 0 0.50000024 -0.86602527 0 0.50000024 -0.86602527 0 0.86602533 0.50000036
		 0 0.86602533 0.50000036 0 0.86602533 0.50000036 0 0.86602533 0.50000036 0 -0.86602563
		 -0.49999961 0 -0.86602563 -0.49999961 0 -0.86602563 -0.49999961 0 -0.86602563 -0.49999961
		 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface205" -p "Books_2";
	rename -uid "A3C864EF-4EFD-3676-4CEA-06A0BB77620A";
	setAttr ".t" -type "double3" -0.15853404998779261 0 -1.6653345369377348e-16 ;
	setAttr ".rp" -type "double3" 9.0279226303100586 5.8733041286468506 9.7656607627868652 ;
	setAttr ".sp" -type "double3" 9.0279226303100586 5.8733041286468506 9.7656607627868652 ;
createNode mesh -n "polySurfaceShape57" -p "polySurface205";
	rename -uid "B8D40515-49A3-C0C8-5C0E-1EA49BE1676A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  8.94683552 5.39715147 10.10959435 9.10900974 5.39715147 10.10959435
		 8.94683552 6.34945679 10.10959435 9.10900974 6.34945679 10.10959435 8.94683552 6.34945679 9.42172718
		 9.10900974 6.34945679 9.42172718 8.94683552 5.39715147 9.42172718 9.10900974 5.39715147 9.42172718;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface206" -p "Books_2";
	rename -uid "7F4F3DE1-44E7-DAA2-AE9F-A5A9DB35C902";
	setAttr ".t" -type "double3" -0.10922384262084925 0 -1.1102230246251565e-16 ;
	setAttr ".rp" -type "double3" 8.0905971527099609 5.8971514701843262 9.7862277030944824 ;
	setAttr ".sp" -type "double3" 8.0905971527099609 5.8971514701843262 9.7862277030944824 ;
createNode mesh -n "polySurfaceShape58" -p "polySurface206";
	rename -uid "2CB45735-476B-9453-2B4A-A584D6B7C60D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  8.03795433 5.39715147 10.11037636 8.14323997 5.39715147 10.11037636
		 8.03795433 6.39715147 10.11037636 8.14323997 6.39715147 10.11037636 8.03795433 6.39715147 9.46207905
		 8.14323997 6.39715147 9.46207905 8.03795433 5.39715147 9.46207905 8.14323997 5.39715147 9.46207905;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface207" -p "Books_2";
	rename -uid "EF50F4AD-4D6B-9A80-E0E5-088F4FA62BA8";
	setAttr ".rp" -type "double3" 5.7749855518341064 5.826446533203125 9.7891836166381836 ;
	setAttr ".sp" -type "double3" 5.7749855518341064 5.826446533203125 9.7891836166381836 ;
createNode mesh -n "polySurfaceShape59" -p "polySurface207";
	rename -uid "7DC82205-4D0C-07D2-D1FA-30A124257F52";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  5.65305281 5.39715147 10.1481514 5.8969183 5.39715147 10.1481514
		 5.65305281 6.2557416 10.1481514 5.8969183 6.2557416 10.1481514 5.65305281 6.2557416 9.43021584
		 5.8969183 6.2557416 9.43021584 5.65305281 5.39715147 9.43021584 5.8969183 5.39715147 9.43021584;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface208" -p "Books_2";
	rename -uid "D0FF0F61-425A-BBEE-4D31-43A6D5E75FC4";
	setAttr ".t" -type "double3" -0.1499423980712887 0 -1.6653345369377348e-16 ;
	setAttr ".rp" -type "double3" 8.8187870979309082 5.8403844833374023 9.7677760124206543 ;
	setAttr ".sp" -type "double3" 8.8187870979309082 5.8403844833374023 9.7677760124206543 ;
createNode mesh -n "polySurfaceShape60" -p "polySurface208";
	rename -uid "2B84838A-43F3-FB15-A54F-4DAAE911B20F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  8.69933033 5.39715147 10.13524628 8.93824387 5.39715147 10.13524628
		 8.69933033 6.2836175 10.13524628 8.93824387 6.2836175 10.13524628 8.69933033 6.2836175 9.40030575
		 8.93824387 6.2836175 9.40030575 8.69933033 5.39715147 9.40030575 8.93824387 5.39715147 9.40030575;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 0.99999994 0 0 0.99999994
		 0 0 0.99999994 0 0 0.99999994 0 1 0 0 1 0 0 1 0 0 1 0 0 0 -0.99999994 0 0 -0.99999994
		 0 0 -0.99999994 0 0 -0.99999994 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface209" -p "Books_2";
	rename -uid "14584045-4CA0-0642-9DB2-EFA7597C93AC";
	setAttr ".t" -type "double3" -0.12821960449218714 0 2.2204460492503131e-16 ;
	setAttr ".rp" -type "double3" 8.4892115592956543 5.7810471057891846 9.815061092376709 ;
	setAttr ".sp" -type "double3" 8.4892115592956543 5.7810471057891846 9.815061092376709 ;
createNode mesh -n "polySurfaceShape61" -p "polySurface209";
	rename -uid "FBD90F7A-46D3-D6EA-DFD8-6381BE7833FA";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  8.40610123 5.39715147 10.13600636 8.57232189 5.39715147 10.13600636
		 8.40610123 6.16494274 10.13600636 8.57232189 6.16494274 10.13600636 8.40610123 6.16494274 9.49411583
		 8.57232189 6.16494274 9.49411583 8.40610123 5.39715147 9.49411583 8.57232189 5.39715147 9.49411583;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 0.99999994
		 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -0.99999994
		 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface210" -p "Books_2";
	rename -uid "6C8E2E94-4728-09B1-E561-A4AD9303FB8C";
	setAttr ".t" -type "double3" -0.019078731536864874 0 -2.0816681711721685e-17 ;
	setAttr ".rp" -type "double3" 6.134861946105957 5.8700876235961914 9.7862277030944824 ;
	setAttr ".sp" -type "double3" 6.134861946105957 5.8700876235961914 9.7862277030944824 ;
createNode mesh -n "polySurfaceShape62" -p "polySurface210";
	rename -uid "98947CA7-4294-AB61-C7B7-73AAE40BEB35";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  6.082218647 5.39715147 10.11037636 6.18750525 5.39715147 10.11037636
		 6.082218647 6.34302378 10.11037636 6.18750525 6.34302378 10.11037636 6.082218647 6.34302378 9.46207905
		 6.18750525 6.34302378 9.46207905 6.082218647 5.39715147 9.46207905 6.18750525 5.39715147 9.46207905;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface211" -p "Books_2";
	rename -uid "799FEEA5-46CB-3D30-9D16-3AA6D4D20085";
	setAttr ".t" -type "double3" -0.24064731597900357 0 3.4694469519536142e-17 ;
	setAttr ".rp" -type "double3" 10.394531726837158 5.9479973316192627 9.7506985664367676 ;
	setAttr ".sp" -type "double3" 10.394531726837158 5.9479973316192627 9.7506985664367676 ;
createNode mesh -n "polySurfaceShape63" -p "polySurface211";
	rename -uid "76ABB19D-42E5-5875-CBE1-E7BB161A9643";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  10.30378532 5.39715147 10.11816883 10.48527813 5.39715147 10.11816883
		 10.30378532 6.49884319 10.11816883 10.48527813 6.49884319 10.11816883 10.30378532 6.49884319 9.3832283
		 10.48527813 6.49884319 9.3832283 10.30378532 5.39715147 9.3832283 10.48527813 5.39715147 9.3832283;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface212" -p "Books_2";
	rename -uid "984DA1B2-4556-5B08-C293-86AB850CABF0";
	setAttr ".t" -type "double3" -0.064433097839355108 0 -6.9388939039072284e-17 ;
	setAttr ".rp" -type "double3" 7.1609458923339844 5.8191282749176025 9.7478814125061035 ;
	setAttr ".sp" -type "double3" 7.1609458923339844 5.8191282749176025 9.7478814125061035 ;
createNode mesh -n "polySurfaceShape64" -p "polySurface212";
	rename -uid "1B358458-4C21-69C5-4F82-77ABEF22367C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  7.060368538 5.39715147 10.050023079 7.26152325 5.39715147 10.050023079
		 7.060368538 6.24110508 10.050023079 7.26152325 6.24110508 10.050023079 7.060368538 6.24110508 9.44573975
		 7.26152325 6.24110508 9.44573975 7.060368538 5.39715147 9.44573975 7.26152325 5.39715147 9.44573975;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface213" -p "Books_2";
	rename -uid "F953EE19-414F-D0A8-8BE3-3485B4CF92C2";
	setAttr ".t" -type "double3" -0.07142496109008753 0 -7.6327832942979512e-17 ;
	setAttr ".rp" -type "double3" 7.3811478614807129 5.8971514701843262 9.7724833488464355 ;
	setAttr ".sp" -type "double3" 7.3811478614807129 5.8971514701843262 9.7724833488464355 ;
createNode mesh -n "polySurfaceShape65" -p "polySurface213";
	rename -uid "FC602BDE-4468-DDE0-4FF2-EEA6792E792F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  7.26851511 5.39715147 10.13995361 7.49378061 5.39715147 10.13995361
		 7.26851511 6.39715147 10.13995361 7.49378061 6.39715147 10.13995361 7.26851511 6.39715147 9.40501308
		 7.49378061 6.39715147 9.40501308 7.26851511 5.39715147 9.40501308 7.49378061 5.39715147 9.40501308;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Books_3" -p "Books";
	rename -uid "8ADBE961-4E55-A32B-7BAD-5FA86F2BB8F6";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" 9.8809266090393066 4.5239551067352295 9.7653522491455078 ;
	setAttr ".sp" -type "double3" 9.8809266090393066 4.5239551067352295 9.7653522491455078 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode transform -n "polySurface214" -p "Books_3";
	rename -uid "91155958-4657-F13B-BB68-AF95E4D8F997";
	setAttr ".t" -type "double3" -0.098864555358886358 0 -1.1102230246251565e-16 ;
	setAttr ".rp" -type "double3" 10.432759761810303 4.3169140815734863 9.7677750587463379 ;
	setAttr ".sp" -type "double3" 10.432759761810303 4.3169140815734863 9.7677750587463379 ;
createNode mesh -n "polySurfaceShape66" -p "polySurface214";
	rename -uid "320F71AC-4F2B-938A-0782-838D63E1A1F6";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  10.55221653 3.95045424 9.40030479 10.31330299 3.95045424 9.40030479
		 10.55221653 4.68337393 9.40030479 10.31330299 4.68337393 9.40030479 10.55221653 4.68337393 10.13524532
		 10.31330299 4.68337393 10.13524532 10.55221653 3.95045424 10.13524532 10.31330299 3.95045424 10.13524532;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface215" -p "Books_3";
	rename -uid "1EAC1FDD-4766-5E07-73DC-90A00F689FC1";
	setAttr ".t" -type "double3" -0.10956301371347266 0 -1.2163938047201912e-16 ;
	setAttr ".rp" -type "double3" 11.049882411956787 4.3533809185028076 9.815061092376709 ;
	setAttr ".sp" -type "double3" 11.049882411956787 4.3533809185028076 9.815061092376709 ;
createNode mesh -n "polySurfaceShape67" -p "polySurface215";
	rename -uid "5D9FCB54-4268-3235-8DB8-E69F54C35325";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  11.040764809 3.96069765 10.13600636 11.20399475 3.99208784 10.13600636
		 10.89577007 4.714674 10.13600636 11.059000015 4.74606419 10.13600636 10.89577007 4.714674 9.49411583
		 11.059000015 4.74606419 9.49411583 11.040764809 3.96069765 9.49411583 11.20399475 3.99208784 9.49411583;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 0.99999994 0 0 1 0 0 0.99999994
		 0 0 1 -0.18884704 0.98200649 0 -0.18884704 0.98200649 0 -0.18884704 0.98200649 0
		 -0.18884704 0.98200649 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0.18884619 -0.98200661 0 0.18884619
		 -0.98200661 0 0.18884619 -0.98200661 0 0.18884619 -0.98200661 0 0.98200661 0.18884684
		 0 0.98200661 0.18884684 0 0.98200661 0.18884684 0 0.98200661 0.18884684 0 -0.98200667
		 -0.18884587 0 -0.98200667 -0.18884587 0 -0.98200667 -0.18884587 0 -0.98200667 -0.18884587
		 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface216" -p "Books_3";
	rename -uid "F9376558-46DB-5F3A-0456-B79CEA7023BD";
	setAttr ".t" -type "double3" -0.0081462860107418267 0 -6.9388939039072284e-18 ;
	setAttr ".rp" -type "double3" 8.7808218002319336 4.4504542350769043 9.7862277030944824 ;
	setAttr ".sp" -type "double3" 8.7808218002319336 4.4504542350769043 9.7862277030944824 ;
createNode mesh -n "polySurfaceShape68" -p "polySurface216";
	rename -uid "3D724A2B-4C25-E5C3-9361-1C99516F60B2";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  8.72817898 3.95045424 10.11037636 8.83346462 3.95045424 10.11037636
		 8.72817898 4.95045424 10.11037636 8.83346462 4.95045424 10.11037636 8.72817898 4.95045424 9.46207905
		 8.83346462 4.95045424 9.46207905 8.72817898 3.95045424 9.46207905 8.83346462 3.95045424 9.46207905;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface217" -p "Books_3";
	rename -uid "C25439FE-40F1-5D58-7BEB-E89372AA13BB";
	setAttr ".t" -type "double3" -0.019144058227538702 0 -2.0816681711721685e-17 ;
	setAttr ".rp" -type "double3" 8.9663949012756348 4.3797492980957031 9.7891836166381836 ;
	setAttr ".sp" -type "double3" 8.9663949012756348 4.3797492980957031 9.7891836166381836 ;
createNode mesh -n "polySurfaceShape69" -p "polySurface217";
	rename -uid "687611F2-42F6-534F-133B-5C9947B68E31";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  8.84446239 3.95045424 10.1481514 9.088327408 3.95045424 10.1481514
		 8.84446239 4.80904436 10.1481514 9.088327408 4.80904436 10.1481514 8.84446239 4.80904436 9.43021584
		 9.088327408 4.80904436 9.43021584 8.84446239 3.95045424 9.43021584 9.088327408 3.95045424 9.43021584;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface218" -p "Books_3";
	rename -uid "66D55948-4602-D177-6B46-E9A60F92F782";
	setAttr ".t" -type "double3" -0.048865318298339483 0 -5.5511151231257827e-17 ;
	setAttr ".rp" -type "double3" 9.5090117454528809 4.5239551067352295 9.7677760124206543 ;
	setAttr ".sp" -type "double3" 9.5090117454528809 4.5239551067352295 9.7677760124206543 ;
createNode mesh -n "polySurfaceShape70" -p "polySurface218";
	rename -uid "B30AB3DA-4E46-2C4E-1916-95A61E1F7680";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  9.38955498 3.95045424 10.13524628 9.62846851 3.95045424 10.13524628
		 9.38955498 5.097455978 10.13524628 9.62846851 5.097455978 10.13524628 9.38955498 5.097455978 9.40030575
		 9.62846851 5.097455978 9.40030575 9.38955498 3.95045424 9.40030575 9.62846851 3.95045424 9.40030575;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 0.99999994 0 0 0.99999994
		 0 0 0.99999994 0 0 0.99999994 0 1 0 0 1 0 0 1 0 0 1 0 0 0 -0.99999994 0 0 -0.99999994
		 0 0 -0.99999994 0 0 -0.99999994 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface219" -p "Books_3";
	rename -uid "AF68D082-4F1C-231C-64AA-C9B691FF9B53";
	setAttr ".t" -type "double3" -0.057456970214843389 0 -6.2450045135165055e-17 ;
	setAttr ".rp" -type "double3" 9.7181472778320312 4.4266068935394287 9.7656607627868652 ;
	setAttr ".sp" -type "double3" 9.7181472778320312 4.4266068935394287 9.7656607627868652 ;
createNode mesh -n "polySurfaceShape71" -p "polySurface219";
	rename -uid "F3F0A505-43F3-A099-0DDF-FB9CAE0EE055";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  9.63706017 3.95045424 10.10959435 9.79923439 3.95045424 10.10959435
		 9.63706017 4.90275955 10.10959435 9.79923439 4.90275955 10.10959435 9.63706017 4.90275955 9.42172718
		 9.79923439 4.90275955 9.42172718 9.63706017 3.95045424 9.42172718 9.79923439 3.95045424 9.42172718;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface220" -p "Books_3";
	rename -uid "6A12B1E4-49A9-C8C3-8818-F194CEB7CCC8";
	setAttr ".t" -type "double3" 3.6082248300317588e-16 0 6.9388939039072284e-18 ;
	setAttr ".rp" -type "double3" 8.6389455795288086 4.4266068935394287 9.7264866828918457 ;
	setAttr ".sp" -type "double3" 8.6389455795288086 4.4266068935394287 9.7264866828918457 ;
createNode mesh -n "polySurfaceShape72" -p "polySurface220";
	rename -uid "579A0473-4F3E-4530-D9DB-C6B8F3C890FE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape124" -p "polySurface220";
	rename -uid "6680CDE2-46DB-B7A5-0C00-81A7B03586F7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  8.55785847 3.95045424 10.070420265 8.72003269 3.95045424 10.070420265
		 8.55785847 4.90275955 10.070420265 8.72003269 4.90275955 10.070420265 8.55785847 4.90275955 9.3825531
		 8.72003269 4.90275955 9.3825531 8.55785847 3.95045424 9.3825531 8.72003269 3.95045424 9.3825531;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface221" -p "Books_3";
	rename -uid "9078A42A-47CA-61A3-BB74-7DBA0924A464";
	setAttr ".t" -type "double3" -0.10956301371347266 0 -1.2163938047201912e-16 ;
	setAttr ".rp" -type "double3" 10.852224349975586 4.3476290702819824 9.815061092376709 ;
	setAttr ".sp" -type "double3" 10.852224349975586 4.3476290702819824 9.815061092376709 ;
createNode mesh -n "polySurfaceShape73" -p "polySurface221";
	rename -uid "C22939CF-494A-6742-FE99-24ADE843F0C7";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  10.81394291 3.95670986 10.13600636 10.97905445 3.97588015 10.13600636
		 10.72539425 4.71937799 10.13600636 10.89050579 4.73854828 10.13600636 10.72539425 4.71937799 9.49411583
		 10.89050579 4.73854828 9.49411583 10.81394291 3.95670986 9.49411583 10.97905445 3.97588015 9.49411583;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 -0.11533065
		 0.99332708 0 -0.11533065 0.99332708 0 -0.11533065 0.99332708 0 -0.11533065 0.99332708
		 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0.11533065 -0.99332708 0 0.11533065 -0.99332708 0 0.11533065
		 -0.99332708 0 0.11533065 -0.99332708 0 0.99332732 0.11532896 0 0.99332732 0.11532896
		 0 0.99332732 0.11532896 0 0.99332732 0.11532896 0 -0.99332732 -0.11532896 0 -0.99332732
		 -0.11532896 0 -0.99332732 -0.11532896 0 -0.99332732 -0.11532896 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface222" -p "Books_3";
	rename -uid "A0B6D056-46ED-D84F-B4D9-7B9BAA7B0FBF";
	setAttr ".t" -type "double3" -0.02714252471923792 0 -2.7755575615628914e-17 ;
	setAttr ".rp" -type "double3" 9.179436206817627 4.3343498706817627 9.815061092376709 ;
	setAttr ".sp" -type "double3" 9.179436206817627 4.3343498706817627 9.815061092376709 ;
createNode mesh -n "polySurfaceShape74" -p "polySurface222";
	rename -uid "61FFD974-49C9-0500-42A8-9EA6ABDA8E2E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  9.096325874 3.95045424 10.13600636 9.26254654 3.95045424 10.13600636
		 9.096325874 4.71824551 10.13600636 9.26254654 4.71824551 10.13600636 9.096325874 4.71824551 9.49411583
		 9.26254654 4.71824551 9.49411583 9.096325874 3.95045424 9.49411583 9.26254654 3.95045424 9.49411583;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 0.99999994 0 0 0.99999994
		 0 0 0.99999994 0 0 0.99999994 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994
		 0 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 -0.99999994 0
		 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface223" -p "Books_3";
	rename -uid "85582BF2-463A-5CF2-2383-A281B3AED0AF";
	setAttr ".t" -type "double3" -0.038225173950194952 0 -4.163336342344337e-17 ;
	setAttr ".rp" -type "double3" 9.3262720108032227 4.4233903884887695 9.7862277030944824 ;
	setAttr ".sp" -type "double3" 9.3262720108032227 4.4233903884887695 9.7862277030944824 ;
createNode mesh -n "polySurfaceShape75" -p "polySurface223";
	rename -uid "538A6436-49E5-2701-186A-CB87B1B6EAE2";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  9.27362919 3.95045424 10.11037636 9.37891483 3.95045424 10.11037636
		 9.27362919 4.89632654 10.11037636 9.37891483 4.89632654 10.11037636 9.27362919 4.89632654 9.46207905
		 9.37891483 4.89632654 9.46207905 9.27362919 3.95045424 9.46207905 9.37891483 3.95045424 9.46207905;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface224" -p "Books_3";
	rename -uid "4EE34B91-48B6-B703-AF9B-32A81D44BF33";
	setAttr ".t" -type "double3" -0.070674896240234014 0 -7.6327832942979512e-17 ;
	setAttr ".rp" -type "double3" 9.913029670715332 4.474576473236084 9.7478814125061035 ;
	setAttr ".sp" -type "double3" 9.913029670715332 4.474576473236084 9.7478814125061035 ;
createNode mesh -n "polySurfaceShape76" -p "polySurface224";
	rename -uid "9982988C-473B-67AC-EE08-74854CC4CF0F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  9.81245232 3.95045424 10.050023079 10.013607025 3.95045424 10.050023079
		 9.81245232 4.99869871 10.050023079 10.013607025 4.99869871 10.050023079 9.81245232 4.99869871 9.44573975
		 10.013607025 4.99869871 9.44573975 9.81245232 3.95045424 9.44573975 10.013607025 3.95045424 9.44573975;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface225" -p "Books_3";
	rename -uid "D86617BF-4724-BD52-E7E9-94A9F6C1FE3E";
	setAttr ".t" -type "double3" -0.077141761779784795 0 -8.3266726846886741e-17 ;
	setAttr ".rp" -type "double3" 10.103184223175049 4.3754911422729492 9.8150601387023926 ;
	setAttr ".sp" -type "double3" 10.103184223175049 4.3754911422729492 9.8150601387023926 ;
createNode mesh -n "polySurfaceShape77" -p "polySurface225";
	rename -uid "AD0FEF1F-4341-9554-453C-B0AE85B52AA4";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  10.18629456 3.95045424 9.49411488 10.020073891 3.95045424 9.49411488
		 10.18629456 4.80052805 9.49411488 10.020073891 4.80052805 9.49411488 10.18629456 4.80052805 10.1360054
		 10.020073891 4.80052805 10.1360054 10.18629456 3.95045424 10.1360054 10.020073891 3.95045424 10.1360054;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0 1 0 0 1 0 0 1 0 0
		 1 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface226" -p "Books_3";
	rename -uid "627AD6F7-46D1-0D1C-27FB-F594A83A8C62";
	setAttr ".t" -type "double3" -0.10745716094970667 0 -1.1796119636642288e-16 ;
	setAttr ".rp" -type "double3" 10.64189624786377 4.4266068935394287 9.7656598091125488 ;
	setAttr ".sp" -type "double3" 10.64189624786377 4.4266068935394287 9.7656598091125488 ;
createNode mesh -n "polySurfaceShape78" -p "polySurface226";
	rename -uid "7558E5D5-4354-CF0E-253B-F49FE67D0B24";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  10.72298336 3.95045424 9.42172623 10.56080914 3.95045424 9.42172623
		 10.72298336 4.90275955 9.42172623 10.56080914 4.90275955 9.42172623 10.72298336 4.90275955 10.10959339
		 10.56080914 4.90275955 10.10959339 10.72298336 3.95045424 10.10959339 10.56080914 3.95045424 10.10959339;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface227" -p "Books_3";
	rename -uid "770F901F-427D-A10F-55A0-B1B13A26489E";
	setAttr ".t" -type "double3" -0.088225364685058233 0 -9.0205620750793969e-17 ;
	setAttr ".rp" -type "double3" 10.250020980834961 4.4233903884887695 9.786226749420166 ;
	setAttr ".sp" -type "double3" 10.250020980834961 4.4233903884887695 9.786226749420166 ;
createNode mesh -n "polySurfaceShape79" -p "polySurface227";
	rename -uid "306CC118-4F98-FBC8-6C5A-0EB9A55ECE34";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  10.3026638 3.95045424 9.46207809 10.19737816 3.95045424 9.46207809
		 10.3026638 4.89632654 9.46207809 10.19737816 4.89632654 9.46207809 10.3026638 4.89632654 10.1103754
		 10.19737816 4.89632654 10.1103754 10.3026638 3.95045424 10.1103754 10.19737816 3.95045424 10.1103754;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Bookstop" -p "Books";
	rename -uid "BEADEC20-49DE-0EC9-FD31-3A9221E8429F";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" 8.3838129043579102 4.2803003787994385 9.7556276321411133 ;
	setAttr ".sp" -type "double3" 8.3838129043579102 4.2803003787994385 9.7556276321411133 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "BookstopShape" -p "Bookstop";
	rename -uid "00014A58-4095-0028-14B1-6D9A0464A3FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".pt[2:3]" -type "float3"  2.9802322e-08 0 0 -2.9802322e-08 
		0 0;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape123" -p "Bookstop";
	rename -uid "06A5EC79-4C81-2F11-C068-3F8978968237";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.8788972 4.4504542 8.860177 
		7.8349543 4.4504542 8.860177 8.2269897 1.7298751 8.860177 7.8349552 1.7298751 8.860177 
		8.2269897 1.7298751 10.061358 7.8349543 1.7298751 10.061358 7.8788972 4.4504542 10.061358 
		7.8349543 4.4504542 10.061358;
	setAttr -s 8 ".vt[0:7]"  0.33086872 -0.5 1.089719772 0.72290432 -0.5 1.089719772
		 0.33086872 2.8802712 1.089719772 0.72290432 2.8802712 1.089719772 0.33086872 2.8802712 -0.5
		 0.72290432 2.8802712 -0.5 0.33086872 -0.5 -0.5 0.72290432 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 0.99999994
		 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -0.99999994
		 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Books_4" -p "Books";
	rename -uid "741A8B1B-47FB-B5CA-19B7-C99E1D02476A";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" 7.018155574798584 4.1334176063537598 9.9270095825195312 ;
	setAttr ".sp" -type "double3" 7.018155574798584 4.1334176063537598 9.9270095825195312 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode transform -n "polySurface228" -p "Books_4";
	rename -uid "67227508-4C07-085C-4B9E-BA86D8E54830";
	setAttr ".rp" -type "double3" 7.018155574798584 4.0191569328308105 9.9270095825195312 ;
	setAttr ".sp" -type "double3" 7.018155574798584 4.0191569328308105 9.9270095825195312 ;
createNode mesh -n "polySurfaceShape80" -p "polySurface228";
	rename -uid "9937959C-403A-DFDE-970F-2A881266D63D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  6.39100027 4.087860107 9.87209702 6.39100027 3.95045376 9.87209702
		 7.22972679 4.087860107 10.51994896 7.22972679 3.95045376 10.51994896 7.64531088 4.087860107 9.98192215
		 7.64531088 3.95045376 9.98192215 6.80658436 4.087860107 9.33407021 6.80658436 3.95045376 9.33407021;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -0.61129695 0 0.79140127 -0.61129695
		 0 0.79140127 -0.61129695 0 0.79140127 -0.61129695 0 0.79140127 0.79140145 0 0.61129665
		 0.79140145 0 0.61129665 0.79140145 0 0.61129665 0.79140145 0 0.61129665 0.61129749
		 0 -0.79140103 0.61129749 0 -0.79140103 0.61129749 0 -0.79140103 0.61129749 0 -0.79140103
		 -0.79140198 0 -0.61129612 -0.79140198 0 -0.61129612 -0.79140198 0 -0.61129612 -0.79140198
		 0 -0.61129612 0 -1 -3.3090978e-07 0 -1 -3.3090973e-07 0 -1 -3.3090978e-07 0 -1 -3.3090973e-07
		 0 1 0 0 1 0 0 1 0 0 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface229" -p "Books_4";
	rename -uid "1B27742F-4CB8-ED58-7CE3-B7BDBFD245FA";
	setAttr ".rp" -type "double3" 6.9325671195983887 4.1449904441833496 9.9298014640808105 ;
	setAttr ".sp" -type "double3" 6.9325671195983887 4.1449904441833496 9.9298014640808105 ;
createNode mesh -n "polySurfaceShape81" -p "polySurface229";
	rename -uid "B2BBD85F-444A-9AB9-2659-A8AFA833B848";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  6.392663 4.20212078 10.10638809 6.392663 4.087860107 10.10638809
		 7.32009697 4.20212078 10.34513283 7.32009697 4.087860107 10.34513283 7.47247124 4.20212078 9.75321484
		 7.47247124 4.087860107 9.75321484 6.54503775 4.20212078 9.5144701 6.54503775 4.087860107 9.5144701;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -0.24929748 0 0.96842694 -0.24929748
		 0 0.96842694 -0.24929748 0 0.96842694 -0.24929748 0 0.96842694 0.96842712 0 0.24929684
		 0.96842712 0 0.24929684 0.96842712 0 0.24929684 0.96842712 0 0.24929684 0.24929748
		 0 -0.96842694 0.24929748 0 -0.96842694 0.24929748 0 -0.96842694 0.24929748 0 -0.96842694
		 -0.96842712 0 -0.24929684 -0.96842712 0 -0.24929684 -0.96842712 0 -0.24929684 -0.96842712
		 0 -0.24929684 0 -1 4.0731396e-07 0 -0.99999994 4.0731396e-07 0 -1 4.0731396e-07 0
		 -1 4.0731399e-07 0 0.99999994 -4.0731396e-07 0 1 -4.0731396e-07 0 1 -4.0731399e-07
		 0 1 -4.0731396e-07;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface230" -p "Books_4";
	rename -uid "07E5EFEF-4126-B321-70D4-9BBB192CB3F5";
	setAttr ".rp" -type "double3" 6.9408872127532959 4.2592511177062988 9.9365568161010742 ;
	setAttr ".sp" -type "double3" 6.9408872127532959 4.2592511177062988 9.9365568161010742 ;
createNode mesh -n "polySurfaceShape82" -p "polySurface230";
	rename -uid "70520881-4B3B-5EDE-6B07-BA87D651C50E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  6.57412291 4.31638145 9.83151817 6.57412291 4.20212078 9.83151817
		 7.014327049 4.31638145 10.31093025 7.014327049 4.20212078 10.31093025 7.30765152 4.31638145 10.041595459
		 7.30765152 4.20212078 10.041595459 6.86744738 4.31638145 9.56218338 6.86744738 4.20212078 9.56218338;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -0.73658496 0 0.67634511 -0.73658496
		 0 0.67634511 -0.73658496 0 0.67634511 -0.73658496 0 0.67634511 0.67634368 0 0.73658621
		 0.67634368 0 0.73658621 0.67634368 0 0.73658621 0.67634368 0 0.73658621 0.73658496
		 0 -0.67634511 0.73658496 0 -0.67634511 0.73658496 0 -0.67634511 0.73658496 0 -0.67634511
		 -0.67634368 0 -0.73658621 -0.67634368 0 -0.73658621 -0.67634368 0 -0.73658621 -0.67634368
		 0 -0.73658621 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Books_5" -p "Books";
	rename -uid "70F9C95E-4E94-56F3-F7A4-E5AED812950D";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" 7.8983941078186035 3.0669620037078857 9.7455644607543945 ;
	setAttr ".sp" -type "double3" 7.8983941078186035 3.0669620037078857 9.7455644607543945 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode transform -n "polySurface231" -p "Books_5";
	rename -uid "61D02FF1-45F4-0ADA-8232-4AA37FE9BF54";
	setAttr ".t" -type "double3" -0.16309833526611292 0 -1.8041124150158794e-16 ;
	setAttr ".rp" -type "double3" 8.5179319381713867 2.979910135269165 9.7264866828918457 ;
	setAttr ".sp" -type "double3" 8.5179319381713867 2.979910135269165 9.7264866828918457 ;
createNode mesh -n "polySurfaceShape83" -p "polySurface231";
	rename -uid "B77BE403-456F-79D0-8471-5697F5A4E87B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  8.43684483 2.50375748 10.070420265 8.59901905 2.50375748 10.070420265
		 8.43684483 3.45606279 10.070420265 8.59901905 3.45606279 10.070420265 8.43684483 3.45606279 9.3825531
		 8.59901905 3.45606279 9.3825531 8.43684483 2.50375748 9.3825531 8.59901905 2.50375748 9.3825531;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface232" -p "Books_5";
	rename -uid "70FAA750-4767-C049-8F97-9DA63ABDDE25";
	setAttr ".t" -type "double3" -0.13344526290893519 0 -1.457167719820518e-16 ;
	setAttr ".rp" -type "double3" 7.9503586292266846 3.0037574768066406 9.7724833488464355 ;
	setAttr ".sp" -type "double3" 7.9503586292266846 3.0037574768066406 9.7724833488464355 ;
createNode mesh -n "polySurfaceShape84" -p "polySurface232";
	rename -uid "CFB04D7F-4247-CE83-EFB2-8B800EBD1BA6";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  7.83772612 2.50375748 10.13995361 8.062991142 2.50375748 10.13995361
		 7.83772612 3.50375748 10.13995361 8.062991142 3.50375748 10.13995361 7.83772612 3.50375748 9.40501308
		 8.062991142 3.50375748 9.40501308 7.83772612 2.50375748 9.40501308 8.062991142 2.50375748 9.40501308;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 0.99999994 0 0 0.99999994
		 0 0 0.99999994 0 0 0.99999994 0 1 0 0 1 0 0 1 0 0 1 0 0 0 -0.99999994 0 0 -0.99999994
		 0 0 -0.99999994 0 0 -0.99999994 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface233" -p "Books_5";
	rename -uid "647849EF-49C1-61F9-497D-108781F9AF6E";
	setAttr ".t" -type "double3" 3.6082248300317588e-16 0 0 ;
	setAttr ".rp" -type "double3" 5.7251462936401367 2.887653112411499 9.815061092376709 ;
	setAttr ".sp" -type "double3" 5.7251462936401367 2.887653112411499 9.815061092376709 ;
createNode mesh -n "polySurfaceShape85" -p "polySurface233";
	rename -uid "DAD04DE5-4DD8-6920-5864-05B54B2936D4";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  5.64203548 2.50375748 10.13600636 5.8082571 2.50375748 10.13600636
		 5.64203548 3.27154875 10.13600636 5.8082571 3.27154875 10.13600636 5.64203548 3.27154875 9.49411583
		 5.8082571 3.27154875 9.49411583 5.64203548 2.50375748 9.49411583 5.8082571 2.50375748 9.49411583;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface234" -p "Books_5";
	rename -uid "97B1A8F1-4B77-A5B4-3713-97B74BD1A127";
	setAttr ".t" -type "double3" -0.071285247802734014 0 -7.6327832942979512e-17 ;
	setAttr ".rp" -type "double3" 6.6942605972290039 2.9766936302185059 9.7862277030944824 ;
	setAttr ".sp" -type "double3" 6.6942605972290039 2.9766936302185059 9.7862277030944824 ;
createNode mesh -n "polySurfaceShape86" -p "polySurface234";
	rename -uid "5F360183-42BD-A3C2-9D61-26B722944D8A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  6.64161777 2.50375748 10.11037636 6.74690342 2.50375748 10.11037636
		 6.64161777 3.44962978 10.11037636 6.74690342 3.44962978 10.11037636 6.64161777 3.44962978 9.46207905
		 6.74690342 3.44962978 9.46207905 6.64161777 2.50375748 9.46207905 6.74690342 2.50375748 9.46207905;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface235" -p "Books_5";
	rename -uid "1AC640B3-47E3-B61F-2561-A8BBCB3F3901";
	setAttr ".t" -type "double3" -0.04604959487915003 0 -0.028821069546003435 ;
	setAttr ".rp" -type "double3" 6.3690743446350098 2.979910135269165 9.7656607627868652 ;
	setAttr ".sp" -type "double3" 6.3690743446350098 2.979910135269165 9.7656607627868652 ;
createNode mesh -n "polySurfaceShape87" -p "polySurface235";
	rename -uid "28837B8C-4A91-7C80-7974-FBAA8A25E174";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  6.28798723 2.50375748 10.10959435 6.45016146 2.50375748 10.10959435
		 6.28798723 3.45606279 10.10959435 6.45016146 3.45606279 10.10959435 6.28798723 3.45606279 9.42172718
		 6.45016146 3.45606279 9.42172718 6.28798723 2.50375748 9.42172718 6.45016146 2.50375748 9.42172718;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface236" -p "Books_5";
	rename -uid "8B4411B2-4048-171B-E4C4-08AF31847EF7";
	setAttr ".t" -type "double3" -0.19906806945800748 0 -2.2204460492503131e-16 ;
	setAttr ".rp" -type "double3" 9.1655611991882324 2.979910135269165 9.7656607627868652 ;
	setAttr ".sp" -type "double3" 9.1655611991882324 2.979910135269165 9.7656607627868652 ;
createNode mesh -n "polySurfaceShape88" -p "polySurface236";
	rename -uid "CDD93031-40B5-3940-4614-69BE51A4407A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  9.08447361 2.50375748 10.10959435 9.24664879 2.50375748 10.10959435
		 9.08447361 3.45606279 10.10959435 9.24664879 3.45606279 10.10959435 9.08447361 3.45606279 9.42172718
		 9.24664879 3.45606279 9.42172718 9.08447361 2.50375748 9.42172718 9.24664879 2.50375748 9.42172718;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 0.99999994 0 0 0.99999994
		 0 0 0.99999994 0 0 0.99999994 0 1 0 0 1 0 0 1 0 0 1 0 0 0 -0.99999994 0 0 -0.99999994
		 0 0 -0.99999994 0 0 -0.99999994 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface237" -p "Books_5";
	rename -uid "54A780D6-4F87-B246-92B4-BDBDF85DB7C0";
	setAttr ".t" -type "double3" -0.19047737121581998 0 -2.0816681711721685e-16 ;
	setAttr ".rp" -type "double3" 8.9564261436462402 2.9469904899597168 9.7677760124206543 ;
	setAttr ".sp" -type "double3" 8.9564261436462402 2.9469904899597168 9.7677760124206543 ;
createNode mesh -n "polySurfaceShape89" -p "polySurface237";
	rename -uid "BA251BF7-4E39-D37E-8F4D-21AC64180E01";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  8.83696938 2.50375748 10.13524628 9.075882912 2.50375748 10.13524628
		 8.83696938 3.3902235 10.13524628 9.075882912 3.3902235 10.13524628 8.83696938 3.3902235 9.40030575
		 9.075882912 3.3902235 9.40030575 8.83696938 2.50375748 9.40030575 9.075882912 2.50375748 9.40030575;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface238" -p "Books_5";
	rename -uid "CB48EAAF-4C9B-EA67-FD5B-BFB61ECE5AA1";
	setAttr ".t" -type "double3" -0.17983627319335904 0 -2.0122792321330962e-16 ;
	setAttr ".rp" -type "double3" 8.7736854553222656 2.9766936302185059 9.7862277030944824 ;
	setAttr ".sp" -type "double3" 8.7736854553222656 2.9766936302185059 9.7862277030944824 ;
createNode mesh -n "polySurfaceShape90" -p "polySurface238";
	rename -uid "48327840-43D3-34DD-619C-18B5559E47BA";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  8.72104263 2.50375748 10.11037636 8.82632828 2.50375748 10.11037636
		 8.72104263 3.44962978 10.11037636 8.82632828 3.44962978 10.11037636 8.72104263 3.44962978 9.46207905
		 8.82632828 3.44962978 9.46207905 8.72104263 2.50375748 9.46207905 8.82632828 2.50375748 9.46207905;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface239" -p "Books_5";
	rename -uid "BABB1CE8-4FA1-BC96-75D4-599FBC50BAAA";
	setAttr ".t" -type "double3" -0.17124462127685514 0 -1.8041124150158794e-16 ;
	setAttr ".rp" -type "double3" 8.6598081588745117 3.0037574768066406 9.7862277030944824 ;
	setAttr ".sp" -type "double3" 8.6598081588745117 3.0037574768066406 9.7862277030944824 ;
createNode mesh -n "polySurfaceShape91" -p "polySurface239";
	rename -uid "6FC44DD3-4314-BA55-93B8-05BFAFB0D851";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  8.60716534 2.50375748 10.11037636 8.71245098 2.50375748 10.11037636
		 8.60716534 3.50375748 10.11037636 8.71245098 3.50375748 10.11037636 8.60716534 3.50375748 9.46207905
		 8.71245098 3.50375748 9.46207905 8.60716534 2.50375748 9.46207905 8.71245098 2.50375748 9.46207905;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface240" -p "Books_5";
	rename -uid "68C4A17C-49C2-94EA-976C-9CA0AE08D5CF";
	setAttr ".t" -type "double3" -0.15450668334960901 0 -1.7347234759768071e-16 ;
	setAttr ".rp" -type "double3" 8.3087964057922363 2.9469904899597168 9.7804722785949707 ;
	setAttr ".sp" -type "double3" 8.3087964057922363 2.9469904899597168 9.7804722785949707 ;
createNode mesh -n "polySurfaceShape92" -p "polySurface240";
	rename -uid "E45DBF70-48A7-7ED2-DB65-F4861FF6E576";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  8.18933964 2.50375748 10.14794254 8.42825317 2.50375748 10.14794254
		 8.18933964 3.3902235 10.14794254 8.42825317 3.3902235 10.14794254 8.18933964 3.3902235 9.41300201
		 8.42825317 3.3902235 9.41300201 8.18933964 2.50375748 9.41300201 8.42825317 2.50375748 9.41300201;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface241" -p "Books_5";
	rename -uid "7EBCA238-4BF2-F0E8-F664-97AB83BCE1D5";
	setAttr ".t" -type "double3" -0.12645339965820276 0 -1.3877787807814457e-16 ;
	setAttr ".rp" -type "double3" 7.7301568984985352 2.925734281539917 9.7478814125061035 ;
	setAttr ".sp" -type "double3" 7.7301568984985352 2.925734281539917 9.7478814125061035 ;
createNode mesh -n "polySurfaceShape93" -p "polySurface241";
	rename -uid "BC9001A0-47E8-A3DD-A198-BFA51C4689A1";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  7.62957954 2.50375748 10.050023079 7.83073425 2.50375748 10.050023079
		 7.62957954 3.34771109 10.050023079 7.83073425 3.34771109 10.050023079 7.62957954 3.34771109 9.44573975
		 7.83073425 3.34771109 9.44573975 7.62957954 2.50375748 9.44573975 7.83073425 2.50375748 9.44573975;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface242" -p "Books_5";
	rename -uid "81C5F23A-4276-5C26-48C3-18BD96987E96";
	setAttr ".t" -type "double3" -0.12054014205932581 0 -1.2490009027033011e-16 ;
	setAttr ".rp" -type "double3" 7.5110335350036621 2.9491369724273682 9.7506985664367676 ;
	setAttr ".sp" -type "double3" 7.5110335350036621 2.9491369724273682 9.7506985664367676 ;
createNode mesh -n "polySurfaceShape94" -p "polySurface242";
	rename -uid "AF508DF5-4226-455E-F22C-418C9EDE1FE7";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  7.39840078 2.50375748 10.11816883 7.62366629 2.50375748 10.11816883
		 7.39840078 3.39451647 10.11816883 7.62366629 3.39451647 10.11816883 7.39840078 3.39451647 9.3832283
		 7.62366629 3.39451647 9.3832283 7.39840078 2.50375748 9.3832283 7.62366629 2.50375748 9.3832283;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface243" -p "Books_5";
	rename -uid "30D8CAE2-4824-1667-A9AC-A7BE37445848";
	setAttr ".t" -type "double3" -0.2122859954833981 0 -2.3592239273284576e-16 ;
	setAttr ".rp" -type "double3" 9.3604440689086914 3.0364692211151123 9.7478814125061035 ;
	setAttr ".sp" -type "double3" 9.3604440689086914 3.0364692211151123 9.7478814125061035 ;
createNode mesh -n "polySurfaceShape95" -p "polySurface243";
	rename -uid "455674BF-4BA3-BB1C-CE03-8CA05DE422D8";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  9.25986671 2.50375748 10.050023079 9.46102142 2.50375748 10.050023079
		 9.25986671 3.56918097 10.050023079 9.46102142 3.56918097 10.050023079 9.25986671 3.56918097 9.44573975
		 9.46102142 3.56918097 9.44573975 9.25986671 2.50375748 9.44573975 9.46102142 2.50375748 9.44573975;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface244" -p "Books_5";
	rename -uid "A270DAD4-4E15-AB59-B445-BDAF34DD92C9";
	setAttr ".t" -type "double3" -0.020612716674804327 0 -1.3877787807814457e-17 ;
	setAttr ".rp" -type "double3" 6.0477333068847656 3.0669620037078857 9.7862277030944824 ;
	setAttr ".sp" -type "double3" 6.0477333068847656 3.0669620037078857 9.7862277030944824 ;
createNode mesh -n "polySurfaceShape96" -p "polySurface244";
	rename -uid "557AF9BA-4913-D941-1338-578BCD64516B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  5.99509048 2.50375748 10.11037636 6.10037613 2.50375748 10.11037636
		 5.99509048 3.63016653 10.11037636 6.10037613 3.63016653 10.11037636 5.99509048 3.63016653 9.46207905
		 6.10037613 3.63016653 9.46207905 5.99509048 2.50375748 9.46207905 6.10037613 2.50375748 9.46207905;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface245" -p "Books_5";
	rename -uid "24363BD8-463C-7D73-F61A-6C8AD20CEB8C";
	setAttr ".t" -type "double3" -0.060202598571776983 0 5.134781488891349e-16 ;
	setAttr ".rp" -type "double3" 6.5474247932434082 2.887653112411499 9.6893353462219238 ;
	setAttr ".sp" -type "double3" 6.5474247932434082 2.887653112411499 9.6893353462219238 ;
createNode mesh -n "polySurfaceShape97" -p "polySurface245";
	rename -uid "2C1C66C3-49FB-B01E-43E1-288C8808DCE2";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  6.46431446 2.50375748 10.010280609 6.63053513 2.50375748 10.010280609
		 6.46431446 3.27154875 10.010280609 6.63053513 3.27154875 10.010280609 6.46431446 3.27154875 9.36839008
		 6.63053513 3.27154875 9.36839008 6.46431446 2.50375748 9.36839008 6.63053513 2.50375748 9.36839008;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 0.99999994
		 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -0.99999994
		 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface246" -p "Books_5";
	rename -uid "3E109333-40CC-B411-3DB9-8DB92F873276";
	setAttr ".t" -type "double3" -0.031920433044433233 0 -3.4694469519536142e-17 ;
	setAttr ".rp" -type "double3" 6.1927709579467773 2.979910135269165 9.7656607627868652 ;
	setAttr ".sp" -type "double3" 6.1927709579467773 2.979910135269165 9.7656607627868652 ;
createNode mesh -n "polySurfaceShape98" -p "polySurface246";
	rename -uid "316F2D9B-4DF0-B98C-4FA1-5E80DCAFA308";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  6.11168385 2.50375748 10.10959435 6.27385807 2.50375748 10.10959435
		 6.11168385 3.45606279 10.10959435 6.27385807 3.45606279 10.10959435 6.11168385 3.45606279 9.42172718
		 6.27385807 3.45606279 9.42172718 6.11168385 2.50375748 9.42172718 6.27385807 2.50375748 9.42172718;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface247" -p "Books_5";
	rename -uid "F9C77C04-4C93-BAEA-377A-57925573508F";
	setAttr ".t" -type "double3" -0.21589900555598263 0 -2.3969604696192651e-16 ;
	setAttr ".rp" -type "double3" 9.6562190055847168 3.0356631278991699 9.6871199607849121 ;
	setAttr ".sp" -type "double3" 9.6562190055847168 3.0356631278991699 9.6871199607849121 ;
createNode mesh -n "polySurfaceShape99" -p "polySurface247";
	rename -uid "53E1C5A2-47C4-F0F4-4383-AEB652778AC3";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  9.75261497 2.50852013 10.031053543 9.84851074 2.53546715 10.031053543
		 9.46392727 3.53585958 10.031053543 9.55982304 3.56280613 10.031053543 9.46392727 3.53585958 9.34318638
		 9.55982304 3.56280613 9.34318638 9.75261497 2.50852013 9.34318638 9.84851074 2.53546715 9.34318638;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 -0.27052206
		 0.96271378 0 -0.27052206 0.96271378 0 -0.27052206 0.96271378 0 -0.27052206 0.96271378
		 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0.27052653 -0.96271259 0 0.27052653 -0.96271259 0 0.27052653
		 -0.96271259 0 0.27052653 -0.96271259 0 0.96271235 0.27052736 0 0.96271235 0.27052736
		 0 0.96271235 0.27052736 0 0.96271235 0.27052736 0 -0.96271235 -0.27052736 0 -0.96271235
		 -0.27052736 0 -0.96271235 -0.27052736 0 -0.96271235 -0.27052736 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface248" -p "Books_5";
	rename -uid "DF18DB24-4299-590B-1F05-A58B8DAB5B69";
	setAttr ".t" -type "double3" -0.21589900555598263 0 -2.3969604696192651e-16 ;
	setAttr ".rp" -type "double3" 9.8896293640136719 2.9609808921813965 9.7677760124206543 ;
	setAttr ".sp" -type "double3" 9.8896293640136719 2.9609808921813965 9.7677760124206543 ;
createNode mesh -n "polySurfaceShape100" -p "polySurface248";
	rename -uid "66D66A62-41FD-A85F-6BA8-1F8F20836E4F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  9.93052673 2.50375795 10.13524628 10.15475273 2.58623362 10.13524628
		 9.624506 3.33572721 10.13524628 9.84873199 3.41820383 10.13524628 9.624506 3.33572721 9.40030575
		 9.84873199 3.41820383 9.40030575 9.93052673 2.50375795 9.40030575 10.15475273 2.58623362 9.40030575;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  4.5029528e-06 0 1 4.5029528e-06
		 0 1 4.5029524e-06 0 1 4.5029528e-06 0 1 -0.3452158 0.93852335 0 -0.3452158 0.93852335
		 0 -0.3452158 0.93852335 0 -0.3452158 0.93852335 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0.34521133
		 -0.93852502 0 0.34521133 -0.93852502 0 0.34521133 -0.93852502 0 0.34521133 -0.93852502
		 0 0.93852377 0.34521443 0 0.93852377 0.34521443 0 0.93852377 0.34521443 0 0.93852377
		 0.34521443 0 -0.93852401 -0.34521404 0 -0.93852401 -0.34521404 0 -0.93852401 -0.34521404
		 0 -0.93852401 -0.34521404 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface249" -p "Books_5";
	rename -uid "D9E786E7-4E28-470C-0053-2A97973A2531";
	setAttr ".t" -type "double3" -0.14386701583862269 0 -1.5959455978986625e-16 ;
	setAttr ".rp" -type "double3" 8.1260561943054199 2.9828488826751709 9.782656192779541 ;
	setAttr ".sp" -type "double3" 8.1260561943054199 2.9828488826751709 9.782656192779541 ;
createNode mesh -n "polySurfaceShape101" -p "polySurface249";
	rename -uid "AAB572A6-4793-7A64-508F-648FA6EFAE83";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  8.073412895 2.50375748 10.10680485 8.17869949 2.50375748 10.10680485
		 8.073412895 3.46194029 10.10680485 8.17869949 3.46194029 10.10680485 8.073412895 3.46194029 9.45850754
		 8.17869949 3.46194029 9.45850754 8.073412895 2.50375748 9.45850754 8.17869949 2.50375748 9.45850754;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 0.99999994
		 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -0.99999994
		 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface250" -p "Books_5";
	rename -uid "E419DC20-4866-0771-D703-FCB48A1E2900";
	setAttr ".t" -type "double3" -0.094066619873046514 0 -1.0408340855860843e-16 ;
	setAttr ".rp" -type "double3" 7.0902962684631348 2.9469904899597168 9.7677760124206543 ;
	setAttr ".sp" -type "double3" 7.0902962684631348 2.9469904899597168 9.7677760124206543 ;
createNode mesh -n "polySurfaceShape102" -p "polySurface250";
	rename -uid "5D866392-41DD-A854-161F-889909F00758";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  6.9708395 2.50375748 10.13524628 7.20975304 2.50375748 10.13524628
		 6.9708395 3.3902235 10.13524628 7.20975304 3.3902235 10.13524628 6.9708395 3.3902235 9.40030575
		 7.20975304 3.3902235 9.40030575 6.9708395 2.50375748 9.40030575 7.20975304 2.50375748 9.40030575;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface251" -p "Books_5";
	rename -uid "290B3869-48DB-C575-1100-05ADACCFE278";
	setAttr ".t" -type "double3" -0.0095300674438473093 0 0.017065356191184142 ;
	setAttr ".rp" -type "double3" 5.9008975028991699 2.8622176647186279 9.815061092376709 ;
	setAttr ".sp" -type "double3" 5.9008975028991699 2.8622176647186279 9.815061092376709 ;
createNode mesh -n "polySurfaceShape103" -p "polySurface251";
	rename -uid "DF68C0B4-4165-B9BD-0952-94B07302A5E4";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  5.81778717 2.50375748 10.13600636 5.98400784 2.50375748 10.13600636
		 5.81778717 3.22067785 10.13600636 5.98400784 3.22067785 10.13600636 5.81778717 3.22067785 9.49411583
		 5.98400784 3.22067785 9.49411583 5.81778717 2.50375748 9.49411583 5.98400784 2.50375748 9.49411583;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 0.99999994
		 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -0.99999994
		 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface252" -p "Books_5";
	rename -uid "D989B603-438C-EF35-7575-49828B15D997";
	setAttr ".t" -type "double3" -0.081050872802734014 0 -9.0205620750793969e-17 ;
	setAttr ".rp" -type "double3" 6.8572463989257812 3.0278797149658203 9.7478814125061035 ;
	setAttr ".sp" -type "double3" 6.8572463989257812 3.0278797149658203 9.7478814125061035 ;
createNode mesh -n "polySurfaceShape104" -p "polySurface252";
	rename -uid "4905290D-4AC0-94EA-C7BA-7CAE49777D92";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  6.75666904 2.50375748 10.050023079 6.95782375 2.50375748 10.050023079
		 6.75666904 3.55200195 10.050023079 6.95782375 3.55200195 10.050023079 6.75666904 3.55200195 9.44573975
		 6.95782375 3.55200195 9.44573975 6.75666904 2.50375748 9.44573975 6.95782375 2.50375748 9.44573975;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface253" -p "Books_5";
	rename -uid "CAD2C438-4813-C8F6-9A4A-E88E7C5A1A0B";
	setAttr ".t" -type "double3" -0.11228466033935511 0 -1.2490009027033011e-16 ;
	setAttr ".rp" -type "double3" 7.3090581893920898 2.979910135269165 9.7656607627868652 ;
	setAttr ".sp" -type "double3" 7.3090581893920898 2.979910135269165 9.7656607627868652 ;
createNode mesh -n "polySurfaceShape105" -p "polySurface253";
	rename -uid "D7B9629D-4381-2188-F712-D88D77B16FF8";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  7.22797108 2.50375748 10.10959435 7.3901453 2.50375748 10.10959435
		 7.22797108 3.45606279 10.10959435 7.3901453 3.45606279 10.10959435 7.22797108 3.45606279 9.42172718
		 7.3901453 3.45606279 9.42172718 7.22797108 2.50375748 9.42172718 7.3901453 2.50375748 9.42172718;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Books_6" -p "Books";
	rename -uid "32C4D54D-44E7-27BF-9E46-81A3C13B5357";
	setAttr ".t" -type "double3" 0 0 0.16216182124876966 ;
	setAttr ".rp" -type "double3" -7.2345161437988281 7.343848705291748 9.6683239936828613 ;
	setAttr ".sp" -type "double3" -7.2345161437988281 7.343848705291748 9.6683239936828613 ;
createNode transform -n "polySurface254" -p "Books_6";
	rename -uid "BB9D180E-4761-CB25-5F35-A69C35083353";
	setAttr ".t" -type "double3" 0.077665328979492368 0 8.3266726846886741e-17 ;
	setAttr ".rp" -type "double3" -7.2489559650421143 7.3200013637542725 9.6294589042663574 ;
	setAttr ".sp" -type "double3" -7.2489559650421143 7.3200013637542725 9.6294589042663574 ;
createNode mesh -n "polySurfaceShape106" -p "polySurface254";
	rename -uid "4AE9632F-4B7A-570A-AABA-9397D58EEC35";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -7.33004332 6.84384871 9.97339249 -7.16786861 6.84384871 9.97339249
		 -7.33004332 7.79615402 9.97339249 -7.16786861 7.79615402 9.97339249 -7.33004332 7.79615402 9.28552532
		 -7.16786861 7.79615402 9.28552532 -7.33004332 6.84384871 9.28552532 -7.16786861 6.84384871 9.28552532;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0.99999994
		 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 0
		 -0.99999994 0 0 -0.99999994 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface255" -p "Books_6";
	rename -uid "77387FED-4112-1C79-63CF-B8A3C3AAF088";
	setAttr ".t" -type "double3" 0.028801918029785337 0 2.7755575615628914e-17 ;
	setAttr ".rp" -type "double3" -6.3788893222808838 7.2870817184448242 9.670748233795166 ;
	setAttr ".sp" -type "double3" -6.3788893222808838 7.2870817184448242 9.670748233795166 ;
createNode mesh -n "polySurfaceShape107" -p "polySurface255";
	rename -uid "A2993740-4B5F-1D5F-6101-28BAA1C2552F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -6.49834633 6.84384871 10.038218498 -6.25943232 6.84384871 10.038218498
		 -6.49834633 7.73031473 10.038218498 -6.25943232 7.73031473 10.038218498 -6.49834633 7.73031473 9.30327797
		 -6.25943232 7.73031473 9.30327797 -6.49834633 6.84384871 9.30327797 -6.25943232 6.84384871 9.30327797;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface256" -p "Books_6";
	rename -uid "94E40ED9-4F7C-20A6-FADA-0A8C278680A8";
	setAttr ".t" -type "double3" 0.1156792095603727 0 1.284297219243643e-16 ;
	setAttr ".rp" -type "double3" -8.5630717277526855 7.2178678512573242 9.7180328369140625 ;
	setAttr ".sp" -type "double3" -8.5630717277526855 7.2178678512573242 9.7180328369140625 ;
createNode mesh -n "polySurfaceShape108" -p "polySurface256";
	rename -uid "2CE5F393-47ED-8416-5CA1-0DB7D0B4825E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -8.82699585 6.92695999 10.038978577 -8.68304348 6.84384918 10.038978577
		 -8.44309998 7.59188652 10.038978577 -8.29914761 7.50877571 10.038978577 -8.44309998 7.59188652 9.3970871
		 -8.29914761 7.50877571 9.3970871 -8.82699585 6.92695999 9.3970871 -8.68304348 6.84384918 9.3970871;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 0.99999994 0 0 1
		 0 0 0.99999994 0.50000083 0.86602491 0 0.50000083 0.86602491 0 0.50000083 0.86602491
		 0 0.50000083 0.86602491 0 0 0 -0.99999994 0 0 -1 0 0 -0.99999994 0 0 -1 -0.50000042
		 -0.86602521 0 -0.50000042 -0.86602521 0 -0.50000042 -0.86602521 0 -0.50000042 -0.86602521
		 0 0.86602533 -0.50000012 0 0.86602533 -0.50000012 0 0.86602533 -0.50000012 0 0.86602533
		 -0.50000012 0 -0.86602527 0.50000024 0 -0.86602527 0.50000024 0 -0.86602527 0.50000024
		 0 -0.86602527 0.50000024 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface257" -p "Books_6";
	rename -uid "B98941CE-4802-96A1-479A-69BD606F8387";
	setAttr ".t" -type "double3" 0.086256027221679868 0 8.3266726846886741e-17 ;
	setAttr ".rp" -type "double3" -7.4580910205841064 7.2870817184448242 9.6834440231323242 ;
	setAttr ".sp" -type "double3" -7.4580910205841064 7.2870817184448242 9.6834440231323242 ;
createNode mesh -n "polySurfaceShape109" -p "polySurface257";
	rename -uid "66251BFB-4EBB-56D7-B8E5-B593D5355B02";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -7.57754803 6.84384871 10.050914764 -7.33863401 6.84384871 10.050914764
		 -7.57754803 7.73031473 10.050914764 -7.33863401 7.73031473 10.050914764 -7.57754803 7.73031473 9.31597328
		 -7.33863401 7.73031473 9.31597328 -7.57754803 6.84384871 9.31597328 -7.33863401 6.84384871 9.31597328;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface258" -p "Books_6";
	rename -uid "88E25C41-4B42-6010-68BE-208529FE3137";
	setAttr ".t" -type "double3" 0.020211219787597837 0 -1.2212453270876722e-15 ;
	setAttr ".rp" -type "double3" -6.1697542667388916 7.3200013637542725 9.6686325073242188 ;
	setAttr ".sp" -type "double3" -6.1697542667388916 7.3200013637542725 9.6686325073242188 ;
createNode mesh -n "polySurfaceShape110" -p "polySurface258";
	rename -uid "CDB6A6A5-4C40-2C6A-14E5-709E4AEA3943";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -6.25084162 6.84384871 10.012565613 -6.088666916 6.84384871 10.012565613
		 -6.25084162 7.79615402 10.012565613 -6.088666916 7.79615402 10.012565613 -6.25084162 7.79615402 9.3246994
		 -6.088666916 7.79615402 9.3246994 -6.25084162 6.84384871 9.3246994 -6.088666916 6.84384871 9.3246994;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface259" -p "Books_6";
	rename -uid "5865D7DF-4581-D595-54C4-86817298529B";
	setAttr ".t" -type "double3" 0.069519519805908384 0 -1.1934897514720433e-15 ;
	setAttr ".rp" -type "double3" -7.1070795059204102 7.343848705291748 9.6891999244689941 ;
	setAttr ".sp" -type "double3" -7.1070795059204102 7.343848705291748 9.6891999244689941 ;
createNode mesh -n "polySurfaceShape111" -p "polySurface259";
	rename -uid "0C819230-4F03-A00B-F057-8C97BEA39FBB";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -7.15972281 6.84384871 10.013348579 -7.054436207 6.84384871 10.013348579
		 -7.15972281 7.84384871 10.013348579 -7.054436207 7.84384871 10.013348579 -7.15972281 7.84384871 9.36505127
		 -7.054436207 7.84384871 9.36505127 -7.15972281 6.84384871 9.36505127 -7.054436207 6.84384871 9.36505127;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 0.99999994
		 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -0.99999994
		 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface260" -p "Books_6";
	rename -uid "F9B37937-47C2-28A7-CFC3-9A9C9F8FFED2";
	setAttr ".t" -type "double3" 0.11430931091308612 0 -8.6042284408449632e-16 ;
	setAttr ".rp" -type "double3" -8.0367307662963867 7.2658255100250244 9.6508536338806152 ;
	setAttr ".sp" -type "double3" -8.0367307662963867 7.2658255100250244 9.6508536338806152 ;
createNode mesh -n "polySurfaceShape112" -p "polySurface260";
	rename -uid "8BA74BCC-49F6-31E4-62AC-4283A1181E58";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -8.13730812 6.84384871 9.9529953 -7.93615341 6.84384871 9.9529953
		 -8.13730812 7.68780231 9.9529953 -7.93615341 7.68780231 9.9529953 -8.13730812 7.68780231 9.34871197
		 -7.93615341 7.68780231 9.34871197 -8.13730812 6.84384871 9.34871197 -7.93615341 6.84384871 9.34871197;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface261" -p "Books_6";
	rename -uid "9BABD7AA-4ABC-5D7D-D375-6492A7E74BFD";
	setAttr ".t" -type "double3" 0.039442062377929868 0 -1.4155343563970746e-15 ;
	setAttr ".rp" -type "double3" -6.5616295337677002 7.3167848587036133 9.6891999244689941 ;
	setAttr ".sp" -type "double3" -6.5616295337677002 7.3167848587036133 9.6891999244689941 ;
createNode mesh -n "polySurfaceShape113" -p "polySurface261";
	rename -uid "A604DBCB-49EE-50F5-D4A6-ABA955D5A491";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -6.61427259 6.84384871 10.013348579 -6.50898647 6.84384871 10.013348579
		 -6.61427259 7.78972101 10.013348579 -6.50898647 7.78972101 10.013348579 -6.61427259 7.78972101 9.36505127
		 -6.50898647 7.78972101 9.36505127 -6.61427259 6.84384871 9.36505127 -6.50898647 6.84384871 9.36505127;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 0.99999994
		 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -0.99999994
		 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface262" -p "Books_6";
	rename -uid "2BA0B263-4D3F-E435-44BE-CCB4756BC9BB";
	setAttr ".t" -type "double3" 0.1156792095603727 0 1.284297219243643e-16 ;
	setAttr ".rp" -type "double3" -8.2867035865783691 7.3404369354248047 9.6891999244689941 ;
	setAttr ".sp" -type "double3" -8.2867035865783691 7.3404369354248047 9.6891999244689941 ;
createNode mesh -n "polySurfaceShape114" -p "polySurface262";
	rename -uid "1222E53C-4B24-21DA-2BC5-E880F33F4CDD";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -8.46696281 6.871099 10.013348579 -8.36526299 6.84384918 10.013348579
		 -8.20814323 7.83702469 10.013348579 -8.10644436 7.80977488 10.013348579 -8.20814323 7.83702469 9.36505127
		 -8.10644436 7.80977488 9.36505127 -8.46696281 6.871099 9.36505127 -8.36526299 6.84384918 9.36505127;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 0.99999994
		 0.25881678 0.96592647 0 0.25881678 0.96592647 0 0.25881678 0.96592647 0 0.25881678
		 0.96592647 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -0.25881654 -0.96592653 0 -0.25881654 -0.96592653
		 0 -0.25881654 -0.96592653 0 -0.25881654 -0.96592653 0 0.96592587 -0.25881895 0 0.96592587
		 -0.25881895 0 0.96592587 -0.25881895 0 0.96592587 -0.25881895 0 -0.96592587 0.25881901
		 0 -0.96592587 0.25881901 0 -0.96592587 0.25881901 0 -0.96592587 0.25881901 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface263" -p "Books_6";
	rename -uid "E1B8BD93-4C0A-67C7-93DB-4EBFACE1C77C";
	setAttr ".t" -type "double3" 0.050524234771728696 0 2.7755575615628914e-17 ;
	setAttr ".rp" -type "double3" -6.7084653377532959 7.2277443408966064 9.7180328369140625 ;
	setAttr ".sp" -type "double3" -6.7084653377532959 7.2277443408966064 9.7180328369140625 ;
createNode mesh -n "polySurfaceShape115" -p "polySurface263";
	rename -uid "4E9D4726-43E4-92AB-3651-3DB127FF104B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -6.79157591 6.84384871 10.038978577 -6.62535477 6.84384871 10.038978577
		 -6.79157591 7.61163998 10.038978577 -6.62535477 7.61163998 10.038978577 -6.79157591 7.61163998 9.3970871
		 -6.62535477 7.61163998 9.3970871 -6.79157591 6.84384871 9.3970871 -6.62535477 6.84384871 9.3970871;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface264" -p "Books_6";
	rename -uid "BA3C6DF8-4321-4911-E03E-4DA10203E633";
	setAttr ".t" -type "double3" 0.096896171569824399 0 -6.6613381477509392e-16 ;
	setAttr ".rp" -type "double3" -7.640831470489502 7.3229401111602783 9.6856279373168945 ;
	setAttr ".sp" -type "double3" -7.640831470489502 7.3229401111602783 9.6856279373168945 ;
createNode mesh -n "polySurfaceShape116" -p "polySurface264";
	rename -uid "0DB96CE7-4E67-B94D-EED1-D589B521FF74";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -7.69347477 6.84384871 10.0097770691 -7.58818817 6.84384871 10.0097770691
		 -7.69347477 7.80203152 10.0097770691 -7.58818817 7.80203152 10.0097770691 -7.69347477 7.80203152 9.36147881
		 -7.58818817 7.80203152 9.36147881 -7.69347477 6.84384871 9.36147881 -7.58818817 6.84384871 9.36147881;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 0.99999994
		 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -0.99999994
		 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface265" -p "Books_6";
	rename -uid "977B00FA-4DC5-76F1-3D5C-A684CFF45480";
	setAttr ".t" -type "double3" 0.1073179244995119 0 -3.3306690738754696e-16 ;
	setAttr ".rp" -type "double3" -7.8165292739868164 7.343848705291748 9.6754550933837891 ;
	setAttr ".sp" -type "double3" -7.8165292739868164 7.343848705291748 9.6754550933837891 ;
createNode mesh -n "polySurfaceShape117" -p "polySurface265";
	rename -uid "0A6AE3B8-4426-B4A7-F492-899F7692FA73";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -7.92916203 6.84384871 10.042924881 -7.70389652 6.84384871 10.042924881
		 -7.92916203 7.84384871 10.042924881 -7.70389652 7.84384871 10.042924881 -7.92916203 7.84384871 9.30798531
		 -7.70389652 7.84384871 9.30798531 -7.92916203 6.84384871 9.30798531 -7.70389652 6.84384871 9.30798531;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface266" -p "Books_6";
	rename -uid "30597072-4902-0F1E-6DCD-5FA978E744F0";
	setAttr ".t" -type "double3" 9.5367431658666124e-07 0 -1.8041124150158794e-15 ;
	setAttr ".rp" -type "double3" -5.754669189453125 7.343848705291748 9.6536707878112793 ;
	setAttr ".sp" -type "double3" -5.754669189453125 7.343848705291748 9.6536707878112793 ;
createNode mesh -n "polySurfaceShape118" -p "polySurface266";
	rename -uid "BAE3B3CB-4C31-27CB-28AE-38BE875763FB";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -5.86730194 6.84384871 10.021141052 -5.64203644 6.84384871 10.021141052
		 -5.86730194 7.84384871 10.021141052 -5.64203644 7.84384871 10.021141052 -5.86730194 7.84384871 9.28620052
		 -5.64203644 7.84384871 9.28620052 -5.86730194 6.84384871 9.28620052 -5.64203644 6.84384871 9.28620052;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface267" -p "Books_6";
	rename -uid "DBCE0ACD-4D8A-0B19-F76C-A5B51472B411";
	setAttr ".t" -type "double3" 0.0069928169250490085 0 0 ;
	setAttr ".rp" -type "double3" -5.9748711585998535 7.2658255100250244 9.6508536338806152 ;
	setAttr ".sp" -type "double3" -5.9748711585998535 7.2658255100250244 9.6508536338806152 ;
createNode mesh -n "polySurfaceShape119" -p "polySurface267";
	rename -uid "1A649BA5-4AA3-5C89-C4DF-C1A2FA4E1AFF";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -6.075448513 6.84384871 9.9529953 -5.8742938 6.84384871 9.9529953
		 -6.075448513 7.68780231 9.9529953 -5.8742938 7.68780231 9.9529953 -6.075448513 7.68780231 9.34871197
		 -5.8742938 7.68780231 9.34871197 -6.075448513 6.84384871 9.34871197 -5.8742938 6.84384871 9.34871197;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 0.99999994
		 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -0.99999994
		 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface268" -p "Books_6";
	rename -uid "928775F8-45BD-F2DA-2129-C3A35804BD4D";
	setAttr ".t" -type "double3" 0.058521747589111509 0 5.5511151231257827e-17 ;
	setAttr ".rp" -type "double3" -6.9215059280395508 7.2731437683105469 9.6921553611755371 ;
	setAttr ".sp" -type "double3" -6.9215059280395508 7.2731437683105469 9.6921553611755371 ;
createNode mesh -n "polySurfaceShape120" -p "polySurface268";
	rename -uid "3723CA63-4BA1-4CE6-D1B6-4DA700D1B794";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -7.043438435 6.84384871 10.051122665 -6.79957342 6.84384871 10.051122665
		 -7.043438435 7.70243883 10.051122665 -6.79957342 7.70243883 10.051122665 -7.043438435 7.70243883 9.33318806
		 -6.79957342 7.70243883 9.33318806 -7.043438435 6.84384871 9.33318806 -6.79957342 6.84384871 9.33318806;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 0.99999994
		 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -0.99999994
		 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Bookshelves";
	rename -uid "32D2A5FB-4B90-94E2-02E7-7084D5F434F5";
	setAttr ".t" -type "double3" -0.03818139472500981 0 0.038798538646966474 ;
	setAttr ".r" -type "double3" 0 -89.999999999999929 0 ;
	setAttr ".rp" -type "double3" 0.097096920013427734 4.1452732309699059 9.9551401138305664 ;
	setAttr ".rpt" -type "double3" -10.052237033843994 0 -9.858043193817128 ;
	setAttr ".sp" -type "double3" 0.097096920013427734 4.1452732309699059 9.9551401138305664 ;
createNode transform -n "Bookshelves_L" -p "Bookshelves";
	rename -uid "A9DB4209-4EF6-450C-EDD1-16904B1F8957";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" 8.7457985877990723 4.5898382961750031 9.9551401138305664 ;
	setAttr ".sp" -type "double3" 8.7457985877990723 4.5898382961750031 9.9551401138305664 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode transform -n "a" -p "Bookshelves_L";
	rename -uid "AA2259B6-4D63-0F6E-E652-848B73C7E967";
	setAttr ".rp" -type "double3" 8.7457985877990723 8.2065815925598145 9.9551401138305664 ;
	setAttr ".sp" -type "double3" 8.7457985877990723 8.2065815925598145 9.9551401138305664 ;
createNode mesh -n "aShape" -p "|Bookshelves|Bookshelves_L|a";
	rename -uid "1D3FA61D-4362-E52E-2E98-C1876CB722A2";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  5.64203548 8.12261677 9.16028023 5.64203548 8.12261677 10.75
		 5.64203548 8.29054642 9.16028023 5.64203548 8.29054642 10.75 11.84956169 8.29054642 9.16028023
		 11.84956169 8.29054642 10.75 11.84956169 8.12261677 9.16028023 11.84956169 8.12261677 10.75;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 1 0 0 1 0 0 1 0 0 1 0
		 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "b" -p "Bookshelves_L";
	rename -uid "6ADA0998-4019-6164-2025-90A5FEC50D09";
	setAttr ".rp" -type "double3" 8.7457985877990723 6.7598838806152344 9.9551401138305664 ;
	setAttr ".sp" -type "double3" 8.7457985877990723 6.7598838806152344 9.9551401138305664 ;
createNode mesh -n "bShape" -p "|Bookshelves|Bookshelves_L|b";
	rename -uid "2A077672-436B-2E8C-723C-0C9C304C057B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  5.64203548 6.67591906 9.28620052 5.64203548 6.67591906 10.6240797
		 5.64203548 6.84384871 9.28620052 5.64203548 6.84384871 10.6240797 11.84956169 6.84384871 9.28620052
		 11.84956169 6.84384871 10.6240797 11.84956169 6.67591906 9.28620052 11.84956169 6.67591906 10.6240797;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 1 0 0 1 0 0 1 0 0 1 0
		 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "c" -p "Bookshelves_L";
	rename -uid "A37C1D59-4E8D-E74F-6189-BCA78A8D054B";
	setAttr ".rp" -type "double3" 8.7457985877990723 5.3131864070892334 9.9551401138305664 ;
	setAttr ".sp" -type "double3" 8.7457985877990723 5.3131864070892334 9.9551401138305664 ;
createNode mesh -n "cShape" -p "|Bookshelves|Bookshelves_L|c";
	rename -uid "5615D5B6-4FA7-9F89-A475-CFBDBF429105";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  5.64203548 5.22922134 9.28620052 5.64203548 5.22922134 10.6240797
		 5.64203548 5.39715147 9.28620052 5.64203548 5.39715147 10.6240797 11.84956169 5.39715147 9.28620052
		 11.84956169 5.39715147 10.6240797 11.84956169 5.22922134 9.28620052 11.84956169 5.22922134 10.6240797;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 1 0 0 1 0 0 1 0 0 1 0
		 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "d" -p "Bookshelves_L";
	rename -uid "829E417E-4539-046D-B527-59A7228EFDB8";
	setAttr ".rp" -type "double3" 8.7457985877990723 3.8664892911911011 9.9551401138305664 ;
	setAttr ".sp" -type "double3" 8.7457985877990723 3.8664892911911011 9.9551401138305664 ;
createNode mesh -n "dShape" -p "d";
	rename -uid "0AC2CBEA-4F0C-54C5-AAC7-71A74BD45484";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  5.64203548 3.78252435 9.28620052 5.64203548 3.78252435 10.6240797
		 5.64203548 3.95045424 9.28620052 5.64203548 3.95045424 10.6240797 11.84956169 3.95045424 9.28620052
		 11.84956169 3.95045424 10.6240797 11.84956169 3.78252435 9.28620052 11.84956169 3.78252435 10.6240797;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 1 0 0 1 0 0 1 0 0 1 0
		 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "f" -p "Bookshelves_L";
	rename -uid "BE8A2D61-4C08-7425-2925-0CA49B724068";
	setAttr ".rp" -type "double3" 8.7457985877990723 2.4197922945022583 9.9551401138305664 ;
	setAttr ".sp" -type "double3" 8.7457985877990723 2.4197922945022583 9.9551401138305664 ;
createNode mesh -n "fShape" -p "f";
	rename -uid "EC955B4A-4568-AA23-14BE-0BB40E69EF9C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  5.64203548 2.33582735 9.28620052 5.64203548 2.33582735 10.6240797
		 5.64203548 2.50375724 9.28620052 5.64203548 2.50375724 10.6240797 11.84956169 2.50375724 9.28620052
		 11.84956169 2.50375724 10.6240797 11.84956169 2.33582735 9.28620052 11.84956169 2.33582735 10.6240797;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 1 0 0 1 0 0 1 0 0 1 0
		 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "g" -p "Bookshelves_L";
	rename -uid "CE4584D2-48CD-3DBB-1D15-8B8305A7507E";
	setAttr ".rp" -type "double3" 8.7457985877990723 0.97309514880180359 9.9551401138305664 ;
	setAttr ".sp" -type "double3" 8.7457985877990723 0.97309514880180359 9.9551401138305664 ;
createNode mesh -n "gShape" -p "g";
	rename -uid "0C0C5FF1-4E05-7973-6EBA-808D8DCE6121";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  5.64203548 0.88913018 9.28620052 5.64203548 0.88913018 10.6240797
		 5.64203548 1.057060122 9.28620052 5.64203548 1.057060122 10.6240797 11.84956169 1.057060122 9.28620052
		 11.84956169 1.057060122 10.6240797 11.84956169 0.88913018 9.28620052 11.84956169 0.88913018 10.6240797;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 1 0 0 1 0 0 1 0 0 1 0
		 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Bookshelf_Supports" -p "Bookshelves_L";
	rename -uid "1C970D88-477A-E138-6737-6D84FC591B52";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" 11.517622947692871 4.0613088831305504 9.9551401138305664 ;
	setAttr ".sp" -type "double3" 11.517622947692871 4.0613088831305504 9.9551401138305664 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "Bookshelf_SupportsShape" -p "Bookshelf_Supports";
	rename -uid "3B91A291-428A-5D0C-BF17-0AB0FF07C5B3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 478 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.46598351 0.93226045 0.375
		 0.9322601 0.375 0.81773871 0.4659836 -7.4505806e-09 0.4659836 0.015433498 0.62499952
		 0.93226045 0.53401554 0.93226045 0.62499952 0.81773883 0.69273943 0.015433758 0.31009379
		 0.25 0.20036229 0.25 0.46598351 0.23908675 0.53317106 0.23898563 0.6191473 0.25 0.69148356
		 0.23485258 0.80977315 0.2351388 0.375 0.43226114 0.46598354 0.5 0.4659836 0.51091319
		 0.375 0.73456585 0.61659658 0.5 0.38340455 0.5 0.62499952 0.51486123 0.62499952 0.73456639
		 0.55578977 0.5 0.46598348 0.73456633 0.5340156 0.73456639 0.5340156 0.81773883 0.375
		 0.31773993 0.375 0.43226114 0.46598351 0.25 0.55578977 0.25 0.6191473 0.25 0.61659616
		 0.31648335 0.625 0.31522685 0.61659616 0.43351665 0.55578977 0.5 0.46598348 0.5 0.53317213
		 0.5 0.375 0.43226093 0.375 0.31773958 0.375 0.43226114 0.46598351 0.25 0.53317106
		 0.25 0.6191473 0.25 0.625 0.31648353 0.625 0.43477315 0.53704125 0.5 0.46598348 0.5
		 0.55578977 0.5 0.375 0.43226114 0.375 0.31773993 0.375 0.43226114 0.46598351 0.25
		 0.55578977 0.25 0.6191473 0.25 0.61659616 0.31648335 0.625 0.31522685 0.61659616
		 0.43351665 0.55578977 0.5 0.46598348 0.5 0.53317213 0.5 0.375 0.43226093 0.375 0.31773958
		 0.375 0.43226114 0.46598351 0.25 0.53317112 0.25 0.6191473 0.25 0.625 0.31648353
		 0.625 0.43477318 0.53704125 0.5 0.46598348 0.5 0.55578977 0.5 0.375 0.43226114 0.375
		 0.3177408 0.375 0.43226114 0.46598351 0.25 0.55578977 0.25 0.6191473 0.25 0.61659616
		 0.31648335 0.625 0.31522772 0.61659616 0.43351665 0.55578977 0.5 0.46598348 0.5 0.53317112
		 0.5 0.375 0.43226179 0.375 0.31773955 0.375 0.43226114 0.46598351 0.25 0.53317112
		 0.25 0.61914515 0.25 0.625 0.31648356 0.625 0.43477318 0.53704125 0.5 0.46598351
		 0.5 0.55578977 0.5 0.375 0.43226111 0.375 0.3177408 0.375 0.43226111 0.46598348 0.25
		 0.55578977 0.25 0.61914515 0.25 0.61659616 0.31648335 0.625 0.31522772 0.61659616
		 0.43351665 0.55578977 0.5 0.46598348 0.5 0.53317112 0.5 0.375 0.43226179 0.375 0.31773955
		 0.375 0.43226114 0.46598351 0.25 0.53317106 0.25 0.6191473 0.25 0.625 0.31648356
		 0.625 0.43477318 0.53704125 0.5 0.46598351 0.5 0.55578977 0.5 0.375 0.43226114 0.375
		 0.31773931 0.375 0.43226114 0.46598351 0.25 0.55578977 0.25 0.6191473 0.25 0.61659616
		 0.31648335 0.625 0.31522706 0.61659616 0.43351665 0.55578977 0.5 0.46598348 0.5 0.53317213
		 0.5 0.375 0.43226069 0.375 0.31773955 0.375 0.43226114 0.46598351 0.25 0.53317106
		 0.25 0.6191473 0.25 0.625 0.31648356 0.625 0.43477318 0.53704125 0.5 0.46598351 0.5
		 0.55578977 0.5 0.375 0.43226114 0.375 0.43226114 0.46598351 0.25 0.5606634 0.25 0.61894763
		 0.25 0.61894536 0.31773946 0.61894536 0.43226054 0.5606634 0.5 0.46598348 0.5 0.46598351
		 0.43226114 0.46598443 0.93226045 0.37500048 0.93226045 0.37500048 0.81773883 0.46598479
		 7.4505806e-09 0.46598479 0.015433498 0.625 0.93226057 0.53401649 0.93226045 0.625
		 0.81773919 0.69273943 0.015433758 0.33373001 0.25 0.21669643 0.25 0.46295875 0.23944961
		 0.53401649 0.23908675 0.44421023 0.25 0.38085386 0.25 0.70036298 0.25 0.69273955
		 0.23908675 0.80726117 0.23908676 0.81009442 0.25 0.38085386 0.5 0.38085383 0.5 0.44421026
		 0.5 0.46682882 0.51101446 0.37500048 0.73456639 0.53401649 0.5 0.625 0.51091373 0.62500006
		 0.73456639 0.46598443 0.73456633 0.53401649 0.73456633 0.53401655 0.81773883 0.44421023
		 0.25 0.53401649 0.25 0.4668279 0.25 0.375 0.31648296 0.38340452 0.43351716 0.625
		 0.31773955 0.625 0.43226114 0.53401649 0.5 0.44421023 0.5 0.375 0.43477315 0.38340452
		 0.31648356 0.38340455 0.43351716 0.375 0.43351716 0.46295875 0.25 0.53401649 0.25
		 0.44421023 0.25 0.38085386 0.25 0.625 0.31773955 0.625 0.43226111 0.53401649 0.5
		 0.46682891 0.5 0.38085386 0.5 0.38085383 0.5 0.44421023 0.25 0.53401649 0.25 0.4668279
		 0.25 0.375 0.31648383 0.38340452 0.43351716 0.625 0.31773955 0.625 0.43226111 0.53401649
		 0.5 0.44421023 0.5 0.375 0.43477315 0.38340452 0.31648356 0.38340455 0.43351716 0.375
		 0.43351716 0.46295875 0.25 0.53401649 0.25 0.44421023 0.25 0.38085386 0.25 0.625
		 0.31773955 0.625 0.43226114 0.53401649 0.5 0.46682891 0.5 0.38085386 0.5 0.38085383
		 0.5 0.44421023 0.25 0.53401649 0.25 0.46682888 0.25 0.375 0.31648383 0.38340452 0.43351716
		 0.625 0.31773955 0.625 0.43226111 0.53401649 0.5 0.44421023 0.5 0.375 0.43477228
		 0.38340452 0.31648356 0.38340455 0.43351716 0.375 0.43351716 0.46295878 0.25 0.53401649
		 0.25 0.44421026 0.25 0.38085386 0.25 0.625 0.31773955 0.625 0.43226114 0.53401649
		 0.5 0.46682888 0.5 0.38085386 0.5;
	setAttr ".uvst[0].uvsp[250:477]" 0.38085386 0.5 0.44421023 0.25 0.53401649
		 0.25 0.46682888 0.25 0.375 0.31648383 0.38340452 0.43351716 0.625 0.31773958 0.625
		 0.43226111 0.53401649 0.5 0.44421023 0.5 0.375 0.43477228 0.38340452 0.31648356 0.38340455
		 0.43351716 0.375 0.43351716 0.46295875 0.25 0.53401649 0.25 0.44421023 0.25 0.38085386
		 0.25 0.625 0.31773955 0.625 0.43226114 0.53401649 0.5 0.46682888 0.5 0.38085386 0.5
		 0.38085386 0.5 0.44421023 0.25 0.53401649 0.25 0.4668279 0.25 0.375 0.3164832 0.38340452
		 0.43351716 0.625 0.31773955 0.625 0.43226114 0.53401649 0.5 0.44421023 0.5 0.375
		 0.43477294 0.38340452 0.31648356 0.38340455 0.43351716 0.375 0.43351716 0.46295878
		 0.25 0.53401649 0.25 0.44421023 0.25 0.38105524 0.25 0.625 0.31773958 0.625 0.43226114
		 0.53401649 0.5 0.46682891 0.5 0.38085386 0.5 0.38105524 0.5 0.4393366 0.25 0.53401649
		 0.25 0.4393366 0.31773958 0.38105524 0.43226114 0.625 0.31773958 0.625 0.43226114
		 0.53401649 0.5 0.4393366 0.5 0.43933663 0.43226111 0.53401583 0.01543349 0.46598348
		 0.31773958 0.5606634 0.31773955 0.5606634 0.43226114 0.53704154 0.5105502 0.46598351
		 0.81773883 0.80726093 0.015433766 0.19273908 0.015433758 0.30726027 0.015433758 0.30726042
		 0.23908675 0.19273886 0.23908675 0.46598351 0.25 0.55578971 0.25 0.375 0.31773955
		 0.46598396 0.25 0.53704166 0.25 0.625 0.4335179 0.46598241 0.5 0.375 0.31773958 0.46598351
		 0.25 0.55578971 0.25 0.46598351 0.5 0.375 0.31773958 0.46598396 0.25 0.53704166 0.25
		 0.625 0.43351704 0.46598241 0.5 0.375 0.31773958 0.46598351 0.25 0.55578971 0.25
		 0.46598351 0.5 0.375 0.31773958 0.46598339 0.25 0.53704071 0.25 0.625 0.4335179 0.46598339
		 0.5 0.375 0.31773958 0.46598351 0.25 0.55578971 0.25 0.46598351 0.5 0.375 0.31773958
		 0.46598339 0.25 0.53704071 0.25 0.625 0.4335179 0.46598339 0.5 0.375 0.31773958 0.46598348
		 0.25 0.55578977 0.25 0.46598351 0.5 0.375 0.31773958 0.46598396 0.25 0.53704166 0.25
		 0.625 0.43351769 0.46598241 0.5 0.375 0.31773958 0.46598351 0.25 0.55578977 0.25
		 0.46598351 0.5 0.375 0.31773958 0.53401643 0.01543349 0.53401649 0.31773958 0.53401649
		 0.43226114 0.53401643 0.51091313 0.46598443 0.81773883 0.80726093 0.015433766 0.19273908
		 0.015433758 0.30726027 0.015433758 0.30977243 0.23513879 0.19148284 0.23485258 0.53401649
		 0.25 0.625 0.31773955 0.625 0.43226111 0.53401756 0.25 0.625 0.31773993 0.625 0.43226093
		 0.53401601 0.5 0.46295831 0.5 0.375 0.31522754 0.53401649 0.25 0.625 0.31773955 0.625
		 0.43226114 0.53401649 0.5 0.44421026 0.5 0.53401756 0.25 0.625 0.31773993 0.625 0.43226093
		 0.53401601 0.5 0.46295831 0.5 0.375 0.31522754 0.53401649 0.25 0.625 0.31773955 0.625
		 0.43226114 0.53401649 0.5 0.44421026 0.5 0.53401661 0.25 0.625 0.31773993 0.625 0.43226093
		 0.53401661 0.5 0.46295932 0.5 0.375 0.31522754 0.53401649 0.25 0.625 0.31773958 0.625
		 0.43226114 0.53401649 0.5 0.44421026 0.5 0.53401661 0.25 0.625 0.31773993 0.625 0.43226093
		 0.53401661 0.5 0.46295932 0.5 0.375 0.31522754 0.53401649 0.25 0.625 0.31773958 0.625
		 0.43226114 0.53401649 0.5 0.44421023 0.5 0.53401756 0.25 0.625 0.31774017 0.625 0.43226156
		 0.53401601 0.5 0.46295831 0.5 0.37500003 0.31522754 0.53401649 0.25 0.625 0.31773958
		 0.625 0.43226111 0.53401649 0.5 0.44421026 0.5 0.6191473 0.5 0.61894763 0.5 0.38105524
		 0.31773958 0.38085386 0.25 0.61659616 0.31648335 0.61659616 0.43351781 0.6191473
		 0.5 0.6191473 0.5 0.38340452 0.31648356 0.38085386 0.25 0.61659616 0.31648335 0.61659616
		 0.43351781 0.61914515 0.5 0.61914515 0.5 0.38340452 0.31648356 0.38085386 0.25 0.61659616
		 0.31648335 0.61659616 0.43351781 0.6191473 0.5 0.6191473 0.5 0.38340452 0.31648356
		 0.38085386 0.25 0.61659616 0.31648335 0.61659616 0.43351781 0.6191473 0.5 0.6191473
		 0.5 0.38340452 0.31648356 0.38085386 0.25 0.61659616 0.31648335 0.61659616 0.43351781
		 0.6191473 0.5 0.6191473 0.5 0.38340452 0.31648356 0.38085383 0.25 0.68307948 0.25
		 0.80011398 0.25 0.53401583 -7.4505806e-09 0.375 0.31773958 0.375 0.51091313 0.375
		 0.5 0.625 0.5 0.53401643 -7.4505806e-09 0.625 0.25 0.3750006 0.51514775 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 448 ".pt";
	setAttr ".pt[0:165]" -type "float3"  12.477918 -0.1652659 11.080604 12.432091 
		-0.15810107 11.034777 12.523745 -0.15810107 11.034777 12.397824 -0.15810107 11.160697 
		12.397824 -0.15810107 11.069043 12.443651 -0.1652659 11.11487 12.523745 -0.044140924 
		11.034777 12.523745 -0.054273527 11.034777 12.432091 -0.054273527 11.034777 12.432091 
		-0.044140924 11.034777 12.32067 -0.042280607 11.146197 12.386857 -0.04375707 11.08001 
		12.39825 -0.054320473 11.068618 12.396975 -0.05623918 11.159847 12.351997 -0.049207222 
		11.204824 12.601221 -0.044140924 11.203907 12.601221 -0.054273527 11.203907 12.601221 
		-0.054273527 11.112253 12.601221 -0.044140924 11.112253 12.431173 -0.049207222 11.284 
		12.477 -0.05610631 11.239873 12.565431 -0.054105092 11.239697 12.555987 -0.04375707 
		11.249141 12.4898 -0.042280607 11.315328 12.601221 -0.15810107 11.112253 12.601221 
		-0.15810107 11.203907 12.555394 -0.1652659 11.15808 12.521128 -0.1652659 11.192347 
		12.566955 -0.15810107 11.238173 12.475301 -0.15810107 11.238173 12.523745 -0.021188669 
		11.034777 12.523745 -0.031321276 11.034777 12.432091 -0.031321276 11.034777 12.432091 
		-0.021188669 11.034777 12.351997 -0.026254978 11.204824 12.396125 -0.019355876 11.158998 
		12.3963 -0.021357119 11.070567 12.386857 -0.03170513 11.08001 12.32067 -0.033181593 
		11.146197 12.4898 -0.033181593 11.315328 12.555987 -0.03170513 11.249141 12.56738 
		-0.021141725 11.237748 12.476151 -0.019223029 11.239023 12.431173 -0.026254978 11.284 
		12.601221 -0.021188669 11.203907 12.601221 -0.031321276 11.203907 12.601221 -0.031321276 
		11.112253 12.601221 -0.021188669 11.112253 12.523745 0.18204275 11.034777 12.523745 
		0.17191015 11.034777 12.432091 0.17191015 11.034777 12.432091 0.18204275 11.034777 
		12.32067 0.18390305 11.146197 12.386857 0.18242662 11.08001 12.39825 0.1718632 11.068618 
		12.396975 0.16994451 11.159847 12.351997 0.17697647 11.204824 12.431173 0.17697647 
		11.284 12.477 0.17007732 11.239873 12.565431 0.17207861 11.239697 12.555987 0.18242662 
		11.249141 12.4898 0.18390305 11.315328 12.601221 0.18204275 11.203907 12.601221 0.17191015 
		11.203907 12.601221 0.17191015 11.112253 12.601221 0.18204275 11.112253 12.523745 
		0.20499504 11.034777 12.523745 0.19486238 11.034777 12.432091 0.19486238 11.034777 
		12.432091 0.20499504 11.034777 12.351997 0.1999287 11.204824 12.396125 0.20682785 
		11.158998 12.3963 0.20482656 11.070567 12.386857 0.19447851 11.08001 12.32067 0.19300207 
		11.146197 12.4898 0.19300207 11.315328 12.555987 0.19447851 11.249141 12.56738 0.20504196 
		11.237748 12.476151 0.20696066 11.239023 12.431173 0.1999287 11.284 12.601221 0.20499504 
		11.203907 12.601221 0.19486238 11.203907 12.601221 0.19486238 11.112253 12.601221 
		0.20499504 11.112253 12.523745 0.4082264 11.034777 12.523745 0.39809385 11.034777 
		12.432091 0.39809385 11.034777 12.432091 0.4082264 11.034777 12.32067 0.41008669 
		11.146197 12.386857 0.40861028 11.08001 12.39825 0.39804682 11.068618 12.396975 0.39612812 
		11.159847 12.351997 0.40316007 11.204824 12.431173 0.40316007 11.284 12.477 0.39626104 
		11.239873 12.565431 0.39826226 11.239697 12.555987 0.40861028 11.249141 12.4898 0.41008669 
		11.315328 12.601221 0.4082264 11.203907 12.601221 0.39809385 11.203907 12.601221 
		0.39809385 11.112253 12.601221 0.4082264 11.112253 12.523745 0.43117869 11.034777 
		12.523745 0.42104605 11.034777 12.432091 0.42104605 11.034777 12.432091 0.43117869 
		11.034777 12.351997 0.42611235 11.204824 12.396125 0.43301141 11.158998 12.3963 0.43101019 
		11.070567 12.386857 0.42066216 11.08001 12.32067 0.41918573 11.146197 12.4898 0.41918573 
		11.315328 12.555987 0.42066216 11.249141 12.56738 0.43122563 11.237748 12.476151 
		0.43314424 11.239023 12.431173 0.42611235 11.284 12.601221 0.43117869 11.203907 12.601221 
		0.42104605 11.203907 12.601221 0.42104605 11.112253 12.601221 0.43117869 11.112253 
		12.523745 0.63441014 11.034777 12.523745 0.62427747 11.034777 12.432091 0.62427747 
		11.034777 12.432091 0.63441014 11.034777 12.32067 0.63627046 11.146197 12.386857 
		0.634794 11.08001 12.39825 0.62423068 11.068618 12.396975 0.62231189 11.159847 12.351997 
		0.62934381 11.204824 12.431173 0.62934381 11.284 12.477 0.62244475 11.239873 12.565431 
		0.62444603 11.239697 12.555987 0.634794 11.249141 12.4898 0.63627046 11.315328 12.601221 
		0.63441014 11.203907 12.601221 0.62427747 11.203907 12.601221 0.62427747 11.112253 
		12.601221 0.63441014 11.112253 12.523745 0.65736234 11.034777 12.523745 0.64722967 
		11.034777 12.432091 0.64722967 11.034777 12.432091 0.65736234 11.034777 12.351997 
		0.65229601 11.204824 12.396125 0.65919518 11.158998 12.3963 0.6571939 11.070567 12.386857 
		0.64684594 11.08001 12.32067 0.64536941 11.146197 12.4898 0.64536941 11.315328 12.555987 
		0.64684594 11.249141 12.56738 0.65740925 11.237748 12.476151 0.65932798 11.239023 
		12.431173 0.65229601 11.284 12.601221 0.65736234 11.203907 12.601221 0.64722967 11.203907 
		12.601221 0.64722967 11.112253 12.601221 0.65736234 11.112253 12.523745 0.8605938 
		11.034777 12.523745 0.85046113 11.034777 12.432091 0.85046113 11.034777 12.432091 
		0.8605938 11.034777 12.32067 0.86245412 11.146197 12.386857 0.86097759 11.08001 12.39825 
		0.85041422 11.068618 12.396975 0.84849554 11.159847 12.351997 0.85552746 11.204824 
		12.431173 0.85552746 11.284;
	setAttr ".pt[166:331]" 12.477 0.84862834 11.239873 12.565431 0.85062957 11.239697 
		12.555987 0.86097759 11.249141 12.4898 0.86245412 11.315328 12.601221 0.8605938 11.203907 
		12.601221 0.85046113 11.203907 12.601221 0.85046113 11.112253 12.601221 0.8605938 
		11.112253 12.523745 0.88354611 11.034777 12.523745 0.87341344 11.034777 12.432091 
		0.87341344 11.034777 12.432091 0.88354611 11.034777 12.351997 0.87847978 11.204824 
		12.396125 0.8853789 11.158998 12.3963 0.88337767 11.070567 12.386857 0.87302965 11.08001 
		12.32067 0.87155312 11.146197 12.4898 0.87155312 11.315328 12.555987 0.87302965 11.249141 
		12.56738 0.88359302 11.237748 12.476151 0.88551176 11.239023 12.431173 0.87847978 
		11.284 12.601221 0.88354611 11.203907 12.601221 0.87341344 11.203907 12.601221 0.87341344 
		11.112253 12.601221 0.88354611 11.112253 12.523745 1.0867773 11.034777 12.523745 
		1.0766448 11.034777 12.432091 1.0766448 11.034777 12.432091 1.0867773 11.034777 12.32067 
		1.0886377 11.146197 12.386857 1.0871613 11.08001 12.39825 1.0765979 11.068618 12.396975 
		1.0746791 11.159847 12.351997 1.0817112 11.204824 12.431173 1.0817112 11.284 12.477 
		1.0748121 11.239873 12.565431 1.0768133 11.239697 12.555987 1.0871613 11.249141 12.4898 
		1.0886377 11.315328 12.601221 1.0867773 11.203907 12.601221 1.0766448 11.203907 12.601221 
		1.0766448 11.112253 12.601221 1.0867773 11.112253 12.523745 1.0974988 11.034777 12.432091 
		1.0974988 11.034777 12.477918 1.1046637 11.080604 12.365419 1.1046637 11.193102 12.430229 
		1.1046637 11.128292 12.384402 1.0974988 11.082465 12.319592 1.0974988 11.147275 12.488723 
		1.0974988 11.316405 12.553533 1.0974988 11.251595 12.507706 1.1046637 11.205769 12.442896 
		1.1046637 11.270578 12.555394 1.1046637 11.15808 12.601221 1.0974988 11.203907 12.601221 
		1.0974988 11.112253 11.014118 -0.1652659 12.544403 10.968291 -0.15810107 12.498576 
		11.059945 -0.15810107 12.498576 10.934025 -0.15810107 12.624496 10.934025 -0.15810107 
		12.532843 10.979852 -0.1652659 12.57867 11.104073 -0.049207222 12.452749 11.058246 
		-0.05610631 12.496877 10.969815 -0.054105092 12.497052 10.979259 -0.04375707 12.487609 
		11.045445 -0.042280607 12.421422 10.934025 -0.044140924 12.532843 10.934025 -0.054273527 
		12.532843 10.934025 -0.054273527 12.624496 10.934025 -0.044140924 12.624496 11.214576 
		-0.042280607 12.590552 11.148389 -0.04375707 12.656739 11.136996 -0.054320473 12.668132 
		11.138271 -0.05623918 12.576902 11.183249 -0.049207222 12.531925 11.011501 -0.044140924 
		12.701973 11.011501 -0.054273527 12.701973 11.103155 -0.054273527 12.701973 11.103155 
		-0.044140924 12.701973 11.137422 -0.15810107 12.576053 11.137422 -0.15810107 12.667706 
		11.091595 -0.1652659 12.62188 11.057328 -0.1652659 12.656146 11.103155 -0.15810107 
		12.701973 11.011501 -0.15810107 12.701973 11.045445 -0.033181593 12.421422 10.979259 
		-0.03170513 12.487609 10.967866 -0.021141725 12.499002 11.059095 -0.019223029 12.497726 
		11.104073 -0.026254978 12.452749 10.934025 -0.021188669 12.532843 10.934025 -0.031321276 
		12.532843 10.934025 -0.031321276 12.624496 10.934025 -0.021188669 12.624496 11.011501 
		-0.021188669 12.701973 11.011501 -0.031321276 12.701973 11.103155 -0.031321276 12.701973 
		11.103155 -0.021188669 12.701973 11.183249 -0.026254978 12.531925 11.139121 -0.019355876 
		12.577752 11.138946 -0.021357119 12.666183 11.148389 -0.03170513 12.656739 11.214576 
		-0.033181593 12.590552 11.104073 0.17697647 12.452749 11.058246 0.17007732 12.496877 
		10.969815 0.17207861 12.497052 10.979259 0.18242662 12.487609 11.045445 0.18390305 
		12.421422 10.934025 0.18204275 12.532843 10.934025 0.17191015 12.532843 10.934025 
		0.17191015 12.624496 10.934025 0.18204275 12.624496 11.011501 0.18204275 12.701973 
		11.011501 0.17191015 12.701973 11.103155 0.17191015 12.701973 11.103155 0.18204275 
		12.701973 11.214576 0.18390305 12.590552 11.148389 0.18242662 12.656739 11.136996 
		0.1718632 12.668132 11.138271 0.16994451 12.576902 11.183249 0.17697647 12.531925 
		11.045445 0.19300207 12.421422 10.979259 0.19447851 12.487609 10.967866 0.20504196 
		12.499002 11.059095 0.20696066 12.497726 11.104073 0.1999287 12.452749 10.934025 
		0.20499504 12.532843 10.934025 0.19486238 12.532843 10.934025 0.19486238 12.624496 
		10.934025 0.20499504 12.624496 11.011501 0.20499504 12.701973 11.011501 0.19486238 
		12.701973 11.103155 0.19486238 12.701973 11.103155 0.20499504 12.701973 11.183249 
		0.1999287 12.531925 11.139121 0.20682785 12.577752 11.138946 0.20482656 12.666183 
		11.148389 0.19447851 12.656739 11.214576 0.19300207 12.590552 11.104073 0.40316007 
		12.452749 11.058246 0.39626104 12.496877 10.969815 0.39826226 12.497052 10.979259 
		0.40861028 12.487609 11.045445 0.41008669 12.421422 10.934025 0.4082264 12.532843 
		10.934025 0.39809385 12.532843 10.934025 0.39809385 12.624496 10.934025 0.4082264 
		12.624496 11.011501 0.4082264 12.701973 11.011501 0.39809385 12.701973 11.103155 
		0.39809385 12.701973 11.103155 0.4082264 12.701973 11.214576 0.41008669 12.590552 
		11.148389 0.40861028 12.656739 11.136996 0.39804682 12.668132 11.138271 0.39612812 
		12.576902 11.183249 0.40316007 12.531925 11.045445 0.41918573 12.421422 10.979259 
		0.42066216 12.487609 10.967866 0.43122563 12.499002 11.059095 0.43314424 12.497726 
		11.104073 0.42611235 12.452749 10.934025 0.43117869 12.532843;
	setAttr ".pt[332:447]" 10.934025 0.42104605 12.532843 10.934025 0.42104605 
		12.624496 10.934025 0.43117869 12.624496 11.011501 0.43117869 12.701973 11.011501 
		0.42104605 12.701973 11.103155 0.42104605 12.701973 11.103155 0.43117869 12.701973 
		11.183249 0.42611235 12.531925 11.139121 0.43301141 12.577752 11.138946 0.43101019 
		12.666183 11.148389 0.42066216 12.656739 11.214576 0.41918573 12.590552 11.104073 
		0.62934381 12.452749 11.058246 0.62244475 12.496877 10.969815 0.62444603 12.497052 
		10.979259 0.634794 12.487609 11.045445 0.63627046 12.421422 10.934025 0.63441014 
		12.532843 10.934025 0.62427747 12.532843 10.934025 0.62427747 12.624496 10.934025 
		0.63441014 12.624496 11.011501 0.63441014 12.701973 11.011501 0.62427747 12.701973 
		11.103155 0.62427747 12.701973 11.103155 0.63441014 12.701973 11.214576 0.63627046 
		12.590552 11.148389 0.634794 12.656739 11.136996 0.62423068 12.668132 11.138271 0.62231189 
		12.576902 11.183249 0.62934381 12.531925 11.045445 0.64536941 12.421422 10.979259 
		0.64684594 12.487609 10.967866 0.65740925 12.499002 11.059095 0.65932798 12.497726 
		11.104073 0.65229601 12.452749 10.934025 0.65736234 12.532843 10.934025 0.64722967 
		12.532843 10.934025 0.64722967 12.624496 10.934025 0.65736234 12.624496 11.011501 
		0.65736234 12.701973 11.011501 0.64722967 12.701973 11.103155 0.64722967 12.701973 
		11.103155 0.65736234 12.701973 11.183249 0.65229601 12.531925 11.139121 0.65919518 
		12.577752 11.138946 0.6571939 12.666183 11.148389 0.64684594 12.656739 11.214576 
		0.64536941 12.590552 11.104073 0.85552746 12.452749 11.058246 0.84862834 12.496877 
		10.969815 0.85062957 12.497052 10.979259 0.86097759 12.487609 11.045445 0.86245412 
		12.421422 10.934025 0.8605938 12.532843 10.934025 0.85046113 12.532843 10.934025 
		0.85046113 12.624496 10.934025 0.8605938 12.624496 11.011501 0.8605938 12.701973 
		11.011501 0.85046113 12.701973 11.103155 0.85046113 12.701973 11.103155 0.8605938 
		12.701973 11.214576 0.86245412 12.590552 11.148389 0.86097759 12.656739 11.136996 
		0.85041422 12.668132 11.138271 0.84849554 12.576902 11.183249 0.85552746 12.531925 
		11.045445 0.87155312 12.421422 10.979259 0.87302965 12.487609 10.967866 0.88359302 
		12.499002 11.059095 0.88551176 12.497726 11.104073 0.87847978 12.452749 10.934025 
		0.88354611 12.532843 10.934025 0.87341344 12.532843 10.934025 0.87341344 12.624496 
		10.934025 0.88354611 12.624496 11.011501 0.88354611 12.701973 11.011501 0.87341344 
		12.701973 11.103155 0.87341344 12.701973 11.103155 0.88354611 12.701973 11.183249 
		0.87847978 12.531925 11.139121 0.8853789 12.577752 11.138946 0.88337767 12.666183 
		11.148389 0.87302965 12.656739 11.214576 0.87155312 12.590552 11.104073 1.0817112 
		12.452749 11.058246 1.0748121 12.496877 10.969815 1.0768133 12.497052 10.979259 1.0871613 
		12.487609 11.045445 1.0886377 12.421422 10.934025 1.0867773 12.532843 10.934025 1.0766448 
		12.532843 10.934025 1.0766448 12.624496 10.934025 1.0867773 12.624496 11.011501 1.0867773 
		12.701973 11.011501 1.0766448 12.701973 11.103155 1.0766448 12.701973 11.103155 1.0867773 
		12.701973 11.214576 1.0886377 12.590552 11.148389 1.0871613 12.656739 11.136996 1.0765979 
		12.668132 11.138271 1.0746791 12.576902 11.183249 1.0817112 12.531925 11.046523 1.0974988 
		12.420344 10.981713 1.0974988 12.485154 11.02754 1.1046637 12.530981 11.09235 1.1046637 
		12.466171 10.979852 1.1046637 12.57867 10.934025 1.0974988 12.532843 10.934025 1.0974988 
		12.624496 11.057328 1.1046637 12.656146 11.011501 1.0974988 12.701973 11.103155 1.0974988 
		12.701973 11.169827 1.1046637 12.543648 11.105017 1.1046637 12.608458 11.150844 1.0974988 
		12.654284 11.215653 1.0974988 12.589475;
	setAttr -s 448 ".vt";
	setAttr ".vt[0:165]"  -0.99903297 0.16526595 -1.87449646 -0.99903297 0.20392822 -1.82866955
		 -1.044859886 0.20392822 -1.87449646 -0.91893959 0.20392822 -1.87449646 -0.9647665 0.20392822 -1.82866955
		 -0.9647665 0.16526595 -1.87449646 -1.044859886 0.81887048 -1.87449646 -1.044859886 0.76419377 -1.87449646
		 -0.99903297 0.76419377 -1.82866955 -0.99903297 0.81887048 -1.82866955 -0.88761234 0.82890898 -1.82866955
		 -0.95379925 0.82094181 -1.82866955 -0.96519184 0.76394045 -1.82866955 -0.91893959 0.75358689 -1.87364674
		 -0.8739624 0.79153216 -1.87364674 -0.99903297 0.81887048 -1.99779987 -0.99903297 0.76419377 -1.99779987
		 -1.044859886 0.76419377 -1.95197296 -1.044859886 0.81887048 -1.95197296 -0.8739624 0.79153216 -1.95282269
		 -0.91893959 0.75430387 -1.95367241 -0.96324253 0.76510268 -1.99779987 -0.95379925 0.82094181 -1.99779987
		 -0.88761234 0.82890898 -1.99779987 -1.044859886 0.20392822 -1.95197296 -0.99903297 0.20392822 -1.99779987
		 -0.99903297 0.16526595 -1.95197296 -0.9647665 0.16526595 -1.95197296 -0.9647665 0.20392822 -1.99779987
		 -0.91893959 0.20392822 -1.95197296 -1.044859886 0.94272351 -1.87449646 -1.044859886 0.8880468 -1.87449646
		 -0.99903297 0.8880468 -1.82866955 -0.99903297 0.94272351 -1.82866955 -0.8739624 0.91538513 -1.87364674
		 -0.91893959 0.95261347 -1.87279701 -0.96324253 0.94181454 -1.82866955 -0.95379925 0.88597548 -1.82866955
		 -0.88761234 0.87800831 -1.82866955 -0.88761234 0.87800831 -1.99779987 -0.95379925 0.88597548 -1.99779987
		 -0.96519184 0.94297683 -1.99779987 -0.91893959 0.95333034 -1.95282269 -0.8739624 0.91538513 -1.95282269
		 -0.99903297 0.94272351 -1.99779987 -0.99903297 0.8880468 -1.99779987 -1.044859886 0.8880468 -1.95197296
		 -1.044859886 0.94272351 -1.95197296 -1.044859886 2.039383888 -1.87449646 -1.044859886 1.98470724 -1.87449646
		 -0.99903297 1.98470724 -1.82866955 -0.99903297 2.039383888 -1.82866955 -0.88761234 2.049422264 -1.82866955
		 -0.95379925 2.041455269 -1.82866955 -0.96519184 1.9844538 -1.82866955 -0.91893959 1.97410035 -1.87364674
		 -0.8739624 2.012045622 -1.87364674 -0.8739624 2.012045622 -1.95282269 -0.91893959 1.97481704 -1.95367241
		 -0.96324253 1.98561621 -1.99779987 -0.95379925 2.041455269 -1.99779987 -0.88761234 2.049422264 -1.99779987
		 -0.99903297 2.039383888 -1.99779987 -0.99903297 1.98470724 -1.99779987 -1.044859886 1.98470724 -1.95197296
		 -1.044859886 2.039383888 -1.95197296 -1.044859886 2.16323709 -1.87449646 -1.044859886 2.10856009 -1.87449646
		 -0.99903297 2.10856009 -1.82866955 -0.99903297 2.16323709 -1.82866955 -0.8739624 2.13589859 -1.87364674
		 -0.91893959 2.17312717 -1.87279701 -0.96324253 2.162328 -1.82866955 -0.95379925 2.1064887 -1.82866955
		 -0.88761234 2.098521709 -1.82866955 -0.88761234 2.098521709 -1.99779987 -0.95379925 2.1064887 -1.99779987
		 -0.96519184 2.1634903 -1.99779987 -0.91893959 2.17384386 -1.95282269 -0.8739624 2.13589859 -1.95282269
		 -0.99903297 2.16323709 -1.99779987 -0.99903297 2.10856009 -1.99779987 -1.044859886 2.10856009 -1.95197296
		 -1.044859886 2.16323709 -1.95197296 -1.044859886 3.25989723 -1.87449646 -1.044859886 3.2052207 -1.87449646
		 -0.99903297 3.2052207 -1.82866955 -0.99903297 3.25989723 -1.82866955 -0.88761234 3.26993561 -1.82866955
		 -0.95379925 3.26196861 -1.82866955 -0.96519184 3.20496702 -1.82866955 -0.91893959 3.19461346 -1.87364674
		 -0.8739624 3.23255873 -1.87364674 -0.8739624 3.23255873 -1.95282269 -0.91893959 3.19533062 -1.95367241
		 -0.96324253 3.20612955 -1.99779987 -0.95379925 3.26196861 -1.99779987 -0.88761234 3.26993561 -1.99779987
		 -0.99903297 3.25989723 -1.99779987 -0.99903297 3.2052207 -1.99779987 -1.044859886 3.2052207 -1.95197296
		 -1.044859886 3.25989723 -1.95197296 -1.044859886 3.38375044 -1.87449646 -1.044859886 3.32907343 -1.87449646
		 -0.99903297 3.32907343 -1.82866955 -0.99903297 3.38375044 -1.82866955 -0.8739624 3.35641193 -1.87364674
		 -0.91893959 3.39364004 -1.87279701 -0.96324253 3.38284111 -1.82866955 -0.95379925 3.32700205 -1.82866955
		 -0.88761234 3.31903505 -1.82866955 -0.88761234 3.31903505 -1.99779987 -0.95379925 3.32700205 -1.99779987
		 -0.96519184 3.38400364 -1.99779987 -0.91893959 3.39435673 -1.95282269 -0.8739624 3.35641193 -1.95282269
		 -0.99903297 3.38375044 -1.99779987 -0.99903297 3.32907343 -1.99779987 -1.044859886 3.32907343 -1.95197296
		 -1.044859886 3.38375044 -1.95197296 -1.044859886 4.48041105 -1.87449646 -1.044859886 4.42573404 -1.87449646
		 -0.99903297 4.42573404 -1.82866955 -0.99903297 4.48041105 -1.82866955 -0.88761234 4.49044943 -1.82866955
		 -0.95379925 4.48248243 -1.82866955 -0.96519184 4.42548132 -1.82866955 -0.91893959 4.41512728 -1.87364674
		 -0.8739624 4.45307255 -1.87364674 -0.8739624 4.45307255 -1.95282269 -0.91893959 4.41584444 -1.95367241
		 -0.96324253 4.42664337 -1.99779987 -0.95379925 4.48248243 -1.99779987 -0.88761234 4.49044943 -1.99779987
		 -0.99903297 4.48041105 -1.99779987 -0.99903297 4.42573404 -1.99779987 -1.044859886 4.42573404 -1.95197296
		 -1.044859886 4.48041105 -1.95197296 -1.044859886 4.60426378 -1.87449646 -1.044859886 4.54958677 -1.87449646
		 -0.99903297 4.54958677 -1.82866955 -0.99903297 4.60426378 -1.82866955 -0.8739624 4.57692528 -1.87364674
		 -0.91893959 4.61415386 -1.87279701 -0.96324253 4.60335493 -1.82866955 -0.95379925 4.54751587 -1.82866955
		 -0.88761234 4.5395484 -1.82866955 -0.88761234 4.5395484 -1.99779987 -0.95379925 4.54751587 -1.99779987
		 -0.96519184 4.60451698 -1.99779987 -0.91893959 4.61487055 -1.95282269 -0.8739624 4.57692528 -1.95282269
		 -0.99903297 4.60426378 -1.99779987 -0.99903297 4.54958677 -1.99779987 -1.044859886 4.54958677 -1.95197296
		 -1.044859886 4.60426378 -1.95197296 -1.044859886 5.7009244 -1.87449646 -1.044859886 5.64624739 -1.87449646
		 -0.99903297 5.64624739 -1.82866955 -0.99903297 5.7009244 -1.82866955 -0.88761234 5.71096277 -1.82866955
		 -0.95379925 5.7029953 -1.82866955 -0.96519184 5.64599419 -1.82866955 -0.91893959 5.63564062 -1.87364674
		 -0.8739624 5.67358589 -1.87364674 -0.8739624 5.67358589 -1.95282269;
	setAttr ".vt[166:331]" -0.91893959 5.63635731 -1.95367241 -0.96324253 5.64715624 -1.99779987
		 -0.95379925 5.7029953 -1.99779987 -0.88761234 5.71096277 -1.99779987 -0.99903297 5.7009244 -1.99779987
		 -0.99903297 5.64624739 -1.99779987 -1.044859886 5.64624739 -1.95197296 -1.044859886 5.7009244 -1.95197296
		 -1.044859886 5.8247776 -1.87449646 -1.044859886 5.77010059 -1.87449646 -0.99903297 5.77010059 -1.82866955
		 -0.99903297 5.8247776 -1.82866955 -0.8739624 5.7974391 -1.87364674 -0.91893959 5.83466768 -1.87279701
		 -0.96324253 5.82386875 -1.82866955 -0.95379925 5.76802969 -1.82866955 -0.88761234 5.76006222 -1.82866955
		 -0.88761234 5.76006222 -1.99779987 -0.95379925 5.76802969 -1.99779987 -0.96519184 5.8250308 -1.99779987
		 -0.91893959 5.83538437 -1.95282269 -0.8739624 5.7974391 -1.95282269 -0.99903297 5.8247776 -1.99779987
		 -0.99903297 5.77010059 -1.99779987 -1.044859886 5.77010059 -1.95197296 -1.044859886 5.8247776 -1.95197296
		 -1.044859886 6.92143726 -1.87449646 -1.044859886 6.86676073 -1.87449646 -0.99903297 6.86676073 -1.82866955
		 -0.99903297 6.92143726 -1.82866955 -0.88761234 6.93147612 -1.82866955 -0.95379925 6.92350912 -1.82866955
		 -0.96519184 6.86650753 -1.82866955 -0.91893959 6.85615396 -1.87364674 -0.8739624 6.89409924 -1.87364674
		 -0.8739624 6.89409924 -1.95282269 -0.91893959 6.85687113 -1.95367241 -0.96324253 6.86767006 -1.99779987
		 -0.95379925 6.92350912 -1.99779987 -0.88761234 6.93147612 -1.99779987 -0.99903297 6.92143726 -1.99779987
		 -0.99903297 6.86676073 -1.99779987 -1.044859886 6.86676073 -1.95197296 -1.044859886 6.92143726 -1.95197296
		 -1.044859886 6.97929096 -1.87449646 -0.99903297 6.97929096 -1.82866955 -0.99903297 7.017953873 -1.87449646
		 -0.88653469 7.017953873 -1.87449646 -0.95134449 7.017953873 -1.87449646 -0.95134449 6.97929096 -1.82866955
		 -0.88653469 6.97929096 -1.82866955 -0.88653469 6.97929096 -1.99779987 -0.95134449 6.97929096 -1.99779987
		 -0.95134449 7.017953873 -1.95197296 -0.88653469 7.017953873 -1.95197296 -0.99903297 7.017953873 -1.95197296
		 -0.99903297 6.97929096 -1.99779987 -1.044859886 6.97929096 -1.95197296 0.4647665 0.16526595 -1.87449646
		 0.4647665 0.20392822 -1.82866955 0.41893959 0.20392822 -1.87449646 0.54485989 0.20392822 -1.87449646
		 0.49903297 0.20392822 -1.82866955 0.49903297 0.16526595 -1.87449646 0.3739624 0.79153216 -1.87364674
		 0.41893959 0.75430387 -1.87279701 0.46324253 0.76510268 -1.82866955 0.45379925 0.82094181 -1.82866955
		 0.38761234 0.82890898 -1.82866955 0.49903297 0.81887048 -1.82866955 0.49903297 0.76419377 -1.82866955
		 0.54485989 0.76419377 -1.87449646 0.54485989 0.81887048 -1.87449646 0.38761234 0.82890898 -1.99779987
		 0.45379925 0.82094181 -1.99779987 0.46519184 0.76394045 -1.99779987 0.41893959 0.75358689 -1.95282269
		 0.3739624 0.79153216 -1.95282269 0.54485989 0.81887048 -1.95197296 0.54485989 0.76419377 -1.95197296
		 0.49903297 0.76419377 -1.99779987 0.49903297 0.81887048 -1.99779987 0.41893959 0.20392822 -1.95197296
		 0.4647665 0.20392822 -1.99779987 0.4647665 0.16526595 -1.95197296 0.49903297 0.16526595 -1.95197296
		 0.49903297 0.20392822 -1.99779987 0.54485989 0.20392822 -1.95197296 0.38761234 0.87800831 -1.82866955
		 0.45379925 0.88597548 -1.82866955 0.46519184 0.94297683 -1.82866955 0.41893959 0.95333034 -1.87364674
		 0.3739624 0.91538513 -1.87364674 0.49903297 0.94272351 -1.82866955 0.49903297 0.8880468 -1.82866955
		 0.54485989 0.8880468 -1.87449646 0.54485989 0.94272351 -1.87449646 0.54485989 0.94272351 -1.95197296
		 0.54485989 0.8880468 -1.95197296 0.49903297 0.8880468 -1.99779987 0.49903297 0.94272351 -1.99779987
		 0.3739624 0.91538513 -1.95282269 0.41893959 0.95261347 -1.95367241 0.46324253 0.94181454 -1.99779987
		 0.45379925 0.88597548 -1.99779987 0.38761234 0.87800831 -1.99779987 0.3739624 2.012045622 -1.87364674
		 0.41893959 1.97481704 -1.87279701 0.46324253 1.98561621 -1.82866955 0.45379925 2.041455269 -1.82866955
		 0.38761234 2.049422264 -1.82866955 0.49903297 2.039383888 -1.82866955 0.49903297 1.98470724 -1.82866955
		 0.54485989 1.98470724 -1.87449646 0.54485989 2.039383888 -1.87449646 0.54485989 2.039383888 -1.95197296
		 0.54485989 1.98470724 -1.95197296 0.49903297 1.98470724 -1.99779987 0.49903297 2.039383888 -1.99779987
		 0.38761234 2.049422264 -1.99779987 0.45379925 2.041455269 -1.99779987 0.46519184 1.9844538 -1.99779987
		 0.41893959 1.97410035 -1.95282269 0.3739624 2.012045622 -1.95282269 0.38761234 2.098521709 -1.82866955
		 0.45379925 2.1064887 -1.82866955 0.46519184 2.1634903 -1.82866955 0.41893959 2.17384386 -1.87364674
		 0.3739624 2.13589859 -1.87364674 0.49903297 2.16323709 -1.82866955 0.49903297 2.10856009 -1.82866955
		 0.54485989 2.10856009 -1.87449646 0.54485989 2.16323709 -1.87449646 0.54485989 2.16323709 -1.95197296
		 0.54485989 2.10856009 -1.95197296 0.49903297 2.10856009 -1.99779987 0.49903297 2.16323709 -1.99779987
		 0.3739624 2.13589859 -1.95282269 0.41893959 2.17312717 -1.95367241 0.46324253 2.162328 -1.99779987
		 0.45379925 2.1064887 -1.99779987 0.38761234 2.098521709 -1.99779987 0.3739624 3.23255873 -1.87364674
		 0.41893959 3.19533062 -1.87279701 0.46324253 3.20612955 -1.82866955 0.45379925 3.26196861 -1.82866955
		 0.38761234 3.26993561 -1.82866955 0.49903297 3.25989723 -1.82866955 0.49903297 3.2052207 -1.82866955
		 0.54485989 3.2052207 -1.87449646 0.54485989 3.25989723 -1.87449646 0.54485989 3.25989723 -1.95197296
		 0.54485989 3.2052207 -1.95197296 0.49903297 3.2052207 -1.99779987 0.49903297 3.25989723 -1.99779987
		 0.38761234 3.26993561 -1.99779987 0.45379925 3.26196861 -1.99779987 0.46519184 3.20496702 -1.99779987
		 0.41893959 3.19461346 -1.95282269 0.3739624 3.23255873 -1.95282269 0.38761234 3.31903505 -1.82866955
		 0.45379925 3.32700205 -1.82866955 0.46519184 3.38400364 -1.82866955 0.41893959 3.39435673 -1.87364674
		 0.3739624 3.35641193 -1.87364674 0.49903297 3.38375044 -1.82866955;
	setAttr ".vt[332:447]" 0.49903297 3.32907343 -1.82866955 0.54485989 3.32907343 -1.87449646
		 0.54485989 3.38375044 -1.87449646 0.54485989 3.38375044 -1.95197296 0.54485989 3.32907343 -1.95197296
		 0.49903297 3.32907343 -1.99779987 0.49903297 3.38375044 -1.99779987 0.3739624 3.35641193 -1.95282269
		 0.41893959 3.39364004 -1.95367241 0.46324253 3.38284111 -1.99779987 0.45379925 3.32700205 -1.99779987
		 0.38761234 3.31903505 -1.99779987 0.3739624 4.45307255 -1.87364674 0.41893959 4.41584444 -1.87279701
		 0.46324253 4.42664337 -1.82866955 0.45379925 4.48248243 -1.82866955 0.38761234 4.49044943 -1.82866955
		 0.49903297 4.48041105 -1.82866955 0.49903297 4.42573404 -1.82866955 0.54485989 4.42573404 -1.87449646
		 0.54485989 4.48041105 -1.87449646 0.54485989 4.48041105 -1.95197296 0.54485989 4.42573404 -1.95197296
		 0.49903297 4.42573404 -1.99779987 0.49903297 4.48041105 -1.99779987 0.38761234 4.49044943 -1.99779987
		 0.45379925 4.48248243 -1.99779987 0.46519184 4.42548132 -1.99779987 0.41893959 4.41512728 -1.95282269
		 0.3739624 4.45307255 -1.95282269 0.38761234 4.5395484 -1.82866955 0.45379925 4.54751587 -1.82866955
		 0.46519184 4.60451698 -1.82866955 0.41893959 4.61487055 -1.87364674 0.3739624 4.57692528 -1.87364674
		 0.49903297 4.60426378 -1.82866955 0.49903297 4.54958677 -1.82866955 0.54485989 4.54958677 -1.87449646
		 0.54485989 4.60426378 -1.87449646 0.54485989 4.60426378 -1.95197296 0.54485989 4.54958677 -1.95197296
		 0.49903297 4.54958677 -1.99779987 0.49903297 4.60426378 -1.99779987 0.3739624 4.57692528 -1.95282269
		 0.41893959 4.61415386 -1.95367241 0.46324253 4.60335493 -1.99779987 0.45379925 4.54751587 -1.99779987
		 0.38761234 4.5395484 -1.99779987 0.3739624 5.67358589 -1.87364674 0.41893959 5.63635731 -1.87279701
		 0.46324253 5.64715624 -1.82866955 0.45379925 5.7029953 -1.82866955 0.38761234 5.71096277 -1.82866955
		 0.49903297 5.7009244 -1.82866955 0.49903297 5.64624739 -1.82866955 0.54485989 5.64624739 -1.87449646
		 0.54485989 5.7009244 -1.87449646 0.54485989 5.7009244 -1.95197296 0.54485989 5.64624739 -1.95197296
		 0.49903297 5.64624739 -1.99779987 0.49903297 5.7009244 -1.99779987 0.38761234 5.71096277 -1.99779987
		 0.45379925 5.7029953 -1.99779987 0.46519184 5.64599419 -1.99779987 0.41893959 5.63564062 -1.95282269
		 0.3739624 5.67358589 -1.95282269 0.38761234 5.76006222 -1.82866955 0.45379925 5.76802969 -1.82866955
		 0.46519184 5.8250308 -1.82866955 0.41893959 5.83538437 -1.87364674 0.3739624 5.7974391 -1.87364674
		 0.49903297 5.8247776 -1.82866955 0.49903297 5.77010059 -1.82866955 0.54485989 5.77010059 -1.87449646
		 0.54485989 5.8247776 -1.87449646 0.54485989 5.8247776 -1.95197296 0.54485989 5.77010059 -1.95197296
		 0.49903297 5.77010059 -1.99779987 0.49903297 5.8247776 -1.99779987 0.3739624 5.7974391 -1.95282269
		 0.41893959 5.83466768 -1.95367241 0.46324253 5.82386875 -1.99779987 0.45379925 5.76802969 -1.99779987
		 0.38761234 5.76006222 -1.99779987 0.3739624 6.89409924 -1.87364674 0.41893959 6.85687113 -1.87279701
		 0.46324253 6.86767006 -1.82866955 0.45379925 6.92350912 -1.82866955 0.38761234 6.93147612 -1.82866955
		 0.49903297 6.92143726 -1.82866955 0.49903297 6.86676073 -1.82866955 0.54485989 6.86676073 -1.87449646
		 0.54485989 6.92143726 -1.87449646 0.54485989 6.92143726 -1.95197296 0.54485989 6.86676073 -1.95197296
		 0.49903297 6.86676073 -1.99779987 0.49903297 6.92143726 -1.99779987 0.38761234 6.93147612 -1.99779987
		 0.45379925 6.92350912 -1.99779987 0.46519184 6.86650753 -1.99779987 0.41893959 6.85615396 -1.95282269
		 0.3739624 6.89409924 -1.95282269 0.38653469 6.97929096 -1.82866955 0.45134449 6.97929096 -1.82866955
		 0.45134449 7.017953873 -1.87449646 0.38653469 7.017953873 -1.87449646 0.49903297 7.017953873 -1.87449646
		 0.49903297 6.97929096 -1.82866955 0.54485989 6.97929096 -1.87449646 0.49903297 7.017953873 -1.95197296
		 0.54485989 6.97929096 -1.95197296 0.49903297 6.97929096 -1.99779987 0.38653469 7.017953873 -1.95197296
		 0.45134449 7.017953873 -1.95197296 0.45134449 6.97929096 -1.99779987 0.38653469 6.97929096 -1.99779987;
	setAttr -s 896 ".ed";
	setAttr ".ed[0:165]"  0 2 0 2 24 0 24 26 0 26 0 0 1 0 0 0 5 0 5 4 0 4 1 0
		 2 1 0 1 8 0 8 7 0 7 2 0 3 5 0 5 27 0 27 29 0 29 3 0 4 3 0 3 13 0 13 12 0 12 4 0 6 9 0
		 9 32 0 32 31 0 31 6 0 7 6 0 6 18 0 18 17 0 17 7 0 9 8 0 8 12 0 12 11 0 11 9 0 10 14 0
		 14 230 0 230 234 0 234 10 0 11 10 0 10 38 0 38 37 0 37 11 0 14 13 0 13 20 0 20 19 0
		 19 14 0 15 18 0 18 46 0 46 45 0 45 15 0 16 15 0 15 22 0 22 21 0 21 16 0 17 16 0 16 25 0
		 25 24 0 24 17 0 19 23 0 23 239 0 239 243 0 243 19 0 21 20 0 20 29 0 29 28 0 28 21 0
		 23 22 0 22 40 0 40 39 0 39 23 0 26 25 0 25 28 0 28 27 0 27 26 0 30 33 0 33 50 0 50 49 0
		 49 30 0 31 30 0 30 47 0 47 46 0 46 31 0 33 32 0 32 37 0 37 36 0 36 33 0 34 38 0 38 254 0
		 254 258 0 258 34 0 35 34 0 34 43 0 43 42 0 42 35 0 36 35 0 35 55 0 55 54 0 54 36 0
		 39 43 0 43 267 0 267 271 0 271 39 0 41 40 0 40 45 0 45 44 0 44 41 0 42 41 0 41 59 0
		 59 58 0 58 42 0 44 47 0 47 64 0 64 63 0 63 44 0 48 51 0 51 68 0 68 67 0 67 48 0 49 48 0
		 48 65 0 65 64 0 64 49 0 51 50 0 50 54 0 54 53 0 53 51 0 52 56 0 56 272 0 272 276 0
		 276 52 0 53 52 0 52 74 0 74 73 0 73 53 0 56 55 0 55 58 0 58 57 0 57 56 0 57 61 0
		 61 285 0 285 289 0 289 57 0 60 59 0 59 63 0 63 62 0 62 60 0 61 60 0 60 76 0 76 75 0
		 75 61 0 62 65 0 65 82 0 82 81 0 81 62 0 66 69 0 69 86 0 86 85 0 85 66 0 67 66 0 66 83 0
		 83 82 0 82 67 0 69 68 0 68 73 0 73 72 0 72 69 0 70 74 0 74 290 0;
	setAttr ".ed[166:331]" 290 294 0 294 70 0 71 70 0 70 79 0 79 78 0 78 71 0 72 71 0
		 71 91 0 91 90 0 90 72 0 75 79 0 79 303 0 303 307 0 307 75 0 77 76 0 76 81 0 81 80 0
		 80 77 0 78 77 0 77 95 0 95 94 0 94 78 0 80 83 0 83 100 0 100 99 0 99 80 0 84 87 0
		 87 104 0 104 103 0 103 84 0 85 84 0 84 101 0 101 100 0 100 85 0 87 86 0 86 90 0 90 89 0
		 89 87 0 88 92 0 92 308 0 308 312 0 312 88 0 89 88 0 88 110 0 110 109 0 109 89 0 92 91 0
		 91 94 0 94 93 0 93 92 0 93 97 0 97 321 0 321 325 0 325 93 0 96 95 0 95 99 0 99 98 0
		 98 96 0 97 96 0 96 112 0 112 111 0 111 97 0 98 101 0 101 118 0 118 117 0 117 98 0
		 102 105 0 105 122 0 122 121 0 121 102 0 103 102 0 102 119 0 119 118 0 118 103 0 105 104 0
		 104 109 0 109 108 0 108 105 0 106 110 0 110 326 0 326 330 0 330 106 0 107 106 0 106 115 0
		 115 114 0 114 107 0 108 107 0 107 127 0 127 126 0 126 108 0 111 115 0 115 339 0 339 343 0
		 343 111 0 113 112 0 112 117 0 117 116 0 116 113 0 114 113 0 113 131 0 131 130 0 130 114 0
		 116 119 0 119 136 0 136 135 0 135 116 0 120 123 0 123 140 0 140 139 0 139 120 0 121 120 0
		 120 137 0 137 136 0 136 121 0 123 122 0 122 126 0 126 125 0 125 123 0 124 128 0 128 344 0
		 344 348 0 348 124 0 125 124 0 124 146 0 146 145 0 145 125 0 128 127 0 127 130 0 130 129 0
		 129 128 0 129 133 0 133 357 0 357 361 0 361 129 0 132 131 0 131 135 0 135 134 0 134 132 0
		 133 132 0 132 148 0 148 147 0 147 133 0 134 137 0 137 154 0 154 153 0 153 134 0 138 141 0
		 141 158 0 158 157 0 157 138 0 139 138 0 138 155 0 155 154 0 154 139 0 141 140 0 140 145 0
		 145 144 0 144 141 0 142 146 0 146 362 0 362 366 0 366 142 0 143 142 0 142 151 0 151 150 0
		 150 143 0;
	setAttr ".ed[332:497]" 144 143 0 143 163 0 163 162 0 162 144 0 147 151 0 151 375 0
		 375 379 0 379 147 0 149 148 0 148 153 0 153 152 0 152 149 0 150 149 0 149 167 0 167 166 0
		 166 150 0 152 155 0 155 172 0 172 171 0 171 152 0 156 159 0 159 176 0 176 175 0 175 156 0
		 157 156 0 156 173 0 173 172 0 172 157 0 159 158 0 158 162 0 162 161 0 161 159 0 160 164 0
		 164 380 0 380 384 0 384 160 0 161 160 0 160 182 0 182 181 0 181 161 0 164 163 0 163 166 0
		 166 165 0 165 164 0 165 169 0 169 393 0 393 397 0 397 165 0 168 167 0 167 171 0 171 170 0
		 170 168 0 169 168 0 168 184 0 184 183 0 183 169 0 170 173 0 173 190 0 190 189 0 189 170 0
		 174 177 0 177 194 0 194 193 0 193 174 0 175 174 0 174 191 0 191 190 0 190 175 0 177 176 0
		 176 181 0 181 180 0 180 177 0 178 182 0 182 398 0 398 402 0 402 178 0 179 178 0 178 187 0
		 187 186 0 186 179 0 180 179 0 179 199 0 199 198 0 198 180 0 183 187 0 187 411 0 411 415 0
		 415 183 0 185 184 0 184 189 0 189 188 0 188 185 0 186 185 0 185 203 0 203 202 0 202 186 0
		 188 191 0 191 208 0 208 207 0 207 188 0 192 195 0 195 211 0 211 210 0 210 192 0 193 192 0
		 192 209 0 209 208 0 208 193 0 195 194 0 194 198 0 198 197 0 197 195 0 196 200 0 200 416 0
		 416 420 0 420 196 0 197 196 0 196 216 0 216 215 0 215 197 0 200 199 0 199 202 0 202 201 0
		 201 200 0 201 205 0 205 429 0 429 433 0 433 201 0 204 203 0 203 207 0 207 206 0 206 204 0
		 205 204 0 204 218 0 218 217 0 217 205 0 206 209 0 209 223 0 223 222 0 222 206 0 210 212 0
		 212 221 0 221 223 0 223 210 0 212 211 0 211 215 0 215 214 0 214 212 0 213 216 0 216 434 0
		 434 437 0 437 213 0 214 213 0 213 220 0 220 219 0 219 214 0 217 220 0 220 444 0 444 447 0
		 447 217 0 219 218 0 218 222 0 222 221 0 221 219 0 224 226 0 226 248 0;
	setAttr ".ed[498:663]" 248 250 0 250 224 0 225 224 0 224 229 0 229 228 0 228 225 0
		 226 225 0 225 232 0 232 231 0 231 226 0 227 229 0 229 251 0 251 253 0 253 227 0 228 227 0
		 227 237 0 237 236 0 236 228 0 231 230 0 230 243 0 243 242 0 242 231 0 233 232 0 232 236 0
		 236 235 0 235 233 0 234 233 0 233 255 0 255 254 0 254 234 0 235 238 0 238 261 0 261 260 0
		 260 235 0 238 237 0 237 245 0 245 244 0 244 238 0 240 239 0 239 271 0 271 270 0 270 240 0
		 241 240 0 240 247 0 247 246 0 246 241 0 242 241 0 241 249 0 249 248 0 248 242 0 244 247 0
		 247 265 0 265 264 0 264 244 0 246 245 0 245 253 0 253 252 0 252 246 0 250 249 0 249 252 0
		 252 251 0 251 250 0 256 255 0 255 260 0 260 259 0 259 256 0 257 256 0 256 274 0 274 273 0
		 273 257 0 258 257 0 257 268 0 268 267 0 267 258 0 259 262 0 262 279 0 279 278 0 278 259 0
		 262 261 0 261 264 0 264 263 0 263 262 0 263 266 0 266 283 0 283 282 0 282 263 0 266 265 0
		 265 270 0 270 269 0 269 266 0 269 268 0 268 288 0 288 287 0 287 269 0 273 272 0 272 289 0
		 289 288 0 288 273 0 275 274 0 274 278 0 278 277 0 277 275 0 276 275 0 275 291 0 291 290 0
		 290 276 0 277 280 0 280 297 0 297 296 0 296 277 0 280 279 0 279 282 0 282 281 0 281 280 0
		 281 284 0 284 301 0 301 300 0 300 281 0 284 283 0 283 287 0 287 286 0 286 284 0 286 285 0
		 285 307 0 307 306 0 306 286 0 292 291 0 291 296 0 296 295 0 295 292 0 293 292 0 292 310 0
		 310 309 0 309 293 0 294 293 0 293 304 0 304 303 0 303 294 0 295 298 0 298 315 0 315 314 0
		 314 295 0 298 297 0 297 300 0 300 299 0 299 298 0 299 302 0 302 319 0 319 318 0 318 299 0
		 302 301 0 301 306 0 306 305 0 305 302 0 305 304 0 304 324 0 324 323 0 323 305 0 309 308 0
		 308 325 0 325 324 0 324 309 0 311 310 0 310 314 0 314 313 0 313 311 0;
	setAttr ".ed[664:829]" 312 311 0 311 327 0 327 326 0 326 312 0 313 316 0 316 333 0
		 333 332 0 332 313 0 316 315 0 315 318 0 318 317 0 317 316 0 317 320 0 320 337 0 337 336 0
		 336 317 0 320 319 0 319 323 0 323 322 0 322 320 0 322 321 0 321 343 0 343 342 0 342 322 0
		 328 327 0 327 332 0 332 331 0 331 328 0 329 328 0 328 346 0 346 345 0 345 329 0 330 329 0
		 329 340 0 340 339 0 339 330 0 331 334 0 334 351 0 351 350 0 350 331 0 334 333 0 333 336 0
		 336 335 0 335 334 0 335 338 0 338 355 0 355 354 0 354 335 0 338 337 0 337 342 0 342 341 0
		 341 338 0 341 340 0 340 360 0 360 359 0 359 341 0 345 344 0 344 361 0 361 360 0 360 345 0
		 347 346 0 346 350 0 350 349 0 349 347 0 348 347 0 347 363 0 363 362 0 362 348 0 349 352 0
		 352 369 0 369 368 0 368 349 0 352 351 0 351 354 0 354 353 0 353 352 0 353 356 0 356 373 0
		 373 372 0 372 353 0 356 355 0 355 359 0 359 358 0 358 356 0 358 357 0 357 379 0 379 378 0
		 378 358 0 364 363 0 363 368 0 368 367 0 367 364 0 365 364 0 364 382 0 382 381 0 381 365 0
		 366 365 0 365 376 0 376 375 0 375 366 0 367 370 0 370 387 0 387 386 0 386 367 0 370 369 0
		 369 372 0 372 371 0 371 370 0 371 374 0 374 391 0 391 390 0 390 371 0 374 373 0 373 378 0
		 378 377 0 377 374 0 377 376 0 376 396 0 396 395 0 395 377 0 381 380 0 380 397 0 397 396 0
		 396 381 0 383 382 0 382 386 0 386 385 0 385 383 0 384 383 0 383 399 0 399 398 0 398 384 0
		 385 388 0 388 405 0 405 404 0 404 385 0 388 387 0 387 390 0 390 389 0 389 388 0 389 392 0
		 392 409 0 409 408 0 408 389 0 392 391 0 391 395 0 395 394 0 394 392 0 394 393 0 393 415 0
		 415 414 0 414 394 0 400 399 0 399 404 0 404 403 0 403 400 0 401 400 0 400 418 0 418 417 0
		 417 401 0 402 401 0 401 412 0 412 411 0 411 402 0 403 406 0 406 423 0;
	setAttr ".ed[830:895]" 423 422 0 422 403 0 406 405 0 405 408 0 408 407 0 407 406 0
		 407 410 0 410 427 0 427 426 0 426 407 0 410 409 0 409 414 0 414 413 0 413 410 0 413 412 0
		 412 432 0 432 431 0 431 413 0 417 416 0 416 433 0 433 432 0 432 417 0 419 418 0 418 422 0
		 422 421 0 421 419 0 420 419 0 419 435 0 435 434 0 434 420 0 421 424 0 424 440 0 440 439 0
		 439 421 0 424 423 0 423 426 0 426 425 0 425 424 0 425 428 0 428 443 0 443 442 0 442 425 0
		 428 427 0 427 431 0 431 430 0 430 428 0 430 429 0 429 447 0 447 446 0 446 430 0 436 435 0
		 435 439 0 439 438 0 438 436 0 437 436 0 436 445 0 445 444 0 444 437 0 438 440 0 440 442 0
		 442 441 0 441 438 0 441 443 0 443 446 0 446 445 0 445 441 0;
	setAttr -s 1792 ".n";
	setAttr ".n[0:165]" -type "float3"  -2.8636212e-16 -0.64482743 -0.64483017
		 -2.8636212e-16 -0.64482743 -0.64483017 -2.8636212e-16 -0.64482743 -0.64483017 -2.8636212e-16
		 -0.64482743 -0.64483017 -0.64483035 -0.64482725 2.863622e-16 -0.64483035 -0.64482725
		 2.863622e-16 -0.64483035 -0.64482725 2.863622e-16 -0.64483035 -0.64482725 2.863622e-16
		 -0.70710766 0 -0.70710593 -0.70710766 0 -0.70710593 -0.70710754 0 -0.70710599 -0.70710754
		 0 -0.70710599 2.8636178e-16 -0.64482802 0.64482939 2.8636178e-16 -0.64482802 0.64482939
		 2.8636178e-16 -0.64482802 0.64482939 2.8636178e-16 -0.64482802 0.64482939 -0.71203518
		 -0.00023295288 0.70214367 -0.71203524 -0.00023295285 0.70214367 -0.74337727 -0.064990833
		 0.66442156 -0.74244046 -0.062860407 0.66575563 -0.70710683 0 -0.70710671 -0.70710683
		 0 -0.70710671 -0.70710683 0 -0.70710671 -0.70710683 0 -0.70710671 -4.4408921e-16
		 0 -1 -4.4408921e-16 0 -1 -4.4408921e-16 0 -1 -4.4408921e-16 0 -1 -1 0 3.6766676e-07
		 -1 0 8.8291806e-08 -1 0 9.6457285e-08 -0.99999994 0 -6.2632841e-07 -0.63913298 -0.64885193
		 2.8383206e-16 -0.63913298 -0.64885199 2.8383206e-16 -0.63913298 -0.64885199 2.8383206e-16
		 -0.63913298 -0.64885193 2.8383206e-16 -0.99999994 0 -6.2632841e-07 -1 0 -1.2026203e-07
		 -1 0 -1.2026203e-07 -1 0 -1.0413426e-06 0.0034554931 -0.64734721 0.64126384 0.0034554929
		 -0.64734721 0.64126378 0.0034554931 -0.64734727 0.64126384 0.0034554931 -0.64734733
		 0.64126384 0.70710725 0 -0.70710629 0.70710725 0 -0.70710629 0.70710725 0 -0.70710629
		 0.70710725 0 -0.70710629 1 0 -2.0162739e-07 1 0 -8.9108306e-07 0.99999994 0 3.463897e-07
		 1 0 -2.3389771e-07 0.70710617 0 -0.70710742 0.70710617 0 -0.70710742 0.70710605 0
		 -0.70710754 0.70710605 0 -0.70710754 0.63913149 -0.64885294 -2.838314e-16 0.63913155
		 -0.64885294 -2.8383142e-16 0.63913155 -0.64885294 -2.8383142e-16 0.63913149 -0.64885294
		 -2.838314e-16 0.73940283 -0.064742178 0.66887546 0.73949265 -0.064939626 0.66874933
		 0.70791721 -0.0017300758 0.70629245 0.70791727 -0.0017300758 0.70629257 1 0 1.2026203e-07
		 0.99999994 0 3.463897e-07 1 0 2.1411542e-07 1 0 1.2026203e-07 0.64483035 -0.64482725
		 -2.863622e-16 0.64483035 -0.64482725 -2.863622e-16 0.64483035 -0.64482725 -2.863622e-16
		 0.64483035 -0.64482725 -2.863622e-16 -0.70710641 0 -0.70710713 -0.70710641 0 -0.70710713
		 -0.70710641 0 -0.70710719 -0.70710641 0 -0.70710719 -4.4408921e-16 0 -1 -4.4408921e-16
		 0 -1 -4.4408921e-16 0 -1 -4.4408921e-16 0 -1 -0.99999994 0 -5.8629208e-08 -1 0 -4.5696578e-07
		 -1 0 -1.0413426e-06 -1 0 -6.8500398e-08 -0.63913208 0.64885259 2.8383166e-16 -0.63913208
		 0.64885265 2.8383166e-16 -0.63913208 0.64885265 2.8383166e-16 -0.63913208 0.64885259
		 2.8383166e-16 -0.0034554887 0.64734656 0.6412648 -0.0034554892 0.64734656 0.64126486
		 -0.0034554896 0.64734656 0.64126492 -0.0034554892 0.64734656 0.6412648 -0.73120236
		 0.03733081 0.68072402 -0.73126882 0.037469916 0.68064183 -0.73185998 -0.03729023
		 0.68002009 -0.73121601 -0.035933465 0.68081492 0.63913208 0.64885265 -2.8383166e-16
		 0.63913208 0.64885259 -2.8383166e-16 0.63913208 0.64885259 -2.8383166e-16 0.63913208
		 0.64885265 -2.8383166e-16 1 0 -1.7241993e-07 1 0 2.1411542e-07 1 0 -1.1834289e-06
		 1 0 -1.571668e-07 0.73185909 0.037290208 0.68002099 0.73121518 0.035933513 0.68081588
		 0.73120147 -0.037330944 0.68072492 0.73126781 -0.037469726 0.68064296 0.70710647
		 0 -0.70710707 0.70710647 0 -0.70710707 0.70710647 0 -0.70710713 0.70710647 0 -0.70710713
		 -0.70710623 0 -0.70710719 -0.70710623 0 -0.70710719 -0.70710635 0 -0.70710719 -0.70710635
		 0 -0.70710719 -4.4408921e-16 0 -1 -4.4408918e-16 0 -0.99999994 -4.4408918e-16 0 -0.99999994
		 -4.4408921e-16 0 -1 -1 0 8.7321189e-07 -1 0 1.159684e-07 -1 0 1.2722214e-07 -1 0
		 4.4124275e-07 -0.63912916 -0.64885467 2.8383036e-16 -0.63912916 -0.64885467 2.8383036e-16
		 -0.63912916 -0.64885467 2.8383036e-16 -0.63912916 -0.64885467 2.8383036e-16 -1 0
		 4.4124275e-07 -1 0 4.4408921e-16 -1 0 4.4408921e-16 -1 0 7.0673059e-07 0.0034554857
		 -0.6473459 0.64126569 0.0034554861 -0.64734596 0.64126569 0.0034554859 -0.6473459
		 0.64126575 0.0034554859 -0.6473459 0.64126569 0.63912916 -0.64885467 -2.8383036e-16
		 0.63912916 -0.64885467 -2.8383036e-16 0.63912916 -0.64885467 -2.8383036e-16 0.63912916
		 -0.64885467 -2.8383036e-16 1 0 -1.324038e-06 1 0 -1.50701e-07 1 0 -1.2898437e-07
		 1 0 -1.0053276e-06 1 0 -1.2026163e-07 1 0 -1.324038e-06 1 0 -1.3810858e-06 1 0 -1.2026163e-07
		 0.70710677 0 -0.70710677 0.70710677 0 -0.70710677 0.70710671 0 -0.70710671 0.70710671
		 0 -0.70710671 -0.70710635 0 -0.70710725 -0.70710635 0 -0.70710725 -0.70710635 0 -0.70710713
		 -0.70710635 0 -0.70710713 -4.4408918e-16 0 -0.99999994 -4.4408921e-16 0 -1 -4.4408921e-16
		 0 -1 -4.4408918e-16 0 -0.99999994 -1 0 1.7588692e-07 -1 0 1.3708967e-06 -1 0 7.0673059e-07
		 -0.99999994 0 2.0550186e-07 -0.63913488 0.64885056 2.8383291e-16 -0.63913494 0.64885056
		 2.8383293e-16;
	setAttr ".n[166:331]" -type "float3"  -0.63913494 0.64885056 2.8383293e-16
		 -0.63913488 0.64885056 2.8383291e-16 -0.0034554861 0.6473459 0.64126575 -0.0034554859
		 0.64734596 0.64126569 -0.0034554859 0.6473459 0.64126575 -0.0034554859 0.64734596
		 0.64126563 -0.73120153 0.037330963 0.68072492 -0.73126787 0.037469741 0.6806429 -0.73185915
		 -0.037290107 0.68002093 -0.7312153 -0.035933495 0.68081576 0.63913494 0.64885056
		 -2.8383293e-16 0.63913488 0.64885056 -2.8383291e-16 0.63913488 0.64885056 -2.8383291e-16
		 0.63913494 0.64885056 -2.8383293e-16 1 0 -1.6405056e-07 1 0 -1.3810858e-06 1 0 -1.125981e-06
		 1 0 -1.4953666e-07 0.73185915 0.0372901 0.68002099 0.73121524 0.035933476 0.68081576
		 0.73120135 -0.037330806 0.68072504 0.73126787 -0.037469938 0.6806429 0.70710641 0
		 -0.70710719 0.70710641 0 -0.70710719 0.70710641 0 -0.70710719 0.70710641 0 -0.70710719
		 -0.70710677 0 -0.70710677 -0.70710677 0 -0.70710677 -0.70710635 0 -0.70710719 -0.70710635
		 0 -0.70710719 -4.4408921e-16 0 -1 -4.4408921e-16 0 -1 -4.4408921e-16 0 -1 -4.4408921e-16
		 0 -1 -1 0 -5.9746105e-07 -1 0 -7.9347359e-08 -1 0 -8.704589e-08 -1 0 -3.0190239e-07
		 -0.63913494 -0.64885056 2.8383293e-16 -0.63913488 -0.64885062 2.8383291e-16 -0.63913488
		 -0.64885062 2.8383291e-16 -0.63913494 -0.64885056 2.8383293e-16 -1 0 -3.0190239e-07
		 -1 0 4.4408921e-16 -1 0 4.4408921e-16 -1 0 3.533647e-07 0.0034586899 -0.64734787
		 0.64126289 0.0034586899 -0.64734787 0.64126289 0.0034586906 -0.64734793 0.64126295
		 0.0034586908 -0.64734793 0.64126295 0.63913488 -0.64885062 -2.8383291e-16 0.63913494
		 -0.64885056 -2.8383293e-16 0.63913494 -0.64885056 -2.8383293e-16 0.63913488 -0.64885062
		 -2.8383291e-16 1 0 -1.3240389e-06 1 0 -1.5070094e-07 1 0 -1.2898532e-07 1 0 -1.0053324e-06
		 1 0 -1.2026204e-07 1 0 -1.3240389e-06 1 0 -1.3810859e-06 1 0 -1.2026204e-07 0.70710719
		 0 -0.70710623 0.70710719 0 -0.70710623 0.70710671 0 -0.70710671 0.70710671 0 -0.70710671
		 -0.70710635 0 -0.70710725 -0.70710635 0 -0.70710725 -0.70710635 0 -0.70710725 -0.70710635
		 0 -0.70710725 -4.4408918e-16 0 -0.99999994 -4.4408921e-16 0 -1 -4.4408921e-16 0 -1
		 -4.4408918e-16 0 -0.99999994 -0.99999994 0 8.7942638e-08 -1 0 6.8544909e-07 -1 0
		 3.533647e-07 -0.99999994 0 1.0275163e-07 -0.63913488 0.64885062 2.8383291e-16 -0.63913494
		 0.64885056 2.8383293e-16 -0.63913494 0.64885056 2.8383293e-16 -0.63913488 0.64885062
		 2.8383291e-16 -0.0034555038 0.64734924 0.64126098 -0.0034555038 0.64734924 0.64126104
		 -0.0034555036 0.64734924 0.64126098 -0.0034555034 0.64734918 0.64126104 -0.73120242
		 0.037330758 0.68072402 -0.73126894 0.037469897 0.68064177 -0.7318601 -0.037289936
		 0.68001992 -0.73121655 -0.035933856 0.68081433 0.63913494 0.64885056 -2.8383293e-16
		 0.63913488 0.64885062 -2.8383291e-16 0.63913488 0.64885062 -2.8383291e-16 0.63913494
		 0.64885056 -2.8383293e-16 0.99999994 0 -1.6405113e-07 1 0 -1.3810859e-06 1 0 -1.1259847e-06
		 1 0 -1.4953719e-07 0.73185921 0.037290379 0.68002093 0.73121512 0.035933126 0.68081599
		 0.73120183 -0.037330676 0.68072462 0.73126829 -0.037469815 0.68064249 0.70710641
		 0 -0.70710719 0.70710641 0 -0.70710719 0.70710641 0 -0.70710719 0.70710641 0 -0.70710719
		 -0.70710725 0 -0.70710635 -0.70710725 0 -0.70710635 -0.70710725 0 -0.70710635 -0.70710725
		 0 -0.70710635 -4.4408921e-16 0 -1 -4.4408921e-16 0 -1 -4.4408921e-16 0 -1 -4.4408921e-16
		 0 -1 -1 0 8.7321229e-07 -1 0 1.1596525e-07 -1 0 1.2722504e-07 -1 0 4.4124295e-07
		 -0.63913107 -0.6488533 2.8383121e-16 -0.63913113 -0.6488533 2.8383124e-16 -0.63913113
		 -0.6488533 2.8383124e-16 -0.63913107 -0.6488533 2.8383121e-16 -1 0 4.4124295e-07
		 -1 0 4.4408921e-16 -1 0 4.4408921e-16 -1 0 3.1803285e-07 0.0034554966 -0.64734787
		 0.64126289 0.0034554964 -0.64734787 0.64126289 0.0034554969 -0.64734793 0.64126295
		 0.0034554969 -0.64734793 0.64126295 0.63913113 -0.6488533 -2.8383124e-16 0.63913107
		 -0.6488533 -2.8383121e-16 0.63913107 -0.6488533 -2.8383121e-16 0.63913113 -0.6488533
		 -2.8383124e-16 0.99999994 0 2.3557614e-07 1 0 6.8500775e-08 1 0 5.8628171e-08 1 0
		 4.5696402e-07 1 0 -4.4408921e-16 0.99999994 0 2.3557614e-07 1 0 -5.6897812e-07 1
		 0 -4.4408921e-16 0.70710766 0 -0.70710588 0.70710766 0 -0.70710588 0.70710766 0 -0.70710588
		 0.70710766 0 -0.70710588 -0.70710635 0 -0.70710725 -0.70710635 0 -0.70710725 -0.70710647
		 0 -0.70710719 -0.70710647 0 -0.70710719 -4.4408921e-16 0 -1 -4.4408921e-16 0 -1 -4.4408921e-16
		 0 -1 -4.4408921e-16 0 -1 -1 0 7.9149657e-08 -1 0 6.1690037e-07 -1 0 3.1803285e-07
		 -1 0 9.2475098e-08 -0.63913113 0.6488533 2.8383124e-16 -0.63913113 0.6488533 2.8383124e-16
		 -0.63913113 0.6488533 2.8383124e-16 -0.63913113 0.6488533 2.8383124e-16 -0.0034490987
		 0.6473459 0.64126569 -0.0034490989 0.64734596 0.64126581 -0.0034490987 0.6473459
		 0.64126569 -0.0034490984 0.64734596 0.64126563;
	setAttr ".n[332:497]" -type "float3"  -0.73120207 0.037330877 0.68072426 -0.73126858
		 0.037469953 0.68064219 -0.73185956 -0.037290134 0.68002045 -0.73121578 -0.035933495
		 0.68081528 0.63913113 0.6488533 -2.8383124e-16 0.63913113 0.6488533 -2.8383124e-16
		 0.63913113 0.6488533 -2.8383124e-16 0.63913113 0.6488533 -2.8383124e-16 1 0 -1.6405072e-07
		 1 0 -5.6897812e-07 1 0 -1.125979e-06 1 0 -1.4953666e-07 0.73185873 0.037290175 0.68002129
		 0.73121494 0.035933536 0.68081617 0.73120099 -0.037330799 0.6807254 0.73126745 -0.037469879
		 0.68064326 0.70710641 0 -0.70710719 0.70710641 0 -0.70710719 0.70710653 0 -0.70710713
		 0.70710653 0 -0.70710713 -0.70710725 0 -0.70710635 -0.70710725 0 -0.70710635 -0.7071054
		 0 -0.7071082 -0.7071054 0 -0.7071082 -4.4408921e-16 0 -1 -4.4408918e-16 0 -0.99999994
		 -4.4408918e-16 0 -0.99999994 -4.4408921e-16 0 -1 -1 0 -5.0553876e-07 -0.99999994
		 0 -6.7138927e-08 -0.99999994 0 -7.365545e-08 -0.99999994 0 -2.5545697e-07 -0.63913113
		 -0.6488533 2.8383124e-16 -0.63913107 -0.6488533 2.8383121e-16 -0.63913107 -0.6488533
		 2.8383121e-16 -0.63913113 -0.6488533 2.8383124e-16 -0.99999994 0 -2.5545697e-07 -1
		 0 4.4408921e-16 -1 0 4.4408921e-16 -0.99999994 0 3.1803043e-07 0.0034554857 -0.6473459
		 0.64126569 0.0034554861 -0.64734596 0.64126569 0.0034554859 -0.6473459 0.64126575
		 0.0034554859 -0.6473459 0.64126569 0.63913107 -0.6488533 -2.8383121e-16 0.63913113
		 -0.6488533 -2.8383124e-16 0.63913113 -0.6488533 -2.8383124e-16 0.63913107 -0.6488533
		 -2.8383121e-16 1 0 4.2883244e-07 1 0 -1.0960097e-07 1 0 -9.3807742e-08 1 0 -7.3114256e-07
		 1 0 1.202616e-07 1 0 4.2883244e-07 0.99999994 0 2.431332e-07 1 0 1.202616e-07 0.70710778
		 0 -0.70710588 0.70710778 0 -0.70710588 0.70710582 0 -0.70710766 0.70710582 0 -0.70710766
		 -0.70710695 0 -0.70710659 -0.70710695 0 -0.70710659 -0.70710695 0 -0.70710659 -0.70710695
		 0 -0.70710659 -4.4408918e-16 0 -0.99999994 -4.4408921e-16 0 -1 -4.4408921e-16 0 -1
		 -4.4408918e-16 0 -0.99999994 -1 0 7.914997e-08 -1 0 6.1689809e-07 -0.99999994 0 3.1803043e-07
		 -1 0 9.2475446e-08 -0.63913488 0.64885056 2.8383291e-16 -0.639135 0.64885062 2.8383296e-16
		 -0.639135 0.64885062 2.8383296e-16 -0.63913488 0.64885056 2.8383291e-16 -0.0034554861
		 0.6473459 0.64126575 -0.0034554859 0.64734596 0.64126569 -0.0034554859 0.6473459
		 0.64126575 -0.0034554859 0.64734596 0.64126563 -0.73120213 0.03733084 0.6807242 -0.73126864
		 0.037469916 0.68064207 -0.7318598 -0.037290022 0.68002021 -0.73121601 -0.035933409
		 0.68081504 0.639135 0.64885062 -2.8383296e-16 0.63913488 0.64885056 -2.8383291e-16
		 0.63913488 0.64885056 -2.8383291e-16 0.639135 0.64885062 -2.8383296e-16 0.99999994
		 0 -1.6405185e-07 0.99999994 0 2.431332e-07 1 0 -1.1259737e-06 0.99999994 0 -1.4953771e-07
		 0.73185909 0.037289985 0.68002105 0.73121518 0.035933349 0.68081588 0.73120099 -0.037330553
		 0.68072546 0.73126745 -0.037469685 0.68064326 0.70710629 0 -0.70710731 0.70710629
		 0 -0.70710731 0.70710623 0 -0.70710731 0.70710623 0 -0.70710731 -0.70710576 0 -0.70710784
		 -0.70710576 0 -0.70710784 -0.7071088 0 -0.7071048 -0.7071088 0 -0.7071048 -4.4408921e-16
		 0 -1 -4.4408921e-16 0 -1 -4.4408921e-16 0 -1 -4.4408921e-16 0 -1 -1 0 -6.9476891e-07
		 -0.99999994 0 -8.5449614e-08 -1 0 -9.3743289e-08 -1 0 -3.5858773e-07 -0.63913107
		 -0.6488533 2.8383121e-16 -0.63913113 -0.64885336 2.8383124e-16 -0.63913113 -0.64885336
		 2.8383124e-16 -0.63913107 -0.6488533 2.8383121e-16 -1 0 -3.5858773e-07 -1 0 4.4408921e-16
		 -1 0 4.4408921e-16 -1 0 4.4408921e-16 0.0034618839 -0.64734787 0.64126289 0.0034618839
		 -0.64734787 0.64126289 0.0034618843 -0.64734793 0.64126295 0.0034618843 -0.64734793
		 0.64126295 0.63913113 -0.64885336 -2.8383124e-16 0.63913107 -0.6488533 -2.8383121e-16
		 0.63913107 -0.6488533 -2.8383121e-16 0.63913113 -0.64885336 -2.8383124e-16 1 0 1.5576826e-07
		 1 0 4.1100776e-08 0.99999994 0 3.5177159e-08 1 0 2.9592715e-07 1 0 -4.4408921e-16
		 1 0 1.5576826e-07 1 0 -4.4408921e-16 1 0 -4.4408921e-16 0.70710629 0 -0.70710725
		 0.70710629 0 -0.70710725 0.7071088 0 -0.7071048 0.7071088 0 -0.7071048 -2.8636506e-16
		 0.64482278 -0.64483678 -2.8636506e-16 0.64482278 -0.64483678 -2.8636506e-16 0.64482278
		 -0.64483678 -2.8636506e-16 0.64482278 -0.64483678 -0.64483744 0.6448223 2.8636535e-16
		 -0.64483744 0.6448223 2.8636535e-16 -0.64483553 0.64482367 2.863645e-16 -0.64483553
		 0.64482367 2.863645e-16 -0.6448397 0.64482069 2.8636635e-16 -0.6448397 0.64482069
		 2.8636635e-16 -0.6448397 0.64482069 2.8636635e-16 -0.6448397 0.64482069 2.8636635e-16
		 0 0.84365505 0 0 0.84365511 0 0 0.84365511 0 0 0.84365505 0 0.6448397 0.64482069
		 -2.8636635e-16 0.6448397 0.64482069 -2.8636635e-16 0.6448397 0.64482069 -2.8636635e-16
		 0.6448397 0.64482069 -2.8636635e-16 0.64483553 0.64482367 -2.863645e-16 0.64483553
		 0.64482367 -2.863645e-16 0.64483744 0.6448223 -2.8636535e-16 0.64483744 0.6448223
		 -2.8636535e-16 -2.8636212e-16 -0.64482743 -0.64483017 -2.8636212e-16 -0.64482743
		 -0.64483017;
	setAttr ".n[498:663]" -type "float3"  -2.8636212e-16 -0.64482743 -0.64483017
		 -2.8636212e-16 -0.64482743 -0.64483017 -0.64482999 -0.64482754 2.8636204e-16 -0.64482999
		 -0.64482754 2.8636204e-16 -0.64482999 -0.64482754 2.8636204e-16 -0.64482999 -0.64482754
		 2.8636204e-16 -0.70791888 -0.0017300895 -0.70629072 -0.70791882 -0.0017300895 -0.70629078
		 -0.73940426 -0.064742371 -0.66887379 -0.73949409 -0.064939812 -0.66874772 2.8636196e-16
		 -0.64482772 0.64482981 2.8636196e-16 -0.64482772 0.64482981 2.8636196e-16 -0.64482772
		 0.64482981 2.8636196e-16 -0.64482772 0.64482981 -0.70710766 0 0.70710593 -0.70710766
		 0 0.70710593 -0.70710754 0 0.70710599 -0.70710754 0 0.70710599 -0.0034554924 -0.64734685
		 -0.64126456 -0.0034554922 -0.64734679 -0.6412645 -0.0034554927 -0.64734679 -0.64126456
		 -0.0034554922 -0.64734679 -0.6412645 -0.99999994 0 -2.8039841e-07 -1 0 -9.5958057e-08
		 -1 0 -8.2718941e-08 -1 0 -1.7450772e-06 -1 0 1.2026203e-07 -0.99999994 0 -2.8039841e-07
		 -1 0 -2.6683568e-07 -1 0 1.2026203e-07 -0.70710683 0 0.70710671 -0.70710683 0 0.70710671
		 -0.70710683 0 0.70710671 -0.70710683 0 0.70710671 4.4408921e-16 0 1 4.4408921e-16
		 0 1 4.4408921e-16 0 1 4.4408921e-16 0 1 1 0 5.9799953e-07 1 0 -4.4408921e-16 1 0
		 -4.4408921e-16 1 0 4.3581761e-07 1 0 -5.2262635e-06 1 0 5.9799953e-07 1 0 1.1834289e-06
		 1 0 -5.3128892e-06 0.74337834 -0.064990915 -0.66442031 0.74244159 -0.062860481 -0.66575438
		 0.71203685 -0.00023295822 -0.70214212 0.71203685 -0.00023295821 -0.70214212 0.70710725
		 0 0.70710629 0.70710725 0 0.70710629 0.70710725 0 0.70710629 0.70710725 0 0.70710629
		 0.70710617 0 0.70710742 0.70710617 0 0.70710742 0.70710605 0 0.70710754 0.70710605
		 0 0.70710754 0.64482999 -0.64482754 -2.8636204e-16 0.64482999 -0.64482754 -2.8636204e-16
		 0.64482999 -0.64482754 -2.8636204e-16 0.64482999 -0.64482754 -2.8636204e-16 -1 0
		 -5.0219402e-08 -1 0 -2.6683568e-07 -1 0 -1.7320968e-06 -1 0 -4.5776734e-08 -0.73185909
		 0.037290223 -0.68002105 -0.73121512 0.035933517 -0.68081594 -0.73120147 -0.037330925
		 -0.68072486 -0.73126787 -0.037469711 -0.68064296 0.0034554903 0.6473465 -0.64126498
		 0.0034554908 0.6473465 -0.64126498 0.0034554903 0.6473465 -0.64126498 0.0034554906
		 0.6473465 -0.64126498 -0.70710641 0 0.70710713 -0.70710641 0 0.70710713 -0.70710641
		 0 0.70710719 -0.70710641 0 0.70710719 4.4408921e-16 0 1 4.4408921e-16 0 1 4.4408921e-16
		 0 1 4.4408921e-16 0 1 0.70710647 0 0.70710707 0.70710647 0 0.70710707 0.70710647
		 0 0.70710713 0.70710647 0 0.70710713 0.99999994 0 1.0846404e-07 1 0 8.4538675e-07
		 1 0 4.3581761e-07 1 0 1.2672575e-07 0.7312007 0.037330776 -0.68072587 0.73126715
		 0.037469879 -0.68064368 0.73185813 -0.037290227 -0.680022 0.73121423 -0.035933468
		 -0.68081683 -0.0034554868 -0.64734584 -0.64126593 -0.0034554871 -0.64734584 -0.64126587
		 -0.0034554871 -0.64734578 -0.64126587 -0.0034554871 -0.64734584 -0.64126593 -1 0
		 -4.4759682e-07 -1 0 -1.3015087e-07 -1 0 -1.1139559e-07 -1 0 -8.6823746e-07 -1 0 4.4408921e-16
		 -1 0 -4.4759682e-07 -1 0 -3.6576634e-07 -1 0 4.4408921e-16 -0.70710623 0 0.70710719
		 -0.70710623 0 0.70710719 -0.70710635 0 0.70710719 -0.70710635 0 0.70710719 4.4408918e-16
		 0 0.99999994 4.4408921e-16 0 1 4.4408921e-16 0 1 4.4408918e-16 0 0.99999994 0.70710677
		 0 0.70710677 0.70710677 0 0.70710677 0.70710671 0 0.70710671 0.70710671 0 0.70710671
		 1 0 1.0110874e-06 1 0 1.3427919e-07 1 0 1.4730982e-07 1 0 5.1091263e-07 1 0 5.1091263e-07
		 1 0 -4.4408921e-16 1 0 -4.4408921e-16 1 0 4.1225948e-07 -1 0 -1.0546108e-07 -1 0
		 -3.6576634e-07 -1 0 -7.2384501e-07 -1 0 -9.6130712e-08 -0.7318601 0.037290245 -0.68002003
		 -0.73121613 0.035933618 -0.68081474 -0.7312023 -0.037330918 -0.68072408 -0.73126876
		 -0.037470058 -0.68064189 0.0034554871 0.64734578 -0.64126587 0.0034554871 0.64734584
		 -0.64126593 0.0034554868 0.64734584 -0.64126593 0.0034554871 0.64734584 -0.64126587
		 -0.70710635 0 0.70710725 -0.70710635 0 0.70710725 -0.70710635 0 0.70710713 -0.70710635
		 0 0.70710713 4.4408921e-16 0 1 4.4408918e-16 0 0.99999994 4.4408918e-16 0 0.99999994
		 4.4408921e-16 0 1 0.70710641 0 0.70710719 0.70710641 0 0.70710719 0.70710641 0 0.70710719
		 0.70710641 0 0.70710719 1 0 1.0260071e-07 1 0 7.9968976e-07 1 0 4.1225948e-07 0.99999994
		 0 1.1987608e-07 0.73120058 0.03733097 -0.68072581 0.73126698 0.037469748 -0.68064386
		 0.73185819 -0.037290137 -0.68002188 0.7312144 -0.035933521 -0.68081671 -0.0034586897
		 -0.64734739 -0.64126366 -0.003458689 -0.64734739 -0.6412636 -0.003458689 -0.64734739
		 -0.64126354 -0.003458689 -0.64734739 -0.64126354 -1 0 3.0625128e-07 -1 0 8.9050552e-08
		 -1 0 7.6218598e-08 -1 0 5.9406005e-07;
	setAttr ".n[664:829]" -type "float3"  -1 0 4.4408921e-16 -1 0 3.0625128e-07
		 -1 0 -3.6576711e-07 -1 0 4.4408921e-16 -0.70710677 0 0.70710677 -0.70710677 0 0.70710677
		 -0.70710635 0 0.70710719 -0.70710635 0 0.70710719 4.4408921e-16 0 1 4.4408921e-16
		 0 1 4.4408921e-16 0 1 4.4408921e-16 0 1 0.70710719 0 0.70710623 0.70710719 0 0.70710623
		 0.70710671 0 0.70710671 0.70710671 0 0.70710671 1 0 1.0110878e-06 1 0 1.3428014e-07
		 1 0 1.4730843e-07 1 0 5.1091172e-07 1 0 5.1091172e-07 1 0 -4.4408921e-16 1 0 -4.4408921e-16
		 1 0 3.6514351e-07 -0.99999994 0 -1.0546145e-07 -1 0 -3.6576711e-07 -1 0 -7.2384739e-07
		 -1 0 -9.6131046e-08 -0.73186016 0.037290536 -0.6800198 -0.73121601 0.035933282 -0.68081492
		 -0.7312026 -0.037330788 -0.68072361 -0.73126924 -0.037469931 -0.68064147 0.0034555045
		 0.64734912 -0.64126122 0.0034555043 0.64734912 -0.64126116 0.0034555045 0.64734912
		 -0.64126122 0.0034555043 0.64734906 -0.64126116 -0.70710635 0 0.70710725 -0.70710635
		 0 0.70710725 -0.70710635 0 0.70710725 -0.70710635 0 0.70710725 4.4408921e-16 0 1
		 4.4408918e-16 0 0.99999994 4.4408918e-16 0 0.99999994 4.4408921e-16 0 1 0.70710641
		 0 0.70710719 0.70710641 0 0.70710719 0.70710641 0 0.70710719 0.70710641 0 0.70710719
		 0.99999994 0 9.0874053e-08 1 0 7.0829731e-07 1 0 3.6514351e-07 0.99999994 0 1.0617667e-07
		 0.7312007 0.037330709 -0.68072575 0.73126721 0.037469845 -0.68064356 0.73185843 -0.037289936
		 -0.6800217 0.73121482 -0.035933863 -0.68081623 -0.0034554957 -0.64734739 -0.64126366
		 -0.0034554952 -0.64734739 -0.6412636 -0.0034554957 -0.64734745 -0.6412636 -0.0034554955
		 -0.64734739 -0.64126354 -0.99999994 0 1.2039546e-06 -1 0 8.9051021e-08 -1 0 7.6216622e-08
		 -1 0 1.9735596e-06 -1 0 4.4408921e-16 -0.99999994 0 1.2039546e-06 -1 0 5.3900595e-07
		 -1 0 4.4408921e-16 -0.70710725 0 0.70710635 -0.70710725 0 0.70710635 -0.70710725
		 0 0.70710635 -0.70710725 0 0.70710635 4.4408921e-16 0 1 4.4408921e-16 0 1 4.4408921e-16
		 0 1 4.4408921e-16 0 1 0.70710766 0 0.70710588 0.70710766 0 0.70710588 0.70710766
		 0 0.70710588 0.70710766 0 0.70710588 1 0 1.0110878e-06 1 0 1.3427555e-07 1 0 1.4731319e-07
		 1 0 5.1091286e-07 1 0 5.1091286e-07 1 0 -4.4408921e-16 1 0 -4.4408921e-16 1 0 4.7115975e-07
		 -1 0 -1.0546117e-07 -1 0 5.3900595e-07 -1 0 6.6357916e-07 -1 0 -9.6130705e-08 -0.73185962
		 0.037290327 -0.68002039 -0.73121589 0.035933681 -0.68081516 -0.73120189 -0.037330888
		 -0.6807245 -0.73126835 -0.037469957 -0.68064231 0.0034491001 0.64734584 -0.64126587
		 0.0034491003 0.64734584 -0.64126593 0.0034491001 0.64734584 -0.64126593 0.0034491001
		 0.64734584 -0.64126599 -0.70710635 0 0.70710725 -0.70710635 0 0.70710725 -0.70710647
		 0 0.70710719 -0.70710647 0 0.70710719 4.4408921e-16 0 1 4.4408921e-16 0 1 4.4408921e-16
		 0 1 4.4408921e-16 0 1 0.70710641 0 0.70710719 0.70710641 0 0.70710719 0.70710653
		 0 0.70710713 0.70710653 0 0.70710713 1 0 1.1725875e-07 1 0 9.1392644e-07 1 0 4.7115975e-07
		 1 0 1.3700013e-07 0.7312004 0.037330851 -0.68072611 0.73126686 0.037469923 -0.68064386
		 0.73185796 -0.037290122 -0.68002236 0.73121399 -0.03593348 -0.68081707 -0.0034554868
		 -0.64734584 -0.64126593 -0.0034554871 -0.64734584 -0.64126587 -0.0034554871 -0.64734578
		 -0.64126587 -0.0034554871 -0.64734584 -0.64126593 -1 0 2.5913729e-07 -1 0 7.5350655e-08
		 -1 0 6.4492816e-08 -1 0 5.0266055e-07 -1 0 4.4408921e-16 -1 0 2.5913729e-07 -0.99999994
		 0 -3.6576935e-07 -1 0 4.4408921e-16 -0.70710725 0 0.70710635 -0.70710725 0 0.70710635
		 -0.7071054 0 0.7071082 -0.7071054 0 0.7071082 4.4408918e-16 0 0.99999994 4.4408921e-16
		 0 1 4.4408921e-16 0 1 4.4408918e-16 0 0.99999994 0.70710778 0 0.70710588 0.70710778
		 0 0.70710588 0.70710582 0 0.70710766 0.70710582 0 0.70710766 1 0 7.3532914e-07 0.99999994
		 0 9.7656624e-08 0.99999994 0 1.0713519e-07 0.99999994 0 3.715738e-07 0.99999994 0
		 3.715738e-07 1 0 -4.4408921e-16 1 0 -4.4408921e-16 0.99999994 0 4.711562e-07 -0.99999994
		 0 -1.0546191e-07 -0.99999994 0 -3.6576935e-07 -1 0 -7.2384029e-07 -0.99999994 0 -9.6131394e-08
		 -0.73185998 0.03729013 -0.68002009 -0.73121601 0.035933491 -0.68081492 -0.73120195
		 -0.037330665 -0.6807245 -0.73126841 -0.037469801 -0.68064231 0.0034554871 0.64734578
		 -0.64126587 0.0034554871 0.64734584 -0.64126593 0.0034554868 0.64734584 -0.64126593
		 0.0034554871 0.64734584 -0.64126587 -0.70710695 0 0.70710659 -0.70710695 0 0.70710659;
	setAttr ".n[830:995]" -type "float3"  -0.70710695 0 0.70710659 -0.70710695
		 0 0.70710659 4.4408921e-16 0 1 4.4408918e-16 0 0.99999994 4.4408918e-16 0 0.99999994
		 4.4408921e-16 0 1 0.70710629 0 0.70710731 0.70710629 0 0.70710731 0.70710623 0 0.70710731
		 0.70710623 0 0.70710731 1 0 1.1725921e-07 1 0 9.1392303e-07 0.99999994 0 4.711562e-07
		 1 0 1.3700065e-07 0.73120058 0.037330814 -0.68072593 0.73126698 0.037469879 -0.6806438
		 0.73185807 -0.037290003 -0.68002212 0.73121417 -0.035933394 -0.68081683 -0.0034618832
		 -0.64734739 -0.64126366 -0.0034618827 -0.64734739 -0.6412636 -0.0034618825 -0.64734739
		 -0.64126354 -0.0034618827 -0.64734739 -0.64126354 -1 0 3.6345926e-07 -1 0 9.5901804e-08
		 -0.99999994 0 8.2080028e-08 -1 0 6.9049673e-07 -1 0 4.4408921e-16 -1 0 3.6345926e-07
		 -1 0 4.4408921e-16 -1 0 4.4408921e-16 -0.70710576 0 0.70710784 -0.70710576 0 0.70710784
		 -0.7071088 0 0.7071048 -0.7071088 0 0.7071048 4.4408921e-16 0 1 4.4408921e-16 0 1
		 4.4408921e-16 0 1 4.4408921e-16 0 1 0.70710629 0 0.70710725 0.70710629 0 0.70710725
		 0.7071088 0 0.7071048 0.7071088 0 0.7071048 1 0 1.2902851e-06 0.99999994 0 1.5869215e-07
		 1 0 1.7409469e-07 1 0 6.6594868e-07 1 0 6.6594868e-07 1 0 -4.4408921e-16 1 0 -4.4408921e-16
		 1 0 -4.4408921e-16 -0.64483553 0.64482367 2.863645e-16 -0.64483553 0.64482367 2.863645e-16
		 -0.64483744 0.6448223 2.8636535e-16 -0.64483744 0.6448223 2.8636535e-16 0 0.84365511
		 0 0 0.84365505 0 0 0.84365505 0 0 0.84365511 0 2.8636487e-16 0.64482301 0.64483637
		 2.8636487e-16 0.64482301 0.64483637 2.8636487e-16 0.64482301 0.64483637 2.8636487e-16
		 0.64482301 0.64483637 0.64483744 0.6448223 -2.8636535e-16 0.64483744 0.6448223 -2.8636535e-16
		 0.64483553 0.64482367 -2.863645e-16 0.64483553 0.64482367 -2.863645e-16 -0.99999994
		 0 4.4408918e-16 -1 0 4.4408921e-16 -1 0 9.6457285e-08 -1 0 8.8291806e-08 0 0.84365511
		 0 0 0.84365505 0 0 0.84365505 0 0 0.84365511 0 1 0 -2.0162739e-07 1 0 -2.3389771e-07
		 1 0 -4.4408921e-16 1 0 -4.4408921e-16 0 -0.84365511 0 0 -0.84365511 0 0 -0.84365511
		 0 0 -0.84365511 0 4.4408921e-16 1.1337397e-07 1 4.4408921e-16 1.1337399e-07 1 4.4408921e-16
		 1.1337399e-07 1 4.4408921e-16 1.1337397e-07 1 -4.4408921e-16 0 -1 -4.4408921e-16
		 0 -1 -4.4408921e-16 0 -1 -4.4408921e-16 0 -1 -1 0 3.6766676e-07 -0.99999994 0 -6.2632841e-07
		 -1 0 -1.0413426e-06 -1 0 -4.5696578e-07 0.99999994 0 3.463897e-07 1 0 -8.9108306e-07
		 1 0 -1.1834289e-06 1 0 2.1411542e-07 -4.4408921e-16 0 -1 -4.4408921e-16 0 -1 -4.4408921e-16
		 0 -1 -4.4408921e-16 0 -1 -0.99999994 0 -5.8629208e-08 -1 0 -6.8500398e-08 -1 0 1.2722214e-07
		 -1 0 1.159684e-07 4.4408921e-16 1.6820685e-08 1 4.4408921e-16 1.6820685e-08 1 4.4408921e-16
		 1.6820684e-08 1 4.4408921e-16 1.6820685e-08 1 1 0 -1.7241993e-07 1 0 -1.571668e-07
		 1 0 -1.2898437e-07 1 0 -1.50701e-07 -4.4408921e-16 0 -1 -4.4408921e-16 0 -1 -4.4408921e-16
		 0 -1 -4.4408921e-16 0 -1 -1 0 8.7321189e-07 -1 0 4.4124275e-07 -1 0 7.0673059e-07
		 -1 0 1.3708967e-06 1 0 -1.324038e-06 1 0 -1.0053276e-06 1 0 -1.125981e-06 1 0 -1.3810858e-06
		 -4.4408918e-16 0 -0.99999994 -4.4408918e-16 0 -0.99999994 -4.4408918e-16 0 -0.99999994
		 -4.4408918e-16 0 -0.99999994 -1 0 1.7588692e-07 -0.99999994 0 2.0550186e-07 -1 0
		 -8.704589e-08 -1 0 -7.9347359e-08 4.4408921e-16 1.6820735e-08 1 4.4408921e-16 1.6820733e-08
		 1 4.4408921e-16 1.6820733e-08 1 4.4408921e-16 1.6820737e-08 1 1 0 -1.6405056e-07
		 1 0 -1.4953666e-07 1 0 -1.2898532e-07 1 0 -1.5070094e-07 -4.4408921e-16 0 -1 -4.4408921e-16
		 0 -1 -4.4408921e-16 0 -1 -4.4408921e-16 0 -1 -1 0 -5.9746105e-07 -1 0 -3.0190239e-07
		 -1 0 3.533647e-07 -1 0 6.8544909e-07 1 0 -1.3240389e-06 1 0 -1.0053324e-06 1 0 -1.1259847e-06
		 1 0 -1.3810859e-06 -4.4408921e-16 0 -1 -4.4408921e-16 0 -1 -4.4408918e-16 0 -0.99999994
		 -4.4408918e-16 0 -0.99999994 -0.99999994 0 8.7942638e-08 -0.99999994 0 1.0275163e-07
		 -1 0 1.2722504e-07 -1 0 1.1596525e-07 4.4408921e-16 1.6820685e-08 1 4.4408921e-16
		 1.6820685e-08 1 4.4408921e-16 1.6820685e-08 1 4.4408921e-16 1.6820685e-08 1;
	setAttr ".n[996:1161]" -type "float3"  0.99999994 0 -1.6405113e-07 1 0 -1.4953719e-07
		 1 0 5.8628171e-08 1 0 6.8500775e-08 -4.4408921e-16 0 -1 -4.4408921e-16 0 -1 -4.4408921e-16
		 0 -1 -4.4408921e-16 0 -1 -1 0 8.7321229e-07 -1 0 4.4124295e-07 -1 0 3.1803285e-07
		 -1 0 6.1690037e-07 0.99999994 0 2.3557614e-07 1 0 4.5696402e-07 1 0 -1.125979e-06
		 1 0 -5.6897812e-07 -4.4408921e-16 0 -1 -4.4408921e-16 0 -1 -4.4408921e-16 0 -1 -4.4408921e-16
		 0 -1 -1 0 7.9149657e-08 -1 0 9.2475098e-08 -0.99999994 0 -7.365545e-08 -0.99999994
		 0 -6.7138927e-08 4.4408921e-16 1.682071e-08 1 4.4408921e-16 1.6820708e-08 1 4.4408921e-16
		 1.682071e-08 1 4.4408921e-16 1.6820708e-08 1 1 0 -1.6405072e-07 1 0 -1.4953666e-07
		 1 0 -9.3807742e-08 1 0 -1.0960097e-07 -4.4408921e-16 0 -1 -4.4408921e-16 0 -1 -4.4408921e-16
		 0 -1 -4.4408921e-16 0 -1 -1 0 -5.0553876e-07 -0.99999994 0 -2.5545697e-07 -0.99999994
		 0 3.1803043e-07 -1 0 6.1689809e-07 1 0 4.2883244e-07 1 0 -7.3114256e-07 1 0 -1.1259737e-06
		 0.99999994 0 2.431332e-07 -4.4408918e-16 0 -0.99999994 -4.4408918e-16 0 -0.99999994
		 -4.4408918e-16 0 -0.99999994 -4.4408918e-16 0 -0.99999994 -1 0 7.914997e-08 -1 0
		 9.2475446e-08 -1 0 -9.3743289e-08 -0.99999994 0 -8.5449614e-08 4.4408921e-16 1.6820735e-08
		 1 4.4408921e-16 1.6820733e-08 1 4.4408921e-16 1.6820733e-08 1 4.4408921e-16 1.6820737e-08
		 1 0.99999994 0 -1.6405185e-07 0.99999994 0 -1.4953771e-07 0.99999994 0 3.5177159e-08
		 1 0 4.1100776e-08 -4.4408921e-16 0 -1 -4.4408921e-16 0 -1 -4.4408921e-16 0 -1 -4.4408921e-16
		 0 -1 -1 0 -6.9476891e-07 -1 0 -3.5858773e-07 -1 0 4.4408921e-16 -1 0 4.4408921e-16
		 1 0 1.5576826e-07 1 0 2.9592715e-07 1 0 -4.4408921e-16 1 0 -4.4408921e-16 -4.4408921e-16
		 0 -1 -4.4408921e-16 0 -1 -4.4408921e-16 0 -1 -4.4408921e-16 0 -1 -1 0 4.4408921e-16
		 -1 0 4.4408921e-16 -1 0 -8.2718941e-08 -1 0 -9.5958057e-08 0 0.84365505 0 0 0.84365511
		 0 0 0.84365511 0 0 0.84365505 0 1 0 -5.2262635e-06 1 0 -5.3128892e-06 0.99999994
		 0 -6.2495583e-06 0.99999994 0 -6.2495587e-06 0 -0.84365511 0 0 -0.84365511 0 0 -0.84365511
		 0 0 -0.84365511 0 4.4408921e-16 0 1 4.4408921e-16 0 1 4.4408921e-16 0 1 4.4408921e-16
		 0 1 -4.4408921e-16 -3.2311494e-08 -1 -4.4408921e-16 -3.2311497e-08 -1 -4.4408921e-16
		 -3.2311501e-08 -1 -4.4408921e-16 -3.2311494e-08 -1 -0.99999994 0 -2.8039841e-07 -1
		 0 -1.7450772e-06 -1 0 -1.7320968e-06 -1 0 -2.6683568e-07 4.4408921e-16 0 1 4.4408921e-16
		 0 1 4.4408921e-16 0 1 4.4408921e-16 0 1 1 0 1.1834289e-06 1 0 5.9799953e-07 1 0 4.3581761e-07
		 1 0 8.4538675e-07 -1 0 -5.0219402e-08 -1 0 -4.5776734e-08 -1 0 -1.1139559e-07 -1
		 0 -1.3015087e-07 4.4408921e-16 0 1 4.4408921e-16 0 1 4.4408921e-16 0 1 4.4408921e-16
		 0 1 0.99999994 0 1.0846404e-07 1 0 1.2672575e-07 1 0 1.4730982e-07 1 0 1.3427919e-07
		 -4.4408921e-16 1.7121105e-08 -1 -4.4408921e-16 1.7121105e-08 -1 -4.4408921e-16 1.7121101e-08
		 -1 -4.4408921e-16 1.7121103e-08 -1 -1 0 -4.4759682e-07 -1 0 -8.6823746e-07 -1 0 -7.2384501e-07
		 -1 0 -3.6576634e-07 4.4408918e-16 0 0.99999994 4.4408918e-16 0 0.99999994 4.4408918e-16
		 0 0.99999994 4.4408918e-16 0 0.99999994 1 0 1.0110874e-06 1 0 5.1091263e-07 1 0 4.1225948e-07
		 1 0 7.9968976e-07 -1 0 -1.0546108e-07 -1 0 -9.6130712e-08 -1 0 7.6218598e-08 -1 0
		 8.9050552e-08 4.4408921e-16 0 1 4.4408921e-16 0 1 4.4408921e-16 0 1 4.4408921e-16
		 0 1 1 0 1.0260071e-07 0.99999994 0 1.1987608e-07 1 0 1.4730843e-07 1 0 1.3428014e-07
		 -4.4408921e-16 1.7121103e-08 -1 -4.4408921e-16 1.7121103e-08 -1 -4.4408921e-16 1.7121101e-08
		 -1 -4.4408921e-16 1.7121105e-08 -1 -1 0 3.0625128e-07 -1 0 5.9406005e-07 -1 0 -7.2384739e-07
		 -1 0 -3.6576711e-07 4.4408921e-16 0 1 4.4408921e-16 0 1 4.4408918e-16 0 0.99999994
		 4.4408918e-16 0 0.99999994 1 0 1.0110878e-06 1 0 5.1091172e-07;
	setAttr ".n[1162:1327]" -type "float3"  1 0 3.6514351e-07 1 0 7.0829731e-07 -0.99999994
		 0 -1.0546145e-07 -1 0 -9.6131046e-08 -1 0 7.6216622e-08 -1 0 8.9051021e-08 4.4408921e-16
		 0 1 4.4408921e-16 0 1 4.4408921e-16 0 1 4.4408921e-16 0 1 0.99999994 0 9.0874053e-08
		 0.99999994 0 1.0617667e-07 1 0 1.4731319e-07 1 0 1.3427555e-07 -4.4408921e-16 1.7121081e-08
		 -1 -4.4408921e-16 1.712108e-08 -1 -4.4408921e-16 1.712108e-08 -1 -4.4408921e-16 1.7121078e-08
		 -1 -0.99999994 0 1.2039546e-06 -1 0 1.9735596e-06 -1 0 6.6357916e-07 -1 0 5.3900595e-07
		 4.4408921e-16 0 1 4.4408921e-16 0 1 4.4408921e-16 0 1 4.4408921e-16 0 1 1 0 1.0110878e-06
		 1 0 5.1091286e-07 1 0 4.7115975e-07 1 0 9.1392644e-07 -1 0 -1.0546117e-07 -1 0 -9.6130705e-08
		 -1 0 6.4492816e-08 -1 0 7.5350655e-08 4.4408921e-16 0 1 4.4408921e-16 0 1 4.4408921e-16
		 0 1 4.4408921e-16 0 1 1 0 1.1725875e-07 1 0 1.3700013e-07 0.99999994 0 1.0713519e-07
		 0.99999994 0 9.7656624e-08 -4.4408921e-16 1.712108e-08 -1 -4.4408921e-16 1.712108e-08
		 -1 -4.4408921e-16 1.712108e-08 -1 -4.4408921e-16 1.712108e-08 -1 -1 0 2.5913729e-07
		 -1 0 5.0266055e-07 -1 0 -7.2384029e-07 -0.99999994 0 -3.6576935e-07 4.4408918e-16
		 0 0.99999994 4.4408918e-16 0 0.99999994 4.4408918e-16 0 0.99999994 4.4408918e-16
		 0 0.99999994 1 0 7.3532914e-07 0.99999994 0 3.715738e-07 0.99999994 0 4.711562e-07
		 1 0 9.1392303e-07 -0.99999994 0 -1.0546191e-07 -0.99999994 0 -9.6131394e-08 -0.99999994
		 0 8.2080028e-08 -1 0 9.5901804e-08 4.4408921e-16 0 1 4.4408921e-16 0 1 4.4408921e-16
		 0 1 4.4408921e-16 0 1 1 0 1.1725921e-07 1 0 1.3700065e-07 1 0 1.7409469e-07 0.99999994
		 0 1.5869215e-07 -4.4408921e-16 1.7121103e-08 -1 -4.4408921e-16 1.7121103e-08 -1 -4.4408921e-16
		 1.7121101e-08 -1 -4.4408921e-16 1.7121105e-08 -1 -1 0 3.6345926e-07 -1 0 6.9049673e-07
		 -1 0 4.4408921e-16 -1 0 4.4408921e-16 4.4408921e-16 0 1 4.4408921e-16 0 1 4.4408921e-16
		 0 1 4.4408921e-16 0 1 1 0 1.2902851e-06 1 0 6.6594868e-07 1 0 -4.4408921e-16 1 0
		 -4.4408921e-16 1 0 -4.4408921e-16 1 0 -4.4408921e-16 1 0 -4.4408921e-16 1 0 -4.4408921e-16
		 0 0.84365511 0 0 0.84365511 0 0 0.84365511 0 0 0.84365511 0 -1 0 4.4408921e-16 -1
		 0 4.4408921e-16 -1 0 4.4408921e-16 -1 0 4.4408921e-16 0 -0.84365505 0 0 -0.84365505
		 0 0 -0.84365505 0 0 -0.84365505 0 1 0 1.202616e-07 1 0 1.202616e-07 1 0 -4.4408921e-16
		 1 0 -4.4408921e-16 0 0.84365505 0 0 0.84365505 0 0 0.84365505 0 0 0.84365505 0 -1
		 0 4.4408921e-16 -1 0 4.4408921e-16 -1 0 4.4408921e-16 -1 0 4.4408921e-16 0 -0.84365505
		 0 0 -0.84365505 0 0 -0.84365505 0 0 -0.84365505 0 1 0 -4.4408921e-16 1 0 -4.4408921e-16
		 1 0 -4.4408921e-16 1 0 -4.4408921e-16 0 0.84365505 0 0 0.84365505 0 0 0.84365505
		 0 0 0.84365505 0 -1 0 4.4408921e-16 -1 0 4.4408921e-16 -1 0 4.4408921e-16 -1 0 4.4408921e-16
		 0 -0.84365505 0 0 -0.84365505 0 0 -0.84365505 0 0 -0.84365505 0 1 0 -1.2026204e-07
		 1 0 -1.2026204e-07 1 0 -4.4408921e-16 1 0 -4.4408921e-16 0 0.84365505 0 0 0.84365505
		 0 0 0.84365505 0 0 0.84365505 0 -1 0 4.4408921e-16 -1 0 4.4408921e-16 -1 0 4.4408921e-16
		 -1 0 4.4408921e-16 0 -0.84365505 0 0 -0.84365505 0 0 -0.84365505 0 0 -0.84365505
		 0 1 0 -1.2026163e-07 1 0 -1.2026163e-07 1 0 -4.4408921e-16 1 0 -4.4408921e-16 0 0.84365505
		 0 0 0.84365505 0 0 0.84365505 0 0 0.84365505 0 -1 0 4.4408921e-16 -1 0 4.4408921e-16
		 -1 0 4.4408921e-16 -1 0 4.4408921e-16 0 -0.84365505 0 0 -0.84365505 0 0 -0.84365505
		 0 0 -0.84365505 0;
	setAttr ".n[1328:1493]" -type "float3"  1 0 1.2026203e-07 1 0 1.2026203e-07 1
		 0 -4.4408921e-16 1 0 -4.4408921e-16 0 0.84365505 0 0 0.84365505 0 0 0.84365505 0
		 0 0.84365505 0 -1 0 -1.2026203e-07 -1 0 -1.2026203e-07 -1 0 1.2026203e-07 -1 0 1.2026203e-07
		 0 -0.84365505 0 0 -0.84365505 0 0 -0.84365505 0 0 -0.84365505 0 -0.54192936 -0.54192823
		 -0.54193103 -0.54192936 -0.54192829 -0.54193109 -0.54192936 -0.54192829 -0.54193109
		 -0.54192936 -0.54192829 0.54193109 -0.54192936 -0.54192829 0.54193109 -0.54192936
		 -0.54192823 0.54193103 -0.70710683 0 -0.70710671 -0.70710754 0 -0.70710599 -0.70710754
		 0 -0.70710599 -0.70710683 0 -0.70710671 -0.80273408 -0.38528103 0.38348505 -0.80273408
		 -0.38528106 0.38348514 -0.74244046 -0.062860407 0.66575563 -0.74337727 -0.064990833
		 0.66442156 -0.80273408 -0.38528103 0.38348511 0.70710725 0 -0.70710629 0.70710617
		 0 -0.70710742 0.70710617 0 -0.70710742 0.70710725 0 -0.70710629 0.80349845 -0.38354135
		 0.38433337 0.73949265 -0.064939626 0.66874933 0.73940283 -0.064742178 0.66887546
		 0.80349845 -0.38354129 0.38433334 0.80349845 -0.38354135 0.38433337 0.54192936 -0.54192829
		 -0.54193109 0.54192936 -0.54192829 -0.54193109 0.54192936 -0.54192823 -0.54193103
		 0.54192936 -0.54192823 0.54193103 0.54192936 -0.54192829 0.54193109 0.54192936 -0.54192829
		 0.54193109 -0.70710641 0 -0.70710713 -0.70710683 0 -0.70710671 -0.70710683 0 -0.70710671
		 -0.70710641 0 -0.70710713 -0.80349839 0.38354146 0.38433352 -0.73126882 0.037469916
		 0.68064183 -0.73120236 0.03733081 0.68072402 -0.80349827 0.38354144 0.38433349 -0.80349833
		 0.38354144 0.38433349 0.80273372 0.38528076 0.38348606 0.80273378 0.38528073 0.38348603
		 0.73121518 0.035933513 0.68081588 0.73185909 0.037290208 0.68002099 0.80273378 0.38528073
		 0.38348603 0.70710647 0 -0.70710707 0.70710725 0 -0.70710629 0.70710725 0 -0.70710629
		 0.70710647 0 -0.70710707 -0.70710623 0 -0.70710719 -0.70710641 0 -0.70710719 -0.70710641
		 0 -0.70710719 -0.70710623 0 -0.70710719 -0.80273366 -0.38528123 0.38348532 -0.80273372
		 -0.38528132 0.38348535 -0.73121601 -0.035933465 0.68081492 -0.73185998 -0.03729023
		 0.68002009 -0.80273366 -0.38528132 0.38348538 0.80349827 -0.38354045 0.38433504 0.73126781
		 -0.037469726 0.68064296 0.73120147 -0.037330944 0.68072492 0.80349821 -0.38354042
		 0.38433504 0.80349833 -0.38354045 0.38433507 0.70710677 0 -0.70710677 0.70710647
		 0 -0.70710713 0.70710647 0 -0.70710713 0.70710677 0 -0.70710677 -0.70710635 0 -0.70710725
		 -0.70710635 0 -0.70710719 -0.70710635 0 -0.70710719 -0.70710635 0 -0.70710725 -0.80349892
		 0.38354036 0.38433364 -0.73126787 0.037469741 0.6806429 -0.73120153 0.037330963 0.68072492
		 -0.80349898 0.38354036 0.3843337 -0.80349898 0.38354036 0.38433373 0.80273461 0.38527951
		 0.38348603 0.80273461 0.38527948 0.383486 0.73121524 0.035933476 0.68081576 0.73185915
		 0.0372901 0.68002099 0.80273461 0.38527945 0.38348606 0.70710641 0 -0.70710719 0.70710671
		 0 -0.70710671 0.70710671 0 -0.70710671 0.70710641 0 -0.70710719 -0.70710677 0 -0.70710677
		 -0.70710635 0 -0.70710713 -0.70710635 0 -0.70710713 -0.70710677 0 -0.70710677 -0.80273515
		 -0.38527948 0.38348478 -0.80273515 -0.38527948 0.38348478 -0.7312153 -0.035933495
		 0.68081576 -0.73185915 -0.037290107 0.68002093 -0.80273515 -0.38527948 0.38348481
		 0.80349731 -0.3835423 0.38433439 0.73126787 -0.037469938 0.6806429 0.73120135 -0.037330806
		 0.68072504 0.80349737 -0.3835423 0.38433439 0.80349725 -0.3835423 0.38433436 0.70710719
		 0 -0.70710623 0.70710641 0 -0.70710719 0.70710641 0 -0.70710719 0.70710719 0 -0.70710623
		 -0.70710635 0 -0.70710725 -0.70710635 0 -0.70710719 -0.70710635 0 -0.70710719 -0.70710635
		 0 -0.70710725 -0.80349767 0.38354251 0.38433331 -0.73126894 0.037469897 0.68064177
		 -0.73120242 0.037330758 0.68072402 -0.80349773 0.38354248 0.38433325 -0.80349779
		 0.38354248 0.38433328 0.80273253 0.3852818 0.38348705 0.80273259 0.38528177 0.38348708
		 0.73121512 0.035933126 0.68081599 0.73185921 0.037290379 0.68002093 0.80273259 0.3852818
		 0.38348708 0.70710641 0 -0.70710719 0.70710671 0 -0.70710671 0.70710671 0 -0.70710671
		 0.70710641 0 -0.70710719 -0.70710725 0 -0.70710635 -0.70710635 0 -0.70710725 -0.70710635
		 0 -0.70710725 -0.70710725 0 -0.70710635 -0.80273461 -0.385281 0.38348386 -0.80273461
		 -0.38528097 0.38348383 -0.73121655 -0.035933856 0.68081433 -0.7318601 -0.037289936
		 0.68001992 -0.80273461 -0.385281 0.38348383 0.80349952 -0.38354033 0.38433239 0.73126829
		 -0.037469815 0.68064249 0.73120183 -0.037330676 0.68072462 0.80349952 -0.38354033
		 0.38433239 0.80349958 -0.38354036 0.38433242 0.70710766 0 -0.70710588 0.70710641
		 0 -0.70710719 0.70710641 0 -0.70710719 0.70710766 0 -0.70710588 -0.70710635 0 -0.70710725
		 -0.70710725 0 -0.70710635 -0.70710725 0 -0.70710635 -0.70710635 0 -0.70710725 -0.80349612
		 0.3835423 0.38433692 -0.73126858 0.037469953 0.68064219 -0.73120207 0.037330877 0.68072426
		 -0.80349612 0.3835423 0.38433692 -0.80349612 0.3835423 0.38433692 0.80273092 0.38528275
		 0.38348928 0.80273086 0.38528273 0.38348928 0.73121494 0.035933536 0.68081617;
	setAttr ".n[1494:1659]" -type "float3"  0.73185873 0.037290175 0.68002129 0.80273086
		 0.38528273 0.38348925 0.70710641 0 -0.70710719 0.70710766 0 -0.70710588 0.70710766
		 0 -0.70710588 0.70710641 0 -0.70710719 -0.70710725 0 -0.70710635 -0.70710647 0 -0.70710719
		 -0.70710647 0 -0.70710719 -0.70710725 0 -0.70710635 -0.80273116 -0.38528287 0.38348821
		 -0.80273122 -0.38528293 0.38348821 -0.73121578 -0.035933495 0.68081528 -0.73185956
		 -0.037290134 0.68002045 -0.80273122 -0.38528293 0.38348821 0.80349433 -0.38354394
		 0.38433856 0.73126745 -0.037469879 0.68064326 0.73120099 -0.037330799 0.6807254 0.80349433
		 -0.38354391 0.38433853 0.80349427 -0.38354391 0.38433847 0.70710778 0 -0.70710588
		 0.70710653 0 -0.70710713 0.70710653 0 -0.70710713 0.70710778 0 -0.70710588 -0.70710695
		 0 -0.70710659 -0.7071054 0 -0.7071082 -0.7071054 0 -0.7071082 -0.70710695 0 -0.70710659
		 -0.80349833 0.38354036 0.38433495 -0.73126864 0.037469916 0.68064207 -0.73120213
		 0.03733084 0.6807242 -0.80349833 0.38354036 0.38433498 -0.80349833 0.38354033 0.38433495
		 0.80273479 0.3852793 0.38348582 0.80273485 0.3852793 0.38348582 0.73121518 0.035933349
		 0.68081588 0.73185909 0.037289985 0.68002105 0.80273479 0.3852793 0.38348579 0.70710629
		 0 -0.70710731 0.70710582 0 -0.70710766 0.70710582 0 -0.70710766 0.70710629 0 -0.70710731
		 -0.70710576 0 -0.70710784 -0.70710695 0 -0.70710659 -0.70710695 0 -0.70710659 -0.70710576
		 0 -0.70710784 -0.80273432 -0.38528025 0.38348559 -0.80273443 -0.38528025 0.38348559
		 -0.73121601 -0.035933409 0.68081504 -0.7318598 -0.037290022 0.68002021 -0.80273432
		 -0.38528025 0.38348556 0.80349636 -0.3835431 0.3843351 0.73126745 -0.037469685 0.68064326
		 0.73120099 -0.037330553 0.68072546 0.80349636 -0.3835431 0.38433513 0.80349636 -0.3835431
		 0.38433513 0.70710629 0 -0.70710725 0.70710623 0 -0.70710731 0.70710623 0 -0.70710731
		 0.70710629 0 -0.70710725 -0.54193431 0.54192245 -0.54193431 -0.54193431 0.54192245
		 -0.54193431 -0.54193431 0.54192239 -0.54193431 -0.6448397 0.64482069 2.8636635e-16
		 -0.64483553 0.64482367 2.863645e-16 -0.64483553 0.64482367 2.863645e-16 -0.6448397
		 0.64482069 2.8636635e-16 0.6448397 0.64482069 -2.8636635e-16 0.64483553 0.64482367
		 -2.863645e-16 0.64483553 0.64482367 -2.863645e-16 0.6448397 0.64482069 -2.8636635e-16
		 0.54193568 0.5419237 -0.54193109 0.54193568 0.54192376 -0.54193109 0.54193568 0.54192376
		 -0.54193109 -0.5419302 -0.5419271 -0.54193193 -0.54193014 -0.54192704 -0.54193187
		 -0.54193014 -0.54192704 -0.54193187 -0.54192978 -0.54192764 0.54193145 -0.54192978
		 -0.54192764 0.54193145 -0.54192978 -0.5419277 0.54193151 -0.80349821 -0.38354179
		 -0.38433331 -0.73949409 -0.064939812 -0.66874772 -0.73940426 -0.064742371 -0.66887379
		 -0.80349821 -0.38354173 -0.38433325 -0.80349815 -0.38354173 -0.38433328 -0.70710683
		 0 0.70710671 -0.70710754 0 0.70710599 -0.70710754 0 0.70710599 -0.70710683 0 0.70710671
		 0.80273312 -0.38528082 -0.38348708 0.80273324 -0.38528085 -0.38348711 0.74244159
		 -0.062860481 -0.66575438 0.74337834 -0.064990915 -0.66442031 0.80273318 -0.38528082
		 -0.38348714 0.70710725 0 0.70710629 0.70710617 0 0.70710742 0.70710617 0 0.70710742
		 0.70710725 0 0.70710629 0.54193014 -0.54192704 -0.54193187 0.54193014 -0.54192704
		 -0.54193187 0.5419302 -0.5419271 -0.54193193 0.54192978 -0.5419277 0.54193151 0.54192978
		 -0.54192764 0.54193145 0.54192978 -0.54192764 0.54193145 -0.80273366 0.38528097 -0.383486
		 -0.8027336 0.38528094 -0.38348597 -0.73121512 0.035933517 -0.68081594 -0.73185909
		 0.037290223 -0.68002105 -0.80273366 0.38528094 -0.38348597 -0.70710641 0 0.70710713
		 -0.70710683 0 0.70710671 -0.70710683 0 0.70710671 -0.70710641 0 0.70710713 0.70710647
		 0 0.70710707 0.70710725 0 0.70710629 0.70710725 0 0.70710629 0.70710647 0 0.70710707
		 0.80349815 0.38354182 -0.38433334 0.73126715 0.037469879 -0.68064368 0.7312007 0.037330776
		 -0.68072587 0.80349809 0.38354185 -0.38433334 0.80349815 0.38354185 -0.38433337 -0.80349839
		 -0.38354108 -0.38433385 -0.73126787 -0.037469711 -0.68064296 -0.73120147 -0.037330925
		 -0.68072486 -0.80349839 -0.38354105 -0.38433385 -0.80349833 -0.38354108 -0.38433385
		 -0.70710623 0 0.70710719 -0.70710641 0 0.70710719 -0.70710641 0 0.70710719 -0.70710623
		 0 0.70710719 0.70710677 0 0.70710677 0.70710647 0 0.70710713 0.70710647 0 0.70710713
		 0.70710677 0 0.70710677 0.80273288 -0.38528115 -0.38348749 0.80273283 -0.38528112
		 -0.38348743 0.73121423 -0.035933468 -0.68081683 0.73185813 -0.037290227 -0.680022
		 0.80273283 -0.38528109 -0.3834874 -0.80273491 0.38527989 -0.38348493 -0.80273491
		 0.38527986 -0.38348493 -0.73121613 0.035933618 -0.68081474 -0.7318601 0.037290245
		 -0.68002003 -0.80273491 0.38527986 -0.38348496 -0.70710635 0 0.70710725 -0.70710635
		 0 0.70710719 -0.70710635 0 0.70710719 -0.70710635 0 0.70710725 0.70710641 0 0.70710719
		 0.70710671 0 0.70710671 0.70710671 0 0.70710671 0.70710641 0 0.70710719 0.80349833
		 0.38354063 -0.38433465 0.73126698 0.037469748 -0.68064386 0.73120058 0.03733097 -0.68072581
		 0.80349833 0.3835406 -0.38433462 0.80349827 0.38354057 -0.38433465 -0.80349743 -0.38354293
		 -0.38433322 -0.73126876 -0.037470058 -0.68064189 -0.7312023 -0.037330918 -0.68072408
		 -0.80349749 -0.38354295 -0.38433322 -0.80349743 -0.3835429 -0.38433316 -0.70710677
		 0 0.70710677 -0.70710635 0 0.70710713 -0.70710635 0 0.70710713;
	setAttr ".n[1660:1791]" -type "float3"  -0.70710677 0 0.70710677 0.70710719 0
		 0.70710623 0.70710641 0 0.70710719 0.70710641 0 0.70710719 0.70710719 0 0.70710623
		 0.80273467 -0.38527954 -0.38348579 0.80273467 -0.38527948 -0.38348579 0.7312144 -0.035933521
		 -0.68081671 0.73185819 -0.037290137 -0.68002188 0.80273467 -0.38527951 -0.38348576
		 -0.80273324 0.38528234 -0.3834849 -0.80273324 0.38528234 -0.3834849 -0.73121601 0.035933282
		 -0.68081492 -0.73186016 0.037290536 -0.6800198 -0.80273324 0.38528237 -0.38348496
		 -0.70710635 0 0.70710725 -0.70710635 0 0.70710719 -0.70710635 0 0.70710719 -0.70710635
		 0 0.70710725 0.70710641 0 0.70710719 0.70710671 0 0.70710671 0.70710671 0 0.70710671
		 0.70710641 0 0.70710719 0.80349714 0.38354272 -0.38433427 0.73126721 0.037469845
		 -0.68064356 0.7312007 0.037330709 -0.68072575 0.80349714 0.38354275 -0.38433427 0.80349708
		 0.38354272 -0.38433424 -0.80349976 -0.38354096 -0.3843312 -0.73126924 -0.037469931
		 -0.68064147 -0.7312026 -0.037330788 -0.68072361 -0.80349976 -0.38354099 -0.3843312
		 -0.80349976 -0.38354093 -0.38433117 -0.70710725 0 0.70710635 -0.70710635 0 0.70710725
		 -0.70710635 0 0.70710725 -0.70710725 0 0.70710635 0.70710766 0 0.70710588 0.70710641
		 0 0.70710719 0.70710641 0 0.70710719 0.70710766 0 0.70710588 0.80273414 -0.38528103
		 -0.38348481 0.80273414 -0.38528103 -0.38348478 0.73121482 -0.035933863 -0.68081623
		 0.73185843 -0.037289936 -0.6800217 0.80273414 -0.385281 -0.38348481 -0.80273116 0.38528314
		 -0.38348818 -0.80273116 0.38528314 -0.38348818 -0.73121589 0.035933681 -0.68081516
		 -0.73185962 0.037290327 -0.68002039 -0.80273116 0.38528314 -0.38348815 -0.70710635
		 0 0.70710725 -0.70710725 0 0.70710635 -0.70710725 0 0.70710635 -0.70710635 0 0.70710725
		 0.70710641 0 0.70710719 0.70710766 0 0.70710588 0.70710766 0 0.70710588 0.70710641
		 0 0.70710719 0.80349588 0.38354275 -0.3843368 0.73126686 0.037469923 -0.68064386
		 0.7312004 0.037330851 -0.68072611 0.80349588 0.38354278 -0.38433683 0.80349582 0.38354278
		 -0.3843368 -0.80349404 -0.3835443 -0.38433835 -0.73126835 -0.037469957 -0.68064231
		 -0.73120189 -0.037330888 -0.6807245 -0.8034941 -0.38354427 -0.38433838 -0.8034941
		 -0.38354427 -0.38433835 -0.70710725 0 0.70710635 -0.70710647 0 0.70710719 -0.70710647
		 0 0.70710719 -0.70710725 0 0.70710635 0.70710778 0 0.70710588 0.70710653 0 0.70710713
		 0.70710653 0 0.70710713 0.70710778 0 0.70710588 0.80273074 -0.38528293 -0.38348919
		 0.80273074 -0.38528293 -0.38348922 0.73121399 -0.03593348 -0.68081707 0.73185796
		 -0.037290122 -0.68002236 0.80273074 -0.38528293 -0.38348919 -0.80273509 0.38527972
		 -0.38348478 -0.80273503 0.38527969 -0.38348478 -0.73121601 0.035933491 -0.68081492
		 -0.73185998 0.03729013 -0.68002009 -0.80273509 0.38527969 -0.38348472 -0.70710695
		 0 0.70710659 -0.7071054 0 0.7071082 -0.7071054 0 0.7071082 -0.70710695 0 0.70710659
		 0.70710629 0 0.70710731 0.70710582 0 0.70710766 0.70710582 0 0.70710766 0.70710629
		 0 0.70710731 0.80349809 0.38354081 -0.3843348 0.73126698 0.037469879 -0.6806438 0.73120058
		 0.037330814 -0.68072593 0.80349815 0.38354078 -0.38433483 0.80349809 0.38354078 -0.3843348
		 -0.80349666 -0.3835437 -0.38433397 -0.73126841 -0.037469801 -0.68064231 -0.73120195
		 -0.037330665 -0.6807245 -0.8034966 -0.3835437 -0.38433394 -0.80349666 -0.38354376
		 -0.38433397 -0.70710576 0 0.70710784 -0.70710695 0 0.70710659 -0.70710695 0 0.70710659
		 -0.70710576 0 0.70710784 0.70710629 0 0.70710725 0.70710623 0 0.70710731 0.70710623
		 0 0.70710731 0.70710629 0 0.70710725 0.8027339 -0.38528031 -0.38348654 0.80273384
		 -0.38528025 -0.38348657 0.73121417 -0.035933394 -0.68081683 0.73185807 -0.037290003
		 -0.68002212 0.8027339 -0.38528028 -0.38348657 -0.6448397 0.64482069 2.8636635e-16
		 -0.64483553 0.64482367 2.863645e-16 -0.64483553 0.64482367 2.863645e-16 -0.6448397
		 0.64482069 2.8636635e-16 -0.54193473 0.54192185 0.54193473 -0.54193473 0.54192185
		 0.54193473 -0.54193473 0.54192185 0.54193473 0.54193604 0.54192317 0.54193151 0.5419361
		 0.54192317 0.54193157 0.5419361 0.54192317 0.54193157 0.6448397 0.64482069 -2.8636635e-16
		 0.64483553 0.64482367 -2.863645e-16 0.64483553 0.64482367 -2.863645e-16 0.6448397
		 0.64482069 -2.8636635e-16;
	setAttr -s 440 -ch 1792 ".fc[0:439]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 311
		f 4 4 5 6 7
		mu 0 4 4 3 469 306
		f 4 8 9 10 11
		mu 0 4 314 4 11 315
		f 4 12 13 14 15
		mu 0 4 5 6 27 7
		f 4 16 17 18 19
		mu 0 4 306 8 14 12
		f 4 20 21 22 23
		mu 0 4 470 317 30 319
		f 4 24 25 26 27
		mu 0 4 315 9 10 316
		f 4 28 29 30 31
		mu 0 4 317 11 12 318
		f 4 32 33 34 35
		mu 0 4 13 467 161 466
		f 4 36 37 38 39
		mu 0 4 318 13 32 31
		f 4 40 41 42 43
		mu 0 4 467 14 15 468
		f 4 44 45 46 47
		mu 0 4 17 16 29 37
		f 4 48 49 50 51
		mu 0 4 18 17 24 310
		f 4 52 53 54 55
		mu 0 4 471 18 25 19
		f 4 56 57 58 59
		mu 0 4 20 463 171 21
		f 4 60 61 62 63
		mu 0 4 310 22 23 26
		f 4 64 65 66 67
		mu 0 4 463 24 36 464
		f 4 68 69 70 71
		mu 0 4 311 25 26 27
		f 4 72 73 74 75
		mu 0 4 28 320 42 324
		f 4 76 77 78 79
		mu 0 4 319 28 39 29
		f 4 80 81 82 83
		mu 0 4 320 30 31 321
		f 4 84 85 86 87
		mu 0 4 33 32 166 465
		f 4 88 89 90 91
		mu 0 4 34 33 35 322
		f 4 92 93 94 95
		mu 0 4 321 34 45 43
		f 4 96 97 98 99
		mu 0 4 464 35 186 172
		f 4 100 101 102 103
		mu 0 4 38 36 37 323
		f 4 104 105 106 107
		mu 0 4 322 38 47 46
		f 4 108 109 110 111
		mu 0 4 323 39 41 48
		f 4 112 113 114 115
		mu 0 4 40 325 53 328
		f 4 116 117 118 119
		mu 0 4 324 40 50 41
		f 4 120 121 122 123
		mu 0 4 325 42 43 326
		f 4 124 125 126 127
		mu 0 4 44 461 192 460
		f 4 128 129 130 131
		mu 0 4 326 44 55 54
		f 4 132 133 134 135
		mu 0 4 461 45 46 462
		f 4 136 137 138 139
		mu 0 4 462 457 203 193
		f 4 140 141 142 143
		mu 0 4 49 47 48 327
		f 4 144 145 146 147
		mu 0 4 457 49 59 458
		f 4 148 149 150 151
		mu 0 4 327 50 52 60
		f 4 152 153 154 155
		mu 0 4 51 329 65 333
		f 4 156 157 158 159
		mu 0 4 328 51 62 52
		f 4 160 161 162 163
		mu 0 4 329 53 54 330
		f 4 164 165 166 167
		mu 0 4 56 55 198 459
		f 4 168 169 170 171
		mu 0 4 57 56 58 331
		f 4 172 173 174 175
		mu 0 4 330 57 68 66
		f 4 176 177 178 179
		mu 0 4 458 58 209 204
		f 4 180 181 182 183
		mu 0 4 61 59 60 332
		f 4 184 185 186 187
		mu 0 4 331 61 70 69
		f 4 188 189 190 191
		mu 0 4 332 62 64 71
		f 4 192 193 194 195
		mu 0 4 63 334 76 337
		f 4 196 197 198 199
		mu 0 4 333 63 73 64
		f 4 200 201 202 203
		mu 0 4 334 65 66 335
		f 4 204 205 206 207
		mu 0 4 67 455 215 454
		f 4 208 209 210 211
		mu 0 4 335 67 78 77
		f 4 212 213 214 215
		mu 0 4 455 68 69 456
		f 4 216 217 218 219
		mu 0 4 456 451 226 216
		f 4 220 221 222 223
		mu 0 4 72 70 71 336
		f 4 224 225 226 227
		mu 0 4 451 72 82 452
		f 4 228 229 230 231
		mu 0 4 336 73 75 83
		f 4 232 233 234 235
		mu 0 4 74 338 88 342
		f 4 236 237 238 239
		mu 0 4 337 74 85 75
		f 4 240 241 242 243
		mu 0 4 338 76 77 339
		f 4 244 245 246 247
		mu 0 4 79 78 221 453
		f 4 248 249 250 251
		mu 0 4 80 79 81 340
		f 4 252 253 254 255
		mu 0 4 339 80 91 89
		f 4 256 257 258 259
		mu 0 4 452 81 232 227
		f 4 260 261 262 263
		mu 0 4 84 82 83 341
		f 4 264 265 266 267
		mu 0 4 340 84 93 92
		f 4 268 269 270 271
		mu 0 4 341 85 87 94
		f 4 272 273 274 275
		mu 0 4 86 343 99 346
		f 4 276 277 278 279
		mu 0 4 342 86 96 87
		f 4 280 281 282 283
		mu 0 4 343 88 89 344
		f 4 284 285 286 287
		mu 0 4 90 449 238 448
		f 4 288 289 290 291
		mu 0 4 344 90 101 100
		f 4 292 293 294 295
		mu 0 4 449 91 92 450
		f 4 296 297 298 299
		mu 0 4 450 445 249 239
		f 4 300 301 302 303
		mu 0 4 95 93 94 345
		f 4 304 305 306 307
		mu 0 4 445 95 105 446
		f 4 308 309 310 311
		mu 0 4 345 96 98 106
		f 4 312 313 314 315
		mu 0 4 97 347 111 351
		f 4 316 317 318 319
		mu 0 4 346 97 108 98
		f 4 320 321 322 323
		mu 0 4 347 99 100 348
		f 4 324 325 326 327
		mu 0 4 102 101 244 447
		f 4 328 329 330 331
		mu 0 4 103 102 104 349
		f 4 332 333 334 335
		mu 0 4 348 103 114 112
		f 4 336 337 338 339
		mu 0 4 446 104 255 250
		f 4 340 341 342 343
		mu 0 4 107 105 106 350
		f 4 344 345 346 347
		mu 0 4 349 107 116 115
		f 4 348 349 350 351
		mu 0 4 350 108 110 117
		f 4 352 353 354 355
		mu 0 4 109 352 122 355
		f 4 356 357 358 359
		mu 0 4 351 109 119 110
		f 4 360 361 362 363
		mu 0 4 352 111 112 353
		f 4 364 365 366 367
		mu 0 4 113 443 261 442
		f 4 368 369 370 371
		mu 0 4 353 113 124 123
		f 4 372 373 374 375
		mu 0 4 443 114 115 444
		f 4 376 377 378 379
		mu 0 4 444 439 272 262
		f 4 380 381 382 383
		mu 0 4 118 116 117 354
		f 4 384 385 386 387
		mu 0 4 439 118 128 440
		f 4 388 389 390 391
		mu 0 4 354 119 121 129
		f 4 392 393 394 395
		mu 0 4 120 356 134 360
		f 4 396 397 398 399
		mu 0 4 355 120 131 121
		f 4 400 401 402 403
		mu 0 4 356 122 123 357
		f 4 404 405 406 407
		mu 0 4 125 124 267 441
		f 4 408 409 410 411
		mu 0 4 126 125 127 358
		f 4 412 413 414 415
		mu 0 4 357 126 137 135
		f 4 416 417 418 419
		mu 0 4 440 127 278 273
		f 4 420 421 422 423
		mu 0 4 130 128 129 359
		f 4 424 425 426 427
		mu 0 4 358 130 139 138
		f 4 428 429 430 431
		mu 0 4 359 131 133 140
		f 4 432 433 434 435
		mu 0 4 132 361 144 364
		f 4 436 437 438 439
		mu 0 4 360 132 142 133
		f 4 440 441 442 443
		mu 0 4 361 134 135 362
		f 4 444 445 446 447
		mu 0 4 136 437 284 436
		f 4 448 449 450 451
		mu 0 4 362 136 146 145
		f 4 452 453 454 455
		mu 0 4 437 137 138 438
		f 4 456 457 458 459
		mu 0 4 438 433 295 285
		f 4 460 461 462 463
		mu 0 4 141 139 140 363
		f 4 464 465 466 467
		mu 0 4 433 141 149 434
		f 4 468 469 470 471
		mu 0 4 363 142 143 150
		f 4 472 473 474 475
		mu 0 4 364 307 151 143
		f 4 476 477 478 479
		mu 0 4 307 144 145 308
		f 4 480 481 482 483
		mu 0 4 147 146 290 435
		f 4 484 485 486 487
		mu 0 4 308 147 148 309
		f 4 488 489 490 491
		mu 0 4 434 148 300 296
		f 4 492 493 494 495
		mu 0 4 309 149 150 151
		f 4 496 497 498 499
		mu 0 4 152 153 154 369
		f 4 500 501 502 503
		mu 0 4 156 155 474 365
		f 4 504 505 506 507
		mu 0 4 372 156 163 373
		f 4 508 509 510 511
		mu 0 4 157 158 181 159
		f 4 512 513 514 515
		mu 0 4 365 160 168 164
		f 4 516 517 518 519
		mu 0 4 373 161 162 374
		f 4 520 521 522 523
		mu 0 4 165 163 164 375
		f 4 524 525 526 527
		mu 0 4 466 165 182 166
		f 4 528 529 530 531
		mu 0 4 375 376 187 183
		f 4 532 533 534 535
		mu 0 4 167 168 169 170
		f 4 536 537 538 539
		mu 0 4 173 171 172 190
		f 4 540 541 542 543
		mu 0 4 174 173 176 368
		f 4 544 545 546 547
		mu 0 4 476 174 179 175
		f 4 548 549 550 551
		mu 0 4 377 176 189 188
		f 4 552 553 554 555
		mu 0 4 368 177 178 180
		f 4 556 557 558 559
		mu 0 4 369 179 180 181
		f 4 560 561 562 563
		mu 0 4 184 182 183 378
		f 4 564 565 566 567
		mu 0 4 185 184 195 383
		f 4 568 569 570 571
		mu 0 4 465 185 191 186
		f 4 572 573 574 575
		mu 0 4 378 379 199 196
		f 4 576 577 578 579
		mu 0 4 379 187 188 380
		f 4 580 581 582 583
		mu 0 4 380 381 201 200
		f 4 584 585 586 587
		mu 0 4 381 189 190 382
		f 4 588 589 590 591
		mu 0 4 382 191 194 202
		f 4 592 593 594 595
		mu 0 4 383 192 193 194
		f 4 596 597 598 599
		mu 0 4 197 195 196 384
		f 4 600 601 602 603
		mu 0 4 460 197 205 198
		f 4 604 605 606 607
		mu 0 4 384 385 210 206
		f 4 608 609 610 611
		mu 0 4 385 199 200 386
		f 4 612 613 614 615
		mu 0 4 386 387 212 211
		f 4 616 617 618 619
		mu 0 4 387 201 202 388
		f 4 620 621 622 623
		mu 0 4 388 203 204 213
		f 4 624 625 626 627
		mu 0 4 207 205 206 389
		f 4 628 629 630 631
		mu 0 4 208 207 218 394
		f 4 632 633 634 635
		mu 0 4 459 208 214 209
		f 4 636 637 638 639
		mu 0 4 389 390 222 219
		f 4 640 641 642 643
		mu 0 4 390 210 211 391
		f 4 644 645 646 647
		mu 0 4 391 392 224 223
		f 4 648 649 650 651
		mu 0 4 392 212 213 393
		f 4 652 653 654 655
		mu 0 4 393 214 217 225
		f 4 656 657 658 659
		mu 0 4 394 215 216 217
		f 4 660 661 662 663
		mu 0 4 220 218 219 395
		f 4 664 665 666 667
		mu 0 4 454 220 228 221
		f 4 668 669 670 671
		mu 0 4 395 396 233 229
		f 4 672 673 674 675
		mu 0 4 396 222 223 397
		f 4 676 677 678 679
		mu 0 4 397 398 235 234
		f 4 680 681 682 683
		mu 0 4 398 224 225 399
		f 4 684 685 686 687
		mu 0 4 399 226 227 236
		f 4 688 689 690 691
		mu 0 4 230 228 229 400
		f 4 692 693 694 695
		mu 0 4 231 230 241 405
		f 4 696 697 698 699
		mu 0 4 453 231 237 232
		f 4 700 701 702 703
		mu 0 4 400 401 245 242
		f 4 704 705 706 707
		mu 0 4 401 233 234 402
		f 4 708 709 710 711
		mu 0 4 402 403 247 246
		f 4 712 713 714 715
		mu 0 4 403 235 236 404
		f 4 716 717 718 719
		mu 0 4 404 237 240 248
		f 4 720 721 722 723
		mu 0 4 405 238 239 240
		f 4 724 725 726 727
		mu 0 4 243 241 242 406
		f 4 728 729 730 731
		mu 0 4 448 243 251 244
		f 4 732 733 734 735
		mu 0 4 406 407 256 252
		f 4 736 737 738 739
		mu 0 4 407 245 246 408
		f 4 740 741 742 743
		mu 0 4 408 409 258 257
		f 4 744 745 746 747
		mu 0 4 409 247 248 410
		f 4 748 749 750 751
		mu 0 4 410 249 250 259
		f 4 752 753 754 755
		mu 0 4 253 251 252 411
		f 4 756 757 758 759
		mu 0 4 254 253 264 416
		f 4 760 761 762 763
		mu 0 4 447 254 260 255
		f 4 764 765 766 767
		mu 0 4 411 412 268 265
		f 4 768 769 770 771
		mu 0 4 412 256 257 413
		f 4 772 773 774 775
		mu 0 4 413 414 270 269
		f 4 776 777 778 779
		mu 0 4 414 258 259 415
		f 4 780 781 782 783
		mu 0 4 415 260 263 271
		f 4 784 785 786 787
		mu 0 4 416 261 262 263
		f 4 788 789 790 791
		mu 0 4 266 264 265 417
		f 4 792 793 794 795
		mu 0 4 442 266 274 267
		f 4 796 797 798 799
		mu 0 4 417 418 279 275
		f 4 800 801 802 803
		mu 0 4 418 268 269 419
		f 4 804 805 806 807
		mu 0 4 419 420 281 280
		f 4 808 809 810 811
		mu 0 4 420 270 271 421
		f 4 812 813 814 815
		mu 0 4 421 272 273 282
		f 4 816 817 818 819
		mu 0 4 276 274 275 422
		f 4 820 821 822 823
		mu 0 4 277 276 287 427
		f 4 824 825 826 827
		mu 0 4 441 277 283 278
		f 4 828 829 830 831
		mu 0 4 422 423 291 288
		f 4 832 833 834 835
		mu 0 4 423 279 280 424
		f 4 836 837 838 839
		mu 0 4 424 425 293 292
		f 4 840 841 842 843
		mu 0 4 425 281 282 426
		f 4 844 845 846 847
		mu 0 4 426 283 286 294
		f 4 848 849 850 851
		mu 0 4 427 284 285 286
		f 4 852 853 854 855
		mu 0 4 289 287 288 428
		f 4 856 857 858 859
		mu 0 4 436 289 297 290
		f 4 860 861 862 863
		mu 0 4 428 429 301 298
		f 4 864 865 866 867
		mu 0 4 429 291 292 430
		f 4 868 869 870 871
		mu 0 4 430 431 303 302
		f 4 872 873 874 875
		mu 0 4 431 293 294 432
		f 4 876 877 878 879
		mu 0 4 432 295 296 304
		f 4 880 881 882 883
		mu 0 4 299 297 298 366
		f 4 884 885 886 887
		mu 0 4 435 299 305 300
		f 4 888 889 890 891
		mu 0 4 366 301 302 367
		f 4 892 893 894 895
		mu 0 4 367 303 304 305
		f 4 -8 -20 -30 -10
		mu 0 4 4 306 12 11
		f 4 -480 -488 -496 -474
		mu 0 4 307 308 309 151
		f 4 -52 -64 -70 -54
		mu 0 4 18 310 26 25
		f 4 -72 -14 -6 -4
		mu 0 4 311 27 6 0
		f 4 -16 -62 -42 -18
		mu 0 4 8 312 15 14
		f 4 -2 -12 -28 -56
		mu 0 4 313 314 315 316
		f 4 -32 -40 -82 -22
		mu 0 4 317 318 31 30
		f 4 -50 -48 -102 -66
		mu 0 4 24 17 37 36
		f 4 -26 -24 -80 -46
		mu 0 4 16 470 319 29
		f 4 -84 -96 -122 -74
		mu 0 4 320 321 43 42
		f 4 -92 -108 -134 -94
		mu 0 4 34 322 46 45
		f 4 -104 -112 -142 -106
		mu 0 4 38 323 48 47
		f 4 -78 -76 -120 -110
		mu 0 4 39 28 324 41
		f 4 -124 -132 -162 -114
		mu 0 4 325 326 54 53
		f 4 -144 -152 -182 -146
		mu 0 4 49 327 60 59
		f 4 -118 -116 -160 -150
		mu 0 4 50 40 328 52
		f 4 -164 -176 -202 -154
		mu 0 4 329 330 66 65
		f 4 -172 -188 -214 -174
		mu 0 4 57 331 69 68
		f 4 -184 -192 -222 -186
		mu 0 4 61 332 71 70
		f 4 -158 -156 -200 -190
		mu 0 4 62 51 333 64
		f 4 -204 -212 -242 -194
		mu 0 4 334 335 77 76
		f 4 -224 -232 -262 -226
		mu 0 4 72 336 83 82
		f 4 -198 -196 -240 -230
		mu 0 4 73 63 337 75
		f 4 -244 -256 -282 -234
		mu 0 4 338 339 89 88
		f 4 -252 -268 -294 -254
		mu 0 4 80 340 92 91
		f 4 -264 -272 -302 -266
		mu 0 4 84 341 94 93
		f 4 -238 -236 -280 -270
		mu 0 4 85 74 342 87
		f 4 -284 -292 -322 -274
		mu 0 4 343 344 100 99
		f 4 -304 -312 -342 -306
		mu 0 4 95 345 106 105
		f 4 -278 -276 -320 -310
		mu 0 4 96 86 346 98
		f 4 -324 -336 -362 -314
		mu 0 4 347 348 112 111
		f 4 -332 -348 -374 -334
		mu 0 4 103 349 115 114
		f 4 -344 -352 -382 -346
		mu 0 4 107 350 117 116
		f 4 -318 -316 -360 -350
		mu 0 4 108 97 351 110
		f 4 -364 -372 -402 -354
		mu 0 4 352 353 123 122
		f 4 -384 -392 -422 -386
		mu 0 4 118 354 129 128
		f 4 -358 -356 -400 -390
		mu 0 4 119 109 355 121
		f 4 -404 -416 -442 -394
		mu 0 4 356 357 135 134
		f 4 -412 -428 -454 -414
		mu 0 4 126 358 138 137
		f 4 -424 -432 -462 -426
		mu 0 4 130 359 140 139
		f 4 -398 -396 -440 -430
		mu 0 4 131 120 360 133
		f 4 -444 -452 -478 -434
		mu 0 4 361 362 145 144
		f 4 -464 -472 -494 -466
		mu 0 4 141 363 150 149
		f 4 -438 -436 -476 -470
		mu 0 4 142 132 364 143
		f 4 -504 -516 -522 -506
		mu 0 4 156 365 164 163
		f 4 -884 -892 -896 -886
		mu 0 4 299 366 367 305
		f 4 -544 -556 -558 -546
		mu 0 4 174 368 180 179
		f 4 -560 -510 -502 -500
		mu 0 4 369 181 158 152
		f 4 -512 -554 -534 -514
		mu 0 4 160 370 169 168
		f 4 -498 -508 -520 -548
		mu 0 4 371 372 373 374
		f 4 -524 -532 -562 -526
		mu 0 4 165 375 183 182
		f 4 -536 -552 -578 -530
		mu 0 4 376 377 188 187
		f 4 -542 -540 -586 -550
		mu 0 4 176 173 190 189
		f 4 -564 -576 -598 -566
		mu 0 4 184 378 196 195
		f 4 -580 -584 -610 -574
		mu 0 4 379 380 200 199
		f 4 -588 -592 -618 -582
		mu 0 4 381 382 202 201
		f 4 -570 -568 -596 -590
		mu 0 4 191 185 383 194
		f 4 -600 -608 -626 -602
		mu 0 4 197 384 206 205
		f 4 -612 -616 -642 -606
		mu 0 4 385 386 211 210
		f 4 -620 -624 -650 -614
		mu 0 4 387 388 213 212
		f 4 -628 -640 -662 -630
		mu 0 4 207 389 219 218
		f 4 -644 -648 -674 -638
		mu 0 4 390 391 223 222
		f 4 -652 -656 -682 -646
		mu 0 4 392 393 225 224
		f 4 -634 -632 -660 -654
		mu 0 4 214 208 394 217
		f 4 -664 -672 -690 -666
		mu 0 4 220 395 229 228
		f 4 -676 -680 -706 -670
		mu 0 4 396 397 234 233
		f 4 -684 -688 -714 -678
		mu 0 4 398 399 236 235
		f 4 -692 -704 -726 -694
		mu 0 4 230 400 242 241
		f 4 -708 -712 -738 -702
		mu 0 4 401 402 246 245
		f 4 -716 -720 -746 -710
		mu 0 4 403 404 248 247
		f 4 -698 -696 -724 -718
		mu 0 4 237 231 405 240
		f 4 -728 -736 -754 -730
		mu 0 4 243 406 252 251
		f 4 -740 -744 -770 -734
		mu 0 4 407 408 257 256
		f 4 -748 -752 -778 -742
		mu 0 4 409 410 259 258
		f 4 -756 -768 -790 -758
		mu 0 4 253 411 265 264
		f 4 -772 -776 -802 -766
		mu 0 4 412 413 269 268
		f 4 -780 -784 -810 -774
		mu 0 4 414 415 271 270
		f 4 -762 -760 -788 -782
		mu 0 4 260 254 416 263
		f 4 -792 -800 -818 -794
		mu 0 4 266 417 275 274
		f 4 -804 -808 -834 -798
		mu 0 4 418 419 280 279
		f 4 -812 -816 -842 -806
		mu 0 4 420 421 282 281
		f 4 -820 -832 -854 -822
		mu 0 4 276 422 288 287
		f 4 -836 -840 -866 -830
		mu 0 4 423 424 292 291
		f 4 -844 -848 -874 -838
		mu 0 4 425 426 294 293
		f 4 -826 -824 -852 -846
		mu 0 4 283 277 427 286
		f 4 -856 -864 -882 -858
		mu 0 4 289 428 298 297
		f 4 -868 -872 -890 -862
		mu 0 4 429 430 302 301
		f 4 -876 -880 -894 -870
		mu 0 4 431 432 304 303
		f 4 -468 -492 -878 -458
		mu 0 4 433 434 296 295
		f 4 -486 -484 -888 -490
		mu 0 4 148 147 435 300
		f 4 -450 -448 -860 -482
		mu 0 4 146 136 436 290
		f 4 -456 -460 -850 -446
		mu 0 4 437 438 285 284
		f 4 -388 -420 -814 -378
		mu 0 4 439 440 273 272
		f 4 -410 -408 -828 -418
		mu 0 4 127 125 441 278
		f 4 -370 -368 -796 -406
		mu 0 4 124 113 442 267
		f 4 -376 -380 -786 -366
		mu 0 4 443 444 262 261
		f 4 -308 -340 -750 -298
		mu 0 4 445 446 250 249
		f 4 -330 -328 -764 -338
		mu 0 4 104 102 447 255
		f 4 -290 -288 -732 -326
		mu 0 4 101 90 448 244
		f 4 -296 -300 -722 -286
		mu 0 4 449 450 239 238
		f 4 -228 -260 -686 -218
		mu 0 4 451 452 227 226
		f 4 -250 -248 -700 -258
		mu 0 4 81 79 453 232
		f 4 -210 -208 -668 -246
		mu 0 4 78 67 454 221
		f 4 -216 -220 -658 -206
		mu 0 4 455 456 216 215
		f 4 -148 -180 -622 -138
		mu 0 4 457 458 204 203
		f 4 -170 -168 -636 -178
		mu 0 4 58 56 459 209
		f 4 -130 -128 -604 -166
		mu 0 4 55 44 460 198
		f 4 -136 -140 -594 -126
		mu 0 4 461 462 193 192
		f 4 -68 -100 -538 -58
		mu 0 4 463 464 172 171
		f 4 -90 -88 -572 -98
		mu 0 4 35 33 465 186
		f 4 -38 -36 -528 -86
		mu 0 4 32 13 466 166
		f 4 -44 -60 -518 -34
		mu 0 4 467 468 162 161
		f 3 -5 -9 -1
		mu 0 3 3 4 314
		f 3 -17 -7 -13
		mu 0 3 8 306 469
		f 4 -25 -11 -29 -21
		mu 0 4 470 315 11 317
		f 5 -37 -31 -19 -41 -33
		mu 0 5 13 318 12 14 467
		f 4 -49 -53 -27 -45
		mu 0 4 17 18 471 472
		f 5 -43 -61 -51 -65 -57
		mu 0 5 473 22 310 24 463
		f 3 -55 -69 -3
		mu 0 3 19 25 311
		f 3 -71 -63 -15
		mu 0 3 27 26 23
		f 4 -77 -23 -81 -73
		mu 0 4 28 319 30 320
		f 5 -89 -93 -83 -39 -85
		mu 0 5 33 34 321 31 32
		f 5 -67 -101 -105 -91 -97
		mu 0 5 464 36 38 322 35
		f 4 -103 -47 -79 -109
		mu 0 4 323 37 29 39
		f 4 -117 -75 -121 -113
		mu 0 4 40 324 42 325
		f 5 -129 -123 -95 -133 -125
		mu 0 5 44 326 43 45 461
		f 5 -135 -107 -141 -145 -137
		mu 0 5 462 46 47 49 457
		f 4 -143 -111 -119 -149
		mu 0 4 327 48 41 50
		f 4 -157 -115 -161 -153
		mu 0 4 51 328 53 329
		f 5 -169 -173 -163 -131 -165
		mu 0 5 56 57 330 54 55
		f 5 -147 -181 -185 -171 -177
		mu 0 5 458 59 61 331 58
		f 4 -183 -151 -159 -189
		mu 0 4 332 60 52 62
		f 4 -197 -155 -201 -193
		mu 0 4 63 333 65 334
		f 5 -209 -203 -175 -213 -205
		mu 0 5 67 335 66 68 455
		f 5 -215 -187 -221 -225 -217
		mu 0 5 456 69 70 72 451
		f 4 -223 -191 -199 -229
		mu 0 4 336 71 64 73
		f 4 -237 -195 -241 -233
		mu 0 4 74 337 76 338
		f 5 -249 -253 -243 -211 -245
		mu 0 5 79 80 339 77 78
		f 5 -227 -261 -265 -251 -257
		mu 0 5 452 82 84 340 81
		f 4 -263 -231 -239 -269
		mu 0 4 341 83 75 85
		f 4 -277 -235 -281 -273
		mu 0 4 86 342 88 343
		f 5 -289 -283 -255 -293 -285
		mu 0 5 90 344 89 91 449
		f 5 -295 -267 -301 -305 -297
		mu 0 5 450 92 93 95 445
		f 4 -303 -271 -279 -309
		mu 0 4 345 94 87 96
		f 4 -317 -275 -321 -313
		mu 0 4 97 346 99 347
		f 5 -329 -333 -323 -291 -325
		mu 0 5 102 103 348 100 101
		f 5 -307 -341 -345 -331 -337
		mu 0 5 446 105 107 349 104
		f 4 -343 -311 -319 -349
		mu 0 4 350 106 98 108
		f 4 -357 -315 -361 -353
		mu 0 4 109 351 111 352
		f 5 -369 -363 -335 -373 -365
		mu 0 5 113 353 112 114 443
		f 5 -375 -347 -381 -385 -377
		mu 0 5 444 115 116 118 439
		f 4 -383 -351 -359 -389
		mu 0 4 354 117 110 119
		f 4 -397 -355 -401 -393
		mu 0 4 120 355 122 356
		f 5 -409 -413 -403 -371 -405
		mu 0 5 125 126 357 123 124
		f 5 -387 -421 -425 -411 -417
		mu 0 5 440 128 130 358 127
		f 4 -423 -391 -399 -429
		mu 0 4 359 129 121 131
		f 4 -437 -395 -441 -433
		mu 0 4 132 360 134 361
		f 5 -449 -443 -415 -453 -445
		mu 0 5 136 362 135 137 437
		f 5 -455 -427 -461 -465 -457
		mu 0 5 438 138 139 141 433
		f 4 -463 -431 -439 -469
		mu 0 4 363 140 133 142
		f 3 -435 -477 -473
		mu 0 3 364 144 307
		f 4 -485 -479 -451 -481
		mu 0 4 147 308 145 146
		f 4 -467 -493 -487 -489
		mu 0 4 434 149 309 148
		f 3 -495 -471 -475
		mu 0 3 151 150 143
		f 3 -501 -505 -497
		mu 0 3 155 156 372
		f 3 -513 -503 -509
		mu 0 3 160 365 474
		f 5 -517 -507 -521 -525 -35
		mu 0 5 161 373 163 165 466
		f 4 -523 -515 -533 -529
		mu 0 4 375 164 168 475
		f 5 -537 -541 -545 -519 -59
		mu 0 5 171 173 174 476 477
		f 4 -535 -553 -543 -549
		mu 0 4 377 177 368 176
		f 3 -547 -557 -499
		mu 0 3 175 179 369
		f 3 -559 -555 -511
		mu 0 3 181 180 178
		f 5 -527 -561 -565 -569 -87
		mu 0 5 166 182 184 185 465
		f 4 -563 -531 -577 -573
		mu 0 4 378 183 187 379
		f 4 -579 -551 -585 -581
		mu 0 4 380 188 189 381
		f 5 -571 -589 -587 -539 -99
		mu 0 5 186 191 382 190 172
		f 5 -593 -567 -597 -601 -127
		mu 0 5 192 383 195 197 460
		f 4 -599 -575 -609 -605
		mu 0 4 384 196 199 385
		f 4 -611 -583 -617 -613
		mu 0 4 386 200 201 387
		f 5 -621 -619 -591 -595 -139
		mu 0 5 203 388 202 194 193
		f 5 -603 -625 -629 -633 -167
		mu 0 5 198 205 207 208 459
		f 4 -627 -607 -641 -637
		mu 0 4 389 206 210 390
		f 4 -643 -615 -649 -645
		mu 0 4 391 211 212 392
		f 5 -635 -653 -651 -623 -179
		mu 0 5 209 214 393 213 204
		f 5 -657 -631 -661 -665 -207
		mu 0 5 215 394 218 220 454
		f 4 -663 -639 -673 -669
		mu 0 4 395 219 222 396
		f 4 -675 -647 -681 -677
		mu 0 4 397 223 224 398
		f 5 -685 -683 -655 -659 -219
		mu 0 5 226 399 225 217 216
		f 5 -667 -689 -693 -697 -247
		mu 0 5 221 228 230 231 453
		f 4 -691 -671 -705 -701
		mu 0 4 400 229 233 401
		f 4 -707 -679 -713 -709
		mu 0 4 402 234 235 403
		f 5 -699 -717 -715 -687 -259
		mu 0 5 232 237 404 236 227
		f 5 -721 -695 -725 -729 -287
		mu 0 5 238 405 241 243 448
		f 4 -727 -703 -737 -733
		mu 0 4 406 242 245 407
		f 4 -739 -711 -745 -741
		mu 0 4 408 246 247 409
		f 5 -749 -747 -719 -723 -299
		mu 0 5 249 410 248 240 239
		f 5 -731 -753 -757 -761 -327
		mu 0 5 244 251 253 254 447
		f 4 -755 -735 -769 -765
		mu 0 4 411 252 256 412
		f 4 -771 -743 -777 -773
		mu 0 4 413 257 258 414
		f 5 -763 -781 -779 -751 -339
		mu 0 5 255 260 415 259 250
		f 5 -785 -759 -789 -793 -367
		mu 0 5 261 416 264 266 442
		f 4 -791 -767 -801 -797
		mu 0 4 417 265 268 418
		f 4 -803 -775 -809 -805
		mu 0 4 419 269 270 420
		f 5 -813 -811 -783 -787 -379
		mu 0 5 272 421 271 263 262
		f 5 -795 -817 -821 -825 -407
		mu 0 5 267 274 276 277 441
		f 4 -819 -799 -833 -829
		mu 0 4 422 275 279 423
		f 4 -835 -807 -841 -837
		mu 0 4 424 280 281 425
		f 5 -827 -845 -843 -815 -419
		mu 0 5 278 283 426 282 273
		f 5 -849 -823 -853 -857 -447
		mu 0 5 284 427 287 289 436
		f 4 -855 -831 -865 -861
		mu 0 4 428 288 291 429
		f 4 -867 -839 -873 -869
		mu 0 4 430 292 293 431
		f 5 -877 -875 -847 -851 -459
		mu 0 5 295 432 294 286 285
		f 4 -859 -881 -885 -483
		mu 0 4 290 297 299 435
		f 3 -883 -863 -889
		mu 0 3 366 298 301
		f 3 -891 -871 -893
		mu 0 3 367 302 303
		f 4 -887 -895 -879 -491
		mu 0 4 300 305 304 296;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Bookshelves_R" -p "Bookshelves";
	rename -uid "67890B89-46B2-7D45-2CB9-03B14EB3BF80";
	setAttr ".rp" -type "double3" -8.5710172653198242 7.4832327365875244 9.9551401138305664 ;
	setAttr ".sp" -type "double3" -8.5710172653198242 7.4832327365875244 9.9551401138305664 ;
createNode transform -n "a" -p "Bookshelves_R";
	rename -uid "A99AD33F-4988-42A3-1580-CC815AA8A419";
	setAttr ".rp" -type "double3" -8.5710172653198242 8.2065815925598145 9.9551401138305664 ;
	setAttr ".sp" -type "double3" -8.5710172653198242 8.2065815925598145 9.9551401138305664 ;
createNode mesh -n "aShape" -p "|Bookshelves|Bookshelves_R|a";
	rename -uid "62EFA81D-489C-297C-FD06-B7A43F50A91B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -11.49999905 8.12261677 9.16028023 -11.49999905 8.12261677 10.75
		 -11.49999905 8.29054642 9.16028023 -11.49999905 8.29054642 10.75 -5.64203548 8.29054642 9.16028023
		 -5.64203548 8.29054642 10.75 -5.64203548 8.12261677 9.16028023 -5.64203548 8.12261677 10.75;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 0 1 0 0 1 0 0 1 0 0 1 0 1 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "b" -p "Bookshelves_R";
	rename -uid "E66BCF2E-4EE6-F810-B47C-218322A9C1BA";
	setAttr ".rp" -type "double3" -8.5516047477722168 6.7598838806152344 9.9551401138305664 ;
	setAttr ".sp" -type "double3" -8.5516047477722168 6.7598838806152344 9.9551401138305664 ;
createNode mesh -n "bShape" -p "|Bookshelves|Bookshelves_R|b";
	rename -uid "87E18390-4D27-5E36-F7C9-64A4D4E8914E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -17.297403 0 0 -17.297403 
		0 0 -17.297403 0 0 -17.297403 0 0 -17.297403 0 0 -17.297403 0 0 -17.297403 0 0 -17.297403 
		0 0;
	setAttr -s 8 ".vt[0:7]"  5.64203548 6.67591906 9.28620052 5.64203548 6.67591906 10.6240797
		 5.64203548 6.84384871 9.28620052 5.64203548 6.84384871 10.6240797 11.84956169 6.84384871 9.28620052
		 11.84956169 6.84384871 10.6240797 11.84956169 6.67591906 9.28620052 11.84956169 6.67591906 10.6240797;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 1 0 0 1 0 0 1 0 0 1 0
		 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Pillow";
	rename -uid "F3AA8E52-4CE8-8E05-67E0-148DB4CC0B53";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".r" -type "double3" 0 -89.999999999999929 0 ;
	setAttr ".rp" -type "double3" 4.5143855810165405 2.9938063621520996 11.098793029785156 ;
	setAttr ".rpt" -type "double3" -15.613178610801691 0 -6.5844074487686033 ;
	setAttr ".sp" -type "double3" 4.5143855810165405 2.9938063621520996 11.098793029785156 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "PillowShape" -p "Pillow";
	rename -uid "7B3F33A1-4752-0BC1-4BCC-A2AAAB8733CA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.33980238437652588 0.12499993667006493 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 36 ".pt";
	setAttr ".pt[4]" -type "float3" 0.046643227 0 0 ;
	setAttr ".pt[14]" -type "float3" 0.078232698 0 0 ;
	setAttr ".pt[21]" -type "float3" 0.022004241 0 0 ;
	setAttr ".pt[36]" -type "float3" 0 0 0.018651804 ;
	setAttr ".pt[37]" -type "float3" 0 0 0.018651804 ;
	setAttr ".pt[38]" -type "float3" 0 0 0.072697617 ;
	setAttr ".pt[39]" -type "float3" 0 0 0.072697617 ;
	setAttr ".pt[40]" -type "float3" 0 0 0.072697617 ;
	setAttr ".pt[41]" -type "float3" 0 0 0.072697617 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.018651804 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.018651804 ;
	setAttr ".pt[48]" -type "float3" 8.8817842e-16 0.051128682 0 ;
	setAttr ".pt[49]" -type "float3" 8.8817842e-16 0.051128682 0 ;
	setAttr ".pt[50]" -type "float3" 8.8817842e-16 0.051128682 0 ;
	setAttr ".pt[51]" -type "float3" 8.8817842e-16 0.051128682 0 ;
	setAttr ".pt[52]" -type "float3" 0 0 0.072697617 ;
	setAttr ".pt[53]" -type "float3" 0 0 0.072697617 ;
	setAttr ".pt[60]" -type "float3" 0 0 0.072697617 ;
	setAttr ".pt[61]" -type "float3" 0 0 0.072697617 ;
	setAttr ".pt[66]" -type "float3" 0 0 0.018651804 ;
	setAttr ".pt[67]" -type "float3" 0 0 0.018651804 ;
	setAttr ".pt[70]" -type "float3" 0 0 -0.08671692 ;
	setAttr ".pt[71]" -type "float3" 0 0 -0.08671692 ;
	setAttr ".pt[72]" -type "float3" 0 0 -0.08671692 ;
	setAttr ".pt[73]" -type "float3" 0 0 -0.08671692 ;
	setAttr ".pt[74]" -type "float3" 1.4901161e-08 0 -0.041334495 ;
	setAttr ".pt[75]" -type "float3" 1.4901161e-08 0 -0.041334495 ;
	setAttr ".pt[76]" -type "float3" 0 0 -0.041334495 ;
	setAttr ".pt[77]" -type "float3" 0 0 -0.041334495 ;
	setAttr ".pt[78]" -type "float3" 4.4703484e-08 0 -0.041334495 ;
	setAttr ".pt[79]" -type "float3" 4.4703484e-08 0 -0.041334495 ;
	setAttr ".pt[80]" -type "float3" 0.017881157 0 -0.08671692 ;
	setAttr ".pt[81]" -type "float3" 0.017881157 0 -0.08671692 ;
	setAttr ".pt[82]" -type "float3" 0 0 -0.08671692 ;
	setAttr ".pt[83]" -type "float3" 0 0 -0.08671692 ;
	setAttr ".pt[84]" -type "float3" 0 0 0.072697617 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape125" -p "Pillow";
	rename -uid "5B254BC9-4BDE-C859-DE3E-29BC5AD0D7DC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.50001252 0 0.66019762
		 0.071264327 0.49998745 0 0.50001252 0.25 0.49998748 0.24999994 0.50001252 0.50000006
		 0.49998748 0.5 0.50001252 0.75 0.49998748 0.75 0.50001252 1 0.33980238 0.071264327
		 0.33980238 0.17873555 0.16019762 0.17873555 0.66019762 0.17873555 0.16019762 0.071264327
		 0.83980238 0.17873555 0.83980238 0.071264327 0.49998748 1 0.47615108 0.95232242 0.42847344
		 0 0.3673141 0 0.45576599 0.91154814 0.375 0.25 0.43394259 0.25258243 0.54423404 0.91154814
		 0.6326859 0 0.52384889 0.95232248 0.57152647 0 0.56605738 0.25258246 0.625 0.25 0.375
		 0.5 0.125 0.25 0.4339976 0.49743274 0.56600231 0.4974328 0.875 0.25 0.625 0.5 0.375
		 0.75 0.125 0 0.43480879 0.75168508 0.56519115 0.75168502 0.875 0 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 32 ".pt[0:31]" -type "float3"  4.0401421 2.6395299 12.321207 
		4.0708904 2.7059181 12.228431 4.1396141 2.8095634 12.069854 4.2278991 2.9226942 11.887967 
		4.3439226 3.2375803 11.905445 4.3325729 3.3332508 12.09892 4.3201694 3.3824589 12.265982 
		4.3100362 3.3720193 12.361863 4.1973324 2.7672179 12.077774 4.113142 2.6749148 12.234234 
		4.0556054 2.6281722 12.323343 4.0401392 2.6395144 12.321226 4.3100333 3.3720036 12.361882 
		4.3048844 3.304713 12.360894 4.3061008 3.1986022 12.2633 4.3133554 3.0821037 12.095251 
		4.8314385 3.2203956 10.119812 4.9156289 3.3126984 9.9633522 4.973166 3.3594413 9.8742428 
		4.9886322 3.3480992 9.8763599 4.9886289 3.3480837 9.876379 4.957881 3.2816954 9.9691553 
		4.8891568 3.1780498 10.127732 4.8008718 3.0649192 10.309619 4.7154155 2.9055095 10.102334 
		4.7226701 2.789011 9.9342852 4.7238865 2.6829004 9.8366919 4.7187381 2.6156099 9.8357038 
		4.7187347 2.6155944 9.8357229 4.7086015 2.6051545 9.9316044 4.696198 2.6543624 10.098665 
		4.6848483 2.7500331 10.292141;
	setAttr -s 32 ".vt[0:31]"  -5.0067902e-05 -0.50000048 0.5 -0.25002503 -0.46181011 0.48113775
		 -0.4330194 -0.3574717 0.42960477 -0.5 -0.21494293 0.35920954 -0.5 0.21494198 0.35920954
		 -0.4330194 0.35747051 0.42960477 -0.25002503 0.46180916 0.48113775 -5.0067902e-05 0.4999997 0.5
		 0.5 -0.21494293 0.35920954 0.43301964 -0.3574717 0.42960477 0.2500248 -0.46181011 0.48113775
		 5.0067902e-05 -0.50000048 0.5 5.0067902e-05 0.49999976 0.5 0.2500248 0.46180916 0.48113775
		 0.43301964 0.35747051 0.42960477 0.5 0.21494198 0.35920954 -0.5 0.21494198 -0.35920954
		 -0.4330194 0.35747051 -0.42960477 -0.25002503 0.46180916 -0.48113775 -5.0067902e-05 0.4999997 -0.5
		 5.0067902e-05 0.49999976 -0.5 0.2500248 0.46180916 -0.48113775 0.43301964 0.35747051 -0.42960477
		 0.5 0.21494198 -0.35920954 -0.5 -0.21494293 -0.35920954 -0.4330194 -0.3574717 -0.42960477
		 -0.25002503 -0.46181011 -0.48113775 -5.0067902e-05 -0.50000048 -0.5 5.0067902e-05 -0.50000048 -0.5
		 0.2500248 -0.46181011 -0.48113775 0.43301964 -0.3574717 -0.42960477 0.5 -0.21494293 -0.35920954;
	setAttr -s 60 ".ed[0:59]"  3 2 0 2 5 0 5 4 0 4 3 0 2 1 0 1 6 0 6 5 0
		 1 0 0 0 7 0 7 6 0 11 10 0 10 13 0 13 12 0 12 11 0 10 9 0 9 14 0 14 13 0 9 8 0 8 15 0
		 15 14 0 0 11 0 12 7 0 12 20 0 20 19 0 19 7 0 20 28 0 28 27 0 27 19 0 28 11 0 0 27 0
		 8 31 0 31 23 0 23 15 0 24 3 0 4 16 0 16 24 0 19 18 0 18 6 0 5 17 0 17 16 0 18 17 0
		 23 22 0 22 14 0 13 21 0 21 20 0 22 21 0 27 26 0 26 18 0 17 25 0 25 24 0 26 25 0 31 30 0
		 30 22 0 21 29 0 29 28 0 30 29 0 1 26 0 2 25 0 9 30 0 10 29 0;
	setAttr -s 120 ".n[0:119]" -type "float3"  -0.97220242 0.081421889 -0.1558888
		 -0.70016015 -0.21673834 0.014074817 -0.60120654 0.41845989 0.028980985 -0.94979894
		 0.2252325 -0.15251395 -0.70016015 -0.21673834 0.014074817 -0.31458074 0.043970309
		 0.21461341 -0.3145808 0.043970313 0.21461341 -0.60120654 0.41845989 0.028980985 -0.12660539
		 0.013590054 0.26134717 -0.1265721 0.0135847 0.26135442 -0.1265721 0.013584698 0.26135442
		 -0.12660539 0.013590054 0.26134714 0.019246928 -0.0098015582 0.28990456 0.019280486
		 -0.0098069208 0.28991038 0.019280486 -0.0098069208 0.28991038 0.01924694 -0.0098015592
		 0.28990459 0.21097982 -0.040318377 0.31751382 0.21097979 -0.04031837 0.31751382 0.21097976
		 -0.040318366 0.31751382 0.21097979 -0.04031837 0.31751382 0.85330647 -0.34835306
		 0.20802048 0.9370634 -0.22478329 0.21792926 0.95946681 -0.080973201 0.22130406 0.91731507
		 0.062529266 0.21766272 -0.1265721 0.0135847 0.26135442 0.019246928 -0.0098015582
		 0.28990456 0.01924694 -0.0098015592 0.28990459 -0.1265721 0.013584698 0.26135442
		 -0.059611753 0.58024156 -0.015587901 0.23308352 0.53329951 0.041719362 0.23308352
		 0.53329951 0.041719362 -0.059611753 0.58024156 -0.015587901 -0.019246973 0.0098015647
		 -0.28990456 0.12657207 -0.013584694 -0.26135445 0.12657204 -0.013584691 -0.26135442
		 -0.019246988 0.0098015675 -0.28990456 -0.23308271 -0.53329974 -0.041719206 0.059610948
		 -0.58024144 0.015587744 0.059610948 -0.58024144 0.015587744 -0.23308271 -0.53329974
		 -0.041719206 0.9370634 -0.22478329 0.21792926 0.94979912 -0.2252322 0.15251411 0.97220254
		 -0.081422128 0.15588892 0.95946681 -0.080973201 0.22130406 -0.9594667 0.080972962
		 -0.22130415 -0.97220242 0.081421889 -0.1558888 -0.94979894 0.2252325 -0.15251395
		 -0.93706328 0.22478358 -0.21792933 -0.059673645 0.58024597 -0.015599982 -0.059611753
		 0.58024156 -0.015587901 -0.059611753 0.58024156 -0.015587901 -0.059673645 0.58024597
		 -0.015599982 -0.94979894 0.2252325 -0.15251395 -0.60120654 0.41845989 0.028980985
		 -0.5453468 0.41649088 -0.25793457 -0.93706328 0.22478358 -0.21792933 -0.60120654
		 0.41845989 0.028980985 -0.40395477 0.5662908 -0.082532622 -0.40395477 0.5662908 -0.082532622
		 -0.5453468 0.41649088 -0.25793457 0.91731507 0.062529266 0.21766272 0.95946681 -0.080973201
		 0.22130406 0.97220254 -0.081422128 0.15588892 0.9321329 0.06200695 0.14155337 0.23308352
		 0.53329951 0.041719362 0.23314416 0.53328413 0.041731276 0.23314416 0.53328413 0.041731276
		 0.23308352 0.53329951 0.041719362 0.55639797 0.41227114 0.10549634 0.55639803 0.41227108
		 0.10549635 0.55639803 0.41227108 0.10549635 0.55639797 0.41227114 0.10549634 -0.019280542
		 0.0098069301 -0.28991041 -0.019246973 0.0098015647 -0.28990456 -0.019246988 0.0098015675
		 -0.28990456 -0.019280538 0.0098069301 -0.28991044 -0.93706328 0.22478358 -0.21792933
		 -0.5453468 0.41649088 -0.25793457 -0.64430034 -0.21870735 -0.27284071 -0.9594667
		 0.080972962 -0.22130415 -0.5453468 0.41649088 -0.25793457 -0.21098046 0.040318482
		 -0.31751388 -0.2109804 0.040318474 -0.31751385 -0.64430034 -0.21870735 -0.27284071
		 0.9321329 0.06200695 0.14155337 0.97220254 -0.081422128 0.15588892 0.94979912 -0.2252322
		 0.15251411 0.86812419 -0.34887537 0.13191134 0.12657207 -0.013584694 -0.26135445
		 0.12660533 -0.013590044 -0.26134717 0.12660533 -0.013590044 -0.26134717 0.12657204
		 -0.013584691 -0.26135442 0.31458017 -0.043970212 -0.21461362 0.31458014 -0.043970209
		 -0.21461362 0.31458017 -0.043970212 -0.21461362 0.3145802 -0.04397022 -0.21461362
		 -0.23308271 -0.53329974 -0.041719206 -0.23314312 -0.53328443 -0.041731074 -0.23314312
		 -0.53328443 -0.041731074 -0.23308271 -0.53329974 -0.041719206 -0.55639815 -0.41227096
		 -0.10549638 -0.70016015 -0.21673834 0.014074817 -0.64430034 -0.21870735 -0.27284071
		 -0.55639815 -0.41227096 -0.10549638 -0.70016015 -0.21673834 0.014074817 -0.97220242
		 0.081421889 -0.1558888 -0.9594667 0.080972962 -0.22130415 -0.64430034 -0.21870735
		 -0.27284071 0.9370634 -0.22478329 0.21792926 0.85330647 -0.34835306 0.20802048 0.86812419
		 -0.34887537 0.13191134 0.94979912 -0.2252322 0.15251411 0.40395284 -0.56629109 0.082532257
		 0.19524911 -0.5841378 0.042022005 0.19524911 -0.5841378 0.042022005 0.40395284 -0.56629109
		 0.082532257 0.19524911 -0.5841378 0.042022005 0.059610948 -0.58024144 0.015587744
		 0.059610948 -0.58024144 0.015587744 0.19524911 -0.5841378 0.042022005;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 10 20 22 11
		f 4 4 5 6 -2
		mu 0 4 20 19 23 22
		f 4 7 8 9 -6
		mu 0 4 19 2 4 23
		f 4 10 11 12 13
		mu 0 4 0 27 28 3
		f 4 14 15 16 -12
		mu 0 4 27 25 29 28
		f 4 17 18 19 -16
		mu 0 4 25 1 13 29
		f 4 20 -14 21 -9
		mu 0 4 2 0 3 4
		f 4 -22 22 23 24
		mu 0 4 4 3 5 6
		f 4 -24 25 26 27
		mu 0 4 6 5 7 8
		f 4 -27 28 -21 29
		mu 0 4 8 7 9 17
		f 4 30 31 32 -19
		mu 0 4 1 16 15 13
		f 4 33 -4 34 35
		mu 0 4 14 10 11 12
		f 4 -10 -25 36 37
		mu 0 4 23 4 6 32
		f 4 -3 38 39 -35
		mu 0 4 11 22 31 12
		f 4 -7 -38 40 -39
		mu 0 4 22 23 32 30
		f 4 -20 -33 41 42
		mu 0 4 29 13 15 34
		f 4 -13 43 44 -23
		mu 0 4 3 28 33 5
		f 4 -17 -43 45 -44
		mu 0 4 28 29 35 33
		f 4 -37 -28 46 47
		mu 0 4 32 6 8 38
		f 4 -40 48 49 -36
		mu 0 4 12 31 37 14
		f 4 -41 -48 50 -49
		mu 0 4 30 32 38 36
		f 4 -42 -32 51 52
		mu 0 4 34 15 16 40
		f 4 -45 53 54 -26
		mu 0 4 5 33 39 7
		f 4 -46 -53 55 -54
		mu 0 4 33 35 41 39
		f 4 -8 56 -47 -30
		mu 0 4 17 18 38 8
		f 4 -5 57 -51 -57
		mu 0 4 18 21 36 38
		f 4 -1 -34 -50 -58
		mu 0 4 20 10 14 37
		f 4 -18 58 -52 -31
		mu 0 4 1 25 40 16
		f 4 -15 59 -56 -59
		mu 0 4 24 26 39 41
		f 4 -11 -29 -55 -60
		mu 0 4 26 9 7 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Window_Seat_Cushions";
	rename -uid "8D402585-40E3-F6FC-8B10-CAA31319457B";
	setAttr ".t" -type "double3" -0.038181394725125273 0 0.038798538646821479 ;
	setAttr ".r" -type "double3" 0 -89.999999999999929 0 ;
	setAttr ".rp" -type "double3" -0.0030388832092285156 1.8172270059585571 10.927308082580566 ;
	setAttr ".rpt" -type "double3" -10.924269199371338 0 -10.930346965789782 ;
	setAttr ".sp" -type "double3" -0.0030388832092285156 1.8172270059585571 10.927308082580566 ;
createNode transform -n "L" -p "Window_Seat_Cushions";
	rename -uid "4185ABF5-4E38-FD92-76FC-DFBF25EC7C46";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" 2.6027727127075195 1.8172270059585571 10.927308082580566 ;
	setAttr ".sp" -type "double3" 2.6027727127075195 1.8172270059585571 10.927308082580566 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "LShape" -p "|Window_Seat_Cushions|L";
	rename -uid "D0589C04-4245-359E-11CA-53810521EBE1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49931319057941437 0.37469233572483063 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape121" -p "|Window_Seat_Cushions|L";
	rename -uid "4CCAC1D8-4820-2AA7-27E5-DC9FF8A5114B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49931319057941437 0.37469233572483063 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.38643792 0.9852736
		 0.38502204 0.09368857 0.56573862 0.98678029 0.38502204 0.15631142 0.56099242 0.1550943
		 0.587107 0.15509431 0.13972642 0.093688592 0.38502201 0.48527357 0.61356193 0.4837876
		 0.61360437 0.37746748 0.85878742 0.15631142 0.38643789 0.65631139 0.61356211 0.65631145
		 0.61418658 0.87197381 0.85878748 0.093688563 0.73613191 0.15313467 0.76193553 0.096865423
		 0.76193553 0.1531346 0.56099242 0.094905689 0.38502204 0.26472634 0.5633319 0.2641111
		 0.38643789 0.59368855 0.61356211 0.59368861 0.38643792 0.7647264 0.61356223 0.76505804
		 0.36027363 0.093688577 0.36027363 0.15631142 0.13972642 0.15631142 0.587107 0.094905689
		 0.73613191 0.096865311 0.375 0.99066246 0.36566246 0 0.38128245 1.1997536e-10 0.38128245
		 1 0.37373132 0.086262122 0.57225227 0.08726991 0.5637548 1 0.5637548 3.6046375e-09
		 0.58179075 3.9679224e-09 0.57365018 0.99185944 0.36566246 0.25 0.375 0.25933754 0.37373132
		 0.16373785 0.38486698 0.21159069 0.57225227 0.16273011 0.57365012 0.25814056 0.58179069
		 0.25 0.56171602 0.21160428 0.125 0.16935498 0.37499997 0.58064502 0.37499997 0.49066496
		 0.13433501 0.25 0.38561162 0.53860319 0.86465549 0.25 0.625 0.48965552 0.625 0.58043492
		 0.87499994 0.16956508 0.61369622 0.53791702 0.13433503 0 0.375 0.75933504 0.375 0.66935498
		 0.125 0.080645017 0.38628 0.71139592 0.625 0.76034451 0.86465549 2.4371256e-09 0.61369735
		 0.71153784 0.875 0.080434918 0.625 0.66956508 0.74940401 0.0914125 0.62126833 0.88350385
		 0.73776448 7.1974919e-09 0.76085019 6.9756485e-09 0.625 0.86414981 0.74940401 0.15858753
		 0.625 0.38585019 0.76085019 0.25 0.73776448 0.25 0.62126833 0.36649612 0.375 1 0.375
		 0 0.57007271 3.7252903e-09 0.57007271 1 0.375 0.25 0.57007265 0.25 0.125 0.25 0.37499997
		 0.49999997 0.87499994 0.25 0.625 0.5 0.125 0 0.375 0.75 0.625 0.75 0.875 1.9848496e-09
		 0.74998754 7.4505806e-09 0.625 0.87501246 0.74998754 0.25 0.625 0.37498751;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 70 ".pt[0:69]" -type "float3"  0.57284904 2 10.905605 0.56804788 
		2 10.905602 0.56804788 2 10.898882 0.56804788 2 10.896098 0.57284904 2 10.898882 
		0.57483768 2 10.905602 0.44396657 2 10.898426 0.44883007 2 10.896098 0.44868666 2 
		10.89887 0.4478322 2 10.905413 0.44309366 2 10.904924 0.44114006 2 10.904436 0.57284904 
		2 10.905605 0.57483768 2 10.905602 0.57284904 2 10.898882 0.56804788 2 10.896098 
		0.56804788 2 10.898882 0.56804788 2 10.905602 0.44396657 2 10.898426 0.44114006 2 
		10.904436 0.44309366 2 10.904924 0.4478322 2 10.905413 0.44868666 2 10.89887 0.44883007 
		2 10.896098 0.57284904 2 11.054674 0.57483768 2 11.047953 0.57284904 2 11.047953 
		0.56804788 2 11.047953 0.56804788 2 11.054674 0.56804788 2 11.057458 0.42842048 2 
		11.047953 0.42643175 2 11.047953 0.42842045 2 11.054673 0.43322161 2 11.057458 0.43323323 
		2 11.054673 0.43322161 2 11.047953 0.57284904 2 11.047953 0.57483768 2 11.047953 
		0.57284904 2 11.054674 0.56804788 2 11.057458 0.56804788 2 11.054674 0.56804788 2 
		11.047953 0.42842048 2 11.047953 0.43322161 2 11.047953 0.43323323 2 11.054673 0.43322161 
		2 11.057458 0.42842045 2 11.054673 0.42643175 2 11.047953 0.42674574 2 10.984223 
		0.42768297 2 10.977384 0.43033329 2 10.979149 0.43285111 2 10.985308 0.42932129 2 
		10.990392 0.4264318 2 10.991171 0.42674574 2 10.984223 0.4264318 2 10.991171 0.42932129 
		2 10.990392 0.43285111 2 10.985308 0.43033329 2 10.979149 0.42768297 2 10.977384 
		0.57196659 2 10.900118 0.44470131 2 10.899782 0.57196659 2 10.900118 0.44470131 2 
		10.899782 0.57196665 2 11.053438 0.42928353 2 11.053436 0.57196665 2 11.053438 0.42928353 
		2 11.053436 0.42868683 2 10.98455 0.42868683 2 10.98455;
	setAttr -s 70 ".vt[0:69]"  -0.49886155 -0.43036044 1.80206203 -0.32593563 -0.5 1.80212116
		 -0.32593563 -0.43036044 1.9769659 -0.32593563 -0.26223564 2.049388885 -0.49886161 -0.26227212 1.9769659
		 -0.57048988 -0.26223564 1.80212116 4.14320087 -0.25923717 1.98881721 3.96802783 -0.25914681 2.049388885
		 3.97319388 -0.42969036 1.97725487 4.0039696693 -0.5 1.80706692 4.17464066 -0.42966878 1.81975746
		 4.24500513 -0.25914681 1.83247185 -0.49886155 0.064814568 1.80206203 -0.57048988 -0.10331035 1.80212116
		 -0.49886161 -0.10327387 1.9769659 -0.32593563 -0.10331035 2.049388885 -0.32593563 0.064814329 1.9769659
		 -0.32593563 0.13445401 1.80212116 4.14320087 -0.10630882 1.98881721 4.24500513 -0.10639918 1.83247185
		 4.17464066 0.064122915 1.81975746 4.0039696693 0.13445401 1.80706692 3.97319388 0.064144373 1.97725487
		 3.96802783 -0.10639918 2.049388885 -0.49886161 -0.10331035 -2.075903893 -0.57048988 -0.10331035 -1.90105915
		 -0.49886161 0.064814329 -1.90105915 -0.32593563 0.13445401 -1.90105915 -0.32593563 0.064814329 -2.075903893
		 -0.32593563 -0.10331035 -2.14832878 4.70313692 0.064814329 -1.90105915 4.77476597 -0.10331035 -1.90105915
		 4.70313787 -0.10303092 -2.075902939 4.53021097 -0.10331047 -2.14832878 4.52979183 0.06481576 -2.075901985
		 4.53021097 0.13445401 -1.90105915 -0.49886161 -0.43036044 -1.90105915 -0.57048988 -0.26223564 -1.90105915
		 -0.49886161 -0.26223564 -2.075903893 -0.32593563 -0.26223564 -2.14832878 -0.32593563 -0.43036044 -2.075903893
		 -0.32593563 -0.5 -1.90105915 4.70313692 -0.43036044 -1.90105915 4.53021097 -0.5 -1.90105915
		 4.52979183 -0.43036187 -2.075901985 4.53021097 -0.26223564 -2.14832878 4.70313787 -0.26251519 -2.075902939
		 4.77476597 -0.26223564 -1.90105915 4.7634573 -0.25381088 -0.24315739 4.72970009 -0.25417364 -0.06523037
		 4.6342411 -0.4389112 -0.1111517 4.54355574 -0.5 -0.27136803 4.67069197 -0.43900716 -0.40363884
		 4.77476454 -0.25417364 -0.42389679 4.7634573 -0.11173511 -0.24315739 4.77476454 -0.11137235 -0.42389679
		 4.67069197 0.073461056 -0.40363884 4.54355574 0.13445401 -0.27136803 4.6342411 0.073365211 -0.1111517
		 4.72970009 -0.11137235 -0.06523037 -0.46707925 -0.39947307 1.94481754 4.11673689 -0.39822805 1.95353127
		 -0.46707925 0.033927202 1.94481754 4.11673689 0.032681942 1.95353127 -0.46707979 0.033915043 -2.043768883
		 4.67205095 0.033758402 -2.043704033 -0.46707979 -0.39946103 -2.043768883 4.67205095 -0.39930451 -2.043704033
		 4.69354296 -0.40828669 -0.25165176 4.69354296 0.042740583 -0.25165176;
	setAttr -s 135 ".ed[0:134]"  1 0 0 0 36 0 36 41 0 41 1 0 0 5 0 5 37 0
		 37 36 0 3 2 0 2 8 0 8 7 0 7 3 0 2 1 0 1 9 0 9 8 0 5 4 0 4 14 0 14 13 0 13 5 0 4 3 0
		 3 15 0 15 14 0 7 6 0 6 18 0 18 23 0 23 7 0 6 11 0 11 19 0 19 18 0 11 10 0 10 50 0
		 50 49 0 49 11 0 10 9 0 9 51 0 51 50 0 13 12 0 12 26 0 26 25 0 25 13 0 12 17 0 17 27 0
		 27 26 0 17 16 0 16 22 0 22 21 0 21 17 0 16 15 0 15 23 0 23 22 0 21 20 0 20 58 0 58 57 0
		 57 21 0 20 19 0 19 59 0 59 58 0 25 24 0 24 38 0 38 37 0 37 25 0 24 29 0 29 39 0 39 38 0
		 29 28 0 28 34 0 34 33 0 33 29 0 28 27 0 27 35 0 35 34 0 31 30 0 30 56 0 56 55 0 55 31 0
		 30 35 0 35 57 0 57 56 0 33 32 0 32 46 0 46 45 0 45 33 0 32 31 0 31 47 0 47 46 0 41 40 0
		 40 44 0 44 43 0 43 41 0 40 39 0 39 45 0 45 44 0 43 42 0 42 52 0 52 51 0 51 43 0 42 47 0
		 47 53 0 53 52 0 49 48 0 48 54 0 54 59 0 59 49 0 48 53 0 53 55 0 55 54 0 0 60 0 60 4 0
		 2 60 0 6 61 0 61 10 0 8 61 0 12 62 0 62 16 0 14 62 0 18 63 0 63 22 0 20 63 0 24 64 0
		 64 28 0 26 64 0 30 65 0 65 34 0 32 65 0 36 66 0 66 40 0 38 66 0 42 67 0 67 46 0 44 67 0
		 48 68 0 68 52 0 50 68 0 54 69 0 69 58 0 56 69 0;
	setAttr -s 270 ".n";
	setAttr ".n[0:165]" -type "float3"  -0.014476138 -0.99976671 0.017039407
		 -0.38288984 -0.92806089 0.011676386 -0.38288838 -0.92806131 -0.011682468 -0.014400956
		 -0.99973595 -0.01895201 -0.9467746 -0.3905991 0.012016616 -1.0050756931 -0.21193056
		 0.015522892 -1.0050714016 -0.21194986 -0.015518952 -0.94677591 -0.39059573 -0.012023202
		 -0.013430554 -0.21535988 1.015482545 -0.010207063 -0.39149958 0.95690817 0.0089563234
		 -0.39113066 0.95708418 0.011023956 -0.21688102 1.015161872 -0.010215234 -0.92714208
		 0.38955283 -0.014476138 -0.99976671 0.017039407 0.0060529336 -0.9998762 0.015173908
		 0.0075972327 -0.92643452 0.39142981 -1.0050756931 -0.21193056 0.015522892 -0.94728869
		 -0.15384465 0.3722367 -0.94728881 0.15384464 0.37223664 -1.0050756931 0.21193065
		 0.015522892 -0.37516153 -0.15536566 0.95475417 -0.013430554 -0.21535988 1.015482545
		 -0.013430558 0.2153599 1.015482426 -0.37516147 0.15536565 0.95475417 0.011023956
		 -0.21688102 1.015161872 0.31374726 -0.15978305 0.97637254 0.31374764 0.15978295 0.97637248
		 0.011023964 0.2168811 1.015161872 0.861458 -0.15714507 0.54420823 0.95866567 -0.25575536
		 0.26691788 0.95866585 0.25575536 0.26691797 0.861458 0.15714464 0.54420847 0.95866567
		 -0.25575536 0.26691788 0.89420915 -0.43613714 0.24157636 0.89527935 -0.44298053 0.22337037
		 0.96244681 -0.26547036 0.24154149 0.39963123 -0.91395348 0.121854 0.0060529336 -0.9998762
		 0.015173908 0.0043517039 -0.99999088 0.0006204875 0.40885684 -0.91224802 0.10291667
		 -1.0050756931 0.21193065 0.015522892 -0.9467746 0.39059928 0.012016612 -0.94677591
		 0.39059594 -0.012023219 -1.0050714016 0.21194996 -0.01551896 -0.38288975 0.92806089
		 0.011676358 -0.014476137 0.99976671 0.01703942 -0.014400956 0.99973595 -0.018952036
		 -0.38288838 0.92806131 -0.011682508 -0.014476137 0.99976671 0.01703942 -0.010215212
		 0.9271419 0.3895531 0.0075972276 0.92643452 0.39143014 0.0060529271 0.9998762 0.01517392
		 -0.010207079 0.39149967 0.95690817 -0.013430558 0.2153599 1.015482426 0.011023964
		 0.2168811 1.015161872 0.0089563327 0.39113072 0.95708412 0.0060529271 0.9998762 0.01517392
		 0.39963102 0.91395366 0.12185404 0.4088566 0.91224813 0.1029166 0.0043517058 0.99999088
		 0.00062048697 0.89420915 0.43613702 0.24157636 0.95866585 0.25575536 0.26691797 0.96244693
		 0.26547036 0.24154152 0.89527947 0.44298047 0.2233704 -1.0050714016 0.21194996 -0.01551896
		 -0.94728178 0.15379871 -0.37227514 -0.94728184 -0.15379877 -0.37227535 -1.0050714016
		 -0.21194986 -0.015518952 -0.3751727 0.15534131 -0.95475399 -0.011929027 0.21467578
		 -1.015658259 -0.011929039 -0.21467574 -1.015658259 -0.3751725 -0.15534131 -0.95475405
		 -0.011929027 0.21467578 -1.015658259 -0.0092372056 0.39460096 -0.95553958 0.0092006801
		 0.39460781 -0.9555369 0.011954002 0.21453252 -1.015690684 -0.0088724187 0.929371
		 -0.38379952 -0.014400956 0.99973595 -0.018952036 0.0060254522 0.99981141 -0.019252939
		 0.0088658296 0.92936987 -0.38380244 0.99504495 0.25144708 -0.030774215 0.92435867
		 0.43827772 -0.016781058 0.92043459 0.44619802 0.010268843 0.99202573 0.26400313 0.008983559
		 0.40460512 0.91890985 -0.030560236 0.0060254522 0.99981141 -0.019252939 0.0043517058
		 0.99999088 0.00062048697 0.41585141 0.91461992 0.0028073187 0.011954002 0.21453252
		 -1.015690684 0.3746416 0.15594023 -0.95486152 0.37464136 -0.15594031 -0.95486164
		 0.011953976 -0.21453249 -1.015690684 0.94776297 0.15280652 -0.37146452 0.99504495
		 0.25144708 -0.030774215 0.99504495 -0.25144699 -0.030774204 0.94776297 -0.15280657
		 -0.37146446 -0.014400956 -0.99973595 -0.01895201 -0.0088724103 -0.92937112 -0.38379908
		 0.0088658212 -0.92937011 -0.383802 0.0060254424 -0.99981141 -0.019252911 -0.0092372252
		 -0.39460087 -0.95553958 -0.011929039 -0.21467574 -1.015658259 0.011953976 -0.21453249
		 -1.015690684 0.0092006354 -0.39460778 -0.9555369 0.0060254424 -0.99981141 -0.019252911
		 0.40460449 -0.91891009 -0.030560188 0.41585079 -0.91462022 0.0028073248 0.0043517039
		 -0.99999088 0.0006204875 0.92435879 -0.43827742 -0.016781038 0.99504495 -0.25144699
		 -0.030774204 0.99202579 -0.26400301 0.0089835571 0.92043489 -0.44619778 0.010268838
		 0.96244681 -0.26547036 0.24154149 0.98619199 -0.25734383 0.1250346 0.98619199 0.25734389
		 0.12503459 0.96244693 0.26547036 0.24154152 0.98619199 -0.25734383 0.1250346 0.99202579
		 -0.26400301 0.0089835571 0.99202573 0.26400313 0.008983559 0.98619199 0.25734389
		 0.12503459 -0.013430554 -0.21535988 1.015482545 0.011023956 -0.21688102 1.015161872
		 0.011023964 0.2168811 1.015161872 -0.013430558 0.2153599 1.015482426 -0.014476137
		 0.99976671 0.01703942 0.0060529271 0.9998762 0.01517392 0.0043517058 0.99999088 0.00062048697
		 0.0060254522 0.99981141 -0.019252939 -0.014400956 0.99973595 -0.018952036 -0.011929027
		 0.21467578 -1.015658259 0.011954002 0.21453252 -1.015690684 0.011953976 -0.21453249
		 -1.015690684 -0.011929039 -0.21467574 -1.015658259 -0.014400956 -0.99973595 -0.01895201
		 0.0060254424 -0.99981141 -0.019252911 0.0043517039 -0.99999088 0.0006204875 0.0060529336
		 -0.9998762 0.015173908 -0.014476138 -0.99976671 0.017039407 0.99202573 0.26400313
		 0.008983559 0.99202579 -0.26400301 0.0089835571 0.99504495 -0.25144699 -0.030774204
		 0.99504495 0.25144708 -0.030774215 -1.0050714016 -0.21194986 -0.015518952 -1.0050756931
		 -0.21193056 0.015522892 -1.0050756931 0.21193065 0.015522892 -1.0050714016 0.21194996
		 -0.01551896 0.95866567 -0.25575536 0.26691788 0.96244681 -0.26547036 0.24154149 0.96244693
		 0.26547036 0.24154152 0.95866585 0.25575536 0.26691797 -0.94728869 -0.15384465 0.3722367
		 -1.0050756931 -0.21193056 0.015522892 -0.9467746 -0.3905991 0.012016616 -0.91153169
		 -0.33401537 0.33383226 -0.38288984 -0.92806089 0.011676386 -0.014476138 -0.99976671
		 0.017039407 -0.010215234 -0.92714208 0.38955283 -0.32756907 -0.89410794 0.3274605
		 -0.010207063 -0.39149958 0.95690817 -0.013430554 -0.21535988 1.015482545 -0.37516153
		 -0.15536566 0.95475417 -0.33641434 -0.33648717 0.91836399 0.89420915 -0.43613714
		 0.24157636 0.95866567 -0.25575536 0.26691788 0.861458 -0.15714507 0.54420823 0.83504796
		 -0.32880902 0.50174099;
	setAttr ".n[166:269]" -type "float3"  0.31374726 -0.15978305 0.97637254 0.011023956
		 -0.21688102 1.015161872 0.0089563234 -0.39113066 0.95708418 0.27935138 -0.33215845
		 0.93938547 0.0075972327 -0.92643452 0.39142981 0.0060529336 -0.9998762 0.015173908
		 0.39963123 -0.91395348 0.121854 0.30561528 -0.87599748 0.39511171 -0.010215212 0.9271419
		 0.3895531 -0.014476137 0.99976671 0.01703942 -0.38288975 0.92806089 0.011676358 -0.32756811
		 0.89410818 0.32746091 -0.9467746 0.39059928 0.012016612 -1.0050756931 0.21193065
		 0.015522892 -0.94728881 0.15384464 0.37223664 -0.91153187 0.33401513 0.33383211 -0.37516147
		 0.15536565 0.95475417 -0.013430558 0.2153599 1.015482426 -0.010207079 0.39149967
		 0.95690817 -0.33641413 0.33648714 0.91836411 0.0089563327 0.39113072 0.95708412 0.011023964
		 0.2168811 1.015161872 0.31374764 0.15978295 0.97637248 0.2793521 0.33215818 0.93938529
		 0.861458 0.15714464 0.54420847 0.95866585 0.25575536 0.26691797 0.89420915 0.43613702
		 0.24157636 0.83504802 0.3288081 0.50174153 0.39963102 0.91395366 0.12185404 0.0060529271
		 0.9998762 0.01517392 0.0075972276 0.92643452 0.39143014 0.30561551 0.87599719 0.39511222
		 -0.0092372056 0.39460096 -0.95553958 -0.011929027 0.21467578 -1.015658259 -0.3751727
		 0.15534131 -0.95475399 -0.33643281 0.33643341 -0.91837853 -0.94728178 0.15379871
		 -0.37227514 -1.0050714016 0.21194996 -0.01551896 -0.94677591 0.39059594 -0.012023219
		 -0.9115355 0.33392116 -0.33392343 -0.38288838 0.92806131 -0.011682508 -0.014400956
		 0.99973595 -0.018952036 -0.0088724187 0.929371 -0.38379952 -0.32753244 0.89409554
		 -0.32753485 0.0088658296 0.92936987 -0.38380244 0.0060254522 0.99981141 -0.019252939
		 0.40460512 0.91890985 -0.030560236 0.32696277 0.89421862 -0.32775325 0.92435867 0.43827772
		 -0.016781058 0.99504495 0.25144708 -0.030774215 0.94776297 0.15280652 -0.37146452
		 0.91268772 0.33263806 -0.33208573 0.3746416 0.15594023 -0.95486152 0.011954002 0.21453252
		 -1.015690684 0.0092006801 0.39460781 -0.9555369 0.33540788 0.33678433 -0.91862261
		 -0.0088724103 -0.92937112 -0.38379908 -0.014400956 -0.99973595 -0.01895201 -0.38288838
		 -0.92806131 -0.011682468 -0.32753226 -0.89409554 -0.32753479 -0.94677591 -0.39059573
		 -0.012023202 -1.0050714016 -0.21194986 -0.015518952 -0.94728184 -0.15379877 -0.37227535
		 -0.91153532 -0.3339214 -0.33392382 -0.3751725 -0.15534131 -0.95475405 -0.011929039
		 -0.21467574 -1.015658259 -0.0092372252 -0.39460087 -0.95553958 -0.33643246 -0.33643329
		 -0.91837859 0.94776297 -0.15280657 -0.37146446 0.99504495 -0.25144699 -0.030774204
		 0.92435879 -0.43827742 -0.016781038 0.91268784 -0.33263808 -0.33208573 0.40460449
		 -0.91891009 -0.030560188 0.0060254424 -0.99981141 -0.019252911 0.0088658212 -0.92937011
		 -0.383802 0.32696235 -0.8942188 -0.32775283 0.0092006354 -0.39460778 -0.9555369 0.011953976
		 -0.21453249 -1.015690684 0.37464136 -0.15594031 -0.95486164 0.33540747 -0.33678442
		 -0.91862279 0.92043489 -0.44619778 0.010268838 0.99202579 -0.26400301 0.0089835571
		 0.98619199 -0.25734383 0.1250346 0.90726912 -0.45792776 0.11504604 0.98619199 -0.25734383
		 0.1250346 0.96244681 -0.26547036 0.24154149 0.89527935 -0.44298053 0.22337037 0.90726912
		 -0.45792776 0.11504604 0.40885684 -0.91224802 0.10291667 0.0043517039 -0.99999088
		 0.0006204875 0.41585079 -0.91462022 0.0028073248 0.52910912 -0.85511827 0.06696339
		 0.89527947 0.44298047 0.2233704 0.96244693 0.26547036 0.24154152 0.98619199 0.25734389
		 0.12503459 0.90726906 0.45792785 0.11504604 0.98619199 0.25734389 0.12503459 0.99202573
		 0.26400313 0.008983559 0.92043459 0.44619802 0.010268843 0.90726906 0.45792785 0.11504604
		 0.41585141 0.91461992 0.0028073187 0.0043517058 0.99999088 0.00062048697 0.4088566
		 0.91224813 0.1029166 0.52910966 0.85511786 0.066963173;
	setAttr -s 67 -ch 270 ".fc[0:66]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 30 59 23
		f 4 4 5 6 -2
		mu 0 4 31 25 6 58
		f 4 7 8 9 10
		mu 0 4 1 32 37 18
		f 4 11 12 13 -9
		mu 0 4 33 0 2 36
		f 4 14 15 16 17
		mu 0 4 25 34 42 26
		f 4 18 19 20 -16
		mu 0 4 34 1 3 42
		f 4 21 22 23 24
		mu 0 4 18 35 44 4
		f 4 25 26 27 -23
		mu 0 4 35 28 5 44
		f 4 28 29 30 31
		mu 0 4 28 38 70 29
		f 4 32 33 34 -30
		mu 0 4 39 2 13 69
		f 4 35 36 37 38
		mu 0 4 26 40 51 27
		f 4 39 40 41 -37
		mu 0 4 41 19 7 50
		f 4 42 43 44 45
		mu 0 4 19 43 47 20
		f 4 46 47 48 -44
		mu 0 4 43 3 4 47
		f 4 49 50 51 52
		mu 0 4 20 45 77 9
		f 4 53 54 55 -51
		mu 0 4 46 5 15 76
		f 4 56 57 58 59
		mu 0 4 27 48 61 6
		f 4 60 61 62 -58
		mu 0 4 49 21 11 60
		f 4 63 64 65 66
		mu 0 4 21 52 57 22
		f 4 67 68 69 -65
		mu 0 4 52 7 8 57
		f 4 70 71 72 73
		mu 0 4 10 53 75 17
		f 4 74 75 76 -72
		mu 0 4 54 8 9 74
		f 4 77 78 79 80
		mu 0 4 22 55 67 12
		f 4 81 82 83 -79
		mu 0 4 56 10 14 66
		f 4 84 85 86 87
		mu 0 4 23 62 65 24
		f 4 88 89 90 -86
		mu 0 4 62 11 12 65
		f 4 91 92 93 94
		mu 0 4 24 63 72 13
		f 4 95 96 97 -93
		mu 0 4 64 14 16 71
		f 4 98 99 100 101
		mu 0 4 29 68 73 15
		f 4 102 103 104 -100
		mu 0 4 68 16 17 73
		f 4 -11 -25 -48 -20
		mu 0 4 1 18 4 3
		f 5 -46 -53 -76 -69 -41
		mu 0 5 19 20 9 8 7
		f 4 -67 -81 -90 -62
		mu 0 4 21 22 12 11
		f 5 -88 -95 -34 -13 -4
		mu 0 5 23 24 13 2 0
		f 4 -104 -97 -83 -74
		mu 0 4 17 16 14 10
		f 4 -6 -18 -39 -60
		mu 0 4 6 25 26 27
		f 4 -32 -102 -55 -27
		mu 0 4 28 29 15 5
		f 4 -15 -5 105 106
		mu 0 4 34 25 31 79
		f 4 -1 -12 107 -106
		mu 0 4 30 0 33 78
		f 4 -8 -19 -107 -108
		mu 0 4 32 1 34 79
		f 4 -29 -26 108 109
		mu 0 4 38 28 35 80
		f 4 -22 -10 110 -109
		mu 0 4 35 18 37 80
		f 4 -14 -33 -110 -111
		mu 0 4 36 2 39 81
		f 4 -43 -40 111 112
		mu 0 4 43 19 41 82
		f 4 -36 -17 113 -112
		mu 0 4 40 26 42 82
		f 4 -21 -47 -113 -114
		mu 0 4 42 3 43 82
		f 4 -49 -24 114 115
		mu 0 4 47 4 44 83
		f 4 -28 -54 116 -115
		mu 0 4 44 5 46 83
		f 4 -50 -45 -116 -117
		mu 0 4 45 20 47 83
		f 4 -64 -61 117 118
		mu 0 4 52 21 49 85
		f 4 -57 -38 119 -118
		mu 0 4 48 27 51 84
		f 4 -42 -68 -119 -120
		mu 0 4 50 7 52 85
		f 4 -70 -75 120 121
		mu 0 4 57 8 54 87
		f 4 -71 -82 122 -121
		mu 0 4 53 10 56 86
		f 4 -78 -66 -122 -123
		mu 0 4 55 22 57 87
		f 4 -85 -3 123 124
		mu 0 4 62 23 59 89
		f 4 -7 -59 125 -124
		mu 0 4 58 6 61 88
		f 4 -63 -89 -125 -126
		mu 0 4 60 11 62 89
		f 4 -84 -96 126 127
		mu 0 4 66 14 64 91
		f 4 -92 -87 128 -127
		mu 0 4 63 24 65 90
		f 4 -91 -80 -128 -129
		mu 0 4 65 12 67 90
		f 4 -98 -103 129 130
		mu 0 4 71 16 68 92
		f 4 -99 -31 131 -130
		mu 0 4 68 29 70 92
		f 4 -35 -94 -131 -132
		mu 0 4 69 13 72 93
		f 4 -56 -101 132 133
		mu 0 4 76 15 73 94
		f 4 -105 -73 134 -133
		mu 0 4 73 17 75 94
		f 4 -77 -52 -134 -135
		mu 0 4 74 9 77 95;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "R" -p "Window_Seat_Cushions";
	rename -uid "A04131E4-4328-8CEB-660C-5A8A41E43C2A";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" -2.6088504195213318 1.8172270059585571 10.927308082580566 ;
	setAttr ".sp" -type "double3" -2.6088504195213318 1.8172270059585571 10.927308082580566 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "RShape" -p "|Window_Seat_Cushions|R";
	rename -uid "05258183-4CEA-1033-E989-B681C6C2E70A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape122" -p "|Window_Seat_Cushions|R";
	rename -uid "64D7D906-4E2B-2760-ABFD-ABAC235201D2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.38643792 0.9852736
		 0.38502204 0.09368857 0.56573862 0.98678029 0.38502204 0.15631142 0.56099242 0.15509431
		 0.587107 0.15509431 0.13972642 0.093688592 0.38502201 0.48527357 0.61356193 0.4837876
		 0.61360437 0.37746748 0.85878742 0.15631142 0.38643789 0.65631139 0.61356211 0.65631145
		 0.61418658 0.87197381 0.85878748 0.093688563 0.73613191 0.15313467 0.76193553 0.096865423
		 0.76193553 0.1531346 0.56099242 0.094905689 0.38502204 0.26472634 0.5633319 0.2641111
		 0.38643789 0.59368855 0.61356211 0.59368861 0.38643792 0.7647264 0.61356223 0.76505804
		 0.36027363 0.093688577 0.36027363 0.15631142 0.13972642 0.15631142 0.587107 0.094905689
		 0.73613191 0.096865311 0.375 0.99066246 0.36566246 0 0.38128245 1.1997532e-10 0.38128245
		 1 0.37373134 0.086262152 0.57225227 0.087269887 0.5637548 1 0.5637548 3.6046377e-09
		 0.58179075 3.9679224e-09 0.57365018 0.99185944 0.36566246 0.25 0.375 0.25933754 0.37373134
		 0.16373788 0.38486698 0.21158983 0.57225227 0.16273008 0.57365012 0.25814056 0.58179069
		 0.25 0.56171602 0.21160261 0.125 0.16935498 0.37499997 0.58064502 0.37499997 0.49066496
		 0.13433501 0.25 0.38561159 0.53860098 0.86465544 0.25 0.625 0.48965552 0.625 0.58043492
		 0.87499994 0.16956507 0.61369622 0.53791481 0.13433501 0 0.375 0.75933504 0.375 0.66935498
		 0.125 0.080645017 0.38628 0.71139592 0.625 0.76034451 0.86465549 2.4371256e-09 0.61369735
		 0.71153784 0.875 0.080434874 0.625 0.66956514 0.74940401 0.091412477 0.62126833 0.88350385
		 0.73776448 7.1974915e-09 0.76085019 6.9756485e-09 0.625 0.86414981 0.74940401 0.1585875
		 0.625 0.38585019 0.76085019 0.25 0.73776448 0.25 0.62126833 0.36649612 0.375 1 0.375
		 0 0.57007271 3.7252903e-09 0.57007271 1 0.375 0.25 0.57007265 0.25 0.125 0.25 0.37499997
		 0.49999997 0.87499994 0.25 0.625 0.5 0.125 0 0.375 0.75 0.625 0.75 0.875 1.9848496e-09
		 0.74998754 7.4505806e-09 0.625 0.87501246 0.74998754 0.25 0.625 0.37498751;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 70 ".pt[0:69]" -type "float3"  0.41879657 2.4951751 10.905605 
		0.077745855 2.634454 10.905602 0.077745855 2.4951746 10.898882 0.077745855 2.1589253 
		10.896098 0.41879663 2.1589983 10.898882 0.56006444 2.1589253 10.905602 -8.7364464 
		2.1529284 10.898426 -8.3909645 2.1527476 10.896098 -8.4011526 2.4938347 10.89887 
		-8.4618492 2.634454 10.905413 -8.7984524 2.4937918 10.904924 -8.9372282 2.1527476 
		10.904436 0.41879657 1.5048251 10.905605 0.56006444 1.8410747 10.905602 0.41879663 
		1.8410017 10.898882 0.077745855 1.8410747 10.896098 0.077745855 1.5048251 10.898882 
		0.077745855 1.365546 10.905602 -8.7364464 1.8470716 10.898426 -8.9372282 1.8472524 
		10.904436 -8.7984524 1.5062084 10.904924 -8.4618492 1.365546 10.905413 -8.4011526 
		1.5061653 10.89887 -8.3909645 1.8472524 10.896098 0.41879663 1.8410747 11.054674 
		0.56006444 1.8410747 11.047953 0.41879663 1.5048251 11.047953 0.077745855 1.365546 
		11.047953 0.077745855 1.5048251 11.054674 0.077745855 1.8410747 11.057458 -9.8407717 
		1.5048251 11.047953 -9.9820414 1.8410747 11.047953 -9.8407736 1.8405159 11.054673 
		-9.4997215 1.8410749 11.057458 -9.4988947 1.5048223 11.054673 -9.4997215 1.365546 
		11.047953 0.41879663 2.4951746 11.047953 0.56006444 2.1589253 11.047953 0.41879663 
		2.1589253 11.054674 0.077745855 2.1589253 11.057458 0.077745855 2.4951746 11.054674 
		0.077745855 2.634454 11.047953 -9.8407717 2.4951746 11.047953 -9.4997215 2.634454 
		11.047953 -9.4988947 2.495178 11.054673 -9.4997215 2.1589253 11.057458 -9.8407736 
		2.1594844 11.054673 -9.9820414 2.1589253 11.047953 -9.9597378 2.1420758 10.984223 
		-9.8931608 2.1428013 10.977384 -9.7048931 2.5122764 10.979149 -9.5260401 2.634454 
		10.985308 -9.776783 2.5124681 10.990392 -9.9820375 2.1428013 10.991171 -9.9597378 
		1.8579242 10.984223 -9.9820375 1.8571987 10.991171 -9.776783 1.4875317 10.990392 
		-9.5260401 1.365546 10.985308 -9.7048931 1.4877236 10.979149 -9.8931608 1.8571987 
		10.977384 0.35611433 2.4334004 10.900118 -8.6842527 2.4309099 10.899782 0.35611433 
		1.5665998 10.900118 -8.6842527 1.5690899 10.899782 0.35611537 1.5666239 11.053438 
		-9.7794628 1.5669372 11.053436 0.35611537 2.4333761 11.053438 -9.7794628 2.4330628 
		11.053436 -9.8218508 2.4510272 10.98455 -9.8218508 1.5489726 10.98455;
	setAttr -s 70 ".vt[0:69]"  -0.49886161 -0.43036056 1.80206203 -0.32593569 -0.5 1.80212116
		 -0.32593569 -0.43036032 1.9769659 -0.32593569 -0.26223564 2.049388885 -0.49886164 -0.26227212 1.9769659
		 -0.57048988 -0.26223564 1.80212116 4.14320087 -0.25923717 1.98881721 3.96802855 -0.25914681 2.049388885
		 3.97319412 -0.42969036 1.97725487 4.0039696693 -0.5 1.80706692 4.17464066 -0.4296689 1.81975746
		 4.24500513 -0.25914681 1.83247185 -0.49886161 0.064814448 1.80206203 -0.57048988 -0.10331035 1.80212116
		 -0.49886164 -0.10327387 1.9769659 -0.32593569 -0.10331035 2.049388885 -0.32593569 0.064814448 1.9769659
		 -0.32593569 0.13445401 1.80212116 4.14320087 -0.10630882 1.98881721 4.24500513 -0.10639918 1.83247185
		 4.17464066 0.064122796 1.81975746 4.0039696693 0.13445401 1.80706692 3.97319412 0.064144373 1.97725487
		 3.96802855 -0.10639918 2.049388885 -0.49886164 -0.10331035 -2.075903893 -0.57048988 -0.10331035 -1.90105915
		 -0.49886164 0.064814448 -1.90105915 -0.32593569 0.13445401 -1.90105915 -0.32593569 0.064814448 -2.075903893
		 -0.32593569 -0.10331035 -2.14832878 4.70313692 0.064814448 -1.90105915 4.77476597 -0.10331035 -1.90105915
		 4.70313787 -0.10303092 -2.075902939 4.53021097 -0.10331047 -2.14832878 4.52979183 0.064815879 -2.075901985
		 4.53021097 0.13445401 -1.90105915 -0.49886164 -0.43036032 -1.90105915 -0.57048988 -0.26223564 -1.90105915
		 -0.49886164 -0.26223564 -2.075903893 -0.32593569 -0.26223564 -2.14832878 -0.32593569 -0.43036032 -2.075903893
		 -0.32593569 -0.5 -1.90105915 4.70313692 -0.43036032 -1.90105915 4.53021097 -0.5 -1.90105915
		 4.52979183 -0.43036199 -2.075901985 4.53021097 -0.26223564 -2.14832878 4.70313787 -0.26251519 -2.075902939
		 4.77476597 -0.26223564 -1.90105915 4.7634573 -0.25381088 -0.24315739 4.72970009 -0.25417364 -0.06523037
		 4.6342411 -0.4389112 -0.1111517 4.54355574 -0.5 -0.27136803 4.67069197 -0.43900704 -0.40363884
		 4.77476406 -0.25417364 -0.42389679 4.7634573 -0.11173511 -0.24315739 4.77476406 -0.11137235 -0.42389679
		 4.67069197 0.073461175 -0.40363884 4.54355574 0.13445401 -0.27136803 4.6342411 0.073365211 -0.1111517
		 4.72970009 -0.11137235 -0.06523037 -0.46707928 -0.39947319 1.94481754 4.11673689 -0.39822793 1.95353127
		 -0.46707928 0.033927083 1.94481754 4.11673689 0.032682061 1.95353127 -0.46707982 0.033915043 -2.043768883
		 4.67205095 0.033758402 -2.043704033 -0.46707982 -0.39946103 -2.043768883 4.67205095 -0.39930439 -2.043704033
		 4.69354296 -0.40828657 -0.25165176 4.69354296 0.042740703 -0.25165176;
	setAttr -s 135 ".ed[0:134]"  1 0 0 0 36 0 36 41 0 41 1 0 0 5 0 5 37 0
		 37 36 0 3 2 0 2 8 0 8 7 0 7 3 0 2 1 0 1 9 0 9 8 0 5 4 0 4 14 0 14 13 0 13 5 0 4 3 0
		 3 15 0 15 14 0 7 6 0 6 18 0 18 23 0 23 7 0 6 11 0 11 19 0 19 18 0 11 10 0 10 50 0
		 50 49 0 49 11 0 10 9 0 9 51 0 51 50 0 13 12 0 12 26 0 26 25 0 25 13 0 12 17 0 17 27 0
		 27 26 0 17 16 0 16 22 0 22 21 0 21 17 0 16 15 0 15 23 0 23 22 0 21 20 0 20 58 0 58 57 0
		 57 21 0 20 19 0 19 59 0 59 58 0 25 24 0 24 38 0 38 37 0 37 25 0 24 29 0 29 39 0 39 38 0
		 29 28 0 28 34 0 34 33 0 33 29 0 28 27 0 27 35 0 35 34 0 31 30 0 30 56 0 56 55 0 55 31 0
		 30 35 0 35 57 0 57 56 0 33 32 0 32 46 0 46 45 0 45 33 0 32 31 0 31 47 0 47 46 0 41 40 0
		 40 44 0 44 43 0 43 41 0 40 39 0 39 45 0 45 44 0 43 42 0 42 52 0 52 51 0 51 43 0 42 47 0
		 47 53 0 53 52 0 49 48 0 48 54 0 54 59 0 59 49 0 48 53 0 53 55 0 55 54 0 0 60 0 60 4 0
		 2 60 0 6 61 0 61 10 0 8 61 0 12 62 0 62 16 0 14 62 0 18 63 0 63 22 0 20 63 0 24 64 0
		 64 28 0 26 64 0 30 65 0 65 34 0 32 65 0 36 66 0 66 40 0 38 66 0 42 67 0 67 46 0 44 67 0
		 48 68 0 68 52 0 50 68 0 54 69 0 69 58 0 56 69 0;
	setAttr -s 270 ".n";
	setAttr ".n[0:165]" -type "float3"  0.014476137 0.99976671 0.01703942 0.38288975
		 0.92806089 0.011676352 0.38288838 0.92806131 -0.011682509 0.014400958 0.99973595
		 -0.018952012 0.94677466 0.39059898 0.012016608 1.0050756931 0.21193047 0.015522884
		 1.0050714016 0.21194981 -0.015518961 0.94677597 0.39059567 -0.012023224 0.01343055
		 0.21535988 1.015482545 0.010207064 0.39149964 0.95690817 -0.0089563262 0.39113066
		 0.95708418 -0.01102399 0.21688086 1.015161991 0.010215211 0.9271419 0.38955304 0.014476137
		 0.99976671 0.01703942 -0.0060529266 0.9998762 0.01517393 -0.0075972318 0.9264344
		 0.39143005 1.0050756931 0.21193047 0.015522884 0.94728881 0.15384482 0.37223652 0.94728875
		 -0.15384486 0.37223661 1.0050756931 -0.21193054 0.015522887 0.37516144 0.15536563
		 0.95475417 0.01343055 0.21535988 1.015482545 0.013430553 -0.21535984 1.015482545
		 0.37516153 -0.15536562 0.95475411 -0.01102399 0.21688086 1.015161991 -0.31374887
		 0.15978256 0.97637212 -0.31374857 -0.15978271 0.97637224 -0.011023974 -0.21688084
		 1.015161991 -0.86145782 0.15714519 0.54420853 -0.95866585 0.25575539 0.26691797 -0.95866579
		 -0.25575536 0.26691788 -0.86145818 -0.15714456 0.54420811 -0.95866585 0.25575539
		 0.26691797 -0.89420915 0.43613708 0.24157639 -0.89527947 0.44298053 0.22337037 -0.96244693
		 0.26547036 0.24154152 -0.39963105 0.9139536 0.12185397 -0.0060529266 0.9998762 0.01517393
		 -0.0043517058 0.99999088 0.00062048668 -0.4088566 0.91224813 0.10291658 1.0050756931
		 -0.21193054 0.015522887 0.9467746 -0.3905991 0.012016613 0.94677591 -0.39059579 -0.012023215
		 1.0050714016 -0.21194987 -0.01551896 0.38288984 -0.92806089 0.011676379 0.014476135
		 -0.99976677 0.017039407 0.014400952 -0.99973589 -0.018952005 0.38288838 -0.92806131
		 -0.011682478 0.014476135 -0.99976677 0.017039407 0.01021522 -0.92714202 0.38955274
		 -0.007597249 -0.92643458 0.39142972 -0.0060529313 -0.9998762 0.015173918 0.010207063
		 -0.39149958 0.95690823 0.013430553 -0.21535984 1.015482545 -0.011023974 -0.21688084
		 1.015161991 -0.008956302 -0.39113054 0.9570843 -0.0060529313 -0.9998762 0.015173918
		 -0.39963129 -0.91395348 0.12185405 -0.40885684 -0.9122479 0.10291671 -0.0043517035
		 -0.99999094 0.00062048767 -0.89420921 -0.43613714 0.24157637 -0.95866579 -0.25575536
		 0.26691788 -0.96244681 -0.26547036 0.24154149 -0.89527935 -0.44298053 0.22337036
		 1.0050714016 -0.21194987 -0.01551896 0.94728172 -0.1537991 -0.37227529 0.94728184
		 0.15379909 -0.37227511 1.0050714016 0.21194981 -0.015518961 0.3751725 -0.15534125
		 -0.95475405 0.011929037 -0.21467572 -1.015658259 0.011929045 0.21467574 -1.015658259
		 0.37517259 0.1553413 -0.95475399 0.011929037 -0.21467572 -1.015658259 0.0092372205
		 -0.39460072 -0.95553958 -0.00920064 -0.39460763 -0.95553702 -0.011953981 -0.21453249
		 -1.015690804 0.0088724149 -0.92937112 -0.38379896 0.014400952 -0.99973589 -0.018952005
		 -0.0060254419 -0.99981135 -0.019252909 -0.0088658286 -0.92937011 -0.38380188 -0.99504501
		 -0.25144699 -0.030774003 -0.92435873 -0.43827742 -0.016780911 -0.92043483 -0.44619775
		 0.010268835 -0.99202573 -0.26400301 0.008983572 -0.40460449 -0.91891009 -0.03056024
		 -0.0060254419 -0.99981135 -0.019252909 -0.0043517035 -0.99999094 0.00062048767 -0.41585079
		 -0.91462022 0.0028073296 -0.011953981 -0.21453249 -1.015690804 -0.37464157 -0.15594026
		 -0.95486152 -0.3746416 0.15594028 -0.95486152 -0.011953978 0.21453249 -1.015690684
		 -0.94776297 -0.15280652 -0.37146461 -0.99504501 -0.25144699 -0.030774003 -0.99504495
		 0.25144705 -0.030773995 -0.94776291 0.15280657 -0.37146437 0.014400958 0.99973595
		 -0.018952012 0.0088724447 0.92937112 -0.38379902 -0.0088658221 0.92937011 -0.38380194
		 -0.0060254522 0.99981141 -0.019252909 0.0092372438 0.39460087 -0.95553958 0.011929045
		 0.21467574 -1.015658259 -0.011953978 0.21453249 -1.015690684 -0.0092006298 0.39460775
		 -0.9555369 -0.0060254522 0.99981141 -0.019252909 -0.40460518 0.91890985 -0.030560173
		 -0.41585141 0.91461992 0.0028073129 -0.0043517058 0.99999088 0.00062048668 -0.92435867
		 0.43827772 -0.016780902 -0.99504495 0.25144705 -0.030773995 -0.99202573 0.2640031
		 0.0089835739 -0.92043459 0.44619802 0.010268842 -0.96244693 0.26547036 0.24154152
		 -0.98619205 0.25734386 0.12503354 -0.98619205 -0.25734383 0.12503362 -0.96244681
		 -0.26547036 0.24154149 -0.98619205 0.25734386 0.12503354 -0.99202573 0.2640031 0.0089835739
		 -0.99202573 -0.26400301 0.008983572 -0.98619205 -0.25734383 0.12503362 0.01343055
		 0.21535988 1.015482545 -0.01102399 0.21688086 1.015161991 -0.011023974 -0.21688084
		 1.015161991 0.013430553 -0.21535984 1.015482545 0.014476135 -0.99976677 0.017039407
		 -0.0060529313 -0.9998762 0.015173918 -0.0043517035 -0.99999094 0.00062048767 -0.0060254419
		 -0.99981135 -0.019252909 0.014400952 -0.99973589 -0.018952005 0.011929037 -0.21467572
		 -1.015658259 -0.011953981 -0.21453249 -1.015690804 -0.011953978 0.21453249 -1.015690684
		 0.011929045 0.21467574 -1.015658259 0.014400958 0.99973595 -0.018952012 -0.0060254522
		 0.99981141 -0.019252909 -0.0043517058 0.99999088 0.00062048668 -0.0060529266 0.9998762
		 0.01517393 0.014476137 0.99976671 0.01703942 -0.99202573 -0.26400301 0.008983572
		 -0.99202573 0.2640031 0.0089835739 -0.99504495 0.25144705 -0.030773995 -0.99504501
		 -0.25144699 -0.030774003 1.0050714016 0.21194981 -0.015518961 1.0050756931 0.21193047
		 0.015522884 1.0050756931 -0.21193054 0.015522887 1.0050714016 -0.21194987 -0.01551896
		 -0.95866585 0.25575539 0.26691797 -0.96244693 0.26547036 0.24154152 -0.96244681 -0.26547036
		 0.24154149 -0.95866579 -0.25575536 0.26691788 0.94728881 0.15384482 0.37223652 1.0050756931
		 0.21193047 0.015522884 0.94677466 0.39059898 0.012016608 0.91153175 0.33401546 0.33383209
		 0.38288975 0.92806089 0.011676352 0.014476137 0.99976671 0.01703942 0.010215211 0.9271419
		 0.38955304 0.32756811 0.89410806 0.32746112 0.010207064 0.39149964 0.95690817 0.01343055
		 0.21535988 1.015482545 0.37516144 0.15536563 0.95475417 0.33641401 0.33648708 0.91836411
		 -0.89420915 0.43613708 0.24157639 -0.95866585 0.25575539 0.26691797 -0.86145782 0.15714519
		 0.54420853 -0.83504754 0.3288092 0.50174159;
	setAttr ".n[166:269]" -type "float3"  -0.31374887 0.15978256 0.97637212 -0.01102399
		 0.21688086 1.015161991 -0.0089563262 0.39113066 0.95708418 -0.27935338 0.33215725
		 0.93938518 -0.0075972318 0.9264344 0.39143005 -0.0060529266 0.9998762 0.01517393
		 -0.39963105 0.9139536 0.12185397 -0.30561593 0.87599707 0.39511254 0.01021522 -0.92714202
		 0.38955274 0.014476135 -0.99976677 0.017039407 0.38288984 -0.92806089 0.011676379
		 0.32756904 -0.894108 0.32746077 0.9467746 -0.3905991 0.012016613 1.0050756931 -0.21193054
		 0.015522887 0.94728875 -0.15384486 0.37223661 0.91153163 -0.33401576 0.3338322 0.37516153
		 -0.15536562 0.95475411 0.013430553 -0.21535984 1.015482545 0.010207063 -0.39149958
		 0.95690823 0.33641425 -0.33648714 0.91836411 -0.008956302 -0.39113054 0.9570843 -0.011023974
		 -0.21688084 1.015161991 -0.31374857 -0.15978271 0.97637224 -0.27935269 -0.33215746
		 0.93938524 -0.86145818 -0.15714456 0.54420811 -0.95866579 -0.25575536 0.26691788
		 -0.89420921 -0.43613714 0.24157637 -0.83504844 -0.32880786 0.50174093 -0.39963129
		 -0.91395348 0.12185405 -0.0060529313 -0.9998762 0.015173918 -0.007597249 -0.92643458
		 0.39142972 -0.30561584 -0.87599719 0.39511201 0.0092372205 -0.39460072 -0.95553958
		 0.011929037 -0.21467572 -1.015658259 0.3751725 -0.15534125 -0.95475405 0.33643252
		 -0.33643317 -0.91837865 0.94728172 -0.1537991 -0.37227529 1.0050714016 -0.21194987
		 -0.01551896 0.94677591 -0.39059579 -0.012023215 0.91153508 -0.333922 -0.33392379
		 0.38288838 -0.92806131 -0.011682478 0.014400952 -0.99973589 -0.018952005 0.0088724149
		 -0.92937112 -0.38379896 0.32753235 -0.89409554 -0.32753488 -0.0088658286 -0.92937011
		 -0.38380188 -0.0060254419 -0.99981135 -0.019252909 -0.40460449 -0.91891009 -0.03056024
		 -0.32696265 -0.89421856 -0.32775325 -0.92435873 -0.43827742 -0.016780911 -0.99504501
		 -0.25144699 -0.030774003 -0.94776297 -0.15280652 -0.37146461 -0.91268772 -0.33263811
		 -0.33208603 -0.37464157 -0.15594026 -0.95486152 -0.011953981 -0.21453249 -1.015690804
		 -0.00920064 -0.39460763 -0.95553702 -0.33540782 -0.33678424 -0.91862255 0.0088724447
		 0.92937112 -0.38379902 0.014400958 0.99973595 -0.018952012 0.38288838 0.92806131
		 -0.011682509 0.32753256 0.89409548 -0.32753488 0.94677597 0.39059567 -0.012023224
		 1.0050714016 0.21194981 -0.015518961 0.94728184 0.15379909 -0.37227511 0.91153526
		 0.33392185 -0.33392331 0.37517259 0.1553413 -0.95475399 0.011929045 0.21467574 -1.015658259
		 0.0092372438 0.39460087 -0.95553958 0.33643264 0.33643335 -0.91837859 -0.94776291
		 0.15280657 -0.37146437 -0.99504495 0.25144705 -0.030773995 -0.92435867 0.43827772
		 -0.016780902 -0.91268784 0.33263806 -0.33208546 -0.40460518 0.91890985 -0.030560173
		 -0.0060254522 0.99981141 -0.019252909 -0.0088658221 0.92937011 -0.38380194 -0.32696334
		 0.89421856 -0.32775256 -0.0092006298 0.39460775 -0.9555369 -0.011953978 0.21453249
		 -1.015690684 -0.3746416 0.15594028 -0.95486152 -0.33540791 0.33678436 -0.91862255
		 -0.92043459 0.44619802 0.010268842 -0.99202573 0.2640031 0.0089835739 -0.98619205
		 0.25734386 0.12503354 -0.90726912 0.45792794 0.11504529 -0.98619205 0.25734386 0.12503354
		 -0.96244693 0.26547036 0.24154152 -0.89527947 0.44298053 0.22337037 -0.90726912 0.45792794
		 0.11504529 -0.4088566 0.91224813 0.10291658 -0.0043517058 0.99999088 0.00062048668
		 -0.41585141 0.91461992 0.0028073129 -0.52910966 0.85511786 0.066963062 -0.89527935
		 -0.44298053 0.22337036 -0.96244681 -0.26547036 0.24154149 -0.98619205 -0.25734383
		 0.12503362 -0.90726912 -0.45792773 0.11504538 -0.98619205 -0.25734383 0.12503362
		 -0.99202573 -0.26400301 0.008983572 -0.92043483 -0.44619775 0.010268835 -0.90726912
		 -0.45792773 0.11504538 -0.41585079 -0.91462022 0.0028073296 -0.0043517035 -0.99999094
		 0.00062048767 -0.40885684 -0.9122479 0.10291671 -0.52910912 -0.85511822 0.066963479;
	setAttr -s 67 -ch 270 ".fc[0:66]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 30 59 23
		f 4 4 5 6 -2
		mu 0 4 31 25 6 58
		f 4 7 8 9 10
		mu 0 4 1 32 37 18
		f 4 11 12 13 -9
		mu 0 4 33 0 2 36
		f 4 14 15 16 17
		mu 0 4 25 34 42 26
		f 4 18 19 20 -16
		mu 0 4 34 1 3 42
		f 4 21 22 23 24
		mu 0 4 18 35 44 4
		f 4 25 26 27 -23
		mu 0 4 35 28 5 44
		f 4 28 29 30 31
		mu 0 4 28 38 70 29
		f 4 32 33 34 -30
		mu 0 4 39 2 13 69
		f 4 35 36 37 38
		mu 0 4 26 40 51 27
		f 4 39 40 41 -37
		mu 0 4 41 19 7 50
		f 4 42 43 44 45
		mu 0 4 19 43 47 20
		f 4 46 47 48 -44
		mu 0 4 43 3 4 47
		f 4 49 50 51 52
		mu 0 4 20 45 77 9
		f 4 53 54 55 -51
		mu 0 4 46 5 15 76
		f 4 56 57 58 59
		mu 0 4 27 48 61 6
		f 4 60 61 62 -58
		mu 0 4 49 21 11 60
		f 4 63 64 65 66
		mu 0 4 21 52 57 22
		f 4 67 68 69 -65
		mu 0 4 52 7 8 57
		f 4 70 71 72 73
		mu 0 4 10 53 75 17
		f 4 74 75 76 -72
		mu 0 4 54 8 9 74
		f 4 77 78 79 80
		mu 0 4 22 55 67 12
		f 4 81 82 83 -79
		mu 0 4 56 10 14 66
		f 4 84 85 86 87
		mu 0 4 23 62 65 24
		f 4 88 89 90 -86
		mu 0 4 62 11 12 65
		f 4 91 92 93 94
		mu 0 4 24 63 72 13
		f 4 95 96 97 -93
		mu 0 4 64 14 16 71
		f 4 98 99 100 101
		mu 0 4 29 68 73 15
		f 4 102 103 104 -100
		mu 0 4 68 16 17 73
		f 4 -11 -25 -48 -20
		mu 0 4 1 18 4 3
		f 5 -46 -53 -76 -69 -41
		mu 0 5 19 20 9 8 7
		f 4 -67 -81 -90 -62
		mu 0 4 21 22 12 11
		f 5 -88 -95 -34 -13 -4
		mu 0 5 23 24 13 2 0
		f 4 -104 -97 -83 -74
		mu 0 4 17 16 14 10
		f 4 -6 -18 -39 -60
		mu 0 4 6 25 26 27
		f 4 -32 -102 -55 -27
		mu 0 4 28 29 15 5
		f 4 -15 -5 105 106
		mu 0 4 34 25 31 79
		f 4 -1 -12 107 -106
		mu 0 4 30 0 33 78
		f 4 -8 -19 -107 -108
		mu 0 4 32 1 34 79
		f 4 -29 -26 108 109
		mu 0 4 38 28 35 80
		f 4 -22 -10 110 -109
		mu 0 4 35 18 37 80
		f 4 -14 -33 -110 -111
		mu 0 4 36 2 39 81
		f 4 -43 -40 111 112
		mu 0 4 43 19 41 82
		f 4 -36 -17 113 -112
		mu 0 4 40 26 42 82
		f 4 -21 -47 -113 -114
		mu 0 4 42 3 43 82
		f 4 -49 -24 114 115
		mu 0 4 47 4 44 83
		f 4 -28 -54 116 -115
		mu 0 4 44 5 46 83
		f 4 -50 -45 -116 -117
		mu 0 4 45 20 47 83
		f 4 -64 -61 117 118
		mu 0 4 52 21 49 85
		f 4 -57 -38 119 -118
		mu 0 4 48 27 51 84
		f 4 -42 -68 -119 -120
		mu 0 4 50 7 52 85
		f 4 -70 -75 120 121
		mu 0 4 57 8 54 87
		f 4 -71 -82 122 -121
		mu 0 4 53 10 56 86
		f 4 -78 -66 -122 -123
		mu 0 4 55 22 57 87
		f 4 -85 -3 123 124
		mu 0 4 62 23 59 89
		f 4 -7 -59 125 -124
		mu 0 4 58 6 61 88
		f 4 -63 -89 -125 -126
		mu 0 4 60 11 62 89
		f 4 -84 -96 126 127
		mu 0 4 66 14 64 91
		f 4 -92 -87 128 -127
		mu 0 4 63 24 65 90
		f 4 -91 -80 -128 -129
		mu 0 4 65 12 67 90
		f 4 -98 -103 129 130
		mu 0 4 71 16 68 92
		f 4 -99 -31 131 -130
		mu 0 4 68 29 70 92
		f 4 -35 -94 -131 -132
		mu 0 4 69 13 72 93
		f 4 -56 -101 132 133
		mu 0 4 76 15 73 94
		f 4 -105 -73 134 -133
		mu 0 4 73 17 75 94
		f 4 -77 -52 -134 -135
		mu 0 4 74 9 77 95;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Window_Seat_Frame";
	rename -uid "233E641B-4A79-A5DB-FB5B-D494DC3898A4";
	setAttr ".t" -type "double3" -0.038181394725054218 0 0.038798538646930947 ;
	setAttr ".r" -type "double3" 0 -89.999999999999929 0 ;
	setAttr ".rp" -type "double3" 0 4.625 9.9551401138305664 ;
	setAttr ".rpt" -type "double3" -9.9551401138305664 0 -9.9551401138305557 ;
	setAttr ".sp" -type "double3" 0 4.625 9.9551401138305664 ;
createNode transform -n "L" -p "Window_Seat_Frame";
	rename -uid "1319385F-4FC4-F033-FDBB-21BBB3335CF9";
	setAttr ".rp" -type "double3" 5.4460177421569824 5.1029672622680664 9.9551401138305664 ;
	setAttr ".sp" -type "double3" 5.4460177421569824 5.1029672622680664 9.9551401138305664 ;
createNode mesh -n "LShape" -p "|Window_Seat_Frame|L";
	rename -uid "C132E61C-48B4-E33B-9D4F-A6A5E528DE5C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 0.20837677 0 0 0.20837677 
		0 0 0.20837677 2.3841858e-07 0 0.20837677 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07;
	setAttr -s 8 ".vt[0:7]"  5.25 0 10.75 5.64203548 0 10.75 5.25 9.25 10.75
		 5.64203548 9.25 10.75 5.25 9.25 9.16028023 5.64203548 9.25 9.16028023 5.25 0 9.16028023
		 5.64203548 0 9.16028023;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 0.99999994
		 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -0.99999994
		 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "R" -p "Window_Seat_Frame";
	rename -uid "77B3597F-465E-0AEE-4099-6A87B3249669";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" -5.4460177421569824 8.4409277439117432 9.9551401138305664 ;
	setAttr ".sp" -type "double3" -5.4460177421569824 8.4409277439117432 9.9551401138305664 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "RShape" -p "|Window_Seat_Frame|R";
	rename -uid "7CFD7F6D-4625-4B81-4ACF-AB82B6834700";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".pt[0:7]" -type "float3"  -5.9729042 5.7292213 9.6602802 
		-5.9729042 5.7292213 9.6602802 -5.9729042 5.9375963 9.6602802 -5.9729042 5.9375963 
		9.6602802 -5.9729042 5.9375963 9.6602802 -5.9729042 5.9375963 9.6602802 -5.9729042 
		5.7292213 9.6602802 -5.9729042 5.7292213 9.6602802;
	setAttr -s 8 ".vt[0:7]"  0.33086872 0.94669771 1.089719772 0.72290432 0.94669771 1.089719772
		 0.33086872 3.52077866 1.089719772 0.72290432 3.52077866 1.089719772 0.33086872 3.52077866 -0.5
		 0.72290432 3.52077866 -0.5 0.33086872 0.94669771 -0.5 0.72290432 0.94669771 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 0.99999994
		 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -0.99999994
		 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 0.99999994 0 0 0.99999994 0 0 0.99999994
		 0 0 0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0
		 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "L1" -p "Window_Seat_Frame";
	rename -uid "F235B26C-46BC-9DBA-0EA4-C5AC94DAEC1E";
	setAttr ".t" -type "double3" -16.151156155071551 0 -8.0901761952925835 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".rp" -type "double3" 5.4460177421569815 4.7291884422302246 10.750000953674315 ;
	setAttr ".rpt" -type "double3" -0.79486083984369316 0 -0.79486083984385658 ;
	setAttr ".sp" -type "double3" 5.4460177421569815 4.7291884422302246 10.750000953674315 ;
createNode mesh -n "L1Shape" -p "L1";
	rename -uid "16DE6FA1-4247-2260-5E68-D7987AE5F048";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 0.20837677 0 0 0.20837677 
		0 2.6645353e-15 0.20837677 -1.9110875 2.6645353e-15 0.20837677 -1.9110875 2.6645353e-15 
		0 -1.9110875 2.6645353e-15 0 -1.9110875;
	setAttr -s 8 ".vt[0:7]"  5.25 0 10.75 5.64203548 0 10.75 5.25 9.25 10.75
		 5.64203548 9.25 10.75 5.25 9.25 9.16028023 5.64203548 9.25 9.16028023 5.25 0 9.16028023
		 5.64203548 0 9.16028023;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 0.99999994
		 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -0.99999994
		 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Window_Seat";
	rename -uid "EAB76121-42C1-55EE-81E7-1CA9CE86D46F";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" -0.038181394725127049 0 0.038798538646974468 ;
	setAttr ".r" -type "double3" 0 -89.999999999999929 0 ;
	setAttr ".rp" -type "double3" 0 0.75 10.855739593505859 ;
	setAttr ".rpt" -type "double3" -10.855739593505859 0 -10.855739593505847 ;
	setAttr ".sp" -type "double3" 0 0.75 10.855739593505859 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "Window_SeatShape" -p "Window_Seat";
	rename -uid "4310595B-40D2-39A9-E5C0-29B23C7A281A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0.51913077
		 0.375 0.75 0.625 0.48852158 0.625 0.51913077 0.625 0.75 0.625 0.88075113 0.59660745
		 1 0.40339261 1 0.375 0.88075113 0.375 0.36924887 0.625 0.36924887 0.375 0.48852158
		 0.125 0 0.25575113 0 0.13647842 0.25 0.125 0.23086925 0.40339258 0.25 0.59660745
		 -5.5879354e-09 0.74424887 0.25 0.875 0 0.87499994 0.23086925 0.86352158 0.25 0.40339258
		 -5.5879354e-09 0.2557511 0.25 0.74424887 7.4505806e-09 0.59660745 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 14 ".pt[0:13]" -type "float3"  4.75 0.5 11 4.75 0.5 11 4.75 
		0.5 11 4.75 0.5 11 4.75 0.5 11 4.75 0.5 11 4.75 0.5 11 4.75 0.5 11 4.75 0.5 11 4.75 
		0.5 11 4.75 0.5 11 4.75 0.5 11 4.75 0.5 11 4.75 0.5 11;
	setAttr -s 14 ".vt[0:13]"  -10 -0.5 -1.82936919 0.5 -0.5 -1.82936919
		 -10 0.62857771 -2.28324556 -10 1 -2.16846132 0.5 0.62857771 -2.28324556 0.5 1 -2.16846132
		 -9.99999905 -0.5 -0.25 -9.42030621 -0.5 1.99472427 -9.99999905 1 -0.25 -9.42030621 1 1.99472427
		 0.49999952 -0.5 -0.25 -0.079694271 -0.5 1.99472427 0.49999952 1 -0.25 -0.079694271 1 1.99472427;
	setAttr -s 21 ".ed[0:20]"  9 7 0 7 11 0 11 13 0 13 9 0 2 4 0 4 1 0 1 0 0
		 0 2 0 1 10 0 10 11 0 7 6 0 6 0 0 12 10 0 4 5 0 5 12 0 6 8 0 8 3 0 3 2 0 3 5 0 8 9 0
		 13 12 0;
	setAttr -s 42 ".n[0:41]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 -0.37312299
		 -0.92778182 0 -0.37312299 -0.92778182 0 -0.37312299 -0.92778182 0 -0.37312299 -0.92778182
		 0 -1 0 0 -1 0 0 -0.99999994 0 0 -1 0 0 -1 0 0 -1 0 1 4.299806e-08 2.5798838e-07 1
		 4.299806e-08 2.5798838e-07 1 4.2998064e-08 2.5798835e-07 1 4.2998057e-08 2.5798835e-07
		 0.99999994 4.2998057e-08 2.5798832e-07 -1 3.4398451e-07 5.1597669e-07 -1 3.4398448e-07
		 5.1597675e-07 -1 3.4398448e-07 5.1597675e-07 -0.99999994 3.4398445e-07 5.1597664e-07
		 -1 3.4398445e-07 5.1597669e-07 0 0.29526165 -0.9554165 0 0.29526165 -0.9554165 0
		 0.29526165 -0.9554165 0 0.29526165 -0.9554165 0 1 -2.2485853e-08 0 1 -2.2485853e-08
		 0 0.99999994 -2.2485851e-08 0 1 -2.2485851e-08 0 1 -2.2485855e-08 0 1 -2.2485853e-08
		 -0.9682346 0 0.25004348 -0.9682346 0 0.25004348 -0.9682346 0 0.25004348 -0.9682346
		 0 0.25004348 0.96823442 0 0.25004387 0.96823442 0 0.25004387 0.96823442 0 0.25004387
		 0.96823442 0 0.25004387;
	setAttr -s 9 -ch 42 ".fc[0:8]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 16 22 17 25
		f 4 4 5 6 7
		mu 0 4 0 3 4 1
		f 6 -7 8 9 -2 10 11
		mu 0 6 1 4 5 6 7 8
		f 5 12 -9 -6 13 14
		mu 0 5 18 24 19 20 21
		f 5 -12 15 16 17 -8
		mu 0 5 12 13 23 14 15
		f 4 -18 18 -14 -5
		mu 0 4 0 11 2 3
		f 6 19 -4 20 -15 -19 -17
		mu 0 6 9 16 25 10 2 11
		f 4 -11 -1 -20 -16
		mu 0 4 13 22 16 23
		f 4 -10 -13 -21 -3
		mu 0 4 17 24 18 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Wall_R";
	rename -uid "601CCA75-4555-FD2B-6248-579C5DA43B7B";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" -0.038181394724792428 -0.29150941874151126 0.038798538646702907 ;
	setAttr ".r" -type "double3" 0 -89.999999999999929 0 ;
	setAttr ".rp" -type "double3" -11.741568565368652 5.7487225532531738 -0.62078380584716797 ;
	setAttr ".rpt" -type "double3" 12.362352371215808 0 -11.12078475952149 ;
	setAttr ".sp" -type "double3" -11.741568565368652 5.7487225532531738 -0.62078380584716797 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "Wall_RShape" -p "Wall_R";
	rename -uid "B044917D-466A-21F3-4935-4BAE962E1E64";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.74156761 -2.8610229e-06 
		10.258431 -23.49157 -2.8610229e-06 -12.500001 -0.74156761 0.49988294 10.258431 -23.49157 
		0.49988294 -12.500001 -1.2415683 0.49988294 10.758432 -23.99157 0.49988294 -12 -1.2415683 
		-2.8610229e-06 10.758432 -23.99157 -2.8610229e-06 -12;
	setAttr -s 8 ".vt[0:7]"  -10.75 0 0.50000072 12 0 0.50000072 -10.75 9.25000286 0.50000072
		 12 9.25000286 0.50000072 -10.75 9.25 0 12 9.25 0 -10.75 0 0 12 0 0;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  1 0 4.4408921e-16 1 0 4.4408921e-16
		 1 0 4.4408921e-16 1 0 4.4408921e-16 -5.3657204e-06 1 -2.3828585e-21 -5.3657204e-06
		 1 -2.3828585e-21 -5.3657204e-06 1 -2.3828585e-21 -5.3657204e-06 1 -2.3828585e-21
		 -1 0 -4.4408921e-16 -1 0 -4.4408921e-16 -1 0 -4.4408921e-16 -1 0 -4.4408921e-16 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 4.4408921e-16 0 -1 4.4408921e-16 0 -1 4.4408921e-16 0 -1
		 4.4408921e-16 0 -1 -4.4408921e-16 0 1 -4.4408921e-16 0 1 -4.4408921e-16 0 1 -4.4408921e-16
		 0 1;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Wall_L";
	rename -uid "8E642616-4961-25C6-5A59-53BE5AEC890D";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" -0.038181394725123496 0 0.038798538646931613 ;
	setAttr ".r" -type "double3" 0 -89.999999999999929 0 ;
	setAttr ".rp" -type "double3" 0.25 5.1029701232910156 12.558551788330078 ;
	setAttr ".rpt" -type "double3" -12.808551788330078 0 -12.308551788330064 ;
	setAttr ".sp" -type "double3" 0.25 5.1029701232910156 12.558551788330078 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "Wall_LShape" -p "Wall_L";
	rename -uid "5FE70290-4499-FFA8-7448-3EA90246BB9E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.125 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 18 ".pt";
	setAttr ".pt[18]" -type "float3" 1.7763568e-15 -0.74756151 0 ;
	setAttr ".pt[19]" -type "float3" 1.7763568e-15 -0.74756175 0 ;
	setAttr ".pt[21]" -type "float3" 1.7763568e-15 -0.74756175 0 ;
	setAttr ".pt[23]" -type "float3" -1.1920929e-07 -0.74756151 0 ;
	setAttr ".pt[74]" -type "float3" 0 -0.74756151 0 ;
	setAttr ".pt[75]" -type "float3" 0 -0.74756151 0 ;
	setAttr ".pt[76]" -type "float3" 0 -0.74756175 0 ;
	setAttr ".pt[78]" -type "float3" 0 -0.74756175 0 ;
	setAttr ".pt[80]" -type "float3" 1.7763568e-15 -0.74756163 0 ;
	setAttr ".pt[82]" -type "float3" 0 -0.74756151 0 ;
	setAttr ".pt[85]" -type "float3" 1.7763568e-15 -0.74756175 0 ;
	setAttr ".pt[87]" -type "float3" 0 -0.74756175 0 ;
	setAttr ".pt[152]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".pt[153]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".pt[154]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".pt[155]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".pt[156]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".pt[157]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape126" -p "Wall_L";
	rename -uid "97E73BE8-4384-66AD-A0DC-14915FA353C4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 222 ".uvst[0].uvsp[0:221]" -type "float2" 0.375 0 0.45838925
		 0.066398486 0.45838928 0.13610414 0.45935273 0.15691635 0.46217749 0.17631026 0.46667099
		 0.19296417 0.47252709 0.20574316 0.47934663 0.21377641 0.48666489 0.21651639 0.53600234
		 0.21651639 0.53600228 0.14681074 0.53503889 0.12599853 0.53221411 0.10660461 0.52772057
		 0.089950696 0.52186453 0.077171683 0.51504499 0.069138475 0.50772667 0.066398486
		 0.625 0 0.625 0.25 0.375 0.25 0.125 0.25 0.125 0 0.375 1 0.375 0.75 0.625 0.75 0.625
		 1 0.875 0 0.875 0.25 0.625 0.5 0.375 0.5 0.45838928 0.6836015 0.50772667 0.6836015
		 0.51504493 0.68086147 0.52186453 0.67282832 0.52772057 0.66004932 0.53221411 0.64339536
		 0.53503883 0.6240015 0.53600228 0.60318923 0.53600234 0.53348362 0.48666489 0.53348362
		 0.4793466 0.53622359 0.47252709 0.54425681 0.46667099 0.5570358 0.46217752 0.5736897
		 0.45935273 0.59308362 0.45838928 0.61389589 0.375 0.30299735 0.49108481 0.30299735
		 0.51723152 0.30299735 0.32200265 0.25 0.32200265 0.091078863 0.56112629 0.30299735
		 0.32200265 0.057927646 0.625 0.30299735 0.32200265 0.026913652 0.67799735 0.25 0.67799735
		 0.22308642 0.32200265 0 0.67799741 0.19207251 0.43887368 0.94700265 0.375 0.94700265
		 0.67799741 0.15892139 0.48276845 0.94700265 0.67799735 0 0.50891519 0.94700265 0.625
		 0.94700265 0.49108481 0.30299735 0.375 0.30299735 0.51723152 0.30299735 0.32200265
		 0.25 0.32200265 0.091078863 0.19700265 0.25 0.56112629 0.30299735 0.32200265 0.057927646
		 0.625 0.42799735 0.625 0.30299735 0.32200265 0.026913652 0.67799735 0.22308642 0.67799735
		 0.25 0.32200265 0 0.67799741 0.19207251 0.375 0.82200265 0.375 0.94700265 0.43887368
		 0.94700265 0.67799741 0.15892139 0.48276845 0.94700265 0.80299735 0 0.67799735 0
		 0.50891519 0.94700265 0.625 0.94700265 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.375
		 0 0.375 0.25 0.125 0.25 0.125 0 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.125 0.25
		 0.125 0 0.125 0 0.125 0.25 0.37537163 0.42799735 0.19700263 0.25 0.375 0.42799735
		 0.19700265 0.24960537 0.625 0.42799735 0.625 0.42799735 0.80299735 0.25 0.80299735
		 0.25 0.19700265 0 0.19700265 0 0.375 0.82200265 0.375 0.82200265 0.80299735 0 0.80299735
		 0.00040875259 0.62462837 0.82200265 0.625 0.82200265 0.49095443 0.42799735 0.375
		 0.42799735 0.51714617 0.42799735 0.4911789 0.42799735 0.19700265 0.25 0.19700263
		 0.091382071 0.56090647 0.42799735 0.51737142 0.42799735 0.19700265 0.090675846 0.19700265
		 0.058365807 0.62454522 0.42799735 0.561445 0.42799738 0.19700265 0.057540648 0.19700265
		 0.027225772 0.80299735 0.22334649 0.80299735 0.24980478 0.19700265 0.026653571 0.19700265
		 0.00019521863 0.80299735 0.19245946 0.80299735 0.22277427 0.37545472 0.82200265 0.43855509
		 0.82200265 0.80299735 0.15932432 0.80299729 0.1916343 0.43909359 0.82200265 0.48262855
		 0.82200265 0.80299735 -2.3681113e-09 0.80299735 0.15861809 0.4828538 0.82200265 0.50882107
		 0.82200265 0.50904554 0.82200265 0.625 0.82200265 0.375 0.42799735 0.49108481 0.42799735
		 0.375 0.42799735 0.375 0.42799735 0.49108481 0.42799735 0.51723158 0.42799735 0.49108481
		 0.42799735 0.49108481 0.42799735 0.51723158 0.42799735 0.19700265 0.25 0.19700263
		 0.0910789 0.19700265 0.091078907 0.19700263 0.25 0.56112635 0.42799735 0.51723158
		 0.42799735 0.51723158 0.42799735 0.56112635 0.42799735 0.19700265 0.091078907 0.19700263
		 0.057927676 0.19700265 0.057927676 0.19700265 0.091078907 0.625 0.42799735 0.56112635
		 0.42799735 0.56112635 0.42799735 0.625 0.42799735 0.19700265 0.057927676 0.19700265
		 0.026913665 0.19700265 0.026913665 0.19700265 0.057927676 0.80299735 0.25 0.80299735
		 0.22308639 0.80299735 0.25 0.80299735 0.25 0.80299735 0.22308637 0.19700265 0 0.19700265
		 0.026913665 0.19700263 0 0.19700265 0 0.19700265 0.026913665 0.80299735 0.19207244
		 0.80299735 0.22308639 0.80299735 0.22308639 0.80299735 0.19207244 0.375 0.82200265
		 0.43887371 0.82200265 0.43887371 0.82200265 0.375 0.82200265 0.80299735 0.15892126
		 0.80299735 0.19207244 0.80299735 0.19207244 0.80299735 0.15892126 0.43887371 0.82200265
		 0.48276842 0.82200265 0.48276842 0.82200265 0.43887371 0.82200259 0.80299735 0 0.80299735
		 0.15892126 0.80299735 0.15892126 0.80299735 0 0.48276842 0.82200265 0.50891519 0.82200265
		 0.50891519 0.82200265 0.48276842 0.82200259 0.625 0.82200265 0.50891519 0.82200265
		 0.625 0.82200265 0.625 0.82200265 0.50891519 0.82200259;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 14 ".pt";
	setAttr ".pt[18]" -type "float3" 1.7763568e-15 0.95593977 0 ;
	setAttr ".pt[19]" -type "float3" 1.7763568e-15 0.95593596 0 ;
	setAttr ".pt[21]" -type "float3" 1.7763568e-15 0.95593596 0 ;
	setAttr ".pt[23]" -type "float3" 1.7763568e-15 0.95593977 0 ;
	setAttr ".pt[68]" -type "float3" -7.1525574e-07 6.8545341e-07 -4.7683716e-07 ;
	setAttr ".pt[69]" -type "float3" -7.1525574e-07 6.8545341e-07 -4.7683716e-07 ;
	setAttr ".pt[74]" -type "float3" 0 0.95593977 0 ;
	setAttr ".pt[75]" -type "float3" 0 0.95593977 0 ;
	setAttr ".pt[76]" -type "float3" 0 0.95593596 0 ;
	setAttr ".pt[78]" -type "float3" 0 0.95593596 0 ;
	setAttr ".pt[80]" -type "float3" 1.7763568e-15 0.95593977 0 ;
	setAttr ".pt[82]" -type "float3" 0 0.95593977 0 ;
	setAttr ".pt[85]" -type "float3" 1.7763568e-15 0.95593596 0 ;
	setAttr ".pt[87]" -type "float3" 0 0.95593596 0 ;
	setAttr -s 152 ".vt[0:151]"  -5.24999952 0 13.49472427 -3.66140842 2.45674419 14.36710358
		 -3.66140842 5.035852909 14.36710358 -3.57084227 5.80590487 14.36710358 -3.30531597 6.52347946 14.36710358
		 -2.88292503 7.13967466 14.36710358 -2.33245373 7.61249733 14.36710358 -1.69141722 7.9097271 14.36710358
		 -1.0034995079 8.011106491 14.36710358 3.63421822 8.011106491 14.36710358 3.63421822 5.4319973 14.36710358
		 3.54365253 4.66194534 14.36710358 3.278126 3.94437075 14.36710358 2.85573483 3.32817554 14.36710358
		 2.305264 2.85535216 14.36710358 1.66422713 2.55812335 14.36710358 0.97630954 2.45674419 14.36710358
		 5.24999952 0 13.49472427 5.24999952 9.25 13.49472427 -5.24999952 9.25 13.49472427
		 -4.67030573 0 12.99472427 -4.67030573 9.25 12.99472427 4.67030573 -9.5367432e-07 12.99472427
		 4.67030573 9.24999905 12.99472427 -3.66140842 2.45674419 12.99472427 0.97630954 2.45674419 12.99472427
		 1.66422713 2.55812359 12.99472427 2.305264 2.8553524 12.99472427 2.85573483 3.32817554 12.99472427
		 3.278126 3.94437075 12.99472427 3.54365253 4.66194534 12.99472427 3.63421822 5.4319973 12.99472427
		 3.63421822 8.011106491 12.99472427 -1.0034995079 8.011106491 12.99472427 -1.69141722 7.90972662 12.99472427
		 -2.33245373 7.61249733 12.99472427 -2.88292503 7.13967466 12.99472427 -3.30531597 6.52347946 12.99472427
		 -3.57084227 5.80590487 12.99472427 -3.66140842 5.035852432 12.99472427 -3.47543168 2.58323073 14.36710358
		 -3.47543168 2.58323073 12.99472237 -3.47543168 5.044873714 12.99472237 -3.47543168 5.044874191 14.36710358
		 -3.38948345 5.7798543 12.99472237 -3.38948345 5.7798543 14.36710358 0.92584115 2.58323073 14.36710358
		 0.92584115 2.58323073 12.99472237 -3.13749361 6.46474695 12.99472237 -3.13749361 6.46474695 14.36710358
		 1.57868683 2.67999268 14.36710358 1.57868683 2.67999291 12.99472237 -2.73663735 7.052876949 12.99472237
		 -2.73663735 7.052876949 14.36710358 2.18704104 2.96368408 14.36710358 2.18704104 2.96368432 12.99472237
		 -2.21423125 7.50416565 12.99472237 -2.21423125 7.50416565 14.36710358 2.70944715 3.41497326 14.36710358
		 2.70944715 3.41497326 12.99472237 -1.60587692 7.78785753 12.99472237 -1.60587692 7.78785801 14.36710358
		 3.11030388 4.0031032562 14.36710358 3.11030388 4.0031032562 12.99472237 -0.95303136 7.88461971 12.99472237
		 -0.95303136 7.88461971 14.36710358 3.36229372 4.68799639 14.36710358 3.36229372 4.68799639 12.99472237
		 3.44824147 7.88461971 12.99472237 3.44824147 7.88461971 14.36710358 3.44824147 5.42297602 14.36710358
		 3.44824147 5.42297602 12.99472237 12 0 11.5 12 0 12 12 9.25 11.5 12 9.25 12 -11.5 9.25 12
		 -11.5 0 12 -11.5 9.24999809 11.5 -11.5 -9.5367432e-07 11.5 5.24999952 9.24999905 10.75
		 5.24999952 0 10.75 12 9.25 10.75 12 0 10.75 -5.24999952 0 10.75 -5.24999905 9.25 10.75
		 -11.5 0 10.75 -11.5 9.25 10.75 -3.63559747 5.034339905 12.83624077 -3.66140842 5.035852432 12.86205196
		 -3.63559747 2.48255515 12.83624077 -3.66140842 2.45674419 12.86205196 -3.50124264 5.046377659 12.83624077
		 -3.47543168 5.044873714 12.86205196 -3.50124264 2.55741882 12.83624077 -3.47543168 2.58323002 12.86205196
		 -3.54556751 5.79983282 12.83624077 -3.57084227 5.80590391 12.86205196 -3.41476417 5.78589344 12.83624077
		 -3.38948345 5.7798543 12.86205196 0.97441787 2.48255515 12.83624077 0.97630954 2.45674419 12.86205196
		 0.92774355 2.55741978 12.83624077 0.92584115 2.58323073 12.86205196 -3.28221869 6.51152325 12.83624077
		 -3.30531597 6.52347946 12.86205196 -3.16061664 6.47665024 12.83624077 -3.13749361 6.46474695 12.86205196
		 1.65676332 2.58311343 12.83624077 1.66422713 2.55812359 12.86205196 1.58618903 2.65501189 12.83624077
		 1.57868683 2.67999291 12.86205196 -2.86354518 7.12229538 12.83624077 -2.88292503 7.13967466 12.86205196
		 -2.75606465 7.070202827 12.83624077 -2.73663735 7.052876949 12.86205196 2.29116035 2.87726355 12.83624077
		 2.305264 2.8553524 12.86205196 2.20120001 2.94180751 12.83624077 2.18704104 2.96368432 12.86205196
		 -2.31835008 7.59058619 12.83624077 -2.33245373 7.61249733 12.86205196 -2.22839022 7.52604246 12.83624077
		 -2.21423125 7.50416565 12.86205196 2.83635497 3.34555459 12.83624077 2.85573483 3.32817554 12.86205196
		 2.72887444 3.39764762 12.83624077 2.70944715 3.41497326 12.86205196 -1.6839534 7.88473701 12.83624077
		 -1.69141722 7.90972662 12.86205196 -1.61337912 7.81283855 12.83624077 -1.60587692 7.78785753 12.86205196
		 3.25502872 3.95632696 12.83624077 3.278126 3.94437075 12.86205196 3.1334269 3.99119997 12.83624077
		 3.11030388 4.0031032562 12.86205196 -1.0016077757 7.9852953 12.83624077 -1.0034995079 8.011106491 12.86205196
		 -0.95493376 7.91043091 12.83624077 -0.95303136 7.88461971 12.86205196 3.51837778 4.66801643 12.83624077
		 3.54365253 4.66194534 12.86205196 3.38757443 4.68195724 12.83624077 3.36229372 4.68799639 12.86205196
		 3.60840726 7.9852953 12.83624077 3.63421822 8.011106491 12.86205196 3.47405243 7.91043091 12.83624077
		 3.44824147 7.88461971 12.86205196 3.60840726 5.43350983 12.83624077 3.63421822 5.4319973 12.86205196
		 3.47405243 5.42147207 12.83624077 3.44824147 5.42297602 12.86205196;
	setAttr -s 324 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 19 0 19 0 0 1 2 0 2 19 0 2 3 0 3 19 0 3 4 0
		 4 19 0 0 17 0 17 1 0 17 16 0 16 1 0 17 15 0 15 16 0 17 14 0 14 15 0 4 5 0 5 19 0
		 17 13 0 13 14 0 5 6 0 6 19 0 17 12 0 12 13 0 17 18 0 18 12 0 18 11 0 11 12 0 18 10 0
		 10 11 0 18 9 0 9 10 0 18 19 0 19 9 0 19 8 0 8 9 0 19 7 0 7 8 0 6 7 0 20 21 0 21 24 0
		 24 20 0 21 39 0 39 24 0 21 38 0 38 39 0 21 37 0 37 38 0 21 36 0 36 37 0 24 22 0 22 20 0
		 24 25 0 25 22 0 25 26 0 26 22 0 26 27 0 27 22 0 21 35 0 35 36 0 27 28 0 28 22 0 28 29 0
		 29 22 0 21 34 0 34 35 0 21 23 0 23 34 0 23 33 0 33 34 0 23 32 0 32 33 0 23 22 0 22 32 0
		 22 31 0 31 32 0 22 30 0 30 31 0 29 30 0 77 76 0 76 78 0 78 79 0 79 77 0 0 20 0 22 17 0
		 73 72 0 72 74 0 74 75 0 75 73 0 18 23 0 21 19 0 40 41 0 41 42 1 42 43 0 43 40 0 42 44 1
		 44 45 0 45 43 0 40 46 0 46 47 0 47 41 1 44 48 1 48 49 0 49 45 0 50 51 0 51 47 1 46 50 0
		 48 52 1 52 53 0 53 49 0 54 55 0 55 51 1 50 54 0 52 56 1 56 57 0 57 53 0 58 59 0 59 55 1
		 54 58 0 56 60 1 60 61 0 61 57 0 62 63 0 63 59 1 58 62 0 60 64 1 64 65 0 65 61 0 66 67 0
		 67 63 1 62 66 0 64 68 1 68 69 0 69 65 0 70 71 0 71 67 1 66 70 0 68 71 1 70 69 0 1 40 0
		 43 2 0 45 3 0 16 46 0 49 4 0 15 50 0 53 5 0 14 54 0 57 6 0 13 58 0 61 7 0 12 62 0
		 65 8 0 11 66 0 69 9 0 10 70 0 22 72 0 73 17 0 81 80 0 80 82 0 82 83 0 83 81 0 18 75 0
		 74 23 0 19 76 0 77 0 0;
	setAttr ".ed[166:323]" 21 78 0 85 84 0 84 86 0 86 87 0 87 85 0 79 20 0 23 80 0
		 81 22 0 74 82 0 72 83 0 20 84 0 85 21 0 79 86 0 78 87 0 88 89 1 89 97 0 97 96 1 96 88 0
		 88 90 0 90 91 0 91 89 0 90 100 0 100 101 1 101 91 0 92 93 1 93 95 0 95 94 0 94 92 0
		 92 98 0 98 99 1 99 93 0 95 103 0 103 102 1 102 94 0 97 105 0 105 104 1 104 96 0 98 106 0
		 106 107 1 107 99 0 100 108 0 108 109 1 109 101 0 103 111 0 111 110 1 110 102 0 105 113 0
		 113 112 1 112 104 0 106 114 0 114 115 1 115 107 0 108 116 0 116 117 1 117 109 0 111 119 0
		 119 118 1 118 110 0 113 121 0 121 120 1 120 112 0 114 122 0 122 123 1 123 115 0 116 124 0
		 124 125 1 125 117 0 119 127 0 127 126 1 126 118 0 121 129 0 129 128 1 128 120 0 122 130 0
		 130 131 1 131 123 0 124 132 0 132 133 1 133 125 0 127 135 0 135 134 1 134 126 0 129 137 0
		 137 136 1 136 128 0 130 138 0 138 139 1 139 131 0 132 140 0 140 141 1 141 133 0 135 143 0
		 143 142 1 142 134 0 137 145 0 145 144 0 144 136 0 138 146 0 146 147 0 147 139 0 140 148 0
		 148 149 1 149 141 0 143 151 0 151 150 1 150 142 0 145 149 0 148 144 0 146 150 0 151 147 0
		 88 92 1 94 90 1 96 98 1 102 100 1 104 106 1 110 108 1 112 114 1 118 116 1 120 122 1
		 126 124 1 128 130 1 134 132 1 136 138 1 142 140 1 144 146 1 150 148 1 39 89 1 91 24 0
		 41 95 0 93 42 1 38 97 1 99 44 1 101 25 1 47 103 1 37 105 1 107 48 1 109 26 1 51 111 1
		 36 113 1 115 52 1 117 27 1 55 119 1 35 121 1 123 56 1 125 28 1 59 127 1 34 129 1
		 131 60 1 133 29 1 63 135 1 33 137 1 139 64 1 141 30 1 67 143 1 32 145 0 147 68 0
		 149 31 1 71 151 1;
	setAttr -s 314 ".n";
	setAttr ".n[0:165]" -type "float3"  -0.13748215 -0.25131503 0.95809162 -0.10687847
		 -0.10254098 0.98897028 -0.27759326 0.25432736 0.92642301 -0.10687847 -0.10254098
		 0.98897028 -0.24513426 0.0015250689 0.96948791 -0.27759326 0.25432736 0.92642301
		 -0.24513426 0.0015250689 0.96948791 -0.18086557 0.031966873 0.98298818 -0.27759326
		 0.25432736 0.92642301 -0.18086557 0.031966873 0.98298818 -0.13047314 0.061872412
		 0.98951942 -0.27759326 0.25432736 0.92642301 -0.13748215 -0.25131503 0.95809162 0.19427477
		 -0.18119457 0.96406722 -0.10687847 -0.10254098 0.98897028 -0.10687847 -0.10254098
		 0.98897028 0.19427477 -0.18119457 0.96406722 0.00093775702 -0.1682834 0.98573816
		 0.00093775702 -0.1682834 0.98573816 0.19427477 -0.18119457 0.96406722 0.029967463
		 -0.12429613 0.99179256 0.029967463 -0.12429613 0.99179256 0.19427477 -0.18119457
		 0.96406722 0.056804735 -0.091508016 0.99418288 -0.13047314 0.061872412 0.98951942
		 -0.099781975 0.089177303 0.991005 -0.27759326 0.25432736 0.92642301 0.056804735 -0.091508016
		 0.99418288 0.19427477 -0.18119457 0.96406722 0.081302591 -0.070289522 0.99420786
		 -0.099781975 0.089177303 0.991005 -0.074349843 0.12534347 0.98932362 -0.27759326
		 0.25432736 0.92642301 0.081302591 -0.070289522 0.99420786 0.19427477 -0.18119457
		 0.96406722 0.20026509 -0.0045793294 0.97973102 0.19427477 -0.18119457 0.96406722
		 0.20981196 0.33191383 0.91968048 0.20026509 -0.0045793294 0.97973102 0.20026509 -0.0045793294
		 0.97973102 0.20981196 0.33191383 0.91968048 0.6234957 -0.21548356 0.75154501 0.6234957
		 -0.21548356 0.75154501 0.20981196 0.33191383 0.91968048 0.28704166 -0.021953994 0.95766646
		 0.28704166 -0.021953994 0.95766646 0.20981196 0.33191383 0.91968048 0.05658922 0.24418566
		 0.96807587 0.20981196 0.33191383 0.91968048 -0.27759326 0.25432736 0.92642301 0.05658922
		 0.24418566 0.96807587 0.05658922 0.24418566 0.96807587 -0.27759326 0.25432736 0.92642301
		 -0.0010710249 0.29923534 0.95417875 -0.0010710249 0.29923534 0.95417875 -0.27759326
		 0.25432736 0.92642301 -0.042414192 0.19337903 0.98020697 -0.074349843 0.12534347
		 0.98932362 -0.042414192 0.19337903 0.98020697 -0.27759326 0.25432736 0.92642301 0
		 0 -1 1.7432409e-08 0 -1 -8.4748368e-09 0 -1 -8.4748368e-09 0 -1 1.7432409e-08 0 -1
		 -1.3488939e-06 0 -1 -1.3488939e-06 0 -1 1.7432409e-08 0 -1 6.0561382e-07 0 -1 6.0561382e-07
		 0 -1 1.7432409e-08 0 -1 1.6707249e-07 0 -1 1.6707249e-07 0 -1 1.7432409e-08 0 -1
		 4.7702616e-07 0 -1 0 0 -1 -8.4748368e-09 0 -1 3.4698637e-08 0 -1 -8.4748368e-09 0
		 -1 0 0 -1 3.4698637e-08 0 -1 0 0 -1 0 0 -1 3.4698637e-08 0 -1 0 0 -1 -6.805198e-07
		 0 -1 3.4698637e-08 0 -1 4.7702616e-07 0 -1 1.7432409e-08 0 -1 -3.8045304e-08 0 -1
		 -6.805198e-07 0 -1 2.9490292e-07 0 -1 3.4698637e-08 0 -1 2.9490292e-07 0 -1 4.8585127e-07
		 0 -1 3.4698637e-08 0 -1 -3.8045304e-08 0 -1 1.7432409e-08 0 -1 -1.9268214e-08 0 -1
		 1.7432409e-08 0 -1 4.0632327e-07 0 -1 -1.9268214e-08 0 -1 -1.9268214e-08 0 -1 4.0632327e-07
		 0 -1 -5.2669242e-07 0 -1 -5.2669242e-07 0 -1 4.0632327e-07 0 -1 2.3462809e-07 0 -1
		 4.0632327e-07 0 -1 3.4698637e-08 0 -1 2.3462809e-07 0 -1 2.3462809e-07 0 -1 3.4698637e-08
		 0 -1 -1.2893183e-06 0 -1 -1.2893183e-06 0 -1 3.4698637e-08 0 -1 1.1063129e-06 0 -1
		 4.8585127e-07 0 -1 1.1063129e-06 0 -1 3.4698637e-08 0 -1 -0.99999994 0 0 -0.99999994
		 0 0 -0.99999994 0 0 -0.99999994 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0.99999994 0 0 0.99999994
		 0 0 0.99999994 0 0 0.99999994 0 0 0 1 0 0 1 0 0 1 0 0 1 0 1 0 0 1 0 0 0.99908817
		 -0.042695522 7.2201645e-09 0.99908811 -0.042695526 7.2201631e-09 0.99908811 -0.042695526
		 7.2201631e-09 0.97258425 -0.23255096 7.2579427e-09 0.97258425 -0.23255096 7.2579427e-09
		 0 1 0 -0.036571402 0.999331 5.9465524e-08 -0.10992919 0.99393946 5.9466434e-08 0
		 1 0 0.97258425 -0.23255096 7.2579427e-09 0.88894433 -0.45801529 0 0.88894433 -0.45801529
		 0 -0.28749427 0.95778239 1.7476212e-07 -0.2874943 0.95778239 1.7476214e-07 -0.10992919
		 0.99393946 5.9466434e-08 0.88894433 -0.45801529 0 0.74607074 -0.66586667 0 0.74607086
		 -0.66586667 0 -0.5431127 0.83965987 1.3736198e-07 -0.5431127 0.83965987 1.3736198e-07
		 -0.28749427 0.95778239 1.7476212e-07 0.74607086 -0.66586667 0 0.54311299 -0.83965963
		 1.8337352e-07 0.54311299 -0.83965963 1.833735e-07 -0.7460708 0.66586673 2.3298506e-08
		 -0.7460708 0.66586667 2.3298504e-08 -0.5431127 0.83965987 1.3736198e-07 0.54311299
		 -0.83965963 1.833735e-07;
	setAttr ".n[166:313]" -type "float3"  0.28749499 -0.95778215 2.4602934e-07
		 0.28749499 -0.95778215 2.4602934e-07 -0.88894421 0.45801553 0 -0.88894421 0.45801553
		 0 -0.7460708 0.66586673 2.3298506e-08 0.28749499 -0.95778215 2.4602934e-07 0.036571477
		 -0.999331 5.9129551e-08 0.10992929 -0.99393946 5.913045e-08 -0.97258437 0.23255067
		 0 -0.97258437 0.23255067 0 -0.88894421 0.45801553 0 0.036571477 -0.999331 5.9129547e-08
		 0 -1 0 0 -1 0 -0.99908823 0.042695276 0 -0.99908823 0.042695276 0 -0.97258437 0.23255067
		 0 -1 0 0 -1 0 0 -0.99908823 0.042695276 0 -4.8639336e-06 0 0.99999994 -4.8639336e-06
		 0 1 0.70710504 0 0.7071085 0.70589393 -0.041367881 0.7071085 1.2867595e-06 0 1 1.2867596e-06
		 0 1 0.70589614 -0.041367751 0.70710629 0.68754983 -0.16515411 0.70710635 0 0 1 0
		 0 1 -0.051685169 0.70521522 0.70710677 0 0.70710677 0.70710671 -1.7872749e-06 0 0.99999994
		 -1.787275e-06 0 1 0.68754864 -0.16515435 0.70710737 0.62796086 -0.32506046 0.70710731
		 -1.3247851e-06 0 1 -1.3247852e-06 0 1 -0.20236246 0.6775319 0.70710671 -0.051686104
		 0.70521516 0.70710671 2.871943e-06 0 1 2.8719433e-06 0 1 0.62796289 -0.3250598 0.70710588
		 0.52643567 -0.47208732 0.70710599 -1.1745291e-06 0 1 -1.174529e-06 0 1 -0.38271621
		 0.59458256 0.70710659 -0.20236236 0.6775319 0.70710671 -2.1015965e-06 0 1 -2.1015967e-06
		 0 1 0.52643323 -0.47208825 0.70710731 0.38271436 -0.59458309 0.70710719 -1.0507955e-06
		 0 1 -1.0507955e-06 0 1 -0.52643496 0.47208753 0.70710647 -0.38271615 0.59458262 0.70710665
		 -2.3490638e-06 0 0.99999994 -2.3490641e-06 0 1 0.38271421 -0.59458315 0.70710725
		 0.20236054 -0.67753214 0.70710713 -2.8719501e-06 0 1 -2.8719498e-06 0 1 -0.62796277
		 0.32505995 0.70710588 -0.52643585 0.4720872 0.70710599 0 0 1 0 0 1 0.20236212 -0.67753184
		 0.70710683 0.051685277 -0.70521522 0.70710677 1.7872735e-06 0 1 1.7872734e-06 0 1
		 -0.68754864 0.16515426 0.70710737 -0.6279608 0.32506061 0.70710731 0 0 1 0 0 1 0.051685277
		 -0.70521522 0.70710677 0 -0.70710677 0.70710677 0 0 1 0 0 1 -0.70589566 0.041367576
		 0.70710677 -0.68754941 0.16515413 0.70710677 4.8639322e-06 0 1 4.8639322e-06 0 0.99999994
		 -0.70710504 0 0.7071085 -0.70589393 0.041367676 0.7071085 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 1.9299455e-06 0 1 1.9299455e-06 0 1 1.9299455e-06
		 0 1 1.9299453e-06 0.21620324 0 0.9763484 0.21620324 0 0.9763484 0.21620324 0 0.9763484
		 0.21620324 0 0.9763484 -0.23259665 0 0.97257328 -0.23259665 0 0.97257328 -0.23259665
		 0 0.97257328 -0.23259665 0 0.97257328 0 1 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -0.96823454 0 -0.25004387 -0.96823454 0 -0.25004387
		 -0.96823454 0 -0.25004387 -0.96823454 0 -0.25004387 0 1 -3.6947722e-07 0 1 -3.6947725e-07
		 0 1 -3.6947719e-07 0 1 -3.6947725e-07 1 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0.96823454 0 -0.25004378 0.96823454 0 -0.25004378 0.96823454 0 -0.25004378
		 0.96823454 0 -0.25004378 0 -1 0 0 -1 0 0 -0.99999994 0 0 -1 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 0 1 0 0 1 0 0 1 0 0 0.99999994 0;
	setAttr -s 172 -ch 648 ".fc[0:171]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 1 19
		f 3 3 4 -2
		mu 0 3 1 2 19
		f 3 5 6 -5
		mu 0 3 2 3 19
		f 3 7 8 -7
		mu 0 3 3 4 19
		f 3 9 10 -1
		mu 0 3 0 17 1
		f 3 -11 11 12
		mu 0 3 1 17 16
		f 3 -12 13 14
		mu 0 3 16 17 15
		f 3 -14 15 16
		mu 0 3 15 17 14
		f 3 17 18 -9
		mu 0 3 4 5 19
		f 3 -16 19 20
		mu 0 3 14 17 13
		f 3 21 22 -19
		mu 0 3 5 6 19
		f 3 -20 23 24
		mu 0 3 13 17 12
		f 3 25 26 -24
		mu 0 3 17 18 12
		f 3 -27 27 28
		mu 0 3 12 18 11
		f 3 -28 29 30
		mu 0 3 11 18 10
		f 3 -30 31 32
		mu 0 3 10 18 9
		f 3 33 34 -32
		mu 0 3 18 19 9
		f 3 -35 35 36
		mu 0 3 9 19 8
		f 3 -36 37 38
		mu 0 3 8 19 7
		f 3 39 -38 -23
		mu 0 3 6 7 19
		f 3 40 41 42
		mu 0 3 23 29 30
		f 3 -42 43 44
		mu 0 3 30 29 45
		f 3 -44 45 46
		mu 0 3 45 29 44
		f 3 -46 47 48
		mu 0 3 44 29 43
		f 3 -48 49 50
		mu 0 3 43 29 42
		f 3 -43 51 52
		mu 0 3 23 30 24
		f 3 53 54 -52
		mu 0 3 30 31 24
		f 3 55 56 -55
		mu 0 3 31 32 24
		f 3 57 58 -57
		mu 0 3 32 33 24
		f 3 -50 59 60
		mu 0 3 42 29 41
		f 3 61 62 -59
		mu 0 3 33 34 24
		f 3 63 64 -63
		mu 0 3 34 35 24
		f 3 -60 65 66
		mu 0 3 41 29 40
		f 3 67 68 -66
		mu 0 3 29 28 40
		f 3 -69 69 70
		mu 0 3 40 28 39
		f 3 -70 71 72
		mu 0 3 39 28 38
		f 3 73 74 -72
		mu 0 3 28 24 38
		f 3 -75 75 76
		mu 0 3 38 24 37
		f 3 -76 77 78
		mu 0 3 37 24 36
		f 3 79 -78 -65
		mu 0 3 35 36 24
		f 4 80 81 82 83
		mu 0 4 94 95 96 97
		f 4 84 -53 85 -10
		mu 0 4 22 23 24 25
		f 4 86 87 88 89
		mu 0 4 90 91 92 93
		f 4 90 -68 91 -34
		mu 0 4 18 28 29 19
		f 4 92 93 94 95
		mu 0 4 67 157 161 66
		f 4 -95 96 97 98
		mu 0 4 66 161 169 68
		f 4 99 100 101 -93
		mu 0 4 69 70 165 71
		f 4 -98 102 103 104
		mu 0 4 68 169 177 72
		f 4 105 106 -101 107
		mu 0 4 73 173 165 70
		f 4 -104 108 109 110
		mu 0 4 72 177 74 75
		f 4 111 112 -106 113
		mu 0 4 76 181 173 73
		f 4 -110 114 115 116
		mu 0 4 78 186 195 77
		f 4 117 118 -112 119
		mu 0 4 79 191 181 76
		f 4 -116 120 121 122
		mu 0 4 77 195 203 80
		f 4 123 124 -118 125
		mu 0 4 83 199 81 82
		f 4 -122 126 127 128
		mu 0 4 80 203 211 84
		f 4 129 130 -124 131
		mu 0 4 85 207 199 83
		f 4 -128 132 133 134
		mu 0 4 84 211 86 87
		f 4 135 136 -130 137
		mu 0 4 88 215 207 85
		f 4 -134 138 -136 139
		mu 0 4 89 220 215 88
		f 4 -4 140 -96 141
		mu 0 4 47 46 67 66
		f 4 -6 -142 -99 142
		mu 0 4 48 47 66 68
		f 4 -13 143 -100 -141
		mu 0 4 49 50 70 69
		f 4 -8 -143 -105 144
		mu 0 4 51 48 68 72
		f 4 -15 145 -108 -144
		mu 0 4 50 52 73 70
		f 4 -18 -145 -111 146
		mu 0 4 53 51 72 75
		f 4 -17 147 -114 -146
		mu 0 4 52 54 76 73
		f 4 -22 -147 -117 148
		mu 0 4 56 55 78 77
		f 4 -21 149 -120 -148
		mu 0 4 54 57 79 76
		f 4 -40 -149 -123 150
		mu 0 4 58 56 77 80
		f 4 -25 151 -126 -150
		mu 0 4 60 59 83 82
		f 4 -39 -151 -129 152
		mu 0 4 61 58 80 84
		f 4 -29 153 -132 -152
		mu 0 4 59 62 85 83
		f 4 -37 -153 -135 154
		mu 0 4 63 61 84 87
		f 4 -31 155 -138 -154
		mu 0 4 62 64 88 85
		f 4 -33 -155 -140 -156
		mu 0 4 64 65 89 88
		f 4 -86 156 -87 157
		mu 0 4 17 26 91 90
		f 4 158 159 160 161
		mu 0 4 98 99 100 101
		f 4 -91 162 -89 163
		mu 0 4 27 18 93 92
		f 4 -26 -158 -90 -163
		mu 0 4 18 17 90 93
		f 4 -3 164 -81 165
		mu 0 4 0 19 95 94
		f 4 -92 166 -82 -165
		mu 0 4 19 20 96 95
		f 4 167 168 169 170
		mu 0 4 102 103 104 105
		f 4 -85 -166 -84 171
		mu 0 4 21 0 94 97
		f 4 -74 172 -159 173
		mu 0 4 26 27 99 98
		f 4 -164 174 -160 -173
		mu 0 4 27 92 100 99
		f 4 -88 175 -161 -175
		mu 0 4 92 91 101 100
		f 4 -157 -174 -162 -176
		mu 0 4 91 26 98 101
		f 4 -41 176 -168 177
		mu 0 4 20 21 103 102
		f 4 -172 178 -169 -177
		mu 0 4 21 97 104 103
		f 4 -83 179 -170 -179
		mu 0 4 97 96 105 104
		f 4 -167 -178 -171 -180
		mu 0 4 96 20 102 105
		f 4 180 181 182 183
		mu 0 4 122 160 168 124
		f 4 -181 184 185 186
		mu 0 4 160 122 106 156
		f 4 -186 187 188 189
		mu 0 4 107 126 130 164
		f 4 190 191 192 193
		mu 0 4 125 158 108 123
		f 4 -191 194 195 196
		mu 0 4 158 125 129 162
		f 4 -193 197 198 199
		mu 0 4 109 166 174 127
		f 4 -183 200 201 202
		mu 0 4 124 168 176 128
		f 4 -196 203 204 205
		mu 0 4 162 129 133 170
		f 4 -189 206 207 208
		mu 0 4 164 130 134 172
		f 4 -199 209 210 211
		mu 0 4 127 174 182 131
		f 4 -202 212 213 214
		mu 0 4 128 176 110 132
		f 4 -205 215 216 217
		mu 0 4 170 133 111 178
		f 4 -208 218 219 220
		mu 0 4 172 134 138 180
		f 4 -211 221 222 223
		mu 0 4 131 182 192 135
		f 4 -214 224 225 226
		mu 0 4 112 185 194 136
		f 4 -217 227 228 229
		mu 0 4 113 137 141 187
		f 4 -220 230 231 232
		mu 0 4 180 138 114 190
		f 4 -223 233 234 235
		mu 0 4 135 192 115 139
		f 4 -226 236 237 238
		mu 0 4 136 194 202 140
		f 4 -229 239 240 241
		mu 0 4 187 141 145 196
		f 4 -232 242 243 244
		mu 0 4 116 142 146 198
		f 4 -235 245 246 247
		mu 0 4 117 200 208 143
		f 4 -238 248 249 250
		mu 0 4 140 202 210 144
		f 4 -241 251 252 253
		mu 0 4 196 145 149 204
		f 4 -244 254 255 256
		mu 0 4 198 146 150 206
		f 4 -247 257 258 259
		mu 0 4 143 208 216 147
		f 4 -250 260 261 262
		mu 0 4 144 210 118 148
		f 4 -253 263 264 265
		mu 0 4 204 149 119 212
		f 4 -256 266 267 268
		mu 0 4 206 150 152 214
		f 4 -259 269 270 271
		mu 0 4 147 216 221 151
		f 4 -262 272 -268 273
		mu 0 4 120 219 214 152
		f 4 -265 274 -271 275
		mu 0 4 121 153 151 221
		f 4 -185 276 -194 277
		mu 0 4 106 122 125 123
		f 4 -184 278 -195 -277
		mu 0 4 122 124 129 125
		f 4 -188 -278 -200 279
		mu 0 4 130 126 109 127
		f 4 -203 280 -204 -279
		mu 0 4 124 128 133 129
		f 4 -207 -280 -212 281
		mu 0 4 134 130 127 131
		f 4 -215 282 -216 -281
		mu 0 4 128 132 111 133
		f 4 -219 -282 -224 283
		mu 0 4 138 134 131 135
		f 4 -227 284 -228 -283
		mu 0 4 112 136 141 137
		f 4 -231 -284 -236 285
		mu 0 4 114 138 135 139
		f 4 -239 286 -240 -285
		mu 0 4 136 140 145 141
		f 4 -243 -286 -248 287
		mu 0 4 146 142 117 143
		f 4 -251 288 -252 -287
		mu 0 4 140 144 149 145
		f 4 -255 -288 -260 289
		mu 0 4 150 146 143 147
		f 4 -263 290 -264 -289
		mu 0 4 144 148 119 149
		f 4 -267 -290 -272 291
		mu 0 4 152 150 147 151
		f 4 -274 -292 -275 -291
		mu 0 4 120 152 151 153
		f 4 -45 292 -187 293
		mu 0 4 154 155 160 156
		f 4 -94 294 -192 295
		mu 0 4 161 157 108 158
		f 4 -47 296 -182 -293
		mu 0 4 155 159 168 160
		f 4 -97 -296 -197 297
		mu 0 4 169 161 158 162
		f 4 -54 -294 -190 298
		mu 0 4 171 163 107 164
		f 4 -102 299 -198 -295
		mu 0 4 71 165 174 166
		f 4 -49 300 -201 -297
		mu 0 4 159 167 176 168
		f 4 -103 -298 -206 301
		mu 0 4 177 169 162 170
		f 4 -56 -299 -209 302
		mu 0 4 179 171 164 172
		f 4 -107 303 -210 -300
		mu 0 4 165 173 182 174
		f 4 -51 304 -213 -301
		mu 0 4 167 175 110 176
		f 4 -109 -302 -218 305
		mu 0 4 74 177 170 178
		f 4 -58 -303 -221 306
		mu 0 4 189 179 172 180
		f 4 -113 307 -222 -304
		mu 0 4 173 181 192 182
		f 4 -61 308 -225 -305
		mu 0 4 183 184 194 185
		f 4 -115 -306 -230 309
		mu 0 4 195 186 113 187
		f 4 -62 -307 -233 310
		mu 0 4 188 189 180 190
		f 4 -119 311 -234 -308
		mu 0 4 181 191 115 192
		f 4 -67 312 -237 -309
		mu 0 4 184 193 202 194
		f 4 -121 -310 -242 313
		mu 0 4 203 195 187 196
		f 4 -64 -311 -245 314
		mu 0 4 205 197 116 198
		f 4 -125 315 -246 -312
		mu 0 4 81 199 208 200
		f 4 -71 316 -249 -313
		mu 0 4 193 201 210 202
		f 4 -127 -314 -254 317
		mu 0 4 211 203 196 204
		f 4 -80 -315 -257 318
		mu 0 4 213 205 198 206
		f 4 -131 319 -258 -316
		mu 0 4 199 207 216 208
		f 4 -73 320 -261 -317
		mu 0 4 201 209 118 210
		f 4 -133 -318 -266 321
		mu 0 4 86 211 204 212
		f 4 -79 -319 -269 322
		mu 0 4 218 213 206 214
		f 4 -137 323 -270 -320
		mu 0 4 207 215 221 216
		f 4 -77 -323 -273 -321
		mu 0 4 217 218 214 219
		f 4 -139 -322 -276 -324
		mu 0 4 215 220 121 221;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Floor";
	rename -uid "D93FEEAF-4622-A066-68E2-96AAD7C3B1CA";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" -0.25298404693603516 0 2.7755575615628914e-16 ;
	setAttr ".r" -type "double3" 0 -89.999999999999929 0 ;
	setAttr ".rp" -type "double3" 0 -0.16108141839504242 -0.37947607040405273 ;
	setAttr ".rpt" -type "double3" 0.37947607040405273 0 0.37947607040405229 ;
	setAttr ".sp" -type "double3" 0 -0.16108141839504242 -0.37947607040405273 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "FloorShape" -p "Floor";
	rename -uid "777ACB2B-459E-A005-4FD2-DFBB5207E583";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 4.7683716e-07 -0.50596809 
		0 4.7683716e-07 -0.50596809 0 4.7683716e-07 -0.50596809 0 4.7683716e-07 -0.50596809 
		0 4.7683716e-07 -0.25298309 0 4.7683716e-07 -0.25298309 0 4.7683716e-07 -0.25298309 
		0 4.7683716e-07 -0.25298309;
	setAttr -s 8 ".vt[0:7]"  -12 -0.32216266 12 12 -0.32216266 12 -12 -1.1920929e-07 12
		 12 -1.1920929e-07 12 -12 -5.9604645e-08 -12 12 -1.1920929e-07 -12 -12 -0.32216278 -12
		 12 -0.32216266 -12;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 1.2417635e-09
		 1 1.2417635e-09 1.2417635e-09 1 1.2417635e-09 1.2417635e-09 1 1.2417635e-09 1.2417635e-09
		 1 1.2417635e-09 -3.083569e-08 0 -1 -3.083569e-08 0 -1 -3.083569e-08 0 -1 -3.083569e-08
		 0 -1 2.4835269e-09 -1 1.6556846e-09 2.4835269e-09 -1 1.6556846e-09 2.4835269e-09
		 -1 1.6556846e-09 2.4835269e-09 -1 1.6556846e-09 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Ceiling";
	rename -uid "43981115-4105-0C21-90A8-83A45DB2398E";
	setAttr ".t" -type "double3" -11.205301284790039 9.9583742662631778 -10.961201667785645 ;
	setAttr ".rp" -type "double3" -1.8276033401489258 -0.49999928915136138 -0.49999904632568359 ;
	setAttr ".sp" -type "double3" -1.8276033401489258 -0.49999928915136138 -0.49999904632568359 ;
createNode mesh -n "CeilingShape" -p "Ceiling";
	rename -uid "F8A3288D-47DF-A5D3-1A55-03AC4C4DCF44";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54055964946746826 0.124999997303475 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 6.3579636 ;
	setAttr ".pt[1]" -type "float3" 0 0 6.3579636 ;
	setAttr ".pt[2]" -type "float3" 0 0 6.3579636 ;
	setAttr ".pt[3]" -type "float3" 0 0 6.3579636 ;
	setAttr ".pt[4]" -type "float3" 0 0 6.3579636 ;
	setAttr ".pt[5]" -type "float3" 0 0 6.3579636 ;
	setAttr ".pt[6]" -type "float3" 0 0 6.3579636 ;
	setAttr ".pt[7]" -type "float3" 0 0 6.3579636 ;
	setAttr ".pt[8]" -type "float3" 0 0 6.3579636 ;
	setAttr ".pt[9]" -type "float3" 0 0 6.3579636 ;
	setAttr ".pt[10]" -type "float3" 0 0 6.3579636 ;
	setAttr ".pt[11]" -type "float3" 0 0 6.3579636 ;
	setAttr ".pt[12]" -type "float3" 0 0 6.3579636 ;
	setAttr ".pt[13]" -type "float3" 0 0 6.3579636 ;
	setAttr ".pt[14]" -type "float3" 0 0 6.3579636 ;
	setAttr ".pt[15]" -type "float3" 0 0 6.3579636 ;
	setAttr ".pt[16]" -type "float3" 0 0 6.3579636 ;
	setAttr ".pt[17]" -type "float3" 0 0 6.3579636 ;
	setAttr ".pt[18]" -type "float3" 0 0 6.3579636 ;
	setAttr ".pt[19]" -type "float3" 0 0 6.3579636 ;
	setAttr ".pt[20]" -type "float3" 0 0 6.3579636 ;
	setAttr ".pt[21]" -type "float3" 0 0 6.3579636 ;
	setAttr ".pt[22]" -type "float3" 0 0 6.3579636 ;
	setAttr ".pt[23]" -type "float3" 0 0 6.3579636 ;
	setAttr ".pt[24]" -type "float3" 0 0 6.3579636 ;
	setAttr ".pt[25]" -type "float3" 0 0 6.3579636 ;
	setAttr ".pt[26]" -type "float3" 0 0 6.3579636 ;
	setAttr ".pt[27]" -type "float3" 9.5367432e-07 0 6.3579636 ;
	setAttr ".pt[28]" -type "float3" 9.5367432e-07 0 6.3579636 ;
	setAttr ".pt[29]" -type "float3" 9.5367432e-07 0 6.3579636 ;
	setAttr ".pt[33]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[34]" -type "float3" 9.5367432e-07 0 0 ;
createNode transform -n "pCube2";
	rename -uid "25EFF3D3-49FD-5563-E0ED-71AC7E612D30";
	setAttr ".t" -type "double3" -5.4134662222657663 0.49999991590177206 20.824808572240467 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999991590177206 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999991590177206 0.5 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "01E0018B-43CD-DCF8-E563-6BAC4B4E9299";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 4.7683716e-07 0.44484803 
		1.7855592 4.7683716e-07 0.44484803 0 6.2260065 0.44484803 1.7855592 6.2260065 0.44484803 
		0 6.2260065 0 1.7855592 6.2260065 0 0 4.7683716e-07 0 1.7855592 4.7683716e-07 0;
createNode transform -n "pCube3";
	rename -uid "35F5726B-476E-5A6B-FE7C-FE9BBC05929E";
	setAttr ".t" -type "double3" -0.45060750715357401 2.4672157310351865 0.6727951833037733 ;
	setAttr ".s" -type "double3" 3.2463116046811931 3.7366877558943066 3.121999113114406 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "E01B0B92-4C52-F21E-AAAE-EB855F0D7546";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "354F5AE3-42D9-562A-286F-68A4C7681350";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "31A8362B-4317-364B-81ED-5EA1DD95FFFF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EAAC0277-46F5-FCE7-AED9-0CAD4D79DF97";
createNode displayLayerManager -n "layerManager";
	rename -uid "D5756A90-404D-EDB8-4294-6AA31456AEC1";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "D072930B-4D02-7F44-F3DF-FA814758F244";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FA4A647D-4A0F-3483-7A0D-559CA7E89578";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F7E397B6-401A-F59A-BA39-B4903D33BA88";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "32372E86-4666-E9CF-E5E4-EB85D024DB77";
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
	rename -uid "6EA770EA-4506-49EE-23D4-149D55660D88";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "lambert2";
	rename -uid "833D9092-4212-0BB9-BC3D-E7870FA6D796";
createNode shadingEngine -n "FloorSG";
	rename -uid "B50A6B89-4E6E-6691-83D4-4989CFCC4053";
	setAttr ".ihi" 0;
	setAttr -s 139 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 130 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "823508B0-45B4-DA88-6144-7FAED3AA1506";
createNode displayLayer -n "FloorLayer";
	rename -uid "93E01DFD-429D-E049-570C-DE9983F86AC3";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode groupId -n "groupId11";
	rename -uid "351CC77B-4F14-AEC7-5BC0-59840544BBB0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "A39A113A-4395-7B44-39C4-5AA27B276A08";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	rename -uid "E969DC5A-43E2-B78B-97E7-F5B25F87D33B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId199";
	rename -uid "8D594D77-404E-96C1-D6F6-75B4420ECE17";
	setAttr ".ihi" 0;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "467263F7-42E6-F945-69F8-38B6235B3BE7";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "6B67166E-4473-FB56-70DA-329169366B84";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "C557E5DB-46D1-F48C-7765-1FA15D0F7CA4";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "8A78AC25-4585-6466-BC5D-E0BC782EC964";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "E2062FB4-4E67-88DB-FC1E-8192325F5959";
createNode polyCube -n "polyCube1";
	rename -uid "09AFC3BC-4D3D-EB1D-C541-6CB6FD6F4A36";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "93B9110E-4808-8C8A-538D-18B900525249";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.75 3.880271525887057 10.25 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.9425058 3.4845376 9.9551401 ;
	setAttr ".rs" 49704;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.9425058364868164 3.380271525887057 9.1602802276611328 ;
	setAttr ".cbx" -type "double3" -8.9425058364868164 3.5888036208425014 10.75 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak10";
	rename -uid "8EDE7C13-4DF5-58BC-72E7-58BFD8A49183";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[0]" -type "float3" -2.6925058 0 0 ;
	setAttr ".tk[2]" -type "float3" -2.6925058 -0.79146791 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.79146791 0 ;
	setAttr ".tk[4]" -type "float3" -2.6925058 -0.79146791 -0.58971977 ;
	setAttr ".tk[5]" -type "float3" 0 -0.79146791 -0.58971977 ;
	setAttr ".tk[6]" -type "float3" -2.6925058 0 -0.58971977 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.58971977 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "0A58E1FC-41CF-A991-AC0A-3DB7218ADB59";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.75 3.880271525887057 10.25 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.221252 3.4845376 9.1602802 ;
	setAttr ".rs" 34381;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.499999046325684 3.380271525887057 9.1602802276611328 ;
	setAttr ".cbx" -type "double3" -8.9425058364868164 3.5888036208425014 9.1602802276611328 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "E2994436-4866-585A-82F5-97A52AE7830B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -2.55749321 0 0 -2.55749321
		 0 0 -2.55749321 0 0 -2.55749321 0 0;
createNode reference -n "Monitor_CurvedRN";
	rename -uid "4D879C22-4166-DEA9-FCC5-049E3893C808";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Monitor_CurvedRN"
		"Monitor_CurvedRN" 0
		"Monitor_CurvedRN" 21
		2 "|Monitor_Curved:Monitor" "translate" " -type \"double3\" -7.18171372082074733 3.58880364032516352 -12.05526558763172851"
		
		2 "|Monitor_Curved:Monitor" "rotate" " -type \"double3\" 0 0 0"
		2 "|Monitor_Curved:Monitor" "rotatePivot" " -type \"double3\" 1.07307482940688281 -1.1058578364142591e-07 0.22202993809003946"
		
		2 "|Monitor_Curved:Monitor" "rotatePivotTranslate" " -type \"double3\" 1.18355184793469759 0 1.18355184793469403"
		
		2 "|Monitor_Curved:Monitor" "scalePivot" " -type \"double3\" 1.07307482940688281 -1.1058578364142591e-07 0.22202993809003946"
		
		2 "|Monitor_Curved:Monitor|Monitor_Curved:Monitor_Stand" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Monitor_Curved:Monitor|Monitor_Curved:Monitor_Stand" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Monitor_Curved:Monitor|Monitor_Curved:Monitor_Stand" "rotatePivot" " -type \"double3\" -4.76837158203125e-07 0.78918532293343446 -0.079373538494110107"
		
		2 "|Monitor_Curved:Monitor|Monitor_Curved:Monitor_Stand" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|Monitor_Curved:Monitor|Monitor_Curved:Monitor_Stand" "scalePivot" " -type \"double3\" -4.76837158203125e-07 0.78918532293343446 -0.079373538494110107"
		
		2 "|Monitor_Curved:Monitor|Monitor_Curved:Monitor_Stand|Monitor_Curved:Monitor_StandShape" 
		"uvPivot" " -type \"double2\" 0.43750002980232239 0.49999999458771471"
		2 "|Monitor_Curved:Monitor|Monitor_Curved:Monitor_Stand|Monitor_Curved:Monitor_StandShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Monitor_Curved:Monitor|Monitor_Curved:Monitor_Stand|Monitor_Curved:Monitor_StandShape" 
		"uvst[0].uvsp[0:57]" (" -s 58 -type \"float2\" 0.375 0 0.375 0.25 0.125 0 0.125 0.25 0.125 0.057280748999999999 0.375 0.057280748999999999 0.125 0.12454604 0.375 0.12454604 0.375 0.75 0.625 0.79463845 0.625 1 0.37500002999999998 1 0.625 0.45536155 0.625 0.62545395000000004 0.625 0.62636088999999995 0.625 0.69271928000000005 0.5803625 0.75 0.625 0.69362621999999996 0.375 0.5 0.5803625 0.5 0.58036255999999997 0.62545395000000004 0.625 0.12454604 0.83036155 0.24999996999999999 0.625 0.25 0.375 0.69271928000000005 0.625 -3.1348123999999998e-09 0.83036155 4.2677484000000006e-09 0.83036155 0.057280745000000001 0.37500002999999998 0.62545395000000004 0.58036244000000003 0.69271928000000005 0.625 0.057280748999999999 0.83036142999999996 0.12454604 0.37500002999999998 0.62545395000000004 0.58036255999999997 0.62545395000000004 0.58036244000000003 0.69271928000000005 0.375 0.69271928000000005 0.625 0.057280748999999999 0.83036155 0.057280745000000001 0.83036142999999996 0.12454604 0.625 0.12454604 0.625 0.23422541 0.375 0.23422541 0.375 0.5157"
		+ "7461000000002 0.125 0.23422541 0.5803625 0.51577461000000002 0.625 0.476749 0.83036155 0.23422538000000001 0.625 0.21917337000000001 0.375 0.21917337000000001 0.375 0.53082662999999997 0.125 0.21917337000000001 0.5803625 0.53082662999999997 0.625 0.49715680000000001 0.83036149000000004 0.21917333999999999 0.5803625 0.51577461000000002 0.625 0.476749 0.625 0.49715680000000001 0.5803625 0.53082662999999997"
		)
		2 "|Monitor_Curved:Monitor|Monitor_Curved:Monitor_Screen" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Monitor_Curved:Monitor|Monitor_Curved:Monitor_Screen" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Monitor_Curved:Monitor|Monitor_Curved:Monitor_Screen" "rotatePivot" " -type \"double3\" 0 1.42348089814186096 0.1807931661605835"
		
		2 "|Monitor_Curved:Monitor|Monitor_Curved:Monitor_Screen" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|Monitor_Curved:Monitor|Monitor_Curved:Monitor_Screen" "scalePivot" " -type \"double3\" 0 1.42348089814186096 0.1807931661605835"
		
		2 "|Monitor_Curved:Monitor|Monitor_Curved:Monitor_Screen|Monitor_Curved:Monitor_ScreenShape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:66]\""
		
		2 "|Monitor_Curved:Monitor|Monitor_Curved:Monitor_Screen|Monitor_Curved:Monitor_ScreenShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Monitor_Curved:Monitor|Monitor_Curved:Monitor_Screen|Monitor_Curved:Monitor_ScreenShape" 
		"uvst[0].uvsp[0:94]" (" -s 95 -type \"float2\" 0.625 0.78573585000000001 0.66140865999999998 3.3913663000000001e-09 0.83926420999999995 0.25 0.66140871999999995 0.25 0.16073588 7.4505806000000003e-09 0.33859130999999998 0.24999999000000001 0.37500002999999998 0.46426418000000003 0.39720872000000002 0.30861719999999998 0.60279130999999997 0.94138264999999999 0.39720868999999998 0.94138270999999996 0.59442740999999999 0.18750626000000001 0.40557259000000001 0.062493749000000001 0.60279130999999997 0.30861740999999998 0.40557259000000001 0.18750623 0.59442740999999999 0.062493745000000003 0.33859130999999998 -1.0824571e-08 0.375 0.76786613000000004 0.625 0.48213387000000002 0.37754926 0.74506234999999998 0.37754926 0.50493759000000005 0.62245077000000004 0.50493765000000002 0.62245077000000004 0.74506240999999995 0.83926409000000002 7.4505806000000003e-09 0.85713381 3.7249178999999997e-09 0.85713386999999996 0.25 0.14286720999999999 1.1175717000000001e-08 0.16073582 0.25 0.14286612000000001 0.25 0.625 0.46426418000000003 0.375 0.4821338"
		+ "7000000002 0.625 0.76786613000000004 0.375 0.78573585000000001 0.40816196999999999 0.74506234999999998 0.43877464999999999 0.74506234999999998 0.46938732 0.74506234999999998 0.5 0.74506234999999998 0.53061270999999999 0.74506234999999998 0.56122534999999996 0.74506240999999995 0.59183806000000005 0.74506240999999995 0.59375 0.76786613000000004 0.5625 0.76786613000000004 0.53125 0.76786613000000004 0.5 0.76786613000000004 0.46875 0.76786613000000004 0.4375 0.76786613000000004 0.40625 0.76786613000000004 0.59183806000000005 0.50493765000000002 0.56122534999999996 0.50493765000000002 0.53061270999999999 0.50493765000000002 0.5 0.50493765000000002 0.46938732 0.50493765000000002 0.43877464999999999 0.50493759000000005 0.40816196999999999 0.50493759000000005 0.40625 0.48213387000000002 0.4375 0.48213387000000002 0.46875 0.48213387000000002 0.5 0.48213387000000002 0.53125 0.48213387000000002 0.5625 0.48213387000000002 0.59375 0.48213387000000002 0.57709348000000005 0.94138270999999996 0.62105650000000001 1.614373999"
		+ "9999999e-09 0.55139565000000001 0.94138264999999999 0.58070432999999999 -1.6261814000000001e-10 0.52569783000000003 0.94138264999999999 0.54035217000000002 -1.9396103000000002e-09 0.5 0.94138264999999999 0.5 -3.7166025999999998e-09 0.47430217000000002 0.94138264999999999 0.45964782999999998 -5.4935948999999993e-09 0.44860434999999999 0.94138270999999996 0.41929564000000002 -7.2705868e-09 0.42290652000000001 0.94138264999999999 0.37894347 -9.047579600000001e-09 0.42290654999999999 0.30861723000000002 0.44860438000000002 0.30861723000000002 0.47430217000000002 0.30861728999999999 0.5 0.30861728999999999 0.52569783000000003 0.30861731999999997 0.55139565000000001 0.30861735000000001 0.57709348000000005 0.30861738 0.40625 0.78573585000000001 0.4375 0.78573585000000001 0.46875 0.78573585000000001 0.5 0.78573585000000001 0.53125 0.78573585000000001 0.5625 0.78573585000000001 0.59375 0.78573585000000001 0.40625002999999998 0.46426418000000003 0.43750002999999998 0.46426418000000003 0.46875 0.46426421000000001 0.5 0."
		+ "46426418000000003 0.53125 0.46426421000000001 0.5625 0.46426418000000003 0.59375 0.46426418000000003"
		);
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode groupId -n "groupId44";
	rename -uid "07DD5865-4C25-541F-5F13-D4AD60B139CC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId200";
	rename -uid "01C218D9-47B1-EA94-937A-3ABA5089C174";
	setAttr ".ihi" 0;
createNode groupId -n "groupId198";
	rename -uid "5B8EFCBE-488D-9BFF-6C0A-2B8C30D55D20";
	setAttr ".ihi" 0;
createNode groupId -n "groupId79";
	rename -uid "F0407B38-42B8-66FF-6BD9-89A737A3E2BF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId78";
	rename -uid "52058BF9-487B-B6F2-AF9E-6280333C3C07";
	setAttr ".ihi" 0;
createNode groupId -n "groupId77";
	rename -uid "75EA8789-4847-B0A5-79CE-9794AF8779C3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId76";
	rename -uid "E0409103-46B9-BF4C-D6C7-9A9872B763E7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId75";
	rename -uid "C75BDC5A-4896-969F-72BF-2D867EEF84CB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId74";
	rename -uid "F462AABE-4C44-7875-A051-8BB0D290A24D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId197";
	rename -uid "12A4E6BC-4CD0-0C0F-C55D-5CB17AABE508";
	setAttr ".ihi" 0;
createNode groupId -n "groupId196";
	rename -uid "245C6D6E-4B41-7840-ED34-5A985B6F0907";
	setAttr ".ihi" 0;
createNode groupId -n "groupId195";
	rename -uid "FEAD681D-4A5E-AF22-9571-C78E806EE751";
	setAttr ".ihi" 0;
createNode groupId -n "groupId194";
	rename -uid "6D578FF1-4E6F-08EC-098F-01A8A0E251E0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId193";
	rename -uid "14157479-45A3-1439-0298-E08964E15BC8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId192";
	rename -uid "4082D6A6-4666-6504-BB35-3C8D62D1E47E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId191";
	rename -uid "EAB1B789-499D-1D25-E330-B58207A56F2C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId190";
	rename -uid "B443808D-458C-DCB6-C2B7-EFA091BDD245";
	setAttr ".ihi" 0;
createNode groupId -n "groupId189";
	rename -uid "CFBDC544-49B0-09F5-63E5-7CAA90E2A7D5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId188";
	rename -uid "43BDF821-499E-6B09-4158-428AEC48C066";
	setAttr ".ihi" 0;
createNode groupId -n "groupId187";
	rename -uid "A54529A0-4FBA-5BA8-AE24-5888FCAF88E1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId186";
	rename -uid "43F1E5FA-4800-0F11-1002-E092E63DF9AF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId185";
	rename -uid "D6BD3CB6-4906-1D5E-43E6-5FB980D74AE3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId184";
	rename -uid "CFC66061-4D01-3409-5421-289929259EC9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId183";
	rename -uid "59860E71-4FFD-043A-DE18-83A438F0746C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId182";
	rename -uid "479C2A35-48B4-DA8D-6C54-E28DC3A8F728";
	setAttr ".ihi" 0;
createNode groupId -n "groupId181";
	rename -uid "319F25A9-467C-CC31-3BD4-9E8379C5B516";
	setAttr ".ihi" 0;
createNode groupId -n "groupId180";
	rename -uid "54F42806-44D5-2DDA-E04B-E8BDE8D68C47";
	setAttr ".ihi" 0;
createNode groupId -n "groupId179";
	rename -uid "8C1B2A12-4EFA-5692-7151-E8B5339C9A9C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId178";
	rename -uid "3C03A79B-4F46-C5C0-9340-008DA7AB0787";
	setAttr ".ihi" 0;
createNode groupId -n "groupId177";
	rename -uid "625B9923-406B-A7D7-7CDC-27A09FA6C180";
	setAttr ".ihi" 0;
createNode groupId -n "groupId176";
	rename -uid "3081A265-4469-3145-D508-3499C27103E0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId175";
	rename -uid "F0CF5E7F-4F62-11A9-9225-648C6CBE412B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId174";
	rename -uid "58A699D8-499D-45CC-BA20-1F9555324727";
	setAttr ".ihi" 0;
createNode groupId -n "groupId173";
	rename -uid "D1113BD4-47B4-B1DE-BCF0-70844F14E986";
	setAttr ".ihi" 0;
createNode groupId -n "groupId172";
	rename -uid "1C916E35-4737-5AC6-6D37-E4B368D1175A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId171";
	rename -uid "8F5C00A9-4AB1-3369-98D1-02A4B6A42C71";
	setAttr ".ihi" 0;
createNode groupId -n "groupId170";
	rename -uid "F9871432-415F-A18F-AF3D-F083204AE040";
	setAttr ".ihi" 0;
createNode groupId -n "groupId169";
	rename -uid "985EEFE1-4BD3-B973-CB05-8DB641C2C8D8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId168";
	rename -uid "B5212CDA-43ED-CBC4-F121-BA9AB7C93827";
	setAttr ".ihi" 0;
createNode groupId -n "groupId167";
	rename -uid "006447A1-4818-0DFA-B68A-CEACF4476EA6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId166";
	rename -uid "DB5AABA8-4626-876D-D51B-FDA8FBCD99F9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId165";
	rename -uid "AB29E2B5-4B42-6480-0073-08A94F4D5311";
	setAttr ".ihi" 0;
createNode groupId -n "groupId164";
	rename -uid "2C2186AE-40DA-DEE9-CE19-A68C4D5D1146";
	setAttr ".ihi" 0;
createNode groupId -n "groupId163";
	rename -uid "B7CA0D11-45ED-A695-6ADE-EDB4E3BC73C1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId162";
	rename -uid "4C685752-497D-B626-8507-83BE92C3520D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId161";
	rename -uid "C677CDCE-44E3-CF7A-24E3-ACBFACFC514B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId160";
	rename -uid "86AFCB06-4316-4F4C-58C1-8692DEFF954E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId157";
	rename -uid "CB1A5C91-4E9F-8645-66AA-14B6817B72F8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId156";
	rename -uid "A1AEB7AD-4412-C7DE-E821-29952588581D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId155";
	rename -uid "FE5B64C7-4265-1B28-A16D-849AC361CF39";
	setAttr ".ihi" 0;
createNode groupId -n "groupId152";
	rename -uid "D9D7711E-4BFA-2EAC-8ED7-A68D7D8031D8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId151";
	rename -uid "28FF9D5B-4C0C-6651-6151-CFBF368FAF9F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId150";
	rename -uid "29428534-459D-7F9B-01E6-B7A5EEEF3EFC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId149";
	rename -uid "5FA43219-4644-A159-1AE7-0B9BA5E2B763";
	setAttr ".ihi" 0;
createNode groupId -n "groupId148";
	rename -uid "CDA63E74-465B-127D-06C4-85A9F8638836";
	setAttr ".ihi" 0;
createNode groupId -n "groupId147";
	rename -uid "C7EEAA89-40AE-7F55-0353-D7B752222740";
	setAttr ".ihi" 0;
createNode groupId -n "groupId146";
	rename -uid "9D0DABEC-4EDE-5EB1-F98B-2DB3CF349D8E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId144";
	rename -uid "4FFBABFF-4AF2-25C7-F924-C1BA1DB56BBF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId143";
	rename -uid "74C8172F-44C7-1801-0654-0684F4E7A60A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId142";
	rename -uid "72E63244-4BF3-9FAC-FEF3-E9BBFD77EB86";
	setAttr ".ihi" 0;
createNode groupId -n "groupId141";
	rename -uid "A1B10E63-4D1B-10BD-6C28-CEB94E65ED44";
	setAttr ".ihi" 0;
createNode groupId -n "groupId140";
	rename -uid "4CBB4EE0-4CEE-C3F7-535F-B18BD273A77F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId139";
	rename -uid "AFFF4C88-4A1E-FFF2-C946-B6824458D49F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId136";
	rename -uid "0028E6AF-44DE-5A11-40DA-69B7084B8809";
	setAttr ".ihi" 0;
createNode groupId -n "groupId135";
	rename -uid "43D62D3C-4889-229D-B3BA-75AFB110EEEC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId134";
	rename -uid "6013A021-471C-7ACD-C4D6-F391736D88FC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId133";
	rename -uid "02799A95-4B48-0074-6889-D2A770AE3DF0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId132";
	rename -uid "0010A30F-4573-8AEB-1934-F491E95AB003";
	setAttr ".ihi" 0;
createNode groupId -n "groupId131";
	rename -uid "BBB430DA-4CD5-FDDF-B682-3AB987284214";
	setAttr ".ihi" 0;
createNode groupId -n "groupId130";
	rename -uid "4D7C40E6-46D1-5EEA-3F8D-2A9A19A72442";
	setAttr ".ihi" 0;
createNode groupId -n "groupId129";
	rename -uid "BAF83CBB-4529-58CB-C927-629F63FBE963";
	setAttr ".ihi" 0;
createNode groupId -n "groupId128";
	rename -uid "33D32F5A-48B9-5C17-6C27-B5A33D38E46F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId127";
	rename -uid "E4F95036-4677-F42E-4E17-129739A987E2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId126";
	rename -uid "259C2831-4D4F-947F-8724-1C80EC1D5BB1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId125";
	rename -uid "F9248146-4805-0F82-132E-808F11BDA2E0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId124";
	rename -uid "729C2C31-4443-6974-D46B-D6A0CAC421ED";
	setAttr ".ihi" 0;
createNode groupId -n "groupId123";
	rename -uid "1C997B73-45C8-9535-75E2-EBAC5F9C0129";
	setAttr ".ihi" 0;
createNode groupId -n "groupId122";
	rename -uid "14C247F5-4A9E-3985-CB69-AA88B86E94D4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId121";
	rename -uid "9A13351C-4FD2-FACC-AD99-C08B6EEA8DEC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId120";
	rename -uid "C2BFFDC4-438D-FF21-9A7E-B0A62CFD30B5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId118";
	rename -uid "D0EDF977-4CDD-60B1-D098-7DAD1F145360";
	setAttr ".ihi" 0;
createNode groupId -n "groupId117";
	rename -uid "7F5909C1-4B33-7549-B2B0-3BBA9EBFBB0B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId116";
	rename -uid "04D998EE-4AE9-8E01-6B0F-7FB5CC1CA178";
	setAttr ".ihi" 0;
createNode groupId -n "groupId115";
	rename -uid "D0472342-43C9-3894-2E68-8A84B0E5410C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId114";
	rename -uid "F612CC4F-4D9C-BA53-5DF3-5DA2AA89B3F6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId113";
	rename -uid "EF6CBBDE-4AE7-76BE-327E-DD91ECE3B809";
	setAttr ".ihi" 0;
createNode groupId -n "groupId112";
	rename -uid "00011D13-4D13-5FD9-1B14-FB9CE7203D07";
	setAttr ".ihi" 0;
createNode groupId -n "groupId111";
	rename -uid "4969DE25-4FD6-2AB2-D89D-D388876931AE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId110";
	rename -uid "A9DE7497-4FA5-F933-18CF-C4B703E2EF34";
	setAttr ".ihi" 0;
createNode groupId -n "groupId107";
	rename -uid "EF7AE48A-498C-1C71-BCFD-E98EB59D3EB6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId106";
	rename -uid "6E41D411-450F-0BF0-F4FF-FCB318F8C71A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId105";
	rename -uid "242E167C-4594-9F36-6A79-249EB2C5A465";
	setAttr ".ihi" 0;
createNode groupId -n "groupId104";
	rename -uid "796E92FD-441F-9AF8-454E-20A0522925C6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId103";
	rename -uid "C445C2C3-4B97-9237-24F1-0D91C44314BB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId102";
	rename -uid "1D1A56B3-4C58-903F-416D-C8B925DBA52C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId101";
	rename -uid "FA90145F-4D13-60E6-3BFF-D4A4F8445452";
	setAttr ".ihi" 0;
createNode groupId -n "groupId100";
	rename -uid "BF8B47DD-466D-93EC-4247-02A3062921A0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId99";
	rename -uid "B06FA22B-42C8-2E95-DCD2-4B9A3ECB7405";
	setAttr ".ihi" 0;
createNode groupId -n "groupId98";
	rename -uid "7E0E6D05-4FD9-885C-0F19-BEB030965BB4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId97";
	rename -uid "25B9EFC0-42E6-6887-00D8-DBA500CFDD02";
	setAttr ".ihi" 0;
createNode groupId -n "groupId96";
	rename -uid "2C64D0C1-402E-4550-962C-41BF6390A772";
	setAttr ".ihi" 0;
createNode groupId -n "groupId95";
	rename -uid "B6F3C073-40CB-6AE5-1E9A-9FA879F21780";
	setAttr ".ihi" 0;
createNode groupId -n "groupId94";
	rename -uid "12358441-47B8-ECA6-9190-699D61B0AF98";
	setAttr ".ihi" 0;
createNode groupId -n "groupId93";
	rename -uid "5C4277EF-4F0B-AC79-0A58-0E99082E368E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId92";
	rename -uid "D9ED2717-47F3-1A44-AA8B-D994EDDA347C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId91";
	rename -uid "3D5F5B44-4E6C-5152-C856-0785E8112723";
	setAttr ".ihi" 0;
createNode groupId -n "groupId90";
	rename -uid "E5C44F3A-4F5B-59CF-87EA-8E9A82B9388D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId89";
	rename -uid "F7EFA05C-45B6-60F6-3B05-E490DF63D1AB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId88";
	rename -uid "1E97577C-4F06-56E9-92A0-64A551DE1DC5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId87";
	rename -uid "E35BB40C-41F4-DF82-C0D2-459F78C6EA80";
	setAttr ".ihi" 0;
createNode groupId -n "groupId86";
	rename -uid "EC99B787-4BD8-D8E3-161C-E4A05DC3E7BD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId85";
	rename -uid "46DA5E5D-4769-595D-C490-21BAB973308C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId84";
	rename -uid "0DD8FEBB-4434-D10C-23B2-46AD00B4AB30";
	setAttr ".ihi" 0;
createNode groupId -n "groupId83";
	rename -uid "78A5B491-430C-C37D-CF9A-0D9E641D9EC5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId82";
	rename -uid "6698E779-4E89-191A-7DA7-E899F0AD5665";
	setAttr ".ihi" 0;
createNode groupId -n "groupId206";
	rename -uid "4C8AF644-4842-7FD1-9204-DABC385700FE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId205";
	rename -uid "0A60EB16-49DB-1AC7-33D7-769B34FEFC8E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId204";
	rename -uid "697F9078-4E6C-A563-488A-15A570BDB214";
	setAttr ".ihi" 0;
createNode groupId -n "groupId203";
	rename -uid "91A89210-4A6D-F98E-C9BE-C688E7D96240";
	setAttr ".ihi" 0;
createNode groupId -n "groupId202";
	rename -uid "31A346F5-4812-7447-A17D-329130D34C94";
	setAttr ".ihi" 0;
createNode groupId -n "groupId201";
	rename -uid "7D0DFA71-4E58-E727-5F48-BC8924EEA093";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "F53C3A9D-455D-508B-1093-3F8F68AFDF2F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "00B76404-429A-3FFC-3C6D-AAB219DB32CE";
	setAttr ".ihi" 0;
createNode reference -n "Chair_ModernRN";
	rename -uid "C3C22820-4BE0-9002-DF67-319FE39DFAD3";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Chair_ModernRN"
		"Chair_ModernRN" 0
		"Chair_ModernRN" 18
		2 "|Chair_Modern:Chair" "translate" " -type \"double3\" -5.98533935557688945 0 -9.04166682310248859"
		
		2 "|Chair_Modern:Chair" "rotate" " -type \"double3\" 0 -163.7498579536579939 0"
		
		2 "|Chair_Modern:Chair" "rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Chair_Modern:Chair" "rotatePivotTranslate" " -type \"double3\" -0.036987299488302795 0 -0.088859467088686819"
		
		2 "|Chair_Modern:Chair|Chair_Modern:Chair_Frame" "translate" " -type \"double3\" -0.22082914671831369 0 -0.032799893290745508"
		
		2 "|Chair_Modern:Chair|Chair_Modern:Chair_Frame" "rotate" " -type \"double3\" 0 -5.1733093024948511 0"
		
		2 "|Chair_Modern:Chair|Chair_Modern:Chair_Frame" "rotatePivot" " -type \"double3\" -0.012038707733154297 2.07030534744258921 -0.10511267185211182"
		
		2 "|Chair_Modern:Chair|Chair_Modern:Chair_Frame" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|Chair_Modern:Chair|Chair_Modern:Chair_Frame" "scalePivot" " -type \"double3\" -0.012038707733154297 2.07030534744258921 -0.10511267185211182"
		
		2 "|Chair_Modern:Chair|Chair_Modern:Chair_Frame|Chair_Modern:Chair_FrameShape" 
		"dispResolution" " 1"
		2 "|Chair_Modern:Chair|Chair_Modern:Chair_Frame|Chair_Modern:Chair_FrameShape" 
		"displaySmoothMesh" " 0"
		2 "|Chair_Modern:Chair|Chair_Modern:Chair_Cushion" "translate" " -type \"double3\" -0.22082914671831369 0 -0.032799893290745508"
		
		2 "|Chair_Modern:Chair|Chair_Modern:Chair_Cushion" "rotate" " -type \"double3\" 0 -5.1733093024948511 0"
		
		2 "|Chair_Modern:Chair|Chair_Modern:Chair_Cushion" "rotatePivot" " -type \"double3\" -0.01215052604675293 1.8814961314201355 0.25973820686340332"
		
		2 "|Chair_Modern:Chair|Chair_Modern:Chair_Cushion" "rotatePivotTranslate" 
		" -type \"double3\" -0.032897654615722152 0 -0.0014962985878561805"
		2 "|Chair_Modern:Chair|Chair_Modern:Chair_Cushion" "scalePivot" " -type \"double3\" -0.01215052604675293 1.8814961314201355 0.25973820686340332"
		
		2 "|Chair_Modern:Chair|Chair_Modern:Chair_Cushion|Chair_Modern:Chair_CushionShape" 
		"dispResolution" " 1"
		2 "|Chair_Modern:Chair|Chair_Modern:Chair_Cushion|Chair_Modern:Chair_CushionShape" 
		"displaySmoothMesh" " 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode groupId -n "groupId119";
	rename -uid "41EF96CD-4CB5-3941-7CA1-C198E156DAAC";
	setAttr ".ihi" 0;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "E405AD18-4E7E-3AE1-F764-BC832E2EA669";
	setAttr ".ics" -type "componentList" 2 "vtx[2:3]" "vtx[5]";
	setAttr ".ix" -type "matrix" 1.1102230246251565e-15 0 1 0 0 1 0 0 -1 0 1.1102230246251565e-15 0
		 -0.03818139472497073 0 0.038798538646984321 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "29DBDCDA-418D-006F-1BBF-40AF64944138";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1.1102230246251565e-15 0 1 0 0 1 0 0 -1 0 1.1102230246251565e-15 0
		 -0.03818139472497073 0 0.038798538646984321 1;
	setAttr ".am" yes;
createNode groupId -n "groupId207";
	rename -uid "2A3FF585-4418-A703-6DE5-5EAA0AB7780F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "716C671D-4E51-31AF-6E1B-CCADDB467D2A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "18D7C476-4E42-ACD0-46D2-499D9A211D82";
	setAttr ".ics" -type "componentList" 1 "vtx[2:4]";
	setAttr ".ix" -type "matrix" 1.1102230246251565e-15 0 1 0 0 1 0 0 -1 0 1.1102230246251565e-15 0
		 -0.03818139472497073 0 0.038798538646984321 1;
	setAttr ".am" yes;
createNode reference -n "Lamp_ModernRN";
	rename -uid "AED14FDD-485E-DC2C-1E2E-04B528174856";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Lamp_ModernRN"
		"Lamp_ModernRN" 0
		"Lamp_ModernRN" 3
		2 "|Lamp_Modern:Lamp_Mushroom" "translate" " -type \"double3\" -9.93627825981264756 3.58880352973937988 -5.93278507355195917"
		
		2 "|Lamp_Modern:Lamp_Mushroom" "rotatePivot" " -type \"double3\" 0 0.82533979415893555 0"
		
		2 "|Lamp_Modern:Lamp_Mushroom" "scalePivot" " -type \"double3\" 0 0.82533979415893555 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "C64030C1-49E0-978E-9551-20A8F1EB78F2";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".dvv" 3;
	setAttr ".sbm" 1;
createNode polySplit -n "polySplit1";
	rename -uid "BB17F45B-4B0E-01E6-05C9-82A8111CA036";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483613 -2147483562;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "ECB8230E-48C9-B806-FB97-6B9738BC3599";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[40]" -type "float3" 0 0 0.082944676 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.082944676 ;
	setAttr ".tk[44]" -type "float3" 0.087294154 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.087294154 0 0 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.082944676 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.082944676 ;
	setAttr ".tk[48]" -type "float3" 0 -0.06421493 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.06421493 0 ;
	setAttr ".tk[54]" -type "float3" 3.4272671e-07 -0.064215288 -2.2351742e-07 ;
	setAttr ".tk[55]" -type "float3" 3.4272671e-07 -0.064215288 -2.2351742e-07 ;
	setAttr ".tk[56]" -type "float3" 0.087294154 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.087294154 0 0 ;
	setAttr ".tk[72]" -type "float3" 0 0 0.082944676 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.082944676 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.082944676 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.082944676 ;
	setAttr ".tk[76]" -type "float3" 3.4272671e-07 -0.064215288 -2.2351742e-07 ;
	setAttr ".tk[77]" -type "float3" 3.4272671e-07 -0.064215288 -2.2351742e-07 ;
	setAttr ".tk[78]" -type "float3" 0 -0.06421493 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.06421493 0 ;
createNode polySplit -n "polySplit2";
	rename -uid "37A6DB90-45E0-3692-15DF-8888C5AC3B68";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483564 -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "EFD63759-4024-3997-AFE1-E0B07A08CF2C";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483560 -2147483527;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "4BA44F0C-45E8-5A4C-81EF-23ADEE9D71A3";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483614 -2147483528;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "9236FD6B-4F97-D1F7-99F9-AAA1CFD1EF58";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483562 -2147483560;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "8550962A-4A01-E9B5-9533-DAAA47D9237F";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483562 -2147483560;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "0F3FF403-42A0-B5A7-CA27-4FB4AEF7DE46";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483558 -2147483539;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "6AA6F613-4F18-A227-D955-0696A1D3411C";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483540 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "EC5E98F5-45F6-D5C6-AF47-A6B3A8A3E02B";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483554 -2147483617;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "2ECFAB2B-43E1-8892-1085-F7909902D4DD";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483556 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "D7A24981-4ED7-6EFE-7DF6-5ABC4E996754";
	setAttr ".e[0]"  0.35334399;
	setAttr ".d[0]"  -2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "201D27B7-4A4E-3C59-4C52-CD92EEC75331";
	setAttr ".ics" -type "componentList" 1 "vtx[0:96]";
	setAttr ".ix" -type "matrix" 1.1102230246251565e-15 0 1 0 0 1 0 0 -1 0 1.1102230246251565e-15 0
		 5.2420274423634865 0 -1.9355140635398109 1;
	setAttr ".d" 0.0001;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "D7D725A6-4CAC-FE00-BBD8-F78134F9855F";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[0]" -type "float3" 1.1175871e-08 4.6566129e-10 0 ;
	setAttr ".tk[1]" -type "float3" 0 -1.3038516e-08 1.4901161e-07 ;
	setAttr ".tk[4]" -type "float3" 0.033111744 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.11586078 7.4505806e-09 0 ;
	setAttr ".tk[6]" -type "float3" 0.11760326 0 0 ;
	setAttr ".tk[10]" -type "float3" -6.519258e-09 6.7520887e-09 1.7881393e-07 ;
	setAttr ".tk[11]" -type "float3" 0 2.3283064e-09 2.9802322e-08 ;
	setAttr ".tk[17]" -type "float3" 0.082749017 7.4505806e-09 0 ;
	setAttr ".tk[18]" -type "float3" 0.11760326 0 0 ;
	setAttr ".tk[26]" -type "float3" -2.7939677e-09 -8.3819032e-09 2.0861626e-07 ;
	setAttr ".tk[27]" -type "float3" 0 2.7939677e-09 -5.9604645e-08 ;
	setAttr ".tk[28]" -type "float3" -2.2351742e-08 1.3038516e-08 0 ;
	setAttr ".tk[29]" -type "float3" 0 -1.1175871e-08 -1.1920929e-07 ;
	setAttr ".tk[32]" -type "float3" 5.5879354e-09 3.259629e-09 -2.9802322e-08 ;
	setAttr ".tk[33]" -type "float3" 1.1175871e-08 -2.7939677e-09 -7.4505806e-09 ;
	setAttr ".tk[38]" -type "float3" -3.7252903e-09 -6.519258e-09 4.4703484e-08 ;
	setAttr ".tk[39]" -type "float3" 7.4505806e-09 1.8626451e-09 1.4901161e-08 ;
	setAttr ".tk[44]" -type "float3" -0.046742901 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.046742901 0 0 ;
	setAttr ".tk[48]" -type "float3" -1.4901161e-08 2.9802322e-08 0 ;
	setAttr ".tk[49]" -type "float3" -1.4901161e-08 2.9802322e-08 0 ;
	setAttr ".tk[52]" -type "float3" 0.070149794 -0.076294392 0 ;
	setAttr ".tk[53]" -type "float3" 0.070149794 -0.076294407 0 ;
	setAttr ".tk[54]" -type "float3" 0.070149802 -0.076294422 0 ;
	setAttr ".tk[55]" -type "float3" 0.070149794 -0.076294415 0 ;
	setAttr ".tk[56]" -type "float3" -0.046742901 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.046742901 0 0 ;
	setAttr ".tk[68]" -type "float3" -3.7252903e-09 2.3283064e-09 7.4505806e-09 ;
	setAttr ".tk[69]" -type "float3" 1.8626451e-09 -7.4505806e-09 -2.2351742e-08 ;
	setAttr ".tk[70]" -type "float3" -3.7252903e-09 -6.519258e-09 -1.4901161e-08 ;
	setAttr ".tk[71]" -type "float3" -5.5879354e-09 -1.44355e-08 7.4505806e-09 ;
	setAttr ".tk[78]" -type "float3" -1.4901161e-08 2.9802322e-08 0 ;
	setAttr ".tk[79]" -type "float3" -1.4901161e-08 2.9802322e-08 0 ;
	setAttr ".tk[84]" -type "float3" 0 0 -0.090621963 ;
	setAttr ".tk[85]" -type "float3" 0 0 -0.090621963 ;
	setAttr ".tk[86]" -type "float3" 0 0 -0.090621963 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.090621963 ;
	setAttr ".tk[88]" -type "float3" 0 0 -0.090621963 ;
	setAttr ".tk[89]" -type "float3" 0 0 -0.090621963 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.090621963 ;
	setAttr ".tk[91]" -type "float3" 0 0 -0.090621963 ;
	setAttr ".tk[92]" -type "float3" 0.033111744 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.033111744 0 0 ;
	setAttr ".tk[96]" -type "float3" -0.046742901 0 0 ;
createNode polySplit -n "polySplit12";
	rename -uid "63F8B1CE-48C7-7495-A45B-7491BCC3504D";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483562 -2147483558;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "314B2B7C-4024-A6C4-85B6-938F0E3D246B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[46]" -type "float3" 0.024556411 -0.08667919 0 ;
	setAttr ".tk[47]" -type "float3" 0.024556411 -0.08667919 0 ;
	setAttr ".tk[48]" -type "float3" 0.024556411 -0.047923025 0 ;
	setAttr ".tk[49]" -type "float3" 0.024556411 -0.047923025 0 ;
	setAttr ".tk[60]" -type "float3" 0.024556411 -0.047923028 0 ;
	setAttr ".tk[61]" -type "float3" 0.024556411 -0.047923028 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.038756154 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.038756154 0 ;
createNode polySplit -n "polySplit13";
	rename -uid "739569A9-40E1-2870-5504-B099D9363B38";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483562 -2147483558;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "40822513-4BC7-BC2D-66E1-298B275A7B48";
	setAttr ".ics" -type "componentList" 1 "vtx[0:90]";
	setAttr ".ix" -type "matrix" 1.1102230246251565e-15 0 1 0 0 1 0 0 -1 0 1.1102230246251565e-15 0
		 5.2420274423634865 0 -1.9355140635398109 1;
	setAttr ".d" 0.001;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "5260FFB5-4F28-4340-D89E-108248B935F7";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[50]" -type "float3" 0.076376244 -0.047400534 0 ;
	setAttr ".tk[51]" -type "float3" 0.076376244 -0.047400534 0 ;
	setAttr ".tk[52]" -type "float3" 0.039801598 -0.047400534 0 ;
	setAttr ".tk[53]" -type "float3" 0.039801598 -0.047400534 0 ;
	setAttr ".tk[56]" -type "float3" 0.14094976 -0.04740053 3.7252903e-09 ;
	setAttr ".tk[57]" -type "float3" 0.14094976 -0.04740053 3.7252903e-09 ;
	setAttr ".tk[58]" -type "float3" 0.036574643 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.036574643 0 0 ;
	setAttr ".tk[78]" -type "float3" 0.039801598 -0.047400534 0 ;
	setAttr ".tk[79]" -type "float3" 0.039801598 -0.047400534 0 ;
	setAttr ".tk[80]" -type "float3" 0.039801598 -0.047400534 0 ;
	setAttr ".tk[81]" -type "float3" 0.039801598 -0.047400534 0 ;
	setAttr ".tk[82]" -type "float3" 0.040380102 -0.050168566 -0.0089487219 ;
	setAttr ".tk[83]" -type "float3" 0.040380102 -0.050168566 -0.0089487219 ;
	setAttr ".tk[84]" -type "float3" 0.040380102 -0.050168566 -0.0089487219 ;
	setAttr ".tk[85]" -type "float3" 0.040380102 -0.050168566 -0.0089487219 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "A85FB09D-4B64-C7FC-6377-A6B45BCE9D88";
	setAttr ".ics" -type "componentList" 1 "vtx[0:86]";
	setAttr ".ix" -type "matrix" 1.1102230246251565e-15 0 1 0 0 1 0 0 -1 0 1.1102230246251565e-15 0
		 5.2420274423634865 0 -1.9355140635398109 1;
	setAttr ".am" yes;
createNode polyCube -n "polyCube2";
	rename -uid "2F659DC7-4D39-5D30-51B6-46B22AFCA026";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "D5AE1425-4143-0A74-D493-6EA5E2DEADEE";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -11.538181304931641 10.705936431884766 -10.961201667785645 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.1984615 10.705936 -2.8901834 ;
	setAttr ".rs" 57379;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.198462963104248 10.205936431884766 -11.461201667785645 ;
	setAttr ".cbx" -type "double3" -9.1984610557556152 11.205936431884766 5.6808347702026367 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak16";
	rename -uid "8253F036-4A3F-926D-0A97-6880A7358882";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -1.49472439 0 16.14203644
		 1.83972025 0 16.14203644 -1.49472439 0 16.14203644 1.83972025 0 16.14203644 -1.49472427
		 0 0 1.83971834 0 0 -1.49472427 0 0 1.83971834 0 0;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "2C463A28-4825-6BFA-D956-82924EC35F6D";
	setAttr ".ics" -type "componentList" 3 "e[7]" "e[9]" "e[11]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "18542A7E-4AF0-FA4D-BA0D-3AADA506D237";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  7.52576303 0 0 7.52576303
		 0 0 7.52576303 0 0 7.52576303 0 0;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "6EC47850-487F-D52A-323D-6797D3C9D789";
	setAttr ".ics" -type "componentList" 1 "e[3]";
	setAttr ".cv" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "BE03F7EE-4ACB-AF10-A9BE-D182921CC649";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -11.538181304931641 10.705936431884766 -10.961201667785645 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 8;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "0670C622-444C-9ECA-3B69-A198C441900F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[5:6]" "e[13]" "e[16]" "e[19]" "e[22]" "e[25]" "e[28]" "e[31]" "e[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -11.538181304931641 10.705936431884766 -10.961201667785645 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3673469384523983;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "16FCA2C0-4479-DA2C-BF9A-DF8ADBA4A94B";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -11.538181304931641 10.705936431884766 -10.961201667785645 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.2458248 10.705936 -0.96301055 ;
	setAttr ".rs" 41303;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2458248138427734 10.205936431884766 -7.6068558692932129 ;
	setAttr ".cbx" -type "double3" -8.2458248138427734 11.205936431884766 5.6808347702026367 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak18";
	rename -uid "B7DDE5F1-49BE-B092-0932-41BD48D6CD65";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 5.2870808 0 2.9802322e-08 ;
	setAttr ".tk[1]" -type "float3" 5.2870808 0 3.8543458 ;
	setAttr ".tk[2]" -type "float3" 5.2870808 0 3.8543458 ;
	setAttr ".tk[3]" -type "float3" 3.2186508e-06 0 3.8543458 ;
	setAttr ".tk[7]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[9]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[11]" -type "float3" 2.8610229e-06 0 -2.4336089e-13 ;
	setAttr ".tk[12]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[13]" -type "float3" 5.2870808 0 2.682209e-07 ;
	setAttr ".tk[14]" -type "float3" 5.2870808 0 2.682209e-07 ;
	setAttr ".tk[15]" -type "float3" 0 0 2.682209e-07 ;
	setAttr ".tk[16]" -type "float3" 0 0 2.682209e-07 ;
	setAttr ".tk[17]" -type "float3" 2.8610229e-06 0 3.8543458 ;
	setAttr ".tk[18]" -type "float3" 2.8610229e-06 0 3.8543458 ;
	setAttr ".tk[19]" -type "float3" 2.8610229e-06 0 -2.4336089e-13 ;
	setAttr ".tk[20]" -type "float3" 2.8610229e-06 0 -2.4336089e-13 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "F1BB9907-4245-CDBC-86B7-4CA3932DF116";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -11.538181304931641 10.705936431884766 -10.961201667785645 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.6028018 10.705936 -7.6068559 ;
	setAttr ".rs" 48733;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -13.532905578613281 10.205936431884766 -7.6068558692932129 ;
	setAttr ".cbx" -type "double3" -1.6726980209350586 11.205936431884766 -7.6068558692932129 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak19";
	rename -uid "071B9F4E-42CD-23F3-0898-D88F3EFC5443";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[35:39]" -type "float3"  -5.28708076 0 0 -5.28708076
		 0 0 -5.28708076 0 0 -5.28708076 0 0 -5.28708076 0 0;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "8DA3D140-4083-DD45-B3C1-F7A4788AA5A2";
	setAttr ".ics" -type "componentList" 3 "e[0:1]" "e[15:16]" "e[66:68]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "F0F4C75D-4432-C7DF-5A3E-B6A36E332955";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.36730754 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.36730897 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.36730897 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.36730897 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.36730897 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.36730897 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.36730897 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.36730897 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.36730897 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.36730754 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.36730754 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.36730945 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.36730754 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.36730754 ;
	setAttr ".tk[18]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.36730897 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.36730897 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.36730897 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.36730897 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.36730897 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.36730897 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.36730897 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.36730897 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.36730897 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.36730897 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.36730897 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.36730897 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.36730897 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.36730897 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.36730897 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.36730897 ;
	setAttr ".tk[35]" -type "float3" 0.16711998 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.16711998 0 0.36730945 ;
	setAttr ".tk[37]" -type "float3" 0.16711998 0 0.36730754 ;
	setAttr ".tk[38]" -type "float3" 0.16711998 0 0.36730754 ;
	setAttr ".tk[39]" -type "float3" 0.16711998 0 0 ;
	setAttr ".tk[40]" -type "float3" 0 0 -3.8543448 ;
	setAttr ".tk[41]" -type "float3" 0 0 -3.8543448 ;
	setAttr ".tk[42]" -type "float3" 0 0 -3.8543448 ;
	setAttr ".tk[43]" -type "float3" 0 0 -3.8543448 ;
	setAttr ".tk[44]" -type "float3" -4.7683716e-07 0 -3.8543448 ;
	setAttr ".tk[45]" -type "float3" 0.16711998 0 -3.8543448 ;
	setAttr ".tk[46]" -type "float3" 0.16711998 0 -3.8543448 ;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "8D3C200A-4B47-CA78-8651-729785467031";
	setAttr ".ics" -type "componentList" 4 "e[0:1]" "e[11]" "e[48]" "e[56]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "6C8AFAD6-4DF8-0087-08E5-D4A72D835336";
	setAttr ".ics" -type "componentList" 2 "f[78]" "f[85]";
	setAttr ".ix" -type "matrix" 1.1102230246251565e-15 0 1 0 0 1 0 0 -1 0 1.1102230246251565e-15 0
		 -0.038181394725123496 0 0.038798538646931661 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -12.160543 10.205939 8.373951 ;
	setAttr ".rs" 35399;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -13.532905668406759 10.205938339233398 4.7091042675592991 ;
	setAttr ".cbx" -type "double3" -10.788181394725109 10.205940246582031 12.038798538646946 ;
	setAttr ".raf" no;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "8A8BAC36-4440-C87D-F4A9-B285D1302EDE";
	setAttr ".ics" -type "componentList" 6 "vtx[18]" "vtx[23]" "vtx[74:75]" "vtx[80]" "vtx[82]" "vtx[152:157]";
	setAttr ".ix" -type "matrix" 1.1102230246251565e-15 0 1 0 0 1 0 0 -1 0 1.1102230246251565e-15 0
		 -0.038181394725123496 0 0.038798538646931661 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "CBAAEF24-4DC9-B75B-D950-D2A56BEB0690";
	setAttr ".ics" -type "componentList" 5 "vtx[18]" "vtx[23]" "vtx[74:75]" "vtx[80]" "vtx[82]";
	setAttr ".ix" -type "matrix" 1.1102230246251565e-15 0 1 0 0 1 0 0 -1 0 1.1102230246251565e-15 0
		 -0.038181394725123496 0 0.038798538646931661 1;
	setAttr ".am" yes;
createNode groupId -n "groupId208";
	rename -uid "A08FCD35-4065-05BF-9A70-A08D4ED88830";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube3";
	rename -uid "A9B13364-4A80-908A-58C8-97821875AD4F";
	setAttr ".cuv" 4;
createNode displayLayer -n "layer1";
	rename -uid "D7B39907-4E96-E088-F685-D38B7C583EEE";
	setAttr ".dt" 1;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode renderSetup -n "renderSetup";
	rename -uid "6120E8B1-4BD9-458C-0652-E09A9B7474C0";
createNode polyCube -n "polyCube4";
	rename -uid "C78018DE-4200-9F19-E154-BAA8E2E8CD4B";
	setAttr ".cuv" 4;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".aoon" yes;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId21.id" "|Drawers|Drawer_1|Handle|HandleShape.iog.og[0].gid";
connectAttr "FloorSG.mwc" "|Drawers|Drawer_1|Handle|HandleShape.iog.og[0].gco";
connectAttr "groupId22.id" "|Drawers|Drawer_1|Drawer|DrawerShape.iog.og[0].gid";
connectAttr "FloorSG.mwc" "|Drawers|Drawer_1|Drawer|DrawerShape.iog.og[0].gco";
connectAttr "groupId201.id" "|Drawers|Drawer_2|Handle|HandleShape.iog.og[0].gid"
		;
connectAttr "FloorSG.mwc" "|Drawers|Drawer_2|Handle|HandleShape.iog.og[0].gco";
connectAttr "groupId202.id" "|Drawers|Drawer_2|Drawer|DrawerShape.iog.og[0].gid"
		;
connectAttr "FloorSG.mwc" "|Drawers|Drawer_2|Drawer|DrawerShape.iog.og[0].gco";
connectAttr "groupId203.id" "|Drawers|Drawer_3|Handle|HandleShape.iog.og[0].gid"
		;
connectAttr "FloorSG.mwc" "|Drawers|Drawer_3|Handle|HandleShape.iog.og[0].gco";
connectAttr "groupId204.id" "|Drawers|Drawer_3|Drawer|DrawerShape.iog.og[0].gid"
		;
connectAttr "FloorSG.mwc" "|Drawers|Drawer_3|Drawer|DrawerShape.iog.og[0].gco";
connectAttr "groupId205.id" "|Drawers|Drawer_4|Handle|HandleShape.iog.og[0].gid"
		;
connectAttr "FloorSG.mwc" "|Drawers|Drawer_4|Handle|HandleShape.iog.og[0].gco";
connectAttr "groupId206.id" "|Drawers|Drawer_4|Drawer|DrawerShape.iog.og[0].gid"
		;
connectAttr "FloorSG.mwc" "|Drawers|Drawer_4|Drawer|DrawerShape.iog.og[0].gco";
connectAttr "polyExtrudeFace4.out" "DeskShape.i";
connectAttr "groupId82.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr "FloorSG.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupId83.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr "FloorSG.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "groupId84.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr "FloorSG.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "groupId85.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr "FloorSG.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "groupId86.id" "polySurfaceShape17.iog.og[0].gid";
connectAttr "FloorSG.mwc" "polySurfaceShape17.iog.og[0].gco";
connectAttr "groupId87.id" "polySurfaceShape18.iog.og[0].gid";
connectAttr "FloorSG.mwc" "polySurfaceShape18.iog.og[0].gco";
connectAttr "groupId88.id" "polySurfaceShape19.iog.og[0].gid";
connectAttr "FloorSG.mwc" "polySurfaceShape19.iog.og[0].gco";
connectAttr "groupId89.id" "polySurfaceShape20.iog.og[0].gid";
connectAttr "FloorSG.mwc" "polySurfaceShape20.iog.og[0].gco";
connectAttr "groupId90.id" "polySurfaceShape21.iog.og[0].gid";
connectAttr "FloorSG.mwc" "polySurfaceShape21.iog.og[0].gco";
connectAttr "groupId91.id" "polySurfaceShape22.iog.og[0].gid";
connectAttr "FloorSG.mwc" "polySurfaceShape22.iog.og[0].gco";
connectAttr "groupId92.id" "polySurfaceShape23.iog.og[0].gid";
connectAttr "FloorSG.mwc" "polySurfaceShape23.iog.og[0].gco";
connectAttr "groupId93.id" "polySurfaceShape24.iog.og[0].gid";
connectAttr "FloorSG.mwc" "polySurfaceShape24.iog.og[0].gco";
connectAttr "groupId94.id" "polySurfaceShape25.iog.og[0].gid";
connectAttr "FloorSG.mwc" "polySurfaceShape25.iog.og[0].gco";
connectAttr "groupId95.id" "polySurfaceShape26.iog.og[0].gid";
connectAttr "FloorSG.mwc" "polySurfaceShape26.iog.og[0].gco";
connectAttr "groupId96.id" "polySurfaceShape27.iog.og[0].gid";
connectAttr "FloorSG.mwc" "polySurfaceShape27.iog.og[0].gco";
connectAttr "groupId97.id" "polySurfaceShape28.iog.og[0].gid";
connectAttr "FloorSG.mwc" "polySurfaceShape28.iog.og[0].gco";
connectAttr "groupId98.id" "polySurfaceShape29.iog.og[0].gid";
connectAttr "FloorSG.mwc" "polySurfaceShape29.iog.og[0].gco";
connectAttr "groupId99.id" "polySurfaceShape30.iog.og[0].gid";
connectAttr "FloorSG.mwc" "polySurfaceShape30.iog.og[0].gco";
connectAttr "groupId100.id" "polySurfaceShape31.iog.og[0].gid";
connectAttr "FloorSG.mwc" "polySurfaceShape31.iog.og[0].gco";
connectAttr "groupId101.id" "polySurfaceShape32.iog.og[0].gid";
connectAttr "FloorSG.mwc" "polySurfaceShape32.iog.og[0].gco";
connectAttr "groupId102.id" "polySurfaceShape33.iog.og[0].gid";
connectAttr "FloorSG.mwc" "polySurfaceShape33.iog.og[0].gco";
connectAttr "groupId103.id" "polySurfaceShape34.iog.og[0].gid";
connectAttr "FloorSG.mwc" "polySurfaceShape34.iog.og[0].gco";
connectAttr "groupId104.id" "polySurfaceShape35.iog.og[0].gid";
connectAttr "FloorSG.mwc" "polySurfaceShape35.iog.og[0].gco";
connectAttr "groupId105.id" "polySurfaceShape36.iog.og[0].gid";
connectAttr "FloorSG.mwc" "polySurfaceShape36.iog.og[0].gco";
connectAttr "groupId106.id" "polySurfaceShape37.iog.og[0].gid";
connectAttr "FloorSG.mwc" "polySurfaceShape37.iog.og[0].gco";
connectAttr "groupId107.id" "polySurfaceShape38.iog.og[0].gid";
connectAttr "FloorSG.mwc" "polySurfaceShape38.iog.og[0].gco";
connectAttr "groupId110.id" "polySurfaceShape39.iog.og[0].gid";
connectAttr "FloorSG.mwc" "polySurfaceShape39.iog.og[0].gco";
connectAttr "groupId111.id" "polySurfaceShape40.iog.og[0].gid";
connectAttr "FloorSG.mwc" "polySurfaceShape40.iog.og[0].gco";
connectAttr "groupId112.id" "polySurfaceShape41.iog.og[0].gid";
connectAttr "FloorSG.mwc" "polySurfaceShape41.iog.og[0].gco";
connectAttr "groupId113.id" "polySurfaceShape42.iog.og[0].gid";
connectAttr "FloorSG.mwc" "polySurfaceShape42.iog.og[0].gco";
connectAttr "groupId114.id" "polySurfaceShape43.iog.og[0].gid";
connectAttr "FloorSG.mwc" "polySurfaceShape43.iog.og[0].gco";
connectAttr "groupId115.id" "polySurfaceShape44.iog.og[0].gid";
connectAttr "FloorSG.mwc" "polySurfaceShape44.iog.og[0].gco";
connectAttr "groupId116.id" "polySurfaceShape45.iog.og[0].gid";
connectAttr "FloorSG.mwc" "polySurfaceShape45.iog.og[0].gco";
connectAttr "groupId117.id" "polySurfaceShape46.iog.og[0].gid";
connectAttr "FloorSG.mwc" "polySurfaceShape46.iog.og[0].gco";
connectAttr "groupId118.id" "polySurfaceShape47.iog.og[0].gid";
connectAttr "FloorSG.mwc" "polySurfaceShape47.iog.og[0].gco";
connectAttr "groupId119.id" "polySurfaceShape48.iog.og[0].gid";
connectAttr "FloorSG.mwc" "polySurfaceShape48.iog.og[0].gco";
connectAttr "groupId120.id" "polySurfaceShape49.iog.og[0].gid";
connectAttr "FloorSG.mwc" "polySurfaceShape49.iog.og[0].gco";
connectAttr "groupId121.id" "polySurfaceShape50.iog.og[0].gid";
connectAttr "FloorSG.mwc" "polySurfaceShape50.iog.og[0].gco";
connectAttr "groupId122.id" "polySurfaceShape51.iog.og[0].gid";
connectAttr "FloorSG.mwc" "polySurfaceShape51.iog.og[0].gco";
connectAttr "groupId123.id" "polySurfaceShape52.iog.og[0].gid";
connectAttr "FloorSG.mwc" "polySurfaceShape52.iog.og[0].gco";
connectAttr "groupId124.id" "polySurfaceShape53.iog.og[0].gid";
connectAttr "FloorSG.mwc" "polySurfaceShape53.iog.og[0].gco";
connectAttr "groupId125.id" "polySurfaceShape54.iog.og[0].gid";
connectAttr "FloorSG.mwc" "polySurfaceShape54.iog.og[0].gco";
connectAttr "groupId126.id" "polySurfaceShape55.iog.og[0].gid";
connectAttr "FloorSG.mwc" "polySurfaceShape55.iog.og[0].gco";
connectAttr "groupId127.id" "polySurfaceShape56.iog.og[0].gid";
connectAttr "FloorSG.mwc" "polySurfaceShape56.iog.og[0].gco";
connectAttr "groupId128.id" "polySurfaceShape57.iog.og[0].gid";
connectAttr "FloorSG.mwc" "polySurfaceShape57.iog.og[0].gco";
connectAttr "groupId129.id" "polySurfaceShape58.iog.og[0].gid";
connectAttr "FloorSG.mwc" "polySurfaceShape58.iog.og[0].gco";
connectAttr "groupId130.id" "polySurfaceShape59.iog.og[0].gid";
connectAttr "FloorSG.mwc" "polySurfaceShape59.iog.og[0].gco";
connectAttr "groupId131.id" "polySurfaceShape60.iog.og[0].gid";
connectAttr "FloorSG.mwc" "polySurfaceShape60.iog.og[0].gco";
connectAttr "groupId132.id" "polySurfaceShape61.iog.og[0].gid";
connectAttr "FloorSG.mwc" "polySurfaceShape61.iog.og[0].gco";
connectAttr "groupId133.id" "polySurfaceShape62.iog.og[0].gid";
connectAttr "FloorSG.mwc" "polySurfaceShape62.iog.og[0].gco";
connectAttr "groupId134.id" "polySurfaceShape63.iog.og[0].gid";
connectAttr "FloorSG.mwc" "polySurfaceShape63.iog.og[0].gco";
connectAttr "groupId135.id" "polySurfaceShape64.iog.og[0].gid";
connectAttr "FloorSG.mwc" "polySurfaceShape64.iog.og[0].gco";
connectAttr "groupId136.id" "polySurfaceShape65.iog.og[0].gid";
connectAttr "FloorSG.mwc" "polySurfaceShape65.iog.og[0].gco";
connectAttr "groupId139.id" "polySurfaceShape66.iog.og[0].gid";
connectAttr "FloorSG.mwc" "polySurfaceShape66.iog.og[0].gco";
connectAttr "groupId140.id" "polySurfaceShape67.iog.og[0].gid";
connectAttr "FloorSG.mwc" "polySurfaceShape67.iog.og[0].gco";
connectAttr "groupId141.id" "polySurfaceShape68.iog.og[0].gid";
connectAttr "FloorSG.mwc" "polySurfaceShape68.iog.og[0].gco";
connectAttr "groupId142.id" "polySurfaceShape69.iog.og[0].gid";
connectAttr "FloorSG.mwc" "polySurfaceShape69.iog.og[0].gco";
connectAttr "groupId143.id" "polySurfaceShape70.iog.og[0].gid";
connectAttr "FloorSG.mwc" "polySurfaceShape70.iog.og[0].gco";
connectAttr "groupId144.id" "polySurfaceShape71.iog.og[0].gid";
connectAttr "FloorSG.mwc" "polySurfaceShape71.iog.og[0].gco";
connectAttr "groupId207.id" "polySurfaceShape72.iog.og[0].gid";
connectAttr "FloorSG.mwc" "polySurfaceShape72.iog.og[0].gco";
connectAttr "polyMergeVert2.out" "polySurfaceShape72.i";
connectAttr "groupId146.id" "polySurfaceShape73.iog.og[0].gid";
connectAttr "FloorSG.mwc" "polySurfaceShape73.iog.og[0].gco";
connectAttr "groupId147.id" "polySurfaceShape74.iog.og[0].gid";
connectAttr "FloorSG.mwc" "polySurfaceShape74.iog.og[0].gco";
connectAttr "groupId148.id" "polySurfaceShape75.iog.og[0].gid";
connectAttr "FloorSG.mwc" "polySurfaceShape75.iog.og[0].gco";
connectAttr "groupId149.id" "polySurfaceShape76.iog.og[0].gid";
connectAttr "FloorSG.mwc" "polySurfaceShape76.iog.og[0].gco";
connectAttr "groupId150.id" "polySurfaceShape77.iog.og[0].gid";
connectAttr "FloorSG.mwc" "polySurfaceShape77.iog.og[0].gco";
connectAttr "groupId151.id" "polySurfaceShape78.iog.og[0].gid";
connectAttr "FloorSG.mwc" "polySurfaceShape78.iog.og[0].gco";
connectAttr "groupId152.id" "polySurfaceShape79.iog.og[0].gid";
connectAttr "FloorSG.mwc" "polySurfaceShape79.iog.og[0].gco";
connectAttr "polyMergeVert3.out" "BookstopShape.i";
connectAttr "groupId155.id" "polySurfaceShape80.iog.og[0].gid";
connectAttr "FloorSG.mwc" "polySurfaceShape80.iog.og[0].gco";
connectAttr "groupId156.id" "polySurfaceShape81.iog.og[0].gid";
connectAttr "FloorSG.mwc" "polySurfaceShape81.iog.og[0].gco";
connectAttr "groupId157.id" "polySurfaceShape82.iog.og[0].gid";
connectAttr "FloorSG.mwc" "polySurfaceShape82.iog.og[0].gco";
connectAttr "groupId160.id" "polySurfaceShape83.iog.og[0].gid";
connectAttr "FloorSG.mwc" "polySurfaceShape83.iog.og[0].gco";
connectAttr "groupId161.id" "polySurfaceShape84.iog.og[0].gid";
connectAttr "FloorSG.mwc" "polySurfaceShape84.iog.og[0].gco";
connectAttr "groupId162.id" "polySurfaceShape85.iog.og[0].gid";
connectAttr "FloorSG.mwc" "polySurfaceShape85.iog.og[0].gco";
connectAttr "groupId163.id" "polySurfaceShape86.iog.og[0].gid";
connectAttr "FloorSG.mwc" "polySurfaceShape86.iog.og[0].gco";
connectAttr "groupId164.id" "polySurfaceShape87.iog.og[0].gid";
connectAttr "FloorSG.mwc" "polySurfaceShape87.iog.og[0].gco";
connectAttr "groupId165.id" "polySurfaceShape88.iog.og[0].gid";
connectAttr "FloorSG.mwc" "polySurfaceShape88.iog.og[0].gco";
connectAttr "groupId166.id" "polySurfaceShape89.iog.og[0].gid";
connectAttr "FloorSG.mwc" "polySurfaceShape89.iog.og[0].gco";
connectAttr "groupId167.id" "polySurfaceShape90.iog.og[0].gid";
connectAttr "FloorSG.mwc" "polySurfaceShape90.iog.og[0].gco";
connectAttr "groupId168.id" "polySurfaceShape91.iog.og[0].gid";
connectAttr "FloorSG.mwc" "polySurfaceShape91.iog.og[0].gco";
connectAttr "groupId169.id" "polySurfaceShape92.iog.og[0].gid";
connectAttr "FloorSG.mwc" "polySurfaceShape92.iog.og[0].gco";
connectAttr "groupId170.id" "polySurfaceShape93.iog.og[0].gid";
connectAttr "FloorSG.mwc" "polySurfaceShape93.iog.og[0].gco";
connectAttr "groupId171.id" "polySurfaceShape94.iog.og[0].gid";
connectAttr "FloorSG.mwc" "polySurfaceShape94.iog.og[0].gco";
connectAttr "groupId172.id" "polySurfaceShape95.iog.og[0].gid";
connectAttr "FloorSG.mwc" "polySurfaceShape95.iog.og[0].gco";
connectAttr "groupId173.id" "polySurfaceShape96.iog.og[0].gid";
connectAttr "FloorSG.mwc" "polySurfaceShape96.iog.og[0].gco";
connectAttr "groupId174.id" "polySurfaceShape97.iog.og[0].gid";
connectAttr "FloorSG.mwc" "polySurfaceShape97.iog.og[0].gco";
connectAttr "groupId175.id" "polySurfaceShape98.iog.og[0].gid";
connectAttr "FloorSG.mwc" "polySurfaceShape98.iog.og[0].gco";
connectAttr "groupId176.id" "polySurfaceShape99.iog.og[0].gid";
connectAttr "FloorSG.mwc" "polySurfaceShape99.iog.og[0].gco";
connectAttr "groupId177.id" "polySurfaceShape100.iog.og[0].gid";
connectAttr "FloorSG.mwc" "polySurfaceShape100.iog.og[0].gco";
connectAttr "groupId178.id" "polySurfaceShape101.iog.og[0].gid";
connectAttr "FloorSG.mwc" "polySurfaceShape101.iog.og[0].gco";
connectAttr "groupId179.id" "polySurfaceShape102.iog.og[0].gid";
connectAttr "FloorSG.mwc" "polySurfaceShape102.iog.og[0].gco";
connectAttr "groupId180.id" "polySurfaceShape103.iog.og[0].gid";
connectAttr "FloorSG.mwc" "polySurfaceShape103.iog.og[0].gco";
connectAttr "groupId181.id" "polySurfaceShape104.iog.og[0].gid";
connectAttr "FloorSG.mwc" "polySurfaceShape104.iog.og[0].gco";
connectAttr "groupId182.id" "polySurfaceShape105.iog.og[0].gid";
connectAttr "FloorSG.mwc" "polySurfaceShape105.iog.og[0].gco";
connectAttr "groupId183.id" "polySurfaceShape106.iog.og[0].gid";
connectAttr "FloorSG.mwc" "polySurfaceShape106.iog.og[0].gco";
connectAttr "groupId184.id" "polySurfaceShape107.iog.og[0].gid";
connectAttr "FloorSG.mwc" "polySurfaceShape107.iog.og[0].gco";
connectAttr "groupId185.id" "polySurfaceShape108.iog.og[0].gid";
connectAttr "FloorSG.mwc" "polySurfaceShape108.iog.og[0].gco";
connectAttr "groupId186.id" "polySurfaceShape109.iog.og[0].gid";
connectAttr "FloorSG.mwc" "polySurfaceShape109.iog.og[0].gco";
connectAttr "groupId187.id" "polySurfaceShape110.iog.og[0].gid";
connectAttr "FloorSG.mwc" "polySurfaceShape110.iog.og[0].gco";
connectAttr "groupId188.id" "polySurfaceShape111.iog.og[0].gid";
connectAttr "FloorSG.mwc" "polySurfaceShape111.iog.og[0].gco";
connectAttr "groupId189.id" "polySurfaceShape112.iog.og[0].gid";
connectAttr "FloorSG.mwc" "polySurfaceShape112.iog.og[0].gco";
connectAttr "groupId190.id" "polySurfaceShape113.iog.og[0].gid";
connectAttr "FloorSG.mwc" "polySurfaceShape113.iog.og[0].gco";
connectAttr "groupId191.id" "polySurfaceShape114.iog.og[0].gid";
connectAttr "FloorSG.mwc" "polySurfaceShape114.iog.og[0].gco";
connectAttr "groupId192.id" "polySurfaceShape115.iog.og[0].gid";
connectAttr "FloorSG.mwc" "polySurfaceShape115.iog.og[0].gco";
connectAttr "groupId193.id" "polySurfaceShape116.iog.og[0].gid";
connectAttr "FloorSG.mwc" "polySurfaceShape116.iog.og[0].gco";
connectAttr "groupId194.id" "polySurfaceShape117.iog.og[0].gid";
connectAttr "FloorSG.mwc" "polySurfaceShape117.iog.og[0].gco";
connectAttr "groupId195.id" "polySurfaceShape118.iog.og[0].gid";
connectAttr "FloorSG.mwc" "polySurfaceShape118.iog.og[0].gco";
connectAttr "groupId196.id" "polySurfaceShape119.iog.og[0].gid";
connectAttr "FloorSG.mwc" "polySurfaceShape119.iog.og[0].gco";
connectAttr "groupId197.id" "polySurfaceShape120.iog.og[0].gid";
connectAttr "FloorSG.mwc" "polySurfaceShape120.iog.og[0].gco";
connectAttr "groupId74.id" "|Bookshelves|Bookshelves_L|a|aShape.iog.og[0].gid";
connectAttr "FloorSG.mwc" "|Bookshelves|Bookshelves_L|a|aShape.iog.og[0].gco";
connectAttr "groupId75.id" "|Bookshelves|Bookshelves_L|b|bShape.iog.og[0].gid";
connectAttr "FloorSG.mwc" "|Bookshelves|Bookshelves_L|b|bShape.iog.og[0].gco";
connectAttr "groupId76.id" "|Bookshelves|Bookshelves_L|c|cShape.iog.og[0].gid";
connectAttr "FloorSG.mwc" "|Bookshelves|Bookshelves_L|c|cShape.iog.og[0].gco";
connectAttr "groupId77.id" "dShape.iog.og[0].gid";
connectAttr "FloorSG.mwc" "dShape.iog.og[0].gco";
connectAttr "groupId78.id" "fShape.iog.og[0].gid";
connectAttr "FloorSG.mwc" "fShape.iog.og[0].gco";
connectAttr "groupId79.id" "gShape.iog.og[0].gid";
connectAttr "FloorSG.mwc" "gShape.iog.og[0].gco";
connectAttr "groupId198.id" "|Bookshelves|Bookshelves_R|a|aShape.iog.og[0].gid";
connectAttr "FloorSG.mwc" "|Bookshelves|Bookshelves_R|a|aShape.iog.og[0].gco";
connectAttr "groupId200.id" "|Bookshelves|Bookshelves_R|b|bShape.iog.og[0].gid";
connectAttr "FloorSG.mwc" "|Bookshelves|Bookshelves_R|b|bShape.iog.og[0].gco";
connectAttr "polyMergeVert6.out" "PillowShape.i";
connectAttr "polySurfaceShape121.o" "|Window_Seat_Cushions|L|LShape.i";
connectAttr "polySurfaceShape122.o" "|Window_Seat_Cushions|R|RShape.i";
connectAttr "groupId44.id" "|Window_Seat_Frame|L|LShape.iog.og[0].gid";
connectAttr "FloorSG.mwc" "|Window_Seat_Frame|L|LShape.iog.og[0].gco";
connectAttr "groupId208.id" "L1Shape.iog.og[0].gid";
connectAttr "FloorSG.mwc" "L1Shape.iog.og[0].gco";
connectAttr "polyMergeVert8.out" "Wall_LShape.i";
connectAttr "FloorLayer.di" "Floor.do";
connectAttr "layer1.di" "Ceiling.do";
connectAttr "polyDelEdge4.out" "CeilingShape.i";
connectAttr "polyCube3.out" "pCubeShape2.i";
connectAttr "polyCube4.out" "pCubeShape3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "FloorSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "FloorSG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lambert2.oc" "FloorSG.ss";
connectAttr "FloorShape.iog" "FloorSG.dsm" -na;
connectAttr "Bookshelf_SupportsShape.iog" "FloorSG.dsm" -na;
connectAttr "Wall_RShape.iog" "FloorSG.dsm" -na;
connectAttr "Wall_LShape.iog" "FloorSG.dsm" -na;
connectAttr "Window_SeatShape.iog" "FloorSG.dsm" -na;
connectAttr "|Drawer_Cabinet|a|aShape.iog" "FloorSG.dsm" -na;
connectAttr "|Window_Seat_Cushions|L|LShape.iog" "FloorSG.dsm" -na;
connectAttr "|Window_Seat_Cushions|R|RShape.iog" "FloorSG.dsm" -na;
connectAttr "|Window_Seat_Frame|R|RShape.iog" "FloorSG.dsm" -na;
connectAttr "PillowShape.iog" "FloorSG.dsm" -na;
connectAttr "|Drawer_Cabinet|c|cShape.iog" "FloorSG.dsm" -na;
connectAttr "BookstopShape.iog" "FloorSG.dsm" -na;
connectAttr "|Drawers|Drawer_1|Handle|HandleShape.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "|Drawers|Drawer_1|Drawer|DrawerShape.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "|Drawer_Cabinet|b|bShape.iog" "FloorSG.dsm" -na;
connectAttr "|Window_Seat_Frame|L|LShape.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "|Bookshelves|Bookshelves_L|a|aShape.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "|Bookshelves|Bookshelves_L|b|bShape.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "|Bookshelves|Bookshelves_L|c|cShape.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "dShape.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "fShape.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "gShape.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "polySurfaceShape18.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "polySurfaceShape20.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "polySurfaceShape23.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "polySurfaceShape24.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "polySurfaceShape25.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "polySurfaceShape26.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "polySurfaceShape27.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "polySurfaceShape28.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "polySurfaceShape29.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "polySurfaceShape30.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "polySurfaceShape31.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "polySurfaceShape32.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "polySurfaceShape33.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "polySurfaceShape34.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "polySurfaceShape35.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "polySurfaceShape36.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "polySurfaceShape37.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "polySurfaceShape38.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "polySurfaceShape39.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "polySurfaceShape40.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "polySurfaceShape41.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "polySurfaceShape42.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "polySurfaceShape43.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "polySurfaceShape44.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "polySurfaceShape45.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "polySurfaceShape46.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "polySurfaceShape47.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "polySurfaceShape48.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "polySurfaceShape49.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "polySurfaceShape50.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "polySurfaceShape51.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "polySurfaceShape52.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "polySurfaceShape53.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "polySurfaceShape54.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "polySurfaceShape55.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "polySurfaceShape56.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "polySurfaceShape57.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "polySurfaceShape58.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "polySurfaceShape59.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "polySurfaceShape60.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "polySurfaceShape61.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "polySurfaceShape62.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "polySurfaceShape63.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "polySurfaceShape64.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "polySurfaceShape65.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "polySurfaceShape66.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "polySurfaceShape67.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "polySurfaceShape68.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "polySurfaceShape69.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "polySurfaceShape70.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "polySurfaceShape71.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "polySurfaceShape73.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "polySurfaceShape74.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "polySurfaceShape75.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "polySurfaceShape76.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "polySurfaceShape77.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "polySurfaceShape78.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "polySurfaceShape79.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "polySurfaceShape80.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "polySurfaceShape81.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "polySurfaceShape82.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "polySurfaceShape83.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "polySurfaceShape84.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "polySurfaceShape85.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "polySurfaceShape86.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "polySurfaceShape87.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "polySurfaceShape88.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "polySurfaceShape89.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "polySurfaceShape90.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "polySurfaceShape91.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "polySurfaceShape92.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "polySurfaceShape93.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "polySurfaceShape94.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "polySurfaceShape95.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "polySurfaceShape96.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "polySurfaceShape97.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "polySurfaceShape98.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "polySurfaceShape99.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "polySurfaceShape100.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "polySurfaceShape101.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "polySurfaceShape102.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "polySurfaceShape103.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "polySurfaceShape104.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "polySurfaceShape105.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "polySurfaceShape106.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "polySurfaceShape107.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "polySurfaceShape108.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "polySurfaceShape109.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "polySurfaceShape110.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "polySurfaceShape111.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "polySurfaceShape112.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "polySurfaceShape113.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "polySurfaceShape114.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "polySurfaceShape115.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "polySurfaceShape116.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "polySurfaceShape117.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "polySurfaceShape118.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "polySurfaceShape119.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "polySurfaceShape120.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "|Bookshelves|Bookshelves_R|a|aShape.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "|Bookshelves|Bookshelves_R|b|bShape.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "|Drawers|Drawer_2|Handle|HandleShape.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "|Drawers|Drawer_2|Drawer|DrawerShape.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "|Drawers|Drawer_3|Handle|HandleShape.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "|Drawers|Drawer_3|Drawer|DrawerShape.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "|Drawers|Drawer_4|Handle|HandleShape.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "|Drawers|Drawer_4|Drawer|DrawerShape.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "polySurfaceShape72.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "L1Shape.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "groupId11.msg" "FloorSG.gn" -na;
connectAttr "groupId21.msg" "FloorSG.gn" -na;
connectAttr "groupId22.msg" "FloorSG.gn" -na;
connectAttr "groupId40.msg" "FloorSG.gn" -na;
connectAttr "groupId44.msg" "FloorSG.gn" -na;
connectAttr "groupId66.msg" "FloorSG.gn" -na;
connectAttr "groupId74.msg" "FloorSG.gn" -na;
connectAttr "groupId75.msg" "FloorSG.gn" -na;
connectAttr "groupId76.msg" "FloorSG.gn" -na;
connectAttr "groupId77.msg" "FloorSG.gn" -na;
connectAttr "groupId78.msg" "FloorSG.gn" -na;
connectAttr "groupId79.msg" "FloorSG.gn" -na;
connectAttr "groupId82.msg" "FloorSG.gn" -na;
connectAttr "groupId83.msg" "FloorSG.gn" -na;
connectAttr "groupId84.msg" "FloorSG.gn" -na;
connectAttr "groupId85.msg" "FloorSG.gn" -na;
connectAttr "groupId86.msg" "FloorSG.gn" -na;
connectAttr "groupId87.msg" "FloorSG.gn" -na;
connectAttr "groupId88.msg" "FloorSG.gn" -na;
connectAttr "groupId89.msg" "FloorSG.gn" -na;
connectAttr "groupId90.msg" "FloorSG.gn" -na;
connectAttr "groupId91.msg" "FloorSG.gn" -na;
connectAttr "groupId92.msg" "FloorSG.gn" -na;
connectAttr "groupId93.msg" "FloorSG.gn" -na;
connectAttr "groupId94.msg" "FloorSG.gn" -na;
connectAttr "groupId95.msg" "FloorSG.gn" -na;
connectAttr "groupId96.msg" "FloorSG.gn" -na;
connectAttr "groupId97.msg" "FloorSG.gn" -na;
connectAttr "groupId98.msg" "FloorSG.gn" -na;
connectAttr "groupId99.msg" "FloorSG.gn" -na;
connectAttr "groupId100.msg" "FloorSG.gn" -na;
connectAttr "groupId101.msg" "FloorSG.gn" -na;
connectAttr "groupId102.msg" "FloorSG.gn" -na;
connectAttr "groupId103.msg" "FloorSG.gn" -na;
connectAttr "groupId104.msg" "FloorSG.gn" -na;
connectAttr "groupId105.msg" "FloorSG.gn" -na;
connectAttr "groupId106.msg" "FloorSG.gn" -na;
connectAttr "groupId107.msg" "FloorSG.gn" -na;
connectAttr "groupId110.msg" "FloorSG.gn" -na;
connectAttr "groupId111.msg" "FloorSG.gn" -na;
connectAttr "groupId112.msg" "FloorSG.gn" -na;
connectAttr "groupId113.msg" "FloorSG.gn" -na;
connectAttr "groupId114.msg" "FloorSG.gn" -na;
connectAttr "groupId115.msg" "FloorSG.gn" -na;
connectAttr "groupId116.msg" "FloorSG.gn" -na;
connectAttr "groupId117.msg" "FloorSG.gn" -na;
connectAttr "groupId118.msg" "FloorSG.gn" -na;
connectAttr "groupId119.msg" "FloorSG.gn" -na;
connectAttr "groupId120.msg" "FloorSG.gn" -na;
connectAttr "groupId121.msg" "FloorSG.gn" -na;
connectAttr "groupId122.msg" "FloorSG.gn" -na;
connectAttr "groupId123.msg" "FloorSG.gn" -na;
connectAttr "groupId124.msg" "FloorSG.gn" -na;
connectAttr "groupId125.msg" "FloorSG.gn" -na;
connectAttr "groupId126.msg" "FloorSG.gn" -na;
connectAttr "groupId127.msg" "FloorSG.gn" -na;
connectAttr "groupId128.msg" "FloorSG.gn" -na;
connectAttr "groupId129.msg" "FloorSG.gn" -na;
connectAttr "groupId130.msg" "FloorSG.gn" -na;
connectAttr "groupId131.msg" "FloorSG.gn" -na;
connectAttr "groupId132.msg" "FloorSG.gn" -na;
connectAttr "groupId133.msg" "FloorSG.gn" -na;
connectAttr "groupId134.msg" "FloorSG.gn" -na;
connectAttr "groupId135.msg" "FloorSG.gn" -na;
connectAttr "groupId136.msg" "FloorSG.gn" -na;
connectAttr "groupId139.msg" "FloorSG.gn" -na;
connectAttr "groupId140.msg" "FloorSG.gn" -na;
connectAttr "groupId141.msg" "FloorSG.gn" -na;
connectAttr "groupId142.msg" "FloorSG.gn" -na;
connectAttr "groupId143.msg" "FloorSG.gn" -na;
connectAttr "groupId144.msg" "FloorSG.gn" -na;
connectAttr "groupId146.msg" "FloorSG.gn" -na;
connectAttr "groupId147.msg" "FloorSG.gn" -na;
connectAttr "groupId148.msg" "FloorSG.gn" -na;
connectAttr "groupId149.msg" "FloorSG.gn" -na;
connectAttr "groupId150.msg" "FloorSG.gn" -na;
connectAttr "groupId151.msg" "FloorSG.gn" -na;
connectAttr "groupId152.msg" "FloorSG.gn" -na;
connectAttr "groupId155.msg" "FloorSG.gn" -na;
connectAttr "groupId156.msg" "FloorSG.gn" -na;
connectAttr "groupId157.msg" "FloorSG.gn" -na;
connectAttr "groupId160.msg" "FloorSG.gn" -na;
connectAttr "groupId161.msg" "FloorSG.gn" -na;
connectAttr "groupId162.msg" "FloorSG.gn" -na;
connectAttr "groupId163.msg" "FloorSG.gn" -na;
connectAttr "groupId164.msg" "FloorSG.gn" -na;
connectAttr "groupId165.msg" "FloorSG.gn" -na;
connectAttr "groupId166.msg" "FloorSG.gn" -na;
connectAttr "groupId167.msg" "FloorSG.gn" -na;
connectAttr "groupId168.msg" "FloorSG.gn" -na;
connectAttr "groupId169.msg" "FloorSG.gn" -na;
connectAttr "groupId170.msg" "FloorSG.gn" -na;
connectAttr "groupId171.msg" "FloorSG.gn" -na;
connectAttr "groupId172.msg" "FloorSG.gn" -na;
connectAttr "groupId173.msg" "FloorSG.gn" -na;
connectAttr "groupId174.msg" "FloorSG.gn" -na;
connectAttr "groupId175.msg" "FloorSG.gn" -na;
connectAttr "groupId176.msg" "FloorSG.gn" -na;
connectAttr "groupId177.msg" "FloorSG.gn" -na;
connectAttr "groupId178.msg" "FloorSG.gn" -na;
connectAttr "groupId179.msg" "FloorSG.gn" -na;
connectAttr "groupId180.msg" "FloorSG.gn" -na;
connectAttr "groupId181.msg" "FloorSG.gn" -na;
connectAttr "groupId182.msg" "FloorSG.gn" -na;
connectAttr "groupId183.msg" "FloorSG.gn" -na;
connectAttr "groupId184.msg" "FloorSG.gn" -na;
connectAttr "groupId185.msg" "FloorSG.gn" -na;
connectAttr "groupId186.msg" "FloorSG.gn" -na;
connectAttr "groupId187.msg" "FloorSG.gn" -na;
connectAttr "groupId188.msg" "FloorSG.gn" -na;
connectAttr "groupId189.msg" "FloorSG.gn" -na;
connectAttr "groupId190.msg" "FloorSG.gn" -na;
connectAttr "groupId191.msg" "FloorSG.gn" -na;
connectAttr "groupId192.msg" "FloorSG.gn" -na;
connectAttr "groupId193.msg" "FloorSG.gn" -na;
connectAttr "groupId194.msg" "FloorSG.gn" -na;
connectAttr "groupId195.msg" "FloorSG.gn" -na;
connectAttr "groupId196.msg" "FloorSG.gn" -na;
connectAttr "groupId197.msg" "FloorSG.gn" -na;
connectAttr "groupId198.msg" "FloorSG.gn" -na;
connectAttr "groupId199.msg" "FloorSG.gn" -na;
connectAttr "groupId200.msg" "FloorSG.gn" -na;
connectAttr "groupId201.msg" "FloorSG.gn" -na;
connectAttr "groupId202.msg" "FloorSG.gn" -na;
connectAttr "groupId203.msg" "FloorSG.gn" -na;
connectAttr "groupId204.msg" "FloorSG.gn" -na;
connectAttr "groupId205.msg" "FloorSG.gn" -na;
connectAttr "groupId206.msg" "FloorSG.gn" -na;
connectAttr "groupId207.msg" "FloorSG.gn" -na;
connectAttr "groupId208.msg" "FloorSG.gn" -na;
connectAttr "FloorSG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "layerManager.dli[1]" "FloorLayer.id";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyTweak10.out" "polyExtrudeFace3.ip";
connectAttr "DeskShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyCube1.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace4.ip";
connectAttr "DeskShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak11.ip";
connectAttr "polySurfaceShape123.o" "polyMergeVert1.ip";
connectAttr "BookstopShape.wm" "polyMergeVert1.mp";
connectAttr "groupParts1.og" "polyMergeVert2.ip";
connectAttr "polySurfaceShape72.wm" "polyMergeVert2.mp";
connectAttr "polySurfaceShape124.o" "groupParts1.ig";
connectAttr "groupId207.id" "groupParts1.gi";
connectAttr "polyMergeVert1.out" "polyMergeVert3.ip";
connectAttr "BookstopShape.wm" "polyMergeVert3.mp";
connectAttr "polySurfaceShape125.o" "polySubdFace1.ip";
connectAttr "polyTweak12.out" "polySplit1.ip";
connectAttr "polySubdFace1.out" "polyTweak12.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polyTweak13.out" "polyMergeVert4.ip";
connectAttr "PillowShape.wm" "polyMergeVert4.mp";
connectAttr "polySplit11.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySplit12.ip";
connectAttr "polyMergeVert4.out" "polyTweak14.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polyTweak15.out" "polyMergeVert5.ip";
connectAttr "PillowShape.wm" "polyMergeVert5.mp";
connectAttr "polySplit13.out" "polyTweak15.ip";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "PillowShape.wm" "polyMergeVert6.mp";
connectAttr "polyTweak16.out" "polyExtrudeFace5.ip";
connectAttr "CeilingShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyCube2.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyDelEdge1.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak17.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyBevel1.ip";
connectAttr "CeilingShape.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "CeilingShape.wm" "polyBevel2.mp";
connectAttr "polyTweak18.out" "polyExtrudeFace6.ip";
connectAttr "CeilingShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyBevel2.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace7.ip";
connectAttr "CeilingShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyDelEdge3.ip";
connectAttr "polyExtrudeFace7.out" "polyTweak20.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polySurfaceShape126.o" "polyExtrudeFace8.ip";
connectAttr "Wall_LShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyMergeVert7.ip";
connectAttr "Wall_LShape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "Wall_LShape.wm" "polyMergeVert8.mp";
connectAttr "layerManager.dli[2]" "layer1.id";
connectAttr "FloorSG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "DeskShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CeilingShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
// End of Futuristic_Room_Scene.ma
