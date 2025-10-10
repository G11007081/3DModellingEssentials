//Maya ASCII 2026 scene
//Name: Monitor_Curved.ma
//Last modified: Fri, Oct 10, 2025 03:22:08 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "C8AC29B2-4ADD-8683-3B56-22B1563A8D0E";
createNode transform -s -n "persp";
	rename -uid "FB0D4E77-42D7-9A50-35A5-DEAA65F4AEB2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.54913633584796506 2.330575557228348 4.9039392944811961 ;
	setAttr ".r" -type "double3" -11.138353327894704 -7554.9999999989514 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "63BDE3E8-4C7E-FB76-CCE1-6095B75C469F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5.128509733302776;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C1AAF8CC-4666-C4A6-FB8F-309E4F90FC5D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "084094D8-4670-E656-455A-FA811BBD7138";
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
	rename -uid "5648EA4A-4576-B301-9D04-75A4AE6C3F84";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "60457EC8-4D25-7E63-B871-F0B81CF3E44C";
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
	rename -uid "9D790B42-4744-341A-6AB2-EDA93870C4A7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "890705A8-4077-9558-F573-9492ABC4127E";
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
createNode transform -n "Monitor";
	rename -uid "64C57FD6-483C-60CD-AD03-E88663E70B1D";
	setAttr ".rp" -type "double3" 0 1.1651827470591058 -5.9604644775390625e-08 ;
	setAttr ".sp" -type "double3" 0 1.1651827470591058 -5.9604644775390625e-08 ;
createNode mesh -n "MonitorShape" -p "Monitor";
	rename -uid "2CD6DD04-4166-C4C4-E0A7-CFA97EE347F6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49847383797168732 0.50727564096450806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[38]" -type "float3" -5.3900294e-08 -3.7252903e-09 2.9802322e-08 ;
createNode mesh -n "polySurfaceShape1" -p "Monitor";
	rename -uid "09372EB4-4B96-B50C-7731-D88DEFB13789";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:110]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.31692031025886536 0.29900320619344711 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0.41465271 0.35310102
		 0.22001433 0.35360467 0.21830499 0.24529414 0.41553563 0.24440174 0.032003284 0.17087655
		 0.091512501 0.15145724 0.20314008 0.17869453 0.16626853 0.18490307 0.16982228 0.41581321
		 0.21830499 0.24529414 0.22001433 0.35360467 0.042784452 0.44061726 0.20629019 0.4203375
		 0.098413467 0.45377004 0.46532008 0.415048 0.46706876 0.18392675 0.60136199 0.16855626
		 0.5920881 0.43818229 0.41465271 0.35310102 0.42883718 0.42000932 0.39138335 0.42214346
		 0.35479474 0.42220807 0.31785357 0.42211413 0.28075808 0.42207563 0.24367088 0.42190075
		 0.41553563 0.24440174 0.24146342 0.175952 0.27866369 0.17579703 0.31628799 0.1758229
		 0.35412872 0.1758105 0.3919875 0.17599027 0.43024105 0.17809038 0.037881851 0.44183117
		 0.032754481 0.44026351 0.022271752 0.17220978 0.026887119 0.17035918 0.094732404
		 0.4593069 0.0976578 0.46622026 0.60205138 0.43769479 0.59697461 0.43933374 0.60648417
		 0.16797642 0.61120957 0.16979508 0.54471886 0.14407007 0.54198956 0.1369497 0.99196434
		 0.99412048 0.86859179 0.99412048 0.86859179 0.49449062 0.99196434 0.49449062 0.08803618
		 0.14570837 0.54135215 0.14983229 0.46771514 0.13960509 0.46908957 0.13401084 0.39143723
		 0.13532989 0.39208192 0.12965886 0.31650293 0.13554339 0.31652474 0.12981074 0.24159127
		 0.13526277 0.24092698 0.12959652 0.16518271 0.1405497 0.16374379 0.13496701 0.54137003
		 0.45767337 0.53747362 0.45218056 0.46618301 0.46538019 0.46492785 0.45973521 0.39105546
		 0.46865928 0.39049417 0.46297765 0.31761426 0.46796799 0.31764275 0.46223831 0.24438792
		 0.46837938 0.24493092 0.46269548 0.16968077 0.46609938 0.17084712 0.46044219 0.12835597
		 0.49449062 0.12835597 0.99412048 0.004983291 0.99412048 0.004983291 0.49449062 0.25172848
		 0.49449062 0.25172848 0.99412048 0.3751013 0.49449062 0.3751013 0.99412048 0.49847382
		 0.49449062 0.49847382 0.99412048 0.62184656 0.49449062 0.62184656 0.99412048 0.74521899
		 0.49449062 0.74521899 0.99412048 0.090681672 0.1385632 0.16620362 0.12847917 0.24227345
		 0.12325995 0.31655151 0.12348287 0.39072084 0.12333159 0.46656621 0.12755291 0.53857446
		 0.46461916 0.46358597 0.47178364 0.38965809 0.47497457 0.31757659 0.47429675 0.2457909
		 0.47468728 0.17235774 0.47246861;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".vt[0:121]"  2.1755695e-06 -3.6230841e-07 -0.41351628
		 -0.099101156 -3.3562009e-07 -0.33468318 2.4735928e-06 1.45413768 -0.21441853 -0.099101037 1.51104915 -0.15986884
		 0.099105865 1.51104903 -0.15987027 0.099105686 -4.0210676e-07 -0.33468449 0.099105686 0.10213023 -0.32465482
		 2.3543835e-06 0.10213029 -0.40348625 -0.099101156 0.10213031 -0.32465339 0.099105746 0.22206317 -0.31287658
		 2.2947788e-06 0.2220632 -0.39170814 -0.099101275 0.22206321 -0.31287551 0.017696261 1.57837105 -0.056836724
		 -0.017693907 1.57837105 -0.056836724 0.017696083 0.2220632 -0.1900351 -0.017694086 0.2220632 -0.1900351
		 -0.017694026 0.050012223 -0.20693159 0.017696142 0.050012197 -0.20693147 -0.017694026 0.10213026 -0.20181334
		 0.017696381 0.10213026 -0.2018131 0.98969567 0.062360898 0.25476921 1.073075175 0.059632532 0.22788662
		 0.98969591 0.0027284059 0.24891281 1.073075175 2.3267404e-08 0.22203034 -0.98969817 0.0027280073 0.24890488
		 -1.07307601 -3.3562009e-07 0.22202396 -0.98969817 0.062360477 0.2547614 -1.073076129 0.059632186 0.22788036
		 -0.099101156 1.37197745 -0.17684853 2.4735928e-06 1.32222211 -0.23445177 0.099105865 1.37197733 -0.17684996
		 0.072124869 1.43083429 -0.071325898 -0.072122693 1.43083429 -0.07132566 -0.099101096 1.23927581 -0.1930505
		 2.3543835e-06 1.19634867 -0.25356734 0.099105805 1.23927557 -0.19305193 0.072124928 1.29005527 -0.085151553
		 -0.072122633 1.29005527 -0.085151076 0.072124869 1.43083429 -0.051929653 -0.072122693 1.43083429 -0.051929414
		 -0.072122633 1.29005527 -0.051929772 0.072124869 1.29005527 -0.051930249 -1.75654054 0.5165959 0.37768608
		 -1.75654054 2.3303659 0.37768608 1.75654054 0.5165959 0.37768608 1.75654054 2.3303659 0.37768608
		 -0.63362229 1.75876355 -0.051929832 -0.94082487 2.15864873 0.065602541 0.63362175 1.75876355 -0.051929832
		 0.94082433 2.15864873 0.065602541 -0.63362229 1.088198304 -0.051929832 -0.94082487 0.68831325 0.065602541
		 0.63362175 1.088198304 -0.051929832 0.94082433 0.68831325 0.065602541 1.75654054 2.3303659 0.41351616
		 1.72071767 2.29454303 0.39612353 -1.72071767 2.29454303 0.39612353 -1.75654054 2.3303659 0.41351616
		 -1.72071767 0.55241883 0.39612353 -1.75654054 0.5165959 0.41351616 1.72071767 0.55241883 0.39612353
		 1.75654054 0.5165959 0.41351616 1.29053831 0.55241883 0.35360348 0.86035877 0.55241883 0.30451775
		 0.43017942 0.55241883 0.2746985 0 0.55241883 0.2608273 -0.43017939 0.55241883 0.2746985
		 -0.86035872 0.55241883 0.30451775 -1.29053819 0.55241883 0.35360348 -1.31740546 0.5165959 0.37099618
		 -0.87827027 0.5165959 0.32191038 -0.43913507 0.5165959 0.29209113 0 0.5165959 0.27821994
		 0.43913513 0.5165959 0.29209113 0.87827033 0.5165959 0.32191038 1.31740546 0.5165959 0.37099618
		 -1.29053819 2.29454303 0.35360348 -0.86035872 2.29454303 0.30451775 -0.43017939 2.29454303 0.2746985
		 0 2.29454303 0.2608273 0.43017942 2.29454303 0.2746985 0.86035877 2.29454303 0.30451775
		 1.29053831 2.29454303 0.35360348 1.31740546 2.3303659 0.37099618 0.87827033 2.3303659 0.32191038
		 0.43913513 2.3303659 0.29209113 0 2.3303659 0.27821994 -0.43913507 2.3303659 0.29209113
		 -0.87827027 2.3303659 0.32191038 -1.31740546 2.3303659 0.37099618 -0.70561874 0.68831325 0.065602541
		 -0.47041258 0.68831325 0.065602541 -0.23520645 0.68831325 0.065602541 -2.9802322e-07 0.68831325 0.065602541
		 0.23520589 0.68831325 0.065602541 0.47041208 0.68831325 0.065602541 0.70561832 0.68831325 0.065602541
		 0.70561832 2.15864873 0.065602541 0.47041208 2.15864873 0.065602541 0.23520589 2.15864873 0.065602541
		 -2.9802322e-07 2.15864873 0.065602541 -0.23520645 2.15864873 0.065602541 -0.47041258 2.15864873 0.065602541
		 -0.70561874 2.15864873 0.065602541 1.31740546 0.5165959 0.3351661 0.87827033 0.5165959 0.28608036
		 0.43913513 0.5165959 0.25626111 0 0.5165959 0.24238992 -0.43913507 0.5165959 0.25626111
		 -0.87827027 0.5165959 0.28608036 -1.31740546 0.5165959 0.3351661 1.31740546 2.3303659 0.3351661
		 0.87827033 2.3303659 0.28608036 0.43913513 2.3303659 0.25626111 0 2.3303659 0.24238992
		 -0.43913507 2.3303659 0.25626111 -0.87827027 2.3303659 0.28608036 -1.31740546 2.3303659 0.3351661
		 -0.072122693 1.43083429 -0.051929832 0.072124898 1.43083429 -0.051929832 0.072124898 1.29005527 -0.051929832
		 -0.072122633 1.29005527 -0.051929832;
	setAttr -s 230 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 8 0 3 2 0 2 29 0 3 13 0 4 2 0 5 6 0 0 5 0 6 9 1
		 7 0 0 6 7 1 8 11 1 7 8 1 9 35 0 10 7 0 9 10 1 11 33 0 10 11 1 12 4 0 13 12 0 16 1 0
		 17 5 0 17 16 0 13 32 0 15 14 1 14 36 0 15 18 0 18 19 1 19 14 0 17 19 0 18 16 0 14 9 0
		 11 15 0 6 19 0 18 8 0 14 20 0 9 21 0 20 21 0 19 22 0 22 20 0 6 23 0 23 22 0 23 21 0
		 18 24 0 8 25 0 24 25 0 15 26 0 26 24 0 11 27 0 27 26 0 25 27 0 1 5 1 4 3 1 28 3 0
		 29 34 0 28 29 1 30 4 0 29 30 1 31 12 0 30 31 1 32 37 0 31 32 0 32 28 1 33 28 0 34 10 0
		 33 34 1 35 30 0 34 35 1 36 31 0 35 36 1 37 15 0 36 37 0 37 33 1 31 38 0 32 39 0 38 39 0
		 37 40 0 39 40 0 36 41 0 41 40 0 41 38 0 42 51 0 43 42 0 44 45 0 45 111 1 44 104 1
		 47 43 0 47 46 1 48 52 0 49 45 0 48 49 1 50 46 0 51 50 1 53 44 0 53 52 1 46 48 0 49 97 0
		 51 90 0 52 50 0 49 53 1 47 51 1 54 55 0 55 60 0 60 61 0 61 54 0 54 83 0 57 56 0 56 76 0
		 57 59 0 59 58 0 58 56 0 59 69 0 60 62 0 42 59 0 57 43 0 61 44 0 45 54 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 58 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 61 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 55 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 57 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 53 0
		 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 47 0 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 42 1;
	setAttr ".ed[166:229]" 111 112 1 112 113 1 113 114 1 114 115 1 115 116 1 116 117 1
		 117 43 1 69 110 1 70 109 1 71 108 1 72 107 1 73 106 1 74 105 1 75 104 1 117 89 1
		 116 88 1 115 87 1 114 86 1 113 85 1 112 84 1 111 83 1 76 68 1 77 67 1 78 66 1 79 65 1
		 80 64 1 81 63 1 82 62 1 75 62 1 74 63 1 73 64 1 72 65 1 71 66 1 70 67 1 69 68 1 89 76 1
		 88 77 1 87 78 1 86 79 1 85 80 1 84 81 1 83 82 1 103 117 1 102 116 1 101 115 1 100 114 1
		 99 113 1 98 112 1 97 111 1 110 90 1 109 91 1 108 92 1 107 93 1 106 94 1 105 95 1
		 104 96 1 46 118 0 48 119 0 118 119 0 52 120 0 119 120 0 50 121 0 120 121 0 121 118 0;
	setAttr -s 122 ".n[0:121]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1.3858488e-15 8.96976471 9.8989194e-17
		 1.3858488e-15 8.96976471 9.8989194e-17 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -1.3858488e-15
		 -8.96976471 -9.8989194e-17 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -1.3858488e-15 -8.96976471
		 -9.8989194e-17 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 6.34258127 0 -6.34258127 6.34258127 0 -6.34258127 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 -6.34258127 0 -6.34258127 -6.34258127 0 -6.34258127 1e+20 1e+20 1e+20 1e+20
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
		 -1.3858488e-15 -8.96976471 -9.8989194e-17 1.3858488e-15 8.96976471 9.8989194e-17
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -6.34258127 0 -6.34258127 -6.34258127 0 -6.34258127
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 6.34258127 0 -6.34258127 6.34258127 0 -6.34258127
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20;
	setAttr -s 111 -ch 456 ".fc[0:110]" -type "polyFaces" 
		f 4 17 16 65 64
		f 4 52 4 19 18
		f 4 -22 22 20 51
		f 4 15 -65 67 -14
		f 4 -8 -10 -11 -7
		f 4 0 1 -13 9
		f 4 10 -15 -16 -9
		f 4 12 11 -18 14
		f 4 71 70 24 25
		f 4 -25 26 27 28
		f 4 -23 29 -28 30
		f 4 69 -26 31 13
		f 4 32 -71 72 -17
		f 4 33 -30 21 6
		f 4 -21 -31 34 -2
		f 4 -38 -40 -42 42
		f 4 -46 -48 -50 -51
		f 4 -32 35 37 -37
		f 4 -29 38 39 -36
		f 4 -34 40 41 -39
		f 4 8 36 -43 -41
		f 4 -35 43 45 -45
		f 4 -27 46 47 -44
		f 4 -33 48 49 -47
		f 4 -12 44 50 -49
		f 3 -52 -1 7
		f 3 -3 -53 5
		f 4 -56 53 2 3
		f 4 -58 -4 -6 -57
		f 4 -19 -59 -60 56
		f 4 -20 23 -62 58
		f 4 -63 -24 -5 -54
		f 4 -66 63 55 54
		f 4 -68 -55 57 -67
		f 4 59 -69 -70 66
		f 4 -73 -61 62 -64
		f 4 61 74 -76 -74
		f 4 60 76 -78 -75
		f 4 -72 78 79 -77
		f 4 68 73 -81 -79
		f 4 224 226 228 229
		mu 0 4 0 1 2 3
		f 4 85 221 151 93
		mu 0 4 4 5 6 7
		f 4 99 94 -89 90
		mu 0 4 8 7 9 10
		f 4 -90 96 214 -85
		mu 0 4 11 8 12 13
		f 4 100 -82 -83 -87
		mu 0 4 14 15 16 17
		f 11 -88 -159 -158 -157 -156 -155 -154 -153 -97 -91 -96
		mu 0 11 18 14 19 20 21 22 23 24 12 8 10
		f 11 92 -99 -95 -152 -151 -150 -149 -148 -147 -146 -98
		mu 0 11 15 25 9 7 6 26 27 28 29 30 31
		f 4 -94 -100 89 -84
		mu 0 4 4 7 8 11
		f 4 -93 -101 87 -92
		mu 0 4 25 15 14 18
		f 4 101 102 103 104
		mu 0 4 32 33 34 35
		f 4 -102 105 207 137
		mu 0 4 33 32 36 37
		f 4 -107 108 109 110
		mu 0 4 38 39 40 41
		f 4 -110 111 200 123
		mu 0 4 41 40 42 43
		f 4 -138 193 -113 -103
		mu 0 4 44 45 46 47
		f 4 82 113 -109 114
		mu 0 4 17 16 40 39
		f 4 115 83 116 -105
		mu 0 4 35 4 11 32
		f 4 84 186 -106 -117
		mu 0 4 11 13 36 32
		f 4 -131 179 -86 -116
		mu 0 4 35 48 5 4
		f 4 -174 -112 -114 -166
		mu 0 4 49 42 40 16
		f 4 -175 -125 173 -165
		mu 0 4 50 51 42 49
		f 4 -176 -126 174 -164
		mu 0 4 52 53 51 50
		f 4 -177 -127 175 -163
		mu 0 4 54 55 53 52
		f 4 -178 -128 176 -162
		mu 0 4 56 57 55 54
		f 4 -179 -129 177 -161
		mu 0 4 58 59 57 56
		f 4 -180 -130 178 -160
		mu 0 4 5 48 59 58
		f 4 -181 172 -115 -145
		mu 0 4 60 61 17 39
		f 4 -182 171 180 -144
		mu 0 4 62 63 61 60
		f 4 -183 170 181 -143
		mu 0 4 64 65 63 62
		f 4 -184 169 182 -142
		mu 0 4 66 67 65 64
		f 4 -185 168 183 -141
		mu 0 4 68 69 67 66
		f 4 -186 167 184 -140
		mu 0 4 70 71 69 68
		f 4 -187 166 185 -139
		mu 0 4 36 13 71 70
		f 4 -188 -108 -111 -124
		mu 0 4 72 73 74 75
		f 4 -189 -132 187 -123
		mu 0 4 76 77 73 72
		f 4 -190 -133 188 -122
		mu 0 4 78 79 77 76
		f 4 -191 -134 189 -121
		mu 0 4 80 81 79 78
		f 4 -192 -135 190 -120
		mu 0 4 82 83 81 80
		f 4 -193 -136 191 -119
		mu 0 4 84 85 83 82
		f 4 -194 -137 192 -118
		mu 0 4 46 45 85 84
		f 4 -195 130 -104 112
		mu 0 4 86 48 35 34
		f 4 -196 129 194 117
		mu 0 4 87 59 48 86
		f 4 -197 128 195 118
		mu 0 4 88 57 59 87
		f 4 -198 127 196 119
		mu 0 4 89 55 57 88
		f 4 -199 126 197 120
		mu 0 4 90 53 55 89
		f 4 -200 125 198 121
		mu 0 4 91 51 53 90
		f 4 -201 124 199 122
		mu 0 4 43 42 51 91
		f 4 -202 144 106 107
		mu 0 4 92 60 39 38
		f 4 -203 143 201 131
		mu 0 4 93 62 60 92
		f 4 -204 142 202 132
		mu 0 4 94 64 62 93
		f 4 -205 141 203 133
		mu 0 4 95 66 64 94
		f 4 -206 140 204 134
		mu 0 4 96 68 66 95
		f 4 -207 139 205 135
		mu 0 4 97 70 68 96
		f 4 -208 138 206 136
		mu 0 4 37 36 70 97
		f 4 -209 158 86 -173
		mu 0 4 61 19 14 17
		f 4 -210 157 208 -172
		mu 0 4 63 20 19 61
		f 4 -211 156 209 -171
		mu 0 4 65 21 20 63
		f 4 -212 155 210 -170
		mu 0 4 67 22 21 65
		f 4 -213 154 211 -169
		mu 0 4 69 23 22 67
		f 4 -214 153 212 -168
		mu 0 4 71 24 23 69
		f 4 -215 152 213 -167
		mu 0 4 13 12 24 71
		f 4 -216 165 81 97
		mu 0 4 31 49 16 15
		f 4 -217 164 215 145
		mu 0 4 30 50 49 31
		f 4 -218 163 216 146
		mu 0 4 29 52 50 30
		f 4 -219 162 217 147
		mu 0 4 28 54 52 29
		f 4 -220 161 218 148
		mu 0 4 27 56 54 28
		f 4 -221 160 219 149
		mu 0 4 26 58 56 27
		f 4 -222 159 220 150
		mu 0 4 6 5 58 26
		f 4 95 223 -225 -223
		mu 0 4 18 10 1 0
		f 4 88 225 -227 -224
		mu 0 4 10 9 2 1
		f 4 98 227 -229 -226
		mu 0 4 9 25 3 2
		f 4 91 222 -230 -228
		mu 0 4 25 18 0 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode materialInfo -n "materialInfo1";
	rename -uid "823508B0-45B4-DA88-6144-7FAED3AA1506";
createNode shadingEngine -n "FloorSG";
	rename -uid "B50A6B89-4E6E-6691-83D4-4989CFCC4053";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode lambert -n "lambert2";
	rename -uid "833D9092-4212-0BB9-BC3D-E7870FA6D796";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AF85E14A-442F-F0FF-9D4A-658A778FA8AB";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "28FF35E2-4D9C-631D-B3AE-FF86AEAB5134";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2FD1D2E2-402D-9803-CF08-B98FABC0396E";
createNode displayLayerManager -n "layerManager";
	rename -uid "9D81EFD7-473C-9AA0-2EC9-33BE8478F745";
createNode displayLayer -n "defaultLayer";
	rename -uid "BCA10115-46ED-7963-181C-288E10EB7B24";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8E0FD95A-4E6D-033C-7B89-9C8F5DC064AA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "14D0FB7B-4441-04FC-B9A3-AF84D5A208B0";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "35BE982A-4DBF-8D81-33AA-BABFC1E947CD";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 832\n            -height 842\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 832\\n    -height 842\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 832\\n    -height 842\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2E1717C9-4E49-B443-C742-B5A134370CED";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId1";
	rename -uid "6459C06D-4E14-AB9F-49CE-71A478514473";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "18121E19-4859-79F6-003A-3FB3DF5C4FFA";
	setAttr ".ihi" 0;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "A380B608-4432-7162-2C2F-83B61C4724D8";
	setAttr ".ics" -type "componentList" 2 "vtx[38:41]" "vtx[118:121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
	setAttr ".am" yes;
createNode groupId -n "groupId3";
	rename -uid "57C4F860-4ED6-D1F2-A663-688965B730CE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "143AC0E6-4450-21F4-F911-1891AE62EC38";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:110]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "60FEFAE4-49D7-18C9-DBAF-9487DD3FDCB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[75]" "e[77]" "e[79:80]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "A4E1A0FA-44AA-91FC-DBE0-8D91DC96D911";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[40:52]" "f[54:71]" "f[79:110]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.423480898141861 0.18079306185245514 ;
	setAttr ".ps" -type "double2" 3.5130810737609863 3.5130810737609863 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "4B089F55-4922-AF9F-7DB7-6D93C1DFF7A8";
	setAttr ".uopa" yes;
	setAttr -s 80 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.0063796043 -0.22705142 ;
	setAttr ".uvtk[1]" -type "float2" -0.0063797832 -0.22705142 ;
	setAttr ".uvtk[2]" -type "float2" -0.0063797832 -0.21459886 ;
	setAttr ".uvtk[3]" -type "float2" 0.0063796043 -0.21459886 ;
	setAttr ".uvtk[4]" -type "float2" -0.15537488 -0.14618245 ;
	setAttr ".uvtk[5]" -type "float2" -0.11653113 -0.14618245 ;
	setAttr ".uvtk[6]" -type "float2" -0.062415481 -0.16137172 ;
	setAttr ".uvtk[7]" -type "float2" -0.083220661 -0.16137172 ;
	setAttr ".uvtk[8]" -type "float2" -0.083220661 -0.29143029 ;
	setAttr ".uvtk[9]" -type "float2" -0.056047022 -0.19674358 ;
	setAttr ".uvtk[10]" -type "float2" -0.056047022 -0.25605842 ;
	setAttr ".uvtk[11]" -type "float2" -0.15537488 -0.30661955 ;
	setAttr ".uvtk[12]" -type "float2" -0.062415481 -0.29143029 ;
	setAttr ".uvtk[13]" -type "float2" -0.11653113 -0.30661955 ;
	setAttr ".uvtk[14]" -type "float2" 0.08322072 -0.29143029 ;
	setAttr ".uvtk[15]" -type "float2" 0.08322072 -0.16137172 ;
	setAttr ".uvtk[16]" -type "float2" 0.15537488 -0.14618245 ;
	setAttr ".uvtk[17]" -type "float2" 0.15537488 -0.30661955 ;
	setAttr ".uvtk[18]" -type "float2" 0.056047082 -0.25605842 ;
	setAttr ".uvtk[19]" -type "float2" 0.06241554 -0.29143029 ;
	setAttr ".uvtk[20]" -type "float2" 0.04161036 -0.29143029 ;
	setAttr ".uvtk[21]" -type "float2" 0.02080521 -0.29143029 ;
	setAttr ".uvtk[22]" -type "float2" 2.9802322e-08 -0.29143029 ;
	setAttr ".uvtk[23]" -type "float2" -0.02080518 -0.29143029 ;
	setAttr ".uvtk[24]" -type "float2" -0.04161036 -0.29143029 ;
	setAttr ".uvtk[25]" -type "float2" 0.056047082 -0.19674358 ;
	setAttr ".uvtk[26]" -type "float2" -0.04161036 -0.16137172 ;
	setAttr ".uvtk[27]" -type "float2" -0.02080518 -0.16137172 ;
	setAttr ".uvtk[28]" -type "float2" 2.9802322e-08 -0.16137172 ;
	setAttr ".uvtk[29]" -type "float2" 0.02080521 -0.16137172 ;
	setAttr ".uvtk[30]" -type "float2" 0.04161036 -0.16137172 ;
	setAttr ".uvtk[31]" -type "float2" 0.06241554 -0.16137172 ;
	setAttr ".uvtk[32]" -type "float2" -0.15537488 -0.30661955 ;
	setAttr ".uvtk[33]" -type "float2" -0.15220618 -0.30345085 ;
	setAttr ".uvtk[34]" -type "float2" -0.15220618 -0.14935118 ;
	setAttr ".uvtk[35]" -type "float2" -0.15537488 -0.14618245 ;
	setAttr ".uvtk[36]" -type "float2" -0.11653113 -0.30661955 ;
	setAttr ".uvtk[37]" -type "float2" -0.11415464 -0.30345085 ;
	setAttr ".uvtk[38]" -type "float2" 0.15220615 -0.30345085 ;
	setAttr ".uvtk[39]" -type "float2" 0.15537488 -0.30661955 ;
	setAttr ".uvtk[40]" -type "float2" 0.15537488 -0.14618245 ;
	setAttr ".uvtk[41]" -type "float2" 0.15220615 -0.14935118 ;
	setAttr ".uvtk[42]" -type "float2" 0.11653116 -0.14618245 ;
	setAttr ".uvtk[43]" -type "float2" 0.11415464 -0.14935118 ;
	setAttr ".uvtk[48]" -type "float2" -0.11653113 -0.14618245 ;
	setAttr ".uvtk[49]" -type "float2" 0.11653116 -0.14618245 ;
	setAttr ".uvtk[50]" -type "float2" 0.077687442 -0.14618245 ;
	setAttr ".uvtk[51]" -type "float2" 0.077687442 -0.14618245 ;
	setAttr ".uvtk[52]" -type "float2" 0.038843721 -0.14618245 ;
	setAttr ".uvtk[53]" -type "float2" 0.038843721 -0.14618245 ;
	setAttr ".uvtk[54]" -type "float2" 0 -0.14618245 ;
	setAttr ".uvtk[55]" -type "float2" 0 -0.14618245 ;
	setAttr ".uvtk[56]" -type "float2" -0.038843751 -0.14618245 ;
	setAttr ".uvtk[57]" -type "float2" -0.038843751 -0.14618245 ;
	setAttr ".uvtk[58]" -type "float2" -0.077687442 -0.14618245 ;
	setAttr ".uvtk[59]" -type "float2" -0.077687442 -0.14618245 ;
	setAttr ".uvtk[60]" -type "float2" 0.11653116 -0.30661955 ;
	setAttr ".uvtk[61]" -type "float2" 0.11653116 -0.30661955 ;
	setAttr ".uvtk[62]" -type "float2" 0.077687442 -0.30661955 ;
	setAttr ".uvtk[63]" -type "float2" 0.077687442 -0.30661955 ;
	setAttr ".uvtk[64]" -type "float2" 0.038843721 -0.30661955 ;
	setAttr ".uvtk[65]" -type "float2" 0.038843721 -0.30661955 ;
	setAttr ".uvtk[66]" -type "float2" 0 -0.30661955 ;
	setAttr ".uvtk[67]" -type "float2" 0 -0.30661955 ;
	setAttr ".uvtk[68]" -type "float2" -0.038843751 -0.30661955 ;
	setAttr ".uvtk[69]" -type "float2" -0.038843751 -0.30661955 ;
	setAttr ".uvtk[70]" -type "float2" -0.077687442 -0.30661955 ;
	setAttr ".uvtk[71]" -type "float2" -0.077687442 -0.30661955 ;
	setAttr ".uvtk[86]" -type "float2" -0.11415464 -0.14935118 ;
	setAttr ".uvtk[87]" -type "float2" -0.076103091 -0.14935118 ;
	setAttr ".uvtk[88]" -type "float2" -0.038051546 -0.14935118 ;
	setAttr ".uvtk[89]" -type "float2" 0 -0.14935118 ;
	setAttr ".uvtk[90]" -type "float2" 0.038051546 -0.14935118 ;
	setAttr ".uvtk[91]" -type "float2" 0.076103091 -0.14935118 ;
	setAttr ".uvtk[92]" -type "float2" 0.11415464 -0.30345085 ;
	setAttr ".uvtk[93]" -type "float2" 0.076103091 -0.30345085 ;
	setAttr ".uvtk[94]" -type "float2" 0.038051546 -0.30345085 ;
	setAttr ".uvtk[95]" -type "float2" 0 -0.30345085 ;
	setAttr ".uvtk[96]" -type "float2" -0.038051546 -0.30345085 ;
	setAttr ".uvtk[97]" -type "float2" -0.076103091 -0.30345085 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "78E48702-4261-5AA0-D371-E693E728142C";
	setAttr ".dc" -type "componentList" 1 "f[40]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "285BB038-4936-DAE8-BEC1-6C8F9FF050D0";
	setAttr ".uopa" yes;
	setAttr -s 80 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.16917187 0.02753295 ;
	setAttr ".uvtk[1]" -type "float2" -0.22038466 0.027482733 ;
	setAttr ".uvtk[2]" -type "float2" -0.22041011 0.031945642 ;
	setAttr ".uvtk[3]" -type "float2" -0.16901815 0.032012012 ;
	setAttr ".uvtk[4]" -type "float2" -0.82989556 0.069989413 ;
	setAttr ".uvtk[5]" -type "float2" -0.68267876 0.050892889 ;
	setAttr ".uvtk[6]" -type "float2" -0.44910693 0.048404172 ;
	setAttr ".uvtk[7]" -type "float2" -0.53359157 0.05356539 ;
	setAttr ".uvtk[8]" -type "float2" -0.53176695 0.0024643107 ;
	setAttr ".uvtk[9]" -type "float2" -0.42048526 0.038145404 ;
	setAttr ".uvtk[10]" -type "float2" -0.41957963 0.017037045 ;
	setAttr ".uvtk[11]" -type "float2" -0.82205039 -0.0064493837 ;
	setAttr ".uvtk[12]" -type "float2" -0.44790101 0.0069047958 ;
	setAttr ".uvtk[13]" -type "float2" -0.67916965 0.007620886 ;
	setAttr ".uvtk[14]" -type "float2" 0.1414845 0.0034818198 ;
	setAttr ".uvtk[15]" -type "float2" 0.14476007 0.054576203 ;
	setAttr ".uvtk[16]" -type "float2" 0.44132212 0.071628332 ;
	setAttr ".uvtk[17]" -type "float2" 0.43125942 -0.0049652578 ;
	setAttr ".uvtk[18]" -type "float2" 0.029703621 0.017610859 ;
	setAttr ".uvtk[19]" -type "float2" 0.057547484 0.0077561587 ;
	setAttr ".uvtk[20]" -type "float2" -0.027088158 0.0090209693 ;
	setAttr ".uvtk[21]" -type "float2" -0.11087638 0.0088518411 ;
	setAttr ".uvtk[22]" -type "float2" -0.19493905 0.0086033791 ;
	setAttr ".uvtk[23]" -type "float2" -0.27915943 0.0084241182 ;
	setAttr ".uvtk[24]" -type "float2" -0.36334756 0.0082698315 ;
	setAttr ".uvtk[25]" -type "float2" 0.0312506 0.038692653 ;
	setAttr ".uvtk[26]" -type "float2" -0.36369494 0.046633292 ;
	setAttr ".uvtk[27]" -type "float2" -0.2793498 0.046776686 ;
	setAttr ".uvtk[28]" -type "float2" -0.19468167 0.047017489 ;
	setAttr ".uvtk[29]" -type "float2" -0.10980973 0.047218952 ;
	setAttr ".uvtk[30]" -type "float2" -0.024938069 0.047466382 ;
	setAttr ".uvtk[31]" -type "float2" 0.060368333 0.049256548 ;
	setAttr ".uvtk[32]" -type "float2" -0.82706076 -0.0053174626 ;
	setAttr ".uvtk[33]" -type "float2" -0.82527989 7.2080176e-05 ;
	setAttr ".uvtk[34]" -type "float2" -0.83282399 0.064288229 ;
	setAttr ".uvtk[35]" -type "float2" -0.83511096 0.069464982 ;
	setAttr ".uvtk[36]" -type "float2" -0.68307513 0.013277434 ;
	setAttr ".uvtk[37]" -type "float2" -0.67449379 0.027478281 ;
	setAttr ".uvtk[38]" -type "float2" 0.4344272 0.0015615984 ;
	setAttr ".uvtk[39]" -type "float2" 0.43624082 -0.0038100306 ;
	setAttr ".uvtk[40]" -type "float2" 0.44655219 0.071124613 ;
	setAttr ".uvtk[41]" -type "float2" 0.44435042 0.065992057 ;
	setAttr ".uvtk[42]" -type "float2" 0.29726934 0.046288162 ;
	setAttr ".uvtk[43]" -type "float2" 0.28887758 0.031907201 ;
	setAttr ".uvtk[48]" -type "float2" -0.68608922 0.04484259 ;
	setAttr ".uvtk[49]" -type "float2" 0.2938863 0.052312322 ;
	setAttr ".uvtk[50]" -type "float2" 0.13138074 0.043011282 ;
	setAttr ".uvtk[51]" -type "float2" 0.13250422 0.037228853 ;
	setAttr ".uvtk[52]" -type "float2" -0.032493703 0.039615542 ;
	setAttr ".uvtk[53]" -type "float2" -0.031993054 0.033806145 ;
	setAttr ".uvtk[54]" -type "float2" -0.19434136 0.039840668 ;
	setAttr ".uvtk[55]" -type "float2" -0.19430315 0.033985972 ;
	setAttr ".uvtk[56]" -type "float2" -0.35606453 0.038787752 ;
	setAttr ".uvtk[57]" -type "float2" -0.35652387 0.032977372 ;
	setAttr ".uvtk[58]" -type "float2" -0.52002686 0.041977338 ;
	setAttr ".uvtk[59]" -type "float2" -0.52112907 0.036187589 ;
	setAttr ".uvtk[60]" -type "float2" 0.29293752 0.014635108 ;
	setAttr ".uvtk[61]" -type "float2" 0.28894293 0.008968547 ;
	setAttr ".uvtk[62]" -type "float2" 0.12816674 0.021198064 ;
	setAttr ".uvtk[63]" -type "float2" 0.1272037 0.01536512 ;
	setAttr ".uvtk[64]" -type "float2" -0.034809642 0.022791922 ;
	setAttr ".uvtk[65]" -type "float2" -0.035190307 0.016972657 ;
	setAttr ".uvtk[66]" -type "float2" -0.19527453 0.021524131 ;
	setAttr ".uvtk[67]" -type "float2" -0.19523871 0.015672468 ;
	setAttr ".uvtk[68]" -type "float2" -0.3557744 0.02202943 ;
	setAttr ".uvtk[69]" -type "float2" -0.35535222 0.016211744 ;
	setAttr ".uvtk[70]" -type "float2" -0.51859719 0.020168331 ;
	setAttr ".uvtk[71]" -type "float2" -0.51761615 0.014342539 ;
	setAttr ".uvtk[86]" -type "float2" -0.6776734 0.030476779 ;
	setAttr ".uvtk[87]" -type "float2" -0.51461673 0.022568006 ;
	setAttr ".uvtk[88]" -type "float2" -0.35316247 0.019484598 ;
	setAttr ".uvtk[89]" -type "float2" -0.19426155 0.020471577 ;
	setAttr ".uvtk[90]" -type "float2" -0.035305105 0.020302135 ;
	setAttr ".uvtk[91]" -type "float2" 0.12602526 0.023598764 ;
	setAttr ".uvtk[92]" -type "float2" 0.28434703 0.028824117 ;
	setAttr ".uvtk[93]" -type "float2" 0.1215499 0.03474706 ;
	setAttr ".uvtk[94]" -type "float2" -0.038212594 0.036266264 ;
	setAttr ".uvtk[95]" -type "float2" -0.19531441 0.035039302 ;
	setAttr ".uvtk[96]" -type "float2" -0.35242251 0.035515185 ;
	setAttr ".uvtk[97]" -type "float2" -0.51201493 0.033728328 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "84F1A285-4A9E-7608-5D48-3095B62A1DB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[0]" "e[2:5]" "e[7]" "e[9]" "e[14:15]" "e[17:18]" "e[20:21]" "e[36]" "e[42]" "e[48]" "e[50]" "e[54]" "e[64]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "EEB83523-4E12-192E-1AED-D0BEF7B40938";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.76837158203125e-07 0.78918532293343446 -0.079373538494110107 ;
	setAttr ".ps" -type "double2" 2.1461513042449951 2.1461513042449951 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "D739BB74-4872-32D2-E086-539F2E3230D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[0]" "e[2]" "e[4:5]" "e[7]" "e[18]" "e[20:21]" "e[23]" "e[25:26]" "e[28:34]" "e[37:39]" "e[41]" "e[43]" "e[45]" "e[47]" "e[49]" "e[58]" "e[70]" "e[73:74]" "e[76]" "e[78]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "FCF5448D-41DB-9CE4-9A75-5DA4BF084E59";
	setAttr ".uopa" yes;
	setAttr -s 55 ".uvtk";
	setAttr ".uvtk[98]" -type "float2" 0.19026908 -0.056519836 ;
	setAttr ".uvtk[99]" -type "float2" 0.29283151 -0.048440158 ;
	setAttr ".uvtk[100]" -type "float2" 0.28632694 -0.13130236 ;
	setAttr ".uvtk[101]" -type "float2" 0.19806504 -0.13756031 ;
	setAttr ".uvtk[102]" -type "float2" 0.12624884 -0.15381199 ;
	setAttr ".uvtk[103]" -type "float2" 0.2753076 -0.15499717 ;
	setAttr ".uvtk[104]" -type "float2" 0.27151436 -0.14142025 ;
	setAttr ".uvtk[107]" -type "float2" 0.13825667 -0.080353633 ;
	setAttr ".uvtk[110]" -type "float2" 0.088093877 -0.046090901 ;
	setAttr ".uvtk[111]" -type "float2" 0.1109376 -0.12956667 ;
	setAttr ".uvtk[112]" -type "float2" 0.18870634 -0.027828321 ;
	setAttr ".uvtk[113]" -type "float2" 0.18953535 -0.035740897 ;
	setAttr ".uvtk[114]" -type "float2" 0.10039696 -0.043124571 ;
	setAttr ".uvtk[115]" -type "float2" 0.278328 -0.044913128 ;
	setAttr ".uvtk[116]" -type "float2" 0.084035873 -0.12224865 ;
	setAttr ".uvtk[119]" -type "float2" 0.072057366 -0.017040133 ;
	setAttr ".uvtk[120]" -type "float2" 0.35888493 0.03295058 ;
	setAttr ".uvtk[121]" -type "float2" 0.11122876 -0.092032835 ;
	setAttr ".uvtk[122]" -type "float2" -0.64199138 -0.17938015 ;
	setAttr ".uvtk[123]" -type "float2" -0.61060351 -0.16568628 ;
	setAttr ".uvtk[124]" -type "float2" -0.57906282 -0.18396664 ;
	setAttr ".uvtk[125]" -type "float2" -0.63300967 -0.16994703 ;
	setAttr ".uvtk[126]" -type "float2" 1.0042055 -0.1832664 ;
	setAttr ".uvtk[127]" -type "float2" 1.0033646 -0.13992426 ;
	setAttr ".uvtk[128]" -type "float2" 0.98317707 -0.17972222 ;
	setAttr ".uvtk[129]" -type "float2" 1.0139463 -0.19309065 ;
	setAttr ".uvtk[131]" -type "float2" 0.19913149 -0.14519089 ;
	setAttr ".uvtk[132]" -type "float2" 0.28613949 -0.14327502 ;
	setAttr ".uvtk[133]" -type "float2" 0.11320847 -0.14159071 ;
	setAttr ".uvtk[135]" -type "float2" 0.3050679 -0.13506138 ;
	setAttr ".uvtk[136]" -type "float2" 0.31101406 -0.13090485 ;
	setAttr ".uvtk[139]" -type "float2" 0.072393239 -0.11459804 ;
	setAttr ".uvtk[142]" -type "float2" 0.31448931 -0.12566113 ;
	setAttr ".uvtk[143]" -type "float2" 0.32644147 -0.11850381 ;
	setAttr ".uvtk[146]" -type "float2" 0.09579736 -0.13209152 ;
	setAttr ".uvtk[147]" -type "float2" 0.090030074 -0.1276902 ;
	setAttr ".uvtk[148]" -type "float2" 0.31003505 -0.021670043 ;
	setAttr ".uvtk[149]" -type "float2" 0.30854326 -0.021671399 ;
	setAttr ".uvtk[150]" -type "float2" 0.13195062 -0.13884735 ;
	setAttr ".uvtk[151]" -type "float2" 1.0039979 -0.21779531 ;
	setAttr ".uvtk[152]" -type "float2" 0.94973981 -0.19664329 ;
	setAttr ".uvtk[153]" -type "float2" 0.98842061 -0.20494357 ;
	setAttr ".uvtk[155]" -type "float2" 0.25678682 -0.10729432 ;
	setAttr ".uvtk[156]" -type "float2" 0.2654295 -0.094910011 ;
	setAttr ".uvtk[157]" -type "float2" -0.63027155 -0.1250554 ;
	setAttr ".uvtk[158]" -type "float2" -0.61805713 -0.19064289 ;
	setAttr ".uvtk[159]" -type "float2" -0.63299686 -0.20285693 ;
	setAttr ".uvtk[160]" -type "float2" 0.11934704 -0.10476734 ;
	setAttr ".uvtk[162]" -type "float2" 0.023197174 0.039622769 ;
	setAttr ".uvtk[164]" -type "float2" 0.073547959 -0.017103523 ;
	setAttr ".uvtk[165]" -type "float2" 0.2378993 -0.082090437 ;
	setAttr ".uvtk[168]" -type "float2" 0.12292981 -0.017772153 ;
	setAttr ".uvtk[169]" -type "float2" 0.25488603 -0.018599764 ;
	setAttr ".uvtk[172]" -type "float2" 0.2001552 -0.15768468 ;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "C5524CB7-481B-A224-A79C-DA91C1D92CFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[0]" "f[3:7]" "f[11:24]" "f[27:29]" "f[31:35]" "f[37]" "f[39]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "3F6679F0-424C-D4EC-BA1F-DD875BCF19C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[2]" "f[8:10]" "f[25]" "f[38]";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "89F64BA4-4B3A-9521-86A4-68BA59951F84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[26]" "f[30]" "f[36]";
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "4BAA5C8C-4B1F-4212-17A1-4DA45E2E110A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.76837158203125e-07 0.78918532293343446 -0.079373538494110107 ;
	setAttr ".ps" -type "double2" 2.1461513042449951 2.1461513042449951 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "06AF3499-4E2A-8180-1B7E-22AF4B5206C7";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk";
	setAttr ".uvtk[98]" -type "float2" 1.0937693 -0.0061447769 ;
	setAttr ".uvtk[99]" -type "float2" 1.0937693 -0.0061447769 ;
	setAttr ".uvtk[100]" -type "float2" 1.0937693 -0.0061447918 ;
	setAttr ".uvtk[101]" -type "float2" 1.0937693 -0.0061447918 ;
	setAttr ".uvtk[102]" -type "float2" 1.0937693 -0.0061447918 ;
	setAttr ".uvtk[103]" -type "float2" 1.0937693 -0.0061447918 ;
	setAttr ".uvtk[104]" -type "float2" 1.0937693 -0.0061447918 ;
	setAttr ".uvtk[105]" -type "float2" 1.0937693 -0.0061447918 ;
	setAttr ".uvtk[106]" -type "float2" 1.0937693 -0.0061447769 ;
	setAttr ".uvtk[107]" -type "float2" 1.0937693 -0.0061447695 ;
	setAttr ".uvtk[108]" -type "float2" 1.0937693 -0.0061447695 ;
	setAttr ".uvtk[109]" -type "float2" 1.0937693 -0.0061447769 ;
	setAttr ".uvtk[110]" -type "float2" 1.0937693 -0.0061447769 ;
	setAttr ".uvtk[111]" -type "float2" 1.0937693 -0.0061447918 ;
	setAttr ".uvtk[112]" -type "float2" 1.0937693 -0.0061447769 ;
	setAttr ".uvtk[113]" -type "float2" 1.0937693 -0.0061447695 ;
	setAttr ".uvtk[114]" -type "float2" 1.0937693 -0.0061447695 ;
	setAttr ".uvtk[115]" -type "float2" 1.0937693 -0.0061447695 ;
	setAttr ".uvtk[116]" -type "float2" 1.0937693 -0.0061447918 ;
	setAttr ".uvtk[117]" -type "float2" 1.0937693 -0.0061447918 ;
	setAttr ".uvtk[118]" -type "float2" 1.0937693 -0.0061447769 ;
	setAttr ".uvtk[119]" -type "float2" 1.0937693 -0.0061447769 ;
	setAttr ".uvtk[120]" -type "float2" 1.0937693 -0.0061447695 ;
	setAttr ".uvtk[121]" -type "float2" 1.0937693 -0.0061447695 ;
	setAttr ".uvtk[122]" -type "float2" 1.0937694 -0.0061447695 ;
	setAttr ".uvtk[123]" -type "float2" 1.0937694 -0.0061447695 ;
	setAttr ".uvtk[124]" -type "float2" 1.0937694 -0.0061447769 ;
	setAttr ".uvtk[125]" -type "float2" 1.0937694 -0.0061447769 ;
	setAttr ".uvtk[126]" -type "float2" 1.0937693 -0.0061447769 ;
	setAttr ".uvtk[127]" -type "float2" 1.0937693 -0.0061447769 ;
	setAttr ".uvtk[128]" -type "float2" 1.0937693 -0.0061447695 ;
	setAttr ".uvtk[129]" -type "float2" 1.0937693 -0.0061447695 ;
	setAttr ".uvtk[130]" -type "float2" 1.0937693 -0.0061447918 ;
	setAttr ".uvtk[131]" -type "float2" 1.0937693 -0.0061447918 ;
	setAttr ".uvtk[132]" -type "float2" 1.0937693 -0.0061447918 ;
	setAttr ".uvtk[133]" -type "float2" 1.0937693 -0.0061447918 ;
	setAttr ".uvtk[134]" -type "float2" 1.0937693 -0.0061447918 ;
	setAttr ".uvtk[135]" -type "float2" 1.0937693 -0.0061447918 ;
	setAttr ".uvtk[136]" -type "float2" 1.0937693 -0.0061447918 ;
	setAttr ".uvtk[137]" -type "float2" 1.0937693 -0.0061447918 ;
	setAttr ".uvtk[138]" -type "float2" 1.0937693 -0.0061447918 ;
	setAttr ".uvtk[139]" -type "float2" 1.0937693 -0.0061447918 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "1AA9D038-427F-EDF1-84BA-9B814E0F44E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[8]" "e[11]" "e[26]" "e[28]" "e[31:34]" "e[39:42]" "e[44:45]" "e[47]" "e[50]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "7ADA564B-4A8E-3D8A-44BF-DFB126290D73";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[99]" -type "float2" -0.58411312 -0.034157339 ;
	setAttr ".uvtk[110]" -type "float2" -1.0046843 0.1567293 ;
	setAttr ".uvtk[114]" -type "float2" -0.99319285 0.24888198 ;
	setAttr ".uvtk[115]" -type "float2" -0.57351112 -0.10734138 ;
	setAttr ".uvtk[119]" -type "float2" -0.97995925 0.11211653 ;
	setAttr ".uvtk[120]" -type "float2" -0.60797215 -0.060944773 ;
	setAttr ".uvtk[121]" -type "float2" -0.9809649 0.12996562 ;
	setAttr ".uvtk[122]" -type "float2" -1.1108838 0.15830876 ;
	setAttr ".uvtk[123]" -type "float2" -1.0946703 0.14112227 ;
	setAttr ".uvtk[124]" -type "float2" -1.0951704 0.14999713 ;
	setAttr ".uvtk[125]" -type "float2" -1.1051698 0.20412864 ;
	setAttr ".uvtk[126]" -type "float2" -0.4898681 -0.018965658 ;
	setAttr ".uvtk[127]" -type "float2" -0.49381179 -0.040337991 ;
	setAttr ".uvtk[128]" -type "float2" -0.49427974 -0.049211912 ;
	setAttr ".uvtk[129]" -type "float2" -0.47803998 -0.031987634 ;
	setAttr ".uvtk[140]" -type "float2" -0.47378671 -0.059348259 ;
	setAttr ".uvtk[141]" -type "float2" -0.48372304 0.01384208 ;
	setAttr ".uvtk[142]" -type "float2" -0.50610781 -0.03618997 ;
	setAttr ".uvtk[144]" -type "float2" -0.59554327 0.058015194 ;
	setAttr ".uvtk[145]" -type "float2" -1.1152309 0.13095422 ;
	setAttr ".uvtk[146]" -type "float2" -1.0990803 0.17131104 ;
	setAttr ".uvtk[147]" -type "float2" -1.0828668 0.15412451 ;
	setAttr ".uvtk[149]" -type "float2" -1.0155058 0.083562732 ;
	setAttr ".uvtk[153]" -type "float2" -0.60891289 -0.078792006 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "37F25EA5-4737-E731-4223-F99142FCC0BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0]" "e[2:5]" "e[7]" "e[9]" "e[14]" "e[18]" "e[20:21]" "e[54]" "e[64]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "3A36FDBC-4C12-0E0E-CAAD-2AB49E885274";
	setAttr ".uopa" yes;
	setAttr -s 168 ".uvtk[0:167]" -type "float2" 0 0.0078411084 0 0.0078411084
		 0 0.0078411084 0 0.0078411084 0 0.0078411233 0 0.0078411233 0 0.0078411233 0 0.0078411233
		 0 0.0078411084 0 0.0078411233 0 0.0078411084 0 0.0078411084 0 0.0078411084 0 0.0078411084
		 0 0.0078411084 0 0.0078411233 0 0.0078411233 0 0.0078411084 0 0.0078411084 0 0.0078411084
		 0 0.0078411084 0 0.0078411084 0 0.0078411084 0 0.0078411084 0 0.0078411084 0 0.0078411531
		 0 0.0078411233 0 0.0078411233 0 0.0078411233 0 0.0078411233 0 0.0078411233 0 0.0078411233
		 0 0.0078411084 0 0.0078411084 0 0.0078411233 0 0.0078411233 0 0.0078411084 0 0.0078411084
		 0 0.0078411084 0 0.0078411084 0 0.0078411233 0 0.0078411233 0 0.0078411233 0 0.0078411233
		 0.0027965503 0.0039003373 0.0020973878 0.0039003373 0.0020973878 0.0010690868 0.0027965503
		 0.0010690868 0 0.0078411233 0 0.0078411233 0 0.0078411233 0 0.0078411233 0 0.0078411233
		 0 0.0078411233 0 0.0078411233 0 0.0078411233 0 0.0078411233 0 0.0078411233 0 0.0078411233
		 0 0.0078411233 0 0.0078411084 0 0.0078411084 0 0.0078411084 0 0.0078411084 0 0.0078411084
		 0 0.0078411084 0 0.0078411084 0 0.0078411084 0 0.0078411084 0 0.0078411084 0 0.0078411084
		 0 0.0078411084 -0.0020973794 0.0010690868 -0.0020973794 0.0039003373 -0.002796486
		 0.0039003373 -0.002796486 0.0010690868 -0.0013982616 0.0010690868 -0.0013982616 0.0039003373
		 -0.00069914386 0.0010690868 -0.00069914386 0.0039003373 -1.1175871e-08 0.0010690868
		 -1.1175871e-08 0.0039003373 0.00069912896 0.0010690868 0.00069912896 0.0039003373
		 0.0013982924 0.0010690868 0.0013982924 0.0039003373 0 0.0078411233 0 0.0078411233
		 0 0.0078411307 0 0.0078411307 0 0.0078411307 0 0.0078411233 0 0.0078411084 0 0.0078411084
		 0 0.0078411084 0 0.0078411084 0 0.0078411084 0 0.0078411084 -0.96788305 -0.078454137
		 -0.017228525 0.095412076 -0.68331206 -0.57883388 -0.74091715 -0.66704267 -0.71001589
		 -0.78389108 -0.61717284 -0.70986432 -0.63930714 -0.77429712 -0.6560812 -0.78267646
		 -1.080205679 -0.065034591 -1.01060605 -0.069554918 -0.99410844 -0.061428733 -0.98782665
		 -0.01931159 0.012272706 0.060120393 -0.77585429 -0.66099393 -1.019289494 0.024413766
		 -0.99561781 -0.022865286 0.010938516 0.055909473 -0.018459361 0.1103967 -0.74933398
		 -0.66068286 -0.68214291 -0.62650418 -0.95411158 -0.14159831 0.013806095 0.065299898
		 -0.018862348 0.10501005 0.013922861 0.069715641 -0.028086135 0.068723999 -0.025457988
		 0.070571743 -0.025399933 0.07276731 -0.028749535 0.066630237 0.02451851 0.10566124
		 0.020465991 0.10799496 0.020520171 0.10579929 0.023145279 0.10394715 -0.60114938
		 -0.72268552 -0.70989394 -0.72507674 -0.65098536 -0.64148527 -0.74370623 -0.72228146
		 -0.71542078 -0.72634751 -0.64787382 -0.69239694 -0.65073508 -0.69522369 -0.7177763
		 -0.72338647 -0.67796582 -0.63038987 -0.74435508 -0.65659374 0.022651514 0.11034966
		 0.023805102 0.10185227 0.021893462 0.10751337 -0.94720054 -0.051957034 -0.015901487
		 0.091198862 -0.027581463 0.075125776 -0.029456565 0.070440345 -0.026828358 0.072288118
		 -1.039609194 -0.12764333 0.013529053 0.075103007 -0.98201549 -0.08569891 -0.99853444
		 -0.093865067 -0.91938561 -0.10760749 -0.018753093 0.10059416 -0.97060531 -0.14983112
		 -1.011842012 -0.18380992 -0.74068332 -0.53275955 -0.9680171 -0.21296147 -0.70944309
		 -0.59219915 -1.063298464 -0.079729475 -0.9708873 -0.0046517891 -0.66650522 -0.77128279
		 -0.99573457 -0.15672901 -1.052207232 -0.04216411 -1.019400597 -0.1087934 -0.67698377
		 -0.65634531 -0.67760777 -0.78418177 -0.57213914 -0.72549582;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
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
connectAttr "polyTweakUV6.out" "MonitorShape.i";
connectAttr "groupId3.id" "MonitorShape.iog.og[0].gid";
connectAttr "FloorSG.mwc" "MonitorShape.iog.og[0].gco";
connectAttr "polyTweakUV6.uvtk[0]" "MonitorShape.uvst[0].uvtw";
connectAttr "FloorSG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert2.oc" "FloorSG.ss";
connectAttr "MonitorShape.iog.og[0]" "FloorSG.dsm" -na;
connectAttr "groupId1.msg" "FloorSG.gn" -na;
connectAttr "groupId2.msg" "FloorSG.gn" -na;
connectAttr "groupId3.msg" "FloorSG.gn" -na;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "FloorSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "FloorSG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupParts1.og" "polyMergeVert1.ip";
connectAttr "MonitorShape.wm" "polyMergeVert1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "polyMergeVert1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyPlanarProj1.ip";
connectAttr "MonitorShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyPlanarProj2.ip";
connectAttr "MonitorShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyPlanarProj3.ip";
connectAttr "MonitorShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV6.ip";
connectAttr "FloorSG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Monitor_Curved.ma
