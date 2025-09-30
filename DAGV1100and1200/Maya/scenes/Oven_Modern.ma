//Maya ASCII 2026 scene
//Name: Oven_Modern.ma
//Last modified: Tue, Sep 30, 2025 02:32:38 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "80A98EEC-496E-63E0-53F1-6B8D22A46441";
createNode transform -s -n "persp";
	rename -uid "70174800-4CBA-E266-C580-16BEA6BDC83E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.1813080467108072 6.6401232754559905 7.3403686609324046 ;
	setAttr ".r" -type "double3" -24.93835269974711 -3276.1999999880745 -9.8535040482022674e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "95B90D00-46E1-7FA7-781D-898C51CA583D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 10.911467324595819;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.8117131286932953 1.0329400360268362 1.6877610553405225 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "73C0C09F-4F0F-005C-815F-F2B24597B30B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DE6A071A-49C8-9326-2DAD-D78A740AF0D6";
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
	rename -uid "6B835ED5-48A8-3DFC-16CD-E3A38B2BB313";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "947EBBE4-48C7-5940-F78D-CEAC0E5A8AB8";
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
	rename -uid "46FF9EC0-4792-2142-5E39-F397B655E8A4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7C6D00BA-415E-93CB-F3B6-D4B77065347F";
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
createNode transform -n "Body";
	rename -uid "35F5726B-476E-5A6B-FE7C-FE9BBC05929E";
	setAttr ".t" -type "double3" -0.45060750715357401 2.5832477334571786 0 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 3.2463116046811931 3.7366877558943066 3.121999113114406 ;
	setAttr ".rpt" -type "double3" -2.7103356291269504e-17 0 -2.9937109525226901e-17 ;
createNode mesh -n "BodyShape" -p "Body";
	rename -uid "E01B0B92-4C52-F21E-AAAE-EB855F0D7546";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[42]" -type "float3" 0.082830928 -0.0012152089 -0.082830906 ;
	setAttr ".pt[43]" -type "float3" -0.082830928 -0.0012152089 -0.082830906 ;
	setAttr ".pt[44]" -type "float3" -0.07437788 0.0012152089 -0.074377872 ;
	setAttr ".pt[45]" -type "float3" 0.07437788 0.0012152089 -0.074377872 ;
	setAttr ".pt[46]" -type "float3" -0.082830928 -0.0012152089 0.082830913 ;
	setAttr ".pt[47]" -type "float3" -0.07437788 0.0012152089 0.074377872 ;
	setAttr ".pt[48]" -type "float3" 0.082830928 -0.0012152089 0.082830913 ;
	setAttr ".pt[49]" -type "float3" 0.07437788 0.0012152089 0.074377872 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "Body";
	rename -uid "BA1F9056-41F7-696E-10E3-E5A15CF3467A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "Legs6";
	rename -uid "9DE1B640-4022-8814-B273-CCB36A759EA7";
	setAttr ".t" -type "double3" 0 0.11603200242199185 0 ;
	setAttr ".s" -type "double3" 0.81205828932956947 0.81205828932956947 0.81205828932956947 ;
	setAttr ".rp" -type "double3" -0.45060760483283691 0.32384860561766432 -2.2204460492503131e-16 ;
	setAttr ".sp" -type "double3" -0.45060760483283691 0.32384860561766432 -2.2204460492503131e-16 ;
createNode mesh -n "Legs6Shape" -p "Legs6";
	rename -uid "09E51F8E-46BE-85E6-D6EC-88A6AD83FC99";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.089113451540470123 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".pt[0:95]" -type "float3"  0.35128346 -0.10180533 0.36527097 
		0.35128346 -0.10180533 0.36527097 0.35128346 0.074950986 0.36527097 0.35128346 0.074950986 
		0.36527097 0.35128346 0.074950986 0.36527097 0.35128346 0.074950986 0.36527097 0.35128346 
		-0.10180533 0.36527097 0.35128346 -0.10180533 0.36527097 0.35128346 0.074950986 0.36527097 
		0.35128346 0.074950986 0.36527097 0.35128346 0.074950986 0.36527097 0.35128346 0.074950986 
		0.36527097 0.35128346 0.074950986 0.36527097 0.35128346 0.074950986 0.36527097 0.35128346 
		0.074950986 0.36527097 0.35128346 0.074950986 0.36527097 0.35128346 0.074950986 0.36527097 
		0.35128346 0.074950986 0.36527097 0.35128346 0.074950986 0.36527097 0.35128346 0.074950986 
		0.36527097 0.35128346 0.074950986 0.36527097 0.35128346 0.074950986 0.36527097 0.35128346 
		0.074950986 0.36527097 0.35128346 0.074950986 0.36527097 -0.35128304 -0.10180545 
		0.365271 -0.35128307 -0.10180545 0.365271 -0.35128304 0.074950963 0.365271 -0.35128304 
		0.074950963 0.365271 -0.35128304 0.074950963 0.365271 -0.35128304 0.074950963 0.365271 
		-0.35128304 -0.10180545 0.365271 -0.35128307 -0.10180545 0.365271 -0.35128307 0.074951038 
		0.365271 -0.35128304 0.074951068 0.365271 -0.35128304 0.074951097 0.365271 -0.35128307 
		0.074951068 0.365271 -0.35128304 0.074950963 0.365271 -0.35128304 0.074950963 0.365271 
		-0.35128304 0.074950963 0.365271 -0.35128304 0.074950963 0.365271 -0.35128304 0.074950963 
		0.365271 -0.35128304 0.074950963 0.365271 -0.35128304 0.074950963 0.365271 -0.35128304 
		0.074950963 0.365271 -0.35128304 0.074950963 0.365271 -0.35128304 0.074950963 0.365271 
		-0.35128304 0.074950963 0.365271 -0.35128304 0.074950963 0.365271 -0.35128325 -0.10180533 
		-0.36527097 -0.35128325 -0.10180533 -0.36527097 -0.35128325 0.074950986 -0.36527097 
		-0.35128325 0.074950986 -0.36527097 -0.35128325 0.074950986 -0.36527097 -0.35128325 
		0.074950986 -0.36527097 -0.35128325 -0.10180533 -0.36527097 -0.35128325 -0.10180533 
		-0.36527097 -0.35128325 0.074950986 -0.36527097 -0.35128325 0.074950986 -0.36527097 
		-0.35128325 0.074950986 -0.36527097 -0.35128325 0.074950986 -0.36527097 -0.35128325 
		0.074950986 -0.36527097 -0.35128325 0.074950986 -0.36527097 -0.35128325 0.074950986 
		-0.36527097 -0.35128325 0.074950986 -0.36527097 -0.35128325 0.074950986 -0.36527097 
		-0.35128325 0.074950986 -0.36527097 -0.35128325 0.074950986 -0.36527097 -0.35128325 
		0.074950986 -0.36527097 -0.35128325 0.074950986 -0.36527097 -0.35128325 0.074950986 
		-0.36527097 -0.35128325 0.074950986 -0.36527097 -0.35128325 0.074950986 -0.36527097 
		0.35128346 -0.10180533 -0.36527097 0.35128346 -0.10180533 -0.36527097 0.35128346 
		0.074950986 -0.36527097 0.35128346 0.074950986 -0.36527097 0.35128346 0.074950986 
		-0.36527097 0.35128346 0.074950986 -0.36527097 0.35128346 -0.10180533 -0.36527097 
		0.35128346 -0.10180533 -0.36527097 0.35128346 0.074950986 -0.36527097 0.35128346 
		0.074950986 -0.36527097 0.35128346 0.074950986 -0.36527097 0.35128346 0.074950986 
		-0.36527097 0.35128346 0.074950986 -0.36527097 0.35128346 0.074950986 -0.36527097 
		0.35128346 0.074950986 -0.36527097 0.35128346 0.074950986 -0.36527097 0.35128346 
		0.074950986 -0.36527097 0.35128346 0.074950986 -0.36527097 0.35128346 0.074950986 
		-0.36527097 0.35128346 0.074950986 -0.36527097 0.35128346 0.074950986 -0.36527097 
		0.35128346 0.074950986 -0.36527097 0.35128346 0.074950986 -0.36527097 0.35128346 
		0.074950986 -0.36527097;
createNode mesh -n "polySurfaceShape2" -p "Legs6";
	rename -uid "E02772A5-4C8D-5969-DF47-7D830E288903";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:95]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[4]" "f[8:11]" "f[24]" "f[28:31]" "f[44]" "f[48:51]" "f[64]" "f[68:71]" "f[80:95]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[2]" "f[22]" "f[42]" "f[62]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[0]" "f[6]" "f[20]" "f[26]" "f[40]" "f[46]" "f[60]" "f[66]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[3]" "f[5]" "f[23]" "f[25]" "f[43]" "f[45]" "f[63]" "f[65]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[7]" "f[12:15]" "f[27]" "f[32:35]" "f[47]" "f[52:55]" "f[67]" "f[72:75]" "f[80:95]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[1]" "f[16:19]" "f[21]" "f[36:39]" "f[41]" "f[56:59]" "f[61]" "f[76:79]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 128 ".uvst[0].uvsp[0:127]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.57177311 0.875 0.1782269 0.125 0.1782269 0.375
		 0.57177311 0.375 0.1782269 0.625 0.1782269 0.375 0.5 0.625 0.5 0.625 0.57177311 0.375
		 0.57177311 0.625 0.1782269 0.875 0.1782269 0.875 0.25 0.625 0.25 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.375 0.1782269 0.625 0.1782269 0.625 0.25 0.375 0.25 0.375
		 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.57177311 0.375 0.57177311
		 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0.1782269 0.875 0.1782269 0.875 0.25
		 0.625 0.25 0.125 0.1782269 0.125 0.25 0.125 0 0.375 0 0.625 0 0.875 0 0.875 0.1782269
		 0.625 0.5 0.375 0.5 0.625 0.57177311 0.375 0.57177311 0.875 0.25 0.375 0.1782269
		 0.625 0.1782269 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375
		 0.5 0.625 0.5 0.625 0.57177311 0.375 0.57177311 0.375 0.75 0.625 0.75 0.625 1 0.375
		 1 0.625 0.1782269 0.875 0.1782269 0.875 0.25 0.625 0.25 0.125 0.1782269 0.125 0.25
		 0.125 0 0.375 0 0.625 0 0.875 0 0.875 0.1782269 0.625 0.5 0.375 0.5 0.625 0.57177311
		 0.375 0.57177311 0.875 0.25 0.375 0.1782269 0.625 0.1782269 0.625 0.25 0.375 0.25
		 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.57177311 0.375
		 0.57177311 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0.1782269 0.875 0.1782269
		 0.875 0.25 0.625 0.25 0.125 0.1782269 0.125 0.25 0.125 0 0.375 0 0.625 0 0.875 0
		 0.875 0.1782269 0.625 0.5 0.375 0.5 0.625 0.57177311 0.375 0.57177311 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".pt[0:95]" -type "float3"  0 -0.116032 0 0 -0.116032 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.116032 0 0 -0.116032 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.116032 0 
		0 -0.116032 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.116032 0 0 -0.116032 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.116032 0 0 -0.116032 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.116032 0 0 -0.116032 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.116032 0 0 -0.116032 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.116032 0 0 -0.116032 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 96 ".vt[0:95]"  1.06721735 0 1.57826209 1.06721735 0 1.42154253
		 1.06721735 0.54769796 1.57826209 1.06721735 0.54769796 1.42154253 0.91049808 0.54769796 1.57826209
		 0.91049796 0.54769796 1.42154253 0.91049808 0 1.57826209 0.91049808 0 1.42154253
		 0.91049796 0.39557344 1.42154253 0.91049808 0.39557344 1.57826209 1.06721735 0.39557344 1.57826209
		 1.06721735 0.39557344 1.42154253 0.47852814 0.64769721 1.57826257 0.47852802 0.64769721 1.421543
		 0.47852802 0.49557275 1.421543 0.47852814 0.49557275 1.57826257 1.06721735 0.49557275 0.9895727
		 0.91049796 0.49557275 0.9895727 0.91049796 0.64769721 0.9895727 1.06721735 0.64769721 0.9895727
		 1.06721735 0.64769721 1.57826209 1.06721735 0.64769721 1.42154253 0.91049796 0.64769721 1.42154253
		 0.91049808 0.64769721 1.57826209 -1.96843266 0 1.57826209 -1.8117131 0 1.57826209
		 -1.96843266 0.54769796 1.57826209 -1.8117131 0.54769796 1.57826209 -1.96843266 0.54769796 1.42154288
		 -1.8117131 0.54769796 1.42154276 -1.96843266 0 1.42154288 -1.8117131 0 1.42154288
		 -1.8117131 0.39557344 1.42154276 -1.96843266 0.39557344 1.42154288 -1.96843266 0.39557344 1.57826209
		 -1.8117131 0.39557344 1.57826209 -1.96843314 0.64769721 0.98957294 -1.81171358 0.64769721 0.98957282
		 -1.81171358 0.49557275 0.98957282 -1.96843314 0.49557275 0.98957294 -1.37974334 0.49557275 1.57826209
		 -1.37974334 0.49557275 1.42154276 -1.37974334 0.64769721 1.42154276 -1.37974334 0.64769721 1.57826209
		 -1.96843266 0.64769721 1.57826209 -1.8117131 0.64769721 1.57826209 -1.8117131 0.64769721 1.42154276
		 -1.96843266 0.64769721 1.42154288 -1.96843231 0 -1.57826209 -1.96843231 0 -1.42154253
		 -1.96843231 0.54769796 -1.57826209 -1.96843231 0.54769796 -1.42154253 -1.8117131 0.54769796 -1.57826209
		 -1.81171298 0.54769796 -1.42154253 -1.8117131 0 -1.57826209 -1.8117131 0 -1.42154253
		 -1.81171298 0.39557344 -1.42154253 -1.8117131 0.39557344 -1.57826209 -1.96843231 0.39557344 -1.57826209
		 -1.96843231 0.39557344 -1.42154253 -1.3797431 0.64769721 -1.57826257 -1.3797431 0.64769721 -1.421543
		 -1.3797431 0.49557275 -1.421543 -1.3797431 0.49557275 -1.57826257 -1.96843231 0.49557275 -0.9895727
		 -1.81171298 0.49557275 -0.9895727 -1.81171298 0.64769721 -0.9895727 -1.96843231 0.64769721 -0.9895727
		 -1.96843231 0.64769721 -1.57826209 -1.96843231 0.64769721 -1.42154253 -1.81171298 0.64769721 -1.42154253
		 -1.8117131 0.64769721 -1.57826209 1.06721735 0 -1.57826209 0.91049784 0 -1.57826209
		 1.06721735 0.54769796 -1.57826209 0.91049784 0.54769796 -1.57826209 1.06721735 0.54769796 -1.42154288
		 0.91049784 0.54769796 -1.42154276 1.06721735 0 -1.42154288 0.91049784 0 -1.42154288
		 0.91049784 0.39557344 -1.42154276 1.06721735 0.39557344 -1.42154288 1.06721735 0.39557344 -1.57826209
		 0.91049784 0.39557344 -1.57826209 1.067217827 0.64769721 -0.98957294 0.91049832 0.64769721 -0.98957282
		 0.91049832 0.49557275 -0.98957282 1.067217827 0.49557275 -0.98957294 0.47852802 0.49557275 -1.57826209
		 0.47852802 0.49557275 -1.42154276 0.47852802 0.64769721 -1.42154276 0.47852802 0.64769721 -1.57826209
		 1.06721735 0.64769721 -1.57826209 0.91049784 0.64769721 -1.57826209 0.91049784 0.64769721 -1.42154276
		 1.06721735 0.64769721 -1.42154288;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 10 0 1 11 0 2 4 0 3 5 0 4 9 1
		 5 8 0 6 0 0 7 1 0 8 7 0 9 6 0 8 9 0 10 2 0 9 10 1 11 3 1 10 11 1 11 8 0 4 12 0 5 13 0
		 12 13 0 8 14 0 13 14 0 9 15 0 14 15 0 12 15 0 11 16 0 8 17 0 16 17 0 5 18 0 18 17 0
		 3 19 0 19 18 0 16 19 0 2 20 0 3 21 0 20 21 0 5 22 0 21 22 0 4 23 0 23 22 0 20 23 0
		 24 25 0 26 27 0 28 29 0 30 31 0 24 34 0 25 35 0 26 28 0 27 29 0 28 33 1 29 32 0 30 24 0
		 31 25 0 32 31 0 33 30 0 32 33 0 34 26 0 33 34 1 35 27 1 34 35 1 35 32 0 28 36 0 29 37 0
		 36 37 0 32 38 0 37 38 0 33 39 0 38 39 0 36 39 0 35 40 0 32 41 0 40 41 0 29 42 0 42 41 0
		 27 43 0 43 42 0 40 43 0 26 44 0 27 45 0 44 45 0 29 46 0 45 46 0 28 47 0 47 46 0 44 47 0
		 48 49 0 50 51 0 52 53 0 54 55 0 48 58 0 49 59 0 50 52 0 51 53 0 52 57 1 53 56 0 54 48 0
		 55 49 0 56 55 0 57 54 0 56 57 0 58 50 0 57 58 1 59 51 1 58 59 1 59 56 0 52 60 0 53 61 0
		 60 61 0 56 62 0 61 62 0 57 63 0 62 63 0 60 63 0 59 64 0 56 65 0 64 65 0 53 66 0 66 65 0
		 51 67 0 67 66 0 64 67 0 50 68 0 51 69 0 68 69 0 53 70 0 69 70 0 52 71 0 71 70 0 68 71 0
		 72 73 0 74 75 0 76 77 0 78 79 0 72 82 0 73 83 0 74 76 0 75 77 0 76 81 1 77 80 0 78 72 0
		 79 73 0 80 79 0 81 78 0 80 81 0 82 74 0 81 82 1 83 75 1 82 83 1 83 80 0 76 84 0 77 85 0
		 84 85 0 80 86 0 85 86 0 81 87 0 86 87 0 84 87 0 83 88 0 80 89 0 88 89 0 77 90 0 90 89 0
		 75 91 0;
	setAttr ".ed[166:191]" 91 90 0 88 91 0 74 92 0 75 93 0 92 93 0 77 94 0 93 94 0
		 76 95 0 95 94 0 92 95 0 13 42 0 14 41 0 15 40 0 12 43 0 37 66 0 38 65 0 39 64 0 36 67 0
		 61 90 0 62 89 0 63 88 0 60 91 0 17 86 0 18 85 0 19 84 0 16 87 0;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 18 17 -2 -16
		mu 0 4 18 19 3 2
		f 4 38 40 -43 -44
		mu 0 4 28 29 30 31
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 16 15 6 8
		mu 0 4 16 18 2 13
		f 4 -15 12 -4 -14
		mu 0 4 17 14 7 6
		f 4 10 4 -17 13
		mu 0 4 12 0 18 16
		f 4 0 5 -19 -5
		mu 0 4 0 1 19 18
		f 4 -12 -13 -20 -6
		mu 0 4 1 10 15 19
		f 4 2 21 -23 -21
		mu 0 4 4 5 21 20
		f 4 9 23 -25 -22
		mu 0 4 5 14 22 21
		f 4 14 25 -27 -24
		mu 0 4 14 17 23 22
		f 4 -9 20 27 -26
		mu 0 4 17 4 20 23
		f 4 19 29 -31 -29
		mu 0 4 19 15 25 24
		f 4 -10 31 32 -30
		mu 0 4 15 11 26 25
		f 4 -8 33 34 -32
		mu 0 4 11 3 27 26
		f 4 -18 28 35 -34
		mu 0 4 3 19 24 27
		f 4 1 37 -39 -37
		mu 0 4 2 3 29 28
		f 4 7 39 -41 -38
		mu 0 4 3 5 30 29
		f 4 -3 41 42 -40
		mu 0 4 5 4 31 30
		f 4 -7 36 43 -42
		mu 0 4 4 2 28 31
		f 4 62 61 -46 -60
		mu 0 4 32 33 34 35
		f 4 82 84 -87 -88
		mu 0 4 36 37 38 39
		f 4 47 55 -45 -55
		mu 0 4 44 45 46 47
		f 4 60 59 50 52
		mu 0 4 52 32 35 53
		f 4 -59 56 -48 -58
		mu 0 4 43 42 45 44
		f 4 54 48 -61 57
		mu 0 4 54 55 32 52
		f 4 44 49 -63 -49
		mu 0 4 55 56 33 32
		f 4 -56 -57 -64 -50
		mu 0 4 56 57 58 33
		f 4 46 65 -67 -65
		mu 0 4 40 41 59 60
		f 4 53 67 -69 -66
		mu 0 4 41 42 61 59
		f 4 58 69 -71 -68
		mu 0 4 42 43 62 61
		f 4 -53 64 71 -70
		mu 0 4 43 40 60 62
		f 4 63 73 -75 -73
		mu 0 4 33 58 49 48
		f 4 -54 75 76 -74
		mu 0 4 58 63 50 49
		f 4 -52 77 78 -76
		mu 0 4 63 34 51 50
		f 4 -62 72 79 -78
		mu 0 4 34 33 48 51
		f 4 45 81 -83 -81
		mu 0 4 35 34 37 36
		f 4 51 83 -85 -82
		mu 0 4 34 41 38 37
		f 4 -47 85 86 -84
		mu 0 4 41 40 39 38
		f 4 -51 80 87 -86
		mu 0 4 40 35 36 39
		f 4 106 105 -90 -104
		mu 0 4 64 65 66 67
		f 4 126 128 -131 -132
		mu 0 4 68 69 70 71
		f 4 91 99 -89 -99
		mu 0 4 76 77 78 79
		f 4 104 103 94 96
		mu 0 4 84 64 67 85
		f 4 -103 100 -92 -102
		mu 0 4 75 74 77 76
		f 4 98 92 -105 101
		mu 0 4 86 87 64 84
		f 4 88 93 -107 -93
		mu 0 4 87 88 65 64
		f 4 -100 -101 -108 -94
		mu 0 4 88 89 90 65
		f 4 90 109 -111 -109
		mu 0 4 72 73 91 92
		f 4 97 111 -113 -110
		mu 0 4 73 74 93 91
		f 4 102 113 -115 -112
		mu 0 4 74 75 94 93
		f 4 -97 108 115 -114
		mu 0 4 75 72 92 94
		f 4 107 117 -119 -117
		mu 0 4 65 90 81 80
		f 4 -98 119 120 -118
		mu 0 4 90 95 82 81
		f 4 -96 121 122 -120
		mu 0 4 95 66 83 82
		f 4 -106 116 123 -122
		mu 0 4 66 65 80 83
		f 4 89 125 -127 -125
		mu 0 4 67 66 69 68
		f 4 95 127 -129 -126
		mu 0 4 66 73 70 69
		f 4 -91 129 130 -128
		mu 0 4 73 72 71 70
		f 4 -95 124 131 -130
		mu 0 4 72 67 68 71
		f 4 150 149 -134 -148
		mu 0 4 96 97 98 99
		f 4 170 172 -175 -176
		mu 0 4 100 101 102 103
		f 4 135 143 -133 -143
		mu 0 4 108 109 110 111
		f 4 148 147 138 140
		mu 0 4 116 96 99 117
		f 4 -147 144 -136 -146
		mu 0 4 107 106 109 108
		f 4 142 136 -149 145
		mu 0 4 118 119 96 116
		f 4 132 137 -151 -137
		mu 0 4 119 120 97 96
		f 4 -144 -145 -152 -138
		mu 0 4 120 121 122 97
		f 4 134 153 -155 -153
		mu 0 4 104 105 123 124
		f 4 141 155 -157 -154
		mu 0 4 105 106 125 123
		f 4 146 157 -159 -156
		mu 0 4 106 107 126 125
		f 4 -141 152 159 -158
		mu 0 4 107 104 124 126
		f 4 151 161 -163 -161
		mu 0 4 97 122 113 112
		f 4 -142 163 164 -162
		mu 0 4 122 127 114 113
		f 4 -140 165 166 -164
		mu 0 4 127 98 115 114
		f 4 -150 160 167 -166
		mu 0 4 98 97 112 115
		f 4 133 169 -171 -169
		mu 0 4 99 98 101 100
		f 4 139 171 -173 -170
		mu 0 4 98 105 102 101
		f 4 -135 173 174 -172
		mu 0 4 105 104 103 102
		f 4 -139 168 175 -174
		mu 0 4 104 99 100 103
		f 4 24 177 -77 -177
		mu 0 4 21 22 49 50
		f 4 26 178 74 -178
		mu 0 4 22 23 48 49
		f 4 -28 179 -80 -179
		mu 0 4 23 20 51 48
		f 4 22 176 -79 -180
		mu 0 4 20 21 50 51
		f 4 68 181 -121 -181
		mu 0 4 59 61 81 82
		f 4 70 182 118 -182
		mu 0 4 61 62 80 81
		f 4 -72 183 -124 -183
		mu 0 4 62 60 83 80
		f 4 66 180 -123 -184
		mu 0 4 60 59 82 83
		f 4 112 185 -165 -185
		mu 0 4 91 93 113 114
		f 4 114 186 162 -186
		mu 0 4 93 94 112 113
		f 4 -116 187 -168 -187
		mu 0 4 94 92 115 112
		f 4 110 184 -167 -188
		mu 0 4 92 91 114 115
		f 4 -33 189 156 -189
		mu 0 4 25 26 123 125
		f 4 -35 190 154 -190
		mu 0 4 26 27 124 123
		f 4 -36 191 -160 -191
		mu 0 4 27 24 126 124
		f 4 30 188 158 -192
		mu 0 4 24 25 125 126;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1";
	rename -uid "64BAC0B6-4224-3432-C8FC-049C0B5BAA64";
	setAttr ".t" -type "double3" -1.4039881547134838 3.8006843562914678 2.1217179466388147 ;
	setAttr ".s" -type "double3" 1.015419049019554 0.97822101151450203 0.97822101151450203 ;
	setAttr ".rp" -type "double3" 0.95338070622370319 0.19426367354967258 -0.49856163751100718 ;
	setAttr ".sp" -type "double3" 0.9533807039260862 0.19791038334369615 -0.49999999999999956 ;
	setAttr ".spt" -type "double3" 2.2976169994359807e-09 -0.0036467097940235584 0.0014383624889923695 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "365B80E6-4530-5361-E656-D6917228C719";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 2.9802322e-08 0 0 2.9802322e-08 
		0 0 2.9802322e-08 0 0 2.9802322e-08;
createNode transform -n "pCube2";
	rename -uid "BD3FFE61-4950-6906-4E34-A7A097C28116";
	setAttr ".t" -type "double3" -1.4039881547134838 3.0624512611850228 2.1217178274295261 ;
	setAttr ".s" -type "double3" 1.015419049019554 0.97822101151450203 0.97822101151450203 ;
	setAttr ".rp" -type "double3" 0.9533805840677323 -0.54836031276619279 -0.49856163751100785 ;
	setAttr ".sp" -type "double3" 0.95338058471679688 -0.56124728918075562 -0.5 ;
	setAttr ".spt" -type "double3" -6.4906461802460846e-10 0.01288697641456287 0.0014383624889921405 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "30B01B74-4530-D0C2-2196-C398ABED0AFB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 1.3411045e-07 0 0 1.3411045e-07 
		0 0 1.3411045e-07 0 0 1.3411045e-07;
createNode mesh -n "polySurfaceShape3" -p "pCube2";
	rename -uid "C33B75E0-4EBF-E7E1-C91C-EA860D2D3E12";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.043130007 -1.183432 -0.86791283 
		1.9498912 -1.183432 -0.86791283 -0.043130007 0.060937479 -0.86791283 1.9498912 0.060937479 
		-0.86791283 -0.043130007 0.060937479 0 1.9498912 0.060937479 0 -0.043130007 -1.183432 
		0 1.9498912 -1.183432 0;
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
	rename -uid "272CF6FA-4F59-8C8C-1242-FEBBDBB8E603";
	setAttr ".t" -type "double3" -1.4039881547134838 0.83867637705379217 2.1217178274295256 ;
	setAttr ".s" -type "double3" 0.97822101151450203 0.97822101151450203 0.97822101151450203 ;
	setAttr ".rp" -type "double3" 0.95338058406773285 0.21730971752937361 -0.49856163751100779 ;
	setAttr ".sp" -type "double3" 0.9533805847167971 0.22146952152252186 -0.50000000000000044 ;
	setAttr ".spt" -type "double3" -6.490642467937846e-10 -0.0041598039931482556 0.001438362488992647 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "BB32135C-4940-6681-C53B-3581E6F6CB94";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.20434403 0.047118306 0 
		0.099242687 0.047118306 0 -0.20434403 0 0 0.099242687 0 0 -0.20434403 0 0 0.099242687 
		0 0 -0.20434403 0.047118306 0 0.099242687 0.047118306 0;
createNode mesh -n "polySurfaceShape4" -p "pCube3";
	rename -uid "9C5CF3CC-4A0E-AC70-BA53-598500B9E5C9";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.061971545 0.33488327 -0.86791283 
		1.9498912 0.33488327 -0.86791283 0.061971545 0.060937479 -0.86791283 1.9498912 0.060937479 
		-0.86791283 0.061971545 0.060937479 0 1.9498912 0.060937479 0 0.061971545 0.33488327 
		0 1.9498912 0.33488327 0;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4611B94F-4B8F-7FC2-6E08-B1AFD67CFDDA";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4D7AC627-41EC-5B33-FDA7-59ACD3393542";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F057CD3B-400B-BC7F-2C8C-56AD6DBDEDD7";
createNode displayLayerManager -n "layerManager";
	rename -uid "80B249AA-4500-4FB7-7475-6B9E98EFDB36";
createNode displayLayer -n "defaultLayer";
	rename -uid "EBF98851-4917-49E9-262E-719982D18560";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3B4596FF-44A3-FB43-E08C-9DB341509098";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FE947572-4F3A-747C-C9F1-9AB26C5FF69E";
	setAttr ".g" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "0CD673C3-4583-853A-0EE0-EA865CD1EE10";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1.4416519554499599e-15 0 3.2463116046811931 0 0 3.7366877558943066 0 0
		 -3.121999113114406 0 1.3864461192955728e-15 0 -0.45060750715357401 2.4672157310351865 -2.9937109525226901e-17 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.45060751 0.59887183 0 ;
	setAttr ".rs" 36059;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0116070637107777 0.59887185308803326 -1.6231558023405972 ;
	setAttr ".cbx" -type "double3" 1.1103920494036297 0.59887185308803326 1.6231558023405972 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B27889DB-45AE-7ED7-1C86-CAB0A71D2DDF";
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
	rename -uid "56B61373-48AE-2D73-6B3D-8599D5928CD2";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "08CBA53D-45F4-B881-9A5D-D7808568D3A8";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1.4416519554499599e-15 0 3.2463116046811931 0 0 3.7366877558943066 0 0
		 -3.121999113114406 0 1.3864461192955728e-15 0 -0.45060750715357401 2.5832477334571786 -2.9937109525226901e-17 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.45060745 2.5877514 1.6231558 ;
	setAttr ".rs" 61945;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0116068776251281 0.72391081189947437 1.6231558023405959 ;
	setAttr ".cbx" -type "double3" 1.1103919563608056 4.4515918341282781 1.6231558023405972 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "482065C1-497A-5641-600B-D1AAC9FBB2E5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.002410417 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.002410417 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.002410417 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.002410417 0 ;
	setAttr ".tk[8]" -type "float3" 0.013829155 0.013066454 0.013829151 ;
	setAttr ".tk[9]" -type "float3" -0.013829155 0.013066454 0.013829151 ;
	setAttr ".tk[10]" -type "float3" -0.013829155 0.013066454 -0.013829151 ;
	setAttr ".tk[11]" -type "float3" 0.013829155 0.013066454 -0.013829151 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "B39160C8-433F-814B-1F4B-CD9B5DB8E0A9";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1.4416519554499599e-15 0 3.2463116046811931 0 0 3.7366877558943066 0 0
		 -3.121999113114406 0 1.3864461192955728e-15 0 -0.45060750715357401 2.5832477334571786 -2.9937109525226901e-17 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.45060742 2.8820763 1.6231558 ;
	setAttr ".rs" 41438;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9471181519243772 1.3895605249111667 1.6231558023405959 ;
	setAttr ".cbx" -type "double3" 1.0459033237028788 4.3745920454901546 1.6231558023405972 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "F6B35E3D-4A15-1A55-4EA9-E6BF5006CE1C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0.17813896 0.020656183 ;
	setAttr ".tk[13]" -type "float3" 0 0.17813896 -0.020656168 ;
	setAttr ".tk[14]" -type "float3" 0 -0.020606373 0.020656157 ;
	setAttr ".tk[15]" -type "float3" 0 -0.020606373 -0.020656157 ;
createNode polyCube -n "polyCube2";
	rename -uid "61D4BC6A-4473-7474-B2AA-E880B642E3F1";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "5474C2C8-4D17-E558-C991-69A411B9EE5A";
	setAttr -s 2 ".e[0:1]"  1 0.97382498;
	setAttr -s 2 ".d[0:1]"  -2147483621 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "1809C3E3-4450-BE44-0C33-CCA03A6E9505";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[14]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[15]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[16]" -type "float3" -0.033182133 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.033182133 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.033182133 1.8626451e-09 0 ;
	setAttr ".tk[19]" -type "float3" -0.033182133 1.8626451e-09 0 ;
createNode polySplit -n "polySplit2";
	rename -uid "6CF2ADE1-4CE3-8B49-2CBA-309CA7218F3D";
	setAttr -s 5 ".e[0:4]"  1 0.97802299 0.0212531 0.023546699 1;
	setAttr -s 5 ".d[0:4]"  -2147483643 -2147483644 -2147483640 -2147483639 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "71ADD34A-418D-7637-6F46-AE9F52B06BC3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0.0055055059 0 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "CB08AB93-445C-EB32-7068-5F928529CEE9";
	setAttr ".ics" -type "componentList" 1 "e[23]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "CC6680E7-4411-536F-11F1-3EB06909F2AC";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[21]" -type "float3" 0 0.0013175793 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.00059545459 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.0028835125 0 ;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "FB3771BA-47C9-33E9-E4CB-C3ACB5DF8E8E";
	setAttr ".ics" -type "componentList" 1 "e[24]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit3";
	rename -uid "993AB57C-4AE3-6533-A3CB-15BB23E05791";
	setAttr -s 6 ".e[0:5]"  1 0.18100099 0.18354 0.88185 0.82085198 1;
	setAttr -s 6 ".d[0:5]"  -2147483627 -2147483643 -2147483644 -2147483611 -2147483610 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "4F5A1E10-448D-D3B3-C7CC-259F81584B7B";
	setAttr ".ics" -type "componentList" 1 "e[21]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "DCE9E4BC-4044-51BE-670A-849BF42197BA";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" 0 1.6391277e-07 0 ;
	setAttr ".tk[1]" -type "float3" 0 1.6391277e-07 0 ;
	setAttr ".tk[6]" -type "float3" 0 1.6391277e-07 0 ;
	setAttr ".tk[7]" -type "float3" 0 1.6391277e-07 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.0013040137 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.0011765808 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.062708363 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.0031143257 0 ;
	setAttr ".tk[28]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[29]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[30]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[31]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[32]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[33]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[34]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[35]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[36]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[37]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[38]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[39]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[40]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[41]" -type "float3" 0 -1.4901161e-08 0 ;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "C5AAC165-452E-2609-6773-EA88F5DDD192";
	setAttr ".ics" -type "componentList" 1 "e[20]";
	setAttr ".cv" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "22B98CD8-4D7E-48EC-8091-26AE2F08F893";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.4416519554499599e-15 0 3.2463116046811931 0 0 3.7366877558943066 0 0
		 -3.121999113114406 0 1.3864461192955728e-15 0 -0.45060750715357401 2.5832477334571786 -2.9937109525226901e-17 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "2CA2D27C-42D0-AC01-ABAE-5FBD3FBCBDAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.11603200242199185 0 1;
	setAttr ".a" 0;
createNode groupId -n "groupId1";
	rename -uid "82915157-4069-7AD9-EC5D-ACB9B7E442A5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "F2B63A2A-4CBB-A269-173C-C29D5CE02C53";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "8432F886-4618-6D2C-89C6-6A8BD77BA007";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.97822101151450203 0 0 0 0 0.97822101151450203 0 0
		 0 0 0.97822101151450203 0 -1.3832244905857038 3.8013479344574468 2.0059852050285643 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak9";
	rename -uid "198A2EBF-4A36-1411-102F-DD85CFFB0F8C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.043130007 0.33488327 -0.86791283
		 1.94989121 0.33488327 -0.86791283 -0.043130007 0.060937479 -0.86791283 1.94989121
		 0.060937479 -0.86791283 -0.043130007 0.060937479 0 1.94989121 0.060937479 0 -0.043130007
		 0.33488327 0 1.94989121 0.33488327 0;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "4CB3F893-4475-44C0-CD43-198A807A9E1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.97822101151450203 0 0 0 0 0.97822101151450203 0 0
		 0 0 0.97822101151450203 0 -1.3832244905857038 3.0631148393510017 1.9830558919481553 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "3238B0AD-4C72-F13E-4A13-AFBBC3D92CB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.97822101151450203 0 0 0 0 0.97822101151450203 0 0
		 0 0 0.97822101151450203 0 -1.3832244905857038 0.83933995521977112 3.841990682854155 1;
	setAttr ".a" 0;
createNode polySplit -n "polySplit4";
	rename -uid "151CAF87-44A6-FE78-5DF4-4E9497A40194";
	setAttr -s 2 ".e[0:1]"  0.0108093 0.0111937;
	setAttr -s 2 ".d[0:1]"  -2147483607 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "E4AEAF85-4EBC-232D-7867-FDA3B5BE3F89";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[1]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.039802257 0 -5.5511151e-17 ;
	setAttr ".tk[5]" -type "float3" 0.039802257 0 -5.5511151e-17 ;
	setAttr ".tk[7]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.039802272 0 -5.5511151e-17 ;
	setAttr ".tk[13]" -type "float3" 0.039802272 0 -5.5511151e-17 ;
	setAttr ".tk[14]" -type "float3" 0.039802257 0 -5.5511151e-17 ;
	setAttr ".tk[15]" -type "float3" 0.039802257 0 -5.5511151e-17 ;
	setAttr ".tk[20]" -type "float3" 0.039802257 0 -5.5511151e-17 ;
	setAttr ".tk[23]" -type "float3" 0.039802257 0 -5.5511151e-17 ;
	setAttr ".tk[24]" -type "float3" 0.039802261 2.0954758e-09 7.4505806e-09 ;
	setAttr ".tk[26]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".tk[27]" -type "float3" 0.039802272 0 -5.5511151e-17 ;
	setAttr ".tk[28]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[29]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[30]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[31]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[32]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[33]" -type "float3" -1.8626451e-09 0 0 ;
createNode polySplit -n "polySplit5";
	rename -uid "782E4A64-4324-C5D5-220A-8C859BC8B915";
	setAttr -s 2 ".e[0:1]"  0.99048102 0.98850697;
	setAttr -s 2 ".d[0:1]"  -2147483627 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "6B189340-4100-F88F-DE82-5B91EEFB0EAB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[13]" -type "float3" -0.039802238 0 5.5511151e-17 ;
	setAttr ".tk[24]" -type "float3" -0.039802238 0 5.5511151e-17 ;
	setAttr ".tk[28]" -type "float3" 0 -0.0086349612 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.0089420183 0 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "68E42B9D-4BD5-4E8F-462A-D1B19E8406C4";
	setAttr ".ics" -type "componentList" 2 "vtx[12:13]" "vtx[16:17]";
	setAttr ".ix" -type "matrix" 1.4416519554499599e-15 0 3.2463116046811931 0 0 3.7366877558943066 0 0
		 -3.121999113114406 0 1.3864461192955728e-15 0 -0.45060750715357401 2.5832477334571786 -2.9937109525226901e-17 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "44986F26-42CF-C2D1-E0D8-2CB5CB0A2A49";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[1]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[7]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.039802197 1.8626451e-08 1.4901161e-08 ;
	setAttr ".tk[13]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.033182129 0 5.5511151e-17 ;
	setAttr ".tk[17]" -type "float3" 0.033182129 0 5.5511151e-17 ;
	setAttr ".tk[18]" -type "float3" 0.033182129 0 5.5511151e-17 ;
	setAttr ".tk[19]" -type "float3" 0.033182129 0 5.5511151e-17 ;
	setAttr ".tk[24]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.039802223 0 -5.5511151e-17 ;
	setAttr ".tk[30]" -type "float3" 0 -0.007604199 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.0091811372 0 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "1E9659B7-4FDB-427E-3C54-B98E0B507AD3";
	setAttr ".ics" -type "componentList" 2 "vtx[12:17]" "vtx[27:28]";
	setAttr ".ix" -type "matrix" 1.4416519554499599e-15 0 3.2463116046811931 0 0 3.7366877558943066 0 0
		 -3.121999113114406 0 1.3864461192955728e-15 0 -0.45060750715357401 2.5832477334571786 -2.9937109525226901e-17 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "3185366B-4AC0-107F-63FF-019DAE239734";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[3]" -type "float3" -0.039802134 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.039802134 0 0 ;
	setAttr ".tk[12]" -type "float3" 4.6566129e-08 -1.8626451e-09 0 ;
	setAttr ".tk[13]" -type "float3" 4.6566129e-08 -1.8626451e-09 0 ;
	setAttr ".tk[14]" -type "float3" -0.039802134 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.039802164 0 7.4505806e-09 ;
	setAttr ".tk[16]" -type "float3" 4.6566129e-08 0 0 ;
	setAttr ".tk[17]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.039802134 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.039802134 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.039802134 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.039802134 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.039802134 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.039802134 0 0 ;
	setAttr ".tk[30]" -type "float3" 3.7252903e-09 1.8626451e-09 0 ;
	setAttr ".tk[31]" -type "float3" 3.7252903e-09 1.8626451e-09 0 ;
	setAttr ".tk[32]" -type "float3" 3.7252903e-09 1.8626451e-09 0 ;
	setAttr ".tk[33]" -type "float3" 3.7252903e-09 1.8626451e-09 0 ;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "C581F03D-43EE-FC3D-D450-68B6DF0F2E25";
	setAttr ".ics" -type "componentList" 1 "e[23]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "545BF1B8-44F0-9BCD-6379-4EB8B52863F9";
	setAttr ".ics" -type "componentList" 1 "e[21]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "3DB7A011-4031-93A3-65DE-D9B4EBCD469D";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 1.4416519554499599e-15 0 3.2463116046811931 0 0 3.7366877558943066 0 0
		 -3.121999113114406 0 1.3864461192955728e-15 0 -0.45060750715357401 2.5832477334571786 -2.9937109525226901e-17 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.45060742 2.882076 1.6231562 ;
	setAttr ".rs" 46066;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0116066915394804 1.3895604135491935 1.623156189331096 ;
	setAttr ".cbx" -type "double3" 1.1103918633179815 4.3745918227662086 1.6231561893310973 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "6BB43DA0-4994-B924-05BA-62B8DC98F61D";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.4416519554499599e-15 0 3.2463116046811931 0 0 3.7366877558943066 0 0
		 -3.121999113114406 0 1.3864461192955728e-15 0 -0.45060750715357401 2.5832477334571786 -2.9937109525226901e-17 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.45060745 4.4515915 1.9349525e-07 ;
	setAttr ".rs" 51282;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0116066915394812 4.4515916114043321 -1.6231558023405972 ;
	setAttr ".cbx" -type "double3" 1.1103917702751576 4.4515916114043321 1.6231561893310973 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "EB5D2821-4387-3298-004A-3AA43C47B6F2";
	setAttr ".ics" -type "componentList" 1 "f[29]";
	setAttr ".ix" -type "matrix" 1.4416519554499599e-15 0 3.2463116046811931 0 0 3.7366877558943066 0 0
		 -3.121999113114406 0 1.3864461192955728e-15 0 -0.45060750715357401 2.5832477334571786 -2.9937109525226901e-17 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.45060745 4.424181 -1.5403332 ;
	setAttr ".rs" 41760;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0116066915394812 4.3967705619794408 -1.6231558023405972 ;
	setAttr ".cbx" -type "double3" 1.1103917702751562 4.4515916114043321 -1.4575105171450173 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak14";
	rename -uid "266AB088-4F92-5374-0008-549481A9994C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[2]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[3]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[4]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[5]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[24]" -type "float3" 0 -3.7252903e-09 1.8626451e-09 ;
	setAttr ".tk[25]" -type "float3" 0 1.8626451e-09 1.3038516e-08 ;
	setAttr ".tk[26]" -type "float3" 0 -1.8626451e-09 1.3038516e-08 ;
	setAttr ".tk[27]" -type "float3" 0 -1.8626451e-09 -1.4901161e-08 ;
	setAttr ".tk[28]" -type "float3" 0 1.8626451e-09 -1.4901161e-08 ;
	setAttr ".tk[29]" -type "float3" 0 -3.7252903e-09 -3.7252903e-09 ;
	setAttr ".tk[30]" -type "float3" 0.051025681 -0.014671017 -0.051025651 ;
	setAttr ".tk[31]" -type "float3" -0.051025681 -0.014671017 -0.051025651 ;
	setAttr ".tk[32]" -type "float3" -0.051025681 -0.014671017 0.051025651 ;
	setAttr ".tk[33]" -type "float3" 0.051025681 -0.014671017 0.051025651 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "6A3588B9-4DC2-3EA1-1260-8A852D517EA0";
	setAttr ".ics" -type "componentList" 1 "f[30]";
	setAttr ".ix" -type "matrix" 1.4416519554499599e-15 0 3.2463116046811931 0 0 3.7366877558943066 0 0
		 -3.121999113114406 0 1.3864461192955728e-15 0 -0.45060750715357401 2.5832477334571786 -2.9937109525226901e-17 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.45060745 4.4515915 -1.395975 ;
	setAttr ".rs" 60623;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0116066915394812 4.4515916114043321 -1.6231558023405972 ;
	setAttr ".cbx" -type "double3" 1.1103917702751565 4.4515916114043321 -1.1687941261316059 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak15";
	rename -uid "AA3A5542-4671-2C0F-63B4-58899EDA2021";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[34]" -type "float3" 0.13996242 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.13996242 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.13996242 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.13996242 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "97FD16DC-461F-A6FA-85B5-C686B80BC05D";
	setAttr ".ics" -type "componentList" 1 "f[26:28]";
	setAttr ".ix" -type "matrix" 1.4416519554499599e-15 0 3.2463116046811931 0 0 3.7366877558943066 0 0
		 -3.121999113114406 0 1.3864461192955728e-15 0 -0.45060750715357401 2.5832477334571786 -2.9937109525226901e-17 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.45060745 4.424181 1.9349525e-07 ;
	setAttr ".rs" 44431;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0116066915394812 4.3967707847033877 -1.6231558023405972 ;
	setAttr ".cbx" -type "double3" 1.1103917702751576 4.4515916114043321 1.6231561893310973 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak16";
	rename -uid "D4A8CE54-4C53-65D1-BDFB-91B055B4766A";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[34]" -type "float3" -0.064136453 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.064136453 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.064136513 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.064136513 0 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.06655515 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.06655515 0 ;
	setAttr ".tk[40]" -type "float3" -0.064136453 0.06655515 0 ;
	setAttr ".tk[41]" -type "float3" -0.064136453 0.06655515 0 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".aoon" yes;
	setAttr ".msaa" yes;
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
connectAttr "polyExtrudeFace10.out" "BodyShape.i";
connectAttr "polySoftEdge2.out" "Legs6Shape.i";
connectAttr "groupId1.id" "Legs6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Legs6Shape.iog.og[0].gco";
connectAttr "polySoftEdge3.out" "pCubeShape1.i";
connectAttr "polySoftEdge4.out" "pCubeShape2.i";
connectAttr "polySoftEdge5.out" "pCubeShape3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace1.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplit1.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplit2.ip";
connectAttr "polySplit1.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyDelEdge1.ip";
connectAttr "polySplit2.out" "polyTweak7.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polySplit3.ip";
connectAttr "polyTweak8.out" "polyDelEdge3.ip";
connectAttr "polySplit3.out" "polyTweak8.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polySoftEdge1.ip";
connectAttr "BodyShape.wm" "polySoftEdge1.mp";
connectAttr "groupParts1.og" "polySoftEdge2.ip";
connectAttr "Legs6Shape.wm" "polySoftEdge2.mp";
connectAttr "polySurfaceShape2.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyTweak9.out" "polySoftEdge3.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge3.mp";
connectAttr "polyCube2.out" "polyTweak9.ip";
connectAttr "polySurfaceShape3.o" "polySoftEdge4.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge4.mp";
connectAttr "polySurfaceShape4.o" "polySoftEdge5.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge5.mp";
connectAttr "polyTweak10.out" "polySplit4.ip";
connectAttr "polySoftEdge1.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplit5.ip";
connectAttr "polySplit4.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyMergeVert1.ip";
connectAttr "BodyShape.wm" "polyMergeVert1.mp";
connectAttr "polySplit5.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyMergeVert2.ip";
connectAttr "BodyShape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak13.ip";
connectAttr "polyMergeVert2.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polyDelEdge6.ip";
connectAttr "polyDelEdge6.out" "polyExtrudeFace6.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace8.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace9.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace10.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak16.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "BodyShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Legs6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of Oven_Modern.ma
