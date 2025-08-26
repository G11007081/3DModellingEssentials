//Maya ASCII 2026 scene
//Name: table_and_chair.ma
//Last modified: Mon, Aug 25, 2025 09:43:43 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "925C70E8-44D1-7C7C-BD4F-E29DE95FE204";
createNode transform -s -n "persp";
	rename -uid "BED7179F-4C73-A445-2AC4-138711D4EFA3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -10.736328697389263 4.5741600797988333 2.5302783625480871 ;
	setAttr ".r" -type "double3" -18.599999999850926 639.20000000000039 0 ;
	setAttr ".rpt" -type "double3" 3.364082540127035e-16 -1.4823012285166088e-15 -4.8782111134615919e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9D501A34-4D90-EF4D-0EA7-328AD7F0A0F1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 9.89789603128518;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.8406370914055503 3.2135598447086031 2.6510384620069551 ;
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
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[16]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[19]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[18]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6:13]" "f[15]" "f[20:35]";
	setAttr ".pv" -type "double2" 0.625 0.375 ;
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
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.25046986 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.25046986 0 ;
	setAttr ".pt[2]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[4]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.25046986 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.25046986 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.25046986 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.25046986 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.25046986 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.25046986 0 ;
	setAttr -s 40 ".vt[0:39]"  -1.072163463 -0.25 0.85872853 -0.92783654 -0.25 0.85872853
		 -1.072163463 1.5 0.85872853 -0.92783654 1.5 0.85872853 -1.072163463 1.5 0.7144016
		 -0.92783654 1.5 0.7144016 -1.072163463 -0.25 0.7144016 -0.92783654 -0.25 0.7144016
		 -1.072163463 1.64754653 0.85872853 -0.92783654 1.64754653 0.85872853 -0.92783654 1.64754653 0.7144016
		 -1.072163463 1.64754653 0.7144016 -1.072163463 1.44593418 2.47116184 -0.92783654 1.44593418 2.47116184
		 -0.92783654 1.59348071 2.47116184 -1.072163463 1.59348071 2.47116184 -1.072163463 -0.25 2.67078137
		 -0.92783654 -0.25 2.67078137 -1.072163463 0.5 2.65159416 -0.92783654 0.5 2.65159416
		 -1.072163463 0.5 2.507267 -0.92783654 0.5 2.507267 -1.072163463 -0.25 2.52645469
		 -0.92783654 -0.25 2.52645469 -1.072163463 0.6405375 2.65159416 -0.92783654 0.6405375 2.65159416
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
	setAttr -s 36 -ch 144 ".fc[0:35]" -type "polyFaces" 
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
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
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
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.010800567 -0.042350743 ;
	setAttr ".pt[1]" -type "float3" -0.018822713 0.19148113 0.75082803 ;
	setAttr ".pt[2]" -type "float3" 0 -0.010800567 -0.042350743 ;
	setAttr ".pt[3]" -type "float3" -0.018822713 0.19148113 0.75082803 ;
	setAttr ".pt[5]" -type "float3" -0.018822713 0.20228171 0.79317868 ;
	setAttr ".pt[7]" -type "float3" -0.018822713 0.20228171 0.79317868 ;
	setAttr ".pt[8]" -type "float3" 0.76954597 0 0 ;
	setAttr ".pt[9]" -type "float3" 0.76954597 -0.010800567 -0.042350743 ;
	setAttr ".pt[10]" -type "float3" 0.76954597 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.76954597 -0.010800567 -0.042350743 ;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "476C2E24-4B65-8F43-2757-2DB17A6CE0A5";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "62097076-4B1D-FA01-A8A5-3C817DF5127E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FD1C6961-46F9-4E4E-AEB9-E38795E63C1A";
createNode displayLayerManager -n "layerManager";
	rename -uid "5B38F1BC-4DC1-1B01-7365-399F2258A27C";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "C2644992-4325-C95B-9BAC-998225BA8430";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BBCBA2D6-4E62-228F-9A1B-CCAA20A95BB9";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 754\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 754\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 754\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode groupId -n "groupId13";
	rename -uid "D50659E2-48A2-9FA6-4A4B-8EB26E532192";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "91A343F2-4C15-E529-4611-9AAA47BA79AA";
	setAttr ".ihi" 0;
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
	setAttr -s 12 ".gn";
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
connectAttr "groupId14.id" "pCube6Shape.ciog.cog[1].cgid";
connectAttr "polyExtrudeFace18.out" "pCubeShape5.i";
connectAttr "polyBevel4.out" "pCubeShape11.i";
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
connectAttr "pCube6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube6Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
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
// End of table_and_chair.ma
