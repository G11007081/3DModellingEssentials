//Maya ASCII 2026 scene
//Name: Scene_2.ma
//Last modified: Tue, Nov 11, 2025 12:20:56 PM
//Codeset: 1252
file -rdi 1 -ns "Asset_1" -rfn "Asset_1RN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/3DModellingEssentials/DAGV1100and1200/Maya//scenes/Asset_1.ma";
file -r -ns "Asset_1" -dr 1 -rfn "Asset_1RN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/3DModellingEssentials/DAGV1100and1200/Maya//scenes/Asset_1.ma";
requires maya "2026";
requires -nodeType "materialxStack" -dataType "MxDocumentStackData" "LookdevXMaya" "1.9.0";
requires -nodeType "polyBoolean" "polyBoolean" "1.1";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "C5794775-454C-0056-38B8-F991A0020806";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "4CD3EA28-4055-0E0F-6F0E-3F9C39474657";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 31.695770780827893 18.751773847855198 28.274889077393901 ;
	setAttr ".r" -type "double3" -14.738352729426369 409.7999999989737 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "92A7C604-4450-99E9-8726-1D80EAB9BD8B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 46.784030734077959;
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
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "10670016-4DC4-E8AD-F068-3CA095D34617";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.081371896 0 0 0.081371896 
		0 0 0.081371896 0 0 0.081371896 0 0 -0.1607675 0 0 -0.1607675 0 0 -0.1607675 0 0 
		-0.1607675;
createNode transform -n "pCube2";
	rename -uid "EFA34839-44A4-E87C-3D0D-C9BB469D5F7B";
	setAttr ".t" -type "double3" -6.4673050622645327 0.41354638255882292 8.4098215981583646 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 11.09441983464027 1.2215741401196787 11.09441983464027 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" -1.3322676295501878e-15 -0.41354638255882314 -1.3322676295501878e-15 ;
	setAttr ".sp" -type "double3" 0 -0.50000001343734324 0 ;
	setAttr ".spt" -type "double3" -1.3322676295501878e-15 0.086453630878520912 -1.3322676295501878e-15 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "55FCF5AF-4A31-AACE-D89A-27A7A57D9DC2";
	setAttr -k off ".v";
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
	setAttr ".rp" -type "double3" -1.3322676295501878e-15 -0.41354638255882314 -1.3322676295501878e-15 ;
	setAttr ".sp" -type "double3" 0 -0.50000001343734324 0 ;
	setAttr ".spt" -type "double3" -1.3322676295501878e-15 0.086453630878520912 -1.3322676295501878e-15 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "A5AD7138-4B3E-88E1-0A26-49945C74A1CF";
	setAttr -k off ".v";
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
createNode transform -n "pCube5";
	rename -uid "7EF4ED83-477F-87BA-7A22-779D5CACC8CF";
	setAttr ".t" -type "double3" -12.282778895508473 0.41354638255882648 7.2179685652461831 ;
	setAttr ".s" -type "double3" 8.4747247292387335 1.2215741401196787 2.3751182291657038 ;
	setAttr ".rp" -type "double3" 0.2705031997076901 0.80802780471992108 2.2480425583240322 ;
	setAttr ".sp" -type "double3" 0.65337403718642917 0.50000002516781605 0.67002170460429777 ;
	setAttr ".spt" -type "double3" -0.38287083747874107 0.30802777955210503 1.5780208537197344 ;
createNode transform -n "transform1" -p "pCube5";
	rename -uid "8E0C9134-4FA2-E649-285D-3E8F81BD97A6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform1";
	rename -uid "659E09BB-4E95-35D2-6541-069C0F090FE2";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.1533741 0 0.17002168 0.41118452 
		0 0.17002168 1.1533741 0.81958532 0.17002168 0.41118452 0.81958532 0.17002168 1.1533741 
		0.81958532 -0.78744817 0.41118452 0.81958532 -0.78744817 1.1533741 0 -0.78744817 
		0.41118452 0 -0.78744817;
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
createNode transform -n "pCube6";
	rename -uid "64602069-4653-9029-238D-FAAF4C9B0EC5";
	setAttr ".t" -type "double3" -12.282778895508473 0.41354638255882648 -9.2620313965524623 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 8.4747247292387335 1.2215741401196787 2.3751182291657038 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 0.2705031997076901 0.80802780471992108 2.2480425583240322 ;
	setAttr ".sp" -type "double3" 0.65337403718642917 0.50000002516781605 0.67002170460429777 ;
	setAttr ".spt" -type "double3" -0.38287083747874107 0.30802777955210503 1.5780208537197344 ;
createNode transform -n "transform2" -p "pCube6";
	rename -uid "C1D3EDFA-4082-A16A-BE7C-3E8413052E7B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform2";
	rename -uid "57D85A5A-45DA-76DC-1601-3C8A67A75FBF";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.1533741 0 0.17002168 0.41118452 
		0 0.17002168 1.1533741 0.81958532 0.17002168 0.41118452 0.81958532 0.17002168 1.1533741 
		0.81958532 -0.78744817 0.41118452 0.81958532 -0.78744817 1.1533741 0 -0.78744817 
		0.41118452 0 -0.78744817;
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
	setAttr ".rp" -type "double3" -12.012274742126465 3.3904991149902344 -8.7670133741057956 ;
	setAttr ".sp" -type "double3" -12.012274742126465 3.3904991149902344 -8.7670133741057956 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "1FD6FF53-4ED0-E91C-C51F-F686167087AC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 -0.66101688 0 0 -0.66101688 
		0 0 -0.66101688 0 0 -0.66101688;
createNode transform -n "transform3" -p "pCube7";
	rename -uid "3683A2E8-4F9B-ABE9-9A52-25834A1329D0";
	setAttr ".v" no;
createNode mesh -n "pCube7Shape" -p "transform3";
	rename -uid "9F894E5F-4478-3837-F16B-3598D53FB9C1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[1]" -type "float3" 1.0058466 0 0 ;
	setAttr ".pt[2]" -type "float3" 0 1.1677407 0 ;
	setAttr ".pt[3]" -type "float3" 1.0058466 1.1677407 0 ;
	setAttr ".pt[4]" -type "float3" 0 1.1677407 0 ;
	setAttr ".pt[5]" -type "float3" 1.0058466 1.1677407 0 ;
	setAttr ".pt[7]" -type "float3" 1.0058466 0 0 ;
	setAttr ".pt[8]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[9]" -type "float3" 1.0058466 0 -2.9802322e-08 ;
	setAttr ".pt[10]" -type "float3" 0 1.1677407 -2.9802322e-08 ;
	setAttr ".pt[11]" -type "float3" 1.0058466 1.1677407 -2.9802322e-08 ;
	setAttr ".pt[12]" -type "float3" 0 1.1677407 0 ;
	setAttr ".pt[13]" -type "float3" 1.0058466 1.1677407 0 ;
	setAttr ".pt[15]" -type "float3" 1.0058466 0 0 ;
createNode transform -n "polySurface3" -p "pCube7";
	rename -uid "BA53533B-401B-1878-676F-3A88199F7AD8";
	setAttr ".t" -type "double3" 0 0 -17.070113651928821 ;
	setAttr ".s" -type "double3" 0.7801358003138098 1 1 ;
	setAttr ".rp" -type "double3" -12.012274742126465 3.3904991149902344 9.4660105973352522 ;
	setAttr ".sp" -type "double3" -12.012274742126465 3.3904991149902344 9.4660105973352522 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "4AEACE6B-44FE-3C70-6FCF-4E92C467E4AF";
	setAttr -k off ".v";
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
	setAttr ".rp" -type "double3" 18.479579804390994 -0.41354638255882281 5.5573774324564997 ;
	setAttr ".sp" -type "double3" 1.6656643681981387 -0.50000001343734324 0.50091645307171606 ;
	setAttr ".spt" -type "double3" 16.813915436192854 0.08645363087852044 5.0564609793847834 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "68C525AA-4681-1996-B35E-6BB5AD67B997";
	setAttr -k off ".v";
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
	setAttr ".rp" -type "double3" 2.5442358505043581 0.80802780471992464 3.2498193261866106 ;
	setAttr ".sp" -type "double3" 1.6656643233735906 0.50000002516781905 0.29292377380921297 ;
	setAttr ".spt" -type "double3" 0.87857152713076725 0.30802777955210559 2.9568955523773974 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "5B36F535-4582-589F-0AF0-7E86E8C1BCF2";
	setAttr -k off ".v";
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
	setAttr ".rp" -type "double3" 2.5442358505043581 0.80802780471992464 3.2498193261866106 ;
	setAttr ".sp" -type "double3" 1.6656643233735906 0.50000002516781905 0.29292377380921297 ;
	setAttr ".spt" -type "double3" 0.87857152713076725 0.30802777955210559 2.9568955523773974 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "D6EE7FFC-407A-1DAD-E02A-29A507196A96";
	setAttr -k off ".v";
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
createNode transform -n "pCube12";
	rename -uid "D2465795-494E-D5B6-06A3-328CC3A0A835";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" -15.799218218196332 13.885757145742328 -0.59262638924090538 ;
	setAttr ".s" -type "double3" 3.7569407274445541 16.792048615646173 27.561871596890285 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "EFDC014E-4E4F-C182-C959-7E999ACCDAD8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube13";
	rename -uid "A1D3C69C-4FD4-6C94-4170-F18D93E27D93";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".t" -type "double3" -16.264425211647087 12.889017193754732 -4.5419964304862281 ;
	setAttr ".s" -type "double3" 1.888986382540365 17.336844915763269 17.336844915763269 ;
	setAttr ".rp" -type "double3" 0.94449227402501568 9.6489752836622618 18.509197663396392 ;
	setAttr ".sp" -type "double3" 0.49999951442467783 0.55655889699336658 1.0676220358046342 ;
	setAttr ".spt" -type "double3" 0.44449275960033779 9.0924163866688961 17.441575627591757 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "F9E26BCD-4869-C2AE-412C-8F85A1B7E657";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.30112717 0.56762201 
		0 -0.30112717 0.56762201 0 0.056558896 0.56762201 0 0.056558896 0.56762201 0 0.056558896 
		-0.23211873 0 0.056558896 -0.23211873 0 -0.30112717 -0.23211873 0 -0.30112717 -0.23211873;
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
	setAttr ".rp" -type "double3" -15.319932937622072 22.537992477416992 13.967201232910163 ;
	setAttr ".sp" -type "double3" -15.319932937622072 22.537992477416992 13.967201232910163 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface4";
	rename -uid "8995630D-415C-C709-4300-44B29B8D7CEE";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "materialXStack1";
	rename -uid "068B92AD-43D8-389F-487D-BAA3569BDDDF";
createNode materialxStack -n "materialXStackShape1" -p "materialXStack1";
	rename -uid "A7D76799-44FE-43AB-F984-829D43E422EF";
	setAttr -k off ".v";
	setAttr ".docs" -type "string" "[\n    {\n        \"document\": \"AAABOHics7GvyM1RKEstKs7Mz7NVMtQzULK347LJTSxJLcpMzKlAljK2ULLjUlCwKS4tSktMTlXIS8xNtVWC8gyVFEoqCxD84ozElNQiJYW8/JTUlNQ0WyU/l3iolJKCPrI5MLug5gWjmQeTxmoUXBJkINDIzLyC0hJUh8EcgtN16N6AOE4fzQZgoOjDQ8WOCwAM9WnJ\",\n        \"name\": \"document1\"\n    }\n]\n";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "24F23A05-468E-1E76-B1BE-E9AD9B9E4B7C";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8AB476FE-437F-78AA-7186-3580374973BE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4AB09037-4D10-D5F2-DD56-119477CF3FAF";
createNode displayLayerManager -n "layerManager";
	rename -uid "8A0C7070-4D55-8226-E101-F1B5CD0BE97D";
createNode displayLayer -n "defaultLayer";
	rename -uid "9D04B662-498A-B623-5CD3-3DAD7CFD86C4";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "30CC3FCB-4859-D862-ACCD-B197CCBE9D16";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3FD1385C-4CEC-2892-E7B4-DDBF70F701DB";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "1FFB153E-4156-2A9D-2A84-9E8C18ACC2E5";
	setAttr ".cuv" 4;
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
createNode polyUnite -n "polyUnite1";
	rename -uid "D7758FDE-4B89-0132-42C4-309545CC9494";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "719AE2F0-4333-8DA6-6D93-1D83690E1F43";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "219510E4-4839-2679-59A8-D0A643F6BAFC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "3F1D91EE-46D9-59EB-FC99-74958A73A60F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "D028C7D2-4440-F5BA-3C7D-38A3197F01AA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "33E76347-42E8-A779-1026-48822F39F14F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "93C036D2-4F4C-701C-B705-C5A97D8216F2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId6";
	rename -uid "538944CC-4E32-9AC7-D376-44A248B20D27";
	setAttr ".ihi" 0;
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 791\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 791\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 791\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode polySeparate -n "polySeparate1";
	rename -uid "8C40D71A-4055-20E1-4AC8-3BB23CDE8CAA";
	setAttr ".ic" 2;
createNode groupId -n "groupId8";
	rename -uid "DE8396AD-4BE3-0536-1F91-4B8EB4AC078A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "2FB68D5D-4EDC-601E-2E35-AF881C6F04D4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId9";
	rename -uid "67FD8B81-4E28-22E9-0158-CE942C5A9175";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube2";
	rename -uid "2DAA8E59-491B-B98D-1719-E38E328EA735";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "31B0401F-44EC-9299-DCBC-20953E89EE61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 3.7569407274445541 0 0 0 0 16.792048615646173 0 0 0 0 27.561871596890285 0
		 -15.799218218196332 13.885757145742328 -0.59262638924090538 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.051020408144258726;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBoolean -n "polyBoolean1";
	rename -uid "5A282898-4538-9CEC-D62F-BC8C206A7507";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" -type "Int32Array" 2 2 2 ;
	setAttr ".ee" -type "Int32Array" 2 1 1 ;
	setAttr ".mg" -type "Int32Array" 2 155 -157 ;
	setAttr ".gav" 9;
createNode groupId -n "groupId10";
	rename -uid "9A54FB2C-49C5-1A75-0628-579E6A090D0E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "00AECC8C-4EB0-75D1-7923-1C860862D452";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "A70518FA-47AE-4F40-6B3D-6588A216A3BC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "A419A015-4200-5BCD-65A8-70B967644CA6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId13";
	rename -uid "D76D46B3-4FE9-1B8E-A049-14BAF3E9BA9A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "CEC6BE71-4DC9-8F2F-129A-E7B15B60D845";
	setAttr ".ihi" 0;
createNode reference -n "Asset_1RN";
	rename -uid "386355D7-44AB-F7AA-F912-CCBE298E6C24";
	setAttr -s 4 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Asset_1RN"
		"Asset_1RN" 0
		"Asset_1RN" 21
		2 "|Asset_1:Pillow_3" "translate" " -type \"double3\" -1.58465354413697312 0.52605918704286259 -0.10204405220053231"
		
		2 "|Asset_1:Pillow_3" "rotate" " -type \"double3\" 0 179.99999999999994316 0"
		
		2 "|Asset_1:Pillow_3" "scale" " -type \"double3\" 2.07217896633194032 2.07217896633194032 2.07217896633194032"
		
		2 "|Asset_1:Pillow_3" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Asset_1:Pillow_3|Asset_1:Pillow_3Shape" "uvPivot" " -type \"double2\" 0.62703657150268555 0.3779597133398056"
		
		2 "|Asset_1:Pillow_3|Asset_1:Pillow_3Shape" "uvSet[0].uvSetName" " -type \"string\" \"map1\""
		
		2 "|Asset_1:Pillow_3|Asset_1:Pillow_3Shape" "displayFacesWithGroupId" " 0"
		
		2 "Asset_1:groupParts5" "inputRemoveComponent" " -type \"componentList\" 1 \"f[0:10317]\""
		
		2 "Asset_1:groupParts5" "groupId" " 143"
		3 "Asset_1:groupId17.groupId" "Asset_1:groupParts5.groupId" ""
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
		3 "Asset_1:groupId17.message" ":initialShadingGroup.groupNodes" "-na"
		5 4 "Asset_1RN" "|Asset_1:Pillow_3|Asset_1:Pillow_3Shape.inMesh" "Asset_1RN.placeHolderList[1]" 
		""
		5 3 "Asset_1RN" "|Asset_1:Pillow_3|Asset_1:Pillow_3Shape.instObjGroups" 
		"Asset_1RN.placeHolderList[2]" ""
		5 4 "Asset_1RN" "|Asset_1:Pillow_3|Asset_1:Pillow_3Shape.uvSet[0].uvSetTweakLocation" 
		"Asset_1RN.placeHolderList[3]" ""
		5 3 "Asset_1RN" "Asset_1:groupParts5.outputGeometry" "Asset_1RN.placeHolderList[4]" 
		"Asset_1:Pillow_3Shape.i";
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
	setAttr -s 29 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 23 ".gn";
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
connectAttr "polyTweakUV1.out" "Asset_1RN.phl[1]";
connectAttr "Asset_1RN.phl[2]" "openPBRSurface1SG.dsm" -na;
connectAttr "polyTweakUV1.uvtk[0]" "Asset_1RN.phl[3]";
connectAttr "Asset_1RN.phl[4]" "polyTweakUV1.ip";
connectAttr "polyCube1.out" "pCubeShape1.i";
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
connectAttr "groupId3.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "polySurfaceShape2.i";
connectAttr "groupId8.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pCube7Shape.i";
connectAttr "groupId5.id" "pCube7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube7Shape.iog.og[0].gco";
connectAttr "groupId6.id" "pCube7Shape.ciog.cog[0].cgid";
connectAttr "groupId9.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupId12.id" "pCubeShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape12.iog.og[0].gco";
connectAttr "groupParts4.og" "pCubeShape12.i";
connectAttr "groupId13.id" "pCubeShape12.ciog.cog[0].cgid";
connectAttr "groupId10.id" "pCubeShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape13.iog.og[0].gco";
connectAttr "groupId11.id" "pCubeShape13.ciog.cog[0].cgid";
connectAttr "polyBoolean1.out" "polySurfaceShape5.i";
connectAttr "groupId10.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr "groupId12.id" "polySurfaceShape5.iog.og[1].gid";
connectAttr "groupId14.id" "polySurfaceShape5.ciog.cog[0].cgid";
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
connectAttr "pCubeShape6.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape5.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape6.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[1]";
connectAttr "polyUnite1.out" "groupParts1.ig";
connectAttr "groupId5.id" "groupParts1.gi";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "pCube7Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId8.id" "groupParts3.gi";
connectAttr "polyCube2.out" "polyBevel2.ip";
connectAttr "pCubeShape12.wm" "polyBevel2.mp";
connectAttr "pCubeShape13.o" "polyBoolean1.ip[0]";
connectAttr "pCubeShape12.o" "polyBoolean1.ip[1]";
connectAttr "pCubeShape13.wm" "polyBoolean1.im[0]";
connectAttr "pCubeShape12.wm" "polyBoolean1.im[1]";
connectAttr "polyBevel2.out" "groupParts4.ig";
connectAttr "groupId12.id" "groupParts4.gi";
connectAttr "Surface1SG.msg" "materialInfo1.sg";
connectAttr "file7.oc" "Scene_2_Mat.bc";
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
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube7Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
// End of Scene_2.ma
