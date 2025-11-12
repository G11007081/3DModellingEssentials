//Maya ASCII 2026 scene
//Name: Scene_2.ma
//Last modified: Tue, Nov 11, 2025 02:59:07 PM
//Codeset: 1252
file -rdi 1 -ns "Asset_1" -rfn "Asset_1RN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/3DModellingEssentials/DAGV1100and1200/Maya//scenes/Asset_1.ma";
file -r -ns "Asset_1" -dr 1 -rfn "Asset_1RN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/3DModellingEssentials/DAGV1100and1200/Maya//scenes/Asset_1.ma";
requires maya "2026";
requires -nodeType "materialxStack" -dataType "MxDocumentStackData" "LookdevXMaya" "1.9.0";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "7B6BD5C0-4BDD-D5C8-2000-EEB0C63CB718";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "4CD3EA28-4055-0E0F-6F0E-3F9C39474657";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 36.766514456267451 46.173875153009142 33.511118953895043 ;
	setAttr ".r" -type "double3" -38.138352729304529 412.19999999889961 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "92A7C604-4450-99E9-8726-1D80EAB9BD8B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 66.379386762614928;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -15.961957164081632 12.402497885119885 -1.1286818741602334 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C635C478-480D-AE49-E8C1-EA8A216244B0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2CDC437D-41E1-F8F6-577C-2B91FCDF9030";
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
	rename -uid "B210FE8D-4DF2-F57D-1634-DB9A4DE88787";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3CEBEC39-48CE-AA6C-470C-91A468E6FEEB";
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
	rename -uid "ABA9E423-4072-7338-3432-CCBA0DB5DCFD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "55BAF8FB-41FE-840A-A4A2-F98D75234399";
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
createNode transform -n "pCube1";
	rename -uid "08B80B8E-4DD5-6928-1663-E2930973E70A";
	setAttr ".t" -type "double3" 0 -0.5 0 ;
	setAttr ".s" -type "double3" 24.024551896698121 1 24.024551896698121 ;
	setAttr ".rp" -type "double3" 0 0 -0.95372176274126974 ;
	setAttr ".sp" -type "double3" 0 0 -0.039697796106338501 ;
	setAttr ".spt" -type "double3" 0 0 -0.91402396663493124 ;
createNode transform -n "transform8" -p "pCube1";
	rename -uid "4283EDBE-42E1-B08B-26DA-4EA588DD86F6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform8";
	rename -uid "10670016-4DC4-E8AD-F068-3CA095D34617";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.081371896 0 0 0.081371896 
		0 0 0.081371896 0 0 0.081371896 0 0 -0.1607675 0 0 -0.1607675 0 0 -0.1607675 0 0 
		-0.1607675;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2";
	rename -uid "EFA34839-44A4-E87C-3D0D-C9BB469D5F7B";
	setAttr ".t" -type "double3" -6.4673050622645327 0.41354638255882292 8.4098215981583646 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".ry";
	setAttr ".s" -type "double3" 11.09441983464027 1.2215741401196787 11.09441983464027 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 6.4673050215415717 -0.074520856786720047 4.4035987245520349 ;
	setAttr ".sp" -type "double3" 0.58293314278125763 -0.22246833145618439 0.39692014455795288 ;
	setAttr ".spt" -type "double3" 5.8843718787603141 0.14794747466946434 4.0066785799940821 ;
createNode transform -n "transform9" -p "pCube2";
	rename -uid "BE0B129F-4D16-38E3-D8A4-2AAE0F3BB002";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform9";
	rename -uid "55FCF5AF-4A31-AACE-D89A-27A7A57D9DC2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.00020183875 0 0.00091645762 
		1.1656644 0 0.00091645762 0.00020183875 -0.44493666 0.00091645762 1.1656644 -0.44493666 
		0.00091645762 0.00020183875 -0.44493666 0.79292381 1.1656644 -0.44493666 0.79292381 
		0.00020183875 0 0.79292381 1.1656644 0 0.79292381;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3";
	rename -uid "26A94B97-486E-3424-D7F5-A8865123BFEF";
	setAttr ".t" -type "double3" 1.9032109704038658 0.41354638255882292 2.2712154385392389 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 11.09441983464027 1.2215741401196787 11.09441983464027 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 8.6789351220560889 -0.074520838583846893 -4.3787154588208406 ;
	setAttr ".sp" -type "double3" 0.78227931261062622 -0.22246831655502319 -0.39467728137969971 ;
	setAttr ".spt" -type "double3" 7.8966558094454617 0.1479474779711763 -3.9840381774411413 ;
createNode transform -n "transform6" -p "pCube3";
	rename -uid "6A82A5DC-4441-A338-A390-8D8C5ED5DF08";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform6";
	rename -uid "A5AD7138-4B3E-88E1-0A26-49945C74A1CF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.1533741 0 0.34622955 0.41118452 
		0 0.34622955 1.1533741 -0.44493663 0.34622955 0.41118452 -0.44493663 0.34622955 1.1533741 
		-0.44493663 -1.1355841 0.41118452 -0.44493663 -1.1355841 1.1533741 0 -1.1355841 0.41118452 
		0 -1.1355841;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7";
	rename -uid "C879869C-4C7C-71B2-9661-9E96621F6B05";
	setAttr ".t" -type "double3" 0 0 -0.0024032930626805005 ;
	setAttr ".rp" -type "double3" -10.919838970434011 1.1113792047776161 -1.0986001069001468 ;
	setAttr ".sp" -type "double3" -10.919838970434011 1.1113792047776161 -1.0986001069001468 ;
createNode transform -n "polySurface2" -p "pCube7";
	rename -uid "C0FB8C4F-464C-D5C9-B373-71AB6B521E14";
	setAttr ".t" -type "double3" 0 0 1.162910319512227 ;
	setAttr ".s" -type "double3" 0.7801358003138098 1 1 ;
	setAttr ".rp" -type "double3" -10.767677446012726 1.6952495574951172 6.8108913898468018 ;
	setAttr ".sp" -type "double3" -10.416914939880371 1.6952495574951172 6.8108913898468018 ;
	setAttr ".spt" -type "double3" -0.35076250613235427 0 0 ;
createNode transform -n "transform3" -p "polySurface2";
	rename -uid "F306F27E-4C14-9403-A14F-42821C10F0AC";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform3";
	rename -uid "1FD6FF53-4ED0-E91C-C51F-F686167087AC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 -0.66101688 0 0 -0.66101688 
		0 0 -0.66101688 0 0 -0.66101688;
	setAttr -s 8 ".vt[0:7]"  -12.012274742 0 9.46601105 -8.82155514 0 9.46601105
		 -12.012274742 3.39049911 9.46601105 -8.82155514 3.39049911 9.46601105 -12.012274742 3.39049911 4.81678867
		 -8.82155514 3.39049911 4.81678867 -12.012274742 0 4.81678867 -8.82155514 0 4.81678867;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface3" -p "pCube7";
	rename -uid "BA53533B-401B-1878-676F-3A88199F7AD8";
	setAttr ".t" -type "double3" 0 0 -17.070113651928821 ;
	setAttr ".s" -type "double3" 0.7801358003138098 1 1 ;
	setAttr ".rp" -type "double3" -10.767677446012726 1.6952495574951172 6.8108913898468018 ;
	setAttr ".sp" -type "double3" -10.416914939880371 1.6952495574951172 6.8108913898468018 ;
	setAttr ".spt" -type "double3" -0.35076250613235427 0 0 ;
createNode transform -n "transform5" -p "polySurface3";
	rename -uid "21173DFE-49C6-121E-962E-5188E1B05B9E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform5";
	rename -uid "4AEACE6B-44FE-3C70-6FCF-4E92C467E4AF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 -0.66101688 0 0 -0.66101688 
		0 0 -0.66101688 0 0 -0.66101688;
	setAttr -s 8 ".vt[0:7]"  -12.012274742 0 9.46601105 -8.82155514 0 9.46601105
		 -12.012274742 3.39049911 9.46601105 -8.82155514 3.39049911 9.46601105 -12.012274742 3.39049911 4.81678867
		 -8.82155514 3.39049911 4.81678867 -12.012274742 0 4.81678867 -8.82155514 0 4.81678867;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8";
	rename -uid "6DB97788-4115-F1F9-A1AD-EEAED96687C0";
	setAttr ".t" -type "double3" -6.4673041085902128 -0.58645361744117719 -21.432019623805793 ;
	setAttr ".s" -type "double3" 11.09441983464027 1.2215741401196787 11.09441983464027 ;
	setAttr ".rp" -type "double3" 4.8895293135113809 11.355449345560626 4.8773865787326338 ;
	setAttr ".sp" -type "double3" 0.44071969389915466 9.1342868804931641 0.43962520360946655 ;
	setAttr ".spt" -type "double3" 4.4488096196122262 2.221162465067462 4.4377613751231673 ;
createNode transform -n "transform4" -p "pCube8";
	rename -uid "B42B9056-49FA-B95E-B38B-8380A7E158C0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform4";
	rename -uid "68C525AA-4681-1996-B35E-6BB5AD67B997";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.28422505 0 0.00091645762 
		1.1656644 0 0.00091645762 -0.28422505 18.268574 0.00091645762 1.1656644 18.268574 
		0.00091645762 -0.28422505 18.268574 0.87833393 1.1656644 18.268574 0.87833393 -0.28422505 
		0 0.87833393 1.1656644 0 0.87833393;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9";
	rename -uid "46C03F62-47E4-FD15-FE57-B48E5BF16F0C";
	setAttr ".t" -type "double3" -14.556510592630822 4.3016969734456243 -15.262095021987392 ;
	setAttr ".s" -type "double3" 1.5274601339550471 1.2215741401196787 11.09441983464027 ;
	setAttr ".rp" -type "double3" 0.89040713635948676 -2.2468346122485405 14.91295498107489 ;
	setAttr ".sp" -type "double3" 0.58293314278125763 -2.0007588863372803 1.3441852033138275 ;
	setAttr ".spt" -type "double3" 0.30747399357822913 -0.24607572591126026 13.568769777761062 ;
createNode transform -n "transform7" -p "pCube9";
	rename -uid "25782B69-4EA8-3F4A-8E04-928FF5F5DDC5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform7";
	rename -uid "5B36F535-4582-589F-0AF0-7E86E8C1BCF2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.00020183875 -4.0015178 
		2.1345944 1.1656644 -4.0015178 2.1345944 0.00020183875 5.5511151e-17 2.1345944 1.1656644 
		5.5511151e-17 2.1345944 0.00020183875 -2.7755576e-16 0.55377597 1.1656644 -2.7755576e-16 
		0.55377597 0.00020183875 -4.0015178 0.55377597 1.1656644 -4.0015178 0.55377597;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11";
	rename -uid "41AD6EA4-4842-AF05-8A31-90908EB35A32";
	setAttr ".t" -type "double3" -14.556510592630822 4.3016969734456243 -18.22073875301092 ;
	setAttr ".s" -type "double3" 1.5274601339550471 1.2215741401196787 0.25564401737759002 ;
	setAttr ".rp" -type "double3" 1.4945119584223667 6.4672990044780594 2.9506766240842088 ;
	setAttr ".sp" -type "double3" 0.97842943668365479 5.1327693462371826 -0.87722957134246826 ;
	setAttr ".spt" -type "double3" 0.51608252173871194 1.3345296582408768 3.8279061954266771 ;
createNode transform -n "transform2" -p "pCube11";
	rename -uid "60914C7F-459F-7B27-64D2-3D9874490035";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform2";
	rename -uid "D6EE7FFC-407A-1DAD-E02A-29A507196A96";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.099783182 -4.0015178 0.9877041 
		1.8570756 -4.0015178 0.9877041 0.099783182 14.267056 0.9877041 1.8570756 14.267056 
		0.9877041 0.099783182 14.267056 -2.7421632 1.8570756 14.267056 -2.7421632 0.099783182 
		-4.0015178 -2.7421632 1.8570756 -4.0015178 -2.7421632;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface4";
	rename -uid "A7335246-4141-EBBE-D327-4390ED6B6680";
	setAttr ".rp" -type "double3" -16.264424800872803 10.768995761871338 -1.6337118148803711 ;
	setAttr ".sp" -type "double3" -16.264424800872803 10.768995761871338 -1.6337118148803711 ;
createNode transform -n "transform1" -p "polySurface4";
	rename -uid "2A79D248-41BA-ED05-6141-50B271E808B5";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform1";
	rename -uid "8995630D-415C-C709-4300-44B29B8D7CEE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:3]" "f[12:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[3]" "f[9]" "f[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "e[13]" "e[15:16]" "e[18]" "e[20:22]" "e[24]" "e[26:29]" "e[32:35]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[0]" "f[4:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[13]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 3 "f[2]" "f[8]" "f[10]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.125 0.25 0.125 0 0.14792381 0.073477566 0.14792381 0.24272947 0.15135571
		 0.24727876 0.36532739 0.24727876 0.36875924 0.24272949 0.36875927 0.073477566 0.36532736
		 0.068928286 0.15135571 0.068928279 0.375 1 0.375 0.75 0.625 0.75 0.625 1 0.875 0
		 0.85207623 0.073477566 0.84864432 0.068928279 0.63467264 0.068928286 0.63124073 0.073477566
		 0.63124079 0.24272949 0.63467264 0.24727876 0.84864432 0.24727876 0.85207617 0.24272947
		 0.875 0.25 0.625 0.5 0.375 0.5 0.40619367 0.24362311 0.53189337 0.24362311 0.53189337
		 0.0063769072 0.40619367 0.0063769072 0.53288472 0 0.40327808 0 0.40619367 0.25388512
		 0.53189337 0.25388515 0.40619367 0.99611485 0.53189337 0.99611491 0.53189337 0.75388515
		 0.40619367 0.75388515 0.40619367 0.49611488 0.53189337 0.49611491 0.40619367 0.74362314
		 0.53189337 0.74362314 0.40619367 0.50637686 0.53189337 0.50637686;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -17.20891762 -1.000000953674 13.96720123
		 -15.31993198 -1.000000953674 13.96720123 -15.31993198 22.53799248 13.96720123 -17.20891762 22.53799248 13.96720123
		 -17.20891762 -1.000000953674 -17.23462486 -17.20891762 5.91805744 -14.37356567 -17.20891762 21.8534584 -14.37356567
		 -17.20891762 22.28178215 -13.94524002 -17.20891762 22.28178215 12.75998497 -17.20891762 21.8534584 13.18830967
		 -17.20891762 5.91805744 13.18830967 -17.20891762 5.48973274 12.75998497 -17.20891762 5.48973274 -13.94524002
		 -17.20891762 22.53799248 -17.23462486 -15.31993198 -1.000000953674 -17.23462486 -15.31993198 5.91805744 -14.37356567
		 -15.31993198 5.48973274 -13.94524002 -15.31993198 5.48973274 12.75998497 -15.31993198 5.91805744 13.18830967
		 -15.31993198 21.8534584 13.18830967 -15.31993198 22.28178215 12.75998497 -15.31993198 22.28178215 -13.94524002
		 -15.31993198 21.8534584 -14.37356567 -15.31993198 22.53799248 -17.23462486;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 4 14 0 14 1 0
		 2 23 0 23 13 0 13 3 0 4 13 0 23 14 0 9 19 0 19 18 0 18 10 0 10 9 0 18 17 0 17 11 0
		 11 10 0 8 20 0 20 19 0 9 8 0 17 16 0 16 12 0 12 11 0 7 21 0 21 20 0 8 7 0 5 12 0
		 16 15 0 15 5 0 6 22 0 22 21 0 7 6 0 15 22 0 6 5 0;
	setAttr -s 72 ".n[0:71]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0.70710683 -0.70710677 0 0.70710683 -0.70710677
		 0 0.70710683 -0.70710677 0 0.70710683 -0.70710677 0 -0.7071076 -0.70710599 0 -0.70710754
		 -0.70710599 0 -0.70710754 -0.70710599 0 -0.7071076 -0.70710599 0 1 0 0 1 0 0 1 0
		 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0.7071076 0.70710599 0 0.7071076 0.70710599 0
		 0.70710754 0.70710599 0 0.70710754 0.70710599 0 -0.70710838 0.70710522 0 -0.70710838
		 0.70710516 0 -0.70710838 0.70710516 0 -0.70710838 0.70710522 0 0 1 0 0 1 0 0 1 0
		 0 1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0;
	setAttr -s 14 -ch 72 ".fc[0:13]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -1
		mu 0 4 14 15 16 17
		f 4 7 8 9 -3
		mu 0 4 2 28 29 3
		f 4 10 -9 11 -6
		mu 0 4 15 29 28 16
		f 4 12 13 14 15
		mu 0 4 30 31 32 33
		f 4 -15 16 17 18
		mu 0 4 33 32 34 35
		f 4 19 20 -13 21
		mu 0 4 36 37 31 30
		f 4 -18 22 23 24
		mu 0 4 38 39 40 41
		f 4 25 26 -20 27
		mu 0 4 42 43 37 36
		f 4 28 -24 29 30
		mu 0 4 44 41 40 45
		f 4 31 32 -26 33
		mu 0 4 46 47 43 42
		f 4 -31 34 -32 35
		mu 0 4 44 45 47 46
		f 4 -4 -10 -11 -5
		mu 0 4 0 3 4 5
		h 8 -36 -34 -28 -22 -16 -19 -25 -29
		mu 0 8 6 7 8 9 10 11 12 13
		f 4 -12 -8 -2 -7
		mu 0 4 18 27 2 1
		h 8 -30 -23 -17 -14 -21 -27 -33 -35
		mu 0 8 19 20 21 22 23 24 25 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "materialXStack1";
	rename -uid "068B92AD-43D8-389F-487D-BAA3569BDDDF";
createNode materialxStack -n "materialXStackShape1" -p "materialXStack1";
	rename -uid "A7D76799-44FE-43AB-F984-829D43E422EF";
	setAttr -k off ".v";
	setAttr ".docs" -type "string" "[\n    {\n        \"document\": \"AAABOHics7GvyM1RKEstKs7Mz7NVMtQzULK347LJTSxJLcpMzKlAljK2ULLjUlCwKS4tSktMTlXIS8xNtVWC8gyVFEoqCxD84ozElNQiJYW8/JTUlNQ0WyU/l3iolJKCPrI5MLug5gWjmQeTxmoUXBJkINDIzLyC0hJUh8EcgtN16N6AOE4fzQZgoOjDQ8WOCwAM9WnJ\",\n        \"name\": \"document1\"\n    }\n]\n";
createNode transform -n "pCube12";
	rename -uid "013FFBE7-4B2A-79DA-411D-F9A5D40F60EF";
	setAttr ".rp" -type "double3" -2.5983205935799472 10.768995761871338 -1.6337115340918045 ;
	setAttr ".sp" -type "double3" -2.5983205935799472 10.768995761871338 -1.6337115340918045 ;
createNode transform -n "polySurface5" -p "pCube12";
	rename -uid "55A58234-4AA3-1DD8-4C62-CD89AA7E2F33";
createNode mesh -n "polySurfaceShape6" -p "polySurface5";
	rename -uid "5617DD05-4E6E-72E7-E1B8-52B94C106938";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface6" -p "pCube12";
	rename -uid "50FC7B18-4BC5-2E00-1D86-43A2763ED563";
createNode mesh -n "polySurfaceShape7" -p "polySurface6";
	rename -uid "0A01A818-4363-7B7E-05D7-70BA2EE697C0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface7" -p "pCube12";
	rename -uid "3E60297D-4298-0AEB-30A9-3CA024E3FFB8";
createNode mesh -n "polySurfaceShape8" -p "polySurface7";
	rename -uid "AF9823C2-4712-7DAD-715A-4FA7CB7A70B4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface8" -p "pCube12";
	rename -uid "86EE7204-4473-CEA1-856F-A48FDDD3C96D";
createNode mesh -n "polySurfaceShape9" -p "polySurface8";
	rename -uid "9B154A61-45E1-8B0D-358D-FCACF5B4C966";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface9" -p "pCube12";
	rename -uid "252D2DAB-488D-EFE9-9069-95A59C029C60";
createNode mesh -n "polySurfaceShape10" -p "polySurface9";
	rename -uid "224430D1-4FC8-D5E0-A419-7C8F1B75F2D3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface10" -p "pCube12";
	rename -uid "8CCCC90A-463C-BCFC-FB84-21BF01386797";
createNode mesh -n "polySurfaceShape11" -p "polySurface10";
	rename -uid "A011977D-4AEC-F961-CB76-17829D9DC456";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface11" -p "pCube12";
	rename -uid "B1847628-4018-8908-02DC-79898C3CECBE";
createNode mesh -n "polySurfaceShape12" -p "polySurface11";
	rename -uid "B0CDC345-4815-2D1C-6BC9-F490FA5FFC8B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface12" -p "pCube12";
	rename -uid "62FCCF47-4256-8672-73CD-CEA3A0855EC8";
createNode mesh -n "polySurfaceShape13" -p "polySurface12";
	rename -uid "9B921C5F-4939-E5BB-E294-2982F3ED21D6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface13" -p "pCube12";
	rename -uid "56526D35-4A71-2922-12FB-F489CA2247E1";
createNode mesh -n "polySurfaceShape14" -p "polySurface13";
	rename -uid "E250856D-4354-3E31-FA5E-99A56C0C1FD4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46904352307319641 0.87500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform10" -p "pCube12";
	rename -uid "3CF8586B-4CCA-4542-ECA6-CFAD62F17FB5";
	setAttr ".v" no;
createNode mesh -n "pCube12Shape" -p "transform10";
	rename -uid "1E02F6D8-4E23-C2FF-86A7-10A6849C18EC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A3EA71E7-47A0-D1B6-8A6D-E2957BEC2B2E";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8DAA2C90-4B2D-933B-FB97-528CE54DC36F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6D84FEDD-4DCD-C974-0750-54A9127653DA";
createNode displayLayerManager -n "layerManager";
	rename -uid "30C94080-4C75-7754-AA7B-2381136348D2";
createNode displayLayer -n "defaultLayer";
	rename -uid "9D04B662-498A-B623-5CD3-3DAD7CFD86C4";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C568BDDD-4551-170C-DFD1-BEAF4ED940DF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3FD1385C-4CEC-2892-E7B4-DDBF70F701DB";
	setAttr ".g" yes;
createNode animCurveTU -n "pCube2_scaleX";
	rename -uid "DDF29C17-4C82-CACE-DE8C-5192E8527486";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.8253831339481597;
createNode animCurveTU -n "pCube2_scaleY";
	rename -uid "594878C2-4BC2-9546-BD5D-4595240E745B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.82709274288978663;
createNode animCurveTU -n "pCube2_scaleZ";
	rename -uid "04AB73E5-4BE6-4F2D-49CA-7F867AB3049B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.8253831339481597;
createNode animCurveTU -n "pCube2_visibility";
	rename -uid "8ED1DB1B-45F4-831B-1F02-08BC812D0BC4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCube2_translateX";
	rename -uid "16E08F10-45DD-A904-F8A6-408FF776924A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube2_translateY";
	rename -uid "1BAF25EB-4E18-E51A-55B1-E3BC0122FE70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.2604702332422988;
createNode animCurveTL -n "pCube2_translateZ";
	rename -uid "E7C82540-41A9-34B0-0ADA-61A001864DC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube2_rotateX";
	rename -uid "BDA7277B-4983-4E58-7C43-F2932CB69D5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube2_rotateY";
	rename -uid "6390E665-47A2-0C48-F447-139D4B96724E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube2_rotateZ";
	rename -uid "369837BF-4C87-9516-D3A3-69B2223B0DBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "22D44FB4-4B11-8179-5D41-06B17D5B8321";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 850\n            -height 842\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"animLayerEditor\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n"
		+ "                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 850\\n    -height 842\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 850\\n    -height 842\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D0157708-4A32-E273-D14B-C3808E9C5126";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "D35BCD94-451A-FDB5-8E42-E0BBEAF59D87";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "ABC07356-4749-A398-E857-9FA27414A2CA";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "3D7EF029-4630-769A-69B7-089F62D8F206";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "A4AE10B1-4291-F12B-A3CB-4DB2D32243E9";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "E50E3FC0-4BE0-A899-4196-FC8BFF9C435F";
createNode groupId -n "groupId9";
	rename -uid "67FD8B81-4E28-22E9-0158-CE942C5A9175";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "CEC6BE71-4DC9-8F2F-129A-E7B15B60D845";
	setAttr ".ihi" 0;
createNode reference -n "Asset_1RN";
	rename -uid "386355D7-44AB-F7AA-F912-CCBE298E6C24";
	setAttr -s 8 ".phl";
	setAttr ".phl[2]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Asset_1RN"
		"Asset_1RN" 16
		2 "|Asset_1:Pillow_3" "translate" " -type \"double3\" -1.58465354413697312 0.52605918704286259 -0.10204405220053231"
		
		2 "|Asset_1:Pillow_3" "rotate" " -type \"double3\" 0 179.99999999999994316 0"
		
		2 "|Asset_1:Pillow_3" "scale" " -type \"double3\" 2.07217896633194032 2.07217896633194032 2.07217896633194032"
		
		2 "|Asset_1:Pillow_3" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Asset_1:Pillow_3|Asset_1:Pillow_3Shape" "uvPivot" " -type \"double2\" 0.62703657150268555 0.3779597133398056"
		
		2 "|Asset_1:Pillow_3|Asset_1:Pillow_3Shape" "uvSet[0].uvSetName" " -type \"string\" \"map1\""
		
		2 "|Asset_1:Pillow_3|Asset_1:Pillow_3Shape" "displayFacesWithGroupId" " 0"
		
		3 "Asset_1:groupId17.groupId" "|Asset_1:Pillow_3|Asset_1:Pillow_3Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|Asset_1:Pillow_3|Asset_1:Pillow_3Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Asset_1:Pillow_3|Asset_1:Pillow_3Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "Asset_1:groupId18.groupId" "|Asset_1:Pillow_3|Asset_1:Pillow_3Shape.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		""
		3 "|Asset_1:Pillow_3|Asset_1:Pillow_3Shape.compInstObjGroups.compObjectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "Asset_1:groupParts5.outputGeometry" "|Asset_1:Pillow_3|Asset_1:Pillow_3Shape.inMesh" 
		""
		5 4 "Asset_1RN" "|Asset_1:Pillow_3|Asset_1:Pillow_3Shape.inMesh" "Asset_1RN.placeHolderList[1]" 
		""
		5 3 "Asset_1RN" "|Asset_1:Pillow_3|Asset_1:Pillow_3Shape.instObjGroups" 
		"Asset_1RN.placeHolderList[2]" ""
		5 4 "Asset_1RN" "|Asset_1:Pillow_3|Asset_1:Pillow_3Shape.uvSet[0].uvSetTweakLocation" 
		"Asset_1RN.placeHolderList[3]" ""
		"Asset_1RN" 21
		2 "|Asset_1:Bed" "translate" " -type \"double3\" -1.41077420582118407 0.077895951285228193 0.37823990792696094"
		
		2 "|Asset_1:Bed" "rotate" " -type \"double3\" 0 89.99999999999997158 0"
		2 "|Asset_1:Bed" "scale" " -type \"double3\" 2.10374851223574266 1.95903683701005371 2.10374851223574266"
		
		2 "|Asset_1:Bed" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Asset_1:Bed|Asset_1:BedShape" "uvPivot" " -type \"double2\" 0.62662784505591684 0.37853666936465447"
		
		2 "|Asset_1:Bed|Asset_1:BedShape" "uvSet[0].uvSetName" " -type \"string\" \"map1\""
		
		2 "Asset_1:groupParts5" "inputRemoveComponent" " -type \"componentList\" 1 \"f[0:10317]\""
		
		2 "Asset_1:groupParts5" "groupId" " 143"
		3 "Asset_1:groupId17.groupId" "|Asset_1:Bed|Asset_1:BedShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|Asset_1:Bed|Asset_1:BedShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Asset_1:Bed|Asset_1:BedShape.instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "Asset_1:groupId18.groupId" "|Asset_1:Bed|Asset_1:BedShape.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		""
		3 "|Asset_1:Bed|Asset_1:BedShape.compInstObjGroups.compObjectGroups[0]" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "Asset_1:transformGeometry1.outputGeometry" "|Asset_1:Bed|Asset_1:BedShape.inMesh" 
		""
		3 "Asset_1:groupId17.message" ":initialShadingGroup.groupNodes" "-na"
		3 "Asset_1:groupId17.groupId" "Asset_1:groupParts5.groupId" ""
		5 4 "Asset_1RN" "|Asset_1:Bed|Asset_1:BedShape.inMesh" "Asset_1RN.placeHolderList[4]" 
		""
		5 3 "Asset_1RN" "|Asset_1:Bed|Asset_1:BedShape.instObjGroups" "Asset_1RN.placeHolderList[5]" 
		""
		5 4 "Asset_1RN" "|Asset_1:Bed|Asset_1:BedShape.uvSet[0].uvSetTweakLocation" 
		"Asset_1RN.placeHolderList[6]" ""
		5 3 "Asset_1RN" "Asset_1:groupParts5.outputGeometry" "Asset_1RN.placeHolderList[7]" 
		""
		5 3 "Asset_1RN" "Asset_1:transformGeometry1.outputGeometry" "Asset_1RN.placeHolderList[8]" 
		"Asset_1:BedShape.i";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode shadingEngine -n "Surface1SG";
	rename -uid "53B654B9-4168-EC10-7524-FC8400C27BF1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "FAF0F25D-4795-AD82-F381-A4B1B2021699";
createNode openPBRSurface -n "Scene_2_Mat";
	rename -uid "FC7DF3AA-4293-5069-5764-ECA4CADBA116";
	setAttr ".sr" 0.69871795177459717;
createNode shadingEngine -n "openPBRSurface1SG";
	rename -uid "FF7910AB-4FC1-F732-A6B9-D5A1B2620DC1";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "53F7F7C9-4E5D-0247-7C67-E6B1320A0750";
createNode file -n "file1";
	rename -uid "5E2267A7-4412-C7F6-A96B-62B19FDC0DCD";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "5A8A2AE9-4728-163F-09A8-759B0EB75DEE";
createNode file -n "file2";
	rename -uid "B125CB0D-4013-D64C-CED9-009D7E5AEF44";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "51FDEA36-4695-EB18-CE07-7987170116A7";
createNode file -n "file3";
	rename -uid "9016798B-4BF5-C61C-CE3E-F4B9E1858B5F";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "19AE1076-46D7-ADA2-E74F-39B40ABCF88B";
createNode file -n "file4";
	rename -uid "52C03732-451B-B8EB-F05A-CA9C4FAC9066";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "7F224F23-4AEC-4C3D-C31A-37A7119E07AB";
createNode file -n "file5";
	rename -uid "75419C97-4241-B3DB-29F8-D0916351763A";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "B30671EE-4992-8BF9-BD8D-C7B320E16293";
createNode file -n "file6";
	rename -uid "7B358D67-4107-FD83-4597-F08940B83798";
	setAttr ".ftn" -type "string" "C:/GitHub/3DModellingEssentials/DAGV1100and1200/Maya//images/Scene_2.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture6";
	rename -uid "5C5439EB-4278-D5B1-6F0D-FBB4001FD257";
createNode file -n "file7";
	rename -uid "43CF7883-4296-C243-71F4-E484DCCAD62A";
	setAttr ".ftn" -type "string" "C:/GitHub/3DModellingEssentials/DAGV1100and1200/Maya//images/Scene_2.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture7";
	rename -uid "C307531E-40DF-5653-BC60-6BA1C8A92D8F";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "47A485DF-487A-7F55-166D-4A9D63944D92";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 109.88981176447267 -749.28616189758634 ;
	setAttr ".tgi[0].vh" -type "double2" 521.75542400278653 -171.71368526018406 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 188.57142639160156;
	setAttr ".tgi[0].ni[0].y" -194.28572082519531;
	setAttr ".tgi[0].ni[0].nvs" 1971;
	setAttr ".tgi[0].ni[1].x" 500;
	setAttr ".tgi[0].ni[1].y" -194.28572082519531;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -116.58151245117188;
	setAttr ".tgi[0].ni[2].y" -251.41929626464844;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -343.724365234375;
	setAttr ".tgi[0].ni[3].y" -248.56214904785156;
	setAttr ".tgi[0].ni[3].nvs" 1923;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "96420043-4D2D-93FE-CB3C-AC9ECDE845B1";
	setAttr ".uopa" yes;
	setAttr -s 10980 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.20002651 0.10015839 0.19385566 0.10600746
		 0.18247595 0.1079807 0.21605073 0.098828673 0.20903218 0.10730305 0.22034116 0.1092113
		 0.22024499 0.12572739 0.21096456 0.12622195 0.20221922 0.25580516 0.20836136 0.2520977
		 0.21964215 0.25038293 0.18489009 0.26085517 0.19158277 0.25173914 0.18077558 0.2503517
		 0.18115568 0.23286785 0.19147912 0.23389825 0.11033519 0.10732958 0.11033218 0.12645015
		 0.29859486 0.1188561 0.29844657 0.098916918 0.20272157 0.23895492 0.20352876 0.11979091
		 0.19264826 0.12577772 0.21173784 0.14358139 0.20523977 0.13924047 0.19222477 0.14367273
		 0.21210536 0.16258511 0.20667568 0.15989719 0.19046447 0.16182059 0.21369919 0.18063256
		 0.21008804 0.18032506 0.18932468 0.1801652 0.21166936 0.1987479 0.20742729 0.2004365
		 0.18939537 0.19860151 0.21164235 0.21651466 0.20593312 0.22004519 0.19125798 0.21653862
		 0.20993593 0.23321386 0.28317705 0.24908665 0.28853515 0.23217919 0.29391816 0.23869546
		 0.11208819 0.25661007 0.11369441 0.2296638 0.11732613 0.24855134 0.2890465 0.21594132
		 0.29684564 0.22051807 0.1114987 0.21457113 0.28900239 0.19788226 0.29665139 0.20005199
		 0.10981928 0.19768783 0.28852418 0.1794199 0.29568532 0.17950401 0.10922633 0.17998376
		 0.28804263 0.16122106 0.29529062 0.15900679 0.10871305 0.16192737 0.28943619 0.14340374
		 0.29709056 0.13892052 0.1089551 0.14371827 0.29092368 0.12563339 0.29250792 0.10494021
		 0.12128805 0.10920671 0.12000795 0.12654075 0.12242357 0.2297907 0.12476401 0.24656853
		 0.12136488 0.21424885 0.12030612 0.19738248 0.11962105 0.17970559 0.11918373 0.16169074
		 0.11922644 0.14373186 0.1310683 0.10948971 0.12983991 0.12648669 0.13105054 0.23031951
		 0.13124062 0.24692693 0.13014062 0.21400644 0.12955476 0.19689277 0.12902327 0.17957929
		 0.1284823 0.16190675 0.12865509 0.143868 0.14109224 0.10939828 0.13974327 0.12636152
		 0.14020681 0.23089774 0.14014196 0.24769345 0.13945532 0.21416362 0.13898861 0.19715229
		 0.13887569 0.17957005 0.13842505 0.16163549 0.13865125 0.14382604 0.15096205 0.10876063
		 0.14973408 0.1262863 0.14990473 0.23134704 0.15010443 0.24868825 0.14936277 0.21450402
		 0.14914644 0.19736859 0.14898202 0.17944291 0.14879021 0.16121587 0.14886469 0.14371553
		 0.16135836 0.10836837 0.16005057 0.12606469 0.16000614 0.23193786 0.16040835 0.24913743
		 0.15983498 0.2151006 0.15961948 0.19750038 0.15952694 0.17939082 0.1593242 0.16115549
		 0.15954119 0.14343533 0.17190903 0.10804683 0.17066687 0.12602893 0.17048568 0.23249117
		 0.170728 0.24986681 0.1701721 0.21522518 0.16969806 0.19746473 0.16982067 0.17940906
		 0.16948372 0.16151312 0.17024875 0.14343378 0.18153951 0.1261144 0.18090177 0.21549614
		 0.18006682 0.19802538 0.18032667 0.17977771 0.18028569 0.16171104 0.18128657 0.14404345
		 0.12227355 0.25755873 0.27689233 0.24833146 0.1286061 0.25714591 0.27029845 0.24902448
		 0.13811371 0.25730512 0.26068303 0.24955621 0.14991513 0.25832984 0.25050971 0.24996528
		 0.16153216 0.25935009 0.24029686 0.25018641 0.17323023 0.26054558 0.22986376 0.25015047
		 0.27990922 0.2326217 0.2807785 0.12520733 0.28045049 0.10758975 0.28059784 0.1434401
		 0.28000197 0.16140893 0.27961078 0.17953762 0.28011301 0.19811562 0.28020367 0.21628006
		 0.27104434 0.23320927 0.27066675 0.12492201 0.2701408 0.10795859 0.27226743 0.14344528
		 0.27345923 0.16194358 0.27179036 0.17996922 0.27116528 0.19845203 0.27146491 0.21677877
		 0.26099911 0.23366584 0.26014355 0.12495533 0.25996163 0.10834643 0.26326439 0.14351055
		 0.26579311 0.16243705 0.26305071 0.18053409 0.26061383 0.19880649 0.26106539 0.21714182
		 0.25035772 0.23394224 0.24973184 0.12524 0.24983931 0.10896698 0.25313216 0.14358529
		 0.25606421 0.16266891 0.25269842 0.1808084 0.24959737 0.1989862 0.25000373 0.21730818
		 0.23983289 0.23418584 0.23971005 0.12552798 0.24012043 0.10927185 0.24248789 0.14352915
		 0.24504475 0.16267034 0.24197505 0.18096772 0.23934735 0.19929019 0.23942401 0.21753557
		 0.2294465 0.23449287 0.22994918 0.12548074 0.23029667 0.10934618 0.23195982 0.14349994
		 0.23405956 0.16266122 0.23166993 0.18117622 0.22934121 0.19968557 0.22914821 0.21787436
		 0.2191184 0.23443097 0.22117417 0.14353207 0.22226532 0.16282421 0.22155572 0.18112931
		 0.21936847 0.19954616 0.21929343 0.21748607 0.28463951 0.097423106 0.27310857 0.098207206
		 0.2617307 0.098872274 0.25051919 0.099029273 0.2391931 0.098876327 0.22759849 0.098865896
		 0.18702775 0.097344607 0.20350242 0.10188869 0.17488864 0.096876025 0.16282791 0.097276628
		 0.15125507 0.098593742 0.13986614 0.10000047 0.12837853 0.099604279 0.11692698 0.098853499
		 0.10304841 0.099761933 0.21531475 0.26028964 0.1983608 0.25749275 0.22728601 0.26055458
		 0.2391388 0.26042625 0.25074413 0.26010701 0.26238099 0.25990543 0.27164051 0.25935206
		 0.27781072 0.25848523 0.28781506 0.25676182 0.1037498 0.11908153 0.10234772 0.13903478
		 0.10204338 0.1594428 0.10415804 0.1800271 0.10507493 0.20016512 0.10505014 0.2194456
		 0.10719424 0.2368755 0.19873568 0.24111864 0.19919565 0.22138138 0.19511831 0.20130548
		 0.19327965 0.18058726 0.19604078 0.1599205 0.20052639 0.13913247 0.20095113 0.11875892
		 0.041587889 0.087890565 0.04026863 0.082144111 0.047054797 0.081718475 0.047461033
		 0.088334411 0.038130164 0.033077925 0.038780779 0.027014881 0.045346558 0.027000487
		 0.044736564 0.033233553 0.04042241 -0.017764732 0.040285766 -0.025634989 0.047202945
		 -0.025606975 0.047235459 -0.017760977 0.040962607 -0.073932037 0.040999502 -0.081487402
		 0.048003644 -0.081453547 0.047931492 -0.073989853 0.040771186 -0.13056925 0.040655196
		 -0.13585457 0.047610372 -0.13590559 0.047704399 -0.13062415 0.040749937 -0.18402992
		 0.041246325 -0.19009462 0.048567951 -0.18994769 0.047733426 -0.18370567;
	setAttr ".uvtk[250:499]" 0.043486565 -0.23507389 0.04326278 -0.24111876 0.049841225
		 -0.24155816 0.049844354 -0.23591647 0.040958911 -0.29182717 0.041297764 -0.29920903
		 0.047057658 -0.29952803 0.046377808 -0.29196009 0.038123518 -0.34769824 0.038045675
		 -0.35419026 0.04491505 -0.35436419 0.045106977 -0.34798184 0.037083954 -0.40079436
		 0.036925256 -0.40736684 0.043869883 -0.40760264 0.043996245 -0.40102729 0.081681721
		 0.08672297 0.081417494 0.080106258 0.088310443 0.079831332 0.088476293 0.086457074
		 0.080991767 0.036291867 0.081537805 0.028113008 0.088754974 0.028931051 0.088412605
		 0.036536843 0.081606857 -0.018039927 0.082130812 -0.025444791 0.088788591 -0.026719615
		 0.088520847 -0.018846259 0.083364092 -0.074931428 0.083696507 -0.081681654 0.090428047
		 -0.082228884 0.089282177 -0.07544665 0.082712524 -0.13052717 0.082535975 -0.13729122
		 0.089661472 -0.1377248 0.089643233 -0.13017008 0.081434362 -0.18519345 0.081665806
		 -0.19168684 0.088638 -0.19234273 0.08889585 -0.18459782 0.081403725 -0.23983732 0.081754021
		 -0.24652043 0.088643573 -0.24735203 0.088619493 -0.23972622 0.081251107 -0.29205015
		 0.080930375 -0.30098078 0.088134341 -0.30086568 0.088418834 -0.29212984 0.080425046
		 -0.34866616 0.080228858 -0.35433379 0.087578915 -0.35476413 0.087457024 -0.34899113
		 0.078935318 -0.40267417 0.078884982 -0.40894935 0.085811399 -0.40935168 0.085914187
		 -0.40294632 0.12229757 0.085805953 0.12229078 0.079117477 0.12907688 0.079113185
		 0.12904136 0.085787177 0.12312011 0.034883469 0.12344776 0.029752403 0.12968718 0.029431045
		 0.12954853 0.034820706 0.12388001 -0.020101354 0.12398861 -0.027481541 0.13123487
		 -0.027969882 0.13070957 -0.020307705 0.12649848 -0.074893221 0.1266553 -0.08147113
		 0.13354728 -0.081594095 0.13297328 -0.07535474 0.12564118 -0.13056901 0.1267031 -0.13673708
		 0.13280687 -0.13776629 0.13167523 -0.13146308 0.12555911 -0.18330418 0.12555785 -0.19035968
		 0.13253775 -0.19027194 0.13225463 -0.18374906 0.12431823 -0.23891899 0.12531407 -0.24554089
		 0.13170473 -0.24631765 0.13099991 -0.23966631 0.12348835 -0.29529849 0.12454994 -0.30095527
		 0.13131307 -0.30249855 0.13037454 -0.29588464 0.12270366 -0.34977672 0.12246571 -0.3566052
		 0.12952726 -0.35687104 0.12976454 -0.35007045 0.12090759 -0.40437302 0.12072043 -0.4111993
		 0.12774886 -0.4114072 0.12801178 -0.40501031 0.16300985 0.086503237 0.16311792 0.07976985
		 0.16988668 0.080012888 0.16989997 0.086774021 0.16368058 0.034961909 0.16371617 0.028867811
		 0.1705043 0.028717339 0.17034718 0.034959286 0.16459599 -0.023204133 0.16474894 -0.03029339
		 0.17170784 -0.030741617 0.17160311 -0.023274764 0.16464207 -0.078397378 0.16484228
		 -0.085966215 0.17263481 -0.085982487 0.17269328 -0.077925608 0.16752926 -0.1317763
		 0.16729847 -0.13925253 0.17504314 -0.13923465 0.17529836 -0.13147005 0.16710076 -0.18691894
		 0.16721067 -0.19367835 0.17430958 -0.19386229 0.17403778 -0.18711188 0.16573921 -0.24321976
		 0.16646352 -0.24859104 0.17334047 -0.24997893 0.17288461 -0.24339834 0.16599002 -0.29629865
		 0.16651616 -0.30300054 0.17331389 -0.30388746 0.1727154 -0.29722455 0.1642395 -0.35345224
		 0.16434506 -0.35961935 0.17144564 -0.36059949 0.17153928 -0.35356691 0.16240469 -0.40748522
		 0.16229799 -0.41366562 0.16909412 -0.41454479 0.16957381 -0.40772769 0.20571977 0.0860475
		 0.20567578 0.07937631 0.21268994 0.079304069 0.21260643 0.085989594 0.20453775 0.033542186
		 0.2048344 0.027834892 0.21181291 0.027499348 0.21176749 0.033511668 0.20657468 -0.024905071
		 0.2067306 -0.031992599 0.21387446 -0.032155856 0.21373391 -0.024859056 0.20698774
		 -0.081126556 0.20822686 -0.086997554 0.214535 -0.088211343 0.21414602 -0.081199929
		 0.2082001 -0.13560435 0.2095927 -0.141803 0.21595453 -0.14288191 0.21520436 -0.13591483
		 0.20907789 -0.18892613 0.20886773 -0.19664308 0.2167841 -0.19652137 0.2171063 -0.18846235
		 0.21106583 -0.24194214 0.21088141 -0.24932614 0.21814854 -0.24922296 0.21797104 -0.24222538
		 0.21033806 -0.29664686 0.21026045 -0.30379555 0.21756406 -0.30381396 0.21721376 -0.29699185
		 0.20951134 -0.35287783 0.20975232 -0.35978684 0.21700533 -0.36024448 0.21645157 -0.35379317
		 0.20697713 -0.40824518 0.20703113 -0.41551837 0.21471089 -0.41629466 0.21406484 -0.40936324
		 0.24857701 0.086539596 0.24837895 0.079775572 0.25577256 0.079728037 0.25572607 0.086524576
		 0.24819107 0.034548998 0.24825503 0.027520508 0.25535253 0.027588814 0.25522259 0.0345456
		 0.24927425 -0.025299236 0.24904299 -0.032937214 0.25684434 -0.032603249 0.25675762
		 -0.025297269 0.25080481 -0.082097933 0.25148517 -0.088044509 0.25818211 -0.088947341
		 0.25745314 -0.082579061 0.25325572 -0.13556811 0.25405946 -0.14167061 0.2606394 -0.14252965
		 0.2598882 -0.1364592 0.2535674 -0.18963173 0.25465068 -0.19552353 0.26101419 -0.19667646
		 0.25963107 -0.19093153 0.25229567 -0.24614194 0.25311202 -0.25241461 0.26014993 -0.25339893
		 0.25932273 -0.24714068 0.25149941 -0.30146351 0.25179881 -0.30766401 0.25924537 -0.30863765
		 0.2590169 -0.30186817 0.2514717 -0.35739186 0.25197914 -0.36390457 0.25933 -0.36466619
		 0.25915384 -0.35709134 0.25219172 -0.41369292 0.25177309 -0.42117819 0.25857794 -0.42161593
		 0.25893342 -0.414157 0.29108283 0.085510403 0.29058912 0.079523385 0.29727599 0.080074757
		 0.29712978 0.084918827 0.29047045 0.033064187 0.29076102 0.02618587 0.2979894 0.025701255
		 0.29770282 0.032702237 0.29167935 -0.026872203 0.29177007 -0.033889815 0.29903814
		 -0.033939764 0.29891148 -0.026860759 0.29316893 -0.082041785 0.29286215 -0.089976177
		 0.30124393 -0.08964853 0.30129781 -0.081732318 0.29494539 -0.13811938 0.29477343
		 -0.14551851 0.30200329 -0.14537612 0.30199775 -0.13821261 0.29555622 -0.19222185
		 0.2954469 -0.20007131 0.30354646 -0.20015147 0.30374047 -0.19201848 0.29831305 -0.24558988
		 0.29833433 -0.25315502 0.3058708 -0.25285313 0.30534855 -0.2456108 0.29866007 -0.3027201
		 0.29922715 -0.30892339 0.30626062 -0.30994716 0.3057777 -0.30350271 0.2983329 -0.35585704
		 0.29874805 -0.36291274;
	setAttr ".uvtk[500:749]" 0.30617109 -0.3630825 0.30528131 -0.3568944 0.29642072
		 -0.4166275 0.29610798 -0.42423937 0.30372331 -0.42472884 0.30402389 -0.41705629 0.3328025
		 0.089171737 0.33304527 0.081209421 0.34011105 0.081617892 0.33995667 0.089495301
		 0.33379361 0.031475335 0.33401248 0.024110168 0.34135661 0.023681849 0.34112206 0.03133586
		 0.33553955 -0.026835665 0.33561727 -0.033869013 0.34301749 -0.033820674 0.3428376
		 -0.026777968 0.33669022 -0.08324407 0.33653697 -0.09051685 0.34429249 -0.090145633
		 0.34417787 -0.0831431 0.33681819 -0.13917671 0.33713171 -0.14650729 0.34493884 -0.14652428
		 0.34513202 -0.13860945 0.33943418 -0.19482192 0.33974203 -0.20157531 0.34690872 -0.20171073
		 0.34682474 -0.19479904 0.34014443 -0.25002143 0.34084931 -0.25605616 0.34843972 -0.25702056
		 0.34780237 -0.25028387 0.34221068 -0.30565181 0.34260008 -0.31189969 0.35007909 -0.31217542
		 0.35007831 -0.30597809 0.34353271 -0.36002633 0.34349808 -0.36806163 0.35205176 -0.36796948
		 0.35224661 -0.35995838 0.34217581 -0.41926834 0.34199616 -0.42585191 0.3496336 -0.42588922
		 0.34980336 -0.41934106 0.37498978 0.087376267 0.37528774 0.082424104 0.38192955 0.081419051
		 0.38117209 0.08776027 0.37888405 0.029557258 0.37903252 0.022152245 0.38688943 0.022455841
		 0.38674262 0.029744983 0.38008931 -0.026194021 0.38020751 -0.033236787 0.38785014
		 -0.033184394 0.38762191 -0.026022956 0.38138166 -0.083099648 0.3816202 -0.089674875
		 0.38861904 -0.090052888 0.38868949 -0.082949087 0.38298753 -0.13875084 0.3840262
		 -0.14526811 0.39150861 -0.14583585 0.39058414 -0.13859193 0.38506386 -0.19418952
		 0.38540915 -0.20172527 0.39457527 -0.2017757 0.3938736 -0.19417146 0.38939992 -0.25116232
		 0.39167699 -0.25720277 0.39932171 -0.25816289 0.39823875 -0.25126663 0.39228335 -0.3056654
		 0.39278415 -0.31484136 0.39991179 -0.31481758 0.39943722 -0.30547389 0.39439222 -0.36254272
		 0.39448985 -0.36883983 0.40224943 -0.36915228 0.40198883 -0.36281487 0.39199153 -0.41863999
		 0.39070562 -0.42466828 0.39778706 -0.42434606 0.39924464 -0.418228 0.42314085 0.084689319
		 0.42319086 0.077908218 0.4302049 0.077743202 0.43024996 0.084583193 0.42613456 0.031231344
		 0.42635587 0.024576753 0.43405482 0.025252461 0.43381557 0.031302929 0.42747512 -0.024755165
		 0.42808148 -0.03154169 0.43498823 -0.031901464 0.4341127 -0.025083348 0.43021914
		 -0.080449805 0.43061396 -0.087990507 0.43794402 -0.087753579 0.4376851 -0.080106601
		 0.43135276 -0.13920949 0.43203601 -0.14657518 0.43935439 -0.14641014 0.43895546 -0.1392871
		 0.43339929 -0.19602421 0.43351999 -0.2030389 0.44018498 -0.20298138 0.43997249 -0.19567874
		 0.43529466 -0.25100312 0.43544766 -0.25785384 0.44184241 -0.25771645 0.44182262 -0.25083402
		 0.43915018 -0.30502746 0.43905231 -0.31175199 0.44558433 -0.31228879 0.44494644 -0.30547944
		 0.435514 -0.36518916 0.43586239 -0.37172952 0.44287983 -0.37190226 0.44250003 -0.36553225
		 0.43579718 -0.41767213 0.43544975 -0.42507419 0.44521168 -0.42515716 0.44542852 -0.41753146
		 0.48103502 -0.46320602 0.47336474 -0.46316907 0.47319427 -0.47044322 0.4807258 -0.47040913
		 0.4496654 -0.47441843 0.44931212 -0.46794614 0.44161782 -0.468003 0.44114777 -0.47434345
		 0.46563742 -0.47784987 0.46514818 -0.47052523 0.45627359 -0.46742913 0.45669493 -0.47518924
		 0.48177144 -0.44786265 0.47433093 -0.44780675 0.47380349 -0.45577505 0.48151055 -0.45547292
		 0.44943538 -0.4623774 0.45039865 -0.45600072 0.44246814 -0.45536271 0.44184378 -0.46224281
		 0.46483114 -0.46316972 0.46576378 -0.45585552 0.45754609 -0.4567093 0.45613399 -0.4623867
		 0.48126045 -0.43229577 0.47390589 -0.4326385 0.47421834 -0.44018456 0.48157826 -0.43976352
		 0.45160171 -0.44861212 0.45237771 -0.44073489 0.4435676 -0.44021407 0.44316766 -0.44771019
		 0.46682897 -0.44825664 0.46671239 -0.44041672 0.46093205 -0.44119504 0.45924327 -0.44939592
		 0.46928969 -0.41677043 0.46669629 -0.42616412 0.47342661 -0.42545995 0.47718659 -0.41588721
		 0.45316628 -0.41717348 0.4534016 -0.42505226 0.46144405 -0.42503187 0.46113124 -0.4170346
		 0.48307815 -0.40459761 0.47568598 -0.40532193 0.47635707 -0.40990278 0.48382613 -0.40901265
		 0.45275566 -0.41059002 0.44539741 -0.41055056 0.46840641 -0.41013536 0.46035269 -0.41031095
		 0.48162392 -0.39267275 0.47410896 -0.3931857 0.47499743 -0.40055272 0.48229441 -0.39969692
		 0.45209268 -0.40558955 0.45145574 -0.40059385 0.4440361 -0.40045294 0.44490358 -0.40509829
		 0.46757129 -0.40503058 0.46697059 -0.40092668 0.45905802 -0.40062878 0.45947525 -0.40564391
		 0.48070142 -0.37875214 0.47330984 -0.37902287 0.47372606 -0.38607207 0.48101076 -0.38572946
		 0.45117423 -0.39359614 0.45097086 -0.38650826 0.44336739 -0.38642254 0.44342485 -0.3937076
		 0.46646813 -0.39344928 0.46610096 -0.38628176 0.45850644 -0.38637093 0.45875594 -0.39354488
		 0.4655312 -0.36559555 0.46552703 -0.37195423 0.47314039 -0.37189999 0.47300884 -0.36565253
		 0.45018485 -0.36610648 0.45040259 -0.37209919 0.45786694 -0.3720068 0.45781049 -0.36597773
		 0.47975776 -0.34905979 0.47281668 -0.34938952 0.47329834 -0.35757759 0.48052332 -0.35655144
		 0.45004705 -0.35995921 0.44229355 -0.35959503 0.46567115 -0.35866782 0.45783189 -0.35935387
		 0.47801748 -0.33437964 0.47066197 -0.33479831 0.47135612 -0.34208062 0.47860327 -0.34165862
		 0.45095262 -0.35175475 0.45058724 -0.34287706 0.44230023 -0.34344104 0.44221738 -0.35191497
		 0.4653447 -0.34989879 0.46424344 -0.34180966 0.45755848 -0.3418794 0.45814267 -0.35065445
		 0.47713354 -0.32035139 0.46986529 -0.32052258 0.47010008 -0.32764164 0.47756347 -0.32733217
		 0.45167026 -0.33523342 0.45107326 -0.32703367 0.4442459 -0.32651713 0.44407395 -0.33539471
		 0.46346244 -0.33502278 0.46273771 -0.32773462 0.45606157 -0.32754663 0.45773152 -0.33464417
		 0.46228722 -0.30654868 0.46243653 -0.31350777 0.46963719 -0.31349739 0.46958962 -0.30646244
		 0.44940934 -0.30592945 0.45027515 -0.31253538 0.45531479 -0.31337187 0.45506498 -0.30646923;
	setAttr ".uvtk[750:999]" 0.47670242 -0.29297432 0.46930978 -0.29291257 0.46936068
		 -0.30014995 0.47670737 -0.30018583 0.4484174 -0.29938081 0.44417199 -0.2985529 0.46302161
		 -0.30033478 0.45483246 -0.29970828 0.47659865 -0.277594 0.46933594 -0.277702 0.46918759
		 -0.28458026 0.47653815 -0.28440389 0.44799283 -0.2923331 0.44778416 -0.28501806 0.44239619
		 -0.28462324 0.44334212 -0.29142591 0.46183714 -0.29273114 0.46178773 -0.28491434
		 0.45450136 -0.28506246 0.45454797 -0.29245153 0.47651997 -0.26417235 0.46910855 -0.26420727
		 0.46933207 -0.27122888 0.47660151 -0.2711592 0.44790545 -0.27823463 0.44798413 -0.27127782
		 0.44184682 -0.27133903 0.44210646 -0.27786753 0.46248236 -0.27772829 0.46197519 -0.27123365
		 0.45485076 -0.27125964 0.45469645 -0.27805415 0.46163574 -0.25042149 0.46175238 -0.25733933
		 0.46900967 -0.25727847 0.46878222 -0.25029132 0.44809082 -0.25067165 0.44806829 -0.25756636
		 0.45470485 -0.25743744 0.45461735 -0.25051209 0.47575495 -0.23615971 0.46847317 -0.23642907
		 0.46863171 -0.24334928 0.47591755 -0.24317816 0.44810143 -0.24377796 0.44184503 -0.24404314
		 0.46146932 -0.24345723 0.45453456 -0.24361619 0.47695586 -0.22255795 0.46867862 -0.22339782
		 0.46838364 -0.22997776 0.47609457 -0.22944626 0.44816032 -0.23698631 0.4480556 -0.23007038
		 0.44177923 -0.23004565 0.44187853 -0.23719344 0.46132377 -0.23662123 0.46062878 -0.23011085
		 0.45447341 -0.2301074 0.45451632 -0.23671988 0.47938737 -0.20716688 0.47140536 -0.20850357
		 0.46967325 -0.21607164 0.4786807 -0.21492454 0.44780049 -0.22334179 0.44739649 -0.21661535
		 0.44098923 -0.21644124 0.44142458 -0.22302394 0.46106496 -0.22374812 0.46093509 -0.2167255
		 0.45386067 -0.21674606 0.45419607 -0.22355077 0.46289447 -0.19338182 0.46268776 -0.20123425
		 0.47166738 -0.20117709 0.47088584 -0.19359627 0.4467493 -0.19521365 0.44689235 -0.20277229
		 0.45435962 -0.20225886 0.4546468 -0.19450143 0.47589901 -0.17952578 0.47009727 -0.17916118
		 0.4706358 -0.18655452 0.47590402 -0.1865584 0.44711527 -0.18783371 0.4402785 -0.18800817
		 0.46329281 -0.18624744 0.45469806 -0.18644932 0.47479162 -0.16474162 0.46850058 -0.1644098
		 0.46930256 -0.17178337 0.4752436 -0.17195843 0.44764134 -0.17862551 0.44765094 -0.1706119
		 0.44011185 -0.17028491 0.43999729 -0.17850886 0.46295187 -0.17873536 0.46177021 -0.17146645
		 0.45427647 -0.17102979 0.45494601 -0.17830996 0.47453579 -0.15073642 0.46762624 -0.15130022
		 0.46773747 -0.15766434 0.47449508 -0.1576774 0.44735572 -0.16408889 0.4471018 -0.15825371
		 0.43993083 -0.15852968 0.43996242 -0.1640604 0.46134308 -0.16431086 0.46090284 -0.1576855
		 0.45386139 -0.1578763 0.45405677 -0.16390876 0.46127203 -0.13903318 0.4613671 -0.14545384
		 0.46818414 -0.14502308 0.46821991 -0.13890617 0.44634482 -0.13912521 0.4466922 -0.14621243
		 0.45403704 -0.14599106 0.45368251 -0.13903056 0.47539523 -0.1220955 0.46803263 -0.12244698
		 0.46837589 -0.1314247 0.47556338 -0.13141623 0.44596609 -0.13157544 0.43852708 -0.13161328
		 0.46068808 -0.13117608 0.45334235 -0.13128111 0.47539714 -0.10483204 0.46781203 -0.10497932
		 0.46793202 -0.11364727 0.47532621 -0.113304 0.4458876 -0.12394445 0.44563153 -0.11525582
		 0.43809196 -0.11575036 0.43809202 -0.12427042 0.46069536 -0.12289642 0.4604179 -0.11409251
		 0.45308754 -0.11451064 0.45318165 -0.1233056 0.47373489 -0.090197906 0.46787873 -0.09128885
		 0.46752396 -0.097421631 0.47474334 -0.096836016 0.44558612 -0.10577618 0.4455035
		 -0.098741874 0.43800214 -0.09935157 0.43785515 -0.10641901 0.46034792 -0.10479097
		 0.46027383 -0.097404107 0.45291641 -0.097789511 0.45295367 -0.10501955 0.46131906
		 -0.078446075 0.46135005 -0.085169062 0.46774462 -0.084927425 0.46700981 -0.078782722
		 0.44512442 -0.079638347 0.44545314 -0.087295219 0.4534528 -0.086742148 0.45317456
		 -0.078960583 0.47059128 -0.065372571 0.46476296 -0.065454707 0.46619079 -0.072255239
		 0.47195807 -0.072178468 0.44459006 -0.072574362 0.4372274 -0.073276028 0.4606249
		 -0.071999416 0.45306322 -0.071971461 0.46901336 -0.051861688 0.46254626 -0.052097425
		 0.46309832 -0.059021816 0.46944562 -0.058608696 0.44456527 -0.065281913 0.44423839
		 -0.058503732 0.43680504 -0.058993563 0.43698969 -0.065796897 0.45950833 -0.065341935
		 0.45783302 -0.058519885 0.45156333 -0.058420643 0.45243737 -0.06498085 0.46901307
		 -0.038785622 0.46190193 -0.039151654 0.46205315 -0.045646712 0.46878937 -0.045234665
		 0.44383845 -0.051907584 0.44326571 -0.045163795 0.43630525 -0.045159325 0.43656597
		 -0.052213356 0.45684943 -0.052134737 0.45585164 -0.045608506 0.44982037 -0.04536657
		 0.45072183 -0.051850662 0.45490924 -0.025103375 0.4548901 -0.032525226 0.46210393
		 -0.032328948 0.46197531 -0.024610981 0.44074145 -0.025440618 0.44182125 -0.032296106
		 0.44827422 -0.032630786 0.44778821 -0.025466725 0.47162578 -0.0081189722 0.46425703
		 -0.0089002103 0.46303305 -0.016282842 0.47135863 -0.015205488 0.44026837 -0.01826106
		 0.43343136 -0.018282875 0.45503029 -0.017422304 0.4476724 -0.017819032 0.47132745
		 0.0065309703 0.46441433 0.0062025487 0.46421668 -0.0013427585 0.4716967 -2.9549003e-05
		 0.4403086 -0.011273071 0.44025883 -0.0040973872 0.4327586 -0.0044274777 0.43296471
		 -0.011540636 0.45603684 -0.0098488778 0.45622602 -0.0025086254 0.44818661 -0.0027565211
		 0.44796082 -0.010434553 0.47085485 0.017199934 0.46363518 0.017306387 0.46415535
		 0.012185067 0.47129992 0.011970073 0.44127032 0.0035763681 0.44127652 0.011187196
		 0.43310073 0.01075235 0.43289956 0.003071636 0.45697245 0.0052843392 0.45703647 0.012518466
		 0.44939849 0.012240738 0.44915554 0.0049093664 0.45469204 0.029852867 0.45607284
		 0.023799747 0.46273139 0.022790074 0.46101561 0.029235214 0.44108441 0.03094694 0.4416571
		 0.025349855 0.44898495 0.024574667 0.44804236 0.030455172 0.46674398 0.043151349
		 0.45966592 0.042892575 0.46001121 0.035872072 0.46707931 0.036191165 0.44047216 0.037019759
		 0.43377945 0.037694037 0.45335093 0.036264598 0.44688341 0.036964625 0.46613792 0.057157934
		 0.45910284 0.056984693;
	setAttr ".uvtk[1000:1249]" 0.45934764 0.049997747 0.46640322 0.050264865 0.43981138
		 0.043867052 0.43822435 0.050054342 0.43179467 0.051428318 0.43336841 0.044766247
		 0.45250592 0.042724967 0.45221373 0.04975462 0.44510081 0.049663275 0.44594368 0.043274164
		 0.46571043 0.070994139 0.45870498 0.070871741 0.45887128 0.063974351 0.46589234 0.06413576
		 0.43762776 0.056607455 0.43744239 0.063733488 0.43051246 0.06396845 0.43107012 0.057441294
		 0.45198426 0.056838691 0.45178583 0.063845962 0.4446533 0.063745826 0.44478622 0.056674033
		 0.4514356 0.084441274 0.45151851 0.077633232 0.45856097 0.077731431 0.4584153 0.084536701
		 0.43740168 0.084411055 0.43738875 0.077600062 0.44445434 0.077584922 0.44439557 0.084399998
		 0.43376032 -0.46191618 0.42566642 -0.4612855 0.42531458 -0.46747538 0.43346933 -0.46790323
		 0.40148655 -0.47411707 0.40161899 -0.46533653 0.39466742 -0.46444455 0.39420632 -0.47235391
		 0.41696259 -0.47336587 0.41716054 -0.46688053 0.40938452 -0.46617135 0.40837297 -0.47389314
		 0.43423316 -0.44647345 0.42627767 -0.44563881 0.42602375 -0.45396861 0.43410656 -0.45469031
		 0.40250763 -0.45913026 0.40291563 -0.45211831 0.39565232 -0.4511818 0.39534935 -0.45857152
		 0.41776618 -0.46051964 0.41812196 -0.45330212 0.41052273 -0.45273647 0.40991166 -0.45977601
		 0.43481061 -0.43271765 0.42614976 -0.43280599 0.42612419 -0.43868163 0.43383309 -0.4394404
		 0.40349445 -0.44421378 0.40386149 -0.43714836 0.3962988 -0.43653998 0.39567539 -0.44337061
		 0.41875705 -0.44519535 0.41833648 -0.43803719 0.41158912 -0.4375439 0.41101208 -0.44471666
		 0.41877714 -0.41869339 0.41874591 -0.42504629 0.42611781 -0.42563447 0.42572221 -0.41843686
		 0.40599099 -0.41815898 0.40498868 -0.42443356 0.4120914 -0.42468235 0.41267952 -0.41803595
		 0.43690649 -0.40504023 0.42821309 -0.40447637 0.4265919 -0.41158184 0.4369556 -0.41065523
		 0.40672025 -0.41229889 0.40003648 -0.41241154 0.41955003 -0.4122276 0.4137443 -0.41187927
		 0.43641326 -0.39369747 0.42989656 -0.39338765 0.42959365 -0.39989921 0.43616578 -0.40004703
		 0.40784279 -0.40581402 0.40859577 -0.39915308 0.40127626 -0.3984203 0.40088031 -0.40541181
		 0.42170981 -0.40617916 0.42282107 -0.3995969 0.41626981 -0.39989015 0.41548464 -0.40608534
		 0.43608436 -0.37907532 0.42966273 -0.37859264 0.42980722 -0.38588932 0.43621454 -0.38621023
		 0.40891799 -0.39231059 0.40936294 -0.38493827 0.40158394 -0.38462129 0.40139899 -0.3916603
		 0.42365465 -0.39310738 0.42387381 -0.38538638 0.41714689 -0.38508478 0.41662797 -0.39273199
		 0.42292842 -0.36441883 0.4234139 -0.37110308 0.42942682 -0.37161711 0.42902252 -0.3647804
		 0.40937474 -0.36334094 0.40973249 -0.36981615 0.41681728 -0.37053856 0.4163048 -0.36388859
		 0.43460664 -0.35190722 0.42792484 -0.35150477 0.42840567 -0.35833904 0.43490872 -0.35877201
		 0.40910706 -0.35669437 0.40190002 -0.35632482 0.42233828 -0.35768405 0.41599372 -0.35713926
		 0.43548378 -0.33621678 0.42747125 -0.33732876 0.42733577 -0.34460607 0.43429467 -0.34432533
		 0.40891561 -0.34980509 0.40848783 -0.34290126 0.40174749 -0.34239927 0.4017593 -0.34936544
		 0.4218767 -0.35100755 0.42098811 -0.34414867 0.41492745 -0.34351566 0.41549984 -0.35027668
		 0.43808708 -0.31919798 0.4301292 -0.32069805 0.4282386 -0.32942203 0.43604603 -0.32708004
		 0.40800855 -0.33605561 0.40730074 -0.3292264 0.40088245 -0.32842985 0.40135226 -0.33532557
		 0.42065343 -0.33720705 0.42069122 -0.32982853 0.41388187 -0.32967725 0.41427419 -0.33659431
		 0.4227806 -0.30493876 0.42261425 -0.31281802 0.43096045 -0.3125582 0.43109998 -0.30500218
		 0.40708467 -0.30521277 0.40714839 -0.31456468 0.41464952 -0.31385687 0.4147149 -0.30491093
		 0.4386324 -0.29109225 0.43142089 -0.29101285 0.43115333 -0.29793945 0.43899319 -0.29801825
		 0.40719494 -0.29682496 0.3997933 -0.29640129 0.42246416 -0.29785493 0.41479436 -0.29718462
		 0.43700746 -0.27743265 0.43064335 -0.27726212 0.43117288 -0.28407767 0.43768165 -0.28419301
		 0.40734401 -0.29091641 0.40682456 -0.2850785 0.39908686 -0.28486398 0.39922586 -0.29037067
		 0.42286947 -0.29144487 0.42309335 -0.28425118 0.41472057 -0.28441033 0.41474655 -0.29108986
		 0.435792 -0.26460144 0.42929479 -0.26447013 0.42990616 -0.27070388 0.43617132 -0.27096662
		 0.40754089 -0.2775034 0.40753374 -0.26963654 0.39973983 -0.26934472 0.3992286 -0.27734599
		 0.42327961 -0.27692255 0.42263606 -0.27009395 0.41536596 -0.26957646 0.41522482 -0.27688387
		 0.42149732 -0.25099638 0.42175302 -0.25805619 0.42876616 -0.25801447 0.42838022 -0.25102428
		 0.40715417 -0.25112209 0.40740785 -0.25817659 0.41466495 -0.25801793 0.41440555 -0.2509062
		 0.43499735 -0.2375057 0.42767039 -0.23775104 0.4280307 -0.24429712 0.43505827 -0.24428746
		 0.40655372 -0.24410495 0.39805153 -0.24402437 0.42100325 -0.24413642 0.41396919 -0.24395004
		 0.4348233 -0.22279046 0.42750755 -0.22293286 0.42760286 -0.23066476 0.43491754 -0.23019013
		 0.40599683 -0.23712817 0.4055014 -0.23082688 0.3967205 -0.230248 0.39742252 -0.23682645
		 0.42059705 -0.23772594 0.42010626 -0.23104051 0.41302952 -0.23098883 0.41328886 -0.23741093
		 0.43388358 -0.2097204 0.42675021 -0.20964441 0.42727932 -0.21596113 0.43428764 -0.21610078
		 0.40498069 -0.22318837 0.4042252 -0.2156851 0.39545479 -0.21573278 0.39583495 -0.22287993
		 0.42012718 -0.2230566 0.4197996 -0.21579489 0.41250238 -0.21580192 0.41228124 -0.22316359
		 0.41876361 -0.19609025 0.41941682 -0.20277861 0.42637196 -0.20305166 0.42595497 -0.1961439
		 0.40305534 -0.19490185 0.40416953 -0.202171 0.41214707 -0.20239726 0.41186783 -0.19579473
		 0.43316874 -0.17955981 0.42586049 -0.18011765 0.42578319 -0.18885621 0.43334582 -0.18836883
		 0.40314129 -0.18832985 0.39327475 -0.18730316 0.41838583 -0.18929276 0.41110483 -0.18925098
		 0.43285474 -0.16429327 0.42546365 -0.16481619 0.42556348 -0.17106877 0.4326987 -0.17051338
		 0.40259901 -0.18128352 0.40239826 -0.17281251 0.39319572 -0.17280297 0.39399055 -0.18070446;
	setAttr ".uvtk[1250:1499]" 0.41850707 -0.18092458 0.41787836 -0.17190216 0.41020724
		 -0.17264043 0.41057917 -0.18125872 0.43245521 -0.15258309 0.42518261 -0.15269318
		 0.42542806 -0.15941946 0.43264768 -0.15887611 0.40205452 -0.16560338 0.4007825 -0.1598442
		 0.39276704 -0.15817575 0.39345345 -0.1647893 0.41810659 -0.16531704 0.41787794 -0.15990631
		 0.40951082 -0.16028641 0.40978834 -0.16604714 0.41641483 -0.13827197 0.4170517 -0.14627853
		 0.42473254 -0.14649758 0.42372528 -0.13915084 0.3992323 -0.13816731 0.39916924 -0.14583084
		 0.40826342 -0.14575526 0.40726903 -0.13782088 0.4305518 -0.1248053 0.42255095 -0.12538561
		 0.42341349 -0.13158551 0.43092206 -0.13158128 0.39812323 -0.13133827 0.39038208 -0.13124803
		 0.4155862 -0.13104162 0.40695003 -0.13090101 0.43027607 -0.10715245 0.42233089 -0.10823618
		 0.42234483 -0.11741975 0.43010625 -0.11646977 0.39801344 -0.12586948 0.39775243 -0.11953107
		 0.38987389 -0.11943832 0.39003691 -0.12538508 0.41489503 -0.12564638 0.41417751 -0.1180869
		 0.40648392 -0.11832067 0.40650144 -0.125608 0.43065175 -0.095599517 0.42326853 -0.09614037
		 0.42282346 -0.10094653 0.43049559 -0.10028873 0.39805844 -0.11121778 0.39710978 -0.1029859
		 0.38950637 -0.10298066 0.38940367 -0.1115201 0.41432729 -0.10908227 0.41430864 -0.101539
		 0.40579346 -0.10205732 0.40582398 -0.10997032 0.41395846 -0.081904158 0.41385385
		 -0.089274868 0.42287931 -0.088755473 0.4225671 -0.081087455 0.39643797 -0.082884058
		 0.39667979 -0.089890048 0.40487674 -0.090204045 0.40494075 -0.082626566 0.42968729
		 -0.066367313 0.42202929 -0.067023382 0.42226765 -0.074395761 0.42991164 -0.073787794
		 0.39652702 -0.075744912 0.38881716 -0.075803444 0.41383699 -0.075066134 0.40500423
		 -0.075504109 0.42925712 -0.05257307 0.42152581 -0.052855358 0.42184642 -0.059926793
		 0.42948565 -0.059425458 0.39656171 -0.06836997 0.39640668 -0.061328515 0.38860831
		 -0.061443493 0.38865665 -0.068596587 0.41372064 -0.067548797 0.41345605 -0.060559854
		 0.40489694 -0.060939595 0.40493026 -0.06818746 0.42857227 -0.038326666 0.42099687
		 -0.038587496 0.42121175 -0.045696065 0.42882338 -0.045391425 0.39636883 -0.054027542
		 0.39617166 -0.047010764 0.38822749 -0.047192439 0.3883495 -0.054296181 0.4134362
		 -0.053263053 0.41308954 -0.046217248 0.40483609 -0.04654108 0.40476909 -0.053764865
		 0.41273817 -0.024996325 0.41287008 -0.032010183 0.42075458 -0.031718299 0.4202396
		 -0.024728283 0.39596042 -0.025788292 0.39610228 -0.032783672 0.40445605 -0.032373413
		 0.40424302 -0.025297686 0.42609289 -0.011423334 0.41912541 -0.011242017 0.41983095
		 -0.017943427 0.42668864 -0.018077418 0.39563331 -0.018865392 0.38754228 -0.019084975
		 0.41232607 -0.018104121 0.40420136 -0.018346593 0.42523679 0.0022920668 0.41778192
		 0.001862824 0.41845968 -0.0046534389 0.42538968 -0.00474374 0.39566383 -0.011941358
		 0.39553764 -0.0050651878 0.3871648 -0.0051573366 0.38719264 -0.012114331 0.41207376
		 -0.011132762 0.41134194 -0.0044463128 0.40391818 -0.0044839233 0.40407518 -0.011463866
		 0.42577538 0.017202407 0.41750935 0.016229779 0.41749004 0.008757323 0.42489824 0.0096839368
		 0.39546219 0.0019666851 0.39499751 0.0085872412 0.38698128 0.0086414516 0.38701126
		 0.0017793477 0.41091737 0.00203076 0.4101527 0.0085176528 0.40308258 0.008682996
		 0.40341297 0.0022267997 0.40998879 0.030694753 0.40995017 0.023534656 0.41787305
		 0.023813099 0.41780046 0.030904949 0.39494649 0.03000015 0.39492783 0.023006231 0.4024215
		 0.023264319 0.40258595 0.030327976 0.42552194 0.045518249 0.41785356 0.045458823
		 0.41787997 0.038176566 0.42592064 0.03805688 0.39504877 0.036990523 0.38658294 0.037312806
		 0.41010663 0.037988812 0.40284899 0.037537336 0.42449817 0.058015168 0.4178265 0.058079302
		 0.41785368 0.051901102 0.42484215 0.052167445 0.39472452 0.044554532 0.39371875 0.051701576
		 0.38453069 0.052454323 0.38601258 0.045184642 0.41049883 0.045177698 0.41054055 0.051468492
		 0.40274504 0.051647753 0.40302357 0.044796735 0.4235352 0.071154565 0.41719124 0.071629673
		 0.41758564 0.064878076 0.42393616 0.06444627 0.39260426 0.059133798 0.39076576 0.066560358
		 0.3823339 0.067285925 0.38317481 0.059813946 0.41060337 0.05805552 0.41023377 0.065304786
		 0.40072319 0.066128582 0.40218946 0.058748096 0.40711561 0.087453663 0.40814206 0.080877453
		 0.41639289 0.078362674 0.4155955 0.085273713 0.38925382 0.088065386 0.38982347 0.08130765
		 0.39885953 0.081256211 0.39755365 0.088243514 0.38816836 -0.4578962 0.380784 -0.45748118
		 0.38086084 -0.46445605 0.38773766 -0.46434769 0.357362 -0.47405943 0.35719344 -0.46459314
		 0.34948847 -0.46379122 0.34857836 -0.47132936 0.37462088 -0.47071299 0.37373808 -0.46468946
		 0.36590049 -0.46496829 0.36734775 -0.47229126 0.38856724 -0.44284043 0.3807781 -0.44251648
		 0.38077065 -0.44965634 0.38809475 -0.45023611 0.35750642 -0.45698252 0.35755703 -0.44973895
		 0.34958407 -0.44952247 0.34929165 -0.45680043 0.37346944 -0.45713201 0.37290552 -0.44956908
		 0.36550322 -0.44964686 0.36524543 -0.45700875 0.38971153 -0.4298844 0.3816202 -0.42988953
		 0.38126251 -0.43554291 0.38874045 -0.43588266 0.35774311 -0.4423627 0.35770509 -0.43540511
		 0.34967533 -0.43541285 0.34939036 -0.44213954 0.37346175 -0.44251612 0.37336037 -0.435307
		 0.36583307 -0.43529972 0.36536792 -0.44249484 0.37487039 -0.42023394 0.37397286 -0.42561278
		 0.38313636 -0.42538998 0.38357213 -0.42081162 0.35761949 -0.41967759 0.35715237 -0.42613539
		 0.36530122 -0.42548785 0.36589274 -0.42025766 0.39349905 -0.40523729 0.38494197 -0.40509364
		 0.38453916 -0.41281649 0.39264998 -0.41239211 0.35830322 -0.41213855 0.35016391 -0.41194007
		 0.3755767 -0.41302726 0.36698899 -0.41269514 0.39413556 -0.39096639 0.38612679 -0.39011303
		 0.38551846 -0.39748678 0.39389953 -0.39780995 0.35859212 -0.4042879 0.35916045 -0.39638868
		 0.35087875 -0.3960388 0.35048839 -0.40415749 0.37591031 -0.40490493 0.37647936 -0.3971878
		 0.36777899 -0.39687082 0.36743715 -0.40466699 0.39474985 -0.37678626 0.38645557 -0.37667766;
	setAttr ".uvtk[1500:1749]" 0.38695356 -0.38385007 0.39428249 -0.38437632 0.35960469
		 -0.38838223 0.35997561 -0.38177928 0.35108247 -0.38119957 0.35130718 -0.38806906
		 0.37739643 -0.38936618 0.37860557 -0.3827506 0.3693386 -0.3824223 0.36872962 -0.3889102
		 0.37779346 -0.36214325 0.37775025 -0.36800346 0.38627288 -0.36849043 0.38616189 -0.3624396
		 0.36089554 -0.35979959 0.36154851 -0.36751065 0.36956212 -0.36779985 0.36966249 -0.36110315
		 0.39431921 -0.34909865 0.38614956 -0.34891018 0.38632897 -0.3562564 0.39425859 -0.35622135
		 0.36042717 -0.35352102 0.35242036 -0.35217306 0.37742022 -0.35603133 0.36880282 -0.35535255
		 0.39438429 -0.33490631 0.38597563 -0.33455572 0.38621518 -0.34158817 0.39419243 -0.34190026
		 0.36001512 -0.34759775 0.35915187 -0.34061143 0.35133019 -0.34005508 0.35190949 -0.34566644
		 0.37763086 -0.3486807 0.3770369 -0.34138057 0.36783263 -0.34081683 0.36777231 -0.34816512
		 0.39350387 -0.32129171 0.38524851 -0.32087949 0.38600627 -0.32752803 0.39423135 -0.3276985
		 0.35897955 -0.33338669 0.35799757 -0.32650641 0.35064116 -0.32620493 0.35074493 -0.333159
		 0.37723747 -0.33416566 0.37653038 -0.32709149 0.367192 -0.32688323 0.367924 -0.33399615
		 0.37614384 -0.30621263 0.37645236 -0.31347683 0.38511881 -0.31445548 0.38431439 -0.30605218
		 0.35867444 -0.30621818 0.35830435 -0.31250468 0.36733183 -0.31287965 0.36704746 -0.30605468
		 0.3915197 -0.28982338 0.38343146 -0.28979495 0.383616 -0.2966539 0.39158347 -0.29623654
		 0.35835633 -0.2981154 0.35030082 -0.29791453 0.37511197 -0.29702368 0.36705378 -0.29709616
		 0.39156172 -0.27749726 0.38200149 -0.27781865 0.3827332 -0.28424677 0.39098713 -0.28448734
		 0.35890087 -0.2891275 0.35818157 -0.28200009 0.35111764 -0.28130087 0.35094228 -0.28915307
		 0.37479672 -0.28925011 0.37414381 -0.28394911 0.36558434 -0.28277978 0.36639652 -0.28878346
		 0.39174822 -0.26313499 0.38177302 -0.26451632 0.3817071 -0.2716777 0.3904061 -0.27046588
		 0.35769686 -0.27581719 0.35675469 -0.26950201 0.34974894 -0.26886275 0.35037675 -0.27470353
		 0.37308946 -0.27651981 0.37144288 -0.27081111 0.36414877 -0.26967642 0.36488166 -0.27601835
		 0.37287524 -0.24965939 0.37303236 -0.25715372 0.38190153 -0.25702235 0.38089904 -0.25029537
		 0.35631648 -0.25010368 0.35649708 -0.25747725 0.36423913 -0.25755998 0.36446628 -0.24973628
		 0.38806513 -0.23647264 0.37914678 -0.23645315 0.3798627 -0.24368843 0.38821712 -0.2439566
		 0.35631779 -0.24254349 0.34791341 -0.24250337 0.37198839 -0.24263361 0.36459705 -0.24200889
		 0.38738814 -0.22250913 0.37809369 -0.22310631 0.37903574 -0.22968093 0.38771746 -0.22996345
		 0.35701463 -0.23475322 0.35634878 -0.22780964 0.34907219 -0.22702494 0.34873709 -0.234584
		 0.37166503 -0.23607603 0.37040326 -0.22964314 0.36350116 -0.228524 0.36439249 -0.23480949
		 0.38627771 -0.20882788 0.37777349 -0.20884016 0.37805858 -0.21571973 0.38636252 -0.21515998
		 0.35581842 -0.22171661 0.35434452 -0.215826 0.34791669 -0.21444538 0.34874788 -0.22014341
		 0.37012795 -0.22318694 0.36996827 -0.21581408 0.36223331 -0.21599051 0.36251184 -0.22261922
		 0.36926237 -0.1948072 0.36950263 -0.20194438 0.37733319 -0.20206878 0.37671307 -0.19466999
		 0.35437188 -0.19483617 0.35446766 -0.20163587 0.3619425 -0.20168599 0.36186162 -0.19480732
		 0.3833259 -0.18083481 0.37583628 -0.18107484 0.37640247 -0.18739745 0.38417152 -0.18731162
		 0.35418418 -0.18781476 0.34665146 -0.18778305 0.36916259 -0.18757215 0.36163947 -0.18764868
		 0.38508961 -0.16623931 0.37599346 -0.16819601 0.37541166 -0.17525159 0.38320175 -0.17404525
		 0.35397884 -0.1806585 0.35345897 -0.17381059 0.34622589 -0.17364453 0.34633085 -0.18073039
		 0.36879209 -0.18083768 0.36827984 -0.17480008 0.36103192 -0.17391543 0.36135784 -0.18053399
		 0.38527581 -0.15146604 0.37753299 -0.15187588 0.37685862 -0.15986727 0.38496342 -0.15837525
		 0.35320601 -0.16723381 0.3523691 -0.16091488 0.34521756 -0.16019081 0.34581265 -0.16677688
		 0.36828557 -0.16828613 0.36806324 -0.16075532 0.36024567 -0.16074811 0.36028954 -0.16764043
		 0.36932316 -0.13785867 0.3698782 -0.14465532 0.37725756 -0.14492676 0.37622908 -0.138436
		 0.35370252 -0.13819258 0.35334602 -0.1460143 0.36169282 -0.14554277 0.36167029 -0.13767986
		 0.38240424 -0.12495479 0.37485543 -0.12496564 0.37533656 -0.13195619 0.38270524 -0.13153473
		 0.3537043 -0.13056901 0.34559581 -0.13051912 0.36830124 -0.13150039 0.36125651 -0.13053873
		 0.38202563 -0.11192064 0.37410435 -0.11254536 0.37436774 -0.11895213 0.38183239 -0.11905387
		 0.35390094 -0.1236832 0.35300812 -0.11753282 0.34607282 -0.11608993 0.34637973 -0.12289844
		 0.36760625 -0.12510362 0.36678818 -0.1187689 0.3598071 -0.11843416 0.36070296 -0.1243749
		 0.38203219 -0.095830426 0.37456569 -0.096156821 0.37411252 -0.10434519 0.38192263
		 -0.10309951 0.35204306 -0.11155795 0.35115096 -0.10507564 0.3444849 -0.10466264 0.34534702
		 -0.11010186 0.36677942 -0.11261801 0.36642155 -0.10502647 0.35902688 -0.10506944
		 0.35923865 -0.11214875 0.36662838 -0.083176002 0.36678699 -0.089421496 0.37445125
		 -0.089559838 0.37398663 -0.083199129 0.35179666 -0.083082423 0.35197094 -0.089576051
		 0.35923675 -0.089326367 0.35919091 -0.083087727 0.38115785 -0.068797693 0.37368491
		 -0.068908021 0.37383422 -0.076090142 0.38121477 -0.075954363 0.35155985 -0.076253936
		 0.34410337 -0.076246247 0.36644384 -0.076128766 0.35899135 -0.076176748 0.38085279
		 -0.054512665 0.37327704 -0.054619715 0.37351266 -0.061747417 0.38095728 -0.061605737
		 0.35144076 -0.069107458 0.35117176 -0.062026188 0.34374759 -0.062032744 0.34385476
		 -0.069118485 0.36627254 -0.068978176 0.36604103 -0.061860129 0.35865393 -0.061929926
		 0.35879216 -0.069047198 0.38052192 -0.040326282 0.3729243 -0.040445432 0.37313047
		 -0.047520503 0.38059232 -0.047344193 0.35100833 -0.054918692 0.35082605 -0.047871634
		 0.3434107 -0.047907755 0.34351286 -0.054966614 0.36589304 -0.054731712 0.36563858
		 -0.047669277 0.3582758 -0.047749445 0.35837433 -0.054831967;
	setAttr ".uvtk[1750:1999]" 0.36518505 -0.026487872 0.36528459 -0.033521339 0.37275442
		 -0.033428714 0.3725138 -0.026366577 0.35033408 -0.026721463 0.35050467 -0.033753023
		 0.35783717 -0.033654138 0.35764298 -0.026602492 0.37964895 -0.012253925 0.37210467
		 -0.012393281 0.37233421 -0.019370303 0.37976524 -0.019238517 0.35015312 -0.019712791
		 0.34275135 -0.019750223 0.36489668 -0.019507155 0.35758576 -0.019584581 0.3793169
		 0.0016063452 0.37170914 0.0014496744 0.37193897 -0.0054648668 0.37933818 -0.0053169578
		 0.34996775 -0.012692496 0.34980664 -0.0057035536 0.34240779 -0.0057180375 0.34248748
		 -0.012733027 0.36480543 -0.012496218 0.36453584 -0.0055671781 0.35724977 -0.0056027323
		 0.35726801 -0.012588546 0.37930748 0.015153676 0.37135503 0.015348911 0.37159273
		 0.0082744956 0.3790845 0.008394599 0.34960285 0.0012783706 0.34937736 0.0082983971
		 0.34192625 0.0083502829 0.34211615 0.0012460649 0.36447874 0.0013915598 0.36419091
		 0.0082450211 0.35689291 0.0083173215 0.35691026 0.0013575256 0.36331752 0.030107886
		 0.36361417 0.022416443 0.37128255 0.022367984 0.37060788 0.029712886 0.34859142 0.030903548
		 0.34883967 0.023133218 0.3560988 0.022786289 0.35604963 0.030675352 0.37848285 0.04519999
		 0.37017915 0.045556217 0.37041137 0.03797546 0.37817153 0.037458539 0.34870163 0.03923744
		 0.34109393 0.03916055 0.36263219 0.038749039 0.35595819 0.0392088 0.37735322 0.059536517
		 0.37022474 0.059733778 0.3700482 0.052508503 0.37763736 0.052378476 0.34865007 0.047043324
		 0.34801558 0.05368194 0.34109971 0.054437846 0.34131941 0.04735291 0.36214367 0.045850873
		 0.3615562 0.052330643 0.35492161 0.053035617 0.35540405 0.046546817 0.37608883 0.075115204
		 0.3694056 0.07487607 0.37022147 0.067242712 0.37651142 0.067618787 0.34762314 0.059848338
		 0.34721455 0.066099018 0.3403475 0.066137314 0.34057394 0.060487688 0.36191061 0.0592888
		 0.36193153 0.066886038 0.35436425 0.066517144 0.35445037 0.059536338 0.36173108 0.089496285
		 0.36205974 0.082484186 0.36924347 0.082200646 0.36839578 0.088611543 0.34729198 0.089679122
		 0.34741941 0.082070112 0.35467646 0.082310617 0.35445473 0.089656144 0.34174266 -0.45661739
		 0.33330837 -0.45633212 0.33338276 -0.46393439 0.34152648 -0.46405026 0.30898306 -0.47141388
		 0.30932584 -0.46248749 0.30151281 -0.46204957 0.3008509 -0.4711971 0.32470599 -0.47279915
		 0.3250033 -0.46342668 0.31729743 -0.46280828 0.31647196 -0.47221884 0.34170893 -0.44207719
		 0.33349815 -0.44195095 0.33343419 -0.44910696 0.34138432 -0.44933525 0.30953333 -0.45534417
		 0.30962017 -0.448226 0.30194184 -0.44793192 0.30144402 -0.45496783 0.32547083 -0.45602956
		 0.32537368 -0.44889596 0.31768301 -0.44852164 0.31715247 -0.45567265 0.34183738 -0.43084416
		 0.33392331 -0.43122777 0.33375666 -0.43574449 0.34140101 -0.43554792 0.30993083 -0.44177827
		 0.310325 -0.4370164 0.30257753 -0.43733934 0.30219647 -0.44192371 0.32565573 -0.44185391
		 0.32586047 -0.43607506 0.31814483 -0.43638131 0.317592 -0.4417161 0.32678255 -0.41857597
		 0.32645699 -0.42595109 0.33421245 -0.42610869 0.33441362 -0.41906831 0.31159201 -0.417613
		 0.31132397 -0.42524549 0.31890091 -0.42558333 0.3191717 -0.41800961 0.34269676 -0.40398952
		 0.33475283 -0.40389428 0.33446231 -0.41133532 0.34231135 -0.41163859 0.31185755 -0.40987775
		 0.30423477 -0.40949234 0.32694849 -0.41071054 0.31939664 -0.41051802 0.3440055 -0.38760617
		 0.3361679 -0.38775411 0.33503953 -0.39617923 0.34323439 -0.39588526 0.3120856 -0.40223822
		 0.31220791 -0.39518955 0.30462226 -0.39449731 0.30446085 -0.40165433 0.32713023 -0.4033955
		 0.32724401 -0.39612487 0.31980351 -0.39574614 0.3195543 -0.40263781 0.34369949 -0.37426665
		 0.33575854 -0.37310776 0.33631799 -0.37953904 0.34368041 -0.38036749 0.31240359 -0.38810769
		 0.31293646 -0.37992552 0.30485979 -0.37998322 0.30456463 -0.38771394 0.32794675 -0.3881388
		 0.32833293 -0.37924221 0.32073364 -0.37927201 0.32018974 -0.38829771 0.32739666 -0.36112973
		 0.32778415 -0.36687335 0.33537582 -0.36812314 0.33472928 -0.36122438 0.31249157 -0.35849807
		 0.31333992 -0.3639842 0.320501 -0.3655481 0.31977347 -0.36031553 0.34471092 -0.3447614
		 0.33698848 -0.34503034 0.33579555 -0.35325196 0.34422669 -0.3518568 0.31168893 -0.35300264
		 0.30458221 -0.3513746 0.32733008 -0.35394326 0.31975535 -0.35378733 0.3436152 -0.33298102
		 0.33625063 -0.33217552 0.33658507 -0.33821389 0.34385321 -0.33873436 0.31205967 -0.34621528
		 0.31222585 -0.33860514 0.30398551 -0.33808193 0.30380383 -0.34532335 0.32887819 -0.34591988
		 0.3286548 -0.3379347 0.32075331 -0.33777735 0.31997266 -0.3459014 0.34294793 -0.31880495
		 0.33555254 -0.31857273 0.33564809 -0.32581785 0.34287748 -0.32608226 0.31369993 -0.33066872
		 0.31360069 -0.32346132 0.3058854 -0.32277873 0.30508801 -0.33039322 0.32888481 -0.33129659
		 0.32832405 -0.32519665 0.32102403 -0.32407632 0.32141379 -0.33037582 0.32757112 -0.30466506
		 0.3279731 -0.31123403 0.3353779 -0.3115544 0.33469942 -0.30529276 0.31312189 -0.30376008
		 0.31335786 -0.31070462 0.3205398 -0.31091455 0.32036111 -0.30390605 0.34285119 -0.29004076
		 0.33456805 -0.29175541 0.3343251 -0.29911497 0.34176895 -0.29867855 0.31257537 -0.29698816
		 0.3056334 -0.29649857 0.32710114 -0.29852596 0.31977496 -0.29765931 0.34364507 -0.27393582
		 0.33627054 -0.27443907 0.33546272 -0.28287128 0.34345564 -0.28107366 0.31216523 -0.29089007
		 0.31158462 -0.28426638 0.30438307 -0.2836155 0.30496129 -0.28987452 0.32706049 -0.29178783
		 0.32725224 -0.28382024 0.3195487 -0.28385565 0.3193852 -0.29124078 0.34175077 -0.26194552
		 0.33503184 -0.26123247 0.33559033 -0.26748303 0.34253111 -0.26785758 0.3123478 -0.27649489
		 0.31228152 -0.26831737 0.30445728 -0.26832131 0.30422398 -0.27653685 0.32844511 -0.27546963
		 0.32806721 -0.26727358 0.3204681 -0.26738873 0.32019845 -0.27556941 0.32576117 -0.24865171
		 0.32701561 -0.25432512 0.33370247 -0.25529191 0.33260444 -0.24951413 0.31235018 -0.24654755
		 0.31327996 -0.25294384;
	setAttr ".uvtk[2000:2249]" 0.32016 -0.25356469 0.3187128 -0.24750158 0.34038183
		 -0.23553279 0.3317956 -0.23699382 0.33211002 -0.24365535 0.33935216 -0.24335888 0.31078473
		 -0.24050203 0.30447254 -0.23918888 0.32487115 -0.24291214 0.31779823 -0.24161097
		 0.34181586 -0.21996263 0.33402827 -0.2211993 0.33257344 -0.22913721 0.34079888 -0.22727212
		 0.31043705 -0.23472884 0.30968824 -0.22879222 0.30275354 -0.22739384 0.30330691 -0.23302379
		 0.32454416 -0.23680523 0.32429132 -0.22994778 0.31699321 -0.22952732 0.3172082 -0.23578277
		 0.34075639 -0.20748612 0.33379593 -0.20711908 0.33392605 -0.21381858 0.34087834 -0.21344683
		 0.30944154 -0.22221252 0.30935761 -0.21509418 0.30199227 -0.21497926 0.30219802 -0.22137192
		 0.32580444 -0.22226551 0.32589659 -0.21406338 0.31754872 -0.21400115 0.31704935 -0.22209355
		 0.32536146 -0.19368526 0.3261511 -0.19971952 0.33311847 -0.20092741 0.33183089 -0.19474646
		 0.31162634 -0.19207147 0.31178567 -0.19913343 0.31904677 -0.19900557 0.31848195 -0.19249389
		 0.33897725 -0.18082206 0.33147201 -0.1807733 0.33163556 -0.18779801 0.33912531 -0.18786798
		 0.31079802 -0.18575117 0.30405614 -0.18471184 0.32416591 -0.18758413 0.31760326 -0.18638113
		 0.33857372 -0.166669 0.33115587 -0.16668938 0.33135036 -0.17374139 0.33874825 -0.17370735
		 0.31043771 -0.17968558 0.30940738 -0.17355286 0.30280545 -0.1723765 0.3034372 -0.17831646
		 0.32406762 -0.18065707 0.32394239 -0.17370312 0.316632 -0.17365126 0.31681851 -0.18044232
		 0.33759066 -0.15327069 0.33047083 -0.1530247 0.33093604 -0.15970473 0.33799353 -0.15986232
		 0.30926296 -0.16657607 0.30922928 -0.1595581 0.3020356 -0.15952133 0.30282477 -0.16664241
		 0.32380709 -0.16670482 0.32369402 -0.15962695 0.31640157 -0.15964846 0.3165473 -0.16663282
		 0.32238933 -0.13931166 0.3230854 -0.14587602 0.32996234 -0.1463072 0.32906744 -0.1397935
		 0.30896619 -0.13835697 0.30902246 -0.14544567 0.31616953 -0.14555922 0.31585231 -0.13878565
		 0.33855245 -0.12360208 0.33012703 -0.12568095 0.32898763 -0.13297758 0.33679512 -0.13145891
		 0.30876181 -0.13169494 0.30191121 -0.13114086 0.32176158 -0.13296494 0.31516889 -0.13213179
		 0.33885857 -0.10936551 0.33157334 -0.10993944 0.33073774 -0.11758938 0.33865938 -0.11604099
		 0.30816957 -0.12511089 0.30722335 -0.11875299 0.30067614 -0.11781755 0.30158743 -0.12434623
		 0.32218143 -0.12615298 0.32228544 -0.11869577 0.31454727 -0.11871895 0.31475082 -0.12559232
		 0.33695069 -0.097831354 0.33050349 -0.096948907 0.33087787 -0.10316192 0.3374798
		 -0.1037042 0.30732891 -0.11188547 0.3071883 -0.10446607 0.29958895 -0.10456727 0.30002263
		 -0.1113451 0.32369724 -0.11106353 0.32344851 -0.10321216 0.31545582 -0.10315816 0.31510338
		 -0.11113845 0.32205853 -0.08341758 0.32315663 -0.089753911 0.32945821 -0.090680167
		 0.32927129 -0.083448395 0.30875471 -0.082019374 0.30936804 -0.088777825 0.31643143
		 -0.089215443 0.3154597 -0.082670197 0.33648345 -0.069159731 0.32901385 -0.069189057
		 0.32923636 -0.076284334 0.33656451 -0.076276109 0.30791822 -0.075542495 0.30111745
		 -0.074669704 0.32179186 -0.07634078 0.31456414 -0.076283082 0.33616611 -0.055013046
		 0.32871816 -0.05504261 0.32894561 -0.062101409 0.33625045 -0.062066123 0.30722269
		 -0.069052979 0.30698469 -0.062111959 0.30000868 -0.061906144 0.3006945 -0.068189487
		 0.3217338 -0.069187209 0.32151273 -0.062108383 0.31428674 -0.062128052 0.31436238
		 -0.06919764 0.3358312 -0.040912732 0.32840165 -0.040962145 0.32860646 -0.047998115
		 0.33594325 -0.047950491 0.30685982 -0.055039153 0.30666843 -0.048065051 0.29944846
		 -0.048040017 0.2995986 -0.055023894 0.32142302 -0.055048928 0.32121018 -0.048025474
		 0.31398115 -0.048041746 0.3140398 -0.055068657 0.32082024 -0.026925549 0.32092574
		 -0.033956274 0.32827374 -0.033909306 0.32808873 -0.026879832 0.30621096 -0.026955053
		 0.30635753 -0.034011051 0.31363371 -0.033925638 0.31345579 -0.026913986 0.33519718
		 -0.012782559 0.32777575 -0.012823984 0.32795396 -0.019848391 0.33529243 -0.019809708
		 0.30606154 -0.019859716 0.29878816 -0.019826517 0.32060716 -0.019866809 0.31332234
		 -0.019900367 0.33475944 0.0012200177 0.32739601 0.0012664497 0.32763186 -0.0057779998
		 0.33492538 -0.0057504028 0.30592933 -0.012776479 0.30586788 -0.0055879503 0.29869899
		 -0.005514428 0.29874995 -0.01261358 0.32047096 -0.012830481 0.32028881 -0.0057285279
		 0.31305686 -0.0057549328 0.31314763 -0.01277636 0.33427796 0.016172916 0.32704744
		 0.016465098 0.32724372 0.0086269677 0.33444574 0.0084658563 0.30576608 0.0016510785
		 0.30556574 0.0094058812 0.29836664 0.0096690357 0.29857323 0.001847595 0.32017174
		 0.0013661981 0.32002744 0.0088377595 0.31281587 0.0091267228 0.31297234 0.001547128
		 0.31950048 0.032030195 0.31958494 0.024772733 0.32681093 0.024443775 0.32655701 0.031833142
		 0.30487856 0.032370657 0.30508146 0.025351554 0.31232008 0.025094151 0.31220952 0.032190502
		 0.33412322 0.047261328 0.32673028 0.046984762 0.32654133 0.038916737 0.3336688 0.039033562
		 0.30491629 0.039114654 0.29761329 0.039215446 0.31946835 0.038984507 0.31223246 0.039045125
		 0.33367565 0.060975164 0.32652953 0.061343402 0.32673213 0.055024058 0.33394948 0.05480653
		 0.30518243 0.046778142 0.3051919 0.055842668 0.29810193 0.055731386 0.29778567 0.046690553
		 0.31955025 0.046872169 0.31936285 0.05533126 0.31229821 0.055747062 0.31233415 0.04692325
		 0.33320811 0.072642505 0.3262541 0.072218001 0.32629272 0.066107482 0.33325043 0.06620419
		 0.30538777 0.063048422 0.30460522 0.067288011 0.29743841 0.068744272 0.29813126 0.063820958
		 0.31945005 0.061830193 0.31926575 0.066218704 0.31215301 0.06649068 0.31212625 0.062393814
		 0.31843987 0.087473571 0.31923267 0.080056787 0.32611737 0.080602348 0.32563427 0.08844468
		 0.30320528 0.084949732 0.30355886 0.080219299 0.31148794 0.07989186 0.31017515 0.086147308
		 0.29388657 -0.45471606 0.28579655 -0.45444915 0.28566501 -0.46166965 0.2935665 -0.46182963
		 0.26210353 -0.46903262 0.26179346 -0.46096107 0.25362438 -0.46084151 0.25378564 -0.46747658;
	setAttr ".uvtk[2250:2499]" 0.27778426 -0.47066358 0.27765879 -0.46130976 0.26992592
		 -0.46111163 0.26954666 -0.46964869 0.29469368 -0.44225612 0.28696749 -0.44294515
		 0.28619638 -0.44784835 0.29390171 -0.44777277 0.26241055 -0.45396575 0.2632167 -0.44896892
		 0.25548151 -0.44924644 0.2546123 -0.45406851 0.27819833 -0.45420834 0.27858409 -0.44818166
		 0.27105209 -0.44837978 0.2702063 -0.45396933 0.29571447 -0.43167254 0.28821263 -0.43130276
		 0.28771821 -0.43817559 0.29504094 -0.43759468 0.26424703 -0.44402835 0.26481572 -0.43711784
		 0.2575959 -0.43622681 0.25655723 -0.44385615 0.27927592 -0.44341949 0.2799165 -0.43787435
		 0.27239326 -0.43749276 0.27162716 -0.44354728 0.28145126 -0.41569635 0.28097507 -0.42321882
		 0.28856316 -0.42365178 0.28891417 -0.41618726 0.26621619 -0.41471848 0.2657688 -0.4221606
		 0.27338782 -0.42261872 0.27377519 -0.4151313 0.29689643 -0.40137634 0.28943232 -0.40103528
		 0.28913042 -0.40850195 0.29664931 -0.40885887 0.26661214 -0.40723321 0.2591463 -0.40673801
		 0.28161368 -0.40804335 0.27414909 -0.4077116 0.29683527 -0.38738361 0.28929123 -0.38690439
		 0.2894676 -0.39346597 0.29690644 -0.39399549 0.26697215 -0.39977404 0.26728305 -0.39233229
		 0.25979909 -0.3919358 0.25949106 -0.39941284 0.28195849 -0.40056583 0.28211752 -0.3929989
		 0.27474388 -0.39266905 0.27442154 -0.4000884 0.29804638 -0.37162223 0.28975073 -0.37306818
		 0.28920278 -0.38060948 0.29666492 -0.38035032 0.26750514 -0.38484314 0.26737723 -0.3779656
		 0.26097819 -0.37784615 0.2600449 -0.38441578 0.28228965 -0.38608351 0.28191987 -0.37985352
		 0.27449611 -0.37888518 0.27487537 -0.38534406 0.28296229 -0.35623065 0.28276888 -0.36449262
		 0.29083315 -0.36418197 0.29040238 -0.35595766 0.26741919 -0.35683623 0.26710495 -0.36512741
		 0.27478662 -0.36498913 0.2748796 -0.3564842 0.29677442 -0.34451678 0.28900632 -0.34357658
		 0.29015908 -0.34922478 0.29706803 -0.35012826 0.26738253 -0.34864375 0.259451 -0.34855267
		 0.28268716 -0.34871361 0.27535483 -0.34825382 0.29655299 -0.33093813 0.28815153 -0.33153668
		 0.28861848 -0.33779094 0.2955853 -0.33823058 0.26817927 -0.3407056 0.26767126 -0.33416209
		 0.26097474 -0.33313349 0.26063421 -0.34034798 0.28252003 -0.34243324 0.28126338 -0.33650836
		 0.27483615 -0.33515033 0.27528712 -0.34111795 0.29913411 -0.31565848 0.29072431 -0.31697509
		 0.28864107 -0.32454386 0.29714784 -0.32295743 0.26745126 -0.3282738 0.26653609 -0.32225397
		 0.25981387 -0.32115296 0.26043698 -0.3269079 0.28133258 -0.33062246 0.28068247 -0.3243548
		 0.27392629 -0.32308426 0.27384368 -0.32930425 0.28369561 -0.30159846 0.28310552 -0.30915222
		 0.29163304 -0.30916682 0.29129842 -0.30201969 0.26693621 -0.30185112 0.26668128 -0.30928978
		 0.27459583 -0.30962226 0.27526078 -0.30166641 0.29805878 -0.28912774 0.29075524 -0.28862467
		 0.29103169 -0.29541579 0.29834679 -0.29604164 0.26764175 -0.29396769 0.25940058 -0.29401907
		 0.28358689 -0.29455283 0.27593961 -0.29384789 0.29693815 -0.27649412 0.28968737 -0.27593252
		 0.29009447 -0.28195366 0.29710844 -0.2826893 0.26852694 -0.28615925 0.26826283 -0.27920154
		 0.2612243 -0.27847877 0.26078579 -0.28600737 0.28353617 -0.28799847 0.2830995 -0.28123173
		 0.27578399 -0.28035143 0.27621904 -0.28672454 0.29765609 -0.26128349 0.28930131 -0.26266399
		 0.28911278 -0.26978877 0.29619035 -0.26942268 0.2681416 -0.27311894 0.26803979 -0.26662102
		 0.26087239 -0.26602694 0.26110604 -0.27202585 0.28265032 -0.27485189 0.28185776 -0.26890889
		 0.27489832 -0.26742992 0.2754682 -0.27374336 0.28278282 -0.2467784 0.28231445 -0.25475386
		 0.29062411 -0.2545155 0.29050949 -0.24629787 0.26695767 -0.24754074 0.26733151 -0.25428763
		 0.27449092 -0.25485453 0.27472124 -0.24703637 0.29727367 -0.23215023 0.29058972 -0.23180959
		 0.29074183 -0.2386274 0.29760489 -0.23841855 0.26699784 -0.24003485 0.25921592 -0.23995921
		 0.28313068 -0.23869219 0.27501997 -0.23885301 0.29541728 -0.22051188 0.28869423 -0.21933487
		 0.28978416 -0.22542313 0.29581168 -0.22609016 0.26848176 -0.23215005 0.26894596 -0.223712
		 0.26048359 -0.22370836 0.26010182 -0.23197922 0.28376004 -0.23122093 0.28310147 -0.22456732
		 0.27649513 -0.22385541 0.2763947 -0.23094782 0.29493651 -0.20778045 0.28757349 -0.20750836
		 0.28796753 -0.21365878 0.2947233 -0.21432188 0.26929286 -0.21636966 0.26878098 -0.2099804
		 0.26219311 -0.20888248 0.26200864 -0.21580675 0.28258142 -0.21847348 0.28129074 -0.21241382
		 0.27517757 -0.21096137 0.2760112 -0.21724066 0.28041723 -0.19354644 0.28051946 -0.20039091
		 0.28768715 -0.20072076 0.28768489 -0.19321522 0.26628521 -0.1925005 0.26714447 -0.19812682
		 0.2735717 -0.19956812 0.27294925 -0.19321355 0.2969034 -0.17749493 0.28972861 -0.17776673
		 0.28846225 -0.18555406 0.29650578 -0.18424706 0.26565716 -0.18623993 0.25880697 -0.18522587
		 0.28059551 -0.1862177 0.27316353 -0.18612626 0.29558757 -0.16575311 0.28875545 -0.16492806
		 0.28929582 -0.17097674 0.29585412 -0.17147575 0.26619861 -0.17914204 0.26639995 -0.17157887
		 0.25879511 -0.17147641 0.25851563 -0.17874776 0.28191373 -0.1787955 0.28194788 -0.1707326
		 0.2741476 -0.17075782 0.27390501 -0.17845492 0.29474798 -0.1526235 0.28753039 -0.15250012
		 0.28822258 -0.15928255 0.29496226 -0.15942536 0.26755092 -0.16386823 0.26757798 -0.15614495
		 0.26014182 -0.15590617 0.25964782 -0.16368978 0.28211632 -0.16383682 0.2812933 -0.15775506
		 0.27468607 -0.15654282 0.27499697 -0.1630985 0.27991506 -0.13835578 0.28009722 -0.14529023
		 0.28726128 -0.14557853 0.28729299 -0.13840656 0.26619241 -0.13733223 0.26732036 -0.14355156
		 0.27361122 -0.14461061 0.27279308 -0.13807206 0.29477587 -0.1238638 0.28782693 -0.12355416
		 0.28764811 -0.13071123 0.29490289 -0.13074198 0.26537201 -0.13097778 0.25881615 -0.13019297
		 0.2800031 -0.13113704 0.27260181 -0.13113299 0.29336211 -0.11092262 0.2865729 -0.11060344
		 0.28733429 -0.11695156 0.29403105 -0.11743012 0.26546714 -0.12411718 0.2656292 -0.11637679;
	setAttr ".uvtk[2500:2749]" 0.25809619 -0.11645439 0.25829053 -0.12362234 0.28072205
		 -0.1235591 0.28024527 -0.11642876 0.27322784 -0.11604445 0.27294746 -0.12359945 0.29268405
		 -0.09760718 0.28559241 -0.097666606 0.28589806 -0.10422586 0.29243556 -0.10440467
		 0.26618233 -0.10885368 0.26572618 -0.10206066 0.25882992 -0.10146599 0.25869432 -0.10860698
		 0.28000548 -0.1099159 0.27918687 -0.10366838 0.27258304 -0.10267232 0.27311102 -0.10898499
		 0.27762821 -0.083638832 0.27819726 -0.090374276 0.28516516 -0.090624794 0.28488502
		 -0.08343564 0.26440319 -0.082955107 0.2648671 -0.08953844 0.27161905 -0.089896664
		 0.27085856 -0.083268091 0.29421636 -0.067774639 0.28692052 -0.068250999 0.28567502
		 -0.075749502 0.29378024 -0.074356303 0.26365396 -0.076319441 0.25717235 -0.075892791
		 0.27735874 -0.076810524 0.27030018 -0.076647148 0.29265437 -0.054884538 0.28600326
		 -0.054605588 0.28652528 -0.061398849 0.29334924 -0.061350212 0.26321039 -0.069619462
		 0.26270995 -0.062494561 0.25591925 -0.062177047 0.25656343 -0.069099411 0.27850869
		 -0.069482788 0.27870199 -0.061533973 0.27034101 -0.061984763 0.27021626 -0.069530234
		 0.29195705 -0.041026577 0.28470877 -0.040910766 0.28511474 -0.047833905 0.29213533
		 -0.047995314 0.26323274 -0.055195853 0.26355699 -0.047354266 0.2555792 -0.047754154
		 0.2557117 -0.055047676 0.27889225 -0.054350898 0.27837494 -0.047198042 0.27129886
		 -0.046972319 0.27121493 -0.054303035 0.27731648 -0.026586518 0.27744177 -0.033641264
		 0.2845566 -0.033880576 0.28449324 -0.026664779 0.26358512 -0.025776193 0.26416907
		 -0.032523856 0.27078602 -0.033187732 0.27021465 -0.026278719 0.2915782 -0.012535557
		 0.28443787 -0.012358412 0.28444466 -0.019554898 0.29161289 -0.019616112 0.26307306
		 -0.018849954 0.25639245 -0.018275484 0.27728567 -0.019309625 0.27012834 -0.019262776
		 0.29136327 0.0019925833 0.28427514 0.0022512674 0.28436175 -0.0051597506 0.29151478
		 -0.0053261966 0.26295844 -0.011898622 0.26293579 -0.0045124739 0.25580508 -0.0043231994
		 0.25599915 -0.011400327 0.27730253 -0.012250587 0.27725801 -0.0048740357 0.27010974
		 -0.0047936291 0.27012488 -0.011982664 0.29101959 0.018263876 0.28381547 0.018487245
		 0.28408238 0.010358125 0.29113063 0.0099590123 0.26287249 0.0033026934 0.26271829
		 0.011612833 0.25551364 0.012071252 0.25557676 0.0037856698 0.27718648 0.0025178492
		 0.27688918 0.010755777 0.26978597 0.011136383 0.26995751 0.0030293763 0.27639273
		 0.033872008 0.27657124 0.026970237 0.28362802 0.026542008 0.28336224 0.033563137
		 0.26245502 0.034395486 0.2624757 0.027372569 0.26949939 0.027090877 0.26937744 0.034229487
		 0.29033366 0.046478301 0.28286615 0.045923501 0.28309271 0.039573938 0.29030195 0.03948921
		 0.26210383 0.040500015 0.25483063 0.040985495 0.2760689 0.039882541 0.26914266 0.040229648
		 0.29127201 0.063484848 0.28374031 0.062775344 0.28322586 0.054042727 0.29050615 0.055192024
		 0.26193157 0.045724839 0.26179996 0.052292496 0.25458679 0.052165449 0.25454623 0.046233982
		 0.27596107 0.045762122 0.27593538 0.053333253 0.26897171 0.05297187 0.26887175 0.045751631
		 0.2906749 0.074535906 0.28395852 0.074192822 0.28388146 0.069402754 0.29058447 0.069234729
		 0.26170442 0.06144163 0.26215217 0.068778992 0.25508282 0.068337709 0.25480446 0.061059177
		 0.27635178 0.062194198 0.27665719 0.069337428 0.26926151 0.069309205 0.26864257 0.062020808
		 0.27755865 0.085739911 0.27730861 0.079378188 0.28416768 0.07944116 0.28430441 0.085590154
		 0.26328251 0.086197942 0.26317069 0.079458922 0.27024546 0.079333454 0.27034667 0.08600235
		 0.24709456 -0.454276 0.23933877 -0.45482066 0.23777471 -0.46066472 0.24554716 -0.46044573
		 0.21427208 -0.46723947 0.21541041 -0.46040407 0.20699412 -0.4590281 0.20576119 -0.46570763
		 0.22943908 -0.46810761 0.23011726 -0.46125337 0.22368987 -0.46091911 0.22210009 -0.4683226
		 0.24918264 -0.44370922 0.24105118 -0.44299307 0.2404647 -0.44988993 0.24785097 -0.44951954
		 0.21771844 -0.45366308 0.21928473 -0.44679359 0.20941293 -0.44496909 0.20799637 -0.45190695
		 0.23203784 -0.45485434 0.23254728 -0.44893077 0.22642463 -0.4476575 0.22533894 -0.45416054
		 0.25098237 -0.4286736 0.2423393 -0.42837033 0.24146192 -0.43546793 0.25008509 -0.43624195
		 0.22015016 -0.43965986 0.2207671 -0.43230769 0.21240783 -0.43128631 0.21116596 -0.43860814
		 0.23342286 -0.44183776 0.23376666 -0.43426618 0.22755349 -0.43351838 0.22714031 -0.44052646
		 0.23561461 -0.41290674 0.2349865 -0.4198409 0.24362783 -0.42104563 0.24456285 -0.41318199
		 0.22119452 -0.41089997 0.22170074 -0.41789624 0.22775644 -0.41909549 0.22757238 -0.41230127
		 0.25259101 -0.39862284 0.2455949 -0.39813611 0.24498002 -0.40562806 0.25234115 -0.40605828
		 0.22039191 -0.40493116 0.21370929 -0.40319797 0.23636924 -0.40563998 0.22799921 -0.40514776
		 0.25268251 -0.38415632 0.24571221 -0.38374242 0.24584924 -0.39089975 0.25255525 -0.39142296
		 0.2209767 -0.397935 0.22145332 -0.39052686 0.21356589 -0.39015344 0.21327978 -0.39708635
		 0.23785029 -0.39797494 0.23828514 -0.39050779 0.22994709 -0.39007893 0.22904003 -0.39771256
		 0.25232363 -0.36987779 0.24515687 -0.36939201 0.24588178 -0.3771756 0.25271589 -0.37690321
		 0.22287114 -0.38288185 0.22337751 -0.37484577 0.21558146 -0.37468949 0.21452004 -0.38265118
		 0.23857333 -0.38311788 0.23827051 -0.37596759 0.23096842 -0.37508497 0.23092258 -0.38256368
		 0.23707803 -0.35631219 0.23757608 -0.36228165 0.24471323 -0.36321411 0.243982 -0.35718969
		 0.22318561 -0.35444275 0.22374691 -0.36079237 0.23049146 -0.36154994 0.23003465 -0.35518351
		 0.25286084 -0.34114739 0.24485253 -0.34271553 0.24382459 -0.35045239 0.25115439 -0.34955201
		 0.2224151 -0.34834835 0.21591555 -0.3473722 0.23659639 -0.35016438 0.22944337 -0.34912321
		 0.25376788 -0.32590809 0.24654068 -0.32606605 0.24561732 -0.33425578 0.25358659 -0.33273044
		 0.22230612 -0.34226254 0.22198381 -0.33535156 0.21490437 -0.33463916 0.21532333 -0.3410767
		 0.2371134 -0.34288195 0.23753183 -0.33497319 0.22984409 -0.33492324 0.22934556 -0.34257677;
	setAttr ".uvtk[2750:2999]" 0.25240797 -0.31395701 0.24580328 -0.31317052 0.24605475
		 -0.31925842 0.25287688 -0.31982049 0.22314526 -0.32752112 0.22333683 -0.31930658
		 0.21553759 -0.31911394 0.21506262 -0.32738438 0.23888065 -0.32682291 0.23878457 -0.31881008
		 0.23134512 -0.31868002 0.23085231 -0.326749 0.23755275 -0.30005959 0.23819871 -0.30611631
		 0.24490927 -0.30692074 0.2442178 -0.30092922 0.22401489 -0.29815069 0.22471344 -0.30421379
		 0.23139042 -0.3052232 0.23045707 -0.2991865 0.25249636 -0.28675994 0.24438296 -0.2884452
		 0.24401651 -0.29500881 0.2512573 -0.29484311 0.22296633 -0.29210493 0.21657889 -0.29083982
		 0.23707788 -0.29417977 0.23007309 -0.29296651 0.25445691 -0.27108988 0.24706323 -0.27152434
		 0.2456014 -0.27985457 0.25364175 -0.27796844 0.22288109 -0.28623292 0.22255082 -0.28032103
		 0.2154904 -0.27918378 0.21566586 -0.28474852 0.23716275 -0.28811333 0.23729371 -0.28084537
		 0.23007041 -0.28065583 0.22994012 -0.28719613 0.25354984 -0.25895527 0.24662755 -0.25831839
		 0.24681379 -0.26454237 0.25390092 -0.26501432 0.22330724 -0.27314815 0.22365837 -0.26492211
		 0.21601777 -0.26486161 0.21562241 -0.27277055 0.23912264 -0.2725248 0.23912568 -0.26431319
		 0.23154312 -0.26421306 0.23094559 -0.2726303 0.23846747 -0.24491432 0.23900272 -0.25133803
		 0.24599735 -0.25196478 0.24531929 -0.24550095 0.22481471 -0.24327537 0.22533071 -0.24956623
		 0.23207927 -0.2503809 0.23142064 -0.2443184 0.25194553 -0.2327567 0.24430649 -0.23319528
		 0.24470727 -0.2394034 0.25163248 -0.23988774 0.22413749 -0.23707315 0.21737947 -0.23593649
		 0.2379237 -0.23864803 0.23111832 -0.23773214 0.25415233 -0.21660408 0.24601375 -0.21853171
		 0.24438857 -0.22622779 0.25206769 -0.22456339 0.22396146 -0.23042354 0.22335716 -0.22433212
		 0.21686153 -0.22315626 0.21704198 -0.22968706 0.2375588 -0.23259947 0.23706599 -0.22626266
		 0.23015583 -0.22520176 0.23073411 -0.23127487 0.25540039 -0.20174941 0.24820776 -0.20193675
		 0.24682422 -0.21008602 0.25498775 -0.20852962 0.223139 -0.21822576 0.2227353 -0.21149781
		 0.21584456 -0.21070316 0.2164226 -0.21692362 0.23788916 -0.21897104 0.23837636 -0.21105549
		 0.23049504 -0.21113226 0.23006237 -0.21865211 0.24058847 -0.18817356 0.24082704 -0.19498679
		 0.24805202 -0.19502923 0.24706735 -0.18880692 0.22521555 -0.18833795 0.22487158 -0.19593427
		 0.23273592 -0.19588861 0.23312162 -0.18805705 0.25171217 -0.17825536 0.24510424 -0.17740689
		 0.24587594 -0.18314569 0.25209141 -0.18392317 0.22583318 -0.18062614 0.21766628 -0.18055479
		 0.23975737 -0.18191002 0.23327951 -0.18090348 0.25175956 -0.16439001 0.24401884 -0.16515897
		 0.24425028 -0.17165683 0.25113532 -0.17179941 0.22623688 -0.17359416 0.22567612 -0.1673898
		 0.21923859 -0.16633634 0.21885492 -0.17317872 0.23910441 -0.17599665 0.23765568 -0.17049204
		 0.23186469 -0.1686437 0.2326569 -0.17439853 0.25393113 -0.14873549 0.24633501 -0.15012327
		 0.24441986 -0.15787832 0.25204095 -0.15622476 0.22517633 -0.16171722 0.22387801 -0.15645264
		 0.21773972 -0.15412495 0.21866001 -0.15986966 0.23733644 -0.16471623 0.23686583 -0.15811591
		 0.2301724 -0.15735643 0.23115838 -0.16298573 0.23922588 -0.13489887 0.23905946 -0.14240597
		 0.24689491 -0.14227466 0.24633478 -0.13504019 0.22324662 -0.13576403 0.22314547 -0.14327207
		 0.23090279 -0.14321074 0.23126572 -0.13520083 0.25152582 -0.1232156 0.24510644 -0.12237963
		 0.2456557 -0.12858322 0.2524327 -0.12924561 0.22361173 -0.12802379 0.21539849 -0.12822442
		 0.23879786 -0.1278749 0.23157907 -0.12747703 0.25091049 -0.10932748 0.24333875 -0.10984944
		 0.243811 -0.11644903 0.2507371 -0.11654398 0.22443563 -0.12043324 0.22408891 -0.1134098
		 0.21675472 -0.11275898 0.21639584 -0.12032345 0.2383507 -0.12163076 0.23727746 -0.11550222
		 0.23072708 -0.11430947 0.23166853 -0.12037548 0.25203428 -0.094529018 0.24464087
		 -0.094925329 0.24344026 -0.10264711 0.25124553 -0.10134207 0.22351684 -0.10737489
		 0.2225856 -0.10135643 0.21607511 -0.099985108 0.21699019 -0.10575972 0.23637889 -0.10965805
		 0.23580571 -0.10298239 0.228957 -0.10252057 0.23001635 -0.10822515 0.23706295 -0.081051096
		 0.23725356 -0.087900802 0.24455319 -0.087871894 0.24393748 -0.081406817 0.22196083
		 -0.081303045 0.22189583 -0.088699088 0.22939533 -0.08873795 0.22955686 -0.080950662
		 0.24992478 -0.068802699 0.24287696 -0.068622693 0.24334727 -0.075371012 0.25020126
		 -0.075566575 0.22217877 -0.073687121 0.21434277 -0.073611543 0.23639645 -0.074488685
		 0.2294957 -0.073904559 0.24897349 -0.054901347 0.24239708 -0.054701433 0.24264033
		 -0.061485514 0.24938929 -0.061978862 0.22225691 -0.066791996 0.22177403 -0.060389265
		 0.21481621 -0.059706196 0.21498287 -0.066122994 0.23598669 -0.068314895 0.23557691
		 -0.061377272 0.22862238 -0.061090156 0.22907108 -0.067398533 0.24871714 -0.04077284
		 0.24171881 -0.040769324 0.24197255 -0.047743544 0.2484013 -0.04794918 0.22133283
		 -0.053910062 0.22122426 -0.046705946 0.21410358 -0.046614274 0.21441847 -0.05339013
		 0.23551457 -0.05423151 0.23534991 -0.047261581 0.2283178 -0.047052428 0.22837377
		 -0.054084167 0.23424001 -0.025951013 0.23458312 -0.033055231 0.24135728 -0.033334479
		 0.2412609 -0.025989577 0.22092687 -0.025052413 0.22102387 -0.032450423 0.22806811
		 -0.032679543 0.22775596 -0.025570616 0.24934381 -0.010821626 0.24221562 -0.01079534
		 0.24160881 -0.01827316 0.24935591 -0.01791887 0.22079007 -0.017783806 0.21364182
		 -0.017800316 0.23381297 -0.01836656 0.22721732 -0.018085107 0.24838401 0.0042869747
		 0.241751 0.0043511689 0.24214308 -0.0032877177 0.2488115 -0.0037259609 0.22071959
		 -0.010401174 0.22038384 -0.0022854358 0.21305484 -0.002067253 0.2134285 -0.010116026
		 0.23422979 -0.010878548 0.23413567 -0.0026912838 0.22691578 -0.0024719089 0.22703415
		 -0.010532305 0.24823304 0.020254046 0.24197902 0.020181865 0.24175493 0.012442201
		 0.2481956 0.012556314 0.21998964 0.0057773888 0.21921565 0.013868511 0.21244079 0.014159471
		 0.21267772 0.0064047277 0.23426308 0.0050386488 0.23415001 0.013057083;
	setAttr ".uvtk[3000:3249]" 0.22604924 0.013350457 0.22660065 0.0056669414 0.23527648
		 0.034427702 0.23522 0.027054489 0.24226014 0.027359933 0.24209745 0.034556746 0.21928902
		 0.033767015 0.21909462 0.027198732 0.22655147 0.027132273 0.22733206 0.034044921
		 0.24765007 0.046894759 0.24056844 0.047926843 0.24171247 0.042123824 0.24792524 0.041420847
		 0.21938263 0.040819138 0.21205449 0.040233999 0.23503114 0.042208195 0.22740149 0.041978389
		 0.24766375 0.060112923 0.24070181 0.058545172 0.24024136 0.052286834 0.24735828 0.051986516
		 0.22040309 0.048637807 0.22021277 0.055370241 0.21301198 0.055701762 0.212704 0.048314273
		 0.23464639 0.048718423 0.23357092 0.053511292 0.2270633 0.054874569 0.22768945 0.049438804
		 0.24837787 0.072953105 0.24098347 0.072593927 0.2404265 0.066055357 0.24777533 0.067334354
		 0.2202685 0.060197949 0.21966837 0.065678954 0.21280748 0.065971047 0.21293736 0.06101492
		 0.23308276 0.058800399 0.2330641 0.065555662 0.22649699 0.065626085 0.2269069 0.059744179
		 0.23386727 0.086261302 0.2337306 0.079473943 0.24102558 0.079584062 0.24096154 0.086411774
		 0.21964876 0.086017251 0.21966879 0.079296559 0.22659481 0.079341888 0.22659314 0.086088628
		 0.20101374 -0.45111373 0.19527596 -0.45032671 0.19452226 -0.45683232 0.2004391 -0.45773229
		 0.17228827 -0.46086726 0.17297307 -0.4548758 0.16588601 -0.45415655 0.16523722 -0.4607707
		 0.18782246 -0.46210632 0.18847752 -0.4560459 0.18180975 -0.45548001 0.18095765 -0.46195182
		 0.20245183 -0.43754306 0.19597465 -0.43688479 0.19565827 -0.44362023 0.20165575 -0.44422123
		 0.17453834 -0.44866374 0.17472413 -0.44048658 0.1672999 -0.43967322 0.16680697 -0.44801107
		 0.18907893 -0.44943503 0.18939787 -0.44255844 0.18247819 -0.44118455 0.18233064 -0.4486815
		 0.20525503 -0.42363748 0.19701105 -0.42398748 0.1961391 -0.43038926 0.20312768 -0.43085441
		 0.17549172 -0.43370065 0.1757479 -0.42709288 0.16881076 -0.42618999 0.16823885 -0.43309197
		 0.18957436 -0.43598756 0.1897611 -0.42943379 0.18283391 -0.42787072 0.1823571 -0.43447027
		 0.19134951 -0.40769038 0.19034189 -0.41602632 0.19857705 -0.41626129 0.19885421 -0.40802714
		 0.17658398 -0.40767941 0.17614648 -0.41516921 0.18326384 -0.41582462 0.18367088 -0.40751526
		 0.20634454 -0.39577201 0.19896793 -0.39497414 0.19929779 -0.40100595 0.20633137 -0.40196928
		 0.17713013 -0.39889821 0.17006496 -0.39873526 0.19180745 -0.40029153 0.18445599 -0.39936575
		 0.20664114 -0.3827562 0.19901061 -0.38266501 0.19893813 -0.38865617 0.20590556 -0.38950315
		 0.17783055 -0.39216623 0.17800507 -0.38650516 0.1709623 -0.38587084 0.17080888 -0.3914381
		 0.19191515 -0.39403602 0.19207925 -0.387741 0.18506694 -0.38711885 0.184811 -0.39301583
		 0.20906144 -0.36737511 0.20071894 -0.36868915 0.19933718 -0.37605008 0.20712751 -0.37522992
		 0.17832056 -0.37993112 0.17839941 -0.37340853 0.17145088 -0.37272689 0.17110941 -0.37945762
		 0.19229221 -0.38155136 0.19192272 -0.37559161 0.18528736 -0.37428775 0.18531978 -0.38045785
		 0.19453001 -0.35287735 0.19385113 -0.36081836 0.20194608 -0.36066434 0.20198292 -0.35286281
		 0.17914286 -0.35335711 0.1787329 -0.36112019 0.18611783 -0.36130354 0.18677664 -0.35297391
		 0.20853686 -0.34007427 0.20155579 -0.33938512 0.20203876 -0.34582904 0.20905936 -0.34640124
		 0.17969945 -0.34484521 0.17196295 -0.3449904 0.19482625 -0.34543148 0.18740618 -0.34479633
		 0.20779115 -0.32720581 0.20086753 -0.32665339 0.20107812 -0.3330051 0.20787185 -0.3336536
		 0.18055347 -0.33695802 0.18038175 -0.33031538 0.17356798 -0.3294982 0.17334297 -0.33658931
		 0.1946606 -0.33863971 0.19426967 -0.33219603 0.1873877 -0.33124354 0.18780178 -0.33771309
		 0.20913392 -0.31197676 0.20104539 -0.31328741 0.20040804 -0.32044199 0.20736706 -0.3200182
		 0.179607 -0.32363167 0.18019238 -0.31771132 0.17330518 -0.31719121 0.17348072 -0.32331493
		 0.1941656 -0.32579616 0.19380666 -0.31946608 0.18707705 -0.31824419 0.18737358 -0.32482567
		 0.19483078 -0.29726031 0.19432612 -0.30514815 0.20248204 -0.30509302 0.20261586 -0.29691818
		 0.1797193 -0.29766586 0.18002269 -0.30444786 0.18686622 -0.30513033 0.18712062 -0.29734722
		 0.20916009 -0.28383568 0.20252025 -0.28304204 0.20269775 -0.28964826 0.20958781 -0.28996387
		 0.17988482 -0.29008982 0.1725482 -0.28994569 0.19530976 -0.2892994 0.18755412 -0.2892122
		 0.20836318 -0.27234867 0.2012732 -0.27152875 0.20140672 -0.27686712 0.20821506 -0.27787867
		 0.18129119 -0.28208753 0.18148139 -0.27427551 0.17417797 -0.27404466 0.17350224 -0.28203264
		 0.19568092 -0.28212813 0.19514477 -0.27572438 0.18865073 -0.27466401 0.18871993 -0.28144059
		 0.20980567 -0.25749412 0.20167619 -0.25886658 0.20105457 -0.26583907 0.20804089 -0.26560119
		 0.18165818 -0.26756462 0.18064305 -0.26165441 0.17438212 -0.26064983 0.17476693 -0.26683339
		 0.19446713 -0.26979235 0.19408651 -0.26464531 0.18746316 -0.26303098 0.1881299 -0.26848701
		 0.19576776 -0.24262735 0.19531298 -0.2506744 0.20327473 -0.25060007 0.20350248 -0.24223021
		 0.18057087 -0.24324277 0.18043503 -0.25066146 0.18764925 -0.25100049 0.18814808 -0.24274758
		 0.21057451 -0.22893122 0.20371258 -0.22838649 0.20379972 -0.23484418 0.21057093 -0.23512736
		 0.18080881 -0.23524961 0.17315766 -0.23531333 0.1963588 -0.2345815 0.18857402 -0.23461327
		 0.20981216 -0.21578267 0.20303839 -0.21531406 0.20335561 -0.22197583 0.21005517 -0.2224391
		 0.18199739 -0.22733471 0.18235949 -0.21970025 0.17500028 -0.21954915 0.17435995 -0.2272028
		 0.19686913 -0.22743735 0.19654036 -0.22119102 0.18955398 -0.22004697 0.18956137 -0.22696128
		 0.20908648 -0.20356342 0.2022773 -0.20285878 0.20261449 -0.20872656 0.20907474 -0.20966265
		 0.18240681 -0.21302804 0.18190619 -0.20706138 0.17507634 -0.20603511 0.17535093 -0.21239999
		 0.19617492 -0.21483526 0.19586027 -0.20819822 0.18891174 -0.20768705 0.18937016 -0.21387389
		 0.19437988 -0.18976489 0.19502532 -0.19574288 0.20176208 -0.19668832 0.2012341 -0.18985018;
	setAttr ".uvtk[3250:3499]" 0.18101898 -0.18780445 0.18145302 -0.19417581 0.18836689
		 -0.19489595 0.18755811 -0.18893924 0.21101272 -0.17367809 0.20294166 -0.17508779
		 0.20175242 -0.18247853 0.2093913 -0.18111555 0.18028048 -0.18182711 0.17365316 -0.18059658
		 0.19412871 -0.18299644 0.18715155 -0.18266968 0.2121045 -0.15919171 0.20456487 -0.15981786
		 0.2035262 -0.16741823 0.2116394 -0.16612338 0.17995867 -0.17547111 0.17984852 -0.16856496
		 0.17279342 -0.16824131 0.17325172 -0.17444532 0.19517225 -0.17564408 0.19539362 -0.16810398
		 0.18770647 -0.16812192 0.18712062 -0.17566095 0.21084422 -0.14718458 0.20419103 -0.14630577
		 0.2045576 -0.15271869 0.21111196 -0.15294191 0.1807119 -0.16123156 0.18088618 -0.15380159
		 0.1732851 -0.1538507 0.17282626 -0.16128801 0.1966204 -0.16063307 0.1968146 -0.15288666
		 0.18884629 -0.15302667 0.18846327 -0.16052066 0.19607294 -0.13335088 0.19700831 -0.13908564
		 0.2034834 -0.1404511 0.20174628 -0.13513163 0.18302482 -0.13147262 0.18289471 -0.13861816
		 0.19016212 -0.13849466 0.18969661 -0.13198164 0.20805299 -0.12133488 0.20036155 -0.12214085
		 0.20078671 -0.12869719 0.20752603 -0.1288341 0.1824207 -0.12504539 0.17576459 -0.12412117
		 0.19458658 -0.12807046 0.1887604 -0.12597296 0.21001953 -0.10554527 0.202326 -0.10690694
		 0.20064586 -0.11480789 0.20855296 -0.1129065 0.18185958 -0.11906812 0.18020317 -0.11349683
		 0.17426345 -0.11126702 0.17545894 -0.11743298 0.19384678 -0.12181088 0.19323885 -0.11512272
		 0.18650919 -0.1143754 0.18795204 -0.12039849 0.20909369 -0.093037471 0.2025286 -0.092142567
		 0.20241481 -0.099134073 0.20957178 -0.09873794 0.17940769 -0.10724179 0.17871335
		 -0.10040848 0.1719788 -0.099792346 0.1732485 -0.10551082 0.1941656 -0.10769789 0.19444801
		 -0.099583015 0.18645495 -0.099820599 0.18635559 -0.10741769 0.1939099 -0.079324171
		 0.1950947 -0.084955081 0.20155036 -0.086257502 0.20038939 -0.08021979 0.18050858
		 -0.077833459 0.1806806 -0.085024878 0.1879552 -0.084858283 0.18734318 -0.078007087
		 0.20745373 -0.066660151 0.19947678 -0.067545936 0.19929433 -0.074383959 0.20636684
		 -0.074116632 0.17982081 -0.071187899 0.17295083 -0.070333287 0.19269532 -0.073508605
		 0.18625724 -0.072187111 0.20740712 -0.052874729 0.20017523 -0.052612707 0.20008737
		 -0.059699163 0.20750731 -0.059409425 0.17933956 -0.065257117 0.1781666 -0.059106037
		 0.17225274 -0.057716951 0.17317584 -0.063556597 0.19227219 -0.067141816 0.19207799
		 -0.059988365 0.18497247 -0.059657022 0.18534344 -0.066244468 0.20688152 -0.039252087
		 0.19977516 -0.038995013 0.19999206 -0.045945093 0.2069844 -0.046300277 0.17814365
		 -0.052196667 0.17834821 -0.045048162 0.1715996 -0.044854566 0.17160043 -0.051646575
		 0.19274712 -0.052539513 0.192783 -0.04544507 0.18537307 -0.045380101 0.18515116 -0.052336678
		 0.19249439 -0.024381623 0.19256759 -0.031526074 0.19963545 -0.031770453 0.19951195
		 -0.02462481 0.17857829 -0.023796484 0.17862102 -0.03103523 0.18554401 -0.031301662
		 0.18544763 -0.024000093 0.20618087 -0.0098204464 0.19911796 -0.0094700903 0.19931561
		 -0.017151996 0.20643628 -0.017388687 0.178399 -0.016241118 0.17153892 -0.015767083
		 0.19221264 -0.016866788 0.1853736 -0.016627476 0.20563942 0.0067313612 0.19859767
		 0.0069592893 0.19884115 -0.0011167973 0.2058903 -0.0015475005 0.17828026 -0.0080706924
		 0.17803386 0.00015614927 0.17109993 0.00045125186 0.17119935 -0.0075812191 0.19213164
		 -0.0090519041 0.19180572 -0.00064794719 0.18493843 -0.00034312904 0.18511015 -0.0084099621
		 0.20515996 0.021343559 0.19815701 0.021547318 0.19833148 0.014491439 0.2053597 0.014422596
		 0.1778256 0.0078564584 0.17763427 0.015094489 0.17078832 0.015246719 0.1709269 0.0082114637
		 0.19159651 0.0072035789 0.19134581 0.014684528 0.18448108 0.014829487 0.18464786
		 0.0076964498 0.19072545 0.034141093 0.19096732 0.02826786 0.19790864 0.028048128
		 0.19740254 0.033800334 0.17718354 0.034725577 0.17736951 0.028512508 0.18414462 0.028407753
		 0.18383795 0.034583926 0.2048443 0.047177583 0.19701529 0.045416087 0.19714767 0.039085478
		 0.20429081 0.039404601 0.17675897 0.040069073 0.17021403 0.040539116 0.19024414 0.039323658
		 0.18346781 0.039774448 0.20624602 0.061535209 0.19813478 0.060877889 0.1977666 0.053514034
		 0.20560169 0.05559355 0.17647907 0.045295566 0.17572632 0.051920921 0.16935566 0.052545816
		 0.16986236 0.046071917 0.19008344 0.04520601 0.19002599 0.052708268 0.18323994 0.052349001
		 0.18318439 0.045139462 0.20572019 0.072607577 0.19853473 0.07260707 0.19792026 0.066577762
		 0.20585823 0.066298038 0.17642549 0.059641659 0.17685947 0.066529632 0.1694617 0.066313773
		 0.16933271 0.059470832 0.19075745 0.060239464 0.19079971 0.066895187 0.184407 0.066779554
		 0.18408209 0.059977561 0.19167316 0.086347848 0.19144022 0.079689473 0.19854569 0.079470873
		 0.19859296 0.086170763 0.17735055 0.086949944 0.17722979 0.080225408 0.18455321 0.079911172
		 0.18448138 0.086604863 0.16077372 -0.44776502 0.15377748 -0.44730845 0.15331256 -0.4530662
		 0.160126 -0.45349595 0.13252011 -0.4602631 0.13283321 -0.4523088 0.12612955 -0.45259115
		 0.12545849 -0.46052548 0.14591402 -0.46007392 0.14637032 -0.45254251 0.13954899 -0.45224932
		 0.13903752 -0.46010956 0.16151696 -0.43290886 0.15501991 -0.43280944 0.15425348 -0.44078532
		 0.16085398 -0.44052866 0.13333079 -0.44524726 0.13386551 -0.43912771 0.12683801 -0.43810645
		 0.12650378 -0.44501922 0.14695941 -0.44641462 0.14730397 -0.44062105 0.14056316 -0.43982437
		 0.14009258 -0.44560602 0.16225144 -0.41838428 0.15543479 -0.41778454 0.15524295 -0.4247807
		 0.16202417 -0.42547819 0.13403091 -0.43100938 0.13399711 -0.42317972 0.12669329 -0.42246017
		 0.12675576 -0.42943689 0.14803597 -0.43243656 0.14799526 -0.42392108 0.14106515 -0.42334494
		 0.14114246 -0.43186375 0.14837897 -0.40675661 0.14839265 -0.41239819 0.15526271 -0.41258511
		 0.1550875 -0.40724489 0.13470605 -0.40573546 0.13459191 -0.41180179 0.14148834 -0.41208574
		 0.1415371 -0.40627095 0.16372696 -0.39096519 0.15653223 -0.39071104;
	setAttr ".uvtk[3500:3749]" 0.15563169 -0.39964411 0.16277 -0.39899108 0.13486615
		 -0.39932713 0.12800671 -0.39862666 0.14891881 -0.39975867 0.1419991 -0.39955482 0.16411421
		 -0.37906173 0.15701196 -0.37863794 0.1569415 -0.38437513 0.16389993 -0.38518813 0.13569322
		 -0.39083418 0.13591185 -0.38301751 0.1288325 -0.3826023 0.12843345 -0.3908498 0.14944729
		 -0.39060387 0.14986047 -0.38381407 0.14291875 -0.38330945 0.14249983 -0.39046904
		 0.16524795 -0.36618862 0.15750766 -0.36511442 0.15728712 -0.37186757 0.16435787 -0.37224188
		 0.13596389 -0.37726691 0.13612232 -0.37080178 0.12917279 -0.37035283 0.12907074 -0.37634328
		 0.15000591 -0.37818888 0.15026602 -0.37149861 0.14321379 -0.37111273 0.14302985 -0.37770239
		 0.15038526 -0.35226652 0.15058088 -0.35816643 0.15750322 -0.35885713 0.15720767 -0.35305002
		 0.13741019 -0.35112962 0.13664779 -0.35722223 0.14369057 -0.35762265 0.14363866 -0.35138759
		 0.16607681 -0.33715352 0.15861326 -0.33850989 0.15720174 -0.3465282 0.1642361 -0.34588054
		 0.13657299 -0.34483042 0.12958531 -0.34380916 0.15023217 -0.34639218 0.14351277 -0.34566203
		 0.16662225 -0.32270196 0.15977886 -0.32239345 0.1593051 -0.32962933 0.16665503 -0.32915321
		 0.13654879 -0.33868667 0.13679346 -0.33116272 0.1295992 -0.33117405 0.12951414 -0.33790466
		 0.15118942 -0.33889112 0.1516358 -0.33006182 0.14426102 -0.33024958 0.14380114 -0.33887944
		 0.16631612 -0.31003293 0.15916011 -0.30982944 0.15945125 -0.31621155 0.16619697 -0.31663379
		 0.13791677 -0.32264367 0.1381245 -0.31450954 0.13089566 -0.3143706 0.13038342 -0.32275763
		 0.15258309 -0.32193246 0.15236771 -0.31544188 0.14546598 -0.31480691 0.14525218 -0.32191911
		 0.15220395 -0.29600111 0.1519779 -0.30277202 0.1592384 -0.3028172 0.15938488 -0.29607072
		 0.13814524 -0.29673329 0.13808551 -0.30249181 0.14492418 -0.30264702 0.14501692 -0.29653075
		 0.16616085 -0.28231034 0.15916619 -0.28286871 0.15916836 -0.28909227 0.16546312 -0.28968146
		 0.13822415 -0.28928033 0.12976192 -0.2888256 0.15192032 -0.28883204 0.14522864 -0.28902856
		 0.1677551 -0.26691726 0.15983087 -0.26813391 0.15887472 -0.2760078 0.16615269 -0.27463314
		 0.13880774 -0.28134611 0.13909456 -0.27416882 0.13074563 -0.27394632 0.13034748 -0.28206149
		 0.1522657 -0.28182301 0.15200302 -0.27570555 0.14585549 -0.27464715 0.14619771 -0.28108701
		 0.16716018 -0.25417832 0.16061145 -0.25339153 0.16034681 -0.2603862 0.16776076 -0.260021
		 0.13956937 -0.26689503 0.1388838 -0.26029989 0.1324245 -0.25963768 0.13246897 -0.26640597
		 0.15195277 -0.26837006 0.15235656 -0.26106599 0.14512022 -0.26065132 0.14524259 -0.26731279
		 0.15222684 -0.24139467 0.15271175 -0.2466878 0.15957037 -0.24757937 0.15882051 -0.24247476
		 0.13824973 -0.2398164 0.13819793 -0.24654368 0.14554085 -0.24648425 0.14509006 -0.23994461
		 0.16681203 -0.22808877 0.15890625 -0.22965643 0.15835556 -0.23687729 0.16512415 -0.23641065
		 0.13775399 -0.23392776 0.1307715 -0.23289856 0.15162873 -0.23624656 0.14469744 -0.23485711
		 0.16823098 -0.21247223 0.16062555 -0.21299729 0.15974006 -0.22122762 0.16734692 -0.21978411
		 0.13762739 -0.22872385 0.13720664 -0.22239618 0.13027351 -0.22172531 0.13046668 -0.22729614
		 0.15162033 -0.2297307 0.15201294 -0.22186854 0.14465328 -0.22190037 0.14431192 -0.22924379
		 0.16762432 -0.19949856 0.16056511 -0.1989145 0.16073707 -0.20528713 0.16774598 -0.2056199
		 0.13819376 -0.21443829 0.13843176 -0.20607015 0.13099305 -0.20606461 0.13034295 -0.21449307
		 0.15315092 -0.21361235 0.15345156 -0.20536801 0.14587224 -0.20554391 0.14554991 -0.21357819
		 0.15276402 -0.18628648 0.15325886 -0.19204924 0.16035786 -0.19304493 0.15984663 -0.18679807
		 0.13927141 -0.18472245 0.13960144 -0.19065031 0.14636555 -0.19124535 0.14597571 -0.18552902
		 0.16666105 -0.17371707 0.15988028 -0.1731718 0.15995541 -0.17994122 0.16672584 -0.18031441
		 0.13871351 -0.17887257 0.13194428 -0.1781209 0.15279621 -0.17969637 0.14576763 -0.17937522
		 0.16584107 -0.16102235 0.15935493 -0.16046338 0.15966743 -0.16682868 0.16607812 -0.16727351
		 0.13883147 -0.17228214 0.13900265 -0.16538213 0.13186596 -0.16513918 0.1317371 -0.17196195
		 0.15301895 -0.17282884 0.15247518 -0.16559391 0.14618516 -0.16564648 0.14596945 -0.17257242
		 0.16652486 -0.14695165 0.15880379 -0.14741173 0.15866977 -0.15414676 0.16558239 -0.15426424
		 0.13940522 -0.15868859 0.13938108 -0.15162757 0.13263908 -0.15133294 0.13212183 -0.15879475
		 0.15309688 -0.15967123 0.15225434 -0.15322563 0.14643811 -0.15207765 0.1464539 -0.15880685
		 0.15232635 -0.13294658 0.15183163 -0.14022914 0.15966892 -0.14009371 0.15972874 -0.13268051
		 0.13776544 -0.13254628 0.13893571 -0.13876574 0.14502062 -0.13983884 0.14461042 -0.13298753
		 0.1688188 -0.11672887 0.16182861 -0.11715558 0.160485 -0.12501648 0.16817936 -0.12388377
		 0.13728669 -0.12595525 0.13061957 -0.12525091 0.15272766 -0.12563708 0.14502545 -0.12562844
		 0.16732129 -0.10434769 0.16112414 -0.10370652 0.16160747 -0.11001985 0.16807261 -0.11027388
		 0.13809881 -0.11883792 0.13843074 -0.11124377 0.13057338 -0.11127011 0.13044189 -0.11853847
		 0.1540443 -0.11814472 0.15429565 -0.11003737 0.14625838 -0.11031155 0.14605051 -0.11798772
		 0.16524789 -0.092937693 0.15906489 -0.092070743 0.15990654 -0.097792432 0.16585562
		 -0.098539278 0.13971505 -0.10375635 0.14013591 -0.095690057 0.13186459 -0.095676288
		 0.13157831 -0.10353272 0.15458068 -0.10298155 0.15386534 -0.096579716 0.14746645
		 -0.095861122 0.14745867 -0.10266255 0.15073186 -0.079124913 0.1519202 -0.084904239
		 0.15796804 -0.086207196 0.15705752 -0.079513475 0.13900581 -0.076533124 0.14000937
		 -0.082431957 0.14598608 -0.083562061 0.14472832 -0.077853605 0.16666797 -0.06332837
		 0.15945092 -0.064644203 0.15755188 -0.072253749 0.16511098 -0.070305273 0.13785419
		 -0.070897684 0.13196555 -0.06923382 0.15026662 -0.072678134 0.14385514 -0.071875915
		 0.16583195 -0.050687298 0.15968159 -0.050299451 0.15941551 -0.057233259 0.16604927
		 -0.05662702;
	setAttr ".uvtk[3750:3999]" 0.13733998 -0.064855084 0.13676217 -0.05792354 0.1302992
		 -0.057376012 0.13119934 -0.063385889 0.1515587 -0.065500006 0.15180081 -0.057443842
		 0.14411698 -0.057468161 0.14394711 -0.065021262 0.16482273 -0.037591025 0.15800816
		 -0.037148103 0.15873912 -0.043801531 0.16489062 -0.044428274 0.13760379 -0.050498828
		 0.13780394 -0.042645022 0.13027291 -0.042792484 0.13025789 -0.050276503 0.15273705
		 -0.050064668 0.15211719 -0.042945012 0.14532216 -0.042425141 0.14517178 -0.04962568
		 0.15089568 -0.022663221 0.15099299 -0.029790267 0.15783909 -0.030336305 0.15787703
		 -0.022830293 0.13701364 -0.021539494 0.13832501 -0.028305516 0.14458223 -0.029378876
		 0.14381669 -0.022164866 0.16436985 -0.0072215647 0.15754402 -0.0068214983 0.15759227
		 -0.014985189 0.16442099 -0.015181109 0.13670889 -0.013831779 0.12948965 -0.012936398
		 0.15066141 -0.014426157 0.14370792 -0.014237985 0.16408643 0.008336544 0.15721264
		 0.0086346567 0.15725285 0.0012274981 0.16418871 0.00095716119 0.13657275 -0.00537242
		 0.13655403 0.0023004115 0.12950777 0.0023443699 0.12947975 -0.0050726384 0.150594
		 -0.0064170808 0.15033793 0.0018089414 0.14355682 0.0019556582 0.14353125 -0.005844757
		 0.16389182 0.022266299 0.15702796 0.022468895 0.15709719 0.015718162 0.16398367 0.015525401
		 0.13660327 0.0093362033 0.1365684 0.016160399 0.1297826 0.016232342 0.12971412 0.0094635785
		 0.15028805 0.0088997483 0.15016076 0.015880138 0.14338993 0.015987605 0.14348643
		 0.0091564953 0.14999026 0.034951687 0.15000266 0.029054046 0.15692219 0.028974056
		 0.1567781 0.034995645 0.13643727 0.034812063 0.13644937 0.029218316 0.14317714 0.029170156
		 0.14314578 0.034931153 0.16352239 0.046287894 0.15667626 0.046251625 0.15675196 0.040494502
		 0.16358712 0.040605813 0.13630566 0.040179014 0.12948792 0.040119231 0.14989424 0.040393114
		 0.14312415 0.040312588 0.16329363 0.059381515 0.15652442 0.05931288 0.1566408 0.052688301
		 0.1634036 0.052656204 0.13624397 0.046266854 0.13615397 0.052763432 0.12931834 0.052791685
		 0.12929289 0.046295106 0.14987618 0.046235293 0.14977351 0.052731901 0.14299797 0.052754134
		 0.14302544 0.046251506 0.16314742 0.072845519 0.15632299 0.072766662 0.15639037 0.066054136
		 0.16322836 0.06612438 0.13606295 0.059310526 0.13600448 0.06588003 0.12918238 0.065882564
		 0.12916712 0.059319615 0.14972651 0.059313864 0.14958626 0.065989017 0.14280747 0.065902501
		 0.14287214 0.059310049 0.14936212 0.086105168 0.14943749 0.079357296 0.1562593 0.079511046
		 0.15613419 0.086335003 0.13583639 0.085833013 0.13586006 0.079143137 0.14264147 0.079209119
		 0.1425554 0.085928053 0.11948182 -0.44505623 0.11240001 -0.44501165 0.11197917 -0.4528639
		 0.11903189 -0.45276234 0.091187708 -0.4599764 0.09125524 -0.4526889 0.084337853 -0.45253083
		 0.084213726 -0.45987019 0.10471817 -0.4600915 0.10499438 -0.45285997 0.098140083
		 -0.45283601 0.097994618 -0.46004388 0.11990197 -0.42886028 0.11273272 -0.42848822
		 0.11243717 -0.43687764 0.1194822 -0.43735924 0.091318123 -0.44417909 0.091483526
		 -0.43496248 0.084632061 -0.43464765 0.08444839 -0.44381037 0.10536208 -0.44489613
		 0.10534372 -0.43626687 0.098478936 -0.43545756 0.098272048 -0.44452098 0.12031029
		 -0.4175553 0.11339761 -0.41744837 0.11304675 -0.42262456 0.11994679 -0.42249593 0.091982596
		 -0.4279885 0.092160814 -0.42349777 0.085164063 -0.42356655 0.084838144 -0.42813239
		 0.10580196 -0.42825672 0.10611945 -0.42282435 0.099354737 -0.42314157 0.098758183
		 -0.42793736 0.10704159 -0.40372118 0.10683059 -0.41054961 0.11368503 -0.41088578
		 0.11389674 -0.40400776 0.092959218 -0.40319273 0.09210702 -0.40949234 0.09984725
		 -0.41020831 0.10002586 -0.40344426 0.12132625 -0.39098784 0.11419676 -0.39104375
		 0.11382632 -0.39779612 0.12094466 -0.39812455 0.093190901 -0.39629701 0.086136602
		 -0.3960878 0.10725858 -0.39720413 0.10024869 -0.39666876 0.12228422 -0.37574491 0.11541177
		 -0.37555167 0.11486603 -0.38300559 0.12188588 -0.38233754 0.09328296 -0.38947466
		 0.092804842 -0.38305542 0.086203717 -0.38239297 0.086317383 -0.389164 0.10721596
		 -0.39079174 0.1073563 -0.38353357 0.10028698 -0.38338551 0.10022625 -0.39031765 0.12229119
		 -0.36340663 0.11532669 -0.36313233 0.11538698 -0.36945114 0.12224226 -0.36987409
		 0.09331768 -0.37627819 0.093737893 -0.36894271 0.086182497 -0.3689625 0.085981391
		 -0.37583646 0.1084507 -0.37574431 0.10855298 -0.36903414 0.10130813 -0.36867866 0.10082468
		 -0.37590393 0.10849442 -0.3496525 0.10829036 -0.35613695 0.11544676 -0.35641876 0.11558197
		 -0.34976813 0.094455771 -0.34928355 0.094419144 -0.35507992 0.10128009 -0.35562876
		 0.10140529 -0.34951195 0.12274994 -0.3372713 0.11541398 -0.33669826 0.11579536 -0.34275511
		 0.12289383 -0.3430579 0.094435178 -0.34204653 0.087467693 -0.34186712 0.10863383
		 -0.34247819 0.10148811 -0.34222844 0.12282495 -0.32338336 0.11506884 -0.32453778
		 0.11514209 -0.33121744 0.122371 -0.33128014 0.094636403 -0.33462867 0.094595186 -0.32860199
		 0.087805144 -0.32818392 0.087645225 -0.33437738 0.10863014 -0.33558676 0.10806938
		 -0.33021179 0.10137372 -0.32919505 0.10161101 -0.3350161 0.12462808 -0.30689135 0.11748941
		 -0.30720553 0.11585309 -0.31608126 0.12341104 -0.31455681 0.094450854 -0.32257405
		 0.093956672 -0.31660292 0.087330006 -0.31581298 0.0876505 -0.32171097 0.108092 -0.32426003
		 0.10828121 -0.3169466 0.10117852 -0.31680819 0.10123014 -0.3233507 0.11033852 -0.29381177
		 0.110516 -0.30075327 0.11793606 -0.30080351 0.11758168 -0.29484513 0.095597826 -0.29241821
		 0.095332317 -0.30046943 0.10268079 -0.30072835 0.10277664 -0.29290459 0.12256221
		 -0.28166297 0.11616562 -0.2817193 0.11713736 -0.28758028 0.12290828 -0.28777024 0.096331142
		 -0.28660694 0.08844199 -0.28608128 0.10993458 -0.28730509 0.10273045 -0.28699264
		 0.12394373 -0.26737282 0.11592238 -0.26877955 0.11535679 -0.27537158 0.12201701 -0.27458206
		 0.095624052 -0.2815282 0.096287601 -0.27358547 0.08920788 -0.27366349 0.08871495
		 -0.28117648 0.10982458 -0.28100029 0.10952674 -0.27475342;
	setAttr ".uvtk[4000:4249]" 0.10334741 -0.27393457 0.10288375 -0.2811754 0.12582786
		 -0.25237653 0.11854179 -0.25298902 0.11668079 -0.2611647 0.12504382 -0.25916949 0.096757792
		 -0.26638243 0.095823519 -0.26040557 0.089014016 -0.25865462 0.089619957 -0.26522294
		 0.10927828 -0.26862845 0.10878928 -0.26198277 0.10209744 -0.261466 0.10285776 -0.26722762
		 0.11098926 -0.23839059 0.11121042 -0.24586686 0.11850579 -0.24558553 0.11777173 -0.23858234
		 0.096019946 -0.23937961 0.095670246 -0.24739316 0.10339492 -0.24732974 0.10360336
		 -0.23885313 0.12366639 -0.22610542 0.11642168 -0.22573826 0.11720704 -0.23203185
		 0.12388162 -0.23240605 0.096398525 -0.23120138 0.089016877 -0.23126623 0.11053903
		 -0.23152807 0.10371348 -0.23117933 0.12317072 -0.21440807 0.11605413 -0.21423492
		 0.11615269 -0.22006437 0.12320398 -0.22066286 0.096766137 -0.22362903 0.096402995
		 -0.21717718 0.090105824 -0.21624687 0.090223186 -0.22319224 0.10986064 -0.22535279
		 0.10928182 -0.21912792 0.10275399 -0.21812074 0.10331043 -0.22417721 0.1248083 -0.19852242
		 0.11737709 -0.19975665 0.11590479 -0.20750615 0.12325977 -0.20672062 0.095792972
		 -0.21130559 0.095378868 -0.20550838 0.089181177 -0.20435712 0.089972429 -0.20996734
		 0.10912092 -0.21350971 0.10874109 -0.20745388 0.1020559 -0.20652869 0.10242059 -0.21231255
		 0.11125661 -0.18358992 0.11085786 -0.19157836 0.11830677 -0.19134077 0.1184146 -0.18331085
		 0.096445672 -0.18422894 0.095840536 -0.19238809 0.10334211 -0.19230828 0.10371279
		 -0.18392293 0.12480478 -0.17146759 0.11810137 -0.17093228 0.11821951 -0.17678122
		 0.12510808 -0.17726205 0.096880458 -0.17604135 0.089217298 -0.17606561 0.11143942
		 -0.17633264 0.10431769 -0.17595337 0.12476172 -0.1584547 0.11765043 -0.15792494 0.11773272
		 -0.16460882 0.1247717 -0.16501145 0.09757214 -0.16859679 0.097390048 -0.16239677
		 0.090360813 -0.16154198 0.09032353 -0.1681798 0.11129497 -0.17024253 0.1107416 -0.16397892
		 0.10405331 -0.16318689 0.10453763 -0.16931383 0.12653129 -0.14375046 0.11846672 -0.14495322
		 0.11762948 -0.15192726 0.1249442 -0.1514478 0.096703075 -0.15586612 0.096942507 -0.14962301
		 0.089939199 -0.14943817 0.09011098 -0.15530226 0.11083569 -0.15747063 0.11078803
		 -0.15121654 0.10384511 -0.15002289 0.10396694 -0.1566398 0.11180048 -0.12965974 0.11177225
		 -0.13712528 0.11947216 -0.13700864 0.11904426 -0.12999567 0.097133957 -0.12997648
		 0.097124718 -0.138014 0.1041347 -0.13788609 0.10441854 -0.12964436 0.12394576 -0.11817446
		 0.11778618 -0.11785647 0.11827286 -0.12399583 0.12455769 -0.12447855 0.097282045
		 -0.12205562 0.090122603 -0.12165383 0.11149959 -0.12296604 0.1045303 -0.12233248
		 0.12353902 -0.10441439 0.11644743 -0.10481505 0.11695482 -0.11124907 0.12313102 -0.11152445
		 0.09752547 -0.1156169 0.097331487 -0.10957263 0.090332769 -0.10905914 0.090294115
		 -0.11481963 0.11131759 -0.11703262 0.11092113 -0.11070059 0.1043547 -0.10998105 0.10439365
		 -0.11622278 0.12572102 -0.088980481 0.11751823 -0.090723142 0.11622213 -0.098067865
		 0.12357531 -0.096527025 0.097453617 -0.10278146 0.097359769 -0.096087024 0.090488516
		 -0.095675036 0.09031903 -0.10254715 0.11040591 -0.10427873 0.10952277 -0.097674653
		 0.10349514 -0.096657321 0.10432284 -0.10334282 0.11087067 -0.075468346 0.11045651
		 -0.083028838 0.11874206 -0.082920298 0.1188301 -0.075094625 0.095599703 -0.075927958
		 0.096314423 -0.082666501 0.10281476 -0.083222494 0.10290035 -0.075707898 0.12515642
		 -0.062210247 0.11877789 -0.061554596 0.11893143 -0.068117782 0.12570782 -0.068362579
		 0.095262103 -0.069115147 0.088439398 -0.068785891 0.11126108 -0.068037674 0.10317644
		 -0.067998633 0.12367444 -0.050117597 0.11765482 -0.049311027 0.11809532 -0.055494174
		 0.12423114 -0.056211814 0.096429311 -0.061830625 0.096636228 -0.054187223 0.088477783
		 -0.054270074 0.088403754 -0.061711237 0.11192067 -0.06101124 0.11145116 -0.054553613
		 0.1045612 -0.053893015 0.10429385 -0.060733482 0.12341635 -0.035830781 0.11642756
		 -0.035837635 0.1167434 -0.043048665 0.12321024 -0.04303728 0.0972073 -0.04710035
		 0.0968697 -0.040694341 0.089277439 -0.039929971 0.089271478 -0.046785042 0.11124639
		 -0.048676416 0.11043812 -0.042249724 0.10379922 -0.041463539 0.1043581 -0.047306463
		 0.1095105 -0.019754753 0.10975735 -0.028071389 0.11642553 -0.028492019 0.11650722
		 -0.020059332 0.095840387 -0.019452736 0.095923714 -0.027381942 0.10318082 -0.027573511
		 0.10280602 -0.019625828 0.12389199 -0.0049252659 0.11753173 -0.0045556575 0.11741413
		 -0.012017533 0.12400006 -0.011396512 0.095622592 -0.011003897 0.088317834 -0.010735676
		 0.10953625 -0.011833832 0.10252105 -0.011480674 0.12409006 0.0095663369 0.11759244
		 0.0094302893 0.11739315 0.0025091469 0.12394385 0.002438277 0.095442496 -0.0031938404
		 0.095131241 0.0032805502 0.088329516 0.0037595332 0.088419221 -0.0030147284 0.10929106
		 -0.0040683895 0.10901229 0.0026670992 0.10192292 0.0027740598 0.10213935 -0.0035868734
		 0.12386559 0.023277372 0.11723401 0.02342841 0.11752088 0.016407341 0.12395106 0.016497403
		 0.094837628 0.0093032122 0.094839685 0.014977843 0.088022821 0.014857829 0.088005565
		 0.0097621381 0.10927255 0.0092597902 0.10971336 0.016027898 0.10209157 0.015631884
		 0.10174432 0.0091201961 0.10939835 0.03580305 0.10980402 0.030905396 0.11677675 0.030285865
		 0.116152 0.035262853 0.095362298 0.036615461 0.095764123 0.030442476 0.10280847 0.030760437
		 0.1022928 0.036368787 0.12253307 0.046249092 0.11556508 0.04624626 0.11566664 0.0399445
		 0.12257503 0.039996505 0.095131271 0.0409486 0.088262402 0.041513562 0.10867371 0.040001214
		 0.10183948 0.040308803 0.12238292 0.059303433 0.11548029 0.059334308 0.11553307 0.052776992
		 0.12237833 0.052754015 0.09478914 0.046340168 0.094806574 0.052964777 0.087817572
		 0.053158611 0.087772451 0.046552926 0.108705 0.046253115 0.10862221 0.052831203 0.10177969
		 0.052885205 0.10168614 0.046275824 0.12231241 0.072485715 0.11547996 0.072538912
		 0.11549009 0.065932602 0.12231503 0.06588605 0.094860218 0.059636533 0.094924591
		 0.066297799 0.087989353 0.066524297 0.087887101 0.059852749;
	setAttr ".uvtk[4250:4499]" 0.10863806 0.059425294 0.10861735 0.066022098 0.10179042
		 0.066122502 0.10171624 0.059501141 0.10881244 0.085979164 0.10872884 0.079300106
		 0.1155106 0.079191893 0.11558016 0.085863918 0.095265351 0.086268395 0.095142566
		 0.079590589 0.10194265 0.079449981 0.10202419 0.086124629 0.077619992 -0.44345674
		 0.07070782 -0.4432579 0.070488773 -0.45197096 0.077420942 -0.45233181 0.049665183
		 -0.45846549 0.049532473 -0.45075682 0.042394221 -0.45013133 0.04265666 -0.45780566
		 0.063693963 -0.45931742 0.063595556 -0.45180944 0.056618065 -0.45122495 0.056718558
		 -0.45897362 0.077999227 -0.42833337 0.071067445 -0.4285607 0.07081493 -0.43466255
		 0.077730529 -0.43447992 0.049566507 -0.44223908 0.049753278 -0.43524429 0.042772114
		 -0.43533584 0.042366564 -0.44207886 0.063656561 -0.44292954 0.063713722 -0.43502399
		 0.056636453 -0.43503067 0.056561202 -0.44241264 0.078621529 -0.41647992 0.071779154
		 -0.41652974 0.071480088 -0.42378208 0.078270845 -0.42371449 0.050187826 -0.42904672
		 0.050488383 -0.42358682 0.043490648 -0.42344519 0.043224603 -0.4289324 0.064280979
		 -0.42902216 0.064638101 -0.42387328 0.05759418 -0.42367396 0.057292223 -0.42892668
		 0.064070009 -0.40166828 0.064931296 -0.40840349 0.072024219 -0.40869245 0.071979456
		 -0.40233621 0.050934106 -0.40129325 0.050834209 -0.40784892 0.057845861 -0.40811071
		 0.057901561 -0.4015784 0.079234563 -0.3889747 0.0721673 -0.38885728 0.072034292 -0.39572027
		 0.079056345 -0.39587489 0.051029533 -0.39518586 0.044095218 -0.39501956 0.065008096
		 -0.39554039 0.057993591 -0.39535776 0.07923197 -0.37538108 0.072455607 -0.37518033
		 0.072290622 -0.38199481 0.079329185 -0.38209662 0.051178038 -0.38841835 0.051309437
		 -0.38164696 0.04437539 -0.38151237 0.044239789 -0.38827994 0.065145187 -0.38870171
		 0.065259688 -0.38188156 0.058268577 -0.38176188 0.058141023 -0.38856748 0.079681061
		 -0.36181554 0.072238617 -0.36208603 0.072431527 -0.36845908 0.078881942 -0.36877653
		 0.051469117 -0.37534019 0.051585525 -0.36807677 0.044657975 -0.36793384 0.044518888
		 -0.37529847 0.06547489 -0.37523267 0.065485202 -0.36835489 0.058620244 -0.36817679
		 0.058413297 -0.37537035 0.066116534 -0.34850571 0.065952294 -0.35482255 0.072780721
		 -0.35480109 0.073272221 -0.34854576 0.052105933 -0.34821245 0.051983595 -0.35454622
		 0.058927923 -0.35472551 0.059107989 -0.34836206 0.080716394 -0.33416316 0.073826872
		 -0.3340666 0.073543541 -0.34165552 0.080524467 -0.34175697 0.052560449 -0.3411313
		 0.045487612 -0.34085509 0.066572957 -0.34155884 0.059642494 -0.34133837 0.080882214
		 -0.32119945 0.07409247 -0.32088843 0.073901854 -0.32780734 0.080878787 -0.32800511
		 0.052767396 -0.33429012 0.052875459 -0.32750836 0.045940369 -0.32740131 0.045650005
		 -0.33444926 0.066871904 -0.33403048 0.067029677 -0.32771149 0.060055614 -0.32753018
		 0.059861511 -0.33415899 0.080866121 -0.30897674 0.074026845 -0.30841598 0.07397034
		 -0.31421301 0.080520622 -0.31498888 0.052989811 -0.31983885 0.052976638 -0.31332234
		 0.046667367 -0.31337777 0.046571821 -0.31981072 0.067105375 -0.3205575 0.067118727
		 -0.31381002 0.060124904 -0.31346592 0.059940726 -0.32010463 0.067324303 -0.29233786
		 0.067294501 -0.3007116 0.074215762 -0.30116889 0.074339412 -0.29226264 0.053184628
		 -0.29252788 0.052918881 -0.29992345 0.06002444 -0.30052921 0.060026616 -0.29235044
		 0.081681035 -0.2810671 0.074651949 -0.28102526 0.0744498 -0.2854149 0.081403725 -0.28567794
		 0.053021401 -0.28499678 0.046099275 -0.28456196 0.067397676 -0.28525212 0.06039843
		 -0.2848753 0.082504086 -0.26505634 0.075783364 -0.26570532 0.075040333 -0.27460679
		 0.082004778 -0.27412084 0.053639978 -0.28005448 0.053823739 -0.27451435 0.046706557
		 -0.27406588 0.046654284 -0.27919134 0.067618988 -0.28065434 0.067844592 -0.27493629
		 0.060932994 -0.27487788 0.060707748 -0.28045103 0.081679545 -0.25224808 0.075253122
		 -0.25128129 0.075649135 -0.25726125 0.082388274 -0.25765577 0.054538757 -0.26681682
		 0.055039048 -0.25766966 0.048063815 -0.25770202 0.047418416 -0.26667246 0.068773203
		 -0.26644263 0.068707816 -0.25719824 0.061830848 -0.25741789 0.061603487 -0.26664647
		 0.068186007 -0.2382867 0.068383954 -0.24461803 0.074944519 -0.24548534 0.074416183
		 -0.23932508 0.055777341 -0.23681489 0.056201905 -0.24246839 0.062464558 -0.24365798
		 0.061863512 -0.23775336 0.082896315 -0.22422168 0.075438999 -0.22614822 0.074408554
		 -0.23287812 0.081465416 -0.23257276 0.055488944 -0.23081329 0.049025357 -0.23008302
		 0.067846768 -0.23211011 0.061826199 -0.23146346 0.084206752 -0.20936999 0.077738009
		 -0.20965573 0.076394312 -0.21763691 0.083652966 -0.21588346 0.055506289 -0.22510871
		 0.05568856 -0.2190024 0.049516648 -0.21862595 0.049440563 -0.22437534 0.068483196
		 -0.22575673 0.069084518 -0.21833001 0.062454723 -0.21881126 0.061978936 -0.22548792
		 0.082561694 -0.19743374 0.076735996 -0.19702128 0.07759916 -0.20286164 0.083025746
		 -0.20347056 0.056566387 -0.21023217 0.056329906 -0.20180878 0.049432904 -0.20155552
		 0.050492346 -0.21037397 0.070076965 -0.21002057 0.069942139 -0.2022734 0.06223949
		 -0.2018595 0.062642209 -0.21001104 0.068481021 -0.18543199 0.068827234 -0.19015571
		 0.075788818 -0.19146571 0.074706577 -0.1857706 0.054977804 -0.18437462 0.055380642
		 -0.18988481 0.061797768 -0.1898478 0.061622709 -0.1847575 0.083188079 -0.16838454
		 0.075703345 -0.16894715 0.074925326 -0.17779575 0.081833623 -0.17643569 0.054540932
		 -0.17860983 0.047591716 -0.17840563 0.068203442 -0.17868267 0.061417818 -0.17863081
		 0.083091013 -0.15509519 0.075971954 -0.15486088 0.075895183 -0.16074918 0.083014451
		 -0.16134195 0.054527462 -0.17001043 0.054368705 -0.16076712 0.047325015 -0.16089611
		 0.047403157 -0.17028414 0.068525128 -0.16939317 0.068677358 -0.16067301 0.061520457
		 -0.16061597 0.06140703 -0.16961376 0.08270859 -0.14256816 0.075623296 -0.14260285
		 0.075752459 -0.14919248 0.082848005 -0.14921615 0.054425329 -0.15426871 0.054571033
		 -0.14904192 0.047598243 -0.14913484 0.04741022 -0.15434381 0.068727873 -0.15452531
		 0.068629675 -0.14918122 0.061588377 -0.14911082 0.061477572 -0.15441349 0.068469726
		 -0.13092807 0.068415008 -0.13631883;
	setAttr ".uvtk[4500:4749]" 0.075572781 -0.13706896 0.075340413 -0.13106176 0.054617852
		 -0.13068822 0.054596186 -0.1359798 0.061445177 -0.13609704 0.061483264 -0.1307483
		 0.08351057 -0.11421858 0.076311819 -0.11424951 0.07580518 -0.12257323 0.082993649
		 -0.12159029 0.054685652 -0.12384294 0.047738165 -0.12408267 0.068447523 -0.12306945
		 0.061675519 -0.1233816 0.083333842 -0.10234444 0.076267265 -0.10215966 0.076433651
		 -0.10808752 0.083401673 -0.10847817 0.054880053 -0.11458115 0.055009663 -0.10718094
		 0.047946483 -0.10707138 0.047768414 -0.11471014 0.069072537 -0.11418156 0.069212221
		 -0.10761432 0.062070422 -0.1072232 0.061886489 -0.11421244 0.083549343 -0.088646039
		 0.076413386 -0.088674113 0.07631778 -0.095397457 0.08337646 -0.095528528 0.054600984
		 -0.10134719 0.055072248 -0.095100805 0.048092991 -0.095052823 0.047630221 -0.10132669
		 0.069206201 -0.10188763 0.069219433 -0.095272288 0.0620768 -0.095145389 0.062140398
		 -0.10158591 0.069170706 -0.074342176 0.069289528 -0.081491575 0.076556824 -0.081568941
		 0.076334797 -0.074513301 0.055057287 -0.074086353 0.05504328 -0.081447825 0.06211292
		 -0.081473455 0.062076561 -0.074194059 0.081673555 -0.061829135 0.075305693 -0.061759517
		 0.076001607 -0.068043992 0.082123898 -0.068369731 0.054913789 -0.067831621 0.047852278
		 -0.06781362 0.069068573 -0.067882285 0.061977983 -0.067829236 0.081405871 -0.047768518
		 0.07429298 -0.048072323 0.074609928 -0.055049047 0.080971919 -0.054884061 0.054860592
		 -0.061035559 0.054664701 -0.054274723 0.04736042 -0.054213569 0.047592819 -0.060985312
		 0.068958066 -0.061214194 0.068588965 -0.054647252 0.061776549 -0.054351017 0.061815053
		 -0.06107007 0.082238905 -0.032896623 0.074960314 -0.033231601 0.074074589 -0.04111813
		 0.081595682 -0.03976284 0.054531425 -0.047494277 0.054372668 -0.040663943 0.047074556
		 -0.040256009 0.047163725 -0.047368392 0.067908309 -0.04801856 0.067474715 -0.041021571
		 0.061267883 -0.040861771 0.06155327 -0.047661051 0.067508362 -0.017375752 0.067891441
		 -0.025178477 0.075169824 -0.025525138 0.074547134 -0.017628118 0.05409345 -0.017849788
		 0.054176629 -0.025596783 0.061115026 -0.025584087 0.060959816 -0.017646298 0.081415407
		 -0.0030417293 0.074306451 -0.0030028075 0.074294858 -0.010375366 0.081378423 -0.010505244
		 0.05399245 -0.010482058 0.047027022 -0.010509834 0.067321859 -0.010390684 0.06089735
		 -0.010373697 0.0813094 0.010261029 0.07418149 0.010469943 0.074281029 0.0039514899
		 0.081346713 0.0040173233 0.053929985 -0.0035794824 0.053802103 0.0034685433 0.046712548
		 0.0032218397 0.046848834 -0.0035872906 0.067294471 -0.0032465011 0.067319117 0.0037685931
		 0.060670406 0.0035720766 0.060738921 -0.0033026487 0.080997907 0.020699173 0.073692046
		 0.020382285 0.073652886 0.015767515 0.080802165 0.01532349 0.053615868 0.010223061
		 0.053287685 0.016904026 0.046286345 0.016891479 0.046549886 0.010042697 0.067338191
		 0.010430723 0.067026697 0.016430408 0.060237646 0.016811639 0.060486227 0.010333568
		 0.066310905 0.034387141 0.067288361 0.026591033 0.074032955 0.02700755 0.073981099
		 0.035235941 0.051505744 0.033126533 0.052230358 0.026732624 0.059063911 0.026475757
		 0.058663934 0.03362298 0.080600254 0.046811879 0.073608093 0.047261655 0.073803477
		 0.042101562 0.080889545 0.041984856 0.051394492 0.040684134 0.044271767 0.04041636
		 0.06609147 0.042123377 0.058899015 0.041484565 0.080892257 0.060063154 0.073883615
		 0.060298592 0.073692046 0.05349198 0.08075311 0.053352475 0.052011073 0.048082501
		 0.052319676 0.054642707 0.045388371 0.055285424 0.044513702 0.047826439 0.066641741
		 0.047950149 0.066661172 0.053795815 0.059588552 0.054170787 0.059722245 0.048333049
		 0.081230156 0.073449761 0.074299656 0.073742688 0.074126594 0.067040235 0.081019573
		 0.066788673 0.052745461 0.061265975 0.0531317 0.068018973 0.046147972 0.068387777
		 0.045606166 0.061600804 0.066896163 0.06058374 0.067111127 0.067351311 0.060130507
		 0.067685783 0.059816271 0.060903043 0.067995958 0.087343067 0.067657016 0.080729872
		 0.074559949 0.080396026 0.074807994 0.087023854 0.054296285 0.087983638 0.053921908
		 0.08137244 0.060773194 0.081035882 0.06110087 0.087662905 0.060446471 0.074397534
		 0.067389779 0.074065715 0.053552181 0.074726999 0.039334565 0.068846822 0.046607733
		 0.075068921 0.039815933 0.075504214 0.038716376 0.061902434 0.038125306 0.055035681
		 0.037714034 0.04756853 0.037552565 0.04041627 0.05945009 0.021644354 0.066797607
		 0.020908505 0.052757859 0.022150844 0.039285302 0.016745299 0.045894116 0.022396386
		 0.039041311 0.022238612 0.03957063 0.0097963512 0.039755881 0.0029798448 0.039915323
		 -0.0038841814 0.040162712 -0.010637447 0.060990721 -0.033591375 0.067639969 -0.033507749
		 0.054269761 -0.033387408 0.039915025 -0.040100738 0.0471358 -0.033240542 0.040077716
		 -0.033213362 0.039902955 -0.047205076 0.040083319 -0.054046556 0.04039222 -0.060960159
		 0.040638059 -0.067815825 0.062158249 -0.088735327 0.06928017 -0.088660643 0.055117995
		 -0.088772818 0.041091919 -0.095099255 0.048112541 -0.088883325 0.041136205 -0.089013979
		 0.041151702 -0.10132234 0.041026056 -0.1070144 0.040883243 -0.1147394 0.040808648
		 -0.1240872 0.061623514 -0.14252912 0.068565868 -0.14251028 0.054645061 -0.14248811
		 0.040604174 -0.14911482 0.047650099 -0.14250086 0.040687084 -0.14247303 0.040488183
		 -0.15447053 0.040321678 -0.16110085 0.040431947 -0.17052434 0.040334463 -0.17828993
		 0.062020175 -0.19589981 0.069369577 -0.19622359 0.056128711 -0.19580492 0.04283461
		 -0.20215824 0.049219728 -0.19515595 0.042525977 -0.19516322 0.046278298 -0.21083239
		 0.043556809 -0.21813141 0.043025613 -0.22366431 0.043313235 -0.22883424 0.062614702
		 -0.24972549 0.068908595 -0.25015554 0.056099832 -0.24898675 0.041530281 -0.25771812
		 0.049146205 -0.24850896 0.042250842 -0.24843571 0.040640801 -0.26626059 0.039593905
		 -0.27314129 0.039477915 -0.27822086 0.039761603 -0.28422102 0.059995621 -0.30666235
		 0.067101292 -0.30778441 0.05299893 -0.3064135 0.040613443 -0.31349477 0.047025949
		 -0.30649146 0.041205764 -0.30650994 0.040968448 -0.31986442 0.040179133 -0.32738891
		 0.038905323 -0.33455095 0.038492173 -0.34076867 0.058832198 -0.3614057 0.06565281
		 -0.36176917 0.051882803 -0.36107776 0.037704885 -0.36778876;
	setAttr ".uvtk[4750:4999]" 0.044844657 -0.36073205 0.037881047 -0.36040494 0.03758812
		 -0.37519333 0.037446111 -0.38140461 0.03731963 -0.38814369 0.037176818 -0.39487758
		 0.057601124 -0.41662499 0.064798974 -0.41663203 0.050651491 -0.416581 0.036574006
		 -0.42325172 0.043662459 -0.4164736 0.036731005 -0.41632935 0.036325425 -0.42871675
		 0.03575927 -0.43516251 0.035443038 -0.44182912 0.035102129 -0.44954303 0.035572916
		 -0.45692423 0.070500605 -0.45950076 0.077278696 -0.4597083 0.10184874 0.072795242
		 0.10867737 0.072642505 0.095033906 0.072947919 0.088140182 0.073185951 0.102456 0.023207754
		 0.10997649 0.023602039 0.09533041 0.022038072 0.088071935 0.020830214 0.10347962
		 -0.035063431 0.11007304 -0.035533771 0.096258841 -0.034704015 0.089345388 -0.033284768
		 0.10304438 -0.090085492 0.10981219 -0.090706035 0.096998863 -0.089561507 0.090436362
		 -0.08899723 0.10353231 -0.14458743 0.11111556 -0.14473286 0.096849702 -0.1441116
		 0.089646094 -0.1431748 0.10233786 -0.20007917 0.10980348 -0.19996086 0.095388435
		 -0.19950834 0.088684015 -0.19855908 0.1021485 -0.25494352 0.11007728 -0.25423166
		 0.095349453 -0.25464329 0.088918738 -0.25348809 0.10163157 -0.30881634 0.10970341
		 -0.3081921 0.094491027 -0.30920056 0.087481581 -0.30938545 0.10162791 -0.36209688
		 0.10838754 -0.36272451 0.094323955 -0.36172625 0.087203376 -0.36161658 0.099652611
		 -0.41724965 0.10655927 -0.41738555 0.09256389 -0.41697559 0.085517876 -0.41669485
		 0.11161338 -0.46033093 0.1185246 -0.46053025 0.14270107 0.072564214 0.14950466 0.072630525
		 0.13592824 0.072493434 0.12910984 0.072469562 0.14326058 0.022763133 0.15014607 0.022598386
		 0.13648513 0.022814125 0.12982957 0.022982568 0.14525063 -0.035659596 0.15170217
		 -0.036531731 0.13838801 -0.035361037 0.13098143 -0.035294876 0.14684747 -0.089493021
		 0.15301403 -0.090702221 0.14043233 -0.088677153 0.13343349 -0.088217959 0.14575469
		 -0.14574626 0.15196151 -0.14684144 0.13954952 -0.1447657 0.13354775 -0.14386919 0.14650534
		 -0.19765475 0.15363446 -0.19812289 0.13937303 -0.19784126 0.13199851 -0.19791552
		 0.14515783 -0.25368139 0.15287605 -0.25355223 0.13870206 -0.25340697 0.13229486 -0.25296637
		 0.14523156 -0.30864182 0.15185457 -0.30950847 0.13853052 -0.30822441 0.13124643 -0.30739364
		 0.14339213 -0.36433753 0.15054911 -0.36472294 0.1364145 -0.3640134 0.12938081 -0.36368653
		 0.14130184 -0.41734454 0.14839557 -0.41742823 0.13408765 -0.4174864 0.12712885 -0.41753539
		 0.15286306 -0.46013519 0.15949991 -0.46019801 0.18467367 0.073163301 0.19130349 0.072866499
		 0.1771628 0.073174387 0.16954854 0.07317549 0.1842981 0.021805555 0.19121176 0.02162078
		 0.17750898 0.021865994 0.17071638 0.022069484 0.18558449 -0.038290545 0.19268763
		 -0.038746342 0.17858383 -0.038210377 0.17166671 -0.037747726 0.1874904 -0.092009112
		 0.19531268 -0.092020854 0.1796439 -0.092902765 0.17180231 -0.093326673 0.18978953
		 -0.1454756 0.1974619 -0.14566657 0.18197933 -0.14624217 0.17405519 -0.14663407 0.18866718
		 -0.2011334 0.19568205 -0.2017335 0.18168607 -0.2007809 0.17475966 -0.20010683 0.18714821
		 -0.25751778 0.19435056 -0.25836602 0.18056336 -0.2565448 0.17381302 -0.25507841 0.18699229
		 -0.31187943 0.19379146 -0.31281772 0.18032131 -0.31105432 0.17346749 -0.31038639
		 0.18518466 -0.36834154 0.1927408 -0.36870787 0.17840776 -0.36751208 0.17133567 -0.36655983
		 0.18308759 -0.42173788 0.19013596 -0.42332336 0.17600223 -0.42045686 0.16905376 -0.41928968
		 0.19392629 -0.46316907 0.19996363 -0.46389601 0.22658372 0.072530121 0.23370109 0.072506428
		 0.21966346 0.072444499 0.21276301 0.072580159 0.22628444 0.02032724 0.23464213 0.020102769
		 0.2191277 0.020589441 0.21212947 0.021087557 0.22826976 -0.039751396 0.23515566 -0.040482029
		 0.22112401 -0.039638206 0.21398842 -0.039413735 0.22867554 -0.095820114 0.23659982
		 -0.095695838 0.22182114 -0.095524713 0.21546161 -0.094088838 0.23003036 -0.1506764
		 0.23805739 -0.15052602 0.22314657 -0.15013883 0.21673135 -0.14900681 0.23152953 -0.20339593
		 0.23989822 -0.20294794 0.22370179 -0.20391998 0.21591608 -0.20411435 0.23235404 -0.25668946
		 0.239518 -0.25744942 0.22500962 -0.25675872 0.21729501 -0.25680152 0.23177105 -0.31130841
		 0.23887511 -0.31225219 0.22454435 -0.31129923 0.21683978 -0.31126484 0.23062509 -0.36801311
		 0.23789267 -0.36898109 0.22383608 -0.36739752 0.21672766 -0.36700198 0.22830367 -0.42581472
		 0.2341895 -0.42726502 0.2217439 -0.42482027 0.21411264 -0.42379817 0.23688845 -0.46786126
		 0.2448108 -0.46751341 0.2697275 0.073944926 0.27706429 0.074201703 0.26255593 0.073272467
		 0.2554737 0.073107511 0.26966336 0.019405663 0.27680263 0.018927604 0.26259926 0.019741327
		 0.25537273 0.020230591 0.2711899 -0.039804503 0.27786103 -0.040536985 0.26408163
		 -0.039784297 0.2563408 -0.040187642 0.27189508 -0.096507177 0.27897558 -0.097030923
		 0.26543209 -0.095848665 0.2586315 -0.094994172 0.27419546 -0.15043202 0.28088769
		 -0.152069 0.26772866 -0.14955828 0.26081446 -0.14875427 0.27417096 -0.20520821 0.28090349
		 -0.20666608 0.26820335 -0.20388439 0.26172319 -0.20262977 0.27456447 -0.26141289
		 0.2818422 -0.26236287 0.26765016 -0.26046726 0.26056322 -0.25951824 0.27360341 -0.31674036
		 0.28182498 -0.31708726 0.26670161 -0.31590536 0.25917667 -0.31492671 0.27423105 -0.37248531
		 0.28205541 -0.37291333 0.26710811 -0.37200204 0.25968781 -0.37105027 0.27296153 -0.43013045
		 0.28065178 -0.43070349 0.26537547 -0.42959151 0.25814262 -0.42904696 0.28536442 -0.47077671
		 0.29343411 -0.4709228 0.31190994 0.072412878 0.31938353 0.072071373 0.30401197 0.073453009
		 0.29740033 0.074428201 0.31259879 0.017247885 0.31981298 0.016808897 0.30532995 0.017538399
		 0.29807606 0.017876685 0.31374875 -0.040983602 0.32112703 -0.040983006 0.30656257
		 -0.041008934 0.29923299 -0.041020796 0.31635484 -0.095745787 0.32373103 -0.096231446
		 0.30842546 -0.096488103 0.30004343 -0.097351417 0.31632289 -0.15253088 0.32350394
		 -0.15264669 0.30911055 -0.15255353 0.30201343 -0.1525372 0.31882522 -0.20611826;
	setAttr ".uvtk[5000:5249]" 0.32668027 -0.20651308 0.31063756 -0.20718202 0.30235639
		 -0.20778599 0.32067177 -0.25984064 0.32799044 -0.26053157 0.31329271 -0.26019612
		 0.30527988 -0.26051405 0.32074776 -0.31789514 0.32812092 -0.31834111 0.31359884 -0.31705186
		 0.30634394 -0.31598583 0.32141647 -0.37140885 0.32833609 -0.37199882 0.31361893 -0.37108412
		 0.30590215 -0.37093368 0.31847236 -0.43177816 0.3262181 -0.43163726 0.31077328 -0.43233308
		 0.3032445 -0.43185195 0.33212522 -0.4731935 0.3406156 -0.47164485 0.35461506 0.074326605
		 0.36211959 0.074755728 0.347352 0.073586583 0.34014025 0.07304135 0.35647216 0.015638143
		 0.36405733 0.015487641 0.34910873 0.015736222 0.34166011 0.015959471 0.35799822 -0.040685758
		 0.36554822 -0.040572926 0.35066923 -0.040797338 0.34317032 -0.040865943 0.35915747
		 -0.096616551 0.36695436 -0.096398458 0.35174188 -0.097325131 0.3440623 -0.097854063
		 0.36060968 -0.1533449 0.36933997 -0.15258262 0.35260341 -0.15375194 0.34471878 -0.15370247
		 0.36200258 -0.20844606 0.370132 -0.2084184 0.35432789 -0.20875505 0.34695217 -0.2085205
		 0.36346981 -0.26402858 0.37260458 -0.26476523 0.35652146 -0.26359048 0.34846929 -0.26284078
		 0.36737737 -0.31916687 0.37647828 -0.31968245 0.3585619 -0.31922075 0.35041162 -0.31887648
		 0.36912844 -0.37583265 0.37828109 -0.3764042 0.36046013 -0.37567696 0.35133579 -0.37502024
		 0.36525336 -0.43003091 0.3743504 -0.42990276 0.35747138 -0.43054578 0.34930792 -0.43055293
		 0.38176313 -0.47179982 0.38718513 -0.47163901 0.39968476 0.073491305 0.40942797 0.073011279
		 0.3904573 0.07397145 0.38206968 0.074393809 0.40251186 0.015779167 0.41013828 0.015895158
		 0.39498296 0.015737921 0.38684115 0.015521199 0.40456411 -0.039415583 0.41311428
		 -0.039001212 0.39617154 -0.039856061 0.38797691 -0.040203676 0.40489522 -0.097097084
		 0.41454104 -0.096465573 0.39667049 -0.096917495 0.38902506 -0.096147701 0.40878955
		 -0.15255234 0.41776255 -0.15261081 0.39992663 -0.15265504 0.39196923 -0.15214071
		 0.41219035 -0.20947489 0.41973409 -0.20950976 0.40411392 -0.20941964 0.39461049 -0.20917842
		 0.41502187 -0.26371238 0.42237338 -0.26424775 0.40769616 -0.26362327 0.40077338 -0.26327911
		 0.41396227 -0.32239023 0.42177126 -0.32148507 0.40699664 -0.32225993 0.4004356 -0.32179812
		 0.41716513 -0.37750545 0.42364445 -0.37810352 0.40994373 -0.37706128 0.40220812 -0.3765786
		 0.4120045 -0.43123075 0.41907421 -0.43196699 0.40451893 -0.4307048 0.39701828 -0.4301562
		 0.42481735 -0.47381595 0.43343404 -0.47412333 0.4445304 0.070711643 0.45166233 0.070773393
		 0.43739602 0.070688725 0.46554676 0.077856511 0.46500358 0.082429171 0.43030694 0.070815504
		 0.46758643 0.029302418 0.44949052 0.018907994 0.45677689 0.018547148 0.44189224 0.018707126
		 0.46956697 0.023123413 0.43369928 0.018136293 0.46953025 -0.023674592 0.44901654
		 -0.038928851 0.45517579 -0.03927277 0.44256321 -0.038629755 0.46959272 -0.03163062
		 0.43561724 -0.038302585 0.47247705 -0.07893382 0.45330867 -0.093402192 0.46105209
		 -0.092200682 0.44572434 -0.093987867 0.47347686 -0.08459805 0.4380565 -0.094888493
		 0.47515312 -0.1389101 0.45399538 -0.15213361 0.46118602 -0.15164551 0.44698033 -0.15237013
		 0.47455195 -0.14420465 0.43960169 -0.15255877 0.47713956 -0.19315925 0.45390818 -0.20983109
		 0.46204886 -0.20927903 0.44711271 -0.20991984 0.47887525 -0.19986543 0.44038776 -0.20990375
		 0.4760823 -0.25012115 0.45479044 -0.26433674 0.461876 -0.26426122 0.44806781 -0.26446959
		 0.47627565 -0.25713089 0.44182602 -0.26461592 0.47686359 -0.3063477 0.45553467 -0.32039788
		 0.4624894 -0.32062772 0.45083418 -0.31986323 0.47695568 -0.31333151 0.44553861 -0.31910941
		 0.48052922 -0.36458144 0.4582127 -0.37922028 0.46582618 -0.3790926 0.45061323 -0.37928191
		 0.48057613 -0.37174407 0.44315431 -0.37921968 0.48457953 -0.41510364 0.46105716 -0.43290827
		 0.4665384 -0.43300232 0.4532828 -0.4328073 0.48068562 -0.42452118 0.44454584 -0.43288669
		 0.47316876 -0.47785792 0.47974423 -0.47613123 0.46216837 0.086031586 0.4562653 0.086582065
		 0.45655736 0.079918027 0.46339443 0.080224782 0.46419606 0.031006664 0.45726684 0.031466097
		 0.45676455 0.02476576 0.46359405 0.024464875 0.46079352 -0.022359535 0.45413271 -0.022198066
		 0.45406154 -0.028983459 0.46080151 -0.029059574 0.45989111 -0.076885805 0.45302227
		 -0.076772019 0.45282033 -0.083467111 0.45978203 -0.083589777 0.45966408 -0.13036624
		 0.45276633 -0.13034293 0.45275232 -0.13703206 0.45967636 -0.13714966 0.45887151 -0.18409215
		 0.45195445 -0.18358789 0.45125875 -0.19046721 0.4585273 -0.19071284 0.45706317 -0.2368159
		 0.45046315 -0.2372435 0.45068064 -0.24367222 0.45732591 -0.24347863 0.46030268 -0.29167625
		 0.45362434 -0.29181626 0.45308039 -0.2987918 0.46016374 -0.29888335 0.46011499 -0.34620854
		 0.45315638 -0.34637955 0.4533352 -0.35303798 0.46024302 -0.35293391 0.46107468 -0.39965424
		 0.45422807 -0.39983037 0.45436677 -0.40652695 0.46124312 -0.40632793 0.42183003 0.085505545
		 0.41500476 0.085325688 0.41508862 0.078676939 0.42200485 0.07886067 0.42195907 0.03212133
		 0.41481236 0.0320445 0.41421714 0.025356025 0.42104414 0.025403768 0.42083231 -0.021709189
		 0.41346827 -0.021982238 0.41351178 -0.029567227 0.42047533 -0.028851077 0.41763255
		 -0.076341733 0.41097334 -0.076221392 0.41031507 -0.083295509 0.41749731 -0.083169326
		 0.41774628 -0.13016412 0.41089579 -0.13035658 0.41057661 -0.13688311 0.41775504 -0.13665864
		 0.41760269 -0.18377046 0.41063777 -0.1839156 0.41042349 -0.1906952 0.41726843 -0.19018969
		 0.41715756 -0.23835 0.41036144 -0.23849711 0.41009876 -0.24545583 0.41705236 -0.24514589
		 0.41777816 -0.2931163 0.41083357 -0.29335406 0.41062245 -0.30020276 0.41778216 -0.29981378
		 0.41851214 -0.34685996 0.41156039 -0.34692422 0.41143039 -0.35372737 0.41848168 -0.35327378
		 0.41952905 -0.40067163 0.41256639 -0.4008303 0.41269097 -0.40761009 0.41962573 -0.40740052
		 0.38108954 0.085020751 0.37433544 0.085067362 0.37423328 0.078382313;
	setAttr ".uvtk[5250:5499]" 0.38103142 0.078320265 0.37994984 0.032514006 0.37323746
		 0.032555014 0.37296274 0.026122183 0.37971881 0.026095957 0.37891039 -0.022785291
		 0.3721697 -0.022728249 0.37157366 -0.030159816 0.37796983 -0.029270813 0.37652609
		 -0.077051446 0.36968741 -0.077069983 0.3693473 -0.083769843 0.37599006 -0.083451435
		 0.37566295 -0.13118157 0.36866769 -0.13120809 0.36829862 -0.13813661 0.37504146 -0.1377096
		 0.37587377 -0.18519989 0.36901245 -0.18526736 0.36880115 -0.19210938 0.37565878 -0.19189516
		 0.37650314 -0.23874804 0.36938736 -0.23900065 0.36903402 -0.24600437 0.3760781 -0.24581978
		 0.3761963 -0.29414251 0.36907467 -0.29416063 0.3687087 -0.30200067 0.37578151 -0.30104771
		 0.37651423 -0.34788415 0.36942747 -0.34811297 0.36965349 -0.35489675 0.37664267 -0.35468969
		 0.37775227 -0.40169528 0.37075546 -0.40198395 0.37104741 -0.40872887 0.37794456 -0.40858975
		 0.3403357 0.086176872 0.33335635 0.086446494 0.33316007 0.079669535 0.34013554 0.079437077
		 0.33876541 0.032529205 0.3320286 0.032548279 0.33180991 0.025900334 0.33864078 0.025970787
		 0.33765897 -0.023737296 0.33071277 -0.023701653 0.33053038 -0.031078801 0.33743992
		 -0.030686304 0.33637467 -0.078294799 0.32949242 -0.078491494 0.32870749 -0.085363552
		 0.3354862 -0.084817514 0.33418885 -0.13242641 0.32739714 -0.13273087 0.32687744 -0.13956587
		 0.33367607 -0.1389318 0.33378091 -0.18637738 0.32666537 -0.1862075 0.32661405 -0.19320855
		 0.33373961 -0.19329867 0.33346751 -0.23986146 0.32644185 -0.24008468 0.32608452 -0.24696091
		 0.33320883 -0.24634913 0.333415 -0.29419878 0.32615629 -0.29452655 0.32607445 -0.30165419
		 0.33326921 -0.30126044 0.33453026 -0.34953216 0.32740018 -0.34985313 0.32735524 -0.35678062
		 0.33462092 -0.35632655 0.3362281 -0.40310743 0.32923701 -0.40351322 0.32951638 -0.41021642
		 0.33635697 -0.4097555 0.2976003 0.086148798 0.29071817 0.086108029 0.29061553 0.079429775
		 0.2976239 0.079480857 0.29740348 0.03222844 0.29024622 0.032268614 0.29016808 0.025393814
		 0.29729977 0.025520355 0.29587325 -0.024906561 0.28875878 -0.024832711 0.28853378
		 -0.032120749 0.29564396 -0.032020196 0.29410359 -0.080014512 0.28702405 -0.0801671
		 0.28651884 -0.086868748 0.29333177 -0.086298034 0.29261974 -0.13426611 0.28534254
		 -0.13428834 0.28476575 -0.14131382 0.29191002 -0.14111546 0.29114351 -0.18687442
		 0.28409114 -0.18715605 0.2836118 -0.19407842 0.29076472 -0.1937165 0.29098853 -0.24191007
		 0.28403786 -0.24203089 0.28379777 -0.24892816 0.29066202 -0.24847057 0.29127511 -0.29616204
		 0.28440878 -0.29631498 0.28398743 -0.30319932 0.2907941 -0.30263177 0.29149345 -0.35112599
		 0.28409657 -0.35138056 0.28397152 -0.35835215 0.29126653 -0.35802099 0.29332814 -0.40590772
		 0.28587893 -0.40627375 0.28579393 -0.41345862 0.29307494 -0.41272947 0.25483921 0.086713731
		 0.24770661 0.08665967 0.24771197 0.079899758 0.25505719 0.079979926 0.25465938 0.032021493
		 0.2473978 0.032021374 0.24724723 0.025116235 0.25447506 0.025064081 0.25373062 -0.025362715
		 0.24675809 -0.025494322 0.24636827 -0.032719418 0.25325477 -0.032564148 0.25185955
		 -0.081853643 0.24491881 -0.08193402 0.24448679 -0.088687643 0.25156447 -0.088319048
		 0.24941671 -0.13536319 0.24239485 -0.13560274 0.24217106 -0.14257424 0.24891132 -0.14209726
		 0.24842317 -0.18842027 0.24148645 -0.18880698 0.24086677 -0.1954836 0.24803598 -0.19512436
		 0.24803163 -0.24304709 0.24058954 -0.24338433 0.24027391 -0.25032225 0.24775083 -0.25002608
		 0.24860223 -0.29777631 0.24114932 -0.29800966 0.24106307 -0.30514607 0.24869509 -0.30467895
		 0.24789371 -0.35213169 0.24068989 -0.35224864 0.2402388 -0.35918573 0.24751861 -0.35890058
		 0.24919254 -0.4095563 0.24154247 -0.40998814 0.24197288 -0.41732761 0.24949616 -0.4168292
		 0.21239346 0.084953547 0.20624098 0.083500385 0.20584381 0.077443808 0.21269843 0.077953368
		 0.21211493 0.031407982 0.2049956 0.031318277 0.20487693 0.023995012 0.2120423 0.024241596
		 0.21119997 -0.026146933 0.20402023 -0.026085004 0.20384607 -0.033111617 0.2110596
		 -0.033111736 0.2093949 -0.081446692 0.20225102 -0.081668898 0.20157576 -0.088811383
		 0.20887297 -0.088467702 0.20777181 -0.13656875 0.2005251 -0.13666639 0.2004213 -0.14367393
		 0.2076467 -0.14368156 0.20639253 -0.19063982 0.19919705 -0.19115075 0.19864848 -0.1979827
		 0.20576245 -0.19715688 0.20453086 -0.24471107 0.19756919 -0.24471298 0.19687188 -0.25169763
		 0.20389819 -0.25134113 0.20308322 -0.30005214 0.19563413 -0.30039701 0.19544566 -0.30726346
		 0.20290375 -0.30677912 0.2037226 -0.35361221 0.19616798 -0.35381153 0.19570985 -0.3607429
		 0.20322502 -0.36041316 0.20421314 -0.41221949 0.19669247 -0.41262236 0.19697425 -0.4202089
		 0.20449898 -0.41974404 0.17068389 0.084652424 0.16366449 0.084837109 0.16337422 0.078172594
		 0.1704165 0.077993333 0.16939995 0.030622989 0.16214904 0.030665249 0.1620132 0.023351938
		 0.16929665 0.023466736 0.16764617 -0.02581583 0.16039649 -0.025711164 0.16017324
		 -0.032706246 0.1675235 -0.032801613 0.1660637 -0.08199589 0.15870875 -0.081975088
		 0.15834984 -0.089074776 0.1659607 -0.089123353 0.16465318 -0.13625726 0.15720353
		 -0.13640681 0.15670744 -0.14338115 0.16417235 -0.14325878 0.16276363 -0.19249222
		 0.15542567 -0.19241956 0.15525761 -0.19934395 0.16257474 -0.19936606 0.16093981 -0.24565974
		 0.15345284 -0.24587128 0.15289772 -0.25275287 0.16065753 -0.25247446 0.15879092 -0.30027434
		 0.15114987 -0.30028287 0.15096995 -0.30766764 0.15853539 -0.30766425 0.15741059 -0.35534784
		 0.1495387 -0.35610834 0.14930782 -0.362214 0.15702203 -0.3618131 0.15878487 -0.41488609
		 0.15108031 -0.41509005 0.15111169 -0.42281291 0.15883204 -0.42222974 0.12744726 0.084445864
		 0.12029211 0.085383922 0.11923225 0.079402596 0.1271487 0.079519689 0.12499006 0.029703051
		 0.11765231 0.029987305 0.11750238 0.023014039 0.12483035 0.022711843 0.1233543 -0.024930581
		 0.11604686 -0.024779245 0.11573251 -0.031837985 0.12320004 -0.031901106 0.1217467
		 -0.081429467;
	setAttr ".uvtk[5500:5749]" 0.11431505 -0.08128427 0.11429833 -0.088563308 0.12162577
		 -0.088564739 0.11978893 -0.13679203 0.11208449 -0.13652131 0.11133765 -0.14356121
		 0.11925675 -0.14371094 0.11763893 -0.19187066 0.10963242 -0.1918399 0.10905729 -0.19912586
		 0.11726619 -0.19907948 0.11454432 -0.24797651 0.1063795 -0.24763551 0.10562813 -0.25488409
		 0.11302356 -0.25477341 0.11154227 -0.30131152 0.10456046 -0.30153856 0.10388687 -0.30875728
		 0.11104469 -0.30879799 0.11026357 -0.35853317 0.1027218 -0.35844246 0.10250469 -0.36533353
		 0.11006372 -0.36530849 0.11047359 -0.41638014 0.10274809 -0.41642955 0.10321283 -0.42413649
		 0.11038445 -0.42448744 0.081390224 0.086414754 0.074372075 0.086290181 0.074439459
		 0.079540789 0.081441723 0.079640239 0.080926858 0.030658931 0.073672615 0.030812472
		 0.073261641 0.023750156 0.080355905 0.023558766 0.078786395 -0.023565575 0.071537457
		 -0.023427233 0.071156822 -0.030511782 0.078451626 -0.030535266 0.075864397 -0.079418853
		 0.06849461 -0.079059139 0.068094216 -0.08618094 0.075315766 -0.086332634 0.073442005
		 -0.13550749 0.066073559 -0.13535151 0.065809153 -0.14240287 0.07308384 -0.1426364
		 0.071400635 -0.1919494 0.064125739 -0.19176283 0.063796811 -0.19890019 0.071106158
		 -0.19904467 0.069370471 -0.24704 0.062405668 -0.24691841 0.062232397 -0.25377974
		 0.069177948 -0.25382116 0.06784796 -0.30203101 0.061166435 -0.30208018 0.060841739
		 -0.3090035 0.067609452 -0.30858192 0.066949986 -0.35890296 0.059809327 -0.35887209
		 0.059642375 -0.36602822 0.066707127 -0.36586168 0.066548936 -0.41686311 0.058037341
		 -0.41710827 0.057926148 -0.42463145 0.066160105 -0.42408422 0.022033125 -0.46249065
		 0.022076994 -0.46975395 0.0295524 -0.46991691 0.029496938 -0.46247056 0.052054852
		 -0.47481027 0.060316205 -0.47508737 0.060139537 -0.46809635 0.052687794 -0.46801195
		 0.036936224 -0.47738442 0.045340776 -0.47516391 0.045930684 -0.46737775 0.037361085
		 -0.47025511 0.021819413 -0.44716755 0.021831989 -0.45466068 0.029365569 -0.45479813
		 0.029214472 -0.44700685 0.052897096 -0.46129051 0.060123414 -0.4609206 0.05971542
		 -0.45359114 0.052273989 -0.45432714 0.037759155 -0.46240649 0.046333104 -0.46156254
		 0.045170218 -0.45526209 0.037181795 -0.45449379 0.022692233 -0.43191817 0.022196949
		 -0.43924055 0.029547334 -0.43963197 0.029988408 -0.43224522 0.051457614 -0.44712391
		 0.059119344 -0.44652995 0.058720499 -0.43926075 0.051022649 -0.43970415 0.03659609
		 -0.44712988 0.043904275 -0.44808307 0.042644113 -0.44034621 0.036995053 -0.43974277
		 0.034568012 -0.41665086 0.026879489 -0.41568622 0.030543029 -0.42523208 0.037142843
		 -0.42590103 0.050295293 -0.41695914 0.042535156 -0.41689 0.042291105 -0.42476138
		 0.050169319 -0.42477015 0.02108106 -0.40048113 0.020416051 -0.40761223 0.027715921
		 -0.40846494 0.028278977 -0.40105119 0.058165044 -0.40936455 0.05062291 -0.40936837
		 0.043094128 -0.40901235 0.035329133 -0.4088054 0.022071421 -0.3867791 0.021647125
		 -0.3937926 0.028759658 -0.39445189 0.029412001 -0.38709798 0.051203221 -0.40158299
		 0.058394432 -0.40123406 0.058732778 -0.39419869 0.051534027 -0.39438918 0.036029816
		 -0.400754 0.043875962 -0.40148011 0.044148654 -0.39446369 0.036490738 -0.39468685
		 0.022679448 -0.37311378 0.022511274 -0.37996569 0.029643178 -0.38015404 0.029934347
		 -0.37325457 0.05167222 -0.3871716 0.059176415 -0.38719955 0.059186876 -0.38017306
		 0.051807165 -0.38029835 0.036827832 -0.38719943 0.044315815 -0.38720635 0.044478625
		 -0.38023177 0.037083894 -0.3802363 0.037608057 -0.35912368 0.029902905 -0.35936067
		 0.029998004 -0.36626396 0.03747502 -0.36623046 0.052364528 -0.35919943 0.045087934
		 -0.35915199 0.044978499 -0.36621234 0.052278221 -0.36625233 0.023539752 -0.34413752
		 0.022993475 -0.35124758 0.03019768 -0.35192695 0.030626357 -0.34456077 0.059926271
		 -0.35188636 0.052597523 -0.35222277 0.045260996 -0.35217705 0.037743628 -0.35225657
		 0.024827331 -0.32947245 0.024337888 -0.33669612 0.031651914 -0.33729407 0.032086283
		 -0.32993594 0.052369267 -0.34539953 0.060338557 -0.34495088 0.060927242 -0.33759877
		 0.053612709 -0.33794448 0.038087517 -0.34507105 0.045176476 -0.34538636 0.046085685
		 -0.33764806 0.038845778 -0.33749798 0.025763452 -0.31566086 0.025289685 -0.32253334
		 0.032617271 -0.3228735 0.032908171 -0.31589481 0.053317279 -0.3308008 0.060418785
		 -0.33040169 0.06136328 -0.32264689 0.054139256 -0.32320628 0.039226443 -0.33034369
		 0.046050727 -0.33024552 0.047332436 -0.32336596 0.039833248 -0.32303062 0.040552646
		 -0.30225971 0.033357143 -0.30207106 0.033214629 -0.30899504 0.040296018 -0.30910751
		 0.054492384 -0.30226508 0.047720701 -0.3023288 0.04747811 -0.30921808 0.054040968
		 -0.30891547 0.026344627 -0.28798476 0.026312917 -0.29494652 0.033563346 -0.29514232
		 0.033597887 -0.28811952 0.061475039 -0.29510447 0.055052996 -0.29554924 0.047901839
		 -0.29539713 0.040735751 -0.29538605 0.02660206 -0.27419367 0.026511788 -0.2810373
		 0.033730477 -0.28116116 0.033762962 -0.27425465 0.055134118 -0.28850016 0.061594039
		 -0.28804305 0.061967015 -0.2811223 0.055228084 -0.28120062 0.040861964 -0.2882531
		 0.048087388 -0.28828201 0.048205405 -0.28129056 0.040936649 -0.28132108 0.026802599
		 -0.2602801 0.026695132 -0.26718625 0.033883363 -0.26728657 0.034131706 -0.26034036
		 0.055167347 -0.27436307 0.061834008 -0.27415225 0.06198433 -0.26744273 0.055196643
		 -0.26738867 0.040997118 -0.27433178 0.048251033 -0.27426085 0.048227727 -0.26738515
		 0.041165113 -0.26732209 0.041562378 -0.24671569 0.034490794 -0.24657407 0.034250706
		 -0.25348565 0.041433007 -0.25356427 0.055462241 -0.24687275 0.048552155 -0.24679402
		 0.048423648 -0.25367066 0.055346102 -0.25374731 0.027611494 -0.23259565 0.027446836
		 -0.23953071 0.034649938 -0.23970684 0.034817547 -0.23285392 0.062535934 -0.24010357
		 0.05560869 -0.23999825 0.048709393 -0.23994443 0.041738778 -0.23981991 0.027373523
		 -0.21871351 0.027508169 -0.22567156 0.03500393 -0.22608671 0.03508845 -0.21921363
		 0.055687815 -0.23320231 0.062680386 -0.23326555 0.062828474 -0.22631249 0.055822432
		 -0.2262325 0.041921735 -0.23300794 0.048840195 -0.23303166 0.048953205 -0.2262021;
	setAttr ".uvtk[5750:5999]" 0.042090982 -0.22617641 0.027201235 -0.20453396 0.026834875
		 -0.21174356 0.034905821 -0.21241233 0.034385443 -0.20532629 0.055976957 -0.21938047
		 0.063000433 -0.21938208 0.063206546 -0.21262655 0.056231111 -0.2125251 0.042157918
		 -0.21933076 0.04913342 -0.21933523 0.04929769 -0.21243885 0.042407095 -0.21244851
		 0.042869121 -0.19085345 0.035948575 -0.1911284 0.034850627 -0.19854125 0.042202353
		 -0.19817862 0.056921184 -0.19160077 0.049616247 -0.19136938 0.049263954 -0.19849703
		 0.0565494 -0.19870928 0.028537631 -0.17662947 0.029614806 -0.18363987 0.036056519
		 -0.18380497 0.035824805 -0.17659084 0.064233653 -0.18451211 0.057273239 -0.18488982
		 0.050183237 -0.18402366 0.042968363 -0.18399023 0.028811455 -0.16197507 0.028529316
		 -0.16914283 0.035818934 -0.16948377 0.035954356 -0.1621583 0.05750072 -0.17696111
		 0.064750187 -0.17656492 0.064901553 -0.1698014 0.057784706 -0.16980718 0.043008357
		 -0.17671274 0.050189704 -0.1766489 0.050655276 -0.16970174 0.04350242 -0.16946678
		 0.029591382 -0.1479297 0.029229909 -0.15490481 0.036514759 -0.15514472 0.036880136
		 -0.14843991 0.057869524 -0.16272865 0.06516578 -0.16294913 0.06526082 -0.15613195
		 0.058045149 -0.15581933 0.04351297 -0.16236638 0.05072239 -0.16230188 0.051071852
		 -0.15546319 0.043875217 -0.15528378 0.04444167 -0.13451067 0.037520856 -0.13427445
		 0.037019908 -0.14151791 0.044142574 -0.1414862 0.058813632 -0.13505527 0.051624745
		 -0.13475969 0.051306963 -0.14190564 0.058528423 -0.1421676 0.030439556 -0.12023637
		 0.030363083 -0.12716095 0.037530601 -0.12740032 0.037696242 -0.12049967 0.06636595
		 -0.12807803 0.059113383 -0.12797891 0.05187726 -0.1276866 0.044920206 -0.12747829
		 0.030613959 -0.10633714 0.030576378 -0.11329441 0.037799418 -0.11359815 0.037932307
		 -0.10676287 0.059288055 -0.12113753 0.066805951 -0.12117365 0.066908203 -0.11464749
		 0.059623986 -0.11451598 0.044841617 -0.12072155 0.052156329 -0.12082562 0.052299976
		 -0.1140842 0.045098037 -0.11387573 0.032227635 -0.091689721 0.031107843 -0.09895061
		 0.038171262 -0.099962071 0.038474202 -0.092885092 0.059749544 -0.10772218 0.067264043
		 -0.10798146 0.06750866 -0.10081078 0.060202062 -0.10075592 0.045126557 -0.106941
		 0.052485913 -0.10723133 0.052810043 -0.10028939 0.045355707 -0.10024096 0.04689756
		 -0.077964291 0.040493369 -0.078204527 0.039576322 -0.085257843 0.046388239 -0.084675506
		 0.061157435 -0.078632608 0.054005593 -0.078223452 0.053395808 -0.08552824 0.060721695
		 -0.085782394 0.034193158 -0.063272968 0.033718467 -0.070352569 0.04056266 -0.070853397
		 0.04084906 -0.063741133 0.069008909 -0.072065368 0.061860323 -0.071641758 0.054299623
		 -0.071355417 0.047295213 -0.071334615 0.035590857 -0.049662426 0.035134137 -0.056392744
		 0.042029917 -0.057045743 0.042354196 -0.049968973 0.062057458 -0.06467773 0.06937971
		 -0.065025046 0.069743238 -0.058008388 0.062456034 -0.057606593 0.047538877 -0.064271912
		 0.054767549 -0.064350143 0.055292308 -0.057352319 0.048462838 -0.057024196 0.036218375
		 -0.036230996 0.036015838 -0.042959437 0.042833209 -0.043332711 0.043115884 -0.036502436
		 0.062845342 -0.05069305 0.070117705 -0.050999179 0.07039424 -0.044078931 0.063259505
		 -0.043872878 0.048900545 -0.05030103 0.055755764 -0.050402239 0.056230843 -0.043628141
		 0.049533963 -0.043459907 0.0503245 -0.023119614 0.044147819 -0.023283795 0.043312967
		 -0.029868975 0.050038457 -0.029862985 0.064411454 -0.02334182 0.057239085 -0.023188457
		 0.05690363 -0.030145034 0.06377136 -0.030291066 0.037083298 -0.0088336617 0.036649317
		 -0.015538827 0.044053644 -0.016030356 0.043848276 -0.0092449635 0.071834944 -0.016540393
		 0.064693831 -0.016389832 0.057547271 -0.016191527 0.05087325 -0.016325995 0.0374313
		 0.0040245056 0.037199974 -0.0020579249 0.04426375 -0.002932474 0.044315904 0.003819257
		 0.064866178 -0.0095439404 0.072096132 -0.0096754283 0.072356872 -0.0027997941 0.065374874
		 -0.00302504 0.050915182 -0.0093939155 0.057868123 -0.0093110651 0.058341324 -0.0027224869
		 0.051430315 -0.0032188743 0.036564916 0.017475516 0.037155718 0.010739714 0.044429958
		 0.010492295 0.043958545 0.016947657 0.065195344 0.0035906732 0.072672151 0.0039521754
		 0.073030196 0.010565907 0.065849893 0.010135978 0.051362276 0.0034650266 0.058262497
		 0.0038966835 0.058625311 0.010376722 0.0515531 0.010401696 0.05172807 0.030946404
		 0.044759154 0.031044453 0.043890208 0.02388671 0.051135033 0.02401945 0.06636136
		 0.030746192 0.058921039 0.030798703 0.058596194 0.023788959 0.066026829 0.023929983
		 0.038528383 0.045298398 0.038232982 0.038435459 0.04531455 0.038034052 0.045505583
		 0.045075387 0.073557429 0.03777644 0.066578738 0.037400752 0.05943954 0.037983149
		 0.052305102 0.037988693 0.039067149 0.05911386 0.038832992 0.052315533 0.045790613
		 0.052081972 0.046004653 0.058970004 0.066475175 0.044577926 0.073495232 0.044630736
		 0.074356429 0.052152306 0.067269914 0.051600128 0.052680433 0.044804424 0.059588194
		 0.044886261 0.059957385 0.051684529 0.052823633 0.051871747 0.039437175 0.072761029
		 0.039282888 0.065996319 0.046207309 0.065862864 0.046346992 0.072665423 0.067348205
		 0.058525652 0.07436078 0.058934689 0.074481688 0.065706998 0.067368619 0.065658897
		 0.053022295 0.058852166 0.060116261 0.058713108 0.060227394 0.065684408 0.053194344
		 0.065760583 0.053469449 0.086075544 0.046584398 0.086145014 0.046464741 0.079431653
		 0.053411454 0.079359442 0.067314945 0.086095303 0.060414672 0.086059719 0.06038025
		 0.079335809 0.067351066 0.079374641 0.067732744 -0.46059456 0.067962311 -0.46797821
		 0.075728379 -0.46754333 0.075368606 -0.46018097 0.098670177 -0.47424886 0.10599818
		 -0.47242948 0.10568615 -0.4644458 0.098606072 -0.46546033 0.083749615 -0.47400913
		 0.092005931 -0.47423455 0.091022901 -0.46628961 0.083518319 -0.46696672 0.066995345
		 -0.44594923 0.067355119 -0.45318547 0.074966691 -0.45288542 0.074721806 -0.44571188
		 0.097857408 -0.45874789 0.10519677 -0.45828715 0.10481938 -0.45142737 0.09746059
		 -0.4518632 0.082906924 -0.45972219 0.090533637 -0.45925334 0.089971952 -0.45217958
		 0.082556359 -0.4525272 0.066151135 -0.43148509 0.067174874 -0.43881258 0.074600242
		 -0.43867704 0.07408946 -0.43154487 0.096936487 -0.44488582;
	setAttr ".uvtk[6000:6249]" 0.10472723 -0.44432655 0.10418909 -0.43751755 0.096697412
		 -0.43789688 0.082080446 -0.44550088 0.08966019 -0.44517502 0.089217775 -0.43817249
		 0.081997268 -0.43853071 0.081605636 -0.41715083 0.074557327 -0.41719529 0.073945276
		 -0.42420706 0.081601553 -0.4238601 0.095544927 -0.41657731 0.088617943 -0.41655788
		 0.088839315 -0.4239755 0.095938735 -0.42402956 0.066128932 -0.40113559 0.066088103
		 -0.40937325 0.074494027 -0.40968391 0.073753469 -0.4001908 0.10299601 -0.40850231
		 0.095838152 -0.40902635 0.088530414 -0.40901598 0.081800036 -0.4099097 0.066221111
		 -0.38718256 0.066540621 -0.39375815 0.07348787 -0.39356658 0.073239706 -0.38699088
		 0.095541917 -0.40099868 0.10287907 -0.40056452 0.10268735 -0.39325401 0.09522336
		 -0.39348903 0.080736689 -0.40153471 0.087853424 -0.40122327 0.087770216 -0.39382181
		 0.08089637 -0.39340207 0.06642317 -0.37306806 0.066324137 -0.38003406 0.073277555
		 -0.37991437 0.073351465 -0.37276056 0.095117979 -0.38618889 0.10246455 -0.38586673
		 0.10246181 -0.37870345 0.095102333 -0.37918225 0.080431424 -0.38677755 0.087818436
		 -0.38648203 0.087699823 -0.37943116 0.080398642 -0.37964872 0.080800645 -0.35880491
		 0.073995493 -0.35885397 0.073603205 -0.36582354 0.080465637 -0.36560157 0.095264636
		 -0.35855761 0.088029139 -0.35866097 0.087806962 -0.36557499 0.095128588 -0.36549535
		 0.06719216 -0.34487543 0.067186706 -0.35166034 0.074320607 -0.35200152 0.074318551
		 -0.34491006 0.10275724 -0.35145721 0.095409982 -0.3516483 0.088166617 -0.35178939
		 0.081217878 -0.35193148 0.067640029 -0.33058956 0.067785017 -0.33786163 0.074688725
		 -0.338016 0.07481315 -0.33102074 0.095534019 -0.34469649 0.10294303 -0.34448627 0.10293924
		 -0.33752075 0.095805876 -0.3376967 0.081346147 -0.34501812 0.088468902 -0.34479669
		 0.088768385 -0.33783439 0.081864677 -0.33794448 0.067736976 -0.31543508 0.068262599
		 -0.32263902 0.074904077 -0.32390216 0.074477874 -0.3160179 0.096002184 -0.33064374
		 0.10320698 -0.33035466 0.10336506 -0.32316098 0.096397214 -0.32347855 0.081994556
		 -0.33091739 0.089117579 -0.33068559 0.089346789 -0.32358405 0.082158498 -0.32373372
		 0.082180791 -0.3020151 0.074920021 -0.30207059 0.074595593 -0.3089197 0.081945263
		 -0.3086029 0.097132109 -0.30175093 0.089781336 -0.30186114 0.089490585 -0.30880246
		 0.096787117 -0.30885449 0.06819319 -0.28810355 0.068089716 -0.29506144 0.075129561
		 -0.29505721 0.075160675 -0.28801498 0.10454451 -0.29467908 0.09741842 -0.29493883
		 0.089952849 -0.29492268 0.082622699 -0.29515067 0.068430059 -0.27417406 0.068591379
		 -0.28114513 0.075501852 -0.28140387 0.075680636 -0.274721 0.097282909 -0.2877225
		 0.10500997 -0.28765211 0.10500016 -0.28028199 0.097675852 -0.2807503 0.082422845
		 -0.28817371 0.090028845 -0.28767511 0.090264492 -0.28074685 0.082734458 -0.28128126
		 0.068824314 -0.26062885 0.068682723 -0.26729664 0.075762443 -0.26770207 0.075849406
		 -0.26073876 0.097448342 -0.27414575 0.10514324 -0.2732847 0.10507556 -0.26696619
		 0.097750597 -0.26779673 0.082827561 -0.27460119 0.090307914 -0.27422813 0.090326719
		 -0.26769587 0.08326783 -0.26781794 0.083674185 -0.24721757 0.076548062 -0.24713138
		 0.0762197 -0.25398448 0.083486877 -0.25408927 0.098128341 -0.24745944 0.090966932
		 -0.24722579 0.090749823 -0.25411984 0.09785416 -0.25439838 0.069853239 -0.233381
		 0.069640957 -0.24024424 0.076798789 -0.24029478 0.077126466 -0.23348984 0.10649683
		 -0.24056116 0.098738484 -0.24061474 0.09130948 -0.24032268 0.084035657 -0.24031082
		 0.070209347 -0.21949998 0.070133798 -0.22644177 0.077374421 -0.22665438 0.077618115
		 -0.21982983 0.099142663 -0.23352322 0.10703485 -0.23346761 0.10753404 -0.22621623
		 0.099404357 -0.22662422 0.084261052 -0.23355022 0.091780774 -0.23349735 0.091865025
		 -0.22665116 0.084732227 -0.22676054 0.070734404 -0.20594421 0.070501916 -0.21266273
		 0.077781163 -0.21297935 0.07808762 -0.2061151 0.099781297 -0.21991315 0.10824861
		 -0.21974739 0.10837848 -0.21346906 0.10049098 -0.21313497 0.084774189 -0.21991822
		 0.092557184 -0.21992448 0.092586808 -0.21317145 0.085302524 -0.21312019 0.085789435
		 -0.19214043 0.078599475 -0.1919941 0.078287445 -0.19921592 0.085448854 -0.19931307
		 0.10139026 -0.19200996 0.092898183 -0.19225958 0.09293329 -0.19931659 0.10050487
		 -0.19937602 0.071831964 -0.17731468 0.071656041 -0.18450412 0.078904144 -0.1847457
		 0.079083554 -0.17760019 0.10965575 -0.18382744 0.10098325 -0.18416362 0.093419962
		 -0.18484154 0.086128555 -0.18492624 0.072317384 -0.16323738 0.072250418 -0.17011277
		 0.07939177 -0.17063229 0.079756789 -0.16375147 0.10124912 -0.17735241 0.10875694
		 -0.17659585 0.1099088 -0.1701905 0.10165029 -0.17122494 0.086280875 -0.17794119 0.093848519
		 -0.17777006 0.094188355 -0.17169212 0.086897992 -0.17130773 0.072796606 -0.14958838
		 0.072634332 -0.15644346 0.079928719 -0.15688728 0.080153994 -0.14990827 0.10207622
		 -0.16479598 0.11056198 -0.16370086 0.11126484 -0.15713875 0.10302918 -0.15798722
		 0.086989217 -0.16423075 0.094586246 -0.16509245 0.094967417 -0.15781079 0.087379508
		 -0.15728216 0.088123761 -0.13570067 0.08094006 -0.13588157 0.080382161 -0.14278226
		 0.087904982 -0.14293639 0.10386439 -0.13616022 0.096619569 -0.13577566 0.095839344
		 -0.14277773 0.10392823 -0.1431537 0.074026011 -0.12138733 0.07371711 -0.12823389
		 0.081131838 -0.12858436 0.081752919 -0.12167868 0.11229198 -0.12951145 0.10472193
		 -0.12969348 0.096514605 -0.12908593 0.088711999 -0.12858495 0.074610434 -0.10827453
		 0.074622981 -0.1148928 0.082115583 -0.11526202 0.082272016 -0.10880028 0.10479244
		 -0.12242934 0.1125633 -0.12237975 0.11270486 -0.1155027 0.10512694 -0.11572169 0.089115612
		 -0.12180388 0.096911393 -0.12178755 0.097009592 -0.11506115 0.089897983 -0.11536862
		 0.075053029 -0.093756095 0.074901246 -0.10125129 0.082289539 -0.10152517 0.082235239
		 -0.093858704 0.10523378 -0.10936822 0.11352398 -0.10900734 0.11363424 -0.10267757
		 0.10644796 -0.10297476 0.089809798 -0.10896386 0.097934358 -0.10901631 0.098045729
		 -0.10211335 0.090010725 -0.10174625 0.090964071 -0.080734685 0.083203726 -0.080026761
		 0.082828008 -0.086957529;
	setAttr ".uvtk[6250:6499]" 0.090992443 -0.087316915 0.10669749 -0.08136414 0.098901413
		 -0.081273541 0.098889612 -0.088172421 0.10636573 -0.088049695 0.076665424 -0.065407768
		 0.076284938 -0.072444245 0.083668076 -0.072916761 0.084089927 -0.065842524 0.11438464
		 -0.074083015 0.10683881 -0.073956713 0.099095963 -0.073712096 0.091357939 -0.073387906
		 0.077349745 -0.051326856 0.077044956 -0.058309183 0.084464036 -0.05869551 0.084829263
		 -0.051637515 0.10692241 -0.066684887 0.11462231 -0.066931948 0.11473657 -0.059821174
		 0.10721632 -0.059717521 0.09168493 -0.066116259 0.099346898 -0.0665759 0.099576376
		 -0.05943267 0.092144363 -0.059190199 0.078039162 -0.037495956 0.077782117 -0.044361934
		 0.085151158 -0.044655785 0.085454278 -0.037703142 0.10741522 -0.052520677 0.11505021
		 -0.052749857 0.1152197 -0.045736358 0.1077645 -0.045599207 0.092280231 -0.052028582
		 0.099906258 -0.052403197 0.10004958 -0.045278773 0.092723928 -0.045103237 0.093472801
		 -0.024105653 0.086199485 -0.023835763 0.085755162 -0.030822143 0.093236737 -0.031048164
		 0.10837661 -0.024619684 0.10113417 -0.024261519 0.10077059 -0.031244263 0.10812421
		 -0.031504676 0.079292141 -0.0098420829 0.079150252 -0.016694531 0.086412571 -0.016955003
		 0.086770974 -0.010109887 0.11620434 -0.017880961 0.10883413 -0.017787203 0.1013101
		 -0.017449722 0.093894146 -0.01727514 0.079831891 0.0038073361 0.079656444 -0.0030006319
		 0.086974911 -0.0032766908 0.087273978 0.0034929216 0.1089824 -0.010922894 0.11663018
		 -0.0109521 0.11678185 -0.0040668696 0.10928474 -0.0041684955 0.094020866 -0.010288879
		 0.10155185 -0.010628387 0.10174926 -0.0036941618 0.094479226 -0.0035030097 0.080285512
		 0.016961485 0.08049845 0.010453969 0.087582909 0.010181874 0.087914638 0.016792208
		 0.10949613 0.0029026568 0.11709113 0.0028427541 0.11725204 0.0096568763 0.10991479
		 0.0096779168 0.094490819 0.0033303201 0.10213863 0.0031903088 0.10221338 0.010029882
		 0.094966434 0.01008293 0.095406048 0.030406326 0.088347577 0.030421287 0.087954424
		 0.023461968 0.095276199 0.023525268 0.1101786 0.030228466 0.10282799 0.030315846
		 0.10272547 0.023424298 0.10996939 0.023411304 0.08122348 0.044799119 0.081132673
		 0.037771255 0.088370852 0.037605435 0.088452928 0.044592351 0.1175292 0.037063986
		 0.11017804 0.037034065 0.10298445 0.037396997 0.095598154 0.037461132 0.08158683
		 0.058941722 0.081640743 0.052164644 0.088681363 0.05173859 0.088866912 0.05869469
		 0.1102923 0.044233888 0.11736394 0.044350296 0.1179515 0.051433057 0.11064936 0.051303476
		 0.095673554 0.044535667 0.10321587 0.044537157 0.10358097 0.051591784 0.096099101
		 0.05150637 0.081464194 0.072698772 0.08164563 0.065739423 0.088928185 0.065633625
		 0.088709973 0.072511673 0.11092438 0.05840227 0.11852534 0.058528274 0.11880384 0.065682679
		 0.1117496 0.065635353 0.096184336 0.058475941 0.10368513 0.058586448 0.10422435 0.065657407
		 0.096272819 0.065553218 0.097209714 0.087565124 0.089063935 0.086552233 0.088667922
		 0.079557627 0.096799634 0.080893517 0.11273985 0.086211473 0.10570755 0.087110937
		 0.10458183 0.080219865 0.11204286 0.079718918 0.11250381 -0.45783755 0.11284427 -0.46422234
		 0.11992316 -0.46431258 0.11998592 -0.45771506 0.14308028 -0.47424707 0.15174565 -0.47177497
		 0.15096858 -0.46443948 0.14333735 -0.46511105 0.12636821 -0.4705607 0.13357219 -0.47222367
		 0.13498363 -0.46519032 0.12727351 -0.46468404 0.1120667 -0.44402626 0.11253457 -0.45096675
		 0.11993267 -0.45073572 0.11992861 -0.4438915 0.14304964 -0.4579511 0.15120345 -0.45775965
		 0.15086392 -0.45080301 0.14309262 -0.45098975 0.12739642 -0.45775774 0.1354678 -0.45795122
		 0.13522384 -0.45097122 0.12778826 -0.45086351 0.11103775 -0.43083528 0.11192046 -0.43725595
		 0.11948358 -0.43732819 0.1192594 -0.43106589 0.14288299 -0.44403991 0.15101585 -0.44382682
		 0.150839 -0.43687698 0.1428809 -0.437197 0.12723483 -0.44401947 0.13535294 -0.44409487
		 0.13485429 -0.43732348 0.12733765 -0.43734041 0.12651576 -0.41690657 0.11838482 -0.4182221
		 0.11805119 -0.42502877 0.12709583 -0.4246206 0.14318262 -0.41562018 0.13509199 -0.41646656
		 0.13539949 -0.42357442 0.14350395 -0.42361507 0.11033805 -0.40045139 0.11062188 -0.40785584
		 0.11804844 -0.40824613 0.11805116 -0.40041491 0.15080816 -0.407446 0.1426468 -0.40764818
		 0.13437822 -0.40815839 0.12614153 -0.40841946 0.1098931 -0.38570759 0.11019738 -0.39302418
		 0.11787091 -0.39279041 0.1175826 -0.38528904 0.14247802 -0.39977166 0.1506322 -0.39959273
		 0.150341 -0.3916547 0.14203146 -0.39190528 0.12603171 -0.40031692 0.1341655 -0.40009353
		 0.13401338 -0.39226779 0.12581728 -0.39252254 0.1094157 -0.37168506 0.10967408 -0.37840363
		 0.11688365 -0.37797603 0.11740153 -0.37121049 0.14170864 -0.38398442 0.14984632 -0.38376787
		 0.1497097 -0.37604085 0.14122936 -0.37610874 0.12534712 -0.38483176 0.13327006 -0.38441512
		 0.13289228 -0.37658134 0.12444757 -0.37695977 0.12555967 -0.35889801 0.11809175 -0.35881296
		 0.1178046 -0.36508086 0.12563519 -0.36461452 0.14166227 -0.35659525 0.13327685 -0.35798296
		 0.13334635 -0.36387977 0.1406084 -0.36276129 0.11034195 -0.34435943 0.11033352 -0.35143885
		 0.11785893 -0.35152093 0.11810006 -0.3443034 0.14991784 -0.34956518 0.14208689 -0.35044715
		 0.13374832 -0.35133031 0.12584929 -0.35145035 0.11043684 -0.33017394 0.11053149 -0.33723059
		 0.1180761 -0.33708712 0.1184182 -0.32985088 0.14195004 -0.34397957 0.15032578 -0.34291431
		 0.15044171 -0.33653846 0.14252044 -0.3366631 0.12564324 -0.34421399 0.13439444 -0.34394053
		 0.13434371 -0.3366774 0.12624104 -0.33709195 0.11082335 -0.316035 0.11053567 -0.3230091
		 0.11846407 -0.32320914 0.11896653 -0.31664684 0.14259706 -0.32937053 0.15075737 -0.32935235
		 0.15078685 -0.32225844 0.14349477 -0.32241824 0.12606461 -0.32948717 0.13421819 -0.32960698
		 0.13494715 -0.32270196 0.1268466 -0.3228741 0.12707426 -0.30094734 0.11932091 -0.30121961
		 0.11871009 -0.30869916 0.12694605 -0.308144 0.14315854 -0.30041012 0.13551918 -0.30039176
		 0.13518277 -0.30785039 0.14320855 -0.30773488 0.1123964 -0.2875261;
	setAttr ".uvtk[6500:6749]" 0.11234479 -0.29448286 0.11988993 -0.29460815 0.11999775
		 -0.28769937 0.15136442 -0.29327515 0.14394633 -0.29411086 0.13573995 -0.29383275
		 0.12806527 -0.29444095 0.11196227 -0.27296177 0.11267002 -0.28007784 0.12049441 -0.28035691
		 0.12066154 -0.27333286 0.14385073 -0.28712258 0.15148407 -0.28654024 0.15179867 -0.27981851
		 0.1446415 -0.28028306 0.12827437 -0.28743204 0.13658538 -0.28709641 0.13708141 -0.28041425
		 0.12870692 -0.2807965 0.11286552 -0.26076475 0.11337073 -0.26700214 0.12087981 -0.26691154
		 0.12176047 -0.260631 0.14469711 -0.27322355 0.1523422 -0.27280679 0.15254748 -0.26615337
		 0.14530556 -0.26629427 0.12923239 -0.27278343 0.13718 -0.27313384 0.13771674 -0.26584145
		 0.13045697 -0.26622501 0.13050495 -0.24734595 0.12289222 -0.24793825 0.12197636 -0.25441083
		 0.12975489 -0.25362399 0.14555453 -0.24620798 0.13813975 -0.24665299 0.13775137 -0.25306317
		 0.14500116 -0.25272796 0.11520801 -0.23323581 0.11518483 -0.24056533 0.12325035 -0.2409291
		 0.12339483 -0.23349091 0.15382561 -0.23907271 0.14623007 -0.23995671 0.1386371 -0.24009004
		 0.13140695 -0.2406694 0.11582185 -0.21938422 0.11545749 -0.22619668 0.12328701 -0.226221
		 0.12433074 -0.21976587 0.14625511 -0.23317567 0.15396342 -0.23237017 0.15427268 -0.22586527
		 0.14700381 -0.22654733 0.13112091 -0.23378918 0.13897005 -0.23317549 0.13932338 -0.22639963
		 0.13183729 -0.22673979 0.11661111 -0.2061694 0.11679937 -0.2130219 0.12458055 -0.21348235
		 0.12478285 -0.20668879 0.14682655 -0.21984348 0.15468678 -0.2190918 0.15500462 -0.21259907
		 0.14773989 -0.21323255 0.13187493 -0.21982744 0.13960472 -0.21968362 0.13979402 -0.21312746
		 0.13225934 -0.213231 0.13305101 -0.19231966 0.12557174 -0.19220385 0.12498663 -0.19943044
		 0.13291672 -0.19953445 0.14793298 -0.19241974 0.1404849 -0.19235381 0.1404154 -0.19948569
		 0.14772141 -0.19940057 0.11855756 -0.17690371 0.11813994 -0.18451533 0.12585501 -0.18494502
		 0.12618236 -0.17781286 0.15564033 -0.18546167 0.14815953 -0.1854448 0.14074358 -0.18523017
		 0.13320467 -0.18514404 0.11799659 -0.16380934 0.11883719 -0.17008321 0.12650041 -0.17102115
		 0.12637298 -0.16448925 0.14841449 -0.1783406 0.15600756 -0.17846702 0.15613934 -0.17140798
		 0.14886615 -0.17135708 0.13349053 -0.17806576 0.14101455 -0.17807834 0.14107034 -0.1709054
		 0.13368532 -0.17104463 0.11866118 -0.15057221 0.11896233 -0.1573665 0.12631159 -0.15780519
		 0.12639426 -0.15096 0.14871442 -0.16420715 0.15640542 -0.16433106 0.15661037 -0.15715955
		 0.14916608 -0.1572824 0.13358006 -0.16425602 0.14137575 -0.1638972 0.14149532 -0.15710257
		 0.13427672 -0.15768455 0.1344901 -0.13696983 0.12709199 -0.13694105 0.12659438 -0.1440877
		 0.13399735 -0.14380166 0.14949256 -0.13677838 0.14214322 -0.13684592 0.14156082 -0.14387277
		 0.14905664 -0.14355621 0.12022434 -0.12238351 0.12001373 -0.12957022 0.12757234 -0.13003841
		 0.12785099 -0.12276857 0.15751499 -0.12940565 0.15013015 -0.12999919 0.14254002 -0.12978318
		 0.13496473 -0.13007507 0.12056898 -0.10888408 0.12060891 -0.11539085 0.12806521 -0.11586083
		 0.12821679 -0.10919251 0.1499477 -0.12317638 0.15759286 -0.12256387 0.15794262 -0.11576776
		 0.15030575 -0.11639604 0.13523826 -0.12324403 0.14257894 -0.12310843 0.14299546 -0.11652112
		 0.13577583 -0.11630189 0.1212558 -0.09570466 0.12098484 -0.10229604 0.12859045 -0.10267292
		 0.1286438 -0.095954165 0.15061232 -0.1096306 0.15798947 -0.10911314 0.15823954 -0.10265063
		 0.15117949 -0.10259144 0.13554367 -0.10944469 0.14317296 -0.10946597 0.14334039 -0.10252003
		 0.13609841 -0.10270919 0.13643506 -0.081755474 0.12912683 -0.08164762 0.12879322
		 -0.088803753 0.1362755 -0.088865891 0.15119579 -0.08187823 0.14381956 -0.081783816
		 0.14368175 -0.088788792 0.15089753 -0.088868544 0.12207137 -0.067191347 0.12195592
		 -0.074299052 0.12928997 -0.074493632 0.12949197 -0.067358777 0.15883875 -0.074830219
		 0.15143111 -0.074801788 0.1440426 -0.074683532 0.13663504 -0.074585482 0.1224476
		 -0.053012714 0.12231241 -0.060043618 0.12971316 -0.060249075 0.12999354 -0.053175136
		 0.15158969 -0.067701861 0.15912506 -0.067755863 0.15927321 -0.060720727 0.15189978
		 -0.060669467 0.13685456 -0.06748043 0.14428608 -0.067597792 0.14446835 -0.060527965
		 0.13713184 -0.060411379 0.12286352 -0.038938686 0.12275119 -0.045917973 0.1301835
		 -0.046129808 0.13042937 -0.039106593 0.15210566 -0.053611562 0.15954962 -0.053705141
		 0.15969464 -0.046695694 0.15233016 -0.046613917 0.13732472 -0.053333625 0.14479052
		 -0.053480133 0.14493208 -0.046446845 0.13762102 -0.04632245 0.13819417 -0.025287673
		 0.13091139 -0.025128528 0.13063572 -0.032140002 0.13805583 -0.032274589 0.15294909
		 -0.025607869 0.14568761 -0.025445268 0.14545284 -0.032449707 0.15273619 -0.032592461
		 0.12388562 -0.01106666 0.1237279 -0.018016025 0.1311224 -0.018172786 0.1313809 -0.011238381
		 0.16052747 -0.018729433 0.15317285 -0.018644676 0.14578614 -0.01847063 0.1385195
		 -0.018351838 0.12432216 0.002740413 0.1242386 -0.004143253 0.13156359 -0.0043268651
		 0.13180061 0.0025555193 0.15340209 -0.011667833 0.16083649 -0.011758432 0.16096455
		 -0.0047862381 0.15360963 -0.0047199577 0.13864937 -0.011380985 0.14614472 -0.011517748
		 0.14620695 -0.0045692772 0.13895687 -0.0044884533 0.12452988 0.016071409 0.12466575
		 0.0094962418 0.13193683 0.0093952119 0.13217404 0.016183108 0.15387547 0.0022427738
		 0.16131923 0.0021794736 0.16156292 0.0091416538 0.15415314 0.0091846883 0.13905594
		 0.0024419725 0.14659469 0.0023598373 0.14665841 0.0092898309 0.13937244 0.0092957914
		 0.14019987 0.029828101 0.13295791 0.02969268 0.1323227 0.022972912 0.13993344 0.023016781
		 0.1548537 0.03036508 0.14761904 0.030222744 0.14741975 0.023160785 0.15460774 0.023166388
		 0.12512998 0.043966383 0.1256163 0.036726147 0.13303944 0.036780983 0.13325199 0.043992192
		 0.1623911 0.037596673 0.15496013 0.037389666 0.14778787 0.037236363 0.1407077 0.037085921
		 0.12600131 0.057978064 0.12582637 0.051143438 0.13375637 0.051085562;
	setAttr ".uvtk[6750:6999]" 0.13404545 0.058075041 0.15520567 0.04434219 0.16245207
		 0.044528037 0.16262445 0.05138275 0.15559319 0.05120793 0.14082041 0.044083983 0.14824548
		 0.044242412 0.14832225 0.051229626 0.14130476 0.050917536 0.12673362 0.072549492
		 0.12669738 0.065493375 0.13433465 0.065022856 0.1350036 0.071899116 0.1555725 0.058054894
		 0.16280922 0.058212131 0.16286334 0.064791113 0.1558668 0.064773947 0.14123347 0.057866424
		 0.14848569 0.058124095 0.1487439 0.06496951 0.14169398 0.064933926 0.14239779 0.085466295
		 0.13533112 0.085260034 0.13474879 0.078799635 0.14209333 0.078698128 0.15649846 0.085053682
		 0.14952311 0.085226119 0.14918599 0.078511655 0.15619171 0.078389615 0.15864867 -0.45773998
		 0.15890494 -0.46471801 0.16684172 -0.46474221 0.1668053 -0.45763871 0.1905584 -0.47251621
		 0.19853014 -0.47231743 0.19789031 -0.46334007 0.1902411 -0.4637374 0.17523861 -0.47357896
		 0.18321934 -0.47323051 0.18243861 -0.46399537 0.17494014 -0.46446148 0.15858543 -0.44371328
		 0.15889624 -0.45072213 0.16664198 -0.45056871 0.16664478 -0.44349691 0.19003624 -0.45675901
		 0.19797206 -0.45638874 0.19757277 -0.44930968 0.18997461 -0.44971856 0.17441437 -0.45741805
		 0.18257833 -0.45707521 0.18206972 -0.45003739 0.17451802 -0.45039096 0.15881079 -0.42955968
		 0.1590775 -0.43664113 0.1666778 -0.43639705 0.16665384 -0.42925128 0.18984982 -0.44259319
		 0.19761294 -0.44214883 0.1975885 -0.43487224 0.18992788 -0.43550465 0.17433581 -0.44324723
		 0.18226969 -0.44289294 0.18219221 -0.4356285 0.17450753 -0.436138 0.17414376 -0.41411385
		 0.16655728 -0.41462108 0.16664788 -0.42207035 0.17439327 -0.42161366 0.18920135 -0.41315958
		 0.18169102 -0.41354689 0.18192589 -0.4210864 0.1894584 -0.42071387 0.15840939 -0.39928386
		 0.15866554 -0.40713033 0.16644976 -0.40687141 0.16605935 -0.39916262 0.19650471 -0.40513626
		 0.18895417 -0.40549764 0.18147627 -0.40611693 0.17397818 -0.40629861 0.15759811 -0.3834345
		 0.15818587 -0.39144251 0.1659784 -0.39139286 0.1654177 -0.38345471 0.18873307 -0.39790443
		 0.1963084 -0.39737317 0.19603583 -0.38980672 0.18850988 -0.39026776 0.17370883 -0.39883152
		 0.18129963 -0.39822462 0.18101099 -0.39070055 0.17356697 -0.39110067 0.15697721 -0.36846867
		 0.15759742 -0.37587026 0.16529635 -0.37581524 0.16499522 -0.36856839 0.18837139 -0.38253012
		 0.19599062 -0.38207421 0.19601542 -0.37477967 0.18833193 -0.37541434 0.17324337 -0.38332275
		 0.18084159 -0.3830013 0.18071315 -0.37548527 0.1731101 -0.3757551 0.17288861 -0.35519686
		 0.16566661 -0.35546026 0.16484711 -0.36207983 0.17279425 -0.36177072 0.18835667 -0.3543016
		 0.18066767 -0.35499945 0.18056712 -0.36166176 0.18817672 -0.36111614 0.15769169 -0.34249356
		 0.15765721 -0.34895352 0.16546574 -0.34912279 0.16525194 -0.34250835 0.19621137 -0.34699956
		 0.18855777 -0.34770337 0.1805687 -0.34817103 0.17337367 -0.34873405 0.15800583 -0.3294104
		 0.15825066 -0.33586535 0.16571537 -0.3359389 0.16556862 -0.32912067 0.18826509 -0.34107497
		 0.19618744 -0.3402392 0.19613051 -0.33348438 0.18869746 -0.33477834 0.1727241 -0.34234741
		 0.18096957 -0.3414264 0.1807467 -0.33493915 0.17343494 -0.33567861 0.15839824 -0.31509182
		 0.15854827 -0.32229045 0.16584828 -0.32220218 0.16587207 -0.31492159 0.18801039 -0.32806399
		 0.1958437 -0.32698169 0.19584203 -0.32044181 0.18840632 -0.32122204 0.17313364 -0.32884058
		 0.18063501 -0.3281841 0.18081713 -0.32133612 0.17329726 -0.32190201 0.17356625 -0.30051336
		 0.16628787 -0.30050668 0.16591194 -0.30764779 0.1733745 -0.30760357 0.18819898 -0.30041632
		 0.18091825 -0.30025718 0.1808143 -0.30745193 0.18802416 -0.30747184 0.15905461 -0.28638819
		 0.15931511 -0.2933329 0.16650704 -0.29361519 0.16682777 -0.28692064 0.195611 -0.29321977
		 0.18852651 -0.29328963 0.18117723 -0.29323658 0.17374787 -0.29340491 0.15944642 -0.272558
		 0.15930495 -0.27931038 0.16682252 -0.27990916 0.16686597 -0.2729561 0.18845958 -0.28629193
		 0.1959219 -0.28600904 0.1960668 -0.27881858 0.18891147 -0.27922401 0.17387715 -0.28657612
		 0.18124852 -0.28609034 0.181436 -0.27920678 0.1743674 -0.27981213 0.16028929 -0.25911704
		 0.16015834 -0.26576689 0.16748604 -0.26612648 0.16735587 -0.25913659 0.18884 -0.27231404
		 0.19623515 -0.27180609 0.19660175 -0.26485327 0.18958497 -0.26564261 0.17410621 -0.2730352
		 0.18165022 -0.27228311 0.18202013 -0.26561812 0.17494819 -0.26603332 0.17591426 -0.24559334
		 0.16868272 -0.24575207 0.16810456 -0.25235787 0.17523232 -0.25208393 0.19026875 -0.24505779
		 0.18343106 -0.24520519 0.18258172 -0.25212249 0.18969405 -0.25196275 0.16146442 -0.23227671
		 0.16170374 -0.23903385 0.16880497 -0.23921809 0.16930494 -0.23272297 0.1980325 -0.23762724
		 0.19122097 -0.23817345 0.18371621 -0.23846564 0.17625332 -0.23899969 0.16179517 -0.2190226
		 0.16193977 -0.22547743 0.16937891 -0.22598341 0.16911605 -0.21932879 0.19083634 -0.23156646
		 0.19844884 -0.23059967 0.19840276 -0.22410992 0.19103786 -0.22479358 0.17627084 -0.23237959
		 0.18368158 -0.2318193 0.18371353 -0.22522095 0.17685187 -0.22589615 0.16215149 -0.20585564
		 0.16273835 -0.21248212 0.16966078 -0.21296015 0.16967106 -0.20631841 0.19117171 -0.2180213
		 0.19836116 -0.21737131 0.19854295 -0.21090123 0.19172126 -0.21156177 0.1763674 -0.21929935
		 0.1841456 -0.21837316 0.18433991 -0.21160284 0.17699188 -0.21250454 0.17741212 -0.19221088
		 0.17048195 -0.19267997 0.16966325 -0.19942644 0.17721581 -0.19895205 0.19179803 -0.19163314
		 0.18482178 -0.19177064 0.18439782 -0.19844988 0.19121772 -0.19807693 0.16330019 -0.17861079
		 0.16310623 -0.1855962 0.17054474 -0.18559375 0.17074013 -0.17861538 0.19937494 -0.18448988
		 0.19245404 -0.18515936 0.18513411 -0.18498257 0.17812687 -0.18560526 0.16375569 -0.16453002
		 0.1635783 -0.17155699 0.1709094 -0.17164533 0.17115325 -0.16465984 0.1922003 -0.17844044
		 0.19976869 -0.17785577 0.19985205 -0.17113988 0.19281274 -0.17178355 0.17807955 -0.17855601;
	setAttr ".uvtk[7000:7249]" 0.1853953 -0.17854582 0.18549776 -0.17165749 0.17824852
		 -0.17165802 0.16409928 -0.15035972 0.1641652 -0.15749536 0.17136264 -0.15768133 0.17157963
		 -0.15077242 0.19284731 -0.16470729 0.19996548 -0.16461812 0.20007783 -0.15774404
		 0.19293246 -0.15774541 0.17843276 -0.1647269 0.18562847 -0.16470663 0.18582082 -0.15778421
		 0.17859215 -0.15771501 0.17916489 -0.13671443 0.17211482 -0.13670161 0.17158708 -0.14359692
		 0.1789248 -0.14373073 0.19331214 -0.13666347 0.18620026 -0.13675711 0.18608266 -0.1437352
		 0.19324672 -0.14374802 0.16472298 -0.12253043 0.16530153 -0.12941507 0.17240471 -0.13001475
		 0.17223269 -0.12337665 0.20052648 -0.12966338 0.19334781 -0.12984553 0.18645406 -0.12965915
		 0.17943403 -0.12994513 0.16526923 -0.10922213 0.16544408 -0.11590783 0.17256618 -0.11650392
		 0.17263478 -0.1098846 0.19342092 -0.12286501 0.20057729 -0.12267785 0.20102635 -0.11568134
		 0.19390585 -0.11601989 0.17927659 -0.12325881 0.18642122 -0.12272345 0.18677217 -0.11603244
		 0.17993733 -0.11659923 0.16562691 -0.096141741 0.16600344 -0.10259993 0.17324099
		 -0.10316809 0.17276117 -0.09619008 0.19393168 -0.10929815 0.20110863 -0.10877113
		 0.20156905 -0.10213201 0.19468695 -0.10271393 0.17960119 -0.1099882 0.18700969 -0.10928558
		 0.18739995 -0.10250925 0.18049374 -0.10320924 0.18083504 -0.082227334 0.17347369
		 -0.082111344 0.17334488 -0.08939527 0.18018439 -0.089034781 0.19497684 -0.081953332
		 0.18783689 -0.082004592 0.18738312 -0.08919768 0.19433893 -0.088773951 0.16644335
		 -0.067839906 0.16632137 -0.074902222 0.17359436 -0.074955627 0.17385805 -0.067915007
		 0.20259297 -0.074658498 0.19534546 -0.074954495 0.18830711 -0.075200602 0.18098709
		 -0.075062379 0.16684487 -0.053796634 0.16671771 -0.060799405 0.17396986 -0.060879812
		 0.17424035 -0.053873077 0.19565469 -0.06810312 0.20262244 -0.067737088 0.20294407
		 -0.061085209 0.19579875 -0.061064526 0.18108234 -0.067959115 0.18840891 -0.068034574
		 0.18852246 -0.061004028 0.18134859 -0.060934946 0.16726613 -0.039796099 0.1671105
		 -0.046784922 0.17439589 -0.046878681 0.17464447 -0.039892718 0.19594818 -0.054013118
		 0.20320109 -0.054081306 0.20334959 -0.047104403 0.19618091 -0.047086224 0.18148389
		 -0.053926572 0.18881539 -0.053994939 0.18891934 -0.047016546 0.18174067 -0.046953544
		 0.18226516 -0.026002094 0.17504668 -0.025908694 0.17481703 -0.032889053 0.18211406
		 -0.032983646 0.19677216 -0.026128933 0.1895785 -0.026039705 0.18935549 -0.03300111
		 0.19657964 -0.03313385 0.16807973 -0.011857554 0.16793776 -0.018837795 0.17522711
		 -0.018925712 0.17545164 -0.011949524 0.20419151 -0.019101486 0.19696879 -0.019084439
		 0.18975824 -0.019075498 0.182524 -0.018993124 0.16860545 0.0021018684 0.16839853
		 -0.0048721284 0.17564282 -0.0049518794 0.17591116 0.0020698607 0.19714883 -0.012050316
		 0.20427945 -0.011937782 0.20437565 -0.0048581213 0.19726318 -0.0048829764 0.18270653
		 -0.01200591 0.18998045 -0.012001559 0.19012839 -0.005013749 0.18293905 -0.0049512237
		 0.16910222 0.016225427 0.16893765 0.0091507137 0.17607042 0.0091963112 0.17623273
		 0.016342252 0.19741055 0.0022478402 0.20453838 0.0023737848 0.20473436 0.0095656216
		 0.19758821 0.0094878376 0.18309963 0.0020944178 0.19026208 0.002209574 0.19038558
		 0.009398669 0.18324333 0.0092755258 0.18362299 0.030866057 0.17656982 0.030787498
		 0.17639434 0.023554534 0.18354967 0.023694962 0.19786966 0.031128973 0.19073838 0.030986518
		 0.1906302 0.023848385 0.19774354 0.023896307 0.16950968 0.044546455 0.16964224 0.037728518
		 0.17665786 0.037753373 0.17676079 0.044508666 0.20504382 0.038333803 0.19792068 0.03815493
		 0.19081622 0.037983626 0.18372005 0.037871987 0.16979977 0.058149666 0.16981497 0.051293999
		 0.17692953 0.051170915 0.17696792 0.057908088 0.19793525 0.044863313 0.20513296 0.045125693
		 0.20515206 0.051784784 0.1980474 0.05150035 0.18380412 0.044565529 0.1909048 0.044752568
		 0.19094735 0.051371068 0.18403044 0.051179498 0.17015049 0.071321249 0.17005458 0.064729273
		 0.1770952 0.064457506 0.1771405 0.07098797 0.19800603 0.057936162 0.20541719 0.058454186
		 0.20574418 0.064749032 0.19840172 0.064192027 0.18391639 0.057799429 0.19117099 0.057808787
		 0.19102567 0.064233094 0.18413022 0.064370275 0.18495366 0.083638817 0.17778206 0.084218681
		 0.17738646 0.077585161 0.18418226 0.077159524 0.19906044 0.08260411 0.19212091 0.082760483
		 0.19098562 0.076849133 0.1987254 0.077169448 0.20543423 -0.45614502 0.20573109 -0.46313313
		 0.21345541 -0.46298727 0.21334636 -0.45589194 0.23628835 -0.46965334 0.2444322 -0.46772245
		 0.24469273 -0.46129426 0.2365924 -0.4618313 0.22112285 -0.47168544 0.22909451 -0.470534
		 0.22873324 -0.46225235 0.22124751 -0.46259359 0.20518154 -0.44168398 0.20555636 -0.44894502
		 0.21319595 -0.44870064 0.2128014 -0.4416146 0.23633744 -0.45458528 0.24411093 -0.45380548
		 0.24386947 -0.44652513 0.23622881 -0.44745627 0.22084837 -0.45556262 0.22870347 -0.45507792
		 0.22843841 -0.44778982 0.2208391 -0.44851795 0.20480263 -0.42718431 0.20512068 -0.43433389
		 0.21249348 -0.43434808 0.21227062 -0.42675659 0.23558958 -0.4401181 0.24338017 -0.43938175
		 0.2429256 -0.43199185 0.23530681 -0.43256816 0.2204179 -0.44112608 0.22811335 -0.44023165
		 0.22778392 -0.43299511 0.22029988 -0.43359467 0.21901019 -0.41135415 0.21163538 -0.41181031
		 0.2119568 -0.41918585 0.21945022 -0.41878346 0.23405431 -0.41045758 0.22659144 -0.41082993
		 0.22693965 -0.4182218 0.23446162 -0.41780677 0.20380002 -0.39712885 0.2040143 -0.40453503
		 0.21145159 -0.40421095 0.21118706 -0.39682314 0.2412052 -0.40269157 0.23369722 -0.40307018
		 0.22625777 -0.40350327 0.21888451 -0.40379271 0.20351803 -0.38196132 0.20370752 -0.38956234
		 0.21111947 -0.38923439 0.21101546 -0.38196245 0.23338352 -0.39571312 0.24079134 -0.39543685
		 0.24050064 -0.3880423 0.23313074 -0.38837454 0.21858306 -0.39639863 0.2260333 -0.39597449
		 0.22576892 -0.38864544 0.21846221 -0.38889763 0.20315731 -0.36739239 0.20373029 -0.37455067
		 0.21098816 -0.37469587;
	setAttr ".uvtk[7250:7499]" 0.21104187 -0.367717 0.23293583 -0.38095567 0.24031575
		 -0.38064674 0.24012335 -0.37332872 0.23286442 -0.37361804 0.21814562 -0.38158843
		 0.22558537 -0.38121936 0.22563878 -0.37390628 0.21827169 -0.37426338 0.21861143 -0.35373321
		 0.2116296 -0.35393438 0.21080753 -0.3607296 0.21826895 -0.36021283 0.23308156 -0.35272714
		 0.22622597 -0.35316238 0.22566733 -0.3599132 0.23281132 -0.35961166 0.20369738 -0.34032652
		 0.20442194 -0.34697881 0.21170264 -0.34717861 0.21206427 -0.34058496 0.24098577 -0.34535536
		 0.23374389 -0.34622535 0.22633713 -0.34646603 0.21924232 -0.34711638 0.20349574 -0.32669392
		 0.2042352 -0.33348927 0.21171892 -0.3338888 0.21162641 -0.32714751 0.23363714 -0.33939824
		 0.24082483 -0.33864734 0.24096043 -0.33213654 0.23412068 -0.33278647 0.21901698 -0.34034601
		 0.22658929 -0.33966693 0.22662595 -0.33294633 0.21970718 -0.33351269 0.2028079 -0.31344482
		 0.20367026 -0.3199648 0.21143538 -0.32039586 0.21054029 -0.31373492 0.23382084 -0.32601991
		 0.24126373 -0.32541409 0.24138565 -0.31875476 0.23431693 -0.31929037 0.21897541 -0.32689276
		 0.22699425 -0.32627586 0.22648767 -0.31943795 0.21925752 -0.32013074 0.21822213 -0.29950342
		 0.21081877 -0.29993579 0.21035454 -0.30690023 0.21807678 -0.30617914 0.23357724 -0.29835185
		 0.22594151 -0.29891595 0.22582236 -0.30587015 0.2334777 -0.3053728 0.20306367 -0.28582326
		 0.20301738 -0.29304406 0.21065551 -0.29293784 0.21052474 -0.28577968 0.24118431 -0.29088321
		 0.23360376 -0.29161182 0.22595343 -0.29205683 0.21848087 -0.29270038 0.20323074 -0.27172527
		 0.20356947 -0.27858958 0.21083149 -0.27867773 0.21058646 -0.27182946 0.2333142 -0.28482768
		 0.24066366 -0.28428814 0.24070011 -0.27752957 0.23353837 -0.27784827 0.21808799 -0.28575668
		 0.22580823 -0.28514865 0.22581753 -0.27825055 0.21812989 -0.27855483 0.20361793 -0.2581639
		 0.20412591 -0.26501164 0.2109161 -0.26513484 0.2112259 -0.25852773 0.23327248 -0.27108964
		 0.24062853 -0.27063456 0.24050485 -0.26402315 0.23310743 -0.26411554 0.21803971 -0.27159408
		 0.22567806 -0.2711257 0.22580722 -0.26411369 0.2183239 -0.26474568 0.21870042 -0.24445978
		 0.21177664 -0.2447885 0.2109361 -0.25166175 0.21839581 -0.25114444 0.23308323 -0.24372616
		 0.22597978 -0.24387917 0.22559878 -0.25076655 0.2326659 -0.25037047 0.20502967 -0.23063245
		 0.20533323 -0.23762634 0.21213147 -0.23802069 0.21219662 -0.23116753 0.24075194 -0.23637411
		 0.23366706 -0.23710105 0.2264044 -0.23700538 0.21914773 -0.23760977 0.20548797 -0.21722582
		 0.20578733 -0.22366634 0.21236584 -0.22392473 0.21268401 -0.216979 0.23324268 -0.2303575
		 0.24064814 -0.22936288 0.24105416 -0.22247361 0.2335593 -0.22313254 0.21910863 -0.23081669
		 0.22607768 -0.23018017 0.2263681 -0.22355393 0.21958427 -0.22389719 0.20551813 -0.20396826
		 0.20566583 -0.21035376 0.21276271 -0.21045819 0.21267083 -0.20371851 0.23362659 -0.21617046
		 0.24067359 -0.21551368 0.2408023 -0.20887455 0.23384453 -0.20941934 0.21940582 -0.21701786
		 0.22661009 -0.21656659 0.22680706 -0.20951566 0.22002773 -0.21015105 0.22013222 -0.19031438
		 0.21351185 -0.19060877 0.21281573 -0.19715992 0.21973364 -0.19676051 0.23418106 -0.18952075
		 0.22728866 -0.1898267 0.22692391 -0.19654372 0.23394181 -0.1959708 0.20655712 -0.17748581
		 0.20651326 -0.1838284 0.21370539 -0.18414359 0.21346411 -0.17748664 0.24162973 -0.18223082
		 0.23455338 -0.18293355 0.22743377 -0.18318217 0.22071414 -0.18388234 0.20691183 -0.16457795
		 0.20733282 -0.17105095 0.21408209 -0.17112748 0.21415475 -0.16462336 0.23448829 -0.17638992
		 0.24162625 -0.17560463 0.24177523 -0.16910748 0.23498009 -0.16992413 0.22044231 -0.17756782
		 0.22753653 -0.17649148 0.2279869 -0.17008542 0.2210799 -0.17070518 0.20740184 -0.15080687
		 0.20715913 -0.15778963 0.21412465 -0.15812372 0.21447778 -0.15079406 0.23480646 -0.16332971
		 0.24185662 -0.16242795 0.24216728 -0.15586415 0.23541458 -0.15652381 0.22109298 -0.16409294
		 0.22806141 -0.16333853 0.22841886 -0.15678637 0.22145779 -0.15735696 0.22198595 -0.13632914
		 0.21506304 -0.13661233 0.2147567 -0.14363787 0.22174011 -0.14351001 0.23566903 -0.13586834
		 0.22891566 -0.13615331 0.22841641 -0.1432831 0.23511277 -0.14284794 0.20778593 -0.12268029
		 0.20788524 -0.12954327 0.21515653 -0.12948748 0.21508867 -0.12272756 0.24292339 -0.12856315
		 0.23613302 -0.12893602 0.22919443 -0.12908712 0.22236781 -0.12947652 0.20834073 -0.10900299
		 0.20820519 -0.11597572 0.21529952 -0.11599825 0.21567728 -0.10935436 0.23623969 -0.1221076
		 0.24311499 -0.12146541 0.24357127 -0.1146857 0.23674782 -0.11522435 0.22219475 -0.12265335
		 0.22943041 -0.12214163 0.22972301 -0.11546533 0.22275577 -0.11588471 0.20841977 -0.095353469
		 0.20870468 -0.10197131 0.21584137 -0.10249744 0.21554132 -0.095533296 0.23681547
		 -0.10860913 0.24369745 -0.10784601 0.24414627 -0.10156588 0.23734234 -0.10206632
		 0.22264625 -0.10919635 0.22996899 -0.10873972 0.23011792 -0.10212605 0.22308852 -0.10258512
		 0.22348903 -0.081869408 0.21664719 -0.081969783 0.21590294 -0.088645384 0.22310258
		 -0.088616297 0.23769529 -0.08198379 0.23069972 -0.08182542 0.23032662 -0.088699326
		 0.23743989 -0.088760778 0.2095542 -0.067829534 0.20975503 -0.074423179 0.21683167
		 -0.074987337 0.21658401 -0.068127617 0.24504523 -0.07509695 0.23811714 -0.075118527
		 0.23096126 -0.075011984 0.22410077 -0.075254306 0.21036163 -0.054215297 0.21009633
		 -0.060994431 0.21722056 -0.061419174 0.2175139 -0.054455027 0.23819782 -0.068191841
		 0.24540989 -0.068109497 0.24568133 -0.061012611 0.23866875 -0.061166987 0.22387071
		 -0.06853269 0.23120779 -0.06807588 0.23168641 -0.061136886 0.22445932 -0.061239824
		 0.2108247 -0.040190682 0.21066681 -0.047167048 0.21796797 -0.047383353 0.21809156
		 -0.04020898 0.23867436 -0.054264233 0.24571721 -0.053891227 0.24616872 -0.046831593
		 0.23910011 -0.046986923 0.22472316 -0.054373488 0.23166293 -0.053966925 0.23215002
		 -0.047106847 0.22515696 -0.047261462 0.22546443 -0.025974378;
	setAttr ".uvtk[7500:7749]" 0.21833535 -0.025994107 0.2182159 -0.03315495 0.22536647
		 -0.033059523 0.2396272 -0.025671825 0.2326436 -0.02582483 0.23234537 -0.033006594
		 0.23930801 -0.032744691 0.21140322 -0.011909589 0.21131822 -0.018942937 0.21843798
		 -0.018933877 0.21849884 -0.011782035 0.24699472 -0.018372819 0.23987342 -0.018557295
		 0.23268038 -0.018771157 0.22555247 -0.018744335 0.21165976 0.0024165809 0.21150884
		 -0.0047303885 0.21861844 -0.0046268553 0.21867721 0.0025254786 0.23988171 -0.011482224
		 0.24706365 -0.011298224 0.24707 -0.0041940063 0.23989578 -0.0042390078 0.22561046
		 -0.011705503 0.232738 -0.011463568 0.23279761 -0.0044241995 0.22571009 -0.004415378
		 0.21190849 0.016921133 0.21185264 0.0096764863 0.21878348 0.0098851621 0.21898554
		 0.016976327 0.23995282 0.0030066073 0.24720933 0.0033010542 0.24715431 0.010613889
		 0.240034 0.010413557 0.22572941 0.0025962293 0.23291527 0.0029042661 0.23297064 0.010183603
		 0.22589117 0.010053426 0.22615549 0.031693012 0.21916772 0.031620771 0.2190869 0.024397522
		 0.22609106 0.02469191 0.24014135 0.031925768 0.23318933 0.031867176 0.23311625 0.024734527
		 0.24012436 0.024956435 0.21223971 0.045292169 0.21211076 0.038554043 0.21922372 0.038450271
		 0.21946885 0.045136184 0.24766688 0.038786858 0.24036177 0.038613647 0.23327033 0.038634986
		 0.22629645 0.038526744 0.21226463 0.058310598 0.21251705 0.051901311 0.21954636 0.051673621
		 0.21949096 0.058099538 0.24041392 0.045240968 0.24768777 0.045501977 0.24754401 0.051946491
		 0.24052416 0.051735312 0.22636646 0.04518798 0.23346989 0.045288116 0.23349909 0.051902264
		 0.22665903 0.051713794 0.21256533 0.071419448 0.21283847 0.064682394 0.21952625 0.064693183
		 0.2195902 0.071370095 0.24073635 0.058381051 0.24757539 0.058625728 0.24784191 0.065774173
		 0.24086486 0.065344602 0.226455 0.05810377 0.23388396 0.058406144 0.23376904 0.065256029
		 0.22654769 0.064804882 0.22600982 0.085553914 0.21917103 0.08528465 0.21931316 0.078395784
		 0.2262696 0.078890234 0.24017723 0.086251497 0.23316579 0.085959375 0.23329978 0.079229265
		 0.24034132 0.079534769 0.25170681 -0.45295557 0.2527684 -0.46031478 0.26052889 -0.45975515
		 0.25953582 -0.4525722 0.28375301 -0.46320036 0.29116049 -0.46146598 0.29020092 -0.4550142
		 0.28332075 -0.45636615 0.26845822 -0.46629229 0.27640876 -0.46524248 0.27564326 -0.45764324
		 0.26835969 -0.45932135 0.25085166 -0.43883064 0.25153407 -0.44587949 0.25877315 -0.44578639
		 0.25834724 -0.4382371 0.2819548 -0.44953391 0.28960565 -0.4481543 0.28876969 -0.44123349
		 0.28094575 -0.44270447 0.2672343 -0.45177546 0.27480164 -0.45039561 0.27384719 -0.44362471
		 0.26684049 -0.44479463 0.24998283 -0.42411175 0.25046042 -0.43143043 0.2578783 -0.43084326
		 0.25729376 -0.42367789 0.28039262 -0.4355031 0.28770581 -0.43450019 0.28722361 -0.42727229
		 0.279915 -0.428408 0.2656624 -0.43745527 0.27299902 -0.43635151 0.27238169 -0.42938331
		 0.26495799 -0.42990312 0.26358655 -0.40845594 0.25642008 -0.40886644 0.25669602 -0.41638646
		 0.26366439 -0.41528943 0.27796343 -0.40691331 0.27093783 -0.4077833 0.27102306 -0.41492477
		 0.27824768 -0.41440138 0.24818631 -0.39495763 0.24884945 -0.40226868 0.25639552 -0.40190396
		 0.25587791 -0.39479837 0.28554448 -0.39925924 0.278227 -0.40036145 0.270767 -0.40063193
		 0.26368466 -0.40157256 0.24761392 -0.38050297 0.24787839 -0.38772473 0.25532874 -0.3876318
		 0.2549887 -0.38045028 0.27773878 -0.39338031 0.28532651 -0.39262238 0.28506568 -0.38571021
		 0.27788618 -0.38653114 0.26302341 -0.39443627 0.27049473 -0.39369503 0.27038428 -0.38675937
		 0.2630308 -0.38745895 0.24765067 -0.36582115 0.24754171 -0.37327328 0.25497273 -0.37319222
		 0.25499979 -0.36586699 0.27730486 -0.37968424 0.28476241 -0.37885597 0.28452209 -0.37196591
		 0.27738824 -0.37258783 0.26268283 -0.3803167 0.27007672 -0.37987348 0.27006069 -0.37275723
		 0.2625446 -0.37307456 0.26241818 -0.35186067 0.25530341 -0.35208926 0.25495502 -0.3589882
		 0.26237479 -0.35871306 0.27691957 -0.35142478 0.26973155 -0.35153839 0.2696822 -0.35852858
		 0.27678725 -0.35832432 0.24798889 -0.33847824 0.24860109 -0.34527001 0.25553635 -0.34544322
		 0.25538066 -0.33879498 0.28413728 -0.34435728 0.2772148 -0.34465709 0.2698473 -0.34463921
		 0.262593 -0.34513143 0.24825431 -0.324972 0.24816497 -0.33151761 0.25548992 -0.33200791
		 0.2554011 -0.32507417 0.27681205 -0.33784518 0.28416142 -0.33736512 0.28409371 -0.33031091
		 0.277087 -0.33088794 0.26246628 -0.33838436 0.26974568 -0.33784744 0.26978704 -0.33103737
		 0.26281628 -0.33176836 0.24851699 -0.31147966 0.24870498 -0.31811449 0.25583917 -0.3183001
		 0.25542328 -0.31135657 0.27675542 -0.32405731 0.28403434 -0.32335553 0.28422341 -0.31639335
		 0.27730587 -0.31732598 0.26244614 -0.32502779 0.26975289 -0.32417437 0.26996133 -0.31750694
		 0.26304075 -0.31804112 0.26309755 -0.29744533 0.25609419 -0.29779318 0.25582966 -0.30439147
		 0.26285788 -0.30410621 0.27725121 -0.29679558 0.27045867 -0.29713693 0.26999953 -0.30399027
		 0.27695093 -0.30356976 0.24833913 -0.28404793 0.24876751 -0.29094216 0.25593421 -0.29112044
		 0.2558057 -0.28462139 0.28461948 -0.28936651 0.27780828 -0.28999481 0.27045748 -0.2902694
		 0.26318261 -0.29085287 0.24775942 -0.27025971 0.24821647 -0.27685031 0.25560984 -0.27750316
		 0.25517294 -0.27061066 0.27736369 -0.28328684 0.28485331 -0.2824668 0.28452328 -0.27578256
		 0.27742293 -0.27644441 0.26290134 -0.28411809 0.2701827 -0.28357586 0.27010527 -0.27675495
		 0.26328 -0.27738127 0.24770547 -0.25696501 0.24787726 -0.26355436 0.25538519 -0.26381508
		 0.25493219 -0.25693098 0.27702591 -0.26960912 0.2841498 -0.26890859 0.28427944 -0.26208946
		 0.27735338 -0.26292399 0.26248446 -0.27057949 0.26996669 -0.26983604 0.26999089 -0.26309982
		 0.26295033 -0.26370922 0.26255909 -0.24306574 0.25542238 -0.24319306 0.25512233 -0.25005171
		 0.26238963 -0.24988964 0.27682081 -0.24246386 0.26985875 -0.24290034 0.26967087 -0.24961415;
	setAttr ".uvtk[7750:7999]" 0.2767143 -0.24929503 0.24797364 -0.22935191 0.24813505
		 -0.23619059 0.25542256 -0.23637381 0.25533953 -0.22959223 0.28416047 -0.23508838
		 0.27704385 -0.23566696 0.26982549 -0.23594132 0.26269302 -0.23637918 0.24772234 -0.21548
		 0.24846549 -0.22228685 0.25553617 -0.22290705 0.25501373 -0.21605608 0.27690229 -0.22867844
		 0.284017 -0.22829881 0.28394559 -0.2214562 0.27708635 -0.22207007 0.26242486 -0.22958538
		 0.26978877 -0.22901496 0.26981989 -0.22215024 0.2626259 -0.22273181 0.24772049 -0.20184174
		 0.24786873 -0.20844772 0.25520876 -0.20898071 0.25484428 -0.20188519 0.27672306 -0.21522191
		 0.28392288 -0.21463433 0.28393802 -0.20758668 0.27697483 -0.20816872 0.26229337 -0.21581444
		 0.26964614 -0.21524635 0.26972958 -0.20827207 0.26266047 -0.20889851 0.26258364 -0.18845424
		 0.25569782 -0.18859163 0.25513628 -0.19518927 0.26220056 -0.19500127 0.27687076 -0.18779002
		 0.26977244 -0.18814334 0.2694746 -0.1949971 0.27640894 -0.19432619 0.24850543 -0.1753854
		 0.24904782 -0.18175255 0.25608498 -0.18222825 0.25571695 -0.17561994 0.28439173 -0.1803367
		 0.27704987 -0.1809756 0.26984331 -0.18136291 0.26297632 -0.18191914 0.24885726 -0.16230415
		 0.2488668 -0.1688758 0.25591695 -0.16904663 0.25602135 -0.1624624 0.27702853 -0.17424814
		 0.2842035 -0.17371933 0.28423223 -0.16719733 0.27734086 -0.16780584 0.26268753 -0.17529653
		 0.27008972 -0.17455225 0.2701951 -0.16796272 0.26330611 -0.16883628 0.24866046 -0.14889219
		 0.24940753 -0.15543905 0.25628325 -0.15597126 0.25563863 -0.14924708 0.27696648 -0.16144477
		 0.28459898 -0.16054957 0.28486106 -0.15397331 0.27746877 -0.15516475 0.26290897 -0.16231845
		 0.26990619 -0.16141962 0.27027735 -0.15509352 0.26332542 -0.15562436 0.26341465 -0.13513616
		 0.2565589 -0.13537571 0.25580809 -0.14241044 0.26286301 -0.14184591 0.2778084 -0.13457456
		 0.2706351 -0.13475516 0.27019617 -0.14175943 0.27736136 -0.14138088 0.24991691 -0.12139383
		 0.24963444 -0.12823544 0.25677961 -0.12833963 0.25657472 -0.12130097 0.28563663 -0.12715308
		 0.27828512 -0.1276931 0.27102634 -0.12779026 0.2639893 -0.12824641 0.25074068 -0.10787408
		 0.25047258 -0.11440288 0.25732619 -0.11456911 0.25771827 -0.10785662 0.27822444 -0.12079898
		 0.28556862 -0.12006053 0.28595647 -0.1132838 0.27871469 -0.11389761 0.26384774 -0.12140557
		 0.27108386 -0.12076858 0.27152297 -0.11399613 0.2642689 -0.11437593 0.25102118 -0.09483479
		 0.25113526 -0.10099904 0.25820771 -0.10141067 0.25794148 -0.094674692 0.27866063
		 -0.10724936 0.28591695 -0.10636441 0.28632393 -0.099912032 0.27895424 -0.10038464
		 0.26459447 -0.10783325 0.27144983 -0.10709576 0.27202383 -0.10076748 0.26521859 -0.10113607
		 0.26584724 -0.081583127 0.25901601 -0.081711099 0.25846562 -0.088272378 0.26528773
		 -0.087884054 0.27982005 -0.080872938 0.27292469 -0.081148788 0.27244994 -0.087883279
		 0.27925554 -0.087314412 0.25236064 -0.068150863 0.25216734 -0.075001761 0.25922737
		 -0.075171337 0.25946304 -0.068150088 0.28740963 -0.0735818 0.2802889 -0.074193344
		 0.27329662 -0.074542448 0.26637551 -0.074814066 0.25282294 -0.054029927 0.2527411
		 -0.061246261 0.25967833 -0.060999975 0.259855 -0.054205582 0.28046164 -0.067487642
		 0.28752485 -0.066839144 0.28781447 -0.060355529 0.28072605 -0.060601279 0.26644698
		 -0.068122908 0.27353165 -0.067669377 0.2737191 -0.060919687 0.26673201 -0.061004862
		 0.25296766 -0.039858684 0.25311911 -0.046864793 0.25999656 -0.047030851 0.2598587
		 -0.039860651 0.28097972 -0.053764805 0.28798953 -0.053517267 0.28819749 -0.046526656
		 0.2810947 -0.046536967 0.2668294 -0.053888664 0.27392343 -0.053808376 0.27404013
		 -0.046819791 0.26698235 -0.046899244 0.26727507 -0.025410697 0.26061979 -0.025594637
		 0.26014772 -0.032622203 0.26716253 -0.032508239 0.28157768 -0.024990365 0.2743955
		 -0.025265738 0.27427325 -0.032436416 0.28141508 -0.032353148 0.25411069 -0.011171207
		 0.25412679 -0.018248901 0.26098403 -0.018265769 0.26101658 -0.011236235 0.28892764
		 -0.017835543 0.28176454 -0.017735466 0.27464697 -0.017788514 0.26772496 -0.018035576
		 0.25439838 0.0035281479 0.25428843 -0.0039577931 0.26128754 -0.0039055794 0.26173255
		 0.0033316314 0.2818878 -0.010561928 0.28913507 -0.010412022 0.28939447 -0.0031692237
		 0.28216556 -0.0031344742 0.26762882 -0.011136934 0.27467427 -0.010592327 0.2747868
		 -0.0031781048 0.26811299 -0.0034893006 0.25438836 0.018033355 0.25442776 0.01086548
		 0.26180509 0.01070562 0.26175609 0.018038541 0.28234145 0.0039905608 0.28964785 0.0043250024
		 0.28980765 0.011589617 0.28270802 0.011571318 0.26829526 0.0037564337 0.27505538
		 0.0041893423 0.27555743 0.011400074 0.26870891 0.011301011 0.26868972 0.032046705
		 0.26183733 0.031979352 0.26164654 0.024992734 0.26844624 0.025000185 0.28283516 0.032253116
		 0.27535126 0.031972378 0.27550152 0.025114506 0.28267571 0.025252491 0.25470844 0.04552862
		 0.25485584 0.03887704 0.2619414 0.03907159 0.26238087 0.045415252 0.29037163 0.039327294
		 0.28346488 0.039087266 0.27600613 0.039280385 0.26906082 0.039069384 0.25471184 0.0585697
		 0.25467655 0.05185315 0.26224807 0.051497906 0.26176372 0.057760626 0.28310844 0.045615762
		 0.29031494 0.046091229 0.29049024 0.052531391 0.28353587 0.052188843 0.26912251 0.04550615
		 0.27621916 0.045945615 0.27673897 0.052212447 0.2697576 0.05175671 0.25494227 0.072983801
		 0.25497678 0.065696687 0.26233873 0.065306872 0.26236859 0.072800547 0.28334293 0.058948547
		 0.29055467 0.059281558 0.29053715 0.065822512 0.28363231 0.065724403 0.26973519 0.05823192
		 0.27652034 0.058907419 0.27675125 0.065719157 0.26997283 0.065472215 0.26951239 0.086434305
		 0.26244172 0.086596578 0.26237884 0.079796404 0.26963297 0.079672039 0.2836878 0.086153388
		 0.27676198 0.086242914 0.2767401 0.079515785 0.28364721 0.079446167 0.29652467 -0.44726047
		 0.29732701 -0.45385459 0.30418703 -0.4532505 0.30334017 -0.44659981 0.32525 -0.45731679
		 0.33212045 -0.45732555 0.33164445 -0.45066485 0.32487115 -0.45131472 0.31162044 -0.45863661;
	setAttr ".uvtk[8000:8249]" 0.31847826 -0.45831457 0.31777766 -0.45189312 0.31102327
		 -0.45254621 0.29518685 -0.43349841 0.29584345 -0.44040099 0.30283013 -0.43987682
		 0.30229768 -0.432955 0.32394466 -0.44511071 0.33111432 -0.44408992 0.33109382 -0.43680027
		 0.32424346 -0.43789539 0.3103793 -0.44592288 0.31743458 -0.44528958 0.31719229 -0.4383122
		 0.30983749 -0.43915066 0.29389712 -0.41975918 0.29496619 -0.4265683 0.30191073 -0.42596868
		 0.30132547 -0.41934898 0.32377031 -0.43069276 0.33066532 -0.43019989 0.33022812 -0.42343542
		 0.32327589 -0.42391285 0.30943254 -0.43235788 0.31708154 -0.43112603 0.31628034 -0.42429504
		 0.30898634 -0.42543039 0.30802402 -0.40516075 0.30111131 -0.40584919 0.30083725 -0.41259804
		 0.30852619 -0.41160718 0.32231119 -0.40389684 0.31543973 -0.40433678 0.31542537 -0.41104028
		 0.32243565 -0.41047791 0.2927213 -0.39200541 0.2935122 -0.39896312 0.30065289 -0.39888069
		 0.3004894 -0.3919538 0.32898429 -0.39674118 0.32205358 -0.39724377 0.31509158 -0.39782014
		 0.30796865 -0.39863452 0.29192218 -0.37845215 0.29261813 -0.38515905 0.29999474 -0.38501325
		 0.29943714 -0.37848476 0.32162914 -0.39066759 0.32865074 -0.39021292 0.32845011 -0.38369337
		 0.32138017 -0.38399377 0.30766895 -0.391579 0.31476983 -0.39106742 0.31433561 -0.38432875
		 0.3072373 -0.3846561 0.29126295 -0.36483756 0.29208025 -0.3717306 0.29926285 -0.37183937
		 0.2988365 -0.36516634 0.32105902 -0.37720349 0.3282384 -0.37686065 0.32793024 -0.37013331
		 0.32090506 -0.37048993 0.30665496 -0.37802437 0.31399539 -0.37745157 0.31374094 -0.37074533
		 0.30667451 -0.37145707 0.30585912 -0.35117093 0.29889998 -0.35143724 0.29850081 -0.35829487
		 0.30584547 -0.35775295 0.32021716 -0.3502315 0.31310508 -0.35059389 0.31304196 -0.35751829
		 0.32010224 -0.35705516 0.29131541 -0.33709726 0.29142317 -0.34406707 0.29866049 -0.34431401
		 0.29859182 -0.33713004 0.32751396 -0.34276792 0.32031956 -0.34330586 0.31310251 -0.34372732
		 0.3059018 -0.3443934 0.29099444 -0.32312235 0.29140702 -0.32996973 0.29856661 -0.33015159
		 0.29814145 -0.32319298 0.32003549 -0.33641377 0.32700399 -0.33593729 0.3269864 -0.32916084
		 0.3200362 -0.32939306 0.30574355 -0.33709857 0.31284913 -0.33681658 0.31289521 -0.3295981
		 0.3057169 -0.32997981 0.29087469 -0.30956146 0.29157814 -0.3163546 0.29832199 -0.3165696
		 0.29818276 -0.30986288 0.31978777 -0.32239988 0.32671985 -0.32208219 0.32665864 -0.3153955
		 0.31953803 -0.3155053 0.30533126 -0.32304993 0.31252149 -0.32261041 0.31243351 -0.31558242
		 0.30521414 -0.31607136 0.30538949 -0.29562965 0.29844764 -0.29597977 0.29784223 -0.30291393
		 0.30511329 -0.30230066 0.31914052 -0.29482689 0.31230006 -0.29501721 0.31202236 -0.30193964
		 0.31886753 -0.30151042 0.29175493 -0.28233603 0.29199514 -0.28925654 0.29879817 -0.28933516
		 0.29869643 -0.2823908 0.32633433 -0.28740171 0.3195577 -0.28807947 0.31261048 -0.2880998
		 0.30566272 -0.28877762 0.29120246 -0.26868537 0.29198751 -0.27527955 0.29915372 -0.27521583
		 0.29846767 -0.26867148 0.31909934 -0.28117159 0.32609525 -0.280431 0.32614473 -0.27364042
		 0.31947848 -0.27418771 0.30560943 -0.28194031 0.31235954 -0.28119448 0.31254497 -0.274407
		 0.30577204 -0.2748827 0.29077861 -0.25521031 0.29158112 -0.26197758 0.2983878 -0.26205721
		 0.29829165 -0.25550386 0.31923893 -0.26722136 0.32606074 -0.26683179 0.32625225 -0.26002136
		 0.31976733 -0.26031849 0.3056868 -0.26788959 0.31254181 -0.26739946 0.3125554 -0.2606357
		 0.30549809 -0.2613984 0.30519798 -0.24140629 0.29814973 -0.24175701 0.2977114 -0.24869457
		 0.30493852 -0.24796733 0.31921843 -0.24042866 0.31221464 -0.2407271 0.3119981 -0.24763766
		 0.31891599 -0.24713334 0.29084918 -0.22811082 0.2914395 -0.23500493 0.29828206 -0.2350966
		 0.29811797 -0.22836831 0.32667062 -0.23319468 0.31963924 -0.23391435 0.31246611 -0.23411056
		 0.30533788 -0.23465279 0.29089692 -0.21413001 0.29094836 -0.22113076 0.29796162 -0.22121027
		 0.29791966 -0.21413973 0.319334 -0.22731176 0.32644853 -0.22656611 0.32650074 -0.22013107
		 0.31946817 -0.22051039 0.30513886 -0.22788849 0.31228241 -0.22743568 0.31235668 -0.22063026
		 0.3051509 -0.22114757 0.29049763 -0.20051357 0.29114428 -0.20726696 0.29801503 -0.20717075
		 0.29766026 -0.20059541 0.31931034 -0.21369687 0.32653859 -0.21341631 0.3266094 -0.20660695
		 0.31939974 -0.20694414 0.30502686 -0.21415541 0.31211159 -0.21385416 0.31217286 -0.20703468
		 0.30504498 -0.20715091 0.30514249 -0.18706533 0.29834881 -0.18713412 0.29773667 -0.19383118
		 0.30487731 -0.19352809 0.31943229 -0.18648997 0.31233045 -0.18682984 0.31206962 -0.19349381
		 0.31923428 -0.19315645 0.29121128 -0.1735308 0.29166231 -0.18009095 0.29851225 -0.1804698
		 0.29838678 -0.17390858 0.32682601 -0.17941348 0.31958869 -0.17987154 0.31238779 -0.18016081
		 0.30554423 -0.18044727 0.29156086 -0.16033135 0.29149869 -0.16681789 0.29869917 -0.16724746
		 0.29865667 -0.16053437 0.31953922 -0.17319302 0.32659581 -0.17269163 0.32665709 -0.16614722
		 0.31979355 -0.16646771 0.30525759 -0.17378519 0.31259289 -0.17338781 0.31262067 -0.16657023
		 0.30583879 -0.16713379 0.2917951 -0.14750293 0.29246077 -0.1540086 0.29909185 -0.15411356
		 0.29925612 -0.14775679 0.31960121 -0.15974872 0.32673976 -0.15936325 0.32685974 -0.15255955
		 0.32012883 -0.15314773 0.30560896 -0.16054283 0.31274316 -0.15977721 0.31310931 -0.15325651
		 0.30615392 -0.15379676 0.30651245 -0.13396141 0.29987904 -0.13474765 0.29900286 -0.14115462
		 0.30626974 -0.14052942 0.32030329 -0.13313177 0.3135896 -0.13338789 0.31320253 -0.14008549
		 0.31992033 -0.13976823 0.29302934 -0.12025174 0.29301867 -0.12725352 0.30007413 -0.12747227
		 0.30024281 -0.12054858 0.3274996 -0.12594834 0.32085219 -0.1266381 0.31389597 -0.12653659
		 0.30711636 -0.12767498 0.29292592 -0.10619466 0.29339692 -0.11282884 0.3005276 -0.11365019
		 0.30002686 -0.10662918 0.32051888 -0.11990097 0.32766989 -0.11911315 0.328154 -0.11190335;
	setAttr ".uvtk[8250:8499]" 0.32127407 -0.11309503 0.30701491 -0.12056825 0.31359848
		 -0.11995193 0.31435701 -0.11302857 0.30746463 -0.11349271 0.29328635 -0.093147799
		 0.2935212 -0.099510059 0.30055532 -0.099901631 0.30047897 -0.093129799 0.32120749
		 -0.10592841 0.32794783 -0.1049711 0.32850596 -0.098371491 0.32182828 -0.098908231
		 0.3072544 -0.10662304 0.31434569 -0.10590319 0.3148354 -0.099076256 0.30776539 -0.099605307
		 0.3084549 -0.079713508 0.30122951 -0.079758748 0.30072376 -0.086604401 0.30783865
		 -0.086019561 0.32245514 -0.079079017 0.31565163 -0.079169258 0.31496432 -0.085902855
		 0.32159224 -0.085393474 0.29445556 -0.066805169 0.29481664 -0.073334202 0.3019118
		 -0.07351099 0.30194864 -0.067038938 0.33007029 -0.071862742 0.32327899 -0.072619662
		 0.31623134 -0.072711036 0.30903652 -0.073169097 0.29506454 -0.053363785 0.29495195
		 -0.060179219 0.30191424 -0.060106203 0.30219629 -0.053284988 0.32315031 -0.066130802
		 0.33007184 -0.065181419 0.33051905 -0.058665499 0.32383159 -0.059411332 0.30909297
		 -0.066594645 0.31641021 -0.066148922 0.3165668 -0.059556946 0.30949339 -0.059957787
		 0.29543015 -0.039245769 0.29533318 -0.046360359 0.30235806 -0.046228573 0.30251852
		 -0.039068803 0.32369211 -0.052439794 0.33059737 -0.052062616 0.3304964 -0.045155808
		 0.32363275 -0.045360431 0.3092877 -0.053070948 0.3165563 -0.052641794 0.31664303
		 -0.045805141 0.30948493 -0.045898005 0.30987301 -0.02453886 0.30287847 -0.024691567
		 0.30270675 -0.031863794 0.309746 -0.031688735 0.32375088 -0.024125978 0.31689587
		 -0.024244592 0.31673828 -0.031534061 0.32363793 -0.031327829 0.29628536 -0.010336623
		 0.2960777 -0.017508313 0.3031148 -0.0173655 0.30331251 -0.010203168 0.33076093 -0.016581222
		 0.3239412 -0.016844079 0.31700036 -0.017072067 0.31019285 -0.017188773 0.29666594
		 0.0044769943 0.29647055 -0.0029125661 0.30351511 -0.0027343482 0.30365941 0.004550606
		 0.32399842 -0.0094547123 0.3310183 -0.0092286915 0.33107737 -0.0020567626 0.32418361
		 -0.002167806 0.31028214 -0.0099772066 0.31723586 -0.0095490068 0.31733635 -0.002455458
		 0.31054917 -0.002522096 0.29709235 0.018623382 0.29692653 0.011727065 0.30390808
		 0.011728615 0.30410591 0.01873824 0.32438514 0.0049878657 0.33127716 0.005243212
		 0.3314555 0.012173384 0.32460365 0.012112647 0.31064555 0.0046134293 0.31757489 0.0049422681
		 0.31773749 0.011931986 0.31085309 0.011863798 0.31139264 0.032223672 0.30460516 0.032198101
		 0.30429849 0.025547832 0.31128201 0.025643378 0.32511762 0.032392114 0.31838325 0.032411844
		 0.31814411 0.025713235 0.3249335 0.025762528 0.29768541 0.045976728 0.29770973 0.039067179
		 0.30474153 0.038793951 0.30511513 0.045212477 0.33219668 0.039023072 0.32539937 0.038763314
		 0.31857464 0.038827449 0.31168792 0.038744837 0.29733023 0.059444278 0.29766557 0.052969009
		 0.30504301 0.052063197 0.30525425 0.058797449 0.32540974 0.045196027 0.33242688 0.045580596
		 0.33269474 0.052352399 0.32609007 0.051758796 0.31182453 0.045310169 0.31876102 0.045303732
		 0.31891373 0.052004248 0.31214508 0.051933736 0.29756352 0.072713763 0.2976543 0.065741569
		 0.30489793 0.065472752 0.30471602 0.072726905 0.3257511 0.058930606 0.33272716 0.059035748
		 0.3328853 0.065877348 0.32593104 0.06601885 0.31192848 0.058518976 0.31872645 0.058823258
		 0.31904086 0.066065162 0.31218216 0.065912157 0.31165573 0.086378962 0.30472788 0.086247563
		 0.30473927 0.079555094 0.3118374 0.079720229 0.3259975 0.086647183 0.31894806 0.086473614
		 0.31891885 0.079764217 0.32602593 0.079916626 0.33780059 -0.4435468 0.33842358 -0.44999608
		 0.34539124 -0.44972613 0.34501967 -0.44332698 0.36594346 -0.45481458 0.37293425 -0.45480278
		 0.37255076 -0.44820419 0.36582097 -0.4483327 0.35256174 -0.45564339 0.35939679 -0.4551461
		 0.35898718 -0.44870272 0.35217813 -0.44922104 0.33746526 -0.42992881 0.33785632 -0.43696323
		 0.34473035 -0.43674055 0.34421185 -0.42979875 0.36550984 -0.44181457 0.37230006 -0.44136432
		 0.37184438 -0.43485954 0.3649939 -0.43535188 0.35175321 -0.4428567 0.35867712 -0.4422752
		 0.35826823 -0.43579045 0.35157159 -0.43646112 0.33677945 -0.41640225 0.33709499 -0.42317262
		 0.34402892 -0.42305866 0.34365067 -0.41615489 0.36455968 -0.4290286 0.37176463 -0.42836192
		 0.37157378 -0.4219825 0.36436448 -0.42267314 0.35103455 -0.4295564 0.35766152 -0.42927882
		 0.35769799 -0.42259809 0.35110596 -0.42277291 0.35031804 -0.40265533 0.34347156 -0.40292278
		 0.34345761 -0.40908924 0.35039744 -0.40922788 0.36390975 -0.40230665 0.35715905 -0.4024727
		 0.35727158 -0.40912989 0.36411759 -0.40902111 0.33573851 -0.38986924 0.33615831 -0.39645115
		 0.3432143 -0.3964279 0.34273675 -0.3895444 0.37065932 -0.39492503 0.36378601 -0.39551452
		 0.35685226 -0.39578316 0.34996787 -0.39612427 0.33518061 -0.37655273 0.33554307 -0.38336703
		 0.34241369 -0.3828868 0.34223154 -0.37622842 0.36335579 -0.38872728 0.37058803 -0.38821313
		 0.37043825 -0.38152406 0.36338958 -0.38200435 0.34960899 -0.38926139 0.35653594 -0.38886234
		 0.35632065 -0.38221022 0.34938923 -0.38255146 0.33477733 -0.36302373 0.33500901 -0.36979559
		 0.34200695 -0.36949351 0.34180918 -0.36276385 0.36325333 -0.37547967 0.37019053 -0.37488046
		 0.36993673 -0.36830589 0.36299971 -0.36864761 0.34919795 -0.37592629 0.35615447 -0.37564215
		 0.35595921 -0.36888656 0.34896502 -0.36919805 0.34853962 -0.34910676 0.3416051 -0.34937003
		 0.34161445 -0.35610095 0.34864739 -0.3557795 0.36237022 -0.34845588 0.35545298 -0.34876326
		 0.35557619 -0.35546353 0.36259928 -0.35518005 0.33398548 -0.33578154 0.33485535 -0.34271225
		 0.34166506 -0.34274086 0.34113166 -0.33606413 0.36935845 -0.3413054 0.36227497 -0.34173301
		 0.35530636 -0.342015 0.34850904 -0.34248778 0.33378795 -0.32214674 0.33396927 -0.32903406
		 0.34100607 -0.32912859 0.34077975 -0.32242283 0.36212 -0.33490011 0.36909398 -0.33430246
		 0.36913022 -0.32774034 0.36227646 -0.32831183 0.34811726 -0.33574066 0.35514495 -0.33524606
		 0.35516462 -0.32831267 0.34826013 -0.32886735 0.3335413 -0.30832168;
	setAttr ".uvtk[8500:8749]" 0.33378199 -0.31514779 0.34074834 -0.31531814 0.34068856
		 -0.30828568 0.36190602 -0.32172653 0.36901334 -0.32112786 0.36901668 -0.31473789
		 0.36216643 -0.31508383 0.34788129 -0.3221024 0.35489312 -0.32181326 0.35488954 -0.31520209
		 0.3479695 -0.31530198 0.34781167 -0.2941294 0.34050897 -0.29417542 0.34058616 -0.30127695
		 0.34778962 -0.30128488 0.36189106 -0.29446617 0.35498539 -0.29434267 0.35491988 -0.30125394
		 0.36191621 -0.3013145 0.33269504 -0.2801291 0.33333823 -0.28715113 0.34040359 -0.28724852
		 0.33975396 -0.2808806 0.36918351 -0.28702632 0.36212447 -0.2872766 0.35517606 -0.28732833
		 0.34816352 -0.28734687 0.33273104 -0.26672706 0.33333227 -0.27359518 0.34013429 -0.27414748
		 0.33993271 -0.26723543 0.36214796 -0.28013226 0.36893657 -0.28028104 0.36942878 -0.27268389
		 0.36237624 -0.27335349 0.34755865 -0.28060976 0.35456023 -0.28016451 0.35480127 -0.27338675
		 0.34723708 -0.2739763 0.33320203 -0.2532061 0.33301488 -0.25986537 0.34007111 -0.26012853
		 0.33993915 -0.25297114 0.36191168 -0.26652661 0.36877802 -0.26596615 0.36914465 -0.25952521
		 0.36202458 -0.25981447 0.34715882 -0.26712433 0.35471722 -0.26642743 0.35451898 -0.259828
		 0.34716162 -0.26033786 0.34752175 -0.23933378 0.34059736 -0.23963848 0.34044281 -0.2461932
		 0.34742472 -0.245873 0.36193576 -0.23886499 0.35495648 -0.23859045 0.35455772 -0.24578461
		 0.36202112 -0.24581113 0.33340809 -0.22646967 0.33417901 -0.23326132 0.34084782 -0.23333052
		 0.34084818 -0.22687402 0.36933628 -0.23185351 0.36213717 -0.23231146 0.35492501 -0.23234537
		 0.34772763 -0.23298773 0.33351037 -0.21341494 0.33369765 -0.21982446 0.34076372 -0.22018483
		 0.34070989 -0.21347079 0.36176327 -0.22590145 0.36917076 -0.22525677 0.36897209 -0.218693
		 0.36205539 -0.2192997 0.34775385 -0.22646597 0.35489604 -0.22591546 0.35488942 -0.21928808
		 0.34795335 -0.21993479 0.33372614 -0.20000121 0.33405593 -0.20682231 0.3409237 -0.20666304
		 0.34095737 -0.20013025 0.36171088 -0.21260729 0.3691164 -0.21200332 0.36901852 -0.20529303
		 0.36204824 -0.20600745 0.34765401 -0.21332285 0.3547726 -0.21259323 0.35502258 -0.20616528
		 0.34792575 -0.20647696 0.34814313 -0.18618193 0.34101531 -0.18640533 0.34076509 -0.19321647
		 0.34799495 -0.19287434 0.36189809 -0.1856477 0.35505489 -0.18587509 0.35497686 -0.19267431
		 0.36182824 -0.192426 0.33379546 -0.17273723 0.33400556 -0.17960249 0.34093091 -0.17956607
		 0.34095618 -0.17276345 0.36899701 -0.17860179 0.36211392 -0.1789373 0.35502616 -0.17918651
		 0.34801099 -0.1793925 0.33348551 -0.1591091 0.3337442 -0.1656972 0.34076253 -0.16608785
		 0.34033784 -0.1591873 0.36189005 -0.17216639 0.36896029 -0.17195033 0.36885163 -0.16514222
		 0.36177376 -0.16533314 0.34785059 -0.17260037 0.35482499 -0.17239909 0.35466221 -0.16554157
		 0.34766439 -0.16582076 0.33356979 -0.14578053 0.33382979 -0.15245607 0.34057298 -0.15240029
		 0.34054264 -0.14571652 0.36156484 -0.158334 0.36874095 -0.15825258 0.36858675 -0.15114132
		 0.36172071 -0.15157446 0.34727839 -0.15910409 0.35441837 -0.15855275 0.35419777 -0.15162304
		 0.3474597 -0.1520991 0.34764972 -0.13209131 0.34110901 -0.13245127 0.34041855 -0.13901006
		 0.34750542 -0.13873141 0.36171225 -0.13150725 0.35474822 -0.13174376 0.35438499 -0.13852559
		 0.3612161 -0.13818477 0.33440909 -0.11873963 0.33447585 -0.12544432 0.34128252 -0.12573096
		 0.34096166 -0.11877564 0.36902472 -0.12439784 0.36202624 -0.12481144 0.35486248 -0.12494507
		 0.34809163 -0.12554446 0.33479092 -0.10501401 0.33503231 -0.11199556 0.34156278 -0.11212669
		 0.34173933 -0.10552405 0.36175087 -0.11814126 0.36881903 -0.11757097 0.3690097 -0.11076389
		 0.36219111 -0.11137097 0.34783235 -0.11891291 0.35475931 -0.11806294 0.35534588 -0.11140846
		 0.34833547 -0.11179577 0.33498922 -0.091625854 0.3352721 -0.097922668 0.34208462
		 -0.098592982 0.34171179 -0.091820702 0.36197087 -0.10474454 0.36890432 -0.10381936
		 0.36949506 -0.097064301 0.36233613 -0.097639784 0.34843144 -0.10513137 0.35514095
		 -0.10456739 0.35541996 -0.098048851 0.34882876 -0.098353609 0.34955475 -0.078317806
		 0.34318581 -0.078577325 0.34220287 -0.085208043 0.34893289 -0.08473973 0.36288634
		 -0.077461407 0.35628769 -0.077861771 0.35574499 -0.084465846 0.36248639 -0.084152386
		 0.33657715 -0.065015063 0.33698085 -0.071327135 0.34359339 -0.072109446 0.34308931
		 -0.065379903 0.3701227 -0.070238695 0.36333486 -0.071024582 0.35661748 -0.071252033
		 0.35013047 -0.071880266 0.33692154 -0.051703021 0.33734646 -0.058290288 0.34381023
		 -0.058895871 0.34359679 -0.052054927 0.36320868 -0.064424559 0.37003687 -0.063649878
		 0.37033567 -0.057119653 0.3637965 -0.057565317 0.34985211 -0.065432891 0.35659048
		 -0.064479634 0.3571026 -0.057816789 0.35049728 -0.058432087 0.33729419 -0.037984893
		 0.3373206 -0.044917628 0.34395167 -0.044889495 0.34418842 -0.037751839 0.36376157
		 -0.050891146 0.37037221 -0.05021666 0.3709406 -0.043542489 0.36436555 -0.043954894
		 0.35035989 -0.051788971 0.35708293 -0.050800249 0.35764119 -0.044287607 0.35103986
		 -0.04473488 0.35126856 -0.023474976 0.34431401 -0.023489937 0.3442938 -0.030815169
		 0.35121676 -0.03050296 0.36543652 -0.023170456 0.35839269 -0.023251995 0.35798052
		 -0.03071098 0.3646439 -0.03034167 0.33786961 -0.0091317743 0.33786121 -0.016217634
		 0.34462807 -0.016211197 0.34467801 -0.0089830011 0.37285057 -0.015518233 0.36540666
		 -0.015810534 0.35841349 -0.015925154 0.35150805 -0.01587449 0.33814141 0.0052751005
		 0.33801046 -0.0017328709 0.34491703 -0.0016766042 0.34494492 0.0054714382 0.36552659
		 -0.0082468241 0.37257203 -0.0081248134 0.37263766 -0.0011951774 0.36562249 -0.0011615604
		 0.3515428 -0.0088362545 0.35862735 -0.0085128397 0.35864756 -0.001372084 0.35178205
		 -0.0013295859 0.33842394 0.019174427 0.33830085 0.012350708 0.34513924 0.012464732
		 0.34529093 0.019272178 0.3656657 0.0057169497 0.3726292 0.0057502091 0.37269905 0.012545794
		 0.36577597 0.012600809 0.35183093 0.0055972636 0.35875949 0.0056873262 0.35889342
		 0.012568861;
	setAttr ".uvtk[8750:8999]" 0.35202953 0.012565404 0.35253927 0.032539874 0.34571102
		 0.032561392 0.34546152 0.025996059 0.35239539 0.025997847 0.36624387 0.032504767
		 0.35945591 0.032566756 0.35927138 0.026040882 0.36607346 0.026011556 0.33925101 0.045592159
		 0.33902147 0.039084584 0.34590593 0.039060026 0.34615073 0.045572191 0.37341937 0.03898266
		 0.3665438 0.038984448 0.35965815 0.039049119 0.35281751 0.039046735 0.33966562 0.058957726
		 0.33947077 0.052212328 0.34629849 0.052162081 0.34649089 0.05881837 0.36672756 0.045499057
		 0.37371513 0.045466751 0.37374148 0.051993459 0.3668786 0.052026302 0.35299978 0.045557469
		 0.35990146 0.045539469 0.36000517 0.05208382 0.35319886 0.052132338 0.34000692 0.072492272
		 0.33982876 0.065731794 0.34670416 0.065586656 0.346854 0.07232368 0.36703262 0.058597773
		 0.37395105 0.05854252 0.373997 0.065123886 0.36715642 0.06518814 0.35331747 0.058742911
		 0.36019877 0.05866608 0.36033294 0.065280944 0.35353282 0.065442353 0.35399333 0.085604489
		 0.34721634 0.085917681 0.34700385 0.079084933 0.35383752 0.07884708 0.36753175 0.085181743
		 0.36080566 0.085348904 0.36064473 0.078620434 0.36743811 0.078481734 0.37917247 -0.44126645
		 0.37947258 -0.44801769 0.38628414 -0.4478977 0.38599393 -0.44117013 0.40703478 -0.45424435
		 0.4139044 -0.45415178 0.41375086 -0.44741014 0.40692768 -0.44749108 0.39334288 -0.45442262
		 0.40020278 -0.45433202 0.40007386 -0.447611 0.39316979 -0.44772759 0.37855747 -0.42834929
		 0.37898192 -0.43472019 0.38579276 -0.43476596 0.3855128 -0.42830017 0.40669444 -0.44082084
		 0.41353986 -0.44073513 0.41342321 -0.43409052 0.40656021 -0.43422714 0.39282522 -0.44109729
		 0.39981213 -0.44089821 0.39951637 -0.43437287 0.39269969 -0.43466958 0.37818465 -0.41542467
		 0.37848881 -0.42190769 0.38530758 -0.42180744 0.38507226 -0.41516647 0.40610275 -0.42770413
		 0.41326186 -0.42752579 0.41311362 -0.42107239 0.40615037 -0.42143515 0.39224544 -0.42821124
		 0.39923808 -0.4278622 0.39894375 -0.42155412 0.39216426 -0.42169181 0.39159468 -0.40137264
		 0.38461438 -0.40153757 0.38483551 -0.40839317 0.39179108 -0.40819314 0.40556839 -0.40099719
		 0.39856628 -0.40118077 0.39876124 -0.4080216 0.40575156 -0.4077588 0.37750313 -0.38797882
		 0.3776404 -0.39469352 0.38457164 -0.39472917 0.38428035 -0.38782451 0.41238835 -0.39401588
		 0.40535894 -0.39412931 0.39831546 -0.39430228 0.39125416 -0.3945193 0.3769888 -0.37456354
		 0.37723389 -0.38103411 0.38405028 -0.38113347 0.38391742 -0.37445441 0.40508476 -0.3871325
		 0.41220501 -0.38710502 0.41213855 -0.38018009 0.40527686 -0.38046357 0.39115211 -0.38763753
		 0.39809111 -0.38749722 0.39797625 -0.38065287 0.3913075 -0.38105962 0.37676826 -0.36142352
		 0.37687507 -0.36801699 0.38384119 -0.36789998 0.38371739 -0.36124644 0.40487412 -0.3738912
		 0.41210404 -0.37345269 0.41201177 -0.36680725 0.40495524 -0.36722675 0.3907561 -0.37435821
		 0.39788225 -0.37398818 0.39791641 -0.36738637 0.39083162 -0.36776879 0.39053717 -0.34753057
		 0.38357475 -0.3477746 0.38358513 -0.35455105 0.39069971 -0.35434505 0.40448472 -0.34708694
		 0.39755031 -0.34731308 0.39778373 -0.35405847 0.40464064 -0.35383525 0.37598214 -0.33423331
		 0.37629071 -0.34105358 0.38342616 -0.34103468 0.38338968 -0.33460394 0.41137865 -0.34032741
		 0.40444461 -0.34047762 0.39746878 -0.34062603 0.39044151 -0.34084418 0.37604567 -0.3209556
		 0.37603268 -0.32757059 0.38315412 -0.32784054 0.38329497 -0.3213217 0.40436038 -0.33377108
		 0.41130343 -0.33364543 0.41115269 -0.3268846 0.40431216 -0.32708451 0.3902882 -0.33414724
		 0.39738008 -0.33395609 0.3973631 -0.32720134 0.3904148 -0.32754955 0.37573496 -0.30794504
		 0.37612268 -0.31435308 0.3832356 -0.31464514 0.3825632 -0.30777624 0.40407172 -0.32043323
		 0.4111366 -0.32013223 0.41109958 -0.31340447 0.40426102 -0.3137736 0.39013538 -0.32096252
		 0.39708063 -0.32048556 0.39716378 -0.31395456 0.39037982 -0.3145034 0.38952056 -0.29397729
		 0.38258162 -0.29435137 0.38247386 -0.30106881 0.38945559 -0.30090263 0.40376034 -0.29357526
		 0.3967894 -0.2937099 0.39678803 -0.30075577 0.40365443 -0.3003315 0.37573943 -0.27965561
		 0.37582657 -0.28629747 0.38246915 -0.28682926 0.38263217 -0.28011367 0.41092399 -0.28652516
		 0.40372339 -0.28685501 0.39672998 -0.28710237 0.38965109 -0.28711084 0.37579349 -0.26607803
		 0.37651113 -0.27254435 0.38289884 -0.27314779 0.38250503 -0.26649812 0.40351853 -0.27983633
		 0.41076109 -0.27947029 0.41062173 -0.27213362 0.40356615 -0.27248952 0.38941881 -0.27979109
		 0.39673677 -0.2799013 0.3961741 -0.2727907 0.38929251 -0.27310452 0.37573209 -0.25253198
		 0.37590215 -0.25884786 0.38284019 -0.25978008 0.38229808 -0.25258479 0.40303412 -0.26577589
		 0.41045013 -0.26507923 0.41074052 -0.25828341 0.40336755 -0.25901017 0.38904336 -0.26641825
		 0.39617744 -0.26578704 0.39643034 -0.25925115 0.3896977 -0.25973788 0.39011374 -0.23904297
		 0.38346949 -0.23909464 0.38282111 -0.24597165 0.38938364 -0.24571303 0.40363511 -0.2387934
		 0.39684072 -0.23897818 0.39630952 -0.24613652 0.40325043 -0.24556872 0.37623271 -0.22483405
		 0.37642923 -0.23179397 0.38348314 -0.23203281 0.38373551 -0.22514758 0.41065487 -0.231392
		 0.40402004 -0.23192737 0.3971844 -0.2321544 0.39049879 -0.23221561 0.3759391 -0.21162191
		 0.37617633 -0.21815704 0.38343987 -0.21854167 0.38294217 -0.21175089 0.40407756 -0.22480658
		 0.41056105 -0.22429892 0.41096172 -0.21748289 0.40420011 -0.21784589 0.39063969 -0.2254276
		 0.39740065 -0.22492936 0.39747068 -0.218114 0.39065209 -0.21848916 0.37565437 -0.19858119
		 0.37622735 -0.20508769 0.38320407 -0.20522466 0.38268963 -0.19877008 0.40428737 -0.21122071
		 0.41067401 -0.21062687 0.41088727 -0.20412555 0.40421572 -0.20447114 0.39015916 -0.21185693
		 0.39730081 -0.21149001 0.39720979 -0.20466951 0.39029619 -0.20511076 0.3897644 -0.18513355
		 0.38296065 -0.18523976 0.38256982 -0.192094 0.38953462 -0.19161621 0.40361914 -0.18433367;
	setAttr ".uvtk[9000:9249]" 0.39686146 -0.18476054 0.39657941 -0.19148335 0.40360752
		 -0.19096979 0.37592235 -0.17171799 0.3760452 -0.17833488 0.38310036 -0.17854981 0.38276288
		 -0.17168866 0.41087905 -0.17722593 0.40379664 -0.17779349 0.39684549 -0.17809735
		 0.38994613 -0.17852508 0.37585065 -0.15795688 0.37587354 -0.16507892 0.38291469 -0.16481791
		 0.38280997 -0.15775619 0.40365288 -0.17112051 0.41066459 -0.17073451 0.41073361 -0.16403107
		 0.40370288 -0.16417895 0.38977507 -0.1717184 0.39672169 -0.17145245 0.39690724 -0.16424178
		 0.38998255 -0.16452061 0.3749679 -0.14420363 0.37588581 -0.15088573 0.38278684 -0.15118703
		 0.38251445 -0.14466205 0.40352991 -0.15702902 0.41067353 -0.15653734 0.41058615 -0.14999858
		 0.4035866 -0.14998183 0.38969073 -0.15762727 0.39666721 -0.15705882 0.39652893 -0.1499829
		 0.38955656 -0.15070769 0.38959512 -0.13127729 0.38263693 -0.13139406 0.38211343 -0.13795684
		 0.38922074 -0.13754188 0.40355071 -0.13081715 0.39661375 -0.13102666 0.39649788 -0.13752459
		 0.40323606 -0.13723025 0.37574813 -0.11765584 0.37602821 -0.12440148 0.38294342 -0.12492481
		 0.38274679 -0.11820498 0.41074201 -0.12391125 0.4038904 -0.12436947 0.3967922 -0.12442574
		 0.38984475 -0.12460449 0.37591037 -0.10396133 0.37607655 -0.11076646 0.38286683 -0.11109833
		 0.38280532 -0.10429446 0.4036248 -0.1175817 0.41078374 -0.11729011 0.41063979 -0.11059187
		 0.40364471 -0.11078767 0.38965288 -0.11798295 0.39672944 -0.11765429 0.39657786 -0.110916
		 0.38967857 -0.1112542 0.37586865 -0.090275928 0.37655607 -0.096986577 0.38319823
		 -0.097635135 0.38296351 -0.09085761 0.4035351 -0.10389702 0.41064313 -0.10380523
		 0.41058227 -0.096993431 0.40358189 -0.097134218 0.38956597 -0.10442053 0.39641318
		 -0.1040967 0.39680043 -0.097002551 0.38995823 -0.097359464 0.39051309 -0.076737151
		 0.38368461 -0.076949164 0.38292912 -0.083976969 0.38998953 -0.083492085 0.40412149
		 -0.076305553 0.39734069 -0.076393113 0.39686027 -0.083335921 0.40361252 -0.083065912
		 0.37698999 -0.063512012 0.37718669 -0.070299968 0.38407406 -0.070448384 0.38409159
		 -0.063894793 0.41149017 -0.069343194 0.40483943 -0.06975542 0.39791933 -0.069479391
		 0.39100495 -0.070083663 0.37697116 -0.050190255 0.37711307 -0.056671664 0.38411751
		 -0.057156011 0.38370094 -0.050223753 0.40469971 -0.063155517 0.41175392 -0.06249921
		 0.41236004 -0.055892214 0.40533993 -0.056423172 0.3909612 -0.063597664 0.39788547
		 -0.062931642 0.39819989 -0.056656584 0.39137313 -0.057129964 0.37766066 -0.036861107
		 0.37734631 -0.043369636 0.3840684 -0.043688521 0.38417313 -0.036714718 0.40545794
		 -0.049929723 0.4125407 -0.049169168 0.41320744 -0.0429288 0.40590319 -0.043480739
		 0.39095876 -0.050618753 0.39843896 -0.050016448 0.39861491 -0.043485865 0.39126781
		 -0.043572173 0.39164051 -0.021973237 0.38519666 -0.022527501 0.38449225 -0.029961035
		 0.39127859 -0.029599711 0.40613976 -0.022121176 0.39888999 -0.021956608 0.39865288
		 -0.029470071 0.40612605 -0.029676065 0.37967125 -0.008036837 0.37934408 -0.014378652
		 0.38536283 -0.015166208 0.38588467 -0.007926628 0.41362569 -0.014656529 0.40636536
		 -0.014656827 0.39907464 -0.014761969 0.39190003 -0.01484786 0.37962022 0.0057249367
		 0.37974516 -0.001181826 0.38627961 -0.0010170192 0.38631454 0.0057665408 0.40650257
		 -0.0076862425 0.41366187 -0.0076401085 0.41385451 -0.00089786947 0.40675268 -0.00099085271
		 0.39236429 -0.0076638907 0.3994284 -0.0076690763 0.39954236 -0.0010896772 0.39279392
		 -0.00099138916 0.37957391 0.019358248 0.37969342 0.012591392 0.38655964 0.012516171
		 0.38677427 0.019132107 0.40696672 0.0055539906 0.41409186 0.0056802928 0.41411182
		 0.01224497 0.40721491 0.012231857 0.39293 0.0056090653 0.39980093 0.0055207908 0.40000919
		 0.012445539 0.39312932 0.012335509 0.39394507 0.032421678 0.3871372 0.032506078 0.38681445
		 0.025924057 0.39369544 0.025942057 0.40780488 0.03218022 0.40095946 0.032337457 0.40045926
		 0.025737435 0.4072732 0.025871366 0.38050333 0.04537335 0.38041517 0.038889557 0.38740644
		 0.038771659 0.38748696 0.045333892 0.41505572 0.038817674 0.40814301 0.038690239
		 0.40135446 0.038503438 0.39447144 0.038588971 0.38075289 0.058466464 0.38070443 0.051900715
		 0.38756248 0.051873535 0.3876684 0.058439225 0.40825698 0.045267731 0.41527221 0.045338064
		 0.41523442 0.052015573 0.40827277 0.051893681 0.39434925 0.045301646 0.4013578 0.045274347
		 0.40131482 0.051875323 0.39447847 0.051876217 0.3809453 0.071676284 0.38088015 0.065063328
		 0.38771722 0.065047413 0.38779023 0.071664304 0.40828833 0.058550328 0.4152517 0.058682412
		 0.41523728 0.065348297 0.40830025 0.065206796 0.39451686 0.05847159 0.40143916 0.058483809
		 0.40143135 0.065106004 0.39459905 0.065072984 0.39460251 0.085065454 0.38781938 0.085015029
		 0.38782439 0.078329325 0.39461973 0.078371197 0.40818998 0.085215271 0.40140954 0.085143745
		 0.4014208 0.078451753 0.40823689 0.078517497 0.42039052 -0.4406189 0.42057601 -0.44730321
		 0.42752537 -0.44708386 0.42726108 -0.4406549 0.44828126 -0.45352772 0.45513472 -0.45343271
		 0.45528826 -0.44688824 0.44824645 -0.44700029 0.43449321 -0.4537411 0.4413735 -0.45364693
		 0.44129696 -0.44701532 0.43443826 -0.44717875 0.42008117 -0.42737737 0.42031714 -0.43392947
		 0.42710409 -0.43398216 0.42694381 -0.42724875 0.44815114 -0.44035664 0.45524427 -0.44015649
		 0.45507708 -0.43331698 0.44807848 -0.43360236 0.43421444 -0.44062629 0.44127283 -0.44041994
		 0.44115934 -0.43377021 0.43405911 -0.43412438 0.41974524 -0.41410723 0.41999617 -0.42085132
		 0.42679825 -0.42062113 0.42663214 -0.41397813 0.4478769 -0.42679223 0.45482877 -0.4265804
		 0.45461264 -0.41985318 0.44768521 -0.420028 0.43371877 -0.42733923 0.44075355 -0.4268789
		 0.44063023 -0.42017761 0.43363497 -0.420486 0.43349615 -0.40032366 0.42649457 -0.40050498
		 0.42653814 -0.40730402 0.43361703 -0.40713242 0.447355 -0.39999536 0.4404588 -0.4001511
		 0.44057694 -0.40691295 0.4474785 -0.40671369 0.41927245 -0.38701376 0.41940883 -0.39385357
		 0.42637596 -0.39373735;
	setAttr ".uvtk[9250:9499]" 0.42627463 -0.38693246 0.45407733 -0.39311287 0.44720522
		 -0.39326611 0.44030026 -0.39342323 0.43334642 -0.39358273 0.41909268 -0.37331656
		 0.4191744 -0.38015911 0.42618266 -0.38013759 0.42607537 -0.3732895 0.44707093 -0.38655993
		 0.45394537 -0.3864347 0.45382246 -0.37972906 0.44695404 -0.37985107 0.43323228 -0.38680527
		 0.44017181 -0.38669232 0.44006291 -0.37995127 0.43314114 -0.38005117 0.41859666 -0.35994384
		 0.41920277 -0.36655739 0.42600229 -0.3665475 0.42603347 -0.36004993 0.44683346 -0.37315115
		 0.45370612 -0.37306044 0.4535751 -0.3663936 0.44671974 -0.36649641 0.43304232 -0.37323907
		 0.43997785 -0.37325034 0.43979755 -0.36654851 0.43310931 -0.36665455 0.4324061 -0.34681597
		 0.42538902 -0.34686413 0.4256368 -0.3535035 0.43254641 -0.35335818 0.44620642 -0.34652176
		 0.43931261 -0.34666124 0.43949834 -0.35327569 0.44628856 -0.35315242 0.41817424 -0.33353636
		 0.41828176 -0.34024861 0.42520222 -0.34019974 0.42500851 -0.33352777 0.4529011 -0.33972123
		 0.44602028 -0.33993891 0.43901643 -0.34006372 0.43213055 -0.34018853 0.41803077 -0.31995675
		 0.41805223 -0.32680091 0.42498335 -0.32667395 0.42486933 -0.31980506 0.44591525 -0.33330724
		 0.45285234 -0.33308372 0.45270893 -0.32635167 0.4458141 -0.32650259 0.43199041 -0.33349821
		 0.4389827 -0.33346102 0.43887225 -0.32649693 0.43192998 -0.32663688 0.41757515 -0.30654785
		 0.41817364 -0.31318811 0.42493221 -0.31288847 0.42463633 -0.30625829 0.44584426 -0.31947234
		 0.45255098 -0.31953409 0.45287314 -0.31255528 0.44586161 -0.3125926 0.4318625 -0.31962696
		 0.43900213 -0.31944397 0.43878314 -0.31262729 0.43180236 -0.31279603 0.43143681 -0.2926673
		 0.42458823 -0.29301408 0.42462334 -0.29962674 0.43133625 -0.29913566 0.44563505 -0.29213175
		 0.43872878 -0.29225108 0.4384937 -0.29909447 0.44579628 -0.29888824 0.41776213 -0.27913281
		 0.41785988 -0.28624669 0.42471662 -0.28603461 0.4246681 -0.27895239 0.45354959 -0.28463259
		 0.44596079 -0.28503063 0.43862244 -0.28524819 0.43166825 -0.2857888 0.41743866 -0.26499704
		 0.41767642 -0.27204183 0.42449448 -0.27195844 0.42423287 -0.26525065 0.44543287 -0.27806714
		 0.45251903 -0.27753237 0.45212075 -0.27094254 0.44524243 -0.27122471 0.43155947 -0.27855662
		 0.43843505 -0.27838328 0.43831465 -0.27158675 0.4315137 -0.27185306 0.41771749 -0.25168809
		 0.41758212 -0.25815496 0.4245142 -0.25825903 0.42444119 -0.25164881 0.44496432 -0.26469138
		 0.45165166 -0.26423123 0.45153174 -0.25724575 0.44489005 -0.25777969 0.43121764 -0.26530644
		 0.43819562 -0.26495233 0.4381837 -0.25816795 0.43143597 -0.25826129 0.43084273 -0.23776981
		 0.4241527 -0.23820958 0.42413512 -0.24493423 0.4310815 -0.24472526 0.44404557 -0.23749003
		 0.43758699 -0.2378222 0.4374145 -0.24453095 0.44410828 -0.24405345 0.41711661 -0.22456804
		 0.41739091 -0.23180613 0.42401615 -0.23177722 0.42356709 -0.22551063 0.45081684 -0.23077115
		 0.44396159 -0.23090056 0.43736061 -0.23105988 0.43083128 -0.23127207 0.41711703 -0.2106798
		 0.41745463 -0.2171962 0.42379847 -0.21808885 0.42345461 -0.21104917 0.4436582 -0.22440901
		 0.45007512 -0.22399881 0.44998345 -0.21757206 0.44354317 -0.21790913 0.43024608 -0.22481993
		 0.43707749 -0.22450867 0.43680885 -0.2179012 0.43024257 -0.21792808 0.41709265 -0.19701216
		 0.41769233 -0.20404437 0.4236351 -0.20419422 0.4236587 -0.19759068 0.44328681 -0.210758
		 0.44951162 -0.21068808 0.45034286 -0.20410952 0.44371673 -0.20416018 0.4299098 -0.21106192
		 0.43676856 -0.21084234 0.43734536 -0.20376697 0.43027422 -0.20396122 0.43094429 -0.18388794
		 0.42437235 -0.18400572 0.42366913 -0.19063571 0.4307858 -0.18997177 0.44470736 -0.18385302
		 0.43796232 -0.1837378 0.43780741 -0.19005659 0.44443271 -0.19026068 0.41734329 -0.1706057
		 0.41772589 -0.17687462 0.42450371 -0.17722504 0.42435774 -0.17072372 0.45196608 -0.17737286
		 0.44501224 -0.177379 0.43811789 -0.1773067 0.43129286 -0.17748539 0.41764042 -0.15693228
		 0.4178386 -0.16430961 0.42458424 -0.16401134 0.42456308 -0.15717857 0.44510797 -0.17054485
		 0.45216009 -0.17058252 0.45236555 -0.16388653 0.44544157 -0.16392206 0.43128017 -0.17065583
		 0.43829218 -0.17047803 0.43846366 -0.16390012 0.43154404 -0.16400795 0.41771379 -0.14299247
		 0.4176673 -0.14990953 0.42469212 -0.15005806 0.42478862 -0.14331302 0.44559416 -0.15711777
		 0.45251098 -0.15711991 0.45255306 -0.15045109 0.44562224 -0.1503062 0.43162063 -0.15714805
		 0.43870094 -0.15722011 0.43867335 -0.15028694 0.43171301 -0.15023044 0.43176785 -0.1302425
		 0.42491511 -0.13036928 0.42466465 -0.13683984 0.43186727 -0.13654152 0.44582424 -0.13029179
		 0.43886003 -0.13020208 0.4388952 -0.1366854 0.44577065 -0.1368604 0.41766652 -0.11703417
		 0.41773424 -0.12353323 0.42484185 -0.12379692 0.42484155 -0.1172367 0.4527404 -0.12366764
		 0.4458172 -0.12364154 0.43879655 -0.12354599 0.43202987 -0.12368135 0.4175978 -0.10372047
		 0.41766217 -0.11040024 0.42467949 -0.11051123 0.42463914 -0.10369013 0.44567159 -0.1170148
		 0.45272616 -0.11695692 0.45266232 -0.11027949 0.44569805 -0.1103652 0.43175235 -0.117071
		 0.43873867 -0.11692563 0.43873683 -0.11029641 0.4317359 -0.11045341 0.41758284 -0.090082869
		 0.41762385 -0.096943304 0.42461404 -0.096898779 0.42467335 -0.090071484 0.44565973
		 -0.10351484 0.45259556 -0.10355525 0.45262656 -0.096835122 0.44568828 -0.096825048
		 0.43164882 -0.1036263 0.43865988 -0.10353838 0.43873188 -0.096805975 0.43164709 -0.096855924
		 0.43200168 -0.076501831 0.42490521 -0.076397225 0.42467609 -0.083221123 0.43180647
		 -0.083238944 0.44598815 -0.076667115 0.43901703 -0.076579079 0.43886498 -0.083310589
		 0.44584021 -0.083373412 0.41843918 -0.06264405 0.4184477 -0.06945394 0.4250994 -0.069721028
		 0.42545202 -0.063197002 0.45315108 -0.070075855 0.44623026 -0.069962129 0.43917772
		 -0.069851026 0.43214425 -0.069794521 0.41937682 -0.049495086 0.41915706 -0.055889532
		 0.42570332 -0.056227431 0.42591283 -0.049469337 0.44639727 -0.063232407;
	setAttr ".uvtk[9500:9749]" 0.45344606 -0.0633661 0.45366266 -0.056650087 0.44668409
		 -0.056518242 0.43226424 -0.063088164 0.43944684 -0.063143656 0.43957034 -0.056443021
		 0.43245456 -0.056378111 0.42014506 -0.036142632 0.41997245 -0.042395517 0.42656597
		 -0.043137893 0.42650881 -0.036044702 0.44689605 -0.049761161 0.45384637 -0.049816176
		 0.45393887 -0.042765662 0.44711038 -0.042974398 0.43280014 -0.049704179 0.43981633
		 -0.04972975 0.44007537 -0.042930827 0.43313357 -0.042913541 0.43413278 -0.021660373
		 0.42755762 -0.021691486 0.4268612 -0.029117629 0.43346217 -0.028727695 0.44767842
		 -0.022175595 0.44100997 -0.022000715 0.44055572 -0.028996691 0.44747803 -0.028938219
		 0.42081794 -0.0077360719 0.42085031 -0.014691517 0.42773005 -0.014808163 0.42774281
		 -0.0078171343 0.45444271 -0.015473768 0.44792578 -0.015366659 0.44123158 -0.015143618
		 0.43442205 -0.015009031 0.42097864 0.005736798 0.42098042 -0.00090841949 0.42790601
		 -0.0010689348 0.42813143 0.0056320727 0.44814202 -0.0086688846 0.45481333 -0.0086942762
		 0.45518485 -0.0019908994 0.44842806 -0.0016993135 0.43459508 -0.0081616491 0.44145784
		 -0.0083030313 0.44163224 -0.0014948696 0.43479052 -0.0012537092 0.42109272 0.019084245
		 0.42127153 0.012403935 0.42841694 0.012185127 0.42826054 0.018723994 0.44874409 0.0050190985
		 0.45554629 0.0047649443 0.45589098 0.011452764 0.44906786 0.011739641 0.43498287
		 0.0054447949 0.4419196 0.005243808 0.44208816 0.012041599 0.43522534 0.012140423
		 0.4360424 0.031965345 0.42870113 0.031792015 0.42829195 0.025234669 0.43541834 0.025478691
		 0.45030716 0.031594247 0.44331238 0.031877369 0.44265267 0.025280923 0.44959942 0.025081187
		 0.42241791 0.04526183 0.42222783 0.038747162 0.42927083 0.038560241 0.42949018 0.045189112
		 0.45779017 0.03826949 0.45075992 0.038296551 0.4436132 0.038495094 0.43680707 0.038710624
		 0.42223403 0.058791727 0.42226234 0.052100152 0.42930517 0.052102059 0.42923787 0.058906823
		 0.45073912 0.045405418 0.45797446 0.045377761 0.45803192 0.052734584 0.45075241 0.052476317
		 0.43639091 0.045360237 0.44327685 0.045560986 0.44355544 0.052264363 0.43636444 0.052211016
		 0.42209837 0.072185397 0.42221066 0.065513641 0.42911342 0.065656036 0.42904863 0.072373807
		 0.45044807 0.059462994 0.45763484 0.059654444 0.45722386 0.066490501 0.45019338 0.066254228
		 0.43623689 0.059059471 0.44334206 0.059236914 0.44315729 0.066051513 0.4361476 0.065844566
		 0.43559113 0.08592999 0.42873946 0.085712224 0.42889044 0.079052508 0.43582687 0.079279423
		 0.44938084 0.086348206 0.44253001 0.086140633 0.44274887 0.079472482 0.44964287 0.079692155
		 0.43598565 0.072584927 0.44296154 0.072796643 0.44989619 0.073003978 0.4640896 0.066819459
		 0.46373072 0.073532254 0.4568865 0.073219985 0.46457425 0.059811682 0.46493122 0.052796334
		 0.46493074 0.045216233 0.46477345 0.038187534 0.43522933 0.018730909 0.44252738 0.018700272
		 0.44934973 0.018508464 0.46272543 0.011118382 0.46315983 0.01782313 0.45630524 0.018245727
		 0.4623498 0.0044236481 0.46197096 -0.0022980422 0.46155849 -0.0090477318 0.46113494
		 -0.015715346 0.43327835 -0.035994515 0.44040069 -0.035988316 0.4472594 -0.035940036
		 0.46079275 -0.042778239 0.46081194 -0.035938784 0.45396474 -0.035901293 0.4607316
		 -0.049816951 0.46059558 -0.056661114 0.46038857 -0.063511118 0.46018609 -0.070218727
		 0.43171558 -0.089995548 0.43875846 -0.090025768 0.44573835 -0.090030774 0.45959106
		 -0.096934065 0.4596341 -0.090264305 0.45269611 -0.090117857 0.4594802 -0.1036009
		 0.45954713 -0.11022864 0.45958701 -0.11690488 0.4596183 -0.12358795 0.43183556 -0.14339766
		 0.43873903 -0.14352235 0.44568107 -0.14358535 0.45950803 -0.15050581 0.45956472 -0.14380339
		 0.45264253 -0.14371487 0.45937416 -0.15722279 0.45931169 -0.16399501 0.45906571 -0.17071526
		 0.45916864 -0.17741857 0.4305543 -0.19703129 0.43751714 -0.19704875 0.44399747 -0.19728765
		 0.45660684 -0.20490757 0.4573665 -0.19757625 0.45084956 -0.19720486 0.45371428 -0.21109506
		 0.45624927 -0.21714565 0.45685533 -0.22349969 0.45682576 -0.22998247 0.43112877 -0.25127026
		 0.43771157 -0.25134674 0.44434366 -0.25076905 0.45787427 -0.25690255 0.45776847 -0.25008461
		 0.45106021 -0.25024131 0.45820639 -0.26370016 0.45911428 -0.27024946 0.45986596 -0.27689245
		 0.46058699 -0.28413853 0.43157771 -0.30609819 0.43875423 -0.30554447 0.44586065 -0.30567053
		 0.45964226 -0.31278053 0.45977649 -0.305976 0.45293376 -0.30577114 0.45849767 -0.31964198
		 0.45852992 -0.32627365 0.45946416 -0.33295813 0.45973226 -0.33966133 0.43287805 -0.35993919
		 0.43959376 -0.35990092 0.44641343 -0.35988769 0.46046486 -0.36628249 0.46037397 -0.35963485
		 0.45341489 -0.35981902 0.46056566 -0.37294063 0.46068671 -0.37963286 0.46080205 -0.38631126
		 0.46093252 -0.39298418 0.43360367 -0.41381863 0.44070587 -0.4135913 0.44757077 -0.41341296
		 0.46146199 -0.41966012 0.46135464 -0.41304019 0.45448914 -0.41321746 0.46168998 -0.42635587
		 0.46209964 -0.43299147 0.46214035 -0.43984166 0.46249345 -0.44654754 0.46210167 -0.45293573
		 0.42756805 -0.45381007 0.42072549 -0.45399943 0.39460418 0.071702033 0.40144369 0.071784705
		 0.40826842 0.071862489 0.41517368 0.072015196 0.39337888 0.019248694 0.40038559 0.019410819
		 0.40727672 0.019121855 0.41431674 0.018790215 0.39123324 -0.03669171 0.39853784 -0.036666557
		 0.40610746 -0.036977455 0.41329083 -0.036321566 0.3898184 -0.090487227 0.39666131
		 -0.090059265 0.40350738 -0.090249225 0.41050318 -0.090170667 0.38932833 -0.1440163
		 0.39669856 -0.14380077 0.40346798 -0.14360836 0.41071275 -0.14319417 0.38975695 -0.1983743
		 0.39683303 -0.19809881 0.40381011 -0.19769511 0.41063675 -0.19727829 0.38948366 -0.25289026
		 0.39649931 -0.25277475 0.40326884 -0.25252238 0.4101868 -0.2520214 0.38975564 -0.30774525
		 0.39727363 -0.30745855 0.40400711 -0.30719188 0.41088071 -0.30695 0.3907778 -0.36110607
		 0.3976765 -0.36083415 0.40477666 -0.36059514 0.41151175 -0.36022618 0.39198425 -0.41502497
		 0.39893916 -0.41486028 0.40594122 -0.41462699 0.41287991 -0.41436842;
	setAttr ".uvtk[9750:9999]" 0.38648042 -0.45461765 0.37970951 -0.45475188 0.35369071
		 0.072104037 0.36051193 0.071961492 0.3673003 0.071818203 0.37413409 0.071725994 0.35215536
		 0.019325286 0.35909358 0.019410819 0.36593994 0.019360095 0.37274078 0.019394249
		 0.35092583 -0.037730977 0.35782233 -0.037539884 0.36448935 -0.037328765 0.37109885
		 -0.036837086 0.34877053 -0.091527089 0.35570577 -0.091257736 0.36239973 -0.09085457
		 0.36911073 -0.090306029 0.34726098 -0.14528701 0.3541905 -0.14494237 0.36132231 -0.14489594
		 0.36799881 -0.14452019 0.34793457 -0.19969705 0.35492608 -0.19930372 0.36181954 -0.19919267
		 0.36885956 -0.19878086 0.34722462 -0.25307712 0.35462174 -0.25293919 0.361707 -0.2527692
		 0.36903521 -0.25285861 0.34804812 -0.3083556 0.35483316 -0.30804351 0.36167011 -0.30837932
		 0.369041 -0.30827019 0.34874985 -0.36247835 0.35584751 -0.36216477 0.36276713 -0.36191025
		 0.3697423 -0.36164656 0.35052803 -0.41598544 0.35737982 -0.41593745 0.36431673 -0.41594186
		 0.37127557 -0.41566893 0.34576127 -0.45620534 0.33899716 -0.4566128 0.31193927 0.072892666
		 0.3189455 0.072961271 0.3259559 0.072872669 0.33315536 0.072799116 0.31102398 0.018781632
		 0.31795493 0.018943995 0.32475904 0.018955916 0.33156064 0.019080728 0.30959436 -0.038934454
		 0.31661984 -0.038570151 0.32356462 -0.038511023 0.33048609 -0.038078055 0.30760369
		 -0.092923746 0.31477013 -0.092237219 0.32168809 -0.092224583 0.32861528 -0.091898665
		 0.30600891 -0.14721873 0.31308779 -0.14657399 0.31995633 -0.14650705 0.32691851 -0.14610752
		 0.30480632 -0.20024398 0.31218258 -0.20017025 0.3193101 -0.20011631 0.3264105 -0.19986668
		 0.30515537 -0.25470784 0.31228063 -0.25405797 0.31914905 -0.25386319 0.32620469 -0.25335994
		 0.30506393 -0.30923489 0.31196991 -0.30866215 0.31912628 -0.30857262 0.32636788 -0.30848631
		 0.30612233 -0.36466053 0.31355295 -0.36421421 0.32055262 -0.36384836 0.3278335 -0.36351964
		 0.30838707 -0.4186649 0.31581983 -0.41767868 0.3228862 -0.41728392 0.32987651 -0.41681853
		 0.30478004 -0.45971414 0.29791388 -0.46002635 0.26963964 0.072740197 0.27672067 0.072720587
		 0.28362438 0.072606921 0.29051653 0.072713226 0.26860806 0.018142253 0.27541921 0.018345445
		 0.28270426 0.01841858 0.28999916 0.018587977 0.26695314 -0.03998588 0.27412161 -0.039538488
		 0.28125486 -0.039506599 0.28835669 -0.039344475 0.26515302 -0.094665095 0.2723814
		 -0.094165251 0.27918431 -0.093976066 0.28611407 -0.093215451 0.26291952 -0.14887467
		 0.2703245 -0.14845338 0.27743104 -0.14822546 0.28472301 -0.14795884 0.2622526 -0.20194194
		 0.26965252 -0.2014623 0.27664456 -0.20125553 0.2837604 -0.20089993 0.26240322 -0.25676176
		 0.26972547 -0.25635144 0.27679643 -0.25609091 0.28398129 -0.25550422 0.26273343 -0.31115094
		 0.26999524 -0.31065801 0.27693102 -0.31042567 0.28400925 -0.30981955 0.26245865 -0.36589167
		 0.26997367 -0.36549392 0.2770538 -0.36538765 0.28419492 -0.36505482 0.26434013 -0.42272577
		 0.27115306 -0.42179665 0.2788361 -0.42135647 0.28627732 -0.4204413 0.26105526 -0.46699974
		 0.25322556 -0.46731666 0.22644636 0.071970314 0.23355292 0.072445393 0.24071877 0.072351485
		 0.24786921 0.07280314 0.22589427 0.017258137 0.23298727 0.017562658 0.24004848 0.017718464
		 0.24721839 0.018064767 0.22524768 -0.040245578 0.2323218 -0.03999202 0.23922475 -0.039942786
		 0.24614166 -0.039809689 0.22282739 -0.095534191 0.23038056 -0.095576033 0.23724417
		 -0.095467731 0.24443285 -0.095177755 0.22128217 -0.15083668 0.22836021 -0.14989719
		 0.23523651 -0.14973441 0.24219839 -0.14927247 0.21971156 -0.20352295 0.22700787 -0.20296726
		 0.2337126 -0.20257667 0.24090724 -0.20220515 0.21822791 -0.25795868 0.22553435 -0.25732937
		 0.23294006 -0.25725099 0.24047001 -0.2570968 0.21848126 -0.31315622 0.22645882 -0.31271574
		 0.23372744 -0.31239823 0.24154077 -0.31197825 0.21826975 -0.36717907 0.2256749 -0.3666977
		 0.23276578 -0.36659351 0.24021156 -0.36631575 0.21974315 -0.42616883 0.22732607 -0.42563483
		 0.23480885 -0.4251397 0.24237607 -0.4246107 0.21376958 -0.47182652 0.20584473 -0.47201064
		 0.18394622 0.070744663 0.19090086 0.07057777 0.19852078 0.070710391 0.20546213 0.071192056
		 0.18339202 0.016476423 0.19046986 0.016664654 0.19768062 0.016660064 0.2049439 0.016731113
		 0.18186852 -0.039960429 0.18919531 -0.040008888 0.19633031 -0.040080592 0.20360634
		 -0.040138766 0.18019405 -0.096217737 0.18748209 -0.095822081 0.19441436 -0.095741853
		 0.20176238 -0.095641062 0.17875004 -0.15072438 0.18594581 -0.15072522 0.19310269
		 -0.15079781 0.20022851 -0.15078041 0.17682222 -0.20580974 0.18412182 -0.20490691
		 0.19139975 -0.20489207 0.19879061 -0.20445594 0.17485479 -0.25914678 0.18236691 -0.25877896
		 0.18938333 -0.25871798 0.19677556 -0.2583625 0.17328027 -0.31477603 0.18069813 -0.3145797
		 0.188099 -0.31428543 0.19571087 -0.31379625 0.17280278 -0.36845866 0.18027243 -0.36851177
		 0.18806037 -0.36823902 0.19564089 -0.36767122 0.17432311 -0.42891082 0.18211663 -0.42832848
		 0.18981883 -0.4284111 0.19731998 -0.42755505 0.16805878 -0.47374091 0.15973413 -0.47207496
		 0.14190844 0.071860224 0.14894813 0.071832448 0.15600315 0.07160005 0.16319081 0.071474701
		 0.13950071 0.016192585 0.14710425 0.016197413 0.15442881 0.016145915 0.16182646 0.01618883
		 0.13775322 -0.039276049 0.14525072 -0.039433226 0.1525296 -0.039588556 0.15997729
		 -0.039703473 0.13590983 -0.095853254 0.1434481 -0.095651522 0.15080243 -0.095769987
		 0.15840548 -0.095960334 0.13384625 -0.15078577 0.14178309 -0.15058365 0.14909327
		 -0.15037736 0.15669838 -0.15024009 0.13234064 -0.20648053 0.14023271 -0.20632538
		 0.14766139 -0.20637169 0.15530193 -0.20619234 0.12954067 -0.26007584 0.13814399 -0.25927749
		 0.14518093 -0.25945577 0.15335369 -0.2594423 0.12691803 -0.31607726 0.13499156 -0.31566986
		 0.14303164 -0.31548759 0.15090808 -0.31508574 0.12496172 -0.37066719 0.13332912 -0.36974689
		 0.14109895 -0.36930177 0.14944816 -0.36865774 0.12650652 -0.4310579 0.1353803 -0.43077001;
	setAttr ".uvtk[10000:10249]" 0.14317702 -0.43065462 0.15135646 -0.43001768 0.11901309
		 -0.4716045 0.11328141 -0.47161648 0.096447192 0.07309255 0.10444023 0.07275328 0.11159672
		 0.072780639 0.11893563 0.072608829 0.094978563 0.016826719 0.10259195 0.016769439
		 0.10981078 0.016672045 0.11748596 0.016435713 0.092846297 -0.03795968 0.10049915
		 -0.03819631 0.10791983 -0.038500056 0.1155275 -0.038792476 0.090263538 -0.093986854
		 0.099032663 -0.095056161 0.10653933 -0.095850274 0.1140293 -0.095794842 0.087480657
		 -0.15000978 0.095540933 -0.15015849 0.10335895 -0.15050402 0.11140899 -0.1505321
		 0.0853424 -0.20622304 0.09297099 -0.2063289 0.10058817 -0.20636973 0.10908218 -0.20617476
		 0.083125435 -0.26096281 0.090601437 -0.26089236 0.097650133 -0.26128337 0.10434046
		 -0.26116797 0.08189752 -0.3160719 0.089496277 -0.31635812 0.096590035 -0.31609824
		 0.10341584 -0.31586745 0.080486856 -0.372659 0.087763689 -0.37249741 0.094919346
		 -0.37231097 0.10225379 -0.37180629 0.081558399 -0.43133906 0.088871978 -0.43107185
		 0.09618526 -0.43092731 0.1036142 -0.43078354 0.076206349 -0.47465834 0.067848466
		 -0.4750109 0.053293079 0.072592705 0.06032759 0.072554737 0.067366831 0.072553605
		 0.039573848 0.079530209 0.040093124 0.08404243 0.074426524 0.072641522 0.037977278
		 0.031417191 0.051237971 0.017251879 0.058615118 0.017014116 0.06580808 0.016988069
		 0.03677699 0.024623096 0.073161297 0.017022878 0.037334085 -0.022904411 0.04989481
		 -0.036727503 0.056546122 -0.036822781 0.063548766 -0.037101611 0.036305159 -0.029445842
		 0.070926331 -0.037290975 0.03405714 -0.078112736 0.045651227 -0.093185857 0.053037912
		 -0.093338385 0.060283184 -0.093247399 0.033100247 -0.0850261 0.06778314 -0.093520567
		 0.030369312 -0.13424036 0.043863505 -0.14849904 0.051189095 -0.14882478 0.058219761
		 -0.14905104 0.030354887 -0.14092556 0.06559395 -0.14937136 0.029343396 -0.19068304
		 0.041952252 -0.20548633 0.049309909 -0.20557889 0.056379944 -0.20569029 0.028086424
		 -0.19760016 0.063655786 -0.20589545 0.027273923 -0.24639216 0.041291595 -0.26041839
		 0.048313767 -0.2605153 0.055227637 -0.26061437 0.027065605 -0.25332007 0.062088333
		 -0.26066115 0.026187122 -0.30185899 0.040129662 -0.31607667 0.047414899 -0.31617162
		 0.054018646 -0.31610188 0.026011646 -0.30874655 0.0608823 -0.31569466 0.022861481
		 -0.35899445 0.037258029 -0.37321702 0.044697821 -0.37326536 0.052108735 -0.37326595
		 0.022684783 -0.36621907 0.059378862 -0.37318346 0.01966843 -0.41485503 0.037284911
		 -0.43257961 0.042661905 -0.43250403 0.050313145 -0.43231139 0.02341029 -0.4243075
		 0.058104485 -0.43195298 0.029542208 -0.47711936 0.022891074 -0.47536102 0.49153706
		 -0.034249201 0.49159488 -0.04009892 0.49310997 -0.04009892 0.4931483 -0.034249201
		 0.023626506 -0.48633531 0.015827328 -0.48625395 0.015827328 -0.48840812 0.023626506
		 -0.4883267 0.49185541 -0.081045881 0.49153319 -0.086895421 0.49308553 -0.086895421
		 0.49325201 -0.081045881 0.49230412 -0.12784247 0.49270454 -0.13369194 0.49412873
		 -0.13369194 0.49368414 -0.12784247 0.49067977 -0.17463891 0.4941918 -0.18048851 0.49632838
		 -0.18048851 0.49233058 -0.17463891 0.48876539 -0.22143546 0.4918057 -0.22728506 0.49333653
		 -0.22728506 0.49097231 -0.22143546 0.49105808 -0.26823208 0.49171224 -0.27408162
		 0.49322841 -0.27408162 0.4926438 -0.26823208 0.49278888 -0.31502864 0.49190733 -0.32087824
		 0.49348322 -0.32087824 0.49433026 -0.31502864 0.49359462 -0.3618252 0.49380651 -0.3676748
		 0.49514893 -0.3676748 0.49491212 -0.3618252 0.49088785 -0.40862176 0.49152014 -0.41447136
		 0.49299917 -0.41447136 0.49236944 -0.40862176 0.48977759 -0.45541838 0.49236163 -0.46126786
		 0.49369678 -0.46126786 0.49151823 -0.45541838 0.070423089 -0.48639885 0.062623851
		 -0.48640463 0.062623851 -0.48825756 0.070423089 -0.48826364 0.11721979 -0.48644105
		 0.10942046 -0.48641267 0.10942046 -0.48829827 0.11721979 -0.48831728 0.16401628 -0.48627999
		 0.15621695 -0.48644403 0.15621695 -0.48828927 0.16401628 -0.48806235 0.21081293 -0.48647776
		 0.20301348 -0.48647794 0.20301348 -0.48829511 0.21081293 -0.48831013 0.25760943 -0.48764274
		 0.24980992 -0.48691794 0.24980992 -0.48865816 0.25760943 -0.48938432 0.3044059 -0.4880912
		 0.29660663 -0.49159095 0.29660663 -0.49366173 0.3044059 -0.49059418 0.35120252 -0.48262116
		 0.34340319 -0.48254779 0.34340319 -0.48437706 0.35120252 -0.48443601 0.39799902 -0.4851813
		 0.39019987 -0.48468563 0.39019987 -0.4866921 0.39799902 -0.48697218 0.44479564 -0.48771235
		 0.43699625 -0.48817602 0.43699625 -0.48992357 0.44479564 -0.48952946 0.50263739 -0.4963654
		 0.50257039 -0.49051592 0.50120264 -0.49051592 0.50106406 -0.4963654 0.44479564 -0.50203776
		 0.4525952 -0.50251997 0.4525952 -0.50073099 0.44479564 -0.50035417 0.46039459 -0.50094688
		 0.46819404 -0.4982762 0.46819404 -0.4965398 0.46039459 -0.49918243 0.50240749 -0.4846662
		 0.50222766 -0.47881678 0.50089824 -0.47881678 0.50106847 -0.4846662 0.50211143 -0.47296718
		 0.50200444 -0.46711746 0.50064552 -0.46711746 0.50077367 -0.47296718 0.50606543 -0.44956878
		 0.50702792 -0.44371918 0.50469553 -0.44371918 0.50450432 -0.44956878 0.50364143 -0.43786958
		 0.50312388 -0.43202004 0.50168836 -0.43202004 0.50208545 -0.43786958 0.50297976 -0.42617044
		 0.50283444 -0.42032078 0.50139838 -0.42032078 0.50153643 -0.42617044 0.50345594 -0.40277216
		 0.50341856 -0.39692268 0.50206602 -0.39692268 0.50212443 -0.40277216 0.5031184 -0.39107308
		 0.50309122 -0.38522348 0.50167751 -0.38522348 0.50175333 -0.39107308 0.50305694 -0.37937388
		 0.50311607 -0.37352428 0.50167274 -0.37352428 0.50161445 -0.37937388 0.50484407 -0.35597566
		 0.50109404 -0.350126 0.49942678 -0.350126 0.50302601 -0.35597566 0.50216866 -0.34427646
		 0.50447083 -0.33842686 0.50283492 -0.33842686 0.50071871 -0.34427646 0.50316143 -0.33257732
		 0.50296843 -0.32672784 0.50152278 -0.32672784 0.5016886 -0.33257732 0.50205445 -0.3091791
		 0.50176311 -0.30332956 0.50029933 -0.30332956 0.50059783 -0.3091791 0.50204885 -0.29747996
		 0.50259024 -0.29163036;
	setAttr ".uvtk[10250:10499]" 0.50111723 -0.29163036 0.50054896 -0.29747996 0.50384527
		 -0.28578076 0.5066281 -0.27993134 0.50512791 -0.27993134 0.50227594 -0.28578076 0.50415325
		 -0.26238248 0.50201833 -0.25653294 0.50056398 -0.25653294 0.50252628 -0.26238248
		 0.50103205 -0.25068334 0.50048685 -0.2448338 0.49906725 -0.2448338 0.49964029 -0.25068334
		 0.50052226 -0.23898426 0.50095892 -0.23313466 0.49944133 -0.23313466 0.49908108 -0.23898426
		 0.50225675 -0.21558592 0.50312638 -0.20973638 0.50194705 -0.20973638 0.50047588 -0.21558592
		 0.50359064 -0.20388678 0.50408053 -0.19803718 0.50275612 -0.19803718 0.50226736 -0.20388678
		 0.50436676 -0.1921877 0.50423741 -0.1863381 0.50263184 -0.1863381 0.50299549 -0.1921877
		 0.50244194 -0.16878931 0.50094104 -0.16293983 0.49950355 -0.16293983 0.50077295 -0.16878931
		 0.50041974 -0.15709017 0.50022352 -0.15124068 0.49877468 -0.15124068 0.49899489 -0.15709017
		 0.50040996 -0.14539108 0.50131726 -0.13954143 0.49985546 -0.13954143 0.49893427 -0.14539108
		 0.50622618 -0.12199274 0.50700557 -0.11614321 0.50567341 -0.11614321 0.5047344 -0.12199274
		 0.50522566 -0.11029364 0.50935745 -0.10444404 0.50747806 -0.10444404 0.50327861 -0.11029364
		 0.50760037 -0.098594561 0.50634074 -0.092744991 0.50431061 -0.092744991 0.50597477
		 -0.098594561 0.50054508 -0.075196341 0.50110412 -0.069346741 0.49970764 -0.069346741
		 0.49914342 -0.075196341 0.50158775 -0.063497022 0.50210798 -0.057647482 0.50069284
		 -0.057647482 0.50018454 -0.063497022 0.50259495 -0.051797912 0.50295174 -0.045948461
		 0.50151944 -0.045948461 0.50117731 -0.051797912 0.47599337 -0.48653027 0.46819398
		 -0.48668167 0.46819398 -0.48853782 0.47599337 -0.48840389 0.46039447 -0.48691377
		 0.45259514 -0.48726031 0.45259514 -0.48909667 0.46039447 -0.4887664 0.39799902 -0.50010777
		 0.40579864 -0.49908611 0.40579864 -0.49720374 0.39799902 -0.49829116 0.41359803 -0.50108731
		 0.42139748 -0.50271797 0.42139748 -0.50103068 0.41359803 -0.4992784 0.42919686 -0.48829362
		 0.42139742 -0.4882547 0.42139742 -0.48987702 0.42919686 -0.48992667 0.41359803 -0.48778
		 0.40579864 -0.48741254 0.40579864 -0.48919466 0.41359803 -0.48937318 0.35120264 -0.50234199
		 0.35900202 -0.4984397 0.35900202 -0.49694523 0.35120264 -0.50069559 0.36680147 -0.49971125
		 0.37460086 -0.50289059 0.37460086 -0.50094807 0.36680147 -0.49808851 0.38240018 -0.48464826
		 0.3746008 -0.4842889 0.3746008 -0.48614183 0.38240018 -0.4864963 0.36680141 -0.48374102
		 0.35900202 -0.48316655 0.35900202 -0.48498848 0.36680141 -0.48557481 0.30440608 -0.50034571
		 0.31220552 -0.50094032 0.31220552 -0.49924824 0.30440608 -0.49864861 0.32000497 -0.50036955
		 0.32780442 -0.49985144 0.32780442 -0.49813488 0.32000497 -0.49868414 0.33560368 -0.48260769
		 0.32780442 -0.48290536 0.32780442 -0.48471686 0.33560368 -0.48442689 0.32000479 -0.48638752
		 0.3122054 -0.48198852 0.3122054 -0.48463884 0.32000479 -0.48874965 0.25760943 -0.49822733
		 0.2654089 -0.49739823 0.2654089 -0.49573138 0.25760943 -0.49670222 0.27320823 -0.49837276
		 0.28100786 -0.49843821 0.28100786 -0.49676087 0.27320823 -0.49668422 0.28880712 -0.49018469
		 0.28100774 -0.48982474 0.28100774 -0.49165031 0.28880712 -0.49208292 0.27320823 -0.48918858
		 0.2654089 -0.48833367 0.2654089 -0.49008515 0.27320823 -0.49098232 0.21081293 -0.50476611
		 0.21861239 -0.5018394 0.21861239 -0.49982509 0.21081293 -0.5029633 0.22641188 -0.50383651
		 0.23421116 -0.50141764 0.23421116 -0.49958238 0.22641188 -0.50188589 0.24201067 -0.48655048
		 0.23421116 -0.48648128 0.23421116 -0.48827472 0.24201067 -0.48830256 0.22641188 -0.48648205
		 0.21861239 -0.48647997 0.21861239 -0.4883112 0.22641188 -0.48829088 0.16401628 -0.50263679
		 0.17181584 -0.49820599 0.17181584 -0.49608949 0.16401628 -0.50017977 0.17961547 -0.49848244
		 0.18741459 -0.50276244 0.18741459 -0.50046659 0.17961547 -0.49655113 0.19521397 -0.48647532
		 0.18741459 -0.48647699 0.18741459 -0.48826638 0.19521397 -0.48828354 0.17961529 -0.4862785
		 0.17181572 -0.48610124 0.17181572 -0.48786286 0.17961529 -0.48805061 0.11721979 -0.5021193
		 0.12501912 -0.50232339 0.12501912 -0.50040424 0.11721979 -0.50025272 0.13281873 -0.50148499
		 0.14061806 -0.50060391 0.14061806 -0.49870738 0.13281873 -0.49953279 0.14841756 -0.48644105
		 0.14061806 -0.48644498 0.14061806 -0.48831746 0.14841756 -0.48830542 0.13281873 -0.48645028
		 0.12501927 -0.48645106 0.12501927 -0.48833117 0.13281873 -0.48832914 0.070423357
		 -0.50135863 0.078222804 -0.50118339 0.078222804 -0.49929854 0.070423357 -0.49948439
		 0.08602225 -0.50175059 0.093821578 -0.50133193 0.093821578 -0.49943718 0.08602225
		 -0.49984631 0.10162102 -0.48639652 0.093821578 -0.48639634 0.093821578 -0.48826787
		 0.10162102 -0.48827836 0.08602225 -0.48639539 0.078222625 -0.48639575 0.078222625
		 -0.48826656 0.08602225 -0.48826709 0.023626506 -0.49972925 0.031426191 -0.50063229
		 0.031426191 -0.49876317 0.023626506 -0.49782279 0.039225399 -0.50119817 0.047025084
		 -0.50179005 0.047025084 -0.49992272 0.039225399 -0.49933812 0.054824293 -0.4864063
		 0.047024965 -0.48640797 0.047024965 -0.48825428 0.054824293 -0.48825583 0.039225399
		 -0.48640749 0.031426191 -0.48640212 0.031426191 -0.48826018 0.039225399 -0.48825499
		 0.49167129 -0.045948491 0.49174598 -0.051797941 0.49314049 -0.051797941 0.49309954
		 -0.045948491 0.4918333 -0.057647482 0.49319789 -0.057647482 0.49184647 -0.063497081
		 0.49315873 -0.063497081 0.49167004 -0.069346741 0.49296984 -0.069346741 0.49150196
		 -0.075196341 0.49282637 -0.075196341 0.48922899 -0.092745021 0.4923431 -0.098594561
		 0.49386004 -0.098594561 0.49138537 -0.092745021 0.49225083 -0.10444407 0.49365941
		 -0.10444407 0.49178067 -0.11029364 0.49319378 -0.11029364 0.49159232 -0.11614324
		 0.49301472 -0.11614324 0.49106315 -0.12199274 0.49248406 -0.12199274 0.4911488 -0.13954155
		 0.49109682 -0.14539108 0.49248967 -0.14539108 0.49253461 -0.13954155 0.4911826 -0.15124074
		 0.49257532 -0.15124074 0.49105945 -0.15709017 0.49248007 -0.15709017;
	setAttr ".uvtk[10500:10749]" 0.49185857 -0.16293983 0.49328491 -0.16293983 0.49162969
		 -0.16878931 0.49309084 -0.16878931 0.49040672 -0.1863381 0.49161544 -0.1921877 0.49311748
		 -0.1921877 0.49208346 -0.1863381 0.49079219 -0.19803718 0.49234769 -0.19803718 0.49075642
		 -0.20388678 0.4923155 -0.20388678 0.49359235 -0.20973644 0.49518022 -0.20973644 0.49293986
		 -0.21558592 0.49456009 -0.21558592 0.49207726 -0.23313466 0.49193874 -0.23898432
		 0.49346754 -0.23898432 0.49353573 -0.23313466 0.4894205 -0.2448338 0.49150476 -0.2448338
		 0.49276665 -0.25068334 0.49420759 -0.25068334 0.49312839 -0.25653294 0.49484006 -0.25653294
		 0.48979536 -0.26238248 0.49136803 -0.26238248 0.48872468 -0.27993134 0.49432042 -0.28578076
		 0.49608389 -0.28578076 0.49126938 -0.27993134 0.49248043 -0.29163036 0.49383554 -0.29163036
		 0.49202612 -0.29747996 0.49353758 -0.29747996 0.48841664 -0.30332956 0.4903672 -0.30332956
		 0.49034455 -0.3091791 0.49204305 -0.3091791 0.49435148 -0.32672784 0.49266508 -0.33257732
		 0.49406293 -0.33257732 0.49589041 -0.32672784 0.49055901 -0.33842686 0.49191955 -0.33842686
		 0.48925385 -0.34427646 0.49071679 -0.34427646 0.48756859 -0.350126 0.48991308 -0.350126
		 0.49251172 -0.35597566 0.49407682 -0.35597566 0.49291375 -0.37352428 0.49266508 -0.37937388
		 0.49419126 -0.37937388 0.494293 -0.37352428 0.48975208 -0.38522348 0.49147984 -0.38522348
		 0.49335411 -0.39107308 0.49570343 -0.39107308 0.48862734 -0.39692268 0.49074373 -0.39692268
		 0.49139127 -0.40277216 0.49299583 -0.40277216 0.49061206 -0.42032078 0.49365756 -0.42617044
		 0.49558797 -0.42617044 0.49220678 -0.42032078 0.49058673 -0.43202004 0.49219164 -0.43202004
		 0.49159476 -0.43786958 0.49305966 -0.43786958 0.49147806 -0.44371918 0.49291727 -0.44371918
		 0.491393 -0.44956878 0.492879 -0.44956878 0.49389514 -0.46711746 0.48944053 -0.47296718
		 0.49157205 -0.47296718 0.49591455 -0.46711746 0.49195018 -0.47881678 0.49346581 -0.47881678
		 0.49130449 -0.4846662 0.49277887 -0.4846662 0.4905965 -0.49051592 0.49199143 -0.49051592
		 0.49227282 -0.4963654 0.49384907 -0.4963654 0.49240234 -0.50221503 0.49374369 -0.50221503
		 0.015827328 -0.49768355 0.015827328 -0.49579927 0.054824561 -0.50212419 0.054824561
		 -0.50023317 0.062623911 -0.5014261 0.062623911 -0.4995397 0.10162102 -0.50160563
		 0.10162102 -0.49971446 0.10942034 -0.5019269 0.10942034 -0.50003576 0.14841756 -0.49986264
		 0.14841756 -0.49794039 0.15621695 -0.49935505 0.15621695 -0.49736819 0.19521415 -0.50008702
		 0.19521415 -0.49799076 0.20301348 -0.50456119 0.20301348 -0.50211418 0.24201067 -0.5004642
		 0.24201067 -0.49874315 0.24980992 -0.50059986 0.24980992 -0.49903056 0.2888073 -0.49934062
		 0.2888073 -0.4976432 0.29660663 -0.50000679 0.29660663 -0.49830452 0.33560368 -0.4990817
		 0.33560368 -0.49739912 0.34340319 -0.50079346 0.34340319 -0.49916455 0.38240024 -0.50004613
		 0.38240024 -0.4978824 0.39019987 -0.50142658 0.39019987 -0.49931273 0.42919686 -0.50210547
		 0.42919686 -0.50044346 0.43699637 -0.50214362 0.43699637 -0.50047922 0.50326109 -0.040098861
		 0.50154853 -0.040098861 0.50350654 -0.034249201 0.501387 -0.034249201 0.48379281
		 -0.48645261 0.48379281 -0.48833761 0.50061464 -0.081045821 0.49915785 -0.081045821
		 0.50234723 -0.086895391 0.500651 -0.086895391 0.50243491 -0.12784235 0.50077593 -0.12784235
		 0.50069994 -0.13369194 0.49927956 -0.13369194 0.50733984 -0.17463891 0.50546521 -0.17463891
		 0.50582701 -0.18048851 0.50420034 -0.18048851 0.50668013 -0.22143546 0.50456774 -0.22143546
		 0.50315857 -0.22728506 0.50137526 -0.22728506 0.50678849 -0.26823208 0.50515103 -0.26823208
		 0.50687313 -0.27408162 0.5054251 -0.27408162 0.50234181 -0.31502864 0.50088578 -0.31502864
		 0.50268352 -0.32087824 0.50123942 -0.32087824 0.50314713 -0.3618252 0.50165272 -0.3618252
		 0.50308275 -0.3676748 0.50163889 -0.3676748 0.50299156 -0.40862176 0.5016619 -0.40862176
		 0.50276411 -0.41447136 0.50136054 -0.41447136 0.5050832 -0.45541838 0.50380528 -0.45541838
		 0.50182807 -0.46126786 0.50058246 -0.46126786 0.47599337 -0.50026321 0.47599337 -0.4983218
		 0.48379281 -0.49902591 0.48379281 -0.49703082 0.50221384 -0.50221503 0.50042391 -0.50221503
		 0.40119579 0.097569674 0.396009 0.10408622 0.38431171 0.10647836 0.38776806 0.095757216
		 0.42087653 0.10323974 0.43158206 0.10536835 0.43155447 0.1224086 0.42188308 0.12184134
		 0.4101949 0.25171778 0.41494551 0.24735409 0.42498526 0.2474387 0.42115363 0.25657088
		 0.40006229 0.25165433 0.38891867 0.24832633 0.38870868 0.2306058 0.39871326 0.23127009
		 0.31807116 0.10611179 0.3168858 0.12545523 0.31150147 0.11732337 0.31363264 0.097805291
		 0.40750858 0.23896001 0.40604374 0.25764754 0.41534528 0.11445147 0.4149448 0.096122772
		 0.40185741 0.11727056 0.39506778 0.12445903 0.42085275 0.13895693 0.41557679 0.1338791
		 0.40212277 0.13737002 0.39527127 0.14212707 0.41945753 0.15630183 0.41371515 0.15356031
		 0.40162173 0.1572471 0.39462671 0.15975155 0.41839537 0.17418781 0.41294256 0.17354438
		 0.40260389 0.1774351 0.39583531 0.17769048 0.41663763 0.1918841 0.41115209 0.19337931
		 0.40288886 0.19759575 0.39582166 0.1954785 0.41504595 0.20997265 0.41098794 0.21371864
		 0.40543798 0.21805178 0.39675239 0.21326996 0.41470858 0.22820954 0.4107528 0.23426327
		 0.49393931 0.25223914 0.49451783 0.23357494 0.50040853 0.24129131 0.49864224 0.25871041
		 0.31432274 0.25695673 0.31138483 0.23860796 0.31844816 0.23122407 0.3187606 0.2510021
		 0.49553403 0.21631409 0.50215983 0.22187026 0.30990472 0.21886106 0.31709155 0.21404566
		 0.49704751 0.19843087 0.50368261 0.20171967 0.30964348 0.19893548 0.31599942 0.19647828
		 0.49703631 0.17946926 0.50407982 0.18100551 0.30940905 0.17822656 0.31543145 0.178431
		 0.49601379 0.160419 0.5029152 0.1596656 0.30934748 0.15673336 0.3157362 0.15988798
		 0.49505052 0.14315036 0.5023669 0.13996223;
	setAttr ".uvtk[10750:10979]" 0.30917689 0.13692859 0.31579098 0.14244089 0.49512681
		 0.12592468 0.5025484 0.12019601 0.50223875 0.10067031 0.49594966 0.10912141 0.32820466
		 0.11118665 0.32679918 0.12678233 0.32854882 0.23076488 0.32990679 0.24812564 0.32744548
		 0.21371986 0.32650134 0.19627783 0.32584468 0.17852888 0.32571682 0.16074492 0.32590571
		 0.14348796 0.33725283 0.11306253 0.3360804 0.12751707 0.3383486 0.23031814 0.33958223
		 0.24776062 0.3372536 0.21337666 0.33621189 0.19606593 0.33550921 0.17846021 0.33532092
		 0.16091897 0.33558521 0.14382616 0.3459734 0.11190489 0.34581718 0.12723109 0.34818348
		 0.23008497 0.34927031 0.24721995 0.34727201 0.21312256 0.34624305 0.19579139 0.34553525
		 0.17834339 0.34511295 0.16094281 0.34536049 0.14383474 0.35482976 0.10976598 0.3556371
		 0.12667313 0.35824916 0.22994293 0.35907242 0.2470316 0.35730436 0.21277429 0.35647038
		 0.19560871 0.3557339 0.17825684 0.35522571 0.16092087 0.35527751 0.14368889 0.36416063
		 0.10797557 0.36517218 0.12597522 0.36832806 0.22989447 0.36889866 0.24690643 0.36759302
		 0.21282192 0.36666301 0.19554952 0.3660439 0.17820045 0.36535606 0.16076727 0.36501101
		 0.14340672 0.37404129 0.10722947 0.37455174 0.12525538 0.37857369 0.23022623 0.37873891
		 0.2468991 0.37765166 0.21299721 0.37646458 0.19554123 0.37619421 0.17809644 0.37550262
		 0.16051622 0.3749086 0.1429939 0.38460264 0.12469149 0.38754025 0.21322055 0.38638446
		 0.19564816 0.38632861 0.17795086 0.38571367 0.1602418 0.38509884 0.1425359 0.32658669
		 0.25910625 0.48694876 0.26019534 0.48337451 0.24971005 0.33806828 0.2588236 0.47611114
		 0.25946477 0.47445008 0.25004187 0.3493183 0.25805947 0.46535572 0.25867501 0.46490809
		 0.24931923 0.36042908 0.25757828 0.454519 0.25816336 0.4550297 0.24882862 0.37154368
		 0.25702664 0.44350407 0.25818422 0.44494745 0.24863711 0.38258997 0.25633553 0.43234172
		 0.25870636 0.43501434 0.2474238 0.39384344 0.25727788 0.48480991 0.23285033 0.48309317
		 0.12519184 0.48586419 0.10626534 0.48466805 0.14231673 0.48478082 0.15946378 0.48689619
		 0.17861262 0.48759201 0.19778737 0.48605981 0.21562876 0.47487804 0.23223749 0.4747977
		 0.12556794 0.47698352 0.10557875 0.47416297 0.1419929 0.47415325 0.15863159 0.47635975
		 0.17752334 0.47719362 0.19691792 0.47597554 0.21502407 0.4645988 0.23152311 0.46650776
		 0.12468365 0.46831927 0.10676888 0.46427479 0.14144805 0.46409217 0.15758929 0.46622387
		 0.17666391 0.46671495 0.19624296 0.46540388 0.21429314 0.45448938 0.23070849 0.45782188
		 0.12337151 0.45951369 0.10558525 0.45624205 0.13980898 0.45565692 0.1567004 0.45667806
		 0.17603561 0.45619932 0.19533035 0.45496401 0.21340163 0.44436935 0.23010536 0.4490653
		 0.12304953 0.45048574 0.10612622 0.44852343 0.13963667 0.44796351 0.1566557 0.4474484
		 0.17580351 0.44579968 0.19451174 0.44456562 0.21261854 0.43434855 0.22961397 0.44029483
		 0.12248221 0.44118968 0.105602 0.44031081 0.13927922 0.43972078 0.15682521 0.43783531
		 0.17546222 0.43575862 0.19366762 0.4344745 0.21191652 0.42452613 0.22892959 0.43073431
		 0.1387288 0.42949334 0.15653476 0.42748031 0.17479005 0.42586508 0.19284791 0.4243885
		 0.21117285 0.49135569 0.095118374 0.32479134 0.1028035 0.48184517 0.093203396 0.33371505
		 0.10517302 0.47175476 0.094822019 0.34350577 0.10239109 0.46163955 0.09532842 0.35329768
		 0.099390417 0.45047125 0.095658511 0.36442611 0.09722355 0.43923125 0.095281184 0.37596264
		 0.096327156 0.42787567 0.09528625 -0.22121233 -0.49367544 -0.2215099 -0.49941376
		 -0.012829155 -0.49949035 -0.013127446 -0.4937605 -0.22172669 0.14649183 -0.2212759
		 0.14066347 -0.013488322 0.14060777 -0.013045907 0.14641508 -0.25110957 0.11072901
		 -0.25688985 0.11116883 -0.25695542 -0.17035328 -0.25115386 -0.16990404 -0.22694159
		 -0.49397716 -0.22143981 -0.21134999 -0.22717616 -0.21105292 -0.22722107 0.14071399
		 -0.22604185 0.11889952 -0.2200667 0.11990985 -0.25117615 0.11658803 -0.23051003 0.10949564
		 -0.22947475 0.11554182 -0.22129577 -0.19981268 -0.22173819 -0.20562008 -0.0130575
		 -0.20569661 -0.01350832 -0.19986835 -0.013355106 -0.21143493 -0.25120541 -0.17582564
		 -0.22946537 -0.17466693 -0.23046947 -0.16870295 -0.22717693 -0.19987842 -0.22006056
		 -0.17915581 -0.22611782 -0.17811708 -0.21959797 0.114301 -0.015187293 0.11429438
		 -0.014723629 0.11995086 -0.21935347 0.10878626 -0.015430599 0.1087862 -0.22486129
		 0.10903126 -0.22486785 -0.16823523 -0.21935347 -0.16799109 -0.21959686 -0.17349927
		 -0.015186071 -0.17350595 -0.015430719 -0.16799109 -0.0147174 -0.1791148 -0.0086661577
		 0.11891216 -0.0076071322 0.14067346 -0.0053188503 0.11546206 -0.0043146908 0.10949814
		 0.016369909 0.11069915 0.016421378 0.11662084 -0.0099162757 0.10903037 -0.0099228919
		 -0.168236 -0.0042741001 -0.1687005 -0.0053094029 -0.17474668 0.016391933 -0.17579298
		 0.016325474 -0.1699339 -0.0087423027 -0.17810445 -0.0075630546 -0.19991884 -0.0073910952
		 -0.49405757 -0.0076256692 -0.21113339 0.022171199 0.1111483 0.022105724 -0.17037384
		 -0.22647598 0.14550719 -0.22609821 -0.49856618 -0.25591043 0.11585701 -0.22632885
		 -0.20646319 -0.22644591 -0.2046335 -0.25597683 -0.17508166 -0.22449428 0.11394766
		 -0.22451729 -0.17312925 -0.01026693 0.11392435 -0.010289878 -0.17315261 -0.008238405
		 -0.4986473 -0.0083381832 0.1454286 0.021192819 0.11587667 -0.0083081126 -0.20471206
		 -0.0084691346 -0.20654413 0.021126211 -0.17506211;
createNode groupId -n "groupId15";
	rename -uid "738CB433-47F8-72A5-388F-D681F9D38C88";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "BB363632-48AB-3FDB-FD57-C9AF18405235";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite1";
	rename -uid "1EE8A14C-4F18-7C3C-3ED6-188CD42F70C2";
	setAttr -s 9 ".ip";
	setAttr -s 9 ".im";
createNode groupId -n "groupId17";
	rename -uid "8A7079C4-4677-3C8D-836C-C5B9FF969BF2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "A8537E9C-40A2-179C-DA9A-71A0371DED00";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "AD07A951-4787-9726-739A-FDBD783B7A5A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "0AC898F1-465C-790B-A970-AC84818C39FC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "EDA146FC-4C54-8E8B-BA1E-4491AB690324";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "F77409F0-499D-5B6A-3EB7-D58231F00CC2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "6C66547C-469D-3168-3C2F-83B4C49DAF6E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "57D30216-42E8-10F8-C404-7FB1728E4F57";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "741D095B-45E0-232F-182B-DA851AE0310F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "1E1FC66E-4D3A-465E-AAD7-1AB3D8312826";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "AFD69C38-46B1-462E-FA97-3896654E8446";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "7FBB70EE-42AE-AB05-C31B-51975F6F3573";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "69134E98-48F7-27F3-F8EA-0DA01E0529DF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "CF0C2688-4A14-EA44-D6DF-D4B8FF164147";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:51]" "f[60:61]";
createNode groupId -n "groupId30";
	rename -uid "2045AAB7-419C-0B9C-7252-3AA4BF4F717B";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate1";
	rename -uid "D6FF74B2-4205-21C8-BF59-59B2EFFE864E";
	setAttr ".ic" 9;
	setAttr -s 9 ".out";
createNode groupId -n "groupId31";
	rename -uid "93F09214-41A9-1DD9-43D4-9C86258850BE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "D4FDD453-473F-B781-D061-EBB9B00E6C74";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId32";
	rename -uid "5403BC51-421A-2173-C04D-57A0631378D6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "E0981952-4470-564B-7955-86B316EDD851";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId33";
	rename -uid "0C8428BA-44AB-7C37-7874-A1B9F5F17E7E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "5B439B0C-4719-1113-74F5-F8A457F5CCDE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId34";
	rename -uid "88D2BD0F-4500-1BC8-F927-E5A0893D988D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "D609369E-4743-A1C2-3B95-15A479CABB75";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId35";
	rename -uid "0802935F-4389-334A-01BC-CF98E69E7BCB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "AA33D73A-4CA8-1C49-DF29-3F9383690B0E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId36";
	rename -uid "E0FBC4B2-4AF0-9C29-5E19-25B3DA0606E0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "7354120C-443A-B682-2A4C-E18B8B4DC305";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId37";
	rename -uid "4979E600-4064-B25C-7D03-0BAAC1A975FB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "6D6D80AE-477C-589C-37A4-3289757511D3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId38";
	rename -uid "F4C5A343-4BA8-10DB-27F0-20A36F003F42";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "04A3AF6C-4AB8-2552-ACCA-CE83961B4D3D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "B05C38D2-41B0-2FCB-0A8B-088149FD1183";
	setAttr ".uopa" yes;
	setAttr -s 10980 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.20061551 0.1037375 0.19436131 0.10966565
		 0.1828279 0.11166545 0.21685626 0.1023896 0.20974286 0.11097874 0.22120483 0.11291268
		 0.22110732 0.12965207 0.21170141 0.13015328 0.2028379 0.2614879 0.20906319 0.25773036
		 0.22049634 0.25599226 0.18527459 0.26660618 0.1920578 0.25736696 0.1811045 0.25596076
		 0.18148966 0.23824058 0.19195272 0.23928492 0.10971208 0.1110056 0.10970898 0.13038461
		 0.30051628 0.12268789 0.30036592 0.10247927 0.20334695 0.24440987 0.20416512 0.12363525
		 0.19313754 0.12970294 0.21248512 0.14774741 0.20589934 0.14334778 0.19270827 0.14783986
		 0.21285768 0.167008 0.20735468 0.16428362 0.19092424 0.16623293 0.21447314 0.18529929
		 0.21081309 0.18498768 0.18976913 0.18482567 0.21241577 0.20365949 0.20811634 0.20537095
		 0.18984084 0.2035111 0.21238838 0.22166638 0.20660202 0.22524475 0.19172855 0.22169064
		 0.21065895 0.23859124 0.28489 0.25467855 0.2903204 0.23754261 0.29577628 0.24414696
		 0.11148871 0.26230365 0.11311658 0.2349932 0.11679746 0.25413603 0.29083884 0.2210853
		 0.29874346 0.22572385 0.1108913 0.21969651 0.29079399 0.20278214 0.29854643 0.20498113
		 0.10918917 0.20258506 0.29030952 0.1840703 0.29756725 0.18415551 0.10858823 0.18464179
		 0.28982139 0.16562541 0.29716724 0.16338129 0.108068 0.16634129 0.29123384 0.14756732
		 0.29899159 0.14302351 0.10831328 0.14788602 0.29274124 0.12955685 0.2943469 0.1085838
		 0.12081285 0.11290803 0.11951555 0.13047631 0.12196375 0.23512177 0.12433584 0.25212643
		 0.12089081 0.21936993 0.11981769 0.20227556 0.11912335 0.18435974 0.11868019 0.16610144
		 0.11872341 0.14789988 0.13072531 0.11319494 0.1294802 0.13042165 0.13070728 0.23565783
		 0.13089998 0.25248969 0.12978511 0.21912424 0.12919126 0.20177932 0.12865256 0.18423183
		 0.12810431 0.16632043 0.12827955 0.14803787 0.14088492 0.11310225 0.13951761 0.13029473
		 0.13998738 0.23624383 0.13992161 0.25326648 0.13922581 0.21928363 0.13875273 0.20204233
		 0.13863823 0.18422244 0.13818151 0.16604547 0.13841084 0.14799534 0.15088804 0.11245593
		 0.14964329 0.13021852 0.14981632 0.23669918 0.15001868 0.25427482 0.14926706 0.21962847
		 0.14904772 0.20226155 0.14888112 0.18409358 0.14868681 0.16562019 0.14876221 0.14788322
		 0.16142474 0.11205839 0.16009934 0.12999384 0.16005422 0.23729803 0.16046186 0.25473002
		 0.15988068 0.22023319 0.15966235 0.20239507 0.15956856 0.18404068 0.15936314 0.16555898
		 0.15958302 0.14759932 0.17211814 0.11173265 0.17085914 0.12995763 0.1706755 0.23785885
		 0.17092092 0.25546932 0.17035769 0.22035943 0.16987722 0.20235904 0.17000137 0.18405922
		 0.16966002 0.16592143 0.17043535 0.14759775 0.18187867 0.13004427 0.18123235 0.22063409
		 0.18038608 0.20292722 0.18064941 0.18443279 0.18060793 0.16612212 0.18162234 0.14821561
		 0.12181176 0.26326513 0.27852038 0.25391316 0.12822984 0.26284677 0.27183732 0.25461558
		 0.13786608 0.26300815 0.2620919 0.25515446 0.14982684 0.26404673 0.25178123 0.25556904
		 0.16160084 0.26508069 0.24143 0.25579315 0.17345716 0.26629239 0.23085608 0.25575683
		 0.28157794 0.23799108 0.28245917 0.12912492 0.28212661 0.11126923 0.28227594 0.14760415
		 0.281672 0.16581593 0.28127548 0.1841896 0.28178439 0.20301871 0.28187647 0.22142853
		 0.27259326 0.23858662 0.27221057 0.12883578 0.27167743 0.1116431 0.27383286 0.14760934
		 0.27504084 0.16635777 0.27334926 0.18462695 0.2727159 0.20335968 0.27301952 0.2219341
		 0.26241225 0.2390493 0.26154494 0.12886955 0.26136082 0.11203616 0.26470819 0.14767553
		 0.26727101 0.16685785 0.26449141 0.18519954 0.26202184 0.20371889 0.26247942 0.22230203
		 0.25162706 0.2393295 0.2509928 0.12915812 0.25110167 0.11266505 0.254439 0.14775132
		 0.25741062 0.1670929 0.25399938 0.18547754 0.25085628 0.20390098 0.25126812 0.22247063
		 0.24096002 0.2395765 0.24083544 0.12944998 0.24125136 0.11297407 0.24365081 0.14769445
		 0.24624221 0.16709425 0.24313109 0.18563901 0.2404678 0.2042091 0.24054553 0.22270115
		 0.23043315 0.23988761 0.23094256 0.12940215 0.23129477 0.11304935 0.2329805 0.14766477
		 0.2351086 0.16708501 0.23268674 0.18585031 0.23032658 0.20460974 0.23013081 0.22304444
		 0.2199655 0.23982473 0.22204895 0.14769734 0.22315498 0.16725023 0.22243582 0.18580274
		 0.22021903 0.20446853 0.22014286 0.2226509 0.28637224 0.10096519 0.27468541 0.10175996
		 0.26315382 0.10243391 0.25179076 0.102593 0.24031155 0.10243797 0.22856013 0.10242745
		 0.1874411 0.10088562 0.2041385 0.10549115 0.17513786 0.10041071 0.16291417 0.1008166
		 0.15118484 0.10215165 0.13964212 0.10357731 0.12799917 0.10317581 0.11639293 0.1024149
		 0.10232683 0.10333561 0.21611045 0.26603299 0.19892733 0.26319829 0.22824351 0.26630145
		 0.24025638 0.26617143 0.25201869 0.26584786 0.2638129 0.26564357 0.27319759 0.26508272
		 0.27945116 0.26420414 0.28959063 0.26245746 0.10303767 0.12291639 0.10161658 0.14313929
		 0.10130824 0.16382311 0.10345139 0.18468566 0.10438062 0.2050959 0.10435559 0.22463693
		 0.10652865 0.24230243 0.19930728 0.24660289 0.19977345 0.2265989 0.19564091 0.20625167
		 0.1937774 0.1852534 0.19657595 0.16430743 0.20112224 0.14323835 0.20155258 0.12258936
		 0.040035557 0.091303803 0.038698446 0.085479625 0.045576233 0.085048296 0.045988042
		 0.091753609 0.036530983 0.0357503 0.037190448 0.029605299 0.043844957 0.029590607
		 0.04322679 0.035908103 0.038854312 -0.015779467 0.038715851 -0.023756178 0.045726497
		 -0.023727806 0.045759458 -0.015775712 0.039401721 -0.072705962 0.039439153 -0.080363519
		 0.046538014 -0.080329098 0.046464879 -0.072764553 0.039207768 -0.13010868 0.039090168
		 -0.13546546 0.046139438 -0.13551717 0.046234626 -0.13016433 0.039186131 -0.18429191
		 0.039689373 -0.19043852 0.047109861 -0.19028966 0.046264131 -0.18396325;
	setAttr ".uvtk[250:499]" 0.041959833 -0.23602577 0.041733038 -0.24215239 0.048400413
		 -0.24259782 0.048403632 -0.23687978 0.039397966 -0.29354623 0.039741468 -0.30102789
		 0.045579154 -0.30135116 0.044890244 -0.29368082 0.036524307 -0.35017234 0.03644551
		 -0.35675225 0.043407697 -0.35692847 0.043602187 -0.35045972 0.035470676 -0.40398616
		 0.035309922 -0.4106476 0.042348336 -0.41088656 0.042476486 -0.40422219 0.080671266
		 0.090120293 0.080403581 0.083414294 0.087389603 0.083135672 0.087557569 0.08985085
		 0.079971984 0.039007634 0.080525413 0.030718267 0.087840274 0.031547368 0.087493137
		 0.039256036 0.080595389 -0.016058506 0.081126407 -0.023563357 0.087874129 -0.024855437
		 0.087602869 -0.016875686 0.082376435 -0.073718764 0.082713321 -0.080560304 0.089535788
		 -0.081114925 0.088374391 -0.07424102 0.081715956 -0.13006598 0.081537023 -0.13692154
		 0.088758841 -0.13736103 0.088740364 -0.12970406 0.080420509 -0.18547119 0.080655172
		 -0.19205241 0.087721542 -0.19271709 0.087982967 -0.18486755 0.080389455 -0.24085362
		 0.080744579 -0.24762706 0.087727204 -0.24846989 0.087702885 -0.240741 0.080234781
		 -0.29377222 0.079909757 -0.3028236 0.087211028 -0.3027069 0.087499455 -0.29385296
		 0.079397574 -0.35115349 0.079198793 -0.35689765 0.086648181 -0.35733381 0.086524561
		 -0.35148284 0.077887669 -0.40589139 0.077836648 -0.41225132 0.084856883 -0.4126592
		 0.084960952 -0.40616727 0.12183608 0.089191057 0.12182923 0.082412101 0.12870701
		 0.082407661 0.12867095 0.089171953 0.12266971 0.037580222 0.12300177 0.032379895
		 0.12932549 0.032054126 0.12918498 0.037516743 0.12343992 -0.018147709 0.12354989
		 -0.025627619 0.13089405 -0.026122605 0.13036169 -0.018356921 0.12609382 -0.07368017
		 0.12625261 -0.080346979 0.13323773 -0.080471613 0.13265599 -0.074147977 0.12522496
		 -0.13010845 0.12630107 -0.13635989 0.13248728 -0.13740306 0.13134034 -0.13101456
		 0.12514181 -0.18355639 0.1251405 -0.19070728 0.13221465 -0.19061829 0.13192768 -0.18400721
		 0.1238841 -0.2399229 0.12489338 -0.24663432 0.13137029 -0.24742152 0.13065593 -0.2406802
		 0.12304296 -0.29706439 0.12411888 -0.30279762 0.13097332 -0.30436182 0.13002215 -0.29765847
		 0.12224765 -0.35227898 0.12200649 -0.35919973 0.12916346 -0.35946912 0.12940381 -0.35257679
		 0.12042733 -0.4076131 0.1202376 -0.41453177 0.12736098 -0.41474247 0.12762754 -0.40825909
		 0.1630988 0.0898977 0.16320829 0.083073206 0.1700684 0.083319701 0.17008193 0.090172119
		 0.16377859 0.037659734 0.16381453 0.031483322 0.17069431 0.031330854 0.17053504 0.037657082
		 0.16470616 -0.02129245 0.16486113 -0.028477466 0.17191415 -0.028931802 0.17180805
		 -0.021364005 0.16475289 -0.077231564 0.16495584 -0.08490283 0.1728536 -0.084919281
		 0.17291303 -0.076753594 0.16767909 -0.13133204 0.16744514 -0.13890927 0.17529444
		 -0.13889123 0.17555322 -0.13102168 0.16724475 -0.18721999 0.16735615 -0.19407077
		 0.17455114 -0.19425721 0.17427553 -0.18741553 0.16586493 -0.24428177 0.1665989 -0.24972567
		 0.17356886 -0.25113225 0.17310701 -0.24446276 0.16611908 -0.29807815 0.16665237 -0.30487061
		 0.17354186 -0.30576947 0.17293523 -0.29901651 0.16434489 -0.35600421 0.16445176 -0.36225453
		 0.1716484 -0.36324802 0.17174341 -0.35612035 0.16248535 -0.41076735 0.1623771 -0.4170315
		 0.16926505 -0.41792253 0.1697513 -0.4110131 0.20638575 0.089435823 0.20634119 0.082674392
		 0.21345024 0.082601257 0.21336548 0.089377172 0.2051879 0.036220878 0.20548855 0.030436397
		 0.21256135 0.030096382 0.21251522 0.036189854 0.20725231 -0.023016395 0.20741026
		 -0.030199682 0.21465059 -0.030365234 0.21450816 -0.022969725 0.20767085 -0.079997756
		 0.20892669 -0.085948087 0.21532013 -0.087178238 0.21492593 -0.080072083 0.20889966
		 -0.13521184 0.21031101 -0.14149426 0.21675892 -0.14258789 0.21599855 -0.13552643
		 0.20978929 -0.18925433 0.20957623 -0.19707556 0.21759959 -0.19695218 0.21792628 -0.18878423
		 0.21180414 -0.24298686 0.21161713 -0.25047067 0.21898256 -0.25036609 0.21880265 -0.24327388
		 0.21106638 -0.29843104 0.21098782 -0.30567628 0.21839021 -0.30569497 0.21803521 -0.29878071
		 0.21022858 -0.35542202 0.21047275 -0.36242428 0.21782391 -0.3628884 0.21726273 -0.35634971
		 0.20766009 -0.4115378 0.2077149 -0.41890925 0.2154984 -0.419696 0.21484374 -0.41267088
		 0.24982217 0.089934535 0.24962157 0.083079077 0.2571151 0.083030947 0.25706795 0.089919277
		 0.24943113 0.037241161 0.24949583 0.030117691 0.25668946 0.03018707 0.25655764 0.037237823
		 0.25052884 -0.023415895 0.25029451 -0.031157082 0.25820133 -0.030818587 0.25811347
		 -0.023413898 0.25208005 -0.080982246 0.25276974 -0.087009288 0.25955722 -0.087924249
		 0.25881845 -0.08146999 0.25456423 -0.13517506 0.25537884 -0.14136003 0.26204774 -0.14223079
		 0.2612865 -0.13607825 0.25488016 -0.18996947 0.25597814 -0.19594093 0.2624276 -0.19710951
		 0.26102579 -0.19128685 0.25359124 -0.24724348 0.2544187 -0.2536009 0.26155174 -0.25459853
		 0.26071325 -0.24825563 0.25278413 -0.30331278 0.25308752 -0.30959705 0.26063475 -0.31058389
		 0.26040328 -0.30372283 0.25275618 -0.35999715 0.25327045 -0.36659777 0.26072058 -0.36736965
		 0.26054221 -0.35969245 0.25348586 -0.41705918 0.25306144 -0.42464569 0.25995851 -0.42508921
		 0.26031867 -0.41752955 0.29290268 0.088891454 0.29240239 0.082823612 0.29917952 0.083382376
		 0.2990315 0.088291831 0.29228204 0.035736352 0.29257652 0.028764991 0.29990253 0.028273968
		 0.29961219 0.035369515 0.29350731 -0.025010115 0.29359919 -0.0321225 0.30096552 -0.032173164
		 0.30083713 -0.024998521 0.29501697 -0.080925323 0.29470602 -0.088966973 0.30320105
		 -0.088634856 0.30325568 -0.080611654 0.29681754 -0.1377608 0.29664326 -0.14525993
		 0.30397061 -0.14511557 0.30396512 -0.13785534 0.29743645 -0.19259451 0.29732573 -0.20055015
		 0.30553475 -0.20063139 0.30573133 -0.19238843 0.30023059 -0.24668388 0.30025214 -0.25435138
		 0.30789053 -0.25404534 0.30736127 -0.24670507 0.30058232 -0.30458647 0.30115703 -0.31087351
		 0.3082855 -0.31191105 0.30779618 -0.30537957 0.30025065 -0.35844156 0.30067143 -0.36559263;
	setAttr ".uvtk[500:749]" 0.30819491 -0.36576474 0.30729306 -0.3594929 0.29831269
		 -0.42003334 0.29799569 -0.42774808 0.30571392 -0.42824423 0.30601865 -0.42046797
		 0.33518606 0.09260229 0.33543211 0.084532209 0.34259346 0.084946223 0.342437 0.092930146
		 0.33619064 0.034126103 0.33641243 0.026661364 0.34385577 0.026227204 0.34361807 0.033984721
		 0.33796009 -0.02497307 0.33803892 -0.032101519 0.34553924 -0.032052465 0.34535685
		 -0.024914538 0.33912632 -0.082143761 0.33897105 -0.089514948 0.34683132 -0.089138664
		 0.34671512 -0.082041629 0.33925602 -0.13883249 0.33957377 -0.14626218 0.3474865 -0.14627935
		 0.34768224 -0.13825758 0.34190747 -0.19522981 0.34221947 -0.20207448 0.34948292 -0.20221169
		 0.34939781 -0.19520666 0.34262729 -0.2511754 0.34334168 -0.25729162 0.35103464 -0.25826907
		 0.35038871 -0.2514413 0.34472153 -0.3075577 0.34511611 -0.31389004 0.3526963 -0.31416941
		 0.35269541 -0.30788839 0.34606132 -0.3626672 0.34602621 -0.37081105 0.35469556 -0.37071785
		 0.354893 -0.36259833 0.34468606 -0.4227097 0.34450403 -0.42938238 0.35224465 -0.42942023
		 0.35241669 -0.42278343 0.37794361 0.090782471 0.37824568 0.085763372 0.38497713 0.084744819
		 0.38420942 0.091171689 0.38189045 0.032182097 0.38204095 0.024676947 0.39000422 0.024984656
		 0.38985521 0.032372385 0.38311213 -0.02432275 0.38323185 -0.03146074 0.39097771 -0.031407632
		 0.39074638 -0.02414936 0.38442194 -0.081997432 0.38466367 -0.088661499 0.39175704
		 -0.089044727 0.39182854 -0.081844814 0.38604948 -0.13840084 0.38710219 -0.14500619
		 0.39468572 -0.14558156 0.39374873 -0.13823979 0.38815397 -0.19458883 0.38850373 -0.20222642
		 0.39779374 -0.20227756 0.39708269 -0.19457056 0.39254841 -0.25233167 0.39485636 -0.25845379
		 0.40260431 -0.25942683 0.40150687 -0.25243741 0.39547077 -0.30757144 0.39597848 -0.31687149
		 0.40320244 -0.31684735 0.40272143 -0.30737746 0.39760819 -0.36521745 0.39770725 -0.37159961
		 0.40557167 -0.37191647 0.40530762 -0.36549342 0.39517513 -0.42207313 0.39387187 -0.42818284
		 0.40104905 -0.4278563 0.40252635 -0.42165554 0.42674544 0.088059373 0.42679611 0.081186481
		 0.43390498 0.08101929 0.43395069 0.087951727 0.42977962 0.033878833 0.43000397 0.027134268
		 0.43780699 0.027819006 0.43756452 0.033951312 0.43113825 -0.022864433 0.43175301
		 -0.029742694 0.43875307 -0.030107355 0.43786559 -0.023197087 0.43391934 -0.079311855
		 0.43431959 -0.086954512 0.44174874 -0.086714365 0.44148633 -0.078964092 0.43506846
		 -0.13886575 0.43576095 -0.14633088 0.44317821 -0.1461636 0.44277385 -0.13894443 0.43714252
		 -0.19644831 0.43726486 -0.20355783 0.44402 -0.20349951 0.44380465 -0.1960981 0.43906358
		 -0.25217032 0.43921855 -0.2591137 0.44569978 -0.2589744 0.44567975 -0.2519989 0.44297123
		 -0.30692485 0.44287196 -0.31374031 0.44949234 -0.31428444 0.44884577 -0.307383 0.4392859
		 -0.36789981 0.439639 -0.37452859 0.44675121 -0.37470353 0.44636628 -0.36824745 0.4395729
		 -0.42109203 0.43922085 -0.42859423 0.44911459 -0.42867821 0.44933432 -0.42094946
		 0.48542216 -0.46724135 0.4776482 -0.46720392 0.47747546 -0.47457641 0.4851087 -0.47454202
		 0.45362845 -0.47860527 0.45327052 -0.47204569 0.44547221 -0.47210312 0.44499579 -0.47852933
		 0.46981648 -0.48208308 0.46932057 -0.47465956 0.46032599 -0.47152156 0.46075311 -0.47938651
		 0.48616853 -0.45169061 0.47862744 -0.4516339 0.47809291 -0.45971009 0.48590413 -0.45940375
		 0.45339534 -0.46640146 0.45437154 -0.45993879 0.44633391 -0.45929211 0.44570121 -0.46626517
		 0.46899912 -0.46720451 0.46994451 -0.45979157 0.46161577 -0.4606567 0.4601846 -0.46641114
		 0.4856506 -0.43591332 0.47819665 -0.43626064 0.47851336 -0.44390869 0.48597273 -0.44348198
		 0.45559093 -0.45245034 0.45637739 -0.44446653 0.44744828 -0.44393873 0.44704291 -0.45153612
		 0.47102407 -0.45209008 0.47090596 -0.44414398 0.46504751 -0.44493294 0.46333584 -0.45324457
		 0.47351804 -0.42017829 0.47088963 -0.42969877 0.47771084 -0.42898518 0.48152179 -0.41928303
		 0.45717677 -0.42058659 0.45741513 -0.42857194 0.4655664 -0.42855132 0.46524939 -0.42044586
		 0.48749289 -0.40784079 0.48000082 -0.40857503 0.48068097 -0.41321778 0.48825094 -0.41231552
		 0.4567605 -0.41391408 0.44930276 -0.41387421 0.47262278 -0.4134534 0.46446022 -0.41363144
		 0.48601899 -0.39575478 0.4784025 -0.39627466 0.47930294 -0.40374118 0.4866986 -0.4028739
		 0.45608857 -0.40884626 0.45544311 -0.40378293 0.44792309 -0.40364009 0.44880226 -0.40834829
		 0.47177649 -0.4082796 0.47116765 -0.4041203 0.46314809 -0.4038184 0.46357098 -0.40890127
		 0.48508406 -0.3816461 0.47759253 -0.38192052 0.47801444 -0.38906485 0.48539752 -0.38871774
		 0.45515779 -0.39669067 0.45495155 -0.38950703 0.4472453 -0.38942009 0.44730374 -0.39680371
		 0.47065842 -0.39654183 0.47028622 -0.38927764 0.462589 -0.3893677 0.46284196 -0.39663875
		 0.46970883 -0.36831158 0.46970448 -0.37475622 0.47742084 -0.37470138 0.47728744 -0.36836934
		 0.454155 -0.36882937 0.45437577 -0.37490311 0.46194085 -0.37480968 0.46188369 -0.36869907
		 0.48412758 -0.3515524 0.47709277 -0.3518866 0.47758088 -0.36018535 0.4849036 -0.35914522
		 0.45401528 -0.36259905 0.44615707 -0.36223 0.46985051 -0.36129016 0.46190539 -0.36198556
		 0.48236379 -0.33667377 0.47490895 -0.33709809 0.47561237 -0.34447888 0.48295745 -0.34405118
		 0.45493317 -0.35428372 0.45456293 -0.34528604 0.4461638 -0.34585762 0.44607976 -0.35444614
		 0.46951982 -0.35240275 0.46840361 -0.34420431 0.46162823 -0.344275 0.46222046 -0.35316861
		 0.48146793 -0.32245594 0.47410145 -0.32262945 0.4743394 -0.32984471 0.48190376 -0.3295311
		 0.45566049 -0.33753914 0.45505542 -0.32922855 0.44813567 -0.3287051 0.44796148 -0.3377026
		 0.46761203 -0.33732563 0.46687755 -0.32993901 0.46011111 -0.32974842 0.46180359 -0.33694196
		 0.46642092 -0.30846676 0.46657228 -0.31551978 0.47387025 -0.31550935 0.47382209 -0.30837932
		 0.45336905 -0.30783904 0.45424643 -0.3145344 0.45935419 -0.31538209 0.45910123 -0.30838618;
	setAttr ".uvtk[750:999]" 0.48103103 -0.29470888 0.47353846 -0.29464629 0.47359005
		 -0.30198148 0.48103604 -0.30201781 0.45236376 -0.30120191 0.44806096 -0.30036283
		 0.46716529 -0.30216888 0.45886531 -0.30153379 0.48092583 -0.27912062 0.47356495 -0.27923003
		 0.47341466 -0.2862013 0.48086447 -0.28602248 0.45193335 -0.29405895 0.45172188 -0.286645
		 0.44626108 -0.28624484 0.44721973 -0.29313952 0.46596482 -0.29446235 0.46591473 -0.28653988
		 0.45852986 -0.28668997 0.45857707 -0.29417905 0.48084602 -0.26551759 0.47333449 -0.265553
		 0.47356108 -0.27266952 0.48092875 -0.27259889 0.45184472 -0.27976987 0.45192462 -0.27271909
		 0.44570419 -0.2727811 0.44596735 -0.2793979 0.46661869 -0.2792567 0.46610472 -0.27267429
		 0.45888385 -0.2727007 0.45872769 -0.27958697 0.46576068 -0.25158086 0.46587887 -0.25859228
		 0.47323424 -0.25853047 0.47300377 -0.25144884 0.45203274 -0.25183442 0.45200977 -0.25882238
		 0.45873627 -0.25869164 0.45864737 -0.25167271 0.48007077 -0.23712634 0.47269055 -0.23739929
		 0.47285125 -0.24441293 0.48023552 -0.24423963 0.4520435 -0.24484754 0.44570246 -0.24511629
		 0.46559206 -0.24452251 0.4585636 -0.24468353 0.48128787 -0.22334071 0.47289881 -0.22419198
		 0.47259977 -0.23086075 0.48041496 -0.2303222 0.4521032 -0.23796405 0.45199692 -0.23095469
		 0.44563571 -0.23092951 0.44573635 -0.23817398 0.46544445 -0.23759405 0.46474013 -0.23099567
		 0.45850155 -0.23099215 0.45854494 -0.23769404 0.48375222 -0.20774166 0.47566229 -0.20909639
		 0.47390679 -0.21676682 0.48303607 -0.21560417 0.45173863 -0.22413518 0.45132911 -0.2173178
		 0.44483501 -0.21714137 0.44527644 -0.22381307 0.46518219 -0.22454695 0.46505055 -0.21742944
		 0.45788053 -0.21745022 0.45822039 -0.22434698 0.46703646 -0.19377021 0.46682683 -0.20172881
		 0.47592786 -0.20167096 0.47513589 -0.19398756 0.45067301 -0.19562681 0.45081797 -0.20328765
		 0.45838618 -0.2027673 0.45867732 -0.194905 0.48021668 -0.17972694 0.47433659 -0.17935733
		 0.47488239 -0.18685068 0.48022187 -0.18685462 0.45104396 -0.18814708 0.44411471 -0.18832393
		 0.4674401 -0.1865394 0.45872918 -0.18674408 0.47909442 -0.1647429 0.47271833 -0.16440661
		 0.47353113 -0.17187987 0.47955251 -0.17205723 0.45157716 -0.17881449 0.45158681 -0.17069249
		 0.44394591 -0.17036109 0.44382969 -0.17869626 0.46709457 -0.17892583 0.46589699 -0.17155857
		 0.4583019 -0.1711161 0.45898056 -0.17849465 0.47883505 -0.15054841 0.47183213 -0.15111978
		 0.4719449 -0.15756996 0.47879377 -0.15758316 0.45128766 -0.16408141 0.45103028 -0.15816735
		 0.44376245 -0.15844692 0.4437944 -0.16405247 0.46546409 -0.16430633 0.46501786 -0.15759142
		 0.45788124 -0.15778477 0.45807925 -0.16389884 0.46539202 -0.13868712 0.4654884 -0.14519455
		 0.4723976 -0.14475785 0.47243384 -0.13855819 0.45026311 -0.13878034 0.4506152 -0.14596327
		 0.45805922 -0.14573888 0.45769992 -0.13868432 0.47970611 -0.12152041 0.47224405 -0.12187666
		 0.47259191 -0.13097566 0.47987658 -0.13096708 0.44987926 -0.1311284 0.44233969 -0.13116682
		 0.46480015 -0.13072366 0.45735517 -0.13083011 0.47970814 -0.10402364 0.47202045 -0.10417286
		 0.47214213 -0.11295793 0.47963622 -0.11261005 0.44979969 -0.12339436 0.44954023 -0.11458827
		 0.44189867 -0.11508942 0.44189867 -0.12372475 0.46480748 -0.1223321 0.46452639 -0.11340923
		 0.45709699 -0.11383299 0.45719239 -0.12274688 0.47802332 -0.089191772 0.47208801
		 -0.090297438 0.47172853 -0.09651307 0.47904539 -0.095919497 0.44949415 -0.10498051
		 0.44941041 -0.097851045 0.44180766 -0.098469086 0.44165868 -0.10563198 0.4644554
		 -0.10398201 0.46438041 -0.096495308 0.45692345 -0.096885897 0.45696136 -0.10421366
		 0.46543974 -0.077281095 0.46547115 -0.08409477 0.47195211 -0.083849974 0.47120738
		 -0.077622212 0.4490262 -0.078489311 0.44935942 -0.086249746 0.45746708 -0.085689224
		 0.45718515 -0.077802487 0.47483727 -0.064030863 0.46893021 -0.064114101 0.4703773
		 -0.071006574 0.47622254 -0.0709287 0.44848463 -0.071330048 0.44102246 -0.072041191
		 0.46473607 -0.070747323 0.45707223 -0.070718803 0.47323802 -0.050337374 0.46668357
		 -0.050576329 0.46724308 -0.057594247 0.47367615 -0.057175554 0.44845936 -0.063938983
		 0.44812819 -0.05706916 0.4405944 -0.057565607 0.4407815 -0.064460851 0.46360442 -0.063999809
		 0.46190646 -0.057085522 0.45555207 -0.056984968 0.45643795 -0.063633807 0.47323772
		 -0.03708452 0.46603042 -0.037455589 0.46618375 -0.044038475 0.47301102 -0.043620765
		 0.44772282 -0.050383896 0.44714239 -0.043548971 0.44008783 -0.043544471 0.44035211
		 -0.05069387 0.46090975 -0.050614029 0.45989838 -0.043999761 0.45378563 -0.043754458
		 0.45469931 -0.050326109 0.45894334 -0.023217352 0.45892385 -0.030739551 0.46623522
		 -0.030540442 0.46610478 -0.022718282 0.44458404 -0.023559155 0.4456785 -0.030507272
		 0.45221844 -0.030846542 0.45172599 -0.02358553 0.47588578 -0.0060034366 0.46841744
		 -0.0067952247 0.46717688 -0.014277669 0.47561494 -0.013185712 0.44410446 -0.01628268
		 0.43717512 -0.016304644 0.45906594 -0.015432449 0.45160863 -0.015834572 0.47558337
		 0.0088445544 0.46857682 0.0085117221 0.46837643 0.0008644159 0.47595766 0.0021953876
		 0.44414535 -0.0092000645 0.44409481 -0.001927495 0.43649328 -0.0022619665 0.4367021
		 -0.0094712935 0.46008617 -0.0077566179 0.46027777 -0.00031718658 0.45212981 -0.00056847977
		 0.45190096 -0.008350281 0.47510442 0.01965755 0.46778715 0.019765554 0.46831426 0.014575124
		 0.47555551 0.014357269 0.44512001 0.0058499277 0.44512627 0.013563603 0.43683997
		 0.013122976 0.436636 0.0053385198 0.46103433 0.0075811446 0.4610993 0.014912993 0.45335802
		 0.01463145 0.45311174 0.0072010458 0.45872316 0.032481551 0.46012256 0.026346741
		 0.46687114 0.025323359 0.46513215 0.031855643 0.44493154 0.033590525 0.44551209 0.027917651
		 0.45293888 0.027132062 0.45198348 0.033092171 0.47093791 0.04595986 0.46376404 0.04569757
		 0.46411416 0.038582236 0.47127783 0.038905501 0.44431105 0.03974539 0.43752792 0.040428787
		 0.45736381 0.038980067 0.45080897 0.0396896 0.47032365 0.060155749 0.46319357 0.059980124;
	setAttr ".uvtk[1000:1249]" 0.46344158 0.052898765 0.47059265 0.053169519 0.44364133
		 0.046685219 0.44203281 0.052956283 0.43551633 0.054348737 0.43711132 0.047596604
		 0.45650741 0.045527786 0.4562113 0.052652299 0.44900224 0.052559733 0.44985655 0.046084344
		 0.46989045 0.074179031 0.46279028 0.074054964 0.46295884 0.067064367 0.47007486 0.067227893
		 0.4414281 0.05959788 0.44124031 0.066820286 0.43421677 0.067058377 0.43478194 0.060443014
		 0.45597869 0.059832186 0.45577767 0.06693422 0.44854859 0.066832773 0.44868335 0.059665293
		 0.45542273 0.087807931 0.45550659 0.080907829 0.46264425 0.081007339 0.46249673 0.087904669
		 0.441199 0.087777235 0.44118601 0.080874242 0.44834706 0.080858774 0.44828746 0.087766118
		 0.43750849 -0.46593407 0.42930511 -0.46529496 0.42894849 -0.47156858 0.43721351 -0.47200221
		 0.40479842 -0.47829992 0.40493271 -0.46940076 0.3978872 -0.46849668 0.39741996 -0.47651288
		 0.42048374 -0.47753856 0.42068437 -0.47096553 0.4128032 -0.47024676 0.411778 -0.47807294
		 0.43798772 -0.4502826 0.4299247 -0.44943678 0.42966726 -0.45787913 0.43785933 -0.45861059
		 0.40583339 -0.46311063 0.40624687 -0.45600379 0.39888531 -0.45505476 0.39857829 -0.46254429
		 0.42129818 -0.46451873 0.42165872 -0.45720357 0.41395673 -0.45663032 0.41333744 -0.46376497
		 0.43857294 -0.4363409 0.429795 -0.43643039 0.42976907 -0.44238549 0.43758225 -0.44315457
		 0.40683344 -0.44799253 0.40720555 -0.4408316 0.39954057 -0.44021508 0.39890873 -0.44713783
		 0.42230245 -0.44898716 0.42187616 -0.44173235 0.41503754 -0.44123241 0.41445282 -0.44850218
		 0.42232272 -0.42212713 0.42229107 -0.42856583 0.42976263 -0.42916197 0.42936173 -0.42186719
		 0.40936378 -0.42158544 0.40834805 -0.42794508 0.41554672 -0.42819706 0.41614267 -0.4214609
		 0.44069713 -0.40828943 0.43188635 -0.40771794 0.43024316 -0.41491938 0.44074693 -0.41398022
		 0.41010287 -0.41564617 0.40332881 -0.41576046 0.4231061 -0.41557395 0.41722199 -0.41522086
		 0.44019726 -0.39679343 0.43359256 -0.39647934 0.43328544 -0.40307882 0.43994644 -0.4032287
		 0.41124067 -0.40907365 0.41200379 -0.40232262 0.40458527 -0.40158007 0.40418401 -0.40866607
		 0.42529508 -0.4094438 0.42642137 -0.40277267 0.41978154 -0.40306979 0.41898581 -0.40934867
		 0.43986395 -0.38197356 0.43335554 -0.38148448 0.43350205 -0.38887978 0.4399958 -0.38920486
		 0.4123303 -0.39538786 0.41278139 -0.38791567 0.40489706 -0.38759455 0.40470973 -0.39472878
		 0.42726615 -0.39619544 0.4274883 -0.38837001 0.42067054 -0.38806432 0.42014447 -0.39581484
		 0.42653027 -0.36711901 0.42702219 -0.37389359 0.43311644 -0.37441468 0.43270668 -0.36748546
		 0.41279331 -0.36602652 0.41315582 -0.37258929 0.42033646 -0.37332147 0.41981706 -0.3665815
		 0.43836623 -0.35443825 0.43159416 -0.35403037 0.43208137 -0.360957 0.43867239 -0.36139587
		 0.41252193 -0.35929009 0.40521756 -0.3589156 0.42593214 -0.36029327 0.41950175 -0.359741
		 0.43925524 -0.33853576 0.43113431 -0.33966279 0.4309971 -0.34703845 0.43805 -0.34675387
		 0.41232792 -0.35230774 0.41189441 -0.34531054 0.40506294 -0.34480187 0.40507486 -0.35186222
		 0.42546424 -0.3535265 0.42456362 -0.34657481 0.41842112 -0.34593329 0.41900125 -0.3527858
		 0.44189367 -0.32128707 0.43382832 -0.32280731 0.43191209 -0.33164912 0.43982515 -0.32927555
		 0.41140863 -0.33837247 0.41069129 -0.33145097 0.40418622 -0.33064365 0.40466234 -0.33763248
		 0.42422447 -0.33953941 0.42426267 -0.33206111 0.41736141 -0.33190796 0.41775885 -0.33891833
		 0.42638043 -0.30683503 0.42621168 -0.31482071 0.43467084 -0.31455743 0.43481219 -0.30689934
		 0.4104723 -0.30711278 0.41053686 -0.31659099 0.4181394 -0.31587368 0.41820562 -0.30680683
		 0.44244638 -0.29280132 0.43513736 -0.29272091 0.43486622 -0.29974106 0.44281206 -0.29982096
		 0.41058421 -0.29861158 0.40308222 -0.29818207 0.42605969 -0.29965544 0.41828629 -0.29897609
		 0.44079944 -0.27895704 0.43434951 -0.2787843 0.43488607 -0.28569186 0.44148284 -0.28580898
		 0.41073522 -0.29262313 0.41020864 -0.28670621 0.40236637 -0.28648895 0.40250733 -0.29207
		 0.42647049 -0.29315865 0.42669728 -0.28586781 0.41821143 -0.2860291 0.41823772 -0.29279891
		 0.43956763 -0.26595247 0.43298262 -0.2658194 0.43360218 -0.2721374 0.43995205 -0.27240363
		 0.41093475 -0.2790288 0.41092744 -0.27105564 0.4030281 -0.27075988 0.40251002 -0.27886921
		 0.42688599 -0.27844012 0.42623386 -0.27151921 0.41886559 -0.27099472 0.41872251 -0.27840093
		 0.42507979 -0.25216353 0.42533895 -0.25931868 0.43244687 -0.25927648 0.43205562 -0.25219178
		 0.41054264 -0.25229093 0.41079986 -0.25944075 0.41815507 -0.25927997 0.41789216 -0.25207207
		 0.43876222 -0.23849042 0.43133619 -0.23873909 0.43170139 -0.24537367 0.43882397 -0.24536386
		 0.40993428 -0.24517888 0.40131703 -0.24509725 0.42457893 -0.24521083 0.41744986 -0.24502197
		 0.43858588 -0.22357629 0.43117109 -0.22372057 0.43126771 -0.23155709 0.43868133 -0.23107605
		 0.40936974 -0.23810782 0.40886751 -0.23172136 0.39996803 -0.23113467 0.4006795 -0.23780213
		 0.42416731 -0.2387137 0.42366984 -0.23193793 0.41649738 -0.23188554 0.4167603 -0.23839445
		 0.43763345 -0.21032964 0.43040356 -0.21025266 0.43093988 -0.21665473 0.43804294 -0.21679623
		 0.40833989 -0.22397967 0.40757415 -0.21637486 0.39868516 -0.21642332 0.39907062 -0.22366698
		 0.423691 -0.22384612 0.42335907 -0.21648623 0.41596332 -0.21649341 0.41573912 -0.22395451
		 0.42230907 -0.19651528 0.4229711 -0.20329399 0.4300203 -0.20357074 0.42959765 -0.19656967
		 0.40638843 -0.19531085 0.40751776 -0.20267822 0.41560301 -0.20290749 0.41532007 -0.1962157
		 0.4369089 -0.17976139 0.42950192 -0.1803268 0.42942354 -0.18918349 0.43708834 -0.18868951
		 0.40647563 -0.18864997 0.3964757 -0.18760933 0.42192611 -0.18962584 0.4145467 -0.18958353
		 0.43659064 -0.16428854 0.42909953 -0.16481842 0.42920074 -0.17115556 0.43643257 -0.17059268
		 0.40592608 -0.18150832 0.40572253 -0.17292286 0.3963955 -0.17291321 0.39720115 -0.18092154;
	setAttr ".uvtk[1250:1499]" 0.42204902 -0.18114458 0.42141184 -0.17200024 0.41363707
		 -0.17274846 0.41401389 -0.18148325 0.43618578 -0.15242009 0.4288148 -0.15253158 0.42906365
		 -0.1593488 0.43638077 -0.1587982 0.40537414 -0.16561632 0.40408501 -0.1597793 0.39596108
		 -0.15808825 0.39665678 -0.16479121 0.42164329 -0.16532604 0.42141142 -0.15984227
		 0.41293129 -0.16022746 0.41321245 -0.16606604 0.41992852 -0.13791557 0.4205741 -0.14603026
		 0.42835858 -0.14625232 0.42733786 -0.13880639 0.40251383 -0.13780941 0.40244994 -0.14557661
		 0.41166684 -0.14549996 0.41065922 -0.13745843 0.43425652 -0.12426686 0.42614761 -0.12485506
		 0.42702177 -0.13113865 0.43463191 -0.13113436 0.40138969 -0.13088804 0.39354405 -0.1307967
		 0.41908869 -0.13058737 0.41033575 -0.130445 0.43397701 -0.10637534 0.42592463 -0.10747377
		 0.42593864 -0.11678148 0.43380508 -0.11581869 0.40127835 -0.12534545 0.40101382 -0.11892126
		 0.39302889 -0.11882735 0.39319411 -0.1248545 0.41838819 -0.12511931 0.41766095 -0.11745767
		 0.40986332 -0.11769456 0.40988109 -0.12508045 0.43435785 -0.094666339 0.42687485
		 -0.095214434 0.42642382 -0.10008565 0.43419972 -0.099418856 0.40132412 -0.1104956
		 0.40036258 -0.10215244 0.39265642 -0.10214717 0.39255241 -0.11080209 0.41781285 -0.10833127
		 0.4177939 -0.10068608 0.40916362 -0.10121144 0.4091945 -0.10923133 0.41743895 -0.080785789
		 0.41733301 -0.088256188 0.42648044 -0.08772976 0.426164 -0.079958089 0.39968175 -0.08177907
		 0.39992672 -0.088879623 0.40823451 -0.089197941 0.40829942 -0.081518032 0.43338034
		 -0.065039136 0.4256188 -0.065703906 0.42586038 -0.073176004 0.43360779 -0.072559811
		 0.39977211 -0.074543394 0.39195785 -0.074602731 0.41731593 -0.073855437 0.40836361
		 -0.074299313 0.43294448 -0.051058292 0.42510864 -0.051344365 0.42543355 -0.058511473
		 0.43317613 -0.058003314 0.3998071 -0.067068763 0.39965004 -0.05993209 0.39174622
		 -0.060048647 0.39179519 -0.06729842 0.41719791 -0.066236474 0.41692978 -0.059153087
		 0.40825501 -0.059537865 0.40828869 -0.06688378 0.43225035 -0.036619395 0.4245725
		 -0.036883831 0.42479017 -0.044088423 0.43250483 -0.043779582 0.39961168 -0.052532494
		 0.39941189 -0.045420855 0.39136013 -0.045605004 0.39148396 -0.052804768 0.41690961
		 -0.051757663 0.41655836 -0.04461658 0.40819332 -0.044944793 0.40812537 -0.052266181
		 0.41620222 -0.023108842 0.41633585 -0.030217564 0.42432699 -0.029921716 0.42380503
		 -0.022837194 0.39919773 -0.023911567 0.39934161 -0.031001454 0.4078081 -0.030585563
		 0.40759221 -0.023414316 0.42973742 -0.0093523525 0.42267576 -0.0091686528 0.42339084
		 -0.015960695 0.43034109 -0.016096594 0.39886621 -0.016895087 0.39066574 -0.017117562
		 0.41578445 -0.016123505 0.40755007 -0.016369374 0.42886969 0.0045483112 0.42131409
		 0.0041131973 0.42200091 -0.0024910867 0.42902467 -0.0025824904 0.39889708 -0.00987738
		 0.39876929 -0.002908349 0.39028314 -0.0030016899 0.39031127 -0.010052737 0.4155288
		 -0.0090578776 0.41478714 -0.0022810698 0.40726295 -0.0023191869 0.40742216 -0.0093935393
		 0.42941555 0.019660143 0.42103776 0.018674491 0.42101815 0.011100918 0.42852649 0.012040108
		 0.39869261 0.0042186081 0.39822176 0.010928541 0.39009717 0.010983557 0.39012769
		 0.0040287077 0.41435686 0.0042834878 0.4135817 0.010858029 0.40641609 0.011025697
		 0.40675101 0.0044821501 0.4134157 0.033334941 0.4133766 0.026078044 0.42140648 0.026360242
		 0.42133293 0.033548027 0.39817008 0.032630861 0.39815128 0.025542466 0.40574601 0.025804071
		 0.40591279 0.032963157 0.42915878 0.048358828 0.42138663 0.048298597 0.42141351 0.040917963
		 0.4295629 0.040796518 0.39827383 0.039715737 0.38969362 0.040042371 0.41353509 0.040727556
		 0.40617934 0.040269971 0.42812112 0.061024636 0.42135939 0.061089605 0.42138681 0.05482775
		 0.42846987 0.055097878 0.39794514 0.047381967 0.3969256 0.05462566 0.38761351 0.0553886
		 0.38911533 0.048020691 0.41393253 0.048013717 0.41397491 0.054389507 0.40607396 0.054571062
		 0.4063563 0.047627538 0.42714515 0.074341543 0.42071548 0.074823119 0.42111507 0.067980282
		 0.42755154 0.067542695 0.39579627 0.062158287 0.39393279 0.069685273 0.385387 0.070420675
		 0.38623926 0.062847666 0.41403863 0.061065406 0.41366395 0.068412773 0.40402469 0.069247745
		 0.40551099 0.061767459 0.41050372 0.090860821 0.41154391 0.08419589 0.41990629 0.081647135
		 0.41909811 0.088651605 0.39240041 0.091480948 0.3929778 0.084631898 0.40213594 0.084579743
		 0.40081248 0.09166155 0.39130041 -0.46185982 0.38381615 -0.46143925 0.38389409 -0.46850833
		 0.39086375 -0.46839839 0.36007753 -0.47824144 0.3599067 -0.46864736 0.35209757 -0.46783459
		 0.35117537 -0.47547451 0.37756971 -0.47484982 0.37667492 -0.46874475 0.3687315 -0.46902752
		 0.37019834 -0.47644937 0.39170462 -0.44660053 0.38381025 -0.44627222 0.38380253 -0.45350865
		 0.3912257 -0.4540962 0.36022401 -0.4609338 0.36027518 -0.45359218 0.35219461 -0.45337296
		 0.3518981 -0.46074912 0.37640277 -0.46108529 0.37583116 -0.45342019 0.36832878 -0.4534989
		 0.36806753 -0.46096057 0.39286432 -0.43346933 0.38466361 -0.43347469 0.38430113 -0.43920428
		 0.39188007 -0.43954867 0.36046392 -0.44611618 0.3604252 -0.43906465 0.35228699 -0.43907255
		 0.35199806 -0.44589013 0.3763949 -0.44627184 0.3762922 -0.43896529 0.3686631 -0.43895802
		 0.36819175 -0.44625032 0.37782261 -0.42368853 0.37691292 -0.42913997 0.38620034 -0.42891425
		 0.38664195 -0.42427403 0.36033851 -0.42312455 0.3598651 -0.42966974 0.36812398 -0.42901334
		 0.3687236 -0.42371255 0.39670303 -0.40848917 0.38803038 -0.40834367 0.38762203 -0.41617084
		 0.39584246 -0.41574079 0.36103153 -0.41548374 0.35278219 -0.41528261 0.37853852 -0.41638446
		 0.36983472 -0.41604784 0.39734817 -0.39402547 0.38923123 -0.39316046 0.38861457 -0.40063381
		 0.397109 -0.40096149 0.3613244 -0.40752691 0.36190036 -0.39952105 0.35350665 -0.39916641
		 0.35311112 -0.40739474 0.37887654 -0.40815237 0.37945327 -0.40033081 0.3706353 -0.40000951
		 0.370289 -0.40791103 0.39797083 -0.37965357 0.38956448 -0.37954357;
	setAttr ".uvtk[1500:1749]" 0.39006904 -0.38681293 0.39749709 -0.38734621 0.36235055
		 -0.39140624 0.36272654 -0.38471407 0.35371312 -0.3841266 0.35394096 -0.39108896 0.38038293
		 -0.39240354 0.38160816 -0.3856985 0.37221602 -0.38536581 0.37159878 -0.39194146 0.38078529
		 -0.36481264 0.38074133 -0.37075204 0.38937914 -0.37124562 0.38926664 -0.36511299
		 0.36365888 -0.36243734 0.36432067 -0.37025255 0.3724426 -0.37054563 0.37254432 -0.36375839
		 0.39753434 -0.35159177 0.38925424 -0.35140079 0.38943604 -0.35884619 0.39747289 -0.35881075
		 0.36318418 -0.35607392 0.35506913 -0.35470766 0.38040689 -0.35861808 0.37167302 -0.35793024
		 0.39760029 -0.33720767 0.38907787 -0.33685219 0.38932076 -0.34397975 0.39740589 -0.34429604
		 0.36276665 -0.35007069 0.3618916 -0.34298977 0.35396421 -0.34242597 0.3545514 -0.34811312
		 0.38062045 -0.35116816 0.38001844 -0.34376934 0.37068966 -0.34319806 0.37062871 -0.35064554
		 0.39670795 -0.32340902 0.38834104 -0.32299113 0.38910899 -0.32972956 0.39744535 -0.32990235
		 0.36171696 -0.33566743 0.36072165 -0.32869413 0.35326588 -0.32838857 0.35337111 -0.33543664
		 0.38022166 -0.33645698 0.37950507 -0.3292872 0.3700406 -0.32907599 0.37078229 -0.3362852
		 0.37911326 -0.30812603 0.37942597 -0.31548858 0.38820949 -0.31648037 0.38739434 -0.30796349
		 0.36140773 -0.30813172 0.36103272 -0.31450322 0.37018213 -0.31488329 0.36989403 -0.30796599
		 0.39469686 -0.29151532 0.38649935 -0.29148644 0.38668635 -0.29843819 0.39476165 -0.29801512
		 0.36108533 -0.29991946 0.35292089 -0.29971588 0.3780674 -0.29881299 0.36990038 -0.29888636
		 0.39473954 -0.27902257 0.38505009 -0.27934834 0.38579163 -0.28586331 0.39415714 -0.28610706
		 0.36163726 -0.29081002 0.36090827 -0.28358632 0.35374877 -0.28287759 0.35357097 -0.29083598
		 0.37774804 -0.29093423 0.37708625 -0.28556156 0.36841109 -0.2843765 0.36923417 -0.29046139
		 0.39492854 -0.26446626 0.38481846 -0.26586622 0.38475171 -0.27312437 0.39356825 -0.27189612
		 0.36041686 -0.27731985 0.35946211 -0.27091926 0.35236159 -0.27027133 0.3529979 -0.27619109
		 0.37601766 -0.27803192 0.3743487 -0.27224606 0.36695611 -0.27109605 0.36769885 -0.27752373
		 0.37580058 -0.25080842 0.37595972 -0.25840408 0.3849487 -0.25827092 0.38393274 -0.25145301
		 0.35901803 -0.2512587 0.35920095 -0.25873199 0.36704758 -0.2588158 0.36727777 -0.25088641
		 0.39119565 -0.23744346 0.38215679 -0.2374237 0.38288239 -0.24475676 0.39134964 -0.24502856
		 0.35901937 -0.2435964 0.35050124 -0.24355572 0.37490168 -0.24368775 0.36741039 -0.24305457
		 0.39050952 -0.22329117 0.38108948 -0.22389643 0.38204423 -0.2305599 0.39084336 -0.23084627
		 0.35972551 -0.2357008 0.35905057 -0.22866343 0.35167569 -0.22786795 0.35133612 -0.23552926
		 0.37457398 -0.23704146 0.37329498 -0.23052166 0.36629981 -0.2293873 0.36720312 -0.23575781
		 0.389384 -0.20942508 0.38076496 -0.20943744 0.38105384 -0.21641003 0.3894701 -0.21584271
		 0.35851309 -0.22248806 0.35701922 -0.21651773 0.35050473 -0.21511848 0.35134706 -0.22089349
		 0.37301603 -0.22397821 0.3728542 -0.2165056 0.3650147 -0.21668448 0.36529699 -0.22340275
		 0.37213877 -0.19521482 0.37238231 -0.2024485 0.38031873 -0.2025746 0.3796902 -0.19507582
		 0.35704696 -0.19524424 0.35714415 -0.20213582 0.36471996 -0.20218675 0.36463806 -0.19521494
		 0.3863923 -0.18105362 0.37880155 -0.18129693 0.37937543 -0.187705 0.38724938 -0.187618
		 0.35685691 -0.18812792 0.34922221 -0.18809576 0.37203762 -0.18788205 0.36441293 -0.18795957
		 0.38818005 -0.16626082 0.37896094 -0.16824396 0.37837112 -0.17539497 0.38626665 -0.17417233
		 0.35664862 -0.1808749 0.35612184 -0.1739345 0.348791 -0.17376609 0.34889731 -0.1809478
		 0.37166211 -0.18105654 0.37114295 -0.17493738 0.36379701 -0.17404078 0.36412737 -0.18074875
		 0.3883687 -0.15128796 0.38052121 -0.15170322 0.37983772 -0.15980269 0.38805208 -0.15829043
		 0.35586533 -0.16726877 0.35501716 -0.16086452 0.34776893 -0.16013061 0.34837216 -0.1668057
		 0.37114888 -0.1683353 0.37092343 -0.16070278 0.36300012 -0.16069551 0.36304453 -0.16768096
		 0.37220034 -0.13749664 0.37276295 -0.14438505 0.38024202 -0.14466025 0.37919971 -0.1380818
		 0.3563686 -0.1378351 0.35600731 -0.14576255 0.364467 -0.14528461 0.36444405 -0.13731544
		 0.38545832 -0.1244184 0.37780735 -0.12442943 0.37829506 -0.13151443 0.38576335 -0.13108718
		 0.35637054 -0.13010845 0.34815231 -0.13005787 0.37116465 -0.13105237 0.36402476 -0.13007775
		 0.38507465 -0.11120809 0.37704626 -0.11184124 0.37731311 -0.11833454 0.38487872 -0.11843769
		 0.35656977 -0.12312966 0.35566482 -0.11689604 0.34863576 -0.11543361 0.34894681 -0.12233416
		 0.37046018 -0.12456923 0.36963114 -0.11814887 0.36255559 -0.11780948 0.36346367 -0.1238307
		 0.3850812 -0.094900317 0.3775138 -0.095231153 0.37705442 -0.10353024 0.38497019 -0.10226766
		 0.35468677 -0.11084045 0.35378256 -0.10427056 0.34702641 -0.10385189 0.34790024 -0.10936473
		 0.36962232 -0.11191479 0.36925951 -0.10422067 0.36176491 -0.10426421 0.36197957 -0.1114393
		 0.36946917 -0.082074769 0.36962989 -0.088404752 0.37739787 -0.088544972 0.37692681
		 -0.082098253 0.35443708 -0.081980146 0.35461366 -0.088561513 0.36197767 -0.088308312
		 0.36193129 -0.081985511 0.384195 -0.067502268 0.37662125 -0.067614086 0.37677231
		 -0.074893214 0.3842527 -0.074755527 0.35419703 -0.075059243 0.34663972 -0.075051554
		 0.3692821 -0.074932523 0.36172897 -0.074981041 0.38388595 -0.053024262 0.37620774
		 -0.053132683 0.37644646 -0.060356714 0.38399184 -0.060213067 0.35407633 -0.067816176
		 0.35380366 -0.06063921 0.34627908 -0.060645856 0.34638771 -0.067827351 0.36910847
		 -0.067685135 0.36887383 -0.060470887 0.36138692 -0.060541667 0.36152703 -0.067755111
		 0.38355052 -0.038645983 0.37585023 -0.03876695 0.37605914 -0.045937508 0.38362193
		 -0.045758843 0.35363802 -0.053435713 0.35345328 -0.046293378 0.34593773 -0.046330094
		 0.34604126 -0.053484261 0.36872402 -0.0532462 0.36846599 -0.046088308 0.36100376
		 -0.04616946 0.36110356 -0.053347886;
	setAttr ".uvtk[1750:1999]" 0.36800632 -0.024620535 0.36810717 -0.031749107 0.37567809
		 -0.03165517 0.37543419 -0.0244976 0.35295463 -0.024857344 0.35312751 -0.03198389
		 0.36055911 -0.031883664 0.36036238 -0.024736794 0.38266572 -0.010194208 0.37501946
		 -0.010335442 0.37525219 -0.017406704 0.38278362 -0.017273219 0.35277122 -0.017753961
		 0.34526953 -0.01779175 0.36771414 -0.017545613 0.36030445 -0.017623873 0.38232911
		 0.0038533504 0.37461856 0.003694504 0.37485158 -0.0033132732 0.38235083 -0.0031635165
		 0.35258341 -0.010638709 0.35242009 -0.0035553575 0.34492126 -0.0035700202 0.34500194
		 -0.010679836 0.36762166 -0.01043978 0.36734846 -0.0034170747 0.35996377 -0.0034530163
		 0.35998225 -0.010533388 0.38231969 0.017583787 0.37425983 0.017781585 0.37450054
		 0.010611683 0.38209364 0.010733426 0.35221347 0.0035210247 0.3519851 0.010635823
		 0.34443322 0.010688365 0.34462562 0.0034881826 0.36729047 0.0036357339 0.36699879
		 0.010581762 0.35960224 0.010654986 0.35961968 0.0036011036 0.36611357 0.032740116
		 0.36641422 0.024944751 0.37418637 0.024895636 0.3735024 0.032339841 0.35118839 0.033546507
		 0.35143995 0.025671272 0.35879725 0.025319545 0.35874757 0.033315301 0.38148388 0.048036188
		 0.373068 0.048397332 0.3733032 0.040714055 0.38116834 0.04019019 0.35130018 0.041993082
		 0.34358966 0.041915089 0.36541909 0.041497916 0.3586548 0.041964024 0.380339 0.062566482
		 0.37311426 0.062766425 0.37293521 0.055443525 0.38062692 0.05531162 0.35124794 0.049904406
		 0.35060468 0.056632757 0.3435955 0.057398915 0.3438181 0.050218225 0.36492386 0.048695803
		 0.36432841 0.055263251 0.35760418 0.055977672 0.35809317 0.049401283 0.37905756 0.078355677
		 0.37228397 0.078113325 0.37311086 0.070376806 0.37948576 0.070758007 0.35020712 0.062882595
		 0.34979293 0.069217704 0.34283307 0.069256417 0.34306258 0.063530587 0.36468759 0.062315427
		 0.36470893 0.070015393 0.3570393 0.069641523 0.35712665 0.062566303 0.36450574 0.092931218
		 0.36483887 0.085824348 0.37211958 0.085536934 0.37126043 0.092034407 0.34987143 0.09311641
		 0.35000065 0.085404553 0.35735571 0.085648455 0.35713106 0.093093283 0.3442471 -0.46056381
		 0.33569887 -0.46027458 0.3357743 -0.4679797 0.34402803 -0.46809697 0.31104466 -0.4755601
		 0.31139222 -0.4665131 0.30347356 -0.46606928 0.30280271 -0.47534046 0.32698008 -0.47696418
		 0.32728165 -0.46746489 0.31947142 -0.46683833 0.3186349 -0.47637606 0.34421289 -0.4458271
		 0.33589113 -0.44569898 0.33582637 -0.4529517 0.3438839 -0.45318323 0.31160259 -0.45927343
		 0.31169048 -0.45205879 0.30390832 -0.45176086 0.30340388 -0.45889178 0.32775539 -0.45996806
		 0.32765684 -0.45273775 0.31986228 -0.45235872 0.31932461 -0.4596062 0.3443431 -0.43444216
		 0.33632213 -0.43483084 0.33615318 -0.43940866 0.3439008 -0.43920946 0.31200546 -0.44552398
		 0.31240478 -0.44069788 0.30455273 -0.44102514 0.30416647 -0.44567132 0.32794267 -0.44560078
		 0.32815027 -0.43974373 0.32033029 -0.44005406 0.31976992 -0.44546098 0.32908481 -0.42200825
		 0.32875475 -0.42948291 0.33661512 -0.42964274 0.33681902 -0.42250702 0.31368905 -0.42103219
		 0.31341738 -0.42876789 0.32109669 -0.42911017 0.32137105 -0.42143416 0.34521404 -0.4072246
		 0.33716279 -0.40712795 0.33686829 -0.41466969 0.34482357 -0.41497695 0.31395814 -0.41319233
		 0.30623233 -0.41280174 0.32925296 -0.41403639 0.3215991 -0.41384125 0.34654048 -0.39061975
		 0.33859694 -0.39076975 0.33745334 -0.39930874 0.34575897 -0.39901087 0.31418926 -0.40544957
		 0.31431317 -0.39830565 0.30662525 -0.39760405 0.30646163 -0.40485781 0.32943717 -0.40662238
		 0.32955247 -0.39925349 0.32201138 -0.39886972 0.32175881 -0.40585467 0.34623036 -0.3770999
		 0.33818221 -0.3759253 0.33874908 -0.38244349 0.34621111 -0.38328314 0.31451148 -0.39112794
		 0.31505156 -0.38283533 0.30686581 -0.38289377 0.30656672 -0.39072883 0.33026472 -0.39115947
		 0.33065611 -0.38214263 0.32295409 -0.382173 0.32240313 -0.39132065 0.32970721 -0.36378539
		 0.33009988 -0.36960673 0.33779418 -0.37087339 0.33713892 -0.36388135 0.31460074 -0.36111805
		 0.31546047 -0.36667857 0.32271841 -0.36826336 0.32198101 -0.36296022 0.34725544 -0.34719589
		 0.33942866 -0.34746841 0.33821961 -0.35580122 0.34676477 -0.35438719 0.31378728 -0.35554856
		 0.30658451 -0.3538985 0.32963976 -0.35650188 0.32196268 -0.35634381 0.34614494 -0.33525628
		 0.33868089 -0.33443987 0.33901972 -0.34055987 0.34638613 -0.3410874 0.31416294 -0.34866947
		 0.31433135 -0.34095651 0.3059797 -0.34042615 0.30579555 -0.34776539 0.33120874 -0.34837011
		 0.33098236 -0.34027687 0.32297406 -0.34011745 0.32218283 -0.34835127 0.34546873 -0.32088864
		 0.33797339 -0.32065329 0.33807012 -0.32799637 0.34539726 -0.3282643 0.31582528 -0.33291283
		 0.31572476 -0.32560796 0.30790523 -0.32491609 0.30709711 -0.3326335 0.33121547 -0.33354914
		 0.33064711 -0.32736665 0.32324842 -0.32623118 0.32364348 -0.33261588 0.32988396 -0.3065576
		 0.33029136 -0.31321537 0.3377963 -0.31354004 0.33710882 -0.30719373 0.31523937 -0.30564037
		 0.31547871 -0.31267878 0.32275769 -0.31289148 0.32257655 -0.30578846 0.34537062 -0.29173571
		 0.3369756 -0.29347345 0.33672923 -0.30093253 0.34427372 -0.3004902 0.31468558 -0.29877695
		 0.30764994 -0.29828075 0.32940766 -0.30033553 0.32198253 -0.29945716 0.34617525 -0.27541298
		 0.33870098 -0.27592301 0.33788231 -0.28446922 0.34598324 -0.28264725 0.3142699 -0.2925964
		 0.31368151 -0.28588319 0.30638254 -0.28522357 0.30696878 -0.29156703 0.32936668 -0.29350638
		 0.32956082 -0.28543109 0.32175326 -0.285467 0.3215875 -0.29295188 0.34425527 -0.26326066
		 0.33744562 -0.26253802 0.33801156 -0.26887301 0.34504619 -0.26925257 0.31445485 -0.27800658
		 0.31438774 -0.26971862 0.30645773 -0.26972261 0.30622154 -0.2780492 0.33076978 -0.27696759
		 0.33038685 -0.26866069 0.32268497 -0.26877737 0.32241175 -0.27706864 0.32804957 -0.24978709
		 0.32932103 -0.25553727 0.33609822 -0.25651714 0.33498529 -0.25066119 0.31445739 -0.24765448
		 0.31539968 -0.25413728;
	setAttr ".uvtk[2000:2249]" 0.32237273 -0.25476649 0.32090604 -0.24862152 0.34286788
		 -0.23649092 0.33416563 -0.23797168 0.33448425 -0.24472323 0.3418242 -0.24442282 0.31287074
		 -0.2415273 0.30647328 -0.24019645 0.32714757 -0.24397001 0.31997907 -0.24265125 0.34432128
		 -0.22071029 0.33642846 -0.22196363 0.33495411 -0.23000886 0.34329066 -0.22811858
		 0.31251839 -0.23567604 0.3117595 -0.2296593 0.30473104 -0.22824194 0.30529207 -0.23394801
		 0.32681617 -0.23778059 0.32655984 -0.23083042 0.31916311 -0.23040421 0.319381 -0.23674427
		 0.34324747 -0.2080652 0.33619294 -0.20769311 0.33632493 -0.21448316 0.34337121 -0.2141064
		 0.31150946 -0.22299059 0.3114244 -0.21577604 0.30395952 -0.21565951 0.30416811 -0.22213866
		 0.32809341 -0.2230442 0.3281869 -0.21473132 0.3197262 -0.21466823 0.31922007 -0.2228701
		 0.3276445 -0.19407777 0.32844493 -0.20019354 0.33550638 -0.20141788 0.33420131 -0.19515334
		 0.31372386 -0.19244213 0.31388524 -0.19959958 0.32124454 -0.19947003 0.32067215 -0.19287024
		 0.34144428 -0.18104063 0.3338376 -0.18099125 0.33400354 -0.18811093 0.34159434 -0.18818186
		 0.31288427 -0.18603642 0.30605128 -0.18498312 0.32643288 -0.18789421 0.31978145 -0.18667497
		 0.3410354 -0.16669632 0.33351716 -0.16671707 0.33371434 -0.17386435 0.3412123 -0.17382978
		 0.31251913 -0.17988895 0.31147489 -0.17367323 0.30478376 -0.17248093 0.30542409 -0.17850123
		 0.32633317 -0.18087353 0.32620627 -0.17382549 0.31879711 -0.17377301 0.31898612 -0.18065579
		 0.34003904 -0.15311696 0.33282286 -0.15286766 0.33329436 -0.15963791 0.34044752 -0.15979762
		 0.31132838 -0.16660215 0.31129426 -0.15948932 0.30400342 -0.15945204 0.30480334 -0.16666932
		 0.32606912 -0.16673253 0.32595468 -0.15955909 0.31856361 -0.15958093 0.31871131 -0.1666597
		 0.32463226 -0.1389692 0.32533771 -0.14562233 0.33230755 -0.14605944 0.33140054 -0.13945766
		 0.31102774 -0.13800167 0.31108466 -0.14518623 0.31832823 -0.14530133 0.31800681 -0.13843615
		 0.34101391 -0.12304737 0.33247444 -0.12515433 0.3313196 -0.13254949 0.33923262 -0.13101032
		 0.31082061 -0.13124958 0.30387741 -0.13068801 0.32399604 -0.13253668 0.31731427 -0.13169226
		 0.34132406 -0.10861836 0.33394039 -0.1092001 0.33309335 -0.11695338 0.3411223 -0.11538399
		 0.31022033 -0.12457653 0.30926114 -0.11813269 0.30262566 -0.11718459 0.30354923 -0.12380161
		 0.3244215 -0.12563272 0.32452688 -0.11807475 0.31668407 -0.11809827 0.31689045 -0.12506451
		 0.33939037 -0.096928306 0.332856 -0.096034028 0.33323541 -0.10233084 0.33992663 -0.10288057
		 0.30936831 -0.11117245 0.30922577 -0.10365269 0.30152369 -0.10375533 0.30196327 -0.11062471
		 0.32595775 -0.11033926 0.32570568 -0.10238183 0.31760496 -0.10232715 0.31724778 -0.11041526
		 0.32429695 -0.082319744 0.32540977 -0.088741727 0.33179656 -0.089680441 0.33160725
		 -0.082350917 0.3108134 -0.080902494 0.31143495 -0.087752469 0.31859383 -0.088195987
		 0.31760898 -0.081562378 0.33891669 -0.067869164 0.33134621 -0.067898817 0.33157176
		 -0.075090058 0.33899897 -0.075081773 0.30996552 -0.074338235 0.30307287 -0.073453732
		 0.32402661 -0.075147368 0.31670123 -0.075088836 0.33859536 -0.053531259 0.33104652
		 -0.05356127 0.33127707 -0.060715325 0.33868065 -0.060679711 0.30926079 -0.067761011
		 0.30901945 -0.060726143 0.30194917 -0.060517676 0.30264431 -0.066885836 0.32396784
		 -0.06789691 0.32374373 -0.060722597 0.31642014 -0.060742475 0.31649679 -0.067907698
		 0.33825579 -0.03924039 0.33072573 -0.039290488 0.33093333 -0.046421587 0.33836934
		 -0.046373367 0.30889294 -0.053557783 0.30869889 -0.046489418 0.30138135 -0.046464145
		 0.30153355 -0.053542316 0.3236528 -0.053567827 0.32343709 -0.046449304 0.31611028
		 -0.046465784 0.3161698 -0.053587765 0.32304198 -0.025064116 0.32314882 -0.032189913
		 0.33059612 -0.032142289 0.33040863 -0.025017893 0.3082352 -0.025094038 0.30838376
		 -0.032245494 0.31575814 -0.032158859 0.31557792 -0.025052464 0.33761308 -0.010729994
		 0.33009139 -0.010771926 0.33027193 -0.017891468 0.33770964 -0.01785207 0.30808377
		 -0.017902823 0.30071214 -0.017869296 0.32282609 -0.017910006 0.31544271 -0.01794407
		 0.33716947 0.0034616883 0.32970652 0.0035088356 0.32994559 -0.0036307275 0.33733764
		 -0.0036028028 0.3079499 -0.010723825 0.30788735 -0.0034382343 0.30062169 -0.0033636689
		 0.30067345 -0.010558779 0.32268807 -0.010778482 0.32250336 -0.0035806894 0.31517366
		 -0.0036074221 0.31526545 -0.010723735 0.33668149 0.018616734 0.32935324 0.01891285
		 0.32955223 0.010968864 0.33685169 0.010805607 0.30778438 0.0038986797 0.30758134
		 0.011758298 0.30028495 0.012025058 0.30049443 0.0040977895 0.3223846 0.0036099548
		 0.32223836 0.011182487 0.3149294 0.011475205 0.31508788 0.0037933583 0.32170427 0.034688383
		 0.32178989 0.0273329 0.32911357 0.026999531 0.32885623 0.034488708 0.30688486 0.035033524
		 0.30709052 0.027919499 0.31442678 0.02765861 0.31431496 0.034850866 0.33652481 0.050125331
		 0.3290318 0.049845129 0.32884029 0.041668057 0.33606413 0.041786462 0.30692303 0.041868567
		 0.29952136 0.04197073 0.32167181 0.041736811 0.31433806 0.041798174 0.3360711 0.06402453
		 0.32882833 0.064397775 0.32903367 0.057993114 0.33634868 0.057772487 0.30719283 0.049635679
		 0.30720237 0.058822662 0.30001661 0.058709979 0.29969612 0.049546897 0.32175478 0.049731016
		 0.32156482 0.058304429 0.31440467 0.058725834 0.31444123 0.049782783 0.33559725 0.07584963
		 0.32854918 0.075419225 0.32858834 0.069226287 0.3356401 0.069324248 0.30740094 0.066125952
		 0.30660775 0.070422821 0.29934409 0.071898796 0.30004635 0.06690871 0.32165322 0.064891241
		 0.32146651 0.069339089 0.31425768 0.069614701 0.31423047 0.065462433 0.3206296 0.090881057
		 0.32143283 0.083364196 0.32841063 0.08391697 0.32792103 0.091865398 0.30518892 0.088323332
		 0.30554736 0.083528854 0.31358346 0.083196945 0.31225303 0.089537032 0.29574442 -0.45863658
		 0.28754494 -0.45836619 0.28741157 -0.46568418 0.29541993 -0.4658463 0.26353174 -0.47314686
		 0.26321745 -0.46496627 0.2549378 -0.46484494 0.25510138 -0.47156975;
	setAttr ".uvtk[2250:2499]" 0.27942437 -0.47479969 0.27929714 -0.46531942 0.27145973
		 -0.46511871 0.27107537 -0.47377127 0.29656243 -0.44600827 0.28873172 -0.44670671
		 0.28795028 -0.45167613 0.29575953 -0.4515996 0.26384282 -0.45787618 0.26465985 -0.45281181
		 0.25682008 -0.45309311 0.25593907 -0.45798045 0.27984411 -0.45812213 0.28023511 -0.45201406
		 0.27260119 -0.45221487 0.27174392 -0.45787981 0.29759687 -0.43528166 0.28999367 -0.43490699
		 0.28949246 -0.44187266 0.29691422 -0.44128385 0.2657041 -0.44780442 0.26628047 -0.44080052
		 0.25896305 -0.43989757 0.25791034 -0.44762999 0.2809363 -0.44718745 0.28158537 -0.44156739
		 0.27396047 -0.44118053 0.27318406 -0.44731712 0.2831409 -0.41908956 0.28265828 -0.42671365
		 0.29034901 -0.42715245 0.29070464 -0.41958719 0.26769996 -0.41809854 0.26724648 -0.42564121
		 0.2749685 -0.4261055 0.27536109 -0.41851687 0.29879487 -0.40457606 0.2912299 -0.40423033
		 0.2909238 -0.41179788 0.29854453 -0.41215962 0.26810116 -0.41051203 0.26053444 -0.41001019
		 0.28330547 -0.41133314 0.27574012 -0.41099679 0.29873285 -0.39039415 0.29108685 -0.38990855
		 0.29126558 -0.3965587 0.298805 -0.39709544 0.26846603 -0.40295216 0.26878116 -0.39540967
		 0.26119608 -0.395008 0.26088387 -0.40258604 0.28365502 -0.40375465 0.28381622 -0.39608523
		 0.27634278 -0.39575097 0.27601609 -0.40327075 0.29996029 -0.37441993 0.29155248 -0.37588516
		 0.29099721 -0.38352844 0.29856023 -0.38326567 0.26900619 -0.38781941 0.26887652 -0.38084882
		 0.262391 -0.38072777 0.26144522 -0.38738611 0.28399068 -0.3890765 0.28361601 -0.38276231
		 0.27609178 -0.3817808 0.2764762 -0.38832706 0.28467238 -0.35882014 0.28447631 -0.36719385
		 0.2926496 -0.36687902 0.29221299 -0.35854346 0.26891917 -0.35943395 0.26860058 -0.36783716
		 0.27638614 -0.36769709 0.27648041 -0.35907716 0.29867116 -0.34694791 0.29079807 -0.34599507
		 0.29196635 -0.35171956 0.29896885 -0.35263526 0.26888207 -0.35113072 0.26084319 -0.35103837
		 0.28439358 -0.35120153 0.27696216 -0.35073552 0.2984468 -0.33318585 0.28993165 -0.33379236
		 0.29040501 -0.34013116 0.2974661 -0.34057677 0.26968941 -0.34308535 0.26917461 -0.33645335
		 0.26238769 -0.33541077 0.26204237 -0.34272277 0.28422412 -0.34483626 0.28295043 -0.33883131
		 0.27643636 -0.33745486 0.27689356 -0.34350312 0.30106279 -0.3176997 0.29253921 -0.31903404
		 0.29042795 -0.32670504 0.29904962 -0.32509717 0.26895157 -0.33048549 0.26802406 -0.32438421
		 0.26121113 -0.32326829 0.26184267 -0.32910106 0.28302062 -0.33286583 0.28236169 -0.32651347
		 0.27551425 -0.3252258 0.27543047 -0.33152992 0.28541553 -0.30344957 0.28481758 -0.31110543
		 0.29346037 -0.31112015 0.29312113 -0.3038764 0.26842976 -0.30370569 0.26817122 -0.31124488
		 0.27619281 -0.31158182 0.27686682 -0.3035185 0.29997301 -0.29081029 0.29257062 -0.29030037
		 0.29285085 -0.29718333 0.30026472 -0.29781765 0.26914477 -0.2957156 0.26079211 -0.29576781
		 0.28530541 -0.29630876 0.27755487 -0.29559419 0.29883716 -0.27800587 0.29148826 -0.27743667
		 0.29190084 -0.28353927 0.29900962 -0.28428477 0.27004191 -0.28780171 0.26977414 -0.28074992
		 0.26264051 -0.28001735 0.26219615 -0.28764775 0.28525403 -0.28966582 0.28481141 -0.28280753
		 0.27739695 -0.28191528 0.27783799 -0.28837466 0.29956475 -0.26258978 0.29109707 -0.26398882
		 0.29090595 -0.2712099 0.29807922 -0.27083889 0.26965138 -0.27458507 0.26954818 -0.26799929
		 0.2622838 -0.26739717 0.26252079 -0.27347726 0.28435609 -0.27634144 0.28355286 -0.27031815
		 0.27649933 -0.26881912 0.2770769 -0.27521792 0.28449056 -0.24788855 0.28401574 -0.25597182
		 0.2924377 -0.25573024 0.29232159 -0.24740149 0.26845142 -0.24866116 0.26883033 -0.25549927
		 0.27608651 -0.25607383 0.27631998 -0.24815004 0.29917723 -0.23306258 0.29240286 -0.23271738
		 0.29255706 -0.23962735 0.29951298 -0.2394156 0.26849207 -0.24105372 0.26060504 -0.24097712
		 0.284843 -0.23969294 0.27662277 -0.23985596 0.29729569 -0.22126697 0.29048175 -0.22007404
		 0.29158637 -0.22624458 0.2976954 -0.22692068 0.26999605 -0.2330624 0.27046669 -0.22451036
		 0.26188987 -0.22450663 0.26150277 -0.23288925 0.28548089 -0.23212071 0.28481343 -0.22537722
		 0.27811769 -0.2246557 0.27801609 -0.23184399 0.29680851 -0.20836343 0.2893458 -0.20808773
		 0.28974527 -0.21432121 0.2965923 -0.21499319 0.27081808 -0.21706881 0.27029929 -0.21059312
		 0.2636224 -0.20948036 0.26343545 -0.21649827 0.28428638 -0.21920095 0.28297818 -0.21305947
		 0.27678242 -0.21158735 0.27762732 -0.21795158 0.28209293 -0.19393702 0.28219646 -0.20087405
		 0.28946105 -0.20120834 0.28945875 -0.19360135 0.26776981 -0.19287701 0.26864073 -0.19857939
		 0.2751548 -0.20004018 0.27452394 -0.19359966 0.29880202 -0.17766865 0.2915301 -0.17794411
		 0.29024667 -0.1858366 0.29839888 -0.18451194 0.26713336 -0.18653183 0.26019052 -0.18550406
		 0.28227356 -0.18650921 0.27474108 -0.18641652 0.29746833 -0.16576804 0.29054388 -0.16493182
		 0.29109147 -0.17106219 0.29773846 -0.17156799 0.26768214 -0.17933793 0.26788619 -0.17167254
		 0.26017842 -0.17156874 0.25989518 -0.17893837 0.28360969 -0.1789868 0.2836442 -0.17081492
		 0.27573866 -0.1708404 0.27549258 -0.17864151 0.29661745 -0.15246101 0.2893022 -0.15233605
		 0.29000366 -0.15921004 0.29683453 -0.15935473 0.26905268 -0.16385771 0.2690801 -0.15603007
		 0.26154345 -0.15578811 0.26104274 -0.16367684 0.28381497 -0.16382591 0.2829808 -0.15766196
		 0.27628422 -0.15643333 0.27659941 -0.16307755 0.28158388 -0.13800035 0.28176859 -0.14502864
		 0.28902951 -0.14532091 0.28906155 -0.13805188 0.26767585 -0.13696305 0.268819 -0.14326642
		 0.27519497 -0.14433981 0.27436566 -0.13771282 0.29664555 -0.12331264 0.28960279 -0.12299889
		 0.28942153 -0.13025254 0.29677433 -0.13028377 0.26684427 -0.1305227 0.26019987 -0.12972727
		 0.28167331 -0.13068414 0.27417189 -0.13068002 0.29521272 -0.11019648 0.28833169 -0.10987294
		 0.28910345 -0.11630703 0.29589072 -0.11679194 0.26694074 -0.12356936 0.26710495 -0.11572433;
	setAttr ".uvtk[2500:2749]" 0.25947016 -0.11580304 0.25966704 -0.12306788 0.2824018
		 -0.12300389 0.28191856 -0.11577705 0.27480629 -0.11538751 0.27452219 -0.12304466
		 0.29452544 -0.096701153 0.28733802 -0.096761324 0.28764778 -0.10340921 0.29427364
		 -0.10359053 0.26766562 -0.10809956 0.26720339 -0.10121471 0.26021385 -0.10061205
		 0.2600764 -0.10784961 0.28167561 -0.10917617 0.28084588 -0.10284431 0.27415276 -0.10183469
		 0.27468795 -0.10823265 0.27926624 -0.082543887 0.27984303 -0.089370377 0.28690502
		 -0.089624353 0.28662106 -0.082338043 0.26586238 -0.081850924 0.26633254 -0.088523276
		 0.27317569 -0.088886388 0.272405 -0.082168229 0.29607841 -0.066465385 0.28868419
		 -0.066948242 0.28742167 -0.074547924 0.29563662 -0.07313589 0.26510301 -0.075125732
		 0.25853384 -0.074693061 0.2789931 -0.075623341 0.27183902 -0.075457789 0.29449546
		 -0.053401113 0.28775451 -0.053118408 0.28828347 -0.060003437 0.29519975 -0.059954204
		 0.26465341 -0.068335153 0.26414615 -0.061113842 0.25726369 -0.060792126 0.25791663
		 -0.06780795 0.28015849 -0.068196602 0.28035447 -0.060140379 0.27188042 -0.060597248
		 0.27175403 -0.068244763 0.29378879 -0.039355785 0.28644249 -0.039238423 0.28685388
		 -0.046255141 0.29396939 -0.046418756 0.26467606 -0.05371663 0.26500466 -0.045769036
		 0.25691923 -0.046174377 0.25705343 -0.053566396 0.28054738 -0.052860349 0.28002298
		 -0.045610607 0.27285126 -0.045381933 0.27276614 -0.052811831 0.27895027 -0.024720611
		 0.27907741 -0.031870671 0.28628829 -0.032113232 0.28622401 -0.024799945 0.26503325
		 -0.023899319 0.26562518 -0.030738121 0.27233154 -0.03141097 0.27175233 -0.024408581
		 0.29340476 -0.010479685 0.2861678 -0.010300126 0.28617474 -0.017593892 0.29344004
		 -0.017655911 0.26451421 -0.016879382 0.25774336 -0.016297104 0.27891898 -0.017345281
		 0.27166492 -0.017297717 0.29318693 0.0042447746 0.28600305 0.0045069456 0.2860907
		 -0.0030041039 0.2933405 -0.0031729043 0.26439813 -0.0098340772 0.26437521 -0.0023482144
		 0.257148 -0.0021562278 0.25734478 -0.0093291365 0.27893612 -0.010190811 0.27889103
		 -0.0027146339 0.27164596 -0.0026330352 0.27166143 -0.009919282 0.29283848 0.020736007
		 0.28553703 0.020962475 0.28580764 0.012723446 0.29295117 0.012318969 0.26431093 0.0055726469
		 0.26415467 0.013995171 0.25685275 0.014459759 0.25691661 0.006062001 0.27881849 0.0047771633
		 0.2785171 0.013126403 0.27131781 0.013512284 0.27149174 0.0052955747 0.27801389 0.036555111
		 0.2781949 0.029560119 0.28534713 0.029125987 0.28507766 0.036242038 0.26388776 0.037085652
		 0.2639088 0.029967874 0.27102754 0.029682308 0.27090386 0.036917478 0.29214334 0.049331754
		 0.2845749 0.048769504 0.28480449 0.042334169 0.29211128 0.042248219 0.2635321 0.043272704
		 0.25616041 0.04376471 0.27768579 0.042646945 0.27066591 0.042998701 0.29309452 0.066568129
		 0.28546092 0.065849088 0.28493947 0.056998461 0.29231825 0.058163375 0.26335737 0.0485681
		 0.26322404 0.055224597 0.25591326 0.055095881 0.2558721 0.049084157 0.27757654 0.048605859
		 0.27755052 0.056279391 0.27049252 0.05591324 0.27039146 0.04859522 0.29248926 0.077768661
		 0.28568199 0.077420898 0.28560391 0.07256607 0.29239759 0.072395749 0.26312703 0.064497404
		 0.26358095 0.071933843 0.25641605 0.071486644 0.25613382 0.064109735 0.2779724 0.065260164
		 0.27828208 0.072499909 0.27078626 0.072471239 0.27015895 0.065084331 0.2791957 0.089124031
		 0.27894226 0.082676269 0.28589389 0.082740195 0.28603274 0.088972278 0.26472664 0.089588292
		 0.26461318 0.082758226 0.27178356 0.082631029 0.27188614 0.089390106 0.24831991 -0.45819077
		 0.2404591 -0.45874259 0.23887391 -0.46466577 0.24675138 -0.46444356 0.21505351 -0.47132945
		 0.21620749 -0.46440154 0.20767735 -0.46300688 0.20642786 -0.46977684 0.23042564 -0.47220933
		 0.23111294 -0.46526226 0.22459869 -0.4649235 0.22298755 -0.47242701 0.25043616 -0.44748116
		 0.24219467 -0.44675514 0.24160023 -0.45374519 0.24908635 -0.45336995 0.21854661 -0.45756948
		 0.22013415 -0.45060721 0.21012889 -0.44875789 0.20869313 -0.45578972 0.23305954 -0.45877686
		 0.23357572 -0.45277324 0.22737046 -0.45148277 0.22627024 -0.45807374 0.25226012 -0.43224224
		 0.24350025 -0.43193483 0.24261095 -0.4391284 0.25135076 -0.43991289 0.22101139 -0.44337702
		 0.22163652 -0.4359253 0.21316417 -0.43489027 0.21190555 -0.44231099 0.23446329 -0.44558424
		 0.23481174 -0.43791032 0.22851457 -0.43715245 0.2280959 -0.44425523 0.23668469 -0.41626233
		 0.23604821 -0.4232901 0.24480624 -0.42451105 0.24575387 -0.41654128 0.22206978 -0.41422847
		 0.2225828 -0.42131916 0.22872029 -0.42253473 0.22853364 -0.4156487 0.25389048 -0.4017854
		 0.24679981 -0.40129209 0.24617662 -0.40888524 0.25363731 -0.40932128 0.22125621 -0.40817887
		 0.21448316 -0.40642241 0.23744954 -0.40889734 0.22896619 -0.40839839 0.25398332 -0.38712323
		 0.24691869 -0.38670385 0.24705757 -0.39395788 0.25385424 -0.3944881 0.2218488 -0.4010883
		 0.22233205 -0.3935799 0.21433799 -0.39320135 0.21404792 -0.40022811 0.23895054 -0.40112868
		 0.23939137 -0.39356071 0.23094045 -0.39312595 0.23002134 -0.40086284 0.25361955 -0.37265164
		 0.24635579 -0.37215936 0.24709062 -0.3800481 0.25401708 -0.37977222 0.22376899 -0.38583165
		 0.22428213 -0.37768686 0.21638079 -0.37752837 0.21530505 -0.38559785 0.23968349 -0.38607079
		 0.23937644 -0.37882385 0.23197572 -0.37792942 0.23192929 -0.38550907 0.23816784 -0.35890281
		 0.23867263 -0.36495298 0.24590634 -0.36589804 0.24516512 -0.35979214 0.22408773 -0.35700813
		 0.22465654 -0.36344349 0.23149224 -0.36421126 0.2310292 -0.35775882 0.25416398 -0.34353304
		 0.24604745 -0.3451224 0.24500568 -0.35296381 0.25243461 -0.35205126 0.22330667 -0.35083136
		 0.21671931 -0.34984198 0.23767976 -0.35267195 0.23042996 -0.35161665 0.25508338 -0.32808778
		 0.24775846 -0.32824782 0.24682258 -0.33654821 0.2548995 -0.33500227 0.22319631 -0.34466317
		 0.22286962 -0.33765882 0.21569438 -0.33693689 0.21611916 -0.34346139 0.2382036 -0.34529102
		 0.23862784 -0.3372753 0.23083617 -0.33722472 0.23033084 -0.34498173;
	setAttr ".uvtk[2750:2999]" 0.25370497 -0.3159751 0.24701105 -0.31517792 0.24726589
		 -0.32134828 0.25418025 -0.32191786 0.22404687 -0.32972267 0.224241 -0.32139701 0.21633618
		 -0.32120177 0.21585487 -0.32958391 0.23999487 -0.32901502 0.23989759 -0.32089382
		 0.23235746 -0.32076195 0.23185806 -0.32894 0.23864891 -0.30188987 0.23930366 -0.30802852
		 0.246105 -0.30884373 0.24540417 -0.30277133 0.22492816 -0.29995513 0.22563611 -0.30610025
		 0.23240338 -0.3071233 0.23145749 -0.30100492 0.25379455 -0.28841045 0.24557148 -0.29011849
		 0.24520014 -0.29677081 0.25253865 -0.2966029 0.22386546 -0.29382774 0.21739171 -0.29254553
		 0.23816775 -0.29593056 0.23106827 -0.29470092 0.25578159 -0.27252859 0.24828796 -0.27296901
		 0.2468064 -0.28141168 0.25495547 -0.27950013 0.22377904 -0.28787631 0.22344445 -0.28188449
		 0.21628834 -0.28073183 0.21646629 -0.28637192 0.23825367 -0.28978211 0.2383865 -0.28241599
		 0.23106562 -0.28222388 0.23093347 -0.28885266 0.25486228 -0.26022995 0.24784647 -0.2595844
		 0.24803512 -0.26589254 0.25521815 -0.26637095 0.22421093 -0.27461469 0.22456683 -0.26627752
		 0.216823 -0.2662161 0.21642219 -0.274232 0.24024026 -0.27398291 0.24024324 -0.26566038
		 0.23255815 -0.26555875 0.23195256 -0.27408978 0.23957621 -0.24599922 0.24011858 -0.25250977
		 0.24720781 -0.25314498 0.24652047 -0.24659385 0.22573878 -0.24433807 0.22626175 -0.25071403
		 0.23310159 -0.25153974 0.23243405 -0.24539524 0.25323638 -0.23367728 0.24549405 -0.23412181
		 0.2459002 -0.24041383 0.25291902 -0.24090461 0.22505246 -0.23805206 0.21820317 -0.23689999
		 0.2390251 -0.23964821 0.23212759 -0.23872001 0.25547302 -0.21730636 0.24722435 -0.21926002
		 0.24557711 -0.22706012 0.25336006 -0.22537325 0.22487412 -0.23131262 0.22426154 -0.22513883
		 0.21767817 -0.223947 0.21786104 -0.23056607 0.23865511 -0.23351793 0.23815568 -0.2270955
		 0.23115222 -0.2260202 0.23173817 -0.23217545 0.2567378 -0.20225091 0.249448 -0.20244075
		 0.24804576 -0.21070017 0.25631973 -0.20912282 0.2240404 -0.2189499 0.22363134 -0.2121311
		 0.21664728 -0.21132563 0.21723329 -0.21763031 0.23898996 -0.21970539 0.23948379 -0.21168284
		 0.23149587 -0.21176051 0.23105739 -0.21938206 0.24172576 -0.18849166 0.24196757 -0.19539692
		 0.2492902 -0.19543992 0.24829225 -0.18913354 0.22614507 -0.18865822 0.22579654 -0.19635709
		 0.23376711 -0.19631092 0.23415799 -0.1883734 0.25299975 -0.17843933 0.2463025 -0.17757945
		 0.2470846 -0.18339567 0.25338429 -0.1841837 0.22677101 -0.18084209 0.2184938 -0.18076985
		 0.24088351 -0.18214335 0.234318 -0.18112324 0.25304782 -0.16438659 0.24520247 -0.16516595
		 0.24543704 -0.17175157 0.25241521 -0.17189606 0.22718029 -0.1737151 0.22661181 -0.16742684
		 0.22008727 -0.16635914 0.21969844 -0.17329411 0.24022172 -0.1761501 0.23875324 -0.17057113
		 0.23288403 -0.16869773 0.23368694 -0.17453031 0.25524879 -0.14852042 0.24754997 -0.14992703
		 0.24560894 -0.15778683 0.25333303 -0.15611096 0.22610535 -0.16167761 0.22478943 -0.15634187
		 0.21856819 -0.15398271 0.21950097 -0.1598051 0.23842977 -0.16471724 0.23795281 -0.1580276
		 0.23116891 -0.1572579 0.23216821 -0.16296332 0.24034466 -0.13449691 0.24017613 -0.14210548
		 0.24811746 -0.14197226 0.24754967 -0.13464008 0.22414954 -0.13537364 0.22404702 -0.1429833
		 0.23190917 -0.14292108 0.23227702 -0.13480289 0.2528109 -0.12265558 0.24630482 -0.12180836
		 0.24686135 -0.12809579 0.25373009 -0.12876727 0.2245196 -0.12752889 0.21619521 -0.1277322
		 0.239911 -0.12737794 0.23259462 -0.12697472 0.25218737 -0.10857988 0.24451323 -0.10910881
		 0.24499179 -0.11579762 0.25201151 -0.11589391 0.22535451 -0.11983577 0.22500314 -0.11271734
		 0.21756978 -0.11205766 0.21720614 -0.11972437 0.23945768 -0.12104941 0.2383699 -0.11483801
		 0.23173107 -0.11362914 0.23268522 -0.11977721 0.25332636 -0.093581326 0.24583291
		 -0.093982972 0.24461599 -0.10180921 0.25252694 -0.10048641 0.22442348 -0.10660083
		 0.22347958 -0.10050101 0.21688105 -0.099111207 0.2178085 -0.10496379 0.23745929 -0.10891483
		 0.23687844 -0.10214899 0.22993709 -0.10168088 0.23101078 -0.10746265 0.23815252 -0.079921342
		 0.23834585 -0.086863525 0.245744 -0.08683417 0.24512 -0.080281891 0.22284643 -0.080176599
		 0.22278048 -0.087672658 0.23038147 -0.087711997 0.23054509 -0.079819359 0.25118825
		 -0.067507334 0.24404509 -0.067324884 0.2445219 -0.074164338 0.25146842 -0.074362583
		 0.22306736 -0.072457768 0.21512531 -0.072381116 0.23747702 -0.073270179 0.23048301
		 -0.072678275 0.25022417 -0.0534181 0.24355878 -0.053215593 0.24380518 -0.060091265
		 0.25064561 -0.060591169 0.22314651 -0.065469421 0.22265704 -0.058980115 0.21560515
		 -0.058287866 0.21577407 -0.064791508 0.23706178 -0.067013003 0.23664637 -0.059981413
		 0.22959791 -0.059690513 0.23005264 -0.066084214 0.2499643 -0.039098591 0.24287142
		 -0.039095163 0.24312852 -0.046163529 0.24964413 -0.046371996 0.22220995 -0.052413434
		 0.22209992 -0.045111895 0.21488295 -0.045018971 0.21520202 -0.051886439 0.23658337
		 -0.052739233 0.23641641 -0.045675069 0.22928913 -0.045463085 0.22934587 -0.052590013
		 0.23529156 -0.024076464 0.23563917 -0.03127671 0.24250497 -0.031559713 0.24240722
		 -0.024115564 0.22179843 -0.023165764 0.22189666 -0.030663675 0.22903623 -0.030895984
		 0.22871982 -0.023690911 0.25059944 -0.0087425988 0.24337493 -0.0087159853 0.2427599
		 -0.016294779 0.25061166 -0.015935751 0.22165976 -0.015798809 0.21441488 -0.015815618
		 0.23485868 -0.016389431 0.22817399 -0.016104134 0.2496267 0.0065701902 0.24290408
		 0.0066352189 0.24330135 -0.0011068583 0.25005993 -0.0015510321 0.22158827 -0.008316366
		 0.22124802 -9.1046561e-05 0.21382008 0.00013014628 0.21419863 -0.0080273421 0.23528118
		 -0.0088002365 0.23518591 -0.0005021696 0.22786833 -0.00028002309 0.22798829 -0.0084492844
		 0.24947363 0.022753088 0.24313505 0.022679953 0.24290802 0.014835656 0.24943566 0.014951229
		 0.22084849 0.0080807209 0.22006406 0.016281277 0.21319757 0.016576141 0.21343775
		 0.0087166131 0.23531495 0.0073320866 0.23520033 0.015458852;
	setAttr ".uvtk[3000:3249]" 0.22698997 0.01575616 0.22754891 0.0079688132 0.23634191
		 0.037118196 0.23628469 0.029645473 0.24341996 0.029955 0.24325521 0.037249029 0.22013853
		 0.036448807 0.21994145 0.029791534 0.22749905 0.02972436 0.22829016 0.036730409 0.24888277
		 0.049753904 0.24170543 0.050799876 0.24286498 0.044918478 0.24916163 0.044206053
		 0.22023334 0.043596148 0.21280618 0.043003112 0.23609333 0.045003861 0.22836064 0.044771105
		 0.24889675 0.063150667 0.24184056 0.061561793 0.24137391 0.055218816 0.24858719 0.054914355
		 0.22126748 0.051520556 0.22107475 0.058343947 0.21377648 0.058679879 0.21346436 0.051192641
		 0.23570327 0.051602215 0.23461331 0.056459904 0.22801785 0.057841569 0.2286524 0.052332312
		 0.24962044 0.076164521 0.24212606 0.075800277 0.24156155 0.069173507 0.24900967 0.070469759
		 0.22113113 0.063236855 0.2205229 0.068791859 0.21356918 0.069088064 0.21370082 0.064064883
		 0.23411851 0.061820507 0.23409964 0.068667017 0.22744377 0.068738393 0.22785927 0.062777005
		 0.23491378 0.089652546 0.2347752 0.082773335 0.24216874 0.082885005 0.24210389 0.089805044
		 0.22050296 0.089405276 0.22052328 0.082593597 0.22754301 0.082639642 0.22754134 0.089477517
		 0.20161615 -0.45498556 0.19580089 -0.45418808 0.19503693 -0.46078143 0.2010337 -0.46169376
		 0.17250244 -0.46487099 0.17319648 -0.45879853 0.1660137 -0.45806956 0.16535591 -0.46477318
		 0.18824659 -0.46612686 0.18891059 -0.45998454 0.18215267 -0.459411 0.18128882 -0.46597016
		 0.2030737 -0.44123161 0.19650893 -0.44056445 0.19618826 -0.44739085 0.20226686 -0.44799992
		 0.17478283 -0.45250261 0.17497124 -0.44421488 0.16744663 -0.44339055 0.16694696 -0.451841
		 0.18952005 -0.45328423 0.18984334 -0.44631475 0.18283008 -0.44492224 0.18268056 -0.45252055
		 0.20591484 -0.42713809 0.19755934 -0.42749283 0.19667564 -0.43398106 0.20375876 -0.43445259
		 0.17574917 -0.43733734 0.17600884 -0.43064016 0.16897787 -0.42972508 0.16839834 -0.43672034
		 0.19002204 -0.4396551 0.1902114 -0.43301269 0.18319063 -0.43142849 0.18270727 -0.43811721
		 0.19182132 -0.4109754 0.19080006 -0.41942406 0.19914638 -0.41966221 0.19942741 -0.41131666
		 0.17685618 -0.41096437 0.17641281 -0.41855526 0.1836264 -0.41921955 0.18403886 -0.41079777
		 0.20701896 -0.3988961 0.19954263 -0.3980872 0.19987695 -0.40420064 0.20700563 -0.40517712
		 0.17740975 -0.40206444 0.17024906 -0.40189913 0.19228534 -0.40347657 0.18483452 -0.40253824
		 0.20731948 -0.38570416 0.1995859 -0.38561171 0.19951247 -0.39168391 0.20657401 -0.39254227
		 0.17811967 -0.39524138 0.17829655 -0.38950384 0.17115857 -0.388861 0.171003 -0.39450338
		 0.19239466 -0.39713651 0.19256084 -0.39075628 0.18545394 -0.39012587 0.18519442 -0.39610249
		 0.20977257 -0.37011519 0.20131736 -0.37144706 0.199917 -0.37890744 0.20781247 -0.37807614
		 0.17861633 -0.38284084 0.17869614 -0.37623015 0.17165364 -0.37553942 0.17130764 -0.38236117
		 0.19277672 -0.3844831 0.19240235 -0.37844276 0.1856771 -0.37712133 0.18571 -0.38337487
		 0.19504492 -0.35542148 0.19435678 -0.36346984 0.20256098 -0.36331388 0.20259841 -0.35540682
		 0.17944966 -0.35590768 0.17903416 -0.36377585 0.18651889 -0.36396173 0.18718658 -0.35551941
		 0.20924093 -0.34244537 0.20216559 -0.34174693 0.202655 -0.34827796 0.2097704 -0.34885791
		 0.18001379 -0.3472808 0.1721728 -0.34742799 0.19534509 -0.347875 0.18782477 -0.34723136
		 0.20848514 -0.32940301 0.20146798 -0.32884315 0.20168142 -0.33528069 0.20856707 -0.33593792
		 0.18087928 -0.33928713 0.1807052 -0.33255464 0.17379947 -0.3317264 0.17357148 -0.33891335
		 0.19517712 -0.34099144 0.19478093 -0.33446071 0.18780605 -0.33349523 0.18822567 -0.34005228
		 0.20984609 -0.31396806 0.20164816 -0.31529647 0.20100223 -0.32254782 0.20805539 -0.32211825
		 0.17992006 -0.32578054 0.18051343 -0.31978017 0.1735331 -0.31925306 0.17371111 -0.32545951
		 0.19467549 -0.32797438 0.19431172 -0.32155865 0.18749104 -0.32032028 0.18779163 -0.32699075
		 0.1953495 -0.29905269 0.19483809 -0.30704719 0.20310427 -0.3069914 0.20323984 -0.29870605
		 0.18003391 -0.29946375 0.18034141 -0.30633754 0.18727736 -0.30702916 0.18753533 -0.29914081
		 0.20987259 -0.28544667 0.20314302 -0.28464237 0.2033229 -0.29133785 0.21030606 -0.29165772
		 0.18020166 -0.2917853 0.17276607 -0.2916393 0.1958351 -0.29098427 0.18797474 -0.29089594
		 0.20906486 -0.27380437 0.20187901 -0.27297345 0.20201449 -0.27838391 0.20891486 -0.27940914
		 0.18162708 -0.28367504 0.18181981 -0.27575725 0.17441769 -0.27552339 0.17373277 -0.28361928
		 0.19621126 -0.28371605 0.19566791 -0.27722567 0.18908595 -0.27615106 0.18915616 -0.28301921
		 0.21052696 -0.2587491 0.20228742 -0.26014009 0.20165746 -0.26720682 0.20873837 -0.26696575
		 0.18199901 -0.26895574 0.18097018 -0.26296562 0.17462461 -0.26194748 0.17501469 -0.26821461
		 0.19498102 -0.2712135 0.19459544 -0.26599693 0.18788253 -0.26436076 0.18855815 -0.26989046
		 0.1962993 -0.24368134 0.19583832 -0.25183725 0.20390756 -0.25176185 0.20413847 -0.2432788
		 0.18089704 -0.24430519 0.18075933 -0.25182402 0.18807118 -0.25216767 0.18857656 -0.24380314
		 0.21130605 -0.22980009 0.20435144 -0.22924797 0.20443968 -0.23579292 0.21130247 -0.23607998
		 0.18113826 -0.23620386 0.17338352 -0.23626845 0.19689827 -0.23552673 0.18900828 -0.23555894
		 0.21053343 -0.21647383 0.2036681 -0.21599884 0.2039897 -0.22275068 0.21077986 -0.22322024
		 0.18234272 -0.22818197 0.18270977 -0.22044431 0.17525111 -0.22029124 0.17460208 -0.22804837
		 0.19741563 -0.22828601 0.19708245 -0.22195528 0.19000147 -0.22079574 0.19000886 -0.22780357
		 0.20979787 -0.20408942 0.20289673 -0.20337532 0.20323859 -0.20932235 0.2097861 -0.21027108
		 0.18275772 -0.21368204 0.18225031 -0.20763476 0.17532827 -0.20659445 0.17560636 -0.21304543
		 0.196712 -0.21551366 0.19639306 -0.20878683 0.18935059 -0.20826887 0.18981515 -0.2145393
		 0.19489263 -0.19010438 0.19554685 -0.19616319 0.20237456 -0.19712146 0.20183943 -0.19019084;
	setAttr ".uvtk[3250:3499]" 0.1813512 -0.18811746 0.18179102 -0.194575 0.18879835
		 -0.1953048 0.18797867 -0.18926759 0.21175022 -0.17380007 0.20357005 -0.17522891 0.20236491
		 -0.18271951 0.21010707 -0.18133815 0.1806026 -0.1820593 0.17388575 -0.18081219 0.19463806
		 -0.18324448 0.18756656 -0.18291332 0.21285693 -0.15911801 0.20521529 -0.15975262
		 0.20416258 -0.16745578 0.21238546 -0.16614328 0.18027644 -0.17561738 0.18016483 -0.16861801
		 0.17301439 -0.16828997 0.17347886 -0.17457782 0.19569574 -0.17579271 0.19592021 -0.16815065
		 0.18812893 -0.16816895 0.18753533 -0.17580976 0.21157934 -0.14694862 0.20483638 -0.14605801
		 0.20520784 -0.15255754 0.21185072 -0.1527838 0.18103988 -0.16118534 0.18121655 -0.15365498
		 0.1735128 -0.15370484 0.1730478 -0.16124268 0.19716339 -0.1605788 0.1973602 -0.15272774
		 0.18928413 -0.15286969 0.18889593 -0.16046493 0.19660847 -0.13292798 0.19755654 -0.13874014
		 0.20411922 -0.14012413 0.20235877 -0.13473271 0.18338417 -0.13102421 0.18325238 -0.1382664
		 0.19061796 -0.13814123 0.19014607 -0.13154018 0.20875056 -0.12074954 0.20095514 -0.12156633
		 0.20138608 -0.12821136 0.20821647 -0.12835015 0.18277179 -0.12451025 0.1760257 -0.12357353
		 0.1951022 -0.12757613 0.18919723 -0.12545036 0.21074353 -0.10474647 0.2029462 -0.10612649
		 0.20124327 -0.11413435 0.20925726 -0.11220724 0.18220301 -0.11845205 0.18052427 -0.11280549
		 0.17450421 -0.11054558 0.17571585 -0.11679477 0.19435237 -0.12123198 0.19373612 -0.11445341
		 0.18691568 -0.11369602 0.18837784 -0.11980037 0.20980529 -0.092069633 0.20315154
		 -0.091162659 0.20303617 -0.098248638 0.21028991 -0.097847231 0.17971809 -0.10646585
		 0.17901434 -0.09954033 0.17218883 -0.098915763 0.17347561 -0.10471154 0.19467549
		 -0.10692815 0.19496159 -0.09870369 0.18686073 -0.098944463 0.18675987 -0.10664425
		 0.19441621 -0.078171082 0.19561718 -0.083878048 0.20215987 -0.085198082 0.20098345
		 -0.079078771 0.1808338 -0.076659955 0.18100818 -0.083948858 0.18838106 -0.083779819
		 0.18776082 -0.076835997 0.20814316 -0.065335788 0.20005827 -0.066233583 0.19987331
		 -0.073163904 0.20704158 -0.072893001 0.18013676 -0.069924749 0.17317383 -0.069058575
		 0.1931852 -0.072276749 0.1866601 -0.070937522 0.2080958 -0.051364064 0.20076625 -0.051098496
		 0.20067732 -0.058280773 0.20819743 -0.057987042 0.17964892 -0.06391383 0.17846011
		 -0.057679601 0.17246656 -0.05627171 0.17340203 -0.062190391 0.19275658 -0.06582395
		 0.19255958 -0.058573879 0.18535815 -0.058238007 0.1857342 -0.064914562 0.20756324
		 -0.037557334 0.20036082 -0.037296742 0.2005807 -0.04434076 0.20766754 -0.044700801
		 0.17843698 -0.050676912 0.17864434 -0.043431729 0.1718045 -0.04323557 0.17180534
		 -0.05011934 0.19323783 -0.051024288 0.19327419 -0.043834001 0.185764 -0.043768197
		 0.18553929 -0.050818771 0.19298171 -0.022485884 0.19305585 -0.029726868 0.20021932
		 -0.029974466 0.20009409 -0.022732379 0.1788774 -0.021892907 0.17892076 -0.029229349
		 0.18593727 -0.029499447 0.18583958 -0.022099229 0.20685299 -0.0077278586 0.19969468
		 -0.0073727341 0.19989525 -0.015158506 0.20711194 -0.015398385 0.17869575 -0.01423529
		 0.17174293 -0.013754906 0.19269602 -0.014869453 0.18576466 -0.014626862 0.20630427
		 0.0090476871 0.19916742 0.0092786849 0.19941424 0.0010934169 0.20655869 0.00065681292
		 0.17857541 -0.0059544416 0.17832576 0.0023834403 0.17129804 0.002682745 0.17139874
		 -0.0054582627 0.19261388 -0.0069488557 0.19228362 0.001568615 0.18532358 0.0018775756
		 0.18549763 -0.0062983604 0.2058184 0.023857383 0.19872068 0.024063883 0.19889753
		 0.016912609 0.20602085 0.016842753 0.17811461 0.010187954 0.1779208 0.017523885 0.1709822
		 0.017678052 0.17112269 0.010547757 0.19207178 0.0095262229 0.19181751 0.017108351
		 0.1848601 0.017255276 0.18502901 0.01002565 0.19118874 0.036827862 0.19143383 0.030875117
		 0.19846903 0.030652523 0.19795613 0.036482453 0.17746384 0.037420243 0.17765234 0.031123132
		 0.18451904 0.031017125 0.1842082 0.037276626 0.20549853 0.050040483 0.19756357 0.048255235
		 0.1976978 0.041839063 0.20493741 0.042162508 0.1770335 0.042835921 0.17040022 0.043312311
		 0.19070111 0.042080462 0.18383317 0.042537361 0.20691921 0.064592205 0.19869827 0.063926034
		 0.19832508 0.056462705 0.20626612 0.058570147 0.17674978 0.048133075 0.1759869 0.054847986
		 0.16953005 0.055481315 0.17004372 0.048919946 0.19053815 0.048042357 0.1904798 0.055645943
		 0.18360208 0.055281907 0.18354575 0.047974885 0.2063861 0.075814165 0.19910364 0.075813748
		 0.19848071 0.069702916 0.20652606 0.069419436 0.17669566 0.062672935 0.17713548 0.069654189
		 0.16963769 0.069435321 0.16950698 0.062499903 0.19122122 0.063278936 0.19126402 0.070024662
		 0.18478487 0.069907509 0.18445568 0.063013516 0.19214927 0.089740314 0.19191323 0.082991906
		 0.19911467 0.082770355 0.19916265 0.089560784 0.17763309 0.090350486 0.17751081 0.083535053
		 0.18493311 0.083216466 0.18486027 0.090000637 0.16083227 -0.4515917 0.15374137 -0.45112893
		 0.1532702 -0.45696455 0.1601757 -0.45740002 0.13219686 -0.46425864 0.1325141 -0.45619684
		 0.12571986 -0.45648307 0.12503971 -0.46452463 0.14577173 -0.46406695 0.14623417 -0.45643371
		 0.13932064 -0.45613655 0.13880229 -0.46410298 0.16158555 -0.43653458 0.15500064 -0.43643409
		 0.15422393 -0.44451773 0.16091351 -0.44425741 0.13301833 -0.44903985 0.13356023 -0.44283763
		 0.12643792 -0.44180256 0.12609912 -0.44880873 0.14683117 -0.45022297 0.14718039 -0.44435114
		 0.14034851 -0.44354367 0.1398716 -0.44940358 0.16232984 -0.42181373 0.15542109 -0.421206
		 0.15522678 -0.42829683 0.1620997 -0.42900363 0.13372794 -0.43460953 0.13369368 -0.42667422
		 0.12629123 -0.42594478 0.12635447 -0.43301588 0.14792229 -0.43605605 0.14788099 -0.4274255
		 0.14085735 -0.42684156 0.14093556 -0.43547535 0.14827003 -0.41002887 0.14828373 -0.41574678
		 0.15524675 -0.41593623 0.15506907 -0.41052386 0.1344122 -0.40899402 0.13429663 -0.41514245
		 0.14128621 -0.41543013 0.1413355 -0.40953672 0.16382544 -0.39402404 0.15653343 -0.39376652;
	setAttr ".uvtk[3500:3749]" 0.15562071 -0.40282026 0.16285555 -0.40215838 0.1345745
		 -0.40249926 0.12762253 -0.40178919 0.14881708 -0.40293652 0.14180394 -0.40272993
		 0.16421799 -0.38195983 0.15701957 -0.38153028 0.1569481 -0.38734511 0.16400085 -0.38816902
		 0.13541266 -0.3938913 0.13563439 -0.38596904 0.12845929 -0.38554823 0.12805475 -0.39390725
		 0.1493528 -0.39365801 0.14977141 -0.38677633 0.14273591 -0.38626486 0.14231135 -0.39352134
		 0.16536699 -0.3689127 0.15752198 -0.36782396 0.15729852 -0.3746686 0.16446494 -0.3750478
		 0.13568717 -0.38014087 0.13584754 -0.37358826 0.12880422 -0.37313324 0.12870081 -0.37920463
		 0.14991893 -0.3810752 0.15018256 -0.37429452 0.14303489 -0.37390339 0.14284845 -0.38058197
		 0.15030332 -0.35480237 0.15050156 -0.36078206 0.15751757 -0.36148214 0.15721793 -0.35559651
		 0.13715288 -0.35365012 0.13638023 -0.35982519 0.14351811 -0.36023095 0.14346565 -0.35391158
		 0.16620712 -0.3394852 0.15864255 -0.34085983 0.15721191 -0.34898657 0.16434138 -0.34833014
		 0.1363045 -0.34726587 0.12922232 -0.34623069 0.15014817 -0.34884876 0.14333804 -0.34810865
		 0.16675986 -0.32483837 0.15982397 -0.32452554 0.15934373 -0.33185929 0.16679294 -0.33137667
		 0.13627997 -0.34103909 0.13652796 -0.33341333 0.12923627 -0.3334249 0.12915011 -0.34024647
		 0.15111841 -0.34124628 0.15157069 -0.33229768 0.1440963 -0.33248794 0.14363022 -0.34123445
		 0.16644965 -0.31199801 0.15919681 -0.31179178 0.15949185 -0.31826025 0.16632883 -0.31868801
		 0.13766626 -0.32477924 0.13787705 -0.31653517 0.13055037 -0.31639427 0.13003124 -0.32489467
		 0.15253086 -0.32405835 0.15231271 -0.31748012 0.14531754 -0.31683657 0.145101 -0.32404488
		 0.15214659 -0.29777655 0.15191741 -0.30463904 0.15927614 -0.30468476 0.15942462 -0.29784709
		 0.13789797 -0.2985186 0.13783738 -0.30435508 0.14476846 -0.30451229 0.1448624 -0.29831332
		 0.16629224 -0.28390068 0.15920301 -0.28446662 0.15920515 -0.29077432 0.16558503 -0.29137155
		 0.13797787 -0.29096496 0.12940119 -0.29050398 0.15185918 -0.29051059 0.14507698 -0.29070979
		 0.16790797 -0.26829955 0.15987666 -0.26953268 0.15890755 -0.27751297 0.16628395 -0.27611977
		 0.13856941 -0.28292343 0.13886017 -0.2756491 0.13039829 -0.27542359 0.12999474 -0.28364855
		 0.15220918 -0.28340682 0.15194292 -0.27720663 0.14571242 -0.27613387 0.14605929 -0.2826609
		 0.16730513 -0.25538838 0.16066788 -0.25459102 0.16039951 -0.26168031 0.16791381 -0.26131019
		 0.13934138 -0.26827702 0.13864651 -0.26159278 0.13209994 -0.26092163 0.13214482 -0.26778135
		 0.15189208 -0.26977196 0.15230133 -0.2623693 0.14496712 -0.261949 0.1450911 -0.26870048
		 0.15216978 -0.242432 0.15266134 -0.24779667 0.15961267 -0.24870032 0.15885265 -0.24352673
		 0.13800374 -0.24083237 0.13795137 -0.24765055 0.14539342 -0.24759041 0.14493655 -0.24096237
		 0.16695215 -0.22894622 0.15893956 -0.23053508 0.15838136 -0.2378536 0.16524141 -0.23738064
		 0.13750148 -0.23486428 0.13042448 -0.23382111 0.1515636 -0.23721431 0.14453869 -0.23580606
		 0.16839017 -0.21311869 0.16068201 -0.21365081 0.15978463 -0.22199233 0.16749425 -0.22052939
		 0.137373 -0.22958986 0.13694665 -0.22317676 0.12991978 -0.22249685 0.13011549 -0.2281429
		 0.15155502 -0.23061033 0.15195312 -0.22264199 0.14449386 -0.22267427 0.14414792 -0.23011686
		 0.16777547 -0.19996963 0.16062085 -0.1993777 0.16079514 -0.20583646 0.16789867 -0.20617364
		 0.1379472 -0.2151113 0.13818821 -0.20663007 0.13064899 -0.2066244 0.12999015 -0.21516676
		 0.15310647 -0.21427418 0.15341105 -0.20591839 0.14572923 -0.20609675 0.14540271 -0.21423955
		 0.15271427 -0.18657894 0.15321584 -0.19241966 0.16041078 -0.19342883 0.15989257 -0.18709747
		 0.13903937 -0.18499379 0.13937384 -0.19100179 0.14622922 -0.19160484 0.14583425 -0.18581136
		 0.16679914 -0.17383967 0.15992667 -0.17328702 0.16000284 -0.18014796 0.16686477 -0.18052612
		 0.13847393 -0.17906483 0.13161315 -0.17830305 0.15274693 -0.1798998 0.14562337 -0.17957442
		 0.16596816 -0.16097338 0.15939416 -0.16040678 0.1597109 -0.16685818 0.16620831 -0.16730903
		 0.13859344 -0.17238532 0.13876703 -0.16539206 0.13153367 -0.16514583 0.13140313 -0.1720608
		 0.15297265 -0.17293946 0.15242155 -0.16560672 0.14604662 -0.16565998 0.14582793 -0.1726795
		 0.16666107 -0.14671253 0.15883572 -0.1471789 0.15869989 -0.15400483 0.1657059 -0.15412386
		 0.139175 -0.15860809 0.13915056 -0.15145163 0.13231726 -0.15115304 0.13179304 -0.15871574
		 0.15305163 -0.15960397 0.15219767 -0.15307127 0.14630289 -0.15190776 0.14631887 -0.15872796
		 0.15227063 -0.13251808 0.15176924 -0.13989909 0.15971251 -0.13976185 0.15977313 -0.13224849
		 0.13751289 -0.13211244 0.13869897 -0.13841595 0.14486621 -0.13950355 0.14445047 -0.13255969
		 0.1689861 -0.11608125 0.16190152 -0.11651371 0.16053973 -0.1244809 0.16833784 -0.12333282
		 0.13702786 -0.12543236 0.13027053 -0.12471851 0.15267737 -0.12510984 0.1448711 -0.12510116
		 0.16746821 -0.10353271 0.16118746 -0.10288287 0.16167729 -0.10928161 0.16822983 -0.10953904
		 0.13785088 -0.11821885 0.13818729 -0.11052201 0.13022362 -0.11054865 0.13009037 -0.11791531
		 0.15401186 -0.1175162 0.15426661 -0.10929925 0.1461208 -0.10957722 0.14591001 -0.11735708
		 0.16536693 -0.091968454 0.15910031 -0.091089822 0.15995337 -0.096888907 0.16598295
		 -0.097645767 0.139489 -0.10293338 0.13991538 -0.094758041 0.13153224 -0.094744153
		 0.1312422 -0.1027068 0.15455551 -0.10214809 0.15383048 -0.0956598 0.14734508 -0.094931491
		 0.14733721 -0.1018248 0.15065457 -0.077968933 0.15185906 -0.0838264 0.15798856 -0.085147031
		 0.1570657 -0.07836283 0.13877022 -0.075342216 0.13978717 -0.08132077 0.14584474 -0.082466133
		 0.14456998 -0.076680608 0.16680612 -0.061959006 0.15949155 -0.063292511 0.1575668
		 -0.071004994 0.16522823 -0.069030054 0.13760301 -0.069630481 0.13163473 -0.067944206
		 0.1501831 -0.071435101 0.14368494 -0.070622094 0.16595881 -0.049147099 0.15972532
		 -0.048754007 0.15945573 -0.055781551 0.16617922 -0.055167086;
	setAttr ".uvtk[3750:3999]" 0.1370818 -0.063506283 0.13649616 -0.05648113 0.12994574
		 -0.055926301 0.13085808 -0.062017299 0.15149255 -0.064160146 0.15173806 -0.055994935
		 0.1439503 -0.056019582 0.1437781 -0.063674696 0.16493593 -0.035873801 0.15802921
		 -0.035424918 0.1587701 -0.042168289 0.16500477 -0.042803615 0.13734925 -0.048956096
		 0.13755202 -0.040996164 0.12991922 -0.041145533 0.12990393 -0.048730731 0.15268691
		 -0.048516035 0.15205874 -0.041300178 0.14517181 -0.040773213 0.14501946 -0.048071146
		 0.15082069 -0.020744177 0.15091939 -0.027967548 0.15785791 -0.028521007 0.15789635
		 -0.020913543 0.13675106 -0.019605281 0.13808009 -0.026462888 0.14442192 -0.027550614
		 0.14364602 -0.020239117 0.16447698 -0.0050938101 0.15755881 -0.0046883486 0.15760769
		 -0.012962373 0.16452883 -0.013160976 0.13644218 -0.01179343 0.12912531 -0.010885949
		 0.15058328 -0.012395798 0.14353575 -0.012205089 0.16418962 0.010674447 0.157223 0.010976672
		 0.15726377 0.0034693475 0.16429351 0.0031953449 0.1363042 -0.0032196641 0.13628516
		 0.0045568347 0.12914373 0.00460127 0.12911536 -0.0029158294 0.15051498 -0.0042784773
		 0.15025546 0.0040586889 0.14338262 0.0042074323 0.14335676 -0.0036984086 0.16399245
		 0.02479261 0.15703578 0.024997888 0.15710594 0.018155962 0.16408561 0.017960459 0.13633519
		 0.011687696 0.13629982 0.018604157 0.12942217 0.018677024 0.12935279 0.011816829
		 0.15020491 0.01124537 0.15007587 0.018320112 0.14321347 0.018428979 0.14331122 0.011505634
		 0.14990307 0.037649423 0.14991553 0.03167209 0.15692861 0.031590879 0.15678252 0.037693948
		 0.1361669 0.037507892 0.13617921 0.031838506 0.14299788 0.03178975 0.14296599 0.037628621
		 0.16361813 0.049138844 0.15667941 0.049102098 0.156756 0.043267131 0.16368358 0.043380022
		 0.13603351 0.042947352 0.12912358 0.042886615 0.14980562 0.043164313 0.14294411 0.043082595
		 0.16338627 0.062409423 0.15652551 0.062339805 0.15664352 0.055625767 0.16349761 0.055593193
		 0.13597092 0.049117506 0.13587976 0.055701852 0.12895168 0.055730492 0.12892593 0.049146086
		 0.14978744 0.049085557 0.14968331 0.055669963 0.14281626 0.055692434 0.14284398 0.049101919
		 0.16323785 0.076055236 0.15632124 0.075975396 0.15638967 0.069172285 0.16332005 0.069243483
		 0.13578746 0.06233751 0.13572827 0.068995737 0.12881394 0.0689983 0.12879838 0.06234666
		 0.14963569 0.062340789 0.14949359 0.069106154 0.14262308 0.069018535 0.14268871 0.062336974
		 0.14926632 0.089494325 0.14934279 0.082655258 0.15625681 0.082811095 0.15613003 0.08972723
		 0.13555783 0.089218326 0.13558176 0.082438089 0.142455 0.082505025 0.14236762 0.089314736
		 0.11898233 -0.44884616 0.11180474 -0.44880107 0.11137821 -0.45675948 0.11852624 -0.45665649
		 0.090305761 -0.46396816 0.090374127 -0.45658216 0.083363369 -0.45642188 0.083237484
		 -0.46386045 0.10401912 -0.46408474 0.10429896 -0.45675555 0.097352102 -0.45673111
		 0.0972047 -0.46403652 0.11940809 -0.43243149 0.11214198 -0.43205449 0.11184241 -0.44055712
		 0.11898269 -0.44104522 0.090437844 -0.44795731 0.090605572 -0.43861601 0.083661512
		 -0.43829706 0.083475307 -0.44758368 0.10467173 -0.44868416 0.10465313 -0.43993807
		 0.097695485 -0.43911788 0.097485855 -0.44830367 0.11982198 -0.42097363 0.11281587
		 -0.42086515 0.11246015 -0.4261114 0.11945356 -0.42598104 0.091111258 -0.43154785
		 0.091292098 -0.42699641 0.084200755 -0.42706621 0.083870307 -0.43169364 0.10511751
		 -0.43181974 0.10543938 -0.42631382 0.098583117 -0.4266355 0.097978607 -0.4314959
		 0.10637392 -0.40695268 0.10616006 -0.41387334 0.11310722 -0.41421407 0.11332174 -0.40724307
		 0.092101112 -0.40641707 0.091237381 -0.41280162 0.099082306 -0.41352728 0.099263325
		 -0.40667191 0.12085147 -0.39404726 0.11362572 -0.39410388 0.11325033 -0.40094745
		 0.12046482 -0.40128013 0.092335895 -0.39942807 0.085186377 -0.39921591 0.10659392
		 -0.40034729 0.099489227 -0.39980477 0.12182267 -0.37859824 0.11485727 -0.37840235
		 0.11430408 -0.38595694 0.12141885 -0.38527995 0.092429295 -0.39251342 0.091944709
		 -0.38600743 0.085254326 -0.38533607 0.085369602 -0.39219868 0.10655059 -0.39384836
		 0.10669281 -0.38649216 0.09952803 -0.38634202 0.099466398 -0.39336792 0.12182958
		 -0.36609322 0.11477096 -0.36581513 0.11483212 -0.37221929 0.12177993 -0.372648 0.092464522
		 -0.37913862 0.092890456 -0.37170401 0.085232928 -0.37172404 0.085028961 -0.37869099
		 0.10780205 -0.3785975 0.1079057 -0.37179667 0.10056289 -0.37143651 0.10007288 -0.37875929
		 0.10784639 -0.35215315 0.10763951 -0.35872528 0.11489256 -0.35901088 0.11502971 -0.35227025
		 0.093617991 -0.35177922 0.093580917 -0.35765386 0.10053457 -0.35821018 0.10066135
		 -0.35201061 0.12229456 -0.33960459 0.11485954 -0.33902383 0.11524601 -0.34516248
		 0.12244029 -0.34546933 0.09359701 -0.3444443 0.086535409 -0.34426257 0.10798766 -0.34488171
		 0.10074534 -0.34462866 0.12237056 -0.32552886 0.11450972 -0.32669884 0.11458392 -0.33346891
		 0.12191053 -0.33353242 0.093800977 -0.33692622 0.093759254 -0.33081806 0.08687748
		 -0.33039433 0.086715356 -0.33667138 0.1079839 -0.33789724 0.10741551 -0.33244956
		 0.1006294 -0.33141917 0.10086991 -0.33731887 0.12419803 -0.3088139 0.11696304 -0.30913249
		 0.11530443 -0.31812811 0.12296458 -0.31658313 0.093613043 -0.32470864 0.093112186
		 -0.31865686 0.086395875 -0.31785619 0.08672078 -0.32383391 0.10743858 -0.32641739
		 0.10763033 -0.3190051 0.10043164 -0.31886476 0.10048385 -0.32549578 0.10971542 -0.29555771
		 0.10989524 -0.30259299 0.11741568 -0.30264392 0.11705644 -0.29660493 0.094775572
		 -0.29414526 0.094506398 -0.30230522 0.10195424 -0.30256766 0.10205127 -0.29463813
		 0.12210424 -0.28324473 0.11562122 -0.2833018 0.11660601 -0.28924191 0.12245513 -0.28943446
		 0.095518604 -0.28825542 0.087522879 -0.28772262 0.10930593 -0.28896299 0.10200448
		 -0.28864634 0.12350453 -0.26876122 0.1153747 -0.27018702 0.11480154 -0.27686822 0.12155177
		 -0.27606788 0.094802037 -0.28310791 0.095474616 -0.27505782 0.088299111 -0.27513698
		 0.087799564 -0.28275159 0.10919441 -0.2825731 0.10889269 -0.27624166;
	setAttr ".uvtk[4000:4249]" 0.1026298 -0.27541175 0.10215999 -0.28275034 0.12541415
		 -0.2535623 0.11802949 -0.25418311 0.11614336 -0.26246935 0.1246195 -0.26044703 0.095951036
		 -0.26775756 0.095004216 -0.26169989 0.088102534 -0.25992525 0.088716701 -0.26658234
		 0.10864075 -0.27003399 0.10814519 -0.26329839 0.1013629 -0.26277471 0.10213353 -0.26861408
		 0.11037494 -0.23938732 0.11059906 -0.24696462 0.11799313 -0.2466795 0.11724909 -0.23958169
		 0.095203236 -0.24038969 0.094848827 -0.24851158 0.1026779 -0.2484473 0.10288914 -0.23985608
		 0.12322338 -0.22693603 0.11588086 -0.22656406 0.1166767 -0.23294269 0.12344159 -0.23332183
		 0.09558697 -0.23210095 0.088105515 -0.2321666 0.10991855 -0.23243196 0.10300077 -0.23207866
		 0.12272097 -0.2150806 0.11550833 -0.21490525 0.11560805 -0.22081344 0.12275471 -0.22142006
		 0.095959619 -0.22442617 0.09559156 -0.21788727 0.089209214 -0.21694432 0.089328125
		 -0.22398357 0.10923101 -0.22617327 0.10864438 -0.21986438 0.10202833 -0.21884353
		 0.10259224 -0.22498186 0.12438072 -0.19898029 0.11684902 -0.20023115 0.11535694 -0.20808546
		 0.12281133 -0.20728929 0.094973281 -0.21193619 0.094553605 -0.20606075 0.08827205
		 -0.20489387 0.08907409 -0.21057986 0.10848136 -0.21417017 0.10809638 -0.20803244
		 0.10132082 -0.20709468 0.10169037 -0.21295683 0.11064596 -0.18384592 0.11024167 -0.19194244
		 0.11779137 -0.19170152 0.11790062 -0.18356301 0.095634714 -0.18449362 0.095021501
		 -0.19276296 0.10262437 -0.19268216 0.10300006 -0.1841834 0.12437721 -0.17155977 0.11758317
		 -0.17101718 0.11770292 -0.17694522 0.12468459 -0.17743255 0.096075371 -0.17619546
		 0.088308766 -0.17621998 0.1108311 -0.17649056 0.10361327 -0.17610617 0.12433346 -0.15837105
		 0.11712606 -0.1578341 0.11720957 -0.16460837 0.12434353 -0.16501634 0.096776441 -0.16865014
		 0.096591964 -0.16236643 0.089467779 -0.16150008 0.08942987 -0.1682276 0.11068483
		 -0.17031811 0.11012395 -0.16396995 0.10334517 -0.16316716 0.10383607 -0.16937692
		 0.12612702 -0.14346804 0.11795343 -0.14468704 0.11710502 -0.15175535 0.12451847 -0.15126945
		 0.095895603 -0.15574746 0.096138313 -0.14942001 0.089040294 -0.14923276 0.089214399
		 -0.15517588 0.11021931 -0.15737365 0.11017098 -0.15103503 0.10313417 -0.14982523
		 0.10325767 -0.15653165 0.11119719 -0.1291869 0.11116852 -0.13675334 0.11897255 -0.13663511
		 0.11853875 -0.1295273 0.096332386 -0.1295079 0.096322969 -0.13765414 0.10342778 -0.13752447
		 0.10371538 -0.12917125 0.1235065 -0.11754636 0.11726369 -0.1172241 0.11775692 -0.1234464
		 0.12412675 -0.12393578 0.096482471 -0.12148 0.089226261 -0.12107284 0.11089219 -0.12240268
		 0.10382868 -0.12176061 0.12309422 -0.10360036 0.11590697 -0.10400642 0.11642112 -0.11052737
		 0.12268074 -0.11080644 0.096729115 -0.11495421 0.096532598 -0.10882825 0.089439288
		 -0.10830788 0.089400008 -0.11414624 0.11070772 -0.11638907 0.11030592 -0.10997144
		 0.1036507 -0.10924209 0.10369022 -0.11556832 0.12530585 -0.087957837 0.11699207 -0.089724042
		 0.1156785 -0.097167976 0.12313117 -0.095606394 0.096656337 -0.10194532 0.096561149
		 -0.095160462 0.089597061 -0.094742872 0.089425281 -0.10170788 0.10978378 -0.10346285
		 0.10888858 -0.096769549 0.10277964 -0.095738359 0.10361846 -0.10251427 0.11025472
		 -0.074263133 0.10983492 -0.081925698 0.11823256 -0.081815816 0.11832167 -0.073884256
		 0.094777301 -0.074728765 0.095501795 -0.081558563 0.10208996 -0.082121946 0.10217668
		 -0.074505754 0.12473364 -0.060825743 0.11826886 -0.06016124 0.11842449 -0.066813149
		 0.12529244 -0.067061223 0.09443523 -0.067824014 0.087520316 -0.067490168 0.11065044
		 -0.066731997 0.10245652 -0.06669239 0.1232316 -0.048569739 0.11713065 -0.047752231
		 0.11757703 -0.054018974 0.12379576 -0.054746218 0.095618144 -0.060440995 0.095827892
		 -0.05269435 0.087559119 -0.052778244 0.087484196 -0.060320027 0.11131896 -0.059610642
		 0.11084314 -0.053065717 0.10385992 -0.052396059 0.10358907 -0.059328951 0.12296988
		 -0.034089774 0.1158867 -0.034096777 0.1162069 -0.041405201 0.12276109 -0.041393697
		 0.096406713 -0.045511633 0.096064523 -0.039019138 0.088369682 -0.038244367 0.088363603
		 -0.045192122 0.11063553 -0.047109067 0.10981633 -0.040595621 0.10308774 -0.039798647
		 0.10365422 -0.045720547 0.10887612 -0.017796459 0.10912646 -0.026225572 0.11588474
		 -0.026651746 0.11596753 -0.018105121 0.095021263 -0.01749027 0.095105842 -0.025526678
		 0.102461 -0.025721019 0.10208113 -0.017665805 0.12345202 -0.00276649 0.11700584 -0.0023919642
		 0.11688669 -0.0099545978 0.12356158 -0.0093252324 0.094800606 -0.0089273136 0.087396994
		 -0.0086555462 0.10890223 -0.0097683929 0.10179223 -0.0094105564 0.12365283 0.011921048
		 0.11706723 0.011783093 0.11686529 0.0047683716 0.12350459 0.0046965778 0.094618037
		 -0.0010117292 0.09430255 0.0055501759 0.087408915 0.0060357153 0.087499812 -0.00083020329
		 0.1086538 -0.0018981099 0.10837127 0.0049284399 0.10118611 0.0050367713 0.1014054
		 -0.0014101267 0.1234252 0.025817273 0.11670412 0.025970338 0.11699475 0.018854408
		 0.12351181 0.018945662 0.094004944 0.011654168 0.09400709 0.017405659 0.087098017
		 0.017284006 0.087080613 0.012119412 0.10863496 0.011610299 0.10908176 0.018469779
		 0.10135706 0.018068403 0.10100497 0.011468828 0.10876252 0.03851229 0.10917361 0.033548415
		 0.1162407 0.03292048 0.11560746 0.037964731 0.094536796 0.039335668 0.094944015 0.033079296
		 0.10208352 0.033401519 0.10156102 0.039085537 0.12207486 0.049099505 0.11501254 0.049096584
		 0.11511548 0.042709619 0.12211718 0.042762339 0.094302669 0.043727279 0.087340906
		 0.044299871 0.10802813 0.042767078 0.10110153 0.043078899 0.12192263 0.062330268
		 0.11492671 0.06236162 0.11498012 0.055715621 0.12191792 0.055692315 0.09395577 0.049191862
		 0.093973592 0.055905908 0.086890057 0.056102425 0.08684428 0.049407482 0.10805978
		 0.049103498 0.10797592 0.055770546 0.10104086 0.055825323 0.10094602 0.049126565
		 0.12185122 0.075690724 0.11492635 0.075744696 0.11493666 0.069049023 0.12185384 0.069001846
		 0.094027892 0.062667899 0.094093099 0.069419257 0.087064102 0.069648735 0.086960509
		 0.062887006;
	setAttr ".uvtk[4250:4499]" 0.10799201 0.062453739 0.10797097 0.069139741 0.10105176
		 0.069241516 0.10097648 0.062530719 0.10816868 0.089366533 0.10808404 0.082597204
		 0.11495741 0.082487561 0.11502786 0.089249738 0.094438449 0.089659669 0.094314113
		 0.082891621 0.10120602 0.082749076 0.10128869 0.089513965 0.076554611 -0.44722524
		 0.069549084 -0.44702363 0.069327056 -0.45585445 0.07635285 -0.45622015 0.048222017
		 -0.46243668 0.048087489 -0.454624 0.040852856 -0.45399016 0.041118633 -0.46176797
		 0.062440407 -0.46330032 0.062340628 -0.45569068 0.055268895 -0.45509827 0.055370759
		 -0.46295169 0.076939002 -0.43189728 0.069913566 -0.43212783 0.069657624 -0.43831211
		 0.076666728 -0.43812692 0.048122 -0.44599107 0.048311364 -0.43890172 0.041235697
		 -0.43899456 0.040824722 -0.44582862 0.062402498 -0.44669083 0.062460493 -0.43867847
		 0.055287492 -0.43868521 0.055211257 -0.44616693 0.077569738 -0.41988385 0.070634842
		 -0.41993427 0.070331752 -0.4272846 0.077214256 -0.42721605 0.048751783 -0.43262041
		 0.049056303 -0.42708674 0.041963946 -0.42694306 0.041694354 -0.43250453 0.063035324
		 -0.43259546 0.063397363 -0.42737707 0.056258213 -0.4271751 0.055952203 -0.43249881
		 0.062821522 -0.40487185 0.063694492 -0.41169822 0.070883155 -0.41199112 0.070837915
		 -0.40554884 0.049508166 -0.40449184 0.049406838 -0.411136 0.056513201 -0.41140151
		 0.056569707 -0.40478081 0.078191057 -0.39200675 0.071028233 -0.39188772 0.070893466
		 -0.3988435 0.078010395 -0.39900023 0.049604785 -0.39830181 0.042576801 -0.39813322
		 0.063772395 -0.39866111 0.056662988 -0.39847609 0.078188375 -0.37822953 0.071320415
		 -0.37802601 0.071153224 -0.38493261 0.07828708 -0.38503575 0.049755286 -0.39144295
		 0.049888562 -0.38458002 0.042860758 -0.38444352 0.04272325 -0.39130259 0.063911274
		 -0.39173022 0.064027384 -0.38481763 0.05694164 -0.38469642 0.056812417 -0.39159411
		 0.078643575 -0.3644805 0.071100593 -0.36475468 0.071296096 -0.37121385 0.077833608
		 -0.37153557 0.050050389 -0.37818798 0.050168347 -0.37082639 0.043147039 -0.37068158
		 0.043006133 -0.37814581 0.064245358 -0.37807894 0.064255789 -0.37110832 0.057298075
		 -0.37092772 0.057088386 -0.37821856 0.064895749 -0.35099083 0.064729273 -0.35739306
		 0.071650028 -0.35737124 0.072148085 -0.35103136 0.050695729 -0.35069367 0.050571751
		 -0.357113 0.057609987 -0.35729468 0.057792436 -0.35084525 0.079692975 -0.33645445
		 0.072710276 -0.33635649 0.0724231 -0.34404799 0.079498425 -0.34415087 0.051156472
		 -0.34351671 0.043987948 -0.34323677 0.065358222 -0.34395 0.058334243 -0.34372658
		 0.079860941 -0.32331544 0.072979569 -0.32300013 0.072786212 -0.33001274 0.079857543
		 -0.33021313 0.051366162 -0.33658308 0.051475715 -0.32970968 0.044446725 -0.3296012
		 0.044152457 -0.33674428 0.065661371 -0.33631992 0.06582123 -0.32991549 0.058752846
		 -0.32973167 0.058556151 -0.33645022 0.079844728 -0.31092754 0.072912991 -0.31035918
		 0.072855592 -0.31623465 0.079494491 -0.31702092 0.051591586 -0.32193643 0.051578235
		 -0.31533194 0.045183677 -0.31538805 0.04508682 -0.32190803 0.065897822 -0.32266492
		 0.065911472 -0.31582627 0.05882306 -0.3154774 0.058636438 -0.3222059 0.06611979 -0.29406387
		 0.06608963 -0.30255073 0.073104382 -0.30301419 0.07322979 -0.29398757 0.051789057
		 -0.2942563 0.051519703 -0.30175194 0.058721256 -0.30236596 0.05872352 -0.29407656
		 0.08067055 -0.28264076 0.073546469 -0.28259838 0.073341608 -0.28704724 0.080389455
		 -0.28731376 0.051623654 -0.28662354 0.044607896 -0.28618276 0.066194236 -0.28688231
		 0.059100281 -0.28650025 0.081504658 -0.26641351 0.074693218 -0.26707131 0.073940098
		 -0.27609304 0.080998614 -0.27560049 0.052250575 -0.28161436 0.05243678 -0.27599928
		 0.045223374 -0.27554482 0.045170326 -0.28073958 0.066418409 -0.28222239 0.066647172
		 -0.276427 0.059642028 -0.27636775 0.059413861 -0.28201622 0.08066906 -0.25343207
		 0.074155688 -0.25245219 0.07455714 -0.25851309 0.081387416 -0.25891283 0.053161453
		 -0.26819777 0.05366851 -0.25892705 0.04659899 -0.25895971 0.045944829 -0.26805139
		 0.06758827 -0.26781854 0.067521989 -0.25844923 0.060552131 -0.25867182 0.06032164
		 -0.26802507 0.066993117 -0.23928209 0.067193747 -0.24569899 0.073843062 -0.24657802
		 0.073307633 -0.24033447 0.054416846 -0.2377903 0.054847132 -0.24352032 0.061194371
		 -0.24472588 0.060585272 -0.23874141 0.08190228 -0.22502686 0.074344233 -0.22697948
		 0.073299766 -0.23380043 0.08045204 -0.23349087 0.054124545 -0.23170762 0.047573466
		 -0.23096745 0.066649258 -0.23302187 0.060547363 -0.23236661 0.083230391 -0.20997451
		 0.076674238 -0.21026404 0.075312391 -0.21835314 0.082669213 -0.21657597 0.054142129
		 -0.22592594 0.054326784 -0.21973716 0.048071455 -0.21935551 0.047994327 -0.22518264
		 0.067294419 -0.22658269 0.067903817 -0.21905558 0.061184417 -0.21954332 0.060702156
		 -0.22631033 0.08156313 -0.19787692 0.075658694 -0.19745894 0.076533571 -0.20337819
		 0.082033411 -0.20399542 0.055216562 -0.21084838 0.054976892 -0.20231114 0.047986578
		 -0.20205434 0.049060296 -0.21099205 0.068909705 -0.21063389 0.068773031 -0.20278193
		 0.060966264 -0.20236249 0.061374437 -0.21062414 0.067292094 -0.18571295 0.067643046
		 -0.19050057 0.074698642 -0.19182821 0.073601902 -0.18605606 0.053606402 -0.18464123
		 0.054014754 -0.190226 0.060518574 -0.19018842 0.060341191 -0.18502934 0.082197979
		 -0.16843508 0.074612096 -0.1690052 0.073823571 -0.17797346 0.080825284 -0.17659511
		 0.053163659 -0.17879851 0.046120424 -0.17859159 0.06701082 -0.17887245 0.060133528
		 -0.17881988 0.082099631 -0.1549661 0.07488437 -0.15472867 0.074806526 -0.16069658
		 0.082022026 -0.16129734 0.053150009 -0.17008303 0.052989017 -0.16071473 0.045850117
		 -0.16084544 0.045929331 -0.1703604 0.067336857 -0.16945739 0.067491114 -0.16061933
		 0.060237598 -0.16056146 0.060122501 -0.16968085 0.081712082 -0.14226978 0.074530914
		 -0.142305 0.074661806 -0.14898358 0.081853345 -0.14900763 0.053046476 -0.15412842
		 0.053194117 -0.14883105 0.0461271 -0.14892523 0.045936484 -0.15420456 0.067542374
		 -0.15438847 0.067442775 -0.14897232 0.060306441 -0.14890091 0.060194027 -0.15427519
		 0.06728071 -0.13047233 0.067225277 -0.13593601;
	setAttr ".uvtk[4500:4749]" 0.074479714 -0.13669623 0.074244276 -0.13060784 0.053241681
		 -0.13022932 0.053219687 -0.13559248 0.060161244 -0.13571121 0.060199808 -0.13029018
		 0.082524911 -0.11353696 0.075228766 -0.11356837 0.074715331 -0.12200458 0.082000986
		 -0.12100831 0.053310346 -0.12329143 0.046268899 -0.12353446 0.067258179 -0.12250755
		 0.060394716 -0.12282392 0.08234562 -0.10150243 0.075183585 -0.10131512 0.075352266
		 -0.10732309 0.082414404 -0.10771901 0.053507399 -0.11390445 0.053638827 -0.10640428
		 0.046480019 -0.10629324 0.046299536 -0.11403526 0.067891657 -0.1134995 0.068033218
		 -0.10684351 0.060794841 -0.10644705 0.060608458 -0.11353079 0.08256419 -0.087618835
		 0.075331643 -0.087647296 0.075234845 -0.094461568 0.082388893 -0.094594307 0.053224515
		 -0.10049165 0.053702187 -0.094160892 0.046628553 -0.094112255 0.046159465 -0.10047088
		 0.068027139 -0.10103939 0.068040609 -0.09433464 0.060801338 -0.094206013 0.060865831
		 -0.10073368 0.067991197 -0.073121674 0.068111598 -0.080367692 0.075477079 -0.080446042
		 0.075252011 -0.073295183 0.053686928 -0.072862424 0.053672742 -0.080323406 0.060838055
		 -0.080349274 0.06080116 -0.072971471 0.08066304 -0.060439475 0.074209034 -0.060368903
		 0.074914411 -0.066738464 0.081119433 -0.067068644 0.053541552 -0.066523142 0.046384592
		 -0.066504903 0.067887604 -0.066574432 0.060701262 -0.066520728 0.08039166 -0.046188891
		 0.073182702 -0.046496868 0.073503911 -0.053567797 0.079951838 -0.053400606 0.05348767
		 -0.059635289 0.053289127 -0.052783102 0.045886058 -0.052721024 0.046121556 -0.059584327
		 0.067775607 -0.059816279 0.067401528 -0.053160548 0.060497176 -0.05286029 0.060536157
		 -0.059670098 0.08123602 -0.031115895 0.073858976 -0.031455375 0.07296133 -0.039448589
		 0.080584124 -0.038075 0.053154003 -0.045910835 0.05299313 -0.038988262 0.04559632
		 -0.038574696 0.045686681 -0.045783311 0.066711724 -0.046442181 0.066272318 -0.039350897
		 0.059981536 -0.039188832 0.060270738 -0.046079993 0.066306353 -0.015385242 0.066694677
		 -0.023293437 0.074071288 -0.023644807 0.073440254 -0.015641065 0.052710187 -0.015865745
		 0.052794408 -0.023717435 0.059826683 -0.023704531 0.059669267 -0.015659453 0.080401316
		 -0.00085750222 0.073196292 -0.00081807375 0.07318455 -0.0082901986 0.080363885 -0.0084219556
		 0.052607726 -0.0083984118 0.04554816 -0.0084265452 0.066117406 -0.008305815 0.059605967
		 -0.0082886489 0.080294028 0.012625098 0.073069632 0.012836754 0.073170602 0.0062301457
		 0.080331817 0.0062969029 0.052544486 -0.0014025867 0.052414786 0.005740732 0.045229394
		 0.0054906905 0.045367498 -0.0014104843 0.066089511 -0.001065135 0.066114604 0.0060448647
		 0.059376013 0.0058456659 0.059445452 -0.0011218786 0.079978183 0.023204176 0.072573662
		 0.022882996 0.072533965 0.018205939 0.079779878 0.017755896 0.052226018 0.012586534
		 0.051893484 0.019357858 0.044797439 0.019344984 0.045064587 0.012403756 0.066133857
		 0.012797087 0.065818131 0.018877802 0.058937322 0.019264219 0.059189271 0.012698561
		 0.065092742 0.037077278 0.066083491 0.029175786 0.072919071 0.029597938 0.072866559
		 0.037937403 0.050087463 0.035799533 0.050821852 0.029319167 0.057747792 0.029058931
		 0.057342362 0.036302716 0.079575077 0.049669772 0.072488546 0.050125659 0.072686613
		 0.044895858 0.079868332 0.044777453 0.049974691 0.043459266 0.042755615 0.043187886
		 0.064870358 0.044917911 0.057580601 0.044270635 0.079871014 0.063100271 0.072767735
		 0.063338988 0.072573662 0.056440234 0.079730108 0.056298971 0.050599586 0.050957769
		 0.050912451 0.057606518 0.043887336 0.058257937 0.043000948 0.050698161 0.065428019
		 0.050823539 0.065447748 0.056748182 0.058279525 0.05712828 0.058415066 0.051211536
		 0.080213562 0.076667823 0.073189378 0.076964743 0.073014021 0.070171617 0.080000177
		 0.069916628 0.051343929 0.064319305 0.051735412 0.071163617 0.044657189 0.071537398
		 0.044108052 0.064658783 0.065685868 0.063627891 0.065903723 0.070486926 0.058828842
		 0.070825897 0.058510255 0.063951604 0.066800535 0.090748854 0.066457093 0.084046371
		 0.073453307 0.083708026 0.07370466 0.09042535 0.052915704 0.091398038 0.05253626
		 0.084697582 0.059480201 0.084356435 0.059812319 0.091073073 0.059148978 0.077628382
		 0.066186249 0.077292092 0.052161586 0.077962257 0.037751745 0.072002627 0.045123179
		 0.078308769 0.03823955 0.078750022 0.037125301 0.064964347 0.036526155 0.058004856
		 0.03610928 0.050436735 0.035945665 0.043187857 0.058139157 0.024162112 0.06558609
		 0.023416398 0.051356506 0.024675576 0.037701916 0.019196926 0.044399876 0.024924455
		 0.037454497 0.024764417 0.037990998 0.012154102 0.038178753 0.0052454472 0.038340401
		 -0.001711309 0.038591038 -0.0085559171 0.05970056 -0.031820096 0.066439688 -0.031735279
		 0.052888822 -0.031613357 0.038340043 -0.038417488 0.045658369 -0.031464495 0.038504969
		 -0.031436957 0.038327765 -0.045617938 0.038510572 -0.052551776 0.038823735 -0.059558846
		 0.039072882 -0.066507138 0.060883891 -0.087709345 0.068102121 -0.087633587 0.05374844
		 -0.087747343 0.039532792 -0.094159313 0.046648342 -0.08785931 0.039577734 -0.087991782
		 0.039593469 -0.10046641 0.039466094 -0.10623542 0.039321315 -0.11406488 0.039245795
		 -0.12353902 0.060342085 -0.14223026 0.067378163 -0.14221106 0.053269099 -0.14218865
		 0.039038491 -0.14890493 0.046179611 -0.14220159 0.039122473 -0.14217339 0.03892101
		 -0.15433304 0.038752209 -0.16105287 0.038863968 -0.17060383 0.038765144 -0.17847429
		 0.060743999 -0.19632222 0.06819272 -0.19665037 0.054772984 -0.19622608 0.041299116
		 -0.20266522 0.047770571 -0.19556825 0.040986191 -0.19557567 0.044789273 -0.2114567
		 0.042031121 -0.21885435 0.041492593 -0.22446202 0.041784238 -0.22970177 0.061346542
		 -0.2508755 0.067725539 -0.25131127 0.054743659 -0.25012672 0.039977085 -0.25897604
		 0.047695894 -0.24964249 0.040707421 -0.24956828 0.039075684 -0.267634 0.038014542
		 -0.27460778 0.037896883 -0.27975604 0.038184535 -0.28583726 0.058692109 -0.30858186
		 0.06589371 -0.30971912 0.051600885 -0.3083297 0.039047908 -0.3155067 0.045547027
		 -0.30840865 0.039648186 -0.30842751 0.039407622 -0.32196236 0.038607728 -0.32958853
		 0.037316632 -0.33684739 0.036898028 -0.34314913 0.057512891 -0.36406517 0.064425662
		 -0.3644335 0.050469529 -0.36373273 0.036100041 -0.37053436;
	setAttr ".uvtk[4750:4999]" 0.043336343 -0.36338243 0.036278557 -0.36305085 0.035981666
		 -0.37803912 0.03583784 -0.38433444 0.035709631 -0.39116454 0.035564791 -0.39798939
		 0.056265187 -0.42003068 0.063560262 -0.4200379 0.049221765 -0.41998622 0.034953963
		 -0.42674702 0.042138051 -0.41987744 0.035112988 -0.41973102 0.034702014 -0.43228596
		 0.0341282 -0.43881881 0.033807646 -0.44557568 0.033462059 -0.45339373 0.033939254
		 -0.46087471 0.069339037 -0.46348608 0.076208785 -0.46369624 0.10111083 0.076004423
		 0.10803176 0.075849481 0.094203904 0.076159067 0.087217048 0.076400466 0.10172625
		 0.025746701 0.10934843 0.02614638 0.094504431 0.024561314 0.087147787 0.023336975
		 0.10276391 -0.033312082 0.10944642 -0.0337888 0.095445469 -0.032947779 0.088438526
		 -0.031509317 0.10232265 -0.089077778 0.10918196 -0.089706756 0.096195474 -0.088546701
		 0.089544252 -0.087974764 0.10281719 -0.14431633 0.11050291 -0.1444637 0.096044317
		 -0.14383401 0.088743284 -0.14288457 0.1016065 -0.20055808 0.10917313 -0.20043816
		 0.094563261 -0.19997962 0.087768152 -0.19901748 0.1014147 -0.25616401 0.10945065
		 -0.25544256 0.094523683 -0.25585976 0.088006094 -0.25468889 0.10089077 -0.310765
		 0.10907163 -0.31013232 0.093653753 -0.31115443 0.086549476 -0.31134176 0.10088713
		 -0.36476576 0.10773809 -0.36540169 0.093484357 -0.36439013 0.086267486 -0.36427885
		 0.098885074 -0.42066395 0.10588504 -0.42080164 0.091700628 -0.42038617 0.084559277
		 -0.42010164 0.11100747 -0.46432745 0.11801215 -0.46452942 0.1425152 0.075770296 0.14941086
		 0.075837411 0.13565102 0.075698532 0.12874039 0.075674392 0.14308245 0.025296001
		 0.15006091 0.025129078 0.13621551 0.025347767 0.12946986 0.025518475 0.14509933 -0.033916295
		 0.15163805 -0.034800231 0.13814387 -0.033613682 0.13063724 -0.033546627 0.14671774
		 -0.088477291 0.15296771 -0.089702792 0.14021596 -0.087650426 0.13312243 -0.087184943
		 0.1456102 -0.14549087 0.15190096 -0.14660083 0.13932118 -0.14449696 0.13323827 -0.14358844
		 0.14637096 -0.19810088 0.15359648 -0.19857545 0.13914239 -0.19828989 0.13166811 -0.19836517
		 0.14500521 -0.25488484 0.15282787 -0.25475395 0.13846242 -0.25460672 0.13196845 -0.2541602
		 0.14508002 -0.31058815 0.15179254 -0.31146652 0.1382885 -0.31016508 0.13090588 -0.30932307
		 0.14321567 -0.36703664 0.15046944 -0.3674272 0.13614386 -0.36670801 0.12901504 -0.3663767
		 0.1410972 -0.42076001 0.14828672 -0.42084488 0.1337854 -0.42090386 0.12673263 -0.42095351
		 0.15281464 -0.46412903 0.15954126 -0.46419275 0.18505518 0.076377429 0.19177477 0.076076515
		 0.17744271 0.076388635 0.16972555 0.076389797 0.18467472 0.024325548 0.19168167 0.0241383
		 0.17779358 0.024386762 0.17090924 0.024593113 0.1859784 -0.036582857 0.19317745 -0.037044764
		 0.17888324 -0.036501527 0.17187251 -0.036032617 0.18790995 -0.091027357 0.19583808
		 -0.091039307 0.17995743 -0.091933168 0.17200999 -0.092362769 0.19024025 -0.14521651
		 0.19801633 -0.14541002 0.18232448 -0.14599343 0.17429335 -0.1463906 0.18910269 -0.20162658
		 0.19621228 -0.20223473 0.18202724 -0.20126925 0.17500721 -0.2005861 0.18756317 -0.25877312
		 0.19486295 -0.25963268 0.18088932 -0.25778696 0.17404778 -0.25630069 0.18740515 -0.31386948
		 0.19429623 -0.3148205 0.18064396 -0.31303328 0.17369752 -0.31235629 0.18557303 -0.37109464
		 0.19323133 -0.37146604 0.1787046 -0.37025404 0.17153685 -0.36928892 0.18344776 -0.4252128
		 0.19059126 -0.42681962 0.17626663 -0.42391443 0.16922422 -0.42273161 0.1944329 -0.46720392
		 0.20055185 -0.46794069 0.22753175 0.075735636 0.23474525 0.075711764 0.22051804 0.075649031
		 0.21352421 0.075786568 0.22722842 0.022827236 0.23569907 0.022599785 0.21997486 0.023092924
		 0.21288215 0.023597864 0.22924043 -0.038063407 0.23621948 -0.038803905 0.22199826
		 -0.037948668 0.21476616 -0.037721157 0.22965191 -0.094889916 0.23768319 -0.094763972
		 0.22270484 -0.094590493 0.21625929 -0.093135215 0.231025 -0.15048756 0.23916037 -0.15033515
		 0.22404821 -0.14994277 0.21754612 -0.14879538 0.23254429 -0.20391972 0.24102612 -0.20346566
		 0.22461085 -0.20445086 0.21671991 -0.20464782 0.23338012 -0.25793356 0.24064077 -0.2587038
		 0.22593637 -0.25800371 0.21811743 -0.25804713 0.23278926 -0.31329077 0.23998918 -0.31424737
		 0.22546475 -0.31328136 0.21765609 -0.31324664 0.2316276 -0.3707619 0.23899357 -0.3717429
		 0.22474702 -0.37013799 0.21754245 -0.36973706 0.22927485 -0.42934465 0.23524024 -0.43081456
		 0.22262652 -0.4283368 0.21489216 -0.42730096 0.23797573 -0.47195959 0.24600516 -0.47160715
		 0.2712588 0.077169813 0.27869469 0.077429868 0.26399022 0.076488085 0.25681216 0.076320924
		 0.27119359 0.021893201 0.27842957 0.021408675 0.26403409 0.022233514 0.25670993 0.022729276
		 0.27274096 -0.03811729 0.27950209 -0.038859546 0.26553646 -0.038096815 0.257691 -0.038505554
		 0.27345559 -0.095586278 0.28063169 -0.096117027 0.26690519 -0.094918795 0.26001272
		 -0.094052799 0.27578706 -0.15023993 0.28256968 -0.15189897 0.26923284 -0.14935438
		 0.26222521 -0.1485395 0.27576223 -0.20575647 0.28258571 -0.20723404 0.26971385 -0.20441471
		 0.26314613 -0.2031431 0.27616104 -0.26272088 0.28353727 -0.26368368 0.26915327 -0.26176247
		 0.26197055 -0.26080063 0.27518693 -0.31879607 0.28351977 -0.31914768 0.2681919 -0.31794983
		 0.26056513 -0.31695792 0.27582315 -0.37529451 0.2837531 -0.37572825 0.26860377 -0.37480485
		 0.26108319 -0.37384009 0.27453646 -0.43371862 0.28233066 -0.43429959 0.26684788 -0.43317249
		 0.25951716 -0.43262058 0.28710696 -0.47491449 0.29528573 -0.47506249 0.31401116 0.075616904
		 0.32158583 0.075270809 0.30600661 0.076671131 0.29930556 0.077659376 0.31470934 0.019706277
		 0.32202113 0.019261388 0.30734226 0.020000784 0.29999048 0.0203436 0.31587476 -0.039312273
		 0.32335293 -0.039311618 0.30859166 -0.039337993 0.30116311 -0.039349914 0.31851608
		 -0.094814576 0.32599202 -0.095306791 0.31047961 -0.095566966 0.30198428 -0.096441902
		 0.3184838 -0.15236716 0.32576188 -0.15248446 0.31117401 -0.15239017 0.30398095 -0.1523736
		 0.32101998 -0.20667882;
	setAttr ".uvtk[5000:5249]" 0.32898116 -0.20707901 0.31272179 -0.20775686 0.30432859
		 -0.20836912 0.32289144 -0.26112735 0.33030897 -0.26182759 0.31541261 -0.26148769
		 0.30729148 -0.26180989 0.32296845 -0.31996661 0.33044124 -0.32041854 0.31572282 -0.31911176
		 0.30836999 -0.31803143 0.32364622 -0.3742035 0.3306593 -0.37480149 0.31574348 -0.37387428
		 0.30792224 -0.37372199 0.32066229 -0.4353888 0.3285127 -0.43524593 0.3128593 -0.43595117
		 0.30522859 -0.43546352 0.33449966 -0.47736377 0.34310484 -0.47579423 0.35729352 0.077556498
		 0.36489949 0.077991433 0.34993231 0.076806553 0.342623 0.076253839 0.35917577 0.018074751
		 0.36686322 0.017922252 0.35171276 0.01817417 0.34416339 0.018400488 0.36072245 -0.039010435
		 0.3683745 -0.038896024 0.35329428 -0.039123446 0.34569407 -0.039193034 0.3618972
		 -0.095697083 0.36979961 -0.095476039 0.35438147 -0.096415259 0.346598 -0.096951284
		 0.36336902 -0.15319221 0.37221733 -0.15241952 0.35525471 -0.15360464 0.34726351 -0.15355448
		 0.36478096 -0.20903806 0.3730202 -0.20901002 0.35700235 -0.2093512 0.34952691 -0.20911355
		 0.36626792 -0.2653718 0.37552616 -0.26611841 0.35922563 -0.26492786 0.35106459 -0.26416802
		 0.37022832 -0.32125536 0.37945223 -0.32177797 0.3612937 -0.32130998 0.35303321 -0.32096097
		 0.37200311 -0.3786872 0.38127938 -0.37926632 0.36321756 -0.37852931 0.35396981 -0.37786359
		 0.36807558 -0.43361783 0.37729561 -0.43348795 0.36018851 -0.43413973 0.35191455 -0.43414694
		 0.38480851 -0.47595131 0.39030364 -0.4757883 0.40297225 0.076709904 0.41284713 0.076223321
		 0.39362016 0.077196665 0.38511905 0.077624656 0.40583763 0.018217741 0.41356716 0.018335341
		 0.39820692 0.018175958 0.38995528 0.017956316 0.40791771 -0.037723005 0.41658339
		 -0.03730303 0.39941171 -0.038169473 0.39110628 -0.038521707 0.40825316 -0.096184112
		 0.4180294 -0.095544048 0.39991745 -0.096002139 0.39216861 -0.095221974 0.41220024
		 -0.15238886 0.42129448 -0.15244816 0.40321746 -0.15249299 0.39515248 -0.15197168
		 0.41564688 -0.21008079 0.42329261 -0.2101161 0.40746132 -0.21002479 0.39782947 -0.20978044
		 0.41851667 -0.26505136 0.42596754 -0.26559404 0.41109195 -0.26496106 0.40407565 -0.26461229
		 0.41744289 -0.32452238 0.42535737 -0.32360506 0.41038305 -0.32439038 0.40373334 -0.32392219
		 0.42068908 -0.38038254 0.4272559 -0.38098872 0.41336998 -0.37993228 0.40552989 -0.37944323
		 0.41545859 -0.43483394 0.4226239 -0.43558019 0.40787175 -0.43430099 0.4002699 -0.43374497
		 0.42844459 -0.47799471 0.43717784 -0.47830629 0.44842407 0.07389266 0.45565251 0.073955216
		 0.44119325 0.073869444 0.46972445 0.081134148 0.46917406 0.085768707 0.43400845 0.073997892
		 0.47179183 0.031923771 0.45345137 0.021388886 0.46083614 0.021023063 0.44575045 0.021185277
		 0.47379911 0.025661258 0.43744656 0.020606754 0.47376183 -0.021769257 0.4529708 -0.037229717
		 0.45921338 -0.037578285 0.44643041 -0.036926597 0.47382522 -0.029832786 0.43939045
		 -0.036594957 0.47674847 -0.077775486 0.45732117 -0.092439272 0.46516916 -0.091221578
		 0.4496341 -0.093032844 0.47776183 -0.083516277 0.44186273 -0.09394563 0.47946075
		 -0.13856237 0.45801702 -0.15196453 0.46530485 -0.15146972 0.45090729 -0.15220423
		 0.47885147 -0.14392833 0.44342873 -0.15239541 0.48147398 -0.19354461 0.45792869 -0.21044187
		 0.46617937 -0.20988233 0.45104146 -0.21053176 0.48323324 -0.20034151 0.44422537 -0.21051548
		 0.48040244 -0.25127643 0.45882282 -0.26568416 0.46600422 -0.26560766 0.45200929 -0.26581886
		 0.48059845 -0.25838101 0.44568321 -0.26596719 0.48119435 -0.30826288 0.45957705 -0.32250303
		 0.4666259 -0.32273597 0.45481327 -0.32196119 0.48128757 -0.31534111 0.44944587 -0.32119724
		 0.4849095 -0.36728376 0.46229133 -0.38212049 0.47000769 -0.38199106 0.45458916 -0.38218287
		 0.48495713 -0.37454319 0.44702938 -0.38211992 0.48901454 -0.41848898 0.46517426 -0.43653426
		 0.47072956 -0.43662941 0.45729485 -0.43643183 0.48506802 -0.42803365 0.44843972 -0.43651229
		 0.47744966 -0.4820914 0.48411396 -0.48034126 0.46630046 0.08941973 0.46031779 0.089977719
		 0.46061376 0.083223619 0.46754318 0.083534367 0.46835563 0.033651054 0.46133271 0.034116715
		 0.46082368 0.027325807 0.46774539 0.02702081 0.46490714 -0.020436348 0.4581562 -0.020272823
		 0.45808426 -0.027149862 0.46491513 -0.02722702 0.46399245 -0.075699635 0.4570308
		 -0.075584419 0.45682621 -0.08237002 0.46388185 -0.082494177 0.46376243 -0.12990296
		 0.45677143 -0.12987933 0.45675722 -0.13665883 0.46377483 -0.1367781 0.46295908 -0.18435498
		 0.4559485 -0.1838439 0.4552435 -0.19081624 0.46261021 -0.19106518 0.46112627 -0.23779137
		 0.45443708 -0.23822467 0.45465752 -0.24474031 0.46139258 -0.24454409 0.46440962 -0.29339314
		 0.45764107 -0.29353505 0.45708963 -0.30060491 0.46426883 -0.30069765 0.46421936 -0.34866253
		 0.4571667 -0.34883586 0.4573479 -0.35558432 0.46434912 -0.35547882 0.46519214 -0.40283066
		 0.45825288 -0.40300918 0.45839342 -0.40979633 0.46536279 -0.40959448 0.42541698 0.088886656
		 0.41849941 0.088704236 0.41858444 0.081965633 0.42559418 0.082151927 0.42554769 0.0347808
		 0.41830441 0.034702927 0.41770118 0.027924089 0.42462051 0.027972369 0.42440572 -0.0197773
		 0.41694212 -0.020054014 0.41698635 -0.027741527 0.42404404 -0.027015751 0.42116287
		 -0.075148173 0.41441348 -0.075026251 0.41374645 -0.082196064 0.42102572 -0.082068153
		 0.42127797 -0.12969804 0.41433489 -0.12989306 0.41401145 -0.13650788 0.42128697 -0.13628031
		 0.42113253 -0.18402903 0.41407353 -0.18417601 0.41385621 -0.19104727 0.42079374 -0.19053493
		 0.42068133 -0.23934622 0.41379344 -0.2394952 0.41352722 -0.2465481 0.42057472 -0.24623396
		 0.42131042 -0.2948527 0.41427192 -0.29509372 0.41405794 -0.302035 0.42131433 -0.30164078
		 0.4220542 -0.3493228 0.41500854 -0.34938794 0.41487682 -0.35628301 0.42202348 -0.35582334
		 0.42308488 -0.40386167 0.41602805 -0.40402266 0.41615441 -0.4108941 0.42318287 -0.41068161
		 0.38412577 0.088395216 0.37728047 0.088442393 0.37717685 0.081667103;
	setAttr ".uvtk[5250:5499]" 0.38406697 0.08160416 0.38297069 0.03517881 0.37616768
		 0.035220385 0.3758893 0.028700558 0.3827365 0.028673975 0.38191721 -0.020868035 0.37508544
		 -0.020810099 0.3744815 -0.028342074 0.38096401 -0.02744109 0.37950072 -0.07586766
		 0.37256965 -0.075886317 0.37222475 -0.082676746 0.37895748 -0.082353987 0.37862593
		 -0.13072929 0.37153608 -0.13075617 0.37116209 -0.13777839 0.37799606 -0.13734557
		 0.37883964 -0.18547769 0.37188554 -0.18554606 0.37167135 -0.19248064 0.3786217 -0.1922635
		 0.37947753 -0.23974957 0.37226537 -0.24000563 0.37190738 -0.24710406 0.37904674 -0.24691693
		 0.37916651 -0.29589289 0.37194854 -0.29591119 0.37157762 -0.30385727 0.37874612 -0.30289137
		 0.37948868 -0.35036081 0.37230623 -0.3505927 0.37253526 -0.35746825 0.37961882 -0.35725841
		 0.38074341 -0.40489933 0.37365216 -0.4051919 0.37394792 -0.41202804 0.38093838 -0.41188705
		 0.34282121 0.089566953 0.33574739 0.089840241 0.33554852 0.082971729 0.34261835 0.082736172
		 0.34122968 0.035194159 0.33440185 0.03521353 0.33418009 0.02847564 0.34110323 0.028547106
		 0.34010839 -0.021832826 0.33306813 -0.021796705 0.33288327 -0.029273516 0.33988628
		 -0.028875714 0.33880657 -0.077127524 0.33183134 -0.07732702 0.33103588 -0.084291913
		 0.337906 -0.083738483 0.33659127 -0.13199088 0.32970774 -0.1322996 0.32918099 -0.13922699
		 0.33607143 -0.1385843 0.3361778 -0.18667118 0.32896605 -0.18649898 0.32891417 -0.19359465
		 0.33613595 -0.19368596 0.33586016 -0.24087797 0.32873946 -0.24110438 0.32837734 -0.24807344
		 0.33559802 -0.24745341 0.33580685 -0.29594985 0.32845011 -0.29628199 0.32836717 -0.30350599
		 0.33565915 -0.30310702 0.33693731 -0.35203111 0.32971081 -0.3523564 0.32966521 -0.35937753
		 0.33702922 -0.35891733 0.33865806 -0.40633059 0.33157244 -0.40674192 0.33185565 -0.41353559
		 0.33878866 -0.41306829 0.29950824 0.089538492 0.29253313 0.089497246 0.29242906 0.082728602
		 0.29953203 0.082780369 0.29930875 0.0348894 0.29205471 0.03493011 0.29197556 0.027962325
		 0.2992036 0.028090535 0.29775798 -0.023017855 0.29054725 -0.022943052 0.29031914
		 -0.030329531 0.29752532 -0.030227607 0.29596415 -0.078870691 0.28878894 -0.079025425
		 0.28827703 -0.085817523 0.29518199 -0.08523912 0.29446021 -0.13385542 0.28708467
		 -0.13387798 0.28650013 -0.14099847 0.29374093 -0.14079748 0.29296425 -0.18717481
		 0.28581646 -0.18746038 0.28533062 -0.19447626 0.29258034 -0.19410945 0.29280716 -0.2429544
		 0.28576249 -0.24307686 0.28551924 -0.25006735 0.29247612 -0.24960363 0.29309756 -0.29793966
		 0.28613842 -0.29809463 0.28571141 -0.30507204 0.29261002 -0.30449682 0.29331881 -0.35364652
		 0.28582197 -0.35390455 0.28569523 -0.36097029 0.29308885 -0.3606346 0.29517829 -0.40916872
		 0.28762844 -0.40953958 0.28754234 -0.41682166 0.29492179 -0.41608256 0.2561692 0.090111114
		 0.24894005 0.090056278 0.24894553 0.083205022 0.25639009 0.083286233 0.2559869 0.034679592
		 0.24862716 0.034679472 0.24847451 0.027681051 0.25580004 0.027628122 0.25504562 -0.023480268
		 0.24797891 -0.023613634 0.24758376 -0.030936396 0.25456318 -0.03077901 0.25314912
		 -0.080734529 0.24611463 -0.080816098 0.24567671 -0.087661006 0.25285012 -0.087287523
		 0.25067329 -0.13496743 0.24355651 -0.13521017 0.24332972 -0.14227597 0.25016108 -0.14179249
		 0.24966648 -0.18874158 0.24263592 -0.18913354 0.24200781 -0.19590043 0.2492739 -0.19553633
		 0.24926952 -0.2441068 0.24172689 -0.24444851 0.24140705 -0.25148031 0.2489849 -0.25118008
		 0.24984774 -0.29957575 0.24229421 -0.29981226 0.24220671 -0.30704516 0.2499418 -0.30657166
		 0.24912971 -0.35466582 0.24182864 -0.35478431 0.24137135 -0.36181504 0.24874958 -0.36152625
		 0.25044611 -0.41286662 0.24269266 -0.41330421 0.24312894 -0.42074281 0.25075382 -0.42023784
		 0.21314968 0.088327087 0.20691411 0.086854316 0.2065116 0.080715843 0.21345873 0.081232317
		 0.21286733 0.034057826 0.20565189 0.033966839 0.20553158 0.026544629 0.21279369 0.026794551
		 0.21194012 -0.024275037 0.2046632 -0.024212243 0.20448692 -0.031333812 0.21179776
		 -0.031333931 0.21011071 -0.080322154 0.20287009 -0.080547549 0.20218568 -0.087786444
		 0.20958166 -0.087438084 0.20846565 -0.13618924 0.20112078 -0.13628818 0.20101567
		 -0.14339046 0.20833869 -0.14339821 0.20706759 -0.19099106 0.19977503 -0.19150896
		 0.19921894 -0.19843332 0.20642896 -0.1975963 0.20518084 -0.24579331 0.19812505 -0.24579513
		 0.19741844 -0.25287426 0.20453964 -0.25251293 0.20371361 -0.30188233 0.19616382 -0.30223182
		 0.19597284 -0.30919105 0.20353179 -0.30870026 0.20436157 -0.35616636 0.19670506 -0.35636833
		 0.19624062 -0.36339328 0.20385735 -0.36305916 0.20485868 -0.41556567 0.1972364 -0.41597402
		 0.19752206 -0.42366311 0.2051485 -0.42319193 0.17087646 0.088021971 0.16376208 0.08820907
		 0.16346775 0.081454463 0.17060532 0.081272848 0.16957493 0.033262193 0.16222619 0.033304989
		 0.16208862 0.025892911 0.16947038 0.02600926 0.16779761 -0.023939492 0.16044988 -0.023833307
		 0.16022368 -0.030922925 0.16767327 -0.031019634 0.16619353 -0.080878742 0.15873934
		 -0.080857672 0.15837558 -0.088053353 0.1660894 -0.088102646 0.16476424 -0.13587357
		 0.15721376 -0.13602509 0.15671094 -0.14309381 0.16427679 -0.14296971 0.16284899 -0.19286855
		 0.15541179 -0.19279499 0.1552415 -0.1998129 0.16265766 -0.19983532 0.16100059 -0.24675466
		 0.15341236 -0.24696915 0.15284975 -0.2539438 0.16071431 -0.25366163 0.15882261 -0.30210754
		 0.1510783 -0.30211619 0.15089597 -0.3096008 0.15856363 -0.30959722 0.15742363 -0.35792539
		 0.14944537 -0.35869619 0.14921124 -0.36488435 0.15702976 -0.36447805 0.15881647 -0.41826832
		 0.15100785 -0.41847506 0.15103956 -0.42630222 0.15886427 -0.42571139 0.12705527 0.08781255
		 0.1198035 0.088763215 0.11872931 0.082701094 0.12675272 0.082819588 0.1245649 0.032329798
		 0.11712797 0.032617867 0.11697604 0.025550364 0.12440307 0.025244115 0.12290706 -0.023042263
		 0.11550082 -0.022888811 0.1151823 -0.030042952 0.12275071 -0.030106938 0.1212777
		 -0.080304809;
	setAttr ".uvtk[5500:5749]" 0.1137457 -0.080157556 0.11372866 -0.087535031 0.1211551
		 -0.087536432 0.11929353 -0.13641559 0.11148496 -0.13614117 0.11072804 -0.14327632
		 0.1187541 -0.14342798 0.1171145 -0.19223867 0.10899968 -0.19220747 0.10841687 -0.19959189
		 0.11673667 -0.19954486 0.11397798 -0.24910283 0.10570289 -0.24875718 0.10494138 -0.25610381
		 0.11243685 -0.25599161 0.1109354 -0.30315876 0.1038592 -0.30338883 0.10317649 -0.31070501
		 0.11043115 -0.31074643 0.10963948 -0.36115372 0.10199572 -0.36106184 0.10177572 -0.36804605
		 0.10943694 -0.36802059 0.10985227 -0.4197827 0.10202242 -0.41983271 0.10249342 -0.42764392
		 0.10976209 -0.42799959 0.080375805 0.089808084 0.07326287 0.089681663 0.073331118
		 0.082841195 0.080428019 0.082941987 0.07990624 0.033298671 0.072553992 0.03345421
		 0.072137356 0.026296405 0.079327598 0.026102481 0.07773675 -0.02165878 0.070389867
		 -0.02151853 0.070004165 -0.028698837 0.077397421 -0.028722679 0.074775353 -0.078267105
		 0.067305982 -0.077902503 0.066900134 -0.085120417 0.074219346 -0.085274197 0.072320163
		 -0.13511361 0.064852178 -0.1349556 0.064584032 -0.14210223 0.071957231 -0.14233895
		 0.070251167 -0.19231848 0.062878028 -0.19212933 0.062544599 -0.19936319 0.069952786
		 -0.1995097 0.068193614 -0.24815367 0.061134767 -0.24803041 0.060959112 -0.2549845
		 0.067998469 -0.25502649 0.066650569 -0.30388793 0.059878659 -0.30393779 0.059549581
		 -0.31095469 0.066408813 -0.31052741 0.065740407 -0.36152864 0.058503341 -0.3614974
		 0.058334064 -0.3687501 0.065494239 -0.36858121 0.065333962 -0.42027214 0.056707334
		 -0.42052057 0.056594621 -0.42814541 0.064939857 -0.42759097 0.020216424 -0.46651626
		 0.020260889 -0.47387785 0.027837414 -0.47404298 0.027781088 -0.46649593 0.050643992
		 -0.47900245 0.059016954 -0.4792833 0.058837902 -0.47219786 0.051285457 -0.47211224
		 0.035321008 -0.48161134 0.043839056 -0.47936088 0.04443701 -0.47146952 0.035751533
		 -0.4743858 0.01999988 -0.45098609 0.020012576 -0.45858046 0.027647931 -0.45871997
		 0.027494866 -0.45082337 0.051497649 -0.46530005 0.05882157 -0.46492511 0.058408093
		 -0.45749652 0.050866079 -0.45824254 0.036154997 -0.46643093 0.044844884 -0.46557564
		 0.043666262 -0.45919007 0.035569917 -0.45841134 0.020884413 -0.43553072 0.020382542
		 -0.44295207 0.027832229 -0.44334877 0.028279264 -0.435862 0.050038647 -0.45094192
		 0.05780388 -0.45033988 0.057399701 -0.44297254 0.049597871 -0.44342175 0.034976315
		 -0.45094794 0.042383146 -0.45191404 0.041105997 -0.44407254 0.035380673 -0.443461
		 0.032920789 -0.42005697 0.025128264 -0.41907939 0.028841395 -0.42875415 0.0355304
		 -0.42943221 0.04886068 -0.4203693 0.040995549 -0.42029938 0.040748309 -0.42827713
		 0.048733007 -0.42828605 0.019251425 -0.4036687 0.018577475 -0.41089609 0.02597608
		 -0.41176033 0.026546735 -0.40424645 0.056836795 -0.41267228 0.049192738 -0.4126761
		 0.041562092 -0.41231519 0.033692192 -0.41210547 0.020255286 -0.38978159 0.019825239
		 -0.39688972 0.027033944 -0.39755791 0.027695078 -0.39010477 0.049780738 -0.40478548
		 0.057069194 -0.40443182 0.057412218 -0.39730129 0.050116133 -0.39749438 0.034402322
		 -0.40394527 0.042354416 -0.40468121 0.042630862 -0.39756992 0.034869444 -0.39779603
		 0.020871479 -0.37593159 0.020701069 -0.38287601 0.027929325 -0.38306701 0.028224368
		 -0.37607414 0.050256144 -0.39017928 0.057861697 -0.39020765 0.057872366 -0.38308623
		 0.050392937 -0.38321319 0.035211157 -0.39020741 0.042800378 -0.39021456 0.042965245
		 -0.38314566 0.035470616 -0.38315022 0.036001991 -0.36175227 0.028192479 -0.36199248
		 0.028288979 -0.36898902 0.035867047 -0.36895508 0.05095781 -0.36182901 0.043582875
		 -0.36178088 0.043471891 -0.36893678 0.050870311 -0.36897743 0.021743495 -0.34656361
		 0.021189827 -0.35376966 0.028491396 -0.35445833 0.028925855 -0.34699252 0.058621835
		 -0.35441726 0.051193964 -0.35475802 0.043758292 -0.35471177 0.036139261 -0.3547923
		 0.02304842 -0.33170024 0.02255233 -0.33902168 0.029965241 -0.33962762 0.030405533
		 -0.33217001 0.050962698 -0.34784266 0.059039604 -0.34738785 0.059636366 -0.33993641
		 0.052222919 -0.34028682 0.036487889 -0.34750974 0.04367258 -0.34782931 0.044594008
		 -0.33998644 0.037256371 -0.33983433 0.023997147 -0.31770205 0.023517031 -0.32466742
		 0.030943584 -0.32501209 0.031238507 -0.31793916 0.051923465 -0.33304656 0.059121024
		 -0.33264208 0.060078215 -0.32478249 0.052756499 -0.32534951 0.037642192 -0.33258331
		 0.044558603 -0.33248386 0.045857746 -0.32551125 0.038257193 -0.32517141 0.038986217
		 -0.3041198 0.031693529 -0.30392858 0.031549048 -0.31094614 0.038726162 -0.3110601
		 0.053114366 -0.30412513 0.046251256 -0.30418977 0.046005387 -0.31117219 0.0526569
		 -0.3108654 0.024586219 -0.28965184 0.024554033 -0.29670769 0.031902563 -0.29690608
		 0.031937551 -0.28978845 0.060191464 -0.29686785 0.053682636 -0.29731864 0.046434898
		 -0.29716441 0.039171826 -0.29715315 0.024847049 -0.27567434 0.024755556 -0.28261051
		 0.03207184 -0.28273606 0.032104861 -0.27573615 0.053764891 -0.29017422 0.060312163
		 -0.28971094 0.060690057 -0.28269663 0.053860139 -0.28277603 0.039299797 -0.28992379
		 0.046622831 -0.28995311 0.046742518 -0.28286719 0.039375436 -0.28289813 0.02505042
		 -0.26157281 0.024941463 -0.26857224 0.032226872 -0.26867387 0.032478642 -0.26163381
		 0.053798508 -0.27584597 0.060555231 -0.27563238 0.06070764 -0.26883218 0.053828191
		 -0.26877731 0.039436769 -0.27581429 0.046788711 -0.27574241 0.046765048 -0.26877379
		 0.039607059 -0.26870987 0.040009689 -0.24782498 0.032842468 -0.24768136 0.032599162
		 -0.25468647 0.039878558 -0.25476611 0.054097425 -0.24798413 0.047093946 -0.24790426
		 0.046963651 -0.25487399 0.053979766 -0.25495166 0.025870223 -0.23351397 0.02570327
		 -0.24054287 0.033003699 -0.24072136 0.033173691 -0.23377575 0.061266791 -0.24112342
		 0.054245781 -0.24101667 0.04725327 -0.24096225 0.040188503 -0.24083595 0.025629003
		 -0.21944432 0.025765497 -0.22649635 0.033362579 -0.2269171 0.03344823 -0.21995108
		 0.054326128 -0.23412885 0.06141312 -0.23419301 0.061563205 -0.22714601 0.054462384
		 -0.22706489 0.040373754 -0.23393194 0.047385711 -0.2339559 0.047500391 -0.22703411;
	setAttr ".uvtk[5750:5999]" 0.040545534 -0.22700803 0.025454301 -0.20507313 0.025083084
		 -0.21238013 0.033263158 -0.21305792 0.032735776 -0.20587616 0.054619145 -0.22012021
		 0.061737549 -0.22012191 0.061946463 -0.21327497 0.054876696 -0.21317224 0.040613126
		 -0.22006984 0.04768296 -0.22007437 0.047849547 -0.2130848 0.04086585 -0.21309464
		 0.041334104 -0.19120766 0.034320008 -0.19148634 0.033207189 -0.19899939 0.040658306
		 -0.19863178 0.055576097 -0.19196509 0.048172425 -0.1917306 0.047815394 -0.19895463
		 0.055199277 -0.19916959 0.026808817 -0.17679147 0.027900595 -0.18389656 0.034429383
		 -0.18406396 0.0341946 -0.17675231 0.062987342 -0.18478052 0.055932891 -0.18516345
		 0.048747014 -0.18428557 0.041434657 -0.18425174 0.027086336 -0.16193898 0.026800413
		 -0.16920362 0.034188461 -0.16954912 0.034325909 -0.16212462 0.056163501 -0.17712764
		 0.06351091 -0.176726 0.063664332 -0.16987108 0.056451332 -0.16987692 0.041475248
		 -0.17687587 0.04875363 -0.17681114 0.049225461 -0.16977002 0.041975986 -0.1695319
		 0.027876873 -0.14770381 0.027510483 -0.15477319 0.034893882 -0.15501635 0.035264205
		 -0.14822097 0.056537341 -0.16270272 0.063932195 -0.16292612 0.064028397 -0.15601696
		 0.056715261 -0.15570007 0.041986655 -0.16233559 0.04929347 -0.1622702 0.049647581
		 -0.15533908 0.04235376 -0.15515728 0.042927932 -0.13410337 0.035913598 -0.133864
		 0.035405826 -0.14120539 0.042624783 -0.14117326 0.057494115 -0.13465537 0.050208043
		 -0.13435571 0.049886059 -0.14159833 0.057205033 -0.14186366 0.028736431 -0.11963622
		 0.028659005 -0.12665428 0.035923373 -0.12689696 0.03609122 -0.11990304 0.065148413
		 -0.12758382 0.05779792 -0.12748341 0.050464105 -0.12718709 0.043412823 -0.12697597
		 0.028913338 -0.10554907 0.028875131 -0.11260033 0.036195826 -0.11290819 0.036330532
		 -0.10598058 0.057975005 -0.12054951 0.065594435 -0.12058613 0.065698206 -0.11397166
		 0.058315407 -0.11383841 0.043333303 -0.12012792 0.05074681 -0.12023336 0.050892483
		 -0.11340091 0.043593068 -0.11318956 0.030548703 -0.090703674 0.029413778 -0.098062672
		 0.036572646 -0.099087782 0.036879789 -0.091915198 0.058442723 -0.10695276 0.066058755
		 -0.10721553 0.066306591 -0.099947996 0.058901321 -0.099892326 0.043621976 -0.10616107
		 0.051080953 -0.1064553 0.051409256 -0.099419571 0.043854255 -0.099370547 0.045417029
		 -0.076792695 0.038926195 -0.077036209 0.03799678 -0.084184922 0.044900674 -0.083594598
		 0.059869658 -0.077470161 0.052621078 -0.077055432 0.052003097 -0.084458895 0.059428047
		 -0.084716506 0.032540809 -0.061902858 0.032059681 -0.069078065 0.03899641 -0.069585718
		 0.039286684 -0.062377281 0.067827165 -0.070814051 0.060581934 -0.070384867 0.052919101
		 -0.070094563 0.045819957 -0.070073463 0.033957493 -0.048108488 0.033494543 -0.054929681
		 0.040483486 -0.055591442 0.040812265 -0.048419148 0.060781788 -0.063326575 0.068202972
		 -0.0636786 0.068571448 -0.05656714 0.061185729 -0.056159921 0.046066899 -0.062915333
		 0.053393316 -0.062994577 0.053925227 -0.05590222 0.047003288 -0.055569656 0.034593355
		 -0.034495354 0.034388136 -0.041314781 0.041297685 -0.041693151 0.041584264 -0.034770578
		 0.061580252 -0.049152881 0.068950832 -0.049463183 0.069231212 -0.042449504 0.062000047
		 -0.04224056 0.047446925 -0.048755616 0.054394972 -0.048858196 0.054876398 -0.041992575
		 0.048089039 -0.041822046 0.048890244 -0.021206798 0.042630028 -0.021373184 0.041784
		 -0.028047329 0.048600387 -0.028041249 0.063167647 -0.021431865 0.05589832 -0.021276535
		 0.055558335 -0.028327143 0.06251885 -0.028475171 0.03546996 -0.0067277821 0.035030197
		 -0.01352361 0.042534601 -0.014021756 0.042326462 -0.0071445974 0.070691407 -0.014538618
		 0.063453749 -0.01438603 0.056210648 -0.014185073 0.049446475 -0.014321389 0.03582276
		 0.0063040853 0.035588216 0.00013965322 0.042747568 -0.00074675679 0.042800557 0.0060961545
		 0.063628569 -0.0074477168 0.070956171 -0.0075808438 0.071220458 -0.00061222911 0.06414403
		 -0.00084060431 0.049488854 -0.0072955163 0.056535792 -0.0072115334 0.057015371 -0.00053396868
		 0.05001099 -0.0010370314 0.034944665 0.019936977 0.035543513 0.01311022 0.042915892
		 0.012859434 0.04243822 0.019402025 0.063962176 0.0058644414 0.071539938 0.0062309206
		 0.071902871 0.012934089 0.064625457 0.012498289 0.049942028 0.0057372153 0.0569355
		 0.0061746538 0.057303201 0.012742281 0.050135445 0.012767524 0.050312828 0.033589989
		 0.043249618 0.03368938 0.04236896 0.026434867 0.049711656 0.026569424 0.065143883
		 0.033387065 0.057603013 0.033440322 0.057273697 0.026335834 0.064804792 0.026478766
		 0.036934685 0.048135906 0.03663535 0.041180313 0.043812413 0.040773451 0.044006128
		 0.047909915 0.072437167 0.040512353 0.065364182 0.040131569 0.058128428 0.040721893
		 0.05089755 0.040727437 0.037480664 0.06213811 0.037243437 0.055247873 0.044295032
		 0.055011183 0.044511933 0.061992377 0.065259218 0.04740572 0.072374225 0.047459245
		 0.073246956 0.0550825 0.066064715 0.054522872 0.051277947 0.047635257 0.058279108
		 0.047718257 0.058653366 0.054608375 0.051423084 0.054798096 0.037855815 0.075969763
		 0.037699353 0.069113605 0.04471739 0.068978392 0.044858951 0.075872906 0.066144049
		 0.061541945 0.073251426 0.061956495 0.073373973 0.068820469 0.066164732 0.068771653
		 0.051624488 0.061872989 0.058814298 0.061731994 0.058926951 0.068797521 0.051798832
		 0.068874739 0.052077722 0.089464314 0.045099515 0.089534707 0.04497828 0.082730569
		 0.052018892 0.082657374 0.066110313 0.089484282 0.059116852 0.089448191 0.059081864
		 0.082633473 0.06614697 0.082672723 0.066533744 -0.46459454 0.066766441 -0.47207806
		 0.074637488 -0.47163731 0.074272826 -0.46417546 0.097889379 -0.4784334 0.10531636
		 -0.4765895 0.10500009 -0.46849778 0.09782435 -0.46952623 0.082767084 -0.47819048
		 0.09113498 -0.47841901 0.090138689 -0.47036669 0.082532659 -0.47105283 0.065786481
		 -0.44975138 0.066150963 -0.4570854 0.073865414 -0.45678139 0.07361728 -0.44951072
		 0.097065642 -0.46272296 0.10450412 -0.46225595 0.10412164 -0.45530358 0.09666343
		 -0.45574525 0.081913069 -0.46371037 0.089642718 -0.46323535 0.089073554 -0.45606583
		 0.081557706 -0.45641813 0.064930737 -0.43509173 0.065968394 -0.44251817 0.073494136
		 -0.44238096 0.07297641 -0.43515247 0.096132234 -0.44867367;
	setAttr ".uvtk[6000:6249]" 0.10402824 -0.4481068 0.10348292 -0.44120568 0.095889941
		 -0.44159034 0.081075445 -0.44929677 0.088757589 -0.44896668 0.088309184 -0.44186959
		 0.080991104 -0.44223255 0.080594257 -0.42056382 0.073450565 -0.42060885 0.0728302
		 -0.4277153 0.080589965 -0.42736366 0.094721869 -0.4199824 0.087701276 -0.41996288
		 0.087925568 -0.42748058 0.095120981 -0.4275353 0.064908266 -0.40433192 0.06486696
		 -0.41268092 0.073386431 -0.41299599 0.072635889 -0.40337461 0.10227366 -0.41179833
		 0.095019117 -0.41232932 0.087612584 -0.41231889 0.080791131 -0.41322485 0.065001607
		 -0.39019039 0.065325499 -0.39685476 0.072366655 -0.39666075 0.072115123 -0.38999623
		 0.094718829 -0.40419334 0.10215522 -0.40375325 0.10196073 -0.39634404 0.09439601
		 -0.39658207 0.079713419 -0.40473664 0.086926475 -0.40442094 0.086842015 -0.39691937
		 0.079875305 -0.39649394 0.065206528 -0.37588504 0.065106094 -0.3829453 0.072153568
		 -0.38282388 0.072228432 -0.37557352 0.094289079 -0.38918334 0.10173501 -0.38885674
		 0.10173221 -0.38159662 0.094273224 -0.38208199 0.079404071 -0.3897799 0.086890951
		 -0.38948041 0.086770728 -0.3823342 0.079370871 -0.38255483 0.079778209 -0.36142918
		 0.072881162 -0.36147887 0.072483599 -0.36854279 0.079438761 -0.3683176 0.094437793
		 -0.36117861 0.087104395 -0.36128333 0.086879268 -0.36829072 0.094299927 -0.36821005
		 0.065985858 -0.34731141 0.065980375 -0.35418805 0.073210657 -0.35453385 0.07320857
		 -0.34734651 0.10203172 -0.35398215 0.094585076 -0.35417578 0.08724381 -0.35431889
		 0.080201104 -0.35446295 0.066439748 -0.33283252 0.066586673 -0.34020281 0.073583782
		 -0.34035933 0.073709905 -0.33326954 0.094710782 -0.34713012 0.10221989 -0.34691706
		 0.10221614 -0.3398574 0.094986275 -0.34003568 0.080331221 -0.34745607 0.087550238
		 -0.34723163 0.087853745 -0.34017527 0.080856636 -0.34028682 0.066537976 -0.31747311
		 0.067070782 -0.3247745 0.073801935 -0.32605466 0.073370159 -0.31806383 0.095185295
		 -0.33288744 0.10248752 -0.33259442 0.10264774 -0.32530358 0.0955856 -0.32562545 0.080988303
		 -0.33316475 0.088207677 -0.33292982 0.088440016 -0.32573232 0.081154481 -0.32588398
		 0.081177071 -0.30387181 0.073818266 -0.30392814 0.073489368 -0.31086987 0.080938414
		 -0.31054863 0.096330419 -0.3036041 0.088880375 -0.3037158 0.088585749 -0.31075099
		 0.095980838 -0.31080359 0.067000449 -0.28977215 0.066895604 -0.29682422 0.074030638
		 -0.29681984 0.074062049 -0.28968257 0.10384305 -0.29643658 0.096620753 -0.29669991
		 0.089054123 -0.29668349 0.081625 -0.29691452 0.067240536 -0.27565449 0.067404091
		 -0.28271979 0.07440789 -0.28298205 0.074589148 -0.27620882 0.096483365 -0.28938597
		 0.10431476 -0.2893146 0.10430487 -0.28184491 0.096881643 -0.28231966 0.081422344
		 -0.28984338 0.089131191 -0.28933793 0.089370087 -0.28231615 0.081738308 -0.28285784
		 0.067640126 -0.2619262 0.067496538 -0.26868415 0.074671939 -0.269095 0.074760035
		 -0.26203758 0.096650973 -0.2756258 0.10444994 -0.27475306 0.10438122 -0.26834914
		 0.0969574 -0.26919088 0.081832662 -0.27608734 0.089414075 -0.27570927 0.089433149
		 -0.26908869 0.082278803 -0.26921242 0.082690611 -0.24833357 0.075468317 -0.24824624
		 0.075135425 -0.25519201 0.08250089 -0.25529826 0.097340181 -0.24857882 0.090081945
		 -0.24834198 0.089861885 -0.25532916 0.097062185 -0.25561142 0.068682909 -0.23430999
		 0.068467796 -0.24126606 0.075722232 -0.24131726 0.076054469 -0.2344204 0.10582168
		 -0.24158727 0.09795852 -0.24164157 0.090429202 -0.24134554 0.083057061 -0.24133359
		 0.069043875 -0.22024141 0.068967342 -0.22727703 0.076305822 -0.2274925 0.076552704
		 -0.22057579 0.098368123 -0.2344542 0.10636707 -0.23439787 0.10687293 -0.22704841
		 0.098633483 -0.22746195 0.083285466 -0.23448141 0.090906814 -0.23442791 0.090992168
		 -0.22748925 0.083763078 -0.22760008 0.069576025 -0.20650239 0.069340408 -0.21331178
		 0.076717988 -0.21363254 0.077028528 -0.20667566 0.09901543 -0.22066011 0.10759719
		 -0.22049223 0.10772885 -0.21412887 0.099734738 -0.21379031 0.083805516 -0.22066529
		 0.091693714 -0.22067167 0.091723695 -0.21382733 0.084341064 -0.21377538 0.084834531
		 -0.19251205 0.077547386 -0.19236366 0.077231064 -0.1996832 0.08448942 -0.19978161
		 0.10064615 -0.19237985 0.092039302 -0.19263275 0.092074826 -0.19978522 0.099748865
		 -0.19984536 0.070688426 -0.17748596 0.070510089 -0.1847726 0.077856198 -0.18501745
		 0.078037933 -0.17777525 0.10902347 -0.18408664 0.10023375 -0.18442746 0.092568174
		 -0.18511458 0.085178271 -0.18520038 0.071180344 -0.16321833 0.071112454 -0.17018662
		 0.07835032 -0.17071326 0.078720406 -0.16373937 0.10050322 -0.17752419 0.10811241
		 -0.17675732 0.10927989 -0.17026539 0.10090972 -0.17131381 0.085332587 -0.17812093
		 0.093002453 -0.17794745 0.093346909 -0.17178737 0.085958019 -0.17139779 0.071666062
		 -0.14938487 0.071501672 -0.15633263 0.07889463 -0.15678234 0.079122916 -0.14970915
		 0.10134144 -0.16479798 0.10994191 -0.16368811 0.11065413 -0.15703733 0.10230716 -0.15789728
		 0.086050466 -0.16422521 0.093750253 -0.16509844 0.094136551 -0.15771843 0.086446062
		 -0.15718265 0.087200418 -0.1353095 0.079919532 -0.13549273 0.079354063 -0.14248683
		 0.086978689 -0.14264305 0.10315378 -0.13577516 0.095810965 -0.1353855 0.09502019
		 -0.14248218 0.10321845 -0.14286332 0.072912157 -0.12080262 0.072598994 -0.12774174
		 0.080113962 -0.12809698 0.080743387 -0.12109799 0.1116953 -0.12903655 0.10402294
		 -0.12922105 0.09570463 -0.12860541 0.087796584 -0.12809758 0.073504388 -0.10751266
		 0.073517144 -0.1142203 0.081110969 -0.11459465 0.081269518 -0.10804538 0.10409434
		 -0.12185869 0.11197032 -0.12180842 0.11211367 -0.11483849 0.10443343 -0.11506052
		 0.08820565 -0.12122483 0.096106723 -0.12120826 0.096206322 -0.11439089 0.088998631
		 -0.11470259 0.073953032 -0.092797942 0.073799133 -0.10039449 0.08128728 -0.1006721
		 0.081232265 -0.092902042 0.10454167 -0.10862104 0.1129439 -0.1082553 0.11305566 -0.10184003
		 0.10577233 -0.10214121 0.088909224 -0.10821129 0.097143605 -0.10826439 0.097256437
		 -0.10126818 0.089112833 -0.10089619 0.090079024 -0.079600669 0.082213894 -0.078883238
		 0.081833079 -0.085907467;
	setAttr ".uvtk[6250:6499]" 0.090107873 -0.0862718 0.10602511 -0.080238469 0.098123685
		 -0.080146559 0.098111704 -0.087138899 0.10568877 -0.087014504 0.075587228 -0.064066477
		 0.075201526 -0.071198024 0.082684472 -0.071677096 0.083111957 -0.064507164 0.11381616
		 -0.072859116 0.10616834 -0.072731026 0.098320857 -0.072483011 0.090478376 -0.07215447
		 0.076280788 -0.04979527 0.075971857 -0.056871988 0.083491102 -0.057263531 0.083861366
		 -0.050110102 0.10625316 -0.065360911 0.11405708 -0.065611281 0.11417289 -0.058404423
		 0.10655101 -0.05829934 0.090809599 -0.064784504 0.09857513 -0.065250464 0.098807707
		 -0.058010615 0.09127517 -0.057764925 0.076979473 -0.035777479 0.076718941 -0.042736351
		 0.084187582 -0.043034077 0.084494665 -0.035987437 0.10675265 -0.051005274 0.11449076
		 -0.051237524 0.1146626 -0.044129252 0.10710658 -0.043990135 0.091413096 -0.050506502
		 0.099142149 -0.050886095 0.099287406 -0.043665469 0.091862634 -0.043487489 0.092621699
		 -0.02220613 0.085250095 -0.021932604 0.084799841 -0.029013461 0.092382446 -0.029242462
		 0.10772695 -0.022727164 0.10038663 -0.022364141 0.1000181 -0.029441213 0.10747124
		 -0.029705172 0.07824941 -0.0077497931 0.078105524 -0.014694901 0.085466102 -0.01495886
		 0.085829332 -0.0080212327 0.11566044 -0.015897306 0.10819067 -0.015802266 0.10056497
		 -0.015460314 0.093048826 -0.015283288 0.078796402 0.0060842037 0.078618661 -0.00081580877
		 0.086035982 -0.001095593 0.086339131 0.0057654381 0.10834099 -0.0088452082 0.11609204
		 -0.0088747423 0.11624576 -0.0018965602 0.10864742 -0.001999557 0.093177155 -0.00820255
		 0.10081001 -0.0085467678 0.1010101 -0.0015187562 0.093641773 -0.0013249815 0.079256192
		 0.019416062 0.07947202 0.012820572 0.086652234 0.012544811 0.086988464 0.01924446
		 0.10886158 0.0051672459 0.11655928 0.0051064789 0.1167223 0.012012661 0.10928603
		 0.012034059 0.093653455 0.0056006312 0.10140462 0.0054587424 0.1014805 0.012390763
		 0.094135478 0.012444526 0.094581082 0.03304258 0.087427214 0.033057719 0.087028757
		 0.026004313 0.094449535 0.026068537 0.10955323 0.032862306 0.10210331 0.032950968
		 0.10199948 0.025966225 0.10934128 0.025953082 0.080206886 0.047629893 0.080114797
		 0.040507138 0.087450817 0.040338933 0.087534025 0.047420353 0.11700334 0.039790213
		 0.1095527 0.039759964 0.10226192 0.040127724 0.094775751 0.040192723 0.080575064
		 0.061963618 0.080629781 0.055094987 0.08776547 0.054663241 0.087953582 0.061713338
		 0.10966851 0.047057033 0.11683579 0.04717505 0.11743124 0.054353535 0.11003037 0.054222167
		 0.094852164 0.047362924 0.10249646 0.047364414 0.10286649 0.054514408 0.095283523
		 0.054427862 0.080450848 0.075906672 0.080634668 0.068853222 0.08801569 0.068746053
		 0.087794557 0.075717159 0.11030914 0.061416984 0.1180128 0.061544657 0.11829515 0.068795763
		 0.11114551 0.068747811 0.09536989 0.061491609 0.10297216 0.061603546 0.1035185 0.068770103
		 0.095459655 0.068664484 0.096409157 0.09097404 0.088153318 0.08994735 0.08775188
		 0.082858182 0.095993415 0.084212191 0.11214907 0.089602031 0.10502185 0.090513743
		 0.10388084 0.08352945 0.11144276 0.083021678 0.11190994 -0.46180043 0.11225499 -0.46827155
		 0.11942966 -0.46836272 0.11949314 -0.46167627 0.14289965 -0.47843158 0.15168221 -0.47592616
		 0.15089454 -0.46849144 0.14316018 -0.46917215 0.12596174 -0.47469553 0.13326298 -0.47638088
		 0.13469362 -0.4692525 0.1268792 -0.46873939 0.11146696 -0.44780239 0.11194111 -0.45483661
		 0.1194392 -0.45460254 0.11943521 -0.44766593 0.14286853 -0.46191537 0.1511326 -0.46172154
		 0.15078856 -0.45467073 0.14291216 -0.45485997 0.12700377 -0.46171945 0.13518435 -0.46191567
		 0.13493705 -0.45484132 0.12740098 -0.45473221 0.11042406 -0.43443322 0.11131878 -0.44094059
		 0.11898406 -0.44101393 0.11875691 -0.43466687 0.14269973 -0.44781637 0.15094252 -0.44760028
		 0.15076323 -0.44055653 0.14269747 -0.44088084 0.12684004 -0.44779551 0.135068 -0.44787198
		 0.13456246 -0.44100896 0.12694423 -0.44102624 0.12611122 -0.42031619 0.11787046 -0.42164952
		 0.11753227 -0.42854807 0.12669925 -0.42813444 0.14300336 -0.41901231 0.13480335 -0.41987011
		 0.13511494 -0.42707407 0.1433291 -0.42711532 0.10971488 -0.40363866 0.11000259 -0.411143
		 0.11752947 -0.41153863 0.11753215 -0.40360162 0.150732 -0.41072756 0.14246039 -0.4109326
		 0.13407984 -0.41144982 0.12573202 -0.41171426 0.10926391 -0.3886956 0.10957231 -0.39611113
		 0.11734964 -0.39587396 0.1170574 -0.38827127 0.1422893 -0.40294975 0.15055366 -0.40276819
		 0.15025844 -0.39472309 0.14183666 -0.39497688 0.12562074 -0.4035024 0.1338644 -0.40327597
		 0.13371025 -0.39534435 0.12540348 -0.39560246 0.1087801 -0.37448353 0.10904194 -0.38129288
		 0.11634894 -0.38085952 0.11687382 -0.37400249 0.14150949 -0.38694897 0.14975716 -0.38672963
		 0.1496187 -0.37889811 0.14102371 -0.37896684 0.12492688 -0.38780782 0.13295682 -0.38738555
		 0.13257395 -0.37944588 0.12401529 -0.37982932 0.12514223 -0.36152369 0.11757345 -0.36143732
		 0.11728235 -0.36779007 0.12521882 -0.36731735 0.14146252 -0.35918969 0.1329637 -0.36059618
		 0.13303412 -0.36657265 0.1403944 -0.36543903 0.10971887 -0.34678844 0.10971029 -0.35396355
		 0.11733736 -0.35404682 0.1175818 -0.34673175 0.14982958 -0.35206458 0.14189281 -0.35295847
		 0.13344158 -0.35385352 0.12543578 -0.3539753 0.10981514 -0.33241132 0.10991098 -0.33956325
		 0.1175576 -0.3394179 0.11790438 -0.33208382 0.14175417 -0.34640345 0.15024312 -0.34532383
		 0.1503606 -0.33886176 0.14233224 -0.33898807 0.12522693 -0.34664109 0.13409653 -0.34636384
		 0.13404498 -0.33900261 0.12583281 -0.33942276 0.1102068 -0.3180812 0.10991521 -0.32514963
		 0.11795081 -0.32535243 0.11846001 -0.31870142 0.14240988 -0.33159706 0.15068044 -0.33157858
		 0.15071042 -0.32438877 0.14331974 -0.32455084 0.125654 -0.33171523 0.13391772 -0.33183667
		 0.13465658 -0.32483825 0.12644662 -0.32501274 0.1266772 -0.30278966 0.11881925 -0.30306563
		 0.1182002 -0.31064624 0.12654738 -0.3100836 0.14297892 -0.30224517 0.13523635 -0.3022266
		 0.13489547 -0.3097859 0.14302965 -0.30966893 0.11180104 -0.28918701;
	setAttr ".uvtk[6500:6749]" 0.11174883 -0.29623774 0.11939587 -0.29636475 0.11950518
		 -0.28936261 0.1512958 -0.2950137 0.14377744 -0.29586071 0.1354602 -0.29557884 0.12768163
		 -0.29619539 0.1113611 -0.27442583 0.11207838 -0.281638 0.1200086 -0.28192088 0.120178
		 -0.27480191 0.14368047 -0.28877804 0.15141691 -0.2881878 0.1517358 -0.2813752 0.14448197
		 -0.28184605 0.12789352 -0.28909177 0.13631698 -0.28875154 0.13681963 -0.28197902
		 0.12833197 -0.28236634 0.11227663 -0.26206389 0.11278863 -0.26838568 0.12039913 -0.26829383
		 0.12129171 -0.26192841 0.1445383 -0.27469113 0.15228672 -0.27426872 0.15249474 -0.26752529
		 0.14515491 -0.26766825 0.1288646 -0.27424511 0.13691968 -0.27460024 0.13746354 -0.26720923
		 0.13010572 -0.26759797 0.1301543 -0.24846375 0.1224388 -0.24906406 0.12151052 -0.25562412
		 0.1293941 -0.25482658 0.14540739 -0.24731039 0.13789243 -0.24776138 0.13749871 -0.25425819
		 0.14484651 -0.2539185 0.11465074 -0.23416285 0.1146272 -0.24159135 0.1228018 -0.24196008
		 0.12294813 -0.23442145 0.15379025 -0.2400787 0.14609201 -0.24097465 0.13839635 -0.24110968
		 0.13106854 -0.24169691 0.11527289 -0.22012408 0.11490352 -0.22702865 0.12283887 -0.22705324
		 0.12389679 -0.22051089 0.1461174 -0.23410194 0.1539299 -0.2332855 0.15424325 -0.22669266
		 0.14687623 -0.22738399 0.1307786 -0.23472373 0.13873392 -0.23410176 0.13909203 -0.22723429
		 0.13150479 -0.22757895 0.11607273 -0.20673062 0.11626352 -0.21367575 0.12414993 -0.21414246
		 0.12435497 -0.20725711 0.14669646 -0.22058947 0.15466298 -0.21982764 0.15498514 -0.21324719
		 0.14762236 -0.21388923 0.13154285 -0.22057323 0.13937718 -0.2204275 0.1395689 -0.21378268
		 0.13193245 -0.21388768 0.1327347 -0.19269373 0.12515451 -0.19257636 0.12456138 -0.19990055
		 0.13259868 -0.20000602 0.14781792 -0.19279517 0.14026918 -0.1927283 0.14019874 -0.19995661
		 0.14760353 -0.1998703 0.11804552 -0.17706935 0.11762227 -0.18478389 0.12544157 -0.18521933
		 0.12577327 -0.17799087 0.15562947 -0.18574302 0.14804758 -0.18572597 0.14053126 -0.18550842
		 0.13289051 -0.18542109 0.11747701 -0.16379802 0.118329 -0.17015676 0.12609573 -0.1711074
		 0.12596656 -0.16448723 0.14830597 -0.1785257 0.15600158 -0.17865391 0.15613516 -0.17149942
		 0.14876367 -0.17144783 0.13318031 -0.1782472 0.14080603 -0.17825989 0.14086248 -0.17098998
		 0.13337781 -0.17113112 0.11815043 -0.150382 0.11845578 -0.15726806 0.12590434 -0.15771268
		 0.12598814 -0.15077506 0.14860995 -0.16420119 0.15640493 -0.1643268 0.15661253 -0.15705846
		 0.14906777 -0.15718283 0.13327111 -0.16425078 0.14117201 -0.16388713 0.1412933 -0.15700056
		 0.13397703 -0.1575904 0.13419333 -0.13659571 0.12669517 -0.13656665 0.12619092 -0.14380984
		 0.13369392 -0.14351998 0.14939852 -0.13640173 0.14195003 -0.13647018 0.14135964 -0.14359199
		 0.14895673 -0.14327125 0.11973478 -0.12181235 0.11952139 -0.12909615 0.12718208 -0.12957066
		 0.12746455 -0.12220246 0.15752943 -0.12892939 0.15004481 -0.12953097 0.14235206 -0.12931198
		 0.13467449 -0.12960771 0.12008406 -0.10813049 0.12012447 -0.11472518 0.12768157 -0.11520139
		 0.12783529 -0.108443 0.14985986 -0.12261588 0.15760835 -0.1219951 0.15796284 -0.11510716
		 0.15022273 -0.11574394 0.13495162 -0.1226844 0.14239146 -0.12254695 0.14281364 -0.11587063
		 0.13549647 -0.11564852 0.12078013 -0.094772913 0.12050553 -0.10145331 0.12821402
		 -0.10183538 0.12826802 -0.095025755 0.15053351 -0.10888705 0.15801044 -0.1083625
		 0.15826379 -0.10181273 0.15110828 -0.10175271 0.13526118 -0.10869861 0.14299364 -0.10872019
		 0.14316334 -0.10168041 0.13582328 -0.101872 0.13616472 -0.080635138 0.12875767 -0.080525734
		 0.12841935 -0.087778695 0.13600287 -0.087841697 0.15112485 -0.080759622 0.14364894
		 -0.080663867 0.14350928 -0.087763585 0.15082254 -0.087844379 0.12160678 -0.065874226
		 0.12148978 -0.073077984 0.12892301 -0.073275246 0.12912764 -0.06604398 0.15887116
		 -0.073616244 0.15136339 -0.073587485 0.1438749 -0.073467679 0.13636738 -0.073368169
		 0.12198813 -0.051503986 0.1218511 -0.058629878 0.12935184 -0.058838166 0.12963592
		 -0.051668555 0.15152408 -0.066391625 0.15916128 -0.066446312 0.15931143 -0.059316017
		 0.15183838 -0.05926428 0.13658974 -0.066167302 0.14412178 -0.066286184 0.1443065
		 -0.059120812 0.13687083 -0.059002556 0.12240972 -0.037239671 0.12229587 -0.044313431
		 0.12982853 -0.044527918 0.13007785 -0.037409902 0.15204705 -0.05211091 0.15959163
		 -0.052205712 0.15973862 -0.045101583 0.15227456 -0.045018673 0.1370663 -0.051829159
		 0.14463301 -0.051977634 0.14477642 -0.044849366 0.13736662 -0.044723243 0.13794753
		 -0.023404183 0.13056631 -0.023242863 0.1302868 -0.030349141 0.13780737 -0.030485457
		 0.15290184 -0.0237287 0.14554216 -0.023563864 0.14530434 -0.030662959 0.15268601
		 -0.03080765 0.12344559 -0.0089909416 0.12328573 -0.016034158 0.13078015 -0.016192975
		 0.13104214 -0.0091649573 0.16058271 -0.016757281 0.15312858 -0.016671391 0.14564206
		 -0.01649514 0.13827723 -0.016374709 0.12388797 0.0050027668 0.12380327 -0.0019740462
		 0.13122724 -0.0021600425 0.13146754 0.0048154294 0.15336098 -0.0096002184 0.16089587
		 -0.0096920393 0.16102569 -0.0026255548 0.15357126 -0.0025584102 0.13840896 -0.009309439
		 0.14600553 -0.0094481371 0.14606859 -0.0024057329 0.13872042 -0.0023238063 0.12409855
		 0.018513976 0.1242363 0.01184991 0.13160555 0.01174745 0.13184603 0.018627135 0.1538408
		 0.0044984221 0.1613851 0.0044342279 0.16163205 0.011490524 0.15412225 0.011534125
		 0.13882086 0.0047003031 0.14646156 0.0046170652 0.14652611 0.011640668 0.13914171
		 0.011646777 0.13998035 0.032456577 0.13264047 0.032319337 0.13199677 0.02550876 0.13971031
		 0.025553165 0.1548322 0.033000797 0.14749981 0.032856524 0.14729781 0.025699196 0.15458299
		 0.02570474 0.12470682 0.046785951 0.12519969 0.039447874 0.13272308 0.039503396 0.13293864
		 0.046812057 0.16247146 0.040330112 0.15494008 0.040120333 0.14767082 0.039964944
		 0.14049514 0.039812535 0.12558992 0.060987025 0.12541266 0.054060012 0.13344969 0.054001302;
	setAttr ".uvtk[6750:6999]" 0.13374263 0.061085343 0.15518887 0.047166884 0.16253327
		 0.047355205 0.16270803 0.054302484 0.15558167 0.054125369 0.14060922 0.04690516 0.14813472
		 0.047065705 0.14821245 0.054147303 0.14110012 0.0538311 0.126332 0.075755335 0.12629534
		 0.068603896 0.13403574 0.068127029 0.13471389 0.075096078 0.15556063 0.061064869
		 0.16289525 0.061224192 0.1629502 0.067892127 0.15585895 0.067874722 0.141028 0.060873806
		 0.14837803 0.061134994 0.14863975 0.068072937 0.14149459 0.068036877 0.14220794 0.088846751
		 0.13504589 0.088637747 0.13445562 0.082089968 0.14189942 0.08198709 0.15649922 0.088428594
		 0.14942963 0.088603444 0.14908792 0.081798173 0.1561882 0.081674404 0.15867849 -0.46170127
		 0.15893812 -0.46877381 0.16698231 -0.46879834 0.16694529 -0.46159878 0.19101955 -0.47667742
		 0.19909899 -0.47647589 0.19845046 -0.46737728 0.19069795 -0.46778002 0.1754926 -0.4777545
		 0.18358131 -0.47740132 0.18278985 -0.4680413 0.1751902 -0.46851373 0.15861429 -0.44748524
		 0.15892936 -0.45458892 0.16677995 -0.45443338 0.16678263 -0.44726595 0.19049035 -0.46070728
		 0.19853334 -0.46033192 0.19812857 -0.45315737 0.19042788 -0.45357156 0.17465736 -0.46137518
		 0.18293159 -0.46102765 0.18241616 -0.45389491 0.17476232 -0.45425314 0.15884276 -0.43314031
		 0.15911306 -0.44031745 0.16681595 -0.44007009 0.16679169 -0.43282771 0.19030131 -0.44634998
		 0.19816945 -0.44589955 0.19814466 -0.4385246 0.19038032 -0.43916559 0.17457764 -0.44701296
		 0.18261884 -0.44665375 0.18254031 -0.43929112 0.17475177 -0.4398075 0.17438309 -0.41748562
		 0.16669403 -0.41799977 0.16678573 -0.42554969 0.17463596 -0.42508698 0.18964402 -0.41651851
		 0.18203224 -0.41691113 0.1822703 -0.42455268 0.18990459 -0.42417496 0.15843584 -0.40245515
		 0.15869559 -0.41040778 0.16658489 -0.41014543 0.16618936 -0.40233245 0.19704621 -0.40838692
		 0.18939362 -0.40875295 0.18181466 -0.40938073 0.1742153 -0.40956497 0.15761371 -0.38639176
		 0.15820946 -0.39450791 0.16610728 -0.39445761 0.16553901 -0.38641226 0.18916948 -0.40105712
		 0.19684727 -0.40051886 0.19657089 -0.39284998 0.18894313 -0.39331722 0.17394231 -0.40199682
		 0.18163554 -0.4013817 0.18134306 -0.39375591 0.17379849 -0.39416152 0.15698446 -0.37122345
		 0.15761293 -0.37872526 0.16541599 -0.37866938 0.16511081 -0.37132457 0.18880291 -0.38547522
		 0.19652526 -0.38501298 0.19655018 -0.37761983 0.1887628 -0.37826315 0.17347054 -0.3862783
		 0.18117131 -0.38595268 0.18104099 -0.37833506 0.17333533 -0.37860847 0.17311095 -0.35777235
		 0.16579144 -0.35803938 0.16496073 -0.36474845 0.17301528 -0.36443517 0.18878807 -0.35686511
		 0.18099503 -0.35757238 0.18089311 -0.36432472 0.18860556 -0.36377159 0.1577086 -0.34489742
		 0.15767355 -0.3514446 0.16558765 -0.3516162 0.16537111 -0.34491238 0.19674887 -0.34946427
		 0.18899192 -0.35017762 0.18089481 -0.35065156 0.17360251 -0.35122222 0.15802689 -0.33163738
		 0.15827514 -0.33817956 0.16584085 -0.33825412 0.1656919 -0.33134374 0.18869524 -0.34345967
		 0.19672464 -0.34261265 0.19666694 -0.33576643 0.18913339 -0.33707789 0.17294417 -0.34474939
		 0.18130107 -0.34381577 0.18107514 -0.33724082 0.17366464 -0.33799031 0.15842463 -0.31712526
		 0.15857674 -0.32442123 0.1659755 -0.32433179 0.16599964 -0.31695274 0.18843709 -0.33027267
		 0.19637637 -0.32917589 0.19637458 -0.32254761 0.1888382 -0.3233383 0.17335911 -0.33105993
		 0.18096183 -0.33039451 0.18114655 -0.32345399 0.17352493 -0.32402751 0.17379774 -0.30234978
		 0.16642086 -0.30234304 0.16603999 -0.30958062 0.17360331 -0.30953583 0.18862812 -0.30225149
		 0.18124907 -0.3020902 0.18114369 -0.30938214 0.18845116 -0.30940241 0.15908982 -0.28803372
		 0.15935393 -0.29507229 0.16664301 -0.29535845 0.16696818 -0.28857332 0.19614033 -0.29495758
		 0.18896012 -0.29502839 0.18151154 -0.29497465 0.17398171 -0.29514533 0.15948702 -0.27401656
		 0.15934356 -0.28086019 0.16696276 -0.28146699 0.16700681 -0.27441999 0.18889241 -0.28793615
		 0.19645546 -0.28764948 0.19660221 -0.28036174 0.1893502 -0.28077272 0.17411278 -0.28822413
		 0.18158378 -0.2877318 0.18177368 -0.28075516 0.17460983 -0.28136873 0.16034128 -0.26039398
		 0.1602086 -0.26713359 0.16763528 -0.26749808 0.16750349 -0.26041377 0.1892779 -0.27376923
		 0.19677289 -0.27325445 0.19714455 -0.26620767 0.19003288 -0.26700765 0.17434497 -0.27450019
		 0.18199094 -0.27373788 0.18236585 -0.26698288 0.1751983 -0.26740366 0.17617737 -0.24668743
		 0.16884805 -0.24684836 0.16826214 -0.25354347 0.17548622 -0.2532658 0.19072597 -0.24614473
		 0.18379588 -0.24629404 0.18293487 -0.25330481 0.19014345 -0.25314289 0.16153227 -0.23319073
		 0.16177486 -0.24003921 0.16897203 -0.24022599 0.16947885 -0.23364307 0.19859461 -0.23861362
		 0.19169082 -0.23916726 0.18408485 -0.23946337 0.17652096 -0.24000464 0.16186748 -0.21975754
		 0.16201399 -0.2262996 0.16955359 -0.2268125 0.16928728 -0.22006793 0.19130112 -0.23247097
		 0.19901668 -0.23149113 0.19896989 -0.22491361 0.19150545 -0.22560658 0.17653887 -0.23329513
		 0.18404974 -0.23272721 0.18408211 -0.22603963 0.17712773 -0.22672395 0.16222869 -0.20641263
		 0.16282342 -0.21312861 0.16983952 -0.21361311 0.16984986 -0.20688166 0.19164108 -0.21874262
		 0.1989278 -0.2180839 0.19911198 -0.21152647 0.19219814 -0.21219589 0.17663662 -0.22003807
		 0.18451996 -0.2190993 0.18471678 -0.21223752 0.17726965 -0.21315135 0.17769553 -0.19258346
		 0.1706716 -0.19305889 0.16984187 -0.19989656 0.17749663 -0.19941576 0.19227587 -0.19199787
		 0.18520544 -0.19213729 0.1847757 -0.19890676 0.19168763 -0.19852884 0.16339289 -0.1787995
		 0.16319643 -0.18587939 0.1707354 -0.18587692 0.17093335 -0.17880414 0.19995518 -0.18475814
		 0.19294088 -0.18543662 0.185522 -0.18525739 0.17841993 -0.18588863 0.16385452 -0.16452847
		 0.1636747 -0.17165039 0.17110495 -0.17173995 0.17135201 -0.16466002 0.19268368 -0.17862691
		 0.20035429 -0.17803429 0.20043878 -0.17122765 0.19330435 -0.17188005 0.17837201 -0.17874403;
	setAttr ".uvtk[7000:7249]" 0.18578665 -0.1787336 0.1858903 -0.1717522 0.17854322
		 -0.17175286 0.16420271 -0.15016659 0.16426952 -0.15739869 0.17156421 -0.15758716
		 0.17178415 -0.15058492 0.19333921 -0.16470803 0.20055382 -0.16461776 0.20066772 -0.15765078
		 0.19342567 -0.15765215 0.17872997 -0.16472797 0.1860231 -0.16470744 0.18621795 -0.15769146
		 0.17889149 -0.15762128 0.1794719 -0.13633691 0.17232667 -0.13632394 0.17179181 -0.14331244
		 0.17922865 -0.14344804 0.19381042 -0.1362852 0.18660258 -0.13638021 0.18648325 -0.14345263
		 0.19374423 -0.14346553 0.16483493 -0.12196121 0.16542117 -0.12893899 0.17262043 -0.12954679
		 0.17244618 -0.12281891 0.20112221 -0.12919059 0.19384651 -0.12937522 0.18685971 -0.1291863
		 0.17974482 -0.12947619 0.16538851 -0.10847301 0.16556574 -0.11524907 0.17278405 -0.1158532
		 0.17285345 -0.1091444 0.19392069 -0.12230022 0.20117398 -0.12211061 0.20162888 -0.11501957
		 0.19441222 -0.11536262 0.17958535 -0.12269942 0.18682639 -0.12215684 0.18718223 -0.11537544
		 0.18025483 -0.11594979 0.16575097 -0.095215864 0.16613261 -0.10176132 0.17346801
		 -0.10233716 0.17298169 -0.095264859 0.19443835 -0.10855014 0.20171236 -0.10801599
		 0.20217897 -0.1012871 0.19520383 -0.10187692 0.17991407 -0.10924951 0.1874228 -0.10853738
		 0.18781836 -0.10166941 0.18081875 -0.10237888 0.18116476 -0.081113465 0.17370383
		 -0.080995955 0.17357327 -0.088378198 0.18050523 -0.088012882 0.19549765 -0.080835797
		 0.18826126 -0.080887742 0.18780129 -0.088177986 0.19485109 -0.087748505 0.16657855
		 -0.066531546 0.1664549 -0.07368923 0.17382614 -0.073743351 0.17409356 -0.066607662
		 0.20321669 -0.073442258 0.1958711 -0.073742218 0.18873774 -0.073991723 0.18131883
		 -0.073851682 0.16698553 -0.052298456 0.16685657 -0.059395798 0.17420687 -0.059477337
		 0.17448102 -0.052375942 0.19618474 -0.066798277 0.20324655 -0.066427328 0.20357256
		 -0.059685536 0.19633065 -0.059664555 0.18141539 -0.066652454 0.18884103 -0.066728808
		 0.18895613 -0.059603252 0.18168513 -0.059533365 0.16741244 -0.038108677 0.16725467
		 -0.045191944 0.17463855 -0.045286924 0.17489047 -0.038206637 0.19648217 -0.05251798
		 0.20383306 -0.052586973 0.2039835 -0.045515776 0.19671799 -0.045497328 0.1818224
		 -0.052430183 0.18925293 -0.052499443 0.18935819 -0.045426697 0.18208255 -0.04536292
		 0.18261404 -0.02412823 0.17529805 -0.024033519 0.17506538 -0.031108147 0.1824611
		 -0.03120411 0.19731729 -0.024256768 0.19002642 -0.024166318 0.18980031 -0.031221813
		 0.19712214 -0.031356342 0.16823696 -0.0097925328 0.16809307 -0.016867252 0.17548089
		 -0.016956123 0.17570849 -0.0098857544 0.20483674 -0.0171344 0.19751649 -0.017117085
		 0.1902086 -0.017108055 0.18287648 -0.017024519 0.16876976 0.0043556094 0.16856016
		 -0.0027126074 0.1759022 -0.0027934611 0.1761743 0.0043231249 0.19769908 -0.009987887
		 0.20492597 -0.0098738037 0.20502348 -0.0026984513 0.19781493 -0.002723664 0.18306153
		 -0.0099427663 0.19043367 -0.0099384151 0.19058369 -0.0028562248 0.1832972 -0.0027928352
		 0.16927333 0.01867008 0.1691065 0.011499763 0.17633565 0.011545897 0.17650013 0.018788515
		 0.19796427 0.0045036077 0.20518853 0.0046311915 0.20538707 0.011920184 0.19814418
		 0.011841446 0.18345986 0.0043480396 0.19071911 0.0044647753 0.1908444 0.011750996
		 0.1836056 0.011626273 0.18399043 0.033508509 0.1768419 0.033428907 0.17666401 0.026098249
		 0.18391611 0.026240556 0.19842963 0.033775061 0.19120185 0.03363061 0.1910923 0.026396064
		 0.19830172 0.026444642 0.16968609 0.047373861 0.16982068 0.040463746 0.1769311 0.040488929
		 0.17703538 0.047335535 0.20570071 0.041077226 0.19848125 0.040895879 0.19128089 0.040722281
		 0.18408881 0.040609181 0.16998036 0.061160952 0.16999568 0.05421257 0.1772065 0.054087788
		 0.17724539 0.060916126 0.19849594 0.047694921 0.20579107 0.047960937 0.20581041 0.054709971
		 0.19860969 0.054421753 0.18417396 0.047393262 0.19137053 0.047582775 0.19141369 0.054290652
		 0.18440343 0.05409649 0.17033567 0.074510552 0.17023845 0.067829512 0.17737417 0.067554079
		 0.17742027 0.074172713 0.19856785 0.060944498 0.20607908 0.061469585 0.20641039 0.067849539
		 0.19896884 0.067284994 0.18428771 0.060805917 0.19164036 0.060815424 0.19149308 0.067326628
		 0.18450446 0.067465626 0.18533887 0.086994596 0.1780705 0.087582327 0.17766948 0.080859162
		 0.18455721 0.080427803 0.1996365 0.085945971 0.1926031 0.0861044 0.19145249 0.08011312
		 0.19929694 0.080437787 0.20609628 -0.46008494 0.20639719 -0.46716753 0.21422608 -0.46701974
		 0.2141154 -0.4598285 0.23736759 -0.47377598 0.24562149 -0.4718188 0.24588542 -0.46530381
		 0.23767559 -0.46584821 0.22199704 -0.4758355 0.23007639 -0.47466832 0.22971042 -0.46627471
		 0.22212343 -0.4666205 0.20584024 -0.4454284 0.20622005 -0.45278752 0.21396293 -0.45253986
		 0.21356304 -0.44535819 0.23741721 -0.45850414 0.24529584 -0.45771393 0.24505104 -0.45033514
		 0.23730718 -0.45127872 0.22171883 -0.45949456 0.22968005 -0.45900339 0.22941147 -0.45161688
		 0.22170956 -0.45235482 0.20545627 -0.43073294 0.20577867 -0.43797886 0.21325113 -0.43799335
		 0.21302508 -0.43029919 0.23665945 -0.44384152 0.24455522 -0.44309503 0.24409448 -0.43560529
		 0.23637281 -0.43618956 0.22128268 -0.44486305 0.229082 -0.44395655 0.22874837 -0.43662214
		 0.22116296 -0.43722969 0.21985586 -0.41468871 0.21238132 -0.41515097 0.21270697 -0.42262626
		 0.22030176 -0.42221841 0.23510323 -0.41378003 0.22753952 -0.41415736 0.2278925 -0.42164922
		 0.23551615 -0.42122844 0.20444004 -0.40027112 0.20465724 -0.40777731 0.21219505 -0.40744901
		 0.21192695 -0.39996129 0.24235077 -0.40590897 0.2347414 -0.40629277 0.22720142 -0.40673175
		 0.21972845 -0.40702492 0.20415433 -0.38489854 0.2043464 -0.39260232 0.2118585 -0.39227
		 0.21175303 -0.38489962 0.23442347 -0.39883637 0.24193145 -0.39855626 0.24163677 -0.39106172
		 0.23416714 -0.39139855 0.21942301 -0.39953086 0.22697382 -0.39910117 0.22670586 -0.39167318
		 0.21930055 -0.39192873 0.20378862 -0.3701328 0.20436938 -0.37738776 0.21172543 -0.3775349;
	setAttr ".uvtk[7250:7499]" 0.21177979 -0.37046173 0.23396964 -0.3838793 0.24144943
		 -0.38356623 0.24125423 -0.3761493 0.23389731 -0.37644261 0.21897961 -0.38452065 0.2265199
		 -0.38414657 0.2265742 -0.37673464 0.21910734 -0.37709656 0.21945171 -0.35628894 0.21237548
		 -0.35649294 0.21154232 -0.36338001 0.21910454 -0.36285612 0.23411725 -0.35526919
		 0.22716905 -0.35571042 0.22660299 -0.36255246 0.23384355 -0.36224699 0.20433612 -0.34270111
		 0.20507042 -0.34944326 0.21244954 -0.34964579 0.21281604 -0.34296304 0.24212833 -0.34779793
		 0.23478861 -0.34867954 0.22728182 -0.34892344 0.22009103 -0.34958273 0.20413171 -0.32888415
		 0.20488124 -0.33577135 0.21246596 -0.33617637 0.21237229 -0.32934391 0.23468049 -0.34176028
		 0.24196549 -0.34099916 0.24210282 -0.33440036 0.23517059 -0.33505905 0.21986277 -0.34272078
		 0.22753732 -0.34203258 0.22757457 -0.33522099 0.22056223 -0.3357951 0.20343457 -0.31545603
		 0.20430852 -0.3220641 0.21217854 -0.32250106 0.21127145 -0.31575012 0.23486666 -0.32820106
		 0.24241026 -0.32758707 0.24253376 -0.32083771 0.23536949 -0.32138062 0.2198206 -0.32908583
		 0.22794776 -0.32846048 0.22743438 -0.32153013 0.2201065 -0.32223231 0.21905713 -0.30132616
		 0.21155374 -0.30176443 0.21108331 -0.30882296 0.21890984 -0.30809218 0.23461975 -0.30015913
		 0.2268808 -0.30073079 0.22675996 -0.30777889 0.23451884 -0.30727497 0.20369385 -0.28746119
		 0.20364697 -0.29477957 0.21138825 -0.29467189 0.21125571 -0.28741696 0.24232961 -0.29258952
		 0.23464654 -0.29332787 0.22689296 -0.29377896 0.21931942 -0.29443124 0.20386304 -0.27317253
		 0.20420645 -0.28012967 0.21156649 -0.28021896 0.21131818 -0.27327818 0.23435314 -0.28645205
		 0.24180193 -0.28590536 0.24183895 -0.27905533 0.23458035 -0.27937829 0.21892114 -0.28739363
		 0.22674583 -0.28677735 0.22675504 -0.27978599 0.21896358 -0.2800945 0.20425551 -0.25942793
		 0.20477037 -0.26636824 0.21165238 -0.26649305 0.21196632 -0.25979668 0.23431091 -0.27252835
		 0.24176629 -0.27206713 0.24164106 -0.26536632 0.23414369 -0.26545998 0.21887226 -0.27303961
		 0.2266138 -0.27256495 0.2267447 -0.26545814 0.21916027 -0.26609868 0.21954192 -0.24553853
		 0.21252461 -0.24587166 0.21167268 -0.2528379 0.21923323 -0.25231361 0.23411907 -0.24479499
		 0.22691952 -0.24495003 0.22653352 -0.25193062 0.23369603 -0.25152922 0.20568623 -0.23152433
		 0.205994 -0.23861285 0.21288408 -0.23901244 0.2129503 -0.23206671 0.24189134 -0.23734359
		 0.23471089 -0.23808037 0.22734992 -0.23798339 0.21999519 -0.23859592 0.20615084 -0.21793647
		 0.20645408 -0.22446407 0.21312161 -0.22472589 0.21344401 -0.21768625 0.23428075 -0.23124568
		 0.24178626 -0.23023768 0.24219771 -0.22325523 0.23460139 -0.22392304 0.21995558 -0.23171104
		 0.22701885 -0.23106594 0.22731321 -0.22435014 0.22043763 -0.22469808 0.20618139 -0.2044998
		 0.20633112 -0.21097161 0.21352391 -0.21107741 0.21343081 -0.20424654 0.23466973 -0.21686681
		 0.24181207 -0.21620129 0.24194248 -0.20947234 0.23489074 -0.21002443 0.22025679 -0.21772577
		 0.22755848 -0.21726836 0.22775801 -0.21012212 0.22088699 -0.210766 0.22099309 -0.19066139
		 0.21428312 -0.19095965 0.21357776 -0.19759937 0.22058903 -0.19719462 0.2352318 -0.18985696
		 0.22824614 -0.19016699 0.22787656 -0.19697492 0.23498927 -0.19639419 0.20723452 -0.17765932
		 0.20719005 -0.18408762 0.21447931 -0.1844071 0.21423484 -0.17766024 0.24278118 -0.18246849
		 0.23560913 -0.18318065 0.22839318 -0.18343277 0.22158273 -0.18414237 0.20759405 -0.16457705
		 0.20802058 -0.17113753 0.21486108 -0.17121504 0.21493475 -0.16462304 0.23554309 -0.17654859
		 0.24277766 -0.17575271 0.24292852 -0.16916777 0.23604159 -0.1699955 0.22130723 -0.17774244
		 0.22849743 -0.17665161 0.22895382 -0.17015897 0.22195362 -0.17078705 0.20809074 -0.15061991
		 0.20784463 -0.15769695 0.21490426 -0.1580355 0.21526222 -0.15060683 0.23586552 -0.16331191
		 0.24301095 -0.16239794 0.24332596 -0.15574549 0.2364818 -0.15641399 0.22196682 -0.16408549
		 0.22902943 -0.16332085 0.22939156 -0.15668006 0.22233652 -0.15725844 0.22287191 -0.13594638
		 0.21585532 -0.13623343 0.2155448 -0.14335395 0.22262271 -0.14322437 0.23673968 -0.13547935
		 0.22989522 -0.13576825 0.22938921 -0.14299427 0.23617606 -0.14255334 0.20847993 -0.12211315
		 0.20858063 -0.12906879 0.21595 -0.1290122 0.21588127 -0.12216095 0.24409224 -0.12807547
		 0.23720999 -0.12845339 0.23017769 -0.12860651 0.22325887 -0.12900114 0.20904224 -0.10825095
		 0.20890473 -0.11531792 0.2160951 -0.11534075 0.21647789 -0.108607 0.23731826 -0.12153257
		 0.24428646 -0.1208818 0.24474885 -0.11401043 0.23783325 -0.11455641 0.22308342 -0.12208573
		 0.23041679 -0.12156711 0.23071329 -0.11480067 0.22365208 -0.11522565 0.20912223 -0.094416924
		 0.20941098 -0.10112415 0.21664418 -0.10165752 0.21633999 -0.094599254 0.23790173
		 -0.10785178 0.24487685 -0.10707835 0.24533169 -0.10071332 0.23843564 -0.10122047
		 0.22354092 -0.1084469 0.23096277 -0.1079841 0.23111369 -0.10128099 0.22398941 -0.10174627
		 0.22439526 -0.080750562 0.21746098 -0.080852397 0.21670662 -0.08761818 0.22400354
		 -0.087588705 0.23879348 -0.080866672 0.23170324 -0.080705978 0.23132525 -0.087672807
		 0.23853453 -0.087735154 0.21027206 -0.066521026 0.21047543 -0.073203661 0.21764775
		 -0.073775567 0.21739681 -0.066823103 0.24624284 -0.073886611 0.23922102 -0.073908545
		 0.23196842 -0.073800482 0.22501512 -0.074046113 0.21109037 -0.052722752 0.21082152
		 -0.059593476 0.21804209 -0.060024001 0.2183394 -0.05296576 0.23930268 -0.066888221
		 0.24661244 -0.066804804 0.24688755 -0.059611924 0.23978002 -0.059768386 0.224782
		 -0.0672336 0.23221831 -0.06677074 0.23270331 -0.059737869 0.22537877 -0.059842177
		 0.21155985 -0.038508594 0.2113996 -0.045579284 0.21879946 -0.045798481 0.21892478
		 -0.038527191 0.23978575 -0.052772373 0.24692376 -0.05239436 0.2473814 -0.0452393
		 0.24021722 -0.045396745 0.22564591 -0.052883148 0.23267971 -0.052471042 0.23317327
		 -0.045518249 0.22608562 -0.04567495 0.22639726 -0.024100127;
	setAttr ".uvtk[7500:7749]" 0.21917205 -0.024120213 0.21905081 -0.03137774 0.22629805
		 -0.031281002 0.2407514 -0.023793461 0.23367347 -0.023948552 0.23337124 -0.031227356
		 0.24042802 -0.030961996 0.21214615 -0.0098452829 0.21205981 -0.016973795 0.21927588
		 -0.016964586 0.21933763 -0.0097159706 0.24821864 -0.016395899 0.24100097 -0.016582699
		 0.23371084 -0.016799571 0.22648643 -0.016772481 0.21240608 0.0046745539 0.21225308
		 -0.00256899 0.21945886 -0.002464056 0.21951835 0.0047849417 0.24100943 -0.0094120167
		 0.24828841 -0.0092256051 0.24829496 -0.0020253658 0.24102373 -0.0020709932 0.22654535
		 -0.0096383356 0.23376922 -0.0093931817 0.2338296 -0.002258718 0.22664635 -0.0022497475
		 0.21265803 0.019375114 0.2126015 0.012032568 0.21962608 0.012244105 0.21983083 0.019431083
		 0.24108143 0.0052725673 0.24843603 0.0055709481 0.24838036 0.012982696 0.24116375
		 0.012779653 0.2266659 0.0048566163 0.23394875 0.0051688254 0.23400499 0.012546569
		 0.22682978 0.012414604 0.22709771 0.0343467 0.22001548 0.034273505 0.21993367 0.026952563
		 0.22703241 0.027251033 0.24127258 0.034582645 0.23422666 0.034523249 0.23415272 0.027294127
		 0.24125536 0.027519045 0.21299388 0.048129648 0.2128631 0.041300505 0.22007228 0.041195333
		 0.22032072 0.047971606 0.24889979 0.041536391 0.24149604 0.041360945 0.23430867 0.041382492
		 0.22724049 0.041272789 0.21301918 0.061323971 0.21327482 0.054828137 0.22039931 0.054597318
		 0.22034322 0.061110079 0.24154879 0.048077703 0.24892092 0.048342198 0.24877533 0.054873884
		 0.24166055 0.054659873 0.22731157 0.048024088 0.234511 0.048125535 0.23454051 0.054829061
		 0.22760798 0.054638088 0.21332388 0.074610062 0.2136008 0.067781977 0.22037886 0.067792974
		 0.22044371 0.074560054 0.2418756 0.061395496 0.24880698 0.061643362 0.24907714 0.068888508
		 0.24200578 0.068453096 0.22740115 0.061114401 0.23493074 0.061420888 0.23481418 0.068363361
		 0.22749524 0.067906074 0.22695009 0.088935561 0.22001882 0.088662691 0.22016294 0.081680752
		 0.22721337 0.082181908 0.24130894 0.089642592 0.23420276 0.089346565 0.23433866 0.08252541
		 0.24147518 0.082835086 0.25299445 -0.4568525 0.2540704 -0.46431106 0.26193556 -0.46374395
		 0.26092914 -0.45646393 0.28547373 -0.46723551 0.29298136 -0.46547765 0.29200873 -0.4589389
		 0.2850357 -0.46030918 0.26997218 -0.47036928 0.27803022 -0.46930534 0.27725434 -0.4616034
		 0.26987234 -0.46330428 0.25212765 -0.44253665 0.25281936 -0.44968069 0.26015618 -0.4495863
		 0.25972459 -0.44193506 0.28365135 -0.4533844 0.29140553 -0.4519864 0.29055819 -0.44497189
		 0.28262848 -0.44646284 0.2687318 -0.45565641 0.27640143 -0.45425779 0.27543417 -0.44739532
		 0.26833266 -0.44858104 0.25124717 -0.4276188 0.2517311 -0.43503627 0.2592493 -0.43444124
		 0.25865674 -0.4271791 0.28206792 -0.43916398 0.28948 -0.43814772 0.28899124 -0.43082201
		 0.28158396 -0.43197313 0.2671386 -0.44114256 0.27457446 -0.44002396 0.27394864 -0.43296152
		 0.26642463 -0.43348837 0.26503485 -0.41175127 0.25777128 -0.41216725 0.25805098 -0.41978899
		 0.26511353 -0.41867709 0.2796059 -0.41018784 0.27248529 -0.4110696 0.27257177 -0.41830754
		 0.27989405 -0.417777 0.24942622 -0.39807051 0.25009844 -0.40548047 0.25774652 -0.40511078
		 0.25722179 -0.3979091 0.2872895 -0.40243033 0.2798731 -0.40354741 0.27231225 -0.40382171
		 0.26513422 -0.40477502 0.24884602 -0.38342053 0.24911416 -0.39073986 0.25666517 -0.39064589
		 0.25632054 -0.38336718 0.27937821 -0.39647192 0.28706867 -0.39570361 0.28680423 -0.38869813
		 0.27952769 -0.38953015 0.26446408 -0.39754215 0.27203631 -0.39679083 0.27192429 -0.38976145
		 0.26447147 -0.39047053 0.24888331 -0.36854035 0.24877286 -0.37609315 0.25630447 -0.37601092
		 0.25633174 -0.36858678 0.27893847 -0.38259077 0.28649679 -0.38175133 0.28625321 -0.37476826
		 0.27902293 -0.37539852 0.26411879 -0.38323188 0.27161255 -0.38278252 0.27159649 -0.37557003
		 0.26397869 -0.37589175 0.2638506 -0.35439119 0.25663945 -0.35462275 0.25628653 -0.36161482
		 0.26380664 -0.36133611 0.27854812 -0.35394931 0.27126282 -0.35406446 0.27121276 -0.36114916
		 0.2784138 -0.36094218 0.24922618 -0.34082776 0.24984661 -0.34771135 0.25687563 -0.34788689
		 0.25671789 -0.34114882 0.28586319 -0.34678635 0.2788471 -0.3470901 0.27138013 -0.34707204
		 0.26402771 -0.34757096 0.24949515 -0.32713899 0.24940461 -0.33377305 0.25682852 -0.33427
		 0.2567386 -0.32724258 0.27843899 -0.34018618 0.28588772 -0.33969957 0.28581902 -0.33255011
		 0.27871767 -0.33313492 0.26389927 -0.3407326 0.27127701 -0.34018844 0.27131906 -0.33328629
		 0.264254 -0.33402729 0.24976146 -0.31346422 0.24995196 -0.32018888 0.25718251 -0.3203769
		 0.25676113 -0.31333947 0.27838168 -0.32621196 0.28575894 -0.32550064 0.28595051 -0.31844437
		 0.27893946 -0.31938964 0.26387888 -0.32719547 0.27128449 -0.3263306 0.27149567 -0.31957307
		 0.2644816 -0.32011434 0.26453915 -0.29924026 0.25744104 -0.29959279 0.25717291 -0.30628034
		 0.2642962 -0.30599117 0.27888402 -0.29858181 0.27199978 -0.29892781 0.27153426 -0.30587369
		 0.27857974 -0.30544752 0.24958113 -0.28566179 0.25001538 -0.2926493 0.25727883 -0.2928299
		 0.25714868 -0.28624299 0.28635201 -0.29105222 0.2794486 -0.29168916 0.27199849 -0.29196736
		 0.26462522 -0.2925587 0.24899349 -0.27168721 0.24945685 -0.27836692 0.2569502 -0.27902856
		 0.2565074 -0.2720429 0.27899799 -0.28489047 0.28658894 -0.28405935 0.28625438 -0.27728468
		 0.27905822 -0.27795541 0.26434034 -0.2857329 0.27172011 -0.2851834 0.27164152 -0.27827024
		 0.26472414 -0.27890503 0.24893889 -0.2582128 0.24911299 -0.26489124 0.25672254 -0.26515543
		 0.25626343 -0.25817829 0.27865568 -0.27102786 0.28587604 -0.27031782 0.28600743 -0.26340657
		 0.27898768 -0.26425233 0.26391765 -0.27201134 0.27150109 -0.27125785 0.27152562 -0.26443052
		 0.26438984 -0.26504812 0.26399341 -0.24412569 0.25676027 -0.24425474 0.25645608 -0.2512061
		 0.26382157 -0.25104186 0.27844778 -0.24351567 0.27139163 -0.24395806 0.27120134 -0.25076264;
	setAttr ".uvtk[7750:7999]" 0.27834001 -0.2504392 0.24921063 -0.23022641 0.24937427
		 -0.2371576 0.25676039 -0.2373433 0.2566762 -0.23047002 0.28588668 -0.23604049 0.27867386
		 -0.23662688 0.27135789 -0.23690502 0.2641291 -0.23734878 0.24895602 -0.21616705 0.24970925
		 -0.22306593 0.25687543 -0.22369449 0.2563459 -0.21675102 0.27853039 -0.22954391 0.2857413
		 -0.22915916 0.28566885 -0.2222241 0.27871701 -0.22284622 0.26385722 -0.23046304 0.27132073
		 -0.22988488 0.27135229 -0.22292744 0.26406115 -0.22351693 0.24895406 -0.20234455
		 0.24910432 -0.2090397 0.2565437 -0.20957999 0.25617433 -0.20238848 0.2783488 -0.2159055
		 0.2856459 -0.21530999 0.28566119 -0.20816706 0.27860394 -0.20875697 0.26372409 -0.21650605
		 0.27117622 -0.2159303 0.2712608 -0.20886163 0.26409611 -0.20949666 0.26401821 -0.18877612
		 0.25703931 -0.18891524 0.25647023 -0.19560207 0.26363003 -0.19541155 0.27849853 -0.18810286
		 0.27130425 -0.18846093 0.27100235 -0.19540729 0.27803037 -0.19472738 0.24974978 -0.17553051
		 0.25029948 -0.18198375 0.25743178 -0.18246584 0.25705871 -0.17576821 0.28612113 -0.18054877
		 0.27868009 -0.18119626 0.27137604 -0.18158887 0.26441634 -0.18215267 0.25010642 -0.16227256
		 0.25011593 -0.16893302 0.25726143 -0.16910611 0.25736725 -0.16243286 0.27865842 -0.1743779
		 0.28593031 -0.173842 0.28595936 -0.16723181 0.27897495 -0.16784842 0.26412362 -0.17544045
		 0.27162573 -0.17468612 0.27173251 -0.16800757 0.26475048 -0.16889282 0.24990693 -0.14867927
		 0.250664 -0.15531464 0.25763273 -0.15585406 0.25697941 -0.14903893 0.27859545 -0.16140155
		 0.28633121 -0.16049413 0.28659686 -0.15382914 0.27910456 -0.15503658 0.26434797 -0.16228695
		 0.27143982 -0.16137601 0.27181599 -0.1549644 0.26477 -0.15550242 0.26486051 -0.13473727
		 0.25791201 -0.13498016 0.25715128 -0.14210995 0.26430133 -0.14153771 0.27944881 -0.13416807
		 0.27217856 -0.13435115 0.27173367 -0.14145012 0.27899569 -0.14106648 0.25118035 -0.12080923
		 0.25089401 -0.12774335 0.25813574 -0.12784903 0.25792816 -0.12071512 0.28738275 -0.12664638
		 0.27993196 -0.1271937 0.27257514 -0.12729208 0.26544291 -0.12775443 0.25201532 -0.10710675
		 0.25174344 -0.11372388 0.25868964 -0.11389232 0.25908709 -0.10708905 0.27987045 -0.1202063
		 0.28731382 -0.11945797 0.287707 -0.11258952 0.28036737 -0.11321179 0.26529935 -0.12082116
		 0.2726334 -0.12017549 0.27307832 -0.11331154 0.26572639 -0.11369646 0.25229946 -0.0938913
		 0.25241518 -0.10013882 0.25958329 -0.10055593 0.25931326 -0.093729027 0.2803126 -0.10647357
		 0.28766698 -0.1055767 0.28807941 -0.099037088 0.28061017 -0.099516101 0.26605624
		 -0.10706548 0.27300429 -0.10631794 0.273586 -0.099904157 0.26668876 -0.10027773 0.26732606
		 -0.080460496 0.26040241 -0.080590136 0.25984457 -0.087240107 0.26675904 -0.086846597
		 0.28148749 -0.079740711 0.27449903 -0.080020197 0.27401802 -0.086845763 0.28091547
		 -0.086269327 0.25365695 -0.066846795 0.25346118 -0.073790081 0.26061657 -0.07396201
		 0.26085541 -0.066845901 0.2891798 -0.072351016 0.28196275 -0.072970755 0.27487609
		 -0.073324688 0.26786137 -0.073599882 0.25412545 -0.052534938 0.25404266 -0.059848644
		 0.26107374 -0.059599139 0.26125282 -0.052712947 0.2821379 -0.066174485 0.28929654
		 -0.065517284 0.28959003 -0.058945991 0.28240576 -0.059195049 0.26793379 -0.066818334
		 0.27511436 -0.066358753 0.27530432 -0.059517749 0.2682226 -0.059604235 0.25427219
		 -0.038172096 0.25442582 -0.045272827 0.26139617 -0.04544124 0.26125643 -0.038174093
		 0.28266302 -0.052266151 0.28976753 -0.052015364 0.2899783 -0.044930279 0.28277948
		 -0.044940531 0.26832137 -0.052391678 0.27551135 -0.052310407 0.27562967 -0.045227349
		 0.26847628 -0.045307845 0.26877308 -0.023528816 0.26202789 -0.023715289 0.26154941
		 -0.03083781 0.26865894 -0.030722326 0.28326908 -0.023102852 0.2759898 -0.023381891
		 0.27586588 -0.030649608 0.28310433 -0.030565089 0.25543076 -0.009096859 0.25544703
		 -0.016270192 0.26239696 -0.016287388 0.26243007 -0.0091628116 0.29071838 -0.015851321
		 0.28345844 -0.015749844 0.2762447 -0.015803577 0.26922911 -0.016053976 0.25572234
		 0.0058011115 0.25561073 -0.0017859638 0.26270461 -0.0017330348 0.26315555 0.0056020319
		 0.28358334 -0.0084793549 0.29092857 -0.0083274227 0.29119149 -0.00098675489 0.28386489
		 -0.00095149875 0.2691316 -0.0090621393 0.27627239 -0.0085101109 0.27638635 -0.00099569559
		 0.26962239 -0.001311034 0.25571221 0.020502387 0.25575209 0.013237596 0.26322913
		 0.01307559 0.26317951 0.020507662 0.28404319 0.0062698424 0.29144832 0.0066087544
		 0.29161021 0.013971567 0.28441474 0.01395306 0.26980707 0.0060325563 0.27665862 0.0064712465
		 0.27716732 0.013779461 0.27022627 0.013679087 0.27020681 0.034705132 0.26326188 0.034636855
		 0.26306862 0.027555851 0.26996002 0.027563391 0.28454348 0.034914434 0.27695847 0.034629852
		 0.27711084 0.027679263 0.28438199 0.027819036 0.25603664 0.048369348 0.25618604 0.041627884
		 0.26336741 0.041825056 0.26381269 0.048254371 0.29218188 0.042084157 0.28518173 0.041840911
		 0.27762228 0.042036593 0.27058303 0.041822791 0.25603998 0.061586589 0.25600421 0.054779291
		 0.26367816 0.054419279 0.26318717 0.060766608 0.28482047 0.048457563 0.2921243 0.048939526
		 0.29230189 0.055466682 0.28525355 0.055119544 0.27064559 0.048346519 0.27783811 0.048791945
		 0.27836487 0.055143416 0.27128914 0.054681569 0.25627372 0.076195635 0.25630856 0.068809919
		 0.26377001 0.068414889 0.26380017 0.076009817 0.28505805 0.061970562 0.29236737 0.062308095
		 0.29234961 0.068937562 0.28535146 0.068838112 0.27126655 0.061244309 0.27814338 0.061928898
		 0.27837738 0.068832807 0.27150732 0.068582438 0.27104065 0.089827873 0.26387438 0.089992352
		 0.26381066 0.083100207 0.27116278 0.082974292 0.2854076 0.089543201 0.27838829 0.089633889
		 0.278366 0.082815774 0.28536651 0.082745261 0.29841802 -0.45108032 0.2992312 -0.45776361
		 0.30618396 -0.45715129 0.30532575 -0.45041069 0.32753158 -0.46127263 0.33449489 -0.46128142
		 0.33401242 -0.4545306 0.32714769 -0.45518947 0.31371775 -0.46261013;
	setAttr ".uvtk[8000:8249]" 0.32066825 -0.46228385 0.31995827 -0.4557755 0.31311256
		 -0.45643753 0.29706225 -0.43713224 0.29772767 -0.44412807 0.30480877 -0.44359702
		 0.30426911 -0.43658143 0.32620856 -0.44890147 0.33347511 -0.44786689 0.33345446 -0.44047874
		 0.32651135 -0.4415887 0.31245998 -0.44972476 0.31961048 -0.44908291 0.31936499 -0.44201118
		 0.31191072 -0.4428609 0.29575497 -0.4232074 0.29683855 -0.43010855 0.30387685 -0.4295007
		 0.3032836 -0.42279178 0.32603189 -0.43428862 0.33302018 -0.43378919 0.33257696 -0.42693317
		 0.32553086 -0.42741707 0.31150034 -0.43597642 0.31925273 -0.43472782 0.31844071 -0.4278045
		 0.31104812 -0.42895508 0.31007296 -0.40841162 0.30306679 -0.40910926 0.30278897 -0.4159494
		 0.31058192 -0.41494521 0.32455298 -0.40713054 0.31758872 -0.4075765 0.31757423 -0.41437063
		 0.32467917 -0.4138006 0.2945632 -0.39507839 0.2953648 -0.40213013 0.30260205 -0.40204662
		 0.30243647 -0.39502615 0.33131626 -0.39987826 0.324292 -0.40038759 0.31723577 -0.40097183
		 0.31001663 -0.40179712 0.29375339 -0.38134199 0.29445869 -0.38813949 0.30193502 -0.38799196
		 0.30136988 -0.38137513 0.32386181 -0.39372256 0.33097839 -0.39326164 0.33077496 -0.38665411
		 0.32360944 -0.38695836 0.30971301 -0.39464629 0.31690979 -0.39412785 0.31646967 -0.38729799
		 0.30927536 -0.38762984 0.29308525 -0.3675434 0.29391345 -0.3745296 0.30119321 -0.37463996
		 0.30076116 -0.36787665 0.32328394 -0.38007653 0.33056045 -0.37972903 0.330248 -0.37291071
		 0.32312793 -0.3732723 0.30868521 -0.38090861 0.31612474 -0.38032776 0.31586704 -0.3735311
		 0.308705 -0.37425238 0.30787852 -0.35369197 0.30082554 -0.35396194 0.30042097 -0.36091232
		 0.30786493 -0.36036295 0.32243067 -0.35274005 0.31522259 -0.35310727 0.31515858 -0.36012518
		 0.32231423 -0.3596558 0.29313841 -0.33942807 0.29324749 -0.34649214 0.30058277 -0.34674245
		 0.30051309 -0.3394613 0.32982606 -0.34517536 0.32253447 -0.34572065 0.31521988 -0.34614789
		 0.30792186 -0.34682292 0.29281309 -0.3252643 0.29323125 -0.3322044 0.30048764 -0.33238858
		 0.30005658 -0.32533595 0.32224652 -0.3387354 0.32930928 -0.33825248 0.32929149 -0.33138442
		 0.32224739 -0.33161986 0.3077614 -0.33942959 0.31496316 -0.33914357 0.31500989 -0.33182758
		 0.30773452 -0.3322145 0.29269168 -0.31152016 0.29340467 -0.31840512 0.30023965 -0.31862301
		 0.30009854 -0.31182566 0.32199553 -0.32453212 0.32902133 -0.32421014 0.32895923 -0.317433
		 0.32174233 -0.31754443 0.30734357 -0.32519096 0.31463102 -0.32474548 0.31454173 -0.31762254
		 0.30722484 -0.3181181 0.30740264 -0.29740009 0.30036694 -0.29775491 0.29975346 -0.30478281
		 0.30712268 -0.30416119 0.32133946 -0.29658633 0.31440654 -0.29677936 0.31412503 -0.30379537
		 0.32106289 -0.30336025 0.29358378 -0.28392678 0.29382724 -0.29094094 0.30072233 -0.29102057
		 0.30061916 -0.28398228 0.32863048 -0.28906092 0.32176223 -0.28974777 0.31472108 -0.28976849
		 0.30767956 -0.29045537 0.29302388 -0.27009159 0.29381952 -0.27677488 0.30108264 -0.2767103
		 0.30038726 -0.2700775 0.32129779 -0.28274652 0.32838824 -0.28199595 0.32843825 -0.27511361
		 0.32168201 -0.27566829 0.30762547 -0.28352562 0.31446692 -0.28276974 0.3146548 -0.2758905
		 0.30779043 -0.27637267 0.29259443 -0.25643441 0.29340771 -0.26329315 0.3003062 -0.26337391
		 0.30020899 -0.25673187 0.32143912 -0.26860785 0.32835332 -0.26821288 0.32854739 -0.26131052
		 0.32197475 -0.2616117 0.30770391 -0.26928502 0.31465161 -0.26878831 0.3146655 -0.26193315
		 0.30751288 -0.26270613 0.30720863 -0.24244383 0.30006522 -0.24279931 0.29962072 -0.24983063
		 0.30694568 -0.24909356 0.32141843 -0.24145289 0.31432 -0.24175547 0.31410044 -0.24875939
		 0.32111204 -0.24824823 0.29266575 -0.22896858 0.29326424 -0.23595594 0.30019918 -0.23604877
		 0.30003288 -0.22922964 0.32897139 -0.23412122 0.32184494 -0.23485054 0.31457484 -0.23504932
		 0.3073504 -0.23559906 0.29271421 -0.21479885 0.29276648 -0.22189422 0.29987434 -0.22197486
		 0.29983178 -0.21480866 0.32153556 -0.22815876 0.3287462 -0.227403 0.3287991 -0.22088103
		 0.32167158 -0.22126542 0.30714852 -0.22874333 0.31438869 -0.22828434 0.31446397 -0.22138692
		 0.30716088 -0.22191124 0.29230964 -0.20099847 0.29296502 -0.20784299 0.29992861 -0.20774554
		 0.29956895 -0.20108132 0.32151175 -0.21435983 0.32883766 -0.21407555 0.32890928 -0.20717402
		 0.32160226 -0.20751582 0.30703515 -0.2148246 0.31421557 -0.21451931 0.31427768 -0.20760764
		 0.30705342 -0.20772545 0.30715236 -0.18736841 0.30026689 -0.187438 0.29964635 -0.19422562
		 0.3068836 -0.19391848 0.32163519 -0.18678524 0.31443748 -0.18712966 0.31417304 -0.1938837
		 0.32143459 -0.19354178 0.29303282 -0.17365082 0.2934899 -0.18029971 0.3004325 -0.18068363
		 0.30030519 -0.17403372 0.3291288 -0.17961307 0.32179371 -0.18007724 0.31449559 -0.18037046
		 0.30755934 -0.18066074 0.29338723 -0.16027303 0.29332414 -0.1668473 0.30062172 -0.1672826
		 0.30057871 -0.16047888 0.32174367 -0.17330857 0.32889575 -0.17280041 0.32895771 -0.16616748
		 0.32200125 -0.16649233 0.30726889 -0.17390876 0.31470349 -0.17350595 0.31473157 -0.16659622
		 0.30785802 -0.1671675 0.29362455 -0.1472712 0.29429919 -0.15386488 0.30101994 -0.15397121
		 0.30118644 -0.14752851 0.3218064 -0.15968259 0.32904151 -0.15929185 0.3291631 -0.15239628
		 0.32234126 -0.15299223 0.30762506 -0.16048731 0.31485566 -0.15971138 0.3152267 -0.15310256
		 0.30817744 -0.15365012 0.30854088 -0.13354672 0.3018178 -0.13434358 0.30092961 -0.14083712
		 0.3082948 -0.14020346 0.32251802 -0.13270578 0.3157135 -0.13296545 0.31532127 -0.13975348
		 0.32213002 -0.13943197 0.29487541 -0.11965168 0.29486457 -0.12674813 0.30201545 -0.12696989
		 0.30218649 -0.1199526 0.32981157 -0.12542526 0.32307446 -0.12612443 0.31602395 -0.12602152
		 0.3091529 -0.12717532 0.29477069 -0.10540468 0.29524797 -0.11212847 0.30247506 -0.11296094
		 0.30196756 -0.10584507 0.32273653 -0.1192962 0.32998416 -0.11849771 0.33047476 -0.11119056;
	setAttr ".uvtk[8250:8499]" 0.32350191 -0.11239824 0.30904996 -0.11997247 0.31572261
		 -0.11934785 0.31649128 -0.11233092 0.30950588 -0.11280138 0.29513597 -0.092181422
		 0.29537383 -0.098629691 0.30250332 -0.099026538 0.30242577 -0.092163213 0.32343441
		 -0.10513482 0.33026585 -0.10416455 0.33083162 -0.097475685 0.3240636 -0.098019727
		 0.30929276 -0.10583884 0.31647989 -0.10510925 0.31697616 -0.098189928 0.3098107 -0.09872628
		 0.31050944 -0.078565665 0.30318639 -0.078611471 0.30267385 -0.0855496 0.309885 -0.084956862
		 0.32469875 -0.07792253 0.31780341 -0.078013934 0.31710702 -0.084838547 0.32382432
		 -0.0843224 0.29632095 -0.065482892 0.29668698 -0.07210017 0.30387792 -0.072279252
		 0.30391532 -0.065719731 0.33241701 -0.070608743 0.32553396 -0.071375884 0.31839094
		 -0.07146845 0.3110989 -0.071932621 0.29693818 -0.051859766 0.29682416 -0.058767296
		 0.30388039 -0.058693297 0.30416632 -0.051779777 0.32540354 -0.064799286 0.33241847
		 -0.063837059 0.33287203 -0.057233103 0.326094 -0.057989098 0.31115615 -0.065269448
		 0.31857234 -0.064817615 0.31873095 -0.058136649 0.31156203 -0.058542825 0.29730865
		 -0.037550956 0.29721048 -0.044761688 0.30433026 -0.044628024 0.30449292 -0.037371457
		 0.32595256 -0.050923288 0.33295128 -0.050541013 0.33284894 -0.043540865 0.32589233
		 -0.043748289 0.31135353 -0.051562935 0.31872058 -0.051127911 0.31880817 -0.0441989
		 0.31155342 -0.044293076 0.31194678 -0.022645237 0.30485773 -0.022799911 0.30468372
		 -0.030069118 0.31181809 -0.029891795 0.32601225 -0.022226783 0.31906447 -0.022346945
		 0.31890473 -0.029734856 0.32589778 -0.029526031 0.29817539 -0.008250949 0.29796508
		 -0.015519621 0.30509722 -0.015374901 0.30529749 -0.0081157358 0.33311692 -0.014580043
		 0.32620502 -0.014846476 0.31917045 -0.015077503 0.31227091 -0.015195789 0.29856125
		 0.0067628026 0.29836315 -0.00072664022 0.30550301 -0.00054594921 0.30564928 0.0068374574
		 0.32626316 -0.0073571475 0.33337781 -0.0071281763 0.33343771 0.0001407559 0.32645085
		 2.8192531e-05 0.31236145 -0.0078867646 0.31940916 -0.0074526938 0.31951097 -0.00026330398
		 0.31263199 -0.00033083605 0.29899338 0.0211004 0.29882523 0.014110923 0.30590123
		 0.014112473 0.30610177 0.021216778 0.32665503 0.0072805882 0.33364025 0.0075393617
		 0.33382094 0.014563173 0.32687652 0.014501601 0.31272972 0.0069010854 0.31975275
		 0.0072343647 0.3199175 0.014318615 0.31294003 0.014249384 0.31348678 0.034884542
		 0.30660769 0.034858525 0.30629706 0.02811846 0.31337473 0.028215228 0.32739738 0.03505525
		 0.32057208 0.035075188 0.32032949 0.028286038 0.32721081 0.028336106 0.29959437 0.048823476
		 0.29961893 0.041820496 0.30674586 0.041543633 0.30712458 0.048048884 0.33457226 0.041775882
		 0.327683 0.041512609 0.320766 0.041577548 0.31378627 0.041493833 0.29923457 0.062473021
		 0.2995744 0.055910289 0.30705142 0.054992169 0.30726555 0.061817497 0.32769361 0.048032165
		 0.33480555 0.048422039 0.33507705 0.055285335 0.328383 0.054683656 0.31392467 0.048147857
		 0.32095477 0.04814139 0.32110971 0.054932475 0.3142496 0.054860979 0.29947084 0.07592193
		 0.29956296 0.068855457 0.30690446 0.068583034 0.30672008 0.075935252 0.3280395 0.061952323
		 0.33510965 0.062059045 0.33527011 0.068993084 0.32822198 0.069136463 0.31403017 0.06153518
		 0.32091984 0.061843663 0.32123843 0.069183402 0.3142871 0.06902831 0.31375355 0.089771785
		 0.30673224 0.089638658 0.30674362 0.082855679 0.31393781 0.083023109 0.32828912 0.090043612
		 0.32114464 0.089867719 0.32111493 0.083067603 0.32831806 0.083222069 0.34025195 -0.44731641
		 0.34088326 -0.45385292 0.34794512 -0.45357913 0.34756839 -0.44709373 0.36877501 -0.45873645
		 0.37586024 -0.45872462 0.37547168 -0.45203686 0.36865088 -0.45216703 0.35521242 -0.45957661
		 0.36213988 -0.45907253 0.3617247 -0.4525421 0.35482377 -0.45306724 0.33991194 -0.43351448
		 0.34030834 -0.440644 0.34727526 -0.44041824 0.34674966 -0.43338272 0.36833557 -0.44556075
		 0.37521762 -0.44510457 0.37475574 -0.43851179 0.36781272 -0.43901056 0.35439298 -0.44661719
		 0.36141047 -0.44602761 0.36099625 -0.43945542 0.35420895 -0.44013497 0.3392168 -0.41980499
		 0.33953667 -0.42666683 0.34656441 -0.42655143 0.34618101 -0.41955417 0.36737254 -0.43260199
		 0.37467492 -0.43192631 0.37448135 -0.42546064 0.36717474 -0.4261606 0.35366467 -0.43313712
		 0.3603811 -0.4328557 0.36041817 -0.42608467 0.35373694 -0.42626178 0.35293859 -0.40587234
		 0.34599936 -0.40614334 0.34598526 -0.412393 0.35301891 -0.41253361 0.36671385 -0.40551895
		 0.35987195 -0.40568721 0.35998586 -0.4124344 0.36692446 -0.41232413 0.33816189 -0.39291352
		 0.33858743 -0.39958423 0.34573868 -0.39956063 0.34525463 -0.3925842 0.37355465 -0.39803737
		 0.36658847 -0.39863506 0.35956094 -0.39890707 0.35258365 -0.3992531 0.33759645 -0.37941685
		 0.33796367 -0.38632327 0.34492728 -0.38583654 0.34474269 -0.37908819 0.36615238 -0.39175606
		 0.37348238 -0.39123493 0.37333056 -0.38445535 0.36618671 -0.3849422 0.35221991 -0.39229739
		 0.35924038 -0.39189279 0.35902211 -0.38515091 0.35199708 -0.38549677 0.33718756 -0.3657051
		 0.33742246 -0.37256843 0.344515 -0.3722623 0.34431469 -0.36544174 0.36604851 -0.37832931
		 0.37307957 -0.37772197 0.37282237 -0.37105861 0.36579153 -0.37140504 0.35180309 -0.378782
		 0.35885376 -0.37849408 0.3586559 -0.37164718 0.35156718 -0.37196285 0.351136 -0.35159993
		 0.34410772 -0.35186672 0.3441174 -0.35868868 0.35124519 -0.35836294 0.36515358 -0.35094029
		 0.35814285 -0.35125178 0.35826769 -0.35804272 0.36538571 -0.35775536 0.33638516 -0.33809465
		 0.3372668 -0.34511903 0.34416845 -0.34514803 0.34362796 -0.33838102 0.37223622 -0.34369326
		 0.36505699 -0.34412661 0.3579942 -0.3444123 0.35110489 -0.34489152 0.33618495 -0.32427561
		 0.3363688 -0.33125597 0.34350061 -0.33135179 0.34327129 -0.32455534 0.3648999 -0.33720127
		 0.37196809 -0.33659554 0.37200484 -0.32994473 0.36505848 -0.33052403 0.35070792 -0.33805317
		 0.35783067 -0.33755195 0.35785052 -0.33052474 0.35085261 -0.33108705 0.33593497 -0.31026363;
	setAttr ".uvtk[8500:8749]" 0.33617878 -0.31718206 0.34323949 -0.31735462 0.34317884
		 -0.31022716 0.36468306 -0.32384962 0.37188649 -0.32324299 0.37188989 -0.31676665
		 0.3649469 -0.31711721 0.35046875 -0.32423058 0.35757539 -0.32393762 0.35757166 -0.31723714
		 0.35055816 -0.31733832 0.35039824 -0.29587951 0.34299675 -0.29592624 0.34307492 -0.30312377
		 0.35037571 -0.30313182 0.36466792 -0.29622081 0.35766888 -0.29609567 0.35760239 -0.30310038
		 0.36469331 -0.30316174 0.33507738 -0.28169 0.335729 -0.28880703 0.34288999 -0.28890565
		 0.3422316 -0.28245178 0.37205893 -0.28868058 0.36490449 -0.28893414 0.35786209 -0.28898665
		 0.35075477 -0.28900531 0.33511364 -0.2681067 0.33572301 -0.27506775 0.34261712 -0.27562749
		 0.34241286 -0.26862207 0.36492828 -0.28169322 0.37180865 -0.28184396 0.37230748 -0.27414414
		 0.36515975 -0.27482277 0.3501417 -0.28217712 0.35723805 -0.28172591 0.35748228 -0.27485648
		 0.34981576 -0.27545401 0.33559105 -0.25440302 0.33540139 -0.26115251 0.34255293 -0.26141918
		 0.34241921 -0.25416499 0.36468893 -0.26790366 0.37164789 -0.26733562 0.3720195 -0.26080772
		 0.36480317 -0.26110086 0.34973654 -0.26850948 0.35739711 -0.26780307 0.35719606 -0.2611146
		 0.3497394 -0.26163128 0.35010436 -0.24034332 0.34308633 -0.24065207 0.34292972 -0.24729539
		 0.35000601 -0.24697079 0.36471313 -0.23986818 0.35763958 -0.23958988 0.35723546 -0.24688126
		 0.36479971 -0.2469082 0.33579999 -0.22730531 0.33658135 -0.23418863 0.34334034 -0.23425882
		 0.34334067 -0.22771506 0.37221375 -0.23276182 0.36491731 -0.23322611 0.35760772 -0.23326047
		 0.35031304 -0.23391141 0.33590358 -0.21407418 0.3360934 -0.22057025 0.34325495 -0.22093542
		 0.34320042 -0.21413063 0.36453834 -0.22672941 0.37204599 -0.22607599 0.37184465 -0.21942346
		 0.36483434 -0.22003837 0.35033965 -0.22730149 0.35757825 -0.22674362 0.35757145 -0.22002657
		 0.35054177 -0.22068213 0.33612221 -0.20047908 0.33645657 -0.20739238 0.34341705 -0.20723106
		 0.34345123 -0.20060985 0.36448529 -0.21325554 0.37199083 -0.21264343 0.37189153 -0.20584239
		 0.36482716 -0.2065665 0.35023835 -0.21398075 0.35745302 -0.21324129 0.35770661 -0.20672654
		 0.35051379 -0.20704229 0.35073417 -0.18647309 0.34350991 -0.18669941 0.34325644 -0.1936027
		 0.35058409 -0.19325589 0.36467493 -0.18593161 0.35773924 -0.18616201 0.35766017 -0.19305314
		 0.36460412 -0.19280149 0.33619258 -0.17284651 0.33640558 -0.17980467 0.34342453 -0.17976762
		 0.34345001 -0.17287312 0.37186986 -0.17879046 0.36489385 -0.17913051 0.35771015 -0.17938299
		 0.35060024 -0.17959179 0.3358784 -0.15903424 0.33614057 -0.16571142 0.34325376 -0.16610728
		 0.34282339 -0.15911342 0.36466694 -0.17226805 0.3718327 -0.17204906 0.37172243 -0.16514893
		 0.36454901 -0.16534249 0.35043773 -0.17270796 0.35750622 -0.17250381 0.3573412 -0.16555367
		 0.35024896 -0.16583662 0.3359639 -0.14552556 0.33622739 -0.1522914 0.34306169 -0.15223481
		 0.34303078 -0.14546074 0.36433718 -0.15824871 0.3716104 -0.15816619 0.37145397 -0.15095882
		 0.36449528 -0.15139781 0.3498576 -0.15902911 0.35709408 -0.15847032 0.35687056 -0.15144698
		 0.35004139 -0.15192954 0.35023406 -0.13165128 0.34360501 -0.13201609 0.34290522 -0.13866349
		 0.35008779 -0.1383812 0.36448672 -0.13105932 0.3574284 -0.13129905 0.35706034 -0.13817246
		 0.36398387 -0.13782714 0.3368144 -0.11811922 0.33688217 -0.12491455 0.34378073 -0.125205
		 0.34345561 -0.11815576 0.37189788 -0.12385391 0.36480495 -0.12427308 0.35754433 -0.1244086
		 0.35068184 -0.12501596 0.33720145 -0.10420803 0.33744618 -0.11128397 0.34406486 -0.11141682
		 0.34424382 -0.10472489 0.36452577 -0.11751271 0.37168956 -0.11693463 0.37188268 -0.11003561
		 0.36497197 -0.11065093 0.35041925 -0.11829484 0.35743976 -0.11743338 0.35803422 -0.11068899
		 0.35092905 -0.1110814 0.33740234 -0.090638913 0.33768919 -0.097020812 0.34459361
		 -0.097700126 0.34421596 -0.090836532 0.36474881 -0.10393495 0.3717759 -0.10299728
		 0.37237465 -0.096150883 0.36511901 -0.096734084 0.35102627 -0.10432694 0.35782665
		 -0.10375545 0.35810933 -0.097148754 0.35142908 -0.097457446 0.35216489 -0.077151127
		 0.3457098 -0.077414073 0.34471351 -0.084134348 0.35153466 -0.083659597 0.36567667
		 -0.076282956 0.35898873 -0.076688893 0.35843876 -0.083382286 0.3652713 -0.083064385
		 0.33901194 -0.063668497 0.33942106 -0.070065774 0.34612283 -0.070858724 0.34561214
		 -0.064038284 0.37301084 -0.068962701 0.36613113 -0.069759168 0.35932299 -0.069989599
		 0.35274822 -0.070626445 0.33936086 -0.050176561 0.33979145 -0.056852795 0.34634274
		 -0.057466574 0.34612644 -0.050533235 0.3660033 -0.063070007 0.37292385 -0.062284894
		 0.37322664 -0.055666424 0.36659911 -0.056118138 0.35246617 -0.064091869 0.35929579
		 -0.063125826 0.35981476 -0.056372948 0.35312015 -0.056996562 0.33973873 -0.036273003
		 0.33976525 -0.043299437 0.34648603 -0.043270946 0.34672603 -0.036036789 0.36656374
		 -0.049353689 0.37326366 -0.048670053 0.3738398 -0.041905761 0.36717588 -0.042323768
		 0.35298085 -0.050263673 0.3597948 -0.04926157 0.36036059 -0.042660981 0.35367003
		 -0.043114215 0.35390186 -0.021566959 0.34685326 -0.021582099 0.34683293 -0.029006397
		 0.35384923 -0.028689926 0.36826119 -0.021258326 0.36112219 -0.021340938 0.36070457
		 -0.028900689 0.3674579 -0.028526461 0.34032166 -0.007029918 0.34031329 -0.014211537
		 0.34717172 -0.01420504 0.34722221 -0.0068790587 0.37577555 -0.013502689 0.36823091
		 -0.013798865 0.36114341 -0.013915064 0.35414457 -0.013863685 0.34059727 0.0075717866
		 0.34046453 0.00046899868 0.34746441 0.00052607013 0.34749281 0.0077707171 0.36835253
		 -0.0061329575 0.37549332 -0.0060093375 0.37555969 0.0010140832 0.36844981 0.0010480578
		 0.35417974 -0.0067303749 0.36136004 -0.0064026387 0.36138043 0.00083470298 0.35442212
		 0.00087776734 0.34088364 0.021658925 0.3407588 0.01474297 0.34768975 0.014858514
		 0.34784344 0.021757988 0.36849344 0.0080195367 0.37555119 0.0080531836 0.375622 0.014940739
		 0.36860532 0.014996439 0.35447186 0.0078982115 0.36149397 0.007989496 0.36162969
		 0.014964014;
	setAttr ".uvtk[8750:8999]" 0.35467312 0.014960557 0.35518977 0.035205007 0.34826925
		 0.035226882 0.3480162 0.028572707 0.35504386 0.028574465 0.3690795 0.035169363 0.36219978
		 0.035232246 0.36201277 0.028618155 0.36890683 0.028588472 0.3417218 0.048433691 0.3414892
		 0.041838139 0.34846652 0.041813314 0.34871468 0.048413426 0.37635192 0.041734815
		 0.36938354 0.041736752 0.3624047 0.041802257 0.35547164 0.041799784 0.34214202 0.06197992
		 0.34194461 0.055143327 0.34886456 0.055092394 0.34905952 0.061838686 0.36956975 0.048339278
		 0.37665176 0.048306525 0.37667859 0.054921508 0.36972287 0.054954797 0.3556563 0.048398525
		 0.36265144 0.048380226 0.36275643 0.05501309 0.35585818 0.055062354 0.34248805 0.07569731
		 0.34230733 0.068845563 0.34927562 0.068698429 0.34942767 0.075526543 0.36987892 0.06161508
		 0.3768909 0.061559081 0.37693745 0.06822937 0.37000442 0.068294547 0.35597846 0.061762124
		 0.36295268 0.061684281 0.36308876 0.068388633 0.35619661 0.068552218 0.35666329 0.088986881
		 0.34979483 0.089304276 0.34957957 0.082379229 0.35650545 0.082138039 0.37038493 0.088558383
		 0.36356774 0.088727839 0.36340466 0.081908472 0.37028983 0.081767894 0.3821829 -0.4450053
		 0.38248709 -0.45184779 0.38939065 -0.45172614 0.38909656 -0.44490778 0.41042179 -0.45815864
		 0.41738412 -0.45806479 0.41722867 -0.45123196 0.41031316 -0.451314 0.39654475 -0.45833939
		 0.40349746 -0.45824751 0.40336666 -0.45143551 0.39636943 -0.4515537 0.38155949 -0.43191355
		 0.38198969 -0.43837044 0.38889247 -0.43841702 0.38860878 -0.43186373 0.4100768 -0.44455376
		 0.41701481 -0.44446668 0.41689649 -0.43773237 0.40994081 -0.43787083 0.39602011 -0.44483376
		 0.40310147 -0.44463205 0.40280181 -0.43801856 0.39589307 -0.4383193 0.38118175 -0.41881421
		 0.38148993 -0.42538494 0.38840082 -0.42528334 0.38816234 -0.41855246 0.40947711 -0.43125978
		 0.41673288 -0.43107897 0.41658279 -0.42453825 0.40952533 -0.42490602 0.3954325 -0.4317736
		 0.40251982 -0.43141982 0.40222144 -0.42502648 0.39535025 -0.42516613 0.39477298 -0.40457222
		 0.38769832 -0.40473947 0.38792241 -0.4116877 0.39497215 -0.4114849 0.40893561 -0.40419176
		 0.4018389 -0.40437791 0.4020364 -0.411311 0.40912122 -0.4110449 0.38049105 -0.39099753
		 0.38063008 -0.39780277 0.38765502 -0.39783892 0.38735992 -0.39084107 0.41584769 -0.39711615
		 0.40872324 -0.39723095 0.40158468 -0.39740631 0.39442787 -0.39762634 0.37996972 -0.37740082
		 0.38021815 -0.38395894 0.38712654 -0.38405955 0.38699195 -0.37729019 0.40844542 -0.39013973
		 0.41566187 -0.39011183 0.41559455 -0.38309327 0.40864009 -0.38338065 0.39432445 -0.39065167
		 0.4013572 -0.3905094 0.40124077 -0.38357249 0.39448193 -0.38398468 0.37974614 -0.36408314
		 0.37985435 -0.37076566 0.38691464 -0.37064719 0.38678917 -0.36390361 0.40823182 -0.37671936
		 0.41555962 -0.37627509 0.41546592 -0.36953965 0.40831408 -0.36996496 0.39392301 -0.37719274
		 0.40114558 -0.37681764 0.40118003 -0.37012655 0.3939997 -0.37051427 0.39370129 -0.3500025
		 0.38664472 -0.3502498 0.38665506 -0.35711783 0.393866 -0.3569091 0.40783715 -0.3495529
		 0.40080908 -0.34978217 0.40104565 -0.35661864 0.40799525 -0.35639235 0.37894937 -0.3365255
		 0.37926221 -0.34343788 0.38649416 -0.34341884 0.38645718 -0.3369011 0.4148244 -0.34270194
		 0.40779665 -0.3428542 0.40072662 -0.34300464 0.39360419 -0.34322575 0.37901384 -0.32306838
		 0.37900054 -0.32977277 0.38621828 -0.33004633 0.38636115 -0.3234393 0.40771127 -0.33605707
		 0.41474825 -0.33592972 0.41459531 -0.32907739 0.40766224 -0.32928011 0.39344874 -0.33643821
		 0.40063673 -0.33624443 0.40061942 -0.32939845 0.39357722 -0.32975131 0.37869886 -0.3098819
		 0.37909189 -0.31637657 0.38630095 -0.31667259 0.38561937 -0.30971086 0.40741864 -0.32253888
		 0.41457909 -0.32223377 0.41454145 -0.31541511 0.40761057 -0.31578922 0.39329404 -0.32307529
		 0.40033302 -0.32259181 0.40041736 -0.31597263 0.39354163 -0.31652895 0.39267084 -0.29572538
		 0.38563809 -0.29610455 0.38552883 -0.3029128 0.39260492 -0.30274433 0.407103 -0.29531792
		 0.40003791 -0.29545438 0.40003648 -0.30259553 0.40699559 -0.30216548 0.37870336 -0.28121018
		 0.3787916 -0.28794184 0.38552403 -0.28848076 0.38568932 -0.28167436 0.41436356 -0.28817254
		 0.4070656 -0.28850681 0.39997765 -0.28875756 0.39280316 -0.28876618 0.37875825 -0.26744896
		 0.37948558 -0.27400273 0.3859596 -0.27461433 0.38556048 -0.26787472 0.406858 -0.28139323
		 0.4141984 -0.28102228 0.41405717 -0.27358639 0.40690628 -0.27394718 0.39256766 -0.28134742
		 0.3999846 -0.28145903 0.39941421 -0.27425247 0.39243975 -0.27457047 0.37869605 -0.25371987
		 0.3788684 -0.26012111 0.38590017 -0.26106602 0.38535067 -0.25377333 0.406367 -0.26714277
		 0.41388327 -0.2664367 0.4141776 -0.25954902 0.40670508 -0.26028562 0.3921873 -0.26779383
		 0.39941761 -0.26715404 0.39967397 -0.26052991 0.39285034 -0.26102325 0.39327204 -0.24004851
		 0.38653803 -0.24010088 0.38588086 -0.2470708 0.39253208 -0.24680875 0.4069761 -0.23979564
		 0.4000901 -0.23998286 0.39955154 -0.24723791 0.40658626 -0.24666251 0.37920338 -0.22564752
		 0.37940264 -0.23270161 0.38655189 -0.23294358 0.38680762 -0.22596537 0.41409093 -0.2322941
		 0.40736639 -0.2328368 0.40043825 -0.23306681 0.39366221 -0.23312889 0.3789058 -0.2122568
		 0.37914622 -0.21888025 0.38650802 -0.21927007 0.38600346 -0.21238764 0.40742454 -0.22561975
		 0.41399565 -0.22510512 0.41440183 -0.21819706 0.40754896 -0.21856494 0.39380506 -0.22624923
		 0.40065753 -0.22574417 0.40072834 -0.21883671 0.39381751 -0.21921684 0.37861723 -0.19903986
		 0.37919787 -0.20563434 0.38626888 -0.2057731 0.38574746 -0.19923131 0.40763718 -0.21185027
		 0.41411018 -0.21124832 0.41432634 -0.20465921 0.40756458 -0.20500939 0.39331818 -0.21249504
		 0.40055627 -0.21212311 0.40046397 -0.2052104 0.393457 -0.20565768 0.3929179 -0.18541051
		 0.3860223 -0.18551807 0.38562614 -0.1924649 0.39268503 -0.19198073 0.40696004 -0.18459971;
	setAttr ".uvtk[9000:9249]" 0.4001109 -0.18503247 0.39982504 -0.19184606 0.40694818
		 -0.19132562 0.37888885 -0.1718135 0.37901342 -0.17851992 0.38616374 -0.17873769 0.38582185
		 -0.17178373 0.414318 -0.17739595 0.40713996 -0.17797114 0.40009481 -0.17827918 0.39310211
		 -0.17871256 0.37881622 -0.15786643 0.37883934 -0.16508476 0.38597575 -0.16482027
		 0.38586941 -0.15766309 0.40699401 -0.17120807 0.41410071 -0.17081682 0.41417056 -0.1640227
		 0.40704495 -0.1641726 0.39292884 -0.17181392 0.39996919 -0.17154445 0.40015751 -0.16423638
		 0.39313903 -0.16451894 0.3779214 -0.14392738 0.37885177 -0.15069975 0.38584614 -0.15100513
		 0.38557002 -0.144392 0.40686944 -0.15692608 0.41410971 -0.15642779 0.4140211 -0.14980067
		 0.40692702 -0.14978351 0.39284328 -0.15753244 0.39991409 -0.15695627 0.3997739 -0.14978473
		 0.39270732 -0.15051933 0.39274648 -0.13082623 0.38569418 -0.13094455 0.38516358 -0.13759615
		 0.39236698 -0.13717555 0.40689066 -0.13035995 0.39985991 -0.13057232 0.39974236 -0.13715799
		 0.40657178 -0.1368597 0.37871215 -0.11702079 0.37899607 -0.12385761 0.38600481 -0.12438797
		 0.38580552 -0.11757735 0.41417906 -0.12336072 0.40723488 -0.1238251 0.40004069 -0.12388226
		 0.39299941 -0.12406339 0.3788766 -0.1031412 0.3790451 -0.11003826 0.38592714 -0.11037458
		 0.38586479 -0.1034788 0.40696573 -0.11694557 0.41422144 -0.11665008 0.4140754 -0.10986135
		 0.40698588 -0.11005966 0.39280498 -0.11735228 0.39997706 -0.11701927 0.39982346 -0.11018983
		 0.392831 -0.11053253 0.37883437 -0.089270748 0.37953117 -0.096072085 0.3862631 -0.096729524
		 0.38602528 -0.089860357 0.40687481 -0.10307596 0.4140788 -0.10298292 0.41401723 -0.096079148
		 0.40692213 -0.096221752 0.39271685 -0.10360653 0.39965656 -0.10327835 0.40004906
		 -0.096088357 0.39311433 -0.096450008 0.3936767 -0.075548954 0.38675609 -0.075763799
		 0.38599029 -0.082886674 0.39314619 -0.082395203 0.40746918 -0.075111665 0.40059674
		 -0.075200357 0.40010968 -0.082236893 0.40695325 -0.081963338 0.37997091 -0.062145151
		 0.38017029 -0.069024868 0.38715068 -0.069175132 0.38716853 -0.062533207 0.41493735
		 -0.068055071 0.40819666 -0.068473019 0.40118325 -0.068193235 0.39417532 -0.068805613
		 0.37995183 -0.048643291 0.38009563 -0.055212356 0.38719466 -0.055703171 0.38677248
		 -0.048677236 0.40805522 -0.061783858 0.41520473 -0.06111867 0.4158189 -0.054422379
		 0.40870389 -0.054960348 0.39413098 -0.062231906 0.40114883 -0.061556883 0.4014675
		 -0.055197097 0.39454848 -0.055676706 0.3806507 -0.035134047 0.38033202 -0.041730553
		 0.38714498 -0.04205367 0.38725108 -0.034985662 0.40882352 -0.048379213 0.41600206
		 -0.047608405 0.41667795 -0.041283876 0.40927482 -0.041843057 0.39412838 -0.04907766
		 0.40170977 -0.048467189 0.40188816 -0.041848212 0.39444178 -0.041935802 0.39481947
		 -0.020044895 0.38828856 -0.020606669 0.38757458 -0.02814064 0.3944526 -0.027774518
		 0.40951464 -0.020194711 0.40216696 -0.020028057 0.40192661 -0.02764312 0.40950078
		 -0.027851855 0.38268825 -0.0059200795 0.38235688 -0.012347694 0.38845679 -0.013145896
		 0.38898578 -0.00580844 0.41710174 -0.012629299 0.40974328 -0.012629597 0.40235409
		 -0.012736144 0.39508247 -0.012823196 0.38263664 0.0080276728 0.38276345 0.0010275836
		 0.38938609 0.0011945064 0.38942146 0.0080698729 0.40988228 -0.0055647464 0.41713837
		 -0.0055180164 0.41733363 0.001315325 0.41013587 0.0012210901 0.39555299 -0.0055420967
		 0.40271255 -0.0055473419 0.40282816 0.0011208649 0.39598843 0.0012205238 0.38258979
		 0.02184519 0.3827109 0.014986873 0.3896699 0.014910579 0.38988748 0.02161601 0.41035268
		 0.0078544319 0.41757429 0.0079823434 0.41759449 0.014635772 0.41060436 0.014622509
		 0.39612624 0.007910192 0.40309012 0.0078206956 0.40330115 0.014839053 0.39632842
		 0.014727473 0.39715511 0.035085261 0.39025533 0.035170734 0.38992801 0.028499721
		 0.39690205 0.02851796 0.41120228 0.034840494 0.40426427 0.034999877 0.40375736 0.028310595
		 0.41066355 0.028446315 0.38353175 0.048211873 0.38344234 0.04164052 0.39052811 0.041520983
		 0.39060974 0.048171908 0.41855103 0.041567683 0.41154495 0.04143846 0.40466461 0.041249126
		 0.39768857 0.041335881 0.38378465 0.061481982 0.38373539 0.054827422 0.3906863 0.054799944
		 0.39079365 0.061454445 0.41166046 0.048104912 0.41877055 0.04817614 0.41873214 0.054943979
		 0.41167647 0.054820329 0.39756483 0.048139185 0.40466806 0.048111528 0.40462446 0.054801732
		 0.39769563 0.054802746 0.38397965 0.074870385 0.38391361 0.068168096 0.39084315 0.068151914
		 0.39091709 0.074858226 0.4116922 0.061567038 0.41874975 0.061700881 0.41873515 0.068456821
		 0.41170436 0.068313412 0.3977347 0.061487198 0.40475059 0.061499625 0.40474257 0.068211369
		 0.39781806 0.068177842 0.39782161 0.088440575 0.3909466 0.088389404 0.3909516 0.081613399
		 0.39783901 0.081655778 0.41159272 0.088592328 0.40472043 0.088519879 0.40473196 0.081737436
		 0.41164008 0.081804074 0.42395809 -0.44434887 0.424146 -0.45112357 0.43118933 -0.45090145
		 0.43092155 -0.44438544 0.45222566 -0.45743224 0.45917186 -0.45733592 0.45932743 -0.45070317
		 0.45219055 -0.45081663 0.43825129 -0.45764852 0.4452247 -0.45755309 0.44514707 -0.45083183
		 0.43819556 -0.45099735 0.42364451 -0.4309285 0.42388368 -0.43756932 0.43076238 -0.43762243
		 0.43059981 -0.43079817 0.4520939 -0.44408324 0.45928282 -0.44388035 0.45911339 -0.43694854
		 0.45202014 -0.43723762 0.43796873 -0.44435635 0.44512263 -0.44414729 0.4450075 -0.43740782
		 0.4378114 -0.43776667 0.42330399 -0.41747898 0.42355832 -0.42431441 0.43045247 -0.42408091
		 0.43028399 -0.41734821 0.45181578 -0.43033546 0.45886168 -0.43012086 0.45864266 -0.4233025
		 0.45162162 -0.42347974 0.43746635 -0.43088967 0.44459629 -0.43042329 0.44447136 -0.42363146
		 0.43738151 -0.42394388 0.43724072 -0.40350908 0.43014461 -0.40369278 0.43018863 -0.41058385
		 0.43736327 -0.41040996 0.451287 -0.4031764 0.44429764 -0.4033342 0.4444173 -0.41018745
		 0.4514122 -0.40998542 0.42282483 -0.39001939 0.42296305 -0.39695168 0.43002439 -0.3968339;
	setAttr ".uvtk[9250:9499]" 0.4299216 -0.38993692 0.45810005 -0.39620081 0.45113513
		 -0.39635623 0.44413689 -0.39651537 0.43708909 -0.39667714 0.42264253 -0.37613702
		 0.42272547 -0.38307214 0.42982852 -0.38305026 0.42971972 -0.3761096 0.45099896 -0.38955933
		 0.45796636 -0.38943246 0.45784193 -0.38263622 0.45088062 -0.38275984 0.43697333 -0.38980806
		 0.44400671 -0.38969353 0.44389617 -0.38286138 0.43688101 -0.38296255 0.42213994 -0.36258358
		 0.42275429 -0.3692866 0.4296456 -0.36927643 0.42967722 -0.36269099 0.45075825 -0.37596935
		 0.45772398 -0.37587732 0.45759115 -0.36912042 0.45064312 -0.36922461 0.43678084 -0.37605852
		 0.44381016 -0.37606984 0.44362733 -0.36927742 0.43684873 -0.36938494 0.43613619 -0.3492783
		 0.42902404 -0.34932715 0.42927521 -0.35605615 0.43627828 -0.35590881 0.4501228 -0.34897998
		 0.44313589 -0.34912139 0.44332427 -0.3558253 0.45020607 -0.35570031 0.42171174 -0.33581921
		 0.42182079 -0.3426221 0.42883477 -0.34257257 0.42863843 -0.33581048 0.45690802 -0.34208763
		 0.44993418 -0.34230825 0.44283563 -0.34243476 0.43585673 -0.34256119 0.42156634 -0.322056
		 0.42158803 -0.32899272 0.42861286 -0.32886392 0.42849743 -0.32190228 0.4498277 -0.33558688
		 0.45685866 -0.33536029 0.45671344 -0.32853726 0.44972518 -0.32869032 0.43571472 -0.33578041
		 0.44280145 -0.33574277 0.44268954 -0.32868451 0.43565351 -0.32882637 0.42110452 -0.30846581
		 0.42171115 -0.31519589 0.42856109 -0.3148922 0.42826113 -0.30817235 0.44975576 -0.32156509
		 0.45655322 -0.32162759 0.45687965 -0.31455442 0.4497734 -0.31459224 0.43558511 -0.32172176
		 0.44282117 -0.32153627 0.44259921 -0.31462747 0.43552414 -0.3147985 0.43515357 -0.29439768
		 0.42821249 -0.2947492 0.42824796 -0.30145121 0.43505165 -0.30095342 0.44954374 -0.29385501
		 0.44254407 -0.2939758 0.44230592 -0.30091161 0.44970715 -0.30070272 0.42129403 -0.28068024
		 0.42139313 -0.28789034 0.42834264 -0.28767532 0.42829347 -0.2804974 0.45756528 -0.28625435
		 0.44987389 -0.28665772 0.44243631 -0.28687826 0.43538824 -0.28742617 0.42096621 -0.26635337
		 0.42120722 -0.27349347 0.42811742 -0.27340889 0.42785224 -0.26661044 0.44933885 -0.27960011
		 0.45652074 -0.27905816 0.45611715 -0.27237925 0.44914576 -0.27266529 0.43527794 -0.28009623
		 0.44224635 -0.27992061 0.44212443 -0.27303213 0.43523163 -0.27330214 0.42124873 -0.25286457
		 0.42111167 -0.25941879 0.42813739 -0.25952429 0.42806339 -0.25282478 0.44886395 -0.26604363
		 0.45564157 -0.26557732 0.45552012 -0.2584973 0.4487887 -0.25903845 0.43493143 -0.26666698
		 0.44200376 -0.26630807 0.44199166 -0.25943202 0.43515274 -0.25952661 0.43455148 -0.23875822
		 0.42777106 -0.23920386 0.42775321 -0.24601939 0.43479344 -0.24580768 0.44793281 -0.23847459
		 0.44138679 -0.23881127 0.44121215 -0.24561071 0.44799647 -0.24512672 0.42063993 -0.22537793
		 0.4209179 -0.23271392 0.42763266 -0.23268445 0.42717752 -0.22633325 0.45479548 -0.23166485
		 0.44784766 -0.2317961 0.44115743 -0.23195757 0.43453991 -0.23217253 0.4206402 -0.21130197
		 0.42098257 -0.21790649 0.42741221 -0.2188112 0.42706344 -0.2116764 0.44754031 -0.22521673
		 0.45404381 -0.22480105 0.453951 -0.21828733 0.44742355 -0.21862905 0.43394682 -0.22563316
		 0.44087061 -0.22531776 0.44059831 -0.21862094 0.43394324 -0.21864824 0.42061558 -0.19744964
		 0.42122346 -0.20457684 0.42724654 -0.20472874 0.42727044 -0.19803594 0.44716379 -0.21138121
		 0.45347276 -0.2113104 0.45431519 -0.20464291 0.44759944 -0.20469429 0.43360597 -0.21168937
		 0.44055733 -0.21146674 0.44114193 -0.20429577 0.43397525 -0.20449264 0.4346545 -0.18414806
		 0.42799369 -0.18426742 0.42728093 -0.19098701 0.43449375 -0.1903141 0.44860345 -0.18411265
		 0.44176731 -0.18399592 0.44161028 -0.19040002 0.44832516 -0.19060697 0.42086962 -0.17068635
		 0.42125741 -0.17703991 0.4281269 -0.17739506 0.42797881 -0.17080586 0.45596042 -0.17754479
		 0.44891244 -0.17755102 0.44192505 -0.17747788 0.43500763 -0.17765899 0.42117077 -0.15682806
		 0.42137158 -0.16430505 0.42820844 -0.16400273 0.42818689 -0.15707757 0.44900957 -0.17062463
		 0.45615694 -0.17066269 0.45636523 -0.16387628 0.44934759 -0.16391225 0.43499485 -0.17073704
		 0.44210172 -0.17055686 0.44227543 -0.16389005 0.43526223 -0.16399933 0.42124507 -0.14269985
		 0.42119804 -0.14971037 0.42831776 -0.14986096 0.4284156 -0.1430247 0.44950238 -0.15701599
		 0.45651272 -0.1570182 0.45655522 -0.15025924 0.44953084 -0.15011238 0.43533993 -0.15704675
		 0.44251588 -0.15711977 0.44248798 -0.15009291 0.43543354 -0.1500356 0.43548912 -0.12977755
		 0.42854369 -0.12990603 0.42828992 -0.13646407 0.43558982 -0.13616164 0.44973552 -0.1298275
		 0.4426772 -0.12973657 0.44271281 -0.13630749 0.44968119 -0.13648482 0.42119724 -0.11639071
		 0.42126581 -0.12297758 0.42846951 -0.12324484 0.42846921 -0.11659602 0.45674506 -0.12311377
		 0.4497284 -0.1230874 0.44261295 -0.12299045 0.43575481 -0.12312775 0.4211275 -0.10289706
		 0.42119274 -0.10966701 0.42830497 -0.1097796 0.42826399 -0.10286624 0.44958085 -0.11637101
		 0.45673069 -0.11631236 0.45666599 -0.10954464 0.44960764 -0.10963155 0.43547344 -0.116428
		 0.44255412 -0.11628074 0.44255218 -0.10956193 0.43545666 -0.10972101 0.4211123 -0.089075126
		 0.42115396 -0.096028276 0.42823863 -0.095983155 0.42829877 -0.089063622 0.44956884
		 -0.10268868 0.45659822 -0.10272954 0.45662966 -0.095918693 0.44959778 -0.095908411
		 0.43536851 -0.1028016 0.44247422 -0.10271249 0.44254723 -0.095889099 0.43536666 -0.095939822
		 0.43572614 -0.075310387 0.42853376 -0.07520441 0.42830136 -0.082120664 0.43552819
		 -0.082138665 0.44990155 -0.075478144 0.44283631 -0.075388677 0.44268224 -0.082211174
		 0.4497517 -0.08227504 0.42198032 -0.061265446 0.42198899 -0.068167306 0.42873061
		 -0.06843809 0.42908785 -0.061825849 0.45716128 -0.068797626 0.45014697 -0.068682589
		 0.44299912 -0.068569757 0.43587071 -0.068512537 0.42293066 -0.047938704 0.42270786
		 -0.054419637 0.42934263 -0.054762073 0.42955494 -0.047912687 0.45031622 -0.061861791;
	setAttr ".uvtk[9500:9749]" 0.45746034 -0.061997302 0.45767984 -0.055190422 0.45060697
		 -0.055056818 0.4359923 -0.061715461 0.44327193 -0.061771728 0.44339713 -0.054980554
		 0.43618509 -0.054914691 0.42370933 -0.034405887 0.42353424 -0.040743172 0.43021682
		 -0.041495651 0.430159 -0.034306586 0.45082179 -0.048208565 0.45786619 -0.048264235
		 0.45795995 -0.041118383 0.45103899 -0.041329861 0.43653539 -0.048150718 0.4436464
		 -0.048176646 0.44390899 -0.041285813 0.43687323 -0.041268289 0.437886 -0.019727739
		 0.43122205 -0.019759329 0.43051606 -0.027285879 0.43720636 -0.026890522 0.4516148
		 -0.020249965 0.44485626 -0.02007276 0.44439572 -0.027163392 0.45141172 -0.027104026
		 0.42439121 -0.0056152912 0.42442402 -0.012664794 0.43139678 -0.012783052 0.43140972
		 -0.005697486 0.45847058 -0.013457628 0.45186546 -0.013349058 0.44508073 -0.013123037
		 0.43817925 -0.012986662 0.42455414 0.0080396533 0.4245559 0.0013046558 0.431575 0.0011418755
		 0.43180355 0.007933557 0.4520846 -0.0065606805 0.45884603 -0.0065864595 0.45922258
		 0.00020754291 0.45237452 0.00050306274 0.43835455 -0.0060466202 0.44530997 -0.00618988
		 0.44548675 0.00071030809 0.43855271 0.00095459772 0.42466959 0.021567522 0.42485091
		 0.014796913 0.43209299 0.014575124 0.43193448 0.021202443 0.4526948 0.0073122382
		 0.45958897 0.0070546865 0.45993826 0.013832808 0.45302293 0.014123648 0.43874756
		 0.0077437162 0.4457781 0.0075400472 0.44594881 0.014429688 0.4389933 0.014529884
		 0.43982145 0.034622669 0.43238106 0.034446985 0.43196627 0.027801154 0.43918899 0.028048305
		 0.45427907 0.034246624 0.44718966 0.03453353 0.44652101 0.027847914 0.45356175 0.027645526
		 0.42601275 0.048098892 0.42582005 0.041496217 0.43295839 0.041306704 0.43318072 0.048025191
		 0.46186322 0.041012049 0.45473793 0.041039497 0.44749457 0.041240662 0.44059649 0.041459262
		 0.4258264 0.061811656 0.42585513 0.05502966 0.43299311 0.055031598 0.43292496 0.061928302
		 0.45471689 0.048244417 0.4620499 0.048216432 0.46210805 0.055672675 0.45473024 0.055410922
		 0.44017473 0.048198611 0.44715366 0.048402071 0.447436 0.055196017 0.44014791 0.055142015
		 0.42568904 0.075386383 0.42580268 0.068624429 0.43279871 0.068768702 0.43273309 0.075577356
		 0.45442179 0.062492006 0.4617056 0.062686019 0.4612892 0.069614522 0.45416364 0.069374971
		 0.44001853 0.062083006 0.4472197 0.062262855 0.44703251 0.069169514 0.43992817 0.068959855
		 0.43936414 0.089316763 0.43241978 0.089095987 0.43257281 0.082346298 0.439603 0.082576372
		 0.4533402 0.089740612 0.44639668 0.089530207 0.44661853 0.082771994 0.45360577 0.082994558
		 0.43976387 0.075791277 0.44683418 0.076005884 0.45386252 0.076216079 0.46824774 0.069947891
		 0.46788397 0.076751448 0.46094725 0.076434918 0.46873903 0.062845491 0.46910068 0.055735201
		 0.46910033 0.048052698 0.46894085 0.04092896 0.43899736 0.021209387 0.44639406 0.021178273
		 0.45330873 0.020983933 0.46686515 0.013493985 0.46730539 0.02028936 0.46035805 0.020717589
		 0.46648443 0.0067087412 0.46610045 -0.00010374235 0.46568239 -0.0069446238 0.46525314
		 -0.013702454 0.43702 -0.034255743 0.44423872 -0.034249365 0.45118999 -0.034200519
		 0.46490636 -0.041131109 0.46492583 -0.034199238 0.45798594 -0.034161329 0.46484429
		 -0.048264951 0.46470651 -0.055201687 0.46449664 -0.062144198 0.46429145 -0.068942524
		 0.43543604 -0.088986553 0.44257423 -0.08901719 0.4496485 -0.089022256 0.46368849
		 -0.096018918 0.46373191 -0.089259006 0.45670024 -0.089110531 0.46357602 -0.10277588
		 0.46364388 -0.10949311 0.46368435 -0.11625967 0.46371597 -0.12303313 0.43555775 -0.14311044
		 0.4425545 -0.14323683 0.4495905 -0.14330073 0.46360418 -0.15031467 0.46366167 -0.14352171
		 0.456646 -0.14343192 0.46346858 -0.15712242 0.46340531 -0.16398625 0.4631559 -0.17079721
		 0.46326029 -0.17759125 0.43425921 -0.19746901 0.4413161 -0.19748674 0.44788411 -0.1977288
		 0.46066377 -0.20545177 0.46143374 -0.19802128 0.45482874 -0.19764487 0.45773217 -0.21172281
		 0.46030137 -0.21785523 0.46091557 -0.22429518 0.4608857 -0.23086558 0.43484145 -0.25244105
		 0.44151324 -0.25251859 0.44823483 -0.25193316 0.46194836 -0.2581495 0.46184134 -0.25123948
		 0.45504224 -0.25139821 0.46228495 -0.265039 0.46320519 -0.27167684 0.46396694 -0.27840963
		 0.46469781 -0.28575367 0.43529642 -0.3080101 0.44256991 -0.30744886 0.44977245 -0.30757669
		 0.46374032 -0.31478277 0.46387631 -0.30788624 0.45694104 -0.30767861 0.46258014 -0.32173705
		 0.46261287 -0.32845828 0.46355993 -0.33523312 0.46383139 -0.34202683 0.43661436 -0.36257869
		 0.44342074 -0.36253995 0.45033258 -0.3625266 0.46457407 -0.3690078 0.46448189 -0.36227041
		 0.45742878 -0.36245707 0.46467611 -0.375756 0.46479878 -0.38253871 0.46491572 -0.38930726
		 0.46504802 -0.39607039 0.43734986 -0.41718665 0.44454786 -0.41695598 0.45150563 -0.41677538
		 0.46558455 -0.42310691 0.46547583 -0.41639751 0.45851758 -0.41657722 0.46581557 -0.42989308
		 0.46623084 -0.43661857 0.46627218 -0.44356114 0.46662995 -0.45035768 0.46623293 -0.45683223
		 0.43123248 -0.45771837 0.42429748 -0.45791042 0.39782327 0.074896432 0.40475518 0.074980207
		 0.41167212 0.075059094 0.41867056 0.075213857 0.39658123 0.021734176 0.40368262 0.021898417
		 0.41066694 0.021605669 0.41780218 0.021269409 0.39440674 -0.034962475 0.40181002
		 -0.034936875 0.40948194 -0.035251915 0.41676232 -0.034587204 0.39297271 -0.089484967
		 0.3999081 -0.089051135 0.40684673 -0.089243688 0.41393694 -0.089164056 0.39247608
		 -0.14373754 0.39994574 -0.14351903 0.4068068 -0.14332403 0.41414943 -0.14290424 0.39291045
		 -0.1988302 0.4000822 -0.19855098 0.40715352 -0.19814183 0.41407236 -0.19771935 0.39263335
		 -0.25408295 0.39974391 -0.25396591 0.40660492 -0.25371006 0.41361639 -0.25320238
		 0.39290908 -0.30967945 0.40052873 -0.30938885 0.40735319 -0.30911863 0.4143196 -0.30887336
		 0.39394516 -0.36376137 0.40093693 -0.3634859 0.40813318 -0.3632437 0.41495922 -0.36286962
		 0.39516777 -0.41840908 0.40221682 -0.41824234 0.4093135 -0.41800576 0.41634589 -0.41774374;
	setAttr ".uvtk[9750:9999]" 0.38958964 -0.45853698 0.38272712 -0.458673 0.35635665
		 0.075303949 0.36326995 0.075159438 0.37015027 0.075014152 0.37707648 0.074920751
		 0.35480073 0.021811781 0.36183247 0.021898417 0.36877158 0.021847097 0.3756642 0.021881578
		 0.35355452 -0.036015809 0.3605442 -0.035822004 0.36730129 -0.035607994 0.37400013
		 -0.035109639 0.35136995 -0.090538867 0.35839897 -0.090265848 0.36518347 -0.089857258
		 0.37198511 -0.089301206 0.34984007 -0.14502533 0.35686317 -0.14467607 0.36409149
		 -0.14462905 0.37085822 -0.14424811 0.35052285 -0.20017074 0.35760871 -0.19977219
		 0.36459544 -0.19965957 0.37173051 -0.19924228 0.34980312 -0.25427243 0.35730025 -0.25413257
		 0.36448124 -0.25396025 0.37190855 -0.25405091 0.35063785 -0.31029794 0.35751453 -0.30998167
		 0.36444387 -0.31032211 0.37191436 -0.31021142 0.35134909 -0.36515227 0.35854277 -0.36483449
		 0.36555567 -0.36457652 0.3726252 -0.36430919 0.35315126 -0.41938257 0.36009568 -0.41933396
		 0.36712646 -0.41933829 0.37417921 -0.41906184 0.34831986 -0.46014601 0.34146455 -0.46055895
		 0.31404078 0.076103218 0.32114181 0.076172747 0.32824698 0.076082893 0.33554381 0.076008447
		 0.31311324 0.021260796 0.32013795 0.021425305 0.327034 0.021437464 0.33392745 0.021563856
		 0.31166428 -0.037235409 0.31878477 -0.036866158 0.32582343 -0.036806256 0.33283836
		 -0.036367536 0.30964682 -0.091954358 0.31691018 -0.091258503 0.32392153 -0.091245748
		 0.3309423 -0.090915389 0.30803046 -0.14698322 0.31520498 -0.14632978 0.32216638 -0.14626183
		 0.32922265 -0.14585693 0.30681175 -0.20072512 0.31428757 -0.20065035 0.32151133 -0.20059566
		 0.3287079 -0.2003427 0.30716529 -0.25592515 0.31438681 -0.25526655 0.32134807 -0.25506908
		 0.32849908 -0.25455904 0.30707273 -0.3111892 0.31407198 -0.3106086 0.32132506 -0.31051809
		 0.3286646 -0.31043053 0.30814531 -0.3673639 0.31567642 -0.36691159 0.32277063 -0.36654085
		 0.33015001 -0.36620778 0.3104409 -0.42209831 0.31797406 -0.42109859 0.32513586 -0.4206987
		 0.33222058 -0.42022693 0.30678502 -0.46370241 0.29982597 -0.46401867 0.27116963 0.075948663
		 0.27834633 0.075928785 0.28534329 0.075813629 0.29232869 0.075921334 0.27012411 0.020612774
		 0.27702722 0.020818708 0.28441089 0.020892886 0.29180434 0.021064518 0.26844671 -0.03830111
		 0.27571204 -0.037847549 0.28294185 -0.037815273 0.29013968 -0.037651002 0.2666223
		 -0.093719311 0.27394834 -0.093212642 0.28084335 -0.093020894 0.2878668 -0.092249997
		 0.26435861 -0.14866151 0.27186361 -0.14823459 0.27906629 -0.14800353 0.28645688 -0.14773329
		 0.26368278 -0.20244606 0.27118272 -0.20195989 0.27826926 -0.20175038 0.28548121 -0.20138986
		 0.26383534 -0.25800675 0.2712566 -0.25759089 0.27842319 -0.25732684 0.28570515 -0.25673229
		 0.26417017 -0.31313115 0.27152994 -0.31263167 0.27855951 -0.31239608 0.28573343 -0.3117817
		 0.26389161 -0.36861181 0.27150813 -0.36820853 0.27868399 -0.36810103 0.2859216 -0.36776355
		 0.26579845 -0.42621389 0.2727035 -0.42527246 0.28049028 -0.4248262 0.28803208 -0.42389861
		 0.2624692 -0.47108629 0.25453365 -0.4714075 0.22739263 0.075168438 0.23459513 0.075649954
		 0.24185772 0.075554676 0.24910483 0.07601247 0.22683303 0.019716708 0.23402174 0.020025281
		 0.24117847 0.020183263 0.24844524 0.020534275 0.22617759 -0.038564146 0.23334737
		 -0.038307279 0.24034359 -0.03825736 0.24735405 -0.038122416 0.22372477 -0.094600059
		 0.23137982 -0.094642527 0.23833637 -0.094532795 0.24562226 -0.094238885 0.22215842
		 -0.15065001 0.22933216 -0.14969786 0.2363015 -0.14953284 0.24335752 -0.14906476 0.22056673
		 -0.20404847 0.22796156 -0.20348527 0.23475693 -0.20308937 0.24204881 -0.20271279
		 0.219063 -0.25921994 0.22646816 -0.25858212 0.23397405 -0.25850269 0.24160565 -0.25834632
		 0.21931966 -0.31516355 0.22740515 -0.31471711 0.23477201 -0.31439531 0.24269082 -0.31396967
		 0.21910541 -0.36991644 0.22661062 -0.36942852 0.2337973 -0.36932305 0.24134375 -0.36904156
		 0.22059868 -0.42970347 0.22828408 -0.42916241 0.23586796 -0.42866057 0.24353741 -0.42812443
		 0.21454437 -0.47597831 0.20651238 -0.47616512 0.18431796 0.073926158 0.19136666 0.07375697
		 0.19908939 0.073891468 0.20612462 0.074379571 0.18375625 0.018924383 0.19092958 0.019115178
		 0.19823803 0.019110499 0.2055995 0.019182531 0.18221216 -0.038275272 0.18963803 -0.038324445
		 0.19686942 -0.038397074 0.20424391 -0.038455993 0.18051516 -0.095292903 0.18790163
		 -0.094891913 0.19492753 -0.094810553 0.20237492 -0.09470845 0.17905144 -0.15053616
		 0.18634467 -0.15053709 0.19359823 -0.15061067 0.20082025 -0.15059309 0.17709766 -0.20636608
		 0.18449594 -0.20545112 0.19187234 -0.20543604 0.19936292 -0.20499395 0.17510347 -0.26042405
		 0.18271734 -0.26005125 0.1898285 -0.25998947 0.19732057 -0.25962913 0.17350782 -0.31680521
		 0.18102597 -0.31660631 0.18852682 -0.31630802 0.19624157 -0.31581214 0.17302383 -0.37121338
		 0.18059443 -0.37126729 0.18848766 -0.3709909 0.19617064 -0.37041542 0.17456473 -0.43248278
		 0.18246348 -0.43189251 0.1902699 -0.43197614 0.19787239 -0.43110856 0.16821577 -0.47791854
		 0.15977861 -0.47623026 0.14171191 0.075056769 0.1488467 0.075028576 0.15599717 0.074793138
		 0.16328202 0.07466612 0.13927165 0.018636731 0.14697798 0.018641649 0.15440162 0.018589495
		 0.16189913 0.018632947 0.13750061 -0.037581623 0.14509942 -0.037740946 0.1524768
		 -0.037898421 0.16002502 -0.038014859 0.13563234 -0.094923474 0.14327241 -0.09471903
		 0.15072621 -0.094839104 0.15843193 -0.095031984 0.13354079 -0.15059851 0.14158489
		 -0.15039365 0.14899386 -0.15018459 0.15670176 -0.15004532 0.13201486 -0.20704602
		 0.14001355 -0.20688869 0.14754267 -0.20693569 0.15528645 -0.20675386 0.12917693 -0.26136574
		 0.13789666 -0.26055658 0.14502873 -0.26073727 0.15331192 -0.26072365 0.12651889 -0.31812412
		 0.13470152 -0.31771106 0.14285035 -0.3175264 0.15083326 -0.31711906 0.12453623 -0.37345189
		 0.13301672 -0.37251896 0.14089151 -0.37206799 0.14935358 -0.3714152 0.12610193 -0.43465877
		 0.13509563 -0.43436688;
	setAttr ".uvtk[10000:10249]" 0.14299776 -0.43425006 0.15128763 -0.43360448 0.11850722
		 -0.47575346 0.11269809 -0.47576553 0.095636204 0.076305814 0.10373743 0.075961865
		 0.1109906 0.075989701 0.11842872 0.075815566 0.094147697 0.019279478 0.10186417 0.019221364
		 0.10918064 0.019122718 0.11695941 0.018883167 0.091986731 -0.036247522 0.099743083
		 -0.036487192 0.10726394 -0.03679508 0.11497457 -0.037091523 0.089369133 -0.093031891
		 0.098256722 -0.094115682 0.1058649 -0.094920494 0.11345609 -0.094864257 0.086548522
		 -0.14981203 0.094717756 -0.14996277 0.10264148 -0.15031286 0.11080022 -0.15034126
		 0.084381416 -0.20678498 0.092113212 -0.2068923 0.099833205 -0.20693366 0.10844214
		 -0.20673613 0.082134441 -0.26226473 0.089711562 -0.26219332 0.096855536 -0.2625896
		 0.10363628 -0.26247263 0.080890074 -0.3181186 0.088591352 -0.31840867 0.095781103
		 -0.31814539 0.10269912 -0.31791139 0.079460278 -0.37547058 0.086835399 -0.37530679
		 0.094087854 -0.37511802 0.10152145 -0.37460652 0.080546215 -0.4349438 0.087958768
		 -0.43467283 0.095370844 -0.43452638 0.10290016 -0.43438071 0.075121894 -0.4788484
		 0.066651046 -0.47920579 0.051898908 0.075799175 0.059028517 0.0757607 0.066162944
		 0.075759508 0.037994277 0.082830466 0.038520586 0.087403752 0.073318005 0.075848587
		 0.03637607 0.034067184 0.049816083 0.01971036 0.057292949 0.019469349 0.064583138
		 0.019442974 0.035159539 0.027181236 0.07203573 0.019478349 0.035724174 -0.020988675
		 0.048454713 -0.034998685 0.055195939 -0.035095304 0.062293243 -0.035377681 0.034681391
		 -0.027618563 0.069770515 -0.035569668 0.032403063 -0.076943107 0.044153769 -0.092220046
		 0.051640224 -0.09237466 0.058983576 -0.092282422 0.031433057 -0.08395005 0.066584885
		 -0.092559196 0.028665263 -0.1338294 0.042341899 -0.1482807 0.049766552 -0.14861096
		 0.056892168 -0.14884035 0.02865066 -0.14060493 0.064365998 -0.1491649 0.027625401
		 -0.19103487 0.040404808 -0.20603825 0.047861945 -0.20613213 0.055027556 -0.20624505
		 0.02635153 -0.1980456 0.062401723 -0.20645298 0.025528032 -0.24749704 0.039735269
		 -0.26171294 0.04685225 -0.26181114 0.053859603 -0.2619116 0.025316913 -0.25451869
		 0.06081314 -0.2619589 0.024426538 -0.30371368 0.0385576 -0.3181234 0.045941312 -0.31821972
		 0.05263431 -0.31814897 0.024248738 -0.31069428 0.059590768 -0.31773633 0.021056075
		 -0.36162132 0.035647105 -0.37603602 0.043187451 -0.37608516 0.05069859 -0.3760857
		 0.020876903 -0.3689436 0.058067035 -0.37600201 0.01781984 -0.41823685 0.035674285
		 -0.43620113 0.041123997 -0.43612438 0.0488788 -0.43592924 0.021612126 -0.42781711
		 0.056775343 -0.43556595 0.027827043 -0.48134279 0.021085937 -0.47956058 0.49606615
		 -0.032486826 0.4961248 -0.038415521 0.49766034 -0.038415521 0.49769914 -0.032486826
		 0.021831352 -0.49068323 0.0139267 -0.49060088 0.0139267 -0.49278405 0.021831352 -0.49270159
		 0.49638891 -0.079915978 0.49606222 -0.085844614 0.4976356 -0.085844614 0.49780416
		 -0.079915978 0.49684352 -0.12734507 0.49724936 -0.13327356 0.49869287 -0.13327356
		 0.49824226 -0.12734507 0.4951973 -0.17477401 0.49875683 -0.1807027 0.5009222 -0.1807027
		 0.49687046 -0.17477401 0.49325696 -0.22220303 0.49633843 -0.22813176 0.49789 -0.22813176
		 0.49549377 -0.22220303 0.49558067 -0.26963225 0.49624366 -0.27556089 0.49778038 -0.27556089
		 0.49718785 -0.26963225 0.4973349 -0.31706122 0.49644142 -0.32298991 0.49803853 -0.32298991
		 0.49889702 -0.31706122 0.49815154 -0.36449033 0.4983663 -0.37041897 0.49972683 -0.37041897
		 0.49948674 -0.36449033 0.49540818 -0.41191944 0.49604905 -0.41784808 0.49754798 -0.41784808
		 0.49690974 -0.41191944 0.49428275 -0.4593485 0.49690187 -0.46527711 0.49825507 -0.46527711
		 0.49604702 -0.4593485 0.069260538 -0.4907476 0.06135584 -0.49075359 0.06135584 -0.49263152
		 0.069260538 -0.49263757 0.1166897 -0.4907904 0.10878493 -0.4907617 0.10878493 -0.4926728
		 0.1166897 -0.49269202 0.16411863 -0.49062729 0.15621383 -0.49079347 0.15621383 -0.49266362
		 0.16411863 -0.49243364 0.21154787 -0.49082771 0.20364289 -0.4908278 0.20364289 -0.49266955
		 0.21154787 -0.49268475 0.25897676 -0.49200836 0.25107187 -0.49127376 0.25107187 -0.49303755
		 0.25897676 -0.49377346 0.30640581 -0.49246293 0.29850113 -0.49600995 0.29850113 -0.49810869
		 0.30640581 -0.49499965 0.35383484 -0.48691887 0.34593013 -0.48684451 0.34593013 -0.48869857
		 0.35383484 -0.48875827 0.40126392 -0.4895137 0.39335921 -0.48901126 0.39335921 -0.49104491
		 0.40126392 -0.49132869 0.44869301 -0.49207893 0.44078821 -0.49254879 0.44078821 -0.49432001
		 0.44869301 -0.49392056 0.50731635 -0.50084895 0.50724864 -0.49492037 0.50586241 -0.49492037
		 0.50572193 -0.50084895 0.44869301 -0.506598 0.45659807 -0.50708675 0.45659807 -0.50527346
		 0.44869301 -0.50489169 0.46450266 -0.50549233 0.4724077 -0.5027855 0.4724077 -0.50102562
		 0.46450266 -0.50370395 0.50708348 -0.48899156 0.50690126 -0.48306304 0.5055539 -0.48306304
		 0.50572646 -0.48899156 0.50678349 -0.47713441 0.50667495 -0.47120571 0.50529778 -0.47120571
		 0.5054276 -0.47713441 0.51079094 -0.45341989 0.51176631 -0.4474912 0.50940245 -0.4474912
		 0.50920856 -0.45341989 0.50833416 -0.4415625 0.50780958 -0.43563396 0.50635463 -0.43563396
		 0.50675714 -0.4415625 0.50766349 -0.42970526 0.50751626 -0.42377657 0.50606078 -0.42377657
		 0.50620061 -0.42970526 0.50814611 -0.40599075 0.50810826 -0.40006214 0.50673741 -0.40006214
		 0.50679666 -0.40599075 0.50780398 -0.39413345 0.5077765 -0.38820487 0.50634366 -0.38820487
		 0.50642055 -0.39413345 0.50774169 -0.38227612 0.50780171 -0.37634754 0.50633878 -0.37634754
		 0.50627971 -0.38227612 0.50955302 -0.35856175 0.50575233 -0.352633 0.50406253 -0.352633
		 0.5077104 -0.35856175 0.50684142 -0.34670442 0.50917476 -0.34077573 0.50751674 -0.34077573
		 0.50537193 -0.34670442 0.50784761 -0.33484712 0.50765198 -0.32891855 0.50618684 -0.32891855
		 0.50635493 -0.33484712 0.50672573 -0.31113264 0.50643045 -0.305204 0.50494683 -0.305204
		 0.50524938 -0.31113264 0.50672001 -0.2992754 0.50726867 -0.29334676;
	setAttr ".uvtk[10250:10499]" 0.50577587 -0.29334676 0.50519985 -0.2992754 0.50854063
		 -0.28741807 0.51136124 -0.28148952 0.50984067 -0.28148952 0.50695014 -0.28741807
		 0.50885296 -0.26370353 0.50668901 -0.25777489 0.50521511 -0.25777489 0.50720394 -0.26370353
		 0.5056895 -0.25184619 0.50513691 -0.24591753 0.50369799 -0.24591753 0.50427884 -0.25184619
		 0.50517285 -0.239989 0.50561529 -0.23406033 0.5040772 -0.23406033 0.50371212 -0.239989
		 0.50693071 -0.21627443 0.50781214 -0.21034585 0.50661683 -0.21034585 0.50512582 -0.21627443
		 0.50828266 -0.20441721 0.50877911 -0.19848849 0.50743681 -0.19848849 0.5069415 -0.20441721
		 0.50906914 -0.19255991 0.50893819 -0.18663125 0.50731087 -0.18663125 0.50767946 -0.19255991
		 0.50711846 -0.16884531 0.50559723 -0.16291679 0.50414038 -0.16291679 0.505427 -0.16884531
		 0.50506884 -0.1569881 0.50486994 -0.15105955 0.50340158 -0.15105955 0.5036248 -0.1569881
		 0.50505906 -0.14513086 0.50597852 -0.13920222 0.50449687 -0.13920222 0.50356334 -0.14513086
		 0.51095384 -0.12141637 0.51174372 -0.11548773 0.51039356 -0.11548773 0.50944179 -0.12141637
		 0.50993973 -0.10955907 0.51412743 -0.10363037 0.51222259 -0.10363037 0.5079664 -0.10955907
		 0.51234663 -0.097701795 0.51106989 -0.09177319 0.50901234 -0.09177319 0.51069897
		 -0.097701795 0.50519592 -0.073987283 0.50576252 -0.068058647 0.50434721 -0.068058647
		 0.50377536 -0.073987283 0.50625271 -0.062129952 0.50677985 -0.056201376 0.50534564
		 -0.056201376 0.50483042 -0.062129952 0.50727355 -0.050272763 0.50763512 -0.044344127
		 0.50618339 -0.044344127 0.50583661 -0.050272763 0.48031232 -0.49088088 0.47240767
		 -0.49103427 0.47240767 -0.49291554 0.48031232 -0.49277985 0.46450263 -0.49126956
		 0.45659795 -0.49162072 0.45659795 -0.4934819 0.46450263 -0.49314722 0.40126392 -0.50464183
		 0.40916887 -0.50360638 0.40916887 -0.50169855 0.40126392 -0.5028007 0.41707373 -0.50563449
		 0.42497849 -0.50728732 0.42497849 -0.50557721 0.41707373 -0.50380123 0.43288341 -0.49266812
		 0.42497841 -0.49262857 0.42497841 -0.49427283 0.43288341 -0.49432322 0.41707373 -0.49214751
		 0.40916887 -0.49177498 0.40916887 -0.49358124 0.41707373 -0.4937622 0.35383505 -0.50690639
		 0.36173978 -0.50295126 0.36173978 -0.50143659 0.35383505 -0.50523758 0.36964467 -0.50423992
		 0.37754956 -0.50746238 0.37754956 -0.50549352 0.36964467 -0.50259525 0.38545424 -0.48897344
		 0.37754944 -0.48860919 0.37754944 -0.4904871 0.38545424 -0.49084643 0.36964464 -0.48805389
		 0.36173978 -0.4874717 0.36173978 -0.48931825 0.36964464 -0.48991245 0.30640596 -0.50488293
		 0.31431088 -0.50548565 0.31431088 -0.50377065 0.30640596 -0.50316298 0.32221565 -0.50490713
		 0.3301205 -0.50438201 0.3301205 -0.50264239 0.32221565 -0.50319898 0.33802515 -0.48690531
		 0.3301205 -0.48720691 0.3301205 -0.48904294 0.33802515 -0.48874909 0.32221547 -0.49073619
		 0.31431076 -0.48627764 0.31431076 -0.48896387 0.32221547 -0.49313027 0.25897676 -0.50273609
		 0.26688161 -0.50189567 0.26688161 -0.50020623 0.25897676 -0.50119025 0.27478635 -0.50288343
		 0.28269142 -0.50294971 0.28269142 -0.50124967 0.27478635 -0.50117207 0.29059622 -0.49458471
		 0.28269139 -0.4942199 0.28269139 -0.49607006 0.29059622 -0.4965086 0.27478635 -0.49357507
		 0.26688161 -0.49270862 0.26688161 -0.4944838 0.27478635 -0.4953931 0.21154787 -0.50936311
		 0.21945263 -0.50639689 0.21945263 -0.50435531 0.21154787 -0.50753599 0.22735758 -0.508421
		 0.23526223 -0.50596941 0.23526223 -0.50410932 0.22735758 -0.5064441 0.24316706 -0.49090141
		 0.23526223 -0.4908312 0.23526223 -0.49264884 0.24316706 -0.49267709 0.22735758 -0.49083197
		 0.21945263 -0.49082983 0.21945263 -0.49268585 0.22735758 -0.49266529 0.16411863 -0.50720513
		 0.17202373 -0.5027144 0.17202373 -0.50056928 0.16411863 -0.50471485 0.17992862 -0.50299448
		 0.18783318 -0.50733244 0.18783318 -0.50500554 0.17992862 -0.50103724 0.19573794 -0.49082515
		 0.18783318 -0.49082685 0.18783318 -0.49264041 0.19573794 -0.49265781 0.17992847 -0.49062574
		 0.17202361 -0.490446 0.17202361 -0.49223143 0.17992847 -0.49242169 0.1166897 -0.50668061
		 0.12459441 -0.5068875 0.12459441 -0.50494236 0.1166897 -0.50478882 0.13249938 -0.50603759
		 0.14040412 -0.5051446 0.14040412 -0.50322253 0.13249938 -0.5040592 0.14830907 -0.4907904
		 0.14040412 -0.49079436 0.14040412 -0.4926922 0.14830907 -0.49268001 0.13249938 -0.49079973
		 0.12459464 -0.49080056 0.12459464 -0.49270606 0.13249938 -0.49270415 0.069260776
		 -0.5059095 0.077165559 -0.505732 0.077165559 -0.50382179 0.069260776 -0.50401008
		 0.085070506 -0.50630689 0.092975155 -0.50588262 0.092975155 -0.50396222 0.085070506
		 -0.50437689 0.1008801 -0.49074537 0.092975155 -0.49074507 0.092975155 -0.49264193
		 0.1008801 -0.49265248 0.085070506 -0.49074414 0.077165321 -0.49074453 0.077165321
		 -0.49264064 0.085070506 -0.49264121 0.021831352 -0.50425839 0.029736478 -0.50517344
		 0.029736478 -0.50327909 0.021831352 -0.50232601 0.03764106 -0.50574696 0.045546193
		 -0.50634682 0.045546193 -0.50445437 0.03764106 -0.50386184 0.053450834 -0.49075523
		 0.045546073 -0.4907569 0.045546073 -0.49262816 0.053450834 -0.49262974 0.03764106
		 -0.49075639 0.029736478 -0.490751 0.029736478 -0.49263418 0.03764106 -0.49262887
		 0.49620223 -0.044344157 0.49627781 -0.050272793 0.49769127 -0.050272793 0.49764967
		 -0.044344157 0.4963665 -0.056201376 0.49774945 -0.056201376 0.49637973 -0.062130012
		 0.49770975 -0.062130012 0.49620092 -0.068058647 0.49751824 -0.068058647 0.49603057
		 -0.073987283 0.49737287 -0.073987283 0.49372688 -0.091773219 0.49688303 -0.097701795
		 0.49842054 -0.097701795 0.49591243 -0.091773219 0.49678957 -0.1036304 0.49821711
		 -0.1036304 0.49631315 -0.10955907 0.49774528 -0.10955907 0.49612212 -0.11548776 0.49756378
		 -0.11548776 0.4955858 -0.12141637 0.49702597 -0.12141637 0.49567276 -0.13920219 0.49561995
		 -0.14513086 0.49703169 -0.14513086 0.49707723 -0.13920219 0.49570698 -0.15105961
		 0.49711847 -0.15105961 0.49558204 -0.1569881 0.49702191 -0.1569881;
	setAttr ".uvtk[10500:10749]" 0.49639201 -0.16291679 0.49783766 -0.16291679 0.49616003
		 -0.16884531 0.49764091 -0.16884531 0.4949204 -0.18663125 0.49614561 -0.19255991 0.49766791
		 -0.19255991 0.49661994 -0.18663125 0.4953112 -0.19848849 0.49688774 -0.19848849 0.4952749
		 -0.20441721 0.49685514 -0.20441721 0.49814916 -0.21034582 0.4997586 -0.21034582 0.4974879
		 -0.21627443 0.49913001 -0.21627443 0.49661374 -0.23406033 0.49647331 -0.23998906
		 0.49802274 -0.23998906 0.49809188 -0.23406033 0.49392107 -0.24591765 0.49603331 -0.24591765
		 0.49731237 -0.25184619 0.49877274 -0.25184619 0.49767894 -0.25777489 0.49941373 -0.25777489
		 0.49430087 -0.26370353 0.49589479 -0.26370353 0.49321571 -0.28148952 0.49888718 -0.28741807
		 0.50067437 -0.28741807 0.49579483 -0.28148952 0.49702227 -0.29334676 0.49839568 -0.29334676
		 0.49656188 -0.2992754 0.49809366 -0.2992754 0.49290362 -0.305204 0.49488041 -0.305204
		 0.49485752 -0.31113264 0.49657893 -0.31113264 0.49891865 -0.32891855 0.49720943 -0.33484712
		 0.49862611 -0.33484712 0.50047833 -0.32891855 0.49507487 -0.34077573 0.49645382 -0.34077573
		 0.49375191 -0.34670442 0.49523485 -0.34670442 0.49204415 -0.352633 0.49442014 -0.352633
		 0.49705404 -0.35856175 0.49864018 -0.35856175 0.4974615 -0.37634754 0.49720943 -0.38227612
		 0.49875629 -0.38227612 0.49885935 -0.37634754 0.494257 -0.38820487 0.49600816 -0.38820487
		 0.49790776 -0.39413345 0.5002889 -0.39413345 0.49311706 -0.40006214 0.49526209 -0.40006214
		 0.49591839 -0.40599075 0.49754465 -0.40599075 0.49512863 -0.42377657 0.49821538 -0.42970526
		 0.50017184 -0.42970526 0.49674493 -0.42377657 0.49510306 -0.43563396 0.49672955 -0.43563396
		 0.49612457 -0.4415625 0.49760926 -0.4415625 0.49600643 -0.4474912 0.49746501 -0.4474912
		 0.49592006 -0.45341989 0.49742621 -0.45341989 0.49845612 -0.47120571 0.49394122 -0.47713441
		 0.49610162 -0.47713441 0.50050282 -0.47120571 0.49648488 -0.48306304 0.49802101 -0.48306304
		 0.49583048 -0.48899156 0.49732482 -0.48899156 0.4951129 -0.49492037 0.49652666 -0.49492037
		 0.49681193 -0.50084895 0.49840939 -0.50084895 0.49694312 -0.50677764 0.49830258 -0.50677764
		 0.0139267 -0.50218487 0.0139267 -0.50027508 0.053451132 -0.50668538 0.053451132 -0.50476885
		 0.0613559 -0.50597805 0.0613559 -0.50406611 0.1008801 -0.50616008 0.1008801 -0.50424325
		 0.10878481 -0.50648558 0.10878481 -0.50456882 0.14830907 -0.50439346 0.14830907 -0.50244516
		 0.15621383 -0.50387895 0.15621383 -0.50186533 0.19573818 -0.50462091 0.19573818 -0.50249612
		 0.20364289 -0.50915551 0.20364289 -0.50667542 0.24316706 -0.50500298 0.24316706 -0.50325871
		 0.25107187 -0.50514066 0.25107187 -0.50355005 0.29059637 -0.50386429 0.29059637 -0.50214398
		 0.29850113 -0.50453937 0.29850113 -0.50281423 0.33802515 -0.50360191 0.33802515 -0.5018965
		 0.34593013 -0.50533676 0.34593013 -0.50368595 0.38545427 -0.50457925 0.38545427 -0.50238633
		 0.39335921 -0.50597847 0.39335921 -0.50383604 0.43288341 -0.50666654 0.43288341 -0.50498205
		 0.4407883 -0.50670528 0.4407883 -0.50501835 0.50794864 -0.038415462 0.50621301 -0.038415462
		 0.50819737 -0.032486826 0.50604928 -0.032486826 0.48821741 -0.49080211 0.48821741
		 -0.49271262 0.50526643 -0.079915918 0.50379002 -0.079915918 0.50702244 -0.085844584
		 0.50530332 -0.085844584 0.50711125 -0.12734495 0.5054298 -0.12734495 0.50535297 -0.13327356
		 0.50391334 -0.13327356 0.51208252 -0.17477401 0.51018262 -0.17477401 0.51054925 -0.1807027
		 0.50890058 -0.1807027 0.51141381 -0.22220303 0.50927299 -0.22220303 0.50784469 -0.22813176
		 0.50603729 -0.22813176 0.51152366 -0.26963225 0.50986415 -0.26963225 0.51160949 -0.27556089
		 0.51014197 -0.27556089 0.50701696 -0.31706122 0.50554121 -0.31706122 0.5073632 -0.32298991
		 0.50589967 -0.32298991 0.50783324 -0.36449033 0.50631857 -0.36449033 0.50776792 -0.37041897
		 0.50630456 -0.37041897 0.50767541 -0.41191944 0.50632781 -0.41191944 0.50744492 -0.41784808
		 0.50602245 -0.41784808 0.50979543 -0.4593485 0.5085001 -0.4593485 0.50649625 -0.46527711
		 0.50523376 -0.46527711 0.48031232 -0.50479949 0.48031232 -0.50283176 0.48821741 -0.50354534
		 0.48821741 -0.50152332 0.5068872 -0.50677764 0.50507307 -0.50677764 0.40450391 0.10111376
		 0.39924693 0.10771837 0.38739154 0.11014282 0.39089468 0.099276759 0.42445067 0.10686048
		 0.43530086 0.10901778 0.43527287 0.12628841 0.42547065 0.12571348 0.41362464 0.25734523
		 0.41843942 0.25292271 0.42861474 0.25300831 0.42473146 0.26226404 0.403355 0.25728104
		 0.3920607 0.25390792 0.39184797 0.23594795 0.4019877 0.23662128 0.32025582 0.10977133
		 0.31905437 0.12937619 0.31359723 0.12113451 0.31575722 0.10135259 0.41090187 0.24441506
		 0.40941721 0.26335514 0.41884449 0.11822354 0.4184387 0.099647202 0.40517443 0.12108087
		 0.39829296 0.12836637 0.42442653 0.14306034 0.4190793 0.13791399 0.40544322 0.14145203
		 0.39849925 0.14627336 0.42301241 0.16063978 0.41719258 0.15786122 0.40493557 0.16159783
		 0.39784592 0.16413604 0.42193592 0.1787674 0.41640943 0.17811538 0.40593103 0.18205862
		 0.39907089 0.18231754 0.42015448 0.19670285 0.41459477 0.19821836 0.40621987 0.20249172
		 0.39905715 0.20034592 0.41854122 0.21503593 0.41442826 0.21883251 0.40880337 0.2232243
		 0.40000033 0.21837784 0.41819927 0.23351906 0.41418996 0.23965485 0.49850082 0.25787374
		 0.49908721 0.23895724 0.50505757 0.24677786 0.50326729 0.26443243 0.31645656 0.26265505
		 0.3134791 0.24405833 0.32063788 0.23657455 0.32095453 0.25661987 0.50011712 0.22146301
		 0.5068323 0.22709434 0.31197882 0.22404449 0.31926277 0.21916394 0.50165099 0.20333819
		 0.50837564 0.20667143 0.31171408 0.20384966 0.31815603 0.2013592 0.50163972 0.18412022
		 0.50877839 0.18567733 0.3114765 0.18286078 0.31758031 0.18306799 0.50060338 0.16481252
		 0.50759804 0.1640489 0.311414 0.16107707 0.31788921 0.16427438 0.49962717 0.14731054
		 0.50704247 0.14407925;
	setAttr ".uvtk[10750:10979]" 0.31124124 0.14100464 0.31794468 0.1465915 0.49970442
		 0.12985192 0.50722635 0.12404595 0.50691247 0.10425626 0.50053835 0.11282163 0.33052614
		 0.11491474 0.32910174 0.13072123 0.33087492 0.23610924 0.33225131 0.25370449 0.32975674
		 0.21883379 0.32879987 0.20115598 0.3281343 0.18316726 0.32800463 0.16514288 0.32819614
		 0.14765264 0.33969668 0.11681598 0.3385084 0.1314659 0.34080717 0.23565643 0.34205762
		 0.25333446 0.33969733 0.21848594 0.33864155 0.20094125 0.33792952 0.18309759 0.33773851
		 0.16531931 0.33800653 0.14799537 0.34853512 0.11564266 0.34837684 0.13117607 0.35077497
		 0.23542009 0.35187662 0.25278664 0.34985116 0.21822841 0.34880841 0.20066299 0.34809107
		 0.18297924 0.3476629 0.16534345 0.34791371 0.14800416 0.35751116 0.1134749 0.35832939
		 0.13061057 0.36097664 0.23527615 0.3618111 0.25259572 0.36001915 0.21787538 0.35917389
		 0.20047785 0.35842746 0.18289153 0.35791242 0.16532119 0.35796493 0.14785631 0.36696807
		 0.11166029 0.36799332 0.12990324 0.37119189 0.23522709 0.3717702 0.25246891 0.37044701
		 0.21792378 0.36950424 0.20041786 0.36887684 0.18283434 0.36817974 0.16516553 0.36782998
		 0.14757024 0.37698239 0.11090406 0.37749979 0.12917362 0.38157591 0.23556332 0.38174346
		 0.25246146 0.38064149 0.21810146 0.37943837 0.20040955 0.37916425 0.18272893 0.37846348
		 0.16491111 0.37786132 0.14715196 0.38768643 0.12860204 0.39066362 0.21832778 0.38949236
		 0.20051779 0.38943574 0.18258132 0.38881251 0.1646329 0.38818935 0.14668767 0.3288863
		 0.26483366 0.49141574 0.26593739 0.48779336 0.25531036 0.34052306 0.26454714 0.48043168
		 0.26519692 0.47874829 0.25564665 0.35192516 0.2637727 0.46953085 0.26439652 0.46907732
		 0.25491422 0.36318609 0.26328498 0.45854771 0.26387799 0.45906535 0.254417 0.37445104
		 0.26272592 0.44738391 0.26389912 0.44884685 0.25422296 0.38564646 0.26202548 0.43607065
		 0.26442832 0.4387795 0.25299317 0.39705205 0.26298052 0.48924801 0.23822279 0.48750815
		 0.12910919 0.49031663 0.1099269 0.48910433 0.14646561 0.48921859 0.16384448 0.49136257
		 0.18325205 0.49206775 0.20268594 0.49051487 0.2207685 0.47918195 0.23760171 0.47910064
		 0.12949048 0.48131585 0.10923111 0.47845727 0.14613737 0.47844747 0.16300096 0.48068365
		 0.18214802 0.48152888 0.20180492 0.48029435 0.22015564 0.4687638 0.23687766 0.47069862
		 0.1285942 0.47253451 0.11043736 0.46843538 0.14558516 0.46825027 0.16194455 0.47041079
		 0.18127702 0.47090858 0.20112063 0.46957973 0.21941482 0.4585177 0.23605208 0.46189532
		 0.12726438 0.46360993 0.10923769 0.46029404 0.14392401 0.45970103 0.16104372 0.46073607
		 0.18064021 0.46025074 0.20019571 0.45899877 0.21851136 0.44826087 0.23544081 0.45302033
		 0.12693805 0.45445994 0.10978597 0.45247114 0.14374925 0.45190355 0.16099833 0.45138165
		 0.18040504 0.44971058 0.19936611 0.44846001 0.21771763 0.43810472 0.23494278 0.44413137
		 0.12636301 0.44503823 0.10925471 0.44414744 0.143387 0.4435496 0.16117014 0.44163862
		 0.18005909 0.4395338 0.19851054 0.43823224 0.21700607 0.42814955 0.23424913 0.43444169
		 0.14282902 0.43318388 0.16087587 0.43114364 0.17937775 0.42950663 0.19767986 0.42801005
		 0.21625243 0.49588239 0.098629303 0.32706675 0.1064183 0.48624322 0.096688308 0.33611107
		 0.10881989 0.47601655 0.098328955 0.34603414 0.1060003 0.46576461 0.098842181 0.35595837
		 0.10295912 0.45444536 0.099176712 0.36723724 0.10076294 0.44305339 0.098794229 0.37892964
		 0.099854387 0.43154439 0.098799385 -0.22631668 -0.49812263 -0.22661816 -0.50393844
		 -0.015117045 -0.50401616 -0.01541936 -0.49820888 -0.22683798 0.15069707 -0.22638111
		 0.14479001 -0.015785214 0.14473359 -0.015336808 0.1506194 -0.25661799 0.11445098
		 -0.26247653 0.11489674 -0.26254281 -0.17043041 -0.25666294 -0.16997506 -0.23212335
		 -0.49842834 -0.22654723 -0.21198134 -0.23236111 -0.2116801 -0.23240659 0.14484112
		 -0.23121139 0.12273188 -0.22515564 0.12375586 -0.25668541 0.12038919 -0.23573992
		 0.11320078 -0.23469076 0.11932867 -0.22640125 -0.2002881 -0.22684966 -0.20617382
		 -0.01534849 -0.20625146 -0.01580542 -0.20034434 -0.01565009 -0.21206741 -0.25671527
		 -0.17597668 -0.23468122 -0.17480235 -0.23569897 -0.16875781 -0.23236194 -0.20035459
		 -0.22514938 -0.17935194 -0.23128852 -0.17829911 -0.22468047 0.11807125 -0.017506953
		 0.11806449 -0.01703715 0.12379737 -0.22443263 0.11248191 -0.017753717 0.11248191
		 -0.23001501 0.11273014 -0.23002157 -0.16828375 -0.22443263 -0.1680363 -0.22467934
		 -0.17361887 -0.01750588 -0.17362563 -0.017753597 -0.1680363 -0.017030712 -0.17931034
		 -0.010897812 0.1227446 -0.0098243328 0.1448002 -0.0075051747 0.11924788 -0.0064875446
		 0.11320343 0.014476672 0.11442067 0.014528826 0.12042221 -0.012164827 0.11272939
		 -0.012171444 -0.16828464 -0.0064462982 -0.16875528 -0.0074956976 -0.17488314 0.014499024
		 -0.17594363 0.01443167 -0.1700054 -0.010974941 -0.17828642 -0.0097796293 -0.20039557
		 -0.0096055837 -0.49850988 -0.0098431678 -0.21176173 0.020356376 0.11487588 0.020290036
		 -0.17045121 -0.23165146 0.14969911 -0.23126861 -0.50307953 -0.2614837 0.11964821
		 -0.23150238 -0.2070284 -0.23162094 -0.20517398 -0.26155117 -0.17522274 -0.22964297
		 0.11771303 -0.2296664 -0.17324387 -0.01252019 0.11768942 -0.012543377 -0.17326759
		 -0.010464248 -0.50316167 -0.010565397 0.1496195 0.019364793 0.11966821 -0.01053482
		 -0.20525359 -0.010698077 -0.20711048 0.019297261 -0.17520283;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".msaa" yes;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 7 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 7 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 36 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 36 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
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
connectAttr "polyTweakUV2.out" "Asset_1RN.phl[4]";
connectAttr "Asset_1RN.phl[5]" "openPBRSurface1SG.dsm" -na;
connectAttr "polyTweakUV2.uvtk[0]" "Asset_1RN.phl[6]";
connectAttr "Asset_1RN.phl[7]" "polyTweakUV1.ip";
connectAttr "Asset_1RN.phl[8]" "polyTweakUV2.ip";
connectAttr "groupId19.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId20.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "pCube2_translateX.o" "pCube2.tx";
connectAttr "pCube2_translateY.o" "pCube2.ty";
connectAttr "pCube2_translateZ.o" "pCube2.tz";
connectAttr "pCube2_scaleX.o" "pCube2.sx";
connectAttr "pCube2_scaleY.o" "pCube2.sy";
connectAttr "pCube2_scaleZ.o" "pCube2.sz";
connectAttr "pCube2_visibility.o" "pCube2.v";
connectAttr "pCube2_rotateX.o" "pCube2.rx";
connectAttr "pCube2_rotateY.o" "pCube2.ry";
connectAttr "pCube2_rotateZ.o" "pCube2.rz";
connectAttr "groupId17.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId18.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId23.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId24.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId15.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId9.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupId25.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupId26.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupId21.id" "pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupId22.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupId27.id" "pCubeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape11.iog.og[0].gco";
connectAttr "groupId28.id" "pCubeShape11.ciog.cog[0].cgid";
connectAttr "groupId16.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupId14.id" "polySurfaceShape5.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "polySurfaceShape6.i";
connectAttr "groupId31.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupParts3.og" "polySurfaceShape7.i";
connectAttr "groupId32.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupParts4.og" "polySurfaceShape8.i";
connectAttr "groupId33.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupParts5.og" "polySurfaceShape9.i";
connectAttr "groupId34.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupParts6.og" "polySurfaceShape10.i";
connectAttr "groupId35.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupParts7.og" "polySurfaceShape11.i";
connectAttr "groupId36.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupParts8.og" "polySurfaceShape12.i";
connectAttr "groupId37.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupParts9.og" "polySurfaceShape13.i";
connectAttr "groupId38.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "polySeparate1.out[8]" "polySurfaceShape14.i";
connectAttr "groupParts1.og" "pCube12Shape.i";
connectAttr "groupId29.id" "pCube12Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube12Shape.iog.og[0].gco";
connectAttr "groupId30.id" "pCube12Shape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Surface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "openPBRSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Surface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "openPBRSurface1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyTweakUV1.out" "Asset_1RN.phl[1]";
connectAttr "polyTweakUV1.uvtk[0]" "Asset_1RN.phl[3]";
connectAttr "Surface1SG.msg" "materialInfo1.sg";
connectAttr "file7.oc" "Scene_2_Mat.bc";
connectAttr "Asset_1RN.phl[2]" "openPBRSurface1SG.dsm" -na;
connectAttr "Scene_2_Mat.oc" "openPBRSurface1SG.ss";
connectAttr "openPBRSurface1SG.msg" "materialInfo2.sg";
connectAttr "Scene_2_Mat.msg" "materialInfo2.m";
connectAttr "file7.msg" "materialInfo2.t" -na;
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
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture4.c" "file4.c";
connectAttr "place2dTexture4.tf" "file4.tf";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.mu" "file4.mu";
connectAttr "place2dTexture4.mv" "file4.mv";
connectAttr "place2dTexture4.s" "file4.s";
connectAttr "place2dTexture4.wu" "file4.wu";
connectAttr "place2dTexture4.wv" "file4.wv";
connectAttr "place2dTexture4.re" "file4.re";
connectAttr "place2dTexture4.of" "file4.of";
connectAttr "place2dTexture4.r" "file4.ro";
connectAttr "place2dTexture4.n" "file4.n";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofs" "file4.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file5.ws";
connectAttr "place2dTexture5.c" "file5.c";
connectAttr "place2dTexture5.tf" "file5.tf";
connectAttr "place2dTexture5.rf" "file5.rf";
connectAttr "place2dTexture5.mu" "file5.mu";
connectAttr "place2dTexture5.mv" "file5.mv";
connectAttr "place2dTexture5.s" "file5.s";
connectAttr "place2dTexture5.wu" "file5.wu";
connectAttr "place2dTexture5.wv" "file5.wv";
connectAttr "place2dTexture5.re" "file5.re";
connectAttr "place2dTexture5.of" "file5.of";
connectAttr "place2dTexture5.r" "file5.ro";
connectAttr "place2dTexture5.n" "file5.n";
connectAttr "place2dTexture5.vt1" "file5.vt1";
connectAttr "place2dTexture5.vt2" "file5.vt2";
connectAttr "place2dTexture5.vt3" "file5.vt3";
connectAttr "place2dTexture5.vc1" "file5.vc1";
connectAttr "place2dTexture5.o" "file5.uv";
connectAttr "place2dTexture5.ofs" "file5.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file6.ws";
connectAttr "place2dTexture6.c" "file6.c";
connectAttr "place2dTexture6.tf" "file6.tf";
connectAttr "place2dTexture6.rf" "file6.rf";
connectAttr "place2dTexture6.mu" "file6.mu";
connectAttr "place2dTexture6.mv" "file6.mv";
connectAttr "place2dTexture6.s" "file6.s";
connectAttr "place2dTexture6.wu" "file6.wu";
connectAttr "place2dTexture6.wv" "file6.wv";
connectAttr "place2dTexture6.re" "file6.re";
connectAttr "place2dTexture6.of" "file6.of";
connectAttr "place2dTexture6.r" "file6.ro";
connectAttr "place2dTexture6.n" "file6.n";
connectAttr "place2dTexture6.vt1" "file6.vt1";
connectAttr "place2dTexture6.vt2" "file6.vt2";
connectAttr "place2dTexture6.vt3" "file6.vt3";
connectAttr "place2dTexture6.vc1" "file6.vc1";
connectAttr "place2dTexture6.o" "file6.uv";
connectAttr "place2dTexture6.ofs" "file6.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file7.ws";
connectAttr "place2dTexture7.c" "file7.c";
connectAttr "place2dTexture7.tf" "file7.tf";
connectAttr "place2dTexture7.rf" "file7.rf";
connectAttr "place2dTexture7.mu" "file7.mu";
connectAttr "place2dTexture7.mv" "file7.mv";
connectAttr "place2dTexture7.s" "file7.s";
connectAttr "place2dTexture7.wu" "file7.wu";
connectAttr "place2dTexture7.wv" "file7.wv";
connectAttr "place2dTexture7.re" "file7.re";
connectAttr "place2dTexture7.of" "file7.of";
connectAttr "place2dTexture7.r" "file7.ro";
connectAttr "place2dTexture7.n" "file7.n";
connectAttr "place2dTexture7.vt1" "file7.vt1";
connectAttr "place2dTexture7.vt2" "file7.vt2";
connectAttr "place2dTexture7.vt3" "file7.vt3";
connectAttr "place2dTexture7.vc1" "file7.vc1";
connectAttr "place2dTexture7.o" "file7.uv";
connectAttr "place2dTexture7.ofs" "file7.fs";
connectAttr "Scene_2_Mat.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "openPBRSurface1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "file7.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "place2dTexture7.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "pCubeShape2.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape9.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[3]";
connectAttr "polySurfaceShape3.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape8.o" "polyUnite1.ip[5]";
connectAttr "polySurfaceShape2.o" "polyUnite1.ip[6]";
connectAttr "pCubeShape11.o" "polyUnite1.ip[7]";
connectAttr "polySurfaceShape5.o" "polyUnite1.ip[8]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape9.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[3]";
connectAttr "polySurfaceShape3.wm" "polyUnite1.im[4]";
connectAttr "pCubeShape8.wm" "polyUnite1.im[5]";
connectAttr "polySurfaceShape2.wm" "polyUnite1.im[6]";
connectAttr "pCubeShape11.wm" "polyUnite1.im[7]";
connectAttr "polySurfaceShape5.wm" "polyUnite1.im[8]";
connectAttr "polyUnite1.out" "groupParts1.ig";
connectAttr "groupId29.id" "groupParts1.gi";
connectAttr "pCube12Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId31.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId32.id" "groupParts3.gi";
connectAttr "polySeparate1.out[2]" "groupParts4.ig";
connectAttr "groupId33.id" "groupParts4.gi";
connectAttr "polySeparate1.out[3]" "groupParts5.ig";
connectAttr "groupId34.id" "groupParts5.gi";
connectAttr "polySeparate1.out[4]" "groupParts6.ig";
connectAttr "groupId35.id" "groupParts6.gi";
connectAttr "polySeparate1.out[5]" "groupParts7.ig";
connectAttr "groupId36.id" "groupParts7.gi";
connectAttr "polySeparate1.out[6]" "groupParts8.ig";
connectAttr "groupId37.id" "groupParts8.gi";
connectAttr "polySeparate1.out[7]" "groupParts9.ig";
connectAttr "groupId38.id" "groupParts9.gi";
connectAttr "Surface1SG.pa" ":renderPartition.st" -na;
connectAttr "openPBRSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "Scene_2_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube12Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube12Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
// End of Scene_2.ma
