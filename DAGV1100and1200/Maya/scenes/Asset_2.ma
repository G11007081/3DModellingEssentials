//Maya ASCII 2026 scene
//Name: Asset_2.ma
//Last modified: Tue, Dec 09, 2025 04:43:36 PM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "076B9D14-4570-DEA3-33C5-ECA28816F82E";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "818AA67D-4E6E-B3F7-B9A9-BBA89F2FB958";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.4689704457457933 8.1048706922834413 0.4019837123455593 ;
	setAttr ".r" -type "double3" -72.338352728628834 -2605.3999999975622 3.9658320936317384e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "911B7E08-4415-A571-29CD-3D843C0E8567";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 7.3710457912502498;
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
createNode transform -n "Nightstand";
	rename -uid "65BC51F0-496E-04F9-AA2A-119673305A9A";
	setAttr ".rp" -type "double3" 0 1.0143614709377289 -0.65516257286071777 ;
	setAttr ".sp" -type "double3" 0 1.0143614709377289 -0.65516257286071777 ;
createNode mesh -n "NightstandShape" -p "Nightstand";
	rename -uid "EF32992B-4C18-3EDB-981D-6D9B6FCB65E3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:58]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[59:152]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[4]" "f[11:12]" "f[15]" "f[22:23]" "f[27]" "f[56]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[63]" "e[66]" "e[69]" "e[73:75]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 24 "f[6:10]" "f[17:21]" "f[60]" "f[64]" "f[68]" "f[72]" "f[78]" "f[82]" "f[86]" "f[88]" "f[90]" "f[92]" "f[96]" "f[100]" "f[104]" "f[106]" "f[110]" "f[114]" "f[118]" "f[122]" "f[124]" "f[128]" "f[132]" "f[136]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[0]" "f[2:3]" "f[5]" "f[14]" "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 28 "f[46:55]" "f[57]" "f[62]" "f[66]" "f[70]" "f[74]" "f[77]" "f[81]" "f[85]" "f[89]" "f[93]" "f[97]" "f[101]" "f[103]" "f[105]" "f[109]" "f[113]" "f[117]" "f[121]" "f[125]" "f[129]" "f[133]" "f[135]" "f[137]" "f[143:144]" "f[147:148]" "f[150]" "f[152]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 28 "f[28:45]" "f[58]" "f[61]" "f[65]" "f[69]" "f[73]" "f[75]" "f[79]" "f[83]" "f[87]" "f[91]" "f[95]" "f[99]" "f[103]" "f[105]" "f[107]" "f[111]" "f[115]" "f[119]" "f[123]" "f[127]" "f[131]" "f[135]" "f[137]" "f[141:142]" "f[145:146]" "f[150]" "f[152]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 27 "f[1]" "f[13]" "f[24:26]" "f[59]" "f[63]" "f[67]" "f[71]" "f[76]" "f[80]" "f[84]" "f[88]" "f[90]" "f[94]" "f[98]" "f[102]" "f[104]" "f[106]" "f[108]" "f[112]" "f[116]" "f[120]" "f[126]" "f[130]" "f[134]" "f[138:140]" "f[149]" "f[151]";
	setAttr ".pv" -type "double2" 0.61334627121964225 0.32688285027948033 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 248 ".uvst[0].uvsp[0:247]" -type "float2" 0.43029854 0.28304535
		 0.43593019 0.28266537 0.4489246 0.33092088 0.44487983 0.33674306 0.77813399 0.33092117
		 0.78221345 0.33670625 0.44650483 0.34722102 0.43607491 0.38745293 0.43090308 0.2716566
		 0.43558443 0.27229959 0.79112554 0.28269678 0.79676378 0.28305769 0.43404806 0.26330441
		 0.437397 0.26510558 0.43879956 0.25856277 0.44049641 0.26218608 0.44783568 0.25535801
		 0.44868892 0.26124275 0.77926195 0.25538635 0.77838892 0.26124454 0.78819132 0.25854537
		 0.78657937 0.26219794 0.7929287 0.26330388 0.78967023 0.26512673 0.79623473 0.27167976
		 0.79147506 0.27232575 0.78058988 0.34718493 0.43598109 0.3964338 0.7910254 0.38741565
		 0.43842545 0.40367284 0.4438926 0.40769684 0.4539035 0.40860054 0.77321011 0.40856713
		 0.78299838 0.40766132 0.78865814 0.40363616 0.79110396 0.39639664 0.52147388 0.30645359
		 0.51806974 0.30853459 0.52289683 0.31076232 0.52653968 0.31228086 0.52719831 0.31661323
		 0.70051879 0.31228086 0.5272069 0.32187077 0.70558453 0.30645359 0.69986928 0.31641492
		 0.52147388 0.2977649 0.70558453 0.2977649 0.70601779 0.31699315 0.8045854 0.26932681
		 0.80665594 0.28336915 0.799896 0.25849128 0.79329574 0.25151503 0.78155947 0.24532934
		 0.44568196 0.24516527 0.43414834 0.25108844 0.42733786 0.25794417 0.42202759 0.2688753
		 0.79289639 0.33860976 0.42003661 0.28327411 0.43461835 0.33867258 0.70415264 0.31063497
		 0.70898509 0.30848011 0.52294964 0.30402434 0.70410836 0.30392829 0.69987774 0.32167229
		 0.52097487 0.31707889 0.10178064 0.61194491 0.10178064 0.42605171 0.42940068 0.42605171
		 0.42940068 0.61194491 0.65987694 0.98738289 0.65987694 0.80084294 0.98863727 0.80084294
		 0.98863727 0.98738289 0.036146641 0.26068351 0.36437643 0.26068363 0.36437631 0.26893076
		 0.036146641 0.26893064 0.036943436 0.096179903 0.36430216 0.096179783 0.36430216
		 0.10440505 0.036943495 0.10440516 0.23801735 0.98738289 0.23801735 0.81629282 0.43395969
		 0.81629282 0.43395969 0.98738289 0.49648508 0.7939617 0.49648508 0.63718611 0.67603344
		 0.63718611 0.67603344 0.7939617 0.10244882 0.40691972 0.29807514 0.40691769 0.29807502
		 0.41516471 0.1024487 0.41516685 0.10306892 0.24202573 0.29817599 0.24202788 0.29817608
		 0.25025302 0.10306895 0.25025105 0.10178654 0.62302887 0.10178654 0.7939617 0.079537883
		 0.7939617 0.079537883 0.62302887 0.064693213 0.98738289 0.064693213 0.80084294 0.15397149
		 0.80084294 0.15397149 0.98738289 0.03542161 0.38284975 0.03465724 0.35734513 0.04255569
		 0.38026321 0.36578768 0.19258487 0.36502528 0.21802175 0.35791013 0.21544218 0.52326089
		 0.42605171 0.52326089 0.61194491 0.46886581 0.61194491 0.46886581 0.42605171 0.60728061
		 0.80084294 0.60728061 0.98738289 0.51800632 0.98738289 0.51800632 0.80084294 0.033272713
		 0.18447435 0.011145115 0.13273382 0.0191347 0.13199383 0.36586607 0.35734543 0.36510253
		 0.38284618 0.35796863 0.38025999 0.050194025 0.39911795 0.044180989 0.40354609 0.17648152
		 0.80084294 0.17648152 0.98738289 0.35628918 0.23866326 0.35029191 0.23424679 0.060866579
		 0.7939617 0.060866579 0.62302887 0.081084557 0.41516709 0.081044078 0.40689391 0.2166186
		 0.98738289 0.2166186 0.80084294 0.31952393 0.24200213 0.31948361 0.25025338 0.011073276
		 0.7939617 0.011073276 0.63718611 0.0307189 0.62302887 0.0307189 0.7939617 0.060482621
		 0.41414666 0.062448502 0.4063803 0.19595811 0.98738289 0.19595811 0.80084294 0.33806998
		 0.24148977 0.34003079 0.24923563 0.047792569 0.62302887 0.047792569 0.7939617 0.35634285
		 0.40354294 0.35032982 0.39911491 0.44669163 0.62302887 0.44669163 0.7939617 0.42802006
		 0.7939617 0.42802006 0.62302887 0.050952822 0.23424375 0.044955701 0.23866004 0.03621918
		 0.21801829 0.043334246 0.21543902 0.4954958 0.98738289 0.4954958 0.80084294 0.31947988
		 0.40689147 0.31943917 0.41516453 0.47683945 0.7939617 0.47683945 0.62302887 0.081761509
		 0.25025088 0.081720889 0.24199975 0.45535842 0.80084294 0.45535842 0.98738289 0.33807516
		 0.4063772 0.34004104 0.41414362 0.45976573 0.7939617 0.45976573 0.62302887 0.061214328
		 0.24923259 0.063174844 0.24148685 0.47601891 0.80084294 0.47601891 0.98738289 0.0099000931
		 0.28449371 0.017896652 0.28484622 0.018290579 0.29659268 0.010279655 0.29733482 0.074046716
		 0.42605171 0.074046716 0.61194491 0.062315542 0.61194491 0.062315542 0.42605171 0.38250381
		 0.12027842 0.39047915 0.11992687 0.39010054 0.13273376 0.38211089 0.13199371 0.051825821
		 0.98738289 0.051825821 0.80084294 0.025870621 0.27011392 0.023753703 0.26245782 0.091455743
		 0.61194491 0.091455743 0.42605171 0.3766624 0.097949326 0.37455109 0.10558522 0.012096792
		 0.98738289 0.012096792 0.80084294 0.024636449 0.80084294 0.024636449 0.98738289 0.020282269
		 0.27537772 0.013698459 0.27121416 0.083793029 0.61194491 0.083793029 0.42605171 0.38669074
		 0.10668254 0.38012445 0.11083502 0.037991434 0.80084294 0.037991434 0.98738289 0.38262641
		 0.2848464 0.39062297 0.28449383 0.39024341 0.29733488 0.38223267 0.2965928 0.62014818
		 0.80084294 0.62014818 0.98738289 0.010766625 0.11992693 0.018741846 0.12027854 0.4571346
		 0.61194491 0.4571346 0.42605171 0.3767696 0.26245794 0.37465268 0.27011403 0.64733744
		 0.98738289 0.64733744 0.80084294 0.026694536 0.10558534 0.024583191 0.097949445 0.43972564
		 0.42605171 0.43972564 0.61194491 0.38682461 0.27121428 0.38024092 0.27537784 0.63398254
		 0.98738289 0.63398254 0.80084294 0.021121085 0.11083519 0.014554858 0.1066826 0.44738835
		 0.42605171 0.44738835 0.61194491 0.40577471 0.7939617 0.40577471 0.62302887 0.0079207271
		 0.61194491 0.0079207271 0.42605171 0.032466233 0.34921274 0.36805695 0.34921303 0.03545779
		 0.19258517 0.36797273 0.18447405 0.85822815 0.42605165 0.85822815 0.61194491;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 136 ".vt[0:135]"  -1.28029001 0.72355837 0.58949995 -1.24162912 0.71755987 0.6283657
		 -1.15078247 1.054923296 0.6283657 -1.18055379 1.093776226 0.58951259 -1.24404645 0.64509076 0.6283657
		 -1.2313745 0.59479612 0.6283657 -1.20970571 0.57438546 0.6283657 -1.15243006 0.56779033 0.6283657
		 1.15256655 0.56780261 0.6283657 1.20982695 0.57446808 0.62836564 1.23143554 0.59494394 0.62836564
		 1.2440542 0.64527386 0.62836564 1.24160993 0.71777922 0.62836564 1.15078413 1.054925203 0.6283657
		 -0.64357656 0.82312351 0.62836564 -0.64357656 0.8838684 0.62836564 -0.60816139 0.92460746 0.62836564
		 0.60816139 0.92460746 0.62836564 0.64357656 0.8838684 0.62836564 0.64357656 0.82312351 0.62836564
		 1.18055546 1.093778372 0.58951259 -1.28029001 0.72355837 0.49308881 -1.18055379 1.093776226 0.49308881
		 -1.28306139 0.64091414 0.58951259 1.2802912 0.72355932 0.58951259 -1.26627696 0.57429689 0.58951259
		 -1.22695971 0.53726238 0.58951259 -1.15465963 0.52893728 0.58951259 1.15466022 0.528938 0.58950871
		 1.22696137 0.53726321 0.58951247 1.26627803 0.57429773 0.58951247 1.2830621 0.6409151 0.58949983
		 1.18055546 1.093778372 0.49308881 -1.28306139 0.64091414 0.49308881 1.2802912 0.72355932 0.49308881
		 1.2830621 0.6409151 0.49308881 1.26627803 0.57429773 0.49308881 1.22696137 0.53726321 0.49308881
		 1.15466022 0.528938 0.49308881 -1.15465963 0.52893728 0.49308881 -1.22695971 0.53726238 0.49308881
		 -1.26627696 0.57429689 0.49308881 -0.64357656 0.85448188 0.59637606 0.64357656 0.85448188 0.59637606
		 0.64357656 0.90205628 0.59637606 0.60816139 0.94279534 0.59637606 -0.60816139 0.94279534 0.59637606
		 -0.64357656 0.90205628 0.59637606 -1.15465963 0.47091311 -0.65516257 -1.15465963 0.47091311 0.65515685
		 -1.15465963 0.52893728 -0.65516257 -1.15465963 0.52893728 0.65515685 1.15466022 0.528938 -0.65516257
		 1.15466022 0.528938 0.65515685 1.15466094 0.47091383 -0.65516257 1.15466094 0.47091383 0.65515685
		 -0.68817884 1.49978399 -0.65516257 -0.68817884 1.49978399 0.54663146 -0.68817949 1.55780816 -0.65516257
		 -0.68817949 1.55780816 0.54663146 0.68818468 1.55779386 -0.65516257 0.68818468 1.55779386 0.54663146
		 0.68818521 1.49976945 -0.65516257 0.68818521 1.49976945 0.54663146 -1.15976107 1.33043551 -0.65516257
		 -1.15976107 1.33043551 0.65515685 -1.10956824 1.31223774 -0.65516257 -1.10956824 1.31223774 0.65515685
		 -1.28028989 0.72355837 -0.65516257 -1.28028989 0.72355837 0.65515685 -1.3366518 0.72877961 -0.65516257
		 -1.3366518 0.72877961 0.65515685 1.15976989 1.33041072 0.65515685 1.15976989 1.33041072 -0.65516257
		 1.10957754 1.31221557 0.65515685 1.10957754 1.31221557 -0.65516257 1.28029096 0.72355932 0.65515685
		 1.28029096 0.72355932 -0.65516257 1.33665276 0.72878021 0.65515685 1.33665276 0.72878021 -0.65516257
		 -0.83877623 1.49960256 0.65515685 -0.8384912 1.55780983 0.65515685 -0.8384912 1.55780983 -0.65516257
		 -0.83877623 1.49960256 -0.65516257 -0.96960759 1.49598837 0.65515685 -0.98343968 1.55063057 0.65515685
		 -0.98343968 1.55063057 -0.65516257 -0.96960759 1.49598837 -0.65516257 -1.055826187 1.44489336 0.65515685
		 -1.098133087 1.47604871 0.65515685 -1.098133087 1.47604871 -0.65516257 -1.055826187 1.44489336 -0.65516257
		 0.83849633 1.55779219 0.65515685 0.83878255 1.49958539 0.65515685 0.83878255 1.49958539 -0.65516257
		 0.83849633 1.55779219 -0.65516257 0.98344451 1.55060911 0.65515685 0.96961403 1.49596739 0.65515685
		 0.96961403 1.49596739 -0.65516257 0.98344451 1.55060911 -0.65516257 1.098139286 1.4760263 0.65515685
		 1.055833101 1.44487214 0.65515685 1.055833101 1.44487214 -0.65516257 1.098139286 1.4760263 -0.65516257
		 -1.24185371 0.48339647 0.65515685 -1.22695971 0.53726238 0.65515685 -1.22695971 0.53726238 -0.65516257
		 -1.24185371 0.48339647 -0.65516257 -1.31259811 0.54500359 0.65515685 -1.26627696 0.57429689 0.65515685
		 -1.26627696 0.57429689 -0.65516257 -1.31259811 0.54500359 -0.65516257 -1.33932233 0.63843411 0.65515685
		 -1.28306139 0.64091414 0.65515685 -1.28306139 0.64091414 -0.65516257 -1.33932233 0.63843411 -0.65516257
		 1.22696114 0.53726321 0.65515685 1.24185514 0.48339719 0.65515685 1.24185514 0.48339719 -0.65516257
		 1.22696114 0.53726321 -0.65516257 1.26627791 0.57429773 0.65515685 1.31259918 0.54500419 0.65515685
		 1.31259918 0.54500419 -0.65516257 1.26627791 0.57429773 -0.65516257 1.28306198 0.6409151 0.65515685
		 1.33932233 0.63843483 0.65515685 1.33932233 0.63843483 -0.65516257 1.28306198 0.6409151 -0.65516257
		 1.18055546 1.093778133 0.65515685 1.18055558 1.093778133 -0.65516257 1.16514134 1.15099549 0.65515685
		 1.16514134 1.15099549 -0.65516257 -1.18055367 1.093776226 0.65515685 -1.18055367 1.093775988 -0.65516257
		 -1.16513944 1.15099335 0.65515685 -1.16513944 1.15099335 -0.65516257;
	setAttr -s 289 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 0 2 3 0 3 0 0 2 13 0 13 20 0 20 3 0 3 22 0
		 22 21 0 21 0 1 0 23 0 23 4 1 4 1 0 12 24 1 24 20 0 13 12 0 23 25 0 25 5 1 5 4 0 25 26 0
		 26 6 1 6 5 0 26 27 0 27 7 1 7 6 0 27 28 0 28 8 1 8 7 0 28 29 0 29 9 1 9 8 0 29 30 0
		 30 10 1 10 9 0 30 31 0 31 11 1 11 10 0 31 24 0 12 11 0 20 32 0 32 22 0 21 33 0 33 23 1
		 24 34 1 34 32 0 33 41 0 41 25 0 41 40 0 40 26 0 40 39 0 39 27 1 39 38 0 38 28 1 38 37 0
		 37 29 0 37 36 0 36 30 0 36 35 0 35 31 1 35 34 0 15 47 0 47 46 0 46 16 0 16 15 0 46 45 0
		 45 17 0 17 16 0 45 44 0 44 18 0 18 17 0 42 14 0 19 43 0 43 42 0 14 19 0 14 15 0 18 19 0
		 43 44 0 47 42 0 2 17 1 17 13 1 2 16 1 18 13 1 2 15 1 18 12 1 19 12 1 1 15 1 1 14 1
		 4 14 1 5 14 1 6 14 1 7 14 1 8 14 1 8 19 1 19 11 1 19 10 1 19 9 1 32 21 1 34 21 1
		 34 33 1 34 41 1 34 40 1 34 39 1 35 39 1 36 39 1 36 38 1 48 49 0 50 51 0 52 53 0 54 55 0
		 48 50 0 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 48 0 55 49 0 56 57 0 58 59 0 60 61 0
		 62 63 0 56 58 0 57 59 0 58 60 0 59 61 0 60 62 0 61 63 0 62 56 0 63 57 0 64 65 0 66 67 0
		 68 69 0 70 71 0 64 66 0 65 67 0 66 135 0 68 70 0 69 71 0 70 64 0 71 65 0 72 73 0
		 74 75 0 76 77 0 78 79 0 72 74 0 73 75 0 74 130 0 75 131 0 76 78 0 77 79 0 78 72 0
		 79 73 0 57 80 0 59 81 0 58 82 0 56 83 0 80 84 0 81 85 0 80 81 1 82 86 0 81 82 1 83 87 0
		 82 83 1 83 80 1 84 88 0 85 89 0;
	setAttr ".ed[166:288]" 84 85 1 86 90 0 85 86 1 87 91 0 86 87 1 87 84 1 88 67 0
		 89 65 0 88 89 1 90 64 0 89 90 1 91 66 0 90 91 1 91 88 1 61 92 0 63 93 0 62 94 0 60 95 0
		 92 96 0 93 97 0 92 93 1 94 98 0 93 94 1 95 99 0 94 95 1 95 92 1 96 100 0 97 101 0
		 96 97 1 98 102 0 97 98 1 99 103 0 98 99 1 99 96 1 100 72 0 101 74 0 100 101 1 102 75 0
		 101 102 1 103 73 0 102 103 1 103 100 1 49 104 0 51 105 0 50 106 0 48 107 0 104 108 0
		 105 109 0 104 105 1 106 110 0 105 106 1 107 111 0 106 107 1 107 104 1 108 112 0 109 113 0
		 108 109 1 110 114 0 109 110 1 111 115 0 110 111 1 111 108 1 112 71 0 113 69 0 112 113 1
		 114 68 0 113 114 1 115 70 0 114 115 1 115 112 1 53 116 0 55 117 0 54 118 0 52 119 0
		 116 120 0 117 121 0 116 117 1 118 122 0 117 118 1 119 123 0 118 119 1 119 116 1 120 124 0
		 121 125 0 120 121 1 122 126 0 121 122 1 123 127 0 122 123 1 123 120 1 124 76 0 125 78 0
		 124 125 1 126 79 0 125 126 1 127 77 0 126 127 1 127 124 1 67 134 0 128 76 0 129 77 0
		 128 129 0 130 128 0 131 129 0 130 131 0 132 69 0 133 68 0 132 133 0 134 132 0 135 133 0
		 134 135 0 65 134 1 132 71 1 130 72 1 128 78 1 131 73 1 129 79 1 135 64 1 133 70 1
		 129 133 0 128 132 0 130 134 0 131 135 0;
	setAttr -s 124 ".n[0:123]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
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
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 0 0 1 0 0 1 0 0 1 0 0 1 1e+20 1e+20 1e+20 0 0 1 1e+20 1e+20 1e+20 0 0
		 1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1 0 0 -1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -1 0 0;
	setAttr -s 153 -ch 578 ".fc[0:152]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -3
		mu 0 4 2 4 5 3
		f 4 -4 7 8 9
		mu 0 4 0 3 59 58
		f 4 10 11 12 -1
		mu 0 4 0 8 9 1
		f 4 13 14 -6 15
		mu 0 4 10 11 5 4
		f 4 -12 16 17 18
		mu 0 4 9 8 12 13
		f 4 -18 19 20 21
		mu 0 4 13 12 14 15
		f 4 -21 22 23 24
		mu 0 4 15 14 16 17
		f 4 -24 25 26 27
		mu 0 4 17 16 18 19
		f 4 -27 28 29 30
		mu 0 4 19 18 20 21
		f 4 -30 31 32 33
		mu 0 4 21 20 22 23
		f 4 -33 34 35 36
		mu 0 4 23 22 24 25
		f 4 -36 37 -14 38
		mu 0 4 25 24 11 10
		f 4 -7 39 40 -8
		mu 0 4 3 5 26 6
		f 4 -10 41 42 -11
		mu 0 4 0 58 56 8
		f 4 -15 43 44 -40
		mu 0 4 5 11 49 57
		f 4 -43 45 46 -17
		mu 0 4 8 56 55 12
		f 4 -47 47 48 -20
		mu 0 4 12 55 54 14
		f 4 -49 49 50 -23
		mu 0 4 14 54 53 16
		f 4 -51 51 52 -26
		mu 0 4 16 53 52 18
		f 4 -53 53 54 -29
		mu 0 4 18 52 51 20
		f 4 -55 55 56 -32
		mu 0 4 20 51 50 22
		f 4 -57 57 58 -35
		mu 0 4 22 50 48 24
		f 4 -38 -59 59 -44
		mu 0 4 11 24 48 49
		f 4 60 61 62 63
		mu 0 4 37 38 40 65
		f 4 -63 64 65 66
		mu 0 4 42 40 44 64
		f 4 -66 67 68 69
		mu 0 4 47 44 60 61
		f 4 70 73 71 72
		mu 0 4 62 45 46 63
		f 3 -5 78 79
		mu 0 3 4 2 41
		f 3 -79 80 -67
		mu 0 3 41 2 39
		f 3 -70 81 -80
		mu 0 3 41 43 4
		f 3 -81 82 -64
		mu 0 3 39 2 36
		f 3 -82 83 -16
		mu 0 3 4 43 10
		f 3 75 84 -84
		mu 0 3 43 46 10
		f 3 -2 85 -83
		mu 0 3 2 1 36
		f 3 -86 86 74
		mu 0 3 36 1 45
		f 3 -13 87 -87
		mu 0 3 1 9 45
		f 3 -19 88 -88
		mu 0 3 9 13 45
		f 3 -22 89 -89
		mu 0 3 13 15 45
		f 3 -25 90 -90
		mu 0 3 15 17 45
		f 3 -28 91 -91
		mu 0 3 17 19 45
		f 3 -92 92 -74
		mu 0 3 45 19 46
		f 3 -85 93 -39
		mu 0 3 10 46 25
		f 3 -94 94 -37
		mu 0 3 25 46 23
		f 3 -95 95 -34
		mu 0 3 23 46 21
		f 3 -31 -96 -93
		mu 0 3 19 21 46
		f 3 -41 96 -9
		mu 0 3 6 26 7
		f 3 -45 97 -97
		mu 0 3 26 28 7
		f 3 -98 98 -42
		mu 0 3 7 28 27
		f 3 -99 99 -46
		mu 0 3 27 28 29
		f 3 -100 100 -48
		mu 0 3 29 28 30
		f 3 -101 101 -50
		mu 0 3 30 28 31
		f 3 -60 102 -102
		mu 0 3 28 35 31
		f 3 -58 103 -103
		mu 0 3 35 34 31
		f 3 -104 104 -52
		mu 0 3 31 34 32
		f 3 -56 -54 -105
		mu 0 3 34 33 32
		f 6 -73 76 -68 -65 -62 77
		mu 0 6 62 63 60 44 40 38
		f 4 -71 -78 -61 -75
		mu 0 4 45 62 38 37
		f 4 -69 -77 -72 -76
		mu 0 4 61 60 63 46
		f 4 106 112 -108 -112
		mu 0 4 66 67 68 69
		f 4 108 116 -106 -116
		mu 0 4 70 71 72 73
		f 4 -117 -115 -113 -111
		mu 0 4 74 75 76 77
		f 4 115 109 111 113
		mu 0 4 78 79 80 81
		f 4 118 124 -120 -124
		mu 0 4 82 83 84 85
		f 4 120 128 -118 -128
		mu 0 4 86 87 88 89
		f 4 -129 -127 -125 -123
		mu 0 4 90 91 92 93
		f 4 127 121 123 125
		mu 0 4 94 95 96 97
		f 4 276 -136 130 264
		mu 0 4 98 99 100 101
		f 4 132 139 -130 -139
		mu 0 4 102 103 104 105
		f 3 277 -265 -135
		mu 0 3 106 107 108
		f 3 283 133 135
		mu 0 3 109 110 111
		f 4 267 266 -143 -266
		mu 0 4 112 113 114 115
		f 4 143 151 -141 -151
		mu 0 4 116 117 118 119
		f 3 282 -150 -267
		mu 0 3 120 121 122
		f 3 279 144 146
		mu 0 3 123 124 125
		f 4 174 173 134 -173
		mu 0 4 126 127 106 108
		f 4 176 175 129 -174
		mu 0 4 128 129 105 104
		f 4 178 177 -134 -176
		mu 0 4 130 131 111 110
		f 4 179 172 -131 -178
		mu 0 4 132 133 101 100
		f 4 122 153 -159 -153
		mu 0 4 90 93 134 135
		f 4 -119 154 -161 -154
		mu 0 4 83 82 136 137
		f 4 -122 155 -163 -155
		mu 0 4 96 95 138 139
		f 4 117 152 -164 -156
		mu 0 4 140 141 142 143
		f 4 158 157 -167 -157
		mu 0 4 135 134 144 145
		f 4 160 159 -169 -158
		mu 0 4 137 136 146 147
		f 4 162 161 -171 -160
		mu 0 4 139 138 148 149
		f 4 163 156 -172 -162
		mu 0 4 143 142 150 151
		f 4 166 165 -175 -165
		mu 0 4 145 144 127 126
		f 4 168 167 -177 -166
		mu 0 4 147 146 129 128
		f 4 170 169 -179 -168
		mu 0 4 149 148 131 130
		f 4 171 164 -180 -170
		mu 0 4 151 150 133 132
		f 4 202 201 -145 -201
		mu 0 4 152 153 125 124
		f 4 204 203 -142 -202
		mu 0 4 154 155 156 157
		f 4 206 205 145 -204
		mu 0 4 158 159 160 161
		f 4 207 200 140 -206
		mu 0 4 162 163 119 118
		f 4 126 181 -187 -181
		mu 0 4 92 91 164 165
		f 4 -121 182 -189 -182
		mu 0 4 87 86 166 167
		f 4 -126 183 -191 -183
		mu 0 4 94 97 168 169
		f 4 119 180 -192 -184
		mu 0 4 85 84 170 171
		f 4 186 185 -195 -185
		mu 0 4 165 164 172 173
		f 4 188 187 -197 -186
		mu 0 4 167 166 174 175
		f 4 190 189 -199 -188
		mu 0 4 169 168 176 177
		f 4 191 184 -200 -190
		mu 0 4 171 170 178 179
		f 4 194 193 -203 -193
		mu 0 4 173 172 153 152
		f 4 196 195 -205 -194
		mu 0 4 175 174 155 154
		f 4 198 197 -207 -196
		mu 0 4 177 176 159 158
		f 4 199 192 -208 -198
		mu 0 4 179 178 163 162
		f 4 230 229 137 -229
		mu 0 4 180 181 182 183
		f 4 232 231 131 -230
		mu 0 4 184 185 186 187
		f 4 234 233 -137 -232
		mu 0 4 188 189 190 191
		f 4 235 228 -133 -234
		mu 0 4 192 193 103 102
		f 4 110 209 -215 -209
		mu 0 4 74 77 194 195
		f 4 -107 210 -217 -210
		mu 0 4 67 66 196 197
		f 4 -110 211 -219 -211
		mu 0 4 80 79 198 199
		f 4 105 208 -220 -212
		mu 0 4 200 201 202 203
		f 4 214 213 -223 -213
		mu 0 4 195 194 204 205
		f 4 216 215 -225 -214
		mu 0 4 197 196 206 207
		f 4 218 217 -227 -216
		mu 0 4 199 198 208 209
		f 4 219 212 -228 -218
		mu 0 4 203 202 210 211
		f 4 222 221 -231 -221
		mu 0 4 205 204 181 180
		f 4 224 223 -233 -222
		mu 0 4 207 206 185 184
		f 4 226 225 -235 -224
		mu 0 4 209 208 189 188
		f 4 227 220 -236 -226
		mu 0 4 211 210 193 192
		f 4 258 257 -149 -257
		mu 0 4 212 213 214 215
		f 4 260 259 -144 -258
		mu 0 4 216 217 117 116
		f 4 262 261 149 -260
		mu 0 4 218 219 122 121
		f 4 263 256 142 -262
		mu 0 4 220 221 115 114
		f 4 114 237 -243 -237
		mu 0 4 76 75 222 223
		f 4 -109 238 -245 -238
		mu 0 4 71 70 224 225
		f 4 -114 239 -247 -239
		mu 0 4 78 81 226 227
		f 4 107 236 -248 -240
		mu 0 4 69 68 228 229
		f 4 242 241 -251 -241
		mu 0 4 223 222 230 231
		f 4 244 243 -253 -242
		mu 0 4 225 224 232 233
		f 4 246 245 -255 -244
		mu 0 4 227 226 234 235
		f 4 247 240 -256 -246
		mu 0 4 229 228 236 237
		f 4 250 249 -259 -249
		mu 0 4 231 230 213 212
		f 4 252 251 -261 -250
		mu 0 4 233 232 217 216
		f 4 254 253 -263 -252
		mu 0 4 235 234 219 218
		f 4 255 248 -264 -254
		mu 0 4 237 236 221 220
		f 4 141 147 -271 -147
		mu 0 4 157 156 238 239
		f 4 -273 -274 271 -132
		mu 0 4 186 240 241 187
		f 3 278 -138 -272
		mu 0 3 242 183 182
		f 4 -140 -279 -275 -278
		mu 0 4 106 183 242 107
		f 4 150 -280 268 280
		mu 0 4 214 124 123 243
		f 3 -281 265 148
		mu 0 3 214 243 215
		f 3 -282 -148 -146
		mu 0 3 160 244 161
		f 4 -152 -283 -270 281
		mu 0 4 160 121 120 244
		f 4 138 -284 275 284
		mu 0 4 190 110 109 245
		f 3 -285 272 136
		mu 0 3 190 245 191
		f 4 -268 286 273 -286
		mu 0 4 113 112 246 247
		f 4 -269 287 274 -287
		mu 0 4 243 123 107 242
		f 4 270 288 -277 -288
		mu 0 4 239 238 99 98
		f 4 269 285 -276 -289
		mu 0 4 244 120 245 109;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CDDFCB3B-4AC1-0C6D-1776-0F920DB73898";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A9A451FE-46EE-96BF-7A59-1C92F097A2EE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C6BAEBC0-4ED5-CA1C-9B6E-E5AC640D89F4";
createNode displayLayerManager -n "layerManager";
	rename -uid "A1B82AB9-47D0-7179-71E1-E8BE19DB9C76";
createNode displayLayer -n "defaultLayer";
	rename -uid "6914EB0E-43DF-9185-DCCB-3B80F81E0B9A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "020B0390-4172-B16A-6285-F0B100AFE853";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 372\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 372\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 372\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 791\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 791\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "A54DE990-4996-79EE-332E-74B83A4708D2";
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
createNode groupId -n "groupId46";
	rename -uid "BA1E7F9F-4F88-FEF2-5EC4-55B9D9EA35C7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "7C629A8E-40A3-6699-171A-84B9541C8764";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "C6F3ACE9-47CC-8041-FFC8-B197F40ED8E1";
	setAttr ".ihi" 0;
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
connectAttr "groupId47.id" "NightstandShape.iog.og[0].gid";
connectAttr "standardSurface1SG.mwc" "NightstandShape.iog.og[0].gco";
connectAttr "groupId48.id" "NightstandShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "NightstandShape.iog.og[1].gco";
connectAttr "groupId46.id" "NightstandShape.ciog.cog[0].cgid";
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
connectAttr "NightstandShape.ciog.cog[0]" "standardSurface1SG.dsm" -na;
connectAttr "NightstandShape.iog.og[0]" "standardSurface1SG.dsm" -na;
connectAttr "groupId47.msg" "standardSurface1SG.gn" -na;
connectAttr "standardSurface1SG.msg" "materialInfo2.sg";
connectAttr ":standardSurface1.msg" "materialInfo2.m";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "NightstandShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
// End of Asset_2.ma
