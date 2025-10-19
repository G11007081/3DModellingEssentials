//Maya ASCII 2026 scene
//Name: Oven_Modern.ma
//Last modified: Sun, Oct 19, 2025 12:32:31 AM
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
fileInfo "UUID" "A9BEDC47-41B8-38B0-3EBB-47A9CD0DE3E3";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "70174800-4CBA-E266-C580-16BEA6BDC83E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.5889062042335231 7.0743009898588998 6.1599206147929308 ;
	setAttr ".r" -type "double3" 329.39999994161371 -13346.399999995432 -8.877171269046081e-16 ;
	setAttr ".rp" -type "double3" 3.8857805861880479e-16 1.7763568394002505e-15 7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" 6.1760120285083378e-15 1.5697894038142083e-15 -7.7774360854366419e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "95B90D00-46E1-7FA7-781D-898C51CA583D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 7.3051800756494192;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.5609992146492004 4.4130916595458984 1.5582900047302246 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "73C0C09F-4F0F-005C-815F-F2B24597B30B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.2891387568762171 1000.1 0.047569806809882209 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DE6A071A-49C8-9326-2DAD-D78A740AF0D6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.190695408950285;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "6B835ED5-48A8-3DFC-16CD-E3A38B2BB313";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.10349480025585311 2.6630846985110881 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "947EBBE4-48C7-5940-F78D-CEAC0E5A8AB8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.6498697388666157;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "46FF9EC0-4792-2142-5E39-F397B655E8A4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 3.1945020340570482 0.5856966423304758 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7C6D00BA-415E-93CB-F3B6-D4B77065347F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.4435272236412224;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "left";
	rename -uid "64A18978-479A-EEEF-D43A-F0A2DD480ED4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 4.4686659683782395 -1.4797927271898899 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "4C870DF1-488A-5803-1ACE-89A8EDB83014";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 0.65023366377089309;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Oven_Modern";
	rename -uid "A7670FB6-4D09-C427-A57B-269D6B53D3BC";
createNode mesh -n "Oven_ModernShape" -p "Oven_Modern";
	rename -uid "FB9A6A6B-4509-6784-C99A-4680757B36A3";
	setAttr -k off ".v";
	setAttr -s 16 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.2839393317699432 0.24279308319091797 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 243 ".pt";
	setAttr ".pt[129]" -type "float3" 0 1.7881393e-07 4.7683716e-07 ;
	setAttr ".pt[130]" -type "float3" -1.4901161e-08 1.7881393e-07 4.7683716e-07 ;
	setAttr ".pt[133]" -type "float3" 0 1.937151e-07 4.7683716e-07 ;
	setAttr ".pt[134]" -type "float3" 0 1.7881393e-07 4.7683716e-07 ;
	setAttr ".pt[148]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[149]" -type "float3" -1.4901161e-08 2.9802322e-08 0 ;
	setAttr ".pt[150]" -type "float3" -1.4901161e-08 -2.9802322e-08 0 ;
	setAttr ".pt[152]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[153]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[155]" -type "float3" 1.4901161e-08 -1.1920929e-07 0 ;
	setAttr ".pt[156]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[157]" -type "float3" -1.4901161e-08 2.9802322e-08 0 ;
	setAttr ".pt[161]" -type "float3" 0 1.7881393e-07 4.7683716e-07 ;
	setAttr ".pt[162]" -type "float3" 1.1920929e-07 1.6391277e-07 4.7683716e-07 ;
	setAttr ".pt[165]" -type "float3" 0 1.7881393e-07 4.7683716e-07 ;
	setAttr ".pt[166]" -type "float3" 0 1.7881393e-07 4.7683716e-07 ;
	setAttr ".pt[169]" -type "float3" 0 1.7881393e-07 5.9604645e-07 ;
	setAttr ".pt[170]" -type "float3" 0 1.7881393e-07 5.364418e-07 ;
	setAttr ".pt[175]" -type "float3" 0 1.7881393e-07 4.7683716e-07 ;
	setAttr ".pt[180]" -type "float3" -2.9802322e-08 1.7881393e-07 4.7683716e-07 ;
	setAttr ".pt[181]" -type "float3" 0 1.7881393e-07 5.9604645e-07 ;
	setAttr ".pt[182]" -type "float3" 5.9604645e-08 1.7881393e-07 4.7683716e-07 ;
	setAttr ".pt[185]" -type "float3" 0 1.937151e-07 4.7683716e-07 ;
	setAttr ".pt[186]" -type "float3" -5.9604645e-08 1.8626451e-07 5.0663948e-07 ;
	setAttr ".pt[194]" -type "float3" -1.4901161e-08 -2.9802322e-08 0 ;
	setAttr ".pt[195]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[196]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[197]" -type "float3" -7.4505806e-09 -2.9802322e-08 0 ;
	setAttr ".pt[198]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[199]" -type "float3" 1.4901161e-08 2.9802322e-08 0 ;
	setAttr ".pt[200]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[201]" -type "float3" -1.4901161e-08 -5.9604645e-08 0 ;
	setAttr ".pt[202]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[203]" -type "float3" -1.4901161e-08 -2.9802322e-08 0 ;
	setAttr ".pt[204]" -type "float3" 0 1.7881393e-07 4.7683716e-07 ;
	setAttr ".pt[205]" -type "float3" 0 1.7881393e-07 4.4703484e-07 ;
	setAttr ".pt[208]" -type "float3" -1.1920929e-07 1.7881393e-07 4.7683716e-07 ;
	setAttr ".pt[209]" -type "float3" 0 1.8253922e-07 4.7683716e-07 ;
	setAttr ".pt[210]" -type "float3" -1.1920929e-07 1.7881393e-07 5.364418e-07 ;
	setAttr ".pt[211]" -type "float3" -1.1920929e-07 1.7136335e-07 4.7683716e-07 ;
	setAttr ".pt[238]" -type "float3" 0 1.7881393e-07 4.7683716e-07 ;
	setAttr ".pt[239]" -type "float3" 5.9604645e-08 1.7881393e-07 5.0663948e-07 ;
	setAttr ".pt[257]" -type "float3" 1.4901161e-08 5.9604645e-08 0 ;
	setAttr ".pt[258]" -type "float3" 7.4505806e-09 -2.9802322e-08 0 ;
	setAttr ".pt[259]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".pt[260]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[261]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[262]" -type "float3" -1.4901161e-08 5.9604645e-08 0 ;
	setAttr ".pt[263]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[264]" -type "float3" -1.4901161e-08 8.9406967e-08 0 ;
	setAttr ".pt[265]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[266]" -type "float3" 0 1.8253922e-07 5.0663948e-07 ;
	setAttr ".pt[267]" -type "float3" 0 1.7881393e-07 4.7683716e-07 ;
	setAttr ".pt[286]" -type "float3" 0 1.6391277e-07 4.7683716e-07 ;
	setAttr ".pt[287]" -type "float3" 0 1.7881393e-07 -1.9073486e-06 ;
	setAttr ".pt[302]" -type "float3" 0 1.7881393e-07 -1.9073486e-06 ;
	setAttr ".pt[303]" -type "float3" 0 1.8253922e-07 4.7683716e-07 ;
	setAttr ".pt[327]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[328]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[330]" -type "float3" 0 1.7881393e-07 5.0663948e-07 ;
	setAttr ".pt[331]" -type "float3" 0 1.7881393e-07 4.7683716e-07 ;
	setAttr ".pt[346]" -type "float3" 1.1920929e-07 1.7881393e-07 4.1723251e-07 ;
	setAttr ".pt[347]" -type "float3" 0 1.937151e-07 -1.7881393e-06 ;
	setAttr ".pt[354]" -type "float3" -5.9604645e-08 1.7881393e-07 -1.9073486e-06 ;
	setAttr ".pt[355]" -type "float3" 0 1.7881393e-07 -1.9073486e-06 ;
	setAttr ".pt[356]" -type "float3" 1.1920929e-07 1.7881393e-07 -1.9073486e-06 ;
	setAttr ".pt[357]" -type "float3" 0 1.7881393e-07 4.7683716e-07 ;
	setAttr ".pt[359]" -type "float3" 0 1.8253922e-07 4.8428774e-07 ;
	setAttr ".pt[409]" -type "float3" 0 1.7881393e-07 4.1723251e-07 ;
	setAttr ".pt[410]" -type "float3" 0 1.7881393e-07 5.9604645e-07 ;
	setAttr ".pt[413]" -type "float3" 0 1.7881393e-07 3.5762787e-07 ;
	setAttr ".pt[426]" -type "float3" 0 1.7136335e-07 4.1723251e-07 ;
	setAttr ".pt[427]" -type "float3" -5.9604645e-08 1.937151e-07 -1.9073486e-06 ;
	setAttr ".pt[428]" -type "float3" 0 1.7881393e-07 -1.9073486e-06 ;
	setAttr ".pt[435]" -type "float3" -5.9604645e-08 1.7881393e-07 -1.7881393e-06 ;
	setAttr ".pt[436]" -type "float3" -5.9604645e-08 1.7881393e-07 -1.847744e-06 ;
	setAttr ".pt[437]" -type "float3" 1.1920929e-07 1.7881393e-07 -1.9073486e-06 ;
	setAttr ".pt[438]" -type "float3" -1.1920929e-07 1.7881393e-07 -1.847744e-06 ;
	setAttr ".pt[494]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[502]" -type "float3" -2.3841858e-07 2.3841858e-07 0 ;
	setAttr ".pt[503]" -type "float3" -2.9802322e-07 2.3841858e-07 -2.1457672e-06 ;
	setAttr ".pt[504]" -type "float3" -5.9604645e-08 1.6391277e-07 -2.0265579e-06 ;
	setAttr ".pt[505]" -type "float3" -1.7881393e-07 1.7136335e-07 -1.9669533e-06 ;
	setAttr ".pt[506]" -type "float3" -5.9604645e-08 1.7881393e-07 -1.9073486e-06 ;
	setAttr ".pt[507]" -type "float3" 0 1.7881393e-07 4.7683716e-07 ;
	setAttr ".pt[508]" -type "float3" 1.1920929e-07 1.7881393e-07 4.7683716e-07 ;
	setAttr ".pt[509]" -type "float3" 0 1.7881393e-07 4.7683716e-07 ;
	setAttr ".pt[510]" -type "float3" 5.9604645e-08 1.7881393e-07 4.7683716e-07 ;
	setAttr ".pt[549]" -type "float3" 5.9604645e-08 1.7881393e-07 4.1723251e-07 ;
	setAttr ".pt[558]" -type "float3" 0 0 -4.6566129e-09 ;
	setAttr ".pt[562]" -type "float3" 0 3.7252903e-09 -1.8626451e-09 ;
	setAttr ".pt[569]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[573]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[626]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[630]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[660]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[663]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[664]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[665]" -type "float3" -2.9802322e-07 0 0 ;
	setAttr ".pt[666]" -type "float3" -5.9604645e-08 2.3841858e-07 -2.1457672e-06 ;
	setAttr ".pt[667]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[668]" -type "float3" -5.9604645e-08 2.3841858e-07 0 ;
	setAttr ".pt[669]" -type "float3" 5.9604645e-08 1.6391277e-07 4.7683716e-07 ;
	setAttr ".pt[670]" -type "float3" 1.1920929e-07 1.7881393e-07 4.1723251e-07 ;
	setAttr ".pt[671]" -type "float3" 0 1.7881393e-07 4.7683716e-07 ;
	setAttr ".pt[672]" -type "float3" 0 1.7881393e-07 3.5762787e-07 ;
	setAttr ".pt[694]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[695]" -type "float3" -2.9802322e-08 -5.9604645e-08 0 ;
	setAttr ".pt[696]" -type "float3" -1.4901161e-08 2.9802322e-08 0 ;
	setAttr ".pt[697]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".pt[698]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[699]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[701]" -type "float3" -7.4505806e-09 -5.9604645e-08 0 ;
	setAttr ".pt[702]" -type "float3" 2.2351742e-08 -8.9406967e-08 0 ;
	setAttr ".pt[703]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[721]" -type "float3" 0 1.7881393e-07 5.9604645e-07 ;
	setAttr ".pt[726]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[727]" -type "float3" -5.9604645e-08 2.3841858e-07 -2.1457672e-06 ;
	setAttr ".pt[728]" -type "float3" -5.9604645e-08 1.6391277e-07 -2.0265579e-06 ;
	setAttr ".pt[729]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[730]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[731]" -type "float3" -5.9604645e-08 1.7881393e-07 -1.9073486e-06 ;
	setAttr ".pt[732]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[733]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[734]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[735]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[736]" -type "float3" 0 1.7881393e-07 4.1723251e-07 ;
	setAttr ".pt[737]" -type "float3" 0 1.7881393e-07 4.7683716e-07 ;
	setAttr ".pt[740]" -type "float3" 2.9802322e-08 1.6391277e-07 4.7683716e-07 ;
	setAttr ".pt[758]" -type "float3" -1.4901161e-08 -2.9802322e-08 0 ;
	setAttr ".pt[760]" -type "float3" -1.4901161e-08 2.9802322e-08 0 ;
	setAttr ".pt[761]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[762]" -type "float3" -1.4901161e-08 -5.9604645e-08 0 ;
	setAttr ".pt[763]" -type "float3" 1.4901161e-08 2.9802322e-08 0 ;
	setAttr ".pt[764]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[765]" -type "float3" -7.4505806e-09 -5.9604645e-08 0 ;
	setAttr ".pt[766]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".pt[775]" -type "float3" 0 1.937151e-07 4.7683716e-07 ;
	setAttr ".pt[779]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[780]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[781]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[782]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[783]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[784]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[785]" -type "float3" 0 1.7881393e-07 4.7683716e-07 ;
	setAttr ".pt[786]" -type "float3" 0 1.6391277e-07 4.7683716e-07 ;
	setAttr ".pt[790]" -type "float3" 0 1.937151e-07 4.7683716e-07 ;
	setAttr ".pt[806]" -type "float3" 0 1.7881393e-07 4.7683716e-07 ;
	setAttr ".pt[807]" -type "float3" -1.4901161e-08 5.9604645e-08 0 ;
	setAttr ".pt[809]" -type "float3" 1.4901161e-08 -2.9802322e-08 0 ;
	setAttr ".pt[810]" -type "float3" -1.4901161e-08 2.9802322e-08 0 ;
	setAttr ".pt[811]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[812]" -type "float3" -1.4901161e-08 -2.9802322e-08 0 ;
	setAttr ".pt[813]" -type "float3" -1.4901161e-08 2.9802322e-08 0 ;
	setAttr ".pt[814]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[815]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[816]" -type "float3" 1.4901161e-08 2.9802322e-08 0 ;
	setAttr ".pt[829]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[830]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[831]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[832]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[837]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[838]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[856]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[857]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[863]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[864]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[865]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[866]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[867]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[876]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[1027]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[1028]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[1029]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[1030]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode mesh -n "Oven_ModernShape1" -p "Oven_Modern";
	rename -uid "8D70DCB6-4FD0-0304-273B-A0846555489C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:87]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "vtx[257:266]" "vtx[818:827]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "vtx[257:266]" "vtx[328:329]" "vtx[818:827]" "vtx[869:870]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "vtx[257:266]" "vtx[818:827]";
	setAttr ".gtag[4].gtagnm" -type "string" "sides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[133:142]" "f[174:183]" "f[537:546]" "f[584:593]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[838]" "f[846]" "f[855]" "f[864:874]" "f[885:886]" "f[890]" "f[892:894]";
	setAttr ".gtag[6].gtagnm" -type "string" "topRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 18 "e[404]" "e[406]" "e[409]" "e[411]" "e[413]" "e[415]" "e[417:418]" "e[420]" "e[422]" "e[1396]" "e[1398]" "e[1401]" "e[1403]" "e[1405]" "e[1407]" "e[1409:1410]" "e[1412]" "e[1414]";
	setAttr ".pv" -type "double2" 0.5 0.44260802865028381 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 442 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 0 0 0 0 1 0 1 1 0 1 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 1 0 1 1 0 1 1 0 1 0 0 1 1 0 1 0 0 0 0 0 0 1
		 0 0 0 1 0 1 1 0 1 1 0 1 1 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 1 1 0 1 0 0 0.49907249 0.088360667 0.34297451 0.12431405 0.40311784
		 0.18226239 0.49922758 0.74900675 0.16303645 0.82644022 0.29256809 0.95124471 0.70881414
		 0.95094466 0.83653677 0.82595474 0.59638631 0.18212309 0.65568954 0.12408863 1 0
		 1 0 1 1 0 1 0 0 0 0 1 0 1 1 0 1 1 0 1 1 0 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 0 0 1
		 0 1 1 0 1 0.42500001 0.3125 0.42500001 0.59746516 0.375 0.59746516 0.375 0.3125 0.62500006
		 0.3125 0.62500006 0.59746516 0.57500005 0.59746516 0.57500005 0.3125 0.42500001 0.3125
		 0.42500001 0.59746516 0.375 0.59746516 0.375 0.3125 0.62500006 0.3125 0.62500006
		 0.59746516 0.57500005 0.59746516 0.57500005 0.3125 0.52500004 0.59746516 0.52500004
		 0.3125 0.47500002 0.59746516 0.47500002 0.3125 0.52500004 0.59746516 0.52500004 0.3125
		 0.47500002 0.59746516 0.47500002 0.3125 1 0 0.5 1 0 0 0 0 1 0 1 1 0 1 1 0 0.5 1 0
		 0 0 0 1 0 1 1 0 1 0 0 1 0 0.5 1 1 0 0.5 1 0 0 1 0 0.5 1 0 0 0.5 1 0 0 1 0 0.5 1 0
		 0 1 0 1 1 0 1 0 0 1 0 0.42500001 0.6875 0.375 0.6875 0.62500006 0.6875 0.57500005
		 0.6875 0.42500001 0.6875 0.375 0.6875 0.62500006 0.6875 0.57500005 0.6875 0.52500004
		 0.6875 0.47500002 0.6875 0.52500004 0.6875 0.47500002 0.6875 0 0 1 0 1 1 0 1 0 0
		 1 0 0.5 1 1 0 0.5 1 0 0 0 0 1 0 0.5 1 1 0 0.5 1 0 0 1 0 0.5 1 0 0 0.5 1 0 0 1 0 1
		 0 0.5 1 0 0 0.37359107 0.93559146 0.5 0.84375 0.54828387 0.9923526 0.65625 0.84375
		 0.37359107 0.93559146 0.5 0.84375 0.54828387 0.9923526 0.65625 0.84375 0.54828393
		 0.6951474 0.3735911 0.75190854 0.54828393 0.6951474 0.3735911 0.75190854 0 0 1 0
		 0.5 1 1 0 0.5 1 0 0 0.5 1 0 0 1 0 0 0 1 0 0.5 1 1 1 0 1 0 0 1 0 0 0 0 0 0 0 1 0 1
		 1 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 1 0 1 1 0.5 1 0 0 1 0 1 1 0 1 0 0 1 0 0 0 0
		 0 0 0 1 0 1 1 0 1 1 0 1 1 0 1 0 0 1 1 0 1 0 0 0 0 0 0 1 0 0 0;
	setAttr ".uvst[0].uvsp[250:441]" 1 0 0.5 1 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 1 0 1
		 0 0 1 0 0.50123817 0.058325339 0.25509354 0.1150188 0.34993112 0.20639519 0.49960589
		 0.74830163 0.16341463 0.82573509 0.2929464 0.95053971 0.70919251 0.95023954 0.83691519
		 0.82524955 0.6546883 0.20617552 0.74820131 0.11466333 1 0 1 1 0 1 0 0 0.5 1 0 0 1
		 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0 0 1 0 1 1 0 1 0.42500001 0.3125 0.42500001
		 0.59746516 0.375 0.59746516 0.375 0.3125 0.62500006 0.3125 0.62500006 0.59746516
		 0.57500005 0.59746516 0.57500005 0.3125 0.42500001 0.3125 0.42500001 0.59746516 0.375
		 0.59746516 0.375 0.3125 0.62500006 0.3125 0.62500006 0.59746516 0.57500005 0.59746516
		 0.57500005 0.3125 0.52500004 0.59746516 0.52500004 0.3125 0.47500002 0.59746516 0.47500002
		 0.3125 0.52500004 0.59746516 0.52500004 0.3125 0.47500002 0.59746516 0.47500002 0.3125
		 0.5 1 0 0 1 0 0 0 1 0 1 1 0 1 1 1 0 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0
		 0 1 0 0.42500001 0.6875 0.375 0.6875 0.62500006 0.6875 0.57500005 0.6875 0.42500001
		 0.6875 0.375 0.6875 0.62500006 0.6875 0.57500005 0.6875 0.52500004 0.6875 0.47500002
		 0.6875 0.52500004 0.6875 0.47500002 0.6875 0.5 1 0 0 1 0 1 0 1 1 0 1 0 0 0 0 1 0
		 1 1 0 1 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.37359107 0.93559146
		 0.5 0.84375 0.54828387 0.9923526 0.65625 0.84375 0.37359107 0.93559146 0.5 0.84375
		 0.54828387 0.9923526 0.65625 0.84375 0.54828393 0.6951474 0.3735911 0.75190854 0.54828393
		 0.6951474 0.3735911 0.75190854 1 0 1 1 0 1 0 0 0 0 1 0 1 1 0 1 1 0 1 1 0.99301374
		 1 0.020700373 1 0.0025030077 0 1 0 1 1 0 1 0 0 0 1 1 0 1 1 0 1 0 0 0 0 1 0 1 1 0
		 1 1 0 1 1 0 1 0 0 0 0 1 0 1 1 0 1 1 0 1 1 0 1 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 249 ".pt";
	setAttr ".pt[49]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[54]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[55]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[59]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[64]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[65]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[69]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[75]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[90]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[93]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[117]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[118]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[147]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[148]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[149]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[150]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[151]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[152]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[153]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[154]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[155]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[156]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[157]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[158]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[355]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[356]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[429]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[436]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[437]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[438]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[481]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[482]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[485]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[486]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[490]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[491]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[494]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[495]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[530]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[531]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[553]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[554]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[555]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[556]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[557]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[558]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[559]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[560]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[561]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[562]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[563]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[564]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[565]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[566]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[567]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[568]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[569]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[570]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[571]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[572]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[573]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[574]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[575]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[576]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[577]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[578]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[579]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[580]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[581]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[582]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[583]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[584]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[585]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[586]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[587]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[588]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[589]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[590]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[591]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[592]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[593]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[594]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[595]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[596]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[597]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[598]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[599]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[600]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[601]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[602]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[603]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[604]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[605]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[606]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[607]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[608]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[609]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[610]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[611]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[612]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[613]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[614]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[615]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[616]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[617]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[618]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[619]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[620]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[621]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[622]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[623]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[624]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[625]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[626]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[627]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[628]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[629]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[630]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[631]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[632]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[633]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[634]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[635]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[636]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[637]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[638]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[639]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[640]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[641]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[642]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[643]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[644]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[645]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[646]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[647]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[648]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[649]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[650]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[651]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[652]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[653]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[654]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[655]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[656]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[657]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[658]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[659]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[660]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[661]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[662]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[663]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[664]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[696]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[700]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[701]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[702]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[703]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[704]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[705]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[706]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[707]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[708]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[709]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[710]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[732]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[788]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[790]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[791]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[792]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[793]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[794]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[795]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[917]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[918]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[922]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[923]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[940]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[941]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[942]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[943]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[944]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[945]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[946]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[947]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[948]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[949]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[950]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[951]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[952]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[953]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[954]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[955]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[956]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[957]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[958]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[959]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[960]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[961]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[962]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[963]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[964]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[965]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[966]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[967]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[968]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[969]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[970]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[971]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[982]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[983]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[984]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[985]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[986]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[987]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[988]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[989]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[990]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[991]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[992]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[993]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[994]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[995]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[996]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[997]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[998]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[999]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[1006]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[1007]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[1008]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[1009]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[1010]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[1011]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[1012]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[1013]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[1014]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[1015]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[1016]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[1017]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[1018]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[1019]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[1020]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[1021]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[1022]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[1023]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[1040]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[1041]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[1042]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[1043]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr -s 1044 ".vt";
	setAttr ".vt[0:165]"  1.51782489 0.50546175 1.25692153 1.51782489 0.62899572 1.25692153
		 1.51782489 0.62899572 1.38418698 1.51782489 0.50546175 1.38418698 1.39055967 0.50546175 1.38418698
		 1.39055967 0.62899572 1.38418698 1.51782489 0 1.25692153 1.51782489 0 1.38418698
		 1.51782489 0.64019513 0.47248 1.51782489 0.76372904 0.47248 1.51782489 0.76372904 1.25692153
		 1.51782489 0.7637291 1.38418698 0.74365783 0.64019513 1.38418722 0.74365783 0.76372904 1.38418722
		 1.39055967 0 1.38418698 1.39055967 0.76372904 1.38418698 1.39055967 0 1.25692153
		 1.39055967 0.50546175 1.25692153 1.39055967 0.62899572 1.25692153 1.39055967 0.76372904 0.47248
		 1.39055967 0.64019513 0.47248 1.51782513 0.64019513 -0.86063004 1.51782513 0.76372904 -0.86063004
		 1.39055967 0.76372904 1.25692153 0.74365783 0.64019513 1.25692153 0.74365783 0.76372904 1.25692153
		 -0.74365783 0.64019513 1.38418663 -0.74365783 0.76372904 1.38418663 1.39055991 0.64019513 -0.86063004
		 1.51782489 0.50546181 -1.64507198 1.51782489 0.62899578 -1.64507198 -0.74365783 0.64019513 1.25692129
		 -1.39055943 0.50546193 1.38418698 -1.3905592 0.62899578 1.38418698 1.39055991 0.76372904 -0.86063004
		 1.39055943 0.50546181 -1.64507198 1.51782489 0.50546181 -1.7723372 1.51782489 0.62899578 -1.7723372
		 1.39055943 0.62899578 -1.64507198 -0.74365783 0.76372904 1.25692129 -1.39055943 0.50546193 1.25692177
		 -1.3905592 0.62899578 1.25692177 -1.51782489 0.50546193 1.38418698 -1.51782489 0.62899578 1.38418698
		 1.39055943 0 -1.64507198 1.51782489 0 -1.64507198 1.51782489 0 -1.7723372 1.39055943 0.50546181 -1.7723372
		 1.39055943 0.62899578 -1.7723372 1.51782489 0.7637291 -1.7723372 1.51782489 0.76372904 -1.64507198
		 1.39055943 0.76372904 -1.64507198 -1.39055943 -1.0430813e-07 1.25692201 -1.39055943 -1.0430813e-07 1.38418698
		 -1.3905592 0.76372904 1.25692177 -1.3905592 0.76372904 1.3841871 -1.51782489 0.50546193 1.25692201
		 -1.51782489 0.62899578 1.25692201 -1.51782489 -1.0430813e-07 1.38418698 -1.51782465 0.7637291 1.3841871
		 0.74365783 0.64019513 -1.64507151 0.74365783 0.76372904 -1.64507151 1.39055943 0 -1.7723372
		 0.74365783 0.64019513 -1.77233696 0.74365783 0.76372904 -1.77233696 1.39055943 0.76372904 -1.7723372
		 -1.39055967 0.64019513 0.47248 -1.39055967 0.76372904 0.47248 -1.51782489 -1.0430813e-07 1.25692201
		 -1.51782489 0.76372904 1.25692201 -1.51782513 0.64019513 0.47248 -1.51782513 0.76372904 0.47248
		 -0.74365783 0.64019513 -1.64507151 -0.74365783 0.76372904 -1.64507151 -0.74365783 0.64019513 -1.7723372
		 -0.74365783 0.76372904 -1.7723372 -1.39055943 0.64019513 -0.86063004 -1.39055943 0.76372904 -0.86063004
		 -1.51782465 0.76372904 -0.86063004 -1.51782465 0.64019513 -0.86063004 -1.39055943 0.50546181 -1.64507174
		 -1.39055943 0.62899578 -1.64507174 -1.39055943 0.50546181 -1.7723372 -1.39055943 0.62899578 -1.7723372
		 -1.51782465 0.50546181 -1.64507174 -1.51782465 0.62899578 -1.64507174 -1.51782465 0.50546181 -1.7723372
		 -1.51782465 0.62899578 -1.7723372 -1.39055943 0 -1.7723372 -1.39055943 0 -1.64507174
		 -1.39055943 0.76372904 -1.7723372 -1.39055943 0.76372904 -1.64507174 -1.51782465 0 -1.7723372
		 -1.51782465 0.76372904 -1.7723372 -1.51782465 0 -1.64507174 -1.51782465 0.76372904 -1.64507174
		 -1.4361726 4.35550451 0.23212852 -1.4361726 4.35550451 0.99908638 -1.43617213 4.35550451 1.058133721
		 -1.43617213 4.35550451 1.29806411 -1.40032899 4.35550451 1.22803104 -1.40032899 4.35550451 -1.29514408
		 -1.43617213 4.35550451 -1.36517704 -1.43617213 4.35550451 -1.12594414 -1.43617165 4.35550451 -1.066199303
		 -1.43617165 4.35550451 -0.29818729 -1.43617213 4.3555069 -0.23828468 -1.4361726 4.3555069 0.17117165
		 -1.4361726 4.41684771 0.17117165 -1.4361726 4.41684771 0.22916448 -1.4361726 4.41684771 0.9966498
		 -1.43617213 4.41684771 1.058133721 -1.43617213 4.41684771 1.29806411 -0.79254252 4.35550451 1.29806411
		 -0.7166611 4.35550451 1.29806411 -0.073031448 4.35550451 1.29806411 -0.10887643 4.35550451 1.22803104
		 -1.038640976 4.2683835 0.86673021 -1.038640976 4.2683835 -0.93384385 -0.10887643 4.35550451 -1.29514408
		 -0.073031448 4.35550451 -1.36517704 -0.7166611 4.35550451 -1.36517704 -0.79254252 4.35550451 -1.36517704
		 -1.43617213 4.41684771 -1.36517704 -1.43617213 4.41684961 -1.12594414 -1.43617165 4.41684961 -1.066199303
		 -1.43617165 4.41684961 -0.29749614 -1.43617213 4.41684961 -0.23828468 -1.35997009 4.49058199 0.19018202
		 -1.35995519 4.49058199 0.23328972 -1.50932789 4.41684771 0.23160143 -1.50932789 4.41684771 0.99908638
		 -1.3597734 4.49058199 0.99326986 -1.35977292 4.49058199 1.038972735 -1.50932789 4.41684771 1.058133721
		 -1.50932789 4.41684771 1.29806411 -0.79254252 4.41684771 1.29806411 -0.7166611 4.41684771 1.29806411
		 -0.073031448 4.41684771 1.29806411 -0.073031448 4.35550451 1.058133721 -0.07303194 4.35550451 0.99908638
		 -0.07303194 4.35550451 0.23107424 -0.073031448 4.3555069 0.17117165 -0.073031038 4.3555069 -0.23828468
		 -0.073031038 4.35550451 -0.29924151 -0.073031038 4.35550451 -1.066199303 -0.073031448 4.35550451 -1.12524664
		 -0.47056389 4.2683835 0.86673021 -0.47056389 4.2683835 -0.93384385 -0.75407553 4.2683835 -0.77474391
		 -0.66539985 4.2683835 -0.71000719 -0.69956589 4.2683835 -0.60566694 -0.75416315 4.2683835 0.41479829
		 -0.56318069 4.2683835 0.554223 -0.63676512 4.2683835 0.77894282 -0.87322497 4.2683835 0.77840245
		 -0.94578123 4.2683835 0.55334878 -0.80935729 4.2683835 -0.60591775 -0.84304607 4.2683835 -0.7104131
		 -0.073031448 4.41684771 -1.36517704 -0.7166611 4.41684771 -1.36517704 -0.79254252 4.41684771 -1.36517704
		 -1.50932789 4.41684771 -1.36517704 -1.50932789 4.41684771 -1.12594414 -1.35985982 4.49058199 -1.10622764
		 -1.3598597 4.49058199 -1.062335849;
	setAttr ".vt[166:331]" -1.50932789 4.41684771 -1.06550169 -1.50932741 4.41684961 -0.29749614
		 -1.3598597 4.49058199 -0.30129313 -1.3598597 4.49058199 -0.25727874 -1.50932789 4.41684771 0.17117165
		 -1.50932789 4.41684961 -0.23828468 -1.4330883 4.49058199 0.1901529 -1.045370698 4.49058199 0.20309955
		 -1.053313375 4.49058199 0.23276757 -1.43307817 4.49058199 0.23507224 -1.50932789 4.44972086 1.38066983
		 -1.43289638 4.49058199 0.99508071 -1.053560734 4.49058199 0.99383724 -1.04493928 4.49058199 1.026013851
		 -1.43289638 4.49058199 1.038972735 -1.50932789 4.41684771 1.38066995 -1.43617213 4.41684771 1.38066995
		 -0.79254252 4.41684771 1.38066995 -0.78059626 4.49058199 1.20444 -0.72860742 4.49058199 1.20444
		 -0.7166611 4.41684771 1.38066995 -0.073031448 4.41684771 1.38066995 -0.07303194 4.41684961 0.99908638
		 -0.07303194 4.41684961 0.23038308 -0.073031448 4.41684961 0.17117165 -0.073031038 4.41684771 -0.23828468
		 -0.073031038 4.41684771 -0.29627749 -0.073031038 4.41684771 -1.063762665 -0.073031448 4.41684771 -1.12524664
		 -0.75409049 4.32485056 -0.76619214 -0.67438513 4.32485056 -0.70800406 -0.70509493 4.32485056 -0.61421871
		 -0.75419575 4.32485056 0.43321648 -0.58253276 4.32485056 0.55853719 -0.64867312 4.32485056 0.76052457
		 -0.86121309 4.32485056 0.76003897 -0.92642963 4.32485056 0.55775142 -0.80377996 4.32485056 -0.6144442
		 -0.83406091 4.32485056 -0.7083689 -0.7166611 4.41684771 -1.44778287 -0.073031448 4.41684771 -1.44778287
		 -0.72860742 4.49058199 -1.2715528 -0.78059626 4.49058199 -1.2715528 -1.43617213 4.41684771 -1.44778287
		 -0.79254252 4.41684771 -1.44778287 -1.50932789 4.41684771 -1.44778287 -1.50932789 4.44972086 -1.44766665
		 -1.43298125 4.49058199 -1.1062274 -1.045159101 4.49058199 -1.093295455 -1.053311467 4.49058199 -1.062872171
		 -1.43298078 4.49058199 -1.062336087 -1.4329803 4.49058199 -0.3012929 -1.053326845 4.49058199 -0.30075467
		 -1.045143723 4.49058199 -0.27021304 -1.43298125 4.49058199 -0.25727898 -1.39196968 4.5373826 0.190153
		 -1.35997009 4.5373826 0.1901821 -1.045370698 4.5373826 0.20309962 -0.8855077 4.4989171 0.48682928
		 -1.053313375 4.5373826 0.23276757 -1.35995519 4.5373826 0.23328972 -1.39196098 4.5373826 0.23507228
		 -1.39179039 4.5373826 0.99508071 -1.3597734 4.5373826 0.99326986 -1.053560734 4.5373826 0.99383724
		 -0.88521504 4.4989171 0.74230283 -1.04493928 4.5373826 1.026013851 -1.35977292 4.5373826 1.038972735
		 -1.39179039 4.5373826 1.038972735 -0.78059626 4.49058199 1.27724218 -0.78059626 4.49058199 0.6380294
		 -0.72860742 4.49058199 0.6380294 -0.72860742 4.49058199 1.27724218 6.2179286e-05 4.44972086 1.38066995
		 0.00012424123 4.41684771 1.38066995 0.00012424705 4.41684771 1.29806411 -0.074350446 4.41835833 1.058831096
		 0.00012423727 4.41684771 0.99873745 0.00012400141 4.41684961 0.23160142 -0.14934388 4.49058199 0.19016571
		 -0.14934388 4.49058199 0.23418014 0.00012424705 4.41684961 0.17117165 0.00012424705 4.41684961 -0.23828468
		 -0.14924793 4.49058199 -0.3004027 -0.14923346 4.49058199 -0.25729504 0.0001244836 4.41684961 -0.29749614
		 0.00012424332 4.41684771 -1.065850496 -0.14943017 4.49058199 -1.10608566 -0.14942966 4.49058199 -1.060382843
		 0.00012424425 4.41684771 -1.12559545 0.00012424705 4.41684771 -1.36517704 -0.75407553 4.33731508 -0.77474391
		 -0.66539985 4.33731508 -0.71000719 -0.69956589 4.33731508 -0.60566694 -0.75416362 4.33731508 0.41479829
		 -0.56318116 4.33731508 0.554223 -0.63676512 4.33731508 0.77894276 -0.87322497 4.33731508 0.77840245
		 -0.94578123 4.33731508 0.55334878 -0.80935729 4.33731508 -0.60591775 -0.84304607 4.33731508 -0.7104131
		 0.00012424105 4.41684771 -1.44778287 6.2179257e-05 4.44972086 -1.44766665 -0.72860742 4.49058199 -1.34435534
		 -0.72860742 4.49058199 -0.70514238 -0.78059626 4.49058199 -0.70514238 -0.78059626 4.49058199 -1.34435534
		 -1.39186323 4.5373826 -1.1062274 -1.3598597 4.5373826 -1.10622764 -1.045159101 4.5373826 -1.093295455
		 -0.88531917 4.4989171 -0.80953413 -1.053311467 4.5373826 -1.062872171 -1.3598597 4.5373826 -1.062335849
		 -1.39186275 4.5373826 -1.062336087 -1.39186215 4.5373826 -0.3012929 -1.3598597 4.5373826 -0.30129319
		 -1.053326845 4.5373826 -0.30075473 -0.88530427 4.4989171 -0.55397689 -1.045143723 4.5373826 -0.27021307
		 -1.3598597 4.5373826 -0.25727877 -1.39186323 4.5373826 -0.25727904 -1.56099963 4.45159149 -1.4959619
		 -1.56099963 4.45159149 1.4290812 -0.8855077 4.5290494 0.48682928 -0.89972842 4.4989171 0.50105721
		 -0.89972842 4.5290494 0.50105721 -0.89996701 4.5290494 0.72755045 -0.89996701 4.4989171 0.72755045
		 -0.88521504 4.5290494 0.74230283 -0.78059626 4.5290494 1.23036087 -0.78059626 4.5290494 1.20444
		 -0.78059626 4.5290494 0.6380294 -0.78059626 4.49058199 0.59123194 -0.72860742 4.49058199 0.59123194
		 -0.72860742 4.5290494 0.6380294 -0.72860742 4.5290494 1.20444 -0.72860742 4.5290494 1.23036087
		 0 4.45159149 1.4290812 0.073279977 4.41684771 1.38066995 0.073279977 4.41684771 1.29806411
		 -0.14934388 4.49058199 0.99522287 -0.14934388 4.49058199 1.039114714 -0.076222822 4.49058199 0.99522316
		 0.0732795 4.41684771 0.9966498 0.0732795 4.41684771 0.22916448 -0.076223314 4.49058199 0.2341799
		 -0.46405989 4.49058199 0.20310004 -0.4558762 4.49058199 0.23364165 -0.076222338 4.49058199 0.19016597
		 0.0732795 4.41684771 0.17117165 0.073279977 4.41684961 -0.23828468 -0.07611531 4.49058199 -0.25726593
		 -0.46383235 4.49058199 -0.27021256 -0.45589018 4.49058199 -0.29988056 -0.076125503 4.49058199 -0.30218527
		 0.073280454 4.41684961 -0.29749614 0.073280454 4.41684961 -1.066199303 -0.07630717 4.49058199 -1.062193632
		 -0.4642643 4.49058199 -1.093126774 -0.45564288 4.49058199 -1.06095016 -0.07630717 4.49058199 -1.10608566
		 0.074599028 4.41835833 -1.12594414 -0.75428891 4.33731508 -0.68134975 -0.75462323 4.33731508 0.61594307
		 0.073279977 4.41684771 -1.36517704 0.073279977 4.41684771 -1.44778287;
	setAttr ".vt[332:497]" 0 4.45159149 -1.4959619 -0.72860742 4.5290494 -1.29747379
		 -0.72860742 4.5290494 -1.2715528 -0.72860742 4.5290494 -0.70514238 -0.72860742 4.49058199 -0.65834498
		 -0.78059626 4.49058199 -0.65834498 -0.78059626 4.5290494 -0.70514238 -0.78059626 4.5290494 -1.2715528
		 -0.78059626 4.5290494 -1.29747379 -0.88531917 4.5290494 -0.80953413 -0.89970094 4.4989171 -0.79515207
		 -0.89970094 4.5290494 -0.79515207 -0.89971632 4.5290494 -0.568389 -0.89971632 4.4989171 -0.568389
		 -0.88530427 4.5290494 -0.55397689 -1.56099916 4.37459183 -1.4959619 -1.56099916 4.37459183 1.4290812
		 -1.25066793 4.49058199 0.63105464 -1.25066793 4.5290494 0.63105464 -1.25066793 4.49058199 0.59820682
		 -0.25853515 4.49058199 0.59820682 -0.25853515 4.49058199 0.63105464 -0.25853515 4.5290494 0.63105464
		 -1.56099916 4.45159149 1.55829191 1.56099916 4.45159149 1.55829191 1.56099963 4.45159149 1.4290812
		 1.50945199 4.44972086 1.38066947 0.0001242545 4.41684771 1.058482409 0.71690959 4.41684771 1.38066995
		 0.71690959 4.41684771 1.29806411 0.073279977 4.41684771 1.058133721 -0.076222338 4.49058199 1.039114475
		 -0.46404451 4.49058199 1.026182652 -0.45589215 4.49058199 0.99575919 -0.14934388 4.5373826 0.99522287
		 -0.11734094 4.5373826 0.99522316 0.076555729 4.49058199 0.99508071 0.14967871 4.49058199 0.99326986
		 0.073279493 4.35550451 0.2321285 0.073279493 4.35550451 0.99908638 0.14949691 4.49058199 0.23328972
		 0.076373935 4.49058199 0.23507224 -0.11734136 4.5373826 0.2341799 -0.14934388 4.5373826 0.23418017
		 -0.46405989 4.5373826 0.20310004 -0.14934388 4.5373826 0.19016577 -0.4558762 4.5373826 0.2336417
		 -0.6238994 4.4989171 0.48686382 -0.11734042 4.5373826 0.19016609 0.076363802 4.49058199 0.1901529
		 0.14948201 4.49058199 0.19018202 0.073279493 4.3555069 0.17117165 0.073279977 4.3555069 -0.23828468
		 0.1495924 4.49058199 -0.25727874 0.076470852 4.49058199 -0.25727898 -0.1172334 4.5373826 -0.25726601
		 -0.14923346 4.5373826 -0.25729513 -0.45589018 4.5373826 -0.29988056 -0.14924793 4.5373826 -0.3004027
		 -0.46383235 4.5373826 -0.27021262 -0.62369597 4.4989171 -0.5539422 -0.11724251 4.5373826 -0.3021853
		 0.076471806 4.49058199 -0.3012929 0.1495924 4.49058199 -0.30129313 0.073280454 4.35550451 -1.066199303
		 0.073280454 4.35550451 -0.29818729 0.1495924 4.49058199 -1.062335849 0.076471329 4.49058199 -1.062336087
		 -0.11741318 4.5373826 -1.062193632 -0.4642643 4.5373826 -1.093126774 -0.14943017 4.5373826 -1.10608566
		 -0.14942966 4.5373826 -1.060382843 -0.45564288 4.5373826 -1.06095016 -0.62398857 4.4989171 -0.80941576
		 -0.11741318 4.5373826 -1.10608566 0.076470852 4.49058199 -1.1062274 0.1495924 4.49058199 -1.10622764
		 0.71690959 4.41684771 -1.36517704 0.71690959 4.41684771 -1.44778287 1.56099963 4.45159149 -1.4959619
		 1.56099963 4.48344231 -1.4959619 -1.56099963 4.48344231 -1.4959619 1.50945234 4.44972086 -1.44766665
		 -0.25853515 4.5290494 -0.69816762 -0.25853515 4.49058199 -0.69816762 -0.25853515 4.49058199 -0.6653198
		 -1.25066793 4.49058199 -0.69816762 -1.25066793 4.49058199 -0.6653198 -1.25066793 4.5290494 -0.69816762
		 -1.56099963 4.45159149 -1.52344251 -1.56099939 4.41389847 -1.52344251 -1.56099939 4.41389799 -1.79001832
		 -1.56099916 4.45159149 -1.79001832 -1.56099916 4.45159149 -1.8172307 -1.56099916 4.37459183 -1.8172307
		 -1.54378271 4.35904121 -1.4959619 -1.54378271 4.35904121 1.4290812 -1.56099916 4.37459183 1.55829191
		 -0.78059626 4.5290494 0.59123194 -0.72860742 4.5290494 0.59123194 -1.25066793 4.5290494 0.59820682
		 -0.78059626 4.5290494 -0.65834498 -0.72860742 4.5290494 -0.65834498 -0.25853515 4.5290494 0.59820682
		 -1.50446367 4.37427807 1.55720878 1.5044663 4.37427807 1.55720878 1.56099916 4.37459183 1.55829191
		 1.56099939 4.37459183 1.4290812 0.72885585 4.49058199 1.27724218 0.72885585 4.49058199 1.20444
		 0.073279977 4.35550451 1.29806411 0.71690959 4.35550451 1.29806411 0.073279977 4.35550451 1.058133602
		 0.14967918 4.49058199 1.038972735 0.076555729 4.49058199 1.038972735 -0.11734042 4.5373826 1.039114475
		 -0.14934388 4.5373826 1.039114714 -0.45589215 4.5373826 0.99575919 -0.46404451 4.5373826 1.026182652
		 -0.62388444 4.4989171 0.74242109 0.11766171 4.5373826 0.99508071 0.10912489 4.35550451 1.22803104
		 0.10912489 4.35550451 -1.29514408 0.073279977 4.35550451 -1.36517704 0.073279977 4.35550451 -1.12524652
		 0.11749113 4.5373826 0.23507228 -0.6238994 4.5290494 0.48686388 -0.6094873 4.4989171 0.50127608
		 -0.6094873 4.5290494 0.50127608 0.11748242 4.5373826 0.190153 0.14948201 4.5373826 0.1901821
		 0.1495924 4.5373826 -0.25727877 0.11758888 4.5373826 -0.25727904 -0.60947478 4.4989171 -0.56817013
		 -0.60947478 4.5290494 -0.56817013 -0.62369597 4.5290494 -0.5539422 0.11758995 4.5373826 -0.3012929
		 0.1495924 4.5373826 -0.30129319 0.1495924 4.5373826 -1.062335849 0.11758935 4.5373826 -1.062336087
		 -0.62398857 4.5290494 -0.80941576 -0.6092366 4.4989171 -0.79466337 -0.6092366 4.5290494 -0.79466337
		 0.11758888 4.5373826 -1.1062274 0.1495924 4.5373826 -1.10622764 0.71690959 4.35550451 -1.36517704
		 0.72885585 4.49058199 -1.2715528 0.72885585 4.49058199 -1.34435534 -1.56099963 4.50367403 -1.5026443
		 -1.56099963 4.51594543 -1.52006221 -1.56099916 4.59629583 -1.78472757 -1.56099916 4.59242725 -1.80704546
		 -1.56099916 4.57219553 -1.8172307 -1.56099916 4.57224226 -1.79001832 -1.56099963 4.4917655 -1.52344251
		 1.56099939 4.45159149 -1.8172307 1.56099939 4.57219553 -1.8172307 1.56099939 4.59242725 -1.80704546
		 1.56099939 4.59629583 -1.78472757 1.56099963 4.51594543 -1.52006221 1.56099963 4.50367403 -1.5026443
		 1.56099963 4.45159149 -1.52344251 1.56099963 4.4917655 -1.52344251 1.56099939 4.57224226 -1.79001832
		 1.56099939 4.45159149 -1.79001832 -0.25853515 4.5290494 -0.6653198;
	setAttr ".vt[498:663]" -1.25066793 4.5290494 -0.6653198 1.56099916 4.37459183 -1.8172307
		 -1.54378271 4.35904121 -1.8172307 1.56099939 4.41389847 -1.52344251 1.56099916 4.41389799 -1.79001832
		 -1.56099916 4.3581233 -1.4959619 -1.56099916 4.3581233 1.4290812 -1.54378271 4.35904121 1.53587532
		 -1.4940443 4.36508942 1.57755244 1.49404979 4.36508942 1.57755244 1.54378247 4.35904121 1.53587532
		 1.54378271 4.35904121 1.4290812 1.56099916 4.37459183 -1.4959619 0.79279101 4.41684771 1.38066995
		 1.50957644 4.41684771 -0.23828468 1.50957644 4.41684961 0.17117165 0.78084469 4.49058199 1.27724218
		 0.72885585 4.5290494 1.23036087 0.72885585 4.5290494 1.20444 0.78084469 4.49058199 1.20444
		 0.79279101 4.41684771 1.29806411 0.79279101 4.35550451 1.29806411 1.43642068 4.35550451 1.29806411
		 1.40057755 4.35550451 1.22803104 0.14967918 4.5373826 1.038972735 0.11766171 4.5373826 1.038972735
		 -0.60950273 4.4989171 0.72803915 -0.60950273 4.5290494 0.72803915 -0.62388444 4.5290494 0.74242109
		 0.14967871 4.5373826 0.99326986 0.45589137 4.49058199 0.99383724 0.46451283 4.49058199 1.026013851
		 0.47081241 4.2683835 0.86673021 0.47081241 4.2683835 -0.93384385 1.40057755 4.35550451 -1.29514408
		 1.43642068 4.35550451 -1.36517704 0.79279101 4.35550451 -1.36517704 0.46408141 4.49058199 0.20309955
		 0.45613873 4.49058199 0.23276757 0.14949691 4.5373826 0.23328972 0.46408141 4.5373826 0.20309962
		 0.45612526 4.49058199 -0.30075467 0.46430838 4.49058199 -0.27021304 0.46430838 4.5373826 -0.27021307
		 0.45612526 4.5373826 -0.30075473 0.464293 4.49058199 -1.093295455 0.45614064 4.49058199 -1.062872171
		 0.45614064 4.5373826 -1.062872171 0.464293 4.5373826 -1.093295455 0.79279101 4.41684771 -1.36517704
		 0.78084469 4.49058199 -1.2715528 0.72885585 4.5290494 -1.2715528 0.72885585 4.5290494 -1.29747379
		 0.78084469 4.49058199 -1.34435534 0.79279101 4.41684771 -1.44778287 -1.35313129 4.52432919 -1.54767752
		 -1.52358007 4.56964016 -1.69692683 -1.5237112 4.58472395 -1.74661088 -1.35326242 4.53941298 -1.59736156
		 -1.14565206 4.52432919 -1.54767728 -1.3161006 4.56964016 -1.69692659 -1.31623173 4.58472395 -1.74661088
		 -1.14578319 4.53941298 -1.59736156 -0.93817276 4.52432919 -1.54767752 -1.10862112 4.56964016 -1.69692659
		 -1.10875225 4.58472395 -1.74661088 -0.93830377 4.53941298 -1.59736156 -0.7306934 4.52432919 -1.54767752
		 -0.90114194 4.56964016 -1.69692683 -0.90127307 4.58472395 -1.74661088 -0.73082453 4.53941298 -1.59736156
		 -0.69379359 4.58472395 -1.74661088 -0.486314 4.58472395 -1.74661088 -0.27883434 4.58472395 -1.74661088
		 0.1001308 4.52432919 -1.54767752 0.1016714 4.53941298 -1.59736156 0.27565295 4.58472395 -1.74661088
		 0.27411228 4.56964016 -1.69692683 0.30761009 4.52432919 -1.54767728 0.30915076 4.53941298 -1.59736156
		 0.4831323 4.58472395 -1.74661088 0.48159152 4.56964016 -1.69692659 0.51508939 4.52432919 -1.54767752
		 0.51663005 4.53941298 -1.59736156 0.6906116 4.58472395 -1.74661088 0.68907082 4.56964016 -1.69692659
		 0.72256869 4.52432919 -1.54767752 0.72410935 4.53941298 -1.59736156 0.8980909 4.58472395 -1.74661088
		 0.89655024 4.56964016 -1.69692683 0.93004805 4.52432919 -1.54767752 0.93158871 4.53941298 -1.59736156
		 1.10557032 4.58472395 -1.74661088 1.10402942 4.56964016 -1.69692659 1.1375277 4.52432919 -1.54767752
		 1.13906837 4.53941298 -1.59736156 1.31305003 4.58472395 -1.74661088 1.31150913 4.56964016 -1.69692683
		 1.34500742 4.52432919 -1.54767752 1.34654808 4.53941298 -1.59736156 1.52052975 4.58472395 -1.74661088
		 1.51898885 4.56964016 -1.69692659 -0.10838574 4.53941298 -1.59736156 -0.10825467 4.52432919 -1.54767752
		 -0.27870327 4.56964016 -1.69692659 -0.31586546 4.53941298 -1.59736156 -0.31573433 4.52432919 -1.54767752
		 -0.48618293 4.56964016 -1.69692683 -0.52334505 4.53941298 -1.59736156 -0.52321398 4.52432919 -1.54767752
		 -0.69366258 4.56964016 -1.69692659 -1.52611303 4.55913782 -1.74661088 -1.52597404 4.54413891 -1.69692683
		 -1.35550141 4.49908161 -1.54767752 -1.35564041 4.514081 -1.59736156 -1.31863356 4.55913782 -1.74661088
		 -1.31849456 4.54413891 -1.69692659 -1.14802217 4.49908161 -1.54767728 -1.14816117 4.514081 -1.59736156
		 -1.11115432 4.55913782 -1.74661088 -1.11101508 4.54413891 -1.69692659 -0.94054288 4.49908161 -1.54767752
		 -0.94068176 4.514081 -1.59736156 -0.9036749 4.55913782 -1.74661088 -0.9035359 4.54413891 -1.69692683
		 -0.73306352 4.49908161 -1.54767752 -0.73320252 4.514081 -1.59736156 -0.69619554 4.55913782 -1.74661088
		 -0.69605654 4.54413891 -1.69692659 -0.5255841 4.49908161 -1.54767752 -0.5257231 4.514081 -1.59736156
		 -0.48871589 4.55913782 -1.74661088 -0.48857689 4.54413891 -1.69692683 -0.31810445 4.49908161 -1.54767752
		 -0.3182435 4.514081 -1.59736156 -0.28123623 4.55913782 -1.74661088 -0.28109717 4.54413891 -1.69692659
		 -0.11062479 4.49908161 -1.54767752 -0.11076379 4.514081 -1.59736156 0.1001308 4.49908161 -1.54767752
		 0.30761009 4.49908161 -1.54767728 0.51508939 4.49908161 -1.54767752 0.72256869 4.49908161 -1.54767752
		 0.93004805 4.49908161 -1.54767752 1.1375277 4.49908161 -1.54767752 1.34500742 4.49908161 -1.54767752
		 1.51898885 4.54413891 -1.69692659 1.52052975 4.55913782 -1.74661088 1.34654808 4.514081 -1.59736156
		 1.31150913 4.54413891 -1.69692683 1.31305003 4.55913782 -1.74661088 1.13906837 4.514081 -1.59736156
		 1.10402942 4.54413891 -1.69692659 1.10557032 4.55913782 -1.74661088 0.93158871 4.514081 -1.59736156
		 0.89655024 4.54413891 -1.69692683 0.8980909 4.55913782 -1.74661088 0.72410935 4.514081 -1.59736156
		 0.68907082 4.54413891 -1.69692659 0.6906116 4.55913782 -1.74661088 0.51663005 4.514081 -1.59736156
		 0.48159152 4.54413891 -1.69692659 0.4831323 4.55913782 -1.74661088 0.30915076 4.514081 -1.59736156
		 0.27411228 4.54413891 -1.69692683 0.27565295 4.55913782 -1.74661088;
	setAttr ".vt[664:829]" 0.1016714 4.514081 -1.59736156 1.54378271 4.35904121 -1.8172307
		 -1.56099916 4.3581233 -1.8172307 -1.56099916 1.38956022 -1.8172307 -1.56099916 1.38956046 1.4290812
		 -1.56099916 4.3581233 1.55829191 -1.4940443 3.77369547 1.57755244 -1.47261751 4.34366274 1.58642781
		 1.47262311 4.34366274 1.58642781 1.49404979 3.77369547 1.57755244 1.56099916 4.3581233 1.55829191
		 1.56099939 4.3581233 1.4290812 1.54378271 4.35904121 -1.4959619 1.4364208 4.41684771 1.38066995
		 1.50957584 4.41684961 0.23038308 1.50957644 4.41684771 -0.29871446 1.43642068 4.41684961 0.17117165
		 1.43642104 4.41684771 -0.23828468 0.78084469 4.5290494 1.23036087 0.78084469 4.5290494 1.20444
		 0.72885585 4.49058199 0.6380294 0.72885585 4.5290494 0.6380294 0.78084469 4.49058199 0.6380294
		 1.43642068 4.41684771 1.29806411 1.43642068 4.35550451 1.058133602 1.4364202 4.35550451 0.99908638
		 1.4364202 4.35550451 0.23107424 1.43642068 4.3555069 0.17117165 1.43642104 4.3555069 -0.23828468
		 1.43642104 4.35550451 -0.29924148 1.43642104 4.35550451 -1.066199303 1.43642068 4.35550451 -1.12524652
		 1.038889408 4.2683835 0.86673021 0.46451283 4.5373826 1.026013851 0.45589137 4.5373826 0.99383724
		 0.62423706 4.4989171 0.74230283 1.038889408 4.2683835 -0.93384385 0.75414753 4.2683835 -0.82882476
		 0.89397663 4.2683835 -0.726744 0.8401016 4.2683835 -0.56221402 0.7550748 4.2683835 0.41352871
		 0.94605732 4.2683835 0.55295342 0.8724733 4.2683835 0.77767318 0.63601345 4.2683835 0.77713287
		 0.56345713 4.2683835 0.5520792 0.66697603 4.2683835 -0.56260955 0.61385345 4.2683835 -0.72738403
		 1.43642068 4.41684771 -1.36517704 0.45613873 4.5373826 0.23276757 0.6239444 4.4989171 0.48682928
		 0.6239444 4.5290494 0.48682928 0.62414783 4.4989171 -0.55397689 0.62414783 4.5290494 -0.55397689
		 0.60973579 4.5290494 -0.568389 0.60973579 4.4989171 -0.568389 0.62413293 4.4989171 -0.80953413
		 0.60975116 4.4989171 -0.79515207 0.60975116 4.5290494 -0.79515207 0.62413293 4.5290494 -0.80953413
		 0.78084469 4.49058199 -0.70514238 0.72885585 4.49058199 -0.70514238 0.72885585 4.5290494 -0.70514238
		 0.78084469 4.5290494 -1.2715528 0.78084469 4.5290494 -1.29747379 1.43642068 4.41684771 -1.44778287
		 1.56099916 4.3581233 -1.8172307 1.56099916 1.38956022 -1.8172307 -1.56099916 0.7239114 -1.8172307
		 -1.56099916 0.7239114 -1.49596214 -1.56099916 0.7239114 1.42908072 -1.56099629 1.38956308 1.55829191
		 -1.50600767 4.35995913 1.55829191 -1.50600767 4.35990524 1.53587532 -1.50291967 4.37396479 1.4231596
		 -1.47261751 3.79512215 1.58642781 1.47262311 3.79512215 1.58642781 1.50292528 4.37396479 1.42315793
		 1.50600719 4.35990524 1.53587532 1.56099629 1.38956308 1.55829167 1.56099939 1.38956046 1.4290812
		 1.56099916 4.3581233 -1.4959619 1.50600719 4.35995913 1.55829191 1.50957644 4.41684771 1.38066995
		 1.50957644 4.41684771 0.99838865 1.43322873 4.49058199 0.2341799 1.4332298 4.49058199 0.19016597
		 1.50957644 4.41684771 -1.066199303 1.4333266 4.49058199 -0.30218527 1.43333673 4.49058199 -0.25726593
		 1.36010826 4.49058199 0.19016571 1.36021864 4.49058199 -0.25729504 0.78084469 4.5290494 0.6380294
		 0.25878417 4.49058199 0.63105464 0.25878417 4.5290494 0.63105464 0.72885585 4.49058199 0.59123194
		 0.78084469 4.49058199 0.59123194 1.4364202 4.41684961 0.99908638 1.4364202 4.41684961 0.23038308
		 1.43642104 4.41684771 -0.29627749 1.43642104 4.41684771 -1.063762665 1.43642068 4.41684771 -1.12524664
		 0.62423706 4.5290494 0.74230283 0.60948509 4.5290494 0.72755045 0.60948509 4.4989171 0.72755045
		 0.75412405 4.32485056 -0.81533974 0.87980819 4.32485056 -0.72358531 0.83138311 4.32485056 -0.57569897
		 0.75504267 4.32485056 0.4319469 0.9267056 4.32485056 0.55726761 0.8605653 4.32485056 0.75925499
		 0.64802533 4.32485056 0.75876939 0.58280879 4.32485056 0.55648184 0.67577064 4.32485056 -0.57605451
		 0.6280219 4.32485056 -0.72416067 0.60972369 4.4989171 0.50105721 0.60972369 4.5290494 0.50105721
		 0.78084469 4.5290494 -0.70514238 0.78084469 4.49058199 -0.65834498 0.72885585 4.49058199 -0.65834498
		 0.25878417 4.49058199 -0.69816762 0.25878417 4.5290494 -0.69816762 1.50957644 4.41684771 -1.44778287
		 1.56099916 0.7239114 -1.8172307 -1.51782465 0.7637291 -1.4574697 -1.55043125 0.73447919 1.42908096
		 -1.55043125 1.36138678 1.4290812 -1.50600767 1.55535531 1.55829191 -1.50600457 1.5553565 1.42908239
		 -1.50297904 3.74789524 1.42908204 1.50298762 3.74789524 1.42908049 1.50600624 1.55535603 1.4290812
		 1.50600743 1.55535531 1.55829167 1.50957644 4.41684771 1.29806411 1.50957644 4.41684771 1.058831096
		 1.36010826 4.49058199 0.23418014 1.39211071 4.5373826 0.2341799 1.39211166 4.5373826 0.19016609
		 1.50957644 4.41684771 -1.12524664 1.36020422 4.49058199 -0.3004027 1.39220953 4.5373826 -0.3021853
		 1.39221871 4.5373826 -0.25726601 1.36010826 4.5373826 0.19016577 1.36021864 4.5373826 -0.25729513
		 0.72885585 4.5290494 0.59123194 0.78084469 4.5290494 0.59123194 0.25878417 4.49058199 0.59820682
		 0.25878417 4.5290494 0.59820682 1.25091696 4.49058199 0.59820682 1.25091696 4.49058199 0.63105464
		 1.25091696 4.5290494 0.63105464 1.43510163 4.41835833 1.058831096 1.36002195 4.49058199 -1.10608566
		 1.36002243 4.49058199 -1.060382843 1.50957644 4.41684771 -1.36517704 0.75414753 4.33731508 -0.82882476
		 0.89397663 4.33731508 -0.726744 0.8401016 4.33731508 -0.56221402 0.7550748 4.33731508 0.41352871
		 0.94605732 4.33731508 0.55295342 0.8724733 4.33731508 0.77767318 0.63601345 4.33731508 0.77713287
		 0.56345713 4.33731508 0.5520792 0.66697603 4.33731508 -0.56260955 0.61385345 4.33731508 -0.72738403
		 1.25091696 4.5290494 -0.69816762 1.25091696 4.49058199 -0.69816762;
	setAttr ".vt[830:995]" 1.25091696 4.49058199 -0.6653198 0.25878417 4.49058199 -0.6653198
		 0.25878417 4.5290494 -0.6653198 0.72885585 4.5290494 -0.65834498 0.78084469 4.5290494 -0.65834498
		 1.56099939 0.7239114 1.42908072 1.56099916 0.7239114 -1.49596214 1.51782489 0.7637291 -1.4574697
		 1.55043125 1.36138678 1.4290812 1.55043125 0.73447919 1.42908096 -1.56099916 0.72391135 1.44070435
		 -1.56099916 1.37195468 1.44070435 1.39561915 1.44496703 1.55829167 -1.39561939 1.44496703 1.55829191
		 -1.49121833 1.50016117 1.55829191 -1.49121857 1.50016093 1.42908168 -1.48332119 1.57427907 1.42908168
		 -1.48332119 3.67395639 1.42908144 1.48332214 1.57427907 1.42908108 1.48332214 3.67395639 1.42908072
		 1.49121809 1.50016093 1.42908168 1.49121809 1.50016117 1.55829167 1.43322933 4.49058199 0.99522316
		 1.4332298 4.49058199 1.039114475 1.36010826 4.49058199 0.99522287 1.36010826 4.5373826 0.23418017
		 1.43314493 4.49058199 -1.10608566 1.43314493 4.49058199 -1.062193632 1.36020422 4.5373826 -0.3004027
		 1.045392275 4.49058199 0.20310004 1.053575873 4.49058199 0.23364165 1.045392275 4.5373826 0.20310004
		 1.045619726 4.49058199 -0.27021256 1.053561926 4.49058199 -0.29988056 1.045619726 4.5373826 -0.27021262
		 1.25091696 4.5290494 0.59820682 1.36010826 4.49058199 1.039114714 1.045187831 4.49058199 -1.093126774
		 1.053809166 4.49058199 -1.06095016 0.75381106 4.33731508 -0.68155527 0.75461519 4.33731508 0.6146735
		 1.25091696 4.5290494 -0.6653198 1.56099916 1.37195468 1.44070435 1.56099916 0.72391135 1.44070435
		 -1.56099916 0.72391135 1.57090092 -1.56099916 1.37195468 1.57090092 1.45081306 1.45975637 1.55829191
		 1.39562035 1.44496703 1.42908144 -1.39561915 1.44496703 1.42908168 -1.45081329 1.45975637 1.55829167
		 -1.4508121 1.45975637 1.42908168 -1.46912789 1.52130866 1.42908132 -1.43035078 3.7269268 1.42908156
		 -1.48332119 1.57427907 1.57916117 -1.48332119 3.67395639 1.57916117 1.4303515 3.7269268 1.42908072
		 1.46912861 1.52130866 1.42908132 1.48332214 3.67395639 1.57916117 1.48332214 1.57427907 1.57917714
		 1.45081234 1.45975637 1.42908168 1.39211118 4.5373826 0.99522316 1.39211166 4.5373826 1.039114475
		 1.36010826 4.5373826 0.99522287 1.053575873 4.5373826 0.2336417 1.39203894 4.5373826 -1.10608566
		 1.39203894 4.5373826 -1.062193632 1.053561926 4.5373826 -0.29988056 0.8855527 4.4989171 0.48686382
		 0.8855527 4.5290494 0.48686388 0.88575613 4.4989171 -0.5539422 0.88575613 4.5290494 -0.5539422
		 1.045407534 4.49058199 1.026182652 1.053560019 4.49058199 0.99575919 1.045187831 4.5373826 -1.093126774
		 1.36002195 4.5373826 -1.10608566 1.36002243 4.5373826 -1.060382843 1.053809166 4.5373826 -1.06095016
		 0.88546354 4.4989171 -0.80941576 1.56099916 1.37195468 1.57090092 1.56099916 0.72391135 1.57090092
		 -1.55043125 0.73447919 1.5825243 -1.55043125 1.36138678 1.5825243 1.37738061 1.46833801 1.4290812
		 -1.37738037 1.46833801 1.42908132 -1.43035078 1.48253155 1.42908132 -1.46912789 1.52130866 1.57916117
		 -1.43035078 3.7269268 1.57916117 -1.43857384 1.58017015 1.62390828 -1.43857384 3.65542173 1.62390828
		 1.4303515 3.7269268 1.57916045 1.43035102 1.48253155 1.42908132 1.46912861 1.52130866 1.57916069
		 1.43857503 3.65542173 1.62390828 1.43862438 1.58041573 1.62390828 1.36010826 4.5373826 1.039114714
		 1.053560019 4.5373826 0.99575919 0.89996481 4.4989171 0.50127608 0.89996481 4.5290494 0.50127608
		 0.89997733 4.4989171 -0.56817013 0.89997733 4.5290494 -0.56817013 1.045407534 4.5373826 1.026182652
		 0.88556767 4.4989171 0.74242109 0.88546354 4.5290494 -0.80941576 0.90021551 4.4989171 -0.79466337
		 0.90021551 4.5290494 -0.79466337 1.55043125 1.36138678 1.5825243 1.55043125 0.73447919 1.5825243
		 1.37738061 1.46833801 1.57914591 -1.37738037 1.46833801 1.57916117 -1.43035078 1.48253155 1.57916117
		 -1.42900848 1.5444715 1.62390828 -1.41181588 3.68217945 1.62390828 -1.18691087 1.85151505 1.62390828
		 -1.18691087 3.12732863 1.62390828 -1.16964388 3.19385052 1.62390828 -1.12246919 3.24254847 1.62390828
		 -1.058027744 3.26037264 1.62390828 1.058027267 3.26037264 1.62390828 1.13870358 3.39292741 1.62390828
		 1.13870358 3.56136131 1.62390828 1.25589657 3.56136155 1.62390828 1.25589657 3.39292741 1.62390828
		 1.12246895 3.24254847 1.62390828 1.16964364 3.19385052 1.62390828 1.18691039 3.12732863 1.62390828
		 1.18691039 1.85151505 1.62390828 1.16964364 1.78499293 1.62390828 1.12246895 1.7362957 1.62390828
		 1.058027267 1.71847081 1.62390828 -1.058027744 1.71847081 1.62390828 -1.12246919 1.7362957 1.62390828
		 -1.16964388 1.78499293 1.62390828 -1.40718794 1.52265072 1.62390828 -1.37148929 1.51308537 1.62390828
		 1.37171388 1.51312971 1.62390828 1.40740705 1.5227406 1.62390828 1.42915916 1.5446651 1.62390828
		 1.41147542 3.68224525 1.62390828 -1.25589633 3.39292741 1.62390828 -1.25589633 3.56136131 1.62390828
		 -1.13870311 3.56136155 1.62390828 -1.13870311 3.39292741 1.62390828 1.43035102 1.48253155 1.57916069
		 0.89994937 4.4989171 0.72803915 0.89994937 4.5290494 0.72803915 0.88556767 4.5290494 0.74242109
		 -1.25589633 3.39292741 1.83644605 -1.25589633 3.40651774 1.86925626 -1.25589633 3.43932796 1.88284659
		 -1.25589633 3.51496077 1.88284659 -1.25589633 3.54777098 1.86925626 -1.25589633 3.56136131 1.83644605
		 -1.13870311 3.56136155 1.83644605 -1.13870311 3.54777122 1.86925626 -1.13870311 3.514961 1.88284659
		 -1.13870311 3.43932796 1.88284659 -1.13870311 3.40651774 1.86925626 -1.13870311 3.39292741 1.83644605
		 -1.13870311 3.41379714 1.77102017 -1.13870311 3.41379714 1.82737398 -1.13870311 3.42204905 1.84729385
		 -1.13870311 3.44196892 1.85554504 -1.13870311 3.51232004 1.85554504 -1.13870311 3.53223991 1.84729385
		 -1.13870311 3.5404911 1.82737398 -1.13870311 3.5404911 1.77102017;
	setAttr ".vt[996:1043]" -1.13870311 3.53223991 1.75110006 -1.13870311 3.51232004 1.74284887
		 -1.13870311 3.44196892 1.74284887 -1.13870311 3.42204905 1.75110006 -1.18691087 1.85151505 1.58626962
		 -1.18691087 3.12732863 1.58626962 -1.16964388 3.19385052 1.58626962 -1.12246919 3.24254847 1.58626962
		 -1.058027744 3.26037264 1.58626962 1.058027267 3.26037264 1.58626962 1.13870358 3.39292741 1.83644605
		 1.13870358 3.41379714 1.77102017 1.13870358 3.42204905 1.75110006 1.13870358 3.44196892 1.74284887
		 1.13870358 3.51232004 1.74284887 1.13870358 3.53223991 1.75110006 1.13870358 3.5404911 1.77102017
		 1.13870358 3.5404911 1.82737398 1.13870358 3.53223991 1.84729385 1.13870358 3.51232004 1.85554504
		 1.13870358 3.44196892 1.85554504 1.13870358 3.42204905 1.84729385 1.13870358 3.41379714 1.82737398
		 1.13870358 3.40651774 1.86925626 1.13870358 3.43932796 1.88284659 1.13870358 3.51496077 1.88284659
		 1.13870358 3.54777098 1.86925626 1.13870358 3.56136131 1.83644605 1.25589657 3.56136155 1.83644605
		 1.25589657 3.54777122 1.86925626 1.25589657 3.514961 1.88284659 1.25589657 3.43932796 1.88284659
		 1.25589657 3.40651774 1.86925626 1.25589657 3.39292741 1.83644605 1.12246895 3.24254847 1.58626962
		 1.16964364 3.19385052 1.58626962 1.18691039 3.12732863 1.58626962 1.18691039 1.85151505 1.58626962
		 1.16964364 1.78499293 1.58626962 1.12246895 1.7362957 1.58626962 1.058027267 1.71847081 1.58626962
		 -1.058027744 1.71847081 1.58626962 -1.12246919 1.7362957 1.58626962 -1.16964388 1.78499293 1.58626962
		 1.5044663 3.76346731 1.55720878 1.50292528 3.76482034 1.42908049 -1.50446367 3.76346731 1.55720878
		 -1.50291967 3.76482034 1.42908204;
	setAttr -s 1978 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 0 0 2 5 0 5 4 0 4 3 0 3 7 0 7 6 0
		 6 0 0 0 8 0 8 9 0 9 1 0 1 10 0 11 2 0 5 13 0 13 12 0 12 4 0 4 14 0 14 7 0 15 5 0
		 14 16 0 16 6 0 16 17 0 17 0 0 19 18 0 18 1 0 17 20 0 20 8 0 8 21 0 21 22 0 18 23 0
		 12 24 0 24 17 0 17 4 0 5 18 0 18 25 0 27 26 0 26 12 0 17 18 0 19 20 0 20 28 0 28 21 0
		 21 29 0 29 30 0 30 22 0 24 25 0 26 31 0 31 24 0 27 33 0 33 32 0 32 26 0 34 28 0 28 35 0
		 35 29 0 29 36 0 36 37 0 37 30 0 30 38 0 38 34 0 31 39 0 32 40 0 40 31 0 39 41 0 41 33 0
		 33 43 0 43 42 0 42 32 0 38 35 0 35 44 0 44 45 0 45 29 0 45 46 0 46 36 0 36 47 0 47 48 0
		 48 37 0 37 49 0 50 30 0 51 38 0 40 41 0 32 53 0 53 52 0 52 40 0 41 54 0 55 33 0 43 57 0
		 57 56 0 56 42 0 42 58 0 58 53 0 59 43 0 38 61 0 61 60 0 60 35 0 35 47 0 47 62 0 62 44 0
		 62 46 0 47 63 0 63 64 0 64 48 0 48 65 0 48 38 0 40 66 0 66 67 0 67 41 0 58 68 0 68 52 0
		 68 56 0 56 40 0 41 57 0 57 69 0 57 71 0 71 70 0 70 56 0 60 63 0 73 72 0 72 60 0 63 74 0
		 74 75 0 70 66 0 66 76 0 76 77 0 78 79 0 79 70 0 72 74 0 73 81 0 81 80 0 80 72 0 74 82 0
		 82 83 0 83 75 0 79 76 0 76 80 0 81 77 0 78 85 0 85 84 0 84 79 0 80 82 0 83 81 0 82 86 0
		 86 87 0 87 83 0 84 80 0 81 85 0 85 87 0 86 84 0 80 89 0 89 88 0 88 82 0 83 90 0 91 81 0
		 88 92 0 92 86 0 87 93 0 84 94 0 94 89 0 95 85 0 92 94 0 96 107 0 107 108 1 108 109 0
		 109 96 1 109 110 0 110 97 1;
	setAttr ".ed[166:331]" 97 96 0 110 111 0 111 98 1 98 97 0 111 112 0 112 99 0
		 99 98 0 100 117 0 117 118 0 118 101 0 101 100 0 102 123 0 123 124 0 124 103 0 103 102 0
		 124 125 0 125 104 0 104 103 0 125 126 0 126 105 1 105 104 0 126 127 0 127 106 1 106 105 0
		 127 108 0 107 106 0 108 128 0 128 129 0 129 109 0 109 130 0 130 131 0 131 110 0 110 132 0
		 132 133 0 133 111 0 111 134 0 134 135 0 135 112 0 112 136 0 136 113 1 113 99 0 136 137 0
		 137 114 1 114 113 0 137 138 0 138 115 0 115 114 0 100 116 0 116 147 0 147 117 0 118 148 0
		 148 119 0 119 101 0 120 159 0 159 160 0 160 121 1 121 120 0 160 161 0 161 122 1 122 121 0
		 102 122 0 161 123 0 123 162 0 162 163 0 163 124 0 124 164 0 164 165 0 165 125 0 125 166 0
		 166 167 0 167 126 0 126 168 0 168 169 0 169 127 0 127 171 0 171 170 0 170 108 0 170 172 0
		 172 128 0 128 173 0 173 174 0 174 129 0 129 175 0 175 130 0 131 177 0 177 132 0 132 178 0
		 178 179 0 179 133 0 133 180 0 180 134 0 135 181 0 181 182 0 182 112 0 182 183 0 183 136 0
		 136 184 0 184 185 0 185 137 0 137 186 0 186 187 0 187 138 0 140 188 1 188 189 0 189 141 1
		 141 140 0 189 190 0 190 142 1 142 141 0 190 191 0 191 143 1 143 142 0 191 192 0 192 144 1
		 144 143 0 192 193 0 193 145 1 145 144 0 193 194 0 194 146 1 146 145 0 120 146 0 194 159 0
		 116 119 0 148 147 0 149 195 0 195 196 1 196 150 0 150 149 0 196 197 1 197 151 0 151 150 0
		 152 198 0 198 199 1 199 153 0 153 152 0 199 200 1 200 154 0 154 153 0 200 201 1 201 155 0
		 155 154 0 201 202 1 202 156 0 156 155 0 152 156 0 202 198 1 197 203 1 203 157 0 157 151 0
		 203 204 1 204 158 0 158 157 0 149 158 0 204 195 1 159 206 0 206 205 0 205 160 0 160 207 0
		 207 208 0 208 161 0 161 210 0 210 209 0 209 123 0 209 211 0 211 162 0;
	setAttr ".ed[332:497]" 163 213 0 213 164 0 164 214 0 214 215 0 215 165 0 165 216 0
		 216 166 0 167 217 0 217 168 0 168 218 0 218 219 0 219 169 0 169 220 0 220 171 0 171 212 0
		 212 176 0 176 170 0 175 172 0 170 130 0 172 221 0 221 222 0 222 128 0 222 223 0 223 173 0
		 174 225 0 225 226 0 226 129 0 131 134 0 180 177 0 132 229 0 229 230 0 230 178 0 179 232 0
		 232 233 0 233 133 0 233 234 0 234 180 0 183 235 0 235 184 0 184 236 0 236 237 0 237 185 0
		 185 238 0 238 186 0 176 239 0 239 187 0 186 176 0 187 240 0 240 241 0 241 138 0 188 243 0
		 243 244 0 244 189 0 189 246 0 246 245 0 245 190 0 190 247 0 247 248 0 248 191 0 191 250 0
		 250 249 0 249 192 0 192 251 0 251 252 0 252 193 0 193 254 0 254 253 0 253 194 0 194 255 0
		 255 256 0 256 159 0 195 257 0 257 258 0 258 196 0 258 259 0 259 197 0 198 260 0 260 261 0
		 261 199 0 261 262 0 262 200 0 262 263 0 263 201 0 263 264 0 264 202 0 264 260 0 259 265 0
		 265 203 0 265 266 0 266 204 0 266 257 0 256 267 0 267 206 0 206 268 0 268 212 0 212 205 0
		 205 269 0 269 207 0 207 270 0 270 271 0 271 208 0 208 272 0 272 210 0 163 166 0 216 213 0
		 213 273 0 273 274 0 274 164 0 274 275 0 275 214 0 215 277 0 277 278 0 278 165 0 278 279 0
		 279 216 0 167 171 0 220 217 0 217 280 0 280 281 0 281 168 0 281 282 0 282 218 0 219 284 0
		 284 285 0 285 169 0 285 286 0 286 220 0 212 287 0 287 288 0 288 176 0 175 227 0 227 221 0
		 227 226 0 226 222 0 225 223 0 223 289 0 289 224 0 224 173 0 174 290 0 290 291 0 291 225 0
		 234 228 0 228 177 0 229 233 0 232 230 0 230 292 0 292 293 0 293 178 0 179 231 0 231 294 0
		 294 232 0 229 228 0 183 186 0 238 235 0 235 295 0 295 296 0 296 184 0 296 297 0 297 236 0
		 236 298 0 298 299 0 299 237 0 237 300 0 300 301 0 301 185 0 301 302 0;
	setAttr ".ed[498:663]" 302 238 0 288 303 0 303 239 1 240 304 0 304 305 0 305 241 0
		 188 242 0 242 307 0 307 306 0 306 188 0 306 308 0 308 243 0 243 309 0 309 310 0 310 244 0
		 246 313 0 313 312 0 312 245 0 245 314 0 314 247 0 247 315 0 315 316 0 316 248 0 248 317 0
		 317 250 0 250 318 0 318 319 0 319 249 0 249 320 0 320 251 0 251 321 0 321 322 0 322 252 0
		 252 323 0 323 254 0 254 325 0 325 324 0 324 253 0 253 326 0 326 255 0 256 330 0 330 331 0
		 331 267 0 268 332 1 332 287 0 205 210 0 272 269 0 269 333 0 333 334 0 334 207 0 334 335 0
		 335 270 0 270 336 0 336 337 0 337 271 0 271 338 0 338 339 0 339 208 0 339 340 0 340 272 0
		 279 273 0 278 274 0 277 275 0 275 341 0 341 276 0 276 214 0 215 342 0 342 343 0 343 277 0
		 286 280 0 285 281 0 284 282 0 282 344 0 344 345 0 345 218 0 219 283 0 283 346 0 346 284 0
		 287 347 1 347 348 0 348 288 0 289 291 0 290 224 0 231 293 0 292 294 0 302 295 0 301 296 0
		 300 297 0 297 350 0 350 349 0 349 236 0 349 351 0 351 298 0 298 337 0 336 299 0 299 352 0
		 352 353 0 353 237 0 353 354 0 354 300 0 303 357 0 357 358 0 358 239 0 304 360 0 360 361 0
		 361 305 0 305 362 0 362 359 0 359 241 0 242 359 0 359 363 0 363 307 0 307 364 0 364 365 0
		 365 306 0 306 366 0 366 367 0 367 308 0 308 363 0 359 243 0 243 368 0 368 369 0 369 309 0
		 309 371 1 371 370 0 370 310 1 310 372 0 372 373 0 373 244 0 244 247 0 314 311 0 311 244 0
		 246 311 0 311 374 0 374 375 0 375 246 0 312 376 0 376 377 0 377 245 0 375 378 0 378 313 0
		 377 380 0 380 314 0 247 381 0 381 382 0 382 315 0 315 383 1 383 384 0 384 316 1 316 385 0
		 385 386 0 386 248 0 248 251 0 320 317 0 317 387 0 387 388 0 388 250 0 319 389 0 389 390 0
		 390 249 0 388 391 0 391 318 0 251 394 0 394 395 0 395 321 0 321 397 1;
	setAttr ".ed[664:829]" 397 396 0 396 322 1 322 398 0 398 399 0 399 252 0 252 255 0
		 326 323 0 324 401 0 401 402 0 402 253 0 254 403 0 403 404 0 404 325 0 402 406 0 406 326 0
		 255 407 0 407 408 0 408 327 0 327 255 0 330 409 0 409 410 0 410 331 0 268 414 0 414 411 0
		 411 332 0 340 333 0 339 334 0 338 335 0 335 415 0 415 416 0 416 270 0 416 417 0 417 336 0
		 337 419 0 419 418 0 418 271 0 418 420 0 420 338 0 341 343 0 342 276 0 283 345 0 344 346 0
		 347 427 1 427 428 1 428 348 0 348 429 0 429 355 0 355 288 0 300 431 0 431 430 0 430 297 0
		 430 432 0 432 350 0 432 351 0 430 298 0 430 433 0 433 337 0 336 434 0 434 431 0 431 299 0
		 431 435 0 435 352 0 435 354 0 356 438 0 438 439 0 439 357 0 357 356 0 358 360 0 304 239 0
		 357 411 0 414 358 0 360 440 0 440 441 0 441 361 0 361 443 1 443 442 0 442 305 0 442 444 0
		 444 362 1 362 445 0 445 446 0 446 359 0 363 447 0 447 448 0 448 307 0 365 449 0 449 366 0
		 448 450 0 450 364 0 366 448 0 447 367 0 446 368 0 369 445 0 362 309 0 444 371 0 370 383 0
		 315 310 0 373 381 0 382 372 0 380 374 0 377 375 0 312 379 0 379 458 0 458 376 0 376 378 0
		 378 460 0 460 459 0 459 313 0 381 461 0 461 462 0 462 382 0 384 397 0 321 316 0 386 394 0
		 395 385 0 385 463 0 463 464 0 464 386 0 320 393 0 393 387 0 393 390 0 390 388 0 319 465 0
		 465 466 0 466 389 0 389 391 0 391 467 0 467 392 0 392 318 0 394 468 0 468 469 0 469 395 0
		 399 407 0 322 327 0 408 398 0 398 470 0 470 471 0 471 399 0 406 400 0 400 323 0 324 405 0
		 405 472 0 472 401 0 401 404 0 403 402 0 404 474 0 474 473 0 473 325 0 403 400 0 407 475 0
		 475 476 0 476 408 0 330 455 0 455 477 0 477 409 1 409 478 0 478 479 0 479 410 0 268 331 0
		 410 414 0 412 492 0 492 480 0 480 413 0 413 412 1 338 433 0 433 434 0;
	setAttr ".ed[830:995]" 434 335 0 434 497 0 497 415 0 497 417 0 433 498 0 498 419 0
		 498 420 0 425 487 0 487 499 0 499 426 0 426 425 0 347 426 0 426 500 0 500 427 1 422 501 0
		 501 502 0 502 423 0 423 422 0 427 503 1 503 504 1 504 428 0 428 505 1 505 429 0 436 506 0
		 506 507 0 507 437 0 437 436 0 438 508 0 508 509 1 509 439 0 439 510 0 510 411 1 414 512 0
		 512 513 0 513 358 0 360 511 0 511 514 0 514 440 0 440 515 0 515 516 0 516 441 0 441 517 0
		 517 518 0 518 361 0 518 519 1 519 443 0 445 522 0 522 523 0 523 446 0 365 524 0 524 525 0
		 525 449 0 449 450 0 450 526 0 526 451 0 451 364 0 523 452 0 452 368 0 369 528 0 528 529 0
		 529 445 0 453 530 0 530 531 0 531 454 0 454 453 0 373 457 0 457 461 0 382 535 0 535 536 0
		 536 372 0 379 459 0 460 458 0 457 537 0 537 462 0 462 538 0 538 535 0 464 468 0 395 539 0
		 539 540 0 540 385 0 540 541 0 541 463 0 463 469 0 467 466 0 465 392 0 469 542 0 542 539 0
		 471 475 0 408 543 0 543 544 0 544 398 0 544 545 0 545 470 0 470 476 0 405 473 0 474 472 0
		 476 546 0 546 543 0 477 534 0 534 547 1 547 409 0 547 548 0 548 478 0 478 549 0 549 550 0
		 550 479 0 479 551 0 551 552 0 552 410 0 492 491 0 491 481 1 481 480 0 482 490 1 490 489 0
		 489 483 0 483 482 0 489 488 0 488 484 1 484 483 0 425 484 0 488 487 0 499 665 0 665 500 1
		 500 666 0 666 503 1 504 669 1 669 505 0 436 1042 1 1042 670 0 670 506 0 506 671 0
		 671 672 0 672 507 0 507 673 0 673 1040 0 1040 437 1 508 674 0 674 675 1 675 509 0
		 509 676 1 676 510 1 512 681 0 681 680 0 680 513 0 511 518 0 517 514 0 514 682 0 682 515 0
		 682 683 0 683 516 0 516 685 0 685 684 0 684 441 0 684 686 0 686 517 0 518 687 0 687 520 0
		 520 519 0 453 521 0 521 696 0 696 530 0 529 697 0 697 522 0 522 527 0 527 452 0 526 525 0;
	setAttr ".ed[996:1161]" 524 451 0 369 527 0 527 698 0 698 528 0 531 700 0 700 532 0
		 532 454 0 533 711 0 711 547 0 534 533 0 536 712 0 712 537 0 537 372 0 712 538 0 538 714 0
		 714 713 0 713 535 0 540 715 0 715 716 0 716 541 0 541 542 0 542 717 0 717 718 0 718 539 0
		 544 720 0 720 721 0 721 545 0 545 546 0 546 722 0 722 719 0 719 543 0 547 552 0 551 548 0
		 548 723 0 723 724 0 724 478 0 724 725 0 725 549 0 549 726 0 726 727 0 727 550 0 727 551 0
		 553 611 0 611 610 0 610 554 0 554 553 0 610 609 0 609 555 0 555 554 0 609 612 0 612 556 0
		 556 555 0 557 615 0 615 614 0 614 558 0 558 557 0 614 613 0 613 559 0 559 558 0 613 616 0
		 616 560 0 560 559 0 557 560 0 616 615 0 561 619 0 619 618 0 618 562 0 562 561 0 618 617 0
		 617 563 0 563 562 0 617 620 0 620 564 0 564 563 0 561 564 0 620 619 0 565 623 0 623 622 0
		 622 566 0 566 565 0 622 621 0 621 567 0 567 566 0 621 624 0 624 568 0 568 567 0 565 568 0
		 624 623 0 572 637 0 637 664 0 664 573 0 573 572 0 664 663 0 663 574 0 574 573 0 663 662 0
		 662 575 0 575 574 0 572 575 0 662 637 0 576 638 0 638 661 0 661 577 0 577 576 0 661 660 0
		 660 578 0 578 577 0 660 659 0 659 579 0 579 578 0 576 579 0 659 638 0 580 639 0 639 658 0
		 658 581 0 581 580 0 658 657 0 657 582 0 582 581 0 657 656 0 656 583 0 583 582 0 580 583 0
		 656 639 0 584 640 0 640 655 0 655 585 0 585 584 0 655 654 0 654 586 0 586 585 0 654 653 0
		 653 587 0 587 586 0 584 587 0 653 640 0 588 641 0 641 652 0 652 589 0 589 588 0 652 651 0
		 651 590 0 590 589 0 651 650 0 650 591 0 591 590 0 588 591 0 650 641 0 592 642 0 642 649 0
		 649 593 0 593 592 0 649 648 0 648 594 0 594 593 0 648 647 0 647 595 0 595 594 0 592 595 0
		 647 642 0 596 643 0 643 646 0 646 597 0 597 596 0 646 645 0 645 598 0;
	setAttr ".ed[1162:1327]" 598 597 0 645 644 0 644 599 0 599 598 0 596 599 0 644 643 0
		 571 633 0 633 636 0 636 600 0 600 571 0 636 635 0 635 601 0 601 600 0 635 634 0 634 602 0
		 602 601 0 571 602 0 634 633 0 570 629 0 629 632 0 632 603 0 603 570 0 632 631 0 631 604 0
		 604 603 0 631 630 0 630 605 0 605 604 0 570 605 0 630 629 0 569 625 0 625 628 0 628 606 0
		 606 569 0 628 627 0 627 607 0 607 606 0 627 626 0 626 608 0 608 607 0 569 608 0 626 625 0
		 553 556 0 612 611 0 499 510 0 676 665 1 665 729 0 729 666 1 729 730 0 730 667 0 667 666 0
		 504 668 0 668 734 0 734 669 0 436 737 0 737 1043 0 1042 1040 0 673 670 0 670 738 1
		 738 671 1 738 739 1 739 672 1 739 673 1 1041 740 0 740 437 0 674 742 0 742 743 0
		 743 675 0 675 744 1 744 676 1 511 677 0 677 687 0 513 749 0 749 748 0 748 678 0 678 513 0
		 512 679 0 679 751 0 751 752 0 752 512 0 681 692 1 692 691 0 691 680 1 680 753 0 753 749 0
		 752 754 0 754 681 0 517 683 0 683 755 0 755 685 0 685 757 0 757 756 0 756 684 0 684 758 0
		 758 759 0 759 686 0 686 755 0 689 760 1 760 761 0 761 690 1 690 689 0 691 690 0 761 680 0
		 681 762 0 762 693 1 693 692 0 762 763 0 763 694 1 694 693 0 763 764 0 764 695 1 695 694 0
		 533 695 0 764 711 0 521 532 0 700 696 0 529 699 0 699 765 0 765 697 0 697 698 0 698 766 0
		 766 767 0 767 528 0 701 768 0 768 769 1 769 702 0 702 701 0 769 770 1 770 703 0 703 702 0
		 704 771 0 771 772 1 772 705 0 705 704 0 772 773 1 773 706 0 706 705 0 773 774 1 774 707 0
		 707 706 0 774 775 1 775 708 0 708 707 0 704 708 0 775 771 1 770 776 1 776 709 0 709 703 0
		 776 777 1 777 710 0 710 709 0 701 710 0 777 768 1 711 728 0 728 552 0 536 778 0 778 779 0
		 779 712 0 714 779 0 778 713 0 715 718 0 717 716 0 722 721 0 720 719 0 726 548 0 726 780 0;
	setAttr ".ed[1328:1493]" 780 723 0 723 781 0 781 782 0 782 724 0 724 783 0 783 784 0
		 784 725 0 725 780 0 744 729 1 730 786 0 786 731 0 731 667 0 668 733 0 733 788 0 788 789 0
		 789 668 0 668 743 0 742 734 0 1043 1041 0 677 746 0 746 796 0 796 687 0 678 761 0
		 760 747 0 747 678 0 748 798 0 798 761 0 749 800 0 800 799 0 799 748 0 679 750 0 750 763 0
		 762 679 0 762 802 0 802 751 0 751 803 0 803 804 0 804 752 0 798 753 0 753 805 0 805 800 0
		 754 802 0 804 806 0 806 754 0 755 808 0 808 807 0 807 685 0 756 809 0 809 758 0 807 810 0
		 810 757 0 810 809 0 758 782 0 781 759 0 759 811 0 811 812 0 812 686 0 812 813 0 813 755 0
		 763 816 0 816 815 0 815 764 0 764 801 0 801 817 0 817 711 0 699 767 0 766 765 0 768 818 0
		 818 819 0 819 769 0 819 820 0 820 770 0 771 821 0 821 822 0 822 772 0 822 823 0 823 773 0
		 823 824 0 824 774 0 824 825 0 825 775 0 825 821 0 820 826 0 826 776 0 826 827 0 827 777 0
		 827 818 0 817 785 0 785 728 0 780 828 0 828 829 0 829 723 0 829 830 0 830 781 0 782 831 0
		 831 783 0 831 832 0 832 784 0 832 833 0 833 725 0 833 834 0 834 780 0 789 838 0 838 743 0
		 733 835 0 835 839 0 839 788 0 788 840 0 840 841 0 841 789 0 742 842 1 842 843 0 843 734 1
		 790 844 0 844 845 1 845 791 0 791 790 1 791 846 0 846 847 0 847 792 0 792 791 0 1043 792 0
		 792 793 0 793 1041 0 793 849 0 849 848 0 848 794 0 794 793 0 794 850 0 850 851 1
		 851 795 0 795 794 1 747 852 0 852 853 0 853 797 0 797 747 0 760 854 0 854 852 0 799 855 0
		 855 798 0 805 855 0 750 801 0 801 856 0 856 857 0 857 750 0 857 816 0 803 858 0 858 806 0
		 798 860 0 860 859 0 859 753 0 859 861 0 861 805 0 754 862 0 862 863 0 863 802 0 806 864 0
		 864 862 0 813 865 0 865 808 0 808 834 0 833 807 0 807 758 0 833 782 0 781 834 0 808 759 0;
	setAttr ".ed[1494:1659]" 865 811 0 760 814 0 814 866 0 866 854 0 816 868 0 868 867 0
		 867 815 0 815 856 0 834 871 0 871 828 0 871 830 0 838 839 0 835 743 0 841 872 0 872 838 0
		 839 873 0 873 840 0 840 874 0 874 875 0 875 841 0 842 877 1 877 878 0 878 843 1 844 879 0
		 879 880 0 880 845 0 845 881 0 881 846 0 846 883 1 883 884 0 884 847 0 792 882 1 882 885 0
		 885 793 1 848 886 0 886 850 0 849 887 0 887 888 0 888 848 1 850 889 0 889 876 0 876 851 0
		 852 890 0 890 891 0 891 853 0 853 866 0 814 797 0 854 892 0 892 890 0 855 893 0 893 860 0
		 861 893 0 856 894 0 894 895 0 895 857 0 858 896 0 896 864 0 859 897 0 897 898 0 898 861 0
		 863 896 0 858 802 0 864 900 0 900 899 0 899 862 0 866 901 0 901 902 0 902 854 0 867 903 0
		 903 904 0 904 815 0 816 905 0 905 906 0 906 868 0 904 894 0 872 873 0 875 908 0 908 872 0
		 873 909 0 909 874 0 874 910 0 910 911 0 911 875 0 842 876 0 889 877 0 877 912 0 912 913 0
		 913 878 0 878 880 0 879 843 0 880 914 0 914 881 0 881 915 0 915 883 0 884 916 0 916 882 0
		 882 847 0 883 917 1 917 918 0 918 884 0 916 919 0 919 885 0 886 920 0 920 889 0 888 921 0
		 921 886 0 849 885 0 919 887 0 887 922 0 922 923 0 923 888 1 892 924 0 924 891 0 924 866 0
		 902 925 0 925 892 0 893 927 0 927 926 0 926 860 0 904 905 0 905 895 0 897 926 0 927 898 0
		 863 928 0 928 929 0 929 896 0 900 929 0 928 899 0 924 930 0 930 901 0 867 907 0 907 932 0
		 932 903 0 903 906 0 906 934 0 934 933 0 933 868 0 908 909 0 911 935 0 935 908 0 909 936 0
		 936 910 0 936 935 0 920 912 0 913 914 0 912 937 1 937 938 0 938 913 1 914 939 1 939 915 0
		 915 940 1 940 917 0 918 941 0 941 916 0 941 967 0 967 919 0 921 972 0 972 920 1 923 966 0
		 966 921 1 967 922 0 925 930 0 902 973 0 973 974 0 974 925 0 930 975 0;
	setAttr ".ed[1660:1825]" 975 931 0 931 901 0 907 933 0 934 932 0 972 937 0 938 939 0
		 937 964 1 964 963 0 963 938 1 939 962 1 962 940 0 972 965 1 965 964 0 966 965 0 969 981 0
		 981 982 1 982 970 0 970 969 0 968 971 0 971 987 0 987 976 1 976 968 0 942 1000 1
		 1000 1001 0 1001 943 1 943 942 0 1001 1002 0 1002 944 1 944 943 0 1002 1003 0 1003 945 0
		 945 944 0 1003 1004 0 1004 946 1 946 945 0 1004 1005 0 1005 947 1 947 946 0 949 1023 0
		 1023 1024 1 1024 950 0 950 949 0 948 951 0 951 1029 0 1029 1006 1 1006 948 0 1005 1030 0
		 1030 952 0 952 947 0 1030 1031 0 1031 953 1 953 952 0 1031 1032 0 1032 954 1 954 953 0
		 1032 1033 0 1033 955 1 955 954 0 1033 1034 0 1034 956 0 956 955 0 1034 1035 0 1035 957 1
		 957 956 0 1035 1036 0 1036 958 1 958 957 0 1036 1037 0 1037 959 1 959 958 0 1037 1038 0
		 1038 960 1 960 959 0 1038 1039 0 1039 961 0 961 960 0 942 961 0 1039 1000 0 963 962 0
		 975 974 0 973 931 0 987 986 0 986 977 0 977 976 0 986 985 0 985 978 1 978 977 0 985 984 0
		 984 979 1 979 978 0 984 983 0 983 980 0 980 979 0 983 982 0 981 980 0 988 1007 0
		 1007 1018 0 1018 989 0 989 988 0 1018 1017 0 1017 990 0 990 989 0 1017 1016 0 1016 991 0
		 991 990 0 1016 1015 0 1015 992 0 992 991 0 1015 1014 0 1014 993 0 993 992 0 1014 1013 0
		 1013 994 0 994 993 0 1013 1012 0 1012 995 0 995 994 0 1012 1011 0 1011 996 0 996 995 0
		 1011 1010 0 1010 997 0 997 996 0 1010 1009 0 1009 998 0 998 997 0 1009 1008 0 1008 999 0
		 999 998 0 988 999 0 1008 1007 0 1029 1028 0 1028 1019 0 1019 1006 0 1028 1027 0 1027 1020 1
		 1020 1019 0 1027 1026 0 1026 1021 1 1021 1020 0 1026 1025 0 1025 1022 0 1022 1021 0
		 1025 1024 0 1023 1022 0 138 242 0 242 139 1 139 115 0 140 139 0 327 330 0 396 456 0
		 456 327 1 456 455 0 505 736 1 736 436 0 436 429 0 741 508 1 438 437 0 437 741 0 669 735 1
		 735 736 0 741 745 0 745 674 1 687 814 0 814 688 1 688 520 0;
	setAttr ".ed[1826:1977]" 689 688 0 796 797 0 99 100 0 101 102 0 120 119 0 116 115 0
		 442 453 0 454 455 0 287 413 0 481 482 0 425 424 1 424 485 0 485 486 0 486 421 0 421 287 1
		 411 493 1 493 494 0 494 495 0 495 496 0 496 487 1 490 491 0 412 411 0 533 532 0 521 520 0
		 50 837 0 837 787 1 787 95 0 95 91 0 91 90 0 90 75 0 75 73 0 73 61 0 61 64 0 64 65 0
		 65 51 0 51 50 0 486 494 0 493 501 0 422 421 0 502 496 0 495 485 0 424 423 0 356 355 0
		 1042 1043 0 735 1042 0 1040 745 0 1041 1040 0 130 176 0 176 131 0 134 176 0 176 135 0
		 734 844 1 790 734 1 358 797 0 796 358 0 162 212 0 212 163 0 166 212 0 212 167 0 358 511 0
		 824 870 1 870 825 1 746 358 0 678 358 0 176 181 0 176 182 0 176 183 0 819 869 1 869 820 1
		 414 552 0 728 414 0 210 212 0 212 209 0 212 211 0 742 851 1 876 742 1 414 785 0 817 414 0
		 821 870 1 870 822 1 358 677 0 414 801 0 750 414 0 239 240 0 879 734 1 358 747 0 826 869 1
		 869 827 1 257 328 1 328 258 1 328 259 1 260 329 1 329 261 1 329 262 1 329 263 1 329 264 1
		 328 265 1 328 266 1 267 268 0 414 679 0 742 795 1 870 823 1 818 869 1 667 668 0 731 732 0
		 732 733 0 743 730 0 93 95 0 787 732 1 731 93 0 1042 790 0 795 1040 0 835 836 0 836 786 0
		 49 786 0 836 837 1 50 49 0 49 65 0 64 75 0 90 93 0 11 835 0 733 59 0 59 55 0 55 27 0
		 27 13 0 13 15 0 15 11 0 969 968 0 951 950 0 787 78 0 78 71 0 71 69 0 69 59 0 9 22 0
		 22 837 0 11 10 0 10 9 0 10 23 0 23 15 0 13 25 0 25 39 0 39 27 0 55 54 0 54 69 0 71 67 0
		 67 77 0 77 78 0 22 34 0 34 19 0 19 9 0 970 971 0 948 949 0;
	setAttr -s 3630 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 1 1e+20 1e+20 1e+20 1e+20 1e+20
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
		 1e+20 1e+20 1e+20 1e+20 1e+20 1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20;
	setAttr ".n[166:331]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0 0 1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 0 0 -1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20
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
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20;
	setAttr ".n[332:497]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
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
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[498:663]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
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
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[664:829]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
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
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[830:995]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
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
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[996:1161]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
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
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[1162:1327]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
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
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[1328:1493]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
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
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 -1.7887488e-06 0 1 -1.7887488e-06 0 1 -1.7887488e-06
		 0 1 -1.7887487e-06 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
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
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[1494:1659]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
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
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[1660:1825]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.64834338 -0.060863364
		 -0.75891137 0.64834338 -0.060863361 -0.75891143 0.64834338 -0.060863364 -0.75891137
		 0.64834332 -0.060863364 -0.75891143 0.99514449 -0.093419373 -0.030987509 0.99514449
		 -0.093419373 -0.030987509 0.99514449 -0.093419373 -0.030987509 0.99514449 -0.093419373
		 -0.030987509 -0.64834332 0.060863338 0.75891149 -0.64834332 0.060863342 0.75891149
		 -0.64834332 0.06086335 0.75891143 -0.64834332 0.060863353 0.75891143 0.64834338 -0.060863361
		 -0.75891143 0.64834338 -0.060863361 -0.75891143 0.64834338 -0.060863364 -0.75891143
		 0.64834338 -0.060863368 -0.75891143 0.99514455 -0.093419373 -0.030986616 0.99514455
		 -0.09341938 -0.030986616 0.99514455 -0.09341938 -0.030986618 0.99514455 -0.093419373
		 -0.030986615 -0.64834315 0.060863338 0.75891161 -0.64834315 0.060863338 0.75891161
		 -0.64834315 0.060863338 0.75891161 -0.64834315 0.060863338 0.75891161 -0.99514449
		 0.093419373 0.030987438 -0.99514449 0.093419366 0.030987438 -0.99514449 0.093419366
		 0.030987438 -0.99514449 0.093419366 0.030987438 0.64834332 -0.060863554 -0.75891143
		 0.64834327 -0.060863558 -0.75891149 0.64834327 -0.060863558 -0.75891149 0.64834327
		 -0.060863562 -0.75891149 0.99514449 -0.093419366 -0.030987438 0.99514449 -0.093419366
		 -0.030987438 0.99514449 -0.093419366 -0.030987438 0.99514449 -0.093419358 -0.030987436
		 -0.64834332 0.060863361 0.75891143 -0.64834338 0.060863364 0.75891143 -0.64834338
		 0.060863361 0.75891143 -0.64834338 0.060863368 0.75891143 -0.99514455 0.093419693
		 0.030985424 -0.99514455 0.093419693 0.030985422 -0.99514455 0.093419701 0.030985426
		 -0.99514455 0.093419701 0.030985422 0.64834356 -0.060863581 -0.75891119 0.64834362
		 -0.060863581 -0.75891119 0.64834356 -0.060863584 -0.75891125 0.64834356 -0.060863581
		 -0.75891119 0.99514449 -0.093419366 -0.030987585 0.99514449 -0.093419373 -0.030987587
		 0.99514449 -0.093419373 -0.030987585 0.99514449 -0.093419366 -0.030987585 -0.64834344
		 0.06086316 0.75891131 -0.6483435 0.060863163 0.75891131 -0.64834356 0.060863156 0.75891125
		 -0.6483435 0.060863163 0.75891131 -0.99514455 0.093419373 0.030986685 -0.99514455
		 0.09341938 0.030986687 -0.99514455 0.093419366 0.030986685 -0.99514455 0.093419373
		 0.030986685 0.99951959 0 0.030992998 0.99951959 0 0.030992996 0.99951959 0 0.030992998
		 0.99951959 0 0.030992998 0.65109879 0 0.75899297 0.65109885 0 0.75899297 0.65109885
		 0 0.75899291 0.65109885 0 0.75899291 -0.99951959 0 -0.030994192 -0.99951959 0 -0.030994194
		 -0.99951959 0 -0.030994194 -0.99951959 0 -0.030994195 -0.65109897 0 -0.75899285 -0.65109897
		 0 -0.75899285 -0.65109897 0 -0.75899285 -0.65109897 0 -0.75899285 0.99951959 0 0.030994117
		 0.99951959 0 0.030994121 0.99951959 0 0.030994121 0.99951959 0 0.030994121 0.65109855
		 0 0.75899321 0.65109855 0 0.75899321 0.65109855 0 0.75899321 0.65109855 0 0.75899321
		 -0.99951947 0 -0.030996589 -0.99951947 0 -0.030996587 -0.99951947 0 -0.030996589
		 -0.99951947 0 -0.030996591 -0.65109903 0 -0.75899279 -0.65109909 0 -0.75899279 -0.65109903
		 0 -0.75899279 -0.65109903 0 -0.75899279 0.99951959 0 0.030994194 0.99951959 0 0.030994195
		 0.99951959 0 0.030994192 0.99951959 0 0.030994195 0.65109879 0 0.75899297 0.65109885
		 0 0.75899297 0.65109885 0 0.75899291 0.65109885 0 0.75899291 -0.99951947 0 -0.030996516
		 -0.99951947 0 -0.030996513 -0.99951947 0 -0.030996514 -0.99951947 0 -0.030996516
		 -0.65109873 0 -0.75899303 -0.65109873 0 -0.75899303 -0.65109873 0 -0.75899303 -0.65109873
		 0 -0.75899303 0.99951959 0 0.03099427 0.99951959 0 0.03099427 0.99951959 0 0.030994268
		 0.99951959 0 0.03099427 0.65109885 0 0.75899291 0.65109885 0 0.75899291 0.65109885
		 0 0.75899297 0.65109885 0 0.75899297 -0.99951959 0 -0.03099427 -0.99951959 0 -0.03099427
		 -0.99951959 0 -0.030994272 -0.99951959 0 -0.03099427 -0.65109885 0 -0.75899297 -0.65109885
		 0 -0.75899297 -0.65109885 0 -0.75899297;
	setAttr ".n[1826:1991]" -type "float3"  -0.65109885 0 -0.75899297 0.99951959
		 0 0.030994194 0.99951959 0 0.030994195 0.99951959 0 0.030994192 0.99951959 0 0.030994195
		 0.65109855 0 0.75899321 0.65109855 0 0.75899321 0.65109855 0 0.75899321 0.65109855
		 0 0.75899321 -0.99951947 0 -0.030996589 -0.99951947 0 -0.030996587 -0.99951947 0
		 -0.030996589 -0.99951947 0 -0.030996591 -0.65109873 0 -0.75899303 -0.65109873 0 -0.75899303
		 -0.65109873 0 -0.75899303 -0.65109873 0 -0.75899303 0.99951959 0 0.030994194 0.99951959
		 0 0.030994195 0.99951959 0 0.030994192 0.99951959 0 0.030994195 0.65109879 0 0.75899297
		 0.65109885 0 0.75899297 0.65109885 0 0.75899291 0.65109885 0 0.75899291 -0.99951947
		 0 -0.030996591 -0.99951947 0 -0.030996587 -0.99951947 0 -0.030996589 -0.99951947
		 0 -0.030996587 -0.65109903 0 -0.75899279 -0.65109903 0 -0.75899279 -0.65109903 0
		 -0.75899279 -0.65109903 0 -0.75899279 0.99951959 0 0.030994194 0.99951959 0 0.030994195
		 0.99951959 0 0.030994192 0.99951959 0 0.030994195 0.65109879 0 0.75899297 0.65109885
		 0 0.75899297 0.65109885 0 0.75899291 0.65109885 0 0.75899291 -0.99951947 0 -0.030996518
		 -0.99951947 0 -0.030996516 -0.99951947 0 -0.030996516 -0.99951947 0 -0.030996516
		 -0.65109873 0 -0.75899303 -0.65109873 0 -0.75899303 -0.65109873 0 -0.75899303 -0.65109873
		 0 -0.75899303 -0.64834332 0.060863361 0.75891149 -0.64834332 0.060863364 0.75891143
		 -0.64834338 0.060863361 0.75891143 -0.64834338 0.060863364 0.75891137 -0.99514455
		 0.093419351 0.030986615 -0.99514455 0.093419351 0.030986613 -0.99514455 0.093419358
		 0.030986615 -0.99514455 0.093419358 0.030986615 0.64834315 -0.060863338 -0.75891161
		 0.64834309 -0.060863346 -0.75891161 0.64834309 -0.060863346 -0.75891161 0.64834315
		 -0.060863338 -0.75891161 0.99514449 -0.093419366 -0.030987438 0.99514449 -0.093419373
		 -0.030987436 0.99514449 -0.093419366 -0.030987438 0.99514449 -0.093419373 -0.030987438
		 -0.64834356 0.060863163 0.75891125 -0.64834362 0.060863152 0.75891125 -0.64834362
		 0.060863156 0.75891125 -0.64834362 0.060863163 0.75891119 -0.99514449 0.093419373
		 0.030987509 -0.99514449 0.093419366 0.030987507 -0.99514449 0.093419366 0.030987505
		 -0.99514449 0.093419373 0.030987509 0.64834338 -0.060863364 -0.75891137 0.64834338
		 -0.060863361 -0.75891143 0.64834338 -0.060863364 -0.75891137 0.64834332 -0.060863364
		 -0.75891143 0.99514461 -0.09341906 -0.030985411 0.99514461 -0.09341906 -0.030985413
		 0.99514461 -0.09341906 -0.030985415 0.99514461 -0.09341906 -0.030985413 -0.64834315
		 0.060863338 0.75891161 -0.64834315 0.060863338 0.75891161 -0.64834315 0.060863338
		 0.75891161 -0.64834315 0.060863338 0.75891161 -0.99514461 0.093419045 0.030986318
		 -0.99514461 0.093419045 0.030986317 -0.99514461 0.093419038 0.030986317 -0.99514461
		 0.093419045 0.03098632 0.64834321 -0.06086313 -0.75891155 0.64834321 -0.060863122
		 -0.75891161 0.64834321 -0.06086313 -0.75891155 0.64834321 -0.06086313 -0.75891155
		 0.99514455 -0.093419373 -0.030986615 0.99514455 -0.093419373 -0.030986616 0.99514455
		 -0.09341938 -0.030986616 0.99514455 -0.09341938 -0.030986618 -0.99514449 0.093419373
		 0.030987509 -0.99514449 0.093419373 0.030987509 -0.99514449 0.093419366 0.030987507
		 -0.99514449 0.093419366 0.030987505 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
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
		 1e+20 1e+20 1e+20 1e+20 1e+20;
	setAttr ".n[1992:2157]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
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
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[2158:2323]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
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
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[2324:2489]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
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
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[2490:2655]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
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
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[2656:2821]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.99194854 0.12664138 0 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 0.99194849 -0.12664181 0 1e+20 1e+20 1e+20 0.87189484 -0.48969316
		 0 1e+20 1e+20 1e+20 0.71825165 -0.69578338 0 0.26658484 -0.96381146 0 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 0.13451494 -0.99091154 0 1e+20 1e+20 1e+20 -0.1345147 -0.9909116
		 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.26658437
		 -0.96381158 0 -0.71825087 -0.69578421 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.87189579
		 -0.48969147 0 1e+20 1e+20 1e+20 -0.99194884 -0.12663931 0 1e+20 1e+20 1e+20 -0.9919489
		 0.12663887 0 1e+20 1e+20 1e+20 -0.96792519 0.25123858 0 -0.71824658 0.69578862 0
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.51032919 0.85997915 0 1e+20 1e+20 1e+20 -0.13451897
		 0.99091101 0 1e+20 1e+20 1e+20 0.13451919 0.99091101 0 1e+20 1e+20 1e+20 0.5103299
		 0.85997874 0 1e+20 1e+20 1e+20 0.71824747 0.69578773 0 0.96792394 0.25124344 0 1e+20
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
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 -1 0 0 -1 0 1e+20 1e+20 1e+20 0 -1 0 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[2822:2987]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
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
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[2988:3153]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
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
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -1 -1.6502379e-06
		 -1.0839943e-06 -1 -1.2271471e-07 -1.445616e-06 -1 -7.5195243e-07 -1.2960313e-06 -1
		 -2.9431296e-06 -7.7546514e-07 1 -2.9814371e-06 -5.8781035e-07 1 -7.7837529e-07 -9.7365705e-07
		 1 -1.6841804e-07 -1.0843291e-06 1 -2.0117684e-06 -8.1357115e-07 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 -1 0 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 0 1 0 0 1 0;
	setAttr ".n[3154:3319]" -type "float3"  0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 1e+20 1e+20 1e+20 1e+20
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
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20;
	setAttr ".n[3320:3485]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.67795181 -0.73510635 0 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.67795366 -0.73510462 5.6612941e-09
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -1 -3.7111827e-06 -5.9303574e-07 -1 -2.4223459e-06
		 -9.0124945e-07 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1 -2.9536179e-06 -6.7665439e-07
		 1 -3.7632724e-06 -4.5250755e-07 1e+20 1e+20 1e+20 0 -0.74813414 0.66354752 0 -0.74813414
		 0.66354752 0 -0.74813414 0.66354752 0 -0.74813414 0.66354752 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 0 -0.74813586 -0.66354561 0 -0.74813586 -0.66354561 0 -0.74813586
		 -0.66354561 0 -0.74813581 -0.66354561 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0.91550875
		 0.40229809 0 0.98180181 0.18990827 0 0.99313712 0.11695567 0 0.94260848 0.33390006
		 0 0.91550869 0.40229824 0 0.98180181 0.18990843 0 0.99313712 0.11695585 0 0.94260848
		 0.33390003 0 0.91550875 0.40229809 0 0.98180181 0.18990844 0 0.99313712 0.11695567
		 0 0.94260848 0.33390009 0 0.91550875 0.40229809 0 0.98180181 0.18990831 0 0.99313712
		 0.11695584 0 0.94260842 0.33390024 0 0.99313712 0.11695583 0 0.94260848 0.33390006
		 0 0.91550875 0.40229809 0 0.98180181 0.18990846 0 0.99313712 0.11695568 0 0.94260848
		 0.33390006 0 0.91550875 0.40229809 0 0.98180187 0.18990825 0 0.99313712 0.11695567
		 0 0.94260848 0.33390006 0 0.91550875 0.40229812 0 0.98180181 0.18990846 0 0.91550875
		 0.40229809 0 0.94260848 0.33390009 0 0.99313712 0.11695567 0 0.98180187 0.18990827
		 0 0.91550863 0.4022983 0 0.94260848 0.33390003 0 0.99313712 0.11695584 0 0.98180181
		 0.18990847 0 0.91550875 0.40229806 0 0.94260848 0.33390006 0 0.99313712 0.11695565
		 0 0.98180181 0.18990846 0 0.91550875 0.40229809 0 0.94260842 0.33390024 0 0.99313712
		 0.11695584 0 0.98180181 0.18990828 0 0.91550875 0.40229812 0 0.94260848 0.33390006
		 0 0.99313712 0.11695585 0 0.98180181 0.18990846 0 0.91550875 0.40229812 0 0.94260848
		 0.33390006 0 0.99313712 0.11695567 0 0.98180187 0.18990827 0 0.91550875 0.40229809
		 0 0.94260848 0.33390006 0 0.99313712 0.11695567 0 0.98180181 0.18990846 0 -0.95732665
		 -0.28900802 0 -0.95732665 -0.28900802 0 -0.95732665 -0.28900802 0 -0.95732665 -0.28900802
		 0 -0.95732665 -0.28900802 0 -0.95732665 -0.28900802 0 -0.95732665 -0.28900802 0 -0.95732665
		 -0.28900802 0 -0.95732665 -0.28900802 0 -0.95732665 -0.28900802 0 -0.95732665 -0.28900802
		 0 -0.95732665 -0.28900802 0 -0.95732665 -0.28900802 0 -0.95732665 -0.28900802 0 -0.95732665
		 -0.28900802 0 -0.95732665 -0.28900802 0 -0.95732665 -0.28900802 0 -0.95732665 -0.28900802
		 0 -0.95732665 -0.28900802 0 -0.95732665 -0.28900802 0 -0.95732665 -0.28900802 0 -0.95732665
		 -0.28900802 0 -0.95732665 -0.28900802 0 -0.95732665 -0.28900802 0 -0.95732665 -0.28900802
		 0 -0.95732665 -0.28900802 0 -0.95732665 -0.28900802 0 -0.95732665 -0.28900802 0 -0.95732665
		 -0.28900802 0 -0.95732665 -0.28900802 0 -0.95732665 -0.28900802 0 -0.95732665 -0.28900805
		 0 -0.95732665 -0.28900802 0 -0.95732665 -0.28900802 0 -0.95732665 -0.28900805 0 -0.95732665
		 -0.28900802;
	setAttr ".n[3486:3629]" -type "float3"  0 -0.95732665 -0.28900802 0 -0.95732671
		 -0.28900799 0 -0.95732665 -0.28900805 0 -0.95732665 -0.28900802 0 -0.95732665 -0.28900802
		 0 -0.95732665 -0.28900805 0 -0.95732665 -0.28900802 0 -0.95732665 -0.28900802 0 -0.95732665
		 -0.28900802 0 -0.95732665 -0.28900802 0 -0.95732665 -0.28900802 0 -0.95732665 -0.28900802
		 0 -0.95732665 -0.28900802 0 -0.95732665 -0.28900802 0 -0.95732665 -0.28900802 0 -0.95732665
		 -0.28900802 0 -0.95732665 -0.28900802 0 -0.95732665 -0.28900802 0 -0.95732665 -0.28900802
		 0 -0.95732671 -0.28900799 0 -0.95732665 -0.28900802 0 -0.95732665 -0.28900802 0 -0.95732665
		 -0.28900802 0 -0.95732671 -0.28900799 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.67795181
		 -0.73510635 0 0.67795181 -0.73510635 0 0.67795181 -0.73510635 0 -0.677953 -0.73510528
		 2.3519434e-08 -0.67795324 -0.73510498 1.6948484e-08 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 -0.67795289 -0.73510534 2.7385976e-08 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20;
	setAttr -s 922 -ch 3964 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -3
		f 4 -4 7 8 9
		f 4 10 11 12 -1
		f 4 13 -1962 14 -2
		f 4 -6 15 16 17
		f 4 -7 18 19 -8
		f 4 -15 -1953 20 -5
		f 4 -9 -20 21 22
		f 4 -10 -23 23 24
		f 4 -13 -1976 25 26
		f 4 -25 27 28 -11
		f 4 29 30 -1960 -12
		f 4 -27 31 -1964 -14
		f 4 -18 32 33 34
		f 4 35 36 -1966 -16
		f 4 -17 -1951 37 38
		f 4 -35 -24 -22 -19
		f 4 -21 -1965 -32 -36
		f 4 39 -26 40 -28
		f 4 -29 41 42 -30
		f 4 43 44 45 -31
		f 4 -34 46 -37 -40
		f 4 -39 47 48 -33
		f 4 -38 49 50 51
		f 4 -1975 52 -42 -41
		f 4 -43 53 54 -44
		f 4 55 56 57 -45
		f 4 -46 58 59 -1974
		f 4 -49 60 -1967 -47
		f 4 -52 61 62 -48
		f 4 -1968 63 64 -50
		f 4 -51 65 66 67
		f 4 -53 -60 68 -54
		f 4 -55 69 70 71
		f 4 -72 72 73 -56
		f 4 74 75 76 -57
		f 4 -58 77 -1943 78
		f 4 -79 -1862 79 -59
		f 4 -63 80 -64 -61
		f 4 81 82 83 -62
		f 4 -65 84 -1969 85
		f 4 -67 86 87 88
		f 4 -68 89 90 -82
		f 4 -86 -1949 91 -66
		f 4 -69 92 93 94
		f 4 95 96 97 -70
		f 4 -98 98 -73 -71
		f 4 -74 -99 -97 -75
		f 4 99 100 101 -76
		f 4 -77 102 -1944 -78
		f 4 -80 -1861 -103 103
		f 4 104 105 106 -81
		f 4 -83 -91 107 108
		f 4 -84 -109 109 110
		f 4 111 112 -1970 -85
		f 4 -88 113 114 115
		f 4 -89 -110 -108 -90
		f 4 -92 -1959 -113 -87
		f 4 -95 116 -100 -96
		f 4 -104 -102 -1859 -93
		f 4 -94 -1858 117 118
		f 4 119 120 -1945 -101
		f 4 -107 -1971 -114 -112
		f 4 -111 -116 121 -105
		f 4 122 123 -1972 -106
		f 4 -115 -1957 124 125
		f 4 -119 126 -120 -117
		f 4 -118 127 128 129
		f 4 130 131 132 -121
		f 4 -122 -126 133 -123
		f 4 134 -129 135 -124
		f 4 136 137 138 -125
		f 4 -130 139 -131 -127
		f 4 -1857 -133 140 -128
		f 4 141 142 143 -132
		f 4 -134 -139 144 -135
		f 4 -136 145 -137 -1973
		f 4 -138 146 -143 147
		f 4 148 149 150 -140
		f 4 -141 151 -1855 152
		f 4 -151 153 154 -142
		f 4 -144 155 -1946 -152
		f 4 -145 156 157 -149
		f 4 -153 -1854 158 -146
		f 4 -148 -155 159 -157
		f 4 -159 -1934 -156 -147
		f 4 -150 -158 -160 -154
		f 4 160 161 162 163
		f 4 -164 164 165 166
		f 4 -166 167 168 169
		f 4 -169 170 171 172
		f 4 173 174 175 176
		mu 0 4 18 19 20 21
		f 4 177 178 179 180
		mu 0 4 28 29 30 31
		f 4 -180 181 182 183
		mu 0 4 32 33 34 35
		f 4 -183 184 185 186
		f 4 -186 187 188 189
		f 4 -189 190 -162 191
		f 4 192 193 194 -163
		f 4 195 196 197 -165
		f 4 198 199 200 -168
		f 4 201 202 203 -171
		f 4 -172 204 205 206
		f 4 -206 207 208 209
		f 4 -209 210 211 212
		f 4 213 214 215 -174
		mu 0 4 48 49 50 51
		f 4 -176 216 217 218
		mu 0 4 66 67 68 69
		f 4 219 220 221 222
		f 4 -222 223 224 225
		f 4 226 -225 227 -178
		f 4 228 229 230 -179
		mu 0 4 70 71 72 73
		f 4 231 232 233 -182
		mu 0 4 74 75 76 77
		f 4 234 235 236 -185
		f 4 237 238 239 -188
		f 4 -191 240 241 242
		f 4 -243 243 244 -193
		f 4 245 246 247 -194
		f 4 -195 248 249 -196
		f 4 -198 250 251 -199
		f 4 252 253 254 -200
		f 4 -201 255 256 -202
		f 4 -204 257 258 259
		f 4 -260 260 261 -205
		f 4 262 263 264 -208
		f 4 265 266 267 -211
		f 4 268 269 270 271
		f 4 -271 272 273 274
		f 4 -274 275 276 277
		f 4 -277 278 279 280
		f 4 -280 281 282 283
		f 4 -283 284 285 286
		f 4 287 -286 288 -220
		f 4 289 -218 290 -215
		mu 0 4 84 85 86 87
		f 4 291 292 293 294
		mu 0 4 88 89 90 91
		f 4 -294 295 296 297
		mu 0 4 92 93 94 95
		f 4 298 299 300 301
		mu 0 4 96 97 98 99
		f 4 -301 302 303 304
		mu 0 4 100 101 102 103
		f 4 -304 305 306 307
		mu 0 4 103 102 104 105
		f 4 -307 308 309 310
		mu 0 4 105 104 106 107
		f 4 311 -310 312 -299
		mu 0 4 96 107 106 97
		f 4 -297 313 314 315
		mu 0 4 95 94 108 109
		f 4 -315 316 317 318
		mu 0 4 109 108 110 111
		f 4 319 -318 320 -292
		mu 0 4 88 111 110 89
		f 4 321 322 323 -221
		f 4 324 325 326 -224
		f 4 -228 327 328 329
		f 4 -330 330 331 -229
		f 4 -231 332 333 -232
		mu 0 4 115 116 117 118
		f 4 334 335 336 -233
		f 4 -234 337 338 -235
		f 4 -237 339 340 -238
		f 4 341 342 343 -239
		f 4 -240 344 345 -241
		f 4 -242 346 347 348
		mu 0 4 122 123 124 125
		f 4 -250 349 -244 350
		f 4 -245 351 352 353
		f 4 -354 354 355 -246
		f 4 -248 356 357 358
		f 4 359 -257 360 -251
		f 4 361 362 363 -253
		f 4 -255 364 365 366
		f 4 -367 367 368 -256
		f 4 -262 369 370 -263
		f 4 371 372 373 -264
		f 4 -265 374 375 -266
		f 4 376 377 -267 378
		mu 0 4 141 142 143 144
		f 4 -268 379 380 381
		f 4 382 383 384 -270
		f 4 385 386 387 -273
		f 4 388 389 390 -276
		f 4 391 392 393 -279
		f 4 394 395 396 -282
		f 4 397 398 399 -285
		f 4 -289 400 401 402
		f 4 403 404 405 -293
		mu 0 4 89 145 146 90
		f 4 -406 406 407 -296
		mu 0 4 93 147 148 94
		f 4 408 409 410 -300
		mu 0 4 97 149 150 98
		f 4 -411 411 412 -303
		mu 0 4 101 151 152 102
		f 4 -413 413 414 -306
		mu 0 4 102 152 153 104
		f 4 -415 415 416 -309
		mu 0 4 104 153 154 106
		f 4 -313 -417 417 -409
		mu 0 4 97 106 154 149
		f 4 -408 418 419 -314
		mu 0 4 94 148 155 108
		f 4 -420 420 421 -317
		mu 0 4 108 155 156 110
		f 4 -321 -422 422 -404
		mu 0 4 89 110 156 145
		f 4 -403 423 424 -322
		f 4 -323 425 426 427
		mu 0 4 157 158 159 160
		f 4 -324 428 429 -325
		f 4 430 431 432 -326
		f 4 -327 433 434 -328
		f 4 435 -339 436 -333
		f 4 -334 437 438 439
		f 4 -440 440 441 -335
		f 4 -337 442 443 444
		f 4 -445 445 446 -338
		f 4 447 -346 448 -340
		f 4 -341 449 450 451
		f 4 -452 452 453 -342
		f 4 -344 454 455 456
		f 4 -457 457 458 -345
		f 4 -348 459 460 461
		f 4 -350 462 463 -352
		f 4 -464 464 465 -353
		f 4 -466 -358 466 -355
		f 4 -356 467 468 469
		f 4 470 471 472 -357
		f 4 -361 -369 473 474
		f 4 475 -366 476 -363
		f 4 -364 477 478 479
		f 4 480 481 482 -365
		f 4 -474 -368 -476 483
		f 4 484 -376 485 -370
		f 4 -371 486 487 488
		f 4 -489 489 490 -372
		f 4 491 492 493 -373
		f 4 -374 494 495 496
		f 4 -497 497 498 -375
		f 4 -462 499 500 -377
		f 4 501 502 503 -381
		f 4 504 505 506 507
		f 4 -508 508 509 -383
		f 4 510 511 512 -384
		f 4 -387 513 514 515
		f 4 -388 516 517 -389
		f 4 518 519 520 -390
		f 4 -391 521 522 -392
		f 4 -393 523 524 525
		f 4 -394 526 527 -395
		f 4 528 529 530 -396
		f 4 -397 531 532 -398
		f 4 -399 533 534 535
		f 4 -400 536 537 -401
		f 4 538 539 540 -424
		f 4 -427 541 542 -460
		f 4 543 -435 544 -429
		f 4 -430 545 546 547
		f 4 -548 548 549 -431
		f 4 550 551 552 -432
		f 4 -433 553 554 555
		f 4 -556 556 557 -434
		f 4 -437 -447 558 -438
		f 4 -559 -446 559 -439
		f 4 -560 -444 560 -441
		f 4 -442 561 562 563
		f 4 564 565 566 -443
		f 4 -449 -459 567 -450
		f 4 -568 -458 568 -451
		f 4 -569 -456 569 -453
		f 4 -454 570 571 572
		f 4 573 574 575 -455
		f 4 576 577 578 -461
		f 4 -469 579 -472 580
		f 4 581 -479 582 -482
		f 4 -486 -499 583 -487
		f 4 -584 -498 584 -488
		f 4 -585 -496 585 -490
		f 4 -491 586 587 588
		f 4 -589 589 590 -492
		f 4 591 -552 592 -493
		f 4 -494 593 594 595
		f 4 -596 596 597 -495
		f 4 -501 598 599 600
		f 4 601 602 603 -503
		f 4 -504 604 605 606
		f 4 607 608 609 -506
		f 4 -507 610 611 612
		f 4 613 614 615 -509
		f 4 -510 616 -609 617
		f 4 618 619 620 -511
		f 4 621 622 623 -512
		f 4 -513 624 625 626
		f 4 627 -518 628 629
		f 4 630 631 632 633
		f 4 -516 634 635 636
		f 4 -634 637 638 -514
		f 4 -637 639 640 -517
		f 4 641 642 643 -519
		f 4 644 645 646 -520
		f 4 -521 647 648 649
		f 4 650 -528 651 -522
		f 4 -523 652 653 654
		f 4 -526 655 656 657
		f 4 -655 658 659 -524
		f 4 660 661 662 -529
		f 4 663 664 665 -530
		f 4 -531 666 667 668
		f 4 669 -538 670 -532
		f 4 -536 671 672 673
		f 4 674 675 676 -534
		f 4 -674 677 678 -537
		f 4 679 680 681 682
		f 4 683 684 685 -540
		f 4 686 687 688 -542
		f 4 -545 -558 689 -546
		f 4 -690 -557 690 -547
		f 4 -691 -555 691 -549
		f 4 -550 692 693 694
		f 4 -695 695 696 -551
		f 4 -553 697 698 699
		f 4 -700 700 701 -554
		f 4 -563 702 -566 703
		f 4 704 -572 705 -575
		f 4 706 707 708 -578
		f 4 -579 709 710 711
		f 4 -586 712 713 714
		f 4 -715 715 716 -587
		f 4 -588 -717 717 -590
		f 4 -591 -718 -716 718
		f 4 -719 719 720 -592
		f 4 -593 721 722 723
		f 4 -724 724 725 -594
		f 4 -726 726 -597 -595
		f 4 -598 -727 -725 -713
		f 4 727 728 729 730
		f 4 -601 731 -602 732
		mu 0 4 206 207 208 209
		f 4 733 -688 734 -600
		f 4 735 736 737 -603
		f 4 -604 738 739 740
		f 4 -741 741 742 -605
		f 4 -606 743 744 745
		f 4 -610 746 747 748
		f 4 -613 749 750 -614
		f 4 -749 751 752 -611
		f 4 753 -748 754 -615
		f 4 -616 -755 -747 -617
		f 4 -618 -746 755 -619
		f 4 -621 756 -744 757
		f 4 -758 -743 758 -622
		f 4 -624 759 -645 760
		f 4 -627 761 -642 -628
		f 4 -761 -644 762 -625
		f 4 -629 -641 763 -632
		f 4 -764 -640 764 -633
		f 4 765 766 767 -635
		f 4 -765 -636 768 -638
		f 4 -639 769 770 771
		f 4 772 773 774 -643
		f 4 -647 775 -664 776
		f 4 -650 777 -661 -651
		f 4 -777 -663 778 -648
		f 4 779 780 781 -649
		f 4 -652 782 783 -653
		f 4 -784 784 785 -654
		f 4 786 787 788 -656
		f 4 -786 -657 789 -659
		f 4 -660 790 791 792
		f 4 793 794 795 -662
		f 4 -669 796 -680 -670
		f 4 797 -682 798 -667
		f 4 799 800 801 -668
		f 4 -671 -679 802 803
		f 4 804 805 806 -672
		f 4 807 -676 808 -673
		f 4 -677 809 810 811
		f 4 -803 -678 -809 812
		f 4 813 814 815 -681
		f 4 816 817 818 -684
		f 4 819 820 821 -685
		f 4 822 -686 823 -687
		mu 0 4 222 223 224 225
		f 4 824 825 826 827
		f 4 -692 828 829 830
		f 4 -831 831 832 -693
		f 4 -833 833 -696 -694
		f 4 -697 -834 -832 -722
		f 4 -721 834 835 -698
		f 4 -699 -836 836 -701
		f 4 -702 -837 -835 -829
		f 4 837 838 839 840
		f 4 841 842 843 -707
		f 4 844 845 846 847
		f 4 848 849 850 -708
		f 4 -709 851 852 -710
		f 4 -714 -723 -830 -720
		f 4 853 854 855 856
		f 4 857 858 859 -729
		f 4 -730 860 861 -734
		f 4 -735 862 863 864
		mu 0 4 229 230 231 232
		f 4 865 866 867 -736
		f 4 868 869 870 -737
		f 4 -738 871 872 873
		f 4 -874 874 875 -739
		f 4 876 877 878 -745
		f 4 879 880 881 -750
		f 4 -751 882 -752 -754
		f 4 -753 883 884 885
		f 4 -756 -879 886 887
		f 4 888 889 890 -757
		f 4 891 892 893 894
		mu 0 4 239 240 241 242
		f 4 895 896 -773 -762
		f 4 -763 897 898 899
		f 4 900 -771 901 -767
		f 4 902 903 -774 -897
		f 4 -775 904 905 -898
		f 4 -782 906 -794 -778
		f 4 -779 907 908 909
		f 4 -910 910 911 -780
		f 4 912 -795 -907 -781
		f 4 -792 913 -788 914
		f 4 -796 915 916 -908
		f 4 -802 917 -814 -797
		f 4 -799 918 919 920
		f 4 -921 921 922 -800
		f 4 923 -815 -918 -801
		f 4 924 -811 925 -806
		f 4 -816 926 927 -919
		f 4 -819 928 929 930
		f 4 -931 931 932 -820
		f 4 933 934 935 -821
		f 4 -822 936 937 938
		f 4 -826 939 940 941
		f 4 942 943 944 945
		f 4 -945 946 947 948
		f 4 949 -948 950 -838
		f 4 -840 951 952 -843
		f 4 -844 953 954 -849
		f 4 -851 955 956 -852
		f 4 957 958 959 -854
		f 4 960 961 962 -855
		f 4 -856 963 964 965
		f 4 966 967 968 -859
		f 4 -860 969 970 -861
		f 4 971 972 973 -864
		f 4 974 -873 975 -867
		f 4 -868 976 977 -869
		f 4 -978 978 979 -870
		f 4 -871 980 981 982
		f 4 -983 983 984 -872
		f 4 985 986 987 -875
		f 4 988 989 990 -892
		mu 0 4 273 274 275 276
		f 4 -891 991 992 -877
		f 4 -887 -878 993 994
		f 4 -885 995 -881 996
		f 4 997 998 999 -889
		f 4 -894 1000 1001 1002
		mu 0 4 291 292 293 294
		f 4 1003 1004 -930 1005
		f 4 -900 1006 1007 1008
		f 4 -904 -1008 1009 -905
		f 4 -906 1010 1011 1012
		f 4 1013 1014 1015 -911
		f 4 -912 1016 -916 -913
		f 4 -917 1017 1018 1019
		f 4 1020 1021 1022 -922
		f 4 -923 1023 -927 -924
		f 4 -928 1024 1025 1026
		f 4 1027 -938 1028 -932
		f 4 -933 1029 1030 1031
		f 4 -1032 1032 1033 -934
		f 4 1034 1035 1036 -935
		f 4 -936 -1037 1037 -937
		f 4 1038 1039 1040 1041
		f 4 -1041 1042 1043 1044
		f 4 -1044 1045 1046 1047
		f 4 1048 1049 1050 1051
		f 4 -1051 1052 1053 1054
		f 4 -1054 1055 1056 1057
		f 4 1058 -1057 1059 -1049
		f 4 1060 1061 1062 1063
		f 4 -1063 1064 1065 1066
		f 4 -1066 1067 1068 1069
		f 4 1070 -1069 1071 -1061
		f 4 1072 1073 1074 1075
		f 4 -1075 1076 1077 1078
		f 4 -1078 1079 1080 1081
		f 4 1082 -1081 1083 -1073
		f 4 1084 1085 1086 1087
		f 4 -1087 1088 1089 1090
		f 4 -1090 1091 1092 1093
		f 4 1094 -1093 1095 -1085
		f 4 1096 1097 1098 1099
		f 4 -1099 1100 1101 1102
		f 4 -1102 1103 1104 1105
		f 4 1106 -1105 1107 -1097
		f 4 1108 1109 1110 1111
		f 4 -1111 1112 1113 1114
		f 4 -1114 1115 1116 1117
		f 4 1118 -1117 1119 -1109
		f 4 1120 1121 1122 1123
		f 4 -1123 1124 1125 1126
		f 4 -1126 1127 1128 1129
		f 4 1130 -1129 1131 -1121
		f 4 1132 1133 1134 1135
		f 4 -1135 1136 1137 1138
		f 4 -1138 1139 1140 1141
		f 4 1142 -1141 1143 -1133
		f 4 1144 1145 1146 1147
		f 4 -1147 1148 1149 1150
		f 4 -1150 1151 1152 1153
		f 4 1154 -1153 1155 -1145
		f 4 1156 1157 1158 1159
		f 4 -1159 1160 1161 1162
		f 4 -1162 1163 1164 1165
		f 4 1166 -1165 1167 -1157
		f 4 1168 1169 1170 1171
		f 4 -1171 1172 1173 1174
		f 4 -1174 1175 1176 1177
		f 4 1178 -1177 1179 -1169
		f 4 1180 1181 1182 1183
		f 4 -1183 1184 1185 1186
		f 4 -1186 1187 1188 1189
		f 4 1190 -1189 1191 -1181
		f 4 1192 1193 1194 1195;
	setAttr ".fc[500:921]"
		f 4 -1195 1196 1197 1198
		f 4 -1198 1199 1200 1201
		f 4 1202 -1201 1203 -1193
		f 4 1204 -1047 1205 -1039
		f 4 1206 -971 1207 -952
		f 4 -953 1208 1209 -954
		f 4 -1210 1210 1211 1212
		f 4 1213 1214 1215 -956
		f 4 1216 1217 -1870 -958
		f 4 1218 -965 1219 -959
		f 4 -960 1220 1221 -961
		f 4 -1222 1222 1223 -962
		f 4 -963 -1224 1224 -964
		f 4 -966 -1873 1225 1226
		f 4 1227 1228 1229 -968
		f 4 -969 1230 1231 -970
		f 4 1232 1233 -986 -975
		f 4 1234 1235 1236 1237
		f 4 1238 1239 1240 1241
		f 4 -973 1242 1243 1244
		f 4 -974 1245 1246 -1235
		f 4 -1242 1247 1248 -972
		f 4 -976 1249 -979 -977
		f 4 -980 1250 1251 -981
		f 4 -982 1252 1253 1254
		f 4 1255 1256 1257 -984
		f 4 -985 1258 -1251 -1250
		f 4 1259 1260 1261 1262
		f 4 -1245 1263 -1262 1264
		f 4 1265 1266 1267 -1243
		f 4 -1267 1268 1269 1270
		f 4 -1270 1271 1272 1273
		f 4 1274 -1273 1275 -1004
		f 4 1276 -1002 1277 -990
		mu 0 4 307 308 309 310
		f 4 1278 1279 1280 -992
		f 4 -993 1281 -999 -994
		f 4 -1000 1282 1283 1284
		f 4 1285 1286 1287 1288
		mu 0 4 311 312 313 314
		f 4 -1288 1289 1290 1291
		mu 0 4 315 316 317 318
		f 4 1292 1293 1294 1295
		mu 0 4 319 320 321 322
		f 4 -1295 1296 1297 1298
		mu 0 4 323 324 325 326
		f 4 -1298 1299 1300 1301
		mu 0 4 326 325 327 328
		f 4 -1301 1302 1303 1304
		mu 0 4 328 327 329 330
		f 4 1305 -1304 1306 -1293
		mu 0 4 319 330 329 320
		f 4 -1291 1307 1308 1309
		mu 0 4 318 317 331 332
		f 4 -1309 1310 1311 1312
		mu 0 4 332 331 333 334
		f 4 1313 -1312 1314 -1286
		mu 0 4 311 334 333 312
		f 4 -1005 1315 1316 -1028
		f 4 1317 1318 1319 -1007
		f 4 -1012 1320 -1319 1321
		f 4 1322 -1019 1323 -1015
		f 4 -1026 1324 -1022 1325
		f 4 -1029 -1038 -1036 1326
		f 4 -1327 1327 1328 -1030
		f 4 1329 1330 1331 -1031
		f 4 1332 1333 1334 -1033
		f 4 -1034 1335 -1328 -1035
		f 4 -1208 -1232 1336 -1209
		f 4 -1212 1337 1338 1339
		f 4 1340 1341 1342 1343
		mu 0 4 338 339 340 341
		f 4 1344 -1229 1345 -1215
		f 4 1869 1346 1872 -1219
		mu 0 4 342 343 344 345
		f 4 -1220 -1225 -1223 -1221
		f 4 1347 1348 1349 -1234
		f 4 1350 -1261 1351 1352
		f 4 -1237 1353 1354 -1351
		f 4 -1236 1355 1356 1357
		f 4 1358 1359 -1269 1360
		f 4 -1361 1361 1362 -1240
		f 4 1363 1364 1365 -1241
		f 4 -1265 -1355 1366 -1246
		f 4 -1247 1367 1368 -1356
		f 4 -1249 1369 -1362 -1266
		f 4 -1366 1370 1371 -1248
		f 4 -1252 1372 1373 1374
		f 4 -1255 1375 1376 -1256
		f 4 -1375 1377 1378 -1253
		f 4 -1254 -1379 1379 -1376
		f 4 1380 -1331 1381 -1257
		f 4 -1258 1382 1383 1384
		f 4 -1385 1385 1386 -1259
		f 4 1387 1388 1389 -1272
		f 4 -1276 1390 1391 1392
		f 4 1393 -1284 1394 -1280
		f 4 1395 1396 1397 -1287
		mu 0 4 312 355 356 313
		f 4 -1398 1398 1399 -1290
		mu 0 4 316 357 358 317
		f 4 1400 1401 1402 -1294
		mu 0 4 320 359 360 321
		f 4 -1403 1403 1404 -1297
		mu 0 4 324 361 362 325
		f 4 -1405 1405 1406 -1300
		mu 0 4 325 362 363 327
		f 4 -1407 1407 1408 -1303
		mu 0 4 327 363 364 329
		f 4 -1307 -1409 1409 -1401
		mu 0 4 320 329 364 359
		f 4 -1400 1410 1411 -1308
		mu 0 4 317 358 365 331
		f 4 -1412 1412 1413 -1311
		mu 0 4 331 365 366 333
		f 4 -1315 -1414 1414 -1396
		mu 0 4 312 333 366 355
		f 4 -1393 1415 1416 -1316
		f 4 -1329 1417 1418 1419
		f 4 -1420 1420 1421 -1330
		f 4 -1332 1422 1423 -1333
		f 4 -1424 1424 1425 -1334
		f 4 -1335 -1426 1426 1427
		f 4 -1428 1428 1429 -1336
		f 4 -1344 1430 1431 -1345
		mu 0 4 370 371 372 373
		f 4 1432 1433 1434 -1342
		mu 0 4 374 375 376 377
		f 4 1435 1436 1437 -1343
		f 4 -1346 1438 1439 1440
		f 4 1441 1442 1443 1444
		f 4 1445 1446 1447 1448
		mu 0 4 378 379 380 381
		f 4 1449 1450 1451 -1347
		f 4 1452 1453 1454 1455
		mu 0 4 382 383 384 385
		f 4 1456 1457 1458 1459
		f 4 1460 1461 1462 1463
		f 4 -1352 1464 1465 -1461
		f 4 -1358 1466 1467 -1354
		f 4 -1357 -1369 1468 -1467
		f 4 1469 1470 1471 1472
		f 4 -1473 1473 -1388 -1360
		f 4 1474 1475 -1371 -1365
		f 4 -1367 1476 1477 1478
		f 4 -1479 1479 1480 -1368
		f 4 1481 1482 1483 -1370
		f 4 -1372 1484 1485 -1482
		f 4 -1387 1486 1487 -1373
		f 4 -1374 1488 -1429 1489
		f 4 -1377 -1380 -1378 1490
		f 4 -1491 -1490 1491 -1381
		f 4 -1382 1492 -1489 1493
		f 4 -1494 -1488 1494 -1383
		f 4 -1495 -1487 -1386 -1384
		f 4 1495 1496 1497 -1465
		f 4 -1389 1498 1499 1500
		f 4 -1390 1501 -1471 -1391
		f 4 -1430 1502 1503 -1418
		f 4 -1504 1504 -1421 -1419
		f 4 -1422 -1505 -1503 -1493
		f 4 -1492 -1427 -1425 -1423
		f 4 -1432 1505 -1434 1506
		mu 0 4 404 405 406 407
		f 4 -1438 1507 1508 -1431
		f 4 -1435 1509 1510 -1436
		f 4 1511 1512 1513 -1437
		f 4 1514 1515 1516 -1440
		f 4 1517 1518 1519 -1443
		f 4 -1444 1520 1521 -1446
		mu 0 4 408 409 410 411
		f 4 1522 1523 1524 -1447
		f 4 1525 1526 1527 -1451
		mu 0 4 412 414 415 416
		f 4 -1455 1528 1529 -1457
		mu 0 4 417 418 419 420
		f 4 -1454 1530 1531 1532
		f 4 1533 1534 1535 -1458
		f 4 1536 1537 1538 -1462
		f 4 -1463 1539 -1497 1540
		f 4 -1466 1541 1542 -1537
		f 4 -1468 1543 1544 -1477
		f 4 -1481 1545 -1544 -1469
		f 4 1546 1547 1548 -1472
		f 4 -1476 1549 1550 -1485
		f 4 1551 1552 1553 -1480
		f 4 -1484 1554 -1550 1555
		f 4 -1486 1556 1557 1558
		f 4 -1498 1559 1560 1561
		f 4 -1501 1562 1563 1564
		f 4 1565 1566 1567 -1499
		f 4 -1565 1568 -1547 -1502
		f 4 -1509 1569 -1510 -1506
		f 4 -1514 1570 1571 -1508
		f 4 -1511 1572 1573 -1512
		f 4 1574 1575 1576 -1513
		f 4 1577 -1535 1578 -1515
		f 4 1579 1580 1581 -1516
		mu 0 4 422 423 424 425
		f 4 -1517 1582 -1519 1583
		f 4 -1520 1584 1585 -1521
		mu 0 4 426 427 428 429
		f 4 -1522 1586 1587 -1523
		f 4 -1525 1588 1589 1590
		f 4 1591 1592 1593 -1524
		f 4 -1590 1594 1595 -1527
		f 4 -1530 1596 1597 -1534
		mu 0 4 430 431 432 433
		f 4 -1533 1598 1599 -1529
		f 4 1600 -1596 1601 -1531
		f 4 1602 1603 1604 -1532
		f 4 -1543 1605 1606 -1538
		f 4 -1539 -1607 1607 -1540
		f 4 -1562 1608 1609 -1542
		f 4 -1545 1610 1611 1612
		f 4 -1569 1613 1614 -1548
		f 4 1615 -1612 1616 -1553
		f 4 1617 1618 1619 -1555
		f 4 -1558 1620 -1619 1621
		f 4 -1608 1622 1623 -1560
		f 4 1624 1625 1626 -1563
		f 4 1627 -1567 -1614 -1564
		f 4 -1568 1628 1629 1630
		f 4 -1572 1631 -1573 -1570
		f 4 -1577 1632 1633 -1571
		f 4 -1574 1634 1635 -1575
		f 4 -1636 1636 -1633 -1576
		f 4 -1579 -1598 1637 -1580
		mu 0 4 434 435 436 437
		f 4 -1582 1638 -1585 -1583
		mu 0 4 438 439 440 441
		f 4 1639 1640 1641 -1581
		f 4 -1586 1642 1643 -1587
		f 4 -1588 1644 1645 -1592
		f 4 -1594 1646 1647 -1589
		f 4 -1648 1648 1649 -1595
		f 4 -1600 1650 1651 -1597
		f 4 -1605 1652 1653 -1599
		f 4 -1602 -1650 1654 -1603
		f 4 -1610 1655 -1623 -1606
		f 4 1656 1657 1658 -1609
		f 4 -1624 1659 1660 1661
		f 4 1662 -1630 1663 -1626
		f 4 -1634 -1637 -1635 -1632
		f 4 -1638 -1652 1664 -1640
		f 4 -1642 1665 -1643 -1639
		f 4 1666 1667 1668 -1641
		f 4 -1644 1669 1670 -1645
		f 4 -1665 1671 1672 -1667
		f 4 -1654 1673 -1672 -1651
		f 4 1674 1675 1676 1677
		f 4 1678 1679 1680 1681
		f 4 1682 1683 1684 1685
		f 4 -1685 1686 1687 1688
		f 4 -1688 1689 1690 1691
		f 4 -1691 1692 1693 1694
		f 4 -1694 1695 1696 1697
		f 4 1698 1699 1700 1701
		f 4 1702 1703 1704 1705
		f 4 -1697 1706 1707 1708
		f 4 -1708 1709 1710 1711
		f 4 -1711 1712 1713 1714
		f 4 -1714 1715 1716 1717
		f 4 -1717 1718 1719 1720
		f 4 -1720 1721 1722 1723
		f 4 -1723 1724 1725 1726
		f 4 -1726 1727 1728 1729
		f 4 -1729 1730 1731 1732
		f 4 -1732 1733 1734 1735
		f 4 1736 -1735 1737 -1683
		f 4 -1669 1738 -1670 -1666
		f 4 -1661 1739 -1658 1740
		f 4 -1681 1741 1742 1743
		f 4 -1743 1744 1745 1746
		f 4 -1746 1747 1748 1749
		f 4 -1749 1750 1751 1752
		f 4 -1752 1753 -1676 1754
		f 4 1755 1756 1757 1758
		f 4 -1758 1759 1760 1761
		f 4 -1761 1762 1763 1764
		f 4 -1764 1765 1766 1767
		f 4 -1767 1768 1769 1770
		f 4 -1770 1771 1772 1773
		f 4 -1773 1774 1775 1776
		f 4 -1776 1777 1778 1779
		f 4 -1779 1780 1781 1782
		f 4 -1782 1783 1784 1785
		f 4 -1785 1786 1787 1788
		f 4 1789 -1788 1790 -1756
		f 4 -1705 1791 1792 1793
		f 4 -1793 1794 1795 1796
		f 4 -1796 1797 1798 1799
		f 4 -1799 1800 1801 1802
		f 4 -1802 1803 -1700 1804
		f 4 -1969 -1949 -1959 -1970
		f 4 -465 -463 -249 -359
		f 4 -475 -484 -362 -252
		f 4 1805 1806 1807 -212
		f 4 -505 -269 1808 -1807
		f 4 -470 -581 -471 -247
		f 4 -582 -481 -254 -480
		f 4 -630 -631 -386 -385
		f 4 -564 -704 -565 -336
		f 4 -705 -574 -343 -573
		f 4 -473 -580 -468 -467
		f 4 -483 -583 -478 -477
		f 4 -607 -608 -1806 -382
		f 4 -785 -783 -527 -658
		f 4 -804 -813 -675 -533
		f 4 -683 1809 -539 -402
		f 4 -567 -703 -562 -561
		f 4 -576 -706 -571 -570
		f 4 -772 -901 -766 -515
		f 4 -793 -915 -787 -525
		f 4 1810 1811 -798 -666
		f 4 -812 -925 -805 -535
		f 4 -1812 1812 -817 -1810
		f 4 -886 -997 -880 -612
		f 4 -888 -995 -998 -620
		f 4 -903 -896 -626 -1009
		f 4 -768 -902 -770 -769
		f 4 -914 -791 -790 -789
		f 4 -807 -926 -810 -808
		f 4 -853 1813 1814 1815
		f 4 1816 -858 1817 1818
		f 4 -996 -884 -883 -882
		f 4 1819 1820 -1814 -957
		f 4 1821 1822 -967 -1817
		f 4 -1394 -1279 -890 -1285
		f 4 -1013 -1322 -1318 -899
		f 4 -1323 -1014 -909 -1020
		f 4 -1016 -1324 -1018 -1017
		f 4 -1027 -1326 -1021 -920
		f 4 -1325 -1025 -1024 -1023
		f 4 1823 1824 1825 -987
		f 4 -1496 -1260 1826 -1825
		f 4 -1281 -1395 -1283 -1282
		f 4 -1320 -1321 -1011 -1010
		f 4 1827 -1541 -1824 -1350
		f 4 -1556 -1475 -1364 -1363
		f 4 -1549 -1615 -1566 -1474
		f 4 -1613 -1616 -1552 -1478
		f 4 -1559 -1622 -1618 -1483
		f 4 -1631 -1663 -1625 -1500
		f 4 -1554 -1617 -1611 -1546
		f 4 -1620 -1621 -1557 -1551
		f 4 -1662 -1741 -1657 -1561
		f 4 -1627 -1664 -1629 -1628
		f 4 -1740 -1660 -1656 -1659
		f 12 -167 -170 -173 1828 -177 1829 -181 -184 -187 -190 -192 -161
		mu 0 12 0 1 2 3 4 5 6 7 8 9 10 11
		f 12 -1808 -1809 -272 -275 -278 -281 -284 -287 -288 1830 -290 1831
		mu 0 12 36 37 38 39 40 41 42 43 44 45 46 47
		f 12 -623 -759 -742 1832 -895 1833 -1813 -1811 -665 -776 -646 -760
		mu 0 12 210 211 212 213 214 215 216 217 218 219 220 221
		f 12 1834 -827 -942 1835 -946 -949 -950 1836 1837 1838 1839 1840
		f 12 1841 1842 1843 1844 1845 -951 -947 -944 1846 -940 -825 1847
		f 12 -1826 -1827 -1263 -1264 -1244 -1268 -1271 -1274 -1275 1848 -1277 1849
		mu 0 12 261 262 263 264 265 266 267 268 269 270 271 272
		f 12 1850 1851 1852 1853 1854 1855 1856 1857 1858 1859 1860 1861
		f 6 -207 -210 -213 -1832 -214 -1829
		mu 0 6 12 13 14 15 16 17
		f 6 -219 -1831 -223 -226 -227 -1830
		mu 0 6 22 23 24 25 26 27
		f 6 -1840 1862 -1843 1863 -845 1864
		f 6 -847 1865 -1845 1866 -1838 1867
		f 6 -740 -876 -988 -1850 -989 -1833
		mu 0 6 233 234 235 236 237 238
		f 6 -1003 -1849 -1006 -929 -818 -1834
		mu 0 6 243 244 245 246 247 248
		f 6 -857 -1818 -728 1868 -711 -1816
		f 6 1869 -1218 -1217 -1815 -1821 1870
		f 6 1871 -1822 -1819 -1227 -1226 1872
		f 4 -217 -175 -216 -291
		mu 0 4 54 65 52 53
		h 5 -316 -319 -320 -295 -298
		mu 0 5 57 63 64 55 56
		h 5 -305 -308 -311 -312 -302
		mu 0 5 59 60 61 62 58
		f 4 -991 -1278 -1001 -893
		mu 0 4 277 278 279 280
		h 5 -1289 -1292 -1310 -1313 -1314
		mu 0 5 281 282 283 289 290
		h 5 -1296 -1299 -1302 -1305 -1306
		mu 0 5 284 285 286 287 288
		f 3 1873 1874 -197
		mu 0 3 78 79 80
		f 3 1875 1876 -203
		mu 0 3 81 82 83
		f 3 1877 -1442 1878
		f 3 1879 -1828 1880
		mu 0 3 386 387 388
		f 3 1881 1882 -230
		mu 0 3 112 113 114
		f 3 1883 1884 -236
		mu 0 3 119 120 121
		f 3 1885 -866 -732
		mu 0 3 226 227 228
		f 3 1886 1887 -1408
		mu 0 3 400 397 401
		f 3 -351 -349 -1874
		mu 0 3 126 127 128
		f 3 -1875 -1876 -360
		mu 0 3 129 130 131
		f 3 -1881 -1349 1888
		mu 0 3 346 347 348
		f 3 -865 -1238 1889
		mu 0 3 255 256 257
		f 3 -1877 1890 -258
		mu 0 3 132 133 134
		f 3 1891 -259 -1891
		mu 0 3 135 136 137
		f 3 1892 -261 -1892
		mu 0 3 138 139 140
		f 3 1893 1894 -1399
		mu 0 3 394 393 395
		f 3 1895 -1317 1896
		mu 0 3 295 296 297
		f 3 -329 1897 1898
		mu 0 3 161 162 163
		f 3 -1899 1899 -331
		mu 0 3 164 165 166
		f 3 -332 -1900 -1882
		mu 0 3 167 168 169
		f 3 -1883 -1884 -436
		mu 0 3 170 171 172
		f 3 1900 -1536 1901
		f 3 -1885 -347 -448
		mu 0 3 173 174 175
		f 3 1902 -1416 1903
		mu 0 3 367 368 369
		f 3 1904 1905 -1402
		mu 0 3 396 397 398
		f 3 1906 -1233 -1886
		mu 0 3 252 253 254
		f 3 1907 -1470 1908
		mu 0 3 352 353 354
		f 3 -1904 -1392 -1908
		mu 0 3 389 390 391
		f 3 -379 -485 -1893
		mu 0 3 176 177 178
		f 3 -378 1909 -380
		mu 0 3 179 180 181
		f 3 -1528 -1601 -1453
		mu 0 3 416 415 421
		f 3 -1441 -1584 1910
		f 3 1911 -1464 -1880
		mu 0 3 349 350 351
		f 3 1912 1913 -1413
		mu 0 3 402 393 403
		f 3 1914 1915 -405
		mu 0 3 182 183 184
		f 3 -1916 1916 -407
		mu 0 3 184 183 185
		f 3 1917 1918 -410
		mu 0 3 186 187 188
		f 3 -1919 1919 -412
		mu 0 3 188 187 189
		f 3 -1920 1920 -414
		mu 0 3 189 187 190
		f 3 -1921 1921 -416
		mu 0 3 190 187 191
		f 3 -418 -1922 -1918
		mu 0 3 186 191 187
		f 3 -1917 1922 -419
		mu 0 3 185 183 192
		f 3 -1923 1923 -421
		mu 0 3 192 183 193
		f 3 -423 -1924 -1915
		mu 0 3 182 193 183
		f 3 -425 1924 -426
		mu 0 3 194 195 196
		f 3 -428 -1898 -544
		mu 0 3 197 198 199
		f 3 -1911 -1518 -1878
		f 3 -939 -1896 -824
		mu 0 3 249 250 251
		f 3 1925 -1239 -863
		mu 0 3 258 259 260
		f 3 -1897 -1417 -1903
		mu 0 3 335 336 337
		f 3 -1909 -1359 -1926
		mu 0 3 304 305 306
		f 3 -1890 -1353 -1912
		mu 0 3 301 302 303
		f 3 -733 -502 -1910
		mu 0 3 200 201 202
		f 3 1926 -1459 -1901
		f 3 -1906 1927 -1404
		mu 0 3 398 397 399
		f 3 1928 -1894 -1397
		mu 0 3 392 393 394
		f 3 -1448 -1591 -1526
		mu 0 3 412 413 414
		f 3 -1902 -1578 -1439
		f 3 -1889 -1348 -1907
		mu 0 3 298 299 300
		f 3 -1415 -1914 -1929
		mu 0 3 392 403 393
		f 3 -541 -823 -1925
		mu 0 3 203 204 205
		f 3 -1895 -1913 -1411
		mu 0 3 395 393 402
		f 3 -1410 -1888 -1905
		mu 0 3 396 401 397
		f 3 -1928 -1887 -1406
		mu 0 3 399 397 400
		f 5 -712 -1869 -731 -599 -500
		f 5 -543 -689 -1848 -828 -1835
		f 5 -955 -1213 1929 -1214 -850
		f 5 -1340 1930 1931 -1341 -1930
		f 5 -1230 1932 -1211 -1337 -1231
		f 5 1933 -1853 1934 -1931 1935
		f 5 1936 -1445 -1449 -1450 -1870
		f 5 -1873 -1452 -1456 -1460 1937
		f 5 -1933 -1507 1938 1939 -1338
		f 5 1940 -1940 1941 -1851 1942
		f 5 -1937 -1871 -1820 -1216 -1879
		f 5 -1927 -1228 -1823 -1872 -1938
		f 8 -1841 -1865 -848 -1868 -1837 -841 -842 -577
		f 8 -862 -1207 -839 -1846 -1866 -846 -1864 -1842
		f 8 1943 -1860 1944 -1856 1945 -1936 -1339 -1941
		f 8 1946 -1433 1947 1948 1949 1950 1951 1952
		f 8 -1682 -1744 -1747 -1750 -1753 -1755 -1675 1953
		f 8 -1701 -1804 -1801 -1798 -1795 -1792 -1704 1954
		f 4 -941 -1847 -943 -1836
		h 4 -1042 -1045 -1048 -1205
		h 4 -1052 -1055 -1058 -1059
		h 4 -1064 -1067 -1070 -1071
		h 4 -1076 -1079 -1082 -1083
		h 4 -1196 -1199 -1202 -1203
		h 4 -1184 -1187 -1190 -1191
		h 4 -1172 -1175 -1178 -1179
		h 4 -1088 -1091 -1094 -1095
		h 4 -1100 -1103 -1106 -1107
		h 4 -1112 -1115 -1118 -1119
		h 4 -1124 -1127 -1130 -1131
		h 4 -1136 -1139 -1142 -1143
		h 4 -1148 -1151 -1154 -1155
		h 4 -1160 -1163 -1166 -1167
		f 4 -1867 -1844 -1863 -1839
		h 4 -1043 -1040 -1206 -1046
		h 4 -1053 -1050 -1060 -1056
		h 4 -1065 -1062 -1072 -1068
		h 4 -1077 -1074 -1084 -1080
		h 4 -1204 -1200 -1197 -1194
		h 4 -1192 -1188 -1185 -1182
		h 4 -1180 -1176 -1173 -1170
		h 4 -1096 -1092 -1089 -1086
		h 4 -1108 -1104 -1101 -1098
		h 4 -1120 -1116 -1113 -1110
		h 4 -1132 -1128 -1125 -1122
		h 4 -1144 -1140 -1137 -1134
		h 4 -1156 -1152 -1149 -1146
		h 4 -1168 -1164 -1161 -1158
		f 7 -1948 -1932 -1935 1955 1956 1957 1958
		f 7 1959 1960 -1942 -1939 -1947 1961 1962
		f 20 -1963 1963 1964 -1952 1965 1966 1967 -1950 1968 1969 -1958 1970 1971 1972 -1956
		 -1852 -1961 1973 1974 1975
		f 12 -1646 -1671 -1739 -1668 -1673 -1674 -1653 -1604 -1655 -1649 -1647 -1593
		h 4 -1954 -1678 1976 -1679
		h 16 -1686 -1689 -1692 -1695 -1698 -1709 -1712 -1715 -1718 -1721 -1724 -1727 -1730 -1733
		 -1736 -1737
		h 4 1977 -1702 -1955 -1703
		f 8 -1677 -1754 -1751 -1748 -1745 -1742 -1680 -1977
		h 12 -1759 -1762 -1765 -1768 -1771 -1774 -1777 -1780 -1783 -1786 -1789 -1790
		f 8 -1794 -1797 -1800 -1803 -1805 -1699 -1978 -1706
		h 12 -1791 -1787 -1784 -1781 -1778 -1775 -1772 -1769 -1766 -1763 -1760 -1757
		f 16 -1738 -1734 -1731 -1728 -1725 -1722 -1719 -1716 -1713 -1710 -1707 -1696 -1693 -1690
		 -1687 -1684;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "Oven_Modern";
	rename -uid "020D08C2-42C2-FEEF-B83A-CE9C7314880A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 8 ".iog[0].og";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 22 "map[104]" "map[106]" "map[123:124]" "map[126]" "map[155]" "map[247:248]" "map[718:722]" "map[725]" "map[728:731]" "map[758:761]" "map[808]" "map[814]" "map[1080:1083]" "map[1089:1090]" "map[1111]" "map[1113]" "map[1120:1121]" "map[1239:1240]" "map[1243]" "map[1249]" "map[1298:1303]" "map[1306:1309]";
	setAttr ".iog[0].og[11].gcl" -type "componentList" 2 "e[1199:1200]" "e[1842]";
	setAttr ".iog[0].og[12].gcl" -type "componentList" 3 "e[1322]" "e[1842]" "e[1845]";
	setAttr ".iog[0].og[13].gcl" -type "componentList" 2 "e[1201:1202]" "e[1845]";
	setAttr ".iog[0].og[15].gcl" -type "componentList" 3 "e[1917]" "e[1927]" "e[1937:1938]";
	setAttr ".iog[0].og[16].gcl" -type "componentList" 3 "e[705]" "e[848]" "e[1791]";
	setAttr ".iog[0].og[17].gcl" -type "componentList" 3 "e[722]" "e[1793]" "e[1841]";
	setAttr ".iog[0].og[20].gcl" -type "componentList" 2 "e[1285]" "e[1288]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "vtx[256:265]" "vtx[807:816]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "vtx[256:265]" "vtx[327:328]" "vtx[807:816]" "vtx[856:857]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "vtx[256:265]" "vtx[807:816]";
	setAttr ".gtag[4].gtagnm" -type "string" "sides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[133:142]" "f[174:183]" "f[527:536]" "f[572:581]" "f[1059:1074]" "f[1076:1091]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[822]" "f[830]" "f[839]" "f[848:858]" "f[869:870]" "f[874]" "f[876:878]";
	setAttr ".gtag[6].gtagnm" -type "string" "topRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 18 "e[399]" "e[401]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412:413]" "e[415]" "e[417]" "e[1372]" "e[1374]" "e[1377]" "e[1379]" "e[1381]" "e[1383]" "e[1385:1386]" "e[1388]" "e[1390]";
	setAttr ".pv" -type "double2" 0.96144882123917341 0.80564224720001221 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1362 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.013850456 0.98613513 0.0093920734
		 0.99057585 0.0095321592 0.89869815 0.014017245 0.90317684 0.0075081196 0.99242866
		 0.0076292958 0.89682198 0.47422215 0.90317684 0.47870728 0.89869815 0.47884712 0.99057585
		 0.47438869 0.98613513 0.48061004 0.89682198 0.4807311 0.99242866 0.0070770439 0.99265057
		 0.0071987566 0.89660019 0.48104063 0.89660019 0.4811621 0.99265057 0.023133222 0.40460885
		 0.068424135 0.44985127 0.068424135 0.67532098 0.023133222 0.72056329 0.18485016 0.40460885
		 0.1395593 0.44985127 0.1395593 0.67532098 0.18485016 0.72056329 0.21214849 0.40460885
		 0.25743937 0.44985127 0.25743937 0.67532098 0.21214849 0.72056329 0.37386549 0.40460885
		 0.32857454 0.44985127 0.32857454 0.67532098 0.37386549 0.72056329 0.018644843 0.52931672
		 0.018644843 0.43327749 0.018644903 0.42588353 0.018644903 0.39583921 0.018644903
		 0.72933292 0.018644903 0.69937599 0.018644992 0.69189465 0.018644992 0.59572339 0.018644903
		 0.58822238 0.018644843 0.53694987 0.18933871 0.39583921 0.18933871 0.42588353 0.18933865
		 0.43327749 0.18933865 0.52944869 0.18933871 0.53694987 0.18933874 0.58822238 0.18933874
		 0.59585547 0.18933874 0.69189465 0.18933871 0.69928861 0.18933871 0.72933292 0.2076599
		 0.52931672 0.2076599 0.43327749 0.20765996 0.42588353 0.20765996 0.39583921 0.20765996
		 0.72933292 0.20765996 0.69928861 0.20766002 0.69189465 0.20766002 0.59572339 0.20765996
		 0.58822238 0.2076599 0.53694987 0.37835383 0.39583921 0.37835383 0.42588353 0.37835371
		 0.43327749 0.37835371 0.52944869 0.37835383 0.53694987 0.37835383 0.58822238 0.37835383
		 0.59585547 0.37835383 0.69189465 0.37835383 0.69928861 0.37835383 0.72933292 0.099240839
		 0.39583921 0.10874277 0.39583921 0.10874277 0.72933292 0.099240839 0.72933292 0.28825593
		 0.39583921 0.2977578 0.39583921 0.2977578 0.72933292 0.28825593 0.72933292 0.080052108
		 0.48909318 0.089137673 0.46091175 0.11874741 0.46084416 0.10404673 0.50644267 0.092916735
		 0.64734268 0.097135246 0.63425779 0.11088344 0.63422632 0.12796175 0.48898375 0.1040577
		 0.65539837 0.11516178 0.6472919 0.31042838 0.64938772 0.30368215 0.62878513 0.31695002
		 0.48914278 0.30773574 0.46100307 0.278126 0.46107078 0.29303497 0.50660169 0.29291886
		 0.66217041 0.27535111 0.64946795 0.26904047 0.48925221 0.28200316 0.62883461 0.038348585
		 1.42483032 0.038348585 1.44502199 0.038348585 1.44502199 0.038348585 1.42581213 0.038348585
		 1.17158556 0.038348585 1.17077851 0.038348705 1.15121925 0.038348705 1.15121925 0.038348705
		 1.07174325 0.038348705 1.07174325 0.038348705 1.95393133 0.038348705 1.95393133 0.038348705
		 1.87468636 0.038348705 1.87468636 0.038348883 1.85489583 0.038348883 1.85489583 0.038348883
		 1.60026634 0.038348883 1.60049522 0.038348705 1.58065271 0.038348705 1.58065271 0.063590318
		 1.43872488 0.063595325 1.42444539 0.014116198 1.42500484 0.014116198 1.17077851 0.063655525
		 1.17270517 0.063655645 1.15756631 0.014116198 1.15121925 0.014116198 1.07174325 0.25154844
		 1.07174325 0.25154844 1.07174325 0.27668384 1.07174325 0.27668384 1.07174325 0.4898836
		 1.07174325 0.4898836 1.07174325 0.4898836 1.95393133 0.4898836 1.95393133 0.27668384
		 1.95393133 0.27668384 1.95393133 0.25154844 1.95393133 0.25154844 1.95393133 0.014116198
		 1.95393133 0.014116198 1.87468636 0.063626915 1.86815536 0.063626915 1.85361636 0.014116198
		 1.8546648 0.014116317 1.60026634 0.063626915 1.601524 0.063626915 1.58694446 0.014116198
		 1.58065271 0.014116198 1.44502199 0.039370209 1.43873429 0.1678001 1.43444598 0.16516915
		 1.4246186 0.039373606 1.42385519 0.039433807 1.17210531 0.16508725 1.1725173 0.16794303
		 1.1618588 0.039433807 1.15756631 0.014116198 1.044380426 0.038348705 1.044380426
		 0.25154844 1.044380426 0.25550559 1.1027559 0.27272668 1.1027559 0.27668384 1.044380426
		 0.4898836 1.044380426 0.48988336 1.17077851 0.48988336 1.17077851 0.48988336 1.42540812
		 0.48988336 1.42517924 0.4898836 1.44502199 0.4898836 1.44502199 0.48988372 1.58065271
		 0.48988372 1.58065271 0.48988372 1.59986258 0.48988372 1.6008445 0.48988372 1.85408878
		 0.48988372 1.85489583 0.4898836 1.87445533 0.4898836 1.87445533 0.4898836 1.98129416
		 0.27668384 1.98129416 0.27272668 1.92291868 0.25550559 1.92291868 0.25154844 1.98129416
		 0.038348705 1.98129416 0.014116198 1.98129416 0.039405733 1.86815524 0.16787019 1.86387134
		 0.16516975 1.85379386 0.039405853 1.85361624 0.039406031 1.601524 0.16516468 1.60134566
		 0.16787532 1.59122884 0.039405733 1.58694458 0.052990586 1.43873429 0.063590318 1.43872488
		 0.1678001 1.43444598 0.16516915 1.4246186 0.063595325 1.42444539 0.063655525 1.17270517
		 0.16508725 1.1725173 0.16794303 1.1618588 0.063655645 1.15756631 0.053050011 1.15756631
		 0.25550559 1.078640461 0.25550559 1.29037714 0.27272668 1.29037714 0.27272668 1.078640461
		 0.51411611 1.044380426 0.51411611 1.07174325 0.51411611 1.17089403 0.51411599 1.42500472
		 0.46460539 1.42415047 0.46460539 1.43873024 0.51411611 1.44502199 0.51411611 1.58065271
		 0.46464199 1.58694983 0.46463722 1.60122907 0.51411623 1.60026634 0.51411611 1.85478055
		 0.46457702 1.85296917 0.46457678 1.86810803 0.51411611 1.87457085 0.51411611 1.95393133
		 0.51411611 1.98129416 0.27272668 1.94703412 0.27272668 1.7352972 0.25550559 1.7352972
		 0.25550559 1.94703412 0.053025872 1.86815524 0.063626915 1.86815536 0.16787019 1.86387134
		 0.16516975 1.85379386 0.063626915 1.85361636 0.05302605 1.85361624 0.053026229 1.601524
		 0.063626915 1.60152411 0.16516468 1.60134566 0.16787532 1.59122884 0.063626915 1.58694446
		 0.053025872 1.58694458 0.052993506 1.42385519 0.22075406 1.34046149 0.22075406 1.34046149
		 0.2160435 1.33574867 0.2160435 1.33574867 0.053050011 1.17210531 0.21596447 1.26072359
		 0.21596447 1.26072359 0.22085097 1.25583696;
	setAttr ".uvst[0].uvsp[250:499]" 0.22085097 1.25583696 0.25550559 1.094169736
		 0.25550559 1.1027559 0.25550559 1.29037714 0.25550559 1.30587864 0.27272668 1.30587864
		 0.27272668 1.29037714 0.27272668 1.1027559 0.27272668 1.094169736 0.53834873 1.044380426
		 0.53834873 1.07174325 0.4894467 1.15098834 0.46460539 1.15751922 0.46460539 1.17205822
		 0.48882645 1.17205811 0.5383485 1.17158556 0.5383485 1.42581213 0.36306781 1.4243288
		 0.36035699 1.43444562 0.48882657 1.43873 0.5383485 1.44502199 0.53834873 1.58065271
		 0.4888621 1.58694017 0.36043233 1.59122872 0.36306316 1.6010561 0.48885864 1.60181952
		 0.53834885 1.60026634 0.53834885 1.85489583 0.48879856 1.85356903 0.36314505 1.8531574
		 0.36028928 1.86381555 0.48879856 1.86810803 0.53834873 1.95393133 0.53834873 1.98129416
		 0.27272668 1.93150485 0.27272668 1.92291868 0.27272668 1.7352972 0.27272668 1.71979606
		 0.25550559 1.71979606 0.25550559 1.7352972 0.25550559 1.92291868 0.25550559 1.93150485
		 0.22081652 1.76987684 0.22081652 1.76987684 0.21605268 1.76511264 0.21605268 1.76511264
		 0.21604756 1.68999851 0.21604756 1.68999851 0.22082153 1.68522429 0.22082153 1.68522429
		 0.099796265 1.29268754 0.099796265 1.29268754 0.099796265 1.30356824 0.42843622 1.30356824
		 0.42843622 1.29268754 0.42843622 1.29268754 0.75154835 1.044380426 0.75154835 1.07174325
		 0.53834873 1.15121925 0.51411611 1.15110373 0.48882657 1.15751934 0.36036211 1.16180301
		 0.36306256 1.1718806 0.46460539 1.17205822 0.4752062 1.17205811 0.53943378 1.17210531
		 0.56365544 1.17270517 0.5383485 1.17077851 0.5383485 1.42483032 0.56359524 1.42444539
		 0.53937358 1.42385519 0.48882633 1.42415047 0.47520608 1.42415047 0.46460539 1.42415047
		 0.36035699 1.43444562 0.46460539 1.43873 0.36306781 1.4243288 0.47520643 1.43873
		 0.53937024 1.43873429 0.56359035 1.43872488 0.5383485 1.44502199 0.53834873 1.58065271
		 0.56362683 1.58694446 0.53940564 1.58694458 0.47524184 1.58694029 0.46464199 1.58694983
		 0.36306316 1.6010561 0.46463722 1.60122907 0.36043233 1.59122872 0.539406 1.601524
		 0.56362683 1.601524 0.53834885 1.60049522 0.53834885 1.85489583 0.56362683 1.85361636
		 0.53940576 1.85361624 0.36028928 1.86381555 0.46457678 1.86810803 0.46457702 1.85296917
		 0.36314505 1.8531574 0.47518235 1.86810803 0.53940564 1.86815524 0.56362683 1.86815536
		 0.53878564 1.87468636 0.75154835 1.95393133 0.75154835 1.98129416 0.42843622 1.73298693
		 0.42843622 1.73298693 0.42843622 1.72210622 0.099796265 1.72210622 0.099796265 1.73298693
		 0.099796265 1.73298693 0.27272668 1.30587864 0.25550559 1.30587864 0.099796265 1.30356824
		 0.25550559 1.71979606 0.27272668 1.71979606 0.42843622 1.30356824 0.7555055 1.078640461
		 0.7555055 1.1027559 0.75154835 1.07174325 0.53834873 1.07174325 0.53834873 1.15121937
		 0.56365556 1.15756631 0.53943378 1.15756631 0.47520643 1.15751934 0.46460539 1.15751922
		 0.36306256 1.1718806 0.36036211 1.16180301 0.30741075 1.34045005 0.30741075 1.34045005
		 0.31218472 1.33567619 0.31218472 1.33567619 0.55299062 1.43873429 0.56359035 1.43872488
		 0.56362683 1.58694446 0.55302578 1.58694458 0.47523886 1.60181952 0.31218889 1.68992603
		 0.31218889 1.68992603 0.3074781 1.68521285 0.3074781 1.68521285 0.55302614 1.601524
		 0.56362683 1.60152411 0.56362683 1.85361636 0.55302602 1.85361624 0.47518235 1.85356903
		 0.30738118 1.76983738 0.30738118 1.76983738 0.31226781 1.76495075 0.31226781 1.76495075
		 0.55302578 1.86815524 0.56362683 1.86815536 0.53834873 1.95393133 0.75154835 1.95393133
		 0.7555055 1.92291868 0.7555055 1.94703412 0.42843622 1.72210622 0.099796265 1.72210622
		 0.77668375 1.044380426 0.7727266 1.078640461 0.7555055 1.094169736 0.7555055 1.1027559
		 0.7727266 1.1027559 0.77668375 1.07174325 0.77668375 1.07174325 0.56365556 1.15756631
		 0.55304998 1.15756631 0.3121796 1.2605617 0.3121796 1.2605617 0.30741575 1.25579786
		 0.30741575 1.25579786 0.55304998 1.17210531 0.66508716 1.1725173 0.66794294 1.1618588
		 0.55299348 1.42385519 0.66780013 1.43444598 0.66516906 1.4246186 0.56359524 1.42444539
		 0.66780013 1.43444598 0.66516465 1.60134566 0.66787523 1.59122884 0.66787523 1.59122884
		 0.66516465 1.60134566 0.66787022 1.86387134 0.66516978 1.85379386 0.66516978 1.85379386
		 0.66787022 1.86387134 0.77668375 1.95393133 0.77668375 1.95393133 0.7727266 1.92291868
		 0.7555055 1.92291868 0.7555055 1.93150485 0.7727266 1.94703412 0.77668375 1.98129416
		 1.01411593 1.58065271 0.9898836 1.58065271 0.98988348 1.44502199 1.01411593 1.44502199
		 0.7727266 1.094169736 0.7727266 1.1027559 0.7555055 1.29037714 0.7555055 1.29037714
		 0.7727266 1.29037714 0.98988348 1.07174325 0.98988348 1.07174325 0.66794294 1.1618588
		 0.56365544 1.17270517 0.66508716 1.1725173 0.98988348 1.95393133 0.98988348 1.95393133
		 0.66516906 1.4246186 0.72075409 1.34046149 0.72075409 1.34046149 0.72082144 1.68522429
		 0.72082144 1.68522429 0.71604747 1.68999851 0.71604747 1.68999851 0.71605259 1.76511264
		 0.71605259 1.76511264 0.72081655 1.76987684 0.72081655 1.76987684 0.7727266 1.7352972
		 0.7555055 1.7352972 0.7555055 1.7352972 0.7727266 1.92291868 0.7727266 1.93150485
		 0.98988336 1.044380426 0.98882657 1.43873 0.98882622 1.42415047 1.01411593 1.42540848
		 1.014116049 1.60066986 0.98885864 1.60181952 0.98886198 1.58694017 0.9898836 1.58065271
		 0.98988348 1.44502199 0.96460527 1.43873024 0.96464187 1.58694983 0.7727266 1.29037714
		 0.59979624 1.29268754 0.59979624 1.29268754 0.7555055 1.30587864 0.7727266 1.30587864
		 0.98988336 1.17077851 0.98988336 1.17077851 0.98988336 1.42540812 0.98988336 1.42517924
		 0.9898836 1.59986258 0.9898836 1.6008445 0.9898836 1.85408878 0.9898836 1.85489583;
	setAttr ".uvst[0].uvsp[500:749]" 0.98988348 1.87445533 0.98988348 1.87445521
		 0.720851 1.25583696 0.720851 1.25583696 0.7159645 1.26072359 0.7159645 1.26072359
		 0.98988348 1.98129416 0.71604353 1.33574867 0.71604353 1.33574867 0.7727266 1.7352972
		 0.7727266 1.71979606 0.7555055 1.71979606 0.59979624 1.73298693 0.59979624 1.73298693
		 1.01411593 1.044380426 1.01411593 1.07174325 1.014116168 1.17100954 0.96460527 1.42415047
		 0.97520632 1.43873 0.97520608 1.42415047 1.01411593 1.85489583 0.9646371 1.60122907
		 0.97523874 1.60181952 0.97524184 1.58694029 0.96460527 1.43873 0.96464187 1.58694983
		 0.7727266 1.30587864 0.7555055 1.30587864 0.59979624 1.30356824 0.59979624 1.30356824
		 0.92843622 1.30356824 0.92843622 1.29268754 0.92843622 1.29268754 0.9645769 1.85296917
		 0.96457678 1.86810803 1.01411593 1.87445533 1.01411593 1.95393133 1.01411593 1.98129416
		 0.92843622 1.73298693 0.92843622 1.73298693 0.92843622 1.72210622 0.59979624 1.72210622
		 0.59979624 1.72210622 0.7555055 1.71979606 0.7727266 1.71979606 0.98882645 1.17205811
		 0.98882657 1.15751934 1.01411593 1.15098834 0.96460527 1.17205822 0.96460527 1.42415047
		 0.98879844 1.86810803 0.98879844 1.85356903 0.9646371 1.60122907 0.86306781 1.4243288
		 0.86035699 1.43444562 0.86035699 1.43444562 0.86043233 1.59122872 0.86306304 1.6010561
		 0.86043233 1.59122872 0.92843622 1.30356824 0.98944658 1.15098834 0.96460527 1.15751922
		 0.86314505 1.8531574 0.86028928 1.86381555 0.92843622 1.72210622 0.9752062 1.17205811
		 0.97520632 1.15751934 0.96460527 1.17205822 0.86306781 1.4243288 0.97518224 1.86810803
		 0.97518224 1.85356903 0.86306304 1.6010561 0.80741078 1.34045005 0.80741078 1.34045005
		 0.80747813 1.68521285 0.80747813 1.68521285 0.86036199 1.16180301 0.86306244 1.1718806
		 0.86028928 1.86381555 0.96457678 1.86810803 0.9645769 1.85296917 0.86314505 1.8531574
		 0.96460527 1.15751922 0.86306244 1.1718806 0.81218475 1.33567619 0.81218475 1.33567619
		 0.8121888 1.68992603 0.8121888 1.68992603 0.86036199 1.16180301 0.80738121 1.76983738
		 0.80738121 1.76983738 0.81226772 1.76495075 0.81226772 1.76495075 0.81217951 1.2605617
		 0.81217951 1.2605617 0.80741566 1.25579786 0.80741566 1.25579786 0.4898836 1.15121925
		 0.53834873 1.87445521 0.98988348 1.15121937 0.49008489 0.62899369 0.51050299 0.63653386
		 0.51563787 0.96130526 0.49588478 0.97156227 0.98946369 0.62811214 0.98391831 0.97177738
		 0.96415067 0.96143961 0.9690963 0.63577467 0.49825597 0.61733037 0.51459301 0.62922204
		 0.52338308 0.96896279 0.51352233 0.98847663 0.51985478 0.63825679 0.52446997 0.95709586
		 0.9562695 0.9690094 0.96635693 0.98926157 0.96501029 0.62841493 0.98117787 0.61658621
		 0.95531213 0.95724308 0.95975465 0.6375773 0.96002322 0.59769368 0.95196587 0.61814111
		 0.52761889 0.61904311 0.51924407 0.59794855 0.50781381 0.60677993 0.5204913 0.62336981
		 0.52151173 0.63328105 0.52725798 0.95981336 0.95240748 0.95986384 0.95908439 0.622536
		 0.97152323 0.60622895 0.95814157 0.63251525 0.95009601 0.62744462 0.52955192 0.62835616
		 0.52465284 0.630054 0.95501989 0.62921315 0.55722106 0.68143588 0.56257927 0.68223131
		 0.56492257 0.87257934 0.55968481 0.87348729 0.56741786 0.88221306 0.56290269 0.88468623
		 0.57378924 0.88926411 0.57098311 0.89344424 0.58288801 0.89184105 0.58208603 0.89730304
		 0.89682108 0.89182127 0.89763457 0.89732379 0.90583587 0.88908041 0.9086532 0.89338475
		 0.91244632 0.88240522 0.91691715 0.88487083 0.91493142 0.87292016 0.92013186 0.87371105
		 0.91704869 0.68205756 0.92242062 0.68113208 0.91453898 0.67253095 0.91893816 0.66982579
		 0.90813529 0.66558963 0.91076052 0.6612159 0.89894277 0.66307348 0.89976251 0.6576972
		 0.58064258 0.66363025 0.57977796 0.65821916 0.57152426 0.66617101 0.56886566 0.66172922
		 0.56491822 0.67279273 0.56046033 0.67006886 0.92889053 0.94232434 0.91114926 0.94190669
		 0.92926884 0.91625911 0.91094065 0.91680312 0.56836742 0.94188273 0.55074334 0.94193506
		 0.56873411 0.91682595 0.55058563 0.91636509 0.57469696 0.6899755 0.57709241 0.68074656
		 0.58363736 0.67399049 0.5925777 0.67151761 0.88615215 0.67151761 0.89509249 0.67399049
		 0.90163732 0.68074656 0.90403283 0.6899755 0.90403283 0.86697793 0.90163732 0.87620693
		 0.89509249 0.882963 0.88615215 0.88543606 0.5925777 0.88543606 0.58363736 0.882963
		 0.57709241 0.87620693 0.57469696 0.86697793 0.51990753 0.50682247 0.98979717 0.50659871
		 0.98980266 0.51822603 0.51991308 0.51844978 0.98980474 0.52267468 0.51991516 0.52289844
		 0.98980695 0.52712345 0.51991731 0.52734709 0.98981392 0.54163861 0.51992422 0.54186237
		 0.98981595 0.54608727 0.51992637 0.54631102 0.98981816 0.55053592 0.51992846 0.55075967
		 0.98982376 0.56216323 0.51993406 0.56238699 0.98982579 0.56661201 0.51993614 0.56683576
		 0.98982781 0.57106054 0.51993823 0.57128429 0.9898349 0.58557618 0.51994509 0.58579969
		 0.98983681 0.59002471 0.51990545 0.50237381 0.98979509 0.50215006 0.51994723 0.59024835
		 0.45611271 0.5895555 0.45615861 0.54384601 0.48136273 0.54387152 0.48131683 0.58958089
		 0.41988835 0.58951914 0.51754081 0.58961773 0.51758707 0.54390788 0.45620605 0.49702945
		 0.51467127 0.53684878 0.4561983 0.5046671 0.50761783 0.53391886 0.45619056 0.5123049
		 0.49135187 0.53390253 0.45617422 0.52857089 0.48429266 0.53681827 0.45616654 0.53620851
		 0.51130551 0.56225669 0.50701952 0.56402707 0.49188951 0.56401134 0.48760727 0.56223273
		 0.49191383 0.53977484 0.51132637 0.54156888 0.51308447 0.5579741 0.51309663 0.54585457
		 0.50704408 0.53979009 0.48762813 0.54154497 0.48584917 0.54582715 0.48583713 0.55794692
		 0.45324317 0.53678691 0.42286453 0.53675604 0.4813706 0.5362339 0.48140231 0.50469249;
	setAttr ".uvst[0].uvsp[750:999]" 0.39473048 0.54378402 0.39468428 0.58949375
		 0.44618967 0.53385699 0.42992362 0.53384042 0.48139468 0.51233017 0.48137835 0.52859628
		 0.48140994 0.49705473 0.41993472 0.54380953 0.51325285 0.43813774 0.51324224 0.48402926
		 0.48793778 0.48402342 0.48794839 0.43813184 0.54962158 0.43814626 0.45157978 0.43812343
		 0.45156923 0.48401502 0.54961073 0.48403773 0.45450196 0.4911001 0.51323324 0.52336454
		 0.46158567 0.49403623 0.53958964 0.49405435 0.47791657 0.49403998 0.52325886 0.49405053
		 0.48500171 0.4911072 0.51324058 0.4916974 0.51953453 0.46560261 0.52383608 0.4638221
		 0.53902632 0.46382555 0.54332709 0.46560821 0.53902078 0.48815915 0.51952964 0.48637292
		 0.51775181 0.46990344 0.51774913 0.48207137 0.52383041 0.48815563 0.54332227 0.48637858
		 0.5451051 0.48207787 0.5451079 0.46990976 0.51617509 0.49111441 0.48793599 0.49169162
		 0.51323879 0.4993656 0.48793408 0.49935976 0.51323497 0.51569641 0.48793051 0.51569057
		 0.54667473 0.4911215 0.48792872 0.5233587 0.51323146 0.53103268 0.42626455 0.48400918
		 0.48792693 0.53102684 0.42627528 0.43811753 0.044046514 0.74571311 0.042689919 0.74773049
		 0.023831189 0.84983081 0.021813683 0.8484742 0.44361657 0.86862385 0.44225994 0.87064141
		 0.46449295 0.7678802 0.46247533 0.7665236 0.042693675 0.7659502 0.042050809 0.84982711
		 0.44361287 0.8504042 0.4442558 0.76652753 0.044051073 0.76796722 0.044067793 0.84846956
		 0.44225541 0.8483873 0.44223872 0.76788485 0.042711139 0.85048717 0.042714983 0.86870682
		 0.044072382 0.87072366 0.042033613 0.76661062 0.023813963 0.76661444 0.021797024
		 0.76797175 0.44359535 0.76586747 0.44427291 0.8497439 0.44359159 0.74764764 0.46249256
		 0.84974009 0.44223413 0.74563062 0.46450946 0.84838253 0.51384163 0.33367789 0.51771176
		 0.31430954 0.62309003 0.31350243 0.62163758 0.33337456 0.62160373 0.35404944 0.51395631
		 0.35403824 0.51746297 0.29370752 0.6230104 0.37392101 0.86172777 0.31349218 0.86319536
		 0.33345988 0.86319709 0.35413325 0.96735013 0.31427181 0.97063828 0.33374155 0.86182171
		 0.29288447 0.97090328 0.35407373 0.9668709 0.37343258 0.8617692 0.37409854 0.96733224
		 0.29374415 0.51798749 0.37339351 0.62299693 0.29290336 0.97174168 0.18408686 0.9677797
		 0.2034803 0.86252844 0.12308818 0.86406428 0.18422168 0.97172928 0.16370642 0.86405891
		 0.16355217 0.86240363 0.14370042 0.96783704 0.14432573 0.62405181 0.20426571 0.62240243
		 0.18430132 0.62242651 0.16363043 0.62408495 0.14365971 0.51832902 0.1239264 0.51481223
		 0.18429899 0.51471281 0.16391253 0.51858735 0.14452058 0.62392819 0.12305039 0.51880062
		 0.20368999 0.96806788 0.12373406 0.86246675 0.2040686 0.51601243 0.2676563 0.63872969
		 0.26767328 0.64010257 0.28651544 0.51897049 0.21017939 0.51622659 0.2482767 0.51891989
		 0.22967558 0.64010882 0.22924197 0.63872135 0.24808872 0.84414017 0.26759729 0.84277242
		 0.20953679 0.84269631 0.22907287 0.84411186 0.24801165 0.96680284 0.26752615 0.96365464
		 0.28609085 0.96374071 0.2295703 0.96684742 0.24813169 0.96387094 0.21004146 0.84275317
		 0.28653422 0.64002842 0.20970434 0.51916528 0.2862179 0.9715901 0.078585744 0.8468262
		 0.078616858 0.84538209 0.059461832 0.96840614 0.059724808 0.84542632 0.039602458
		 0.96840066 0.11717302 0.9715721 0.098298788 0.84687734 0.098524809 0.63804752 0.078910828
		 0.63944888 0.05965662 0.63807976 0.09881866 0.51331496 0.079256475 0.51643419 0.06038481
		 0.63950318 0.11797017 0.51334894 0.098969638 0.51626062 0.040534914 0.51658487 0.11783355
		 0.6393314 0.039797783 0.84549677 0.1177755 0.96850616 0.039874673 0.46355832 0.31729567
		 0.48310038 0.31716695 0.48323292 0.33729932 0.46369094 0.33742791 0.48336539 0.35743165
		 0.46382338 0.35756034 0.38373116 0.33795434 0.36359888 0.33808708 0.50441396 0.31702679
		 0.50454652 0.33715916 0.38386384 0.35808671 0.50467902 0.35729128 0.38399637 0.37821895
		 0.46395603 0.37769258 0.4829677 0.29703483 0.50481153 0.37742364 0.48349792 0.37756389
		 0.5042814 0.2968944 0.36373144 0.35821915 0.38346606 0.29768991 0.46342579 0.29716349
		 0.38359857 0.3178221 0.46282977 0.23215598 0.48247015 0.23203492 0.48239851 0.25216642
		 0.462955 0.25228781 0.38287029 0.23265517 0.36273807 0.23278099 0.46320724 0.29255193
		 0.48234284 0.21190265 0.50406015 0.29229686 0.50368452 0.2319006 0.48272172 0.27229524
		 0.46308136 0.27241969 0.3829959 0.25278753 0.50381148 0.25203255 0.38312185 0.27291971
		 0.50393617 0.27216455 0.36286375 0.2529133 0.38274452 0.21252316 0.38324758 0.29305196
		 0.48284572 0.29242754 0.50355721 0.21176836 0.46270409 0.21202379 0.46219182 0.18696052
		 0.46205413 0.16682827 0.48159599 0.16669467 0.4817338 0.18682674 0.46191645 0.14669597
		 0.48145831 0.14656234 0.4617787 0.12656376 0.38181919 0.12711084 0.36168694 0.12724859
		 0.48187146 0.20695907 0.50304735 0.18668094 0.50318503 0.20681325 0.36182457 0.14738089
		 0.50290966 0.16654876 0.38195682 0.14724308 0.50277185 0.14641652 0.38209462 0.16737539
		 0.38223231 0.18750745 0.50263423 0.1262843 0.48132062 0.12643015 0.38237008 0.20763975
		 0.46232957 0.20709276 0.46154892 0.10261527 0.46143866 0.082482904 0.48098087 0.082375973
		 0.48109102 0.10250837 0.46165907 0.12274757 0.38125825 0.042655826 0.3815887 0.10305285
		 0.36145639 0.103163 0.46132851 0.062350541 0.48087072 0.06224364 0.50229454 0.082259163
		 0.50240481 0.10239169 0.50251484 0.12252409 0.48076057 0.042111173 0.38136852 0.062788129
		 0.50218427 0.06212689 0.36156654 0.12329543 0.38147867 0.082920432 0.38169897 0.12318516
		 0.50207424 0.041994538 0.48120117 0.12264076 0.46121836 0.042218298 1.050753832 0.5876683
		 1.048216343 0.59713942 1.052108765 0.60038632 1.052108765 0.96067029 1.048735619
		 0.97335744 1.048745871 0.97626179;
	setAttr ".uvst[0].uvsp[1000:1249]" 1.56452978 0.97335744 1.56451952 0.97626179
		 1.56115556 0.96067029 1.56115556 0.60038632 1.56504774 0.5971393 1.56251061 0.5876683
		 1.5461067 0.5781976 1.067157507 0.5781976 1.057686925 0.58073527 1.05454421 0.59129709
		 1.061197996 0.9697594 1.55206645 0.9697594 1.55872011 0.59129709 1.55557716 0.58073527
		 1.54297709 0.5822078 1.070286989 0.5822078 1.061197996 0.58464342 1.55206609 0.58464342
		 1.91069794 0.31922197 1.91534591 0.31903183 1.90841699 0.31903183 1.90497136 0.31922197
		 1.28360069 0.31903183 1.28360069 -0.29603475 1.2905302 -0.29603416 1.29052973 0.31903183
		 1.91534519 -0.29603428 1.90841699 -0.29603475 1.88224792 -0.28455484 1.32362771 -0.28455484
		 1.30153537 -0.26168311 1.3044951 -0.27311897 1.29756618 -0.27311903 1.29460704 -0.26168287
		 1.89741087 -0.26168299 1.89445138 -0.27311903 1.9013803 -0.27311897 1.90434003 -0.26168311
		 1.875319 -0.28455484 1.31669879 -0.28455484 1.31258154 -0.28149062 1.30565286 -0.28149062
		 1.88636494 -0.28149062 1.8932941 -0.28149062 1.90313816 0.31940103 1.90434003 0.31941217
		 1.30178618 0.19582303 1.29522431 0.19610339 1.29475236 0.32234657 1.30178618 0.32237893
		 1.30033326 0.31940103 1.30153537 0.31941217 1.90397382 0.19582303 1.90397382 0.32237893
		 1.89663124 0.32234657 1.89679432 0.19610339 1.29521251 0.19259664 1.89680672 0.19259664
		 1.15919781 1.48897171 1.15909386 1.587183 1.15122414 1.87767386 1.15198517 1.19848347
		 1.51523209 1.19735241 1.49793339 1.20495415 1.34396887 1.20494843 1.342628 1.87220097
		 1.49644756 1.8729775 1.51376915 1.88140941 1.13891602 1.88909435 1.13980103 1.186759
		 1.51500797 1.18630123 1.51374531 1.89282942 1.12069321 1.88904047 1.12164688 1.18569183
		 1.8888793 1.18640614 1.8766799 1.19816303 1.87979865 1.87845874 1.89212704 1.88988113
		 1.11520767 1.88902974 1.11618328 1.18554783 1.13925171 1.13941669 1.14031696 1.15691948
		 1.88865805 1.15655804 1.89008236 1.13899803 1.90682721 1.18521786 1.6859529 1.20546722
		 1.53279495 1.20502949 1.53147316 1.8730998 1.68635774 1.87291789 1.13121128 1.14569855
		 1.897995 1.14535809 1.91229248 1.18506145 1.9103353 1.88975716 1.87091351 1.58765316
		 1.87046623 1.48926497 1.9158206 1.8897264 1.12290764 1.14218903 1.12488365 1.13648415
		 1.90636039 1.14206982 1.90453625 1.13629532 1.15921211 1.47448778 1.15933037 1.29130125
		 1.15934086 1.27741098 1.15741062 1.22268963 1.86963749 1.27648592 1.87044764 1.22024059
		 1.15760708 1.85571861 1.15873051 1.79958665 1.15880966 1.78529656 1.1590786 1.60138273
		 1.70400333 1.20552254 1.87147546 1.20353603 1.87040234 1.47503948 1.15701294 1.2042799
		 1.17139816 1.20528507 1.32574272 1.20498848 1.70471478 1.87280774 1.86016512 1.87191963
		 1.1708498 1.87096596 1.3245039 1.87210035 1.15648842 1.87236929 1.87464428 1.872859
		 1.87398458 1.85492969 1.85717833 1.20508575 1.87199545 1.79971159 1.87179041 1.78583252
		 1.51536703 1.20499039 1.86963844 1.29080296 1.51395655 1.87304258 1.87097931 1.60216475
		 0.26142097 0.29206795 0.25398982 0.31485218 0.23390621 0.29011101 0.23285049 0.27700347
		 0.21157306 0.29900312 0.20149308 0.29314142 0.17278709 0.29822248 0.15879758 0.32344145
		 0.11233824 0.26272011 0.11456025 0.24552047 0.051680982 0.28491753 0.037582152 0.27567786
		 0.052447967 0.34937853 0.037731119 0.35877049 0.113109 0.37070698 0.11552858 0.38790733
		 0.21246177 0.32262093 0.20149213 0.32876909 0.23460752 0.3308298 0.23372465 0.34401071
		 0.25316542 0.31018347 0.23361015 0.29233217 0.21362954 0.3003782 0.15727112 0.31638056
		 0.11121541 0.26602018 0.054751754 0.28725308 0.055801906 0.34681517 0.11193053 0.36741358
		 0.21466595 0.32106465 0.23425388 0.32859588 0.28719765 0.18623689 0.27542061 0.20972401
		 0.24264497 0.16723141 0.24386322 0.15173948 0.20150822 0.18222427 0.18924779 0.17423725
		 0.17318432 0.14586203 0.15919468 0.17108086 0.11273546 0.11035931 0.11495752 0.093159705
		 0.052078113 0.13255663 0.03797929 0.12331697 0.052844957 0.19701773 0.038128063 0.20640963
		 0.11350603 0.21834627 0.11592553 0.23554665 0.20191777 0.22574851 0.1887393 0.23368353
		 0.24267727 0.24074131 0.24379665 0.25627717 0.27425146 0.20397556 0.2418837 0.16999215
		 0.20403987 0.18409941 0.1576682 0.16401994 0.11161258 0.11365941 0.05514887 0.13489211
		 0.056198888 0.19445437 0.11232752 0.21505287 0.20470399 0.22373146 0.24191439 0.23796704
		 0.10032907 0.16434374 0.23483598 0.20388597 0.23106462 0.31041151 0.09993197 0.31670451
		 0.27541333 0.19823167 0.28720897 0.22173515 0.15908828 0.15693992 0.17345151 0.18196109
		 0.15869114 0.3093006 0.17305447 0.33432156 0.25383592 0.30550486 0.26195323 0.32811922
		 0.41969597 -0.36520761 0.41969597 -0.35105282 0.43385082 -0.35105282 0.43385082 -0.27910239
		 0.41969591 -0.27910239 0.41969591 -0.11367851 0.43385077 -0.11367851 0.43385082 -0.041728079
		 0.41969597 -0.041728079 0.41969597 -0.027573287 0.33244789 -0.027573287 0.33244789
		 -0.041728079 0.18417525 -0.041728079 0.18417525 -0.027573287 0.096927226 -0.027573287
		 0.096927226 -0.041728079 0.082772374 -0.041728079 0.082772315 -0.11367851 0.096927226
		 -0.11367851 0.096927285 -0.27910244 0.082772404 -0.27910244 0.082772434 -0.35105288
		 0.096927285 -0.35105288 0.096927226 -0.36520773 0.18417525 -0.36520773 0.18417525
		 -0.35105282 0.33244789 -0.35105282 0.33244789 -0.36520761 0.077779144 -0.37000966
		 0.43884403 -0.37000966 0.43385082 -0.36520761 0.082772434 -0.36520773 0.43385082
		 -0.027573287 0.43884403 -0.022771358 0.077779114 -0.022771358 0.082772374 -0.027573287
		 0.51282662 -0.11482811 0.47979873 -0.11943603 0.97589451 -0.11910431 0.54579574 -0.11480588
		 0.48572516 -0.090061188 0.47976929 -0.075484395 0.48569882 -0.081810355 0.57876498
		 -0.11478394 0.94156939 -0.11454135 0.969199 -0.089737877 0.97586507 -0.075152755
		 0.96943861 -0.081486851;
	setAttr ".uvst[0].uvsp[1250:1361]" 0.51280016 -0.10657728 0.51869434 -0.090039134
		 0.518668 -0.081788301 0.68351382 -0.081677973 0.54576939 -0.10655516 0.55166352 -0.090017021
		 0.55163711 -0.081766129 0.57873863 -0.10653311 0.61173397 -0.11476177 0.58463258
		 -0.089994907 0.58460617 -0.081744015 0.61170763 -0.10651106 0.64470309 -0.11473984
		 0.61760169 -0.089972913 0.61757547 -0.081722021 0.64467686 -0.106489 0.67767245 -0.11471766
		 0.65057093 -0.0899508 0.6505447 -0.081700027 0.6776461 -0.10646701 0.71064144 -0.11469573
		 0.68354017 -0.089928806 0.7106151 -0.1064449 0.74375457 -0.11467355 0.74399394 -0.1064226
		 0.77696317 -0.10640061 0.77138418 -0.089869976 0.80459267 -0.08159703 0.77162367
		 -0.081619084 0.8096928 -0.11462957 0.80993205 -0.10637856 0.8043533 -0.089848101
		 0.83756179 -0.081574976 0.84266192 -0.11460751 0.84290141 -0.1063565 0.83732253 -0.089826047
		 0.8705309 -0.081552982 0.87563103 -0.11458546 0.87587041 -0.10633445 0.87029165 -0.089803934
		 0.90350002 -0.081530929 0.90860039 -0.11456335 0.90883964 -0.10631239 0.90326065
		 -0.08978194 0.93646938 -0.08150889 0.94180888 -0.10629041 0.93623012 -0.089759871
		 0.97586244 -0.071553469 0.47976708 -0.071885228 0.97586018 -0.067954227 0.47976458
		 -0.068285942 0.47975186 -0.049121559 0.97584724 -0.048789833 0.97583914 -0.0365544
		 0.47974375 -0.036886156 0.479801 -0.12282169 0.9758966 -0.12248994 0.97589898 -0.12587565
		 0.47980338 -0.12620735 0.47980666 -0.13126862 0.72785449 -0.13110268 0.97590232 -0.13093686
		 0.46004957 -0.12923016 0.44564095 -0.080093309 0.4426443 -0.080972031 0.45705292
		 -0.13010888 0.47139633 -0.12590291 0.47608989 -0.12452659 0.4787716 -0.1226303 0.4781982
		 -0.072238162 0.47476009 -0.071554594 0.45698771 -0.076766059 0.45820814 -0.08092811
		 0.47598743 -0.075714633 0.47608396 -0.11996388 0.47016385 -0.12169984 0.46460935
		 -0.12332863 0.45265359 -0.082556903 0.98457152 -0.12573361 0.98583728 -0.12155434
		 0.97972751 -0.11970394 0.97976685 -0.075456008 0.9981156 -0.081013113 0.99936897
		 -0.076874614 0.98102736 -0.071319669 0.97748137 -0.071936786 0.97695857 -0.12231843
		 0.97972763 -0.12426659 0.99628174 -0.12928016 1.011079192 -0.08042118 1.0038480759
		 -0.082749233 0.99156964 -0.12329044 0.8096928 -0.11462957 0.77672368 -0.11465156
		 0.84266192 -0.11460751 0.87563103 -0.11458546 0.90860039 -0.11456335 0.94156939 -0.11454135
		 0.94156939 -0.11454135 0.74375457 -0.11467355 0.71064144 -0.11469573 0.67767245 -0.11471766
		 0.64470309 -0.11473984 0.61173397 -0.11476177 0.57876498 -0.11478394 0.57876498 -0.11478394
		 0.54579574 -0.11480588 0.97589451 -0.11910431 0.97589451 -0.11910431 0.77672368 -0.11465156
		 0.77672368 -0.11465156 0.77672368 -0.11465156;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 212 ".pt";
	setAttr ".pt[129]" -type "float3" 0 1.7881393e-07 4.7683716e-07 ;
	setAttr ".pt[130]" -type "float3" -1.4901161e-08 1.7881393e-07 4.7683716e-07 ;
	setAttr ".pt[133]" -type "float3" 0 1.937151e-07 4.7683716e-07 ;
	setAttr ".pt[134]" -type "float3" 0 1.7881393e-07 4.7683716e-07 ;
	setAttr ".pt[148]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[149]" -type "float3" -1.4901161e-08 2.9802322e-08 0 ;
	setAttr ".pt[150]" -type "float3" -1.4901161e-08 -2.9802322e-08 0 ;
	setAttr ".pt[152]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[153]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[155]" -type "float3" 1.4901161e-08 -1.1920929e-07 0 ;
	setAttr ".pt[156]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[157]" -type "float3" -1.4901161e-08 2.9802322e-08 0 ;
	setAttr ".pt[161]" -type "float3" 0 1.7881393e-07 4.7683716e-07 ;
	setAttr ".pt[162]" -type "float3" 1.1920929e-07 1.6391277e-07 4.7683716e-07 ;
	setAttr ".pt[165]" -type "float3" 0 1.7881393e-07 4.7683716e-07 ;
	setAttr ".pt[166]" -type "float3" 0 1.7881393e-07 4.7683716e-07 ;
	setAttr ".pt[169]" -type "float3" 0 1.7881393e-07 5.9604645e-07 ;
	setAttr ".pt[170]" -type "float3" 0 1.7881393e-07 5.364418e-07 ;
	setAttr ".pt[175]" -type "float3" 0 1.7881393e-07 4.7683716e-07 ;
	setAttr ".pt[180]" -type "float3" -2.9802322e-08 1.7881393e-07 4.7683716e-07 ;
	setAttr ".pt[181]" -type "float3" 0 1.7881393e-07 5.9604645e-07 ;
	setAttr ".pt[182]" -type "float3" 5.9604645e-08 1.7881393e-07 4.7683716e-07 ;
	setAttr ".pt[185]" -type "float3" 0 1.937151e-07 4.7683716e-07 ;
	setAttr ".pt[186]" -type "float3" -5.9604645e-08 1.8626451e-07 5.0663948e-07 ;
	setAttr ".pt[194]" -type "float3" -1.4901161e-08 -2.9802322e-08 0 ;
	setAttr ".pt[195]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[196]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[197]" -type "float3" -7.4505806e-09 -2.9802322e-08 0 ;
	setAttr ".pt[198]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[199]" -type "float3" 1.4901161e-08 2.9802322e-08 0 ;
	setAttr ".pt[200]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[201]" -type "float3" -1.4901161e-08 -5.9604645e-08 0 ;
	setAttr ".pt[202]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[203]" -type "float3" -1.4901161e-08 -2.9802322e-08 0 ;
	setAttr ".pt[204]" -type "float3" 0 1.7881393e-07 4.7683716e-07 ;
	setAttr ".pt[205]" -type "float3" 0 1.7881393e-07 4.4703484e-07 ;
	setAttr ".pt[208]" -type "float3" -1.1920929e-07 1.7881393e-07 4.7683716e-07 ;
	setAttr ".pt[209]" -type "float3" 0 1.8253922e-07 4.7683716e-07 ;
	setAttr ".pt[210]" -type "float3" -1.1920929e-07 1.7881393e-07 5.364418e-07 ;
	setAttr ".pt[211]" -type "float3" -1.1920929e-07 1.7136335e-07 4.7683716e-07 ;
	setAttr ".pt[238]" -type "float3" 0 1.7881393e-07 4.7683716e-07 ;
	setAttr ".pt[239]" -type "float3" 5.9604645e-08 1.7881393e-07 5.0663948e-07 ;
	setAttr ".pt[257]" -type "float3" 1.4901161e-08 5.9604645e-08 0 ;
	setAttr ".pt[258]" -type "float3" 7.4505806e-09 -2.9802322e-08 0 ;
	setAttr ".pt[259]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".pt[260]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[261]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[262]" -type "float3" -1.4901161e-08 5.9604645e-08 0 ;
	setAttr ".pt[263]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[264]" -type "float3" -1.4901161e-08 8.9406967e-08 0 ;
	setAttr ".pt[265]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[266]" -type "float3" 0 1.8253922e-07 5.0663948e-07 ;
	setAttr ".pt[267]" -type "float3" 0 1.7881393e-07 4.7683716e-07 ;
	setAttr ".pt[286]" -type "float3" 0 1.6391277e-07 4.7683716e-07 ;
	setAttr ".pt[287]" -type "float3" 0 1.7881393e-07 -1.9073486e-06 ;
	setAttr ".pt[302]" -type "float3" 0 1.7881393e-07 -1.9073486e-06 ;
	setAttr ".pt[303]" -type "float3" 0 1.8253922e-07 4.7683716e-07 ;
	setAttr ".pt[327]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[328]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[330]" -type "float3" 0 1.7881393e-07 5.0663948e-07 ;
	setAttr ".pt[331]" -type "float3" 0 1.7881393e-07 4.7683716e-07 ;
	setAttr ".pt[346]" -type "float3" 1.1920929e-07 1.7881393e-07 4.1723251e-07 ;
	setAttr ".pt[347]" -type "float3" 0 1.937151e-07 -1.7881393e-06 ;
	setAttr ".pt[354]" -type "float3" -5.9604645e-08 1.7881393e-07 -1.9073486e-06 ;
	setAttr ".pt[355]" -type "float3" 0 1.7881393e-07 -1.9073486e-06 ;
	setAttr ".pt[356]" -type "float3" 1.1920929e-07 1.7881393e-07 -1.9073486e-06 ;
	setAttr ".pt[357]" -type "float3" 0 1.7881393e-07 4.7683716e-07 ;
	setAttr ".pt[359]" -type "float3" 0 1.8253922e-07 4.8428774e-07 ;
	setAttr ".pt[409]" -type "float3" 0 1.7881393e-07 4.1723251e-07 ;
	setAttr ".pt[410]" -type "float3" 0 1.7881393e-07 5.9604645e-07 ;
	setAttr ".pt[413]" -type "float3" 0 1.7881393e-07 3.5762787e-07 ;
	setAttr ".pt[426]" -type "float3" 0 1.7136335e-07 4.1723251e-07 ;
	setAttr ".pt[427]" -type "float3" 0 1.937151e-07 -1.9073486e-06 ;
	setAttr ".pt[428]" -type "float3" 0 1.7881393e-07 -1.9073486e-06 ;
	setAttr ".pt[435]" -type "float3" 0 1.7881393e-07 -1.7881393e-06 ;
	setAttr ".pt[436]" -type "float3" 0 1.7881393e-07 -1.847744e-06 ;
	setAttr ".pt[437]" -type "float3" 1.1920929e-07 1.7881393e-07 -1.9073486e-06 ;
	setAttr ".pt[438]" -type "float3" -1.1920929e-07 1.7881393e-07 -1.847744e-06 ;
	setAttr ".pt[494]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[502]" -type "float3" -2.3841858e-07 2.3841858e-07 0 ;
	setAttr ".pt[503]" -type "float3" -2.3841858e-07 2.3841858e-07 -2.1457672e-06 ;
	setAttr ".pt[504]" -type "float3" 0 1.6391277e-07 -2.0265579e-06 ;
	setAttr ".pt[505]" -type "float3" -1.1920929e-07 1.7136335e-07 -1.9669533e-06 ;
	setAttr ".pt[506]" -type "float3" 0 1.7881393e-07 -1.9073486e-06 ;
	setAttr ".pt[507]" -type "float3" 0 1.7881393e-07 4.7683716e-07 ;
	setAttr ".pt[508]" -type "float3" 1.1920929e-07 1.7881393e-07 4.7683716e-07 ;
	setAttr ".pt[509]" -type "float3" 0 1.7881393e-07 4.7683716e-07 ;
	setAttr ".pt[510]" -type "float3" 5.9604645e-08 1.7881393e-07 4.7683716e-07 ;
	setAttr ".pt[549]" -type "float3" 5.9604645e-08 1.7881393e-07 4.1723251e-07 ;
	setAttr ".pt[558]" -type "float3" 0 0 -4.6566129e-09 ;
	setAttr ".pt[562]" -type "float3" 0 3.7252903e-09 -1.8626451e-09 ;
	setAttr ".pt[569]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[573]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[626]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[630]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[660]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[663]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[664]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[665]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[666]" -type "float3" 0 2.3841858e-07 -2.1457672e-06 ;
	setAttr ".pt[668]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[669]" -type "float3" 5.9604645e-08 1.6391277e-07 4.7683716e-07 ;
	setAttr ".pt[670]" -type "float3" 1.1920929e-07 1.7881393e-07 4.1723251e-07 ;
	setAttr ".pt[671]" -type "float3" 0 1.7881393e-07 4.7683716e-07 ;
	setAttr ".pt[672]" -type "float3" 0 1.7881393e-07 3.5762787e-07 ;
	setAttr ".pt[694]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[695]" -type "float3" -2.9802322e-08 -5.9604645e-08 0 ;
	setAttr ".pt[696]" -type "float3" -1.4901161e-08 2.9802322e-08 0 ;
	setAttr ".pt[697]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".pt[698]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[699]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[701]" -type "float3" -7.4505806e-09 -5.9604645e-08 0 ;
	setAttr ".pt[702]" -type "float3" 2.2351742e-08 -8.9406967e-08 0 ;
	setAttr ".pt[703]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[721]" -type "float3" 0 1.7881393e-07 5.9604645e-07 ;
	setAttr ".pt[727]" -type "float3" 0 2.3841858e-07 -2.1457672e-06 ;
	setAttr ".pt[728]" -type "float3" 0 1.6391277e-07 -2.0265579e-06 ;
	setAttr ".pt[731]" -type "float3" 0 1.7881393e-07 -1.9073486e-06 ;
	setAttr ".pt[734]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[736]" -type "float3" 0 1.7881393e-07 4.1723251e-07 ;
	setAttr ".pt[737]" -type "float3" 0 1.7881393e-07 4.7683716e-07 ;
	setAttr ".pt[740]" -type "float3" 2.9802322e-08 1.6391277e-07 4.7683716e-07 ;
	setAttr ".pt[758]" -type "float3" -1.4901161e-08 -2.9802322e-08 0 ;
	setAttr ".pt[760]" -type "float3" -1.4901161e-08 2.9802322e-08 0 ;
	setAttr ".pt[761]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[762]" -type "float3" -1.4901161e-08 -5.9604645e-08 0 ;
	setAttr ".pt[763]" -type "float3" 1.4901161e-08 2.9802322e-08 0 ;
	setAttr ".pt[764]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[765]" -type "float3" -7.4505806e-09 -5.9604645e-08 0 ;
	setAttr ".pt[766]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".pt[775]" -type "float3" 0 1.937151e-07 4.7683716e-07 ;
	setAttr ".pt[785]" -type "float3" 0 1.7881393e-07 4.7683716e-07 ;
	setAttr ".pt[786]" -type "float3" 0 1.6391277e-07 4.7683716e-07 ;
	setAttr ".pt[790]" -type "float3" 0 1.937151e-07 4.7683716e-07 ;
	setAttr ".pt[806]" -type "float3" 0 1.7881393e-07 4.7683716e-07 ;
	setAttr ".pt[807]" -type "float3" -1.4901161e-08 5.9604645e-08 0 ;
	setAttr ".pt[809]" -type "float3" 1.4901161e-08 -2.9802322e-08 0 ;
	setAttr ".pt[810]" -type "float3" -1.4901161e-08 2.9802322e-08 0 ;
	setAttr ".pt[811]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[812]" -type "float3" -1.4901161e-08 -2.9802322e-08 0 ;
	setAttr ".pt[813]" -type "float3" -1.4901161e-08 2.9802322e-08 0 ;
	setAttr ".pt[814]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[815]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[816]" -type "float3" 1.4901161e-08 2.9802322e-08 0 ;
	setAttr ".pt[856]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[857]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr -s 1049 ".vt";
	setAttr ".vt[0:165]"  1.51782489 0.50546175 1.25692153 1.51782489 0.62899572 1.25692153
		 1.51782489 0.62899572 1.38418698 1.51782489 0.50546175 1.38418698 1.39055967 0.50546175 1.38418698
		 1.39055967 0.62899572 1.38418698 1.51782489 0 1.25692153 1.51782489 0 1.38418698
		 1.51782489 0.64019513 0.47248 1.51782489 0.76372904 0.47248 1.51782489 0.76372904 1.25692153
		 1.51782489 0.7637291 1.38418698 0.74365783 0.64019513 1.38418722 0.74365783 0.76372904 1.38418722
		 1.39055967 0 1.38418698 1.39055967 0.76372904 1.38418698 1.39055967 0 1.25692153
		 1.39055967 0.50546175 1.25692153 1.39055967 0.62899572 1.25692153 1.39055967 0.76372904 0.47248
		 1.39055967 0.64019513 0.47248 1.51782513 0.64019513 -0.86063004 1.51782513 0.76372904 -0.86063004
		 1.39055967 0.76372904 1.25692153 0.74365783 0.64019513 1.25692153 0.74365783 0.76372904 1.25692153
		 -0.74365783 0.64019513 1.38418663 -0.74365783 0.76372904 1.38418663 1.39055991 0.64019513 -0.86063004
		 1.51782489 0.50546181 -1.64507198 1.51782489 0.62899578 -1.64507198 -0.74365783 0.64019513 1.25692129
		 -1.39055943 0.50546175 1.38418698 -1.3905592 0.62962168 1.38418698 1.39055991 0.76372904 -0.86063004
		 1.39055943 0.50546181 -1.64507198 1.51782489 0.50546181 -1.7723372 1.51782489 0.62899578 -1.7723372
		 1.39055943 0.62899578 -1.64507198 -0.74365783 0.76372904 1.25692129 -1.39055943 0.50546175 1.25692177
		 -1.3905592 0.62962168 1.25692177 -1.51782489 0.50546175 1.38418698 1.39055943 0 -1.64507198
		 1.51782489 0 -1.64507198 1.51782489 0 -1.7723372 1.39055943 0.50546181 -1.7723372
		 1.39055943 0.62899578 -1.7723372 1.51782489 0.7637291 -1.7723372 1.51782489 0.76372904 -1.64507198
		 1.39055943 0.76372904 -1.64507198 -1.39055943 -4.4703484e-08 1.25692201 -1.39055943 -4.4703484e-08 1.38418698
		 -1.39055967 0.76372892 1.25692129 -1.39055967 0.76372892 1.38418663 -1.51782489 0.50546175 1.25692201
		 -1.51782489 0.62962168 1.25692201 -1.51782489 -4.4703484e-08 1.38418698 -1.51782513 0.76372898 1.38418663
		 0.74365783 0.64019513 -1.64507151 0.74365783 0.76372904 -1.64507151 1.39055943 0 -1.7723372
		 0.74365783 0.64019513 -1.77233696 0.74365783 0.76372904 -1.77233696 1.39055943 0.76372904 -1.7723372
		 -1.39055967 0.64019513 0.47248 -1.39055967 0.76372904 0.47248 -1.51782489 7.4505806e-09 1.25692201
		 -1.51782537 0.76372892 1.25692153 -1.51782513 0.64019513 0.47248 -1.51782513 0.76372904 0.47248
		 -0.74365783 0.64019513 -1.64507151 -0.74365783 0.76372904 -1.64507151 -0.74365783 0.64019513 -1.7723372
		 -0.74365783 0.76372904 -1.7723372 -1.39055943 0.64019513 -0.86063004 -1.39055943 0.76372904 -0.86063004
		 -1.51782465 0.76372904 -0.86063004 -1.51782465 0.64019513 -0.86063004 -1.39055943 0.50546181 -1.64507174
		 -1.39055943 0.62899578 -1.64507174 -1.39055943 0.50546181 -1.7723372 -1.39055943 0.62899578 -1.7723372
		 -1.51782465 0.50546181 -1.64507174 -1.51782465 0.62899578 -1.64507174 -1.51782465 0.50546181 -1.7723372
		 -1.51782465 0.62899578 -1.7723372 -1.39055943 0 -1.7723372 -1.39055943 0 -1.64507174
		 -1.39055943 0.76372904 -1.7723372 -1.39055943 0.76372904 -1.64507174 -1.51782465 0 -1.7723372
		 -1.51782465 0.76372904 -1.7723372 -1.51782465 0 -1.64507174 -1.51782465 0.76372904 -1.64507174
		 -1.4361726 4.35550451 0.23212852 -1.4361726 4.35550451 0.99908638 -1.43617213 4.35550451 1.058133721
		 -1.43617213 4.35550451 1.29806411 -1.40032899 4.35550451 1.22803104 -1.40032899 4.35550451 -1.29514408
		 -1.43617213 4.35550451 -1.36517704 -1.43617213 4.35550451 -1.12594414 -1.43617165 4.35550451 -1.066199303
		 -1.43617165 4.35550451 -0.29818729 -1.43617213 4.3555069 -0.23828468 -1.4361726 4.3555069 0.17117165
		 -1.4361726 4.41684771 0.17117165 -1.4361726 4.41684771 0.22916448 -1.4361726 4.41684771 0.9966498
		 -1.43617213 4.41684771 1.058133721 -1.43617213 4.41684771 1.29806411 -0.79254252 4.35550451 1.29806411
		 -0.7166611 4.35550451 1.29806411 -0.073031448 4.35550451 1.29806411 -0.10887643 4.35550451 1.22803104
		 -1.038640976 4.2683835 0.86673021 -1.038640976 4.26838303 -0.93384397 -0.10887643 4.35550451 -1.29514408
		 -0.073031448 4.35550451 -1.36517704 -0.7166611 4.35550451 -1.36517704 -0.79254252 4.35550451 -1.36517704
		 -1.43617213 4.41684771 -1.36517704 -1.43617213 4.41684961 -1.12594414 -1.43617165 4.41684961 -1.066199303
		 -1.43617165 4.41684961 -0.29749614 -1.43617213 4.41684961 -0.23828468 -1.35997009 4.49058199 0.19018202
		 -1.35995519 4.49058199 0.23328972 -1.50932789 4.41684771 0.23160286 -1.50932789 4.41684723 0.99908781
		 -1.3597734 4.49058151 0.99326986 -1.35977292 4.49058199 1.038972735 -1.50932789 4.41684771 1.058135152
		 -1.50932789 4.41684723 1.29806554 -0.79254252 4.41684723 1.29806411 -0.7166611 4.41684771 1.29806411
		 -0.073031448 4.41684771 1.29806411 -0.073031448 4.35550451 1.058133721 -0.07303194 4.35550451 0.99908638
		 -0.07303194 4.35550451 0.23107424 -0.073031448 4.3555069 0.17117165 -0.073031038 4.3555069 -0.23828468
		 -0.073031038 4.35550451 -0.29924151 -0.073031038 4.35550451 -1.066199303 -0.073031448 4.35550451 -1.12524664
		 -0.47056389 4.2683835 0.86673021 -0.47056398 4.26838398 -0.93384385 -0.75407553 4.2683835 -0.77474391
		 -0.66539985 4.2683835 -0.71000719 -0.69956589 4.2683835 -0.60566694 -0.75416315 4.2683835 0.41479829
		 -0.56318069 4.2683835 0.554223 -0.63676512 4.2683835 0.77894282 -0.87322497 4.2683835 0.77840245
		 -0.94578123 4.2683835 0.55334878 -0.80935729 4.2683835 -0.60591775 -0.84304607 4.2683835 -0.7104131
		 -0.073031448 4.41684771 -1.36517704 -0.7166611 4.41684771 -1.36517704 -0.79254252 4.41684771 -1.36517704
		 -1.50932789 4.41684771 -1.3651756 -1.50932753 4.41684723 -1.12594271 -1.35985982 4.49058151 -1.10622764
		 -1.3598597 4.49058199 -1.062335849 -1.50932789 4.41684771 -1.065500259;
	setAttr ".vt[166:331]" -1.50932741 4.41684914 -0.29749471 -1.3598597 4.49058151 -0.30129313
		 -1.3598597 4.49058199 -0.25727874 -1.50932789 4.41684771 0.17117344 -1.50932789 4.41684914 -0.23828307
		 -1.4330883 4.49058151 0.1901529 -1.045370698 4.49058199 0.20309955 -1.053313375 4.49058199 0.23276757
		 -1.43307817 4.49058199 0.23507224 -1.50932789 4.44972086 1.38067126 -1.43289638 4.49058151 0.99508071
		 -1.053560734 4.49058199 0.99383724 -1.04493928 4.49058199 1.026013851 -1.43289638 4.49058199 1.038972735
		 -1.50932789 4.41684771 1.38067138 -1.43617213 4.41684723 1.38067174 -0.79254234 4.41684723 1.38067138
		 -0.78059626 4.49058151 1.20444 -0.72860742 4.49058199 1.20444 -0.7166611 4.41684771 1.38067138
		 -0.073031627 4.41684723 1.38067138 -0.07303194 4.41684914 0.99908638 -0.07303194 4.41684961 0.23038308
		 -0.073031448 4.41684961 0.17117165 -0.073031038 4.41684771 -0.23828468 -0.073031038 4.41684771 -0.29627749
		 -0.073031038 4.41684771 -1.063762665 -0.073031448 4.41684771 -1.12524664 -0.75409049 4.32485056 -0.76619214
		 -0.67438513 4.32485056 -0.70800406 -0.70509493 4.32485056 -0.61421871 -0.75419575 4.32485056 0.43321648
		 -0.58253276 4.32485056 0.55853719 -0.64867312 4.32485056 0.76052457 -0.86121309 4.32485056 0.76003897
		 -0.92642963 4.32485056 0.55775142 -0.80377996 4.32485056 -0.6144442 -0.83406091 4.32485056 -0.7083689
		 -0.7166611 4.41684771 -1.44778144 -0.073031448 4.41684723 -1.44778144 -0.72860742 4.49058151 -1.2715528
		 -0.78059626 4.49058199 -1.2715528 -1.43617249 4.41684771 -1.44778144 -0.79254252 4.41684723 -1.44778144
		 -1.50932825 4.41684723 -1.44778132 -1.50932825 4.44972038 -1.44766521 -1.43298125 4.49058151 -1.1062274
		 -1.045159101 4.49058199 -1.093295455 -1.053311467 4.49058199 -1.062872171 -1.43298078 4.49058199 -1.062336087
		 -1.4329803 4.49058199 -0.3012929 -1.053326845 4.49058199 -0.30075467 -1.045143723 4.49058199 -0.27021304
		 -1.43298125 4.49058199 -0.25727898 -1.39196968 4.5373826 0.190153 -1.35997009 4.5373826 0.1901821
		 -1.045370698 4.5373826 0.20309962 -0.8855077 4.4989171 0.48682928 -1.053313375 4.5373826 0.23276757
		 -1.35995519 4.5373826 0.23328972 -1.39196098 4.5373826 0.23507228 -1.39179039 4.5373826 0.99508071
		 -1.3597734 4.5373826 0.99326986 -1.053560734 4.5373826 0.99383724 -0.88521504 4.4989171 0.74230283
		 -1.04493928 4.5373826 1.026013851 -1.35977292 4.5373826 1.038972735 -1.39179039 4.5373826 1.038972735
		 -0.78059626 4.49058199 1.27724218 -0.78059626 4.49058199 0.6380294 -0.72860742 4.49058199 0.6380294
		 -0.72860742 4.49058199 1.27724218 6.2179286e-05 4.44972086 1.38067138 0.00012442004 4.41684723 1.38067138
		 0.00012424705 4.41684771 1.29806411 -0.074350446 4.41835833 1.058831096 0.00012423727 4.41684771 0.99873745
		 0.00012400141 4.41684961 0.23160142 -0.14934388 4.49058199 0.19016571 -0.14934388 4.49058199 0.23418014
		 0.00012424705 4.41684961 0.17117165 0.00012424705 4.41684961 -0.23828468 -0.14924793 4.49058199 -0.3004027
		 -0.14923346 4.49058199 -0.25729504 0.0001244836 4.41684961 -0.29749614 0.00012424332 4.41684771 -1.065850496
		 -0.14943017 4.49058199 -1.10608566 -0.14942966 4.49058199 -1.060382843 0.00012424425 4.41684771 -1.12559545
		 0.00012424705 4.41684771 -1.36517704 -0.75407553 4.33731508 -0.77474391 -0.66539985 4.33731508 -0.71000719
		 -0.69956589 4.33731508 -0.60566694 -0.75416362 4.33731508 0.41479829 -0.56318116 4.33731508 0.554223
		 -0.63676512 4.33731508 0.77894276 -0.87322497 4.33731508 0.77840245 -0.94578123 4.33731508 0.55334878
		 -0.80935729 4.33731508 -0.60591775 -0.84304607 4.33731508 -0.7104131 0.00012424105 4.41684771 -1.44778144
		 6.2179257e-05 4.44972038 -1.44766521 -0.72860742 4.49058151 -1.34435534 -0.72860742 4.49058199 -0.70514238
		 -0.78059626 4.49058199 -0.70514238 -0.78059626 4.49058199 -1.34435534 -1.39186323 4.5373826 -1.1062274
		 -1.3598597 4.5373826 -1.10622764 -1.045159101 4.5373826 -1.093295455 -0.88531917 4.4989171 -0.80953413
		 -1.053311467 4.5373826 -1.062872171 -1.3598597 4.5373826 -1.062335849 -1.39186275 4.5373826 -1.062336087
		 -1.39186215 4.5373826 -0.3012929 -1.3598597 4.5373826 -0.30129319 -1.053326845 4.5373826 -0.30075473
		 -0.88530427 4.4989171 -0.55397689 -1.045143723 4.5373826 -0.27021307 -1.3598597 4.5373826 -0.25727877
		 -1.39186323 4.5373826 -0.25727904 -1.56099963 4.45159149 -1.49596047 -1.56099963 4.45159149 1.42907548
		 -0.8855077 4.52904892 0.48682928 -0.89972842 4.4989171 0.50105721 -0.89972842 4.5290494 0.50105721
		 -0.89996701 4.5290494 0.72755045 -0.89996701 4.4989171 0.72755045 -0.88521504 4.5290494 0.74230283
		 -0.78059626 4.5290494 1.23036087 -0.78059626 4.5290494 1.20444 -0.78059626 4.5290494 0.6380294
		 -0.78059626 4.49058199 0.59123194 -0.72860742 4.49058199 0.59123194 -0.72860742 4.5290494 0.6380294
		 -0.72860742 4.5290494 1.20444 -0.72860742 4.5290494 1.23036087 0 4.45159149 1.42907548
		 0.073279977 4.41684723 1.38067138 0.073279977 4.41684723 1.29806411 -0.14934388 4.49058199 0.99522287
		 -0.14934388 4.49058199 1.039114714 -0.076222822 4.49058199 0.99522316 0.0732795 4.41684771 0.9966498
		 0.0732795 4.41684771 0.22916448 -0.076223314 4.49058199 0.2341799 -0.46405989 4.49058199 0.20310004
		 -0.4558762 4.49058199 0.23364165 -0.076222338 4.49058199 0.19016597 0.0732795 4.41684771 0.17117165
		 0.073279977 4.41684961 -0.23828468 -0.07611531 4.49058199 -0.25726593 -0.46383235 4.49058199 -0.27021256
		 -0.45589018 4.49058199 -0.29988056 -0.076125503 4.49058199 -0.30218527 0.073280454 4.41684961 -0.29749614
		 0.073280454 4.41684961 -1.066199303 -0.07630717 4.49058199 -1.062193632 -0.4642643 4.49058199 -1.093126774
		 -0.45564288 4.49058199 -1.06095016 -0.07630717 4.49058199 -1.10608566 0.074599028 4.41835833 -1.12594414
		 -0.75428891 4.33731508 -0.68134975 -0.75462323 4.33731508 0.61594307 0.073279977 4.41684771 -1.36517704
		 0.073279977 4.41684771 -1.44778144 0 4.45159149 -1.49596047;
	setAttr ".vt[332:497]" -0.72860742 4.52904892 -1.29747379 -0.72860742 4.5290494 -1.2715528
		 -0.72860742 4.5290494 -0.70514238 -0.72860742 4.49058199 -0.65834498 -0.78059626 4.49058199 -0.65834498
		 -0.78059626 4.5290494 -0.70514238 -0.78059626 4.5290494 -1.2715528 -0.78059626 4.5290494 -1.29747379
		 -0.88531917 4.5290494 -0.80953413 -0.89970094 4.4989171 -0.79515207 -0.89970094 4.5290494 -0.79515207
		 -0.89971632 4.5290494 -0.568389 -0.89971632 4.4989171 -0.568389 -0.88530427 4.5290494 -0.55397689
		 -1.5609988 4.37459183 -1.49596047 -1.56099916 4.37459183 1.42907584 -1.25066793 4.49058151 0.63105464
		 -1.25066793 4.5290494 0.63105464 -1.25066793 4.49058199 0.59820682 -0.25853515 4.49058199 0.59820682
		 -0.25853515 4.49058199 0.63105464 -0.25853515 4.5290494 0.63105464 -1.56099916 4.45159149 1.55828619
		 1.56099916 4.45159149 1.55828619 1.56099999 4.45159149 1.42907548 1.50945199 4.44972038 1.38067091
		 0.0001242545 4.41684723 1.058482409 0.71690959 4.41684771 1.38067138 0.71690959 4.41684723 1.29806411
		 0.073279977 4.41684771 1.058133721 -0.076222338 4.49058199 1.039114475 -0.46404451 4.49058199 1.026182652
		 -0.45589215 4.49058199 0.99575919 -0.14934388 4.5373826 0.99522287 -0.11734094 4.5373826 0.99522316
		 0.076555729 4.49058199 0.99508071 0.14967871 4.49058199 0.99326986 0.073279493 4.35550451 0.2321285
		 0.073279493 4.35550451 0.99908638 0.14949691 4.49058199 0.23328972 0.076373935 4.49058199 0.23507224
		 -0.11734136 4.5373826 0.2341799 -0.14934388 4.5373826 0.23418017 -0.46405989 4.5373826 0.20310004
		 -0.14934388 4.5373826 0.19016577 -0.4558762 4.5373826 0.2336417 -0.6238994 4.4989171 0.48686382
		 -0.11734042 4.5373826 0.19016609 0.076363802 4.49058199 0.1901529 0.14948201 4.49058199 0.19018202
		 0.073279493 4.3555069 0.17117165 0.073279977 4.3555069 -0.23828468 0.1495924 4.49058199 -0.25727874
		 0.076470852 4.49058199 -0.25727898 -0.1172334 4.5373826 -0.25726601 -0.14923346 4.5373826 -0.25729513
		 -0.45589018 4.5373826 -0.29988056 -0.14924793 4.5373826 -0.3004027 -0.46383235 4.5373826 -0.27021262
		 -0.62369597 4.4989171 -0.5539422 -0.11724251 4.5373826 -0.3021853 0.076471806 4.49058199 -0.3012929
		 0.1495924 4.49058199 -0.30129313 0.073280454 4.35550451 -1.066199303 0.073280454 4.35550451 -0.29818729
		 0.1495924 4.49058199 -1.062335849 0.076471329 4.49058199 -1.062336087 -0.11741318 4.5373826 -1.062193632
		 -0.4642643 4.5373826 -1.093126774 -0.14943017 4.5373826 -1.10608566 -0.14942966 4.5373826 -1.060382843
		 -0.45564288 4.5373826 -1.06095016 -0.62398857 4.4989171 -0.80941576 -0.11741318 4.5373826 -1.10608566
		 0.076470852 4.49058199 -1.1062274 0.1495924 4.49058199 -1.10622764 0.71690959 4.41684771 -1.36517704
		 0.71690959 4.41684771 -1.44778156 1.56099963 4.45159149 -1.49596012 1.56099963 4.48344231 -1.4959619
		 -1.56099963 4.48344231 -1.4959619 1.50945234 4.44972086 -1.44766557 -0.25853515 4.52904892 -0.69816762
		 -0.25853515 4.49058199 -0.69816762 -0.25853515 4.49058199 -0.6653198 -1.25066793 4.49058199 -0.69816762
		 -1.25066793 4.49058199 -0.6653198 -1.25066793 4.5290494 -0.69816762 -1.56099963 4.45159149 -1.52344251
		 -1.56099939 4.41389847 -1.52344251 -1.56099939 4.41389799 -1.79001832 -1.56099916 4.45159149 -1.79001832
		 -1.56099916 4.45159149 -1.8172307 -1.56099916 4.37459183 -1.8172307 -1.54378271 4.35904121 -1.49596047
		 -1.54378271 4.35904121 1.42907548 -1.56099916 4.37459183 1.55828619 -0.78059626 4.52904892 0.59123194
		 -0.72860742 4.5290494 0.59123194 -1.25066793 4.5290494 0.59820682 -0.78059626 4.5290494 -0.65834498
		 -0.72860742 4.5290494 -0.65834498 -0.25853515 4.5290494 0.59820682 -1.50446367 4.37427807 1.55720329
		 1.50446653 4.37427807 1.55720305 1.56099951 4.37459183 1.55828619 1.56099904 4.37459183 1.42907548
		 0.72885585 4.49058151 1.27724218 0.72885585 4.49058199 1.20444 0.073279977 4.35550451 1.29806411
		 0.71690959 4.35550451 1.29806411 0.073279977 4.35550451 1.058133602 0.14967918 4.49058199 1.038972735
		 0.076555729 4.49058199 1.038972735 -0.11734042 4.5373826 1.039114475 -0.14934388 4.5373826 1.039114714
		 -0.45589215 4.5373826 0.99575919 -0.46404451 4.5373826 1.026182652 -0.62388444 4.4989171 0.74242109
		 0.11766171 4.5373826 0.99508071 0.10912489 4.35550451 1.22803104 0.10912489 4.35550451 -1.29514408
		 0.073279977 4.35550451 -1.36517704 0.073279977 4.35550451 -1.12524652 0.11749113 4.5373826 0.23507228
		 -0.6238994 4.5290494 0.48686388 -0.6094873 4.4989171 0.50127608 -0.6094873 4.5290494 0.50127608
		 0.11748242 4.5373826 0.190153 0.14948201 4.5373826 0.1901821 0.1495924 4.5373826 -0.25727877
		 0.11758888 4.5373826 -0.25727904 -0.60947478 4.4989171 -0.56817013 -0.60947478 4.5290494 -0.56817013
		 -0.62369597 4.5290494 -0.5539422 0.11758995 4.5373826 -0.3012929 0.1495924 4.5373826 -0.30129319
		 0.1495924 4.5373826 -1.062335849 0.11758935 4.5373826 -1.062336087 -0.62398857 4.5290494 -0.80941576
		 -0.6092366 4.4989171 -0.79466337 -0.6092366 4.5290494 -0.79466337 0.11758888 4.5373826 -1.1062274
		 0.1495924 4.5373826 -1.10622764 0.71690959 4.35550451 -1.36517704 0.72885585 4.49058199 -1.2715528
		 0.72885585 4.49058199 -1.34435534 -1.56099963 4.50367403 -1.5026443 -1.56099963 4.51594543 -1.52006221
		 -1.56099916 4.59629583 -1.78472757 -1.56099916 4.59242725 -1.80704546 -1.56099916 4.57219553 -1.8172307
		 -1.56099916 4.57224226 -1.79001832 -1.56099963 4.4917655 -1.52344251 1.56099939 4.45159149 -1.8172307
		 1.56099939 4.57219553 -1.8172307 1.56099939 4.59242725 -1.80704546 1.56099939 4.59629583 -1.78472757
		 1.56099963 4.51594543 -1.52006221 1.56099963 4.50367403 -1.5026443 1.56099963 4.45159149 -1.52344251
		 1.56099963 4.4917655 -1.52344251 1.56099939 4.57224226 -1.79001832 1.56099939 4.45159149 -1.79001832
		 -0.25853515 4.5290494 -0.6653198 -1.25066793 4.5290494 -0.6653198;
	setAttr ".vt[498:663]" 1.56099916 4.37459183 -1.8172307 -1.54378271 4.35904121 -1.8172307
		 1.56099939 4.41389847 -1.52344251 1.56099916 4.41389799 -1.79001832 -1.56099939 4.35812378 -1.4959619
		 -1.56099939 4.35812378 1.42907476 -1.54378271 4.35904121 1.53586924 1.54378223 4.35904121 1.5358696
		 1.54378295 4.35904121 1.42907548 1.56099916 4.37459183 -1.49596047 0.79279137 4.41684723 1.38067138
		 1.50957644 4.41684723 -0.23828325 1.50957656 4.41684914 0.17117308 0.78084469 4.49058151 1.27724218
		 0.72885585 4.5290494 1.23036087 0.72885585 4.5290494 1.20444 0.78084469 4.49058199 1.20444
		 0.79279101 4.41684771 1.29806411 0.79279101 4.35550451 1.29806411 1.43642068 4.35550451 1.29806411
		 1.40057755 4.35550451 1.22803104 0.14967918 4.5373826 1.038972735 0.11766171 4.5373826 1.038972735
		 -0.60950273 4.4989171 0.72803915 -0.60950273 4.5290494 0.72803915 -0.62388444 4.5290494 0.74242109
		 0.14967871 4.5373826 0.99326986 0.45589137 4.49058199 0.99383724 0.46451283 4.49058199 1.026013851
		 0.47081241 4.26838398 0.86673021 0.47081241 4.26838398 -0.93384379 1.40057755 4.35550451 -1.29514408
		 1.43642068 4.35550451 -1.36517704 0.79279101 4.35550451 -1.36517704 0.46408141 4.49058199 0.20309955
		 0.45613873 4.49058199 0.23276757 0.14949691 4.5373826 0.23328972 0.46408141 4.5373826 0.20309962
		 0.45612526 4.49058199 -0.30075467 0.46430838 4.49058199 -0.27021304 0.46430838 4.5373826 -0.27021307
		 0.45612526 4.5373826 -0.30075473 0.464293 4.49058199 -1.093295455 0.45614064 4.49058199 -1.062872171
		 0.45614064 4.5373826 -1.062872171 0.464293 4.5373826 -1.093295455 0.79279101 4.41684771 -1.36517704
		 0.78084469 4.49058199 -1.2715528 0.72885585 4.5290494 -1.2715528 0.72885585 4.5290494 -1.29747379
		 0.78084469 4.49058199 -1.34435534 0.79279119 4.41684771 -1.44778156 -1.35313129 4.52432919 -1.54767752
		 -1.52358007 4.56964016 -1.69692683 -1.5237112 4.58472395 -1.74661088 -1.35326242 4.53941298 -1.59736156
		 -1.14565206 4.52432919 -1.54767728 -1.3161006 4.56964016 -1.69692659 -1.31623173 4.58472395 -1.74661088
		 -1.14578319 4.53941298 -1.59736156 -0.93817276 4.52432919 -1.54767752 -1.10862112 4.56964016 -1.69692659
		 -1.10875225 4.58472395 -1.74661088 -0.93830377 4.53941298 -1.59736156 -0.7306934 4.52432919 -1.54767752
		 -0.90114194 4.56964016 -1.69692683 -0.90127307 4.58472395 -1.74661088 -0.73082453 4.53941298 -1.59736156
		 -0.69379359 4.58472395 -1.74661088 -0.486314 4.58472395 -1.74661088 -0.27883434 4.58472395 -1.74661088
		 0.1001308 4.52432919 -1.54767752 0.1016714 4.53941298 -1.59736156 0.27565295 4.58472395 -1.74661088
		 0.27411228 4.56964016 -1.69692683 0.30761009 4.52432919 -1.54767728 0.30915076 4.53941298 -1.59736156
		 0.4831323 4.58472395 -1.74661088 0.48159152 4.56964016 -1.69692659 0.51508939 4.52432919 -1.54767752
		 0.51663005 4.53941298 -1.59736156 0.6906116 4.58472395 -1.74661088 0.68907082 4.56964016 -1.69692659
		 0.72256869 4.52432919 -1.54767752 0.72410935 4.53941298 -1.59736156 0.8980909 4.58472395 -1.74661088
		 0.89655024 4.56964016 -1.69692683 0.93004805 4.52432919 -1.54767752 0.93158871 4.53941298 -1.59736156
		 1.10557032 4.58472395 -1.74661088 1.10402942 4.56964016 -1.69692659 1.1375277 4.52432919 -1.54767752
		 1.13906837 4.53941298 -1.59736156 1.31305003 4.58472395 -1.74661088 1.31150913 4.56964016 -1.69692683
		 1.34500742 4.52432919 -1.54767752 1.34654808 4.53941298 -1.59736156 1.52052975 4.58472395 -1.74661088
		 1.51898885 4.56964016 -1.69692659 -0.10838574 4.53941298 -1.59736156 -0.10825467 4.52432919 -1.54767752
		 -0.27870327 4.56964016 -1.69692659 -0.31586546 4.53941298 -1.59736156 -0.31573433 4.52432919 -1.54767752
		 -0.48618293 4.56964016 -1.69692683 -0.52334505 4.53941298 -1.59736156 -0.52321398 4.52432919 -1.54767752
		 -0.69366258 4.56964016 -1.69692659 -1.52611303 4.55913782 -1.74661088 -1.52597404 4.54413891 -1.69692683
		 -1.35550141 4.49908161 -1.54767752 -1.35564041 4.514081 -1.59736156 -1.31863356 4.55913782 -1.74661088
		 -1.31849456 4.54413891 -1.69692659 -1.14802217 4.49908161 -1.54767728 -1.14816117 4.514081 -1.59736156
		 -1.11115432 4.55913782 -1.74661088 -1.11101508 4.54413891 -1.69692659 -0.94054288 4.49908161 -1.54767752
		 -0.94068176 4.514081 -1.59736156 -0.9036749 4.55913782 -1.74661088 -0.9035359 4.54413891 -1.69692683
		 -0.73306352 4.49908161 -1.54767752 -0.73320252 4.514081 -1.59736156 -0.69619554 4.55913782 -1.74661088
		 -0.69605654 4.54413891 -1.69692659 -0.5255841 4.49908161 -1.54767752 -0.5257231 4.514081 -1.59736156
		 -0.48871589 4.55913782 -1.74661088 -0.48857689 4.54413891 -1.69692683 -0.31810445 4.49908161 -1.54767752
		 -0.3182435 4.514081 -1.59736156 -0.28123623 4.55913782 -1.74661088 -0.28109717 4.54413891 -1.69692659
		 -0.11062479 4.49908161 -1.54767752 -0.11076379 4.514081 -1.59736156 0.1001308 4.49908161 -1.54767752
		 0.30761009 4.49908161 -1.54767728 0.51508939 4.49908161 -1.54767752 0.72256869 4.49908161 -1.54767752
		 0.93004805 4.49908161 -1.54767752 1.1375277 4.49908161 -1.54767752 1.34500742 4.49908161 -1.54767752
		 1.51898885 4.54413891 -1.69692659 1.52052975 4.55913782 -1.74661088 1.34654808 4.514081 -1.59736156
		 1.31150913 4.54413891 -1.69692683 1.31305003 4.55913782 -1.74661088 1.13906837 4.514081 -1.59736156
		 1.10402942 4.54413891 -1.69692659 1.10557032 4.55913782 -1.74661088 0.93158871 4.514081 -1.59736156
		 0.89655024 4.54413891 -1.69692683 0.8980909 4.55913782 -1.74661088 0.72410935 4.514081 -1.59736156
		 0.68907082 4.54413891 -1.69692659 0.6906116 4.55913782 -1.74661088 0.51663005 4.514081 -1.59736156
		 0.48159152 4.54413891 -1.69692659 0.4831323 4.55913782 -1.74661088 0.30915076 4.514081 -1.59736156
		 0.27411228 4.54413891 -1.69692683 0.27565295 4.55913782 -1.74661088 0.1016714 4.514081 -1.59736156
		 1.54378271 4.35904121 -1.8172307 -1.56099939 4.3581233 -1.8172307;
	setAttr ".vt[664:829]" -1.56099939 1.3895601 -1.8172307 -1.56099939 1.38956034 1.4290812
		 -1.56099916 4.35812378 1.55828547 1.56099916 4.3581233 1.55829191 1.56099939 4.35812378 1.4290812
		 1.54378295 4.35904121 -1.49596047 1.43642068 4.41684723 1.38067126 1.5095762 4.41684914 0.23038445
		 1.50957656 4.41684723 -0.29871345 1.43642068 4.41684914 0.17117165 1.43642104 4.41684771 -0.23828468
		 0.78084469 4.5290494 1.23036087 0.78084469 4.5290494 1.20444 0.72885585 4.49058199 0.6380294
		 0.72885585 4.5290494 0.6380294 0.78084469 4.49058199 0.6380294 1.43642068 4.41684771 1.29806411
		 1.43642068 4.35550451 1.058133602 1.4364202 4.35550451 0.99908638 1.4364202 4.35550451 0.23107424
		 1.43642068 4.3555069 0.17117165 1.43642104 4.3555069 -0.23828468 1.43642104 4.35550451 -0.29924148
		 1.43642104 4.35550451 -1.066199303 1.43642068 4.35550451 -1.12524652 1.038889408 4.26838398 0.86673021
		 0.46451283 4.5373826 1.026013851 0.45589137 4.5373826 0.99383724 0.62423706 4.4989171 0.74230283
		 1.038889408 4.26838398 -0.93384379 0.75414753 4.2683835 -0.82882476 0.89397657 4.2683835 -0.726744
		 0.8401016 4.2683835 -0.56221402 0.7550748 4.2683835 0.41352871 0.94605732 4.2683835 0.55295342
		 0.8724733 4.2683835 0.77767318 0.63601345 4.2683835 0.77713287 0.56345713 4.2683835 0.55207926
		 0.66697603 4.2683835 -0.56260955 0.61385345 4.2683835 -0.72738403 1.43642068 4.41684771 -1.36517704
		 0.45613873 4.5373826 0.23276757 0.6239444 4.4989171 0.48682928 0.6239444 4.5290494 0.48682928
		 0.62414783 4.4989171 -0.55397689 0.62414783 4.5290494 -0.55397689 0.60973579 4.5290494 -0.568389
		 0.60973579 4.4989171 -0.568389 0.62413293 4.4989171 -0.80953413 0.60975116 4.4989171 -0.79515207
		 0.60975116 4.5290494 -0.79515207 0.62413293 4.5290494 -0.80953413 0.78084469 4.49058199 -0.70514238
		 0.72885585 4.49058199 -0.70514238 0.72885585 4.5290494 -0.70514238 0.78084469 4.5290494 -1.2715528
		 0.78084469 4.5290494 -1.29747379 1.43642068 4.41684771 -1.44778109 1.56099916 4.35812283 -1.8172307
		 1.56099916 1.3895601 -1.8172307 -1.56099916 0.72391129 -1.8172307 -1.56099916 0.7239114 1.42908072
		 -1.56099629 1.38956308 1.55829191 -1.50600767 4.3599596 1.55828547 -1.50600767 4.35990524 1.53586924
		 -1.50369167 4.37412167 1.42315948 1.50369585 4.37412167 1.42315853 1.50600719 4.35990524 1.5358696
		 1.56099629 1.38956285 1.55829167 1.56099939 1.38956046 1.4290812 1.56099916 4.35812378 -1.4959619
		 1.50600719 4.35995913 1.55829191 1.50957596 4.41684771 1.38067126 1.5095768 4.41684723 0.99839002
		 1.43322873 4.49058151 0.2341799 1.4332298 4.49058199 0.19016597 1.50957644 4.41684771 -1.066197872
		 1.4333266 4.49058151 -0.30218527 1.43333673 4.49058199 -0.25726593 1.36010826 4.49058199 0.19016571
		 1.36021864 4.49058199 -0.25729504 0.78084469 4.5290494 0.6380294 0.25878417 4.49058199 0.63105464
		 0.25878417 4.5290494 0.63105464 0.72885585 4.49058199 0.59123194 0.78084469 4.49058199 0.59123194
		 1.4364202 4.41684961 0.99908638 1.4364202 4.41684961 0.23038308 1.43642104 4.41684771 -0.29627749
		 1.43642104 4.41684771 -1.063762665 1.43642068 4.41684771 -1.12524664 0.62423706 4.5290494 0.74230283
		 0.60948509 4.5290494 0.72755045 0.60948509 4.4989171 0.72755045 0.75412405 4.32485056 -0.81533974
		 0.87980819 4.32485056 -0.72358531 0.83138311 4.32485056 -0.57569897 0.75504267 4.32485056 0.4319469
		 0.9267056 4.32485056 0.55726761 0.8605653 4.32485056 0.75925499 0.64802533 4.32485056 0.75876939
		 0.58280879 4.32485056 0.55648184 0.67577064 4.32485056 -0.57605451 0.6280219 4.32485056 -0.72416067
		 0.60972369 4.4989171 0.50105721 0.60972369 4.5290494 0.50105721 0.78084469 4.5290494 -0.70514238
		 0.78084469 4.49058199 -0.65834498 0.72885585 4.49058199 -0.65834498 0.25878417 4.49058199 -0.69816762
		 0.25878417 4.5290494 -0.69816762 1.50957644 4.41684771 -1.44778144 1.56099916 0.72391117 -1.8172307
		 -1.55043125 0.73447919 1.42908096 -1.55043125 1.36138678 1.42908132 -1.50600767 1.55535531 1.55829203
		 -1.50600457 1.55535674 1.42908239 -1.50297904 3.74789524 1.42908204 1.50298762 3.74789524 1.42908049
		 1.50600624 1.55535603 1.4290812 1.50600743 1.55535531 1.55829167 1.50957644 4.41684771 1.29806554
		 1.50957644 4.41684723 1.058832526 1.36010826 4.49058151 0.23418014 1.39211071 4.5373826 0.2341799
		 1.39211166 4.5373826 0.19016609 1.50957644 4.41684771 -1.12524521 1.36020422 4.49058151 -0.3004027
		 1.39220953 4.5373826 -0.3021853 1.39221871 4.5373826 -0.25726601 1.36010826 4.5373826 0.19016577
		 1.36021864 4.5373826 -0.25729513 0.72885585 4.5290494 0.59123194 0.78084469 4.5290494 0.59123194
		 0.25878417 4.49058199 0.59820682 0.25878417 4.5290494 0.59820682 1.25091696 4.49058199 0.59820682
		 1.25091696 4.49058199 0.63105464 1.25091696 4.5290494 0.63105464 1.43510163 4.41835833 1.058831096
		 1.36002195 4.49058199 -1.10608566 1.36002243 4.49058199 -1.060382843 1.50957644 4.41684771 -1.3651756
		 0.75414753 4.33731461 -0.82882476 0.89397663 4.33731508 -0.726744 0.8401016 4.33731508 -0.56221402
		 0.7550748 4.33731508 0.41352871 0.94605732 4.33731508 0.55295342 0.8724733 4.33731508 0.77767318
		 0.63601345 4.33731508 0.77713287 0.56345713 4.33731508 0.5520792 0.66697603 4.33731508 -0.56260955
		 0.61385345 4.33731508 -0.72738403 1.25091696 4.5290494 -0.69816762 1.25091696 4.49058199 -0.69816762
		 1.25091696 4.49058199 -0.6653198 0.25878417 4.49058199 -0.6653198 0.25878417 4.5290494 -0.6653198
		 0.72885585 4.5290494 -0.65834498 0.78084469 4.5290494 -0.65834498 1.56099939 0.7239114 1.42908072
		 1.55043125 1.36138678 1.4290812 1.55043125 0.73447919 1.42908108 -1.56099916 0.72391135 1.44070446
		 -1.56099916 1.37195468 1.44070446 1.39561915 1.44496703 1.55829179;
	setAttr ".vt[830:995]" -1.39561939 1.44496703 1.55829191 -1.49121833 1.50016117 1.55829191
		 -1.49121857 1.50016093 1.42908168 -1.48332119 1.57427907 1.42908168 -1.48332119 3.67395639 1.42908144
		 1.48332214 1.57427907 1.42908108 1.48332214 3.67395639 1.42908072 1.49121809 1.50016093 1.42908168
		 1.49121809 1.50016117 1.55829167 1.43322933 4.49058199 0.99522316 1.4332298 4.49058199 1.039114475
		 1.36010826 4.49058199 0.99522287 1.36010826 4.5373826 0.23418017 1.43314493 4.49058199 -1.10608566
		 1.43314493 4.49058199 -1.062193632 1.36020422 4.5373826 -0.3004027 1.045392275 4.49058199 0.20310004
		 1.053575873 4.49058199 0.23364165 1.045392275 4.5373826 0.20310004 1.045619726 4.49058199 -0.27021256
		 1.053561926 4.49058199 -0.29988056 1.045619726 4.5373826 -0.27021262 1.25091696 4.5290494 0.59820682
		 1.36010826 4.49058199 1.039114714 1.045187831 4.49058199 -1.093126774 1.053809166 4.49058199 -1.06095016
		 0.75381106 4.33731508 -0.68155527 0.75461519 4.33731508 0.6146735 1.25091696 4.5290494 -0.6653198
		 1.56099916 1.37195468 1.44070435 1.56099916 0.72391135 1.44070446 -1.56099916 0.72391135 1.58258879
		 -1.56099916 1.37195468 1.58258879 1.45081306 1.45975637 1.55829203 1.39562035 1.44496703 1.42908144
		 -1.39561915 1.44496703 1.42908168 -1.45081329 1.45975637 1.55829167 -1.4508121 1.45975637 1.42908168
		 -1.46912789 1.52130866 1.42908132 -1.43035078 3.7269268 1.42908156 -1.48332119 1.57427907 1.57916117
		 -1.48332119 3.67395639 1.57916117 1.4303515 3.7269268 1.42908072 1.46912861 1.52130866 1.42908132
		 1.48332214 3.67395639 1.57916117 1.48332214 1.57427907 1.57917714 1.45081234 1.45975637 1.42908168
		 1.39211118 4.5373826 0.99522316 1.39211166 4.5373826 1.039114475 1.36010826 4.5373826 0.99522287
		 1.053575873 4.5373826 0.2336417 1.39203894 4.5373826 -1.10608566 1.39203894 4.5373826 -1.062193632
		 1.053561926 4.5373826 -0.29988056 0.8855527 4.4989171 0.48686382 0.8855527 4.5290494 0.48686388
		 0.88575613 4.4989171 -0.5539422 0.88575613 4.5290494 -0.5539422 1.045407534 4.49058199 1.026182652
		 1.053560019 4.49058199 0.99575919 1.045187831 4.5373826 -1.093126774 1.36002195 4.5373826 -1.10608566
		 1.36002243 4.5373826 -1.060382843 1.053809166 4.5373826 -1.06095016 0.88546354 4.4989171 -0.80941576
		 1.56099916 1.37195468 1.58258867 1.56099916 0.72391135 1.58258879 -1.55043125 0.73447919 1.59421217
		 -1.55043125 1.36138678 1.59421217 1.37738061 1.46833801 1.42908132 -1.37738037 1.46833801 1.42908132
		 -1.43035078 1.48253155 1.42908132 -1.46912789 1.52130866 1.57916117 -1.43035078 3.7269268 1.57916117
		 -1.43857384 1.58017015 1.62390828 -1.43857384 3.65542173 1.62390828 1.4303515 3.7269268 1.57916045
		 1.43035102 1.48253155 1.42908132 1.46912861 1.52130866 1.57916069 1.43857503 3.65542173 1.62390828
		 1.43862438 1.58041573 1.62390828 1.36010826 4.5373826 1.039114714 1.053560019 4.5373826 0.99575919
		 0.89996481 4.4989171 0.50127608 0.89996481 4.5290494 0.50127608 0.89997733 4.4989171 -0.56817013
		 0.89997733 4.5290494 -0.56817013 1.045407534 4.5373826 1.026182652 0.88556767 4.4989171 0.74242109
		 0.88546354 4.5290494 -0.80941576 0.90021551 4.4989171 -0.79466337 0.90021551 4.5290494 -0.79466337
		 1.55043125 1.36138678 1.59421206 1.55043125 0.73447919 1.59421217 1.37738061 1.46833801 1.57914603
		 -1.37738037 1.46833801 1.57916117 -1.43035078 1.48253155 1.57916117 -1.42900848 1.5444715 1.62390828
		 -1.41181588 3.68217945 1.62390828 -1.18691087 1.85151505 1.62390828 -1.18691087 3.12732863 1.62390828
		 -1.16964388 3.19385052 1.62390828 -1.12246919 3.24254847 1.62390828 -1.058027744 3.26037264 1.62390828
		 1.058027267 3.26037264 1.62390828 1.13870358 3.39292741 1.62390828 1.13870358 3.56136131 1.6239084
		 1.25589657 3.56136155 1.6239084 1.25589657 3.39292741 1.6239084 1.12246895 3.24254847 1.6239084
		 1.16964364 3.19385052 1.62390828 1.18691039 3.12732863 1.62390828 1.18691039 1.85151505 1.62390828
		 1.16964364 1.78499293 1.62390828 1.12246895 1.7362957 1.62390828 1.058027267 1.71847081 1.62390828
		 -1.058027744 1.71847081 1.62390828 -1.12246919 1.7362957 1.62390828 -1.16964388 1.78499293 1.62390828
		 -1.40718794 1.52265072 1.62390828 -1.37148929 1.51308537 1.62390828 1.37171388 1.51312971 1.62390828
		 1.40740705 1.5227406 1.62390828 1.42915916 1.5446651 1.62390828 1.41147542 3.68224525 1.62390828
		 -1.25589633 3.39292741 1.62390828 -1.25589633 3.56136131 1.6239084 -1.13870311 3.56136155 1.6239084
		 -1.13870311 3.39292741 1.6239084 1.43035102 1.48253155 1.57916081 0.89994937 4.4989171 0.72803915
		 0.89994937 4.5290494 0.72803915 0.88556767 4.5290494 0.74242109 -1.25589633 3.39292741 1.83644605
		 -1.25589633 3.40651774 1.86925638 -1.25589633 3.43932796 1.88284671 -1.25589633 3.51496077 1.88284671
		 -1.25589633 3.54777098 1.86925638 -1.25589633 3.56136131 1.83644617 -1.13870311 3.56136155 1.83644617
		 -1.13870311 3.54777122 1.86925638 -1.13870311 3.514961 1.88284671 -1.13870311 3.43932796 1.88284671
		 -1.13870311 3.40651774 1.86925638 -1.13870311 3.39292741 1.83644617 -1.13870311 3.41379714 1.77102029
		 -1.13870311 3.41379714 1.8273741 -1.13870311 3.42204905 1.84729397 -1.13870311 3.44196892 1.85554516
		 -1.13870311 3.51232004 1.85554516 -1.13870311 3.53223991 1.84729397 -1.13870311 3.5404911 1.8273741
		 -1.13870311 3.5404911 1.77102029 -1.13870311 3.53223991 1.75110018 -1.13870311 3.51232004 1.74284899
		 -1.13870311 3.44196892 1.74284899 -1.13870311 3.42204905 1.75110018 -1.18691087 1.85151494 1.58626974
		 -1.18691087 3.12732863 1.58626962 -1.16964388 3.19385052 1.58626962 -1.12246919 3.24254847 1.58626962
		 -1.058027744 3.26037264 1.58626962 1.058027267 3.26037264 1.58626962 1.13870358 3.39292741 1.83644605
		 1.13870358 3.41379714 1.77102029 1.13870358 3.42204905 1.75110018;
	setAttr ".vt[996:1048]" 1.13870358 3.44196892 1.74284899 1.13870358 3.51232004 1.74284899
		 1.13870358 3.53223991 1.75110018 1.13870358 3.5404911 1.77102029 1.13870358 3.5404911 1.8273741
		 1.13870358 3.53223991 1.84729397 1.13870358 3.51232004 1.85554516 1.13870358 3.44196892 1.85554516
		 1.13870358 3.42204905 1.84729397 1.13870358 3.41379714 1.8273741 1.13870358 3.40651774 1.86925638
		 1.13870358 3.43932796 1.88284671 1.13870358 3.51496077 1.88284671 1.13870358 3.54777098 1.86925638
		 1.13870358 3.56136131 1.83644617 1.25589657 3.56136155 1.83644617 1.25589657 3.54777122 1.86925638
		 1.25589657 3.514961 1.88284671 1.25589657 3.43932796 1.88284671 1.25589657 3.40651774 1.86925638
		 1.25589657 3.39292741 1.83644617 1.12246895 3.24254847 1.58626974 1.16964364 3.19385052 1.58626962
		 1.18691039 3.12732863 1.58626962 1.18691039 1.85151494 1.58626962 1.16964364 1.78499281 1.58626962
		 1.12246895 1.73629558 1.58626962 1.058027267 1.71847069 1.58626962 -1.058027744 1.71847069 1.58626962
		 -1.12246919 1.73629558 1.58626962 -1.16964388 1.78499281 1.58626962 1.5044663 3.76346731 1.55720878
		 1.50292528 3.76482034 1.42908037 -1.50446367 3.76346731 1.55720878 -1.50291967 3.76482034 1.4290818
		 -1.50095701 4.37271404 1.55006707 -1.48900616 4.36096096 1.57829416 -1.460724 4.33279085 1.59013808
		 -1.45966613 3.80653977 1.59527719 -1.48811758 3.7781291 1.58389413 -1.50018823 3.76622701 1.55579436
		 1.50019372 3.76622701 1.55579293 1.48812294 3.7781291 1.5838927 1.45967138 3.80653977 1.595276
		 1.46072829 4.33279085 1.59013736 1.48901045 4.36096096 1.57829344 1.5009613 4.37271404 1.55006635
		 -1.51780713 0.62836969 1.38416779 0.30761009 4.52432919 -1.54767728 0.30761009 4.52432919 -1.54767728
		 0.30761009 4.52432919 -1.54767728 0.30761009 4.52432919 -1.54767728 0.30761009 4.52432919 -1.54767728;
	setAttr -s 2193 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 0 0 2 5 0 5 4 0 4 3 0 3 7 0 7 6 0
		 6 0 0 0 8 0 8 9 0 9 1 0 1 10 0 11 2 0 5 13 0 13 12 0 12 4 0 4 14 0 14 7 0 15 5 0
		 14 16 0 16 6 0 16 17 0 17 0 0 19 18 0 18 1 0 17 20 0 20 8 0 8 21 0 21 22 0 18 23 0
		 12 24 0 24 17 0 17 4 0 5 18 0 18 25 0 27 26 0 26 12 0 17 18 0 19 20 0 20 28 0 28 21 0
		 21 29 0 29 30 0 30 22 0 24 25 0 26 31 0 31 24 0 27 33 0 33 32 0 32 26 0 34 28 0 28 35 0
		 35 29 0 29 36 0 36 37 0 37 30 0 30 38 0 38 34 0 31 39 0 32 40 0 40 31 0 39 41 0 41 33 0
		 42 32 0 38 35 0 35 43 0 43 44 0 44 29 0 44 45 0 45 36 0 36 46 0 46 47 0 47 37 0 37 48 0
		 49 30 0 50 38 0 40 41 0 32 52 0 52 51 0 51 40 0 41 53 0 54 33 0 56 55 0 42 57 0 57 52 0
		 38 60 0 60 59 0 59 35 0 35 46 0 46 61 0 61 43 0 61 45 0 46 62 0 62 63 0 63 47 0 47 64 0
		 47 38 0 40 65 0 65 66 0 66 41 0 57 67 0 67 51 0 67 55 0 55 40 0 41 56 0 56 68 0 56 70 0
		 70 69 0 69 55 0 59 62 0 72 71 0 71 59 0 62 73 0 73 74 0 69 65 0 65 75 0 75 76 0 77 78 0
		 78 69 0 71 73 0 72 80 0 80 79 0 79 71 0 73 81 0 81 82 0 82 74 0 78 75 0 75 79 0 80 76 0
		 77 84 0 84 83 0 83 78 0 79 81 0 82 80 0 81 85 0 85 86 0 86 82 0 83 79 0 80 84 0 84 86 0
		 85 83 0 79 88 0 88 87 0 87 81 0 82 89 0 90 80 0 87 91 0 91 85 0 86 92 0 83 93 0 93 88 0
		 94 84 0 91 93 0 95 106 0 106 107 0 107 108 0 108 95 0 108 109 0 109 96 0 96 95 0
		 109 110 0 110 97 0 97 96 0 110 111 0;
	setAttr ".ed[166:331]" 111 98 0 98 97 0 99 116 0 116 117 0 117 100 0 100 99 0
		 101 122 0 122 123 0 123 102 0 102 101 0 123 124 0 124 103 0 103 102 0 124 125 0 125 104 0
		 104 103 0 125 126 0 126 105 0 105 104 0 126 107 0 106 105 0 107 127 0 127 128 0 128 108 0
		 108 129 0 129 130 0 130 109 0 109 131 0 131 132 0 132 110 0 110 133 0 133 134 0 134 111 0
		 111 135 0 135 112 0 112 98 0 135 136 0 136 113 0 113 112 0 136 137 0 137 114 0 114 113 0
		 99 115 0 115 146 0 146 116 0 117 147 0 147 118 0 118 100 0 119 158 0 158 159 0 159 120 0
		 120 119 0 159 160 0 160 121 0 121 120 0 101 121 0 160 122 0 122 161 0 161 162 0 162 123 0
		 123 163 0 163 164 0 164 124 0 124 165 0 165 166 0 166 125 0 125 167 0 167 168 0 168 126 0
		 126 170 0 170 169 0 169 107 0 169 171 0 171 127 0 127 172 0 172 173 0 173 128 0 128 174 0
		 174 129 0 130 176 0 176 131 0 131 177 0 177 178 0 178 132 0 132 179 0 179 133 0 134 180 0
		 180 181 0 181 111 0 181 182 0 182 135 0 135 183 0 183 184 0 184 136 0 136 185 0 185 186 0
		 186 137 0 139 187 0 187 188 0 188 140 0 140 139 0 188 189 0 189 141 0 141 140 0 189 190 0
		 190 142 0 142 141 0 190 191 0 191 143 0 143 142 0 191 192 0 192 144 0 144 143 0 192 193 0
		 193 145 0 145 144 0 119 145 0 193 158 0 115 118 0 147 146 0 148 194 0 194 195 0 195 149 0
		 149 148 0 195 196 0 196 150 0 150 149 0 151 197 0 197 198 0 198 152 0 152 151 0 198 199 0
		 199 153 0 153 152 0 199 200 0 200 154 0 154 153 0 200 201 0 201 155 0 155 154 0 151 155 0
		 201 197 0 196 202 0 202 156 0 156 150 0 202 203 0 203 157 0 157 156 0 148 157 0 203 194 0
		 158 205 0 205 204 0 204 159 0 159 206 0 206 207 0 207 160 0 160 209 0 209 208 0 208 122 0
		 208 210 0 210 161 0 162 212 0 212 163 0 163 213 0 213 214 0 214 164 0;
	setAttr ".ed[332:497]" 164 215 0 215 165 0 166 216 0 216 167 0 167 217 0 217 218 0
		 218 168 0 168 219 0 219 170 0 170 211 0 211 175 0 175 169 0 174 171 0 169 129 0 171 220 0
		 220 221 0 221 127 0 221 222 0 222 172 0 173 224 0 224 225 0 225 128 0 130 133 0 179 176 0
		 131 228 0 228 229 0 229 177 0 178 231 0 231 232 0 232 132 0 232 233 0 233 179 0 182 234 0
		 234 183 0 183 235 0 235 236 0 236 184 0 184 237 0 237 185 0 175 238 0 238 186 0 185 175 0
		 186 239 0 239 240 0 240 137 0 187 242 0 242 243 0 243 188 0 188 245 0 245 244 0 244 189 0
		 189 246 0 246 247 0 247 190 0 190 249 0 249 248 0 248 191 0 191 250 0 250 251 0 251 192 0
		 192 253 0 253 252 0 252 193 0 193 254 0 254 255 0 255 158 0 194 256 0 256 257 0 257 195 0
		 257 258 0 258 196 0 197 259 0 259 260 0 260 198 0 260 261 0 261 199 0 261 262 0 262 200 0
		 262 263 0 263 201 0 263 259 0 258 264 0 264 202 0 264 265 0 265 203 0 265 256 0 255 266 0
		 266 205 0 205 267 0 267 211 0 211 204 0 204 268 0 268 206 0 206 269 0 269 270 0 270 207 0
		 207 271 0 271 209 0 162 165 0 215 212 0 212 272 0 272 273 0 273 163 0 273 274 0 274 213 0
		 214 276 0 276 277 0 277 164 0 277 278 0 278 215 0 166 170 0 219 216 0 216 279 0 279 280 0
		 280 167 0 280 281 0 281 217 0 218 283 0 283 284 0 284 168 0 284 285 0 285 219 0 211 286 0
		 286 287 0 287 175 0 174 226 0 226 220 0 226 225 0 225 221 0 224 222 0 222 288 0 288 223 0
		 223 172 0 173 289 0 289 290 0 290 224 0 233 227 0 227 176 0 228 232 0 231 229 0 229 291 0
		 291 292 0 292 177 0 178 230 0 230 293 0 293 231 0 228 227 0 182 185 0 237 234 0 234 294 0
		 294 295 0 295 183 0 295 296 0 296 235 0 235 297 0 297 298 0 298 236 0 236 299 0 299 300 0
		 300 184 0 300 301 0 301 237 0 287 302 0 302 238 0 239 303 0 303 304 0;
	setAttr ".ed[498:663]" 304 240 0 187 241 0 241 306 0 306 305 0 305 187 0 305 307 0
		 307 242 0 242 308 0 308 309 0 309 243 0 245 312 0 312 311 0 311 244 0 244 313 0 313 246 0
		 246 314 0 314 315 0 315 247 0 247 316 0 316 249 0 249 317 0 317 318 0 318 248 0 248 319 0
		 319 250 0 250 320 0 320 321 0 321 251 0 251 322 0 322 253 0 253 324 0 324 323 0 323 252 0
		 252 325 0 325 254 0 255 329 0 329 330 0 330 266 0 267 331 0 331 286 0 204 209 0 271 268 0
		 268 332 0 332 333 0 333 206 0 333 334 0 334 269 0 269 335 0 335 336 0 336 270 0 270 337 0
		 337 338 0 338 207 0 338 339 0 339 271 0 278 272 0 277 273 0 276 274 0 274 340 0 340 275 0
		 275 213 0 214 341 0 341 342 0 342 276 0 285 279 0 284 280 0 283 281 0 281 343 0 343 344 0
		 344 217 0 218 282 0 282 345 0 345 283 0 286 346 0 346 347 0 347 287 0 288 290 0 289 223 0
		 230 292 0 291 293 0 301 294 0 300 295 0 299 296 0 296 349 0 349 348 0 348 235 0 348 350 0
		 350 297 0 297 336 0 335 298 0 298 351 0 351 352 0 352 236 0 352 353 0 353 299 0 302 356 0
		 356 357 0 357 238 0 303 359 0 359 360 0 360 304 0 304 361 0 361 358 0 358 240 0 241 358 0
		 358 362 0 362 306 0 306 363 0 363 364 0 364 305 0 305 365 0 365 366 0 366 307 0 307 362 0
		 358 242 0 242 367 0 367 368 0 368 308 0 308 370 0 370 369 0 369 309 0 309 371 0 371 372 0
		 372 243 0 243 246 0 313 310 0 310 243 0 245 310 0 310 373 0 373 374 0 374 245 0 311 375 0
		 375 376 0 376 244 0 374 377 0 377 312 0 376 379 0 379 313 0 246 380 0 380 381 0 381 314 0
		 314 382 0 382 383 0 383 315 0 315 384 0 384 385 0 385 247 0 247 250 0 319 316 0 316 386 0
		 386 387 0 387 249 0 318 388 0 388 389 0 389 248 0 387 390 0 390 317 0 250 393 0 393 394 0
		 394 320 0 320 396 0 396 395 0 395 321 0 321 397 0 397 398 0 398 251 0;
	setAttr ".ed[664:829]" 251 254 0 325 322 0 323 400 0 400 401 0 401 252 0 253 402 0
		 402 403 0 403 324 0 401 405 0 405 325 0 254 406 0 406 407 0 407 326 0 326 254 0 329 408 0
		 408 409 0 409 330 0 267 413 0 413 410 0 410 331 0 339 332 0 338 333 0 337 334 0 334 414 0
		 414 415 0 415 269 0 415 416 0 416 335 0 336 418 0 418 417 0 417 270 0 417 419 0 419 337 0
		 340 342 0 341 275 0 282 344 0 343 345 0 346 426 0 426 427 0 427 347 0 347 428 0 428 354 0
		 354 287 0 299 430 0 430 429 0 429 296 0 429 431 0 431 349 0 431 350 0 429 297 0 429 432 0
		 432 336 0 335 433 0 433 430 0 430 298 0 430 434 0 434 351 0 434 353 0 355 437 0 437 438 0
		 438 356 0 356 355 0 357 359 0 303 238 0 356 410 0 413 357 0 359 439 0 439 440 0 440 360 0
		 360 442 0 442 441 0 441 304 0 441 443 0 443 361 0 361 444 0 444 445 0 445 358 0 362 446 0
		 446 447 0 447 306 0 364 448 0 448 365 0 447 449 0 449 363 0 365 447 0 446 366 0 445 367 0
		 368 444 0 361 308 0 443 370 0 369 382 0 314 309 0 372 380 0 381 371 0 379 373 0 376 374 0
		 311 378 0 378 457 0 457 375 0 375 377 0 377 459 0 459 458 0 458 312 0 380 460 0 460 461 0
		 461 381 0 383 396 0 320 315 0 385 393 0 394 384 0 384 462 0 462 463 0 463 385 0 319 392 0
		 392 386 0 392 389 0 389 387 0 318 464 0 464 465 0 465 388 0 388 390 0 390 466 0 466 391 0
		 391 317 0 393 467 0 467 468 0 468 394 0 398 406 0 321 326 0 407 397 0 397 469 0 469 470 0
		 470 398 0 405 399 0 399 322 0 323 404 0 404 471 0 471 400 0 400 403 0 402 401 0 403 473 0
		 473 472 0 472 324 0 402 399 0 406 474 0 474 475 0 475 407 0 329 454 0 454 476 0 476 408 0
		 408 477 0 477 478 0 478 409 0 267 330 0 409 413 0 411 491 0 491 479 0 479 412 0 412 411 0
		 337 432 0 432 433 0 433 334 0 433 496 0 496 414 0 496 416 0 432 497 0;
	setAttr ".ed[830:995]" 497 418 0 497 419 0 424 486 0 486 498 0 498 425 0 425 424 0
		 346 425 0 425 499 0 499 426 0 421 500 0 500 501 0 501 422 0 422 421 0 426 502 0 502 503 0
		 503 427 0 427 504 0 504 428 0 436 435 0 437 505 0 505 506 0 506 438 0 438 507 0 507 410 0
		 413 509 0 509 510 0 510 357 0 359 508 0 508 511 0 511 439 0 439 512 0 512 513 0 513 440 0
		 440 514 0 514 515 0 515 360 0 515 516 0 516 442 0 444 519 0 519 520 0 520 445 0 364 521 0
		 521 522 0 522 448 0 448 449 0 449 523 0 523 450 0 450 363 0 520 451 0 451 367 0 368 525 0
		 525 526 0 526 444 0 452 527 0 527 528 0 528 453 0 453 452 0 372 456 0 456 460 0 381 532 0
		 532 533 0 533 371 0 378 458 0 459 457 0 456 534 0 534 461 0 461 535 0 535 532 0 463 467 0
		 394 536 0 536 537 0 537 384 0 537 538 0 538 462 0 462 468 0 466 465 0 464 391 0 468 539 0
		 539 536 0 470 474 0 407 540 0 540 541 0 541 397 0 541 542 0 542 469 0 469 475 0 404 472 0
		 473 471 0 475 543 0 543 540 0 476 531 0 531 544 0 544 408 0 544 545 0 545 477 0 477 546 0
		 546 547 0 547 478 0 478 548 0 548 549 0 549 409 0 491 490 0 490 480 0 480 479 0 481 489 0
		 489 488 0 488 482 0 482 481 0 488 487 0 487 483 0 483 482 0 424 483 0 487 486 0 498 662 0
		 662 499 0 499 663 0 663 502 0 503 666 0 666 504 0 505 667 0 667 668 0 668 506 0 506 669 0
		 669 507 0 509 674 0 674 673 0 673 510 0 508 515 0 514 511 0 511 675 0 675 512 0 675 676 0
		 676 513 0 513 678 0 678 677 0 677 440 0 677 679 0 679 514 0 515 680 0 680 517 0 517 516 0
		 452 518 0 518 689 0 689 527 0 526 690 0 690 519 0 519 524 0 524 451 0 523 522 0 521 450 0
		 368 524 0 524 691 0 691 525 0 528 693 0 693 529 0 529 453 0 530 704 0 704 544 0 531 530 0
		 533 705 0 705 534 0 534 371 0 705 535 0 535 707 0 707 706 0 706 532 0;
	setAttr ".ed[996:1161]" 537 708 0 708 709 0 709 538 0 538 539 0 539 710 0 710 711 0
		 711 536 0 541 713 0 713 714 0 714 542 0 542 543 0 543 715 0 715 712 0 712 540 0 544 549 0
		 548 545 0 545 716 0 716 717 0 717 477 0 717 718 0 718 546 0 546 719 0 719 720 0 720 547 0
		 720 548 0 550 608 0 608 607 0 607 551 0 551 550 0 607 606 0 606 552 0 552 551 0 606 609 0
		 609 553 0 553 552 0 554 612 0 612 611 0 611 555 0 555 554 0 611 610 0 610 556 0 556 555 0
		 610 613 0 613 557 0 557 556 0 554 557 0 613 612 0 558 616 0 616 615 0 615 559 0 559 558 0
		 615 614 0 614 560 0 560 559 0 614 617 0 617 561 0 561 560 0 558 561 0 617 616 0 562 620 0
		 620 619 0 619 563 0 563 562 0 619 618 0 618 564 0 564 563 0 618 621 0 621 565 0 565 564 0
		 562 565 0 621 620 0 569 634 0 634 661 0 661 570 0 570 569 0 661 660 0 660 571 0 571 570 0
		 660 659 0 659 572 0 572 571 0 569 572 0 659 634 0 1047 635 0 635 658 0 658 574 0
		 574 1044 0 658 657 0 657 575 0 575 574 0 657 656 0 656 576 0 576 575 0 573 576 0
		 656 635 0 577 636 0 636 655 0 655 578 0 578 577 0 655 654 0 654 579 0 579 578 0 654 653 0
		 653 580 0 580 579 0 577 580 0 653 636 0 581 637 0 637 652 0 652 582 0 582 581 0 652 651 0
		 651 583 0 583 582 0 651 650 0 650 584 0 584 583 0 581 584 0 650 637 0 585 638 0 638 649 0
		 649 586 0 586 585 0 649 648 0 648 587 0 587 586 0 648 647 0 647 588 0 588 587 0 585 588 0
		 647 638 0 589 639 0 639 646 0 646 590 0 590 589 0 646 645 0 645 591 0 591 590 0 645 644 0
		 644 592 0 592 591 0 589 592 0 644 639 0 593 640 0 640 643 0 643 594 0 594 593 0 643 642 0
		 642 595 0 595 594 0 642 641 0 641 596 0 596 595 0 593 596 0 641 640 0 568 630 0 630 633 0
		 633 597 0 597 568 0 633 632 0 632 598 0 598 597 0 632 631 0 631 599 0 599 598 0 568 599 0;
	setAttr ".ed[1162:1327]" 631 630 0 567 626 0 626 629 0 629 600 0 600 567 0 629 628 0
		 628 601 0 601 600 0 628 627 0 627 602 0 602 601 0 567 602 0 627 626 0 566 622 0 622 625 0
		 625 603 0 603 566 0 625 624 0 624 604 0 604 603 0 624 623 0 623 605 0 605 604 0 566 605 0
		 623 622 0 550 553 0 609 608 0 498 507 0 669 662 0 662 722 0 722 663 0 722 723 0 723 664 0
		 664 663 0 503 665 0 665 726 0 726 666 0 435 729 0 729 1030 0 1028 730 0 730 436 0
		 667 732 0 732 733 0 733 668 0 668 734 0 734 669 0 508 670 0 670 680 0 510 739 0 739 738 0
		 738 671 0 671 510 0 509 672 0 672 741 0 741 742 0 742 509 0 674 685 0 685 684 0 684 673 0
		 673 743 0 743 739 0 742 744 0 744 674 0 514 676 0 676 745 0 745 678 0 678 747 0 747 746 0
		 746 677 0 677 748 0 748 749 0 749 679 0 679 745 0 682 750 0 750 751 0 751 683 0 683 682 0
		 684 683 0 751 673 0 674 752 0 752 686 0 686 685 0 752 753 0 753 687 0 687 686 0 753 754 0
		 754 688 0 688 687 0 530 688 0 754 704 0 518 529 0 693 689 0 526 692 0 692 755 0 755 690 0
		 690 691 0 691 756 0 756 757 0 757 525 0 694 758 0 758 759 0 759 695 0 695 694 0 759 760 0
		 760 696 0 696 695 0 697 761 0 761 762 0 762 698 0 698 697 0 762 763 0 763 699 0 699 698 0
		 763 764 0 764 700 0 700 699 0 764 765 0 765 701 0 701 700 0 697 701 0 765 761 0 760 766 0
		 766 702 0 702 696 0 766 767 0 767 703 0 703 702 0 694 703 0 767 758 0 704 721 0 721 549 0
		 533 768 0 768 769 0 769 705 0 707 769 0 768 706 0 708 711 0 710 709 0 715 714 0 713 712 0
		 719 545 0 719 770 0 770 716 0 716 771 0 771 772 0 772 717 0 717 773 0 773 774 0 774 718 0
		 718 770 0 734 722 0 723 776 0 776 724 0 724 664 0 665 725 0 725 777 0 777 778 0 778 665 0
		 665 733 0 732 726 0 1030 1028 0 670 736 0 736 785 0 785 680 0 671 751 0 750 737 0;
	setAttr ".ed[1328:1493]" 737 671 0 738 787 0 787 751 0 739 789 0 789 788 0 788 738 0
		 672 740 0 740 753 0 752 672 0 752 791 0 791 741 0 741 792 0 792 793 0 793 742 0 787 743 0
		 743 794 0 794 789 0 744 791 0 793 795 0 795 744 0 745 797 0 797 796 0 796 678 0 746 798 0
		 798 748 0 796 799 0 799 747 0 799 798 0 748 772 0 771 749 0 749 800 0 800 801 0 801 679 0
		 801 802 0 802 745 0 753 805 0 805 804 0 804 754 0 754 790 0 790 806 0 806 704 0 692 757 0
		 756 755 0 758 807 0 807 808 0 808 759 0 808 809 0 809 760 0 761 810 0 810 811 0 811 762 0
		 811 812 0 812 763 0 812 813 0 813 764 0 813 814 0 814 765 0 814 810 0 809 815 0 815 766 0
		 815 816 0 816 767 0 816 807 0 806 775 0 775 721 0 770 817 0 817 818 0 818 716 0 818 819 0
		 819 771 0 772 820 0 820 773 0 820 821 0 821 774 0 821 822 0 822 718 0 822 823 0 823 770 0
		 778 825 0 825 733 0 725 824 0 824 826 0 826 777 0 777 827 0 827 828 0 828 778 0 732 829 0
		 829 830 0 830 726 0 779 831 0 831 832 0 832 780 0 780 779 0 780 833 0 833 834 0 834 781 0
		 781 780 0 1030 781 0 781 782 0 782 1028 0 782 836 0 836 835 0 835 783 0 783 782 0
		 783 837 0 837 838 0 838 784 0 784 783 0 737 839 0 839 840 0 840 786 0 786 737 0 750 841 0
		 841 839 0 788 842 0 842 787 0 794 842 0 740 790 0 790 843 0 843 844 0 844 740 0 844 805 0
		 792 845 0 845 795 0 787 847 0 847 846 0 846 743 0 846 848 0 848 794 0 744 849 0 849 850 0
		 850 791 0 795 851 0 851 849 0 802 852 0 852 797 0 797 823 0 822 796 0 796 748 0 822 772 0
		 771 823 0 797 749 0 852 800 0 750 803 0 803 853 0 853 841 0 805 855 0 855 854 0 854 804 0
		 804 843 0 823 858 0 858 817 0 858 819 0 825 826 0 824 733 0 828 859 0 859 825 0 826 860 0
		 860 827 0 827 861 0 861 862 0 862 828 0 829 864 0 864 865 0 865 830 0 831 866 0;
	setAttr ".ed[1494:1659]" 866 867 0 867 832 0 832 868 0 868 833 0 833 870 0 870 871 0
		 871 834 0 781 869 0 869 872 0 872 782 0 835 873 0 873 837 0 836 874 0 874 875 0 875 835 0
		 837 876 0 876 863 0 863 838 0 839 877 0 877 878 0 878 840 0 840 853 0 803 786 0 841 879 0
		 879 877 0 842 880 0 880 847 0 848 880 0 843 881 0 881 882 0 882 844 0 845 883 0 883 851 0
		 846 884 0 884 885 0 885 848 0 850 883 0 845 791 0 851 887 0 887 886 0 886 849 0 853 888 0
		 888 889 0 889 841 0 854 890 0 890 891 0 891 804 0 805 892 0 892 893 0 893 855 0 891 881 0
		 859 860 0 862 895 0 895 859 0 860 896 0 896 861 0 861 897 0 897 898 0 898 862 0 829 863 0
		 876 864 0 864 899 0 899 900 0 900 865 0 865 867 0 866 830 0 867 901 0 901 868 0 868 902 0
		 902 870 0 871 903 0 903 869 0 869 834 0 870 904 0 904 905 0 905 871 0 903 906 0 906 872 0
		 873 907 0 907 876 0 875 908 0 908 873 0 836 872 0 906 874 0 874 909 0 909 910 0 910 875 0
		 879 911 0 911 878 0 911 853 0 889 912 0 912 879 0 880 914 0 914 913 0 913 847 0 891 892 0
		 892 882 0 884 913 0 914 885 0 850 915 0 915 916 0 916 883 0 887 916 0 915 886 0 911 917 0
		 917 888 0 854 894 0 894 919 0 919 890 0 890 893 0 893 921 0 921 920 0 920 855 0 895 896 0
		 898 922 0 922 895 0 896 923 0 923 897 0 923 922 0 907 899 0 900 901 0 899 924 0 924 925 0
		 925 900 0 901 926 0 926 902 0 902 927 0 927 904 0 905 928 0 928 903 0 928 954 0 954 906 0
		 908 959 0 959 907 0 910 953 0 953 908 0 954 909 0 912 917 0 889 960 0 960 961 0 961 912 0
		 917 962 0 962 918 0 918 888 0 894 920 0 921 919 0 959 924 0 925 926 0 924 951 0 951 950 0
		 950 925 0 926 949 0 949 927 0 959 952 0 952 951 0 953 952 0 956 968 0 968 969 0 969 957 0
		 957 956 0 955 958 0 958 974 0 974 963 0 963 955 0 929 987 0 987 988 0;
	setAttr ".ed[1660:1825]" 988 930 0 930 929 0 988 989 0 989 931 0 931 930 0 989 990 0
		 990 932 0 932 931 0 990 991 0 991 933 0 933 932 0 991 992 0 992 934 0 934 933 0 936 1010 0
		 1010 1011 0 1011 937 0 937 936 0 935 938 0 938 1016 0 1016 993 0 993 935 0 992 1017 0
		 1017 939 0 939 934 0 1017 1018 0 1018 940 0 940 939 0 1018 1019 0 1019 941 0 941 940 0
		 1019 1020 0 1020 942 0 942 941 0 1020 1021 0 1021 943 0 943 942 0 1021 1022 0 1022 944 0
		 944 943 0 1022 1023 0 1023 945 0 945 944 0 1023 1024 0 1024 946 0 946 945 0 1024 1025 0
		 1025 947 0 947 946 0 1025 1026 0 1026 948 0 948 947 0 929 948 0 1026 987 0 950 949 0
		 962 961 0 960 918 0 974 973 0 973 964 0 964 963 0 973 972 0 972 965 0 965 964 0 972 971 0
		 971 966 0 966 965 0 971 970 0 970 967 0 967 966 0 970 969 0 968 967 0 975 994 0 994 1005 0
		 1005 976 0 976 975 0 1005 1004 0 1004 977 0 977 976 0 1004 1003 0 1003 978 0 978 977 0
		 1003 1002 0 1002 979 0 979 978 0 1002 1001 0 1001 980 0 980 979 0 1001 1000 0 1000 981 0
		 981 980 0 1000 999 0 999 982 0 982 981 0 999 998 0 998 983 0 983 982 0 998 997 0
		 997 984 0 984 983 0 997 996 0 996 985 0 985 984 0 996 995 0 995 986 0 986 985 0 975 986 0
		 995 994 0 1016 1015 0 1015 1006 0 1006 993 0 1015 1014 0 1014 1007 0 1007 1006 0
		 1014 1013 0 1013 1008 0 1008 1007 0 1013 1012 0 1012 1009 0 1009 1008 0 1012 1011 0
		 1010 1009 0 137 241 0 241 138 0 138 114 0 139 138 0 326 329 0 395 455 0 455 326 0
		 455 454 0 504 728 0 728 435 0 435 428 0 731 505 0 437 436 0 436 731 0 666 727 0 727 728 0
		 731 735 0 735 667 0 680 803 0 803 681 0 681 517 0 682 681 0 785 786 0 98 99 0 100 101 0
		 119 118 0 115 114 0 441 452 0 453 454 0 286 412 0 480 481 0 424 423 0 423 484 0 484 485 0
		 485 420 0 420 286 0 410 492 0 492 493 0 493 494 0 494 495 0 495 486 0 489 490 0 411 410 0
		 530 529 0 518 517 0;
	setAttr ".ed[1826:1991]" 94 90 0 90 89 0 89 74 0 74 72 0 72 60 0 60 63 0 63 64 0
		 64 50 0 50 49 0 485 493 0 492 500 0 421 420 0 501 495 0 494 484 0 423 422 0 355 354 0
		 1029 1030 0 727 1029 0 1027 735 0 1028 1027 0 129 175 0 175 130 0 133 175 0 175 134 0
		 726 831 0 779 726 0 357 786 0 785 357 0 161 211 0 211 162 0 165 211 0 211 166 0 357 508 0
		 813 857 0 857 814 0 736 357 0 671 357 0 175 180 0 175 181 0 175 182 0 808 856 0 856 809 0
		 413 549 0 721 413 0 209 211 0 211 208 0 211 210 0 732 838 0 863 732 0 413 775 0 806 413 0
		 810 857 0 857 811 0 357 670 0 413 790 0 740 413 0 238 239 0 866 726 0 357 737 0 815 856 0
		 856 816 0 256 327 0 327 257 0 327 258 0 259 328 0 328 260 0 328 261 0 328 262 0 328 263 0
		 327 264 0 327 265 0 266 267 0 413 672 0 732 784 0 857 812 0 807 856 0 664 665 0 724 725 0
		 733 723 0 92 94 0 724 92 0 1029 779 0 784 1027 0 824 776 0 48 776 0 49 48 0 48 64 0
		 63 74 0 89 92 0 11 824 0 725 58 0 58 54 0 54 27 0 27 13 0 13 15 0 15 11 0 956 955 0
		 938 937 0 94 77 0 77 70 0 70 68 0 68 58 0 9 22 0 22 49 0 11 10 0 10 9 0 10 23 0 23 15 0
		 13 25 0 25 39 0 39 27 0 54 53 0 53 68 0 70 66 0 66 76 0 76 77 0 22 34 0 34 19 0 19 9 0
		 957 958 0 935 936 0 730 729 0 1042 1031 0 1033 1040 0 1033 1032 0 1032 1035 0 1035 1034 0
		 1034 1033 0 1032 1031 0 1031 1036 0 1036 1035 0 1039 1034 0 1036 1037 0 1039 1038 0
		 1038 1041 0 1041 1040 0 1040 1039 0 1038 1037 0 1037 1042 0 1042 1041 0 1030 1036 0
		 1031 729 0 730 1042 0 1037 1028 0 1035 1038 0 1032 1041 0 1029 781 1 782 1027 1 550 480 1
		 551 480 1 490 554 1 554 550 1 490 1046 0 490 593 1 593 1046 0 490 596 1 555 553 1
		 555 552 1 1045 558 0 558 554 1 559 557 1 559 556 1 562 558 0 563 561 1 563 560 1
		 604 562 0;
	setAttr ".ed[1992:2157]" 605 565 1 605 564 1 601 604 0 602 603 1 602 566 1 598 601 0
		 599 600 1 568 567 1 1044 569 0 569 598 0 570 597 1 574 572 1 575 571 1 593 589 0
		 589 585 0 585 581 0 581 577 0 577 573 0 578 576 1 579 575 1 582 580 1 583 579 1 586 584 1
		 587 583 1 590 588 1 591 587 1 594 592 1 595 591 1 552 481 1 489 595 1 481 595 1 481 587 1
		 481 579 1 481 571 1 568 566 1 568 564 1 568 560 1 568 556 1 568 552 1 568 571 1 484 606 1
		 607 485 1 494 610 1 610 606 1 611 609 1 614 610 1 615 613 1 494 618 1 618 614 1 619 617 1
		 622 618 1 623 621 1 494 626 1 626 622 1 627 625 1 630 626 1 631 629 1 494 660 1 660 630 1
		 661 633 1 608 485 1 612 608 1 612 493 1 616 612 1 616 493 1 620 616 1 624 620 1 624 493 1
		 628 624 1 632 628 1 632 493 1 642 494 1 493 641 1 642 645 1 645 660 1 648 660 1 651 660 1
		 654 660 1 657 660 1 658 659 1 655 657 1 655 656 1 652 654 1 652 653 1 649 651 1 649 650 1
		 646 648 1 646 647 1 643 644 1 493 640 1 635 634 1 636 635 1 637 636 1 638 637 1 639 638 1
		 640 639 1 634 632 1 635 493 1 636 493 1 638 493 1 998 936 1 935 997 1 935 996 1 935 995 1
		 999 936 1 1000 1010 1 1001 1010 1 1001 1008 1 1002 1008 1 1003 1007 1 1003 993 1
		 1004 993 1 1005 993 1 994 935 1 428 437 0 937 954 1 928 936 1 937 910 1 938 910 1
		 928 935 1 938 941 1 942 910 1 938 940 1 943 910 1 935 939 1 935 934 1 928 957 1 957 934 1
		 958 933 1 958 932 1 955 931 1 905 956 1 904 955 1 944 953 1 944 952 1 945 951 1 946 950 1
		 947 950 1 948 949 1 948 927 1 929 904 1 930 955 1 779 781 1 782 784 1 986 958 1 957 985 1
		 957 984 1 957 983 1 975 958 1 976 974 1 977 974 1 977 972 1 978 972 1 979 971 1 979 969 1
		 980 969 1 981 969 1 982 957 1 147 152 1 152 146 1 153 146 1 153 116 1 154 116 1 147 151 1
		 147 149 1 149 151 1;
	setAttr ".ed[2158:2192]" 150 151 1 156 151 1 147 148 1 117 148 1 117 157 1 116 157 1
		 116 156 1 155 116 1 155 156 1 527 703 1 703 528 1 527 702 1 527 701 1 701 702 1 527 700 1
		 689 700 1 689 699 1 697 702 1 697 696 1 694 528 1 694 693 1 695 693 1 695 689 1 696 689 1
		 689 698 1 696 698 1 33 1043 0 1043 42 0 1043 56 0 55 42 0 58 1043 0 490 1045 0 1047 576 0
		 574 1048 0 1048 635 0;
	setAttr -s 3965 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 1 1e+20 1e+20 1e+20 1e+20 1e+20
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
		 1e+20 1e+20 1e+20 1e+20 1e+20 1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20;
	setAttr ".n[166:331]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0 0 1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 0 0 -1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20
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
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20;
	setAttr ".n[332:497]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
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
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[498:663]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
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
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[664:829]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
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
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[830:995]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
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
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[996:1161]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
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
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[1162:1327]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
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
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[1328:1493]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
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
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 -1.7887488e-06 0 1 -1.7887488e-06 0 1 -1.7887488e-06
		 0 1 -1.7887487e-06 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[1494:1659]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
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
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[1660:1825]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
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
		 1e+20 1e+20 1e+20 1e+20 1e+20 0.64834338 -0.060863364 -0.75891137 0.64834338 -0.060863361
		 -0.75891143 0.64834338 -0.060863364 -0.75891137 0.64834332 -0.060863364 -0.75891143
		 0.99514449 -0.093419373 -0.030987509 0.99514449 -0.093419373 -0.030987509 0.99514449
		 -0.093419373 -0.030987509 0.99514449 -0.093419373 -0.030987509 -0.64834332 0.060863338
		 0.75891149 -0.64834332 0.060863342 0.75891149 -0.64834332 0.06086335 0.75891143 -0.64834332
		 0.060863353 0.75891143 0.64834338 -0.060863361 -0.75891143 0.64834338 -0.060863361
		 -0.75891143 0.64834338 -0.060863364 -0.75891143 0.64834338 -0.060863368 -0.75891143
		 0.99514455 -0.093419373 -0.030986616 0.99514455 -0.09341938 -0.030986616 0.99514455
		 -0.09341938 -0.030986618 0.99514455 -0.093419373 -0.030986615 -0.64834315 0.060863338
		 0.75891161 -0.64834315 0.060863338 0.75891161 -0.64834315 0.060863338 0.75891161
		 -0.64834315 0.060863338 0.75891161 -0.99514449 0.093419373 0.030987438 -0.99514449
		 0.093419366 0.030987438 -0.99514449 0.093419366 0.030987438 -0.99514449 0.093419366
		 0.030987438 0.64834332 -0.060863554 -0.75891143 0.64834327 -0.060863558 -0.75891149
		 0.64834327 -0.060863558 -0.75891149 0.64834327 -0.060863562 -0.75891149 0.99514449
		 -0.093419366 -0.030987438 0.99514449 -0.093419366 -0.030987438 0.99514449 -0.093419366
		 -0.030987438 0.99514449 -0.093419358 -0.030987436 -0.64834332 0.060863361 0.75891143
		 -0.64834338 0.060863364 0.75891143 -0.64834338 0.060863361 0.75891143 -0.64834338
		 0.060863368 0.75891143 -0.99514455 0.093419693 0.030985424 -0.99514455 0.093419693
		 0.030985422 -0.99514455 0.093419701 0.030985426 -0.99514455 0.093419701 0.030985422
		 0.64834356 -0.060863581 -0.75891119 0.64834362 -0.060863581 -0.75891119 0.64834356
		 -0.060863584 -0.75891125 0.64834356 -0.060863581 -0.75891119 0.99514449 -0.093419366
		 -0.030987585 0.99514449 -0.093419373 -0.030987587;
	setAttr ".n[1826:1991]" -type "float3"  0.99514449 -0.093419373 -0.030987585
		 0.99514449 -0.093419366 -0.030987585 -0.64834344 0.06086316 0.75891131 -0.6483435
		 0.060863163 0.75891131 -0.64834356 0.060863156 0.75891125 -0.6483435 0.060863163
		 0.75891131 -0.99514455 0.093419373 0.030986685 -0.99514455 0.09341938 0.030986687
		 -0.99514455 0.093419366 0.030986685 -0.99514455 0.093419373 0.030986685 0.99951959
		 0 0.030992998 0.99951959 0 0.030992996 0.99951959 0 0.030992998 0.99951959 0 0.030992998
		 0.65109879 0 0.75899297 0.65109885 0 0.75899297 0.65109885 0 0.75899291 0.65109885
		 0 0.75899291 -0.99951959 0 -0.030994192 -0.99951959 0 -0.030994194 -0.99951959 0
		 -0.030994194 -0.99951959 0 -0.030994195 -0.65109897 0 -0.75899285 -0.65109897 0 -0.75899285
		 -0.65109897 0 -0.75899285 -0.65109897 0 -0.75899285 0.99951959 0 0.030994117 0.99951959
		 0 0.030994121 0.99951959 0 0.030994121 0.99951959 0 0.030994121 0.65109855 0 0.75899321
		 0.65109855 0 0.75899321 0.65109855 0 0.75899321 0.65109855 0 0.75899321 -0.99951947
		 0 -0.030996589 -0.99951947 0 -0.030996587 -0.99951947 0 -0.030996589 -0.99951947
		 0 -0.030996591 -0.65109903 0 -0.75899279 -0.65109909 0 -0.75899279 -0.65109903 0
		 -0.75899279 -0.65109903 0 -0.75899279 0.99951959 0 0.030994194 0.99951959 0 0.030994195
		 0.99951959 0 0.030994192 0.99951959 0 0.030994195 0.65109879 0 0.75899297 0.65109885
		 0 0.75899297 0.65109885 0 0.75899291 0.65109885 0 0.75899291 -0.99951947 0 -0.030996516
		 -0.99951947 0 -0.030996513 -0.99951947 0 -0.030996514 -0.99951947 0 -0.030996516
		 -0.65109873 0 -0.75899303 -0.65109873 0 -0.75899303 -0.65109873 0 -0.75899303 -0.65109873
		 0 -0.75899303 0.99951959 0 0.03099427 0.99951959 0 0.03099427 0.99951959 0 0.030994268
		 0.99951959 0 0.03099427 0.65109885 0 0.75899291 0.65109885 0 0.75899291 0.65109885
		 0 0.75899297 0.65109885 0 0.75899297 -0.99951959 0 -0.03099427 -0.99951959 0 -0.03099427
		 -0.99951959 0 -0.030994272 -0.99951959 0 -0.03099427 -0.65109885 0 -0.75899297 -0.65109885
		 0 -0.75899297 -0.65109885 0 -0.75899297 -0.65109885 0 -0.75899297 0.99951959 0 0.030994194
		 0.99951959 0 0.030994195 0.99951959 0 0.030994192 0.99951959 0 0.030994195 0.65109855
		 0 0.75899321 0.65109855 0 0.75899321 0.65109855 0 0.75899321 0.65109855 0 0.75899321
		 -0.99951947 0 -0.030996589 -0.99951947 0 -0.030996587 -0.99951947 0 -0.030996589
		 -0.99951947 0 -0.030996591 -0.65109873 0 -0.75899303 -0.65109873 0 -0.75899303 -0.65109873
		 0 -0.75899303 -0.65109873 0 -0.75899303 0.99951959 0 0.030994194 0.99951959 0 0.030994195
		 0.99951959 0 0.030994192 0.99951959 0 0.030994195 0.65109879 0 0.75899297 0.65109885
		 0 0.75899297 0.65109885 0 0.75899291 0.65109885 0 0.75899291 -0.99951947 0 -0.030996591
		 -0.99951947 0 -0.030996587 -0.99951947 0 -0.030996589 -0.99951947 0 -0.030996587
		 -0.65109903 0 -0.75899279 -0.65109903 0 -0.75899279 -0.65109903 0 -0.75899279 -0.65109903
		 0 -0.75899279 0.99951959 0 0.030994194 0.99951959 0 0.030994195 0.99951959 0 0.030994192
		 0.99951959 0 0.030994195 0.65109879 0 0.75899297 0.65109885 0 0.75899297 0.65109885
		 0 0.75899291 0.65109885 0 0.75899291 -0.99951947 0 -0.030996518 -0.99951947 0 -0.030996516
		 -0.99951947 0 -0.030996516 -0.99951947 0 -0.030996516 -0.65109873 0 -0.75899303 -0.65109873
		 0 -0.75899303 -0.65109873 0 -0.75899303 -0.65109873 0 -0.75899303 -0.64834332 0.060863361
		 0.75891149 -0.64834332 0.060863364 0.75891143 -0.64834338 0.060863361 0.75891143
		 -0.64834338 0.060863364 0.75891137 -0.99514455 0.093419351 0.030986615 -0.99514455
		 0.093419351 0.030986613 -0.99514455 0.093419358 0.030986615 -0.99514455 0.093419358
		 0.030986615 0.64834315 -0.060863338 -0.75891161 0.64834309 -0.060863346 -0.75891161
		 0.64834309 -0.060863346 -0.75891161 0.64834315 -0.060863338 -0.75891161 0.99514449
		 -0.093419366 -0.030987438 0.99514449 -0.093419373 -0.030987436 0.99514449 -0.093419366
		 -0.030987438 0.99514449 -0.093419373 -0.030987438 -0.64834356 0.060863163 0.75891125
		 -0.64834362 0.060863152 0.75891125 -0.64834362 0.060863156 0.75891125 -0.64834362
		 0.060863163 0.75891119 -0.99514449 0.093419373 0.030987509 -0.99514449 0.093419366
		 0.030987507 -0.99514449 0.093419366 0.030987505 -0.99514449 0.093419373 0.030987509
		 0.64834338 -0.060863364 -0.75891137 0.64834338 -0.060863361 -0.75891143 0.64834338
		 -0.060863364 -0.75891137 0.64834332 -0.060863364 -0.75891143 0.99514461 -0.09341906
		 -0.030985411 0.99514461 -0.09341906 -0.030985413 0.99514461 -0.09341906 -0.030985415
		 0.99514461 -0.09341906 -0.030985413 -0.64834315 0.060863338 0.75891161 -0.64834315
		 0.060863338 0.75891161 -0.64834315 0.060863338 0.75891161 -0.64834315 0.060863338
		 0.75891161 -0.99514461 0.093419045 0.030986318 -0.99514461 0.093419045 0.030986317
		 -0.99514461 0.093419038 0.030986317 -0.99514461 0.093419045 0.03098632 0.64834321
		 -0.06086313 -0.75891155 0.64834321 -0.060863122 -0.75891161 0.64834321 -0.06086313
		 -0.75891155 0.64834321 -0.06086313 -0.75891155;
	setAttr ".n[1992:2157]" -type "float3"  0.99514455 -0.093419373 -0.030986615
		 0.99514455 -0.093419373 -0.030986616 0.99514455 -0.09341938 -0.030986616 0.99514455
		 -0.09341938 -0.030986618 -0.99514449 0.093419373 0.030987509 -0.99514449 0.093419373
		 0.030987509 -0.99514449 0.093419366 0.030987507 -0.99514449 0.093419366 0.030987505
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
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20;
	setAttr ".n[2158:2323]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
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
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[2324:2489]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
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
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[2490:2655]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
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
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[2656:2821]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
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
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.99194854 0.12664138
		 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.99194849 -0.12664181 0 0.99194849 -0.12664181
		 0 1e+20 1e+20 1e+20;
	setAttr ".n[2822:2987]" -type "float3"  1e+20 1e+20 1e+20 0.87189484 -0.48969316
		 0 0.87189484 -0.48969316 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.71825165 -0.69578338
		 0 0.26658484 -0.96381146 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.13451494 -0.99091154
		 0 0.13451494 -0.99091154 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.1345147 -0.9909116
		 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.1345147 -0.9909116
		 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.26658437 -0.96381158 0 -0.71825087 -0.69578421
		 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.87189579 -0.48969147 0 -0.87189579 -0.48969147
		 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.99194884 -0.12663931 0 -0.99194884 -0.12663931
		 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.9919489 0.12663887 0 -0.9919489 0.12663887
		 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.96792519 0.25123858 0 -0.71824658 0.69578862
		 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.51032919 0.85997915 0 -0.51032919 0.85997915
		 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.13451897 0.99091101 0 -0.13451897 0.99091101
		 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.13451919 0.99091101 0 0.13451919 0.99091101
		 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.5103299 0.85997874 0 0.5103299 0.85997874
		 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.71824747 0.69578773 0 0.99194854 0.12664138
		 0 0.96792394 0.25124344 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
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
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20;
	setAttr ".n[2988:3153]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
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
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[3154:3319]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
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
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -1 -1.6502379e-06
		 -1.0839943e-06 -1 -1.2271471e-07 -1.445616e-06 -1 -7.5195243e-07 -1.2960313e-06 -1
		 -2.9431296e-06 -7.7546514e-07 1e+20 1e+20 1e+20 1 -2.9814371e-06 -5.8781035e-07 1
		 -7.7837529e-07 -9.7365705e-07 1 -1.6841804e-07 -1.0843291e-06 1 -2.0117684e-06 -8.1357115e-07
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1;
	setAttr ".n[3320:3485]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 1e+20 1e+20 1e+20
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
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20;
	setAttr ".n[3486:3651]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
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
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.67795181
		 -0.73510635 0 0.67795181 -0.73510635 0 0.67795181 -0.73510635 0 0.67795181 -0.73510635
		 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 -0.67795366 -0.73510462 5.6612941e-09 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.67795289 -0.73510534 2.7385976e-08 -0.677953
		 -0.73510528 2.3519434e-08 -0.67795324 -0.73510498 1.6948484e-08 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 -1 -2.9431296e-06 -7.7546514e-07 -1 -3.7111827e-06 -5.9303574e-07 -1
		 -2.4223459e-06 -9.0124945e-07 -1 -1.6502379e-06 -1.0839943e-06 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1 -2.0117684e-06 -8.1357115e-07 1 -2.9536179e-06 -6.7665439e-07
		 1 -3.7632724e-06 -4.5250755e-07 1 -2.9814371e-06 -5.8781035e-07 1e+20 1e+20 1e+20
		 0 -0.74813414 0.66354752 0 -0.74813414 0.66354752 0 -0.74813414 0.66354752 0 -0.74813414
		 0.66354752 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 -0.74813586 -0.66354561 0
		 -0.74813586 -0.66354561 0 -0.74813586 -0.66354561 0 -0.74813581 -0.66354561 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20;
	setAttr ".n[3652:3817]" -type "float3"  0 0.91550875 0.40229809 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 0 0.91550869 0.40229824 0 0.98180181 0.18990827 1e+20 1e+20 1e+20
		 0 0.99313712 0.11695567 0 0.91550863 0.4022983 0 0.91550875 0.40229809 1e+20 1e+20
		 1e+20 0 0.91550875 0.40229809 0 0.91550863 0.4022983 0 0.98180181 0.18990846 1e+20
		 1e+20 1e+20 0 0.99313712 0.11695567 0 0.94260848 0.33390006 0 0.99313712 0.11695567
		 0 0.99313712 0.11695585 0 0.99313712 0.11695567 0 0.99313712 0.11695585 0 0.99313712
		 0.11695567 0 0.99313712 0.11695567 0 0.94260848 0.33390009 0 0.99313712 0.11695567
		 0 0.94260848 0.33390009 0 0.98180181 0.18990831 0 0.99313712 0.11695584 0 0.94260842
		 0.33390024 0 0.99313712 0.11695584 0 0.94260842 0.33390024 0 0.98180181 0.18990846
		 0 0.99313712 0.11695583 0 0.94260848 0.33390006 0 0.99313712 0.11695583 0 0.94260848
		 0.33390006 0 0.98180187 0.18990825 0 0.99313712 0.11695568 0 0.94260848 0.33390006
		 0 0.99313712 0.11695568 0 0.94260848 0.33390006 0 0.98180181 0.18990846 0 0.94260848
		 0.33390006 0 0.91550875 0.40229812 0 0.94260848 0.33390006 0 0.94260848 0.33390009
		 0 0.91550875 0.40229809 0 0.94260848 0.33390009 0 0.94260848 0.33390003 0 0.98180187
		 0.18990827 0 0.99313712 0.11695584 0 0.99313712 0.11695567 0 0.99313712 0.11695584
		 0 0.99313712 0.11695567 0 0.94260848 0.33390006 0 0.98180181 0.18990847 0 0.99313712
		 0.11695565 0 0.91550875 0.40229806 0 0.99313712 0.11695565 0 0.94260842 0.33390024
		 0 0.98180181 0.18990846 0 0.99313712 0.11695584 0 0.91550875 0.40229809 0 0.99313712
		 0.11695584 0 0.94260848 0.33390006 0 0.98180181 0.18990828 0 0.99313712 0.11695585
		 0 0.91550875 0.40229812 0 0.99313712 0.11695585 0 0.94260848 0.33390006 0 0.98180181
		 0.18990846 0 0.99313712 0.11695567 0 0.91550875 0.40229812 0 0.99313712 0.11695567
		 0 0.94260848 0.33390006 0 0.98180187 0.18990827 0 -0.95732665 -0.28900802 0 -0.95732665
		 -0.28900802 0 -0.95732665 -0.28900802 0 -0.95732665 -0.28900802 0 -0.95732665 -0.28900802
		 0 -0.95732665 -0.28900802 0 -0.95732665 -0.28900802 0 -0.95732665 -0.28900802 0 -0.95732665
		 -0.28900802 0 -0.95732665 -0.28900802 0 -0.95732665 -0.28900802 0 -0.95732665 -0.28900802
		 0 -0.95732665 -0.28900802 0 -0.95732665 -0.28900802 0 -0.95732665 -0.28900802 0 -0.95732665
		 -0.28900802 0 -0.95732665 -0.28900802 0 -0.95732665 -0.28900802 0 -0.95732665 -0.28900802
		 0 -0.95732665 -0.28900802 0 -0.95732665 -0.28900802 0 -0.95732665 -0.28900802 0 -0.95732665
		 -0.28900802 0 -0.95732665 -0.28900802 0 -0.95732665 -0.28900802 0 -0.95732665 -0.28900805
		 0 -0.95732665 -0.28900805 0 -0.95732665 -0.28900802 0 -0.95732665 -0.28900805 0 -0.95732665
		 -0.28900802 0 -0.95732665 -0.28900802 0 -0.95732665 -0.28900802 0 -0.95732665 -0.28900802
		 0 -0.95732665 -0.28900802 0 -0.95732665 -0.28900802 0 -0.95732665 -0.28900802 0 -0.95732665
		 -0.28900802 0 -0.95732665 -0.28900802 0 -0.95732665 -0.28900802 0 -0.95732665 -0.28900802
		 0 -0.95732665 -0.28900802 0 -0.95732665 -0.28900802 0 -0.95732665 -0.28900802 0 -0.95732665
		 -0.28900802 0 -0.95732665 -0.28900802 0 -0.95732665 -0.28900802 0 -0.95732665 -0.28900802
		 0 -0.95732665 -0.28900802 0 -0.95732671 -0.28900799 0 -0.95732671 -0.28900799 0 -0.95732665
		 -0.28900805 0 -0.95732665 -0.28900802 0 -0.95732665 -0.28900802 0 -0.95732671 -0.28900799
		 0 -0.95732665 -0.28900802 0 -0.95732665 -0.28900802 0 -0.95732665 -0.28900802 0 -0.95732665
		 -0.28900802 0 -0.95732665 -0.28900802 0 -0.95732665 -0.28900802 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 1 1e+20 1e+20 1e+20 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 1e+20 1e+20 1e+20 0 0 1 0 0 1 0 0 1 0
		 0 1 1e+20 1e+20 1e+20 0 0 1 0 0 1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0 0 1 1e+20 1e+20 1e+20 0 0 1 0 0 1;
	setAttr ".n[3818:3964]" -type "float3"  0 0 1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 0 0 1 0 0 1 1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1 0 0 1 0 0 1 0 0 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 -1 0 0 -1 0 0 -1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 -1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
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
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20;
	setAttr -s 1092 -ch 4361 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 906 907 908 909
		f 4 4 5 6 -3
		mu 0 4 908 910 911 909
		f 4 -4 7 8 9
		mu 0 4 906 909 912 927
		f 4 10 11 12 -1
		mu 0 4 886 887 888 889
		f 4 13 -1931 14 -2
		mu 0 4 907 914 915 908
		f 4 -6 15 16 17
		mu 0 4 826 827 828 829
		f 4 -7 18 19 -8
		mu 0 4 909 911 916 912
		f 4 -15 -1922 20 -5
		mu 0 4 908 915 917 910
		f 4 -9 -20 21 22
		mu 0 4 913 912 916 924
		f 4 -10 -23 23 24
		mu 0 4 906 927 925 926
		f 4 -13 -1945 25 26
		mu 0 4 889 888 890 905
		f 4 -25 27 28 -11
		mu 0 4 886 892 893 887
		f 4 29 30 -1929 -12
		mu 0 4 887 894 895 888
		f 4 -27 31 -1933 -14
		mu 0 4 907 920 923 914
		f 4 -18 32 33 34
		mu 0 4 826 829 830 831
		f 4 35 36 -1935 -16
		mu 0 4 827 832 845 828
		f 4 -17 -1920 37 38
		mu 0 4 829 828 834 835
		f 4 -35 -24 -22 -19
		mu 0 4 911 919 918 916
		f 4 -21 -1934 -32 -36
		mu 0 4 910 917 921 922
		f 4 39 -26 40 -28
		mu 0 4 892 891 904 893
		f 4 -29 41 42 -30
		mu 0 4 887 893 896 894
		f 4 43 44 45 -31
		mu 0 4 894 897 898 895
		f 4 -34 46 -37 -40
		mu 0 4 831 830 833 844
		f 4 -39 47 48 -33
		mu 0 4 829 835 836 830
		f 4 -38 49 50 51
		mu 0 4 835 834 837 838
		f 4 -1944 52 -42 -41
		mu 0 4 904 899 896 893
		f 4 -43 53 54 -44
		mu 0 4 894 896 900 897
		f 4 55 56 57 -45
		mu 0 4 972 973 974 975
		f 4 -46 58 59 -1943
		mu 0 4 895 898 901 903
		f 4 -49 60 -1936 -47
		mu 0 4 830 836 842 833
		f 4 -52 61 62 -48
		mu 0 4 835 838 840 836
		f 4 -1937 63 64 -50
		mu 0 4 834 839 843 837
		f 4 -51 2184 2185 65
		mu 0 4 928 929 930 931
		f 4 -53 -60 66 -54
		mu 0 4 896 899 902 900
		f 4 -55 67 68 69
		mu 0 4 972 976 990 978
		f 4 -70 70 71 -56
		mu 0 4 972 978 989 973
		f 4 72 73 74 -57
		mu 0 4 973 980 981 974
		f 4 -58 75 -1912 76
		mu 0 4 975 974 982 983
		f 4 -77 -1835 77 -59
		mu 0 4 975 983 984 992
		f 4 -63 78 -64 -61
		mu 0 4 836 840 841 842
		f 4 79 80 81 -62
		mu 0 4 928 932 945 949
		f 4 -65 82 -1938 83
		mu 0 4 929 935 948 937
		f 4 -2186 2186 84 2187
		mu 0 4 931 930 938 939
		f 4 -66 85 86 -80
		mu 0 4 928 931 940 932
		f 4 -84 -1918 2188 -2185
		mu 0 4 929 937 941 930
		f 4 -67 87 88 89
		mu 0 4 846 847 865 849
		f 4 90 91 92 -68
		mu 0 4 993 980 986 977
		f 4 -93 93 -71 -69
		mu 0 4 990 988 979 978
		f 4 -72 -94 -92 -73
		mu 0 4 973 989 986 980
		f 4 94 95 96 -74
		mu 0 4 850 851 852 853
		f 4 -75 97 -1913 -76
		mu 0 4 974 981 987 982
		f 4 -78 -1834 -98 98
		mu 0 4 985 991 987 981
		f 4 99 100 101 -79
		mu 0 4 866 867 868 885
		f 4 -81 -87 102 103
		mu 0 4 933 932 940 944
		f 4 -82 -104 104 105
		mu 0 4 934 946 942 939
		f 4 106 107 -1939 -83
		mu 0 4 947 938 943 936
		f 4 -85 108 109 110
		mu 0 4 870 871 872 873
		f 4 -2188 -105 -103 -86
		mu 0 4 931 939 942 940
		f 4 -2189 -1928 -108 -2187
		mu 0 4 930 941 943 938
		f 4 -90 111 -95 -91
		mu 0 4 846 849 851 850
		f 4 -99 -97 -1832 -88
		mu 0 4 864 853 852 848
		f 4 -89 -1831 112 113
		mu 0 4 849 865 854 855
		f 4 114 115 -1914 -96
		mu 0 4 851 856 857 852
		f 4 -102 -1940 -109 -107
		mu 0 4 869 884 872 871
		f 4 -106 -111 116 -100
		mu 0 4 866 870 873 867
		f 4 117 118 -1941 -101
		mu 0 4 867 874 883 868
		f 4 -110 -1926 119 120
		mu 0 4 873 872 876 877
		f 4 -114 121 -115 -112
		mu 0 4 849 855 856 851
		f 4 -113 122 123 124
		mu 0 4 855 854 863 859
		f 4 125 126 127 -116
		mu 0 4 856 860 861 857
		f 4 -117 -121 128 -118
		mu 0 4 867 873 877 874
		f 4 129 -124 130 -119
		mu 0 4 874 878 879 883
		f 4 131 132 133 -120
		mu 0 4 876 880 881 877
		f 4 -125 134 -126 -122
		mu 0 4 855 859 860 856
		f 4 -1830 -128 135 -123
		mu 0 4 862 857 861 858
		f 4 136 137 138 -127
		mu 0 4 950 951 952 953
		f 4 -129 -134 139 -130
		mu 0 4 874 877 881 878
		f 4 -131 140 -132 -1942
		mu 0 4 875 882 880 876
		f 4 -133 141 -138 142
		mu 0 4 954 955 952 951
		f 4 143 144 145 -135
		mu 0 4 971 970 967 950
		f 4 -136 146 -1828 147
		mu 0 4 959 953 960 961
		f 4 -146 148 149 -137
		mu 0 4 950 967 966 951
		f 4 -139 150 -1915 -147
		mu 0 4 953 952 963 960
		f 4 -140 151 152 -144
		mu 0 4 956 954 964 957
		f 4 -148 -1827 153 -141
		mu 0 4 969 968 965 955
		f 4 -143 -150 154 -152
		mu 0 4 954 951 966 964
		f 4 -154 -1906 -151 -142
		mu 0 4 955 965 963 952
		f 4 -145 -153 -155 -149
		mu 0 4 958 957 964 962
		f 4 155 156 157 158
		mu 0 4 100 101 102 103
		f 4 -159 159 160 161
		mu 0 4 100 103 104 105
		f 4 -161 162 163 164
		mu 0 4 105 104 106 107
		f 4 -164 165 166 167
		mu 0 4 107 106 108 109
		f 4 168 169 170 171
		mu 0 4 16 17 18 19
		f 4 172 173 174 175
		mu 0 4 110 111 112 113
		f 4 -175 176 177 178
		mu 0 4 113 112 114 115
		f 4 -178 179 180 181
		mu 0 4 115 114 116 117
		f 4 -181 182 183 184
		mu 0 4 117 116 118 119
		f 4 -184 185 -157 186
		mu 0 4 119 118 102 101
		f 4 187 188 189 -158
		mu 0 4 102 120 121 103
		f 4 190 191 192 -160
		mu 0 4 103 122 123 104
		f 4 193 194 195 -163
		mu 0 4 104 124 125 106
		f 4 196 197 198 -166
		mu 0 4 106 126 127 108
		f 4 -167 199 200 201
		mu 0 4 109 108 128 129
		f 4 -201 202 203 204
		mu 0 4 129 128 130 131
		f 4 -204 205 206 207
		mu 0 4 131 130 132 133
		f 4 208 209 210 -169
		mu 0 4 16 20 21 17
		f 4 -171 211 212 213
		mu 0 4 19 18 22 23
		f 4 214 215 216 217
		mu 0 4 134 135 136 137
		f 4 -217 218 219 220
		mu 0 4 137 136 138 139
		f 4 221 -220 222 -173
		mu 0 4 110 139 138 111
		f 4 223 224 225 -174
		mu 0 4 111 140 141 112
		f 4 226 227 228 -177
		mu 0 4 112 142 143 114
		f 4 229 230 231 -180
		mu 0 4 114 144 145 116
		f 4 232 233 234 -183
		mu 0 4 116 146 147 118
		f 4 -186 235 236 237
		mu 0 4 102 118 148 149
		f 4 -238 238 239 -188
		mu 0 4 102 149 150 120
		f 4 240 241 242 -189
		mu 0 4 120 151 152 121
		f 4 -190 243 244 -191
		mu 0 4 103 121 153 122
		f 4 -193 245 246 -194
		mu 0 4 104 123 154 124
		f 4 247 248 249 -195
		mu 0 4 124 155 156 125
		f 4 -196 250 251 -197
		mu 0 4 106 125 157 126
		f 4 -199 252 253 254
		mu 0 4 108 127 158 159
		f 4 -255 255 256 -200
		mu 0 4 108 159 160 128
		f 4 257 258 259 -203
		mu 0 4 128 161 162 130
		f 4 260 261 262 -206
		mu 0 4 130 163 164 132
		f 4 263 264 265 266
		mu 0 4 165 166 167 168
		f 4 -266 267 268 269
		mu 0 4 168 167 169 170
		f 4 -269 270 271 272
		mu 0 4 170 169 171 172
		f 4 -272 273 274 275
		mu 0 4 172 171 173 174
		f 4 -275 276 277 278
		mu 0 4 174 173 175 176
		f 4 -278 279 280 281
		mu 0 4 176 175 177 178
		f 4 282 -281 283 -215
		mu 0 4 134 178 177 135
		f 4 284 -213 285 -210
		mu 0 4 20 23 22 21
		f 4 286 287 288 289
		mu 0 4 1130 1200 1132 1133
		f 4 -289 290 291 292
		mu 0 4 1133 1132 1134 1135
		f 4 293 294 295 296
		mu 0 4 1136 1198 1138 1139
		f 4 -296 297 298 299
		mu 0 4 1139 1138 1140 1141
		f 4 -299 300 301 302
		mu 0 4 1141 1140 1142 1143
		f 4 -302 303 304 305
		mu 0 4 1143 1142 1144 1145
		f 4 306 -305 307 -294
		mu 0 4 1199 1145 1144 1137
		f 4 -292 308 309 310
		mu 0 4 1135 1134 1146 1147
		f 4 -310 311 312 313
		mu 0 4 1147 1146 1148 1149
		f 4 314 -313 315 -287
		mu 0 4 1201 1149 1148 1131
		f 4 316 317 318 -216
		mu 0 4 135 179 180 136
		f 4 319 320 321 -219
		mu 0 4 136 181 182 138
		f 4 -223 322 323 324
		mu 0 4 111 138 183 184
		f 4 -325 325 326 -224
		mu 0 4 111 184 185 140
		f 4 -226 327 328 -227
		mu 0 4 112 141 186 142
		f 4 329 330 331 -228
		mu 0 4 142 187 188 143
		f 4 -229 332 333 -230
		mu 0 4 114 143 189 144
		f 4 -232 334 335 -233
		mu 0 4 116 145 190 146
		f 4 336 337 338 -234
		mu 0 4 146 191 192 147
		f 4 -235 339 340 -236
		mu 0 4 118 147 193 148
		f 4 -237 341 342 343
		mu 0 4 1058 1059 1060 1061
		f 4 -245 344 -239 345
		mu 0 4 122 153 150 149
		f 4 -240 346 347 348
		mu 0 4 120 150 194 195
		f 4 -349 349 350 -241
		mu 0 4 120 195 196 151
		f 4 -243 351 352 353
		mu 0 4 121 152 197 198
		f 4 354 -252 355 -246
		mu 0 4 123 126 157 154
		f 4 356 357 358 -248
		mu 0 4 124 199 200 155
		f 4 -250 359 360 361
		mu 0 4 125 156 201 202
		f 4 -362 362 363 -251
		mu 0 4 125 202 203 157
		f 4 -257 364 365 -258
		mu 0 4 128 160 204 161
		f 4 366 367 368 -259
		mu 0 4 161 205 206 162
		f 4 -260 369 370 -261
		mu 0 4 130 162 207 163
		f 4 371 372 -262 373
		mu 0 4 1061 1062 1063 1064
		f 4 -263 374 375 376
		mu 0 4 132 164 208 209
		f 4 377 378 379 -265
		mu 0 4 166 210 211 167
		f 4 380 381 382 -268
		mu 0 4 167 212 213 169
		f 4 383 384 385 -271
		mu 0 4 169 214 215 171
		f 4 386 387 388 -274
		mu 0 4 171 216 217 173
		f 4 389 390 391 -277
		mu 0 4 173 218 219 175
		f 4 392 393 394 -280
		mu 0 4 175 220 221 177
		f 4 -284 395 396 397
		mu 0 4 135 177 222 223
		f 4 398 399 400 -288
		mu 0 4 1200 1150 1151 1132
		f 4 -401 401 402 -291
		mu 0 4 1132 1151 1152 1134
		f 4 403 404 405 -295
		mu 0 4 1198 1153 1154 1138
		f 4 -406 406 407 -298
		mu 0 4 1138 1154 1155 1140
		f 4 -408 408 409 -301
		mu 0 4 1140 1155 1156 1142
		f 4 -410 410 411 -304
		mu 0 4 1142 1156 1157 1144
		f 4 -308 -412 412 -404
		mu 0 4 1137 1144 1157 1153
		f 4 -403 413 414 -309
		mu 0 4 1134 1152 1158 1146
		f 4 -415 415 416 -312
		mu 0 4 1146 1158 1159 1148
		f 4 -316 -417 417 -399
		mu 0 4 1131 1148 1159 1150
		f 4 -398 418 419 -317
		mu 0 4 135 223 224 179
		f 4 -318 420 421 422
		mu 0 4 1065 1066 1067 1060
		f 4 -319 423 424 -320
		mu 0 4 136 180 225 181
		f 4 425 426 427 -321
		mu 0 4 181 226 227 182
		f 4 -322 428 429 -323
		mu 0 4 138 182 228 183
		f 4 430 -334 431 -328
		mu 0 4 141 144 189 186
		f 4 -329 432 433 434
		mu 0 4 142 186 229 230
		f 4 -435 435 436 -330
		mu 0 4 142 230 231 187
		f 4 -332 437 438 439
		mu 0 4 143 188 232 233
		f 4 -440 440 441 -333
		mu 0 4 143 233 234 189
		f 4 442 -341 443 -335
		mu 0 4 145 148 193 190
		f 4 -336 444 445 446
		mu 0 4 146 190 235 236
		f 4 -447 447 448 -337
		mu 0 4 146 236 237 191
		f 4 -339 449 450 451
		mu 0 4 147 192 238 239
		f 4 -452 452 453 -340
		mu 0 4 147 239 240 193
		f 4 -343 454 455 456
		mu 0 4 1061 1060 1068 1069
		f 4 -345 457 458 -347
		mu 0 4 150 153 241 194
		f 4 -459 459 460 -348
		mu 0 4 194 241 198 195
		f 4 -461 -353 461 -350
		mu 0 4 195 198 197 196
		f 4 -351 462 463 464
		mu 0 4 151 196 242 243
		f 4 465 466 467 -352
		mu 0 4 152 244 245 197
		f 4 -356 -364 468 469
		mu 0 4 154 157 203 246
		f 4 470 -361 471 -358
		mu 0 4 199 202 201 200
		f 4 -359 472 473 474
		mu 0 4 155 200 247 248
		f 4 475 476 477 -360
		mu 0 4 156 249 250 201
		f 4 -469 -363 -471 478
		mu 0 4 246 203 202 199
		f 4 479 -371 480 -365
		mu 0 4 160 163 207 204
		f 4 -366 481 482 483
		mu 0 4 161 204 251 252
		f 4 -484 484 485 -367
		mu 0 4 161 252 253 205
		f 4 486 487 488 -368
		mu 0 4 205 254 255 206
		f 4 -369 489 490 491
		mu 0 4 162 206 256 257
		f 4 -492 492 493 -370
		mu 0 4 162 257 258 207
		f 4 -457 494 495 -372
		mu 0 4 1061 1069 1070 1062
		f 4 496 497 498 -376
		mu 0 4 208 259 260 209
		f 4 499 500 501 502
		mu 0 4 166 261 262 263
		f 4 -503 503 504 -378
		mu 0 4 166 263 264 210
		f 4 505 506 507 -379
		mu 0 4 210 265 266 211
		f 4 -382 508 509 510
		mu 0 4 213 212 267 268
		f 4 -383 511 512 -384
		mu 0 4 169 213 269 214
		f 4 513 514 515 -385
		mu 0 4 214 270 271 215
		f 4 -386 516 517 -387
		mu 0 4 171 215 272 216
		f 4 -388 518 519 520
		mu 0 4 217 216 273 274
		f 4 -389 521 522 -390
		mu 0 4 173 217 275 218
		f 4 523 524 525 -391
		mu 0 4 218 276 277 219
		f 4 -392 526 527 -393
		mu 0 4 175 219 278 220
		f 4 -394 528 529 530
		mu 0 4 221 220 279 280
		f 4 -395 531 532 -396
		mu 0 4 177 221 281 222
		f 4 533 534 535 -419
		mu 0 4 223 282 283 224
		f 4 -422 536 537 -455
		mu 0 4 1060 1067 1071 1068
		f 4 538 -430 539 -424
		mu 0 4 180 183 228 225
		f 4 -425 540 541 542
		mu 0 4 181 225 284 285
		f 4 -543 543 544 -426
		mu 0 4 181 285 286 226
		f 4 545 546 547 -427
		mu 0 4 226 287 288 227
		f 4 -428 548 549 550
		mu 0 4 182 227 289 290
		f 4 -551 551 552 -429
		mu 0 4 182 290 291 228
		f 4 -432 -442 553 -433
		mu 0 4 186 189 234 229
		f 4 -554 -441 554 -434
		mu 0 4 229 234 233 230
		f 4 -555 -439 555 -436
		mu 0 4 230 233 232 231
		f 4 -437 556 557 558
		mu 0 4 187 231 292 293
		f 4 559 560 561 -438
		mu 0 4 188 294 295 232
		f 4 -444 -454 562 -445
		mu 0 4 190 193 240 235
		f 4 -563 -453 563 -446
		mu 0 4 235 240 239 236
		f 4 -564 -451 564 -448
		mu 0 4 236 239 238 237
		f 4 -449 565 566 567
		mu 0 4 191 237 296 297
		f 4 568 569 570 -450
		mu 0 4 192 298 299 238
		f 4 571 572 573 -456
		mu 0 4 1068 1072 1073 1069
		f 4 -464 574 -467 575
		mu 0 4 243 242 245 244
		f 4 576 -474 577 -477
		mu 0 4 249 248 247 250
		f 4 -481 -494 578 -482
		mu 0 4 204 207 258 251
		f 4 -579 -493 579 -483
		mu 0 4 251 258 257 252
		f 4 -580 -491 580 -485
		mu 0 4 252 257 256 253
		f 4 -486 581 582 583
		mu 0 4 205 253 300 301
		f 4 -584 584 585 -487
		mu 0 4 205 301 302 254
		f 4 586 -547 587 -488
		mu 0 4 254 288 287 255
		f 4 -489 588 589 590
		mu 0 4 206 255 303 304
		f 4 -591 591 592 -490
		mu 0 4 206 304 305 256
		f 4 -496 593 594 595
		mu 0 4 1062 1070 1074 1075
		f 4 596 597 598 -498
		mu 0 4 259 306 307 260
		f 4 -499 599 600 601
		mu 0 4 209 260 308 309
		f 4 602 603 604 -501
		mu 0 4 261 309 310 262
		f 4 -502 605 606 607
		mu 0 4 263 262 311 312
		f 4 608 609 610 -504
		mu 0 4 263 313 314 264
		f 4 -505 611 -604 612
		mu 0 4 210 264 310 309
		f 4 613 614 615 -506
		mu 0 4 210 315 316 265
		f 4 616 617 618 -507
		mu 0 4 265 317 318 266
		f 4 -508 619 620 621
		mu 0 4 211 266 319 320
		f 4 622 -513 623 624
		mu 0 4 211 214 269 321
		f 4 625 626 627 628
		mu 0 4 212 321 322 323
		f 4 -511 629 630 631
		mu 0 4 213 268 324 325
		f 4 -629 632 633 -509
		mu 0 4 212 323 326 267
		f 4 -632 634 635 -512
		mu 0 4 213 325 327 269
		f 4 636 637 638 -514
		mu 0 4 214 328 329 270
		f 4 639 640 641 -515
		mu 0 4 270 330 331 271
		f 4 -516 642 643 644
		mu 0 4 215 271 332 333
		f 4 645 -523 646 -517
		mu 0 4 215 218 275 272
		f 4 -518 647 648 649
		mu 0 4 216 272 334 335
		f 4 -521 650 651 652
		mu 0 4 217 274 336 337
		f 4 -650 653 654 -519
		mu 0 4 216 335 338 273
		f 4 655 656 657 -524
		mu 0 4 218 339 340 276
		f 4 658 659 660 -525
		mu 0 4 276 341 342 277
		f 4 -526 661 662 663
		mu 0 4 219 277 343 344
		f 4 664 -533 665 -527
		mu 0 4 219 222 281 278
		f 4 -531 666 667 668
		mu 0 4 221 280 345 346
		f 4 669 670 671 -529
		mu 0 4 220 347 348 279
		f 4 -669 672 673 -532
		mu 0 4 221 346 349 281
		f 4 674 675 676 677
		mu 0 4 222 350 351 352
		f 4 678 679 680 -535
		mu 0 4 282 353 354 283
		f 4 681 682 683 -537
		mu 0 4 1067 1076 1077 1071
		f 4 -540 -553 684 -541
		mu 0 4 225 228 291 284
		f 4 -685 -552 685 -542
		mu 0 4 284 291 290 285
		f 4 -686 -550 686 -544
		mu 0 4 285 290 289 286
		f 4 -545 687 688 689
		mu 0 4 226 286 355 356
		f 4 -690 690 691 -546
		mu 0 4 226 356 357 287
		f 4 -548 692 693 694
		mu 0 4 227 288 358 359
		f 4 -695 695 696 -549
		mu 0 4 227 359 360 289
		f 4 -558 697 -561 698
		mu 0 4 293 292 295 294
		f 4 699 -567 700 -570
		mu 0 4 298 297 296 299
		f 4 701 702 703 -573
		mu 0 4 1072 1078 1079 1073
		f 4 -574 704 705 706
		mu 0 4 1069 1073 1080 1081
		f 4 -581 707 708 709
		mu 0 4 253 256 361 362
		f 4 -710 710 711 -582
		mu 0 4 253 362 363 300
		f 4 -583 -712 712 -585
		mu 0 4 301 300 363 302
		f 4 -586 -713 -711 713
		mu 0 4 254 302 363 362
		f 4 -714 714 715 -587
		mu 0 4 254 362 364 288
		f 4 -588 716 717 718
		mu 0 4 255 287 365 361
		f 4 -719 719 720 -589
		mu 0 4 255 361 366 303
		f 4 -721 721 -592 -590
		mu 0 4 303 366 305 304
		f 4 -593 -722 -720 -708
		mu 0 4 256 305 366 361
		f 4 722 723 724 725
		mu 0 4 1082 1083 1084 1074
		f 4 -596 726 -597 727
		mu 0 4 1062 1075 1085 1086
		f 4 728 -683 729 -595
		mu 0 4 1074 1077 1076 1075
		f 4 730 731 732 -598
		mu 0 4 306 367 368 307
		f 4 -599 733 734 735
		mu 0 4 260 307 369 370
		f 4 -736 736 737 -600
		mu 0 4 260 370 371 308
		f 4 -601 738 739 740
		mu 0 4 309 308 372 373
		f 4 -605 741 742 743
		mu 0 4 262 310 374 375
		f 4 -608 744 745 -609
		mu 0 4 263 312 376 313
		f 4 -744 746 747 -606
		mu 0 4 262 375 377 311
		f 4 748 -743 749 -610
		mu 0 4 313 375 374 314
		f 4 -611 -750 -742 -612
		mu 0 4 264 314 374 310
		f 4 -613 -741 750 -614
		mu 0 4 210 309 373 315
		f 4 -616 751 -739 752
		mu 0 4 265 316 372 308
		f 4 -753 -738 753 -617
		mu 0 4 265 308 371 317
		f 4 -619 754 -640 755
		mu 0 4 266 318 330 270
		f 4 -622 756 -637 -623
		mu 0 4 211 320 328 214
		f 4 -756 -639 757 -620
		mu 0 4 266 270 329 319
		f 4 -624 -636 758 -627
		mu 0 4 321 269 327 322
		f 4 -759 -635 759 -628
		mu 0 4 322 327 325 323
		f 4 760 761 762 -630
		mu 0 4 268 378 379 324
		f 4 -760 -631 763 -633
		mu 0 4 323 325 324 326
		f 4 -634 764 765 766
		mu 0 4 267 326 380 381
		f 4 767 768 769 -638
		mu 0 4 328 382 383 329
		f 4 -642 770 -659 771
		mu 0 4 271 331 341 276
		f 4 -645 772 -656 -646
		mu 0 4 215 333 339 218
		f 4 -772 -658 773 -643
		mu 0 4 271 276 340 332
		f 4 774 775 776 -644
		mu 0 4 332 384 385 333
		f 4 -647 777 778 -648
		mu 0 4 272 275 386 334
		f 4 -779 779 780 -649
		mu 0 4 334 386 337 335
		f 4 781 782 783 -651
		mu 0 4 274 387 388 336
		f 4 -781 -652 784 -654
		mu 0 4 335 337 336 338
		f 4 -655 785 786 787
		mu 0 4 273 338 389 390
		f 4 788 789 790 -657
		mu 0 4 339 391 392 340
		f 4 -664 791 -675 -665
		mu 0 4 219 344 350 222
		f 4 792 -677 793 -662
		mu 0 4 277 352 351 343
		f 4 794 795 796 -663
		mu 0 4 343 393 394 344
		f 4 -666 -674 797 798
		mu 0 4 278 281 349 395
		f 4 799 800 801 -667
		mu 0 4 280 396 397 345
		f 4 802 -671 803 -668
		mu 0 4 345 348 347 346
		f 4 -672 804 805 806
		mu 0 4 279 348 398 399
		f 4 -798 -673 -804 807
		mu 0 4 395 349 346 347
		f 4 808 809 810 -676
		mu 0 4 350 400 401 351
		f 4 811 812 813 -679
		mu 0 4 282 402 403 353
		f 4 814 815 816 -680
		mu 0 4 353 404 405 354
		f 4 817 -681 818 -682
		mu 0 4 1067 1087 1088 1076
		f 4 819 820 821 822
		mu 0 4 1307 1306 1305 1308
		f 4 -687 823 824 825
		mu 0 4 286 289 364 365
		f 4 -826 826 827 -688
		mu 0 4 286 365 406 355
		f 4 -828 828 -691 -689
		mu 0 4 355 406 357 356
		f 4 -692 -829 -827 -717
		mu 0 4 287 357 406 365
		f 4 -716 829 830 -693
		mu 0 4 288 364 407 358
		f 4 -694 -831 831 -696
		mu 0 4 359 358 407 360
		f 4 -697 -832 -830 -824
		mu 0 4 289 360 407 364
		f 4 832 833 834 835
		mu 0 4 1301 1302 1303 1304
		f 4 836 837 838 -702
		mu 0 4 1312 1313 1314 1315
		f 4 839 840 841 842
		f 4 843 844 845 -703
		f 4 -704 846 847 -705
		mu 0 4 1073 1079 1089 1080
		f 4 -709 -718 -825 -715
		mu 0 4 362 361 365 364
		f 4 849 850 851 -724
		mu 0 4 1083 1090 1091 1084
		f 4 -725 852 853 -729
		mu 0 4 1074 1084 1092 1077
		f 4 -730 854 855 856
		mu 0 4 1075 1076 1093 1094
		f 4 857 858 859 -731
		mu 0 4 306 408 409 367
		f 4 860 861 862 -732
		mu 0 4 367 410 411 368
		f 4 -733 863 864 865
		mu 0 4 307 368 412 413
		f 4 -866 866 867 -734
		mu 0 4 307 413 414 369
		f 4 868 869 870 -740
		mu 0 4 372 415 416 373
		f 4 871 872 873 -745
		mu 0 4 312 417 418 376
		f 4 -746 874 -747 -749
		mu 0 4 313 376 377 375
		f 4 -748 875 876 877
		mu 0 4 311 377 419 420
		f 4 -751 -871 878 879
		mu 0 4 315 373 416 421
		f 4 880 881 882 -752
		mu 0 4 316 422 423 372
		f 4 883 884 885 886
		mu 0 4 24 25 26 27
		f 4 887 888 -768 -757
		mu 0 4 320 424 382 328
		f 4 -758 889 890 891
		mu 0 4 319 329 425 426
		f 4 892 -766 893 -762
		mu 0 4 378 381 380 379
		f 4 894 895 -769 -889
		mu 0 4 424 427 383 382
		f 4 -770 896 897 -890
		mu 0 4 329 383 428 425
		f 4 -777 898 -789 -773
		mu 0 4 333 385 391 339
		f 4 -774 899 900 901
		mu 0 4 332 340 429 430
		f 4 -902 902 903 -775
		mu 0 4 332 430 431 384
		f 4 904 -790 -899 -776
		mu 0 4 384 392 391 385
		f 4 -787 905 -783 906
		mu 0 4 390 389 388 387
		f 4 -791 907 908 -900
		mu 0 4 340 392 432 429
		f 4 -797 909 -809 -792
		mu 0 4 344 394 400 350
		f 4 -794 910 911 912
		mu 0 4 343 351 433 434
		f 4 -913 913 914 -795
		mu 0 4 343 434 435 393
		f 4 915 -810 -910 -796
		mu 0 4 393 401 400 394
		f 4 916 -806 917 -801
		mu 0 4 396 399 398 397
		f 4 -811 918 919 -911
		mu 0 4 351 401 436 433
		f 4 -814 920 921 922
		mu 0 4 353 403 437 438
		f 4 -923 923 924 -815
		mu 0 4 353 438 439 404
		f 4 925 926 927 -816
		mu 0 4 404 440 441 405
		f 4 -817 928 929 930
		mu 0 4 354 405 442 443
		f 4 -821 931 932 933
		mu 0 4 1305 1306 1357 1239
		f 4 934 935 936 937
		mu 0 4 1243 1248 1297 1298
		f 4 -937 938 939 940
		mu 0 4 1298 1297 1299 1300
		f 4 941 -940 942 -833
		mu 0 4 1301 1300 1299 1302
		f 4 -835 943 944 -838
		f 4 -839 945 946 -844
		f 4 -846 947 948 -847
		f 4 949 950 951 -851
		mu 0 4 1018 1019 1020 1021
		f 4 -852 952 953 -853
		mu 0 4 1084 1091 1095 1092
		f 4 954 955 956 -856
		mu 0 4 444 445 446 447
		f 4 957 -865 958 -859
		mu 0 4 408 413 412 409
		f 4 -860 959 960 -861
		mu 0 4 367 409 448 410
		f 4 -961 961 962 -862
		mu 0 4 410 448 449 411
		f 4 -863 963 964 965
		mu 0 4 368 411 450 451
		f 4 -966 966 967 -864
		mu 0 4 368 451 452 412
		f 4 968 969 970 -867
		mu 0 4 413 453 454 414
		f 4 971 972 973 -884
		mu 0 4 24 28 29 25
		f 4 -883 974 975 -869
		mu 0 4 372 423 455 415
		f 4 -879 -870 976 977
		mu 0 4 421 416 415 456
		f 4 -877 978 -873 979
		mu 0 4 420 419 418 417
		f 4 980 981 982 -881
		mu 0 4 316 456 457 422
		f 4 -886 983 984 985
		mu 0 4 27 26 30 31
		f 4 986 987 -922 988
		mu 0 4 458 459 438 437
		f 4 -892 989 990 991
		mu 0 4 319 426 460 427
		f 4 -896 -991 992 -897
		mu 0 4 383 427 460 428
		f 4 -898 993 994 995
		mu 0 4 425 428 461 462
		f 4 996 997 998 -903
		mu 0 4 430 463 464 431
		f 4 -904 999 -908 -905
		mu 0 4 384 431 432 392
		f 4 -909 1000 1001 1002
		mu 0 4 429 432 465 466
		f 4 1003 1004 1005 -914
		mu 0 4 434 467 468 435
		f 4 -915 1006 -919 -916
		mu 0 4 393 435 436 401
		f 4 -920 1007 1008 1009
		mu 0 4 433 436 469 470
		f 4 1010 -930 1011 -924
		mu 0 4 438 443 442 439
		f 4 -925 1012 1013 1014
		mu 0 4 404 439 471 472
		f 4 -1015 1015 1016 -926
		mu 0 4 404 472 473 440
		f 4 1017 1018 1019 -927
		mu 0 4 440 474 475 441
		f 4 -928 -1020 1020 -929
		mu 0 4 405 441 475 442
		f 4 1021 1022 1023 1024
		f 4 -1024 1025 1026 1027
		f 4 -1027 1028 1029 1030
		f 4 1031 1032 1033 1034
		f 4 -1034 1035 1036 1037
		f 4 -1037 1038 1039 1040
		f 4 1041 -1040 1042 -1032
		f 4 1043 1044 1045 1046
		f 4 -1046 1047 1048 1049
		f 4 -1049 1050 1051 1052
		f 4 1053 -1052 1054 -1044
		f 4 1055 1056 1057 1058
		f 4 -1058 1059 1060 1061
		f 4 -1061 1062 1063 1064
		f 4 1065 -1064 1066 -1056
		f 4 1067 1068 1069 1070
		f 4 -1070 1071 1072 1073
		f 4 -1073 1074 1075 1076
		f 4 1077 -1076 1078 -1068
		f 4 2192 1080 1081 2191
		f 4 -1082 1083 1084 1085
		f 4 -1085 1086 1087 1088
		f 4 2190 -1088 1090 -1080
		f 4 1091 1092 1093 1094
		f 4 -1094 1095 1096 1097
		f 4 -1097 1098 1099 1100
		f 4 1101 -1100 1102 -1092
		f 4 1103 1104 1105 1106
		f 4 -1106 1107 1108 1109
		f 4 -1109 1110 1111 1112
		f 4 1113 -1112 1114 -1104
		f 4 1115 1116 1117 1118
		f 4 -1118 1119 1120 1121
		f 4 -1121 1122 1123 1124
		f 4 1125 -1124 1126 -1116
		f 4 1127 1128 1129 1130
		f 4 -1130 1131 1132 1133
		f 4 -1133 1134 1135 1136
		f 4 1137 -1136 1138 -1128
		f 4 1139 1140 1141 1142
		f 4 -1142 1143 1144 1145
		f 4 -1145 1146 1147 1148
		f 4 1149 -1148 1150 -1140
		f 4 1151 1152 1153 1154
		f 4 -1154 1155 1156 1157
		f 4 -1157 1158 1159 1160
		f 4 1161 -1160 1162 -1152
		f 4 1163 1164 1165 1166
		f 4 -1166 1167 1168 1169
		f 4 -1169 1170 1171 1172
		f 4 1173 -1172 1174 -1164
		f 4 1175 1176 1177 1178
		f 4 -1178 1179 1180 1181
		f 4 -1181 1182 1183 1184
		f 4 1185 -1184 1186 -1176
		f 4 1187 -1030 1188 -1022;
	setAttr ".fc[500:999]"
		f 4 1189 -954 1190 -944
		f 4 -945 1191 1192 -946
		f 4 -1193 1193 1194 1195
		f 4 1196 1197 1198 -948
		mu 0 4 1022 1023 1024 1025
		f 4 1203 1204 1205 -951
		mu 0 4 1019 1026 1027 1020
		f 4 -952 1206 1207 -953
		f 4 1208 1209 -969 -958
		mu 0 4 408 476 453 413
		f 4 1210 1211 1212 1213
		mu 0 4 447 477 478 479
		f 4 1214 1215 1216 1217
		mu 0 4 444 480 481 482
		f 4 -956 1218 1219 1220
		mu 0 4 446 445 483 484
		f 4 -957 1221 1222 -1211
		mu 0 4 447 446 485 477
		f 4 -1218 1223 1224 -955
		mu 0 4 444 482 486 445
		f 4 -959 1225 -962 -960
		mu 0 4 409 412 449 448
		f 4 -963 1226 1227 -964
		mu 0 4 411 449 487 450
		f 4 -965 1228 1229 1230
		mu 0 4 451 450 488 489
		f 4 1231 1232 1233 -967
		mu 0 4 451 490 491 452
		f 4 -968 1234 -1227 -1226
		mu 0 4 412 452 487 449
		f 4 1235 1236 1237 1238
		mu 0 4 492 493 494 495
		f 4 -1221 1239 -1238 1240
		mu 0 4 446 484 495 494
		f 4 1241 1242 1243 -1219
		mu 0 4 445 496 497 483
		f 4 -1243 1244 1245 1246
		mu 0 4 497 496 498 499
		f 4 -1246 1247 1248 1249
		mu 0 4 499 498 500 501
		f 4 1250 -1249 1251 -987
		mu 0 4 458 501 500 459
		f 4 1252 -985 1253 -973
		mu 0 4 28 31 30 29
		f 4 1254 1255 1256 -975
		mu 0 4 423 502 503 455
		f 4 -976 1257 -982 -977
		mu 0 4 415 455 457 456
		f 4 -983 1258 1259 1260
		mu 0 4 422 457 504 505
		f 4 1261 1262 1263 1264
		mu 0 4 1160 1194 1162 1163
		f 4 -1264 1265 1266 1267
		mu 0 4 1163 1162 1164 1165
		f 4 1268 1269 1270 1271
		mu 0 4 1166 1196 1168 1169
		f 4 -1271 1272 1273 1274
		mu 0 4 1169 1168 1170 1171
		f 4 -1274 1275 1276 1277
		mu 0 4 1171 1170 1172 1173
		f 4 -1277 1278 1279 1280
		mu 0 4 1173 1172 1174 1175
		f 4 1281 -1280 1282 -1269
		mu 0 4 1197 1175 1174 1167
		f 4 -1267 1283 1284 1285
		mu 0 4 1165 1164 1176 1177
		f 4 -1285 1286 1287 1288
		mu 0 4 1177 1176 1178 1179
		f 4 1289 -1288 1290 -1262
		mu 0 4 1195 1179 1178 1161
		f 4 -988 1291 1292 -1011
		mu 0 4 438 459 506 443
		f 4 1293 1294 1295 -990
		mu 0 4 426 507 508 460
		f 4 -995 1296 -1295 1297
		mu 0 4 462 461 508 507
		f 4 1298 -1002 1299 -998
		mu 0 4 463 466 465 464
		f 4 -1009 1300 -1005 1301
		mu 0 4 470 469 468 467
		f 4 -1012 -1021 -1019 1302
		mu 0 4 439 442 475 474
		f 4 -1303 1303 1304 -1013
		mu 0 4 439 474 509 471
		f 4 1305 1306 1307 -1014
		mu 0 4 471 510 511 472
		f 4 1308 1309 1310 -1016
		mu 0 4 472 512 513 473
		f 4 -1017 1311 -1304 -1018
		mu 0 4 440 473 509 474
		f 4 -1191 -1208 1312 -1192
		f 4 -1195 1313 1314 1315
		f 4 1316 1317 1318 1319
		f 4 1320 -1205 1321 -1198
		mu 0 4 1023 1027 1026 1024
		f 4 1323 1324 1325 -1210
		mu 0 4 476 514 515 453
		f 4 1326 -1237 1327 1328
		mu 0 4 479 494 493 516
		f 4 -1213 1329 1330 -1327
		mu 0 4 479 478 517 494
		f 4 -1212 1331 1332 1333
		mu 0 4 478 477 518 519
		f 4 1334 1335 -1245 1336
		mu 0 4 480 520 498 496
		f 4 -1337 1337 1338 -1216
		mu 0 4 480 496 521 481
		f 4 1339 1340 1341 -1217
		mu 0 4 481 522 523 482
		f 4 -1241 -1331 1342 -1222
		mu 0 4 446 494 517 485
		f 4 -1223 1343 1344 -1332
		mu 0 4 477 485 524 518
		f 4 -1225 1345 -1338 -1242
		mu 0 4 445 486 521 496
		f 4 -1342 1346 1347 -1224
		mu 0 4 482 523 525 486
		f 4 -1228 1348 1349 1350
		mu 0 4 450 487 526 527
		f 4 -1231 1351 1352 -1232
		mu 0 4 451 489 528 490
		f 4 -1351 1353 1354 -1229
		mu 0 4 450 527 529 488
		f 4 -1230 -1355 1355 -1352
		mu 0 4 489 488 529 528
		f 4 1356 -1307 1357 -1233
		mu 0 4 490 511 510 491
		f 4 -1234 1358 1359 1360
		mu 0 4 452 491 530 531
		f 4 -1361 1361 1362 -1235
		mu 0 4 452 531 532 487
		f 4 1363 1364 1365 -1248
		mu 0 4 498 533 534 500
		f 4 -1252 1366 1367 1368
		mu 0 4 459 500 535 536
		f 4 1369 -1260 1370 -1256
		mu 0 4 502 505 504 503
		f 4 1371 1372 1373 -1263
		mu 0 4 1194 1180 1181 1162
		f 4 -1374 1374 1375 -1266
		mu 0 4 1162 1181 1182 1164
		f 4 1376 1377 1378 -1270
		mu 0 4 1196 1183 1184 1168
		f 4 -1379 1379 1380 -1273
		mu 0 4 1168 1184 1185 1170
		f 4 -1381 1381 1382 -1276
		mu 0 4 1170 1185 1186 1172
		f 4 -1383 1383 1384 -1279
		mu 0 4 1172 1186 1187 1174
		f 4 -1283 -1385 1385 -1377
		mu 0 4 1167 1174 1187 1183
		f 4 -1376 1386 1387 -1284
		mu 0 4 1164 1182 1188 1176
		f 4 -1388 1388 1389 -1287
		mu 0 4 1176 1188 1189 1178
		f 4 -1291 -1390 1390 -1372
		mu 0 4 1161 1178 1189 1180
		f 4 -1369 1391 1392 -1292
		mu 0 4 459 536 537 506
		f 4 -1305 1393 1394 1395
		mu 0 4 471 509 538 539
		f 4 -1396 1396 1397 -1306
		mu 0 4 471 539 540 510
		f 4 -1308 1398 1399 -1309
		mu 0 4 472 511 541 512
		f 4 -1400 1400 1401 -1310
		mu 0 4 512 541 542 513
		f 4 -1311 -1402 1402 1403
		mu 0 4 473 513 542 543
		f 4 -1404 1404 1405 -1312
		mu 0 4 473 543 544 509
		f 4 -1320 1406 1407 -1321
		f 4 1408 1409 1410 -1318
		f 4 1411 1412 1413 -1319
		mu 0 4 819 818 800 801
		f 4 -1322 1414 1415 1416
		mu 0 4 1024 1026 1028 1029
		f 4 1417 1418 1419 1420
		mu 0 4 1030 1031 1032 1033
		f 4 1421 1422 1423 1424
		mu 0 4 995 996 997 998
		f 4 1425 1426 1427 -1323
		mu 0 4 999 998 1000 1001
		f 4 1428 1429 1430 1431
		mu 0 4 1000 1002 1003 1004
		f 4 1432 1433 1434 1435
		mu 0 4 1034 1035 1036 1037
		f 4 1436 1437 1438 1439
		mu 0 4 516 545 546 547
		f 4 -1328 1440 1441 -1437
		mu 0 4 516 493 548 545
		f 4 -1334 1442 1443 -1330
		mu 0 4 478 519 549 517
		f 4 -1333 -1345 1444 -1443
		mu 0 4 519 518 524 549
		f 4 1445 1446 1447 1448
		mu 0 4 520 535 550 551
		f 4 -1449 1449 -1364 -1336
		mu 0 4 520 551 533 498
		f 4 1450 1451 -1347 -1341
		mu 0 4 522 552 525 523
		f 4 -1343 1452 1453 1454
		mu 0 4 485 517 553 554
		f 4 -1455 1455 1456 -1344
		mu 0 4 485 554 555 524
		f 4 1457 1458 1459 -1346
		mu 0 4 486 556 557 521
		f 4 -1348 1460 1461 -1458
		mu 0 4 486 525 558 556
		f 4 -1363 1462 1463 -1349
		mu 0 4 487 532 559 526
		f 4 -1350 1464 -1405 1465
		mu 0 4 527 526 544 543
		f 4 -1353 -1356 -1354 1466
		mu 0 4 490 528 529 527
		f 4 -1467 -1466 1467 -1357
		mu 0 4 490 527 543 511
		f 4 -1358 1468 -1465 1469
		mu 0 4 491 510 544 526
		f 4 -1470 -1464 1470 -1359
		mu 0 4 491 526 559 530
		f 4 -1471 -1463 -1362 -1360
		mu 0 4 530 559 532 531
		f 4 1471 1472 1473 -1441
		mu 0 4 493 560 561 548
		f 4 -1365 1474 1475 1476
		mu 0 4 534 533 562 563
		f 4 -1366 1477 -1447 -1367
		mu 0 4 500 534 550 535
		f 4 -1406 1478 1479 -1394
		mu 0 4 509 544 564 538
		f 4 -1480 1480 -1397 -1395
		mu 0 4 538 564 540 539
		f 4 -1398 -1481 -1479 -1469
		mu 0 4 510 540 564 544
		f 4 -1468 -1403 -1401 -1399
		mu 0 4 511 543 542 541
		f 4 -1408 1481 -1410 1482
		f 4 -1414 1483 1484 -1407
		mu 0 4 816 815 802 803
		f 4 -1411 1485 1486 -1412
		mu 0 4 798 824 822 799
		f 4 1487 1488 1489 -1413
		mu 0 4 818 817 807 800
		f 4 1490 1491 1492 -1416
		mu 0 4 1028 1038 1039 1029
		f 4 1493 1494 1495 -1419
		mu 0 4 1031 1040 1041 1032
		f 4 -1420 1496 1497 -1422
		mu 0 4 995 994 1009 996
		f 4 1498 1499 1500 -1423
		mu 0 4 600 601 602 603
		f 4 1501 1502 1503 -1427
		mu 0 4 998 1010 1011 1000
		f 4 -1431 1504 1505 -1433
		mu 0 4 1004 1003 1012 1005
		f 4 -1430 1506 1507 1508
		mu 0 4 604 605 606 607
		f 4 1509 1510 1511 -1434
		mu 0 4 1035 1042 1043 1036
		f 4 1512 1513 1514 -1438
		mu 0 4 545 565 566 546
		f 4 -1439 1515 -1473 1516
		mu 0 4 547 546 561 560
		f 4 -1442 1517 1518 -1513
		mu 0 4 545 548 567 565
		f 4 -1444 1519 1520 -1453
		mu 0 4 517 549 568 553
		f 4 -1457 1521 -1520 -1445
		mu 0 4 524 555 568 549
		f 4 1522 1523 1524 -1448
		mu 0 4 550 569 570 551
		f 4 -1452 1525 1526 -1461
		mu 0 4 525 552 571 558
		f 4 1527 1528 1529 -1456
		mu 0 4 554 572 573 555
		f 4 -1460 1530 -1526 1531
		mu 0 4 521 557 571 552
		f 4 -1462 1532 1533 1534
		mu 0 4 556 558 574 575
		f 4 -1474 1535 1536 1537
		mu 0 4 548 561 576 577
		f 4 -1477 1538 1539 1540
		mu 0 4 534 563 578 579
		f 4 1541 1542 1543 -1475
		mu 0 4 533 580 581 562
		f 4 -1541 1544 -1523 -1478
		mu 0 4 534 579 569 550
		f 4 -1485 1545 -1486 -1482
		mu 0 4 825 823 805 804
		f 4 -1490 1546 1547 -1484
		mu 0 4 815 814 808 802
		f 4 -1487 1548 1549 -1488
		mu 0 4 799 822 820 806
		f 4 1550 1551 1552 -1489
		mu 0 4 817 810 811 807
		f 4 1553 -1511 1554 -1491
		mu 0 4 1028 1043 1042 1038
		f 4 1555 1556 1557 -1492
		mu 0 4 1006 1014 1015 1007
		f 4 -1493 1558 -1495 1559
		mu 0 4 1029 1039 1041 1040
		f 4 -1496 1560 1561 -1497
		mu 0 4 994 1008 1016 1009
		f 4 -1498 1562 1563 -1499
		mu 0 4 600 608 609 601
		f 4 -1501 1564 1565 1566
		mu 0 4 603 602 610 611
		f 4 1567 1568 1569 -1500
		mu 0 4 601 612 613 602
		f 4 -1566 1570 1571 -1503
		mu 0 4 611 610 614 615
		f 4 -1506 1572 1573 -1510
		mu 0 4 1005 1012 1017 1013
		f 4 -1509 1574 1575 -1505
		mu 0 4 604 607 616 617
		f 4 1576 -1572 1577 -1507
		mu 0 4 605 615 614 606
		f 4 1578 1579 1580 -1508
		mu 0 4 606 618 619 607
		f 4 -1519 1581 1582 -1514
		mu 0 4 565 567 582 566
		f 4 -1515 -1583 1583 -1516
		mu 0 4 546 566 582 561
		f 4 -1538 1584 1585 -1518
		mu 0 4 548 577 583 567
		f 4 -1521 1586 1587 1588
		mu 0 4 553 568 584 585
		f 4 -1545 1589 1590 -1524
		mu 0 4 569 579 580 570
		f 4 1591 -1588 1592 -1529
		mu 0 4 572 585 584 573
		f 4 1593 1594 1595 -1531
		mu 0 4 557 586 587 571
		f 4 -1534 1596 -1595 1597
		mu 0 4 575 574 587 586
		f 4 -1584 1598 1599 -1536
		mu 0 4 561 582 588 576
		f 4 1600 1601 1602 -1539
		mu 0 4 563 589 590 578
		f 4 1603 -1543 -1590 -1540
		mu 0 4 578 581 580 579
		f 4 -1544 1604 1605 1606
		mu 0 4 562 581 591 592
		f 4 -1548 1607 -1549 -1546
		mu 0 4 823 821 809 805
		f 4 -1553 1608 1609 -1547
		mu 0 4 814 811 812 808
		f 4 -1550 1610 1611 -1551
		mu 0 4 806 820 813 810
		f 4 -1612 1612 -1609 -1552
		mu 0 4 810 813 812 811
		f 4 -1555 -1574 1613 -1556
		mu 0 4 1006 1013 1017 1014
		f 4 -1558 1614 -1561 -1559
		mu 0 4 1007 1015 1016 1008
		f 4 1615 1616 1617 -1557
		mu 0 4 620 621 622 623
		f 4 -1562 1618 1619 -1563
		mu 0 4 608 624 625 609
		f 4 -1564 1620 1621 -1568
		mu 0 4 601 609 626 612
		f 4 -1570 1622 1623 -1565
		mu 0 4 602 613 627 610
		f 4 -1624 1624 1625 -1571
		mu 0 4 610 627 628 614
		f 4 -1576 1626 1627 -1573
		mu 0 4 617 616 629 630
		f 4 -1581 1628 1629 -1575
		mu 0 4 607 619 631 616
		f 4 -1578 -1626 1630 -1579
		mu 0 4 606 614 628 618
		f 4 -1586 1631 -1599 -1582
		mu 0 4 567 583 588 582
		f 4 1632 1633 1634 -1585
		mu 0 4 577 593 594 583
		f 4 -1600 1635 1636 1637
		mu 0 4 576 588 595 596
		f 4 1638 -1606 1639 -1602
		mu 0 4 589 592 591 590
		f 4 -1610 -1613 -1611 -1608
		mu 0 4 821 812 813 809
		f 4 -1614 -1628 1640 -1616
		mu 0 4 620 630 629 621
		f 4 -1618 1641 -1619 -1615
		mu 0 4 623 622 625 624
		f 4 1642 1643 1644 -1617
		mu 0 4 621 632 633 622
		f 4 -1620 1645 1646 -1621
		mu 0 4 609 625 634 626
		f 4 -1641 1647 1648 -1643
		mu 0 4 621 629 635 632
		f 4 -1630 1649 -1648 -1627
		mu 0 4 616 631 635 629
		f 4 1650 1651 1652 1653
		mu 0 4 718 719 720 721
		f 4 1654 1655 1656 1657
		mu 0 4 722 751 750 757
		f 4 1658 1659 1660 1661
		mu 0 4 636 637 638 639
		f 4 -1661 1662 1663 1664
		mu 0 4 639 638 640 641
		f 4 -1664 1665 1666 1667
		mu 0 4 641 640 642 643
		f 4 -1667 1668 1669 1670
		mu 0 4 643 642 644 645
		f 4 -1670 1671 1672 1673
		mu 0 4 645 644 646 647
		f 4 1674 1675 1676 1677
		mu 0 4 758 759 760 761
		f 4 1678 1679 1680 1681
		mu 0 4 797 763 764 795
		f 4 -1673 1682 1683 1684
		mu 0 4 647 646 648 649
		f 4 -1684 1685 1686 1687
		mu 0 4 649 648 650 651
		f 4 -1687 1688 1689 1690
		mu 0 4 651 650 652 653
		f 4 -1690 1691 1692 1693
		mu 0 4 653 652 654 655
		f 4 -1693 1694 1695 1696
		mu 0 4 655 654 656 657
		f 4 -1696 1697 1698 1699
		mu 0 4 657 656 658 659
		f 4 -1699 1700 1701 1702
		mu 0 4 659 658 660 661
		f 4 -1702 1703 1704 1705
		mu 0 4 661 660 662 663
		f 4 -1705 1706 1707 1708
		mu 0 4 663 662 664 665
		f 4 -1708 1709 1710 1711
		mu 0 4 665 664 666 667
		f 4 1712 -1711 1713 -1659
		mu 0 4 636 667 666 637
		f 4 -1645 1714 -1646 -1642
		mu 0 4 622 633 634 625
		f 4 -1637 1715 -1634 1716
		mu 0 4 596 595 594 593
		f 4 -1657 1717 1718 1719
		mu 0 4 725 756 749 727
		f 4 -1719 1720 1721 1722
		mu 0 4 727 749 754 729
		f 4 -1722 1723 1724 1725
		mu 0 4 729 754 755 731
		f 4 -1725 1726 1727 1728
		mu 0 4 731 755 748 733
		f 4 -1728 1729 -1652 1730
		mu 0 4 733 748 720 719
		f 4 1731 1732 1733 1734
		mu 0 4 692 693 694 695
		f 4 -1734 1735 1736 1737
		mu 0 4 695 694 696 697
		f 4 -1737 1738 1739 1740
		mu 0 4 697 696 698 699
		f 4 -1740 1741 1742 1743
		mu 0 4 699 698 700 701
		f 4 -1743 1744 1745 1746
		mu 0 4 701 700 702 703
		f 4 -1746 1747 1748 1749
		mu 0 4 703 702 704 705
		f 4 -1749 1750 1751 1752
		mu 0 4 705 704 706 707
		f 4 -1752 1753 1754 1755
		mu 0 4 707 706 708 709
		f 4 -1755 1756 1757 1758
		mu 0 4 709 708 710 711
		f 4 -1758 1759 1760 1761
		mu 0 4 711 710 712 713
		f 4 -1761 1762 1763 1764
		mu 0 4 713 712 714 717
		f 4 1765 -1764 1766 -1732
		mu 0 4 692 715 716 693
		f 4 -1681 1767 1768 1769
		mu 0 4 794 796 793 767
		f 4 -1769 1770 1771 1772
		mu 0 4 767 793 791 790
		f 4 -1772 1773 1774 1775
		mu 0 4 790 791 789 788
		f 4 -1775 1776 1777 1778
		mu 0 4 788 789 787 773
		f 4 -1778 1779 -1676 1780
		mu 0 4 773 787 760 759
		f 4 -460 -458 -244 -354
		mu 0 4 198 241 153 121
		f 4 -470 -479 -357 -247
		mu 0 4 154 246 199 124
		f 4 1781 1782 1783 -207
		mu 0 4 132 261 597 133
		f 4 -500 -264 1784 -1783
		mu 0 4 261 166 165 597
		f 4 -465 -576 -466 -242
		mu 0 4 151 243 244 152
		f 4 -577 -476 -249 -475
		mu 0 4 248 249 156 155
		f 4 -625 -626 -381 -380
		mu 0 4 211 321 212 167
		f 4 -559 -699 -560 -331
		mu 0 4 187 293 294 188
		f 4 -700 -569 -338 -568
		mu 0 4 297 298 192 191
		f 4 -468 -575 -463 -462
		mu 0 4 197 245 242 196
		f 4 -478 -578 -473 -472
		mu 0 4 201 250 247 200
		f 4 -602 -603 -1782 -377
		mu 0 4 209 309 261 132
		f 4 -780 -778 -522 -653
		mu 0 4 337 386 275 217
		f 4 -799 -808 -670 -528
		mu 0 4 278 395 347 220
		f 4 -678 1785 -534 -397
		mu 0 4 222 352 282 223
		f 4 -562 -698 -557 -556
		mu 0 4 232 295 292 231
		f 4 -571 -701 -566 -565
		mu 0 4 238 299 296 237
		f 4 -767 -893 -761 -510
		mu 0 4 267 381 378 268
		f 4 -788 -907 -782 -520
		mu 0 4 273 390 387 274
		f 4 1786 1787 -793 -661
		mu 0 4 342 598 352 277
		f 4 -807 -917 -800 -530
		mu 0 4 279 399 396 280
		f 4 -1788 1788 -812 -1786
		mu 0 4 352 598 402 282
		f 4 -878 -980 -872 -607
		mu 0 4 311 420 417 312
		f 4 -880 -978 -981 -615
		mu 0 4 315 421 456 316
		f 4 -895 -888 -621 -992
		mu 0 4 427 424 320 319
		f 4 -763 -894 -765 -764
		mu 0 4 324 379 380 326
		f 4 -906 -786 -785 -784
		mu 0 4 388 389 338 336
		f 4 -802 -918 -805 -803
		mu 0 4 345 397 398 348
		f 4 -848 1789 1790 1791
		mu 0 4 1080 1089 1096 1097
		f 4 1792 -850 1793 1794
		mu 0 4 1098 1090 1083 1099
		f 4 -979 -876 -875 -874
		mu 0 4 418 419 377 376
		f 4 1795 1796 -1790 -949
		f 4 1797 1798 -950 -1793
		mu 0 4 1044 1045 1019 1018
		f 4 -1370 -1255 -882 -1261
		mu 0 4 505 502 423 422
		f 4 -996 -1298 -1294 -891
		mu 0 4 425 462 507 426
		f 4 -1299 -997 -901 -1003
		mu 0 4 466 463 430 429
		f 4 -999 -1300 -1001 -1000
		mu 0 4 431 464 465 432
		f 4 -1010 -1302 -1004 -912
		mu 0 4 433 470 467 434
		f 4 -1301 -1008 -1007 -1006
		mu 0 4 468 469 436 435
		f 4 1799 1800 1801 -970
		mu 0 4 453 560 599 454
		f 4 -1472 -1236 1802 -1801
		mu 0 4 560 493 492 599
		f 4 -1257 -1371 -1259 -1258
		mu 0 4 455 503 504 457
		f 4 -1296 -1297 -994 -993
		mu 0 4 460 508 461 428
		f 4 1803 -1517 -1800 -1326
		mu 0 4 515 547 560 453
		f 4 -1532 -1451 -1340 -1339
		mu 0 4 521 552 522 481
		f 4 -1525 -1591 -1542 -1450
		mu 0 4 551 570 580 533
		f 4 -1589 -1592 -1528 -1454
		mu 0 4 553 585 572 554
		f 4 -1535 -1598 -1594 -1459
		mu 0 4 556 575 586 557
		f 4 -1607 -1639 -1601 -1476
		mu 0 4 562 592 589 563
		f 4 -1530 -1593 -1587 -1522
		mu 0 4 555 573 584 568
		f 4 -1596 -1597 -1533 -1527
		mu 0 4 571 587 574 558
		f 4 -1638 -1717 -1633 -1537
		mu 0 4 576 596 593 577
		f 4 -1603 -1640 -1605 -1604
		mu 0 4 578 590 591 581
		f 4 -1716 -1636 -1632 -1635
		mu 0 4 594 595 588 583
		f 12 -162 -165 -168 1804 -172 1805 -176 -179 -182 -185 -187 -156
		mu 0 12 32 33 34 35 16 19 36 37 38 39 40 41
		f 12 -1784 -1785 -267 -270 -273 -276 -279 -282 -283 1806 -285 1807
		mu 0 12 42 43 44 45 46 47 48 49 50 51 23 20
		f 12 -618 -754 -737 1808 -887 1809 -1789 -1787 -660 -771 -641 -755
		mu 0 12 52 53 54 55 24 27 56 57 58 59 60 61
		f 12 1810 -822 -934 1811 -938 -941 -942 1812 1813 1814 1815 1816
		mu 0 12 1316 1317 1318 1239 1243 1319 1320 1321 1322 1323 1324 1325
		f 12 1817 1818 1819 1820 1821 -943 -939 -936 1822 -932 -820 1823
		mu 0 12 1328 1329 1330 1331 1332 1333 1334 1335 1248 1240 1336 1337
		f 12 -1802 -1803 -1239 -1240 -1220 -1244 -1247 -1250 -1251 1824 -1253 1825
		mu 0 12 62 63 64 65 66 67 68 69 70 71 31 28
		f 28 1826 1827 1828 1829 1830 1831 1832 1833 1834 -1930 1942 1943 1944 -1932 1932 1933
		 -1921 1934 1935 1936 -1919 1937 1938 -1927 1939 1940 1941 -1925
		mu 0 28 1202 1203 1204 1205 1206 1207 1208 1209 1210 1211 1212 1213 1214 1215 1216 1217
		 1218 1219 1220 1221 1222 1223 1224 1225 1226 1227 1228 1229
		f 6 -202 -205 -208 -1808 -209 -1805
		mu 0 6 35 72 73 42 20 16
		f 6 -214 -1807 -218 -221 -222 -1806
		mu 0 6 19 23 51 74 75 36
		f 6 -1816 1835 -1819 1836 -840 1837
		f 6 -842 1838 -1821 1839 -1814 1840
		f 6 -735 -868 -971 -1826 -972 -1809
		mu 0 6 55 76 77 62 28 24
		f 6 -986 -1825 -989 -921 -813 -1810
		mu 0 6 27 31 71 78 79 56
		f 6 1842 -1201 -1200 -1791 -1797 1843
		mu 0 6 1046 1047 1048 1049 1050 1051
		f 6 1844 -1798 -1795 -1203 -1202 1845
		mu 0 6 1052 1045 1044 1053 1054 1055
		f 3 1846 1847 -192
		mu 0 3 1100 1061 1101
		f 3 1848 1849 -198
		mu 0 3 1102 1061 1103
		f 3 1850 -1418 1851
		mu 0 3 1024 1031 1030
		f 3 1852 -1804 1853
		mu 0 3 1075 1104 1105
		f 3 1854 1855 -225
		mu 0 3 1106 1060 1107
		f 3 1856 1857 -231
		mu 0 3 1108 1060 1109
		f 3 1858 -858 -727
		mu 0 3 1075 1110 1085
		f 3 1859 1860 -1384
		mu 0 3 1186 1190 1187
		f 3 -346 -344 -1847
		mu 0 3 1100 1058 1061
		f 3 -1848 -1849 -355
		mu 0 3 1101 1061 1102
		f 3 -1854 -1325 1861
		mu 0 3 1075 1105 1111
		f 3 -857 -1214 1862
		mu 0 3 1075 1094 1112
		f 3 -1850 1863 -253
		mu 0 3 1103 1061 1113
		f 3 1864 -254 -1864
		mu 0 3 1061 1114 1113
		f 3 1865 -256 -1865
		mu 0 3 1061 1115 1114
		f 3 1866 1867 -1375
		mu 0 3 1181 1191 1182
		f 3 1868 -1293 1869
		mu 0 3 1076 1116 1117
		f 3 -324 1870 1871
		mu 0 3 1118 1119 1060
		f 3 -1872 1872 -326
		mu 0 3 1118 1060 1120
		f 3 -327 -1873 -1855
		mu 0 3 1106 1120 1060
		f 3 -1856 -1857 -431
		mu 0 3 1107 1060 1108
		f 3 1873 -1512 1874
		mu 0 3 1026 1036 1043
		f 3 -1858 -342 -443
		mu 0 3 1109 1060 1059
		f 3 1875 -1392 1876
		mu 0 3 1076 1121 1122
		f 3 1877 1878 -1378
		mu 0 3 1183 1190 1184
		f 3 1879 -1209 -1859
		mu 0 3 1075 1123 1110
		f 3 1880 -1446 1881
		mu 0 3 1076 1124 1125
		f 3 -1877 -1368 -1881
		mu 0 3 1076 1122 1124
		f 3 -374 -480 -1866
		mu 0 3 1061 1064 1115
		f 3 -373 1882 -375
		mu 0 3 1063 1062 1126
		f 3 -1504 -1577 -1429
		mu 0 3 1000 1011 1002
		f 3 -1417 -1560 1883
		mu 0 3 1024 1029 1040
		f 3 1884 -1440 -1853
		mu 0 3 1075 1127 1104
		f 3 1885 1886 -1389
		mu 0 3 1188 1191 1189
		f 3 1887 1888 -400
		mu 0 3 1150 1192 1151
		f 3 -1889 1889 -402
		mu 0 3 1151 1192 1152
		f 3 1890 1891 -405
		mu 0 3 1153 1193 1154
		f 3 -1892 1892 -407
		mu 0 3 1154 1193 1155
		f 3 -1893 1893 -409
		mu 0 3 1155 1193 1156
		f 3 -1894 1894 -411
		mu 0 3 1156 1193 1157
		f 3 -413 -1895 -1891
		mu 0 3 1153 1157 1193
		f 3 -1890 1895 -414
		mu 0 3 1152 1192 1158
		f 3 -1896 1896 -416
		mu 0 3 1158 1192 1159
		f 3 -418 -1897 -1888
		mu 0 3 1150 1159 1192
		f 3 -420 1897 -421
		mu 0 3 1066 1128 1067
		f 3 -423 -1871 -539
		mu 0 3 1065 1060 1119
		f 3 -1884 -1494 -1851
		mu 0 3 1024 1040 1031
		f 3 -931 -1869 -819
		mu 0 3 1088 1116 1076
		f 3 1898 -1215 -855
		mu 0 3 1076 1129 1093
		f 3 -1870 -1393 -1876
		mu 0 3 1076 1117 1121
		f 3 -1882 -1335 -1899
		mu 0 3 1076 1125 1129
		f 3 -1863 -1329 -1885
		mu 0 3 1075 1112 1127
		f 3 -728 -497 -1883
		mu 0 3 1062 1086 1126
		f 3 1899 -1435 -1874
		mu 0 3 1026 1037 1036
		f 3 -1879 1900 -1380
		mu 0 3 1184 1190 1185
		f 3 1901 -1867 -1373
		mu 0 3 1180 1191 1181
		f 3 -1424 -1567 -1502
		mu 0 3 998 997 1010
		f 3 -1875 -1554 -1415
		mu 0 3 1026 1043 1028
		f 3 -1862 -1324 -1880
		mu 0 3 1075 1111 1123
		f 3 -1391 -1887 -1902
		mu 0 3 1180 1189 1191
		f 3 -536 -818 -1898
		mu 0 3 1128 1087 1067
		f 3 -1868 -1886 -1387
		mu 0 3 1182 1191 1188
		f 3 -1386 -1861 -1878
		mu 0 3 1183 1187 1190
		f 3 -1901 -1860 -1382
		mu 0 3 1185 1190 1186
		f 5 -707 -1842 -726 -594 -495
		mu 0 5 1069 1081 1082 1074 1070
		f 5 -538 -684 -1824 -823 -1811
		mu 0 5 1309 1310 1311 1307 1308
		f 5 -947 -1196 1902 -1197 -845
		f 4 -1316 1903 -1317 -1903
		f 5 -1206 1904 -1194 -1313 -1207
		f 8 -1904 1906 1905 1924 1925 1926 1927 -1917
		mu 0 8 1230 1231 1232 1202 1229 1226 1225 1233
		f 3 1907 2134 -1973
		mu 0 3 1046 1030 1056
		f 3 -2135 -1421 -1425
		mu 0 3 1056 1030 1033
		f 3 -1843 1972 -1426
		mu 0 3 1047 1046 1056
		f 3 -1428 1973 -1846
		mu 0 3 1055 1057 1052
		f 3 -1974 2135 1908
		mu 0 3 1052 1057 1037
		f 3 -2136 -1432 -1436
		mu 0 3 1037 1057 1034
		f 4 -1905 -1483 1909 -1314
		f 8 1911 1910 -1910 -1916 1930 1931 1928 1929
		mu 0 8 1211 1234 1235 1236 1237 1216 1215 1212
		f 5 -1908 -1844 -1796 -1199 -1852
		mu 0 5 1030 1046 1051 1025 1024
		f 5 -1900 -1204 -1799 -1845 -1909
		mu 0 5 1037 1026 1019 1045 1052
		f 8 -1817 -1838 -843 -1841 -1813 -836 -837 -572
		mu 0 8 1316 1325 1326 1327 1322 1321 1313 1312
		f 8 -854 -1190 -834 -1822 -1839 -841 -1837 -1818
		mu 0 8 1328 1338 1339 1333 1332 1340 1341 1329
		f 8 1912 -1833 1913 -1829 1914 -1907 -1315 -1911
		mu 0 8 1234 1209 1208 1205 1204 1232 1231 1235
		f 8 1915 -1409 1916 1917 1918 1919 1920 1921
		mu 0 8 1237 1236 1230 1233 1223 1222 1219 1218
		f 8 -1658 -1720 -1723 -1726 -1729 -1731 -1651 1922
		mu 0 8 722 757 747 753 752 746 719 718
		f 8 -1677 -1780 -1777 -1774 -1771 -1768 -1680 1923
		mu 0 8 761 760 772 770 768 766 764 763
		f 4 1974 -933 1976 1977
		mu 0 4 1238 1239 1357 1241
		f 3 -1025 1975 -1975
		mu 0 3 1238 1242 1239
		f 4 -1812 -1976 -1028 2020
		mu 0 4 1243 1239 1242 1244
		f 4 -1977 2189 1984 1985
		mu 0 4 1241 1357 1359 1245
		f 3 1979 1980 -1979
		mu 0 3 1358 1348 1360
		f 3 -1980 1981 -1150
		mu 0 3 1347 1240 1247
		f 4 -1982 -1823 2021 -1149
		mu 0 4 1247 1240 1248 1249
		f 4 -1188 -1978 -1035 1982
		mu 0 4 1250 1238 1241 1251
		f 3 -1983 1983 -1031
		mu 0 3 1250 1251 1244
		f 4 -1984 -1038 -2030 2030
		mu 0 4 1244 1251 1252 1253
		f 4 -1042 -1986 -1047 1986
		mu 0 4 1254 1356 1354 1255
		f 3 -1987 1987 -1041
		mu 0 3 1254 1255 1252
		f 4 -1988 -1050 -2029 2029
		mu 0 4 1252 1255 1256 1253
		f 4 -1054 -1989 -1059 1989
		mu 0 4 1257 1355 1258 1259
		f 3 -1990 1990 -1053
		mu 0 3 1257 1259 1256
		f 4 -1991 -1062 -2028 2028
		mu 0 4 1256 1259 1260 1253
		f 4 -1066 -1992 -1185 1992
		mu 0 4 1261 1353 1262 1263
		f 3 -1993 1993 -1065
		mu 0 3 1261 1263 1260
		f 4 -1994 -1186 -2027 2027
		mu 0 4 1260 1263 1264 1253
		f 4 -1182 -1995 -1173 1995
		mu 0 4 1265 1352 1266 1267
		f 3 -1996 1996 -1179
		mu 0 3 1265 1267 1264
		f 4 -1997 -1174 -2000 2026
		mu 0 4 1264 1267 1268 1253
		f 4 -1170 -1998 -1161 1998
		mu 0 4 1269 1351 1270 1271
		f 4 -1167 -1999 -1162 1999
		mu 0 4 1268 1269 1271 1253
		f 4 -1158 -2002 -1071 2002
		mu 0 4 1272 1350 1273 1274
		f 4 -2001 -1083 2003 -1078
		mu 0 4 1349 1361 1275 1276
		f 4 -2004 -1086 2004 -1077
		mu 0 4 1276 1275 1277 1278
		f 4 -2010 -1095 2010 -1090
		mu 0 4 1343 1279 1280 1281
		f 4 -2011 -1098 2011 -1089
		mu 0 4 1281 1280 1282 1277
		f 4 -2009 -1107 2012 -1102
		mu 0 4 1342 1283 1284 1285
		f 4 -2013 -1110 2013 -1101
		mu 0 4 1285 1284 1286 1282
		f 4 -2008 -1119 2014 -1114
		mu 0 4 1344 1287 1288 1289
		f 4 -2015 -1122 2015 -1113
		mu 0 4 1289 1288 1290 1286
		f 4 -2007 -1131 2016 -1126
		mu 0 4 1345 1291 1292 1293
		f 4 -2017 -1134 2017 -1125
		mu 0 4 1293 1292 1294 1290
		f 4 -2006 -1143 2018 -1138
		mu 0 4 1346 1246 1295 1296
		f 4 -2019 -1146 2019 -1137
		mu 0 4 1296 1295 1249 1294
		f 3 -935 2022 -2022
		mu 0 3 1248 1243 1249
		f 4 -2020 -2023 2023 -2018
		mu 0 4 1294 1249 1243 1290
		f 4 -2016 -2024 2024 -2014
		mu 0 4 1286 1290 1243 1282
		f 4 -2012 -2025 2025 -2005
		mu 0 4 1277 1282 1243 1278
		f 4 -2021 -2031 2031 -2026
		mu 0 4 1243 1244 1253 1278
		f 4 -2032 -1155 -2003 -1074
		mu 0 4 1278 1253 1272 1274
		f 4 -1815 2032 -1026 2033
		f 4 -2033 -1840 2034 2035
		f 4 -1029 -2036 -1036 2036
		f 4 2037 -2035 2039 2040
		f 4 -1039 -2038 -1048 2038
		f 4 -1051 -2041 -1060 2041
		f 4 2042 -2040 2044 2045
		f 4 -1063 -2043 -1187 2043
		f 4 -1177 -2046 -1175 2046
		f 4 2047 -2045 2049 2050
		f 4 -1165 -2048 -1163 2048
		f 4 -1153 -2051 -1072 2051
		f 3 -1023 2052 -2034
		f 4 -1836 -2053 -2054 2054
		f 4 -2037 -1033 2053 -1189
		f 4 -2039 -1045 2055 -1043
		f 4 -2042 -1057 2057 -1055
		f 4 -2044 -1183 2058 -1067
		f 4 -2047 -1171 2060 -1180
		f 4 -2049 -1159 2061 -1168
		f 3 -2056 2056 -2055
		f 4 -2057 -2058 -2059 2059
		f 4 -2060 -2061 -2062 2062
		f 4 2063 -1820 2064 -1147
		f 4 -2050 -2064 2065 2066
		f 4 2067 -2067 -1132 2078
		f 4 2068 -2068 -1120 2076
		f 4 2069 -2069 -1108 2074
		f 4 2070 -2070 -1096 2072
		f 4 -2071 -1084 2071 -1075
		f 3 -2073 2073 -1087
		f 3 -2075 2075 -1099
		f 3 -2077 2077 -1111
		f 3 -2079 2079 -1123
		f 4 -2066 -1144 2080 -1135
		f 3 -2065 2081 -1151
		f 4 -1079 -2072 -1081 2082
		f 4 -1091 -2074 -1093 2083
		f 4 -1103 -2076 -1105 2084
		f 4 -1115 -2078 -1117 2085
		f 4 -1127 -2080 -1129 2086
		f 4 -1139 -2081 -1141 2087
		f 4 -1156 -2052 -1069 2088
		f 4 -2063 -2089 -2083 2089
		f 3 -2084 2090 -2090
		f 4 -2091 -2085 -2086 2091
		f 4 -2092 -2087 -2088 -2082
		f 4 -1580 -1631 -2108 2109
		mu 0 4 619 618 628 668
		f 4 2107 -1625 2108 -1678
		mu 0 4 668 628 627 669
		f 3 -1924 2110 -2110
		mu 0 3 668 670 619
		f 3 -2109 2111 1946
		mu 0 3 669 627 671
		f 4 -2111 2112 -1694 2113
		mu 0 4 619 670 653 655
		f 3 -2113 2114 -1691
		mu 0 3 653 670 651
		f 3 -1697 2115 -2114
		mu 0 3 655 657 619
		f 4 -1688 -2115 -1679 2116
		mu 0 4 649 651 670 671
		f 3 -2117 2117 -1685
		mu 0 3 649 671 647;
	setAttr ".fc[1000:1091]"
		f 4 -2118 -2112 2118 2119
		mu 0 4 647 671 627 672
		f 4 -1654 -2119 -1623 2123
		mu 0 4 673 672 627 613
		f 4 -2120 1945 2120 -1674
		mu 0 4 647 672 674 645
		f 3 -2121 2121 -1671
		mu 0 3 645 674 643
		f 4 -2116 -1700 2125 -1629
		mu 0 4 619 657 659 631
		f 4 -2122 -1655 2122 -1668
		mu 0 4 643 674 675 641
		f 4 -2124 -1569 2124 -1923
		mu 0 4 673 613 612 675
		f 3 -2126 2126 -1650
		mu 0 3 631 659 635
		f 4 -1649 -2127 -1703 2127
		mu 0 4 632 635 659 661
		f 4 -1644 -2128 -1706 2128
		mu 0 4 633 632 661 663
		f 3 -1709 2129 -2129
		mu 0 3 663 665 633
		f 4 -2130 -1712 2130 -1715
		mu 0 4 633 665 667 634
		f 3 -2131 2131 -1647
		mu 0 3 634 667 626
		f 4 -1622 -2132 -1713 2132
		mu 0 4 612 626 667 636
		f 4 -2125 -2133 -1662 2133
		mu 0 4 675 612 636 639
		f 3 -1665 -2123 -2134
		mu 0 3 639 641 675
		f 4 2136 -1946 2137 -1765
		mu 0 4 734 723 721 735
		f 3 -2138 2138 -1762
		mu 0 3 735 721 736
		f 3 -2139 2139 -1759
		mu 0 3 736 721 737
		f 4 -1730 -1727 -2146 2146
		mu 0 4 720 732 730 738
		f 4 -1721 -1718 -2143 2143
		mu 0 4 728 726 724 739
		f 3 -1766 2140 -2137
		mu 0 3 734 740 723
		f 4 -1656 -2141 -1735 2141
		mu 0 4 724 723 740 741
		f 3 -1738 2142 -2142
		mu 0 3 741 739 724
		f 3 -1741 2144 -2144
		mu 0 3 739 742 728
		f 4 -1724 -2145 -1744 2145
		mu 0 4 730 728 742 738
		f 3 -1747 2147 -2147
		mu 0 3 738 743 720
		f 3 -1750 2148 -2148
		mu 0 3 743 744 720
		f 4 -1653 -2149 -1753 2149
		mu 0 4 721 720 744 745
		f 3 -1756 -2140 -2150
		mu 0 3 745 737 721
		f 4 2092 -1947 2093 -1757
		mu 0 4 774 758 762 775
		f 3 -2094 2094 -1760
		mu 0 3 775 762 776
		f 3 -2095 2095 -1763
		mu 0 3 776 762 777
		f 4 -1770 -1773 -2102 2102
		mu 0 4 765 792 769 778
		f 4 -1779 -1781 -2099 2099
		mu 0 4 771 786 759 779
		f 3 -1754 2096 -2093
		mu 0 3 774 780 758
		f 4 -1675 -2097 -1751 2097
		mu 0 4 759 758 780 781
		f 3 -1748 2098 -2098
		mu 0 3 781 779 759
		f 3 -1745 2100 -2100
		mu 0 3 779 782 771
		f 4 -1776 -2101 -1742 2101
		mu 0 4 769 771 782 778
		f 3 -1739 2103 -2103
		mu 0 3 778 783 765
		f 3 -1736 2104 -2104
		mu 0 3 783 784 765
		f 4 -1682 -2105 -1733 2105
		mu 0 4 762 765 784 785
		f 3 -1767 -2096 -2106
		mu 0 3 785 777 762
		f 16 -1714 -1710 -1707 -1704 -1701 -1698 -1695 -1692 -1689 -1686 -1683 -1672 -1669 -1666
		 -1663 -1660
		mu 0 16 676 677 678 679 680 681 682 683 684 685 686 687 688 689 690 691
		f 4 848 1199 -1948 1202
		mu 0 4 1053 1049 1048 1054
		f 4 1950 1951 1952 1953
		mu 0 4 0 1 2 3
		f 4 1954 1955 1956 -1952
		mu 0 4 1 4 5 2
		f 4 1959 1960 1961 1962
		mu 0 4 6 7 8 9
		f 4 1963 1964 1965 -1961
		mu 0 4 7 10 11 8
		f 4 1200 1966 -1956 1967
		mu 0 4 12 13 5 4
		f 4 1201 1968 -1965 1969
		mu 0 4 14 15 11 10
		f 4 1322 -1970 -1959 -1967
		mu 0 4 13 14 10 5
		f 4 1947 -1968 -1949 -1969
		mu 0 4 15 12 4 11
		f 4 -1954 -1958 -1963 -1950
		mu 0 4 0 3 6 9
		f 4 -1953 1970 -1960 1957
		mu 0 4 3 2 7 6
		f 4 -1957 1958 -1964 -1971
		mu 0 4 2 5 10 7
		f 4 -1955 1971 -1966 1948
		mu 0 4 4 1 8 11
		f 4 -1951 1949 -1962 -1972
		mu 0 4 1 0 9 8
		f 3 -286 2150 2151
		mu 0 3 21 22 87
		f 3 -300 2152 -2152
		mu 0 3 87 82 21
		f 3 -2153 2153 -211
		mu 0 3 21 82 17
		f 3 -303 2154 -2154
		mu 0 3 82 81 17
		f 3 -2151 2155 -297
		mu 0 3 87 22 83
		f 3 2156 2157 -2156
		mu 0 3 22 89 83
		f 3 -293 2158 -2158
		mu 0 3 89 86 83
		f 3 -311 2159 -2159
		mu 0 3 86 85 83
		f 3 -2157 2160 -290
		mu 0 3 89 22 88
		f 3 -212 2161 -2161
		mu 0 3 22 18 88
		f 3 -2162 2162 -315
		mu 0 3 88 18 84
		f 3 -170 2163 -2163
		mu 0 3 18 17 84
		f 3 -2164 2164 -314
		mu 0 3 84 17 85
		f 3 -306 2165 -2155
		mu 0 3 81 80 17
		f 3 -2166 2166 -2165
		mu 0 3 17 80 85
		f 3 -307 -2160 -2167
		mu 0 3 80 83 85
		f 4 -706 2106 -723 1841
		mu 0 4 1081 1080 1083 1082
		f 3 -885 2167 2168
		mu 0 3 26 25 97
		f 3 -2168 2169 -1289
		mu 0 3 97 25 99
		f 3 2170 2171 -2170
		mu 0 3 25 98 99
		f 3 -2171 2172 -1281
		mu 0 3 98 25 94
		f 3 -974 2173 -2173
		mu 0 3 25 29 94
		f 3 -2174 2174 -1278
		mu 0 3 94 29 93
		f 3 -1282 2175 -2172
		mu 0 3 98 95 99
		f 3 -2176 2176 -1286
		mu 0 3 99 95 91
		f 3 -1290 2177 -2169
		mu 0 3 97 96 26
		f 3 -2178 2178 -984
		mu 0 3 26 96 30
		f 3 -1265 2179 -2179
		mu 0 3 96 90 30
		f 3 -2180 2180 -1254
		mu 0 3 30 90 29
		f 3 -1268 2181 -2181
		mu 0 3 90 91 29
		f 3 -2175 2182 -1275
		mu 0 3 93 29 92
		f 3 -2182 2183 -2183
		mu 0 3 29 91 92
		f 3 -2177 -1272 -2184
		mu 0 3 91 95 92;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 48 
		104 0 
		106 0 
		123 0 
		124 0 
		126 0 
		155 0 
		247 0 
		248 0 
		718 0 
		719 0 
		720 0 
		721 0 
		722 0 
		725 0 
		728 0 
		729 0 
		730 0 
		731 0 
		758 0 
		759 0 
		760 0 
		761 0 
		808 0 
		814 0 
		1080 0 
		1081 0 
		1082 0 
		1083 0 
		1089 0 
		1090 0 
		1111 0 
		1113 0 
		1120 0 
		1121 0 
		1239 0 
		1240 0 
		1243 0 
		1248 0 
		1297 0 
		1298 0 
		1299 0 
		1300 0 
		1301 0 
		1302 0 
		1305 0 
		1306 0 
		1307 0 
		1308 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FD5A9D9A-456E-C55F-E4BD-BFB89A681DE9";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "57D77E47-48C7-8FAD-59CF-8D9260BEC0EC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "58D3A67C-4880-DD12-C514-17BFE1820C9F";
createNode displayLayerManager -n "layerManager";
	rename -uid "530E6FDD-4D71-D758-C928-639653CA74D1";
createNode displayLayer -n "defaultLayer";
	rename -uid "EBF98851-4917-49E9-262E-719982D18560";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "78F72CCD-4822-C6E9-2E00-84A5A8796C70";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FE947572-4F3A-747C-C9F1-9AB26C5FF69E";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B27889DB-45AE-7ED7-1C86-CAB0A71D2DDF";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 480\n            -height 398\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 479\n            -height 397\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 480\n            -height 397\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 771\n            -height 842\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 771\\n    -height 842\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 771\\n    -height 842\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "56B61373-48AE-2D73-6B3D-8599D5928CD2";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId7";
	rename -uid "9FFD8F26-4A5B-895F-C0E6-38B889E21783";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "EA541402-4802-847D-F417-38A8425493AB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "50869CA8-43DC-C98C-E5EC-4B9EFB800A5D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "5FDE04A1-4964-72E7-A1D1-3599876287DF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId69";
	rename -uid "CB6C38F8-482C-7BBE-8350-47940E1A982B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId70";
	rename -uid "128E7347-4178-020D-91A9-348E327B6FCF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId71";
	rename -uid "CED95555-4782-550F-E674-C8BEA63ACBBB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId72";
	rename -uid "DA2AF67D-4B8F-AB3B-ADA3-1297668B3DC7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId73";
	rename -uid "430ED4B3-4E01-9D7B-F632-0E9DF9542926";
	setAttr ".ihi" 0;
createNode groupId -n "groupId74";
	rename -uid "83F0769A-4FD6-20FA-E6A8-21A2C62D2B7C";
	setAttr ".ihi" 0;
createNode shadingEngine -n "Surface_Unlit1SG";
	rename -uid "E6E12DE6-4E41-ACAA-DA60-BE8BADBF71E5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "30D7C231-476C-85FF-B210-81AD662D2014";
createNode groupId -n "groupId105";
	rename -uid "6401610E-4803-2616-40B0-EA812F8EC5B1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId111";
	rename -uid "DB8733C5-42FB-958D-FE42-14B1D36C809B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId113";
	rename -uid "95982CB3-41C3-F311-B8C2-2D982A98988F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId121";
	rename -uid "BAFA75DD-4931-C822-A0F2-6C8452295784";
	setAttr ".ihi" 0;
createNode groupId -n "groupId123";
	rename -uid "BD4AED77-4121-4518-3726-75B9B0F58D91";
	setAttr ".ihi" 0;
createNode groupId -n "groupId127";
	rename -uid "BF18E026-4E53-6508-644E-2991C270B05E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId130";
	rename -uid "D18E01FA-4ABB-E487-20DB-15989CF58009";
	setAttr ".ihi" 0;
createNode groupId -n "groupId131";
	rename -uid "C3D7F3F2-4B23-5C01-470E-E08F913B9C17";
	setAttr ".ihi" 0;
createNode objectSet -n "set1";
	rename -uid "37AB6ACB-40E2-FF16-38C0-2281D8619FFC";
	setAttr ".ihi" 0;
createNode objectSet -n "set2";
	rename -uid "9025422B-4E3C-7A84-E3E1-8A85D1F129B3";
	setAttr ".ihi" 0;
createNode objectSet -n "set3";
	rename -uid "C6C59E28-491A-F1D4-A179-819E0A77EC16";
	setAttr ".ihi" 0;
createNode objectSet -n "set4";
	rename -uid "B8EE9C31-4475-795A-B3D5-FF813F965BC1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId170";
	rename -uid "2F0F8747-4299-4E00-2688-01A5B6C86E0C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId198";
	rename -uid "0F2BC29E-452C-28BA-AB1E-14811E172EC4";
	setAttr ".ihi" 0;
createNode objectSet -n "set5";
	rename -uid "6D4774E0-4DF2-3AB9-256F-599174EC300B";
	setAttr ".ihi" 0;
createNode objectSet -n "set6";
	rename -uid "BFF6F289-4C92-DE02-7C3A-818A5406BE41";
	setAttr ".ihi" 0;
createNode objectSet -n "set7";
	rename -uid "C9A21E58-4D04-2F56-6F71-C99AB71F70DB";
	setAttr ".ihi" 0;
createNode objectSet -n "set8";
	rename -uid "1F548A82-452C-5DD7-C88C-6A8FDCE49339";
	setAttr ".ihi" 0;
createNode objectSet -n "set9";
	rename -uid "37BD8D9B-4C51-CA53-C809-B38678656AA5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId199";
	rename -uid "0A9C0CDF-439F-B6C1-01C6-3BA65487B5E3";
	setAttr ".ihi" 0;
createNode objectSet -n "set10";
	rename -uid "EE029277-4534-BE39-FF6C-AF8BE90B5E38";
	setAttr ".ihi" 0;
createNode objectSet -n "set11";
	rename -uid "DBF1420A-41E2-6764-5F8C-9ABB09ABDA94";
	setAttr ".ihi" 0;
createNode objectSet -n "set12";
	rename -uid "6E268C85-431F-97E2-E4A5-2B88A6E76003";
	setAttr ".ihi" 0;
createNode objectSet -n "set13";
	rename -uid "35BE606D-4BB8-6B58-0015-17A3E2D7BAF6";
	setAttr ".ihi" 0;
createNode objectSet -n "set14";
	rename -uid "985F4A7B-4522-3B8B-B25B-D69B263E2E86";
	setAttr ".ihi" 0;
createNode objectSet -n "set15";
	rename -uid "6ECCF8AE-4618-43D3-46ED-14ADD9190758";
	setAttr ".ihi" 0;
createNode objectSet -n "set16";
	rename -uid "6D508E06-472B-CF2D-2B7C-97AD6B47EEC1";
	setAttr ".ihi" 0;
createNode objectSet -n "set17";
	rename -uid "E3DEEF44-4345-B499-FBF0-ED968D8369D1";
	setAttr ".ihi" 0;
createNode objectSet -n "set18";
	rename -uid "93612F21-4A91-796E-F12C-A39E2AAF7DE4";
	setAttr ".ihi" 0;
createNode objectSet -n "set19";
	rename -uid "B70A6C22-4CDD-556A-ACE4-EEB36EA8AEAD";
	setAttr ".ihi" 0;
createNode objectSet -n "set20";
	rename -uid "D33D16FA-433E-7F76-4193-37AE2BC1EBB3";
	setAttr ".ihi" 0;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "76C5C81A-4781-F1FD-1EC3-FFA1F0E72A80";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "C896315A-481C-25D5-0AFE-DCA09D06A832";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "4EB1F612-43BD-DB80-1000-DBB558A5BBC9";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "E73D6BD9-4330-A2B3-2253-A0B3FFDAF842";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "C641A821-40E1-C937-D3E7-819D32882B73";
createNode objectSet -n "set21";
	rename -uid "9EC583E0-4022-89A0-2C71-20B4E9A00C9B";
	setAttr ".ihi" 0;
createNode objectSet -n "set22";
	rename -uid "B6F8AE34-467F-2A09-A502-088C9BCB4EFC";
	setAttr ".ihi" 0;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "FE80071B-459A-7949-85FB-30B8A1B3F845";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[502]" "f[548]" "f[881:883]" "f[891]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.5410175323486328 -0.19407474994659424 ;
	setAttr ".ro" -type "double3" 179.99999517032694 0 0 ;
	setAttr ".ps" -type "double2" 3.6342126212498398 3.6342126212498398 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupId -n "groupId200";
	rename -uid "036E2691-4851-2457-91EE-D29E9AE15064";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "89AE87D8-49D1-3637-B21F-C7B62CB05C1E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 22 "map[104]" "map[106]" "map[123:124]" "map[126]" "map[155]" "map[247:248]" "map[718:722]" "map[725]" "map[728:731]" "map[758:761]" "map[808]" "map[814]" "map[1080:1083]" "map[1089:1090]" "map[1111]" "map[1113]" "map[1120:1121]" "map[1239:1240]" "map[1243]" "map[1249]" "map[1298:1303]" "map[1306:1309]";
createNode groupId -n "groupId201";
	rename -uid "0D143A7A-42E6-C43E-BD84-18868E2933B4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "352FF04C-4A01-4BCD-876F-19857A8C24AD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[1199:1200]" "e[1842]";
createNode groupId -n "groupId202";
	rename -uid "7739A8D2-4D05-0D68-A8DD-FD86C98EA269";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "3ED8A75B-4B40-FA22-8B75-64AB8892A701";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[1322]" "e[1842]" "e[1845]";
createNode groupId -n "groupId203";
	rename -uid "66BD385D-4CA6-616C-A9D5-E7BA3926EF51";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "2095C4CC-4371-4AA1-B828-EB91F4D86475";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[1201:1202]" "e[1845]";
createNode groupId -n "groupId204";
	rename -uid "1C907D43-4E68-75B0-6FBB-D2B302388C4F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "25A1D52A-4F4A-6B0C-5B25-7E9BA31538BB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[1917]" "e[1927]" "e[1937:1938]";
createNode groupId -n "groupId205";
	rename -uid "4319526B-4D03-F1FD-6F26-32B1E7448E4D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "C273D21D-485D-00BE-E374-368D20D200C6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[705]" "e[848]" "e[1791]";
createNode groupId -n "groupId206";
	rename -uid "43FAB0A3-4DA4-28E3-83B4-B3819137C07E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "26E2B5E6-481A-C457-5E91-828C363B772B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[722]" "e[1793]" "e[1841]";
createNode groupId -n "groupId207";
	rename -uid "BD34B408-4252-B355-D456-5A958EABF856";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "CE419BF4-4F69-3AE1-90C8-6C861AFB5D7C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[1285]" "e[1288]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "1D636388-463B-B12E-638A-B38384C7A3C6";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[1362]" -type "float2" 0.70010638 -0.92513633 ;
	setAttr ".uvtk[1363]" -type "float2" -0.64847368 -0.92549706 ;
	setAttr ".uvtk[1364]" -type "float2" -0.64813089 -2.207799 ;
	setAttr ".uvtk[1365]" -type "float2" 0.70044923 -2.2074385 ;
	setAttr ".uvtk[1366]" -type "float2" -0.64805394 -2.4953327 ;
	setAttr ".uvtk[1367]" -type "float2" 0.70052594 -2.4949727 ;
	setAttr ".uvtk[1368]" -type "float2" 0.75048065 -0.9250989 ;
	setAttr ".uvtk[1369]" -type "float2" 1.2094636 -2.2070637 ;
	setAttr ".uvtk[1370]" -type "float2" 1.2091196 -0.92476141 ;
	setAttr ".uvtk[1371]" -type "float2" 1.2095404 -2.4945979 ;
	setAttr ".uvtk[1372]" -type "float2" -1.1574882 -0.92587149 ;
	setAttr ".uvtk[1373]" -type "float2" -1.1571454 -2.2081738 ;
	setAttr ".uvtk[1374]" -type "float2" -0.69884795 -0.92553377 ;
	setAttr ".uvtk[1375]" -type "float2" -1.1570684 -2.495708 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "D78F0E94-4C58-C940-C54E-5F854FC2AEB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[505]" "f[547]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.5523910522460938 4.3585824966430664 -0.19407474994659424 ;
	setAttr ".ro" -type "double3" -90.000038535144057 4.6635260622349892e-06 -3.0511275528923467 ;
	setAttr ".ps" -type "double2" 3.2463119044026278 3.2463119044026278 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "3BA0255A-4E7A-0339-65F6-7E810D52474B";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[1376]" -type "float2" -0.72530502 -0.92316997 ;
	setAttr ".uvtk[1377]" -type "float2" -0.73061478 -0.92587155 ;
	setAttr ".uvtk[1378]" -type "float2" -0.27197462 -1.8265697 ;
	setAttr ".uvtk[1379]" -type "float2" -0.26666602 -1.8238659 ;
	setAttr ".uvtk[1380]" -type "float2" -0.21629152 -1.9227936 ;
	setAttr ".uvtk[1381]" -type "float2" -0.22160035 -1.9254968 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "120FDD2B-4AFB-A08E-18CE-42B39BD5D959";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1206]" "e[1312]";
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "9410C244-43C9-C8B2-5445-819E14F81357";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[501]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.3834843432268826e-07 4.3585820198059082 -1.8172307014465332 ;
	setAttr ".ro" -type "double3" 0 180 89.999991248953677 ;
	setAttr ".ps" -type "double2" 3.1219987869263064 3.1219987869263064 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "DA1FE8C7-43E0-4F7D-53A3-159459DF6452";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[1379]" -type "float2" 0.26802456 -1.9194796 ;
	setAttr ".uvtk[1380]" -type "float2" -0.2160984 -0.93086559 ;
	setAttr ".uvtk[1381]" -type "float2" -0.21909189 -0.92549694 ;
	setAttr ".uvtk[1382]" -type "float2" 0.27043027 -1.9251363 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "8D892DF4-475D-DDA4-9BB7-5BBC089CAB6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1192]";
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "8F27DF02-45E2-90FC-4D01-A2964CFD5EEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[369]" "f[412]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.5523911714553833 4.3585820198059082 -0.19407856464385986 ;
	setAttr ".ro" -type "double3" 90 8.4284699058783215e-14 -176.94938778389132 ;
	setAttr ".ps" -type "double2" 3.2463042736053467 3.2463042736053467 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "F37936BA-4685-783B-D1BA-75897BC156BF";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[1381]" -type "float2" 0.32360554 -1.0213605 ;
	setAttr ".uvtk[1382]" -type "float2" 0.31829619 -1.0240635 ;
	setAttr ".uvtk[1383]" -type "float2" 0.7769351 -1.9247618 ;
	setAttr ".uvtk[1384]" -type "float2" 0.78224421 -1.9220586 ;
	setAttr ".uvtk[1385]" -type "float2" 0.27323109 -0.92243266 ;
	setAttr ".uvtk[1386]" -type "float2" 0.26792204 -0.92513609 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "A9164D88-462C-54F6-1E11-739FD5F06D43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[844]" "e[946]";
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "954C3022-4396-0725-ABE8-80A996CEFBF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[777]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.5335063934326172 4.3591322898864746 1.547074556350708 ;
	setAttr ".ro" -type "double3" -0.24498813968569 -89.537485024988243 -88.087960959156518 ;
	setAttr ".ps" -type "double2" 0.055021615522001355 0.055021615522001355 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "7C15208E-4E3B-349D-E2B7-5F9B9B156375";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[1384]" -type "float2" 0.58676958 0.31903565 ;
	setAttr ".uvtk[1385]" -type "float2" 0.59777522 -0.68058395 ;
	setAttr ".uvtk[1386]" -type "float2" 1.0050069 -0.67608726 ;
	setAttr ".uvtk[1387]" -type "float2" 0.99750626 0.010368386 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "009E953D-41F9-C18C-5FC2-65942BA37399";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1795]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "68BE20B2-49E6-4CFB-C7A4-F9A9AA72104D";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk";
	setAttr ".uvtk[1018]" -type "float2" 0.038291465 -0.041354813 ;
	setAttr ".uvtk[1019]" -type "float2" 0.038291465 -0.041354813 ;
	setAttr ".uvtk[1020]" -type "float2" 0.038291465 -0.041354813 ;
	setAttr ".uvtk[1021]" -type "float2" 0.038291465 -0.041354813 ;
	setAttr ".uvtk[1022]" -type "float2" 0.038291465 -0.041354813 ;
	setAttr ".uvtk[1023]" -type "float2" 0.038291465 -0.041354813 ;
	setAttr ".uvtk[1024]" -type "float2" 0.038291465 -0.041354813 ;
	setAttr ".uvtk[1025]" -type "float2" 0.038291465 -0.041354813 ;
	setAttr ".uvtk[1026]" -type "float2" 0.038291465 -0.041354813 ;
	setAttr ".uvtk[1027]" -type "float2" 0.038291465 -0.041354813 ;
	setAttr ".uvtk[1028]" -type "float2" 0.038291465 -0.041354813 ;
	setAttr ".uvtk[1029]" -type "float2" 0.038291465 -0.041354813 ;
	setAttr ".uvtk[1030]" -type "float2" 0.038291465 -0.041354798 ;
	setAttr ".uvtk[1031]" -type "float2" 0.038291465 -0.041354813 ;
	setAttr ".uvtk[1032]" -type "float2" 0.038291465 -0.041354813 ;
	setAttr ".uvtk[1033]" -type "float2" 0.038291465 -0.041354798 ;
	setAttr ".uvtk[1034]" -type "float2" 0.038291465 -0.041354798 ;
	setAttr ".uvtk[1035]" -type "float2" 0.038291465 -0.041354813 ;
	setAttr ".uvtk[1036]" -type "float2" 0.038291465 -0.041354813 ;
	setAttr ".uvtk[1037]" -type "float2" 0.038291465 -0.041354798 ;
	setAttr ".uvtk[1038]" -type "float2" 0.038291465 -0.041354813 ;
	setAttr ".uvtk[1039]" -type "float2" 0.038291465 -0.041354813 ;
	setAttr ".uvtk[1040]" -type "float2" 0.038291465 -0.041354813 ;
	setAttr ".uvtk[1041]" -type "float2" 0.038291465 -0.041354813 ;
	setAttr ".uvtk[1042]" -type "float2" 0.038291465 -0.041354813 ;
	setAttr ".uvtk[1043]" -type "float2" 0.038291465 -0.041354813 ;
	setAttr ".uvtk[1044]" -type "float2" 0.038291465 -0.041354813 ;
	setAttr ".uvtk[1045]" -type "float2" 0.038291465 -0.041354813 ;
	setAttr ".uvtk[1046]" -type "float2" 0.038291465 -0.041354813 ;
	setAttr ".uvtk[1047]" -type "float2" 0.038291465 -0.041354813 ;
	setAttr ".uvtk[1048]" -type "float2" 0.038291465 -0.041354798 ;
	setAttr ".uvtk[1049]" -type "float2" 0.038291465 -0.041354798 ;
	setAttr ".uvtk[1050]" -type "float2" 0.038291465 -0.041354813 ;
	setAttr ".uvtk[1051]" -type "float2" 0.038291465 -0.041354813 ;
	setAttr ".uvtk[1052]" -type "float2" 0.038291465 -0.041354813 ;
	setAttr ".uvtk[1053]" -type "float2" 0.038291465 -0.041354798 ;
	setAttr ".uvtk[1054]" -type "float2" 0.038291465 -0.041354798 ;
	setAttr ".uvtk[1055]" -type "float2" 0.038291465 -0.041354813 ;
	setAttr ".uvtk[1056]" -type "float2" 0.038291465 -0.041354805 ;
	setAttr ".uvtk[1057]" -type "float2" 0.038291465 -0.041354805 ;
	setAttr ".uvtk[1384]" -type "float2" 0.038291465 -0.041354798 ;
	setAttr ".uvtk[1385]" -type "float2" 0.038291465 -0.041354798 ;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "5F8D4F87-42BF-384D-6232-0BBAB680C08D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "f[414]" "f[503:504]" "f[550]" "f[592:593]" "f[597]" "f[627:628]" "f[634]" "f[653]" "f[655]" "f[777:778]" "f[813:814]" "f[817]" "f[836]" "f[846]" "f[861]" "f[868]" "f[872]" "f[885:890]" "f[893:894]" "f[1045]";
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "558EE0F6-4EDB-FDBF-50C8-1984AEDC338D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "f[413:414]" "f[503:504]" "f[550]" "f[592:593]" "f[597]" "f[627:628]" "f[634]" "f[653]" "f[655]" "f[777:778]" "f[813:814]" "f[817]" "f[836]" "f[846]" "f[861]" "f[868]" "f[872]" "f[885:890]" "f[893:894]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1920928955078125e-07 2.8819192051887512 1.4907252788543701 ;
	setAttr ".ps" -type "double2" 3.1219990253448486 3.1219990253448486 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "FEACB97A-491E-49E2-03FC-49A7DF723A30";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk";
	setAttr ".uvtk[1344]" -type "float2" 1.6990466 0.010033742 ;
	setAttr ".uvtk[1345]" -type "float2" 1.6990466 0.010033742 ;
	setAttr ".uvtk[1346]" -type "float2" 1.6990466 0.010033742 ;
	setAttr ".uvtk[1347]" -type "float2" 1.6990466 0.010033742 ;
	setAttr ".uvtk[1348]" -type "float2" 1.6990466 0.010033742 ;
	setAttr ".uvtk[1349]" -type "float2" 1.6990466 0.010033742 ;
	setAttr ".uvtk[1350]" -type "float2" 1.6990466 0.010033742 ;
	setAttr ".uvtk[1351]" -type "float2" 1.6990469 0.010033742 ;
	setAttr ".uvtk[1352]" -type "float2" 1.6990466 0.010033727 ;
	setAttr ".uvtk[1353]" -type "float2" 1.6990466 0.010033727 ;
	setAttr ".uvtk[1354]" -type "float2" 1.6990466 0.010033727 ;
	setAttr ".uvtk[1355]" -type "float2" 1.6990466 0.010033727 ;
	setAttr ".uvtk[1356]" -type "float2" 1.6990469 0.010033727 ;
	setAttr ".uvtk[1357]" -type "float2" 1.6990466 0.010033727 ;
	setAttr ".uvtk[1358]" -type "float2" 1.6990466 0.010033727 ;
	setAttr ".uvtk[1359]" -type "float2" 1.6990466 0.010033727 ;
	setAttr ".uvtk[1360]" -type "float2" 1.6990466 0.010033727 ;
	setAttr ".uvtk[1361]" -type "float2" 1.6990466 0.010033727 ;
	setAttr ".uvtk[1362]" -type "float2" 1.6990469 0.010033727 ;
	setAttr ".uvtk[1363]" -type "float2" 1.6990469 0.010033727 ;
	setAttr ".uvtk[1364]" -type "float2" 1.6990469 0.010033727 ;
	setAttr ".uvtk[1365]" -type "float2" 1.6990466 0.010033727 ;
	setAttr ".uvtk[1366]" -type "float2" 1.6990469 0.010033727 ;
	setAttr ".uvtk[1367]" -type "float2" 1.6990466 0.010033727 ;
	setAttr ".uvtk[1368]" -type "float2" 1.6990466 0.010033727 ;
	setAttr ".uvtk[1369]" -type "float2" 1.6990466 0.010033727 ;
	setAttr ".uvtk[1370]" -type "float2" 1.6990466 0.010033727 ;
	setAttr ".uvtk[1371]" -type "float2" 1.6990469 0.010033727 ;
	setAttr ".uvtk[1372]" -type "float2" 1.6990466 0.010033742 ;
	setAttr ".uvtk[1373]" -type "float2" 1.6990466 0.010033742 ;
	setAttr ".uvtk[1374]" -type "float2" 1.6990466 0.010033742 ;
	setAttr ".uvtk[1375]" -type "float2" 1.6990466 0.010033742 ;
	setAttr ".uvtk[1376]" -type "float2" 1.6990466 0.010033742 ;
	setAttr ".uvtk[1377]" -type "float2" 1.6990466 0.010033742 ;
	setAttr ".uvtk[1378]" -type "float2" 1.6990466 0.010033742 ;
	setAttr ".uvtk[1379]" -type "float2" 1.6990466 0.010033742 ;
	setAttr ".uvtk[1380]" -type "float2" 1.6990466 0.010033742 ;
	setAttr ".uvtk[1381]" -type "float2" 1.6990466 0.010033742 ;
	setAttr ".uvtk[1382]" -type "float2" 1.6990469 0.010033742 ;
	setAttr ".uvtk[1383]" -type "float2" 1.6990466 0.010033742 ;
	setAttr ".uvtk[1384]" -type "float2" 1.6990466 0.010033742 ;
	setAttr ".uvtk[1385]" -type "float2" 1.6990469 0.010033742 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "DEA982A4-4DF2-D70F-7667-8F8F06078779";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1197]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "DECA385E-4701-413A-374C-19BF7538F0B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1204]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "CFC95132-42D2-482F-EE2F-B29323453B1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[949]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "6A88C156-48F3-F491-BBD0-69AC4CB8E0B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[948]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "24AC413A-476B-3DF1-2F98-91973F697169";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "f[413:414]" "f[503:504]" "f[550]" "f[592:593]" "f[597]" "f[627:628]" "f[634]" "f[653]" "f[655]" "f[777:778]" "f[813:814]" "f[817]" "f[836]" "f[846]" "f[861]" "f[868]" "f[872]" "f[885:890]" "f[893:894]";
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "A359BC8F-4683-069E-2224-50A3DCFA51A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[592]" "f[817]" "f[836]" "f[846]" "f[861]" "f[868]" "f[872]" "f[893:894]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.8747612237930298 1.557750403881073 ;
	setAttr ".ps" -type "double2" 3.1219983100891113 3.1219983100891113 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "2891DCA5-4818-389B-9BAF-A4946393CA00";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[1344]" -type "float2" 1.795839 -0.7647717 ;
	setAttr ".uvtk[1345]" -type "float2" 1.7958391 -0.7647717 ;
	setAttr ".uvtk[1346]" -type "float2" 1.7958388 -0.7647717 ;
	setAttr ".uvtk[1347]" -type "float2" 1.7958392 -0.7647717 ;
	setAttr ".uvtk[1348]" -type "float2" 1.7958392 -0.7647717 ;
	setAttr ".uvtk[1349]" -type "float2" 1.7958392 -0.7647717 ;
	setAttr ".uvtk[1350]" -type "float2" 1.7958388 -0.7647717 ;
	setAttr ".uvtk[1351]" -type "float2" 1.7958391 -0.7647717 ;
	setAttr ".uvtk[1352]" -type "float2" 1.7958391 -0.7647717 ;
	setAttr ".uvtk[1353]" -type "float2" 1.795839 -0.7647717 ;
	setAttr ".uvtk[1354]" -type "float2" 1.7958391 -0.7647717 ;
	setAttr ".uvtk[1355]" -type "float2" 1.7958392 -0.7647717 ;
	setAttr ".uvtk[1356]" -type "float2" 1.7958391 -0.7647717 ;
	setAttr ".uvtk[1357]" -type "float2" 1.7958392 -0.7647717 ;
	setAttr ".uvtk[1358]" -type "float2" 1.7958391 -0.7647717 ;
	setAttr ".uvtk[1359]" -type "float2" 1.7958391 -0.7647717 ;
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
	setAttr -s 3 ".st";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId200.id" "Oven_ModernShape.iog.og[5].gid";
connectAttr "set10.mwc" "Oven_ModernShape.iog.og[5].gco";
connectAttr "groupId201.id" "Oven_ModernShape.iog.og[11].gid";
connectAttr "set15.mwc" "Oven_ModernShape.iog.og[11].gco";
connectAttr "groupId202.id" "Oven_ModernShape.iog.og[12].gid";
connectAttr "set16.mwc" "Oven_ModernShape.iog.og[12].gco";
connectAttr "groupId203.id" "Oven_ModernShape.iog.og[13].gid";
connectAttr "set17.mwc" "Oven_ModernShape.iog.og[13].gco";
connectAttr "groupId204.id" "Oven_ModernShape.iog.og[15].gid";
connectAttr "set18.mwc" "Oven_ModernShape.iog.og[15].gco";
connectAttr "groupId205.id" "Oven_ModernShape.iog.og[16].gid";
connectAttr "set19.mwc" "Oven_ModernShape.iog.og[16].gco";
connectAttr "groupId206.id" "Oven_ModernShape.iog.og[17].gid";
connectAttr "set20.mwc" "Oven_ModernShape.iog.og[17].gco";
connectAttr "groupId207.id" "Oven_ModernShape.iog.og[20].gid";
connectAttr "set22.mwc" "Oven_ModernShape.iog.og[20].gco";
connectAttr "polyTweakUV8.out" "Oven_ModernShape.i";
connectAttr "polyTweakUV8.uvtk[0]" "Oven_ModernShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Surface_Unlit1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Surface_Unlit1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Surface_Unlit1SG.msg" "materialInfo1.sg";
connectAttr "groupId200.msg" "set10.gn" -na;
connectAttr "Oven_ModernShape.iog.og[5]" "set10.dsm" -na;
connectAttr "groupId201.msg" "set15.gn" -na;
connectAttr "Oven_ModernShape.iog.og[11]" "set15.dsm" -na;
connectAttr "groupId202.msg" "set16.gn" -na;
connectAttr "Oven_ModernShape.iog.og[12]" "set16.dsm" -na;
connectAttr "groupId203.msg" "set17.gn" -na;
connectAttr "Oven_ModernShape.iog.og[13]" "set17.dsm" -na;
connectAttr "groupId204.msg" "set18.gn" -na;
connectAttr "Oven_ModernShape.iog.og[15]" "set18.dsm" -na;
connectAttr "groupId205.msg" "set19.gn" -na;
connectAttr "Oven_ModernShape.iog.og[16]" "set19.dsm" -na;
connectAttr "groupId206.msg" "set20.gn" -na;
connectAttr "Oven_ModernShape.iog.og[17]" "set20.dsm" -na;
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "groupId207.msg" "set22.gn" -na;
connectAttr "Oven_ModernShape.iog.og[20]" "set22.dsm" -na;
connectAttr "groupParts8.og" "polyPlanarProj1.ip";
connectAttr "Oven_ModernShape.wm" "polyPlanarProj1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId200.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId201.id" "groupParts2.gi";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId202.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId203.id" "groupParts4.gi";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId204.id" "groupParts5.gi";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId205.id" "groupParts6.gi";
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupId206.id" "groupParts7.gi";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupId207.id" "groupParts8.gi";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyPlanarProj2.ip";
connectAttr "Oven_ModernShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyPlanarProj3.ip";
connectAttr "Oven_ModernShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyPlanarProj4.ip";
connectAttr "Oven_ModernShape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyPlanarProj5.ip";
connectAttr "Oven_ModernShape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj6.ip";
connectAttr "Oven_ModernShape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyPlanarProj7.ip";
connectAttr "Oven_ModernShape.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV8.ip";
connectAttr "Surface_Unlit1SG.pa" ":renderPartition.st" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Oven_ModernShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId74.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId105.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId111.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId113.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId121.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId123.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId127.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId130.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId131.msg" ":initialShadingGroup.gn" -na;
// End of Oven_Modern.ma
