//Maya ASCII 2025ff03 scene
//Name: Asset_2.ma
//Last modified: Wed, Nov 12, 2025 02:32:21 PM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26100)";
fileInfo "UUID" "DDB9DF16-4C38-0273-774D-82A006257E1B";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "818AA67D-4E6E-B3F7-B9A9-BBA89F2FB958";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.37073314499844701 3.6761759450278779 7.3493138611728961 ;
	setAttr ".r" -type "double3" -15.33835272826456 -2522.1999999986051 1.491984724390582e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "911B7E08-4415-A571-29CD-3D843C0E8567";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 7.3710457912502534;
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
createNode transform -n "transform1" -p "polySurface2";
	rename -uid "4A9B7E7F-403D-D295-A817-CDB70F15D22F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform1";
	rename -uid "3F1149B2-4D37-9EF0-1E8E-79818C636001";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49827899783849716 0.62403319776058197 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface3";
	rename -uid "A9ECA6E6-48BE-7E8E-8761-2F9DD5D5D8F7";
	setAttr ".t" -type "double3" 0 0 -0.026791128086278149 ;
	setAttr ".rp" -type "double3" 3.5762786865234375e-07 1.4544676542282104 0.5875183641910553 ;
	setAttr ".sp" -type "double3" 3.5762786865234375e-07 1.4544676542282104 0.5875183641910553 ;
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
createNode transform -n "transform2" -p "polySurface3";
	rename -uid "D36671D0-4375-4CAF-C211-FA9B22D175BD";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform2";
	rename -uid "32ECA367-4FE0-684D-A5ED-6B910481294B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.67349913244062032 0.1931328545905765 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Nightstand";
	rename -uid "65BC51F0-496E-04F9-AA2A-119673305A9A";
	setAttr ".t" -type "double3" 0 -0.64310985093095652 0 ;
	setAttr ".rp" -type "double3" 0 1.6574712991714478 -0.65516257286071777 ;
	setAttr ".sp" -type "double3" 0 1.6574712991714478 -0.65516257286071777 ;
createNode mesh -n "NightstandShape" -p "Nightstand";
	rename -uid "EF32992B-4C18-3EDB-981D-6D9B6FCB65E3";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61334627121964225 0.32688285027948033 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E09952E6-4419-12A9-A3F3-C78873CCAA95";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "87853434-4D51-A43D-77DB-EAB375B6895C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8BDF3A6F-4D40-E919-BE6C-A890A394B977";
createNode displayLayerManager -n "layerManager";
	rename -uid "1A4E82DD-4C27-472E-80B5-8C979BCF4C14";
createNode displayLayer -n "defaultLayer";
	rename -uid "6914EB0E-43DF-9185-DCCB-3B80F81E0B9A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "637B0215-4401-FAD5-BE9C-EB8945D2BBC7";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 744\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 744\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 744\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
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
	setAttr -s 26 ".uvtk[42:67]" -type "float2" -0.29883733 0.012811124 -0.29883733
		 0.37176484 0.47135407 0.37176484 -0.19360609 0.012811124 0.1017866 0.40417939 0.1017866
		 0.012811124 0.055690542 0.012811124 0.055690542 0.40417939 0.013956711 0.012811124
		 0.013956711 0.40417939 -0.10933425 0.40417939 -0.10933425 0.012811124 -0.036116526
		 0.40417939 -0.036116526 0.012811124 -0.50640047 0.40417939 -0.50640047 0.012811124
		 -0.54813558 0.012811124 -0.54813558 0.40417939 -0.38310918 0.012811124 -0.38310918
		 0.40417939 -0.45632702 0.012811124 -0.45632702 0.40417939 -0.59422529 0.012811124
		 -0.59422529 0.40417939 0.47135407 0.012811124 -0.19360609 0.37176484;
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
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "2588BE7F-4581-6FAC-7117-6D808070EAEC";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "E3223808-4A1D-B0B8-4391-75B88A35274D";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "C2EF456C-4DF9-CC4D-060E-B2A677B8961A";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "30804135-416B-5A76-1C7D-1DA3E7B76BAC";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "37FE0BBA-4F6E-54C8-B7CC-F383D47BB017";
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "BE13E68A-41D8-DB91-D581-588D50CBEB8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "f[0]" "f[12]" "f[49]" "f[53]" "f[57]" "f[61]" "f[67]" "f[71]" "f[75]" "f[79]" "f[81]" "f[90]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-16 0 1 0 0 1 0 0 -1 0 4.4408920985006262e-16 0
		 -2.8610229492187428e-06 0 -2.8610229492187364e-06 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.421267370460555e-08 1.4544669389724731 -2.86102294921875e-06 ;
	setAttr ".ro" -type "double3" -90.000000000001407 -6.0664266232748344e-21 0.00010496097359555498 ;
	setAttr ".ps" -type "double2" 2.5661233841751399 2.5661233841751399 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "17E8AB62-4AF3-9A15-2A3C-C5BEFF28821F";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[68:91]" -type "float2" 0.0053206012 -0.15252388
		 0.0053206012 -0.15252388 0.0053205714 -0.15252388 0.0053205714 -0.15252388 0.0053205714
		 -0.15252388 0.0053205714 -0.15252388 0.0053205714 -0.15252388 0.0053205714 -0.15252388
		 0.0053206002 -0.15252388 0.0053206002 -0.15252388 0.0053206002 -0.15252388 0.0053206002
		 -0.15252388 0.0053206012 -0.15252388 0.0053206012 -0.15252388 0.0053206002 -0.15252388
		 0.0053206002 -0.15252388 0.0053205714 -0.15252388 0.0053205714 -0.15252388 0.0053205714
		 -0.15252388 0.0053205714 -0.15252388 0.005320631 -0.15252388 0.005320631 -0.15252388
		 0.0053206012 -0.15252388 0.0053206012 -0.15252388;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "1512C6CE-4EC2-B87E-4C95-E48320812582";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[168]";
createNode polyPinUV -n "polyPinUV6";
	rename -uid "DC6D9D7B-45A2-67FD-74DA-54BF2BC16575";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "map[68:71]";
	setAttr -s 4 ".pn[68:71]"  1 1 1 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "02B0D869-4E3F-FEA1-F737-CE943830BEB7";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk[68:93]" -type "float2" 0.046422835 0.0091577629
		 0.046422835 0.33388665 -0.52588248 0.33388665 -0.52588248 0.0091577629 -0.44211394
		 0.33388665 -0.44211406 0.0091577629 -0.53537494 0.0091577629 -0.53537494 0.33388665
		 0.068726115 0.33388665 0.068726115 0.0091577629 0.055914786 0.0091577629 0.055914786
		 0.33388665 0.064272754 0.0091577629 0.064272754 0.33388665 0.071931653 0.0091577629
		 0.071931653 0.33388665 -0.54818594 0.0091577629 -0.54818594 0.33388665 -0.54373276
		 0.33388665 -0.54373276 0.0091577629 -0.5513916 0.33388665 -0.5513916 0.0091577629
		 -0.037346788 0.0091577629 0.81296062 0.33388659 -0.037346788 0.33388665 0.81296062
		 0.0091577629;
createNode polyPinUV -n "polyPinUV7";
	rename -uid "4D0315E5-45F1-9A92-451E-3C8D005D0F39";
	setAttr ".uopa" yes;
	setAttr ".op" 2;
createNode polyPinUV -n "polyPinUV8";
	rename -uid "753EC440-43DF-87DB-FA93-C8AC09203D16";
	setAttr ".uopa" yes;
	setAttr ".op" 2;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "B89E8ABE-4AD8-CCD3-B934-E896D6985D7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "f[2]" "f[6]" "f[10]" "f[15:16]" "f[20]" "f[24]" "f[28]" "f[32]" "f[36]" "f[40]" "f[44]" "f[48]" "f[52]" "f[56]" "f[60]" "f[64]" "f[68]" "f[72]" "f[76]" "f[82:85]" "f[91]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-16 0 1 0 0 1 0 0 -1 0 4.4408920985006262e-16 0
		 -2.8610229492187428e-06 0 -2.8610229492187364e-06 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.6574712991714478 0.60089415311813354 ;
	setAttr ".ps" -type "double2" 2.6786446571350098 2.6786446571350098 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "9FB8C90C-47A9-A297-A8A7-36B714E5C9F5";
	setAttr ".uopa" yes;
	setAttr -s 44 ".uvtk[94:137]" -type "float2" -0.026223779 -0.049736112
		 -0.55835927 -0.049736232 -0.55835903 -0.063106805 -0.026223779 -0.063106507 -0.13371456
		 -0.2868183 -0.45086944 -0.2868149 -0.4508695 -0.30018535 -0.13371444 -0.30018869
		 -0.025048256 -0.24779531 -0.023808837 -0.20644662 -0.03661406 -0.24360201 -0.56077433
		 -0.20644721 -0.55953658 -0.24778947 -0.54797077 -0.24359688 -0.04899776 -0.27416989
		 -0.039249063 -0.28134891 -0.099078238 -0.30018929 -0.099012613 -0.28677645 -0.065677881
		 -0.2985349 -0.068865061 -0.28594372 -0.54533494 -0.28134379 -0.53558642 -0.274165
		 -0.48557156 -0.28677246 -0.4855057 -0.30018499 -0.51571906 -0.28593883 -0.51890594
		 -0.29852977 0.016328067 -0.088337868 0.0033638477 -0.088909358 0.002725184 -0.10795292
		 0.015712708 -0.1091561 -0.0095636249 -0.065024883 -0.0061315894 -0.052612633 -0.00050377846
		 -0.073558778 0.010169983 -0.06680873 -0.58794665 -0.088909596 -0.60091078 -0.088338047
		 -0.60029554 -0.1091561 -0.58730817 -0.10795304 -0.5784514 -0.052612752 -0.57501948
		 -0.065025181 -0.59475291 -0.06680879 -0.58407915 -0.073559016 -0.020256937 -0.19326207
		 -0.56432617 -0.19326243;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "34C3F15A-4CDA-9DF1-3D97-48A41CEAEC05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "f[3]" "f[7]" "f[11]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]" "f[34]" "f[38]" "f[42]" "f[46]" "f[50]" "f[54]" "f[58]" "f[62]" "f[66]" "f[70]" "f[74]" "f[78]" "f[86:89]" "f[93]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-16 0 1 0 0 1 0 0 -1 0 4.4408920985006262e-16 0
		 -2.8610229492187428e-06 0 -2.8610229492187364e-06 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.6574712991714478 -0.65516257286071777 ;
	setAttr ".ro" -type "double3" 0 179.99999999999994 0 ;
	setAttr ".ps" -type "double2" 2.6786446571350098 2.6786446571350098 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "3F004E54-4654-3659-4698-3D919D86F3E3";
	setAttr ".uopa" yes;
	setAttr -s 44 ".uvtk[138:181]" -type "float2" 0.36502612 -0.049777851 -0.16628359
		 -0.049777701 -0.16628359 -0.063127473 0.36502594 -0.063127622 0.25770319 -0.28648862
		 -0.058959469 -0.2864919 -0.058959648 -0.29984164 0.25770304 -0.2998383 -0.16869472
		 -0.20624499 -0.16745721 -0.2475296 -0.1559094 -0.24334282 0.37098378 -0.19308145
		 0.40689731 -0.10910563 0.39393002 -0.10790442 -0.15327846 -0.28103107 -0.14354478
		 -0.27386311 -0.093607679 -0.28645018 -0.093542114 -0.29984206 -0.12370826 -0.28561872
		 -0.12689067 -0.29819036 0.34228861 -0.27385825 0.35202208 -0.28102595 0.36620155
		 -0.24752384 0.35465372 -0.24333769 0.29228556 -0.29983798 0.29235137 -0.28644621
		 0.32563403 -0.29818535 0.32245204 -0.28561383 -0.19582537 -0.088890195 -0.20876932
		 -0.08831957 -0.20815492 -0.10910557 -0.19518758 -0.1079043 -0.18634439 -0.052649781
		 -0.18291785 -0.065042809 -0.20262089 -0.066823795 -0.19196357 -0.073563382 0.40751147
		 -0.088319689 0.39456758 -0.088890374 0.38166034 -0.065043017 0.38508701 -0.052649945
		 0.39070603 -0.07356368 0.40136325 -0.066823944 0.36743736 -0.20624556 -0.17224096
		 -0.19308098;
createNode polyMapDel -n "polyMapDel4";
	rename -uid "C8B1F9AE-4719-A37F-8F4A-EBAE08C90F48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "f[2:3]" "f[6:7]" "f[10:11]" "f[14:16]" "f[18]" "f[20]" "f[22]" "f[24]" "f[26]" "f[28]" "f[30]" "f[32]" "f[34]" "f[36]" "f[38]" "f[40]" "f[42]" "f[44]" "f[46]" "f[48]" "f[50]" "f[52]" "f[54]" "f[56]" "f[58]" "f[60]" "f[62]" "f[64]" "f[66]" "f[68]" "f[70]" "f[72]" "f[74]" "f[76]" "f[78]" "f[82:89]" "f[91]" "f[93]";
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "3F2AE1C9-4DD2-0EDC-6FBD-F98F789E8C21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "f[2:3]" "f[6:7]" "f[10:11]" "f[14:16]" "f[18]" "f[20]" "f[22]" "f[24]" "f[26]" "f[28]" "f[30]" "f[32]" "f[34]" "f[36]" "f[38]" "f[40]" "f[42]" "f[44]" "f[46]" "f[48]" "f[50]" "f[52]" "f[54]" "f[56]" "f[58]" "f[60]" "f[62]" "f[64]" "f[66]" "f[68]" "f[70]" "f[72]" "f[74]" "f[76]" "f[78]" "f[82:89]" "f[91]" "f[93]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-16 0 1 0 0 1 0 0 -1 0 4.4408920985006262e-16 0
		 -2.8610229492187428e-06 0 -2.8610229492187364e-06 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.6574712991714478 -2.86102294921875e-06 ;
	setAttr ".ic" -type "double2" 0.5 0.25062067562199564 ;
	setAttr ".ps" -type "double2" 2.6786446571350098 2.6786446571350098 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "98D60415-42AF-A6EB-C69F-B7A5BA31E92E";
	setAttr ".uopa" yes;
	setAttr -s 89 ".uvtk";
	setAttr ".uvtk[94]" -type "float2" -0.032792211 0.21294466 ;
	setAttr ".uvtk[95]" -type "float2" -0.5666852 0.21294454 ;
	setAttr ".uvtk[96]" -type "float2" -0.56668508 0.19952986 ;
	setAttr ".uvtk[97]" -type "float2" -0.032792211 0.19953004 ;
	setAttr ".uvtk[98]" -type "float2" -0.5666852 0.21294454 ;
	setAttr ".uvtk[99]" -type "float2" -0.032792211 0.21294466 ;
	setAttr ".uvtk[100]" -type "float2" -0.032792211 0.19953004 ;
	setAttr ".uvtk[101]" -type "float2" -0.56668508 0.19952986 ;
	setAttr ".uvtk[102]" -type "float2" -0.14063811 -0.024920419 ;
	setAttr ".uvtk[103]" -type "float2" -0.45884031 -0.024917081 ;
	setAttr ".uvtk[104]" -type "float2" -0.45884031 -0.038331822 ;
	setAttr ".uvtk[105]" -type "float2" -0.14063799 -0.03833504 ;
	setAttr ".uvtk[106]" -type "float2" -0.45884031 -0.024917081 ;
	setAttr ".uvtk[107]" -type "float2" -0.14063811 -0.024920419 ;
	setAttr ".uvtk[108]" -type "float2" -0.14063799 -0.03833504 ;
	setAttr ".uvtk[109]" -type "float2" -0.45884031 -0.038331822 ;
	setAttr ".uvtk[110]" -type "float2" -0.031612754 0.014231309 ;
	setAttr ".uvtk[111]" -type "float2" -0.030369282 0.055716604 ;
	setAttr ".uvtk[112]" -type "float2" -0.043216825 0.018438384 ;
	setAttr ".uvtk[113]" -type "float2" -0.030369282 0.055716604 ;
	setAttr ".uvtk[114]" -type "float2" -0.031612754 0.014231309 ;
	setAttr ".uvtk[115]" -type "float2" -0.043216825 0.018438384 ;
	setAttr ".uvtk[116]" -type "float2" -0.57267171 0.068944186 ;
	setAttr ".uvtk[117]" -type "float2" -0.60876 0.15332821 ;
	setAttr ".uvtk[118]" -type "float2" -0.59572959 0.15453532 ;
	setAttr ".uvtk[119]" -type "float2" -0.56910813 0.055716068 ;
	setAttr ".uvtk[120]" -type "float2" -0.56786644 0.014237031 ;
	setAttr ".uvtk[121]" -type "float2" -0.55626231 0.01844351 ;
	setAttr ".uvtk[122]" -type "float2" -0.055641651 -0.012230232 ;
	setAttr ".uvtk[123]" -type "float2" -0.045860529 -0.019433096 ;
	setAttr ".uvtk[124]" -type "float2" -0.045860529 -0.019433096 ;
	setAttr ".uvtk[125]" -type "float2" -0.055641651 -0.012230232 ;
	setAttr ".uvtk[126]" -type "float2" -0.10588729 -0.038335517 ;
	setAttr ".uvtk[127]" -type "float2" -0.10582137 -0.024878517 ;
	setAttr ".uvtk[128]" -type "float2" -0.10582137 -0.024878517 ;
	setAttr ".uvtk[129]" -type "float2" -0.10588729 -0.038335517 ;
	setAttr ".uvtk[130]" -type "float2" -0.072376609 -0.036675766 ;
	setAttr ".uvtk[131]" -type "float2" -0.075574517 -0.024042919 ;
	setAttr ".uvtk[132]" -type "float2" -0.075574517 -0.024042919 ;
	setAttr ".uvtk[133]" -type "float2" -0.072376609 -0.036675766 ;
	setAttr ".uvtk[134]" -type "float2" -0.55361789 -0.01942791 ;
	setAttr ".uvtk[135]" -type "float2" -0.54383713 -0.012225404 ;
	setAttr ".uvtk[136]" -type "float2" -0.54383713 -0.012225404 ;
	setAttr ".uvtk[137]" -type "float2" -0.55361789 -0.01942791 ;
	setAttr ".uvtk[138]" -type "float2" -0.56786644 0.014237031 ;
	setAttr ".uvtk[139]" -type "float2" -0.55626231 0.01844351 ;
	setAttr ".uvtk[140]" -type "float2" -0.49365705 -0.024874523 ;
	setAttr ".uvtk[141]" -type "float2" -0.49359095 -0.038331404 ;
	setAttr ".uvtk[142]" -type "float2" -0.49359095 -0.038331404 ;
	setAttr ".uvtk[143]" -type "float2" -0.49365705 -0.024874523 ;
	setAttr ".uvtk[144]" -type "float2" -0.5239042 -0.024038151 ;
	setAttr ".uvtk[145]" -type "float2" -0.52710152 -0.0366707 ;
	setAttr ".uvtk[146]" -type "float2" -0.52710152 -0.0366707 ;
	setAttr ".uvtk[147]" -type "float2" -0.5239042 -0.024038151 ;
	setAttr ".uvtk[148]" -type "float2" 0.0099000931 0.17421541 ;
	setAttr ".uvtk[149]" -type "float2" -0.0031068325 0.17364201 ;
	setAttr ".uvtk[150]" -type "float2" -0.0037475824 0.15453544 ;
	setAttr ".uvtk[151]" -type "float2" 0.0092827082 0.15332839 ;
	setAttr ".uvtk[152]" -type "float2" -0.0031068325 0.17364201 ;
	setAttr ".uvtk[153]" -type "float2" 0.0099000931 0.17421541 ;
	setAttr ".uvtk[154]" -type "float2" 0.0092827082 0.15332839 ;
	setAttr ".uvtk[155]" -type "float2" -0.0037475824 0.15453544 ;
	setAttr ".uvtk[156]" -type "float2" -0.016076922 0.19760534 ;
	setAttr ".uvtk[157]" -type "float2" -0.012633562 0.2100586 ;
	setAttr ".uvtk[158]" -type "float2" -0.012633562 0.2100586 ;
	setAttr ".uvtk[159]" -type "float2" -0.016076922 0.19760534 ;
	setAttr ".uvtk[160]" -type "float2" -0.0069872141 0.18904331 ;
	setAttr ".uvtk[161]" -type "float2" 0.003721714 0.19581559 ;
	setAttr ".uvtk[162]" -type "float2" 0.003721714 0.19581559 ;
	setAttr ".uvtk[163]" -type "float2" -0.0069872141 0.18904331 ;
	setAttr ".uvtk[164]" -type "float2" -0.59637034 0.17364183 ;
	setAttr ".uvtk[165]" -type "float2" -0.60937703 0.17421523 ;
	setAttr ".uvtk[166]" -type "float2" -0.60876 0.15332821 ;
	setAttr ".uvtk[167]" -type "float2" -0.59572959 0.15453532 ;
	setAttr ".uvtk[168]" -type "float2" -0.60937703 0.17421523 ;
	setAttr ".uvtk[169]" -type "float2" -0.59637034 0.17364183 ;
	setAttr ".uvtk[170]" -type "float2" -0.58684367 0.21005848 ;
	setAttr ".uvtk[171]" -type "float2" -0.58340031 0.19760516 ;
	setAttr ".uvtk[172]" -type "float2" -0.58340031 0.19760516 ;
	setAttr ".uvtk[173]" -type "float2" -0.58684367 0.21005848 ;
	setAttr ".uvtk[174]" -type "float2" -0.60319901 0.19581553 ;
	setAttr ".uvtk[175]" -type "float2" -0.59248996 0.18904307 ;
	setAttr ".uvtk[176]" -type "float2" -0.59248996 0.18904307 ;
	setAttr ".uvtk[177]" -type "float2" -0.60319901 0.19581553 ;
	setAttr ".uvtk[178]" -type "float2" -0.026805758 0.068944722 ;
	setAttr ".uvtk[179]" -type "float2" -0.57267171 0.068944186 ;
	setAttr ".uvtk[180]" -type "float2" -0.56910813 0.055716068 ;
	setAttr ".uvtk[181]" -type "float2" -0.026805758 0.068944722 ;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "44E792CC-4605-6C1C-8A1C-A9A045E3DDAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -0.026791128086278149 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.5762786865234375e-07 1.4544676542282104 0.56072725355625153 ;
	setAttr ".ps" -type "double2" 2.5661234855651855 2.5661234855651855 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "F53C51F4-40BA-9AD2-1EAE-DCAAF0BFBA40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[7:8]" "e[39]" "e[41]" "e[44:45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[59]";
createNode polyMapDel -n "polyMapDel5";
	rename -uid "A5012ADA-4A9F-B445-14B9-F9A824448D76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "1962509E-4ADB-313E-89F4-AEB49AB66691";
	setAttr ".uopa" yes;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "73392221-459D-992C-9C8B-EEBB6A37C0FA";
	setAttr ".ics" -type "componentList" 2 "vtx[19]" "vtx[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -0.026791128086278149 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak1";
	rename -uid "588346E8-41AE-F965-36CD-7B8227A9D360";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[1]" -type "float3" -9.3132257e-10 0 5.9604641e-08 ;
	setAttr ".tk[2]" -type "float3" -2.7939677e-09 2.7939677e-09 5.9604641e-08 ;
	setAttr ".tk[4]" -type "float3" 4.6566129e-09 0 5.9604641e-08 ;
	setAttr ".tk[5]" -type "float3" 4.6566129e-09 -9.3132257e-10 5.9604641e-08 ;
	setAttr ".tk[6]" -type "float3" -7.4505806e-09 0 5.9604641e-08 ;
	setAttr ".tk[7]" -type "float3" -5.5879354e-09 0 5.9604641e-08 ;
	setAttr ".tk[8]" -type "float3" -7.4505806e-09 9.3132257e-10 5.9604641e-08 ;
	setAttr ".tk[9]" -type "float3" 3.7252903e-09 1.8626451e-09 0 ;
	setAttr ".tk[10]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[11]" -type "float3" -4.6566129e-09 -9.3132257e-10 0 ;
	setAttr ".tk[12]" -type "float3" -1.8626451e-09 -4.6566129e-10 0 ;
	setAttr ".tk[13]" -type "float3" -3.7252903e-09 -1.8626451e-09 5.9604641e-08 ;
	setAttr ".tk[49]" -type "float3" 0 -0.00032269955 0.0010591149 ;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "013B5E05-41AA-99EB-06CD-29B7C818F3BD";
	setAttr ".uopa" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "ADF49F13-4F0E-C6AC-BF69-F9984712C389";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -0.026791128086278149 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak2";
	rename -uid "46609489-429E-6035-60E6-869653B20AFC";
	setAttr ".uopa" yes;
	setAttr ".tk[48]" -type "float3"  0 -0.00032269955 0.0010591149;
createNode polyTriangulate -n "polyTriangulate1";
	rename -uid "99AFFBED-4E0D-8B30-4DAD-1496E234F2F9";
	setAttr ".ics" -type "componentList" 1 "f[28:29]";
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "7F8396DE-4BDE-6B31-644B-92843326A70C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -0.026791128086278149 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0046899346634745598 1.4506714344024658 0.55103248357772827 ;
	setAttr ".ro" -type "double3" -0.70816496857311728 -22.643063485600777 91.846636333847854 ;
	setAttr ".ps" -type "double2" 2.5660881385780856 2.5660881385780856 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "8AF1B56E-4B2D-2B40-968A-1298153F0742";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -0.026791128086278149 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.5762786865234375e-07 1.4544676542282104 0.56072725355625153 ;
	setAttr ".ps" -type "double2" 2.5661234855651855 2.5661234855651855 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "F41CA75B-4AAA-40FE-0F22-B1887DFC0A12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -0.026791128086278149 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.5762786865234375e-07 1.4544676542282104 0.56072725355625153 ;
	setAttr ".ps" -type "double2" 2.5661234855651855 2.5661234855651855 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPinUV -n "polyPinUV9";
	rename -uid "5E965411-480A-7096-D881-38B34CFDCF01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "map[1:2]" "map[4]" "map[9:10]" "map[13]" "map[15]" "map[17]" "map[19]" "map[21]" "map[23]" "map[25]" "map[36]" "map[39]" "map[41]" "map[43]" "map[45:46]";
	setAttr -s 18 ".pn";
	setAttr ".pn[1]" 1;
	setAttr ".pn[2]" 1;
	setAttr ".pn[4]" 1;
	setAttr ".pn[9]" 1;
	setAttr ".pn[10]" 1;
	setAttr ".pn[13]" 1;
	setAttr ".pn[15]" 1;
	setAttr ".pn[17]" 1;
	setAttr ".pn[19]" 1;
	setAttr ".pn[21]" 1;
	setAttr ".pn[23]" 1;
	setAttr ".pn[25]" 1;
	setAttr ".pn[36]" 1;
	setAttr ".pn[39]" 1;
	setAttr ".pn[41]" 1;
	setAttr ".pn[43]" 1;
	setAttr ".pn[45]" 1;
	setAttr ".pn[46]" 1;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "9F8DED1B-406D-C77B-FECE-7CAD7A70DA03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[7:8]" "e[39]" "e[41]" "e[44:45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[59]";
	setAttr ".pin" yes;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "3C517FD3-491D-7B30-F902-48AFC9406A83";
	setAttr ".uopa" yes;
	setAttr -s 60 ".uvtk[0:59]" -type "float2" -0.00027716992 -0.0013023913
		 0 0 0 0 0.00058177114 0.00072133541 0 0 -0.00048756599 0.00062000751 0.005009152
		 0.029267669 0.015460033 0.28314781 0.0024498957 -0.00012406707 0 0 0 0 0.00028723478
		 -0.0012691617 0.0044774348 0.0030812323 0 0 0.0021007899 0.0045951903 0 0 -0.0014560334
		 -0.0008918643 0 0 0.0015625954 -0.00081494451 0 0 -0.0022855401 0.0045474172 0 0
		 -0.0047001839 0.003079325 0 0 -0.0022339225 -6.1392784e-05 0 0 -0.0049108863 0.029168427
		 0.016284537 0.3398214 -0.015346527 0.28304595 0.01640326 0.38550365 0.015976261 0.41089869
		 0.015075423 0.41660482 -0.014925241 0.41651356 -0.01643312 0.41080177 -0.016335189
		 0.38540345 -0.016212285 0.33971959 0 0 0.0072386861 -0.0085835457 0.0056164563 -0.014610171
		 0 0 -0.0061513186 -0.014663875 0 0 -0.0071743727 -0.0086772442 0 0 0.0054178238 -0.0016762018
		 0 0 0 0 -0.0051965714 -0.0019194484 0.020516872 -0.0064719021 0.027237654 -0.00042071939
		 0.01428175 -0.010032147 0.011621237 -0.014606178 0.0078220963 -0.028214455 -0.0073235445
		 -0.028661162 -0.010571134 -0.01576829 -0.013803992 -0.011522323 -0.021730581 -0.0077015758
		 0.028617144 0.0058061481 -0.028234942 -0.00067934394 -0.027374543 0.0059781075;
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "0833C63A-481C-F825-3466-B5B812261032";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[24:27]" "f[56:58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -0.026791128086278149 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.5260692834854126 0.61237084865570068 ;
	setAttr ".ps" -type "double2" 1.2871531248092651 1.2871531248092651 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "BAB804EF-4FE9-4BB8-7DD1-7BAE99049584";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[37]" -type "float2" 0.25432447 0.1009771 ;
	setAttr ".uvtk[38]" -type "float2" 0.25432447 0.093789682 ;
	setAttr ".uvtk[40]" -type "float2" 0.24032933 0.077690639 ;
	setAttr ".uvtk[42]" -type "float2" 0.24032933 0.084878065 ;
	setAttr ".uvtk[44]" -type "float2" -0.24032933 0.077690639 ;
	setAttr ".uvtk[47]" -type "float2" -0.24032933 0.084878065 ;
	setAttr ".uvtk[60]" -type "float2" -0.25432444 0.093789682 ;
	setAttr ".uvtk[61]" -type "float2" -0.25432444 0.1009771 ;
	setAttr ".uvtk[62]" -type "float2" 0.25432447 0.11258987 ;
	setAttr ".uvtk[63]" -type "float2" 0.25432447 0.12498188 ;
	setAttr ".uvtk[64]" -type "float2" -0.25432444 0.12498188 ;
	setAttr ".uvtk[65]" -type "float2" -0.25432444 0.11258987 ;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "22339399-4121-23DD-ED7F-ED8691FF6C44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[62]" "e[65]";
	setAttr ".pin" yes;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "5737C1C9-4533-FCF8-3F4B-779B1D03972C";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk";
	setAttr ".uvtk[37]" -type "float2" -0.01439631 -0.067756921 ;
	setAttr ".uvtk[38]" -type "float2" -0.00124529 -0.068630725 ;
	setAttr ".uvtk[40]" -type "float2" -0.0030454397 -0.068242043 ;
	setAttr ".uvtk[42]" -type "float2" -0.0030221343 -0.046975046 ;
	setAttr ".uvtk[44]" -type "float2" 0.0030700564 -0.0687823 ;
	setAttr ".uvtk[47]" -type "float2" 0.019821167 -0.06026414 ;
	setAttr ".uvtk[60]" -type "float2" 0.0012204647 -0.068977445 ;
	setAttr ".uvtk[61]" -type "float2" 0.014386177 -0.067905426 ;
	setAttr ".uvtk[62]" -type "float2" -0.0011014342 -0.068826765 ;
	setAttr ".uvtk[63]" -type "float2" -0.0051218569 -0.073909849 ;
	setAttr ".uvtk[64]" -type "float2" 0.0051214695 -0.073909819 ;
	setAttr ".uvtk[65]" -type "float2" 0.0010998249 -0.069088519 ;
	setAttr ".uvtk[66]" -type "float2" 0.0030930042 -0.047515899 ;
	setAttr ".uvtk[67]" -type "float2" -0.020000309 -0.060030371 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "06300957-40CF-39F1-DF93-12BF4336D476";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[73]";
createNode polyPinUV -n "polyPinUV10";
	rename -uid "5E1C0D5D-4212-9D50-16A5-A799A116C46C";
	setAttr ".uopa" yes;
	setAttr ".op" 2;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "61EC08D3-4723-C383-4C13-6EA89E1E9437";
	setAttr ".uopa" yes;
	setAttr -s 66 ".uvtk[0:65]" -type "float2" 0.50972754 -0.31037885 0.49939841
		 -0.30968198 0.47556514 -0.39818785 0.48298389 -0.40886632 -0.1282413 -0.39818832
		 -0.13572347 -0.40879872 0.4800033 -0.42808405 0.49913311 -0.50187409 0.50861871 -0.28949076
		 0.5000326 -0.29067001 -0.15206909 -0.3097395 -0.16241032 -0.31040147 0.50285041 -0.27417189
		 0.49670815 -0.27747539 0.49413568 -0.26547521 0.49102342 -0.27212074 0.47756255 -0.25959721
		 0.47599739 -0.27039054 -0.13031006 -0.25964916 -0.12870884 -0.27039376 -0.14668745
		 -0.26544324 -0.14373094 -0.27214238 -0.15537637 -0.27417076 -0.14939988 -0.27751419
		 -0.16143996 -0.28953323 -0.15271032 -0.29071805 -0.13274562 -0.42801788 0.49930507
		 -0.51834607 -0.15188545 -0.50180578 0.49482179 -0.53162313 0.48479456 -0.53900349
		 0.46643335 -0.54066086 -0.11921024 -0.54059958 -0.1371631 -0.53893852 -0.14754355
		 -0.53155589 -0.15202957 -0.51827776 0.34250182 -0.35331234 0.34874552 -0.35712907
		 0.33989209 -0.36121491 0.33321083 -0.36400005 0.33200264 -0.37194607 0.01411359 -0.36400005
		 0.33198696 -0.3815892 0.0048225373 -0.35331234 0.015304849 -0.37158236 0.34250182
		 -0.33737615 0.0048225373 -0.33737615 0.0040278286 -0.37264279 -0.17675607 -0.28521758
		 -0.1805536 -0.31097263 -0.16815525 -0.26534396 -0.15604967 -0.25254884 -0.13452405
		 -0.24120346 0.48151267 -0.2409026 0.50266653 -0.25176623 0.5151577 -0.26434058 0.52489728
		 -0.28438947 -0.15531713 -0.41229013 0.52854908 -0.31079829 0.50180441 -0.41240522
		 0.007448718 -0.36098149 -0.0014146119 -0.35702911 0.33979523 -0.34885684 0.0075298995
		 -0.34868065 0.015289411 -0.38122508 0.34341687 -0.3728002;
createNode polyUnite -n "polyUnite1";
	rename -uid "BC0E2185-4BB6-A447-E579-B3902B526B3B";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId42";
	rename -uid "3245DED6-4B11-1ADD-7D34-94BC9E1F31E0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "8D0DD127-426B-212C-9D8D-87B807AD8679";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:58]";
createNode groupId -n "groupId43";
	rename -uid "E1C552C8-498A-3351-8B88-699E6574FBD4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "3ACD8D88-449C-466A-7820-349C5EB4D301";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "8854D855-4FC8-CFFB-2D65-8AAC39E5FFCD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:58]";
createNode groupId -n "groupId45";
	rename -uid "9B057C67-4063-FB01-996E-7BBA4210AFD3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "DB97A8FB-457D-C1CA-1BFC-EDA4E0A367A9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[59:152]";
createNode groupId -n "groupId46";
	rename -uid "BA1E7F9F-4F88-FEF2-5EC4-55B9D9EA35C7";
	setAttr ".ihi" 0;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "7F4ED1FA-411D-423E-FC24-5E91C4F37F3F";
	setAttr ".uopa" yes;
	setAttr -s 66 ".uvtk[0:65]" -type "float2" -0.059366118 0.14511718 -0.059366118
		 0.14511718 -0.059366118 0.14511718 -0.059366118 0.14511718 -0.059366088 0.14511718
		 -0.059366088 0.14511718 -0.059366118 0.14511718 -0.059366118 0.14511718 -0.059366118
		 0.14511718 -0.059366118 0.14511718 -0.059366088 0.14511718 -0.059366088 0.14511718
		 -0.059366118 0.14511718 -0.059366118 0.14511718 -0.059366118 0.14511718 -0.059366118
		 0.14511718 -0.059366118 0.14511718 -0.059366118 0.14511718 -0.059366088 0.14511718
		 -0.059366088 0.14511718 -0.059366088 0.14511718 -0.059366088 0.14511718 -0.059366088
		 0.14511718 -0.059366088 0.14511718 -0.059366088 0.14511718 -0.059366088 0.14511718
		 -0.059366088 0.14511718 -0.059366118 0.14511718 -0.059366088 0.14511718 -0.059366118
		 0.14511718 -0.059366118 0.14511718 -0.059366118 0.14511718 -0.059366088 0.14511718
		 -0.059366088 0.14511718 -0.059366088 0.14511718 -0.059366088 0.14511718 -0.059366088
		 0.14511718 -0.059366088 0.14511718 -0.059366088 0.14511718 -0.059366088 0.14511718
		 -0.059366088 0.14511718 -0.059366088 0.14511718 -0.059366088 0.14511718 -0.059366088
		 0.14511718 -0.059366088 0.14511718 -0.059366088 0.14511718 -0.059366088 0.14511718
		 -0.059366088 0.14511718 -0.059366088 0.14511718 -0.059366088 0.14511718 -0.059366088
		 0.14511718 -0.059366088 0.14511718 -0.059366088 0.14511718 -0.059366118 0.14511718
		 -0.059366118 0.14511718 -0.059366118 0.14511718 -0.059366118 0.14511718 -0.059366088
		 0.14511718 -0.059366118 0.14511718 -0.059366118 0.14511718 -0.059366088 0.14511718
		 -0.059366088 0.14511718 -0.059366088 0.14511718 -0.059366088 0.14511718 -0.059366088
		 0.14511718 -0.059366088 0.14511718;
createNode polyPlanarProj -n "polyPlanarProj13";
	rename -uid "D2E6D7BC-4721-B33B-6467-3A8C47725265";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "f[62]" "f[66]" "f[70]" "f[73]" "f[77]" "f[81]" "f[85]" "f[89]" "f[93]" "f[97]" "f[101]" "f[105]" "f[109]" "f[113]" "f[117]" "f[121]" "f[125]" "f[129]" "f[133]" "f[137]" "f[145:148]" "f[152]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.6574712991714478 -0.65516257286071777 ;
	setAttr ".ro" -type "double3" 0 179.99999999999994 0 ;
	setAttr ".ps" -type "double2" 6.3841032335879211 6.3841032335879211 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "FD5BA089-400B-281D-0AEC-26B18C5ADAD2";
	setAttr ".uopa" yes;
	setAttr -s 110 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.020865649 -0.016175803 ;
	setAttr ".uvtk[1]" -type "float2" -0.020247936 -0.016217466 ;
	setAttr ".uvtk[2]" -type "float2" -0.018822566 -0.010924214 ;
	setAttr ".uvtk[3]" -type "float2" -0.019266188 -0.010285551 ;
	setAttr ".uvtk[4]" -type "float2" 0.017289191 -0.010924155 ;
	setAttr ".uvtk[5]" -type "float2" 0.017736673 -0.010289574 ;
	setAttr ".uvtk[6]" -type "float2" -0.01908797 -0.0091361925 ;
	setAttr ".uvtk[7]" -type "float2" -0.020232022 -0.0047231689 ;
	setAttr ".uvtk[8]" -type "float2" -0.020799339 -0.017425101 ;
	setAttr ".uvtk[9]" -type "float2" -0.020285845 -0.017354559 ;
	setAttr ".uvtk[10]" -type "float2" 0.018714279 -0.016214009 ;
	setAttr ".uvtk[11]" -type "float2" 0.019332737 -0.016174432 ;
	setAttr ".uvtk[12]" -type "float2" -0.020454407 -0.018341249 ;
	setAttr ".uvtk[13]" -type "float2" -0.020087004 -0.018143689 ;
	setAttr ".uvtk[14]" -type "float2" -0.019933164 -0.018861389 ;
	setAttr ".uvtk[15]" -type "float2" -0.019747049 -0.018463945 ;
	setAttr ".uvtk[16]" -type "float2" -0.018941939 -0.019212877 ;
	setAttr ".uvtk[17]" -type "float2" -0.018848404 -0.018567434 ;
	setAttr ".uvtk[18]" -type "float2" 0.017412901 -0.019209748 ;
	setAttr ".uvtk[19]" -type "float2" 0.017317116 -0.018567195 ;
	setAttr ".uvtk[20]" -type "float2" 0.018392414 -0.018863296 ;
	setAttr ".uvtk[21]" -type "float2" 0.018215567 -0.018462634 ;
	setAttr ".uvtk[22]" -type "float2" 0.018912047 -0.018341308 ;
	setAttr ".uvtk[23]" -type "float2" 0.018554658 -0.018141365 ;
	setAttr ".uvtk[24]" -type "float2" 0.019274741 -0.017422568 ;
	setAttr ".uvtk[25]" -type "float2" 0.018752605 -0.017351698 ;
	setAttr ".uvtk[26]" -type "float2" 0.017558575 -0.0091401562 ;
	setAttr ".uvtk[27]" -type "float2" -0.020242333 -0.0037380252 ;
	setAttr ".uvtk[28]" -type "float2" 0.018703252 -0.0047272518 ;
	setAttr ".uvtk[29]" -type "float2" -0.019974202 -0.0029439721 ;
	setAttr ".uvtk[30]" -type "float2" -0.01937449 -0.0025024954 ;
	setAttr ".uvtk[31]" -type "float2" -0.018276408 -0.0024033431 ;
	setAttr ".uvtk[32]" -type "float2" 0.016749084 -0.0024070088 ;
	setAttr ".uvtk[33]" -type "float2" 0.017822742 -0.0025063697 ;
	setAttr ".uvtk[34]" -type "float2" 0.018443614 -0.0029479954 ;
	setAttr ".uvtk[35]" -type "float2" 0.018711895 -0.0037421081 ;
	setAttr ".uvtk[36]" -type "float2" -0.010864437 -0.013608167 ;
	setAttr ".uvtk[37]" -type "float2" -0.01123786 -0.013379911 ;
	setAttr ".uvtk[38]" -type "float2" -0.010708332 -0.013135532 ;
	setAttr ".uvtk[39]" -type "float2" -0.010308713 -0.012968862 ;
	setAttr ".uvtk[40]" -type "float2" -0.010236472 -0.012493635 ;
	setAttr ".uvtk[41]" -type "float2" 0.0087753683 -0.012968862 ;
	setAttr ".uvtk[42]" -type "float2" -0.010235518 -0.011917034 ;
	setAttr ".uvtk[43]" -type "float2" 0.0093310326 -0.013608167 ;
	setAttr ".uvtk[44]" -type "float2" 0.008704111 -0.01251539 ;
	setAttr ".uvtk[45]" -type "float2" -0.010864437 -0.014561171 ;
	setAttr ".uvtk[46]" -type "float2" 0.0093310326 -0.014561171 ;
	setAttr ".uvtk[47]" -type "float2" 0.0093785673 -0.012451971 ;
	setAttr ".uvtk[48]" -type "float2" 0.020190716 -0.017680651 ;
	setAttr ".uvtk[49]" -type "float2" 0.020417809 -0.016140249 ;
	setAttr ".uvtk[50]" -type "float2" 0.019676298 -0.018869227 ;
	setAttr ".uvtk[51]" -type "float2" 0.01895234 -0.019634416 ;
	setAttr ".uvtk[52]" -type "float2" 0.017664909 -0.020312944 ;
	setAttr ".uvtk[53]" -type "float2" -0.019178241 -0.020330915 ;
	setAttr ".uvtk[54]" -type "float2" -0.02044335 -0.019681206 ;
	setAttr ".uvtk[55]" -type "float2" -0.021190435 -0.018929249 ;
	setAttr ".uvtk[56]" -type "float2" -0.021772921 -0.017730182 ;
	setAttr ".uvtk[57]" -type "float2" 0.01890853 -0.010080809 ;
	setAttr ".uvtk[58]" -type "float2" -0.021991313 -0.01615065 ;
	setAttr ".uvtk[59]" -type "float2" -0.020391822 -0.010073895 ;
	setAttr ".uvtk[60]" -type "float2" 0.0091739744 -0.013149509 ;
	setAttr ".uvtk[61]" -type "float2" 0.0097040683 -0.013385871 ;
	setAttr ".uvtk[62]" -type "float2" -0.01070255 -0.013874659 ;
	setAttr ".uvtk[63]" -type "float2" 0.0091691464 -0.01388518 ;
	setAttr ".uvtk[64]" -type "float2" 0.0087050647 -0.01193879 ;
	setAttr ".uvtk[65]" -type "float2" -0.010919213 -0.012442583 ;
	setAttr ".uvtk[78]" -type "float2" -0.28219151 -0.31869501 ;
	setAttr ".uvtk[79]" -type "float2" -0.31656265 -0.31869501 ;
	setAttr ".uvtk[80]" -type "float2" -0.31656265 -0.31955862 ;
	setAttr ".uvtk[81]" -type "float2" -0.28219157 -0.31955862 ;
	setAttr ".uvtk[94]" -type "float2" -0.28913441 -0.3340081 ;
	setAttr ".uvtk[95]" -type "float2" -0.30961972 -0.33400834 ;
	setAttr ".uvtk[96]" -type "float2" -0.30961975 -0.33487195 ;
	setAttr ".uvtk[97]" -type "float2" -0.28913444 -0.33487177 ;
	setAttr ".uvtk[109]" -type "float2" -0.31671864 -0.32881701 ;
	setAttr ".uvtk[110]" -type "float2" -0.31663859 -0.33148777 ;
	setAttr ".uvtk[111]" -type "float2" -0.31589153 -0.33121693 ;
	setAttr ".uvtk[120]" -type "float2" -0.28180614 -0.3279655 ;
	setAttr ".uvtk[121]" -type "float2" -0.27948284 -0.32253301 ;
	setAttr ".uvtk[122]" -type "float2" -0.28032172 -0.32245523 ;
	setAttr ".uvtk[130]" -type "float2" -0.31572136 -0.33365506 ;
	setAttr ".uvtk[131]" -type "float2" -0.31509167 -0.33319134 ;
	setAttr ".uvtk[138]" -type "float2" -0.31186116 -0.33400559 ;
	setAttr ".uvtk[139]" -type "float2" -0.3118569 -0.33487195 ;
	setAttr ".uvtk[148]" -type "float2" -0.31380838 -0.33395183 ;
	setAttr ".uvtk[149]" -type "float2" -0.31401432 -0.33476508 ;
	setAttr ".uvtk[158]" -type "float2" -0.28366247 -0.33319104 ;
	setAttr ".uvtk[159]" -type "float2" -0.2830328 -0.3336547 ;
	setAttr ".uvtk[160]" -type "float2" -0.28211552 -0.33148742 ;
	setAttr ".uvtk[161]" -type "float2" -0.28286254 -0.33121663 ;
	setAttr ".uvtk[168]" -type "float2" -0.28689721 -0.33487171 ;
	setAttr ".uvtk[169]" -type "float2" -0.28689295 -0.33400536 ;
	setAttr ".uvtk[176]" -type "float2" -0.28473985 -0.33476478 ;
	setAttr ".uvtk[177]" -type "float2" -0.28494573 -0.33395153 ;
	setAttr ".uvtk[188]" -type "float2" -0.31847376 -0.32122517 ;
	setAttr ".uvtk[189]" -type "float2" -0.31931108 -0.32118827 ;
	setAttr ".uvtk[190]" -type "float2" -0.31927139 -0.32253301 ;
	setAttr ".uvtk[191]" -type "float2" -0.31843251 -0.32245523 ;
	setAttr ".uvtk[198]" -type "float2" -0.31786045 -0.31888086 ;
	setAttr ".uvtk[199]" -type "float2" -0.31763873 -0.31968248 ;
	setAttr ".uvtk[208]" -type "float2" -0.31891334 -0.31979775 ;
	setAttr ".uvtk[209]" -type "float2" -0.31822395 -0.3202337 ;
	setAttr ".uvtk[218]" -type "float2" -0.27944314 -0.32118833 ;
	setAttr ".uvtk[219]" -type "float2" -0.28028047 -0.32122523 ;
	setAttr ".uvtk[226]" -type "float2" -0.28111541 -0.31968248 ;
	setAttr ".uvtk[227]" -type "float2" -0.28089377 -0.31888086 ;
	setAttr ".uvtk[234]" -type "float2" -0.28053027 -0.3202337 ;
	setAttr ".uvtk[235]" -type "float2" -0.27984083 -0.31979775 ;
	setAttr ".uvtk[244]" -type "float2" -0.28203553 -0.32881707 ;
	setAttr ".uvtk[245]" -type "float2" -0.31694806 -0.32796544 ;
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
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
connectAttr "groupId41.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "polyTweakUV7.out" "polySurfaceShape3.i";
connectAttr "polyTweakUV7.uvtk[0]" "polySurfaceShape3.uvst[0].uvtw";
connectAttr "groupParts2.og" "polySurfaceShape4.i";
connectAttr "polyTweakUV13.uvtk[0]" "polySurfaceShape4.uvst[0].uvtw";
connectAttr "groupId42.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr "standardSurface1SG.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupId43.id" "polySurfaceShape4.ciog.cog[0].cgid";
connectAttr "polyTweakUV15.out" "NightstandShape.i";
connectAttr "groupId44.id" "NightstandShape.iog.og[0].gid";
connectAttr "standardSurface1SG.mwc" "NightstandShape.iog.og[0].gco";
connectAttr "groupId45.id" "NightstandShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "NightstandShape.iog.og[1].gco";
connectAttr "groupId46.id" "NightstandShape.ciog.cog[0].cgid";
connectAttr "polyTweakUV15.uvtk[0]" "NightstandShape.uvst[0].uvtw";
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
connectAttr "polySurfaceShape4.iog.og[0]" "standardSurface1SG.dsm" -na;
connectAttr "polySurfaceShape4.ciog.cog[0]" "standardSurface1SG.dsm" -na;
connectAttr "NightstandShape.iog.og[0]" "standardSurface1SG.dsm" -na;
connectAttr "NightstandShape.ciog.cog[0]" "standardSurface1SG.dsm" -na;
connectAttr "groupId42.msg" "standardSurface1SG.gn" -na;
connectAttr "groupId43.msg" "standardSurface1SG.gn" -na;
connectAttr "groupId44.msg" "standardSurface1SG.gn" -na;
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
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyPinUV5.out" "polyPlanarProj4.ip";
connectAttr "polySurfaceShape3.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyPinUV6.ip";
connectAttr "polyPinUV6.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyPinUV7.ip";
connectAttr "polyMapDel1.out" "polyPinUV8.ip";
connectAttr "polyPinUV7.out" "polyPlanarProj5.ip";
connectAttr "polySurfaceShape3.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyPlanarProj6.ip";
connectAttr "polySurfaceShape3.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "polyPlanarProj7.ip";
connectAttr "polySurfaceShape3.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV7.ip";
connectAttr "polyPinUV8.out" "polyPlanarProj8.ip";
connectAttr "polySurfaceShape4.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapDel5.ip";
connectAttr "polyMapDel5.out" "polyTweakUV8.ip";
connectAttr "polyTweak1.out" "polyMergeVert1.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV8.out" "polyTweak1.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV9.ip";
connectAttr "polyTweak2.out" "polyMergeVert2.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV9.out" "polyTweak2.ip";
connectAttr "polyMergeVert2.out" "polyTriangulate1.ip";
connectAttr "polyTriangulate1.out" "polyPlanarProj9.ip";
connectAttr "polySurfaceShape4.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyPlanarProj10.ip";
connectAttr "polySurfaceShape4.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyPlanarProj11.ip";
connectAttr "polySurfaceShape4.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyPinUV9.ip";
connectAttr "polyPinUV9.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyPlanarProj12.ip";
connectAttr "polySurfaceShape4.wm" "polyPlanarProj12.mp";
connectAttr "polyPlanarProj12.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyPinUV10.ip";
connectAttr "polyPinUV10.out" "polyTweakUV13.ip";
connectAttr "polySurfaceShape4.o" "polyUnite1.ip[0]";
connectAttr "polySurfaceShape3.o" "polyUnite1.ip[1]";
connectAttr "polySurfaceShape4.wm" "polyUnite1.im[0]";
connectAttr "polySurfaceShape3.wm" "polyUnite1.im[1]";
connectAttr "polyTweakUV13.out" "groupParts2.ig";
connectAttr "groupId42.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId44.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId45.id" "groupParts4.gi";
connectAttr "groupParts4.og" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyPlanarProj13.ip";
connectAttr "NightstandShape.wm" "polyPlanarProj13.mp";
connectAttr "polyPlanarProj13.out" "polyTweakUV15.ip";
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "NightstandShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
// End of Asset_2.ma
