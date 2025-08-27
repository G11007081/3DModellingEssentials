//Maya ASCII 2025ff03 scene
//Name: table_and_chair.ma
//Last modified: Wed, Aug 27, 2025 04:17:04 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26100)";
fileInfo "UUID" "22459345-49F2-4227-F31E-FB8EFCA30C3B";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "BED7179F-4C73-A445-2AC4-138711D4EFA3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.1403372993500209 2.7438822870916355 2.5145314747789227 ;
	setAttr ".r" -type "double3" -19.800000000001582 -84.399999999999878 0 ;
	setAttr ".rpt" -type "double3" 3.4549558830978628e-16 -1.5145450418165562e-15 -2.5160845212503242e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9D501A34-4D90-EF4D-0EA7-328AD7F0A0F1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 3.9877469387026738;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -4.9340908398449272 0.8222726583480835 0.84408853108189308 ;
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
createNode transform -n "Table1";
	rename -uid "69CB7786-4EDA-19F4-CBCE-8EA510ECB9DD";
	setAttr ".t" -type "double3" 0 0.26209396257931683 0 ;
	setAttr ".rp" -type "double3" -2.0000023543834686 1.3061882257461548 -4.0000003278255463 ;
	setAttr ".sp" -type "double3" -2.0000023543834686 1.3061882257461548 -4.0000003278255463 ;
createNode mesh -n "Table1Shape" -p "Table1";
	rename -uid "E389E941-400A-5728-67ED-8DB0F135D5D1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube5";
	rename -uid "9A26CFD3-4EB8-1198-83AF-43ADB5971B6F";
	setAttr ".t" -type "double3" 0 0.0022036958698503639 0 ;
	setAttr ".rp" -type "double3" -1 1.7737002372741699 1.797699858872666 ;
	setAttr ".sp" -type "double3" -1 1.7737002372741699 1.797699858872666 ;
createNode mesh -n "pCube5Shape" -p "pCube5";
	rename -uid "EEF9DCCD-4474-6903-E488-32AC37356D5C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube6";
	rename -uid "23C5B8FB-4E7C-4864-90F3-7EA8002BAFD1";
	setAttr ".t" -type "double3" -1.75 0.0022036958698503639 0 ;
	setAttr ".rp" -type "double3" -1 1.7737002372741699 1.797699858872666 ;
	setAttr ".sp" -type "double3" -1 1.7737002372741699 1.797699858872666 ;
createNode mesh -n "pCube6Shape" -p "pCube6";
	rename -uid "18938637-4B7F-5270-B34A-5B9701A27F08";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:34]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[16]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[18]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[17]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6:12]" "f[14]" "f[19:34]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.625
		 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -1.072163463 0.00046986341 0.85872853 -0.92783654 0.00046986341 0.85872853
		 -1.072163463 1.50000012 0.85872853 -0.92783654 1.5 0.85872853 -1.072163463 1.50000012 0.7144016
		 -0.92783654 1.5 0.7144016 -1.072163463 0.00046986341 0.7144016 -0.92783654 0.00046986341 0.7144016
		 -1.072163463 1.64754653 0.85872853 -0.92783654 1.64754653 0.85872853 -0.92783654 1.64754653 0.7144016
		 -1.072163463 1.64754653 0.7144016 -1.072163463 1.44593418 2.47116184 -0.92783654 1.44593418 2.47116184
		 -0.92783654 1.59348071 2.47116184 -1.072163463 1.59348071 2.47116184 -1.072163463 0.00046986341 2.67078137
		 -0.92783654 0.00046986341 2.67078137 -1.072163463 0.5 2.65159416 -0.92783654 0.5 2.65159416
		 -1.072163463 0.5 2.507267 -0.92783654 0.5 2.507267 -1.072163463 0.00046986341 2.52645469
		 -0.92783654 0.00046986341 2.52645469 -1.072163463 0.6405375 2.65159416 -0.92783654 0.6405375 2.65159416
		 -0.92783654 0.6405375 2.507267 -1.072163463 0.6405375 2.507267 -1.072163463 2.37251997 2.50044084
		 -0.92783654 2.37251997 2.50044084 -0.92783654 2.37251997 2.35611391 -1.072163463 2.37251997 2.35611391
		 -1.072163463 0.5 0.85087979 -0.92783654 0.5 0.85087979 -1.072163463 0.6405375 0.85087979
		 -0.92783654 0.6405375 0.85087979 -1.072163463 3.79740047 2.88099813 -0.92783654 3.79740047 2.88099813
		 -0.92783654 3.79740047 2.73667121 -1.072163463 3.79740047 2.73667121;
	setAttr -s 72 ".ed[0:71]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 2 12 0 3 13 0 12 13 0 9 14 0 13 14 0 8 15 0 15 14 0 12 15 0 16 17 0 18 19 0 20 21 0
		 22 23 0 16 18 0 17 19 0 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 18 24 0 19 25 0
		 24 25 0 21 26 0 25 26 0 20 27 0 27 26 0 24 27 0 24 28 0 25 29 0 28 29 0 26 30 0 29 30 0
		 27 31 0 31 30 0 28 31 0 20 32 0 21 33 0 32 33 0 27 34 0 32 34 0 26 35 0 34 35 0 33 35 0
		 28 36 0 29 37 0 36 37 0 30 38 0 37 38 0 31 39 0 39 38 0 36 39 0;
	setAttr -s 35 -ch 140 ".fc[0:34]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 1 21 -23 -21
		mu 0 4 2 3 19 18
		f 4 13 23 -25 -22
		mu 0 4 3 15 20 19
		f 4 -15 25 26 -24
		mu 0 4 15 14 21 20
		f 4 -13 20 27 -26
		mu 0 4 14 2 18 21
		f 4 28 33 -30 -33
		mu 0 4 22 23 24 25
		f 4 66 68 -71 -72
		mu 0 4 26 27 28 29
		f 4 30 37 -32 -37
		mu 0 4 30 31 32 33
		f 4 31 39 -29 -39
		mu 0 4 33 32 34 35
		f 4 -40 -38 -36 -34
		mu 0 4 23 36 37 24
		f 4 38 32 34 36
		mu 0 4 38 22 25 39
		f 4 29 41 -43 -41
		mu 0 4 25 24 40 41
		f 4 35 43 -45 -42
		mu 0 4 24 31 42 40
		f 4 -59 60 62 -64
		mu 0 4 43 44 45 46
		f 4 -35 40 47 -46
		mu 0 4 30 25 41 47
		f 4 42 49 -51 -49
		mu 0 4 41 40 48 49
		f 4 44 51 -53 -50
		mu 0 4 40 42 50 48
		f 4 -47 53 54 -52
		mu 0 4 42 47 51 50
		f 4 -48 48 55 -54
		mu 0 4 47 41 49 51
		f 4 -31 56 58 -58
		mu 0 4 31 30 44 43
		f 4 45 59 -61 -57
		mu 0 4 30 47 45 44
		f 4 46 61 -63 -60
		mu 0 4 47 42 46 45
		f 4 -44 57 63 -62
		mu 0 4 42 31 43 46
		f 4 50 65 -67 -65
		mu 0 4 49 48 27 26
		f 4 52 67 -69 -66
		mu 0 4 48 50 28 27
		f 4 -55 69 70 -68
		mu 0 4 50 51 29 28
		f 4 -56 64 71 -70
		mu 0 4 51 49 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7";
	rename -uid "7172932B-492F-9995-757D-BE81BC4FCF9B";
	setAttr ".t" -type "double3" -2.1849598920418418 3.3291280381308304 2.6854944079382133 ;
	setAttr ".r" -type "double3" 14.808183496793948 0 0 ;
	setAttr ".s" -type "double3" 1 0.14897078160803967 0.14370900586665675 ;
createNode mesh -n "pCubeShape5" -p "pCube7";
	rename -uid "7A761091-4B09-9D96-B225-1DBB4EB63D0B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube8";
	rename -uid "5CA3AF4E-4AB0-2CF1-6D97-3483F160CD27";
	setAttr ".t" -type "double3" -2.1849598920418418 3.6465965477828455 2.7714995575839727 ;
	setAttr ".r" -type "double3" 14.808183496793948 0 0 ;
	setAttr ".s" -type "double3" 1 0.14897078160803967 0.14370900586665675 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "EFC1B7B5-4341-059A-CD2E-1DAD8141BD90";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "pCube8";
	rename -uid "3B8F8614-4149-2860-DA69-9BB3D4D8154C";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[6:9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.010995823 -0.043116368 ;
	setAttr ".pt[1]" -type "float3" -0.018822713 0.19183391 0.75221133 ;
	setAttr ".pt[2]" -type "float3" 0 -0.010995823 -0.043116368 ;
	setAttr ".pt[3]" -type "float3" -0.018822713 0.19183391 0.75221133 ;
	setAttr ".pt[5]" -type "float3" -0.018822713 0.20282973 0.79532772 ;
	setAttr ".pt[7]" -type "float3" -0.018822713 0.20282973 0.79532772 ;
	setAttr ".pt[8]" -type "float3" 0.76954597 0 0 ;
	setAttr ".pt[9]" -type "float3" 0.76954597 -0.010995823 -0.043116368 ;
	setAttr ".pt[10]" -type "float3" 0.76954597 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.76954597 -0.010995823 -0.043116368 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.49999905 0.3443228 -0.5 0.49999905
		 -0.5 0.5 0.50000095 0.3443228 0.5 0.50000095 -0.5 0.5 -0.50000095 0.3443228 0.5 -0.50000095
		 -0.5 -0.49999809 -0.50000095 0.3443228 -0.49999809 -0.50000095 0.3443228 -0.49999809 -0.50000095
		 0.3443228 -0.5 0.49999905 0.3443228 0.5 -0.50000095 0.3443228 0.5 0.50000095;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -15 -17 -19 -20
		mu 0 4 14 15 16 17
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9";
	rename -uid "2B8D02F6-46DA-E788-15E2-938C7D18B6F3";
	setAttr ".t" -type "double3" -2.1849598920418418 3.0152870328612051 2.6018663142179226 ;
	setAttr ".r" -type "double3" 14.808183496793948 0 0 ;
	setAttr ".s" -type "double3" 1 0.14897078160803967 0.14370900586665675 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "FA7A6092-4CC2-5E6D-FBC1-2385BB4A72C9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "pCube9";
	rename -uid "DEEF55E1-43AE-0A3D-3DF8-3690BED49C2C";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[6:9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.010800567 -0.042350743 ;
	setAttr ".pt[1]" -type "float3" -0.018822713 0.18243428 0.71535385 ;
	setAttr ".pt[2]" -type "float3" 0 -0.010800567 -0.042350743 ;
	setAttr ".pt[3]" -type "float3" -0.018822713 0.18243428 0.71535385 ;
	setAttr ".pt[5]" -type "float3" -0.018822713 0.19323485 0.75770462 ;
	setAttr ".pt[7]" -type "float3" -0.018822713 0.19323485 0.75770462 ;
	setAttr ".pt[8]" -type "float3" 0.76954597 0 0 ;
	setAttr ".pt[9]" -type "float3" 0.76954597 -0.010800567 -0.042350743 ;
	setAttr ".pt[10]" -type "float3" 0.76954597 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.76954597 -0.010800567 -0.042350743 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.49999905 0.3443228 -0.5 0.49999905
		 -0.5 0.5 0.50000095 0.3443228 0.5 0.50000095 -0.5 0.5 -0.50000095 0.3443228 0.5 -0.50000095
		 -0.5 -0.49999809 -0.50000095 0.3443228 -0.49999809 -0.50000095 0.3443228 -0.49999809 -0.50000095
		 0.3443228 -0.5 0.49999905 0.3443228 0.5 -0.50000095 0.3443228 0.5 0.50000095;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -15 -17 -19 -20
		mu 0 4 14 15 16 17
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10";
	rename -uid "F0091843-4A2C-046C-CE06-52AE8BEEFD34";
	setAttr ".t" -type "double3" -2.1849598920418418 2.6843506193094391 2.5141284337401215 ;
	setAttr ".r" -type "double3" 14.808183496793948 0 0 ;
	setAttr ".s" -type "double3" 1 0.14897078160803967 0.14370900586665675 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "3370C272-48F1-3653-7D84-1D9708458BEB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "pCube10";
	rename -uid "487C808B-4CEA-7EB5-909D-2C8E03384D80";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[6:9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.010800567 -0.042350743 ;
	setAttr ".pt[1]" -type "float3" -0.018822713 0.1723212 0.67569852 ;
	setAttr ".pt[2]" -type "float3" 0 -0.010800567 -0.042350743 ;
	setAttr ".pt[3]" -type "float3" -0.018822713 0.1723212 0.67569852 ;
	setAttr ".pt[5]" -type "float3" -0.018822713 0.1831218 0.71804935 ;
	setAttr ".pt[7]" -type "float3" -0.018822713 0.1831218 0.71804935 ;
	setAttr ".pt[8]" -type "float3" 0.76954597 0 0 ;
	setAttr ".pt[9]" -type "float3" 0.76954597 -0.010800567 -0.042350743 ;
	setAttr ".pt[10]" -type "float3" 0.76954597 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.76954597 -0.010800567 -0.042350743 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.49999905 0.3443228 -0.5 0.49999905
		 -0.5 0.5 0.50000095 0.3443228 0.5 0.50000095 -0.5 0.5 -0.50000095 0.3443228 0.5 -0.50000095
		 -0.5 -0.49999809 -0.50000095 0.3443228 -0.49999809 -0.50000095 0.3443228 -0.49999809 -0.50000095
		 0.3443228 -0.5 0.49999905 0.3443228 0.5 -0.50000095 0.3443228 0.5 0.50000095;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -15 -17 -19 -20
		mu 0 4 14 15 16 17
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11";
	rename -uid "2C6C0D86-4760-5ACD-FE88-0B8163AC54B3";
	setAttr ".t" -type "double3" -1.4278365379846338 2.1497502368393508 1.2144015806804145 ;
	setAttr ".s" -type "double3" 1 1 1.081064828331314 ;
	setAttr ".rp" -type "double3" 0.50000000062348882 -0.50000000414281764 -0.49999997793535833 ;
	setAttr ".sp" -type "double3" 0.50000000062348882 -0.50000000414281764 -0.49999997793535833 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "98CBD92E-47A5-310B-FE89-92BE018F7FD6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".rp" -type "double3" -4.860543109601636 1.0282286405563354 1.7361812665855043 ;
	setAttr ".sp" -type "double3" -4.860543109601636 1.0282286405563354 1.7361812665855043 ;
createNode mesh -n "pCube14Shape" -p "pCube14";
	rename -uid "3209D9A6-4B1F-F728-06B0-868DB3A84157";
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
	setAttr -s 16 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 -0.065874562 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.065874562 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.065874562 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.065874562 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.065874562 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.065874562 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.065874562 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.065874562 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.024568085 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.024568085 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.024568085 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.024568085 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.024568085 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.024568085 ;
	setAttr ".pt[18]" -type "float3" 0 0 -0.024568085 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.024568085 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "85FF3CCD-4F7C-36AB-14CD-368507D3D6B4";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2DCB6884-448C-08A7-0A3B-79806D5A5D07";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5F3410B4-4DEF-CBCA-9F7A-2F8BB4EA2797";
createNode displayLayerManager -n "layerManager";
	rename -uid "F3364487-48E2-E04D-CCDD-F5B9EDD4BDD4";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "C2644992-4325-C95B-9BAC-998225BA8430";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "30C86D21-4E91-70ED-E5FD-BBAF792080D3";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr ".sg" 3;
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
createNode polyUnite -n "polyUnite1";
	rename -uid "1A3E6426-4C14-AF8D-D6C7-8FA75C247A66";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
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
createNode groupParts -n "groupParts3";
	rename -uid "69666C1D-4EE4-B727-9082-21A75B260EAD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:67]";
createNode groupId -n "groupId6";
	rename -uid "7C35646A-4AF8-4C19-E768-60B36E5B6A90";
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
createNode polyUnite -n "polyUnite2";
	rename -uid "356D35E4-48FA-3E4B-628A-179F266A1EB3";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
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
createNode groupParts -n "groupParts6";
	rename -uid "795B47A8-4375-6BA5-F7B8-BE8A6BB84AB8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "2C505ECC-4B91-CF52-E5C9-53840AF3C386";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.0022036958698503639 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0721635 1.575977 0.78656507 ;
	setAttr ".rs" 54317;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.072163462638855 1.5022038150791399 0.71440160274505615 ;
	setAttr ".cbx" -type "double3" -1.072163462638855 1.6497502256397478 0.85872852802276611 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak14";
	rename -uid "B348F1FE-433D-A04F-6B32-22A2730CCDA2";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.25046986 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.25046986 0 ;
	setAttr ".tk[2]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[4]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.25046986 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.25046986 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.25046986 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.25046986 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.25046986 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.25046986 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "ECA485DA-48D7-3478-693B-8B8BF27FDC09";
	setAttr ".ics" -type "componentList" 1 "f[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.0022036958698503639 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8779757 1.575977 0.85872853 ;
	setAttr ".rs" 37670;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6837878227233887 1.5022038150791399 0.85872852802276611 ;
	setAttr ".cbx" -type "double3" -1.072163462638855 1.6497502256397478 0.85872852802276611 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak15";
	rename -uid "756FF4D8-42FF-6A7F-387B-4EBF84F5A8D5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[40:43]" -type "float3"  -1.61162436 0 0 -1.61162436
		 0 0 -1.61162436 0 0 -1.61162436 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "0366A89F-4C4D-70E1-3C79-B08F418BD4DA";
	setAttr ".ics" -type "componentList" 1 "f[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.0022036958698503639 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8779757 1.5444626 1.8542253 ;
	setAttr ".rs" 41325;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6837878227233887 1.4706894088749163 1.8542252779006958 ;
	setAttr ".cbx" -type "double3" -1.072163462638855 1.6182358194355242 1.8542252779006958 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak16";
	rename -uid "06E0BB92-4713-363C-7855-458770B18DF2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[44:47]" -type "float3"  0 -0.031514384 0.99549675
		 0 -0.031514384 0.99549675 0 -0.031514384 0.99549675 0 -0.031514384 0.99549675;
createNode polyTweak -n "polyTweak17";
	rename -uid "77D915FE-48EE-A4AE-B5F2-9DADC2A057E6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[48:51]" -type "float3"  0 -0.0055982345 0.1328443
		 0 -0.0055982345 0.1328443 0 -0.0055982345 0.1328443 0 -0.0055982345 0.1328443;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "5DC7B704-4761-03E6-284B-87B591544AFE";
	setAttr ".dc" -type "componentList" 1 "f[41]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "ECA872CF-4C77-DBA4-771C-309DA312A91F";
	setAttr ".dc" -type "componentList" 1 "f[42]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "D07F5AA1-4B31-711D-CFAE-069E4294FEAC";
	setAttr ".dc" -type "componentList" 1 "f[40]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "FCF928C9-40D8-0CEA-D09D-70BFF001340E";
	setAttr ".dc" -type "componentList" 1 "f[41]";
createNode groupId -n "groupId12";
	rename -uid "55FB64E7-4083-26C4-31F6-F2BAACD276E2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "6291C9CB-40E4-6A2E-3FA2-5394455D44FA";
	setAttr ".ihi" 0;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "17C8E3E4-40CD-8314-86A8-A4AB26A211C2";
	setAttr ".ics" -type "componentList" 2 "e[72]" "e[75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.0022036958698503639 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 40;
	setAttr ".sv2" 8;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "6B520E4F-4BE6-558D-F738-39B8930ECF4E";
	setAttr ".ics" -type "componentList" 2 "e[81]" "e[84]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.0022036958698503639 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 46;
	setAttr ".sv2" 44;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyCube -n "polyCube4";
	rename -uid "0BBD91C9-4B33-128F-7262-329B12367D9F";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "A74DE131-4B5E-C421-47CB-68B308BCD933";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.14402299920142658 0.038074525262124119 0
		 0 -0.036729700382866694 0.13893598337712093 0 -2.1849598920418418 3.2135598096804312 2.651038425696258 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8406371 3.2135599 2.6510384 ;
	setAttr ".rs" 58340;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8406370616032279 3.1231834598882844 2.5625331713766357 ;
	setAttr ".cbx" -type "double3" -1.8406370616032279 3.303936159472578 2.7395436800158803 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak18";
	rename -uid "A88B15CD-4E26-4E82-002D-5DAB006A6DE5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1]" -type "float3" -0.15567717 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.15567717 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.15567717 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.15567717 0 0 ;
createNode polyCube -n "polyCube5";
	rename -uid "1197474B-45FE-4DA6-AC29-EF8803D5624B";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "9FC03F1B-4B2F-9CA8-1E36-58BD283C5064";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.4278365379846338 2.1497502368393508 1.2144015806804145 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.39795918371148253;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak19";
	rename -uid "885999C5-41BB-6703-7351-7F94ADE33E72";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.95391446 -0.046043973 0.54498821
		 0.059587292 -0.046043973 0.54498821 -0.95391446 -0.81092077 0.54498821 0.059587292
		 -0.81092089 0.54498821 -0.95391446 -0.76487684 -0.14278992 0.059587292 -0.7648769
		 -0.14278992 -0.95391446 9.3132257e-10 -0.14278992 0.059587292 0 -0.14278992;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "D4BBB994-4BC4-3EF8-E3AD-C8BD2BF87C44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[20]" "e[23:24]" "e[26]" "e[28]" "e[30]" "e[32]" "e[34]" "e[37:38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.4278365379846338 2.1497502368393508 1.2144015806804145 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.096938775101562541;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "738B83C3-4F3F-2405-D11D-2A9C939B774C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0]" "e[2]" "e[4]" "e[6]" "e[9]" "e[11]" "e[13]" "e[15:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.4278365379846338 2.1497502368393508 1.2144015806804145 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.52040816288517444;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
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
createNode polyBevel3 -n "polyBevel5";
	rename -uid "E6846A22-458F-B84F-9C1C-75A6CB444BE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.14402299920142658 0.038074525262124119 0
		 0 -0.036729700382866694 0.13893598337712093 0 -2.1849598920418418 2.6843506193094391 2.5141284337401215 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "BA180958-4E2B-9DB7-204A-80847E651E7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.14402299920142658 0.038074525262124119 0
		 0 -0.036729700382866694 0.13893598337712093 0 -2.1849598920418418 3.0152870328612051 2.6018663142179226 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "C2FD78BD-40C8-2735-6C94-1A89B6730338";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.14402299920142658 0.038074525262124119 0
		 0 -0.036729700382866694 0.13893598337712093 0 -2.1849598920418418 3.3291280381308304 2.6854944079382133 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak20";
	rename -uid "91A6D0CE-4391-9F6B-FE56-AF9CC6EFF81F";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.010800567 -0.042350743 ;
	setAttr ".tk[1]" -type "float3" -0.018822713 0.19148113 0.75082803 ;
	setAttr ".tk[2]" -type "float3" 0 -0.010800567 -0.042350743 ;
	setAttr ".tk[3]" -type "float3" -0.018822713 0.19148113 0.75082803 ;
	setAttr ".tk[5]" -type "float3" -0.018822713 0.20228171 0.79317868 ;
	setAttr ".tk[7]" -type "float3" -0.018822713 0.20228171 0.79317868 ;
	setAttr ".tk[8]" -type "float3" 0.76954597 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.76954597 -0.010800567 -0.042350743 ;
	setAttr ".tk[10]" -type "float3" 0.76954597 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.76954597 -0.010800567 -0.042350743 ;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "78B25C2D-4633-D122-A6B2-5E816523CC1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.14402299920142658 0.038074525262124119 0
		 0 -0.036729700382866694 0.13893598337712093 0 -2.1849598920418418 3.6465965477828455 2.7714995575839727 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube6";
	rename -uid "5B3E4E03-45B0-4A57-606F-1CB289A210C9";
	setAttr ".cuv" 4;
createNode groupId -n "groupId13";
	rename -uid "E149DAEC-4B6F-5CD6-FE38-9D936B984D15";
	setAttr ".ihi" 0;
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
	setAttr -s 5 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.49119267 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.49119267 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.49119267 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.49119267 0 ;
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
	setAttr -s 6 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.1382793 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.1382793 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.1382793 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.1382793 0 ;
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
	setAttr -s 5 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0.0050318935 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.0050318935 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.0050318935 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.0050318935 0 ;
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
	setAttr -s 13 ".tk";
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
	setAttr -s 10 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.037664402 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.037664402 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.037664402 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.037664402 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.037664402 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.037664402 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.037664402 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.037664402 0 ;
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 25 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 16 ".gn";
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
connectAttr "groupParts3.og" "Table1Shape.i";
connectAttr "groupId5.id" "Table1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Table1Shape.iog.og[0].gco";
connectAttr "groupId6.id" "Table1Shape.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts4.og" "pCubeShape3.i";
connectAttr "groupId8.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupParts5.og" "pCubeShape4.i";
connectAttr "groupId10.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "polyBridgeEdge2.out" "pCube5Shape.i";
connectAttr "groupId11.id" "pCube5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube5Shape.iog.og[0].gco";
connectAttr "groupId12.id" "pCube5Shape.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCube6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube6Shape.iog.og[0].gco";
connectAttr "polyBevel7.out" "pCubeShape5.i";
connectAttr "polyBevel8.out" "pCubeShape8.i";
connectAttr "polyBevel6.out" "pCubeShape9.i";
connectAttr "polyBevel5.out" "pCubeShape10.i";
connectAttr "polyBevel4.out" "pCubeShape11.i";
connectAttr "groupId16.id" "pCubeShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape12.iog.og[0].gco";
connectAttr "groupParts8.og" "pCubeShape12.i";
connectAttr "groupId17.id" "pCubeShape12.ciog.cog[0].cgid";
connectAttr "groupId14.id" "pCubeShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape13.iog.og[0].gco";
connectAttr "groupParts7.og" "pCubeShape13.i";
connectAttr "groupId15.id" "pCubeShape13.ciog.cog[0].cgid";
connectAttr "polyBridgeEdge4.out" "pCube14Shape.i";
connectAttr "groupId18.id" "pCube14Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube14Shape.iog.og[0].gco";
connectAttr "groupId19.id" "pCube14Shape.ciog.cog[0].cgid";
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
connectAttr "TableTopShape.o" "polyUnite1.ip[0]";
connectAttr "TableFrameShape.o" "polyUnite1.ip[1]";
connectAttr "TableTopShape.wm" "polyUnite1.im[0]";
connectAttr "TableFrameShape.wm" "polyUnite1.im[1]";
connectAttr "polyBevel1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyExtrudeFace8.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
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
connectAttr "pCubeShape3.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape4.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape3.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape4.wm" "polyUnite2.im[1]";
connectAttr "polyExtrudeFace13.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polyExtrudeFace14.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "polyUnite2.out" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "polyTweak14.out" "polyExtrudeFace15.ip";
connectAttr "pCube5Shape.wm" "polyExtrudeFace15.mp";
connectAttr "groupParts6.og" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace16.ip";
connectAttr "pCube5Shape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace17.ip";
connectAttr "pCube5Shape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak16.ip";
connectAttr "polyExtrudeFace17.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyBridgeEdge1.ip";
connectAttr "pCube5Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCube5Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyTweak18.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace18.mp";
connectAttr "polyCube4.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyBevel2.ip";
connectAttr "pCubeShape11.wm" "polyBevel2.mp";
connectAttr "polyCube5.out" "polyTweak19.ip";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "pCubeShape11.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "pCubeShape11.wm" "polyBevel4.mp";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polySurfaceShape3.o" "polyBevel5.ip";
connectAttr "pCubeShape10.wm" "polyBevel5.mp";
connectAttr "polySurfaceShape4.o" "polyBevel6.ip";
connectAttr "pCubeShape9.wm" "polyBevel6.mp";
connectAttr "polyTweak20.out" "polyBevel7.ip";
connectAttr "pCubeShape5.wm" "polyBevel7.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak20.ip";
connectAttr "polySurfaceShape5.o" "polyBevel8.ip";
connectAttr "pCubeShape8.wm" "polyBevel8.mp";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "FloorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TableTopShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "TableTopShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "TableFrameShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "TableFrameShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Table1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Table1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube5Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube14Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube14Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
// End of table_and_chair.ma
