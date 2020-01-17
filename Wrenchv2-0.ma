//Maya ASCII 2020 scene
//Name: Wrenchv2-0.ma
//Last modified: Thu, Jan 16, 2020 10:09:58 PM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "UUID" "976434B3-4B7F-00C3-C49C-D7958C18642C";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "00A431D1-41BA-609D-C11A-07B00E138CBF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.8831508390322984 6.1000130978310443 2.4275346779281066 ;
	setAttr ".r" -type "double3" -30.938352729447448 76.199999999999633 1.3333788533273805e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3B18572D-4C1F-B0DB-E883-E3B97EF67AAA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 11.865064869886016;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 -7.7486038208007813e-07 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "C93E279C-4461-38FC-DA21-3F8E6F80F08A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C403FE2F-4345-2F68-BE44-87B6442990B7";
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
	rename -uid "1496FC4E-40C9-71CC-C113-76B34AF63C0B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "893419E0-4F9D-1F46-562F-3C869C937026";
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
	rename -uid "7B48C289-461E-05D4-8FE1-C0B013873B17";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C17BEB4A-4E38-2763-BB1D-5FB1682A2EC9";
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
createNode transform -n "pHelix1";
	rename -uid "3B691154-4366-6959-01A9-FE9008B088E6";
	setAttr ".r" -type "double3" 90 0 125.00000000000001 ;
createNode mesh -n "pHelixShape1" -p "pHelix1";
	rename -uid "1228A3D4-4A8B-1A88-9434-DF9BB86E18F2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58371496200561523 0.52960443496704102 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 873 ".pt";
	setAttr ".pt[491]" -type "float3" -0.019433197 0 -0.046883445 ;
	setAttr ".pt[503]" -type "float3" -0.019825544 0 -0.035766225 ;
	setAttr ".pt[509]" -type "float3" -1.8626451e-09 0 3.7252903e-09 ;
	setAttr ".pt[515]" -type "float3" -0.025365552 0 -0.033098213 ;
	setAttr ".pt[527]" -type "float3" -0.033794694 0 -0.030281877 ;
	setAttr ".pt[539]" -type "float3" -0.028945619 0 -0.02623504 ;
	setAttr ".pt[551]" -type "float3" -0.03361107 0 -0.020773057 ;
	setAttr ".pt[563]" -type "float3" -0.034570869 0 -0.011331967 ;
	setAttr ".pt[575]" -type "float3" -0.048696596 0 -0.016388215 ;
	setAttr ".pt[587]" -type "float3" -0.051924951 0 -0.0024366174 ;
	setAttr ".pt[599]" -type "float3" -0.069095396 0 -0.0081675285 ;
	setAttr ".pt[1091]" -type "float3" -0.019433197 0 -0.046883445 ;
	setAttr ".pt[1103]" -type "float3" -0.019825544 0 -0.035766225 ;
	setAttr ".pt[1109]" -type "float3" -1.8626451e-09 0 3.7252903e-09 ;
	setAttr ".pt[1115]" -type "float3" -0.025365552 0 -0.033098213 ;
	setAttr ".pt[1127]" -type "float3" -0.033794694 0 -0.030281877 ;
	setAttr ".pt[1139]" -type "float3" -0.028945619 0 -0.02623504 ;
	setAttr ".pt[1151]" -type "float3" -0.03361107 0 -0.020773057 ;
	setAttr ".pt[1163]" -type "float3" -0.034570869 0 -0.011331967 ;
	setAttr ".pt[1175]" -type "float3" -0.048696596 0 -0.016388215 ;
	setAttr ".pt[1187]" -type "float3" -0.051924951 0 -0.0024366174 ;
	setAttr ".pt[1199]" -type "float3" -0.069095396 0 -0.0081675285 ;
	setAttr ".pt[1691]" -type "float3" -0.019433197 0 -0.046883445 ;
	setAttr ".pt[1703]" -type "float3" -0.019825544 0 -0.035766225 ;
	setAttr ".pt[1709]" -type "float3" -1.8626451e-09 0 3.7252903e-09 ;
	setAttr ".pt[1715]" -type "float3" -0.025365552 0 -0.033098213 ;
	setAttr ".pt[1727]" -type "float3" -0.033794694 0 -0.030281877 ;
	setAttr ".pt[1739]" -type "float3" -0.028945619 0 -0.02623504 ;
	setAttr ".pt[1751]" -type "float3" -0.03361107 0 -0.020773057 ;
	setAttr ".pt[1763]" -type "float3" -0.034570869 0 -0.011331967 ;
	setAttr ".pt[1775]" -type "float3" -0.048696596 0 -0.016388215 ;
	setAttr ".pt[1787]" -type "float3" -0.051924951 0 -0.0024366174 ;
	setAttr ".pt[1799]" -type "float3" -0.069095396 0 -0.0081675285 ;
	setAttr ".pt[2183]" -type "float3" 7.4505806e-09 0 -1.1175871e-08 ;
	setAttr ".pt[2195]" -type "float3" 7.4505806e-09 0 -1.1175871e-08 ;
	setAttr ".pt[2207]" -type "float3" 7.4505806e-09 0 -1.1175871e-08 ;
	setAttr ".pt[2219]" -type "float3" 7.4505806e-09 0 -1.1175871e-08 ;
	setAttr ".pt[2231]" -type "float3" 7.4505806e-09 0 -1.1175871e-08 ;
	setAttr ".pt[2243]" -type "float3" 7.4505806e-09 0 -1.1175871e-08 ;
	setAttr ".pt[2255]" -type "float3" 7.4505806e-09 0 -1.1175871e-08 ;
	setAttr ".pt[2267]" -type "float3" 7.4505806e-09 0 -1.1175871e-08 ;
	setAttr ".pt[2279]" -type "float3" 7.4505806e-09 0 -1.1175871e-08 ;
	setAttr ".pt[2291]" -type "float3" -0.019433189 0 -0.046883456 ;
	setAttr ".pt[2303]" -type "float3" -0.019825537 0 -0.035766236 ;
	setAttr ".pt[2309]" -type "float3" -1.8626451e-09 0 3.7252903e-09 ;
	setAttr ".pt[2315]" -type "float3" -0.025365544 0 -0.033098225 ;
	setAttr ".pt[2327]" -type "float3" -0.033794686 0 -0.030281888 ;
	setAttr ".pt[2339]" -type "float3" -0.028945612 0 -0.026235051 ;
	setAttr ".pt[2351]" -type "float3" -0.033611048 0 -0.020773031 ;
	setAttr ".pt[2363]" -type "float3" -0.034570847 0 -0.011331993 ;
	setAttr ".pt[2375]" -type "float3" -0.048696566 0 -0.016388226 ;
	setAttr ".pt[2387]" -type "float3" -0.051924899 0 -0.002436636 ;
	setAttr ".pt[2393]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[2399]" -type "float3" -0.069095403 0 -0.0081675621 ;
	setAttr ".pt[2406]" -type "float3" 0.049293272 0 -2.772476e-11 ;
	setAttr ".pt[2407]" -type "float3" 0.04919599 0 -0.00309515 ;
	setAttr ".pt[2408]" -type "float3" 0.048904583 0 -0.0061780866 ;
	setAttr ".pt[2409]" -type "float3" 0.048420146 0 -0.0092366375 ;
	setAttr ".pt[2410]" -type "float3" 0.047744639 0 -0.01225874 ;
	setAttr ".pt[2411]" -type "float3" 0.046880685 0 -0.015232451 ;
	setAttr ".pt[2412]" -type "float3" 0.045831703 0 -0.018146057 ;
	setAttr ".pt[2413]" -type "float3" 0.04460188 0 -0.020988055 ;
	setAttr ".pt[2414]" -type "float3" 0.043196023 0 -0.023747213 ;
	setAttr ".pt[2415]" -type "float3" 0.041619681 0 -0.026412655 ;
	setAttr ".pt[2416]" -type "float3" 0.039879091 0 -0.028973859 ;
	setAttr ".pt[2417]" -type "float3" 0.037981108 0 -0.031420708 ;
	setAttr ".pt[2418]" -type "float3" 0.035933226 0 -0.033743575 ;
	setAttr ".pt[2419]" -type "float3" 0.033743545 0 -0.035933256 ;
	setAttr ".pt[2420]" -type "float3" 0.0314207 0 -0.037981123 ;
	setAttr ".pt[2421]" -type "float3" 0.028973848 0 -0.039879091 ;
	setAttr ".pt[2422]" -type "float3" 0.026412643 0 -0.041619681 ;
	setAttr ".pt[2423]" -type "float3" 0.023747206 0 -0.043196023 ;
	setAttr ".pt[2424]" -type "float3" 0.02098804 0 -0.04460188 ;
	setAttr ".pt[2425]" -type "float3" 0.018146049 0 -0.045831725 ;
	setAttr ".pt[2426]" -type "float3" 0.01523244 0 -0.046880685 ;
	setAttr ".pt[2427]" -type "float3" 0.01225872 0 -0.047744639 ;
	setAttr ".pt[2428]" -type "float3" 0.0092366207 0 -0.048420154 ;
	setAttr ".pt[2429]" -type "float3" 0.0061780671 0 -0.048904583 ;
	setAttr ".pt[2430]" -type "float3" 0.0030951318 0 -0.04919599 ;
	setAttr ".pt[2431]" -type "float3" -1.9811047e-08 0 -0.049293272 ;
	setAttr ".pt[2432]" -type "float3" -0.0030951705 0 -0.04919599 ;
	setAttr ".pt[2433]" -type "float3" -0.0061781062 0 -0.048904583 ;
	setAttr ".pt[2434]" -type "float3" -0.0092366599 0 -0.048420146 ;
	setAttr ".pt[2435]" -type "float3" -0.012258764 0 -0.047744624 ;
	setAttr ".pt[2436]" -type "float3" -0.015232481 0 -0.04688067 ;
	setAttr ".pt[2437]" -type "float3" -0.018146086 0 -0.045831718 ;
	setAttr ".pt[2438]" -type "float3" -0.020988084 0 -0.044601858 ;
	setAttr ".pt[2439]" -type "float3" -0.023747239 0 -0.043196015 ;
	setAttr ".pt[2440]" -type "float3" -0.026412681 0 -0.041619666 ;
	setAttr ".pt[2441]" -type "float3" -0.028973874 0 -0.039879069 ;
	setAttr ".pt[2442]" -type "float3" -0.031420738 0 -0.037981093 ;
	setAttr ".pt[2443]" -type "float3" -0.03374359 0 -0.035933226 ;
	setAttr ".pt[2444]" -type "float3" -0.035933279 0 -0.033743538 ;
	setAttr ".pt[2445]" -type "float3" -0.03798113 0 -0.031420693 ;
	setAttr ".pt[2446]" -type "float3" -0.039879099 0 -0.028973822 ;
	setAttr ".pt[2447]" -type "float3" -0.041619696 0 -0.026412621 ;
	setAttr ".pt[2448]" -type "float3" -0.043196037 0 -0.02374718 ;
	setAttr ".pt[2449]" -type "float3" -0.044601887 0 -0.020988017 ;
	setAttr ".pt[2450]" -type "float3" -0.045831732 0 -0.018146023 ;
	setAttr ".pt[2451]" -type "float3" -0.046880692 0 -0.015232414 ;
	setAttr ".pt[2452]" -type "float3" -0.047744624 0 -0.012258692 ;
	setAttr ".pt[2453]" -type "float3" -0.048420154 0 -0.0092365909 ;
	setAttr ".pt[2454]" -type "float3" -0.048904598 0 -0.0061780354 ;
	setAttr ".pt[2455]" -type "float3" -0.049196005 0 -0.0030950997 ;
	setAttr ".pt[2456]" -type "float3" -0.049293272 0 5.1346802e-08 ;
	setAttr ".pt[2457]" -type "float3" -0.04919599 0 0.0030952021 ;
	setAttr ".pt[2458]" -type "float3" -0.048904568 0 0.0061781378 ;
	setAttr ".pt[2459]" -type "float3" -0.048420131 0 0.0092366915 ;
	setAttr ".pt[2460]" -type "float3" -0.047744624 0 0.012258787 ;
	setAttr ".pt[2461]" -type "float3" -0.046880655 0 0.015232511 ;
	setAttr ".pt[2462]" -type "float3" -0.045831703 0 0.018146109 ;
	setAttr ".pt[2463]" -type "float3" -0.044601858 0 0.02098811 ;
	setAttr ".pt[2464]" -type "float3" -0.043195993 0 0.023747265 ;
	setAttr ".pt[2465]" -type "float3" -0.041619666 0 0.026412699 ;
	setAttr ".pt[2466]" -type "float3" -0.039879046 0 0.028973915 ;
	setAttr ".pt[2467]" -type "float3" -0.037981078 0 0.03142076 ;
	setAttr ".pt[2468]" -type "float3" -0.035933204 0 0.033743605 ;
	setAttr ".pt[2469]" -type "float3" -0.033743501 0 0.035933286 ;
	setAttr ".pt[2470]" -type "float3" -0.03142067 0 0.037981145 ;
	setAttr ".pt[2471]" -type "float3" -0.028973795 0 0.039879113 ;
	setAttr ".pt[2472]" -type "float3" -0.026412603 0 0.041619711 ;
	setAttr ".pt[2473]" -type "float3" -0.023747146 0 0.043196045 ;
	setAttr ".pt[2474]" -type "float3" -0.020987995 0 0.044601902 ;
	setAttr ".pt[2475]" -type "float3" -0.018146001 0 0.045831725 ;
	setAttr ".pt[2476]" -type "float3" -0.015232395 0 0.046880707 ;
	setAttr ".pt[2477]" -type "float3" -0.012258675 0 0.047744632 ;
	setAttr ".pt[2478]" -type "float3" -0.0092365704 0 0.048420154 ;
	setAttr ".pt[2479]" -type "float3" -0.0061780158 0 0.048904598 ;
	setAttr ".pt[2480]" -type "float3" -0.0030950801 0 0.049196005 ;
	setAttr ".pt[2481]" -type "float3" 7.1130103e-08 0 0.049293272 ;
	setAttr ".pt[2482]" -type "float3" 0.0030952217 0 0.04919599 ;
	setAttr ".pt[2483]" -type "float3" 0.0061781574 0 0.048904568 ;
	setAttr ".pt[2484]" -type "float3" 0.0092367101 0 0.048420124 ;
	setAttr ".pt[2485]" -type "float3" 0.012258813 0 0.047744609 ;
	setAttr ".pt[2486]" -type "float3" 0.015232533 0 0.046880655 ;
	setAttr ".pt[2487]" -type "float3" -0.001287064 0 -0.0010517517 ;
	setAttr ".pt[2488]" -type "float3" 0.020988114 0 0.044601843 ;
	setAttr ".pt[2489]" -type "float3" 0.0039217421 0 0.0074297334 ;
	setAttr ".pt[2490]" -type "float3" 0.026412725 0 0.041619636 ;
	setAttr ".pt[2491]" -type "float3" 0.0036083725 0 0.0067808335 ;
	setAttr ".pt[2492]" -type "float3" 0.031420775 0 0.037981056 ;
	setAttr ".pt[2493]" -type "float3" -5.1082461e-05 0 0.0056513073 ;
	setAttr ".pt[2494]" -type "float3" 0.035933301 0 0.033743493 ;
	setAttr ".pt[2495]" -type "float3" 0.0090355566 0 0.0051855994 ;
	setAttr ".pt[2496]" -type "float3" 0.039879151 0 0.028973773 ;
	setAttr ".pt[2497]" -type "float3" 0.0080086617 0 0.0056395205 ;
	setAttr ".pt[2498]" -type "float3" 0.043196082 0 0.023747131 ;
	setAttr ".pt[2499]" -type "float3" 0.010031061 0 0.0096560037 ;
	setAttr ".pt[2500]" -type "float3" 0.045831755 0 0.018145971 ;
	setAttr ".pt[2501]" -type "float3" -0.0018158536 0 -0.0011558442 ;
	setAttr ".pt[2502]" -type "float3" 0.047744647 0 0.012258643 ;
	setAttr ".pt[2503]" -type "float3" -0.0035047878 0 0.0067999247 ;
	setAttr ".pt[2504]" -type "float3" 0.048904583 0 0.0061779842 ;
	setAttr ".pt[2505]" -type "float3" -0.019899398 0 -0.0050724805 ;
	setAttr ".pt[2506]" -type "float3" 0.049293272 0 -1.0266589e-07 ;
	setAttr ".pt[2507]" -type "float3" 0.04919599 0 -0.0030952538 ;
	setAttr ".pt[2508]" -type "float3" 0.048904553 0 -0.0061781872 ;
	setAttr ".pt[2509]" -type "float3" 0.048420131 0 -0.0092367437 ;
	setAttr ".pt[2510]" -type "float3" 0.04774458 0 -0.012258837 ;
	setAttr ".pt[2511]" -type "float3" 0.046880662 0 -0.015232559 ;
	setAttr ".pt[2512]" -type "float3" 0.04583168 0 -0.018146168 ;
	setAttr ".pt[2513]" -type "float3" 0.044601835 0 -0.020988144 ;
	setAttr ".pt[2514]" -type "float3" 0.043195963 0 -0.023747306 ;
	setAttr ".pt[2515]" -type "float3" 0.041619614 0 -0.026412748 ;
	setAttr ".pt[2516]" -type "float3" 0.039879031 0 -0.028973952 ;
	setAttr ".pt[2517]" -type "float3" 0.037981041 0 -0.031420797 ;
	setAttr ".pt[2518]" -type "float3" 0.035933167 0 -0.03374365 ;
	setAttr ".pt[2519]" -type "float3" 0.033743486 0 -0.035933331 ;
	setAttr ".pt[2520]" -type "float3" 0.031420611 0 -0.03798119 ;
	setAttr ".pt[2521]" -type "float3" 0.028973751 0 -0.039879158 ;
	setAttr ".pt[2522]" -type "float3" 0.026412547 0 -0.041619748 ;
	setAttr ".pt[2523]" -type "float3" 0.023747105 0 -0.043196082 ;
	setAttr ".pt[2524]" -type "float3" 0.020987935 0 -0.044601925 ;
	setAttr ".pt[2525]" -type "float3" 0.018145945 0 -0.04583177 ;
	setAttr ".pt[2526]" -type "float3" 0.01523234 0 -0.046880715 ;
	setAttr ".pt[2527]" -type "float3" 0.012258612 0 -0.047744662 ;
	setAttr ".pt[2528]" -type "float3" 0.0092365071 0 -0.048420168 ;
	setAttr ".pt[2529]" -type "float3" 0.0061779525 0 -0.048904583 ;
	setAttr ".pt[2530]" -type "float3" 0.0030950168 0 -0.049196005 ;
	setAttr ".pt[2531]" -type "float3" -1.342016e-07 0 -0.049293272 ;
	setAttr ".pt[2532]" -type "float3" -0.0030952846 0 -0.04919599 ;
	setAttr ".pt[2533]" -type "float3" -0.0061782207 0 -0.048904553 ;
	setAttr ".pt[2534]" -type "float3" -0.0092367474 0 -0.048420131 ;
	setAttr ".pt[2535]" -type "float3" -0.01225885 0 -0.04774458 ;
	setAttr ".pt[2536]" -type "float3" -0.015232567 0 -0.04688064 ;
	setAttr ".pt[2537]" -type "float3" -0.018146172 0 -0.045831673 ;
	setAttr ".pt[2538]" -type "float3" -0.020988159 0 -0.044601835 ;
	setAttr ".pt[2539]" -type "float3" -0.023747325 0 -0.043195963 ;
	setAttr ".pt[2540]" -type "float3" -0.026412755 0 -0.041619614 ;
	setAttr ".pt[2541]" -type "float3" -0.028973959 0 -0.039879017 ;
	setAttr ".pt[2542]" -type "float3" -0.031420812 0 -0.037981041 ;
	setAttr ".pt[2543]" -type "float3" -0.033743657 0 -0.035933159 ;
	setAttr ".pt[2544]" -type "float3" -0.035933331 0 -0.033743478 ;
	setAttr ".pt[2545]" -type "float3" -0.037981205 0 -0.031420611 ;
	setAttr ".pt[2546]" -type "float3" -0.039879158 0 -0.028973743 ;
	setAttr ".pt[2547]" -type "float3" -0.041619748 0 -0.026412532 ;
	setAttr ".pt[2548]" -type "float3" -0.043196082 0 -0.023747098 ;
	setAttr ".pt[2549]" -type "float3" -0.044601925 0 -0.020987928 ;
	setAttr ".pt[2550]" -type "float3" -0.04583177 0 -0.018145937 ;
	setAttr ".pt[2551]" -type "float3" -0.046880715 0 -0.015232325 ;
	setAttr ".pt[2552]" -type "float3" -0.047744662 0 -0.012258602 ;
	setAttr ".pt[2553]" -type "float3" -0.048420168 0 -0.0092365015 ;
	setAttr ".pt[2554]" -type "float3" -0.04890459 0 -0.0061779451 ;
	setAttr ".pt[2555]" -type "float3" -0.049196005 0 -0.0030950089 ;
	setAttr ".pt[2556]" -type "float3" -0.049293272 0 1.4223247e-07 ;
	setAttr ".pt[2557]" -type "float3" -0.04919599 0 0.003095293 ;
	setAttr ".pt[2558]" -type "float3" -0.048904538 0 0.0061782282 ;
	setAttr ".pt[2559]" -type "float3" -0.048420116 0 0.0092367791 ;
	setAttr ".pt[2560]" -type "float3" -0.04774458 0 0.01225888 ;
	setAttr ".pt[2561]" -type "float3" -0.046880648 0 0.015232597 ;
	setAttr ".pt[2562]" -type "float3" -0.045831665 0 0.018146202 ;
	setAttr ".pt[2563]" -type "float3" -0.044601813 0 0.020988189 ;
	setAttr ".pt[2564]" -type "float3" -0.043195948 0 0.023747355 ;
	setAttr ".pt[2565]" -type "float3" -0.041619606 0 0.026412785 ;
	setAttr ".pt[2566]" -type "float3" -0.039878987 0 0.028973982 ;
	setAttr ".pt[2567]" -type "float3" -0.037981018 0 0.031420834 ;
	setAttr ".pt[2568]" -type "float3" -0.035933137 0 0.03374368 ;
	setAttr ".pt[2569]" -type "float3" -0.033743441 0 0.035933353 ;
	setAttr ".pt[2570]" -type "float3" -0.031420588 0 0.037981212 ;
	setAttr ".pt[2571]" -type "float3" -0.028973721 0 0.039879195 ;
	setAttr ".pt[2572]" -type "float3" -0.026412513 0 0.04161977 ;
	setAttr ".pt[2573]" -type "float3" -0.023747064 0 0.04319609 ;
	setAttr ".pt[2574]" -type "float3" -0.020987906 0 0.044601955 ;
	setAttr ".pt[2575]" -type "float3" -0.018145915 0 0.04583177 ;
	setAttr ".pt[2576]" -type "float3" -0.015232299 0 0.046880737 ;
	setAttr ".pt[2577]" -type "float3" -0.012258567 0 0.047744669 ;
	setAttr ".pt[2578]" -type "float3" -0.0092364699 0 0.048420191 ;
	setAttr ".pt[2579]" -type "float3" -0.0061779143 0 0.04890459 ;
	setAttr ".pt[2580]" -type "float3" -0.0030949772 0 0.049196005 ;
	setAttr ".pt[2581]" -type "float3" 1.7376834e-07 0 0.049293272 ;
	setAttr ".pt[2582]" -type "float3" 0.0030953246 0 0.04919599 ;
	setAttr ".pt[2583]" -type "float3" 0.006178258 0 0.048904531 ;
	setAttr ".pt[2584]" -type "float3" 0.0092368107 0 0.048420116 ;
	setAttr ".pt[2585]" -type "float3" 0.01225891 0 0.04774458 ;
	setAttr ".pt[2586]" -type "float3" 0.015232634 0 0.046880618 ;
	setAttr ".pt[2587]" -type "float3" -0.0012869672 0 -0.0010517964 ;
	setAttr ".pt[2588]" -type "float3" 0.020988215 0 0.044601813 ;
	setAttr ".pt[2589]" -type "float3" 0.0039218315 0 0.0074297036 ;
	setAttr ".pt[2590]" -type "float3" 0.026412804 0 0.041619569 ;
	setAttr ".pt[2591]" -type "float3" 0.003608447 0 0.0067807664 ;
	setAttr ".pt[2592]" -type "float3" 0.031420857 0 0.037980996 ;
	setAttr ".pt[2593]" -type "float3" -5.0993054e-05 0 0.0056512328 ;
	setAttr ".pt[2594]" -type "float3" 0.035933383 0 0.033743426 ;
	setAttr ".pt[2595]" -type "float3" 0.0090356236 0 0.0051855175 ;
	setAttr ".pt[2596]" -type "float3" 0.03987921 0 0.028973702 ;
	setAttr ".pt[2597]" -type "float3" 0.0080087138 0 0.0056394348 ;
	setAttr ".pt[2598]" -type "float3" 0.043196119 0 0.023747046 ;
	setAttr ".pt[2599]" -type "float3" 0.010031106 0 0.0096559143 ;
	setAttr ".pt[2600]" -type "float3" 0.045831807 0 0.018145878 ;
	setAttr ".pt[2601]" -type "float3" -0.0018158238 0 -0.0011559485 ;
	setAttr ".pt[2602]" -type "float3" 0.047744676 0 0.012258546 ;
	setAttr ".pt[2603]" -type "float3" -0.0035047655 0 0.0067998203 ;
	setAttr ".pt[2604]" -type "float3" 0.048904613 0 0.0061778836 ;
	setAttr ".pt[2605]" -type "float3" -0.019899398 0 -0.005072583 ;
	setAttr ".pt[2606]" -type "float3" 0.049293272 0 -2.0530402e-07 ;
	setAttr ".pt[2607]" -type "float3" 0.049195983 0 -0.0030953558 ;
	setAttr ".pt[2608]" -type "float3" 0.048904531 0 -0.0061782934 ;
	setAttr ".pt[2609]" -type "float3" 0.048420109 0 -0.0092368387 ;
	setAttr ".pt[2610]" -type "float3" 0.047744587 0 -0.012258938 ;
	setAttr ".pt[2611]" -type "float3" 0.04688061 0 -0.015232656 ;
	setAttr ".pt[2612]" -type "float3" 0.045831628 0 -0.018146258 ;
	setAttr ".pt[2613]" -type "float3" 0.044601798 0 -0.020988241 ;
	setAttr ".pt[2614]" -type "float3" 0.043195918 0 -0.023747399 ;
	setAttr ".pt[2615]" -type "float3" 0.041619554 0 -0.02641283 ;
	setAttr ".pt[2616]" -type "float3" 0.039878957 0 -0.028974026 ;
	setAttr ".pt[2617]" -type "float3" 0.037980974 0 -0.031420879 ;
	setAttr ".pt[2618]" -type "float3" 0.035933092 0 -0.033743732 ;
	setAttr ".pt[2619]" -type "float3" 0.033743404 0 -0.035933405 ;
	setAttr ".pt[2620]" -type "float3" 0.031420544 0 -0.037981257 ;
	setAttr ".pt[2621]" -type "float3" 0.028973673 0 -0.03987921 ;
	setAttr ".pt[2622]" -type "float3" 0.026412454 0 -0.0416198 ;
	setAttr ".pt[2623]" -type "float3" 0.023747012 0 -0.043196112 ;
	setAttr ".pt[2624]" -type "float3" 0.020987853 0 -0.044601992 ;
	setAttr ".pt[2625]" -type "float3" 0.018145856 0 -0.045831807 ;
	setAttr ".pt[2626]" -type "float3" 0.015232243 0 -0.046880744 ;
	setAttr ".pt[2627]" -type "float3" 0.012258513 0 -0.047744684 ;
	setAttr ".pt[2628]" -type "float3" 0.0092364065 0 -0.048420198 ;
	setAttr ".pt[2629]" -type "float3" 0.0061778501 0 -0.048904613 ;
	setAttr ".pt[2630]" -type "float3" 0.0030949144 0 -0.049196005 ;
	setAttr ".pt[2631]" -type "float3" -2.3683981e-07 0 -0.049293272 ;
	setAttr ".pt[2632]" -type "float3" -0.003095387 0 -0.049195975 ;
	setAttr ".pt[2633]" -type "float3" -0.0061783213 0 -0.048904531 ;
	setAttr ".pt[2634]" -type "float3" -0.0092368741 0 -0.048420101 ;
	setAttr ".pt[2635]" -type "float3" -0.012258967 0 -0.047744572 ;
	setAttr ".pt[2636]" -type "float3" -0.015232686 0 -0.046880595 ;
	setAttr ".pt[2637]" -type "float3" -0.018146288 0 -0.045831636 ;
	setAttr ".pt[2638]" -type "float3" -0.020988278 0 -0.044601768 ;
	setAttr ".pt[2639]" -type "float3" -0.023747426 0 -0.043195888 ;
	setAttr ".pt[2640]" -type "float3" -0.02641286 0 -0.041619562 ;
	setAttr ".pt[2641]" -type "float3" -0.02897406 0 -0.039878935 ;
	setAttr ".pt[2642]" -type "float3" -0.031420901 0 -0.037980966 ;
	setAttr ".pt[2643]" -type "float3" -0.033743747 0 -0.03593307 ;
	setAttr ".pt[2644]" -type "float3" -0.035933413 0 -0.033743382 ;
	setAttr ".pt[2645]" -type "float3" -0.037981279 0 -0.031420514 ;
	setAttr ".pt[2646]" -type "float3" -0.039879248 0 -0.028973646 ;
	setAttr ".pt[2647]" -type "float3" -0.041619822 0 -0.026412442 ;
	setAttr ".pt[2648]" -type "float3" -0.043196142 0 -0.023746982 ;
	setAttr ".pt[2649]" -type "float3" -0.044601992 0 -0.020987812 ;
	setAttr ".pt[2650]" -type "float3" -0.045831829 0 -0.018145822 ;
	setAttr ".pt[2651]" -type "float3" -0.046880752 0 -0.015232202 ;
	setAttr ".pt[2652]" -type "float3" -0.047744699 0 -0.012258481 ;
	setAttr ".pt[2653]" -type "float3" -0.048420198 0 -0.0092363767 ;
	setAttr ".pt[2654]" -type "float3" -0.048904613 0 -0.0061778221 ;
	setAttr ".pt[2655]" -type "float3" -0.04919602 0 -0.0030948841 ;
	setAttr ".pt[2656]" -type "float3" -0.049293272 0 2.6837552e-07 ;
	setAttr ".pt[2657]" -type "float3" -0.049195975 0 0.0030954177 ;
	setAttr ".pt[2658]" -type "float3" -0.048904553 0 0.0061783548 ;
	setAttr ".pt[2659]" -type "float3" -0.048420101 0 0.009236902 ;
	setAttr ".pt[2660]" -type "float3" -0.047744572 0 0.012259003 ;
	setAttr ".pt[2661]" -type "float3" -0.04688061 0 0.015232675 ;
	setAttr ".pt[2662]" -type "float3" -0.045831628 0 0.018146273 ;
	setAttr ".pt[2663]" -type "float3" -0.044601768 0 0.020988263 ;
	setAttr ".pt[2664]" -type "float3" -0.043195896 0 0.023747414 ;
	setAttr ".pt[2665]" -type "float3" -0.041619554 0 0.026412852 ;
	setAttr ".pt[2666]" -type "float3" -0.039878942 0 0.028974041 ;
	setAttr ".pt[2667]" -type "float3" -0.037980959 0 0.031420887 ;
	setAttr ".pt[2668]" -type "float3" -0.03593307 0 0.033743717 ;
	setAttr ".pt[2669]" -type "float3" -0.033743396 0 0.035933398 ;
	setAttr ".pt[2670]" -type "float3" -0.031420521 0 0.037981257 ;
	setAttr ".pt[2671]" -type "float3" -0.028973658 0 0.039879233 ;
	setAttr ".pt[2672]" -type "float3" -0.026412446 0 0.041619822 ;
	setAttr ".pt[2673]" -type "float3" -0.023746997 0 0.043196142 ;
	setAttr ".pt[2674]" -type "float3" -0.020987831 0 0.044601977 ;
	setAttr ".pt[2675]" -type "float3" -0.018145829 0 0.045831822 ;
	setAttr ".pt[2676]" -type "float3" -0.015232228 0 0.046880759 ;
	setAttr ".pt[2677]" -type "float3" -0.012258496 0 0.047744684 ;
	setAttr ".pt[2678]" -type "float3" -0.0092363954 0 0.048420198 ;
	setAttr ".pt[2679]" -type "float3" -0.006177837 0 0.048904613 ;
	setAttr ".pt[2680]" -type "float3" -0.0030948971 0 0.049196005 ;
	setAttr ".pt[2681]" -type "float3" 2.5290154e-07 0 0.049293272 ;
	setAttr ".pt[2682]" -type "float3" 0.0030954033 0 0.049195975 ;
	setAttr ".pt[2683]" -type "float3" 0.0061783344 0 0.048904531 ;
	setAttr ".pt[2684]" -type "float3" 0.009236889 0 0.048420101 ;
	setAttr ".pt[2685]" -type "float3" 0.012258984 0 0.047744572 ;
	setAttr ".pt[2686]" -type "float3" 0.015232705 0 0.046880595 ;
	setAttr ".pt[2687]" -type "float3" -0.0012869001 0 -0.0010518262 ;
	setAttr ".pt[2688]" -type "float3" 0.020988293 0 0.044601761 ;
	setAttr ".pt[2689]" -type "float3" 0.0039219023 0 0.0074296664 ;
	setAttr ".pt[2690]" -type "float3" 0.026412874 0 0.041619539 ;
	setAttr ".pt[2691]" -type "float3" 0.0036085178 0 0.0067807217 ;
	setAttr ".pt[2692]" -type "float3" 0.031420916 0 0.037980944 ;
	setAttr ".pt[2693]" -type "float3" -5.0925999e-05 0 0.0056511881 ;
	setAttr ".pt[2694]" -type "float3" 0.035933428 0 0.033743367 ;
	setAttr ".pt[2695]" -type "float3" 0.0090356758 0 0.0051854579 ;
	setAttr ".pt[2696]" -type "float3" 0.03987924 0 0.028973632 ;
	setAttr ".pt[2697]" -type "float3" 0.008008766 0 0.0056393603 ;
	setAttr ".pt[2698]" -type "float3" 0.043196157 0 0.023746982 ;
	setAttr ".pt[2699]" -type "float3" 0.010031121 0 0.009655836 ;
	setAttr ".pt[2700]" -type "float3" 0.045831822 0 0.018145803 ;
	setAttr ".pt[2701]" -type "float3" -0.0018157791 0 -0.0011560267 ;
	setAttr ".pt[2702]" -type "float3" 0.047744684 0 0.012258464 ;
	setAttr ".pt[2703]" -type "float3" -0.0035047506 0 0.0067997458 ;
	setAttr ".pt[2704]" -type "float3" 0.048904613 0 0.0061778054 ;
	setAttr ".pt[2705]" -type "float3" -0.019899376 0 -0.0050726631 ;
	setAttr ".pt[2706]" -type "float3" 0.049293272 0 -2.8443719e-07 ;
	setAttr ".pt[2707]" -type "float3" 0.049195975 0 -0.003095435 ;
	setAttr ".pt[2708]" -type "float3" 0.048904546 0 -0.0061783688 ;
	setAttr ".pt[2709]" -type "float3" 0.048420101 0 -0.0092369188 ;
	setAttr ".pt[2710]" -type "float3" 0.047744572 0 -0.012259021 ;
	setAttr ".pt[2711]" -type "float3" 0.046880603 0 -0.015232734 ;
	setAttr ".pt[2712]" -type "float3" 0.045831598 0 -0.018146336 ;
	setAttr ".pt[2713]" -type "float3" 0.044601753 0 -0.020988315 ;
	setAttr ".pt[2714]" -type "float3" 0.043195873 0 -0.02374747 ;
	setAttr ".pt[2715]" -type "float3" 0.041619524 0 -0.026412897 ;
	setAttr ".pt[2716]" -type "float3" 0.03987892 0 -0.028974097 ;
	setAttr ".pt[2717]" -type "float3" 0.037980929 0 -0.031420939 ;
	setAttr ".pt[2718]" -type "float3" 0.035933033 0 -0.033743784 ;
	setAttr ".pt[2719]" -type "float3" 0.033743337 0 -0.03593345 ;
	setAttr ".pt[2720]" -type "float3" 0.031420484 0 -0.037981316 ;
	setAttr ".pt[2721]" -type "float3" 0.028973602 0 -0.039879262 ;
	setAttr ".pt[2722]" -type "float3" 0.026412398 0 -0.041619837 ;
	setAttr ".pt[2723]" -type "float3" 0.023746941 0 -0.043196172 ;
	setAttr ".pt[2724]" -type "float3" 0.020987771 0 -0.044601999 ;
	setAttr ".pt[2725]" -type "float3" 0.01814577 0 -0.045831829 ;
	setAttr ".pt[2726]" -type "float3" 0.015232161 0 -0.046880782 ;
	setAttr ".pt[2727]" -type "float3" 0.012258433 0 -0.047744699 ;
	setAttr ".pt[2728]" -type "float3" 0.0092363302 0 -0.048420206 ;
	setAttr ".pt[2729]" -type "float3" 0.0061777728 0 -0.048904613 ;
	setAttr ".pt[2730]" -type "float3" 0.0030948352 0 -0.049196035 ;
	setAttr ".pt[2731]" -type "float3" -3.1597312e-07 0 -0.049293272 ;
	setAttr ".pt[2732]" -type "float3" -0.0030954676 0 -0.04919596 ;
	setAttr ".pt[2733]" -type "float3" -0.0061783995 0 -0.048904546 ;
	setAttr ".pt[2734]" -type "float3" -0.0092369504 0 -0.048420079 ;
	setAttr ".pt[2735]" -type "float3" -0.012259047 0 -0.04774455 ;
	setAttr ".pt[2736]" -type "float3" -0.01523276 0 -0.046880588 ;
	setAttr ".pt[2737]" -type "float3" -0.018146366 0 -0.045831598 ;
	setAttr ".pt[2738]" -type "float3" -0.020988349 0 -0.044601753 ;
	setAttr ".pt[2739]" -type "float3" -0.023747489 0 -0.043195844 ;
	setAttr ".pt[2740]" -type "float3" -0.02641293 0 -0.041619509 ;
	setAttr ".pt[2741]" -type "float3" -0.028974123 0 -0.03987889 ;
	setAttr ".pt[2742]" -type "float3" -0.031420968 0 -0.037980914 ;
	setAttr ".pt[2743]" -type "float3" -0.033743799 0 -0.03593301 ;
	setAttr ".pt[2744]" -type "float3" -0.035933472 0 -0.033743322 ;
	setAttr ".pt[2745]" -type "float3" -0.037981316 0 -0.031420454 ;
	setAttr ".pt[2746]" -type "float3" -0.039879292 0 -0.028973587 ;
	setAttr ".pt[2747]" -type "float3" -0.041619867 0 -0.026412372 ;
	setAttr ".pt[2748]" -type "float3" -0.043196186 0 -0.023746915 ;
	setAttr ".pt[2749]" -type "float3" -0.044602029 0 -0.020987742 ;
	setAttr ".pt[2750]" -type "float3" -0.045831844 0 -0.018145747 ;
	setAttr ".pt[2751]" -type "float3" -0.046880789 0 -0.015232131 ;
	setAttr ".pt[2752]" -type "float3" -0.047744714 0 -0.012258407 ;
	setAttr ".pt[2753]" -type "float3" -0.048420213 0 -0.0092362966 ;
	setAttr ".pt[2754]" -type "float3" -0.048904628 0 -0.006177742 ;
	setAttr ".pt[2755]" -type "float3" -0.049196035 0 -0.0030948045 ;
	setAttr ".pt[2756]" -type "float3" -0.049293272 0 3.4750883e-07 ;
	setAttr ".pt[2757]" -type "float3" -0.04919596 0 0.0030954978 ;
	setAttr ".pt[2758]" -type "float3" -0.048904523 0 0.006178434 ;
	setAttr ".pt[2759]" -type "float3" -0.048420079 0 0.0092369858 ;
	setAttr ".pt[2760]" -type "float3" -0.047744527 0 0.012259077 ;
	setAttr ".pt[2761]" -type "float3" -0.046880566 0 0.01523279 ;
	setAttr ".pt[2762]" -type "float3" -0.045831591 0 0.018146399 ;
	setAttr ".pt[2763]" -type "float3" -0.044601724 0 0.020988375 ;
	setAttr ".pt[2764]" -type "float3" -0.043195844 0 0.023747522 ;
	setAttr ".pt[2765]" -type "float3" -0.041619517 0 0.026412945 ;
	setAttr ".pt[2766]" -type "float3" -0.03987886 0 0.028974138 ;
	setAttr ".pt[2767]" -type "float3" -0.037980892 0 0.031420998 ;
	setAttr ".pt[2768]" -type "float3" -0.035932995 0 0.033743836 ;
	setAttr ".pt[2769]" -type "float3" -0.033743285 0 0.035933495 ;
	setAttr ".pt[2770]" -type "float3" -0.031420425 0 0.037981361 ;
	setAttr ".pt[2771]" -type "float3" -0.028973542 0 0.039879315 ;
	setAttr ".pt[2772]" -type "float3" -0.026412342 0 0.041619889 ;
	setAttr ".pt[2773]" -type "float3" -0.023746856 0 0.043196201 ;
	setAttr ".pt[2774]" -type "float3" -0.020987719 0 0.044602036 ;
	setAttr ".pt[2775]" -type "float3" -0.018145703 0 0.045831863 ;
	setAttr ".pt[2776]" -type "float3" -0.015232101 0 0.046880797 ;
	setAttr ".pt[2777]" -type "float3" -0.012258358 0 0.047744717 ;
	setAttr ".pt[2778]" -type "float3" -0.009236265 0 0.048420228 ;
	setAttr ".pt[2779]" -type "float3" -0.0061776862 0 0.048904631 ;
	setAttr ".pt[2780]" -type "float3" -0.0030947723 0 0.049196035 ;
	setAttr ".pt[2781]" -type "float3" 3.9488077e-07 0 0.049293283 ;
	setAttr ".pt[2782]" -type "float3" 0.0030955286 0 0.04919596 ;
	setAttr ".pt[2783]" -type "float3" 0.0061784759 0 0.048904534 ;
	setAttr ".pt[2784]" -type "float3" 0.00923701 0 0.048420072 ;
	setAttr ".pt[2785]" -type "float3" 0.012259118 0 0.047744539 ;
	setAttr ".pt[2786]" -type "float3" 0.015232824 0 0.046880558 ;
	setAttr ".pt[2787]" -type "float3" -0.0012867511 0 -0.0010518671 ;
	setAttr ".pt[2788]" -type "float3" 0.020988397 0 0.044601716 ;
	setAttr ".pt[2789]" -type "float3" 0.0039220289 0 0.0074296291 ;
	setAttr ".pt[2790]" -type "float3" 0.026412979 0 0.041619465 ;
	setAttr ".pt[2791]" -type "float3" 0.0036086333 0 0.0067806621 ;
	setAttr ".pt[2792]" -type "float3" 0.031421021 0 0.037980862 ;
	setAttr ".pt[2793]" -type "float3" -5.0825416e-05 0 0.0056510987 ;
	setAttr ".pt[2794]" -type "float3" 0.035933509 0 0.03374327 ;
	setAttr ".pt[2795]" -type "float3" 0.0090357615 0 0.0051853722 ;
	setAttr ".pt[2796]" -type "float3" 0.03987933 0 0.028973538 ;
	setAttr ".pt[2797]" -type "float3" 0.0080089485 0 0.0056392783 ;
	setAttr ".pt[2798]" -type "float3" 0.043196209 0 0.023746863 ;
	setAttr ".pt[2799]" -type "float3" 0.010031266 0 0.0096557355 ;
	setAttr ".pt[2800]" -type "float3" 0.045831859 0 0.018145688 ;
	setAttr ".pt[2801]" -type "float3" -0.0018157046 0 -0.001156159 ;
	setAttr ".pt[2802]" -type "float3" 0.047744729 0 0.012258343 ;
	setAttr ".pt[2803]" -type "float3" -0.0035046351 0 0.0067996006 ;
	setAttr ".pt[2804]" -type "float3" 0.048904631 0 0.0061776796 ;
	setAttr ".pt[2805]" -type "float3" -0.019899316 0 -0.0050728223 ;
	setAttr ".pt[2806]" -type "float3" 0.049293272 0 -4.1058041e-07 ;
	setAttr ".pt[2807]" -type "float3" 0.048800558 0 3.6058864e-11 ;
	setAttr ".pt[2808]" -type "float3" 0.048704252 0 -0.0030642124 ;
	setAttr ".pt[2809]" -type "float3" 0.04841575 0 -0.0061163316 ;
	setAttr ".pt[2810]" -type "float3" 0.047936186 0 -0.0091443099 ;
	setAttr ".pt[2811]" -type "float3" 0.047267392 0 -0.012136204 ;
	setAttr ".pt[2812]" -type "float3" 0.046412103 0 -0.015080199 ;
	setAttr ".pt[2813]" -type "float3" 0.045373604 0 -0.017964676 ;
	setAttr ".pt[2814]" -type "float3" 0.044156067 0 -0.020778269 ;
	setAttr ".pt[2815]" -type "float3" 0.042764239 0 -0.023509845 ;
	setAttr ".pt[2816]" -type "float3" 0.04120367 0 -0.026148643 ;
	setAttr ".pt[2817]" -type "float3" 0.039480463 0 -0.028684258 ;
	setAttr ".pt[2818]" -type "float3" 0.037601463 0 -0.031106643 ;
	setAttr ".pt[2819]" -type "float3" 0.035574071 0 -0.033406287 ;
	setAttr ".pt[2820]" -type "float3" 0.033406265 0 -0.035574071 ;
	setAttr ".pt[2821]" -type "float3" 0.031106636 0 -0.037601478 ;
	setAttr ".pt[2822]" -type "float3" 0.028684229 0 -0.039480478 ;
	setAttr ".pt[2823]" -type "float3" 0.026148628 0 -0.04120367 ;
	setAttr ".pt[2824]" -type "float3" 0.023509838 0 -0.042764239 ;
	setAttr ".pt[2825]" -type "float3" 0.020778254 0 -0.044156067 ;
	setAttr ".pt[2826]" -type "float3" 0.017964672 0 -0.045373604 ;
	setAttr ".pt[2827]" -type "float3" 0.015080187 0 -0.046412103 ;
	setAttr ".pt[2828]" -type "float3" 0.012136187 0 -0.047267392 ;
	setAttr ".pt[2829]" -type "float3" 0.0091442931 0 -0.047936171 ;
	setAttr ".pt[2830]" -type "float3" 0.0061163148 0 -0.04841575 ;
	setAttr ".pt[2831]" -type "float3" 0.0030641928 0 -0.048704252 ;
	setAttr ".pt[2832]" -type "float3" -1.9549518e-08 0 -0.048800558 ;
	setAttr ".pt[2833]" -type "float3" -0.0030642324 0 -0.048704252 ;
	setAttr ".pt[2834]" -type "float3" -0.006116353 0 -0.04841575 ;
	setAttr ".pt[2835]" -type "float3" -0.009144336 0 -0.047936186 ;
	setAttr ".pt[2836]" -type "float3" -0.012136232 0 -0.047267385 ;
	setAttr ".pt[2837]" -type "float3" -0.015080225 0 -0.046412066 ;
	setAttr ".pt[2838]" -type "float3" -0.017964706 0 -0.045373604 ;
	setAttr ".pt[2839]" -type "float3" -0.020778287 0 -0.04415603 ;
	setAttr ".pt[2840]" -type "float3" -0.023509871 0 -0.042764239 ;
	setAttr ".pt[2841]" -type "float3" -0.026148669 0 -0.041203655 ;
	setAttr ".pt[2842]" -type "float3" -0.028684273 0 -0.039480463 ;
	setAttr ".pt[2843]" -type "float3" -0.031106666 0 -0.037601441 ;
	setAttr ".pt[2844]" -type "float3" -0.033406295 0 -0.035574049 ;
	setAttr ".pt[2845]" -type "float3" -0.035574093 0 -0.033406265 ;
	setAttr ".pt[2846]" -type "float3" -0.037601501 0 -0.031106614 ;
	setAttr ".pt[2847]" -type "float3" -0.039480492 0 -0.02868421 ;
	setAttr ".pt[2848]" -type "float3" -0.041203678 0 -0.026148599 ;
	setAttr ".pt[2849]" -type "float3" -0.042764276 0 -0.0235098 ;
	setAttr ".pt[2850]" -type "float3" -0.044156075 0 -0.020778231 ;
	setAttr ".pt[2851]" -type "float3" -0.045373619 0 -0.017964642 ;
	setAttr ".pt[2852]" -type "float3" -0.046412095 0 -0.015080158 ;
	setAttr ".pt[2853]" -type "float3" -0.0472674 0 -0.012136158 ;
	setAttr ".pt[2854]" -type "float3" -0.047936171 0 -0.0091442652 ;
	setAttr ".pt[2855]" -type "float3" -0.04841575 0 -0.0061162822 ;
	setAttr ".pt[2856]" -type "float3" -0.048704252 0 -0.0030641621 ;
	setAttr ".pt[2857]" -type "float3" -0.048800558 0 5.0770055e-08 ;
	setAttr ".pt[2858]" -type "float3" -0.048704252 0 0.0030642636 ;
	setAttr ".pt[2859]" -type "float3" -0.048415728 0 0.0061163846 ;
	setAttr ".pt[2860]" -type "float3" -0.047936156 0 0.0091443639 ;
	setAttr ".pt[2861]" -type "float3" -0.047267377 0 0.012136258 ;
	setAttr ".pt[2862]" -type "float3" -0.046412066 0 0.015080255 ;
	setAttr ".pt[2863]" -type "float3" -0.045373604 0 0.017964736 ;
	setAttr ".pt[2864]" -type "float3" -0.04415603 0 0.020778317 ;
	setAttr ".pt[2865]" -type "float3" -0.042764232 0 0.023509897 ;
	setAttr ".pt[2866]" -type "float3" -0.04120364 0 0.026148692 ;
	setAttr ".pt[2867]" -type "float3" -0.039480433 0 0.028684288 ;
	setAttr ".pt[2868]" -type "float3" -0.037601426 0 0.031106696 ;
	setAttr ".pt[2869]" -type "float3" -0.035574026 0 0.033406325 ;
	setAttr ".pt[2870]" -type "float3" -0.03340622 0 0.035574116 ;
	setAttr ".pt[2871]" -type "float3" -0.031106606 0 0.037601508 ;
	setAttr ".pt[2872]" -type "float3" -0.028684199 0 0.039480507 ;
	setAttr ".pt[2873]" -type "float3" -0.026148599 0 0.041203693 ;
	setAttr ".pt[2874]" -type "float3" -0.023509789 0 0.042764291 ;
	setAttr ".pt[2875]" -type "float3" -0.020778209 0 0.044156067 ;
	setAttr ".pt[2876]" -type "float3" -0.01796462 0 0.045373634 ;
	setAttr ".pt[2877]" -type "float3" -0.015080139 0 0.04641211 ;
	setAttr ".pt[2878]" -type "float3" -0.012136141 0 0.047267415 ;
	setAttr ".pt[2879]" -type "float3" -0.0091442429 0 0.047936171 ;
	setAttr ".pt[2880]" -type "float3" -0.0061162617 0 0.04841575 ;
	setAttr ".pt[2881]" -type "float3" -0.0030641435 0 0.048704252 ;
	setAttr ".pt[2882]" -type "float3" 7.0355611e-08 0 0.048800558 ;
	setAttr ".pt[2883]" -type "float3" 0.0030642832 0 0.048704252 ;
	setAttr ".pt[2884]" -type "float3" 0.0061164014 0 0.048415728 ;
	setAttr ".pt[2885]" -type "float3" 0.0091443844 0 0.047936141 ;
	setAttr ".pt[2886]" -type "float3" 0.012136277 0 0.04726737 ;
	setAttr ".pt[2887]" -type "float3" 0.015080273 0 0.046412058 ;
	setAttr ".pt[2888]" -type "float3" -0.001468441 0 -0.001509873 ;
	setAttr ".pt[2889]" -type "float3" 0.020778328 0 0.044156022 ;
	setAttr ".pt[2890]" -type "float3" 0.0036843703 0 0.0069979946 ;
	setAttr ".pt[2891]" -type "float3" 0.026148714 0 0.041203622 ;
	setAttr ".pt[2892]" -type "float3" 0.0033187564 0 0.0063822125 ;
	setAttr ".pt[2893]" -type "float3" 0.03110671 0 0.037601419 ;
	setAttr ".pt[2894]" -type "float3" -0.00038835534 0 0.0052921297 ;
	setAttr ".pt[2895]" -type "float3" 0.035574123 0 0.033406213 ;
	setAttr ".pt[2896]" -type "float3" 0.0086559048 0 0.0048715277 ;
	setAttr ".pt[2897]" -type "float3" 0.039480515 0 0.028684158 ;
	setAttr ".pt[2898]" -type "float3" 0.0075926506 0 0.005375498 ;
	setAttr ".pt[2899]" -type "float3" 0.042764284 0 0.023509763 ;
	setAttr ".pt[2900]" -type "float3" 0.0095852334 0 0.0094462214 ;
	setAttr ".pt[2901]" -type "float3" 0.045373634 0 0.017964594 ;
	setAttr ".pt[2902]" -type "float3" -0.0022844579 0 -0.0013081005 ;
	setAttr ".pt[2903]" -type "float3" 0.047267422 0 0.012136111 ;
	setAttr ".pt[2904]" -type "float3" -0.0039887754 0 0.0067075966 ;
	setAttr ".pt[2905]" -type "float3" 0.04841575 0 0.0061162328 ;
	setAttr ".pt[2906]" -type "float3" -0.020391151 0 -0.0051034177 ;
	setAttr ".pt[2907]" -type "float3" 0.048800558 0 -1.0157618e-07 ;
	setAttr ".pt[2908]" -type "float3" 0.048704252 0 -0.0030643139 ;
	setAttr ".pt[2909]" -type "float3" 0.04841572 0 -0.0061164331 ;
	setAttr ".pt[2910]" -type "float3" 0.047936119 0 -0.0091444161 ;
	setAttr ".pt[2911]" -type "float3" 0.047267377 0 -0.012136305 ;
	setAttr ".pt[2912]" -type "float3" 0.046412051 0 -0.015080296 ;
	setAttr ".pt[2913]" -type "float3" 0.045373552 0 -0.017964788 ;
	setAttr ".pt[2914]" -type "float3" 0.044156015 0 -0.020778362 ;
	setAttr ".pt[2915]" -type "float3" 0.042764194 0 -0.023509949 ;
	setAttr ".pt[2916]" -type "float3" 0.041203596 0 -0.026148736 ;
	setAttr ".pt[2917]" -type "float3" 0.039480403 0 -0.02868434 ;
	setAttr ".pt[2918]" -type "float3" 0.037601389 0 -0.031106733 ;
	setAttr ".pt[2919]" -type "float3" 0.035573989 0 -0.033406362 ;
	setAttr ".pt[2920]" -type "float3" 0.033406198 0 -0.035574146 ;
	setAttr ".pt[2921]" -type "float3" 0.031106547 0 -0.03760156 ;
	setAttr ".pt[2922]" -type "float3" 0.028684147 0 -0.039480537 ;
	setAttr ".pt[2923]" -type "float3" 0.026148543 0 -0.041203737 ;
	setAttr ".pt[2924]" -type "float3" 0.023509737 0 -0.042764314 ;
	setAttr ".pt[2925]" -type "float3" 0.020778153 0 -0.044156119 ;
	setAttr ".pt[2926]" -type "float3" 0.017964564 0 -0.045373648 ;
	setAttr ".pt[2927]" -type "float3" 0.015080079 0 -0.046412118 ;
	setAttr ".pt[2928]" -type "float3" 0.012136076 0 -0.047267422 ;
	setAttr ".pt[2929]" -type "float3" 0.0091441814 0 -0.047936186 ;
	setAttr ".pt[2930]" -type "float3" 0.0061162012 0 -0.04841575 ;
	setAttr ".pt[2931]" -type "float3" 0.0030640815 0 -0.048704252 ;
	setAttr ".pt[2932]" -type "float3" -1.3279669e-07 0 -0.048800558 ;
	setAttr ".pt[2933]" -type "float3" -0.0030643456 0 -0.048704252 ;
	setAttr ".pt[2934]" -type "float3" -0.0061164666 0 -0.04841572 ;
	setAttr ".pt[2935]" -type "float3" -0.0091444254 0 -0.047936119 ;
	setAttr ".pt[2936]" -type "float3" -0.012136314 0 -0.047267377 ;
	setAttr ".pt[2937]" -type "float3" -0.01508031 0 -0.046412036 ;
	setAttr ".pt[2938]" -type "float3" -0.017964788 0 -0.045373559 ;
	setAttr ".pt[2939]" -type "float3" -0.02077838 0 -0.044156015 ;
	setAttr ".pt[2940]" -type "float3" -0.023509949 0 -0.042764194 ;
	setAttr ".pt[2941]" -type "float3" -0.026148744 0 -0.041203596 ;
	setAttr ".pt[2942]" -type "float3" -0.028684333 0 -0.039480411 ;
	setAttr ".pt[2943]" -type "float3" -0.03110674 0 -0.037601389 ;
	setAttr ".pt[2944]" -type "float3" -0.033406369 0 -0.035573989 ;
	setAttr ".pt[2945]" -type "float3" -0.035574161 0 -0.033406191 ;
	setAttr ".pt[2946]" -type "float3" -0.037601545 0 -0.031106547 ;
	setAttr ".pt[2947]" -type "float3" -0.039480545 0 -0.028684139 ;
	setAttr ".pt[2948]" -type "float3" -0.041203737 0 -0.026148532 ;
	setAttr ".pt[2949]" -type "float3" -0.042764314 0 -0.023509733 ;
	setAttr ".pt[2950]" -type "float3" -0.044156119 0 -0.020778138 ;
	setAttr ".pt[2951]" -type "float3" -0.045373648 0 -0.017964561 ;
	setAttr ".pt[2952]" -type "float3" -0.046412118 0 -0.015080072 ;
	setAttr ".pt[2953]" -type "float3" -0.04726743 0 -0.01213607 ;
	setAttr ".pt[2954]" -type "float3" -0.047936186 0 -0.0091441777 ;
	setAttr ".pt[2955]" -type "float3" -0.048415765 0 -0.0061161928 ;
	setAttr ".pt[2956]" -type "float3" -0.048704252 0 -0.0030640732 ;
	setAttr ".pt[2957]" -type "float3" -0.048800558 0 1.4074729e-07 ;
	setAttr ".pt[2958]" -type "float3" -0.048704252 0 0.003064354 ;
	setAttr ".pt[2959]" -type "float3" -0.04841572 0 0.0061164722 ;
	setAttr ".pt[2960]" -type "float3" -0.047936127 0 0.0091444515 ;
	setAttr ".pt[2961]" -type "float3" -0.04726737 0 0.01213634 ;
	setAttr ".pt[2962]" -type "float3" -0.046412021 0 0.01508034 ;
	setAttr ".pt[2963]" -type "float3" -0.045373566 0 0.017964818 ;
	setAttr ".pt[2964]" -type "float3" -0.044155993 0 0.020778395 ;
	setAttr ".pt[2965]" -type "float3" -0.042764172 0 0.023509979 ;
	setAttr ".pt[2966]" -type "float3" -0.041203588 0 0.026148766 ;
	setAttr ".pt[2967]" -type "float3" -0.039480381 0 0.02868437 ;
	setAttr ".pt[2968]" -type "float3" -0.037601374 0 0.03110677 ;
	setAttr ".pt[2969]" -type "float3" -0.035573959 0 0.033406392 ;
	setAttr ".pt[2970]" -type "float3" -0.033406161 0 0.03557419 ;
	setAttr ".pt[2971]" -type "float3" -0.031106517 0 0.03760156 ;
	setAttr ".pt[2972]" -type "float3" -0.028684124 0 0.039480582 ;
	setAttr ".pt[2973]" -type "float3" -0.026148509 0 0.04120376 ;
	setAttr ".pt[2974]" -type "float3" -0.023509696 0 0.042764328 ;
	setAttr ".pt[2975]" -type "float3" -0.020778116 0 0.044156134 ;
	setAttr ".pt[2976]" -type "float3" -0.017964531 0 0.045373678 ;
	setAttr ".pt[2977]" -type "float3" -0.015080046 0 0.046412125 ;
	setAttr ".pt[2978]" -type "float3" -0.01213604 0 0.047267422 ;
	setAttr ".pt[2979]" -type "float3" -0.009144146 0 0.047936179 ;
	setAttr ".pt[2980]" -type "float3" -0.006116163 0 0.048415765 ;
	setAttr ".pt[2981]" -type "float3" -0.003064041 0 0.048704252 ;
	setAttr ".pt[2982]" -type "float3" 1.7196788e-07 0 0.048800558 ;
	setAttr ".pt[2983]" -type "float3" 0.0030643847 0 0.048704252 ;
	setAttr ".pt[2984]" -type "float3" 0.0061165038 0 0.048415706 ;
	setAttr ".pt[2985]" -type "float3" 0.0091444813 0 0.047936127 ;
	setAttr ".pt[2986]" -type "float3" 0.012136372 0 0.047267355 ;
	setAttr ".pt[2987]" -type "float3" 0.015080374 0 0.046412028 ;
	setAttr ".pt[2988]" -type "float3" -0.0014683516 0 -0.0015099177 ;
	setAttr ".pt[2989]" -type "float3" 0.020778429 0 0.044155978 ;
	setAttr ".pt[2990]" -type "float3" 0.0036844634 0 0.006997935 ;
	setAttr ".pt[2991]" -type "float3" 0.026148796 0 0.04120357 ;
	setAttr ".pt[2992]" -type "float3" 0.0033188309 0 0.0063821455 ;
	setAttr ".pt[2993]" -type "float3" 0.031106785 0 0.037601352 ;
	setAttr ".pt[2994]" -type "float3" -0.00038828084 0 0.0052920775 ;
	setAttr ".pt[2995]" -type "float3" 0.035574198 0 0.033406146 ;
	setAttr ".pt[2996]" -type "float3" 0.0086559718 0 0.0048714532 ;
	setAttr ".pt[2997]" -type "float3" 0.039480574 0 0.028684087 ;
	setAttr ".pt[2998]" -type "float3" 0.0075927102 0 0.0053754235 ;
	setAttr ".pt[2999]" -type "float3" 0.042764328 0 0.023509674 ;
	setAttr ".pt[3000]" -type "float3" 0.0095852781 0 0.0094461245 ;
	setAttr ".pt[3001]" -type "float3" 0.045373678 0 0.017964501 ;
	setAttr ".pt[3002]" -type "float3" -0.0022844356 0 -0.0013081974 ;
	setAttr ".pt[3003]" -type "float3" 0.047267444 0 0.012136012 ;
	setAttr ".pt[3004]" -type "float3" -0.0039887605 0 0.0067074997 ;
	setAttr ".pt[3005]" -type "float3" 0.048415765 0 0.0061161295 ;
	setAttr ".pt[3006]" -type "float3" -0.020391151 0 -0.0051035192 ;
	setAttr ".pt[3007]" -type "float3" 0.048800558 0 -2.0318839e-07 ;
	setAttr ".pt[3008]" -type "float3" 0.048704259 0 -0.0030644154 ;
	setAttr ".pt[3009]" -type "float3" 0.048415706 0 -0.0061165337 ;
	setAttr ".pt[3010]" -type "float3" 0.047936119 0 -0.0091445148 ;
	setAttr ".pt[3011]" -type "float3" 0.047267348 0 -0.012136403 ;
	setAttr ".pt[3012]" -type "float3" 0.046412013 0 -0.015080396 ;
	setAttr ".pt[3013]" -type "float3" 0.045373499 0 -0.017964877 ;
	setAttr ".pt[3014]" -type "float3" 0.044155955 0 -0.020778451 ;
	setAttr ".pt[3015]" -type "float3" 0.042764165 0 -0.023510039 ;
	setAttr ".pt[3016]" -type "float3" 0.041203544 0 -0.026148818 ;
	setAttr ".pt[3017]" -type "float3" 0.039480351 0 -0.028684415 ;
	setAttr ".pt[3018]" -type "float3" 0.037601337 0 -0.0311068 ;
	setAttr ".pt[3019]" -type "float3" 0.035573922 0 -0.033406422 ;
	setAttr ".pt[3020]" -type "float3" 0.033406124 0 -0.035574228 ;
	setAttr ".pt[3021]" -type "float3" 0.031106472 0 -0.037601613 ;
	setAttr ".pt[3022]" -type "float3" 0.028684065 0 -0.039480612 ;
	setAttr ".pt[3023]" -type "float3" 0.026148457 0 -0.041203775 ;
	setAttr ".pt[3024]" -type "float3" 0.023509648 0 -0.042764358 ;
	setAttr ".pt[3025]" -type "float3" 0.020778064 0 -0.044156156 ;
	setAttr ".pt[3026]" -type "float3" 0.017964475 0 -0.045373693 ;
	setAttr ".pt[3027]" -type "float3" 0.015079983 0 -0.046412133 ;
	setAttr ".pt[3028]" -type "float3" 0.012135979 0 -0.047267452 ;
	setAttr ".pt[3029]" -type "float3" 0.0091440845 0 -0.047936201 ;
	setAttr ".pt[3030]" -type "float3" 0.0061161006 0 -0.048415765 ;
	setAttr ".pt[3031]" -type "float3" 0.0030639791 0 -0.048704252 ;
	setAttr ".pt[3032]" -type "float3" -2.344089e-07 0 -0.048800558 ;
	setAttr ".pt[3033]" -type "float3" -0.0030644466 0 -0.048704244 ;
	setAttr ".pt[3034]" -type "float3" -0.0061165644 0 -0.048415706 ;
	setAttr ".pt[3035]" -type "float3" -0.0091445483 0 -0.047936097 ;
	setAttr ".pt[3036]" -type "float3" -0.012136435 0 -0.047267318 ;
	setAttr ".pt[3037]" -type "float3" -0.015080426 0 -0.046412021 ;
	setAttr ".pt[3038]" -type "float3" -0.017964903 0 -0.045373514 ;
	setAttr ".pt[3039]" -type "float3" -0.020778492 0 -0.044155948 ;
	setAttr ".pt[3040]" -type "float3" -0.023510057 0 -0.04276412 ;
	setAttr ".pt[3041]" -type "float3" -0.026148852 0 -0.041203536 ;
	setAttr ".pt[3042]" -type "float3" -0.028684445 0 -0.039480336 ;
	setAttr ".pt[3043]" -type "float3" -0.031106845 0 -0.037601307 ;
	setAttr ".pt[3044]" -type "float3" -0.033406459 0 -0.035573892 ;
	setAttr ".pt[3045]" -type "float3" -0.035574235 0 -0.033406086 ;
	setAttr ".pt[3046]" -type "float3" -0.037601627 0 -0.03110645 ;
	setAttr ".pt[3047]" -type "float3" -0.039480627 0 -0.028684031 ;
	setAttr ".pt[3048]" -type "float3" -0.041203812 0 -0.026148431 ;
	setAttr ".pt[3049]" -type "float3" -0.042764373 0 -0.023509622 ;
	setAttr ".pt[3050]" -type "float3" -0.044156164 0 -0.020778023 ;
	setAttr ".pt[3051]" -type "float3" -0.045373701 0 -0.017964441 ;
	setAttr ".pt[3052]" -type "float3" -0.046412155 0 -0.015079949 ;
	setAttr ".pt[3053]" -type "float3" -0.047267452 0 -0.012135955 ;
	setAttr ".pt[3054]" -type "float3" -0.047936201 0 -0.0091440547 ;
	setAttr ".pt[3055]" -type "float3" -0.048415773 0 -0.0061160699 ;
	setAttr ".pt[3056]" -type "float3" -0.048704274 0 -0.0030639474 ;
	setAttr ".pt[3057]" -type "float3" -0.048800558 0 2.6562952e-07 ;
	setAttr ".pt[3058]" -type "float3" -0.048704244 0 0.0030644783 ;
	setAttr ".pt[3059]" -type "float3" -0.048415713 0 0.006116597 ;
	setAttr ".pt[3060]" -type "float3" -0.047936097 0 0.0091445763 ;
	setAttr ".pt[3061]" -type "float3" -0.047267318 0 0.012136467 ;
	setAttr ".pt[3062]" -type "float3" -0.046412013 0 0.015080415 ;
	setAttr ".pt[3063]" -type "float3" -0.045373499 0 0.017964892 ;
	setAttr ".pt[3064]" -type "float3" -0.044155955 0 0.02077847 ;
	setAttr ".pt[3065]" -type "float3" -0.042764127 0 0.023510046 ;
	setAttr ".pt[3066]" -type "float3" -0.041203558 0 0.026148833 ;
	setAttr ".pt[3067]" -type "float3" -0.039480336 0 0.02868443 ;
	setAttr ".pt[3068]" -type "float3" -0.037601329 0 0.031106822 ;
	setAttr ".pt[3069]" -type "float3" -0.035573907 0 0.033406444 ;
	setAttr ".pt[3070]" -type "float3" -0.033406094 0 0.035574228 ;
	setAttr ".pt[3071]" -type "float3" -0.031106457 0 0.037601613 ;
	setAttr ".pt[3072]" -type "float3" -0.02868405 0 0.039480619 ;
	setAttr ".pt[3073]" -type "float3" -0.026148438 0 0.041203789 ;
	setAttr ".pt[3074]" -type "float3" -0.023509633 0 0.042764381 ;
	setAttr ".pt[3075]" -type "float3" -0.020778053 0 0.044156171 ;
	setAttr ".pt[3076]" -type "float3" -0.017964456 0 0.045373701 ;
	setAttr ".pt[3077]" -type "float3" -0.015079968 0 0.046412155 ;
	setAttr ".pt[3078]" -type "float3" -0.012135964 0 0.047267452 ;
	setAttr ".pt[3079]" -type "float3" -0.0091440696 0 0.047936201 ;
	setAttr ".pt[3080]" -type "float3" -0.0061160848 0 0.048415765 ;
	setAttr ".pt[3081]" -type "float3" -0.0030639628 0 0.048704252 ;
	setAttr ".pt[3082]" -type "float3" 2.5031011e-07 0 0.048800558 ;
	setAttr ".pt[3083]" -type "float3" 0.0030644629 0 0.048704244 ;
	setAttr ".pt[3084]" -type "float3" 0.0061165802 0 0.048415706 ;
	setAttr ".pt[3085]" -type "float3" 0.0091445614 0 0.047936097 ;
	setAttr ".pt[3086]" -type "float3" 0.012136452 0 0.047267318 ;
	setAttr ".pt[3087]" -type "float3" 0.015080445 0 0.046411999 ;
	setAttr ".pt[3088]" -type "float3" -0.0014682771 0 -0.00150994 ;
	setAttr ".pt[3089]" -type "float3" 0.0207785 0 0.044155948 ;
	setAttr ".pt[3090]" -type "float3" 0.0036845268 0 0.0069978978 ;
	setAttr ".pt[3091]" -type "float3" 0.026148863 0 0.041203532 ;
	setAttr ".pt[3092]" -type "float3" 0.0033189054 0 0.0063821082 ;
	setAttr ".pt[3093]" -type "float3" 0.031106852 0 0.0376013 ;
	setAttr ".pt[3094]" -type "float3" -0.00038822123 0 0.0052920179 ;
	setAttr ".pt[3095]" -type "float3" 0.03557425 0 0.033406094 ;
	setAttr ".pt[3096]" -type "float3" 0.0086560166 0 0.0048713936 ;
	setAttr ".pt[3097]" -type "float3" 0.039480634 0 0.028684027 ;
	setAttr ".pt[3098]" -type "float3" 0.0075927475 0 0.0053753527 ;
	setAttr ".pt[3099]" -type "float3" 0.042764395 0 0.023509614 ;
	setAttr ".pt[3100]" -type "float3" 0.0095853005 0 0.00944605 ;
	setAttr ".pt[3101]" -type "float3" 0.045373715 0 0.017964426 ;
	setAttr ".pt[3102]" -type "float3" -0.0022844058 0 -0.0013082793 ;
	setAttr ".pt[3103]" -type "float3" 0.047267467 0 0.012135936 ;
	setAttr ".pt[3104]" -type "float3" -0.0039887456 0 0.0067074215 ;
	setAttr ".pt[3105]" -type "float3" 0.048415773 0 0.006116054 ;
	setAttr ".pt[3106]" -type "float3" -0.020391122 0 -0.0051035974 ;
	setAttr ".pt[3107]" -type "float3" 0.048800558 0 -2.8153073e-07 ;
	setAttr ".pt[3108]" -type "float3" 0.048704244 0 -0.0030644941 ;
	setAttr ".pt[3109]" -type "float3" 0.048415706 0 -0.0061166128 ;
	setAttr ".pt[3110]" -type "float3" 0.047936097 0 -0.009144593 ;
	setAttr ".pt[3111]" -type "float3" 0.047267318 0 -0.01213648 ;
	setAttr ".pt[3112]" -type "float3" 0.046411991 0 -0.015080471 ;
	setAttr ".pt[3113]" -type "float3" 0.045373484 0 -0.017964952 ;
	setAttr ".pt[3114]" -type "float3" 0.04415594 0 -0.020778526 ;
	setAttr ".pt[3115]" -type "float3" 0.042764097 0 -0.023510098 ;
	setAttr ".pt[3116]" -type "float3" 0.041203499 0 -0.026148893 ;
	setAttr ".pt[3117]" -type "float3" 0.039480306 0 -0.028684475 ;
	setAttr ".pt[3118]" -type "float3" 0.037601277 0 -0.031106867 ;
	setAttr ".pt[3119]" -type "float3" 0.035573862 0 -0.033406481 ;
	setAttr ".pt[3120]" -type "float3" 0.033406056 0 -0.03557428 ;
	setAttr ".pt[3121]" -type "float3" 0.031106412 0 -0.037601672 ;
	setAttr ".pt[3122]" -type "float3" 0.028683998 0 -0.039480649 ;
	setAttr ".pt[3123]" -type "float3" 0.026148394 0 -0.041203842 ;
	setAttr ".pt[3124]" -type "float3" 0.023509581 0 -0.042764395 ;
	setAttr ".pt[3125]" -type "float3" 0.020777985 0 -0.044156186 ;
	setAttr ".pt[3126]" -type "float3" 0.017964397 0 -0.045373723 ;
	setAttr ".pt[3127]" -type "float3" 0.015079904 0 -0.046412177 ;
	setAttr ".pt[3128]" -type "float3" 0.012135908 0 -0.047267474 ;
	setAttr ".pt[3129]" -type "float3" 0.0091440063 0 -0.047936209 ;
	setAttr ".pt[3130]" -type "float3" 0.0061160251 0 -0.04841578 ;
	setAttr ".pt[3131]" -type "float3" 0.0030639013 0 -0.048704274 ;
	setAttr ".pt[3132]" -type "float3" -3.1275124e-07 0 -0.048800558 ;
	setAttr ".pt[3133]" -type "float3" -0.0030645253 0 -0.048704229 ;
	setAttr ".pt[3134]" -type "float3" -0.0061166426 0 -0.048415706 ;
	setAttr ".pt[3135]" -type "float3" -0.0091446228 0 -0.047936104 ;
	setAttr ".pt[3136]" -type "float3" -0.012136512 0 -0.047267318 ;
	setAttr ".pt[3137]" -type "float3" -0.0150805 0 -0.046411976 ;
	setAttr ".pt[3138]" -type "float3" -0.017964981 0 -0.045373484 ;
	setAttr ".pt[3139]" -type "float3" -0.020778555 0 -0.044155926 ;
	setAttr ".pt[3140]" -type "float3" -0.023510128 0 -0.04276409 ;
	setAttr ".pt[3141]" -type "float3" -0.026148915 0 -0.041203499 ;
	setAttr ".pt[3142]" -type "float3" -0.028684508 0 -0.039480276 ;
	setAttr ".pt[3143]" -type "float3" -0.031106889 0 -0.037601262 ;
	setAttr ".pt[3144]" -type "float3" -0.033406518 0 -0.035573833 ;
	setAttr ".pt[3145]" -type "float3" -0.035574287 0 -0.033406027 ;
	setAttr ".pt[3146]" -type "float3" -0.03760168 0 -0.031106383 ;
	setAttr ".pt[3147]" -type "float3" -0.039480664 0 -0.028683975 ;
	setAttr ".pt[3148]" -type "float3" -0.041203827 0 -0.026148368 ;
	setAttr ".pt[3149]" -type "float3" -0.04276441 0 -0.023509555 ;
	setAttr ".pt[3150]" -type "float3" -0.044156201 0 -0.020777956 ;
	setAttr ".pt[3151]" -type "float3" -0.04537373 0 -0.017964367 ;
	setAttr ".pt[3152]" -type "float3" -0.046412185 0 -0.015079875 ;
	setAttr ".pt[3153]" -type "float3" -0.047267452 0 -0.012135876 ;
	setAttr ".pt[3154]" -type "float3" -0.047936209 0 -0.0091439765 ;
	setAttr ".pt[3155]" -type "float3" -0.048415788 0 -0.0061159916 ;
	setAttr ".pt[3156]" -type "float3" -0.048704274 0 -0.0030638701 ;
	setAttr ".pt[3157]" -type "float3" -0.048800558 0 3.4397181e-07 ;
	setAttr ".pt[3158]" -type "float3" -0.048704229 0 0.0030645556 ;
	setAttr ".pt[3159]" -type "float3" -0.048415691 0 0.0061166752 ;
	setAttr ".pt[3160]" -type "float3" -0.047936082 0 0.0091446526 ;
	setAttr ".pt[3161]" -type "float3" -0.047267303 0 0.012136541 ;
	setAttr ".pt[3162]" -type "float3" -0.046411976 0 0.015080534 ;
	setAttr ".pt[3163]" -type "float3" -0.045373484 0 0.017965015 ;
	setAttr ".pt[3164]" -type "float3" -0.044155911 0 0.020778582 ;
	setAttr ".pt[3165]" -type "float3" -0.042764083 0 0.023510147 ;
	setAttr ".pt[3166]" -type "float3" -0.041203484 0 0.026148941 ;
	setAttr ".pt[3167]" -type "float3" -0.039480262 0 0.028684534 ;
	setAttr ".pt[3168]" -type "float3" -0.037601247 0 0.031106919 ;
	setAttr ".pt[3169]" -type "float3" -0.035573833 0 0.033406533 ;
	setAttr ".pt[3170]" -type "float3" -0.033405982 0 0.035574317 ;
	setAttr ".pt[3171]" -type "float3" -0.031106353 0 0.037601694 ;
	setAttr ".pt[3172]" -type "float3" -0.028683923 0 0.039480694 ;
	setAttr ".pt[3173]" -type "float3" -0.026148338 0 0.041203871 ;
	setAttr ".pt[3174]" -type "float3" -0.023509495 0 0.042764425 ;
	setAttr ".pt[3175]" -type "float3" -0.020777926 0 0.044156216 ;
	setAttr ".pt[3176]" -type "float3" -0.017964326 0 0.045373742 ;
	setAttr ".pt[3177]" -type "float3" -0.015079848 0 0.046412215 ;
	setAttr ".pt[3178]" -type "float3" -0.012135826 0 0.047267482 ;
	setAttr ".pt[3179]" -type "float3" -0.0091439448 0 0.047936209 ;
	setAttr ".pt[3180]" -type "float3" -0.0061159506 0 0.048415814 ;
	setAttr ".pt[3181]" -type "float3" -0.0030638385 0 0.048704274 ;
	setAttr ".pt[3182]" -type "float3" 3.7997961e-07 0 0.048800569 ;
	setAttr ".pt[3183]" -type "float3" 0.0030645872 0 0.048704229 ;
	setAttr ".pt[3184]" -type "float3" 0.0061167106 0 0.048415702 ;
	setAttr ".pt[3185]" -type "float3" 0.0091446824 0 0.047936082 ;
	setAttr ".pt[3186]" -type "float3" 0.012136586 0 0.047267303 ;
	setAttr ".pt[3187]" -type "float3" 0.015080564 0 0.046411961 ;
	setAttr ".pt[3188]" -type "float3" -0.001468143 0 -0.0015099884 ;
	setAttr ".pt[3189]" -type "float3" 0.020778611 0 0.044155903 ;
	setAttr ".pt[3190]" -type "float3" 0.0036846534 0 0.0069978382 ;
	setAttr ".pt[3191]" -type "float3" 0.026148967 0 0.041203465 ;
	setAttr ".pt[3192]" -type "float3" 0.0033190208 0 0.0063820262 ;
	setAttr ".pt[3193]" -type "float3" 0.031106941 0 0.037601225 ;
	setAttr ".pt[3194]" -type "float3" -0.0003881132 0 0.0052919211 ;
	setAttr ".pt[3195]" -type "float3" 0.035574339 0 0.033405989 ;
	setAttr ".pt[3196]" -type "float3" 0.0086561246 0 0.0048713004 ;
	setAttr ".pt[3197]" -type "float3" 0.039480709 0 0.028683927 ;
	setAttr ".pt[3198]" -type "float3" 0.0075928704 0 0.0053752372 ;
	setAttr ".pt[3199]" -type "float3" 0.04276444 0 0.02350951 ;
	setAttr ".pt[3200]" -type "float3" 0.009585483 0 0.0094459122 ;
	setAttr ".pt[3201]" -type "float3" 0.045373753 0 0.017964303 ;
	setAttr ".pt[3202]" -type "float3" -0.0022843089 0 -0.001308406 ;
	setAttr ".pt[3203]" -type "float3" 0.047267474 0 0.012135817 ;
	setAttr ".pt[3204]" -type "float3" -0.0039886897 0 0.0067072874 ;
	setAttr ".pt[3205]" -type "float3" 0.048415806 0 0.0061159292 ;
	setAttr ".pt[3206]" -type "float3" -0.020391047 0 -0.0051037502 ;
	setAttr ".pt[3207]" -type "float3" 0.048800558 0 -4.0641282e-07 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pHelix2";
	rename -uid "E3B81753-4F98-4C92-2DDD-06819011340F";
	setAttr ".r" -type "double3" 90 0 125.00000000000001 ;
createNode mesh -n "pHelixShape2" -p "pHelix2";
	rename -uid "8E59AAA4-4562-AD52-7946-A28C91EE6426";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58371496200561523 0.52960443496704102 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 3625 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.57812506 0.020933539 0.42187503
		 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625
		 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125
		 0.58333331 0.3125 0.625 0.3125 0.375 0.31343985 0.41666666 0.31343985 0.45833331
		 0.31343985 0.49999997 0.31343985 0.54166663 0.31343985 0.58333331 0.31343985 0.625
		 0.31343985 0.375 0.31437969 0.41666666 0.31437969 0.45833331 0.31437969 0.49999997
		 0.31437969 0.54166663 0.31437969 0.58333331 0.31437969 0.625 0.31437969 0.375 0.31531954
		 0.41666666 0.31531954 0.45833331 0.31531954 0.49999997 0.31531954 0.54166663 0.31531954
		 0.58333331 0.31531954 0.625 0.31531954 0.375 0.31625938 0.41666666 0.31625938 0.45833331
		 0.31625938 0.49999997 0.31625938 0.54166663 0.31625938 0.58333331 0.31625938 0.625
		 0.31625938 0.375 0.31719923 0.41666666 0.31719923 0.45833331 0.31719923 0.49999997
		 0.31719923 0.54166663 0.31719923 0.58333331 0.31719923 0.625 0.31719923 0.375 0.31813908
		 0.41666666 0.31813908 0.45833331 0.31813908 0.49999997 0.31813908 0.54166663 0.31813908
		 0.58333331 0.31813908 0.625 0.31813908 0.375 0.31907892 0.41666666 0.31907892 0.45833331
		 0.31907892 0.49999997 0.31907892 0.54166663 0.31907892 0.58333331 0.31907892 0.625
		 0.31907892 0.375 0.32001877 0.41666666 0.32001877 0.45833331 0.32001877 0.49999997
		 0.32001877 0.54166663 0.32001877 0.58333331 0.32001877 0.625 0.32001877 0.375 0.32095861
		 0.41666666 0.32095861 0.45833331 0.32095861 0.49999997 0.32095861 0.54166663 0.32095861
		 0.58333331 0.32095861 0.625 0.32095861 0.375 0.32189846 0.41666666 0.32189846 0.45833331
		 0.32189846 0.49999997 0.32189846 0.54166663 0.32189846 0.58333331 0.32189846 0.625
		 0.32189846 0.375 0.32283831 0.41666666 0.32283831 0.45833331 0.32283831 0.49999997
		 0.32283831 0.54166663 0.32283831 0.58333331 0.32283831 0.625 0.32283831 0.375 0.32377815
		 0.41666666 0.32377815 0.45833331 0.32377815 0.49999997 0.32377815 0.54166663 0.32377815
		 0.58333331 0.32377815 0.625 0.32377815 0.375 0.324718 0.41666666 0.324718 0.45833331
		 0.324718 0.49999997 0.324718 0.54166663 0.324718 0.58333331 0.324718 0.625 0.324718
		 0.375 0.32565784 0.41666666 0.32565784 0.45833331 0.32565784 0.49999997 0.32565784
		 0.54166663 0.32565784 0.58333331 0.32565784 0.625 0.32565784 0.375 0.32659769 0.41666666
		 0.32659769 0.45833331 0.32659769 0.49999997 0.32659769 0.54166663 0.32659769 0.58333331
		 0.32659769 0.625 0.32659769 0.375 0.32753754 0.41666666 0.32753754 0.45833331 0.32753754
		 0.49999997 0.32753754 0.54166663 0.32753754 0.58333331 0.32753754 0.625 0.32753754
		 0.375 0.32847738 0.41666666 0.32847738 0.45833331 0.32847738 0.49999997 0.32847738
		 0.54166663 0.32847738 0.58333331 0.32847738 0.625 0.32847738 0.375 0.32941723 0.41666666
		 0.32941723 0.45833331 0.32941723 0.49999997 0.32941723 0.54166663 0.32941723 0.58333331
		 0.32941723 0.625 0.32941723 0.375 0.33035707 0.41666666 0.33035707 0.45833331 0.33035707
		 0.49999997 0.33035707 0.54166663 0.33035707 0.58333331 0.33035707 0.625 0.33035707
		 0.375 0.33129692 0.41666666 0.33129692 0.45833331 0.33129692 0.49999997 0.33129692
		 0.54166663 0.33129692 0.58333331 0.33129692 0.625 0.33129692 0.375 0.33223677 0.41666666
		 0.33223677 0.45833331 0.33223677 0.49999997 0.33223677 0.54166663 0.33223677 0.58333331
		 0.33223677 0.625 0.33223677 0.375 0.33317661 0.41666666 0.33317661 0.45833331 0.33317661
		 0.49999997 0.33317661 0.54166663 0.33317661 0.58333331 0.33317661 0.625 0.33317661
		 0.375 0.33411646 0.41666666 0.33411646 0.45833331 0.33411646 0.49999997 0.33411646
		 0.54166663 0.33411646 0.58333331 0.33411646 0.625 0.33411646 0.375 0.3350563 0.41666666
		 0.3350563 0.45833331 0.3350563 0.49999997 0.3350563 0.54166663 0.3350563 0.58333331
		 0.3350563 0.625 0.3350563 0.375 0.33599615 0.41666666 0.33599615 0.45833331 0.33599615
		 0.49999997 0.33599615 0.54166663 0.33599615 0.58333331 0.33599615 0.625 0.33599615
		 0.375 0.336936 0.41666666 0.336936 0.45833331 0.336936 0.49999997 0.336936 0.54166663
		 0.336936 0.58333331 0.336936 0.625 0.336936 0.375 0.33787584 0.41666666 0.33787584
		 0.45833331 0.33787584 0.49999997 0.33787584 0.54166663 0.33787584 0.58333331 0.33787584
		 0.625 0.33787584 0.375 0.33881569 0.41666666 0.33881569 0.45833331 0.33881569 0.49999997
		 0.33881569 0.54166663 0.33881569 0.58333331 0.33881569 0.625 0.33881569 0.375 0.33975554
		 0.41666666 0.33975554 0.45833331 0.33975554 0.49999997 0.33975554 0.54166663 0.33975554
		 0.58333331 0.33975554 0.625 0.33975554 0.375 0.34069538 0.41666666 0.34069538 0.45833331
		 0.34069538 0.49999997 0.34069538 0.54166663 0.34069538 0.58333331 0.34069538 0.625
		 0.34069538 0.375 0.34163523 0.41666666 0.34163523 0.45833331 0.34163523 0.49999997
		 0.34163523 0.54166663 0.34163523 0.58333331 0.34163523 0.625 0.34163523 0.375 0.34257507
		 0.41666666 0.34257507 0.45833331 0.34257507 0.49999997 0.34257507 0.54166663 0.34257507
		 0.58333331 0.34257507 0.625 0.34257507 0.375 0.34351492 0.41666666 0.34351492 0.45833331
		 0.34351492 0.49999997 0.34351492 0.54166663 0.34351492 0.58333331 0.34351492 0.625
		 0.34351492 0.375 0.34445477 0.41666666 0.34445477 0.45833331 0.34445477 0.49999997
		 0.34445477 0.54166663 0.34445477 0.58333331 0.34445477;
	setAttr ".uvst[0].uvsp[250:499]" 0.625 0.34445477 0.375 0.34539461 0.41666666
		 0.34539461 0.45833331 0.34539461 0.49999997 0.34539461 0.54166663 0.34539461 0.58333331
		 0.34539461 0.625 0.34539461 0.375 0.34633446 0.41666666 0.34633446 0.45833331 0.34633446
		 0.49999997 0.34633446 0.54166663 0.34633446 0.58333331 0.34633446 0.625 0.34633446
		 0.375 0.3472743 0.41666666 0.3472743 0.45833331 0.3472743 0.49999997 0.3472743 0.54166663
		 0.3472743 0.58333331 0.3472743 0.625 0.3472743 0.375 0.34821415 0.41666666 0.34821415
		 0.45833331 0.34821415 0.49999997 0.34821415 0.54166663 0.34821415 0.58333331 0.34821415
		 0.625 0.34821415 0.375 0.349154 0.41666666 0.349154 0.45833331 0.349154 0.49999997
		 0.349154 0.54166663 0.349154 0.58333331 0.349154 0.625 0.349154 0.375 0.35009384
		 0.41666666 0.35009384 0.45833331 0.35009384 0.49999997 0.35009384 0.54166663 0.35009384
		 0.58333331 0.35009384 0.625 0.35009384 0.375 0.35103369 0.41666666 0.35103369 0.45833331
		 0.35103369 0.49999997 0.35103369 0.54166663 0.35103369 0.58333331 0.35103369 0.625
		 0.35103369 0.375 0.35197353 0.41666666 0.35197353 0.45833331 0.35197353 0.49999997
		 0.35197353 0.54166663 0.35197353 0.58333331 0.35197353 0.625 0.35197353 0.375 0.35291338
		 0.41666666 0.35291338 0.45833331 0.35291338 0.49999997 0.35291338 0.54166663 0.35291338
		 0.58333331 0.35291338 0.625 0.35291338 0.375 0.35385323 0.41666666 0.35385323 0.45833331
		 0.35385323 0.49999997 0.35385323 0.54166663 0.35385323 0.58333331 0.35385323 0.625
		 0.35385323 0.375 0.35479307 0.41666666 0.35479307 0.45833331 0.35479307 0.49999997
		 0.35479307 0.54166663 0.35479307 0.58333331 0.35479307 0.625 0.35479307 0.375 0.35573292
		 0.41666666 0.35573292 0.45833331 0.35573292 0.49999997 0.35573292 0.54166663 0.35573292
		 0.58333331 0.35573292 0.625 0.35573292 0.375 0.35667276 0.41666666 0.35667276 0.45833331
		 0.35667276 0.49999997 0.35667276 0.54166663 0.35667276 0.58333331 0.35667276 0.625
		 0.35667276 0.375 0.35761261 0.41666666 0.35761261 0.45833331 0.35761261 0.49999997
		 0.35761261 0.54166663 0.35761261 0.58333331 0.35761261 0.625 0.35761261 0.375 0.35855246
		 0.41666666 0.35855246 0.45833331 0.35855246 0.49999997 0.35855246 0.54166663 0.35855246
		 0.58333331 0.35855246 0.625 0.35855246 0.375 0.3594923 0.41666666 0.3594923 0.45833331
		 0.3594923 0.49999997 0.3594923 0.54166663 0.3594923 0.58333331 0.3594923 0.625 0.3594923
		 0.375 0.36043215 0.41666666 0.36043215 0.45833331 0.36043215 0.49999997 0.36043215
		 0.54166663 0.36043215 0.58333331 0.36043215 0.625 0.36043215 0.375 0.36137199 0.41666666
		 0.36137199 0.45833331 0.36137199 0.49999997 0.36137199 0.54166663 0.36137199 0.58333331
		 0.36137199 0.625 0.36137199 0.375 0.36231184 0.41666666 0.36231184 0.45833331 0.36231184
		 0.49999997 0.36231184 0.54166663 0.36231184 0.58333331 0.36231184 0.625 0.36231184
		 0.375 0.36325169 0.41666666 0.36325169 0.45833331 0.36325169 0.49999997 0.36325169
		 0.54166663 0.36325169 0.58333331 0.36325169 0.625 0.36325169 0.375 0.36419153 0.41666666
		 0.36419153 0.45833331 0.36419153 0.49999997 0.36419153 0.54166663 0.36419153 0.58333331
		 0.36419153 0.625 0.36419153 0.375 0.36513138 0.41666666 0.36513138 0.45833331 0.36513138
		 0.49999997 0.36513138 0.54166663 0.36513138 0.58333331 0.36513138 0.625 0.36513138
		 0.375 0.36607122 0.41666666 0.36607122 0.45833331 0.36607122 0.49999997 0.36607122
		 0.54166663 0.36607122 0.58333331 0.36607122 0.625 0.36607122 0.375 0.36701107 0.41666666
		 0.36701107 0.45833331 0.36701107 0.49999997 0.36701107 0.54166663 0.36701107 0.58333331
		 0.36701107 0.625 0.36701107 0.375 0.36795092 0.41666666 0.36795092 0.45833331 0.36795092
		 0.49999997 0.36795092 0.54166663 0.36795092 0.58333331 0.36795092 0.625 0.36795092
		 0.375 0.36889076 0.41666666 0.36889076 0.45833331 0.36889076 0.49999997 0.36889076
		 0.54166663 0.36889076 0.58333331 0.36889076 0.625 0.36889076 0.375 0.36983061 0.41666666
		 0.36983061 0.45833331 0.36983061 0.49999997 0.36983061 0.54166663 0.36983061 0.58333331
		 0.36983061 0.625 0.36983061 0.375 0.37077045 0.41666666 0.37077045 0.45833331 0.37077045
		 0.49999997 0.37077045 0.54166663 0.37077045 0.58333331 0.37077045 0.625 0.37077045
		 0.375 0.3717103 0.41666666 0.3717103 0.45833331 0.3717103 0.49999997 0.3717103 0.54166663
		 0.3717103 0.58333331 0.3717103 0.625 0.3717103 0.375 0.37265015 0.41666666 0.37265015
		 0.45833331 0.37265015 0.49999997 0.37265015 0.54166663 0.37265015 0.58333331 0.37265015
		 0.625 0.37265015 0.375 0.37358999 0.41666666 0.37358999 0.45833331 0.37358999 0.49999997
		 0.37358999 0.54166663 0.37358999 0.58333331 0.37358999 0.625 0.37358999 0.375 0.37452984
		 0.41666666 0.37452984 0.45833331 0.37452984 0.49999997 0.37452984 0.54166663 0.37452984
		 0.58333331 0.37452984 0.625 0.37452984 0.375 0.37546968 0.41666666 0.37546968 0.45833331
		 0.37546968 0.49999997 0.37546968 0.54166663 0.37546968 0.58333331 0.37546968 0.625
		 0.37546968 0.375 0.37640953 0.41666666 0.37640953 0.45833331 0.37640953 0.49999997
		 0.37640953 0.54166663 0.37640953 0.58333331 0.37640953 0.625 0.37640953 0.375 0.37734938
		 0.41666666 0.37734938 0.45833331 0.37734938 0.49999997 0.37734938 0.54166663 0.37734938
		 0.58333331 0.37734938 0.625 0.37734938 0.375 0.37828922 0.41666666 0.37828922 0.45833331
		 0.37828922 0.49999997 0.37828922;
	setAttr ".uvst[0].uvsp[500:749]" 0.54166663 0.37828922 0.58333331 0.37828922
		 0.625 0.37828922 0.375 0.37922907 0.41666666 0.37922907 0.45833331 0.37922907 0.49999997
		 0.37922907 0.54166663 0.37922907 0.58333331 0.37922907 0.625 0.37922907 0.375 0.38016891
		 0.41666666 0.38016891 0.45833331 0.38016891 0.49999997 0.38016891 0.54166663 0.38016891
		 0.58333331 0.38016891 0.625 0.38016891 0.375 0.38110876 0.41666666 0.38110876 0.45833331
		 0.38110876 0.49999997 0.38110876 0.54166663 0.38110876 0.58333331 0.38110876 0.625
		 0.38110876 0.375 0.38204861 0.41666666 0.38204861 0.45833331 0.38204861 0.49999997
		 0.38204861 0.54166663 0.38204861 0.58333331 0.38204861 0.625 0.38204861 0.375 0.38298845
		 0.41666666 0.38298845 0.45833331 0.38298845 0.49999997 0.38298845 0.54166663 0.38298845
		 0.58333331 0.38298845 0.625 0.38298845 0.375 0.3839283 0.41666666 0.3839283 0.45833331
		 0.3839283 0.49999997 0.3839283 0.54166663 0.3839283 0.58333331 0.3839283 0.625 0.3839283
		 0.375 0.38486814 0.41666666 0.38486814 0.45833331 0.38486814 0.49999997 0.38486814
		 0.54166663 0.38486814 0.58333331 0.38486814 0.625 0.38486814 0.375 0.38580799 0.41666666
		 0.38580799 0.45833331 0.38580799 0.49999997 0.38580799 0.54166663 0.38580799 0.58333331
		 0.38580799 0.625 0.38580799 0.375 0.38674784 0.41666666 0.38674784 0.45833331 0.38674784
		 0.49999997 0.38674784 0.54166663 0.38674784 0.58333331 0.38674784 0.625 0.38674784
		 0.375 0.38768768 0.41666666 0.38768768 0.45833331 0.38768768 0.49999997 0.38768768
		 0.54166663 0.38768768 0.58333331 0.38768768 0.625 0.38768768 0.375 0.38862753 0.41666666
		 0.38862753 0.45833331 0.38862753 0.49999997 0.38862753 0.54166663 0.38862753 0.58333331
		 0.38862753 0.625 0.38862753 0.375 0.38956738 0.41666666 0.38956738 0.45833331 0.38956738
		 0.49999997 0.38956738 0.54166663 0.38956738 0.58333331 0.38956738 0.625 0.38956738
		 0.375 0.39050722 0.41666666 0.39050722 0.45833331 0.39050722 0.49999997 0.39050722
		 0.54166663 0.39050722 0.58333331 0.39050722 0.625 0.39050722 0.375 0.39144707 0.41666666
		 0.39144707 0.45833331 0.39144707 0.49999997 0.39144707 0.54166663 0.39144707 0.58333331
		 0.39144707 0.625 0.39144707 0.375 0.39238691 0.41666666 0.39238691 0.45833331 0.39238691
		 0.49999997 0.39238691 0.54166663 0.39238691 0.58333331 0.39238691 0.625 0.39238691
		 0.375 0.39332676 0.41666666 0.39332676 0.45833331 0.39332676 0.49999997 0.39332676
		 0.54166663 0.39332676 0.58333331 0.39332676 0.625 0.39332676 0.375 0.39426661 0.41666666
		 0.39426661 0.45833331 0.39426661 0.49999997 0.39426661 0.54166663 0.39426661 0.58333331
		 0.39426661 0.625 0.39426661 0.375 0.39520645 0.41666666 0.39520645 0.45833331 0.39520645
		 0.49999997 0.39520645 0.54166663 0.39520645 0.58333331 0.39520645 0.625 0.39520645
		 0.375 0.3961463 0.41666666 0.3961463 0.45833331 0.3961463 0.49999997 0.3961463 0.54166663
		 0.3961463 0.58333331 0.3961463 0.625 0.3961463 0.375 0.39708614 0.41666666 0.39708614
		 0.45833331 0.39708614 0.49999997 0.39708614 0.54166663 0.39708614 0.58333331 0.39708614
		 0.625 0.39708614 0.375 0.39802599 0.41666666 0.39802599 0.45833331 0.39802599 0.49999997
		 0.39802599 0.54166663 0.39802599 0.58333331 0.39802599 0.625 0.39802599 0.375 0.39896584
		 0.41666666 0.39896584 0.45833331 0.39896584 0.49999997 0.39896584 0.54166663 0.39896584
		 0.58333331 0.39896584 0.625 0.39896584 0.375 0.39990568 0.41666666 0.39990568 0.45833331
		 0.39990568 0.49999997 0.39990568 0.54166663 0.39990568 0.58333331 0.39990568 0.625
		 0.39990568 0.375 0.40084553 0.41666666 0.40084553 0.45833331 0.40084553 0.49999997
		 0.40084553 0.54166663 0.40084553 0.58333331 0.40084553 0.625 0.40084553 0.375 0.40178537
		 0.41666666 0.40178537 0.45833331 0.40178537 0.49999997 0.40178537 0.54166663 0.40178537
		 0.58333331 0.40178537 0.625 0.40178537 0.375 0.40272522 0.41666666 0.40272522 0.45833331
		 0.40272522 0.49999997 0.40272522 0.54166663 0.40272522 0.58333331 0.40272522 0.625
		 0.40272522 0.375 0.40366507 0.41666666 0.40366507 0.45833331 0.40366507 0.49999997
		 0.40366507 0.54166663 0.40366507 0.58333331 0.40366507 0.625 0.40366507 0.375 0.40460491
		 0.41666666 0.40460491 0.45833331 0.40460491 0.49999997 0.40460491 0.54166663 0.40460491
		 0.58333331 0.40460491 0.625 0.40460491 0.375 0.40554476 0.41666666 0.40554476 0.45833331
		 0.40554476 0.49999997 0.40554476 0.54166663 0.40554476 0.58333331 0.40554476 0.625
		 0.40554476 0.375 0.4064846 0.41666666 0.4064846 0.45833331 0.4064846 0.49999997 0.4064846
		 0.54166663 0.4064846 0.58333331 0.4064846 0.625 0.4064846 0.375 0.40742445 0.41666666
		 0.40742445 0.45833331 0.40742445 0.49999997 0.40742445 0.54166663 0.40742445 0.58333331
		 0.40742445 0.625 0.40742445 0.375 0.4083643 0.41666666 0.4083643 0.45833331 0.4083643
		 0.49999997 0.4083643 0.54166663 0.4083643 0.58333331 0.4083643 0.625 0.4083643 0.375
		 0.40930414 0.41666666 0.40930414 0.45833331 0.40930414 0.49999997 0.40930414 0.54166663
		 0.40930414 0.58333331 0.40930414 0.625 0.40930414 0.375 0.41024399 0.41666666 0.41024399
		 0.45833331 0.41024399 0.49999997 0.41024399 0.54166663 0.41024399 0.58333331 0.41024399
		 0.625 0.41024399 0.375 0.41118383 0.41666666 0.41118383 0.45833331 0.41118383 0.49999997
		 0.41118383 0.54166663 0.41118383 0.58333331 0.41118383 0.625 0.41118383 0.375 0.41212368
		 0.41666666 0.41212368;
	setAttr ".uvst[0].uvsp[750:999]" 0.45833331 0.41212368 0.49999997 0.41212368
		 0.54166663 0.41212368 0.58333331 0.41212368 0.625 0.41212368 0.375 0.41306353 0.41666666
		 0.41306353 0.45833331 0.41306353 0.49999997 0.41306353 0.54166663 0.41306353 0.58333331
		 0.41306353 0.625 0.41306353 0.375 0.41400337 0.41666666 0.41400337 0.45833331 0.41400337
		 0.49999997 0.41400337 0.54166663 0.41400337 0.58333331 0.41400337 0.625 0.41400337
		 0.375 0.41494322 0.41666666 0.41494322 0.45833331 0.41494322 0.49999997 0.41494322
		 0.54166663 0.41494322 0.58333331 0.41494322 0.625 0.41494322 0.375 0.41588306 0.41666666
		 0.41588306 0.45833331 0.41588306 0.49999997 0.41588306 0.54166663 0.41588306 0.58333331
		 0.41588306 0.625 0.41588306 0.375 0.41682291 0.41666666 0.41682291 0.45833331 0.41682291
		 0.49999997 0.41682291 0.54166663 0.41682291 0.58333331 0.41682291 0.625 0.41682291
		 0.375 0.41776276 0.41666666 0.41776276 0.45833331 0.41776276 0.49999997 0.41776276
		 0.54166663 0.41776276 0.58333331 0.41776276 0.625 0.41776276 0.375 0.4187026 0.41666666
		 0.4187026 0.45833331 0.4187026 0.49999997 0.4187026 0.54166663 0.4187026 0.58333331
		 0.4187026 0.625 0.4187026 0.375 0.41964245 0.41666666 0.41964245 0.45833331 0.41964245
		 0.49999997 0.41964245 0.54166663 0.41964245 0.58333331 0.41964245 0.625 0.41964245
		 0.375 0.42058229 0.41666666 0.42058229 0.45833331 0.42058229 0.49999997 0.42058229
		 0.54166663 0.42058229 0.58333331 0.42058229 0.625 0.42058229 0.375 0.42152214 0.41666666
		 0.42152214 0.45833331 0.42152214 0.49999997 0.42152214 0.54166663 0.42152214 0.58333331
		 0.42152214 0.625 0.42152214 0.375 0.42246199 0.41666666 0.42246199 0.45833331 0.42246199
		 0.49999997 0.42246199 0.54166663 0.42246199 0.58333331 0.42246199 0.625 0.42246199
		 0.375 0.42340183 0.41666666 0.42340183 0.45833331 0.42340183 0.49999997 0.42340183
		 0.54166663 0.42340183 0.58333331 0.42340183 0.625 0.42340183 0.375 0.42434168 0.41666666
		 0.42434168 0.45833331 0.42434168 0.49999997 0.42434168 0.54166663 0.42434168 0.58333331
		 0.42434168 0.625 0.42434168 0.375 0.42528152 0.41666666 0.42528152 0.45833331 0.42528152
		 0.49999997 0.42528152 0.54166663 0.42528152 0.58333331 0.42528152 0.625 0.42528152
		 0.375 0.42622137 0.41666666 0.42622137 0.45833331 0.42622137 0.49999997 0.42622137
		 0.54166663 0.42622137 0.58333331 0.42622137 0.625 0.42622137 0.375 0.42716122 0.41666666
		 0.42716122 0.45833331 0.42716122 0.49999997 0.42716122 0.54166663 0.42716122 0.58333331
		 0.42716122 0.625 0.42716122 0.375 0.42810106 0.41666666 0.42810106 0.45833331 0.42810106
		 0.49999997 0.42810106 0.54166663 0.42810106 0.58333331 0.42810106 0.625 0.42810106
		 0.375 0.42904091 0.41666666 0.42904091 0.45833331 0.42904091 0.49999997 0.42904091
		 0.54166663 0.42904091 0.58333331 0.42904091 0.625 0.42904091 0.375 0.42998075 0.41666666
		 0.42998075 0.45833331 0.42998075 0.49999997 0.42998075 0.54166663 0.42998075 0.58333331
		 0.42998075 0.625 0.42998075 0.375 0.4309206 0.41666666 0.4309206 0.45833331 0.4309206
		 0.49999997 0.4309206 0.54166663 0.4309206 0.58333331 0.4309206 0.625 0.4309206 0.375
		 0.43186045 0.41666666 0.43186045 0.45833331 0.43186045 0.49999997 0.43186045 0.54166663
		 0.43186045 0.58333331 0.43186045 0.625 0.43186045 0.375 0.43280029 0.41666666 0.43280029
		 0.45833331 0.43280029 0.49999997 0.43280029 0.54166663 0.43280029 0.58333331 0.43280029
		 0.625 0.43280029 0.375 0.43374014 0.41666666 0.43374014 0.45833331 0.43374014 0.49999997
		 0.43374014 0.54166663 0.43374014 0.58333331 0.43374014 0.625 0.43374014 0.375 0.43467999
		 0.41666666 0.43467999 0.45833331 0.43467999 0.49999997 0.43467999 0.54166663 0.43467999
		 0.58333331 0.43467999 0.625 0.43467999 0.375 0.43561983 0.41666666 0.43561983 0.45833331
		 0.43561983 0.49999997 0.43561983 0.54166663 0.43561983 0.58333331 0.43561983 0.625
		 0.43561983 0.375 0.43655968 0.41666666 0.43655968 0.45833331 0.43655968 0.49999997
		 0.43655968 0.54166663 0.43655968 0.58333331 0.43655968 0.625 0.43655968 0.375 0.43749952
		 0.41666666 0.43749952 0.45833331 0.43749952 0.49999997 0.43749952 0.54166663 0.43749952
		 0.58333331 0.43749952 0.625 0.43749952 0.375 0.43843937 0.41666666 0.43843937 0.45833331
		 0.43843937 0.49999997 0.43843937 0.54166663 0.43843937 0.58333331 0.43843937 0.625
		 0.43843937 0.375 0.43937922 0.41666666 0.43937922 0.45833331 0.43937922 0.49999997
		 0.43937922 0.54166663 0.43937922 0.58333331 0.43937922 0.625 0.43937922 0.375 0.44031906
		 0.41666666 0.44031906 0.45833331 0.44031906 0.49999997 0.44031906 0.54166663 0.44031906
		 0.58333331 0.44031906 0.625 0.44031906 0.375 0.44125891 0.41666666 0.44125891 0.45833331
		 0.44125891 0.49999997 0.44125891 0.54166663 0.44125891 0.58333331 0.44125891 0.625
		 0.44125891 0.375 0.44219875 0.41666666 0.44219875 0.45833331 0.44219875 0.49999997
		 0.44219875 0.54166663 0.44219875 0.58333331 0.44219875 0.625 0.44219875 0.375 0.4431386
		 0.41666666 0.4431386 0.45833331 0.4431386 0.49999997 0.4431386 0.54166663 0.4431386
		 0.58333331 0.4431386 0.625 0.4431386 0.375 0.44407845 0.41666666 0.44407845 0.45833331
		 0.44407845 0.49999997 0.44407845 0.54166663 0.44407845 0.58333331 0.44407845 0.625
		 0.44407845 0.375 0.44501829 0.41666666 0.44501829 0.45833331 0.44501829 0.49999997
		 0.44501829 0.54166663 0.44501829 0.58333331 0.44501829 0.625 0.44501829;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.375 0.44595814 0.41666666 0.44595814 0.45833331
		 0.44595814 0.49999997 0.44595814 0.54166663 0.44595814 0.58333331 0.44595814 0.625
		 0.44595814 0.375 0.44689798 0.41666666 0.44689798 0.45833331 0.44689798 0.49999997
		 0.44689798 0.54166663 0.44689798 0.58333331 0.44689798 0.625 0.44689798 0.375 0.44783783
		 0.41666666 0.44783783 0.45833331 0.44783783 0.49999997 0.44783783 0.54166663 0.44783783
		 0.58333331 0.44783783 0.625 0.44783783 0.375 0.44877768 0.41666666 0.44877768 0.45833331
		 0.44877768 0.49999997 0.44877768 0.54166663 0.44877768 0.58333331 0.44877768 0.625
		 0.44877768 0.375 0.44971752 0.41666666 0.44971752 0.45833331 0.44971752 0.49999997
		 0.44971752 0.54166663 0.44971752 0.58333331 0.44971752 0.625 0.44971752 0.375 0.45065737
		 0.41666666 0.45065737 0.45833331 0.45065737 0.49999997 0.45065737 0.54166663 0.45065737
		 0.58333331 0.45065737 0.625 0.45065737 0.375 0.45159721 0.41666666 0.45159721 0.45833331
		 0.45159721 0.49999997 0.45159721 0.54166663 0.45159721 0.58333331 0.45159721 0.625
		 0.45159721 0.375 0.45253706 0.41666666 0.45253706 0.45833331 0.45253706 0.49999997
		 0.45253706 0.54166663 0.45253706 0.58333331 0.45253706 0.625 0.45253706 0.375 0.45347691
		 0.41666666 0.45347691 0.45833331 0.45347691 0.49999997 0.45347691 0.54166663 0.45347691
		 0.58333331 0.45347691 0.625 0.45347691 0.375 0.45441675 0.41666666 0.45441675 0.45833331
		 0.45441675 0.49999997 0.45441675 0.54166663 0.45441675 0.58333331 0.45441675 0.625
		 0.45441675 0.375 0.4553566 0.41666666 0.4553566 0.45833331 0.4553566 0.49999997 0.4553566
		 0.54166663 0.4553566 0.58333331 0.4553566 0.625 0.4553566 0.375 0.45629644 0.41666666
		 0.45629644 0.45833331 0.45629644 0.49999997 0.45629644 0.54166663 0.45629644 0.58333331
		 0.45629644 0.625 0.45629644 0.375 0.45723629 0.41666666 0.45723629 0.45833331 0.45723629
		 0.49999997 0.45723629 0.54166663 0.45723629 0.58333331 0.45723629 0.625 0.45723629
		 0.375 0.45817614 0.41666666 0.45817614 0.45833331 0.45817614 0.49999997 0.45817614
		 0.54166663 0.45817614 0.58333331 0.45817614 0.625 0.45817614 0.375 0.45911598 0.41666666
		 0.45911598 0.45833331 0.45911598 0.49999997 0.45911598 0.54166663 0.45911598 0.58333331
		 0.45911598 0.625 0.45911598 0.375 0.46005583 0.41666666 0.46005583 0.45833331 0.46005583
		 0.49999997 0.46005583 0.54166663 0.46005583 0.58333331 0.46005583 0.625 0.46005583
		 0.375 0.46099567 0.41666666 0.46099567 0.45833331 0.46099567 0.49999997 0.46099567
		 0.54166663 0.46099567 0.58333331 0.46099567 0.625 0.46099567 0.375 0.46193552 0.41666666
		 0.46193552 0.45833331 0.46193552 0.49999997 0.46193552 0.54166663 0.46193552 0.58333331
		 0.46193552 0.625 0.46193552 0.375 0.46287537 0.41666666 0.46287537 0.45833331 0.46287537
		 0.49999997 0.46287537 0.54166663 0.46287537 0.58333331 0.46287537 0.625 0.46287537
		 0.375 0.46381521 0.41666666 0.46381521 0.45833331 0.46381521 0.49999997 0.46381521
		 0.54166663 0.46381521 0.58333331 0.46381521 0.625 0.46381521 0.375 0.46475506 0.41666666
		 0.46475506 0.45833331 0.46475506 0.49999997 0.46475506 0.54166663 0.46475506 0.58333331
		 0.46475506 0.625 0.46475506 0.375 0.4656949 0.41666666 0.4656949 0.45833331 0.4656949
		 0.49999997 0.4656949 0.54166663 0.4656949 0.58333331 0.4656949 0.625 0.4656949 0.375
		 0.46663475 0.41666666 0.46663475 0.45833331 0.46663475 0.49999997 0.46663475 0.54166663
		 0.46663475 0.58333331 0.46663475 0.625 0.46663475 0.375 0.4675746 0.41666666 0.4675746
		 0.45833331 0.4675746 0.49999997 0.4675746 0.54166663 0.4675746 0.58333331 0.4675746
		 0.625 0.4675746 0.375 0.46851444 0.41666666 0.46851444 0.45833331 0.46851444 0.49999997
		 0.46851444 0.54166663 0.46851444 0.58333331 0.46851444 0.625 0.46851444 0.375 0.46945429
		 0.41666666 0.46945429 0.45833331 0.46945429 0.49999997 0.46945429 0.54166663 0.46945429
		 0.58333331 0.46945429 0.625 0.46945429 0.375 0.47039413 0.41666666 0.47039413 0.45833331
		 0.47039413 0.49999997 0.47039413 0.54166663 0.47039413 0.58333331 0.47039413 0.625
		 0.47039413 0.375 0.47133398 0.41666666 0.47133398 0.45833331 0.47133398 0.49999997
		 0.47133398 0.54166663 0.47133398 0.58333331 0.47133398 0.625 0.47133398 0.375 0.47227383
		 0.41666666 0.47227383 0.45833331 0.47227383 0.49999997 0.47227383 0.54166663 0.47227383
		 0.58333331 0.47227383 0.625 0.47227383 0.375 0.47321367 0.41666666 0.47321367 0.45833331
		 0.47321367 0.49999997 0.47321367 0.54166663 0.47321367 0.58333331 0.47321367 0.625
		 0.47321367 0.375 0.47415352 0.41666666 0.47415352 0.45833331 0.47415352 0.49999997
		 0.47415352 0.54166663 0.47415352 0.58333331 0.47415352 0.625 0.47415352 0.375 0.47509336
		 0.41666666 0.47509336 0.45833331 0.47509336 0.49999997 0.47509336 0.54166663 0.47509336
		 0.58333331 0.47509336 0.625 0.47509336 0.375 0.47603321 0.41666666 0.47603321 0.45833331
		 0.47603321 0.49999997 0.47603321 0.54166663 0.47603321 0.58333331 0.47603321 0.625
		 0.47603321 0.375 0.47697306 0.41666666 0.47697306 0.45833331 0.47697306 0.49999997
		 0.47697306 0.54166663 0.47697306 0.58333331 0.47697306 0.625 0.47697306 0.375 0.4779129
		 0.41666666 0.4779129 0.45833331 0.4779129 0.49999997 0.4779129 0.54166663 0.4779129
		 0.58333331 0.4779129 0.625 0.4779129 0.375 0.47885275 0.41666666 0.47885275 0.45833331
		 0.47885275 0.49999997 0.47885275 0.54166663 0.47885275;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.58333331 0.47885275 0.625 0.47885275 0.375
		 0.47979259 0.41666666 0.47979259 0.45833331 0.47979259 0.49999997 0.47979259 0.54166663
		 0.47979259 0.58333331 0.47979259 0.625 0.47979259 0.375 0.48073244 0.41666666 0.48073244
		 0.45833331 0.48073244 0.49999997 0.48073244 0.54166663 0.48073244 0.58333331 0.48073244
		 0.625 0.48073244 0.375 0.48167229 0.41666666 0.48167229 0.45833331 0.48167229 0.49999997
		 0.48167229 0.54166663 0.48167229 0.58333331 0.48167229 0.625 0.48167229 0.375 0.48261213
		 0.41666666 0.48261213 0.45833331 0.48261213 0.49999997 0.48261213 0.54166663 0.48261213
		 0.58333331 0.48261213 0.625 0.48261213 0.375 0.48355198 0.41666666 0.48355198 0.45833331
		 0.48355198 0.49999997 0.48355198 0.54166663 0.48355198 0.58333331 0.48355198 0.625
		 0.48355198 0.375 0.48449183 0.41666666 0.48449183 0.45833331 0.48449183 0.49999997
		 0.48449183 0.54166663 0.48449183 0.58333331 0.48449183 0.625 0.48449183 0.375 0.48543167
		 0.41666666 0.48543167 0.45833331 0.48543167 0.49999997 0.48543167 0.54166663 0.48543167
		 0.58333331 0.48543167 0.625 0.48543167 0.375 0.48637152 0.41666666 0.48637152 0.45833331
		 0.48637152 0.49999997 0.48637152 0.54166663 0.48637152 0.58333331 0.48637152 0.625
		 0.48637152 0.375 0.48731136 0.41666666 0.48731136 0.45833331 0.48731136 0.49999997
		 0.48731136 0.54166663 0.48731136 0.58333331 0.48731136 0.625 0.48731136 0.375 0.48825121
		 0.41666666 0.48825121 0.45833331 0.48825121 0.49999997 0.48825121 0.54166663 0.48825121
		 0.58333331 0.48825121 0.625 0.48825121 0.375 0.48919106 0.41666666 0.48919106 0.45833331
		 0.48919106 0.49999997 0.48919106 0.54166663 0.48919106 0.58333331 0.48919106 0.625
		 0.48919106 0.375 0.4901309 0.41666666 0.4901309 0.45833331 0.4901309 0.49999997 0.4901309
		 0.54166663 0.4901309 0.58333331 0.4901309 0.625 0.4901309 0.375 0.49107075 0.41666666
		 0.49107075 0.45833331 0.49107075 0.49999997 0.49107075 0.54166663 0.49107075 0.58333331
		 0.49107075 0.625 0.49107075 0.375 0.49201059 0.41666666 0.49201059 0.45833331 0.49201059
		 0.49999997 0.49201059 0.54166663 0.49201059 0.58333331 0.49201059 0.625 0.49201059
		 0.375 0.49295044 0.41666666 0.49295044 0.45833331 0.49295044 0.49999997 0.49295044
		 0.54166663 0.49295044 0.58333331 0.49295044 0.625 0.49295044 0.375 0.49389029 0.41666666
		 0.49389029 0.45833331 0.49389029 0.49999997 0.49389029 0.54166663 0.49389029 0.58333331
		 0.49389029 0.625 0.49389029 0.375 0.49483013 0.41666666 0.49483013 0.45833331 0.49483013
		 0.49999997 0.49483013 0.54166663 0.49483013 0.58333331 0.49483013 0.625 0.49483013
		 0.375 0.49576998 0.41666666 0.49576998 0.45833331 0.49576998 0.49999997 0.49576998
		 0.54166663 0.49576998 0.58333331 0.49576998 0.625 0.49576998 0.375 0.49670982 0.41666666
		 0.49670982 0.45833331 0.49670982 0.49999997 0.49670982 0.54166663 0.49670982 0.58333331
		 0.49670982 0.625 0.49670982 0.375 0.49764967 0.41666666 0.49764967 0.45833331 0.49764967
		 0.49999997 0.49764967 0.54166663 0.49764967 0.58333331 0.49764967 0.625 0.49764967
		 0.375 0.49858952 0.41666666 0.49858952 0.45833331 0.49858952 0.49999997 0.49858952
		 0.54166663 0.49858952 0.58333331 0.49858952 0.625 0.49858952 0.375 0.49952936 0.41666666
		 0.49952936 0.45833331 0.49952936 0.49999997 0.49952936 0.54166663 0.49952936 0.58333331
		 0.49952936 0.625 0.49952936 0.375 0.50046921 0.41666666 0.50046921 0.45833331 0.50046921
		 0.49999997 0.50046921 0.54166663 0.50046921 0.58333331 0.50046921 0.625 0.50046921
		 0.375 0.50140905 0.41666666 0.50140905 0.45833331 0.50140905 0.49999997 0.50140905
		 0.54166663 0.50140905 0.58333331 0.50140905 0.625 0.50140905 0.375 0.5023489 0.41666666
		 0.5023489 0.45833331 0.5023489 0.49999997 0.5023489 0.54166663 0.5023489 0.58333331
		 0.5023489 0.625 0.5023489 0.375 0.50328875 0.41666666 0.50328875 0.45833331 0.50328875
		 0.49999997 0.50328875 0.54166663 0.50328875 0.58333331 0.50328875 0.625 0.50328875
		 0.375 0.50422859 0.41666666 0.50422859 0.45833331 0.50422859 0.49999997 0.50422859
		 0.54166663 0.50422859 0.58333331 0.50422859 0.625 0.50422859 0.375 0.50516844 0.41666666
		 0.50516844 0.45833331 0.50516844 0.49999997 0.50516844 0.54166663 0.50516844 0.58333331
		 0.50516844 0.625 0.50516844 0.375 0.50610828 0.41666666 0.50610828 0.45833331 0.50610828
		 0.49999997 0.50610828 0.54166663 0.50610828 0.58333331 0.50610828 0.625 0.50610828
		 0.375 0.50704813 0.41666666 0.50704813 0.45833331 0.50704813 0.49999997 0.50704813
		 0.54166663 0.50704813 0.58333331 0.50704813 0.625 0.50704813 0.375 0.50798798 0.41666666
		 0.50798798 0.45833331 0.50798798 0.49999997 0.50798798 0.54166663 0.50798798 0.58333331
		 0.50798798 0.625 0.50798798 0.375 0.50892782 0.41666666 0.50892782 0.45833331 0.50892782
		 0.49999997 0.50892782 0.54166663 0.50892782 0.58333331 0.50892782 0.625 0.50892782
		 0.375 0.50986767 0.41666666 0.50986767 0.45833331 0.50986767 0.49999997 0.50986767
		 0.54166663 0.50986767 0.58333331 0.50986767 0.625 0.50986767 0.375 0.51080751 0.41666666
		 0.51080751 0.45833331 0.51080751 0.49999997 0.51080751 0.54166663 0.51080751 0.58333331
		 0.51080751 0.625 0.51080751 0.375 0.51174736 0.41666666 0.51174736 0.45833331 0.51174736
		 0.49999997 0.51174736 0.54166663 0.51174736 0.58333331 0.51174736 0.625 0.51174736
		 0.375 0.51268721 0.41666666 0.51268721 0.45833331 0.51268721;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.49999997 0.51268721 0.54166663 0.51268721
		 0.58333331 0.51268721 0.625 0.51268721 0.375 0.51362705 0.41666666 0.51362705 0.45833331
		 0.51362705 0.49999997 0.51362705 0.54166663 0.51362705 0.58333331 0.51362705 0.625
		 0.51362705 0.375 0.5145669 0.41666666 0.5145669 0.45833331 0.5145669 0.49999997 0.5145669
		 0.54166663 0.5145669 0.58333331 0.5145669 0.625 0.5145669 0.375 0.51550674 0.41666666
		 0.51550674 0.45833331 0.51550674 0.49999997 0.51550674 0.54166663 0.51550674 0.58333331
		 0.51550674 0.625 0.51550674 0.375 0.51644659 0.41666666 0.51644659 0.45833331 0.51644659
		 0.49999997 0.51644659 0.54166663 0.51644659 0.58333331 0.51644659 0.625 0.51644659
		 0.375 0.51738644 0.41666666 0.51738644 0.45833331 0.51738644 0.49999997 0.51738644
		 0.54166663 0.51738644 0.58333331 0.51738644 0.625 0.51738644 0.375 0.51832628 0.41666666
		 0.51832628 0.45833331 0.51832628 0.49999997 0.51832628 0.54166663 0.51832628 0.58333331
		 0.51832628 0.625 0.51832628 0.375 0.51926613 0.41666666 0.51926613 0.45833331 0.51926613
		 0.49999997 0.51926613 0.54166663 0.51926613 0.58333331 0.51926613 0.625 0.51926613
		 0.375 0.52020597 0.41666666 0.52020597 0.45833331 0.52020597 0.49999997 0.52020597
		 0.54166663 0.52020597 0.58333331 0.52020597 0.625 0.52020597 0.375 0.52114582 0.41666666
		 0.52114582 0.45833331 0.52114582 0.49999997 0.52114582 0.54166663 0.52114582 0.58333331
		 0.52114582 0.625 0.52114582 0.375 0.52208567 0.41666666 0.52208567 0.45833331 0.52208567
		 0.49999997 0.52208567 0.54166663 0.52208567 0.58333331 0.52208567 0.625 0.52208567
		 0.375 0.52302551 0.41666666 0.52302551 0.45833331 0.52302551 0.49999997 0.52302551
		 0.54166663 0.52302551 0.58333331 0.52302551 0.625 0.52302551 0.375 0.52396536 0.41666666
		 0.52396536 0.45833331 0.52396536 0.49999997 0.52396536 0.54166663 0.52396536 0.58333331
		 0.52396536 0.625 0.52396536 0.375 0.5249052 0.41666666 0.5249052 0.45833331 0.5249052
		 0.49999997 0.5249052 0.54166663 0.5249052 0.58333331 0.5249052 0.625 0.5249052 0.375
		 0.52584505 0.41666666 0.52584505 0.45833331 0.52584505 0.49999997 0.52584505 0.54166663
		 0.52584505 0.58333331 0.52584505 0.625 0.52584505 0.375 0.5267849 0.41666666 0.5267849
		 0.45833331 0.5267849 0.49999997 0.5267849 0.54166663 0.5267849 0.58333331 0.5267849
		 0.625 0.5267849 0.375 0.52772474 0.41666666 0.52772474 0.45833331 0.52772474 0.49999997
		 0.52772474 0.54166663 0.52772474 0.58333331 0.52772474 0.625 0.52772474 0.375 0.52866459
		 0.41666666 0.52866459 0.45833331 0.52866459 0.49999997 0.52866459 0.54166663 0.52866459
		 0.58333331 0.52866459 0.625 0.52866459 0.375 0.52960443 0.41666666 0.52960443 0.45833331
		 0.52960443 0.49999997 0.52960443 0.54166663 0.52960443 0.58333331 0.52960443 0.625
		 0.52960443 0.375 0.53054428 0.41666666 0.53054428 0.45833331 0.53054428 0.49999997
		 0.53054428 0.54166663 0.53054428 0.58333331 0.53054428 0.625 0.53054428 0.375 0.53148413
		 0.41666666 0.53148413 0.45833331 0.53148413 0.49999997 0.53148413 0.54166663 0.53148413
		 0.58333331 0.53148413 0.625 0.53148413 0.375 0.53242397 0.41666666 0.53242397 0.45833331
		 0.53242397 0.49999997 0.53242397 0.54166663 0.53242397 0.58333331 0.53242397 0.625
		 0.53242397 0.375 0.53336382 0.41666666 0.53336382 0.45833331 0.53336382 0.49999997
		 0.53336382 0.54166663 0.53336382 0.58333331 0.53336382 0.625 0.53336382 0.375 0.53430367
		 0.41666666 0.53430367 0.45833331 0.53430367 0.49999997 0.53430367 0.54166663 0.53430367
		 0.58333331 0.53430367 0.625 0.53430367 0.375 0.53524351 0.41666666 0.53524351 0.45833331
		 0.53524351 0.49999997 0.53524351 0.54166663 0.53524351 0.58333331 0.53524351 0.625
		 0.53524351 0.375 0.53618336 0.41666666 0.53618336 0.45833331 0.53618336 0.49999997
		 0.53618336 0.54166663 0.53618336 0.58333331 0.53618336 0.625 0.53618336 0.375 0.5371232
		 0.41666666 0.5371232 0.45833331 0.5371232 0.49999997 0.5371232 0.54166663 0.5371232
		 0.58333331 0.5371232 0.625 0.5371232 0.375 0.53806305 0.41666666 0.53806305 0.45833331
		 0.53806305 0.49999997 0.53806305 0.54166663 0.53806305 0.58333331 0.53806305 0.625
		 0.53806305 0.375 0.5390029 0.41666666 0.5390029 0.45833331 0.5390029 0.49999997 0.5390029
		 0.54166663 0.5390029 0.58333331 0.5390029 0.625 0.5390029 0.375 0.53994274 0.41666666
		 0.53994274 0.45833331 0.53994274 0.49999997 0.53994274 0.54166663 0.53994274 0.58333331
		 0.53994274 0.625 0.53994274 0.375 0.54088259 0.41666666 0.54088259 0.45833331 0.54088259
		 0.49999997 0.54088259 0.54166663 0.54088259 0.58333331 0.54088259 0.625 0.54088259
		 0.375 0.54182243 0.41666666 0.54182243 0.45833331 0.54182243 0.49999997 0.54182243
		 0.54166663 0.54182243 0.58333331 0.54182243 0.625 0.54182243 0.375 0.54276228 0.41666666
		 0.54276228 0.45833331 0.54276228 0.49999997 0.54276228 0.54166663 0.54276228 0.58333331
		 0.54276228 0.625 0.54276228 0.375 0.54370213 0.41666666 0.54370213 0.45833331 0.54370213
		 0.49999997 0.54370213 0.54166663 0.54370213 0.58333331 0.54370213 0.625 0.54370213
		 0.375 0.54464197 0.41666666 0.54464197 0.45833331 0.54464197 0.49999997 0.54464197
		 0.54166663 0.54464197 0.58333331 0.54464197 0.625 0.54464197 0.375 0.54558182 0.41666666
		 0.54558182 0.45833331 0.54558182 0.49999997 0.54558182 0.54166663 0.54558182 0.58333331
		 0.54558182 0.625 0.54558182 0.375 0.54652166;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.41666666 0.54652166 0.45833331 0.54652166
		 0.49999997 0.54652166 0.54166663 0.54652166 0.58333331 0.54652166 0.625 0.54652166
		 0.375 0.54746151 0.41666666 0.54746151 0.45833331 0.54746151 0.49999997 0.54746151
		 0.54166663 0.54746151 0.58333331 0.54746151 0.625 0.54746151 0.375 0.54840136 0.41666666
		 0.54840136 0.45833331 0.54840136 0.49999997 0.54840136 0.54166663 0.54840136 0.58333331
		 0.54840136 0.625 0.54840136 0.375 0.5493412 0.41666666 0.5493412 0.45833331 0.5493412
		 0.49999997 0.5493412 0.54166663 0.5493412 0.58333331 0.5493412 0.625 0.5493412 0.375
		 0.55028105 0.41666666 0.55028105 0.45833331 0.55028105 0.49999997 0.55028105 0.54166663
		 0.55028105 0.58333331 0.55028105 0.625 0.55028105 0.375 0.55122089 0.41666666 0.55122089
		 0.45833331 0.55122089 0.49999997 0.55122089 0.54166663 0.55122089 0.58333331 0.55122089
		 0.625 0.55122089 0.375 0.55216074 0.41666666 0.55216074 0.45833331 0.55216074 0.49999997
		 0.55216074 0.54166663 0.55216074 0.58333331 0.55216074 0.625 0.55216074 0.375 0.55310059
		 0.41666666 0.55310059 0.45833331 0.55310059 0.49999997 0.55310059 0.54166663 0.55310059
		 0.58333331 0.55310059 0.625 0.55310059 0.375 0.55404043 0.41666666 0.55404043 0.45833331
		 0.55404043 0.49999997 0.55404043 0.54166663 0.55404043 0.58333331 0.55404043 0.625
		 0.55404043 0.375 0.55498028 0.41666666 0.55498028 0.45833331 0.55498028 0.49999997
		 0.55498028 0.54166663 0.55498028 0.58333331 0.55498028 0.625 0.55498028 0.375 0.55592012
		 0.41666666 0.55592012 0.45833331 0.55592012 0.49999997 0.55592012 0.54166663 0.55592012
		 0.58333331 0.55592012 0.625 0.55592012 0.375 0.55685997 0.41666666 0.55685997 0.45833331
		 0.55685997 0.49999997 0.55685997 0.54166663 0.55685997 0.58333331 0.55685997 0.625
		 0.55685997 0.375 0.55779982 0.41666666 0.55779982 0.45833331 0.55779982 0.49999997
		 0.55779982 0.54166663 0.55779982 0.58333331 0.55779982 0.625 0.55779982 0.375 0.55873966
		 0.41666666 0.55873966 0.45833331 0.55873966 0.49999997 0.55873966 0.54166663 0.55873966
		 0.58333331 0.55873966 0.625 0.55873966 0.375 0.55967951 0.41666666 0.55967951 0.45833331
		 0.55967951 0.49999997 0.55967951 0.54166663 0.55967951 0.58333331 0.55967951 0.625
		 0.55967951 0.375 0.56061935 0.41666666 0.56061935 0.45833331 0.56061935 0.49999997
		 0.56061935 0.54166663 0.56061935 0.58333331 0.56061935 0.625 0.56061935 0.375 0.5615592
		 0.41666666 0.5615592 0.45833331 0.5615592 0.49999997 0.5615592 0.54166663 0.5615592
		 0.58333331 0.5615592 0.625 0.5615592 0.375 0.56249905 0.41666666 0.56249905 0.45833331
		 0.56249905 0.49999997 0.56249905 0.54166663 0.56249905 0.58333331 0.56249905 0.625
		 0.56249905 0.375 0.56343889 0.41666666 0.56343889 0.45833331 0.56343889 0.49999997
		 0.56343889 0.54166663 0.56343889 0.58333331 0.56343889 0.625 0.56343889 0.375 0.56437874
		 0.41666666 0.56437874 0.45833331 0.56437874 0.49999997 0.56437874 0.54166663 0.56437874
		 0.58333331 0.56437874 0.625 0.56437874 0.375 0.56531858 0.41666666 0.56531858 0.45833331
		 0.56531858 0.49999997 0.56531858 0.54166663 0.56531858 0.58333331 0.56531858 0.625
		 0.56531858 0.375 0.56625843 0.41666666 0.56625843 0.45833331 0.56625843 0.49999997
		 0.56625843 0.54166663 0.56625843 0.58333331 0.56625843 0.625 0.56625843 0.375 0.56719828
		 0.41666666 0.56719828 0.45833331 0.56719828 0.49999997 0.56719828 0.54166663 0.56719828
		 0.58333331 0.56719828 0.625 0.56719828 0.375 0.56813812 0.41666666 0.56813812 0.45833331
		 0.56813812 0.49999997 0.56813812 0.54166663 0.56813812 0.58333331 0.56813812 0.625
		 0.56813812 0.375 0.56907797 0.41666666 0.56907797 0.45833331 0.56907797 0.49999997
		 0.56907797 0.54166663 0.56907797 0.58333331 0.56907797 0.625 0.56907797 0.375 0.57001781
		 0.41666666 0.57001781 0.45833331 0.57001781 0.49999997 0.57001781 0.54166663 0.57001781
		 0.58333331 0.57001781 0.625 0.57001781 0.375 0.57095766 0.41666666 0.57095766 0.45833331
		 0.57095766 0.49999997 0.57095766 0.54166663 0.57095766 0.58333331 0.57095766 0.625
		 0.57095766 0.375 0.57189751 0.41666666 0.57189751 0.45833331 0.57189751 0.49999997
		 0.57189751 0.54166663 0.57189751 0.58333331 0.57189751 0.625 0.57189751 0.375 0.57283735
		 0.41666666 0.57283735 0.45833331 0.57283735 0.49999997 0.57283735 0.54166663 0.57283735
		 0.58333331 0.57283735 0.625 0.57283735 0.375 0.5737772 0.41666666 0.5737772 0.45833331
		 0.5737772 0.49999997 0.5737772 0.54166663 0.5737772 0.58333331 0.5737772 0.625 0.5737772
		 0.375 0.57471704 0.41666666 0.57471704 0.45833331 0.57471704 0.49999997 0.57471704
		 0.54166663 0.57471704 0.58333331 0.57471704 0.625 0.57471704 0.375 0.57565689 0.41666666
		 0.57565689 0.45833331 0.57565689 0.49999997 0.57565689 0.54166663 0.57565689 0.58333331
		 0.57565689 0.625 0.57565689 0.375 0.57659674 0.41666666 0.57659674 0.45833331 0.57659674
		 0.49999997 0.57659674 0.54166663 0.57659674 0.58333331 0.57659674 0.625 0.57659674
		 0.375 0.57753658 0.41666666 0.57753658 0.45833331 0.57753658 0.49999997 0.57753658
		 0.54166663 0.57753658 0.58333331 0.57753658 0.625 0.57753658 0.375 0.57847643 0.41666666
		 0.57847643 0.45833331 0.57847643 0.49999997 0.57847643 0.54166663 0.57847643 0.58333331
		 0.57847643 0.625 0.57847643 0.375 0.57941628 0.41666666 0.57941628 0.45833331 0.57941628
		 0.49999997 0.57941628 0.54166663 0.57941628 0.58333331 0.57941628;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.625 0.57941628 0.375 0.58035612 0.41666666
		 0.58035612 0.45833331 0.58035612 0.49999997 0.58035612 0.54166663 0.58035612 0.58333331
		 0.58035612 0.625 0.58035612 0.375 0.58129597 0.41666666 0.58129597 0.45833331 0.58129597
		 0.49999997 0.58129597 0.54166663 0.58129597 0.58333331 0.58129597 0.625 0.58129597
		 0.375 0.58223581 0.41666666 0.58223581 0.45833331 0.58223581 0.49999997 0.58223581
		 0.54166663 0.58223581 0.58333331 0.58223581 0.625 0.58223581 0.375 0.58317566 0.41666666
		 0.58317566 0.45833331 0.58317566 0.49999997 0.58317566 0.54166663 0.58317566 0.58333331
		 0.58317566 0.625 0.58317566 0.375 0.58411551 0.41666666 0.58411551 0.45833331 0.58411551
		 0.49999997 0.58411551 0.54166663 0.58411551 0.58333331 0.58411551 0.625 0.58411551
		 0.375 0.58505535 0.41666666 0.58505535 0.45833331 0.58505535 0.49999997 0.58505535
		 0.54166663 0.58505535 0.58333331 0.58505535 0.625 0.58505535 0.375 0.5859952 0.41666666
		 0.5859952 0.45833331 0.5859952 0.49999997 0.5859952 0.54166663 0.5859952 0.58333331
		 0.5859952 0.625 0.5859952 0.375 0.58693504 0.41666666 0.58693504 0.45833331 0.58693504
		 0.49999997 0.58693504 0.54166663 0.58693504 0.58333331 0.58693504 0.625 0.58693504
		 0.375 0.58787489 0.41666666 0.58787489 0.45833331 0.58787489 0.49999997 0.58787489
		 0.54166663 0.58787489 0.58333331 0.58787489 0.625 0.58787489 0.375 0.58881474 0.41666666
		 0.58881474 0.45833331 0.58881474 0.49999997 0.58881474 0.54166663 0.58881474 0.58333331
		 0.58881474 0.625 0.58881474 0.375 0.58975458 0.41666666 0.58975458 0.45833331 0.58975458
		 0.49999997 0.58975458 0.54166663 0.58975458 0.58333331 0.58975458 0.625 0.58975458
		 0.375 0.59069443 0.41666666 0.59069443 0.45833331 0.59069443 0.49999997 0.59069443
		 0.54166663 0.59069443 0.58333331 0.59069443 0.625 0.59069443 0.375 0.59163427 0.41666666
		 0.59163427 0.45833331 0.59163427 0.49999997 0.59163427 0.54166663 0.59163427 0.58333331
		 0.59163427 0.625 0.59163427 0.375 0.59257412 0.41666666 0.59257412 0.45833331 0.59257412
		 0.49999997 0.59257412 0.54166663 0.59257412 0.58333331 0.59257412 0.625 0.59257412
		 0.375 0.59351397 0.41666666 0.59351397 0.45833331 0.59351397 0.49999997 0.59351397
		 0.54166663 0.59351397 0.58333331 0.59351397 0.625 0.59351397 0.375 0.59445381 0.41666666
		 0.59445381 0.45833331 0.59445381 0.49999997 0.59445381 0.54166663 0.59445381 0.58333331
		 0.59445381 0.625 0.59445381 0.375 0.59539366 0.41666666 0.59539366 0.45833331 0.59539366
		 0.49999997 0.59539366 0.54166663 0.59539366 0.58333331 0.59539366 0.625 0.59539366
		 0.375 0.5963335 0.41666666 0.5963335 0.45833331 0.5963335 0.49999997 0.5963335 0.54166663
		 0.5963335 0.58333331 0.5963335 0.625 0.5963335 0.375 0.59727335 0.41666666 0.59727335
		 0.45833331 0.59727335 0.49999997 0.59727335 0.54166663 0.59727335 0.58333331 0.59727335
		 0.625 0.59727335 0.375 0.5982132 0.41666666 0.5982132 0.45833331 0.5982132 0.49999997
		 0.5982132 0.54166663 0.5982132 0.58333331 0.5982132 0.625 0.5982132 0.375 0.59915304
		 0.41666666 0.59915304 0.45833331 0.59915304 0.49999997 0.59915304 0.54166663 0.59915304
		 0.58333331 0.59915304 0.625 0.59915304 0.375 0.60009289 0.41666666 0.60009289 0.45833331
		 0.60009289 0.49999997 0.60009289 0.54166663 0.60009289 0.58333331 0.60009289 0.625
		 0.60009289 0.375 0.60103273 0.41666666 0.60103273 0.45833331 0.60103273 0.49999997
		 0.60103273 0.54166663 0.60103273 0.58333331 0.60103273 0.625 0.60103273 0.375 0.60197258
		 0.41666666 0.60197258 0.45833331 0.60197258 0.49999997 0.60197258 0.54166663 0.60197258
		 0.58333331 0.60197258 0.625 0.60197258 0.375 0.60291243 0.41666666 0.60291243 0.45833331
		 0.60291243 0.49999997 0.60291243 0.54166663 0.60291243 0.58333331 0.60291243 0.625
		 0.60291243 0.375 0.60385227 0.41666666 0.60385227 0.45833331 0.60385227 0.49999997
		 0.60385227 0.54166663 0.60385227 0.58333331 0.60385227 0.625 0.60385227 0.375 0.60479212
		 0.41666666 0.60479212 0.45833331 0.60479212 0.49999997 0.60479212 0.54166663 0.60479212
		 0.58333331 0.60479212 0.625 0.60479212 0.375 0.60573196 0.41666666 0.60573196 0.45833331
		 0.60573196 0.49999997 0.60573196 0.54166663 0.60573196 0.58333331 0.60573196 0.625
		 0.60573196 0.375 0.60667181 0.41666666 0.60667181 0.45833331 0.60667181 0.49999997
		 0.60667181 0.54166663 0.60667181 0.58333331 0.60667181 0.625 0.60667181 0.375 0.60761166
		 0.41666666 0.60761166 0.45833331 0.60761166 0.49999997 0.60761166 0.54166663 0.60761166
		 0.58333331 0.60761166 0.625 0.60761166 0.375 0.6085515 0.41666666 0.6085515 0.45833331
		 0.6085515 0.49999997 0.6085515 0.54166663 0.6085515 0.58333331 0.6085515 0.625 0.6085515
		 0.375 0.60949135 0.41666666 0.60949135 0.45833331 0.60949135 0.49999997 0.60949135
		 0.54166663 0.60949135 0.58333331 0.60949135 0.625 0.60949135 0.375 0.61043119 0.41666666
		 0.61043119 0.45833331 0.61043119 0.49999997 0.61043119 0.54166663 0.61043119 0.58333331
		 0.61043119 0.625 0.61043119 0.375 0.61137104 0.41666666 0.61137104 0.45833331 0.61137104
		 0.49999997 0.61137104 0.54166663 0.61137104 0.58333331 0.61137104 0.625 0.61137104
		 0.375 0.61231089 0.41666666 0.61231089 0.45833331 0.61231089 0.49999997 0.61231089
		 0.54166663 0.61231089 0.58333331 0.61231089 0.625 0.61231089 0.375 0.61325073 0.41666666
		 0.61325073 0.45833331 0.61325073 0.49999997 0.61325073;
	setAttr ".uvst[0].uvsp[2250:2499]" 0.54166663 0.61325073 0.58333331 0.61325073
		 0.625 0.61325073 0.375 0.61419058 0.41666666 0.61419058 0.45833331 0.61419058 0.49999997
		 0.61419058 0.54166663 0.61419058 0.58333331 0.61419058 0.625 0.61419058 0.375 0.61513042
		 0.41666666 0.61513042 0.45833331 0.61513042 0.49999997 0.61513042 0.54166663 0.61513042
		 0.58333331 0.61513042 0.625 0.61513042 0.375 0.61607027 0.41666666 0.61607027 0.45833331
		 0.61607027 0.49999997 0.61607027 0.54166663 0.61607027 0.58333331 0.61607027 0.625
		 0.61607027 0.375 0.61701012 0.41666666 0.61701012 0.45833331 0.61701012 0.49999997
		 0.61701012 0.54166663 0.61701012 0.58333331 0.61701012 0.625 0.61701012 0.375 0.61794996
		 0.41666666 0.61794996 0.45833331 0.61794996 0.49999997 0.61794996 0.54166663 0.61794996
		 0.58333331 0.61794996 0.625 0.61794996 0.375 0.61888981 0.41666666 0.61888981 0.45833331
		 0.61888981 0.49999997 0.61888981 0.54166663 0.61888981 0.58333331 0.61888981 0.625
		 0.61888981 0.375 0.61982965 0.41666666 0.61982965 0.45833331 0.61982965 0.49999997
		 0.61982965 0.54166663 0.61982965 0.58333331 0.61982965 0.625 0.61982965 0.375 0.6207695
		 0.41666666 0.6207695 0.45833331 0.6207695 0.49999997 0.6207695 0.54166663 0.6207695
		 0.58333331 0.6207695 0.625 0.6207695 0.375 0.62170935 0.41666666 0.62170935 0.45833331
		 0.62170935 0.49999997 0.62170935 0.54166663 0.62170935 0.58333331 0.62170935 0.625
		 0.62170935 0.375 0.62264919 0.41666666 0.62264919 0.45833331 0.62264919 0.49999997
		 0.62264919 0.54166663 0.62264919 0.58333331 0.62264919 0.625 0.62264919 0.375 0.62358904
		 0.41666666 0.62358904 0.45833331 0.62358904 0.49999997 0.62358904 0.54166663 0.62358904
		 0.58333331 0.62358904 0.625 0.62358904 0.375 0.62452888 0.41666666 0.62452888 0.45833331
		 0.62452888 0.49999997 0.62452888 0.54166663 0.62452888 0.58333331 0.62452888 0.625
		 0.62452888 0.375 0.62546873 0.41666666 0.62546873 0.45833331 0.62546873 0.49999997
		 0.62546873 0.54166663 0.62546873 0.58333331 0.62546873 0.625 0.62546873 0.375 0.62640858
		 0.41666666 0.62640858 0.45833331 0.62640858 0.49999997 0.62640858 0.54166663 0.62640858
		 0.58333331 0.62640858 0.625 0.62640858 0.375 0.62734842 0.41666666 0.62734842 0.45833331
		 0.62734842 0.49999997 0.62734842 0.54166663 0.62734842 0.58333331 0.62734842 0.625
		 0.62734842 0.375 0.62828827 0.41666666 0.62828827 0.45833331 0.62828827 0.49999997
		 0.62828827 0.54166663 0.62828827 0.58333331 0.62828827 0.625 0.62828827 0.375 0.62922812
		 0.41666666 0.62922812 0.45833331 0.62922812 0.49999997 0.62922812 0.54166663 0.62922812
		 0.58333331 0.62922812 0.625 0.62922812 0.375 0.63016796 0.41666666 0.63016796 0.45833331
		 0.63016796 0.49999997 0.63016796 0.54166663 0.63016796 0.58333331 0.63016796 0.625
		 0.63016796 0.375 0.63110781 0.41666666 0.63110781 0.45833331 0.63110781 0.49999997
		 0.63110781 0.54166663 0.63110781 0.58333331 0.63110781 0.625 0.63110781 0.375 0.63204765
		 0.41666666 0.63204765 0.45833331 0.63204765 0.49999997 0.63204765 0.54166663 0.63204765
		 0.58333331 0.63204765 0.625 0.63204765 0.375 0.6329875 0.41666666 0.6329875 0.45833331
		 0.6329875 0.49999997 0.6329875 0.54166663 0.6329875 0.58333331 0.6329875 0.625 0.6329875
		 0.375 0.63392735 0.41666666 0.63392735 0.45833331 0.63392735 0.49999997 0.63392735
		 0.54166663 0.63392735 0.58333331 0.63392735 0.625 0.63392735 0.375 0.63486719 0.41666666
		 0.63486719 0.45833331 0.63486719 0.49999997 0.63486719 0.54166663 0.63486719 0.58333331
		 0.63486719 0.625 0.63486719 0.375 0.63580704 0.41666666 0.63580704 0.45833331 0.63580704
		 0.49999997 0.63580704 0.54166663 0.63580704 0.58333331 0.63580704 0.625 0.63580704
		 0.375 0.63674688 0.41666666 0.63674688 0.45833331 0.63674688 0.49999997 0.63674688
		 0.54166663 0.63674688 0.58333331 0.63674688 0.625 0.63674688 0.375 0.63768673 0.41666666
		 0.63768673 0.45833331 0.63768673 0.49999997 0.63768673 0.54166663 0.63768673 0.58333331
		 0.63768673 0.625 0.63768673 0.375 0.63862658 0.41666666 0.63862658 0.45833331 0.63862658
		 0.49999997 0.63862658 0.54166663 0.63862658 0.58333331 0.63862658 0.625 0.63862658
		 0.375 0.63956642 0.41666666 0.63956642 0.45833331 0.63956642 0.49999997 0.63956642
		 0.54166663 0.63956642 0.58333331 0.63956642 0.625 0.63956642 0.375 0.64050627 0.41666666
		 0.64050627 0.45833331 0.64050627 0.49999997 0.64050627 0.54166663 0.64050627 0.58333331
		 0.64050627 0.625 0.64050627 0.375 0.64144611 0.41666666 0.64144611 0.45833331 0.64144611
		 0.49999997 0.64144611 0.54166663 0.64144611 0.58333331 0.64144611 0.625 0.64144611
		 0.375 0.64238596 0.41666666 0.64238596 0.45833331 0.64238596 0.49999997 0.64238596
		 0.54166663 0.64238596 0.58333331 0.64238596 0.625 0.64238596 0.375 0.64332581 0.41666666
		 0.64332581 0.45833331 0.64332581 0.49999997 0.64332581 0.54166663 0.64332581 0.58333331
		 0.64332581 0.625 0.64332581 0.375 0.64426565 0.41666666 0.64426565 0.45833331 0.64426565
		 0.49999997 0.64426565 0.54166663 0.64426565 0.58333331 0.64426565 0.625 0.64426565
		 0.375 0.6452055 0.41666666 0.6452055 0.45833331 0.6452055 0.49999997 0.6452055 0.54166663
		 0.6452055 0.58333331 0.6452055 0.625 0.6452055 0.375 0.64614534 0.41666666 0.64614534
		 0.45833331 0.64614534 0.49999997 0.64614534 0.54166663 0.64614534 0.58333331 0.64614534
		 0.625 0.64614534 0.375 0.64708519 0.41666666 0.64708519;
	setAttr ".uvst[0].uvsp[2500:2749]" 0.45833331 0.64708519 0.49999997 0.64708519
		 0.54166663 0.64708519 0.58333331 0.64708519 0.625 0.64708519 0.375 0.64802504 0.41666666
		 0.64802504 0.45833331 0.64802504 0.49999997 0.64802504 0.54166663 0.64802504 0.58333331
		 0.64802504 0.625 0.64802504 0.375 0.64896488 0.41666666 0.64896488 0.45833331 0.64896488
		 0.49999997 0.64896488 0.54166663 0.64896488 0.58333331 0.64896488 0.625 0.64896488
		 0.375 0.64990473 0.41666666 0.64990473 0.45833331 0.64990473 0.49999997 0.64990473
		 0.54166663 0.64990473 0.58333331 0.64990473 0.625 0.64990473 0.375 0.65084457 0.41666666
		 0.65084457 0.45833331 0.65084457 0.49999997 0.65084457 0.54166663 0.65084457 0.58333331
		 0.65084457 0.625 0.65084457 0.375 0.65178442 0.41666666 0.65178442 0.45833331 0.65178442
		 0.49999997 0.65178442 0.54166663 0.65178442 0.58333331 0.65178442 0.625 0.65178442
		 0.375 0.65272427 0.41666666 0.65272427 0.45833331 0.65272427 0.49999997 0.65272427
		 0.54166663 0.65272427 0.58333331 0.65272427 0.625 0.65272427 0.375 0.65366411 0.41666666
		 0.65366411 0.45833331 0.65366411 0.49999997 0.65366411 0.54166663 0.65366411 0.58333331
		 0.65366411 0.625 0.65366411 0.375 0.65460396 0.41666666 0.65460396 0.45833331 0.65460396
		 0.49999997 0.65460396 0.54166663 0.65460396 0.58333331 0.65460396 0.625 0.65460396
		 0.375 0.6555438 0.41666666 0.6555438 0.45833331 0.6555438 0.49999997 0.6555438 0.54166663
		 0.6555438 0.58333331 0.6555438 0.625 0.6555438 0.375 0.65648365 0.41666666 0.65648365
		 0.45833331 0.65648365 0.49999997 0.65648365 0.54166663 0.65648365 0.58333331 0.65648365
		 0.625 0.65648365 0.375 0.6574235 0.41666666 0.6574235 0.45833331 0.6574235 0.49999997
		 0.6574235 0.54166663 0.6574235 0.58333331 0.6574235 0.625 0.6574235 0.375 0.65836334
		 0.41666666 0.65836334 0.45833331 0.65836334 0.49999997 0.65836334 0.54166663 0.65836334
		 0.58333331 0.65836334 0.625 0.65836334 0.375 0.65930319 0.41666666 0.65930319 0.45833331
		 0.65930319 0.49999997 0.65930319 0.54166663 0.65930319 0.58333331 0.65930319 0.625
		 0.65930319 0.375 0.66024303 0.41666666 0.66024303 0.45833331 0.66024303 0.49999997
		 0.66024303 0.54166663 0.66024303 0.58333331 0.66024303 0.625 0.66024303 0.375 0.66118288
		 0.41666666 0.66118288 0.45833331 0.66118288 0.49999997 0.66118288 0.54166663 0.66118288
		 0.58333331 0.66118288 0.625 0.66118288 0.375 0.66212273 0.41666666 0.66212273 0.45833331
		 0.66212273 0.49999997 0.66212273 0.54166663 0.66212273 0.58333331 0.66212273 0.625
		 0.66212273 0.375 0.66306257 0.41666666 0.66306257 0.45833331 0.66306257 0.49999997
		 0.66306257 0.54166663 0.66306257 0.58333331 0.66306257 0.625 0.66306257 0.375 0.66400242
		 0.41666666 0.66400242 0.45833331 0.66400242 0.49999997 0.66400242 0.54166663 0.66400242
		 0.58333331 0.66400242 0.625 0.66400242 0.375 0.66494226 0.41666666 0.66494226 0.45833331
		 0.66494226 0.49999997 0.66494226 0.54166663 0.66494226 0.58333331 0.66494226 0.625
		 0.66494226 0.375 0.66588211 0.41666666 0.66588211 0.45833331 0.66588211 0.49999997
		 0.66588211 0.54166663 0.66588211 0.58333331 0.66588211 0.625 0.66588211 0.375 0.66682196
		 0.41666666 0.66682196 0.45833331 0.66682196 0.49999997 0.66682196 0.54166663 0.66682196
		 0.58333331 0.66682196 0.625 0.66682196 0.375 0.6677618 0.41666666 0.6677618 0.45833331
		 0.6677618 0.49999997 0.6677618 0.54166663 0.6677618 0.58333331 0.6677618 0.625 0.6677618
		 0.375 0.66870165 0.41666666 0.66870165 0.45833331 0.66870165 0.49999997 0.66870165
		 0.54166663 0.66870165 0.58333331 0.66870165 0.625 0.66870165 0.375 0.66964149 0.41666666
		 0.66964149 0.45833331 0.66964149 0.49999997 0.66964149 0.54166663 0.66964149 0.58333331
		 0.66964149 0.625 0.66964149 0.375 0.67058134 0.41666666 0.67058134 0.45833331 0.67058134
		 0.49999997 0.67058134 0.54166663 0.67058134 0.58333331 0.67058134 0.625 0.67058134
		 0.375 0.67152119 0.41666666 0.67152119 0.45833331 0.67152119 0.49999997 0.67152119
		 0.54166663 0.67152119 0.58333331 0.67152119 0.625 0.67152119 0.375 0.67246103 0.41666666
		 0.67246103 0.45833331 0.67246103 0.49999997 0.67246103 0.54166663 0.67246103 0.58333331
		 0.67246103 0.625 0.67246103 0.375 0.67340088 0.41666666 0.67340088 0.45833331 0.67340088
		 0.49999997 0.67340088 0.54166663 0.67340088 0.58333331 0.67340088 0.625 0.67340088
		 0.375 0.67434072 0.41666666 0.67434072 0.45833331 0.67434072 0.49999997 0.67434072
		 0.54166663 0.67434072 0.58333331 0.67434072 0.625 0.67434072 0.375 0.67528057 0.41666666
		 0.67528057 0.45833331 0.67528057 0.49999997 0.67528057 0.54166663 0.67528057 0.58333331
		 0.67528057 0.625 0.67528057 0.375 0.67622042 0.41666666 0.67622042 0.45833331 0.67622042
		 0.49999997 0.67622042 0.54166663 0.67622042 0.58333331 0.67622042 0.625 0.67622042
		 0.375 0.67716026 0.41666666 0.67716026 0.45833331 0.67716026 0.49999997 0.67716026
		 0.54166663 0.67716026 0.58333331 0.67716026 0.625 0.67716026 0.375 0.67810011 0.41666666
		 0.67810011 0.45833331 0.67810011 0.49999997 0.67810011 0.54166663 0.67810011 0.58333331
		 0.67810011 0.625 0.67810011 0.375 0.67903996 0.41666666 0.67903996 0.45833331 0.67903996
		 0.49999997 0.67903996 0.54166663 0.67903996 0.58333331 0.67903996 0.625 0.67903996
		 0.375 0.6799798 0.41666666 0.6799798 0.45833331 0.6799798 0.49999997 0.6799798 0.54166663
		 0.6799798 0.58333331 0.6799798 0.625 0.6799798;
	setAttr ".uvst[0].uvsp[2750:2999]" 0.375 0.68091965 0.41666666 0.68091965 0.45833331
		 0.68091965 0.49999997 0.68091965 0.54166663 0.68091965 0.58333331 0.68091965 0.625
		 0.68091965 0.375 0.68185949 0.41666666 0.68185949 0.45833331 0.68185949 0.49999997
		 0.68185949 0.54166663 0.68185949 0.58333331 0.68185949 0.625 0.68185949 0.375 0.68279934
		 0.41666666 0.68279934 0.45833331 0.68279934 0.49999997 0.68279934 0.54166663 0.68279934
		 0.58333331 0.68279934 0.625 0.68279934 0.375 0.68373919 0.41666666 0.68373919 0.45833331
		 0.68373919 0.49999997 0.68373919 0.54166663 0.68373919 0.58333331 0.68373919 0.625
		 0.68373919 0.375 0.68467903 0.41666666 0.68467903 0.45833331 0.68467903 0.49999997
		 0.68467903 0.54166663 0.68467903 0.58333331 0.68467903 0.625 0.68467903 0.375 0.68561888
		 0.41666666 0.68561888 0.45833331 0.68561888 0.49999997 0.68561888 0.54166663 0.68561888
		 0.58333331 0.68561888 0.625 0.68561888 0.375 0.68655872 0.41666666 0.68655872 0.45833331
		 0.68655872 0.49999997 0.68655872 0.54166663 0.68655872 0.58333331 0.68655872 0.625
		 0.68655872 0.375 0.68749857 0.41666666 0.68749857 0.45833331 0.68749857 0.49999997
		 0.68749857 0.54166663 0.68749857 0.58333331 0.68749857 0.625 0.68749857 0.375 0.68843842
		 0.41666666 0.68843842 0.45833331 0.68843842 0.49999997 0.68843842 0.54166663 0.68843842
		 0.58333331 0.68843842 0.625 0.68843842 0.57812506 0.70843351 0.42187503 0.70843351
		 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5807941
		 0.3125 0.65148896 0.16449635 0.5807941 0.31343985 0.5807941 0.31437969 0.5807941
		 0.31531954 0.5807941 0.31625938 0.5807941 0.31719923 0.5807941 0.31813908 0.5807941
		 0.31907892 0.5807941 0.32001877 0.5807941 0.32095861 0.5807941 0.32189846 0.5807941
		 0.32283831 0.5807941 0.32377815 0.5807941 0.324718 0.5807941 0.32565784 0.5807941
		 0.32659769 0.5807941 0.32753754 0.5807941 0.32847738 0.5807941 0.32941723 0.5807941
		 0.33035707 0.5807941 0.33129692 0.5807941 0.33223677 0.5807941 0.33317661 0.5807941
		 0.33411646 0.5807941 0.3350563 0.5807941 0.33599615 0.5807941 0.336936 0.5807941
		 0.33787584 0.5807941 0.33881569 0.5807941 0.33975554 0.5807941 0.34069538 0.5807941
		 0.34163523 0.5807941 0.34257507 0.5807941 0.34351492 0.5807941 0.34445477 0.5807941
		 0.34539461 0.5807941 0.34633446 0.5807941 0.3472743 0.5807941 0.34821415 0.5807941
		 0.349154 0.5807941 0.35009384 0.5807941 0.35103369 0.5807941 0.35197353 0.5807941
		 0.35291338 0.5807941 0.35385323 0.5807941 0.35479307 0.5807941 0.35573292 0.5807941
		 0.35667276 0.5807941 0.35761261 0.5807941 0.35855246 0.5807941 0.3594923 0.5807941
		 0.36043215 0.5807941 0.36137199 0.5807941 0.36231184 0.5807941 0.36325169 0.5807941
		 0.36419153 0.5807941 0.36513138 0.5807941 0.36607122 0.5807941 0.36701107 0.5807941
		 0.36795092 0.5807941 0.36889076 0.5807941 0.36983061 0.5807941 0.37077045 0.5807941
		 0.3717103 0.5807941 0.37265015 0.5807941 0.37358999 0.5807941 0.37452984 0.5807941
		 0.37546968 0.5807941 0.37640953 0.5807941 0.37734938 0.5807941 0.37828922 0.5807941
		 0.37922907 0.5807941 0.38016891 0.5807941 0.38110876 0.5807941 0.38204861 0.5807941
		 0.38298845 0.5807941 0.3839283 0.5807941 0.38486814 0.5807941 0.38580799 0.5807941
		 0.38674784 0.5807941 0.38768768 0.5807941 0.38862753 0.5807941 0.38956738 0.5807941
		 0.39050722 0.5807941 0.39144707 0.5807941 0.39238691 0.5807941 0.39332676 0.5807941
		 0.39426661 0.5807941 0.39520645 0.5807941 0.3961463 0.5807941 0.39708614 0.5807941
		 0.39802599 0.5807941 0.39896584 0.5807941 0.39990568 0.5807941 0.40084553 0.5807941
		 0.40178537 0.5807941 0.40272522 0.5807941 0.40366507 0.5807941 0.40460491 0.5807941
		 0.40554476 0.5807941 0.4064846 0.5807941 0.40742445 0.5807941 0.4083643 0.5807941
		 0.40930414 0.5807941 0.41024399 0.5807941 0.41118383 0.5807941 0.41212368 0.5807941
		 0.41306353 0.5807941 0.41400337 0.5807941 0.41494322 0.5807941 0.41588306 0.5807941
		 0.41682291 0.5807941 0.41776276 0.5807941 0.4187026 0.5807941 0.41964245 0.5807941
		 0.42058229 0.5807941 0.42152214 0.5807941 0.42246199 0.5807941 0.42340183 0.5807941
		 0.42434168 0.5807941 0.42528152 0.5807941 0.42622137 0.5807941 0.42716122 0.5807941
		 0.42810106 0.5807941 0.42904091 0.5807941 0.42998075 0.5807941 0.4309206 0.5807941
		 0.43186045 0.5807941 0.43280029 0.5807941 0.43374014 0.5807941 0.43467999 0.5807941
		 0.43561983 0.5807941 0.43655968 0.5807941 0.43749952 0.5807941 0.43843937 0.5807941
		 0.43937922 0.5807941 0.44031906 0.5807941 0.44125891 0.5807941 0.44219875 0.5807941
		 0.4431386 0.5807941 0.44407845 0.5807941 0.44501829 0.5807941 0.44595814 0.5807941
		 0.44689798 0.5807941 0.44783783 0.5807941 0.44877768 0.5807941 0.44971752 0.5807941
		 0.45065737 0.5807941 0.45159721 0.5807941 0.45253706 0.5807941 0.45347691 0.5807941
		 0.45441675 0.5807941 0.4553566 0.5807941 0.45629644 0.5807941 0.45723629 0.5807941
		 0.45817614 0.5807941 0.45911598 0.5807941 0.46005583 0.5807941 0.46099567 0.5807941
		 0.46193552 0.5807941 0.46287537 0.5807941 0.46381521 0.5807941 0.46475506 0.5807941
		 0.4656949 0.5807941 0.46663475 0.5807941 0.4675746 0.5807941 0.46851444 0.5807941
		 0.46945429 0.5807941 0.47039413 0.5807941 0.47133398 0.5807941 0.47227383 0.5807941
		 0.47321367 0.5807941 0.47415352 0.5807941 0.47509336 0.5807941 0.47603321 0.5807941
		 0.47697306 0.5807941 0.4779129 0.5807941 0.47885275 0.5807941 0.47979259 0.5807941
		 0.48073244;
	setAttr ".uvst[0].uvsp[3000:3249]" 0.5807941 0.48167229 0.5807941 0.48261213
		 0.5807941 0.48355198 0.5807941 0.48449183 0.5807941 0.48543167 0.5807941 0.48637152
		 0.5807941 0.48731136 0.5807941 0.48825121 0.5807941 0.48919106 0.5807941 0.4901309
		 0.5807941 0.49107075 0.5807941 0.49201059 0.5807941 0.49295044 0.5807941 0.49389029
		 0.5807941 0.49483013 0.5807941 0.49576998 0.5807941 0.49670982 0.5807941 0.49764967
		 0.5807941 0.49858952 0.5807941 0.49952936 0.5807941 0.50046921 0.5807941 0.50140905
		 0.5807941 0.5023489 0.5807941 0.50328875 0.5807941 0.50422859 0.5807941 0.50516844
		 0.5807941 0.50610828 0.5807941 0.50704813 0.5807941 0.50798798 0.5807941 0.50892782
		 0.5807941 0.50986767 0.5807941 0.51080751 0.5807941 0.51174736 0.5807941 0.51268721
		 0.5807941 0.51362705 0.5807941 0.5145669 0.5807941 0.51550674 0.5807941 0.51644659
		 0.5807941 0.51738644 0.5807941 0.51832628 0.5807941 0.51926613 0.5807941 0.52020597
		 0.5807941 0.52114582 0.5807941 0.52208567 0.5807941 0.52302551 0.5807941 0.52396536
		 0.5807941 0.5249052 0.5807941 0.52584505 0.5807941 0.5267849 0.5807941 0.52772474
		 0.5807941 0.52866459 0.5807941 0.52960443 0.5807941 0.53054428 0.5807941 0.53148413
		 0.5807941 0.53242397 0.5807941 0.53336382 0.5807941 0.53430367 0.5807941 0.53524351
		 0.5807941 0.53618336 0.5807941 0.5371232 0.5807941 0.53806305 0.5807941 0.5390029
		 0.5807941 0.53994274 0.5807941 0.54088259 0.5807941 0.54182243 0.5807941 0.54276228
		 0.5807941 0.54370213 0.5807941 0.54464197 0.5807941 0.54558182 0.5807941 0.54652166
		 0.5807941 0.54746151 0.5807941 0.54840136 0.5807941 0.5493412 0.5807941 0.55028105
		 0.5807941 0.55122089 0.5807941 0.55216074 0.5807941 0.55310059 0.5807941 0.55404043
		 0.5807941 0.55498028 0.5807941 0.55592012 0.5807941 0.55685997 0.5807941 0.55779982
		 0.5807941 0.55873966 0.5807941 0.55967951 0.5807941 0.56061935 0.5807941 0.5615592
		 0.5807941 0.56249905 0.5807941 0.56343889 0.5807941 0.56437874 0.5807941 0.56531858
		 0.5807941 0.56625843 0.5807941 0.56719828 0.5807941 0.56813812 0.5807941 0.56907797
		 0.5807941 0.57001781 0.5807941 0.57095766 0.5807941 0.57189751 0.5807941 0.57283735
		 0.5807941 0.5737772 0.5807941 0.57471704 0.5807941 0.57565689 0.5807941 0.57659674
		 0.5807941 0.57753658 0.5807941 0.57847643 0.5807941 0.57941628 0.5807941 0.58035612
		 0.5807941 0.58129597 0.5807941 0.58223581 0.5807941 0.58317566 0.5807941 0.58411551
		 0.5807941 0.58505535 0.5807941 0.5859952 0.5807941 0.58693504 0.5807941 0.58787489
		 0.5807941 0.58881474 0.5807941 0.58975458 0.5807941 0.59069443 0.5807941 0.59163427
		 0.5807941 0.59257412 0.5807941 0.59351397 0.5807941 0.59445381 0.5807941 0.59539366
		 0.5807941 0.5963335 0.5807941 0.59727335 0.5807941 0.5982132 0.5807941 0.59915304
		 0.5807941 0.60009289 0.5807941 0.60103273 0.5807941 0.60197258 0.5807941 0.60291243
		 0.5807941 0.60385227 0.5807941 0.60479212 0.5807941 0.60573196 0.5807941 0.60667181
		 0.5807941 0.60761166 0.5807941 0.6085515 0.5807941 0.60949135 0.5807941 0.61043119
		 0.5807941 0.61137104 0.5807941 0.61231089 0.5807941 0.61325073 0.5807941 0.61419058
		 0.5807941 0.61513042 0.5807941 0.61607027 0.5807941 0.61701012 0.5807941 0.61794996
		 0.5807941 0.61888981 0.5807941 0.61982965 0.5807941 0.6207695 0.5807941 0.62170935
		 0.5807941 0.62264919 0.5807941 0.62358904 0.5807941 0.62452888 0.5807941 0.62546873
		 0.5807941 0.62640858 0.5807941 0.62734842 0.5807941 0.62828827 0.5807941 0.62922812
		 0.5807941 0.63016796 0.5807941 0.63110781 0.5807941 0.63204765 0.5807941 0.6329875
		 0.5807941 0.63392735 0.5807941 0.63486719 0.5807941 0.63580704 0.5807941 0.63674688
		 0.5807941 0.63768673 0.5807941 0.63862658 0.5807941 0.63956642 0.5807941 0.64050627
		 0.5807941 0.64144611 0.5807941 0.64238596 0.5807941 0.64332581 0.5807941 0.64426565
		 0.5807941 0.6452055 0.5807941 0.64614534 0.5807941 0.64708519 0.5807941 0.64802504
		 0.5807941 0.64896488 0.5807941 0.64990473 0.5807941 0.65084457 0.5807941 0.65178442
		 0.5807941 0.65272427 0.5807941 0.65366411 0.5807941 0.65460396 0.5807941 0.6555438
		 0.5807941 0.65648365 0.5807941 0.6574235 0.5807941 0.65836334 0.5807941 0.65930319
		 0.5807941 0.66024303 0.5807941 0.66118288 0.5807941 0.66212273 0.5807941 0.66306257
		 0.5807941 0.66400242 0.5807941 0.66494226 0.5807941 0.66588211 0.5807941 0.66682196
		 0.5807941 0.6677618 0.5807941 0.66870165 0.5807941 0.66964149 0.5807941 0.67058134
		 0.5807941 0.67152119 0.5807941 0.67246103 0.5807941 0.67340088 0.5807941 0.67434072
		 0.5807941 0.67528057 0.5807941 0.67622042 0.5807941 0.67716026 0.5807941 0.67810011
		 0.5807941 0.67903996 0.5807941 0.6799798 0.5807941 0.68091965 0.5807941 0.68185949
		 0.5807941 0.68279934 0.5807941 0.68373919 0.5807941 0.68467903 0.5807941 0.68561888
		 0.5807941 0.68655872 0.5807941 0.68749857 0.65148896 0.8355037 0.5807941 0.68843842
		 0.58663583 0.3125 0.65005785 0.1455248 0.58663583 0.31343985 0.58663583 0.31437969
		 0.58663583 0.31531954 0.58663583 0.31625938 0.58663583 0.31719923 0.58663583 0.31813911
		 0.58663583 0.31907892 0.58663583 0.32001877 0.58663583 0.32095861 0.58663583 0.32189846
		 0.58663583 0.32283831 0.58663583 0.32377815 0.58663583 0.324718 0.58663583 0.32565784
		 0.58663583 0.32659769 0.58663583 0.32753754 0.58663583 0.32847741 0.58663583 0.32941723
		 0.58663583 0.33035707 0.58663583 0.33129692 0.58663583 0.33223677 0.58663583 0.33317661
		 0.58663583 0.33411646 0.58663583 0.3350563 0.58663583 0.33599615 0.58663583 0.33693603;
	setAttr ".uvst[0].uvsp[3250:3499]" 0.58663583 0.33787584 0.58663583 0.33881572
		 0.58663583 0.33975554 0.58663583 0.34069538 0.58663583 0.34163523 0.58663583 0.34257507
		 0.58663583 0.34351492 0.58663583 0.34445477 0.58663583 0.34539461 0.58663583 0.34633446
		 0.58663583 0.34727433 0.58663583 0.34821415 0.58663583 0.349154 0.58663583 0.35009384
		 0.58663583 0.35103369 0.58663583 0.35197353 0.58663583 0.35291338 0.58663583 0.35385323
		 0.58663583 0.35479307 0.58663583 0.35573295 0.58663583 0.35667276 0.58663583 0.35761264
		 0.58663583 0.35855246 0.58663583 0.3594923 0.58663583 0.36043215 0.58663583 0.36137199
		 0.58663583 0.36231184 0.58663583 0.36325169 0.58663583 0.36419153 0.58663583 0.36513138
		 0.58663583 0.36607125 0.58663583 0.36701107 0.58663583 0.36795092 0.58663583 0.36889076
		 0.58663583 0.36983061 0.58663583 0.37077045 0.58663583 0.3717103 0.58663583 0.37265015
		 0.58663583 0.37358999 0.58663583 0.37452984 0.58663583 0.37546968 0.58663583 0.37640956
		 0.58663583 0.37734938 0.58663583 0.37828922 0.58663583 0.37922907 0.58663583 0.38016891
		 0.58663583 0.38110876 0.58663583 0.38204861 0.58663583 0.38298845 0.58663583 0.3839283
		 0.58663583 0.38486817 0.58663583 0.38580799 0.58663583 0.38674787 0.58663583 0.38768768
		 0.58663583 0.38862753 0.58663583 0.38956738 0.58663583 0.39050722 0.58663583 0.39144707
		 0.58663583 0.39238691 0.58663583 0.39332676 0.58663583 0.39426661 0.58663583 0.39520648
		 0.58663583 0.3961463 0.58663583 0.39708614 0.58663583 0.39802599 0.58663583 0.39896584
		 0.58663583 0.39990568 0.58663583 0.40084553 0.58663583 0.40178537 0.58663583 0.40272522
		 0.58663583 0.40366507 0.58663583 0.40460491 0.58663583 0.40554479 0.58663583 0.4064846
		 0.58663583 0.40742445 0.58663583 0.4083643 0.58663583 0.40930414 0.58663583 0.41024399
		 0.58663583 0.41118383 0.58663583 0.41212368 0.58663583 0.41306353 0.58663583 0.4140034
		 0.58663583 0.41494322 0.58663583 0.41588309 0.58663583 0.41682291 0.58663583 0.41776276
		 0.58663583 0.4187026 0.58663583 0.41964245 0.58663583 0.42058229 0.58663583 0.42152214
		 0.58663583 0.42246199 0.58663583 0.42340183 0.58663583 0.42434171 0.58663583 0.42528152
		 0.58663583 0.42622137 0.58663583 0.42716122 0.58663583 0.42810106 0.58663583 0.42904091
		 0.58663583 0.42998075 0.58663583 0.4309206 0.58663583 0.43186045 0.58663583 0.43280032
		 0.58663583 0.43374014 0.58663583 0.43468001 0.58663583 0.43561983 0.58663583 0.43655968
		 0.58663583 0.43749952 0.58663583 0.43843937 0.58663583 0.43937922 0.58663583 0.44031906
		 0.58663583 0.44125891 0.58663583 0.44219875 0.58663583 0.44313863 0.58663583 0.44407845
		 0.58663583 0.44501832 0.58663583 0.44595814 0.58663583 0.44689798 0.58663583 0.44783783
		 0.58663583 0.44877768 0.58663583 0.44971752 0.58663583 0.45065737 0.58663583 0.45159724
		 0.58663583 0.45253706 0.58663583 0.45347694 0.58663583 0.45441675 0.58663583 0.4553566
		 0.58663583 0.45629644 0.58663583 0.45723629 0.58663583 0.45817614 0.58663583 0.45911598
		 0.58663583 0.46005583 0.58663583 0.46099567 0.58663583 0.46193555 0.58663583 0.46287537
		 0.58663583 0.46381524 0.58663583 0.46475506 0.58663583 0.4656949 0.58663583 0.46663475
		 0.58663583 0.4675746 0.58663583 0.46851444 0.58663583 0.46945429 0.58663583 0.47039413
		 0.58663583 0.47133398 0.58663583 0.47227386 0.58663583 0.47321367 0.58663583 0.47415352
		 0.58663583 0.47509336 0.58663583 0.47603321 0.58663583 0.47697306 0.58663583 0.4779129
		 0.58663583 0.47885275 0.58663583 0.47979259 0.58663583 0.48073247 0.58663583 0.48167229
		 0.58663583 0.48261216 0.58663583 0.48355198 0.58663583 0.48449183 0.58663583 0.48543167
		 0.58663583 0.48637152 0.58663583 0.48731136 0.58663583 0.48825121 0.58663583 0.48919106
		 0.58663583 0.4901309 0.58663583 0.49107078 0.58663583 0.49201059 0.58663583 0.49295047
		 0.58663583 0.49389029 0.58663583 0.49483013 0.58663583 0.49576998 0.58663583 0.49670982
		 0.58663583 0.49764967 0.58663583 0.49858952 0.58663583 0.49952939 0.58663583 0.50046921
		 0.58663583 0.50140905 0.58663583 0.5023489 0.58663583 0.50328875 0.58663583 0.50422859
		 0.58663583 0.50516844 0.58663583 0.50610828 0.58663583 0.50704813 0.58663583 0.50798798
		 0.58663583 0.50892782 0.58663583 0.50986767 0.58663583 0.51080751 0.58663583 0.51174736
		 0.58663583 0.51268721 0.58663583 0.51362705 0.58663583 0.5145669 0.58663583 0.51550674
		 0.58663583 0.51644659 0.58663583 0.51738644 0.58663583 0.51832628 0.58663583 0.51926613
		 0.58663583 0.52020597 0.58663583 0.52114582 0.58663583 0.52208567 0.58663583 0.52302551
		 0.58663583 0.52396536 0.58663583 0.5249052 0.58663583 0.52584505 0.58663583 0.5267849
		 0.58663583 0.52772474 0.58663583 0.52866459 0.58663583 0.52960443 0.58663583 0.53054428
		 0.58663583 0.53148413 0.58663583 0.53242397 0.58663583 0.53336382 0.58663583 0.53430367
		 0.58663583 0.53524351 0.58663583 0.53618336 0.58663583 0.5371232 0.58663583 0.53806305
		 0.58663583 0.5390029 0.58663583 0.53994274 0.58663583 0.54088259 0.58663583 0.54182243
		 0.58663583 0.54276228 0.58663583 0.54370213 0.58663583 0.54464197 0.58663583 0.54558182
		 0.58663583 0.54652166 0.58663583 0.54746151 0.58663583 0.54840136 0.58663583 0.5493412
		 0.58663583 0.55028111 0.58663583 0.55122089 0.58663583 0.55216074 0.58663583 0.55310059
		 0.58663583 0.55404043 0.58663583 0.55498028 0.58663583 0.55592012 0.58663583 0.55685997
		 0.58663583 0.55779982 0.58663583 0.55873972 0.58663583 0.55967951 0.58663583 0.56061935
		 0.58663583 0.5615592 0.58663583 0.56249905 0.58663583 0.56343889 0.58663583 0.56437874
		 0.58663583 0.56531858 0.58663583 0.56625843 0.58663583 0.56719834 0.58663583 0.56813812
		 0.58663583 0.56907797 0.58663583 0.57001781 0.58663583 0.57095766 0.58663583 0.57189751;
	setAttr ".uvst[0].uvsp[3500:3624]" 0.58663583 0.57283735 0.58663583 0.5737772
		 0.58663583 0.57471704 0.58663583 0.57565689 0.58663583 0.57659674 0.58663583 0.57753658
		 0.58663583 0.57847643 0.58663583 0.57941633 0.58663583 0.58035612 0.58663583 0.58129597
		 0.58663583 0.58223581 0.58663583 0.58317566 0.58663583 0.58411551 0.58663583 0.58505535
		 0.58663583 0.5859952 0.58663583 0.58693504 0.58663583 0.58787495 0.58663583 0.58881474
		 0.58663583 0.58975458 0.58663583 0.59069443 0.58663583 0.59163427 0.58663583 0.59257412
		 0.58663583 0.59351397 0.58663583 0.59445381 0.58663583 0.59539366 0.58663583 0.59633356
		 0.58663583 0.59727335 0.58663583 0.5982132 0.58663583 0.59915304 0.58663583 0.60009289
		 0.58663583 0.60103273 0.58663583 0.60197258 0.58663583 0.60291243 0.58663583 0.60385227
		 0.58663583 0.60479218 0.58663583 0.60573196 0.58663583 0.60667181 0.58663583 0.60761166
		 0.58663583 0.60855156 0.58663583 0.60949135 0.58663583 0.61043119 0.58663583 0.61137104
		 0.58663583 0.61231089 0.58663583 0.61325073 0.58663583 0.61419058 0.58663583 0.61513042
		 0.58663583 0.61607027 0.58663583 0.61701018 0.58663583 0.61794996 0.58663583 0.61888981
		 0.58663583 0.61982965 0.58663583 0.6207695 0.58663583 0.62170935 0.58663583 0.62264919
		 0.58663583 0.62358904 0.58663583 0.62452888 0.58663583 0.62546879 0.58663583 0.62640858
		 0.58663583 0.62734842 0.58663583 0.62828827 0.58663583 0.62922812 0.58663583 0.63016796
		 0.58663583 0.63110781 0.58663583 0.63204765 0.58663583 0.6329875 0.58663583 0.6339274
		 0.58663583 0.63486719 0.58663583 0.63580704 0.58663583 0.63674688 0.58663583 0.63768679
		 0.58663583 0.63862658 0.58663583 0.63956642 0.58663583 0.64050627 0.58663583 0.64144611
		 0.58663583 0.64238596 0.58663583 0.64332581 0.58663583 0.64426565 0.58663583 0.6452055
		 0.58663583 0.6461454 0.58663583 0.64708519 0.58663583 0.64802504 0.58663583 0.64896488
		 0.58663583 0.64990473 0.58663583 0.65084457 0.58663583 0.65178442 0.58663583 0.65272427
		 0.58663583 0.65366411 0.58663583 0.65460402 0.58663583 0.6555438 0.58663583 0.65648365
		 0.58663583 0.6574235 0.58663583 0.65836334 0.58663583 0.65930319 0.58663583 0.66024303
		 0.58663583 0.66118288 0.58663583 0.66212273 0.58663583 0.66306263 0.58663583 0.66400242
		 0.58663583 0.66494226 0.58663583 0.66588211 0.58663583 0.66682202 0.58663583 0.6677618
		 0.58663583 0.66870165 0.58663583 0.66964149 0.58663583 0.67058134 0.58663583 0.67152125
		 0.58663583 0.67246103 0.58663583 0.67340088 0.58663583 0.67434072 0.58663583 0.67528063
		 0.58663583 0.67622042 0.58663583 0.67716026 0.58663583 0.67810011 0.58663583 0.67903996
		 0.58663583 0.6799798 0.58663583 0.68091965 0.58663583 0.68185949 0.58663583 0.68279934
		 0.58663583 0.68373924 0.58663583 0.68467903 0.58663583 0.68561888 0.58663583 0.68655872
		 0.58663583 0.68749857 0.65005785 0.85447526 0.58663583 0.68843842;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 873 ".pt";
	setAttr ".pt[491]" -type "float3" -0.019433197 0 -0.046883445 ;
	setAttr ".pt[503]" -type "float3" -0.019825544 0 -0.035766225 ;
	setAttr ".pt[509]" -type "float3" -1.8626451e-09 0 3.7252903e-09 ;
	setAttr ".pt[515]" -type "float3" -0.025365552 0 -0.033098213 ;
	setAttr ".pt[527]" -type "float3" -0.033794694 0 -0.030281877 ;
	setAttr ".pt[539]" -type "float3" -0.028945619 0 -0.02623504 ;
	setAttr ".pt[551]" -type "float3" -0.03361107 0 -0.020773057 ;
	setAttr ".pt[563]" -type "float3" -0.034570869 0 -0.011331967 ;
	setAttr ".pt[575]" -type "float3" -0.048696596 0 -0.016388215 ;
	setAttr ".pt[587]" -type "float3" -0.051924951 0 -0.0024366174 ;
	setAttr ".pt[599]" -type "float3" -0.069095396 0 -0.0081675285 ;
	setAttr ".pt[1091]" -type "float3" -0.019433197 0 -0.046883445 ;
	setAttr ".pt[1103]" -type "float3" -0.019825544 0 -0.035766225 ;
	setAttr ".pt[1109]" -type "float3" -1.8626451e-09 0 3.7252903e-09 ;
	setAttr ".pt[1115]" -type "float3" -0.025365552 0 -0.033098213 ;
	setAttr ".pt[1127]" -type "float3" -0.033794694 0 -0.030281877 ;
	setAttr ".pt[1139]" -type "float3" -0.028945619 0 -0.02623504 ;
	setAttr ".pt[1151]" -type "float3" -0.03361107 0 -0.020773057 ;
	setAttr ".pt[1163]" -type "float3" -0.034570869 0 -0.011331967 ;
	setAttr ".pt[1175]" -type "float3" -0.048696596 0 -0.016388215 ;
	setAttr ".pt[1187]" -type "float3" -0.051924951 0 -0.0024366174 ;
	setAttr ".pt[1199]" -type "float3" -0.069095396 0 -0.0081675285 ;
	setAttr ".pt[1691]" -type "float3" -0.019433197 0 -0.046883445 ;
	setAttr ".pt[1703]" -type "float3" -0.019825544 0 -0.035766225 ;
	setAttr ".pt[1709]" -type "float3" -1.8626451e-09 0 3.7252903e-09 ;
	setAttr ".pt[1715]" -type "float3" -0.025365552 0 -0.033098213 ;
	setAttr ".pt[1727]" -type "float3" -0.033794694 0 -0.030281877 ;
	setAttr ".pt[1739]" -type "float3" -0.028945619 0 -0.02623504 ;
	setAttr ".pt[1751]" -type "float3" -0.03361107 0 -0.020773057 ;
	setAttr ".pt[1763]" -type "float3" -0.034570869 0 -0.011331967 ;
	setAttr ".pt[1775]" -type "float3" -0.048696596 0 -0.016388215 ;
	setAttr ".pt[1787]" -type "float3" -0.051924951 0 -0.0024366174 ;
	setAttr ".pt[1799]" -type "float3" -0.069095396 0 -0.0081675285 ;
	setAttr ".pt[2183]" -type "float3" 7.4505806e-09 0 -1.1175871e-08 ;
	setAttr ".pt[2195]" -type "float3" 7.4505806e-09 0 -1.1175871e-08 ;
	setAttr ".pt[2207]" -type "float3" 7.4505806e-09 0 -1.1175871e-08 ;
	setAttr ".pt[2219]" -type "float3" 7.4505806e-09 0 -1.1175871e-08 ;
	setAttr ".pt[2231]" -type "float3" 7.4505806e-09 0 -1.1175871e-08 ;
	setAttr ".pt[2243]" -type "float3" 7.4505806e-09 0 -1.1175871e-08 ;
	setAttr ".pt[2255]" -type "float3" 7.4505806e-09 0 -1.1175871e-08 ;
	setAttr ".pt[2267]" -type "float3" 7.4505806e-09 0 -1.1175871e-08 ;
	setAttr ".pt[2279]" -type "float3" 7.4505806e-09 0 -1.1175871e-08 ;
	setAttr ".pt[2291]" -type "float3" -0.019433189 0 -0.046883456 ;
	setAttr ".pt[2303]" -type "float3" -0.019825537 0 -0.035766236 ;
	setAttr ".pt[2309]" -type "float3" -1.8626451e-09 0 3.7252903e-09 ;
	setAttr ".pt[2315]" -type "float3" -0.025365544 0 -0.033098225 ;
	setAttr ".pt[2327]" -type "float3" -0.033794686 0 -0.030281888 ;
	setAttr ".pt[2339]" -type "float3" -0.028945612 0 -0.026235051 ;
	setAttr ".pt[2351]" -type "float3" -0.033611048 0 -0.020773031 ;
	setAttr ".pt[2363]" -type "float3" -0.034570847 0 -0.011331993 ;
	setAttr ".pt[2375]" -type "float3" -0.048696566 0 -0.016388226 ;
	setAttr ".pt[2387]" -type "float3" -0.051924899 0 -0.002436636 ;
	setAttr ".pt[2393]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[2399]" -type "float3" -0.069095403 0 -0.0081675621 ;
	setAttr ".pt[2406]" -type "float3" 0.049293272 0 -2.772476e-11 ;
	setAttr ".pt[2407]" -type "float3" 0.04919599 0 -0.00309515 ;
	setAttr ".pt[2408]" -type "float3" 0.048904583 0 -0.0061780866 ;
	setAttr ".pt[2409]" -type "float3" 0.048420146 0 -0.0092366375 ;
	setAttr ".pt[2410]" -type "float3" 0.047744639 0 -0.01225874 ;
	setAttr ".pt[2411]" -type "float3" 0.046880685 0 -0.015232451 ;
	setAttr ".pt[2412]" -type "float3" 0.045831703 0 -0.018146057 ;
	setAttr ".pt[2413]" -type "float3" 0.04460188 0 -0.020988055 ;
	setAttr ".pt[2414]" -type "float3" 0.043196023 0 -0.023747213 ;
	setAttr ".pt[2415]" -type "float3" 0.041619681 0 -0.026412655 ;
	setAttr ".pt[2416]" -type "float3" 0.039879091 0 -0.028973859 ;
	setAttr ".pt[2417]" -type "float3" 0.037981108 0 -0.031420708 ;
	setAttr ".pt[2418]" -type "float3" 0.035933226 0 -0.033743575 ;
	setAttr ".pt[2419]" -type "float3" 0.033743545 0 -0.035933256 ;
	setAttr ".pt[2420]" -type "float3" 0.0314207 0 -0.037981123 ;
	setAttr ".pt[2421]" -type "float3" 0.028973848 0 -0.039879091 ;
	setAttr ".pt[2422]" -type "float3" 0.026412643 0 -0.041619681 ;
	setAttr ".pt[2423]" -type "float3" 0.023747206 0 -0.043196023 ;
	setAttr ".pt[2424]" -type "float3" 0.02098804 0 -0.04460188 ;
	setAttr ".pt[2425]" -type "float3" 0.018146049 0 -0.045831725 ;
	setAttr ".pt[2426]" -type "float3" 0.01523244 0 -0.046880685 ;
	setAttr ".pt[2427]" -type "float3" 0.01225872 0 -0.047744639 ;
	setAttr ".pt[2428]" -type "float3" 0.0092366207 0 -0.048420154 ;
	setAttr ".pt[2429]" -type "float3" 0.0061780671 0 -0.048904583 ;
	setAttr ".pt[2430]" -type "float3" 0.0030951318 0 -0.04919599 ;
	setAttr ".pt[2431]" -type "float3" -1.9811047e-08 0 -0.049293272 ;
	setAttr ".pt[2432]" -type "float3" -0.0030951705 0 -0.04919599 ;
	setAttr ".pt[2433]" -type "float3" -0.0061781062 0 -0.048904583 ;
	setAttr ".pt[2434]" -type "float3" -0.0092366599 0 -0.048420146 ;
	setAttr ".pt[2435]" -type "float3" -0.012258764 0 -0.047744624 ;
	setAttr ".pt[2436]" -type "float3" -0.015232481 0 -0.04688067 ;
	setAttr ".pt[2437]" -type "float3" -0.018146086 0 -0.045831718 ;
	setAttr ".pt[2438]" -type "float3" -0.020988084 0 -0.044601858 ;
	setAttr ".pt[2439]" -type "float3" -0.023747239 0 -0.043196015 ;
	setAttr ".pt[2440]" -type "float3" -0.026412681 0 -0.041619666 ;
	setAttr ".pt[2441]" -type "float3" -0.028973874 0 -0.039879069 ;
	setAttr ".pt[2442]" -type "float3" -0.031420738 0 -0.037981093 ;
	setAttr ".pt[2443]" -type "float3" -0.03374359 0 -0.035933226 ;
	setAttr ".pt[2444]" -type "float3" -0.035933279 0 -0.033743538 ;
	setAttr ".pt[2445]" -type "float3" -0.03798113 0 -0.031420693 ;
	setAttr ".pt[2446]" -type "float3" -0.039879099 0 -0.028973822 ;
	setAttr ".pt[2447]" -type "float3" -0.041619696 0 -0.026412621 ;
	setAttr ".pt[2448]" -type "float3" -0.043196037 0 -0.02374718 ;
	setAttr ".pt[2449]" -type "float3" -0.044601887 0 -0.020988017 ;
	setAttr ".pt[2450]" -type "float3" -0.045831732 0 -0.018146023 ;
	setAttr ".pt[2451]" -type "float3" -0.046880692 0 -0.015232414 ;
	setAttr ".pt[2452]" -type "float3" -0.047744624 0 -0.012258692 ;
	setAttr ".pt[2453]" -type "float3" -0.048420154 0 -0.0092365909 ;
	setAttr ".pt[2454]" -type "float3" -0.048904598 0 -0.0061780354 ;
	setAttr ".pt[2455]" -type "float3" -0.049196005 0 -0.0030950997 ;
	setAttr ".pt[2456]" -type "float3" -0.049293272 0 5.1346802e-08 ;
	setAttr ".pt[2457]" -type "float3" -0.04919599 0 0.0030952021 ;
	setAttr ".pt[2458]" -type "float3" -0.048904568 0 0.0061781378 ;
	setAttr ".pt[2459]" -type "float3" -0.048420131 0 0.0092366915 ;
	setAttr ".pt[2460]" -type "float3" -0.047744624 0 0.012258787 ;
	setAttr ".pt[2461]" -type "float3" -0.046880655 0 0.015232511 ;
	setAttr ".pt[2462]" -type "float3" -0.045831703 0 0.018146109 ;
	setAttr ".pt[2463]" -type "float3" -0.044601858 0 0.02098811 ;
	setAttr ".pt[2464]" -type "float3" -0.043195993 0 0.023747265 ;
	setAttr ".pt[2465]" -type "float3" -0.041619666 0 0.026412699 ;
	setAttr ".pt[2466]" -type "float3" -0.039879046 0 0.028973915 ;
	setAttr ".pt[2467]" -type "float3" -0.037981078 0 0.03142076 ;
	setAttr ".pt[2468]" -type "float3" -0.035933204 0 0.033743605 ;
	setAttr ".pt[2469]" -type "float3" -0.033743501 0 0.035933286 ;
	setAttr ".pt[2470]" -type "float3" -0.03142067 0 0.037981145 ;
	setAttr ".pt[2471]" -type "float3" -0.028973795 0 0.039879113 ;
	setAttr ".pt[2472]" -type "float3" -0.026412603 0 0.041619711 ;
	setAttr ".pt[2473]" -type "float3" -0.023747146 0 0.043196045 ;
	setAttr ".pt[2474]" -type "float3" -0.020987995 0 0.044601902 ;
	setAttr ".pt[2475]" -type "float3" -0.018146001 0 0.045831725 ;
	setAttr ".pt[2476]" -type "float3" -0.015232395 0 0.046880707 ;
	setAttr ".pt[2477]" -type "float3" -0.012258675 0 0.047744632 ;
	setAttr ".pt[2478]" -type "float3" -0.0092365704 0 0.048420154 ;
	setAttr ".pt[2479]" -type "float3" -0.0061780158 0 0.048904598 ;
	setAttr ".pt[2480]" -type "float3" -0.0030950801 0 0.049196005 ;
	setAttr ".pt[2481]" -type "float3" 7.1130103e-08 0 0.049293272 ;
	setAttr ".pt[2482]" -type "float3" 0.0030952217 0 0.04919599 ;
	setAttr ".pt[2483]" -type "float3" 0.0061781574 0 0.048904568 ;
	setAttr ".pt[2484]" -type "float3" 0.0092367101 0 0.048420124 ;
	setAttr ".pt[2485]" -type "float3" 0.012258813 0 0.047744609 ;
	setAttr ".pt[2486]" -type "float3" 0.015232533 0 0.046880655 ;
	setAttr ".pt[2487]" -type "float3" -0.001287064 0 -0.0010517517 ;
	setAttr ".pt[2488]" -type "float3" 0.020988114 0 0.044601843 ;
	setAttr ".pt[2489]" -type "float3" 0.0039217421 0 0.0074297334 ;
	setAttr ".pt[2490]" -type "float3" 0.026412725 0 0.041619636 ;
	setAttr ".pt[2491]" -type "float3" 0.0036083725 0 0.0067808335 ;
	setAttr ".pt[2492]" -type "float3" 0.031420775 0 0.037981056 ;
	setAttr ".pt[2493]" -type "float3" -5.1082461e-05 0 0.0056513073 ;
	setAttr ".pt[2494]" -type "float3" 0.035933301 0 0.033743493 ;
	setAttr ".pt[2495]" -type "float3" 0.0090355566 0 0.0051855994 ;
	setAttr ".pt[2496]" -type "float3" 0.039879151 0 0.028973773 ;
	setAttr ".pt[2497]" -type "float3" 0.0080086617 0 0.0056395205 ;
	setAttr ".pt[2498]" -type "float3" 0.043196082 0 0.023747131 ;
	setAttr ".pt[2499]" -type "float3" 0.010031061 0 0.0096560037 ;
	setAttr ".pt[2500]" -type "float3" 0.045831755 0 0.018145971 ;
	setAttr ".pt[2501]" -type "float3" -0.0018158536 0 -0.0011558442 ;
	setAttr ".pt[2502]" -type "float3" 0.047744647 0 0.012258643 ;
	setAttr ".pt[2503]" -type "float3" -0.0035047878 0 0.0067999247 ;
	setAttr ".pt[2504]" -type "float3" 0.048904583 0 0.0061779842 ;
	setAttr ".pt[2505]" -type "float3" -0.019899398 0 -0.0050724805 ;
	setAttr ".pt[2506]" -type "float3" 0.049293272 0 -1.0266589e-07 ;
	setAttr ".pt[2507]" -type "float3" 0.04919599 0 -0.0030952538 ;
	setAttr ".pt[2508]" -type "float3" 0.048904553 0 -0.0061781872 ;
	setAttr ".pt[2509]" -type "float3" 0.048420131 0 -0.0092367437 ;
	setAttr ".pt[2510]" -type "float3" 0.04774458 0 -0.012258837 ;
	setAttr ".pt[2511]" -type "float3" 0.046880662 0 -0.015232559 ;
	setAttr ".pt[2512]" -type "float3" 0.04583168 0 -0.018146168 ;
	setAttr ".pt[2513]" -type "float3" 0.044601835 0 -0.020988144 ;
	setAttr ".pt[2514]" -type "float3" 0.043195963 0 -0.023747306 ;
	setAttr ".pt[2515]" -type "float3" 0.041619614 0 -0.026412748 ;
	setAttr ".pt[2516]" -type "float3" 0.039879031 0 -0.028973952 ;
	setAttr ".pt[2517]" -type "float3" 0.037981041 0 -0.031420797 ;
	setAttr ".pt[2518]" -type "float3" 0.035933167 0 -0.03374365 ;
	setAttr ".pt[2519]" -type "float3" 0.033743486 0 -0.035933331 ;
	setAttr ".pt[2520]" -type "float3" 0.031420611 0 -0.03798119 ;
	setAttr ".pt[2521]" -type "float3" 0.028973751 0 -0.039879158 ;
	setAttr ".pt[2522]" -type "float3" 0.026412547 0 -0.041619748 ;
	setAttr ".pt[2523]" -type "float3" 0.023747105 0 -0.043196082 ;
	setAttr ".pt[2524]" -type "float3" 0.020987935 0 -0.044601925 ;
	setAttr ".pt[2525]" -type "float3" 0.018145945 0 -0.04583177 ;
	setAttr ".pt[2526]" -type "float3" 0.01523234 0 -0.046880715 ;
	setAttr ".pt[2527]" -type "float3" 0.012258612 0 -0.047744662 ;
	setAttr ".pt[2528]" -type "float3" 0.0092365071 0 -0.048420168 ;
	setAttr ".pt[2529]" -type "float3" 0.0061779525 0 -0.048904583 ;
	setAttr ".pt[2530]" -type "float3" 0.0030950168 0 -0.049196005 ;
	setAttr ".pt[2531]" -type "float3" -1.342016e-07 0 -0.049293272 ;
	setAttr ".pt[2532]" -type "float3" -0.0030952846 0 -0.04919599 ;
	setAttr ".pt[2533]" -type "float3" -0.0061782207 0 -0.048904553 ;
	setAttr ".pt[2534]" -type "float3" -0.0092367474 0 -0.048420131 ;
	setAttr ".pt[2535]" -type "float3" -0.01225885 0 -0.04774458 ;
	setAttr ".pt[2536]" -type "float3" -0.015232567 0 -0.04688064 ;
	setAttr ".pt[2537]" -type "float3" -0.018146172 0 -0.045831673 ;
	setAttr ".pt[2538]" -type "float3" -0.020988159 0 -0.044601835 ;
	setAttr ".pt[2539]" -type "float3" -0.023747325 0 -0.043195963 ;
	setAttr ".pt[2540]" -type "float3" -0.026412755 0 -0.041619614 ;
	setAttr ".pt[2541]" -type "float3" -0.028973959 0 -0.039879017 ;
	setAttr ".pt[2542]" -type "float3" -0.031420812 0 -0.037981041 ;
	setAttr ".pt[2543]" -type "float3" -0.033743657 0 -0.035933159 ;
	setAttr ".pt[2544]" -type "float3" -0.035933331 0 -0.033743478 ;
	setAttr ".pt[2545]" -type "float3" -0.037981205 0 -0.031420611 ;
	setAttr ".pt[2546]" -type "float3" -0.039879158 0 -0.028973743 ;
	setAttr ".pt[2547]" -type "float3" -0.041619748 0 -0.026412532 ;
	setAttr ".pt[2548]" -type "float3" -0.043196082 0 -0.023747098 ;
	setAttr ".pt[2549]" -type "float3" -0.044601925 0 -0.020987928 ;
	setAttr ".pt[2550]" -type "float3" -0.04583177 0 -0.018145937 ;
	setAttr ".pt[2551]" -type "float3" -0.046880715 0 -0.015232325 ;
	setAttr ".pt[2552]" -type "float3" -0.047744662 0 -0.012258602 ;
	setAttr ".pt[2553]" -type "float3" -0.048420168 0 -0.0092365015 ;
	setAttr ".pt[2554]" -type "float3" -0.04890459 0 -0.0061779451 ;
	setAttr ".pt[2555]" -type "float3" -0.049196005 0 -0.0030950089 ;
	setAttr ".pt[2556]" -type "float3" -0.049293272 0 1.4223247e-07 ;
	setAttr ".pt[2557]" -type "float3" -0.04919599 0 0.003095293 ;
	setAttr ".pt[2558]" -type "float3" -0.048904538 0 0.0061782282 ;
	setAttr ".pt[2559]" -type "float3" -0.048420116 0 0.0092367791 ;
	setAttr ".pt[2560]" -type "float3" -0.04774458 0 0.01225888 ;
	setAttr ".pt[2561]" -type "float3" -0.046880648 0 0.015232597 ;
	setAttr ".pt[2562]" -type "float3" -0.045831665 0 0.018146202 ;
	setAttr ".pt[2563]" -type "float3" -0.044601813 0 0.020988189 ;
	setAttr ".pt[2564]" -type "float3" -0.043195948 0 0.023747355 ;
	setAttr ".pt[2565]" -type "float3" -0.041619606 0 0.026412785 ;
	setAttr ".pt[2566]" -type "float3" -0.039878987 0 0.028973982 ;
	setAttr ".pt[2567]" -type "float3" -0.037981018 0 0.031420834 ;
	setAttr ".pt[2568]" -type "float3" -0.035933137 0 0.03374368 ;
	setAttr ".pt[2569]" -type "float3" -0.033743441 0 0.035933353 ;
	setAttr ".pt[2570]" -type "float3" -0.031420588 0 0.037981212 ;
	setAttr ".pt[2571]" -type "float3" -0.028973721 0 0.039879195 ;
	setAttr ".pt[2572]" -type "float3" -0.026412513 0 0.04161977 ;
	setAttr ".pt[2573]" -type "float3" -0.023747064 0 0.04319609 ;
	setAttr ".pt[2574]" -type "float3" -0.020987906 0 0.044601955 ;
	setAttr ".pt[2575]" -type "float3" -0.018145915 0 0.04583177 ;
	setAttr ".pt[2576]" -type "float3" -0.015232299 0 0.046880737 ;
	setAttr ".pt[2577]" -type "float3" -0.012258567 0 0.047744669 ;
	setAttr ".pt[2578]" -type "float3" -0.0092364699 0 0.048420191 ;
	setAttr ".pt[2579]" -type "float3" -0.0061779143 0 0.04890459 ;
	setAttr ".pt[2580]" -type "float3" -0.0030949772 0 0.049196005 ;
	setAttr ".pt[2581]" -type "float3" 1.7376834e-07 0 0.049293272 ;
	setAttr ".pt[2582]" -type "float3" 0.0030953246 0 0.04919599 ;
	setAttr ".pt[2583]" -type "float3" 0.006178258 0 0.048904531 ;
	setAttr ".pt[2584]" -type "float3" 0.0092368107 0 0.048420116 ;
	setAttr ".pt[2585]" -type "float3" 0.01225891 0 0.04774458 ;
	setAttr ".pt[2586]" -type "float3" 0.015232634 0 0.046880618 ;
	setAttr ".pt[2587]" -type "float3" -0.0012869672 0 -0.0010517964 ;
	setAttr ".pt[2588]" -type "float3" 0.020988215 0 0.044601813 ;
	setAttr ".pt[2589]" -type "float3" 0.0039218315 0 0.0074297036 ;
	setAttr ".pt[2590]" -type "float3" 0.026412804 0 0.041619569 ;
	setAttr ".pt[2591]" -type "float3" 0.003608447 0 0.0067807664 ;
	setAttr ".pt[2592]" -type "float3" 0.031420857 0 0.037980996 ;
	setAttr ".pt[2593]" -type "float3" -5.0993054e-05 0 0.0056512328 ;
	setAttr ".pt[2594]" -type "float3" 0.035933383 0 0.033743426 ;
	setAttr ".pt[2595]" -type "float3" 0.0090356236 0 0.0051855175 ;
	setAttr ".pt[2596]" -type "float3" 0.03987921 0 0.028973702 ;
	setAttr ".pt[2597]" -type "float3" 0.0080087138 0 0.0056394348 ;
	setAttr ".pt[2598]" -type "float3" 0.043196119 0 0.023747046 ;
	setAttr ".pt[2599]" -type "float3" 0.010031106 0 0.0096559143 ;
	setAttr ".pt[2600]" -type "float3" 0.045831807 0 0.018145878 ;
	setAttr ".pt[2601]" -type "float3" -0.0018158238 0 -0.0011559485 ;
	setAttr ".pt[2602]" -type "float3" 0.047744676 0 0.012258546 ;
	setAttr ".pt[2603]" -type "float3" -0.0035047655 0 0.0067998203 ;
	setAttr ".pt[2604]" -type "float3" 0.048904613 0 0.0061778836 ;
	setAttr ".pt[2605]" -type "float3" -0.019899398 0 -0.005072583 ;
	setAttr ".pt[2606]" -type "float3" 0.049293272 0 -2.0530402e-07 ;
	setAttr ".pt[2607]" -type "float3" 0.049195983 0 -0.0030953558 ;
	setAttr ".pt[2608]" -type "float3" 0.048904531 0 -0.0061782934 ;
	setAttr ".pt[2609]" -type "float3" 0.048420109 0 -0.0092368387 ;
	setAttr ".pt[2610]" -type "float3" 0.047744587 0 -0.012258938 ;
	setAttr ".pt[2611]" -type "float3" 0.04688061 0 -0.015232656 ;
	setAttr ".pt[2612]" -type "float3" 0.045831628 0 -0.018146258 ;
	setAttr ".pt[2613]" -type "float3" 0.044601798 0 -0.020988241 ;
	setAttr ".pt[2614]" -type "float3" 0.043195918 0 -0.023747399 ;
	setAttr ".pt[2615]" -type "float3" 0.041619554 0 -0.02641283 ;
	setAttr ".pt[2616]" -type "float3" 0.039878957 0 -0.028974026 ;
	setAttr ".pt[2617]" -type "float3" 0.037980974 0 -0.031420879 ;
	setAttr ".pt[2618]" -type "float3" 0.035933092 0 -0.033743732 ;
	setAttr ".pt[2619]" -type "float3" 0.033743404 0 -0.035933405 ;
	setAttr ".pt[2620]" -type "float3" 0.031420544 0 -0.037981257 ;
	setAttr ".pt[2621]" -type "float3" 0.028973673 0 -0.03987921 ;
	setAttr ".pt[2622]" -type "float3" 0.026412454 0 -0.0416198 ;
	setAttr ".pt[2623]" -type "float3" 0.023747012 0 -0.043196112 ;
	setAttr ".pt[2624]" -type "float3" 0.020987853 0 -0.044601992 ;
	setAttr ".pt[2625]" -type "float3" 0.018145856 0 -0.045831807 ;
	setAttr ".pt[2626]" -type "float3" 0.015232243 0 -0.046880744 ;
	setAttr ".pt[2627]" -type "float3" 0.012258513 0 -0.047744684 ;
	setAttr ".pt[2628]" -type "float3" 0.0092364065 0 -0.048420198 ;
	setAttr ".pt[2629]" -type "float3" 0.0061778501 0 -0.048904613 ;
	setAttr ".pt[2630]" -type "float3" 0.0030949144 0 -0.049196005 ;
	setAttr ".pt[2631]" -type "float3" -2.3683981e-07 0 -0.049293272 ;
	setAttr ".pt[2632]" -type "float3" -0.003095387 0 -0.049195975 ;
	setAttr ".pt[2633]" -type "float3" -0.0061783213 0 -0.048904531 ;
	setAttr ".pt[2634]" -type "float3" -0.0092368741 0 -0.048420101 ;
	setAttr ".pt[2635]" -type "float3" -0.012258967 0 -0.047744572 ;
	setAttr ".pt[2636]" -type "float3" -0.015232686 0 -0.046880595 ;
	setAttr ".pt[2637]" -type "float3" -0.018146288 0 -0.045831636 ;
	setAttr ".pt[2638]" -type "float3" -0.020988278 0 -0.044601768 ;
	setAttr ".pt[2639]" -type "float3" -0.023747426 0 -0.043195888 ;
	setAttr ".pt[2640]" -type "float3" -0.02641286 0 -0.041619562 ;
	setAttr ".pt[2641]" -type "float3" -0.02897406 0 -0.039878935 ;
	setAttr ".pt[2642]" -type "float3" -0.031420901 0 -0.037980966 ;
	setAttr ".pt[2643]" -type "float3" -0.033743747 0 -0.03593307 ;
	setAttr ".pt[2644]" -type "float3" -0.035933413 0 -0.033743382 ;
	setAttr ".pt[2645]" -type "float3" -0.037981279 0 -0.031420514 ;
	setAttr ".pt[2646]" -type "float3" -0.039879248 0 -0.028973646 ;
	setAttr ".pt[2647]" -type "float3" -0.041619822 0 -0.026412442 ;
	setAttr ".pt[2648]" -type "float3" -0.043196142 0 -0.023746982 ;
	setAttr ".pt[2649]" -type "float3" -0.044601992 0 -0.020987812 ;
	setAttr ".pt[2650]" -type "float3" -0.045831829 0 -0.018145822 ;
	setAttr ".pt[2651]" -type "float3" -0.046880752 0 -0.015232202 ;
	setAttr ".pt[2652]" -type "float3" -0.047744699 0 -0.012258481 ;
	setAttr ".pt[2653]" -type "float3" -0.048420198 0 -0.0092363767 ;
	setAttr ".pt[2654]" -type "float3" -0.048904613 0 -0.0061778221 ;
	setAttr ".pt[2655]" -type "float3" -0.04919602 0 -0.0030948841 ;
	setAttr ".pt[2656]" -type "float3" -0.049293272 0 2.6837552e-07 ;
	setAttr ".pt[2657]" -type "float3" -0.049195975 0 0.0030954177 ;
	setAttr ".pt[2658]" -type "float3" -0.048904553 0 0.0061783548 ;
	setAttr ".pt[2659]" -type "float3" -0.048420101 0 0.009236902 ;
	setAttr ".pt[2660]" -type "float3" -0.047744572 0 0.012259003 ;
	setAttr ".pt[2661]" -type "float3" -0.04688061 0 0.015232675 ;
	setAttr ".pt[2662]" -type "float3" -0.045831628 0 0.018146273 ;
	setAttr ".pt[2663]" -type "float3" -0.044601768 0 0.020988263 ;
	setAttr ".pt[2664]" -type "float3" -0.043195896 0 0.023747414 ;
	setAttr ".pt[2665]" -type "float3" -0.041619554 0 0.026412852 ;
	setAttr ".pt[2666]" -type "float3" -0.039878942 0 0.028974041 ;
	setAttr ".pt[2667]" -type "float3" -0.037980959 0 0.031420887 ;
	setAttr ".pt[2668]" -type "float3" -0.03593307 0 0.033743717 ;
	setAttr ".pt[2669]" -type "float3" -0.033743396 0 0.035933398 ;
	setAttr ".pt[2670]" -type "float3" -0.031420521 0 0.037981257 ;
	setAttr ".pt[2671]" -type "float3" -0.028973658 0 0.039879233 ;
	setAttr ".pt[2672]" -type "float3" -0.026412446 0 0.041619822 ;
	setAttr ".pt[2673]" -type "float3" -0.023746997 0 0.043196142 ;
	setAttr ".pt[2674]" -type "float3" -0.020987831 0 0.044601977 ;
	setAttr ".pt[2675]" -type "float3" -0.018145829 0 0.045831822 ;
	setAttr ".pt[2676]" -type "float3" -0.015232228 0 0.046880759 ;
	setAttr ".pt[2677]" -type "float3" -0.012258496 0 0.047744684 ;
	setAttr ".pt[2678]" -type "float3" -0.0092363954 0 0.048420198 ;
	setAttr ".pt[2679]" -type "float3" -0.006177837 0 0.048904613 ;
	setAttr ".pt[2680]" -type "float3" -0.0030948971 0 0.049196005 ;
	setAttr ".pt[2681]" -type "float3" 2.5290154e-07 0 0.049293272 ;
	setAttr ".pt[2682]" -type "float3" 0.0030954033 0 0.049195975 ;
	setAttr ".pt[2683]" -type "float3" 0.0061783344 0 0.048904531 ;
	setAttr ".pt[2684]" -type "float3" 0.009236889 0 0.048420101 ;
	setAttr ".pt[2685]" -type "float3" 0.012258984 0 0.047744572 ;
	setAttr ".pt[2686]" -type "float3" 0.015232705 0 0.046880595 ;
	setAttr ".pt[2687]" -type "float3" -0.0012869001 0 -0.0010518262 ;
	setAttr ".pt[2688]" -type "float3" 0.020988293 0 0.044601761 ;
	setAttr ".pt[2689]" -type "float3" 0.0039219023 0 0.0074296664 ;
	setAttr ".pt[2690]" -type "float3" 0.026412874 0 0.041619539 ;
	setAttr ".pt[2691]" -type "float3" 0.0036085178 0 0.0067807217 ;
	setAttr ".pt[2692]" -type "float3" 0.031420916 0 0.037980944 ;
	setAttr ".pt[2693]" -type "float3" -5.0925999e-05 0 0.0056511881 ;
	setAttr ".pt[2694]" -type "float3" 0.035933428 0 0.033743367 ;
	setAttr ".pt[2695]" -type "float3" 0.0090356758 0 0.0051854579 ;
	setAttr ".pt[2696]" -type "float3" 0.03987924 0 0.028973632 ;
	setAttr ".pt[2697]" -type "float3" 0.008008766 0 0.0056393603 ;
	setAttr ".pt[2698]" -type "float3" 0.043196157 0 0.023746982 ;
	setAttr ".pt[2699]" -type "float3" 0.010031121 0 0.009655836 ;
	setAttr ".pt[2700]" -type "float3" 0.045831822 0 0.018145803 ;
	setAttr ".pt[2701]" -type "float3" -0.0018157791 0 -0.0011560267 ;
	setAttr ".pt[2702]" -type "float3" 0.047744684 0 0.012258464 ;
	setAttr ".pt[2703]" -type "float3" -0.0035047506 0 0.0067997458 ;
	setAttr ".pt[2704]" -type "float3" 0.048904613 0 0.0061778054 ;
	setAttr ".pt[2705]" -type "float3" -0.019899376 0 -0.0050726631 ;
	setAttr ".pt[2706]" -type "float3" 0.049293272 0 -2.8443719e-07 ;
	setAttr ".pt[2707]" -type "float3" 0.049195975 0 -0.003095435 ;
	setAttr ".pt[2708]" -type "float3" 0.048904546 0 -0.0061783688 ;
	setAttr ".pt[2709]" -type "float3" 0.048420101 0 -0.0092369188 ;
	setAttr ".pt[2710]" -type "float3" 0.047744572 0 -0.012259021 ;
	setAttr ".pt[2711]" -type "float3" 0.046880603 0 -0.015232734 ;
	setAttr ".pt[2712]" -type "float3" 0.045831598 0 -0.018146336 ;
	setAttr ".pt[2713]" -type "float3" 0.044601753 0 -0.020988315 ;
	setAttr ".pt[2714]" -type "float3" 0.043195873 0 -0.02374747 ;
	setAttr ".pt[2715]" -type "float3" 0.041619524 0 -0.026412897 ;
	setAttr ".pt[2716]" -type "float3" 0.03987892 0 -0.028974097 ;
	setAttr ".pt[2717]" -type "float3" 0.037980929 0 -0.031420939 ;
	setAttr ".pt[2718]" -type "float3" 0.035933033 0 -0.033743784 ;
	setAttr ".pt[2719]" -type "float3" 0.033743337 0 -0.03593345 ;
	setAttr ".pt[2720]" -type "float3" 0.031420484 0 -0.037981316 ;
	setAttr ".pt[2721]" -type "float3" 0.028973602 0 -0.039879262 ;
	setAttr ".pt[2722]" -type "float3" 0.026412398 0 -0.041619837 ;
	setAttr ".pt[2723]" -type "float3" 0.023746941 0 -0.043196172 ;
	setAttr ".pt[2724]" -type "float3" 0.020987771 0 -0.044601999 ;
	setAttr ".pt[2725]" -type "float3" 0.01814577 0 -0.045831829 ;
	setAttr ".pt[2726]" -type "float3" 0.015232161 0 -0.046880782 ;
	setAttr ".pt[2727]" -type "float3" 0.012258433 0 -0.047744699 ;
	setAttr ".pt[2728]" -type "float3" 0.0092363302 0 -0.048420206 ;
	setAttr ".pt[2729]" -type "float3" 0.0061777728 0 -0.048904613 ;
	setAttr ".pt[2730]" -type "float3" 0.0030948352 0 -0.049196035 ;
	setAttr ".pt[2731]" -type "float3" -3.1597312e-07 0 -0.049293272 ;
	setAttr ".pt[2732]" -type "float3" -0.0030954676 0 -0.04919596 ;
	setAttr ".pt[2733]" -type "float3" -0.0061783995 0 -0.048904546 ;
	setAttr ".pt[2734]" -type "float3" -0.0092369504 0 -0.048420079 ;
	setAttr ".pt[2735]" -type "float3" -0.012259047 0 -0.04774455 ;
	setAttr ".pt[2736]" -type "float3" -0.01523276 0 -0.046880588 ;
	setAttr ".pt[2737]" -type "float3" -0.018146366 0 -0.045831598 ;
	setAttr ".pt[2738]" -type "float3" -0.020988349 0 -0.044601753 ;
	setAttr ".pt[2739]" -type "float3" -0.023747489 0 -0.043195844 ;
	setAttr ".pt[2740]" -type "float3" -0.02641293 0 -0.041619509 ;
	setAttr ".pt[2741]" -type "float3" -0.028974123 0 -0.03987889 ;
	setAttr ".pt[2742]" -type "float3" -0.031420968 0 -0.037980914 ;
	setAttr ".pt[2743]" -type "float3" -0.033743799 0 -0.03593301 ;
	setAttr ".pt[2744]" -type "float3" -0.035933472 0 -0.033743322 ;
	setAttr ".pt[2745]" -type "float3" -0.037981316 0 -0.031420454 ;
	setAttr ".pt[2746]" -type "float3" -0.039879292 0 -0.028973587 ;
	setAttr ".pt[2747]" -type "float3" -0.041619867 0 -0.026412372 ;
	setAttr ".pt[2748]" -type "float3" -0.043196186 0 -0.023746915 ;
	setAttr ".pt[2749]" -type "float3" -0.044602029 0 -0.020987742 ;
	setAttr ".pt[2750]" -type "float3" -0.045831844 0 -0.018145747 ;
	setAttr ".pt[2751]" -type "float3" -0.046880789 0 -0.015232131 ;
	setAttr ".pt[2752]" -type "float3" -0.047744714 0 -0.012258407 ;
	setAttr ".pt[2753]" -type "float3" -0.048420213 0 -0.0092362966 ;
	setAttr ".pt[2754]" -type "float3" -0.048904628 0 -0.006177742 ;
	setAttr ".pt[2755]" -type "float3" -0.049196035 0 -0.0030948045 ;
	setAttr ".pt[2756]" -type "float3" -0.049293272 0 3.4750883e-07 ;
	setAttr ".pt[2757]" -type "float3" -0.04919596 0 0.0030954978 ;
	setAttr ".pt[2758]" -type "float3" -0.048904523 0 0.006178434 ;
	setAttr ".pt[2759]" -type "float3" -0.048420079 0 0.0092369858 ;
	setAttr ".pt[2760]" -type "float3" -0.047744527 0 0.012259077 ;
	setAttr ".pt[2761]" -type "float3" -0.046880566 0 0.01523279 ;
	setAttr ".pt[2762]" -type "float3" -0.045831591 0 0.018146399 ;
	setAttr ".pt[2763]" -type "float3" -0.044601724 0 0.020988375 ;
	setAttr ".pt[2764]" -type "float3" -0.043195844 0 0.023747522 ;
	setAttr ".pt[2765]" -type "float3" -0.041619517 0 0.026412945 ;
	setAttr ".pt[2766]" -type "float3" -0.03987886 0 0.028974138 ;
	setAttr ".pt[2767]" -type "float3" -0.037980892 0 0.031420998 ;
	setAttr ".pt[2768]" -type "float3" -0.035932995 0 0.033743836 ;
	setAttr ".pt[2769]" -type "float3" -0.033743285 0 0.035933495 ;
	setAttr ".pt[2770]" -type "float3" -0.031420425 0 0.037981361 ;
	setAttr ".pt[2771]" -type "float3" -0.028973542 0 0.039879315 ;
	setAttr ".pt[2772]" -type "float3" -0.026412342 0 0.041619889 ;
	setAttr ".pt[2773]" -type "float3" -0.023746856 0 0.043196201 ;
	setAttr ".pt[2774]" -type "float3" -0.020987719 0 0.044602036 ;
	setAttr ".pt[2775]" -type "float3" -0.018145703 0 0.045831863 ;
	setAttr ".pt[2776]" -type "float3" -0.015232101 0 0.046880797 ;
	setAttr ".pt[2777]" -type "float3" -0.012258358 0 0.047744717 ;
	setAttr ".pt[2778]" -type "float3" -0.009236265 0 0.048420228 ;
	setAttr ".pt[2779]" -type "float3" -0.0061776862 0 0.048904631 ;
	setAttr ".pt[2780]" -type "float3" -0.0030947723 0 0.049196035 ;
	setAttr ".pt[2781]" -type "float3" 3.9488077e-07 0 0.049293283 ;
	setAttr ".pt[2782]" -type "float3" 0.0030955286 0 0.04919596 ;
	setAttr ".pt[2783]" -type "float3" 0.0061784759 0 0.048904534 ;
	setAttr ".pt[2784]" -type "float3" 0.00923701 0 0.048420072 ;
	setAttr ".pt[2785]" -type "float3" 0.012259118 0 0.047744539 ;
	setAttr ".pt[2786]" -type "float3" 0.015232824 0 0.046880558 ;
	setAttr ".pt[2787]" -type "float3" -0.0012867511 0 -0.0010518671 ;
	setAttr ".pt[2788]" -type "float3" 0.020988397 0 0.044601716 ;
	setAttr ".pt[2789]" -type "float3" 0.0039220289 0 0.0074296291 ;
	setAttr ".pt[2790]" -type "float3" 0.026412979 0 0.041619465 ;
	setAttr ".pt[2791]" -type "float3" 0.0036086333 0 0.0067806621 ;
	setAttr ".pt[2792]" -type "float3" 0.031421021 0 0.037980862 ;
	setAttr ".pt[2793]" -type "float3" -5.0825416e-05 0 0.0056510987 ;
	setAttr ".pt[2794]" -type "float3" 0.035933509 0 0.03374327 ;
	setAttr ".pt[2795]" -type "float3" 0.0090357615 0 0.0051853722 ;
	setAttr ".pt[2796]" -type "float3" 0.03987933 0 0.028973538 ;
	setAttr ".pt[2797]" -type "float3" 0.0080089485 0 0.0056392783 ;
	setAttr ".pt[2798]" -type "float3" 0.043196209 0 0.023746863 ;
	setAttr ".pt[2799]" -type "float3" 0.010031266 0 0.0096557355 ;
	setAttr ".pt[2800]" -type "float3" 0.045831859 0 0.018145688 ;
	setAttr ".pt[2801]" -type "float3" -0.0018157046 0 -0.001156159 ;
	setAttr ".pt[2802]" -type "float3" 0.047744729 0 0.012258343 ;
	setAttr ".pt[2803]" -type "float3" -0.0035046351 0 0.0067996006 ;
	setAttr ".pt[2804]" -type "float3" 0.048904631 0 0.0061776796 ;
	setAttr ".pt[2805]" -type "float3" -0.019899316 0 -0.0050728223 ;
	setAttr ".pt[2806]" -type "float3" 0.049293272 0 -4.1058041e-07 ;
	setAttr ".pt[2807]" -type "float3" 0.048800558 0 3.6058864e-11 ;
	setAttr ".pt[2808]" -type "float3" 0.048704252 0 -0.0030642124 ;
	setAttr ".pt[2809]" -type "float3" 0.04841575 0 -0.0061163316 ;
	setAttr ".pt[2810]" -type "float3" 0.047936186 0 -0.0091443099 ;
	setAttr ".pt[2811]" -type "float3" 0.047267392 0 -0.012136204 ;
	setAttr ".pt[2812]" -type "float3" 0.046412103 0 -0.015080199 ;
	setAttr ".pt[2813]" -type "float3" 0.045373604 0 -0.017964676 ;
	setAttr ".pt[2814]" -type "float3" 0.044156067 0 -0.020778269 ;
	setAttr ".pt[2815]" -type "float3" 0.042764239 0 -0.023509845 ;
	setAttr ".pt[2816]" -type "float3" 0.04120367 0 -0.026148643 ;
	setAttr ".pt[2817]" -type "float3" 0.039480463 0 -0.028684258 ;
	setAttr ".pt[2818]" -type "float3" 0.037601463 0 -0.031106643 ;
	setAttr ".pt[2819]" -type "float3" 0.035574071 0 -0.033406287 ;
	setAttr ".pt[2820]" -type "float3" 0.033406265 0 -0.035574071 ;
	setAttr ".pt[2821]" -type "float3" 0.031106636 0 -0.037601478 ;
	setAttr ".pt[2822]" -type "float3" 0.028684229 0 -0.039480478 ;
	setAttr ".pt[2823]" -type "float3" 0.026148628 0 -0.04120367 ;
	setAttr ".pt[2824]" -type "float3" 0.023509838 0 -0.042764239 ;
	setAttr ".pt[2825]" -type "float3" 0.020778254 0 -0.044156067 ;
	setAttr ".pt[2826]" -type "float3" 0.017964672 0 -0.045373604 ;
	setAttr ".pt[2827]" -type "float3" 0.015080187 0 -0.046412103 ;
	setAttr ".pt[2828]" -type "float3" 0.012136187 0 -0.047267392 ;
	setAttr ".pt[2829]" -type "float3" 0.0091442931 0 -0.047936171 ;
	setAttr ".pt[2830]" -type "float3" 0.0061163148 0 -0.04841575 ;
	setAttr ".pt[2831]" -type "float3" 0.0030641928 0 -0.048704252 ;
	setAttr ".pt[2832]" -type "float3" -1.9549518e-08 0 -0.048800558 ;
	setAttr ".pt[2833]" -type "float3" -0.0030642324 0 -0.048704252 ;
	setAttr ".pt[2834]" -type "float3" -0.006116353 0 -0.04841575 ;
	setAttr ".pt[2835]" -type "float3" -0.009144336 0 -0.047936186 ;
	setAttr ".pt[2836]" -type "float3" -0.012136232 0 -0.047267385 ;
	setAttr ".pt[2837]" -type "float3" -0.015080225 0 -0.046412066 ;
	setAttr ".pt[2838]" -type "float3" -0.017964706 0 -0.045373604 ;
	setAttr ".pt[2839]" -type "float3" -0.020778287 0 -0.04415603 ;
	setAttr ".pt[2840]" -type "float3" -0.023509871 0 -0.042764239 ;
	setAttr ".pt[2841]" -type "float3" -0.026148669 0 -0.041203655 ;
	setAttr ".pt[2842]" -type "float3" -0.028684273 0 -0.039480463 ;
	setAttr ".pt[2843]" -type "float3" -0.031106666 0 -0.037601441 ;
	setAttr ".pt[2844]" -type "float3" -0.033406295 0 -0.035574049 ;
	setAttr ".pt[2845]" -type "float3" -0.035574093 0 -0.033406265 ;
	setAttr ".pt[2846]" -type "float3" -0.037601501 0 -0.031106614 ;
	setAttr ".pt[2847]" -type "float3" -0.039480492 0 -0.02868421 ;
	setAttr ".pt[2848]" -type "float3" -0.041203678 0 -0.026148599 ;
	setAttr ".pt[2849]" -type "float3" -0.042764276 0 -0.0235098 ;
	setAttr ".pt[2850]" -type "float3" -0.044156075 0 -0.020778231 ;
	setAttr ".pt[2851]" -type "float3" -0.045373619 0 -0.017964642 ;
	setAttr ".pt[2852]" -type "float3" -0.046412095 0 -0.015080158 ;
	setAttr ".pt[2853]" -type "float3" -0.0472674 0 -0.012136158 ;
	setAttr ".pt[2854]" -type "float3" -0.047936171 0 -0.0091442652 ;
	setAttr ".pt[2855]" -type "float3" -0.04841575 0 -0.0061162822 ;
	setAttr ".pt[2856]" -type "float3" -0.048704252 0 -0.0030641621 ;
	setAttr ".pt[2857]" -type "float3" -0.048800558 0 5.0770055e-08 ;
	setAttr ".pt[2858]" -type "float3" -0.048704252 0 0.0030642636 ;
	setAttr ".pt[2859]" -type "float3" -0.048415728 0 0.0061163846 ;
	setAttr ".pt[2860]" -type "float3" -0.047936156 0 0.0091443639 ;
	setAttr ".pt[2861]" -type "float3" -0.047267377 0 0.012136258 ;
	setAttr ".pt[2862]" -type "float3" -0.046412066 0 0.015080255 ;
	setAttr ".pt[2863]" -type "float3" -0.045373604 0 0.017964736 ;
	setAttr ".pt[2864]" -type "float3" -0.04415603 0 0.020778317 ;
	setAttr ".pt[2865]" -type "float3" -0.042764232 0 0.023509897 ;
	setAttr ".pt[2866]" -type "float3" -0.04120364 0 0.026148692 ;
	setAttr ".pt[2867]" -type "float3" -0.039480433 0 0.028684288 ;
	setAttr ".pt[2868]" -type "float3" -0.037601426 0 0.031106696 ;
	setAttr ".pt[2869]" -type "float3" -0.035574026 0 0.033406325 ;
	setAttr ".pt[2870]" -type "float3" -0.03340622 0 0.035574116 ;
	setAttr ".pt[2871]" -type "float3" -0.031106606 0 0.037601508 ;
	setAttr ".pt[2872]" -type "float3" -0.028684199 0 0.039480507 ;
	setAttr ".pt[2873]" -type "float3" -0.026148599 0 0.041203693 ;
	setAttr ".pt[2874]" -type "float3" -0.023509789 0 0.042764291 ;
	setAttr ".pt[2875]" -type "float3" -0.020778209 0 0.044156067 ;
	setAttr ".pt[2876]" -type "float3" -0.01796462 0 0.045373634 ;
	setAttr ".pt[2877]" -type "float3" -0.015080139 0 0.04641211 ;
	setAttr ".pt[2878]" -type "float3" -0.012136141 0 0.047267415 ;
	setAttr ".pt[2879]" -type "float3" -0.0091442429 0 0.047936171 ;
	setAttr ".pt[2880]" -type "float3" -0.0061162617 0 0.04841575 ;
	setAttr ".pt[2881]" -type "float3" -0.0030641435 0 0.048704252 ;
	setAttr ".pt[2882]" -type "float3" 7.0355611e-08 0 0.048800558 ;
	setAttr ".pt[2883]" -type "float3" 0.0030642832 0 0.048704252 ;
	setAttr ".pt[2884]" -type "float3" 0.0061164014 0 0.048415728 ;
	setAttr ".pt[2885]" -type "float3" 0.0091443844 0 0.047936141 ;
	setAttr ".pt[2886]" -type "float3" 0.012136277 0 0.04726737 ;
	setAttr ".pt[2887]" -type "float3" 0.015080273 0 0.046412058 ;
	setAttr ".pt[2888]" -type "float3" -0.001468441 0 -0.001509873 ;
	setAttr ".pt[2889]" -type "float3" 0.020778328 0 0.044156022 ;
	setAttr ".pt[2890]" -type "float3" 0.0036843703 0 0.0069979946 ;
	setAttr ".pt[2891]" -type "float3" 0.026148714 0 0.041203622 ;
	setAttr ".pt[2892]" -type "float3" 0.0033187564 0 0.0063822125 ;
	setAttr ".pt[2893]" -type "float3" 0.03110671 0 0.037601419 ;
	setAttr ".pt[2894]" -type "float3" -0.00038835534 0 0.0052921297 ;
	setAttr ".pt[2895]" -type "float3" 0.035574123 0 0.033406213 ;
	setAttr ".pt[2896]" -type "float3" 0.0086559048 0 0.0048715277 ;
	setAttr ".pt[2897]" -type "float3" 0.039480515 0 0.028684158 ;
	setAttr ".pt[2898]" -type "float3" 0.0075926506 0 0.005375498 ;
	setAttr ".pt[2899]" -type "float3" 0.042764284 0 0.023509763 ;
	setAttr ".pt[2900]" -type "float3" 0.0095852334 0 0.0094462214 ;
	setAttr ".pt[2901]" -type "float3" 0.045373634 0 0.017964594 ;
	setAttr ".pt[2902]" -type "float3" -0.0022844579 0 -0.0013081005 ;
	setAttr ".pt[2903]" -type "float3" 0.047267422 0 0.012136111 ;
	setAttr ".pt[2904]" -type "float3" -0.0039887754 0 0.0067075966 ;
	setAttr ".pt[2905]" -type "float3" 0.04841575 0 0.0061162328 ;
	setAttr ".pt[2906]" -type "float3" -0.020391151 0 -0.0051034177 ;
	setAttr ".pt[2907]" -type "float3" 0.048800558 0 -1.0157618e-07 ;
	setAttr ".pt[2908]" -type "float3" 0.048704252 0 -0.0030643139 ;
	setAttr ".pt[2909]" -type "float3" 0.04841572 0 -0.0061164331 ;
	setAttr ".pt[2910]" -type "float3" 0.047936119 0 -0.0091444161 ;
	setAttr ".pt[2911]" -type "float3" 0.047267377 0 -0.012136305 ;
	setAttr ".pt[2912]" -type "float3" 0.046412051 0 -0.015080296 ;
	setAttr ".pt[2913]" -type "float3" 0.045373552 0 -0.017964788 ;
	setAttr ".pt[2914]" -type "float3" 0.044156015 0 -0.020778362 ;
	setAttr ".pt[2915]" -type "float3" 0.042764194 0 -0.023509949 ;
	setAttr ".pt[2916]" -type "float3" 0.041203596 0 -0.026148736 ;
	setAttr ".pt[2917]" -type "float3" 0.039480403 0 -0.02868434 ;
	setAttr ".pt[2918]" -type "float3" 0.037601389 0 -0.031106733 ;
	setAttr ".pt[2919]" -type "float3" 0.035573989 0 -0.033406362 ;
	setAttr ".pt[2920]" -type "float3" 0.033406198 0 -0.035574146 ;
	setAttr ".pt[2921]" -type "float3" 0.031106547 0 -0.03760156 ;
	setAttr ".pt[2922]" -type "float3" 0.028684147 0 -0.039480537 ;
	setAttr ".pt[2923]" -type "float3" 0.026148543 0 -0.041203737 ;
	setAttr ".pt[2924]" -type "float3" 0.023509737 0 -0.042764314 ;
	setAttr ".pt[2925]" -type "float3" 0.020778153 0 -0.044156119 ;
	setAttr ".pt[2926]" -type "float3" 0.017964564 0 -0.045373648 ;
	setAttr ".pt[2927]" -type "float3" 0.015080079 0 -0.046412118 ;
	setAttr ".pt[2928]" -type "float3" 0.012136076 0 -0.047267422 ;
	setAttr ".pt[2929]" -type "float3" 0.0091441814 0 -0.047936186 ;
	setAttr ".pt[2930]" -type "float3" 0.0061162012 0 -0.04841575 ;
	setAttr ".pt[2931]" -type "float3" 0.0030640815 0 -0.048704252 ;
	setAttr ".pt[2932]" -type "float3" -1.3279669e-07 0 -0.048800558 ;
	setAttr ".pt[2933]" -type "float3" -0.0030643456 0 -0.048704252 ;
	setAttr ".pt[2934]" -type "float3" -0.0061164666 0 -0.04841572 ;
	setAttr ".pt[2935]" -type "float3" -0.0091444254 0 -0.047936119 ;
	setAttr ".pt[2936]" -type "float3" -0.012136314 0 -0.047267377 ;
	setAttr ".pt[2937]" -type "float3" -0.01508031 0 -0.046412036 ;
	setAttr ".pt[2938]" -type "float3" -0.017964788 0 -0.045373559 ;
	setAttr ".pt[2939]" -type "float3" -0.02077838 0 -0.044156015 ;
	setAttr ".pt[2940]" -type "float3" -0.023509949 0 -0.042764194 ;
	setAttr ".pt[2941]" -type "float3" -0.026148744 0 -0.041203596 ;
	setAttr ".pt[2942]" -type "float3" -0.028684333 0 -0.039480411 ;
	setAttr ".pt[2943]" -type "float3" -0.03110674 0 -0.037601389 ;
	setAttr ".pt[2944]" -type "float3" -0.033406369 0 -0.035573989 ;
	setAttr ".pt[2945]" -type "float3" -0.035574161 0 -0.033406191 ;
	setAttr ".pt[2946]" -type "float3" -0.037601545 0 -0.031106547 ;
	setAttr ".pt[2947]" -type "float3" -0.039480545 0 -0.028684139 ;
	setAttr ".pt[2948]" -type "float3" -0.041203737 0 -0.026148532 ;
	setAttr ".pt[2949]" -type "float3" -0.042764314 0 -0.023509733 ;
	setAttr ".pt[2950]" -type "float3" -0.044156119 0 -0.020778138 ;
	setAttr ".pt[2951]" -type "float3" -0.045373648 0 -0.017964561 ;
	setAttr ".pt[2952]" -type "float3" -0.046412118 0 -0.015080072 ;
	setAttr ".pt[2953]" -type "float3" -0.04726743 0 -0.01213607 ;
	setAttr ".pt[2954]" -type "float3" -0.047936186 0 -0.0091441777 ;
	setAttr ".pt[2955]" -type "float3" -0.048415765 0 -0.0061161928 ;
	setAttr ".pt[2956]" -type "float3" -0.048704252 0 -0.0030640732 ;
	setAttr ".pt[2957]" -type "float3" -0.048800558 0 1.4074729e-07 ;
	setAttr ".pt[2958]" -type "float3" -0.048704252 0 0.003064354 ;
	setAttr ".pt[2959]" -type "float3" -0.04841572 0 0.0061164722 ;
	setAttr ".pt[2960]" -type "float3" -0.047936127 0 0.0091444515 ;
	setAttr ".pt[2961]" -type "float3" -0.04726737 0 0.01213634 ;
	setAttr ".pt[2962]" -type "float3" -0.046412021 0 0.01508034 ;
	setAttr ".pt[2963]" -type "float3" -0.045373566 0 0.017964818 ;
	setAttr ".pt[2964]" -type "float3" -0.044155993 0 0.020778395 ;
	setAttr ".pt[2965]" -type "float3" -0.042764172 0 0.023509979 ;
	setAttr ".pt[2966]" -type "float3" -0.041203588 0 0.026148766 ;
	setAttr ".pt[2967]" -type "float3" -0.039480381 0 0.02868437 ;
	setAttr ".pt[2968]" -type "float3" -0.037601374 0 0.03110677 ;
	setAttr ".pt[2969]" -type "float3" -0.035573959 0 0.033406392 ;
	setAttr ".pt[2970]" -type "float3" -0.033406161 0 0.03557419 ;
	setAttr ".pt[2971]" -type "float3" -0.031106517 0 0.03760156 ;
	setAttr ".pt[2972]" -type "float3" -0.028684124 0 0.039480582 ;
	setAttr ".pt[2973]" -type "float3" -0.026148509 0 0.04120376 ;
	setAttr ".pt[2974]" -type "float3" -0.023509696 0 0.042764328 ;
	setAttr ".pt[2975]" -type "float3" -0.020778116 0 0.044156134 ;
	setAttr ".pt[2976]" -type "float3" -0.017964531 0 0.045373678 ;
	setAttr ".pt[2977]" -type "float3" -0.015080046 0 0.046412125 ;
	setAttr ".pt[2978]" -type "float3" -0.01213604 0 0.047267422 ;
	setAttr ".pt[2979]" -type "float3" -0.009144146 0 0.047936179 ;
	setAttr ".pt[2980]" -type "float3" -0.006116163 0 0.048415765 ;
	setAttr ".pt[2981]" -type "float3" -0.003064041 0 0.048704252 ;
	setAttr ".pt[2982]" -type "float3" 1.7196788e-07 0 0.048800558 ;
	setAttr ".pt[2983]" -type "float3" 0.0030643847 0 0.048704252 ;
	setAttr ".pt[2984]" -type "float3" 0.0061165038 0 0.048415706 ;
	setAttr ".pt[2985]" -type "float3" 0.0091444813 0 0.047936127 ;
	setAttr ".pt[2986]" -type "float3" 0.012136372 0 0.047267355 ;
	setAttr ".pt[2987]" -type "float3" 0.015080374 0 0.046412028 ;
	setAttr ".pt[2988]" -type "float3" -0.0014683516 0 -0.0015099177 ;
	setAttr ".pt[2989]" -type "float3" 0.020778429 0 0.044155978 ;
	setAttr ".pt[2990]" -type "float3" 0.0036844634 0 0.006997935 ;
	setAttr ".pt[2991]" -type "float3" 0.026148796 0 0.04120357 ;
	setAttr ".pt[2992]" -type "float3" 0.0033188309 0 0.0063821455 ;
	setAttr ".pt[2993]" -type "float3" 0.031106785 0 0.037601352 ;
	setAttr ".pt[2994]" -type "float3" -0.00038828084 0 0.0052920775 ;
	setAttr ".pt[2995]" -type "float3" 0.035574198 0 0.033406146 ;
	setAttr ".pt[2996]" -type "float3" 0.0086559718 0 0.0048714532 ;
	setAttr ".pt[2997]" -type "float3" 0.039480574 0 0.028684087 ;
	setAttr ".pt[2998]" -type "float3" 0.0075927102 0 0.0053754235 ;
	setAttr ".pt[2999]" -type "float3" 0.042764328 0 0.023509674 ;
	setAttr ".pt[3000]" -type "float3" 0.0095852781 0 0.0094461245 ;
	setAttr ".pt[3001]" -type "float3" 0.045373678 0 0.017964501 ;
	setAttr ".pt[3002]" -type "float3" -0.0022844356 0 -0.0013081974 ;
	setAttr ".pt[3003]" -type "float3" 0.047267444 0 0.012136012 ;
	setAttr ".pt[3004]" -type "float3" -0.0039887605 0 0.0067074997 ;
	setAttr ".pt[3005]" -type "float3" 0.048415765 0 0.0061161295 ;
	setAttr ".pt[3006]" -type "float3" -0.020391151 0 -0.0051035192 ;
	setAttr ".pt[3007]" -type "float3" 0.048800558 0 -2.0318839e-07 ;
	setAttr ".pt[3008]" -type "float3" 0.048704259 0 -0.0030644154 ;
	setAttr ".pt[3009]" -type "float3" 0.048415706 0 -0.0061165337 ;
	setAttr ".pt[3010]" -type "float3" 0.047936119 0 -0.0091445148 ;
	setAttr ".pt[3011]" -type "float3" 0.047267348 0 -0.012136403 ;
	setAttr ".pt[3012]" -type "float3" 0.046412013 0 -0.015080396 ;
	setAttr ".pt[3013]" -type "float3" 0.045373499 0 -0.017964877 ;
	setAttr ".pt[3014]" -type "float3" 0.044155955 0 -0.020778451 ;
	setAttr ".pt[3015]" -type "float3" 0.042764165 0 -0.023510039 ;
	setAttr ".pt[3016]" -type "float3" 0.041203544 0 -0.026148818 ;
	setAttr ".pt[3017]" -type "float3" 0.039480351 0 -0.028684415 ;
	setAttr ".pt[3018]" -type "float3" 0.037601337 0 -0.0311068 ;
	setAttr ".pt[3019]" -type "float3" 0.035573922 0 -0.033406422 ;
	setAttr ".pt[3020]" -type "float3" 0.033406124 0 -0.035574228 ;
	setAttr ".pt[3021]" -type "float3" 0.031106472 0 -0.037601613 ;
	setAttr ".pt[3022]" -type "float3" 0.028684065 0 -0.039480612 ;
	setAttr ".pt[3023]" -type "float3" 0.026148457 0 -0.041203775 ;
	setAttr ".pt[3024]" -type "float3" 0.023509648 0 -0.042764358 ;
	setAttr ".pt[3025]" -type "float3" 0.020778064 0 -0.044156156 ;
	setAttr ".pt[3026]" -type "float3" 0.017964475 0 -0.045373693 ;
	setAttr ".pt[3027]" -type "float3" 0.015079983 0 -0.046412133 ;
	setAttr ".pt[3028]" -type "float3" 0.012135979 0 -0.047267452 ;
	setAttr ".pt[3029]" -type "float3" 0.0091440845 0 -0.047936201 ;
	setAttr ".pt[3030]" -type "float3" 0.0061161006 0 -0.048415765 ;
	setAttr ".pt[3031]" -type "float3" 0.0030639791 0 -0.048704252 ;
	setAttr ".pt[3032]" -type "float3" -2.344089e-07 0 -0.048800558 ;
	setAttr ".pt[3033]" -type "float3" -0.0030644466 0 -0.048704244 ;
	setAttr ".pt[3034]" -type "float3" -0.0061165644 0 -0.048415706 ;
	setAttr ".pt[3035]" -type "float3" -0.0091445483 0 -0.047936097 ;
	setAttr ".pt[3036]" -type "float3" -0.012136435 0 -0.047267318 ;
	setAttr ".pt[3037]" -type "float3" -0.015080426 0 -0.046412021 ;
	setAttr ".pt[3038]" -type "float3" -0.017964903 0 -0.045373514 ;
	setAttr ".pt[3039]" -type "float3" -0.020778492 0 -0.044155948 ;
	setAttr ".pt[3040]" -type "float3" -0.023510057 0 -0.04276412 ;
	setAttr ".pt[3041]" -type "float3" -0.026148852 0 -0.041203536 ;
	setAttr ".pt[3042]" -type "float3" -0.028684445 0 -0.039480336 ;
	setAttr ".pt[3043]" -type "float3" -0.031106845 0 -0.037601307 ;
	setAttr ".pt[3044]" -type "float3" -0.033406459 0 -0.035573892 ;
	setAttr ".pt[3045]" -type "float3" -0.035574235 0 -0.033406086 ;
	setAttr ".pt[3046]" -type "float3" -0.037601627 0 -0.03110645 ;
	setAttr ".pt[3047]" -type "float3" -0.039480627 0 -0.028684031 ;
	setAttr ".pt[3048]" -type "float3" -0.041203812 0 -0.026148431 ;
	setAttr ".pt[3049]" -type "float3" -0.042764373 0 -0.023509622 ;
	setAttr ".pt[3050]" -type "float3" -0.044156164 0 -0.020778023 ;
	setAttr ".pt[3051]" -type "float3" -0.045373701 0 -0.017964441 ;
	setAttr ".pt[3052]" -type "float3" -0.046412155 0 -0.015079949 ;
	setAttr ".pt[3053]" -type "float3" -0.047267452 0 -0.012135955 ;
	setAttr ".pt[3054]" -type "float3" -0.047936201 0 -0.0091440547 ;
	setAttr ".pt[3055]" -type "float3" -0.048415773 0 -0.0061160699 ;
	setAttr ".pt[3056]" -type "float3" -0.048704274 0 -0.0030639474 ;
	setAttr ".pt[3057]" -type "float3" -0.048800558 0 2.6562952e-07 ;
	setAttr ".pt[3058]" -type "float3" -0.048704244 0 0.0030644783 ;
	setAttr ".pt[3059]" -type "float3" -0.048415713 0 0.006116597 ;
	setAttr ".pt[3060]" -type "float3" -0.047936097 0 0.0091445763 ;
	setAttr ".pt[3061]" -type "float3" -0.047267318 0 0.012136467 ;
	setAttr ".pt[3062]" -type "float3" -0.046412013 0 0.015080415 ;
	setAttr ".pt[3063]" -type "float3" -0.045373499 0 0.017964892 ;
	setAttr ".pt[3064]" -type "float3" -0.044155955 0 0.02077847 ;
	setAttr ".pt[3065]" -type "float3" -0.042764127 0 0.023510046 ;
	setAttr ".pt[3066]" -type "float3" -0.041203558 0 0.026148833 ;
	setAttr ".pt[3067]" -type "float3" -0.039480336 0 0.02868443 ;
	setAttr ".pt[3068]" -type "float3" -0.037601329 0 0.031106822 ;
	setAttr ".pt[3069]" -type "float3" -0.035573907 0 0.033406444 ;
	setAttr ".pt[3070]" -type "float3" -0.033406094 0 0.035574228 ;
	setAttr ".pt[3071]" -type "float3" -0.031106457 0 0.037601613 ;
	setAttr ".pt[3072]" -type "float3" -0.02868405 0 0.039480619 ;
	setAttr ".pt[3073]" -type "float3" -0.026148438 0 0.041203789 ;
	setAttr ".pt[3074]" -type "float3" -0.023509633 0 0.042764381 ;
	setAttr ".pt[3075]" -type "float3" -0.020778053 0 0.044156171 ;
	setAttr ".pt[3076]" -type "float3" -0.017964456 0 0.045373701 ;
	setAttr ".pt[3077]" -type "float3" -0.015079968 0 0.046412155 ;
	setAttr ".pt[3078]" -type "float3" -0.012135964 0 0.047267452 ;
	setAttr ".pt[3079]" -type "float3" -0.0091440696 0 0.047936201 ;
	setAttr ".pt[3080]" -type "float3" -0.0061160848 0 0.048415765 ;
	setAttr ".pt[3081]" -type "float3" -0.0030639628 0 0.048704252 ;
	setAttr ".pt[3082]" -type "float3" 2.5031011e-07 0 0.048800558 ;
	setAttr ".pt[3083]" -type "float3" 0.0030644629 0 0.048704244 ;
	setAttr ".pt[3084]" -type "float3" 0.0061165802 0 0.048415706 ;
	setAttr ".pt[3085]" -type "float3" 0.0091445614 0 0.047936097 ;
	setAttr ".pt[3086]" -type "float3" 0.012136452 0 0.047267318 ;
	setAttr ".pt[3087]" -type "float3" 0.015080445 0 0.046411999 ;
	setAttr ".pt[3088]" -type "float3" -0.0014682771 0 -0.00150994 ;
	setAttr ".pt[3089]" -type "float3" 0.0207785 0 0.044155948 ;
	setAttr ".pt[3090]" -type "float3" 0.0036845268 0 0.0069978978 ;
	setAttr ".pt[3091]" -type "float3" 0.026148863 0 0.041203532 ;
	setAttr ".pt[3092]" -type "float3" 0.0033189054 0 0.0063821082 ;
	setAttr ".pt[3093]" -type "float3" 0.031106852 0 0.0376013 ;
	setAttr ".pt[3094]" -type "float3" -0.00038822123 0 0.0052920179 ;
	setAttr ".pt[3095]" -type "float3" 0.03557425 0 0.033406094 ;
	setAttr ".pt[3096]" -type "float3" 0.0086560166 0 0.0048713936 ;
	setAttr ".pt[3097]" -type "float3" 0.039480634 0 0.028684027 ;
	setAttr ".pt[3098]" -type "float3" 0.0075927475 0 0.0053753527 ;
	setAttr ".pt[3099]" -type "float3" 0.042764395 0 0.023509614 ;
	setAttr ".pt[3100]" -type "float3" 0.0095853005 0 0.00944605 ;
	setAttr ".pt[3101]" -type "float3" 0.045373715 0 0.017964426 ;
	setAttr ".pt[3102]" -type "float3" -0.0022844058 0 -0.0013082793 ;
	setAttr ".pt[3103]" -type "float3" 0.047267467 0 0.012135936 ;
	setAttr ".pt[3104]" -type "float3" -0.0039887456 0 0.0067074215 ;
	setAttr ".pt[3105]" -type "float3" 0.048415773 0 0.006116054 ;
	setAttr ".pt[3106]" -type "float3" -0.020391122 0 -0.0051035974 ;
	setAttr ".pt[3107]" -type "float3" 0.048800558 0 -2.8153073e-07 ;
	setAttr ".pt[3108]" -type "float3" 0.048704244 0 -0.0030644941 ;
	setAttr ".pt[3109]" -type "float3" 0.048415706 0 -0.0061166128 ;
	setAttr ".pt[3110]" -type "float3" 0.047936097 0 -0.009144593 ;
	setAttr ".pt[3111]" -type "float3" 0.047267318 0 -0.01213648 ;
	setAttr ".pt[3112]" -type "float3" 0.046411991 0 -0.015080471 ;
	setAttr ".pt[3113]" -type "float3" 0.045373484 0 -0.017964952 ;
	setAttr ".pt[3114]" -type "float3" 0.04415594 0 -0.020778526 ;
	setAttr ".pt[3115]" -type "float3" 0.042764097 0 -0.023510098 ;
	setAttr ".pt[3116]" -type "float3" 0.041203499 0 -0.026148893 ;
	setAttr ".pt[3117]" -type "float3" 0.039480306 0 -0.028684475 ;
	setAttr ".pt[3118]" -type "float3" 0.037601277 0 -0.031106867 ;
	setAttr ".pt[3119]" -type "float3" 0.035573862 0 -0.033406481 ;
	setAttr ".pt[3120]" -type "float3" 0.033406056 0 -0.03557428 ;
	setAttr ".pt[3121]" -type "float3" 0.031106412 0 -0.037601672 ;
	setAttr ".pt[3122]" -type "float3" 0.028683998 0 -0.039480649 ;
	setAttr ".pt[3123]" -type "float3" 0.026148394 0 -0.041203842 ;
	setAttr ".pt[3124]" -type "float3" 0.023509581 0 -0.042764395 ;
	setAttr ".pt[3125]" -type "float3" 0.020777985 0 -0.044156186 ;
	setAttr ".pt[3126]" -type "float3" 0.017964397 0 -0.045373723 ;
	setAttr ".pt[3127]" -type "float3" 0.015079904 0 -0.046412177 ;
	setAttr ".pt[3128]" -type "float3" 0.012135908 0 -0.047267474 ;
	setAttr ".pt[3129]" -type "float3" 0.0091440063 0 -0.047936209 ;
	setAttr ".pt[3130]" -type "float3" 0.0061160251 0 -0.04841578 ;
	setAttr ".pt[3131]" -type "float3" 0.0030639013 0 -0.048704274 ;
	setAttr ".pt[3132]" -type "float3" -3.1275124e-07 0 -0.048800558 ;
	setAttr ".pt[3133]" -type "float3" -0.0030645253 0 -0.048704229 ;
	setAttr ".pt[3134]" -type "float3" -0.0061166426 0 -0.048415706 ;
	setAttr ".pt[3135]" -type "float3" -0.0091446228 0 -0.047936104 ;
	setAttr ".pt[3136]" -type "float3" -0.012136512 0 -0.047267318 ;
	setAttr ".pt[3137]" -type "float3" -0.0150805 0 -0.046411976 ;
	setAttr ".pt[3138]" -type "float3" -0.017964981 0 -0.045373484 ;
	setAttr ".pt[3139]" -type "float3" -0.020778555 0 -0.044155926 ;
	setAttr ".pt[3140]" -type "float3" -0.023510128 0 -0.04276409 ;
	setAttr ".pt[3141]" -type "float3" -0.026148915 0 -0.041203499 ;
	setAttr ".pt[3142]" -type "float3" -0.028684508 0 -0.039480276 ;
	setAttr ".pt[3143]" -type "float3" -0.031106889 0 -0.037601262 ;
	setAttr ".pt[3144]" -type "float3" -0.033406518 0 -0.035573833 ;
	setAttr ".pt[3145]" -type "float3" -0.035574287 0 -0.033406027 ;
	setAttr ".pt[3146]" -type "float3" -0.03760168 0 -0.031106383 ;
	setAttr ".pt[3147]" -type "float3" -0.039480664 0 -0.028683975 ;
	setAttr ".pt[3148]" -type "float3" -0.041203827 0 -0.026148368 ;
	setAttr ".pt[3149]" -type "float3" -0.04276441 0 -0.023509555 ;
	setAttr ".pt[3150]" -type "float3" -0.044156201 0 -0.020777956 ;
	setAttr ".pt[3151]" -type "float3" -0.04537373 0 -0.017964367 ;
	setAttr ".pt[3152]" -type "float3" -0.046412185 0 -0.015079875 ;
	setAttr ".pt[3153]" -type "float3" -0.047267452 0 -0.012135876 ;
	setAttr ".pt[3154]" -type "float3" -0.047936209 0 -0.0091439765 ;
	setAttr ".pt[3155]" -type "float3" -0.048415788 0 -0.0061159916 ;
	setAttr ".pt[3156]" -type "float3" -0.048704274 0 -0.0030638701 ;
	setAttr ".pt[3157]" -type "float3" -0.048800558 0 3.4397181e-07 ;
	setAttr ".pt[3158]" -type "float3" -0.048704229 0 0.0030645556 ;
	setAttr ".pt[3159]" -type "float3" -0.048415691 0 0.0061166752 ;
	setAttr ".pt[3160]" -type "float3" -0.047936082 0 0.0091446526 ;
	setAttr ".pt[3161]" -type "float3" -0.047267303 0 0.012136541 ;
	setAttr ".pt[3162]" -type "float3" -0.046411976 0 0.015080534 ;
	setAttr ".pt[3163]" -type "float3" -0.045373484 0 0.017965015 ;
	setAttr ".pt[3164]" -type "float3" -0.044155911 0 0.020778582 ;
	setAttr ".pt[3165]" -type "float3" -0.042764083 0 0.023510147 ;
	setAttr ".pt[3166]" -type "float3" -0.041203484 0 0.026148941 ;
	setAttr ".pt[3167]" -type "float3" -0.039480262 0 0.028684534 ;
	setAttr ".pt[3168]" -type "float3" -0.037601247 0 0.031106919 ;
	setAttr ".pt[3169]" -type "float3" -0.035573833 0 0.033406533 ;
	setAttr ".pt[3170]" -type "float3" -0.033405982 0 0.035574317 ;
	setAttr ".pt[3171]" -type "float3" -0.031106353 0 0.037601694 ;
	setAttr ".pt[3172]" -type "float3" -0.028683923 0 0.039480694 ;
	setAttr ".pt[3173]" -type "float3" -0.026148338 0 0.041203871 ;
	setAttr ".pt[3174]" -type "float3" -0.023509495 0 0.042764425 ;
	setAttr ".pt[3175]" -type "float3" -0.020777926 0 0.044156216 ;
	setAttr ".pt[3176]" -type "float3" -0.017964326 0 0.045373742 ;
	setAttr ".pt[3177]" -type "float3" -0.015079848 0 0.046412215 ;
	setAttr ".pt[3178]" -type "float3" -0.012135826 0 0.047267482 ;
	setAttr ".pt[3179]" -type "float3" -0.0091439448 0 0.047936209 ;
	setAttr ".pt[3180]" -type "float3" -0.0061159506 0 0.048415814 ;
	setAttr ".pt[3181]" -type "float3" -0.0030638385 0 0.048704274 ;
	setAttr ".pt[3182]" -type "float3" 3.7997961e-07 0 0.048800569 ;
	setAttr ".pt[3183]" -type "float3" 0.0030645872 0 0.048704229 ;
	setAttr ".pt[3184]" -type "float3" 0.0061167106 0 0.048415702 ;
	setAttr ".pt[3185]" -type "float3" 0.0091446824 0 0.047936082 ;
	setAttr ".pt[3186]" -type "float3" 0.012136586 0 0.047267303 ;
	setAttr ".pt[3187]" -type "float3" 0.015080564 0 0.046411961 ;
	setAttr ".pt[3188]" -type "float3" -0.001468143 0 -0.0015099884 ;
	setAttr ".pt[3189]" -type "float3" 0.020778611 0 0.044155903 ;
	setAttr ".pt[3190]" -type "float3" 0.0036846534 0 0.0069978382 ;
	setAttr ".pt[3191]" -type "float3" 0.026148967 0 0.041203465 ;
	setAttr ".pt[3192]" -type "float3" 0.0033190208 0 0.0063820262 ;
	setAttr ".pt[3193]" -type "float3" 0.031106941 0 0.037601225 ;
	setAttr ".pt[3194]" -type "float3" -0.0003881132 0 0.0052919211 ;
	setAttr ".pt[3195]" -type "float3" 0.035574339 0 0.033405989 ;
	setAttr ".pt[3196]" -type "float3" 0.0086561246 0 0.0048713004 ;
	setAttr ".pt[3197]" -type "float3" 0.039480709 0 0.028683927 ;
	setAttr ".pt[3198]" -type "float3" 0.0075928704 0 0.0053752372 ;
	setAttr ".pt[3199]" -type "float3" 0.04276444 0 0.02350951 ;
	setAttr ".pt[3200]" -type "float3" 0.009585483 0 0.0094459122 ;
	setAttr ".pt[3201]" -type "float3" 0.045373753 0 0.017964303 ;
	setAttr ".pt[3202]" -type "float3" -0.0022843089 0 -0.001308406 ;
	setAttr ".pt[3203]" -type "float3" 0.047267474 0 0.012135817 ;
	setAttr ".pt[3204]" -type "float3" -0.0039886897 0 0.0067072874 ;
	setAttr ".pt[3205]" -type "float3" 0.048415806 0 0.0061159292 ;
	setAttr ".pt[3206]" -type "float3" -0.020391047 0 -0.0051037502 ;
	setAttr ".pt[3207]" -type "float3" 0.048800558 0 -4.0641282e-07 ;
	setAttr -s 3208 ".vt";
	setAttr ".vt[0:165]"  0.80000013 -1.34641016 1.5142069e-08 0.4000001 -1.34641016 1.5142072e-08
		 0.20000002 -1 2.6054018e-15 0.39999998 -0.65358984 -1.5142069e-08 0.80000001 -0.65358984 -1.5142071e-08
		 1.69520402 -1 0 0.7984215 -1.34141016 -0.05023241 0.39921075 -1.34141016 -0.0251162
		 0.19960535 -0.99500006 -0.012558105 0.39921063 -0.64858985 -0.025116222 0.79842138 -0.64858985 -0.050232433
		 1.69185901 -0.995 -0.10644276 0.79369187 -1.33641016 -0.10026659 0.39684597 -1.33641016 -0.050133292
		 0.19842295 -0.99000007 -0.02506665 0.39684585 -0.64358985 -0.050133307 0.79369175 -0.64358985 -0.10026661
		 1.68183708 -0.99000001 -0.21246547 0.7858299 -1.33141017 -0.14990507 0.39291495 -1.33141017 -0.074952528
		 0.19645743 -0.98500007 -0.037476264 0.39291483 -0.63858986 -0.074952535 0.78582978 -0.63858986 -0.14990509
		 1.66517758 -0.98500001 -0.3176496 0.77486664 -1.32641017 -0.19895194 0.38743335 -1.32641017 -0.099475972
		 0.19371666 -0.98000008 -0.049737994 0.38743326 -0.63358986 -0.09947598 0.77486658 -0.63358986 -0.19895194
		 1.64194632 -0.98000002 -0.4215802 0.76084536 -1.32141018 -0.24721362 0.38042271 -1.32141018 -0.1236068
		 0.19021134 -0.97500008 -0.061803397 0.38042259 -0.62858987 -0.1236068 0.76084524 -0.62858987 -0.24721362
		 1.61223507 -0.97500002 -0.52384686 0.74382132 -1.31641018 -0.29449967 0.37191069 -1.31641018 -0.14724983
		 0.18595532 -0.97000009 -0.073624916 0.37191057 -0.62358987 -0.14724983 0.7438212 -0.62358987 -0.29449967
		 1.57616091 -0.97000003 -0.62404633 0.72386175 -1.31141019 -0.34062347 0.36193091 -1.31141019 -0.17031175
		 0.18096544 -0.96500009 -0.085155874 0.36193082 -0.61858988 -0.17031173 0.72386163 -0.61858988 -0.34062347
		 1.53386676 -0.96500003 -0.72178292 0.70104545 -1.30641019 -0.38540301 0.35052273 -1.30641019 -0.19270152
		 0.17526135 -0.9600001 -0.096350767 0.35052264 -0.61358988 -0.1927015 0.70104533 -0.61358988 -0.38540301
		 1.48551881 -0.96000004 -0.81667089 0.67546248 -1.3014102 -0.42866153 0.33773127 -1.3014102 -0.21433078
		 0.16886564 -0.9550001 -0.10716539 0.33773118 -0.60858989 -0.21433075 0.67546237 -0.60858989 -0.4286615
		 1.43130827 -0.95500004 -0.90833598 0.64721364 -1.2964102 -0.47022831 0.32360685 -1.2964102 -0.23511416
		 0.16180339 -0.95000011 -0.11755708 0.32360676 -0.60358989 -0.23511413 0.64721358 -0.60358989 -0.47022828
		 1.37144887 -0.95000005 -0.99641621 0.61641067 -1.29141021 -0.50993931 0.30820534 -1.29141021 -0.25496966
		 0.15410265 -0.94500011 -0.12748483 0.30820525 -0.5985899 -0.25496963 0.61641055 -0.5985899 -0.50993925
		 1.30617714 -0.94500005 -1.080564022 0.58317494 -1.28641021 -0.54763782 0.2915875 -1.28641021 -0.27381891
		 0.14579372 -0.94000012 -0.13690946 0.29158738 -0.5935899 -0.27381888 0.58317482 -0.5935899 -0.54763776
		 1.23575044 -0.94000006 -1.16044736 0.5476377 -1.28141022 -0.58317506 0.27381888 -1.28141022 -0.29158756
		 0.13690941 -0.93500012 -0.14579377 0.27381876 -0.58858991 -0.2915875 0.54763758 -0.58858991 -0.583175
		 1.16044688 -0.93500006 -1.23575091 0.50993919 -1.27641022 -0.61641073 0.25496963 -1.27641022 -0.3082054
		 0.1274848 -0.93000013 -0.15410267 0.25496954 -0.58358991 -0.30820531 0.50993907 -0.58358991 -0.61641067
		 1.080563664 -0.93000007 -1.30617738 0.47022814 -1.27141023 -0.64721382 0.23511408 -1.27141023 -0.32360691
		 0.11755702 -0.92500013 -0.16180345 0.23511399 -0.57858992 -0.32360685 0.47022805 -0.57858992 -0.6472137
		 0.99641573 -0.92500007 -1.37144935 0.42866138 -1.26641023 -0.67546254 0.21433069 -1.26641023 -0.3377313
		 0.10716531 -0.92000014 -0.16886565 0.21433061 -0.57358992 -0.33773124 0.42866129 -0.57358992 -0.67546248
		 0.90833539 -0.92000008 -1.43130827 0.38540286 -1.26141024 -0.70104551 0.19270144 -1.26141024 -0.35052276
		 0.096350692 -0.91500014 -0.17526136 0.19270137 -0.56858993 -0.3505227 0.38540277 -0.56858993 -0.70104545
		 0.8166706 -0.91500008 -1.48551893 0.34062335 -1.25641024 -0.72386175 0.17031169 -1.25641024 -0.36193088
		 0.085155837 -0.91000015 -0.18096541 0.17031163 -0.56358993 -0.36193082 0.34062326 -0.56358993 -0.72386169
		 0.72178245 -0.91000009 -1.53386676 0.29449952 -1.25141025 -0.74382138 0.14724977 -1.25141025 -0.37191072
		 0.073624879 -0.90500015 -0.18595535 0.14724971 -0.55858994 -0.37191063 0.29449946 -0.55858994 -0.74382126
		 0.62404585 -0.90500009 -1.57616115 0.24721344 -1.24641025 -0.76084542 0.12360673 -1.24641025 -0.38042274
		 0.061803356 -0.90000015 -0.19021136 0.12360667 -0.55358994 -0.38042265 0.24721338 -0.55358994 -0.7608453
		 0.52384639 -0.9000001 -1.61223507 0.19895172 -1.24141026 -0.77486664 0.099475868 -1.24141026 -0.38743335
		 0.049737919 -0.89500016 -0.19371663 0.099475816 -0.54858994 -0.38743326 0.19895166 -0.54858994 -0.77486658
		 0.4215796 -0.8950001 -1.64194632 0.14990483 -1.23641026 -0.78582996 0.074952431 -1.23641026 -0.39291498
		 0.037476204 -0.89000016 -0.19645746 0.074952379 -0.54358995 -0.39291489 0.14990479 -0.54358995 -0.78582984
		 0.31764907 -0.8900001 -1.66517782 0.10026634 -1.23141026 -0.79369187 0.050133184 -1.23141026 -0.39684594
		 0.025066582 -0.88500017 -0.19842294 0.050133139 -0.53858995 -0.39684585 0.1002663 -0.53858995 -0.79369181
		 0.21246484 -0.88500011 -1.68183708 0.050232142 -1.22641027 -0.7984215 0.025116082 -1.22641027 -0.39921075
		 0.012558034 -0.88000017 -0.19960533 0.025116045 -0.53358996 -0.39921063 0.050232105 -0.53358996 -0.79842138
		 0.10644212 -0.88000011 -1.69185901 -3.0592938e-07 -1.22141027 -0.80000013 -1.4539366e-07 -1.22141027 -0.4000001
		 -8.0267853e-08 -0.87500018 -0.20000002 -1.7567776e-07 -0.52858996 -0.39999998 -3.3621347e-07 -0.52858996 -0.80000001
		 -6.80352e-07 -0.87500012 -1.69520402 -0.050232749 -1.21641028 -0.79842144 -0.025116367 -1.21641028 -0.39921075
		 -0.01255819 -0.87000018 -0.19960535 -0.025116391 -0.52358997 -0.39921066 -0.050232772 -0.52358997 -0.79842138
		 -0.10644346 -0.87000012 -1.69185901 -0.10026695 -1.21141028 -0.79369187 -0.05013347 -1.21141028 -0.39684597
		 -0.025066741 -0.86500019 -0.19842298 -0.050133489 -0.51858997 -0.39684588;
	setAttr ".vt[166:331]" -0.10026696 -0.51858997 -0.79369175 -0.21246618 -0.86500013 -1.68183708
		 -0.14990543 -1.20641029 -0.78582984 -0.074952714 -1.20641029 -0.39291495 -0.037476361 -0.86000019 -0.19645746
		 -0.074952722 -0.51358998 -0.39291486 -0.14990544 -0.51358998 -0.78582978 -0.31765041 -0.86000013 -1.66517758
		 -0.19895232 -1.20141029 -0.77486658 -0.099476159 -1.20141029 -0.38743332 -0.049738087 -0.8550002 -0.19371666
		 -0.099476166 -0.50858998 -0.38743323 -0.19895232 -0.50858998 -0.77486646 -0.421581 -0.85500014 -1.64194608
		 -0.24721403 -1.1964103 -0.76084518 -0.12360702 -1.1964103 -0.38042262 -0.061803512 -0.8500002 -0.19021128
		 -0.12360702 -0.50358999 -0.3804225 -0.24721402 -0.50358999 -0.76084507 -0.52384776 -0.85000014 -1.61223459
		 -0.29450008 -1.1914103 -0.74382114 -0.14725004 -1.1914103 -0.3719106 -0.073625028 -0.84500021 -0.18595529
		 -0.14725004 -0.49858999 -0.37191048 -0.29450008 -0.49858996 -0.74382102 -0.62404716 -0.84500015 -1.57616067
		 -0.34062389 -1.18641031 -0.72386152 -0.17031194 -1.18641031 -0.36193079 -0.085155964 -0.84000021 -0.18096536
		 -0.17031193 -0.49359 -0.36193067 -0.34062386 -0.49358997 -0.72386146 -0.7217837 -0.84000015 -1.53386605
		 -0.38540342 -1.18141031 -0.70104527 -0.19270171 -1.18141031 -0.35052267 -0.096350864 -0.83500022 -0.17526133
		 -0.1927017 -0.48859 -0.35052258 -0.38540339 -0.48858997 -0.70104516 -0.81667173 -0.83500016 -1.48551846
		 -0.42866194 -1.17641032 -0.67546219 -0.21433099 -1.17641032 -0.33773109 -0.10716549 -0.83000022 -0.16886553
		 -0.21433094 -0.48359001 -0.337731 -0.42866191 -0.48358998 -0.67546207 -0.9083367 -0.83000016 -1.43130779
		 -0.47022867 -1.17141032 -0.6472134 -0.23511434 -1.17141032 -0.3236067 -0.11755716 -0.82500023 -0.16180332
		 -0.23511431 -0.47859001 -0.32360661 -0.47022864 -0.47858998 -0.64721328 -0.99641693 -0.82500017 -1.3714484
		 -0.50993967 -1.16641033 -0.61641037 -0.25496984 -1.16641033 -0.30820522 -0.12748492 -0.82000023 -0.15410259
		 -0.25496981 -0.47359002 -0.30820513 -0.50993961 -0.47358999 -0.61641026 -1.080564737 -0.82000017 -1.30617666
		 -0.54763818 -1.16141033 -0.58317465 -0.27381909 -1.16141033 -0.29158732 -0.13690951 -0.81500024 -0.14579365
		 -0.27381903 -0.46859002 -0.29158723 -0.54763812 -0.46858999 -0.58317453 -1.16044784 -0.81500018 -1.23574996
		 -0.58317536 -1.15641034 -0.54763734 -0.29158771 -1.15641034 -0.2738187 -0.14579386 -0.81000024 -0.13690935
		 -0.29158765 -0.46359003 -0.27381861 -0.58317536 -0.46359 -0.54763728 -1.23575163 -0.81000018 -1.16044629
		 -0.61641109 -1.15141034 -0.50993884 -0.30820554 -1.15141034 -0.25496945 -0.15410276 -0.80500025 -0.12748471
		 -0.30820549 -0.45859003 -0.25496936 -0.61641103 -0.45859 -0.50993872 -1.30617809 -0.80500019 -1.08056283
		 -0.64721406 -1.14641035 -0.47022775 -0.32360706 -1.14641035 -0.23511387 -0.16180353 -0.80000025 -0.11755691
		 -0.323607 -0.45359004 -0.2351138 -0.647214 -0.45359001 -0.47022766 -1.37144971 -0.80000019 -0.9964149
		 -0.67546278 -1.14141035 -0.42866093 -0.33773142 -1.14141035 -0.21433048 -0.1688657 -0.79500026 -0.1071652
		 -0.33773133 -0.44859004 -0.21433039 -0.67546272 -0.44859001 -0.42866087 -1.43130898 -0.7950002 -0.90833455
		 -0.70104575 -1.13641036 -0.38540241 -0.35052288 -1.13641036 -0.19270122 -0.17526142 -0.79000026 -0.096350595
		 -0.35052282 -0.44359004 -0.19270115 -0.70104569 -0.44359002 -0.38540235 -1.48551941 -0.7900002 -0.81666958
		 -0.72386199 -1.13141036 -0.34062287 -0.361931 -1.13141036 -0.17031145 -0.18096548 -0.78500026 -0.085155711
		 -0.36193094 -0.43859005 -0.17031138 -0.72386193 -0.43859002 -0.34062281 -1.53386712 -0.78500021 -0.72178161
		 -0.74382156 -1.12641037 -0.29449904 -0.37191078 -1.12641037 -0.14724953 -0.18595536 -0.78000027 -0.07362476
		 -0.37191069 -0.43359005 -0.14724948 -0.74382144 -0.43359002 -0.29449898 -1.57616138 -0.78000021 -0.6240449
		 -0.76084548 -1.12141037 -0.24721296 -0.38042277 -1.12141037 -0.1236065 -0.19021134 -0.77500027 -0.061803244
		 -0.38042268 -0.42859006 -0.12360644 -0.76084542 -0.42859003 -0.2472129 -1.61223531 -0.77500021 -0.52384543
		 -0.77486682 -1.11641037 -0.19895121 -0.38743344 -1.11641037 -0.099475622 -0.19371669 -0.77000028 -0.049737796
		 -0.38743332 -0.42359006 -0.09947557 -0.7748667 -0.42359003 -0.19895117 -1.64194667 -0.77000022 -0.42157859
		 -0.78583002 -1.11141038 -0.14990433 -0.39291501 -1.11141038 -0.074952178 -0.19645748 -0.76500028 -0.037476078
		 -0.39291492 -0.41859007 -0.074952126 -0.78582996 -0.41859004 -0.14990428 -1.66517782 -0.76500022 -0.31764796
		 -0.79369193 -1.10641038 -0.10026583 -0.396846 -1.10641038 -0.050132923 -0.19842297 -0.76000029 -0.02506645
		 -0.39684591 -0.41359007 -0.050132878 -0.79369187 -0.41359004 -0.10026579 -1.68183732 -0.76000023 -0.21246377
		 -0.79842156 -1.10141039 -0.050231628 -0.39921078 -1.10141039 -0.025115822 -0.19960538 -0.75500029 -0.012557901
		 -0.39921069 -0.40859008 -0.025115784 -0.79842144 -0.40859005 -0.050231591 -1.69185948 -0.75500023 -0.10644104
		 -0.80000013 -1.096410394 8.1773572e-07 -0.4000001 -1.096410394 4.0129686e-07 -0.20000002 -0.7500003 2.0821945e-07
		 -0.39999998 -0.40359008 4.315809e-07 -0.80000001 -0.40359005 8.4801979e-07 -1.69520402 -0.75000024 1.7648722e-06
		 -0.79842144 -1.091410398 0.05023326 -0.39921075 -1.091410398 0.025116624 -0.19960536 -0.7450003 0.012558319
		 -0.39921066 -0.39859009 0.025116649 -0.79842138 -0.39859006 0.050233282 -1.69185901 -0.74500024 0.10644455
		 -0.79369175 -1.086410403 0.10026745 -0.39684588 -1.086410403 0.050133724 -0.19842289 -0.74000031 0.025066867
		 -0.39684576 -0.39359009 0.050133742 -0.79369164 -0.39359006 0.10026747 -1.68183684 -0.74000025 0.21246727
		 -0.78582978 -1.081410408 0.14990593 -0.39291492 -1.081410408 0.074952967 -0.19645746 -0.73500031 0.037476487
		 -0.39291483 -0.3885901 0.074952975 -0.78582966 -0.38859007 0.14990595 -1.66517723 -0.73500025 0.31765145
		 -0.7748664 -1.076410413 0.19895281 -0.38743323 -1.076410413 0.099476397 -0.1937166 -0.73000032 0.049738195
		 -0.38743314 -0.3835901 0.099476397 -0.77486634 -0.38359007 0.19895281 -1.64194584 -0.73000026 0.42158201
		 -0.76084501 -1.071410418 0.24721451 -0.38042253 -1.071410418 0.12360726;
	setAttr ".vt[332:497]" -0.19021124 -0.72500032 0.061803628 -0.38042244 -0.37859011 0.12360725
		 -0.76084495 -0.37859008 0.24721451 -1.61223447 -0.72500026 0.52384877 -0.74382097 -1.066410422 0.29450056
		 -0.37191054 -1.066410422 0.14725028 -0.18595526 -0.72000033 0.073625147 -0.37191042 -0.37359011 0.14725028
		 -0.74382085 -0.37359008 0.29450056 -1.57616043 -0.72000027 0.62404817 -0.72386134 -1.061410427 0.34062436
		 -0.36193067 -1.061410427 0.17031218 -0.18096529 -0.71500033 0.085156091 -0.36193055 -0.36859012 0.17031217
		 -0.72386122 -0.36859009 0.34062433 -1.53386569 -0.71500027 0.72178471 -0.70104498 -1.056410432 0.38540387
		 -0.35052249 -1.056410432 0.19270194 -0.17526121 -0.71000034 0.096350968 -0.3505224 -0.36359012 0.19270191
		 -0.70104486 -0.36359009 0.38540384 -1.48551774 -0.71000028 0.81667262 -0.67546195 -1.051410437 0.42866233
		 -0.337731 -1.051410437 0.21433116 -0.16886549 -0.70500034 0.10716558 -0.33773088 -0.35859013 0.21433114
		 -0.67546183 -0.3585901 0.4286623 -1.4313072 -0.70500028 0.90833759 -0.6472131 -1.046410441 0.47022912
		 -0.32360658 -1.046410441 0.23511456 -0.16180328 -0.70000035 0.11755728 -0.32360646 -0.35359013 0.23511453
		 -0.64721298 -0.3535901 0.47022906 -1.37144768 -0.70000029 0.99641776 -0.61641002 -1.041410446 0.50994009
		 -0.30820504 -1.041410446 0.25497004 -0.15410249 -0.69500035 0.12748501 -0.30820492 -0.34859014 0.25497001
		 -0.6164099 -0.34859011 0.50994003 -1.30617571 -0.69500029 1.080565453 -0.58317429 -1.036410451 0.54763854
		 -0.29158714 -1.036410451 0.27381927 -0.14579356 -0.69000036 0.13690963 -0.29158705 -0.34359014 0.27381924
		 -0.58317417 -0.34359011 0.54763848 -1.23574924 -0.6900003 1.16044879 -0.54763699 -1.031410456 0.58317572
		 -0.27381852 -1.031410456 0.29158789 -0.13690923 -0.68500036 0.14579394 -0.2738184 -0.33859015 0.29158783
		 -0.54763687 -0.33859012 0.58317572 -1.16044533 -0.6850003 1.23575234 -0.5099386 -1.02641046 0.61641127
		 -0.25496933 -1.02641046 0.30820566 -0.12748465 -0.68000036 0.15410283 -0.25496924 -0.33359015 0.3082056
		 -0.50993848 -0.33359012 0.61641121 -1.080562472 -0.68000031 1.30617857 -0.47022751 -1.021410465 0.64721429
		 -0.23511377 -1.021410465 0.32360715 -0.11755686 -0.67500037 0.16180357 -0.23511368 -0.32859015 0.32360709
		 -0.47022742 -0.32859012 0.64721417 -0.9964143 -0.67500031 1.37145019 -0.42866069 -1.01641047 0.67546296
		 -0.21433036 -1.01641047 0.33773148 -0.10716517 -0.67000037 0.16886573 -0.21433029 -0.32359016 0.33773142
		 -0.4286606 -0.32359013 0.6754629 -0.90833414 -0.67000031 1.43130922 -0.38540214 -1.011410475 0.70104593
		 -0.19270109 -1.011410475 0.35052297 -0.096350521 -0.66500038 0.17526145 -0.19270101 -0.31859016 0.35052288
		 -0.38540205 -0.31859013 0.70104581 -0.81666899 -0.66500032 1.48551989 -0.3406226 -1.0064104795 0.72386217
		 -0.17031132 -1.0064104795 0.36193109 -0.085155644 -0.66000038 0.18096553 -0.17031124 -0.31359017 0.36193103
		 -0.34062251 -0.31359014 0.72386211 -0.72178096 -0.66000032 1.53386748 -0.29449874 -1.0014104843 0.74382168
		 -0.14724939 -1.0014104843 0.37191087 -0.073624685 -0.65500039 0.18595542 -0.14724933 -0.30859017 0.37191078
		 -0.29449868 -0.30859014 0.74382162 -0.6240443 -0.65500033 1.57616186 -0.24721265 -0.99641043 0.76084566
		 -0.12360634 -0.99641055 0.38042286 -0.061803158 -0.65000039 0.19021142 -0.12360628 -0.30359018 0.38042277
		 -0.24721259 -0.30359015 0.76084554 -0.52384484 -0.65000033 1.61223578 -0.19895092 -0.99141043 0.77486688
		 -0.099475473 -0.99141055 0.38743347 -0.049737729 -0.6450004 0.1937167 -0.099475421 -0.29859018 0.38743338
		 -0.19895087 -0.29859015 0.77486682 -0.42157793 -0.64500034 1.64194679 -0.14990401 -0.98641044 0.78583008
		 -0.074952021 -0.98641056 0.39291507 -0.037475996 -0.6400004 0.19645751 -0.074951969 -0.29359019 0.39291498
		 -0.14990397 -0.29359016 0.78583002 -0.31764731 -0.64000034 1.66517782 -0.10026551 -0.98141044 0.79369205
		 -0.050132763 -0.98141056 0.39684606 -0.02506637 -0.63500041 0.19842301 -0.050132722 -0.28859019 0.39684594
		 -0.10026547 -0.28859016 0.79369193 -0.21246307 -0.63500035 1.68183732 -0.050231308 -0.97641045 0.79842156
		 -0.025115663 -0.97641057 0.39921078 -0.012557823 -0.63000041 0.19960536 -0.025115626 -0.2835902 0.39921069
		 -0.05023127 -0.28359017 0.79842144 -0.10644036 -0.63000035 1.69185948 1.1388072e-06 -0.97141045 0.80000013
		 5.6183256e-07 -0.97141057 0.4000001 2.8848726e-07 -0.62500042 0.20000002 5.9211652e-07 -0.2785902 0.39999998
		 1.1690911e-06 -0.27859017 0.80000001 2.4452238e-06 -0.62500036 1.69520402 0.050233584 -0.96641046 0.79842138
		 0.025116786 -0.96641058 0.39921072 0.012558401 -0.62000042 0.19960532 0.025116809 -0.27359021 0.3992106
		 0.050233606 -0.27359018 0.79842126 0.10644524 -0.62000036 1.69185901 0.10026777 -0.96141046 0.79369169
		 0.050133877 -0.96141058 0.39684588 0.025066938 -0.61500043 0.19842291 0.050133891 -0.26859021 0.39684579
		 0.10026778 -0.26859018 0.79369164 0.21246792 -0.61500037 1.68183684 0.14990625 -0.95641047 0.78582972
		 0.074953124 -0.95641059 0.39291489 0.037476562 -0.61000043 0.19645743 0.074953131 -0.26359022 0.39291477
		 0.14990626 -0.26359019 0.7858296 0.31765211 -0.61000037 1.66517687 0.19895312 -0.95141047 0.77486634
		 0.099476553 -0.95141059 0.3874332 0.04973828 -0.60500044 0.19371659 0.099476561 -0.25859022 0.38743308
		 0.19895312 -0.25859019 0.77486622 0.4215827 -0.60500038 1.6419456 0.24721481 -0.94641048 0.76084495
		 0.1236074 -0.9464106 0.3804225 0.061803699 -0.60000044 0.19021124 0.1236074 -0.25359023 0.38042238
		 0.24721481 -0.2535902 0.76084483 0.52384943 -0.60000038 1.61223412 0.29450086 -0.94141048 0.74382085
		 0.14725043 -0.9414106 0.37191045 0.073625222 -0.59500045 0.1859552 0.14725043 -0.24859023 0.37191033
		 0.29450086 -0.2485902 0.74382073 0.62404883 -0.59500039 1.57616007 0.34062466 -0.93641049 0.72386122
		 0.17031235 -0.93641061 0.36193064 0.08515618 -0.59000045 0.1809653 0.17031233 -0.24359024 0.36193052
		 0.34062466 -0.24359021 0.7238611 0.72178531 -0.59000039 1.53386545;
	setAttr ".vt[498:663]" 0.38540414 -0.93141049 0.7010448 0.19270207 -0.93141061 0.35052243
		 0.096351035 -0.58500046 0.17526118 0.19270205 -0.23859024 0.35052231 0.38540411 -0.23859021 0.70104468
		 0.81667328 -0.5850004 1.48551726 0.42866263 -0.9264105 0.67546177 0.21433134 -0.92641062 0.33773091
		 0.10716568 -0.58000046 0.16886546 0.21433131 -0.23359025 0.33773082 0.4286626 -0.23359022 0.67546165
		 0.90833831 -0.5800004 1.43130684 0.47022936 -0.9214105 0.64721292 0.23511468 -0.92141062 0.32360646
		 0.11755732 -0.57500046 0.16180322 0.23511463 -0.22859025 0.32360637 0.4702293 -0.22859022 0.6472128
		 0.99641836 -0.57500041 1.37144732 0.50994033 -0.91641051 0.61640984 0.25497016 -0.91641062 0.30820492
		 0.12748507 -0.57000047 0.15410244 0.2549701 -0.22359025 0.30820483 0.50994027 -0.22359022 0.61640972
		 1.080566168 -0.57000041 1.30617547 0.54763877 -0.91141051 0.58317405 0.27381942 -0.91141063 0.29158702
		 0.13690969 -0.56500047 0.14579348 0.27381936 -0.21859026 0.29158694 0.54763871 -0.21859023 0.58317393
		 1.16044927 -0.56500041 1.23574877 0.58317596 -0.90641052 0.54763675 0.29158801 -0.90641063 0.27381837
		 0.145794 -0.56000048 0.13690917 0.29158795 -0.21359026 0.27381828 0.5831759 -0.21359023 0.54763663
		 1.2357527 -0.56000042 1.16044509 0.61641157 -0.90141052 0.50993818 0.30820581 -0.90141064 0.25496912
		 0.15410289 -0.55500048 0.12748455 0.30820575 -0.20859027 0.25496903 0.61641151 -0.20859024 0.50993812
		 1.30617929 -0.55500042 1.080561519 0.64721453 -0.89641052 0.47022706 0.3236073 -0.89641064 0.23511355
		 0.16180363 -0.55000049 0.11755674 0.32360724 -0.20359027 0.23511346 0.64721447 -0.20359024 0.47022697
		 1.3714509 -0.55000043 0.99641341 0.67546326 -0.89141053 0.42866027 0.33773166 -0.89141065 0.21433017
		 0.16886583 -0.54500049 0.10716508 0.33773157 -0.19859028 0.21433009 0.6754632 -0.19859025 0.42866021
		 1.43130994 -0.54500043 0.90833312 0.70104623 -0.88641053 0.3854017 0.35052314 -0.88641065 0.19270086
		 0.17526157 -0.5400005 0.096350424 0.35052305 -0.19359028 0.19270079 0.70104611 -0.19359025 0.38540164
		 1.48552036 -0.54000044 0.81666803 0.72386241 -0.88141054 0.34062213 0.36193123 -0.88141066 0.17031108
		 0.1809656 -0.5350005 0.085155517 0.36193115 -0.18859029 0.170311 0.72386229 -0.18859026 0.34062204
		 1.53386807 -0.53500044 0.72177994 0.74382186 -0.87641054 0.29449826 0.37191093 -0.87641066 0.14724915
		 0.18595545 -0.53000051 0.073624566 0.37191087 -0.18359029 0.14724909 0.74382174 -0.18359026 0.29449821
		 1.5761621 -0.53000045 0.62404329 0.76084584 -0.87141055 0.24721216 0.38042292 -0.87141067 0.12360609
		 0.19021145 -0.52500051 0.061803028 0.38042283 -0.1785903 0.12360603 0.76084572 -0.17859027 0.2472121
		 1.61223614 -0.52500045 0.52384382 0.77486706 -0.86641055 0.19895042 0.38743356 -0.86641067 0.099475227
		 0.19371676 -0.52000052 0.049737602 0.38743347 -0.1735903 0.099475175 0.77486694 -0.17359027 0.19895037
		 1.64194727 -0.52000046 0.42157692 0.78583026 -0.86141056 0.14990352 0.39291516 -0.86141068 0.074951768
		 0.19645758 -0.51500052 0.037475877 0.39291507 -0.16859031 0.074951723 0.78583014 -0.16859028 0.14990346
		 1.66517806 -0.51500046 0.31764629 0.79369211 -0.85641056 0.10026501 0.39684609 -0.85641068 0.050132517
		 0.19842304 -0.51000053 0.025066251 0.396846 -0.16359031 0.050132476 0.79369199 -0.16359028 0.10026497
		 1.68183756 -0.51000047 0.21246199 0.79842162 -0.85141057 0.050230794 0.39921084 -0.85141069 0.025115404
		 0.19960541 -0.50500053 0.012557691 0.39921075 -0.15859032 0.025115367 0.7984215 -0.15859029 0.050230756
		 1.69185948 -0.50500047 0.10643928 0.80000013 -0.84641057 -1.6506135e-06 0.4000001 -0.84641069 -8.1773578e-07
		 0.20000002 -0.50000054 -4.1643889e-07 0.39999998 -0.15359032 -8.4801974e-07 0.80000001 -0.15359029 -1.6808975e-06
		 1.69520402 -0.50000048 -3.5297444e-06 0.79842138 -0.84141058 -0.050234091 0.39921072 -0.8414107 -0.025117038
		 0.19960533 -0.49500054 -0.012558524 0.3992106 -0.14859033 -0.025117062 0.79842126 -0.1485903 -0.050234113
		 1.69185901 -0.49500048 -0.10644633 0.79369164 -0.83641058 -0.10026828 0.39684585 -0.8364107 -0.050134137
		 0.19842289 -0.49000055 -0.025067072 0.39684573 -0.14359033 -0.050134152 0.79369152 -0.1435903 -0.1002683
		 1.68183637 -0.49000049 -0.21246898 0.7858296 -0.83141059 -0.14990675 0.39291486 -0.83141071 -0.07495337
		 0.19645742 -0.48500055 -0.037476685 0.39291474 -0.13859034 -0.074953377 0.78582948 -0.13859031 -0.14990675
		 1.66517663 -0.48500049 -0.31765318 0.77486622 -0.82641059 -0.19895361 0.38743311 -0.82641071 -0.099476807
		 0.19371653 -0.48000056 -0.049738403 0.38743299 -0.13359034 -0.099476807 0.7748661 -0.13359031 -0.19895361
		 1.64194536 -0.4800005 -0.42158371 0.76084477 -0.8214106 -0.24721529 0.38042241 -0.82141072 -0.12360764
		 0.19021119 -0.47500056 -0.061803814 0.38042232 -0.12859035 -0.12360764 0.76084471 -0.12859032 -0.24721529
		 1.61223388 -0.4750005 -0.5238505 0.74382067 -0.8164106 -0.29450133 0.37191036 -0.81641072 -0.14725067
		 0.18595517 -0.47000057 -0.073625341 0.37191024 -0.12359035 -0.14725067 0.74382055 -0.12359032 -0.29450133
		 1.5761596 -0.47000051 -0.6240499 0.72386098 -0.81141061 -0.34062511 0.36193052 -0.81141073 -0.17031255
		 0.18096523 -0.46500057 -0.085156277 0.3619304 -0.11859035 -0.17031254 0.72386086 -0.11859033 -0.34062508
		 1.53386509 -0.46500051 -0.72178626 0.70104456 -0.80641061 -0.38540459 0.35052231 -0.80641073 -0.19270229
		 0.17526112 -0.46000057 -0.096351139 0.35052219 -0.11359036 -0.19270226 0.70104444 -0.11359033 -0.38540456
		 1.48551702 -0.46000051 -0.81667411 0.67546147 -0.80141062 -0.42866305 0.33773074 -0.80141073 -0.21433152
		 0.16886535 -0.45500058 -0.10716576 0.33773065 -0.10859036 -0.21433149 0.67546135 -0.10859033 -0.42866302
		 1.43130612 -0.45500052 -0.90833914 0.64721262 -0.79641062 -0.47022977 0.32360634 -0.79641074 -0.2351149
		 0.16180316 -0.45000058 -0.11755745 0.32360622 -0.10359037 -0.23511486;
	setAttr ".vt[664:829]" 0.64721251 -0.10359034 -0.47022974 1.37144685 -0.45000052 -0.99641931
		 0.61640948 -0.79141062 -0.50994074 0.30820477 -0.79141074 -0.2549704 0.15410237 -0.44500059 -0.1274852
		 0.30820468 -0.098590374 -0.25497034 0.61640942 -0.098590344 -0.50994068 1.30617476 -0.44500053 -1.080567002
		 0.58317369 -0.78641063 -0.54763913 0.29158688 -0.78641075 -0.27381957 0.14579342 -0.44000059 -0.13690978
		 0.29158679 -0.093590379 -0.27381954 0.58317363 -0.093590349 -0.54763907 1.23574781 -0.44000053 -1.16044998
		 0.54763639 -0.78141063 -0.58317631 0.27381822 -0.78141075 -0.29158816 0.1369091 -0.4350006 -0.14579408
		 0.27381811 -0.088590384 -0.2915881 0.54763627 -0.088590354 -0.58317626 1.16044426 -0.43500054 -1.23575354
		 0.50993776 -0.77641064 -0.61641192 0.25496888 -0.77641076 -0.30820596 0.12748441 -0.4300006 -0.15410297
		 0.25496879 -0.083590388 -0.3082059 0.50993764 -0.083590358 -0.61641186 1.080560565 -0.43000054 -1.30618
		 0.47022671 -0.77141064 -0.64721483 0.23511338 -0.77141076 -0.32360741 0.11755668 -0.42500061 -0.16180369
		 0.23511329 -0.078590393 -0.32360736 0.47022662 -0.078590363 -0.64721477 0.99641263 -0.42500055 -1.37145138
		 0.42865986 -0.76641065 -0.6754635 0.21432996 -0.76641077 -0.33773178 0.10716497 -0.42000061 -0.16886587
		 0.21432987 -0.073590398 -0.33773169 0.42865977 -0.073590368 -0.67546344 0.90833223 -0.42000055 -1.43131053
		 0.38540125 -0.76141065 -0.70104647 0.19270065 -0.76141077 -0.35052326 0.09635032 -0.41500062 -0.17526163
		 0.19270058 -0.068590403 -0.35052317 0.38540119 -0.068590373 -0.70104635 0.8166672 -0.41500056 -1.48552096
		 0.34062165 -0.75641066 -0.72386265 0.17031084 -0.75641078 -0.36193135 0.085155398 -0.41000062 -0.18096566
		 0.17031077 -0.063590407 -0.36193126 0.34062156 -0.063590378 -0.72386253 0.72177893 -0.41000056 -1.53386855
		 0.29449779 -0.75141066 -0.7438221 0.14724891 -0.75141078 -0.37191108 0.07362444 -0.40500063 -0.18595554
		 0.14724885 -0.058590412 -0.37191099 0.29449773 -0.058590382 -0.74382198 0.62404221 -0.40500057 -1.57616258
		 0.24721168 -0.74641067 -0.76084596 0.12360585 -0.74641079 -0.38042301 0.061802913 -0.40000063 -0.19021149
		 0.1236058 -0.053590417 -0.38042292 0.24721162 -0.053590387 -0.7608459 0.52384275 -0.40000057 -1.61223638
		 0.19894993 -0.74141067 -0.77486712 0.099474981 -0.74141079 -0.38743359 0.04973748 -0.39500064 -0.19371676
		 0.099474922 -0.048590422 -0.3874335 0.19894987 -0.048590392 -0.77486706 0.42157584 -0.39500058 -1.64194739
		 0.14990301 -0.73641068 -0.78583032 0.074951515 -0.7364108 -0.39291519 0.037475746 -0.39000064 -0.19645759
		 0.07495147 -0.043590426 -0.3929151 0.14990295 -0.043590397 -0.78583026 0.31764519 -0.39000058 -1.6651783
		 0.1002645 -0.73141068 -0.79369211 0.050132256 -0.7314108 -0.39684609 0.025066119 -0.38500065 -0.198423
		 0.050132215 -0.038590431 -0.39684597 0.10026445 -0.038590401 -0.79369199 0.21246091 -0.38500059 -1.68183756
		 0.050230283 -0.72641069 -0.79842162 0.025115151 -0.72641081 -0.39921084 0.012557567 -0.38000065 -0.19960539
		 0.025115116 -0.033590436 -0.39921072 0.05023025 -0.033590406 -0.7984215 0.10643819 -0.38000059 -1.69185948
		 -2.1624198e-06 -0.72141069 -0.80000013 -1.0736391e-06 -0.72141081 -0.4000001 -5.443905e-07 -0.37500066 -0.20000002
		 -1.1039228e-06 -0.028590441 -0.39999998 -2.1927037e-06 -0.028590411 -0.80000001 -4.614265e-06 -0.3750006 -1.69520402
		 -0.050234601 -0.7164107 -0.79842138 -0.025117295 -0.71641082 -0.39921072 -0.012558653 -0.37000066 -0.19960535
		 -0.025117317 -0.023590446 -0.39921063 -0.050234623 -0.023590416 -0.79842126 -0.1064474 -0.3700006 -1.69185901
		 -0.1002688 -0.7114107 -0.79369164 -0.050134394 -0.71141082 -0.39684585 -0.025067206 -0.36500067 -0.19842292
		 -0.050134413 -0.01859045 -0.39684576 -0.10026881 -0.01859042 -0.79369152 -0.21247011 -0.36500061 -1.68183637
		 -0.14990689 -0.70641071 -0.78582954 -0.074953437 -0.70641083 -0.3929148 -0.037476722 -0.36000067 -0.19645737
		 -0.074953452 -0.013590455 -0.39291468 -0.14990689 -0.013590425 -0.78582942 -0.31765348 -0.36000061 -1.66517663
		 -0.19895373 -0.70141071 -0.77486616 -0.099476866 -0.70141083 -0.38743311 -0.049738429 -0.35500067 -0.19371654
		 -0.099476866 -0.0085904598 -0.38743302 -0.19895373 -0.00859043 -0.7748661 -0.42158401 -0.35500062 -1.64194536
		 -0.24721541 -0.69641072 -0.76084471 -0.1236077 -0.69641083 -0.38042238 -0.06180384 -0.35000068 -0.19021115
		 -0.1236077 -0.0035904646 -0.38042226 -0.24721541 -0.0035904348 -0.76084459 -0.52385068 -0.35000062 -1.61223364
		 -0.29450145 -0.69141072 -0.74382061 -0.14725073 -0.69141084 -0.37191033 -0.073625371 -0.34500068 -0.18595514
		 -0.14725073 0.0014095306 -0.37191021 -0.29450145 0.0014095604 -0.74382049 -0.62405008 -0.34500062 -1.57615948
		 -0.34062523 -0.68641073 -0.72386098 -0.17031261 -0.68641084 -0.36193052 -0.085156307 -0.34000069 -0.18096526
		 -0.1703126 0.0064095259 -0.36193043 -0.3406252 0.0064095557 -0.72386086 -0.72178656 -0.34000063 -1.53386509
		 -0.38540471 -0.68141073 -0.70104456 -0.19270235 -0.68141085 -0.35052231 -0.096351169 -0.33500069 -0.17526115
		 -0.19270232 0.011409521 -0.35052222 -0.38540468 0.011409551 -0.70104444 -0.81667447 -0.33500063 -1.48551702
		 -0.42866316 -0.67641073 -0.67546135 -0.2143316 -0.67641085 -0.33773071 -0.10716579 -0.3300007 -0.16886532
		 -0.21433157 0.016409516 -0.33773059 -0.42866313 0.016409546 -0.67546129 -0.90833938 -0.33000064 -1.43130612
		 -0.47022986 -0.67141074 -0.64721251 -0.23511493 -0.67141086 -0.32360628 -0.11755745 -0.3250007 -0.16180311
		 -0.2351149 0.021409512 -0.32360616 -0.47022983 0.021409541 -0.64721239 -0.99641943 -0.32500064 -1.37144649
		 -0.5099408 -0.66641074 -0.61640942 -0.25497043 -0.66641086 -0.30820474 -0.12748522 -0.32000071 -0.15410236
		 -0.25497037 0.026409507 -0.30820462 -0.5099408 0.026409537 -0.6164093 -1.080567122 -0.32000065 -1.30617464
		 -0.54763925 -0.66141075 -0.58317363 -0.27381966 -0.66141087 -0.29158685 -0.13690981 -0.31500071 -0.14579341
		 -0.2738196 0.031409502 -0.29158676 -0.54763919 0.031409532 -0.58317351 -1.16045022 -0.31500065 -1.23574769
		 -0.58317637 -0.65641075 -0.54763627 -0.29158822 -0.65641087 -0.27381814;
	setAttr ".vt[830:995]" -0.14579409 -0.31000072 -0.13690905 -0.29158816 0.036409497 -0.27381805
		 -0.58317631 0.036409527 -0.54763615 -1.23575366 -0.31000066 -1.16044402 -0.61641204 -0.65141076 -0.50993764
		 -0.30820602 -0.65141088 -0.25496885 -0.15410301 -0.30500072 -0.12748441 -0.30820596 0.041409492 -0.25496876
		 -0.61641192 0.041409522 -0.50993758 -1.30618024 -0.30500066 -1.080560565 -0.64721489 -0.64641076 -0.47022656
		 -0.32360747 -0.64641088 -0.23511328 -0.16180372 -0.30000073 -0.11755661 -0.32360739 0.046409488 -0.2351132
		 -0.64721483 0.046409518 -0.47022647 -1.3714515 -0.30000067 -0.99641234 -0.67546356 -0.64141077 -0.42865971
		 -0.33773181 -0.64141089 -0.21432985 -0.16886589 -0.29500073 -0.1071649 -0.33773175 0.051409483 -0.21432978
		 -0.6754635 0.051409513 -0.42865962 -1.43131065 -0.29500067 -0.90833199 -0.70104647 -0.63641077 -0.38540113
		 -0.35052323 -0.63641089 -0.19270059 -0.1752616 -0.29000074 -0.096350282 -0.35052317 0.056409478 -0.19270052
		 -0.70104641 0.056409508 -0.38540107 -1.48552096 -0.29000068 -0.81666696 -0.72386265 -0.63141078 -0.34062153
		 -0.36193132 -0.6314109 -0.17031077 -0.18096563 -0.28500074 -0.08515536 -0.36193123 0.061409473 -0.17031071
		 -0.72386259 0.061409503 -0.34062144 -1.53386855 -0.28500068 -0.72177863 -0.7438221 -0.62641078 -0.29449767
		 -0.37191105 -0.6264109 -0.14724885 -0.18595551 -0.28000075 -0.073624417 -0.37191099 0.066409469 -0.14724879
		 -0.74382198 0.066409498 -0.29449761 -1.57616258 -0.28000069 -0.62404203 -0.76084596 -0.62141079 -0.24721156
		 -0.38042301 -0.62141091 -0.1236058 -0.19021147 -0.27500075 -0.061802886 -0.38042292 0.071409464 -0.12360574
		 -0.7608459 0.071409494 -0.24721149 -1.61223638 -0.27500069 -0.52384245 -0.77486724 -0.61641079 -0.1989498
		 -0.38743365 -0.61641091 -0.099474907 -0.19371681 -0.27000076 -0.049737439 -0.38743353 0.076409459 -0.099474847
		 -0.77486712 0.076409489 -0.19894974 -1.64194751 -0.2700007 -0.42157552 -0.78583032 -0.6114108 -0.14990288
		 -0.39291519 -0.61141092 -0.074951455 -0.19645758 -0.26500076 -0.037475713 -0.3929151 0.081409454 -0.074951403
		 -0.78583026 0.081409484 -0.14990284 -1.6651783 -0.2650007 -0.31764492 -0.79369217 -0.6064108 -0.10026436
		 -0.39684612 -0.60641092 -0.050132193 -0.19842306 -0.26000077 -0.025066085 -0.39684603 0.08640945 -0.050132152
		 -0.79369211 0.086409479 -0.10026433 -1.68183768 -0.26000071 -0.21246065 -0.79842162 -0.60141081 -0.050230157
		 -0.39921084 -0.60141093 -0.025115088 -0.19960539 -0.25500077 -0.012557535 -0.39921072 0.091409445 -0.02511505
		 -0.7984215 0.091409475 -0.050230119 -1.69185948 -0.25500071 -0.10643792 -0.80000013 -0.59641081 2.2927563e-06
		 -0.4000001 -0.59641093 1.1388072e-06 -0.20000002 -0.25000077 5.7697451e-07 -0.39999998 0.09640944 1.169091e-06
		 -0.80000001 0.09640947 2.3230402e-06 -1.69520402 -0.25000072 4.8904476e-06 -0.79842138 -0.59141082 0.050234735
		 -0.39921072 -0.59141093 0.025117362 -0.19960536 -0.24500078 0.012558688 -0.39921063 0.10140944 0.025117386
		 -0.79842126 0.10140947 0.050234757 -1.69185901 -0.24500072 0.10644768 -0.79369158 -0.58641082 0.10026892
		 -0.39684579 -0.58641094 0.050134454 -0.19842286 -0.24000078 0.025067231 -0.3968457 0.10640943 0.050134469
		 -0.79369146 0.10640946 0.10026893 -1.68183625 -0.24000072 0.21247037 -0.78582948 -0.58141083 0.14990738
		 -0.39291477 -0.58141094 0.074953683 -0.19645736 -0.23500079 0.037476845 -0.39291465 0.11140943 0.074953698
		 -0.78582937 0.11140946 0.1499074 -1.66517639 -0.23500073 0.31765452 -0.77486604 -0.57641083 0.19895424
		 -0.38743302 -0.57641095 0.099477112 -0.19371648 -0.23000079 0.049738556 -0.38743293 0.11640942 0.099477112
		 -0.77486593 0.11640945 0.19895424 -1.64194489 -0.23000073 0.42158502 -0.76084459 -0.57141083 0.24721591
		 -0.38042229 -0.57141095 0.12360796 -0.19021112 -0.2250008 0.061803985 -0.38042217 0.12140942 0.12360796
		 -0.76084447 0.12140945 0.24721591 -1.6122334 -0.22500074 0.52385175 -0.74382043 -0.56641084 0.29450193
		 -0.37191024 -0.56641096 0.14725097 -0.18595511 -0.2200008 0.07362549 -0.37191013 0.12640941 0.14725097
		 -0.74382031 0.12640944 0.29450193 -1.57615924 -0.22000074 0.62405109 -0.72386074 -0.56141084 0.34062567
		 -0.3619304 -0.56141096 0.17031284 -0.18096519 -0.21500081 0.085156403 -0.36193031 0.13140941 0.17031281
		 -0.72386062 0.13140944 0.34062564 -1.53386438 -0.21500075 0.72178745 -0.70104426 -0.55641085 0.38540515
		 -0.35052213 -0.55641097 0.19270259 -0.17526104 -0.21000081 0.096351303 -0.35052204 0.1364094 0.19270258
		 -0.70104414 0.13640943 0.38540515 -1.48551619 -0.21000075 0.81667554 -0.67546111 -0.55141085 0.42866361
		 -0.33773059 -0.55141097 0.21433181 -0.16886528 -0.20500082 0.1071659 -0.3377305 0.1414094 0.21433178
		 -0.67546099 0.14140943 0.42866358 -1.43130565 -0.20500076 0.90834028 -0.64721221 -0.54641086 0.47023031
		 -0.32360613 -0.54641098 0.23511516 -0.16180305 -0.20000082 0.11755758 -0.32360604 0.14640939 0.23511513
		 -0.64721215 0.14640942 0.47023025 -1.37144589 -0.20000076 0.99642038 -0.61640906 -0.54141086 0.50994122
		 -0.30820453 -0.54141098 0.25497061 -0.15410225 -0.19500083 0.12748531 -0.30820444 0.15140939 0.25497058
		 -0.61640894 0.15140942 0.50994116 -1.3061738 -0.19500077 1.080567837 -0.58317322 -0.53641087 0.54763961
		 -0.29158664 -0.53641099 0.2738198 -0.14579329 -0.19000083 0.1369099 -0.29158655 0.15640938 0.27381977
		 -0.58317316 0.15640941 0.54763955 -1.2357471 -0.19000077 1.16045117 -0.54763591 -0.53141087 0.58317673
		 -0.27381799 -0.53141099 0.2915884 -0.13690896 -0.18500084 0.14579418 -0.27381787 0.16140938 0.29158834
		 -0.54763579 0.16140941 0.58317667 -1.16044319 -0.18500078 1.23575449 -0.50993729 -0.52641088 0.61641234
		 -0.25496864 -0.526411 0.30820617 -0.12748431 -0.18000084 0.15410309 -0.25496855 0.16640937 0.30820611
		 -0.50993717 0.1664094 0.61641228 -1.080559611 -0.18000078 1.30618072 -0.4702262 -0.52141088 0.64721525
		 -0.23511311 -0.521411 0.32360762 -0.11755655 -0.17500085 0.16180381 -0.23511304 0.17140937 0.32360756
		 -0.47022611 0.1714094 0.64721519 -0.99641156 -0.17500079 1.37145257;
	setAttr ".vt[996:1161]" -0.42865926 -0.51641089 0.67546386 -0.21432965 -0.51641101 0.33773199
		 -0.10716479 -0.17000085 0.16886599 -0.21432956 0.17640936 0.3377319 -0.42865917 0.17640939 0.6754638
		 -0.90833104 -0.17000079 1.43131137 -0.38540068 -0.51141089 0.70104671 -0.19270034 -0.51141101 0.35052335
		 -0.096350148 -0.16500086 0.17526165 -0.19270027 0.18140936 0.35052329 -0.38540059 0.18140939 0.70104665
		 -0.81666577 -0.1650008 1.48552144 -0.34062108 -0.5064109 0.72386289 -0.17031056 -0.50641102 0.36193144
		 -0.085155271 -0.16000086 0.18096571 -0.17031048 0.18640935 0.36193138 -0.34062102 0.18640938 0.72386277
		 -0.72177774 -0.1600008 1.53386903 -0.29449719 -0.5014109 0.74382234 -0.14724861 -0.50141102 0.3719112
		 -0.073624298 -0.15500087 0.1859556 -0.14724855 0.19140935 0.37191111 -0.29449713 0.19140938 0.74382222
		 -0.62404108 -0.15500081 1.57616305 -0.24721105 -0.49641094 0.76084614 -0.12360554 -0.49641103 0.38042307
		 -0.061802756 -0.15000087 0.1902115 -0.12360548 0.19640934 0.38042298 -0.24721099 0.19640937 0.76084608
		 -0.5238415 -0.15000081 1.61223674 -0.19894929 -0.49141094 0.7748673 -0.099474661 -0.49141103 0.38743365
		 -0.049737312 -0.14500087 0.19371681 -0.099474601 0.20140934 0.38743356 -0.19894923 0.20140937 0.77486724
		 -0.42157447 -0.14500082 1.64194775 -0.14990239 -0.48641095 0.78583044 -0.074951202 -0.48641104 0.39291522
		 -0.037475593 -0.14000088 0.19645759 -0.074951157 0.20640934 0.39291513 -0.14990233 0.20640936 0.78583032
		 -0.31764388 -0.14000082 1.66517854 -0.10026386 -0.48141095 0.79369217 -0.050131939 -0.48141104 0.39684612
		 -0.02506596 -0.13500088 0.19842303 -0.050131898 0.21140933 0.396846 -0.10026382 0.21140936 0.79369211
		 -0.21245959 -0.13500082 1.68183768 -0.050229643 -0.47641096 0.79842168 -0.025114831 -0.47641104 0.39921087
		 -0.012557407 -0.13000089 0.19960544 -0.025114795 0.21640933 0.39921078 -0.050229609 0.21640936 0.79842162
		 -0.10643683 -0.13000083 1.69185948 2.8045629e-06 -0.47141096 0.80000013 1.3947105e-06 -0.47141105 0.4000001
		 7.0492621e-07 -0.12500089 0.20000002 1.4249943e-06 0.22140932 0.39999998 2.8348466e-06 0.22140935 0.80000001
		 5.9749691e-06 -0.12500083 1.69520402 0.050235242 -0.46641096 0.79842132 0.025117615 -0.46641105 0.39921066
		 0.012558813 -0.12000089 0.19960532 0.025117638 0.22640932 0.39921057 0.050235264 0.22640935 0.7984212
		 0.10644875 -0.12000083 1.69185901 0.10026942 -0.46141094 0.79369152 0.050134707 -0.46141103 0.39684576
		 0.025067357 -0.11500089 0.19842283 0.050134722 0.23140933 0.39684564 0.10026944 0.23140936 0.7936914
		 0.21247143 -0.11500083 1.68183613 0.1499079 -0.45641094 0.78582937 0.074953951 -0.45641103 0.39291471
		 0.037476979 -0.11000089 0.19645734 0.074953958 0.23640932 0.39291462 0.1499079 0.23640935 0.78582931
		 0.31765556 -0.11000083 1.66517639 0.19895475 -0.45141095 0.77486593 0.099477373 -0.45141104 0.38743299
		 0.049738694 -0.10500088 0.1937165 0.099477381 0.24140933 0.3874329 0.19895475 0.24140936 0.77486581
		 0.42158613 -0.10500082 1.64194465 0.24721639 -0.44641095 0.76084447 0.12360819 -0.44641104 0.38042226
		 0.061804097 -0.10000088 0.19021113 0.12360819 0.24640933 0.38042217 0.24721639 0.24640936 0.76084435
		 0.52385288 -0.10000082 1.61223292 0.29450241 -0.44141093 0.74382019 0.1472512 -0.44141102 0.37191013
		 0.073625609 -0.095000878 0.18595502 0.1472512 0.25140932 0.37191001 0.29450241 0.25140935 0.74382007
		 0.62405217 -0.095000818 1.57615864 0.34062615 -0.43641093 0.7238605 0.17031308 -0.43641102 0.36193028
		 0.08515653 -0.090000875 0.18096513 0.17031306 0.25640935 0.36193016 0.34062612 0.25640938 0.72386038
		 0.72178853 -0.090000816 1.53386402 0.3854056 -0.43141094 0.70104402 0.19270281 -0.43141103 0.35052201
		 0.096351407 -0.085000873 0.17526099 0.19270279 0.26140934 0.35052192 0.38540557 0.26140937 0.7010439
		 0.81667638 -0.085000813 1.48551559 0.428664 -0.42641094 0.67546082 0.214332 -0.42641103 0.33773044
		 0.10716598 -0.08000087 0.16886519 0.21433197 0.26640934 0.33773032 0.42866397 0.26640937 0.6754607
		 0.90834111 -0.08000081 1.43130469 0.4702307 -0.42141092 0.64721197 0.23511535 -0.42141101 0.32360601
		 0.11755767 -0.075000867 0.16180299 0.23511532 0.27140933 0.3236059 0.47023067 0.27140936 0.64721185
		 0.99642122 -0.075000808 1.37144518 0.50994158 -0.41641092 0.61640877 0.25497079 -0.41641101 0.30820438
		 0.12748538 -0.070000865 0.15410216 0.25497076 0.27640936 0.30820429 0.50994152 0.27640939 0.61640865
		 1.08056879 -0.070000805 1.30617321 0.54764003 -0.41141093 0.58317292 0.27382001 -0.41141102 0.29158649
		 0.13691001 -0.065000862 0.14579323 0.27381998 0.28140935 0.29158637 0.54763997 0.28140938 0.5831728
		 1.16045201 -0.065000802 1.23574626 0.58317709 -0.40641093 0.54763556 0.29158854 -0.40641102 0.27381781
		 0.14579424 -0.060000863 0.13690889 0.29158849 0.28640935 0.27381772 0.58317703 0.28640938 0.54763544
		 1.23575521 -0.060000803 1.16044235 0.61641264 -0.40141094 0.50993693 0.30820635 -0.40141103 0.25496849
		 0.15410316 -0.055000864 0.12748423 0.30820629 0.29140934 0.2549684 0.61641258 0.29140937 0.50993681
		 1.30618143 -0.055000804 1.080558658 0.64721549 -0.39641094 0.47022575 0.32360777 -0.39641103 0.23511289
		 0.16180386 -0.050000865 0.11755643 0.32360768 0.29640934 0.23511282 0.64721543 0.29640937 0.47022566
		 1.37145281 -0.050000805 0.99641073 0.67546415 -0.39141092 0.42865887 0.33773208 -0.39141101 0.21432945
		 0.16886604 -0.045000866 0.10716471 0.33773202 0.30140933 0.21432938 0.67546403 0.30140936 0.42865878
		 1.43131185 -0.045000806 0.90833032 0.70104694 -0.38641092 0.38540024 0.35052347 -0.38641101 0.19270013
		 0.17526171 -0.040000867 0.096350044 0.35052338 0.30640936 0.19270006 0.70104688 0.30640939 0.38540015
		 1.48552179 -0.040000807 0.81666493 0.72386312 -0.38141093 0.34062061 0.36193159 -0.38141102 0.17031032
		 0.18096578 -0.035000868 0.085155144 0.3619315 0.31140935 0.17031024;
	setAttr ".vt[1162:1327]" 0.72386301 0.31140938 0.34062055 1.5338695 -0.035000809 0.72177684
		 0.74382246 -0.37641093 0.29449672 0.37191126 -0.37641102 0.14724837 0.18595561 -0.030000869 0.073624171
		 0.37191117 0.31640935 0.14724831 0.7438224 0.31640938 0.29449666 1.57616365 -0.03000081 0.62403995
		 0.76084638 -0.37141094 0.24721058 0.38042322 -0.37141103 0.12360531 0.19021161 -0.02500087 0.061802644
		 0.38042313 0.32140934 0.12360524 0.76084626 0.32140937 0.24721052 1.61223722 -0.025000811 0.52384043
		 0.77486748 -0.36641094 0.19894882 0.38743374 -0.36641103 0.099474423 0.19371685 -0.020000871 0.049737204
		 0.38743365 0.32640934 0.09947437 0.77486736 0.32640937 0.19894876 1.64194798 -0.020000812 0.42157352
		 0.7858305 -0.36141095 0.14990188 0.39291525 -0.36141104 0.074950948 0.19645759 -0.015000871 0.037475463
		 0.39291516 0.33140934 0.074950904 0.78583038 0.33140936 0.14990182 1.66517866 -0.015000812 0.31764278
		 0.79369229 -0.35641095 0.10026335 0.39684615 -0.35641104 0.050131686 0.19842306 -0.010000871 0.025065834
		 0.39684606 0.33640933 0.050131645 0.79369217 0.33640936 0.10026331 1.6818378 -0.010000812 0.21245851
		 0.79842168 -0.35141093 0.050229132 0.39921087 -0.35141101 0.025114575 0.19960542 -0.0050008716 0.012557278
		 0.39921078 0.34140936 0.025114538 0.79842162 0.34140939 0.050229095 1.69185948 -0.005000812 0.10643576
		 0.80000013 -0.34641093 -3.3163692e-06 0.4000001 -0.34641102 -1.6506136e-06 0.20000002 -8.7171793e-07 -8.3287779e-07
		 0.39999998 0.34640935 -1.6808974e-06 0.80000001 0.34640938 -3.3466529e-06 1.69520402 -8.1211329e-07 -7.0594888e-06
		 0.79842132 -0.34141093 -0.050235752 0.39921069 -0.34141102 -0.02511787 0.19960533 0.0049991282 -0.012558942
		 0.39921057 0.35140935 -0.025117895 0.7984212 0.35140938 -0.050235778 1.69185889 0.0049991878 -0.10644984
		 0.79369146 -0.33641094 -0.10026994 0.39684576 -0.33641103 -0.050134968 0.19842288 0.0099991281 -0.02506749
		 0.39684567 0.35640934 -0.050134983 0.7936914 0.35640937 -0.10026995 1.68183613 0.0099991877 -0.21247251
		 0.78582931 -0.33141094 -0.14990839 0.39291468 -0.33141103 -0.074954197 0.19645733 0.014999128 -0.037477102
		 0.39291459 0.36140934 -0.074954204 0.78582919 0.36140937 -0.14990841 1.66517615 0.014999188 -0.31765667
		 0.77486581 -0.32641095 -0.19895522 0.38743293 -0.32641104 -0.099477611 0.19371644 0.019999128 -0.049738806
		 0.38743281 0.36640933 -0.099477611 0.77486569 0.36640936 -0.19895522 1.64194453 0.019999187 -0.42158717
		 0.76084423 -0.32141092 -0.2472169 0.38042215 -0.32141101 -0.12360845 0.19021103 0.024999127 -0.061804228
		 0.38042203 0.37140933 -0.12360845 0.76084411 0.37140936 -0.24721688 1.61223269 0.024999186 -0.52385378
		 0.74382001 -0.31641093 -0.29450288 0.37191004 -0.31641102 -0.14725144 0.185955 0.029999126 -0.073625728
		 0.37190995 0.37640935 -0.14725144 0.74381995 0.37640938 -0.29450288 1.57615805 0.029999185 -0.62405312
		 0.72386026 -0.31141093 -0.34062663 0.36193016 -0.31141102 -0.17031331 0.18096505 0.034999125 -0.085156657
		 0.36193004 0.38140935 -0.1703133 0.72386014 0.38140938 -0.3406266 1.53386354 0.034999184 -0.72178948
		 0.70104378 -0.30641094 -0.38540605 0.35052189 -0.30641103 -0.19270302 0.17526093 0.039999124 -0.096351512
		 0.3505218 0.38640934 -0.19270301 0.70104367 0.38640937 -0.38540602 1.48551536 0.039999183 -0.81667733
		 0.67546058 -0.30141094 -0.42866445 0.33773032 -0.30141103 -0.21433222 0.16886514 0.044999123 -0.1071661
		 0.3377302 0.39140934 -0.21433219 0.67546046 0.39140937 -0.42866442 1.43130422 0.044999182 -0.908342
		 0.64721161 -0.29641095 -0.47023109 0.32360581 -0.29641104 -0.23511554 0.16180287 0.049999122 -0.11755776
		 0.32360572 0.39640933 -0.23511551 0.64721149 0.39640936 -0.47023106 1.37144446 0.049999181 -0.99642205
		 0.61640847 -0.29141095 -0.509942 0.30820426 -0.29141104 -0.254971 0.15410212 0.054999121 -0.12748548
		 0.30820417 0.40140933 -0.25497094 0.61640835 0.40140936 -0.50994194 1.30617261 0.05499918 -1.080569625
		 0.58317256 -0.28641096 -0.54764032 0.29158631 -0.28641105 -0.27382016 0.14579313 0.059999119 -0.13691007
		 0.29158619 0.40640932 -0.27382013 0.58317244 0.40640935 -0.54764026 1.23574555 0.059999179 -1.1604526
		 0.5476352 -0.28141093 -0.58317745 0.27381763 -0.28141102 -0.29158875 0.1369088 0.064999118 -0.14579436
		 0.27381754 0.41140932 -0.29158869 0.54763508 0.41140935 -0.58317739 1.16044164 0.064999178 -1.23575592
		 0.50993651 -0.27641094 -0.616413 0.25496829 -0.27641103 -0.3082065 0.12748413 0.069999121 -0.15410323
		 0.2549682 0.41640934 -0.30820644 0.50993639 0.41640937 -0.61641294 1.080558062 0.069999181 -1.30618215
		 0.47022533 -0.27141094 -0.64721584 0.23511267 -0.27141103 -0.32360792 0.11755631 0.074999124 -0.16180395
		 0.23511259 0.42140934 -0.32360786 0.47022524 0.42140937 -0.64721578 0.99640977 0.074999183 -1.37145352
		 0.42865843 -0.26641095 -0.67546439 0.21432923 -0.26641104 -0.3377322 0.1071646 0.079999126 -0.16886608
		 0.21432915 0.42640933 -0.33773214 0.42865834 0.42640936 -0.67546433 0.90832925 0.079999186 -1.43131232
		 0.38539979 -0.26141092 -0.70104724 0.19269991 -0.26141101 -0.35052365 0.096349947 0.084999129 -0.17526183
		 0.19269983 0.43140933 -0.35052356 0.3853997 0.43140936 -0.70104718 0.81666404 0.084999189 -1.48552263
		 0.34062016 -0.25641093 -0.72386336 0.17031011 -0.25641102 -0.36193171 0.085155047 0.089999132 -0.18096586
		 0.17031004 0.43640935 -0.36193162 0.3406201 0.43640938 -0.72386324 0.72177583 0.089999191 -1.5338701
		 0.29449624 -0.25141093 -0.74382263 0.14724813 -0.25141102 -0.37191135 0.073624052 0.094999135 -0.18595564
		 0.14724807 0.44140935 -0.37191126 0.29449618 0.44140938 -0.74382257 0.62403905 0.094999194 -1.57616401
		 0.24721007 -0.24641092 -0.76084644 0.12360504 -0.24641101 -0.38042325 0.061802499 0.099999137 -0.19021159
		 0.12360498 0.44640934 -0.38042316 0.24721001 0.44640937 -0.76084638 0.52383935 0.099999197 -1.61223722
		 0.19894831 -0.24141093 -0.77486759 0.099474162 -0.24141102 -0.38743383;
	setAttr ".vt[1328:1493]" 0.049737062 0.10499914 -0.19371691 0.099474102 0.45140934 -0.38743374
		 0.19894825 0.45140937 -0.77486753 0.42157245 0.1049992 -1.64194822 0.14990138 -0.23641092 -0.78583062
		 0.074950702 -0.23641101 -0.39291531 0.037475344 0.10999914 -0.19645761 0.074950658 0.45640936 -0.39291519
		 0.14990133 0.45640939 -0.7858305 0.31764171 0.1099992 -1.66517925 0.10026284 -0.23141092 -0.79369235
		 0.050131425 -0.23141101 -0.3968462 0.0250657 0.11499915 -0.19842307 0.050131384 0.46140936 -0.39684609
		 0.1002628 0.46140939 -0.79369223 0.2124574 0.1149992 -1.6818378 0.050228626 -0.22641091 -0.79842174
		 0.025114322 -0.226411 -0.39921087 0.012557154 0.11999915 -0.19960541 0.025114287 0.46640936 -0.39921075
		 0.050228588 0.46640939 -0.79842162 0.10643466 0.11999921 -1.69185948 -3.8281755e-06 -0.22141092 -0.80000013
		 -1.9065167e-06 -0.221411 -0.4000001 -9.608292e-07 0.12499915 -0.20000002 -1.9368003e-06 0.47140935 -0.39999998
		 -3.858459e-06 0.47140938 -0.80000001 -8.1440094e-06 0.12499921 -1.69520402 -0.050236266 -0.21641092 -0.79842126
		 -0.025118127 -0.21641101 -0.39921063 -0.01255907 0.12999915 -0.19960529 -0.02511815 0.47640935 -0.39921051
		 -0.050236288 0.47640938 -0.79842114 -0.10645092 0.12999921 -1.69185877 -0.10027044 -0.21141092 -0.7936914
		 -0.050135214 -0.21141101 -0.39684573 -0.025067609 0.13499914 -0.19842285 -0.050135229 0.48140934 -0.39684561
		 -0.10027045 0.48140937 -0.79369128 -0.21247356 0.1349992 -1.68183613 -0.14990889 -0.20641093 -0.78582919
		 -0.074954443 -0.20641102 -0.39291459 -0.037477221 0.13999914 -0.19645727 -0.07495445 0.48640934 -0.39291447
		 -0.1499089 0.48640937 -0.78582907 -0.31765777 0.1399992 -1.66517591 -0.19895573 -0.20141093 -0.77486563
		 -0.099477857 -0.20141102 -0.38743284 -0.049738929 0.14499913 -0.19371638 -0.099477857 0.49140933 -0.38743272
		 -0.19895573 0.49140936 -0.77486551 -0.42158818 0.14499919 -1.64194393 -0.24721737 -0.19641094 -0.76084411
		 -0.12360869 -0.19641103 -0.38042206 -0.061804343 0.14999913 -0.190211 -0.12360868 0.49640933 -0.38042194
		 -0.24721737 0.49640936 -0.76084399 -0.52385485 0.14999919 -1.61223245 -0.29450336 -0.19141094 -0.74381983
		 -0.14725168 -0.19141103 -0.37190992 -0.073625848 0.15499912 -0.18595491 -0.14725168 0.50140935 -0.3719098
		 -0.29450336 0.50140935 -0.74381971 -0.62405413 0.15499918 -1.57615781 -0.3406271 -0.18641095 -0.72386003
		 -0.17031355 -0.18641104 -0.36193004 -0.085156783 0.15999912 -0.18096498 -0.17031354 0.50640935 -0.36192992
		 -0.34062707 0.50640935 -0.72385991 -0.72179055 0.15999918 -1.53386283 -0.38540649 -0.18141095 -0.70104355
		 -0.19270325 -0.18141104 -0.3505218 -0.096351616 0.16499911 -0.17526087 -0.19270322 0.51140934 -0.35052168
		 -0.38540646 0.51140934 -0.70104343 -0.81667823 0.16499917 -1.4855144 -0.42866489 -0.17641096 -0.67546034
		 -0.21433245 -0.17641105 -0.3377302 -0.10716621 0.16999911 -0.1688651 -0.21433242 0.51640934 -0.33773011
		 -0.42866483 0.51640934 -0.67546022 -0.90834296 0.16999917 -1.43130374 -0.47023153 -0.17141096 -0.64721131
		 -0.23511577 -0.17141105 -0.32360569 -0.11755788 0.1749991 -0.16180281 -0.23511574 0.52140933 -0.32360557
		 -0.4702315 0.52140933 -0.64721119 -0.99642307 0.17499916 -1.37144399 -0.50994241 -0.16641097 -0.61640811
		 -0.25497124 -0.16641106 -0.30820408 -0.12748562 0.1799991 -0.15410201 -0.25497118 0.52640933 -0.30820397
		 -0.50994235 0.52640933 -0.61640799 -1.080570579 0.17999916 -1.30617177 -0.54764074 -0.16141097 -0.5831722
		 -0.27382037 -0.16141106 -0.29158613 -0.13691017 0.18499909 -0.14579304 -0.27382031 0.53140932 -0.29158601
		 -0.54764068 0.53140932 -0.58317208 -1.16045344 0.18499915 -1.23574471 -0.5831778 -0.15641098 -0.54763478
		 -0.2915889 -0.15641107 -0.27381742 -0.14579444 0.18999909 -0.1369087 -0.29158884 0.53640932 -0.27381733
		 -0.58317775 0.53640932 -0.54763472 -1.23575652 0.18999915 -1.16044092 -0.6164133 -0.15141098 -0.50993609
		 -0.30820665 -0.15141107 -0.25496805 -0.15410331 0.19499908 -0.12748401 -0.30820659 0.54140931 -0.25496796
		 -0.61641324 0.54140931 -0.50993598 -1.30618286 0.19499914 -1.080557108 -0.64721608 -0.14641099 -0.47022492
		 -0.32360807 -0.14641108 -0.23511247 -0.16180401 0.19999908 -0.11755621 -0.32360798 0.54640931 -0.2351124
		 -0.64721602 0.54640931 -0.47022483 -1.37145424 0.19999914 -0.99640882 -0.67546469 -0.14141099 -0.42865798
		 -0.33773237 -0.14141108 -0.214329 -0.16886619 0.20499907 -0.10716449 -0.33773229 0.5514093 -0.21432893
		 -0.67546463 0.5514093 -0.42865792 -1.43131316 0.20499913 -0.90832841 -0.70104748 -0.136411 -0.38539934
		 -0.35052377 -0.13641109 -0.1926997 -0.17526188 0.20999907 -0.096349843 -0.35052368 0.5564093 -0.19269963
		 -0.70104742 0.5564093 -0.38539928 -1.48552322 0.20999913 -0.81666315 -0.7238636 -0.131411 -0.34061968
		 -0.36193183 -0.13141109 -0.17030987 -0.18096592 0.21499906 -0.085154921 -0.36193174 0.56140929 -0.1703098
		 -0.72386348 0.56140929 -0.34061962 -1.53387058 0.21499912 -0.7217747 -0.74382287 -0.12641101 -0.29449576
		 -0.37191147 -0.1264111 -0.1472479 -0.18595573 0.21999906 -0.073623933 -0.37191138 0.56640929 -0.14724784
		 -0.74382281 0.56640929 -0.2944957 -1.57616425 0.21999912 -0.62403798 -0.76084661 -0.12141101 -0.24720959
		 -0.38042331 -0.1214111 -0.1236048 -0.19021164 0.22499906 -0.061802384 -0.38042322 0.57140929 -0.12360474
		 -0.76084656 0.57140929 -0.24720953 -1.61223769 0.22499911 -0.52383828 -0.77486771 -0.11641102 -0.19894782
		 -0.38743386 -0.1164111 -0.099473923 -0.19371691 0.22999905 -0.049736954 -0.38743377 0.57640928 -0.099473871
		 -0.77486759 0.57640928 -0.19894777 -1.64194846 0.22999911 -0.42157137 -0.78583074 -0.11141102 -0.14990087
		 -0.3929154 -0.11141111 -0.074950442 -0.19645768 0.23499905 -0.037475206 -0.39291531 0.58140928 -0.07495039
		 -0.78583062 0.58140928 -0.14990082 -1.66517925 0.23499911 -0.31764063 -0.79369241 -0.10641102 -0.10026234
		 -0.39684623 -0.10641111 -0.050131179 -0.1984231 0.23999904 -0.025065582 -0.39684615 0.58640927 -0.050131138
		 -0.79369235 0.58640927 -0.1002623 -1.68183827 0.2399991 -0.21245638;
	setAttr ".vt[1494:1659]" -0.7984218 -0.10141103 -0.050228111 -0.39921093 -0.10141112 -0.025114063
		 -0.19960544 0.24499904 -0.012557021 -0.39921081 0.59140927 -0.025114026 -0.79842168 0.59140927 -0.050228074
		 -1.69185972 0.2449991 -0.10643359 -0.80000013 -0.096411034 4.3399818e-06 -0.4000001 -0.096411124 2.1624201e-06
		 -0.20000002 0.24999903 1.088781e-06 -0.39999998 0.59640926 2.1927037e-06 -0.80000001 0.59640926 4.3702653e-06
		 -1.69520402 0.24999909 9.22853e-06 -0.7984212 -0.091411024 0.050236776 -0.39921063 -0.091411114 0.025118383
		 -0.1996053 0.25499904 0.012559198 -0.39921054 0.60140926 0.025118407 -0.79842114 0.60140926 0.050236799
		 -1.69185877 0.2549991 0.10645201 -0.79369134 -0.086411029 0.10027095 -0.3968457 -0.086411119 0.050135471
		 -0.19842282 0.25999904 0.025067743 -0.39684558 0.60640925 0.05013549 -0.79369122 0.60640925 0.10027097
		 -1.68183589 0.2599991 0.21247467 -0.78582907 -0.081411034 0.14990939 -0.39291456 -0.081411123 0.074954696
		 -0.19645725 0.26499903 0.037477352 -0.39291444 0.61140925 0.074954703 -0.78582895 0.61140925 0.14990941
		 -1.66517591 0.26499909 0.31765875 -0.77486557 -0.076411039 0.19895622 -0.38743281 -0.076411128 0.099478103
		 -0.19371638 0.26999903 0.049739052 -0.38743269 0.61640924 0.099478111 -0.77486545 0.61640924 0.19895622
		 -1.64194393 0.26999909 0.42158929 -0.76084423 -0.071411043 0.24721713 -0.38042215 -0.071411133 0.12360857
		 -0.19021107 0.27499902 0.061804283 -0.38042206 0.62140924 0.12360856 -0.76084411 0.62140924 0.24721713
		 -1.61223269 0.27499908 0.52385432 -0.74381995 -0.066411048 0.29450312 -0.37191001 -0.066411138 0.14725156
		 -0.18595499 0.27999902 0.073625781 -0.37190989 0.62640923 0.14725156 -0.74381983 0.62640923 0.29450312
		 -1.57615805 0.27999908 0.6240536 -0.7238602 -0.061411053 0.34062687 -0.36193013 -0.061411142 0.17031343
		 -0.18096505 0.28499901 0.085156716 -0.36193001 0.63140923 0.17031342 -0.72386009 0.63140923 0.34062684
		 -1.53386319 0.28499907 0.72179008 -0.70104367 -0.056411058 0.38540629 -0.35052189 -0.056411147 0.19270314
		 -0.17526093 0.28999901 0.096351571 -0.35052177 0.63640922 0.19270313 -0.70104355 0.63640922 0.38540626
		 -1.48551488 0.28999907 0.81667793 -0.6754604 -0.051411062 0.42866468 -0.33773023 -0.051411152 0.21433234
		 -0.16886508 0.294999 0.10716617 -0.33773014 0.64140922 0.21433231 -0.67546034 0.64140922 0.42866465
		 -1.43130398 0.29499906 0.9083426 -0.64721149 -0.046411067 0.47023132 -0.32360575 -0.046411157 0.23511568
		 -0.16180286 0.299999 0.11755783 -0.32360566 0.64640921 0.23511563 -0.64721137 0.64640921 0.47023129
		 -1.37144423 0.29999906 0.99642253 -0.61640829 -0.041411072 0.50994223 -0.30820414 -0.041411161 0.25497112
		 -0.15410206 0.30499899 0.12748556 -0.30820405 0.65140921 0.25497109 -0.61640817 0.65140921 0.50994217
		 -1.30617225 0.30499905 1.080570102 -0.58317238 -0.036411077 0.54764056 -0.29158619 -0.036411166 0.27382028
		 -0.14579307 0.30999899 0.13691011 -0.2915861 0.6564092 0.27382022 -0.58317226 0.6564092 0.5476405
		 -1.23574495 0.30999905 1.16045284 -0.54763496 -0.031411082 0.58317763 -0.27381751 -0.031411171 0.29158884
		 -0.13690875 0.31499898 0.14579442 -0.27381742 0.6614092 0.29158878 -0.5476349 0.6614092 0.58317757
		 -1.16044104 0.31499904 1.2357564 -0.50993627 -0.026411086 0.61641312 -0.25496817 -0.026411176 0.30820659
		 -0.12748405 0.31999898 0.15410326 -0.25496808 0.66640919 0.30820653 -0.50993621 0.66640919 0.61641306
		 -1.080557346 0.31999904 1.3061825 -0.47022513 -0.021411091 0.64721596 -0.23511258 -0.02141118 0.32360801
		 -0.11755627 0.32499897 0.16180399 -0.23511249 0.67140919 0.32360795 -0.47022504 0.67140919 0.6472159
		 -0.99640936 0.32499903 1.371454 -0.42865819 -0.016411096 0.67546451 -0.21432911 -0.016411185 0.33773229
		 -0.10716453 0.32999897 0.16886613 -0.21432902 0.67640918 0.33773223 -0.4286581 0.67640918 0.67546445
		 -0.90832877 0.32999903 1.43131256 -0.38539955 -0.011411101 0.7010473 -0.19269979 -0.01141119 0.35052368
		 -0.09634988 0.33499897 0.17526183 -0.19269972 0.68140918 0.35052359 -0.38539949 0.68140918 0.70104724
		 -0.8166635 0.33499902 1.48552275 -0.34061992 -0.0064111054 0.72386342 -0.17030999 -0.0064111948 0.36193174
		 -0.085154988 0.33999896 0.18096586 -0.17030992 0.68640918 0.36193165 -0.34061986 0.68640918 0.72386336
		 -0.72177529 0.33999902 1.53387046 -0.294496 -0.0014111102 0.74382281 -0.14724801 -0.0014111996 0.37191144
		 -0.073624 0.34499896 0.18595572 -0.14724796 0.69140917 0.37191135 -0.29449594 0.69140917 0.74382269
		 -0.62403846 0.34499902 1.57616413 -0.24720983 0.0035888851 0.76084661 -0.12360492 0.0035887957 0.38042334
		 -0.061802443 0.34999895 0.19021167 -0.12360486 0.69640917 0.38042325 -0.24720977 0.69640917 0.7608465
		 -0.52383888 0.34999901 1.61223769 -0.19894806 0.0085888803 0.77486759 -0.099474043 0.0085887909 0.38743383
		 -0.04973701 0.35499895 0.19371688 -0.09947399 0.70140916 0.38743374 -0.19894801 0.70140916 0.77486753
		 -0.42157188 0.35499901 1.64194822 -0.14990111 0.013588876 0.78583068 -0.074950568 0.013588786 0.39291534
		 -0.037475269 0.35999894 0.19645765 -0.074950516 0.70640916 0.39291525 -0.14990106 0.70640916 0.78583056
		 -0.31764114 0.359999 1.66517925 -0.10026259 0.018588871 0.79369235 -0.050131306 0.018588781 0.39684618
		 -0.025065644 0.36499894 0.19842306 -0.050131261 0.71140915 0.39684609 -0.10026255 0.71140915 0.79369223
		 -0.2124569 0.364999 1.6818378 -0.050228361 0.023588866 0.79842174 -0.02511419 0.023588777 0.39921087
		 -0.012557087 0.36999893 0.19960539 -0.025114154 0.71640915 0.39921075 -0.050228328 0.71640915 0.79842162
		 -0.10643411 0.36999899 1.69185948 4.0888485e-06 0.028588861 0.80000013 2.0368534e-06 0.028588772 0.4000001
		 1.0259977e-06 0.37499893 0.20000002 2.0671371e-06 0.72140914 0.39999998 4.1191324e-06 0.72140914 0.80000001
		 8.6963755e-06 0.37499899 1.69520402 0.050236523 0.033588856 0.7984212 0.025118256 0.033588767 0.39921063
		 0.012559134 0.37999892 0.19960529 0.025118278 0.72640914 0.39921054;
	setAttr ".vt[1660:1825]" 0.050236546 0.72640914 0.79842114 0.10645148 0.37999898 1.69185877
		 0.1002707 0.038588852 0.7936914 0.050135348 0.038588762 0.39684573 0.025067681 0.38499892 0.19842286
		 0.050135367 0.73140913 0.39684564 0.10027072 0.73140913 0.79369128 0.21247411 0.38499898 1.68183613
		 0.14990915 0.043588847 0.78582913 0.074954569 0.043588758 0.39291459 0.037477288 0.38999891 0.19645728
		 0.074954584 0.73640913 0.3929145 0.14990915 0.73640913 0.78582907 0.31765825 0.38999897 1.66517591
		 0.19895598 0.048588842 0.77486563 0.099477991 0.048588753 0.38743284 0.049738996 0.39499891 0.19371641
		 0.099477991 0.74140912 0.38743272 0.19895598 0.74140912 0.77486551 0.42158872 0.39499897 1.64194393
		 0.24721763 0.053588837 0.76084399 0.12360881 0.053588748 0.38042203 0.06180441 0.3999989 0.19021097
		 0.12360881 0.74640912 0.38042191 0.24721763 0.74640912 0.76084387 0.52385539 0.39999896 1.61223221
		 0.2945036 0.058588833 0.74381971 0.1472518 0.058588743 0.37190989 0.073625907 0.4049989 0.1859549
		 0.1472518 0.75140911 0.37190977 0.2945036 0.75140911 0.74381959 0.62405461 0.40499896 1.57615757
		 0.34062731 0.063588828 0.72385997 0.17031364 0.063588738 0.36193001 0.085156813 0.40999889 0.18096498
		 0.17031363 0.75640911 0.36192989 0.34062728 0.75640911 0.72385985 0.72179097 0.40999895 1.53386271
		 0.38540673 0.068588823 0.70104337 0.19270337 0.068588734 0.35052171 0.096351676 0.41499889 0.17526081
		 0.19270334 0.7614091 0.35052159 0.3854067 0.7614091 0.70104325 0.81667876 0.41499895 1.4855144
		 0.4286651 0.073588818 0.67546016 0.21433257 0.073588729 0.33773011 0.10716628 0.41999888 0.16886505
		 0.21433254 0.7664091 0.33773002 0.42866507 0.7664091 0.67546004 0.90834355 0.41999894 1.4313035
		 0.47023174 0.078588814 0.64721119 0.23511587 0.078588724 0.32360563 0.11755792 0.42499888 0.1618028
		 0.23511583 0.77140909 0.32360554 0.47023168 0.77140909 0.64721107 0.99642336 0.42499894 1.37144375
		 0.50994259 0.083588809 0.61640793 0.25497133 0.083588719 0.30820397 0.12748566 0.42999887 0.15410195
		 0.25497127 0.77640909 0.30820388 0.50994259 0.77640909 0.61640781 1.080570936 0.42999893 1.30617142
		 0.54764092 0.088588804 0.58317202 0.27382046 0.088588715 0.29158604 0.13691023 0.43499887 0.14579301
		 0.27382043 0.78140908 0.29158595 0.54764086 0.78140908 0.58317196 1.16045403 0.43499893 1.23574448
		 0.58317798 0.093588799 0.5476346 0.29158899 0.09358871 0.27381733 0.1457945 0.43999887 0.13690864
		 0.29158893 0.78640908 0.27381721 0.58317792 0.78640908 0.54763448 1.23575699 0.43999892 1.16044044
		 0.61641347 0.098588794 0.50993586 0.30820677 0.098588705 0.25496796 0.15410337 0.44499886 0.12748395
		 0.30820671 0.79140908 0.25496787 0.61641341 0.79140908 0.5099358 1.30618322 0.44499892 1.080556512
		 0.64721626 0.10358879 0.47022468 0.32360813 0.1035887 0.23511235 0.16180405 0.44999886 0.11755615
		 0.32360807 0.79640907 0.23511226 0.6472162 0.79640907 0.47022459 1.37145448 0.44999892 0.99640846
		 0.67546487 0.10858878 0.42865774 0.33773246 0.1085887 0.21432889 0.16886623 0.45499885 0.10716442
		 0.33773237 0.80140907 0.21432881 0.67546475 0.80140907 0.42865768 1.43131351 0.45499891 0.90832782
		 0.7010476 0.11358878 0.3853991 0.3505238 0.11358869 0.19269958 0.17526187 0.45999885 0.096349776
		 0.35052371 0.80640906 0.19269951 0.70104748 0.80640906 0.38539904 1.48552346 0.45999891 0.81666267
		 0.72386366 0.11858878 0.34061944 0.36193186 0.11858869 0.17030975 0.18096592 0.46499884 0.085154861
		 0.36193177 0.81140906 0.17030968 0.7238636 0.81140906 0.34061939 1.5338707 0.4649989 0.72177422
		 0.74382293 0.12358877 0.29449552 0.3719115 0.12358868 0.14724778 0.18595575 0.46999884 0.073623881
		 0.37191141 0.81640905 0.14724772 0.74382287 0.81640905 0.29449546 1.57616448 0.4699989 0.6240375
		 0.76084667 0.12858877 0.24720936 0.38042337 0.12858868 0.12360469 0.19021165 0.47499883 0.061802331
		 0.38042328 0.82140905 0.12360463 0.76084661 0.82140905 0.2472093 1.61223793 0.47499889 0.5238378
		 0.77486777 0.13358876 0.19894756 0.38743392 0.13358867 0.099473797 0.19371694 0.47999883 0.049736887
		 0.38743383 0.82640904 0.099473737 0.77486765 0.82640904 0.1989475 1.6419487 0.47999889 0.42157081
		 0.78583074 0.13858876 0.14990062 0.39291537 0.13858867 0.074950323 0.19645765 0.48499882 0.03747515
		 0.39291528 0.83140904 0.07495027 0.78583068 0.83140904 0.14990057 1.66517925 0.48499888 0.31764013
		 0.79369241 0.14358875 0.10026208 0.39684623 0.14358866 0.050131045 0.19842309 0.48999882 0.02506551
		 0.39684615 0.83640903 0.050131001 0.79369235 0.83640903 0.10026203 1.68183827 0.48999888 0.21245581
		 0.7984218 0.14858875 0.050227851 0.3992109 0.14858866 0.025113935 0.19960544 0.49499881 0.012556958
		 0.39921081 0.84140903 0.025113897 0.79842168 0.84140903 0.050227813 1.69185984 0.49499887 0.10643303
		 0.80000013 0.15358874 -4.6006548e-06 0.4000001 0.15358865 -2.2927563e-06 0.20000002 0.49999881 -1.153949e-06
		 0.39999998 0.84640902 -2.32304e-06 0.80000001 0.84640902 -4.6309383e-06 1.69520402 0.49999887 -9.7808952e-06
		 0.7984212 0.15858874 -0.050237034 0.39921063 0.15858865 -0.025118511 0.1996053 0.5049988 -0.012559262
		 0.39921054 0.85140902 -0.025118535 0.79842114 0.85140902 -0.05023706 1.69185877 0.50499886 -0.10645255
		 0.79369128 0.16358873 -0.1002712 0.39684564 0.16358864 -0.050135594 0.19842277 0.5099988 -0.025067799
		 0.39684552 0.85640901 -0.050135612 0.79369116 0.85640901 -0.10027122 1.68183577 0.50999886 -0.21247521
		 0.78582907 0.16858873 -0.14990966 0.39291456 0.16858864 -0.074954823 0.19645727 0.51499879 -0.037477419
		 0.39291447 0.86140901 -0.074954838 0.78582895 0.86140901 -0.14990966 1.66517591 0.51499885 -0.31765932
		 0.77486545 0.17358872 -0.19895647 0.38743275 0.17358863 -0.099478237;
	setAttr ".vt[1826:1991]" 0.19371636 0.51999879 -0.049739122 0.38743266 0.866409 -0.099478237
		 0.77486539 0.866409 -0.19895647 1.64194393 0.51999885 -0.42158979 0.76084387 0.17858872 -0.2472181
		 0.38042194 0.17858863 -0.12360905 0.19021094 0.52499878 -0.061804526 0.38042182 0.871409 -0.12360905
		 0.76084375 0.871409 -0.2472181 1.61223185 0.52499884 -0.5238564 0.74381953 0.18358871 -0.29450408
		 0.3719098 0.18358862 -0.14725204 0.18595488 0.52999878 -0.073626027 0.37190971 0.87640899 -0.14725204
		 0.74381948 0.87640899 -0.29450408 1.57615733 0.52999884 -0.62405562 0.72385973 0.18858871 -0.34062776
		 0.36192986 0.18858862 -0.17031389 0.1809649 0.53499877 -0.08515694 0.36192977 0.88140899 -0.17031386
		 0.72385961 0.88140899 -0.34062776 1.53386235 0.53499883 -0.72179198 0.70104313 0.1935887 -0.38540718
		 0.35052159 0.19358861 -0.1927036 0.17526077 0.53999877 -0.09635181 0.35052148 0.88640898 -0.19270359
		 0.70104301 0.88640898 -0.38540718 1.48551393 0.53999883 -0.81667972 0.67545986 0.1985887 -0.42866555
		 0.33772996 0.19858861 -0.21433279 0.16886495 0.54499876 -0.10716639 0.33772984 0.89140898 -0.21433276
		 0.67545974 0.89140898 -0.42866552 1.43130279 0.54499882 -0.90834445 0.64721084 0.20358869 -0.47023216
		 0.32360542 0.2035886 -0.23511609 0.16180268 0.54999876 -0.11755804 0.32360533 0.89640898 -0.23511605
		 0.64721072 0.89640898 -0.47023213 1.37144291 0.54999882 -0.99642426 0.61640757 0.20858869 -0.50994295
		 0.30820382 0.2085886 -0.2549715 0.15410188 0.55499876 -0.12748574 0.3082037 0.90140897 -0.25497144
		 0.61640751 0.90140897 -0.50994295 1.3061707 0.55499882 -1.080571771 0.58317167 0.21358868 -0.54764128
		 0.29158583 0.2135886 -0.27382064 0.14579289 0.55999875 -0.1369103 0.29158574 0.90640897 -0.27382061
		 0.58317155 0.90640897 -0.54764122 1.23574352 0.55999881 -1.16045451 0.54763424 0.21858868 -0.58317828
		 0.27381715 0.21858859 -0.29158914 0.13690856 0.56499875 -0.14579456 0.27381706 0.91140896 -0.29158908
		 0.54763412 0.91140896 -0.58317822 1.16043949 0.56499881 -1.23575783 0.5099355 0.22358868 -0.61641383
		 0.25496778 0.22358859 -0.30820692 0.12748389 0.56999874 -0.15410344 0.25496769 0.91640896 -0.30820686
		 0.50993544 0.91640896 -0.61641377 1.080555916 0.5699988 -1.30618405 0.47022432 0.22858867 -0.64721656
		 0.23511219 0.22858858 -0.32360831 0.11755608 0.57499874 -0.16180414 0.2351121 0.92140895 -0.32360825
		 0.47022423 0.92140895 -0.6472165 0.99640763 0.5749988 -1.37145507 0.42865732 0.23358867 -0.67546511
		 0.21432866 0.23358858 -0.33773255 0.10716431 0.57999873 -0.16886628 0.21432859 0.92640895 -0.33773249
		 0.42865723 0.92640895 -0.67546499 0.90832698 0.57999879 -1.43131375 0.38539866 0.23858866 -0.7010479
		 0.19269933 0.23858857 -0.35052398 0.096349642 0.58499873 -0.17526199 0.19269925 0.93140894 -0.35052389
		 0.38539857 0.93140894 -0.70104778 0.8166616 0.58499879 -1.48552394 0.34061897 0.24358866 -0.72386384
		 0.1703095 0.24358857 -0.36193192 0.085154735 0.58999872 -0.18096593 0.17030942 0.93640894 -0.36193183
		 0.34061891 0.93640894 -0.72386378 0.72177327 0.58999878 -1.53387117 0.29449505 0.24858865 -0.74382311
		 0.14724754 0.24858856 -0.37191159 0.073623762 0.59499872 -0.18595576 0.14724748 0.94140893 -0.3719115
		 0.29449499 0.94140893 -0.74382305 0.62403649 0.59499878 -1.5761652 0.24720886 0.25358865 -0.76084685
		 0.12360444 0.25358856 -0.38042343 0.061802201 0.59999871 -0.1902117 0.12360438 0.94640893 -0.38042334
		 0.24720879 0.94640893 -0.76084679 0.52383673 0.59999877 -1.61223829 0.19894707 0.25858864 -0.77486783
		 0.099473551 0.25858855 -0.38743395 0.049736761 0.60499871 -0.19371693 0.099473491 0.95140892 -0.38743383
		 0.19894701 0.95140892 -0.77486777 0.42156982 0.60499877 -1.64194882 0.14990012 0.26358864 -0.78583086
		 0.074950077 0.26358855 -0.39291543 0.037475027 0.6099987 -0.19645767 0.074950024 0.95640892 -0.39291531
		 0.14990006 0.95640892 -0.78583074 0.31763905 0.60999876 -1.66517937 0.10026158 0.26858863 -0.79369253
		 0.050130799 0.26858854 -0.39684626 0.02506539 0.6149987 -0.19842312 0.050130755 0.96140891 -0.39684618
		 0.10026153 0.96140891 -0.79369241 0.21245477 0.61499876 -1.68183839 0.050227344 0.27358863 -0.79842186
		 0.025113681 0.27358854 -0.39921096 0.012556833 0.61999869 -0.19960548 0.025113646 0.96640891 -0.39921087
		 0.050227307 0.96640891 -0.79842174 0.10643196 0.61999875 -1.69185996 -5.1124616e-06 0.27858862 -0.80000013
		 -2.5486599e-06 0.27858853 -0.4000001 -1.2819011e-06 0.62499869 -0.20000002 -2.5789434e-06 0.9714089 -0.39999998
		 -5.1427451e-06 0.9714089 -0.80000001 -1.0865419e-05 0.62499875 -1.69520402 -0.050237548 0.28358862 -0.79842114
		 -0.025118766 0.28358853 -0.3992106 -0.01255939 0.62999868 -0.19960526 -0.025118791 0.9764089 -0.39921048
		 -0.05023757 0.9764089 -0.79842103 -0.10645365 0.62999874 -1.69185829 -0.10027172 0.28858861 -0.79369122
		 -0.050135855 0.28858852 -0.39684564 -0.025067933 0.63499868 -0.1984228 -0.050135873 0.98140889 -0.39684555
		 -0.10027173 0.98140889 -0.79369116 -0.21247627 0.63499874 -1.68183577 -0.14991017 0.29358861 -0.78582895
		 -0.074955083 0.29358852 -0.39291447 -0.037477545 0.63999867 -0.19645721 -0.074955091 0.98640889 -0.39291435
		 -0.14991017 0.98640889 -0.78582883 -0.31766039 0.63999873 -1.66517544 -0.19895697 0.2985886 -0.77486539
		 -0.099478483 0.29858851 -0.38743272 -0.049739245 0.64499867 -0.19371636 -0.099478491 0.99140888 -0.38743263
		 -0.19895698 0.99140888 -0.77486527 -0.42159083 0.64499873 -1.64194345 -0.24721858 0.3035886 -0.76084375
		 -0.12360929 0.30358851 -0.38042191 -0.061804641 0.64999866 -0.19021095 -0.12360928 0.99640888 -0.38042182
		 -0.24721858 0.99640888 -0.76084363 -0.52385747 0.64999872 -1.61223161 -0.29450455 0.30858859 -0.74381936
		 -0.14725228 0.3085885 -0.37190968 -0.073626146 0.65499866 -0.18595479 -0.14725228 1.0014088154 -0.37190956
		 -0.29450455 1.0014089346 -0.74381924 -0.6240567 0.65499872 -1.57615685;
	setAttr ".vt[1992:2157]" -0.34062824 0.31358859 -0.72385955 -0.17031413 0.3135885 -0.3619298
		 -0.085157067 0.65999866 -0.1809649 -0.17031412 1.0064088106 -0.36192971 -0.34062824 1.0064089298 -0.72385943
		 -0.72179294 0.65999871 -1.53386211 -0.3854076 0.31858858 -0.70104289 -0.1927038 0.3185885 -0.35052148
		 -0.096351884 0.66499865 -0.17526071 -0.19270377 1.011408806 -0.35052136 -0.38540757 1.011408925 -0.70104277
		 -0.81668055 0.66499871 -1.48551321 -0.428666 0.32358858 -0.67545962 -0.214333 0.32358849 -0.33772984
		 -0.10716651 0.66999865 -0.16886491 -0.21433297 1.016408801 -0.33772972 -0.42866597 1.01640892 -0.6754595
		 -0.90834534 0.66999871 -1.43130231 -0.47023261 0.32858858 -0.64721054 -0.23511632 0.32858849 -0.3236053
		 -0.11755817 0.67499864 -0.16180262 -0.23511627 1.021408796 -0.32360521 -0.47023255 1.021408916 -0.64721048
		 -0.99642521 0.6749987 -1.37144232 -0.50994337 0.33358857 -0.61640728 -0.25497168 0.33358848 -0.3082037
		 -0.12748583 0.67999864 -0.15410183 -0.25497165 1.026408792 -0.30820358 -0.50994331 1.026408911 -0.61640722
		 -1.080572605 0.6799987 -1.30616999 -0.54764169 0.33858857 -0.58317131 -0.27382085 0.33858848 -0.29158568
		 -0.13691042 0.68499863 -0.14579283 -0.27382082 1.031408787 -0.29158559 -0.54764163 1.031408906 -0.58317125
		 -1.16045535 0.68499869 -1.23574281 -0.5831787 0.34358856 -0.54763383 -0.29158935 0.34358847 -0.27381694
		 -0.14579467 0.68999863 -0.13690844 -0.29158932 1.036408782 -0.27381685 -0.58317864 1.036408901 -0.54763377
		 -1.23575842 0.68999869 -1.16043878 -0.61641407 0.34858856 -0.50993508 -0.30820704 0.34858847 -0.25496757
		 -0.1541035 0.69499862 -0.12748376 -0.30820698 1.041408777 -0.25496748 -0.61641401 1.041408896 -0.50993502
		 -1.30618453 0.69499868 -1.080554962 -0.64721692 0.35358855 -0.47022387 -0.32360846 0.35358846 -0.23511197
		 -0.16180423 0.69999862 -0.11755596 -0.3236084 1.046408772 -0.23511188 -0.6472168 1.046408892 -0.47022381
		 -1.37145567 0.69999868 -0.99640667 -0.67546535 0.35858855 -0.42865688 -0.33773267 0.35858846 -0.21432845
		 -0.16886631 0.70499861 -0.1071642 -0.33773261 1.051408768 -0.21432836 -0.67546529 1.051408887 -0.42865679
		 -1.43131435 0.70499867 -0.90832609 -0.70104814 0.36358854 -0.38539821 -0.3505241 0.36358845 -0.19269912
		 -0.17526205 0.70999861 -0.096349537 -0.35052401 1.056408763 -0.19269904 -0.70104802 1.056408882 -0.38539812
		 -1.48552442 0.70999867 -0.81666076 -0.72386408 0.36858854 -0.34061855 -0.36193204 0.36858845 -0.17030929
		 -0.180966 0.7149986 -0.085154638 -0.36193198 1.061408758 -0.17030922 -0.72386402 1.061408877 -0.34061846
		 -1.53387153 0.71499866 -0.72177231 -0.74382335 0.37358853 -0.29449457 -0.3719117 0.37358844 -0.1472473
		 -0.18595585 0.7199986 -0.073623635 -0.37191162 1.066408753 -0.14724724 -0.74382329 1.066408873 -0.29449451
		 -1.57616544 0.71999866 -0.62403542 -0.76084703 0.37858853 -0.24720837 -0.38042352 0.37858844 -0.1236042
		 -0.19021173 0.72499859 -0.061802085 -0.38042343 1.071408749 -0.12360414 -0.76084691 1.071408868 -0.24720831
		 -1.61223865 0.72499865 -0.52383578 -0.77486801 0.38358852 -0.19894657 -0.38743404 0.38358843 -0.099473298
		 -0.19371699 0.72999859 -0.049736638 -0.38743392 1.076408744 -0.099473245 -0.77486789 1.076408863 -0.19894652
		 -1.64194918 0.72999865 -0.42156872 -0.78583097 0.38858852 -0.14989962 -0.39291552 0.38858843 -0.074949816
		 -0.19645774 0.73499858 -0.0374749 -0.39291543 1.081408739 -0.074949771 -0.78583086 1.081408858 -0.14989956
		 -1.66517973 0.73499864 -0.31763798 -0.79369259 0.39358851 -0.10026106 -0.39684632 0.39358842 -0.050130539
		 -0.19842315 0.73999858 -0.025065258 -0.39684623 1.086408734 -0.050130494 -0.79369247 1.086408854 -0.10026102
		 -1.68183851 0.73999864 -0.21245363 -0.79842186 0.39858851 -0.05022683 -0.39921096 0.39858842 -0.025113422
		 -0.19960546 0.74499857 -0.012556702 -0.39921084 1.09140873 -0.025113385 -0.79842174 1.091408849 -0.050226793
		 -1.69185996 0.74499863 -0.10643087 -0.80000013 0.4035885 5.6242675e-06 -0.4000001 0.40358841 2.8045631e-06
		 -0.20000002 0.74999857 1.4098524e-06 -0.39999998 1.096408725 2.8348463e-06 -0.80000001 1.096408844 5.6545509e-06
		 -1.69520402 0.74999863 1.1949938e-05 -0.79842114 0.4085885 0.050238058 -0.3992106 0.40858841 0.025119023
		 -0.19960529 0.75499856 0.012559518 -0.39921048 1.10140872 0.025119048 -0.79842103 1.10140884 0.05023808
		 -1.69185829 0.75499862 0.10645472 -0.79369116 0.41358849 0.10027222 -0.39684561 0.4135884 0.050136108
		 -0.19842277 0.75999856 0.02506806 -0.39684549 1.10640872 0.050136123 -0.79369104 1.10640883 0.10027224
		 -1.68183541 0.75999862 0.21247739 -0.78582883 0.41858849 0.14991066 -0.39291444 0.4185884 0.074955329
		 -0.19645719 0.76499856 0.037477668 -0.39291432 1.11140871 0.074955337 -0.78582871 1.11140883 0.14991067
		 -1.6651752 0.76499861 0.31766149 -0.77486521 0.42358848 0.19895747 -0.38743263 0.4235884 0.099478737
		 -0.1937163 0.76999855 0.049739372 -0.38743255 1.11640871 0.099478737 -0.77486515 1.11640882 0.19895747
		 -1.64194334 0.76999861 0.42159185 -0.76084352 0.42858848 0.24721907 -0.38042179 0.42858839 0.12360954
		 -0.19021085 0.77499855 0.061804768 -0.38042167 1.1214087 0.12360954 -0.7608434 1.12140882 0.24721907
		 -1.61223125 0.77499861 0.52385849 -0.74381918 0.43358847 0.29450503 -0.37190959 0.43358839 0.14725251
		 -0.18595476 0.77999854 0.073626265 -0.3719095 1.1264087 0.14725251 -0.74381906 1.12640882 0.29450503
		 -1.57615662 0.7799986 0.62405765 -0.72385931 0.43858847 0.34062871 -0.36192968 0.43858838 0.17031437
		 -0.18096483 0.78499854 0.085157193 -0.36192957 1.13140869 0.17031436 -0.72385919 1.13140881 0.34062871
		 -1.5338614 0.7849986 0.72179401 -0.70104265 0.44358847 0.38540807 -0.35052136 0.44358838 0.19270404
		 -0.17526065 0.78999853 0.096352018 -0.35052124 1.13640869 0.19270402 -0.70104253 1.13640881 0.38540804
		 -1.48551273 0.78999859 0.81668162 -0.67545938 0.44858846 0.42866638 -0.33772972 0.44858837 0.21433319
		 -0.16886486 0.79499853 0.10716659 -0.33772963 1.14140868 0.21433316;
	setAttr ".vt[2158:2323]" -0.67545927 1.1414088 0.42866635 -1.43130183 0.79499859 0.90834618
		 -0.6472103 0.45358846 0.47023296 -0.32360518 0.45358837 0.23511648 -0.16180256 0.79999852 0.11755823
		 -0.32360506 1.14640868 0.23511645 -0.64721018 1.1464088 0.47023293 -1.37144172 0.79999858 0.99642599
		 -0.61640698 0.45858845 0.50994378 -0.30820349 0.45858836 0.25497192 -0.15410173 0.80499852 0.12748596
		 -0.3082034 1.15140867 0.25497186 -0.61640686 1.15140879 0.50994378 -1.30616951 0.80499858 1.080573559
		 -0.58317101 0.46358845 0.54764205 -0.29158553 0.46358836 0.27382106 -0.14579275 0.80999851 0.13691053
		 -0.29158545 1.15640867 0.273821 -0.58317089 1.15640879 0.54764199 -1.23574209 0.80999857 1.1604563
		 -0.54763347 0.46858844 0.583179 -0.27381673 0.46858835 0.2915895 -0.13690834 0.81499851 0.14579473
		 -0.27381665 1.16140866 0.29158947 -0.54763335 1.16140878 0.58317894 -1.16043782 0.81499857 1.23575926
		 -0.50993472 0.47358844 0.61641443 -0.25496736 0.47358835 0.30820724 -0.12748365 0.8199985 0.15410361
		 -0.25496727 1.16640866 0.30820718 -0.5099346 1.16640878 0.61641437 -1.080554008 0.81999856 1.30618536
		 -0.47022346 0.47858843 0.64721715 -0.23511174 0.47858834 0.32360861 -0.11755584 0.8249985 0.16180429
		 -0.23511165 1.17140865 0.32360855 -0.47022337 1.17140877 0.64721709 -0.99640584 0.82499856 1.37145638
		 -0.42865649 0.48358843 0.67546564 -0.21432826 0.48358834 0.33773285 -0.10716411 0.82999849 0.16886641
		 -0.21432817 1.17640865 0.33773276 -0.4286564 1.17640877 0.67546558 -0.9083252 0.82999855 1.43131518
		 -0.38539776 0.48858842 0.70104837 -0.1926989 0.48858833 0.35052422 -0.096349433 0.83499849 0.17526211
		 -0.19269882 1.18140864 0.35052413 -0.3853977 1.18140876 0.70104825 -0.81665969 0.83499855 1.48552489
		 -0.34061807 0.49358842 0.72386432 -0.17030905 0.49358833 0.36193216 -0.085154511 0.83999848 0.18096608
		 -0.17030898 1.18640864 0.3619321 -0.34061798 1.18640876 0.7238642 -0.72177136 0.83999854 1.53387213
		 -0.29449409 0.49858841 0.74382353 -0.14724706 0.49858832 0.37191179 -0.073623516 0.84499848 0.18595588
		 -0.147247 1.19140863 0.3719117 -0.29449403 1.19140875 0.74382341 -0.62403446 0.84499854 1.57616568
		 -0.24720788 0.50358844 0.76084715 -0.12360395 0.50358832 0.38042361 -0.061801959 0.84999847 0.19021177
		 -0.12360389 1.19640863 0.38042352 -0.24720782 1.19640875 0.76084709 -0.52383471 0.84999853 1.612239
		 -0.19894607 0.50858843 0.77486819 -0.099473052 0.50858831 0.3874341 -0.049736511 0.85499847 0.19371705
		 -0.099472992 1.20140862 0.38743401 -0.19894601 1.20140874 0.77486807 -0.42156765 0.85499853 1.64194942
		 -0.14989911 0.51358843 0.78583103 -0.074949563 0.51358831 0.39291555 -0.03747477 0.85999846 0.19645776
		 -0.074949518 1.20640862 0.39291546 -0.14989905 1.20640874 0.78583097 -0.31763691 0.85999852 1.66517997
		 -0.10026056 0.51858842 0.79369265 -0.050130285 0.5185883 0.39684635 -0.025065131 0.86499846 0.19842318
		 -0.050130241 1.21140862 0.39684626 -0.10026051 1.21140873 0.79369259 -0.21245259 0.86499852 1.68183875
		 -0.050226316 0.52358842 0.79842186 -0.025113167 0.5235883 0.39921096 -0.012556573 0.86999846 0.19960545
		 -0.02511313 1.21640861 0.39921084 -0.050226279 1.21640873 0.79842174 -0.10642978 0.86999851 1.69185996
		 6.1360743e-06 0.52858841 0.80000013 3.0604665e-06 0.52858829 0.4000001 1.5378042e-06 0.87499845 0.20000002
		 3.0907497e-06 1.22140861 0.39999998 6.1663577e-06 1.22140872 0.80000001 1.3034458e-05 0.87499851 1.69520402
		 0.050238565 0.53358841 0.79842114 0.025119275 0.53358829 0.3992106 0.012559643 0.87999845 0.1996053
		 0.025119299 1.2264086 0.39921051 0.050238591 1.22640872 0.79842103 0.10645579 0.87999851 1.69185829
		 0.10027273 0.5385884 0.7936911 0.050136361 0.53858829 0.39684555 0.025068186 0.88499844 0.19842274
		 0.050136376 1.2314086 0.39684546 0.10027274 1.23140872 0.79369098 0.21247846 0.8849985 1.68183541
		 0.14991115 0.5435884 0.78582877 0.074955575 0.54358828 0.39291441 0.037477788 0.88999844 0.19645718
		 0.074955583 1.23640859 0.3929143 0.14991117 1.23640871 0.78582865 0.31766251 0.8899985 1.66517484
		 0.19895796 0.5485884 0.77486509 0.099478982 0.54858828 0.38743255 0.049739495 0.89499843 0.19371624
		 0.099478982 1.24140859 0.38743246 0.19895796 1.24140871 0.77486497 0.42159289 0.89499849 1.64194298
		 0.24721956 0.55358839 0.7608434 0.12360977 0.55358827 0.3804217 0.061804883 0.89999843 0.1902108
		 0.12360977 1.24640858 0.38042158 0.24721955 1.2464087 0.76084328 0.5238595 0.89999849 1.61223078
		 0.29450551 0.55858839 0.743819 0.14725275 0.55858827 0.37190953 0.073626384 0.90499842 0.18595475
		 0.14725275 1.25140858 0.37190941 0.29450551 1.2514087 0.74381888 0.62405872 0.90499848 1.57615614
		 0.34062916 0.56358838 0.72385907 0.17031458 0.56358826 0.36192957 0.08515729 0.90999842 0.18096475
		 0.17031457 1.25640857 0.36192945 0.34062916 1.25640869 0.72385895 0.72179496 0.90999848 1.53386092
		 0.38540852 0.56858838 0.70104241 0.19270426 0.56858826 0.35052124 0.096352123 0.91499841 0.17526059
		 0.19270423 1.26140857 0.35052112 0.38540849 1.26140869 0.70104229 0.81668252 0.91499847 1.48551238
		 0.42866683 0.57358837 0.67545909 0.21433342 0.57358825 0.33772957 0.1071667 0.91999841 0.16886476
		 0.21433339 1.26640856 0.33772945 0.4286668 1.26640868 0.67545897 0.90834707 0.91999847 1.43130112
		 0.47023341 0.57858837 0.64721 0.23511671 0.57858825 0.32360503 0.11755835 0.9249984 0.1618025
		 0.23511668 1.27140856 0.32360494 0.47023335 1.27140868 0.64720988 0.99642682 0.92499846 1.37144113
		 0.50994414 0.58358836 0.61640662 0.2549721 0.58358824 0.30820334 0.12748604 0.9299984 0.15410165
		 0.25497204 1.27640855 0.30820325 0.50994414 1.27640867 0.61640656 1.080574155 0.92999846 1.30616856
		 0.54764241 0.58858836 0.58317059 0.2738212 0.58858824 0.29158533;
	setAttr ".vt[2324:2489]" 0.13691059 0.93499839 0.14579263 0.27382115 1.28140855 0.29158524
		 0.54764235 1.28140867 0.58317053 1.1604569 0.93499845 1.23574138 0.58317935 0.59358835 0.54763311
		 0.29158971 0.59358823 0.27381659 0.14579484 0.93999839 0.13690828 0.29158965 1.28640854 0.2738165
		 0.5831793 1.28640866 0.54763299 1.23575997 0.93999845 1.16043723 0.61641479 0.59858835 0.50993431
		 0.30820739 0.59858823 0.25496718 0.15410368 0.94499838 0.12748358 0.30820733 1.29140854 0.25496709
		 0.61641473 1.29140866 0.50993425 1.30618596 0.94499844 1.080553412 0.64721745 0.60358834 0.47022307
		 0.32360873 0.60358822 0.23511158 0.16180435 0.94999838 0.11755578 0.32360867 1.29640853 0.23511149
		 0.64721739 1.29640865 0.47022301 1.3714571 0.94999844 0.99640501 0.67546588 0.60858834 0.42865604
		 0.33773294 0.60858822 0.21432804 0.16886646 0.95499837 0.107164 0.33773288 1.30140853 0.21432796
		 0.67546582 1.30140865 0.42865595 1.43131554 0.95499843 0.90832424 0.70104861 0.61358833 0.38539732
		 0.35052434 0.61358821 0.19269869 0.17526215 0.95999837 0.096349329 0.35052425 1.30640852 0.19269861
		 0.70104849 1.30640864 0.38539726 1.48552549 0.95999843 0.81665885 0.72386456 0.61858833 0.3406176
		 0.36193231 0.61858821 0.17030881 0.18096614 0.96499836 0.085154384 0.36193222 1.31140852 0.17030874
		 0.72386444 1.31140864 0.34061751 1.5338726 0.96499842 0.72177041 0.74382371 0.62358832 0.29449362
		 0.37191185 0.6235882 0.14724682 0.1859559 0.96999836 0.073623396 0.37191176 1.31640851 0.14724676
		 0.74382359 1.31640863 0.29449356 1.57616591 0.96999842 0.62403345 0.76084733 0.62858832 0.2472074
		 0.38042367 0.6285882 0.12360372 0.19021182 0.97499835 0.061801843 0.38042358 1.32140851 0.12360366
		 0.76084727 1.32140863 0.24720734 1.61223924 0.97499841 0.52383369 0.77486825 0.63358831 0.19894558
		 0.38743412 0.63358819 0.099472798 0.19371703 0.97999835 0.049736388 0.38743404 1.32640851 0.099472746
		 0.77486819 1.32640862 0.19894552 1.64194953 0.97999841 0.42156667 0.78583115 0.63858831 0.1498986
		 0.39291558 0.63858819 0.074949309 0.19645776 0.98499835 0.037474643 0.39291549 1.3314085 0.074949265
		 0.78583103 1.33140862 0.14989854 1.66518009 0.9849984 0.31763583 0.79369271 0.6435883 0.10026004
		 0.39684635 0.64358819 0.050130032 0.19842315 0.98999834 0.025065005 0.39684623 1.3364085 0.050129991
		 0.79369259 1.33640862 0.10026 1.68183875 0.9899984 0.21245149 0.79842192 0.6485883 0.050225809
		 0.39921099 0.64858818 0.025112914 0.19960549 0.99499834 0.012556449 0.3992109 1.34140849 0.025112877
		 0.79842186 1.34140861 0.050225772 1.69186008 0.9949984 0.10642871 0.80000013 0.65358829 -6.6478806e-06
		 0.4000001 0.65358818 -3.3163694e-06 0.20000002 0.99999833 -1.6657556e-06 0.39999998 1.34640849 -3.3466526e-06
		 0.80000001 1.34640861 -6.6781636e-06 1.69520402 0.99999839 -1.4118978e-05 1.6406492 -0.97888935 -9.2277536e-10
		 1.63741183 -0.97388935 -0.10301724 1.62771249 -0.96888936 -0.20562795 1.61158907 -0.96388936 -0.30742705
		 1.58910549 -0.95888937 -0.40801296 1.56035042 -0.95388943 -0.50698853 1.52543712 -0.94888943 -0.60396338
		 1.4845041 -0.94388938 -0.69855464 1.43771207 -0.93888938 -0.79038894 1.38524616 -0.93388939 -0.87910402
		 1.32731318 -0.92888939 -0.96434969 1.26414192 -0.9238894 -1.04578948 1.19598174 -0.9188894 -1.12310207
		 1.12310159 -0.91388941 -1.19598222 1.045789123 -0.90888947 -1.26414216 0.96434927 -0.90388948 -1.32731354
		 0.87910348 -0.89888942 -1.38524616 0.79038864 -0.89388943 -1.43771219 0.69855416 -0.88888943 -1.4845041
		 0.6039629 -0.88388944 -1.52543736 0.50698805 -0.87888944 -1.56035042 0.40801239 -0.87388945 -1.58910549
		 0.30742654 -0.86888945 -1.61158931 0.20562732 -0.86388952 -1.62771249 0.10301661 -0.85888952 -1.63741183
		 -6.5937979e-07 -0.85388952 -1.6406492 -0.10301792 -0.84888947 -1.63741183 -0.20562863 -0.84388947 -1.62771249
		 -0.30742785 -0.83888948 -1.61158907 -0.40801376 -0.83388948 -1.58910525 -0.50698936 -0.82888949 -1.56034994
		 -0.60396421 -0.82388949 -1.525437 -0.69855541 -0.81888956 -1.48450339 -0.79038972 -0.81388956 -1.43771172
		 -0.87910479 -0.80888951 -1.38524568 -0.9643504 -0.80388951 -1.32731271 -1.045790195 -0.79888952 -1.26414144
		 -1.12310255 -0.79388952 -1.19598126 -1.19598293 -0.78888953 -1.123101 -1.26414287 -0.78388953 -1.045788407
		 -1.3273139 -0.77888954 -0.96434844 -1.38524675 -0.7738896 -0.87910271 -1.43771267 -0.76888961 -0.79038763
		 -1.48450446 -0.76388961 -0.69855338 -1.52543759 -0.75888956 -0.603962 -1.56035066 -0.75388956 -0.50698715
		 -1.58910584 -0.74888957 -0.40801144 -1.61158931 -0.74388957 -0.30742547 -1.62771261 -0.73888958 -0.20562629
		 -1.63741231 -0.73388958 -0.10301556 -1.6406492 -0.72888964 1.7089982e-06 -1.63741183 -0.72388965 0.10301897
		 -1.62771225 -0.71888965 0.20562968 -1.61158872 -0.7138896 0.30742887 -1.58910501 -0.7088896 0.40801474
		 -1.56034982 -0.70388961 0.50699037 -1.52543676 -0.69888961 0.60396516 -1.48450303 -0.69388962 0.69855636
		 -1.437711 -0.68888962 0.79039061 -1.38524508 -0.68388963 0.87910563 -1.32731199 -0.67888969 0.96435124
		 -1.26414061 -0.6738897 1.045790911 -1.19598055 -0.66888964 1.12310338 -1.12310004 -0.66388965 1.19598353
		 -1.04578793 -0.65888965 1.26414323 -0.96434784 -0.65388966 1.32731438 -0.87910223 -0.64888966 1.38524699
		 -0.79038709 -0.64388967 1.43771315 -0.69855273 -0.63888967 1.48450482 -0.60396141 -0.63388973 1.52543807
		 -0.50698656 -0.62888974 1.56035113 -0.40801078 -0.62388968 1.58910596 -0.30742484 -0.61888969 1.61158931
		 -0.20562561 -0.61388969 1.62771261 -0.10301491 -0.6088897 1.63741231 2.3674547e-06 -0.6038897 1.6406492
		 0.10301964 -0.59888971 1.63741183 0.20563032 -0.59388971 1.62771225 0.30742946 -0.58888978 1.61158836
		 0.40801537 -0.58388978 1.58910489 0.50699103 -0.57888973 1.56034946 0.60396576 -0.57388973 1.5254364
		 0.6985569 -0.56888974 1.48450279 0.79039121 -0.56388974 1.43771052;
	setAttr ".vt[2490:2655]" 0.87910628 -0.55888975 1.38524473 0.96435177 -0.55388975 1.32731164
		 1.045791507 -0.54888976 1.26414037 1.12310386 -0.54388982 1.19598007 1.19598389 -0.53888983 1.1230998
		 1.26414406 -0.53388977 1.045787096 1.32731509 -0.52888978 0.964347 1.38524783 -0.52388978 0.87910128
		 1.43771362 -0.51888978 0.7903862 1.48450541 -0.51388979 0.69855177 1.52543831 -0.50888979 0.60396045
		 1.56035137 -0.5038898 0.50698555 1.58910644 -0.4988898 0.4080098 1.61158955 -0.49388981 0.30742383
		 1.62771285 -0.48888984 0.20562458 1.63741231 -0.48388985 0.10301387 1.6406492 -0.47888982 -3.4170737e-06
		 1.63741183 -0.47388983 -0.10302069 1.62771177 -0.46888983 -0.20563133 1.61158824 -0.46388987 -0.30743051
		 1.58910453 -0.45888987 -0.40801638 1.56034935 -0.45388985 -0.50699204 1.52543592 -0.44888985 -0.60396683
		 1.48450255 -0.44388989 -0.69855785 1.4377104 -0.43888989 -0.79039204 1.38524413 -0.4338899 -0.87910712
		 1.32731116 -0.42888987 -0.96435273 1.26413965 -0.42388988 -1.04579246 1.19597924 -0.41888991 -1.12310457
		 1.12309909 -0.41388991 -1.19598472 1.045786142 -0.40888989 -1.26414478 0.96434629 -0.40388989 -1.32731557
		 0.87910044 -0.39888993 -1.38524842 0.79038537 -0.39388993 -1.43771422 0.69855076 -0.38888994 -1.48450589
		 0.60395938 -0.38388991 -1.52543879 0.50698453 -0.37888992 -1.56035161 0.40800875 -0.37388995 -1.58910656
		 0.30742276 -0.36888996 -1.61158979 0.20562352 -0.36388993 -1.62771285 0.10301282 -0.35888994 -1.63741231
		 -4.4666922e-06 -0.35388997 -1.6406492 -0.10302173 -0.34888998 -1.63741183 -0.20563245 -0.34388998 -1.62771177
		 -0.3074308 -0.33888996 -1.61158824 -0.40801668 -0.33388996 -1.58910453 -0.50699222 -0.32889 -1.56034899
		 -0.60396701 -0.32389 -1.52543581 -0.69855815 -0.31888998 -1.48450255 -0.7903924 -0.31388998 -1.4377104
		 -0.87910736 -0.30889001 -1.38524413 -0.96435285 -0.30389002 -1.3273108 -1.04579258 -0.29889002 -1.26413965
		 -1.12310481 -0.29389 -1.19597912 -1.19598484 -0.28889 -1.12309885 -1.26414502 -0.28389004 -1.045786142
		 -1.32731569 -0.27889004 -0.96434593 -1.38524854 -0.27389002 -0.87910014 -1.43771422 -0.26889002 -0.79038513
		 -1.48450589 -0.26389003 -0.69855046 -1.52543879 -0.25889006 -0.6039592 -1.56035161 -0.25389007 -0.50698423
		 -1.58910668 -0.24889006 -0.40800846 -1.61158979 -0.24389006 -0.30742252 -1.62771308 -0.23889007 -0.20562327
		 -1.63741231 -0.23389007 -0.10301255 -1.6406492 -0.22889008 4.7339868e-06 -1.63741183 -0.2238901 0.103022
		 -1.62771165 -0.21889009 0.20563269 -1.611588 -0.21389009 0.30743182 -1.58910406 -0.2088901 0.40801767
		 -1.56034875 -0.2038901 0.50699323 -1.52543545 -0.1988901 0.60396802 -1.48450184 -0.19389011 0.69855905
		 -1.43770957 -0.18889011 0.79039341 -1.38524354 -0.18389012 0.87910819 -1.3273102 -0.17889012 0.96435374
		 -1.2641387 -0.17389013 1.045793176 -1.19597852 -0.16889013 1.12310576 -1.12309802 -0.16389014 1.19598567
		 -1.045785308 -0.15889014 1.26414537 -0.96434522 -0.15389015 1.32731676 -0.87909925 -0.14889015 1.38524914
		 -0.79038393 -0.14389017 1.43771458 -0.69854963 -0.13889016 1.48450637 -0.60395831 -0.13389017 1.52543914
		 -0.50698334 -0.12889017 1.56035197 -0.40800744 -0.12389017 1.5891068 -0.30742151 -0.11889018 1.61159015
		 -0.20562226 -0.11389019 1.62771308 -0.10301149 -0.10889019 1.63741231 5.7836064e-06 -0.1038902 1.6406492
		 0.10302304 -0.098890193 1.63741183 0.2056337 -0.09389019 1.62771153 0.30743283 -0.088890187 1.611588
		 0.40801871 -0.083890185 1.58910382 0.50699437 -0.078890182 1.56034827 0.60396904 -0.073890179 1.52543497
		 0.69856006 -0.068890177 1.48450148 0.79039425 -0.063890174 1.43770897 0.87910903 -0.058890175 1.3852427
		 0.96435457 -0.053890172 1.32730949 1.045794129 -0.04889017 1.2641381 1.1231066 -0.043890163 1.19597769
		 1.19598639 -0.038890168 1.1230973 1.26414609 -0.033890165 1.045784354 1.327317 -0.028890166 0.96434444
		 1.38524961 -0.023890167 0.87909859 1.43771493 -0.018890169 0.79038316 1.48450673 -0.01389017 0.69854873
		 1.52543986 -0.0088901706 0.60395718 1.56035244 -0.0038901716 0.50698227 1.58910704 0.0011098254 0.40800652
		 1.61159027 0.0061098263 0.30742043 1.6277132 0.011109825 0.2056212 1.63741231 0.016109828 0.10301046
		 1.6406492 0.021109827 -6.8332242e-06 1.63741171 0.026109826 -0.10302409 1.62771153 0.031109825 -0.20563476
		 1.61158776 0.036109827 -0.3074339 1.5891037 0.041109823 -0.40801972 1.56034803 0.046109825 -0.5069952
		 1.52543437 0.051109824 -0.60396999 1.484501 0.056109823 -0.69856095 1.43770874 0.061109826 -0.79039514
		 1.38524222 0.066109821 -0.87910986 1.32730889 0.071109816 -0.96435535 1.26413763 0.076109819 -1.045794845
		 1.19597697 0.081109814 -1.12310708 1.12309647 0.086109817 -1.19598699 1.045783639 0.09110982 -1.2641468
		 0.96434349 0.096109822 -1.3273176 0.87909752 0.10110983 -1.38525009 0.79038233 0.10610983 -1.43771577
		 0.69854778 0.11110983 -1.48450732 0.60395634 0.11610983 -1.52544022 0.50698125 0.12110984 -1.56035244
		 0.40800548 0.12610984 -1.58910728 0.30741942 0.13110983 -1.61159074 0.20562014 0.13610984 -1.6277132
		 0.1030094 0.14110984 -1.63741231 -7.8828425e-06 0.14610985 -1.6406492 -0.10302513 0.15110984 -1.63741159
		 -0.20563577 0.15610984 -1.62771153 -0.30743498 0.16110983 -1.61158752 -0.4080207 0.16610983 -1.5891031
		 -0.50699627 0.17110983 -1.5603478 -0.60397094 0.17610982 -1.52543414 -0.69856203 0.18110982 -1.48450041
		 -0.79039598 0.18610981 -1.43770778 -0.87911081 0.19110981 -1.38524175 -0.9643563 0.1961098 -1.32730842
		 -1.045795798 0.2011098 -1.26413679 -1.12310791 0.20610979 -1.19597614 -1.19598758 0.21110979 -1.12309575
		 -1.26414752 0.21610978 -1.045782804 -1.32731831 0.22110978 -0.96434259 -1.38525081 0.22610977 -0.87909675
		 -1.43771625 0.23110977 -0.79038143 -1.4845078 0.23610976 -0.69854665 -1.52544045 0.24110976 -0.60395527
		 -1.56035304 0.24610975 -0.50698018 -1.58910751 0.25110975 -0.40800443 -1.61159074 0.25610974 -0.30741838
		 -1.62771368 0.26110974 -0.20561914 -1.63741255 0.26610973 -0.10300836;
	setAttr ".vt[2656:2821]" -1.6406492 0.27110973 8.9324622e-06 -1.63741159 0.27610973 0.10302619
		 -1.6277113 0.28110975 0.20563684 -1.61158752 0.28610972 0.30743593 -1.5891031 0.29110971 0.40802178
		 -1.56034803 0.29610971 0.50699574 -1.52543437 0.3011097 0.60397041 -1.48450065 0.30610973 0.69856155
		 -1.43770838 0.31110972 0.79039574 -1.38524199 0.31610969 0.87911052 -1.32730865 0.32110968 0.96435583
		 -1.26413727 0.32610971 1.045795321 -1.19597638 0.3311097 1.12310731 -1.12309587 0.33610967 1.19598746
		 -1.045783043 0.34110966 1.26414704 -0.96434307 0.34610966 1.32731807 -0.8790971 0.35110968 1.38525033
		 -0.79038173 0.35610968 1.43771589 -0.69854724 0.36110964 1.48450768 -0.60395575 0.36610964 1.52544034
		 -0.50698078 0.37110966 1.56035292 -0.40800491 0.37610966 1.58910728 -0.30741888 0.38110963 1.61159074
		 -0.20561965 0.38610962 1.6277132 -0.10300887 0.39110962 1.63741231 8.4174335e-06 0.39610964 1.6406492
		 0.10302567 0.40110964 1.63741159 0.20563629 0.4061096 1.62771153 0.30743542 0.4111096 1.61158752
		 0.40802121 0.41610962 1.5891031 0.50699675 0.42110962 1.56034756 0.60397136 0.42610961 1.5254339
		 0.69856238 0.43110958 1.48450017 0.79039657 0.43610957 1.43770778 0.87911141 0.4411096 1.38524151
		 0.96435666 0.44610959 1.32730818 1.045796275 0.45110956 1.26413643 1.12310851 0.45610955 1.1959759
		 1.19598806 0.46110958 1.12309527 1.26414788 0.46610957 1.045782208 1.32731855 0.47110957 0.96434218
		 1.38525116 0.47610953 0.87909615 1.4377166 0.48110953 0.79038095 1.48450792 0.48610955 0.69854617
		 1.52544069 0.49110955 0.60395485 1.56035316 0.49610952 0.5069797 1.58910775 0.50110954 0.4080039
		 1.61159074 0.50610954 0.3074179 1.62771368 0.51110953 0.20561859 1.63741267 0.51610953 0.10300782
		 1.6406492 0.52110952 -9.4670504e-06 1.63741159 0.52610952 -0.10302672 1.62771118 0.53110951 -0.20563737
		 1.61158752 0.53610951 -0.30743647 1.5891031 0.54110944 -0.40802225 1.56034732 0.5461095 -0.5069977
		 1.52543366 0.55110949 -0.60397238 1.48449981 0.55610949 -0.6985634 1.4377073 0.56110948 -0.79039747
		 1.38524091 0.56610948 -0.87911224 1.32730746 0.57110947 -0.9643575 1.26413584 0.57610941 -1.04579699
		 1.19597507 0.5811094 -1.12310886 1.12309444 0.5861094 -1.19598877 1.045781612 0.59110945 -1.26414871
		 0.9643414 0.59610945 -1.32731915 0.87909538 0.60110945 -1.3852514 0.79037988 0.60610944 -1.43771708
		 0.69854528 0.61110944 -1.48450828 0.60395384 0.61610943 -1.52544129 0.50697869 0.62110937 -1.56035352
		 0.40800294 0.62610936 -1.58910787 0.30741686 0.63110936 -1.61159086 0.20561758 0.63610941 -1.6277138
		 0.10300678 0.64110941 -1.63741279 -1.0516672e-05 0.6461094 -1.6406492 -0.10302778 0.6511094 -1.63741124
		 -0.20563841 0.65610939 -1.62771118 -0.30743748 0.66110939 -1.61158705 -0.40802327 0.66610932 -1.58910275
		 -0.50699878 0.67110932 -1.56034708 -0.60397339 0.67610931 -1.52543318 -0.69856429 0.68110937 -1.48449957
		 -0.7903983 0.68610936 -1.43770671 -0.87911314 0.69110936 -1.38524044 -0.96435845 0.69610935 -1.32730675
		 -1.045797825 0.70110935 -1.264135 -1.12310982 0.70610934 -1.19597435 -1.19598949 0.71110928 -1.12309372
		 -1.26414907 0.71610928 -1.045780778 -1.32731974 0.72110927 -0.96434051 -1.38525212 0.72610933 -0.87909454
		 -1.43771756 0.73110932 -0.79037911 -1.48450875 0.73610932 -0.69854432 -1.52544153 0.74110931 -0.60395283
		 -1.56035388 0.74610931 -0.5069778 -1.58910823 0.7511093 -0.40800187 -1.61159122 0.75610924 -0.30741578
		 -1.62771392 0.76110923 -0.20561649 -1.63741279 0.76610923 -0.10300573 -1.6406492 0.77110928 1.156629e-05
		 -1.63741124 0.77610928 0.10302881 -1.62771082 0.78110927 0.20563948 -1.61158681 0.78610927 0.30743855
		 -1.58910263 0.79110926 0.40802425 -1.56034672 0.79610926 0.50699973 -1.52543306 0.80110919 0.60397434
		 -1.48449886 0.80610919 0.69856536 -1.43770623 0.81110919 0.79039931 -1.38523996 0.81610924 0.87911391
		 -1.32730615 0.82110924 0.96435916 -1.26413453 0.82610923 1.045798659 -1.19597363 0.83110923 1.12311065
		 -1.12309277 0.83610922 1.19599032 -1.045779705 0.84110922 1.2641499 -0.96433967 0.84610915 1.32732046
		 -0.87909359 0.85110915 1.38525283 -0.79037803 0.85610914 1.43771803 -0.69854343 0.8611092 1.48450935
		 -0.60395187 0.86610919 1.52544177 -0.50697672 0.87110919 1.56035423 -0.40800083 0.87610918 1.58910847
		 -0.30741474 0.88110918 1.61159146 -0.20561548 0.88610917 1.62771416 -0.10300467 0.89110917 1.63741279
		 1.2615908e-05 0.8961091 1.6406492 0.10302985 0.9011091 1.63741124 0.20564052 0.90610915 1.62771082
		 0.30743954 0.91110915 1.61158645 0.40802523 0.91610914 1.58910227 0.50700074 0.92110914 1.56034625
		 0.60397536 0.92610914 1.52543259 0.69856626 0.93110913 1.4844985 0.79040015 0.93610913 1.43770587
		 0.87911481 0.94110906 1.38523912 0.96435994 0.94610906 1.32730567 1.045799255 0.95110911 1.26413369
		 1.12311125 0.95610911 1.19597292 1.19599092 0.9611091 1.12309217 1.2641505 0.9661091 1.045779228
		 1.32732105 0.97110909 0.9643389 1.38525319 0.97610909 0.87909269 1.43771851 0.98110908 0.79037726
		 1.48450983 0.98610902 0.69854248 1.525442 0.99110901 0.60395092 1.56035447 0.99610907 0.50697577
		 1.58910871 1.001109004 0.40799987 1.61159158 1.0061089993 0.30741373 1.62771416 1.011108994 0.20561442
		 1.63741291 1.01610899 0.10300364 1.6406492 1.021109104 -1.3665526e-05 1.62425005 -1.027456522 1.2001632e-09
		 1.62104511 -1.022456527 -0.10198753 1.61144257 -1.017456532 -0.20357256 1.59548044 -1.012456536 -0.30435413
		 1.57322145 -1.0074565411 -0.40393466 1.54475379 -1.0024565458 -0.50192088 1.51018953 -0.99745655 -0.59792638
		 1.46966565 -0.99245661 -0.69157213 1.42334139 -0.98745662 -0.78248858 1.37139976 -0.98245656 -0.87031692
		 1.31404591 -0.97745657 -0.95471048 1.25150621 -0.97245657 -1.035336256 1.18402719 -0.96745664 -1.11187601
		 1.11187553 -0.96245664 -1.18402767 1.035335898 -0.95745659 -1.25150645;
	setAttr ".vt[2822:2987]" 0.95471001 -0.95245659 -1.31404626 0.87031633 -0.9474566 -1.37139976
		 0.78248823 -0.9424566 -1.42334139 0.69157171 -0.93745667 -1.46966565 0.59792596 -0.93245667 -1.51018977
		 0.5019204 -0.92745662 -1.54475379 0.40393406 -0.92245662 -1.57322145 0.30435362 -0.91745663 -1.59548056
		 0.20357198 -0.91245669 -1.61144257 0.10198691 -0.9074567 -1.62104511 -6.5067525e-07 -0.90245664 -1.62425005
		 -0.1019882 -0.89745665 -1.62104511 -0.20357326 -0.89245665 -1.61144257 -0.30435491 -0.88745666 -1.59548044
		 -0.40393543 -0.88245672 -1.57322121 -0.50192171 -0.87745672 -1.54475331 -0.59792721 -0.87245667 -1.51018929
		 -0.6915729 -0.86745667 -1.46966493 -0.78248936 -0.86245668 -1.42334104 -0.87031764 -0.85745668 -1.37139928
		 -0.9547112 -0.85245675 -1.31404543 -1.035336971 -0.84745669 -1.25150573 -1.11187649 -0.8424567 -1.18402672
		 -1.18402827 -0.8374567 -1.11187506 -1.25150704 -0.83245671 -1.035335064 -1.31404662 -0.82745677 -0.95470917
		 -1.37140048 -0.82245678 -0.87031555 -1.42334187 -0.81745672 -0.78248727 -1.469666 -0.81245673 -0.69157088
		 -1.51019001 -0.80745673 -0.59792507 -1.54475403 -0.80245674 -0.50191951 -1.57322168 -0.7974568 -0.40393311
		 -1.59548056 -0.79245675 -0.30435258 -1.6114428 -0.78745675 -0.20357093 -1.62104547 -0.78245676 -0.10198586
		 -1.62425005 -0.77745676 1.689802e-06 -1.62104511 -0.77245682 0.10198924 -1.61144233 -0.76745683 0.2035743
		 -1.59548008 -0.76245677 0.30435589 -1.57322097 -0.75745678 0.40393639 -1.54475331 -0.75245678 0.50192267
		 -1.51018918 -0.74745679 0.59792823 -1.46966469 -0.74245685 0.69157386 -1.42334032 -0.7374568 0.78249019
		 -1.37139881 -0.7324568 0.87031841 -1.31404471 -0.72745681 0.95471197 -1.25150478 -0.72245681 1.035337567
		 -1.184026 -0.71745688 1.11187732 -1.11187398 -0.71245688 1.18402898 -1.035334706 -0.70745683 1.25150752
		 -0.95470864 -0.70245683 1.31404722 -0.87031513 -0.69745684 1.37140083 -0.78248668 -0.69245684 1.42334235
		 -0.69157028 -0.68745691 1.46966624 -0.59792447 -0.68245685 1.51019049 -0.50191891 -0.67745686 1.54475451
		 -0.40393248 -0.67245686 1.57322192 -0.30435193 -0.66745687 1.59548056 -0.20357026 -0.66245687 1.6114428
		 -0.10198522 -0.65745693 1.62104547 2.3416771e-06 -0.65245688 1.62425005 0.1019899 -0.64745688 1.62104511
		 0.20357491 -0.64245689 1.61144233 0.30435655 -0.63745689 1.59547973 0.40393704 -0.63245696 1.57322073
		 0.50192332 -0.6274569 1.54475296 0.59792882 -0.62245691 1.51018882 0.69157445 -0.61745691 1.46966445
		 0.78249079 -0.61245692 1.42333984 0.87031919 -0.60745692 1.37139845 0.95471257 -0.60245699 1.31404448
		 1.035338283 -0.59745693 1.25150454 1.11187792 -0.59245694 1.18402553 1.18402946 -0.58745694 1.11187375
		 1.25150812 -0.58245695 1.035333872 1.31404781 -0.57745701 0.9547078 1.37140143 -0.57245696 0.87031418
		 1.42334282 -0.56745696 0.78248578 1.46966696 -0.56245697 0.69156927 1.51019061 -0.55745697 0.59792352
		 1.54475474 -0.55245697 0.50191796 1.5732224 -0.54745698 0.40393153 1.5954808 -0.54245698 0.30435097
		 1.61144304 -0.53745699 0.20356925 1.62104547 -0.53245699 0.10198418 1.62425005 -0.527457 -3.3808042e-06
		 1.62104511 -0.522457 -0.10199093 1.61144185 -0.51745701 -0.20357594 1.59547937 -0.51245701 -0.30435759
		 1.57322049 -0.50745702 -0.403938 1.5447526 -0.50245702 -0.50192434 1.51018822 -0.49745706 -0.59792984
		 1.4696641 -0.49245703 -0.69157535 1.42333961 -0.48745704 -0.78249162 1.37139785 -0.48245704 -0.8703199
		 1.31404388 -0.47745705 -0.9547134 1.25150383 -0.47245708 -1.035339117 1.18402469 -0.46745706 -1.11187851
		 1.11187303 -0.46245706 -1.18403018 1.035332918 -0.4574571 -1.25150895 0.95470703 -0.45245707 -1.31404829
		 0.87031335 -0.44745708 -1.37140203 0.78248501 -0.44245711 -1.42334342 0.69156837 -0.43745708 -1.46966743
		 0.5979225 -0.43245712 -1.51019108 0.50191689 -0.42745709 -1.54475498 0.40393046 -0.4224571 -1.57322252
		 0.30434993 -0.41745713 -1.59548104 0.20356821 -0.41245711 -1.61144304 0.10198314 -0.40745711 -1.62104547
		 -4.4199314e-06 -0.40245715 -1.62425005 -0.10199197 -0.39745712 -1.62104511 -0.20357703 -0.39245713 -1.61144185
		 -0.30435786 -0.38745716 -1.59547937 -0.40393829 -0.38245714 -1.57322049 -0.50192451 -0.37745714 -1.54475236
		 -0.59793001 -0.37245715 -1.5101881 -0.69157565 -0.36745715 -1.4696641 -0.78249198 -0.36245719 -1.42333961
		 -0.87032014 -0.35745716 -1.37139785 -0.95471352 -0.35245717 -1.31404352 -1.035339236 -0.3474572 -1.25150371
		 -1.11187875 -0.34245718 -1.18402457 -1.18403029 -0.33745718 -1.11187279 -1.25150919 -0.33245721 -1.035332918
		 -1.31404841 -0.32745719 -0.95470679 -1.37140214 -0.32245719 -0.87031311 -1.42334342 -0.3174572 -0.78248477
		 -1.46966743 -0.3124572 -0.69156808 -1.51019108 -0.30745724 -0.59792233 -1.54475498 -0.30245721 -0.50191665
		 -1.57322264 -0.29745722 -0.40393016 -1.59548104 -0.29245722 -0.30434966 -1.61144316 -0.28745723 -0.20356795
		 -1.62104547 -0.28245723 -0.10198289 -1.62425005 -0.27745724 4.6845544e-06 -1.62104511 -0.27245724 0.10199223
		 -1.61144185 -0.26745725 0.20357725 -1.59547913 -0.26245725 0.30435884 -1.57322013 -0.25745726 0.40393928
		 -1.54475212 -0.25245726 0.50192559 -1.51018786 -0.24745728 0.59793097 -1.46966326 -0.24245727 0.69157648
		 -1.42333877 -0.23745728 0.78249294 -1.37139726 -0.2324573 0.87032104 -1.31404305 -0.2274573 0.95471448
		 -1.25150299 -0.22245729 1.035339952 -1.18402398 -0.21745729 1.11187959 -1.11187208 -0.21245731 1.18403101
		 -1.035331964 -0.2074573 1.25150955 -0.95470601 -0.20245731 1.31404936 -0.87031215 -0.19745733 1.37140274
		 -0.78248358 -0.19245733 1.4233439 -0.69156718 -0.18745732 1.46966779 -0.59792137 -0.18245733 1.51019168
		 -0.50191575 -0.17745735 1.54475534 -0.40392917 -0.17245735 1.57322288 -0.30434868 -0.16745734 1.59548128
		 -0.20356695 -0.16245736 1.61144316 -0.10198183 -0.15745737 1.62104547 5.7236821e-06 -0.15245737 1.62425005
		 0.10199326 -0.14745736 1.62104499 0.20357828 -0.14245737 1.61144173 0.30435985 -0.13745736 1.59547913
		 0.40394032 -0.13245736 1.5732199 0.50192666 -0.12745735 1.54475176;
	setAttr ".vt[2988:3153]" 0.59793198 -0.12245736 1.51018739 0.69157755 -0.11745735 1.46966302
		 0.78249377 -0.11245734 1.42333829 0.87032187 -0.10745734 1.37139642 0.95471525 -0.10245734 1.31404233
		 1.035340786 -0.097457334 1.25150228 1.11188042 -0.092457332 1.18402326 1.18403172 -0.087457336 1.11187112
		 1.25151026 -0.082457334 1.03533113 1.3140496 -0.077457339 0.95470524 1.37140322 -0.072457336 0.8703115
		 1.42334425 -0.067457333 0.78248286 1.46966827 -0.062457338 0.69156629 1.51019216 -0.057457343 0.5979203
		 1.54475594 -0.05245734 0.50191474 1.57322311 -0.047457345 0.40392825 1.5954814 -0.042457342 0.30434763
		 1.61144316 -0.037457343 0.2035659 1.62104547 -0.032457341 0.10198082 1.62425005 -0.027457342 -6.7628089e-06
		 1.62104487 -0.022457343 -0.1019943 1.61144173 -0.017457342 -0.20357932 1.59547901 -0.012457343 -0.30436093
		 1.57321978 -0.0074573439 -0.40394133 1.54475152 -0.0024573412 -0.5019275 1.51018679 0.0025426559 -0.59793293
		 1.46966255 0.0075426549 -0.69157845 1.42333806 0.012542654 -0.78249472 1.37139595 0.017542653 -0.8703227
		 1.31404173 0.02254265 -0.95471609 1.2515018 0.027542649 -1.03534162 1.18402243 0.032542646 -1.11188102
		 1.11187053 0.037542649 -1.18403256 1.035330534 0.042542651 -1.25151086 0.95470428 0.047542654 -1.31405044
		 0.87031049 0.052542657 -1.37140369 0.78248197 0.057542659 -1.42334497 0.69156539 0.062542662 -1.46966887
		 0.59791946 0.067542665 -1.51019251 0.50191367 0.072542667 -1.54475594 0.40392721 0.07754267 -1.57322323
		 0.30434656 0.082542673 -1.59548187 0.20356484 0.087542683 -1.61144316 0.10197975 0.092542678 -1.62104547
		 -7.8019357e-06 0.097542681 -1.62425005 -0.10199533 0.10254268 -1.62104475 -0.20358032 0.10754267 -1.61144173
		 -0.30436197 0.11254267 -1.59547877 -0.40394232 0.11754267 -1.57321918 -0.50192851 0.12254265 -1.54475129
		 -0.59793389 0.12754264 -1.51018655 -0.69157946 0.13254265 -1.46966183 -0.78249556 0.13754265 -1.4233371
		 -0.8703236 0.14254263 -1.37139547 -0.95471704 0.14754264 -1.31404126 -1.035342455 0.15254264 -1.25150096
		 -1.11188185 0.15754262 -1.18402171 -1.18403304 0.16254261 -1.11186981 -1.25151157 0.16754262 -1.03532958
		 -1.31405103 0.17254262 -0.95470339 -1.37140453 0.1775426 -0.87030971 -1.42334557 0.18254261 -0.78248113
		 -1.46966922 0.1875426 -0.69156426 -1.51019275 0.19254258 -0.59791839 -1.54475629 0.19754258 -0.50191265
		 -1.57322347 0.20254259 -0.40392619 -1.59548187 0.20754258 -0.30434555 -1.61144364 0.21254256 -0.20356387
		 -1.62104571 0.21754257 -0.10197873 -1.62425005 0.22254257 8.8410634e-06 -1.62104475 0.22754256 0.10199638
		 -1.61144149 0.23254256 0.20358138 -1.59547877 0.23754257 0.30436292 -1.57321918 0.24254256 0.40394336
		 -1.54475152 0.24754256 0.50192803 -1.51018679 0.25254256 0.59793335 -1.46966219 0.25754252 0.69157904
		 -1.42333758 0.26254255 0.78249526 -1.37139571 0.26754254 0.87032324 -1.3140415 0.27254254 0.9547165
		 -1.25150144 0.27754253 1.035342097 -1.18402195 0.28254253 1.11188126 -1.11186993 0.28754252 1.18403292
		 -1.035329819 0.29254252 1.25151122 -0.95470393 0.29754251 1.31405079 -0.87031001 0.30254251 1.37140393
		 -0.78248143 0.3075425 1.42334509 -0.69156486 0.31254247 1.4696691 -0.59791893 0.31754249 1.51019263
		 -0.50191325 0.32254249 1.54475629 -0.40392667 0.32754245 1.57322323 -0.30434605 0.33254248 1.59548187
		 -0.20356436 0.33754247 1.61144316 -0.10197923 0.34254247 1.62104547 8.3311825e-06 0.34754246 1.62425005
		 0.10199587 0.35254246 1.62104475 0.20358084 0.35754246 1.61144173 0.30436242 0.36254245 1.59547877
		 0.40394282 0.36754245 1.57321918 0.50192904 0.37254244 1.54475105 0.59793437 0.37754244 1.51018631
		 0.69157988 0.3825424 1.46966183 0.78249604 0.38754243 1.4233371 0.87032419 0.39254242 1.37139523
		 0.95471734 0.39754242 1.3140409 1.035342813 0.40254241 1.25150061 1.11188233 0.40754241 1.18402147
		 1.18403351 0.4125424 1.11186934 1.25151205 0.4175424 1.035329103 1.31405127 0.42254239 0.95470303
		 1.37140489 0.42754239 0.87030905 1.42334569 0.43254238 0.78248066 1.46966934 0.43754235 0.69156384
		 1.51019299 0.44254237 0.59791797 1.54475653 0.44754237 0.50191218 1.57322371 0.45254236 0.40392566
		 1.59548187 0.45754236 0.30434507 1.61144364 0.46254236 0.20356332 1.62104583 0.46754235 0.10197821
		 1.62425005 0.47254235 -9.3703093e-06 1.62104475 0.47754234 -0.10199691 1.61144137 0.48254234 -0.20358191
		 1.59547877 0.48754233 -0.30436346 1.57321918 0.49254233 -0.40394384 1.54475069 0.49754232 -0.50193
		 1.5101862 0.50254232 -0.59793532 1.46966147 0.50754231 -0.69158083 1.42333663 0.51254231 -0.78249699
		 1.37139463 0.5175423 -0.87032503 1.31404018 0.5225423 -0.95471817 1.25150001 0.52754229 -1.035343647
		 1.18402064 0.53254229 -1.11188281 1.11186838 0.53754228 -1.18403423 1.035328507 0.54254228 -1.25151277
		 0.95470226 0.54754227 -1.31405187 0.87030834 0.55254227 -1.37140512 0.78247964 0.55754226 -1.42334628
		 0.69156289 0.56254226 -1.46966982 0.59791696 0.56754225 -1.51019359 0.50191116 0.57254225 -1.54475689
		 0.4039247 0.57754225 -1.57322383 0.30434403 0.58254224 -1.59548199 0.2035623 0.58754224 -1.61144376
		 0.10197718 0.59254223 -1.62104595 -1.0409438e-05 0.59754223 -1.62425005 -0.10199795 0.60254222 -1.62104428
		 -0.20358291 0.60754222 -1.61144137 -0.3043645 0.61254221 -1.5954783 -0.40394485 0.61754221 -1.57321882
		 -0.50193101 0.6225422 -1.54475045 -0.59793633 0.6275422 -1.51018572 -0.69158179 0.63254219 -1.46966124
		 -0.78249782 0.63754219 -1.42333591 -0.87032586 0.64254218 -1.37139404 -0.95471913 0.64754218 -1.31403959
		 -1.035344362 0.65254223 -1.25149918 -1.11188364 0.65754217 -1.1840198 -1.18403482 0.66254216 -1.11186779
		 -1.25151324 0.66754216 -1.035327554 -1.31405234 0.67254215 -0.9547013 -1.3714056 0.67754215 -0.87030745
		 -1.42334676 0.68254215 -0.78247881 -1.4696703 0.68754214 -0.691562 -1.51019382 0.69254214 -0.59791601
		 -1.54475725 0.69754213 -0.50191027 -1.57322419 0.70254213 -0.40392363;
	setAttr ".vt[3154:3207]" -1.59548235 0.70754218 -0.30434301 -1.61144388 0.71254212 -0.20356123
		 -1.62104595 0.71754211 -0.10197613 -1.62425005 0.72254211 1.1448565e-05 -1.62104428 0.7275421 0.10199898
		 -1.6114409 0.7325421 0.20358399 -1.59547806 0.73754209 0.30436555 -1.57321858 0.74254209 0.4039458
		 -1.54475021 0.74754208 0.50193202 -1.51018536 0.75254208 0.59793729 -1.4696604 0.75754207 0.6915828
		 -1.42333555 0.76254213 0.78249878 -1.37139356 0.76754206 0.8703267 -1.31403899 0.77254206 0.95471984
		 -1.25149882 0.77754205 1.035345316 -1.18401921 0.78254205 1.11188459 -1.11186683 0.78754205 1.18403566
		 -1.0353266 0.79254204 1.25151396 -0.95470053 0.79754204 1.31405306 -0.87030661 0.80254203 1.37140644
		 -0.78247786 0.80754203 1.42334712 -0.6915611 0.81254202 1.46967077 -0.59791505 0.81754208 1.51019406
		 -0.5019092 0.82254201 1.5447576 -0.40392262 0.82754201 1.57322443 -0.30434197 0.832542 1.59548259
		 -0.20356023 0.837542 1.61144412 -0.10197508 0.84254199 1.62104595 1.2487691e-05 0.84754205 1.62425005
		 0.10200001 0.85254198 1.62104428 0.20358501 0.85754198 1.6114409 0.3043665 0.86254197 1.5954777
		 0.40394682 0.86754197 1.57321823 0.50193298 0.87254202 1.54474974 0.5979383 0.87754196 1.51018488
		 0.69158369 0.88254195 1.46966004 0.78249967 0.88754195 1.42333519 0.87032753 0.89254194 1.37139297
		 0.95472062 0.89754194 1.31403852 1.035345912 0.902542 1.25149786 1.11188519 0.90754193 1.18401849
		 1.18403637 0.91254193 1.11186635 1.25151455 0.91754192 1.035326004 1.31405377 0.92254192 0.9546997
		 1.37140679 0.92754197 0.87030566 1.42334771 0.93254191 0.78247702 1.46967125 0.9375419 0.69156015
		 1.5101943 0.9425419 0.59791404 1.54475772 0.94754189 0.50190824 1.57322443 0.95254189 0.40392169
		 1.59548271 0.95754194 0.30434096 1.61144423 0.96254188 0.20355918 1.62104607 0.96754187 0.10197406
		 1.62425005 0.97254187 -1.3526817e-05;
	setAttr -s 6408 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 2406 0 5 2807 0 6 7 1 7 8 1
		 8 9 1 9 10 1 10 2407 1 11 2808 1 12 13 1 13 14 1 14 15 1 15 16 1 16 2408 1 17 2809 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 2409 1 23 2810 1 24 25 1 25 26 1 26 27 1 27 28 1
		 28 2410 1 29 2811 1 30 31 1 31 32 1 32 33 1 33 34 1 34 2411 1 35 2812 1 36 37 1 37 38 1
		 38 39 1 39 40 1 40 2412 1 41 2813 1 42 43 1 43 44 1 44 45 1 45 46 1 46 2413 1 47 2814 1
		 48 49 1 49 50 1 50 51 1 51 52 1 52 2414 1 53 2815 1 54 55 1 55 56 1 56 57 1 57 58 1
		 58 2415 1 59 2816 1 60 61 1 61 62 1 62 63 1 63 64 1 64 2416 1 65 2817 1 66 67 1 67 68 1
		 68 69 1 69 70 1 70 2417 1 71 2818 1 72 73 1 73 74 1 74 75 1 75 76 1 76 2418 1 77 2819 1
		 78 79 1 79 80 1 80 81 1 81 82 1 82 2419 1 83 2820 1 84 85 1 85 86 1 86 87 1 87 88 1
		 88 2420 1 89 2821 1 90 91 1 91 92 1 92 93 1 93 94 1 94 2421 1 95 2822 1 96 97 1 97 98 1
		 98 99 1 99 100 1 100 2422 1 101 2823 1 102 103 1 103 104 1 104 105 1 105 106 1 106 2423 1
		 107 2824 1 108 109 1 109 110 1 110 111 1 111 112 1 112 2424 1 113 2825 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 2425 1 119 2826 1 120 121 1 121 122 1 122 123 1
		 123 124 1 124 2426 1 125 2827 1 126 127 1 127 128 1 128 129 1 129 130 1 130 2427 1
		 131 2828 1 132 133 1 133 134 1 134 135 1 135 136 1 136 2428 1 137 2829 1 138 139 1
		 139 140 1 140 141 1 141 142 1 142 2429 1 143 2830 1 144 145 1 145 146 1 146 147 1
		 147 148 1 148 2430 1 149 2831 1 150 151 1 151 152 1 152 153 1 153 154 1 154 2431 1
		 155 2832 1 156 157 1 157 158 1 158 159 1 159 160 1 160 2432 1 161 2833 1 162 163 1
		 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 2433 1 167 2834 1 168 169 1 169 170 1 170 171 1
		 171 172 1 172 2434 1 173 2835 1 174 175 1 175 176 1 176 177 1 177 178 1 178 2435 1
		 179 2836 1 180 181 1 181 182 1 182 183 1 183 184 1 184 2436 1 185 2837 1 186 187 1
		 187 188 1 188 189 1 189 190 1 190 2437 1 191 2838 1 192 193 1 193 194 1 194 195 1
		 195 196 1 196 2438 1 197 2839 1 198 199 1 199 200 1 200 201 1 201 202 1 202 2439 1
		 203 2840 1 204 205 1 205 206 1 206 207 1 207 208 1 208 2440 1 209 2841 1 210 211 1
		 211 212 1 212 213 1 213 214 1 214 2441 1 215 2842 1 216 217 1 217 218 1 218 219 1
		 219 220 1 220 2442 1 221 2843 1 222 223 1 223 224 1 224 225 1 225 226 1 226 2443 1
		 227 2844 1 228 229 1 229 230 1 230 231 1 231 232 1 232 2444 1 233 2845 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 2445 1 239 2846 1 240 241 1 241 242 1 242 243 1
		 243 244 1 244 2446 1 245 2847 1 246 247 1 247 248 1 248 249 1 249 250 1 250 2447 1
		 251 2848 1 252 253 1 253 254 1 254 255 1 255 256 1 256 2448 1 257 2849 1 258 259 1
		 259 260 1 260 261 1 261 262 1 262 2449 1 263 2850 1 264 265 1 265 266 1 266 267 1
		 267 268 1 268 2450 1 269 2851 1 270 271 1 271 272 1 272 273 1 273 274 1 274 2451 1
		 275 2852 1 276 277 1 277 278 1 278 279 1 279 280 1 280 2452 1 281 2853 1 282 283 1
		 283 284 1 284 285 1 285 286 1 286 2453 1 287 2854 1 288 289 1 289 290 1 290 291 1
		 291 292 1 292 2454 1 293 2855 1 294 295 1 295 296 1 296 297 1 297 298 1 298 2455 1
		 299 2856 1 300 301 1 301 302 1 302 303 1 303 304 1 304 2456 1 305 2857 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 2457 1 311 2858 1 312 313 1 313 314 1 314 315 1
		 315 316 1 316 2458 1 317 2859 1 318 319 1 319 320 1 320 321 1 321 322 1 322 2459 1
		 323 2860 1 324 325 1 325 326 1 326 327 1 327 328 1 328 2460 1 329 2861 1 330 331 1
		 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 2461 1 335 2862 1 336 337 1
		 337 338 1 338 339 1 339 340 1 340 2462 1 341 2863 1 342 343 1 343 344 1 344 345 1
		 345 346 1 346 2463 1 347 2864 1 348 349 1 349 350 1 350 351 1 351 352 1 352 2464 1
		 353 2865 1 354 355 1 355 356 1 356 357 1 357 358 1 358 2465 1 359 2866 1 360 361 1
		 361 362 1 362 363 1 363 364 1 364 2466 1 365 2867 1 366 367 1 367 368 1 368 369 1
		 369 370 1 370 2467 1 371 2868 1 372 373 1 373 374 1 374 375 1 375 376 1 376 2468 1
		 377 2869 1 378 379 1 379 380 1 380 381 1 381 382 1 382 2469 1 383 2870 1 384 385 1
		 385 386 1 386 387 1 387 388 1 388 2470 1 389 2871 1 390 391 1 391 392 1 392 393 1
		 393 394 1 394 2471 1 395 2872 1 396 397 1 397 398 1 398 399 1 399 400 1 400 2472 1
		 401 2873 1 402 403 1 403 404 1 404 405 1 405 406 1 406 2473 1 407 2874 1 408 409 1
		 409 410 1 410 411 1 411 412 1 412 2474 1 413 2875 1 414 415 1 415 416 1 416 417 1
		 417 418 1 418 2475 1 419 2876 1 420 421 1 421 422 1 422 423 1 423 424 1 424 2476 1
		 425 2877 1 426 427 1 427 428 1 428 429 1 429 430 1 430 2477 1 431 2878 1 432 433 1
		 433 434 1 434 435 1 435 436 1 436 2478 1 437 2879 1 438 439 1 439 440 1 440 441 1
		 441 442 1 442 2479 1 443 2880 1 444 445 1 445 446 1 446 447 1 447 448 1 448 2480 1
		 449 2881 1 450 451 1 451 452 1 452 453 1 453 454 1 454 2481 1 455 2882 1 456 457 1
		 457 458 1 458 459 1 459 460 1 460 2482 1 461 2883 1 462 463 1 463 464 1 464 465 1
		 465 466 1 466 2483 1 467 2884 1 468 469 1 469 470 1 470 471 1 471 472 1 472 2484 1
		 473 2885 1 474 475 1 475 476 1 476 477 1 477 478 1 478 2485 1 479 2886 1 480 481 1
		 481 482 1 482 483 1 483 484 1 484 2486 1 485 2887 1 486 487 1 487 488 1 488 489 1
		 489 490 1 490 2487 1 491 2888 1 492 493 1 493 494 1 494 495 1 495 496 1 496 2488 1
		 497 2889 1;
	setAttr ".ed[498:663]" 498 499 1 499 500 1 500 501 1 501 502 1 502 2489 1 503 2890 1
		 504 505 1 505 506 1 506 507 1 507 508 1 508 2490 1 509 2891 1 510 511 1 511 512 1
		 512 513 1 513 514 1 514 2491 1 515 2892 1 516 517 1 517 518 1 518 519 1 519 520 1
		 520 2492 1 521 2893 1 522 523 1 523 524 1 524 525 1 525 526 1 526 2493 1 527 2894 1
		 528 529 1 529 530 1 530 531 1 531 532 1 532 2494 1 533 2895 1 534 535 1 535 536 1
		 536 537 1 537 538 1 538 2495 1 539 2896 1 540 541 1 541 542 1 542 543 1 543 544 1
		 544 2496 1 545 2897 1 546 547 1 547 548 1 548 549 1 549 550 1 550 2497 1 551 2898 1
		 552 553 1 553 554 1 554 555 1 555 556 1 556 2498 1 557 2899 1 558 559 1 559 560 1
		 560 561 1 561 562 1 562 2499 1 563 2900 1 564 565 1 565 566 1 566 567 1 567 568 1
		 568 2500 1 569 2901 1 570 571 1 571 572 1 572 573 1 573 574 1 574 2501 1 575 2902 1
		 576 577 1 577 578 1 578 579 1 579 580 1 580 2502 1 581 2903 1 582 583 1 583 584 1
		 584 585 1 585 586 1 586 2503 1 587 2904 1 588 589 1 589 590 1 590 591 1 591 592 1
		 592 2504 1 593 2905 1 594 595 1 595 596 1 596 597 1 597 598 1 598 2505 1 599 2906 1
		 600 601 1 601 602 1 602 603 1 603 604 1 604 2506 1 605 2907 1 606 607 1 607 608 1
		 608 609 1 609 610 1 610 2507 1 611 2908 1 612 613 1 613 614 1 614 615 1 615 616 1
		 616 2508 1 617 2909 1 618 619 1 619 620 1 620 621 1 621 622 1 622 2509 1 623 2910 1
		 624 625 1 625 626 1 626 627 1 627 628 1 628 2510 1 629 2911 1 630 631 1 631 632 1
		 632 633 1 633 634 1 634 2511 1 635 2912 1 636 637 1 637 638 1 638 639 1 639 640 1
		 640 2512 1 641 2913 1 642 643 1 643 644 1 644 645 1 645 646 1 646 2513 1 647 2914 1
		 648 649 1 649 650 1 650 651 1 651 652 1 652 2514 1 653 2915 1 654 655 1 655 656 1
		 656 657 1 657 658 1 658 2515 1 659 2916 1 660 661 1 661 662 1 662 663 1 663 664 1;
	setAttr ".ed[664:829]" 664 2516 1 665 2917 1 666 667 1 667 668 1 668 669 1
		 669 670 1 670 2517 1 671 2918 1 672 673 1 673 674 1 674 675 1 675 676 1 676 2518 1
		 677 2919 1 678 679 1 679 680 1 680 681 1 681 682 1 682 2519 1 683 2920 1 684 685 1
		 685 686 1 686 687 1 687 688 1 688 2520 1 689 2921 1 690 691 1 691 692 1 692 693 1
		 693 694 1 694 2521 1 695 2922 1 696 697 1 697 698 1 698 699 1 699 700 1 700 2522 1
		 701 2923 1 702 703 1 703 704 1 704 705 1 705 706 1 706 2523 1 707 2924 1 708 709 1
		 709 710 1 710 711 1 711 712 1 712 2524 1 713 2925 1 714 715 1 715 716 1 716 717 1
		 717 718 1 718 2525 1 719 2926 1 720 721 1 721 722 1 722 723 1 723 724 1 724 2526 1
		 725 2927 1 726 727 1 727 728 1 728 729 1 729 730 1 730 2527 1 731 2928 1 732 733 1
		 733 734 1 734 735 1 735 736 1 736 2528 1 737 2929 1 738 739 1 739 740 1 740 741 1
		 741 742 1 742 2529 1 743 2930 1 744 745 1 745 746 1 746 747 1 747 748 1 748 2530 1
		 749 2931 1 750 751 1 751 752 1 752 753 1 753 754 1 754 2531 1 755 2932 1 756 757 1
		 757 758 1 758 759 1 759 760 1 760 2532 1 761 2933 1 762 763 1 763 764 1 764 765 1
		 765 766 1 766 2533 1 767 2934 1 768 769 1 769 770 1 770 771 1 771 772 1 772 2534 1
		 773 2935 1 774 775 1 775 776 1 776 777 1 777 778 1 778 2535 1 779 2936 1 780 781 1
		 781 782 1 782 783 1 783 784 1 784 2536 1 785 2937 1 786 787 1 787 788 1 788 789 1
		 789 790 1 790 2537 1 791 2938 1 792 793 1 793 794 1 794 795 1 795 796 1 796 2538 1
		 797 2939 1 798 799 1 799 800 1 800 801 1 801 802 1 802 2539 1 803 2940 1 804 805 1
		 805 806 1 806 807 1 807 808 1 808 2540 1 809 2941 1 810 811 1 811 812 1 812 813 1
		 813 814 1 814 2541 1 815 2942 1 816 817 1 817 818 1 818 819 1 819 820 1 820 2542 1
		 821 2943 1 822 823 1 823 824 1 824 825 1 825 826 1 826 2543 1 827 2944 1 828 829 1
		 829 830 1;
	setAttr ".ed[830:995]" 830 831 1 831 832 1 832 2544 1 833 2945 1 834 835 1
		 835 836 1 836 837 1 837 838 1 838 2545 1 839 2946 1 840 841 1 841 842 1 842 843 1
		 843 844 1 844 2546 1 845 2947 1 846 847 1 847 848 1 848 849 1 849 850 1 850 2547 1
		 851 2948 1 852 853 1 853 854 1 854 855 1 855 856 1 856 2548 1 857 2949 1 858 859 1
		 859 860 1 860 861 1 861 862 1 862 2549 1 863 2950 1 864 865 1 865 866 1 866 867 1
		 867 868 1 868 2550 1 869 2951 1 870 871 1 871 872 1 872 873 1 873 874 1 874 2551 1
		 875 2952 1 876 877 1 877 878 1 878 879 1 879 880 1 880 2552 1 881 2953 1 882 883 1
		 883 884 1 884 885 1 885 886 1 886 2553 1 887 2954 1 888 889 1 889 890 1 890 891 1
		 891 892 1 892 2554 1 893 2955 1 894 895 1 895 896 1 896 897 1 897 898 1 898 2555 1
		 899 2956 1 900 901 1 901 902 1 902 903 1 903 904 1 904 2556 1 905 2957 1 906 907 1
		 907 908 1 908 909 1 909 910 1 910 2557 1 911 2958 1 912 913 1 913 914 1 914 915 1
		 915 916 1 916 2558 1 917 2959 1 918 919 1 919 920 1 920 921 1 921 922 1 922 2559 1
		 923 2960 1 924 925 1 925 926 1 926 927 1 927 928 1 928 2560 1 929 2961 1 930 931 1
		 931 932 1 932 933 1 933 934 1 934 2561 1 935 2962 1 936 937 1 937 938 1 938 939 1
		 939 940 1 940 2562 1 941 2963 1 942 943 1 943 944 1 944 945 1 945 946 1 946 2563 1
		 947 2964 1 948 949 1 949 950 1 950 951 1 951 952 1 952 2564 1 953 2965 1 954 955 1
		 955 956 1 956 957 1 957 958 1 958 2565 1 959 2966 1 960 961 1 961 962 1 962 963 1
		 963 964 1 964 2566 1 965 2967 1 966 967 1 967 968 1 968 969 1 969 970 1 970 2567 1
		 971 2968 1 972 973 1 973 974 1 974 975 1 975 976 1 976 2568 1 977 2969 1 978 979 1
		 979 980 1 980 981 1 981 982 1 982 2569 1 983 2970 1 984 985 1 985 986 1 986 987 1
		 987 988 1 988 2570 1 989 2971 1 990 991 1 991 992 1 992 993 1 993 994 1 994 2571 1
		 995 2972 1;
	setAttr ".ed[996:1161]" 996 997 1 997 998 1 998 999 1 999 1000 1 1000 2572 1
		 1001 2973 1 1002 1003 1 1003 1004 1 1004 1005 1 1005 1006 1 1006 2573 1 1007 2974 1
		 1008 1009 1 1009 1010 1 1010 1011 1 1011 1012 1 1012 2574 1 1013 2975 1 1014 1015 1
		 1015 1016 1 1016 1017 1 1017 1018 1 1018 2575 1 1019 2976 1 1020 1021 1 1021 1022 1
		 1022 1023 1 1023 1024 1 1024 2576 1 1025 2977 1 1026 1027 1 1027 1028 1 1028 1029 1
		 1029 1030 1 1030 2577 1 1031 2978 1 1032 1033 1 1033 1034 1 1034 1035 1 1035 1036 1
		 1036 2578 1 1037 2979 1 1038 1039 1 1039 1040 1 1040 1041 1 1041 1042 1 1042 2579 1
		 1043 2980 1 1044 1045 1 1045 1046 1 1046 1047 1 1047 1048 1 1048 2580 1 1049 2981 1
		 1050 1051 1 1051 1052 1 1052 1053 1 1053 1054 1 1054 2581 1 1055 2982 1 1056 1057 1
		 1057 1058 1 1058 1059 1 1059 1060 1 1060 2582 1 1061 2983 1 1062 1063 1 1063 1064 1
		 1064 1065 1 1065 1066 1 1066 2583 1 1067 2984 1 1068 1069 1 1069 1070 1 1070 1071 1
		 1071 1072 1 1072 2584 1 1073 2985 1 1074 1075 1 1075 1076 1 1076 1077 1 1077 1078 1
		 1078 2585 1 1079 2986 1 1080 1081 1 1081 1082 1 1082 1083 1 1083 1084 1 1084 2586 1
		 1085 2987 1 1086 1087 1 1087 1088 1 1088 1089 1 1089 1090 1 1090 2587 1 1091 2988 1
		 1092 1093 1 1093 1094 1 1094 1095 1 1095 1096 1 1096 2588 1 1097 2989 1 1098 1099 1
		 1099 1100 1 1100 1101 1 1101 1102 1 1102 2589 1 1103 2990 1 1104 1105 1 1105 1106 1
		 1106 1107 1 1107 1108 1 1108 2590 1 1109 2991 1 1110 1111 1 1111 1112 1 1112 1113 1
		 1113 1114 1 1114 2591 1 1115 2992 1 1116 1117 1 1117 1118 1 1118 1119 1 1119 1120 1
		 1120 2592 1 1121 2993 1 1122 1123 1 1123 1124 1 1124 1125 1 1125 1126 1 1126 2593 1
		 1127 2994 1 1128 1129 1 1129 1130 1 1130 1131 1 1131 1132 1 1132 2594 1 1133 2995 1
		 1134 1135 1 1135 1136 1 1136 1137 1 1137 1138 1 1138 2595 1 1139 2996 1 1140 1141 1
		 1141 1142 1 1142 1143 1 1143 1144 1 1144 2596 1 1145 2997 1 1146 1147 1 1147 1148 1
		 1148 1149 1 1149 1150 1 1150 2597 1 1151 2998 1 1152 1153 1 1153 1154 1 1154 1155 1
		 1155 1156 1 1156 2598 1 1157 2999 1 1158 1159 1 1159 1160 1 1160 1161 1 1161 1162 1;
	setAttr ".ed[1162:1327]" 1162 2599 1 1163 3000 1 1164 1165 1 1165 1166 1 1166 1167 1
		 1167 1168 1 1168 2600 1 1169 3001 1 1170 1171 1 1171 1172 1 1172 1173 1 1173 1174 1
		 1174 2601 1 1175 3002 1 1176 1177 1 1177 1178 1 1178 1179 1 1179 1180 1 1180 2602 1
		 1181 3003 1 1182 1183 1 1183 1184 1 1184 1185 1 1185 1186 1 1186 2603 1 1187 3004 1
		 1188 1189 1 1189 1190 1 1190 1191 1 1191 1192 1 1192 2604 1 1193 3005 1 1194 1195 1
		 1195 1196 1 1196 1197 1 1197 1198 1 1198 2605 1 1199 3006 1 1200 1201 1 1201 1202 1
		 1202 1203 1 1203 1204 1 1204 2606 1 1205 3007 1 1206 1207 1 1207 1208 1 1208 1209 1
		 1209 1210 1 1210 2607 1 1211 3008 1 1212 1213 1 1213 1214 1 1214 1215 1 1215 1216 1
		 1216 2608 1 1217 3009 1 1218 1219 1 1219 1220 1 1220 1221 1 1221 1222 1 1222 2609 1
		 1223 3010 1 1224 1225 1 1225 1226 1 1226 1227 1 1227 1228 1 1228 2610 1 1229 3011 1
		 1230 1231 1 1231 1232 1 1232 1233 1 1233 1234 1 1234 2611 1 1235 3012 1 1236 1237 1
		 1237 1238 1 1238 1239 1 1239 1240 1 1240 2612 1 1241 3013 1 1242 1243 1 1243 1244 1
		 1244 1245 1 1245 1246 1 1246 2613 1 1247 3014 1 1248 1249 1 1249 1250 1 1250 1251 1
		 1251 1252 1 1252 2614 1 1253 3015 1 1254 1255 1 1255 1256 1 1256 1257 1 1257 1258 1
		 1258 2615 1 1259 3016 1 1260 1261 1 1261 1262 1 1262 1263 1 1263 1264 1 1264 2616 1
		 1265 3017 1 1266 1267 1 1267 1268 1 1268 1269 1 1269 1270 1 1270 2617 1 1271 3018 1
		 1272 1273 1 1273 1274 1 1274 1275 1 1275 1276 1 1276 2618 1 1277 3019 1 1278 1279 1
		 1279 1280 1 1280 1281 1 1281 1282 1 1282 2619 1 1283 3020 1 1284 1285 1 1285 1286 1
		 1286 1287 1 1287 1288 1 1288 2620 1 1289 3021 1 1290 1291 1 1291 1292 1 1292 1293 1
		 1293 1294 1 1294 2621 1 1295 3022 1 1296 1297 1 1297 1298 1 1298 1299 1 1299 1300 1
		 1300 2622 1 1301 3023 1 1302 1303 1 1303 1304 1 1304 1305 1 1305 1306 1 1306 2623 1
		 1307 3024 1 1308 1309 1 1309 1310 1 1310 1311 1 1311 1312 1 1312 2624 1 1313 3025 1
		 1314 1315 1 1315 1316 1 1316 1317 1 1317 1318 1 1318 2625 1 1319 3026 1 1320 1321 1
		 1321 1322 1 1322 1323 1 1323 1324 1 1324 2626 1 1325 3027 1 1326 1327 1 1327 1328 1;
	setAttr ".ed[1328:1493]" 1328 1329 1 1329 1330 1 1330 2627 1 1331 3028 1 1332 1333 1
		 1333 1334 1 1334 1335 1 1335 1336 1 1336 2628 1 1337 3029 1 1338 1339 1 1339 1340 1
		 1340 1341 1 1341 1342 1 1342 2629 1 1343 3030 1 1344 1345 1 1345 1346 1 1346 1347 1
		 1347 1348 1 1348 2630 1 1349 3031 1 1350 1351 1 1351 1352 1 1352 1353 1 1353 1354 1
		 1354 2631 1 1355 3032 1 1356 1357 1 1357 1358 1 1358 1359 1 1359 1360 1 1360 2632 1
		 1361 3033 1 1362 1363 1 1363 1364 1 1364 1365 1 1365 1366 1 1366 2633 1 1367 3034 1
		 1368 1369 1 1369 1370 1 1370 1371 1 1371 1372 1 1372 2634 1 1373 3035 1 1374 1375 1
		 1375 1376 1 1376 1377 1 1377 1378 1 1378 2635 1 1379 3036 1 1380 1381 1 1381 1382 1
		 1382 1383 1 1383 1384 1 1384 2636 1 1385 3037 1 1386 1387 1 1387 1388 1 1388 1389 1
		 1389 1390 1 1390 2637 1 1391 3038 1 1392 1393 1 1393 1394 1 1394 1395 1 1395 1396 1
		 1396 2638 1 1397 3039 1 1398 1399 1 1399 1400 1 1400 1401 1 1401 1402 1 1402 2639 1
		 1403 3040 1 1404 1405 1 1405 1406 1 1406 1407 1 1407 1408 1 1408 2640 1 1409 3041 1
		 1410 1411 1 1411 1412 1 1412 1413 1 1413 1414 1 1414 2641 1 1415 3042 1 1416 1417 1
		 1417 1418 1 1418 1419 1 1419 1420 1 1420 2642 1 1421 3043 1 1422 1423 1 1423 1424 1
		 1424 1425 1 1425 1426 1 1426 2643 1 1427 3044 1 1428 1429 1 1429 1430 1 1430 1431 1
		 1431 1432 1 1432 2644 1 1433 3045 1 1434 1435 1 1435 1436 1 1436 1437 1 1437 1438 1
		 1438 2645 1 1439 3046 1 1440 1441 1 1441 1442 1 1442 1443 1 1443 1444 1 1444 2646 1
		 1445 3047 1 1446 1447 1 1447 1448 1 1448 1449 1 1449 1450 1 1450 2647 1 1451 3048 1
		 1452 1453 1 1453 1454 1 1454 1455 1 1455 1456 1 1456 2648 1 1457 3049 1 1458 1459 1
		 1459 1460 1 1460 1461 1 1461 1462 1 1462 2649 1 1463 3050 1 1464 1465 1 1465 1466 1
		 1466 1467 1 1467 1468 1 1468 2650 1 1469 3051 1 1470 1471 1 1471 1472 1 1472 1473 1
		 1473 1474 1 1474 2651 1 1475 3052 1 1476 1477 1 1477 1478 1 1478 1479 1 1479 1480 1
		 1480 2652 1 1481 3053 1 1482 1483 1 1483 1484 1 1484 1485 1 1485 1486 1 1486 2653 1
		 1487 3054 1 1488 1489 1 1489 1490 1 1490 1491 1 1491 1492 1 1492 2654 1 1493 3055 1;
	setAttr ".ed[1494:1659]" 1494 1495 1 1495 1496 1 1496 1497 1 1497 1498 1 1498 2655 1
		 1499 3056 1 1500 1501 1 1501 1502 1 1502 1503 1 1503 1504 1 1504 2656 1 1505 3057 1
		 1506 1507 1 1507 1508 1 1508 1509 1 1509 1510 1 1510 2657 1 1511 3058 1 1512 1513 1
		 1513 1514 1 1514 1515 1 1515 1516 1 1516 2658 1 1517 3059 1 1518 1519 1 1519 1520 1
		 1520 1521 1 1521 1522 1 1522 2659 1 1523 3060 1 1524 1525 1 1525 1526 1 1526 1527 1
		 1527 1528 1 1528 2660 1 1529 3061 1 1530 1531 1 1531 1532 1 1532 1533 1 1533 1534 1
		 1534 2661 1 1535 3062 1 1536 1537 1 1537 1538 1 1538 1539 1 1539 1540 1 1540 2662 1
		 1541 3063 1 1542 1543 1 1543 1544 1 1544 1545 1 1545 1546 1 1546 2663 1 1547 3064 1
		 1548 1549 1 1549 1550 1 1550 1551 1 1551 1552 1 1552 2664 1 1553 3065 1 1554 1555 1
		 1555 1556 1 1556 1557 1 1557 1558 1 1558 2665 1 1559 3066 1 1560 1561 1 1561 1562 1
		 1562 1563 1 1563 1564 1 1564 2666 1 1565 3067 1 1566 1567 1 1567 1568 1 1568 1569 1
		 1569 1570 1 1570 2667 1 1571 3068 1 1572 1573 1 1573 1574 1 1574 1575 1 1575 1576 1
		 1576 2668 1 1577 3069 1 1578 1579 1 1579 1580 1 1580 1581 1 1581 1582 1 1582 2669 1
		 1583 3070 1 1584 1585 1 1585 1586 1 1586 1587 1 1587 1588 1 1588 2670 1 1589 3071 1
		 1590 1591 1 1591 1592 1 1592 1593 1 1593 1594 1 1594 2671 1 1595 3072 1 1596 1597 1
		 1597 1598 1 1598 1599 1 1599 1600 1 1600 2672 1 1601 3073 1 1602 1603 1 1603 1604 1
		 1604 1605 1 1605 1606 1 1606 2673 1 1607 3074 1 1608 1609 1 1609 1610 1 1610 1611 1
		 1611 1612 1 1612 2674 1 1613 3075 1 1614 1615 1 1615 1616 1 1616 1617 1 1617 1618 1
		 1618 2675 1 1619 3076 1 1620 1621 1 1621 1622 1 1622 1623 1 1623 1624 1 1624 2676 1
		 1625 3077 1 1626 1627 1 1627 1628 1 1628 1629 1 1629 1630 1 1630 2677 1 1631 3078 1
		 1632 1633 1 1633 1634 1 1634 1635 1 1635 1636 1 1636 2678 1 1637 3079 1 1638 1639 1
		 1639 1640 1 1640 1641 1 1641 1642 1 1642 2679 1 1643 3080 1 1644 1645 1 1645 1646 1
		 1646 1647 1 1647 1648 1 1648 2680 1 1649 3081 1 1650 1651 1 1651 1652 1 1652 1653 1
		 1653 1654 1 1654 2681 1 1655 3082 1 1656 1657 1 1657 1658 1 1658 1659 1 1659 1660 1;
	setAttr ".ed[1660:1825]" 1660 2682 1 1661 3083 1 1662 1663 1 1663 1664 1 1664 1665 1
		 1665 1666 1 1666 2683 1 1667 3084 1 1668 1669 1 1669 1670 1 1670 1671 1 1671 1672 1
		 1672 2684 1 1673 3085 1 1674 1675 1 1675 1676 1 1676 1677 1 1677 1678 1 1678 2685 1
		 1679 3086 1 1680 1681 1 1681 1682 1 1682 1683 1 1683 1684 1 1684 2686 1 1685 3087 1
		 1686 1687 1 1687 1688 1 1688 1689 1 1689 1690 1 1690 2687 1 1691 3088 1 1692 1693 1
		 1693 1694 1 1694 1695 1 1695 1696 1 1696 2688 1 1697 3089 1 1698 1699 1 1699 1700 1
		 1700 1701 1 1701 1702 1 1702 2689 1 1703 3090 1 1704 1705 1 1705 1706 1 1706 1707 1
		 1707 1708 1 1708 2690 1 1709 3091 1 1710 1711 1 1711 1712 1 1712 1713 1 1713 1714 1
		 1714 2691 1 1715 3092 1 1716 1717 1 1717 1718 1 1718 1719 1 1719 1720 1 1720 2692 1
		 1721 3093 1 1722 1723 1 1723 1724 1 1724 1725 1 1725 1726 1 1726 2693 1 1727 3094 1
		 1728 1729 1 1729 1730 1 1730 1731 1 1731 1732 1 1732 2694 1 1733 3095 1 1734 1735 1
		 1735 1736 1 1736 1737 1 1737 1738 1 1738 2695 1 1739 3096 1 1740 1741 1 1741 1742 1
		 1742 1743 1 1743 1744 1 1744 2696 1 1745 3097 1 1746 1747 1 1747 1748 1 1748 1749 1
		 1749 1750 1 1750 2697 1 1751 3098 1 1752 1753 1 1753 1754 1 1754 1755 1 1755 1756 1
		 1756 2698 1 1757 3099 1 1758 1759 1 1759 1760 1 1760 1761 1 1761 1762 1 1762 2699 1
		 1763 3100 1 1764 1765 1 1765 1766 1 1766 1767 1 1767 1768 1 1768 2700 1 1769 3101 1
		 1770 1771 1 1771 1772 1 1772 1773 1 1773 1774 1 1774 2701 1 1775 3102 1 1776 1777 1
		 1777 1778 1 1778 1779 1 1779 1780 1 1780 2702 1 1781 3103 1 1782 1783 1 1783 1784 1
		 1784 1785 1 1785 1786 1 1786 2703 1 1787 3104 1 1788 1789 1 1789 1790 1 1790 1791 1
		 1791 1792 1 1792 2704 1 1793 3105 1 1794 1795 1 1795 1796 1 1796 1797 1 1797 1798 1
		 1798 2705 1 1799 3106 1 1800 1801 1 1801 1802 1 1802 1803 1 1803 1804 1 1804 2706 1
		 1805 3107 1 1806 1807 1 1807 1808 1 1808 1809 1 1809 1810 1 1810 2707 1 1811 3108 1
		 1812 1813 1 1813 1814 1 1814 1815 1 1815 1816 1 1816 2708 1 1817 3109 1 1818 1819 1
		 1819 1820 1 1820 1821 1 1821 1822 1 1822 2709 1 1823 3110 1 1824 1825 1 1825 1826 1;
	setAttr ".ed[1826:1991]" 1826 1827 1 1827 1828 1 1828 2710 1 1829 3111 1 1830 1831 1
		 1831 1832 1 1832 1833 1 1833 1834 1 1834 2711 1 1835 3112 1 1836 1837 1 1837 1838 1
		 1838 1839 1 1839 1840 1 1840 2712 1 1841 3113 1 1842 1843 1 1843 1844 1 1844 1845 1
		 1845 1846 1 1846 2713 1 1847 3114 1 1848 1849 1 1849 1850 1 1850 1851 1 1851 1852 1
		 1852 2714 1 1853 3115 1 1854 1855 1 1855 1856 1 1856 1857 1 1857 1858 1 1858 2715 1
		 1859 3116 1 1860 1861 1 1861 1862 1 1862 1863 1 1863 1864 1 1864 2716 1 1865 3117 1
		 1866 1867 1 1867 1868 1 1868 1869 1 1869 1870 1 1870 2717 1 1871 3118 1 1872 1873 1
		 1873 1874 1 1874 1875 1 1875 1876 1 1876 2718 1 1877 3119 1 1878 1879 1 1879 1880 1
		 1880 1881 1 1881 1882 1 1882 2719 1 1883 3120 1 1884 1885 1 1885 1886 1 1886 1887 1
		 1887 1888 1 1888 2720 1 1889 3121 1 1890 1891 1 1891 1892 1 1892 1893 1 1893 1894 1
		 1894 2721 1 1895 3122 1 1896 1897 1 1897 1898 1 1898 1899 1 1899 1900 1 1900 2722 1
		 1901 3123 1 1902 1903 1 1903 1904 1 1904 1905 1 1905 1906 1 1906 2723 1 1907 3124 1
		 1908 1909 1 1909 1910 1 1910 1911 1 1911 1912 1 1912 2724 1 1913 3125 1 1914 1915 1
		 1915 1916 1 1916 1917 1 1917 1918 1 1918 2725 1 1919 3126 1 1920 1921 1 1921 1922 1
		 1922 1923 1 1923 1924 1 1924 2726 1 1925 3127 1 1926 1927 1 1927 1928 1 1928 1929 1
		 1929 1930 1 1930 2727 1 1931 3128 1 1932 1933 1 1933 1934 1 1934 1935 1 1935 1936 1
		 1936 2728 1 1937 3129 1 1938 1939 1 1939 1940 1 1940 1941 1 1941 1942 1 1942 2729 1
		 1943 3130 1 1944 1945 1 1945 1946 1 1946 1947 1 1947 1948 1 1948 2730 1 1949 3131 1
		 1950 1951 1 1951 1952 1 1952 1953 1 1953 1954 1 1954 2731 1 1955 3132 1 1956 1957 1
		 1957 1958 1 1958 1959 1 1959 1960 1 1960 2732 1 1961 3133 1 1962 1963 1 1963 1964 1
		 1964 1965 1 1965 1966 1 1966 2733 1 1967 3134 1 1968 1969 1 1969 1970 1 1970 1971 1
		 1971 1972 1 1972 2734 1 1973 3135 1 1974 1975 1 1975 1976 1 1976 1977 1 1977 1978 1
		 1978 2735 1 1979 3136 1 1980 1981 1 1981 1982 1 1982 1983 1 1983 1984 1 1984 2736 1
		 1985 3137 1 1986 1987 1 1987 1988 1 1988 1989 1 1989 1990 1 1990 2737 1 1991 3138 1;
	setAttr ".ed[1992:2157]" 1992 1993 1 1993 1994 1 1994 1995 1 1995 1996 1 1996 2738 1
		 1997 3139 1 1998 1999 1 1999 2000 1 2000 2001 1 2001 2002 1 2002 2739 1 2003 3140 1
		 2004 2005 1 2005 2006 1 2006 2007 1 2007 2008 1 2008 2740 1 2009 3141 1 2010 2011 1
		 2011 2012 1 2012 2013 1 2013 2014 1 2014 2741 1 2015 3142 1 2016 2017 1 2017 2018 1
		 2018 2019 1 2019 2020 1 2020 2742 1 2021 3143 1 2022 2023 1 2023 2024 1 2024 2025 1
		 2025 2026 1 2026 2743 1 2027 3144 1 2028 2029 1 2029 2030 1 2030 2031 1 2031 2032 1
		 2032 2744 1 2033 3145 1 2034 2035 1 2035 2036 1 2036 2037 1 2037 2038 1 2038 2745 1
		 2039 3146 1 2040 2041 1 2041 2042 1 2042 2043 1 2043 2044 1 2044 2746 1 2045 3147 1
		 2046 2047 1 2047 2048 1 2048 2049 1 2049 2050 1 2050 2747 1 2051 3148 1 2052 2053 1
		 2053 2054 1 2054 2055 1 2055 2056 1 2056 2748 1 2057 3149 1 2058 2059 1 2059 2060 1
		 2060 2061 1 2061 2062 1 2062 2749 1 2063 3150 1 2064 2065 1 2065 2066 1 2066 2067 1
		 2067 2068 1 2068 2750 1 2069 3151 1 2070 2071 1 2071 2072 1 2072 2073 1 2073 2074 1
		 2074 2751 1 2075 3152 1 2076 2077 1 2077 2078 1 2078 2079 1 2079 2080 1 2080 2752 1
		 2081 3153 1 2082 2083 1 2083 2084 1 2084 2085 1 2085 2086 1 2086 2753 1 2087 3154 1
		 2088 2089 1 2089 2090 1 2090 2091 1 2091 2092 1 2092 2754 1 2093 3155 1 2094 2095 1
		 2095 2096 1 2096 2097 1 2097 2098 1 2098 2755 1 2099 3156 1 2100 2101 1 2101 2102 1
		 2102 2103 1 2103 2104 1 2104 2756 1 2105 3157 1 2106 2107 1 2107 2108 1 2108 2109 1
		 2109 2110 1 2110 2757 1 2111 3158 1 2112 2113 1 2113 2114 1 2114 2115 1 2115 2116 1
		 2116 2758 1 2117 3159 1 2118 2119 1 2119 2120 1 2120 2121 1 2121 2122 1 2122 2759 1
		 2123 3160 1 2124 2125 1 2125 2126 1 2126 2127 1 2127 2128 1 2128 2760 1 2129 3161 1
		 2130 2131 1 2131 2132 1 2132 2133 1 2133 2134 1 2134 2761 1 2135 3162 1 2136 2137 1
		 2137 2138 1 2138 2139 1 2139 2140 1 2140 2762 1 2141 3163 1 2142 2143 1 2143 2144 1
		 2144 2145 1 2145 2146 1 2146 2763 1 2147 3164 1 2148 2149 1 2149 2150 1 2150 2151 1
		 2151 2152 1 2152 2764 1 2153 3165 1 2154 2155 1 2155 2156 1 2156 2157 1 2157 2158 1;
	setAttr ".ed[2158:2323]" 2158 2765 1 2159 3166 1 2160 2161 1 2161 2162 1 2162 2163 1
		 2163 2164 1 2164 2766 1 2165 3167 1 2166 2167 1 2167 2168 1 2168 2169 1 2169 2170 1
		 2170 2767 1 2171 3168 1 2172 2173 1 2173 2174 1 2174 2175 1 2175 2176 1 2176 2768 1
		 2177 3169 1 2178 2179 1 2179 2180 1 2180 2181 1 2181 2182 1 2182 2769 1 2183 3170 1
		 2184 2185 1 2185 2186 1 2186 2187 1 2187 2188 1 2188 2770 1 2189 3171 1 2190 2191 1
		 2191 2192 1 2192 2193 1 2193 2194 1 2194 2771 1 2195 3172 1 2196 2197 1 2197 2198 1
		 2198 2199 1 2199 2200 1 2200 2772 1 2201 3173 1 2202 2203 1 2203 2204 1 2204 2205 1
		 2205 2206 1 2206 2773 1 2207 3174 1 2208 2209 1 2209 2210 1 2210 2211 1 2211 2212 1
		 2212 2774 1 2213 3175 1 2214 2215 1 2215 2216 1 2216 2217 1 2217 2218 1 2218 2775 1
		 2219 3176 1 2220 2221 1 2221 2222 1 2222 2223 1 2223 2224 1 2224 2776 1 2225 3177 1
		 2226 2227 1 2227 2228 1 2228 2229 1 2229 2230 1 2230 2777 1 2231 3178 1 2232 2233 1
		 2233 2234 1 2234 2235 1 2235 2236 1 2236 2778 1 2237 3179 1 2238 2239 1 2239 2240 1
		 2240 2241 1 2241 2242 1 2242 2779 1 2243 3180 1 2244 2245 1 2245 2246 1 2246 2247 1
		 2247 2248 1 2248 2780 1 2249 3181 1 2250 2251 1 2251 2252 1 2252 2253 1 2253 2254 1
		 2254 2781 1 2255 3182 1 2256 2257 1 2257 2258 1 2258 2259 1 2259 2260 1 2260 2782 1
		 2261 3183 1 2262 2263 1 2263 2264 1 2264 2265 1 2265 2266 1 2266 2783 1 2267 3184 1
		 2268 2269 1 2269 2270 1 2270 2271 1 2271 2272 1 2272 2784 1 2273 3185 1 2274 2275 1
		 2275 2276 1 2276 2277 1 2277 2278 1 2278 2785 1 2279 3186 1 2280 2281 1 2281 2282 1
		 2282 2283 1 2283 2284 1 2284 2786 1 2285 3187 1 2286 2287 1 2287 2288 1 2288 2289 1
		 2289 2290 1 2290 2787 1 2291 3188 1 2292 2293 1 2293 2294 1 2294 2295 1 2295 2296 1
		 2296 2788 1 2297 3189 1 2298 2299 1 2299 2300 1 2300 2301 1 2301 2302 1 2302 2789 1
		 2303 3190 1 2304 2305 1 2305 2306 1 2306 2307 1 2307 2308 1 2308 2790 1 2309 3191 1
		 2310 2311 1 2311 2312 1 2312 2313 1 2313 2314 1 2314 2791 1 2315 3192 1 2316 2317 1
		 2317 2318 1 2318 2319 1 2319 2320 1 2320 2792 1 2321 3193 1 2322 2323 1 2323 2324 1;
	setAttr ".ed[2324:2489]" 2324 2325 1 2325 2326 1 2326 2793 1 2327 3194 1 2328 2329 1
		 2329 2330 1 2330 2331 1 2331 2332 1 2332 2794 1 2333 3195 1 2334 2335 1 2335 2336 1
		 2336 2337 1 2337 2338 1 2338 2795 1 2339 3196 1 2340 2341 1 2341 2342 1 2342 2343 1
		 2343 2344 1 2344 2796 1 2345 3197 1 2346 2347 1 2347 2348 1 2348 2349 1 2349 2350 1
		 2350 2797 1 2351 3198 1 2352 2353 1 2353 2354 1 2354 2355 1 2355 2356 1 2356 2798 1
		 2357 3199 1 2358 2359 1 2359 2360 1 2360 2361 1 2361 2362 1 2362 2799 1 2363 3200 1
		 2364 2365 1 2365 2366 1 2366 2367 1 2367 2368 1 2368 2800 1 2369 3201 1 2370 2371 1
		 2371 2372 1 2372 2373 1 2373 2374 1 2374 2801 1 2375 3202 1 2376 2377 1 2377 2378 1
		 2378 2379 1 2379 2380 1 2380 2802 1 2381 3203 1 2382 2383 1 2383 2384 1 2384 2385 1
		 2385 2386 1 2386 2803 1 2387 3204 1 2388 2389 1 2389 2390 1 2390 2391 1 2391 2392 1
		 2392 2804 1 2393 3205 1 2394 2395 1 2395 2396 1 2396 2397 1 2397 2398 1 2398 2805 1
		 2399 3206 1 2400 2401 0 2401 2402 0 2402 2403 0 2403 2404 0 2404 2806 0 2405 3207 0
		 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 0 7 13 0 8 14 0 9 15 0 10 16 0 11 17 0
		 12 18 0 13 19 0 14 20 0 15 21 0 16 22 0 17 23 0 18 24 0 19 25 0 20 26 0 21 27 0 22 28 0
		 23 29 0 24 30 0 25 31 0 26 32 0 27 33 0 28 34 0 29 35 0 30 36 0 31 37 0 32 38 0 33 39 0
		 34 40 0 35 41 0 36 42 0 37 43 0 38 44 0 39 45 0 40 46 0 41 47 0 42 48 0 43 49 0 44 50 0
		 45 51 0 46 52 0 47 53 0 48 54 0 49 55 0 50 56 0 51 57 0 52 58 0 53 59 0 54 60 0 55 61 0
		 56 62 0 57 63 0 58 64 0 59 65 0 60 66 0 61 67 0 62 68 0 63 69 0 64 70 0 65 71 0 66 72 0
		 67 73 0 68 74 0 69 75 0 70 76 0 71 77 0 72 78 0 73 79 0 74 80 0 75 81 0 76 82 0 77 83 0
		 78 84 0 79 85 0 80 86 0 81 87 0 82 88 0 83 89 0;
	setAttr ".ed[2490:2655]" 84 90 0 85 91 0 86 92 0 87 93 0 88 94 0 89 95 0 90 96 0
		 91 97 0 92 98 0 93 99 0 94 100 0 95 101 0 96 102 0 97 103 0 98 104 0 99 105 0 100 106 0
		 101 107 0 102 108 0 103 109 0 104 110 0 105 111 0 106 112 0 107 113 0 108 114 0 109 115 0
		 110 116 0 111 117 0 112 118 0 113 119 0 114 120 0 115 121 0 116 122 0 117 123 0 118 124 0
		 119 125 0 120 126 0 121 127 0 122 128 0 123 129 0 124 130 0 125 131 0 126 132 0 127 133 0
		 128 134 0 129 135 0 130 136 0 131 137 0 132 138 0 133 139 0 134 140 0 135 141 0 136 142 0
		 137 143 0 138 144 0 139 145 0 140 146 0 141 147 0 142 148 0 143 149 0 144 150 0 145 151 0
		 146 152 0 147 153 0 148 154 0 149 155 0 150 156 0 151 157 0 152 158 0 153 159 0 154 160 0
		 155 161 0 156 162 0 157 163 0 158 164 0 159 165 0 160 166 0 161 167 0 162 168 0 163 169 0
		 164 170 0 165 171 0 166 172 0 167 173 0 168 174 0 169 175 0 170 176 0 171 177 0 172 178 0
		 173 179 0 174 180 0 175 181 0 176 182 0 177 183 0 178 184 0 179 185 0 180 186 0 181 187 0
		 182 188 0 183 189 0 184 190 0 185 191 0 186 192 0 187 193 0 188 194 0 189 195 0 190 196 0
		 191 197 0 192 198 0 193 199 0 194 200 0 195 201 0 196 202 0 197 203 0 198 204 0 199 205 0
		 200 206 0 201 207 0 202 208 0 203 209 0 204 210 0 205 211 0 206 212 0 207 213 0 208 214 0
		 209 215 0 210 216 0 211 217 0 212 218 0 213 219 0 214 220 0 215 221 0 216 222 0 217 223 0
		 218 224 0 219 225 0 220 226 0 221 227 0 222 228 0 223 229 0 224 230 0 225 231 0 226 232 0
		 227 233 0 228 234 0 229 235 0 230 236 0 231 237 0 232 238 0 233 239 0 234 240 0 235 241 0
		 236 242 0 237 243 0 238 244 0 239 245 0 240 246 0 241 247 0 242 248 0 243 249 0 244 250 0
		 245 251 0 246 252 0 247 253 0 248 254 0 249 255 0;
	setAttr ".ed[2656:2821]" 250 256 0 251 257 0 252 258 0 253 259 0 254 260 0 255 261 0
		 256 262 0 257 263 0 258 264 0 259 265 0 260 266 0 261 267 0 262 268 0 263 269 0 264 270 0
		 265 271 0 266 272 0 267 273 0 268 274 0 269 275 0 270 276 0 271 277 0 272 278 0 273 279 0
		 274 280 0 275 281 0 276 282 0 277 283 0 278 284 0 279 285 0 280 286 0 281 287 0 282 288 0
		 283 289 0 284 290 0 285 291 0 286 292 0 287 293 0 288 294 0 289 295 0 290 296 0 291 297 0
		 292 298 0 293 299 0 294 300 0 295 301 0 296 302 0 297 303 0 298 304 0 299 305 0 300 306 0
		 301 307 0 302 308 0 303 309 0 304 310 0 305 311 0 306 312 0 307 313 0 308 314 0 309 315 0
		 310 316 0 311 317 0 312 318 0 313 319 0 314 320 0 315 321 0 316 322 0 317 323 0 318 324 0
		 319 325 0 320 326 0 321 327 0 322 328 0 323 329 0 324 330 0 325 331 0 326 332 0 327 333 0
		 328 334 0 329 335 0 330 336 0 331 337 0 332 338 0 333 339 0 334 340 0 335 341 0 336 342 0
		 337 343 0 338 344 0 339 345 0 340 346 0 341 347 0 342 348 0 343 349 0 344 350 0 345 351 0
		 346 352 0 347 353 0 348 354 0 349 355 0 350 356 0 351 357 0 352 358 0 353 359 0 354 360 0
		 355 361 0 356 362 0 357 363 0 358 364 0 359 365 0 360 366 0 361 367 0 362 368 0 363 369 0
		 364 370 0 365 371 0 366 372 0 367 373 0 368 374 0 369 375 0 370 376 0 371 377 0 372 378 0
		 373 379 0 374 380 0 375 381 0 376 382 0 377 383 0 378 384 0 379 385 0 380 386 0 381 387 0
		 382 388 0 383 389 0 384 390 0 385 391 0 386 392 0 387 393 0 388 394 0 389 395 0 390 396 0
		 391 397 0 392 398 0 393 399 0 394 400 0 395 401 0 396 402 0 397 403 0 398 404 0 399 405 0
		 400 406 0 401 407 0 402 408 0 403 409 0 404 410 0 405 411 0 406 412 0 407 413 0 408 414 0
		 409 415 0 410 416 0 411 417 0 412 418 0 413 419 0 414 420 0 415 421 0;
	setAttr ".ed[2822:2987]" 416 422 0 417 423 0 418 424 0 419 425 0 420 426 0 421 427 0
		 422 428 0 423 429 0 424 430 0 425 431 0 426 432 0 427 433 0 428 434 0 429 435 0 430 436 0
		 431 437 0 432 438 0 433 439 0 434 440 0 435 441 0 436 442 0 437 443 0 438 444 0 439 445 0
		 440 446 0 441 447 0 442 448 0 443 449 0 444 450 0 445 451 0 446 452 0 447 453 0 448 454 0
		 449 455 0 450 456 0 451 457 0 452 458 0 453 459 0 454 460 0 455 461 0 456 462 0 457 463 0
		 458 464 0 459 465 0 460 466 0 461 467 0 462 468 0 463 469 0 464 470 0 465 471 0 466 472 0
		 467 473 0 468 474 0 469 475 0 470 476 0 471 477 0 472 478 0 473 479 0 474 480 0 475 481 0
		 476 482 0 477 483 0 478 484 0 479 485 0 480 486 0 481 487 0 482 488 0 483 489 0 484 490 0
		 485 491 0 486 492 0 487 493 0 488 494 0 489 495 0 490 496 0 491 497 0 492 498 0 493 499 0
		 494 500 0 495 501 0 496 502 0 497 503 0 498 504 0 499 505 0 500 506 0 501 507 0 502 508 0
		 503 509 0 504 510 0 505 511 0 506 512 0 507 513 0 508 514 0 509 515 0 510 516 0 511 517 0
		 512 518 0 513 519 0 514 520 0 515 521 0 516 522 0 517 523 0 518 524 0 519 525 0 520 526 0
		 521 527 0 522 528 0 523 529 0 524 530 0 525 531 0 526 532 0 527 533 0 528 534 0 529 535 0
		 530 536 0 531 537 0 532 538 0 533 539 0 534 540 0 535 541 0 536 542 0 537 543 0 538 544 0
		 539 545 0 540 546 0 541 547 0 542 548 0 543 549 0 544 550 0 545 551 0 546 552 0 547 553 0
		 548 554 0 549 555 0 550 556 0 551 557 0 552 558 0 553 559 0 554 560 0 555 561 0 556 562 0
		 557 563 0 558 564 0 559 565 0 560 566 0 561 567 0 562 568 0 563 569 0 564 570 0 565 571 0
		 566 572 0 567 573 0 568 574 0 569 575 0 570 576 0 571 577 0 572 578 0 573 579 0 574 580 0
		 575 581 0 576 582 0 577 583 0 578 584 0 579 585 0 580 586 0 581 587 0;
	setAttr ".ed[2988:3153]" 582 588 0 583 589 0 584 590 0 585 591 0 586 592 0 587 593 0
		 588 594 0 589 595 0 590 596 0 591 597 0 592 598 0 593 599 0 594 600 0 595 601 0 596 602 0
		 597 603 0 598 604 0 599 605 0 600 606 0 601 607 0 602 608 0 603 609 0 604 610 0 605 611 0
		 606 612 0 607 613 0 608 614 0 609 615 0 610 616 0 611 617 0 612 618 0 613 619 0 614 620 0
		 615 621 0 616 622 0 617 623 0 618 624 0 619 625 0 620 626 0 621 627 0 622 628 0 623 629 0
		 624 630 0 625 631 0 626 632 0 627 633 0 628 634 0 629 635 0 630 636 0 631 637 0 632 638 0
		 633 639 0 634 640 0 635 641 0 636 642 0 637 643 0 638 644 0 639 645 0 640 646 0 641 647 0
		 642 648 0 643 649 0 644 650 0 645 651 0 646 652 0 647 653 0 648 654 0 649 655 0 650 656 0
		 651 657 0 652 658 0 653 659 0 654 660 0 655 661 0 656 662 0 657 663 0 658 664 0 659 665 0
		 660 666 0 661 667 0 662 668 0 663 669 0 664 670 0 665 671 0 666 672 0 667 673 0 668 674 0
		 669 675 0 670 676 0 671 677 0 672 678 0 673 679 0 674 680 0 675 681 0 676 682 0 677 683 0
		 678 684 0 679 685 0 680 686 0 681 687 0 682 688 0 683 689 0 684 690 0 685 691 0 686 692 0
		 687 693 0 688 694 0 689 695 0 690 696 0 691 697 0 692 698 0 693 699 0 694 700 0 695 701 0
		 696 702 0 697 703 0 698 704 0 699 705 0 700 706 0 701 707 0 702 708 0 703 709 0 704 710 0
		 705 711 0 706 712 0 707 713 0 708 714 0 709 715 0 710 716 0 711 717 0 712 718 0 713 719 0
		 714 720 0 715 721 0 716 722 0 717 723 0 718 724 0 719 725 0 720 726 0 721 727 0 722 728 0
		 723 729 0 724 730 0 725 731 0 726 732 0 727 733 0 728 734 0 729 735 0 730 736 0 731 737 0
		 732 738 0 733 739 0 734 740 0 735 741 0 736 742 0 737 743 0 738 744 0 739 745 0 740 746 0
		 741 747 0 742 748 0 743 749 0 744 750 0 745 751 0 746 752 0 747 753 0;
	setAttr ".ed[3154:3319]" 748 754 0 749 755 0 750 756 0 751 757 0 752 758 0 753 759 0
		 754 760 0 755 761 0 756 762 0 757 763 0 758 764 0 759 765 0 760 766 0 761 767 0 762 768 0
		 763 769 0 764 770 0 765 771 0 766 772 0 767 773 0 768 774 0 769 775 0 770 776 0 771 777 0
		 772 778 0 773 779 0 774 780 0 775 781 0 776 782 0 777 783 0 778 784 0 779 785 0 780 786 0
		 781 787 0 782 788 0 783 789 0 784 790 0 785 791 0 786 792 0 787 793 0 788 794 0 789 795 0
		 790 796 0 791 797 0 792 798 0 793 799 0 794 800 0 795 801 0 796 802 0 797 803 0 798 804 0
		 799 805 0 800 806 0 801 807 0 802 808 0 803 809 0 804 810 0 805 811 0 806 812 0 807 813 0
		 808 814 0 809 815 0 810 816 0 811 817 0 812 818 0 813 819 0 814 820 0 815 821 0 816 822 0
		 817 823 0 818 824 0 819 825 0 820 826 0 821 827 0 822 828 0 823 829 0 824 830 0 825 831 0
		 826 832 0 827 833 0 828 834 0 829 835 0 830 836 0 831 837 0 832 838 0 833 839 0 834 840 0
		 835 841 0 836 842 0 837 843 0 838 844 0 839 845 0 840 846 0 841 847 0 842 848 0 843 849 0
		 844 850 0 845 851 0 846 852 0 847 853 0 848 854 0 849 855 0 850 856 0 851 857 0 852 858 0
		 853 859 0 854 860 0 855 861 0 856 862 0 857 863 0 858 864 0 859 865 0 860 866 0 861 867 0
		 862 868 0 863 869 0 864 870 0 865 871 0 866 872 0 867 873 0 868 874 0 869 875 0 870 876 0
		 871 877 0 872 878 0 873 879 0 874 880 0 875 881 0 876 882 0 877 883 0 878 884 0 879 885 0
		 880 886 0 881 887 0 882 888 0 883 889 0 884 890 0 885 891 0 886 892 0 887 893 0 888 894 0
		 889 895 0 890 896 0 891 897 0 892 898 0 893 899 0 894 900 0 895 901 0 896 902 0 897 903 0
		 898 904 0 899 905 0 900 906 0 901 907 0 902 908 0 903 909 0 904 910 0 905 911 0 906 912 0
		 907 913 0 908 914 0 909 915 0 910 916 0 911 917 0 912 918 0 913 919 0;
	setAttr ".ed[3320:3485]" 914 920 0 915 921 0 916 922 0 917 923 0 918 924 0 919 925 0
		 920 926 0 921 927 0 922 928 0 923 929 0 924 930 0 925 931 0 926 932 0 927 933 0 928 934 0
		 929 935 0 930 936 0 931 937 0 932 938 0 933 939 0 934 940 0 935 941 0 936 942 0 937 943 0
		 938 944 0 939 945 0 940 946 0 941 947 0 942 948 0 943 949 0 944 950 0 945 951 0 946 952 0
		 947 953 0 948 954 0 949 955 0 950 956 0 951 957 0 952 958 0 953 959 0 954 960 0 955 961 0
		 956 962 0 957 963 0 958 964 0 959 965 0 960 966 0 961 967 0 962 968 0 963 969 0 964 970 0
		 965 971 0 966 972 0 967 973 0 968 974 0 969 975 0 970 976 0 971 977 0 972 978 0 973 979 0
		 974 980 0 975 981 0 976 982 0 977 983 0 978 984 0 979 985 0 980 986 0 981 987 0 982 988 0
		 983 989 0 984 990 0 985 991 0 986 992 0 987 993 0 988 994 0 989 995 0 990 996 0 991 997 0
		 992 998 0 993 999 0 994 1000 0 995 1001 0 996 1002 0 997 1003 0 998 1004 0 999 1005 0
		 1000 1006 0 1001 1007 0 1002 1008 0 1003 1009 0 1004 1010 0 1005 1011 0 1006 1012 0
		 1007 1013 0 1008 1014 0 1009 1015 0 1010 1016 0 1011 1017 0 1012 1018 0 1013 1019 0
		 1014 1020 0 1015 1021 0 1016 1022 0 1017 1023 0 1018 1024 0 1019 1025 0 1020 1026 0
		 1021 1027 0 1022 1028 0 1023 1029 0 1024 1030 0 1025 1031 0 1026 1032 0 1027 1033 0
		 1028 1034 0 1029 1035 0 1030 1036 0 1031 1037 0 1032 1038 0 1033 1039 0 1034 1040 0
		 1035 1041 0 1036 1042 0 1037 1043 0 1038 1044 0 1039 1045 0 1040 1046 0 1041 1047 0
		 1042 1048 0 1043 1049 0 1044 1050 0 1045 1051 0 1046 1052 0 1047 1053 0 1048 1054 0
		 1049 1055 0 1050 1056 0 1051 1057 0 1052 1058 0 1053 1059 0 1054 1060 0 1055 1061 0
		 1056 1062 0 1057 1063 0 1058 1064 0 1059 1065 0 1060 1066 0 1061 1067 0 1062 1068 0
		 1063 1069 0 1064 1070 0 1065 1071 0 1066 1072 0 1067 1073 0 1068 1074 0 1069 1075 0
		 1070 1076 0 1071 1077 0 1072 1078 0 1073 1079 0 1074 1080 0 1075 1081 0 1076 1082 0
		 1077 1083 0 1078 1084 0 1079 1085 0;
	setAttr ".ed[3486:3651]" 1080 1086 0 1081 1087 0 1082 1088 0 1083 1089 0 1084 1090 0
		 1085 1091 0 1086 1092 0 1087 1093 0 1088 1094 0 1089 1095 0 1090 1096 0 1091 1097 0
		 1092 1098 0 1093 1099 0 1094 1100 0 1095 1101 0 1096 1102 0 1097 1103 0 1098 1104 0
		 1099 1105 0 1100 1106 0 1101 1107 0 1102 1108 0 1103 1109 0 1104 1110 0 1105 1111 0
		 1106 1112 0 1107 1113 0 1108 1114 0 1109 1115 0 1110 1116 0 1111 1117 0 1112 1118 0
		 1113 1119 0 1114 1120 0 1115 1121 0 1116 1122 0 1117 1123 0 1118 1124 0 1119 1125 0
		 1120 1126 0 1121 1127 0 1122 1128 0 1123 1129 0 1124 1130 0 1125 1131 0 1126 1132 0
		 1127 1133 0 1128 1134 0 1129 1135 0 1130 1136 0 1131 1137 0 1132 1138 0 1133 1139 0
		 1134 1140 0 1135 1141 0 1136 1142 0 1137 1143 0 1138 1144 0 1139 1145 0 1140 1146 0
		 1141 1147 0 1142 1148 0 1143 1149 0 1144 1150 0 1145 1151 0 1146 1152 0 1147 1153 0
		 1148 1154 0 1149 1155 0 1150 1156 0 1151 1157 0 1152 1158 0 1153 1159 0 1154 1160 0
		 1155 1161 0 1156 1162 0 1157 1163 0 1158 1164 0 1159 1165 0 1160 1166 0 1161 1167 0
		 1162 1168 0 1163 1169 0 1164 1170 0 1165 1171 0 1166 1172 0 1167 1173 0 1168 1174 0
		 1169 1175 0 1170 1176 0 1171 1177 0 1172 1178 0 1173 1179 0 1174 1180 0 1175 1181 0
		 1176 1182 0 1177 1183 0 1178 1184 0 1179 1185 0 1180 1186 0 1181 1187 0 1182 1188 0
		 1183 1189 0 1184 1190 0 1185 1191 0 1186 1192 0 1187 1193 0 1188 1194 0 1189 1195 0
		 1190 1196 0 1191 1197 0 1192 1198 0 1193 1199 0 1194 1200 0 1195 1201 0 1196 1202 0
		 1197 1203 0 1198 1204 0 1199 1205 0 1200 1206 0 1201 1207 0 1202 1208 0 1203 1209 0
		 1204 1210 0 1205 1211 0 1206 1212 0 1207 1213 0 1208 1214 0 1209 1215 0 1210 1216 0
		 1211 1217 0 1212 1218 0 1213 1219 0 1214 1220 0 1215 1221 0 1216 1222 0 1217 1223 0
		 1218 1224 0 1219 1225 0 1220 1226 0 1221 1227 0 1222 1228 0 1223 1229 0 1224 1230 0
		 1225 1231 0 1226 1232 0 1227 1233 0 1228 1234 0 1229 1235 0 1230 1236 0 1231 1237 0
		 1232 1238 0 1233 1239 0 1234 1240 0 1235 1241 0 1236 1242 0 1237 1243 0 1238 1244 0
		 1239 1245 0 1240 1246 0 1241 1247 0 1242 1248 0 1243 1249 0 1244 1250 0 1245 1251 0;
	setAttr ".ed[3652:3817]" 1246 1252 0 1247 1253 0 1248 1254 0 1249 1255 0 1250 1256 0
		 1251 1257 0 1252 1258 0 1253 1259 0 1254 1260 0 1255 1261 0 1256 1262 0 1257 1263 0
		 1258 1264 0 1259 1265 0 1260 1266 0 1261 1267 0 1262 1268 0 1263 1269 0 1264 1270 0
		 1265 1271 0 1266 1272 0 1267 1273 0 1268 1274 0 1269 1275 0 1270 1276 0 1271 1277 0
		 1272 1278 0 1273 1279 0 1274 1280 0 1275 1281 0 1276 1282 0 1277 1283 0 1278 1284 0
		 1279 1285 0 1280 1286 0 1281 1287 0 1282 1288 0 1283 1289 0 1284 1290 0 1285 1291 0
		 1286 1292 0 1287 1293 0 1288 1294 0 1289 1295 0 1290 1296 0 1291 1297 0 1292 1298 0
		 1293 1299 0 1294 1300 0 1295 1301 0 1296 1302 0 1297 1303 0 1298 1304 0 1299 1305 0
		 1300 1306 0 1301 1307 0 1302 1308 0 1303 1309 0 1304 1310 0 1305 1311 0 1306 1312 0
		 1307 1313 0 1308 1314 0 1309 1315 0 1310 1316 0 1311 1317 0 1312 1318 0 1313 1319 0
		 1314 1320 0 1315 1321 0 1316 1322 0 1317 1323 0 1318 1324 0 1319 1325 0 1320 1326 0
		 1321 1327 0 1322 1328 0 1323 1329 0 1324 1330 0 1325 1331 0 1326 1332 0 1327 1333 0
		 1328 1334 0 1329 1335 0 1330 1336 0 1331 1337 0 1332 1338 0 1333 1339 0 1334 1340 0
		 1335 1341 0 1336 1342 0 1337 1343 0 1338 1344 0 1339 1345 0 1340 1346 0 1341 1347 0
		 1342 1348 0 1343 1349 0 1344 1350 0 1345 1351 0 1346 1352 0 1347 1353 0 1348 1354 0
		 1349 1355 0 1350 1356 0 1351 1357 0 1352 1358 0 1353 1359 0 1354 1360 0 1355 1361 0
		 1356 1362 0 1357 1363 0 1358 1364 0 1359 1365 0 1360 1366 0 1361 1367 0 1362 1368 0
		 1363 1369 0 1364 1370 0 1365 1371 0 1366 1372 0 1367 1373 0 1368 1374 0 1369 1375 0
		 1370 1376 0 1371 1377 0 1372 1378 0 1373 1379 0 1374 1380 0 1375 1381 0 1376 1382 0
		 1377 1383 0 1378 1384 0 1379 1385 0 1380 1386 0 1381 1387 0 1382 1388 0 1383 1389 0
		 1384 1390 0 1385 1391 0 1386 1392 0 1387 1393 0 1388 1394 0 1389 1395 0 1390 1396 0
		 1391 1397 0 1392 1398 0 1393 1399 0 1394 1400 0 1395 1401 0 1396 1402 0 1397 1403 0
		 1398 1404 0 1399 1405 0 1400 1406 0 1401 1407 0 1402 1408 0 1403 1409 0 1404 1410 0
		 1405 1411 0 1406 1412 0 1407 1413 0 1408 1414 0 1409 1415 0 1410 1416 0 1411 1417 0;
	setAttr ".ed[3818:3983]" 1412 1418 0 1413 1419 0 1414 1420 0 1415 1421 0 1416 1422 0
		 1417 1423 0 1418 1424 0 1419 1425 0 1420 1426 0 1421 1427 0 1422 1428 0 1423 1429 0
		 1424 1430 0 1425 1431 0 1426 1432 0 1427 1433 0 1428 1434 0 1429 1435 0 1430 1436 0
		 1431 1437 0 1432 1438 0 1433 1439 0 1434 1440 0 1435 1441 0 1436 1442 0 1437 1443 0
		 1438 1444 0 1439 1445 0 1440 1446 0 1441 1447 0 1442 1448 0 1443 1449 0 1444 1450 0
		 1445 1451 0 1446 1452 0 1447 1453 0 1448 1454 0 1449 1455 0 1450 1456 0 1451 1457 0
		 1452 1458 0 1453 1459 0 1454 1460 0 1455 1461 0 1456 1462 0 1457 1463 0 1458 1464 0
		 1459 1465 0 1460 1466 0 1461 1467 0 1462 1468 0 1463 1469 0 1464 1470 0 1465 1471 0
		 1466 1472 0 1467 1473 0 1468 1474 0 1469 1475 0 1470 1476 0 1471 1477 0 1472 1478 0
		 1473 1479 0 1474 1480 0 1475 1481 0 1476 1482 0 1477 1483 0 1478 1484 0 1479 1485 0
		 1480 1486 0 1481 1487 0 1482 1488 0 1483 1489 0 1484 1490 0 1485 1491 0 1486 1492 0
		 1487 1493 0 1488 1494 0 1489 1495 0 1490 1496 0 1491 1497 0 1492 1498 0 1493 1499 0
		 1494 1500 0 1495 1501 0 1496 1502 0 1497 1503 0 1498 1504 0 1499 1505 0 1500 1506 0
		 1501 1507 0 1502 1508 0 1503 1509 0 1504 1510 0 1505 1511 0 1506 1512 0 1507 1513 0
		 1508 1514 0 1509 1515 0 1510 1516 0 1511 1517 0 1512 1518 0 1513 1519 0 1514 1520 0
		 1515 1521 0 1516 1522 0 1517 1523 0 1518 1524 0 1519 1525 0 1520 1526 0 1521 1527 0
		 1522 1528 0 1523 1529 0 1524 1530 0 1525 1531 0 1526 1532 0 1527 1533 0 1528 1534 0
		 1529 1535 0 1530 1536 0 1531 1537 0 1532 1538 0 1533 1539 0 1534 1540 0 1535 1541 0
		 1536 1542 0 1537 1543 0 1538 1544 0 1539 1545 0 1540 1546 0 1541 1547 0 1542 1548 0
		 1543 1549 0 1544 1550 0 1545 1551 0 1546 1552 0 1547 1553 0 1548 1554 0 1549 1555 0
		 1550 1556 0 1551 1557 0 1552 1558 0 1553 1559 0 1554 1560 0 1555 1561 0 1556 1562 0
		 1557 1563 0 1558 1564 0 1559 1565 0 1560 1566 0 1561 1567 0 1562 1568 0 1563 1569 0
		 1564 1570 0 1565 1571 0 1566 1572 0 1567 1573 0 1568 1574 0 1569 1575 0 1570 1576 0
		 1571 1577 0 1572 1578 0 1573 1579 0 1574 1580 0 1575 1581 0 1576 1582 0 1577 1583 0;
	setAttr ".ed[3984:4149]" 1578 1584 0 1579 1585 0 1580 1586 0 1581 1587 0 1582 1588 0
		 1583 1589 0 1584 1590 0 1585 1591 0 1586 1592 0 1587 1593 0 1588 1594 0 1589 1595 0
		 1590 1596 0 1591 1597 0 1592 1598 0 1593 1599 0 1594 1600 0 1595 1601 0 1596 1602 0
		 1597 1603 0 1598 1604 0 1599 1605 0 1600 1606 0 1601 1607 0 1602 1608 0 1603 1609 0
		 1604 1610 0 1605 1611 0 1606 1612 0 1607 1613 0 1608 1614 0 1609 1615 0 1610 1616 0
		 1611 1617 0 1612 1618 0 1613 1619 0 1614 1620 0 1615 1621 0 1616 1622 0 1617 1623 0
		 1618 1624 0 1619 1625 0 1620 1626 0 1621 1627 0 1622 1628 0 1623 1629 0 1624 1630 0
		 1625 1631 0 1626 1632 0 1627 1633 0 1628 1634 0 1629 1635 0 1630 1636 0 1631 1637 0
		 1632 1638 0 1633 1639 0 1634 1640 0 1635 1641 0 1636 1642 0 1637 1643 0 1638 1644 0
		 1639 1645 0 1640 1646 0 1641 1647 0 1642 1648 0 1643 1649 0 1644 1650 0 1645 1651 0
		 1646 1652 0 1647 1653 0 1648 1654 0 1649 1655 0 1650 1656 0 1651 1657 0 1652 1658 0
		 1653 1659 0 1654 1660 0 1655 1661 0 1656 1662 0 1657 1663 0 1658 1664 0 1659 1665 0
		 1660 1666 0 1661 1667 0 1662 1668 0 1663 1669 0 1664 1670 0 1665 1671 0 1666 1672 0
		 1667 1673 0 1668 1674 0 1669 1675 0 1670 1676 0 1671 1677 0 1672 1678 0 1673 1679 0
		 1674 1680 0 1675 1681 0 1676 1682 0 1677 1683 0 1678 1684 0 1679 1685 0 1680 1686 0
		 1681 1687 0 1682 1688 0 1683 1689 0 1684 1690 0 1685 1691 0 1686 1692 0 1687 1693 0
		 1688 1694 0 1689 1695 0 1690 1696 0 1691 1697 0 1692 1698 0 1693 1699 0 1694 1700 0
		 1695 1701 0 1696 1702 0 1697 1703 0 1698 1704 0 1699 1705 0 1700 1706 0 1701 1707 0
		 1702 1708 0 1703 1709 0 1704 1710 0 1705 1711 0 1706 1712 0 1707 1713 0 1708 1714 0
		 1709 1715 0 1710 1716 0 1711 1717 0 1712 1718 0 1713 1719 0 1714 1720 0 1715 1721 0
		 1716 1722 0 1717 1723 0 1718 1724 0 1719 1725 0 1720 1726 0 1721 1727 0 1722 1728 0
		 1723 1729 0 1724 1730 0 1725 1731 0 1726 1732 0 1727 1733 0 1728 1734 0 1729 1735 0
		 1730 1736 0 1731 1737 0 1732 1738 0 1733 1739 0 1734 1740 0 1735 1741 0 1736 1742 0
		 1737 1743 0 1738 1744 0 1739 1745 0 1740 1746 0 1741 1747 0 1742 1748 0 1743 1749 0;
	setAttr ".ed[4150:4315]" 1744 1750 0 1745 1751 0 1746 1752 0 1747 1753 0 1748 1754 0
		 1749 1755 0 1750 1756 0 1751 1757 0 1752 1758 0 1753 1759 0 1754 1760 0 1755 1761 0
		 1756 1762 0 1757 1763 0 1758 1764 0 1759 1765 0 1760 1766 0 1761 1767 0 1762 1768 0
		 1763 1769 0 1764 1770 0 1765 1771 0 1766 1772 0 1767 1773 0 1768 1774 0 1769 1775 0
		 1770 1776 0 1771 1777 0 1772 1778 0 1773 1779 0 1774 1780 0 1775 1781 0 1776 1782 0
		 1777 1783 0 1778 1784 0 1779 1785 0 1780 1786 0 1781 1787 0 1782 1788 0 1783 1789 0
		 1784 1790 0 1785 1791 0 1786 1792 0 1787 1793 0 1788 1794 0 1789 1795 0 1790 1796 0
		 1791 1797 0 1792 1798 0 1793 1799 0 1794 1800 0 1795 1801 0 1796 1802 0 1797 1803 0
		 1798 1804 0 1799 1805 0 1800 1806 0 1801 1807 0 1802 1808 0 1803 1809 0 1804 1810 0
		 1805 1811 0 1806 1812 0 1807 1813 0 1808 1814 0 1809 1815 0 1810 1816 0 1811 1817 0
		 1812 1818 0 1813 1819 0 1814 1820 0 1815 1821 0 1816 1822 0 1817 1823 0 1818 1824 0
		 1819 1825 0 1820 1826 0 1821 1827 0 1822 1828 0 1823 1829 0 1824 1830 0 1825 1831 0
		 1826 1832 0 1827 1833 0 1828 1834 0 1829 1835 0 1830 1836 0 1831 1837 0 1832 1838 0
		 1833 1839 0 1834 1840 0 1835 1841 0 1836 1842 0 1837 1843 0 1838 1844 0 1839 1845 0
		 1840 1846 0 1841 1847 0 1842 1848 0 1843 1849 0 1844 1850 0 1845 1851 0 1846 1852 0
		 1847 1853 0 1848 1854 0 1849 1855 0 1850 1856 0 1851 1857 0 1852 1858 0 1853 1859 0
		 1854 1860 0 1855 1861 0 1856 1862 0 1857 1863 0 1858 1864 0 1859 1865 0 1860 1866 0
		 1861 1867 0 1862 1868 0 1863 1869 0 1864 1870 0 1865 1871 0 1866 1872 0 1867 1873 0
		 1868 1874 0 1869 1875 0 1870 1876 0 1871 1877 0 1872 1878 0 1873 1879 0 1874 1880 0
		 1875 1881 0 1876 1882 0 1877 1883 0 1878 1884 0 1879 1885 0 1880 1886 0 1881 1887 0
		 1882 1888 0 1883 1889 0 1884 1890 0 1885 1891 0 1886 1892 0 1887 1893 0 1888 1894 0
		 1889 1895 0 1890 1896 0 1891 1897 0 1892 1898 0 1893 1899 0 1894 1900 0 1895 1901 0
		 1896 1902 0 1897 1903 0 1898 1904 0 1899 1905 0 1900 1906 0 1901 1907 0 1902 1908 0
		 1903 1909 0 1904 1910 0 1905 1911 0 1906 1912 0 1907 1913 0 1908 1914 0 1909 1915 0;
	setAttr ".ed[4316:4481]" 1910 1916 0 1911 1917 0 1912 1918 0 1913 1919 0 1914 1920 0
		 1915 1921 0 1916 1922 0 1917 1923 0 1918 1924 0 1919 1925 0 1920 1926 0 1921 1927 0
		 1922 1928 0 1923 1929 0 1924 1930 0 1925 1931 0 1926 1932 0 1927 1933 0 1928 1934 0
		 1929 1935 0 1930 1936 0 1931 1937 0 1932 1938 0 1933 1939 0 1934 1940 0 1935 1941 0
		 1936 1942 0 1937 1943 0 1938 1944 0 1939 1945 0 1940 1946 0 1941 1947 0 1942 1948 0
		 1943 1949 0 1944 1950 0 1945 1951 0 1946 1952 0 1947 1953 0 1948 1954 0 1949 1955 0
		 1950 1956 0 1951 1957 0 1952 1958 0 1953 1959 0 1954 1960 0 1955 1961 0 1956 1962 0
		 1957 1963 0 1958 1964 0 1959 1965 0 1960 1966 0 1961 1967 0 1962 1968 0 1963 1969 0
		 1964 1970 0 1965 1971 0 1966 1972 0 1967 1973 0 1968 1974 0 1969 1975 0 1970 1976 0
		 1971 1977 0 1972 1978 0 1973 1979 0 1974 1980 0 1975 1981 0 1976 1982 0 1977 1983 0
		 1978 1984 0 1979 1985 0 1980 1986 0 1981 1987 0 1982 1988 0 1983 1989 0 1984 1990 0
		 1985 1991 0 1986 1992 0 1987 1993 0 1988 1994 0 1989 1995 0 1990 1996 0 1991 1997 0
		 1992 1998 0 1993 1999 0 1994 2000 0 1995 2001 0 1996 2002 0 1997 2003 0 1998 2004 0
		 1999 2005 0 2000 2006 0 2001 2007 0 2002 2008 0 2003 2009 0 2004 2010 0 2005 2011 0
		 2006 2012 0 2007 2013 0 2008 2014 0 2009 2015 0 2010 2016 0 2011 2017 0 2012 2018 0
		 2013 2019 0 2014 2020 0 2015 2021 0 2016 2022 0 2017 2023 0 2018 2024 0 2019 2025 0
		 2020 2026 0 2021 2027 0 2022 2028 0 2023 2029 0 2024 2030 0 2025 2031 0 2026 2032 0
		 2027 2033 0 2028 2034 0 2029 2035 0 2030 2036 0 2031 2037 0 2032 2038 0 2033 2039 0
		 2034 2040 0 2035 2041 0 2036 2042 0 2037 2043 0 2038 2044 0 2039 2045 0 2040 2046 0
		 2041 2047 0 2042 2048 0 2043 2049 0 2044 2050 0 2045 2051 0 2046 2052 0 2047 2053 0
		 2048 2054 0 2049 2055 0 2050 2056 0 2051 2057 0 2052 2058 0 2053 2059 0 2054 2060 0
		 2055 2061 0 2056 2062 0 2057 2063 0 2058 2064 0 2059 2065 0 2060 2066 0 2061 2067 0
		 2062 2068 0 2063 2069 0 2064 2070 0 2065 2071 0 2066 2072 0 2067 2073 0 2068 2074 0
		 2069 2075 0 2070 2076 0 2071 2077 0 2072 2078 0 2073 2079 0 2074 2080 0 2075 2081 0;
	setAttr ".ed[4482:4647]" 2076 2082 0 2077 2083 0 2078 2084 0 2079 2085 0 2080 2086 0
		 2081 2087 0 2082 2088 0 2083 2089 0 2084 2090 0 2085 2091 0 2086 2092 0 2087 2093 0
		 2088 2094 0 2089 2095 0 2090 2096 0 2091 2097 0 2092 2098 0 2093 2099 0 2094 2100 0
		 2095 2101 0 2096 2102 0 2097 2103 0 2098 2104 0 2099 2105 0 2100 2106 0 2101 2107 0
		 2102 2108 0 2103 2109 0 2104 2110 0 2105 2111 0 2106 2112 0 2107 2113 0 2108 2114 0
		 2109 2115 0 2110 2116 0 2111 2117 0 2112 2118 0 2113 2119 0 2114 2120 0 2115 2121 0
		 2116 2122 0 2117 2123 0 2118 2124 0 2119 2125 0 2120 2126 0 2121 2127 0 2122 2128 0
		 2123 2129 0 2124 2130 0 2125 2131 0 2126 2132 0 2127 2133 0 2128 2134 0 2129 2135 0
		 2130 2136 0 2131 2137 0 2132 2138 0 2133 2139 0 2134 2140 0 2135 2141 0 2136 2142 0
		 2137 2143 0 2138 2144 0 2139 2145 0 2140 2146 0 2141 2147 0 2142 2148 0 2143 2149 0
		 2144 2150 0 2145 2151 0 2146 2152 0 2147 2153 0 2148 2154 0 2149 2155 0 2150 2156 0
		 2151 2157 0 2152 2158 0 2153 2159 0 2154 2160 0 2155 2161 0 2156 2162 0 2157 2163 0
		 2158 2164 0 2159 2165 0 2160 2166 0 2161 2167 0 2162 2168 0 2163 2169 0 2164 2170 0
		 2165 2171 0 2166 2172 0 2167 2173 0 2168 2174 0 2169 2175 0 2170 2176 0 2171 2177 0
		 2172 2178 0 2173 2179 0 2174 2180 0 2175 2181 0 2176 2182 0 2177 2183 0 2178 2184 0
		 2179 2185 0 2180 2186 0 2181 2187 0 2182 2188 0 2183 2189 0 2184 2190 0 2185 2191 0
		 2186 2192 0 2187 2193 0 2188 2194 0 2189 2195 0 2190 2196 0 2191 2197 0 2192 2198 0
		 2193 2199 0 2194 2200 0 2195 2201 0 2196 2202 0 2197 2203 0 2198 2204 0 2199 2205 0
		 2200 2206 0 2201 2207 0 2202 2208 0 2203 2209 0 2204 2210 0 2205 2211 0 2206 2212 0
		 2207 2213 0 2208 2214 0 2209 2215 0 2210 2216 0 2211 2217 0 2212 2218 0 2213 2219 0
		 2214 2220 0 2215 2221 0 2216 2222 0 2217 2223 0 2218 2224 0 2219 2225 0 2220 2226 0
		 2221 2227 0 2222 2228 0 2223 2229 0 2224 2230 0 2225 2231 0 2226 2232 0 2227 2233 0
		 2228 2234 0 2229 2235 0 2230 2236 0 2231 2237 0 2232 2238 0 2233 2239 0 2234 2240 0
		 2235 2241 0 2236 2242 0 2237 2243 0 2238 2244 0 2239 2245 0 2240 2246 0 2241 2247 0;
	setAttr ".ed[4648:4813]" 2242 2248 0 2243 2249 0 2244 2250 0 2245 2251 0 2246 2252 0
		 2247 2253 0 2248 2254 0 2249 2255 0 2250 2256 0 2251 2257 0 2252 2258 0 2253 2259 0
		 2254 2260 0 2255 2261 0 2256 2262 0 2257 2263 0 2258 2264 0 2259 2265 0 2260 2266 0
		 2261 2267 0 2262 2268 0 2263 2269 0 2264 2270 0 2265 2271 0 2266 2272 0 2267 2273 0
		 2268 2274 0 2269 2275 0 2270 2276 0 2271 2277 0 2272 2278 0 2273 2279 0 2274 2280 0
		 2275 2281 0 2276 2282 0 2277 2283 0 2278 2284 0 2279 2285 0 2280 2286 0 2281 2287 0
		 2282 2288 0 2283 2289 0 2284 2290 0 2285 2291 0 2286 2292 0 2287 2293 0 2288 2294 0
		 2289 2295 0 2290 2296 0 2291 2297 0 2292 2298 0 2293 2299 0 2294 2300 0 2295 2301 0
		 2296 2302 0 2297 2303 0 2298 2304 0 2299 2305 0 2300 2306 0 2301 2307 0 2302 2308 0
		 2303 2309 0 2304 2310 0 2305 2311 0 2306 2312 0 2307 2313 0 2308 2314 0 2309 2315 0
		 2310 2316 0 2311 2317 0 2312 2318 0 2313 2319 0 2314 2320 0 2315 2321 0 2316 2322 0
		 2317 2323 0 2318 2324 0 2319 2325 0 2320 2326 0 2321 2327 0 2322 2328 0 2323 2329 0
		 2324 2330 0 2325 2331 0 2326 2332 0 2327 2333 0 2328 2334 0 2329 2335 0 2330 2336 0
		 2331 2337 0 2332 2338 0 2333 2339 0 2334 2340 0 2335 2341 0 2336 2342 0 2337 2343 0
		 2338 2344 0 2339 2345 0 2340 2346 0 2341 2347 0 2342 2348 0 2343 2349 0 2344 2350 0
		 2345 2351 0 2346 2352 0 2347 2353 0 2348 2354 0 2349 2355 0 2350 2356 0 2351 2357 0
		 2352 2358 0 2353 2359 0 2354 2360 0 2355 2361 0 2356 2362 0 2357 2363 0 2358 2364 0
		 2359 2365 0 2360 2366 0 2361 2367 0 2362 2368 0 2363 2369 0 2364 2370 0 2365 2371 0
		 2366 2372 0 2367 2373 0 2368 2374 0 2369 2375 0 2370 2376 0 2371 2377 0 2372 2378 0
		 2373 2379 0 2374 2380 0 2375 2381 0 2376 2382 0 2377 2383 0 2378 2384 0 2379 2385 0
		 2380 2386 0 2381 2387 0 2382 2388 0 2383 2389 0 2384 2390 0 2385 2391 0 2386 2392 0
		 2387 2393 0 2388 2394 0 2389 2395 0 2390 2396 0 2391 2397 0 2392 2398 0 2393 2399 0
		 2394 2400 0 2395 2401 0 2396 2402 0 2397 2403 0 2398 2404 0 2399 2405 0 2406 5 0
		 2407 11 1 2406 2407 1 2408 17 1 2407 2408 1 2409 23 1 2408 2409 1 2410 29 1;
	setAttr ".ed[4814:4979]" 2409 2410 1 2411 35 1 2410 2411 1 2412 41 1 2411 2412 1
		 2413 47 1 2412 2413 1 2414 53 1 2413 2414 1 2415 59 1 2414 2415 1 2416 65 1 2415 2416 1
		 2417 71 1 2416 2417 1 2418 77 1 2417 2418 1 2419 83 1 2418 2419 1 2420 89 1 2419 2420 1
		 2421 95 1 2420 2421 1 2422 101 1 2421 2422 1 2423 107 1 2422 2423 1 2424 113 1 2423 2424 1
		 2425 119 1 2424 2425 1 2426 125 1 2425 2426 1 2427 131 1 2426 2427 1 2428 137 1 2427 2428 1
		 2429 143 1 2428 2429 1 2430 149 1 2429 2430 1 2431 155 1 2430 2431 1 2432 161 1 2431 2432 1
		 2433 167 1 2432 2433 1 2434 173 1 2433 2434 1 2435 179 1 2434 2435 1 2436 185 1 2435 2436 1
		 2437 191 1 2436 2437 1 2438 197 1 2437 2438 1 2439 203 1 2438 2439 1 2440 209 1 2439 2440 1
		 2441 215 1 2440 2441 1 2442 221 1 2441 2442 1 2443 227 1 2442 2443 1 2444 233 1 2443 2444 1
		 2445 239 1 2444 2445 1 2446 245 1 2445 2446 1 2447 251 1 2446 2447 1 2448 257 1 2447 2448 1
		 2449 263 1 2448 2449 1 2450 269 1 2449 2450 1 2451 275 1 2450 2451 1 2452 281 1 2451 2452 1
		 2453 287 1 2452 2453 1 2454 293 1 2453 2454 1 2455 299 1 2454 2455 1 2456 305 1 2455 2456 1
		 2457 311 1 2456 2457 1 2458 317 1 2457 2458 1 2459 323 1 2458 2459 1 2460 329 1 2459 2460 1
		 2461 335 1 2460 2461 1 2462 341 1 2461 2462 1 2463 347 1 2462 2463 1 2464 353 1 2463 2464 1
		 2465 359 1 2464 2465 1 2466 365 1 2465 2466 1 2467 371 1 2466 2467 1 2468 377 1 2467 2468 1
		 2469 383 1 2468 2469 1 2470 389 1 2469 2470 1 2471 395 1 2470 2471 1 2472 401 1 2471 2472 1
		 2473 407 1 2472 2473 1 2474 413 1 2473 2474 1 2475 419 1 2474 2475 1 2476 425 1 2475 2476 1
		 2477 431 1 2476 2477 1 2478 437 1 2477 2478 1 2479 443 1 2478 2479 1 2480 449 1 2479 2480 1
		 2481 455 1 2480 2481 1 2482 461 1 2481 2482 1 2483 467 1 2482 2483 1 2484 473 1 2483 2484 1
		 2485 479 1 2484 2485 1 2486 485 1 2485 2486 1 2487 491 1 2486 2487 1 2488 497 1 2487 2488 1
		 2489 503 1 2488 2489 1 2490 509 1 2489 2490 1 2491 515 1 2490 2491 1 2492 521 1 2491 2492 1
		 2493 527 1;
	setAttr ".ed[4980:5145]" 2492 2493 1 2494 533 1 2493 2494 1 2495 539 1 2494 2495 1
		 2496 545 1 2495 2496 1 2497 551 1 2496 2497 1 2498 557 1 2497 2498 1 2499 563 1 2498 2499 1
		 2500 569 1 2499 2500 1 2501 575 1 2500 2501 1 2502 581 1 2501 2502 1 2503 587 1 2502 2503 1
		 2504 593 1 2503 2504 1 2505 599 1 2504 2505 1 2506 605 1 2505 2506 1 2507 611 1 2506 2507 1
		 2508 617 1 2507 2508 1 2509 623 1 2508 2509 1 2510 629 1 2509 2510 1 2511 635 1 2510 2511 1
		 2512 641 1 2511 2512 1 2513 647 1 2512 2513 1 2514 653 1 2513 2514 1 2515 659 1 2514 2515 1
		 2516 665 1 2515 2516 1 2517 671 1 2516 2517 1 2518 677 1 2517 2518 1 2519 683 1 2518 2519 1
		 2520 689 1 2519 2520 1 2521 695 1 2520 2521 1 2522 701 1 2521 2522 1 2523 707 1 2522 2523 1
		 2524 713 1 2523 2524 1 2525 719 1 2524 2525 1 2526 725 1 2525 2526 1 2527 731 1 2526 2527 1
		 2528 737 1 2527 2528 1 2529 743 1 2528 2529 1 2530 749 1 2529 2530 1 2531 755 1 2530 2531 1
		 2532 761 1 2531 2532 1 2533 767 1 2532 2533 1 2534 773 1 2533 2534 1 2535 779 1 2534 2535 1
		 2536 785 1 2535 2536 1 2537 791 1 2536 2537 1 2538 797 1 2537 2538 1 2539 803 1 2538 2539 1
		 2540 809 1 2539 2540 1 2541 815 1 2540 2541 1 2542 821 1 2541 2542 1 2543 827 1 2542 2543 1
		 2544 833 1 2543 2544 1 2545 839 1 2544 2545 1 2546 845 1 2545 2546 1 2547 851 1 2546 2547 1
		 2548 857 1 2547 2548 1 2549 863 1 2548 2549 1 2550 869 1 2549 2550 1 2551 875 1 2550 2551 1
		 2552 881 1 2551 2552 1 2553 887 1 2552 2553 1 2554 893 1 2553 2554 1 2555 899 1 2554 2555 1
		 2556 905 1 2555 2556 1 2557 911 1 2556 2557 1 2558 917 1 2557 2558 1 2559 923 1 2558 2559 1
		 2560 929 1 2559 2560 1 2561 935 1 2560 2561 1 2562 941 1 2561 2562 1 2563 947 1 2562 2563 1
		 2564 953 1 2563 2564 1 2565 959 1 2564 2565 1 2566 965 1 2565 2566 1 2567 971 1 2566 2567 1
		 2568 977 1 2567 2568 1 2569 983 1 2568 2569 1 2570 989 1 2569 2570 1 2571 995 1 2570 2571 1
		 2572 1001 1 2571 2572 1 2573 1007 1 2572 2573 1 2574 1013 1 2573 2574 1 2575 1019 1
		 2574 2575 1 2576 1025 1;
	setAttr ".ed[5146:5311]" 2575 2576 1 2577 1031 1 2576 2577 1 2578 1037 1 2577 2578 1
		 2579 1043 1 2578 2579 1 2580 1049 1 2579 2580 1 2581 1055 1 2580 2581 1 2582 1061 1
		 2581 2582 1 2583 1067 1 2582 2583 1 2584 1073 1 2583 2584 1 2585 1079 1 2584 2585 1
		 2586 1085 1 2585 2586 1 2587 1091 1 2586 2587 1 2588 1097 1 2587 2588 1 2589 1103 1
		 2588 2589 1 2590 1109 1 2589 2590 1 2591 1115 1 2590 2591 1 2592 1121 1 2591 2592 1
		 2593 1127 1 2592 2593 1 2594 1133 1 2593 2594 1 2595 1139 1 2594 2595 1 2596 1145 1
		 2595 2596 1 2597 1151 1 2596 2597 1 2598 1157 1 2597 2598 1 2599 1163 1 2598 2599 1
		 2600 1169 1 2599 2600 1 2601 1175 1 2600 2601 1 2602 1181 1 2601 2602 1 2603 1187 1
		 2602 2603 1 2604 1193 1 2603 2604 1 2605 1199 1 2604 2605 1 2606 1205 1 2605 2606 1
		 2607 1211 1 2606 2607 1 2608 1217 1 2607 2608 1 2609 1223 1 2608 2609 1 2610 1229 1
		 2609 2610 1 2611 1235 1 2610 2611 1 2612 1241 1 2611 2612 1 2613 1247 1 2612 2613 1
		 2614 1253 1 2613 2614 1 2615 1259 1 2614 2615 1 2616 1265 1 2615 2616 1 2617 1271 1
		 2616 2617 1 2618 1277 1 2617 2618 1 2619 1283 1 2618 2619 1 2620 1289 1 2619 2620 1
		 2621 1295 1 2620 2621 1 2622 1301 1 2621 2622 1 2623 1307 1 2622 2623 1 2624 1313 1
		 2623 2624 1 2625 1319 1 2624 2625 1 2626 1325 1 2625 2626 1 2627 1331 1 2626 2627 1
		 2628 1337 1 2627 2628 1 2629 1343 1 2628 2629 1 2630 1349 1 2629 2630 1 2631 1355 1
		 2630 2631 1 2632 1361 1 2631 2632 1 2633 1367 1 2632 2633 1 2634 1373 1 2633 2634 1
		 2635 1379 1 2634 2635 1 2636 1385 1 2635 2636 1 2637 1391 1 2636 2637 1 2638 1397 1
		 2637 2638 1 2639 1403 1 2638 2639 1 2640 1409 1 2639 2640 1 2641 1415 1 2640 2641 1
		 2642 1421 1 2641 2642 1 2643 1427 1 2642 2643 1 2644 1433 1 2643 2644 1 2645 1439 1
		 2644 2645 1 2646 1445 1 2645 2646 1 2647 1451 1 2646 2647 1 2648 1457 1 2647 2648 1
		 2649 1463 1 2648 2649 1 2650 1469 1 2649 2650 1 2651 1475 1 2650 2651 1 2652 1481 1
		 2651 2652 1 2653 1487 1 2652 2653 1 2654 1493 1 2653 2654 1 2655 1499 1 2654 2655 1
		 2656 1505 1 2655 2656 1 2657 1511 1 2656 2657 1 2658 1517 1 2657 2658 1 2659 1523 1;
	setAttr ".ed[5312:5477]" 2658 2659 1 2660 1529 1 2659 2660 1 2661 1535 1 2660 2661 1
		 2662 1541 1 2661 2662 1 2663 1547 1 2662 2663 1 2664 1553 1 2663 2664 1 2665 1559 1
		 2664 2665 1 2666 1565 1 2665 2666 1 2667 1571 1 2666 2667 1 2668 1577 1 2667 2668 1
		 2669 1583 1 2668 2669 1 2670 1589 1 2669 2670 1 2671 1595 1 2670 2671 1 2672 1601 1
		 2671 2672 1 2673 1607 1 2672 2673 1 2674 1613 1 2673 2674 1 2675 1619 1 2674 2675 1
		 2676 1625 1 2675 2676 1 2677 1631 1 2676 2677 1 2678 1637 1 2677 2678 1 2679 1643 1
		 2678 2679 1 2680 1649 1 2679 2680 1 2681 1655 1 2680 2681 1 2682 1661 1 2681 2682 1
		 2683 1667 1 2682 2683 1 2684 1673 1 2683 2684 1 2685 1679 1 2684 2685 1 2686 1685 1
		 2685 2686 1 2687 1691 1 2686 2687 1 2688 1697 1 2687 2688 1 2689 1703 1 2688 2689 1
		 2690 1709 1 2689 2690 1 2691 1715 1 2690 2691 1 2692 1721 1 2691 2692 1 2693 1727 1
		 2692 2693 1 2694 1733 1 2693 2694 1 2695 1739 1 2694 2695 1 2696 1745 1 2695 2696 1
		 2697 1751 1 2696 2697 1 2698 1757 1 2697 2698 1 2699 1763 1 2698 2699 1 2700 1769 1
		 2699 2700 1 2701 1775 1 2700 2701 1 2702 1781 1 2701 2702 1 2703 1787 1 2702 2703 1
		 2704 1793 1 2703 2704 1 2705 1799 1 2704 2705 1 2706 1805 1 2705 2706 1 2707 1811 1
		 2706 2707 1 2708 1817 1 2707 2708 1 2709 1823 1 2708 2709 1 2710 1829 1 2709 2710 1
		 2711 1835 1 2710 2711 1 2712 1841 1 2711 2712 1 2713 1847 1 2712 2713 1 2714 1853 1
		 2713 2714 1 2715 1859 1 2714 2715 1 2716 1865 1 2715 2716 1 2717 1871 1 2716 2717 1
		 2718 1877 1 2717 2718 1 2719 1883 1 2718 2719 1 2720 1889 1 2719 2720 1 2721 1895 1
		 2720 2721 1 2722 1901 1 2721 2722 1 2723 1907 1 2722 2723 1 2724 1913 1 2723 2724 1
		 2725 1919 1 2724 2725 1 2726 1925 1 2725 2726 1 2727 1931 1 2726 2727 1 2728 1937 1
		 2727 2728 1 2729 1943 1 2728 2729 1 2730 1949 1 2729 2730 1 2731 1955 1 2730 2731 1
		 2732 1961 1 2731 2732 1 2733 1967 1 2732 2733 1 2734 1973 1 2733 2734 1 2735 1979 1
		 2734 2735 1 2736 1985 1 2735 2736 1 2737 1991 1 2736 2737 1 2738 1997 1 2737 2738 1
		 2739 2003 1 2738 2739 1 2740 2009 1 2739 2740 1 2741 2015 1 2740 2741 1 2742 2021 1;
	setAttr ".ed[5478:5643]" 2741 2742 1 2743 2027 1 2742 2743 1 2744 2033 1 2743 2744 1
		 2745 2039 1 2744 2745 1 2746 2045 1 2745 2746 1 2747 2051 1 2746 2747 1 2748 2057 1
		 2747 2748 1 2749 2063 1 2748 2749 1 2750 2069 1 2749 2750 1 2751 2075 1 2750 2751 1
		 2752 2081 1 2751 2752 1 2753 2087 1 2752 2753 1 2754 2093 1 2753 2754 1 2755 2099 1
		 2754 2755 1 2756 2105 1 2755 2756 1 2757 2111 1 2756 2757 1 2758 2117 1 2757 2758 1
		 2759 2123 1 2758 2759 1 2760 2129 1 2759 2760 1 2761 2135 1 2760 2761 1 2762 2141 1
		 2761 2762 1 2763 2147 1 2762 2763 1 2764 2153 1 2763 2764 1 2765 2159 1 2764 2765 1
		 2766 2165 1 2765 2766 1 2767 2171 1 2766 2767 1 2768 2177 1 2767 2768 1 2769 2183 1
		 2768 2769 1 2770 2189 1 2769 2770 1 2771 2195 1 2770 2771 1 2772 2201 1 2771 2772 1
		 2773 2207 1 2772 2773 1 2774 2213 1 2773 2774 1 2775 2219 1 2774 2775 1 2776 2225 1
		 2775 2776 1 2777 2231 1 2776 2777 1 2778 2237 1 2777 2778 1 2779 2243 1 2778 2779 1
		 2780 2249 1 2779 2780 1 2781 2255 1 2780 2781 1 2782 2261 1 2781 2782 1 2783 2267 1
		 2782 2783 1 2784 2273 1 2783 2784 1 2785 2279 1 2784 2785 1 2786 2285 1 2785 2786 1
		 2787 2291 1 2786 2787 1 2788 2297 1 2787 2788 1 2789 2303 1 2788 2789 1 2790 2309 1
		 2789 2790 1 2791 2315 1 2790 2791 1 2792 2321 1 2791 2792 1 2793 2327 1 2792 2793 1
		 2794 2333 1 2793 2794 1 2795 2339 1 2794 2795 1 2796 2345 1 2795 2796 1 2797 2351 1
		 2796 2797 1 2798 2357 1 2797 2798 1 2799 2363 1 2798 2799 1 2800 2369 1 2799 2800 1
		 2801 2375 1 2800 2801 1 2802 2381 1 2801 2802 1 2803 2387 1 2802 2803 1 2804 2393 1
		 2803 2804 1 2805 2399 1 2804 2805 1 2806 2405 0 2805 2806 1 2807 0 0 2808 6 1 2807 2808 1
		 2809 12 1 2808 2809 1 2810 18 1 2809 2810 1 2811 24 1 2810 2811 1 2812 30 1 2811 2812 1
		 2813 36 1 2812 2813 1 2814 42 1 2813 2814 1 2815 48 1 2814 2815 1 2816 54 1 2815 2816 1
		 2817 60 1 2816 2817 1 2818 66 1 2817 2818 1 2819 72 1 2818 2819 1 2820 78 1 2819 2820 1
		 2821 84 1 2820 2821 1 2822 90 1 2821 2822 1 2823 96 1 2822 2823 1 2824 102 1 2823 2824 1
		 2825 108 1 2824 2825 1;
	setAttr ".ed[5644:5809]" 2826 114 1 2825 2826 1 2827 120 1 2826 2827 1 2828 126 1
		 2827 2828 1 2829 132 1 2828 2829 1 2830 138 1 2829 2830 1 2831 144 1 2830 2831 1
		 2832 150 1 2831 2832 1 2833 156 1 2832 2833 1 2834 162 1 2833 2834 1 2835 168 1 2834 2835 1
		 2836 174 1 2835 2836 1 2837 180 1 2836 2837 1 2838 186 1 2837 2838 1 2839 192 1 2838 2839 1
		 2840 198 1 2839 2840 1 2841 204 1 2840 2841 1 2842 210 1 2841 2842 1 2843 216 1 2842 2843 1
		 2844 222 1 2843 2844 1 2845 228 1 2844 2845 1 2846 234 1 2845 2846 1 2847 240 1 2846 2847 1
		 2848 246 1 2847 2848 1 2849 252 1 2848 2849 1 2850 258 1 2849 2850 1 2851 264 1 2850 2851 1
		 2852 270 1 2851 2852 1 2853 276 1 2852 2853 1 2854 282 1 2853 2854 1 2855 288 1 2854 2855 1
		 2856 294 1 2855 2856 1 2857 300 1 2856 2857 1 2858 306 1 2857 2858 1 2859 312 1 2858 2859 1
		 2860 318 1 2859 2860 1 2861 324 1 2860 2861 1 2862 330 1 2861 2862 1 2863 336 1 2862 2863 1
		 2864 342 1 2863 2864 1 2865 348 1 2864 2865 1 2866 354 1 2865 2866 1 2867 360 1 2866 2867 1
		 2868 366 1 2867 2868 1 2869 372 1 2868 2869 1 2870 378 1 2869 2870 1 2871 384 1 2870 2871 1
		 2872 390 1 2871 2872 1 2873 396 1 2872 2873 1 2874 402 1 2873 2874 1 2875 408 1 2874 2875 1
		 2876 414 1 2875 2876 1 2877 420 1 2876 2877 1 2878 426 1 2877 2878 1 2879 432 1 2878 2879 1
		 2880 438 1 2879 2880 1 2881 444 1 2880 2881 1 2882 450 1 2881 2882 1 2883 456 1 2882 2883 1
		 2884 462 1 2883 2884 1 2885 468 1 2884 2885 1 2886 474 1 2885 2886 1 2887 480 1 2886 2887 1
		 2888 486 1 2887 2888 1 2889 492 1 2888 2889 1 2890 498 1 2889 2890 1 2891 504 1 2890 2891 1
		 2892 510 1 2891 2892 1 2893 516 1 2892 2893 1 2894 522 1 2893 2894 1 2895 528 1 2894 2895 1
		 2896 534 1 2895 2896 1 2897 540 1 2896 2897 1 2898 546 1 2897 2898 1 2899 552 1 2898 2899 1
		 2900 558 1 2899 2900 1 2901 564 1 2900 2901 1 2902 570 1 2901 2902 1 2903 576 1 2902 2903 1
		 2904 582 1 2903 2904 1 2905 588 1 2904 2905 1 2906 594 1 2905 2906 1 2907 600 1 2906 2907 1
		 2908 606 1 2907 2908 1;
	setAttr ".ed[5810:5975]" 2909 612 1 2908 2909 1 2910 618 1 2909 2910 1 2911 624 1
		 2910 2911 1 2912 630 1 2911 2912 1 2913 636 1 2912 2913 1 2914 642 1 2913 2914 1
		 2915 648 1 2914 2915 1 2916 654 1 2915 2916 1 2917 660 1 2916 2917 1 2918 666 1 2917 2918 1
		 2919 672 1 2918 2919 1 2920 678 1 2919 2920 1 2921 684 1 2920 2921 1 2922 690 1 2921 2922 1
		 2923 696 1 2922 2923 1 2924 702 1 2923 2924 1 2925 708 1 2924 2925 1 2926 714 1 2925 2926 1
		 2927 720 1 2926 2927 1 2928 726 1 2927 2928 1 2929 732 1 2928 2929 1 2930 738 1 2929 2930 1
		 2931 744 1 2930 2931 1 2932 750 1 2931 2932 1 2933 756 1 2932 2933 1 2934 762 1 2933 2934 1
		 2935 768 1 2934 2935 1 2936 774 1 2935 2936 1 2937 780 1 2936 2937 1 2938 786 1 2937 2938 1
		 2939 792 1 2938 2939 1 2940 798 1 2939 2940 1 2941 804 1 2940 2941 1 2942 810 1 2941 2942 1
		 2943 816 1 2942 2943 1 2944 822 1 2943 2944 1 2945 828 1 2944 2945 1 2946 834 1 2945 2946 1
		 2947 840 1 2946 2947 1 2948 846 1 2947 2948 1 2949 852 1 2948 2949 1 2950 858 1 2949 2950 1
		 2951 864 1 2950 2951 1 2952 870 1 2951 2952 1 2953 876 1 2952 2953 1 2954 882 1 2953 2954 1
		 2955 888 1 2954 2955 1 2956 894 1 2955 2956 1 2957 900 1 2956 2957 1 2958 906 1 2957 2958 1
		 2959 912 1 2958 2959 1 2960 918 1 2959 2960 1 2961 924 1 2960 2961 1 2962 930 1 2961 2962 1
		 2963 936 1 2962 2963 1 2964 942 1 2963 2964 1 2965 948 1 2964 2965 1 2966 954 1 2965 2966 1
		 2967 960 1 2966 2967 1 2968 966 1 2967 2968 1 2969 972 1 2968 2969 1 2970 978 1 2969 2970 1
		 2971 984 1 2970 2971 1 2972 990 1 2971 2972 1 2973 996 1 2972 2973 1 2974 1002 1
		 2973 2974 1 2975 1008 1 2974 2975 1 2976 1014 1 2975 2976 1 2977 1020 1 2976 2977 1
		 2978 1026 1 2977 2978 1 2979 1032 1 2978 2979 1 2980 1038 1 2979 2980 1 2981 1044 1
		 2980 2981 1 2982 1050 1 2981 2982 1 2983 1056 1 2982 2983 1 2984 1062 1 2983 2984 1
		 2985 1068 1 2984 2985 1 2986 1074 1 2985 2986 1 2987 1080 1 2986 2987 1 2988 1086 1
		 2987 2988 1 2989 1092 1 2988 2989 1 2990 1098 1 2989 2990 1 2991 1104 1 2990 2991 1;
	setAttr ".ed[5976:6141]" 2992 1110 1 2991 2992 1 2993 1116 1 2992 2993 1 2994 1122 1
		 2993 2994 1 2995 1128 1 2994 2995 1 2996 1134 1 2995 2996 1 2997 1140 1 2996 2997 1
		 2998 1146 1 2997 2998 1 2999 1152 1 2998 2999 1 3000 1158 1 2999 3000 1 3001 1164 1
		 3000 3001 1 3002 1170 1 3001 3002 1 3003 1176 1 3002 3003 1 3004 1182 1 3003 3004 1
		 3005 1188 1 3004 3005 1 3006 1194 1 3005 3006 1 3007 1200 1 3006 3007 1 3008 1206 1
		 3007 3008 1 3009 1212 1 3008 3009 1 3010 1218 1 3009 3010 1 3011 1224 1 3010 3011 1
		 3012 1230 1 3011 3012 1 3013 1236 1 3012 3013 1 3014 1242 1 3013 3014 1 3015 1248 1
		 3014 3015 1 3016 1254 1 3015 3016 1 3017 1260 1 3016 3017 1 3018 1266 1 3017 3018 1
		 3019 1272 1 3018 3019 1 3020 1278 1 3019 3020 1 3021 1284 1 3020 3021 1 3022 1290 1
		 3021 3022 1 3023 1296 1 3022 3023 1 3024 1302 1 3023 3024 1 3025 1308 1 3024 3025 1
		 3026 1314 1 3025 3026 1 3027 1320 1 3026 3027 1 3028 1326 1 3027 3028 1 3029 1332 1
		 3028 3029 1 3030 1338 1 3029 3030 1 3031 1344 1 3030 3031 1 3032 1350 1 3031 3032 1
		 3033 1356 1 3032 3033 1 3034 1362 1 3033 3034 1 3035 1368 1 3034 3035 1 3036 1374 1
		 3035 3036 1 3037 1380 1 3036 3037 1 3038 1386 1 3037 3038 1 3039 1392 1 3038 3039 1
		 3040 1398 1 3039 3040 1 3041 1404 1 3040 3041 1 3042 1410 1 3041 3042 1 3043 1416 1
		 3042 3043 1 3044 1422 1 3043 3044 1 3045 1428 1 3044 3045 1 3046 1434 1 3045 3046 1
		 3047 1440 1 3046 3047 1 3048 1446 1 3047 3048 1 3049 1452 1 3048 3049 1 3050 1458 1
		 3049 3050 1 3051 1464 1 3050 3051 1 3052 1470 1 3051 3052 1 3053 1476 1 3052 3053 1
		 3054 1482 1 3053 3054 1 3055 1488 1 3054 3055 1 3056 1494 1 3055 3056 1 3057 1500 1
		 3056 3057 1 3058 1506 1 3057 3058 1 3059 1512 1 3058 3059 1 3060 1518 1 3059 3060 1
		 3061 1524 1 3060 3061 1 3062 1530 1 3061 3062 1 3063 1536 1 3062 3063 1 3064 1542 1
		 3063 3064 1 3065 1548 1 3064 3065 1 3066 1554 1 3065 3066 1 3067 1560 1 3066 3067 1
		 3068 1566 1 3067 3068 1 3069 1572 1 3068 3069 1 3070 1578 1 3069 3070 1 3071 1584 1
		 3070 3071 1 3072 1590 1 3071 3072 1 3073 1596 1 3072 3073 1 3074 1602 1 3073 3074 1;
	setAttr ".ed[6142:6307]" 3075 1608 1 3074 3075 1 3076 1614 1 3075 3076 1 3077 1620 1
		 3076 3077 1 3078 1626 1 3077 3078 1 3079 1632 1 3078 3079 1 3080 1638 1 3079 3080 1
		 3081 1644 1 3080 3081 1 3082 1650 1 3081 3082 1 3083 1656 1 3082 3083 1 3084 1662 1
		 3083 3084 1 3085 1668 1 3084 3085 1 3086 1674 1 3085 3086 1 3087 1680 1 3086 3087 1
		 3088 1686 1 3087 3088 1 3089 1692 1 3088 3089 1 3090 1698 1 3089 3090 1 3091 1704 1
		 3090 3091 1 3092 1710 1 3091 3092 1 3093 1716 1 3092 3093 1 3094 1722 1 3093 3094 1
		 3095 1728 1 3094 3095 1 3096 1734 1 3095 3096 1 3097 1740 1 3096 3097 1 3098 1746 1
		 3097 3098 1 3099 1752 1 3098 3099 1 3100 1758 1 3099 3100 1 3101 1764 1 3100 3101 1
		 3102 1770 1 3101 3102 1 3103 1776 1 3102 3103 1 3104 1782 1 3103 3104 1 3105 1788 1
		 3104 3105 1 3106 1794 1 3105 3106 1 3107 1800 1 3106 3107 1 3108 1806 1 3107 3108 1
		 3109 1812 1 3108 3109 1 3110 1818 1 3109 3110 1 3111 1824 1 3110 3111 1 3112 1830 1
		 3111 3112 1 3113 1836 1 3112 3113 1 3114 1842 1 3113 3114 1 3115 1848 1 3114 3115 1
		 3116 1854 1 3115 3116 1 3117 1860 1 3116 3117 1 3118 1866 1 3117 3118 1 3119 1872 1
		 3118 3119 1 3120 1878 1 3119 3120 1 3121 1884 1 3120 3121 1 3122 1890 1 3121 3122 1
		 3123 1896 1 3122 3123 1 3124 1902 1 3123 3124 1 3125 1908 1 3124 3125 1 3126 1914 1
		 3125 3126 1 3127 1920 1 3126 3127 1 3128 1926 1 3127 3128 1 3129 1932 1 3128 3129 1
		 3130 1938 1 3129 3130 1 3131 1944 1 3130 3131 1 3132 1950 1 3131 3132 1 3133 1956 1
		 3132 3133 1 3134 1962 1 3133 3134 1 3135 1968 1 3134 3135 1 3136 1974 1 3135 3136 1
		 3137 1980 1 3136 3137 1 3138 1986 1 3137 3138 1 3139 1992 1 3138 3139 1 3140 1998 1
		 3139 3140 1 3141 2004 1 3140 3141 1 3142 2010 1 3141 3142 1 3143 2016 1 3142 3143 1
		 3144 2022 1 3143 3144 1 3145 2028 1 3144 3145 1 3146 2034 1 3145 3146 1 3147 2040 1
		 3146 3147 1 3148 2046 1 3147 3148 1 3149 2052 1 3148 3149 1 3150 2058 1 3149 3150 1
		 3151 2064 1 3150 3151 1 3152 2070 1 3151 3152 1 3153 2076 1 3152 3153 1 3154 2082 1
		 3153 3154 1 3155 2088 1 3154 3155 1 3156 2094 1 3155 3156 1 3157 2100 1 3156 3157 1;
	setAttr ".ed[6308:6407]" 3158 2106 1 3157 3158 1 3159 2112 1 3158 3159 1 3160 2118 1
		 3159 3160 1 3161 2124 1 3160 3161 1 3162 2130 1 3161 3162 1 3163 2136 1 3162 3163 1
		 3164 2142 1 3163 3164 1 3165 2148 1 3164 3165 1 3166 2154 1 3165 3166 1 3167 2160 1
		 3166 3167 1 3168 2166 1 3167 3168 1 3169 2172 1 3168 3169 1 3170 2178 1 3169 3170 1
		 3171 2184 1 3170 3171 1 3172 2190 1 3171 3172 1 3173 2196 1 3172 3173 1 3174 2202 1
		 3173 3174 1 3175 2208 1 3174 3175 1 3176 2214 1 3175 3176 1 3177 2220 1 3176 3177 1
		 3178 2226 1 3177 3178 1 3179 2232 1 3178 3179 1 3180 2238 1 3179 3180 1 3181 2244 1
		 3180 3181 1 3182 2250 1 3181 3182 1 3183 2256 1 3182 3183 1 3184 2262 1 3183 3184 1
		 3185 2268 1 3184 3185 1 3186 2274 1 3185 3186 1 3187 2280 1 3186 3187 1 3188 2286 1
		 3187 3188 1 3189 2292 1 3188 3189 1 3190 2298 1 3189 3190 1 3191 2304 1 3190 3191 1
		 3192 2310 1 3191 3192 1 3193 2316 1 3192 3193 1 3194 2322 1 3193 3194 1 3195 2328 1
		 3194 3195 1 3196 2334 1 3195 3196 1 3197 2340 1 3196 3197 1 3198 2346 1 3197 3198 1
		 3199 2352 1 3198 3199 1 3200 2358 1 3199 3200 1 3201 2364 1 3200 3201 1 3202 2370 1
		 3201 3202 1 3203 2376 1 3202 3203 1 3204 2382 1 3203 3204 1 3205 2388 1 3204 3205 1
		 3206 2394 1 3205 3206 1 3207 2400 0 3206 3207 1;
	setAttr -s 3202 -ch 12816 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 2407 -7 -2407
		mu 0 4 6 7 14 13
		f 4 1 2408 -8 -2408
		mu 0 4 7 8 15 14
		f 4 2 2409 -9 -2409
		mu 0 4 8 9 16 15
		f 4 3 2410 -10 -2410
		mu 0 4 9 10 17 16
		f 4 4 4808 -11 -2411
		mu 0 4 10 2819 2821 17
		f 4 5 5609 -12 -2412
		mu 0 4 11 3222 3224 18
		f 4 6 2413 -13 -2413
		mu 0 4 13 14 21 20
		f 4 7 2414 -14 -2414
		mu 0 4 14 15 22 21
		f 4 8 2415 -15 -2415
		mu 0 4 15 16 23 22
		f 4 9 2416 -16 -2416
		mu 0 4 16 17 24 23
		f 4 10 4810 -17 -2417
		mu 0 4 17 2821 2822 24
		f 4 11 5611 -18 -2418
		mu 0 4 18 3224 3225 25
		f 4 12 2419 -19 -2419
		mu 0 4 20 21 28 27
		f 4 13 2420 -20 -2420
		mu 0 4 21 22 29 28
		f 4 14 2421 -21 -2421
		mu 0 4 22 23 30 29
		f 4 15 2422 -22 -2422
		mu 0 4 23 24 31 30
		f 4 16 4812 -23 -2423
		mu 0 4 24 2822 2823 31
		f 4 17 5613 -24 -2424
		mu 0 4 25 3225 3226 32
		f 4 18 2425 -25 -2425
		mu 0 4 27 28 35 34
		f 4 19 2426 -26 -2426
		mu 0 4 28 29 36 35
		f 4 20 2427 -27 -2427
		mu 0 4 29 30 37 36
		f 4 21 2428 -28 -2428
		mu 0 4 30 31 38 37
		f 4 22 4814 -29 -2429
		mu 0 4 31 2823 2824 38
		f 4 23 5615 -30 -2430
		mu 0 4 32 3226 3227 39
		f 4 24 2431 -31 -2431
		mu 0 4 34 35 42 41
		f 4 25 2432 -32 -2432
		mu 0 4 35 36 43 42
		f 4 26 2433 -33 -2433
		mu 0 4 36 37 44 43
		f 4 27 2434 -34 -2434
		mu 0 4 37 38 45 44
		f 4 28 4816 -35 -2435
		mu 0 4 38 2824 2825 45
		f 4 29 5617 -36 -2436
		mu 0 4 39 3227 3228 46
		f 4 30 2437 -37 -2437
		mu 0 4 41 42 49 48
		f 4 31 2438 -38 -2438
		mu 0 4 42 43 50 49
		f 4 32 2439 -39 -2439
		mu 0 4 43 44 51 50
		f 4 33 2440 -40 -2440
		mu 0 4 44 45 52 51
		f 4 34 4818 -41 -2441
		mu 0 4 45 2825 2826 52
		f 4 35 5619 -42 -2442
		mu 0 4 46 3228 3229 53
		f 4 36 2443 -43 -2443
		mu 0 4 48 49 56 55
		f 4 37 2444 -44 -2444
		mu 0 4 49 50 57 56
		f 4 38 2445 -45 -2445
		mu 0 4 50 51 58 57
		f 4 39 2446 -46 -2446
		mu 0 4 51 52 59 58
		f 4 40 4820 -47 -2447
		mu 0 4 52 2826 2827 59
		f 4 41 5621 -48 -2448
		mu 0 4 53 3229 3230 60
		f 4 42 2449 -49 -2449
		mu 0 4 55 56 63 62
		f 4 43 2450 -50 -2450
		mu 0 4 56 57 64 63
		f 4 44 2451 -51 -2451
		mu 0 4 57 58 65 64
		f 4 45 2452 -52 -2452
		mu 0 4 58 59 66 65
		f 4 46 4822 -53 -2453
		mu 0 4 59 2827 2828 66
		f 4 47 5623 -54 -2454
		mu 0 4 60 3230 3231 67
		f 4 48 2455 -55 -2455
		mu 0 4 62 63 70 69
		f 4 49 2456 -56 -2456
		mu 0 4 63 64 71 70
		f 4 50 2457 -57 -2457
		mu 0 4 64 65 72 71
		f 4 51 2458 -58 -2458
		mu 0 4 65 66 73 72
		f 4 52 4824 -59 -2459
		mu 0 4 66 2828 2829 73
		f 4 53 5625 -60 -2460
		mu 0 4 67 3231 3232 74
		f 4 54 2461 -61 -2461
		mu 0 4 69 70 77 76
		f 4 55 2462 -62 -2462
		mu 0 4 70 71 78 77
		f 4 56 2463 -63 -2463
		mu 0 4 71 72 79 78
		f 4 57 2464 -64 -2464
		mu 0 4 72 73 80 79
		f 4 58 4826 -65 -2465
		mu 0 4 73 2829 2830 80
		f 4 59 5627 -66 -2466
		mu 0 4 74 3232 3233 81
		f 4 60 2467 -67 -2467
		mu 0 4 76 77 84 83
		f 4 61 2468 -68 -2468
		mu 0 4 77 78 85 84
		f 4 62 2469 -69 -2469
		mu 0 4 78 79 86 85
		f 4 63 2470 -70 -2470
		mu 0 4 79 80 87 86
		f 4 64 4828 -71 -2471
		mu 0 4 80 2830 2831 87
		f 4 65 5629 -72 -2472
		mu 0 4 81 3233 3234 88
		f 4 66 2473 -73 -2473
		mu 0 4 83 84 91 90
		f 4 67 2474 -74 -2474
		mu 0 4 84 85 92 91
		f 4 68 2475 -75 -2475
		mu 0 4 85 86 93 92
		f 4 69 2476 -76 -2476
		mu 0 4 86 87 94 93
		f 4 70 4830 -77 -2477
		mu 0 4 87 2831 2832 94
		f 4 71 5631 -78 -2478
		mu 0 4 88 3234 3235 95
		f 4 72 2479 -79 -2479
		mu 0 4 90 91 98 97
		f 4 73 2480 -80 -2480
		mu 0 4 91 92 99 98
		f 4 74 2481 -81 -2481
		mu 0 4 92 93 100 99
		f 4 75 2482 -82 -2482
		mu 0 4 93 94 101 100
		f 4 76 4832 -83 -2483
		mu 0 4 94 2832 2833 101
		f 4 77 5633 -84 -2484
		mu 0 4 95 3235 3236 102
		f 4 78 2485 -85 -2485
		mu 0 4 97 98 105 104
		f 4 79 2486 -86 -2486
		mu 0 4 98 99 106 105
		f 4 80 2487 -87 -2487
		mu 0 4 99 100 107 106
		f 4 81 2488 -88 -2488
		mu 0 4 100 101 108 107
		f 4 82 4834 -89 -2489
		mu 0 4 101 2833 2834 108
		f 4 83 5635 -90 -2490
		mu 0 4 102 3236 3237 109
		f 4 84 2491 -91 -2491
		mu 0 4 104 105 112 111
		f 4 85 2492 -92 -2492
		mu 0 4 105 106 113 112
		f 4 86 2493 -93 -2493
		mu 0 4 106 107 114 113
		f 4 87 2494 -94 -2494
		mu 0 4 107 108 115 114
		f 4 88 4836 -95 -2495
		mu 0 4 108 2834 2835 115
		f 4 89 5637 -96 -2496
		mu 0 4 109 3237 3238 116
		f 4 90 2497 -97 -2497
		mu 0 4 111 112 119 118
		f 4 91 2498 -98 -2498
		mu 0 4 112 113 120 119
		f 4 92 2499 -99 -2499
		mu 0 4 113 114 121 120
		f 4 93 2500 -100 -2500
		mu 0 4 114 115 122 121
		f 4 94 4838 -101 -2501
		mu 0 4 115 2835 2836 122
		f 4 95 5639 -102 -2502
		mu 0 4 116 3238 3239 123
		f 4 96 2503 -103 -2503
		mu 0 4 118 119 126 125
		f 4 97 2504 -104 -2504
		mu 0 4 119 120 127 126
		f 4 98 2505 -105 -2505
		mu 0 4 120 121 128 127
		f 4 99 2506 -106 -2506
		mu 0 4 121 122 129 128
		f 4 100 4840 -107 -2507
		mu 0 4 122 2836 2837 129
		f 4 101 5641 -108 -2508
		mu 0 4 123 3239 3240 130
		f 4 102 2509 -109 -2509
		mu 0 4 125 126 133 132
		f 4 103 2510 -110 -2510
		mu 0 4 126 127 134 133
		f 4 104 2511 -111 -2511
		mu 0 4 127 128 135 134
		f 4 105 2512 -112 -2512
		mu 0 4 128 129 136 135
		f 4 106 4842 -113 -2513
		mu 0 4 129 2837 2838 136
		f 4 107 5643 -114 -2514
		mu 0 4 130 3240 3241 137
		f 4 108 2515 -115 -2515
		mu 0 4 132 133 140 139
		f 4 109 2516 -116 -2516
		mu 0 4 133 134 141 140
		f 4 110 2517 -117 -2517
		mu 0 4 134 135 142 141
		f 4 111 2518 -118 -2518
		mu 0 4 135 136 143 142
		f 4 112 4844 -119 -2519
		mu 0 4 136 2838 2839 143
		f 4 113 5645 -120 -2520
		mu 0 4 137 3241 3242 144
		f 4 114 2521 -121 -2521
		mu 0 4 139 140 147 146
		f 4 115 2522 -122 -2522
		mu 0 4 140 141 148 147
		f 4 116 2523 -123 -2523
		mu 0 4 141 142 149 148
		f 4 117 2524 -124 -2524
		mu 0 4 142 143 150 149
		f 4 118 4846 -125 -2525
		mu 0 4 143 2839 2840 150
		f 4 119 5647 -126 -2526
		mu 0 4 144 3242 3243 151
		f 4 120 2527 -127 -2527
		mu 0 4 146 147 154 153
		f 4 121 2528 -128 -2528
		mu 0 4 147 148 155 154
		f 4 122 2529 -129 -2529
		mu 0 4 148 149 156 155
		f 4 123 2530 -130 -2530
		mu 0 4 149 150 157 156
		f 4 124 4848 -131 -2531
		mu 0 4 150 2840 2841 157
		f 4 125 5649 -132 -2532
		mu 0 4 151 3243 3244 158
		f 4 126 2533 -133 -2533
		mu 0 4 153 154 161 160
		f 4 127 2534 -134 -2534
		mu 0 4 154 155 162 161
		f 4 128 2535 -135 -2535
		mu 0 4 155 156 163 162
		f 4 129 2536 -136 -2536
		mu 0 4 156 157 164 163
		f 4 130 4850 -137 -2537
		mu 0 4 157 2841 2842 164
		f 4 131 5651 -138 -2538
		mu 0 4 158 3244 3245 165
		f 4 132 2539 -139 -2539
		mu 0 4 160 161 168 167
		f 4 133 2540 -140 -2540
		mu 0 4 161 162 169 168
		f 4 134 2541 -141 -2541
		mu 0 4 162 163 170 169
		f 4 135 2542 -142 -2542
		mu 0 4 163 164 171 170
		f 4 136 4852 -143 -2543
		mu 0 4 164 2842 2843 171
		f 4 137 5653 -144 -2544
		mu 0 4 165 3245 3246 172
		f 4 138 2545 -145 -2545
		mu 0 4 167 168 175 174
		f 4 139 2546 -146 -2546
		mu 0 4 168 169 176 175
		f 4 140 2547 -147 -2547
		mu 0 4 169 170 177 176
		f 4 141 2548 -148 -2548
		mu 0 4 170 171 178 177
		f 4 142 4854 -149 -2549
		mu 0 4 171 2843 2844 178
		f 4 143 5655 -150 -2550
		mu 0 4 172 3246 3247 179
		f 4 144 2551 -151 -2551
		mu 0 4 174 175 182 181
		f 4 145 2552 -152 -2552
		mu 0 4 175 176 183 182
		f 4 146 2553 -153 -2553
		mu 0 4 176 177 184 183
		f 4 147 2554 -154 -2554
		mu 0 4 177 178 185 184
		f 4 148 4856 -155 -2555
		mu 0 4 178 2844 2845 185
		f 4 149 5657 -156 -2556
		mu 0 4 179 3247 3248 186
		f 4 150 2557 -157 -2557
		mu 0 4 181 182 189 188
		f 4 151 2558 -158 -2558
		mu 0 4 182 183 190 189
		f 4 152 2559 -159 -2559
		mu 0 4 183 184 191 190
		f 4 153 2560 -160 -2560
		mu 0 4 184 185 192 191
		f 4 154 4858 -161 -2561
		mu 0 4 185 2845 2846 192
		f 4 155 5659 -162 -2562
		mu 0 4 186 3248 3249 193
		f 4 156 2563 -163 -2563
		mu 0 4 188 189 196 195
		f 4 157 2564 -164 -2564
		mu 0 4 189 190 197 196
		f 4 158 2565 -165 -2565
		mu 0 4 190 191 198 197
		f 4 159 2566 -166 -2566
		mu 0 4 191 192 199 198
		f 4 160 4860 -167 -2567
		mu 0 4 192 2846 2847 199
		f 4 161 5661 -168 -2568
		mu 0 4 193 3249 3250 200
		f 4 162 2569 -169 -2569
		mu 0 4 195 196 203 202
		f 4 163 2570 -170 -2570
		mu 0 4 196 197 204 203
		f 4 164 2571 -171 -2571
		mu 0 4 197 198 205 204
		f 4 165 2572 -172 -2572
		mu 0 4 198 199 206 205
		f 4 166 4862 -173 -2573
		mu 0 4 199 2847 2848 206
		f 4 167 5663 -174 -2574
		mu 0 4 200 3250 3251 207
		f 4 168 2575 -175 -2575
		mu 0 4 202 203 210 209
		f 4 169 2576 -176 -2576
		mu 0 4 203 204 211 210
		f 4 170 2577 -177 -2577
		mu 0 4 204 205 212 211
		f 4 171 2578 -178 -2578
		mu 0 4 205 206 213 212
		f 4 172 4864 -179 -2579
		mu 0 4 206 2848 2849 213
		f 4 173 5665 -180 -2580
		mu 0 4 207 3251 3252 214
		f 4 174 2581 -181 -2581
		mu 0 4 209 210 217 216
		f 4 175 2582 -182 -2582
		mu 0 4 210 211 218 217
		f 4 176 2583 -183 -2583
		mu 0 4 211 212 219 218
		f 4 177 2584 -184 -2584
		mu 0 4 212 213 220 219
		f 4 178 4866 -185 -2585
		mu 0 4 213 2849 2850 220
		f 4 179 5667 -186 -2586
		mu 0 4 214 3252 3253 221
		f 4 180 2587 -187 -2587
		mu 0 4 216 217 224 223
		f 4 181 2588 -188 -2588
		mu 0 4 217 218 225 224
		f 4 182 2589 -189 -2589
		mu 0 4 218 219 226 225
		f 4 183 2590 -190 -2590
		mu 0 4 219 220 227 226
		f 4 184 4868 -191 -2591
		mu 0 4 220 2850 2851 227
		f 4 185 5669 -192 -2592
		mu 0 4 221 3253 3254 228
		f 4 186 2593 -193 -2593
		mu 0 4 223 224 231 230
		f 4 187 2594 -194 -2594
		mu 0 4 224 225 232 231
		f 4 188 2595 -195 -2595
		mu 0 4 225 226 233 232
		f 4 189 2596 -196 -2596
		mu 0 4 226 227 234 233
		f 4 190 4870 -197 -2597
		mu 0 4 227 2851 2852 234
		f 4 191 5671 -198 -2598
		mu 0 4 228 3254 3255 235
		f 4 192 2599 -199 -2599
		mu 0 4 230 231 238 237
		f 4 193 2600 -200 -2600
		mu 0 4 231 232 239 238
		f 4 194 2601 -201 -2601
		mu 0 4 232 233 240 239
		f 4 195 2602 -202 -2602
		mu 0 4 233 234 241 240
		f 4 196 4872 -203 -2603
		mu 0 4 234 2852 2853 241
		f 4 197 5673 -204 -2604
		mu 0 4 235 3255 3256 242
		f 4 198 2605 -205 -2605
		mu 0 4 237 238 245 244
		f 4 199 2606 -206 -2606
		mu 0 4 238 239 246 245
		f 4 200 2607 -207 -2607
		mu 0 4 239 240 247 246
		f 4 201 2608 -208 -2608
		mu 0 4 240 241 248 247
		f 4 202 4874 -209 -2609
		mu 0 4 241 2853 2854 248
		f 4 203 5675 -210 -2610
		mu 0 4 242 3256 3257 249
		f 4 204 2611 -211 -2611
		mu 0 4 244 245 252 251
		f 4 205 2612 -212 -2612
		mu 0 4 245 246 253 252
		f 4 206 2613 -213 -2613
		mu 0 4 246 247 254 253
		f 4 207 2614 -214 -2614
		mu 0 4 247 248 255 254
		f 4 208 4876 -215 -2615
		mu 0 4 248 2854 2855 255
		f 4 209 5677 -216 -2616
		mu 0 4 249 3257 3258 256
		f 4 210 2617 -217 -2617
		mu 0 4 251 252 259 258
		f 4 211 2618 -218 -2618
		mu 0 4 252 253 260 259
		f 4 212 2619 -219 -2619
		mu 0 4 253 254 261 260
		f 4 213 2620 -220 -2620
		mu 0 4 254 255 262 261
		f 4 214 4878 -221 -2621
		mu 0 4 255 2855 2856 262
		f 4 215 5679 -222 -2622
		mu 0 4 256 3258 3259 263
		f 4 216 2623 -223 -2623
		mu 0 4 258 259 266 265
		f 4 217 2624 -224 -2624
		mu 0 4 259 260 267 266
		f 4 218 2625 -225 -2625
		mu 0 4 260 261 268 267
		f 4 219 2626 -226 -2626
		mu 0 4 261 262 269 268
		f 4 220 4880 -227 -2627
		mu 0 4 262 2856 2857 269
		f 4 221 5681 -228 -2628
		mu 0 4 263 3259 3260 270
		f 4 222 2629 -229 -2629
		mu 0 4 265 266 273 272
		f 4 223 2630 -230 -2630
		mu 0 4 266 267 274 273
		f 4 224 2631 -231 -2631
		mu 0 4 267 268 275 274
		f 4 225 2632 -232 -2632
		mu 0 4 268 269 276 275
		f 4 226 4882 -233 -2633
		mu 0 4 269 2857 2858 276
		f 4 227 5683 -234 -2634
		mu 0 4 270 3260 3261 277
		f 4 228 2635 -235 -2635
		mu 0 4 272 273 280 279
		f 4 229 2636 -236 -2636
		mu 0 4 273 274 281 280
		f 4 230 2637 -237 -2637
		mu 0 4 274 275 282 281
		f 4 231 2638 -238 -2638
		mu 0 4 275 276 283 282
		f 4 232 4884 -239 -2639
		mu 0 4 276 2858 2859 283
		f 4 233 5685 -240 -2640
		mu 0 4 277 3261 3262 284
		f 4 234 2641 -241 -2641
		mu 0 4 279 280 287 286
		f 4 235 2642 -242 -2642
		mu 0 4 280 281 288 287
		f 4 236 2643 -243 -2643
		mu 0 4 281 282 289 288
		f 4 237 2644 -244 -2644
		mu 0 4 282 283 290 289
		f 4 238 4886 -245 -2645
		mu 0 4 283 2859 2860 290
		f 4 239 5687 -246 -2646
		mu 0 4 284 3262 3263 291
		f 4 240 2647 -247 -2647
		mu 0 4 286 287 294 293
		f 4 241 2648 -248 -2648
		mu 0 4 287 288 295 294
		f 4 242 2649 -249 -2649
		mu 0 4 288 289 296 295
		f 4 243 2650 -250 -2650
		mu 0 4 289 290 297 296
		f 4 244 4888 -251 -2651
		mu 0 4 290 2860 2861 297
		f 4 245 5689 -252 -2652
		mu 0 4 291 3263 3264 298
		f 4 246 2653 -253 -2653
		mu 0 4 293 294 301 300
		f 4 247 2654 -254 -2654
		mu 0 4 294 295 302 301
		f 4 248 2655 -255 -2655
		mu 0 4 295 296 303 302
		f 4 249 2656 -256 -2656
		mu 0 4 296 297 304 303
		f 4 250 4890 -257 -2657
		mu 0 4 297 2861 2862 304
		f 4 251 5691 -258 -2658
		mu 0 4 298 3264 3265 305
		f 4 252 2659 -259 -2659
		mu 0 4 300 301 308 307
		f 4 253 2660 -260 -2660
		mu 0 4 301 302 309 308
		f 4 254 2661 -261 -2661
		mu 0 4 302 303 310 309
		f 4 255 2662 -262 -2662
		mu 0 4 303 304 311 310
		f 4 256 4892 -263 -2663
		mu 0 4 304 2862 2863 311
		f 4 257 5693 -264 -2664
		mu 0 4 305 3265 3266 312
		f 4 258 2665 -265 -2665
		mu 0 4 307 308 315 314
		f 4 259 2666 -266 -2666
		mu 0 4 308 309 316 315
		f 4 260 2667 -267 -2667
		mu 0 4 309 310 317 316
		f 4 261 2668 -268 -2668
		mu 0 4 310 311 318 317
		f 4 262 4894 -269 -2669
		mu 0 4 311 2863 2864 318
		f 4 263 5695 -270 -2670
		mu 0 4 312 3266 3267 319
		f 4 264 2671 -271 -2671
		mu 0 4 314 315 322 321
		f 4 265 2672 -272 -2672
		mu 0 4 315 316 323 322
		f 4 266 2673 -273 -2673
		mu 0 4 316 317 324 323
		f 4 267 2674 -274 -2674
		mu 0 4 317 318 325 324
		f 4 268 4896 -275 -2675
		mu 0 4 318 2864 2865 325
		f 4 269 5697 -276 -2676
		mu 0 4 319 3267 3268 326
		f 4 270 2677 -277 -2677
		mu 0 4 321 322 329 328
		f 4 271 2678 -278 -2678
		mu 0 4 322 323 330 329
		f 4 272 2679 -279 -2679
		mu 0 4 323 324 331 330
		f 4 273 2680 -280 -2680
		mu 0 4 324 325 332 331
		f 4 274 4898 -281 -2681
		mu 0 4 325 2865 2866 332
		f 4 275 5699 -282 -2682
		mu 0 4 326 3268 3269 333
		f 4 276 2683 -283 -2683
		mu 0 4 328 329 336 335
		f 4 277 2684 -284 -2684
		mu 0 4 329 330 337 336
		f 4 278 2685 -285 -2685
		mu 0 4 330 331 338 337
		f 4 279 2686 -286 -2686
		mu 0 4 331 332 339 338
		f 4 280 4900 -287 -2687
		mu 0 4 332 2866 2867 339
		f 4 281 5701 -288 -2688
		mu 0 4 333 3269 3270 340
		f 4 282 2689 -289 -2689
		mu 0 4 335 336 343 342
		f 4 283 2690 -290 -2690
		mu 0 4 336 337 344 343
		f 4 284 2691 -291 -2691
		mu 0 4 337 338 345 344
		f 4 285 2692 -292 -2692
		mu 0 4 338 339 346 345
		f 4 286 4902 -293 -2693
		mu 0 4 339 2867 2868 346
		f 4 287 5703 -294 -2694
		mu 0 4 340 3270 3271 347
		f 4 288 2695 -295 -2695
		mu 0 4 342 343 350 349
		f 4 289 2696 -296 -2696
		mu 0 4 343 344 351 350
		f 4 290 2697 -297 -2697
		mu 0 4 344 345 352 351
		f 4 291 2698 -298 -2698
		mu 0 4 345 346 353 352
		f 4 292 4904 -299 -2699
		mu 0 4 346 2868 2869 353
		f 4 293 5705 -300 -2700
		mu 0 4 347 3271 3272 354
		f 4 294 2701 -301 -2701
		mu 0 4 349 350 357 356
		f 4 295 2702 -302 -2702
		mu 0 4 350 351 358 357
		f 4 296 2703 -303 -2703
		mu 0 4 351 352 359 358
		f 4 297 2704 -304 -2704
		mu 0 4 352 353 360 359
		f 4 298 4906 -305 -2705
		mu 0 4 353 2869 2870 360
		f 4 299 5707 -306 -2706
		mu 0 4 354 3272 3273 361
		f 4 300 2707 -307 -2707
		mu 0 4 356 357 364 363
		f 4 301 2708 -308 -2708
		mu 0 4 357 358 365 364
		f 4 302 2709 -309 -2709
		mu 0 4 358 359 366 365
		f 4 303 2710 -310 -2710
		mu 0 4 359 360 367 366
		f 4 304 4908 -311 -2711
		mu 0 4 360 2870 2871 367
		f 4 305 5709 -312 -2712
		mu 0 4 361 3273 3274 368
		f 4 306 2713 -313 -2713
		mu 0 4 363 364 371 370
		f 4 307 2714 -314 -2714
		mu 0 4 364 365 372 371
		f 4 308 2715 -315 -2715
		mu 0 4 365 366 373 372
		f 4 309 2716 -316 -2716
		mu 0 4 366 367 374 373
		f 4 310 4910 -317 -2717
		mu 0 4 367 2871 2872 374
		f 4 311 5711 -318 -2718
		mu 0 4 368 3274 3275 375
		f 4 312 2719 -319 -2719
		mu 0 4 370 371 378 377
		f 4 313 2720 -320 -2720
		mu 0 4 371 372 379 378
		f 4 314 2721 -321 -2721
		mu 0 4 372 373 380 379
		f 4 315 2722 -322 -2722
		mu 0 4 373 374 381 380
		f 4 316 4912 -323 -2723
		mu 0 4 374 2872 2873 381
		f 4 317 5713 -324 -2724
		mu 0 4 375 3275 3276 382
		f 4 318 2725 -325 -2725
		mu 0 4 377 378 385 384
		f 4 319 2726 -326 -2726
		mu 0 4 378 379 386 385
		f 4 320 2727 -327 -2727
		mu 0 4 379 380 387 386
		f 4 321 2728 -328 -2728
		mu 0 4 380 381 388 387
		f 4 322 4914 -329 -2729
		mu 0 4 381 2873 2874 388
		f 4 323 5715 -330 -2730
		mu 0 4 382 3276 3277 389
		f 4 324 2731 -331 -2731
		mu 0 4 384 385 392 391
		f 4 325 2732 -332 -2732
		mu 0 4 385 386 393 392
		f 4 326 2733 -333 -2733
		mu 0 4 386 387 394 393
		f 4 327 2734 -334 -2734
		mu 0 4 387 388 395 394
		f 4 328 4916 -335 -2735
		mu 0 4 388 2874 2875 395
		f 4 329 5717 -336 -2736
		mu 0 4 389 3277 3278 396
		f 4 330 2737 -337 -2737
		mu 0 4 391 392 399 398
		f 4 331 2738 -338 -2738
		mu 0 4 392 393 400 399
		f 4 332 2739 -339 -2739
		mu 0 4 393 394 401 400
		f 4 333 2740 -340 -2740
		mu 0 4 394 395 402 401
		f 4 334 4918 -341 -2741
		mu 0 4 395 2875 2876 402
		f 4 335 5719 -342 -2742
		mu 0 4 396 3278 3279 403
		f 4 336 2743 -343 -2743
		mu 0 4 398 399 406 405
		f 4 337 2744 -344 -2744
		mu 0 4 399 400 407 406
		f 4 338 2745 -345 -2745
		mu 0 4 400 401 408 407
		f 4 339 2746 -346 -2746
		mu 0 4 401 402 409 408
		f 4 340 4920 -347 -2747
		mu 0 4 402 2876 2877 409
		f 4 341 5721 -348 -2748
		mu 0 4 403 3279 3280 410
		f 4 342 2749 -349 -2749
		mu 0 4 405 406 413 412
		f 4 343 2750 -350 -2750
		mu 0 4 406 407 414 413
		f 4 344 2751 -351 -2751
		mu 0 4 407 408 415 414
		f 4 345 2752 -352 -2752
		mu 0 4 408 409 416 415
		f 4 346 4922 -353 -2753
		mu 0 4 409 2877 2878 416
		f 4 347 5723 -354 -2754
		mu 0 4 410 3280 3281 417
		f 4 348 2755 -355 -2755
		mu 0 4 412 413 420 419
		f 4 349 2756 -356 -2756
		mu 0 4 413 414 421 420
		f 4 350 2757 -357 -2757
		mu 0 4 414 415 422 421
		f 4 351 2758 -358 -2758
		mu 0 4 415 416 423 422
		f 4 352 4924 -359 -2759
		mu 0 4 416 2878 2879 423
		f 4 353 5725 -360 -2760
		mu 0 4 417 3281 3282 424
		f 4 354 2761 -361 -2761
		mu 0 4 419 420 427 426
		f 4 355 2762 -362 -2762
		mu 0 4 420 421 428 427
		f 4 356 2763 -363 -2763
		mu 0 4 421 422 429 428
		f 4 357 2764 -364 -2764
		mu 0 4 422 423 430 429
		f 4 358 4926 -365 -2765
		mu 0 4 423 2879 2880 430
		f 4 359 5727 -366 -2766
		mu 0 4 424 3282 3283 431
		f 4 360 2767 -367 -2767
		mu 0 4 426 427 434 433
		f 4 361 2768 -368 -2768
		mu 0 4 427 428 435 434
		f 4 362 2769 -369 -2769
		mu 0 4 428 429 436 435
		f 4 363 2770 -370 -2770
		mu 0 4 429 430 437 436
		f 4 364 4928 -371 -2771
		mu 0 4 430 2880 2881 437
		f 4 365 5729 -372 -2772
		mu 0 4 431 3283 3284 438
		f 4 366 2773 -373 -2773
		mu 0 4 433 434 441 440
		f 4 367 2774 -374 -2774
		mu 0 4 434 435 442 441
		f 4 368 2775 -375 -2775
		mu 0 4 435 436 443 442
		f 4 369 2776 -376 -2776
		mu 0 4 436 437 444 443
		f 4 370 4930 -377 -2777
		mu 0 4 437 2881 2882 444
		f 4 371 5731 -378 -2778
		mu 0 4 438 3284 3285 445
		f 4 372 2779 -379 -2779
		mu 0 4 440 441 448 447
		f 4 373 2780 -380 -2780
		mu 0 4 441 442 449 448
		f 4 374 2781 -381 -2781
		mu 0 4 442 443 450 449
		f 4 375 2782 -382 -2782
		mu 0 4 443 444 451 450
		f 4 376 4932 -383 -2783
		mu 0 4 444 2882 2883 451
		f 4 377 5733 -384 -2784
		mu 0 4 445 3285 3286 452
		f 4 378 2785 -385 -2785
		mu 0 4 447 448 455 454
		f 4 379 2786 -386 -2786
		mu 0 4 448 449 456 455
		f 4 380 2787 -387 -2787
		mu 0 4 449 450 457 456
		f 4 381 2788 -388 -2788
		mu 0 4 450 451 458 457
		f 4 382 4934 -389 -2789
		mu 0 4 451 2883 2884 458
		f 4 383 5735 -390 -2790
		mu 0 4 452 3286 3287 459
		f 4 384 2791 -391 -2791
		mu 0 4 454 455 462 461
		f 4 385 2792 -392 -2792
		mu 0 4 455 456 463 462
		f 4 386 2793 -393 -2793
		mu 0 4 456 457 464 463
		f 4 387 2794 -394 -2794
		mu 0 4 457 458 465 464
		f 4 388 4936 -395 -2795
		mu 0 4 458 2884 2885 465
		f 4 389 5737 -396 -2796
		mu 0 4 459 3287 3288 466
		f 4 390 2797 -397 -2797
		mu 0 4 461 462 469 468
		f 4 391 2798 -398 -2798
		mu 0 4 462 463 470 469
		f 4 392 2799 -399 -2799
		mu 0 4 463 464 471 470
		f 4 393 2800 -400 -2800
		mu 0 4 464 465 472 471
		f 4 394 4938 -401 -2801
		mu 0 4 465 2885 2886 472
		f 4 395 5739 -402 -2802
		mu 0 4 466 3288 3289 473
		f 4 396 2803 -403 -2803
		mu 0 4 468 469 476 475
		f 4 397 2804 -404 -2804
		mu 0 4 469 470 477 476
		f 4 398 2805 -405 -2805
		mu 0 4 470 471 478 477
		f 4 399 2806 -406 -2806
		mu 0 4 471 472 479 478
		f 4 400 4940 -407 -2807
		mu 0 4 472 2886 2887 479
		f 4 401 5741 -408 -2808
		mu 0 4 473 3289 3290 480
		f 4 402 2809 -409 -2809
		mu 0 4 475 476 483 482
		f 4 403 2810 -410 -2810
		mu 0 4 476 477 484 483
		f 4 404 2811 -411 -2811
		mu 0 4 477 478 485 484
		f 4 405 2812 -412 -2812
		mu 0 4 478 479 486 485
		f 4 406 4942 -413 -2813
		mu 0 4 479 2887 2888 486
		f 4 407 5743 -414 -2814
		mu 0 4 480 3290 3291 487
		f 4 408 2815 -415 -2815
		mu 0 4 482 483 490 489
		f 4 409 2816 -416 -2816
		mu 0 4 483 484 491 490
		f 4 410 2817 -417 -2817
		mu 0 4 484 485 492 491
		f 4 411 2818 -418 -2818
		mu 0 4 485 486 493 492
		f 4 412 4944 -419 -2819
		mu 0 4 486 2888 2889 493
		f 4 413 5745 -420 -2820
		mu 0 4 487 3291 3292 494
		f 4 414 2821 -421 -2821
		mu 0 4 489 490 497 496
		f 4 415 2822 -422 -2822
		mu 0 4 490 491 498 497
		f 4 416 2823 -423 -2823
		mu 0 4 491 492 499 498
		f 4 417 2824 -424 -2824
		mu 0 4 492 493 500 499
		f 4 418 4946 -425 -2825
		mu 0 4 493 2889 2890 500
		f 4 419 5747 -426 -2826
		mu 0 4 494 3292 3293 501
		f 4 420 2827 -427 -2827
		mu 0 4 496 497 504 503
		f 4 421 2828 -428 -2828
		mu 0 4 497 498 505 504
		f 4 422 2829 -429 -2829
		mu 0 4 498 499 506 505
		f 4 423 2830 -430 -2830
		mu 0 4 499 500 507 506
		f 4 424 4948 -431 -2831
		mu 0 4 500 2890 2891 507
		f 4 425 5749 -432 -2832
		mu 0 4 501 3293 3294 508
		f 4 426 2833 -433 -2833
		mu 0 4 503 504 511 510
		f 4 427 2834 -434 -2834
		mu 0 4 504 505 512 511
		f 4 428 2835 -435 -2835
		mu 0 4 505 506 513 512
		f 4 429 2836 -436 -2836
		mu 0 4 506 507 514 513
		f 4 430 4950 -437 -2837
		mu 0 4 507 2891 2892 514
		f 4 431 5751 -438 -2838
		mu 0 4 508 3294 3295 515
		f 4 432 2839 -439 -2839
		mu 0 4 510 511 518 517
		f 4 433 2840 -440 -2840
		mu 0 4 511 512 519 518
		f 4 434 2841 -441 -2841
		mu 0 4 512 513 520 519
		f 4 435 2842 -442 -2842
		mu 0 4 513 514 521 520
		f 4 436 4952 -443 -2843
		mu 0 4 514 2892 2893 521
		f 4 437 5753 -444 -2844
		mu 0 4 515 3295 3296 522
		f 4 438 2845 -445 -2845
		mu 0 4 517 518 525 524
		f 4 439 2846 -446 -2846
		mu 0 4 518 519 526 525
		f 4 440 2847 -447 -2847
		mu 0 4 519 520 527 526
		f 4 441 2848 -448 -2848
		mu 0 4 520 521 528 527
		f 4 442 4954 -449 -2849
		mu 0 4 521 2893 2894 528
		f 4 443 5755 -450 -2850
		mu 0 4 522 3296 3297 529
		f 4 444 2851 -451 -2851
		mu 0 4 524 525 532 531
		f 4 445 2852 -452 -2852
		mu 0 4 525 526 533 532
		f 4 446 2853 -453 -2853
		mu 0 4 526 527 534 533
		f 4 447 2854 -454 -2854
		mu 0 4 527 528 535 534
		f 4 448 4956 -455 -2855
		mu 0 4 528 2894 2895 535
		f 4 449 5757 -456 -2856
		mu 0 4 529 3297 3298 536
		f 4 450 2857 -457 -2857
		mu 0 4 531 532 539 538
		f 4 451 2858 -458 -2858
		mu 0 4 532 533 540 539
		f 4 452 2859 -459 -2859
		mu 0 4 533 534 541 540
		f 4 453 2860 -460 -2860
		mu 0 4 534 535 542 541
		f 4 454 4958 -461 -2861
		mu 0 4 535 2895 2896 542
		f 4 455 5759 -462 -2862
		mu 0 4 536 3298 3299 543
		f 4 456 2863 -463 -2863
		mu 0 4 538 539 546 545
		f 4 457 2864 -464 -2864
		mu 0 4 539 540 547 546
		f 4 458 2865 -465 -2865
		mu 0 4 540 541 548 547
		f 4 459 2866 -466 -2866
		mu 0 4 541 542 549 548
		f 4 460 4960 -467 -2867
		mu 0 4 542 2896 2897 549
		f 4 461 5761 -468 -2868
		mu 0 4 543 3299 3300 550
		f 4 462 2869 -469 -2869
		mu 0 4 545 546 553 552
		f 4 463 2870 -470 -2870
		mu 0 4 546 547 554 553
		f 4 464 2871 -471 -2871
		mu 0 4 547 548 555 554
		f 4 465 2872 -472 -2872
		mu 0 4 548 549 556 555
		f 4 466 4962 -473 -2873
		mu 0 4 549 2897 2898 556
		f 4 467 5763 -474 -2874
		mu 0 4 550 3300 3301 557
		f 4 468 2875 -475 -2875
		mu 0 4 552 553 560 559
		f 4 469 2876 -476 -2876
		mu 0 4 553 554 561 560
		f 4 470 2877 -477 -2877
		mu 0 4 554 555 562 561
		f 4 471 2878 -478 -2878
		mu 0 4 555 556 563 562
		f 4 472 4964 -479 -2879
		mu 0 4 556 2898 2899 563
		f 4 473 5765 -480 -2880
		mu 0 4 557 3301 3302 564
		f 4 474 2881 -481 -2881
		mu 0 4 559 560 567 566
		f 4 475 2882 -482 -2882
		mu 0 4 560 561 568 567
		f 4 476 2883 -483 -2883
		mu 0 4 561 562 569 568
		f 4 477 2884 -484 -2884
		mu 0 4 562 563 570 569
		f 4 478 4966 -485 -2885
		mu 0 4 563 2899 2900 570
		f 4 479 5767 -486 -2886
		mu 0 4 564 3302 3303 571
		f 4 480 2887 -487 -2887
		mu 0 4 566 567 574 573
		f 4 481 2888 -488 -2888
		mu 0 4 567 568 575 574
		f 4 482 2889 -489 -2889
		mu 0 4 568 569 576 575
		f 4 483 2890 -490 -2890
		mu 0 4 569 570 577 576
		f 4 484 4968 -491 -2891
		mu 0 4 570 2900 2901 577
		f 4 485 5769 -492 -2892
		mu 0 4 571 3303 3304 578
		f 4 486 2893 -493 -2893
		mu 0 4 573 574 581 580
		f 4 487 2894 -494 -2894
		mu 0 4 574 575 582 581
		f 4 488 2895 -495 -2895
		mu 0 4 575 576 583 582
		f 4 489 2896 -496 -2896
		mu 0 4 576 577 584 583
		f 4 490 4970 -497 -2897
		mu 0 4 577 2901 2902 584
		f 4 491 5771 -498 -2898
		mu 0 4 578 3304 3305 585
		f 4 492 2899 -499 -2899
		mu 0 4 580 581 588 587
		f 4 493 2900 -500 -2900
		mu 0 4 581 582 589 588
		f 4 494 2901 -501 -2901
		mu 0 4 582 583 590 589
		f 4 495 2902 -502 -2902
		mu 0 4 583 584 591 590
		f 4 496 4972 -503 -2903
		mu 0 4 584 2902 2903 591
		f 4 497 5773 -504 -2904
		mu 0 4 585 3305 3306 592
		f 4 498 2905 -505 -2905
		mu 0 4 587 588 595 594
		f 4 499 2906 -506 -2906
		mu 0 4 588 589 596 595;
	setAttr ".fc[500:999]"
		f 4 500 2907 -507 -2907
		mu 0 4 589 590 597 596
		f 4 501 2908 -508 -2908
		mu 0 4 590 591 598 597
		f 4 502 4974 -509 -2909
		mu 0 4 591 2903 2904 598
		f 4 503 5775 -510 -2910
		mu 0 4 592 3306 3307 599
		f 4 504 2911 -511 -2911
		mu 0 4 594 595 602 601
		f 4 505 2912 -512 -2912
		mu 0 4 595 596 603 602
		f 4 506 2913 -513 -2913
		mu 0 4 596 597 604 603
		f 4 507 2914 -514 -2914
		mu 0 4 597 598 605 604
		f 4 508 4976 -515 -2915
		mu 0 4 598 2904 2905 605
		f 4 509 5777 -516 -2916
		mu 0 4 599 3307 3308 606
		f 4 510 2917 -517 -2917
		mu 0 4 601 602 609 608
		f 4 511 2918 -518 -2918
		mu 0 4 602 603 610 609
		f 4 512 2919 -519 -2919
		mu 0 4 603 604 611 610
		f 4 513 2920 -520 -2920
		mu 0 4 604 605 612 611
		f 4 514 4978 -521 -2921
		mu 0 4 605 2905 2906 612
		f 4 515 5779 -522 -2922
		mu 0 4 606 3308 3309 613
		f 4 516 2923 -523 -2923
		mu 0 4 608 609 616 615
		f 4 517 2924 -524 -2924
		mu 0 4 609 610 617 616
		f 4 518 2925 -525 -2925
		mu 0 4 610 611 618 617
		f 4 519 2926 -526 -2926
		mu 0 4 611 612 619 618
		f 4 520 4980 -527 -2927
		mu 0 4 612 2906 2907 619
		f 4 521 5781 -528 -2928
		mu 0 4 613 3309 3310 620
		f 4 522 2929 -529 -2929
		mu 0 4 615 616 623 622
		f 4 523 2930 -530 -2930
		mu 0 4 616 617 624 623
		f 4 524 2931 -531 -2931
		mu 0 4 617 618 625 624
		f 4 525 2932 -532 -2932
		mu 0 4 618 619 626 625
		f 4 526 4982 -533 -2933
		mu 0 4 619 2907 2908 626
		f 4 527 5783 -534 -2934
		mu 0 4 620 3310 3311 627
		f 4 528 2935 -535 -2935
		mu 0 4 622 623 630 629
		f 4 529 2936 -536 -2936
		mu 0 4 623 624 631 630
		f 4 530 2937 -537 -2937
		mu 0 4 624 625 632 631
		f 4 531 2938 -538 -2938
		mu 0 4 625 626 633 632
		f 4 532 4984 -539 -2939
		mu 0 4 626 2908 2909 633
		f 4 533 5785 -540 -2940
		mu 0 4 627 3311 3312 634
		f 4 534 2941 -541 -2941
		mu 0 4 629 630 637 636
		f 4 535 2942 -542 -2942
		mu 0 4 630 631 638 637
		f 4 536 2943 -543 -2943
		mu 0 4 631 632 639 638
		f 4 537 2944 -544 -2944
		mu 0 4 632 633 640 639
		f 4 538 4986 -545 -2945
		mu 0 4 633 2909 2910 640
		f 4 539 5787 -546 -2946
		mu 0 4 634 3312 3313 641
		f 4 540 2947 -547 -2947
		mu 0 4 636 637 644 643
		f 4 541 2948 -548 -2948
		mu 0 4 637 638 645 644
		f 4 542 2949 -549 -2949
		mu 0 4 638 639 646 645
		f 4 543 2950 -550 -2950
		mu 0 4 639 640 647 646
		f 4 544 4988 -551 -2951
		mu 0 4 640 2910 2911 647
		f 4 545 5789 -552 -2952
		mu 0 4 641 3313 3314 648
		f 4 546 2953 -553 -2953
		mu 0 4 643 644 651 650
		f 4 547 2954 -554 -2954
		mu 0 4 644 645 652 651
		f 4 548 2955 -555 -2955
		mu 0 4 645 646 653 652
		f 4 549 2956 -556 -2956
		mu 0 4 646 647 654 653
		f 4 550 4990 -557 -2957
		mu 0 4 647 2911 2912 654
		f 4 551 5791 -558 -2958
		mu 0 4 648 3314 3315 655
		f 4 552 2959 -559 -2959
		mu 0 4 650 651 658 657
		f 4 553 2960 -560 -2960
		mu 0 4 651 652 659 658
		f 4 554 2961 -561 -2961
		mu 0 4 652 653 660 659
		f 4 555 2962 -562 -2962
		mu 0 4 653 654 661 660
		f 4 556 4992 -563 -2963
		mu 0 4 654 2912 2913 661
		f 4 557 5793 -564 -2964
		mu 0 4 655 3315 3316 662
		f 4 558 2965 -565 -2965
		mu 0 4 657 658 665 664
		f 4 559 2966 -566 -2966
		mu 0 4 658 659 666 665
		f 4 560 2967 -567 -2967
		mu 0 4 659 660 667 666
		f 4 561 2968 -568 -2968
		mu 0 4 660 661 668 667
		f 4 562 4994 -569 -2969
		mu 0 4 661 2913 2914 668
		f 4 563 5795 -570 -2970
		mu 0 4 662 3316 3317 669
		f 4 564 2971 -571 -2971
		mu 0 4 664 665 672 671
		f 4 565 2972 -572 -2972
		mu 0 4 665 666 673 672
		f 4 566 2973 -573 -2973
		mu 0 4 666 667 674 673
		f 4 567 2974 -574 -2974
		mu 0 4 667 668 675 674
		f 4 568 4996 -575 -2975
		mu 0 4 668 2914 2915 675
		f 4 569 5797 -576 -2976
		mu 0 4 669 3317 3318 676
		f 4 570 2977 -577 -2977
		mu 0 4 671 672 679 678
		f 4 571 2978 -578 -2978
		mu 0 4 672 673 680 679
		f 4 572 2979 -579 -2979
		mu 0 4 673 674 681 680
		f 4 573 2980 -580 -2980
		mu 0 4 674 675 682 681
		f 4 574 4998 -581 -2981
		mu 0 4 675 2915 2916 682
		f 4 575 5799 -582 -2982
		mu 0 4 676 3318 3319 683
		f 4 576 2983 -583 -2983
		mu 0 4 678 679 686 685
		f 4 577 2984 -584 -2984
		mu 0 4 679 680 687 686
		f 4 578 2985 -585 -2985
		mu 0 4 680 681 688 687
		f 4 579 2986 -586 -2986
		mu 0 4 681 682 689 688
		f 4 580 5000 -587 -2987
		mu 0 4 682 2916 2917 689
		f 4 581 5801 -588 -2988
		mu 0 4 683 3319 3320 690
		f 4 582 2989 -589 -2989
		mu 0 4 685 686 693 692
		f 4 583 2990 -590 -2990
		mu 0 4 686 687 694 693
		f 4 584 2991 -591 -2991
		mu 0 4 687 688 695 694
		f 4 585 2992 -592 -2992
		mu 0 4 688 689 696 695
		f 4 586 5002 -593 -2993
		mu 0 4 689 2917 2918 696
		f 4 587 5803 -594 -2994
		mu 0 4 690 3320 3321 697
		f 4 588 2995 -595 -2995
		mu 0 4 692 693 700 699
		f 4 589 2996 -596 -2996
		mu 0 4 693 694 701 700
		f 4 590 2997 -597 -2997
		mu 0 4 694 695 702 701
		f 4 591 2998 -598 -2998
		mu 0 4 695 696 703 702
		f 4 592 5004 -599 -2999
		mu 0 4 696 2918 2919 703
		f 4 593 5805 -600 -3000
		mu 0 4 697 3321 3322 704
		f 4 594 3001 -601 -3001
		mu 0 4 699 700 707 706
		f 4 595 3002 -602 -3002
		mu 0 4 700 701 708 707
		f 4 596 3003 -603 -3003
		mu 0 4 701 702 709 708
		f 4 597 3004 -604 -3004
		mu 0 4 702 703 710 709
		f 4 598 5006 -605 -3005
		mu 0 4 703 2919 2920 710
		f 4 599 5807 -606 -3006
		mu 0 4 704 3322 3323 711
		f 4 600 3007 -607 -3007
		mu 0 4 706 707 714 713
		f 4 601 3008 -608 -3008
		mu 0 4 707 708 715 714
		f 4 602 3009 -609 -3009
		mu 0 4 708 709 716 715
		f 4 603 3010 -610 -3010
		mu 0 4 709 710 717 716
		f 4 604 5008 -611 -3011
		mu 0 4 710 2920 2921 717
		f 4 605 5809 -612 -3012
		mu 0 4 711 3323 3324 718
		f 4 606 3013 -613 -3013
		mu 0 4 713 714 721 720
		f 4 607 3014 -614 -3014
		mu 0 4 714 715 722 721
		f 4 608 3015 -615 -3015
		mu 0 4 715 716 723 722
		f 4 609 3016 -616 -3016
		mu 0 4 716 717 724 723
		f 4 610 5010 -617 -3017
		mu 0 4 717 2921 2922 724
		f 4 611 5811 -618 -3018
		mu 0 4 718 3324 3325 725
		f 4 612 3019 -619 -3019
		mu 0 4 720 721 728 727
		f 4 613 3020 -620 -3020
		mu 0 4 721 722 729 728
		f 4 614 3021 -621 -3021
		mu 0 4 722 723 730 729
		f 4 615 3022 -622 -3022
		mu 0 4 723 724 731 730
		f 4 616 5012 -623 -3023
		mu 0 4 724 2922 2923 731
		f 4 617 5813 -624 -3024
		mu 0 4 725 3325 3326 732
		f 4 618 3025 -625 -3025
		mu 0 4 727 728 735 734
		f 4 619 3026 -626 -3026
		mu 0 4 728 729 736 735
		f 4 620 3027 -627 -3027
		mu 0 4 729 730 737 736
		f 4 621 3028 -628 -3028
		mu 0 4 730 731 738 737
		f 4 622 5014 -629 -3029
		mu 0 4 731 2923 2924 738
		f 4 623 5815 -630 -3030
		mu 0 4 732 3326 3327 739
		f 4 624 3031 -631 -3031
		mu 0 4 734 735 742 741
		f 4 625 3032 -632 -3032
		mu 0 4 735 736 743 742
		f 4 626 3033 -633 -3033
		mu 0 4 736 737 744 743
		f 4 627 3034 -634 -3034
		mu 0 4 737 738 745 744
		f 4 628 5016 -635 -3035
		mu 0 4 738 2924 2925 745
		f 4 629 5817 -636 -3036
		mu 0 4 739 3327 3328 746
		f 4 630 3037 -637 -3037
		mu 0 4 741 742 749 748
		f 4 631 3038 -638 -3038
		mu 0 4 742 743 750 749
		f 4 632 3039 -639 -3039
		mu 0 4 743 744 751 750
		f 4 633 3040 -640 -3040
		mu 0 4 744 745 752 751
		f 4 634 5018 -641 -3041
		mu 0 4 745 2925 2926 752
		f 4 635 5819 -642 -3042
		mu 0 4 746 3328 3329 753
		f 4 636 3043 -643 -3043
		mu 0 4 748 749 756 755
		f 4 637 3044 -644 -3044
		mu 0 4 749 750 757 756
		f 4 638 3045 -645 -3045
		mu 0 4 750 751 758 757
		f 4 639 3046 -646 -3046
		mu 0 4 751 752 759 758
		f 4 640 5020 -647 -3047
		mu 0 4 752 2926 2927 759
		f 4 641 5821 -648 -3048
		mu 0 4 753 3329 3330 760
		f 4 642 3049 -649 -3049
		mu 0 4 755 756 763 762
		f 4 643 3050 -650 -3050
		mu 0 4 756 757 764 763
		f 4 644 3051 -651 -3051
		mu 0 4 757 758 765 764
		f 4 645 3052 -652 -3052
		mu 0 4 758 759 766 765
		f 4 646 5022 -653 -3053
		mu 0 4 759 2927 2928 766
		f 4 647 5823 -654 -3054
		mu 0 4 760 3330 3331 767
		f 4 648 3055 -655 -3055
		mu 0 4 762 763 770 769
		f 4 649 3056 -656 -3056
		mu 0 4 763 764 771 770
		f 4 650 3057 -657 -3057
		mu 0 4 764 765 772 771
		f 4 651 3058 -658 -3058
		mu 0 4 765 766 773 772
		f 4 652 5024 -659 -3059
		mu 0 4 766 2928 2929 773
		f 4 653 5825 -660 -3060
		mu 0 4 767 3331 3332 774
		f 4 654 3061 -661 -3061
		mu 0 4 769 770 777 776
		f 4 655 3062 -662 -3062
		mu 0 4 770 771 778 777
		f 4 656 3063 -663 -3063
		mu 0 4 771 772 779 778
		f 4 657 3064 -664 -3064
		mu 0 4 772 773 780 779
		f 4 658 5026 -665 -3065
		mu 0 4 773 2929 2930 780
		f 4 659 5827 -666 -3066
		mu 0 4 774 3332 3333 781
		f 4 660 3067 -667 -3067
		mu 0 4 776 777 784 783
		f 4 661 3068 -668 -3068
		mu 0 4 777 778 785 784
		f 4 662 3069 -669 -3069
		mu 0 4 778 779 786 785
		f 4 663 3070 -670 -3070
		mu 0 4 779 780 787 786
		f 4 664 5028 -671 -3071
		mu 0 4 780 2930 2931 787
		f 4 665 5829 -672 -3072
		mu 0 4 781 3333 3334 788
		f 4 666 3073 -673 -3073
		mu 0 4 783 784 791 790
		f 4 667 3074 -674 -3074
		mu 0 4 784 785 792 791
		f 4 668 3075 -675 -3075
		mu 0 4 785 786 793 792
		f 4 669 3076 -676 -3076
		mu 0 4 786 787 794 793
		f 4 670 5030 -677 -3077
		mu 0 4 787 2931 2932 794
		f 4 671 5831 -678 -3078
		mu 0 4 788 3334 3335 795
		f 4 672 3079 -679 -3079
		mu 0 4 790 791 798 797
		f 4 673 3080 -680 -3080
		mu 0 4 791 792 799 798
		f 4 674 3081 -681 -3081
		mu 0 4 792 793 800 799
		f 4 675 3082 -682 -3082
		mu 0 4 793 794 801 800
		f 4 676 5032 -683 -3083
		mu 0 4 794 2932 2933 801
		f 4 677 5833 -684 -3084
		mu 0 4 795 3335 3336 802
		f 4 678 3085 -685 -3085
		mu 0 4 797 798 805 804
		f 4 679 3086 -686 -3086
		mu 0 4 798 799 806 805
		f 4 680 3087 -687 -3087
		mu 0 4 799 800 807 806
		f 4 681 3088 -688 -3088
		mu 0 4 800 801 808 807
		f 4 682 5034 -689 -3089
		mu 0 4 801 2933 2934 808
		f 4 683 5835 -690 -3090
		mu 0 4 802 3336 3337 809
		f 4 684 3091 -691 -3091
		mu 0 4 804 805 812 811
		f 4 685 3092 -692 -3092
		mu 0 4 805 806 813 812
		f 4 686 3093 -693 -3093
		mu 0 4 806 807 814 813
		f 4 687 3094 -694 -3094
		mu 0 4 807 808 815 814
		f 4 688 5036 -695 -3095
		mu 0 4 808 2934 2935 815
		f 4 689 5837 -696 -3096
		mu 0 4 809 3337 3338 816
		f 4 690 3097 -697 -3097
		mu 0 4 811 812 819 818
		f 4 691 3098 -698 -3098
		mu 0 4 812 813 820 819
		f 4 692 3099 -699 -3099
		mu 0 4 813 814 821 820
		f 4 693 3100 -700 -3100
		mu 0 4 814 815 822 821
		f 4 694 5038 -701 -3101
		mu 0 4 815 2935 2936 822
		f 4 695 5839 -702 -3102
		mu 0 4 816 3338 3339 823
		f 4 696 3103 -703 -3103
		mu 0 4 818 819 826 825
		f 4 697 3104 -704 -3104
		mu 0 4 819 820 827 826
		f 4 698 3105 -705 -3105
		mu 0 4 820 821 828 827
		f 4 699 3106 -706 -3106
		mu 0 4 821 822 829 828
		f 4 700 5040 -707 -3107
		mu 0 4 822 2936 2937 829
		f 4 701 5841 -708 -3108
		mu 0 4 823 3339 3340 830
		f 4 702 3109 -709 -3109
		mu 0 4 825 826 833 832
		f 4 703 3110 -710 -3110
		mu 0 4 826 827 834 833
		f 4 704 3111 -711 -3111
		mu 0 4 827 828 835 834
		f 4 705 3112 -712 -3112
		mu 0 4 828 829 836 835
		f 4 706 5042 -713 -3113
		mu 0 4 829 2937 2938 836
		f 4 707 5843 -714 -3114
		mu 0 4 830 3340 3341 837
		f 4 708 3115 -715 -3115
		mu 0 4 832 833 840 839
		f 4 709 3116 -716 -3116
		mu 0 4 833 834 841 840
		f 4 710 3117 -717 -3117
		mu 0 4 834 835 842 841
		f 4 711 3118 -718 -3118
		mu 0 4 835 836 843 842
		f 4 712 5044 -719 -3119
		mu 0 4 836 2938 2939 843
		f 4 713 5845 -720 -3120
		mu 0 4 837 3341 3342 844
		f 4 714 3121 -721 -3121
		mu 0 4 839 840 847 846
		f 4 715 3122 -722 -3122
		mu 0 4 840 841 848 847
		f 4 716 3123 -723 -3123
		mu 0 4 841 842 849 848
		f 4 717 3124 -724 -3124
		mu 0 4 842 843 850 849
		f 4 718 5046 -725 -3125
		mu 0 4 843 2939 2940 850
		f 4 719 5847 -726 -3126
		mu 0 4 844 3342 3343 851
		f 4 720 3127 -727 -3127
		mu 0 4 846 847 854 853
		f 4 721 3128 -728 -3128
		mu 0 4 847 848 855 854
		f 4 722 3129 -729 -3129
		mu 0 4 848 849 856 855
		f 4 723 3130 -730 -3130
		mu 0 4 849 850 857 856
		f 4 724 5048 -731 -3131
		mu 0 4 850 2940 2941 857
		f 4 725 5849 -732 -3132
		mu 0 4 851 3343 3344 858
		f 4 726 3133 -733 -3133
		mu 0 4 853 854 861 860
		f 4 727 3134 -734 -3134
		mu 0 4 854 855 862 861
		f 4 728 3135 -735 -3135
		mu 0 4 855 856 863 862
		f 4 729 3136 -736 -3136
		mu 0 4 856 857 864 863
		f 4 730 5050 -737 -3137
		mu 0 4 857 2941 2942 864
		f 4 731 5851 -738 -3138
		mu 0 4 858 3344 3345 865
		f 4 732 3139 -739 -3139
		mu 0 4 860 861 868 867
		f 4 733 3140 -740 -3140
		mu 0 4 861 862 869 868
		f 4 734 3141 -741 -3141
		mu 0 4 862 863 870 869
		f 4 735 3142 -742 -3142
		mu 0 4 863 864 871 870
		f 4 736 5052 -743 -3143
		mu 0 4 864 2942 2943 871
		f 4 737 5853 -744 -3144
		mu 0 4 865 3345 3346 872
		f 4 738 3145 -745 -3145
		mu 0 4 867 868 875 874
		f 4 739 3146 -746 -3146
		mu 0 4 868 869 876 875
		f 4 740 3147 -747 -3147
		mu 0 4 869 870 877 876
		f 4 741 3148 -748 -3148
		mu 0 4 870 871 878 877
		f 4 742 5054 -749 -3149
		mu 0 4 871 2943 2944 878
		f 4 743 5855 -750 -3150
		mu 0 4 872 3346 3347 879
		f 4 744 3151 -751 -3151
		mu 0 4 874 875 882 881
		f 4 745 3152 -752 -3152
		mu 0 4 875 876 883 882
		f 4 746 3153 -753 -3153
		mu 0 4 876 877 884 883
		f 4 747 3154 -754 -3154
		mu 0 4 877 878 885 884
		f 4 748 5056 -755 -3155
		mu 0 4 878 2944 2945 885
		f 4 749 5857 -756 -3156
		mu 0 4 879 3347 3348 886
		f 4 750 3157 -757 -3157
		mu 0 4 881 882 889 888
		f 4 751 3158 -758 -3158
		mu 0 4 882 883 890 889
		f 4 752 3159 -759 -3159
		mu 0 4 883 884 891 890
		f 4 753 3160 -760 -3160
		mu 0 4 884 885 892 891
		f 4 754 5058 -761 -3161
		mu 0 4 885 2945 2946 892
		f 4 755 5859 -762 -3162
		mu 0 4 886 3348 3349 893
		f 4 756 3163 -763 -3163
		mu 0 4 888 889 896 895
		f 4 757 3164 -764 -3164
		mu 0 4 889 890 897 896
		f 4 758 3165 -765 -3165
		mu 0 4 890 891 898 897
		f 4 759 3166 -766 -3166
		mu 0 4 891 892 899 898
		f 4 760 5060 -767 -3167
		mu 0 4 892 2946 2947 899
		f 4 761 5861 -768 -3168
		mu 0 4 893 3349 3350 900
		f 4 762 3169 -769 -3169
		mu 0 4 895 896 903 902
		f 4 763 3170 -770 -3170
		mu 0 4 896 897 904 903
		f 4 764 3171 -771 -3171
		mu 0 4 897 898 905 904
		f 4 765 3172 -772 -3172
		mu 0 4 898 899 906 905
		f 4 766 5062 -773 -3173
		mu 0 4 899 2947 2948 906
		f 4 767 5863 -774 -3174
		mu 0 4 900 3350 3351 907
		f 4 768 3175 -775 -3175
		mu 0 4 902 903 910 909
		f 4 769 3176 -776 -3176
		mu 0 4 903 904 911 910
		f 4 770 3177 -777 -3177
		mu 0 4 904 905 912 911
		f 4 771 3178 -778 -3178
		mu 0 4 905 906 913 912
		f 4 772 5064 -779 -3179
		mu 0 4 906 2948 2949 913
		f 4 773 5865 -780 -3180
		mu 0 4 907 3351 3352 914
		f 4 774 3181 -781 -3181
		mu 0 4 909 910 917 916
		f 4 775 3182 -782 -3182
		mu 0 4 910 911 918 917
		f 4 776 3183 -783 -3183
		mu 0 4 911 912 919 918
		f 4 777 3184 -784 -3184
		mu 0 4 912 913 920 919
		f 4 778 5066 -785 -3185
		mu 0 4 913 2949 2950 920
		f 4 779 5867 -786 -3186
		mu 0 4 914 3352 3353 921
		f 4 780 3187 -787 -3187
		mu 0 4 916 917 924 923
		f 4 781 3188 -788 -3188
		mu 0 4 917 918 925 924
		f 4 782 3189 -789 -3189
		mu 0 4 918 919 926 925
		f 4 783 3190 -790 -3190
		mu 0 4 919 920 927 926
		f 4 784 5068 -791 -3191
		mu 0 4 920 2950 2951 927
		f 4 785 5869 -792 -3192
		mu 0 4 921 3353 3354 928
		f 4 786 3193 -793 -3193
		mu 0 4 923 924 931 930
		f 4 787 3194 -794 -3194
		mu 0 4 924 925 932 931
		f 4 788 3195 -795 -3195
		mu 0 4 925 926 933 932
		f 4 789 3196 -796 -3196
		mu 0 4 926 927 934 933
		f 4 790 5070 -797 -3197
		mu 0 4 927 2951 2952 934
		f 4 791 5871 -798 -3198
		mu 0 4 928 3354 3355 935
		f 4 792 3199 -799 -3199
		mu 0 4 930 931 938 937
		f 4 793 3200 -800 -3200
		mu 0 4 931 932 939 938
		f 4 794 3201 -801 -3201
		mu 0 4 932 933 940 939
		f 4 795 3202 -802 -3202
		mu 0 4 933 934 941 940
		f 4 796 5072 -803 -3203
		mu 0 4 934 2952 2953 941
		f 4 797 5873 -804 -3204
		mu 0 4 935 3355 3356 942
		f 4 798 3205 -805 -3205
		mu 0 4 937 938 945 944
		f 4 799 3206 -806 -3206
		mu 0 4 938 939 946 945
		f 4 800 3207 -807 -3207
		mu 0 4 939 940 947 946
		f 4 801 3208 -808 -3208
		mu 0 4 940 941 948 947
		f 4 802 5074 -809 -3209
		mu 0 4 941 2953 2954 948
		f 4 803 5875 -810 -3210
		mu 0 4 942 3356 3357 949
		f 4 804 3211 -811 -3211
		mu 0 4 944 945 952 951
		f 4 805 3212 -812 -3212
		mu 0 4 945 946 953 952
		f 4 806 3213 -813 -3213
		mu 0 4 946 947 954 953
		f 4 807 3214 -814 -3214
		mu 0 4 947 948 955 954
		f 4 808 5076 -815 -3215
		mu 0 4 948 2954 2955 955
		f 4 809 5877 -816 -3216
		mu 0 4 949 3357 3358 956
		f 4 810 3217 -817 -3217
		mu 0 4 951 952 959 958
		f 4 811 3218 -818 -3218
		mu 0 4 952 953 960 959
		f 4 812 3219 -819 -3219
		mu 0 4 953 954 961 960
		f 4 813 3220 -820 -3220
		mu 0 4 954 955 962 961
		f 4 814 5078 -821 -3221
		mu 0 4 955 2955 2956 962
		f 4 815 5879 -822 -3222
		mu 0 4 956 3358 3359 963
		f 4 816 3223 -823 -3223
		mu 0 4 958 959 966 965
		f 4 817 3224 -824 -3224
		mu 0 4 959 960 967 966
		f 4 818 3225 -825 -3225
		mu 0 4 960 961 968 967
		f 4 819 3226 -826 -3226
		mu 0 4 961 962 969 968
		f 4 820 5080 -827 -3227
		mu 0 4 962 2956 2957 969
		f 4 821 5881 -828 -3228
		mu 0 4 963 3359 3360 970
		f 4 822 3229 -829 -3229
		mu 0 4 965 966 973 972
		f 4 823 3230 -830 -3230
		mu 0 4 966 967 974 973
		f 4 824 3231 -831 -3231
		mu 0 4 967 968 975 974
		f 4 825 3232 -832 -3232
		mu 0 4 968 969 976 975
		f 4 826 5082 -833 -3233
		mu 0 4 969 2957 2958 976
		f 4 827 5883 -834 -3234
		mu 0 4 970 3360 3361 977
		f 4 828 3235 -835 -3235
		mu 0 4 972 973 980 979
		f 4 829 3236 -836 -3236
		mu 0 4 973 974 981 980
		f 4 830 3237 -837 -3237
		mu 0 4 974 975 982 981
		f 4 831 3238 -838 -3238
		mu 0 4 975 976 983 982
		f 4 832 5084 -839 -3239
		mu 0 4 976 2958 2959 983
		f 4 833 5885 -840 -3240
		mu 0 4 977 3361 3362 984
		f 4 834 3241 -841 -3241
		mu 0 4 979 980 987 986
		f 4 835 3242 -842 -3242
		mu 0 4 980 981 988 987
		f 4 836 3243 -843 -3243
		mu 0 4 981 982 989 988
		f 4 837 3244 -844 -3244
		mu 0 4 982 983 990 989
		f 4 838 5086 -845 -3245
		mu 0 4 983 2959 2960 990
		f 4 839 5887 -846 -3246
		mu 0 4 984 3362 3363 991
		f 4 840 3247 -847 -3247
		mu 0 4 986 987 994 993
		f 4 841 3248 -848 -3248
		mu 0 4 987 988 995 994
		f 4 842 3249 -849 -3249
		mu 0 4 988 989 996 995
		f 4 843 3250 -850 -3250
		mu 0 4 989 990 997 996
		f 4 844 5088 -851 -3251
		mu 0 4 990 2960 2961 997
		f 4 845 5889 -852 -3252
		mu 0 4 991 3363 3364 998
		f 4 846 3253 -853 -3253
		mu 0 4 993 994 1001 1000
		f 4 847 3254 -854 -3254
		mu 0 4 994 995 1002 1001
		f 4 848 3255 -855 -3255
		mu 0 4 995 996 1003 1002
		f 4 849 3256 -856 -3256
		mu 0 4 996 997 1004 1003
		f 4 850 5090 -857 -3257
		mu 0 4 997 2961 2962 1004
		f 4 851 5891 -858 -3258
		mu 0 4 998 3364 3365 1005
		f 4 852 3259 -859 -3259
		mu 0 4 1000 1001 1008 1007
		f 4 853 3260 -860 -3260
		mu 0 4 1001 1002 1009 1008
		f 4 854 3261 -861 -3261
		mu 0 4 1002 1003 1010 1009
		f 4 855 3262 -862 -3262
		mu 0 4 1003 1004 1011 1010
		f 4 856 5092 -863 -3263
		mu 0 4 1004 2962 2963 1011
		f 4 857 5893 -864 -3264
		mu 0 4 1005 3365 3366 1012
		f 4 858 3265 -865 -3265
		mu 0 4 1007 1008 1015 1014
		f 4 859 3266 -866 -3266
		mu 0 4 1008 1009 1016 1015
		f 4 860 3267 -867 -3267
		mu 0 4 1009 1010 1017 1016
		f 4 861 3268 -868 -3268
		mu 0 4 1010 1011 1018 1017
		f 4 862 5094 -869 -3269
		mu 0 4 1011 2963 2964 1018
		f 4 863 5895 -870 -3270
		mu 0 4 1012 3366 3367 1019
		f 4 864 3271 -871 -3271
		mu 0 4 1014 1015 1022 1021
		f 4 865 3272 -872 -3272
		mu 0 4 1015 1016 1023 1022
		f 4 866 3273 -873 -3273
		mu 0 4 1016 1017 1024 1023
		f 4 867 3274 -874 -3274
		mu 0 4 1017 1018 1025 1024
		f 4 868 5096 -875 -3275
		mu 0 4 1018 2964 2965 1025
		f 4 869 5897 -876 -3276
		mu 0 4 1019 3367 3368 1026
		f 4 870 3277 -877 -3277
		mu 0 4 1021 1022 1029 1028
		f 4 871 3278 -878 -3278
		mu 0 4 1022 1023 1030 1029
		f 4 872 3279 -879 -3279
		mu 0 4 1023 1024 1031 1030
		f 4 873 3280 -880 -3280
		mu 0 4 1024 1025 1032 1031
		f 4 874 5098 -881 -3281
		mu 0 4 1025 2965 2966 1032
		f 4 875 5899 -882 -3282
		mu 0 4 1026 3368 3369 1033
		f 4 876 3283 -883 -3283
		mu 0 4 1028 1029 1036 1035
		f 4 877 3284 -884 -3284
		mu 0 4 1029 1030 1037 1036
		f 4 878 3285 -885 -3285
		mu 0 4 1030 1031 1038 1037
		f 4 879 3286 -886 -3286
		mu 0 4 1031 1032 1039 1038
		f 4 880 5100 -887 -3287
		mu 0 4 1032 2966 2967 1039
		f 4 881 5901 -888 -3288
		mu 0 4 1033 3369 3370 1040
		f 4 882 3289 -889 -3289
		mu 0 4 1035 1036 1043 1042
		f 4 883 3290 -890 -3290
		mu 0 4 1036 1037 1044 1043
		f 4 884 3291 -891 -3291
		mu 0 4 1037 1038 1045 1044
		f 4 885 3292 -892 -3292
		mu 0 4 1038 1039 1046 1045
		f 4 886 5102 -893 -3293
		mu 0 4 1039 2967 2968 1046
		f 4 887 5903 -894 -3294
		mu 0 4 1040 3370 3371 1047
		f 4 888 3295 -895 -3295
		mu 0 4 1042 1043 1050 1049
		f 4 889 3296 -896 -3296
		mu 0 4 1043 1044 1051 1050
		f 4 890 3297 -897 -3297
		mu 0 4 1044 1045 1052 1051
		f 4 891 3298 -898 -3298
		mu 0 4 1045 1046 1053 1052
		f 4 892 5104 -899 -3299
		mu 0 4 1046 2968 2969 1053
		f 4 893 5905 -900 -3300
		mu 0 4 1047 3371 3372 1054
		f 4 894 3301 -901 -3301
		mu 0 4 1049 1050 1057 1056
		f 4 895 3302 -902 -3302
		mu 0 4 1050 1051 1058 1057
		f 4 896 3303 -903 -3303
		mu 0 4 1051 1052 1059 1058
		f 4 897 3304 -904 -3304
		mu 0 4 1052 1053 1060 1059
		f 4 898 5106 -905 -3305
		mu 0 4 1053 2969 2970 1060
		f 4 899 5907 -906 -3306
		mu 0 4 1054 3372 3373 1061
		f 4 900 3307 -907 -3307
		mu 0 4 1056 1057 1064 1063
		f 4 901 3308 -908 -3308
		mu 0 4 1057 1058 1065 1064
		f 4 902 3309 -909 -3309
		mu 0 4 1058 1059 1066 1065
		f 4 903 3310 -910 -3310
		mu 0 4 1059 1060 1067 1066
		f 4 904 5108 -911 -3311
		mu 0 4 1060 2970 2971 1067
		f 4 905 5909 -912 -3312
		mu 0 4 1061 3373 3374 1068
		f 4 906 3313 -913 -3313
		mu 0 4 1063 1064 1071 1070
		f 4 907 3314 -914 -3314
		mu 0 4 1064 1065 1072 1071
		f 4 908 3315 -915 -3315
		mu 0 4 1065 1066 1073 1072
		f 4 909 3316 -916 -3316
		mu 0 4 1066 1067 1074 1073
		f 4 910 5110 -917 -3317
		mu 0 4 1067 2971 2972 1074
		f 4 911 5911 -918 -3318
		mu 0 4 1068 3374 3375 1075
		f 4 912 3319 -919 -3319
		mu 0 4 1070 1071 1078 1077
		f 4 913 3320 -920 -3320
		mu 0 4 1071 1072 1079 1078
		f 4 914 3321 -921 -3321
		mu 0 4 1072 1073 1080 1079
		f 4 915 3322 -922 -3322
		mu 0 4 1073 1074 1081 1080
		f 4 916 5112 -923 -3323
		mu 0 4 1074 2972 2973 1081
		f 4 917 5913 -924 -3324
		mu 0 4 1075 3375 3376 1082
		f 4 918 3325 -925 -3325
		mu 0 4 1077 1078 1085 1084
		f 4 919 3326 -926 -3326
		mu 0 4 1078 1079 1086 1085
		f 4 920 3327 -927 -3327
		mu 0 4 1079 1080 1087 1086
		f 4 921 3328 -928 -3328
		mu 0 4 1080 1081 1088 1087
		f 4 922 5114 -929 -3329
		mu 0 4 1081 2973 2974 1088
		f 4 923 5915 -930 -3330
		mu 0 4 1082 3376 3377 1089
		f 4 924 3331 -931 -3331
		mu 0 4 1084 1085 1092 1091
		f 4 925 3332 -932 -3332
		mu 0 4 1085 1086 1093 1092
		f 4 926 3333 -933 -3333
		mu 0 4 1086 1087 1094 1093
		f 4 927 3334 -934 -3334
		mu 0 4 1087 1088 1095 1094
		f 4 928 5116 -935 -3335
		mu 0 4 1088 2974 2975 1095
		f 4 929 5917 -936 -3336
		mu 0 4 1089 3377 3378 1096
		f 4 930 3337 -937 -3337
		mu 0 4 1091 1092 1099 1098
		f 4 931 3338 -938 -3338
		mu 0 4 1092 1093 1100 1099
		f 4 932 3339 -939 -3339
		mu 0 4 1093 1094 1101 1100
		f 4 933 3340 -940 -3340
		mu 0 4 1094 1095 1102 1101
		f 4 934 5118 -941 -3341
		mu 0 4 1095 2975 2976 1102
		f 4 935 5919 -942 -3342
		mu 0 4 1096 3378 3379 1103
		f 4 936 3343 -943 -3343
		mu 0 4 1098 1099 1106 1105
		f 4 937 3344 -944 -3344
		mu 0 4 1099 1100 1107 1106
		f 4 938 3345 -945 -3345
		mu 0 4 1100 1101 1108 1107
		f 4 939 3346 -946 -3346
		mu 0 4 1101 1102 1109 1108
		f 4 940 5120 -947 -3347
		mu 0 4 1102 2976 2977 1109
		f 4 941 5921 -948 -3348
		mu 0 4 1103 3379 3380 1110
		f 4 942 3349 -949 -3349
		mu 0 4 1105 1106 1113 1112
		f 4 943 3350 -950 -3350
		mu 0 4 1106 1107 1114 1113
		f 4 944 3351 -951 -3351
		mu 0 4 1107 1108 1115 1114
		f 4 945 3352 -952 -3352
		mu 0 4 1108 1109 1116 1115
		f 4 946 5122 -953 -3353
		mu 0 4 1109 2977 2978 1116
		f 4 947 5923 -954 -3354
		mu 0 4 1110 3380 3381 1117
		f 4 948 3355 -955 -3355
		mu 0 4 1112 1113 1120 1119
		f 4 949 3356 -956 -3356
		mu 0 4 1113 1114 1121 1120
		f 4 950 3357 -957 -3357
		mu 0 4 1114 1115 1122 1121
		f 4 951 3358 -958 -3358
		mu 0 4 1115 1116 1123 1122
		f 4 952 5124 -959 -3359
		mu 0 4 1116 2978 2979 1123
		f 4 953 5925 -960 -3360
		mu 0 4 1117 3381 3382 1124
		f 4 954 3361 -961 -3361
		mu 0 4 1119 1120 1127 1126
		f 4 955 3362 -962 -3362
		mu 0 4 1120 1121 1128 1127
		f 4 956 3363 -963 -3363
		mu 0 4 1121 1122 1129 1128
		f 4 957 3364 -964 -3364
		mu 0 4 1122 1123 1130 1129
		f 4 958 5126 -965 -3365
		mu 0 4 1123 2979 2980 1130
		f 4 959 5927 -966 -3366
		mu 0 4 1124 3382 3383 1131
		f 4 960 3367 -967 -3367
		mu 0 4 1126 1127 1134 1133
		f 4 961 3368 -968 -3368
		mu 0 4 1127 1128 1135 1134
		f 4 962 3369 -969 -3369
		mu 0 4 1128 1129 1136 1135
		f 4 963 3370 -970 -3370
		mu 0 4 1129 1130 1137 1136
		f 4 964 5128 -971 -3371
		mu 0 4 1130 2980 2981 1137
		f 4 965 5929 -972 -3372
		mu 0 4 1131 3383 3384 1138
		f 4 966 3373 -973 -3373
		mu 0 4 1133 1134 1141 1140
		f 4 967 3374 -974 -3374
		mu 0 4 1134 1135 1142 1141
		f 4 968 3375 -975 -3375
		mu 0 4 1135 1136 1143 1142
		f 4 969 3376 -976 -3376
		mu 0 4 1136 1137 1144 1143
		f 4 970 5130 -977 -3377
		mu 0 4 1137 2981 2982 1144
		f 4 971 5931 -978 -3378
		mu 0 4 1138 3384 3385 1145
		f 4 972 3379 -979 -3379
		mu 0 4 1140 1141 1148 1147
		f 4 973 3380 -980 -3380
		mu 0 4 1141 1142 1149 1148
		f 4 974 3381 -981 -3381
		mu 0 4 1142 1143 1150 1149
		f 4 975 3382 -982 -3382
		mu 0 4 1143 1144 1151 1150
		f 4 976 5132 -983 -3383
		mu 0 4 1144 2982 2983 1151
		f 4 977 5933 -984 -3384
		mu 0 4 1145 3385 3386 1152
		f 4 978 3385 -985 -3385
		mu 0 4 1147 1148 1155 1154
		f 4 979 3386 -986 -3386
		mu 0 4 1148 1149 1156 1155
		f 4 980 3387 -987 -3387
		mu 0 4 1149 1150 1157 1156
		f 4 981 3388 -988 -3388
		mu 0 4 1150 1151 1158 1157
		f 4 982 5134 -989 -3389
		mu 0 4 1151 2983 2984 1158
		f 4 983 5935 -990 -3390
		mu 0 4 1152 3386 3387 1159
		f 4 984 3391 -991 -3391
		mu 0 4 1154 1155 1162 1161
		f 4 985 3392 -992 -3392
		mu 0 4 1155 1156 1163 1162
		f 4 986 3393 -993 -3393
		mu 0 4 1156 1157 1164 1163
		f 4 987 3394 -994 -3394
		mu 0 4 1157 1158 1165 1164
		f 4 988 5136 -995 -3395
		mu 0 4 1158 2984 2985 1165
		f 4 989 5937 -996 -3396
		mu 0 4 1159 3387 3388 1166
		f 4 990 3397 -997 -3397
		mu 0 4 1161 1162 1169 1168
		f 4 991 3398 -998 -3398
		mu 0 4 1162 1163 1170 1169
		f 4 992 3399 -999 -3399
		mu 0 4 1163 1164 1171 1170
		f 4 993 3400 -1000 -3400
		mu 0 4 1164 1165 1172 1171
		f 4 994 5138 -1001 -3401
		mu 0 4 1165 2985 2986 1172
		f 4 995 5939 -1002 -3402
		mu 0 4 1166 3388 3389 1173
		f 4 996 3403 -1003 -3403
		mu 0 4 1168 1169 1176 1175
		f 4 997 3404 -1004 -3404
		mu 0 4 1169 1170 1177 1176
		f 4 998 3405 -1005 -3405
		mu 0 4 1170 1171 1178 1177
		f 4 999 3406 -1006 -3406
		mu 0 4 1171 1172 1179 1178;
	setAttr ".fc[1000:1499]"
		f 4 1000 5140 -1007 -3407
		mu 0 4 1172 2986 2987 1179
		f 4 1001 5941 -1008 -3408
		mu 0 4 1173 3389 3390 1180
		f 4 1002 3409 -1009 -3409
		mu 0 4 1175 1176 1183 1182
		f 4 1003 3410 -1010 -3410
		mu 0 4 1176 1177 1184 1183
		f 4 1004 3411 -1011 -3411
		mu 0 4 1177 1178 1185 1184
		f 4 1005 3412 -1012 -3412
		mu 0 4 1178 1179 1186 1185
		f 4 1006 5142 -1013 -3413
		mu 0 4 1179 2987 2988 1186
		f 4 1007 5943 -1014 -3414
		mu 0 4 1180 3390 3391 1187
		f 4 1008 3415 -1015 -3415
		mu 0 4 1182 1183 1190 1189
		f 4 1009 3416 -1016 -3416
		mu 0 4 1183 1184 1191 1190
		f 4 1010 3417 -1017 -3417
		mu 0 4 1184 1185 1192 1191
		f 4 1011 3418 -1018 -3418
		mu 0 4 1185 1186 1193 1192
		f 4 1012 5144 -1019 -3419
		mu 0 4 1186 2988 2989 1193
		f 4 1013 5945 -1020 -3420
		mu 0 4 1187 3391 3392 1194
		f 4 1014 3421 -1021 -3421
		mu 0 4 1189 1190 1197 1196
		f 4 1015 3422 -1022 -3422
		mu 0 4 1190 1191 1198 1197
		f 4 1016 3423 -1023 -3423
		mu 0 4 1191 1192 1199 1198
		f 4 1017 3424 -1024 -3424
		mu 0 4 1192 1193 1200 1199
		f 4 1018 5146 -1025 -3425
		mu 0 4 1193 2989 2990 1200
		f 4 1019 5947 -1026 -3426
		mu 0 4 1194 3392 3393 1201
		f 4 1020 3427 -1027 -3427
		mu 0 4 1196 1197 1204 1203
		f 4 1021 3428 -1028 -3428
		mu 0 4 1197 1198 1205 1204
		f 4 1022 3429 -1029 -3429
		mu 0 4 1198 1199 1206 1205
		f 4 1023 3430 -1030 -3430
		mu 0 4 1199 1200 1207 1206
		f 4 1024 5148 -1031 -3431
		mu 0 4 1200 2990 2991 1207
		f 4 1025 5949 -1032 -3432
		mu 0 4 1201 3393 3394 1208
		f 4 1026 3433 -1033 -3433
		mu 0 4 1203 1204 1211 1210
		f 4 1027 3434 -1034 -3434
		mu 0 4 1204 1205 1212 1211
		f 4 1028 3435 -1035 -3435
		mu 0 4 1205 1206 1213 1212
		f 4 1029 3436 -1036 -3436
		mu 0 4 1206 1207 1214 1213
		f 4 1030 5150 -1037 -3437
		mu 0 4 1207 2991 2992 1214
		f 4 1031 5951 -1038 -3438
		mu 0 4 1208 3394 3395 1215
		f 4 1032 3439 -1039 -3439
		mu 0 4 1210 1211 1218 1217
		f 4 1033 3440 -1040 -3440
		mu 0 4 1211 1212 1219 1218
		f 4 1034 3441 -1041 -3441
		mu 0 4 1212 1213 1220 1219
		f 4 1035 3442 -1042 -3442
		mu 0 4 1213 1214 1221 1220
		f 4 1036 5152 -1043 -3443
		mu 0 4 1214 2992 2993 1221
		f 4 1037 5953 -1044 -3444
		mu 0 4 1215 3395 3396 1222
		f 4 1038 3445 -1045 -3445
		mu 0 4 1217 1218 1225 1224
		f 4 1039 3446 -1046 -3446
		mu 0 4 1218 1219 1226 1225
		f 4 1040 3447 -1047 -3447
		mu 0 4 1219 1220 1227 1226
		f 4 1041 3448 -1048 -3448
		mu 0 4 1220 1221 1228 1227
		f 4 1042 5154 -1049 -3449
		mu 0 4 1221 2993 2994 1228
		f 4 1043 5955 -1050 -3450
		mu 0 4 1222 3396 3397 1229
		f 4 1044 3451 -1051 -3451
		mu 0 4 1224 1225 1232 1231
		f 4 1045 3452 -1052 -3452
		mu 0 4 1225 1226 1233 1232
		f 4 1046 3453 -1053 -3453
		mu 0 4 1226 1227 1234 1233
		f 4 1047 3454 -1054 -3454
		mu 0 4 1227 1228 1235 1234
		f 4 1048 5156 -1055 -3455
		mu 0 4 1228 2994 2995 1235
		f 4 1049 5957 -1056 -3456
		mu 0 4 1229 3397 3398 1236
		f 4 1050 3457 -1057 -3457
		mu 0 4 1231 1232 1239 1238
		f 4 1051 3458 -1058 -3458
		mu 0 4 1232 1233 1240 1239
		f 4 1052 3459 -1059 -3459
		mu 0 4 1233 1234 1241 1240
		f 4 1053 3460 -1060 -3460
		mu 0 4 1234 1235 1242 1241
		f 4 1054 5158 -1061 -3461
		mu 0 4 1235 2995 2996 1242
		f 4 1055 5959 -1062 -3462
		mu 0 4 1236 3398 3399 1243
		f 4 1056 3463 -1063 -3463
		mu 0 4 1238 1239 1246 1245
		f 4 1057 3464 -1064 -3464
		mu 0 4 1239 1240 1247 1246
		f 4 1058 3465 -1065 -3465
		mu 0 4 1240 1241 1248 1247
		f 4 1059 3466 -1066 -3466
		mu 0 4 1241 1242 1249 1248
		f 4 1060 5160 -1067 -3467
		mu 0 4 1242 2996 2997 1249
		f 4 1061 5961 -1068 -3468
		mu 0 4 1243 3399 3400 1250
		f 4 1062 3469 -1069 -3469
		mu 0 4 1245 1246 1253 1252
		f 4 1063 3470 -1070 -3470
		mu 0 4 1246 1247 1254 1253
		f 4 1064 3471 -1071 -3471
		mu 0 4 1247 1248 1255 1254
		f 4 1065 3472 -1072 -3472
		mu 0 4 1248 1249 1256 1255
		f 4 1066 5162 -1073 -3473
		mu 0 4 1249 2997 2998 1256
		f 4 1067 5963 -1074 -3474
		mu 0 4 1250 3400 3401 1257
		f 4 1068 3475 -1075 -3475
		mu 0 4 1252 1253 1260 1259
		f 4 1069 3476 -1076 -3476
		mu 0 4 1253 1254 1261 1260
		f 4 1070 3477 -1077 -3477
		mu 0 4 1254 1255 1262 1261
		f 4 1071 3478 -1078 -3478
		mu 0 4 1255 1256 1263 1262
		f 4 1072 5164 -1079 -3479
		mu 0 4 1256 2998 2999 1263
		f 4 1073 5965 -1080 -3480
		mu 0 4 1257 3401 3402 1264
		f 4 1074 3481 -1081 -3481
		mu 0 4 1259 1260 1267 1266
		f 4 1075 3482 -1082 -3482
		mu 0 4 1260 1261 1268 1267
		f 4 1076 3483 -1083 -3483
		mu 0 4 1261 1262 1269 1268
		f 4 1077 3484 -1084 -3484
		mu 0 4 1262 1263 1270 1269
		f 4 1078 5166 -1085 -3485
		mu 0 4 1263 2999 3000 1270
		f 4 1079 5967 -1086 -3486
		mu 0 4 1264 3402 3403 1271
		f 4 1080 3487 -1087 -3487
		mu 0 4 1266 1267 1274 1273
		f 4 1081 3488 -1088 -3488
		mu 0 4 1267 1268 1275 1274
		f 4 1082 3489 -1089 -3489
		mu 0 4 1268 1269 1276 1275
		f 4 1083 3490 -1090 -3490
		mu 0 4 1269 1270 1277 1276
		f 4 1084 5168 -1091 -3491
		mu 0 4 1270 3000 3001 1277
		f 4 1085 5969 -1092 -3492
		mu 0 4 1271 3403 3404 1278
		f 4 1086 3493 -1093 -3493
		mu 0 4 1273 1274 1281 1280
		f 4 1087 3494 -1094 -3494
		mu 0 4 1274 1275 1282 1281
		f 4 1088 3495 -1095 -3495
		mu 0 4 1275 1276 1283 1282
		f 4 1089 3496 -1096 -3496
		mu 0 4 1276 1277 1284 1283
		f 4 1090 5170 -1097 -3497
		mu 0 4 1277 3001 3002 1284
		f 4 1091 5971 -1098 -3498
		mu 0 4 1278 3404 3405 1285
		f 4 1092 3499 -1099 -3499
		mu 0 4 1280 1281 1288 1287
		f 4 1093 3500 -1100 -3500
		mu 0 4 1281 1282 1289 1288
		f 4 1094 3501 -1101 -3501
		mu 0 4 1282 1283 1290 1289
		f 4 1095 3502 -1102 -3502
		mu 0 4 1283 1284 1291 1290
		f 4 1096 5172 -1103 -3503
		mu 0 4 1284 3002 3003 1291
		f 4 1097 5973 -1104 -3504
		mu 0 4 1285 3405 3406 1292
		f 4 1098 3505 -1105 -3505
		mu 0 4 1287 1288 1295 1294
		f 4 1099 3506 -1106 -3506
		mu 0 4 1288 1289 1296 1295
		f 4 1100 3507 -1107 -3507
		mu 0 4 1289 1290 1297 1296
		f 4 1101 3508 -1108 -3508
		mu 0 4 1290 1291 1298 1297
		f 4 1102 5174 -1109 -3509
		mu 0 4 1291 3003 3004 1298
		f 4 1103 5975 -1110 -3510
		mu 0 4 1292 3406 3407 1299
		f 4 1104 3511 -1111 -3511
		mu 0 4 1294 1295 1302 1301
		f 4 1105 3512 -1112 -3512
		mu 0 4 1295 1296 1303 1302
		f 4 1106 3513 -1113 -3513
		mu 0 4 1296 1297 1304 1303
		f 4 1107 3514 -1114 -3514
		mu 0 4 1297 1298 1305 1304
		f 4 1108 5176 -1115 -3515
		mu 0 4 1298 3004 3005 1305
		f 4 1109 5977 -1116 -3516
		mu 0 4 1299 3407 3408 1306
		f 4 1110 3517 -1117 -3517
		mu 0 4 1301 1302 1309 1308
		f 4 1111 3518 -1118 -3518
		mu 0 4 1302 1303 1310 1309
		f 4 1112 3519 -1119 -3519
		mu 0 4 1303 1304 1311 1310
		f 4 1113 3520 -1120 -3520
		mu 0 4 1304 1305 1312 1311
		f 4 1114 5178 -1121 -3521
		mu 0 4 1305 3005 3006 1312
		f 4 1115 5979 -1122 -3522
		mu 0 4 1306 3408 3409 1313
		f 4 1116 3523 -1123 -3523
		mu 0 4 1308 1309 1316 1315
		f 4 1117 3524 -1124 -3524
		mu 0 4 1309 1310 1317 1316
		f 4 1118 3525 -1125 -3525
		mu 0 4 1310 1311 1318 1317
		f 4 1119 3526 -1126 -3526
		mu 0 4 1311 1312 1319 1318
		f 4 1120 5180 -1127 -3527
		mu 0 4 1312 3006 3007 1319
		f 4 1121 5981 -1128 -3528
		mu 0 4 1313 3409 3410 1320
		f 4 1122 3529 -1129 -3529
		mu 0 4 1315 1316 1323 1322
		f 4 1123 3530 -1130 -3530
		mu 0 4 1316 1317 1324 1323
		f 4 1124 3531 -1131 -3531
		mu 0 4 1317 1318 1325 1324
		f 4 1125 3532 -1132 -3532
		mu 0 4 1318 1319 1326 1325
		f 4 1126 5182 -1133 -3533
		mu 0 4 1319 3007 3008 1326
		f 4 1127 5983 -1134 -3534
		mu 0 4 1320 3410 3411 1327
		f 4 1128 3535 -1135 -3535
		mu 0 4 1322 1323 1330 1329
		f 4 1129 3536 -1136 -3536
		mu 0 4 1323 1324 1331 1330
		f 4 1130 3537 -1137 -3537
		mu 0 4 1324 1325 1332 1331
		f 4 1131 3538 -1138 -3538
		mu 0 4 1325 1326 1333 1332
		f 4 1132 5184 -1139 -3539
		mu 0 4 1326 3008 3009 1333
		f 4 1133 5985 -1140 -3540
		mu 0 4 1327 3411 3412 1334
		f 4 1134 3541 -1141 -3541
		mu 0 4 1329 1330 1337 1336
		f 4 1135 3542 -1142 -3542
		mu 0 4 1330 1331 1338 1337
		f 4 1136 3543 -1143 -3543
		mu 0 4 1331 1332 1339 1338
		f 4 1137 3544 -1144 -3544
		mu 0 4 1332 1333 1340 1339
		f 4 1138 5186 -1145 -3545
		mu 0 4 1333 3009 3010 1340
		f 4 1139 5987 -1146 -3546
		mu 0 4 1334 3412 3413 1341
		f 4 1140 3547 -1147 -3547
		mu 0 4 1336 1337 1344 1343
		f 4 1141 3548 -1148 -3548
		mu 0 4 1337 1338 1345 1344
		f 4 1142 3549 -1149 -3549
		mu 0 4 1338 1339 1346 1345
		f 4 1143 3550 -1150 -3550
		mu 0 4 1339 1340 1347 1346
		f 4 1144 5188 -1151 -3551
		mu 0 4 1340 3010 3011 1347
		f 4 1145 5989 -1152 -3552
		mu 0 4 1341 3413 3414 1348
		f 4 1146 3553 -1153 -3553
		mu 0 4 1343 1344 1351 1350
		f 4 1147 3554 -1154 -3554
		mu 0 4 1344 1345 1352 1351
		f 4 1148 3555 -1155 -3555
		mu 0 4 1345 1346 1353 1352
		f 4 1149 3556 -1156 -3556
		mu 0 4 1346 1347 1354 1353
		f 4 1150 5190 -1157 -3557
		mu 0 4 1347 3011 3012 1354
		f 4 1151 5991 -1158 -3558
		mu 0 4 1348 3414 3415 1355
		f 4 1152 3559 -1159 -3559
		mu 0 4 1350 1351 1358 1357
		f 4 1153 3560 -1160 -3560
		mu 0 4 1351 1352 1359 1358
		f 4 1154 3561 -1161 -3561
		mu 0 4 1352 1353 1360 1359
		f 4 1155 3562 -1162 -3562
		mu 0 4 1353 1354 1361 1360
		f 4 1156 5192 -1163 -3563
		mu 0 4 1354 3012 3013 1361
		f 4 1157 5993 -1164 -3564
		mu 0 4 1355 3415 3416 1362
		f 4 1158 3565 -1165 -3565
		mu 0 4 1357 1358 1365 1364
		f 4 1159 3566 -1166 -3566
		mu 0 4 1358 1359 1366 1365
		f 4 1160 3567 -1167 -3567
		mu 0 4 1359 1360 1367 1366
		f 4 1161 3568 -1168 -3568
		mu 0 4 1360 1361 1368 1367
		f 4 1162 5194 -1169 -3569
		mu 0 4 1361 3013 3014 1368
		f 4 1163 5995 -1170 -3570
		mu 0 4 1362 3416 3417 1369
		f 4 1164 3571 -1171 -3571
		mu 0 4 1364 1365 1372 1371
		f 4 1165 3572 -1172 -3572
		mu 0 4 1365 1366 1373 1372
		f 4 1166 3573 -1173 -3573
		mu 0 4 1366 1367 1374 1373
		f 4 1167 3574 -1174 -3574
		mu 0 4 1367 1368 1375 1374
		f 4 1168 5196 -1175 -3575
		mu 0 4 1368 3014 3015 1375
		f 4 1169 5997 -1176 -3576
		mu 0 4 1369 3417 3418 1376
		f 4 1170 3577 -1177 -3577
		mu 0 4 1371 1372 1379 1378
		f 4 1171 3578 -1178 -3578
		mu 0 4 1372 1373 1380 1379
		f 4 1172 3579 -1179 -3579
		mu 0 4 1373 1374 1381 1380
		f 4 1173 3580 -1180 -3580
		mu 0 4 1374 1375 1382 1381
		f 4 1174 5198 -1181 -3581
		mu 0 4 1375 3015 3016 1382
		f 4 1175 5999 -1182 -3582
		mu 0 4 1376 3418 3419 1383
		f 4 1176 3583 -1183 -3583
		mu 0 4 1378 1379 1386 1385
		f 4 1177 3584 -1184 -3584
		mu 0 4 1379 1380 1387 1386
		f 4 1178 3585 -1185 -3585
		mu 0 4 1380 1381 1388 1387
		f 4 1179 3586 -1186 -3586
		mu 0 4 1381 1382 1389 1388
		f 4 1180 5200 -1187 -3587
		mu 0 4 1382 3016 3017 1389
		f 4 1181 6001 -1188 -3588
		mu 0 4 1383 3419 3420 1390
		f 4 1182 3589 -1189 -3589
		mu 0 4 1385 1386 1393 1392
		f 4 1183 3590 -1190 -3590
		mu 0 4 1386 1387 1394 1393
		f 4 1184 3591 -1191 -3591
		mu 0 4 1387 1388 1395 1394
		f 4 1185 3592 -1192 -3592
		mu 0 4 1388 1389 1396 1395
		f 4 1186 5202 -1193 -3593
		mu 0 4 1389 3017 3018 1396
		f 4 1187 6003 -1194 -3594
		mu 0 4 1390 3420 3421 1397
		f 4 1188 3595 -1195 -3595
		mu 0 4 1392 1393 1400 1399
		f 4 1189 3596 -1196 -3596
		mu 0 4 1393 1394 1401 1400
		f 4 1190 3597 -1197 -3597
		mu 0 4 1394 1395 1402 1401
		f 4 1191 3598 -1198 -3598
		mu 0 4 1395 1396 1403 1402
		f 4 1192 5204 -1199 -3599
		mu 0 4 1396 3018 3019 1403
		f 4 1193 6005 -1200 -3600
		mu 0 4 1397 3421 3422 1404
		f 4 1194 3601 -1201 -3601
		mu 0 4 1399 1400 1407 1406
		f 4 1195 3602 -1202 -3602
		mu 0 4 1400 1401 1408 1407
		f 4 1196 3603 -1203 -3603
		mu 0 4 1401 1402 1409 1408
		f 4 1197 3604 -1204 -3604
		mu 0 4 1402 1403 1410 1409
		f 4 1198 5206 -1205 -3605
		mu 0 4 1403 3019 3020 1410
		f 4 1199 6007 -1206 -3606
		mu 0 4 1404 3422 3423 1411
		f 4 1200 3607 -1207 -3607
		mu 0 4 1406 1407 1414 1413
		f 4 1201 3608 -1208 -3608
		mu 0 4 1407 1408 1415 1414
		f 4 1202 3609 -1209 -3609
		mu 0 4 1408 1409 1416 1415
		f 4 1203 3610 -1210 -3610
		mu 0 4 1409 1410 1417 1416
		f 4 1204 5208 -1211 -3611
		mu 0 4 1410 3020 3021 1417
		f 4 1205 6009 -1212 -3612
		mu 0 4 1411 3423 3424 1418
		f 4 1206 3613 -1213 -3613
		mu 0 4 1413 1414 1421 1420
		f 4 1207 3614 -1214 -3614
		mu 0 4 1414 1415 1422 1421
		f 4 1208 3615 -1215 -3615
		mu 0 4 1415 1416 1423 1422
		f 4 1209 3616 -1216 -3616
		mu 0 4 1416 1417 1424 1423
		f 4 1210 5210 -1217 -3617
		mu 0 4 1417 3021 3022 1424
		f 4 1211 6011 -1218 -3618
		mu 0 4 1418 3424 3425 1425
		f 4 1212 3619 -1219 -3619
		mu 0 4 1420 1421 1428 1427
		f 4 1213 3620 -1220 -3620
		mu 0 4 1421 1422 1429 1428
		f 4 1214 3621 -1221 -3621
		mu 0 4 1422 1423 1430 1429
		f 4 1215 3622 -1222 -3622
		mu 0 4 1423 1424 1431 1430
		f 4 1216 5212 -1223 -3623
		mu 0 4 1424 3022 3023 1431
		f 4 1217 6013 -1224 -3624
		mu 0 4 1425 3425 3426 1432
		f 4 1218 3625 -1225 -3625
		mu 0 4 1427 1428 1435 1434
		f 4 1219 3626 -1226 -3626
		mu 0 4 1428 1429 1436 1435
		f 4 1220 3627 -1227 -3627
		mu 0 4 1429 1430 1437 1436
		f 4 1221 3628 -1228 -3628
		mu 0 4 1430 1431 1438 1437
		f 4 1222 5214 -1229 -3629
		mu 0 4 1431 3023 3024 1438
		f 4 1223 6015 -1230 -3630
		mu 0 4 1432 3426 3427 1439
		f 4 1224 3631 -1231 -3631
		mu 0 4 1434 1435 1442 1441
		f 4 1225 3632 -1232 -3632
		mu 0 4 1435 1436 1443 1442
		f 4 1226 3633 -1233 -3633
		mu 0 4 1436 1437 1444 1443
		f 4 1227 3634 -1234 -3634
		mu 0 4 1437 1438 1445 1444
		f 4 1228 5216 -1235 -3635
		mu 0 4 1438 3024 3025 1445
		f 4 1229 6017 -1236 -3636
		mu 0 4 1439 3427 3428 1446
		f 4 1230 3637 -1237 -3637
		mu 0 4 1441 1442 1449 1448
		f 4 1231 3638 -1238 -3638
		mu 0 4 1442 1443 1450 1449
		f 4 1232 3639 -1239 -3639
		mu 0 4 1443 1444 1451 1450
		f 4 1233 3640 -1240 -3640
		mu 0 4 1444 1445 1452 1451
		f 4 1234 5218 -1241 -3641
		mu 0 4 1445 3025 3026 1452
		f 4 1235 6019 -1242 -3642
		mu 0 4 1446 3428 3429 1453
		f 4 1236 3643 -1243 -3643
		mu 0 4 1448 1449 1456 1455
		f 4 1237 3644 -1244 -3644
		mu 0 4 1449 1450 1457 1456
		f 4 1238 3645 -1245 -3645
		mu 0 4 1450 1451 1458 1457
		f 4 1239 3646 -1246 -3646
		mu 0 4 1451 1452 1459 1458
		f 4 1240 5220 -1247 -3647
		mu 0 4 1452 3026 3027 1459
		f 4 1241 6021 -1248 -3648
		mu 0 4 1453 3429 3430 1460
		f 4 1242 3649 -1249 -3649
		mu 0 4 1455 1456 1463 1462
		f 4 1243 3650 -1250 -3650
		mu 0 4 1456 1457 1464 1463
		f 4 1244 3651 -1251 -3651
		mu 0 4 1457 1458 1465 1464
		f 4 1245 3652 -1252 -3652
		mu 0 4 1458 1459 1466 1465
		f 4 1246 5222 -1253 -3653
		mu 0 4 1459 3027 3028 1466
		f 4 1247 6023 -1254 -3654
		mu 0 4 1460 3430 3431 1467
		f 4 1248 3655 -1255 -3655
		mu 0 4 1462 1463 1470 1469
		f 4 1249 3656 -1256 -3656
		mu 0 4 1463 1464 1471 1470
		f 4 1250 3657 -1257 -3657
		mu 0 4 1464 1465 1472 1471
		f 4 1251 3658 -1258 -3658
		mu 0 4 1465 1466 1473 1472
		f 4 1252 5224 -1259 -3659
		mu 0 4 1466 3028 3029 1473
		f 4 1253 6025 -1260 -3660
		mu 0 4 1467 3431 3432 1474
		f 4 1254 3661 -1261 -3661
		mu 0 4 1469 1470 1477 1476
		f 4 1255 3662 -1262 -3662
		mu 0 4 1470 1471 1478 1477
		f 4 1256 3663 -1263 -3663
		mu 0 4 1471 1472 1479 1478
		f 4 1257 3664 -1264 -3664
		mu 0 4 1472 1473 1480 1479
		f 4 1258 5226 -1265 -3665
		mu 0 4 1473 3029 3030 1480
		f 4 1259 6027 -1266 -3666
		mu 0 4 1474 3432 3433 1481
		f 4 1260 3667 -1267 -3667
		mu 0 4 1476 1477 1484 1483
		f 4 1261 3668 -1268 -3668
		mu 0 4 1477 1478 1485 1484
		f 4 1262 3669 -1269 -3669
		mu 0 4 1478 1479 1486 1485
		f 4 1263 3670 -1270 -3670
		mu 0 4 1479 1480 1487 1486
		f 4 1264 5228 -1271 -3671
		mu 0 4 1480 3030 3031 1487
		f 4 1265 6029 -1272 -3672
		mu 0 4 1481 3433 3434 1488
		f 4 1266 3673 -1273 -3673
		mu 0 4 1483 1484 1491 1490
		f 4 1267 3674 -1274 -3674
		mu 0 4 1484 1485 1492 1491
		f 4 1268 3675 -1275 -3675
		mu 0 4 1485 1486 1493 1492
		f 4 1269 3676 -1276 -3676
		mu 0 4 1486 1487 1494 1493
		f 4 1270 5230 -1277 -3677
		mu 0 4 1487 3031 3032 1494
		f 4 1271 6031 -1278 -3678
		mu 0 4 1488 3434 3435 1495
		f 4 1272 3679 -1279 -3679
		mu 0 4 1490 1491 1498 1497
		f 4 1273 3680 -1280 -3680
		mu 0 4 1491 1492 1499 1498
		f 4 1274 3681 -1281 -3681
		mu 0 4 1492 1493 1500 1499
		f 4 1275 3682 -1282 -3682
		mu 0 4 1493 1494 1501 1500
		f 4 1276 5232 -1283 -3683
		mu 0 4 1494 3032 3033 1501
		f 4 1277 6033 -1284 -3684
		mu 0 4 1495 3435 3436 1502
		f 4 1278 3685 -1285 -3685
		mu 0 4 1497 1498 1505 1504
		f 4 1279 3686 -1286 -3686
		mu 0 4 1498 1499 1506 1505
		f 4 1280 3687 -1287 -3687
		mu 0 4 1499 1500 1507 1506
		f 4 1281 3688 -1288 -3688
		mu 0 4 1500 1501 1508 1507
		f 4 1282 5234 -1289 -3689
		mu 0 4 1501 3033 3034 1508
		f 4 1283 6035 -1290 -3690
		mu 0 4 1502 3436 3437 1509
		f 4 1284 3691 -1291 -3691
		mu 0 4 1504 1505 1512 1511
		f 4 1285 3692 -1292 -3692
		mu 0 4 1505 1506 1513 1512
		f 4 1286 3693 -1293 -3693
		mu 0 4 1506 1507 1514 1513
		f 4 1287 3694 -1294 -3694
		mu 0 4 1507 1508 1515 1514
		f 4 1288 5236 -1295 -3695
		mu 0 4 1508 3034 3035 1515
		f 4 1289 6037 -1296 -3696
		mu 0 4 1509 3437 3438 1516
		f 4 1290 3697 -1297 -3697
		mu 0 4 1511 1512 1519 1518
		f 4 1291 3698 -1298 -3698
		mu 0 4 1512 1513 1520 1519
		f 4 1292 3699 -1299 -3699
		mu 0 4 1513 1514 1521 1520
		f 4 1293 3700 -1300 -3700
		mu 0 4 1514 1515 1522 1521
		f 4 1294 5238 -1301 -3701
		mu 0 4 1515 3035 3036 1522
		f 4 1295 6039 -1302 -3702
		mu 0 4 1516 3438 3439 1523
		f 4 1296 3703 -1303 -3703
		mu 0 4 1518 1519 1526 1525
		f 4 1297 3704 -1304 -3704
		mu 0 4 1519 1520 1527 1526
		f 4 1298 3705 -1305 -3705
		mu 0 4 1520 1521 1528 1527
		f 4 1299 3706 -1306 -3706
		mu 0 4 1521 1522 1529 1528
		f 4 1300 5240 -1307 -3707
		mu 0 4 1522 3036 3037 1529
		f 4 1301 6041 -1308 -3708
		mu 0 4 1523 3439 3440 1530
		f 4 1302 3709 -1309 -3709
		mu 0 4 1525 1526 1533 1532
		f 4 1303 3710 -1310 -3710
		mu 0 4 1526 1527 1534 1533
		f 4 1304 3711 -1311 -3711
		mu 0 4 1527 1528 1535 1534
		f 4 1305 3712 -1312 -3712
		mu 0 4 1528 1529 1536 1535
		f 4 1306 5242 -1313 -3713
		mu 0 4 1529 3037 3038 1536
		f 4 1307 6043 -1314 -3714
		mu 0 4 1530 3440 3441 1537
		f 4 1308 3715 -1315 -3715
		mu 0 4 1532 1533 1540 1539
		f 4 1309 3716 -1316 -3716
		mu 0 4 1533 1534 1541 1540
		f 4 1310 3717 -1317 -3717
		mu 0 4 1534 1535 1542 1541
		f 4 1311 3718 -1318 -3718
		mu 0 4 1535 1536 1543 1542
		f 4 1312 5244 -1319 -3719
		mu 0 4 1536 3038 3039 1543
		f 4 1313 6045 -1320 -3720
		mu 0 4 1537 3441 3442 1544
		f 4 1314 3721 -1321 -3721
		mu 0 4 1539 1540 1547 1546
		f 4 1315 3722 -1322 -3722
		mu 0 4 1540 1541 1548 1547
		f 4 1316 3723 -1323 -3723
		mu 0 4 1541 1542 1549 1548
		f 4 1317 3724 -1324 -3724
		mu 0 4 1542 1543 1550 1549
		f 4 1318 5246 -1325 -3725
		mu 0 4 1543 3039 3040 1550
		f 4 1319 6047 -1326 -3726
		mu 0 4 1544 3442 3443 1551
		f 4 1320 3727 -1327 -3727
		mu 0 4 1546 1547 1554 1553
		f 4 1321 3728 -1328 -3728
		mu 0 4 1547 1548 1555 1554
		f 4 1322 3729 -1329 -3729
		mu 0 4 1548 1549 1556 1555
		f 4 1323 3730 -1330 -3730
		mu 0 4 1549 1550 1557 1556
		f 4 1324 5248 -1331 -3731
		mu 0 4 1550 3040 3041 1557
		f 4 1325 6049 -1332 -3732
		mu 0 4 1551 3443 3444 1558
		f 4 1326 3733 -1333 -3733
		mu 0 4 1553 1554 1561 1560
		f 4 1327 3734 -1334 -3734
		mu 0 4 1554 1555 1562 1561
		f 4 1328 3735 -1335 -3735
		mu 0 4 1555 1556 1563 1562
		f 4 1329 3736 -1336 -3736
		mu 0 4 1556 1557 1564 1563
		f 4 1330 5250 -1337 -3737
		mu 0 4 1557 3041 3042 1564
		f 4 1331 6051 -1338 -3738
		mu 0 4 1558 3444 3445 1565
		f 4 1332 3739 -1339 -3739
		mu 0 4 1560 1561 1568 1567
		f 4 1333 3740 -1340 -3740
		mu 0 4 1561 1562 1569 1568
		f 4 1334 3741 -1341 -3741
		mu 0 4 1562 1563 1570 1569
		f 4 1335 3742 -1342 -3742
		mu 0 4 1563 1564 1571 1570
		f 4 1336 5252 -1343 -3743
		mu 0 4 1564 3042 3043 1571
		f 4 1337 6053 -1344 -3744
		mu 0 4 1565 3445 3446 1572
		f 4 1338 3745 -1345 -3745
		mu 0 4 1567 1568 1575 1574
		f 4 1339 3746 -1346 -3746
		mu 0 4 1568 1569 1576 1575
		f 4 1340 3747 -1347 -3747
		mu 0 4 1569 1570 1577 1576
		f 4 1341 3748 -1348 -3748
		mu 0 4 1570 1571 1578 1577
		f 4 1342 5254 -1349 -3749
		mu 0 4 1571 3043 3044 1578
		f 4 1343 6055 -1350 -3750
		mu 0 4 1572 3446 3447 1579
		f 4 1344 3751 -1351 -3751
		mu 0 4 1574 1575 1582 1581
		f 4 1345 3752 -1352 -3752
		mu 0 4 1575 1576 1583 1582
		f 4 1346 3753 -1353 -3753
		mu 0 4 1576 1577 1584 1583
		f 4 1347 3754 -1354 -3754
		mu 0 4 1577 1578 1585 1584
		f 4 1348 5256 -1355 -3755
		mu 0 4 1578 3044 3045 1585
		f 4 1349 6057 -1356 -3756
		mu 0 4 1579 3447 3448 1586
		f 4 1350 3757 -1357 -3757
		mu 0 4 1581 1582 1589 1588
		f 4 1351 3758 -1358 -3758
		mu 0 4 1582 1583 1590 1589
		f 4 1352 3759 -1359 -3759
		mu 0 4 1583 1584 1591 1590
		f 4 1353 3760 -1360 -3760
		mu 0 4 1584 1585 1592 1591
		f 4 1354 5258 -1361 -3761
		mu 0 4 1585 3045 3046 1592
		f 4 1355 6059 -1362 -3762
		mu 0 4 1586 3448 3449 1593
		f 4 1356 3763 -1363 -3763
		mu 0 4 1588 1589 1596 1595
		f 4 1357 3764 -1364 -3764
		mu 0 4 1589 1590 1597 1596
		f 4 1358 3765 -1365 -3765
		mu 0 4 1590 1591 1598 1597
		f 4 1359 3766 -1366 -3766
		mu 0 4 1591 1592 1599 1598
		f 4 1360 5260 -1367 -3767
		mu 0 4 1592 3046 3047 1599
		f 4 1361 6061 -1368 -3768
		mu 0 4 1593 3449 3450 1600
		f 4 1362 3769 -1369 -3769
		mu 0 4 1595 1596 1603 1602
		f 4 1363 3770 -1370 -3770
		mu 0 4 1596 1597 1604 1603
		f 4 1364 3771 -1371 -3771
		mu 0 4 1597 1598 1605 1604
		f 4 1365 3772 -1372 -3772
		mu 0 4 1598 1599 1606 1605
		f 4 1366 5262 -1373 -3773
		mu 0 4 1599 3047 3048 1606
		f 4 1367 6063 -1374 -3774
		mu 0 4 1600 3450 3451 1607
		f 4 1368 3775 -1375 -3775
		mu 0 4 1602 1603 1610 1609
		f 4 1369 3776 -1376 -3776
		mu 0 4 1603 1604 1611 1610
		f 4 1370 3777 -1377 -3777
		mu 0 4 1604 1605 1612 1611
		f 4 1371 3778 -1378 -3778
		mu 0 4 1605 1606 1613 1612
		f 4 1372 5264 -1379 -3779
		mu 0 4 1606 3048 3049 1613
		f 4 1373 6065 -1380 -3780
		mu 0 4 1607 3451 3452 1614
		f 4 1374 3781 -1381 -3781
		mu 0 4 1609 1610 1617 1616
		f 4 1375 3782 -1382 -3782
		mu 0 4 1610 1611 1618 1617
		f 4 1376 3783 -1383 -3783
		mu 0 4 1611 1612 1619 1618
		f 4 1377 3784 -1384 -3784
		mu 0 4 1612 1613 1620 1619
		f 4 1378 5266 -1385 -3785
		mu 0 4 1613 3049 3050 1620
		f 4 1379 6067 -1386 -3786
		mu 0 4 1614 3452 3453 1621
		f 4 1380 3787 -1387 -3787
		mu 0 4 1616 1617 1624 1623
		f 4 1381 3788 -1388 -3788
		mu 0 4 1617 1618 1625 1624
		f 4 1382 3789 -1389 -3789
		mu 0 4 1618 1619 1626 1625
		f 4 1383 3790 -1390 -3790
		mu 0 4 1619 1620 1627 1626
		f 4 1384 5268 -1391 -3791
		mu 0 4 1620 3050 3051 1627
		f 4 1385 6069 -1392 -3792
		mu 0 4 1621 3453 3454 1628
		f 4 1386 3793 -1393 -3793
		mu 0 4 1623 1624 1631 1630
		f 4 1387 3794 -1394 -3794
		mu 0 4 1624 1625 1632 1631
		f 4 1388 3795 -1395 -3795
		mu 0 4 1625 1626 1633 1632
		f 4 1389 3796 -1396 -3796
		mu 0 4 1626 1627 1634 1633
		f 4 1390 5270 -1397 -3797
		mu 0 4 1627 3051 3052 1634
		f 4 1391 6071 -1398 -3798
		mu 0 4 1628 3454 3455 1635
		f 4 1392 3799 -1399 -3799
		mu 0 4 1630 1631 1638 1637
		f 4 1393 3800 -1400 -3800
		mu 0 4 1631 1632 1639 1638
		f 4 1394 3801 -1401 -3801
		mu 0 4 1632 1633 1640 1639
		f 4 1395 3802 -1402 -3802
		mu 0 4 1633 1634 1641 1640
		f 4 1396 5272 -1403 -3803
		mu 0 4 1634 3052 3053 1641
		f 4 1397 6073 -1404 -3804
		mu 0 4 1635 3455 3456 1642
		f 4 1398 3805 -1405 -3805
		mu 0 4 1637 1638 1645 1644
		f 4 1399 3806 -1406 -3806
		mu 0 4 1638 1639 1646 1645
		f 4 1400 3807 -1407 -3807
		mu 0 4 1639 1640 1647 1646
		f 4 1401 3808 -1408 -3808
		mu 0 4 1640 1641 1648 1647
		f 4 1402 5274 -1409 -3809
		mu 0 4 1641 3053 3054 1648
		f 4 1403 6075 -1410 -3810
		mu 0 4 1642 3456 3457 1649
		f 4 1404 3811 -1411 -3811
		mu 0 4 1644 1645 1652 1651
		f 4 1405 3812 -1412 -3812
		mu 0 4 1645 1646 1653 1652
		f 4 1406 3813 -1413 -3813
		mu 0 4 1646 1647 1654 1653
		f 4 1407 3814 -1414 -3814
		mu 0 4 1647 1648 1655 1654
		f 4 1408 5276 -1415 -3815
		mu 0 4 1648 3054 3055 1655
		f 4 1409 6077 -1416 -3816
		mu 0 4 1649 3457 3458 1656
		f 4 1410 3817 -1417 -3817
		mu 0 4 1651 1652 1659 1658
		f 4 1411 3818 -1418 -3818
		mu 0 4 1652 1653 1660 1659
		f 4 1412 3819 -1419 -3819
		mu 0 4 1653 1654 1661 1660
		f 4 1413 3820 -1420 -3820
		mu 0 4 1654 1655 1662 1661
		f 4 1414 5278 -1421 -3821
		mu 0 4 1655 3055 3056 1662
		f 4 1415 6079 -1422 -3822
		mu 0 4 1656 3458 3459 1663
		f 4 1416 3823 -1423 -3823
		mu 0 4 1658 1659 1666 1665
		f 4 1417 3824 -1424 -3824
		mu 0 4 1659 1660 1667 1666
		f 4 1418 3825 -1425 -3825
		mu 0 4 1660 1661 1668 1667
		f 4 1419 3826 -1426 -3826
		mu 0 4 1661 1662 1669 1668
		f 4 1420 5280 -1427 -3827
		mu 0 4 1662 3056 3057 1669
		f 4 1421 6081 -1428 -3828
		mu 0 4 1663 3459 3460 1670
		f 4 1422 3829 -1429 -3829
		mu 0 4 1665 1666 1673 1672
		f 4 1423 3830 -1430 -3830
		mu 0 4 1666 1667 1674 1673
		f 4 1424 3831 -1431 -3831
		mu 0 4 1667 1668 1675 1674
		f 4 1425 3832 -1432 -3832
		mu 0 4 1668 1669 1676 1675
		f 4 1426 5282 -1433 -3833
		mu 0 4 1669 3057 3058 1676
		f 4 1427 6083 -1434 -3834
		mu 0 4 1670 3460 3461 1677
		f 4 1428 3835 -1435 -3835
		mu 0 4 1672 1673 1680 1679
		f 4 1429 3836 -1436 -3836
		mu 0 4 1673 1674 1681 1680
		f 4 1430 3837 -1437 -3837
		mu 0 4 1674 1675 1682 1681
		f 4 1431 3838 -1438 -3838
		mu 0 4 1675 1676 1683 1682
		f 4 1432 5284 -1439 -3839
		mu 0 4 1676 3058 3059 1683
		f 4 1433 6085 -1440 -3840
		mu 0 4 1677 3461 3462 1684
		f 4 1434 3841 -1441 -3841
		mu 0 4 1679 1680 1687 1686
		f 4 1435 3842 -1442 -3842
		mu 0 4 1680 1681 1688 1687
		f 4 1436 3843 -1443 -3843
		mu 0 4 1681 1682 1689 1688
		f 4 1437 3844 -1444 -3844
		mu 0 4 1682 1683 1690 1689
		f 4 1438 5286 -1445 -3845
		mu 0 4 1683 3059 3060 1690
		f 4 1439 6087 -1446 -3846
		mu 0 4 1684 3462 3463 1691
		f 4 1440 3847 -1447 -3847
		mu 0 4 1686 1687 1694 1693
		f 4 1441 3848 -1448 -3848
		mu 0 4 1687 1688 1695 1694
		f 4 1442 3849 -1449 -3849
		mu 0 4 1688 1689 1696 1695
		f 4 1443 3850 -1450 -3850
		mu 0 4 1689 1690 1697 1696
		f 4 1444 5288 -1451 -3851
		mu 0 4 1690 3060 3061 1697
		f 4 1445 6089 -1452 -3852
		mu 0 4 1691 3463 3464 1698
		f 4 1446 3853 -1453 -3853
		mu 0 4 1693 1694 1701 1700
		f 4 1447 3854 -1454 -3854
		mu 0 4 1694 1695 1702 1701
		f 4 1448 3855 -1455 -3855
		mu 0 4 1695 1696 1703 1702
		f 4 1449 3856 -1456 -3856
		mu 0 4 1696 1697 1704 1703
		f 4 1450 5290 -1457 -3857
		mu 0 4 1697 3061 3062 1704
		f 4 1451 6091 -1458 -3858
		mu 0 4 1698 3464 3465 1705
		f 4 1452 3859 -1459 -3859
		mu 0 4 1700 1701 1708 1707
		f 4 1453 3860 -1460 -3860
		mu 0 4 1701 1702 1709 1708
		f 4 1454 3861 -1461 -3861
		mu 0 4 1702 1703 1710 1709
		f 4 1455 3862 -1462 -3862
		mu 0 4 1703 1704 1711 1710
		f 4 1456 5292 -1463 -3863
		mu 0 4 1704 3062 3063 1711
		f 4 1457 6093 -1464 -3864
		mu 0 4 1705 3465 3466 1712
		f 4 1458 3865 -1465 -3865
		mu 0 4 1707 1708 1715 1714
		f 4 1459 3866 -1466 -3866
		mu 0 4 1708 1709 1716 1715
		f 4 1460 3867 -1467 -3867
		mu 0 4 1709 1710 1717 1716
		f 4 1461 3868 -1468 -3868
		mu 0 4 1710 1711 1718 1717
		f 4 1462 5294 -1469 -3869
		mu 0 4 1711 3063 3064 1718
		f 4 1463 6095 -1470 -3870
		mu 0 4 1712 3466 3467 1719
		f 4 1464 3871 -1471 -3871
		mu 0 4 1714 1715 1722 1721
		f 4 1465 3872 -1472 -3872
		mu 0 4 1715 1716 1723 1722
		f 4 1466 3873 -1473 -3873
		mu 0 4 1716 1717 1724 1723
		f 4 1467 3874 -1474 -3874
		mu 0 4 1717 1718 1725 1724
		f 4 1468 5296 -1475 -3875
		mu 0 4 1718 3064 3065 1725
		f 4 1469 6097 -1476 -3876
		mu 0 4 1719 3467 3468 1726
		f 4 1470 3877 -1477 -3877
		mu 0 4 1721 1722 1729 1728
		f 4 1471 3878 -1478 -3878
		mu 0 4 1722 1723 1730 1729
		f 4 1472 3879 -1479 -3879
		mu 0 4 1723 1724 1731 1730
		f 4 1473 3880 -1480 -3880
		mu 0 4 1724 1725 1732 1731
		f 4 1474 5298 -1481 -3881
		mu 0 4 1725 3065 3066 1732
		f 4 1475 6099 -1482 -3882
		mu 0 4 1726 3468 3469 1733
		f 4 1476 3883 -1483 -3883
		mu 0 4 1728 1729 1736 1735
		f 4 1477 3884 -1484 -3884
		mu 0 4 1729 1730 1737 1736
		f 4 1478 3885 -1485 -3885
		mu 0 4 1730 1731 1738 1737
		f 4 1479 3886 -1486 -3886
		mu 0 4 1731 1732 1739 1738
		f 4 1480 5300 -1487 -3887
		mu 0 4 1732 3066 3067 1739
		f 4 1481 6101 -1488 -3888
		mu 0 4 1733 3469 3470 1740
		f 4 1482 3889 -1489 -3889
		mu 0 4 1735 1736 1743 1742
		f 4 1483 3890 -1490 -3890
		mu 0 4 1736 1737 1744 1743
		f 4 1484 3891 -1491 -3891
		mu 0 4 1737 1738 1745 1744
		f 4 1485 3892 -1492 -3892
		mu 0 4 1738 1739 1746 1745
		f 4 1486 5302 -1493 -3893
		mu 0 4 1739 3067 3068 1746
		f 4 1487 6103 -1494 -3894
		mu 0 4 1740 3470 3471 1747
		f 4 1488 3895 -1495 -3895
		mu 0 4 1742 1743 1750 1749
		f 4 1489 3896 -1496 -3896
		mu 0 4 1743 1744 1751 1750
		f 4 1490 3897 -1497 -3897
		mu 0 4 1744 1745 1752 1751
		f 4 1491 3898 -1498 -3898
		mu 0 4 1745 1746 1753 1752
		f 4 1492 5304 -1499 -3899
		mu 0 4 1746 3068 3069 1753
		f 4 1493 6105 -1500 -3900
		mu 0 4 1747 3471 3472 1754
		f 4 1494 3901 -1501 -3901
		mu 0 4 1749 1750 1757 1756
		f 4 1495 3902 -1502 -3902
		mu 0 4 1750 1751 1758 1757
		f 4 1496 3903 -1503 -3903
		mu 0 4 1751 1752 1759 1758
		f 4 1497 3904 -1504 -3904
		mu 0 4 1752 1753 1760 1759
		f 4 1498 5306 -1505 -3905
		mu 0 4 1753 3069 3070 1760
		f 4 1499 6107 -1506 -3906
		mu 0 4 1754 3472 3473 1761;
	setAttr ".fc[1500:1999]"
		f 4 1500 3907 -1507 -3907
		mu 0 4 1756 1757 1764 1763
		f 4 1501 3908 -1508 -3908
		mu 0 4 1757 1758 1765 1764
		f 4 1502 3909 -1509 -3909
		mu 0 4 1758 1759 1766 1765
		f 4 1503 3910 -1510 -3910
		mu 0 4 1759 1760 1767 1766
		f 4 1504 5308 -1511 -3911
		mu 0 4 1760 3070 3071 1767
		f 4 1505 6109 -1512 -3912
		mu 0 4 1761 3473 3474 1768
		f 4 1506 3913 -1513 -3913
		mu 0 4 1763 1764 1771 1770
		f 4 1507 3914 -1514 -3914
		mu 0 4 1764 1765 1772 1771
		f 4 1508 3915 -1515 -3915
		mu 0 4 1765 1766 1773 1772
		f 4 1509 3916 -1516 -3916
		mu 0 4 1766 1767 1774 1773
		f 4 1510 5310 -1517 -3917
		mu 0 4 1767 3071 3072 1774
		f 4 1511 6111 -1518 -3918
		mu 0 4 1768 3474 3475 1775
		f 4 1512 3919 -1519 -3919
		mu 0 4 1770 1771 1778 1777
		f 4 1513 3920 -1520 -3920
		mu 0 4 1771 1772 1779 1778
		f 4 1514 3921 -1521 -3921
		mu 0 4 1772 1773 1780 1779
		f 4 1515 3922 -1522 -3922
		mu 0 4 1773 1774 1781 1780
		f 4 1516 5312 -1523 -3923
		mu 0 4 1774 3072 3073 1781
		f 4 1517 6113 -1524 -3924
		mu 0 4 1775 3475 3476 1782
		f 4 1518 3925 -1525 -3925
		mu 0 4 1777 1778 1785 1784
		f 4 1519 3926 -1526 -3926
		mu 0 4 1778 1779 1786 1785
		f 4 1520 3927 -1527 -3927
		mu 0 4 1779 1780 1787 1786
		f 4 1521 3928 -1528 -3928
		mu 0 4 1780 1781 1788 1787
		f 4 1522 5314 -1529 -3929
		mu 0 4 1781 3073 3074 1788
		f 4 1523 6115 -1530 -3930
		mu 0 4 1782 3476 3477 1789
		f 4 1524 3931 -1531 -3931
		mu 0 4 1784 1785 1792 1791
		f 4 1525 3932 -1532 -3932
		mu 0 4 1785 1786 1793 1792
		f 4 1526 3933 -1533 -3933
		mu 0 4 1786 1787 1794 1793
		f 4 1527 3934 -1534 -3934
		mu 0 4 1787 1788 1795 1794
		f 4 1528 5316 -1535 -3935
		mu 0 4 1788 3074 3075 1795
		f 4 1529 6117 -1536 -3936
		mu 0 4 1789 3477 3478 1796
		f 4 1530 3937 -1537 -3937
		mu 0 4 1791 1792 1799 1798
		f 4 1531 3938 -1538 -3938
		mu 0 4 1792 1793 1800 1799
		f 4 1532 3939 -1539 -3939
		mu 0 4 1793 1794 1801 1800
		f 4 1533 3940 -1540 -3940
		mu 0 4 1794 1795 1802 1801
		f 4 1534 5318 -1541 -3941
		mu 0 4 1795 3075 3076 1802
		f 4 1535 6119 -1542 -3942
		mu 0 4 1796 3478 3479 1803
		f 4 1536 3943 -1543 -3943
		mu 0 4 1798 1799 1806 1805
		f 4 1537 3944 -1544 -3944
		mu 0 4 1799 1800 1807 1806
		f 4 1538 3945 -1545 -3945
		mu 0 4 1800 1801 1808 1807
		f 4 1539 3946 -1546 -3946
		mu 0 4 1801 1802 1809 1808
		f 4 1540 5320 -1547 -3947
		mu 0 4 1802 3076 3077 1809
		f 4 1541 6121 -1548 -3948
		mu 0 4 1803 3479 3480 1810
		f 4 1542 3949 -1549 -3949
		mu 0 4 1805 1806 1813 1812
		f 4 1543 3950 -1550 -3950
		mu 0 4 1806 1807 1814 1813
		f 4 1544 3951 -1551 -3951
		mu 0 4 1807 1808 1815 1814
		f 4 1545 3952 -1552 -3952
		mu 0 4 1808 1809 1816 1815
		f 4 1546 5322 -1553 -3953
		mu 0 4 1809 3077 3078 1816
		f 4 1547 6123 -1554 -3954
		mu 0 4 1810 3480 3481 1817
		f 4 1548 3955 -1555 -3955
		mu 0 4 1812 1813 1820 1819
		f 4 1549 3956 -1556 -3956
		mu 0 4 1813 1814 1821 1820
		f 4 1550 3957 -1557 -3957
		mu 0 4 1814 1815 1822 1821
		f 4 1551 3958 -1558 -3958
		mu 0 4 1815 1816 1823 1822
		f 4 1552 5324 -1559 -3959
		mu 0 4 1816 3078 3079 1823
		f 4 1553 6125 -1560 -3960
		mu 0 4 1817 3481 3482 1824
		f 4 1554 3961 -1561 -3961
		mu 0 4 1819 1820 1827 1826
		f 4 1555 3962 -1562 -3962
		mu 0 4 1820 1821 1828 1827
		f 4 1556 3963 -1563 -3963
		mu 0 4 1821 1822 1829 1828
		f 4 1557 3964 -1564 -3964
		mu 0 4 1822 1823 1830 1829
		f 4 1558 5326 -1565 -3965
		mu 0 4 1823 3079 3080 1830
		f 4 1559 6127 -1566 -3966
		mu 0 4 1824 3482 3483 1831
		f 4 1560 3967 -1567 -3967
		mu 0 4 1826 1827 1834 1833
		f 4 1561 3968 -1568 -3968
		mu 0 4 1827 1828 1835 1834
		f 4 1562 3969 -1569 -3969
		mu 0 4 1828 1829 1836 1835
		f 4 1563 3970 -1570 -3970
		mu 0 4 1829 1830 1837 1836
		f 4 1564 5328 -1571 -3971
		mu 0 4 1830 3080 3081 1837
		f 4 1565 6129 -1572 -3972
		mu 0 4 1831 3483 3484 1838
		f 4 1566 3973 -1573 -3973
		mu 0 4 1833 1834 1841 1840
		f 4 1567 3974 -1574 -3974
		mu 0 4 1834 1835 1842 1841
		f 4 1568 3975 -1575 -3975
		mu 0 4 1835 1836 1843 1842
		f 4 1569 3976 -1576 -3976
		mu 0 4 1836 1837 1844 1843
		f 4 1570 5330 -1577 -3977
		mu 0 4 1837 3081 3082 1844
		f 4 1571 6131 -1578 -3978
		mu 0 4 1838 3484 3485 1845
		f 4 1572 3979 -1579 -3979
		mu 0 4 1840 1841 1848 1847
		f 4 1573 3980 -1580 -3980
		mu 0 4 1841 1842 1849 1848
		f 4 1574 3981 -1581 -3981
		mu 0 4 1842 1843 1850 1849
		f 4 1575 3982 -1582 -3982
		mu 0 4 1843 1844 1851 1850
		f 4 1576 5332 -1583 -3983
		mu 0 4 1844 3082 3083 1851
		f 4 1577 6133 -1584 -3984
		mu 0 4 1845 3485 3486 1852
		f 4 1578 3985 -1585 -3985
		mu 0 4 1847 1848 1855 1854
		f 4 1579 3986 -1586 -3986
		mu 0 4 1848 1849 1856 1855
		f 4 1580 3987 -1587 -3987
		mu 0 4 1849 1850 1857 1856
		f 4 1581 3988 -1588 -3988
		mu 0 4 1850 1851 1858 1857
		f 4 1582 5334 -1589 -3989
		mu 0 4 1851 3083 3084 1858
		f 4 1583 6135 -1590 -3990
		mu 0 4 1852 3486 3487 1859
		f 4 1584 3991 -1591 -3991
		mu 0 4 1854 1855 1862 1861
		f 4 1585 3992 -1592 -3992
		mu 0 4 1855 1856 1863 1862
		f 4 1586 3993 -1593 -3993
		mu 0 4 1856 1857 1864 1863
		f 4 1587 3994 -1594 -3994
		mu 0 4 1857 1858 1865 1864
		f 4 1588 5336 -1595 -3995
		mu 0 4 1858 3084 3085 1865
		f 4 1589 6137 -1596 -3996
		mu 0 4 1859 3487 3488 1866
		f 4 1590 3997 -1597 -3997
		mu 0 4 1861 1862 1869 1868
		f 4 1591 3998 -1598 -3998
		mu 0 4 1862 1863 1870 1869
		f 4 1592 3999 -1599 -3999
		mu 0 4 1863 1864 1871 1870
		f 4 1593 4000 -1600 -4000
		mu 0 4 1864 1865 1872 1871
		f 4 1594 5338 -1601 -4001
		mu 0 4 1865 3085 3086 1872
		f 4 1595 6139 -1602 -4002
		mu 0 4 1866 3488 3489 1873
		f 4 1596 4003 -1603 -4003
		mu 0 4 1868 1869 1876 1875
		f 4 1597 4004 -1604 -4004
		mu 0 4 1869 1870 1877 1876
		f 4 1598 4005 -1605 -4005
		mu 0 4 1870 1871 1878 1877
		f 4 1599 4006 -1606 -4006
		mu 0 4 1871 1872 1879 1878
		f 4 1600 5340 -1607 -4007
		mu 0 4 1872 3086 3087 1879
		f 4 1601 6141 -1608 -4008
		mu 0 4 1873 3489 3490 1880
		f 4 1602 4009 -1609 -4009
		mu 0 4 1875 1876 1883 1882
		f 4 1603 4010 -1610 -4010
		mu 0 4 1876 1877 1884 1883
		f 4 1604 4011 -1611 -4011
		mu 0 4 1877 1878 1885 1884
		f 4 1605 4012 -1612 -4012
		mu 0 4 1878 1879 1886 1885
		f 4 1606 5342 -1613 -4013
		mu 0 4 1879 3087 3088 1886
		f 4 1607 6143 -1614 -4014
		mu 0 4 1880 3490 3491 1887
		f 4 1608 4015 -1615 -4015
		mu 0 4 1882 1883 1890 1889
		f 4 1609 4016 -1616 -4016
		mu 0 4 1883 1884 1891 1890
		f 4 1610 4017 -1617 -4017
		mu 0 4 1884 1885 1892 1891
		f 4 1611 4018 -1618 -4018
		mu 0 4 1885 1886 1893 1892
		f 4 1612 5344 -1619 -4019
		mu 0 4 1886 3088 3089 1893
		f 4 1613 6145 -1620 -4020
		mu 0 4 1887 3491 3492 1894
		f 4 1614 4021 -1621 -4021
		mu 0 4 1889 1890 1897 1896
		f 4 1615 4022 -1622 -4022
		mu 0 4 1890 1891 1898 1897
		f 4 1616 4023 -1623 -4023
		mu 0 4 1891 1892 1899 1898
		f 4 1617 4024 -1624 -4024
		mu 0 4 1892 1893 1900 1899
		f 4 1618 5346 -1625 -4025
		mu 0 4 1893 3089 3090 1900
		f 4 1619 6147 -1626 -4026
		mu 0 4 1894 3492 3493 1901
		f 4 1620 4027 -1627 -4027
		mu 0 4 1896 1897 1904 1903
		f 4 1621 4028 -1628 -4028
		mu 0 4 1897 1898 1905 1904
		f 4 1622 4029 -1629 -4029
		mu 0 4 1898 1899 1906 1905
		f 4 1623 4030 -1630 -4030
		mu 0 4 1899 1900 1907 1906
		f 4 1624 5348 -1631 -4031
		mu 0 4 1900 3090 3091 1907
		f 4 1625 6149 -1632 -4032
		mu 0 4 1901 3493 3494 1908
		f 4 1626 4033 -1633 -4033
		mu 0 4 1903 1904 1911 1910
		f 4 1627 4034 -1634 -4034
		mu 0 4 1904 1905 1912 1911
		f 4 1628 4035 -1635 -4035
		mu 0 4 1905 1906 1913 1912
		f 4 1629 4036 -1636 -4036
		mu 0 4 1906 1907 1914 1913
		f 4 1630 5350 -1637 -4037
		mu 0 4 1907 3091 3092 1914
		f 4 1631 6151 -1638 -4038
		mu 0 4 1908 3494 3495 1915
		f 4 1632 4039 -1639 -4039
		mu 0 4 1910 1911 1918 1917
		f 4 1633 4040 -1640 -4040
		mu 0 4 1911 1912 1919 1918
		f 4 1634 4041 -1641 -4041
		mu 0 4 1912 1913 1920 1919
		f 4 1635 4042 -1642 -4042
		mu 0 4 1913 1914 1921 1920
		f 4 1636 5352 -1643 -4043
		mu 0 4 1914 3092 3093 1921
		f 4 1637 6153 -1644 -4044
		mu 0 4 1915 3495 3496 1922
		f 4 1638 4045 -1645 -4045
		mu 0 4 1917 1918 1925 1924
		f 4 1639 4046 -1646 -4046
		mu 0 4 1918 1919 1926 1925
		f 4 1640 4047 -1647 -4047
		mu 0 4 1919 1920 1927 1926
		f 4 1641 4048 -1648 -4048
		mu 0 4 1920 1921 1928 1927
		f 4 1642 5354 -1649 -4049
		mu 0 4 1921 3093 3094 1928
		f 4 1643 6155 -1650 -4050
		mu 0 4 1922 3496 3497 1929
		f 4 1644 4051 -1651 -4051
		mu 0 4 1924 1925 1932 1931
		f 4 1645 4052 -1652 -4052
		mu 0 4 1925 1926 1933 1932
		f 4 1646 4053 -1653 -4053
		mu 0 4 1926 1927 1934 1933
		f 4 1647 4054 -1654 -4054
		mu 0 4 1927 1928 1935 1934
		f 4 1648 5356 -1655 -4055
		mu 0 4 1928 3094 3095 1935
		f 4 1649 6157 -1656 -4056
		mu 0 4 1929 3497 3498 1936
		f 4 1650 4057 -1657 -4057
		mu 0 4 1931 1932 1939 1938
		f 4 1651 4058 -1658 -4058
		mu 0 4 1932 1933 1940 1939
		f 4 1652 4059 -1659 -4059
		mu 0 4 1933 1934 1941 1940
		f 4 1653 4060 -1660 -4060
		mu 0 4 1934 1935 1942 1941
		f 4 1654 5358 -1661 -4061
		mu 0 4 1935 3095 3096 1942
		f 4 1655 6159 -1662 -4062
		mu 0 4 1936 3498 3499 1943
		f 4 1656 4063 -1663 -4063
		mu 0 4 1938 1939 1946 1945
		f 4 1657 4064 -1664 -4064
		mu 0 4 1939 1940 1947 1946
		f 4 1658 4065 -1665 -4065
		mu 0 4 1940 1941 1948 1947
		f 4 1659 4066 -1666 -4066
		mu 0 4 1941 1942 1949 1948
		f 4 1660 5360 -1667 -4067
		mu 0 4 1942 3096 3097 1949
		f 4 1661 6161 -1668 -4068
		mu 0 4 1943 3499 3500 1950
		f 4 1662 4069 -1669 -4069
		mu 0 4 1945 1946 1953 1952
		f 4 1663 4070 -1670 -4070
		mu 0 4 1946 1947 1954 1953
		f 4 1664 4071 -1671 -4071
		mu 0 4 1947 1948 1955 1954
		f 4 1665 4072 -1672 -4072
		mu 0 4 1948 1949 1956 1955
		f 4 1666 5362 -1673 -4073
		mu 0 4 1949 3097 3098 1956
		f 4 1667 6163 -1674 -4074
		mu 0 4 1950 3500 3501 1957
		f 4 1668 4075 -1675 -4075
		mu 0 4 1952 1953 1960 1959
		f 4 1669 4076 -1676 -4076
		mu 0 4 1953 1954 1961 1960
		f 4 1670 4077 -1677 -4077
		mu 0 4 1954 1955 1962 1961
		f 4 1671 4078 -1678 -4078
		mu 0 4 1955 1956 1963 1962
		f 4 1672 5364 -1679 -4079
		mu 0 4 1956 3098 3099 1963
		f 4 1673 6165 -1680 -4080
		mu 0 4 1957 3501 3502 1964
		f 4 1674 4081 -1681 -4081
		mu 0 4 1959 1960 1967 1966
		f 4 1675 4082 -1682 -4082
		mu 0 4 1960 1961 1968 1967
		f 4 1676 4083 -1683 -4083
		mu 0 4 1961 1962 1969 1968
		f 4 1677 4084 -1684 -4084
		mu 0 4 1962 1963 1970 1969
		f 4 1678 5366 -1685 -4085
		mu 0 4 1963 3099 3100 1970
		f 4 1679 6167 -1686 -4086
		mu 0 4 1964 3502 3503 1971
		f 4 1680 4087 -1687 -4087
		mu 0 4 1966 1967 1974 1973
		f 4 1681 4088 -1688 -4088
		mu 0 4 1967 1968 1975 1974
		f 4 1682 4089 -1689 -4089
		mu 0 4 1968 1969 1976 1975
		f 4 1683 4090 -1690 -4090
		mu 0 4 1969 1970 1977 1976
		f 4 1684 5368 -1691 -4091
		mu 0 4 1970 3100 3101 1977
		f 4 1685 6169 -1692 -4092
		mu 0 4 1971 3503 3504 1978
		f 4 1686 4093 -1693 -4093
		mu 0 4 1973 1974 1981 1980
		f 4 1687 4094 -1694 -4094
		mu 0 4 1974 1975 1982 1981
		f 4 1688 4095 -1695 -4095
		mu 0 4 1975 1976 1983 1982
		f 4 1689 4096 -1696 -4096
		mu 0 4 1976 1977 1984 1983
		f 4 1690 5370 -1697 -4097
		mu 0 4 1977 3101 3102 1984
		f 4 1691 6171 -1698 -4098
		mu 0 4 1978 3504 3505 1985
		f 4 1692 4099 -1699 -4099
		mu 0 4 1980 1981 1988 1987
		f 4 1693 4100 -1700 -4100
		mu 0 4 1981 1982 1989 1988
		f 4 1694 4101 -1701 -4101
		mu 0 4 1982 1983 1990 1989
		f 4 1695 4102 -1702 -4102
		mu 0 4 1983 1984 1991 1990
		f 4 1696 5372 -1703 -4103
		mu 0 4 1984 3102 3103 1991
		f 4 1697 6173 -1704 -4104
		mu 0 4 1985 3505 3506 1992
		f 4 1698 4105 -1705 -4105
		mu 0 4 1987 1988 1995 1994
		f 4 1699 4106 -1706 -4106
		mu 0 4 1988 1989 1996 1995
		f 4 1700 4107 -1707 -4107
		mu 0 4 1989 1990 1997 1996
		f 4 1701 4108 -1708 -4108
		mu 0 4 1990 1991 1998 1997
		f 4 1702 5374 -1709 -4109
		mu 0 4 1991 3103 3104 1998
		f 4 1703 6175 -1710 -4110
		mu 0 4 1992 3506 3507 1999
		f 4 1704 4111 -1711 -4111
		mu 0 4 1994 1995 2002 2001
		f 4 1705 4112 -1712 -4112
		mu 0 4 1995 1996 2003 2002
		f 4 1706 4113 -1713 -4113
		mu 0 4 1996 1997 2004 2003
		f 4 1707 4114 -1714 -4114
		mu 0 4 1997 1998 2005 2004
		f 4 1708 5376 -1715 -4115
		mu 0 4 1998 3104 3105 2005
		f 4 1709 6177 -1716 -4116
		mu 0 4 1999 3507 3508 2006
		f 4 1710 4117 -1717 -4117
		mu 0 4 2001 2002 2009 2008
		f 4 1711 4118 -1718 -4118
		mu 0 4 2002 2003 2010 2009
		f 4 1712 4119 -1719 -4119
		mu 0 4 2003 2004 2011 2010
		f 4 1713 4120 -1720 -4120
		mu 0 4 2004 2005 2012 2011
		f 4 1714 5378 -1721 -4121
		mu 0 4 2005 3105 3106 2012
		f 4 1715 6179 -1722 -4122
		mu 0 4 2006 3508 3509 2013
		f 4 1716 4123 -1723 -4123
		mu 0 4 2008 2009 2016 2015
		f 4 1717 4124 -1724 -4124
		mu 0 4 2009 2010 2017 2016
		f 4 1718 4125 -1725 -4125
		mu 0 4 2010 2011 2018 2017
		f 4 1719 4126 -1726 -4126
		mu 0 4 2011 2012 2019 2018
		f 4 1720 5380 -1727 -4127
		mu 0 4 2012 3106 3107 2019
		f 4 1721 6181 -1728 -4128
		mu 0 4 2013 3509 3510 2020
		f 4 1722 4129 -1729 -4129
		mu 0 4 2015 2016 2023 2022
		f 4 1723 4130 -1730 -4130
		mu 0 4 2016 2017 2024 2023
		f 4 1724 4131 -1731 -4131
		mu 0 4 2017 2018 2025 2024
		f 4 1725 4132 -1732 -4132
		mu 0 4 2018 2019 2026 2025
		f 4 1726 5382 -1733 -4133
		mu 0 4 2019 3107 3108 2026
		f 4 1727 6183 -1734 -4134
		mu 0 4 2020 3510 3511 2027
		f 4 1728 4135 -1735 -4135
		mu 0 4 2022 2023 2030 2029
		f 4 1729 4136 -1736 -4136
		mu 0 4 2023 2024 2031 2030
		f 4 1730 4137 -1737 -4137
		mu 0 4 2024 2025 2032 2031
		f 4 1731 4138 -1738 -4138
		mu 0 4 2025 2026 2033 2032
		f 4 1732 5384 -1739 -4139
		mu 0 4 2026 3108 3109 2033
		f 4 1733 6185 -1740 -4140
		mu 0 4 2027 3511 3512 2034
		f 4 1734 4141 -1741 -4141
		mu 0 4 2029 2030 2037 2036
		f 4 1735 4142 -1742 -4142
		mu 0 4 2030 2031 2038 2037
		f 4 1736 4143 -1743 -4143
		mu 0 4 2031 2032 2039 2038
		f 4 1737 4144 -1744 -4144
		mu 0 4 2032 2033 2040 2039
		f 4 1738 5386 -1745 -4145
		mu 0 4 2033 3109 3110 2040
		f 4 1739 6187 -1746 -4146
		mu 0 4 2034 3512 3513 2041
		f 4 1740 4147 -1747 -4147
		mu 0 4 2036 2037 2044 2043
		f 4 1741 4148 -1748 -4148
		mu 0 4 2037 2038 2045 2044
		f 4 1742 4149 -1749 -4149
		mu 0 4 2038 2039 2046 2045
		f 4 1743 4150 -1750 -4150
		mu 0 4 2039 2040 2047 2046
		f 4 1744 5388 -1751 -4151
		mu 0 4 2040 3110 3111 2047
		f 4 1745 6189 -1752 -4152
		mu 0 4 2041 3513 3514 2048
		f 4 1746 4153 -1753 -4153
		mu 0 4 2043 2044 2051 2050
		f 4 1747 4154 -1754 -4154
		mu 0 4 2044 2045 2052 2051
		f 4 1748 4155 -1755 -4155
		mu 0 4 2045 2046 2053 2052
		f 4 1749 4156 -1756 -4156
		mu 0 4 2046 2047 2054 2053
		f 4 1750 5390 -1757 -4157
		mu 0 4 2047 3111 3112 2054
		f 4 1751 6191 -1758 -4158
		mu 0 4 2048 3514 3515 2055
		f 4 1752 4159 -1759 -4159
		mu 0 4 2050 2051 2058 2057
		f 4 1753 4160 -1760 -4160
		mu 0 4 2051 2052 2059 2058
		f 4 1754 4161 -1761 -4161
		mu 0 4 2052 2053 2060 2059
		f 4 1755 4162 -1762 -4162
		mu 0 4 2053 2054 2061 2060
		f 4 1756 5392 -1763 -4163
		mu 0 4 2054 3112 3113 2061
		f 4 1757 6193 -1764 -4164
		mu 0 4 2055 3515 3516 2062
		f 4 1758 4165 -1765 -4165
		mu 0 4 2057 2058 2065 2064
		f 4 1759 4166 -1766 -4166
		mu 0 4 2058 2059 2066 2065
		f 4 1760 4167 -1767 -4167
		mu 0 4 2059 2060 2067 2066
		f 4 1761 4168 -1768 -4168
		mu 0 4 2060 2061 2068 2067
		f 4 1762 5394 -1769 -4169
		mu 0 4 2061 3113 3114 2068
		f 4 1763 6195 -1770 -4170
		mu 0 4 2062 3516 3517 2069
		f 4 1764 4171 -1771 -4171
		mu 0 4 2064 2065 2072 2071
		f 4 1765 4172 -1772 -4172
		mu 0 4 2065 2066 2073 2072
		f 4 1766 4173 -1773 -4173
		mu 0 4 2066 2067 2074 2073
		f 4 1767 4174 -1774 -4174
		mu 0 4 2067 2068 2075 2074
		f 4 1768 5396 -1775 -4175
		mu 0 4 2068 3114 3115 2075
		f 4 1769 6197 -1776 -4176
		mu 0 4 2069 3517 3518 2076
		f 4 1770 4177 -1777 -4177
		mu 0 4 2071 2072 2079 2078
		f 4 1771 4178 -1778 -4178
		mu 0 4 2072 2073 2080 2079
		f 4 1772 4179 -1779 -4179
		mu 0 4 2073 2074 2081 2080
		f 4 1773 4180 -1780 -4180
		mu 0 4 2074 2075 2082 2081
		f 4 1774 5398 -1781 -4181
		mu 0 4 2075 3115 3116 2082
		f 4 1775 6199 -1782 -4182
		mu 0 4 2076 3518 3519 2083
		f 4 1776 4183 -1783 -4183
		mu 0 4 2078 2079 2086 2085
		f 4 1777 4184 -1784 -4184
		mu 0 4 2079 2080 2087 2086
		f 4 1778 4185 -1785 -4185
		mu 0 4 2080 2081 2088 2087
		f 4 1779 4186 -1786 -4186
		mu 0 4 2081 2082 2089 2088
		f 4 1780 5400 -1787 -4187
		mu 0 4 2082 3116 3117 2089
		f 4 1781 6201 -1788 -4188
		mu 0 4 2083 3519 3520 2090
		f 4 1782 4189 -1789 -4189
		mu 0 4 2085 2086 2093 2092
		f 4 1783 4190 -1790 -4190
		mu 0 4 2086 2087 2094 2093
		f 4 1784 4191 -1791 -4191
		mu 0 4 2087 2088 2095 2094
		f 4 1785 4192 -1792 -4192
		mu 0 4 2088 2089 2096 2095
		f 4 1786 5402 -1793 -4193
		mu 0 4 2089 3117 3118 2096
		f 4 1787 6203 -1794 -4194
		mu 0 4 2090 3520 3521 2097
		f 4 1788 4195 -1795 -4195
		mu 0 4 2092 2093 2100 2099
		f 4 1789 4196 -1796 -4196
		mu 0 4 2093 2094 2101 2100
		f 4 1790 4197 -1797 -4197
		mu 0 4 2094 2095 2102 2101
		f 4 1791 4198 -1798 -4198
		mu 0 4 2095 2096 2103 2102
		f 4 1792 5404 -1799 -4199
		mu 0 4 2096 3118 3119 2103
		f 4 1793 6205 -1800 -4200
		mu 0 4 2097 3521 3522 2104
		f 4 1794 4201 -1801 -4201
		mu 0 4 2099 2100 2107 2106
		f 4 1795 4202 -1802 -4202
		mu 0 4 2100 2101 2108 2107
		f 4 1796 4203 -1803 -4203
		mu 0 4 2101 2102 2109 2108
		f 4 1797 4204 -1804 -4204
		mu 0 4 2102 2103 2110 2109
		f 4 1798 5406 -1805 -4205
		mu 0 4 2103 3119 3120 2110
		f 4 1799 6207 -1806 -4206
		mu 0 4 2104 3522 3523 2111
		f 4 1800 4207 -1807 -4207
		mu 0 4 2106 2107 2114 2113
		f 4 1801 4208 -1808 -4208
		mu 0 4 2107 2108 2115 2114
		f 4 1802 4209 -1809 -4209
		mu 0 4 2108 2109 2116 2115
		f 4 1803 4210 -1810 -4210
		mu 0 4 2109 2110 2117 2116
		f 4 1804 5408 -1811 -4211
		mu 0 4 2110 3120 3121 2117
		f 4 1805 6209 -1812 -4212
		mu 0 4 2111 3523 3524 2118
		f 4 1806 4213 -1813 -4213
		mu 0 4 2113 2114 2121 2120
		f 4 1807 4214 -1814 -4214
		mu 0 4 2114 2115 2122 2121
		f 4 1808 4215 -1815 -4215
		mu 0 4 2115 2116 2123 2122
		f 4 1809 4216 -1816 -4216
		mu 0 4 2116 2117 2124 2123
		f 4 1810 5410 -1817 -4217
		mu 0 4 2117 3121 3122 2124
		f 4 1811 6211 -1818 -4218
		mu 0 4 2118 3524 3525 2125
		f 4 1812 4219 -1819 -4219
		mu 0 4 2120 2121 2128 2127
		f 4 1813 4220 -1820 -4220
		mu 0 4 2121 2122 2129 2128
		f 4 1814 4221 -1821 -4221
		mu 0 4 2122 2123 2130 2129
		f 4 1815 4222 -1822 -4222
		mu 0 4 2123 2124 2131 2130
		f 4 1816 5412 -1823 -4223
		mu 0 4 2124 3122 3123 2131
		f 4 1817 6213 -1824 -4224
		mu 0 4 2125 3525 3526 2132
		f 4 1818 4225 -1825 -4225
		mu 0 4 2127 2128 2135 2134
		f 4 1819 4226 -1826 -4226
		mu 0 4 2128 2129 2136 2135
		f 4 1820 4227 -1827 -4227
		mu 0 4 2129 2130 2137 2136
		f 4 1821 4228 -1828 -4228
		mu 0 4 2130 2131 2138 2137
		f 4 1822 5414 -1829 -4229
		mu 0 4 2131 3123 3124 2138
		f 4 1823 6215 -1830 -4230
		mu 0 4 2132 3526 3527 2139
		f 4 1824 4231 -1831 -4231
		mu 0 4 2134 2135 2142 2141
		f 4 1825 4232 -1832 -4232
		mu 0 4 2135 2136 2143 2142
		f 4 1826 4233 -1833 -4233
		mu 0 4 2136 2137 2144 2143
		f 4 1827 4234 -1834 -4234
		mu 0 4 2137 2138 2145 2144
		f 4 1828 5416 -1835 -4235
		mu 0 4 2138 3124 3125 2145
		f 4 1829 6217 -1836 -4236
		mu 0 4 2139 3527 3528 2146
		f 4 1830 4237 -1837 -4237
		mu 0 4 2141 2142 2149 2148
		f 4 1831 4238 -1838 -4238
		mu 0 4 2142 2143 2150 2149
		f 4 1832 4239 -1839 -4239
		mu 0 4 2143 2144 2151 2150
		f 4 1833 4240 -1840 -4240
		mu 0 4 2144 2145 2152 2151
		f 4 1834 5418 -1841 -4241
		mu 0 4 2145 3125 3126 2152
		f 4 1835 6219 -1842 -4242
		mu 0 4 2146 3528 3529 2153
		f 4 1836 4243 -1843 -4243
		mu 0 4 2148 2149 2156 2155
		f 4 1837 4244 -1844 -4244
		mu 0 4 2149 2150 2157 2156
		f 4 1838 4245 -1845 -4245
		mu 0 4 2150 2151 2158 2157
		f 4 1839 4246 -1846 -4246
		mu 0 4 2151 2152 2159 2158
		f 4 1840 5420 -1847 -4247
		mu 0 4 2152 3126 3127 2159
		f 4 1841 6221 -1848 -4248
		mu 0 4 2153 3529 3530 2160
		f 4 1842 4249 -1849 -4249
		mu 0 4 2155 2156 2163 2162
		f 4 1843 4250 -1850 -4250
		mu 0 4 2156 2157 2164 2163
		f 4 1844 4251 -1851 -4251
		mu 0 4 2157 2158 2165 2164
		f 4 1845 4252 -1852 -4252
		mu 0 4 2158 2159 2166 2165
		f 4 1846 5422 -1853 -4253
		mu 0 4 2159 3127 3128 2166
		f 4 1847 6223 -1854 -4254
		mu 0 4 2160 3530 3531 2167
		f 4 1848 4255 -1855 -4255
		mu 0 4 2162 2163 2170 2169
		f 4 1849 4256 -1856 -4256
		mu 0 4 2163 2164 2171 2170
		f 4 1850 4257 -1857 -4257
		mu 0 4 2164 2165 2172 2171
		f 4 1851 4258 -1858 -4258
		mu 0 4 2165 2166 2173 2172
		f 4 1852 5424 -1859 -4259
		mu 0 4 2166 3128 3129 2173
		f 4 1853 6225 -1860 -4260
		mu 0 4 2167 3531 3532 2174
		f 4 1854 4261 -1861 -4261
		mu 0 4 2169 2170 2177 2176
		f 4 1855 4262 -1862 -4262
		mu 0 4 2170 2171 2178 2177
		f 4 1856 4263 -1863 -4263
		mu 0 4 2171 2172 2179 2178
		f 4 1857 4264 -1864 -4264
		mu 0 4 2172 2173 2180 2179
		f 4 1858 5426 -1865 -4265
		mu 0 4 2173 3129 3130 2180
		f 4 1859 6227 -1866 -4266
		mu 0 4 2174 3532 3533 2181
		f 4 1860 4267 -1867 -4267
		mu 0 4 2176 2177 2184 2183
		f 4 1861 4268 -1868 -4268
		mu 0 4 2177 2178 2185 2184
		f 4 1862 4269 -1869 -4269
		mu 0 4 2178 2179 2186 2185
		f 4 1863 4270 -1870 -4270
		mu 0 4 2179 2180 2187 2186
		f 4 1864 5428 -1871 -4271
		mu 0 4 2180 3130 3131 2187
		f 4 1865 6229 -1872 -4272
		mu 0 4 2181 3533 3534 2188
		f 4 1866 4273 -1873 -4273
		mu 0 4 2183 2184 2191 2190
		f 4 1867 4274 -1874 -4274
		mu 0 4 2184 2185 2192 2191
		f 4 1868 4275 -1875 -4275
		mu 0 4 2185 2186 2193 2192
		f 4 1869 4276 -1876 -4276
		mu 0 4 2186 2187 2194 2193
		f 4 1870 5430 -1877 -4277
		mu 0 4 2187 3131 3132 2194
		f 4 1871 6231 -1878 -4278
		mu 0 4 2188 3534 3535 2195
		f 4 1872 4279 -1879 -4279
		mu 0 4 2190 2191 2198 2197
		f 4 1873 4280 -1880 -4280
		mu 0 4 2191 2192 2199 2198
		f 4 1874 4281 -1881 -4281
		mu 0 4 2192 2193 2200 2199
		f 4 1875 4282 -1882 -4282
		mu 0 4 2193 2194 2201 2200
		f 4 1876 5432 -1883 -4283
		mu 0 4 2194 3132 3133 2201
		f 4 1877 6233 -1884 -4284
		mu 0 4 2195 3535 3536 2202
		f 4 1878 4285 -1885 -4285
		mu 0 4 2197 2198 2205 2204
		f 4 1879 4286 -1886 -4286
		mu 0 4 2198 2199 2206 2205
		f 4 1880 4287 -1887 -4287
		mu 0 4 2199 2200 2207 2206
		f 4 1881 4288 -1888 -4288
		mu 0 4 2200 2201 2208 2207
		f 4 1882 5434 -1889 -4289
		mu 0 4 2201 3133 3134 2208
		f 4 1883 6235 -1890 -4290
		mu 0 4 2202 3536 3537 2209
		f 4 1884 4291 -1891 -4291
		mu 0 4 2204 2205 2212 2211
		f 4 1885 4292 -1892 -4292
		mu 0 4 2205 2206 2213 2212
		f 4 1886 4293 -1893 -4293
		mu 0 4 2206 2207 2214 2213
		f 4 1887 4294 -1894 -4294
		mu 0 4 2207 2208 2215 2214
		f 4 1888 5436 -1895 -4295
		mu 0 4 2208 3134 3135 2215
		f 4 1889 6237 -1896 -4296
		mu 0 4 2209 3537 3538 2216
		f 4 1890 4297 -1897 -4297
		mu 0 4 2211 2212 2219 2218
		f 4 1891 4298 -1898 -4298
		mu 0 4 2212 2213 2220 2219
		f 4 1892 4299 -1899 -4299
		mu 0 4 2213 2214 2221 2220
		f 4 1893 4300 -1900 -4300
		mu 0 4 2214 2215 2222 2221
		f 4 1894 5438 -1901 -4301
		mu 0 4 2215 3135 3136 2222
		f 4 1895 6239 -1902 -4302
		mu 0 4 2216 3538 3539 2223
		f 4 1896 4303 -1903 -4303
		mu 0 4 2218 2219 2226 2225
		f 4 1897 4304 -1904 -4304
		mu 0 4 2219 2220 2227 2226
		f 4 1898 4305 -1905 -4305
		mu 0 4 2220 2221 2228 2227
		f 4 1899 4306 -1906 -4306
		mu 0 4 2221 2222 2229 2228
		f 4 1900 5440 -1907 -4307
		mu 0 4 2222 3136 3137 2229
		f 4 1901 6241 -1908 -4308
		mu 0 4 2223 3539 3540 2230
		f 4 1902 4309 -1909 -4309
		mu 0 4 2225 2226 2233 2232
		f 4 1903 4310 -1910 -4310
		mu 0 4 2226 2227 2234 2233
		f 4 1904 4311 -1911 -4311
		mu 0 4 2227 2228 2235 2234
		f 4 1905 4312 -1912 -4312
		mu 0 4 2228 2229 2236 2235
		f 4 1906 5442 -1913 -4313
		mu 0 4 2229 3137 3138 2236
		f 4 1907 6243 -1914 -4314
		mu 0 4 2230 3540 3541 2237
		f 4 1908 4315 -1915 -4315
		mu 0 4 2232 2233 2240 2239
		f 4 1909 4316 -1916 -4316
		mu 0 4 2233 2234 2241 2240
		f 4 1910 4317 -1917 -4317
		mu 0 4 2234 2235 2242 2241
		f 4 1911 4318 -1918 -4318
		mu 0 4 2235 2236 2243 2242
		f 4 1912 5444 -1919 -4319
		mu 0 4 2236 3138 3139 2243
		f 4 1913 6245 -1920 -4320
		mu 0 4 2237 3541 3542 2244
		f 4 1914 4321 -1921 -4321
		mu 0 4 2239 2240 2247 2246
		f 4 1915 4322 -1922 -4322
		mu 0 4 2240 2241 2248 2247
		f 4 1916 4323 -1923 -4323
		mu 0 4 2241 2242 2249 2248
		f 4 1917 4324 -1924 -4324
		mu 0 4 2242 2243 2250 2249
		f 4 1918 5446 -1925 -4325
		mu 0 4 2243 3139 3140 2250
		f 4 1919 6247 -1926 -4326
		mu 0 4 2244 3542 3543 2251
		f 4 1920 4327 -1927 -4327
		mu 0 4 2246 2247 2254 2253
		f 4 1921 4328 -1928 -4328
		mu 0 4 2247 2248 2255 2254
		f 4 1922 4329 -1929 -4329
		mu 0 4 2248 2249 2256 2255
		f 4 1923 4330 -1930 -4330
		mu 0 4 2249 2250 2257 2256
		f 4 1924 5448 -1931 -4331
		mu 0 4 2250 3140 3141 2257
		f 4 1925 6249 -1932 -4332
		mu 0 4 2251 3543 3544 2258
		f 4 1926 4333 -1933 -4333
		mu 0 4 2253 2254 2261 2260
		f 4 1927 4334 -1934 -4334
		mu 0 4 2254 2255 2262 2261
		f 4 1928 4335 -1935 -4335
		mu 0 4 2255 2256 2263 2262
		f 4 1929 4336 -1936 -4336
		mu 0 4 2256 2257 2264 2263
		f 4 1930 5450 -1937 -4337
		mu 0 4 2257 3141 3142 2264
		f 4 1931 6251 -1938 -4338
		mu 0 4 2258 3544 3545 2265
		f 4 1932 4339 -1939 -4339
		mu 0 4 2260 2261 2268 2267
		f 4 1933 4340 -1940 -4340
		mu 0 4 2261 2262 2269 2268
		f 4 1934 4341 -1941 -4341
		mu 0 4 2262 2263 2270 2269
		f 4 1935 4342 -1942 -4342
		mu 0 4 2263 2264 2271 2270
		f 4 1936 5452 -1943 -4343
		mu 0 4 2264 3142 3143 2271
		f 4 1937 6253 -1944 -4344
		mu 0 4 2265 3545 3546 2272
		f 4 1938 4345 -1945 -4345
		mu 0 4 2267 2268 2275 2274
		f 4 1939 4346 -1946 -4346
		mu 0 4 2268 2269 2276 2275
		f 4 1940 4347 -1947 -4347
		mu 0 4 2269 2270 2277 2276
		f 4 1941 4348 -1948 -4348
		mu 0 4 2270 2271 2278 2277
		f 4 1942 5454 -1949 -4349
		mu 0 4 2271 3143 3144 2278
		f 4 1943 6255 -1950 -4350
		mu 0 4 2272 3546 3547 2279
		f 4 1944 4351 -1951 -4351
		mu 0 4 2274 2275 2282 2281
		f 4 1945 4352 -1952 -4352
		mu 0 4 2275 2276 2283 2282
		f 4 1946 4353 -1953 -4353
		mu 0 4 2276 2277 2284 2283
		f 4 1947 4354 -1954 -4354
		mu 0 4 2277 2278 2285 2284
		f 4 1948 5456 -1955 -4355
		mu 0 4 2278 3144 3145 2285
		f 4 1949 6257 -1956 -4356
		mu 0 4 2279 3547 3548 2286
		f 4 1950 4357 -1957 -4357
		mu 0 4 2281 2282 2289 2288
		f 4 1951 4358 -1958 -4358
		mu 0 4 2282 2283 2290 2289
		f 4 1952 4359 -1959 -4359
		mu 0 4 2283 2284 2291 2290
		f 4 1953 4360 -1960 -4360
		mu 0 4 2284 2285 2292 2291
		f 4 1954 5458 -1961 -4361
		mu 0 4 2285 3145 3146 2292
		f 4 1955 6259 -1962 -4362
		mu 0 4 2286 3548 3549 2293
		f 4 1956 4363 -1963 -4363
		mu 0 4 2288 2289 2296 2295
		f 4 1957 4364 -1964 -4364
		mu 0 4 2289 2290 2297 2296
		f 4 1958 4365 -1965 -4365
		mu 0 4 2290 2291 2298 2297
		f 4 1959 4366 -1966 -4366
		mu 0 4 2291 2292 2299 2298
		f 4 1960 5460 -1967 -4367
		mu 0 4 2292 3146 3147 2299
		f 4 1961 6261 -1968 -4368
		mu 0 4 2293 3549 3550 2300
		f 4 1962 4369 -1969 -4369
		mu 0 4 2295 2296 2303 2302
		f 4 1963 4370 -1970 -4370
		mu 0 4 2296 2297 2304 2303
		f 4 1964 4371 -1971 -4371
		mu 0 4 2297 2298 2305 2304
		f 4 1965 4372 -1972 -4372
		mu 0 4 2298 2299 2306 2305
		f 4 1966 5462 -1973 -4373
		mu 0 4 2299 3147 3148 2306
		f 4 1967 6263 -1974 -4374
		mu 0 4 2300 3550 3551 2307
		f 4 1968 4375 -1975 -4375
		mu 0 4 2302 2303 2310 2309
		f 4 1969 4376 -1976 -4376
		mu 0 4 2303 2304 2311 2310
		f 4 1970 4377 -1977 -4377
		mu 0 4 2304 2305 2312 2311
		f 4 1971 4378 -1978 -4378
		mu 0 4 2305 2306 2313 2312
		f 4 1972 5464 -1979 -4379
		mu 0 4 2306 3148 3149 2313
		f 4 1973 6265 -1980 -4380
		mu 0 4 2307 3551 3552 2314
		f 4 1974 4381 -1981 -4381
		mu 0 4 2309 2310 2317 2316
		f 4 1975 4382 -1982 -4382
		mu 0 4 2310 2311 2318 2317
		f 4 1976 4383 -1983 -4383
		mu 0 4 2311 2312 2319 2318
		f 4 1977 4384 -1984 -4384
		mu 0 4 2312 2313 2320 2319
		f 4 1978 5466 -1985 -4385
		mu 0 4 2313 3149 3150 2320
		f 4 1979 6267 -1986 -4386
		mu 0 4 2314 3552 3553 2321
		f 4 1980 4387 -1987 -4387
		mu 0 4 2316 2317 2324 2323
		f 4 1981 4388 -1988 -4388
		mu 0 4 2317 2318 2325 2324
		f 4 1982 4389 -1989 -4389
		mu 0 4 2318 2319 2326 2325
		f 4 1983 4390 -1990 -4390
		mu 0 4 2319 2320 2327 2326
		f 4 1984 5468 -1991 -4391
		mu 0 4 2320 3150 3151 2327
		f 4 1985 6269 -1992 -4392
		mu 0 4 2321 3553 3554 2328
		f 4 1986 4393 -1993 -4393
		mu 0 4 2323 2324 2331 2330
		f 4 1987 4394 -1994 -4394
		mu 0 4 2324 2325 2332 2331
		f 4 1988 4395 -1995 -4395
		mu 0 4 2325 2326 2333 2332
		f 4 1989 4396 -1996 -4396
		mu 0 4 2326 2327 2334 2333
		f 4 1990 5470 -1997 -4397
		mu 0 4 2327 3151 3152 2334
		f 4 1991 6271 -1998 -4398
		mu 0 4 2328 3554 3555 2335
		f 4 1992 4399 -1999 -4399
		mu 0 4 2330 2331 2338 2337
		f 4 1993 4400 -2000 -4400
		mu 0 4 2331 2332 2339 2338
		f 4 1994 4401 -2001 -4401
		mu 0 4 2332 2333 2340 2339
		f 4 1995 4402 -2002 -4402
		mu 0 4 2333 2334 2341 2340
		f 4 1996 5472 -2003 -4403
		mu 0 4 2334 3152 3153 2341
		f 4 1997 6273 -2004 -4404
		mu 0 4 2335 3555 3556 2342
		f 4 1998 4405 -2005 -4405
		mu 0 4 2337 2338 2345 2344
		f 4 1999 4406 -2006 -4406
		mu 0 4 2338 2339 2346 2345;
	setAttr ".fc[2000:2499]"
		f 4 2000 4407 -2007 -4407
		mu 0 4 2339 2340 2347 2346
		f 4 2001 4408 -2008 -4408
		mu 0 4 2340 2341 2348 2347
		f 4 2002 5474 -2009 -4409
		mu 0 4 2341 3153 3154 2348
		f 4 2003 6275 -2010 -4410
		mu 0 4 2342 3556 3557 2349
		f 4 2004 4411 -2011 -4411
		mu 0 4 2344 2345 2352 2351
		f 4 2005 4412 -2012 -4412
		mu 0 4 2345 2346 2353 2352
		f 4 2006 4413 -2013 -4413
		mu 0 4 2346 2347 2354 2353
		f 4 2007 4414 -2014 -4414
		mu 0 4 2347 2348 2355 2354
		f 4 2008 5476 -2015 -4415
		mu 0 4 2348 3154 3155 2355
		f 4 2009 6277 -2016 -4416
		mu 0 4 2349 3557 3558 2356
		f 4 2010 4417 -2017 -4417
		mu 0 4 2351 2352 2359 2358
		f 4 2011 4418 -2018 -4418
		mu 0 4 2352 2353 2360 2359
		f 4 2012 4419 -2019 -4419
		mu 0 4 2353 2354 2361 2360
		f 4 2013 4420 -2020 -4420
		mu 0 4 2354 2355 2362 2361
		f 4 2014 5478 -2021 -4421
		mu 0 4 2355 3155 3156 2362
		f 4 2015 6279 -2022 -4422
		mu 0 4 2356 3558 3559 2363
		f 4 2016 4423 -2023 -4423
		mu 0 4 2358 2359 2366 2365
		f 4 2017 4424 -2024 -4424
		mu 0 4 2359 2360 2367 2366
		f 4 2018 4425 -2025 -4425
		mu 0 4 2360 2361 2368 2367
		f 4 2019 4426 -2026 -4426
		mu 0 4 2361 2362 2369 2368
		f 4 2020 5480 -2027 -4427
		mu 0 4 2362 3156 3157 2369
		f 4 2021 6281 -2028 -4428
		mu 0 4 2363 3559 3560 2370
		f 4 2022 4429 -2029 -4429
		mu 0 4 2365 2366 2373 2372
		f 4 2023 4430 -2030 -4430
		mu 0 4 2366 2367 2374 2373
		f 4 2024 4431 -2031 -4431
		mu 0 4 2367 2368 2375 2374
		f 4 2025 4432 -2032 -4432
		mu 0 4 2368 2369 2376 2375
		f 4 2026 5482 -2033 -4433
		mu 0 4 2369 3157 3158 2376
		f 4 2027 6283 -2034 -4434
		mu 0 4 2370 3560 3561 2377
		f 4 2028 4435 -2035 -4435
		mu 0 4 2372 2373 2380 2379
		f 4 2029 4436 -2036 -4436
		mu 0 4 2373 2374 2381 2380
		f 4 2030 4437 -2037 -4437
		mu 0 4 2374 2375 2382 2381
		f 4 2031 4438 -2038 -4438
		mu 0 4 2375 2376 2383 2382
		f 4 2032 5484 -2039 -4439
		mu 0 4 2376 3158 3159 2383
		f 4 2033 6285 -2040 -4440
		mu 0 4 2377 3561 3562 2384
		f 4 2034 4441 -2041 -4441
		mu 0 4 2379 2380 2387 2386
		f 4 2035 4442 -2042 -4442
		mu 0 4 2380 2381 2388 2387
		f 4 2036 4443 -2043 -4443
		mu 0 4 2381 2382 2389 2388
		f 4 2037 4444 -2044 -4444
		mu 0 4 2382 2383 2390 2389
		f 4 2038 5486 -2045 -4445
		mu 0 4 2383 3159 3160 2390
		f 4 2039 6287 -2046 -4446
		mu 0 4 2384 3562 3563 2391
		f 4 2040 4447 -2047 -4447
		mu 0 4 2386 2387 2394 2393
		f 4 2041 4448 -2048 -4448
		mu 0 4 2387 2388 2395 2394
		f 4 2042 4449 -2049 -4449
		mu 0 4 2388 2389 2396 2395
		f 4 2043 4450 -2050 -4450
		mu 0 4 2389 2390 2397 2396
		f 4 2044 5488 -2051 -4451
		mu 0 4 2390 3160 3161 2397
		f 4 2045 6289 -2052 -4452
		mu 0 4 2391 3563 3564 2398
		f 4 2046 4453 -2053 -4453
		mu 0 4 2393 2394 2401 2400
		f 4 2047 4454 -2054 -4454
		mu 0 4 2394 2395 2402 2401
		f 4 2048 4455 -2055 -4455
		mu 0 4 2395 2396 2403 2402
		f 4 2049 4456 -2056 -4456
		mu 0 4 2396 2397 2404 2403
		f 4 2050 5490 -2057 -4457
		mu 0 4 2397 3161 3162 2404
		f 4 2051 6291 -2058 -4458
		mu 0 4 2398 3564 3565 2405
		f 4 2052 4459 -2059 -4459
		mu 0 4 2400 2401 2408 2407
		f 4 2053 4460 -2060 -4460
		mu 0 4 2401 2402 2409 2408
		f 4 2054 4461 -2061 -4461
		mu 0 4 2402 2403 2410 2409
		f 4 2055 4462 -2062 -4462
		mu 0 4 2403 2404 2411 2410
		f 4 2056 5492 -2063 -4463
		mu 0 4 2404 3162 3163 2411
		f 4 2057 6293 -2064 -4464
		mu 0 4 2405 3565 3566 2412
		f 4 2058 4465 -2065 -4465
		mu 0 4 2407 2408 2415 2414
		f 4 2059 4466 -2066 -4466
		mu 0 4 2408 2409 2416 2415
		f 4 2060 4467 -2067 -4467
		mu 0 4 2409 2410 2417 2416
		f 4 2061 4468 -2068 -4468
		mu 0 4 2410 2411 2418 2417
		f 4 2062 5494 -2069 -4469
		mu 0 4 2411 3163 3164 2418
		f 4 2063 6295 -2070 -4470
		mu 0 4 2412 3566 3567 2419
		f 4 2064 4471 -2071 -4471
		mu 0 4 2414 2415 2422 2421
		f 4 2065 4472 -2072 -4472
		mu 0 4 2415 2416 2423 2422
		f 4 2066 4473 -2073 -4473
		mu 0 4 2416 2417 2424 2423
		f 4 2067 4474 -2074 -4474
		mu 0 4 2417 2418 2425 2424
		f 4 2068 5496 -2075 -4475
		mu 0 4 2418 3164 3165 2425
		f 4 2069 6297 -2076 -4476
		mu 0 4 2419 3567 3568 2426
		f 4 2070 4477 -2077 -4477
		mu 0 4 2421 2422 2429 2428
		f 4 2071 4478 -2078 -4478
		mu 0 4 2422 2423 2430 2429
		f 4 2072 4479 -2079 -4479
		mu 0 4 2423 2424 2431 2430
		f 4 2073 4480 -2080 -4480
		mu 0 4 2424 2425 2432 2431
		f 4 2074 5498 -2081 -4481
		mu 0 4 2425 3165 3166 2432
		f 4 2075 6299 -2082 -4482
		mu 0 4 2426 3568 3569 2433
		f 4 2076 4483 -2083 -4483
		mu 0 4 2428 2429 2436 2435
		f 4 2077 4484 -2084 -4484
		mu 0 4 2429 2430 2437 2436
		f 4 2078 4485 -2085 -4485
		mu 0 4 2430 2431 2438 2437
		f 4 2079 4486 -2086 -4486
		mu 0 4 2431 2432 2439 2438
		f 4 2080 5500 -2087 -4487
		mu 0 4 2432 3166 3167 2439
		f 4 2081 6301 -2088 -4488
		mu 0 4 2433 3569 3570 2440
		f 4 2082 4489 -2089 -4489
		mu 0 4 2435 2436 2443 2442
		f 4 2083 4490 -2090 -4490
		mu 0 4 2436 2437 2444 2443
		f 4 2084 4491 -2091 -4491
		mu 0 4 2437 2438 2445 2444
		f 4 2085 4492 -2092 -4492
		mu 0 4 2438 2439 2446 2445
		f 4 2086 5502 -2093 -4493
		mu 0 4 2439 3167 3168 2446
		f 4 2087 6303 -2094 -4494
		mu 0 4 2440 3570 3571 2447
		f 4 2088 4495 -2095 -4495
		mu 0 4 2442 2443 2450 2449
		f 4 2089 4496 -2096 -4496
		mu 0 4 2443 2444 2451 2450
		f 4 2090 4497 -2097 -4497
		mu 0 4 2444 2445 2452 2451
		f 4 2091 4498 -2098 -4498
		mu 0 4 2445 2446 2453 2452
		f 4 2092 5504 -2099 -4499
		mu 0 4 2446 3168 3169 2453
		f 4 2093 6305 -2100 -4500
		mu 0 4 2447 3571 3572 2454
		f 4 2094 4501 -2101 -4501
		mu 0 4 2449 2450 2457 2456
		f 4 2095 4502 -2102 -4502
		mu 0 4 2450 2451 2458 2457
		f 4 2096 4503 -2103 -4503
		mu 0 4 2451 2452 2459 2458
		f 4 2097 4504 -2104 -4504
		mu 0 4 2452 2453 2460 2459
		f 4 2098 5506 -2105 -4505
		mu 0 4 2453 3169 3170 2460
		f 4 2099 6307 -2106 -4506
		mu 0 4 2454 3572 3573 2461
		f 4 2100 4507 -2107 -4507
		mu 0 4 2456 2457 2464 2463
		f 4 2101 4508 -2108 -4508
		mu 0 4 2457 2458 2465 2464
		f 4 2102 4509 -2109 -4509
		mu 0 4 2458 2459 2466 2465
		f 4 2103 4510 -2110 -4510
		mu 0 4 2459 2460 2467 2466
		f 4 2104 5508 -2111 -4511
		mu 0 4 2460 3170 3171 2467
		f 4 2105 6309 -2112 -4512
		mu 0 4 2461 3573 3574 2468
		f 4 2106 4513 -2113 -4513
		mu 0 4 2463 2464 2471 2470
		f 4 2107 4514 -2114 -4514
		mu 0 4 2464 2465 2472 2471
		f 4 2108 4515 -2115 -4515
		mu 0 4 2465 2466 2473 2472
		f 4 2109 4516 -2116 -4516
		mu 0 4 2466 2467 2474 2473
		f 4 2110 5510 -2117 -4517
		mu 0 4 2467 3171 3172 2474
		f 4 2111 6311 -2118 -4518
		mu 0 4 2468 3574 3575 2475
		f 4 2112 4519 -2119 -4519
		mu 0 4 2470 2471 2478 2477
		f 4 2113 4520 -2120 -4520
		mu 0 4 2471 2472 2479 2478
		f 4 2114 4521 -2121 -4521
		mu 0 4 2472 2473 2480 2479
		f 4 2115 4522 -2122 -4522
		mu 0 4 2473 2474 2481 2480
		f 4 2116 5512 -2123 -4523
		mu 0 4 2474 3172 3173 2481
		f 4 2117 6313 -2124 -4524
		mu 0 4 2475 3575 3576 2482
		f 4 2118 4525 -2125 -4525
		mu 0 4 2477 2478 2485 2484
		f 4 2119 4526 -2126 -4526
		mu 0 4 2478 2479 2486 2485
		f 4 2120 4527 -2127 -4527
		mu 0 4 2479 2480 2487 2486
		f 4 2121 4528 -2128 -4528
		mu 0 4 2480 2481 2488 2487
		f 4 2122 5514 -2129 -4529
		mu 0 4 2481 3173 3174 2488
		f 4 2123 6315 -2130 -4530
		mu 0 4 2482 3576 3577 2489
		f 4 2124 4531 -2131 -4531
		mu 0 4 2484 2485 2492 2491
		f 4 2125 4532 -2132 -4532
		mu 0 4 2485 2486 2493 2492
		f 4 2126 4533 -2133 -4533
		mu 0 4 2486 2487 2494 2493
		f 4 2127 4534 -2134 -4534
		mu 0 4 2487 2488 2495 2494
		f 4 2128 5516 -2135 -4535
		mu 0 4 2488 3174 3175 2495
		f 4 2129 6317 -2136 -4536
		mu 0 4 2489 3577 3578 2496
		f 4 2130 4537 -2137 -4537
		mu 0 4 2491 2492 2499 2498
		f 4 2131 4538 -2138 -4538
		mu 0 4 2492 2493 2500 2499
		f 4 2132 4539 -2139 -4539
		mu 0 4 2493 2494 2501 2500
		f 4 2133 4540 -2140 -4540
		mu 0 4 2494 2495 2502 2501
		f 4 2134 5518 -2141 -4541
		mu 0 4 2495 3175 3176 2502
		f 4 2135 6319 -2142 -4542
		mu 0 4 2496 3578 3579 2503
		f 4 2136 4543 -2143 -4543
		mu 0 4 2498 2499 2506 2505
		f 4 2137 4544 -2144 -4544
		mu 0 4 2499 2500 2507 2506
		f 4 2138 4545 -2145 -4545
		mu 0 4 2500 2501 2508 2507
		f 4 2139 4546 -2146 -4546
		mu 0 4 2501 2502 2509 2508
		f 4 2140 5520 -2147 -4547
		mu 0 4 2502 3176 3177 2509
		f 4 2141 6321 -2148 -4548
		mu 0 4 2503 3579 3580 2510
		f 4 2142 4549 -2149 -4549
		mu 0 4 2505 2506 2513 2512
		f 4 2143 4550 -2150 -4550
		mu 0 4 2506 2507 2514 2513
		f 4 2144 4551 -2151 -4551
		mu 0 4 2507 2508 2515 2514
		f 4 2145 4552 -2152 -4552
		mu 0 4 2508 2509 2516 2515
		f 4 2146 5522 -2153 -4553
		mu 0 4 2509 3177 3178 2516
		f 4 2147 6323 -2154 -4554
		mu 0 4 2510 3580 3581 2517
		f 4 2148 4555 -2155 -4555
		mu 0 4 2512 2513 2520 2519
		f 4 2149 4556 -2156 -4556
		mu 0 4 2513 2514 2521 2520
		f 4 2150 4557 -2157 -4557
		mu 0 4 2514 2515 2522 2521
		f 4 2151 4558 -2158 -4558
		mu 0 4 2515 2516 2523 2522
		f 4 2152 5524 -2159 -4559
		mu 0 4 2516 3178 3179 2523
		f 4 2153 6325 -2160 -4560
		mu 0 4 2517 3581 3582 2524
		f 4 2154 4561 -2161 -4561
		mu 0 4 2519 2520 2527 2526
		f 4 2155 4562 -2162 -4562
		mu 0 4 2520 2521 2528 2527
		f 4 2156 4563 -2163 -4563
		mu 0 4 2521 2522 2529 2528
		f 4 2157 4564 -2164 -4564
		mu 0 4 2522 2523 2530 2529
		f 4 2158 5526 -2165 -4565
		mu 0 4 2523 3179 3180 2530
		f 4 2159 6327 -2166 -4566
		mu 0 4 2524 3582 3583 2531
		f 4 2160 4567 -2167 -4567
		mu 0 4 2526 2527 2534 2533
		f 4 2161 4568 -2168 -4568
		mu 0 4 2527 2528 2535 2534
		f 4 2162 4569 -2169 -4569
		mu 0 4 2528 2529 2536 2535
		f 4 2163 4570 -2170 -4570
		mu 0 4 2529 2530 2537 2536
		f 4 2164 5528 -2171 -4571
		mu 0 4 2530 3180 3181 2537
		f 4 2165 6329 -2172 -4572
		mu 0 4 2531 3583 3584 2538
		f 4 2166 4573 -2173 -4573
		mu 0 4 2533 2534 2541 2540
		f 4 2167 4574 -2174 -4574
		mu 0 4 2534 2535 2542 2541
		f 4 2168 4575 -2175 -4575
		mu 0 4 2535 2536 2543 2542
		f 4 2169 4576 -2176 -4576
		mu 0 4 2536 2537 2544 2543
		f 4 2170 5530 -2177 -4577
		mu 0 4 2537 3181 3182 2544
		f 4 2171 6331 -2178 -4578
		mu 0 4 2538 3584 3585 2545
		f 4 2172 4579 -2179 -4579
		mu 0 4 2540 2541 2548 2547
		f 4 2173 4580 -2180 -4580
		mu 0 4 2541 2542 2549 2548
		f 4 2174 4581 -2181 -4581
		mu 0 4 2542 2543 2550 2549
		f 4 2175 4582 -2182 -4582
		mu 0 4 2543 2544 2551 2550
		f 4 2176 5532 -2183 -4583
		mu 0 4 2544 3182 3183 2551
		f 4 2177 6333 -2184 -4584
		mu 0 4 2545 3585 3586 2552
		f 4 2178 4585 -2185 -4585
		mu 0 4 2547 2548 2555 2554
		f 4 2179 4586 -2186 -4586
		mu 0 4 2548 2549 2556 2555
		f 4 2180 4587 -2187 -4587
		mu 0 4 2549 2550 2557 2556
		f 4 2181 4588 -2188 -4588
		mu 0 4 2550 2551 2558 2557
		f 4 2182 5534 -2189 -4589
		mu 0 4 2551 3183 3184 2558
		f 4 2183 6335 -2190 -4590
		mu 0 4 2552 3586 3587 2559
		f 4 2184 4591 -2191 -4591
		mu 0 4 2554 2555 2562 2561
		f 4 2185 4592 -2192 -4592
		mu 0 4 2555 2556 2563 2562
		f 4 2186 4593 -2193 -4593
		mu 0 4 2556 2557 2564 2563
		f 4 2187 4594 -2194 -4594
		mu 0 4 2557 2558 2565 2564
		f 4 2188 5536 -2195 -4595
		mu 0 4 2558 3184 3185 2565
		f 4 2189 6337 -2196 -4596
		mu 0 4 2559 3587 3588 2566
		f 4 2190 4597 -2197 -4597
		mu 0 4 2561 2562 2569 2568
		f 4 2191 4598 -2198 -4598
		mu 0 4 2562 2563 2570 2569
		f 4 2192 4599 -2199 -4599
		mu 0 4 2563 2564 2571 2570
		f 4 2193 4600 -2200 -4600
		mu 0 4 2564 2565 2572 2571
		f 4 2194 5538 -2201 -4601
		mu 0 4 2565 3185 3186 2572
		f 4 2195 6339 -2202 -4602
		mu 0 4 2566 3588 3589 2573
		f 4 2196 4603 -2203 -4603
		mu 0 4 2568 2569 2576 2575
		f 4 2197 4604 -2204 -4604
		mu 0 4 2569 2570 2577 2576
		f 4 2198 4605 -2205 -4605
		mu 0 4 2570 2571 2578 2577
		f 4 2199 4606 -2206 -4606
		mu 0 4 2571 2572 2579 2578
		f 4 2200 5540 -2207 -4607
		mu 0 4 2572 3186 3187 2579
		f 4 2201 6341 -2208 -4608
		mu 0 4 2573 3589 3590 2580
		f 4 2202 4609 -2209 -4609
		mu 0 4 2575 2576 2583 2582
		f 4 2203 4610 -2210 -4610
		mu 0 4 2576 2577 2584 2583
		f 4 2204 4611 -2211 -4611
		mu 0 4 2577 2578 2585 2584
		f 4 2205 4612 -2212 -4612
		mu 0 4 2578 2579 2586 2585
		f 4 2206 5542 -2213 -4613
		mu 0 4 2579 3187 3188 2586
		f 4 2207 6343 -2214 -4614
		mu 0 4 2580 3590 3591 2587
		f 4 2208 4615 -2215 -4615
		mu 0 4 2582 2583 2590 2589
		f 4 2209 4616 -2216 -4616
		mu 0 4 2583 2584 2591 2590
		f 4 2210 4617 -2217 -4617
		mu 0 4 2584 2585 2592 2591
		f 4 2211 4618 -2218 -4618
		mu 0 4 2585 2586 2593 2592
		f 4 2212 5544 -2219 -4619
		mu 0 4 2586 3188 3189 2593
		f 4 2213 6345 -2220 -4620
		mu 0 4 2587 3591 3592 2594
		f 4 2214 4621 -2221 -4621
		mu 0 4 2589 2590 2597 2596
		f 4 2215 4622 -2222 -4622
		mu 0 4 2590 2591 2598 2597
		f 4 2216 4623 -2223 -4623
		mu 0 4 2591 2592 2599 2598
		f 4 2217 4624 -2224 -4624
		mu 0 4 2592 2593 2600 2599
		f 4 2218 5546 -2225 -4625
		mu 0 4 2593 3189 3190 2600
		f 4 2219 6347 -2226 -4626
		mu 0 4 2594 3592 3593 2601
		f 4 2220 4627 -2227 -4627
		mu 0 4 2596 2597 2604 2603
		f 4 2221 4628 -2228 -4628
		mu 0 4 2597 2598 2605 2604
		f 4 2222 4629 -2229 -4629
		mu 0 4 2598 2599 2606 2605
		f 4 2223 4630 -2230 -4630
		mu 0 4 2599 2600 2607 2606
		f 4 2224 5548 -2231 -4631
		mu 0 4 2600 3190 3191 2607
		f 4 2225 6349 -2232 -4632
		mu 0 4 2601 3593 3594 2608
		f 4 2226 4633 -2233 -4633
		mu 0 4 2603 2604 2611 2610
		f 4 2227 4634 -2234 -4634
		mu 0 4 2604 2605 2612 2611
		f 4 2228 4635 -2235 -4635
		mu 0 4 2605 2606 2613 2612
		f 4 2229 4636 -2236 -4636
		mu 0 4 2606 2607 2614 2613
		f 4 2230 5550 -2237 -4637
		mu 0 4 2607 3191 3192 2614
		f 4 2231 6351 -2238 -4638
		mu 0 4 2608 3594 3595 2615
		f 4 2232 4639 -2239 -4639
		mu 0 4 2610 2611 2618 2617
		f 4 2233 4640 -2240 -4640
		mu 0 4 2611 2612 2619 2618
		f 4 2234 4641 -2241 -4641
		mu 0 4 2612 2613 2620 2619
		f 4 2235 4642 -2242 -4642
		mu 0 4 2613 2614 2621 2620
		f 4 2236 5552 -2243 -4643
		mu 0 4 2614 3192 3193 2621
		f 4 2237 6353 -2244 -4644
		mu 0 4 2615 3595 3596 2622
		f 4 2238 4645 -2245 -4645
		mu 0 4 2617 2618 2625 2624
		f 4 2239 4646 -2246 -4646
		mu 0 4 2618 2619 2626 2625
		f 4 2240 4647 -2247 -4647
		mu 0 4 2619 2620 2627 2626
		f 4 2241 4648 -2248 -4648
		mu 0 4 2620 2621 2628 2627
		f 4 2242 5554 -2249 -4649
		mu 0 4 2621 3193 3194 2628
		f 4 2243 6355 -2250 -4650
		mu 0 4 2622 3596 3597 2629
		f 4 2244 4651 -2251 -4651
		mu 0 4 2624 2625 2632 2631
		f 4 2245 4652 -2252 -4652
		mu 0 4 2625 2626 2633 2632
		f 4 2246 4653 -2253 -4653
		mu 0 4 2626 2627 2634 2633
		f 4 2247 4654 -2254 -4654
		mu 0 4 2627 2628 2635 2634
		f 4 2248 5556 -2255 -4655
		mu 0 4 2628 3194 3195 2635
		f 4 2249 6357 -2256 -4656
		mu 0 4 2629 3597 3598 2636
		f 4 2250 4657 -2257 -4657
		mu 0 4 2631 2632 2639 2638
		f 4 2251 4658 -2258 -4658
		mu 0 4 2632 2633 2640 2639
		f 4 2252 4659 -2259 -4659
		mu 0 4 2633 2634 2641 2640
		f 4 2253 4660 -2260 -4660
		mu 0 4 2634 2635 2642 2641
		f 4 2254 5558 -2261 -4661
		mu 0 4 2635 3195 3196 2642
		f 4 2255 6359 -2262 -4662
		mu 0 4 2636 3598 3599 2643
		f 4 2256 4663 -2263 -4663
		mu 0 4 2638 2639 2646 2645
		f 4 2257 4664 -2264 -4664
		mu 0 4 2639 2640 2647 2646
		f 4 2258 4665 -2265 -4665
		mu 0 4 2640 2641 2648 2647
		f 4 2259 4666 -2266 -4666
		mu 0 4 2641 2642 2649 2648
		f 4 2260 5560 -2267 -4667
		mu 0 4 2642 3196 3197 2649
		f 4 2261 6361 -2268 -4668
		mu 0 4 2643 3599 3600 2650
		f 4 2262 4669 -2269 -4669
		mu 0 4 2645 2646 2653 2652
		f 4 2263 4670 -2270 -4670
		mu 0 4 2646 2647 2654 2653
		f 4 2264 4671 -2271 -4671
		mu 0 4 2647 2648 2655 2654
		f 4 2265 4672 -2272 -4672
		mu 0 4 2648 2649 2656 2655
		f 4 2266 5562 -2273 -4673
		mu 0 4 2649 3197 3198 2656
		f 4 2267 6363 -2274 -4674
		mu 0 4 2650 3600 3601 2657
		f 4 2268 4675 -2275 -4675
		mu 0 4 2652 2653 2660 2659
		f 4 2269 4676 -2276 -4676
		mu 0 4 2653 2654 2661 2660
		f 4 2270 4677 -2277 -4677
		mu 0 4 2654 2655 2662 2661
		f 4 2271 4678 -2278 -4678
		mu 0 4 2655 2656 2663 2662
		f 4 2272 5564 -2279 -4679
		mu 0 4 2656 3198 3199 2663
		f 4 2273 6365 -2280 -4680
		mu 0 4 2657 3601 3602 2664
		f 4 2274 4681 -2281 -4681
		mu 0 4 2659 2660 2667 2666
		f 4 2275 4682 -2282 -4682
		mu 0 4 2660 2661 2668 2667
		f 4 2276 4683 -2283 -4683
		mu 0 4 2661 2662 2669 2668
		f 4 2277 4684 -2284 -4684
		mu 0 4 2662 2663 2670 2669
		f 4 2278 5566 -2285 -4685
		mu 0 4 2663 3199 3200 2670
		f 4 2279 6367 -2286 -4686
		mu 0 4 2664 3602 3603 2671
		f 4 2280 4687 -2287 -4687
		mu 0 4 2666 2667 2674 2673
		f 4 2281 4688 -2288 -4688
		mu 0 4 2667 2668 2675 2674
		f 4 2282 4689 -2289 -4689
		mu 0 4 2668 2669 2676 2675
		f 4 2283 4690 -2290 -4690
		mu 0 4 2669 2670 2677 2676
		f 4 2284 5568 -2291 -4691
		mu 0 4 2670 3200 3201 2677
		f 4 2285 6369 -2292 -4692
		mu 0 4 2671 3603 3604 2678
		f 4 2286 4693 -2293 -4693
		mu 0 4 2673 2674 2681 2680
		f 4 2287 4694 -2294 -4694
		mu 0 4 2674 2675 2682 2681
		f 4 2288 4695 -2295 -4695
		mu 0 4 2675 2676 2683 2682
		f 4 2289 4696 -2296 -4696
		mu 0 4 2676 2677 2684 2683
		f 4 2290 5570 -2297 -4697
		mu 0 4 2677 3201 3202 2684
		f 4 2291 6371 -2298 -4698
		mu 0 4 2678 3604 3605 2685
		f 4 2292 4699 -2299 -4699
		mu 0 4 2680 2681 2688 2687
		f 4 2293 4700 -2300 -4700
		mu 0 4 2681 2682 2689 2688
		f 4 2294 4701 -2301 -4701
		mu 0 4 2682 2683 2690 2689
		f 4 2295 4702 -2302 -4702
		mu 0 4 2683 2684 2691 2690
		f 4 2296 5572 -2303 -4703
		mu 0 4 2684 3202 3203 2691
		f 4 2297 6373 -2304 -4704
		mu 0 4 2685 3605 3606 2692
		f 4 2298 4705 -2305 -4705
		mu 0 4 2687 2688 2695 2694
		f 4 2299 4706 -2306 -4706
		mu 0 4 2688 2689 2696 2695
		f 4 2300 4707 -2307 -4707
		mu 0 4 2689 2690 2697 2696
		f 4 2301 4708 -2308 -4708
		mu 0 4 2690 2691 2698 2697
		f 4 2302 5574 -2309 -4709
		mu 0 4 2691 3203 3204 2698
		f 4 2303 6375 -2310 -4710
		mu 0 4 2692 3606 3607 2699
		f 4 2304 4711 -2311 -4711
		mu 0 4 2694 2695 2702 2701
		f 4 2305 4712 -2312 -4712
		mu 0 4 2695 2696 2703 2702
		f 4 2306 4713 -2313 -4713
		mu 0 4 2696 2697 2704 2703
		f 4 2307 4714 -2314 -4714
		mu 0 4 2697 2698 2705 2704
		f 4 2308 5576 -2315 -4715
		mu 0 4 2698 3204 3205 2705
		f 4 2309 6377 -2316 -4716
		mu 0 4 2699 3607 3608 2706
		f 4 2310 4717 -2317 -4717
		mu 0 4 2701 2702 2709 2708
		f 4 2311 4718 -2318 -4718
		mu 0 4 2702 2703 2710 2709
		f 4 2312 4719 -2319 -4719
		mu 0 4 2703 2704 2711 2710
		f 4 2313 4720 -2320 -4720
		mu 0 4 2704 2705 2712 2711
		f 4 2314 5578 -2321 -4721
		mu 0 4 2705 3205 3206 2712
		f 4 2315 6379 -2322 -4722
		mu 0 4 2706 3608 3609 2713
		f 4 2316 4723 -2323 -4723
		mu 0 4 2708 2709 2716 2715
		f 4 2317 4724 -2324 -4724
		mu 0 4 2709 2710 2717 2716
		f 4 2318 4725 -2325 -4725
		mu 0 4 2710 2711 2718 2717
		f 4 2319 4726 -2326 -4726
		mu 0 4 2711 2712 2719 2718
		f 4 2320 5580 -2327 -4727
		mu 0 4 2712 3206 3207 2719
		f 4 2321 6381 -2328 -4728
		mu 0 4 2713 3609 3610 2720
		f 4 2322 4729 -2329 -4729
		mu 0 4 2715 2716 2723 2722
		f 4 2323 4730 -2330 -4730
		mu 0 4 2716 2717 2724 2723
		f 4 2324 4731 -2331 -4731
		mu 0 4 2717 2718 2725 2724
		f 4 2325 4732 -2332 -4732
		mu 0 4 2718 2719 2726 2725
		f 4 2326 5582 -2333 -4733
		mu 0 4 2719 3207 3208 2726
		f 4 2327 6383 -2334 -4734
		mu 0 4 2720 3610 3611 2727
		f 4 2328 4735 -2335 -4735
		mu 0 4 2722 2723 2730 2729
		f 4 2329 4736 -2336 -4736
		mu 0 4 2723 2724 2731 2730
		f 4 2330 4737 -2337 -4737
		mu 0 4 2724 2725 2732 2731
		f 4 2331 4738 -2338 -4738
		mu 0 4 2725 2726 2733 2732
		f 4 2332 5584 -2339 -4739
		mu 0 4 2726 3208 3209 2733
		f 4 2333 6385 -2340 -4740
		mu 0 4 2727 3611 3612 2734
		f 4 2334 4741 -2341 -4741
		mu 0 4 2729 2730 2737 2736
		f 4 2335 4742 -2342 -4742
		mu 0 4 2730 2731 2738 2737
		f 4 2336 4743 -2343 -4743
		mu 0 4 2731 2732 2739 2738
		f 4 2337 4744 -2344 -4744
		mu 0 4 2732 2733 2740 2739
		f 4 2338 5586 -2345 -4745
		mu 0 4 2733 3209 3210 2740
		f 4 2339 6387 -2346 -4746
		mu 0 4 2734 3612 3613 2741
		f 4 2340 4747 -2347 -4747
		mu 0 4 2736 2737 2744 2743
		f 4 2341 4748 -2348 -4748
		mu 0 4 2737 2738 2745 2744
		f 4 2342 4749 -2349 -4749
		mu 0 4 2738 2739 2746 2745
		f 4 2343 4750 -2350 -4750
		mu 0 4 2739 2740 2747 2746
		f 4 2344 5588 -2351 -4751
		mu 0 4 2740 3210 3211 2747
		f 4 2345 6389 -2352 -4752
		mu 0 4 2741 3613 3614 2748
		f 4 2346 4753 -2353 -4753
		mu 0 4 2743 2744 2751 2750
		f 4 2347 4754 -2354 -4754
		mu 0 4 2744 2745 2752 2751
		f 4 2348 4755 -2355 -4755
		mu 0 4 2745 2746 2753 2752
		f 4 2349 4756 -2356 -4756
		mu 0 4 2746 2747 2754 2753
		f 4 2350 5590 -2357 -4757
		mu 0 4 2747 3211 3212 2754
		f 4 2351 6391 -2358 -4758
		mu 0 4 2748 3614 3615 2755
		f 4 2352 4759 -2359 -4759
		mu 0 4 2750 2751 2758 2757
		f 4 2353 4760 -2360 -4760
		mu 0 4 2751 2752 2759 2758
		f 4 2354 4761 -2361 -4761
		mu 0 4 2752 2753 2760 2759
		f 4 2355 4762 -2362 -4762
		mu 0 4 2753 2754 2761 2760
		f 4 2356 5592 -2363 -4763
		mu 0 4 2754 3212 3213 2761
		f 4 2357 6393 -2364 -4764
		mu 0 4 2755 3615 3616 2762
		f 4 2358 4765 -2365 -4765
		mu 0 4 2757 2758 2765 2764
		f 4 2359 4766 -2366 -4766
		mu 0 4 2758 2759 2766 2765
		f 4 2360 4767 -2367 -4767
		mu 0 4 2759 2760 2767 2766
		f 4 2361 4768 -2368 -4768
		mu 0 4 2760 2761 2768 2767
		f 4 2362 5594 -2369 -4769
		mu 0 4 2761 3213 3214 2768
		f 4 2363 6395 -2370 -4770
		mu 0 4 2762 3616 3617 2769
		f 4 2364 4771 -2371 -4771
		mu 0 4 2764 2765 2772 2771
		f 4 2365 4772 -2372 -4772
		mu 0 4 2765 2766 2773 2772
		f 4 2366 4773 -2373 -4773
		mu 0 4 2766 2767 2774 2773
		f 4 2367 4774 -2374 -4774
		mu 0 4 2767 2768 2775 2774
		f 4 2368 5596 -2375 -4775
		mu 0 4 2768 3214 3215 2775
		f 4 2369 6397 -2376 -4776
		mu 0 4 2769 3617 3618 2776
		f 4 2370 4777 -2377 -4777
		mu 0 4 2771 2772 2779 2778
		f 4 2371 4778 -2378 -4778
		mu 0 4 2772 2773 2780 2779
		f 4 2372 4779 -2379 -4779
		mu 0 4 2773 2774 2781 2780
		f 4 2373 4780 -2380 -4780
		mu 0 4 2774 2775 2782 2781
		f 4 2374 5598 -2381 -4781
		mu 0 4 2775 3215 3216 2782
		f 4 2375 6399 -2382 -4782
		mu 0 4 2776 3618 3619 2783
		f 4 2376 4783 -2383 -4783
		mu 0 4 2778 2779 2786 2785
		f 4 2377 4784 -2384 -4784
		mu 0 4 2779 2780 2787 2786
		f 4 2378 4785 -2385 -4785
		mu 0 4 2780 2781 2788 2787
		f 4 2379 4786 -2386 -4786
		mu 0 4 2781 2782 2789 2788
		f 4 2380 5600 -2387 -4787
		mu 0 4 2782 3216 3217 2789
		f 4 2381 6401 -2388 -4788
		mu 0 4 2783 3619 3620 2790
		f 4 2382 4789 -2389 -4789
		mu 0 4 2785 2786 2793 2792
		f 4 2383 4790 -2390 -4790
		mu 0 4 2786 2787 2794 2793
		f 4 2384 4791 -2391 -4791
		mu 0 4 2787 2788 2795 2794
		f 4 2385 4792 -2392 -4792
		mu 0 4 2788 2789 2796 2795
		f 4 2386 5602 -2393 -4793
		mu 0 4 2789 3217 3218 2796
		f 4 2387 6403 -2394 -4794
		mu 0 4 2790 3620 3621 2797
		f 4 2388 4795 -2395 -4795
		mu 0 4 2792 2793 2800 2799
		f 4 2389 4796 -2396 -4796
		mu 0 4 2793 2794 2801 2800
		f 4 2390 4797 -2397 -4797
		mu 0 4 2794 2795 2802 2801
		f 4 2391 4798 -2398 -4798
		mu 0 4 2795 2796 2803 2802
		f 4 2392 5604 -2399 -4799
		mu 0 4 2796 3218 3219 2803
		f 4 2393 6405 -2400 -4800
		mu 0 4 2797 3621 3622 2804
		f 4 2394 4801 -2401 -4801
		mu 0 4 2799 2800 2807 2806
		f 4 2395 4802 -2402 -4802
		mu 0 4 2800 2801 2808 2807
		f 4 2396 4803 -2403 -4803
		mu 0 4 2801 2802 2809 2808
		f 4 2397 4804 -2404 -4804
		mu 0 4 2802 2803 2810 2809
		f 4 2398 5606 -2405 -4805
		mu 0 4 2803 3219 3221 2810
		f 4 2399 6407 -2406 -4806
		mu 0 4 2804 3622 3624 2811
		f 8 -5608 -6 -4807 -5 -4 -3 -2 -1
		mu 0 8 0 3223 5 2820 4 3 2 1
		f 8 2400 2401 2402 2403 2404 5605 2405 6406
		mu 0 8 2817 2816 2815 2814 2813 3220 2818 3623
		f 4 4806 2411 -4808 -4809
		mu 0 4 2819 11 18 2821
		f 4 -4811 4807 2417 -4810
		mu 0 4 2822 2821 18 25
		f 4 -4813 4809 2423 -4812
		mu 0 4 2823 2822 25 32
		f 4 -4815 4811 2429 -4814
		mu 0 4 2824 2823 32 39
		f 4 -4817 4813 2435 -4816
		mu 0 4 2825 2824 39 46
		f 4 -4819 4815 2441 -4818
		mu 0 4 2826 2825 46 53
		f 4 -4821 4817 2447 -4820
		mu 0 4 2827 2826 53 60
		f 4 -4823 4819 2453 -4822
		mu 0 4 2828 2827 60 67
		f 4 -4825 4821 2459 -4824
		mu 0 4 2829 2828 67 74
		f 4 -4827 4823 2465 -4826
		mu 0 4 2830 2829 74 81
		f 4 -4829 4825 2471 -4828
		mu 0 4 2831 2830 81 88
		f 4 -4831 4827 2477 -4830
		mu 0 4 2832 2831 88 95
		f 4 -4833 4829 2483 -4832
		mu 0 4 2833 2832 95 102
		f 4 -4835 4831 2489 -4834
		mu 0 4 2834 2833 102 109
		f 4 -4837 4833 2495 -4836
		mu 0 4 2835 2834 109 116
		f 4 -4839 4835 2501 -4838
		mu 0 4 2836 2835 116 123
		f 4 -4841 4837 2507 -4840
		mu 0 4 2837 2836 123 130
		f 4 -4843 4839 2513 -4842
		mu 0 4 2838 2837 130 137
		f 4 -4845 4841 2519 -4844
		mu 0 4 2839 2838 137 144
		f 4 -4847 4843 2525 -4846
		mu 0 4 2840 2839 144 151
		f 4 -4849 4845 2531 -4848
		mu 0 4 2841 2840 151 158
		f 4 -4851 4847 2537 -4850
		mu 0 4 2842 2841 158 165
		f 4 -4853 4849 2543 -4852
		mu 0 4 2843 2842 165 172
		f 4 -4855 4851 2549 -4854
		mu 0 4 2844 2843 172 179
		f 4 -4857 4853 2555 -4856
		mu 0 4 2845 2844 179 186
		f 4 -4859 4855 2561 -4858
		mu 0 4 2846 2845 186 193
		f 4 -4861 4857 2567 -4860
		mu 0 4 2847 2846 193 200
		f 4 -4863 4859 2573 -4862
		mu 0 4 2848 2847 200 207
		f 4 -4865 4861 2579 -4864
		mu 0 4 2849 2848 207 214
		f 4 -4867 4863 2585 -4866
		mu 0 4 2850 2849 214 221
		f 4 -4869 4865 2591 -4868
		mu 0 4 2851 2850 221 228
		f 4 -4871 4867 2597 -4870
		mu 0 4 2852 2851 228 235
		f 4 -4873 4869 2603 -4872
		mu 0 4 2853 2852 235 242
		f 4 -4875 4871 2609 -4874
		mu 0 4 2854 2853 242 249
		f 4 -4877 4873 2615 -4876
		mu 0 4 2855 2854 249 256
		f 4 -4879 4875 2621 -4878
		mu 0 4 2856 2855 256 263
		f 4 -4881 4877 2627 -4880
		mu 0 4 2857 2856 263 270
		f 4 -4883 4879 2633 -4882
		mu 0 4 2858 2857 270 277
		f 4 -4885 4881 2639 -4884
		mu 0 4 2859 2858 277 284
		f 4 -4887 4883 2645 -4886
		mu 0 4 2860 2859 284 291
		f 4 -4889 4885 2651 -4888
		mu 0 4 2861 2860 291 298
		f 4 -4891 4887 2657 -4890
		mu 0 4 2862 2861 298 305
		f 4 -4893 4889 2663 -4892
		mu 0 4 2863 2862 305 312
		f 4 -4895 4891 2669 -4894
		mu 0 4 2864 2863 312 319
		f 4 -4897 4893 2675 -4896
		mu 0 4 2865 2864 319 326
		f 4 -4899 4895 2681 -4898
		mu 0 4 2866 2865 326 333
		f 4 -4901 4897 2687 -4900
		mu 0 4 2867 2866 333 340
		f 4 -4903 4899 2693 -4902
		mu 0 4 2868 2867 340 347
		f 4 -4905 4901 2699 -4904
		mu 0 4 2869 2868 347 354
		f 4 -4907 4903 2705 -4906
		mu 0 4 2870 2869 354 361
		f 4 -4909 4905 2711 -4908
		mu 0 4 2871 2870 361 368
		f 4 -4911 4907 2717 -4910
		mu 0 4 2872 2871 368 375
		f 4 -4913 4909 2723 -4912
		mu 0 4 2873 2872 375 382
		f 4 -4915 4911 2729 -4914
		mu 0 4 2874 2873 382 389
		f 4 -4917 4913 2735 -4916
		mu 0 4 2875 2874 389 396
		f 4 -4919 4915 2741 -4918
		mu 0 4 2876 2875 396 403
		f 4 -4921 4917 2747 -4920
		mu 0 4 2877 2876 403 410
		f 4 -4923 4919 2753 -4922
		mu 0 4 2878 2877 410 417
		f 4 -4925 4921 2759 -4924
		mu 0 4 2879 2878 417 424
		f 4 -4927 4923 2765 -4926
		mu 0 4 2880 2879 424 431
		f 4 -4929 4925 2771 -4928
		mu 0 4 2881 2880 431 438
		f 4 -4931 4927 2777 -4930
		mu 0 4 2882 2881 438 445
		f 4 -4933 4929 2783 -4932
		mu 0 4 2883 2882 445 452
		f 4 -4935 4931 2789 -4934
		mu 0 4 2884 2883 452 459
		f 4 -4937 4933 2795 -4936
		mu 0 4 2885 2884 459 466
		f 4 -4939 4935 2801 -4938
		mu 0 4 2886 2885 466 473
		f 4 -4941 4937 2807 -4940
		mu 0 4 2887 2886 473 480
		f 4 -4943 4939 2813 -4942
		mu 0 4 2888 2887 480 487
		f 4 -4945 4941 2819 -4944
		mu 0 4 2889 2888 487 494
		f 4 -4947 4943 2825 -4946
		mu 0 4 2890 2889 494 501
		f 4 -4949 4945 2831 -4948
		mu 0 4 2891 2890 501 508
		f 4 -4951 4947 2837 -4950
		mu 0 4 2892 2891 508 515
		f 4 -4953 4949 2843 -4952
		mu 0 4 2893 2892 515 522
		f 4 -4955 4951 2849 -4954
		mu 0 4 2894 2893 522 529
		f 4 -4957 4953 2855 -4956
		mu 0 4 2895 2894 529 536
		f 4 -4959 4955 2861 -4958
		mu 0 4 2896 2895 536 543
		f 4 -4961 4957 2867 -4960
		mu 0 4 2897 2896 543 550
		f 4 -4963 4959 2873 -4962
		mu 0 4 2898 2897 550 557
		f 4 -4965 4961 2879 -4964
		mu 0 4 2899 2898 557 564
		f 4 -4967 4963 2885 -4966
		mu 0 4 2900 2899 564 571
		f 4 -4969 4965 2891 -4968
		mu 0 4 2901 2900 571 578
		f 4 -4971 4967 2897 -4970
		mu 0 4 2902 2901 578 585
		f 4 -4973 4969 2903 -4972
		mu 0 4 2903 2902 585 592
		f 4 -4975 4971 2909 -4974
		mu 0 4 2904 2903 592 599
		f 4 -4977 4973 2915 -4976
		mu 0 4 2905 2904 599 606
		f 4 -4979 4975 2921 -4978
		mu 0 4 2906 2905 606 613
		f 4 -4981 4977 2927 -4980
		mu 0 4 2907 2906 613 620
		f 4 -4983 4979 2933 -4982
		mu 0 4 2908 2907 620 627
		f 4 -4985 4981 2939 -4984
		mu 0 4 2909 2908 627 634
		f 4 -4987 4983 2945 -4986
		mu 0 4 2910 2909 634 641
		f 4 -4989 4985 2951 -4988
		mu 0 4 2911 2910 641 648
		f 4 -4991 4987 2957 -4990
		mu 0 4 2912 2911 648 655
		f 4 -4993 4989 2963 -4992
		mu 0 4 2913 2912 655 662
		f 4 -4995 4991 2969 -4994
		mu 0 4 2914 2913 662 669
		f 4 -4997 4993 2975 -4996
		mu 0 4 2915 2914 669 676
		f 4 -4999 4995 2981 -4998
		mu 0 4 2916 2915 676 683
		f 4 -5001 4997 2987 -5000
		mu 0 4 2917 2916 683 690
		f 4 -5003 4999 2993 -5002
		mu 0 4 2918 2917 690 697;
	setAttr ".fc[2500:2999]"
		f 4 -5005 5001 2999 -5004
		mu 0 4 2919 2918 697 704
		f 4 -5007 5003 3005 -5006
		mu 0 4 2920 2919 704 711
		f 4 -5009 5005 3011 -5008
		mu 0 4 2921 2920 711 718
		f 4 -5011 5007 3017 -5010
		mu 0 4 2922 2921 718 725
		f 4 -5013 5009 3023 -5012
		mu 0 4 2923 2922 725 732
		f 4 -5015 5011 3029 -5014
		mu 0 4 2924 2923 732 739
		f 4 -5017 5013 3035 -5016
		mu 0 4 2925 2924 739 746
		f 4 -5019 5015 3041 -5018
		mu 0 4 2926 2925 746 753
		f 4 -5021 5017 3047 -5020
		mu 0 4 2927 2926 753 760
		f 4 -5023 5019 3053 -5022
		mu 0 4 2928 2927 760 767
		f 4 -5025 5021 3059 -5024
		mu 0 4 2929 2928 767 774
		f 4 -5027 5023 3065 -5026
		mu 0 4 2930 2929 774 781
		f 4 -5029 5025 3071 -5028
		mu 0 4 2931 2930 781 788
		f 4 -5031 5027 3077 -5030
		mu 0 4 2932 2931 788 795
		f 4 -5033 5029 3083 -5032
		mu 0 4 2933 2932 795 802
		f 4 -5035 5031 3089 -5034
		mu 0 4 2934 2933 802 809
		f 4 -5037 5033 3095 -5036
		mu 0 4 2935 2934 809 816
		f 4 -5039 5035 3101 -5038
		mu 0 4 2936 2935 816 823
		f 4 -5041 5037 3107 -5040
		mu 0 4 2937 2936 823 830
		f 4 -5043 5039 3113 -5042
		mu 0 4 2938 2937 830 837
		f 4 -5045 5041 3119 -5044
		mu 0 4 2939 2938 837 844
		f 4 -5047 5043 3125 -5046
		mu 0 4 2940 2939 844 851
		f 4 -5049 5045 3131 -5048
		mu 0 4 2941 2940 851 858
		f 4 -5051 5047 3137 -5050
		mu 0 4 2942 2941 858 865
		f 4 -5053 5049 3143 -5052
		mu 0 4 2943 2942 865 872
		f 4 -5055 5051 3149 -5054
		mu 0 4 2944 2943 872 879
		f 4 -5057 5053 3155 -5056
		mu 0 4 2945 2944 879 886
		f 4 -5059 5055 3161 -5058
		mu 0 4 2946 2945 886 893
		f 4 -5061 5057 3167 -5060
		mu 0 4 2947 2946 893 900
		f 4 -5063 5059 3173 -5062
		mu 0 4 2948 2947 900 907
		f 4 -5065 5061 3179 -5064
		mu 0 4 2949 2948 907 914
		f 4 -5067 5063 3185 -5066
		mu 0 4 2950 2949 914 921
		f 4 -5069 5065 3191 -5068
		mu 0 4 2951 2950 921 928
		f 4 -5071 5067 3197 -5070
		mu 0 4 2952 2951 928 935
		f 4 -5073 5069 3203 -5072
		mu 0 4 2953 2952 935 942
		f 4 -5075 5071 3209 -5074
		mu 0 4 2954 2953 942 949
		f 4 -5077 5073 3215 -5076
		mu 0 4 2955 2954 949 956
		f 4 -5079 5075 3221 -5078
		mu 0 4 2956 2955 956 963
		f 4 -5081 5077 3227 -5080
		mu 0 4 2957 2956 963 970
		f 4 -5083 5079 3233 -5082
		mu 0 4 2958 2957 970 977
		f 4 -5085 5081 3239 -5084
		mu 0 4 2959 2958 977 984
		f 4 -5087 5083 3245 -5086
		mu 0 4 2960 2959 984 991
		f 4 -5089 5085 3251 -5088
		mu 0 4 2961 2960 991 998
		f 4 -5091 5087 3257 -5090
		mu 0 4 2962 2961 998 1005
		f 4 -5093 5089 3263 -5092
		mu 0 4 2963 2962 1005 1012
		f 4 -5095 5091 3269 -5094
		mu 0 4 2964 2963 1012 1019
		f 4 -5097 5093 3275 -5096
		mu 0 4 2965 2964 1019 1026
		f 4 -5099 5095 3281 -5098
		mu 0 4 2966 2965 1026 1033
		f 4 -5101 5097 3287 -5100
		mu 0 4 2967 2966 1033 1040
		f 4 -5103 5099 3293 -5102
		mu 0 4 2968 2967 1040 1047
		f 4 -5105 5101 3299 -5104
		mu 0 4 2969 2968 1047 1054
		f 4 -5107 5103 3305 -5106
		mu 0 4 2970 2969 1054 1061
		f 4 -5109 5105 3311 -5108
		mu 0 4 2971 2970 1061 1068
		f 4 -5111 5107 3317 -5110
		mu 0 4 2972 2971 1068 1075
		f 4 -5113 5109 3323 -5112
		mu 0 4 2973 2972 1075 1082
		f 4 -5115 5111 3329 -5114
		mu 0 4 2974 2973 1082 1089
		f 4 -5117 5113 3335 -5116
		mu 0 4 2975 2974 1089 1096
		f 4 -5119 5115 3341 -5118
		mu 0 4 2976 2975 1096 1103
		f 4 -5121 5117 3347 -5120
		mu 0 4 2977 2976 1103 1110
		f 4 -5123 5119 3353 -5122
		mu 0 4 2978 2977 1110 1117
		f 4 -5125 5121 3359 -5124
		mu 0 4 2979 2978 1117 1124
		f 4 -5127 5123 3365 -5126
		mu 0 4 2980 2979 1124 1131
		f 4 -5129 5125 3371 -5128
		mu 0 4 2981 2980 1131 1138
		f 4 -5131 5127 3377 -5130
		mu 0 4 2982 2981 1138 1145
		f 4 -5133 5129 3383 -5132
		mu 0 4 2983 2982 1145 1152
		f 4 -5135 5131 3389 -5134
		mu 0 4 2984 2983 1152 1159
		f 4 -5137 5133 3395 -5136
		mu 0 4 2985 2984 1159 1166
		f 4 -5139 5135 3401 -5138
		mu 0 4 2986 2985 1166 1173
		f 4 -5141 5137 3407 -5140
		mu 0 4 2987 2986 1173 1180
		f 4 -5143 5139 3413 -5142
		mu 0 4 2988 2987 1180 1187
		f 4 -5145 5141 3419 -5144
		mu 0 4 2989 2988 1187 1194
		f 4 -5147 5143 3425 -5146
		mu 0 4 2990 2989 1194 1201
		f 4 -5149 5145 3431 -5148
		mu 0 4 2991 2990 1201 1208
		f 4 -5151 5147 3437 -5150
		mu 0 4 2992 2991 1208 1215
		f 4 -5153 5149 3443 -5152
		mu 0 4 2993 2992 1215 1222
		f 4 -5155 5151 3449 -5154
		mu 0 4 2994 2993 1222 1229
		f 4 -5157 5153 3455 -5156
		mu 0 4 2995 2994 1229 1236
		f 4 -5159 5155 3461 -5158
		mu 0 4 2996 2995 1236 1243
		f 4 -5161 5157 3467 -5160
		mu 0 4 2997 2996 1243 1250
		f 4 -5163 5159 3473 -5162
		mu 0 4 2998 2997 1250 1257
		f 4 -5165 5161 3479 -5164
		mu 0 4 2999 2998 1257 1264
		f 4 -5167 5163 3485 -5166
		mu 0 4 3000 2999 1264 1271
		f 4 -5169 5165 3491 -5168
		mu 0 4 3001 3000 1271 1278
		f 4 -5171 5167 3497 -5170
		mu 0 4 3002 3001 1278 1285
		f 4 -5173 5169 3503 -5172
		mu 0 4 3003 3002 1285 1292
		f 4 -5175 5171 3509 -5174
		mu 0 4 3004 3003 1292 1299
		f 4 -5177 5173 3515 -5176
		mu 0 4 3005 3004 1299 1306
		f 4 -5179 5175 3521 -5178
		mu 0 4 3006 3005 1306 1313
		f 4 -5181 5177 3527 -5180
		mu 0 4 3007 3006 1313 1320
		f 4 -5183 5179 3533 -5182
		mu 0 4 3008 3007 1320 1327
		f 4 -5185 5181 3539 -5184
		mu 0 4 3009 3008 1327 1334
		f 4 -5187 5183 3545 -5186
		mu 0 4 3010 3009 1334 1341
		f 4 -5189 5185 3551 -5188
		mu 0 4 3011 3010 1341 1348
		f 4 -5191 5187 3557 -5190
		mu 0 4 3012 3011 1348 1355
		f 4 -5193 5189 3563 -5192
		mu 0 4 3013 3012 1355 1362
		f 4 -5195 5191 3569 -5194
		mu 0 4 3014 3013 1362 1369
		f 4 -5197 5193 3575 -5196
		mu 0 4 3015 3014 1369 1376
		f 4 -5199 5195 3581 -5198
		mu 0 4 3016 3015 1376 1383
		f 4 -5201 5197 3587 -5200
		mu 0 4 3017 3016 1383 1390
		f 4 -5203 5199 3593 -5202
		mu 0 4 3018 3017 1390 1397
		f 4 -5205 5201 3599 -5204
		mu 0 4 3019 3018 1397 1404
		f 4 -5207 5203 3605 -5206
		mu 0 4 3020 3019 1404 1411
		f 4 -5209 5205 3611 -5208
		mu 0 4 3021 3020 1411 1418
		f 4 -5211 5207 3617 -5210
		mu 0 4 3022 3021 1418 1425
		f 4 -5213 5209 3623 -5212
		mu 0 4 3023 3022 1425 1432
		f 4 -5215 5211 3629 -5214
		mu 0 4 3024 3023 1432 1439
		f 4 -5217 5213 3635 -5216
		mu 0 4 3025 3024 1439 1446
		f 4 -5219 5215 3641 -5218
		mu 0 4 3026 3025 1446 1453
		f 4 -5221 5217 3647 -5220
		mu 0 4 3027 3026 1453 1460
		f 4 -5223 5219 3653 -5222
		mu 0 4 3028 3027 1460 1467
		f 4 -5225 5221 3659 -5224
		mu 0 4 3029 3028 1467 1474
		f 4 -5227 5223 3665 -5226
		mu 0 4 3030 3029 1474 1481
		f 4 -5229 5225 3671 -5228
		mu 0 4 3031 3030 1481 1488
		f 4 -5231 5227 3677 -5230
		mu 0 4 3032 3031 1488 1495
		f 4 -5233 5229 3683 -5232
		mu 0 4 3033 3032 1495 1502
		f 4 -5235 5231 3689 -5234
		mu 0 4 3034 3033 1502 1509
		f 4 -5237 5233 3695 -5236
		mu 0 4 3035 3034 1509 1516
		f 4 -5239 5235 3701 -5238
		mu 0 4 3036 3035 1516 1523
		f 4 -5241 5237 3707 -5240
		mu 0 4 3037 3036 1523 1530
		f 4 -5243 5239 3713 -5242
		mu 0 4 3038 3037 1530 1537
		f 4 -5245 5241 3719 -5244
		mu 0 4 3039 3038 1537 1544
		f 4 -5247 5243 3725 -5246
		mu 0 4 3040 3039 1544 1551
		f 4 -5249 5245 3731 -5248
		mu 0 4 3041 3040 1551 1558
		f 4 -5251 5247 3737 -5250
		mu 0 4 3042 3041 1558 1565
		f 4 -5253 5249 3743 -5252
		mu 0 4 3043 3042 1565 1572
		f 4 -5255 5251 3749 -5254
		mu 0 4 3044 3043 1572 1579
		f 4 -5257 5253 3755 -5256
		mu 0 4 3045 3044 1579 1586
		f 4 -5259 5255 3761 -5258
		mu 0 4 3046 3045 1586 1593
		f 4 -5261 5257 3767 -5260
		mu 0 4 3047 3046 1593 1600
		f 4 -5263 5259 3773 -5262
		mu 0 4 3048 3047 1600 1607
		f 4 -5265 5261 3779 -5264
		mu 0 4 3049 3048 1607 1614
		f 4 -5267 5263 3785 -5266
		mu 0 4 3050 3049 1614 1621
		f 4 -5269 5265 3791 -5268
		mu 0 4 3051 3050 1621 1628
		f 4 -5271 5267 3797 -5270
		mu 0 4 3052 3051 1628 1635
		f 4 -5273 5269 3803 -5272
		mu 0 4 3053 3052 1635 1642
		f 4 -5275 5271 3809 -5274
		mu 0 4 3054 3053 1642 1649
		f 4 -5277 5273 3815 -5276
		mu 0 4 3055 3054 1649 1656
		f 4 -5279 5275 3821 -5278
		mu 0 4 3056 3055 1656 1663
		f 4 -5281 5277 3827 -5280
		mu 0 4 3057 3056 1663 1670
		f 4 -5283 5279 3833 -5282
		mu 0 4 3058 3057 1670 1677
		f 4 -5285 5281 3839 -5284
		mu 0 4 3059 3058 1677 1684
		f 4 -5287 5283 3845 -5286
		mu 0 4 3060 3059 1684 1691
		f 4 -5289 5285 3851 -5288
		mu 0 4 3061 3060 1691 1698
		f 4 -5291 5287 3857 -5290
		mu 0 4 3062 3061 1698 1705
		f 4 -5293 5289 3863 -5292
		mu 0 4 3063 3062 1705 1712
		f 4 -5295 5291 3869 -5294
		mu 0 4 3064 3063 1712 1719
		f 4 -5297 5293 3875 -5296
		mu 0 4 3065 3064 1719 1726
		f 4 -5299 5295 3881 -5298
		mu 0 4 3066 3065 1726 1733
		f 4 -5301 5297 3887 -5300
		mu 0 4 3067 3066 1733 1740
		f 4 -5303 5299 3893 -5302
		mu 0 4 3068 3067 1740 1747
		f 4 -5305 5301 3899 -5304
		mu 0 4 3069 3068 1747 1754
		f 4 -5307 5303 3905 -5306
		mu 0 4 3070 3069 1754 1761
		f 4 -5309 5305 3911 -5308
		mu 0 4 3071 3070 1761 1768
		f 4 -5311 5307 3917 -5310
		mu 0 4 3072 3071 1768 1775
		f 4 -5313 5309 3923 -5312
		mu 0 4 3073 3072 1775 1782
		f 4 -5315 5311 3929 -5314
		mu 0 4 3074 3073 1782 1789
		f 4 -5317 5313 3935 -5316
		mu 0 4 3075 3074 1789 1796
		f 4 -5319 5315 3941 -5318
		mu 0 4 3076 3075 1796 1803
		f 4 -5321 5317 3947 -5320
		mu 0 4 3077 3076 1803 1810
		f 4 -5323 5319 3953 -5322
		mu 0 4 3078 3077 1810 1817
		f 4 -5325 5321 3959 -5324
		mu 0 4 3079 3078 1817 1824
		f 4 -5327 5323 3965 -5326
		mu 0 4 3080 3079 1824 1831
		f 4 -5329 5325 3971 -5328
		mu 0 4 3081 3080 1831 1838
		f 4 -5331 5327 3977 -5330
		mu 0 4 3082 3081 1838 1845
		f 4 -5333 5329 3983 -5332
		mu 0 4 3083 3082 1845 1852
		f 4 -5335 5331 3989 -5334
		mu 0 4 3084 3083 1852 1859
		f 4 -5337 5333 3995 -5336
		mu 0 4 3085 3084 1859 1866
		f 4 -5339 5335 4001 -5338
		mu 0 4 3086 3085 1866 1873
		f 4 -5341 5337 4007 -5340
		mu 0 4 3087 3086 1873 1880
		f 4 -5343 5339 4013 -5342
		mu 0 4 3088 3087 1880 1887
		f 4 -5345 5341 4019 -5344
		mu 0 4 3089 3088 1887 1894
		f 4 -5347 5343 4025 -5346
		mu 0 4 3090 3089 1894 1901
		f 4 -5349 5345 4031 -5348
		mu 0 4 3091 3090 1901 1908
		f 4 -5351 5347 4037 -5350
		mu 0 4 3092 3091 1908 1915
		f 4 -5353 5349 4043 -5352
		mu 0 4 3093 3092 1915 1922
		f 4 -5355 5351 4049 -5354
		mu 0 4 3094 3093 1922 1929
		f 4 -5357 5353 4055 -5356
		mu 0 4 3095 3094 1929 1936
		f 4 -5359 5355 4061 -5358
		mu 0 4 3096 3095 1936 1943
		f 4 -5361 5357 4067 -5360
		mu 0 4 3097 3096 1943 1950
		f 4 -5363 5359 4073 -5362
		mu 0 4 3098 3097 1950 1957
		f 4 -5365 5361 4079 -5364
		mu 0 4 3099 3098 1957 1964
		f 4 -5367 5363 4085 -5366
		mu 0 4 3100 3099 1964 1971
		f 4 -5369 5365 4091 -5368
		mu 0 4 3101 3100 1971 1978
		f 4 -5371 5367 4097 -5370
		mu 0 4 3102 3101 1978 1985
		f 4 -5373 5369 4103 -5372
		mu 0 4 3103 3102 1985 1992
		f 4 -5375 5371 4109 -5374
		mu 0 4 3104 3103 1992 1999
		f 4 -5377 5373 4115 -5376
		mu 0 4 3105 3104 1999 2006
		f 4 -5379 5375 4121 -5378
		mu 0 4 3106 3105 2006 2013
		f 4 -5381 5377 4127 -5380
		mu 0 4 3107 3106 2013 2020
		f 4 -5383 5379 4133 -5382
		mu 0 4 3108 3107 2020 2027
		f 4 -5385 5381 4139 -5384
		mu 0 4 3109 3108 2027 2034
		f 4 -5387 5383 4145 -5386
		mu 0 4 3110 3109 2034 2041
		f 4 -5389 5385 4151 -5388
		mu 0 4 3111 3110 2041 2048
		f 4 -5391 5387 4157 -5390
		mu 0 4 3112 3111 2048 2055
		f 4 -5393 5389 4163 -5392
		mu 0 4 3113 3112 2055 2062
		f 4 -5395 5391 4169 -5394
		mu 0 4 3114 3113 2062 2069
		f 4 -5397 5393 4175 -5396
		mu 0 4 3115 3114 2069 2076
		f 4 -5399 5395 4181 -5398
		mu 0 4 3116 3115 2076 2083
		f 4 -5401 5397 4187 -5400
		mu 0 4 3117 3116 2083 2090
		f 4 -5403 5399 4193 -5402
		mu 0 4 3118 3117 2090 2097
		f 4 -5405 5401 4199 -5404
		mu 0 4 3119 3118 2097 2104
		f 4 -5407 5403 4205 -5406
		mu 0 4 3120 3119 2104 2111
		f 4 -5409 5405 4211 -5408
		mu 0 4 3121 3120 2111 2118
		f 4 -5411 5407 4217 -5410
		mu 0 4 3122 3121 2118 2125
		f 4 -5413 5409 4223 -5412
		mu 0 4 3123 3122 2125 2132
		f 4 -5415 5411 4229 -5414
		mu 0 4 3124 3123 2132 2139
		f 4 -5417 5413 4235 -5416
		mu 0 4 3125 3124 2139 2146
		f 4 -5419 5415 4241 -5418
		mu 0 4 3126 3125 2146 2153
		f 4 -5421 5417 4247 -5420
		mu 0 4 3127 3126 2153 2160
		f 4 -5423 5419 4253 -5422
		mu 0 4 3128 3127 2160 2167
		f 4 -5425 5421 4259 -5424
		mu 0 4 3129 3128 2167 2174
		f 4 -5427 5423 4265 -5426
		mu 0 4 3130 3129 2174 2181
		f 4 -5429 5425 4271 -5428
		mu 0 4 3131 3130 2181 2188
		f 4 -5431 5427 4277 -5430
		mu 0 4 3132 3131 2188 2195
		f 4 -5433 5429 4283 -5432
		mu 0 4 3133 3132 2195 2202
		f 4 -5435 5431 4289 -5434
		mu 0 4 3134 3133 2202 2209
		f 4 -5437 5433 4295 -5436
		mu 0 4 3135 3134 2209 2216
		f 4 -5439 5435 4301 -5438
		mu 0 4 3136 3135 2216 2223
		f 4 -5441 5437 4307 -5440
		mu 0 4 3137 3136 2223 2230
		f 4 -5443 5439 4313 -5442
		mu 0 4 3138 3137 2230 2237
		f 4 -5445 5441 4319 -5444
		mu 0 4 3139 3138 2237 2244
		f 4 -5447 5443 4325 -5446
		mu 0 4 3140 3139 2244 2251
		f 4 -5449 5445 4331 -5448
		mu 0 4 3141 3140 2251 2258
		f 4 -5451 5447 4337 -5450
		mu 0 4 3142 3141 2258 2265
		f 4 -5453 5449 4343 -5452
		mu 0 4 3143 3142 2265 2272
		f 4 -5455 5451 4349 -5454
		mu 0 4 3144 3143 2272 2279
		f 4 -5457 5453 4355 -5456
		mu 0 4 3145 3144 2279 2286
		f 4 -5459 5455 4361 -5458
		mu 0 4 3146 3145 2286 2293
		f 4 -5461 5457 4367 -5460
		mu 0 4 3147 3146 2293 2300
		f 4 -5463 5459 4373 -5462
		mu 0 4 3148 3147 2300 2307
		f 4 -5465 5461 4379 -5464
		mu 0 4 3149 3148 2307 2314
		f 4 -5467 5463 4385 -5466
		mu 0 4 3150 3149 2314 2321
		f 4 -5469 5465 4391 -5468
		mu 0 4 3151 3150 2321 2328
		f 4 -5471 5467 4397 -5470
		mu 0 4 3152 3151 2328 2335
		f 4 -5473 5469 4403 -5472
		mu 0 4 3153 3152 2335 2342
		f 4 -5475 5471 4409 -5474
		mu 0 4 3154 3153 2342 2349
		f 4 -5477 5473 4415 -5476
		mu 0 4 3155 3154 2349 2356
		f 4 -5479 5475 4421 -5478
		mu 0 4 3156 3155 2356 2363
		f 4 -5481 5477 4427 -5480
		mu 0 4 3157 3156 2363 2370
		f 4 -5483 5479 4433 -5482
		mu 0 4 3158 3157 2370 2377
		f 4 -5485 5481 4439 -5484
		mu 0 4 3159 3158 2377 2384
		f 4 -5487 5483 4445 -5486
		mu 0 4 3160 3159 2384 2391
		f 4 -5489 5485 4451 -5488
		mu 0 4 3161 3160 2391 2398
		f 4 -5491 5487 4457 -5490
		mu 0 4 3162 3161 2398 2405
		f 4 -5493 5489 4463 -5492
		mu 0 4 3163 3162 2405 2412
		f 4 -5495 5491 4469 -5494
		mu 0 4 3164 3163 2412 2419
		f 4 -5497 5493 4475 -5496
		mu 0 4 3165 3164 2419 2426
		f 4 -5499 5495 4481 -5498
		mu 0 4 3166 3165 2426 2433
		f 4 -5501 5497 4487 -5500
		mu 0 4 3167 3166 2433 2440
		f 4 -5503 5499 4493 -5502
		mu 0 4 3168 3167 2440 2447
		f 4 -5505 5501 4499 -5504
		mu 0 4 3169 3168 2447 2454
		f 4 -5507 5503 4505 -5506
		mu 0 4 3170 3169 2454 2461
		f 4 -5509 5505 4511 -5508
		mu 0 4 3171 3170 2461 2468
		f 4 -5511 5507 4517 -5510
		mu 0 4 3172 3171 2468 2475
		f 4 -5513 5509 4523 -5512
		mu 0 4 3173 3172 2475 2482
		f 4 -5515 5511 4529 -5514
		mu 0 4 3174 3173 2482 2489
		f 4 -5517 5513 4535 -5516
		mu 0 4 3175 3174 2489 2496
		f 4 -5519 5515 4541 -5518
		mu 0 4 3176 3175 2496 2503
		f 4 -5521 5517 4547 -5520
		mu 0 4 3177 3176 2503 2510
		f 4 -5523 5519 4553 -5522
		mu 0 4 3178 3177 2510 2517
		f 4 -5525 5521 4559 -5524
		mu 0 4 3179 3178 2517 2524
		f 4 -5527 5523 4565 -5526
		mu 0 4 3180 3179 2524 2531
		f 4 -5529 5525 4571 -5528
		mu 0 4 3181 3180 2531 2538
		f 4 -5531 5527 4577 -5530
		mu 0 4 3182 3181 2538 2545
		f 4 -5533 5529 4583 -5532
		mu 0 4 3183 3182 2545 2552
		f 4 -5535 5531 4589 -5534
		mu 0 4 3184 3183 2552 2559
		f 4 -5537 5533 4595 -5536
		mu 0 4 3185 3184 2559 2566
		f 4 -5539 5535 4601 -5538
		mu 0 4 3186 3185 2566 2573
		f 4 -5541 5537 4607 -5540
		mu 0 4 3187 3186 2573 2580
		f 4 -5543 5539 4613 -5542
		mu 0 4 3188 3187 2580 2587
		f 4 -5545 5541 4619 -5544
		mu 0 4 3189 3188 2587 2594
		f 4 -5547 5543 4625 -5546
		mu 0 4 3190 3189 2594 2601
		f 4 -5549 5545 4631 -5548
		mu 0 4 3191 3190 2601 2608
		f 4 -5551 5547 4637 -5550
		mu 0 4 3192 3191 2608 2615
		f 4 -5553 5549 4643 -5552
		mu 0 4 3193 3192 2615 2622
		f 4 -5555 5551 4649 -5554
		mu 0 4 3194 3193 2622 2629
		f 4 -5557 5553 4655 -5556
		mu 0 4 3195 3194 2629 2636
		f 4 -5559 5555 4661 -5558
		mu 0 4 3196 3195 2636 2643
		f 4 -5561 5557 4667 -5560
		mu 0 4 3197 3196 2643 2650
		f 4 -5563 5559 4673 -5562
		mu 0 4 3198 3197 2650 2657
		f 4 -5565 5561 4679 -5564
		mu 0 4 3199 3198 2657 2664
		f 4 -5567 5563 4685 -5566
		mu 0 4 3200 3199 2664 2671
		f 4 -5569 5565 4691 -5568
		mu 0 4 3201 3200 2671 2678
		f 4 -5571 5567 4697 -5570
		mu 0 4 3202 3201 2678 2685
		f 4 -5573 5569 4703 -5572
		mu 0 4 3203 3202 2685 2692
		f 4 -5575 5571 4709 -5574
		mu 0 4 3204 3203 2692 2699
		f 4 -5577 5573 4715 -5576
		mu 0 4 3205 3204 2699 2706
		f 4 -5579 5575 4721 -5578
		mu 0 4 3206 3205 2706 2713
		f 4 -5581 5577 4727 -5580
		mu 0 4 3207 3206 2713 2720
		f 4 -5583 5579 4733 -5582
		mu 0 4 3208 3207 2720 2727
		f 4 -5585 5581 4739 -5584
		mu 0 4 3209 3208 2727 2734
		f 4 -5587 5583 4745 -5586
		mu 0 4 3210 3209 2734 2741
		f 4 -5589 5585 4751 -5588
		mu 0 4 3211 3210 2741 2748
		f 4 -5591 5587 4757 -5590
		mu 0 4 3212 3211 2748 2755
		f 4 -5593 5589 4763 -5592
		mu 0 4 3213 3212 2755 2762
		f 4 -5595 5591 4769 -5594
		mu 0 4 3214 3213 2762 2769
		f 4 -5597 5593 4775 -5596
		mu 0 4 3215 3214 2769 2776
		f 4 -5599 5595 4781 -5598
		mu 0 4 3216 3215 2776 2783
		f 4 -5601 5597 4787 -5600
		mu 0 4 3217 3216 2783 2790
		f 4 -5603 5599 4793 -5602
		mu 0 4 3218 3217 2790 2797
		f 4 -5605 5601 4799 -5604
		mu 0 4 3219 3218 2797 2804
		f 4 -5607 5603 4805 -5606
		mu 0 4 3221 3219 2804 2811
		f 4 5607 2406 -5609 -5610
		mu 0 4 3222 12 19 3224
		f 4 -5612 5608 2412 -5611
		mu 0 4 3225 3224 19 26
		f 4 -5614 5610 2418 -5613
		mu 0 4 3226 3225 26 33
		f 4 -5616 5612 2424 -5615
		mu 0 4 3227 3226 33 40
		f 4 -5618 5614 2430 -5617
		mu 0 4 3228 3227 40 47
		f 4 -5620 5616 2436 -5619
		mu 0 4 3229 3228 47 54
		f 4 -5622 5618 2442 -5621
		mu 0 4 3230 3229 54 61
		f 4 -5624 5620 2448 -5623
		mu 0 4 3231 3230 61 68
		f 4 -5626 5622 2454 -5625
		mu 0 4 3232 3231 68 75
		f 4 -5628 5624 2460 -5627
		mu 0 4 3233 3232 75 82
		f 4 -5630 5626 2466 -5629
		mu 0 4 3234 3233 82 89
		f 4 -5632 5628 2472 -5631
		mu 0 4 3235 3234 89 96
		f 4 -5634 5630 2478 -5633
		mu 0 4 3236 3235 96 103
		f 4 -5636 5632 2484 -5635
		mu 0 4 3237 3236 103 110
		f 4 -5638 5634 2490 -5637
		mu 0 4 3238 3237 110 117
		f 4 -5640 5636 2496 -5639
		mu 0 4 3239 3238 117 124
		f 4 -5642 5638 2502 -5641
		mu 0 4 3240 3239 124 131
		f 4 -5644 5640 2508 -5643
		mu 0 4 3241 3240 131 138
		f 4 -5646 5642 2514 -5645
		mu 0 4 3242 3241 138 145
		f 4 -5648 5644 2520 -5647
		mu 0 4 3243 3242 145 152
		f 4 -5650 5646 2526 -5649
		mu 0 4 3244 3243 152 159
		f 4 -5652 5648 2532 -5651
		mu 0 4 3245 3244 159 166
		f 4 -5654 5650 2538 -5653
		mu 0 4 3246 3245 166 173
		f 4 -5656 5652 2544 -5655
		mu 0 4 3247 3246 173 180
		f 4 -5658 5654 2550 -5657
		mu 0 4 3248 3247 180 187
		f 4 -5660 5656 2556 -5659
		mu 0 4 3249 3248 187 194
		f 4 -5662 5658 2562 -5661
		mu 0 4 3250 3249 194 201
		f 4 -5664 5660 2568 -5663
		mu 0 4 3251 3250 201 208
		f 4 -5666 5662 2574 -5665
		mu 0 4 3252 3251 208 215
		f 4 -5668 5664 2580 -5667
		mu 0 4 3253 3252 215 222
		f 4 -5670 5666 2586 -5669
		mu 0 4 3254 3253 222 229
		f 4 -5672 5668 2592 -5671
		mu 0 4 3255 3254 229 236
		f 4 -5674 5670 2598 -5673
		mu 0 4 3256 3255 236 243
		f 4 -5676 5672 2604 -5675
		mu 0 4 3257 3256 243 250
		f 4 -5678 5674 2610 -5677
		mu 0 4 3258 3257 250 257
		f 4 -5680 5676 2616 -5679
		mu 0 4 3259 3258 257 264
		f 4 -5682 5678 2622 -5681
		mu 0 4 3260 3259 264 271
		f 4 -5684 5680 2628 -5683
		mu 0 4 3261 3260 271 278
		f 4 -5686 5682 2634 -5685
		mu 0 4 3262 3261 278 285
		f 4 -5688 5684 2640 -5687
		mu 0 4 3263 3262 285 292
		f 4 -5690 5686 2646 -5689
		mu 0 4 3264 3263 292 299
		f 4 -5692 5688 2652 -5691
		mu 0 4 3265 3264 299 306
		f 4 -5694 5690 2658 -5693
		mu 0 4 3266 3265 306 313
		f 4 -5696 5692 2664 -5695
		mu 0 4 3267 3266 313 320
		f 4 -5698 5694 2670 -5697
		mu 0 4 3268 3267 320 327
		f 4 -5700 5696 2676 -5699
		mu 0 4 3269 3268 327 334
		f 4 -5702 5698 2682 -5701
		mu 0 4 3270 3269 334 341
		f 4 -5704 5700 2688 -5703
		mu 0 4 3271 3270 341 348
		f 4 -5706 5702 2694 -5705
		mu 0 4 3272 3271 348 355
		f 4 -5708 5704 2700 -5707
		mu 0 4 3273 3272 355 362
		f 4 -5710 5706 2706 -5709
		mu 0 4 3274 3273 362 369
		f 4 -5712 5708 2712 -5711
		mu 0 4 3275 3274 369 376
		f 4 -5714 5710 2718 -5713
		mu 0 4 3276 3275 376 383
		f 4 -5716 5712 2724 -5715
		mu 0 4 3277 3276 383 390
		f 4 -5718 5714 2730 -5717
		mu 0 4 3278 3277 390 397
		f 4 -5720 5716 2736 -5719
		mu 0 4 3279 3278 397 404
		f 4 -5722 5718 2742 -5721
		mu 0 4 3280 3279 404 411
		f 4 -5724 5720 2748 -5723
		mu 0 4 3281 3280 411 418
		f 4 -5726 5722 2754 -5725
		mu 0 4 3282 3281 418 425
		f 4 -5728 5724 2760 -5727
		mu 0 4 3283 3282 425 432
		f 4 -5730 5726 2766 -5729
		mu 0 4 3284 3283 432 439
		f 4 -5732 5728 2772 -5731
		mu 0 4 3285 3284 439 446
		f 4 -5734 5730 2778 -5733
		mu 0 4 3286 3285 446 453
		f 4 -5736 5732 2784 -5735
		mu 0 4 3287 3286 453 460
		f 4 -5738 5734 2790 -5737
		mu 0 4 3288 3287 460 467
		f 4 -5740 5736 2796 -5739
		mu 0 4 3289 3288 467 474
		f 4 -5742 5738 2802 -5741
		mu 0 4 3290 3289 474 481
		f 4 -5744 5740 2808 -5743
		mu 0 4 3291 3290 481 488
		f 4 -5746 5742 2814 -5745
		mu 0 4 3292 3291 488 495
		f 4 -5748 5744 2820 -5747
		mu 0 4 3293 3292 495 502
		f 4 -5750 5746 2826 -5749
		mu 0 4 3294 3293 502 509
		f 4 -5752 5748 2832 -5751
		mu 0 4 3295 3294 509 516
		f 4 -5754 5750 2838 -5753
		mu 0 4 3296 3295 516 523
		f 4 -5756 5752 2844 -5755
		mu 0 4 3297 3296 523 530
		f 4 -5758 5754 2850 -5757
		mu 0 4 3298 3297 530 537
		f 4 -5760 5756 2856 -5759
		mu 0 4 3299 3298 537 544
		f 4 -5762 5758 2862 -5761
		mu 0 4 3300 3299 544 551
		f 4 -5764 5760 2868 -5763
		mu 0 4 3301 3300 551 558
		f 4 -5766 5762 2874 -5765
		mu 0 4 3302 3301 558 565
		f 4 -5768 5764 2880 -5767
		mu 0 4 3303 3302 565 572
		f 4 -5770 5766 2886 -5769
		mu 0 4 3304 3303 572 579
		f 4 -5772 5768 2892 -5771
		mu 0 4 3305 3304 579 586
		f 4 -5774 5770 2898 -5773
		mu 0 4 3306 3305 586 593
		f 4 -5776 5772 2904 -5775
		mu 0 4 3307 3306 593 600
		f 4 -5778 5774 2910 -5777
		mu 0 4 3308 3307 600 607
		f 4 -5780 5776 2916 -5779
		mu 0 4 3309 3308 607 614
		f 4 -5782 5778 2922 -5781
		mu 0 4 3310 3309 614 621
		f 4 -5784 5780 2928 -5783
		mu 0 4 3311 3310 621 628
		f 4 -5786 5782 2934 -5785
		mu 0 4 3312 3311 628 635
		f 4 -5788 5784 2940 -5787
		mu 0 4 3313 3312 635 642
		f 4 -5790 5786 2946 -5789
		mu 0 4 3314 3313 642 649
		f 4 -5792 5788 2952 -5791
		mu 0 4 3315 3314 649 656
		f 4 -5794 5790 2958 -5793
		mu 0 4 3316 3315 656 663
		f 4 -5796 5792 2964 -5795
		mu 0 4 3317 3316 663 670
		f 4 -5798 5794 2970 -5797
		mu 0 4 3318 3317 670 677
		f 4 -5800 5796 2976 -5799
		mu 0 4 3319 3318 677 684
		f 4 -5802 5798 2982 -5801
		mu 0 4 3320 3319 684 691
		f 4 -5804 5800 2988 -5803
		mu 0 4 3321 3320 691 698
		f 4 -5806 5802 2994 -5805
		mu 0 4 3322 3321 698 705
		f 4 -5808 5804 3000 -5807
		mu 0 4 3323 3322 705 712
		f 4 -5810 5806 3006 -5809
		mu 0 4 3324 3323 712 719
		f 4 -5812 5808 3012 -5811
		mu 0 4 3325 3324 719 726
		f 4 -5814 5810 3018 -5813
		mu 0 4 3326 3325 726 733
		f 4 -5816 5812 3024 -5815
		mu 0 4 3327 3326 733 740
		f 4 -5818 5814 3030 -5817
		mu 0 4 3328 3327 740 747
		f 4 -5820 5816 3036 -5819
		mu 0 4 3329 3328 747 754
		f 4 -5822 5818 3042 -5821
		mu 0 4 3330 3329 754 761
		f 4 -5824 5820 3048 -5823
		mu 0 4 3331 3330 761 768
		f 4 -5826 5822 3054 -5825
		mu 0 4 3332 3331 768 775
		f 4 -5828 5824 3060 -5827
		mu 0 4 3333 3332 775 782
		f 4 -5830 5826 3066 -5829
		mu 0 4 3334 3333 782 789
		f 4 -5832 5828 3072 -5831
		mu 0 4 3335 3334 789 796
		f 4 -5834 5830 3078 -5833
		mu 0 4 3336 3335 796 803
		f 4 -5836 5832 3084 -5835
		mu 0 4 3337 3336 803 810
		f 4 -5838 5834 3090 -5837
		mu 0 4 3338 3337 810 817
		f 4 -5840 5836 3096 -5839
		mu 0 4 3339 3338 817 824
		f 4 -5842 5838 3102 -5841
		mu 0 4 3340 3339 824 831
		f 4 -5844 5840 3108 -5843
		mu 0 4 3341 3340 831 838
		f 4 -5846 5842 3114 -5845
		mu 0 4 3342 3341 838 845
		f 4 -5848 5844 3120 -5847
		mu 0 4 3343 3342 845 852
		f 4 -5850 5846 3126 -5849
		mu 0 4 3344 3343 852 859
		f 4 -5852 5848 3132 -5851
		mu 0 4 3345 3344 859 866
		f 4 -5854 5850 3138 -5853
		mu 0 4 3346 3345 866 873
		f 4 -5856 5852 3144 -5855
		mu 0 4 3347 3346 873 880
		f 4 -5858 5854 3150 -5857
		mu 0 4 3348 3347 880 887
		f 4 -5860 5856 3156 -5859
		mu 0 4 3349 3348 887 894
		f 4 -5862 5858 3162 -5861
		mu 0 4 3350 3349 894 901
		f 4 -5864 5860 3168 -5863
		mu 0 4 3351 3350 901 908
		f 4 -5866 5862 3174 -5865
		mu 0 4 3352 3351 908 915
		f 4 -5868 5864 3180 -5867
		mu 0 4 3353 3352 915 922
		f 4 -5870 5866 3186 -5869
		mu 0 4 3354 3353 922 929
		f 4 -5872 5868 3192 -5871
		mu 0 4 3355 3354 929 936
		f 4 -5874 5870 3198 -5873
		mu 0 4 3356 3355 936 943
		f 4 -5876 5872 3204 -5875
		mu 0 4 3357 3356 943 950
		f 4 -5878 5874 3210 -5877
		mu 0 4 3358 3357 950 957
		f 4 -5880 5876 3216 -5879
		mu 0 4 3359 3358 957 964
		f 4 -5882 5878 3222 -5881
		mu 0 4 3360 3359 964 971
		f 4 -5884 5880 3228 -5883
		mu 0 4 3361 3360 971 978
		f 4 -5886 5882 3234 -5885
		mu 0 4 3362 3361 978 985
		f 4 -5888 5884 3240 -5887
		mu 0 4 3363 3362 985 992
		f 4 -5890 5886 3246 -5889
		mu 0 4 3364 3363 992 999
		f 4 -5892 5888 3252 -5891
		mu 0 4 3365 3364 999 1006
		f 4 -5894 5890 3258 -5893
		mu 0 4 3366 3365 1006 1013
		f 4 -5896 5892 3264 -5895
		mu 0 4 3367 3366 1013 1020
		f 4 -5898 5894 3270 -5897
		mu 0 4 3368 3367 1020 1027
		f 4 -5900 5896 3276 -5899
		mu 0 4 3369 3368 1027 1034
		f 4 -5902 5898 3282 -5901
		mu 0 4 3370 3369 1034 1041
		f 4 -5904 5900 3288 -5903
		mu 0 4 3371 3370 1041 1048
		f 4 -5906 5902 3294 -5905
		mu 0 4 3372 3371 1048 1055
		f 4 -5908 5904 3300 -5907
		mu 0 4 3373 3372 1055 1062
		f 4 -5910 5906 3306 -5909
		mu 0 4 3374 3373 1062 1069
		f 4 -5912 5908 3312 -5911
		mu 0 4 3375 3374 1069 1076
		f 4 -5914 5910 3318 -5913
		mu 0 4 3376 3375 1076 1083
		f 4 -5916 5912 3324 -5915
		mu 0 4 3377 3376 1083 1090
		f 4 -5918 5914 3330 -5917
		mu 0 4 3378 3377 1090 1097
		f 4 -5920 5916 3336 -5919
		mu 0 4 3379 3378 1097 1104
		f 4 -5922 5918 3342 -5921
		mu 0 4 3380 3379 1104 1111
		f 4 -5924 5920 3348 -5923
		mu 0 4 3381 3380 1111 1118
		f 4 -5926 5922 3354 -5925
		mu 0 4 3382 3381 1118 1125
		f 4 -5928 5924 3360 -5927
		mu 0 4 3383 3382 1125 1132
		f 4 -5930 5926 3366 -5929
		mu 0 4 3384 3383 1132 1139
		f 4 -5932 5928 3372 -5931
		mu 0 4 3385 3384 1139 1146
		f 4 -5934 5930 3378 -5933
		mu 0 4 3386 3385 1146 1153
		f 4 -5936 5932 3384 -5935
		mu 0 4 3387 3386 1153 1160
		f 4 -5938 5934 3390 -5937
		mu 0 4 3388 3387 1160 1167
		f 4 -5940 5936 3396 -5939
		mu 0 4 3389 3388 1167 1174
		f 4 -5942 5938 3402 -5941
		mu 0 4 3390 3389 1174 1181
		f 4 -5944 5940 3408 -5943
		mu 0 4 3391 3390 1181 1188
		f 4 -5946 5942 3414 -5945
		mu 0 4 3392 3391 1188 1195
		f 4 -5948 5944 3420 -5947
		mu 0 4 3393 3392 1195 1202
		f 4 -5950 5946 3426 -5949
		mu 0 4 3394 3393 1202 1209
		f 4 -5952 5948 3432 -5951
		mu 0 4 3395 3394 1209 1216
		f 4 -5954 5950 3438 -5953
		mu 0 4 3396 3395 1216 1223
		f 4 -5956 5952 3444 -5955
		mu 0 4 3397 3396 1223 1230
		f 4 -5958 5954 3450 -5957
		mu 0 4 3398 3397 1230 1237
		f 4 -5960 5956 3456 -5959
		mu 0 4 3399 3398 1237 1244
		f 4 -5962 5958 3462 -5961
		mu 0 4 3400 3399 1244 1251
		f 4 -5964 5960 3468 -5963
		mu 0 4 3401 3400 1251 1258
		f 4 -5966 5962 3474 -5965
		mu 0 4 3402 3401 1258 1265
		f 4 -5968 5964 3480 -5967
		mu 0 4 3403 3402 1265 1272
		f 4 -5970 5966 3486 -5969
		mu 0 4 3404 3403 1272 1279
		f 4 -5972 5968 3492 -5971
		mu 0 4 3405 3404 1279 1286
		f 4 -5974 5970 3498 -5973
		mu 0 4 3406 3405 1286 1293
		f 4 -5976 5972 3504 -5975
		mu 0 4 3407 3406 1293 1300
		f 4 -5978 5974 3510 -5977
		mu 0 4 3408 3407 1300 1307
		f 4 -5980 5976 3516 -5979
		mu 0 4 3409 3408 1307 1314
		f 4 -5982 5978 3522 -5981
		mu 0 4 3410 3409 1314 1321
		f 4 -5984 5980 3528 -5983
		mu 0 4 3411 3410 1321 1328
		f 4 -5986 5982 3534 -5985
		mu 0 4 3412 3411 1328 1335
		f 4 -5988 5984 3540 -5987
		mu 0 4 3413 3412 1335 1342
		f 4 -5990 5986 3546 -5989
		mu 0 4 3414 3413 1342 1349
		f 4 -5992 5988 3552 -5991
		mu 0 4 3415 3414 1349 1356
		f 4 -5994 5990 3558 -5993
		mu 0 4 3416 3415 1356 1363
		f 4 -5996 5992 3564 -5995
		mu 0 4 3417 3416 1363 1370
		f 4 -5998 5994 3570 -5997
		mu 0 4 3418 3417 1370 1377
		f 4 -6000 5996 3576 -5999
		mu 0 4 3419 3418 1377 1384
		f 4 -6002 5998 3582 -6001
		mu 0 4 3420 3419 1384 1391
		f 4 -6004 6000 3588 -6003
		mu 0 4 3421 3420 1391 1398;
	setAttr ".fc[3000:3201]"
		f 4 -6006 6002 3594 -6005
		mu 0 4 3422 3421 1398 1405
		f 4 -6008 6004 3600 -6007
		mu 0 4 3423 3422 1405 1412
		f 4 -6010 6006 3606 -6009
		mu 0 4 3424 3423 1412 1419
		f 4 -6012 6008 3612 -6011
		mu 0 4 3425 3424 1419 1426
		f 4 -6014 6010 3618 -6013
		mu 0 4 3426 3425 1426 1433
		f 4 -6016 6012 3624 -6015
		mu 0 4 3427 3426 1433 1440
		f 4 -6018 6014 3630 -6017
		mu 0 4 3428 3427 1440 1447
		f 4 -6020 6016 3636 -6019
		mu 0 4 3429 3428 1447 1454
		f 4 -6022 6018 3642 -6021
		mu 0 4 3430 3429 1454 1461
		f 4 -6024 6020 3648 -6023
		mu 0 4 3431 3430 1461 1468
		f 4 -6026 6022 3654 -6025
		mu 0 4 3432 3431 1468 1475
		f 4 -6028 6024 3660 -6027
		mu 0 4 3433 3432 1475 1482
		f 4 -6030 6026 3666 -6029
		mu 0 4 3434 3433 1482 1489
		f 4 -6032 6028 3672 -6031
		mu 0 4 3435 3434 1489 1496
		f 4 -6034 6030 3678 -6033
		mu 0 4 3436 3435 1496 1503
		f 4 -6036 6032 3684 -6035
		mu 0 4 3437 3436 1503 1510
		f 4 -6038 6034 3690 -6037
		mu 0 4 3438 3437 1510 1517
		f 4 -6040 6036 3696 -6039
		mu 0 4 3439 3438 1517 1524
		f 4 -6042 6038 3702 -6041
		mu 0 4 3440 3439 1524 1531
		f 4 -6044 6040 3708 -6043
		mu 0 4 3441 3440 1531 1538
		f 4 -6046 6042 3714 -6045
		mu 0 4 3442 3441 1538 1545
		f 4 -6048 6044 3720 -6047
		mu 0 4 3443 3442 1545 1552
		f 4 -6050 6046 3726 -6049
		mu 0 4 3444 3443 1552 1559
		f 4 -6052 6048 3732 -6051
		mu 0 4 3445 3444 1559 1566
		f 4 -6054 6050 3738 -6053
		mu 0 4 3446 3445 1566 1573
		f 4 -6056 6052 3744 -6055
		mu 0 4 3447 3446 1573 1580
		f 4 -6058 6054 3750 -6057
		mu 0 4 3448 3447 1580 1587
		f 4 -6060 6056 3756 -6059
		mu 0 4 3449 3448 1587 1594
		f 4 -6062 6058 3762 -6061
		mu 0 4 3450 3449 1594 1601
		f 4 -6064 6060 3768 -6063
		mu 0 4 3451 3450 1601 1608
		f 4 -6066 6062 3774 -6065
		mu 0 4 3452 3451 1608 1615
		f 4 -6068 6064 3780 -6067
		mu 0 4 3453 3452 1615 1622
		f 4 -6070 6066 3786 -6069
		mu 0 4 3454 3453 1622 1629
		f 4 -6072 6068 3792 -6071
		mu 0 4 3455 3454 1629 1636
		f 4 -6074 6070 3798 -6073
		mu 0 4 3456 3455 1636 1643
		f 4 -6076 6072 3804 -6075
		mu 0 4 3457 3456 1643 1650
		f 4 -6078 6074 3810 -6077
		mu 0 4 3458 3457 1650 1657
		f 4 -6080 6076 3816 -6079
		mu 0 4 3459 3458 1657 1664
		f 4 -6082 6078 3822 -6081
		mu 0 4 3460 3459 1664 1671
		f 4 -6084 6080 3828 -6083
		mu 0 4 3461 3460 1671 1678
		f 4 -6086 6082 3834 -6085
		mu 0 4 3462 3461 1678 1685
		f 4 -6088 6084 3840 -6087
		mu 0 4 3463 3462 1685 1692
		f 4 -6090 6086 3846 -6089
		mu 0 4 3464 3463 1692 1699
		f 4 -6092 6088 3852 -6091
		mu 0 4 3465 3464 1699 1706
		f 4 -6094 6090 3858 -6093
		mu 0 4 3466 3465 1706 1713
		f 4 -6096 6092 3864 -6095
		mu 0 4 3467 3466 1713 1720
		f 4 -6098 6094 3870 -6097
		mu 0 4 3468 3467 1720 1727
		f 4 -6100 6096 3876 -6099
		mu 0 4 3469 3468 1727 1734
		f 4 -6102 6098 3882 -6101
		mu 0 4 3470 3469 1734 1741
		f 4 -6104 6100 3888 -6103
		mu 0 4 3471 3470 1741 1748
		f 4 -6106 6102 3894 -6105
		mu 0 4 3472 3471 1748 1755
		f 4 -6108 6104 3900 -6107
		mu 0 4 3473 3472 1755 1762
		f 4 -6110 6106 3906 -6109
		mu 0 4 3474 3473 1762 1769
		f 4 -6112 6108 3912 -6111
		mu 0 4 3475 3474 1769 1776
		f 4 -6114 6110 3918 -6113
		mu 0 4 3476 3475 1776 1783
		f 4 -6116 6112 3924 -6115
		mu 0 4 3477 3476 1783 1790
		f 4 -6118 6114 3930 -6117
		mu 0 4 3478 3477 1790 1797
		f 4 -6120 6116 3936 -6119
		mu 0 4 3479 3478 1797 1804
		f 4 -6122 6118 3942 -6121
		mu 0 4 3480 3479 1804 1811
		f 4 -6124 6120 3948 -6123
		mu 0 4 3481 3480 1811 1818
		f 4 -6126 6122 3954 -6125
		mu 0 4 3482 3481 1818 1825
		f 4 -6128 6124 3960 -6127
		mu 0 4 3483 3482 1825 1832
		f 4 -6130 6126 3966 -6129
		mu 0 4 3484 3483 1832 1839
		f 4 -6132 6128 3972 -6131
		mu 0 4 3485 3484 1839 1846
		f 4 -6134 6130 3978 -6133
		mu 0 4 3486 3485 1846 1853
		f 4 -6136 6132 3984 -6135
		mu 0 4 3487 3486 1853 1860
		f 4 -6138 6134 3990 -6137
		mu 0 4 3488 3487 1860 1867
		f 4 -6140 6136 3996 -6139
		mu 0 4 3489 3488 1867 1874
		f 4 -6142 6138 4002 -6141
		mu 0 4 3490 3489 1874 1881
		f 4 -6144 6140 4008 -6143
		mu 0 4 3491 3490 1881 1888
		f 4 -6146 6142 4014 -6145
		mu 0 4 3492 3491 1888 1895
		f 4 -6148 6144 4020 -6147
		mu 0 4 3493 3492 1895 1902
		f 4 -6150 6146 4026 -6149
		mu 0 4 3494 3493 1902 1909
		f 4 -6152 6148 4032 -6151
		mu 0 4 3495 3494 1909 1916
		f 4 -6154 6150 4038 -6153
		mu 0 4 3496 3495 1916 1923
		f 4 -6156 6152 4044 -6155
		mu 0 4 3497 3496 1923 1930
		f 4 -6158 6154 4050 -6157
		mu 0 4 3498 3497 1930 1937
		f 4 -6160 6156 4056 -6159
		mu 0 4 3499 3498 1937 1944
		f 4 -6162 6158 4062 -6161
		mu 0 4 3500 3499 1944 1951
		f 4 -6164 6160 4068 -6163
		mu 0 4 3501 3500 1951 1958
		f 4 -6166 6162 4074 -6165
		mu 0 4 3502 3501 1958 1965
		f 4 -6168 6164 4080 -6167
		mu 0 4 3503 3502 1965 1972
		f 4 -6170 6166 4086 -6169
		mu 0 4 3504 3503 1972 1979
		f 4 -6172 6168 4092 -6171
		mu 0 4 3505 3504 1979 1986
		f 4 -6174 6170 4098 -6173
		mu 0 4 3506 3505 1986 1993
		f 4 -6176 6172 4104 -6175
		mu 0 4 3507 3506 1993 2000
		f 4 -6178 6174 4110 -6177
		mu 0 4 3508 3507 2000 2007
		f 4 -6180 6176 4116 -6179
		mu 0 4 3509 3508 2007 2014
		f 4 -6182 6178 4122 -6181
		mu 0 4 3510 3509 2014 2021
		f 4 -6184 6180 4128 -6183
		mu 0 4 3511 3510 2021 2028
		f 4 -6186 6182 4134 -6185
		mu 0 4 3512 3511 2028 2035
		f 4 -6188 6184 4140 -6187
		mu 0 4 3513 3512 2035 2042
		f 4 -6190 6186 4146 -6189
		mu 0 4 3514 3513 2042 2049
		f 4 -6192 6188 4152 -6191
		mu 0 4 3515 3514 2049 2056
		f 4 -6194 6190 4158 -6193
		mu 0 4 3516 3515 2056 2063
		f 4 -6196 6192 4164 -6195
		mu 0 4 3517 3516 2063 2070
		f 4 -6198 6194 4170 -6197
		mu 0 4 3518 3517 2070 2077
		f 4 -6200 6196 4176 -6199
		mu 0 4 3519 3518 2077 2084
		f 4 -6202 6198 4182 -6201
		mu 0 4 3520 3519 2084 2091
		f 4 -6204 6200 4188 -6203
		mu 0 4 3521 3520 2091 2098
		f 4 -6206 6202 4194 -6205
		mu 0 4 3522 3521 2098 2105
		f 4 -6208 6204 4200 -6207
		mu 0 4 3523 3522 2105 2112
		f 4 -6210 6206 4206 -6209
		mu 0 4 3524 3523 2112 2119
		f 4 -6212 6208 4212 -6211
		mu 0 4 3525 3524 2119 2126
		f 4 -6214 6210 4218 -6213
		mu 0 4 3526 3525 2126 2133
		f 4 -6216 6212 4224 -6215
		mu 0 4 3527 3526 2133 2140
		f 4 -6218 6214 4230 -6217
		mu 0 4 3528 3527 2140 2147
		f 4 -6220 6216 4236 -6219
		mu 0 4 3529 3528 2147 2154
		f 4 -6222 6218 4242 -6221
		mu 0 4 3530 3529 2154 2161
		f 4 -6224 6220 4248 -6223
		mu 0 4 3531 3530 2161 2168
		f 4 -6226 6222 4254 -6225
		mu 0 4 3532 3531 2168 2175
		f 4 -6228 6224 4260 -6227
		mu 0 4 3533 3532 2175 2182
		f 4 -6230 6226 4266 -6229
		mu 0 4 3534 3533 2182 2189
		f 4 -6232 6228 4272 -6231
		mu 0 4 3535 3534 2189 2196
		f 4 -6234 6230 4278 -6233
		mu 0 4 3536 3535 2196 2203
		f 4 -6236 6232 4284 -6235
		mu 0 4 3537 3536 2203 2210
		f 4 -6238 6234 4290 -6237
		mu 0 4 3538 3537 2210 2217
		f 4 -6240 6236 4296 -6239
		mu 0 4 3539 3538 2217 2224
		f 4 -6242 6238 4302 -6241
		mu 0 4 3540 3539 2224 2231
		f 4 -6244 6240 4308 -6243
		mu 0 4 3541 3540 2231 2238
		f 4 -6246 6242 4314 -6245
		mu 0 4 3542 3541 2238 2245
		f 4 -6248 6244 4320 -6247
		mu 0 4 3543 3542 2245 2252
		f 4 -6250 6246 4326 -6249
		mu 0 4 3544 3543 2252 2259
		f 4 -6252 6248 4332 -6251
		mu 0 4 3545 3544 2259 2266
		f 4 -6254 6250 4338 -6253
		mu 0 4 3546 3545 2266 2273
		f 4 -6256 6252 4344 -6255
		mu 0 4 3547 3546 2273 2280
		f 4 -6258 6254 4350 -6257
		mu 0 4 3548 3547 2280 2287
		f 4 -6260 6256 4356 -6259
		mu 0 4 3549 3548 2287 2294
		f 4 -6262 6258 4362 -6261
		mu 0 4 3550 3549 2294 2301
		f 4 -6264 6260 4368 -6263
		mu 0 4 3551 3550 2301 2308
		f 4 -6266 6262 4374 -6265
		mu 0 4 3552 3551 2308 2315
		f 4 -6268 6264 4380 -6267
		mu 0 4 3553 3552 2315 2322
		f 4 -6270 6266 4386 -6269
		mu 0 4 3554 3553 2322 2329
		f 4 -6272 6268 4392 -6271
		mu 0 4 3555 3554 2329 2336
		f 4 -6274 6270 4398 -6273
		mu 0 4 3556 3555 2336 2343
		f 4 -6276 6272 4404 -6275
		mu 0 4 3557 3556 2343 2350
		f 4 -6278 6274 4410 -6277
		mu 0 4 3558 3557 2350 2357
		f 4 -6280 6276 4416 -6279
		mu 0 4 3559 3558 2357 2364
		f 4 -6282 6278 4422 -6281
		mu 0 4 3560 3559 2364 2371
		f 4 -6284 6280 4428 -6283
		mu 0 4 3561 3560 2371 2378
		f 4 -6286 6282 4434 -6285
		mu 0 4 3562 3561 2378 2385
		f 4 -6288 6284 4440 -6287
		mu 0 4 3563 3562 2385 2392
		f 4 -6290 6286 4446 -6289
		mu 0 4 3564 3563 2392 2399
		f 4 -6292 6288 4452 -6291
		mu 0 4 3565 3564 2399 2406
		f 4 -6294 6290 4458 -6293
		mu 0 4 3566 3565 2406 2413
		f 4 -6296 6292 4464 -6295
		mu 0 4 3567 3566 2413 2420
		f 4 -6298 6294 4470 -6297
		mu 0 4 3568 3567 2420 2427
		f 4 -6300 6296 4476 -6299
		mu 0 4 3569 3568 2427 2434
		f 4 -6302 6298 4482 -6301
		mu 0 4 3570 3569 2434 2441
		f 4 -6304 6300 4488 -6303
		mu 0 4 3571 3570 2441 2448
		f 4 -6306 6302 4494 -6305
		mu 0 4 3572 3571 2448 2455
		f 4 -6308 6304 4500 -6307
		mu 0 4 3573 3572 2455 2462
		f 4 -6310 6306 4506 -6309
		mu 0 4 3574 3573 2462 2469
		f 4 -6312 6308 4512 -6311
		mu 0 4 3575 3574 2469 2476
		f 4 -6314 6310 4518 -6313
		mu 0 4 3576 3575 2476 2483
		f 4 -6316 6312 4524 -6315
		mu 0 4 3577 3576 2483 2490
		f 4 -6318 6314 4530 -6317
		mu 0 4 3578 3577 2490 2497
		f 4 -6320 6316 4536 -6319
		mu 0 4 3579 3578 2497 2504
		f 4 -6322 6318 4542 -6321
		mu 0 4 3580 3579 2504 2511
		f 4 -6324 6320 4548 -6323
		mu 0 4 3581 3580 2511 2518
		f 4 -6326 6322 4554 -6325
		mu 0 4 3582 3581 2518 2525
		f 4 -6328 6324 4560 -6327
		mu 0 4 3583 3582 2525 2532
		f 4 -6330 6326 4566 -6329
		mu 0 4 3584 3583 2532 2539
		f 4 -6332 6328 4572 -6331
		mu 0 4 3585 3584 2539 2546
		f 4 -6334 6330 4578 -6333
		mu 0 4 3586 3585 2546 2553
		f 4 -6336 6332 4584 -6335
		mu 0 4 3587 3586 2553 2560
		f 4 -6338 6334 4590 -6337
		mu 0 4 3588 3587 2560 2567
		f 4 -6340 6336 4596 -6339
		mu 0 4 3589 3588 2567 2574
		f 4 -6342 6338 4602 -6341
		mu 0 4 3590 3589 2574 2581
		f 4 -6344 6340 4608 -6343
		mu 0 4 3591 3590 2581 2588
		f 4 -6346 6342 4614 -6345
		mu 0 4 3592 3591 2588 2595
		f 4 -6348 6344 4620 -6347
		mu 0 4 3593 3592 2595 2602
		f 4 -6350 6346 4626 -6349
		mu 0 4 3594 3593 2602 2609
		f 4 -6352 6348 4632 -6351
		mu 0 4 3595 3594 2609 2616
		f 4 -6354 6350 4638 -6353
		mu 0 4 3596 3595 2616 2623
		f 4 -6356 6352 4644 -6355
		mu 0 4 3597 3596 2623 2630
		f 4 -6358 6354 4650 -6357
		mu 0 4 3598 3597 2630 2637
		f 4 -6360 6356 4656 -6359
		mu 0 4 3599 3598 2637 2644
		f 4 -6362 6358 4662 -6361
		mu 0 4 3600 3599 2644 2651
		f 4 -6364 6360 4668 -6363
		mu 0 4 3601 3600 2651 2658
		f 4 -6366 6362 4674 -6365
		mu 0 4 3602 3601 2658 2665
		f 4 -6368 6364 4680 -6367
		mu 0 4 3603 3602 2665 2672
		f 4 -6370 6366 4686 -6369
		mu 0 4 3604 3603 2672 2679
		f 4 -6372 6368 4692 -6371
		mu 0 4 3605 3604 2679 2686
		f 4 -6374 6370 4698 -6373
		mu 0 4 3606 3605 2686 2693
		f 4 -6376 6372 4704 -6375
		mu 0 4 3607 3606 2693 2700
		f 4 -6378 6374 4710 -6377
		mu 0 4 3608 3607 2700 2707
		f 4 -6380 6376 4716 -6379
		mu 0 4 3609 3608 2707 2714
		f 4 -6382 6378 4722 -6381
		mu 0 4 3610 3609 2714 2721
		f 4 -6384 6380 4728 -6383
		mu 0 4 3611 3610 2721 2728
		f 4 -6386 6382 4734 -6385
		mu 0 4 3612 3611 2728 2735
		f 4 -6388 6384 4740 -6387
		mu 0 4 3613 3612 2735 2742
		f 4 -6390 6386 4746 -6389
		mu 0 4 3614 3613 2742 2749
		f 4 -6392 6388 4752 -6391
		mu 0 4 3615 3614 2749 2756
		f 4 -6394 6390 4758 -6393
		mu 0 4 3616 3615 2756 2763
		f 4 -6396 6392 4764 -6395
		mu 0 4 3617 3616 2763 2770
		f 4 -6398 6394 4770 -6397
		mu 0 4 3618 3617 2770 2777
		f 4 -6400 6396 4776 -6399
		mu 0 4 3619 3618 2777 2784
		f 4 -6402 6398 4782 -6401
		mu 0 4 3620 3619 2784 2791
		f 4 -6404 6400 4788 -6403
		mu 0 4 3621 3620 2791 2798
		f 4 -6406 6402 4794 -6405
		mu 0 4 3622 3621 2798 2805
		f 4 -6408 6404 4800 -6407
		mu 0 4 3624 3622 2805 2812;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0AADBE24-46A1-0DDA-4DD6-A8802109577D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "69150EDF-4B6B-268C-5EFB-53854EA894A6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3667B463-4E65-1019-D9E8-F7AEBCC01401";
createNode displayLayerManager -n "layerManager";
	rename -uid "1156C01B-421B-DAE6-6F2F-718F0C1659B0";
createNode displayLayer -n "defaultLayer";
	rename -uid "7C352317-4CC5-9181-3F88-4CBD2E5959DE";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "88C294C0-46C6-E400-BA7B-49BFF4352069";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E3256924-4DAA-A4DE-4253-DDA5DBB7AD73";
	setAttr ".g" yes;
createNode polyHelix -n "polyHelix1";
	rename -uid "D63A42F7-4562-2185-AD09-ECAA61E0C4F5";
	setAttr ".c" 4;
	setAttr ".sa" 6;
	setAttr ".sco" 100;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "C2D877CF-43C0-BC97-2BE6-07AF98FABB9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 401 "e[4]" "e[10]" "e[16]" "e[22]" "e[28]" "e[34]" "e[40]" "e[46]" "e[52]" "e[58]" "e[64]" "e[70]" "e[76]" "e[82]" "e[88]" "e[94]" "e[100]" "e[106]" "e[112]" "e[118]" "e[124]" "e[130]" "e[136]" "e[142]" "e[148]" "e[154]" "e[160]" "e[166]" "e[172]" "e[178]" "e[184]" "e[190]" "e[196]" "e[202]" "e[208]" "e[214]" "e[220]" "e[226]" "e[232]" "e[238]" "e[244]" "e[250]" "e[256]" "e[262]" "e[268]" "e[274]" "e[280]" "e[286]" "e[292]" "e[298]" "e[304]" "e[310]" "e[316]" "e[322]" "e[328]" "e[334]" "e[340]" "e[346]" "e[352]" "e[358]" "e[364]" "e[370]" "e[376]" "e[382]" "e[388]" "e[394]" "e[400]" "e[406]" "e[412]" "e[418]" "e[424]" "e[430]" "e[436]" "e[442]" "e[448]" "e[454]" "e[460]" "e[466]" "e[472]" "e[478]" "e[484]" "e[490]" "e[496]" "e[502]" "e[508]" "e[514]" "e[520]" "e[526]" "e[532]" "e[538]" "e[544]" "e[550]" "e[556]" "e[562]" "e[568]" "e[574]" "e[580]" "e[586]" "e[592]" "e[598]" "e[604]" "e[610]" "e[616]" "e[622]" "e[628]" "e[634]" "e[640]" "e[646]" "e[652]" "e[658]" "e[664]" "e[670]" "e[676]" "e[682]" "e[688]" "e[694]" "e[700]" "e[706]" "e[712]" "e[718]" "e[724]" "e[730]" "e[736]" "e[742]" "e[748]" "e[754]" "e[760]" "e[766]" "e[772]" "e[778]" "e[784]" "e[790]" "e[796]" "e[802]" "e[808]" "e[814]" "e[820]" "e[826]" "e[832]" "e[838]" "e[844]" "e[850]" "e[856]" "e[862]" "e[868]" "e[874]" "e[880]" "e[886]" "e[892]" "e[898]" "e[904]" "e[910]" "e[916]" "e[922]" "e[928]" "e[934]" "e[940]" "e[946]" "e[952]" "e[958]" "e[964]" "e[970]" "e[976]" "e[982]" "e[988]" "e[994]" "e[1000]" "e[1006]" "e[1012]" "e[1018]" "e[1024]" "e[1030]" "e[1036]" "e[1042]" "e[1048]" "e[1054]" "e[1060]" "e[1066]" "e[1072]" "e[1078]" "e[1084]" "e[1090]" "e[1096]" "e[1102]" "e[1108]" "e[1114]" "e[1120]" "e[1126]" "e[1132]" "e[1138]" "e[1144]" "e[1150]" "e[1156]" "e[1162]" "e[1168]" "e[1174]" "e[1180]" "e[1186]" "e[1192]" "e[1198]" "e[1204]" "e[1210]" "e[1216]" "e[1222]" "e[1228]" "e[1234]" "e[1240]" "e[1246]" "e[1252]" "e[1258]" "e[1264]" "e[1270]" "e[1276]" "e[1282]" "e[1288]" "e[1294]" "e[1300]" "e[1306]" "e[1312]" "e[1318]" "e[1324]" "e[1330]" "e[1336]" "e[1342]" "e[1348]" "e[1354]" "e[1360]" "e[1366]" "e[1372]" "e[1378]" "e[1384]" "e[1390]" "e[1396]" "e[1402]" "e[1408]" "e[1414]" "e[1420]" "e[1426]" "e[1432]" "e[1438]" "e[1444]" "e[1450]" "e[1456]" "e[1462]" "e[1468]" "e[1474]" "e[1480]" "e[1486]" "e[1492]" "e[1498]" "e[1504]" "e[1510]" "e[1516]" "e[1522]" "e[1528]" "e[1534]" "e[1540]" "e[1546]" "e[1552]" "e[1558]" "e[1564]" "e[1570]" "e[1576]" "e[1582]" "e[1588]" "e[1594]" "e[1600]" "e[1606]" "e[1612]" "e[1618]" "e[1624]" "e[1630]" "e[1636]" "e[1642]" "e[1648]" "e[1654]" "e[1660]" "e[1666]" "e[1672]" "e[1678]" "e[1684]" "e[1690]" "e[1696]" "e[1702]" "e[1708]" "e[1714]" "e[1720]" "e[1726]" "e[1732]" "e[1738]" "e[1744]" "e[1750]" "e[1756]" "e[1762]" "e[1768]" "e[1774]" "e[1780]" "e[1786]" "e[1792]" "e[1798]" "e[1804]" "e[1810]" "e[1816]" "e[1822]" "e[1828]" "e[1834]" "e[1840]" "e[1846]" "e[1852]" "e[1858]" "e[1864]" "e[1870]" "e[1876]" "e[1882]" "e[1888]" "e[1894]" "e[1900]" "e[1906]" "e[1912]" "e[1918]" "e[1924]" "e[1930]" "e[1936]" "e[1942]" "e[1948]" "e[1954]" "e[1960]" "e[1966]" "e[1972]" "e[1978]" "e[1984]" "e[1990]" "e[1996]" "e[2002]" "e[2008]" "e[2014]" "e[2020]" "e[2026]" "e[2032]" "e[2038]" "e[2044]" "e[2050]" "e[2056]" "e[2062]" "e[2068]" "e[2074]" "e[2080]" "e[2086]" "e[2092]" "e[2098]" "e[2104]" "e[2110]" "e[2116]" "e[2122]" "e[2128]" "e[2134]" "e[2140]" "e[2146]" "e[2152]" "e[2158]" "e[2164]" "e[2170]" "e[2176]" "e[2182]" "e[2188]" "e[2194]" "e[2200]" "e[2206]" "e[2212]" "e[2218]" "e[2224]" "e[2230]" "e[2236]" "e[2242]" "e[2248]" "e[2254]" "e[2260]" "e[2266]" "e[2272]" "e[2278]" "e[2284]" "e[2290]" "e[2296]" "e[2302]" "e[2308]" "e[2314]" "e[2320]" "e[2326]" "e[2332]" "e[2338]" "e[2344]" "e[2350]" "e[2356]" "e[2362]" "e[2368]" "e[2374]" "e[2380]" "e[2386]" "e[2392]" "e[2398]" "e[2404]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.93905884027481079;
	setAttr ".dr" no;
	setAttr ".re" 2332;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "418DDB8A-4228-618A-9373-C1A50988C4FB";
	setAttr ".uopa" yes;
	setAttr -s 401 ".tk";
	setAttr ".tk[5]" -type "float3" 0.69520408 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.69383234 0 -0.043652236 ;
	setAttr ".tk[17]" -type "float3" 0.68972236 0 -0.087132208 ;
	setAttr ".tk[23]" -type "float3" 0.6828903 0 -0.13026826 ;
	setAttr ".tk[29]" -type "float3" 0.67336303 0 -0.17289028 ;
	setAttr ".tk[35]" -type "float3" 0.66117847 0 -0.21482989 ;
	setAttr ".tk[41]" -type "float3" 0.64638448 0 -0.25592172 ;
	setAttr ".tk[47]" -type "float3" 0.62903965 0 -0.29600358 ;
	setAttr ".tk[53]" -type "float3" 0.6092121 0 -0.33491719 ;
	setAttr ".tk[59]" -type "float3" 0.58698028 0 -0.37250912 ;
	setAttr ".tk[65]" -type "float3" 0.56243193 0 -0.40863082 ;
	setAttr ".tk[71]" -type "float3" 0.53566396 0 -0.44313991 ;
	setAttr ".tk[77]" -type "float3" 0.50678194 0 -0.47590017 ;
	setAttr ".tk[83]" -type "float3" 0.47589988 0 -0.50678217 ;
	setAttr ".tk[89]" -type "float3" 0.44313979 0 -0.53566408 ;
	setAttr ".tk[95]" -type "float3" 0.40863064 0 -0.56243217 ;
	setAttr ".tk[101]" -type "float3" 0.37250876 0 -0.58698028 ;
	setAttr ".tk[107]" -type "float3" 0.3349171 0 -0.60921216 ;
	setAttr ".tk[113]" -type "float3" 0.29600337 0 -0.62903965 ;
	setAttr ".tk[119]" -type "float3" 0.25592154 0 -0.6463846 ;
	setAttr ".tk[125]" -type "float3" 0.21482967 0 -0.66117841 ;
	setAttr ".tk[131]" -type "float3" 0.17289001 0 -0.67336303 ;
	setAttr ".tk[137]" -type "float3" 0.13026807 0 -0.68289042 ;
	setAttr ".tk[143]" -type "float3" 0.087131947 0 -0.68972236 ;
	setAttr ".tk[149]" -type "float3" 0.043651968 0 -0.69383234 ;
	setAttr ".tk[155]" -type "float3" -2.7901274e-07 0 -0.69520408 ;
	setAttr ".tk[161]" -type "float3" -0.04365252 0 -0.69383234 ;
	setAttr ".tk[167]" -type "float3" -0.087132506 0 -0.68972236 ;
	setAttr ".tk[173]" -type "float3" -0.13026862 0 -0.6828903 ;
	setAttr ".tk[179]" -type "float3" -0.1728906 0 -0.67336297 ;
	setAttr ".tk[185]" -type "float3" -0.21483025 0 -0.66117817 ;
	setAttr ".tk[191]" -type "float3" -0.25592205 0 -0.64638436 ;
	setAttr ".tk[197]" -type "float3" -0.29600388 0 -0.62903923 ;
	setAttr ".tk[203]" -type "float3" -0.33491749 0 -0.60921192 ;
	setAttr ".tk[209]" -type "float3" -0.37250936 0 -0.5869801 ;
	setAttr ".tk[215]" -type "float3" -0.40863115 0 -0.56243175 ;
	setAttr ".tk[221]" -type "float3" -0.44314024 0 -0.53566378 ;
	setAttr ".tk[227]" -type "float3" -0.47590023 0 -0.50678176 ;
	setAttr ".tk[233]" -type "float3" -0.50678241 0 -0.4758997 ;
	setAttr ".tk[239]" -type "float3" -0.53566432 0 -0.44313934 ;
	setAttr ".tk[245]" -type "float3" -0.56243229 0 -0.40863028 ;
	setAttr ".tk[251]" -type "float3" -0.58698064 0 -0.37250847 ;
	setAttr ".tk[257]" -type "float3" -0.60921234 0 -0.33491662 ;
	setAttr ".tk[263]" -type "float3" -0.62903976 0 -0.29600304 ;
	setAttr ".tk[269]" -type "float3" -0.6463846 0 -0.25592116 ;
	setAttr ".tk[275]" -type "float3" -0.66117859 0 -0.2148293 ;
	setAttr ".tk[281]" -type "float3" -0.67336327 0 -0.17288962 ;
	setAttr ".tk[287]" -type "float3" -0.68289036 0 -0.13026759 ;
	setAttr ".tk[293]" -type "float3" -0.68972248 0 -0.087131523 ;
	setAttr ".tk[299]" -type "float3" -0.69383258 0 -0.043651525 ;
	setAttr ".tk[305]" -type "float3" -0.69520408 0 7.2377514e-07 ;
	setAttr ".tk[311]" -type "float3" -0.69383234 0 0.043652967 ;
	setAttr ".tk[317]" -type "float3" -0.68972224 0 0.087132946 ;
	setAttr ".tk[323]" -type "float3" -0.68289012 0 0.13026902 ;
	setAttr ".tk[329]" -type "float3" -0.67336285 0 0.17289102 ;
	setAttr ".tk[335]" -type "float3" -0.66117829 0 0.2148307 ;
	setAttr ".tk[341]" -type "float3" -0.6463843 0 0.2559225 ;
	setAttr ".tk[347]" -type "float3" -0.62903923 0 0.2960043 ;
	setAttr ".tk[353]" -type "float3" -0.60921156 0 0.33491784 ;
	setAttr ".tk[359]" -type "float3" -0.58697993 0 0.37250972 ;
	setAttr ".tk[365]" -type "float3" -0.5624314 0 0.40863147 ;
	setAttr ".tk[371]" -type "float3" -0.53566337 0 0.44314048 ;
	setAttr ".tk[377]" -type "float3" -0.50678146 0 0.47590065 ;
	setAttr ".tk[383]" -type "float3" -0.47589922 0 0.50678265 ;
	setAttr ".tk[389]" -type "float3" -0.44313928 0 0.53566456 ;
	setAttr ".tk[395]" -type "float3" -0.40863001 0 0.56243247 ;
	setAttr ".tk[401]" -type "float3" -0.37250838 0 0.58698064 ;
	setAttr ".tk[407]" -type "float3" -0.33491641 0 0.60921258 ;
	setAttr ".tk[413]" -type "float3" -0.29600278 0 0.62903988 ;
	setAttr ".tk[419]" -type "float3" -0.25592089 0 0.64638484 ;
	setAttr ".tk[425]" -type "float3" -0.21482906 0 0.66117889 ;
	setAttr ".tk[431]" -type "float3" -0.17288934 0 0.67336333 ;
	setAttr ".tk[437]" -type "float3" -0.13026734 0 0.6828903 ;
	setAttr ".tk[443]" -type "float3" -0.087131217 0 0.68972248 ;
	setAttr ".tk[449]" -type "float3" -0.043651253 0 0.69383258 ;
	setAttr ".tk[455]" -type "float3" 1.0027876e-06 0 0.69520408 ;
	setAttr ".tk[461]" -type "float3" 0.04365325 0 0.6938324 ;
	setAttr ".tk[467]" -type "float3" 0.087133214 0 0.68972224 ;
	setAttr ".tk[473]" -type "float3" 0.1302693 0 0.68288988 ;
	setAttr ".tk[479]" -type "float3" 0.17289132 0 0.67336273 ;
	setAttr ".tk[485]" -type "float3" 0.21483094 0 0.66117811 ;
	setAttr ".tk[491]" -type "float3" 0.25592279 0 0.64638412 ;
	setAttr ".tk[497]" -type "float3" 0.29600453 0 0.62903905 ;
	setAttr ".tk[503]" -type "float3" 0.33491814 0 0.60921144 ;
	setAttr ".tk[509]" -type "float3" 0.37251008 0 0.58697969 ;
	setAttr ".tk[515]" -type "float3" 0.40863174 0 0.56243128 ;
	setAttr ".tk[521]" -type "float3" 0.44314083 0 0.53566325 ;
	setAttr ".tk[527]" -type "float3" 0.47590086 0 0.50678134 ;
	setAttr ".tk[533]" -type "float3" 0.50678283 0 0.47589925 ;
	setAttr ".tk[539]" -type "float3" 0.53566486 0 0.44313893 ;
	setAttr ".tk[545]" -type "float3" 0.56243283 0 0.40862966 ;
	setAttr ".tk[551]" -type "float3" 0.586981 0 0.37250787 ;
	setAttr ".tk[557]" -type "float3" 0.6092127 0 0.33491603 ;
	setAttr ".tk[563]" -type "float3" 0.62904012 0 0.29600236 ;
	setAttr ".tk[569]" -type "float3" 0.64638495 0 0.2559205 ;
	setAttr ".tk[575]" -type "float3" 0.66117901 0 0.21482867 ;
	setAttr ".tk[581]" -type "float3" 0.67336357 0 0.17288895 ;
	setAttr ".tk[587]" -type "float3" 0.68289042 0 0.13026693 ;
	setAttr ".tk[593]" -type "float3" 0.68972248 0 0.08713077 ;
	setAttr ".tk[599]" -type "float3" 0.69383252 0 0.04365081 ;
	setAttr ".tk[605]" -type "float3" 0.69520408 0 -1.4475503e-06 ;
	setAttr ".tk[611]" -type "float3" 0.6938324 0 -0.043653701 ;
	setAttr ".tk[617]" -type "float3" 0.68972188 0 -0.087133639 ;
	setAttr ".tk[623]" -type "float3" 0.6828897 0 -0.13026974 ;
	setAttr ".tk[629]" -type "float3" 0.67336267 0 -0.17289171 ;
	setAttr ".tk[635]" -type "float3" 0.66117793 0 -0.2148314 ;
	setAttr ".tk[641]" -type "float3" 0.64638388 0 -0.25592321 ;
	setAttr ".tk[647]" -type "float3" 0.62903899 0 -0.29600495 ;
	setAttr ".tk[653]" -type "float3" 0.60921139 0 -0.33491847 ;
	setAttr ".tk[659]" -type "float3" 0.58697945 0 -0.37251034 ;
	setAttr ".tk[665]" -type "float3" 0.5624311 0 -0.40863213 ;
	setAttr ".tk[671]" -type "float3" 0.53566301 0 -0.44314119 ;
	setAttr ".tk[677]" -type "float3" 0.50678086 0 -0.4759011 ;
	setAttr ".tk[683]" -type "float3" 0.4758988 0 -0.50678331 ;
	setAttr ".tk[689]" -type "float3" 0.44313848 0 -0.53566515 ;
	setAttr ".tk[695]" -type "float3" 0.40862936 0 -0.56243289 ;
	setAttr ".tk[701]" -type "float3" 0.37250748 0 -0.58698124 ;
	setAttr ".tk[707]" -type "float3" 0.3349157 0 -0.60921299 ;
	setAttr ".tk[713]" -type "float3" 0.29600194 0 -0.62904036 ;
	setAttr ".tk[719]" -type "float3" 0.25592002 0 -0.64638513 ;
	setAttr ".tk[725]" -type "float3" 0.21482822 0 -0.66117901 ;
	setAttr ".tk[731]" -type "float3" 0.17288847 0 -0.67336357 ;
	setAttr ".tk[737]" -type "float3" 0.13026647 0 -0.68289042 ;
	setAttr ".tk[743]" -type "float3" 0.087130316 0 -0.68972248 ;
	setAttr ".tk[749]" -type "float3" 0.043650359 0 -0.69383252 ;
	setAttr ".tk[755]" -type "float3" -1.8923126e-06 0 -0.69520408 ;
	setAttr ".tk[761]" -type "float3" -0.043654133 0 -0.6938324 ;
	setAttr ".tk[767]" -type "float3" -0.087134123 0 -0.68972188 ;
	setAttr ".tk[773]" -type "float3" -0.13026986 0 -0.68288976 ;
	setAttr ".tk[779]" -type "float3" -0.17289186 0 -0.67336267 ;
	setAttr ".tk[785]" -type "float3" -0.21483143 0 -0.66117787 ;
	setAttr ".tk[791]" -type "float3" -0.25592327 0 -0.64638382 ;
	setAttr ".tk[797]" -type "float3" -0.29600507 0 -0.62903899 ;
	setAttr ".tk[803]" -type "float3" -0.33491865 0 -0.60921139 ;
	setAttr ".tk[809]" -type "float3" -0.37251049 0 -0.58697945 ;
	setAttr ".tk[815]" -type "float3" -0.40863216 0 -0.56243098 ;
	setAttr ".tk[821]" -type "float3" -0.44314122 0 -0.53566295 ;
	setAttr ".tk[827]" -type "float3" -0.47590122 0 -0.5067808 ;
	setAttr ".tk[833]" -type "float3" -0.50678325 0 -0.47589874 ;
	setAttr ".tk[839]" -type "float3" -0.53566527 0 -0.44313854 ;
	setAttr ".tk[845]" -type "float3" -0.56243294 0 -0.40862924 ;
	setAttr ".tk[851]" -type "float3" -0.58698124 0 -0.37250745 ;
	setAttr ".tk[857]" -type "float3" -0.60921299 0 -0.33491561 ;
	setAttr ".tk[863]" -type "float3" -0.62904036 0 -0.29600179 ;
	setAttr ".tk[869]" -type "float3" -0.64638513 0 -0.25591999 ;
	setAttr ".tk[875]" -type "float3" -0.66117901 0 -0.21482804 ;
	setAttr ".tk[881]" -type "float3" -0.67336369 0 -0.17288832 ;
	setAttr ".tk[887]" -type "float3" -0.68289042 0 -0.13026637 ;
	setAttr ".tk[893]" -type "float3" -0.68972254 0 -0.087130234 ;
	setAttr ".tk[899]" -type "float3" -0.69383252 0 -0.043650258 ;
	setAttr ".tk[905]" -type "float3" -0.69520408 0 2.0055752e-06 ;
	setAttr ".tk[911]" -type "float3" -0.6938324 0 0.043654256 ;
	setAttr ".tk[917]" -type "float3" -0.68972188 0 0.087134212 ;
	setAttr ".tk[923]" -type "float3" -0.6828897 0 0.13027029 ;
	setAttr ".tk[929]" -type "float3" -0.67336249 0 0.17289223 ;
	setAttr ".tk[935]" -type "float3" -0.66117781 0 0.21483189 ;
	setAttr ".tk[941]" -type "float3" -0.64638388 0 0.25592372 ;
	setAttr ".tk[947]" -type "float3" -0.62903857 0 0.29600543 ;
	setAttr ".tk[953]" -type "float3" -0.60921097 0 0.33491912 ;
	setAttr ".tk[959]" -type "float3" -0.58697927 0 0.37251085 ;
	setAttr ".tk[965]" -type "float3" -0.56243074 0 0.40863255 ;
	setAttr ".tk[971]" -type "float3" -0.53566259 0 0.44314146 ;
	setAttr ".tk[977]" -type "float3" -0.50678056 0 0.47590166 ;
	setAttr ".tk[983]" -type "float3" -0.47589841 0 0.5067836 ;
	setAttr ".tk[989]" -type "float3" -0.44313809 0 0.53566539 ;
	setAttr ".tk[995]" -type "float3" -0.40862894 0 0.56243354 ;
	setAttr ".tk[1001]" -type "float3" -0.37250704 0 0.58698153 ;
	setAttr ".tk[1007]" -type "float3" -0.33491504 0 0.60921317 ;
	setAttr ".tk[1013]" -type "float3" -0.29600146 0 0.6290406 ;
	setAttr ".tk[1019]" -type "float3" -0.25591961 0 0.64638525 ;
	setAttr ".tk[1025]" -type "float3" -0.21482772 0 0.66117918 ;
	setAttr ".tk[1031]" -type "float3" -0.17288792 0 0.67336369 ;
	setAttr ".tk[1037]" -type "float3" -0.13026595 0 0.68289065 ;
	setAttr ".tk[1043]" -type "float3" -0.087129802 0 0.68972254 ;
	setAttr ".tk[1049]" -type "float3" -0.0436498 0 0.69383246 ;
	setAttr ".tk[1055]" -type "float3" 2.4503381e-06 0 0.69520408 ;
	setAttr ".tk[1061]" -type "float3" 0.043654691 0 0.6938324 ;
	setAttr ".tk[1067]" -type "float3" 0.087134637 0 0.68972194 ;
	setAttr ".tk[1073]" -type "float3" 0.13027072 0 0.68288982 ;
	setAttr ".tk[1079]" -type "float3" 0.1728927 0 0.67336237 ;
	setAttr ".tk[1085]" -type "float3" 0.21483238 0 0.66117752 ;
	setAttr ".tk[1091]" -type "float3" 0.25592414 0 0.64638352 ;
	setAttr ".tk[1097]" -type "float3" 0.2960059 0 0.62903845 ;
	setAttr ".tk[1103]" -type "float3" 0.33491945 0 0.60921067 ;
	setAttr ".tk[1109]" -type "float3" 0.37251115 0 0.58697879 ;
	setAttr ".tk[1115]" -type "float3" 0.40863287 0 0.56243044 ;
	setAttr ".tk[1121]" -type "float3" 0.44314188 0 0.53566235 ;
	setAttr ".tk[1127]" -type "float3" 0.47590205 0 0.50678021 ;
	setAttr ".tk[1133]" -type "float3" 0.50678396 0 0.47589809 ;
	setAttr ".tk[1139]" -type "float3" 0.53566575 0 0.44313768 ;
	setAttr ".tk[1145]" -type "float3" 0.56243354 0 0.40862861 ;
	setAttr ".tk[1151]" -type "float3" 0.58698183 0 0.3725068 ;
	setAttr ".tk[1157]" -type "float3" 0.60921329 0 0.33491468 ;
	setAttr ".tk[1163]" -type "float3" 0.62904072 0 0.29600111 ;
	setAttr ".tk[1169]" -type "float3" 0.64638567 0 0.2559191 ;
	setAttr ".tk[1175]" -type "float3" 0.66117936 0 0.2148273 ;
	setAttr ".tk[1181]" -type "float3" 0.6733638 0 0.17288756 ;
	setAttr ".tk[1187]" -type "float3" 0.68289065 0 0.13026547 ;
	setAttr ".tk[1193]" -type "float3" 0.6897226 0 0.087129354 ;
	setAttr ".tk[1199]" -type "float3" 0.69383246 0 0.043649364 ;
	setAttr ".tk[1205]" -type "float3" 0.69520408 0 -2.8951006e-06 ;
	setAttr ".tk[1211]" -type "float3" 0.6938324 0 -0.043655135 ;
	setAttr ".tk[1217]" -type "float3" 0.68972194 0 -0.087135091 ;
	setAttr ".tk[1223]" -type "float3" 0.6828897 0 -0.13027118 ;
	setAttr ".tk[1229]" -type "float3" 0.67336237 0 -0.17289317 ;
	setAttr ".tk[1235]" -type "float3" 0.66117746 0 -0.21483272 ;
	setAttr ".tk[1241]" -type "float3" 0.64638317 0 -0.25592455 ;
	setAttr ".tk[1247]" -type "float3" 0.62903839 0 -0.29600623 ;
	setAttr ".tk[1253]" -type "float3" 0.60921073 0 -0.33491984 ;
	setAttr ".tk[1259]" -type "float3" 0.58697855 0 -0.37251151 ;
	setAttr ".tk[1265]" -type "float3" 0.56243008 0 -0.40863323 ;
	setAttr ".tk[1271]" -type "float3" 0.53566211 0 -0.44314218 ;
	setAttr ".tk[1277]" -type "float3" 0.50677997 0 -0.4759022 ;
	setAttr ".tk[1283]" -type "float3" 0.47589779 0 -0.50678414 ;
	setAttr ".tk[1289]" -type "float3" 0.44313747 0 -0.53566599 ;
	setAttr ".tk[1295]" -type "float3" 0.40862823 0 -0.56243378 ;
	setAttr ".tk[1301]" -type "float3" 0.37250632 0 -0.58698201 ;
	setAttr ".tk[1307]" -type "float3" 0.33491439 0 -0.60921365 ;
	setAttr ".tk[1313]" -type "float3" 0.29600069 0 -0.62904102 ;
	setAttr ".tk[1319]" -type "float3" 0.2559188 0 -0.64638579 ;
	setAttr ".tk[1325]" -type "float3" 0.21482681 0 -0.66117924 ;
	setAttr ".tk[1331]" -type "float3" 0.17288713 0 -0.6733638 ;
	setAttr ".tk[1337]" -type "float3" 0.13026503 0 -0.68289107 ;
	setAttr ".tk[1343]" -type "float3" 0.087128893 0 -0.68972254 ;
	setAttr ".tk[1349]" -type "float3" 0.04364891 0 -0.69383246 ;
	setAttr ".tk[1355]" -type "float3" -3.3398633e-06 0 -0.69520408 ;
	setAttr ".tk[1361]" -type "float3" -0.043655578 0 -0.69383228 ;
	setAttr ".tk[1367]" -type "float3" -0.087135509 0 -0.68972194 ;
	setAttr ".tk[1373]" -type "float3" -0.13027166 0 -0.68288964 ;
	setAttr ".tk[1379]" -type "float3" -0.17289355 0 -0.67336208 ;
	setAttr ".tk[1385]" -type "float3" -0.21483314 0 -0.66117746 ;
	setAttr ".tk[1391]" -type "float3" -0.25592494 0 -0.64638317 ;
	setAttr ".tk[1397]" -type "float3" -0.29600668 0 -0.62903798 ;
	setAttr ".tk[1403]" -type "float3" -0.33492017 0 -0.60921019 ;
	setAttr ".tk[1409]" -type "float3" -0.37251192 0 -0.58697844 ;
	setAttr ".tk[1415]" -type "float3" -0.40863371 0 -0.56242996 ;
	setAttr ".tk[1421]" -type "float3" -0.44314265 0 -0.53566176 ;
	setAttr ".tk[1427]" -type "float3" -0.47590262 0 -0.50677955 ;
	setAttr ".tk[1433]" -type "float3" -0.50678438 0 -0.47589749 ;
	setAttr ".tk[1439]" -type "float3" -0.53566635 0 -0.44313708 ;
	setAttr ".tk[1445]" -type "float3" -0.5624342 0 -0.40862775 ;
	setAttr ".tk[1451]" -type "float3" -0.58698237 0 -0.37250599 ;
	setAttr ".tk[1457]" -type "float3" -0.60921395 0 -0.33491403 ;
	setAttr ".tk[1463]" -type "float3" -0.62904119 0 -0.29600015 ;
	setAttr ".tk[1469]" -type "float3" -0.64638579 0 -0.25591835 ;
	setAttr ".tk[1475]" -type "float3" -0.66117954 0 -0.21482635 ;
	setAttr ".tk[1481]" -type "float3" -0.67336386 0 -0.17288662 ;
	setAttr ".tk[1487]" -type "float3" -0.68289089 0 -0.1302646 ;
	setAttr ".tk[1493]" -type "float3" -0.6897229 0 -0.087128483 ;
	setAttr ".tk[1499]" -type "float3" -0.69383264 0 -0.043648474 ;
	setAttr ".tk[1505]" -type "float3" -0.69520408 0 3.7846253e-06 ;
	setAttr ".tk[1511]" -type "float3" -0.69383228 0 0.043656029 ;
	setAttr ".tk[1517]" -type "float3" -0.68972188 0 0.087135985 ;
	setAttr ".tk[1523]" -type "float3" -0.68288964 0 0.130272 ;
	setAttr ".tk[1529]" -type "float3" -0.67336208 0 0.17289402 ;
	setAttr ".tk[1535]" -type "float3" -0.66117746 0 0.21483292 ;
	setAttr ".tk[1541]" -type "float3" -0.64638323 0 0.25592473 ;
	setAttr ".tk[1547]" -type "float3" -0.6290381 0 0.2960065 ;
	setAttr ".tk[1553]" -type "float3" -0.60921049 0 0.33492011 ;
	setAttr ".tk[1559]" -type "float3" -0.5869785 0 0.37251177 ;
	setAttr ".tk[1565]" -type "float3" -0.56243002 0 0.40863344 ;
	setAttr ".tk[1571]" -type "float3" -0.535662 0 0.44314244 ;
	setAttr ".tk[1577]" -type "float3" -0.50677961 0 0.47590229 ;
	setAttr ".tk[1583]" -type "float3" -0.47589746 0 0.50678438 ;
	setAttr ".tk[1589]" -type "float3" -0.44313717 0 0.53566617 ;
	setAttr ".tk[1595]" -type "float3" -0.40862805 0 0.56243414 ;
	setAttr ".tk[1601]" -type "float3" -0.37250608 0 0.58698207 ;
	setAttr ".tk[1607]" -type "float3" -0.33491412 0 0.60921365 ;
	setAttr ".tk[1613]" -type "float3" -0.29600045 0 0.62904119 ;
	setAttr ".tk[1619]" -type "float3" -0.25591847 0 0.64638573 ;
	setAttr ".tk[1625]" -type "float3" -0.21482661 0 0.66117954 ;
	setAttr ".tk[1631]" -type "float3" -0.17288685 0 0.6733638 ;
	setAttr ".tk[1637]" -type "float3" -0.1302648 0 0.68289095 ;
	setAttr ".tk[1643]" -type "float3" -0.087128699 0 0.68972254 ;
	setAttr ".tk[1649]" -type "float3" -0.043648686 0 0.69383246 ;
	setAttr ".tk[1655]" -type "float3" 3.5663879e-06 0 0.69520408 ;
	setAttr ".tk[1661]" -type "float3" 0.043655813 0 0.69383228 ;
	setAttr ".tk[1667]" -type "float3" 0.08713574 0 0.68972194 ;
	setAttr ".tk[1673]" -type "float3" 0.13027181 0 0.68288964 ;
	setAttr ".tk[1679]" -type "float3" 0.17289376 0 0.67336208 ;
	setAttr ".tk[1685]" -type "float3" 0.21483338 0 0.6611774 ;
	setAttr ".tk[1691]" -type "float3" 0.25592512 0 0.64638311 ;
	setAttr ".tk[1697]" -type "float3" 0.29600689 0 0.62903792 ;
	setAttr ".tk[1703]" -type "float3" 0.33492044 0 0.60921025 ;
	setAttr ".tk[1709]" -type "float3" 0.37251222 0 0.58697838 ;
	setAttr ".tk[1715]" -type "float3" 0.4086338 0 0.5624299 ;
	setAttr ".tk[1721]" -type "float3" 0.44314271 0 0.53566164 ;
	setAttr ".tk[1727]" -type "float3" 0.47590292 0 0.50677949 ;
	setAttr ".tk[1733]" -type "float3" 0.50678462 0 0.47589734 ;
	setAttr ".tk[1739]" -type "float3" 0.53566647 0 0.44313675 ;
	setAttr ".tk[1745]" -type "float3" 0.56243432 0 0.40862766 ;
	setAttr ".tk[1751]" -type "float3" 0.58698249 0 0.37250572 ;
	setAttr ".tk[1757]" -type "float3" 0.60921401 0 0.33491385 ;
	setAttr ".tk[1763]" -type "float3" 0.62904119 0 0.29599997 ;
	setAttr ".tk[1769]" -type "float3" 0.64638591 0 0.25591815 ;
	setAttr ".tk[1775]" -type "float3" 0.66117972 0 0.21482615 ;
	setAttr ".tk[1781]" -type "float3" 0.67336404 0 0.1728864 ;
	setAttr ".tk[1787]" -type "float3" 0.68289089 0 0.1302644 ;
	setAttr ".tk[1793]" -type "float3" 0.6897229 0 0.087128252 ;
	setAttr ".tk[1799]" -type "float3" 0.6938327 0 0.043648247 ;
	setAttr ".tk[1805]" -type "float3" 0.69520408 0 -4.0111504e-06 ;
	setAttr ".tk[1811]" -type "float3" 0.69383228 0 -0.043656252 ;
	setAttr ".tk[1817]" -type "float3" 0.68972182 0 -0.087136202 ;
	setAttr ".tk[1823]" -type "float3" 0.68288964 0 -0.13027227 ;
	setAttr ".tk[1829]" -type "float3" 0.67336214 0 -0.17289419 ;
	setAttr ".tk[1835]" -type "float3" 0.66117716 0 -0.21483381 ;
	setAttr ".tk[1841]" -type "float3" 0.64638305 0 -0.25592557 ;
	setAttr ".tk[1847]" -type "float3" 0.6290378 0 -0.29600728 ;
	setAttr ".tk[1853]" -type "float3" 0.60921007 0 -0.33492076 ;
	setAttr ".tk[1859]" -type "float3" 0.58697808 0 -0.37251258 ;
	setAttr ".tk[1865]" -type "float3" 0.56242949 0 -0.40863413 ;
	setAttr ".tk[1871]" -type "float3" 0.53566128 0 -0.44314313 ;
	setAttr ".tk[1877]" -type "float3" 0.50677907 0 -0.47590294 ;
	setAttr ".tk[1883]" -type "float3" 0.47589684 0 -0.50678498 ;
	setAttr ".tk[1889]" -type "float3" 0.44313657 0 -0.53566682 ;
	setAttr ".tk[1895]" -type "float3" 0.4086273 0 -0.56243443 ;
	setAttr ".tk[1901]" -type "float3" 0.3725054 0 -0.58698255 ;
	setAttr ".tk[1907]" -type "float3" 0.33491337 0 -0.60921425 ;
	setAttr ".tk[1913]" -type "float3" 0.29599959 0 -0.62904143 ;
	setAttr ".tk[1919]" -type "float3" 0.25591773 0 -0.64638633 ;
	setAttr ".tk[1925]" -type "float3" 0.21482575 0 -0.66117984 ;
	setAttr ".tk[1931]" -type "float3" 0.17288604 0 -0.6733641 ;
	setAttr ".tk[1937]" -type "float3" 0.13026394 0 -0.68289095 ;
	setAttr ".tk[1943]" -type "float3" 0.087127835 0 -0.68972284 ;
	setAttr ".tk[1949]" -type "float3" 0.043647807 0 -0.6938327 ;
	setAttr ".tk[1955]" -type "float3" -4.4559142e-06 0 -0.69520408 ;
	setAttr ".tk[1961]" -type "float3" -0.043656707 0 -0.69383198 ;
	setAttr ".tk[1967]" -type "float3" -0.087136626 0 -0.68972182 ;
	setAttr ".tk[1973]" -type "float3" -0.13027272 0 -0.68288946 ;
	setAttr ".tk[1979]" -type "float3" -0.17289463 0 -0.6733619 ;
	setAttr ".tk[1985]" -type "float3" -0.21483424 0 -0.66117704 ;
	setAttr ".tk[1991]" -type "float3" -0.25592598 0 -0.64638287 ;
	setAttr ".tk[1997]" -type "float3" -0.29600769 0 -0.6290378 ;
	setAttr ".tk[2003]" -type "float3" -0.33492112 0 -0.60920978 ;
	setAttr ".tk[2009]" -type "float3" -0.37251294 0 -0.58697784 ;
	setAttr ".tk[2015]" -type "float3" -0.40863454 0 -0.56242925 ;
	setAttr ".tk[2021]" -type "float3" -0.44314337 0 -0.53566098 ;
	setAttr ".tk[2027]" -type "float3" -0.47590336 0 -0.50677884 ;
	setAttr ".tk[2033]" -type "float3" -0.50678515 0 -0.47589654 ;
	setAttr ".tk[2039]" -type "float3" -0.535667 0 -0.44313616 ;
	setAttr ".tk[2045]" -type "float3" -0.56243467 0 -0.40862691 ;
	setAttr ".tk[2051]" -type "float3" -0.58698279 0 -0.37250507 ;
	setAttr ".tk[2057]" -type "float3" -0.60921443 0 -0.33491305 ;
	setAttr ".tk[2063]" -type "float3" -0.62904155 0 -0.2959992 ;
	setAttr ".tk[2069]" -type "float3" -0.64638633 0 -0.25591725 ;
	setAttr ".tk[2075]" -type "float3" -0.66118002 0 -0.21482533 ;
	setAttr ".tk[2081]" -type "float3" -0.67336434 0 -0.17288555 ;
	setAttr ".tk[2087]" -type "float3" -0.68289113 0 -0.13026351 ;
	setAttr ".tk[2093]" -type "float3" -0.68972296 0 -0.08712735 ;
	setAttr ".tk[2099]" -type "float3" -0.6938327 0 -0.043647364 ;
	setAttr ".tk[2105]" -type "float3" -0.69520408 0 4.9006762e-06 ;
	setAttr ".tk[2111]" -type "float3" -0.69383198 0 0.043657135 ;
	setAttr ".tk[2117]" -type "float3" -0.68972164 0 0.087137096 ;
	setAttr ".tk[2123]" -type "float3" -0.68288928 0 0.13027318 ;
	setAttr ".tk[2129]" -type "float3" -0.6733619 0 0.17289503 ;
	setAttr ".tk[2135]" -type "float3" -0.66117704 0 0.21483466 ;
	setAttr ".tk[2141]" -type "float3" -0.64638269 0 0.25592637 ;
	setAttr ".tk[2147]" -type "float3" -0.62903738 0 0.29600814 ;
	setAttr ".tk[2153]" -type "float3" -0.6092096 0 0.3349216 ;
	setAttr ".tk[2159]" -type "float3" -0.58697772 0 0.37251326 ;
	setAttr ".tk[2165]" -type "float3" -0.56242901 0 0.40863484 ;
	setAttr ".tk[2171]" -type "float3" -0.53566086 0 0.44314384 ;
	setAttr ".tk[2177]" -type "float3" -0.50677854 0 0.47590381 ;
	setAttr ".tk[2183]" -type "float3" -0.47589618 0 0.50678563 ;
	setAttr ".tk[2189]" -type "float3" -0.4431358 0 0.53566736 ;
	setAttr ".tk[2195]" -type "float3" -0.40862662 0 0.56243503 ;
	setAttr ".tk[2201]" -type "float3" -0.37250462 0 0.58698314 ;
	setAttr ".tk[2207]" -type "float3" -0.3349126 0 0.6092146 ;
	setAttr ".tk[2213]" -type "float3" -0.29599884 0 0.62904179 ;
	setAttr ".tk[2219]" -type "float3" -0.25591689 0 0.64638644 ;
	setAttr ".tk[2225]" -type "float3" -0.21482491 0 0.66118014 ;
	setAttr ".tk[2231]" -type "float3" -0.17288511 0 0.67336434 ;
	setAttr ".tk[2237]" -type "float3" -0.13026308 0 0.68289125 ;
	setAttr ".tk[2243]" -type "float3" -0.087126918 0 0.68972296 ;
	setAttr ".tk[2249]" -type "float3" -0.043646909 0 0.6938327 ;
	setAttr ".tk[2255]" -type "float3" 5.3454382e-06 0 0.69520408 ;
	setAttr ".tk[2261]" -type "float3" 0.043657571 0 0.69383198 ;
	setAttr ".tk[2267]" -type "float3" 0.087137535 0 0.68972164 ;
	setAttr ".tk[2273]" -type "float3" 0.13027357 0 0.68288904 ;
	setAttr ".tk[2279]" -type "float3" 0.17289543 0 0.67336178 ;
	setAttr ".tk[2285]" -type "float3" 0.21483508 0 0.66117674 ;
	setAttr ".tk[2291]" -type "float3" 0.25592682 0 0.64638251 ;
	setAttr ".tk[2297]" -type "float3" 0.2960085 0 0.6290372 ;
	setAttr ".tk[2303]" -type "float3" 0.33492193 0 0.60920948 ;
	setAttr ".tk[2309]" -type "float3" 0.37251359 0 0.58697742 ;
	setAttr ".tk[2315]" -type "float3" 0.40863511 0 0.56242871 ;
	setAttr ".tk[2321]" -type "float3" 0.44314402 0 0.53566045 ;
	setAttr ".tk[2327]" -type "float3" 0.47590399 0 0.50677824 ;
	setAttr ".tk[2333]" -type "float3" 0.50678587 0 0.47589594 ;
	setAttr ".tk[2339]" -type "float3" 0.53566766 0 0.44313559 ;
	setAttr ".tk[2345]" -type "float3" 0.56243527 0 0.40862626 ;
	setAttr ".tk[2351]" -type "float3" 0.58698326 0 0.37250426 ;
	setAttr ".tk[2357]" -type "float3" 0.60921484 0 0.33491227 ;
	setAttr ".tk[2363]" -type "float3" 0.62904197 0 0.29599845 ;
	setAttr ".tk[2369]" -type "float3" 0.64638644 0 0.25591648 ;
	setAttr ".tk[2375]" -type "float3" 0.6611802 0 0.21482448 ;
	setAttr ".tk[2381]" -type "float3" 0.67336434 0 0.17288472 ;
	setAttr ".tk[2387]" -type "float3" 0.68289125 0 0.13026261 ;
	setAttr ".tk[2393]" -type "float3" 0.68972296 0 0.087126471 ;
	setAttr ".tk[2399]" -type "float3" 0.69383276 0 0.043646481 ;
	setAttr ".tk[2405]" -type "float3" 0.69520408 0 -5.7902012e-06 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "0F1955FD-4BF9-9434-32D1-5FADF376F67C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 401 "e[5]" "e[11]" "e[17]" "e[23]" "e[29]" "e[35]" "e[41]" "e[47]" "e[53]" "e[59]" "e[65]" "e[71]" "e[77]" "e[83]" "e[89]" "e[95]" "e[101]" "e[107]" "e[113]" "e[119]" "e[125]" "e[131]" "e[137]" "e[143]" "e[149]" "e[155]" "e[161]" "e[167]" "e[173]" "e[179]" "e[185]" "e[191]" "e[197]" "e[203]" "e[209]" "e[215]" "e[221]" "e[227]" "e[233]" "e[239]" "e[245]" "e[251]" "e[257]" "e[263]" "e[269]" "e[275]" "e[281]" "e[287]" "e[293]" "e[299]" "e[305]" "e[311]" "e[317]" "e[323]" "e[329]" "e[335]" "e[341]" "e[347]" "e[353]" "e[359]" "e[365]" "e[371]" "e[377]" "e[383]" "e[389]" "e[395]" "e[401]" "e[407]" "e[413]" "e[419]" "e[425]" "e[431]" "e[437]" "e[443]" "e[449]" "e[455]" "e[461]" "e[467]" "e[473]" "e[479]" "e[485]" "e[491]" "e[497]" "e[503]" "e[509]" "e[515]" "e[521]" "e[527]" "e[533]" "e[539]" "e[545]" "e[551]" "e[557]" "e[563]" "e[569]" "e[575]" "e[581]" "e[587]" "e[593]" "e[599]" "e[605]" "e[611]" "e[617]" "e[623]" "e[629]" "e[635]" "e[641]" "e[647]" "e[653]" "e[659]" "e[665]" "e[671]" "e[677]" "e[683]" "e[689]" "e[695]" "e[701]" "e[707]" "e[713]" "e[719]" "e[725]" "e[731]" "e[737]" "e[743]" "e[749]" "e[755]" "e[761]" "e[767]" "e[773]" "e[779]" "e[785]" "e[791]" "e[797]" "e[803]" "e[809]" "e[815]" "e[821]" "e[827]" "e[833]" "e[839]" "e[845]" "e[851]" "e[857]" "e[863]" "e[869]" "e[875]" "e[881]" "e[887]" "e[893]" "e[899]" "e[905]" "e[911]" "e[917]" "e[923]" "e[929]" "e[935]" "e[941]" "e[947]" "e[953]" "e[959]" "e[965]" "e[971]" "e[977]" "e[983]" "e[989]" "e[995]" "e[1001]" "e[1007]" "e[1013]" "e[1019]" "e[1025]" "e[1031]" "e[1037]" "e[1043]" "e[1049]" "e[1055]" "e[1061]" "e[1067]" "e[1073]" "e[1079]" "e[1085]" "e[1091]" "e[1097]" "e[1103]" "e[1109]" "e[1115]" "e[1121]" "e[1127]" "e[1133]" "e[1139]" "e[1145]" "e[1151]" "e[1157]" "e[1163]" "e[1169]" "e[1175]" "e[1181]" "e[1187]" "e[1193]" "e[1199]" "e[1205]" "e[1211]" "e[1217]" "e[1223]" "e[1229]" "e[1235]" "e[1241]" "e[1247]" "e[1253]" "e[1259]" "e[1265]" "e[1271]" "e[1277]" "e[1283]" "e[1289]" "e[1295]" "e[1301]" "e[1307]" "e[1313]" "e[1319]" "e[1325]" "e[1331]" "e[1337]" "e[1343]" "e[1349]" "e[1355]" "e[1361]" "e[1367]" "e[1373]" "e[1379]" "e[1385]" "e[1391]" "e[1397]" "e[1403]" "e[1409]" "e[1415]" "e[1421]" "e[1427]" "e[1433]" "e[1439]" "e[1445]" "e[1451]" "e[1457]" "e[1463]" "e[1469]" "e[1475]" "e[1481]" "e[1487]" "e[1493]" "e[1499]" "e[1505]" "e[1511]" "e[1517]" "e[1523]" "e[1529]" "e[1535]" "e[1541]" "e[1547]" "e[1553]" "e[1559]" "e[1565]" "e[1571]" "e[1577]" "e[1583]" "e[1589]" "e[1595]" "e[1601]" "e[1607]" "e[1613]" "e[1619]" "e[1625]" "e[1631]" "e[1637]" "e[1643]" "e[1649]" "e[1655]" "e[1661]" "e[1667]" "e[1673]" "e[1679]" "e[1685]" "e[1691]" "e[1697]" "e[1703]" "e[1709]" "e[1715]" "e[1721]" "e[1727]" "e[1733]" "e[1739]" "e[1745]" "e[1751]" "e[1757]" "e[1763]" "e[1769]" "e[1775]" "e[1781]" "e[1787]" "e[1793]" "e[1799]" "e[1805]" "e[1811]" "e[1817]" "e[1823]" "e[1829]" "e[1835]" "e[1841]" "e[1847]" "e[1853]" "e[1859]" "e[1865]" "e[1871]" "e[1877]" "e[1883]" "e[1889]" "e[1895]" "e[1901]" "e[1907]" "e[1913]" "e[1919]" "e[1925]" "e[1931]" "e[1937]" "e[1943]" "e[1949]" "e[1955]" "e[1961]" "e[1967]" "e[1973]" "e[1979]" "e[1985]" "e[1991]" "e[1997]" "e[2003]" "e[2009]" "e[2015]" "e[2021]" "e[2027]" "e[2033]" "e[2039]" "e[2045]" "e[2051]" "e[2057]" "e[2063]" "e[2069]" "e[2075]" "e[2081]" "e[2087]" "e[2093]" "e[2099]" "e[2105]" "e[2111]" "e[2117]" "e[2123]" "e[2129]" "e[2135]" "e[2141]" "e[2147]" "e[2153]" "e[2159]" "e[2165]" "e[2171]" "e[2177]" "e[2183]" "e[2189]" "e[2195]" "e[2201]" "e[2207]" "e[2213]" "e[2219]" "e[2225]" "e[2231]" "e[2237]" "e[2243]" "e[2249]" "e[2255]" "e[2261]" "e[2267]" "e[2273]" "e[2279]" "e[2285]" "e[2291]" "e[2297]" "e[2303]" "e[2309]" "e[2315]" "e[2321]" "e[2327]" "e[2333]" "e[2339]" "e[2345]" "e[2351]" "e[2357]" "e[2363]" "e[2369]" "e[2375]" "e[2381]" "e[2387]" "e[2393]" "e[2399]" "e[2405]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.079260185360908508;
	setAttr ".re" 2333;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4010D149-45D3-A461-FC7C-D186D85155C7";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1318\n            -height 708\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n"
		+ "                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1318\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1318\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2F514511-443B-80B5-6368-4C9F78EB94A0";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polySplitRing2.out" "pHelixShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pHelixShape1.wm" "polySplitRing1.mp";
connectAttr "polyHelix1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pHelixShape1.wm" "polySplitRing2.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pHelixShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pHelixShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Wrenchv2-0.ma
