//Maya ASCII 2026 scene
//Name: Asset_2.ma
//Last modified: Wed, Nov 12, 2025 12:04:09 AM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "8D1850AC-4D01-F213-835D-4E901D3C7043";
createNode transform -s -n "persp";
	rename -uid "818AA67D-4E6E-B3F7-B9A9-BBA89F2FB958";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.19120589134122723 0.89603054404221094 3.5155385775196857 ;
	setAttr ".r" -type "double3" 7.461647271158637 -2.6000000000048993 4.9747378351975908e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "911B7E08-4415-A571-29CD-3D843C0E8567";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3.7341685031302694;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "08228FD1-4BBD-5645-D518-F192BB643E98";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "71C7B54F-451A-90C2-62D8-8F98626D6693";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "605E0C52-47AB-C6CE-DE34-BD94A6EDEDA1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8C819622-452C-049B-9199-C4BDE861F0F4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "CD082E59-420E-39F1-94E2-C1873EA9B663";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FB9BCB41-45F7-5AE4-3D0C-FC80D2FE5CEA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube3";
	rename -uid "F641593F-43E0-1E51-D80E-7A88B026166C";
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".rp" -type "double3" 0 1.7246009111404419 -2.86102294921875e-06 ;
	setAttr ".rpt" -type "double3" 7.1997800516615529e-21 0 1.2281977735187355e-20 ;
	setAttr ".sp" -type "double3" 0 1.7246009111404419 -2.86102294921875e-06 ;
createNode transform -n "polySurface2" -p "pCube3";
	rename -uid "3453B173-4440-CD87-BC44-7E9CD8407D53";
createNode mesh -n "polySurfaceShape3" -p "polySurface2";
	rename -uid "3F1149B2-4D37-9EF0-1E8E-79818C636001";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.34355337913956224 0.70849527022715408 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "polySurface2";
	rename -uid "02873053-4017-0498-7FA0-81ADE6CF4D66";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:93]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 22 "f[1]" "f[5]" "f[9]" "f[13]" "f[19]" "f[23]" "f[27]" "f[29]" "f[31]" "f[33]" "f[37]" "f[41]" "f[45]" "f[47]" "f[51]" "f[55]" "f[59]" "f[63]" "f[65]" "f[69]" "f[73]" "f[77]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 28 "f[3]" "f[7]" "f[11]" "f[15]" "f[18]" "f[22]" "f[26]" "f[30]" "f[34]" "f[38]" "f[42]" "f[44]" "f[46]" "f[50]" "f[54]" "f[58]" "f[62]" "f[66]" "f[70]" "f[74]" "f[76]" "f[78]" "f[84]" "f[85]" "f[88]" "f[89]" "f[91]" "f[93]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 28 "f[2]" "f[6]" "f[10]" "f[14]" "f[16]" "f[20]" "f[24]" "f[28]" "f[32]" "f[36]" "f[40]" "f[44]" "f[46]" "f[48]" "f[52]" "f[56]" "f[60]" "f[64]" "f[68]" "f[72]" "f[76]" "f[78]" "f[82]" "f[83]" "f[86]" "f[87]" "f[91]" "f[93]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 26 "f[0]" "f[4]" "f[8]" "f[12]" "f[17]" "f[21]" "f[25]" "f[29]" "f[31]" "f[35]" "f[39]" "f[43]" "f[45]" "f[47]" "f[49]" "f[53]" "f[57]" "f[61]" "f[67]" "f[71]" "f[75]" "f[79]" "f[80]" "f[81]" "f[90]" "f[92]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 168 ".uvst[0].uvsp[0:167]" -type "float2" 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875
		 0.25 0.125 0 0.375 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.125 0 0.375 0 0.125 0.25
		 0.625 0.31788459 0.375 0.30153221 0.375 0.25 0.625 0.25 0.375 0.75 0.625 0.75 0.625
		 1 0.375 1 0.625 0 0.69288468 0.25 0.32346779 0.25 0.375 0 0.375 0.34530973 0.625
		 0.34763652 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.72263652 0.25
		 0.875 0 0.875 0.25 0.29178217 0.25 0.375 0 0.375 0.25 0.625 0.1875 0.625 0.062499996
		 0.625 0.8125 0.375 0.8125 0.375 0.062499996 0.375 0.1875 0.375 0.43749997 0.625 0.43749997
		 0.625 0.1875 0.625 0.0625 0.375 0.4375 0.625 0.4375 0.375 0.0625 0.375 0.1875 0.625
		 0.8125 0.375 0.8125 0.625 0.12499999 0.625 0.125 0.375 0.625 0.625 0.625 0.375 0.125
		 0.375 0.12499999 0.625 0.62499994 0.375 0.62499994 0.5 0.062499996 0.5 0.1875 0.4375
		 0.375 0.5625 0.375 0.625 0.25 0.5 0.1875 0.5 0.062499996 0.625 0 0.5625 0.875 0.4375
		 0.875 0.75 0.0625 0.75 0.1875 0.4375 0.625 0.5625 0.625 0.25 0.1875 0.25 0.0625 0.5625
		 0.625 0.4375 0.625 0.625 0.125 0.625 0.12499999 0.5 0.49999997 0.49999997 0.49999997
		 0.375 0.12499999 0.375 0.125 0.49999997 0.75 0.5 0.75 0.8125 0 0.8125 0.25 0.875
		 0.25 0.875 0 0.625 0.4375 0.375 0.4375 0.375 0.5 0.625 0.5 0.1875 0.25 0.1875 0 0.125
		 0 0.125 0.25 0.375 0.8125 0.625 0.8125 0.6875 0.25 0.6875 0 0.375 0.3125 0.625 0.3125
		 0.3125 0 0.3125 0.25 0.625 0.9375 0.375 0.9375 0.75 0.25 0.75 0 0.375 0.375 0.625
		 0.375 0.24999999 0 0.24999999 0.25 0.625 0.87499994 0.375 0.87499994 0.3125 0.25
		 0.3125 0 0.125 0 0.125 0.25 0.4375 0.75 0.5625 0.75 0.6875 0 0.6875 0.25 0.5625 0.5
		 0.4375 0.5 0.6875 0 0.6875 0.25 0.4375 0.75 0.5625 0.75 0.3125 0.25 0.3125 0 0.5625
		 0.5 0.4375 0.5 0.49999997 0 0.49999997 0.25 0.5 0.75 0.49999997 0.75 0.5 0.25 0.5
		 0 0.49999997 0.5 0.5 0.5 0.625 0.33150727 0.375 0.3332178 0.375 0.31925124 0.625
		 0.34887499 0.72387505 0.25 0.27969024 0.25 0.70650727 0.25 0.30574876 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".pt";
	setAttr ".pt[8]" -type "float3" 0 -0.13095148 0.014908338 ;
	setAttr ".pt[9]" -type "float3" -0.1085254 -0.13095148 0.014908338 ;
	setAttr ".pt[10]" -type "float3" 0 -0.13095154 0.014908361 ;
	setAttr ".pt[11]" -type "float3" -0.1085254 -0.13095154 0.014908361 ;
	setAttr ".pt[12]" -type "float3" 0 -0.13095155 -0.014908353 ;
	setAttr ".pt[13]" -type "float3" -0.1085254 -0.13095155 -0.014908353 ;
	setAttr ".pt[14]" -type "float3" 0 -0.13095154 -0.014908366 ;
	setAttr ".pt[15]" -type "float3" -0.1085254 -0.13095154 -0.014908366 ;
	setAttr ".pt[16]" -type "float3" 0 -0.13425919 0.025124453 ;
	setAttr ".pt[17]" -type "float3" 0 -0.13425919 0.025124453 ;
	setAttr ".pt[18]" -type "float3" 0 -0.13425916 0.024037093 ;
	setAttr ".pt[19]" -type "float3" 0 -0.13425916 0.024037093 ;
	setAttr ".pt[22]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".pt[23]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.13425919 -0.025124453 ;
	setAttr ".pt[25]" -type "float3" 0 -0.13425919 -0.025124453 ;
	setAttr ".pt[26]" -type "float3" 0 -0.13425918 -0.024037112 ;
	setAttr ".pt[27]" -type "float3" 0 -0.13425918 -0.024037112 ;
	setAttr ".pt[30]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".pt[31]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".pt[32]" -type "float3" 7.4505806e-09 -0.13425916 0.018170834 ;
	setAttr ".pt[33]" -type "float3" 7.4505806e-09 -0.13425921 0.01816465 ;
	setAttr ".pt[34]" -type "float3" 0 -0.13425921 0.01816465 ;
	setAttr ".pt[35]" -type "float3" 0 -0.13425916 0.018170834 ;
	setAttr ".pt[36]" -type "float3" 0 -0.13425921 0.021005079 ;
	setAttr ".pt[37]" -type "float3" 0 -0.13425915 0.021304734 ;
	setAttr ".pt[38]" -type "float3" 0 -0.13425915 0.021304734 ;
	setAttr ".pt[39]" -type "float3" 0 -0.13425921 0.021005079 ;
	setAttr ".pt[40]" -type "float3" 0 -0.13425916 0.022872863 ;
	setAttr ".pt[41]" -type "float3" 0 -0.13425919 0.023789376 ;
	setAttr ".pt[42]" -type "float3" 0 -0.13425919 0.023789376 ;
	setAttr ".pt[43]" -type "float3" 0 -0.13425916 0.022872863 ;
	setAttr ".pt[44]" -type "float3" 7.4505806e-09 -0.13425922 -0.018164564 ;
	setAttr ".pt[45]" -type "float3" 7.4505806e-09 -0.13425921 -0.018170793 ;
	setAttr ".pt[46]" -type "float3" 0 -0.13425921 -0.018170793 ;
	setAttr ".pt[47]" -type "float3" 0 -0.13425922 -0.018164564 ;
	setAttr ".pt[48]" -type "float3" 0 -0.13425913 -0.02130463 ;
	setAttr ".pt[49]" -type "float3" 0 -0.13425915 -0.021005034 ;
	setAttr ".pt[50]" -type "float3" 0 -0.13425915 -0.021005034 ;
	setAttr ".pt[51]" -type "float3" 0 -0.13425913 -0.02130463 ;
	setAttr ".pt[52]" -type "float3" 0 -0.13425915 -0.023789316 ;
	setAttr ".pt[53]" -type "float3" 0 -0.13425918 -0.022872824 ;
	setAttr ".pt[54]" -type "float3" 0 -0.13425918 -0.022872824 ;
	setAttr ".pt[55]" -type "float3" 0 -0.13425915 -0.023789316 ;
	setAttr ".pt[80]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[81]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[84]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[85]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".pt[86]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[87]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr -s 88 ".vt[0:87]"  -0.65515971 1.11402297 1.15465677 0.65515971 1.11402297 1.15465677
		 -0.65515971 1.17204714 1.15465677 0.65515971 1.17204714 1.15465677 -0.65515971 1.17204785 -1.15466309
		 0.65515971 1.17204785 -1.15466309 -0.65515971 1.11402369 -1.1546638 0.65515971 1.11402369 -1.1546638
		 -0.65515971 2.2738452 0.67326766 0.65515971 2.2738452 0.67326766 -0.65515971 2.3318696 0.67326826
		 0.65515971 2.3318696 0.67326826 -0.65515971 2.3318553 -0.67327917 0.65515971 2.3318553 -0.67327917
		 -0.65515971 2.27383089 -0.6732797 0.65515971 2.27383089 -0.6732797 -0.65515971 2.10780454 1.13463378
		 0.65515971 2.10780454 1.13463378 -0.65515971 2.089606762 1.085528255 0.65515971 2.089606762 1.085528255
		 -0.65515971 1.36666822 1.28028703 0.65515971 1.36666822 1.28028703 -0.65515971 1.37188947 1.33664894
		 0.65515971 1.37188947 1.33664894 0.65515971 2.10777974 -1.13464832 -0.65515971 2.10777974 -1.13464832
		 0.65515971 2.089584589 -1.085543275 -0.65515971 2.089584589 -1.085543275 0.65515971 1.36666918 -1.28029382
		 -0.65515971 1.36666918 -1.28029382 0.65515971 1.37189007 -1.33665562 -0.65515971 1.37189007 -1.33665562
		 0.65515971 2.27697158 0.82060254 0.65515971 2.33517885 0.82032371 -0.65515971 2.33517885 0.82032371
		 -0.65515971 2.27697158 0.82060254 0.65515971 2.27335739 0.94859964 0.65515971 2.32799959 0.9621321
		 -0.65515971 2.32799959 0.9621321 -0.65515971 2.27335739 0.94859964 0.65515971 2.22226238 1.032950521
		 0.65515971 2.25341773 1.07434082 -0.65515971 2.25341773 1.07434082 -0.65515971 2.22226238 1.032950521
		 0.65515971 2.33516121 -0.82033461 0.65515971 2.27695441 -0.82061464 -0.65515971 2.27695441 -0.82061464
		 -0.65515971 2.33516121 -0.82033461 0.65515971 2.32797813 -0.96214277 0.65515971 2.27333641 -0.94861186
		 -0.65515971 2.27333641 -0.94861186 -0.65515971 2.32797813 -0.96214277 0.65515971 2.25339532 -1.07435286
		 0.65515971 2.22224116 -1.032963157 -0.65515971 2.22224116 -1.032963157 -0.65515971 2.25339532 -1.07435286
		 0.65515971 1.12650633 1.24185085 0.65515971 1.18037224 1.22695684 -0.65515971 1.18037224 1.22695684
		 -0.65515971 1.12650633 1.24185085 0.65515971 1.18811345 1.31259525 0.65515971 1.21740675 1.26627409
		 -0.65515971 1.21740675 1.26627409 -0.65515971 1.18811345 1.31259525 0.65515971 1.28154397 1.33931947
		 0.65515971 1.284024 1.28305852 -0.65515971 1.284024 1.28305852 -0.65515971 1.28154397 1.33931947
		 0.65515971 1.18037307 -1.226964 0.65515971 1.12650704 -1.24185801 -0.65515971 1.12650704 -1.24185801
		 -0.65515971 1.18037307 -1.226964 0.65515971 1.21740758 -1.26628077 0.65515971 1.18811405 -1.31260204
		 -0.65515971 1.18811405 -1.31260204 -0.65515971 1.21740758 -1.26628077 0.65515971 1.28402495 -1.28306484
		 0.65515971 1.28154469 -1.33932519 -0.65515971 1.28154469 -1.33932519 -0.65515971 1.28402495 -1.28306484
		 0.65515971 1.73688805 -1.18055832 -0.65515971 1.73688805 -1.18055844 0.65515971 1.79410541 -1.16514421
		 -0.65515971 1.79410541 -1.16514421 0.65515971 1.73688602 1.18055081 -0.65515971 1.73688591 1.18055081
		 0.65515971 1.79410326 1.16513658 -0.65515971 1.79410326 1.16513658;
	setAttr -s 184 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0
		 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0 18 87 0 20 22 0
		 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0 25 27 0 26 82 0 27 83 0
		 28 30 0 29 31 0 30 24 0 31 25 0 9 32 0 11 33 0 10 34 0 8 35 0 32 36 0 33 37 0 32 33 1
		 34 38 0 33 34 1 35 39 0 34 35 1 35 32 1 36 40 0 37 41 0 36 37 1 38 42 0 37 38 1 39 43 0
		 38 39 1 39 36 1 40 19 0 41 17 0 40 41 1 42 16 0 41 42 1 43 18 0 42 43 1 43 40 1 13 44 0
		 15 45 0 14 46 0 12 47 0 44 48 0 45 49 0 44 45 1 46 50 0 45 46 1 47 51 0 46 47 1 47 44 1
		 48 52 0 49 53 0 48 49 1 50 54 0 49 50 1 51 55 0 50 51 1 51 48 1 52 24 0 53 26 0 52 53 1
		 54 27 0 53 54 1 55 25 0 54 55 1 55 52 1 1 56 0 3 57 0 2 58 0 0 59 0 56 60 0 57 61 0
		 56 57 1 58 62 0 57 58 1 59 63 0 58 59 1 59 56 1 60 64 0 61 65 0 60 61 1 62 66 0 61 62 1
		 63 67 0 62 63 1 63 60 1 64 23 0 65 21 0 64 65 1 66 20 0 65 66 1 67 22 0 66 67 1 67 64 1
		 5 68 0 7 69 0 6 70 0 4 71 0 68 72 0 69 73 0 68 69 1 70 74 0 69 70 1 71 75 0 70 71 1
		 71 68 1 72 76 0 73 77 0 72 73 1 74 78 0 73 74 1 75 79 0 74 75 1 75 72 1 76 28 0 77 30 0
		 76 77 1 78 31 0 77 78 1 79 29 0 78 79 1 79 76 1 19 86 0 80 28 0 81 29 0 80 81 0 82 80 0
		 83 81 0 82 83 0;
	setAttr ".ed[166:183]" 84 21 0 85 20 0 84 85 0 86 84 0 87 85 0 86 87 0 17 86 1
		 84 23 1 82 24 1 80 30 1 83 25 1 81 31 1 87 16 1 85 22 1 81 85 0 80 84 0 82 86 0 83 87 0;
	setAttr -s 94 -ch 368 ".fc[0:93]" -type "polyFaces" 
		f 4 1 7 -3 -7
		mu 0 4 0 1 2 3
		f 4 3 11 -1 -11
		mu 0 4 4 5 6 7
		f 4 -12 -10 -8 -6
		mu 0 4 8 9 10 1
		f 4 10 4 6 8
		mu 0 4 11 12 0 13
		f 4 13 19 -15 -19
		mu 0 4 14 15 16 17
		f 4 15 23 -13 -23
		mu 0 4 18 19 20 21
		f 4 -24 -22 -20 -18
		mu 0 4 22 23 24 15
		f 4 22 16 18 20
		mu 0 4 25 26 14 27
		f 4 171 -31 25 159
		mu 0 4 28 29 30 31
		f 4 27 34 -25 -34
		mu 0 4 32 33 34 35
		f 3 172 -160 -30
		mu 0 3 36 37 31
		f 3 178 28 30
		mu 0 3 38 39 30
		f 4 162 161 -38 -161
		mu 0 4 40 41 42 43
		f 4 38 46 -36 -46
		mu 0 4 44 45 46 47
		f 3 177 -45 -162
		mu 0 3 48 49 50
		f 3 174 39 41
		mu 0 3 51 52 53
		f 4 69 68 29 -68
		mu 0 4 54 55 36 31
		f 4 71 70 24 -69
		mu 0 4 56 57 35 34
		f 4 73 72 -29 -71
		mu 0 4 58 59 30 39
		f 4 74 67 -26 -73
		mu 0 4 60 61 31 30
		f 4 17 48 -54 -48
		mu 0 4 22 15 62 63
		f 4 -14 49 -56 -49
		mu 0 4 15 14 64 65
		f 4 -17 50 -58 -50
		mu 0 4 14 26 66 67
		f 4 12 47 -59 -51
		mu 0 4 21 20 68 69
		f 4 53 52 -62 -52
		mu 0 4 63 62 70 71
		f 4 55 54 -64 -53
		mu 0 4 65 64 72 73
		f 4 57 56 -66 -55
		mu 0 4 67 66 74 75
		f 4 58 51 -67 -57
		mu 0 4 69 68 76 77
		f 4 61 60 -70 -60
		mu 0 4 71 70 55 54
		f 4 63 62 -72 -61
		mu 0 4 73 72 57 56
		f 4 65 64 -74 -63
		mu 0 4 75 74 59 58
		f 4 66 59 -75 -65
		mu 0 4 77 76 61 60
		f 4 97 96 -40 -96
		mu 0 4 78 79 53 52
		f 4 99 98 -37 -97
		mu 0 4 80 81 82 53
		f 4 101 100 40 -99
		mu 0 4 83 84 85 82
		f 4 102 95 35 -101
		mu 0 4 86 87 47 46
		f 4 21 76 -82 -76
		mu 0 4 24 23 88 89
		f 4 -16 77 -84 -77
		mu 0 4 19 18 90 91
		f 4 -21 78 -86 -78
		mu 0 4 25 27 92 93
		f 4 14 75 -87 -79
		mu 0 4 17 16 94 95
		f 4 81 80 -90 -80
		mu 0 4 89 88 96 97
		f 4 83 82 -92 -81
		mu 0 4 91 90 98 99
		f 4 85 84 -94 -83
		mu 0 4 93 92 100 101
		f 4 86 79 -95 -85
		mu 0 4 95 94 102 103
		f 4 89 88 -98 -88
		mu 0 4 97 96 79 78
		f 4 91 90 -100 -89
		mu 0 4 99 98 81 80
		f 4 93 92 -102 -91
		mu 0 4 101 100 84 83
		f 4 94 87 -103 -93
		mu 0 4 103 102 87 86
		f 4 125 124 32 -124
		mu 0 4 104 105 106 107
		f 4 127 126 26 -125
		mu 0 4 108 109 110 111
		f 4 129 128 -32 -127
		mu 0 4 112 113 114 115
		f 4 130 123 -28 -129
		mu 0 4 116 117 33 32
		f 4 5 104 -110 -104
		mu 0 4 8 1 118 119
		f 4 -2 105 -112 -105
		mu 0 4 1 0 120 121
		f 4 -5 106 -114 -106
		mu 0 4 0 12 122 123
		f 4 0 103 -115 -107
		mu 0 4 7 6 124 125
		f 4 109 108 -118 -108
		mu 0 4 119 118 126 127
		f 4 111 110 -120 -109
		mu 0 4 121 120 128 129
		f 4 113 112 -122 -111
		mu 0 4 123 122 130 131
		f 4 114 107 -123 -113
		mu 0 4 125 124 132 133
		f 4 117 116 -126 -116
		mu 0 4 127 126 105 104
		f 4 119 118 -128 -117
		mu 0 4 129 128 109 108
		f 4 121 120 -130 -119
		mu 0 4 131 130 113 112
		f 4 122 115 -131 -121
		mu 0 4 133 132 117 116
		f 4 153 152 -44 -152
		mu 0 4 134 135 136 137
		f 4 155 154 -39 -153
		mu 0 4 138 139 45 44
		f 4 157 156 44 -155
		mu 0 4 140 141 50 49
		f 4 158 151 37 -157
		mu 0 4 142 143 43 42
		f 4 9 132 -138 -132
		mu 0 4 10 9 144 145
		f 4 -4 133 -140 -133
		mu 0 4 5 4 146 147
		f 4 -9 134 -142 -134
		mu 0 4 11 13 148 149
		f 4 2 131 -143 -135
		mu 0 4 3 2 150 151
		f 4 137 136 -146 -136
		mu 0 4 145 144 152 153
		f 4 139 138 -148 -137
		mu 0 4 147 146 154 155
		f 4 141 140 -150 -139
		mu 0 4 149 148 156 157
		f 4 142 135 -151 -141
		mu 0 4 151 150 158 159
		f 4 145 144 -154 -144
		mu 0 4 153 152 135 134
		f 4 147 146 -156 -145
		mu 0 4 155 154 139 138
		f 4 149 148 -158 -147
		mu 0 4 157 156 141 140
		f 4 150 143 -159 -149
		mu 0 4 159 158 143 142
		f 4 36 42 -166 -42
		mu 0 4 53 82 160 161
		f 4 -168 -169 166 -27
		mu 0 4 110 162 163 111
		f 3 173 -33 -167
		mu 0 3 164 107 106
		f 4 -35 -174 -170 -173
		mu 0 4 36 107 164 37
		f 4 45 -175 163 175
		mu 0 4 136 52 51 165
		f 3 -176 160 43
		mu 0 3 136 165 137
		f 3 -177 -43 -41
		mu 0 3 85 166 82
		f 4 -47 -178 -165 176
		mu 0 4 85 49 48 166
		f 4 33 -179 170 179
		mu 0 4 114 39 38 167
		f 3 -180 167 31
		mu 0 3 114 167 115
		f 4 -163 181 168 -181
		mu 0 4 41 40 163 162
		f 4 -164 182 169 -182
		mu 0 4 165 51 37 164
		f 4 165 183 -172 -183
		mu 0 4 161 160 29 28
		f 4 164 180 -171 -184
		mu 0 4 166 48 167 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface3";
	rename -uid "A9ECA6E6-48BE-7E8E-8761-2F9DD5D5D8F7";
	setAttr ".t" -type "double3" 0 0 -0.026791128086278149 ;
	setAttr ".rp" -type "double3" 3.5762786865234375e-07 1.4544676542282104 0.5875183641910553 ;
	setAttr ".sp" -type "double3" 3.5762786865234375e-07 1.4544676542282104 0.5875183641910553 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface3";
	rename -uid "32ECA367-4FE0-684D-A5ED-6B910481294B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[1]" -type "float3" -9.3132257e-10 0 5.9604641e-08 ;
	setAttr ".pt[2]" -type "float3" -2.7939677e-09 2.7939677e-09 5.9604641e-08 ;
	setAttr ".pt[4]" -type "float3" 4.6566129e-09 0 5.9604641e-08 ;
	setAttr ".pt[5]" -type "float3" 4.6566129e-09 -9.3132257e-10 5.9604641e-08 ;
	setAttr ".pt[6]" -type "float3" -7.4505806e-09 0 5.9604641e-08 ;
	setAttr ".pt[7]" -type "float3" -5.5879354e-09 0 5.9604641e-08 ;
	setAttr ".pt[8]" -type "float3" -7.4505806e-09 9.3132257e-10 5.9604641e-08 ;
	setAttr ".pt[9]" -type "float3" 3.7252903e-09 1.8626451e-09 0 ;
	setAttr ".pt[10]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[11]" -type "float3" -4.6566129e-09 -9.3132257e-10 0 ;
	setAttr ".pt[12]" -type "float3" -1.8626451e-09 -4.6566129e-10 0 ;
	setAttr ".pt[13]" -type "float3" -3.7252903e-09 -1.8626451e-09 5.9604641e-08 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface3";
	rename -uid "8C4CB755-48BE-2767-4AB3-A585E73CC85A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[4]" "f[11:12]" "f[15]" "f[22:23]" "f[27]" "f[31]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "e[63]" "e[66]" "e[69]" "e[74]" "e[77:78]" "e[81]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[6:10]" "f[17:21]" "f[28]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[0]" "f[2:3]" "f[5]" "f[14]" "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[30]" "f[32]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[29]" "f[33]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 3 "f[1]" "f[13]" "f[24:26]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 94 ".uvst[0].uvsp[0:93]" -type "float2" 0.5531733 0.12498739
		 0.62874687 0.12010681 0.62892866 0.23688038 0.55319697 0.25 0.62817585 0.061143048
		 0.62871283 0.017764624 0.63058215 7.6387863e-05 0.63772762 0 0.86339176 0 0.86942321
		 0.00014692447 0.87104702 0.017810894 0.87120408 0.061034106 0.87120283 0.12026946
		 0.87073946 0.23688039 0.68483412 0.12623379 0.68413419 0.1555213 0.6873132 0.1748911
		 0.81270224 0.17489004 0.81598973 0.15551999 0.81546205 0.12623197 0.62499976 0.25315207
		 0.62499976 0.49684754 0.55319685 0.5 0.375 0.25 0.375 0.12498745 0.55288178 0.058091056
		 0.6249997 0.62501246 0.55319691 0.62501252 0.62499976 0.51304746 0.55319697 0 0.62499982
		 1 0.55319715 1 0.55319697 0.98763776 0.62499976 0.99964166 0.62499988 0.98763776
		 0.55319715 0.98243654 0.62499982 0.98763776 0.6249997 0.98222899 0.55318922 0.76756346
		 0.62499976 0.76775819 0.62499982 0.76236224 0.55319667 0.7623623 0.62499988 0.76236224
		 0.6249997 0.75033081 0.55319643 0.75 0.62499982 0.75 0.62499976 0.73236078 0.55317307
		 0.69253105 0.62499976 0.69253105 0.62499976 0.68894905 0.62499976 0.62971371 0.375
		 0.5 0.125 0.25 0.125 0.12498748 0.125 0.057468932 0.125 0 0.13736221 0 0.14256343
		 0 0.35743657 0 0.36263779 0 0.375 0 0.37552136 0.058949951 0.375 0.62501252 0.375
		 1 0.375 0.98763776 0.375 0.98243654 0.375 0.76756346 0.375 0.76236224 0.375 0.75
		 0.375 0.69253105 0.375 0.6250124 0.625 0.6250124 0.625 0.55766833 0.61812145 0.5
		 0.38187882 0.5 0.375 0.55766833 0.24761303 4.3467179e-07 0.24583247 4.4074741e-07
		 0.125 0.1249876 0.12500001 0.19233167 0.19921316 0.17234769 0.37499991 0.42923307
		 0.38187876 0.42578685 0.61812139 0.42578685 0.625 0.42923316 0.80078673 0.17234777
		 0.875 0.19233166 0.875 0.1249876 0.7541675 4.1782175e-07 0.75238699 4.1522026e-07
		 0.375 0.87083268 0.625 0.87083268 0.375 0.87261325 0.625 0.87261325;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".vt[0:49]"  -1.28029001 1.36666822 0.61629111 -1.24162912 1.36066973 0.65515679
		 -1.15078247 1.69803309 0.65515679 -1.18055379 1.73688602 0.61630374 -1.24404645 1.28820062 0.65515679
		 -1.2313745 1.23790598 0.65515679 -1.20970571 1.21749532 0.65515679 -1.15243006 1.21090019 0.65515679
		 1.15256655 1.21091247 0.65515679 1.20982695 1.21757793 0.65515679 1.23143554 1.2380538 0.65515679
		 1.2440542 1.28838372 0.65515679 1.24160993 1.36088908 0.65515679 1.15078413 1.698035 0.65515679
		 -0.64357656 1.46623337 0.65515679 -0.64357656 1.52697825 0.65515679 -0.60816139 1.56771731 0.65515679
		 0.60816139 1.56771731 0.65515679 0.64357656 1.52697825 0.65515679 0.64357656 1.46623337 0.65515679
		 1.18055546 1.73688817 0.61630374 -1.28029001 1.36666822 0.51987994 -1.18055379 1.73688602 0.51987994
		 -1.28306139 1.284024 0.61630374 1.2802912 1.36666918 0.61630374 -1.26627696 1.21740675 0.61630374
		 -1.22695971 1.18037224 0.61630374 -1.15465963 1.17204714 0.61630374 1.15466022 1.17204785 0.61629987
		 1.22696137 1.18037307 0.61630362 1.26627803 1.21740758 0.61630362 1.2830621 1.28402495 0.61629099
		 1.18055546 1.73688817 0.51987994 -1.28306139 1.284024 0.51987994 1.2802912 1.36666918 0.51987994
		 1.2830621 1.28402495 0.51987994 1.26627803 1.21740758 0.51987994 1.22696137 1.18037307 0.51987994
		 1.15466022 1.17204785 0.51987994 -1.15465963 1.17204714 0.51987994 -1.22695971 1.18037224 0.51987994
		 -1.26627696 1.21740675 0.51987994 -0.64357656 1.49759173 0.62316722 0.64357656 1.49759173 0.62316722
		 0.64357656 1.54516613 0.62316722 0.60816139 1.58590519 0.62316722 -0.60816139 1.58590519 0.62316722
		 -0.64357656 1.54516613 0.62316722 -0.64357656 1.46655607 0.65409768 0.64357656 1.46655607 0.65409768;
	setAttr -s 81 ".ed[0:80]"  0 1 1 1 2 0 2 3 0 3 0 0 2 13 0 13 20 0 20 3 0
		 3 22 0 22 21 0 21 0 1 0 23 0 23 4 1 4 1 0 12 24 1 24 20 0 13 12 0 23 25 0 25 5 1
		 5 4 0 25 26 0 26 6 1 6 5 0 26 27 0 27 7 1 7 6 0 27 28 0 28 8 1 8 7 0 28 29 0 29 9 1
		 9 8 0 29 30 0 30 10 1 10 9 0 30 31 0 31 11 1 11 10 0 31 24 0 12 11 0 20 32 0 32 22 0
		 21 33 0 33 23 1 24 34 1 34 32 0 33 41 0 41 25 0 41 40 0 40 26 0 40 39 0 39 27 1 39 38 0
		 38 28 1 38 37 0 37 29 0 37 36 0 36 30 0 36 35 0 35 31 1 35 34 0 15 47 0 47 46 0 46 16 0
		 16 15 0 46 45 0 45 17 0 17 16 0 45 44 0 44 18 0 18 17 0 42 48 0 48 49 0 49 43 0 43 42 0
		 14 19 0 19 49 0 48 14 0 14 15 0 18 19 0 43 44 0 47 42 0;
	setAttr -s 130 ".n[0:129]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
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
		 1e+20 1e+20 1e+20 1e+20 1e+20 0.70710671 -0.61470014 -0.34949079 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 0.70710671 -0.61470014 -0.34949079 0 -0.86931723 -0.49425456 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 0 -0.86931723 -0.49425456 -0.70710671 -0.61470014 -0.34949079
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.70710671 -0.61470014 -0.34949079 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0.95659655 0.29141563
		 0 0.95659655 0.29141563 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1 0 0 -1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 -1 0 0;
	setAttr -s 34 -ch 162 ".fc[0:33]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -3
		mu 0 4 20 21 22 3
		f 4 -4 7 8 9
		mu 0 4 0 3 23 24
		f 4 10 11 12 -1
		mu 0 4 0 25 4 1
		f 4 13 14 -6 15
		mu 0 4 26 27 22 28
		f 4 -12 16 17 18
		mu 0 4 4 25 29 5
		f 4 -18 19 20 21
		mu 0 4 30 31 32 33
		f 4 -21 22 23 24
		mu 0 4 34 32 35 36
		f 4 -24 25 26 27
		mu 0 4 37 35 38 39
		f 4 -27 28 29 30
		mu 0 4 40 38 41 42
		f 4 -30 31 32 33
		mu 0 4 43 41 44 45
		f 4 -33 34 35 36
		mu 0 4 46 44 47 48
		f 4 -36 37 -14 38
		mu 0 4 49 47 27 50
		f 4 -7 39 40 -8
		mu 0 4 3 22 51 23
		f 4 -10 41 42 -11
		mu 0 4 0 24 61 25
		f 4 -15 43 44 -40
		mu 0 4 22 27 62 51
		f 4 -43 45 46 -17
		mu 0 4 25 61 60 29
		f 4 -47 47 48 -20
		mu 0 4 31 63 64 32
		f 4 -49 49 50 -23
		mu 0 4 32 64 65 35
		f 4 -51 51 52 -26
		mu 0 4 35 65 66 38
		f 4 -53 53 54 -29
		mu 0 4 38 66 67 41
		f 4 -55 55 56 -32
		mu 0 4 41 67 68 44
		f 4 -57 57 58 -35
		mu 0 4 44 68 69 47
		f 4 -38 -59 59 -44
		mu 0 4 27 47 69 62
		f 4 60 61 62 63
		mu 0 4 81 75 74 82
		f 4 -63 64 65 66
		mu 0 4 82 74 73 83
		f 4 -66 67 68 69
		mu 0 4 83 73 72 84
		f 4 70 71 72 73
		mu 0 4 70 90 91 71
		f 4 74 75 -72 76
		mu 0 4 92 93 91 90
		f 12 -13 -19 -22 -25 -28 -31 -34 -37 -39 -16 -5 -2
		mu 0 12 1 4 5 6 7 8 9 10 11 12 13 2
		h 6 77 -64 -67 -70 78 -75
		mu 0 6 14 15 16 17 18 19
		f 12 -9 -41 -45 -60 -58 -56 -54 -52 -50 -48 -46 -42
		mu 0 12 24 23 52 53 54 55 56 57 58 59 60 61
		f 6 -74 79 -68 -65 -62 80
		mu 0 6 70 71 72 73 74 75
		f 5 -77 -71 -81 -61 -78
		mu 0 5 76 77 78 79 80
		f 5 -69 -80 -73 -76 -79
		mu 0 5 85 86 87 88 89;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "300ECA70-4381-5C5E-B2D9-DFBAB45026C9";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BE530319-4D7F-57AC-5DAF-CEADCFBCE1A8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "83D53DE0-49EE-2C50-5F67-9987E9A4894C";
createNode displayLayerManager -n "layerManager";
	rename -uid "0CAADBE9-44A8-33E3-1E99-D48575CCFB8A";
createNode displayLayer -n "defaultLayer";
	rename -uid "6914EB0E-43DF-9185-DCCB-3B80F81E0B9A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "80850DDC-498A-8115-7015-FCA70D77B8F1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C478462F-4252-8CA4-912B-899DAAA5B4C8";
	setAttr ".g" yes;
createNode groupId -n "groupId13";
	rename -uid "458368BB-4EB3-587E-06B5-EAAAEE651006";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7585CA48-40F0-F335-5E38-4A9714CD9D1C";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 862\n            -height 842\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 862\\n    -height 842\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 862\\n    -height 842\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C794DE60-48AB-6C7F-1C5B-6EA08786D267";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId40";
	rename -uid "DA3ACD41-4C8F-DD42-A02F-FB8DCFE9CA6B";
	setAttr ".ihi" 0;
createNode shadingEngine -n "lambert1SG";
	rename -uid "28C3A88E-4C78-2330-F74C-E2BF9DC37CC2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "FECF3791-4435-5409-5DC3-639719560AE4";
createNode shadingEngine -n "standardSurface1SG";
	rename -uid "9EF637D0-4093-5C70-270E-BB8228A1138D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "A54DE990-4996-79EE-332E-74B83A4708D2";
createNode polyMapDel -n "polyMapDel1";
	rename -uid "40F236C0-47C0-061C-FBCF-1192884C57C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "A06EF67E-457D-C791-C922-2C9DE913601A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode groupId -n "groupId41";
	rename -uid "778AE74A-44CA-5A80-E3F0-BE90A6EF7235";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "2DF2ED5B-4EE7-87D7-4E63-0B9602A2CC39";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:93]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "01B0A6BC-4CC3-9910-EC5A-99BCFDD9A045";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:93]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-16 0 1 0 0 1 0 0 -1 0 4.4408920985006262e-16 0
		 -2.8610229492187428e-06 0 -2.8610229492187364e-06 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.6574712991714478 -2.86102294921875e-06 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.6786446571350098 2.6786446571350098 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapDel -n "polyMapDel3";
	rename -uid "213432FA-4C6C-642F-4F01-76B6BFEC2BB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "D37B1F42-40AC-24FC-1A44-95AB22D5737C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "f[1]" "f[4]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]" "f[35]" "f[39]" "f[43]" "f[47]" "f[51]" "f[55]" "f[59]" "f[63]" "f[65]" "f[69]" "f[73]" "f[77]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-16 0 1 0 0 1 0 0 -1 0 4.4408920985006262e-16 0
		 -2.8610229492187428e-06 0 -2.8610229492187364e-06 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.6574712991714478 -2.86102294921875e-06 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.6786446571350098 2.6786446571350098 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "361B7F8D-44DB-DFD6-562F-C485ED99E886";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyPinUV -n "polyPinUV1";
	rename -uid "2B498E02-4C68-143F-52BB-AC926291FD3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "map[4:7]";
	setAttr -s 4 ".pn[4:7]"  1 1 1 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "C4C2BBA7-4234-3C5D-F65C-B9A528041C70";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" -0.27118471 0.24279656 -0.27118471
		 0.54542917 0.91969842 0.54542917 -0.056842059 0.24279656 -0.0050693415 0.24279656
		 -0.0050693415 0.52036405 -0.32295564 0.52036405 -0.32295564 0.24279656 0.063696265
		 0.24279656 0.063696265 0.54542917 0.086937129 0.54542917 0.086937129 0.24279656 -0.39172283
		 0.54542917 -0.39172283 0.24279656 -0.41496268 0.24279656 -0.41496268 0.54542917 0.086439997
		 0.54542917 0.086439997 0.24279656 0.029646747 0.24279656 0.029646747 0.54542917 0.06309887
		 0.24279656 0.06309887 0.54542917 -0.41446495 0.24279656 -0.41446495 0.54542917 -0.35767171
		 0.54542917 -0.35767171 0.24279656 -0.39112365 0.54542917 -0.39112365 0.24279656 0.051825821
		 0.24279656 0.051825821 0.54542917 -0.011750815 0.54542917 -0.011750815 0.24279656
		 0.02801469 0.54542917 0.02801469 0.24279656 -0.37985185 0.54542917 -0.37985185 0.24279656
		 -0.31627586 0.24279656 -0.31627586 0.54542917 -0.3560411 0.24279656 -0.3560411 0.54542917
		 0.91969842 0.24279656 -0.056842059 0.54542917;
createNode polyPinUV -n "polyPinUV2";
	rename -uid "7E7DA032-4FFC-F52C-10FB-208569014D60";
	setAttr ".uopa" yes;
	setAttr ".op" 2;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "5628A6B1-43E4-E06F-3990-42809A962DDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "f[5]" "f[8]" "f[19]" "f[23]" "f[27]" "f[31]" "f[33]" "f[37]" "f[41]" "f[45]" "f[80]" "f[92]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-16 0 1 0 0 1 0 0 -1 0 4.4408920985006262e-16 0
		 -2.8610229492187428e-06 0 -2.8610229492187364e-06 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 9.5367431640625e-07 1.9684985280036926 -2.86102294921875e-06 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.3302807807922363 2.3302807807922363 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "44C91E08-41EF-E8DC-C218-8EBE1DA1E5C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
createNode polyPinUV -n "polyPinUV3";
	rename -uid "61E94692-4AEE-9E31-A408-78AA0DA4AD65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "map[46:47]" "map[64:65]";
	setAttr -s 4 ".pn";
	setAttr ".pn[46]" 1;
	setAttr ".pn[47]" 1;
	setAttr ".pn[64]" 1;
	setAttr ".pn[65]" 1;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "4F663251-4164-A6B7-07FA-37A6E9A92C65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
	setAttr ".pin" yes;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "8ABB6552-48CA-90DD-FA4E-4FA7096E384C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
	setAttr ".pin" yes;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "46F98643-4C67-5C5F-AF42-59B988A72C95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
	setAttr ".pin" yes;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "E1C1435D-489E-12FA-65FD-48A3288DDC83";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk";
	setAttr ".uvtk[42]" -type "float2" -0.29883733 0.012811124 ;
	setAttr ".uvtk[43]" -type "float2" -0.29883733 0.37176484 ;
	setAttr ".uvtk[44]" -type "float2" 0.47135407 0.37176484 ;
	setAttr ".uvtk[45]" -type "float2" -0.19360609 0.012811124 ;
	setAttr ".uvtk[46]" -type "float2" 0.1017866 0.40417939 ;
	setAttr ".uvtk[47]" -type "float2" 0.1017866 0.012811124 ;
	setAttr ".uvtk[48]" -type "float2" 0.055690542 0.012811124 ;
	setAttr ".uvtk[49]" -type "float2" 0.055690542 0.40417939 ;
	setAttr ".uvtk[50]" -type "float2" 0.013956711 0.012811124 ;
	setAttr ".uvtk[51]" -type "float2" 0.013956711 0.40417939 ;
	setAttr ".uvtk[52]" -type "float2" -0.10933425 0.40417939 ;
	setAttr ".uvtk[53]" -type "float2" -0.10933425 0.012811124 ;
	setAttr ".uvtk[54]" -type "float2" -0.036116526 0.40417939 ;
	setAttr ".uvtk[55]" -type "float2" -0.036116526 0.012811124 ;
	setAttr ".uvtk[56]" -type "float2" -0.50640047 0.40417939 ;
	setAttr ".uvtk[57]" -type "float2" -0.50640047 0.012811124 ;
	setAttr ".uvtk[58]" -type "float2" -0.54813558 0.012811124 ;
	setAttr ".uvtk[59]" -type "float2" -0.54813558 0.40417939 ;
	setAttr ".uvtk[60]" -type "float2" -0.38310918 0.012811124 ;
	setAttr ".uvtk[61]" -type "float2" -0.38310918 0.40417939 ;
	setAttr ".uvtk[62]" -type "float2" -0.45632702 0.012811124 ;
	setAttr ".uvtk[63]" -type "float2" -0.45632702 0.40417939 ;
	setAttr ".uvtk[64]" -type "float2" -0.59422529 0.012811124 ;
	setAttr ".uvtk[65]" -type "float2" -0.59422529 0.40417939 ;
	setAttr ".uvtk[66]" -type "float2" 0.47135407 0.012811124 ;
	setAttr ".uvtk[67]" -type "float2" -0.19360609 0.37176484 ;
createNode polyPinUV -n "polyPinUV4";
	rename -uid "2C558156-429A-ABCA-B79D-679F76B45D96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "map[42:67]";
	setAttr -s 26 ".pn[42:67]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1;
createNode polyPinUV -n "polyPinUV5";
	rename -uid "80071DF8-40BF-72C7-0D45-02A31BE81265";
	setAttr ".uopa" yes;
	setAttr ".op" 2;
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
	setAttr -s 4 ".st";
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
	setAttr -s 2 ".gn";
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
connectAttr "groupId41.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "polyPinUV5.out" "polySurfaceShape3.i";
connectAttr "polyTweakUV2.uvtk[0]" "polySurfaceShape3.uvst[0].uvtw";
connectAttr "polyMapDel1.out" "polySurfaceShape4.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "lambert1SG.msg" "materialInfo1.sg";
connectAttr ":lambert1.msg" "materialInfo1.m";
connectAttr ":standardSurface1.oc" "standardSurface1SG.ss";
connectAttr "polySurfaceShape4.iog" "standardSurface1SG.dsm" -na;
connectAttr "standardSurface1SG.msg" "materialInfo2.sg";
connectAttr ":standardSurface1.msg" "materialInfo2.m";
connectAttr "polySurfaceShape5.o" "polyMapDel1.ip";
connectAttr "groupParts1.og" "polyMapDel2.ip";
connectAttr "polySurfaceShape6.o" "groupParts1.ig";
connectAttr "groupId41.id" "groupParts1.gi";
connectAttr "polyMapDel2.out" "polyPlanarProj1.ip";
connectAttr "polySurfaceShape3.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyPlanarProj2.ip";
connectAttr "polySurfaceShape3.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyPinUV1.ip";
connectAttr "polyPinUV1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyPinUV2.ip";
connectAttr "polyPinUV2.out" "polyPlanarProj3.ip";
connectAttr "polySurfaceShape3.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyPinUV3.ip";
connectAttr "polyPinUV3.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyPinUV4.ip";
connectAttr "polyPinUV4.out" "polyPinUV5.ip";
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
// End of Asset_2.ma
