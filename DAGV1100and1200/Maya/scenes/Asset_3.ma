//Maya ASCII 2026 scene
//Name: Asset_3.ma
//Last modified: Fri, Nov 28, 2025 02:38:32 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "EA89DE31-43CC-485B-9909-519A8BD848F9";
createNode transform -s -n "persp";
	rename -uid "A5C4DEC9-4CF8-7B7A-BCBE-4A8265D7C710";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.025968316352316667 8.4029307043816033 -3.9111173354943594 ;
	setAttr ".r" -type "double3" -51.33835273822492 -895.3999999991787 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A6A256F5-4EBC-132A-5199-49A1D0FEEDDD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5.4276657126512164;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 4.5108904838562012 -0.02540262836758822 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0692A824-4C6C-10A4-9BA1-66A14E6B8D8C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "35A949B2-4821-84C8-7D97-31BB4FBD0722";
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
	rename -uid "63C164C7-416F-7430-7620-9FA9436D7B1D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "66D359D9-4CB4-FDBD-5E69-A4BE888645E1";
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
	rename -uid "BCB46DCB-4A4D-3396-4C24-BA87F3979D5F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D21064E3-49AE-C9EA-CD84-A4896582CDAD";
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
	rename -uid "8195F0B5-48EC-6F7D-45CE-95B6E71AA17F";
	setAttr ".t" -type "double3" 0 0.50000000678917778 0.41311359405517578 ;
	setAttr ".s" -type "double3" 1.8551742777153122 5.4607826952949727 1 ;
	setAttr ".rp" -type "double3" 0 -0.50000000678917811 -0.41311359405517578 ;
	setAttr ".sp" -type "double3" 0 -0.50000000678917766 -0.41311359405517578 ;
	setAttr ".spt" -type "double3" 0 -4.4408920985006262e-16 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "0234DF1E-4B32-1A34-3C5B-53BCD29446CA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53856092691421509 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "3A81248A-4B08-91AE-4907-B2AED93A1C96";
	setAttr ".t" -type "double3" 0.28442758321762068 5.354894741632954 -0.033959927382180746 ;
	setAttr ".s" -type "double3" 0.026511276790372646 0.052724611621835067 0.052724611621835067 ;
	setAttr ".rp" -type "double3" 1.6077796858144901e-16 0.026362315556987845 0.026362302126596023 ;
	setAttr ".sp" -type "double3" 0 0.50000018484857378 0.49999993012138211 ;
	setAttr ".spt" -type "double3" 1.1102230246251565e-16 -0.47363786929160118 -0.47363762799478765 ;
createNode transform -n "transform2" -p "pCube2";
	rename -uid "A9780659-4E71-F267-7C5A-9C80F9432990";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform2";
	rename -uid "26381DE1-4E5C-7C9A-A775-28888AD3C6F3";
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
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -15.237548 0 ;
	setAttr ".pt[1]" -type "float3" 0 -15.237548 0 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.32460338 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.32460338 ;
	setAttr ".pt[6]" -type "float3" 0 -15.237548 0.32460335 ;
	setAttr ".pt[7]" -type "float3" 0 -15.237548 0.32460335 ;
createNode transform -n "pCube3";
	rename -uid "D4D47CB3-467D-CE94-D7A9-A7AF709A416C";
	setAttr ".t" -type "double3" -0.28442749381065385 5.354894741632954 -0.033959927382180746 ;
	setAttr ".s" -type "double3" 0.026511276790372646 0.052724611621835067 0.052724611621835067 ;
	setAttr ".rp" -type "double3" 1.6077796858144901e-16 0.026362315556987845 0.026362302126596023 ;
	setAttr ".sp" -type "double3" 0 0.50000018484857378 0.49999993012138211 ;
	setAttr ".spt" -type "double3" 1.1102230246251565e-16 -0.47363786929160118 -0.47363762799478765 ;
createNode transform -n "transform1" -p "pCube3";
	rename -uid "0DE40D38-4690-459B-F8FA-2CB5E0C727A6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform1";
	rename -uid "82660A53-4E9A-5729-D971-BB8267561D86";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -15.237548 0 0 -15.237548 
		0 0 0 0 0 0 0 0 0 0.32460335 0 0 0.32460335 0 -15.237548 0.32460335 0 -15.237548 
		0.32460335;
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
createNode transform -n "pCube14";
	rename -uid "0BB0DEFD-410B-4D78-822D-DA948775795A";
	setAttr ".t" -type "double3" -0.85328263044357311 4.4712725721383251 -0.033959927382180746 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.026511276790372646 0.052724611621835067 0.052724611621835067 ;
	setAttr ".rp" -type "double3" 1.6077796858144901e-16 0.026362315556987845 0.026362302126596023 ;
	setAttr ".rpt" -type "double3" -2.0816681711721685e-17 -1.6653345369377348e-16 0 ;
	setAttr ".sp" -type "double3" 0 0.50000018484857378 0.49999993012138211 ;
	setAttr ".spt" -type "double3" 1.1102230246251565e-16 -0.47363786929160118 -0.47363762799478765 ;
createNode transform -n "transform13" -p "pCube14";
	rename -uid "3E6F6746-4E59-3E7E-3B6A-24AD68E66982";
	setAttr ".v" no;
createNode mesh -n "pCubeShape14" -p "transform13";
	rename -uid "EB9439F4-418D-E4C2-175E-78B2BB8939A8";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" -1.1435297e-14 -31.367527 -5.5511151e-16 ;
	setAttr ".pt[1]" -type "float3" -1.1379786e-14 -31.367527 -5.5511151e-16 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.32460338 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.32460338 ;
	setAttr ".pt[6]" -type "float3" -1.1435297e-14 -31.367527 0.32460338 ;
	setAttr ".pt[7]" -type "float3" -1.1379786e-14 -31.367527 0.32460338 ;
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
createNode transform -n "pCube15";
	rename -uid "CEB1C70C-40F4-7A6F-0FC8-F8A5B9E7C544";
	setAttr ".t" -type "double3" -0.85328263044357311 3.5876508794808539 -0.033959927382180746 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.026511276790372646 0.052724611621835067 0.052724611621835067 ;
	setAttr ".rp" -type "double3" 1.6077796858144901e-16 0.026362315556987845 0.026362302126596023 ;
	setAttr ".rpt" -type "double3" -2.0816681711721685e-17 -1.6653345369377348e-16 0 ;
	setAttr ".sp" -type "double3" 0 0.50000018484857378 0.49999993012138211 ;
	setAttr ".spt" -type "double3" 1.1102230246251565e-16 -0.47363786929160118 -0.47363762799478765 ;
createNode transform -n "transform10" -p "pCube15";
	rename -uid "7CC8790F-453D-5A4A-321D-05A8B1A02157";
	setAttr ".v" no;
createNode mesh -n "pCubeShape15" -p "transform10";
	rename -uid "58C17C58-4851-2F91-AC9E-60B9ECA74A0B";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" -1.1435297e-14 -31.367527 -5.5511151e-16 ;
	setAttr ".pt[1]" -type "float3" -1.1379786e-14 -31.367527 -5.5511151e-16 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.32460338 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.32460338 ;
	setAttr ".pt[6]" -type "float3" -1.1435297e-14 -31.367527 0.32460338 ;
	setAttr ".pt[7]" -type "float3" -1.1379786e-14 -31.367527 0.32460338 ;
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
createNode transform -n "pCube16";
	rename -uid "E57DBFB4-4B06-1EF5-7F56-C9888C4E7F63";
	setAttr ".t" -type "double3" -0.85328263044357311 2.7040291868233832 -0.033959927382180746 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.026511276790372646 0.052724611621835067 0.052724611621835067 ;
	setAttr ".rp" -type "double3" 1.6077796858144901e-16 0.026362315556987845 0.026362302126596023 ;
	setAttr ".rpt" -type "double3" -2.0816681711721685e-17 -1.6653345369377348e-16 0 ;
	setAttr ".sp" -type "double3" 0 0.50000018484857378 0.49999993012138211 ;
	setAttr ".spt" -type "double3" 1.1102230246251565e-16 -0.47363786929160118 -0.47363762799478765 ;
createNode transform -n "transform8" -p "pCube16";
	rename -uid "1DF8012F-4289-5243-4DDE-5F9F6377F59E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape16" -p "transform8";
	rename -uid "73B39641-44AB-6EBF-1752-35BF8FE961B1";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" -1.1435297e-14 -31.367527 -5.5511151e-16 ;
	setAttr ".pt[1]" -type "float3" -1.1379786e-14 -31.367527 -5.5511151e-16 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.32460338 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.32460338 ;
	setAttr ".pt[6]" -type "float3" -1.1435297e-14 -31.367527 0.32460338 ;
	setAttr ".pt[7]" -type "float3" -1.1379786e-14 -31.367527 0.32460338 ;
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
createNode transform -n "pCube17";
	rename -uid "F5634147-44B1-350A-289F-A7962CCF27B9";
	setAttr ".t" -type "double3" -0.85328263044357311 1.8204071365380441 -0.033959927382180746 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.026511276790372646 0.052724611621835067 0.052724611621835067 ;
	setAttr ".rp" -type "double3" 1.6077796858144901e-16 0.026362315556987845 0.026362302126596023 ;
	setAttr ".rpt" -type "double3" -2.0816681711721685e-17 -1.6653345369377348e-16 0 ;
	setAttr ".sp" -type "double3" 0 0.50000018484857378 0.49999993012138211 ;
	setAttr ".spt" -type "double3" 1.1102230246251565e-16 -0.47363786929160118 -0.47363762799478765 ;
createNode transform -n "transform6" -p "pCube17";
	rename -uid "7FF45C66-493D-92DC-0DC2-088AB703308E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape17" -p "transform6";
	rename -uid "A64FB705-404A-6DFA-3A49-80BB9CEB4FFF";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" -1.1435297e-14 -31.367527 -5.5511151e-16 ;
	setAttr ".pt[1]" -type "float3" -1.1379786e-14 -31.367527 -5.5511151e-16 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.32460338 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.32460338 ;
	setAttr ".pt[6]" -type "float3" -1.1435297e-14 -31.367527 0.32460338 ;
	setAttr ".pt[7]" -type "float3" -1.1379786e-14 -31.367527 0.32460338 ;
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
createNode transform -n "pCube18";
	rename -uid "6DBC4020-416F-1759-42D0-D08A3C58A374";
	setAttr ".t" -type "double3" -0.85328263044357311 0.93678520546199429 -0.033959927382180746 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.026511276790372646 0.052724611621835067 0.052724611621835067 ;
	setAttr ".rp" -type "double3" 1.6077796858144901e-16 0.026362315556987845 0.026362302126596023 ;
	setAttr ".rpt" -type "double3" -2.0816681711721685e-17 -1.6653345369377348e-16 0 ;
	setAttr ".sp" -type "double3" 0 0.50000018484857378 0.49999993012138211 ;
	setAttr ".spt" -type "double3" 1.1102230246251565e-16 -0.47363786929160118 -0.47363762799478765 ;
createNode transform -n "transform4" -p "pCube18";
	rename -uid "00811BAA-4DB3-0B48-2294-3089A035690C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape18" -p "transform4";
	rename -uid "B961CA23-48DC-1B9B-8367-C5A426369541";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" -1.1435297e-14 -31.367527 -5.5511151e-16 ;
	setAttr ".pt[1]" -type "float3" -1.1379786e-14 -31.367527 -5.5511151e-16 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.32460338 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.32460338 ;
	setAttr ".pt[6]" -type "float3" -1.1435297e-14 -31.367527 0.32460338 ;
	setAttr ".pt[7]" -type "float3" -1.1379786e-14 -31.367527 0.32460338 ;
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
createNode transform -n "pCube19";
	rename -uid "70EB913A-4671-1F8E-5816-6483BEDAF26A";
	setAttr ".rp" -type "double3" 4.4703483526031818e-08 4.9531978447581739 -0.025402634629374803 ;
	setAttr ".sp" -type "double3" 4.4703483526031818e-08 4.9531978447581739 -0.025402634629374803 ;
createNode transform -n "transform12" -p "pCube19";
	rename -uid "AAD8DACC-481B-BA29-232D-77A87CD75EB8";
	setAttr ".v" no;
createNode mesh -n "pCube19Shape" -p "transform12";
	rename -uid "0DA55176-4CF9-2085-5B51-49BC8BC52E49";
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
	setAttr -s 9 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.014247894 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.014247894 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.014247894 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.014247894 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.014247894 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.014247894 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.014247894 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.014247894 0 ;
createNode transform -n "pCube20";
	rename -uid "F01D8563-4982-108A-26CF-D4A29B94C0F7";
	setAttr ".t" -type "double3" 0 -4.431364938382135 0 ;
	setAttr ".rp" -type "double3" -0.29768311977386475 4.5108904091157775 -0.043207649141550064 ;
	setAttr ".sp" -type "double3" -0.29768311977386475 4.5108904091157775 -0.043207649141550064 ;
createNode transform -n "transform3" -p "pCube20";
	rename -uid "CB3C422E-417A-F73D-60D8-84A54CE92A0C";
	setAttr ".v" no;
createNode mesh -n "pCube20Shape" -p "transform3";
	rename -uid "E922D31E-4AB4-ADBD-6DDA-509E1C436BD2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[10]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.014247894 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.014247894 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.014247894 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.014247894 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.014247894 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.014247894 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.014247894 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.014247894 0 ;
	setAttr -s 16 ".vt[0:15]"  0.27117196 4.52513838 -0.0075976234 0.29768321 4.52513838 -0.0075976234
		 0.27117196 5.38125706 -0.0075976234 0.29768321 5.38125706 -0.0075976234 0.27117196 5.38125706 -0.043207645
		 0.29768321 5.38125706 -0.043207645 0.27117196 4.52513838 -0.043207649 0.29768321 4.52513838 -0.043207649
		 -0.29768312 4.52513838 -0.0075976234 -0.27117187 4.52513838 -0.0075976234 -0.29768312 5.38125706 -0.0075976234
		 -0.27117187 5.38125706 -0.0075976234 -0.29768312 5.38125706 -0.043207649 -0.27117187 5.38125706 -0.043207649
		 -0.29768312 4.52513838 -0.043207649 -0.27117187 4.52513838 -0.043207649;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube21";
	rename -uid "073AC47B-4B9B-29FB-D988-D2A322E4315B";
	setAttr ".t" -type "double3" 0 -0.89687798463360124 0 ;
	setAttr ".rp" -type "double3" 0.27117195725440979 5.3812572761680251 -0.043207645416259766 ;
	setAttr ".sp" -type "double3" 0.27117195725440979 5.3812572761680251 -0.043207645416259766 ;
createNode transform -n "transform11" -p "pCube21";
	rename -uid "16D14FEE-4D3C-9894-3A10-A9AA9846A57C";
	setAttr ".v" no;
createNode mesh -n "pCube21Shape" -p "transform11";
	rename -uid "69F27FF5-4601-6B43-8707-AFB47D5E0823";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[10]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.00099161267 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.00099161267 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.00099161267 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.00099161267 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.00099161267 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.00099161267 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.00099161267 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.00099161267 0 ;
	setAttr -s 16 ".vt[0:15]"  0.27117196 4.52513838 -0.0075976234 0.29768321 4.52513838 -0.0075976234
		 0.27117196 5.38125706 -0.0075976234 0.29768321 5.38125706 -0.0075976234 0.27117196 5.38125706 -0.043207645
		 0.29768321 5.38125706 -0.043207645 0.27117196 4.52513838 -0.043207649 0.29768321 4.52513838 -0.043207649
		 -0.29768312 4.52513838 -0.0075976234 -0.27117187 4.52513838 -0.0075976234 -0.29768312 5.38125706 -0.0075976234
		 -0.27117187 5.38125706 -0.0075976234 -0.29768312 5.38125706 -0.043207649 -0.27117187 5.38125706 -0.043207649
		 -0.29768312 4.52513838 -0.043207649 -0.27117187 4.52513838 -0.043207649;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube22";
	rename -uid "CFFFE2DD-49ED-6FAD-A70C-6A8F5FEC7745";
	setAttr ".t" -type "double3" 0 -1.7804996772910719 0 ;
	setAttr ".rp" -type "double3" 0.27117195725440979 5.3812572761680251 -0.043207645416259766 ;
	setAttr ".sp" -type "double3" 0.27117195725440979 5.3812572761680251 -0.043207645416259766 ;
createNode transform -n "transform9" -p "pCube22";
	rename -uid "65FA9872-49F3-0B06-0E34-B59AF5825798";
	setAttr ".v" no;
createNode mesh -n "pCube22Shape" -p "transform9";
	rename -uid "CCC0BC78-4494-C999-1D72-68B1391DFA39";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[10]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.00099161267 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.00099161267 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.00099161267 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.00099161267 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.00099161267 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.00099161267 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.00099161267 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.00099161267 0 ;
	setAttr -s 16 ".vt[0:15]"  0.27117196 4.52513838 -0.0075976234 0.29768321 4.52513838 -0.0075976234
		 0.27117196 5.38125706 -0.0075976234 0.29768321 5.38125706 -0.0075976234 0.27117196 5.38125706 -0.043207645
		 0.29768321 5.38125706 -0.043207645 0.27117196 4.52513838 -0.043207649 0.29768321 4.52513838 -0.043207649
		 -0.29768312 4.52513838 -0.0075976234 -0.27117187 4.52513838 -0.0075976234 -0.29768312 5.38125706 -0.0075976234
		 -0.27117187 5.38125706 -0.0075976234 -0.29768312 5.38125706 -0.043207649 -0.27117187 5.38125706 -0.043207649
		 -0.29768312 4.52513838 -0.043207649 -0.27117187 4.52513838 -0.043207649;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube23";
	rename -uid "2E3FE294-44BF-C093-95D2-928222C89719";
	setAttr ".t" -type "double3" 0 -2.6641213699485427 0 ;
	setAttr ".rp" -type "double3" 0.27117195725440979 5.3812572761680251 -0.043207645416259766 ;
	setAttr ".sp" -type "double3" 0.27117195725440979 5.3812572761680251 -0.043207645416259766 ;
createNode transform -n "transform7" -p "pCube23";
	rename -uid "F1643F27-4FB7-955F-43EF-0C8BC6CE4F9A";
	setAttr ".v" no;
createNode mesh -n "pCube23Shape" -p "transform7";
	rename -uid "76B6AFB1-45A0-DAA6-4914-74A8E3DB99F6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[10]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.00099161267 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.00099161267 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.00099161267 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.00099161267 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.00099161267 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.00099161267 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.00099161267 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.00099161267 0 ;
	setAttr -s 16 ".vt[0:15]"  0.27117196 4.52513838 -0.0075976234 0.29768321 4.52513838 -0.0075976234
		 0.27117196 5.38125706 -0.0075976234 0.29768321 5.38125706 -0.0075976234 0.27117196 5.38125706 -0.043207645
		 0.29768321 5.38125706 -0.043207645 0.27117196 4.52513838 -0.043207649 0.29768321 4.52513838 -0.043207649
		 -0.29768312 4.52513838 -0.0075976234 -0.27117187 4.52513838 -0.0075976234 -0.29768312 5.38125706 -0.0075976234
		 -0.27117187 5.38125706 -0.0075976234 -0.29768312 5.38125706 -0.043207649 -0.27117187 5.38125706 -0.043207649
		 -0.29768312 4.52513838 -0.043207649 -0.27117187 4.52513838 -0.043207649;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube24";
	rename -uid "66D5DBFD-477F-F45C-2E60-81BE9D13F95B";
	setAttr ".t" -type "double3" 0 -3.547743420233882 0 ;
	setAttr ".rp" -type "double3" 0.27117195725440979 5.3812572761680251 -0.043207645416259766 ;
	setAttr ".sp" -type "double3" 0.27117195725440979 5.3812572761680251 -0.043207645416259766 ;
createNode transform -n "transform5" -p "pCube24";
	rename -uid "C428A3F3-4913-3C7C-8F3B-9A933A8C76BA";
	setAttr ".v" no;
createNode mesh -n "pCube24Shape" -p "transform5";
	rename -uid "CF570262-49C8-DAB8-1649-6DB074A1E9C0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[10]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.00099161267 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.00099161267 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.00099161267 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.00099161267 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.00099161267 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.00099161267 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.00099161267 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.00099161267 0 ;
	setAttr -s 16 ".vt[0:15]"  0.27117196 4.52513838 -0.0075976234 0.29768321 4.52513838 -0.0075976234
		 0.27117196 5.38125706 -0.0075976234 0.29768321 5.38125706 -0.0075976234 0.27117196 5.38125706 -0.043207645
		 0.29768321 5.38125706 -0.043207645 0.27117196 4.52513838 -0.043207649 0.29768321 4.52513838 -0.043207649
		 -0.29768312 4.52513838 -0.0075976234 -0.27117187 4.52513838 -0.0075976234 -0.29768312 5.38125706 -0.0075976234
		 -0.27117187 5.38125706 -0.0075976234 -0.29768312 5.38125706 -0.043207649 -0.27117187 5.38125706 -0.043207649
		 -0.29768312 4.52513838 -0.043207649 -0.27117187 4.52513838 -0.043207649;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube37";
	rename -uid "330CAC99-4126-0707-67FC-FABBE830118A";
	setAttr ".t" -type "double3" 0 0 6.0370114463026425e-09 ;
	setAttr ".rp" -type "double3" 2.4632033357452343e-08 2.7303913013320038 -0.043207651453271212 ;
	setAttr ".sp" -type "double3" 2.4632033357452343e-08 2.7303913013320038 -0.043207651453271212 ;
createNode transform -n "polySurface1" -p "pCube37";
	rename -uid "ABD48D94-4E87-7824-990A-84A27B9F5D36";
	setAttr ".rp" -type "double3" 0 4.4976348876953125 -0.025402634404599667 ;
	setAttr ".sp" -type "double3" 0 4.4976348876953125 -0.025402634404599667 ;
createNode transform -n "transform18" -p "polySurface1";
	rename -uid "F23C8F8F-4D1C-EE05-2037-05AB240FFA84";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform18";
	rename -uid "25E0F04B-4A67-9433-F439-FA97BDCC5447";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.082315068691968918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2" -p "pCube37";
	rename -uid "0F1BF5D8-4E89-EE2C-C7B7-F188216A9908";
	setAttr ".t" -type "double3" 0 -4.8502694394159107e-07 0 ;
	setAttr ".rp" -type "double3" -0.27117186784744263 4.5108904920459869 -0.0075976233763542789 ;
	setAttr ".sp" -type "double3" -0.27117186784744263 4.5108904920459869 -0.0075976233763542789 ;
createNode transform -n "transform20" -p "polySurface2";
	rename -uid "F2BFC8CD-476E-0DF0-222E-95B75EA20C10";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform20";
	rename -uid "E0C2582A-49BF-7CFD-0B7B-8DB57A28EE4D";
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
createNode transform -n "polySurface3" -p "pCube37";
	rename -uid "12E14355-4289-1729-A727-1A90DA1B818C";
	setAttr ".t" -type "double3" 0 -4.8502694394159107e-07 0 ;
	setAttr ".rp" -type "double3" -0.27117186784744263 4.5108904920459869 -0.0075976233763542789 ;
	setAttr ".sp" -type "double3" -0.27117186784744263 4.5108904920459869 -0.0075976233763542789 ;
createNode transform -n "transform17" -p "polySurface3";
	rename -uid "26CA9A7D-4900-778A-5791-D99D19A4C4D9";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform17";
	rename -uid "E24084F2-48F0-FBE9-8F5D-B38BDFB8C293";
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
createNode transform -n "polySurface4" -p "pCube37";
	rename -uid "22FD5524-4808-44DB-1AF3-4696DB4A01AF";
	setAttr ".t" -type "double3" 0 3.9629533876706091e-07 0 ;
	setAttr ".rp" -type "double3" -0.29768311977386475 4.4843788952390851 -0.0075976233763542789 ;
	setAttr ".sp" -type "double3" -0.29768311977386475 4.4843788952390851 -0.0075976233763542789 ;
createNode transform -n "transform30" -p "polySurface4";
	rename -uid "B037FC22-4D95-017D-1449-D99BAE94F199";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform30";
	rename -uid "51F8C24B-4C70-22AD-B048-22BE8BDCF910";
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
createNode transform -n "polySurface5" -p "pCube37";
	rename -uid "157341DC-434C-4700-DB9A-46972CFAF66E";
	setAttr ".t" -type "double3" 0 3.9629533876706091e-07 0 ;
	setAttr ".rp" -type "double3" -0.29768311977386475 4.4843788952390851 -0.0075976233763542789 ;
	setAttr ".sp" -type "double3" -0.29768311977386475 4.4843788952390851 -0.0075976233763542789 ;
createNode transform -n "transform19" -p "polySurface5";
	rename -uid "376C50CD-4668-01F6-55B3-FEB3CCA0C77B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform19";
	rename -uid "4BABEF44-48A6-00A8-8560-359211D4EBDB";
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
createNode transform -n "transform14" -p "pCube37";
	rename -uid "D9118499-4290-9005-C6AC-9797472B5DC4";
	setAttr ".v" no;
createNode mesh -n "pCube37Shape" -p "transform14";
	rename -uid "7B270F2E-45AC-92BA-8EFC-15A0DACC30D2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:93]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 17 "f[0]" "f[3]" "f[7]" "f[12]" "f[18]" "f[24]" "f[30]" "f[36]" "f[42]" "f[48]" "f[54]" "f[60]" "f[66]" "f[72]" "f[78]" "f[84]" "f[90]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 15 "f[4]" "f[13]" "f[19]" "f[25]" "f[31]" "f[37]" "f[43]" "f[49]" "f[55]" "f[61]" "f[67]" "f[73]" "f[79]" "f[85]" "f[91]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 14 "f[10]" "f[16]" "f[22]" "f[28]" "f[34]" "f[40]" "f[46]" "f[52]" "f[58]" "f[64]" "f[70]" "f[76]" "f[82]" "f[88]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 17 "f[2]" "f[6]" "f[9]" "f[15]" "f[21]" "f[27]" "f[33]" "f[39]" "f[45]" "f[51]" "f[57]" "f[63]" "f[69]" "f[75]" "f[81]" "f[87]" "f[93]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 17 "f[1]" "f[5]" "f[8]" "f[14]" "f[20]" "f[26]" "f[32]" "f[38]" "f[44]" "f[50]" "f[56]" "f[62]" "f[68]" "f[74]" "f[80]" "f[86]" "f[92]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 14 "f[11]" "f[17]" "f[23]" "f[29]" "f[35]" "f[41]" "f[47]" "f[53]" "f[59]" "f[65]" "f[71]" "f[77]" "f[83]" "f[89]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 234 ".uvst[0].uvsp[0:233]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25
		 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1
		 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 136 ".vt[0:135]"  0.85328263 4.48437929 -0.0075976234 0.85328263 4.51089048 -0.0075976234
		 -0.85328263 4.48437929 -0.0075976234 -0.85328263 4.51089048 -0.0075976234 -0.85328263 4.48437929 -0.043207645
		 -0.85328263 4.51089048 -0.043207645 0.85328263 4.48437929 -0.043207645 0.85328263 4.51089048 -0.043207645
		 0.27117196 4.51089048 -0.0075976234 0.29768321 4.51089048 -0.0075976234 0.27117196 5.38125706 -0.0075976234
		 0.29768321 5.38125706 -0.0075976234 0.27117196 5.38125706 -0.043207645 0.29768321 5.38125706 -0.043207645
		 0.27117196 4.51089048 -0.043207649 0.29768321 4.51089048 -0.043207649 -0.29768312 4.51089048 -0.0075976234
		 -0.27117187 4.51089048 -0.0075976234 -0.29768312 5.38125706 -0.0075976234 -0.27117187 5.38125706 -0.0075976234
		 -0.29768312 5.38125706 -0.043207649 -0.27117187 5.38125706 -0.043207649 -0.29768312 4.51089048 -0.043207649
		 -0.27117187 4.51089048 -0.043207649 0.27117196 3.62726855 -0.0075976234 0.29768321 3.62726855 -0.0075976234
		 0.27117196 4.48437881 -0.0075976234 0.29768321 4.48437881 -0.0075976234 0.27117196 4.48437881 -0.043207645
		 0.29768321 4.48437881 -0.043207645 0.27117196 3.62726855 -0.043207649 0.29768321 3.62726855 -0.043207649
		 -0.29768312 3.62726855 -0.0075976234 -0.27117187 3.62726855 -0.0075976234 -0.29768312 4.48437881 -0.0075976234
		 -0.27117187 4.48437881 -0.0075976234 -0.29768312 4.48437881 -0.043207649 -0.27117187 4.48437881 -0.043207649
		 -0.29768312 3.62726855 -0.043207649 -0.27117187 3.62726855 -0.043207649 0.85328263 3.6007576 -0.0075976234
		 0.85328263 3.62726879 -0.0075976234 -0.85328263 3.6007576 -0.0075976234 -0.85328263 3.62726879 -0.0075976234
		 -0.85328263 3.6007576 -0.043207645 -0.85328263 3.62726879 -0.043207645 0.85328263 3.6007576 -0.043207645
		 0.85328263 3.62726879 -0.043207645 0.27117196 2.74364686 -0.0075976234 0.29768321 2.74364686 -0.0075976234
		 0.27117196 3.60075736 -0.0075976234 0.29768321 3.60075736 -0.0075976234 0.27117196 3.60075736 -0.043207645
		 0.29768321 3.60075736 -0.043207645 0.27117196 2.74364686 -0.043207649 0.29768321 2.74364686 -0.043207649
		 -0.29768312 2.74364686 -0.0075976234 -0.27117187 2.74364686 -0.0075976234 -0.29768312 3.60075736 -0.0075976234
		 -0.27117187 3.60075736 -0.0075976234 -0.29768312 3.60075736 -0.043207649 -0.27117187 3.60075736 -0.043207649
		 -0.29768312 2.74364686 -0.043207649 -0.27117187 2.74364686 -0.043207649 0.85328263 2.71713591 -0.0075976234
		 0.85328263 2.7436471 -0.0075976234 -0.85328263 2.71713591 -0.0075976234 -0.85328263 2.7436471 -0.0075976234
		 -0.85328263 2.71713591 -0.043207645 -0.85328263 2.7436471 -0.043207645 0.85328263 2.71713591 -0.043207645
		 0.85328263 2.7436471 -0.043207645 0.27117196 1.86002517 -0.0075976234 0.29768321 1.86002517 -0.0075976234
		 0.27117196 2.71713567 -0.0075976234 0.29768321 2.71713567 -0.0075976234 0.27117196 2.71713567 -0.043207645
		 0.29768321 2.71713567 -0.043207645 0.27117196 1.86002517 -0.043207649 0.29768321 1.86002517 -0.043207649
		 -0.29768312 1.86002517 -0.0075976234 -0.27117187 1.86002517 -0.0075976234 -0.29768312 2.71713567 -0.0075976234
		 -0.27117187 2.71713567 -0.0075976234 -0.29768312 2.71713567 -0.043207649 -0.27117187 2.71713567 -0.043207649
		 -0.29768312 1.86002517 -0.043207649 -0.27117187 1.86002517 -0.043207649 0.85328263 1.83351386 -0.0075976234
		 0.85328263 1.86002505 -0.0075976234 -0.85328263 1.83351386 -0.0075976234 -0.85328263 1.86002505 -0.0075976234
		 -0.85328263 1.83351386 -0.043207645 -0.85328263 1.86002505 -0.043207645 0.85328263 1.83351386 -0.043207645
		 0.85328263 1.86002505 -0.043207645 0.27117196 0.97640324 -0.0075976234 0.29768321 0.97640324 -0.0075976234
		 0.27117196 1.83351374 -0.0075976234 0.29768321 1.83351374 -0.0075976234 0.27117196 1.83351374 -0.043207645
		 0.29768321 1.83351374 -0.043207645 0.27117196 0.97640324 -0.043207649 0.29768321 0.97640324 -0.043207649
		 -0.29768312 0.97640324 -0.0075976234 -0.27117187 0.97640324 -0.0075976234 -0.29768312 1.83351374 -0.0075976234
		 -0.27117187 1.83351374 -0.0075976234 -0.29768312 1.83351374 -0.043207649 -0.27117187 1.83351374 -0.043207649
		 -0.29768312 0.97640324 -0.043207649 -0.27117187 0.97640324 -0.043207649 0.85328263 0.94989187 -0.0075976234
		 0.85328263 0.97640318 -0.0075976234 -0.85328263 0.94989187 -0.0075976234 -0.85328263 0.97640318 -0.0075976234
		 -0.85328263 0.94989187 -0.043207645 -0.85328263 0.97640318 -0.043207645 0.85328263 0.94989187 -0.043207645
		 0.85328263 0.97640318 -0.043207645 0.27117196 0.079525471 -0.0075976234 0.29768321 0.079525471 -0.0075976234
		 0.27117196 0.94989204 -0.0075976234 0.29768321 0.94989204 -0.0075976234 0.27117196 0.94989204 -0.043207645
		 0.29768321 0.94989204 -0.043207645 0.27117196 0.079525471 -0.043207649 0.29768321 0.079525471 -0.043207649
		 -0.29768312 0.079525471 -0.0075976234 -0.27117187 0.079525471 -0.0075976234 -0.29768312 0.94989204 -0.0075976234
		 -0.27117187 0.94989204 -0.0075976234 -0.29768312 0.94989204 -0.043207649 -0.27117187 0.94989204 -0.043207649
		 -0.29768312 0.079525471 -0.043207649 -0.27117187 0.079525471 -0.043207649;
	setAttr -s 199 ".ed";
	setAttr ".ed[0:165]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0
		 7 1 0 8 9 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0 13 15 0 14 8 0
		 15 9 0 20 21 0 22 23 0 16 18 0 17 19 0 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0
		 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0
		 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0
		 38 32 0 39 33 0 40 41 0 42 43 0 44 45 0 46 47 0 40 42 0 41 43 0 42 44 0 43 45 0 44 46 0
		 45 47 0 46 40 0 47 41 0 48 49 0 50 51 0 52 53 0 54 55 0 48 50 0 49 51 0 50 52 0 51 53 0
		 52 54 0 53 55 0 54 48 0 55 49 0 56 57 0 58 59 0 60 61 0 62 63 0 56 58 0 57 59 0 58 60 0
		 59 61 0 60 62 0 61 63 0 62 56 0 63 57 0 64 65 0 66 67 0 68 69 0 70 71 0 64 66 0 65 67 0
		 66 68 0 67 69 0 68 70 0 69 71 0 70 64 0 71 65 0 72 73 0 74 75 0 76 77 0 78 79 0 72 74 0
		 73 75 0 74 76 0 75 77 0 76 78 0 77 79 0 78 72 0 79 73 0 80 81 0 82 83 0 84 85 0 86 87 0
		 80 82 0 81 83 0 82 84 0 83 85 0 84 86 0 85 87 0 86 80 0 87 81 0 88 89 0 90 91 0 92 93 0
		 94 95 0 88 90 0 89 91 0 90 92 0 91 93 0 92 94 0 93 95 0 94 88 0 95 89 0 96 97 0 98 99 0
		 100 101 0 102 103 0 96 98 0 97 99 0 98 100 0 99 101 0 100 102 0 101 103 0 102 96 0
		 103 97 0 104 105 0 106 107 0 108 109 0 110 111 0 104 106 0 105 107 0 106 108 0 107 109 0
		 108 110 0 109 111 0 110 104 0 111 105 0 112 113 0 114 115 0 116 117 0;
	setAttr ".ed[166:198]" 118 119 0 112 114 0 113 115 0 114 116 0 115 117 0 116 118 0
		 117 119 0 118 112 0 119 113 0 120 121 0 122 123 0 124 125 0 126 127 0 120 122 0 121 123 0
		 122 124 0 123 125 0 124 126 0 125 127 0 126 120 0 127 121 0 128 129 0 130 131 0 132 133 0
		 134 135 0 128 130 0 129 131 0 130 132 0 131 133 0 132 134 0 133 135 0 134 128 0 135 129 0;
	setAttr -s 94 -ch 376 ".fc[0:93]" -type "polyFaces" 
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 -10 -8 -6 -4
		mu 0 4 1 8 9 3
		f 4 8 2 4 6
		mu 0 4 10 0 2 11
		f 4 11 18 -13 -18
		mu 0 4 17 16 18 19
		f 4 12 20 -11 -20
		mu 0 4 19 18 20 21
		f 4 -21 -19 -17 -15
		mu 0 4 13 22 23 14
		f 4 19 13 15 17
		mu 0 4 24 12 15 25
		f 4 21 28 -23 -28
		mu 0 4 31 30 32 33
		f 4 -31 -29 -27 -25
		mu 0 4 27 34 35 28
		f 4 29 23 25 27
		mu 0 4 36 26 29 37
		f 4 31 36 -33 -36
		mu 0 4 38 39 40 41
		f 4 32 38 -34 -38
		mu 0 4 41 40 42 43
		f 4 33 40 -35 -40
		mu 0 4 43 42 44 45
		f 4 34 42 -32 -42
		mu 0 4 45 44 46 47
		f 4 -43 -41 -39 -37
		mu 0 4 39 48 49 40
		f 4 41 35 37 39
		mu 0 4 50 38 41 51
		f 4 43 48 -45 -48
		mu 0 4 52 53 54 55
		f 4 44 50 -46 -50
		mu 0 4 55 54 56 57
		f 4 45 52 -47 -52
		mu 0 4 57 56 58 59
		f 4 46 54 -44 -54
		mu 0 4 59 58 60 61
		f 4 -55 -53 -51 -49
		mu 0 4 53 62 63 54
		f 4 53 47 49 51
		mu 0 4 64 52 55 65
		f 4 55 60 -57 -60
		mu 0 4 66 67 68 69
		f 4 56 62 -58 -62
		mu 0 4 69 68 70 71
		f 4 57 64 -59 -64
		mu 0 4 71 70 72 73
		f 4 58 66 -56 -66
		mu 0 4 73 72 74 75
		f 4 -67 -65 -63 -61
		mu 0 4 67 76 77 68
		f 4 65 59 61 63
		mu 0 4 78 66 69 79
		f 4 67 72 -69 -72
		mu 0 4 80 81 82 83
		f 4 68 74 -70 -74
		mu 0 4 83 82 84 85
		f 4 69 76 -71 -76
		mu 0 4 85 84 86 87
		f 4 70 78 -68 -78
		mu 0 4 87 86 88 89
		f 4 -79 -77 -75 -73
		mu 0 4 81 90 91 82
		f 4 77 71 73 75
		mu 0 4 92 80 83 93
		f 4 79 84 -81 -84
		mu 0 4 94 95 96 97
		f 4 80 86 -82 -86
		mu 0 4 97 96 98 99
		f 4 81 88 -83 -88
		mu 0 4 99 98 100 101
		f 4 82 90 -80 -90
		mu 0 4 101 100 102 103
		f 4 -91 -89 -87 -85
		mu 0 4 95 104 105 96
		f 4 89 83 85 87
		mu 0 4 106 94 97 107
		f 4 91 96 -93 -96
		mu 0 4 108 109 110 111
		f 4 92 98 -94 -98
		mu 0 4 111 110 112 113
		f 4 93 100 -95 -100
		mu 0 4 113 112 114 115
		f 4 94 102 -92 -102
		mu 0 4 115 114 116 117
		f 4 -103 -101 -99 -97
		mu 0 4 109 118 119 110
		f 4 101 95 97 99
		mu 0 4 120 108 111 121
		f 4 103 108 -105 -108
		mu 0 4 122 123 124 125
		f 4 104 110 -106 -110
		mu 0 4 125 124 126 127
		f 4 105 112 -107 -112
		mu 0 4 127 126 128 129
		f 4 106 114 -104 -114
		mu 0 4 129 128 130 131
		f 4 -115 -113 -111 -109
		mu 0 4 123 132 133 124
		f 4 113 107 109 111
		mu 0 4 134 122 125 135
		f 4 115 120 -117 -120
		mu 0 4 136 137 138 139
		f 4 116 122 -118 -122
		mu 0 4 139 138 140 141
		f 4 117 124 -119 -124
		mu 0 4 141 140 142 143
		f 4 118 126 -116 -126
		mu 0 4 143 142 144 145
		f 4 -127 -125 -123 -121
		mu 0 4 137 146 147 138
		f 4 125 119 121 123
		mu 0 4 148 136 139 149
		f 4 127 132 -129 -132
		mu 0 4 150 151 152 153
		f 4 128 134 -130 -134
		mu 0 4 153 152 154 155
		f 4 129 136 -131 -136
		mu 0 4 155 154 156 157
		f 4 130 138 -128 -138
		mu 0 4 157 156 158 159
		f 4 -139 -137 -135 -133
		mu 0 4 151 160 161 152
		f 4 137 131 133 135
		mu 0 4 162 150 153 163
		f 4 139 144 -141 -144
		mu 0 4 164 165 166 167
		f 4 140 146 -142 -146
		mu 0 4 167 166 168 169
		f 4 141 148 -143 -148
		mu 0 4 169 168 170 171
		f 4 142 150 -140 -150
		mu 0 4 171 170 172 173
		f 4 -151 -149 -147 -145
		mu 0 4 165 174 175 166
		f 4 149 143 145 147
		mu 0 4 176 164 167 177
		f 4 151 156 -153 -156
		mu 0 4 178 179 180 181
		f 4 152 158 -154 -158
		mu 0 4 181 180 182 183
		f 4 153 160 -155 -160
		mu 0 4 183 182 184 185
		f 4 154 162 -152 -162
		mu 0 4 185 184 186 187
		f 4 -163 -161 -159 -157
		mu 0 4 179 188 189 180
		f 4 161 155 157 159
		mu 0 4 190 178 181 191
		f 4 163 168 -165 -168
		mu 0 4 192 193 194 195
		f 4 164 170 -166 -170
		mu 0 4 195 194 196 197
		f 4 165 172 -167 -172
		mu 0 4 197 196 198 199
		f 4 166 174 -164 -174
		mu 0 4 199 198 200 201
		f 4 -175 -173 -171 -169
		mu 0 4 193 202 203 194
		f 4 173 167 169 171
		mu 0 4 204 192 195 205
		f 4 175 180 -177 -180
		mu 0 4 206 207 208 209
		f 4 176 182 -178 -182
		mu 0 4 209 208 210 211
		f 4 177 184 -179 -184
		mu 0 4 211 210 212 213
		f 4 178 186 -176 -186
		mu 0 4 213 212 214 215
		f 4 -187 -185 -183 -181
		mu 0 4 207 216 217 208
		f 4 185 179 181 183
		mu 0 4 218 206 209 219
		f 4 187 192 -189 -192
		mu 0 4 220 221 222 223
		f 4 188 194 -190 -194
		mu 0 4 223 222 224 225
		f 4 189 196 -191 -196
		mu 0 4 225 224 226 227
		f 4 190 198 -188 -198
		mu 0 4 227 226 228 229
		f 4 -199 -197 -195 -193
		mu 0 4 221 230 231 222
		f 4 197 191 193 195
		mu 0 4 232 220 223 233;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface18" -p "pCube37";
	rename -uid "F2F7F61A-45F6-A430-887D-CF8C8F98C159";
	setAttr ".t" -type "double3" 0 -0.88362159207001234 0 ;
	setAttr ".rp" -type "double3" -0.853282630443573 4.5108903832687428 -0.0075976233763542789 ;
	setAttr ".sp" -type "double3" -0.853282630443573 4.5108903832687428 -0.0075976233763542789 ;
createNode transform -n "transform24" -p "polySurface18";
	rename -uid "B9C9BC70-4667-732C-5C28-A0B265837040";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape18" -p "transform24";
	rename -uid "EE96B37A-4F47-412E-44D8-12A173372025";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[2]" "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[1]" "f[3:4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.25 0.082315068691968918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25 0.625 0.58222401 0.875 0.167776 0.625 0.16788775 0.625 0.58677858
		 0.875 0.16322142 0.625 0.16346323 0.625 0.66096145 0.875 0.089038596 0.625 0.089162335
		 0.625 0.65758622 0.875 0.092413843 0.62500006 0.093454912 0.125 0.16989125 0.375
		 0.58010876 0.375 0.16889051 0.125 0.16323341 0.375 0.5867666 0.375 0.1634014 0.375
		 0.085188009 0.125 0.084490918 0.375 0.6655091 0.375 0.080506414 0.125 0.079442129
		 0.375 0.67055792;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.85328263 4.48437929 -0.0075976234 0.85328263 4.51089048 -0.0075976234
		 -0.85328263 4.48437929 -0.0075976234 -0.85328263 4.51089048 -0.0075976234 -0.85328263 4.48437929 -0.043207645
		 -0.85328263 4.51089048 -0.043207645 0.85328263 4.48437929 -0.043207645 0.85328263 4.51089048 -0.043207645
		 -0.29768312 4.51089048 -0.043207645 -0.29768312 4.51089048 -0.0075976234 -0.27117187 4.51089001 -0.043207645
		 -0.27117187 4.51089048 -0.0075976234 0.29768321 4.51089048 -0.043207645 0.29768321 4.51089048 -0.0075976234
		 0.27117196 4.51089048 -0.043207645 0.27117196 4.51089048 -0.0075976234 -0.29768312 4.48437929 -0.043207645
		 -0.29768312 4.48437929 -0.0075976234 -0.27117187 4.48437929 -0.043207645 -0.27117187 4.48437929 -0.0075976234
		 0.27117196 4.48437929 -0.0075976234 0.27117196 4.48437929 -0.043207645 0.29768321 4.48437929 -0.0075976234
		 0.29768321 4.48437929 -0.043207645;
	setAttr -s 30 ".ed[0:29]"  4 5 0 6 7 0 0 22 0 1 13 0 2 4 0 3 5 0 4 16 0
		 5 8 0 6 0 0 7 1 0 8 10 0 9 3 0 8 9 0 10 14 0 10 11 0 12 7 0 12 13 0 14 12 0 15 11 0
		 14 15 0 16 18 0 17 2 0 16 17 1 18 21 0 18 19 1 20 19 0 21 23 0 20 21 1 23 6 0 22 23 1;
	setAttr -s 7 -ch 36 ".fc[0:6]" -type "polyFaces" 
		f 12 0 7 10 13 17 15 -2 -29 -27 -24 -21 -7
		mu 0 12 0 1 12 15 21 18 2 3 35 32 28 25
		f 4 -10 -16 16 -4
		mu 0 4 4 5 19 20
		f 4 22 21 4 6
		mu 0 4 24 26 10 11
		f 4 -13 -8 -6 -12
		mu 0 4 14 13 6 7
		f 4 -20 -14 14 -19
		mu 0 4 23 22 16 17
		f 4 8 2 29 28
		mu 0 4 8 9 33 34
		f 4 -28 25 -25 23
		mu 0 4 31 30 29 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface19" -p "pCube37";
	rename -uid "6F3653FC-4096-2DE5-47F7-DFB3BA82A995";
	setAttr ".t" -type "double3" 0 -1.767243284727483 0 ;
	setAttr ".rp" -type "double3" -0.853282630443573 4.5108903832687428 -0.0075976233763542789 ;
	setAttr ".sp" -type "double3" -0.853282630443573 4.5108903832687428 -0.0075976233763542789 ;
createNode transform -n "transform26" -p "polySurface19";
	rename -uid "2D75448D-4A18-9D67-5BDB-BD80F14C7741";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape19" -p "transform26";
	rename -uid "C50ACA33-4C91-1E68-0391-F2A1DB570C68";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[2]" "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[1]" "f[3:4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.25 0.082315068691968918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25 0.625 0.58222401 0.875 0.167776 0.625 0.16788775 0.625 0.58677858
		 0.875 0.16322142 0.625 0.16346323 0.625 0.66096145 0.875 0.089038596 0.625 0.089162335
		 0.625 0.65758622 0.875 0.092413843 0.62500006 0.093454912 0.125 0.16989125 0.375
		 0.58010876 0.375 0.16889051 0.125 0.16323341 0.375 0.5867666 0.375 0.1634014 0.375
		 0.085188009 0.125 0.084490918 0.375 0.6655091 0.375 0.080506414 0.125 0.079442129
		 0.375 0.67055792;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.85328263 4.48437929 -0.0075976234 0.85328263 4.51089048 -0.0075976234
		 -0.85328263 4.48437929 -0.0075976234 -0.85328263 4.51089048 -0.0075976234 -0.85328263 4.48437929 -0.043207645
		 -0.85328263 4.51089048 -0.043207645 0.85328263 4.48437929 -0.043207645 0.85328263 4.51089048 -0.043207645
		 -0.29768312 4.51089048 -0.043207645 -0.29768312 4.51089048 -0.0075976234 -0.27117187 4.51089001 -0.043207645
		 -0.27117187 4.51089048 -0.0075976234 0.29768321 4.51089048 -0.043207645 0.29768321 4.51089048 -0.0075976234
		 0.27117196 4.51089048 -0.043207645 0.27117196 4.51089048 -0.0075976234 -0.29768312 4.48437929 -0.043207645
		 -0.29768312 4.48437929 -0.0075976234 -0.27117187 4.48437929 -0.043207645 -0.27117187 4.48437929 -0.0075976234
		 0.27117196 4.48437929 -0.0075976234 0.27117196 4.48437929 -0.043207645 0.29768321 4.48437929 -0.0075976234
		 0.29768321 4.48437929 -0.043207645;
	setAttr -s 30 ".ed[0:29]"  4 5 0 6 7 0 0 22 0 1 13 0 2 4 0 3 5 0 4 16 0
		 5 8 0 6 0 0 7 1 0 8 10 0 9 3 0 8 9 0 10 14 0 10 11 0 12 7 0 12 13 0 14 12 0 15 11 0
		 14 15 0 16 18 0 17 2 0 16 17 1 18 21 0 18 19 1 20 19 0 21 23 0 20 21 1 23 6 0 22 23 1;
	setAttr -s 7 -ch 36 ".fc[0:6]" -type "polyFaces" 
		f 12 0 7 10 13 17 15 -2 -29 -27 -24 -21 -7
		mu 0 12 0 1 12 15 21 18 2 3 35 32 28 25
		f 4 -10 -16 16 -4
		mu 0 4 4 5 19 20
		f 4 22 21 4 6
		mu 0 4 24 26 10 11
		f 4 -13 -8 -6 -12
		mu 0 4 14 13 6 7
		f 4 -20 -14 14 -19
		mu 0 4 23 22 16 17
		f 4 8 2 29 28
		mu 0 4 8 9 33 34
		f 4 -28 25 -25 23
		mu 0 4 31 30 29 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface20" -p "pCube37";
	rename -uid "F2BFBA3B-4F9A-3190-80E2-738AE60AFAC2";
	setAttr ".t" -type "double3" 0 -2.6508653350128224 0 ;
	setAttr ".rp" -type "double3" -0.853282630443573 4.5108903832687428 -0.0075976233763542789 ;
	setAttr ".sp" -type "double3" -0.853282630443573 4.5108903832687428 -0.0075976233763542789 ;
createNode transform -n "transform31" -p "|pCube37|polySurface20";
	rename -uid "D11C2D56-48F1-346E-FE51-F6A2E8C6F7C3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape20" -p "transform31";
	rename -uid "C73FADE5-472D-DE04-CCF7-CBBBB52B018F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[2]" "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[1]" "f[3:4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.25 0.082315068691968918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25 0.625 0.58222401 0.875 0.167776 0.625 0.16788775 0.625 0.58677858
		 0.875 0.16322142 0.625 0.16346323 0.625 0.66096145 0.875 0.089038596 0.625 0.089162335
		 0.625 0.65758622 0.875 0.092413843 0.62500006 0.093454912 0.125 0.16989125 0.375
		 0.58010876 0.375 0.16889051 0.125 0.16323341 0.375 0.5867666 0.375 0.1634014 0.375
		 0.085188009 0.125 0.084490918 0.375 0.6655091 0.375 0.080506414 0.125 0.079442129
		 0.375 0.67055792;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.85328263 4.48437929 -0.0075976234 0.85328263 4.51089048 -0.0075976234
		 -0.85328263 4.48437929 -0.0075976234 -0.85328263 4.51089048 -0.0075976234 -0.85328263 4.48437929 -0.043207645
		 -0.85328263 4.51089048 -0.043207645 0.85328263 4.48437929 -0.043207645 0.85328263 4.51089048 -0.043207645
		 -0.29768312 4.51089048 -0.043207645 -0.29768312 4.51089048 -0.0075976234 -0.27117187 4.51089001 -0.043207645
		 -0.27117187 4.51089048 -0.0075976234 0.29768321 4.51089048 -0.043207645 0.29768321 4.51089048 -0.0075976234
		 0.27117196 4.51089048 -0.043207645 0.27117196 4.51089048 -0.0075976234 -0.29768312 4.48437929 -0.043207645
		 -0.29768312 4.48437929 -0.0075976234 -0.27117187 4.48437929 -0.043207645 -0.27117187 4.48437929 -0.0075976234
		 0.27117196 4.48437929 -0.0075976234 0.27117196 4.48437929 -0.043207645 0.29768321 4.48437929 -0.0075976234
		 0.29768321 4.48437929 -0.043207645;
	setAttr -s 30 ".ed[0:29]"  4 5 0 6 7 0 0 22 0 1 13 0 2 4 0 3 5 0 4 16 0
		 5 8 0 6 0 0 7 1 0 8 10 0 9 3 0 8 9 0 10 14 0 10 11 0 12 7 0 12 13 0 14 12 0 15 11 0
		 14 15 0 16 18 0 17 2 0 16 17 1 18 21 0 18 19 1 20 19 0 21 23 0 20 21 1 23 6 0 22 23 1;
	setAttr -s 7 -ch 36 ".fc[0:6]" -type "polyFaces" 
		f 12 0 7 10 13 17 15 -2 -29 -27 -24 -21 -7
		mu 0 12 0 1 12 15 21 18 2 3 35 32 28 25
		f 4 -10 -16 16 -4
		mu 0 4 4 5 19 20
		f 4 22 21 4 6
		mu 0 4 24 26 10 11
		f 4 -13 -8 -6 -12
		mu 0 4 14 13 6 7
		f 4 -20 -14 14 -19
		mu 0 4 23 22 16 17
		f 4 8 2 29 28
		mu 0 4 8 9 33 34
		f 4 -28 25 -25 23
		mu 0 4 31 30 29 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface21" -p "pCube37";
	rename -uid "E512EA5C-47A7-B76E-0CF4-B081C7BCE7F2";
	setAttr ".t" -type "double3" 0 -3.5344872064842274 0 ;
	setAttr ".rp" -type "double3" -0.853282630443573 4.5108903832687428 -0.0075976233763542789 ;
	setAttr ".sp" -type "double3" -0.853282630443573 4.5108903832687428 -0.0075976233763542789 ;
createNode transform -n "transform27" -p "polySurface21";
	rename -uid "A8E59395-419B-F58A-C603-3F8447474869";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape21" -p "transform27";
	rename -uid "7DCF467F-4CCA-A840-70FF-809E2A33E49D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[2]" "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[1]" "f[3:4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.25 0.082315068691968918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25 0.625 0.58222401 0.875 0.167776 0.625 0.16788775 0.625 0.58677858
		 0.875 0.16322142 0.625 0.16346323 0.625 0.66096145 0.875 0.089038596 0.625 0.089162335
		 0.625 0.65758622 0.875 0.092413843 0.62500006 0.093454912 0.125 0.16989125 0.375
		 0.58010876 0.375 0.16889051 0.125 0.16323341 0.375 0.5867666 0.375 0.1634014 0.375
		 0.085188009 0.125 0.084490918 0.375 0.6655091 0.375 0.080506414 0.125 0.079442129
		 0.375 0.67055792;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.85328263 4.48437929 -0.0075976234 0.85328263 4.51089048 -0.0075976234
		 -0.85328263 4.48437929 -0.0075976234 -0.85328263 4.51089048 -0.0075976234 -0.85328263 4.48437929 -0.043207645
		 -0.85328263 4.51089048 -0.043207645 0.85328263 4.48437929 -0.043207645 0.85328263 4.51089048 -0.043207645
		 -0.29768312 4.51089048 -0.043207645 -0.29768312 4.51089048 -0.0075976234 -0.27117187 4.51089001 -0.043207645
		 -0.27117187 4.51089048 -0.0075976234 0.29768321 4.51089048 -0.043207645 0.29768321 4.51089048 -0.0075976234
		 0.27117196 4.51089048 -0.043207645 0.27117196 4.51089048 -0.0075976234 -0.29768312 4.48437929 -0.043207645
		 -0.29768312 4.48437929 -0.0075976234 -0.27117187 4.48437929 -0.043207645 -0.27117187 4.48437929 -0.0075976234
		 0.27117196 4.48437929 -0.0075976234 0.27117196 4.48437929 -0.043207645 0.29768321 4.48437929 -0.0075976234
		 0.29768321 4.48437929 -0.043207645;
	setAttr -s 30 ".ed[0:29]"  4 5 0 6 7 0 0 22 0 1 13 0 2 4 0 3 5 0 4 16 0
		 5 8 0 6 0 0 7 1 0 8 10 0 9 3 0 8 9 0 10 14 0 10 11 0 12 7 0 12 13 0 14 12 0 15 11 0
		 14 15 0 16 18 0 17 2 0 16 17 1 18 21 0 18 19 1 20 19 0 21 23 0 20 21 1 23 6 0 22 23 1;
	setAttr -s 7 -ch 36 ".fc[0:6]" -type "polyFaces" 
		f 12 0 7 10 13 17 15 -2 -29 -27 -24 -21 -7
		mu 0 12 0 1 12 15 21 18 2 3 35 32 28 25
		f 4 -10 -16 16 -4
		mu 0 4 4 5 19 20
		f 4 22 21 4 6
		mu 0 4 24 26 10 11
		f 4 -13 -8 -6 -12
		mu 0 4 14 13 6 7
		f 4 -20 -14 14 -19
		mu 0 4 23 22 16 17
		f 4 8 2 29 28
		mu 0 4 8 9 33 34
		f 4 -28 25 -25 23
		mu 0 4 31 30 29 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface22" -p "pCube37";
	rename -uid "52819C32-4866-3F09-F2D3-72A510129F44";
	setAttr ".t" -type "double3" 0 -0.88362129636213194 0 ;
	setAttr ".rp" -type "double3" -0.29768311977386475 4.4843788952390851 -0.0075976233763542789 ;
	setAttr ".sp" -type "double3" -0.29768311977386475 4.4843788952390851 -0.0075976233763542789 ;
createNode transform -n "transform21" -p "polySurface22";
	rename -uid "BBE6E575-45FC-2D15-C7CC-D9A15A830C7E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape22" -p "transform21";
	rename -uid "61B3F9D1-4219-7FE9-0C37-94845AB5121C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.27117196 3.62726855 -0.0075976234 0.29768321 3.62726855 -0.0075976234
		 0.27117196 4.48437881 -0.0075976234 0.29768321 4.48437881 -0.0075976234 0.27117196 4.48437881 -0.043207645
		 0.29768321 4.48437881 -0.043207645 0.27117196 3.62726855 -0.043207649 0.29768321 3.62726855 -0.043207649;
	setAttr -s 10 ".ed[0:9]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 7 -2 -7
		mu 0 4 5 4 6 7
		f 4 -10 -8 -6 -4
		mu 0 4 1 8 9 2
		f 4 8 2 4 6
		mu 0 4 10 0 3 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface23" -p "pCube37";
	rename -uid "89C01108-41A6-8F72-1F9D-0C8A1574C717";
	setAttr ".t" -type "double3" 0 -0.88362129636213194 0 ;
	setAttr ".rp" -type "double3" -0.29768311977386475 4.4843788952390851 -0.0075976233763542789 ;
	setAttr ".sp" -type "double3" -0.29768311977386475 4.4843788952390851 -0.0075976233763542789 ;
createNode transform -n "transform22" -p "polySurface23";
	rename -uid "285B7399-48F7-4D1C-B7CA-AE9AE22DC144";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape23" -p "transform22";
	rename -uid "E5593ADC-468E-06FB-DC8C-01BBF95AAA2F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.29768312 3.62726855 -0.0075976234 -0.27117187 3.62726855 -0.0075976234
		 -0.29768312 4.48437881 -0.0075976234 -0.27117187 4.48437881 -0.0075976234 -0.29768312 4.48437881 -0.043207649
		 -0.27117187 4.48437881 -0.043207649 -0.29768312 3.62726855 -0.043207649 -0.27117187 3.62726855 -0.043207649;
	setAttr -s 10 ".ed[0:9]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 7 -2 -7
		mu 0 4 5 4 6 7
		f 4 -10 -8 -6 -4
		mu 0 4 1 8 9 2
		f 4 8 2 4 6
		mu 0 4 10 0 3 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface24" -p "pCube37";
	rename -uid "17F2F9CB-41B4-FEF0-72C3-7788408EC6D0";
	setAttr ".t" -type "double3" 0 -1.7672429890196026 0 ;
	setAttr ".rp" -type "double3" -0.29768311977386475 4.4843788952390851 -0.0075976233763542789 ;
	setAttr ".sp" -type "double3" -0.29768311977386475 4.4843788952390851 -0.0075976233763542789 ;
createNode transform -n "transform25" -p "polySurface24";
	rename -uid "2E7354A7-4713-A26C-E122-8399066F351B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape24" -p "transform25";
	rename -uid "653280EB-4A62-B086-317A-7E9421CF376A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.27117196 3.62726855 -0.0075976234 0.29768321 3.62726855 -0.0075976234
		 0.27117196 4.48437881 -0.0075976234 0.29768321 4.48437881 -0.0075976234 0.27117196 4.48437881 -0.043207645
		 0.29768321 4.48437881 -0.043207645 0.27117196 3.62726855 -0.043207649 0.29768321 3.62726855 -0.043207649;
	setAttr -s 10 ".ed[0:9]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 7 -2 -7
		mu 0 4 5 4 6 7
		f 4 -10 -8 -6 -4
		mu 0 4 1 8 9 2
		f 4 8 2 4 6
		mu 0 4 10 0 3 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface25" -p "pCube37";
	rename -uid "F4885FFE-4FC2-3459-A1E7-1E9786A4571B";
	setAttr ".t" -type "double3" 0 -1.7672429890196026 0 ;
	setAttr ".rp" -type "double3" -0.29768311977386475 4.4843788952390851 -0.0075976233763542789 ;
	setAttr ".sp" -type "double3" -0.29768311977386475 4.4843788952390851 -0.0075976233763542789 ;
createNode transform -n "transform23" -p "polySurface25";
	rename -uid "CB3F226F-4D9B-5220-6DEB-28BAFF2BDD16";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape25" -p "transform23";
	rename -uid "FD480EBC-4EFE-8C23-432E-A494D876B23D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.29768312 3.62726855 -0.0075976234 -0.27117187 3.62726855 -0.0075976234
		 -0.29768312 4.48437881 -0.0075976234 -0.27117187 4.48437881 -0.0075976234 -0.29768312 4.48437881 -0.043207649
		 -0.27117187 4.48437881 -0.043207649 -0.29768312 3.62726855 -0.043207649 -0.27117187 3.62726855 -0.043207649;
	setAttr -s 10 ".ed[0:9]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 7 -2 -7
		mu 0 4 5 4 6 7
		f 4 -10 -8 -6 -4
		mu 0 4 1 8 9 2
		f 4 8 2 4 6
		mu 0 4 10 0 3 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface26" -p "pCube37";
	rename -uid "1D97A8F7-4C61-4CED-1B4B-BB9179D78428";
	setAttr ".t" -type "double3" 0 -2.6508649200956524 0 ;
	setAttr ".rp" -type "double3" -0.29768311977386475 4.4843788952390851 -0.0075976233763542789 ;
	setAttr ".sp" -type "double3" -0.29768311977386475 4.4843788952390851 -0.0075976233763542789 ;
createNode transform -n "transform29" -p "polySurface26";
	rename -uid "135745EC-47DA-7242-5501-44ABE1A4CA12";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape26" -p "transform29";
	rename -uid "1D1C9C73-40A4-4A5F-18F9-B0BD625B815E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.27117196 3.62726855 -0.0075976234 0.29768321 3.62726855 -0.0075976234
		 0.27117196 4.48437881 -0.0075976234 0.29768321 4.48437881 -0.0075976234 0.27117196 4.48437881 -0.043207645
		 0.29768321 4.48437881 -0.043207645 0.27117196 3.62726855 -0.043207649 0.29768321 3.62726855 -0.043207649;
	setAttr -s 10 ".ed[0:9]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 7 -2 -7
		mu 0 4 5 4 6 7
		f 4 -10 -8 -6 -4
		mu 0 4 1 8 9 2
		f 4 8 2 4 6
		mu 0 4 10 0 3 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface27" -p "pCube37";
	rename -uid "9BA6DE2F-4F5F-0D89-408D-FDB839F53DA9";
	setAttr ".t" -type "double3" 0 -2.6508649200956524 0 ;
	setAttr ".rp" -type "double3" -0.29768311977386475 4.4843788952390851 -0.0075976233763542789 ;
	setAttr ".sp" -type "double3" -0.29768311977386475 4.4843788952390851 -0.0075976233763542789 ;
createNode transform -n "transform28" -p "polySurface27";
	rename -uid "9DB87B2E-4D7C-CFB5-D61C-89AF2AA1F899";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape27" -p "transform28";
	rename -uid "635263E4-4C5F-24EC-F995-A7A0C415C96A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.29768312 3.62726855 -0.0075976234 -0.27117187 3.62726855 -0.0075976234
		 -0.29768312 4.48437881 -0.0075976234 -0.27117187 4.48437881 -0.0075976234 -0.29768312 4.48437881 -0.043207649
		 -0.27117187 4.48437881 -0.043207649 -0.29768312 3.62726855 -0.043207649 -0.27117187 3.62726855 -0.043207649;
	setAttr -s 10 ".ed[0:9]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 7 -2 -7
		mu 0 4 5 4 6 7
		f 4 -10 -8 -6 -4
		mu 0 4 1 8 9 2
		f 4 8 2 4 6
		mu 0 4 10 0 3 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface28" -p "pCube37";
	rename -uid "8EFF7FEE-492E-7CA1-F658-E398D16916BA";
	setAttr ".t" -type "double3" 0 -4.4313647895816599 0 ;
	setAttr ".rp" -type "double3" -0.29768311977386475 5.3812568336490427 -0.0075976233763542789 ;
	setAttr ".sp" -type "double3" -0.29768311977386475 5.3812568336490427 -0.0075976233763542789 ;
createNode transform -n "transform15" -p "polySurface28";
	rename -uid "DFC819F5-4787-18D8-08E5-ADB6FF228C77";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape28" -p "transform15";
	rename -uid "BA03D3A2-4440-D61D-37FF-90A5552BC769";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.27117196 4.51089048 -0.0075976234 0.29768321 4.51089048 -0.0075976234
		 0.27117196 5.38125706 -0.0075976234 0.29768321 5.38125706 -0.0075976234 0.27117196 5.38125706 -0.043207645
		 0.29768321 5.38125706 -0.043207645 0.27117196 4.51089048 -0.043207649 0.29768321 4.51089048 -0.043207649;
	setAttr -s 10 ".ed[0:9]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 7 -2 -7
		mu 0 4 0 1 2 3
		f 4 -10 -8 -6 -4
		mu 0 4 4 5 6 7
		f 4 8 2 4 6
		mu 0 4 8 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface29" -p "pCube37";
	rename -uid "F4B833E5-4A23-8335-E7A2-ED91BEE37CB6";
	setAttr ".t" -type "double3" 0 -4.4313647895816599 0 ;
	setAttr ".rp" -type "double3" -0.29768311977386475 5.3812568336490427 -0.0075976233763542789 ;
	setAttr ".sp" -type "double3" -0.29768311977386475 5.3812568336490427 -0.0075976233763542789 ;
createNode transform -n "transform16" -p "polySurface29";
	rename -uid "CE1F2429-4ED0-0D63-310E-2982ADDB198C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape29" -p "transform16";
	rename -uid "4F0D98BF-491E-018D-052A-AD8BA71817A1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[0]" "f[1]" "f[2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.29768312 4.51089048 -0.0075976234 -0.27117187 4.51089048 -0.0075976234
		 -0.29768312 5.38125706 -0.0075976234 -0.27117187 5.38125706 -0.0075976234 -0.29768312 5.38125706 -0.043207649
		 -0.27117187 5.38125706 -0.043207649 -0.29768312 4.51089048 -0.043207649 -0.27117187 4.51089048 -0.043207649;
	setAttr -s 10 ".ed[0:9]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 7 -2 -7
		mu 0 4 0 1 2 3
		f 4 -10 -8 -6 -4
		mu 0 4 4 5 6 7
		f 4 8 2 4 6
		mu 0 4 8 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface20";
	rename -uid "4A57AEE3-48B0-DAC4-BBCD-8FA49C40095B";
	setAttr ".rp" -type "double3" 0 2.7303911332187694 -0.02540263023023337 ;
	setAttr ".sp" -type "double3" 0 2.7303911332187694 -0.02540263023023337 ;
createNode mesh -n "polySurface20Shape" -p "|polySurface20";
	rename -uid "5AE3E52B-4916-7FC7-D4A3-93A507D9E9A5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.04458116739988327 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[71]" -type "float3" 3.7252903e-09 3.608875e-09 -1.8626451e-09 ;
	setAttr ".pt[136]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[137]" -type "float3" 0 1.1920929e-07 0 ;
createNode transform -n "polySurface30";
	rename -uid "B6E4281B-4231-3ADF-727B-5B9A7E57C2B9";
	setAttr ".t" -type "double3" 0 0 0.05080523177115881 ;
	setAttr ".r" -type "double3" 0 179.99999999999994 0 ;
	setAttr ".rp" -type "double3" 0.27117195725440502 5.3812565803527832 -0.043207674105564586 ;
	setAttr ".rpt" -type "double3" -0.54234391450881492 0 0.035610087750665542 ;
	setAttr ".sp" -type "double3" 0.27117195725440502 5.3812565803527832 -0.043207674105564586 ;
createNode mesh -n "polySurface30Shape" -p "polySurface30";
	rename -uid "3916E5F8-4615-6238-6467-DBABFA413945";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:74]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 3 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 17 "f[0]" "f[7]" "f[10]" "f[13]" "f[16]" "f[23]" "f[30]" "f[33]" "f[40]" "f[43]" "f[46]" "f[49]" "f[52]" "f[55]" "f[62]" "f[65]" "f[68]";
	setAttr ".gtag[1].gtagnm" -type "string" "left";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 23 "f[2]" "f[5:6]" "f[9]" "f[12]" "f[15]" "f[18]" "f[21:22]" "f[25]" "f[28:29]" "f[32]" "f[35]" "f[38:39]" "f[42]" "f[45]" "f[48]" "f[51]" "f[54]" "f[57]" "f[60:61]" "f[64]" "f[67]" "f[70]" "f[73:74]";
	setAttr ".gtag[2].gtagnm" -type "string" "right";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 23 "f[1]" "f[3:4]" "f[8]" "f[11]" "f[14]" "f[17]" "f[19:20]" "f[24]" "f[26:27]" "f[31]" "f[34]" "f[36:37]" "f[41]" "f[44]" "f[47]" "f[50]" "f[53]" "f[56]" "f[58:59]" "f[63]" "f[66]" "f[69]" "f[71:72]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 340 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.5 0.625 0.5 0.625 0.75
		 0.375 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25 0.625 0.58222401 0.875 0.167776 0.625 0.16788775 0.625 0.58677858 0.875 0.16322142
		 0.625 0.16346323 0.625 0.66096145 0.875 0.089038596 0.625 0.089162335 0.625 0.65758622
		 0.875 0.092413843 0.62500006 0.093454912 0.125 0.16989125 0.375 0.58010876 0.375
		 0.16889051 0.125 0.16323341 0.375 0.5867666 0.375 0.1634014 0.375 0.085188009 0.125
		 0.084490918 0.375 0.6655091 0.375 0.080506414 0.125 0.079442129 0.375 0.67055792
		 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125
		 0 0.375 0 0.375 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 0
		 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.58222401 0.625 0.58677858 0.625 0.65758622
		 0.625 0.66096145 0.625 0.75 0.375 0.75 0.375 0.67055792 0.375 0.6655091 0.375 0.5867666
		 0.375 0.58010876 0.625 0 0.875 0 0.875 0.089038596 0.625 0.089162335 0.125 0.16989125
		 0.375 0.16889051 0.375 0.25 0.125 0.25 0.625 0.16788775 0.875 0.167776 0.875 0.25
		 0.625 0.25 0.62500006 0.093454912 0.875 0.092413843 0.875 0.16322142 0.625 0.16346323
		 0.125 0 0.375 0 0.375 0.080506414 0.125 0.079442129 0.125 0.084490918 0.375 0.085188009
		 0.375 0.1634014 0.125 0.16323341 0.375 0.5 0.625 0.5 0.625 0.58222401 0.625 0.58677858
		 0.625 0.65758622 0.625 0.66096145 0.625 0.75 0.375 0.75 0.375 0.67055792 0.375 0.6655091
		 0.375 0.5867666 0.375 0.58010876 0.625 0 0.875 0 0.875 0.089038596 0.625 0.089162335
		 0.125 0.16989125 0.375 0.16889051 0.375 0.25 0.125 0.25 0.625 0.16788775 0.875 0.167776
		 0.875 0.25 0.625 0.25 0.62500006 0.093454912 0.875 0.092413843 0.875 0.16322142 0.625
		 0.16346323 0.125 0 0.375 0 0.375 0.080506414 0.125 0.079442129 0.125 0.084490918
		 0.375 0.085188009 0.375 0.1634014 0.125 0.16323341 0.375 0.5 0.625 0.5 0.625 0.75
		 0.375 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25 0.375 0.5 0.625 0.5 0.625 0.58222401 0.625 0.58677858 0.625 0.65758622 0.625
		 0.66096145 0.625 0.75 0.375 0.75 0.375 0.67055792 0.375 0.6655091 0.375 0.5867666
		 0.375 0.58010876 0.625 0 0.875 0 0.875 0.089038596 0.625 0.089162335 0.125 0.16989125
		 0.375 0.16889051 0.375 0.25 0.125 0.25 0.625 0.16788775 0.875 0.167776 0.875 0.25
		 0.625 0.25 0.62500006 0.093454912 0.875 0.092413843 0.875 0.16322142 0.625 0.16346323
		 0.125 0 0.375 0 0.375 0.080506414 0.125 0.079442129 0.125 0.084490918 0.375 0.085188009
		 0.375 0.1634014 0.125 0.16323341 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625
		 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 0 0.875 0 0.875 0.25
		 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25
		 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125
		 0 0.375 0;
	setAttr ".uvst[0].uvsp[250:339]" 0.375 0.25 0.125 0.25 0.375 0.5 0.625 0.5
		 0.625 0.58222401 0.625 0.58677858 0.625 0.65758622 0.625 0.66096145 0.625 0.75 0.375
		 0.75 0.375 0.67055792 0.375 0.6655091 0.375 0.5867666 0.375 0.58010876 0.625 0 0.875
		 0 0.875 0.089038596 0.625 0.089162335 0.125 0.16989125 0.375 0.16889051 0.375 0.25
		 0.125 0.25 0.625 0.16788775 0.875 0.167776 0.875 0.25 0.625 0.25 0.62500006 0.093454912
		 0.875 0.092413843 0.875 0.16322142 0.625 0.16346323 0.125 0 0.375 0 0.375 0.080506414
		 0.125 0.079442129 0.125 0.084490918 0.375 0.085188009 0.375 0.1634014 0.125 0.16323341
		 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125
		 0 0.375 0 0.375 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 0
		 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[71]" -type "float3" 3.7252903e-09 3.608875e-09 -1.8626451e-09 ;
	setAttr -s 136 ".vt[0:135]"  0.85328263 1.83351398 -0.0075976173 0.85328263 1.86002517 -0.0075976173
		 -0.85328263 1.83351398 -0.0075976173 -0.85328263 1.86002517 -0.0075976173 -0.85328263 1.83351398 -0.043207638
		 -0.85328263 1.86002517 -0.043207638 0.85328263 1.83351398 -0.043207638 0.85328263 1.86002517 -0.043207638
		 -0.29768312 1.86002541 -0.043207638 -0.29768312 1.86002541 -0.0075976173 -0.27117187 1.86002517 -0.043207638
		 -0.27117187 1.86002541 -0.0075976173 0.29768321 1.86002541 -0.043207638 0.29768321 1.86002541 -0.0075976173
		 0.27117196 1.86002541 -0.043207638 0.27117199 1.86002541 -0.0075976173 -0.29768312 1.83351398 -0.043207638
		 -0.29768312 1.83351398 -0.0075976173 -0.27117187 1.83351398 -0.043207638 -0.27117187 1.83351398 -0.0075976173
		 0.27117196 1.83351398 -0.0075976173 0.27117196 1.83351398 -0.043207638 0.29768321 1.83351398 -0.0075976173
		 0.29768321 1.83351398 -0.043207638 0.27117196 3.62726879 -0.0075976173 0.29768321 3.62726879 -0.0075976173
		 0.27117199 4.48437977 -0.0075976173 0.29768321 4.48437929 -0.0075976173 0.27117196 4.48437929 -0.043207638
		 0.29768321 4.48437929 -0.043207638 0.27117196 3.62726879 -0.043207638 0.29768321 3.62726879 -0.043207638
		 0.27117199 0.97640359 -0.0075976173 0.29768321 0.97640347 -0.0075976173 0.27117196 0.97640347 -0.043207638
		 0.29768321 0.97640347 -0.043207638 -0.29768312 0.97640347 -0.0075976173 -0.27117187 0.97640359 -0.0075976173
		 -0.29768312 0.97640347 -0.043207638 -0.27117187 0.97640324 -0.043207638 0.85328263 0.94989204 -0.0075976173
		 0.85328263 0.97640324 -0.0075976173 -0.85328263 0.94989204 -0.0075976173 -0.85328263 0.97640324 -0.0075976173
		 -0.85328263 0.94989204 -0.043207638 -0.85328263 0.97640324 -0.043207638 0.85328263 0.94989204 -0.043207638
		 0.85328263 0.97640324 -0.043207638 -0.29768312 0.94989204 -0.043207638 -0.29768312 0.94989204 -0.0075976173
		 -0.27117187 0.94989204 -0.043207638 -0.27117187 0.94989204 -0.0075976173 0.27117196 0.94989204 -0.0075976173
		 0.27117196 0.94989204 -0.043207638 0.29768321 0.94989204 -0.0075976173 0.29768321 0.94989204 -0.043207638
		 0.85328263 2.71713591 -0.0075976173 0.85328263 2.7436471 -0.0075976173 -0.85328263 2.71713591 -0.0075976173
		 -0.85328263 2.7436471 -0.0075976173 -0.85328263 2.71713591 -0.043207638 -0.85328263 2.7436471 -0.043207638
		 0.85328263 2.71713591 -0.043207638 0.85328263 2.7436471 -0.043207638 -0.29768312 2.7436471 -0.043207638
		 -0.29768312 2.7436471 -0.0075976173 -0.27117187 2.7436471 -0.043207638 -0.27117187 2.7436471 -0.0075976173
		 0.29768321 2.7436471 -0.043207638 0.29768321 2.7436471 -0.0075976173 0.27117196 2.7436471 -0.043207638
		 0.27117196 2.7436471 -0.0075976192 -0.29768312 2.71713591 -0.043207638 -0.29768312 2.71713591 -0.0075976173
		 -0.27117187 2.71713591 -0.043207638 -0.27117187 2.71713591 -0.0075976173 0.27117196 2.71713591 -0.0075976173
		 0.27117196 2.71713591 -0.043207638 0.29768321 2.71713591 -0.0075976173 0.29768321 2.71713591 -0.043207638
		 0.85328263 3.6007576 -0.0075976173 0.85328263 3.62726879 -0.0075976173 -0.85328263 3.6007576 -0.0075976173
		 -0.85328263 3.62726879 -0.0075976173 -0.85328263 3.6007576 -0.043207638 -0.85328263 3.62726879 -0.043207638
		 0.85328263 3.6007576 -0.043207638 0.85328263 3.62726879 -0.043207638 -0.29768312 3.62726879 -0.043207638
		 -0.29768312 3.62726879 -0.0075976173 -0.27117187 3.62726879 -0.043207638 -0.27117187 3.62726879 -0.0075976173
		 -0.29768312 3.6007576 -0.043207638 -0.29768312 3.6007576 -0.0075976173 -0.27117187 3.6007576 -0.043207638
		 -0.27117187 3.6007576 -0.0075976173 0.27117199 3.6007576 -0.0075976173 0.27117196 3.6007576 -0.043207638
		 0.29768321 3.6007576 -0.0075976173 0.29768321 3.6007576 -0.043207638 0.27117196 4.51089001 -0.0075976173
		 0.29768321 4.51089001 -0.0075976173 0.27117196 5.38125658 -0.0075976173 0.29768321 5.38125658 -0.0075976173
		 0.27117196 5.38125658 -0.043207638 0.29768321 5.38125658 -0.043207638 0.27117196 4.51089001 -0.043207638
		 0.29768321 4.51089001 -0.043207638 -0.29768312 4.48437929 -0.0075976173 -0.27117187 4.48437977 -0.0075976173
		 -0.29768312 4.48437929 -0.043207638 -0.27117187 4.48437929 -0.043207638 0.85328263 4.48437929 -0.0075976173
		 0.85328263 4.51089048 -0.0075976173 -0.85328263 4.48437929 -0.0075976173 -0.85328263 4.51089048 -0.0075976173
		 -0.85328263 4.48437929 -0.043207638 -0.85328263 4.51089048 -0.043207638 0.85328263 4.48437929 -0.043207638
		 0.85328263 4.51089048 -0.043207638 -0.29768312 4.51089001 -0.043207638 -0.29768312 4.51089001 -0.0075976173
		 -0.27117187 4.51089001 -0.043207638 -0.27117187 4.51089001 -0.0075976173 -0.29768312 5.38125658 -0.0075976173
		 -0.27117187 5.38125658 -0.0075976173 -0.29768312 5.38125658 -0.043207642 -0.27117187 5.38125658 -0.043207642
		 -0.29768312 0.079525471 -0.0075976173 -0.27117187 0.079525471 -0.0075976173 -0.29768312 0.079525471 -0.043207642
		 -0.27117187 0.079525471 -0.043207642 0.27117196 0.079525471 -0.0075976173 0.29768321 0.079525471 -0.0075976173
		 0.27117196 0.079525471 -0.043207642 0.29768321 0.079525471 -0.043207642;
	setAttr -s 210 ".ed";
	setAttr ".ed[0:165]"  4 5 0 6 7 0 0 22 0 1 13 0 2 4 0 3 5 0 4 16 0 5 8 0
		 6 0 0 7 1 0 8 10 0 9 3 0 8 9 0 10 14 0 10 11 0 12 7 0 12 13 0 14 12 0 15 11 0 14 15 0
		 16 18 0 17 2 0 16 17 0 18 21 0 18 19 0 20 19 0 21 23 0 20 21 0 23 6 0 22 23 0 28 29 0
		 30 31 0 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 34 35 0 32 20 0
		 33 22 0 21 34 0 23 35 0 34 32 0 35 33 0 38 39 0 36 17 0 37 19 0 16 38 0 18 39 0 38 36 0
		 39 37 0 44 45 0 46 47 0 40 54 0 41 33 0 42 44 0 43 45 0 44 48 0 45 38 0 46 40 0 47 41 0
		 36 43 0 39 34 0 35 47 0 32 37 0 48 50 0 49 42 0 48 49 0 50 53 0 50 51 0 52 51 0 53 55 0
		 52 53 0 55 46 0 54 55 0 60 61 0 62 63 0 56 78 0 57 69 0 58 60 0 59 61 0 60 72 0 61 64 0
		 62 56 0 63 57 0 64 66 0 65 59 0 64 65 0 66 70 0 66 67 0 68 63 0 68 69 0 70 68 0 71 67 0
		 70 71 0 72 74 0 73 58 0 72 73 0 74 77 0 74 75 0 76 75 0 77 79 0 76 77 0 79 62 0 78 79 0
		 15 76 0 13 78 0 77 14 0 79 12 0 84 85 0 86 87 0 80 98 0 81 25 0 82 84 0 83 85 0 84 92 0
		 85 88 0 86 80 0 87 81 0 88 90 0 89 83 0 88 89 0 90 30 0 90 91 0 31 87 0 24 91 0 92 94 0
		 93 82 0 92 93 0 94 97 0 94 95 0 96 95 0 97 99 0 96 97 0 99 86 0 98 99 0 9 73 0 11 75 0
		 72 8 0 74 10 0 65 93 0 67 95 0 92 64 0 94 66 0 71 96 0 69 98 0 97 70 0 99 68 0 104 105 0
		 106 107 0 100 102 0 101 103 0 102 104 0 103 105 0 104 106 0 105 107 0 106 100 0 107 101 0
		 110 111 0 89 108 0 91 109 0 108 110 0 109 111 0;
	setAttr ".ed[166:209]" 110 88 0 111 90 0 116 117 0 118 119 0 112 27 0 113 101 0
		 114 116 0 115 117 0 116 110 0 117 120 0 118 112 0 119 113 0 120 122 0 121 115 0 120 121 0
		 122 106 0 122 123 0 107 119 0 100 123 0 108 114 0 111 28 0 26 109 0 29 118 0 126 127 0
		 121 124 0 123 125 0 124 126 0 125 127 0 126 120 0 127 122 0 130 131 0 128 49 0 129 51 0
		 48 130 0 50 131 0 130 128 0 131 129 0 134 135 0 132 52 0 133 54 0 53 134 0 55 135 0
		 134 132 0 135 133 0;
	setAttr -s 75 -ch 340 ".fc[0:74]" -type "polyFaces" 
		f 12 0 7 10 13 17 15 -2 -29 -27 -24 -21 -7
		mu 0 12 0 1 12 15 21 18 2 3 35 32 28 25
		f 4 -10 -16 16 -4
		mu 0 4 4 5 19 20
		f 4 22 21 4 6
		mu 0 4 24 26 10 11
		f 4 -13 -8 -6 -12
		mu 0 4 14 13 6 7
		f 4 -20 -14 14 -19
		mu 0 4 23 22 16 17
		f 4 8 2 29 28
		mu 0 4 8 9 33 34
		f 4 -28 25 -25 23
		mu 0 4 31 30 29 27
		f 4 30 37 -32 -37
		mu 0 4 36 37 38 39
		f 4 -40 -38 -36 -34
		mu 0 4 40 41 42 43
		f 4 38 32 34 36
		mu 0 4 44 45 46 47
		f 4 26 44 -41 -44
		mu 0 4 48 49 50 51
		f 4 -47 -45 -30 -43
		mu 0 4 52 53 54 55
		f 4 45 41 27 43
		mu 0 4 56 57 58 59
		f 4 20 51 -48 -51
		mu 0 4 60 61 62 63
		f 4 -54 -52 24 -50
		mu 0 4 64 65 66 67
		f 4 52 48 -23 50
		mu 0 4 68 69 70 71
		f 12 54 61 47 65 40 66 -56 -77 -75 -72 -69 -61
		mu 0 12 72 73 74 75 76 77 78 79 80 81 82 83
		f 4 -64 -67 46 -58
		mu 0 4 84 85 86 87
		f 4 70 69 58 60
		mu 0 4 88 89 90 91
		f 4 -53 -62 -60 -65
		mu 0 4 92 93 94 95
		f 4 -46 -66 53 -68
		mu 0 4 96 97 98 99
		f 4 62 56 77 76
		mu 0 4 100 101 102 103
		f 4 -76 73 -73 71
		mu 0 4 104 105 106 107
		f 12 78 85 88 91 95 93 -80 -107 -105 -102 -99 -85
		mu 0 12 108 109 110 111 112 113 114 115 116 117 118 119
		f 4 -88 -94 94 -82
		mu 0 4 120 121 122 123
		f 4 100 99 82 84
		mu 0 4 124 125 126 127
		f 4 -91 -86 -84 -90
		mu 0 4 128 129 130 131
		f 4 -98 -92 92 -97
		mu 0 4 132 133 134 135
		f 4 86 80 107 106
		mu 0 4 136 137 138 139
		f 4 -106 103 -103 101
		mu 0 4 140 141 142 143
		f 4 104 111 -18 -111
		mu 0 4 144 145 146 147
		f 4 -17 -112 -108 -110
		mu 0 4 148 149 150 151
		f 4 19 108 105 110
		mu 0 4 152 153 154 155
		f 12 112 119 122 125 31 127 -114 -138 -136 -133 -130 -119
		mu 0 12 156 157 158 159 160 161 162 163 164 165 166 167
		f 4 -122 -128 39 -116
		mu 0 4 168 169 170 171
		f 4 131 130 116 118
		mu 0 4 172 173 174 175
		f 4 -125 -120 -118 -124
		mu 0 4 176 177 178 179
		f 4 -39 -126 126 -129
		mu 0 4 180 181 182 183
		f 4 120 114 138 137
		mu 0 4 184 185 186 187
		f 4 -137 134 -134 132
		mu 0 4 188 189 190 191
		f 4 98 142 -11 -142
		mu 0 4 192 193 194 195
		f 4 -15 -143 102 -141
		mu 0 4 196 197 198 199
		f 4 12 139 -101 141
		mu 0 4 200 201 202 203
		f 4 129 146 -89 -146
		mu 0 4 204 205 206 207
		f 4 -93 -147 133 -145
		mu 0 4 208 209 210 211
		f 4 90 143 -132 145
		mu 0 4 212 213 214 215
		f 4 135 150 -96 -150
		mu 0 4 216 217 218 219
		f 4 -95 -151 -139 -149
		mu 0 4 220 221 222 223
		f 4 97 147 136 149
		mu 0 4 224 225 226 227
		f 4 151 158 -153 -158
		mu 0 4 228 229 230 231
		f 4 -161 -159 -157 -155
		mu 0 4 232 233 234 235
		f 4 159 153 155 157
		mu 0 4 236 237 238 239
		f 4 161 167 -123 -167
		mu 0 4 240 241 242 243
		f 4 -127 -168 -166 -164
		mu 0 4 244 245 246 247
		f 4 124 162 164 166
		mu 0 4 248 249 250 251
		f 12 168 175 178 181 152 183 -170 -189 -31 -187 -162 -175
		mu 0 12 252 253 254 255 256 257 258 259 260 261 262 263
		f 4 -178 -184 160 -172
		mu 0 4 264 265 266 267
		f 4 -165 185 172 174
		mu 0 4 268 269 270 271
		f 4 -181 -176 -174 -180
		mu 0 4 272 273 274 275
		f 4 -160 -182 182 -185
		mu 0 4 276 277 278 279
		f 4 176 170 35 188
		mu 0 4 280 281 282 283
		f 4 -35 187 165 186
		mu 0 4 284 285 286 287
		f 4 189 195 -179 -195
		mu 0 4 288 289 290 291
		f 4 -183 -196 -194 -192
		mu 0 4 292 293 294 295
		f 4 180 190 192 194
		mu 0 4 296 297 298 299
		f 4 68 200 -197 -200
		mu 0 4 300 301 302 303
		f 4 -203 -201 72 -199
		mu 0 4 304 305 306 307
		f 4 201 197 -71 199
		mu 0 4 308 309 310 311
		f 4 74 207 -204 -207
		mu 0 4 312 313 314 315
		f 4 -210 -208 -78 -206
		mu 0 4 316 317 318 319
		f 4 208 204 75 206
		mu 0 4 320 321 322 323
		f 4 96 144 -135 -148
		mu 0 4 324 325 326 327
		f 4 128 163 -188 -33
		mu 0 4 328 329 330 331
		f 4 -104 -109 18 140
		mu 0 4 332 333 334 335
		f 4 -26 -42 67 49
		mu 0 4 336 337 338 339;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6DF5176A-47FD-3176-5D69-B68DBD5E3C53";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "F91D589D-4254-07BD-D2BF-C08A97771582";
createNode displayLayer -n "defaultLayer";
	rename -uid "BDCCF973-4957-85AF-C0DA-EA91D44020BB";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F0096E21-48BB-DFE1-9CEC-CD94280C31F4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "776D3449-453A-750F-AE71-A7B5880E71A8";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C04FE952-4FF3-DB1B-7812-159BBC3821A0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1AE9D363-41F1-9365-B93D-5EBE309663A2";
createNode polyCube -n "polyCube1";
	rename -uid "B30E5D4B-4725-E69A-FA36-C2BA3CC6336A";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "28AF0F3A-4FA1-D963-8D83-34A7077A0AAD";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 2.1346751229324887 0 0 0 0 5.9123166582660227 0 0 0 0 1 0
		 0 2.9561583692727802 0.41311359405517578 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.9561584 0 ;
	setAttr ".rs" 43989;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0673375614662444 4.0139768842095691e-08 -0.086886405944824219 ;
	setAttr ".cbx" -type "double3" 1.0673375614662444 5.9123166984057915 0.086886405944824219 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "63EE79CB-4855-C837-D71F-B5A884D91367";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  1.1175871e-08 1.4901161e-08
		 -0.82622719 -1.1175871e-08 1.4901161e-08 -0.82622719 1.1175871e-08 -1.4901161e-08
		 -0.82622719 -1.1175871e-08 -1.4901161e-08 -0.82622719;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BA5B59DA-4401-6883-8887-F3952F2B985F";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 791\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 791\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 791\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "356D490A-41C1-5D2F-A768-98BCB9D1694A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "E727F414-406F-CD09-642B-7A99EC968B96";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 2.1346751229324887 0 0 0 0 5.9123166582660227 0 0 0 0 1 0
		 0 2.9561583692727802 0.41311359405517578 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.9561584 0.086886406 ;
	setAttr ".rs" 43354;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98183847895938603 0.086101073589289534 0.086886405944824219 ;
	setAttr ".cbx" -type "double3" 0.98183847895938603 5.8262156649562709 0.086886405944824219 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "B5A259BE-4602-16A4-4A1F-2C8C9F0074D1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0.040052466 0.014562992 0
		 -0.040052466 0.014562992 0 -0.040052466 -0.014562992 0 0.040052466 -0.014562992 0
		 0.040052466 -0.014562992 0 -0.040052466 -0.014562992 0 -0.040052466 0.014562992 0
		 0.040052466 0.014562992 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "639583D2-4C44-A3E8-C7F5-8AA985723E35";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 2.1346751229324887 0 0 0 0 5.9123166582660227 0 0 0 0 1 0
		 0 2.9561583692727802 0.41311359405517578 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.9561584 -0.086886406 ;
	setAttr ".rs" 48729;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98183835172283362 0.086101073589289534 -0.086886405944824219 ;
	setAttr ".cbx" -type "double3" 0.98183835172283362 5.826215488755504 -0.086886405944824219 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "C05D1DF2-4E4D-D7D1-B231-3ABB6507A112";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 0 -0.070679963 0 0 -0.070679963
		 0 0 -0.070679963 0 0 -0.070679963;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "53156631-4214-E84D-5F2D-66B5D738D6E0";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".duv" 3;
	setAttr ".dvv" 6;
	setAttr ".sbm" 1;
createNode polyTweak -n "polyTweak4";
	rename -uid "AEBDC138-46F4-3FFB-F4A6-67AF698BED79";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  0 0 -0.043678753 0 0 -0.043678753
		 0 0 -0.043678753 0 0 -0.043678753 0 0 0.043678753 0 0 0.043678753 0 0 0.043678753
		 0 0 0.043678753 0 0 -0.043678753 0 0 -0.043678753 0 0 -0.043678753 0 0 -0.043678753
		 0 0 0.043678753 0 0 0.043678753 0 0 0.043678753 0 0 0.043678753 0 0 -0.0086088274
		 0 0 -0.0086088274 0 0 -0.0086088274 0 0 -0.0086088274 0 0 0.079288781 0 0 0.079288781
		 0 0 0.079288781 0 0 0.079288781;
createNode polyCube -n "polyCube2";
	rename -uid "A5F5B225-47A2-6CD1-D6E9-0882807A1A11";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite1";
	rename -uid "3D250B70-4B0B-80D1-A3D7-0E9F0D948035";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "078DFACC-4FC1-94E4-F4BB-D7B65FBE9F92";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "AAAC0FD2-43EE-CBEE-55D3-96A300D88524";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId2";
	rename -uid "3EE9F353-425B-AB7B-4FF7-7BA43BE8CD12";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "1572A456-4FC7-7371-F9E2-6591B8064758";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "05752348-43BC-1777-8A5B-1BBF11DD4209";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "F53916BF-4B8D-6FCA-8AE4-479CA7FB42F5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "1971F984-4F27-2725-FEC6-4FAB8A707AA6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId6";
	rename -uid "C93A2D99-4FB4-A3AC-872E-87A3ACFBB2C8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "A878851A-4602-6598-0FFA-B28CDE96F254";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "E789B315-4EC5-6EC2-CF3F-E5B1067FACEA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "05A0A5DD-4E85-D240-54B5-F99CB1C80701";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "5CA27B8E-4540-5247-8ED6-C59D6F574FB7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "244BCBC2-4D0A-F251-E0A6-2FA0B2FECF7A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "5BF6FC3E-40B8-76AF-AB2B-A48451103544";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "1B9BB556-4985-FFB9-CC3C-C184A1171CBC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "A8C8EB11-4C3E-8F65-E187-ABA57527CF5D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "AE7F3D99-4CCB-F2AF-4705-38A01C0D3B93";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "156A2065-4D0B-A0A7-3C79-71B4E093AFAC";
	setAttr ".ihi" 0;
createNode polyTweak -n "polyTweak5";
	rename -uid "A4CAF947-461D-D985-8F6A-6F9E5BB9CE0F";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk";
	setAttr ".tk[0]" -type "float3" -0.0055413051 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.0055413051 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.0055413051 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.0055413051 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.0055413051 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.0055413051 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.0055413051 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.0055413051 0 0 ;
	setAttr ".tk[16]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[17]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[18]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[19]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[20]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[21]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[22]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[23]" -type "float3" -7.4505806e-09 0 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "6A894E7E-4FA8-AE94-4805-A096C567BD3F";
	setAttr ".dc" -type "componentList" 2 "f[2]" "f[22:38]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "C8672000-4842-3EEA-4856-1A94B26F9349";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[21:37]";
createNode groupId -n "groupId29";
	rename -uid "2B5219D3-45D8-E6BD-FB34-28ACCB978DB6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "260C5BF1-4900-5609-3202-03A527B4FD0A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "4F053835-4A6D-EC58-1F59-4983448EDC23";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "78FA1648-4BB0-4150-40DC-669741016D59";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "EBF60498-47E7-9F1D-9A5D-158BDC7C466F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "08D46906-4EB9-5F4C-DE1E-5F9FED678600";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "94A0EAF6-4E13-A9CE-0F7B-A1B07EB14C0F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "FD8524F8-420F-81A5-EDAA-C6AEDA1BC471";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "BBF07C41-4C19-1AE8-2F41-70B26FB0C6CE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "46D2D85E-4C18-22ED-FB49-999D9984673E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "529D6456-4C65-34A3-4C96-95AC4D3740AA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "EA1C2AE1-4C56-C07F-F185-7A83C1618AB0";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate1";
	rename -uid "BBA11486-4EF4-38BD-0C93-F28A258249A0";
	setAttr ".ic" 17;
	setAttr -s 5 ".out";
createNode groupId -n "groupId41";
	rename -uid "4215C05B-4B59-5967-D55C-BE807D11B4A7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "26628C07-4E29-1AF1-CAF9-B999820BE837";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0]" "f[1]" "f[2]";
createNode groupId -n "groupId42";
	rename -uid "E55AA97E-4D82-0016-1106-3EA6F49CCA46";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "C335E27E-4EA3-1352-55EE-C4A82E9B6EBA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
createNode groupId -n "groupId43";
	rename -uid "38A8E29F-4E1E-F35B-3A24-B3B2017DB730";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "169AA047-4668-79BE-FB28-EF8CF1A6C109";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0]" "f[1]" "f[2]";
createNode groupId -n "groupId44";
	rename -uid "7C2172D1-46C9-ABDD-43C1-458B002036B8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "F80F80DF-41F6-2C28-464C-F3B2222DD290";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId45";
	rename -uid "A48A9816-4424-61B7-B2D7-9CBBE4235865";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "D21257D0-455D-D22D-A557-318441312FA4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId49";
	rename -uid "904DCF10-4D36-6B6F-C70E-8DA62B123403";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "CE8D4ECF-4E77-7A37-EE1A-67BA3F684DB2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "0C60F012-435C-F48E-1463-ED8520066B94";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "0DA4AD0F-4819-0FB4-8DC3-AC9AA107B953";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "9E9F698F-4756-EE85-3623-2BB87AB2F969";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "257F2B79-4BC9-D4E1-B2E8-76B1F58A34A7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "43D74104-4D2A-B39A-BD35-45B546E63B16";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	rename -uid "B42EFC2F-4E20-3A38-FFB4-4E91EC5136C3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "5C07D1AE-465E-5B9F-4B92-A896D38F6A8B";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "8DACBB03-4658-9879-2FBC-738862D667FD";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polySplit -n "polySplit1";
	rename -uid "E0C45D73-476A-429E-64C4-D0B8D098A817";
	setAttr -s 2 ".e[0:1]"  0.32889599 0.67155099;
	setAttr -s 2 ".d[0:1]"  -2147483641 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "042B4A15-4203-D0B2-6173-0282A8346270";
	setAttr -s 2 ".e[0:1]"  0.027146799 0.97364599;
	setAttr -s 2 ".d[0:1]"  -2147483638 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "44BC1B83-48A3-F8FD-CCEA-C48E35E065C2";
	setAttr -s 2 ".e[0:1]"  0.454492 0.54545802;
	setAttr -s 2 ".d[0:1]"  -2147483635 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "4C5B3A77-4863-3A3B-DAF7-848FBE43E9A2";
	setAttr -s 2 ".e[0:1]"  0.95450097 0.057772901;
	setAttr -s 2 ".d[0:1]"  -2147483635 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "7687DFC2-4F97-B1B4-74C6-C2A26AB901D2";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" -0.0056829676 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.0049201846 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.010262489 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.0086118579 0 0 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "A36FB82C-4E74-F798-CDB7-72BB2081C54A";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode polyTweak -n "polyTweak7";
	rename -uid "C96644A4-4273-B47C-37AB-A19D252FCED5";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[12]" -type "float3" 0.052201226 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.053045884 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.048730299 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.055836886 0 0 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "0BFA07BF-43FC-DADE-07D3-CA9614CED078";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode polySplit -n "polySplit5";
	rename -uid "BE093F58-45FD-63C8-683A-E19C7EB9B25E";
	setAttr -s 2 ".e[0:1]"  0.32043499 0.67556202;
	setAttr -s 2 ".d[0:1]"  -2147483642 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "060D86CC-46A0-1B0E-FE78-7B83FF5E6FE2";
	setAttr -s 2 ".e[0:1]"  0.039188799 0.96749902;
	setAttr -s 2 ".d[0:1]"  -2147483628 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "1B7C6CC0-45E4-6B2D-903A-0AA33ADD8A06";
	setAttr -s 2 ".e[0:1]"  0.52134198 0.48239201;
	setAttr -s 2 ".d[0:1]"  -2147483646 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "2289661D-4C0B-F100-EAAF-A9BC6B6AB4A7";
	setAttr -s 2 ".e[0:1]"  0.94504398 0.0597554;
	setAttr -s 2 ".d[0:1]"  -2147483646 -2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "E60658D0-4DB9-2DD9-4354-DF8506B5DA09";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[16]" -type "float3" 0.0087563097 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.001924932 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.010180563 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.0090338886 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.00059509277 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.0053535756 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.0060416162 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.013306677 0 0 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "E7B78A3F-4E60-576A-4EE2-99B98FF12F0B";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "76DE398C-449A-C7BB-A106-05AEA4B33A15";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "3A6AF90A-4A9F-2051-8CF0-AF910AA10DC2";
	setAttr ".dc" -type "componentList" 1 "f[0:1]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "87C4C9D3-4B06-442A-D480-94AA86BBD5DB";
	setAttr ".dc" -type "componentList" 1 "f[0:1]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "394BF9C5-4A2A-62E8-37D8-F59BCECFB6CF";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "E944A583-4766-CE97-D81E-B288516DBDB1";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode groupId -n "groupId58";
	rename -uid "A3C16FA0-4653-0ECF-A8DD-47976AE69A55";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "F74CA218-4355-587C-3F09-7CB5124176AF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "2DFF0E0D-4F07-967D-2F38-8080298B139F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	rename -uid "45E91C53-4C21-FA4D-6EC9-1FBA60126707";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	rename -uid "1FA75524-4B93-D269-46DE-1B94355971B1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	rename -uid "82A49CB3-4138-773C-9AFB-9FBE06E4762F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId64";
	rename -uid "10B825A0-4214-C9AF-9169-97A6CB42E47C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	rename -uid "FCFC8063-4EB0-2227-5AD0-959F9EDA752D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	rename -uid "2A716319-410D-D0A9-C551-6294F160BC73";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	rename -uid "A9FED2C5-4402-8639-0877-9B9A0827035B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId68";
	rename -uid "8B4C61FA-4760-0478-0BFD-0D83E0E4E1E2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId69";
	rename -uid "97FBA411-4F31-3E82-6098-358F5CCAB31D";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite2";
	rename -uid "4547DE0C-4C87-BCD7-AD7E-FC94B0AFB4BB";
	setAttr -s 17 ".ip";
	setAttr -s 17 ".im";
createNode groupId -n "groupId70";
	rename -uid "9CE331BF-4D5D-0EDC-11D2-CAA0A0ADDCD1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "FC10DD5F-49CE-2AA7-87F2-30AA509AB039";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:70]";
createNode groupId -n "groupId71";
	rename -uid "2E1D2FB6-4462-DA1D-BF24-48A03B36D968";
	setAttr ".ihi" 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "668FDD55-4450-F74B-317E-30AA65B3E680";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[108]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.4703484e-08 2.7436471 -0.0075976173 ;
	setAttr ".rs" 60099;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27117186784744263 2.7436470985412598 -0.0075976173393428326 ;
	setAttr ".cbx" -type "double3" 0.27117195725440979 2.7436470985412598 -0.0075976173393428326 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "6049E90A-4488-01B4-6BF1-D5A770EF338C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[216]" -type "float3" 0 0.85711056 0 ;
	setAttr ".tk[217]" -type "float3" 0 0.85711056 0 ;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "FBB8E6AE-45BA-DD93-CD47-F4A3AEF6B791";
	setAttr ".dc" -type "componentList" 1 "f[71]";
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "5B1F2ECB-44AF-F16E-1F22-BDB7BB878A15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[108]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.4703484e-08 2.7436471 -0.0075976173 ;
	setAttr ".rs" 65399;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27117186784744263 2.7436470985412598 -0.0075976173393428326 ;
	setAttr ".cbx" -type "double3" 0.27117195725440979 2.7436470985412598 -0.0075976173393428326 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "3D96FA66-43C0-7B3B-9DDF-3CAC842844B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[148]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.4703484e-08 3.6272688 -0.0075976173 ;
	setAttr ".rs" 56363;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27117186784744263 3.6272687911987305 -0.0075976173393428326 ;
	setAttr ".cbx" -type "double3" 0.27117195725440979 3.6272687911987305 -0.0075976173393428326 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "8A66A73A-46B5-3E19-ADC5-AD94B96B4C31";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[216]" -type "float3" 0 0.85711056 0 ;
	setAttr ".tk[217]" -type "float3" 0 0.85711056 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "05CCCED3-4E6E-860E-C3E3-818DD50E461A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.4703484e-08 2.7171359 -0.0075976173 ;
	setAttr ".rs" 34357;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27117186784744263 2.7171359062194824 -0.0075976173393428326 ;
	setAttr ".cbx" -type "double3" 0.27117195725440979 2.7171359062194824 -0.0075976173393428326 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "B349076E-4376-043A-281D-0581812D5EF2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[218]" -type "float3" 0 0.85711044 0 ;
	setAttr ".tk[219]" -type "float3" 0 0.85711044 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "3CB4C002-4815-2991-644D-138487CA81D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.4703484e-08 1.833514 -0.0075976173 ;
	setAttr ".rs" 50345;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27117186784744263 1.8335139751434326 -0.0075976173393428326 ;
	setAttr ".cbx" -type "double3" 0.27117195725440979 1.8335139751434326 -0.0075976173393428326 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "33E63AD3-4138-C9CC-CD0D-659784460BFC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[220]" -type "float3" 0 -0.85711044 0 ;
	setAttr ".tk[221]" -type "float3" 0 -0.85711044 0 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "8667866A-4F48-CD09-1313-9FAABA2C2724";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "80A51FF0-4A14-0265-5B97-2C9A9A0E892C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[222]" -type "float3" 0 -0.85711026 0 ;
	setAttr ".tk[223]" -type "float3" 0 -0.85711026 0 ;
createNode groupId -n "groupId72";
	rename -uid "EA2D051E-475F-FF4F-A2EB-14BEF5534C38";
	setAttr ".ihi" 0;
createNode groupId -n "groupId73";
	rename -uid "62C23DBC-4F5E-5D74-E0D8-60B3010825E6";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "50097C8C-4FA7-8F22-98A0-18B7AFD7C28C";
	setAttr ".dc" -type "componentList" 1 "vtx[31]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "35EC8966-4920-C639-2A83-B6A37E5F4FEA";
	setAttr ".dc" -type "componentList" 1 "vtx[48]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "CE7C02F1-4FD1-44D1-4373-9DAC9757CEB8";
	setAttr ".dc" -type "componentList" 2 "vtx[31]" "vtx[47]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "D1F3D934-4292-9059-CBEB-F5AABE867AFC";
	setAttr ".dc" -type "componentList" 2 "vtx[31]" "vtx[45]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "30A514A9-4872-47A8-0AA4-6F869E83517D";
	setAttr ".dc" -type "componentList" 2 "vtx[31]" "vtx[43]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "A0E93BC7-41AF-1E87-3609-8AA9A5813CDC";
	setAttr ".dc" -type "componentList" 2 "vtx[32:33]" "vtx[39:40]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "3C94D411-499E-2918-A33F-BE8A8064BE7C";
	setAttr ".dc" -type "componentList" 2 "vtx[24:28]" "vtx[32:36]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "4001BB80-4334-4698-BEB6-9987B49AB30D";
	setAttr ".dc" -type "componentList" 1 "vtx[26:27]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "230F7ED8-4E58-72E6-AF3F-C5AF7FA202A7";
	setAttr ".dc" -type "componentList" 1 "vtx[24:27]";
createNode polySplit -n "polySplit9";
	rename -uid "603F49D5-4469-A714-7CF5-EEA1978B5ED3";
	setAttr -s 2 ".e[0:1]"  0.165525 0.166486;
	setAttr -s 2 ".d[0:1]"  -2147483608 -2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "4F670B9B-4CB5-E7D8-701B-A3B1479D9C39";
	setAttr -s 2 ".e[0:1]"  0.0079133399 0.0062034;
	setAttr -s 2 ".d[0:1]"  -2147483604 -2147483603;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "0095A8D0-44D4-1D79-25CC-0881E8A5CB1E";
	setAttr -s 2 ".e[0:1]"  0.845514 0.84476101;
	setAttr -s 2 ".d[0:1]"  -2147483606 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "5A06CA0B-49B1-DE76-1282-AB95541DD4A0";
	setAttr -s 2 ".e[0:1]"  0.99488002 0.99505103;
	setAttr -s 2 ".d[0:1]"  -2147483606 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "CF5EB3D3-48B3-AEE6-FC08-A88758E7C1EA";
	setAttr -s 2 ".e[0:1]"  0.191443 0.19222499;
	setAttr -s 2 ".d[0:1]"  -2147483601 -2147483600;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "8933D6B3-4336-635E-42F7-D2B116D34EBD";
	setAttr -s 2 ".e[0:1]"  0.0080879796 0.0083455704;
	setAttr -s 2 ".d[0:1]"  -2147483592 -2147483591;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "C8EE9195-454B-3D70-B715-AF9E09D6AC56";
	setAttr -s 2 ".e[0:1]"  0.795156 0.79518801;
	setAttr -s 2 ".d[0:1]"  -2147483606 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "B660727B-446C-F7F6-71C9-BDAB025AE5E4";
	setAttr -s 2 ".e[0:1]"  0.99036503 0.99067301;
	setAttr -s 2 ".d[0:1]"  -2147483606 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "8B31665D-42A9-ED23-C27A-CE867451F2AB";
	setAttr -s 2 ".e[0:1]"  0.242888 0.242777;
	setAttr -s 2 ".d[0:1]"  -2147483589 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "6ECC590C-425E-DAEA-25FB-438F00397C4E";
	setAttr -s 2 ".e[0:1]"  0.0139481 0.0143902;
	setAttr -s 2 ".d[0:1]"  -2147483580 -2147483579;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "0665E373-411E-BA34-919C-E7A218B549C6";
	setAttr -s 2 ".e[0:1]"  0.75747502 0.75755399;
	setAttr -s 2 ".d[0:1]"  -2147483606 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "743CF3A1-4282-88F7-091C-C3A271515390";
	setAttr -s 2 ".e[0:1]"  0.98763001 0.98814398;
	setAttr -s 2 ".d[0:1]"  -2147483606 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "C34EE2A7-4AE3-6B5D-2E9F-999E51E32987";
	setAttr -s 2 ".e[0:1]"  0.32647201 0.326451;
	setAttr -s 2 ".d[0:1]"  -2147483577 -2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "8ACDEBBF-4551-C5DE-A5B5-138931CFE948";
	setAttr -s 2 ".e[0:1]"  0.028324001 0.029662;
	setAttr -s 2 ".d[0:1]"  -2147483568 -2147483567;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "AFCB54E7-4D5D-0F38-0965-DAAFFB941B1A";
	setAttr -s 2 ".e[0:1]"  0.68633503 0.68685597;
	setAttr -s 2 ".d[0:1]"  -2147483606 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "3E4845B0-4268-C101-CEB5-CCB36B5A58DE";
	setAttr -s 2 ".e[0:1]"  0.96340197 0.96251601;
	setAttr -s 2 ".d[0:1]"  -2147483606 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "E7882E69-446F-9B90-E0B0-2397A1E51048";
	setAttr -s 2 ".e[0:1]"  0.475941 0.47724399;
	setAttr -s 2 ".d[0:1]"  -2147483565 -2147483564;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "515E00A7-407D-23BD-5F87-85B4EB60B721";
	setAttr -s 2 ".e[0:1]"  0.035108302 0.036501899;
	setAttr -s 2 ".d[0:1]"  -2147483556 -2147483555;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "663AD4A0-4004-8CB2-14AE-0CBE63E3D123";
	setAttr -s 2 ".e[0:1]"  0.52056801 0.51981997;
	setAttr -s 2 ".d[0:1]"  -2147483606 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "2E8803CA-4EC9-BE8B-6C8D-CBA33CC3DA5C";
	setAttr -s 2 ".e[0:1]"  0.953179 0.94982803;
	setAttr -s 2 ".d[0:1]"  -2147483606 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "20D9890D-4D73-CD59-BD87-0BB84DD7A8B6";
	setAttr -s 2 ".e[0:1]"  0.31740901 0.317545;
	setAttr -s 2 ".d[0:1]"  -2147483607 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "E6C68884-4BB5-3E12-0BD4-AE8EB4C3C0EB";
	setAttr -s 2 ".e[0:1]"  0.032788299 0.035480499;
	setAttr -s 2 ".d[0:1]"  -2147483544 -2147483543;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "38852465-41A2-7B58-3160-09A7FAC975CA";
	setAttr -s 2 ".e[0:1]"  0.299108 0.294826;
	setAttr -s 2 ".d[0:1]"  -2147483634 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "DF903D7A-413C-50B0-5AE6-05A989F08F86";
	setAttr -s 2 ".e[0:1]"  0.0227718 0.031106699;
	setAttr -s 2 ".d[0:1]"  -2147483538 -2147483537;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "A9043377-487D-8687-A3C8-2780936106FA";
	setAttr -s 2 ".e[0:1]"  0.52358598 0.522488;
	setAttr -s 2 ".d[0:1]"  -2147483534 -2147483535;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "F1DEC461-406D-7AFF-5D4D-1EBEEB09B56C";
	setAttr -s 2 ".e[0:1]"  0.94799602 0.94776499;
	setAttr -s 2 ".d[0:1]"  -2147483534 -2147483535;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "1B078BF2-4765-952C-D1AE-94838155398B";
	setAttr -s 2 ".e[0:1]"  0.48748499 0.487416;
	setAttr -s 2 ".d[0:1]"  -2147483540 -2147483541;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "0D9F1670-4C73-37CD-7D76-06B7A322CCF8";
	setAttr -s 2 ".e[0:1]"  0.94153798 0.93737799;
	setAttr -s 2 ".d[0:1]"  -2147483540 -2147483541;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "86FE10F4-42D8-6550-8AD2-509E9AD44D02";
	setAttr -s 2 ".e[0:1]"  0.36462599 0.36307701;
	setAttr -s 2 ".d[0:1]"  -2147483626 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "936B69A7-49E5-16C4-B426-07ADCAB60259";
	setAttr -s 2 ".e[0:1]"  0.95966202 0.95249403;
	setAttr -s 2 ".d[0:1]"  -2147483626 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "62DAD911-4733-402A-02B3-37A64A7C0720";
	setAttr -s 2 ".e[0:1]"  0.45746499 0.46034601;
	setAttr -s 2 ".d[0:1]"  -2147483630 -2147483605;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "4171609A-4A83-9460-4316-E6987A8142E0";
	setAttr -s 2 ".e[0:1]"  0.955194 0.96925002;
	setAttr -s 2 ".d[0:1]"  -2147483630 -2147483605;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "112B2F93-4276-F79F-23D9-CCB5F3CDAF79";
	setAttr -s 2 ".e[0:1]"  0.52441901 0.53057301;
	setAttr -s 2 ".d[0:1]"  -2147483514 -2147483513;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "255628F7-4309-DACF-A7F8-D9892D13A964";
	setAttr -s 2 ".e[0:1]"  0.95902997 0.95963198;
	setAttr -s 2 ".d[0:1]"  -2147483514 -2147483513;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "F3B8C1CF-40EA-709E-403D-DF8A365E8AF7";
	setAttr -s 2 ".e[0:1]"  0.61397398 0.61665499;
	setAttr -s 2 ".d[0:1]"  -2147483519 -2147483520;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "60BA81A8-4AC5-4FA0-D4C0-629934716012";
	setAttr -s 2 ".e[0:1]"  0.97192502 0.974033;
	setAttr -s 2 ".d[0:1]"  -2147483519 -2147483520;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "8FCC538C-4522-1535-5F85-2FBD24564635";
	setAttr -s 2 ".e[0:1]"  0.835612 0.83591402;
	setAttr -s 2 ".d[0:1]"  -2147483632 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	rename -uid "6E89B314-4068-ADB5-CFA3-378158CBC1E2";
	setAttr -s 2 ".e[0:1]"  0.0305642 0.0347315;
	setAttr -s 2 ".d[0:1]"  -2147483496 -2147483495;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "D15F44E8-48AD-C28E-65A7-8EA17A3DFD04";
	setAttr -s 2 ".e[0:1]"  0.166988 0.16753399;
	setAttr -s 2 ".d[0:1]"  -2147483624 -2147483610;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit48";
	rename -uid "77BED734-4CFA-AA73-ADCA-18A9023FAA43";
	setAttr -s 2 ".e[0:1]"  0.970258 0.96977001;
	setAttr -s 2 ".d[0:1]"  -2147483624 -2147483610;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit49";
	rename -uid "2BEE0BBA-45AE-7CCA-5D11-88B957235B93";
	setAttr -s 2 ".e[0:1]"  0.80149698 0.80119097;
	setAttr -s 2 ".d[0:1]"  -2147483616 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	rename -uid "F55E4BE2-4164-1889-6BB8-7885E345AD73";
	setAttr -s 2 ".e[0:1]"  0.045755599 0.0485177;
	setAttr -s 2 ".d[0:1]"  -2147483484 -2147483483;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit51";
	rename -uid "4F1D6A32-4AE6-878C-A2C1-9BBAD5E36368";
	setAttr -s 2 ".e[0:1]"  0.191304 0.19051801;
	setAttr -s 2 ".d[0:1]"  -2147483490 -2147483489;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit52";
	rename -uid "1A397957-4A53-6629-7314-D797657F0D97";
	setAttr -s 2 ".e[0:1]"  0.0112028 0.0110089;
	setAttr -s 2 ".d[0:1]"  -2147483478 -2147483477;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit53";
	rename -uid "C0D3AE35-44EC-8933-0295-17BF3970ED99";
	setAttr -s 2 ".e[0:1]"  0.75334799 0.75276399;
	setAttr -s 2 ".d[0:1]"  -2147483616 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit54";
	rename -uid "712010BA-4027-0573-EA8D-C5947A8ACBBB";
	setAttr -s 2 ".e[0:1]"  0.0208492 0.034222301;
	setAttr -s 2 ".d[0:1]"  -2147483472 -2147483471;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit55";
	rename -uid "2FA250DA-4051-776E-A8EA-C2BF1D614231";
	setAttr -s 2 ".e[0:1]"  0.24444 0.245239;
	setAttr -s 2 ".d[0:1]"  -2147483475 -2147483474;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit56";
	rename -uid "BD600D21-48B1-2C1C-08ED-5C93EE527728";
	setAttr -s 2 ".e[0:1]"  0.96245402 0.96218503;
	setAttr -s 2 ".d[0:1]"  -2147483475 -2147483474;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit57";
	rename -uid "D4B02B4B-49F4-C63C-6855-D991A65C38F0";
	setAttr -s 2 ".e[0:1]"  0.67325598 0.67356199;
	setAttr -s 2 ".d[0:1]"  -2147483616 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit58";
	rename -uid "BC1BFA68-4665-F6CB-40DF-20AA20865E86";
	setAttr -s 2 ".e[0:1]"  0.0302929 0.030481899;
	setAttr -s 2 ".d[0:1]"  -2147483460 -2147483459;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit59";
	rename -uid "43E0C9BE-4D01-6672-19B5-AFA181053105";
	setAttr -s 2 ".e[0:1]"  0.33019099 0.330145;
	setAttr -s 2 ".d[0:1]"  -2147483466 -2147483465;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit60";
	rename -uid "6784D6EA-4A2B-A981-C9FA-22A6055A2C8E";
	setAttr ".e[0]"  0.96597499;
	setAttr ".d[0]"  -2147483466;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit61";
	rename -uid "4DA9B1A1-4C33-992F-6787-B89DBE3283B1";
	setAttr -s 2 ".e[0:1]"  1 0.96706003;
	setAttr -s 2 ".d[0:1]"  -2147483466 -2147483465;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit62";
	rename -uid "AFEA7F2B-4476-D093-1E80-5980E88B52B2";
	setAttr -s 2 ".e[0:1]"  0.51399899 0.51334202;
	setAttr -s 2 ".d[0:1]"  -2147483616 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit63";
	rename -uid "9CAFA95E-4C1A-E4A5-EA04-5C9D94FE3A26";
	setAttr -s 2 ".e[0:1]"  0.97479397 0.97645903;
	setAttr -s 2 ".d[0:1]"  -2147483616 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit64";
	rename -uid "6F8C1CC4-4943-54C3-BC10-90B6F26D8D75";
	setAttr -s 2 ".e[0:1]"  0.498979 0.50032997;
	setAttr -s 2 ".d[0:1]"  -2147483454 -2147483453;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit65";
	rename -uid "1A021E35-45F7-D5F7-F047-FA9B28A8A2DB";
	setAttr -s 2 ".e[0:1]"  0.97733301 0.97763503;
	setAttr -s 2 ".d[0:1]"  -2147483454 -2147483453;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "8615813B-4E3F-D1FB-7369-98A5168DD5CD";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[128]" -type "float3" 0 -0.0053362297 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.0049393522 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.0059167007 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.0058114985 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.0045918389 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.0040716091 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.0034387358 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.0028773199 0 ;
createNode deleteComponent -n "deleteComponent22";
	rename -uid "3AA1B4CD-49D2-85EE-E69D-B69F47011549";
	setAttr ".dc" -type "componentList" 2 "f[72]" "f[75]";
createNode polyTweak -n "polyTweak15";
	rename -uid "FE15560F-4512-5E9E-98F3-57AEAC9E13D6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[120:127]" -type "float3"  0 -0.0087178182 0 0 -0.0083668809
		 0 0 -0.0087133124 0 0 -0.0083806589 0 0 -0.0060880762 0 0 -0.0059318226 0 0 -0.0067228158
		 0 0 -0.006387867 0;
createNode deleteComponent -n "deleteComponent23";
	rename -uid "B036660A-453D-4339-09B0-3E91CC1E4656";
	setAttr ".dc" -type "componentList" 2 "f[69]" "f[71]";
createNode polyTweak -n "polyTweak16";
	rename -uid "51C41138-410E-F7DC-F55C-9DAAE3BE9A13";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[112:119]" -type "float3"  0 -0.0070196199 0 0 -0.0062759626
		 0 0 -0.0055098198 0 0 -0.0069206459 0 0 -0.0056152754 0 0 -0.0053484845 0 0 -0.0066957371
		 0 0 -0.0064940806 0;
createNode deleteComponent -n "deleteComponent24";
	rename -uid "CE568C9F-4293-7B9B-13AB-C190608D2722";
	setAttr ".dc" -type "componentList" 2 "f[65]" "f[67]";
createNode polyTweak -n "polyTweak17";
	rename -uid "754DAABC-4C0F-1CEF-6785-24B824ED7EB6";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[104]" -type "float3" 0 -0.005646728 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.0051634843 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.0081630526 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.0081340149 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.0043558949 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.0045624697 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.0018837228 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.0022148567 0 ;
createNode deleteComponent -n "deleteComponent25";
	rename -uid "96AC3DC9-40F4-F8A5-4BF1-D984F9B065A5";
	setAttr ".dc" -type "componentList" 1 "f[62]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "EBAD5B8B-4104-6DDD-628A-3EA46C9A1C3B";
	setAttr ".dc" -type "componentList" 1 "f[61]";
createNode polyTweak -n "polyTweak18";
	rename -uid "E14CFF43-4A23-A3F2-C403-E69E7F5FEF3B";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[96:104]" -type "float3"  0 -0.0046397941 0 0 -0.0049329894
		 0 0 -0.0046630045 0 0 -0.0056111054 0 0 -0.0021154778 0 0 -0.0015854132 0 0 -0.0020825404
		 0 0 -0.0016476051 0 0 0 0;
createNode deleteComponent -n "deleteComponent27";
	rename -uid "36CDF079-4E57-85CE-CF19-C19EFE28965F";
	setAttr ".dc" -type "componentList" 2 "f[56]" "f[59]";
createNode polyTweak -n "polyTweak19";
	rename -uid "411DBBB6-41D3-1ED5-8133-FF982257F3E4";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[80:95]" -type "float3"  -0.021640772 0 0 -0.020215893
		 0 0 -0.022401148 0 0 -0.018639678 0 0 -0.10704287 0 0 -0.10969309 0 0 -0.10247806
		 0 0 -0.11096183 0 0 -0.062135771 0 0 -0.06645114 0 0 -0.06570334 -3.0304889e-08 0
		 -0.070109062 0 0 -0.073312953 0 0 -0.075429954 0 0 -0.077504009 0 0 -0.080361351
		 0 0;
createNode deleteComponent -n "deleteComponent28";
	rename -uid "F78F976E-436E-A4AA-22C3-80840F23DC03";
	setAttr ".dc" -type "componentList" 3 "f[49:50]" "f[52]" "f[54]";
createNode polyTweak -n "polyTweak20";
	rename -uid "DA88BBC7-47E6-A2E9-DBEA-51A6882CDFB0";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk[24:79]" -type "float3"  0 0.0013189774 0 0 0.002251969
		 0 0 0.0028753087 0 0 0.0024171574 0 0 -0.009398534 0 0 -0.008667483 0 0 -0.010050435
		 0 0 -0.0094633587 0 0 -0.00020815646 0 0 5.0319079e-05 0 0 0.00019326014 0 0 0.00061698956
		 0 0 0.00028504216 0 0 0.0007257589 0 0 0.0016870868 0 0 0.0019236873 0 0 -0.00019162691
		 0 0 5.7676971e-05 0 0 0.0017609942 0 0 0.0022224803 0 0 0.00070589985 0 0 0.0008343404
		 0 0 0.0018772121 -1.8626451e-09 0 0.0017537447 0 0 0.0019177122 0 0 0.0022184325
		 0 0 0.0062436629 0 0 0.0069691553 0 0 -0.0041658953 0 0 -0.0045013069 0 0 0.0030645893
		 0 0 0.0030343023 0 0 -0.00081449246 0 0 -2.4850133e-05 0 0 0.00012543751 0 0 0.001116327
		 0 0 -0.0013699183 0 0 -0.0011476824 0 0 0.0015292754 0 0 0.002295285 0 0.0075034406
		 0 0 0.0073783603 0 0 0.0012057191 0 0 -0.00060539902 0 0 0.02433846 0 0 0.028277433
		 0 0 0.023946857 0 0 0.022389401 0 0 -5.6662764e-05 0 0 0.0013771262 0 0 0.0027662427
		 0 0 0.0042825248 0 0 0.010847889 0 0 0.011818012 0 0 0.013814172 0 0 0.016064903
		 0 0;
createNode deleteComponent -n "deleteComponent29";
	rename -uid "A900AE8F-4BC5-1189-2CFD-0DBC7011928E";
	setAttr ".dc" -type "componentList" 9 "f[20]" "f[23:24]" "f[27:28]" "f[31:32]" "f[35:36]" "f[39:40]" "f[42]" "f[44]" "f[46]";
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
	setAttr -s 49 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 56 ".gn";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "deleteComponent29.og" "pCubeShape1.i";
connectAttr "groupId1.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape2.i";
connectAttr "groupId2.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId29.id" "pCubeShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape14.iog.og[0].gco";
connectAttr "groupId30.id" "pCubeShape14.ciog.cog[0].cgid";
connectAttr "groupId31.id" "pCubeShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape15.iog.og[0].gco";
connectAttr "groupId32.id" "pCubeShape15.ciog.cog[0].cgid";
connectAttr "groupId33.id" "pCubeShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape16.iog.og[0].gco";
connectAttr "groupId34.id" "pCubeShape16.ciog.cog[0].cgid";
connectAttr "groupId35.id" "pCubeShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape17.iog.og[0].gco";
connectAttr "groupId36.id" "pCubeShape17.ciog.cog[0].cgid";
connectAttr "groupId37.id" "pCubeShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape18.iog.og[0].gco";
connectAttr "groupId38.id" "pCubeShape18.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "pCube19Shape.i";
connectAttr "groupId5.id" "pCube19Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube19Shape.iog.og[0].gco";
connectAttr "groupId6.id" "pCube19Shape.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCube20Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube20Shape.iog.og[0].gco";
connectAttr "groupId8.id" "pCube20Shape.ciog.cog[1].cgid";
connectAttr "groupId9.id" "pCube21Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube21Shape.iog.og[0].gco";
connectAttr "groupId10.id" "pCube21Shape.ciog.cog[1].cgid";
connectAttr "groupId11.id" "pCube22Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube22Shape.iog.og[0].gco";
connectAttr "groupId12.id" "pCube22Shape.ciog.cog[2].cgid";
connectAttr "groupId13.id" "pCube23Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube23Shape.iog.og[0].gco";
connectAttr "groupId14.id" "pCube23Shape.ciog.cog[3].cgid";
connectAttr "groupId15.id" "pCube24Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube24Shape.iog.og[0].gco";
connectAttr "groupId16.id" "pCube24Shape.ciog.cog[4].cgid";
connectAttr "deleteComponent7.og" "polySurfaceShape1.i";
connectAttr "groupId41.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "deleteComponent3.og" "polySurfaceShape2.i";
connectAttr "groupId42.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts5.og" "polySurfaceShape3.i";
connectAttr "groupId43.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "deleteComponent11.og" "polySurfaceShape4.i";
connectAttr "groupId44.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "deleteComponent10.og" "polySurfaceShape5.i";
connectAttr "groupId45.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupId40.id" "pCube37Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube37Shape.iog.og[0].gco";
connectAttr "groupId58.id" "polySurfaceShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape18.iog.og[0].gco";
connectAttr "groupId59.id" "polySurfaceShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape19.iog.og[0].gco";
connectAttr "groupId60.id" "polySurfaceShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape20.iog.og[0].gco";
connectAttr "groupId61.id" "polySurfaceShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape21.iog.og[0].gco";
connectAttr "groupId62.id" "polySurfaceShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape22.iog.og[0].gco";
connectAttr "groupId63.id" "polySurfaceShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape23.iog.og[0].gco";
connectAttr "groupId64.id" "polySurfaceShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape24.iog.og[0].gco";
connectAttr "groupId65.id" "polySurfaceShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape25.iog.og[0].gco";
connectAttr "groupId66.id" "polySurfaceShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape26.iog.og[0].gco";
connectAttr "groupId67.id" "polySurfaceShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape27.iog.og[0].gco";
connectAttr "groupId68.id" "polySurfaceShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape28.iog.og[0].gco";
connectAttr "groupId69.id" "polySurfaceShape29.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape29.iog.og[0].gco";
connectAttr "polyMergeVert1.out" "polySurface20Shape.i";
connectAttr "groupId70.id" "polySurface20Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface20Shape.iog.og[0].gco";
connectAttr "groupId71.id" "polySurface20Shape.ciog.cog[0].cgid";
connectAttr "groupId72.id" "polySurface30Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface30Shape.iog.og[0].gco";
connectAttr "groupId73.id" "polySurface30Shape.ciog.cog[1].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySubdFace1.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "pCubeShape2.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[1]";
connectAttr "polyCube2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "polySubdFace1.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "pCube37Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts3.ig";
connectAttr "groupId41.id" "groupParts3.gi";
connectAttr "polySeparate1.out[1]" "groupParts4.ig";
connectAttr "groupId42.id" "groupParts4.gi";
connectAttr "polySeparate1.out[2]" "groupParts5.ig";
connectAttr "groupId43.id" "groupParts5.gi";
connectAttr "polySeparate1.out[3]" "groupParts6.ig";
connectAttr "groupId44.id" "groupParts6.gi";
connectAttr "polySeparate1.out[4]" "groupParts7.ig";
connectAttr "groupId45.id" "groupParts7.gi";
connectAttr "groupParts4.og" "deleteComponent3.ig";
connectAttr "groupParts3.og" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "groupParts7.og" "deleteComponent8.ig";
connectAttr "groupParts6.og" "deleteComponent9.ig";
connectAttr "deleteComponent8.og" "deleteComponent10.ig";
connectAttr "deleteComponent9.og" "deleteComponent11.ig";
connectAttr "polySurfaceShape20.o" "polyUnite2.ip[0]";
connectAttr "polySurfaceShape4.o" "polyUnite2.ip[1]";
connectAttr "polySurfaceShape26.o" "polyUnite2.ip[2]";
connectAttr "polySurfaceShape27.o" "polyUnite2.ip[3]";
connectAttr "polySurfaceShape21.o" "polyUnite2.ip[4]";
connectAttr "polySurfaceShape19.o" "polyUnite2.ip[5]";
connectAttr "polySurfaceShape24.o" "polyUnite2.ip[6]";
connectAttr "polySurfaceShape18.o" "polyUnite2.ip[7]";
connectAttr "polySurfaceShape25.o" "polyUnite2.ip[8]";
connectAttr "polySurfaceShape23.o" "polyUnite2.ip[9]";
connectAttr "polySurfaceShape22.o" "polyUnite2.ip[10]";
connectAttr "polySurfaceShape2.o" "polyUnite2.ip[11]";
connectAttr "polySurfaceShape5.o" "polyUnite2.ip[12]";
connectAttr "polySurfaceShape1.o" "polyUnite2.ip[13]";
connectAttr "polySurfaceShape3.o" "polyUnite2.ip[14]";
connectAttr "polySurfaceShape29.o" "polyUnite2.ip[15]";
connectAttr "polySurfaceShape28.o" "polyUnite2.ip[16]";
connectAttr "polySurfaceShape20.wm" "polyUnite2.im[0]";
connectAttr "polySurfaceShape4.wm" "polyUnite2.im[1]";
connectAttr "polySurfaceShape26.wm" "polyUnite2.im[2]";
connectAttr "polySurfaceShape27.wm" "polyUnite2.im[3]";
connectAttr "polySurfaceShape21.wm" "polyUnite2.im[4]";
connectAttr "polySurfaceShape19.wm" "polyUnite2.im[5]";
connectAttr "polySurfaceShape24.wm" "polyUnite2.im[6]";
connectAttr "polySurfaceShape18.wm" "polyUnite2.im[7]";
connectAttr "polySurfaceShape25.wm" "polyUnite2.im[8]";
connectAttr "polySurfaceShape23.wm" "polyUnite2.im[9]";
connectAttr "polySurfaceShape22.wm" "polyUnite2.im[10]";
connectAttr "polySurfaceShape2.wm" "polyUnite2.im[11]";
connectAttr "polySurfaceShape5.wm" "polyUnite2.im[12]";
connectAttr "polySurfaceShape1.wm" "polyUnite2.im[13]";
connectAttr "polySurfaceShape3.wm" "polyUnite2.im[14]";
connectAttr "polySurfaceShape29.wm" "polyUnite2.im[15]";
connectAttr "polySurfaceShape28.wm" "polyUnite2.im[16]";
connectAttr "polyUnite2.out" "groupParts8.ig";
connectAttr "groupId70.id" "groupParts8.gi";
connectAttr "groupParts8.og" "polyExtrudeEdge1.ip";
connectAttr "polySurface20Shape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyExtrudeEdge2.ip";
connectAttr "polySurface20Shape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak10.out" "polyExtrudeEdge3.ip";
connectAttr "polySurface20Shape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeEdge4.ip";
connectAttr "polySurface20Shape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeEdge5.ip";
connectAttr "polySurface20Shape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyMergeVert1.ip";
connectAttr "polySurface20Shape.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak13.ip";
connectAttr "deleteComponent2.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polySplit55.ip";
connectAttr "polySplit55.out" "polySplit56.ip";
connectAttr "polySplit56.out" "polySplit57.ip";
connectAttr "polySplit57.out" "polySplit58.ip";
connectAttr "polySplit58.out" "polySplit59.ip";
connectAttr "polySplit59.out" "polySplit60.ip";
connectAttr "polySplit60.out" "polySplit61.ip";
connectAttr "polySplit61.out" "polySplit62.ip";
connectAttr "polySplit62.out" "polySplit63.ip";
connectAttr "polySplit63.out" "polySplit64.ip";
connectAttr "polySplit64.out" "polySplit65.ip";
connectAttr "polySplit65.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "polyTweak15.ip";
connectAttr "polyTweak15.out" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "polyTweak16.ip";
connectAttr "polyTweak16.out" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "polyTweak17.ip";
connectAttr "polyTweak17.out" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "polyTweak18.ip";
connectAttr "polyTweak18.out" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "polyTweak19.ip";
connectAttr "polyTweak19.out" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "polyTweak20.ip";
connectAttr "polyTweak20.out" "deleteComponent29.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube19Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube19Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube20Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube20Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube21Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube21Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube22Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube22Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube23Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube23Shape.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube24Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube24Shape.ciog.cog[4]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube37Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape29.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface20Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface20Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface30Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface30Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId73.msg" ":initialShadingGroup.gn" -na;
// End of Asset_3.ma
