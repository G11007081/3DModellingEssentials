//Maya ASCII 2026 scene
//Name: table_and_chair.ma
//Last modified: Wed, Aug 27, 2025 11:29:40 PM
//Codeset: 1252
requires maya "2026";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "74D95845-41A7-8923-F728-A7B409EC8920";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "BED7179F-4C73-A445-2AC4-138711D4EFA3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.22530641375366264 11.866324612306729 14.106344390407836 ;
	setAttr ".r" -type "double3" -43.799999999253217 1442.3999999999974 9.9479594301633893e-17 ;
	setAttr ".rpt" -type "double3" 2.7878560550967647e-16 -1.5317137431377626e-15 -2.5445805375554841e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9D501A34-4D90-EF4D-0EA7-328AD7F0A0F1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 13.872506861604345;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 6.3841852104350467e-15 1.6498021746160623 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "14D2E725-45D0-F5D5-6AD5-A0B531002B81";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8E85D266-4DD3-9B12-7E21-ABB595977D95";
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
	rename -uid "8B91F71E-4E5B-7D7A-2437-1899FB9D6137";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D5D5D39F-4DA2-97D6-1B75-F6B66626CA0A";
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
	rename -uid "F52383DC-4BBF-F5F7-21CF-1CB4DF70F687";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F68CFB88-463B-2DFD-4658-B888EDCB74F4";
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
createNode transform -n "Floor";
	rename -uid "BAEC6E36-4BB1-5626-B251-B6AF3004C522";
createNode mesh -n "FloorShape" -p "Floor";
	rename -uid "E23C6652-4ED8-6373-9B6F-4DB6F5479DE5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.5 2.9802322e-07 11.5 
		11.5 2.9802322e-07 11.5 -11.5 -0.50000012 11.5 11.5 -0.50000012 11.5 -11.5 -0.50000006 
		-11.5 11.5 -0.50000012 -11.5 -11.5 1.7881393e-07 -11.5 11.5 2.9802322e-07 -11.5;
	setAttr ".bck" 3;
createNode transform -n "TableFrame";
	rename -uid "3ABA6D2E-4A48-BD1B-EC12-EEA833C207B5";
	setAttr ".t" -type "double3" 0.25 1 0 ;
	setAttr ".rp" -type "double3" -0.5 0 0 ;
	setAttr ".sp" -type "double3" -0.5 0 0 ;
createNode transform -n "transform1" -p "TableFrame";
	rename -uid "789878C6-4312-BDB5-085C-74A4FCBAA8E1";
	setAttr ".v" no;
createNode mesh -n "TableFrameShape" -p "transform1";
	rename -uid "B8A45665-4E34-6412-AB13-A084E22A9BEE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 31 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.25 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.25 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.09369833 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.09369833 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.09369833 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.25 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.25 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.09369833 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.09369833 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.09369833 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.25 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.25 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.25 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.25 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.09369833 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.09369833 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.09369833 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.09369833 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.09369833 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.25 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.25 0 ;
	setAttr ".pt[42]" -type "float3" 0 -0.25 0 ;
	setAttr ".pt[43]" -type "float3" 0 -0.25 0 ;
	setAttr ".pt[44]" -type "float3" 0 -0.25 0 ;
	setAttr ".pt[45]" -type "float3" 0 -0.25 0 ;
	setAttr ".pt[46]" -type "float3" 0 -0.25 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.25 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.09369833 7.5 ;
	setAttr ".pt[49]" -type "float3" 0 0 7.5 ;
	setAttr ".pt[50]" -type "float3" 0 0 7.5 ;
	setAttr ".pt[51]" -type "float3" 0 0.09369833 7.5 ;
createNode transform -n "TableTop";
	rename -uid "0C2C3F38-48FB-8C96-2E01-68979119065E";
	setAttr ".t" -type "double3" -0.5 3.25 -0.5 ;
createNode transform -n "transform2" -p "TableTop";
	rename -uid "7A6D11AF-4AD8-DA9E-C94C-609B52A3890C";
	setAttr ".v" no;
createNode mesh -n "TableTopShape" -p "transform2";
	rename -uid "EE922FAA-48A3-FB64-E1B9-C783C47F10E1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "089CE9F6-43FD-CA6E-B78C-AB97BA61C041";
	setAttr ".t" -type "double3" -1 0.5 0.78656509041627254 ;
	setAttr ".s" -type "double3" 0.14432693983689732 1 0.14432693983689732 ;
createNode mesh -n "polySurfaceShape2" -p "pCube3";
	rename -uid "2C47AB30-4F85-EDB9-6A85-19997970AE2B";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.5 0 0 0.5 0 0 0.5 0 0 
		0.5 0;
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
createNode transform -n "transform4" -p "pCube3";
	rename -uid "E38DB337-4058-16B7-525C-E58C4AEE622F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform4";
	rename -uid "4CBCBD4B-414A-D12D-231D-4DA26E6685B8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.25 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.25 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.25 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.25 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.054065816 11.172089 ;
	setAttr ".pt[13]" -type "float3" 0 -0.054065816 11.172089 ;
	setAttr ".pt[14]" -type "float3" 0 -0.054065816 11.172089 ;
	setAttr ".pt[15]" -type "float3" 0 -0.054065816 11.172089 ;
createNode transform -n "pCube4";
	rename -uid "73AC69A5-450F-4466-C179-CE83565251C7";
	setAttr ".t" -type "double3" -1 0.5 2.5794305078687016 ;
	setAttr ".s" -type "double3" 0.14432693983689732 1 0.14432693983689732 ;
createNode mesh -n "polySurfaceShape1" -p "pCube4";
	rename -uid "7AF6B5C8-4334-E4FE-BD67-75B617543836";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.5 0 0 -0.5 0 0 -0.5 
		0 0 -0.5 0;
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
createNode transform -n "transform3" -p "pCube4";
	rename -uid "C569F355-4EFE-1DB1-8688-84BEAA14C14C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform3";
	rename -uid "33BCD4C8-4FF7-1456-9596-07AC44A99C82";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.25 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.25 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.25 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.25 0 ;
	setAttr ".pt[16]" -type "float3" 0 0 -1.4895757 ;
	setAttr ".pt[17]" -type "float3" 0 0 -1.4895757 ;
	setAttr ".pt[18]" -type "float3" 0 0 -1.4895757 ;
	setAttr ".pt[19]" -type "float3" 0 0 -1.4895757 ;
	setAttr ".pt[20]" -type "float3" 0 1.4248805 2.6367719 ;
	setAttr ".pt[21]" -type "float3" 0 1.4248805 2.6367719 ;
	setAttr ".pt[22]" -type "float3" 0 1.4248805 2.6367719 ;
	setAttr ".pt[23]" -type "float3" 0 1.4248805 2.6367719 ;
createNode transform -n "pCube12";
	rename -uid "5CFFE00A-42EA-F2DB-C15C-D6B0D015E928";
	setAttr ".t" -type "double3" -4.8605439512789808 0.5 0.84408853108189308 ;
	setAttr ".s" -type "double3" 0.14709377713189339 1 0.14709377713189339 ;
createNode transform -n "transform5" -p "pCube12";
	rename -uid "1886F611-464B-380D-AAA3-6A9ABC36D5CF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform5";
	rename -uid "5EEEE491-41D7-3A17-74B3-BA8A08CF35E8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube13";
	rename -uid "228BCE11-47E7-806D-994A-5FB50490E894";
	setAttr ".t" -type "double3" -4.8605439512789808 0.5 2.6282742826482304 ;
	setAttr ".s" -type "double3" 0.14709377713189339 1 0.14709377713189339 ;
createNode mesh -n "polySurfaceShape6" -p "pCube13";
	rename -uid "A0E1F3CF-4E90-57A9-B71A-13824885B4C1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[13]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[11]" "f[15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[9]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[10]" "f[14]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:8]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.076909222
		 0.125 0.076909214 0.375 0.67309076 0.625 0.67309076 0.875 0.076909214 0.625 0.076909222
		 0.37500003 0.098829068 0.125 0.098829053 0.375 0.65117091 0.625 0.65117091 0.875
		 0.098829053 0.625 0.098829068;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.49999619 -0.5 0.5 0.50000381 -0.5 0.5
		 -0.49999619 0.9911927 0.5 0.50000381 0.9911927 0.5 -0.49999619 0.9911927 -0.5 0.50000381 0.9911927 -0.5
		 -0.49999619 -0.5 -0.5 0.50000381 -0.5 -0.5 -0.49999619 1.12947202 0.5 0.50000381 1.12947202 0.5
		 0.50000381 1.12947202 -0.5 -0.49999619 1.12947202 -0.5 -0.49999619 -0.041254133 0.5
		 -0.49999619 -0.041254163 -0.5 0.50000381 -0.041254163 -0.5 0.50000381 -0.041254133 0.5
		 -0.49999619 0.0945246 0.5 -0.49999619 0.09452454 -0.5 0.50000381 0.09452454 -0.5
		 0.50000381 0.0945246 0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 12 0 1 15 0 2 4 0
		 3 5 0 4 17 0 5 18 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 12 16 0 13 6 0 12 13 1 14 7 0 13 14 0 15 19 0 14 15 1 15 12 1 16 2 0 17 13 0 16 17 1
		 18 14 0 17 18 0 19 3 0 18 19 1 19 16 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 5 27 -5
		mu 0 4 0 1 23 18
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 24 23 -4 -22
		mu 0 4 20 21 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -24 26 -6
		mu 0 4 1 10 22 23
		f 4 10 4 22 21
		mu 0 4 12 0 18 19
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 -23 20 30 29
		mu 0 4 19 18 24 25
		f 4 -27 -32 34 -26
		mu 0 4 23 22 28 29
		f 4 -28 25 35 -21
		mu 0 4 18 23 29 24
		f 4 -31 28 6 8
		mu 0 4 25 24 2 13
		f 4 2 9 -33 -9
		mu 0 4 4 5 27 26
		f 4 -35 -10 -8 -34
		mu 0 4 29 28 11 3
		f 4 -36 33 -2 -29
		mu 0 4 24 29 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform6" -p "pCube13";
	rename -uid "8D1089D5-4A29-1919-3D8B-6E88865AED24";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform6";
	rename -uid "1FD768FE-40BE-21C4-C6A3-F3AA7B88631D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube14";
	rename -uid "F10972D6-4E52-A993-FF94-86AD28C01423";
	setAttr ".t" -type "double3" -1.9369190013320159 0 0 ;
	setAttr ".rp" -type "double3" -4.860543109601636 1.0282286405563354 1.7361812665855043 ;
	setAttr ".sp" -type "double3" -4.860543109601636 1.0282286405563354 1.7361812665855043 ;
createNode transform -n "transform7" -p "pCube14";
	rename -uid "025A683F-498E-6462-8A78-D08CA90259F6";
	setAttr ".v" no;
createNode mesh -n "pCube14Shape" -p "transform7";
	rename -uid "3209D9A6-4B1F-F728-06B0-868DB3A84157";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[80:87]" -type "float3"  0 3.7252903e-09 3.0267984e-09 
		0 3.7252903e-09 3.0267984e-09 0 3.7252903e-09 2.7939677e-09 0 3.7252903e-09 2.7939677e-09 
		0 3.7252903e-09 3.0267984e-09 0 3.7252903e-09 3.0267984e-09 0 3.7252903e-09 2.7939677e-09 
		0 3.7252903e-09 2.7939677e-09;
createNode transform -n "pCube15";
	rename -uid "EAF85087-40CD-9947-EBB5-D1BBA87436E4";
	setAttr ".t" -type "double3" -0.19647461318149873 0 0 ;
	setAttr ".rp" -type "double3" -4.860543109601636 1.0282286405563354 1.7361812665855043 ;
	setAttr ".sp" -type "double3" -4.860543109601636 1.0282286405563354 1.7361812665855043 ;
createNode transform -n "transform8" -p "pCube15";
	rename -uid "955E59C6-4387-1C52-3ACF-0DBAC4DA322E";
	setAttr ".v" no;
createNode mesh -n "pCube15Shape" -p "transform8";
	rename -uid "6B5BCF7A-43F5-1B25-770D-23904C0C05A3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:81]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 10 "f[2]" "f[13]" "f[22]" "f[29]" "f[32]" "f[35]" "f[39]" "f[41]" "f[47]" "f[51]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[23]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[0]" "f[11]" "f[15]" "f[20]" "f[34:35]" "f[39]" "f[41]" "f[47]" "f[51]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[5]" "f[9]" "f[12]" "f[25]" "f[28]" "f[31]" "f[40]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[4]" "f[10]" "f[14]" "f[24]" "f[30]" "f[33]" "f[42]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[6:8]" "f[16:19]" "f[21]" "f[26:27]" "f[36:38]" "f[43:46]" "f[48:50]" "f[52:81]";
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 108 ".uvst[0].uvsp[0:107]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.076909222
		 0.125 0.076909214 0.375 0.67309076 0.625 0.67309076 0.875 0.076909214 0.625 0.076909222
		 0.37500003 0.098829068 0.125 0.098829053 0.375 0.65117091 0.625 0.65117091 0.875
		 0.098829053 0.625 0.098829068 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0 0.625
		 0 0.625 0.076909222 0.375 0.076909222 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375
		 0.67309076 0.625 0.67309076 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.076909214
		 0.125 0 0.125 0.076909214 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.37500003 0.098829068
		 0.125 0.098829053 0.375 0.65117091 0.625 0.65117091 0.875 0.098829053 0.625 0.098829068
		 0.125 0.25 0.875 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.41828156
		 0.375 0.41828156 0.625 0.41828156 0.625 0.41828156 0.375 0.3958292 0.375 0.3958292
		 0.625 0.3958292 0.625 0.3958292 0.625 0.5 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5
		 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5
		 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5
		 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5
		 0.625 0.25 0.375 0.25 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[80:87]" -type "float3"  0 3.7252903e-09 3.0267984e-09 
		0 3.7252903e-09 3.0267984e-09 0 3.7252903e-09 2.7939677e-09 0 3.7252903e-09 2.7939677e-09 
		0 3.7252903e-09 3.0267984e-09 0 3.7252903e-09 3.0267984e-09 0 3.7252903e-09 2.7939677e-09 
		0 3.7252903e-09 2.7939677e-09;
	setAttr -s 88 ".vt[0:87]"  -4.93408966 0 2.70182085 -4.78699589 0 2.70182085
		 -4.93408966 1.44177496 2.63333416 -4.78699589 1.44177496 2.63333416 -4.93408966 1.44160736 2.4888525
		 -4.78699589 1.44160736 2.4888525 -4.93408966 0 2.55472708 -4.78699589 0 2.55472708
		 -4.93408966 1.57971931 2.62371349 -4.78699589 1.57971931 2.62371349 -4.78699589 1.57988679 2.4888525
		 -4.93408966 1.57988679 2.4888525 -4.93408966 0.45877364 2.68662238 -4.93408966 0.45874584 2.53758693
		 -4.78699589 0.45874584 2.53758693 -4.78699589 0.45877364 2.68662238 -4.93408966 0.59449685 2.68273902
		 -4.93408966 0.59452456 2.53758693 -4.78699589 0.59452456 2.53758693 -4.78699589 0.59449685 2.68273902
		 -4.93408966 2.35451913 2.55400634 -4.78699589 2.35451913 2.55400634 -4.78699589 2.35451913 2.40691257
		 -4.93408966 2.35451913 2.40691257 -4.93409014 0 0.91763544 -4.78699636 0 0.91763544
		 -4.93409014 1.4911927 0.91763544 -4.78699636 1.4911927 0.91763544 -4.93409014 1.4911927 0.77054167
		 -4.78699636 1.4911927 0.77054167 -4.93409014 0 0.77054167 -4.78699636 0 0.77054167
		 -4.93409014 1.62947202 0.91763544 -4.78699636 1.62947202 0.91763544 -4.78699636 1.62947202 0.77054167
		 -4.93409014 1.62947202 0.77054167 -4.93409014 0.45874587 0.91763544 -4.93409014 0.45874584 0.77054167
		 -4.78699636 0.45874584 0.77054167 -4.78699636 0.45874587 0.91763544 -4.93409014 0.59452462 0.91763544
		 -4.93409014 0.59452456 0.77054167 -4.78699636 0.59452456 0.77054167 -4.78699636 0.59452462 0.91763544
		 -4.93408966 3.78700686 2.91849279 -4.78699589 3.78700686 2.91849279 -4.78699589 3.78700686 2.77139902
		 -4.93408966 3.78700686 2.77139902 -4.93408966 1.59609485 1.97526264 -4.93408966 1.45781553 1.97526264
		 -4.78699589 1.45781553 1.97526264 -4.78699589 1.59609485 1.97526264 -4.93408966 1.60054803 1.8341527
		 -4.93408966 1.46226871 1.8341527 -4.78699589 1.46226871 1.8341527 -4.78699589 1.60054803 1.8341527
		 -4.78699589 3.69560933 2.74814367 -4.78699589 3.69560933 2.89523721 -4.93408966 3.69560933 2.89523721
		 -4.93408966 3.69560933 2.74814367 -4.78699589 3.56897449 2.71592236 -4.78699589 3.56897449 2.86301589
		 -4.93408966 3.56897449 2.86301589 -4.93408966 3.56897449 2.71592236 -4.78699589 3.42812395 2.68008399
		 -4.78699589 3.42812395 2.82717752 -4.93408966 3.42812395 2.82717752 -4.93408966 3.42812395 2.68008399
		 -4.78699589 3.29120731 2.64524651 -4.78699589 3.29120731 2.79234004 -4.93408966 3.29120731 2.79234004
		 -4.93408966 3.29120731 2.64524651 -4.78699589 3.15905881 2.6116221 -4.78699589 3.15905881 2.75871587
		 -4.93408966 3.15905881 2.75871587 -4.93408966 3.15905881 2.6116221 -4.78699589 3.037079334 2.58058524
		 -4.78699589 3.037079334 2.72767901 -4.93408966 3.037079334 2.72767901 -4.93408966 3.037079334 2.58058524
		 -4.78699589 2.90916252 2.54803753 -4.78699589 2.90916252 2.6951313 -4.93408966 2.90916252 2.6951313
		 -4.93408966 2.90916252 2.54803753 -4.78699589 2.77624559 2.51421785 -4.78699589 2.77624559 2.66131163
		 -4.93408966 2.77624559 2.66131163 -4.93408966 2.77624559 2.51421785;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 12 0 1 15 0 2 4 0 3 5 0 4 17 0
		 5 18 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0 12 16 0
		 13 6 0 12 13 1 14 7 0 13 14 0 15 19 0 14 15 1 15 12 1 16 2 0 17 13 0 16 17 1 18 14 0
		 17 18 0 19 3 0 18 19 1 19 16 1 8 20 0 9 21 0 20 21 0 10 22 0 21 22 0 11 23 0 23 22 0
		 20 23 0 24 25 0 26 27 0 28 29 0 30 31 0 24 36 0 25 39 0 26 28 0 27 29 0 28 41 0 29 42 0
		 30 24 0 31 25 0 26 32 0 27 33 0 32 33 0 29 34 0 33 34 0 28 35 0 35 34 0 32 35 0 36 40 0
		 37 30 0 36 37 1 38 31 0 37 38 1 39 43 0 38 39 1 39 36 0 40 26 0 41 37 0 40 41 1 42 38 0
		 41 42 1 43 27 0 42 43 1 43 40 0 5 50 0 4 49 0 11 48 0 10 51 0 14 39 0 13 36 0 17 40 0
		 18 43 0 20 86 0 21 85 0 44 45 0 22 84 0 45 46 0 23 87 0 47 46 0 44 47 0 48 52 0 49 53 0
		 48 49 1 50 54 0 49 50 1 51 55 0 50 51 1 51 48 1 52 32 0 53 26 0 52 53 1 54 27 0 53 54 1
		 55 33 0 54 55 1 55 52 1 56 46 0 57 45 0 56 57 1 58 44 0 57 58 1 59 47 0 58 59 1 59 56 1
		 60 56 0 61 57 0 60 61 1 62 58 0 61 62 1 63 59 0 62 63 1 63 60 1 64 60 0 65 61 0 64 65 1
		 66 62 0 65 66 1 67 63 0 66 67 1 67 64 1 68 64 0 69 65 0 68 69 1 70 66 0 69 70 1 71 67 0
		 70 71 1 71 68 1 72 68 0 73 69 0 72 73 1 74 70 0 73 74 1 75 71 0 74 75 1 75 72 1 76 72 0
		 77 73 0 76 77 1 78 74 0 77 78 1 79 75 0 78 79 1 79 76 1 80 76 0 81 77 0 80 81 1 82 78 0
		 81 82 1 83 79 0;
	setAttr ".ed[166:175]" 82 83 1 83 80 1 84 80 0 85 81 0 84 85 1 86 82 0 85 86 1
		 87 83 0 86 87 1 87 84 1;
	setAttr -s 82 -ch 328 ".fc[0:81]" -type "polyFaces" 
		f 4 0 5 27 -5
		mu 0 4 0 1 23 18
		f 4 90 92 -95 -96
		mu 0 4 64 65 66 67
		f 4 24 23 -4 -22
		mu 0 4 20 21 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -24 26 -6
		mu 0 4 1 10 22 23
		f 4 10 4 22 21
		mu 0 4 12 0 18 19
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 -23 20 30 29
		mu 0 4 19 18 24 25
		f 4 -27 -32 34 -26
		mu 0 4 23 22 28 29
		f 4 -28 25 35 -21
		mu 0 4 18 23 29 24
		f 4 -31 28 6 8
		mu 0 4 25 24 2 13
		f 4 2 9 -33 -9
		mu 0 4 4 5 27 26
		f 4 -35 -10 -8 -34
		mu 0 4 29 28 11 3
		f 4 -36 33 -2 -29
		mu 0 4 24 29 3 2
		f 4 14 37 -39 -37
		mu 0 4 14 15 31 30
		f 4 16 39 -41 -38
		mu 0 4 15 16 32 31
		f 4 -19 41 42 -40
		mu 0 4 16 17 33 32
		f 4 -20 36 43 -42
		mu 0 4 17 14 30 33
		f 4 44 49 71 -49
		mu 0 4 34 35 36 37
		f 4 58 60 -63 -64
		mu 0 4 38 39 40 41
		f 4 68 67 -48 -66
		mu 0 4 42 43 44 45
		f 4 47 55 -45 -55
		mu 0 4 45 44 46 47
		f 4 -56 -68 70 -50
		mu 0 4 35 48 49 36
		f 4 54 48 66 65
		mu 0 4 50 34 37 51
		f 4 51 59 -61 -58
		mu 0 4 52 53 40 39
		f 4 -47 61 62 -60
		mu 0 4 53 54 41 40
		f 4 -67 64 74 73
		mu 0 4 51 37 56 57
		f 4 76 75 -69 -74
		mu 0 4 58 59 43 42
		f 4 -71 -76 78 -70
		mu 0 4 36 49 60 61
		f 4 -75 72 50 52
		mu 0 4 57 56 55 62
		f 4 46 53 -77 -53
		mu 0 4 54 53 59 58
		f 4 -79 -54 -52 -78
		mu 0 4 61 60 63 52
		f 4 -80 77 -46 -73
		mu 0 4 56 61 52 55
		f 4 -3 81 100 -81
		mu 0 4 5 4 69 70
		f 4 17 82 98 -82
		mu 0 4 4 17 68 69
		f 4 18 83 103 -83
		mu 0 4 17 16 71 68
		f 4 -16 80 102 -84
		mu 0 4 16 5 70 71
		f 4 -25 85 -72 -85
		mu 0 4 21 20 37 36
		f 4 -30 86 -65 -86
		mu 0 4 19 25 56 37
		f 4 32 87 79 -87
		mu 0 4 26 27 61 56
		f 4 31 84 69 -88
		mu 0 4 28 22 36 61
		f 4 38 89 172 -89
		mu 0 4 30 31 105 106
		f 4 40 91 170 -90
		mu 0 4 31 32 104 105
		f 4 -43 93 175 -92
		mu 0 4 32 33 107 104
		f 4 -44 88 174 -94
		mu 0 4 33 30 106 107
		f 4 -101 97 108 -100
		mu 0 4 70 69 73 74
		f 4 -103 99 110 -102
		mu 0 4 71 70 74 75
		f 4 -104 101 111 -97
		mu 0 4 68 71 75 72
		f 4 -107 104 -57 -106
		mu 0 4 73 72 38 55
		f 4 -109 105 45 -108
		mu 0 4 74 73 55 52
		f 4 -111 107 57 -110
		mu 0 4 75 74 52 39
		f 4 -112 109 -59 -105
		mu 0 4 72 75 39 38
		f 4 -115 112 -93 -114
		mu 0 4 77 76 66 65
		f 4 -117 113 -91 -116
		mu 0 4 78 77 65 64
		f 4 -119 115 95 -118
		mu 0 4 79 78 64 67
		f 4 -120 117 94 -113
		mu 0 4 76 79 67 66
		f 4 -123 120 114 -122
		mu 0 4 81 80 76 77
		f 4 -125 121 116 -124
		mu 0 4 82 81 77 78
		f 4 -128 125 119 -121
		mu 0 4 80 83 79 76
		f 4 -131 128 122 -130
		mu 0 4 85 84 80 81
		f 4 -133 129 124 -132
		mu 0 4 86 85 81 82
		f 4 -135 131 126 -134
		mu 0 4 87 86 82 83
		f 4 -136 133 127 -129
		mu 0 4 84 87 83 80
		f 4 -139 136 130 -138
		mu 0 4 89 88 84 85
		f 4 -141 137 132 -140
		mu 0 4 90 89 85 86
		f 4 -144 141 135 -137
		mu 0 4 88 91 87 84
		f 4 -147 144 138 -146
		mu 0 4 93 92 88 89
		f 4 -149 145 140 -148
		mu 0 4 94 93 89 90
		f 4 -151 147 142 -150
		mu 0 4 95 94 90 91
		f 4 -152 149 143 -145
		mu 0 4 92 95 91 88
		f 4 -155 152 146 -154
		mu 0 4 97 96 92 93
		f 4 -157 153 148 -156
		mu 0 4 98 97 93 94
		f 4 -160 157 151 -153
		mu 0 4 96 99 95 92
		f 4 -163 160 154 -162
		mu 0 4 101 100 96 97
		f 4 -165 161 156 -164
		mu 0 4 102 101 97 98
		f 4 -167 163 158 -166
		mu 0 4 103 102 98 99
		f 4 -168 165 159 -161
		mu 0 4 100 103 99 96
		f 4 -171 168 162 -170
		mu 0 4 105 104 100 101
		f 4 -173 169 164 -172
		mu 0 4 106 105 101 102
		f 4 -176 173 167 -169
		mu 0 4 104 107 103 100;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16";
	rename -uid "33DEA178-486B-2249-AC45-7D85D06659A7";
	setAttr ".t" -type "double3" 5.822586546984641 8.8817841970012523e-16 6.6634689285962274 ;
	setAttr ".rp" -type "double3" -5.9272398198757763 1.8935034275054932 1.8445172309875488 ;
	setAttr ".sp" -type "double3" -5.9272398198757763 1.8935034275054932 1.8445172309875488 ;
createNode mesh -n "pCube16Shape" -p "pCube16";
	rename -uid "0308315B-42F2-805A-41A6-FE93FB71222A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[84]" -type "float3" 0 -0.15718313 -0.013515841 ;
	setAttr ".pt[85]" -type "float3" 0 -0.15718313 -0.013515841 ;
	setAttr ".pt[86]" -type "float3" 0 -0.15718313 -0.013515841 ;
	setAttr ".pt[87]" -type "float3" 0 -0.15718313 -0.013515841 ;
	setAttr ".pt[88]" -type "float3" 0 -0.15718313 -0.013515841 ;
	setAttr ".pt[89]" -type "float3" 0 -0.15718313 -0.013515841 ;
	setAttr ".pt[90]" -type "float3" 0 -0.15718313 -0.013515841 ;
	setAttr ".pt[91]" -type "float3" 0 -0.15718313 -0.013515841 ;
	setAttr ".pt[92]" -type "float3" 0 -0.15718313 -0.013515841 ;
	setAttr ".pt[93]" -type "float3" 0 -0.15718313 -0.013515841 ;
	setAttr ".pt[94]" -type "float3" 0 -0.15718313 -0.013515841 ;
	setAttr ".pt[95]" -type "float3" 0 -0.15718313 -0.013515841 ;
	setAttr ".pt[96]" -type "float3" 0 -0.15718313 -0.013515841 ;
	setAttr ".pt[97]" -type "float3" 0 -0.15718313 -0.013515841 ;
	setAttr ".pt[98]" -type "float3" 0 -0.15718313 -0.013515841 ;
	setAttr ".pt[99]" -type "float3" 0 -0.15718313 -0.013515841 ;
	setAttr ".pt[460]" -type "float3" 0 -0.15718313 -0.013515841 ;
	setAttr ".pt[461]" -type "float3" 0 -0.15718313 -0.013515841 ;
	setAttr ".pt[462]" -type "float3" 0 -0.15718313 -0.013515841 ;
	setAttr ".pt[463]" -type "float3" 0 -0.15718313 -0.013515841 ;
	setAttr ".pt[464]" -type "float3" 0 -0.15718313 -0.013515841 ;
	setAttr ".pt[465]" -type "float3" 0 -0.15718313 -0.013515841 ;
	setAttr ".pt[466]" -type "float3" 0 -0.15718313 -0.013515841 ;
	setAttr ".pt[467]" -type "float3" 0 -0.15718313 -0.013515841 ;
	setAttr ".pt[468]" -type "float3" 0 -0.15718313 -0.013515841 ;
	setAttr ".pt[469]" -type "float3" 0 -0.15718313 -0.013515841 ;
	setAttr ".pt[470]" -type "float3" 0 -0.15718313 -0.013515841 ;
	setAttr ".pt[471]" -type "float3" 0 -0.15718313 -0.013515841 ;
	setAttr ".pt[472]" -type "float3" 0 -0.15718313 -0.013515841 ;
	setAttr ".pt[473]" -type "float3" 0 -0.15718313 -0.013515841 ;
	setAttr ".pt[474]" -type "float3" 0 -0.15718313 -0.013515841 ;
	setAttr ".pt[475]" -type "float3" 0 -0.15718313 -0.013515841 ;
createNode transform -n "pCube17";
	rename -uid "0587C714-4609-54B0-6E10-C9965D49CFE2";
	setAttr ".t" -type "double3" 0.29465907904189859 2.1313573421796073 7.9187262774409746 ;
	setAttr ".rp" -type "double3" -1.2986249231095037 -0.51446199417114169 0.060898059415927852 ;
	setAttr ".sp" -type "double3" -1.2986249231095037 -0.51446199417114169 0.060898059415927852 ;
createNode mesh -n "pCubeShape14" -p "pCube17";
	rename -uid "E51FF6D8-49AB-3247-40D8-1CA34A5B6FA4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38422265648841858 0.388276606798172 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".pt[0:71]" -type "float3"  0 0.040126644 1.7881393e-07 
		-8.9406967e-08 0.04012645 2.8312206e-07 2.9802322e-08 0.040126629 8.9406967e-08 0 
		0.040126644 0 0 0.040126644 0 0 0.040126614 0 0 0.04012654 -2.3283064e-10 0 0.04012654 
		-2.3283064e-10 0 0.040126555 -2.3283064e-10 0 0.040126555 0 0 0.040126316 0 0 0.040126719 
		0 0 0.04012651 -2.3283064e-10 0 0.040126614 -2.3283064e-10 0 0.040126599 -2.3283064e-10 
		-2.9802322e-08 0.040126495 3.5762787e-07 2.9802322e-08 0.040126674 1.1920929e-07 
		2.9802322e-08 0.040126435 -4.4703484e-08 0 -4.2840838e-08 0 0 -7.6368451e-08 0 0 
		4.6566129e-08 0 -2.9802322e-08 2.0489097e-07 2.3841858e-07 -8.9406967e-08 3.5390258e-08 
		5.9604645e-08 -2.9802322e-08 1.8626451e-08 -1.4901161e-07 0 1.3783574e-07 -2.3841858e-07 
		8.9406967e-08 -5.0291419e-08 -2.9802322e-07 -5.9604645e-08 -1.0058284e-07 1.1920929e-07 
		0 -1.1362135e-07 0 0 -1.1362135e-07 0 0 -1.1362135e-07 0 0 -8.1490725e-10 0 0 -1.6298145e-09 
		0 0 -7.2759576e-10 0 0 1.4551915e-10 0 0 -1.9790605e-09 0 0 5.4715201e-09 0 0 -1.1920929e-07 
		0 0 -3.3527613e-08 0 0 7.4505806e-09 0 0 1.3038516e-08 0 0 1.5832484e-08 0 0 -1.4901161e-08 
		0 0 2.6077032e-08 0 0 -1.3969839e-08 0 0 -4.6566129e-09 0 0 -1.1920929e-07 0 0 -7.4505806e-08 
		0 0 1.5646219e-07 0 -5.9604645e-08 -1.937151e-07 -1.4901161e-07 -5.9604645e-08 -1.4528632e-07 
		0 -2.9802322e-08 -3.6880374e-07 1.4901161e-07 0 1.2665987e-07 -8.9406967e-08 1.1920929e-07 
		-3.2782555e-07 -4.1723251e-07 2.9802322e-08 5.5879354e-08 -2.9802322e-08 0 0.04012645 
		0 0 0.040126525 0 0 0.040126555 0 -5.9604645e-08 0.040126555 -2.3841858e-07 8.9406967e-08 
		0.040126555 -1.937151e-07 0 0.04012651 2.682209e-07 -2.9802322e-08 0.040126525 -1.937151e-07 
		1.4901161e-08 0.040126555 -1.7881393e-07 2.9802322e-08 0.040126465 -2.9802322e-08 
		0 0.040126525 0 0 0.040126555 0 0 0.04012648 0 0 0.04012654 -2.3283064e-10 0 0.04012654 
		-2.3283064e-10 0 0.04012654 -2.3283064e-10 0 0.04012654 -2.3283064e-10 0 0.04012654 
		-2.3283064e-10 0 0.040126525 -2.3283064e-10;
createNode transform -n "pCube18";
	rename -uid "D0F25940-48B0-A8BE-6E8C-14BB8BF187C7";
createNode mesh -n "pCubeShape15" -p "pCube18";
	rename -uid "285ABFAF-40C2-FF9A-0F24-DC97690908D5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7D13F187-4D39-14AB-CB95-648810C95981";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "12C13E91-4097-2C39-431B-D8A39A61B520";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9F4CAD66-42C2-6B3B-C8D5-5BB81046ACC2";
createNode displayLayerManager -n "layerManager";
	rename -uid "E090976A-4A66-B97A-68F5-C3A6DAA81034";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "C2644992-4325-C95B-9BAC-998225BA8430";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0E9C365B-4947-A1BA-2514-A1987C11E93C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9E7394D3-4E7B-FF0D-0C0A-488C2586E5FB";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "0FCA649A-4A64-BA83-FACB-049555B670DE";
	setAttr ".cuv" 4;
createNode displayLayer -n "FloorLayer";
	rename -uid "429DCECE-46D6-DEB9-7E24-A1AE71192DE1";
	setAttr ".dt" 1;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polyCube -n "polyCube2";
	rename -uid "4E058064-4130-E264-6C3C-379358741FD7";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6C2B612F-4646-BC18-2FD0-73B12EB0F724";
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
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"animLayerEditor\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 842\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 842\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 20 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "28F661E0-490B-B6C5-54A3-A2985D4EAC28";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "C013A6D2-47B7-9766-5ECB-44B96CD8D4AC";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.25 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.12499982 2.5 -0.125 ;
	setAttr ".rs" 38912;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25 2.5 -0.25 ;
	setAttr ".cbx" -type "double3" 3.5762786865234375e-07 2.5 0 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "C183E72B-49D7-6EE0-0CB4-00942C28E5A7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -0.5 -0.5 -0.75000036 -0.5
		 -0.5 -1.2572855e-08 1 -0.5 -0.74999964 1 -0.5 -1.2572855e-08 1 0.25 -0.74999964 1
		 0.25 0 -0.5 0.24999997 -0.75000036 -0.5 0.24999997;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "3DBDAC91-4430-C0F8-FF9E-A09432261681";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.25 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.12499982 2.625 -0.25 ;
	setAttr ".rs" 37632;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25 2.5 -0.25 ;
	setAttr ".cbx" -type "double3" 3.5762786865234375e-07 2.75 -0.25 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "22232162-4EBC-A7B6-382D-7ABC0FA0910E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0.25 0 0 0.25 0 0 0.25 0
		 0 0.25 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "8A666F5E-4508-B154-45C0-79A4051E8878";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.25 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.12499982 2.625 -7.75 ;
	setAttr ".rs" 44926;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25 2.5 -7.75 ;
	setAttr ".cbx" -type "double3" 3.5762786865234375e-07 2.75 -7.75 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "41F0FB9C-49CF-849E-811D-1891DFBEAEF9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 0 -7.5 0 0 -7.5 0 0 -7.5
		 0 0 -7.5;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "15011C22-4B3E-CD3F-3E55-5A95550544D3";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.25 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.12499982 2.5 -7.875 ;
	setAttr ".rs" 47418;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25 2.5 -8 ;
	setAttr ".cbx" -type "double3" 3.5762786865234375e-07 2.5 -7.75 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "7BB40C37-4C45-E1D7-95A9-2D9EED47892F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 0 -0.25 0 0 -0.25 0 0 -0.25
		 0 0 -0.25;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "9169EEAF-421A-2E61-71B7-7995EC50BEB6";
	setAttr ".ics" -type "componentList" 2 "f[9]" "f[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.25 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.25 2.625 -4 ;
	setAttr ".rs" 41055;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25 2.5 -8 ;
	setAttr ".cbx" -type "double3" -0.25 2.75 0 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "8CD06143-4C48-7950-61A6-CC8EEAFD0D77";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0 -2.5 0 0 -2.5 0 0 -2.5 0
		 0 -2.5 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "5128A0CE-4208-204D-0F50-1CBBF6DBD814";
	setAttr ".ics" -type "componentList" 2 "f[9]" "f[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.25 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.75 2.625 -4 ;
	setAttr ".rs" 51206;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.75 2.5 -8 ;
	setAttr ".cbx" -type "double3" -3.75 2.75 0 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "7F67936F-4008-30AF-81F6-0886ADDDF512";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[24:31]" -type "float3"  -3.5 0 0 -3.5 0 0 -3.5 0 0
		 -3.5 0 0 -3.5 0 0 -3.5 0 0 -3.5 0 0 -3.5 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "AD6B4EBB-4082-2245-7EBB-68A583AEAB11";
	setAttr ".ics" -type "componentList" 2 "f[30]" "f[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.25 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.875 2.5 -4 ;
	setAttr ".rs" 49330;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4 2.5 -8 ;
	setAttr ".cbx" -type "double3" -3.75 2.5 0 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "EA38AEC5-4FFD-5852-BAC6-9698D71FAE1E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[32:39]" -type "float3"  -0.25 0 0 -0.25 0 0 -0.25
		 0 0 -0.25 0 0 -0.25 0 0 -0.25 0 0 -0.25 0 0 -0.25 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "4034B004-494C-FA88-B75E-328C30A5FCBE";
	setAttr ".ics" -type "componentList" 1 "f[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.25 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.875 2.625 -7.75 ;
	setAttr ".rs" 59872;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4 2.5 -7.75 ;
	setAttr ".cbx" -type "double3" -3.75 2.75 -7.75 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "C2CF503D-41C2-C11E-06C0-DC83BA50E461";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[40:47]" -type "float3"  0 -2.5 0 0 -2.5 0 0 -2.5 0
		 0 -2.5 0 0 -2.5 0 0 -2.5 0 0 -2.5 0 0 -2.5 0;
createNode polyCube -n "polyCube3";
	rename -uid "6C3EDD86-49F8-294C-8993-45BDED17A9B1";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "12DE87A0-4B30-38D9-9723-CC934ABE9A92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.5 3.25 -0.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.061224489586845954;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak9";
	rename -uid "E846AE3A-4470-DF92-C9FA-08932DD8DE01";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -3.1874094 0 0.18194894 0.18740469
		 0 0.18194894 -3.1874094 -0.88762361 0.18194894 0.18740469 -0.88762361 0.18194894
		 -3.1874094 -0.88762361 -7.18194962 0.18740469 -0.88762361 -7.18194962 -3.1874094
		 0 -7.18194962 0.18740469 0 -7.18194962;
createNode groupId -n "groupId1";
	rename -uid "DC8B79AE-475F-6191-FED0-8B8A2A881B0C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "83A4D743-4C91-4A17-85F4-10972D3641CA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId2";
	rename -uid "72ECD9A1-48FE-9585-9582-1D9FDE9AACCF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "A5643AC8-4991-8CF9-BF67-458ED19FD098";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "0987084D-4615-FE20-F319-229D2E27A8D5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:49]";
createNode groupId -n "groupId4";
	rename -uid "2130F410-4341-2933-5A61-46842D645B11";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "6C064DB0-4733-D181-87F2-FC8195AE3A52";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "A4387EAB-4112-4D8C-5D7F-1DB8C6FA83E4";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.14432693983689732 0 0 0 0 1 0 0 0 0 0.14432693983689732 0
		 -1 0.5 2.5794305078687016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1 0.5 2.5794306 ;
	setAttr ".rs" 45876;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0721634699184486 0.5 2.5072670379502529 ;
	setAttr ".cbx" -type "double3" -0.92783653008155131 0.5 2.6515939777871504 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "F701A9A0-42BE-3A62-385D-0D9E5A24CAE2";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.14432693983689732 0 0 0 0 1 0 0 0 0 0.14432693983689732 0
		 -1 0.5 2.5794305078687016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1 0.6405375 2.5794306 ;
	setAttr ".rs" 34197;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0721634699184486 0.64053753018379211 2.5072670379502529 ;
	setAttr ".cbx" -type "double3" -0.92783653008155131 0.64053753018379211 2.6515939777871504 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak10";
	rename -uid "4FD947D7-422D-8427-51CC-A0BA72153EBB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0.14053753 0 0 0.14053753
		 0 0 0.14053753 0 0 0.14053753 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "DAF2A44B-4849-A27F-F075-EF847EA4A986";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 0.14432693983689732 0 0 0 0 1 0 0 0 0 0.14432693983689732 0
		 -1 0.5 2.5794305078687016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1 0.57026875 2.507267 ;
	setAttr ".rs" 45923;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0721634699184486 0.5 2.5072670379502529 ;
	setAttr ".cbx" -type "double3" -0.92783653008155131 0.64053750038146973 2.5072670379502529 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "FC3857E6-4D30-8F30-15B1-76B492DEBC75";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 0.8594625 -0.55035114 0
		 0.8594625 -0.55035114 0 0.8594625 -0.55035114 0 0.8594625 -0.55035114;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "7D1C09C2-4D7F-0875-5D00-E6B235B43654";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.14432693983689732 0 0 0 0 1 0 0 0 0 0.14432693983689732 0
		 -1 0.5 1 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1 1.5 1 ;
	setAttr ".rs" 65383;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0721634699184486 1.5 0.92783653008155131 ;
	setAttr ".cbx" -type "double3" -0.92783653008155131 1.5 1.0721634699184486 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "04572ACC-4497-1D32-4E40-4A9CCDFCDDFE";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 0.14432693983689732 0 0 0 0 1 0 0 0 0 0.14432693983689732 0
		 -1 0.5 1 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1 1.5737733 1.0721635 ;
	setAttr ".rs" 60791;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0721634699184486 1.5 1.0721634699184486 ;
	setAttr ".cbx" -type "double3" -0.92783653008155131 1.6475465297698975 1.0721634699184486 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak12";
	rename -uid "3311B4C7-4C1C-FFBE-F6F2-E398D5B3AF77";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0.1475465 0 0 0.1475465
		 0 0 0.1475465 0 0 0.1475465 0;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "F833C5E8-414F-479F-2592-D09DC62A702C";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.14432693983689732 0 0 0 0 1 0 0 0 0 0.14432693983689732 0
		 -1 0.5 2.5794305078687016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1 2.37252 2.4282775 ;
	setAttr ".rs" 41051;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0721634699184486 2.3725200891494751 2.3561141075837266 ;
	setAttr ".cbx" -type "double3" -0.92783653008155131 2.3725200891494751 2.5004410474206238 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak13";
	rename -uid "5B7F8588-4D7B-31F0-EBFF-0CAFCDF64024";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.13294552 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.13294552 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.13294552 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.13294552 ;
	setAttr ".tk[12]" -type "float3" 0 0.87252009 -0.49694511 ;
	setAttr ".tk[13]" -type "float3" 0 0.87252009 -0.49694511 ;
	setAttr ".tk[14]" -type "float3" 0 0.87252009 -0.49694511 ;
	setAttr ".tk[15]" -type "float3" 0 0.87252009 -0.49694511 ;
	setAttr ".tk[16]" -type "float3" 0 0 -9.9870577 ;
	setAttr ".tk[17]" -type "float3" 0 0 -9.9870577 ;
	setAttr ".tk[18]" -type "float3" 0 0 -9.9870577 ;
	setAttr ".tk[19]" -type "float3" 0 0 -9.9870577 ;
createNode groupId -n "groupId7";
	rename -uid "427A7818-488D-D76D-7CA3-968E87962D41";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "24B5BA6C-42B2-18BD-26D0-A19BEBC69A07";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId8";
	rename -uid "5502DFFD-4F01-1E6F-2EAD-94A91517D1A9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "EBD3CEC1-4AF1-E309-FC2A-EB93594EF6BA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "2746C9B5-4541-FA9C-F4C0-129401052E43";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "groupId10";
	rename -uid "4732B62C-4772-D597-D799-D1824678CF95";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "6291C9CB-40E4-6A2E-3FA2-5394455D44FA";
	setAttr ".ihi" 0;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "4C92834F-4CBD-926C-6B2F-B68D6D5E40CF";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "1A3A995A-4502-3A57-76B6-64B7FE40B852";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "852AEB86-46FD-7D80-313D-97910E7EE7DC";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "E2F39248-47E9-C52B-6114-76B1F2D3023E";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "86DE193A-4D26-A6FD-8374-9D99681206CA";
createNode polyCube -n "polyCube6";
	rename -uid "5B3E4E03-45B0-4A57-606F-1CB289A210C9";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "2A310A32-4041-A9DC-CBEA-88BFE17FFCCA";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.14709377713189339 0 0 0 0 1 0 0 0 0 0.14709377713189339 0
		 -4.8605439512789808 0.5 0.84408853108189308 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8605437 1.4911927 0.84408855 ;
	setAttr ".rs" 56204;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9340908398449272 1.4911926984786987 0.77054164251594637 ;
	setAttr ".cbx" -type "double3" -4.7869970627130343 1.4911926984786987 0.91763541964783979 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak21";
	rename -uid "68D31E00-4053-CC5F-33AE-E3834DBE9425";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 0.49119267 0 0 0.49119267
		 0 0 0.49119267 0 0 0.49119267 0;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "199A6913-4D1D-28E8-A937-1F8C1ECF566B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.14709377713189339 0 0 0 0 1 0 0 0 0 0.14709377713189339 0
		 -4.8605439512789808 0.5 0.84408853108189308 1;
	setAttr ".wt" 0.30763688683509827;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "2A0AD3D9-4EF9-6FB7-66F1-1E9AB616D0D4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0.1382793 0 0 0.1382793
		 0 0 0.1382793 0 0 0.1382793 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "5DB0E09D-4AAD-5133-4FE2-50AF1D663ED0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[20]" "e[25]";
	setAttr ".ix" -type "matrix" 0.14709377713189339 0 0 0 0 1 0 0 0 0 0.14709377713189339 0
		 -4.8605439512789808 0.5 0.84408853108189308 1;
	setAttr ".wt" 0.12663784623146057;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "C569882B-45DE-C7CA-8A1E-35BCC4ADECCC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 0.0050318935 0 0 0.0050318935
		 0 0 0.0050318935 0 0 0.0050318935 0;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "40D351E9-443D-6CE8-62C1-8ABF5D7F066C";
	setAttr ".dc" -type "componentList" 1 "f[13]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "02E04EF4-4F4B-B8FC-4205-9BA849D008D9";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "1A513FB3-4863-386F-94D0-9690FB0A206C";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.14709377713189339 0 0 0 0 1 0 0 0 0 0.14709377713189339 0
		 -4.8605439512789808 0.5 2.6282742826482304 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8605433 1.629472 2.6282742 ;
	setAttr ".rs" 36679;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.934090278726698 1.629472017288208 2.5547273940822839 ;
	setAttr ".cbx" -type "double3" -4.7869965015948051 1.629472017288208 2.7018211712141769 ;
	setAttr ".raf" no;
createNode polyConnectComponents -n "polyConnectComponents1";
	rename -uid "CE9C7BB5-435E-1DE0-6763-489818354D24";
	setAttr ".uopa" yes;
createNode polyConnectComponents -n "polyConnectComponents2";
	rename -uid "97938995-43D9-DDAF-AAAC-75AED20FF82A";
	setAttr ".uopa" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "BE3D9349-42E1-0999-1332-BA8951300F20";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.042458117 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.042458117 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.042458117 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.042458117 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.042458117 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.042458117 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.042458117 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.042458117 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.4269852 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.4269852 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.4269852 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.4269852 0 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "C7EF1097-4A0A-8F53-F87C-EEA236DBD33C";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.14709377713189339 0 0 0 0 1 0 0 0 0 0.14709377713189339 0
		 -4.8605439512789808 0.5 0.84408853108189308 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "A2815A17-4B41-6F5C-7328-EA9402DEA96A";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.14709377713189339 0 0 0 0 1 0 0 0 0 0.14709377713189339 0
		 -4.8605439512789808 0.5 2.6282742826482304 1;
	setAttr ".am" yes;
createNode polyUnite -n "polyUnite3";
	rename -uid "E3C58FBE-4FA4-2FB0-F28A-DD94873AF8A9";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId14";
	rename -uid "B98E1A37-44BC-2B41-FD9A-B08035B91082";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "988F2F27-4908-DCE6-4B84-2C8327ED406D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode groupId -n "groupId15";
	rename -uid "D6269073-4FAD-C2C5-CF23-549AA931B33C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "E9C7D045-48A4-EE44-ADFF-8A91FF6BCF33";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "09C85D00-46F0-7AF1-31EF-57B9A48878BD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId17";
	rename -uid "0D4895B1-4F7D-72AB-464A-0C813A006F1E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "138E6EE0-4B20-2F0E-543F-6CB563935CA4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "2433B90A-4D62-4204-6014-A4B9C6B683C2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId19";
	rename -uid "7A38001D-4E7E-1B7E-3B8A-518DDAA9FF3C";
	setAttr ".ihi" 0;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "0AAFAC37-4703-20A5-D139-E8A8A0D82EF6";
	setAttr ".ics" -type "componentList" 5 "e[2]" "e[15]" "e[17:18]" "e[45]" "e[56:58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 5;
	setAttr ".sv2" 27;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "7EEF0272-41E2-FA39-BB6D-EABF4A90487F";
	setAttr ".ics" -type "componentList" 7 "e[24]" "e[29]" "e[31:32]" "e[64]" "e[69]" "e[71]" "e[79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 14;
	setAttr ".sv2" 39;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak25";
	rename -uid "674E6BCE-4D56-30E9-E300-A08BCF4E2F6D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.037664402 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.037664402 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.037664402 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.037664402 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.037664402 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.037664402 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.037664402 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.037664402 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "6C684E89-45B7-F959-E9A7-0396F506EA08";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8605428 2.3545191 2.4804595 ;
	setAttr ".rs" 34254;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9340896606445312 2.3545191287994385 2.4069125652313232 ;
	setAttr ".cbx" -type "double3" -4.7869958877563477 2.3545191287994385 2.5540063381195068 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak26";
	rename -uid "FCA2002C-4F08-EE0B-D6B4-E3825FFA9895";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.030704804 -0.068486698 ;
	setAttr ".tk[3]" -type "float3" 0 0.030704804 -0.068486698 ;
	setAttr ".tk[4]" -type "float3" 0 0.030537266 -0.065874562 ;
	setAttr ".tk[5]" -type "float3" 0 0.030537266 -0.065874562 ;
	setAttr ".tk[8]" -type "float3" 0 0.030369731 -0.07810735 ;
	setAttr ".tk[9]" -type "float3" 0 0.030369731 -0.07810735 ;
	setAttr ".tk[10]" -type "float3" 0 0.030537266 -0.065874562 ;
	setAttr ".tk[11]" -type "float3" 0 0.030537266 -0.065874562 ;
	setAttr ".tk[12]" -type "float3" 0 2.776954e-05 -0.015198557 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.017140161 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.017140161 ;
	setAttr ".tk[15]" -type "float3" 0 2.776954e-05 -0.015198557 ;
	setAttr ".tk[16]" -type "float3" 0 -2.7770006e-05 -0.01908176 ;
	setAttr ".tk[17]" -type "float3" 0 2.3283064e-10 -0.017140165 ;
	setAttr ".tk[18]" -type "float3" 0 2.3283064e-10 -0.017140165 ;
	setAttr ".tk[19]" -type "float3" 0 -2.7770006e-05 -0.01908176 ;
	setAttr ".tk[20]" -type "float3" 0 0.29806176 -0.14781444 ;
	setAttr ".tk[21]" -type "float3" 0 0.29806176 -0.14781444 ;
	setAttr ".tk[22]" -type "float3" 0 0.29806176 -0.14781444 ;
	setAttr ".tk[23]" -type "float3" 0 0.29806176 -0.14781444 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "52818E85-450D-C266-C91F-24BECF99F7ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80:83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.32687383890151978;
	setAttr ".re" 82;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "54E8CC11-44E6-9E9B-0D06-D58F365B3609";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[44:47]" -type "float3"  0 1.43248773 0.36448637 0
		 1.43248773 0.36448637 0 1.43248773 0.36448637 0 1.43248773 0.36448637;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "F770D77B-46F1-5168-8C93-53AB0D526DB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[96:97]" "e[99]" "e[101]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.13342128694057465;
	setAttr ".re" 96;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "77DE80EA-4424-852E-C9B2-A48010178E19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[88:89]" "e[91]" "e[93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.93619674444198608;
	setAttr ".dr" no;
	setAttr ".re" 91;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "7FF83E02-4863-7D8F-710D-86ACC5CF7AE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[88:89]" "e[91]" "e[93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.90557330846786499;
	setAttr ".dr" no;
	setAttr ".re" 91;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "0971F1C2-42AD-4E3A-2A28-D8869955272E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[88:89]" "e[91]" "e[93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.88402175903320312;
	setAttr ".dr" no;
	setAttr ".re" 91;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "1F7DF745-44D8-944D-C898-C5ABE5DF7632";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[88:89]" "e[91]" "e[93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.87247008085250854;
	setAttr ".dr" no;
	setAttr ".re" 91;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "9452FD34-409B-F503-ED66-1F82E4FA5E0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[88:89]" "e[91]" "e[93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.85891932249069214;
	setAttr ".dr" no;
	setAttr ".re" 91;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "CD80170E-400B-E162-969C-BBAAD88DBB45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[88:89]" "e[91]" "e[93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.84838622808456421;
	setAttr ".dr" no;
	setAttr ".re" 91;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "B8451925-4143-DC6A-1CEC-0C844F235332";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[88:89]" "e[91]" "e[93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.81259268522262573;
	setAttr ".dr" no;
	setAttr ".re" 91;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "F8A4A651-4409-CE1E-E1BB-88AB164FA404";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[88:89]" "e[91]" "e[93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.76035606861114502;
	setAttr ".dr" no;
	setAttr ".re" 91;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupId -n "groupId20";
	rename -uid "0F4C935C-49CE-15F8-59C9-1582DBB10EE9";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "94081B57-4D70-5778-0700-2CB6880966F2";
	setAttr ".dc" -type "componentList" 6 "f[26]" "f[50]" "f[60]" "f[68]" "f[76]" "f[84]";
createNode polyUnite -n "polyUnite4";
	rename -uid "5DA89C52-4F49-1EAB-B441-DB9A84BD1DED";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId21";
	rename -uid "771DED39-45B4-2C14-551F-1398D9013C13";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "D1A9B30A-4917-618F-C935-8E81AE4722E6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:163]";
createNode groupId -n "groupId22";
	rename -uid "76C27F43-4ED1-C061-FBAE-D596886C75A4";
	setAttr ".ihi" 0;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "CBB3A583-42F0-4B49-46EE-F7B5C1E566D5";
	setAttr ".ics" -type "componentList" 5 "e[118]" "e[123]" "e[125:126]" "e[290]" "e[296:298]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 59;
	setAttr ".sv2" 144;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "FC3F9F20-427F-250B-D0A5-1F87A35140C4";
	setAttr ".ics" -type "componentList" 5 "e[134]" "e[139]" "e[141:142]" "e[306]" "e[312:314]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 67;
	setAttr ".sv2" 152;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "FEB890A3-413D-6EAD-E440-989C20A73349";
	setAttr ".ics" -type "componentList" 5 "e[150]" "e[155]" "e[157:158]" "e[322]" "e[328:330]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 75;
	setAttr ".sv2" 160;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "3EE8163B-4E24-372C-7C52-4DB6B1F70C4A";
	setAttr ".ics" -type "componentList" 5 "e[166]" "e[171]" "e[173:174]" "e[338]" "e[344:346]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 83;
	setAttr ".sv2" 168;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "99381A5D-450D-E33F-91CF-539B9DA4D13F";
	setAttr ".ics" -type "componentList" 5 "e[96:98]" "e[106]" "e[275]" "e[277:278]" "e[286]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 52;
	setAttr ".sv2" 143;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "97BFE3D1-49F8-92E6-0447-EF9212C6BD28";
	setAttr ".ics" -type "componentList" 12 "e[50]" "e[56]" "e[61]" "e[63]" "e[96:98]" "e[106]" "e[227]" "e[233]" "e[235:236]" "e[275]" "e[277:278]" "e[286]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 28;
	setAttr ".sv2" 117;
	setAttr ".d" 1;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "EFDA73F9-44A0-BDD4-C97C-4998B78DC2B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[352:355]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.49215790629386902;
	setAttr ".dr" no;
	setAttr ".re" 353;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "FB046F29-4EFC-3BA5-28A9-25853D31D34E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[356:359]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.49506759643554688;
	setAttr ".re" 357;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "66E465E4-4424-5799-3BCA-0FA08535338F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[360:363]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.49490624666213989;
	setAttr ".re" 361;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "1D83D3E4-4576-F424-F5CA-4E91BD4C86F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[364:367]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.49274164438247681;
	setAttr ".re" 364;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "D98F56E0-4971-9833-93F7-75B1CFD31C61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak28";
	rename -uid "2A6FBEE5-49EC-79E7-796F-8B8505493854";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[176:191]" -type "float3"  0 0 0.12249653 0 0 0.12249653
		 0 0 0.12249653 0 0 0.12249653 0 0 0.12249653 0 0 0.12249653 0 0 0.12249653 0 0 0.12249653
		 0 0 0.12249653 0 0 0.12249653 0 0 0.12249653 0 0 0.12249653 0 0 0.12249653 0 0 0.12249653
		 0 0 0.12249653 0 0 0.12249653;
createNode polyCube -n "polyCube7";
	rename -uid "605903B5-4961-281F-B9CF-578FC872958B";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "94D9EE51-47C5-AFD1-4CD0-E2B40F5A1BE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.5279274679427424 2.1313573421796064 1.255257348844748 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.38775510226889531;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak29";
	rename -uid "84112BC8-4627-47B1-4F1C-1883E31E6E6E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.88520777 -0.043963343 0.58663052
		 0.087855235 -0.043963343 0.58663052 -0.88520777 -0.85498935 0.58663052 0.087855235
		 -0.85498935 0.58663052 -0.88587272 -0.81102622 -0.090916224 0.087189324 -0.81102622
		 -0.090916224 -0.88587272 0 -0.090916224 0.087189324 0 -0.090916224;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "4FF245EB-420E-BE5E-8DBB-86B3D42DA01A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[20]" "e[23:24]" "e[26]" "e[28]" "e[30]" "e[32]" "e[34]" "e[37:38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.5279274679427424 2.1313573421796064 1.255257348844748 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.15816326561973107;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "55881A5C-4940-78B8-2353-5F863504AE3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0]" "e[2]" "e[4]" "e[6]" "e[9]" "e[11]" "e[13]" "e[15:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.5279274679427424 2.1313573421796064 1.255257348844748 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.37755102082630809;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak30";
	rename -uid "86776670-4DC2-7D8F-343A-2B898C3BF7E7";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  2.9235694e-05 -0.006213252
		 0.1006146 2.9235694e-05 -0.006213252 0.1006146 2.9235694e-05 -0.006213252 0.1006146
		 2.9235694e-05 -0.006213252 0.1006146 2.9235694e-05 -0.006213252 0.1006146 2.9235694e-05
		 -0.006213252 0.1006146 2.9235694e-05 -0.006213252 0.1006146 2.9235694e-05 -0.006213252
		 0.1006146 2.9235694e-05 -0.006213252 0.1006146 2.9235694e-05 -0.006213252 0.1006146
		 2.9235694e-05 -0.006213252 0.1006146 2.9235694e-05 -0.006213252 0.1006146;
createNode polyCube -n "polyCube8";
	rename -uid "61001C22-4CCF-0ACA-EAC6-3E818401A714";
	setAttr ".cuv" 4;
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
	setAttr -s 20 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 17 ".gn";
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
connectAttr "FloorLayer.di" "Floor.do";
connectAttr "polyCube1.out" "FloorShape.i";
connectAttr "groupParts2.og" "TableFrameShape.i";
connectAttr "groupId3.id" "TableFrameShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "TableFrameShape.iog.og[0].gco";
connectAttr "groupId4.id" "TableFrameShape.ciog.cog[0].cgid";
connectAttr "groupParts1.og" "TableTopShape.i";
connectAttr "groupId1.id" "TableTopShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "TableTopShape.iog.og[0].gco";
connectAttr "groupId2.id" "TableTopShape.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts4.og" "pCubeShape3.i";
connectAttr "groupId8.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupParts5.og" "pCubeShape4.i";
connectAttr "groupId10.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId16.id" "pCubeShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape12.iog.og[0].gco";
connectAttr "groupParts8.og" "pCubeShape12.i";
connectAttr "groupId17.id" "pCubeShape12.ciog.cog[0].cgid";
connectAttr "groupId14.id" "pCubeShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape13.iog.og[0].gco";
connectAttr "groupParts7.og" "pCubeShape13.i";
connectAttr "groupId15.id" "pCubeShape13.ciog.cog[0].cgid";
connectAttr "deleteComponent7.og" "pCube14Shape.i";
connectAttr "groupId18.id" "pCube14Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube14Shape.iog.og[0].gco";
connectAttr "groupId19.id" "pCube14Shape.ciog.cog[0].cgid";
connectAttr "groupId20.id" "pCube15Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube15Shape.iog.og[0].gco";
connectAttr "polyBevel9.out" "pCube16Shape.i";
connectAttr "groupId21.id" "pCube16Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube16Shape.iog.og[0].gco";
connectAttr "groupId22.id" "pCube16Shape.ciog.cog[0].cgid";
connectAttr "polyBevel12.out" "pCubeShape14.i";
connectAttr "polyCube8.out" "pCubeShape15.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "FloorLayer.id";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "TableFrameShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube2.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "TableFrameShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "TableFrameShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "TableFrameShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "TableFrameShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "TableFrameShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "TableFrameShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "TableFrameShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyBevel1.ip";
connectAttr "TableTopShape.wm" "polyBevel1.mp";
connectAttr "polyCube3.out" "polyTweak9.ip";
connectAttr "polyBevel1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyExtrudeFace8.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace9.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak11.ip";
connectAttr "polySurfaceShape2.o" "polyExtrudeFace12.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace13.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polyExtrudeFace14.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyTweak21.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace19.mp";
connectAttr "polyCube6.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polySplitRing1.ip";
connectAttr "pCubeShape12.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak22.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape12.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyTweak23.ip";
connectAttr "polyTweak23.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "polySurfaceShape6.o" "polyExtrudeFace20.ip";
connectAttr "pCubeShape13.wm" "polyExtrudeFace20.mp";
connectAttr "deleteComponent6.og" "polyConnectComponents1.ip";
connectAttr "polyTweak24.out" "polyConnectComponents2.ip";
connectAttr "polyExtrudeFace20.out" "polyTweak24.ip";
connectAttr "polyConnectComponents1.out" "polyMergeVert1.ip";
connectAttr "pCubeShape12.wm" "polyMergeVert1.mp";
connectAttr "polyConnectComponents2.out" "polyMergeVert2.ip";
connectAttr "pCubeShape13.wm" "polyMergeVert2.mp";
connectAttr "pCubeShape13.o" "polyUnite3.ip[0]";
connectAttr "pCubeShape12.o" "polyUnite3.ip[1]";
connectAttr "pCubeShape13.wm" "polyUnite3.im[0]";
connectAttr "pCubeShape12.wm" "polyUnite3.im[1]";
connectAttr "polyMergeVert2.out" "groupParts7.ig";
connectAttr "groupId14.id" "groupParts7.gi";
connectAttr "polyMergeVert1.out" "groupParts8.ig";
connectAttr "groupId16.id" "groupParts8.gi";
connectAttr "polyUnite3.out" "groupParts9.ig";
connectAttr "groupId18.id" "groupParts9.gi";
connectAttr "groupParts9.og" "polyBridgeEdge3.ip";
connectAttr "pCube14Shape.wm" "polyBridgeEdge3.mp";
connectAttr "polyTweak25.out" "polyBridgeEdge4.ip";
connectAttr "pCube14Shape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge3.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace21.ip";
connectAttr "pCube14Shape.wm" "polyExtrudeFace21.mp";
connectAttr "polyBridgeEdge4.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polySplitRing3.ip";
connectAttr "pCube14Shape.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak27.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCube14Shape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCube14Shape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCube14Shape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCube14Shape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCube14Shape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCube14Shape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCube14Shape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCube14Shape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCube14Shape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "deleteComponent7.ig";
connectAttr "pCube15Shape.o" "polyUnite4.ip[0]";
connectAttr "pCube14Shape.o" "polyUnite4.ip[1]";
connectAttr "pCube15Shape.wm" "polyUnite4.im[0]";
connectAttr "pCube14Shape.wm" "polyUnite4.im[1]";
connectAttr "polyUnite4.out" "groupParts10.ig";
connectAttr "groupId21.id" "groupParts10.gi";
connectAttr "groupParts10.og" "polyBridgeEdge5.ip";
connectAttr "pCube16Shape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pCube16Shape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "pCube16Shape.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pCube16Shape.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "pCube16Shape.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "pCube16Shape.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polySplitRing13.ip";
connectAttr "pCube16Shape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCube16Shape.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCube16Shape.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCube16Shape.wm" "polySplitRing16.mp";
connectAttr "polyTweak28.out" "polyBevel9.ip";
connectAttr "pCube16Shape.wm" "polyBevel9.mp";
connectAttr "polySplitRing16.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyBevel10.ip";
connectAttr "pCubeShape14.wm" "polyBevel10.mp";
connectAttr "polyCube7.out" "polyTweak29.ip";
connectAttr "polyBevel10.out" "polyBevel11.ip";
connectAttr "pCubeShape14.wm" "polyBevel11.mp";
connectAttr "polyTweak30.out" "polyBevel12.ip";
connectAttr "pCubeShape14.wm" "polyBevel12.mp";
connectAttr "polyBevel11.out" "polyTweak30.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "FloorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TableTopShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "TableTopShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "TableFrameShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "TableFrameShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube14Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube14Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube15Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube16Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube16Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
// End of table_and_chair.ma
