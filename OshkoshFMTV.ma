//Maya ASCII 2019 scene
//Name: OshkoshFMTV.ma
//Last modified: Thu, Mar 26, 2020 08:47:28 PM
//Codeset: 1252
requires maya "2019";
requires "mtoa" "3.1.2";
requires -nodeType "polyDisc" "modelingToolkit" "0.0.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "UUID" "3D10DFFE-4794-90DF-4CA7-3A87486048B8";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "D99A263F-4279-E65B-0AC0-CA99AA5B0CB6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.1049492742982441 -0.35965874782243801 -1.1079529772920627 ;
	setAttr ".r" -type "double3" 354.86164720853753 1902.9999999946908 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C2FACC9E-4361-ACA6-C42A-54BA09E2B3F2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 4.9454527162352502;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.3056129217147827 -0.80257848477103988 6.1124563217163086e-05 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "6702E193-4135-8340-4248-BDB8EE766906";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.42388388932026499 1000.1 1.5871823483702729 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BD42DDDD-4DA0-9628-0EB6-D2BFAA03A6DF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.9900501775328863;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "3DD533E3-4839-19EF-0431-D3B943307C49";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.019074646279295671 0.66290605903636446 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C62FE4EF-47D8-20E9-24BC-A18808F82CEC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.881589343920231;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "7158EFAE-412B-9A01-6C29-6BBD731737EC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 -0.10542141900556168 2.6490440028374951 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A27571CB-40EA-1D79-4A75-91ACB74A8403";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.0675571498477154;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 2.3473453600082368 -0.33660080272950488 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Cab";
	rename -uid "15123B42-424C-3E4B-500D-35BAEC35DAAB";
	setAttr ".t" -type "double3" 0 2.6917105277268316 0 ;
	setAttr ".s" -type "double3" 3.7582328720863289 2.2523847956288261 2.9393035757303014 ;
createNode mesh -n "CabShape" -p "Cab";
	rename -uid "95CBF2C6-402C-7D2D-4F20-B6AD9864A33A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.5 0 0.5 1 0.5
		 0.25 0.5 0.5 0.5 0.75 0.5 0.75 0.5 1 0.375 0.75 0.5 0.75 0.5 1 0.375 1 0.625 0.75
		 0.625 1 0.375 0.75 0.5 0.75 0.5 1 0.375 1 0.625 0.75 0.625 1 0.375 0.75 0.5 0.75
		 0.5 1 0.375 1 0.625 0.75 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[10]" -type "float3" 0 -0.000855038 0.0054855156 ;
	setAttr ".pt[11]" -type "float3" 0 -0.000855038 0.0054855156 ;
	setAttr ".pt[17]" -type "float3" 0 -0.00048876193 -0.031601727 ;
	setAttr ".pt[18]" -type "float3" 0 0.0089956746 0.072897211 ;
	setAttr ".pt[19]" -type "float3" 0 0.0089956764 0.072897211 ;
	setAttr ".pt[20]" -type "float3" 0 0.00048877264 -0.017732145 ;
	setAttr ".pt[21]" -type "float3" 0 0.000855038 -0.0054855156 ;
	setAttr ".pt[22]" -type "float3" 0 0.0089956746 0.072897211 ;
	setAttr ".pt[23]" -type "float3" 0 0.000855038 -0.0054855156 ;
	setAttr ".pt[24]" -type "float3" 0 -0.0089956727 0.030376574 ;
	setAttr ".pt[25]" -type "float3" 0 -0.0089956736 0.030376563 ;
	setAttr ".pt[28]" -type "float3" 0 -0.0089956727 0.030376574 ;
	setAttr ".pt[30]" -type "float3" 0 0 0.083640695 ;
	setAttr ".pt[31]" -type "float3" 0 0 0.083640695 ;
	setAttr ".pt[32]" -type "float3" 0 0 -0.21190587 ;
	setAttr ".pt[33]" -type "float3" 0 0 -0.18762136 ;
	setAttr ".pt[34]" -type "float3" 0 0 0.083640695 ;
	setAttr ".pt[35]" -type "float3" 0 0 -0.18762136 ;
	setAttr -s 36 ".vt[0:35]"  -0.63847184 -0.50000024 0.89416158 0.63847184 -0.50000024 0.89416158
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.49999997 0.5 0.5 -0.49999997 -0.63847184 -0.50000024 -0.51329279
		 0.63847184 -0.50000024 -0.51329279 -0.60704356 -0.72818482 -0.37078214 0.60704356 -0.72818482 -0.37078214
		 0.60704356 -0.72818482 0.85666734 -0.60704356 -0.72818482 0.85666734 0 -0.50000024 1.0040478706
		 0 0.5 0.60988617 0 0.5 -0.49999997 0 -0.50000024 -0.51329279 0 -0.72818482 -0.37078214
		 0 -0.72818482 0.96655345 -0.60704356 -0.79714799 0.028077692 0 -0.79714799 0.028077692
		 0 -0.79714799 0.93003076 -0.60704356 -0.79714799 0.85591894 0.60704356 -0.79714799 0.028077692
		 0.60704356 -0.79714799 0.85591894 -0.60704356 -0.95472378 0.13974342 0 -0.95472378 0.13974342
		 0 -0.95472378 0.8771435 -0.60704356 -0.95472378 0.81655276 0.60704356 -0.95472378 0.13974342
		 0.60704356 -0.95472378 0.81655276 -0.60704356 -1.087471366 0.13974342 0 -1.087471366 0.13974342
		 0 -1.087471366 0.8771435 -0.60704356 -1.087471366 0.81655276 0.60704356 -1.087471366 0.13974342
		 0.60704356 -1.087471366 0.81655276;
	setAttr -s 68 ".ed[0:67]"  0 12 1 2 13 0 4 14 0 6 15 1 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 1 7 1 1 6 8 0 7 9 0 8 16 0 1 10 0 9 10 1 0 11 0 11 17 1 8 11 1
		 12 1 1 13 3 0 12 13 1 14 5 0 13 14 1 15 7 1 14 15 1 16 9 0 15 16 1 17 10 1 17 12 1
		 8 18 0 16 19 1 18 19 0 17 20 1 11 21 0 21 20 1 18 21 1 9 22 0 19 22 0 10 23 0 22 23 1
		 20 23 1 18 24 0 19 25 1 24 25 0 20 26 1 21 27 0 27 26 1 24 27 1 22 28 0 25 28 0 23 29 0
		 28 29 1 26 29 1 24 30 0 25 31 1 30 31 0 26 32 1 31 32 1 27 33 0 33 32 0 30 33 0 28 34 0
		 31 34 0 29 35 0 34 35 0 32 35 0;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 0 22 -2 -5
		mu 0 4 0 18 20 2
		f 4 1 24 -3 -7
		mu 0 4 2 20 21 4
		f 4 2 26 -4 -9
		mu 0 4 4 21 22 6
		f 4 57 59 -62 -63
		mu 0 4 37 38 39 40
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 28 -15 -13
		mu 0 4 6 22 23 14
		f 4 11 15 -17 -14
		mu 0 4 7 9 16 15
		f 4 30 -1 17 18
		mu 0 4 24 19 8 17
		f 4 -11 12 19 -18
		mu 0 4 8 6 14 17
		f 4 20 5 -22 -23
		mu 0 4 18 1 3 20
		f 4 -25 21 7 -24
		mu 0 4 21 20 3 5
		f 4 -27 23 9 -26
		mu 0 4 22 21 5 7
		f 4 -29 25 13 -28
		mu 0 4 23 22 7 15
		f 4 -60 64 66 -68
		mu 0 4 39 38 41 42
		f 4 -21 -31 29 -16
		mu 0 4 9 19 24 16
		f 4 14 32 -34 -32
		mu 0 4 14 23 26 25
		f 4 -19 35 36 -35
		mu 0 4 24 17 28 27
		f 4 -20 31 37 -36
		mu 0 4 17 14 25 28
		f 4 27 38 -40 -33
		mu 0 4 23 15 29 26
		f 4 16 40 -42 -39
		mu 0 4 15 16 30 29
		f 4 -30 34 42 -41
		mu 0 4 16 24 27 30
		f 4 33 44 -46 -44
		mu 0 4 25 26 32 31
		f 4 -37 47 48 -47
		mu 0 4 27 28 34 33
		f 4 -38 43 49 -48
		mu 0 4 28 25 31 34
		f 4 39 50 -52 -45
		mu 0 4 26 29 35 32
		f 4 41 52 -54 -51
		mu 0 4 29 30 36 35
		f 4 -43 46 54 -53
		mu 0 4 30 27 33 36
		f 4 45 56 -58 -56
		mu 0 4 31 32 38 37
		f 4 -49 60 61 -59
		mu 0 4 33 34 40 39
		f 4 -50 55 62 -61
		mu 0 4 34 31 37 40
		f 4 51 63 -65 -57
		mu 0 4 32 35 41 38
		f 4 53 65 -67 -64
		mu 0 4 35 36 42 41
		f 4 -55 58 67 -66
		mu 0 4 36 33 39 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "DriverSideWheelWell";
	rename -uid "7DEEBF48-4FF9-3968-012E-C4B8C7F4F48F";
createNode mesh -n "DriverSideWheelWellShape" -p "DriverSideWheelWell";
	rename -uid "0C9CD5FB-4F1A-85FC-6E21-BB8A2E06635E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" -0.067603439 0 0 ;
	setAttr ".pt[2]" -type "float3" -0.067603439 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.067603439 0 0 ;
	setAttr ".pt[30]" -type "float3" -0.065002263 0 0 ;
	setAttr ".pt[31]" -type "float3" -0.065002263 0 0 ;
	setAttr ".pt[34]" -type "float3" -0.065002263 0 0 ;
	setAttr ".pt[36]" -type "float3" -0.067603439 0.17879213 0 ;
	setAttr ".pt[37]" -type "float3" -0.067603439 0.17879213 0 ;
	setAttr ".pt[38]" -type "float3" -0.065002263 0.17879213 0 ;
	setAttr ".pt[39]" -type "float3" -0.065002263 0.17879213 0 ;
	setAttr ".pt[40]" -type "float3" -0.067603439 0.32185698 0 ;
	setAttr ".pt[41]" -type "float3" -0.065002263 0.32185698 0 ;
	setAttr ".pt[42]" -type "float3" -0.067603402 0.14463733 1.1047919 ;
	setAttr ".pt[43]" -type "float3" -0.065002233 0.14463733 1.1047919 ;
	setAttr ".pt[44]" -type "float3" -0.065002233 0.46649429 1.1047919 ;
	setAttr ".pt[45]" -type "float3" -0.067603402 0.46649429 1.1047919 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "DriverSideWheelWell";
	rename -uid "04D77421-4218-143F-E6EA-C88FF1B85E4F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 1 0 1 0 0 1 0 1 1 0 1 1 1 0 1 0 0 1 0 1 1 0 1 0.5 0
		 0 0.5 0.5 1 0.5 1 0.5 1 0 0.5 0.5 0 1 0.5 1 0.5 1 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  2.0157518 0.84820569 -0.62926513 
		2.0157518 0.84820569 -0.62926513 2.0157518 1.0045055 -0.62280357 2.0157518 1.0045055 
		-0.62280357 2.0157518 0.7694878 -0.76380748 2.0157518 0.7694878 -0.76380748 2.0157518 
		0.85580528 -0.641904 2.0157518 1.0051996 -0.63959467 2.0157518 0.78399295 -0.7722941 
		2.0157518 0.84479916 -0.62359989 2.0157518 0.8451401 -0.62416679 2.0157518 1.0043499 
		-0.61904037 2.0157518 1.0041943 -0.61527711 2.0157518 0.762986 -0.76000339 2.0157518 
		0.7662369 -0.76190543 2.0157518 0.85580528 -0.641904 2.0157518 1.0051996 -0.63959467 
		2.0157518 0.78399295 -0.7722941;
	setAttr -s 18 ".vt[0:17]"  -0.5 0.012152016 0.88043064 0.5 0.012152016 0.88043064
		 -0.5 -0.0043507814 -0.61398906 0.5 -0.0043507814 -0.61398906 -0.5 -1.23209929 1.69871497
		 0.5 -1.23209929 1.69871497 0.5 -0.11222959 0.81424522 0.5 -0.16489434 -0.61221594
		 0.5 -1.32031941 1.56457102 -0.5 0.067905128 0.91009784 0.54414749 0.062325954 0.90712899
		 0.53598332 0.031630278 -0.61438638 -0.5 0.067611516 -0.6147837 -0.5 -1.19255543 1.7588439
		 0.53598332 -1.21232736 1.72877955 0.57196665 -0.11222959 0.81424522 0.57196665 -0.16489434 -0.61221594
		 0.57196665 -1.32031941 1.56457102;
	setAttr -s 32 ".ed[0:31]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 1 6 1 3 7 0 6 7 0 5 8 0 6 8 0 0 9 1 9 10 0 3 11 1 10 11 0 2 12 0 12 11 0 9 12 0 4 13 0
		 9 13 0 5 14 1 13 14 0 10 14 0 6 15 0 10 15 1 7 16 0 15 16 0 11 16 0 8 17 0 14 17 0
		 15 17 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 13 15 -18 -19
		mu 0 4 34 1 32 33
		f 4 -14 20 22 -24
		mu 0 4 4 35 36 37
		f 4 -16 25 27 -29
		mu 0 4 40 9 38 39
		f 4 23 30 -32 -26
		mu 0 4 12 41 42 43
		f 4 1 3 -3 -1
		mu 0 4 16 19 18 17
		f 4 5 -7 -5 0
		mu 0 4 20 23 22 21
		f 4 8 -10 -8 2
		mu 0 4 24 27 26 25
		f 4 7 11 -11 -6
		mu 0 4 28 31 30 29
		f 4 -4 16 17 -15
		mu 0 4 3 2 33 32
		f 4 -2 12 18 -17
		mu 0 4 2 0 34 33
		f 4 4 19 -21 -13
		mu 0 4 5 6 36 35
		f 4 6 21 -23 -20
		mu 0 4 6 7 37 36
		f 4 9 26 -28 -25
		mu 0 4 10 11 39 38
		f 4 -9 14 28 -27
		mu 0 4 11 8 40 39
		f 4 10 29 -31 -22
		mu 0 4 13 14 42 41
		f 4 -12 24 31 -30
		mu 0 4 14 15 43 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "DriverSideStep";
	rename -uid "498AC649-40C2-17E3-E24E-DEA1963955E6";
	setAttr ".rp" -type "double3" 0 0 1.3689768912784326 ;
	setAttr ".sp" -type "double3" 0 0 1.3689768912784326 ;
createNode mesh -n "DriverSideStepShape" -p "DriverSideStep";
	rename -uid "3133B33E-497A-D281-AA96-799814F241B2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.0019168895 0.018635977 ;
	setAttr ".pt[1]" -type "float3" 0 -0.0019168895 0.018635977 ;
	setAttr ".pt[2]" -type "float3" 0 0.00039877015 -0.014352068 ;
	setAttr ".pt[3]" -type "float3" 0 0.00039877015 -0.014352068 ;
	setAttr ".pt[12]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".pt[13]" -type "float3" -2.2351742e-08 -0.021355072 -0.043568559 ;
	setAttr ".pt[14]" -type "float3" -2.2351742e-08 -0.021355072 -0.043568559 ;
	setAttr ".pt[15]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".pt[16]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".pt[17]" -type "float3" -2.2351742e-08 -0.042162538 -0.094113514 ;
	setAttr ".pt[18]" -type "float3" -2.2351742e-08 -0.042162538 -0.094113514 ;
	setAttr ".pt[19]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.0016030675 -0.014165577 ;
	setAttr ".pt[21]" -type "float3" 0 0.0016030675 -0.014165577 ;
	setAttr ".pt[24]" -type "float3" 0 0.0019168834 -0.018636037 ;
	setAttr ".pt[25]" -type "float3" 0 0.0019168834 -0.018636037 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Chassis";
	rename -uid "4553B1A8-4319-C79F-5E1D-3A87244D8768";
	setAttr ".t" -type "double3" 0 -0.18383254814810435 -5.1081430306567679 ;
	setAttr ".s" -type "double3" 2.9296084233892814 0.87689029704324262 12.344024211754395 ;
createNode mesh -n "ChassisShape" -p "Chassis";
	rename -uid "02F9CB36-4AFD-A9C2-A4D2-1E949F898D83";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.95833331346511841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[8]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[9]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[10]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[11]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[12]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[13]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[14]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[15]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[25]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[26]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[36]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[37]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.21538472 -3.4924597e-10 ;
	setAttr ".pt[50]" -type "float3" 0 0.23698154 5.8207661e-10 ;
	setAttr ".pt[51]" -type "float3" 0 0.2369815 -3.4924597e-10 ;
	setAttr ".pt[52]" -type "float3" 0 0.23698148 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.21538472 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.2369815 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.23698151 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.23698151 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.23698151 -3.4924597e-10 ;
	setAttr ".pt[58]" -type "float3" 0 0.23698148 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.2369815 0 ;
	setAttr ".pt[60]" -type "float3" 0 0.23698151 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "PassengerSideStep";
	rename -uid "FEA3981D-4FD9-BC78-D615-63B17A751B14";
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" 0 0 1.3689768912784326 ;
	setAttr ".sp" -type "double3" 0 0 1.3689768912784326 ;
createNode mesh -n "PassengerSideStepShape" -p "PassengerSideStep";
	rename -uid "D4F4CE7C-4705-BBAE-CC04-B8AF25D6FD17";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.125 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.375 0.25 0.125
		 0.25 0.125 0.25 0.375 0.25 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.0019168895 0.018635977 ;
	setAttr ".pt[1]" -type "float3" 0 -0.0019168895 0.018635977 ;
	setAttr ".pt[2]" -type "float3" 0 0.00039877015 -0.014352068 ;
	setAttr ".pt[3]" -type "float3" 0 0.00039877015 -0.014352068 ;
	setAttr ".pt[13]" -type "float3" -0.038705096 -0.021185482 -0.021546468 ;
	setAttr ".pt[14]" -type "float3" -0.037818901 -0.014923725 -0.032231655 ;
	setAttr ".pt[17]" -type "float3" 0.037818927 -0.061587889 -0.10100239 ;
	setAttr ".pt[18]" -type "float3" 0.038705111 -0.055326097 -0.11168762 ;
	setAttr ".pt[20]" -type "float3" 0 0.0016030591 -0.014165634 ;
	setAttr ".pt[21]" -type "float3" 0 0.0016030591 -0.014165634 ;
	setAttr ".pt[24]" -type "float3" 0 0.0019168772 -0.018636096 ;
	setAttr ".pt[25]" -type "float3" 0 0.0019168772 -0.018636096 ;
	setAttr -s 28 ".vt[0:27]"  1.85903895 -0.65735257 2.012337446 2.53236175 -0.65735257 2.012337446
		 1.85903895 -0.22920203 2.05896759 2.53236175 -0.22920203 2.05896759 1.85903895 -0.2296219 0.98873782
		 2.53236175 -0.2296219 0.98873782 1.85903895 -0.66030419 0.98873782 2.53236175 -0.66030419 0.98873782
		 1.77205729 -0.66030419 0.98873782 1.77205729 -0.66030419 1.98873782 1.77205729 -0.2296219 1.98873782
		 1.77205729 -0.2296219 0.98873782 1.85903895 -0.13407248 2.069341183 1.85903895 -0.13941258 0.84484291
		 1.77205729 -0.13941258 0.84484291 1.77205729 -0.13407248 2.069341183 1.85903895 0.44698033 2.23557281
		 1.85903895 0.45232043 0.63080418 1.77205729 0.45232043 0.63080418 1.77205729 0.44698033 2.23557281
		 1.85836291 -0.23223042 2.074547052 2.56025457 -0.23223042 2.074547052 2.56025457 -0.2296219 0.96076739
		 1.85836291 -0.2296219 0.96076739 1.85836291 -0.17420849 2.080866337 2.56025457 -0.17420849 2.080866337
		 2.56025457 -0.17125687 0.96076739 1.85836291 -0.17125687 0.96076739;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 1 1 3 0 2 4 0
		 3 5 0 4 6 1 5 7 0 6 0 1 7 1 0 6 8 0 0 9 0 8 9 0 2 10 1 9 10 0 4 11 1 10 11 1 11 8 0
		 2 12 0 4 13 0 12 13 1 11 14 0 13 14 0 10 15 0 15 14 1 12 15 1 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0 2 20 0 3 21 0 20 21 0 5 22 0 21 22 0 4 23 0
		 23 22 0 20 23 0 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 27 26 0 24 27 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 46 48 -51 -52
		mu 0 4 30 31 32 33
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 14 16 18 19
		mu 0 4 14 15 16 17
		f 4 10 13 -15 -13
		mu 0 4 12 0 15 14
		f 4 4 15 -17 -14
		mu 0 4 0 2 16 15
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 8 12 -20 -18
		mu 0 4 13 12 14 17
		f 4 6 21 -23 -21
		mu 0 4 2 13 19 18
		f 4 17 23 -25 -22
		mu 0 4 13 17 20 19
		f 4 -19 25 26 -24
		mu 0 4 17 16 21 20
		f 4 -16 20 27 -26
		mu 0 4 16 2 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25
		f 4 1 37 -39 -37
		mu 0 4 2 3 27 26
		f 4 7 39 -41 -38
		mu 0 4 3 5 28 27
		f 4 -3 41 42 -40
		mu 0 4 5 4 29 28
		f 4 -7 36 43 -42
		mu 0 4 4 2 26 29
		f 4 38 45 -47 -45
		mu 0 4 26 27 31 30
		f 4 40 47 -49 -46
		mu 0 4 27 28 32 31
		f 4 -43 49 50 -48
		mu 0 4 28 29 33 32
		f 4 -44 44 51 -50
		mu 0 4 29 26 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "PassengerSideWheelWell";
	rename -uid "B8927F35-4B62-432F-E0F9-AB814CA67A1F";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode mesh -n "PassengerSideWheelWellShape" -p "PassengerSideWheelWell";
	rename -uid "6FAFBB13-47BB-32E1-DC00-539C88106B07";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.78791707754135132 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 94 ".uvst[0].uvsp[0:93]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 1 0 1 0 0 1 0 1 1 0 1 1 1 0 1 0 0 1 0 1 1 0 1 0.5 0
		 0 0.5 0.5 1 0.5 1 0.5 1 0 0.5 0.5 0 1 0.5 1 0.5 1 0.5 0.78791708 0 0 0.78791708 0.78791708
		 1 0.78791708 1 0.78791708 1 0 0.78791708 0.78791708 0 1 0.78791708 1 0.78791708 1
		 0.78791708 0.81414902 0 0 0.81414902 0.81414902 1 0.81414902 1 0.81414902 1 0 0.81414902
		 0.81414902 0 1 0.81414902 1 0.81414902 1 0.81414902 0 1 0 0 0 0 0 1 1 0 1 0.78791708
		 1 0.78791708 1 0 0 1 0 0 0 0 0 1 1 0 1 0.78791708 1 0.78791708 1 0 1 0.78791708 1
		 0.78791708 1 0.78791708 1 0.78791708;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" -0.067603439 0 0 ;
	setAttr ".pt[2]" -type "float3" -0.067603439 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.067603439 0 0 ;
	setAttr ".pt[30]" -type "float3" -0.065002263 0 0 ;
	setAttr ".pt[31]" -type "float3" -0.065002263 0 0 ;
	setAttr ".pt[34]" -type "float3" -0.065002263 0 0 ;
	setAttr ".pt[36]" -type "float3" -0.067603439 0.17879213 0 ;
	setAttr ".pt[37]" -type "float3" -0.067603439 0.17879213 0 ;
	setAttr ".pt[38]" -type "float3" -0.065002263 0.17879213 0 ;
	setAttr ".pt[39]" -type "float3" -0.065002263 0.17879213 0 ;
	setAttr ".pt[40]" -type "float3" -0.067603439 0.32185698 0 ;
	setAttr ".pt[41]" -type "float3" -0.065002263 0.32185698 0 ;
	setAttr ".pt[42]" -type "float3" -0.067603402 0.14463733 1.1047919 ;
	setAttr ".pt[43]" -type "float3" -0.065002233 0.14463733 1.1047919 ;
	setAttr ".pt[44]" -type "float3" -0.065002233 0.46649429 1.1047919 ;
	setAttr ".pt[45]" -type "float3" -0.067603402 0.46649429 1.1047919 ;
	setAttr -s 46 ".vt[0:45]"  1.51575184 0.8603577 0.25116551 2.51575184 0.8603577 0.25116551
		 1.51575184 1.00015473366 -1.23679256 2.51575184 1.00015473366 -1.23679256 1.51575184 -0.4626115 0.9349075
		 2.51575184 -0.4626115 0.9349075 2.51575184 0.74357569 0.17234123 2.51575184 0.84030521 -1.25181055
		 2.54179454 -0.49681067 0.79227692 1.51575184 0.91270429 0.28649795 2.55989933 0.90746605 0.2829622
		 2.55173516 1.035980225 -1.23342681 1.51575184 1.071805716 -1.23006082 1.51575184 -0.50535166 1.0033752918
		 2.55173516 -0.50493163 0.96739459 2.58771849 0.74357569 0.17234123 2.58771849 0.84030521 -1.25181055
		 2.58771849 -0.53632647 0.79227692 2.5534668 -0.15902425 0.82182807 2.58771849 -0.26488107 0.66079915
		 2.51575184 -0.26488107 0.66079915 2.51575184 -0.18203233 0.7898975 1.51575184 -0.18203233 0.7898975
		 1.51575184 -0.1448961 0.84776485 2.5532527 -0.22314492 0.97326708 2.58771849 -0.29845536 0.67706126
		 2.5157516 -0.29845536 0.67706126 2.5157516 -0.21673636 0.80783331 1.51575184 -0.21673636 0.80783331
		 1.51575184 -0.22293586 1.003598094 1.45743036 0.8603577 0.25116551 1.45743036 1.00015473366 -1.23679256
		 1.45743036 0.91270429 0.28649795 1.45743036 1.071805716 -1.23006082 1.45743036 -0.1820323 0.7898975
		 1.45743036 -0.14489608 0.84776485 1.51575184 -0.51873362 0.29559845 1.51575184 -0.41333285 -1.36274064
		 1.45743036 -0.51873362 0.29559845 1.45743036 -0.41333285 -1.36274064 1.51575184 -1.22452903 0.30590367
		 1.45743036 -1.22452843 0.30590367 1.51575112 -0.29187053 1.026482821 1.45742965 -0.29187053 1.026482821
		 1.45742965 -1.33436668 0.54248893 1.51575112 -1.33436728 0.54248893;
	setAttr -s 89 ".ed[0:88]"  0 1 0 0 2 0 1 3 0 2 3 0 0 22 0 1 21 0 4 5 0
		 1 6 1 3 7 0 6 7 0 5 8 0 6 20 0 9 10 0 3 11 1 10 11 0 2 12 1 12 11 0 9 12 1 4 13 0
		 9 23 1 5 14 1 13 14 0 10 18 0 6 15 0 10 15 1 7 16 0 15 16 0 11 16 0 8 17 0 14 17 0
		 15 19 0 18 24 0 19 25 0 18 19 1 20 26 0 19 20 1 21 27 0 20 21 1 22 28 0 21 22 1 23 29 0
		 22 23 0 23 18 1 24 14 0 25 17 0 24 25 1 26 8 0 25 26 1 27 5 0 26 27 1 28 4 0 27 28 1
		 29 13 0 28 29 1 29 24 1 5 17 0 2 31 1 30 31 1 9 32 0 30 32 1 12 33 0 32 33 0 31 33 0
		 22 34 0 30 34 1 23 35 0 34 35 0 32 35 0 0 36 1 2 37 0 36 37 0 30 38 1 36 38 0 31 39 0
		 38 39 0 37 39 0 22 40 1 36 40 0 34 41 1 40 41 0 38 41 0 22 42 0 34 43 0 42 43 0 41 44 0
		 43 44 0 40 45 0 45 44 0 42 45 0;
	setAttr -s 45 -ch 178 ".fc[0:44]" -type "polyFaces" 
		f 4 12 14 -17 -18
		mu 0 4 34 1 32 33
		f 4 -13 19 42 -23
		mu 0 4 4 35 63 55
		f 4 -15 24 26 -28
		mu 0 4 40 9 38 39
		f 4 22 33 -31 -25
		mu 0 4 12 54 56 43
		f 4 1 3 -3 -1
		mu 0 4 16 19 18 17
		f 4 5 39 -5 0
		mu 0 4 20 59 62 21
		f 4 8 -10 -8 2
		mu 0 4 24 27 26 25
		f 4 7 11 37 -6
		mu 0 4 28 31 57 60
		f 4 -4 15 16 -14
		mu 0 4 3 2 33 32
		f 4 -58 59 61 -63
		mu 0 4 74 75 76 77
		f 4 64 66 -68 -60
		mu 0 4 78 79 80 81
		f 4 6 20 -22 -19
		mu 0 4 6 7 37 36
		f 4 9 25 -27 -24
		mu 0 4 10 11 39 38
		f 4 -9 13 27 -26
		mu 0 4 11 8 40 39
		f 3 55 -30 -21
		mu 0 3 13 42 41
		f 4 -12 23 30 35
		mu 0 4 58 15 43 56
		f 4 31 45 -33 -34
		mu 0 4 54 64 66 56
		f 4 -35 -36 32 47
		mu 0 4 68 58 56 66
		f 4 -38 34 49 -37
		mu 0 4 60 57 67 70
		f 4 -40 36 51 -39
		mu 0 4 62 59 69 72
		f 4 -42 38 53 -41
		mu 0 4 63 61 71 73
		f 4 -43 40 54 -32
		mu 0 4 55 63 73 65
		f 4 43 29 -45 -46
		mu 0 4 64 41 42 66
		f 4 -47 -48 44 -29
		mu 0 4 14 68 66 42
		f 4 -50 46 -11 -49
		mu 0 4 70 67 30 29
		f 4 -52 48 -7 -51
		mu 0 4 72 69 23 22
		f 4 -54 50 18 -53
		mu 0 4 73 71 6 36
		f 4 -55 52 21 -44
		mu 0 4 65 73 36 37
		f 3 10 28 -56
		mu 0 3 13 14 42
		f 4 -71 72 74 -76
		mu 0 4 82 83 84 85
		f 4 17 60 -62 -59
		mu 0 4 34 33 77 76
		f 4 -16 56 62 -61
		mu 0 4 33 2 74 77
		f 4 77 79 -81 -73
		mu 0 4 86 87 88 89
		f 4 41 65 -67 -64
		mu 0 4 61 63 80 79
		f 4 -20 58 67 -66
		mu 0 4 63 35 81 80
		f 4 -2 68 70 -70
		mu 0 4 2 0 83 82
		f 4 57 73 -75 -72
		mu 0 4 75 74 85 84
		f 4 -57 69 75 -74
		mu 0 4 74 2 82 85
		f 4 4 76 -78 -69
		mu 0 4 5 61 87 86
		f 4 83 85 -88 -89
		mu 0 4 90 91 92 93
		f 4 -65 71 80 -79
		mu 0 4 79 78 89 88
		f 4 63 82 -84 -82
		mu 0 4 61 79 91 90
		f 4 78 84 -86 -83
		mu 0 4 79 88 92 91
		f 4 -80 86 87 -85
		mu 0 4 88 87 93 92
		f 4 -77 81 88 -87
		mu 0 4 87 61 90 93;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "PassengerSideWheelWell";
	rename -uid "0AA624A0-48C3-55E9-FB11-A18DF4786C3A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 1 0 1 0 0 1 0 1 1 0 1 1 1 0 1 0 0 1 0 1 1 0 1 0.5 0
		 0 0.5 0.5 1 0.5 1 0.5 1 0 0.5 0.5 0 1 0.5 1 0.5 1 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  2.0157518 0.84820569 -0.62926513 
		2.0157518 0.84820569 -0.62926513 2.0157518 1.0045055 -0.62280357 2.0157518 1.0045055 
		-0.62280357 2.0157518 0.7694878 -0.76380748 2.0157518 0.7694878 -0.76380748 2.0157518 
		0.85580528 -0.641904 2.0157518 1.0051996 -0.63959467 2.0157518 0.78399295 -0.7722941 
		2.0157518 0.84479916 -0.62359989 2.0157518 0.8451401 -0.62416679 2.0157518 1.0043499 
		-0.61904037 2.0157518 1.0041943 -0.61527711 2.0157518 0.762986 -0.76000339 2.0157518 
		0.7662369 -0.76190543 2.0157518 0.85580528 -0.641904 2.0157518 1.0051996 -0.63959467 
		2.0157518 0.78399295 -0.7722941;
	setAttr -s 18 ".vt[0:17]"  -0.5 0.012152016 0.88043064 0.5 0.012152016 0.88043064
		 -0.5 -0.0043507814 -0.61398906 0.5 -0.0043507814 -0.61398906 -0.5 -1.23209929 1.69871497
		 0.5 -1.23209929 1.69871497 0.5 -0.11222959 0.81424522 0.5 -0.16489434 -0.61221594
		 0.5 -1.32031941 1.56457102 -0.5 0.067905128 0.91009784 0.54414749 0.062325954 0.90712899
		 0.53598332 0.031630278 -0.61438638 -0.5 0.067611516 -0.6147837 -0.5 -1.19255543 1.7588439
		 0.53598332 -1.21232736 1.72877955 0.57196665 -0.11222959 0.81424522 0.57196665 -0.16489434 -0.61221594
		 0.57196665 -1.32031941 1.56457102;
	setAttr -s 32 ".ed[0:31]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 1 6 1 3 7 0 6 7 0 5 8 0 6 8 0 0 9 1 9 10 0 3 11 1 10 11 0 2 12 0 12 11 0 9 12 0 4 13 0
		 9 13 0 5 14 1 13 14 0 10 14 0 6 15 0 10 15 1 7 16 0 15 16 0 11 16 0 8 17 0 14 17 0
		 15 17 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 13 15 -18 -19
		mu 0 4 34 1 32 33
		f 4 -14 20 22 -24
		mu 0 4 4 35 36 37
		f 4 -16 25 27 -29
		mu 0 4 40 9 38 39
		f 4 23 30 -32 -26
		mu 0 4 12 41 42 43
		f 4 1 3 -3 -1
		mu 0 4 16 19 18 17
		f 4 5 -7 -5 0
		mu 0 4 20 23 22 21
		f 4 8 -10 -8 2
		mu 0 4 24 27 26 25
		f 4 7 11 -11 -6
		mu 0 4 28 31 30 29
		f 4 -4 16 17 -15
		mu 0 4 3 2 33 32
		f 4 -2 12 18 -17
		mu 0 4 2 0 34 33
		f 4 4 19 -21 -13
		mu 0 4 5 6 36 35
		f 4 6 21 -23 -20
		mu 0 4 6 7 37 36
		f 4 9 26 -28 -25
		mu 0 4 10 11 39 38
		f 4 -9 14 28 -27
		mu 0 4 11 8 40 39
		f 4 10 29 -31 -22
		mu 0 4 13 14 42 41
		f 4 -12 24 31 -30
		mu 0 4 14 15 43 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "SomeLiquidTubePart00";
	rename -uid "2686D78A-41DC-054C-E87F-E29FF7424C29";
	setAttr ".t" -type "double3" 0 1.327096077655358 -1.6811494838877539 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.16461653212716881 2.1328375809699969 0.16461653212716881 ;
createNode transform -n "transform1" -p "SomeLiquidTubePart00";
	rename -uid "4C66D544-4A1F-5267-71A2-88A8E580D675";
	setAttr ".v" no;
createNode mesh -n "SomeLiquidTubeShape" -p "transform1";
	rename -uid "AB5A6DB1-4A70-A153-6B28-06AE49001761";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "SomeLiquidTubePart01";
	rename -uid "CA7427B7-4EBE-CF63-95E7-539F7EE1B2AB";
	setAttr ".t" -type "double3" 2.0887544202586197 1.4293351880147109 -1.6820717802101541 ;
	setAttr ".r" -type "double3" 0 0 -16.68660128269833 ;
	setAttr ".s" -type "double3" 0.05520929660298201 0.11467418269176165 0.05520929660298201 ;
createNode transform -n "transform2" -p "SomeLiquidTubePart01";
	rename -uid "905C7F64-4FFE-ACDD-9215-50ADF077A218";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform2";
	rename -uid "BD837B16-490A-CA86-580C-FCB1279A5952";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "SomeLiquidTube";
	rename -uid "E6EA6BC5-4008-CFC5-9B28-FCB108060F97";
	setAttr ".t" -type "double3" 0 -0.042130400245322219 -0.0060186573744500649 ;
	setAttr ".s" -type "double3" 1 1.2689678926712848 1.2689678926712848 ;
	setAttr ".rp" -type "double3" 0.025468506783310474 1.3659855345628453 -1.6811495133234837 ;
	setAttr ".sp" -type "double3" 0.025468506783310474 1.3659855345628453 -1.6811495133234837 ;
createNode mesh -n "SomeLiquidTubeShape" -p "SomeLiquidTube";
	rename -uid "19C8FFB8-434D-C52B-515E-2D911D0CE8E2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4874998927116394 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "SomePart00";
	rename -uid "D6C67D4E-4F39-6C5C-62DB-509B65581777";
	setAttr ".t" -type "double3" 0 0.65322758514823609 -1.6891210245760648 ;
	setAttr ".s" -type "double3" 2.9866591287913429 0.89398707705918212 0.12408430998938076 ;
createNode mesh -n "SomePartShape0" -p "SomePart00";
	rename -uid "2216646E-442D-656F-0B62-67AAC50BE1B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "DriverWindshield";
	rename -uid "84542C90-4E7A-8985-4290-A09144CC0E55";
	setAttr ".rp" -type "double3" 0 3.8179030418395996 1.7926406860351563 ;
	setAttr ".sp" -type "double3" 0 3.8179030418395996 1.7926406860351563 ;
createNode mesh -n "DriverWindshieldShape" -p "DriverWindshield";
	rename -uid "DE6C8EC1-4349-B49B-B5EF-A8A50011D3E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "PassengerWindshield";
	rename -uid "55E65646-4360-13A9-F310-72BB17742A75";
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" 0 3.8179030418395996 1.7926406860351563 ;
	setAttr ".sp" -type "double3" 0 3.8179030418395996 1.7926406860351563 ;
createNode mesh -n "PassengerWindshieldShape" -p "PassengerWindshield";
	rename -uid "B588EAEA-43AB-950A-3DB6-ECA1132C294C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.625 0.5 0.375 0.75
		 0.625 0.30864483 0.375 0.5 0.625 0.75 0.375 0.93993098 0.68661112 0 0.875 0 0.875
		 0.24999999 0.125 0 0.31837299 0.25 0.125 0.25 0.625 0.00081676105 0.37780869 0 0.625
		 0.25 0.62391013 0 0.37500006 0.25 0.625 0.25 0.375 0.0019337166 0.375 0.24999994
		 0.625 1.9888091e-09 0.375 0 0.625 0.25 0.625 0 0.375 0.25 0.625 0.25 0.375 0 0.375
		 0.25 0.31493101 -3.7252903e-09 0.62499994 0.93838894 0.375 0.30662698 0.68364489
		 0.25 0.375 1 0.375 0 0.625 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  0.15019244 3.61491728 1.64149249 1.71020246 3.60459232 1.38598907
		 0.12117976 1.66940773 2.6434536 2.16731977 1.65383887 2.39698315 0.29144207 1.86516356 2.77581906
		 1.99373686 1.8590802 2.57355261 1.62153065 3.55629373 1.70391715 0.32451186 3.57250595 1.91880822
		 0.14346147 1.76250124 2.82255054 0.16751516 1.79974449 2.8511672 0.21543157 1.84793401 2.84046054
		 2.18941951 1.74617648 2.57462549 2.17316723 1.78174329 2.61133099 2.12352943 1.82494295 2.6176219
		 0.18050122 3.70971346 1.82271552 0.20272931 3.71511579 1.86796069 0.24477458 3.68733644 1.90159452
		 1.74019456 3.69840002 1.56532025 1.73417604 3.70321369 1.61663556 1.70586109 3.67294264 1.66260731
		 0.24306959 1.84042966 2.84068584 0.28522772 1.87031412 2.79763436 0.29806378 1.86564302 2.74766874
		 2.082504749 1.83908677 2.61564302 2.027498245 1.86491907 2.58742642 1.99974263 1.85728037 2.54110003
		 1.68364 3.64526844 1.68421698 1.64761627 3.59408426 1.69884062 1.62737918 3.5539968 1.6704607
		 0.27546713 3.6595583 1.91589439 0.31744421 3.60964346 1.91858196 0.33028662 3.56993723 1.8848381;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 0 2 0 1 3 0 4 5 0 5 6 0 7 6 0
		 4 7 0 15 14 0 14 8 1 10 16 1 16 15 0 10 9 0 13 10 1 9 8 0 8 11 1 13 12 0 19 13 1
		 12 11 0 11 17 1 18 17 0 17 14 1 16 19 1 19 18 0 30 29 1 29 20 1 22 31 1 31 30 0 22 21 0
		 25 22 1 21 20 0 20 23 1 25 24 0 28 25 1 24 23 0 23 26 1 28 27 0 31 28 1 27 26 1 26 29 1
		 17 1 0 0 14 0 3 11 0 8 2 0 13 23 1 20 10 1 19 26 1 16 29 1 25 5 0 4 22 0 28 6 0 31 7 0
		 9 15 0 9 12 0 15 18 0 12 18 0 21 30 0 21 24 0 24 27 0 27 30 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 4 5 -7 -8
		mu 0 4 21 23 25 27
		f 4 0 3 -2 -3
		mu 0 4 3 0 4 1
		f 4 -22 40 -1 41
		mu 0 4 30 2 0 3
		f 4 1 42 -16 43
		mu 0 4 1 4 29 5
		f 4 -43 -4 -41 -20
		mu 0 4 6 7 8 31
		f 4 -44 -10 -42 2
		mu 0 4 9 28 10 11
		f 4 -14 44 -32 45
		mu 0 4 18 12 15 13
		f 4 -18 46 -36 -45
		mu 0 4 12 14 17 15
		f 4 -23 47 -40 -47
		mu 0 4 14 16 19 17
		f 4 -11 -46 -26 -48
		mu 0 4 16 18 13 19
		f 4 -30 48 -5 49
		mu 0 4 26 20 23 21
		f 4 -34 50 -6 -49
		mu 0 4 20 22 25 23
		f 4 -38 51 6 -51
		mu 0 4 22 24 27 25
		f 4 -27 -50 7 -52
		mu 0 4 24 26 21 27
		f 4 -15 52 8 9
		mu 0 4 28 33 36 10
		f 4 -13 10 11 -53
		mu 0 4 33 18 16 36
		f 4 12 53 -17 13
		mu 0 4 18 33 34 12
		f 4 14 15 -19 -54
		mu 0 4 32 5 29 35
		f 4 -9 54 20 21
		mu 0 4 30 36 37 2
		f 4 -12 22 23 -55
		mu 0 4 36 16 14 37
		f 4 16 55 -24 17
		mu 0 4 12 34 37 14
		f 4 18 19 -21 -56
		mu 0 4 34 6 31 37
		f 4 -31 56 24 25
		mu 0 4 13 38 41 19
		f 4 -29 26 27 -57
		mu 0 4 38 26 24 41
		f 4 28 57 -33 29
		mu 0 4 26 38 39 20
		f 4 30 31 -35 -58
		mu 0 4 38 13 15 39
		f 4 32 58 -37 33
		mu 0 4 20 39 40 22
		f 4 34 35 -39 -59
		mu 0 4 39 15 17 40
		f 4 36 59 -28 37
		mu 0 4 22 40 41 24
		f 4 38 39 -25 -60
		mu 0 4 40 17 19 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "DriverSideWindow";
	rename -uid "DCA17D16-4977-816C-AAD8-E1A0A879C87A";
	setAttr ".rp" -type "double3" 0 -0.62227755784988403 1.0638694763183594 ;
	setAttr ".sp" -type "double3" 0 -0.62227755784988403 1.0638694763183594 ;
createNode mesh -n "DriverSideWindowShape" -p "DriverSideWindow";
	rename -uid "95D43629-4689-7AFA-08DE-A7B18668F449";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "PassengerSideWindow";
	rename -uid "52AAF404-4C34-7B27-7229-AFBFB52FF610";
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.62227755784988403 1.0638694763183594 ;
	setAttr ".sp" -type "double3" 0 -0.62227755784988403 1.0638694763183594 ;
createNode mesh -n "PassengerSideWindowShape" -p "PassengerSideWindow";
	rename -uid "7FEA5FF8-4D27-1AB1-7A81-1E87D5417F1E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.125 0 0.125 0.25
		 0.875 0.25 0.62500101 0.20000021 0.59381437 3.8634692e-08 0.625 0.99418503 0.625
		 0.75401592 0.625 0.25410011 0.625 0.49395043 0.625 0.74540275 0.625 0.50461179 0.875
		 0.062506273 0.6250003 2.6989516e-08 0.875 0.25 0.875 9.2771373e-08 0.625 0.22499713
		 0.875 0.25 0.66667128 1.3493315e-08 0.625 0.25 0.37500021 4.8360789e-08 0.59381455
		 0.24999999 0.375 0.25 0.59381437 0.5 0.375 0.5 0.59381431 0.74999994 0.37500027 0.75
		 0.59381437 1 0.37500024 1 0.87453902 0.03726963 0.67645437 8.9895593e-09 0.85061496
		 0.24945362 0.87385732 0.073885255 0.62532133 0.23353679 0.81854886 0.25 0.65007401
		 0.0011486342 0.62513387 0.21751958;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  2.13230991 1.93150306 2.02530551 1.79346979 3.38096285 1.44764555
		 1.79098868 3.39157653 0.30076641 2.13479114 1.92088926 0.30076641 2.28070498 2.02612257 0.39507839
		 2.27847552 2.035660267 1.90047169 1.9717778 3.34762526 0.39507839 1.97400725 3.33808732 1.39621806
		 2.30758381 2.032406092 0.39507839 2.34078097 2.011639357 0.36748028 2.30535483 2.04194355 1.90047169
		 2.33845186 2.021603823 1.94027281 1.99865699 3.35390902 0.39507839 2.019186735 3.38732862 0.36748016
		 2.00088691711 3.34437132 1.39621806 2.021520615 3.3773458 1.41537809 2.32086802 1.9755826 2.02530551
		 2.34151769 2.0084915161 1.98509049 1.98202837 3.42504096 1.44764555 2.015143394 3.4046247 1.4286828
		 2.323349 1.96496856 0.30076641 2.34390092 1.99829483 0.32836437 1.9795469 3.43565679 0.30076641
		 2.012762547 3.41480947 0.32836437;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 7 0 6 4 0
		 6 7 0 8 9 0 9 13 0 13 12 0 12 8 0 8 10 0 10 11 0 11 9 0 10 14 0 14 15 0 15 11 0 13 15 0
		 14 12 0 16 17 0 17 19 0 19 18 0 18 16 0 16 20 0 20 21 0 21 17 0 19 23 0 23 22 0 22 18 0
		 20 22 0 23 21 0 8 4 0 5 10 0 12 6 0 14 7 0 0 16 0 18 1 0 22 2 0 20 3 0 21 9 1 11 17 1
		 23 13 1 19 15 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 -5 -7 7 -6
		mu 0 4 12 14 16 18
		f 4 3 0 1 2
		mu 0 4 0 19 21 1
		f 4 8 9 10 11
		mu 0 4 11 31 2 13
		f 4 -9 12 13 14
		mu 0 4 31 11 17 29
		f 4 -14 15 16 17
		mu 0 4 29 17 15 35
		f 4 -11 18 -17 19
		mu 0 4 13 2 3 15
		f 4 20 21 22 23
		mu 0 4 4 34 32 20
		f 4 -21 24 25 26
		mu 0 4 5 26 24 6
		f 4 -23 27 28 29
		mu 0 4 20 7 8 22
		f 4 -26 30 -29 31
		mu 0 4 9 24 22 10
		f 4 -13 32 4 33
		mu 0 4 17 11 14 12
		f 4 -12 34 6 -33
		mu 0 4 11 13 16 14
		f 4 -20 35 -8 -35
		mu 0 4 13 15 18 16
		f 4 -16 -34 5 -36
		mu 0 4 15 17 12 18
		f 4 36 -24 37 -1
		mu 0 4 19 4 20 21
		f 4 -38 -30 38 -2
		mu 0 4 21 20 22 23
		f 4 -39 -31 39 -3
		mu 0 4 23 22 24 25
		f 4 -40 -25 -37 -4
		mu 0 4 25 24 26 27
		f 4 -27 40 -15 41
		mu 0 4 34 28 31 29
		f 4 -32 42 -10 -41
		mu 0 4 28 30 33 31
		f 4 -28 43 -19 -43
		mu 0 4 30 32 35 33
		f 4 -22 -42 -18 -44
		mu 0 4 32 34 29 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "FrontBumper";
	rename -uid "9168A870-4219-41AB-9A4D-4D88B8FEFC1F";
	setAttr ".rp" -type "double3" 0 0 4 ;
	setAttr ".sp" -type "double3" 0 0 4 ;
createNode mesh -n "FrontBumperShape" -p "FrontBumper";
	rename -uid "38806930-48DA-B666-D229-39BF85B74BEF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[44:47]" -type "float3"  0 0 -0.12665792 0 0 -0.12665792 
		0 0 -0.12665792 0 0 -0.12665792;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pDisc1";
	rename -uid "E9C52098-489D-A762-3107-B8B5ED22BD1A";
createNode mesh -n "pDiscShape1" -p "pDisc1";
	rename -uid "FFB52657-4C12-C2C2-A55E-6EA556B91380";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "FrontBumper1";
	rename -uid "F534474E-45A3-CC90-910C-6E8B5D1C514B";
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" 0 0 4 ;
	setAttr ".sp" -type "double3" 0 0 4 ;
createNode mesh -n "FrontBumper1Shape" -p "FrontBumper1";
	rename -uid "2AA770FC-4C19-EEDF-B8A5-37B72B342C63";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[44:47]" -type "float3"  0 0 -0.12665792 0 0 -0.12665792 
		0 0 -0.12665792 0 0 -0.12665792;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "FrontBumper1";
	rename -uid "A0C80323-4EAC-BF7C-9F32-F2B89AD6356B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 101 ".uvst[0].uvsp[0:100]" -type "float2" 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.375
		 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0 0 1 0 0.5 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 0.5 0 0 1 0 1 1 0 1 0 0 1 0 1 0.5 0 1 1 0 1 1 0 0 1 0 1 1 0 1
		 0 0 1 0.5 0 1 1 0 1 1 0 0.5 0 0 1 0 1 1 0 1 0 0 1 0.5 0 1 1 0 1 1 0 0.5 0 0 1 0 1
		 1 0 1 0 0 1 0.5 0 1 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 38 ".vt[0:37]"  2.57225943 -0.19376992 2.38820696 1.77214432 0.099360973 2.38890171
		 2.57225943 0.10223585 2.38759804 1.9686377 0.1010983 2.068061352 2.57225943 0.10223585 2.047919989
		 1.98644388 -0.4650062 2.047013998 2.57225966 -0.46488783 2.04731226 2.074738026 -0.46488783 2.04731226
		 2.070607662 -0.6029017 2.20392442 2.42942381 -0.6029017 2.20392442 2.41166949 -0.29141191 2.62519264
		 2.06925559 -0.29141191 2.62519264 2.4380517 -0.65958506 2.040784359 2.41166949 0.10771659 2.62519264
		 2.067903519 0.10771659 2.62519264 2.067903519 0.10223585 2.38759804 1.76657295 -0.59419227 2.18671942
		 1.76522088 -0.29141191 2.62519264 1.76386893 0.10771659 2.62519264 1.38409805 -0.60220075 2.20519495
		 1.3989861 -0.29141191 2.62519264 1.39763403 0.10771659 2.62519264 1.39763403 0.10223585 2.38759804
		 1.36515415 -0.25080833 2.67963552 1.36515415 0.1702449 2.67963552 1.36515415 0.16476417 2.38759804
		 0.79343712 -0.60149974 2.20646548 0.7907331 -0.25080833 2.67963552 0.7907331 0.1702449 2.67963552
		 0.7907331 0.16476417 2.38759804 0.53490746 -0.60149974 2.20646548 0.53220344 -0.25080833 2.67963552
		 0.53220344 -0.029971629 2.67963552 0.53220344 -0.035452366 2.38759804 0.0013520122 -0.60149974 2.20646548
		 -0.0013520122 -0.25080833 2.67963552 -0.0013520122 -0.029971629 2.67963552 -0.0013520122 -0.035452366 2.38759804;
	setAttr -s 74 ".ed[0:73]"  1 2 0 3 4 0 5 6 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 0 6 0 0 5 7 0 7 6 0 7 8 0 6 9 0 8 9 0 0 10 0 9 10 0 11 10 0 8 11 0 6 12 0 9 12 0
		 10 13 0 2 13 0 13 14 0 11 14 0 14 15 0 2 15 0 8 16 0 5 16 0 11 17 0 16 17 0 14 18 0
		 17 18 0 15 1 0 18 1 0 16 19 0 17 20 0 19 20 0 18 21 0 20 21 0 1 22 0 21 22 0 20 23 0
		 19 23 0 21 24 0 23 24 0 22 25 0 24 25 0 19 26 0 23 27 0 26 27 0 24 28 0 27 28 0 25 29 0
		 28 29 0 26 30 0 27 31 0 30 31 0 28 32 0 31 32 0 29 33 0 32 33 0 30 34 0 31 35 0 34 35 0
		 32 36 0 35 36 0 33 37 0 36 37 0 19 25 0 19 22 0 26 29 0 30 33 0 34 37 0 16 1 0;
	setAttr -s 36 -ch 140 ".fc[0:35]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 1 2 4 3
		f 4 1 7 -3 -7
		mu 0 4 3 4 6 5
		f 4 13 15 -17 -18
		mu 0 4 11 12 13 14
		f 4 -9 -8 -6 -4
		mu 0 4 0 8 9 2
		f 3 2 -11 -10
		mu 0 3 5 6 10
		f 4 10 12 -14 -12
		mu 0 4 10 6 12 11
		f 4 8 14 -16 -13
		mu 0 4 6 7 13 12
		f 3 12 19 -19
		mu 0 3 15 16 17
		f 4 3 21 -21 -15
		mu 0 4 18 21 20 19
		f 4 20 22 -24 16
		mu 0 4 22 23 24 25
		f 4 -23 -22 25 -25
		mu 0 4 26 27 28 29
		f 4 11 26 -28 9
		mu 0 4 30 31 32 33
		f 4 17 28 -30 -27
		mu 0 4 34 35 36 37
		f 4 23 30 -32 -29
		mu 0 4 38 39 40 41
		f 4 24 32 -34 -31
		mu 0 4 42 43 44 45
		f 4 29 35 -37 -35
		mu 0 4 46 47 48 49
		f 4 31 37 -39 -36
		mu 0 4 50 51 52 53
		f 4 33 39 -41 -38
		mu 0 4 54 55 56 57
		f 3 36 41 -43
		mu 0 3 49 58 59
		f 4 38 43 -45 -42
		mu 0 4 60 61 62 63
		f 4 40 45 -47 -44
		mu 0 4 64 56 65 66
		f 4 42 48 -50 -48
		mu 0 4 49 67 68 69
		f 4 44 50 -52 -49
		mu 0 4 70 71 72 73
		f 4 46 52 -54 -51
		mu 0 4 74 65 75 76
		f 4 49 55 -57 -55
		mu 0 4 69 77 78 79
		f 4 51 57 -59 -56
		mu 0 4 80 81 82 83
		f 4 53 59 -61 -58
		mu 0 4 84 75 85 86
		f 4 56 62 -64 -62
		mu 0 4 79 87 88 89
		f 4 58 64 -66 -63
		mu 0 4 90 91 92 93
		f 4 60 66 -68 -65
		mu 0 4 94 85 95 96
		f 3 68 -46 -70
		mu 0 3 49 65 56
		f 4 47 70 -53 -69
		mu 0 4 49 69 75 65
		f 4 54 71 -60 -71
		mu 0 4 69 79 85 75
		f 4 61 72 -67 -72
		mu 0 4 79 89 95 85
		f 4 34 69 -40 -74
		mu 0 4 46 49 56 55
		f 4 27 73 4 6
		mu 0 4 97 98 99 100;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "C6A8E533-4D6B-D78C-5658-57B1A809867D";
	setAttr ".t" -type "double3" 0 0 5.7180383360752902 ;
	setAttr ".s" -type "double3" 0.22308090671110781 1 1.5289501074429981 ;
createNode transform -n "transform4" -p "pCube1";
	rename -uid "D13057CA-416B-0E91-13A6-09847985DFC6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform4";
	rename -uid "E149399D-4492-FD58-6B0B-27988D66AC30";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "F0003B4C-48BB-DD87-7767-DB956BB24D4B";
	setAttr ".t" -type "double3" 0 0 5.4788054436269036 ;
	setAttr ".r" -type "double3" 0 0 89.84684461395652 ;
	setAttr ".s" -type "double3" 0.39774055790039897 0.39774055790039897 0.39774055790039897 ;
createNode transform -n "transform3" -p "pCylinder1";
	rename -uid "B4366442-49BE-09E2-750C-55AA0C2738B6";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform3";
	rename -uid "DAA9B124-4FA6-BC30-8A67-C9810B6DE613";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "96FADC15-493B-1B96-45AB-EE9FA0B799BF";
	setAttr ".rp" -type "double3" 0 0 5.7180385589599609 ;
	setAttr ".sp" -type "double3" 0 0 5.7180385589599609 ;
createNode transform -n "transform6" -p "pCube2";
	rename -uid "864B5D17-4E91-D6D7-EFDC-9395A27C22E2";
	setAttr ".v" no;
createNode mesh -n "pCube2Shape" -p "transform6";
	rename -uid "00782C70-4756-FA91-D93A-E4B477D45854";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "2E301EBC-4AFD-E427-5986-F991DD7CFF90";
	setAttr ".t" -type "double3" 0 -0.47826973369011805 6.5525714812302382 ;
	setAttr ".r" -type "double3" 0 0 89.657875635409198 ;
	setAttr ".s" -type "double3" 0.6293178564874945 0.6293178564874945 0.6293178564874945 ;
createNode transform -n "transform5" -p "pCylinder2";
	rename -uid "1B7B6CB2-401E-5F05-3518-A6B6F552BE0E";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform5";
	rename -uid "7CD02C1A-4DE6-5714-FC14-9C9B13DACAE9";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "63A3CC18-44A7-EDDF-218C-E5B83AB7F4AB";
	setAttr ".t" -type "double3" 0 0.27504829079962234 6.2151828503672304 ;
	setAttr ".r" -type "double3" 0 0 89.657875635409198 ;
	setAttr ".s" -type "double3" 0.12483404945669342 0.6293178564874945 0.12483404945669342 ;
createNode transform -n "transform7" -p "pCylinder3";
	rename -uid "DCD450E3-4B18-11D3-FC69-3FB5143680BF";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform7";
	rename -uid "8B55D146-4FC8-AB4B-4B72-C7957C4E2114";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "98604C81-4133-121A-FB1D-A79003554BAC";
	setAttr ".rp" -type "double3" 0 0 5.7180385589599609 ;
	setAttr ".sp" -type "double3" 0 0 5.7180385589599609 ;
createNode transform -n "transform8" -p "pCube3";
	rename -uid "81D20708-4EDF-C0B1-195B-6A866F675752";
	setAttr ".v" no;
createNode mesh -n "pCube3Shape" -p "transform8";
	rename -uid "01D589B2-45E2-C8C3-7232-57AED30B2818";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface1";
	rename -uid "55570D18-4036-252A-EAEA-F6AC917BCE45";
	setAttr ".rp" -type "double3" 0 -0.08496272784107689 2.8099616639443528 ;
	setAttr ".sp" -type "double3" 0 -0.08496272784107689 2.8099616639443528 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface1";
	rename -uid "8F99C752-4C05-D347-01E9-8CAA03E0EF42";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2";
	rename -uid "78689C55-4F9A-CC70-BBF7-2884AD48EF31";
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.08496272784107689 2.8099616639443528 ;
	setAttr ".sp" -type "double3" 0 -0.08496272784107689 2.8099616639443528 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "6804C556-4CAD-8AA3-C93B-2C9C4A6A6210";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 564 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.01131002 0 0.22558562 3.4389874e-15
		 0.21927641 1 0 0.99880844 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[250:499]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".uvst[0].uvsp[500:563]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 163 ".vt[0:162]"  1.11922014 -0.22182459 2.5349772 1.026021004 -0.22095647 2.53408694
		 1.026087999 0.051920325 2.53408718 1.12091732 0.051527798 2.53459072 1.026869774 0.023959748 2.67283726
		 1.12085247 0.0030862018 2.61099625 1.1209023 0.018424496 2.63998508 1.026537538 0.018441468 2.63970995
		 1.02618444 0.0031154901 2.61083221 1.12091732 0.023775913 2.6718235 1.026021004 -0.020890482 2.58772039
		 1.12031496 -0.020887204 2.58787394 1.026567578 -0.051607464 2.57277536 1.12086165 -0.051583607 2.57280397
		 1.026666284 -0.084766522 2.56771803 1.12091732 -0.084742658 2.5677464 1.026021004 -0.11829901 2.5727973
		 1.12091732 -0.11829901 2.5727973 1.027337313 -0.15074226 2.58951354 1.12084985 -0.15080145 2.58941555
		 1.026437759 -0.17349294 2.61190438 1.11995018 -0.1735917 2.61178708 1.026021004 -0.18815872 2.63962364
		 1.12091732 -0.18822932 2.6394484 1.02629292 -0.19365139 2.67183757 1.12091732 -0.19374365 2.67140865
		 1.026927948 -0.18842626 2.70498943 1.12091732 -0.18866676 2.70457458 1.026021004 -0.17250866 2.73463917
		 1.12091732 -0.17361596 2.7332859 1.12054467 0.018818051 2.70311928 1.026021004 0.019204192 2.70354104
		 1.12048769 0.0036728829 2.7330122 1.026706696 0.0036892369 2.73328614 1.12070382 -0.020035878 2.75642133
		 1.026290655 -0.020377524 2.75690651 1.12019694 -0.049525827 2.77136612 1.026244044 -0.049898986 2.77162838
		 1.12066674 -0.084375165 2.77731323 1.026596308 -0.085174315 2.77737069 1.12091732 -0.11878273 2.77231312
		 1.026021004 -0.11878273 2.77231312 1.12091732 -0.14930734 2.75717974 1.026702642 -0.14867809 2.75749087
		 1.026021004 -0.22051474 2.55580997 1.026021004 0.051920325 2.55830479 1.12091732 0.051920325 2.55830479
		 1.12091732 -0.22051474 2.55580997 1.12091732 0.05183576 2.67240095 1.026021004 0.05183576 2.67240095
		 1.12091732 0.017375216 2.558002 1.026021004 0.017375216 2.558002 1.026021004 -0.01560279 2.55784845
		 1.12091732 -0.01560279 2.55784845 1.026021004 -0.050004866 2.55753517 1.12091732 -0.050004866 2.55753517
		 1.026021004 -0.084644489 2.55702782 1.12091732 -0.084644489 2.55702782 1.026021004 -0.11921618 2.55666113
		 1.12091732 -0.11921618 2.55666113 1.026021004 -0.15863264 2.55608749 1.12091732 -0.15863264 2.55608749
		 1.026021004 -0.18849975 2.55635262 1.12091732 -0.18849975 2.55635262 1.026021004 -0.21827155 2.67092156
		 1.12091732 -0.21827155 2.67092156 1.026021004 -0.21630386 2.76318359 1.12091732 -0.21615048 2.76322651
		 1.026021004 -0.20872453 2.78020525 1.12091732 -0.20872453 2.78020525 1.12091732 -0.1906559 2.7879293
		 1.026021004 -0.1906559 2.7879293 1.12091732 -0.16231863 2.79771614 1.026021004 -0.16231863 2.79771614
		 1.12091732 -0.1143081 2.82121801 1.026021004 -0.1143081 2.82121801 1.12091732 -0.043623276 2.86648321
		 1.12091732 -0.076529987 2.85792589 1.026021004 -0.043653034 2.86671782 1.026021004 -0.076529987 2.85792589
		 1.12091732 -0.04211602 2.87648106 1.12091732 -0.052147925 2.90437698 1.026021004 -0.04211602 2.87648106
		 1.026021004 -0.051765617 2.9043293 1.12080884 -0.0097539946 2.89958739 1.1204648 -0.020194948 2.89802265
		 1.026253581 -0.020008348 2.89799595 1.026430011 -0.0096238256 2.89957976 1.026257277 0.0010602474 2.89799333
		 1.12063587 0.0008943826 2.89790297 1.026021004 0.010830782 2.89364862 1.12091732 0.010369748 2.89324927
		 1.026021004 0.018155172 2.88604689 1.12091732 0.018155172 2.88604689 1.026402354 0.022975184 2.87694597
		 1.12060821 0.022691831 2.87665677 1.026021004 0.02465637 2.86692238 1.12047327 0.024324514 2.86673331
		 1.026021004 0.023006909 2.856493 1.12091732 0.022635102 2.85647964 1.026792765 0.018277615 2.84756041
		 1.12062252 0.017714597 2.84726071 1.026021004 0.010562286 2.84004402 1.12091732 0.010352843 2.8401494
		 1.02643013 0.0012701452 2.83548546 1.12068164 0.00072161853 2.83539438 1.026388884 -0.0096930265 2.83381271
		 1.12091732 -0.010007881 2.83380508 1.026021004 -0.020055152 2.83539772 1.12082696 -0.02011843 2.83534718
		 1.026076078 -0.029617388 2.84011173 1.12091732 -0.029851139 2.84001684 1.02607584 -0.037020072 2.84724021
		 1.12087524 -0.03745025 2.84730387 1.026021004 -0.042008121 2.85652733 1.12091732 -0.042008121 2.85652733
		 1.026021004 -0.03724996 2.88588619 1.12091732 -0.03724996 2.88588619 1.026337862 -0.029680755 2.89320993
		 1.12081742 -0.030100387 2.89315557 1.026021004 -0.044665936 2.92101479 1.12091732 -0.044665936 2.92101479
		 1.026021004 -0.03036068 2.93277478 1.12091732 -0.03036068 2.93277478 1.026021004 -0.012461625 2.93704343
		 1.12091732 -0.012461625 2.93704343 1.12091732 -0.0069903284 2.93716812 1.026021004 -0.0069903284 2.93716812
		 1.026021004 0.01485876 2.93716335 1.12091732 0.014824852 2.93713474 1.026021004 0.033255726 2.93241644
		 1.12091732 0.033255726 2.93241644 1.026021004 0.04690437 2.91923547 1.12091732 0.04690437 2.91923547
		 1.026021004 0.051877424 2.90163183 1.12091732 0.051628396 2.90250969 1.026021004 0.051811785 2.86703229
		 1.12091732 0.051811785 2.86703229 1.026021004 0.051920325 2.83756709 1.12091732 0.051920325 2.83756709
		 1.12091732 0.051920325 2.7259872 1.026021004 0.051920325 2.7259872 1.12091732 0.051906109 2.8035388
		 1.026021004 0.051906109 2.8035388 1.12091732 -0.027371708 2.81860018 1.026021004 -0.027371708 2.81860018
		 1.12091732 -0.054485582 2.84241319 1.026021004 -0.054728493 2.84279871 1.026021004 0.036384068 2.83384991
		 1.12091732 0.036384068 2.83384991 1.026021004 0.019382253 2.82977295 1.12091732 0.019382253 2.82977295
		 1.026021004 0.0070513114 2.82685137 1.12091732 0.0070513114 2.82685137 1.026021004 -0.0077456459 2.82332134
		 1.12091732 -0.0077456459 2.82332134 1.026021004 -0.037508897 2.8276701 1.12091732 -0.037508897 2.8276701
		 1.026021004 -0.044998657 2.83411884 1.12091732 -0.044998657 2.83411884 1.026021004 -0.051805187 2.8402853
		 1.12091732 -0.051805187 2.8402853 1.026021004 -0.076581456 2.8578763;
	setAttr -s 319 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 0 0 8 5 0 5 6 0 6 7 0 7 8 0 6 9 0
		 7 4 0 9 4 0 8 10 0 5 11 0 10 11 0 10 12 0 11 13 0 12 13 0 12 14 0 13 15 0 14 15 0
		 14 16 0 15 17 0 16 17 0 16 18 0 17 19 0 18 19 0 18 20 0 19 21 0 20 21 0 20 22 0 21 23 0
		 22 23 0 22 24 0 23 25 0 24 25 0 24 26 0 25 27 0 26 27 0 26 28 0 27 29 0 28 29 0 9 30 0
		 4 31 0 30 31 0 30 32 0 31 33 0 32 33 0 32 34 0 33 35 0 34 35 0 34 36 0 35 37 0 36 37 0
		 36 38 0 37 39 0 38 39 0 38 40 0 39 41 0 40 41 0 40 42 0 41 43 0 42 43 0 42 29 0 43 28 0
		 1 44 0 2 45 0 44 45 0 3 46 0 0 47 0 46 47 0 6 46 0 9 48 0 46 48 0 7 45 0 4 49 0 45 49 0
		 5 50 0 50 46 0 8 51 0 45 51 0 10 52 0 51 52 0 11 53 0 50 53 0 12 54 0 52 54 0 13 55 0
		 53 55 0 14 56 0 54 56 0 15 57 0 55 57 0 16 58 0 56 58 0 17 59 0 57 59 0 18 60 0 58 60 0
		 19 61 0 59 61 0 20 62 0 60 62 0 21 63 0 61 63 0 22 44 0 62 44 0 23 47 0 63 47 0 24 64 0
		 44 64 0 25 65 0 47 65 0 26 66 0 64 66 0 27 67 0 65 67 0 28 68 0 66 68 0 29 69 0 67 69 0
		 42 70 0 70 69 0 43 71 0 71 68 0 40 72 0 72 70 0 41 73 0 73 71 0 38 74 0 74 72 0 39 75 0
		 75 73 0 38 76 0 74 77 0 76 77 0 39 78 0 75 79 0 78 79 0 76 80 0 77 81 0 80 81 0 78 82 0
		 79 83 0 82 83 0 87 84 0 84 85 0 85 86 0 86 87 0 87 88 0 84 89 0 88 89 0 88 90 0 89 91 0
		 90 91 0 90 92 0 91 93 0 92 93 0 92 94 0 93 95 0 94 95 0 94 96 0 95 97 0 96 97 0 96 98 0
		 97 99 0 98 99 0;
	setAttr ".ed[166:318]" 98 100 0 99 101 0 100 101 0 100 102 0 101 103 0 102 103 0
		 102 104 0 103 105 0 104 105 0 104 106 0 105 107 0 106 107 0 106 108 0 107 109 0 108 109 0
		 108 110 0 109 111 0 110 111 0 110 112 0 111 113 0 112 113 0 112 114 0 113 115 0 114 115 0
		 114 78 0 115 76 0 78 76 0 82 80 0 82 116 0 80 117 0 116 117 0 116 118 0 117 119 0
		 118 119 0 118 86 0 119 85 0 116 120 0 83 120 0 117 121 0 81 121 0 118 122 0 120 122 0
		 119 123 0 121 123 0 86 124 0 122 124 0 85 125 0 123 125 0 84 126 0 126 125 0 87 127 0
		 124 127 0 88 128 0 127 128 0 89 129 0 126 129 0 90 130 0 128 130 0 91 131 0 129 131 0
		 92 132 0 130 132 0 93 133 0 131 133 0 94 134 0 132 134 0 95 135 0 133 135 0 96 136 0
		 134 136 0 97 137 0 135 137 0 98 138 0 136 138 0 99 139 0 137 139 0 30 140 0 48 140 0
		 31 141 0 49 141 0 32 142 0 140 142 0 33 143 0 141 143 0 34 139 0 142 139 0 35 138 0
		 143 138 0 36 144 0 139 144 0 37 145 0 138 145 0 38 146 0 144 146 0 39 147 0 145 147 0
		 100 148 0 138 148 0 101 149 0 139 149 0 102 150 0 148 150 0 103 151 0 149 151 0 104 152 0
		 150 152 0 105 153 0 151 153 0 106 154 0 152 154 0 107 155 0 153 155 0 108 145 0 154 145 0
		 109 144 0 155 144 0 110 156 0 145 156 0 111 157 0 144 157 0 112 158 0 156 158 0 113 159 0
		 157 159 0 114 160 0 158 160 0 115 161 0 159 161 0 78 147 0 160 147 0 76 146 0 161 146 0
		 2 134 0 3 135 0 134 135 0 132 133 0 130 131 0 128 129 0 127 126 0 124 125 0 122 123 0
		 120 121 0 83 81 0 83 162 0 162 77 0 162 75 0 75 74 0 73 72 0 71 70 0 68 69 0 66 67 0
		 0 67 0 1 66 0;
	setAttr -s 141 -ch 564 ".fc[0:140]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 -7 8 10 -10
		mu 0 4 8 9 10 11
		f 4 -5 11 13 -13
		mu 0 4 12 13 14 15
		f 4 -14 14 16 -16
		mu 0 4 16 17 18 19
		f 4 -17 17 19 -19
		mu 0 4 20 21 22 23
		f 4 -20 20 22 -22
		mu 0 4 24 25 26 27
		f 4 -23 23 25 -25
		mu 0 4 28 29 30 31
		f 4 -26 26 28 -28
		mu 0 4 32 33 34 35
		f 4 -29 29 31 -31
		mu 0 4 36 37 38 39
		f 4 -32 32 34 -34
		mu 0 4 40 41 42 43
		f 4 -35 35 37 -37
		mu 0 4 44 45 46 47
		f 4 -38 38 40 -40
		mu 0 4 48 49 50 51
		f 4 -11 41 43 -43
		mu 0 4 52 53 54 55
		f 4 -44 44 46 -46
		mu 0 4 56 57 58 59
		f 4 -47 47 49 -49
		mu 0 4 60 61 62 63
		f 4 -50 50 52 -52
		mu 0 4 64 65 66 67
		f 4 -53 53 55 -55
		mu 0 4 68 69 70 71
		f 4 -56 56 58 -58
		mu 0 4 72 73 74 75
		f 4 -59 59 61 -61
		mu 0 4 76 77 78 79
		f 4 -62 62 -41 -64
		mu 0 4 80 81 82 83
		f 4 -2 64 66 -66
		mu 0 4 84 85 86 87
		f 4 -4 67 69 -69
		mu 0 4 88 89 90 91
		f 4 -9 70 72 -72
		mu 0 4 92 93 94 95
		f 4 9 74 -76 -74
		mu 0 4 96 97 98 99
		f 4 -6 76 77 -71
		mu 0 4 100 101 102 103
		f 4 -8 73 79 -79
		mu 0 4 104 105 106 107
		f 4 -12 78 81 -81
		mu 0 4 108 109 110 111
		f 4 12 82 -84 -77
		mu 0 4 112 113 114 115
		f 4 -15 80 85 -85
		mu 0 4 116 117 118 119
		f 4 15 86 -88 -83
		mu 0 4 120 121 122 123
		f 4 -18 84 89 -89
		mu 0 4 124 125 126 127
		f 4 18 90 -92 -87
		mu 0 4 128 129 130 131
		f 4 -21 88 93 -93
		mu 0 4 132 133 134 135
		f 4 21 94 -96 -91
		mu 0 4 136 137 138 139
		f 4 -24 92 97 -97
		mu 0 4 140 141 142 143
		f 4 24 98 -100 -95
		mu 0 4 144 145 146 147
		f 4 -27 96 101 -101
		mu 0 4 148 149 150 151
		f 4 27 102 -104 -99
		mu 0 4 152 153 154 155
		f 4 -30 100 105 -105
		mu 0 4 156 157 158 159
		f 4 30 106 -108 -103
		mu 0 4 160 161 162 163
		f 4 -33 104 109 -109
		mu 0 4 164 165 166 167
		f 4 33 110 -112 -107
		mu 0 4 168 169 170 171
		f 4 -36 108 113 -113
		mu 0 4 172 173 174 175
		f 4 36 114 -116 -111
		mu 0 4 176 177 178 179
		f 4 -39 112 117 -117
		mu 0 4 180 181 182 183
		f 4 39 118 -120 -115
		mu 0 4 184 185 186 187
		f 4 -63 120 121 -119
		mu 0 4 188 189 190 191
		f 4 63 116 -124 -123
		mu 0 4 192 193 194 195
		f 4 -60 124 125 -121
		mu 0 4 196 197 198 199
		f 4 60 122 -128 -127
		mu 0 4 200 201 202 203
		f 4 -57 128 129 -125
		mu 0 4 204 205 206 207
		f 4 57 126 -132 -131
		mu 0 4 208 209 210 211
		f 4 -129 132 134 -134
		mu 0 4 212 213 214 215
		f 4 130 136 -138 -136
		mu 0 4 216 217 218 219
		f 4 -135 138 140 -140
		mu 0 4 220 221 222 223
		f 4 137 142 -144 -142
		mu 0 4 224 225 226 227
		f 4 144 145 146 147
		mu 0 4 228 229 230 231
		f 4 -145 148 150 -150
		mu 0 4 232 233 234 235
		f 4 -151 151 153 -153
		mu 0 4 236 237 238 239
		f 4 -154 154 156 -156
		mu 0 4 240 241 242 243
		f 4 -157 157 159 -159
		mu 0 4 244 245 246 247
		f 4 -160 160 162 -162
		mu 0 4 248 249 250 251
		f 4 -163 163 165 -165
		mu 0 4 252 253 254 255
		f 4 -166 166 168 -168
		mu 0 4 256 257 258 259
		f 4 -169 169 171 -171
		mu 0 4 260 261 262 263
		f 4 -172 172 174 -174
		mu 0 4 264 265 266 267
		f 4 -175 175 177 -177
		mu 0 4 268 269 270 271
		f 4 -178 178 180 -180
		mu 0 4 272 273 274 275
		f 4 -181 181 183 -183
		mu 0 4 276 277 278 279
		f 4 -184 184 186 -186
		mu 0 4 280 281 282 283
		f 4 -187 187 189 -189
		mu 0 4 284 285 286 287
		f 4 -190 190 192 -192
		mu 0 4 288 289 290 291
		f 4 -193 141 193 -139
		mu 0 4 292 293 294 295
		f 4 -194 194 196 -196
		mu 0 4 296 297 298 299
		f 4 -197 197 199 -199
		mu 0 4 300 301 302 303
		f 4 -200 200 -147 -202
		mu 0 4 304 305 306 307
		f 4 -195 143 203 -203
		mu 0 4 308 309 310 311
		f 4 195 204 -206 -141
		mu 0 4 312 313 314 315
		f 4 -198 202 207 -207
		mu 0 4 316 317 318 319
		f 4 198 208 -210 -205
		mu 0 4 320 321 322 323
		f 4 -201 206 211 -211
		mu 0 4 324 325 326 327
		f 4 201 212 -214 -209
		mu 0 4 328 329 330 331
		f 4 -146 214 215 -213
		mu 0 4 332 333 334 335
		f 4 -148 210 217 -217
		mu 0 4 336 337 338 339
		f 4 -149 216 219 -219
		mu 0 4 340 341 342 343
		f 4 149 220 -222 -215
		mu 0 4 344 345 346 347
		f 4 -152 218 223 -223
		mu 0 4 348 349 350 351
		f 4 152 224 -226 -221
		mu 0 4 352 353 354 355
		f 4 -155 222 227 -227
		mu 0 4 356 357 358 359
		f 4 155 228 -230 -225
		mu 0 4 360 361 362 363
		f 4 -158 226 231 -231
		mu 0 4 364 365 366 367
		f 4 158 232 -234 -229
		mu 0 4 368 369 370 371
		f 4 -161 230 235 -235
		mu 0 4 372 373 374 375
		f 4 161 236 -238 -233
		mu 0 4 376 377 378 379
		f 4 -164 234 239 -239
		mu 0 4 380 381 382 383
		f 4 164 240 -242 -237
		mu 0 4 384 385 386 387
		f 4 -42 71 243 -243
		mu 0 4 388 389 390 391
		f 4 42 244 -246 -75
		mu 0 4 392 393 394 395
		f 4 -45 242 247 -247
		mu 0 4 396 397 398 399
		f 4 45 248 -250 -245
		mu 0 4 400 401 402 403
		f 4 -48 246 251 -251
		mu 0 4 404 405 406 407
		f 4 48 252 -254 -249
		mu 0 4 408 409 410 411
		f 4 -51 250 255 -255
		mu 0 4 412 413 414 415
		f 4 51 256 -258 -253
		mu 0 4 416 417 418 419
		f 4 -54 254 259 -259
		mu 0 4 420 421 422 423
		f 4 54 260 -262 -257
		mu 0 4 424 425 426 427
		f 4 -167 238 263 -263
		mu 0 4 428 429 430 431
		f 4 167 264 -266 -241
		mu 0 4 432 433 434 435
		f 4 -170 262 267 -267
		mu 0 4 436 437 438 439
		f 4 170 268 -270 -265
		mu 0 4 440 441 442 443
		f 4 -173 266 271 -271
		mu 0 4 444 445 446 447
		f 4 173 272 -274 -269
		mu 0 4 448 449 450 451
		f 4 -176 270 275 -275
		mu 0 4 452 453 454 455
		f 4 176 276 -278 -273
		mu 0 4 456 457 458 459
		f 4 -179 274 279 -279
		mu 0 4 460 461 462 463
		f 4 179 280 -282 -277
		mu 0 4 464 465 466 467
		f 4 -182 278 283 -283
		mu 0 4 468 469 470 471
		f 4 182 284 -286 -281
		mu 0 4 472 473 474 475
		f 4 -185 282 287 -287
		mu 0 4 476 477 478 479
		f 4 185 288 -290 -285
		mu 0 4 480 481 482 483
		f 4 -188 286 291 -291
		mu 0 4 484 485 486 487
		f 4 188 292 -294 -289
		mu 0 4 488 489 490 491
		f 4 -191 290 295 -295
		mu 0 4 492 493 494 495
		f 4 191 296 -298 -293
		mu 0 4 496 497 498 499
		f 4 -3 298 300 -300
		mu 0 4 500 501 502 503
		f 4 -301 -232 301 233
		mu 0 4 504 505 506 507
		f 4 -302 -228 302 229
		mu 0 4 508 509 510 511
		f 4 -303 -224 303 225
		mu 0 4 512 513 514 515
		f 4 -304 -220 304 221
		mu 0 4 516 517 518 519
		f 4 -305 -218 305 -216
		mu 0 4 520 521 522 523
		f 4 -306 -212 306 213
		mu 0 4 524 525 526 527
		f 4 -307 -208 307 209
		mu 0 4 528 529 530 531
		f 4 -308 -204 308 205
		mu 0 4 532 533 534 535
		f 4 -309 309 310 139
		mu 0 4 536 537 538 539
		f 4 -311 311 312 133
		mu 0 4 540 541 542 543
		f 4 -313 131 313 -130
		mu 0 4 544 545 546 547
		f 4 -314 127 314 -126
		mu 0 4 548 549 550 551
		f 4 -315 123 315 -122
		mu 0 4 552 553 554 555
		f 4 -316 -118 316 119
		mu 0 4 556 557 558 559
		f 4 -1 317 -317 -319
		mu 0 4 560 561 562 563;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "CDD1E0F6-4CBD-4518-6BAB-C6A047529D7E";
	setAttr ".t" -type "double3" 0 -1.160946726380671 0 ;
	setAttr ".s" -type "double3" 3.4568569149376005 0.19670626236019548 0.19670626236019548 ;
createNode mesh -n "pCubeShape2" -p "pCube4";
	rename -uid "C65B5596-4692-CBAB-03E3-7BB6C7356B80";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere1";
	rename -uid "11028951-4FDF-8587-8557-BFB79B24EB38";
	setAttr ".t" -type "double3" 0 -1.1718950641041646 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.30792727818580695 0.37790402652998389 0.30792727818580695 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "02018B7F-4924-14BF-670E-3B9B73AB759E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 162 ".pt[0:161]" -type "float3"  -2.0489097e-08 2.2351742e-08 
		-6.519258e-09 2.7939677e-09 2.2351742e-08 -3.8649887e-08 -4.1909516e-09 2.2351742e-08 
		-1.0244548e-08 6.519258e-09 2.2351742e-08 1.7695129e-08 1.8207658e-14 2.2351742e-08 
		5.4016709e-08 -9.3132257e-09 2.2351742e-08 2.7939677e-08 -1.071021e-08 2.2351742e-08 
		1.5832484e-08 -3.7252903e-09 2.2351742e-08 -2.2817403e-08 2.7939677e-08 2.2351742e-08 
		-1.4202669e-08 5.4016709e-08 2.2351742e-08 3.6415315e-14 2.7939677e-08 2.2351742e-08 
		9.3132257e-10 1.5832484e-08 2.2351742e-08 -8.8475645e-09 -2.1886081e-08 2.2351742e-08 
		8.3819032e-09 8.3819032e-09 2.2351742e-08 -2.6077032e-08 1.4432899e-14 2.2351742e-08 
		2.4214387e-08 2.0954758e-09 2.2351742e-08 -4.6566129e-08 1.8626451e-08 2.2351742e-08 
		2.7939677e-09 -9.3132257e-09 2.2351742e-08 6.0535967e-09 -7.3574483e-08 2.2351742e-08 
		-9.3132257e-10 2.9802322e-08 2.2351742e-08 3.6415315e-14 9.6857548e-08 1.6763806e-07 
		3.1664968e-08 1.4901161e-08 1.6763806e-07 9.8720193e-08 1.8626451e-09 1.6763806e-07 
		2.9802322e-08 -2.8871e-08 1.6763806e-07 9.3132257e-09 -1.8651747e-14 1.6763806e-07 
		-1.1175871e-08 2.7008355e-08 1.6763806e-07 4.2840838e-08 1.2665987e-07 1.6763806e-07 
		0 -1.4901161e-08 1.6763806e-07 5.4016709e-08 -2.6077032e-08 1.6763806e-07 -4.2840838e-08 
		1.3411045e-07 1.6763806e-07 3.4638958e-14 -2.6077032e-08 1.6763806e-07 -2.8871e-08 
		-1.4901161e-08 1.6763806e-07 -4.6566129e-08 8.3819032e-08 1.6763806e-07 -2.0489097e-08 
		-1.7695129e-08 1.6763806e-07 1.5087426e-07 -7.1054274e-15 1.6763806e-07 -1.4901161e-08 
		-2.6077032e-08 1.6763806e-07 3.3527613e-08 -1.0803342e-07 1.6763806e-07 -8.9406967e-08 
		-5.0291419e-08 1.6763806e-07 -6.3329935e-08 4.2840838e-08 1.6763806e-07 4.1909516e-08 
		-1.1175871e-08 1.6763806e-07 3.4638958e-14 6.7055225e-08 6.7055225e-08 -1.3038516e-08 
		8.1956387e-08 6.7055225e-08 -5.9604645e-08 3.7252903e-08 6.7055225e-08 -1.7881393e-07 
		-1.4901161e-08 6.7055225e-08 4.0978193e-08 0 6.7055225e-08 1.1920929e-07 1.6763806e-08 
		6.7055225e-08 6.3329935e-08 -8.9406967e-08 6.7055225e-08 -1.4901161e-08 -8.1956387e-08 
		6.7055225e-08 1.1175871e-08 1.8998981e-07 6.7055225e-08 -2.2351742e-08 7.4505806e-09 
		6.7055225e-08 -5.1514348e-14 1.8998981e-07 6.7055225e-08 -4.2840838e-08 -1.4156103e-07 
		6.7055225e-08 -2.6077032e-08 3.3527613e-08 6.7055225e-08 3.3527613e-08 -3.9115548e-08 
		6.7055225e-08 -1.6391277e-07 1.0658141e-14 6.7055225e-08 -5.9604645e-08 -5.4016709e-08 
		6.7055225e-08 -3.1664968e-07 8.9406967e-08 6.7055225e-08 9.3132257e-08 8.1956387e-08 
		6.7055225e-08 3.3527613e-08 -1.8998981e-07 6.7055225e-08 2.9802322e-08 -2.9802322e-08 
		6.7055225e-08 -5.1514348e-14 -2.682209e-07 -0.095284335 -1.4901161e-07 -4.8428774e-08 
		-0.095284335 -1.1920929e-07 -8.1956387e-08 -0.095284335 9.3132257e-08 7.0780516e-08 
		-0.095284335 -2.9802322e-08 -3.375078e-14 -0.095284335 5.9604645e-08 3.9115548e-08 
		-0.095284335 -8.9406967e-08 -6.3329935e-08 -0.095284335 1.527369e-07 -1.0803342e-07 
		-0.095284335 1.8626451e-07 2.2351742e-08 -0.095284335 1.6763806e-08 1.4901161e-08 
		-0.095284335 -2.0429881e-14 2.2351742e-08 -0.095284335 1.4901161e-08 6.7055225e-08 
		-0.095284335 -1.2665987e-07 -1.2293458e-07 -0.095284335 1.0803342e-07 -1.5087426e-07 
		-0.095284335 8.1956387e-08 -9.3258734e-15 -0.095284335 -5.9604645e-08 3.7252903e-08 
		-0.095284335 2.5331974e-07 1.3783574e-07 -0.095284335 -1.7508864e-07 1.0803342e-07 
		-0.095284335 1.8626451e-08 -2.2351742e-08 -0.095284335 -2.9802322e-08 -1.4901161e-08 
		-0.095284335 -2.0429881e-14 -2.682209e-07 0.084935479 -1.4901161e-07 -4.8428774e-08 
		0.084935479 -1.1920929e-07 -8.1956387e-08 0.084935479 9.3132257e-08 7.0780516e-08 
		0.084935479 -2.9802322e-08 -3.375078e-14 0.084935479 5.9604645e-08 3.9115548e-08 
		0.084935479 -8.9406967e-08 -6.3329935e-08 0.084935479 1.527369e-07 -1.0803342e-07 
		0.084935479 1.8626451e-07 2.2351742e-08 0.084935479 1.6763806e-08 1.4901161e-08 0.084935479 
		-2.0567971e-14 2.2351742e-08 0.084935479 1.4901161e-08 6.7055225e-08 0.084935479 
		-1.2665987e-07 -1.2293458e-07 0.084935479 1.0803342e-07 -1.5087426e-07 0.084935479 
		8.1956387e-08 -9.3258734e-15 0.084935479 -5.9604645e-08 3.7252903e-08 0.084935479 
		2.5331974e-07 1.3783574e-07 0.084935479 -1.7508864e-07 1.0803342e-07 0.084935479 
		1.8626451e-08 -2.2351742e-08 0.084935479 -2.9802322e-08 -1.4901161e-08 0.084935479 
		-2.0567971e-14 6.7055225e-08 -0.041406713 -1.3038516e-08 8.1956387e-08 -0.041406713 
		-5.9604645e-08 3.7252903e-08 -0.041406713 -1.7881393e-07 -1.4901161e-08 -0.041406713 
		4.0978193e-08 0 -0.041406713 1.1920929e-07 1.6763806e-08 -0.041406713 6.3329935e-08 
		-8.9406967e-08 -0.041406713 -1.4901161e-08 -8.1956387e-08 -0.041406713 1.1175871e-08 
		1.8998981e-07 -0.041406713 -2.2351742e-08 7.4505806e-09 -0.041406713 -5.1805762e-14 
		1.8998981e-07 -0.041406713 -4.2840838e-08 -1.4156103e-07 -0.041406713 -2.6077032e-08 
		3.3527613e-08 -0.041406713 3.3527613e-08 -3.9115548e-08 -0.041406713 -1.6391277e-07 
		1.0658141e-14 -0.041406713 -5.9604645e-08 -5.4016709e-08 -0.041406713 -3.1664968e-07 
		8.9406967e-08 -0.041406713 9.3132257e-08 8.1956387e-08 -0.041406713 3.3527613e-08 
		-1.8998981e-07 -0.041406713 2.9802322e-08 -2.9802322e-08 -0.041406713 -5.1805762e-14 
		9.6857548e-08 -0.071223684 3.1664968e-08 1.4901161e-08 -0.071223684 9.8720193e-08 
		1.8626451e-09 -0.071223684 2.9802321e-08 -2.8871e-08 -0.071223684 9.3132249e-09 -1.8651747e-14 
		-0.071223684 -1.1175872e-08 2.7008355e-08 -0.071223684 4.2840838e-08 1.2665987e-07 
		-0.071223684 -5.5511151e-16 -1.4901161e-08 -0.071223684 5.4016709e-08 -2.6077032e-08 
		-0.071223684 -4.2840838e-08 1.3411045e-07 -0.071223684 3.4137694e-14 -2.6077032e-08 
		-0.071223684 -2.8871e-08 -1.4901161e-08 -0.071223684 -4.6566129e-08 8.3819032e-08 
		-0.071223684 -2.0489097e-08 -1.7695129e-08 -0.071223684 1.5087426e-07 -7.1054274e-15 
		-0.071223684 -1.4901161e-08 -2.6077032e-08 -0.071223684 3.3527613e-08 -1.0803342e-07 
		-0.071223684 -8.9406967e-08 -5.0291419e-08 -0.071223684 -6.3329935e-08 4.2840838e-08 
		-0.071223684 4.1909516e-08 -1.1175871e-08 -0.071223684 3.4137694e-14 -2.0489097e-08 
		-0.094039187 -6.5192589e-09 2.7939677e-09 -0.094039187 -3.8649887e-08 -4.1909516e-09 
		-0.094039187 -1.024455e-08 6.519258e-09 -0.094039187 1.7695129e-08 1.8207658e-14 
		-0.094039187 5.4016709e-08 -9.3132257e-09 -0.094039187 2.7939677e-08 -1.071021e-08 
		-0.094039187 1.5832484e-08 -3.7252903e-09 -0.094039187 -2.2817403e-08 2.7939677e-08 
		-0.094039187 -1.420267e-08 5.4016709e-08 -0.094039187 3.5753481e-14 2.7939677e-08 
		-0.094039187 9.3132191e-10 1.5832484e-08 -0.094039187 -8.8475662e-09 -2.1886081e-08 
		-0.094039187 8.3819014e-09 8.3819032e-09 -0.094039187 -2.6077032e-08 1.4432899e-14 
		-0.094039187 2.4214387e-08 2.0954758e-09 -0.094039187 -4.6566129e-08 1.8626451e-08 
		-0.094039187 2.7939671e-09 -9.3132257e-09 -0.094039187 6.0535958e-09 -7.3574483e-08 
		-0.094039187 -9.3132324e-10 2.9802322e-08 -0.094039187 3.5753481e-14 -8.2156504e-15 
		0 -1.0214052e-14 -8.2156504e-15 -0.102459 -1.0935146e-14;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pHelix3";
	rename -uid "B3E9DDFF-4597-1C04-872A-3D906E79C5C6";
	setAttr ".t" -type "double3" 0 0.01591988826057629 0 ;
	setAttr ".rp" -type "double3" 1.1390888232654106e-13 -0.015919888260607043 0 ;
	setAttr ".sp" -type "double3" 0 -0.01591988826057629 0 ;
createNode mesh -n "pHelixShape3" -p "pHelix3";
	rename -uid "AB973645-4088-D299-93C6-67AE614521FC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83219057321548462 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 2275 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.61048543 0.04576458 0.5 1.4901161e-08
		 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543
		 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125 0.46875 0.3125
		 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125 0.375 0.31400377
		 0.40625 0.31400377 0.4375 0.31400377 0.46875 0.31400377 0.5 0.31400377 0.53125 0.31400377
		 0.5625 0.31400377 0.59375 0.31400377 0.625 0.31400377 0.375 0.31550753 0.40625 0.31550753
		 0.4375 0.31550753 0.46875 0.31550753 0.5 0.31550753 0.53125 0.31550753 0.5625 0.31550753
		 0.59375 0.31550753 0.625 0.31550753 0.375 0.3170113 0.40625 0.3170113 0.4375 0.3170113
		 0.46875 0.3170113 0.5 0.3170113 0.53125 0.3170113 0.5625 0.3170113 0.59375 0.3170113
		 0.625 0.3170113 0.375 0.31851506 0.40625 0.31851506 0.4375 0.31851506 0.46875 0.31851506
		 0.5 0.31851506 0.53125 0.31851506 0.5625 0.31851506 0.59375 0.31851506 0.625 0.31851506
		 0.375 0.32001883 0.40625 0.32001883 0.4375 0.32001883 0.46875 0.32001883 0.5 0.32001883
		 0.53125 0.32001883 0.5625 0.32001883 0.59375 0.32001883 0.625 0.32001883 0.375 0.32152259
		 0.40625 0.32152259 0.4375 0.32152259 0.46875 0.32152259 0.5 0.32152259 0.53125 0.32152259
		 0.5625 0.32152259 0.59375 0.32152259 0.625 0.32152259 0.375 0.32302636 0.40625 0.32302636
		 0.4375 0.32302636 0.46875 0.32302636 0.5 0.32302636 0.53125 0.32302636 0.5625 0.32302636
		 0.59375 0.32302636 0.625 0.32302636 0.375 0.32453012 0.40625 0.32453012 0.4375 0.32453012
		 0.46875 0.32453012 0.5 0.32453012 0.53125 0.32453012 0.5625 0.32453012 0.59375 0.32453012
		 0.625 0.32453012 0.375 0.32603389 0.40625 0.32603389 0.4375 0.32603389 0.46875 0.32603389
		 0.5 0.32603389 0.53125 0.32603389 0.5625 0.32603389 0.59375 0.32603389 0.625 0.32603389
		 0.375 0.32753766 0.40625 0.32753766 0.4375 0.32753766 0.46875 0.32753766 0.5 0.32753766
		 0.53125 0.32753766 0.5625 0.32753766 0.59375 0.32753766 0.625 0.32753766 0.375 0.32904142
		 0.40625 0.32904142 0.4375 0.32904142 0.46875 0.32904142 0.5 0.32904142 0.53125 0.32904142
		 0.5625 0.32904142 0.59375 0.32904142 0.625 0.32904142 0.375 0.33054519 0.40625 0.33054519
		 0.4375 0.33054519 0.46875 0.33054519 0.5 0.33054519 0.53125 0.33054519 0.5625 0.33054519
		 0.59375 0.33054519 0.625 0.33054519 0.375 0.33204895 0.40625 0.33204895 0.4375 0.33204895
		 0.46875 0.33204895 0.5 0.33204895 0.53125 0.33204895 0.5625 0.33204895 0.59375 0.33204895
		 0.625 0.33204895 0.375 0.33355272 0.40625 0.33355272 0.4375 0.33355272 0.46875 0.33355272
		 0.5 0.33355272 0.53125 0.33355272 0.5625 0.33355272 0.59375 0.33355272 0.625 0.33355272
		 0.375 0.33505648 0.40625 0.33505648 0.4375 0.33505648 0.46875 0.33505648 0.5 0.33505648
		 0.53125 0.33505648 0.5625 0.33505648 0.59375 0.33505648 0.625 0.33505648 0.375 0.33656025
		 0.40625 0.33656025 0.4375 0.33656025 0.46875 0.33656025 0.5 0.33656025 0.53125 0.33656025
		 0.5625 0.33656025 0.59375 0.33656025 0.625 0.33656025 0.375 0.33806401 0.40625 0.33806401
		 0.4375 0.33806401 0.46875 0.33806401 0.5 0.33806401 0.53125 0.33806401 0.5625 0.33806401
		 0.59375 0.33806401 0.625 0.33806401 0.375 0.33956778 0.40625 0.33956778 0.4375 0.33956778
		 0.46875 0.33956778 0.5 0.33956778 0.53125 0.33956778 0.5625 0.33956778 0.59375 0.33956778
		 0.625 0.33956778 0.375 0.34107155 0.40625 0.34107155 0.4375 0.34107155 0.46875 0.34107155
		 0.5 0.34107155 0.53125 0.34107155 0.5625 0.34107155 0.59375 0.34107155 0.625 0.34107155
		 0.375 0.34257531 0.40625 0.34257531 0.4375 0.34257531 0.46875 0.34257531 0.5 0.34257531
		 0.53125 0.34257531 0.5625 0.34257531 0.59375 0.34257531 0.625 0.34257531 0.375 0.34407908
		 0.40625 0.34407908 0.4375 0.34407908 0.46875 0.34407908 0.5 0.34407908 0.53125 0.34407908
		 0.5625 0.34407908 0.59375 0.34407908 0.625 0.34407908 0.375 0.34558284 0.40625 0.34558284
		 0.4375 0.34558284 0.46875 0.34558284 0.5 0.34558284 0.53125 0.34558284 0.5625 0.34558284
		 0.59375 0.34558284 0.625 0.34558284 0.375 0.34708661 0.40625 0.34708661 0.4375 0.34708661
		 0.46875 0.34708661 0.5 0.34708661 0.53125 0.34708661 0.5625 0.34708661 0.59375 0.34708661
		 0.625 0.34708661 0.375 0.34859037 0.40625 0.34859037 0.4375 0.34859037 0.46875 0.34859037
		 0.5 0.34859037 0.53125 0.34859037 0.5625 0.34859037 0.59375 0.34859037 0.625 0.34859037
		 0.375 0.35009414 0.40625 0.35009414 0.4375 0.35009414 0.46875 0.35009414 0.5 0.35009414
		 0.53125 0.35009414 0.5625 0.35009414 0.59375 0.35009414 0.625 0.35009414 0.375 0.35159791
		 0.40625 0.35159791 0.4375 0.35159791 0.46875 0.35159791 0.5 0.35159791 0.53125 0.35159791
		 0.5625 0.35159791 0.59375 0.35159791;
	setAttr ".uvst[0].uvsp[250:499]" 0.625 0.35159791 0.375 0.35310167 0.40625
		 0.35310167 0.4375 0.35310167 0.46875 0.35310167 0.5 0.35310167 0.53125 0.35310167
		 0.5625 0.35310167 0.59375 0.35310167 0.625 0.35310167 0.375 0.35460544 0.40625 0.35460544
		 0.4375 0.35460544 0.46875 0.35460544 0.5 0.35460544 0.53125 0.35460544 0.5625 0.35460544
		 0.59375 0.35460544 0.625 0.35460544 0.375 0.3561092 0.40625 0.3561092 0.4375 0.3561092
		 0.46875 0.3561092 0.5 0.3561092 0.53125 0.3561092 0.5625 0.3561092 0.59375 0.3561092
		 0.625 0.3561092 0.375 0.35761297 0.40625 0.35761297 0.4375 0.35761297 0.46875 0.35761297
		 0.5 0.35761297 0.53125 0.35761297 0.5625 0.35761297 0.59375 0.35761297 0.625 0.35761297
		 0.375 0.35911673 0.40625 0.35911673 0.4375 0.35911673 0.46875 0.35911673 0.5 0.35911673
		 0.53125 0.35911673 0.5625 0.35911673 0.59375 0.35911673 0.625 0.35911673 0.375 0.3606205
		 0.40625 0.3606205 0.4375 0.3606205 0.46875 0.3606205 0.5 0.3606205 0.53125 0.3606205
		 0.5625 0.3606205 0.59375 0.3606205 0.625 0.3606205 0.375 0.36212426 0.40625 0.36212426
		 0.4375 0.36212426 0.46875 0.36212426 0.5 0.36212426 0.53125 0.36212426 0.5625 0.36212426
		 0.59375 0.36212426 0.625 0.36212426 0.375 0.36362803 0.40625 0.36362803 0.4375 0.36362803
		 0.46875 0.36362803 0.5 0.36362803 0.53125 0.36362803 0.5625 0.36362803 0.59375 0.36362803
		 0.625 0.36362803 0.375 0.3651318 0.40625 0.3651318 0.4375 0.3651318 0.46875 0.3651318
		 0.5 0.3651318 0.53125 0.3651318 0.5625 0.3651318 0.59375 0.3651318 0.625 0.3651318
		 0.375 0.36663556 0.40625 0.36663556 0.4375 0.36663556 0.46875 0.36663556 0.5 0.36663556
		 0.53125 0.36663556 0.5625 0.36663556 0.59375 0.36663556 0.625 0.36663556 0.375 0.36813933
		 0.40625 0.36813933 0.4375 0.36813933 0.46875 0.36813933 0.5 0.36813933 0.53125 0.36813933
		 0.5625 0.36813933 0.59375 0.36813933 0.625 0.36813933 0.375 0.36964309 0.40625 0.36964309
		 0.4375 0.36964309 0.46875 0.36964309 0.5 0.36964309 0.53125 0.36964309 0.5625 0.36964309
		 0.59375 0.36964309 0.625 0.36964309 0.375 0.37114686 0.40625 0.37114686 0.4375 0.37114686
		 0.46875 0.37114686 0.5 0.37114686 0.53125 0.37114686 0.5625 0.37114686 0.59375 0.37114686
		 0.625 0.37114686 0.375 0.37265062 0.40625 0.37265062 0.4375 0.37265062 0.46875 0.37265062
		 0.5 0.37265062 0.53125 0.37265062 0.5625 0.37265062 0.59375 0.37265062 0.625 0.37265062
		 0.375 0.37415439 0.40625 0.37415439 0.4375 0.37415439 0.46875 0.37415439 0.5 0.37415439
		 0.53125 0.37415439 0.5625 0.37415439 0.59375 0.37415439 0.625 0.37415439 0.375 0.37565815
		 0.40625 0.37565815 0.4375 0.37565815 0.46875 0.37565815 0.5 0.37565815 0.53125 0.37565815
		 0.5625 0.37565815 0.59375 0.37565815 0.625 0.37565815 0.375 0.37716192 0.40625 0.37716192
		 0.4375 0.37716192 0.46875 0.37716192 0.5 0.37716192 0.53125 0.37716192 0.5625 0.37716192
		 0.59375 0.37716192 0.625 0.37716192 0.375 0.37866569 0.40625 0.37866569 0.4375 0.37866569
		 0.46875 0.37866569 0.5 0.37866569 0.53125 0.37866569 0.5625 0.37866569 0.59375 0.37866569
		 0.625 0.37866569 0.375 0.38016945 0.40625 0.38016945 0.4375 0.38016945 0.46875 0.38016945
		 0.5 0.38016945 0.53125 0.38016945 0.5625 0.38016945 0.59375 0.38016945 0.625 0.38016945
		 0.375 0.38167322 0.40625 0.38167322 0.4375 0.38167322 0.46875 0.38167322 0.5 0.38167322
		 0.53125 0.38167322 0.5625 0.38167322 0.59375 0.38167322 0.625 0.38167322 0.375 0.38317698
		 0.40625 0.38317698 0.4375 0.38317698 0.46875 0.38317698 0.5 0.38317698 0.53125 0.38317698
		 0.5625 0.38317698 0.59375 0.38317698 0.625 0.38317698 0.375 0.38468075 0.40625 0.38468075
		 0.4375 0.38468075 0.46875 0.38468075 0.5 0.38468075 0.53125 0.38468075 0.5625 0.38468075
		 0.59375 0.38468075 0.625 0.38468075 0.375 0.38618451 0.40625 0.38618451 0.4375 0.38618451
		 0.46875 0.38618451 0.5 0.38618451 0.53125 0.38618451 0.5625 0.38618451 0.59375 0.38618451
		 0.625 0.38618451 0.375 0.38768828 0.40625 0.38768828 0.4375 0.38768828 0.46875 0.38768828
		 0.5 0.38768828 0.53125 0.38768828 0.5625 0.38768828 0.59375 0.38768828 0.625 0.38768828
		 0.375 0.38919204 0.40625 0.38919204 0.4375 0.38919204 0.46875 0.38919204 0.5 0.38919204
		 0.53125 0.38919204 0.5625 0.38919204 0.59375 0.38919204 0.625 0.38919204 0.375 0.39069581
		 0.40625 0.39069581 0.4375 0.39069581 0.46875 0.39069581 0.5 0.39069581 0.53125 0.39069581
		 0.5625 0.39069581 0.59375 0.39069581 0.625 0.39069581 0.375 0.39219958 0.40625 0.39219958
		 0.4375 0.39219958 0.46875 0.39219958 0.5 0.39219958 0.53125 0.39219958 0.5625 0.39219958
		 0.59375 0.39219958 0.625 0.39219958 0.375 0.39370334 0.40625 0.39370334 0.4375 0.39370334
		 0.46875 0.39370334 0.5 0.39370334 0.53125 0.39370334;
	setAttr ".uvst[0].uvsp[500:749]" 0.5625 0.39370334 0.59375 0.39370334 0.625
		 0.39370334 0.375 0.39520711 0.40625 0.39520711 0.4375 0.39520711 0.46875 0.39520711
		 0.5 0.39520711 0.53125 0.39520711 0.5625 0.39520711 0.59375 0.39520711 0.625 0.39520711
		 0.375 0.39671087 0.40625 0.39671087 0.4375 0.39671087 0.46875 0.39671087 0.5 0.39671087
		 0.53125 0.39671087 0.5625 0.39671087 0.59375 0.39671087 0.625 0.39671087 0.375 0.39821464
		 0.40625 0.39821464 0.4375 0.39821464 0.46875 0.39821464 0.5 0.39821464 0.53125 0.39821464
		 0.5625 0.39821464 0.59375 0.39821464 0.625 0.39821464 0.375 0.3997184 0.40625 0.3997184
		 0.4375 0.3997184 0.46875 0.3997184 0.5 0.3997184 0.53125 0.3997184 0.5625 0.3997184
		 0.59375 0.3997184 0.625 0.3997184 0.375 0.40122217 0.40625 0.40122217 0.4375 0.40122217
		 0.46875 0.40122217 0.5 0.40122217 0.53125 0.40122217 0.5625 0.40122217 0.59375 0.40122217
		 0.625 0.40122217 0.375 0.40272593 0.40625 0.40272593 0.4375 0.40272593 0.46875 0.40272593
		 0.5 0.40272593 0.53125 0.40272593 0.5625 0.40272593 0.59375 0.40272593 0.625 0.40272593
		 0.375 0.4042297 0.40625 0.4042297 0.4375 0.4042297 0.46875 0.4042297 0.5 0.4042297
		 0.53125 0.4042297 0.5625 0.4042297 0.59375 0.4042297 0.625 0.4042297 0.375 0.40573347
		 0.40625 0.40573347 0.4375 0.40573347 0.46875 0.40573347 0.5 0.40573347 0.53125 0.40573347
		 0.5625 0.40573347 0.59375 0.40573347 0.625 0.40573347 0.375 0.40723723 0.40625 0.40723723
		 0.4375 0.40723723 0.46875 0.40723723 0.5 0.40723723 0.53125 0.40723723 0.5625 0.40723723
		 0.59375 0.40723723 0.625 0.40723723 0.375 0.408741 0.40625 0.408741 0.4375 0.408741
		 0.46875 0.408741 0.5 0.408741 0.53125 0.408741 0.5625 0.408741 0.59375 0.408741 0.625
		 0.408741 0.375 0.41024476 0.40625 0.41024476 0.4375 0.41024476 0.46875 0.41024476
		 0.5 0.41024476 0.53125 0.41024476 0.5625 0.41024476 0.59375 0.41024476 0.625 0.41024476
		 0.375 0.41174853 0.40625 0.41174853 0.4375 0.41174853 0.46875 0.41174853 0.5 0.41174853
		 0.53125 0.41174853 0.5625 0.41174853 0.59375 0.41174853 0.625 0.41174853 0.375 0.41325229
		 0.40625 0.41325229 0.4375 0.41325229 0.46875 0.41325229 0.5 0.41325229 0.53125 0.41325229
		 0.5625 0.41325229 0.59375 0.41325229 0.625 0.41325229 0.375 0.41475606 0.40625 0.41475606
		 0.4375 0.41475606 0.46875 0.41475606 0.5 0.41475606 0.53125 0.41475606 0.5625 0.41475606
		 0.59375 0.41475606 0.625 0.41475606 0.375 0.41625983 0.40625 0.41625983 0.4375 0.41625983
		 0.46875 0.41625983 0.5 0.41625983 0.53125 0.41625983 0.5625 0.41625983 0.59375 0.41625983
		 0.625 0.41625983 0.375 0.41776359 0.40625 0.41776359 0.4375 0.41776359 0.46875 0.41776359
		 0.5 0.41776359 0.53125 0.41776359 0.5625 0.41776359 0.59375 0.41776359 0.625 0.41776359
		 0.375 0.41926736 0.40625 0.41926736 0.4375 0.41926736 0.46875 0.41926736 0.5 0.41926736
		 0.53125 0.41926736 0.5625 0.41926736 0.59375 0.41926736 0.625 0.41926736 0.375 0.42077112
		 0.40625 0.42077112 0.4375 0.42077112 0.46875 0.42077112 0.5 0.42077112 0.53125 0.42077112
		 0.5625 0.42077112 0.59375 0.42077112 0.625 0.42077112 0.375 0.42227489 0.40625 0.42227489
		 0.4375 0.42227489 0.46875 0.42227489 0.5 0.42227489 0.53125 0.42227489 0.5625 0.42227489
		 0.59375 0.42227489 0.625 0.42227489 0.375 0.42377865 0.40625 0.42377865 0.4375 0.42377865
		 0.46875 0.42377865 0.5 0.42377865 0.53125 0.42377865 0.5625 0.42377865 0.59375 0.42377865
		 0.625 0.42377865 0.375 0.42528242 0.40625 0.42528242 0.4375 0.42528242 0.46875 0.42528242
		 0.5 0.42528242 0.53125 0.42528242 0.5625 0.42528242 0.59375 0.42528242 0.625 0.42528242
		 0.375 0.42678618 0.40625 0.42678618 0.4375 0.42678618 0.46875 0.42678618 0.5 0.42678618
		 0.53125 0.42678618 0.5625 0.42678618 0.59375 0.42678618 0.625 0.42678618 0.375 0.42828995
		 0.40625 0.42828995 0.4375 0.42828995 0.46875 0.42828995 0.5 0.42828995 0.53125 0.42828995
		 0.5625 0.42828995 0.59375 0.42828995 0.625 0.42828995 0.375 0.42979372 0.40625 0.42979372
		 0.4375 0.42979372 0.46875 0.42979372 0.5 0.42979372 0.53125 0.42979372 0.5625 0.42979372
		 0.59375 0.42979372 0.625 0.42979372 0.375 0.43129748 0.40625 0.43129748 0.4375 0.43129748
		 0.46875 0.43129748 0.5 0.43129748 0.53125 0.43129748 0.5625 0.43129748 0.59375 0.43129748
		 0.625 0.43129748 0.375 0.43280125 0.40625 0.43280125 0.4375 0.43280125 0.46875 0.43280125
		 0.5 0.43280125 0.53125 0.43280125 0.5625 0.43280125 0.59375 0.43280125 0.625 0.43280125
		 0.375 0.43430501 0.40625 0.43430501 0.4375 0.43430501 0.46875 0.43430501 0.5 0.43430501
		 0.53125 0.43430501 0.5625 0.43430501 0.59375 0.43430501 0.625 0.43430501 0.375 0.43580878
		 0.40625 0.43580878 0.4375 0.43580878 0.46875 0.43580878;
	setAttr ".uvst[0].uvsp[750:999]" 0.5 0.43580878 0.53125 0.43580878 0.5625 0.43580878
		 0.59375 0.43580878 0.625 0.43580878 0.375 0.43731254 0.40625 0.43731254 0.4375 0.43731254
		 0.46875 0.43731254 0.5 0.43731254 0.53125 0.43731254 0.5625 0.43731254 0.59375 0.43731254
		 0.625 0.43731254 0.375 0.43881631 0.40625 0.43881631 0.4375 0.43881631 0.46875 0.43881631
		 0.5 0.43881631 0.53125 0.43881631 0.5625 0.43881631 0.59375 0.43881631 0.625 0.43881631
		 0.375 0.44032007 0.40625 0.44032007 0.4375 0.44032007 0.46875 0.44032007 0.5 0.44032007
		 0.53125 0.44032007 0.5625 0.44032007 0.59375 0.44032007 0.625 0.44032007 0.375 0.44182384
		 0.40625 0.44182384 0.4375 0.44182384 0.46875 0.44182384 0.5 0.44182384 0.53125 0.44182384
		 0.5625 0.44182384 0.59375 0.44182384 0.625 0.44182384 0.375 0.44332761 0.40625 0.44332761
		 0.4375 0.44332761 0.46875 0.44332761 0.5 0.44332761 0.53125 0.44332761 0.5625 0.44332761
		 0.59375 0.44332761 0.625 0.44332761 0.375 0.44483137 0.40625 0.44483137 0.4375 0.44483137
		 0.46875 0.44483137 0.5 0.44483137 0.53125 0.44483137 0.5625 0.44483137 0.59375 0.44483137
		 0.625 0.44483137 0.375 0.44633514 0.40625 0.44633514 0.4375 0.44633514 0.46875 0.44633514
		 0.5 0.44633514 0.53125 0.44633514 0.5625 0.44633514 0.59375 0.44633514 0.625 0.44633514
		 0.375 0.4478389 0.40625 0.4478389 0.4375 0.4478389 0.46875 0.4478389 0.5 0.4478389
		 0.53125 0.4478389 0.5625 0.4478389 0.59375 0.4478389 0.625 0.4478389 0.375 0.44934267
		 0.40625 0.44934267 0.4375 0.44934267 0.46875 0.44934267 0.5 0.44934267 0.53125 0.44934267
		 0.5625 0.44934267 0.59375 0.44934267 0.625 0.44934267 0.375 0.45084643 0.40625 0.45084643
		 0.4375 0.45084643 0.46875 0.45084643 0.5 0.45084643 0.53125 0.45084643 0.5625 0.45084643
		 0.59375 0.45084643 0.625 0.45084643 0.375 0.4523502 0.40625 0.4523502 0.4375 0.4523502
		 0.46875 0.4523502 0.5 0.4523502 0.53125 0.4523502 0.5625 0.4523502 0.59375 0.4523502
		 0.625 0.4523502 0.375 0.45385396 0.40625 0.45385396 0.4375 0.45385396 0.46875 0.45385396
		 0.5 0.45385396 0.53125 0.45385396 0.5625 0.45385396 0.59375 0.45385396 0.625 0.45385396
		 0.375 0.45535773 0.40625 0.45535773 0.4375 0.45535773 0.46875 0.45535773 0.5 0.45535773
		 0.53125 0.45535773 0.5625 0.45535773 0.59375 0.45535773 0.625 0.45535773 0.375 0.4568615
		 0.40625 0.4568615 0.4375 0.4568615 0.46875 0.4568615 0.5 0.4568615 0.53125 0.4568615
		 0.5625 0.4568615 0.59375 0.4568615 0.625 0.4568615 0.375 0.45836526 0.40625 0.45836526
		 0.4375 0.45836526 0.46875 0.45836526 0.5 0.45836526 0.53125 0.45836526 0.5625 0.45836526
		 0.59375 0.45836526 0.625 0.45836526 0.375 0.45986903 0.40625 0.45986903 0.4375 0.45986903
		 0.46875 0.45986903 0.5 0.45986903 0.53125 0.45986903 0.5625 0.45986903 0.59375 0.45986903
		 0.625 0.45986903 0.375 0.46137279 0.40625 0.46137279 0.4375 0.46137279 0.46875 0.46137279
		 0.5 0.46137279 0.53125 0.46137279 0.5625 0.46137279 0.59375 0.46137279 0.625 0.46137279
		 0.375 0.46287656 0.40625 0.46287656 0.4375 0.46287656 0.46875 0.46287656 0.5 0.46287656
		 0.53125 0.46287656 0.5625 0.46287656 0.59375 0.46287656 0.625 0.46287656 0.375 0.46438032
		 0.40625 0.46438032 0.4375 0.46438032 0.46875 0.46438032 0.5 0.46438032 0.53125 0.46438032
		 0.5625 0.46438032 0.59375 0.46438032 0.625 0.46438032 0.375 0.46588409 0.40625 0.46588409
		 0.4375 0.46588409 0.46875 0.46588409 0.5 0.46588409 0.53125 0.46588409 0.5625 0.46588409
		 0.59375 0.46588409 0.625 0.46588409 0.375 0.46738786 0.40625 0.46738786 0.4375 0.46738786
		 0.46875 0.46738786 0.5 0.46738786 0.53125 0.46738786 0.5625 0.46738786 0.59375 0.46738786
		 0.625 0.46738786 0.375 0.46889162 0.40625 0.46889162 0.4375 0.46889162 0.46875 0.46889162
		 0.5 0.46889162 0.53125 0.46889162 0.5625 0.46889162 0.59375 0.46889162 0.625 0.46889162
		 0.375 0.47039539 0.40625 0.47039539 0.4375 0.47039539 0.46875 0.47039539 0.5 0.47039539
		 0.53125 0.47039539 0.5625 0.47039539 0.59375 0.47039539 0.625 0.47039539 0.375 0.47189915
		 0.40625 0.47189915 0.4375 0.47189915 0.46875 0.47189915 0.5 0.47189915 0.53125 0.47189915
		 0.5625 0.47189915 0.59375 0.47189915 0.625 0.47189915 0.375 0.47340292 0.40625 0.47340292
		 0.4375 0.47340292 0.46875 0.47340292 0.5 0.47340292 0.53125 0.47340292 0.5625 0.47340292
		 0.59375 0.47340292 0.625 0.47340292 0.375 0.47490668 0.40625 0.47490668 0.4375 0.47490668
		 0.46875 0.47490668 0.5 0.47490668 0.53125 0.47490668 0.5625 0.47490668 0.59375 0.47490668
		 0.625 0.47490668 0.375 0.47641045 0.40625 0.47641045 0.4375 0.47641045 0.46875 0.47641045
		 0.5 0.47641045 0.53125 0.47641045 0.5625 0.47641045 0.59375 0.47641045 0.625 0.47641045
		 0.375 0.47791421 0.40625 0.47791421;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.4375 0.47791421 0.46875 0.47791421 0.5 0.47791421
		 0.53125 0.47791421 0.5625 0.47791421 0.59375 0.47791421 0.625 0.47791421 0.375 0.47941798
		 0.40625 0.47941798 0.4375 0.47941798 0.46875 0.47941798 0.5 0.47941798 0.53125 0.47941798
		 0.5625 0.47941798 0.59375 0.47941798 0.625 0.47941798 0.375 0.48092175 0.40625 0.48092175
		 0.4375 0.48092175 0.46875 0.48092175 0.5 0.48092175 0.53125 0.48092175 0.5625 0.48092175
		 0.59375 0.48092175 0.625 0.48092175 0.375 0.48242551 0.40625 0.48242551 0.4375 0.48242551
		 0.46875 0.48242551 0.5 0.48242551 0.53125 0.48242551 0.5625 0.48242551 0.59375 0.48242551
		 0.625 0.48242551 0.375 0.48392928 0.40625 0.48392928 0.4375 0.48392928 0.46875 0.48392928
		 0.5 0.48392928 0.53125 0.48392928 0.5625 0.48392928 0.59375 0.48392928 0.625 0.48392928
		 0.375 0.48543304 0.40625 0.48543304 0.4375 0.48543304 0.46875 0.48543304 0.5 0.48543304
		 0.53125 0.48543304 0.5625 0.48543304 0.59375 0.48543304 0.625 0.48543304 0.375 0.48693681
		 0.40625 0.48693681 0.4375 0.48693681 0.46875 0.48693681 0.5 0.48693681 0.53125 0.48693681
		 0.5625 0.48693681 0.59375 0.48693681 0.625 0.48693681 0.375 0.48844057 0.40625 0.48844057
		 0.4375 0.48844057 0.46875 0.48844057 0.5 0.48844057 0.53125 0.48844057 0.5625 0.48844057
		 0.59375 0.48844057 0.625 0.48844057 0.375 0.48994434 0.40625 0.48994434 0.4375 0.48994434
		 0.46875 0.48994434 0.5 0.48994434 0.53125 0.48994434 0.5625 0.48994434 0.59375 0.48994434
		 0.625 0.48994434 0.375 0.4914481 0.40625 0.4914481 0.4375 0.4914481 0.46875 0.4914481
		 0.5 0.4914481 0.53125 0.4914481 0.5625 0.4914481 0.59375 0.4914481 0.625 0.4914481
		 0.375 0.49295187 0.40625 0.49295187 0.4375 0.49295187 0.46875 0.49295187 0.5 0.49295187
		 0.53125 0.49295187 0.5625 0.49295187 0.59375 0.49295187 0.625 0.49295187 0.375 0.49445564
		 0.40625 0.49445564 0.4375 0.49445564 0.46875 0.49445564 0.5 0.49445564 0.53125 0.49445564
		 0.5625 0.49445564 0.59375 0.49445564 0.625 0.49445564 0.375 0.4959594 0.40625 0.4959594
		 0.4375 0.4959594 0.46875 0.4959594 0.5 0.4959594 0.53125 0.4959594 0.5625 0.4959594
		 0.59375 0.4959594 0.625 0.4959594 0.375 0.49746317 0.40625 0.49746317 0.4375 0.49746317
		 0.46875 0.49746317 0.5 0.49746317 0.53125 0.49746317 0.5625 0.49746317 0.59375 0.49746317
		 0.625 0.49746317 0.375 0.49896693 0.40625 0.49896693 0.4375 0.49896693 0.46875 0.49896693
		 0.5 0.49896693 0.53125 0.49896693 0.5625 0.49896693 0.59375 0.49896693 0.625 0.49896693
		 0.375 0.5004707 0.40625 0.5004707 0.4375 0.5004707 0.46875 0.5004707 0.5 0.5004707
		 0.53125 0.5004707 0.5625 0.5004707 0.59375 0.5004707 0.625 0.5004707 0.375 0.50197446
		 0.40625 0.50197446 0.4375 0.50197446 0.46875 0.50197446 0.5 0.50197446 0.53125 0.50197446
		 0.5625 0.50197446 0.59375 0.50197446 0.625 0.50197446 0.375 0.50347823 0.40625 0.50347823
		 0.4375 0.50347823 0.46875 0.50347823 0.5 0.50347823 0.53125 0.50347823 0.5625 0.50347823
		 0.59375 0.50347823 0.625 0.50347823 0.375 0.50498199 0.40625 0.50498199 0.4375 0.50498199
		 0.46875 0.50498199 0.5 0.50498199 0.53125 0.50498199 0.5625 0.50498199 0.59375 0.50498199
		 0.625 0.50498199 0.375 0.50648576 0.40625 0.50648576 0.4375 0.50648576 0.46875 0.50648576
		 0.5 0.50648576 0.53125 0.50648576 0.5625 0.50648576 0.59375 0.50648576 0.625 0.50648576
		 0.375 0.50798953 0.40625 0.50798953 0.4375 0.50798953 0.46875 0.50798953 0.5 0.50798953
		 0.53125 0.50798953 0.5625 0.50798953 0.59375 0.50798953 0.625 0.50798953 0.375 0.50949329
		 0.40625 0.50949329 0.4375 0.50949329 0.46875 0.50949329 0.5 0.50949329 0.53125 0.50949329
		 0.5625 0.50949329 0.59375 0.50949329 0.625 0.50949329 0.375 0.51099706 0.40625 0.51099706
		 0.4375 0.51099706 0.46875 0.51099706 0.5 0.51099706 0.53125 0.51099706 0.5625 0.51099706
		 0.59375 0.51099706 0.625 0.51099706 0.375 0.51250082 0.40625 0.51250082 0.4375 0.51250082
		 0.46875 0.51250082 0.5 0.51250082 0.53125 0.51250082 0.5625 0.51250082 0.59375 0.51250082
		 0.625 0.51250082 0.375 0.51400459 0.40625 0.51400459 0.4375 0.51400459 0.46875 0.51400459
		 0.5 0.51400459 0.53125 0.51400459 0.5625 0.51400459 0.59375 0.51400459 0.625 0.51400459
		 0.375 0.51550835 0.40625 0.51550835 0.4375 0.51550835 0.46875 0.51550835 0.5 0.51550835
		 0.53125 0.51550835 0.5625 0.51550835 0.59375 0.51550835 0.625 0.51550835 0.375 0.51701212
		 0.40625 0.51701212 0.4375 0.51701212 0.46875 0.51701212 0.5 0.51701212 0.53125 0.51701212
		 0.5625 0.51701212 0.59375 0.51701212 0.625 0.51701212 0.375 0.51851588 0.40625 0.51851588
		 0.4375 0.51851588 0.46875 0.51851588 0.5 0.51851588 0.53125 0.51851588 0.5625 0.51851588
		 0.59375 0.51851588 0.625 0.51851588;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.375 0.52001965 0.40625 0.52001965 0.4375
		 0.52001965 0.46875 0.52001965 0.5 0.52001965 0.53125 0.52001965 0.5625 0.52001965
		 0.59375 0.52001965 0.625 0.52001965 0.375 0.52152342 0.40625 0.52152342 0.4375 0.52152342
		 0.46875 0.52152342 0.5 0.52152342 0.53125 0.52152342 0.5625 0.52152342 0.59375 0.52152342
		 0.625 0.52152342 0.375 0.52302718 0.40625 0.52302718 0.4375 0.52302718 0.46875 0.52302718
		 0.5 0.52302718 0.53125 0.52302718 0.5625 0.52302718 0.59375 0.52302718 0.625 0.52302718
		 0.375 0.52453095 0.40625 0.52453095 0.4375 0.52453095 0.46875 0.52453095 0.5 0.52453095
		 0.53125 0.52453095 0.5625 0.52453095 0.59375 0.52453095 0.625 0.52453095 0.375 0.52603471
		 0.40625 0.52603471 0.4375 0.52603471 0.46875 0.52603471 0.5 0.52603471 0.53125 0.52603471
		 0.5625 0.52603471 0.59375 0.52603471 0.625 0.52603471 0.375 0.52753848 0.40625 0.52753848
		 0.4375 0.52753848 0.46875 0.52753848 0.5 0.52753848 0.53125 0.52753848 0.5625 0.52753848
		 0.59375 0.52753848 0.625 0.52753848 0.375 0.52904224 0.40625 0.52904224 0.4375 0.52904224
		 0.46875 0.52904224 0.5 0.52904224 0.53125 0.52904224 0.5625 0.52904224 0.59375 0.52904224
		 0.625 0.52904224 0.375 0.53054601 0.40625 0.53054601 0.4375 0.53054601 0.46875 0.53054601
		 0.5 0.53054601 0.53125 0.53054601 0.5625 0.53054601 0.59375 0.53054601 0.625 0.53054601
		 0.375 0.53204978 0.40625 0.53204978 0.4375 0.53204978 0.46875 0.53204978 0.5 0.53204978
		 0.53125 0.53204978 0.5625 0.53204978 0.59375 0.53204978 0.625 0.53204978 0.375 0.53355354
		 0.40625 0.53355354 0.4375 0.53355354 0.46875 0.53355354 0.5 0.53355354 0.53125 0.53355354
		 0.5625 0.53355354 0.59375 0.53355354 0.625 0.53355354 0.375 0.53505731 0.40625 0.53505731
		 0.4375 0.53505731 0.46875 0.53505731 0.5 0.53505731 0.53125 0.53505731 0.5625 0.53505731
		 0.59375 0.53505731 0.625 0.53505731 0.375 0.53656107 0.40625 0.53656107 0.4375 0.53656107
		 0.46875 0.53656107 0.5 0.53656107 0.53125 0.53656107 0.5625 0.53656107 0.59375 0.53656107
		 0.625 0.53656107 0.375 0.53806484 0.40625 0.53806484 0.4375 0.53806484 0.46875 0.53806484
		 0.5 0.53806484 0.53125 0.53806484 0.5625 0.53806484 0.59375 0.53806484 0.625 0.53806484
		 0.375 0.5395686 0.40625 0.5395686 0.4375 0.5395686 0.46875 0.5395686 0.5 0.5395686
		 0.53125 0.5395686 0.5625 0.5395686 0.59375 0.5395686 0.625 0.5395686 0.375 0.54107237
		 0.40625 0.54107237 0.4375 0.54107237 0.46875 0.54107237 0.5 0.54107237 0.53125 0.54107237
		 0.5625 0.54107237 0.59375 0.54107237 0.625 0.54107237 0.375 0.54257613 0.40625 0.54257613
		 0.4375 0.54257613 0.46875 0.54257613 0.5 0.54257613 0.53125 0.54257613 0.5625 0.54257613
		 0.59375 0.54257613 0.625 0.54257613 0.375 0.5440799 0.40625 0.5440799 0.4375 0.5440799
		 0.46875 0.5440799 0.5 0.5440799 0.53125 0.5440799 0.5625 0.5440799 0.59375 0.5440799
		 0.625 0.5440799 0.375 0.54558367 0.40625 0.54558367 0.4375 0.54558367 0.46875 0.54558367
		 0.5 0.54558367 0.53125 0.54558367 0.5625 0.54558367 0.59375 0.54558367 0.625 0.54558367
		 0.375 0.54708743 0.40625 0.54708743 0.4375 0.54708743 0.46875 0.54708743 0.5 0.54708743
		 0.53125 0.54708743 0.5625 0.54708743 0.59375 0.54708743 0.625 0.54708743 0.375 0.5485912
		 0.40625 0.5485912 0.4375 0.5485912 0.46875 0.5485912 0.5 0.5485912 0.53125 0.5485912
		 0.5625 0.5485912 0.59375 0.5485912 0.625 0.5485912 0.375 0.55009496 0.40625 0.55009496
		 0.4375 0.55009496 0.46875 0.55009496 0.5 0.55009496 0.53125 0.55009496 0.5625 0.55009496
		 0.59375 0.55009496 0.625 0.55009496 0.375 0.55159873 0.40625 0.55159873 0.4375 0.55159873
		 0.46875 0.55159873 0.5 0.55159873 0.53125 0.55159873 0.5625 0.55159873 0.59375 0.55159873
		 0.625 0.55159873 0.375 0.55310249 0.40625 0.55310249 0.4375 0.55310249 0.46875 0.55310249
		 0.5 0.55310249 0.53125 0.55310249 0.5625 0.55310249 0.59375 0.55310249 0.625 0.55310249
		 0.375 0.55460626 0.40625 0.55460626 0.4375 0.55460626 0.46875 0.55460626 0.5 0.55460626
		 0.53125 0.55460626 0.5625 0.55460626 0.59375 0.55460626 0.625 0.55460626 0.375 0.55611002
		 0.40625 0.55611002 0.4375 0.55611002 0.46875 0.55611002 0.5 0.55611002 0.53125 0.55611002
		 0.5625 0.55611002 0.59375 0.55611002 0.625 0.55611002 0.375 0.55761379 0.40625 0.55761379
		 0.4375 0.55761379 0.46875 0.55761379 0.5 0.55761379 0.53125 0.55761379 0.5625 0.55761379
		 0.59375 0.55761379 0.625 0.55761379 0.375 0.55911756 0.40625 0.55911756 0.4375 0.55911756
		 0.46875 0.55911756 0.5 0.55911756 0.53125 0.55911756 0.5625 0.55911756 0.59375 0.55911756
		 0.625 0.55911756 0.375 0.56062132 0.40625 0.56062132 0.4375 0.56062132 0.46875 0.56062132
		 0.5 0.56062132 0.53125 0.56062132 0.5625 0.56062132;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.59375 0.56062132 0.625 0.56062132 0.375
		 0.56212509 0.40625 0.56212509 0.4375 0.56212509 0.46875 0.56212509 0.5 0.56212509
		 0.53125 0.56212509 0.5625 0.56212509 0.59375 0.56212509 0.625 0.56212509 0.375 0.56362885
		 0.40625 0.56362885 0.4375 0.56362885 0.46875 0.56362885 0.5 0.56362885 0.53125 0.56362885
		 0.5625 0.56362885 0.59375 0.56362885 0.625 0.56362885 0.375 0.56513262 0.40625 0.56513262
		 0.4375 0.56513262 0.46875 0.56513262 0.5 0.56513262 0.53125 0.56513262 0.5625 0.56513262
		 0.59375 0.56513262 0.625 0.56513262 0.375 0.56663638 0.40625 0.56663638 0.4375 0.56663638
		 0.46875 0.56663638 0.5 0.56663638 0.53125 0.56663638 0.5625 0.56663638 0.59375 0.56663638
		 0.625 0.56663638 0.375 0.56814015 0.40625 0.56814015 0.4375 0.56814015 0.46875 0.56814015
		 0.5 0.56814015 0.53125 0.56814015 0.5625 0.56814015 0.59375 0.56814015 0.625 0.56814015
		 0.375 0.56964391 0.40625 0.56964391 0.4375 0.56964391 0.46875 0.56964391 0.5 0.56964391
		 0.53125 0.56964391 0.5625 0.56964391 0.59375 0.56964391 0.625 0.56964391 0.375 0.57114768
		 0.40625 0.57114768 0.4375 0.57114768 0.46875 0.57114768 0.5 0.57114768 0.53125 0.57114768
		 0.5625 0.57114768 0.59375 0.57114768 0.625 0.57114768 0.375 0.57265145 0.40625 0.57265145
		 0.4375 0.57265145 0.46875 0.57265145 0.5 0.57265145 0.53125 0.57265145 0.5625 0.57265145
		 0.59375 0.57265145 0.625 0.57265145 0.375 0.57415521 0.40625 0.57415521 0.4375 0.57415521
		 0.46875 0.57415521 0.5 0.57415521 0.53125 0.57415521 0.5625 0.57415521 0.59375 0.57415521
		 0.625 0.57415521 0.375 0.57565898 0.40625 0.57565898 0.4375 0.57565898 0.46875 0.57565898
		 0.5 0.57565898 0.53125 0.57565898 0.5625 0.57565898 0.59375 0.57565898 0.625 0.57565898
		 0.375 0.57716274 0.40625 0.57716274 0.4375 0.57716274 0.46875 0.57716274 0.5 0.57716274
		 0.53125 0.57716274 0.5625 0.57716274 0.59375 0.57716274 0.625 0.57716274 0.375 0.57866651
		 0.40625 0.57866651 0.4375 0.57866651 0.46875 0.57866651 0.5 0.57866651 0.53125 0.57866651
		 0.5625 0.57866651 0.59375 0.57866651 0.625 0.57866651 0.375 0.58017027 0.40625 0.58017027
		 0.4375 0.58017027 0.46875 0.58017027 0.5 0.58017027 0.53125 0.58017027 0.5625 0.58017027
		 0.59375 0.58017027 0.625 0.58017027 0.375 0.58167404 0.40625 0.58167404 0.4375 0.58167404
		 0.46875 0.58167404 0.5 0.58167404 0.53125 0.58167404 0.5625 0.58167404 0.59375 0.58167404
		 0.625 0.58167404 0.375 0.5831778 0.40625 0.5831778 0.4375 0.5831778 0.46875 0.5831778
		 0.5 0.5831778 0.53125 0.5831778 0.5625 0.5831778 0.59375 0.5831778 0.625 0.5831778
		 0.375 0.58468157 0.40625 0.58468157 0.4375 0.58468157 0.46875 0.58468157 0.5 0.58468157
		 0.53125 0.58468157 0.5625 0.58468157 0.59375 0.58468157 0.625 0.58468157 0.375 0.58618534
		 0.40625 0.58618534 0.4375 0.58618534 0.46875 0.58618534 0.5 0.58618534 0.53125 0.58618534
		 0.5625 0.58618534 0.59375 0.58618534 0.625 0.58618534 0.375 0.5876891 0.40625 0.5876891
		 0.4375 0.5876891 0.46875 0.5876891 0.5 0.5876891 0.53125 0.5876891 0.5625 0.5876891
		 0.59375 0.5876891 0.625 0.5876891 0.375 0.58919287 0.40625 0.58919287 0.4375 0.58919287
		 0.46875 0.58919287 0.5 0.58919287 0.53125 0.58919287 0.5625 0.58919287 0.59375 0.58919287
		 0.625 0.58919287 0.375 0.59069663 0.40625 0.59069663 0.4375 0.59069663 0.46875 0.59069663
		 0.5 0.59069663 0.53125 0.59069663 0.5625 0.59069663 0.59375 0.59069663 0.625 0.59069663
		 0.375 0.5922004 0.40625 0.5922004 0.4375 0.5922004 0.46875 0.5922004 0.5 0.5922004
		 0.53125 0.5922004 0.5625 0.5922004 0.59375 0.5922004 0.625 0.5922004 0.375 0.59370416
		 0.40625 0.59370416 0.4375 0.59370416 0.46875 0.59370416 0.5 0.59370416 0.53125 0.59370416
		 0.5625 0.59370416 0.59375 0.59370416 0.625 0.59370416 0.375 0.59520793 0.40625 0.59520793
		 0.4375 0.59520793 0.46875 0.59520793 0.5 0.59520793 0.53125 0.59520793 0.5625 0.59520793
		 0.59375 0.59520793 0.625 0.59520793 0.375 0.5967117 0.40625 0.5967117 0.4375 0.5967117
		 0.46875 0.5967117 0.5 0.5967117 0.53125 0.5967117 0.5625 0.5967117 0.59375 0.5967117
		 0.625 0.5967117 0.375 0.59821546 0.40625 0.59821546 0.4375 0.59821546 0.46875 0.59821546
		 0.5 0.59821546 0.53125 0.59821546 0.5625 0.59821546 0.59375 0.59821546 0.625 0.59821546
		 0.375 0.59971923 0.40625 0.59971923 0.4375 0.59971923 0.46875 0.59971923 0.5 0.59971923
		 0.53125 0.59971923 0.5625 0.59971923 0.59375 0.59971923 0.625 0.59971923 0.375 0.60122299
		 0.40625 0.60122299 0.4375 0.60122299 0.46875 0.60122299 0.5 0.60122299 0.53125 0.60122299
		 0.5625 0.60122299 0.59375 0.60122299 0.625 0.60122299 0.375 0.60272676 0.40625 0.60272676
		 0.4375 0.60272676 0.46875 0.60272676 0.5 0.60272676;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.53125 0.60272676 0.5625 0.60272676 0.59375
		 0.60272676 0.625 0.60272676 0.375 0.60423052 0.40625 0.60423052 0.4375 0.60423052
		 0.46875 0.60423052 0.5 0.60423052 0.53125 0.60423052 0.5625 0.60423052 0.59375 0.60423052
		 0.625 0.60423052 0.375 0.60573429 0.40625 0.60573429 0.4375 0.60573429 0.46875 0.60573429
		 0.5 0.60573429 0.53125 0.60573429 0.5625 0.60573429 0.59375 0.60573429 0.625 0.60573429
		 0.375 0.60723805 0.40625 0.60723805 0.4375 0.60723805 0.46875 0.60723805 0.5 0.60723805
		 0.53125 0.60723805 0.5625 0.60723805 0.59375 0.60723805 0.625 0.60723805 0.375 0.60874182
		 0.40625 0.60874182 0.4375 0.60874182 0.46875 0.60874182 0.5 0.60874182 0.53125 0.60874182
		 0.5625 0.60874182 0.59375 0.60874182 0.625 0.60874182 0.375 0.61024559 0.40625 0.61024559
		 0.4375 0.61024559 0.46875 0.61024559 0.5 0.61024559 0.53125 0.61024559 0.5625 0.61024559
		 0.59375 0.61024559 0.625 0.61024559 0.375 0.61174935 0.40625 0.61174935 0.4375 0.61174935
		 0.46875 0.61174935 0.5 0.61174935 0.53125 0.61174935 0.5625 0.61174935 0.59375 0.61174935
		 0.625 0.61174935 0.375 0.61325312 0.40625 0.61325312 0.4375 0.61325312 0.46875 0.61325312
		 0.5 0.61325312 0.53125 0.61325312 0.5625 0.61325312 0.59375 0.61325312 0.625 0.61325312
		 0.375 0.61475688 0.40625 0.61475688 0.4375 0.61475688 0.46875 0.61475688 0.5 0.61475688
		 0.53125 0.61475688 0.5625 0.61475688 0.59375 0.61475688 0.625 0.61475688 0.375 0.61626065
		 0.40625 0.61626065 0.4375 0.61626065 0.46875 0.61626065 0.5 0.61626065 0.53125 0.61626065
		 0.5625 0.61626065 0.59375 0.61626065 0.625 0.61626065 0.375 0.61776441 0.40625 0.61776441
		 0.4375 0.61776441 0.46875 0.61776441 0.5 0.61776441 0.53125 0.61776441 0.5625 0.61776441
		 0.59375 0.61776441 0.625 0.61776441 0.375 0.61926818 0.40625 0.61926818 0.4375 0.61926818
		 0.46875 0.61926818 0.5 0.61926818 0.53125 0.61926818 0.5625 0.61926818 0.59375 0.61926818
		 0.625 0.61926818 0.375 0.62077194 0.40625 0.62077194 0.4375 0.62077194 0.46875 0.62077194
		 0.5 0.62077194 0.53125 0.62077194 0.5625 0.62077194 0.59375 0.62077194 0.625 0.62077194
		 0.375 0.62227571 0.40625 0.62227571 0.4375 0.62227571 0.46875 0.62227571 0.5 0.62227571
		 0.53125 0.62227571 0.5625 0.62227571 0.59375 0.62227571 0.625 0.62227571 0.375 0.62377948
		 0.40625 0.62377948 0.4375 0.62377948 0.46875 0.62377948 0.5 0.62377948 0.53125 0.62377948
		 0.5625 0.62377948 0.59375 0.62377948 0.625 0.62377948 0.375 0.62528324 0.40625 0.62528324
		 0.4375 0.62528324 0.46875 0.62528324 0.5 0.62528324 0.53125 0.62528324 0.5625 0.62528324
		 0.59375 0.62528324 0.625 0.62528324 0.375 0.62678701 0.40625 0.62678701 0.4375 0.62678701
		 0.46875 0.62678701 0.5 0.62678701 0.53125 0.62678701 0.5625 0.62678701 0.59375 0.62678701
		 0.625 0.62678701 0.375 0.62829077 0.40625 0.62829077 0.4375 0.62829077 0.46875 0.62829077
		 0.5 0.62829077 0.53125 0.62829077 0.5625 0.62829077 0.59375 0.62829077 0.625 0.62829077
		 0.375 0.62979454 0.40625 0.62979454 0.4375 0.62979454 0.46875 0.62979454 0.5 0.62979454
		 0.53125 0.62979454 0.5625 0.62979454 0.59375 0.62979454 0.625 0.62979454 0.375 0.6312983
		 0.40625 0.6312983 0.4375 0.6312983 0.46875 0.6312983 0.5 0.6312983 0.53125 0.6312983
		 0.5625 0.6312983 0.59375 0.6312983 0.625 0.6312983 0.375 0.63280207 0.40625 0.63280207
		 0.4375 0.63280207 0.46875 0.63280207 0.5 0.63280207 0.53125 0.63280207 0.5625 0.63280207
		 0.59375 0.63280207 0.625 0.63280207 0.375 0.63430583 0.40625 0.63430583 0.4375 0.63430583
		 0.46875 0.63430583 0.5 0.63430583 0.53125 0.63430583 0.5625 0.63430583 0.59375 0.63430583
		 0.625 0.63430583 0.375 0.6358096 0.40625 0.6358096 0.4375 0.6358096 0.46875 0.6358096
		 0.5 0.6358096 0.53125 0.6358096 0.5625 0.6358096 0.59375 0.6358096 0.625 0.6358096
		 0.375 0.63731337 0.40625 0.63731337 0.4375 0.63731337 0.46875 0.63731337 0.5 0.63731337
		 0.53125 0.63731337 0.5625 0.63731337 0.59375 0.63731337 0.625 0.63731337 0.375 0.63881713
		 0.40625 0.63881713 0.4375 0.63881713 0.46875 0.63881713 0.5 0.63881713 0.53125 0.63881713
		 0.5625 0.63881713 0.59375 0.63881713 0.625 0.63881713 0.375 0.6403209 0.40625 0.6403209
		 0.4375 0.6403209 0.46875 0.6403209 0.5 0.6403209 0.53125 0.6403209 0.5625 0.6403209
		 0.59375 0.6403209 0.625 0.6403209 0.375 0.64182466 0.40625 0.64182466 0.4375 0.64182466
		 0.46875 0.64182466 0.5 0.64182466 0.53125 0.64182466 0.5625 0.64182466 0.59375 0.64182466
		 0.625 0.64182466 0.375 0.64332843 0.40625 0.64332843 0.4375 0.64332843 0.46875 0.64332843
		 0.5 0.64332843 0.53125 0.64332843 0.5625 0.64332843 0.59375 0.64332843 0.625 0.64332843
		 0.375 0.64483219 0.40625 0.64483219 0.4375 0.64483219;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.46875 0.64483219 0.5 0.64483219 0.53125
		 0.64483219 0.5625 0.64483219 0.59375 0.64483219 0.625 0.64483219 0.375 0.64633596
		 0.40625 0.64633596 0.4375 0.64633596 0.46875 0.64633596 0.5 0.64633596 0.53125 0.64633596
		 0.5625 0.64633596 0.59375 0.64633596 0.625 0.64633596 0.375 0.64783973 0.40625 0.64783973
		 0.4375 0.64783973 0.46875 0.64783973 0.5 0.64783973 0.53125 0.64783973 0.5625 0.64783973
		 0.59375 0.64783973 0.625 0.64783973 0.375 0.64934349 0.40625 0.64934349 0.4375 0.64934349
		 0.46875 0.64934349 0.5 0.64934349 0.53125 0.64934349 0.5625 0.64934349 0.59375 0.64934349
		 0.625 0.64934349 0.375 0.65084726 0.40625 0.65084726 0.4375 0.65084726 0.46875 0.65084726
		 0.5 0.65084726 0.53125 0.65084726 0.5625 0.65084726 0.59375 0.65084726 0.625 0.65084726
		 0.375 0.65235102 0.40625 0.65235102 0.4375 0.65235102 0.46875 0.65235102 0.5 0.65235102
		 0.53125 0.65235102 0.5625 0.65235102 0.59375 0.65235102 0.625 0.65235102 0.375 0.65385479
		 0.40625 0.65385479 0.4375 0.65385479 0.46875 0.65385479 0.5 0.65385479 0.53125 0.65385479
		 0.5625 0.65385479 0.59375 0.65385479 0.625 0.65385479 0.375 0.65535855 0.40625 0.65535855
		 0.4375 0.65535855 0.46875 0.65535855 0.5 0.65535855 0.53125 0.65535855 0.5625 0.65535855
		 0.59375 0.65535855 0.625 0.65535855 0.375 0.65686232 0.40625 0.65686232 0.4375 0.65686232
		 0.46875 0.65686232 0.5 0.65686232 0.53125 0.65686232 0.5625 0.65686232 0.59375 0.65686232
		 0.625 0.65686232 0.375 0.65836608 0.40625 0.65836608 0.4375 0.65836608 0.46875 0.65836608
		 0.5 0.65836608 0.53125 0.65836608 0.5625 0.65836608 0.59375 0.65836608 0.625 0.65836608
		 0.375 0.65986985 0.40625 0.65986985 0.4375 0.65986985 0.46875 0.65986985 0.5 0.65986985
		 0.53125 0.65986985 0.5625 0.65986985 0.59375 0.65986985 0.625 0.65986985 0.375 0.66137362
		 0.40625 0.66137362 0.4375 0.66137362 0.46875 0.66137362 0.5 0.66137362 0.53125 0.66137362
		 0.5625 0.66137362 0.59375 0.66137362 0.625 0.66137362 0.375 0.66287738 0.40625 0.66287738
		 0.4375 0.66287738 0.46875 0.66287738 0.5 0.66287738 0.53125 0.66287738 0.5625 0.66287738
		 0.59375 0.66287738 0.625 0.66287738 0.375 0.66438115 0.40625 0.66438115 0.4375 0.66438115
		 0.46875 0.66438115 0.5 0.66438115 0.53125 0.66438115 0.5625 0.66438115 0.59375 0.66438115
		 0.625 0.66438115 0.375 0.66588491 0.40625 0.66588491 0.4375 0.66588491 0.46875 0.66588491
		 0.5 0.66588491 0.53125 0.66588491 0.5625 0.66588491 0.59375 0.66588491 0.625 0.66588491
		 0.375 0.66738868 0.40625 0.66738868 0.4375 0.66738868 0.46875 0.66738868 0.5 0.66738868
		 0.53125 0.66738868 0.5625 0.66738868 0.59375 0.66738868 0.625 0.66738868 0.375 0.66889244
		 0.40625 0.66889244 0.4375 0.66889244 0.46875 0.66889244 0.5 0.66889244 0.53125 0.66889244
		 0.5625 0.66889244 0.59375 0.66889244 0.625 0.66889244 0.375 0.67039621 0.40625 0.67039621
		 0.4375 0.67039621 0.46875 0.67039621 0.5 0.67039621 0.53125 0.67039621 0.5625 0.67039621
		 0.59375 0.67039621 0.625 0.67039621 0.375 0.67189997 0.40625 0.67189997 0.4375 0.67189997
		 0.46875 0.67189997 0.5 0.67189997 0.53125 0.67189997 0.5625 0.67189997 0.59375 0.67189997
		 0.625 0.67189997 0.375 0.67340374 0.40625 0.67340374 0.4375 0.67340374 0.46875 0.67340374
		 0.5 0.67340374 0.53125 0.67340374 0.5625 0.67340374 0.59375 0.67340374 0.625 0.67340374
		 0.375 0.67490751 0.40625 0.67490751 0.4375 0.67490751 0.46875 0.67490751 0.5 0.67490751
		 0.53125 0.67490751 0.5625 0.67490751 0.59375 0.67490751 0.625 0.67490751 0.375 0.67641127
		 0.40625 0.67641127 0.4375 0.67641127 0.46875 0.67641127 0.5 0.67641127 0.53125 0.67641127
		 0.5625 0.67641127 0.59375 0.67641127 0.625 0.67641127 0.375 0.67791504 0.40625 0.67791504
		 0.4375 0.67791504 0.46875 0.67791504 0.5 0.67791504 0.53125 0.67791504 0.5625 0.67791504
		 0.59375 0.67791504 0.625 0.67791504 0.375 0.6794188 0.40625 0.6794188 0.4375 0.6794188
		 0.46875 0.6794188 0.5 0.6794188 0.53125 0.6794188 0.5625 0.6794188 0.59375 0.6794188
		 0.625 0.6794188 0.375 0.68092257 0.40625 0.68092257 0.4375 0.68092257 0.46875 0.68092257
		 0.5 0.68092257 0.53125 0.68092257 0.5625 0.68092257 0.59375 0.68092257 0.625 0.68092257
		 0.375 0.68242633 0.40625 0.68242633 0.4375 0.68242633 0.46875 0.68242633 0.5 0.68242633
		 0.53125 0.68242633 0.5625 0.68242633 0.59375 0.68242633 0.625 0.68242633 0.375 0.6839301
		 0.40625 0.6839301 0.4375 0.6839301 0.46875 0.6839301 0.5 0.6839301 0.53125 0.6839301
		 0.5625 0.6839301 0.59375 0.6839301 0.625 0.6839301 0.375 0.68543386 0.40625 0.68543386
		 0.4375 0.68543386 0.46875 0.68543386 0.5 0.68543386 0.53125 0.68543386 0.5625 0.68543386
		 0.59375 0.68543386 0.625 0.68543386 0.375 0.68693763;
	setAttr ".uvst[0].uvsp[2250:2274]" 0.40625 0.68693763 0.4375 0.68693763 0.46875
		 0.68693763 0.5 0.68693763 0.53125 0.68693763 0.5625 0.68693763 0.59375 0.68693763
		 0.625 0.68693763 0.375 0.6884414 0.40625 0.6884414 0.4375 0.6884414 0.46875 0.6884414
		 0.5 0.6884414 0.53125 0.6884414 0.5625 0.6884414 0.59375 0.6884414 0.625 0.6884414
		 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457
		 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2008 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0;
	setAttr ".pt[166:331]" -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 
		-0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0;
	setAttr ".pt[332:497]" -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 
		-0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0;
	setAttr ".pt[498:663]" -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 
		-0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0;
	setAttr ".pt[664:829]" -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 
		-0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0;
	setAttr ".pt[830:995]" -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 
		-0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0;
	setAttr ".pt[996:1161]" -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 
		-0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0;
	setAttr ".pt[1162:1327]" -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 
		-0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0;
	setAttr ".pt[1328:1493]" -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 
		-0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0;
	setAttr ".pt[1494:1659]" -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 
		-0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0;
	setAttr ".pt[1660:1825]" -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 
		-0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0;
	setAttr ".pt[1826:1991]" -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 
		-0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0;
	setAttr ".pt[1992:2007]" -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 
		-0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 
		0 0 -0.052946497 0 0 -0.052946497 0 0 -0.052946497 0 0;
	setAttr -s 2008 ".vt";
	setAttr ".vt[0:165]"  1.44779825 -0.99910355 8.0135754e-10 1.42946529 -1.0050253868 1.1332907e-09
		 1.41113234 -0.99910355 8.0135754e-10 1.40353858 -0.98480701 0 1.41113234 -0.97051042 -8.0135754e-10
		 1.42946529 -0.96458864 -1.1332907e-09 1.44779825 -0.97051042 -8.0135765e-10 1.45539188 -0.98480701 0
		 1.44709146 -0.99768829 -0.011233776 1.4289031 -1.0036101341 -0.0089360513 1.41071475 -0.99768829 -0.0066383267
		 1.40318084 -0.9833917 -0.0056865788 1.41071475 -0.96909511 -0.0066383281 1.4289031 -0.96317333 -0.0089360531
		 1.44709146 -0.96909511 -0.011233778 1.45462537 -0.9833917 -0.012185526 1.44498229 -0.99627298 -0.02229039
		 1.42722535 -1.0021947622 -0.017731179 1.40946829 -0.99627298 -0.013171966 1.4021132 -0.98197639 -0.011283479
		 1.40946829 -0.96767986 -0.013171967 1.42722535 -0.96175802 -0.017731182 1.44498229 -0.96767986 -0.022290392
		 1.4523375 -0.98197639 -0.024178879 1.441504 -0.99485767 -0.03299547 1.4244585 -1.00077950954 -0.026246671
		 1.40741289 -0.99485767 -0.019497871 1.40035248 -0.98056114 -0.016702428 1.40741289 -0.96626455 -0.019497873
		 1.4244585 -0.96034271 -0.026246674 1.441504 -0.96626455 -0.032995474 1.44856453 -0.98056114 -0.035790917
		 1.43671143 -0.99344242 -0.043180197 1.42064619 -0.9993642 -0.034348242 1.40458083 -0.99344242 -0.025516288
		 1.39792645 -0.97914582 -0.021857975 1.40458083 -0.96484923 -0.02551629 1.42064619 -0.95892745 -0.034348242
		 1.43671143 -0.96484923 -0.043180201 1.44336581 -0.97914582 -0.046838511 1.43068016 -0.9920271 -0.052683935
		 1.41584849 -0.99794888 -0.041908115 1.40101683 -0.9920271 -0.031132292 1.39487338 -0.97773051 -0.026668802
		 1.40101683 -0.96343398 -0.031132292 1.41584849 -0.95751214 -0.041908115 1.43068016 -0.96343398 -0.052683942
		 1.43682361 -0.97773051 -0.057147428 1.42350531 -0.99061179 -0.061356828 1.41014123 -0.99653363 -0.048807077
		 1.39677703 -0.99061179 -0.03625733 1.39124143 -0.97631526 -0.031059053 1.39677703 -0.96201867 -0.03625733
		 1.41014123 -0.95609683 -0.048807077 1.42350531 -0.96201867 -0.061356831 1.42904091 -0.97631526 -0.066555105
		 1.41530001 -0.98919654 -0.069062077 1.40361416 -0.99511832 -0.05493632 1.39192832 -0.98919654 -0.040810555
		 1.38708794 -0.97489995 -0.03495948 1.39192832 -0.96060336 -0.040810559 1.40361416 -0.95468152 -0.05493632
		 1.41530001 -0.96060336 -0.069062084 1.4201405 -0.97489995 -0.074913159 1.40619373 -0.98778123 -0.075678185
		 1.39637053 -0.99370301 -0.060199186 1.38654721 -0.98778123 -0.044720184 1.38247824 -0.97348464 -0.038308576
		 1.38654721 -0.9591881 -0.044720188 1.39637053 -0.95326626 -0.060199186 1.40619373 -0.9591881 -0.075678185
		 1.4102627 -0.97348464 -0.082089804 1.39633012 -0.98636591 -0.081100799 1.38852429 -0.99228776 -0.064512677
		 1.38071847 -0.98636591 -0.047924548 1.37748528 -0.97206938 -0.041053522 1.38071847 -0.95777279 -0.047924548
		 1.38852429 -0.95185095 -0.064512677 1.39633012 -0.95777279 -0.081100799 1.39956331 -0.97206938 -0.087971829
		 1.3858645 -0.9849506 -0.08524441 1.38019931 -0.99087244 -0.067808762 1.37453413 -0.9849506 -0.050373111
		 1.3721875 -0.97065407 -0.043151032 1.37453413 -0.95635748 -0.050373111 1.38019931 -0.95043564 -0.067808762
		 1.3858645 -0.95635748 -0.08524441 1.38821113 -0.97065407 -0.092466488 1.37496209 -0.98353535 -0.088043652
		 1.37152696 -0.98945713 -0.070035458 1.3680917 -0.98353535 -0.052027255 1.3666687 -0.96923876 -0.044568017
		 1.3680917 -0.95494223 -0.052027255 1.37152684 -0.94902039 -0.070035458 1.37496209 -0.95494223 -0.08804366
		 1.37638509 -0.96923876 -0.095502891 1.36379492 -0.98212004 -0.089454405 1.36264372 -0.98804188 -0.071157657
		 1.36149263 -0.98212004 -0.052860908 1.3610158 -0.96782351 -0.045282152 1.36149263 -0.95352691 -0.052860908
		 1.36264372 -0.94760507 -0.071157657 1.36379492 -0.95352691 -0.089454405 1.36427176 -0.96782351 -0.097033165
		 1.35253894 -0.98070472 -0.089454405 1.35369003 -0.98662657 -0.071157657 1.35484123 -0.98070472 -0.052860908
		 1.35531795 -0.96640819 -0.045282152 1.35484123 -0.9521116 -0.052860908 1.35369003 -0.94618976 -0.071157657
		 1.35253894 -0.9521116 -0.089454405 1.35206211 -0.96640819 -0.097033165 1.34137166 -0.97928941 -0.088043645
		 1.34480691 -0.98521125 -0.07003545 1.34824216 -0.97928941 -0.052027252 1.34966516 -0.96499288 -0.044568013
		 1.34824216 -0.95069635 -0.052027252 1.34480691 -0.94477451 -0.07003545 1.34137166 -0.95069635 -0.088043645
		 1.33994877 -0.96499288 -0.095502883 1.33046937 -0.97787416 -0.085244387 1.33613455 -0.983796 -0.067808747
		 1.34179974 -0.97787416 -0.0503731 1.34414625 -0.96357763 -0.043151021 1.34179974 -0.94928104 -0.0503731
		 1.33613455 -0.9433592 -0.067808747 1.33046937 -0.94928104 -0.085244387 1.32812274 -0.96357763 -0.092466474
		 1.32000375 -0.97645885 -0.081100777 1.32780957 -0.98238069 -0.064512663 1.33561528 -0.97645885 -0.047924537
		 1.33884859 -0.96216232 -0.041053511 1.33561528 -0.94786572 -0.047924537 1.32780957 -0.94194388 -0.064512663
		 1.32000375 -0.94786572 -0.081100784 1.31677055 -0.96216232 -0.087971807 1.31014001 -0.97504354 -0.075678162
		 1.31996334 -0.98096538 -0.060199168 1.32978666 -0.97504354 -0.044720173 1.33385551 -0.960747 -0.038308561
		 1.32978666 -0.94645047 -0.044720173 1.31996334 -0.94052863 -0.060199168 1.31014001 -0.94645047 -0.075678162
		 1.30607116 -0.960747 -0.082089774 1.30103374 -0.97362828 -0.069062054 1.31271958 -0.97955012 -0.054936301
		 1.32440543 -0.97362828 -0.040810544 1.32924592 -0.95933169 -0.034959469 1.32440543 -0.94503516 -0.040810544
		 1.31271958 -0.93911332 -0.054936301 1.30103374 -0.94503516 -0.069062054 1.29619336 -0.95933169 -0.074913137
		 1.29282856 -0.97221297 -0.061356794 1.30619264 -0.97813481 -0.048807051 1.31955683 -0.97221297 -0.036257312
		 1.32509243 -0.95791644 -0.031059034 1.31955683 -0.94361985 -0.036257308 1.30619264 -0.93769801 -0.048807051
		 1.29282856 -0.94361985 -0.061356794 1.28729296 -0.95791644 -0.066555068 1.28565371 -0.97079766 -0.052683901
		 1.30048537 -0.9767195 -0.041908089 1.31531703 -0.97079766 -0.031132275 1.32146049 -0.95650113 -0.026668787
		 1.31531703 -0.94220459 -0.031132273 1.30048537 -0.93628275 -0.041908089;
	setAttr ".vt[166:331]" 1.28565371 -0.94220459 -0.052683901 1.27951026 -0.95650113 -0.057147391
		 1.27962244 -0.96938241 -0.043180145 1.29568768 -0.97530425 -0.034348201 1.31175292 -0.96938241 -0.025516257
		 1.31840742 -0.95508581 -0.021857947 1.31175292 -0.94078928 -0.025516257 1.29568768 -0.93486744 -0.034348201
		 1.27962244 -0.94078928 -0.043180145 1.27296793 -0.95508581 -0.046838459 1.27482986 -0.96796709 -0.032995418
		 1.29187536 -0.97388893 -0.02624663 1.30892086 -0.96796709 -0.019497842 1.31598139 -0.9536705 -0.016702401
		 1.30892086 -0.93937397 -0.01949784 1.29187536 -0.93345213 -0.026246626 1.27482986 -0.93937397 -0.032995418
		 1.26776934 -0.9536705 -0.035790857 1.27135158 -0.96655178 -0.02229033 1.28910851 -0.97247362 -0.017731132
		 1.30686545 -0.96655178 -0.01317193 1.31422067 -0.95225525 -0.011283447 1.30686545 -0.93795866 -0.013171929
		 1.28910851 -0.93203688 -0.017731128 1.27135158 -0.93795866 -0.022290329 1.26399636 -0.95225525 -0.024178812
		 1.26924241 -0.96513653 -0.01123371 1.28743076 -0.97105837 -0.0089360001 1.30561912 -0.96513653 -0.006638289
		 1.31315303 -0.95083994 -0.0056865453 1.30561912 -0.93654341 -0.0066382871 1.28743076 -0.93062156 -0.0089359982
		 1.26924241 -0.93654341 -0.011233709 1.2617085 -0.95083994 -0.012185453 1.26853561 -0.96372122 7.1143738e-08
		 1.28686857 -0.96964306 5.6096358e-08 1.30520153 -0.96372122 4.1712848e-08 1.31279528 -0.94942462 3.6418871e-08
		 1.30520153 -0.93512809 4.3315563e-08 1.28686857 -0.92920625 5.8362943e-08 1.26853561 -0.93512809 7.2746452e-08
		 1.26094198 -0.94942462 7.8040436e-08 1.26924241 -0.9623059 0.011233852 1.28743076 -0.96822774 0.0089361118
		 1.30561912 -0.9623059 0.0066383719 1.31315303 -0.94800937 0.0056866179 1.30561912 -0.93371278 0.0066383732
		 1.28743076 -0.927791 0.0089361137 1.26924241 -0.93371278 0.011233854 1.26170862 -0.94800937 0.012185608
		 1.27135158 -0.96089065 0.022290468 1.28910851 -0.96681249 0.017731238 1.30686557 -0.96089065 0.01317201
		 1.31422067 -0.94659406 0.011283517 1.30686557 -0.93229753 0.013172012 1.28910851 -0.92637569 0.017731242
		 1.27135158 -0.93229753 0.02229047 1.26399648 -0.94659406 0.024178963 1.27482986 -0.95947534 0.032995548
		 1.29187548 -0.96539718 0.026246732 1.30892098 -0.95947534 0.019497918 1.31598139 -0.94517875 0.016702469
		 1.30892098 -0.93088222 0.019497918 1.29187548 -0.92496037 0.026246736 1.27482986 -0.93088222 0.032995552
		 1.26776946 -0.94517875 0.035791002 1.27962255 -0.95806003 0.043180272 1.29568779 -0.96398187 0.034348305
		 1.31175303 -0.95806003 0.025516335 1.31840742 -0.94376349 0.021858016 1.31175303 -0.9294669 0.025516337
		 1.29568779 -0.92354512 0.034348305 1.27962255 -0.9294669 0.043180276 1.27296805 -0.94376349 0.046838596
		 1.28565371 -0.95664477 0.052684017 1.30048537 -0.96256655 0.041908178 1.31531703 -0.95664477 0.031132342
		 1.32146049 -0.94234818 0.026668845 1.31531703 -0.92805159 0.031132342 1.30048537 -0.92212981 0.041908178
		 1.28565371 -0.92805159 0.05268402 1.27951026 -0.94234818 0.057147518 1.29282868 -0.95522946 0.061356895
		 1.30619276 -0.9611513 0.048807133 1.31955683 -0.95522946 0.036257368 1.32509243 -0.94093287 0.031059086
		 1.31955683 -0.92663634 0.036257368 1.30619276 -0.9207145 0.048807133 1.29282868 -0.92663634 0.061356898
		 1.28729308 -0.94093287 0.06655518 1.30103385 -0.95381415 0.069062144 1.3127197 -0.95973599 0.054936372
		 1.32440555 -0.95381415 0.0408106 1.32924592 -0.93951762 0.034959514 1.32440555 -0.92522103 0.0408106
		 1.3127197 -0.91929919 0.054936372 1.30103385 -0.92522103 0.069062144 1.29619348 -0.93951762 0.074913234
		 1.31014013 -0.9523989 0.075678244 1.31996346 -0.95832068 0.060199231 1.32978666 -0.9523989 0.044720221
		 1.33385563 -0.9381023 0.038308609 1.32978666 -0.92380571 0.044720221 1.31996346 -0.91788393 0.060199231
		 1.31014013 -0.92380571 0.075678244 1.30607128 -0.9381023 0.082089864 1.32000387 -0.95098358 0.081100851
		 1.32780969 -0.95690536 0.064512707 1.3356154 -0.95098358 0.047924574 1.33884871 -0.93668699 0.041053548
		 1.3356154 -0.92239046 0.047924574 1.32780969 -0.91646862 0.064512707 1.32000387 -0.92239046 0.081100851
		 1.31677067 -0.93668699 0.087971874 1.33046949 -0.94956827 0.085244432 1.33613467 -0.95549011 0.067808785
		 1.34179974 -0.94956827 0.05037313 1.34414637 -0.93527174 0.043151047 1.34179974 -0.92097515 0.05037313
		 1.33613467 -0.91505331 0.067808785 1.33046949 -0.92097515 0.08524444 1.32812285 -0.93527174 0.092466526
		 1.34137177 -0.94815302 0.088043682 1.34480703 -0.9540748 0.07003548 1.34824228 -0.94815302 0.052027274
		 1.34966516 -0.93385643 0.044568036 1.34824228 -0.91955984 0.052027274 1.34480703 -0.91363806 0.07003548
		 1.34137177 -0.91955984 0.088043682 1.33994889 -0.93385643 0.09550292 1.35253906 -0.94673771 0.089454405
		 1.35369015 -0.95265949 0.071157657 1.35484123 -0.94673771 0.052860904 1.35531807 -0.93244112 0.045282148
		 1.35484123 -0.91814458 0.052860904 1.35369015 -0.91222274 0.071157657 1.35253906 -0.91814458 0.089454405
		 1.35206223 -0.93244112 0.097033165 1.36379504 -0.94532239 0.08945439 1.36264384 -0.95124424 0.071157649
		 1.36149275 -0.94532239 0.052860901 1.36101592 -0.93102586 0.045282148 1.36149275 -0.91672927 0.052860901
		 1.36264396 -0.91080743 0.071157649 1.36379504 -0.91672927 0.089454398 1.36427188 -0.93102586 0.097033158
		 1.37496233 -0.94390714 0.088043638 1.37152696 -0.94982892 0.070035435 1.3680917 -0.94390714 0.052027248
		 1.36666882 -0.92961055 0.044568013 1.3680917 -0.91531396 0.052027248 1.37152708 -0.90939218 0.070035435
		 1.37496233 -0.91531396 0.088043638 1.37638521 -0.92961055 0.095502868 1.38586462 -0.94249183 0.085244358
		 1.38019943 -0.94841361 0.067808717 1.37453425 -0.94249183 0.050373085 1.37218761 -0.92819524 0.04315101
		 1.37453425 -0.91389871 0.050373081 1.38019943 -0.90797687 0.067808717 1.38586462 -0.91389871 0.085244358
		 1.38821125 -0.92819524 0.092466444 1.39633024 -0.94107652 0.081100732 1.38852441 -0.94699836 0.064512618
		 1.38071859 -0.94107652 0.047924511 1.37748528 -0.92677999 0.041053489;
	setAttr ".vt[332:497]" 1.38071859 -0.91248339 0.047924511 1.38852441 -0.90656155 0.064512618
		 1.39633024 -0.91248339 0.081100732 1.39956343 -0.92677999 0.087971762 1.40619385 -0.9396612 0.07567811
		 1.39637065 -0.94558305 0.060199119 1.38654733 -0.9396612 0.044720136 1.38247836 -0.92536467 0.038308535
		 1.38654733 -0.91106808 0.044720136 1.39637065 -0.90514624 0.060199119 1.40619385 -0.91106808 0.07567811
		 1.41026282 -0.92536467 0.082089707 1.41530013 -0.93824595 0.069061987 1.40361428 -0.94416773 0.054936241
		 1.39192843 -0.93824595 0.040810503 1.38708794 -0.92394936 0.034959428 1.39192843 -0.90965283 0.040810503
		 1.40361428 -0.90373099 0.054936241 1.41530013 -0.90965283 0.069061987 1.42014062 -0.92394936 0.074913055
		 1.42350543 -0.93683064 0.061356712 1.41014123 -0.94275248 0.048806984 1.39677715 -0.93683064 0.03625726
		 1.39124155 -0.92253405 0.031058995 1.39677715 -0.90823752 0.03625726 1.41014123 -0.90231568 0.048806984
		 1.42350543 -0.90823752 0.061356712 1.42904103 -0.92253405 0.066554978 1.43068027 -0.93541533 0.052683804
		 1.41584861 -0.94133717 0.041908011 1.40101695 -0.93541533 0.031132216 1.39487338 -0.9211188 0.026668737
		 1.40101695 -0.9068222 0.031132216 1.41584861 -0.90090036 0.041908011 1.43068027 -0.9068222 0.052683804
		 1.43682373 -0.9211188 0.057147287 1.43671155 -0.93400002 0.043180045 1.42064619 -0.93992186 0.034348123
		 1.40458095 -0.93400002 0.025516201 1.39792645 -0.91970348 0.021857899 1.40458095 -0.90540695 0.025516199
		 1.42064619 -0.89948511 0.034348123 1.43671155 -0.90540695 0.043180045 1.44336593 -0.91970348 0.046838347
		 1.441504 -0.93258476 0.03299531 1.4244585 -0.9385066 0.026246544 1.40741301 -0.93258476 0.019497776
		 1.40035248 -0.91828817 0.016702347 1.40741301 -0.90399164 0.019497775 1.4244585 -0.8980698 0.02624654
		 1.441504 -0.90399164 0.03299531 1.44856453 -0.91828817 0.035790741 1.44498229 -0.93116945 0.022290219
		 1.42722535 -0.93709129 0.017731043 1.40946841 -0.93116945 0.013171864 1.4021132 -0.91687292 0.01128339
		 1.40946841 -0.90257633 0.013171862 1.42722535 -0.89665449 0.017731039 1.44498229 -0.90257633 0.022290217
		 1.4523375 -0.91687292 0.024178691 1.44709146 -0.92975414 0.011233597 1.4289031 -0.93567598 0.0089359097
		 1.41071475 -0.92975414 0.0066382224 1.40318084 -0.91545761 0.005686488 1.41071475 -0.90116107 0.0066382205
		 1.4289031 -0.89523923 0.0089359079 1.44709146 -0.90116102 0.011233596 1.45462537 -0.91545761 0.01218533
		 1.44779825 -0.92833889 -1.8582836e-07 1.42946529 -0.93426073 -1.4732372e-07 1.41113234 -0.92833889 -1.0948294e-07
		 1.40353858 -0.91404229 -9.4472647e-08 1.41113234 -0.89974576 -1.1108565e-07 1.42946529 -0.89382392 -1.4959029e-07
		 1.44779825 -0.89974576 -1.8743107e-07 1.45539188 -0.91404229 -2.0244137e-07 1.44709146 -0.92692357 -0.011233966
		 1.4289031 -0.93284541 -0.0089362022 1.41071475 -0.92692357 -0.0066384394 1.40318084 -0.91262704 -0.0056866761
		 1.41071475 -0.89833045 -0.0066384412 1.4289031 -0.89240861 -0.0089362049 1.44709146 -0.89833045 -0.011233968
		 1.45462525 -0.91262704 -0.012185732 1.44498217 -0.92550826 -0.022290578 1.42722523 -0.9314301 -0.017731326
		 1.40946829 -0.92550826 -0.013172076 1.4021132 -0.91121173 -0.011283574 1.40946829 -0.89691514 -0.013172077
		 1.42722523 -0.89099336 -0.017731329 1.44498217 -0.89691514 -0.02229058 1.45233738 -0.91121173 -0.024179084
		 1.44150388 -0.92409301 -0.032995656 1.42445838 -0.93001485 -0.026246818 1.40741289 -0.92409301 -0.019497979
		 1.40035236 -0.90979642 -0.016702523 1.40741289 -0.89549989 -0.019497981 1.42445838 -0.88957804 -0.026246822
		 1.44150388 -0.89549989 -0.032995656 1.44856441 -0.90979642 -0.035791118 1.43671131 -0.9226777 -0.043180369
		 1.42064607 -0.92859954 -0.034348384 1.40458083 -0.9226777 -0.025516393 1.39792633 -0.90838116 -0.021858064
		 1.40458083 -0.89408457 -0.025516393 1.42064607 -0.88816273 -0.034348384 1.43671131 -0.89408457 -0.043180373
		 1.44336581 -0.90838116 -0.046838704 1.43068004 -0.92126244 -0.052684106 1.41584837 -0.92718422 -0.041908249
		 1.40101683 -0.92126244 -0.031132393 1.39487338 -0.90696585 -0.026668889 1.40101683 -0.89266932 -0.031132393
		 1.41584837 -0.88674748 -0.041908249 1.43068004 -0.89266932 -0.052684106 1.43682349 -0.90696585 -0.057147615
		 1.42350519 -0.91984713 -0.06135698 1.41014111 -0.92576897 -0.0488072 1.39677703 -0.91984713 -0.03625742
		 1.39124143 -0.9055506 -0.031059131 1.39677703 -0.89125401 -0.036257423 1.41014111 -0.88533217 -0.0488072
		 1.42350519 -0.89125401 -0.061356984 1.42904079 -0.9055506 -0.066555269 1.41529989 -0.91843182 -0.069062218
		 1.40361404 -0.92435366 -0.054936431 1.39192832 -0.91843182 -0.040810641 1.38708782 -0.90413529 -0.034959547
		 1.39192832 -0.8898387 -0.040810641 1.40361404 -0.88391685 -0.054936431 1.41529989 -0.8898387 -0.069062226
		 1.42014027 -0.90413529 -0.074913315 1.40619361 -0.91701657 -0.075678296 1.39637029 -0.92293841 -0.060199279
		 1.38654709 -0.91701657 -0.044720255 1.38247824 -0.90271997 -0.038308635 1.38654709 -0.88842344 -0.044720255
		 1.39637029 -0.8825016 -0.060199279 1.40619361 -0.88842344 -0.075678304 1.41026247 -0.90271997 -0.082089923
		 1.39632988 -0.91560125 -0.081100896 1.38852417 -0.92152309 -0.064512745 1.38071835 -0.91560125 -0.047924601
		 1.37748516 -0.90130472 -0.041053571 1.38071835 -0.88700813 -0.047924601 1.38852417 -0.88108629 -0.064512745
		 1.39632988 -0.88700813 -0.081100896 1.39956307 -0.90130472 -0.087971933 1.38586426 -0.914186 -0.085244469
		 1.38019919 -0.92010784 -0.067808814 1.37453401 -0.914186 -0.050373152 1.3721875 -0.89988941 -0.043151066
		 1.37453401 -0.88559288 -0.050373152 1.38019919 -0.87967104 -0.067808814 1.38586426 -0.88559282 -0.085244477
		 1.38821089 -0.89988941 -0.092466563 1.37496197 -0.91277069 -0.088043697 1.37152672 -0.91869253 -0.070035495
		 1.36809158 -0.91277069 -0.052027285 1.36666858 -0.8984741 -0.044568043 1.36809158 -0.88417757 -0.052027285
		 1.37152672 -0.87825572 -0.070035495 1.37496197 -0.88417757 -0.088043705 1.37638485 -0.8984741 -0.095502943
		 1.36379468 -0.91135538 -0.089454412 1.3626436 -0.91727722 -0.071157664;
	setAttr ".vt[498:663]" 1.36149251 -0.91135538 -0.052860912 1.36101568 -0.89705884 -0.045282155
		 1.36149251 -0.88276225 -0.052860912 1.3626436 -0.87684047 -0.071157664 1.36379468 -0.88276225 -0.089454412
		 1.36427152 -0.89705884 -0.09703318 1.3525387 -0.90994012 -0.089454383 1.35368991 -0.91586196 -0.071157642
		 1.35484111 -0.90994012 -0.052860897 1.35531795 -0.89564353 -0.04528214 1.35484111 -0.881347 -0.052860897
		 1.35368991 -0.87542516 -0.071157642 1.3525387 -0.881347 -0.089454383 1.35206187 -0.89564353 -0.097033143
		 1.34137154 -0.90852481 -0.088043608 1.34480679 -0.91444665 -0.07003542 1.34824204 -0.90852481 -0.052027237
		 1.34966505 -0.89422828 -0.044568002 1.34824204 -0.87993169 -0.052027237 1.34480679 -0.87400985 -0.07003542
		 1.34137154 -0.87993169 -0.088043608 1.33994853 -0.89422828 -0.095502853 1.33046913 -0.90710956 -0.085244343
		 1.33613443 -0.91303134 -0.067808703 1.34179962 -0.90710956 -0.050373074 1.34414625 -0.89281297 -0.043151002
		 1.34179962 -0.87851644 -0.050373074 1.33613431 -0.87259459 -0.067808703 1.33046913 -0.87851644 -0.085244343
		 1.3281225 -0.89281297 -0.092466421 1.32000363 -0.90569425 -0.08110071 1.32780945 -0.91161609 -0.064512603
		 1.33561528 -0.90569425 -0.047924493 1.33884847 -0.89139771 -0.041053478 1.33561528 -0.87710112 -0.047924493
		 1.32780945 -0.87117928 -0.064512603 1.32000363 -0.87710112 -0.08110071 1.31677032 -0.89139771 -0.087971732
		 1.31013989 -0.90427899 -0.075678065 1.31996322 -0.91020077 -0.060199089 1.32978654 -0.90427899 -0.044720113
		 1.33385551 -0.8899824 -0.038308516 1.32978654 -0.87568581 -0.044720113 1.31996322 -0.86976403 -0.060199089
		 1.31013989 -0.87568581 -0.075678065 1.30607092 -0.8899824 -0.082089663 1.30103362 -0.90286368 -0.069061927
		 1.31271946 -0.90878552 -0.054936204 1.32440543 -0.90286368 -0.040810473 1.32924581 -0.88856709 -0.034959406
		 1.32440543 -0.87427056 -0.040810473 1.31271946 -0.86834872 -0.054936204 1.30103362 -0.87427056 -0.069061935
		 1.29619312 -0.88856709 -0.074913003 1.29282844 -0.90144837 -0.06135666 1.30619252 -0.90737021 -0.048806943
		 1.31955671 -0.90144837 -0.03625723 1.32509232 -0.88715184 -0.031058967 1.31955671 -0.87285525 -0.036257226
		 1.30619252 -0.86693341 -0.048806943 1.29282832 -0.87285525 -0.06135666 1.28729272 -0.88715184 -0.066554926
		 1.28565359 -0.90003312 -0.052683748 1.30048525 -0.90595496 -0.041907962 1.31531692 -0.90003312 -0.031132182
		 1.32146037 -0.88573653 -0.026668705 1.31531692 -0.87143999 -0.03113218 1.30048525 -0.86551815 -0.041907962
		 1.28565359 -0.87143999 -0.052683748 1.27951014 -0.88573653 -0.057147224 1.27962232 -0.8986178 -0.043179985
		 1.29568768 -0.90453964 -0.034348074 1.31175292 -0.8986178 -0.025516164 1.31840742 -0.88432127 -0.021857867
		 1.31175292 -0.87002468 -0.025516162 1.29568768 -0.86410284 -0.034348074 1.27962232 -0.87002468 -0.043179985
		 1.27296793 -0.88432127 -0.04683828 1.27482975 -0.89720255 -0.032995243 1.29187536 -0.90312433 -0.026246492
		 1.30892086 -0.89720255 -0.019497739 1.31598139 -0.88290596 -0.016702315 1.30892086 -0.86860943 -0.019497737
		 1.29187536 -0.86268759 -0.026246488 1.27482975 -0.86860937 -0.032995243 1.26776934 -0.88290596 -0.035790667
		 1.27135158 -0.89578724 -0.02229015 1.28910851 -0.90170908 -0.017730987 1.30686545 -0.89578724 -0.013171823
		 1.31422067 -0.88149071 -0.011283355 1.30686545 -0.86719412 -0.013171821 1.28910851 -0.86127228 -0.017730983
		 1.27135158 -0.86719412 -0.022290148 1.26399636 -0.88149071 -0.024178615 1.26924241 -0.89437193 -0.011233524
		 1.28743076 -0.90029377 -0.008935852 1.30561912 -0.89437193 -0.0066381786 1.31315303 -0.8800754 -0.0056864507
		 1.30561912 -0.8657788 -0.0066381772 1.28743076 -0.85985696 -0.0089358501 1.26924241 -0.8657788 -0.011233523
		 1.2617085 -0.8800754 -0.012185251 1.26853561 -0.89295667 2.5777342e-07 1.28686857 -0.89887851 2.0455336e-07
		 1.30520153 -0.89295667 1.5199714e-07 1.31279528 -0.87866008 1.3089152e-07 1.30520153 -0.86436355 1.5359986e-07
		 1.28686857 -0.85844171 2.0681995e-07 1.26853561 -0.86436355 2.5937618e-07 1.26094198 -0.87866008 2.8048177e-07
		 1.26924253 -0.89154136 0.011234037 1.28743076 -0.8974632 0.008936259 1.30561924 -0.89154136 0.0066384808
		 1.31315303 -0.87724483 0.0056867111 1.30561924 -0.86294824 0.0066384827 1.28743076 -0.8570264 0.0089362608
		 1.26924253 -0.86294824 0.011234039 1.26170862 -0.87724483 0.012185809 1.2713517 -0.89012611 0.022290649
		 1.28910863 -0.89604795 0.017731382 1.30686557 -0.89012611 0.013172118 1.31422067 -0.87582952 0.011283609
		 1.30686557 -0.86153299 0.013172119 1.28910863 -0.85561115 0.017731387 1.2713517 -0.86153293 0.022290651
		 1.26399648 -0.87582952 0.024179161 1.27482998 -0.8887108 0.032995723 1.29187548 -0.89463264 0.026246872
		 1.30892098 -0.8887108 0.01949802 1.31598151 -0.87441421 0.016702557 1.30892098 -0.86011767 0.019498022
		 1.29187548 -0.85419583 0.026246876 1.27482998 -0.86011767 0.032995727 1.26776958 -0.87441421 0.035791188
		 1.27962255 -0.88729548 0.043180436 1.29568779 -0.89321733 0.034348432 1.31175303 -0.88729548 0.025516428
		 1.31840754 -0.87299895 0.021858094 1.31175303 -0.85870236 0.02551643 1.29568779 -0.85278058 0.034348432
		 1.27962255 -0.85870236 0.043180436 1.27296817 -0.87299895 0.046838772 1.28565383 -0.88588023 0.052684169
		 1.30048549 -0.89180207 0.041908301 1.31531715 -0.88588023 0.031132432 1.3214606 -0.87158364 0.026668921
		 1.31531715 -0.85728711 0.031132432 1.30048549 -0.85136527 0.041908301 1.28565383 -0.85728711 0.052684173
		 1.27951038 -0.87158364 0.057147678 1.2928288 -0.88446492 0.061357036 1.30619287 -0.89038676 0.048807245
		 1.31955695 -0.88446492 0.036257453 1.32509255 -0.87016839 0.031059159 1.31955695 -0.8558718 0.036257453
		 1.30619287 -0.84994996 0.048807245 1.2928288 -0.8558718 0.06135704 1.2872932 -0.87016839 0.066555336
		 1.30103397 -0.88304967 0.06906227 1.31271982 -0.88897151 0.054936469 1.32440567 -0.88304967 0.040810671
		 1.32924604 -0.86875308 0.034959577 1.32440567 -0.85445654 0.040810671 1.31271982 -0.8485347 0.054936469
		 1.30103397 -0.85445654 0.06906227 1.2961936 -0.86875308 0.074913368;
	setAttr ".vt[664:829]" 1.31014037 -0.88163435 0.075678349 1.31996357 -0.8875562 0.060199313
		 1.32978678 -0.88163435 0.044720281 1.33385575 -0.86733782 0.038308658 1.32978678 -0.85304123 0.044720281
		 1.31996357 -0.84711939 0.060199313 1.31014037 -0.85304123 0.075678349 1.3060714 -0.86733782 0.082089975
		 1.32000411 -0.8802191 0.081100926 1.32780981 -0.88614088 0.064512774 1.33561552 -0.8802191 0.047924627
		 1.33884871 -0.86592251 0.041053589 1.33561552 -0.85162592 0.047924627 1.32780981 -0.84570414 0.064512774
		 1.32000411 -0.85162592 0.081100926 1.31677079 -0.86592251 0.08797197 1.33046961 -0.87880379 0.085244492
		 1.33613479 -0.88472563 0.067808829 1.34179986 -0.87880379 0.050373163 1.34414649 -0.8645072 0.043151077
		 1.34179986 -0.85021067 0.050373163 1.33613479 -0.84428883 0.067808829 1.33046961 -0.85021067 0.085244492
		 1.32812309 -0.8645072 0.092466585 1.34137201 -0.87738848 0.088043712 1.34480715 -0.88331032 0.070035502
		 1.3482424 -0.87738848 0.052027289 1.34966528 -0.86309195 0.044568047 1.3482424 -0.84879535 0.052027293
		 1.34480715 -0.84287351 0.070035502 1.34137201 -0.84879535 0.088043712 1.33994913 -0.86309195 0.09550295
		 1.3525393 -0.87597322 0.08945442 1.35369027 -0.88189507 0.071157672 1.35484135 -0.87597322 0.052860923
		 1.35531819 -0.86167663 0.045282159 1.35484135 -0.8473801 0.052860923 1.35369027 -0.84145826 0.071157672
		 1.3525393 -0.8473801 0.08945442 1.35206246 -0.86167663 0.097033188 1.36379528 -0.87455791 0.089454375
		 1.36264408 -0.88047975 0.071157634 1.36149287 -0.87455791 0.05286089 1.36101604 -0.86026138 0.045282129
		 1.36149287 -0.84596479 0.05286089 1.36264408 -0.84004295 0.071157634 1.36379528 -0.84596479 0.089454375
		 1.36427212 -0.86026138 0.097033136 1.37496245 -0.87314266 0.088043593 1.37152719 -0.87906444 0.070035405
		 1.36809182 -0.87314266 0.052027225 1.36666894 -0.85884607 0.044567991 1.36809182 -0.84454954 0.052027225
		 1.37152719 -0.8386277 0.070035405 1.37496245 -0.84454954 0.088043593 1.37638545 -0.85884607 0.095502831
		 1.38586485 -0.87172735 0.085244305 1.38019955 -0.87764919 0.067808673 1.37453437 -0.87172735 0.050373051
		 1.37218773 -0.85743082 0.043150976 1.37453437 -0.84313422 0.050373048 1.38019955 -0.83721238 0.067808673
		 1.38586485 -0.84313422 0.085244305 1.38821149 -0.85743082 0.092466369 1.39633036 -0.87031204 0.081100658
		 1.38852453 -0.87623388 0.064512558 1.38071871 -0.87031204 0.047924463 1.37748539 -0.8560155 0.041053452
		 1.38071871 -0.84171891 0.047924463 1.38852453 -0.83579707 0.064512558 1.39633036 -0.84171891 0.081100658
		 1.39956367 -0.8560155 0.087971672 1.40619409 -0.86889678 0.075677998 1.39637077 -0.87481862 0.060199037
		 1.38654745 -0.86889678 0.044720076 1.38247848 -0.85460019 0.038308479 1.38654745 -0.84030366 0.044720076
		 1.39637077 -0.83438182 0.060199037 1.40619409 -0.84030366 0.075678006 1.41026306 -0.85460019 0.082089603
		 1.41530037 -0.86748147 0.06906186 1.4036144 -0.87340331 0.054936145 1.39192855 -0.86748147 0.040810429
		 1.38708806 -0.85318494 0.034959368 1.39192855 -0.83888835 0.040810429 1.4036144 -0.83296651 0.054936145
		 1.41530037 -0.83888835 0.06906186 1.42014074 -0.85318494 0.074912928 1.42350554 -0.86606622 0.061356574
		 1.41014135 -0.87198806 0.048806876 1.39677715 -0.86606622 0.036257178 1.39124155 -0.85176963 0.031058924
		 1.39677715 -0.83747309 0.036257178 1.41014135 -0.83155125 0.048806876 1.42350554 -0.83747309 0.061356574
		 1.42904115 -0.85176963 0.066554829 1.43068039 -0.86465091 0.052683655 1.41584861 -0.87057275 0.041907892
		 1.40101695 -0.86465091 0.031132126 1.3948735 -0.85035437 0.026668658 1.40101695 -0.83605778 0.031132126
		 1.41584861 -0.83013594 0.041907892 1.43068039 -0.83605778 0.052683655 1.43682384 -0.85035437 0.057147123
		 1.43671155 -0.86323559 0.043179885 1.42064631 -0.86915743 0.034347992 1.40458095 -0.86323559 0.025516102
		 1.39792657 -0.84893906 0.021857815 1.40458095 -0.83464247 0.025516102 1.42064631 -0.82872069 0.034347992
		 1.43671155 -0.83464247 0.043179885 1.44336605 -0.84893906 0.046838172 1.44150412 -0.86182034 0.032995138
		 1.4244585 -0.86774218 0.026246408 1.40741301 -0.86182034 0.019497676 1.40035248 -0.84752375 0.016702261
		 1.40741301 -0.83322722 0.019497676 1.4244585 -0.82730538 0.026246404 1.44150412 -0.83322722 0.032995138
		 1.44856465 -0.84752375 0.035790551 1.44498241 -0.86040503 0.02229004 1.42722535 -0.86632687 0.017730899
		 1.40946841 -0.86040503 0.013171758 1.4021132 -0.8461085 0.0112833 1.40946841 -0.8318119 0.013171756
		 1.42722535 -0.82589006 0.017730895 1.44498241 -0.8318119 0.022290038 1.4523375 -0.8461085 0.024178496
		 1.44709146 -0.85898978 0.011233412 1.4289031 -0.86491162 0.0089357626 1.41071475 -0.85898978 0.006638112
		 1.40318084 -0.84469318 0.0056863939 1.41071475 -0.83039665 0.0066381106 1.4289031 -0.82447481 0.0089357607
		 1.44709146 -0.83039665 0.011233411 1.45462537 -0.84469318 0.012185129 1.44779825 -0.85757446 -3.7245806e-07
		 1.42946529 -0.8634963 -2.9578072e-07 1.41113234 -0.85757446 -2.1976724e-07 1.40353858 -0.84327793 -1.8894529e-07
		 1.41113234 -0.82898134 -2.2136996e-07 1.42946529 -0.8230595 -2.980473e-07 1.44779825 -0.82898134 -3.7406076e-07
		 1.45539188 -0.84327793 -4.0488274e-07 1.44709134 -0.85615921 -0.01123415 1.42890298 -0.86208099 -0.0089363493
		 1.41071463 -0.85615921 -0.0066385483 1.40318084 -0.84186262 -0.0056867693 1.41071463 -0.82756603 -0.0066385497
		 1.42890298 -0.82164425 -0.0089363512 1.44709134 -0.82756603 -0.011234152 1.45462525 -0.84186262 -0.012185933
		 1.44498217 -0.8547439 -0.022290761 1.42722523 -0.86066574 -0.017731469 1.40946829 -0.8547439 -0.013172181
		 1.40211308 -0.84044731 -0.011283665 1.40946829 -0.82615077 -0.013172184 1.42722523 -0.82022893 -0.017731473
		 1.44498217 -0.82615077 -0.022290763 1.45233738 -0.84044731 -0.02417928 1.44150388 -0.85332859 -0.032995831
		 1.42445838 -0.85925043 -0.026246956 1.40741289 -0.85332859 -0.019498084 1.40035236 -0.83903205 -0.016702613
		 1.40741289 -0.82473546 -0.019498086 1.42445838 -0.81881362 -0.026246959;
	setAttr ".vt[830:995]" 1.44150388 -0.82473546 -0.032995835 1.44856429 -0.83903205 -0.035791308
		 1.43671119 -0.85191333 -0.043180536 1.42064595 -0.85783517 -0.034348514 1.40458083 -0.85191333 -0.025516488
		 1.39792633 -0.83761674 -0.021858146 1.40458083 -0.82332021 -0.025516491 1.42064595 -0.81739837 -0.034348514
		 1.43671119 -0.82332021 -0.04318054 1.44336569 -0.83761674 -0.046838883 1.43067992 -0.85049802 -0.052684259
		 1.41584837 -0.85641986 -0.041908368 1.40101671 -0.85049802 -0.031132482 1.39487326 -0.83620149 -0.026668964
		 1.40101671 -0.8219049 -0.031132482 1.41584837 -0.81598306 -0.041908368 1.43067992 -0.8219049 -0.052684259
		 1.43682337 -0.83620149 -0.057147775 1.42350507 -0.84908277 -0.061357118 1.41014099 -0.85500455 -0.048807304
		 1.39677691 -0.84908277 -0.036257494 1.39124131 -0.83478618 -0.031059198 1.39677691 -0.82048965 -0.036257494
		 1.41014099 -0.8145678 -0.048807304 1.42350507 -0.82048965 -0.061357118 1.42904067 -0.83478618 -0.066555418
		 1.41529977 -0.84766746 -0.069062337 1.40361392 -0.8535893 -0.054936524 1.3919282 -0.84766746 -0.040810712
		 1.38708782 -0.83337092 -0.034959611 1.3919282 -0.81907433 -0.040810712 1.40361392 -0.81315249 -0.054936524
		 1.41529977 -0.81907433 -0.069062337 1.42014015 -0.83337092 -0.074913442 1.40619338 -0.8462522 -0.075678401
		 1.39637017 -0.85217398 -0.060199361 1.38654697 -0.8462522 -0.044720314 1.38247812 -0.83195561 -0.038308688
		 1.38654697 -0.81765902 -0.044720314 1.39637017 -0.81173724 -0.060199361 1.40619338 -0.81765902 -0.075678408
		 1.41026235 -0.83195561 -0.082090035 1.39632964 -0.84483689 -0.081100971 1.38852406 -0.85075873 -0.064512812
		 1.38071835 -0.84483689 -0.047924653 1.37748504 -0.8305403 -0.041053612 1.38071823 -0.81624377 -0.047924653
		 1.38852394 -0.81032193 -0.064512812 1.39632964 -0.81624377 -0.081100978 1.39956295 -0.8305403 -0.087972015
		 1.38586414 -0.84342158 -0.085244536 1.38019907 -0.84934342 -0.067808859 1.37453389 -0.84342158 -0.050373185
		 1.37218738 -0.82912505 -0.043151096 1.37453389 -0.81482846 -0.050373185 1.38019896 -0.80890661 -0.067808859
		 1.38586414 -0.81482846 -0.085244536 1.38821065 -0.82912505 -0.09246663 1.37496173 -0.84200633 -0.088043727
		 1.3715266 -0.84792817 -0.070035517 1.36809146 -0.84200633 -0.0520273 1.36666858 -0.82770973 -0.044568058
		 1.36809146 -0.8134132 -0.0520273 1.3715266 -0.80749136 -0.070035517 1.37496173 -0.8134132 -0.088043734
		 1.37638462 -0.82770973 -0.09550298 1.36379445 -0.84059101 -0.08945442 1.36264348 -0.84651285 -0.071157672
		 1.3614924 -0.84059101 -0.052860919 1.36101568 -0.82629448 -0.045282159 1.3614924 -0.81199789 -0.052860919
		 1.36264348 -0.80607605 -0.071157672 1.36379445 -0.81199789 -0.089454427 1.36427128 -0.82629448 -0.097033188
		 1.35253847 -0.83917576 -0.089454375 1.35368967 -0.84509754 -0.071157634 1.35484099 -0.83917576 -0.05286089
		 1.35531783 -0.82487917 -0.045282137 1.35484099 -0.81058258 -0.05286089 1.35368967 -0.8046608 -0.071157634
		 1.35253847 -0.81058258 -0.089454375 1.35206163 -0.82487917 -0.097033136 1.3413713 -0.83776045 -0.088043571
		 1.34480667 -0.84368229 -0.070035391 1.34824193 -0.83776045 -0.052027214 1.34966493 -0.82346386 -0.044567984
		 1.34824193 -0.80916733 -0.052027214 1.34480667 -0.80324548 -0.070035391 1.3413713 -0.80916733 -0.088043571
		 1.3399483 -0.82346386 -0.095502809 1.33046889 -0.83634514 -0.085244261 1.3361342 -0.84226698 -0.067808643
		 1.3417995 -0.83634514 -0.050373025 1.34414613 -0.8220486 -0.043150958 1.3417995 -0.80775201 -0.050373025
		 1.3361342 -0.80183017 -0.067808643 1.33046889 -0.80775201 -0.085244261 1.32812226 -0.8220486 -0.092466332
		 1.32000339 -0.83492988 -0.081100605 1.32780921 -0.84085172 -0.064512521 1.33561516 -0.83492988 -0.047924437
		 1.33884835 -0.82063329 -0.041053426 1.33561516 -0.80633676 -0.047924433 1.32780921 -0.80041492 -0.064512521
		 1.32000339 -0.80633676 -0.081100605 1.31677008 -0.82063329 -0.08797162 1.31013966 -0.83351457 -0.075677946
		 1.3199631 -0.83943641 -0.060198992 1.32978642 -0.83351457 -0.044720046 1.33385539 -0.81921804 -0.038308453
		 1.32978642 -0.80492145 -0.044720042 1.3199631 -0.79899961 -0.060198992 1.31013966 -0.80492145 -0.075677946
		 1.3060708 -0.81921804 -0.082089528 1.3010335 -0.83209932 -0.069061793 1.31271935 -0.8380211 -0.054936092
		 1.32440531 -0.83209932 -0.040810391 1.32924581 -0.81780273 -0.034959335 1.32440531 -0.80350614 -0.040810391
		 1.31271935 -0.79758435 -0.054936092 1.3010335 -0.80350614 -0.069061793 1.296193 -0.81780273 -0.074912846
		 1.2928282 -0.83068401 -0.061356492 1.3061924 -0.83660585 -0.048806809 1.31955659 -0.83068401 -0.036257129
		 1.3250922 -0.81638741 -0.03105888 1.31955659 -0.80209088 -0.036257125 1.3061924 -0.79616904 -0.048806809
		 1.2928282 -0.80209088 -0.061356492 1.2872926 -0.81638741 -0.06655474 1.28565347 -0.82926869 -0.052683562
		 1.30048513 -0.83519053 -0.041907817 1.3153168 -0.82926869 -0.031132072 1.32146037 -0.81497216 -0.026668612
		 1.3153168 -0.80067557 -0.031132072 1.30048513 -0.79475373 -0.041907817 1.28565347 -0.80067557 -0.052683562
		 1.2795099 -0.81497216 -0.057147022 1.2796222 -0.82785344 -0.043179784 1.29568756 -0.83377528 -0.034347914
		 1.3117528 -0.82785344 -0.025516046 1.3184073 -0.81355685 -0.021857766 1.3117528 -0.79926032 -0.025516044
		 1.29568756 -0.79333848 -0.034347914 1.2796222 -0.79926032 -0.043179784 1.27296782 -0.81355685 -0.046838064
		 1.27482975 -0.82643813 -0.03299503 1.29187524 -0.83235997 -0.026246322 1.30892086 -0.82643813 -0.019497612
		 1.31598127 -0.8121416 -0.016702207 1.30892086 -0.79784501 -0.019497611 1.29187524 -0.79192317 -0.026246319
		 1.27482975 -0.79784501 -0.03299503 1.26776922 -0.8121416 -0.035790436 1.27135146 -0.82502288 -0.022289928
		 1.28910851 -0.83094466 -0.01773081 1.30686545 -0.82502288 -0.013171692 1.31422067 -0.81072628 -0.011283242
		 1.30686545 -0.79642975 -0.013171691 1.28910851 -0.79050791 -0.017730806 1.27135146 -0.79642975 -0.022289926
		 1.26399624 -0.81072628 -0.024178376 1.26924241 -0.82360756 -0.011233298 1.28743076 -0.8295294 -0.0089356713
		 1.30561912 -0.82360756 -0.0066380445 1.31315303 -0.80931103 -0.0056863357;
	setAttr ".vt[996:1161]" 1.30561912 -0.79501444 -0.0066380431 1.28743076 -0.7890926 -0.0089356694
		 1.26924241 -0.79501444 -0.011233297 1.2617085 -0.80931103 -0.012185005 1.26853561 -0.82219231 4.8714264e-07
		 1.28686857 -0.82811409 3.8700804e-07 1.30520153 -0.82219231 2.8753732e-07 1.31279528 -0.80789572 2.4699906e-07
		 1.30520153 -0.79359913 2.8914005e-07 1.28686857 -0.78767735 3.8927465e-07 1.26853561 -0.79359913 4.887454e-07
		 1.26094198 -0.80789572 5.2928368e-07 1.26924253 -0.820777 0.011234265 1.28743088 -0.82669884 0.0089364406
		 1.30561924 -0.820777 0.0066386159 1.31315303 -0.80648041 0.0056868265 1.30561924 -0.79218388 0.0066386173
		 1.28743088 -0.78626204 0.0089364424 1.26924253 -0.79218388 0.011234267 1.26170862 -0.80648041 0.012186056
		 1.2713517 -0.81936169 0.022290871 1.28910863 -0.82528353 0.017731559 1.30686557 -0.81936169 0.013172248
		 1.31422079 -0.80506516 0.011283721 1.30686557 -0.79076856 0.013172249 1.28910863 -0.78484672 0.017731562
		 1.2713517 -0.79076856 0.022290872 1.2639966 -0.80506516 0.024179399 1.2748301 -0.81794643 0.032995857
		 1.29187548 -0.82386827 0.026246978 1.30892098 -0.81794643 0.019498101 1.31598151 -0.80364984 0.016702626
		 1.30892098 -0.78935331 0.019498102 1.29187548 -0.78343147 0.026246982 1.2748301 -0.78935331 0.032995861
		 1.26776958 -0.80364984 0.035791337 1.27962267 -0.81653112 0.043180559 1.29568791 -0.82245296 0.034348533
		 1.31175315 -0.81653112 0.025516504 1.31840754 -0.80223459 0.021858158 1.31175315 -0.787938 0.025516504
		 1.29568791 -0.78201616 0.034348533 1.27962267 -0.787938 0.043180563 1.27296817 -0.80223459 0.046838909
		 1.28565395 -0.81511587 0.052684285 1.30048561 -0.82103765 0.041908391 1.31531715 -0.81511587 0.031132499
		 1.3214606 -0.80081928 0.026668979 1.31531715 -0.78652269 0.031132501 1.30048561 -0.78060091 0.041908391
		 1.28565395 -0.78652269 0.052684288 1.2795105 -0.80081928 0.057147808 1.2928288 -0.81370056 0.061357141
		 1.30619287 -0.8196224 0.048807327 1.31955695 -0.81370056 0.036257513 1.32509255 -0.79940397 0.031059211
		 1.31955695 -0.78510743 0.036257513 1.30619287 -0.77918559 0.048807327 1.2928288 -0.78510743 0.061357141
		 1.28729331 -0.79940397 0.06655544 1.30103409 -0.81228524 0.069062352 1.31271994 -0.81820709 0.054936539
		 1.32440567 -0.81228524 0.040810723 1.32924616 -0.79798871 0.034959618 1.32440567 -0.78369212 0.040810723
		 1.31271994 -0.77777028 0.054936539 1.30103409 -0.78369212 0.069062352 1.29619372 -0.79798871 0.074913457
		 1.31014049 -0.81086999 0.075678416 1.31996369 -0.81679183 0.060199372 1.3297869 -0.81086999 0.044720322
		 1.33385575 -0.7965734 0.038308691 1.3297869 -0.78227687 0.044720322 1.31996369 -0.77635503 0.060199372
		 1.31014049 -0.78227687 0.075678423 1.30607152 -0.7965734 0.08209005 1.32000422 -0.80945468 0.081100985
		 1.32780993 -0.81537652 0.064512819 1.33561563 -0.80945468 0.047924656 1.33884883 -0.79515815 0.041053616
		 1.33561563 -0.78086156 0.04792466 1.32780993 -0.77493972 0.064512819 1.32000422 -0.78086156 0.081100985
		 1.31677103 -0.79515815 0.08797203 1.33046973 -0.80803943 0.085244544 1.33613491 -0.81396121 0.067808867
		 1.34179997 -0.80803943 0.050373193 1.34414649 -0.79374284 0.043151103 1.34179997 -0.77944624 0.050373193
		 1.33613491 -0.77352446 0.067808867 1.33046973 -0.77944624 0.085244544 1.32812321 -0.79374284 0.092466637
		 1.34137213 -0.80662411 0.088043734 1.34480727 -0.81254596 0.070035525 1.34824252 -0.80662411 0.052027311
		 1.3496654 -0.79232752 0.044568062 1.34824252 -0.77803099 0.052027311 1.34480727 -0.77210915 0.070035525
		 1.34137213 -0.77803099 0.088043742 1.33994925 -0.79232752 0.095502988 1.35253942 -0.8052088 0.08945442
		 1.35369039 -0.81113064 0.071157672 1.35484147 -0.8052088 0.052860919 1.35531831 -0.79091227 0.045282159
		 1.35484147 -0.77661568 0.052860919 1.35369039 -0.7706939 0.071157672 1.35253942 -0.77661568 0.089454427
		 1.35206258 -0.79091227 0.097033188 1.3637954 -0.80379355 0.089454375 1.3626442 -0.80971539 0.071157634
		 1.36149287 -0.80379355 0.05286089 1.36101604 -0.78949696 0.045282137 1.36149299 -0.77520043 0.05286089
		 1.3626442 -0.76927859 0.071157634 1.3637954 -0.77520043 0.089454375 1.36427224 -0.78949696 0.097033136
		 1.37496257 -0.80237824 0.088043563 1.37152731 -0.80830008 0.070035383 1.36809194 -0.80237824 0.052027207
		 1.36666894 -0.78808171 0.044567976 1.36809194 -0.77378511 0.052027207 1.37152731 -0.76786327 0.070035383
		 1.37496257 -0.77378511 0.088043563 1.37638557 -0.78808171 0.095502801 1.38586497 -0.80096298 0.085244253
		 1.38019967 -0.80688477 0.067808636 1.37453437 -0.80096298 0.050373022 1.37218773 -0.78666639 0.043150954
		 1.37453437 -0.77236986 0.050373022 1.38019967 -0.76644802 0.067808636 1.38586497 -0.77236986 0.085244253
		 1.38821161 -0.78666639 0.092466325 1.39633048 -0.79954767 0.081100591 1.38852465 -0.80546951 0.064512506
		 1.38071871 -0.79954767 0.047924425 1.37748551 -0.78525114 0.041053414 1.38071871 -0.77095455 0.047924425
		 1.38852465 -0.76503271 0.064512506 1.39633048 -0.77095455 0.081100591 1.39956379 -0.78525114 0.087971605
		 1.40619421 -0.79813242 0.075677931 1.39637077 -0.8040542 0.060198981 1.38654745 -0.79813242 0.044720031
		 1.38247848 -0.78383583 0.038308445 1.38654745 -0.76953924 0.044720031 1.39637077 -0.76361746 0.060198981
		 1.40619421 -0.76953924 0.075677931 1.41026318 -0.78383583 0.082089514 1.41530037 -0.79671711 0.069061771
		 1.40361452 -0.80263895 0.05493607 1.39192855 -0.79671711 0.040810376 1.38708806 -0.78242052 0.03495932
		 1.39192855 -0.76812398 0.040810376 1.40361452 -0.76220214 0.05493607 1.41530037 -0.76812398 0.069061771
		 1.42014086 -0.78242052 0.074912824 1.42350566 -0.7953018 0.06135647 1.41014147 -0.80122364 0.048806794
		 1.39677727 -0.7953018 0.036257118 1.39124167 -0.78100526 0.03105887 1.39677727 -0.76670867 0.036257114
		 1.41014147 -0.76078683 0.048806794 1.42350566 -0.76670867 0.06135647 1.42904127 -0.78100526 0.066554718
		 1.43068039 -0.79388654 0.05268354 1.41584873 -0.79980838 0.041907798;
	setAttr ".vt[1162:1327]" 1.40101707 -0.79388654 0.031132059 1.3948735 -0.77958995 0.026668601
		 1.40101707 -0.76529342 0.031132057 1.41584873 -0.75937158 0.041907798 1.43068039 -0.76529342 0.05268354
		 1.43682396 -0.77958995 0.057146996 1.43671167 -0.79247123 0.043179754 1.42064631 -0.79839307 0.034347892
		 1.40458107 -0.79247123 0.025516029 1.39792657 -0.7781747 0.021857752 1.40458107 -0.76387811 0.025516028
		 1.42064631 -0.75795627 0.034347892 1.43671167 -0.76387811 0.043179754 1.44336617 -0.7781747 0.046838034
		 1.44150412 -0.79105598 0.032995004 1.42445862 -0.79697776 0.026246302 1.40741301 -0.79105598 0.019497596
		 1.4003526 -0.77675939 0.016702192 1.40741301 -0.76246279 0.019497596 1.42445862 -0.75654101 0.026246298
		 1.44150412 -0.76246279 0.032995004 1.44856465 -0.77675939 0.03579041 1.44498241 -0.78964067 0.022289898
		 1.42722535 -0.79556251 0.017730787 1.40946841 -0.78964067 0.013171675 1.4021132 -0.77534407 0.011283228
		 1.40946841 -0.76104754 0.013171673 1.42722535 -0.7551257 0.017730784 1.44498241 -0.76104754 0.022289896
		 1.45233762 -0.77534407 0.024178345 1.44709146 -0.78822535 0.011233269 1.4289031 -0.79414719 0.008935648
		 1.41071475 -0.78822535 0.0066380277 1.40318084 -0.77392882 0.0056863213 1.41071475 -0.75963223 0.0066380259
		 1.4289031 -0.75371039 0.0089356462 1.44709146 -0.75963223 0.011233266 1.45462537 -0.77392882 0.012184974
		 1.44779825 -0.7868101 -5.1634822e-07 1.42946529 -0.79273194 -4.1024001e-07 1.41113234 -0.7868101 -3.0479566e-07
		 1.40353858 -0.77251351 -2.6178304e-07 1.41113234 -0.75821698 -3.0639836e-07 1.42946529 -0.75229514 -4.1250658e-07
		 1.44779825 -0.75821698 -5.1795098e-07 1.45539188 -0.77251351 -5.6096354e-07 1.44709134 -0.78539479 -0.011234293
		 1.42890298 -0.79131663 -0.008936462 1.41071463 -0.78539479 -0.0066386322 1.40318084 -0.77109826 -0.0056868405
		 1.41071463 -0.75680166 -0.0066386336 1.42890298 -0.75087982 -0.0089364648 1.44709134 -0.75680166 -0.011234295
		 1.45462525 -0.77109826 -0.012186086 1.44498217 -0.78397954 -0.022290898 1.42722523 -0.78990132 -0.017731581
		 1.40946829 -0.78397954 -0.013172266 1.40211308 -0.76968294 -0.011283736 1.40946829 -0.75538635 -0.013172267
		 1.42722523 -0.74946457 -0.017731585 1.44498217 -0.75538635 -0.0222909 1.45233727 -0.76968294 -0.024179433
		 1.44150376 -0.78256422 -0.032995965 1.42445827 -0.78848606 -0.026247062 1.40741277 -0.78256422 -0.019498164
		 1.40035236 -0.76826763 -0.01670268 1.40741277 -0.7539711 -0.019498166 1.42445827 -0.74804926 -0.026247066
		 1.44150376 -0.7539711 -0.032995965 1.44856429 -0.76826763 -0.035791453 1.43671119 -0.78114891 -0.043180663
		 1.42064595 -0.78707075 -0.034348615 1.40458071 -0.78114891 -0.025516564 1.39792633 -0.76685238 -0.02185821
		 1.40458071 -0.75255579 -0.025516566 1.42064595 -0.74663401 -0.034348615 1.43671119 -0.75255579 -0.043180663
		 1.44336557 -0.76685238 -0.046839017 1.4306798 -0.77973366 -0.052684374 1.41584826 -0.7856555 -0.041908462
		 1.40101671 -0.77973366 -0.031132549 1.39487326 -0.76543707 -0.026669024 1.40101671 -0.75114053 -0.031132551
		 1.41584826 -0.74521869 -0.041908462 1.4306798 -0.75114053 -0.052684378 1.43682325 -0.76543707 -0.057147905
		 1.42350495 -0.77831835 -0.061357222 1.41014087 -0.78424019 -0.04880739 1.3967768 -0.77831835 -0.036257561
		 1.39124131 -0.76402181 -0.031059252 1.3967768 -0.74972522 -0.036257561 1.41014087 -0.74380338 -0.04880739
		 1.42350495 -0.74972522 -0.061357226 1.42904055 -0.76402181 -0.066555537 1.41529965 -0.77690309 -0.069062434
		 1.40361392 -0.78282487 -0.054936599 1.39192808 -0.77690309 -0.040810768 1.3870877 -0.7626065 -0.034959659
		 1.39192808 -0.74830997 -0.040810768 1.40361392 -0.74238813 -0.054936599 1.41529965 -0.74830997 -0.069062434
		 1.42014003 -0.7626065 -0.074913546 1.40619326 -0.77548778 -0.075678475 1.39637017 -0.78140962 -0.060199421
		 1.38654697 -0.77548778 -0.044720363 1.382478 -0.76119125 -0.038308728 1.38654697 -0.74689466 -0.044720363
		 1.39637017 -0.74097282 -0.060199421 1.40619326 -0.74689466 -0.075678483 1.41026223 -0.76119125 -0.082090117
		 1.39632952 -0.77407253 -0.08110103 1.38852394 -0.77999431 -0.064512864 1.38071823 -0.77407253 -0.047924686
		 1.37748504 -0.75977594 -0.041053642 1.38071823 -0.74547935 -0.047924686 1.38852394 -0.73955756 -0.064512864
		 1.39632952 -0.74547935 -0.08110103 1.39956284 -0.75977594 -0.087972082 1.38586402 -0.77265722 -0.085244574
		 1.38019896 -0.77857906 -0.067808889 1.37453389 -0.77265722 -0.050373208 1.37218726 -0.75836062 -0.043151118
		 1.37453389 -0.74406409 -0.050373208 1.38019896 -0.73814225 -0.067808889 1.38586402 -0.74406409 -0.085244574
		 1.38821054 -0.75836062 -0.092466675 1.37496161 -0.7712419 -0.088043757 1.37152648 -0.77716374 -0.07003554
		 1.36809134 -0.7712419 -0.052027322 1.36666846 -0.75694537 -0.044568077 1.36809134 -0.74264878 -0.052027322
		 1.37152648 -0.73672694 -0.07003554 1.37496161 -0.74264878 -0.088043757 1.3763845 -0.75694537 -0.09550301
		 1.36379433 -0.76982665 -0.089454442 1.36264336 -0.77574843 -0.071157686 1.36149228 -0.76982665 -0.052860934
		 1.36101556 -0.75553006 -0.04528217 1.36149228 -0.74123353 -0.052860934 1.36264336 -0.73531169 -0.071157686
		 1.36379433 -0.74123347 -0.089454442 1.36427116 -0.75553006 -0.097033203 1.35253835 -0.76841134 -0.089454368
		 1.35368967 -0.77433318 -0.071157627 1.35484087 -0.76841134 -0.052860886 1.35531771 -0.75411475 -0.045282129
		 1.35484087 -0.73981822 -0.052860886 1.35368967 -0.73389637 -0.071157627 1.35253835 -0.73981822 -0.089454368
		 1.35206151 -0.75411475 -0.097033128 1.34137118 -0.76699603 -0.088043541 1.34480655 -0.77291787 -0.070035368
		 1.34824181 -0.76699603 -0.052027192 1.34966481 -0.75269949 -0.044567969 1.34824181 -0.7384029 -0.052027192
		 1.34480655 -0.73248112 -0.070035368 1.34137118 -0.7384029 -0.088043548 1.33994818 -0.75269949 -0.095502779
		 1.33046877 -0.76558077 -0.085244223 1.33613408 -0.77150261 -0.067808613 1.34179938 -0.76558077 -0.050373003
		 1.34414601 -0.75128418 -0.043150939 1.34179938 -0.73698765 -0.050373003 1.33613408 -0.73106581 -0.067808613
		 1.33046877 -0.73698765 -0.085244223 1.32812214 -0.75128418 -0.092466287;
	setAttr ".vt[1328:1493]" 1.32000327 -0.76416546 -0.081100546 1.3278091 -0.7700873 -0.064512476
		 1.33561504 -0.76416546 -0.047924403 1.33884835 -0.74986893 -0.041053396 1.33561504 -0.73557234 -0.047924403
		 1.3278091 -0.7296505 -0.064512476 1.32000327 -0.73557234 -0.081100546 1.31676996 -0.74986893 -0.087971553
		 1.31013966 -0.76275021 -0.075677864 1.31996298 -0.76867199 -0.060198929 1.3297863 -0.76275021 -0.044719998
		 1.33385527 -0.74845362 -0.038308416 1.3297863 -0.73415709 -0.044719994 1.31996298 -0.72823524 -0.060198929
		 1.31013954 -0.73415709 -0.075677864 1.30607057 -0.74845362 -0.082089454 1.30103338 -0.7613349 -0.069061697
		 1.31271935 -0.76725674 -0.054936018 1.32440519 -0.7613349 -0.040810335 1.32924569 -0.74703836 -0.034959286
		 1.32440519 -0.73274177 -0.040810335 1.31271935 -0.72681993 -0.054936018 1.30103338 -0.73274177 -0.069061697
		 1.29619288 -0.74703836 -0.074912749 1.29282808 -0.75991964 -0.061356384 1.3061924 -0.76584142 -0.048806723
		 1.31955659 -0.75991964 -0.036257062 1.3250922 -0.74562305 -0.031058824 1.31955659 -0.73132646 -0.036257062
		 1.3061924 -0.72540468 -0.048806723 1.29282808 -0.73132646 -0.061356384 1.28729248 -0.74562305 -0.066554621
		 1.28565335 -0.75850433 -0.052683447 1.30048513 -0.76442617 -0.041907724 1.3153168 -0.75850433 -0.031132003
		 1.32146025 -0.74420774 -0.026668554 1.3153168 -0.72991121 -0.031132003 1.30048513 -0.72398937 -0.041907724
		 1.28565335 -0.72991121 -0.052683447 1.2795099 -0.74420774 -0.057146896 1.2796222 -0.75708902 -0.043179661
		 1.29568744 -0.76301086 -0.034347814 1.3117528 -0.75708902 -0.025515972 1.3184073 -0.74279249 -0.021857703
		 1.3117528 -0.7284959 -0.025515972 1.29568744 -0.72257406 -0.034347814 1.2796222 -0.7284959 -0.043179661
		 1.2729677 -0.74279249 -0.046837926 1.27482963 -0.75567377 -0.032994896 1.29187524 -0.76159561 -0.026246216
		 1.30892074 -0.75567377 -0.019497534 1.31598127 -0.74137717 -0.016702138 1.30892074 -0.72708064 -0.019497532
		 1.29187524 -0.7211588 -0.026246212 1.27482963 -0.72708064 -0.032994896 1.2677691 -0.74137717 -0.035790294
		 1.27135146 -0.75425845 -0.022289786 1.2891084 -0.76018029 -0.017730698 1.30686545 -0.75425845 -0.013171608
		 1.31422067 -0.73996192 -0.011283171 1.30686545 -0.72566533 -0.013171606 1.2891084 -0.71974349 -0.017730694
		 1.27135146 -0.72566533 -0.022289786 1.26399624 -0.73996192 -0.024178224 1.26924241 -0.7528432 -0.011233156
		 1.28743076 -0.75876498 -0.0089355586 1.30561912 -0.7528432 -0.0066379611 1.31315303 -0.73854661 -0.0056862645
		 1.30561912 -0.72425008 -0.0066379597 1.28743076 -0.71832824 -0.0089355567 1.26924229 -0.72425008 -0.011233154
		 1.2617085 -0.73854661 -0.012184851 1.26853561 -0.75142789 6.3103289e-07 1.28686857 -0.75734973 5.0146735e-07
		 1.30520153 -0.75142789 3.7256572e-07 1.31279528 -0.73713136 3.198368e-07 1.30520153 -0.72283477 3.7416845e-07
		 1.28686857 -0.71691293 5.0373393e-07 1.26853561 -0.72283477 6.3263553e-07 1.26094198 -0.73713136 6.8536451e-07
		 1.26924253 -0.75001258 0.011234408 1.28743088 -0.75593442 0.0089365542 1.30561924 -0.75001258 0.0066387011
		 1.31315303 -0.73571604 0.0056868996 1.30561924 -0.72141945 0.0066387025 1.28743088 -0.71549761 0.0089365561
		 1.26924253 -0.72141945 0.011234409 1.26170862 -0.73571604 0.012186212 1.27135181 -0.74859732 0.02229101
		 1.28910863 -0.75451916 0.01773167 1.30686557 -0.74859732 0.013172331 1.31422079 -0.73430073 0.011283793
		 1.30686557 -0.7200042 0.013172333 1.28910863 -0.71408236 0.017731674 1.27135181 -0.7200042 0.022291012
		 1.2639966 -0.73430073 0.024179552 1.2748301 -0.74718201 0.03299607 1.2918756 -0.75310385 0.026247147
		 1.3089211 -0.74718201 0.019498227 1.31598151 -0.73288548 0.016702734 1.3089211 -0.71858889 0.019498227
		 1.2918756 -0.71266705 0.026247151 1.2748301 -0.71858889 0.032996073 1.26776969 -0.73288548 0.035791568
		 1.27962279 -0.74576676 0.04318076 1.29568791 -0.7516886 0.034348693 1.31175315 -0.74576676 0.02551662
		 1.31840754 -0.73147017 0.021858258 1.31175315 -0.71717364 0.025516622 1.29568791 -0.7112518 0.034348693
		 1.27962279 -0.71717358 0.043180764 1.27296829 -0.73147017 0.046839125 1.28565407 -0.74435145 0.052684467
		 1.30048561 -0.75027329 0.041908536 1.31531727 -0.74435145 0.031132605 1.32146072 -0.73005486 0.02666907
		 1.31531727 -0.71575832 0.031132605 1.30048561 -0.70983648 0.041908536 1.28565407 -0.71575832 0.052684471
		 1.27951062 -0.73005486 0.057148006 1.29282904 -0.74293613 0.061357308 1.30619299 -0.74885798 0.048807461
		 1.31955707 -0.74293613 0.036257613 1.32509267 -0.7286396 0.031059297 1.31955707 -0.71434307 0.036257613
		 1.30619299 -0.70842123 0.048807461 1.29282904 -0.71434301 0.061357308 1.28729343 -0.7286396 0.066555627
		 1.30103433 -0.74152088 0.069062501 1.31272006 -0.74744272 0.054936655 1.32440579 -0.74152088 0.040810809
		 1.32924616 -0.72722429 0.034959693 1.32440579 -0.71292776 0.040810809 1.31272006 -0.70700592 0.054936655
		 1.30103433 -0.71292776 0.069062501 1.29619396 -0.72722429 0.074913621 1.31014061 -0.74010557 0.075678542
		 1.31996381 -0.74602741 0.060199469 1.32978702 -0.74010557 0.044720396 1.33385587 -0.72580904 0.038308755
		 1.32978702 -0.71151245 0.044720396 1.31996381 -0.70559061 0.060199469 1.31014061 -0.71151245 0.075678542
		 1.30607176 -0.72580904 0.082090184 1.32000446 -0.73869032 0.08110109 1.32781005 -0.74461216 0.064512901
		 1.33561575 -0.73869032 0.04792472 1.33884895 -0.72439373 0.041053671 1.33561575 -0.71009719 0.04792472
		 1.32781005 -0.70417535 0.064512901 1.32000446 -0.71009719 0.08110109 1.31677115 -0.72439373 0.087972142
		 1.33046997 -0.737275 0.085244611 1.33613503 -0.74319685 0.067808919 1.34180009 -0.737275 0.050373234
		 1.34414661 -0.72297847 0.043151136 1.34180009 -0.70868188 0.050373234 1.33613503 -0.70276004 0.067808919
		 1.33046997 -0.70868188 0.085244611 1.32812345 -0.72297847 0.092466712 1.34137237 -0.73585975 0.088043779
		 1.34480751 -0.74178153 0.070035554 1.34824264 -0.73585975 0.052027334 1.34966552 -0.72156316 0.044568084
		 1.34824264 -0.70726657 0.052027334 1.34480751 -0.70134479 0.070035554;
	setAttr ".vt[1494:1659]" 1.34137237 -0.70726657 0.088043779 1.33994949 -0.72156316 0.095503032
		 1.35253966 -0.73444444 0.089454442 1.35369062 -0.74036628 0.071157686 1.35484159 -0.73444444 0.052860931
		 1.35531843 -0.72014785 0.04528217 1.35484159 -0.70585132 0.052860934 1.35369062 -0.69992948 0.071157686
		 1.35253966 -0.70585132 0.089454442 1.35206282 -0.72014785 0.09703321 1.36379564 -0.73302913 0.089454353
		 1.36264431 -0.73895097 0.071157619 1.36149311 -0.73302913 0.052860878 1.36101615 -0.7187326 0.045282122
		 1.36149311 -0.704436 0.052860878 1.36264431 -0.69851422 0.071157619 1.36379564 -0.704436 0.08945436
		 1.36427248 -0.7187326 0.097033113 1.37496281 -0.73161387 0.088043526 1.37152743 -0.73753572 0.070035353
		 1.36809206 -0.73161387 0.052027181 1.36666906 -0.71731728 0.044567954 1.36809206 -0.70302075 0.052027181
		 1.37152743 -0.69709891 0.070035353 1.37496281 -0.70302075 0.088043526 1.37638581 -0.71731728 0.095502749
		 1.38586521 -0.73019856 0.085244186 1.38019991 -0.7361204 0.067808583 1.37453449 -0.73019856 0.050372981
		 1.37218785 -0.71590203 0.04315092 1.37453449 -0.70160544 0.050372981 1.38019991 -0.6956836 0.067808583
		 1.38586521 -0.70160544 0.085244186 1.38821185 -0.71590203 0.09246625 1.39633071 -0.72878331 0.081100501
		 1.38852477 -0.73470509 0.064512432 1.38071895 -0.72878331 0.04792437 1.37748563 -0.71448672 0.041053373
		 1.38071895 -0.70019019 0.04792437 1.38852477 -0.69426835 0.064512432 1.39633071 -0.70019019 0.081100501
		 1.39956403 -0.71448672 0.087971509 1.40619433 -0.727368 0.075677805 1.39637101 -0.73328984 0.060198881
		 1.38654757 -0.727368 0.044719961 1.38247859 -0.71307147 0.038308378 1.38654757 -0.69877487 0.044719961
		 1.39637101 -0.69285303 0.060198881 1.40619433 -0.69877487 0.075677805 1.4102633 -0.71307147 0.082089387
		 1.41530061 -0.72595268 0.069061629 1.40361464 -0.73187453 0.054935958 1.39192867 -0.72595268 0.040810294
		 1.38708818 -0.71165615 0.034959253 1.39192867 -0.69735956 0.040810291 1.40361464 -0.69143772 0.054935958
		 1.41530061 -0.69735956 0.069061629 1.4201411 -0.71165615 0.074912675 1.42350578 -0.72453743 0.061356306
		 1.41014159 -0.73045927 0.04880666 1.39677739 -0.72453743 0.036257021 1.39124167 -0.71024084 0.031058788
		 1.39677739 -0.69594431 0.036257017 1.41014159 -0.69002247 0.04880666 1.42350578 -0.69594431 0.061356306
		 1.4290415 -0.71024084 0.066554539 1.43068063 -0.72312212 0.052683353 1.41584885 -0.72904396 0.041907649
		 1.40101707 -0.72312212 0.031131949 1.39487362 -0.70882559 0.026668508 1.40101707 -0.694529 0.031131949
		 1.41584885 -0.68860716 0.041907649 1.43068063 -0.694529 0.052683353 1.43682408 -0.70882559 0.057146795
		 1.43671179 -0.72170687 0.043179557 1.42064643 -0.72762871 0.034347732 1.40458107 -0.72170687 0.02551591
		 1.39792657 -0.70741028 0.021857651 1.40458107 -0.69311374 0.025515908 1.42064643 -0.6871919 0.034347732
		 1.43671179 -0.69311374 0.043179557 1.44336629 -0.70741028 0.046837814 1.44150424 -0.72029155 0.032994792
		 1.42445862 -0.7262134 0.02624613 1.40741313 -0.72029155 0.019497471 1.4003526 -0.70599496 0.016702084
		 1.40741313 -0.69169843 0.019497469 1.42445862 -0.68577659 0.026246127 1.44150424 -0.69169843 0.032994792
		 1.44856477 -0.70599496 0.035790179 1.44498241 -0.71887624 0.022289677 1.42722547 -0.72479808 0.017730612
		 1.40946841 -0.71887624 0.013171544 1.40211332 -0.70457971 0.011283116 1.40946841 -0.69028312 0.013171542
		 1.42722547 -0.68436134 0.017730609 1.44498241 -0.69028312 0.022289677 1.45233762 -0.70457971 0.024178103
		 1.44709158 -0.71746099 0.011233042 1.4289031 -0.72338283 0.0089354673 1.41071475 -0.71746099 0.0066378936
		 1.40318084 -0.7031644 0.0056862067 1.41071475 -0.68886787 0.0066378918 1.4289031 -0.68294603 0.0089354655
		 1.44709158 -0.68886787 0.01123304 1.45462537 -0.7031644 0.012184727 1.44779825 -0.71604568 -7.457175e-07
		 1.42946529 -0.72196752 -5.9269473e-07 1.41113234 -0.71604568 -4.4033581e-07 1.40353858 -0.70174909 -3.7789059e-07
		 1.41113234 -0.68745255 -4.4193854e-07 1.42946529 -0.68153071 -5.9496125e-07 1.44779825 -0.68745255 -7.4732026e-07
		 1.45539188 -0.70174909 -8.0976548e-07 1.44709134 -0.71463037 -0.011234522 1.42890298 -0.72055221 -0.0089366436
		 1.41071463 -0.71463037 -0.0066387672 1.40318084 -0.70033383 -0.0056869565 1.41071463 -0.68603724 -0.0066387691
		 1.42890298 -0.68011546 -0.0089366464 1.44709134 -0.68603724 -0.011234524 1.45462525 -0.70033383 -0.012186334
		 1.44498205 -0.71321511 -0.02229112 1.42722511 -0.71913689 -0.017731758 1.40946829 -0.71321511 -0.013172396
		 1.40211308 -0.69891852 -0.011283848 1.40946829 -0.68462193 -0.013172397 1.42722511 -0.67870015 -0.017731762
		 1.44498205 -0.68462193 -0.022291124 1.45233727 -0.69891852 -0.024179673 1.44150376 -0.7117998 -0.032996178
		 1.42445827 -0.71772164 -0.026247233 1.40741277 -0.7117998 -0.019498289 1.40035236 -0.69750321 -0.016702788
		 1.40741277 -0.68320668 -0.01949829 1.42445827 -0.67728484 -0.026247237 1.44150376 -0.68320668 -0.032996181
		 1.44856417 -0.69750321 -0.035791684 1.43671107 -0.71038449 -0.043180861 1.42064583 -0.71630633 -0.034348771
		 1.40458071 -0.71038449 -0.025516681 1.39792621 -0.69608796 -0.02185831 1.40458071 -0.68179137 -0.025516681
		 1.42064583 -0.67586952 -0.034348771 1.43671107 -0.68179137 -0.043180864 1.44336545 -0.69608796 -0.046839233
		 1.43067968 -0.70896924 -0.05268456 1.41584814 -0.71489102 -0.041908614 1.40101659 -0.70896924 -0.031132663
		 1.39487314 -0.69467264 -0.02666912 1.40101659 -0.68037605 -0.031132663 1.41584814 -0.67445427 -0.041908614
		 1.43067968 -0.68037605 -0.05268456 1.43682313 -0.69467264 -0.05714811 1.42350483 -0.70755392 -0.061357386
		 1.41014075 -0.71347576 -0.048807524 1.3967768 -0.70755392 -0.036257658 1.39124119 -0.69325733 -0.031059334
		 1.3967768 -0.6789608 -0.036257658 1.41014075 -0.67303896 -0.048807524 1.42350483 -0.6789608 -0.06135739
		 1.42904031 -0.69325733 -0.066555716 1.41529942 -0.70613861 -0.069062568 1.40361369 -0.71206045 -0.054936714
		 1.39192796 -0.70613861 -0.04081085 1.38708758 -0.69184208 -0.03495973;
	setAttr ".vt[1660:1825]" 1.39192796 -0.67754549 -0.04081085 1.40361369 -0.67162365 -0.054936714
		 1.41529942 -0.67754549 -0.069062576 1.42013979 -0.69184208 -0.074913703 1.40619314 -0.7047233 -0.075678602
		 1.39636993 -0.71064514 -0.060199518 1.38654685 -0.7047233 -0.04472043 1.382478 -0.69042677 -0.038308788
		 1.38654685 -0.67613018 -0.044720434 1.39636993 -0.67020833 -0.060199518 1.40619314 -0.67613018 -0.075678609
		 1.41026199 -0.69042677 -0.082090251 1.3963294 -0.70330805 -0.081101134 1.3885237 -0.70922989 -0.064512938
		 1.38071811 -0.70330805 -0.04792475 1.37748492 -0.68901145 -0.041053694 1.38071811 -0.67471492 -0.04792475
		 1.3885237 -0.66879308 -0.064512938 1.3963294 -0.67471492 -0.081101134 1.3995626 -0.68901145 -0.087972194
		 1.38586378 -0.70189273 -0.085244641 1.38019872 -0.70781457 -0.067808948 1.37453365 -0.70189273 -0.050373249
		 1.37218714 -0.6875962 -0.043151148 1.37453365 -0.67329961 -0.050373249 1.38019872 -0.66737777 -0.067808948
		 1.38586378 -0.67329961 -0.085244641 1.3882103 -0.6875962 -0.092466742 1.37496138 -0.70047742 -0.088043794
		 1.37152624 -0.70639926 -0.070035569 1.36809123 -0.70047742 -0.052027345 1.36666834 -0.68618089 -0.044568095
		 1.36809123 -0.6718843 -0.052027345 1.37152624 -0.66596246 -0.070035569 1.37496138 -0.6718843 -0.088043794
		 1.37638426 -0.68618089 -0.095503055 1.36379409 -0.69906217 -0.089454457 1.36264312 -0.70498395 -0.071157694
		 1.36149216 -0.69906217 -0.052860938 1.36101544 -0.68476558 -0.045282174 1.36149216 -0.67046905 -0.052860938
		 1.36264312 -0.6645472 -0.071157694 1.36379409 -0.67046905 -0.089454457 1.36427093 -0.68476558 -0.097033218
		 1.35253811 -0.69764686 -0.089454353 1.35368943 -0.7035687 -0.071157619 1.35484076 -0.69764686 -0.052860878
		 1.35531759 -0.68335032 -0.045282125 1.35484076 -0.66905373 -0.052860878 1.35368943 -0.66313189 -0.071157619
		 1.35253811 -0.66905373 -0.08945436 1.35206127 -0.68335032 -0.097033113 1.34137094 -0.69623154 -0.088043503
		 1.34480631 -0.70215338 -0.070035338 1.34824169 -0.69623154 -0.052027173 1.34966469 -0.68193501 -0.044567946
		 1.34824169 -0.66763842 -0.052027173 1.34480631 -0.66171658 -0.070035338 1.34137094 -0.66763842 -0.088043503
		 1.33994794 -0.68193501 -0.095502727 1.33046854 -0.69481629 -0.085244149 1.33613396 -0.70073807 -0.067808554
		 1.34179926 -0.69481629 -0.050372958 1.34414589 -0.6805197 -0.043150898 1.34179926 -0.66622317 -0.050372954
		 1.33613396 -0.66030133 -0.067808554 1.33046854 -0.66622317 -0.085244149 1.3281219 -0.6805197 -0.092466213
		 1.32000303 -0.69340098 -0.081100456 1.32780898 -0.69932282 -0.064512394 1.33561492 -0.69340098 -0.047924343
		 1.33884823 -0.67910445 -0.041053347 1.33561492 -0.66480786 -0.047924343 1.32780898 -0.65888602 -0.064512394
		 1.32000303 -0.66480786 -0.081100456 1.31676972 -0.67910445 -0.087971449 1.31013942 -0.69198567 -0.075677745
		 1.31996286 -0.69790751 -0.060198829 1.32978618 -0.69198567 -0.04471992 1.33385527 -0.67768914 -0.038308349
		 1.32978618 -0.66339254 -0.04471992 1.31996286 -0.6574707 -0.060198829 1.31013942 -0.66339254 -0.075677745
		 1.30607045 -0.67768914 -0.082089312 1.30103314 -0.69057035 -0.069061555 1.31271911 -0.6964922 -0.054935899
		 1.32440507 -0.69057035 -0.040810246 1.32924557 -0.67627382 -0.034959208 1.32440507 -0.66197729 -0.040810242
		 1.31271911 -0.65605545 -0.054935899 1.30103314 -0.66197729 -0.069061555 1.29619265 -0.67627382 -0.074912585
		 1.29282796 -0.6891551 -0.061356217 1.30619228 -0.69507694 -0.048806593 1.31955647 -0.6891551 -0.036256965
		 1.32509208 -0.67485851 -0.031058744 1.31955647 -0.66056198 -0.036256965 1.30619228 -0.65464014 -0.048806593
		 1.29282796 -0.66056198 -0.061356217 1.28729236 -0.67485851 -0.066554442 1.28565323 -0.68773979 -0.05268326
		 1.30048501 -0.69366163 -0.041907579 1.31531668 -0.68773979 -0.031131895 1.32146025 -0.6734432 -0.026668459
		 1.31531668 -0.65914667 -0.031131893 1.30048501 -0.65322483 -0.041907579 1.28565323 -0.65914667 -0.05268326
		 1.27950966 -0.6734432 -0.057146695 1.27962208 -0.68632448 -0.043179456 1.29568744 -0.69224632 -0.034347653
		 1.3117528 -0.68632448 -0.025515851 1.31840718 -0.67202795 -0.021857599 1.3117528 -0.65773141 -0.025515849
		 1.29568744 -0.65180957 -0.034347653 1.27962208 -0.65773141 -0.043179456 1.27296758 -0.67202795 -0.046837706
		 1.27482963 -0.68490922 -0.032994684 1.29187512 -0.69083107 -0.026246047 1.30892074 -0.68490922 -0.019497406
		 1.31598127 -0.67061263 -0.01670203 1.30892074 -0.6563161 -0.019497406 1.29187512 -0.65039426 -0.026246043
		 1.27482963 -0.6563161 -0.032994684 1.2677691 -0.67061263 -0.035790063 1.27135134 -0.68349391 -0.022289567
		 1.2891084 -0.68941575 -0.017730523 1.30686545 -0.68349391 -0.013171477 1.31422055 -0.66919732 -0.01128306
		 1.30686533 -0.65490079 -0.013171476 1.2891084 -0.64897895 -0.017730519 1.27135134 -0.65490079 -0.022289565
		 1.26399612 -0.66919732 -0.024177983 1.26924229 -0.6820786 -0.011232928 1.28743076 -0.68800044 -0.0089353779
		 1.30561912 -0.6820786 -0.0066378266 1.31315291 -0.66778207 -0.0056861495 1.30561912 -0.65348548 -0.0066378252
		 1.28743076 -0.6475637 -0.0089353761 1.26924229 -0.65348548 -0.011232927 1.2617085 -0.66778207 -0.012184605
		 1.26853561 -0.68066335 8.6040205e-07 1.28686857 -0.68658519 6.8392205e-07 1.30520153 -0.68066335 5.0810593e-07
		 1.31279528 -0.66636676 4.3594434e-07 1.30520153 -0.65207022 5.0970857e-07 1.28686857 -0.64614838 6.8618857e-07
		 1.26853561 -0.65207022 8.6200481e-07 1.26094198 -0.66636676 9.3416639e-07 1.26924253 -0.67924803 0.011234635
		 1.28743088 -0.68516988 0.0089367349 1.30561924 -0.67924803 0.0066388347 1.31315303 -0.66495144 0.0056870147
		 1.30561924 -0.65065491 0.0066388361 1.28743088 -0.64473307 0.0089367367 1.26924253 -0.65065491 0.011234637
		 1.26170874 -0.66495144 0.012186458 1.27135181 -0.67783272 0.022291234 1.28910875 -0.68375456 0.017731845
		 1.30686569 -0.67783272 0.013172462 1.31422079 -0.66353619 0.011283904 1.30686569 -0.6492396 0.013172464
		 1.28910875 -0.64331782 0.017731849 1.27135181 -0.6492396 0.022291236 1.2639966 -0.66353619 0.024179792
		 1.27483022 -0.67641747 0.032996286 1.2918756 -0.68233931 0.026247317;
	setAttr ".vt[1826:1991]" 1.3089211 -0.67641747 0.019498354 1.31598163 -0.66212088 0.016702842
		 1.3089211 -0.64782429 0.019498356 1.2918756 -0.64190251 0.026247321 1.27483022 -0.64782429 0.032996286
		 1.26776969 -0.66212088 0.035791799 1.27962291 -0.67500216 0.043180965 1.29568803 -0.680924 0.034348853
		 1.31175327 -0.67500216 0.025516741 1.31840765 -0.66070557 0.021858362 1.31175327 -0.64640903 0.025516743
		 1.29568803 -0.64048719 0.034348853 1.27962291 -0.64640903 0.043180965 1.27296841 -0.66070557 0.046839345
		 1.28565419 -0.67358685 0.052684654 1.30048573 -0.67950869 0.041908685 1.31531727 -0.67358685 0.031132717
		 1.32146072 -0.65929031 0.026669167 1.31531727 -0.64499372 0.031132719 1.30048573 -0.63907194 0.041908685
		 1.28565419 -0.64499372 0.052684654 1.27951086 -0.65929031 0.057148211 1.29282916 -0.67217159 0.061357472
		 1.30619311 -0.67809337 0.048807591 1.31955719 -0.67217159 0.036257707 1.32509267 -0.657875 0.031059379
		 1.31955719 -0.64357841 0.03625771 1.30619311 -0.63765663 0.048807591 1.29282916 -0.64357841 0.061357476
		 1.28729355 -0.657875 0.066555806 1.30103445 -0.67075628 0.06906265 1.31272018 -0.67667812 0.054936774
		 1.32440591 -0.67075628 0.040810898 1.32924628 -0.65645969 0.034959767 1.32440591 -0.64216316 0.040810898
		 1.31272018 -0.63624132 0.054936774 1.30103445 -0.64216316 0.069062658 1.29619408 -0.65645969 0.074913785
		 1.31014085 -0.67143643 0.075678661 1.31996393 -0.67735827 0.06019957 1.32978714 -0.67143643 0.044720471
		 1.33385599 -0.6571399 0.038308822 1.32978714 -0.64284331 0.044720471 1.31996393 -0.63692147 0.06019957
		 1.31014085 -0.64284331 0.075678669 1.306072 -0.6571399 0.082090318 1.31751883 -0.66851336 0.08264371
		 1.32455254 -0.67675936 0.066715948 1.33297265 -0.67329001 0.049738582 1.33784652 -0.66013765 0.041656725
		 1.33631933 -0.64500672 0.047204617 1.3292855 -0.63676071 0.063132383 1.32086551 -0.64023006 0.080109745
		 1.31599152 -0.65338242 0.088191606 1.32808435 -0.66796589 0.08673878 1.332991 -0.67603749 0.069947764
		 1.33928382 -0.6723938 0.052107152 1.34327662 -0.6591692 0.043667726 1.34263051 -0.6441105 0.049573187
		 1.33772397 -0.63603884 0.066364199 1.33143103 -0.63968259 0.084204815 1.32743824 -0.65290719 0.092644244
		 1.33908165 -0.66758907 0.089498736 1.34177279 -0.67545146 0.07211756 1.34585023 -0.67159843 0.053686772
		 1.34892535 -0.65828717 0.045002893 1.34919691 -0.6433152 0.051152807 1.34650576 -0.63545281 0.068533987
		 1.34242833 -0.63930583 0.086964771 1.3393532 -0.6526171 0.095648654 1.35033989 -0.66736686 0.090878062
		 1.35076225 -0.67498833 0.073189102 1.35257077 -0.67089444 0.054450549 1.35470617 -0.6574834 0.045639183
		 1.35591745 -0.64261115 0.051916581 1.35549521 -0.63498974 0.069605537 1.35368669 -0.63908356 0.088344097
		 1.35155129 -0.65249467 0.097155467 1.3616842 -0.66728067 0.090853043 1.35982001 -0.67463338 0.073143549
		 1.3593421 -0.6702708 0.054384451 1.36053038 -0.65674847 0.045564577 1.36268878 -0.64198756 0.051850487
		 1.36455297 -0.63463479 0.069559984 1.36503088 -0.63899738 0.088319078 1.36384261 -0.6525197 0.097138956
		 1.37293816 -0.6673097 0.089422077 1.368806 -0.67437017 0.071979612 1.36606014 -0.66971529 0.05348755
		 1.36630905 -0.6560719 0.044778284 1.36940682 -0.64143199 0.050953586 1.37353897 -0.63437152 0.068396047
		 1.37628484 -0.6390264 0.086888112 1.37603605 -0.65266985 0.095597379 1.38392699 -0.66743153 0.08660578
		 1.37758112 -0.67418075 0.069713697 1.37262154 -0.66921461 0.051772017 1.37195337 -0.65544224 0.043290727
		 1.37596822 -0.64093131 0.049238048 1.38231409 -0.6341821 0.066130131 1.38727367 -0.63914824 0.084071815
		 1.38794184 -0.6529206 0.092553101 1.39447999 -0.66762209 0.08244656 1.38600945 -0.67404592 0.06637954
		 1.37892532 -0.66875452 0.049262926 1.37737715 -0.65484738 0.041123386 1.38227201 -0.64047122 0.046728957
		 1.39074242 -0.63404733 0.062795974 1.39782667 -0.63933873 0.079912595 1.39937472 -0.65324587 0.088052131
		 1.40443325 -0.66785622 0.077008061 1.39396083 -0.6739459 0.062027764 1.3848747 -0.66832024 0.045997858
		 1.38249731 -0.65427464 0.03830846 1.38822138 -0.64003694 0.043463897 1.3986938 -0.63394725 0.058444194
		 1.40777993 -0.63957298 0.074474096 1.41015732 -0.65361851 0.082163498 1.41363251 -0.66810834 0.070374042
		 1.40131247 -0.67386007 0.056724999 1.39037859 -0.66789651 0.042026345 1.38723588 -0.65371096 0.034888361
		 1.39372528 -0.63961315 0.039492376 1.40604532 -0.63386142 0.05314143 1.41697919 -0.63982505 0.067840077
		 1.42012191 -0.65401053 0.074978061 1.42193532 -0.66835225 0.062647179 1.40795088 -0.67376775 0.050552905
		 1.39535272 -0.66746795 0.037409034 1.39152062 -0.65314317 0.030915059 1.3986994 -0.63918465 0.034875065
		 1.41268384 -0.63376915 0.046969336 1.425282 -0.64006895 0.060113214 1.4291141 -0.65439373 0.066607185
		 1.42921329 -0.66856211 0.05394733 1.41377413 -0.67364836 0.043606848 1.39972115 -0.66701925 0.032216761
		 1.39528656 -0.65255809 0.026449231 1.40306783 -0.63873595 0.029682795 1.4185071 -0.63364971 0.040023278
		 1.43255997 -0.64027876 0.051413365 1.43699467 -0.65473998 0.057180896 1.43535435 -0.66871244 0.04440973
		 1.41869295 -0.67348158 0.035994384 1.40341783 -0.66653538 0.026529437 1.39847696 -0.65194285 0.021559326
		 1.40676451 -0.63825208 0.023995472 1.42342591 -0.63348293 0.032410815 1.43870103 -0.64042914 0.041875761
		 1.4436419 -0.65502167 0.046845872 1.44026411 -0.66877884 0.034182802 1.42263246 -0.67324805 0.02783359
		 1.40638697 -0.66600198 0.020434774 1.40104401 -0.65128517 0.016320482 1.40973365 -0.63771868 0.017900806
		 1.4273653 -0.63324946 0.024250017 1.44361079 -0.64049554 0.031648833 1.44895363 -0.65521228 0.035763126
		 1.44386792 -0.66873819 0.023425862 1.42553294 -0.67292941 0.019251192 1.40858424 -0.66540527 0.014026915
		 1.40295005 -0.65057337 0.010813346 1.41193092 -0.63712198 0.011492947 1.4302659 -0.63293076 0.015667619
		 1.4472146 -0.64045489 0.020891896 1.45284867 -0.65528685 0.024105465;
	setAttr ".vt[1992:2007]" 1.44611144 -0.66856909 0.012306577 1.42735147 -0.67250854 0.010380557
		 1.40997779 -0.66473264 0.0074049341 1.40416753 -0.64979643 0.0051227878 1.41332448 -0.63644934 0.0048709675
		 1.43208432 -0.63250989 0.0067969873 1.44945812 -0.64028579 0.0097726099 1.45526826 -0.655222 0.012054756
		 1.44696188 -0.66825205 0.00099832343 1.42806184 -0.67197001 0.0013596078 1.41054809 -0.66397262 0.00067128829
		 1.40467989 -0.64894468 -0.00066342636 1.41389477 -0.63568926 -0.0018626793 1.43279481 -0.63197136 -0.0022239622
		 1.45030856 -0.63996875 -0.0015356436 1.45617676 -0.65499669 -0.00020092841;
	setAttr -s 4008 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 0 0 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 16 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 24 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 32 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 40 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 48 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 56 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 64 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 72 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 80 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 88 1 96 97 1
		 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 96 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 104 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 112 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 120 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 128 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1
		 142 143 1 143 136 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 144 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 152 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 160 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 168 1 176 177 1 177 178 1 178 179 1 179 180 1 180 181 1
		 181 182 1 182 183 1 183 176 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 184 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 192 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 200 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 208 1 216 217 1
		 217 218 1 218 219 1 219 220 1 220 221 1 221 222 1 222 223 1 223 216 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 224 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 232 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 240 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 248 1 256 257 1 257 258 1 258 259 1 259 260 1 260 261 1 261 262 1
		 262 263 1 263 256 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 264 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 272 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 280 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 288 1 296 297 1 297 298 1
		 298 299 1 299 300 1 300 301 1 301 302 1 302 303 1 303 296 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 304 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 312 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 320 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 328 1 336 337 1 337 338 1
		 338 339 1 339 340 1 340 341 1 341 342 1 342 343 1 343 336 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 344 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 352 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 360 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 368 1 376 377 1 377 378 1 378 379 1 379 380 1 380 381 1 381 382 1 382 383 1
		 383 376 1 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1 389 390 1 390 391 1 391 384 1
		 392 393 1 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1 398 399 1 399 392 1 400 401 1
		 401 402 1 402 403 1 403 404 1 404 405 1 405 406 1 406 407 1 407 400 1 408 409 1 409 410 1
		 410 411 1 411 412 1 412 413 1 413 414 1 414 415 1 415 408 1 416 417 1 417 418 1 418 419 1
		 419 420 1 420 421 1 421 422 1 422 423 1 423 416 1 424 425 1 425 426 1 426 427 1 427 428 1
		 428 429 1 429 430 1 430 431 1 431 424 1 432 433 1 433 434 1 434 435 1 435 436 1 436 437 1
		 437 438 1 438 439 1 439 432 1 440 441 1 441 442 1 442 443 1 443 444 1 444 445 1 445 446 1
		 446 447 1 447 440 1 448 449 1 449 450 1 450 451 1 451 452 1 452 453 1 453 454 1 454 455 1
		 455 448 1 456 457 1 457 458 1 458 459 1 459 460 1 460 461 1 461 462 1 462 463 1 463 456 1
		 464 465 1 465 466 1 466 467 1 467 468 1 468 469 1 469 470 1 470 471 1 471 464 1 472 473 1
		 473 474 1 474 475 1 475 476 1 476 477 1 477 478 1 478 479 1 479 472 1 480 481 1 481 482 1
		 482 483 1 483 484 1 484 485 1 485 486 1 486 487 1 487 480 1 488 489 1 489 490 1 490 491 1
		 491 492 1 492 493 1 493 494 1 494 495 1 495 488 1 496 497 1 497 498 1;
	setAttr ".ed[498:663]" 498 499 1 499 500 1 500 501 1 501 502 1 502 503 1 503 496 1
		 504 505 1 505 506 1 506 507 1 507 508 1 508 509 1 509 510 1 510 511 1 511 504 1 512 513 1
		 513 514 1 514 515 1 515 516 1 516 517 1 517 518 1 518 519 1 519 512 1 520 521 1 521 522 1
		 522 523 1 523 524 1 524 525 1 525 526 1 526 527 1 527 520 1 528 529 1 529 530 1 530 531 1
		 531 532 1 532 533 1 533 534 1 534 535 1 535 528 1 536 537 1 537 538 1 538 539 1 539 540 1
		 540 541 1 541 542 1 542 543 1 543 536 1 544 545 1 545 546 1 546 547 1 547 548 1 548 549 1
		 549 550 1 550 551 1 551 544 1 552 553 1 553 554 1 554 555 1 555 556 1 556 557 1 557 558 1
		 558 559 1 559 552 1 560 561 1 561 562 1 562 563 1 563 564 1 564 565 1 565 566 1 566 567 1
		 567 560 1 568 569 1 569 570 1 570 571 1 571 572 1 572 573 1 573 574 1 574 575 1 575 568 1
		 576 577 1 577 578 1 578 579 1 579 580 1 580 581 1 581 582 1 582 583 1 583 576 1 584 585 1
		 585 586 1 586 587 1 587 588 1 588 589 1 589 590 1 590 591 1 591 584 1 592 593 1 593 594 1
		 594 595 1 595 596 1 596 597 1 597 598 1 598 599 1 599 592 1 600 601 1 601 602 1 602 603 1
		 603 604 1 604 605 1 605 606 1 606 607 1 607 600 1 608 609 1 609 610 1 610 611 1 611 612 1
		 612 613 1 613 614 1 614 615 1 615 608 1 616 617 1 617 618 1 618 619 1 619 620 1 620 621 1
		 621 622 1 622 623 1 623 616 1 624 625 1 625 626 1 626 627 1 627 628 1 628 629 1 629 630 1
		 630 631 1 631 624 1 632 633 1 633 634 1 634 635 1 635 636 1 636 637 1 637 638 1 638 639 1
		 639 632 1 640 641 1 641 642 1 642 643 1 643 644 1 644 645 1 645 646 1 646 647 1 647 640 1
		 648 649 1 649 650 1 650 651 1 651 652 1 652 653 1 653 654 1 654 655 1 655 648 1 656 657 1
		 657 658 1 658 659 1 659 660 1 660 661 1 661 662 1 662 663 1 663 656 1;
	setAttr ".ed[664:829]" 664 665 1 665 666 1 666 667 1 667 668 1 668 669 1 669 670 1
		 670 671 1 671 664 1 672 673 1 673 674 1 674 675 1 675 676 1 676 677 1 677 678 1 678 679 1
		 679 672 1 680 681 1 681 682 1 682 683 1 683 684 1 684 685 1 685 686 1 686 687 1 687 680 1
		 688 689 1 689 690 1 690 691 1 691 692 1 692 693 1 693 694 1 694 695 1 695 688 1 696 697 1
		 697 698 1 698 699 1 699 700 1 700 701 1 701 702 1 702 703 1 703 696 1 704 705 1 705 706 1
		 706 707 1 707 708 1 708 709 1 709 710 1 710 711 1 711 704 1 712 713 1 713 714 1 714 715 1
		 715 716 1 716 717 1 717 718 1 718 719 1 719 712 1 720 721 1 721 722 1 722 723 1 723 724 1
		 724 725 1 725 726 1 726 727 1 727 720 1 728 729 1 729 730 1 730 731 1 731 732 1 732 733 1
		 733 734 1 734 735 1 735 728 1 736 737 1 737 738 1 738 739 1 739 740 1 740 741 1 741 742 1
		 742 743 1 743 736 1 744 745 1 745 746 1 746 747 1 747 748 1 748 749 1 749 750 1 750 751 1
		 751 744 1 752 753 1 753 754 1 754 755 1 755 756 1 756 757 1 757 758 1 758 759 1 759 752 1
		 760 761 1 761 762 1 762 763 1 763 764 1 764 765 1 765 766 1 766 767 1 767 760 1 768 769 1
		 769 770 1 770 771 1 771 772 1 772 773 1 773 774 1 774 775 1 775 768 1 776 777 1 777 778 1
		 778 779 1 779 780 1 780 781 1 781 782 1 782 783 1 783 776 1 784 785 1 785 786 1 786 787 1
		 787 788 1 788 789 1 789 790 1 790 791 1 791 784 1 792 793 1 793 794 1 794 795 1 795 796 1
		 796 797 1 797 798 1 798 799 1 799 792 1 800 801 1 801 802 1 802 803 1 803 804 1 804 805 1
		 805 806 1 806 807 1 807 800 1 808 809 1 809 810 1 810 811 1 811 812 1 812 813 1 813 814 1
		 814 815 1 815 808 1 816 817 1 817 818 1 818 819 1 819 820 1 820 821 1 821 822 1 822 823 1
		 823 816 1 824 825 1 825 826 1 826 827 1 827 828 1 828 829 1 829 830 1;
	setAttr ".ed[830:995]" 830 831 1 831 824 1 832 833 1 833 834 1 834 835 1 835 836 1
		 836 837 1 837 838 1 838 839 1 839 832 1 840 841 1 841 842 1 842 843 1 843 844 1 844 845 1
		 845 846 1 846 847 1 847 840 1 848 849 1 849 850 1 850 851 1 851 852 1 852 853 1 853 854 1
		 854 855 1 855 848 1 856 857 1 857 858 1 858 859 1 859 860 1 860 861 1 861 862 1 862 863 1
		 863 856 1 864 865 1 865 866 1 866 867 1 867 868 1 868 869 1 869 870 1 870 871 1 871 864 1
		 872 873 1 873 874 1 874 875 1 875 876 1 876 877 1 877 878 1 878 879 1 879 872 1 880 881 1
		 881 882 1 882 883 1 883 884 1 884 885 1 885 886 1 886 887 1 887 880 1 888 889 1 889 890 1
		 890 891 1 891 892 1 892 893 1 893 894 1 894 895 1 895 888 1 896 897 1 897 898 1 898 899 1
		 899 900 1 900 901 1 901 902 1 902 903 1 903 896 1 904 905 1 905 906 1 906 907 1 907 908 1
		 908 909 1 909 910 1 910 911 1 911 904 1 912 913 1 913 914 1 914 915 1 915 916 1 916 917 1
		 917 918 1 918 919 1 919 912 1 920 921 1 921 922 1 922 923 1 923 924 1 924 925 1 925 926 1
		 926 927 1 927 920 1 928 929 1 929 930 1 930 931 1 931 932 1 932 933 1 933 934 1 934 935 1
		 935 928 1 936 937 1 937 938 1 938 939 1 939 940 1 940 941 1 941 942 1 942 943 1 943 936 1
		 944 945 1 945 946 1 946 947 1 947 948 1 948 949 1 949 950 1 950 951 1 951 944 1 952 953 1
		 953 954 1 954 955 1 955 956 1 956 957 1 957 958 1 958 959 1 959 952 1 960 961 1 961 962 1
		 962 963 1 963 964 1 964 965 1 965 966 1 966 967 1 967 960 1 968 969 1 969 970 1 970 971 1
		 971 972 1 972 973 1 973 974 1 974 975 1 975 968 1 976 977 1 977 978 1 978 979 1 979 980 1
		 980 981 1 981 982 1 982 983 1 983 976 1 984 985 1 985 986 1 986 987 1 987 988 1 988 989 1
		 989 990 1 990 991 1 991 984 1 992 993 1 993 994 1 994 995 1 995 996 1;
	setAttr ".ed[996:1161]" 996 997 1 997 998 1 998 999 1 999 992 1 1000 1001 1
		 1001 1002 1 1002 1003 1 1003 1004 1 1004 1005 1 1005 1006 1 1006 1007 1 1007 1000 1
		 1008 1009 1 1009 1010 1 1010 1011 1 1011 1012 1 1012 1013 1 1013 1014 1 1014 1015 1
		 1015 1008 1 1016 1017 1 1017 1018 1 1018 1019 1 1019 1020 1 1020 1021 1 1021 1022 1
		 1022 1023 1 1023 1016 1 1024 1025 1 1025 1026 1 1026 1027 1 1027 1028 1 1028 1029 1
		 1029 1030 1 1030 1031 1 1031 1024 1 1032 1033 1 1033 1034 1 1034 1035 1 1035 1036 1
		 1036 1037 1 1037 1038 1 1038 1039 1 1039 1032 1 1040 1041 1 1041 1042 1 1042 1043 1
		 1043 1044 1 1044 1045 1 1045 1046 1 1046 1047 1 1047 1040 1 1048 1049 1 1049 1050 1
		 1050 1051 1 1051 1052 1 1052 1053 1 1053 1054 1 1054 1055 1 1055 1048 1 1056 1057 1
		 1057 1058 1 1058 1059 1 1059 1060 1 1060 1061 1 1061 1062 1 1062 1063 1 1063 1056 1
		 1064 1065 1 1065 1066 1 1066 1067 1 1067 1068 1 1068 1069 1 1069 1070 1 1070 1071 1
		 1071 1064 1 1072 1073 1 1073 1074 1 1074 1075 1 1075 1076 1 1076 1077 1 1077 1078 1
		 1078 1079 1 1079 1072 1 1080 1081 1 1081 1082 1 1082 1083 1 1083 1084 1 1084 1085 1
		 1085 1086 1 1086 1087 1 1087 1080 1 1088 1089 1 1089 1090 1 1090 1091 1 1091 1092 1
		 1092 1093 1 1093 1094 1 1094 1095 1 1095 1088 1 1096 1097 1 1097 1098 1 1098 1099 1
		 1099 1100 1 1100 1101 1 1101 1102 1 1102 1103 1 1103 1096 1 1104 1105 1 1105 1106 1
		 1106 1107 1 1107 1108 1 1108 1109 1 1109 1110 1 1110 1111 1 1111 1104 1 1112 1113 1
		 1113 1114 1 1114 1115 1 1115 1116 1 1116 1117 1 1117 1118 1 1118 1119 1 1119 1112 1
		 1120 1121 1 1121 1122 1 1122 1123 1 1123 1124 1 1124 1125 1 1125 1126 1 1126 1127 1
		 1127 1120 1 1128 1129 1 1129 1130 1 1130 1131 1 1131 1132 1 1132 1133 1 1133 1134 1
		 1134 1135 1 1135 1128 1 1136 1137 1 1137 1138 1 1138 1139 1 1139 1140 1 1140 1141 1
		 1141 1142 1 1142 1143 1 1143 1136 1 1144 1145 1 1145 1146 1 1146 1147 1 1147 1148 1
		 1148 1149 1 1149 1150 1 1150 1151 1 1151 1144 1 1152 1153 1 1153 1154 1 1154 1155 1
		 1155 1156 1 1156 1157 1 1157 1158 1 1158 1159 1 1159 1152 1 1160 1161 1 1161 1162 1;
	setAttr ".ed[1162:1327]" 1162 1163 1 1163 1164 1 1164 1165 1 1165 1166 1 1166 1167 1
		 1167 1160 1 1168 1169 1 1169 1170 1 1170 1171 1 1171 1172 1 1172 1173 1 1173 1174 1
		 1174 1175 1 1175 1168 1 1176 1177 1 1177 1178 1 1178 1179 1 1179 1180 1 1180 1181 1
		 1181 1182 1 1182 1183 1 1183 1176 1 1184 1185 1 1185 1186 1 1186 1187 1 1187 1188 1
		 1188 1189 1 1189 1190 1 1190 1191 1 1191 1184 1 1192 1193 1 1193 1194 1 1194 1195 1
		 1195 1196 1 1196 1197 1 1197 1198 1 1198 1199 1 1199 1192 1 1200 1201 1 1201 1202 1
		 1202 1203 1 1203 1204 1 1204 1205 1 1205 1206 1 1206 1207 1 1207 1200 1 1208 1209 1
		 1209 1210 1 1210 1211 1 1211 1212 1 1212 1213 1 1213 1214 1 1214 1215 1 1215 1208 1
		 1216 1217 1 1217 1218 1 1218 1219 1 1219 1220 1 1220 1221 1 1221 1222 1 1222 1223 1
		 1223 1216 1 1224 1225 1 1225 1226 1 1226 1227 1 1227 1228 1 1228 1229 1 1229 1230 1
		 1230 1231 1 1231 1224 1 1232 1233 1 1233 1234 1 1234 1235 1 1235 1236 1 1236 1237 1
		 1237 1238 1 1238 1239 1 1239 1232 1 1240 1241 1 1241 1242 1 1242 1243 1 1243 1244 1
		 1244 1245 1 1245 1246 1 1246 1247 1 1247 1240 1 1248 1249 1 1249 1250 1 1250 1251 1
		 1251 1252 1 1252 1253 1 1253 1254 1 1254 1255 1 1255 1248 1 1256 1257 1 1257 1258 1
		 1258 1259 1 1259 1260 1 1260 1261 1 1261 1262 1 1262 1263 1 1263 1256 1 1264 1265 1
		 1265 1266 1 1266 1267 1 1267 1268 1 1268 1269 1 1269 1270 1 1270 1271 1 1271 1264 1
		 1272 1273 1 1273 1274 1 1274 1275 1 1275 1276 1 1276 1277 1 1277 1278 1 1278 1279 1
		 1279 1272 1 1280 1281 1 1281 1282 1 1282 1283 1 1283 1284 1 1284 1285 1 1285 1286 1
		 1286 1287 1 1287 1280 1 1288 1289 1 1289 1290 1 1290 1291 1 1291 1292 1 1292 1293 1
		 1293 1294 1 1294 1295 1 1295 1288 1 1296 1297 1 1297 1298 1 1298 1299 1 1299 1300 1
		 1300 1301 1 1301 1302 1 1302 1303 1 1303 1296 1 1304 1305 1 1305 1306 1 1306 1307 1
		 1307 1308 1 1308 1309 1 1309 1310 1 1310 1311 1 1311 1304 1 1312 1313 1 1313 1314 1
		 1314 1315 1 1315 1316 1 1316 1317 1 1317 1318 1 1318 1319 1 1319 1312 1 1320 1321 1
		 1321 1322 1 1322 1323 1 1323 1324 1 1324 1325 1 1325 1326 1 1326 1327 1 1327 1320 1;
	setAttr ".ed[1328:1493]" 1328 1329 1 1329 1330 1 1330 1331 1 1331 1332 1 1332 1333 1
		 1333 1334 1 1334 1335 1 1335 1328 1 1336 1337 1 1337 1338 1 1338 1339 1 1339 1340 1
		 1340 1341 1 1341 1342 1 1342 1343 1 1343 1336 1 1344 1345 1 1345 1346 1 1346 1347 1
		 1347 1348 1 1348 1349 1 1349 1350 1 1350 1351 1 1351 1344 1 1352 1353 1 1353 1354 1
		 1354 1355 1 1355 1356 1 1356 1357 1 1357 1358 1 1358 1359 1 1359 1352 1 1360 1361 1
		 1361 1362 1 1362 1363 1 1363 1364 1 1364 1365 1 1365 1366 1 1366 1367 1 1367 1360 1
		 1368 1369 1 1369 1370 1 1370 1371 1 1371 1372 1 1372 1373 1 1373 1374 1 1374 1375 1
		 1375 1368 1 1376 1377 1 1377 1378 1 1378 1379 1 1379 1380 1 1380 1381 1 1381 1382 1
		 1382 1383 1 1383 1376 1 1384 1385 1 1385 1386 1 1386 1387 1 1387 1388 1 1388 1389 1
		 1389 1390 1 1390 1391 1 1391 1384 1 1392 1393 1 1393 1394 1 1394 1395 1 1395 1396 1
		 1396 1397 1 1397 1398 1 1398 1399 1 1399 1392 1 1400 1401 1 1401 1402 1 1402 1403 1
		 1403 1404 1 1404 1405 1 1405 1406 1 1406 1407 1 1407 1400 1 1408 1409 1 1409 1410 1
		 1410 1411 1 1411 1412 1 1412 1413 1 1413 1414 1 1414 1415 1 1415 1408 1 1416 1417 1
		 1417 1418 1 1418 1419 1 1419 1420 1 1420 1421 1 1421 1422 1 1422 1423 1 1423 1416 1
		 1424 1425 1 1425 1426 1 1426 1427 1 1427 1428 1 1428 1429 1 1429 1430 1 1430 1431 1
		 1431 1424 1 1432 1433 1 1433 1434 1 1434 1435 1 1435 1436 1 1436 1437 1 1437 1438 1
		 1438 1439 1 1439 1432 1 1440 1441 1 1441 1442 1 1442 1443 1 1443 1444 1 1444 1445 1
		 1445 1446 1 1446 1447 1 1447 1440 1 1448 1449 1 1449 1450 1 1450 1451 1 1451 1452 1
		 1452 1453 1 1453 1454 1 1454 1455 1 1455 1448 1 1456 1457 1 1457 1458 1 1458 1459 1
		 1459 1460 1 1460 1461 1 1461 1462 1 1462 1463 1 1463 1456 1 1464 1465 1 1465 1466 1
		 1466 1467 1 1467 1468 1 1468 1469 1 1469 1470 1 1470 1471 1 1471 1464 1 1472 1473 1
		 1473 1474 1 1474 1475 1 1475 1476 1 1476 1477 1 1477 1478 1 1478 1479 1 1479 1472 1
		 1480 1481 1 1481 1482 1 1482 1483 1 1483 1484 1 1484 1485 1 1485 1486 1 1486 1487 1
		 1487 1480 1 1488 1489 1 1489 1490 1 1490 1491 1 1491 1492 1 1492 1493 1 1493 1494 1;
	setAttr ".ed[1494:1659]" 1494 1495 1 1495 1488 1 1496 1497 1 1497 1498 1 1498 1499 1
		 1499 1500 1 1500 1501 1 1501 1502 1 1502 1503 1 1503 1496 1 1504 1505 1 1505 1506 1
		 1506 1507 1 1507 1508 1 1508 1509 1 1509 1510 1 1510 1511 1 1511 1504 1 1512 1513 1
		 1513 1514 1 1514 1515 1 1515 1516 1 1516 1517 1 1517 1518 1 1518 1519 1 1519 1512 1
		 1520 1521 1 1521 1522 1 1522 1523 1 1523 1524 1 1524 1525 1 1525 1526 1 1526 1527 1
		 1527 1520 1 1528 1529 1 1529 1530 1 1530 1531 1 1531 1532 1 1532 1533 1 1533 1534 1
		 1534 1535 1 1535 1528 1 1536 1537 1 1537 1538 1 1538 1539 1 1539 1540 1 1540 1541 1
		 1541 1542 1 1542 1543 1 1543 1536 1 1544 1545 1 1545 1546 1 1546 1547 1 1547 1548 1
		 1548 1549 1 1549 1550 1 1550 1551 1 1551 1544 1 1552 1553 1 1553 1554 1 1554 1555 1
		 1555 1556 1 1556 1557 1 1557 1558 1 1558 1559 1 1559 1552 1 1560 1561 1 1561 1562 1
		 1562 1563 1 1563 1564 1 1564 1565 1 1565 1566 1 1566 1567 1 1567 1560 1 1568 1569 1
		 1569 1570 1 1570 1571 1 1571 1572 1 1572 1573 1 1573 1574 1 1574 1575 1 1575 1568 1
		 1576 1577 1 1577 1578 1 1578 1579 1 1579 1580 1 1580 1581 1 1581 1582 1 1582 1583 1
		 1583 1576 1 1584 1585 1 1585 1586 1 1586 1587 1 1587 1588 1 1588 1589 1 1589 1590 1
		 1590 1591 1 1591 1584 1 1592 1593 1 1593 1594 1 1594 1595 1 1595 1596 1 1596 1597 1
		 1597 1598 1 1598 1599 1 1599 1592 1 1600 1601 1 1601 1602 1 1602 1603 1 1603 1604 1
		 1604 1605 1 1605 1606 1 1606 1607 1 1607 1600 1 1608 1609 1 1609 1610 1 1610 1611 1
		 1611 1612 1 1612 1613 1 1613 1614 1 1614 1615 1 1615 1608 1 1616 1617 1 1617 1618 1
		 1618 1619 1 1619 1620 1 1620 1621 1 1621 1622 1 1622 1623 1 1623 1616 1 1624 1625 1
		 1625 1626 1 1626 1627 1 1627 1628 1 1628 1629 1 1629 1630 1 1630 1631 1 1631 1624 1
		 1632 1633 1 1633 1634 1 1634 1635 1 1635 1636 1 1636 1637 1 1637 1638 1 1638 1639 1
		 1639 1632 1 1640 1641 1 1641 1642 1 1642 1643 1 1643 1644 1 1644 1645 1 1645 1646 1
		 1646 1647 1 1647 1640 1 1648 1649 1 1649 1650 1 1650 1651 1 1651 1652 1 1652 1653 1
		 1653 1654 1 1654 1655 1 1655 1648 1 1656 1657 1 1657 1658 1 1658 1659 1 1659 1660 1;
	setAttr ".ed[1660:1825]" 1660 1661 1 1661 1662 1 1662 1663 1 1663 1656 1 1664 1665 1
		 1665 1666 1 1666 1667 1 1667 1668 1 1668 1669 1 1669 1670 1 1670 1671 1 1671 1664 1
		 1672 1673 1 1673 1674 1 1674 1675 1 1675 1676 1 1676 1677 1 1677 1678 1 1678 1679 1
		 1679 1672 1 1680 1681 1 1681 1682 1 1682 1683 1 1683 1684 1 1684 1685 1 1685 1686 1
		 1686 1687 1 1687 1680 1 1688 1689 1 1689 1690 1 1690 1691 1 1691 1692 1 1692 1693 1
		 1693 1694 1 1694 1695 1 1695 1688 1 1696 1697 1 1697 1698 1 1698 1699 1 1699 1700 1
		 1700 1701 1 1701 1702 1 1702 1703 1 1703 1696 1 1704 1705 1 1705 1706 1 1706 1707 1
		 1707 1708 1 1708 1709 1 1709 1710 1 1710 1711 1 1711 1704 1 1712 1713 1 1713 1714 1
		 1714 1715 1 1715 1716 1 1716 1717 1 1717 1718 1 1718 1719 1 1719 1712 1 1720 1721 1
		 1721 1722 1 1722 1723 1 1723 1724 1 1724 1725 1 1725 1726 1 1726 1727 1 1727 1720 1
		 1728 1729 1 1729 1730 1 1730 1731 1 1731 1732 1 1732 1733 1 1733 1734 1 1734 1735 1
		 1735 1728 1 1736 1737 1 1737 1738 1 1738 1739 1 1739 1740 1 1740 1741 1 1741 1742 1
		 1742 1743 1 1743 1736 1 1744 1745 1 1745 1746 1 1746 1747 1 1747 1748 1 1748 1749 1
		 1749 1750 1 1750 1751 1 1751 1744 1 1752 1753 1 1753 1754 1 1754 1755 1 1755 1756 1
		 1756 1757 1 1757 1758 1 1758 1759 1 1759 1752 1 1760 1761 1 1761 1762 1 1762 1763 1
		 1763 1764 1 1764 1765 1 1765 1766 1 1766 1767 1 1767 1760 1 1768 1769 1 1769 1770 1
		 1770 1771 1 1771 1772 1 1772 1773 1 1773 1774 1 1774 1775 1 1775 1768 1 1776 1777 1
		 1777 1778 1 1778 1779 1 1779 1780 1 1780 1781 1 1781 1782 1 1782 1783 1 1783 1776 1
		 1784 1785 1 1785 1786 1 1786 1787 1 1787 1788 1 1788 1789 1 1789 1790 1 1790 1791 1
		 1791 1784 1 1792 1793 1 1793 1794 1 1794 1795 1 1795 1796 1 1796 1797 1 1797 1798 1
		 1798 1799 1 1799 1792 1 1800 1801 1 1801 1802 1 1802 1803 1 1803 1804 1 1804 1805 1
		 1805 1806 1 1806 1807 1 1807 1800 1 1808 1809 1 1809 1810 1 1810 1811 1 1811 1812 1
		 1812 1813 1 1813 1814 1 1814 1815 1 1815 1808 1 1816 1817 1 1817 1818 1 1818 1819 1
		 1819 1820 1 1820 1821 1 1821 1822 1 1822 1823 1 1823 1816 1 1824 1825 1 1825 1826 1;
	setAttr ".ed[1826:1991]" 1826 1827 1 1827 1828 1 1828 1829 1 1829 1830 1 1830 1831 1
		 1831 1824 1 1832 1833 1 1833 1834 1 1834 1835 1 1835 1836 1 1836 1837 1 1837 1838 1
		 1838 1839 1 1839 1832 1 1840 1841 1 1841 1842 1 1842 1843 1 1843 1844 1 1844 1845 1
		 1845 1846 1 1846 1847 1 1847 1840 1 1848 1849 1 1849 1850 1 1850 1851 1 1851 1852 1
		 1852 1853 1 1853 1854 1 1854 1855 1 1855 1848 1 1856 1857 1 1857 1858 1 1858 1859 1
		 1859 1860 1 1860 1861 1 1861 1862 1 1862 1863 1 1863 1856 1 1864 1865 1 1865 1866 1
		 1866 1867 1 1867 1868 1 1868 1869 1 1869 1870 1 1870 1871 1 1871 1864 1 1872 1873 1
		 1873 1874 1 1874 1875 1 1875 1876 1 1876 1877 1 1877 1878 1 1878 1879 1 1879 1872 1
		 1880 1881 1 1881 1882 1 1882 1883 1 1883 1884 1 1884 1885 1 1885 1886 1 1886 1887 1
		 1887 1880 1 1888 1889 1 1889 1890 1 1890 1891 1 1891 1892 1 1892 1893 1 1893 1894 1
		 1894 1895 1 1895 1888 1 1896 1897 1 1897 1898 1 1898 1899 1 1899 1900 1 1900 1901 1
		 1901 1902 1 1902 1903 1 1903 1896 1 1904 1905 1 1905 1906 1 1906 1907 1 1907 1908 1
		 1908 1909 1 1909 1910 1 1910 1911 1 1911 1904 1 1912 1913 1 1913 1914 1 1914 1915 1
		 1915 1916 1 1916 1917 1 1917 1918 1 1918 1919 1 1919 1912 1 1920 1921 1 1921 1922 1
		 1922 1923 1 1923 1924 1 1924 1925 1 1925 1926 1 1926 1927 1 1927 1920 1 1928 1929 1
		 1929 1930 1 1930 1931 1 1931 1932 1 1932 1933 1 1933 1934 1 1934 1935 1 1935 1928 1
		 1936 1937 1 1937 1938 1 1938 1939 1 1939 1940 1 1940 1941 1 1941 1942 1 1942 1943 1
		 1943 1936 1 1944 1945 1 1945 1946 1 1946 1947 1 1947 1948 1 1948 1949 1 1949 1950 1
		 1950 1951 1 1951 1944 1 1952 1953 1 1953 1954 1 1954 1955 1 1955 1956 1 1956 1957 1
		 1957 1958 1 1958 1959 1 1959 1952 1 1960 1961 1 1961 1962 1 1962 1963 1 1963 1964 1
		 1964 1965 1 1965 1966 1 1966 1967 1 1967 1960 1 1968 1969 1 1969 1970 1 1970 1971 1
		 1971 1972 1 1972 1973 1 1973 1974 1 1974 1975 1 1975 1968 1 1976 1977 1 1977 1978 1
		 1978 1979 1 1979 1980 1 1980 1981 1 1981 1982 1 1982 1983 1 1983 1976 1 1984 1985 1
		 1985 1986 1 1986 1987 1 1987 1988 1 1988 1989 1 1989 1990 1 1990 1991 1 1991 1984 1;
	setAttr ".ed[1992:2157]" 1992 1993 1 1993 1994 1 1994 1995 1 1995 1996 1 1996 1997 1
		 1997 1998 1 1998 1999 1 1999 1992 1 2000 2001 0 2001 2002 0 2002 2003 0 2003 2004 0
		 2004 2005 0 2005 2006 0 2006 2007 0 2007 2000 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0
		 5 13 0 6 14 0 7 15 0 8 16 0 9 17 0 10 18 0 11 19 0 12 20 0 13 21 0 14 22 0 15 23 0
		 16 24 0 17 25 0 18 26 0 19 27 0 20 28 0 21 29 0 22 30 0 23 31 0 24 32 0 25 33 0 26 34 0
		 27 35 0 28 36 0 29 37 0 30 38 0 31 39 0 32 40 0 33 41 0 34 42 0 35 43 0 36 44 0 37 45 0
		 38 46 0 39 47 0 40 48 0 41 49 0 42 50 0 43 51 0 44 52 0 45 53 0 46 54 0 47 55 0 48 56 0
		 49 57 0 50 58 0 51 59 0 52 60 0 53 61 0 54 62 0 55 63 0 56 64 0 57 65 0 58 66 0 59 67 0
		 60 68 0 61 69 0 62 70 0 63 71 0 64 72 0 65 73 0 66 74 0 67 75 0 68 76 0 69 77 0 70 78 0
		 71 79 0 72 80 0 73 81 0 74 82 0 75 83 0 76 84 0 77 85 0 78 86 0 79 87 0 80 88 0 81 89 0
		 82 90 0 83 91 0 84 92 0 85 93 0 86 94 0 87 95 0 88 96 0 89 97 0 90 98 0 91 99 0 92 100 0
		 93 101 0 94 102 0 95 103 0 96 104 0 97 105 0 98 106 0 99 107 0 100 108 0 101 109 0
		 102 110 0 103 111 0 104 112 0 105 113 0 106 114 0 107 115 0 108 116 0 109 117 0 110 118 0
		 111 119 0 112 120 0 113 121 0 114 122 0 115 123 0 116 124 0 117 125 0 118 126 0 119 127 0
		 120 128 0 121 129 0 122 130 0 123 131 0 124 132 0 125 133 0 126 134 0 127 135 0 128 136 0
		 129 137 0 130 138 0 131 139 0 132 140 0 133 141 0 134 142 0 135 143 0 136 144 0 137 145 0
		 138 146 0 139 147 0 140 148 0 141 149 0 142 150 0 143 151 0 144 152 0 145 153 0 146 154 0
		 147 155 0 148 156 0 149 157 0;
	setAttr ".ed[2158:2323]" 150 158 0 151 159 0 152 160 0 153 161 0 154 162 0 155 163 0
		 156 164 0 157 165 0 158 166 0 159 167 0 160 168 0 161 169 0 162 170 0 163 171 0 164 172 0
		 165 173 0 166 174 0 167 175 0 168 176 0 169 177 0 170 178 0 171 179 0 172 180 0 173 181 0
		 174 182 0 175 183 0 176 184 0 177 185 0 178 186 0 179 187 0 180 188 0 181 189 0 182 190 0
		 183 191 0 184 192 0 185 193 0 186 194 0 187 195 0 188 196 0 189 197 0 190 198 0 191 199 0
		 192 200 0 193 201 0 194 202 0 195 203 0 196 204 0 197 205 0 198 206 0 199 207 0 200 208 0
		 201 209 0 202 210 0 203 211 0 204 212 0 205 213 0 206 214 0 207 215 0 208 216 0 209 217 0
		 210 218 0 211 219 0 212 220 0 213 221 0 214 222 0 215 223 0 216 224 0 217 225 0 218 226 0
		 219 227 0 220 228 0 221 229 0 222 230 0 223 231 0 224 232 0 225 233 0 226 234 0 227 235 0
		 228 236 0 229 237 0 230 238 0 231 239 0 232 240 0 233 241 0 234 242 0 235 243 0 236 244 0
		 237 245 0 238 246 0 239 247 0 240 248 0 241 249 0 242 250 0 243 251 0 244 252 0 245 253 0
		 246 254 0 247 255 0 248 256 0 249 257 0 250 258 0 251 259 0 252 260 0 253 261 0 254 262 0
		 255 263 0 256 264 0 257 265 0 258 266 0 259 267 0 260 268 0 261 269 0 262 270 0 263 271 0
		 264 272 0 265 273 0 266 274 0 267 275 0 268 276 0 269 277 0 270 278 0 271 279 0 272 280 0
		 273 281 0 274 282 0 275 283 0 276 284 0 277 285 0 278 286 0 279 287 0 280 288 0 281 289 0
		 282 290 0 283 291 0 284 292 0 285 293 0 286 294 0 287 295 0 288 296 0 289 297 0 290 298 0
		 291 299 0 292 300 0 293 301 0 294 302 0 295 303 0 296 304 0 297 305 0 298 306 0 299 307 0
		 300 308 0 301 309 0 302 310 0 303 311 0 304 312 0 305 313 0 306 314 0 307 315 0 308 316 0
		 309 317 0 310 318 0 311 319 0 312 320 0 313 321 0 314 322 0 315 323 0;
	setAttr ".ed[2324:2489]" 316 324 0 317 325 0 318 326 0 319 327 0 320 328 0 321 329 0
		 322 330 0 323 331 0 324 332 0 325 333 0 326 334 0 327 335 0 328 336 0 329 337 0 330 338 0
		 331 339 0 332 340 0 333 341 0 334 342 0 335 343 0 336 344 0 337 345 0 338 346 0 339 347 0
		 340 348 0 341 349 0 342 350 0 343 351 0 344 352 0 345 353 0 346 354 0 347 355 0 348 356 0
		 349 357 0 350 358 0 351 359 0 352 360 0 353 361 0 354 362 0 355 363 0 356 364 0 357 365 0
		 358 366 0 359 367 0 360 368 0 361 369 0 362 370 0 363 371 0 364 372 0 365 373 0 366 374 0
		 367 375 0 368 376 0 369 377 0 370 378 0 371 379 0 372 380 0 373 381 0 374 382 0 375 383 0
		 376 384 0 377 385 0 378 386 0 379 387 0 380 388 0 381 389 0 382 390 0 383 391 0 384 392 0
		 385 393 0 386 394 0 387 395 0 388 396 0 389 397 0 390 398 0 391 399 0 392 400 0 393 401 0
		 394 402 0 395 403 0 396 404 0 397 405 0 398 406 0 399 407 0 400 408 0 401 409 0 402 410 0
		 403 411 0 404 412 0 405 413 0 406 414 0 407 415 0 408 416 0 409 417 0 410 418 0 411 419 0
		 412 420 0 413 421 0 414 422 0 415 423 0 416 424 0 417 425 0 418 426 0 419 427 0 420 428 0
		 421 429 0 422 430 0 423 431 0 424 432 0 425 433 0 426 434 0 427 435 0 428 436 0 429 437 0
		 430 438 0 431 439 0 432 440 0 433 441 0 434 442 0 435 443 0 436 444 0 437 445 0 438 446 0
		 439 447 0 440 448 0 441 449 0 442 450 0 443 451 0 444 452 0 445 453 0 446 454 0 447 455 0
		 448 456 0 449 457 0 450 458 0 451 459 0 452 460 0 453 461 0 454 462 0 455 463 0 456 464 0
		 457 465 0 458 466 0 459 467 0 460 468 0 461 469 0 462 470 0 463 471 0 464 472 0 465 473 0
		 466 474 0 467 475 0 468 476 0 469 477 0 470 478 0 471 479 0 472 480 0 473 481 0 474 482 0
		 475 483 0 476 484 0 477 485 0 478 486 0 479 487 0 480 488 0 481 489 0;
	setAttr ".ed[2490:2655]" 482 490 0 483 491 0 484 492 0 485 493 0 486 494 0 487 495 0
		 488 496 0 489 497 0 490 498 0 491 499 0 492 500 0 493 501 0 494 502 0 495 503 0 496 504 0
		 497 505 0 498 506 0 499 507 0 500 508 0 501 509 0 502 510 0 503 511 0 504 512 0 505 513 0
		 506 514 0 507 515 0 508 516 0 509 517 0 510 518 0 511 519 0 512 520 0 513 521 0 514 522 0
		 515 523 0 516 524 0 517 525 0 518 526 0 519 527 0 520 528 0 521 529 0 522 530 0 523 531 0
		 524 532 0 525 533 0 526 534 0 527 535 0 528 536 0 529 537 0 530 538 0 531 539 0 532 540 0
		 533 541 0 534 542 0 535 543 0 536 544 0 537 545 0 538 546 0 539 547 0 540 548 0 541 549 0
		 542 550 0 543 551 0 544 552 0 545 553 0 546 554 0 547 555 0 548 556 0 549 557 0 550 558 0
		 551 559 0 552 560 0 553 561 0 554 562 0 555 563 0 556 564 0 557 565 0 558 566 0 559 567 0
		 560 568 0 561 569 0 562 570 0 563 571 0 564 572 0 565 573 0 566 574 0 567 575 0 568 576 0
		 569 577 0 570 578 0 571 579 0 572 580 0 573 581 0 574 582 0 575 583 0 576 584 0 577 585 0
		 578 586 0 579 587 0 580 588 0 581 589 0 582 590 0 583 591 0 584 592 0 585 593 0 586 594 0
		 587 595 0 588 596 0 589 597 0 590 598 0 591 599 0 592 600 0 593 601 0 594 602 0 595 603 0
		 596 604 0 597 605 0 598 606 0 599 607 0 600 608 0 601 609 0 602 610 0 603 611 0 604 612 0
		 605 613 0 606 614 0 607 615 0 608 616 0 609 617 0 610 618 0 611 619 0 612 620 0 613 621 0
		 614 622 0 615 623 0 616 624 0 617 625 0 618 626 0 619 627 0 620 628 0 621 629 0 622 630 0
		 623 631 0 624 632 0 625 633 0 626 634 0 627 635 0 628 636 0 629 637 0 630 638 0 631 639 0
		 632 640 0 633 641 0 634 642 0 635 643 0 636 644 0 637 645 0 638 646 0 639 647 0 640 648 0
		 641 649 0 642 650 0 643 651 0 644 652 0 645 653 0 646 654 0 647 655 0;
	setAttr ".ed[2656:2821]" 648 656 0 649 657 0 650 658 0 651 659 0 652 660 0 653 661 0
		 654 662 0 655 663 0 656 664 0 657 665 0 658 666 0 659 667 0 660 668 0 661 669 0 662 670 0
		 663 671 0 664 672 0 665 673 0 666 674 0 667 675 0 668 676 0 669 677 0 670 678 0 671 679 0
		 672 680 0 673 681 0 674 682 0 675 683 0 676 684 0 677 685 0 678 686 0 679 687 0 680 688 0
		 681 689 0 682 690 0 683 691 0 684 692 0 685 693 0 686 694 0 687 695 0 688 696 0 689 697 0
		 690 698 0 691 699 0 692 700 0 693 701 0 694 702 0 695 703 0 696 704 0 697 705 0 698 706 0
		 699 707 0 700 708 0 701 709 0 702 710 0 703 711 0 704 712 0 705 713 0 706 714 0 707 715 0
		 708 716 0 709 717 0 710 718 0 711 719 0 712 720 0 713 721 0 714 722 0 715 723 0 716 724 0
		 717 725 0 718 726 0 719 727 0 720 728 0 721 729 0 722 730 0 723 731 0 724 732 0 725 733 0
		 726 734 0 727 735 0 728 736 0 729 737 0 730 738 0 731 739 0 732 740 0 733 741 0 734 742 0
		 735 743 0 736 744 0 737 745 0 738 746 0 739 747 0 740 748 0 741 749 0 742 750 0 743 751 0
		 744 752 0 745 753 0 746 754 0 747 755 0 748 756 0 749 757 0 750 758 0 751 759 0 752 760 0
		 753 761 0 754 762 0 755 763 0 756 764 0 757 765 0 758 766 0 759 767 0 760 768 0 761 769 0
		 762 770 0 763 771 0 764 772 0 765 773 0 766 774 0 767 775 0 768 776 0 769 777 0 770 778 0
		 771 779 0 772 780 0 773 781 0 774 782 0 775 783 0 776 784 0 777 785 0 778 786 0 779 787 0
		 780 788 0 781 789 0 782 790 0 783 791 0 784 792 0 785 793 0 786 794 0 787 795 0 788 796 0
		 789 797 0 790 798 0 791 799 0 792 800 0 793 801 0 794 802 0 795 803 0 796 804 0 797 805 0
		 798 806 0 799 807 0 800 808 0 801 809 0 802 810 0 803 811 0 804 812 0 805 813 0 806 814 0
		 807 815 0 808 816 0 809 817 0 810 818 0 811 819 0 812 820 0 813 821 0;
	setAttr ".ed[2822:2987]" 814 822 0 815 823 0 816 824 0 817 825 0 818 826 0 819 827 0
		 820 828 0 821 829 0 822 830 0 823 831 0 824 832 0 825 833 0 826 834 0 827 835 0 828 836 0
		 829 837 0 830 838 0 831 839 0 832 840 0 833 841 0 834 842 0 835 843 0 836 844 0 837 845 0
		 838 846 0 839 847 0 840 848 0 841 849 0 842 850 0 843 851 0 844 852 0 845 853 0 846 854 0
		 847 855 0 848 856 0 849 857 0 850 858 0 851 859 0 852 860 0 853 861 0 854 862 0 855 863 0
		 856 864 0 857 865 0 858 866 0 859 867 0 860 868 0 861 869 0 862 870 0 863 871 0 864 872 0
		 865 873 0 866 874 0 867 875 0 868 876 0 869 877 0 870 878 0 871 879 0 872 880 0 873 881 0
		 874 882 0 875 883 0 876 884 0 877 885 0 878 886 0 879 887 0 880 888 0 881 889 0 882 890 0
		 883 891 0 884 892 0 885 893 0 886 894 0 887 895 0 888 896 0 889 897 0 890 898 0 891 899 0
		 892 900 0 893 901 0 894 902 0 895 903 0 896 904 0 897 905 0 898 906 0 899 907 0 900 908 0
		 901 909 0 902 910 0 903 911 0 904 912 0 905 913 0 906 914 0 907 915 0 908 916 0 909 917 0
		 910 918 0 911 919 0 912 920 0 913 921 0 914 922 0 915 923 0 916 924 0 917 925 0 918 926 0
		 919 927 0 920 928 0 921 929 0 922 930 0 923 931 0 924 932 0 925 933 0 926 934 0 927 935 0
		 928 936 0 929 937 0 930 938 0 931 939 0 932 940 0 933 941 0 934 942 0 935 943 0 936 944 0
		 937 945 0 938 946 0 939 947 0 940 948 0 941 949 0 942 950 0 943 951 0 944 952 0 945 953 0
		 946 954 0 947 955 0 948 956 0 949 957 0 950 958 0 951 959 0 952 960 0 953 961 0 954 962 0
		 955 963 0 956 964 0 957 965 0 958 966 0 959 967 0 960 968 0 961 969 0 962 970 0 963 971 0
		 964 972 0 965 973 0 966 974 0 967 975 0 968 976 0 969 977 0 970 978 0 971 979 0 972 980 0
		 973 981 0 974 982 0 975 983 0 976 984 0 977 985 0 978 986 0 979 987 0;
	setAttr ".ed[2988:3153]" 980 988 0 981 989 0 982 990 0 983 991 0 984 992 0 985 993 0
		 986 994 0 987 995 0 988 996 0 989 997 0 990 998 0 991 999 0 992 1000 0 993 1001 0
		 994 1002 0 995 1003 0 996 1004 0 997 1005 0 998 1006 0 999 1007 0 1000 1008 0 1001 1009 0
		 1002 1010 0 1003 1011 0 1004 1012 0 1005 1013 0 1006 1014 0 1007 1015 0 1008 1016 0
		 1009 1017 0 1010 1018 0 1011 1019 0 1012 1020 0 1013 1021 0 1014 1022 0 1015 1023 0
		 1016 1024 0 1017 1025 0 1018 1026 0 1019 1027 0 1020 1028 0 1021 1029 0 1022 1030 0
		 1023 1031 0 1024 1032 0 1025 1033 0 1026 1034 0 1027 1035 0 1028 1036 0 1029 1037 0
		 1030 1038 0 1031 1039 0 1032 1040 0 1033 1041 0 1034 1042 0 1035 1043 0 1036 1044 0
		 1037 1045 0 1038 1046 0 1039 1047 0 1040 1048 0 1041 1049 0 1042 1050 0 1043 1051 0
		 1044 1052 0 1045 1053 0 1046 1054 0 1047 1055 0 1048 1056 0 1049 1057 0 1050 1058 0
		 1051 1059 0 1052 1060 0 1053 1061 0 1054 1062 0 1055 1063 0 1056 1064 0 1057 1065 0
		 1058 1066 0 1059 1067 0 1060 1068 0 1061 1069 0 1062 1070 0 1063 1071 0 1064 1072 0
		 1065 1073 0 1066 1074 0 1067 1075 0 1068 1076 0 1069 1077 0 1070 1078 0 1071 1079 0
		 1072 1080 0 1073 1081 0 1074 1082 0 1075 1083 0 1076 1084 0 1077 1085 0 1078 1086 0
		 1079 1087 0 1080 1088 0 1081 1089 0 1082 1090 0 1083 1091 0 1084 1092 0 1085 1093 0
		 1086 1094 0 1087 1095 0 1088 1096 0 1089 1097 0 1090 1098 0 1091 1099 0 1092 1100 0
		 1093 1101 0 1094 1102 0 1095 1103 0 1096 1104 0 1097 1105 0 1098 1106 0 1099 1107 0
		 1100 1108 0 1101 1109 0 1102 1110 0 1103 1111 0 1104 1112 0 1105 1113 0 1106 1114 0
		 1107 1115 0 1108 1116 0 1109 1117 0 1110 1118 0 1111 1119 0 1112 1120 0 1113 1121 0
		 1114 1122 0 1115 1123 0 1116 1124 0 1117 1125 0 1118 1126 0 1119 1127 0 1120 1128 0
		 1121 1129 0 1122 1130 0 1123 1131 0 1124 1132 0 1125 1133 0 1126 1134 0 1127 1135 0
		 1128 1136 0 1129 1137 0 1130 1138 0 1131 1139 0 1132 1140 0 1133 1141 0 1134 1142 0
		 1135 1143 0 1136 1144 0 1137 1145 0 1138 1146 0 1139 1147 0 1140 1148 0 1141 1149 0
		 1142 1150 0 1143 1151 0 1144 1152 0 1145 1153 0;
	setAttr ".ed[3154:3319]" 1146 1154 0 1147 1155 0 1148 1156 0 1149 1157 0 1150 1158 0
		 1151 1159 0 1152 1160 0 1153 1161 0 1154 1162 0 1155 1163 0 1156 1164 0 1157 1165 0
		 1158 1166 0 1159 1167 0 1160 1168 0 1161 1169 0 1162 1170 0 1163 1171 0 1164 1172 0
		 1165 1173 0 1166 1174 0 1167 1175 0 1168 1176 0 1169 1177 0 1170 1178 0 1171 1179 0
		 1172 1180 0 1173 1181 0 1174 1182 0 1175 1183 0 1176 1184 0 1177 1185 0 1178 1186 0
		 1179 1187 0 1180 1188 0 1181 1189 0 1182 1190 0 1183 1191 0 1184 1192 0 1185 1193 0
		 1186 1194 0 1187 1195 0 1188 1196 0 1189 1197 0 1190 1198 0 1191 1199 0 1192 1200 0
		 1193 1201 0 1194 1202 0 1195 1203 0 1196 1204 0 1197 1205 0 1198 1206 0 1199 1207 0
		 1200 1208 0 1201 1209 0 1202 1210 0 1203 1211 0 1204 1212 0 1205 1213 0 1206 1214 0
		 1207 1215 0 1208 1216 0 1209 1217 0 1210 1218 0 1211 1219 0 1212 1220 0 1213 1221 0
		 1214 1222 0 1215 1223 0 1216 1224 0 1217 1225 0 1218 1226 0 1219 1227 0 1220 1228 0
		 1221 1229 0 1222 1230 0 1223 1231 0 1224 1232 0 1225 1233 0 1226 1234 0 1227 1235 0
		 1228 1236 0 1229 1237 0 1230 1238 0 1231 1239 0 1232 1240 0 1233 1241 0 1234 1242 0
		 1235 1243 0 1236 1244 0 1237 1245 0 1238 1246 0 1239 1247 0 1240 1248 0 1241 1249 0
		 1242 1250 0 1243 1251 0 1244 1252 0 1245 1253 0 1246 1254 0 1247 1255 0 1248 1256 0
		 1249 1257 0 1250 1258 0 1251 1259 0 1252 1260 0 1253 1261 0 1254 1262 0 1255 1263 0
		 1256 1264 0 1257 1265 0 1258 1266 0 1259 1267 0 1260 1268 0 1261 1269 0 1262 1270 0
		 1263 1271 0 1264 1272 0 1265 1273 0 1266 1274 0 1267 1275 0 1268 1276 0 1269 1277 0
		 1270 1278 0 1271 1279 0 1272 1280 0 1273 1281 0 1274 1282 0 1275 1283 0 1276 1284 0
		 1277 1285 0 1278 1286 0 1279 1287 0 1280 1288 0 1281 1289 0 1282 1290 0 1283 1291 0
		 1284 1292 0 1285 1293 0 1286 1294 0 1287 1295 0 1288 1296 0 1289 1297 0 1290 1298 0
		 1291 1299 0 1292 1300 0 1293 1301 0 1294 1302 0 1295 1303 0 1296 1304 0 1297 1305 0
		 1298 1306 0 1299 1307 0 1300 1308 0 1301 1309 0 1302 1310 0 1303 1311 0 1304 1312 0
		 1305 1313 0 1306 1314 0 1307 1315 0 1308 1316 0 1309 1317 0 1310 1318 0 1311 1319 0;
	setAttr ".ed[3320:3485]" 1312 1320 0 1313 1321 0 1314 1322 0 1315 1323 0 1316 1324 0
		 1317 1325 0 1318 1326 0 1319 1327 0 1320 1328 0 1321 1329 0 1322 1330 0 1323 1331 0
		 1324 1332 0 1325 1333 0 1326 1334 0 1327 1335 0 1328 1336 0 1329 1337 0 1330 1338 0
		 1331 1339 0 1332 1340 0 1333 1341 0 1334 1342 0 1335 1343 0 1336 1344 0 1337 1345 0
		 1338 1346 0 1339 1347 0 1340 1348 0 1341 1349 0 1342 1350 0 1343 1351 0 1344 1352 0
		 1345 1353 0 1346 1354 0 1347 1355 0 1348 1356 0 1349 1357 0 1350 1358 0 1351 1359 0
		 1352 1360 0 1353 1361 0 1354 1362 0 1355 1363 0 1356 1364 0 1357 1365 0 1358 1366 0
		 1359 1367 0 1360 1368 0 1361 1369 0 1362 1370 0 1363 1371 0 1364 1372 0 1365 1373 0
		 1366 1374 0 1367 1375 0 1368 1376 0 1369 1377 0 1370 1378 0 1371 1379 0 1372 1380 0
		 1373 1381 0 1374 1382 0 1375 1383 0 1376 1384 0 1377 1385 0 1378 1386 0 1379 1387 0
		 1380 1388 0 1381 1389 0 1382 1390 0 1383 1391 0 1384 1392 0 1385 1393 0 1386 1394 0
		 1387 1395 0 1388 1396 0 1389 1397 0 1390 1398 0 1391 1399 0 1392 1400 0 1393 1401 0
		 1394 1402 0 1395 1403 0 1396 1404 0 1397 1405 0 1398 1406 0 1399 1407 0 1400 1408 0
		 1401 1409 0 1402 1410 0 1403 1411 0 1404 1412 0 1405 1413 0 1406 1414 0 1407 1415 0
		 1408 1416 0 1409 1417 0 1410 1418 0 1411 1419 0 1412 1420 0 1413 1421 0 1414 1422 0
		 1415 1423 0 1416 1424 0 1417 1425 0 1418 1426 0 1419 1427 0 1420 1428 0 1421 1429 0
		 1422 1430 0 1423 1431 0 1424 1432 0 1425 1433 0 1426 1434 0 1427 1435 0 1428 1436 0
		 1429 1437 0 1430 1438 0 1431 1439 0 1432 1440 0 1433 1441 0 1434 1442 0 1435 1443 0
		 1436 1444 0 1437 1445 0 1438 1446 0 1439 1447 0 1440 1448 0 1441 1449 0 1442 1450 0
		 1443 1451 0 1444 1452 0 1445 1453 0 1446 1454 0 1447 1455 0 1448 1456 0 1449 1457 0
		 1450 1458 0 1451 1459 0 1452 1460 0 1453 1461 0 1454 1462 0 1455 1463 0 1456 1464 0
		 1457 1465 0 1458 1466 0 1459 1467 0 1460 1468 0 1461 1469 0 1462 1470 0 1463 1471 0
		 1464 1472 0 1465 1473 0 1466 1474 0 1467 1475 0 1468 1476 0 1469 1477 0 1470 1478 0
		 1471 1479 0 1472 1480 0 1473 1481 0 1474 1482 0 1475 1483 0 1476 1484 0 1477 1485 0;
	setAttr ".ed[3486:3651]" 1478 1486 0 1479 1487 0 1480 1488 0 1481 1489 0 1482 1490 0
		 1483 1491 0 1484 1492 0 1485 1493 0 1486 1494 0 1487 1495 0 1488 1496 0 1489 1497 0
		 1490 1498 0 1491 1499 0 1492 1500 0 1493 1501 0 1494 1502 0 1495 1503 0 1496 1504 0
		 1497 1505 0 1498 1506 0 1499 1507 0 1500 1508 0 1501 1509 0 1502 1510 0 1503 1511 0
		 1504 1512 0 1505 1513 0 1506 1514 0 1507 1515 0 1508 1516 0 1509 1517 0 1510 1518 0
		 1511 1519 0 1512 1520 0 1513 1521 0 1514 1522 0 1515 1523 0 1516 1524 0 1517 1525 0
		 1518 1526 0 1519 1527 0 1520 1528 0 1521 1529 0 1522 1530 0 1523 1531 0 1524 1532 0
		 1525 1533 0 1526 1534 0 1527 1535 0 1528 1536 0 1529 1537 0 1530 1538 0 1531 1539 0
		 1532 1540 0 1533 1541 0 1534 1542 0 1535 1543 0 1536 1544 0 1537 1545 0 1538 1546 0
		 1539 1547 0 1540 1548 0 1541 1549 0 1542 1550 0 1543 1551 0 1544 1552 0 1545 1553 0
		 1546 1554 0 1547 1555 0 1548 1556 0 1549 1557 0 1550 1558 0 1551 1559 0 1552 1560 0
		 1553 1561 0 1554 1562 0 1555 1563 0 1556 1564 0 1557 1565 0 1558 1566 0 1559 1567 0
		 1560 1568 0 1561 1569 0 1562 1570 0 1563 1571 0 1564 1572 0 1565 1573 0 1566 1574 0
		 1567 1575 0 1568 1576 0 1569 1577 0 1570 1578 0 1571 1579 0 1572 1580 0 1573 1581 0
		 1574 1582 0 1575 1583 0 1576 1584 0 1577 1585 0 1578 1586 0 1579 1587 0 1580 1588 0
		 1581 1589 0 1582 1590 0 1583 1591 0 1584 1592 0 1585 1593 0 1586 1594 0 1587 1595 0
		 1588 1596 0 1589 1597 0 1590 1598 0 1591 1599 0 1592 1600 0 1593 1601 0 1594 1602 0
		 1595 1603 0 1596 1604 0 1597 1605 0 1598 1606 0 1599 1607 0 1600 1608 0 1601 1609 0
		 1602 1610 0 1603 1611 0 1604 1612 0 1605 1613 0 1606 1614 0 1607 1615 0 1608 1616 0
		 1609 1617 0 1610 1618 0 1611 1619 0 1612 1620 0 1613 1621 0 1614 1622 0 1615 1623 0
		 1616 1624 0 1617 1625 0 1618 1626 0 1619 1627 0 1620 1628 0 1621 1629 0 1622 1630 0
		 1623 1631 0 1624 1632 0 1625 1633 0 1626 1634 0 1627 1635 0 1628 1636 0 1629 1637 0
		 1630 1638 0 1631 1639 0 1632 1640 0 1633 1641 0 1634 1642 0 1635 1643 0 1636 1644 0
		 1637 1645 0 1638 1646 0 1639 1647 0 1640 1648 0 1641 1649 0 1642 1650 0 1643 1651 0;
	setAttr ".ed[3652:3817]" 1644 1652 0 1645 1653 0 1646 1654 0 1647 1655 0 1648 1656 0
		 1649 1657 0 1650 1658 0 1651 1659 0 1652 1660 0 1653 1661 0 1654 1662 0 1655 1663 0
		 1656 1664 0 1657 1665 0 1658 1666 0 1659 1667 0 1660 1668 0 1661 1669 0 1662 1670 0
		 1663 1671 0 1664 1672 0 1665 1673 0 1666 1674 0 1667 1675 0 1668 1676 0 1669 1677 0
		 1670 1678 0 1671 1679 0 1672 1680 0 1673 1681 0 1674 1682 0 1675 1683 0 1676 1684 0
		 1677 1685 0 1678 1686 0 1679 1687 0 1680 1688 0 1681 1689 0 1682 1690 0 1683 1691 0
		 1684 1692 0 1685 1693 0 1686 1694 0 1687 1695 0 1688 1696 0 1689 1697 0 1690 1698 0
		 1691 1699 0 1692 1700 0 1693 1701 0 1694 1702 0 1695 1703 0 1696 1704 0 1697 1705 0
		 1698 1706 0 1699 1707 0 1700 1708 0 1701 1709 0 1702 1710 0 1703 1711 0 1704 1712 0
		 1705 1713 0 1706 1714 0 1707 1715 0 1708 1716 0 1709 1717 0 1710 1718 0 1711 1719 0
		 1712 1720 0 1713 1721 0 1714 1722 0 1715 1723 0 1716 1724 0 1717 1725 0 1718 1726 0
		 1719 1727 0 1720 1728 0 1721 1729 0 1722 1730 0 1723 1731 0 1724 1732 0 1725 1733 0
		 1726 1734 0 1727 1735 0 1728 1736 0 1729 1737 0 1730 1738 0 1731 1739 0 1732 1740 0
		 1733 1741 0 1734 1742 0 1735 1743 0 1736 1744 0 1737 1745 0 1738 1746 0 1739 1747 0
		 1740 1748 0 1741 1749 0 1742 1750 0 1743 1751 0 1744 1752 0 1745 1753 0 1746 1754 0
		 1747 1755 0 1748 1756 0 1749 1757 0 1750 1758 0 1751 1759 0 1752 1760 0 1753 1761 0
		 1754 1762 0 1755 1763 0 1756 1764 0 1757 1765 0 1758 1766 0 1759 1767 0 1760 1768 0
		 1761 1769 0 1762 1770 0 1763 1771 0 1764 1772 0 1765 1773 0 1766 1774 0 1767 1775 0
		 1768 1776 0 1769 1777 0 1770 1778 0 1771 1779 0 1772 1780 0 1773 1781 0 1774 1782 0
		 1775 1783 0 1776 1784 0 1777 1785 0 1778 1786 0 1779 1787 0 1780 1788 0 1781 1789 0
		 1782 1790 0 1783 1791 0 1784 1792 0 1785 1793 0 1786 1794 0 1787 1795 0 1788 1796 0
		 1789 1797 0 1790 1798 0 1791 1799 0 1792 1800 0 1793 1801 0 1794 1802 0 1795 1803 0
		 1796 1804 0 1797 1805 0 1798 1806 0 1799 1807 0 1800 1808 0 1801 1809 0 1802 1810 0
		 1803 1811 0 1804 1812 0 1805 1813 0 1806 1814 0 1807 1815 0 1808 1816 0 1809 1817 0;
	setAttr ".ed[3818:3983]" 1810 1818 0 1811 1819 0 1812 1820 0 1813 1821 0 1814 1822 0
		 1815 1823 0 1816 1824 0 1817 1825 0 1818 1826 0 1819 1827 0 1820 1828 0 1821 1829 0
		 1822 1830 0 1823 1831 0 1824 1832 0 1825 1833 0 1826 1834 0 1827 1835 0 1828 1836 0
		 1829 1837 0 1830 1838 0 1831 1839 0 1832 1840 0 1833 1841 0 1834 1842 0 1835 1843 0
		 1836 1844 0 1837 1845 0 1838 1846 0 1839 1847 0 1840 1848 0 1841 1849 0 1842 1850 0
		 1843 1851 0 1844 1852 0 1845 1853 0 1846 1854 0 1847 1855 0 1848 1856 0 1849 1857 0
		 1850 1858 0 1851 1859 0 1852 1860 0 1853 1861 0 1854 1862 0 1855 1863 0 1856 1864 0
		 1857 1865 0 1858 1866 0 1859 1867 0 1860 1868 0 1861 1869 0 1862 1870 0 1863 1871 0
		 1864 1872 0 1865 1873 0 1866 1874 0 1867 1875 0 1868 1876 0 1869 1877 0 1870 1878 0
		 1871 1879 0 1872 1880 0 1873 1881 0 1874 1882 0 1875 1883 0 1876 1884 0 1877 1885 0
		 1878 1886 0 1879 1887 0 1880 1888 0 1881 1889 0 1882 1890 0 1883 1891 0 1884 1892 0
		 1885 1893 0 1886 1894 0 1887 1895 0 1888 1896 0 1889 1897 0 1890 1898 0 1891 1899 0
		 1892 1900 0 1893 1901 0 1894 1902 0 1895 1903 0 1896 1904 0 1897 1905 0 1898 1906 0
		 1899 1907 0 1900 1908 0 1901 1909 0 1902 1910 0 1903 1911 0 1904 1912 0 1905 1913 0
		 1906 1914 0 1907 1915 0 1908 1916 0 1909 1917 0 1910 1918 0 1911 1919 0 1912 1920 0
		 1913 1921 0 1914 1922 0 1915 1923 0 1916 1924 0 1917 1925 0 1918 1926 0 1919 1927 0
		 1920 1928 0 1921 1929 0 1922 1930 0 1923 1931 0 1924 1932 0 1925 1933 0 1926 1934 0
		 1927 1935 0 1928 1936 0 1929 1937 0 1930 1938 0 1931 1939 0 1932 1940 0 1933 1941 0
		 1934 1942 0 1935 1943 0 1936 1944 0 1937 1945 0 1938 1946 0 1939 1947 0 1940 1948 0
		 1941 1949 0 1942 1950 0 1943 1951 0 1944 1952 0 1945 1953 0 1946 1954 0 1947 1955 0
		 1948 1956 0 1949 1957 0 1950 1958 0 1951 1959 0 1952 1960 0 1953 1961 0 1954 1962 0
		 1955 1963 0 1956 1964 0 1957 1965 0 1958 1966 0 1959 1967 0 1960 1968 0 1961 1969 0
		 1962 1970 0 1963 1971 0 1964 1972 0 1965 1973 0 1966 1974 0 1967 1975 0 1968 1976 0
		 1969 1977 0 1970 1978 0 1971 1979 0 1972 1980 0 1973 1981 0 1974 1982 0 1975 1983 0;
	setAttr ".ed[3984:4007]" 1976 1984 0 1977 1985 0 1978 1986 0 1979 1987 0 1980 1988 0
		 1981 1989 0 1982 1990 0 1983 1991 0 1984 1992 0 1985 1993 0 1986 1994 0 1987 1995 0
		 1988 1996 0 1989 1997 0 1990 1998 0 1991 1999 0 1992 2000 0 1993 2001 0 1994 2002 0
		 1995 2003 0 1996 2004 0 1997 2005 0 1998 2006 0 1999 2007 0;
	setAttr -s 2002 -ch 8016 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 2009 -9 -2009
		mu 0 4 8 9 18 17
		f 4 1 2010 -10 -2010
		mu 0 4 9 10 19 18
		f 4 2 2011 -11 -2011
		mu 0 4 10 11 20 19
		f 4 3 2012 -12 -2012
		mu 0 4 11 12 21 20
		f 4 4 2013 -13 -2013
		mu 0 4 12 13 22 21
		f 4 5 2014 -14 -2014
		mu 0 4 13 14 23 22
		f 4 6 2015 -15 -2015
		mu 0 4 14 15 24 23
		f 4 7 2008 -16 -2016
		mu 0 4 15 16 25 24
		f 4 8 2017 -17 -2017
		mu 0 4 17 18 27 26
		f 4 9 2018 -18 -2018
		mu 0 4 18 19 28 27
		f 4 10 2019 -19 -2019
		mu 0 4 19 20 29 28
		f 4 11 2020 -20 -2020
		mu 0 4 20 21 30 29
		f 4 12 2021 -21 -2021
		mu 0 4 21 22 31 30
		f 4 13 2022 -22 -2022
		mu 0 4 22 23 32 31
		f 4 14 2023 -23 -2023
		mu 0 4 23 24 33 32
		f 4 15 2016 -24 -2024
		mu 0 4 24 25 34 33
		f 4 16 2025 -25 -2025
		mu 0 4 26 27 36 35
		f 4 17 2026 -26 -2026
		mu 0 4 27 28 37 36
		f 4 18 2027 -27 -2027
		mu 0 4 28 29 38 37
		f 4 19 2028 -28 -2028
		mu 0 4 29 30 39 38
		f 4 20 2029 -29 -2029
		mu 0 4 30 31 40 39
		f 4 21 2030 -30 -2030
		mu 0 4 31 32 41 40
		f 4 22 2031 -31 -2031
		mu 0 4 32 33 42 41
		f 4 23 2024 -32 -2032
		mu 0 4 33 34 43 42
		f 4 24 2033 -33 -2033
		mu 0 4 35 36 45 44
		f 4 25 2034 -34 -2034
		mu 0 4 36 37 46 45
		f 4 26 2035 -35 -2035
		mu 0 4 37 38 47 46
		f 4 27 2036 -36 -2036
		mu 0 4 38 39 48 47
		f 4 28 2037 -37 -2037
		mu 0 4 39 40 49 48
		f 4 29 2038 -38 -2038
		mu 0 4 40 41 50 49
		f 4 30 2039 -39 -2039
		mu 0 4 41 42 51 50
		f 4 31 2032 -40 -2040
		mu 0 4 42 43 52 51
		f 4 32 2041 -41 -2041
		mu 0 4 44 45 54 53
		f 4 33 2042 -42 -2042
		mu 0 4 45 46 55 54
		f 4 34 2043 -43 -2043
		mu 0 4 46 47 56 55
		f 4 35 2044 -44 -2044
		mu 0 4 47 48 57 56
		f 4 36 2045 -45 -2045
		mu 0 4 48 49 58 57
		f 4 37 2046 -46 -2046
		mu 0 4 49 50 59 58
		f 4 38 2047 -47 -2047
		mu 0 4 50 51 60 59
		f 4 39 2040 -48 -2048
		mu 0 4 51 52 61 60
		f 4 40 2049 -49 -2049
		mu 0 4 53 54 63 62
		f 4 41 2050 -50 -2050
		mu 0 4 54 55 64 63
		f 4 42 2051 -51 -2051
		mu 0 4 55 56 65 64
		f 4 43 2052 -52 -2052
		mu 0 4 56 57 66 65
		f 4 44 2053 -53 -2053
		mu 0 4 57 58 67 66
		f 4 45 2054 -54 -2054
		mu 0 4 58 59 68 67
		f 4 46 2055 -55 -2055
		mu 0 4 59 60 69 68
		f 4 47 2048 -56 -2056
		mu 0 4 60 61 70 69
		f 4 48 2057 -57 -2057
		mu 0 4 62 63 72 71
		f 4 49 2058 -58 -2058
		mu 0 4 63 64 73 72
		f 4 50 2059 -59 -2059
		mu 0 4 64 65 74 73
		f 4 51 2060 -60 -2060
		mu 0 4 65 66 75 74
		f 4 52 2061 -61 -2061
		mu 0 4 66 67 76 75
		f 4 53 2062 -62 -2062
		mu 0 4 67 68 77 76
		f 4 54 2063 -63 -2063
		mu 0 4 68 69 78 77
		f 4 55 2056 -64 -2064
		mu 0 4 69 70 79 78
		f 4 56 2065 -65 -2065
		mu 0 4 71 72 81 80
		f 4 57 2066 -66 -2066
		mu 0 4 72 73 82 81
		f 4 58 2067 -67 -2067
		mu 0 4 73 74 83 82
		f 4 59 2068 -68 -2068
		mu 0 4 74 75 84 83
		f 4 60 2069 -69 -2069
		mu 0 4 75 76 85 84
		f 4 61 2070 -70 -2070
		mu 0 4 76 77 86 85
		f 4 62 2071 -71 -2071
		mu 0 4 77 78 87 86
		f 4 63 2064 -72 -2072
		mu 0 4 78 79 88 87
		f 4 64 2073 -73 -2073
		mu 0 4 80 81 90 89
		f 4 65 2074 -74 -2074
		mu 0 4 81 82 91 90
		f 4 66 2075 -75 -2075
		mu 0 4 82 83 92 91
		f 4 67 2076 -76 -2076
		mu 0 4 83 84 93 92
		f 4 68 2077 -77 -2077
		mu 0 4 84 85 94 93
		f 4 69 2078 -78 -2078
		mu 0 4 85 86 95 94
		f 4 70 2079 -79 -2079
		mu 0 4 86 87 96 95
		f 4 71 2072 -80 -2080
		mu 0 4 87 88 97 96
		f 4 72 2081 -81 -2081
		mu 0 4 89 90 99 98
		f 4 73 2082 -82 -2082
		mu 0 4 90 91 100 99
		f 4 74 2083 -83 -2083
		mu 0 4 91 92 101 100
		f 4 75 2084 -84 -2084
		mu 0 4 92 93 102 101
		f 4 76 2085 -85 -2085
		mu 0 4 93 94 103 102
		f 4 77 2086 -86 -2086
		mu 0 4 94 95 104 103
		f 4 78 2087 -87 -2087
		mu 0 4 95 96 105 104
		f 4 79 2080 -88 -2088
		mu 0 4 96 97 106 105
		f 4 80 2089 -89 -2089
		mu 0 4 98 99 108 107
		f 4 81 2090 -90 -2090
		mu 0 4 99 100 109 108
		f 4 82 2091 -91 -2091
		mu 0 4 100 101 110 109
		f 4 83 2092 -92 -2092
		mu 0 4 101 102 111 110
		f 4 84 2093 -93 -2093
		mu 0 4 102 103 112 111
		f 4 85 2094 -94 -2094
		mu 0 4 103 104 113 112
		f 4 86 2095 -95 -2095
		mu 0 4 104 105 114 113
		f 4 87 2088 -96 -2096
		mu 0 4 105 106 115 114
		f 4 88 2097 -97 -2097
		mu 0 4 107 108 117 116
		f 4 89 2098 -98 -2098
		mu 0 4 108 109 118 117
		f 4 90 2099 -99 -2099
		mu 0 4 109 110 119 118
		f 4 91 2100 -100 -2100
		mu 0 4 110 111 120 119
		f 4 92 2101 -101 -2101
		mu 0 4 111 112 121 120
		f 4 93 2102 -102 -2102
		mu 0 4 112 113 122 121
		f 4 94 2103 -103 -2103
		mu 0 4 113 114 123 122
		f 4 95 2096 -104 -2104
		mu 0 4 114 115 124 123
		f 4 96 2105 -105 -2105
		mu 0 4 116 117 126 125
		f 4 97 2106 -106 -2106
		mu 0 4 117 118 127 126
		f 4 98 2107 -107 -2107
		mu 0 4 118 119 128 127
		f 4 99 2108 -108 -2108
		mu 0 4 119 120 129 128
		f 4 100 2109 -109 -2109
		mu 0 4 120 121 130 129
		f 4 101 2110 -110 -2110
		mu 0 4 121 122 131 130
		f 4 102 2111 -111 -2111
		mu 0 4 122 123 132 131
		f 4 103 2104 -112 -2112
		mu 0 4 123 124 133 132
		f 4 104 2113 -113 -2113
		mu 0 4 125 126 135 134
		f 4 105 2114 -114 -2114
		mu 0 4 126 127 136 135
		f 4 106 2115 -115 -2115
		mu 0 4 127 128 137 136
		f 4 107 2116 -116 -2116
		mu 0 4 128 129 138 137
		f 4 108 2117 -117 -2117
		mu 0 4 129 130 139 138
		f 4 109 2118 -118 -2118
		mu 0 4 130 131 140 139
		f 4 110 2119 -119 -2119
		mu 0 4 131 132 141 140
		f 4 111 2112 -120 -2120
		mu 0 4 132 133 142 141
		f 4 112 2121 -121 -2121
		mu 0 4 134 135 144 143
		f 4 113 2122 -122 -2122
		mu 0 4 135 136 145 144
		f 4 114 2123 -123 -2123
		mu 0 4 136 137 146 145
		f 4 115 2124 -124 -2124
		mu 0 4 137 138 147 146
		f 4 116 2125 -125 -2125
		mu 0 4 138 139 148 147
		f 4 117 2126 -126 -2126
		mu 0 4 139 140 149 148
		f 4 118 2127 -127 -2127
		mu 0 4 140 141 150 149
		f 4 119 2120 -128 -2128
		mu 0 4 141 142 151 150
		f 4 120 2129 -129 -2129
		mu 0 4 143 144 153 152
		f 4 121 2130 -130 -2130
		mu 0 4 144 145 154 153
		f 4 122 2131 -131 -2131
		mu 0 4 145 146 155 154
		f 4 123 2132 -132 -2132
		mu 0 4 146 147 156 155
		f 4 124 2133 -133 -2133
		mu 0 4 147 148 157 156
		f 4 125 2134 -134 -2134
		mu 0 4 148 149 158 157
		f 4 126 2135 -135 -2135
		mu 0 4 149 150 159 158
		f 4 127 2128 -136 -2136
		mu 0 4 150 151 160 159
		f 4 128 2137 -137 -2137
		mu 0 4 152 153 162 161
		f 4 129 2138 -138 -2138
		mu 0 4 153 154 163 162
		f 4 130 2139 -139 -2139
		mu 0 4 154 155 164 163
		f 4 131 2140 -140 -2140
		mu 0 4 155 156 165 164
		f 4 132 2141 -141 -2141
		mu 0 4 156 157 166 165
		f 4 133 2142 -142 -2142
		mu 0 4 157 158 167 166
		f 4 134 2143 -143 -2143
		mu 0 4 158 159 168 167
		f 4 135 2136 -144 -2144
		mu 0 4 159 160 169 168
		f 4 136 2145 -145 -2145
		mu 0 4 161 162 171 170
		f 4 137 2146 -146 -2146
		mu 0 4 162 163 172 171
		f 4 138 2147 -147 -2147
		mu 0 4 163 164 173 172
		f 4 139 2148 -148 -2148
		mu 0 4 164 165 174 173
		f 4 140 2149 -149 -2149
		mu 0 4 165 166 175 174
		f 4 141 2150 -150 -2150
		mu 0 4 166 167 176 175
		f 4 142 2151 -151 -2151
		mu 0 4 167 168 177 176
		f 4 143 2144 -152 -2152
		mu 0 4 168 169 178 177
		f 4 144 2153 -153 -2153
		mu 0 4 170 171 180 179
		f 4 145 2154 -154 -2154
		mu 0 4 171 172 181 180
		f 4 146 2155 -155 -2155
		mu 0 4 172 173 182 181
		f 4 147 2156 -156 -2156
		mu 0 4 173 174 183 182
		f 4 148 2157 -157 -2157
		mu 0 4 174 175 184 183
		f 4 149 2158 -158 -2158
		mu 0 4 175 176 185 184
		f 4 150 2159 -159 -2159
		mu 0 4 176 177 186 185
		f 4 151 2152 -160 -2160
		mu 0 4 177 178 187 186
		f 4 152 2161 -161 -2161
		mu 0 4 179 180 189 188
		f 4 153 2162 -162 -2162
		mu 0 4 180 181 190 189
		f 4 154 2163 -163 -2163
		mu 0 4 181 182 191 190
		f 4 155 2164 -164 -2164
		mu 0 4 182 183 192 191
		f 4 156 2165 -165 -2165
		mu 0 4 183 184 193 192
		f 4 157 2166 -166 -2166
		mu 0 4 184 185 194 193
		f 4 158 2167 -167 -2167
		mu 0 4 185 186 195 194
		f 4 159 2160 -168 -2168
		mu 0 4 186 187 196 195
		f 4 160 2169 -169 -2169
		mu 0 4 188 189 198 197
		f 4 161 2170 -170 -2170
		mu 0 4 189 190 199 198
		f 4 162 2171 -171 -2171
		mu 0 4 190 191 200 199
		f 4 163 2172 -172 -2172
		mu 0 4 191 192 201 200
		f 4 164 2173 -173 -2173
		mu 0 4 192 193 202 201
		f 4 165 2174 -174 -2174
		mu 0 4 193 194 203 202
		f 4 166 2175 -175 -2175
		mu 0 4 194 195 204 203
		f 4 167 2168 -176 -2176
		mu 0 4 195 196 205 204
		f 4 168 2177 -177 -2177
		mu 0 4 197 198 207 206
		f 4 169 2178 -178 -2178
		mu 0 4 198 199 208 207
		f 4 170 2179 -179 -2179
		mu 0 4 199 200 209 208
		f 4 171 2180 -180 -2180
		mu 0 4 200 201 210 209
		f 4 172 2181 -181 -2181
		mu 0 4 201 202 211 210
		f 4 173 2182 -182 -2182
		mu 0 4 202 203 212 211
		f 4 174 2183 -183 -2183
		mu 0 4 203 204 213 212
		f 4 175 2176 -184 -2184
		mu 0 4 204 205 214 213
		f 4 176 2185 -185 -2185
		mu 0 4 206 207 216 215
		f 4 177 2186 -186 -2186
		mu 0 4 207 208 217 216
		f 4 178 2187 -187 -2187
		mu 0 4 208 209 218 217
		f 4 179 2188 -188 -2188
		mu 0 4 209 210 219 218
		f 4 180 2189 -189 -2189
		mu 0 4 210 211 220 219
		f 4 181 2190 -190 -2190
		mu 0 4 211 212 221 220
		f 4 182 2191 -191 -2191
		mu 0 4 212 213 222 221
		f 4 183 2184 -192 -2192
		mu 0 4 213 214 223 222
		f 4 184 2193 -193 -2193
		mu 0 4 215 216 225 224
		f 4 185 2194 -194 -2194
		mu 0 4 216 217 226 225
		f 4 186 2195 -195 -2195
		mu 0 4 217 218 227 226
		f 4 187 2196 -196 -2196
		mu 0 4 218 219 228 227
		f 4 188 2197 -197 -2197
		mu 0 4 219 220 229 228
		f 4 189 2198 -198 -2198
		mu 0 4 220 221 230 229
		f 4 190 2199 -199 -2199
		mu 0 4 221 222 231 230
		f 4 191 2192 -200 -2200
		mu 0 4 222 223 232 231
		f 4 192 2201 -201 -2201
		mu 0 4 224 225 234 233
		f 4 193 2202 -202 -2202
		mu 0 4 225 226 235 234
		f 4 194 2203 -203 -2203
		mu 0 4 226 227 236 235
		f 4 195 2204 -204 -2204
		mu 0 4 227 228 237 236
		f 4 196 2205 -205 -2205
		mu 0 4 228 229 238 237
		f 4 197 2206 -206 -2206
		mu 0 4 229 230 239 238
		f 4 198 2207 -207 -2207
		mu 0 4 230 231 240 239
		f 4 199 2200 -208 -2208
		mu 0 4 231 232 241 240
		f 4 200 2209 -209 -2209
		mu 0 4 233 234 243 242
		f 4 201 2210 -210 -2210
		mu 0 4 234 235 244 243
		f 4 202 2211 -211 -2211
		mu 0 4 235 236 245 244
		f 4 203 2212 -212 -2212
		mu 0 4 236 237 246 245
		f 4 204 2213 -213 -2213
		mu 0 4 237 238 247 246
		f 4 205 2214 -214 -2214
		mu 0 4 238 239 248 247
		f 4 206 2215 -215 -2215
		mu 0 4 239 240 249 248
		f 4 207 2208 -216 -2216
		mu 0 4 240 241 250 249
		f 4 208 2217 -217 -2217
		mu 0 4 242 243 252 251
		f 4 209 2218 -218 -2218
		mu 0 4 243 244 253 252
		f 4 210 2219 -219 -2219
		mu 0 4 244 245 254 253
		f 4 211 2220 -220 -2220
		mu 0 4 245 246 255 254
		f 4 212 2221 -221 -2221
		mu 0 4 246 247 256 255
		f 4 213 2222 -222 -2222
		mu 0 4 247 248 257 256
		f 4 214 2223 -223 -2223
		mu 0 4 248 249 258 257
		f 4 215 2216 -224 -2224
		mu 0 4 249 250 259 258
		f 4 216 2225 -225 -2225
		mu 0 4 251 252 261 260
		f 4 217 2226 -226 -2226
		mu 0 4 252 253 262 261
		f 4 218 2227 -227 -2227
		mu 0 4 253 254 263 262
		f 4 219 2228 -228 -2228
		mu 0 4 254 255 264 263
		f 4 220 2229 -229 -2229
		mu 0 4 255 256 265 264
		f 4 221 2230 -230 -2230
		mu 0 4 256 257 266 265
		f 4 222 2231 -231 -2231
		mu 0 4 257 258 267 266
		f 4 223 2224 -232 -2232
		mu 0 4 258 259 268 267
		f 4 224 2233 -233 -2233
		mu 0 4 260 261 270 269
		f 4 225 2234 -234 -2234
		mu 0 4 261 262 271 270
		f 4 226 2235 -235 -2235
		mu 0 4 262 263 272 271
		f 4 227 2236 -236 -2236
		mu 0 4 263 264 273 272
		f 4 228 2237 -237 -2237
		mu 0 4 264 265 274 273
		f 4 229 2238 -238 -2238
		mu 0 4 265 266 275 274
		f 4 230 2239 -239 -2239
		mu 0 4 266 267 276 275
		f 4 231 2232 -240 -2240
		mu 0 4 267 268 277 276
		f 4 232 2241 -241 -2241
		mu 0 4 269 270 279 278
		f 4 233 2242 -242 -2242
		mu 0 4 270 271 280 279
		f 4 234 2243 -243 -2243
		mu 0 4 271 272 281 280
		f 4 235 2244 -244 -2244
		mu 0 4 272 273 282 281
		f 4 236 2245 -245 -2245
		mu 0 4 273 274 283 282
		f 4 237 2246 -246 -2246
		mu 0 4 274 275 284 283
		f 4 238 2247 -247 -2247
		mu 0 4 275 276 285 284
		f 4 239 2240 -248 -2248
		mu 0 4 276 277 286 285
		f 4 240 2249 -249 -2249
		mu 0 4 278 279 288 287
		f 4 241 2250 -250 -2250
		mu 0 4 279 280 289 288
		f 4 242 2251 -251 -2251
		mu 0 4 280 281 290 289
		f 4 243 2252 -252 -2252
		mu 0 4 281 282 291 290
		f 4 244 2253 -253 -2253
		mu 0 4 282 283 292 291
		f 4 245 2254 -254 -2254
		mu 0 4 283 284 293 292
		f 4 246 2255 -255 -2255
		mu 0 4 284 285 294 293
		f 4 247 2248 -256 -2256
		mu 0 4 285 286 295 294
		f 4 248 2257 -257 -2257
		mu 0 4 287 288 297 296
		f 4 249 2258 -258 -2258
		mu 0 4 288 289 298 297
		f 4 250 2259 -259 -2259
		mu 0 4 289 290 299 298
		f 4 251 2260 -260 -2260
		mu 0 4 290 291 300 299
		f 4 252 2261 -261 -2261
		mu 0 4 291 292 301 300
		f 4 253 2262 -262 -2262
		mu 0 4 292 293 302 301
		f 4 254 2263 -263 -2263
		mu 0 4 293 294 303 302
		f 4 255 2256 -264 -2264
		mu 0 4 294 295 304 303
		f 4 256 2265 -265 -2265
		mu 0 4 296 297 306 305
		f 4 257 2266 -266 -2266
		mu 0 4 297 298 307 306
		f 4 258 2267 -267 -2267
		mu 0 4 298 299 308 307
		f 4 259 2268 -268 -2268
		mu 0 4 299 300 309 308
		f 4 260 2269 -269 -2269
		mu 0 4 300 301 310 309
		f 4 261 2270 -270 -2270
		mu 0 4 301 302 311 310
		f 4 262 2271 -271 -2271
		mu 0 4 302 303 312 311
		f 4 263 2264 -272 -2272
		mu 0 4 303 304 313 312
		f 4 264 2273 -273 -2273
		mu 0 4 305 306 315 314
		f 4 265 2274 -274 -2274
		mu 0 4 306 307 316 315
		f 4 266 2275 -275 -2275
		mu 0 4 307 308 317 316
		f 4 267 2276 -276 -2276
		mu 0 4 308 309 318 317
		f 4 268 2277 -277 -2277
		mu 0 4 309 310 319 318
		f 4 269 2278 -278 -2278
		mu 0 4 310 311 320 319
		f 4 270 2279 -279 -2279
		mu 0 4 311 312 321 320
		f 4 271 2272 -280 -2280
		mu 0 4 312 313 322 321
		f 4 272 2281 -281 -2281
		mu 0 4 314 315 324 323
		f 4 273 2282 -282 -2282
		mu 0 4 315 316 325 324
		f 4 274 2283 -283 -2283
		mu 0 4 316 317 326 325
		f 4 275 2284 -284 -2284
		mu 0 4 317 318 327 326
		f 4 276 2285 -285 -2285
		mu 0 4 318 319 328 327
		f 4 277 2286 -286 -2286
		mu 0 4 319 320 329 328
		f 4 278 2287 -287 -2287
		mu 0 4 320 321 330 329
		f 4 279 2280 -288 -2288
		mu 0 4 321 322 331 330
		f 4 280 2289 -289 -2289
		mu 0 4 323 324 333 332
		f 4 281 2290 -290 -2290
		mu 0 4 324 325 334 333
		f 4 282 2291 -291 -2291
		mu 0 4 325 326 335 334
		f 4 283 2292 -292 -2292
		mu 0 4 326 327 336 335
		f 4 284 2293 -293 -2293
		mu 0 4 327 328 337 336
		f 4 285 2294 -294 -2294
		mu 0 4 328 329 338 337
		f 4 286 2295 -295 -2295
		mu 0 4 329 330 339 338
		f 4 287 2288 -296 -2296
		mu 0 4 330 331 340 339
		f 4 288 2297 -297 -2297
		mu 0 4 332 333 342 341
		f 4 289 2298 -298 -2298
		mu 0 4 333 334 343 342
		f 4 290 2299 -299 -2299
		mu 0 4 334 335 344 343
		f 4 291 2300 -300 -2300
		mu 0 4 335 336 345 344
		f 4 292 2301 -301 -2301
		mu 0 4 336 337 346 345
		f 4 293 2302 -302 -2302
		mu 0 4 337 338 347 346
		f 4 294 2303 -303 -2303
		mu 0 4 338 339 348 347
		f 4 295 2296 -304 -2304
		mu 0 4 339 340 349 348
		f 4 296 2305 -305 -2305
		mu 0 4 341 342 351 350
		f 4 297 2306 -306 -2306
		mu 0 4 342 343 352 351
		f 4 298 2307 -307 -2307
		mu 0 4 343 344 353 352
		f 4 299 2308 -308 -2308
		mu 0 4 344 345 354 353
		f 4 300 2309 -309 -2309
		mu 0 4 345 346 355 354
		f 4 301 2310 -310 -2310
		mu 0 4 346 347 356 355
		f 4 302 2311 -311 -2311
		mu 0 4 347 348 357 356
		f 4 303 2304 -312 -2312
		mu 0 4 348 349 358 357
		f 4 304 2313 -313 -2313
		mu 0 4 350 351 360 359
		f 4 305 2314 -314 -2314
		mu 0 4 351 352 361 360
		f 4 306 2315 -315 -2315
		mu 0 4 352 353 362 361
		f 4 307 2316 -316 -2316
		mu 0 4 353 354 363 362
		f 4 308 2317 -317 -2317
		mu 0 4 354 355 364 363
		f 4 309 2318 -318 -2318
		mu 0 4 355 356 365 364
		f 4 310 2319 -319 -2319
		mu 0 4 356 357 366 365
		f 4 311 2312 -320 -2320
		mu 0 4 357 358 367 366
		f 4 312 2321 -321 -2321
		mu 0 4 359 360 369 368
		f 4 313 2322 -322 -2322
		mu 0 4 360 361 370 369
		f 4 314 2323 -323 -2323
		mu 0 4 361 362 371 370
		f 4 315 2324 -324 -2324
		mu 0 4 362 363 372 371
		f 4 316 2325 -325 -2325
		mu 0 4 363 364 373 372
		f 4 317 2326 -326 -2326
		mu 0 4 364 365 374 373
		f 4 318 2327 -327 -2327
		mu 0 4 365 366 375 374
		f 4 319 2320 -328 -2328
		mu 0 4 366 367 376 375
		f 4 320 2329 -329 -2329
		mu 0 4 368 369 378 377
		f 4 321 2330 -330 -2330
		mu 0 4 369 370 379 378
		f 4 322 2331 -331 -2331
		mu 0 4 370 371 380 379
		f 4 323 2332 -332 -2332
		mu 0 4 371 372 381 380
		f 4 324 2333 -333 -2333
		mu 0 4 372 373 382 381
		f 4 325 2334 -334 -2334
		mu 0 4 373 374 383 382
		f 4 326 2335 -335 -2335
		mu 0 4 374 375 384 383
		f 4 327 2328 -336 -2336
		mu 0 4 375 376 385 384
		f 4 328 2337 -337 -2337
		mu 0 4 377 378 387 386
		f 4 329 2338 -338 -2338
		mu 0 4 378 379 388 387
		f 4 330 2339 -339 -2339
		mu 0 4 379 380 389 388
		f 4 331 2340 -340 -2340
		mu 0 4 380 381 390 389
		f 4 332 2341 -341 -2341
		mu 0 4 381 382 391 390
		f 4 333 2342 -342 -2342
		mu 0 4 382 383 392 391
		f 4 334 2343 -343 -2343
		mu 0 4 383 384 393 392
		f 4 335 2336 -344 -2344
		mu 0 4 384 385 394 393
		f 4 336 2345 -345 -2345
		mu 0 4 386 387 396 395
		f 4 337 2346 -346 -2346
		mu 0 4 387 388 397 396
		f 4 338 2347 -347 -2347
		mu 0 4 388 389 398 397
		f 4 339 2348 -348 -2348
		mu 0 4 389 390 399 398
		f 4 340 2349 -349 -2349
		mu 0 4 390 391 400 399
		f 4 341 2350 -350 -2350
		mu 0 4 391 392 401 400
		f 4 342 2351 -351 -2351
		mu 0 4 392 393 402 401
		f 4 343 2344 -352 -2352
		mu 0 4 393 394 403 402
		f 4 344 2353 -353 -2353
		mu 0 4 395 396 405 404
		f 4 345 2354 -354 -2354
		mu 0 4 396 397 406 405
		f 4 346 2355 -355 -2355
		mu 0 4 397 398 407 406
		f 4 347 2356 -356 -2356
		mu 0 4 398 399 408 407
		f 4 348 2357 -357 -2357
		mu 0 4 399 400 409 408
		f 4 349 2358 -358 -2358
		mu 0 4 400 401 410 409
		f 4 350 2359 -359 -2359
		mu 0 4 401 402 411 410
		f 4 351 2352 -360 -2360
		mu 0 4 402 403 412 411
		f 4 352 2361 -361 -2361
		mu 0 4 404 405 414 413
		f 4 353 2362 -362 -2362
		mu 0 4 405 406 415 414
		f 4 354 2363 -363 -2363
		mu 0 4 406 407 416 415
		f 4 355 2364 -364 -2364
		mu 0 4 407 408 417 416
		f 4 356 2365 -365 -2365
		mu 0 4 408 409 418 417
		f 4 357 2366 -366 -2366
		mu 0 4 409 410 419 418
		f 4 358 2367 -367 -2367
		mu 0 4 410 411 420 419
		f 4 359 2360 -368 -2368
		mu 0 4 411 412 421 420
		f 4 360 2369 -369 -2369
		mu 0 4 413 414 423 422
		f 4 361 2370 -370 -2370
		mu 0 4 414 415 424 423
		f 4 362 2371 -371 -2371
		mu 0 4 415 416 425 424
		f 4 363 2372 -372 -2372
		mu 0 4 416 417 426 425
		f 4 364 2373 -373 -2373
		mu 0 4 417 418 427 426
		f 4 365 2374 -374 -2374
		mu 0 4 418 419 428 427
		f 4 366 2375 -375 -2375
		mu 0 4 419 420 429 428
		f 4 367 2368 -376 -2376
		mu 0 4 420 421 430 429
		f 4 368 2377 -377 -2377
		mu 0 4 422 423 432 431
		f 4 369 2378 -378 -2378
		mu 0 4 423 424 433 432
		f 4 370 2379 -379 -2379
		mu 0 4 424 425 434 433
		f 4 371 2380 -380 -2380
		mu 0 4 425 426 435 434
		f 4 372 2381 -381 -2381
		mu 0 4 426 427 436 435
		f 4 373 2382 -382 -2382
		mu 0 4 427 428 437 436
		f 4 374 2383 -383 -2383
		mu 0 4 428 429 438 437
		f 4 375 2376 -384 -2384
		mu 0 4 429 430 439 438
		f 4 376 2385 -385 -2385
		mu 0 4 431 432 441 440
		f 4 377 2386 -386 -2386
		mu 0 4 432 433 442 441
		f 4 378 2387 -387 -2387
		mu 0 4 433 434 443 442
		f 4 379 2388 -388 -2388
		mu 0 4 434 435 444 443
		f 4 380 2389 -389 -2389
		mu 0 4 435 436 445 444
		f 4 381 2390 -390 -2390
		mu 0 4 436 437 446 445
		f 4 382 2391 -391 -2391
		mu 0 4 437 438 447 446
		f 4 383 2384 -392 -2392
		mu 0 4 438 439 448 447
		f 4 384 2393 -393 -2393
		mu 0 4 440 441 450 449
		f 4 385 2394 -394 -2394
		mu 0 4 441 442 451 450
		f 4 386 2395 -395 -2395
		mu 0 4 442 443 452 451
		f 4 387 2396 -396 -2396
		mu 0 4 443 444 453 452
		f 4 388 2397 -397 -2397
		mu 0 4 444 445 454 453
		f 4 389 2398 -398 -2398
		mu 0 4 445 446 455 454
		f 4 390 2399 -399 -2399
		mu 0 4 446 447 456 455
		f 4 391 2392 -400 -2400
		mu 0 4 447 448 457 456
		f 4 392 2401 -401 -2401
		mu 0 4 449 450 459 458
		f 4 393 2402 -402 -2402
		mu 0 4 450 451 460 459
		f 4 394 2403 -403 -2403
		mu 0 4 451 452 461 460
		f 4 395 2404 -404 -2404
		mu 0 4 452 453 462 461
		f 4 396 2405 -405 -2405
		mu 0 4 453 454 463 462
		f 4 397 2406 -406 -2406
		mu 0 4 454 455 464 463
		f 4 398 2407 -407 -2407
		mu 0 4 455 456 465 464
		f 4 399 2400 -408 -2408
		mu 0 4 456 457 466 465
		f 4 400 2409 -409 -2409
		mu 0 4 458 459 468 467
		f 4 401 2410 -410 -2410
		mu 0 4 459 460 469 468
		f 4 402 2411 -411 -2411
		mu 0 4 460 461 470 469
		f 4 403 2412 -412 -2412
		mu 0 4 461 462 471 470
		f 4 404 2413 -413 -2413
		mu 0 4 462 463 472 471
		f 4 405 2414 -414 -2414
		mu 0 4 463 464 473 472
		f 4 406 2415 -415 -2415
		mu 0 4 464 465 474 473
		f 4 407 2408 -416 -2416
		mu 0 4 465 466 475 474
		f 4 408 2417 -417 -2417
		mu 0 4 467 468 477 476
		f 4 409 2418 -418 -2418
		mu 0 4 468 469 478 477
		f 4 410 2419 -419 -2419
		mu 0 4 469 470 479 478
		f 4 411 2420 -420 -2420
		mu 0 4 470 471 480 479
		f 4 412 2421 -421 -2421
		mu 0 4 471 472 481 480
		f 4 413 2422 -422 -2422
		mu 0 4 472 473 482 481
		f 4 414 2423 -423 -2423
		mu 0 4 473 474 483 482
		f 4 415 2416 -424 -2424
		mu 0 4 474 475 484 483
		f 4 416 2425 -425 -2425
		mu 0 4 476 477 486 485
		f 4 417 2426 -426 -2426
		mu 0 4 477 478 487 486
		f 4 418 2427 -427 -2427
		mu 0 4 478 479 488 487
		f 4 419 2428 -428 -2428
		mu 0 4 479 480 489 488
		f 4 420 2429 -429 -2429
		mu 0 4 480 481 490 489
		f 4 421 2430 -430 -2430
		mu 0 4 481 482 491 490
		f 4 422 2431 -431 -2431
		mu 0 4 482 483 492 491
		f 4 423 2424 -432 -2432
		mu 0 4 483 484 493 492
		f 4 424 2433 -433 -2433
		mu 0 4 485 486 495 494
		f 4 425 2434 -434 -2434
		mu 0 4 486 487 496 495
		f 4 426 2435 -435 -2435
		mu 0 4 487 488 497 496
		f 4 427 2436 -436 -2436
		mu 0 4 488 489 498 497
		f 4 428 2437 -437 -2437
		mu 0 4 489 490 499 498
		f 4 429 2438 -438 -2438
		mu 0 4 490 491 500 499
		f 4 430 2439 -439 -2439
		mu 0 4 491 492 501 500
		f 4 431 2432 -440 -2440
		mu 0 4 492 493 502 501
		f 4 432 2441 -441 -2441
		mu 0 4 494 495 504 503
		f 4 433 2442 -442 -2442
		mu 0 4 495 496 505 504
		f 4 434 2443 -443 -2443
		mu 0 4 496 497 506 505
		f 4 435 2444 -444 -2444
		mu 0 4 497 498 507 506
		f 4 436 2445 -445 -2445
		mu 0 4 498 499 508 507
		f 4 437 2446 -446 -2446
		mu 0 4 499 500 509 508
		f 4 438 2447 -447 -2447
		mu 0 4 500 501 510 509
		f 4 439 2440 -448 -2448
		mu 0 4 501 502 511 510
		f 4 440 2449 -449 -2449
		mu 0 4 503 504 513 512
		f 4 441 2450 -450 -2450
		mu 0 4 504 505 514 513
		f 4 442 2451 -451 -2451
		mu 0 4 505 506 515 514
		f 4 443 2452 -452 -2452
		mu 0 4 506 507 516 515
		f 4 444 2453 -453 -2453
		mu 0 4 507 508 517 516
		f 4 445 2454 -454 -2454
		mu 0 4 508 509 518 517
		f 4 446 2455 -455 -2455
		mu 0 4 509 510 519 518
		f 4 447 2448 -456 -2456
		mu 0 4 510 511 520 519
		f 4 448 2457 -457 -2457
		mu 0 4 512 513 522 521
		f 4 449 2458 -458 -2458
		mu 0 4 513 514 523 522
		f 4 450 2459 -459 -2459
		mu 0 4 514 515 524 523
		f 4 451 2460 -460 -2460
		mu 0 4 515 516 525 524
		f 4 452 2461 -461 -2461
		mu 0 4 516 517 526 525
		f 4 453 2462 -462 -2462
		mu 0 4 517 518 527 526
		f 4 454 2463 -463 -2463
		mu 0 4 518 519 528 527
		f 4 455 2456 -464 -2464
		mu 0 4 519 520 529 528
		f 4 456 2465 -465 -2465
		mu 0 4 521 522 531 530
		f 4 457 2466 -466 -2466
		mu 0 4 522 523 532 531
		f 4 458 2467 -467 -2467
		mu 0 4 523 524 533 532
		f 4 459 2468 -468 -2468
		mu 0 4 524 525 534 533
		f 4 460 2469 -469 -2469
		mu 0 4 525 526 535 534
		f 4 461 2470 -470 -2470
		mu 0 4 526 527 536 535
		f 4 462 2471 -471 -2471
		mu 0 4 527 528 537 536
		f 4 463 2464 -472 -2472
		mu 0 4 528 529 538 537
		f 4 464 2473 -473 -2473
		mu 0 4 530 531 540 539
		f 4 465 2474 -474 -2474
		mu 0 4 531 532 541 540
		f 4 466 2475 -475 -2475
		mu 0 4 532 533 542 541
		f 4 467 2476 -476 -2476
		mu 0 4 533 534 543 542
		f 4 468 2477 -477 -2477
		mu 0 4 534 535 544 543
		f 4 469 2478 -478 -2478
		mu 0 4 535 536 545 544
		f 4 470 2479 -479 -2479
		mu 0 4 536 537 546 545
		f 4 471 2472 -480 -2480
		mu 0 4 537 538 547 546
		f 4 472 2481 -481 -2481
		mu 0 4 539 540 549 548
		f 4 473 2482 -482 -2482
		mu 0 4 540 541 550 549
		f 4 474 2483 -483 -2483
		mu 0 4 541 542 551 550
		f 4 475 2484 -484 -2484
		mu 0 4 542 543 552 551
		f 4 476 2485 -485 -2485
		mu 0 4 543 544 553 552
		f 4 477 2486 -486 -2486
		mu 0 4 544 545 554 553
		f 4 478 2487 -487 -2487
		mu 0 4 545 546 555 554
		f 4 479 2480 -488 -2488
		mu 0 4 546 547 556 555
		f 4 480 2489 -489 -2489
		mu 0 4 548 549 558 557
		f 4 481 2490 -490 -2490
		mu 0 4 549 550 559 558
		f 4 482 2491 -491 -2491
		mu 0 4 550 551 560 559
		f 4 483 2492 -492 -2492
		mu 0 4 551 552 561 560
		f 4 484 2493 -493 -2493
		mu 0 4 552 553 562 561
		f 4 485 2494 -494 -2494
		mu 0 4 553 554 563 562
		f 4 486 2495 -495 -2495
		mu 0 4 554 555 564 563
		f 4 487 2488 -496 -2496
		mu 0 4 555 556 565 564
		f 4 488 2497 -497 -2497
		mu 0 4 557 558 567 566
		f 4 489 2498 -498 -2498
		mu 0 4 558 559 568 567
		f 4 490 2499 -499 -2499
		mu 0 4 559 560 569 568
		f 4 491 2500 -500 -2500
		mu 0 4 560 561 570 569
		f 4 492 2501 -501 -2501
		mu 0 4 561 562 571 570
		f 4 493 2502 -502 -2502
		mu 0 4 562 563 572 571
		f 4 494 2503 -503 -2503
		mu 0 4 563 564 573 572
		f 4 495 2496 -504 -2504
		mu 0 4 564 565 574 573
		f 4 496 2505 -505 -2505
		mu 0 4 566 567 576 575
		f 4 497 2506 -506 -2506
		mu 0 4 567 568 577 576
		f 4 498 2507 -507 -2507
		mu 0 4 568 569 578 577
		f 4 499 2508 -508 -2508
		mu 0 4 569 570 579 578;
	setAttr ".fc[500:999]"
		f 4 500 2509 -509 -2509
		mu 0 4 570 571 580 579
		f 4 501 2510 -510 -2510
		mu 0 4 571 572 581 580
		f 4 502 2511 -511 -2511
		mu 0 4 572 573 582 581
		f 4 503 2504 -512 -2512
		mu 0 4 573 574 583 582
		f 4 504 2513 -513 -2513
		mu 0 4 575 576 585 584
		f 4 505 2514 -514 -2514
		mu 0 4 576 577 586 585
		f 4 506 2515 -515 -2515
		mu 0 4 577 578 587 586
		f 4 507 2516 -516 -2516
		mu 0 4 578 579 588 587
		f 4 508 2517 -517 -2517
		mu 0 4 579 580 589 588
		f 4 509 2518 -518 -2518
		mu 0 4 580 581 590 589
		f 4 510 2519 -519 -2519
		mu 0 4 581 582 591 590
		f 4 511 2512 -520 -2520
		mu 0 4 582 583 592 591
		f 4 512 2521 -521 -2521
		mu 0 4 584 585 594 593
		f 4 513 2522 -522 -2522
		mu 0 4 585 586 595 594
		f 4 514 2523 -523 -2523
		mu 0 4 586 587 596 595
		f 4 515 2524 -524 -2524
		mu 0 4 587 588 597 596
		f 4 516 2525 -525 -2525
		mu 0 4 588 589 598 597
		f 4 517 2526 -526 -2526
		mu 0 4 589 590 599 598
		f 4 518 2527 -527 -2527
		mu 0 4 590 591 600 599
		f 4 519 2520 -528 -2528
		mu 0 4 591 592 601 600
		f 4 520 2529 -529 -2529
		mu 0 4 593 594 603 602
		f 4 521 2530 -530 -2530
		mu 0 4 594 595 604 603
		f 4 522 2531 -531 -2531
		mu 0 4 595 596 605 604
		f 4 523 2532 -532 -2532
		mu 0 4 596 597 606 605
		f 4 524 2533 -533 -2533
		mu 0 4 597 598 607 606
		f 4 525 2534 -534 -2534
		mu 0 4 598 599 608 607
		f 4 526 2535 -535 -2535
		mu 0 4 599 600 609 608
		f 4 527 2528 -536 -2536
		mu 0 4 600 601 610 609
		f 4 528 2537 -537 -2537
		mu 0 4 602 603 612 611
		f 4 529 2538 -538 -2538
		mu 0 4 603 604 613 612
		f 4 530 2539 -539 -2539
		mu 0 4 604 605 614 613
		f 4 531 2540 -540 -2540
		mu 0 4 605 606 615 614
		f 4 532 2541 -541 -2541
		mu 0 4 606 607 616 615
		f 4 533 2542 -542 -2542
		mu 0 4 607 608 617 616
		f 4 534 2543 -543 -2543
		mu 0 4 608 609 618 617
		f 4 535 2536 -544 -2544
		mu 0 4 609 610 619 618
		f 4 536 2545 -545 -2545
		mu 0 4 611 612 621 620
		f 4 537 2546 -546 -2546
		mu 0 4 612 613 622 621
		f 4 538 2547 -547 -2547
		mu 0 4 613 614 623 622
		f 4 539 2548 -548 -2548
		mu 0 4 614 615 624 623
		f 4 540 2549 -549 -2549
		mu 0 4 615 616 625 624
		f 4 541 2550 -550 -2550
		mu 0 4 616 617 626 625
		f 4 542 2551 -551 -2551
		mu 0 4 617 618 627 626
		f 4 543 2544 -552 -2552
		mu 0 4 618 619 628 627
		f 4 544 2553 -553 -2553
		mu 0 4 620 621 630 629
		f 4 545 2554 -554 -2554
		mu 0 4 621 622 631 630
		f 4 546 2555 -555 -2555
		mu 0 4 622 623 632 631
		f 4 547 2556 -556 -2556
		mu 0 4 623 624 633 632
		f 4 548 2557 -557 -2557
		mu 0 4 624 625 634 633
		f 4 549 2558 -558 -2558
		mu 0 4 625 626 635 634
		f 4 550 2559 -559 -2559
		mu 0 4 626 627 636 635
		f 4 551 2552 -560 -2560
		mu 0 4 627 628 637 636
		f 4 552 2561 -561 -2561
		mu 0 4 629 630 639 638
		f 4 553 2562 -562 -2562
		mu 0 4 630 631 640 639
		f 4 554 2563 -563 -2563
		mu 0 4 631 632 641 640
		f 4 555 2564 -564 -2564
		mu 0 4 632 633 642 641
		f 4 556 2565 -565 -2565
		mu 0 4 633 634 643 642
		f 4 557 2566 -566 -2566
		mu 0 4 634 635 644 643
		f 4 558 2567 -567 -2567
		mu 0 4 635 636 645 644
		f 4 559 2560 -568 -2568
		mu 0 4 636 637 646 645
		f 4 560 2569 -569 -2569
		mu 0 4 638 639 648 647
		f 4 561 2570 -570 -2570
		mu 0 4 639 640 649 648
		f 4 562 2571 -571 -2571
		mu 0 4 640 641 650 649
		f 4 563 2572 -572 -2572
		mu 0 4 641 642 651 650
		f 4 564 2573 -573 -2573
		mu 0 4 642 643 652 651
		f 4 565 2574 -574 -2574
		mu 0 4 643 644 653 652
		f 4 566 2575 -575 -2575
		mu 0 4 644 645 654 653
		f 4 567 2568 -576 -2576
		mu 0 4 645 646 655 654
		f 4 568 2577 -577 -2577
		mu 0 4 647 648 657 656
		f 4 569 2578 -578 -2578
		mu 0 4 648 649 658 657
		f 4 570 2579 -579 -2579
		mu 0 4 649 650 659 658
		f 4 571 2580 -580 -2580
		mu 0 4 650 651 660 659
		f 4 572 2581 -581 -2581
		mu 0 4 651 652 661 660
		f 4 573 2582 -582 -2582
		mu 0 4 652 653 662 661
		f 4 574 2583 -583 -2583
		mu 0 4 653 654 663 662
		f 4 575 2576 -584 -2584
		mu 0 4 654 655 664 663
		f 4 576 2585 -585 -2585
		mu 0 4 656 657 666 665
		f 4 577 2586 -586 -2586
		mu 0 4 657 658 667 666
		f 4 578 2587 -587 -2587
		mu 0 4 658 659 668 667
		f 4 579 2588 -588 -2588
		mu 0 4 659 660 669 668
		f 4 580 2589 -589 -2589
		mu 0 4 660 661 670 669
		f 4 581 2590 -590 -2590
		mu 0 4 661 662 671 670
		f 4 582 2591 -591 -2591
		mu 0 4 662 663 672 671
		f 4 583 2584 -592 -2592
		mu 0 4 663 664 673 672
		f 4 584 2593 -593 -2593
		mu 0 4 665 666 675 674
		f 4 585 2594 -594 -2594
		mu 0 4 666 667 676 675
		f 4 586 2595 -595 -2595
		mu 0 4 667 668 677 676
		f 4 587 2596 -596 -2596
		mu 0 4 668 669 678 677
		f 4 588 2597 -597 -2597
		mu 0 4 669 670 679 678
		f 4 589 2598 -598 -2598
		mu 0 4 670 671 680 679
		f 4 590 2599 -599 -2599
		mu 0 4 671 672 681 680
		f 4 591 2592 -600 -2600
		mu 0 4 672 673 682 681
		f 4 592 2601 -601 -2601
		mu 0 4 674 675 684 683
		f 4 593 2602 -602 -2602
		mu 0 4 675 676 685 684
		f 4 594 2603 -603 -2603
		mu 0 4 676 677 686 685
		f 4 595 2604 -604 -2604
		mu 0 4 677 678 687 686
		f 4 596 2605 -605 -2605
		mu 0 4 678 679 688 687
		f 4 597 2606 -606 -2606
		mu 0 4 679 680 689 688
		f 4 598 2607 -607 -2607
		mu 0 4 680 681 690 689
		f 4 599 2600 -608 -2608
		mu 0 4 681 682 691 690
		f 4 600 2609 -609 -2609
		mu 0 4 683 684 693 692
		f 4 601 2610 -610 -2610
		mu 0 4 684 685 694 693
		f 4 602 2611 -611 -2611
		mu 0 4 685 686 695 694
		f 4 603 2612 -612 -2612
		mu 0 4 686 687 696 695
		f 4 604 2613 -613 -2613
		mu 0 4 687 688 697 696
		f 4 605 2614 -614 -2614
		mu 0 4 688 689 698 697
		f 4 606 2615 -615 -2615
		mu 0 4 689 690 699 698
		f 4 607 2608 -616 -2616
		mu 0 4 690 691 700 699
		f 4 608 2617 -617 -2617
		mu 0 4 692 693 702 701
		f 4 609 2618 -618 -2618
		mu 0 4 693 694 703 702
		f 4 610 2619 -619 -2619
		mu 0 4 694 695 704 703
		f 4 611 2620 -620 -2620
		mu 0 4 695 696 705 704
		f 4 612 2621 -621 -2621
		mu 0 4 696 697 706 705
		f 4 613 2622 -622 -2622
		mu 0 4 697 698 707 706
		f 4 614 2623 -623 -2623
		mu 0 4 698 699 708 707
		f 4 615 2616 -624 -2624
		mu 0 4 699 700 709 708
		f 4 616 2625 -625 -2625
		mu 0 4 701 702 711 710
		f 4 617 2626 -626 -2626
		mu 0 4 702 703 712 711
		f 4 618 2627 -627 -2627
		mu 0 4 703 704 713 712
		f 4 619 2628 -628 -2628
		mu 0 4 704 705 714 713
		f 4 620 2629 -629 -2629
		mu 0 4 705 706 715 714
		f 4 621 2630 -630 -2630
		mu 0 4 706 707 716 715
		f 4 622 2631 -631 -2631
		mu 0 4 707 708 717 716
		f 4 623 2624 -632 -2632
		mu 0 4 708 709 718 717
		f 4 624 2633 -633 -2633
		mu 0 4 710 711 720 719
		f 4 625 2634 -634 -2634
		mu 0 4 711 712 721 720
		f 4 626 2635 -635 -2635
		mu 0 4 712 713 722 721
		f 4 627 2636 -636 -2636
		mu 0 4 713 714 723 722
		f 4 628 2637 -637 -2637
		mu 0 4 714 715 724 723
		f 4 629 2638 -638 -2638
		mu 0 4 715 716 725 724
		f 4 630 2639 -639 -2639
		mu 0 4 716 717 726 725
		f 4 631 2632 -640 -2640
		mu 0 4 717 718 727 726
		f 4 632 2641 -641 -2641
		mu 0 4 719 720 729 728
		f 4 633 2642 -642 -2642
		mu 0 4 720 721 730 729
		f 4 634 2643 -643 -2643
		mu 0 4 721 722 731 730
		f 4 635 2644 -644 -2644
		mu 0 4 722 723 732 731
		f 4 636 2645 -645 -2645
		mu 0 4 723 724 733 732
		f 4 637 2646 -646 -2646
		mu 0 4 724 725 734 733
		f 4 638 2647 -647 -2647
		mu 0 4 725 726 735 734
		f 4 639 2640 -648 -2648
		mu 0 4 726 727 736 735
		f 4 640 2649 -649 -2649
		mu 0 4 728 729 738 737
		f 4 641 2650 -650 -2650
		mu 0 4 729 730 739 738
		f 4 642 2651 -651 -2651
		mu 0 4 730 731 740 739
		f 4 643 2652 -652 -2652
		mu 0 4 731 732 741 740
		f 4 644 2653 -653 -2653
		mu 0 4 732 733 742 741
		f 4 645 2654 -654 -2654
		mu 0 4 733 734 743 742
		f 4 646 2655 -655 -2655
		mu 0 4 734 735 744 743
		f 4 647 2648 -656 -2656
		mu 0 4 735 736 745 744
		f 4 648 2657 -657 -2657
		mu 0 4 737 738 747 746
		f 4 649 2658 -658 -2658
		mu 0 4 738 739 748 747
		f 4 650 2659 -659 -2659
		mu 0 4 739 740 749 748
		f 4 651 2660 -660 -2660
		mu 0 4 740 741 750 749
		f 4 652 2661 -661 -2661
		mu 0 4 741 742 751 750
		f 4 653 2662 -662 -2662
		mu 0 4 742 743 752 751
		f 4 654 2663 -663 -2663
		mu 0 4 743 744 753 752
		f 4 655 2656 -664 -2664
		mu 0 4 744 745 754 753
		f 4 656 2665 -665 -2665
		mu 0 4 746 747 756 755
		f 4 657 2666 -666 -2666
		mu 0 4 747 748 757 756
		f 4 658 2667 -667 -2667
		mu 0 4 748 749 758 757
		f 4 659 2668 -668 -2668
		mu 0 4 749 750 759 758
		f 4 660 2669 -669 -2669
		mu 0 4 750 751 760 759
		f 4 661 2670 -670 -2670
		mu 0 4 751 752 761 760
		f 4 662 2671 -671 -2671
		mu 0 4 752 753 762 761
		f 4 663 2664 -672 -2672
		mu 0 4 753 754 763 762
		f 4 664 2673 -673 -2673
		mu 0 4 755 756 765 764
		f 4 665 2674 -674 -2674
		mu 0 4 756 757 766 765
		f 4 666 2675 -675 -2675
		mu 0 4 757 758 767 766
		f 4 667 2676 -676 -2676
		mu 0 4 758 759 768 767
		f 4 668 2677 -677 -2677
		mu 0 4 759 760 769 768
		f 4 669 2678 -678 -2678
		mu 0 4 760 761 770 769
		f 4 670 2679 -679 -2679
		mu 0 4 761 762 771 770
		f 4 671 2672 -680 -2680
		mu 0 4 762 763 772 771
		f 4 672 2681 -681 -2681
		mu 0 4 764 765 774 773
		f 4 673 2682 -682 -2682
		mu 0 4 765 766 775 774
		f 4 674 2683 -683 -2683
		mu 0 4 766 767 776 775
		f 4 675 2684 -684 -2684
		mu 0 4 767 768 777 776
		f 4 676 2685 -685 -2685
		mu 0 4 768 769 778 777
		f 4 677 2686 -686 -2686
		mu 0 4 769 770 779 778
		f 4 678 2687 -687 -2687
		mu 0 4 770 771 780 779
		f 4 679 2680 -688 -2688
		mu 0 4 771 772 781 780
		f 4 680 2689 -689 -2689
		mu 0 4 773 774 783 782
		f 4 681 2690 -690 -2690
		mu 0 4 774 775 784 783
		f 4 682 2691 -691 -2691
		mu 0 4 775 776 785 784
		f 4 683 2692 -692 -2692
		mu 0 4 776 777 786 785
		f 4 684 2693 -693 -2693
		mu 0 4 777 778 787 786
		f 4 685 2694 -694 -2694
		mu 0 4 778 779 788 787
		f 4 686 2695 -695 -2695
		mu 0 4 779 780 789 788
		f 4 687 2688 -696 -2696
		mu 0 4 780 781 790 789
		f 4 688 2697 -697 -2697
		mu 0 4 782 783 792 791
		f 4 689 2698 -698 -2698
		mu 0 4 783 784 793 792
		f 4 690 2699 -699 -2699
		mu 0 4 784 785 794 793
		f 4 691 2700 -700 -2700
		mu 0 4 785 786 795 794
		f 4 692 2701 -701 -2701
		mu 0 4 786 787 796 795
		f 4 693 2702 -702 -2702
		mu 0 4 787 788 797 796
		f 4 694 2703 -703 -2703
		mu 0 4 788 789 798 797
		f 4 695 2696 -704 -2704
		mu 0 4 789 790 799 798
		f 4 696 2705 -705 -2705
		mu 0 4 791 792 801 800
		f 4 697 2706 -706 -2706
		mu 0 4 792 793 802 801
		f 4 698 2707 -707 -2707
		mu 0 4 793 794 803 802
		f 4 699 2708 -708 -2708
		mu 0 4 794 795 804 803
		f 4 700 2709 -709 -2709
		mu 0 4 795 796 805 804
		f 4 701 2710 -710 -2710
		mu 0 4 796 797 806 805
		f 4 702 2711 -711 -2711
		mu 0 4 797 798 807 806
		f 4 703 2704 -712 -2712
		mu 0 4 798 799 808 807
		f 4 704 2713 -713 -2713
		mu 0 4 800 801 810 809
		f 4 705 2714 -714 -2714
		mu 0 4 801 802 811 810
		f 4 706 2715 -715 -2715
		mu 0 4 802 803 812 811
		f 4 707 2716 -716 -2716
		mu 0 4 803 804 813 812
		f 4 708 2717 -717 -2717
		mu 0 4 804 805 814 813
		f 4 709 2718 -718 -2718
		mu 0 4 805 806 815 814
		f 4 710 2719 -719 -2719
		mu 0 4 806 807 816 815
		f 4 711 2712 -720 -2720
		mu 0 4 807 808 817 816
		f 4 712 2721 -721 -2721
		mu 0 4 809 810 819 818
		f 4 713 2722 -722 -2722
		mu 0 4 810 811 820 819
		f 4 714 2723 -723 -2723
		mu 0 4 811 812 821 820
		f 4 715 2724 -724 -2724
		mu 0 4 812 813 822 821
		f 4 716 2725 -725 -2725
		mu 0 4 813 814 823 822
		f 4 717 2726 -726 -2726
		mu 0 4 814 815 824 823
		f 4 718 2727 -727 -2727
		mu 0 4 815 816 825 824
		f 4 719 2720 -728 -2728
		mu 0 4 816 817 826 825
		f 4 720 2729 -729 -2729
		mu 0 4 818 819 828 827
		f 4 721 2730 -730 -2730
		mu 0 4 819 820 829 828
		f 4 722 2731 -731 -2731
		mu 0 4 820 821 830 829
		f 4 723 2732 -732 -2732
		mu 0 4 821 822 831 830
		f 4 724 2733 -733 -2733
		mu 0 4 822 823 832 831
		f 4 725 2734 -734 -2734
		mu 0 4 823 824 833 832
		f 4 726 2735 -735 -2735
		mu 0 4 824 825 834 833
		f 4 727 2728 -736 -2736
		mu 0 4 825 826 835 834
		f 4 728 2737 -737 -2737
		mu 0 4 827 828 837 836
		f 4 729 2738 -738 -2738
		mu 0 4 828 829 838 837
		f 4 730 2739 -739 -2739
		mu 0 4 829 830 839 838
		f 4 731 2740 -740 -2740
		mu 0 4 830 831 840 839
		f 4 732 2741 -741 -2741
		mu 0 4 831 832 841 840
		f 4 733 2742 -742 -2742
		mu 0 4 832 833 842 841
		f 4 734 2743 -743 -2743
		mu 0 4 833 834 843 842
		f 4 735 2736 -744 -2744
		mu 0 4 834 835 844 843
		f 4 736 2745 -745 -2745
		mu 0 4 836 837 846 845
		f 4 737 2746 -746 -2746
		mu 0 4 837 838 847 846
		f 4 738 2747 -747 -2747
		mu 0 4 838 839 848 847
		f 4 739 2748 -748 -2748
		mu 0 4 839 840 849 848
		f 4 740 2749 -749 -2749
		mu 0 4 840 841 850 849
		f 4 741 2750 -750 -2750
		mu 0 4 841 842 851 850
		f 4 742 2751 -751 -2751
		mu 0 4 842 843 852 851
		f 4 743 2744 -752 -2752
		mu 0 4 843 844 853 852
		f 4 744 2753 -753 -2753
		mu 0 4 845 846 855 854
		f 4 745 2754 -754 -2754
		mu 0 4 846 847 856 855
		f 4 746 2755 -755 -2755
		mu 0 4 847 848 857 856
		f 4 747 2756 -756 -2756
		mu 0 4 848 849 858 857
		f 4 748 2757 -757 -2757
		mu 0 4 849 850 859 858
		f 4 749 2758 -758 -2758
		mu 0 4 850 851 860 859
		f 4 750 2759 -759 -2759
		mu 0 4 851 852 861 860
		f 4 751 2752 -760 -2760
		mu 0 4 852 853 862 861
		f 4 752 2761 -761 -2761
		mu 0 4 854 855 864 863
		f 4 753 2762 -762 -2762
		mu 0 4 855 856 865 864
		f 4 754 2763 -763 -2763
		mu 0 4 856 857 866 865
		f 4 755 2764 -764 -2764
		mu 0 4 857 858 867 866
		f 4 756 2765 -765 -2765
		mu 0 4 858 859 868 867
		f 4 757 2766 -766 -2766
		mu 0 4 859 860 869 868
		f 4 758 2767 -767 -2767
		mu 0 4 860 861 870 869
		f 4 759 2760 -768 -2768
		mu 0 4 861 862 871 870
		f 4 760 2769 -769 -2769
		mu 0 4 863 864 873 872
		f 4 761 2770 -770 -2770
		mu 0 4 864 865 874 873
		f 4 762 2771 -771 -2771
		mu 0 4 865 866 875 874
		f 4 763 2772 -772 -2772
		mu 0 4 866 867 876 875
		f 4 764 2773 -773 -2773
		mu 0 4 867 868 877 876
		f 4 765 2774 -774 -2774
		mu 0 4 868 869 878 877
		f 4 766 2775 -775 -2775
		mu 0 4 869 870 879 878
		f 4 767 2768 -776 -2776
		mu 0 4 870 871 880 879
		f 4 768 2777 -777 -2777
		mu 0 4 872 873 882 881
		f 4 769 2778 -778 -2778
		mu 0 4 873 874 883 882
		f 4 770 2779 -779 -2779
		mu 0 4 874 875 884 883
		f 4 771 2780 -780 -2780
		mu 0 4 875 876 885 884
		f 4 772 2781 -781 -2781
		mu 0 4 876 877 886 885
		f 4 773 2782 -782 -2782
		mu 0 4 877 878 887 886
		f 4 774 2783 -783 -2783
		mu 0 4 878 879 888 887
		f 4 775 2776 -784 -2784
		mu 0 4 879 880 889 888
		f 4 776 2785 -785 -2785
		mu 0 4 881 882 891 890
		f 4 777 2786 -786 -2786
		mu 0 4 882 883 892 891
		f 4 778 2787 -787 -2787
		mu 0 4 883 884 893 892
		f 4 779 2788 -788 -2788
		mu 0 4 884 885 894 893
		f 4 780 2789 -789 -2789
		mu 0 4 885 886 895 894
		f 4 781 2790 -790 -2790
		mu 0 4 886 887 896 895
		f 4 782 2791 -791 -2791
		mu 0 4 887 888 897 896
		f 4 783 2784 -792 -2792
		mu 0 4 888 889 898 897
		f 4 784 2793 -793 -2793
		mu 0 4 890 891 900 899
		f 4 785 2794 -794 -2794
		mu 0 4 891 892 901 900
		f 4 786 2795 -795 -2795
		mu 0 4 892 893 902 901
		f 4 787 2796 -796 -2796
		mu 0 4 893 894 903 902
		f 4 788 2797 -797 -2797
		mu 0 4 894 895 904 903
		f 4 789 2798 -798 -2798
		mu 0 4 895 896 905 904
		f 4 790 2799 -799 -2799
		mu 0 4 896 897 906 905
		f 4 791 2792 -800 -2800
		mu 0 4 897 898 907 906
		f 4 792 2801 -801 -2801
		mu 0 4 899 900 909 908
		f 4 793 2802 -802 -2802
		mu 0 4 900 901 910 909
		f 4 794 2803 -803 -2803
		mu 0 4 901 902 911 910
		f 4 795 2804 -804 -2804
		mu 0 4 902 903 912 911
		f 4 796 2805 -805 -2805
		mu 0 4 903 904 913 912
		f 4 797 2806 -806 -2806
		mu 0 4 904 905 914 913
		f 4 798 2807 -807 -2807
		mu 0 4 905 906 915 914
		f 4 799 2800 -808 -2808
		mu 0 4 906 907 916 915
		f 4 800 2809 -809 -2809
		mu 0 4 908 909 918 917
		f 4 801 2810 -810 -2810
		mu 0 4 909 910 919 918
		f 4 802 2811 -811 -2811
		mu 0 4 910 911 920 919
		f 4 803 2812 -812 -2812
		mu 0 4 911 912 921 920
		f 4 804 2813 -813 -2813
		mu 0 4 912 913 922 921
		f 4 805 2814 -814 -2814
		mu 0 4 913 914 923 922
		f 4 806 2815 -815 -2815
		mu 0 4 914 915 924 923
		f 4 807 2808 -816 -2816
		mu 0 4 915 916 925 924
		f 4 808 2817 -817 -2817
		mu 0 4 917 918 927 926
		f 4 809 2818 -818 -2818
		mu 0 4 918 919 928 927
		f 4 810 2819 -819 -2819
		mu 0 4 919 920 929 928
		f 4 811 2820 -820 -2820
		mu 0 4 920 921 930 929
		f 4 812 2821 -821 -2821
		mu 0 4 921 922 931 930
		f 4 813 2822 -822 -2822
		mu 0 4 922 923 932 931
		f 4 814 2823 -823 -2823
		mu 0 4 923 924 933 932
		f 4 815 2816 -824 -2824
		mu 0 4 924 925 934 933
		f 4 816 2825 -825 -2825
		mu 0 4 926 927 936 935
		f 4 817 2826 -826 -2826
		mu 0 4 927 928 937 936
		f 4 818 2827 -827 -2827
		mu 0 4 928 929 938 937
		f 4 819 2828 -828 -2828
		mu 0 4 929 930 939 938
		f 4 820 2829 -829 -2829
		mu 0 4 930 931 940 939
		f 4 821 2830 -830 -2830
		mu 0 4 931 932 941 940
		f 4 822 2831 -831 -2831
		mu 0 4 932 933 942 941
		f 4 823 2824 -832 -2832
		mu 0 4 933 934 943 942
		f 4 824 2833 -833 -2833
		mu 0 4 935 936 945 944
		f 4 825 2834 -834 -2834
		mu 0 4 936 937 946 945
		f 4 826 2835 -835 -2835
		mu 0 4 937 938 947 946
		f 4 827 2836 -836 -2836
		mu 0 4 938 939 948 947
		f 4 828 2837 -837 -2837
		mu 0 4 939 940 949 948
		f 4 829 2838 -838 -2838
		mu 0 4 940 941 950 949
		f 4 830 2839 -839 -2839
		mu 0 4 941 942 951 950
		f 4 831 2832 -840 -2840
		mu 0 4 942 943 952 951
		f 4 832 2841 -841 -2841
		mu 0 4 944 945 954 953
		f 4 833 2842 -842 -2842
		mu 0 4 945 946 955 954
		f 4 834 2843 -843 -2843
		mu 0 4 946 947 956 955
		f 4 835 2844 -844 -2844
		mu 0 4 947 948 957 956
		f 4 836 2845 -845 -2845
		mu 0 4 948 949 958 957
		f 4 837 2846 -846 -2846
		mu 0 4 949 950 959 958
		f 4 838 2847 -847 -2847
		mu 0 4 950 951 960 959
		f 4 839 2840 -848 -2848
		mu 0 4 951 952 961 960
		f 4 840 2849 -849 -2849
		mu 0 4 953 954 963 962
		f 4 841 2850 -850 -2850
		mu 0 4 954 955 964 963
		f 4 842 2851 -851 -2851
		mu 0 4 955 956 965 964
		f 4 843 2852 -852 -2852
		mu 0 4 956 957 966 965
		f 4 844 2853 -853 -2853
		mu 0 4 957 958 967 966
		f 4 845 2854 -854 -2854
		mu 0 4 958 959 968 967
		f 4 846 2855 -855 -2855
		mu 0 4 959 960 969 968
		f 4 847 2848 -856 -2856
		mu 0 4 960 961 970 969
		f 4 848 2857 -857 -2857
		mu 0 4 962 963 972 971
		f 4 849 2858 -858 -2858
		mu 0 4 963 964 973 972
		f 4 850 2859 -859 -2859
		mu 0 4 964 965 974 973
		f 4 851 2860 -860 -2860
		mu 0 4 965 966 975 974
		f 4 852 2861 -861 -2861
		mu 0 4 966 967 976 975
		f 4 853 2862 -862 -2862
		mu 0 4 967 968 977 976
		f 4 854 2863 -863 -2863
		mu 0 4 968 969 978 977
		f 4 855 2856 -864 -2864
		mu 0 4 969 970 979 978
		f 4 856 2865 -865 -2865
		mu 0 4 971 972 981 980
		f 4 857 2866 -866 -2866
		mu 0 4 972 973 982 981
		f 4 858 2867 -867 -2867
		mu 0 4 973 974 983 982
		f 4 859 2868 -868 -2868
		mu 0 4 974 975 984 983
		f 4 860 2869 -869 -2869
		mu 0 4 975 976 985 984
		f 4 861 2870 -870 -2870
		mu 0 4 976 977 986 985
		f 4 862 2871 -871 -2871
		mu 0 4 977 978 987 986
		f 4 863 2864 -872 -2872
		mu 0 4 978 979 988 987
		f 4 864 2873 -873 -2873
		mu 0 4 980 981 990 989
		f 4 865 2874 -874 -2874
		mu 0 4 981 982 991 990
		f 4 866 2875 -875 -2875
		mu 0 4 982 983 992 991
		f 4 867 2876 -876 -2876
		mu 0 4 983 984 993 992
		f 4 868 2877 -877 -2877
		mu 0 4 984 985 994 993
		f 4 869 2878 -878 -2878
		mu 0 4 985 986 995 994
		f 4 870 2879 -879 -2879
		mu 0 4 986 987 996 995
		f 4 871 2872 -880 -2880
		mu 0 4 987 988 997 996
		f 4 872 2881 -881 -2881
		mu 0 4 989 990 999 998
		f 4 873 2882 -882 -2882
		mu 0 4 990 991 1000 999
		f 4 874 2883 -883 -2883
		mu 0 4 991 992 1001 1000
		f 4 875 2884 -884 -2884
		mu 0 4 992 993 1002 1001
		f 4 876 2885 -885 -2885
		mu 0 4 993 994 1003 1002
		f 4 877 2886 -886 -2886
		mu 0 4 994 995 1004 1003
		f 4 878 2887 -887 -2887
		mu 0 4 995 996 1005 1004
		f 4 879 2880 -888 -2888
		mu 0 4 996 997 1006 1005
		f 4 880 2889 -889 -2889
		mu 0 4 998 999 1008 1007
		f 4 881 2890 -890 -2890
		mu 0 4 999 1000 1009 1008
		f 4 882 2891 -891 -2891
		mu 0 4 1000 1001 1010 1009
		f 4 883 2892 -892 -2892
		mu 0 4 1001 1002 1011 1010
		f 4 884 2893 -893 -2893
		mu 0 4 1002 1003 1012 1011
		f 4 885 2894 -894 -2894
		mu 0 4 1003 1004 1013 1012
		f 4 886 2895 -895 -2895
		mu 0 4 1004 1005 1014 1013
		f 4 887 2888 -896 -2896
		mu 0 4 1005 1006 1015 1014
		f 4 888 2897 -897 -2897
		mu 0 4 1007 1008 1017 1016
		f 4 889 2898 -898 -2898
		mu 0 4 1008 1009 1018 1017
		f 4 890 2899 -899 -2899
		mu 0 4 1009 1010 1019 1018
		f 4 891 2900 -900 -2900
		mu 0 4 1010 1011 1020 1019
		f 4 892 2901 -901 -2901
		mu 0 4 1011 1012 1021 1020
		f 4 893 2902 -902 -2902
		mu 0 4 1012 1013 1022 1021
		f 4 894 2903 -903 -2903
		mu 0 4 1013 1014 1023 1022
		f 4 895 2896 -904 -2904
		mu 0 4 1014 1015 1024 1023
		f 4 896 2905 -905 -2905
		mu 0 4 1016 1017 1026 1025
		f 4 897 2906 -906 -2906
		mu 0 4 1017 1018 1027 1026
		f 4 898 2907 -907 -2907
		mu 0 4 1018 1019 1028 1027
		f 4 899 2908 -908 -2908
		mu 0 4 1019 1020 1029 1028
		f 4 900 2909 -909 -2909
		mu 0 4 1020 1021 1030 1029
		f 4 901 2910 -910 -2910
		mu 0 4 1021 1022 1031 1030
		f 4 902 2911 -911 -2911
		mu 0 4 1022 1023 1032 1031
		f 4 903 2904 -912 -2912
		mu 0 4 1023 1024 1033 1032
		f 4 904 2913 -913 -2913
		mu 0 4 1025 1026 1035 1034
		f 4 905 2914 -914 -2914
		mu 0 4 1026 1027 1036 1035
		f 4 906 2915 -915 -2915
		mu 0 4 1027 1028 1037 1036
		f 4 907 2916 -916 -2916
		mu 0 4 1028 1029 1038 1037
		f 4 908 2917 -917 -2917
		mu 0 4 1029 1030 1039 1038
		f 4 909 2918 -918 -2918
		mu 0 4 1030 1031 1040 1039
		f 4 910 2919 -919 -2919
		mu 0 4 1031 1032 1041 1040
		f 4 911 2912 -920 -2920
		mu 0 4 1032 1033 1042 1041
		f 4 912 2921 -921 -2921
		mu 0 4 1034 1035 1044 1043
		f 4 913 2922 -922 -2922
		mu 0 4 1035 1036 1045 1044
		f 4 914 2923 -923 -2923
		mu 0 4 1036 1037 1046 1045
		f 4 915 2924 -924 -2924
		mu 0 4 1037 1038 1047 1046
		f 4 916 2925 -925 -2925
		mu 0 4 1038 1039 1048 1047
		f 4 917 2926 -926 -2926
		mu 0 4 1039 1040 1049 1048
		f 4 918 2927 -927 -2927
		mu 0 4 1040 1041 1050 1049
		f 4 919 2920 -928 -2928
		mu 0 4 1041 1042 1051 1050
		f 4 920 2929 -929 -2929
		mu 0 4 1043 1044 1053 1052
		f 4 921 2930 -930 -2930
		mu 0 4 1044 1045 1054 1053
		f 4 922 2931 -931 -2931
		mu 0 4 1045 1046 1055 1054
		f 4 923 2932 -932 -2932
		mu 0 4 1046 1047 1056 1055
		f 4 924 2933 -933 -2933
		mu 0 4 1047 1048 1057 1056
		f 4 925 2934 -934 -2934
		mu 0 4 1048 1049 1058 1057
		f 4 926 2935 -935 -2935
		mu 0 4 1049 1050 1059 1058
		f 4 927 2928 -936 -2936
		mu 0 4 1050 1051 1060 1059
		f 4 928 2937 -937 -2937
		mu 0 4 1052 1053 1062 1061
		f 4 929 2938 -938 -2938
		mu 0 4 1053 1054 1063 1062
		f 4 930 2939 -939 -2939
		mu 0 4 1054 1055 1064 1063
		f 4 931 2940 -940 -2940
		mu 0 4 1055 1056 1065 1064
		f 4 932 2941 -941 -2941
		mu 0 4 1056 1057 1066 1065
		f 4 933 2942 -942 -2942
		mu 0 4 1057 1058 1067 1066
		f 4 934 2943 -943 -2943
		mu 0 4 1058 1059 1068 1067
		f 4 935 2936 -944 -2944
		mu 0 4 1059 1060 1069 1068
		f 4 936 2945 -945 -2945
		mu 0 4 1061 1062 1071 1070
		f 4 937 2946 -946 -2946
		mu 0 4 1062 1063 1072 1071
		f 4 938 2947 -947 -2947
		mu 0 4 1063 1064 1073 1072
		f 4 939 2948 -948 -2948
		mu 0 4 1064 1065 1074 1073
		f 4 940 2949 -949 -2949
		mu 0 4 1065 1066 1075 1074
		f 4 941 2950 -950 -2950
		mu 0 4 1066 1067 1076 1075
		f 4 942 2951 -951 -2951
		mu 0 4 1067 1068 1077 1076
		f 4 943 2944 -952 -2952
		mu 0 4 1068 1069 1078 1077
		f 4 944 2953 -953 -2953
		mu 0 4 1070 1071 1080 1079
		f 4 945 2954 -954 -2954
		mu 0 4 1071 1072 1081 1080
		f 4 946 2955 -955 -2955
		mu 0 4 1072 1073 1082 1081
		f 4 947 2956 -956 -2956
		mu 0 4 1073 1074 1083 1082
		f 4 948 2957 -957 -2957
		mu 0 4 1074 1075 1084 1083
		f 4 949 2958 -958 -2958
		mu 0 4 1075 1076 1085 1084
		f 4 950 2959 -959 -2959
		mu 0 4 1076 1077 1086 1085
		f 4 951 2952 -960 -2960
		mu 0 4 1077 1078 1087 1086
		f 4 952 2961 -961 -2961
		mu 0 4 1079 1080 1089 1088
		f 4 953 2962 -962 -2962
		mu 0 4 1080 1081 1090 1089
		f 4 954 2963 -963 -2963
		mu 0 4 1081 1082 1091 1090
		f 4 955 2964 -964 -2964
		mu 0 4 1082 1083 1092 1091
		f 4 956 2965 -965 -2965
		mu 0 4 1083 1084 1093 1092
		f 4 957 2966 -966 -2966
		mu 0 4 1084 1085 1094 1093
		f 4 958 2967 -967 -2967
		mu 0 4 1085 1086 1095 1094
		f 4 959 2960 -968 -2968
		mu 0 4 1086 1087 1096 1095
		f 4 960 2969 -969 -2969
		mu 0 4 1088 1089 1098 1097
		f 4 961 2970 -970 -2970
		mu 0 4 1089 1090 1099 1098
		f 4 962 2971 -971 -2971
		mu 0 4 1090 1091 1100 1099
		f 4 963 2972 -972 -2972
		mu 0 4 1091 1092 1101 1100
		f 4 964 2973 -973 -2973
		mu 0 4 1092 1093 1102 1101
		f 4 965 2974 -974 -2974
		mu 0 4 1093 1094 1103 1102
		f 4 966 2975 -975 -2975
		mu 0 4 1094 1095 1104 1103
		f 4 967 2968 -976 -2976
		mu 0 4 1095 1096 1105 1104
		f 4 968 2977 -977 -2977
		mu 0 4 1097 1098 1107 1106
		f 4 969 2978 -978 -2978
		mu 0 4 1098 1099 1108 1107
		f 4 970 2979 -979 -2979
		mu 0 4 1099 1100 1109 1108
		f 4 971 2980 -980 -2980
		mu 0 4 1100 1101 1110 1109
		f 4 972 2981 -981 -2981
		mu 0 4 1101 1102 1111 1110
		f 4 973 2982 -982 -2982
		mu 0 4 1102 1103 1112 1111
		f 4 974 2983 -983 -2983
		mu 0 4 1103 1104 1113 1112
		f 4 975 2976 -984 -2984
		mu 0 4 1104 1105 1114 1113
		f 4 976 2985 -985 -2985
		mu 0 4 1106 1107 1116 1115
		f 4 977 2986 -986 -2986
		mu 0 4 1107 1108 1117 1116
		f 4 978 2987 -987 -2987
		mu 0 4 1108 1109 1118 1117
		f 4 979 2988 -988 -2988
		mu 0 4 1109 1110 1119 1118
		f 4 980 2989 -989 -2989
		mu 0 4 1110 1111 1120 1119
		f 4 981 2990 -990 -2990
		mu 0 4 1111 1112 1121 1120
		f 4 982 2991 -991 -2991
		mu 0 4 1112 1113 1122 1121
		f 4 983 2984 -992 -2992
		mu 0 4 1113 1114 1123 1122
		f 4 984 2993 -993 -2993
		mu 0 4 1115 1116 1125 1124
		f 4 985 2994 -994 -2994
		mu 0 4 1116 1117 1126 1125
		f 4 986 2995 -995 -2995
		mu 0 4 1117 1118 1127 1126
		f 4 987 2996 -996 -2996
		mu 0 4 1118 1119 1128 1127
		f 4 988 2997 -997 -2997
		mu 0 4 1119 1120 1129 1128
		f 4 989 2998 -998 -2998
		mu 0 4 1120 1121 1130 1129
		f 4 990 2999 -999 -2999
		mu 0 4 1121 1122 1131 1130
		f 4 991 2992 -1000 -3000
		mu 0 4 1122 1123 1132 1131
		f 4 992 3001 -1001 -3001
		mu 0 4 1124 1125 1134 1133
		f 4 993 3002 -1002 -3002
		mu 0 4 1125 1126 1135 1134
		f 4 994 3003 -1003 -3003
		mu 0 4 1126 1127 1136 1135
		f 4 995 3004 -1004 -3004
		mu 0 4 1127 1128 1137 1136
		f 4 996 3005 -1005 -3005
		mu 0 4 1128 1129 1138 1137
		f 4 997 3006 -1006 -3006
		mu 0 4 1129 1130 1139 1138
		f 4 998 3007 -1007 -3007
		mu 0 4 1130 1131 1140 1139
		f 4 999 3000 -1008 -3008
		mu 0 4 1131 1132 1141 1140;
	setAttr ".fc[1000:1499]"
		f 4 1000 3009 -1009 -3009
		mu 0 4 1133 1134 1143 1142
		f 4 1001 3010 -1010 -3010
		mu 0 4 1134 1135 1144 1143
		f 4 1002 3011 -1011 -3011
		mu 0 4 1135 1136 1145 1144
		f 4 1003 3012 -1012 -3012
		mu 0 4 1136 1137 1146 1145
		f 4 1004 3013 -1013 -3013
		mu 0 4 1137 1138 1147 1146
		f 4 1005 3014 -1014 -3014
		mu 0 4 1138 1139 1148 1147
		f 4 1006 3015 -1015 -3015
		mu 0 4 1139 1140 1149 1148
		f 4 1007 3008 -1016 -3016
		mu 0 4 1140 1141 1150 1149
		f 4 1008 3017 -1017 -3017
		mu 0 4 1142 1143 1152 1151
		f 4 1009 3018 -1018 -3018
		mu 0 4 1143 1144 1153 1152
		f 4 1010 3019 -1019 -3019
		mu 0 4 1144 1145 1154 1153
		f 4 1011 3020 -1020 -3020
		mu 0 4 1145 1146 1155 1154
		f 4 1012 3021 -1021 -3021
		mu 0 4 1146 1147 1156 1155
		f 4 1013 3022 -1022 -3022
		mu 0 4 1147 1148 1157 1156
		f 4 1014 3023 -1023 -3023
		mu 0 4 1148 1149 1158 1157
		f 4 1015 3016 -1024 -3024
		mu 0 4 1149 1150 1159 1158
		f 4 1016 3025 -1025 -3025
		mu 0 4 1151 1152 1161 1160
		f 4 1017 3026 -1026 -3026
		mu 0 4 1152 1153 1162 1161
		f 4 1018 3027 -1027 -3027
		mu 0 4 1153 1154 1163 1162
		f 4 1019 3028 -1028 -3028
		mu 0 4 1154 1155 1164 1163
		f 4 1020 3029 -1029 -3029
		mu 0 4 1155 1156 1165 1164
		f 4 1021 3030 -1030 -3030
		mu 0 4 1156 1157 1166 1165
		f 4 1022 3031 -1031 -3031
		mu 0 4 1157 1158 1167 1166
		f 4 1023 3024 -1032 -3032
		mu 0 4 1158 1159 1168 1167
		f 4 1024 3033 -1033 -3033
		mu 0 4 1160 1161 1170 1169
		f 4 1025 3034 -1034 -3034
		mu 0 4 1161 1162 1171 1170
		f 4 1026 3035 -1035 -3035
		mu 0 4 1162 1163 1172 1171
		f 4 1027 3036 -1036 -3036
		mu 0 4 1163 1164 1173 1172
		f 4 1028 3037 -1037 -3037
		mu 0 4 1164 1165 1174 1173
		f 4 1029 3038 -1038 -3038
		mu 0 4 1165 1166 1175 1174
		f 4 1030 3039 -1039 -3039
		mu 0 4 1166 1167 1176 1175
		f 4 1031 3032 -1040 -3040
		mu 0 4 1167 1168 1177 1176
		f 4 1032 3041 -1041 -3041
		mu 0 4 1169 1170 1179 1178
		f 4 1033 3042 -1042 -3042
		mu 0 4 1170 1171 1180 1179
		f 4 1034 3043 -1043 -3043
		mu 0 4 1171 1172 1181 1180
		f 4 1035 3044 -1044 -3044
		mu 0 4 1172 1173 1182 1181
		f 4 1036 3045 -1045 -3045
		mu 0 4 1173 1174 1183 1182
		f 4 1037 3046 -1046 -3046
		mu 0 4 1174 1175 1184 1183
		f 4 1038 3047 -1047 -3047
		mu 0 4 1175 1176 1185 1184
		f 4 1039 3040 -1048 -3048
		mu 0 4 1176 1177 1186 1185
		f 4 1040 3049 -1049 -3049
		mu 0 4 1178 1179 1188 1187
		f 4 1041 3050 -1050 -3050
		mu 0 4 1179 1180 1189 1188
		f 4 1042 3051 -1051 -3051
		mu 0 4 1180 1181 1190 1189
		f 4 1043 3052 -1052 -3052
		mu 0 4 1181 1182 1191 1190
		f 4 1044 3053 -1053 -3053
		mu 0 4 1182 1183 1192 1191
		f 4 1045 3054 -1054 -3054
		mu 0 4 1183 1184 1193 1192
		f 4 1046 3055 -1055 -3055
		mu 0 4 1184 1185 1194 1193
		f 4 1047 3048 -1056 -3056
		mu 0 4 1185 1186 1195 1194
		f 4 1048 3057 -1057 -3057
		mu 0 4 1187 1188 1197 1196
		f 4 1049 3058 -1058 -3058
		mu 0 4 1188 1189 1198 1197
		f 4 1050 3059 -1059 -3059
		mu 0 4 1189 1190 1199 1198
		f 4 1051 3060 -1060 -3060
		mu 0 4 1190 1191 1200 1199
		f 4 1052 3061 -1061 -3061
		mu 0 4 1191 1192 1201 1200
		f 4 1053 3062 -1062 -3062
		mu 0 4 1192 1193 1202 1201
		f 4 1054 3063 -1063 -3063
		mu 0 4 1193 1194 1203 1202
		f 4 1055 3056 -1064 -3064
		mu 0 4 1194 1195 1204 1203
		f 4 1056 3065 -1065 -3065
		mu 0 4 1196 1197 1206 1205
		f 4 1057 3066 -1066 -3066
		mu 0 4 1197 1198 1207 1206
		f 4 1058 3067 -1067 -3067
		mu 0 4 1198 1199 1208 1207
		f 4 1059 3068 -1068 -3068
		mu 0 4 1199 1200 1209 1208
		f 4 1060 3069 -1069 -3069
		mu 0 4 1200 1201 1210 1209
		f 4 1061 3070 -1070 -3070
		mu 0 4 1201 1202 1211 1210
		f 4 1062 3071 -1071 -3071
		mu 0 4 1202 1203 1212 1211
		f 4 1063 3064 -1072 -3072
		mu 0 4 1203 1204 1213 1212
		f 4 1064 3073 -1073 -3073
		mu 0 4 1205 1206 1215 1214
		f 4 1065 3074 -1074 -3074
		mu 0 4 1206 1207 1216 1215
		f 4 1066 3075 -1075 -3075
		mu 0 4 1207 1208 1217 1216
		f 4 1067 3076 -1076 -3076
		mu 0 4 1208 1209 1218 1217
		f 4 1068 3077 -1077 -3077
		mu 0 4 1209 1210 1219 1218
		f 4 1069 3078 -1078 -3078
		mu 0 4 1210 1211 1220 1219
		f 4 1070 3079 -1079 -3079
		mu 0 4 1211 1212 1221 1220
		f 4 1071 3072 -1080 -3080
		mu 0 4 1212 1213 1222 1221
		f 4 1072 3081 -1081 -3081
		mu 0 4 1214 1215 1224 1223
		f 4 1073 3082 -1082 -3082
		mu 0 4 1215 1216 1225 1224
		f 4 1074 3083 -1083 -3083
		mu 0 4 1216 1217 1226 1225
		f 4 1075 3084 -1084 -3084
		mu 0 4 1217 1218 1227 1226
		f 4 1076 3085 -1085 -3085
		mu 0 4 1218 1219 1228 1227
		f 4 1077 3086 -1086 -3086
		mu 0 4 1219 1220 1229 1228
		f 4 1078 3087 -1087 -3087
		mu 0 4 1220 1221 1230 1229
		f 4 1079 3080 -1088 -3088
		mu 0 4 1221 1222 1231 1230
		f 4 1080 3089 -1089 -3089
		mu 0 4 1223 1224 1233 1232
		f 4 1081 3090 -1090 -3090
		mu 0 4 1224 1225 1234 1233
		f 4 1082 3091 -1091 -3091
		mu 0 4 1225 1226 1235 1234
		f 4 1083 3092 -1092 -3092
		mu 0 4 1226 1227 1236 1235
		f 4 1084 3093 -1093 -3093
		mu 0 4 1227 1228 1237 1236
		f 4 1085 3094 -1094 -3094
		mu 0 4 1228 1229 1238 1237
		f 4 1086 3095 -1095 -3095
		mu 0 4 1229 1230 1239 1238
		f 4 1087 3088 -1096 -3096
		mu 0 4 1230 1231 1240 1239
		f 4 1088 3097 -1097 -3097
		mu 0 4 1232 1233 1242 1241
		f 4 1089 3098 -1098 -3098
		mu 0 4 1233 1234 1243 1242
		f 4 1090 3099 -1099 -3099
		mu 0 4 1234 1235 1244 1243
		f 4 1091 3100 -1100 -3100
		mu 0 4 1235 1236 1245 1244
		f 4 1092 3101 -1101 -3101
		mu 0 4 1236 1237 1246 1245
		f 4 1093 3102 -1102 -3102
		mu 0 4 1237 1238 1247 1246
		f 4 1094 3103 -1103 -3103
		mu 0 4 1238 1239 1248 1247
		f 4 1095 3096 -1104 -3104
		mu 0 4 1239 1240 1249 1248
		f 4 1096 3105 -1105 -3105
		mu 0 4 1241 1242 1251 1250
		f 4 1097 3106 -1106 -3106
		mu 0 4 1242 1243 1252 1251
		f 4 1098 3107 -1107 -3107
		mu 0 4 1243 1244 1253 1252
		f 4 1099 3108 -1108 -3108
		mu 0 4 1244 1245 1254 1253
		f 4 1100 3109 -1109 -3109
		mu 0 4 1245 1246 1255 1254
		f 4 1101 3110 -1110 -3110
		mu 0 4 1246 1247 1256 1255
		f 4 1102 3111 -1111 -3111
		mu 0 4 1247 1248 1257 1256
		f 4 1103 3104 -1112 -3112
		mu 0 4 1248 1249 1258 1257
		f 4 1104 3113 -1113 -3113
		mu 0 4 1250 1251 1260 1259
		f 4 1105 3114 -1114 -3114
		mu 0 4 1251 1252 1261 1260
		f 4 1106 3115 -1115 -3115
		mu 0 4 1252 1253 1262 1261
		f 4 1107 3116 -1116 -3116
		mu 0 4 1253 1254 1263 1262
		f 4 1108 3117 -1117 -3117
		mu 0 4 1254 1255 1264 1263
		f 4 1109 3118 -1118 -3118
		mu 0 4 1255 1256 1265 1264
		f 4 1110 3119 -1119 -3119
		mu 0 4 1256 1257 1266 1265
		f 4 1111 3112 -1120 -3120
		mu 0 4 1257 1258 1267 1266
		f 4 1112 3121 -1121 -3121
		mu 0 4 1259 1260 1269 1268
		f 4 1113 3122 -1122 -3122
		mu 0 4 1260 1261 1270 1269
		f 4 1114 3123 -1123 -3123
		mu 0 4 1261 1262 1271 1270
		f 4 1115 3124 -1124 -3124
		mu 0 4 1262 1263 1272 1271
		f 4 1116 3125 -1125 -3125
		mu 0 4 1263 1264 1273 1272
		f 4 1117 3126 -1126 -3126
		mu 0 4 1264 1265 1274 1273
		f 4 1118 3127 -1127 -3127
		mu 0 4 1265 1266 1275 1274
		f 4 1119 3120 -1128 -3128
		mu 0 4 1266 1267 1276 1275
		f 4 1120 3129 -1129 -3129
		mu 0 4 1268 1269 1278 1277
		f 4 1121 3130 -1130 -3130
		mu 0 4 1269 1270 1279 1278
		f 4 1122 3131 -1131 -3131
		mu 0 4 1270 1271 1280 1279
		f 4 1123 3132 -1132 -3132
		mu 0 4 1271 1272 1281 1280
		f 4 1124 3133 -1133 -3133
		mu 0 4 1272 1273 1282 1281
		f 4 1125 3134 -1134 -3134
		mu 0 4 1273 1274 1283 1282
		f 4 1126 3135 -1135 -3135
		mu 0 4 1274 1275 1284 1283
		f 4 1127 3128 -1136 -3136
		mu 0 4 1275 1276 1285 1284
		f 4 1128 3137 -1137 -3137
		mu 0 4 1277 1278 1287 1286
		f 4 1129 3138 -1138 -3138
		mu 0 4 1278 1279 1288 1287
		f 4 1130 3139 -1139 -3139
		mu 0 4 1279 1280 1289 1288
		f 4 1131 3140 -1140 -3140
		mu 0 4 1280 1281 1290 1289
		f 4 1132 3141 -1141 -3141
		mu 0 4 1281 1282 1291 1290
		f 4 1133 3142 -1142 -3142
		mu 0 4 1282 1283 1292 1291
		f 4 1134 3143 -1143 -3143
		mu 0 4 1283 1284 1293 1292
		f 4 1135 3136 -1144 -3144
		mu 0 4 1284 1285 1294 1293
		f 4 1136 3145 -1145 -3145
		mu 0 4 1286 1287 1296 1295
		f 4 1137 3146 -1146 -3146
		mu 0 4 1287 1288 1297 1296
		f 4 1138 3147 -1147 -3147
		mu 0 4 1288 1289 1298 1297
		f 4 1139 3148 -1148 -3148
		mu 0 4 1289 1290 1299 1298
		f 4 1140 3149 -1149 -3149
		mu 0 4 1290 1291 1300 1299
		f 4 1141 3150 -1150 -3150
		mu 0 4 1291 1292 1301 1300
		f 4 1142 3151 -1151 -3151
		mu 0 4 1292 1293 1302 1301
		f 4 1143 3144 -1152 -3152
		mu 0 4 1293 1294 1303 1302
		f 4 1144 3153 -1153 -3153
		mu 0 4 1295 1296 1305 1304
		f 4 1145 3154 -1154 -3154
		mu 0 4 1296 1297 1306 1305
		f 4 1146 3155 -1155 -3155
		mu 0 4 1297 1298 1307 1306
		f 4 1147 3156 -1156 -3156
		mu 0 4 1298 1299 1308 1307
		f 4 1148 3157 -1157 -3157
		mu 0 4 1299 1300 1309 1308
		f 4 1149 3158 -1158 -3158
		mu 0 4 1300 1301 1310 1309
		f 4 1150 3159 -1159 -3159
		mu 0 4 1301 1302 1311 1310
		f 4 1151 3152 -1160 -3160
		mu 0 4 1302 1303 1312 1311
		f 4 1152 3161 -1161 -3161
		mu 0 4 1304 1305 1314 1313
		f 4 1153 3162 -1162 -3162
		mu 0 4 1305 1306 1315 1314
		f 4 1154 3163 -1163 -3163
		mu 0 4 1306 1307 1316 1315
		f 4 1155 3164 -1164 -3164
		mu 0 4 1307 1308 1317 1316
		f 4 1156 3165 -1165 -3165
		mu 0 4 1308 1309 1318 1317
		f 4 1157 3166 -1166 -3166
		mu 0 4 1309 1310 1319 1318
		f 4 1158 3167 -1167 -3167
		mu 0 4 1310 1311 1320 1319
		f 4 1159 3160 -1168 -3168
		mu 0 4 1311 1312 1321 1320
		f 4 1160 3169 -1169 -3169
		mu 0 4 1313 1314 1323 1322
		f 4 1161 3170 -1170 -3170
		mu 0 4 1314 1315 1324 1323
		f 4 1162 3171 -1171 -3171
		mu 0 4 1315 1316 1325 1324
		f 4 1163 3172 -1172 -3172
		mu 0 4 1316 1317 1326 1325
		f 4 1164 3173 -1173 -3173
		mu 0 4 1317 1318 1327 1326
		f 4 1165 3174 -1174 -3174
		mu 0 4 1318 1319 1328 1327
		f 4 1166 3175 -1175 -3175
		mu 0 4 1319 1320 1329 1328
		f 4 1167 3168 -1176 -3176
		mu 0 4 1320 1321 1330 1329
		f 4 1168 3177 -1177 -3177
		mu 0 4 1322 1323 1332 1331
		f 4 1169 3178 -1178 -3178
		mu 0 4 1323 1324 1333 1332
		f 4 1170 3179 -1179 -3179
		mu 0 4 1324 1325 1334 1333
		f 4 1171 3180 -1180 -3180
		mu 0 4 1325 1326 1335 1334
		f 4 1172 3181 -1181 -3181
		mu 0 4 1326 1327 1336 1335
		f 4 1173 3182 -1182 -3182
		mu 0 4 1327 1328 1337 1336
		f 4 1174 3183 -1183 -3183
		mu 0 4 1328 1329 1338 1337
		f 4 1175 3176 -1184 -3184
		mu 0 4 1329 1330 1339 1338
		f 4 1176 3185 -1185 -3185
		mu 0 4 1331 1332 1341 1340
		f 4 1177 3186 -1186 -3186
		mu 0 4 1332 1333 1342 1341
		f 4 1178 3187 -1187 -3187
		mu 0 4 1333 1334 1343 1342
		f 4 1179 3188 -1188 -3188
		mu 0 4 1334 1335 1344 1343
		f 4 1180 3189 -1189 -3189
		mu 0 4 1335 1336 1345 1344
		f 4 1181 3190 -1190 -3190
		mu 0 4 1336 1337 1346 1345
		f 4 1182 3191 -1191 -3191
		mu 0 4 1337 1338 1347 1346
		f 4 1183 3184 -1192 -3192
		mu 0 4 1338 1339 1348 1347
		f 4 1184 3193 -1193 -3193
		mu 0 4 1340 1341 1350 1349
		f 4 1185 3194 -1194 -3194
		mu 0 4 1341 1342 1351 1350
		f 4 1186 3195 -1195 -3195
		mu 0 4 1342 1343 1352 1351
		f 4 1187 3196 -1196 -3196
		mu 0 4 1343 1344 1353 1352
		f 4 1188 3197 -1197 -3197
		mu 0 4 1344 1345 1354 1353
		f 4 1189 3198 -1198 -3198
		mu 0 4 1345 1346 1355 1354
		f 4 1190 3199 -1199 -3199
		mu 0 4 1346 1347 1356 1355
		f 4 1191 3192 -1200 -3200
		mu 0 4 1347 1348 1357 1356
		f 4 1192 3201 -1201 -3201
		mu 0 4 1349 1350 1359 1358
		f 4 1193 3202 -1202 -3202
		mu 0 4 1350 1351 1360 1359
		f 4 1194 3203 -1203 -3203
		mu 0 4 1351 1352 1361 1360
		f 4 1195 3204 -1204 -3204
		mu 0 4 1352 1353 1362 1361
		f 4 1196 3205 -1205 -3205
		mu 0 4 1353 1354 1363 1362
		f 4 1197 3206 -1206 -3206
		mu 0 4 1354 1355 1364 1363
		f 4 1198 3207 -1207 -3207
		mu 0 4 1355 1356 1365 1364
		f 4 1199 3200 -1208 -3208
		mu 0 4 1356 1357 1366 1365
		f 4 1200 3209 -1209 -3209
		mu 0 4 1358 1359 1368 1367
		f 4 1201 3210 -1210 -3210
		mu 0 4 1359 1360 1369 1368
		f 4 1202 3211 -1211 -3211
		mu 0 4 1360 1361 1370 1369
		f 4 1203 3212 -1212 -3212
		mu 0 4 1361 1362 1371 1370
		f 4 1204 3213 -1213 -3213
		mu 0 4 1362 1363 1372 1371
		f 4 1205 3214 -1214 -3214
		mu 0 4 1363 1364 1373 1372
		f 4 1206 3215 -1215 -3215
		mu 0 4 1364 1365 1374 1373
		f 4 1207 3208 -1216 -3216
		mu 0 4 1365 1366 1375 1374
		f 4 1208 3217 -1217 -3217
		mu 0 4 1367 1368 1377 1376
		f 4 1209 3218 -1218 -3218
		mu 0 4 1368 1369 1378 1377
		f 4 1210 3219 -1219 -3219
		mu 0 4 1369 1370 1379 1378
		f 4 1211 3220 -1220 -3220
		mu 0 4 1370 1371 1380 1379
		f 4 1212 3221 -1221 -3221
		mu 0 4 1371 1372 1381 1380
		f 4 1213 3222 -1222 -3222
		mu 0 4 1372 1373 1382 1381
		f 4 1214 3223 -1223 -3223
		mu 0 4 1373 1374 1383 1382
		f 4 1215 3216 -1224 -3224
		mu 0 4 1374 1375 1384 1383
		f 4 1216 3225 -1225 -3225
		mu 0 4 1376 1377 1386 1385
		f 4 1217 3226 -1226 -3226
		mu 0 4 1377 1378 1387 1386
		f 4 1218 3227 -1227 -3227
		mu 0 4 1378 1379 1388 1387
		f 4 1219 3228 -1228 -3228
		mu 0 4 1379 1380 1389 1388
		f 4 1220 3229 -1229 -3229
		mu 0 4 1380 1381 1390 1389
		f 4 1221 3230 -1230 -3230
		mu 0 4 1381 1382 1391 1390
		f 4 1222 3231 -1231 -3231
		mu 0 4 1382 1383 1392 1391
		f 4 1223 3224 -1232 -3232
		mu 0 4 1383 1384 1393 1392
		f 4 1224 3233 -1233 -3233
		mu 0 4 1385 1386 1395 1394
		f 4 1225 3234 -1234 -3234
		mu 0 4 1386 1387 1396 1395
		f 4 1226 3235 -1235 -3235
		mu 0 4 1387 1388 1397 1396
		f 4 1227 3236 -1236 -3236
		mu 0 4 1388 1389 1398 1397
		f 4 1228 3237 -1237 -3237
		mu 0 4 1389 1390 1399 1398
		f 4 1229 3238 -1238 -3238
		mu 0 4 1390 1391 1400 1399
		f 4 1230 3239 -1239 -3239
		mu 0 4 1391 1392 1401 1400
		f 4 1231 3232 -1240 -3240
		mu 0 4 1392 1393 1402 1401
		f 4 1232 3241 -1241 -3241
		mu 0 4 1394 1395 1404 1403
		f 4 1233 3242 -1242 -3242
		mu 0 4 1395 1396 1405 1404
		f 4 1234 3243 -1243 -3243
		mu 0 4 1396 1397 1406 1405
		f 4 1235 3244 -1244 -3244
		mu 0 4 1397 1398 1407 1406
		f 4 1236 3245 -1245 -3245
		mu 0 4 1398 1399 1408 1407
		f 4 1237 3246 -1246 -3246
		mu 0 4 1399 1400 1409 1408
		f 4 1238 3247 -1247 -3247
		mu 0 4 1400 1401 1410 1409
		f 4 1239 3240 -1248 -3248
		mu 0 4 1401 1402 1411 1410
		f 4 1240 3249 -1249 -3249
		mu 0 4 1403 1404 1413 1412
		f 4 1241 3250 -1250 -3250
		mu 0 4 1404 1405 1414 1413
		f 4 1242 3251 -1251 -3251
		mu 0 4 1405 1406 1415 1414
		f 4 1243 3252 -1252 -3252
		mu 0 4 1406 1407 1416 1415
		f 4 1244 3253 -1253 -3253
		mu 0 4 1407 1408 1417 1416
		f 4 1245 3254 -1254 -3254
		mu 0 4 1408 1409 1418 1417
		f 4 1246 3255 -1255 -3255
		mu 0 4 1409 1410 1419 1418
		f 4 1247 3248 -1256 -3256
		mu 0 4 1410 1411 1420 1419
		f 4 1248 3257 -1257 -3257
		mu 0 4 1412 1413 1422 1421
		f 4 1249 3258 -1258 -3258
		mu 0 4 1413 1414 1423 1422
		f 4 1250 3259 -1259 -3259
		mu 0 4 1414 1415 1424 1423
		f 4 1251 3260 -1260 -3260
		mu 0 4 1415 1416 1425 1424
		f 4 1252 3261 -1261 -3261
		mu 0 4 1416 1417 1426 1425
		f 4 1253 3262 -1262 -3262
		mu 0 4 1417 1418 1427 1426
		f 4 1254 3263 -1263 -3263
		mu 0 4 1418 1419 1428 1427
		f 4 1255 3256 -1264 -3264
		mu 0 4 1419 1420 1429 1428
		f 4 1256 3265 -1265 -3265
		mu 0 4 1421 1422 1431 1430
		f 4 1257 3266 -1266 -3266
		mu 0 4 1422 1423 1432 1431
		f 4 1258 3267 -1267 -3267
		mu 0 4 1423 1424 1433 1432
		f 4 1259 3268 -1268 -3268
		mu 0 4 1424 1425 1434 1433
		f 4 1260 3269 -1269 -3269
		mu 0 4 1425 1426 1435 1434
		f 4 1261 3270 -1270 -3270
		mu 0 4 1426 1427 1436 1435
		f 4 1262 3271 -1271 -3271
		mu 0 4 1427 1428 1437 1436
		f 4 1263 3264 -1272 -3272
		mu 0 4 1428 1429 1438 1437
		f 4 1264 3273 -1273 -3273
		mu 0 4 1430 1431 1440 1439
		f 4 1265 3274 -1274 -3274
		mu 0 4 1431 1432 1441 1440
		f 4 1266 3275 -1275 -3275
		mu 0 4 1432 1433 1442 1441
		f 4 1267 3276 -1276 -3276
		mu 0 4 1433 1434 1443 1442
		f 4 1268 3277 -1277 -3277
		mu 0 4 1434 1435 1444 1443
		f 4 1269 3278 -1278 -3278
		mu 0 4 1435 1436 1445 1444
		f 4 1270 3279 -1279 -3279
		mu 0 4 1436 1437 1446 1445
		f 4 1271 3272 -1280 -3280
		mu 0 4 1437 1438 1447 1446
		f 4 1272 3281 -1281 -3281
		mu 0 4 1439 1440 1449 1448
		f 4 1273 3282 -1282 -3282
		mu 0 4 1440 1441 1450 1449
		f 4 1274 3283 -1283 -3283
		mu 0 4 1441 1442 1451 1450
		f 4 1275 3284 -1284 -3284
		mu 0 4 1442 1443 1452 1451
		f 4 1276 3285 -1285 -3285
		mu 0 4 1443 1444 1453 1452
		f 4 1277 3286 -1286 -3286
		mu 0 4 1444 1445 1454 1453
		f 4 1278 3287 -1287 -3287
		mu 0 4 1445 1446 1455 1454
		f 4 1279 3280 -1288 -3288
		mu 0 4 1446 1447 1456 1455
		f 4 1280 3289 -1289 -3289
		mu 0 4 1448 1449 1458 1457
		f 4 1281 3290 -1290 -3290
		mu 0 4 1449 1450 1459 1458
		f 4 1282 3291 -1291 -3291
		mu 0 4 1450 1451 1460 1459
		f 4 1283 3292 -1292 -3292
		mu 0 4 1451 1452 1461 1460
		f 4 1284 3293 -1293 -3293
		mu 0 4 1452 1453 1462 1461
		f 4 1285 3294 -1294 -3294
		mu 0 4 1453 1454 1463 1462
		f 4 1286 3295 -1295 -3295
		mu 0 4 1454 1455 1464 1463
		f 4 1287 3288 -1296 -3296
		mu 0 4 1455 1456 1465 1464
		f 4 1288 3297 -1297 -3297
		mu 0 4 1457 1458 1467 1466
		f 4 1289 3298 -1298 -3298
		mu 0 4 1458 1459 1468 1467
		f 4 1290 3299 -1299 -3299
		mu 0 4 1459 1460 1469 1468
		f 4 1291 3300 -1300 -3300
		mu 0 4 1460 1461 1470 1469
		f 4 1292 3301 -1301 -3301
		mu 0 4 1461 1462 1471 1470
		f 4 1293 3302 -1302 -3302
		mu 0 4 1462 1463 1472 1471
		f 4 1294 3303 -1303 -3303
		mu 0 4 1463 1464 1473 1472
		f 4 1295 3296 -1304 -3304
		mu 0 4 1464 1465 1474 1473
		f 4 1296 3305 -1305 -3305
		mu 0 4 1466 1467 1476 1475
		f 4 1297 3306 -1306 -3306
		mu 0 4 1467 1468 1477 1476
		f 4 1298 3307 -1307 -3307
		mu 0 4 1468 1469 1478 1477
		f 4 1299 3308 -1308 -3308
		mu 0 4 1469 1470 1479 1478
		f 4 1300 3309 -1309 -3309
		mu 0 4 1470 1471 1480 1479
		f 4 1301 3310 -1310 -3310
		mu 0 4 1471 1472 1481 1480
		f 4 1302 3311 -1311 -3311
		mu 0 4 1472 1473 1482 1481
		f 4 1303 3304 -1312 -3312
		mu 0 4 1473 1474 1483 1482
		f 4 1304 3313 -1313 -3313
		mu 0 4 1475 1476 1485 1484
		f 4 1305 3314 -1314 -3314
		mu 0 4 1476 1477 1486 1485
		f 4 1306 3315 -1315 -3315
		mu 0 4 1477 1478 1487 1486
		f 4 1307 3316 -1316 -3316
		mu 0 4 1478 1479 1488 1487
		f 4 1308 3317 -1317 -3317
		mu 0 4 1479 1480 1489 1488
		f 4 1309 3318 -1318 -3318
		mu 0 4 1480 1481 1490 1489
		f 4 1310 3319 -1319 -3319
		mu 0 4 1481 1482 1491 1490
		f 4 1311 3312 -1320 -3320
		mu 0 4 1482 1483 1492 1491
		f 4 1312 3321 -1321 -3321
		mu 0 4 1484 1485 1494 1493
		f 4 1313 3322 -1322 -3322
		mu 0 4 1485 1486 1495 1494
		f 4 1314 3323 -1323 -3323
		mu 0 4 1486 1487 1496 1495
		f 4 1315 3324 -1324 -3324
		mu 0 4 1487 1488 1497 1496
		f 4 1316 3325 -1325 -3325
		mu 0 4 1488 1489 1498 1497
		f 4 1317 3326 -1326 -3326
		mu 0 4 1489 1490 1499 1498
		f 4 1318 3327 -1327 -3327
		mu 0 4 1490 1491 1500 1499
		f 4 1319 3320 -1328 -3328
		mu 0 4 1491 1492 1501 1500
		f 4 1320 3329 -1329 -3329
		mu 0 4 1493 1494 1503 1502
		f 4 1321 3330 -1330 -3330
		mu 0 4 1494 1495 1504 1503
		f 4 1322 3331 -1331 -3331
		mu 0 4 1495 1496 1505 1504
		f 4 1323 3332 -1332 -3332
		mu 0 4 1496 1497 1506 1505
		f 4 1324 3333 -1333 -3333
		mu 0 4 1497 1498 1507 1506
		f 4 1325 3334 -1334 -3334
		mu 0 4 1498 1499 1508 1507
		f 4 1326 3335 -1335 -3335
		mu 0 4 1499 1500 1509 1508
		f 4 1327 3328 -1336 -3336
		mu 0 4 1500 1501 1510 1509
		f 4 1328 3337 -1337 -3337
		mu 0 4 1502 1503 1512 1511
		f 4 1329 3338 -1338 -3338
		mu 0 4 1503 1504 1513 1512
		f 4 1330 3339 -1339 -3339
		mu 0 4 1504 1505 1514 1513
		f 4 1331 3340 -1340 -3340
		mu 0 4 1505 1506 1515 1514
		f 4 1332 3341 -1341 -3341
		mu 0 4 1506 1507 1516 1515
		f 4 1333 3342 -1342 -3342
		mu 0 4 1507 1508 1517 1516
		f 4 1334 3343 -1343 -3343
		mu 0 4 1508 1509 1518 1517
		f 4 1335 3336 -1344 -3344
		mu 0 4 1509 1510 1519 1518
		f 4 1336 3345 -1345 -3345
		mu 0 4 1511 1512 1521 1520
		f 4 1337 3346 -1346 -3346
		mu 0 4 1512 1513 1522 1521
		f 4 1338 3347 -1347 -3347
		mu 0 4 1513 1514 1523 1522
		f 4 1339 3348 -1348 -3348
		mu 0 4 1514 1515 1524 1523
		f 4 1340 3349 -1349 -3349
		mu 0 4 1515 1516 1525 1524
		f 4 1341 3350 -1350 -3350
		mu 0 4 1516 1517 1526 1525
		f 4 1342 3351 -1351 -3351
		mu 0 4 1517 1518 1527 1526
		f 4 1343 3344 -1352 -3352
		mu 0 4 1518 1519 1528 1527
		f 4 1344 3353 -1353 -3353
		mu 0 4 1520 1521 1530 1529
		f 4 1345 3354 -1354 -3354
		mu 0 4 1521 1522 1531 1530
		f 4 1346 3355 -1355 -3355
		mu 0 4 1522 1523 1532 1531
		f 4 1347 3356 -1356 -3356
		mu 0 4 1523 1524 1533 1532
		f 4 1348 3357 -1357 -3357
		mu 0 4 1524 1525 1534 1533
		f 4 1349 3358 -1358 -3358
		mu 0 4 1525 1526 1535 1534
		f 4 1350 3359 -1359 -3359
		mu 0 4 1526 1527 1536 1535
		f 4 1351 3352 -1360 -3360
		mu 0 4 1527 1528 1537 1536
		f 4 1352 3361 -1361 -3361
		mu 0 4 1529 1530 1539 1538
		f 4 1353 3362 -1362 -3362
		mu 0 4 1530 1531 1540 1539
		f 4 1354 3363 -1363 -3363
		mu 0 4 1531 1532 1541 1540
		f 4 1355 3364 -1364 -3364
		mu 0 4 1532 1533 1542 1541
		f 4 1356 3365 -1365 -3365
		mu 0 4 1533 1534 1543 1542
		f 4 1357 3366 -1366 -3366
		mu 0 4 1534 1535 1544 1543
		f 4 1358 3367 -1367 -3367
		mu 0 4 1535 1536 1545 1544
		f 4 1359 3360 -1368 -3368
		mu 0 4 1536 1537 1546 1545
		f 4 1360 3369 -1369 -3369
		mu 0 4 1538 1539 1548 1547
		f 4 1361 3370 -1370 -3370
		mu 0 4 1539 1540 1549 1548
		f 4 1362 3371 -1371 -3371
		mu 0 4 1540 1541 1550 1549
		f 4 1363 3372 -1372 -3372
		mu 0 4 1541 1542 1551 1550
		f 4 1364 3373 -1373 -3373
		mu 0 4 1542 1543 1552 1551
		f 4 1365 3374 -1374 -3374
		mu 0 4 1543 1544 1553 1552
		f 4 1366 3375 -1375 -3375
		mu 0 4 1544 1545 1554 1553
		f 4 1367 3368 -1376 -3376
		mu 0 4 1545 1546 1555 1554
		f 4 1368 3377 -1377 -3377
		mu 0 4 1547 1548 1557 1556
		f 4 1369 3378 -1378 -3378
		mu 0 4 1548 1549 1558 1557
		f 4 1370 3379 -1379 -3379
		mu 0 4 1549 1550 1559 1558
		f 4 1371 3380 -1380 -3380
		mu 0 4 1550 1551 1560 1559
		f 4 1372 3381 -1381 -3381
		mu 0 4 1551 1552 1561 1560
		f 4 1373 3382 -1382 -3382
		mu 0 4 1552 1553 1562 1561
		f 4 1374 3383 -1383 -3383
		mu 0 4 1553 1554 1563 1562
		f 4 1375 3376 -1384 -3384
		mu 0 4 1554 1555 1564 1563
		f 4 1376 3385 -1385 -3385
		mu 0 4 1556 1557 1566 1565
		f 4 1377 3386 -1386 -3386
		mu 0 4 1557 1558 1567 1566
		f 4 1378 3387 -1387 -3387
		mu 0 4 1558 1559 1568 1567
		f 4 1379 3388 -1388 -3388
		mu 0 4 1559 1560 1569 1568
		f 4 1380 3389 -1389 -3389
		mu 0 4 1560 1561 1570 1569
		f 4 1381 3390 -1390 -3390
		mu 0 4 1561 1562 1571 1570
		f 4 1382 3391 -1391 -3391
		mu 0 4 1562 1563 1572 1571
		f 4 1383 3384 -1392 -3392
		mu 0 4 1563 1564 1573 1572
		f 4 1384 3393 -1393 -3393
		mu 0 4 1565 1566 1575 1574
		f 4 1385 3394 -1394 -3394
		mu 0 4 1566 1567 1576 1575
		f 4 1386 3395 -1395 -3395
		mu 0 4 1567 1568 1577 1576
		f 4 1387 3396 -1396 -3396
		mu 0 4 1568 1569 1578 1577
		f 4 1388 3397 -1397 -3397
		mu 0 4 1569 1570 1579 1578
		f 4 1389 3398 -1398 -3398
		mu 0 4 1570 1571 1580 1579
		f 4 1390 3399 -1399 -3399
		mu 0 4 1571 1572 1581 1580
		f 4 1391 3392 -1400 -3400
		mu 0 4 1572 1573 1582 1581
		f 4 1392 3401 -1401 -3401
		mu 0 4 1574 1575 1584 1583
		f 4 1393 3402 -1402 -3402
		mu 0 4 1575 1576 1585 1584
		f 4 1394 3403 -1403 -3403
		mu 0 4 1576 1577 1586 1585
		f 4 1395 3404 -1404 -3404
		mu 0 4 1577 1578 1587 1586
		f 4 1396 3405 -1405 -3405
		mu 0 4 1578 1579 1588 1587
		f 4 1397 3406 -1406 -3406
		mu 0 4 1579 1580 1589 1588
		f 4 1398 3407 -1407 -3407
		mu 0 4 1580 1581 1590 1589
		f 4 1399 3400 -1408 -3408
		mu 0 4 1581 1582 1591 1590
		f 4 1400 3409 -1409 -3409
		mu 0 4 1583 1584 1593 1592
		f 4 1401 3410 -1410 -3410
		mu 0 4 1584 1585 1594 1593
		f 4 1402 3411 -1411 -3411
		mu 0 4 1585 1586 1595 1594
		f 4 1403 3412 -1412 -3412
		mu 0 4 1586 1587 1596 1595
		f 4 1404 3413 -1413 -3413
		mu 0 4 1587 1588 1597 1596
		f 4 1405 3414 -1414 -3414
		mu 0 4 1588 1589 1598 1597
		f 4 1406 3415 -1415 -3415
		mu 0 4 1589 1590 1599 1598
		f 4 1407 3408 -1416 -3416
		mu 0 4 1590 1591 1600 1599
		f 4 1408 3417 -1417 -3417
		mu 0 4 1592 1593 1602 1601
		f 4 1409 3418 -1418 -3418
		mu 0 4 1593 1594 1603 1602
		f 4 1410 3419 -1419 -3419
		mu 0 4 1594 1595 1604 1603
		f 4 1411 3420 -1420 -3420
		mu 0 4 1595 1596 1605 1604
		f 4 1412 3421 -1421 -3421
		mu 0 4 1596 1597 1606 1605
		f 4 1413 3422 -1422 -3422
		mu 0 4 1597 1598 1607 1606
		f 4 1414 3423 -1423 -3423
		mu 0 4 1598 1599 1608 1607
		f 4 1415 3416 -1424 -3424
		mu 0 4 1599 1600 1609 1608
		f 4 1416 3425 -1425 -3425
		mu 0 4 1601 1602 1611 1610
		f 4 1417 3426 -1426 -3426
		mu 0 4 1602 1603 1612 1611
		f 4 1418 3427 -1427 -3427
		mu 0 4 1603 1604 1613 1612
		f 4 1419 3428 -1428 -3428
		mu 0 4 1604 1605 1614 1613
		f 4 1420 3429 -1429 -3429
		mu 0 4 1605 1606 1615 1614
		f 4 1421 3430 -1430 -3430
		mu 0 4 1606 1607 1616 1615
		f 4 1422 3431 -1431 -3431
		mu 0 4 1607 1608 1617 1616
		f 4 1423 3424 -1432 -3432
		mu 0 4 1608 1609 1618 1617
		f 4 1424 3433 -1433 -3433
		mu 0 4 1610 1611 1620 1619
		f 4 1425 3434 -1434 -3434
		mu 0 4 1611 1612 1621 1620
		f 4 1426 3435 -1435 -3435
		mu 0 4 1612 1613 1622 1621
		f 4 1427 3436 -1436 -3436
		mu 0 4 1613 1614 1623 1622
		f 4 1428 3437 -1437 -3437
		mu 0 4 1614 1615 1624 1623
		f 4 1429 3438 -1438 -3438
		mu 0 4 1615 1616 1625 1624
		f 4 1430 3439 -1439 -3439
		mu 0 4 1616 1617 1626 1625
		f 4 1431 3432 -1440 -3440
		mu 0 4 1617 1618 1627 1626
		f 4 1432 3441 -1441 -3441
		mu 0 4 1619 1620 1629 1628
		f 4 1433 3442 -1442 -3442
		mu 0 4 1620 1621 1630 1629
		f 4 1434 3443 -1443 -3443
		mu 0 4 1621 1622 1631 1630
		f 4 1435 3444 -1444 -3444
		mu 0 4 1622 1623 1632 1631
		f 4 1436 3445 -1445 -3445
		mu 0 4 1623 1624 1633 1632
		f 4 1437 3446 -1446 -3446
		mu 0 4 1624 1625 1634 1633
		f 4 1438 3447 -1447 -3447
		mu 0 4 1625 1626 1635 1634
		f 4 1439 3440 -1448 -3448
		mu 0 4 1626 1627 1636 1635
		f 4 1440 3449 -1449 -3449
		mu 0 4 1628 1629 1638 1637
		f 4 1441 3450 -1450 -3450
		mu 0 4 1629 1630 1639 1638
		f 4 1442 3451 -1451 -3451
		mu 0 4 1630 1631 1640 1639
		f 4 1443 3452 -1452 -3452
		mu 0 4 1631 1632 1641 1640
		f 4 1444 3453 -1453 -3453
		mu 0 4 1632 1633 1642 1641
		f 4 1445 3454 -1454 -3454
		mu 0 4 1633 1634 1643 1642
		f 4 1446 3455 -1455 -3455
		mu 0 4 1634 1635 1644 1643
		f 4 1447 3448 -1456 -3456
		mu 0 4 1635 1636 1645 1644
		f 4 1448 3457 -1457 -3457
		mu 0 4 1637 1638 1647 1646
		f 4 1449 3458 -1458 -3458
		mu 0 4 1638 1639 1648 1647
		f 4 1450 3459 -1459 -3459
		mu 0 4 1639 1640 1649 1648
		f 4 1451 3460 -1460 -3460
		mu 0 4 1640 1641 1650 1649
		f 4 1452 3461 -1461 -3461
		mu 0 4 1641 1642 1651 1650
		f 4 1453 3462 -1462 -3462
		mu 0 4 1642 1643 1652 1651
		f 4 1454 3463 -1463 -3463
		mu 0 4 1643 1644 1653 1652
		f 4 1455 3456 -1464 -3464
		mu 0 4 1644 1645 1654 1653
		f 4 1456 3465 -1465 -3465
		mu 0 4 1646 1647 1656 1655
		f 4 1457 3466 -1466 -3466
		mu 0 4 1647 1648 1657 1656
		f 4 1458 3467 -1467 -3467
		mu 0 4 1648 1649 1658 1657
		f 4 1459 3468 -1468 -3468
		mu 0 4 1649 1650 1659 1658
		f 4 1460 3469 -1469 -3469
		mu 0 4 1650 1651 1660 1659
		f 4 1461 3470 -1470 -3470
		mu 0 4 1651 1652 1661 1660
		f 4 1462 3471 -1471 -3471
		mu 0 4 1652 1653 1662 1661
		f 4 1463 3464 -1472 -3472
		mu 0 4 1653 1654 1663 1662
		f 4 1464 3473 -1473 -3473
		mu 0 4 1655 1656 1665 1664
		f 4 1465 3474 -1474 -3474
		mu 0 4 1656 1657 1666 1665
		f 4 1466 3475 -1475 -3475
		mu 0 4 1657 1658 1667 1666
		f 4 1467 3476 -1476 -3476
		mu 0 4 1658 1659 1668 1667
		f 4 1468 3477 -1477 -3477
		mu 0 4 1659 1660 1669 1668
		f 4 1469 3478 -1478 -3478
		mu 0 4 1660 1661 1670 1669
		f 4 1470 3479 -1479 -3479
		mu 0 4 1661 1662 1671 1670
		f 4 1471 3472 -1480 -3480
		mu 0 4 1662 1663 1672 1671
		f 4 1472 3481 -1481 -3481
		mu 0 4 1664 1665 1674 1673
		f 4 1473 3482 -1482 -3482
		mu 0 4 1665 1666 1675 1674
		f 4 1474 3483 -1483 -3483
		mu 0 4 1666 1667 1676 1675
		f 4 1475 3484 -1484 -3484
		mu 0 4 1667 1668 1677 1676
		f 4 1476 3485 -1485 -3485
		mu 0 4 1668 1669 1678 1677
		f 4 1477 3486 -1486 -3486
		mu 0 4 1669 1670 1679 1678
		f 4 1478 3487 -1487 -3487
		mu 0 4 1670 1671 1680 1679
		f 4 1479 3480 -1488 -3488
		mu 0 4 1671 1672 1681 1680
		f 4 1480 3489 -1489 -3489
		mu 0 4 1673 1674 1683 1682
		f 4 1481 3490 -1490 -3490
		mu 0 4 1674 1675 1684 1683
		f 4 1482 3491 -1491 -3491
		mu 0 4 1675 1676 1685 1684
		f 4 1483 3492 -1492 -3492
		mu 0 4 1676 1677 1686 1685
		f 4 1484 3493 -1493 -3493
		mu 0 4 1677 1678 1687 1686
		f 4 1485 3494 -1494 -3494
		mu 0 4 1678 1679 1688 1687
		f 4 1486 3495 -1495 -3495
		mu 0 4 1679 1680 1689 1688
		f 4 1487 3488 -1496 -3496
		mu 0 4 1680 1681 1690 1689
		f 4 1488 3497 -1497 -3497
		mu 0 4 1682 1683 1692 1691
		f 4 1489 3498 -1498 -3498
		mu 0 4 1683 1684 1693 1692
		f 4 1490 3499 -1499 -3499
		mu 0 4 1684 1685 1694 1693
		f 4 1491 3500 -1500 -3500
		mu 0 4 1685 1686 1695 1694
		f 4 1492 3501 -1501 -3501
		mu 0 4 1686 1687 1696 1695
		f 4 1493 3502 -1502 -3502
		mu 0 4 1687 1688 1697 1696
		f 4 1494 3503 -1503 -3503
		mu 0 4 1688 1689 1698 1697
		f 4 1495 3496 -1504 -3504
		mu 0 4 1689 1690 1699 1698
		f 4 1496 3505 -1505 -3505
		mu 0 4 1691 1692 1701 1700
		f 4 1497 3506 -1506 -3506
		mu 0 4 1692 1693 1702 1701
		f 4 1498 3507 -1507 -3507
		mu 0 4 1693 1694 1703 1702
		f 4 1499 3508 -1508 -3508
		mu 0 4 1694 1695 1704 1703;
	setAttr ".fc[1500:1999]"
		f 4 1500 3509 -1509 -3509
		mu 0 4 1695 1696 1705 1704
		f 4 1501 3510 -1510 -3510
		mu 0 4 1696 1697 1706 1705
		f 4 1502 3511 -1511 -3511
		mu 0 4 1697 1698 1707 1706
		f 4 1503 3504 -1512 -3512
		mu 0 4 1698 1699 1708 1707
		f 4 1504 3513 -1513 -3513
		mu 0 4 1700 1701 1710 1709
		f 4 1505 3514 -1514 -3514
		mu 0 4 1701 1702 1711 1710
		f 4 1506 3515 -1515 -3515
		mu 0 4 1702 1703 1712 1711
		f 4 1507 3516 -1516 -3516
		mu 0 4 1703 1704 1713 1712
		f 4 1508 3517 -1517 -3517
		mu 0 4 1704 1705 1714 1713
		f 4 1509 3518 -1518 -3518
		mu 0 4 1705 1706 1715 1714
		f 4 1510 3519 -1519 -3519
		mu 0 4 1706 1707 1716 1715
		f 4 1511 3512 -1520 -3520
		mu 0 4 1707 1708 1717 1716
		f 4 1512 3521 -1521 -3521
		mu 0 4 1709 1710 1719 1718
		f 4 1513 3522 -1522 -3522
		mu 0 4 1710 1711 1720 1719
		f 4 1514 3523 -1523 -3523
		mu 0 4 1711 1712 1721 1720
		f 4 1515 3524 -1524 -3524
		mu 0 4 1712 1713 1722 1721
		f 4 1516 3525 -1525 -3525
		mu 0 4 1713 1714 1723 1722
		f 4 1517 3526 -1526 -3526
		mu 0 4 1714 1715 1724 1723
		f 4 1518 3527 -1527 -3527
		mu 0 4 1715 1716 1725 1724
		f 4 1519 3520 -1528 -3528
		mu 0 4 1716 1717 1726 1725
		f 4 1520 3529 -1529 -3529
		mu 0 4 1718 1719 1728 1727
		f 4 1521 3530 -1530 -3530
		mu 0 4 1719 1720 1729 1728
		f 4 1522 3531 -1531 -3531
		mu 0 4 1720 1721 1730 1729
		f 4 1523 3532 -1532 -3532
		mu 0 4 1721 1722 1731 1730
		f 4 1524 3533 -1533 -3533
		mu 0 4 1722 1723 1732 1731
		f 4 1525 3534 -1534 -3534
		mu 0 4 1723 1724 1733 1732
		f 4 1526 3535 -1535 -3535
		mu 0 4 1724 1725 1734 1733
		f 4 1527 3528 -1536 -3536
		mu 0 4 1725 1726 1735 1734
		f 4 1528 3537 -1537 -3537
		mu 0 4 1727 1728 1737 1736
		f 4 1529 3538 -1538 -3538
		mu 0 4 1728 1729 1738 1737
		f 4 1530 3539 -1539 -3539
		mu 0 4 1729 1730 1739 1738
		f 4 1531 3540 -1540 -3540
		mu 0 4 1730 1731 1740 1739
		f 4 1532 3541 -1541 -3541
		mu 0 4 1731 1732 1741 1740
		f 4 1533 3542 -1542 -3542
		mu 0 4 1732 1733 1742 1741
		f 4 1534 3543 -1543 -3543
		mu 0 4 1733 1734 1743 1742
		f 4 1535 3536 -1544 -3544
		mu 0 4 1734 1735 1744 1743
		f 4 1536 3545 -1545 -3545
		mu 0 4 1736 1737 1746 1745
		f 4 1537 3546 -1546 -3546
		mu 0 4 1737 1738 1747 1746
		f 4 1538 3547 -1547 -3547
		mu 0 4 1738 1739 1748 1747
		f 4 1539 3548 -1548 -3548
		mu 0 4 1739 1740 1749 1748
		f 4 1540 3549 -1549 -3549
		mu 0 4 1740 1741 1750 1749
		f 4 1541 3550 -1550 -3550
		mu 0 4 1741 1742 1751 1750
		f 4 1542 3551 -1551 -3551
		mu 0 4 1742 1743 1752 1751
		f 4 1543 3544 -1552 -3552
		mu 0 4 1743 1744 1753 1752
		f 4 1544 3553 -1553 -3553
		mu 0 4 1745 1746 1755 1754
		f 4 1545 3554 -1554 -3554
		mu 0 4 1746 1747 1756 1755
		f 4 1546 3555 -1555 -3555
		mu 0 4 1747 1748 1757 1756
		f 4 1547 3556 -1556 -3556
		mu 0 4 1748 1749 1758 1757
		f 4 1548 3557 -1557 -3557
		mu 0 4 1749 1750 1759 1758
		f 4 1549 3558 -1558 -3558
		mu 0 4 1750 1751 1760 1759
		f 4 1550 3559 -1559 -3559
		mu 0 4 1751 1752 1761 1760
		f 4 1551 3552 -1560 -3560
		mu 0 4 1752 1753 1762 1761
		f 4 1552 3561 -1561 -3561
		mu 0 4 1754 1755 1764 1763
		f 4 1553 3562 -1562 -3562
		mu 0 4 1755 1756 1765 1764
		f 4 1554 3563 -1563 -3563
		mu 0 4 1756 1757 1766 1765
		f 4 1555 3564 -1564 -3564
		mu 0 4 1757 1758 1767 1766
		f 4 1556 3565 -1565 -3565
		mu 0 4 1758 1759 1768 1767
		f 4 1557 3566 -1566 -3566
		mu 0 4 1759 1760 1769 1768
		f 4 1558 3567 -1567 -3567
		mu 0 4 1760 1761 1770 1769
		f 4 1559 3560 -1568 -3568
		mu 0 4 1761 1762 1771 1770
		f 4 1560 3569 -1569 -3569
		mu 0 4 1763 1764 1773 1772
		f 4 1561 3570 -1570 -3570
		mu 0 4 1764 1765 1774 1773
		f 4 1562 3571 -1571 -3571
		mu 0 4 1765 1766 1775 1774
		f 4 1563 3572 -1572 -3572
		mu 0 4 1766 1767 1776 1775
		f 4 1564 3573 -1573 -3573
		mu 0 4 1767 1768 1777 1776
		f 4 1565 3574 -1574 -3574
		mu 0 4 1768 1769 1778 1777
		f 4 1566 3575 -1575 -3575
		mu 0 4 1769 1770 1779 1778
		f 4 1567 3568 -1576 -3576
		mu 0 4 1770 1771 1780 1779
		f 4 1568 3577 -1577 -3577
		mu 0 4 1772 1773 1782 1781
		f 4 1569 3578 -1578 -3578
		mu 0 4 1773 1774 1783 1782
		f 4 1570 3579 -1579 -3579
		mu 0 4 1774 1775 1784 1783
		f 4 1571 3580 -1580 -3580
		mu 0 4 1775 1776 1785 1784
		f 4 1572 3581 -1581 -3581
		mu 0 4 1776 1777 1786 1785
		f 4 1573 3582 -1582 -3582
		mu 0 4 1777 1778 1787 1786
		f 4 1574 3583 -1583 -3583
		mu 0 4 1778 1779 1788 1787
		f 4 1575 3576 -1584 -3584
		mu 0 4 1779 1780 1789 1788
		f 4 1576 3585 -1585 -3585
		mu 0 4 1781 1782 1791 1790
		f 4 1577 3586 -1586 -3586
		mu 0 4 1782 1783 1792 1791
		f 4 1578 3587 -1587 -3587
		mu 0 4 1783 1784 1793 1792
		f 4 1579 3588 -1588 -3588
		mu 0 4 1784 1785 1794 1793
		f 4 1580 3589 -1589 -3589
		mu 0 4 1785 1786 1795 1794
		f 4 1581 3590 -1590 -3590
		mu 0 4 1786 1787 1796 1795
		f 4 1582 3591 -1591 -3591
		mu 0 4 1787 1788 1797 1796
		f 4 1583 3584 -1592 -3592
		mu 0 4 1788 1789 1798 1797
		f 4 1584 3593 -1593 -3593
		mu 0 4 1790 1791 1800 1799
		f 4 1585 3594 -1594 -3594
		mu 0 4 1791 1792 1801 1800
		f 4 1586 3595 -1595 -3595
		mu 0 4 1792 1793 1802 1801
		f 4 1587 3596 -1596 -3596
		mu 0 4 1793 1794 1803 1802
		f 4 1588 3597 -1597 -3597
		mu 0 4 1794 1795 1804 1803
		f 4 1589 3598 -1598 -3598
		mu 0 4 1795 1796 1805 1804
		f 4 1590 3599 -1599 -3599
		mu 0 4 1796 1797 1806 1805
		f 4 1591 3592 -1600 -3600
		mu 0 4 1797 1798 1807 1806
		f 4 1592 3601 -1601 -3601
		mu 0 4 1799 1800 1809 1808
		f 4 1593 3602 -1602 -3602
		mu 0 4 1800 1801 1810 1809
		f 4 1594 3603 -1603 -3603
		mu 0 4 1801 1802 1811 1810
		f 4 1595 3604 -1604 -3604
		mu 0 4 1802 1803 1812 1811
		f 4 1596 3605 -1605 -3605
		mu 0 4 1803 1804 1813 1812
		f 4 1597 3606 -1606 -3606
		mu 0 4 1804 1805 1814 1813
		f 4 1598 3607 -1607 -3607
		mu 0 4 1805 1806 1815 1814
		f 4 1599 3600 -1608 -3608
		mu 0 4 1806 1807 1816 1815
		f 4 1600 3609 -1609 -3609
		mu 0 4 1808 1809 1818 1817
		f 4 1601 3610 -1610 -3610
		mu 0 4 1809 1810 1819 1818
		f 4 1602 3611 -1611 -3611
		mu 0 4 1810 1811 1820 1819
		f 4 1603 3612 -1612 -3612
		mu 0 4 1811 1812 1821 1820
		f 4 1604 3613 -1613 -3613
		mu 0 4 1812 1813 1822 1821
		f 4 1605 3614 -1614 -3614
		mu 0 4 1813 1814 1823 1822
		f 4 1606 3615 -1615 -3615
		mu 0 4 1814 1815 1824 1823
		f 4 1607 3608 -1616 -3616
		mu 0 4 1815 1816 1825 1824
		f 4 1608 3617 -1617 -3617
		mu 0 4 1817 1818 1827 1826
		f 4 1609 3618 -1618 -3618
		mu 0 4 1818 1819 1828 1827
		f 4 1610 3619 -1619 -3619
		mu 0 4 1819 1820 1829 1828
		f 4 1611 3620 -1620 -3620
		mu 0 4 1820 1821 1830 1829
		f 4 1612 3621 -1621 -3621
		mu 0 4 1821 1822 1831 1830
		f 4 1613 3622 -1622 -3622
		mu 0 4 1822 1823 1832 1831
		f 4 1614 3623 -1623 -3623
		mu 0 4 1823 1824 1833 1832
		f 4 1615 3616 -1624 -3624
		mu 0 4 1824 1825 1834 1833
		f 4 1616 3625 -1625 -3625
		mu 0 4 1826 1827 1836 1835
		f 4 1617 3626 -1626 -3626
		mu 0 4 1827 1828 1837 1836
		f 4 1618 3627 -1627 -3627
		mu 0 4 1828 1829 1838 1837
		f 4 1619 3628 -1628 -3628
		mu 0 4 1829 1830 1839 1838
		f 4 1620 3629 -1629 -3629
		mu 0 4 1830 1831 1840 1839
		f 4 1621 3630 -1630 -3630
		mu 0 4 1831 1832 1841 1840
		f 4 1622 3631 -1631 -3631
		mu 0 4 1832 1833 1842 1841
		f 4 1623 3624 -1632 -3632
		mu 0 4 1833 1834 1843 1842
		f 4 1624 3633 -1633 -3633
		mu 0 4 1835 1836 1845 1844
		f 4 1625 3634 -1634 -3634
		mu 0 4 1836 1837 1846 1845
		f 4 1626 3635 -1635 -3635
		mu 0 4 1837 1838 1847 1846
		f 4 1627 3636 -1636 -3636
		mu 0 4 1838 1839 1848 1847
		f 4 1628 3637 -1637 -3637
		mu 0 4 1839 1840 1849 1848
		f 4 1629 3638 -1638 -3638
		mu 0 4 1840 1841 1850 1849
		f 4 1630 3639 -1639 -3639
		mu 0 4 1841 1842 1851 1850
		f 4 1631 3632 -1640 -3640
		mu 0 4 1842 1843 1852 1851
		f 4 1632 3641 -1641 -3641
		mu 0 4 1844 1845 1854 1853
		f 4 1633 3642 -1642 -3642
		mu 0 4 1845 1846 1855 1854
		f 4 1634 3643 -1643 -3643
		mu 0 4 1846 1847 1856 1855
		f 4 1635 3644 -1644 -3644
		mu 0 4 1847 1848 1857 1856
		f 4 1636 3645 -1645 -3645
		mu 0 4 1848 1849 1858 1857
		f 4 1637 3646 -1646 -3646
		mu 0 4 1849 1850 1859 1858
		f 4 1638 3647 -1647 -3647
		mu 0 4 1850 1851 1860 1859
		f 4 1639 3640 -1648 -3648
		mu 0 4 1851 1852 1861 1860
		f 4 1640 3649 -1649 -3649
		mu 0 4 1853 1854 1863 1862
		f 4 1641 3650 -1650 -3650
		mu 0 4 1854 1855 1864 1863
		f 4 1642 3651 -1651 -3651
		mu 0 4 1855 1856 1865 1864
		f 4 1643 3652 -1652 -3652
		mu 0 4 1856 1857 1866 1865
		f 4 1644 3653 -1653 -3653
		mu 0 4 1857 1858 1867 1866
		f 4 1645 3654 -1654 -3654
		mu 0 4 1858 1859 1868 1867
		f 4 1646 3655 -1655 -3655
		mu 0 4 1859 1860 1869 1868
		f 4 1647 3648 -1656 -3656
		mu 0 4 1860 1861 1870 1869
		f 4 1648 3657 -1657 -3657
		mu 0 4 1862 1863 1872 1871
		f 4 1649 3658 -1658 -3658
		mu 0 4 1863 1864 1873 1872
		f 4 1650 3659 -1659 -3659
		mu 0 4 1864 1865 1874 1873
		f 4 1651 3660 -1660 -3660
		mu 0 4 1865 1866 1875 1874
		f 4 1652 3661 -1661 -3661
		mu 0 4 1866 1867 1876 1875
		f 4 1653 3662 -1662 -3662
		mu 0 4 1867 1868 1877 1876
		f 4 1654 3663 -1663 -3663
		mu 0 4 1868 1869 1878 1877
		f 4 1655 3656 -1664 -3664
		mu 0 4 1869 1870 1879 1878
		f 4 1656 3665 -1665 -3665
		mu 0 4 1871 1872 1881 1880
		f 4 1657 3666 -1666 -3666
		mu 0 4 1872 1873 1882 1881
		f 4 1658 3667 -1667 -3667
		mu 0 4 1873 1874 1883 1882
		f 4 1659 3668 -1668 -3668
		mu 0 4 1874 1875 1884 1883
		f 4 1660 3669 -1669 -3669
		mu 0 4 1875 1876 1885 1884
		f 4 1661 3670 -1670 -3670
		mu 0 4 1876 1877 1886 1885
		f 4 1662 3671 -1671 -3671
		mu 0 4 1877 1878 1887 1886
		f 4 1663 3664 -1672 -3672
		mu 0 4 1878 1879 1888 1887
		f 4 1664 3673 -1673 -3673
		mu 0 4 1880 1881 1890 1889
		f 4 1665 3674 -1674 -3674
		mu 0 4 1881 1882 1891 1890
		f 4 1666 3675 -1675 -3675
		mu 0 4 1882 1883 1892 1891
		f 4 1667 3676 -1676 -3676
		mu 0 4 1883 1884 1893 1892
		f 4 1668 3677 -1677 -3677
		mu 0 4 1884 1885 1894 1893
		f 4 1669 3678 -1678 -3678
		mu 0 4 1885 1886 1895 1894
		f 4 1670 3679 -1679 -3679
		mu 0 4 1886 1887 1896 1895
		f 4 1671 3672 -1680 -3680
		mu 0 4 1887 1888 1897 1896
		f 4 1672 3681 -1681 -3681
		mu 0 4 1889 1890 1899 1898
		f 4 1673 3682 -1682 -3682
		mu 0 4 1890 1891 1900 1899
		f 4 1674 3683 -1683 -3683
		mu 0 4 1891 1892 1901 1900
		f 4 1675 3684 -1684 -3684
		mu 0 4 1892 1893 1902 1901
		f 4 1676 3685 -1685 -3685
		mu 0 4 1893 1894 1903 1902
		f 4 1677 3686 -1686 -3686
		mu 0 4 1894 1895 1904 1903
		f 4 1678 3687 -1687 -3687
		mu 0 4 1895 1896 1905 1904
		f 4 1679 3680 -1688 -3688
		mu 0 4 1896 1897 1906 1905
		f 4 1680 3689 -1689 -3689
		mu 0 4 1898 1899 1908 1907
		f 4 1681 3690 -1690 -3690
		mu 0 4 1899 1900 1909 1908
		f 4 1682 3691 -1691 -3691
		mu 0 4 1900 1901 1910 1909
		f 4 1683 3692 -1692 -3692
		mu 0 4 1901 1902 1911 1910
		f 4 1684 3693 -1693 -3693
		mu 0 4 1902 1903 1912 1911
		f 4 1685 3694 -1694 -3694
		mu 0 4 1903 1904 1913 1912
		f 4 1686 3695 -1695 -3695
		mu 0 4 1904 1905 1914 1913
		f 4 1687 3688 -1696 -3696
		mu 0 4 1905 1906 1915 1914
		f 4 1688 3697 -1697 -3697
		mu 0 4 1907 1908 1917 1916
		f 4 1689 3698 -1698 -3698
		mu 0 4 1908 1909 1918 1917
		f 4 1690 3699 -1699 -3699
		mu 0 4 1909 1910 1919 1918
		f 4 1691 3700 -1700 -3700
		mu 0 4 1910 1911 1920 1919
		f 4 1692 3701 -1701 -3701
		mu 0 4 1911 1912 1921 1920
		f 4 1693 3702 -1702 -3702
		mu 0 4 1912 1913 1922 1921
		f 4 1694 3703 -1703 -3703
		mu 0 4 1913 1914 1923 1922
		f 4 1695 3696 -1704 -3704
		mu 0 4 1914 1915 1924 1923
		f 4 1696 3705 -1705 -3705
		mu 0 4 1916 1917 1926 1925
		f 4 1697 3706 -1706 -3706
		mu 0 4 1917 1918 1927 1926
		f 4 1698 3707 -1707 -3707
		mu 0 4 1918 1919 1928 1927
		f 4 1699 3708 -1708 -3708
		mu 0 4 1919 1920 1929 1928
		f 4 1700 3709 -1709 -3709
		mu 0 4 1920 1921 1930 1929
		f 4 1701 3710 -1710 -3710
		mu 0 4 1921 1922 1931 1930
		f 4 1702 3711 -1711 -3711
		mu 0 4 1922 1923 1932 1931
		f 4 1703 3704 -1712 -3712
		mu 0 4 1923 1924 1933 1932
		f 4 1704 3713 -1713 -3713
		mu 0 4 1925 1926 1935 1934
		f 4 1705 3714 -1714 -3714
		mu 0 4 1926 1927 1936 1935
		f 4 1706 3715 -1715 -3715
		mu 0 4 1927 1928 1937 1936
		f 4 1707 3716 -1716 -3716
		mu 0 4 1928 1929 1938 1937
		f 4 1708 3717 -1717 -3717
		mu 0 4 1929 1930 1939 1938
		f 4 1709 3718 -1718 -3718
		mu 0 4 1930 1931 1940 1939
		f 4 1710 3719 -1719 -3719
		mu 0 4 1931 1932 1941 1940
		f 4 1711 3712 -1720 -3720
		mu 0 4 1932 1933 1942 1941
		f 4 1712 3721 -1721 -3721
		mu 0 4 1934 1935 1944 1943
		f 4 1713 3722 -1722 -3722
		mu 0 4 1935 1936 1945 1944
		f 4 1714 3723 -1723 -3723
		mu 0 4 1936 1937 1946 1945
		f 4 1715 3724 -1724 -3724
		mu 0 4 1937 1938 1947 1946
		f 4 1716 3725 -1725 -3725
		mu 0 4 1938 1939 1948 1947
		f 4 1717 3726 -1726 -3726
		mu 0 4 1939 1940 1949 1948
		f 4 1718 3727 -1727 -3727
		mu 0 4 1940 1941 1950 1949
		f 4 1719 3720 -1728 -3728
		mu 0 4 1941 1942 1951 1950
		f 4 1720 3729 -1729 -3729
		mu 0 4 1943 1944 1953 1952
		f 4 1721 3730 -1730 -3730
		mu 0 4 1944 1945 1954 1953
		f 4 1722 3731 -1731 -3731
		mu 0 4 1945 1946 1955 1954
		f 4 1723 3732 -1732 -3732
		mu 0 4 1946 1947 1956 1955
		f 4 1724 3733 -1733 -3733
		mu 0 4 1947 1948 1957 1956
		f 4 1725 3734 -1734 -3734
		mu 0 4 1948 1949 1958 1957
		f 4 1726 3735 -1735 -3735
		mu 0 4 1949 1950 1959 1958
		f 4 1727 3728 -1736 -3736
		mu 0 4 1950 1951 1960 1959
		f 4 1728 3737 -1737 -3737
		mu 0 4 1952 1953 1962 1961
		f 4 1729 3738 -1738 -3738
		mu 0 4 1953 1954 1963 1962
		f 4 1730 3739 -1739 -3739
		mu 0 4 1954 1955 1964 1963
		f 4 1731 3740 -1740 -3740
		mu 0 4 1955 1956 1965 1964
		f 4 1732 3741 -1741 -3741
		mu 0 4 1956 1957 1966 1965
		f 4 1733 3742 -1742 -3742
		mu 0 4 1957 1958 1967 1966
		f 4 1734 3743 -1743 -3743
		mu 0 4 1958 1959 1968 1967
		f 4 1735 3736 -1744 -3744
		mu 0 4 1959 1960 1969 1968
		f 4 1736 3745 -1745 -3745
		mu 0 4 1961 1962 1971 1970
		f 4 1737 3746 -1746 -3746
		mu 0 4 1962 1963 1972 1971
		f 4 1738 3747 -1747 -3747
		mu 0 4 1963 1964 1973 1972
		f 4 1739 3748 -1748 -3748
		mu 0 4 1964 1965 1974 1973
		f 4 1740 3749 -1749 -3749
		mu 0 4 1965 1966 1975 1974
		f 4 1741 3750 -1750 -3750
		mu 0 4 1966 1967 1976 1975
		f 4 1742 3751 -1751 -3751
		mu 0 4 1967 1968 1977 1976
		f 4 1743 3744 -1752 -3752
		mu 0 4 1968 1969 1978 1977
		f 4 1744 3753 -1753 -3753
		mu 0 4 1970 1971 1980 1979
		f 4 1745 3754 -1754 -3754
		mu 0 4 1971 1972 1981 1980
		f 4 1746 3755 -1755 -3755
		mu 0 4 1972 1973 1982 1981
		f 4 1747 3756 -1756 -3756
		mu 0 4 1973 1974 1983 1982
		f 4 1748 3757 -1757 -3757
		mu 0 4 1974 1975 1984 1983
		f 4 1749 3758 -1758 -3758
		mu 0 4 1975 1976 1985 1984
		f 4 1750 3759 -1759 -3759
		mu 0 4 1976 1977 1986 1985
		f 4 1751 3752 -1760 -3760
		mu 0 4 1977 1978 1987 1986
		f 4 1752 3761 -1761 -3761
		mu 0 4 1979 1980 1989 1988
		f 4 1753 3762 -1762 -3762
		mu 0 4 1980 1981 1990 1989
		f 4 1754 3763 -1763 -3763
		mu 0 4 1981 1982 1991 1990
		f 4 1755 3764 -1764 -3764
		mu 0 4 1982 1983 1992 1991
		f 4 1756 3765 -1765 -3765
		mu 0 4 1983 1984 1993 1992
		f 4 1757 3766 -1766 -3766
		mu 0 4 1984 1985 1994 1993
		f 4 1758 3767 -1767 -3767
		mu 0 4 1985 1986 1995 1994
		f 4 1759 3760 -1768 -3768
		mu 0 4 1986 1987 1996 1995
		f 4 1760 3769 -1769 -3769
		mu 0 4 1988 1989 1998 1997
		f 4 1761 3770 -1770 -3770
		mu 0 4 1989 1990 1999 1998
		f 4 1762 3771 -1771 -3771
		mu 0 4 1990 1991 2000 1999
		f 4 1763 3772 -1772 -3772
		mu 0 4 1991 1992 2001 2000
		f 4 1764 3773 -1773 -3773
		mu 0 4 1992 1993 2002 2001
		f 4 1765 3774 -1774 -3774
		mu 0 4 1993 1994 2003 2002
		f 4 1766 3775 -1775 -3775
		mu 0 4 1994 1995 2004 2003
		f 4 1767 3768 -1776 -3776
		mu 0 4 1995 1996 2005 2004
		f 4 1768 3777 -1777 -3777
		mu 0 4 1997 1998 2007 2006
		f 4 1769 3778 -1778 -3778
		mu 0 4 1998 1999 2008 2007
		f 4 1770 3779 -1779 -3779
		mu 0 4 1999 2000 2009 2008
		f 4 1771 3780 -1780 -3780
		mu 0 4 2000 2001 2010 2009
		f 4 1772 3781 -1781 -3781
		mu 0 4 2001 2002 2011 2010
		f 4 1773 3782 -1782 -3782
		mu 0 4 2002 2003 2012 2011
		f 4 1774 3783 -1783 -3783
		mu 0 4 2003 2004 2013 2012
		f 4 1775 3776 -1784 -3784
		mu 0 4 2004 2005 2014 2013
		f 4 1776 3785 -1785 -3785
		mu 0 4 2006 2007 2016 2015
		f 4 1777 3786 -1786 -3786
		mu 0 4 2007 2008 2017 2016
		f 4 1778 3787 -1787 -3787
		mu 0 4 2008 2009 2018 2017
		f 4 1779 3788 -1788 -3788
		mu 0 4 2009 2010 2019 2018
		f 4 1780 3789 -1789 -3789
		mu 0 4 2010 2011 2020 2019
		f 4 1781 3790 -1790 -3790
		mu 0 4 2011 2012 2021 2020
		f 4 1782 3791 -1791 -3791
		mu 0 4 2012 2013 2022 2021
		f 4 1783 3784 -1792 -3792
		mu 0 4 2013 2014 2023 2022
		f 4 1784 3793 -1793 -3793
		mu 0 4 2015 2016 2025 2024
		f 4 1785 3794 -1794 -3794
		mu 0 4 2016 2017 2026 2025
		f 4 1786 3795 -1795 -3795
		mu 0 4 2017 2018 2027 2026
		f 4 1787 3796 -1796 -3796
		mu 0 4 2018 2019 2028 2027
		f 4 1788 3797 -1797 -3797
		mu 0 4 2019 2020 2029 2028
		f 4 1789 3798 -1798 -3798
		mu 0 4 2020 2021 2030 2029
		f 4 1790 3799 -1799 -3799
		mu 0 4 2021 2022 2031 2030
		f 4 1791 3792 -1800 -3800
		mu 0 4 2022 2023 2032 2031
		f 4 1792 3801 -1801 -3801
		mu 0 4 2024 2025 2034 2033
		f 4 1793 3802 -1802 -3802
		mu 0 4 2025 2026 2035 2034
		f 4 1794 3803 -1803 -3803
		mu 0 4 2026 2027 2036 2035
		f 4 1795 3804 -1804 -3804
		mu 0 4 2027 2028 2037 2036
		f 4 1796 3805 -1805 -3805
		mu 0 4 2028 2029 2038 2037
		f 4 1797 3806 -1806 -3806
		mu 0 4 2029 2030 2039 2038
		f 4 1798 3807 -1807 -3807
		mu 0 4 2030 2031 2040 2039
		f 4 1799 3800 -1808 -3808
		mu 0 4 2031 2032 2041 2040
		f 4 1800 3809 -1809 -3809
		mu 0 4 2033 2034 2043 2042
		f 4 1801 3810 -1810 -3810
		mu 0 4 2034 2035 2044 2043
		f 4 1802 3811 -1811 -3811
		mu 0 4 2035 2036 2045 2044
		f 4 1803 3812 -1812 -3812
		mu 0 4 2036 2037 2046 2045
		f 4 1804 3813 -1813 -3813
		mu 0 4 2037 2038 2047 2046
		f 4 1805 3814 -1814 -3814
		mu 0 4 2038 2039 2048 2047
		f 4 1806 3815 -1815 -3815
		mu 0 4 2039 2040 2049 2048
		f 4 1807 3808 -1816 -3816
		mu 0 4 2040 2041 2050 2049
		f 4 1808 3817 -1817 -3817
		mu 0 4 2042 2043 2052 2051
		f 4 1809 3818 -1818 -3818
		mu 0 4 2043 2044 2053 2052
		f 4 1810 3819 -1819 -3819
		mu 0 4 2044 2045 2054 2053
		f 4 1811 3820 -1820 -3820
		mu 0 4 2045 2046 2055 2054
		f 4 1812 3821 -1821 -3821
		mu 0 4 2046 2047 2056 2055
		f 4 1813 3822 -1822 -3822
		mu 0 4 2047 2048 2057 2056
		f 4 1814 3823 -1823 -3823
		mu 0 4 2048 2049 2058 2057
		f 4 1815 3816 -1824 -3824
		mu 0 4 2049 2050 2059 2058
		f 4 1816 3825 -1825 -3825
		mu 0 4 2051 2052 2061 2060
		f 4 1817 3826 -1826 -3826
		mu 0 4 2052 2053 2062 2061
		f 4 1818 3827 -1827 -3827
		mu 0 4 2053 2054 2063 2062
		f 4 1819 3828 -1828 -3828
		mu 0 4 2054 2055 2064 2063
		f 4 1820 3829 -1829 -3829
		mu 0 4 2055 2056 2065 2064
		f 4 1821 3830 -1830 -3830
		mu 0 4 2056 2057 2066 2065
		f 4 1822 3831 -1831 -3831
		mu 0 4 2057 2058 2067 2066
		f 4 1823 3824 -1832 -3832
		mu 0 4 2058 2059 2068 2067
		f 4 1824 3833 -1833 -3833
		mu 0 4 2060 2061 2070 2069
		f 4 1825 3834 -1834 -3834
		mu 0 4 2061 2062 2071 2070
		f 4 1826 3835 -1835 -3835
		mu 0 4 2062 2063 2072 2071
		f 4 1827 3836 -1836 -3836
		mu 0 4 2063 2064 2073 2072
		f 4 1828 3837 -1837 -3837
		mu 0 4 2064 2065 2074 2073
		f 4 1829 3838 -1838 -3838
		mu 0 4 2065 2066 2075 2074
		f 4 1830 3839 -1839 -3839
		mu 0 4 2066 2067 2076 2075
		f 4 1831 3832 -1840 -3840
		mu 0 4 2067 2068 2077 2076
		f 4 1832 3841 -1841 -3841
		mu 0 4 2069 2070 2079 2078
		f 4 1833 3842 -1842 -3842
		mu 0 4 2070 2071 2080 2079
		f 4 1834 3843 -1843 -3843
		mu 0 4 2071 2072 2081 2080
		f 4 1835 3844 -1844 -3844
		mu 0 4 2072 2073 2082 2081
		f 4 1836 3845 -1845 -3845
		mu 0 4 2073 2074 2083 2082
		f 4 1837 3846 -1846 -3846
		mu 0 4 2074 2075 2084 2083
		f 4 1838 3847 -1847 -3847
		mu 0 4 2075 2076 2085 2084
		f 4 1839 3840 -1848 -3848
		mu 0 4 2076 2077 2086 2085
		f 4 1840 3849 -1849 -3849
		mu 0 4 2078 2079 2088 2087
		f 4 1841 3850 -1850 -3850
		mu 0 4 2079 2080 2089 2088
		f 4 1842 3851 -1851 -3851
		mu 0 4 2080 2081 2090 2089
		f 4 1843 3852 -1852 -3852
		mu 0 4 2081 2082 2091 2090
		f 4 1844 3853 -1853 -3853
		mu 0 4 2082 2083 2092 2091
		f 4 1845 3854 -1854 -3854
		mu 0 4 2083 2084 2093 2092
		f 4 1846 3855 -1855 -3855
		mu 0 4 2084 2085 2094 2093
		f 4 1847 3848 -1856 -3856
		mu 0 4 2085 2086 2095 2094
		f 4 1848 3857 -1857 -3857
		mu 0 4 2087 2088 2097 2096
		f 4 1849 3858 -1858 -3858
		mu 0 4 2088 2089 2098 2097
		f 4 1850 3859 -1859 -3859
		mu 0 4 2089 2090 2099 2098
		f 4 1851 3860 -1860 -3860
		mu 0 4 2090 2091 2100 2099
		f 4 1852 3861 -1861 -3861
		mu 0 4 2091 2092 2101 2100
		f 4 1853 3862 -1862 -3862
		mu 0 4 2092 2093 2102 2101
		f 4 1854 3863 -1863 -3863
		mu 0 4 2093 2094 2103 2102
		f 4 1855 3856 -1864 -3864
		mu 0 4 2094 2095 2104 2103
		f 4 1856 3865 -1865 -3865
		mu 0 4 2096 2097 2106 2105
		f 4 1857 3866 -1866 -3866
		mu 0 4 2097 2098 2107 2106
		f 4 1858 3867 -1867 -3867
		mu 0 4 2098 2099 2108 2107
		f 4 1859 3868 -1868 -3868
		mu 0 4 2099 2100 2109 2108
		f 4 1860 3869 -1869 -3869
		mu 0 4 2100 2101 2110 2109
		f 4 1861 3870 -1870 -3870
		mu 0 4 2101 2102 2111 2110
		f 4 1862 3871 -1871 -3871
		mu 0 4 2102 2103 2112 2111
		f 4 1863 3864 -1872 -3872
		mu 0 4 2103 2104 2113 2112
		f 4 1864 3873 -1873 -3873
		mu 0 4 2105 2106 2115 2114
		f 4 1865 3874 -1874 -3874
		mu 0 4 2106 2107 2116 2115
		f 4 1866 3875 -1875 -3875
		mu 0 4 2107 2108 2117 2116
		f 4 1867 3876 -1876 -3876
		mu 0 4 2108 2109 2118 2117
		f 4 1868 3877 -1877 -3877
		mu 0 4 2109 2110 2119 2118
		f 4 1869 3878 -1878 -3878
		mu 0 4 2110 2111 2120 2119
		f 4 1870 3879 -1879 -3879
		mu 0 4 2111 2112 2121 2120
		f 4 1871 3872 -1880 -3880
		mu 0 4 2112 2113 2122 2121
		f 4 1872 3881 -1881 -3881
		mu 0 4 2114 2115 2124 2123
		f 4 1873 3882 -1882 -3882
		mu 0 4 2115 2116 2125 2124
		f 4 1874 3883 -1883 -3883
		mu 0 4 2116 2117 2126 2125
		f 4 1875 3884 -1884 -3884
		mu 0 4 2117 2118 2127 2126
		f 4 1876 3885 -1885 -3885
		mu 0 4 2118 2119 2128 2127
		f 4 1877 3886 -1886 -3886
		mu 0 4 2119 2120 2129 2128
		f 4 1878 3887 -1887 -3887
		mu 0 4 2120 2121 2130 2129
		f 4 1879 3880 -1888 -3888
		mu 0 4 2121 2122 2131 2130
		f 4 1880 3889 -1889 -3889
		mu 0 4 2123 2124 2133 2132
		f 4 1881 3890 -1890 -3890
		mu 0 4 2124 2125 2134 2133
		f 4 1882 3891 -1891 -3891
		mu 0 4 2125 2126 2135 2134
		f 4 1883 3892 -1892 -3892
		mu 0 4 2126 2127 2136 2135
		f 4 1884 3893 -1893 -3893
		mu 0 4 2127 2128 2137 2136
		f 4 1885 3894 -1894 -3894
		mu 0 4 2128 2129 2138 2137
		f 4 1886 3895 -1895 -3895
		mu 0 4 2129 2130 2139 2138
		f 4 1887 3888 -1896 -3896
		mu 0 4 2130 2131 2140 2139
		f 4 1888 3897 -1897 -3897
		mu 0 4 2132 2133 2142 2141
		f 4 1889 3898 -1898 -3898
		mu 0 4 2133 2134 2143 2142
		f 4 1890 3899 -1899 -3899
		mu 0 4 2134 2135 2144 2143
		f 4 1891 3900 -1900 -3900
		mu 0 4 2135 2136 2145 2144
		f 4 1892 3901 -1901 -3901
		mu 0 4 2136 2137 2146 2145
		f 4 1893 3902 -1902 -3902
		mu 0 4 2137 2138 2147 2146
		f 4 1894 3903 -1903 -3903
		mu 0 4 2138 2139 2148 2147
		f 4 1895 3896 -1904 -3904
		mu 0 4 2139 2140 2149 2148
		f 4 1896 3905 -1905 -3905
		mu 0 4 2141 2142 2151 2150
		f 4 1897 3906 -1906 -3906
		mu 0 4 2142 2143 2152 2151
		f 4 1898 3907 -1907 -3907
		mu 0 4 2143 2144 2153 2152
		f 4 1899 3908 -1908 -3908
		mu 0 4 2144 2145 2154 2153
		f 4 1900 3909 -1909 -3909
		mu 0 4 2145 2146 2155 2154
		f 4 1901 3910 -1910 -3910
		mu 0 4 2146 2147 2156 2155
		f 4 1902 3911 -1911 -3911
		mu 0 4 2147 2148 2157 2156
		f 4 1903 3904 -1912 -3912
		mu 0 4 2148 2149 2158 2157
		f 4 1904 3913 -1913 -3913
		mu 0 4 2150 2151 2160 2159
		f 4 1905 3914 -1914 -3914
		mu 0 4 2151 2152 2161 2160
		f 4 1906 3915 -1915 -3915
		mu 0 4 2152 2153 2162 2161
		f 4 1907 3916 -1916 -3916
		mu 0 4 2153 2154 2163 2162
		f 4 1908 3917 -1917 -3917
		mu 0 4 2154 2155 2164 2163
		f 4 1909 3918 -1918 -3918
		mu 0 4 2155 2156 2165 2164
		f 4 1910 3919 -1919 -3919
		mu 0 4 2156 2157 2166 2165
		f 4 1911 3912 -1920 -3920
		mu 0 4 2157 2158 2167 2166
		f 4 1912 3921 -1921 -3921
		mu 0 4 2159 2160 2169 2168
		f 4 1913 3922 -1922 -3922
		mu 0 4 2160 2161 2170 2169
		f 4 1914 3923 -1923 -3923
		mu 0 4 2161 2162 2171 2170
		f 4 1915 3924 -1924 -3924
		mu 0 4 2162 2163 2172 2171
		f 4 1916 3925 -1925 -3925
		mu 0 4 2163 2164 2173 2172
		f 4 1917 3926 -1926 -3926
		mu 0 4 2164 2165 2174 2173
		f 4 1918 3927 -1927 -3927
		mu 0 4 2165 2166 2175 2174
		f 4 1919 3920 -1928 -3928
		mu 0 4 2166 2167 2176 2175
		f 4 1920 3929 -1929 -3929
		mu 0 4 2168 2169 2178 2177
		f 4 1921 3930 -1930 -3930
		mu 0 4 2169 2170 2179 2178
		f 4 1922 3931 -1931 -3931
		mu 0 4 2170 2171 2180 2179
		f 4 1923 3932 -1932 -3932
		mu 0 4 2171 2172 2181 2180
		f 4 1924 3933 -1933 -3933
		mu 0 4 2172 2173 2182 2181
		f 4 1925 3934 -1934 -3934
		mu 0 4 2173 2174 2183 2182
		f 4 1926 3935 -1935 -3935
		mu 0 4 2174 2175 2184 2183
		f 4 1927 3928 -1936 -3936
		mu 0 4 2175 2176 2185 2184
		f 4 1928 3937 -1937 -3937
		mu 0 4 2177 2178 2187 2186
		f 4 1929 3938 -1938 -3938
		mu 0 4 2178 2179 2188 2187
		f 4 1930 3939 -1939 -3939
		mu 0 4 2179 2180 2189 2188
		f 4 1931 3940 -1940 -3940
		mu 0 4 2180 2181 2190 2189
		f 4 1932 3941 -1941 -3941
		mu 0 4 2181 2182 2191 2190
		f 4 1933 3942 -1942 -3942
		mu 0 4 2182 2183 2192 2191
		f 4 1934 3943 -1943 -3943
		mu 0 4 2183 2184 2193 2192
		f 4 1935 3936 -1944 -3944
		mu 0 4 2184 2185 2194 2193
		f 4 1936 3945 -1945 -3945
		mu 0 4 2186 2187 2196 2195
		f 4 1937 3946 -1946 -3946
		mu 0 4 2187 2188 2197 2196
		f 4 1938 3947 -1947 -3947
		mu 0 4 2188 2189 2198 2197
		f 4 1939 3948 -1948 -3948
		mu 0 4 2189 2190 2199 2198
		f 4 1940 3949 -1949 -3949
		mu 0 4 2190 2191 2200 2199
		f 4 1941 3950 -1950 -3950
		mu 0 4 2191 2192 2201 2200
		f 4 1942 3951 -1951 -3951
		mu 0 4 2192 2193 2202 2201
		f 4 1943 3944 -1952 -3952
		mu 0 4 2193 2194 2203 2202
		f 4 1944 3953 -1953 -3953
		mu 0 4 2195 2196 2205 2204
		f 4 1945 3954 -1954 -3954
		mu 0 4 2196 2197 2206 2205
		f 4 1946 3955 -1955 -3955
		mu 0 4 2197 2198 2207 2206
		f 4 1947 3956 -1956 -3956
		mu 0 4 2198 2199 2208 2207
		f 4 1948 3957 -1957 -3957
		mu 0 4 2199 2200 2209 2208
		f 4 1949 3958 -1958 -3958
		mu 0 4 2200 2201 2210 2209
		f 4 1950 3959 -1959 -3959
		mu 0 4 2201 2202 2211 2210
		f 4 1951 3952 -1960 -3960
		mu 0 4 2202 2203 2212 2211
		f 4 1952 3961 -1961 -3961
		mu 0 4 2204 2205 2214 2213
		f 4 1953 3962 -1962 -3962
		mu 0 4 2205 2206 2215 2214
		f 4 1954 3963 -1963 -3963
		mu 0 4 2206 2207 2216 2215
		f 4 1955 3964 -1964 -3964
		mu 0 4 2207 2208 2217 2216
		f 4 1956 3965 -1965 -3965
		mu 0 4 2208 2209 2218 2217
		f 4 1957 3966 -1966 -3966
		mu 0 4 2209 2210 2219 2218
		f 4 1958 3967 -1967 -3967
		mu 0 4 2210 2211 2220 2219
		f 4 1959 3960 -1968 -3968
		mu 0 4 2211 2212 2221 2220
		f 4 1960 3969 -1969 -3969
		mu 0 4 2213 2214 2223 2222
		f 4 1961 3970 -1970 -3970
		mu 0 4 2214 2215 2224 2223
		f 4 1962 3971 -1971 -3971
		mu 0 4 2215 2216 2225 2224
		f 4 1963 3972 -1972 -3972
		mu 0 4 2216 2217 2226 2225
		f 4 1964 3973 -1973 -3973
		mu 0 4 2217 2218 2227 2226
		f 4 1965 3974 -1974 -3974
		mu 0 4 2218 2219 2228 2227
		f 4 1966 3975 -1975 -3975
		mu 0 4 2219 2220 2229 2228
		f 4 1967 3968 -1976 -3976
		mu 0 4 2220 2221 2230 2229
		f 4 1968 3977 -1977 -3977
		mu 0 4 2222 2223 2232 2231
		f 4 1969 3978 -1978 -3978
		mu 0 4 2223 2224 2233 2232
		f 4 1970 3979 -1979 -3979
		mu 0 4 2224 2225 2234 2233
		f 4 1971 3980 -1980 -3980
		mu 0 4 2225 2226 2235 2234
		f 4 1972 3981 -1981 -3981
		mu 0 4 2226 2227 2236 2235
		f 4 1973 3982 -1982 -3982
		mu 0 4 2227 2228 2237 2236
		f 4 1974 3983 -1983 -3983
		mu 0 4 2228 2229 2238 2237
		f 4 1975 3976 -1984 -3984
		mu 0 4 2229 2230 2239 2238
		f 4 1976 3985 -1985 -3985
		mu 0 4 2231 2232 2241 2240
		f 4 1977 3986 -1986 -3986
		mu 0 4 2232 2233 2242 2241
		f 4 1978 3987 -1987 -3987
		mu 0 4 2233 2234 2243 2242
		f 4 1979 3988 -1988 -3988
		mu 0 4 2234 2235 2244 2243
		f 4 1980 3989 -1989 -3989
		mu 0 4 2235 2236 2245 2244
		f 4 1981 3990 -1990 -3990
		mu 0 4 2236 2237 2246 2245
		f 4 1982 3991 -1991 -3991
		mu 0 4 2237 2238 2247 2246
		f 4 1983 3984 -1992 -3992
		mu 0 4 2238 2239 2248 2247
		f 4 1984 3993 -1993 -3993
		mu 0 4 2240 2241 2250 2249
		f 4 1985 3994 -1994 -3994
		mu 0 4 2241 2242 2251 2250
		f 4 1986 3995 -1995 -3995
		mu 0 4 2242 2243 2252 2251
		f 4 1987 3996 -1996 -3996
		mu 0 4 2243 2244 2253 2252
		f 4 1988 3997 -1997 -3997
		mu 0 4 2244 2245 2254 2253
		f 4 1989 3998 -1998 -3998
		mu 0 4 2245 2246 2255 2254
		f 4 1990 3999 -1999 -3999
		mu 0 4 2246 2247 2256 2255
		f 4 1991 3992 -2000 -4000
		mu 0 4 2247 2248 2257 2256
		f 4 1992 4001 -2001 -4001
		mu 0 4 2249 2250 2259 2258
		f 4 1993 4002 -2002 -4002
		mu 0 4 2250 2251 2260 2259
		f 4 1994 4003 -2003 -4003
		mu 0 4 2251 2252 2261 2260
		f 4 1995 4004 -2004 -4004
		mu 0 4 2252 2253 2262 2261
		f 4 1996 4005 -2005 -4005
		mu 0 4 2253 2254 2263 2262
		f 4 1997 4006 -2006 -4006
		mu 0 4 2254 2255 2264 2263
		f 4 1998 4007 -2007 -4007
		mu 0 4 2255 2256 2265 2264
		f 4 1999 4000 -2008 -4008
		mu 0 4 2256 2257 2266 2265;
	setAttr ".fc[2000:2001]"
		f 8 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 8 0 7 6 5 4 3 2 1
		f 8 2000 2001 2002 2003 2004 2005 2006 2007
		mu 0 8 2273 2272 2271 2270 2269 2268 2267 2274;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "76BC7F71-48DF-BB73-24B9-1F87010209A3";
	setAttr ".t" -type "double3" 1.3209796972543764 -1.0161334830522992 0 ;
	setAttr ".s" -type "double3" 0.13382030797080349 0.053356514931690358 1.8430071078336407 ;
createNode mesh -n "pCubeShape3" -p "pCube5";
	rename -uid "B6B53DE4-4B14-172A-3D96-A9B2BC7638C2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999996274709702 0.4423077404499054 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt[0:55]" -type "float3"  0 6.953939 0 0 6.953939 0 
		0 6.953939 0 0 6.953939 0 0 6.953939 0 0 6.953939 0 0 6.953939 0 0 6.953939 0 0 5.1663995 
		0 0 5.1663995 0 0 5.145874 0 0 5.145874 0 0 3.3204796 0 0 3.3204796 0 0 3.2803845 
		0 0 3.2803845 0 0 1.7418728 0 0 1.7418728 0 0 1.7054112 0 0 1.7054112 0 0 0.6208263 
		0 0 0.6208263 0 0 0.60000283 0 0 0.60000283 0 0 0.040612899 0 0 0.040612899 0 0 0.037813075 
		0 0 0.037813075 0 0 -0.37040025 -0.02135911 0 -0.37040025 -0.02135911 0 -0.37040025 
		-0.02135911 0 -0.37040025 -0.02135911 0 -0.37040025 0.02135911 0 -0.37040025 0.02135911 
		0 -0.37040025 0.02135911 0 -0.37040025 0.02135911 0 0.040612899 0 0 0.040612899 0 
		0 0.037813075 0 0 0.037813075 0 0 0.6208263 0 0 0.6208263 0 0 0.60000283 0 0 0.60000283 
		0 0 1.7418728 0 0 1.7418728 0 0 1.7054112 0 0 1.7054112 0 0 3.3204796 0 0 3.3204796 
		0 0 3.2803845 0 0 3.2803845 0 0 5.1663995 0 0 5.1663995 0 0 5.145874 0 0 5.145874 
		0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "EC0D1556-4101-93C8-AAF0-02AF4726BC8B";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "71567992-4FB3-DEE6-DD2A-1B8D04C0A30F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7C3306C9-4F63-3C97-4C23-2C8DD4BAE210";
createNode displayLayerManager -n "layerManager";
	rename -uid "4B009492-46DE-8E59-6EB1-32BA0378A24D";
createNode displayLayer -n "defaultLayer";
	rename -uid "31E980CB-4544-7EF7-675C-13A1CD531636";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "53FE082B-4DE6-93E4-AB81-8F87A7EB7F86";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9527A10A-4F78-DDD1-84C1-598DB5DAC581";
	setAttr ".g" yes;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "738AF7BB-4DF3-E264-227C-B79FBEEE24B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[4:5]" "e[11]" "e[20]" "e[23]" "e[31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.78791707754135132;
	setAttr ".dr" no;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "5A4B7227-4DDF-BDBF-C953-1BA576E4D5CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[32:33]" "e[35]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.12368711829185486;
	setAttr ".dr" no;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyConnectComponents -n "polyConnectComponents1";
	rename -uid "B8517C1F-4C12-318D-C233-C5988F0BDAEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[17]";
createNode polyTweak -n "polyTweak1";
	rename -uid "4D4160F9-4277-E9AF-441A-21B0BDA3B2A8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[13]" -type "float3" 0 -0.06480705 0.0091140196 ;
	setAttr ".tk[14]" -type "float3" 0 -0.054739088 0.0056805178 ;
	setAttr ".tk[24]" -type "float3" 0 -0.028568922 0.084783413 ;
	setAttr ".tk[29]" -type "float3" 0 -0.03700041 0.087834716 ;
createNode polyCube -n "polyCube1";
	rename -uid "BDB54F47-4678-EDE1-D8DC-3796B15BB670";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "55DFBCE5-4439-371F-3B7B-6C8EFF654E5A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1315\n            -height 700\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1315\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1315\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9B254812-4A66-8AF9-93B6-C7932497756F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "982C7FBA-471D-C402-5F04-A6AC36758BD0";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.67332288014220809 0 0 0 0 0.43068225002714822 0 0
		 0 0 1 0 2.1957004413862555 -0.44496307275268349 1.4887378543050842 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8590389 -0.44496307 1.4887378 ;
	setAttr ".rs" 41486;
	setAttr ".lt" -type "double3" 0 0 0.086981753662128014 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8590390013151514 -0.66030419776625759 0.98873785430508421 ;
	setAttr ".cbx" -type "double3" 1.8590390013151514 -0.22962194773910938 1.9887378543050842 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "E2CB7B41-4475-A6AE-AFF1-F0BF29323031";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 0.67332288014220809 0 0 0 0 0.43068225002714822 0 0
		 0 0 1 0 2.1957004413862555 -0.44496307275268349 1.4887378543050842 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8155482 -0.22962192 1.4887378 ;
	setAttr ".rs" 36210;
	setAttr ".lt" -type "double3" 0 0 0.48677523660161648 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7720572558829621 -0.22962192206844687 0.98873785430508421 ;
	setAttr ".cbx" -type "double3" 1.8590390013151514 -0.22962192206844687 1.9887378543050842 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "AFEFCF55-4AB6-7DAC-A0D1-958D87602B75";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 0.67332288014220809 0 0 0 0 0.43068225002714822 0 0
		 0 0 1 0 2.1957004413862555 -0.44496307275268349 1.4887378543050842 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8155482 -0.1394126 1.4111092 ;
	setAttr ".rs" 57781;
	setAttr ".lt" -type "double3" 2.2204460492503131e-16 2.2204460492503131e-16 0.3995749030071083 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7720572558829621 -0.13941259555176483 0.84484294349270628 ;
	setAttr ".cbx" -type "double3" 1.8590390013151514 -0.13941259555176483 1.9773754804761963 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "E859BCA5-43EA-CD2D-62E8-4EBD47C61106";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 -0.92078549 -0.011362378
		 0 -0.92078549 -0.1438949 0 -0.92078549 -0.1438949 0 -0.92078549 -0.011362378;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "A62D4B28-4CCB-86DC-2D7B-98BC58736B08";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.67332288014220809 0 0 0 0 0.43068225002714822 0 0
		 0 0 1 0 2.1957004413862555 -0.44496307275268349 1.4887378543050842 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1957004 -0.2296219 1.4887378 ;
	setAttr ".rs" 41133;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8590390013151514 -0.22962189639778433 0.98873785430508421 ;
	setAttr ".cbx" -type "double3" 2.5323617209246754 -0.22962189639778433 1.9887378543050842 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "101CBAC4-454D-228B-5031-6688E84B7B64";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 -6.6613381e-16 -0.11397059
		 0 -6.6613381e-16 -0.21403871 0 -6.6613381e-16 -0.21403871 0 -6.6613381e-16 -0.11397059;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "5F432F1D-4035-4E7F-8643-80847F3AD614";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.67332288014220809 0 0 0 0 0.43068225002714822 0 0
		 0 0 1 0 2.1957004413862555 -0.44496307275268349 1.4887378543050842 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1957004 -0.2296219 1.4887378 ;
	setAttr ".rs" 43785;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 2.2204460492503131e-16 0.058365005528321412 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.817052400117853 -0.22962189639778433 0.96076742106991575 ;
	setAttr ".cbx" -type "double3" 2.5743483221219736 -0.22962189639778433 2.0167082875402524 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "1E80E6A0-46CD-5033-4C3B-0581C5D65E2D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  -0.062357325 1.4901161e-08
		 0.027970416 0.062357325 1.4901161e-08 0.027970416 0.062357325 1.4901161e-08 -0.027970416
		 -0.062357325 1.4901161e-08 -0.027970416;
createNode polyCube -n "polyCube2";
	rename -uid "10FFB853-4A62-D0EC-E98E-1C8EB10070F0";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "C2B6A812-44AD-92E5-5965-AFA7BEEF12C1";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1.8437489784471837 0 0 0 0 0.87689029704324262 0 0 0 0 12.344024211754395 0
		 0 -0.18383254814810435 -5.1081430306567679 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.18383254 -5.1081429 ;
	setAttr ".rs" 57310;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.92187448922359183 -0.62227769666972566 -11.280155136533965 ;
	setAttr ".cbx" -type "double3" 0.92187448922359183 0.25461260037351696 1.0638690752204294 ;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "95A676B4-4E3D-E67E-2892-66A92D13CB58";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".duv" 2;
	setAttr ".dvv" 12;
	setAttr ".sbm" 1;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "B3305E08-49F1-9038-7486-2B859C1814BE";
	setAttr ".ics" -type "componentList" 2 "f[14]" "f[24:28]";
	setAttr ".ix" -type "matrix" 1.8437489784471837 0 0 0 0 0.87689029704324262 0 0 0 0 12.344024211754395 0
		 0 -0.18383254814810435 -5.1081430306567679 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.62227762 -0.47913423 ;
	setAttr ".rs" 61309;
	setAttr ".lt" -type "double3" 0 0 0.20780668860441431 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.92187443427559035 -0.62227764440299094 -2.0221375295390529 ;
	setAttr ".cbx" -type "double3" 0.92187443427559035 -0.62227759213625633 1.0638690752204294 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "9C0BED0E-4D45-3A9F-3AEA-C19C75C08ECB";
	setAttr ".ics" -type "componentList" 1 "f[9:10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5157518 0.44488668 -0.19451386 ;
	setAttr ".rs" 51224;
	setAttr ".lt" -type "double3" -5.5511151231257827e-17 -2.6913921327589678e-16 0.058321390641697488 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.515751838684082 -0.18203233182430267 -1.2367925643920898 ;
	setAttr ".cbx" -type "double3" 1.515751838684082 1.0718057155609131 0.84776484966278076 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "79DA9BB7-46F8-F980-623B-49A41A9D9595";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0.026042804 0.039515782 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.010975203 -0.0045791315 ;
	setAttr ".tk[14]" -type "float3" 0 -0.004102028 -0.0051600449 ;
	setAttr ".tk[24]" -type "float3" 0 -4.5337249e-05 0.048715293 ;
	setAttr ".tk[29]" -type "float3" 0 -0.0058289245 0.049312454 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "9903962F-40B7-0BEF-F29E-76A234DD531E";
	setAttr ".ics" -type "componentList" 2 "f[29]" "f[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4865911 0.40906119 -0.22344753 ;
	setAttr ".rs" 49841;
	setAttr ".lt" -type "double3" 0 9.7144514654701197e-17 1.3244919662645795 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.457430362701416 -0.18203233182430267 -1.2367925643920898 ;
	setAttr ".cbx" -type "double3" 1.515751838684082 1.0001547336578369 0.78989750146865845 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "E42D398F-45C4-5DB2-6D6E-C28BB7FC3309";
	setAttr ".ics" -type "componentList" 1 "f[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4865911 -0.70328069 0.54790056 ;
	setAttr ".rs" 53121;
	setAttr ".lt" -type "double3" -4.3874189085404622e-17 1.6653345369377348e-16 0.26083906772108267 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.457430362701416 -1.2245290279388428 0.30590367317199707 ;
	setAttr ".cbx" -type "double3" 1.515751838684082 -0.18203230202198029 0.78989750146865845 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "5E78FF5C-402E-7C1C-D542-FF85D4E0E36D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[36:41]" -type "float3"  0 -0.41569194 0.69469851 0
		 -0.094802886 -0.0020546045 0 -0.41569194 0.69469851 0 -0.094802886 -0.0020546045
		 0 -0.43438259 0.69264382 0 -0.43438205 0.69264382;
createNode polyTweak -n "polyTweak7";
	rename -uid "2194EAAE-4DBA-F209-6774-15A763554180";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[0]" -type "float3" 4.9960036e-16 0.0068533476 0.02359964 ;
	setAttr ".tk[1]" -type "float3" -4.9960036e-16 0.0068533476 0.02359964 ;
	setAttr ".tk[2]" -type "float3" 4.9960036e-16 0.00097486464 0.070229642 ;
	setAttr ".tk[3]" -type "float3" -4.9960036e-16 0.00097486464 0.070229642 ;
	setAttr ".tk[12]" -type "float3" 0 0.012399166 0.09196572 ;
	setAttr ".tk[15]" -type "float3" 0 0.012399166 0.09196572 ;
	setAttr ".tk[16]" -type "float3" 0 0.433772 0.37216794 ;
	setAttr ".tk[17]" -type "float3" 0 0.44617116 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.44617116 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.433772 0.37216794 ;
	setAttr ".tk[20]" -type "float3" 0.061353356 -0.006056712 0.057838667 ;
	setAttr ".tk[21]" -type "float3" -0.020931445 -0.006056712 0.057838667 ;
	setAttr ".tk[22]" -type "float3" -0.020931445 -1.110223e-16 0 ;
	setAttr ".tk[23]" -type "float3" 0.061353356 -2.220446e-16 0 ;
	setAttr ".tk[24]" -type "float3" 0.061353356 -0.0068533462 0.064157858 ;
	setAttr ".tk[25]" -type "float3" -0.020931445 -0.0068533462 0.064157858 ;
	setAttr ".tk[26]" -type "float3" -0.020931445 -1.110223e-16 0 ;
	setAttr ".tk[27]" -type "float3" 0.061353356 -2.220446e-16 0 ;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "C61A093D-4617-3449-8969-BB95B9F7EDE7";
	setAttr ".txf" -type "matrix" 0.67332288014220809 0 0 0 0 0.43068225002714822 0 0
		 0 0 1 0 2.1957004413862555 -0.44496307275268349 1.4887378543050842 1;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "CEB786E5-4ABB-AD02-C757-61B86C1F890D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "7BE5CDFE-4136-2E2B-F71F-F1A81CD9E63B";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "FEB5ED7E-438F-967D-6FB6-119A8AECD7AC";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.054191016017650084 -0.010554629996870225 0 0 0.021922821752445035 0.11255913140404936 0 0
		 0 0 0.05520929660298201 0 2.0943555487622625 1.4210469648025366 -1.710998281152958 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1162784 1.5336061 -1.7109983 ;
	setAttr ".rs" 52380;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0620873415769125 1.5230514662097157 -1.7662076040817842 ;
	setAttr ".cbx" -type "double3" 2.1704693865323574 1.544160728719876 -1.6557889779685151 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "41A0F956-48CF-7B7A-6E1E-78962E1BF86B";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.054191016017650084 -0.010554629996870225 0 0 0.021922821752445035 0.11255913140404936 0 0
		 0 0 0.05520929660298201 0 2.0943555487622625 1.4210469648025366 -1.710998281152958 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1162784 1.5336062 -1.7109983 ;
	setAttr ".rs" 36912;
	setAttr ".lt" -type "double3" 4.2412255232538269e-17 3.518588594092532e-16 0.013417589476395738 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0565996908536284 1.521982816453785 -1.7723545504681162 ;
	setAttr ".cbx" -type "double3" 2.1759573374730063 1.5452295428369145 -1.6496420118377999 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "674CE7BB-4D52-50CC-1D58-538D9A37CCE7";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  0.091352746 0 -0.034405794
		 0.062585205 0 -0.065443933 0 0 3.9555703e-16 0.017779339 0 -0.090075724 -0.038679577
		 0 -0.10589018 0 0 -0.11133941 0.038680356 0 -0.10589018 -0.017778946 0 -0.090075724
		 -0.062584408 0 -0.065443933 -0.091351993 0 -0.034405794 -0.10126515 0 3.9555703e-16
		 -0.091351993 0 0.034405794 -0.062584408 0 0.065443709 -0.017778946 0 0.090075292
		 0.038680356 0 0.10588996 0 0 0.11133941 -0.038679577 0 0.10588996 0.017779339 0 0.090075292
		 0.062585205 0 0.065443508 0.091352746 0 0.034405794 0.10126592 0 3.9555703e-16;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "D87ED31E-44B6-BBC1-53A6-C6A21691E953";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[122]" "e[126]" "e[129]" "e[132]" "e[135]" "e[138]" "e[141]" "e[144]" "e[147]" "e[150]" "e[153]" "e[156]" "e[159]" "e[162]" "e[165]" "e[168]" "e[171]" "e[174]" "e[177]" "e[179]";
	setAttr ".ix" -type "matrix" 0.054191016017650084 -0.010554629996870225 0 0 0.021922821752445035 0.11255913140404936 0 0
		 0 0 0.05520929660298201 0 2.0943555487622625 1.4210469648025366 -1.710998281152958 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.21900000628083943;
	setAttr ".sg" 2;
	setAttr ".d" 0.97300000060349701;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyUnite -n "polyUnite1";
	rename -uid "640305DE-4787-4A1A-674E-92B3F31AF4E5";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "510E07C3-44B8-B176-B8BD-079007DC8F6C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "89B1E32D-4874-8F05-5E72-0A9B4E6FD390";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:139]";
createNode groupId -n "groupId2";
	rename -uid "0058D758-4974-4F60-F511-74ABA074BD7F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "015F925F-4BA9-4B0D-E46B-44AE70CB3F14";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "D19DF2BB-4A9A-EEEB-0B52-73A0007BF817";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId4";
	rename -uid "D822CE4C-486C-7828-5ACD-A58A4F7AD589";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "1D0C78D8-475B-4914-CE0E-5AB2E849955D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "FC56949A-44F6-CF91-79E6-F095CBFA7C20";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
createNode polyCube -n "polyCube3";
	rename -uid "BC1EDBC4-46D4-EF74-B18C-4EA09C6AA1DE";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "F5EE35C0-448E-6177-A8BB-F3B872562883";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "F16982D4-41DC-BCA7-17EF-188931FD72F2";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.99517347532520983 -0.025356769882928912 -0.094798672091164424 0
		 -0.021097157101795192 0.88816532699833173 -0.45903949925923437 0 0.025616938603921773 0.12264268190400668 0.23611591872581131 0
		 0.69593706427529911 3.3498225375487447 1.975202481827099 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1493593 2.7120583 2.3613038 ;
	setAttr ".rs" 64371;
	setAttr ".ls" -type "double3" 0.83160821318909817 0.87899380190195131 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.14818963611546065 1.7857724693698318 1.7813335504695971 ;
	setAttr ".cbx" -type "double3" 2.1972864388914646 3.7056943269891245 2.9647129502477778 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "6FF3F342-4125-342B-105E-08B7FA25883C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.099308953 -1.32969368 -0.10699345
		 0.96091598 -1.27354968 -0.10699351 -0.017897537 -0.17679003 -0.046033323 0.56183374
		 -0.17679003 -0.26639593 -0.027857183 -0.17679003 -0.045338929 0.55187416 -0.17679003
		 -0.26570153 -0.099308953 -1.32969391 -0.10699339 0.96091604 -1.27354968 -0.10699351;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "EDDED369-4874-F9F2-F05F-50A865627845";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.99517347532520983 -0.025356769882928912 -0.094798672091164424 0
		 -0.021097157101795192 0.88816532699833173 -0.45903949925923437 0 0.025616938603921773 0.12264268190400668 0.23611591872581131 0
		 0.69593706427529911 3.3498225375487447 1.975202481827099 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1356523 2.7072294 2.3661687 ;
	setAttr ".rs" 44915;
	setAttr ".lt" -type "double3" -9.8879238130678004e-17 -1.1102230246251565e-16 -0.11531433301859158 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.30387389351649002 1.8919187480361424 1.8573541632659789 ;
	setAttr ".cbx" -type "double3" 2.0085496026622538 3.5793988773291145 2.8899917176588037 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "FAAC59BA-49A4-4516-FC26-D3AA70B83675";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:1]" "e[4:5]" "e[14]" "e[16]" "e[18:19]";
	setAttr ".ix" -type "matrix" 0.99517347532520983 -0.025356769882928912 -0.094798672091164424 0
		 -0.021097157101795192 0.88816532699833173 -0.45903949925923437 0 0.025616938603921773 0.12264268190400668 0.23611591872581131 0
		 0.69593706427529911 3.3498225375487447 1.975202481827099 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak10";
	rename -uid "44968CCB-4078-9319-05B4-26866B3C401B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" 0.0029105574 0.034831822 -0.019040123 ;
	setAttr ".tk[3]" -type "float3" 0.001119449 0.11003642 -0.019040123 ;
	setAttr ".tk[4]" -type "float3" 0.00292186 0.034357686 -0.019040123 ;
	setAttr ".tk[5]" -type "float3" 0.0011307525 0.10956229 -0.019040123 ;
	setAttr ".tk[10]" -type "float3" -0.00085875031 0.071988285 0.045221321 ;
	setAttr ".tk[11]" -type "float3" 0.00037227164 0.016729105 0.045221321 ;
	setAttr ".tk[14]" -type "float3" -0.0008212456 0.071911111 0.045221321 ;
	setAttr ".tk[15]" -type "float3" 0.00040977634 0.016651927 0.045221321 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "5DC3446F-411E-DE46-96B9-41B70DA7D695";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  -0.0087330174 -0.012817984
		 0.28667933 -0.0087330174 -0.012817984 0.28667933 -0.0087330174 -0.012817984 0.28667933
		 -0.0087330174 -0.012817984 0.28667933;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "AD893500-4132-6953-BC92-BF926B999E18";
	setAttr ".txf" -type "matrix" 0.99373832389228201 -0.031760719815377404 -0.10712329487355771 0
		 -0.02109715710179531 0.88816532699833151 -0.45903949925923487 0 0.029328629230356375 0.12253608972068222 0.23573909363364323 0
		 0.69593706427529911 3.3498225375487447 1.8824441703227057 1;
createNode polyCube -n "polyCube5";
	rename -uid "E1521104-4FE1-2D36-4BC0-5CB3E4BC70BA";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "EA2CFB7A-4017-7DDC-223D-ED92705BA243";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.21543176220387525 0.050361382061416576 0 0 -0.3438021557680947 1.4706884766642663 0 0
		 0 0 1.1585185225752335 0 2.2001748050043721 2.6814124004035049 0.88002583042900695 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3078907 2.706593 1.163036 ;
	setAttr ".rs" 51001;
	setAttr ".ls" -type "double3" 0.89856091198209931 0.87292480013708806 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1359896082222622 1.9712488531020802 0.30076656914139022 ;
	setAttr ".cbx" -type "double3" 2.4797917639903573 3.4419373297663465 2.0253054955473102 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "78A9648E-45C3-5BCB-16A8-F885C0CACD3E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" -8.8817842e-16 0.0072171646 0.4885726 ;
	setAttr ".tk[1]" -type "float3" 5.5511151e-17 0.0072171646 0.4885726 ;
	setAttr ".tk[2]" -type "float3" 8.3266727e-16 -0.0072171707 -0.010046817 ;
	setAttr ".tk[3]" -type "float3" 1.7763568e-15 -0.0072171707 -0.010046817 ;
	setAttr ".tk[6]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[7]" -type "float3" 0 0 -2.9802322e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "24C081FD-43E0-0C97-322C-A9AB65D8CFB8";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.21543176220387525 0.050361382061416576 0 0 -0.3438021557680947 1.4706884766642663 0 0
		 0 0 1.1585185225752335 0 2.2001748050043721 2.6814124004035049 0.88002583042900695 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3095634 2.6994383 1.1477752 ;
	setAttr ".rs" 48809;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.15509986077394 2.038686774258375 0.39507875474145249 ;
	setAttr ".cbx" -type "double3" 2.4640270494541534 3.3601899960902406 1.9004716737428529 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "00A7ACA9-4CDB-21A1-1ED3-388BFB580E53";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.21543176220387525 0.050361382061416576 0 0 -0.3438021557680947 1.4706884766642663 0 0
		 0 0 1.1585185225752335 0 2.2001748050043721 2.6814124004035049 0.88002583042900695 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3095634 2.6994386 1.1477752 ;
	setAttr ".rs" 40900;
	setAttr ".lt" -type "double3" -1.2316536679434857e-16 -6.8364679107101886e-17 -0.055202029256977397 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1550999842568568 2.0386869495781035 0.39507868568836751 ;
	setAttr ".cbx" -type "double3" 2.4640270084697429 3.360190394758054 1.9004716737428529 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "97CD9A29-4733-204D-D3E8-2A9342FA593C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[5]" "e[7]" "e[9]" "e[11]" "e[14]" "e[16]" "e[19]" "e[34]";
	setAttr ".ix" -type "matrix" 0.21543176220387525 0.050361382061416576 0 0 -0.3438021557680947 1.4706884766642663 0 0
		 0 0 1.1585185225752335 0 2.2001748050043721 2.6814124004035049 0.88002583042900695 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "2B2A9881-48AD-F70A-1481-D1802988C6C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:7]" "e[16:19]";
	setAttr ".ix" -type "matrix" 0.21543176220387525 0.050361382061416576 0 0 -0.3438021557680947 1.4706884766642663 0 0
		 0 0 1.1585185225752335 0 2.2001748050043721 2.6814124004035049 0.88002583042900695 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "DE65B6CB-4E39-8BA1-8A1F-FB832870CA82";
	setAttr ".txf" -type "matrix" 0.21543176220387525 0.050361382061416576 0 0 -0.3438021557680947 1.4706884766642663 0 0
		 0 0 1.1585185225752335 0 2.0706055826867722 2.6814124004035049 0.88002583042900695 1;
createNode polyCube -n "polyCube6";
	rename -uid "4D87A8C9-42FC-1C3D-DE9D-38AD62384969";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "421458C8-4A4D-2D23-B407-7580198BBF94";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.69929293677064719 0 0 0 0 0.62501913195616798 0 0
		 0 0 0.62501913195616798 0 2.2226129167204771 -0.21027371455397714 2.3853491448914181 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2226129 -0.32932889 2.2150254 ;
	setAttr ".rs" 58886;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8729664483351536 -0.46488787077464439 2.0723311357298559 ;
	setAttr ".cbx" -type "double3" 2.5722593851058009 -0.19376991257690859 2.3577198699199551 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "1070711C-4583-AB71-A2E4-ACAF35278D19";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.52640527 -0.54420549 ;
	setAttr ".tk[1]" -type "float3" 0 0.52640527 -0.54420549 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.54501981 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.54501981 ;
	setAttr ".tk[6]" -type "float3" 0 0.09262982 -0.0008135091 ;
	setAttr ".tk[7]" -type "float3" 0 0.09262982 -0.0008135091 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "4510033C-4B97-18F3-5BD4-8EA650907032";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.69929293677064719 0 0 0 0 0.62501913195616798 0 0
		 0 0 0.62501913195616798 0 2.2226129167204771 -0.21027371455397714 2.3853491448914181 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2226131 -0.32932886 2.2150254 ;
	setAttr ".rs" 58380;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8729664483351536 -0.46488783352060109 2.0723309867136828 ;
	setAttr ".cbx" -type "double3" 2.5722595518302289 -0.19376991257690859 2.3577197581578249 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "762144DA-4414-A04E-063C-3BB00853BA5B";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.69929293677064719 0 0 0 0 0.62501913195616798 0 0
		 0 0 0.62501913195616798 0 2.2226129167204771 -0.21027371455397714 2.3853491448914181 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2226131 -0.32932886 2.2150254 ;
	setAttr ".rs" 52870;
	setAttr ".lt" -type "double3" 0 4.163336342344337e-17 0.19036366022117895 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8729664483351536 -0.46488783352060109 2.0723309867136828 ;
	setAttr ".cbx" -type "double3" 2.5722596351924434 -0.19376991257690859 2.3577197581578249 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "D6973220-40B2-6B7A-04DF-3C81CE092291";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[29]";
	setAttr ".ix" -type "matrix" 0.69929293677064719 0 0 0 0 0.62501913195616798 0 0
		 0 0 0.62501913195616798 0 2.2226129167204771 -0.21027371455397714 2.3853491448914181 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.523299 -0.53389478 2.1378872 ;
	setAttr ".rs" 43436;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.474338502073294 -0.60290167711874199 2.0723309867136828 ;
	setAttr ".cbx" -type "double3" 2.5722596351924434 -0.46488783352060109 2.2034436119185545 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "C6EFF2FF-4A93-B07E-1722-E4BE4EA1BFC0";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[9]" -type "float3" -5.0291419e-08 0 -4.6566164e-09 ;
	setAttr ".tk[10]" -type "float3" 2.2351742e-08 -7.4505806e-09 2.0489097e-08 ;
	setAttr ".tk[13]" -type "float3" 1.2665987e-07 5.5879354e-09 7.4505788e-09 ;
	setAttr ".tk[14]" -type "float3" 8.0093741e-08 0 1.6653345e-15 ;
	setAttr ".tk[17]" -type "float3" -0.14002864 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.14002864 0 0 ;
createNode polyUnite -n "polyUnite2";
	rename -uid "DD2B13BB-4E96-A494-3589-45A2E78E0EAC";
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "E0340A4A-493A-9B3A-E75A-829F426DC856";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[31]";
	setAttr ".ix" -type "matrix" 0.69929293677064719 0 0 0 0 0.62501913195616798 0 0
		 0 0 0.74658056054909772 0 2.2226129167204771 -0.21027371455397714 2.4783820585486005 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4919646 -0.2425909 2.5638719 ;
	setAttr ".rs" 57752;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4116694570433919 -0.29141190332299433 2.4453789707354119 ;
	setAttr ".cbx" -type "double3" 2.5722595518302289 -0.19376991257690859 2.6823648927656185 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "BF3E2EDA-4B6C-0D58-9355-E9B2E379035A";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[14]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[15]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[17]" -type "float3" -0.064228795 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.089617901 0.064592987 0.10765491 ;
	setAttr ".tk[19]" -type "float3" 0 0.064592987 0.10765491 ;
	setAttr ".tk[20]" -type "float3" -0.19192022 -0.31150597 -0.0087432954 ;
	setAttr ".tk[21]" -type "float3" -0.051890779 -0.090690598 -0.21851715 ;
createNode polyNormal -n "polyNormal1";
	rename -uid "88ED0FCE-42EC-6333-F1A0-2698427660DF";
	setAttr ".ics" -type "componentList" 1 "f[19]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak16";
	rename -uid "A06C0181-4C70-EFB0-931A-BCBAD034C163";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[22:23]" -type "float3"  0 0.48130426 0 0 0.48130426
		 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "C4537DB6-42CF-AA82-0C76-9796109639E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40]";
	setAttr ".ix" -type "matrix" 0.69929293677064719 0 0 0 0 0.62501913195616798 0 0
		 0 0 0.74658056054909772 0 2.2226129167204771 -0.21027371455397714 2.4783820585486005 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4116695 -0.091847658 2.6823652 ;
	setAttr ".rs" 42608;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4116695820867129 -0.29141190332299433 2.6823651597636329 ;
	setAttr ".cbx" -type "double3" 2.4116695820867129 0.10771659177191711 2.6823651597636329 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "5A8569AF-49A0-821C-C919-CC932DB61549";
	setAttr ".uopa" yes;
	setAttr ".tk[23]" -type "float3"  0 0.15728176 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "3B6421EE-4D62-18E4-1654-C4AB6E5D04EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[43]";
	setAttr ".ix" -type "matrix" 0.69929293677064719 0 0 0 0 0.62501913195616798 0 0
		 0 0 0.74658056054909772 0 2.2226129167204771 -0.21027371455397714 2.4783820585486005 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1409659 0.10771659 2.6823654 ;
	setAttr ".rs" 37198;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8702622614693585 0.10771659177191711 2.6823653377623096 ;
	setAttr ".cbx" -type "double3" 2.4116695820867129 0.10771659177191711 2.6823653377623096 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "7A5DCAF1-410A-DEEB-4466-C694F4CD29E1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[24:25]" -type "float3"  -0.77422106 0 0 -0.77422106
		 0 0;
createNode polyDisc -n "polyDisc1";
	rename -uid "D88BF7E5-4263-F8A5-96ED-CF91072B0F71";
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "2CAFB0FF-4B00-5744-3500-AF8EAA00C85F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[28]" "e[33]" "e[35]" "e[44]" "e[46]";
	setAttr ".ix" -type "matrix" 0.69929293677064719 0 0 0 0 0.62501913195616798 0 0
		 0 0 0.74658056054909772 0 2.2226129167204771 -0.21027371455397714 2.4212090483036275 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0692556 -0.24759254 2.336252 ;
	setAttr ".rs" 33139;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0679035051302219 -0.60290167711874199 2.0473116145437724 ;
	setAttr ".cbx" -type "double3" 2.0706076086338028 0.10771659177191711 2.6251925055160128 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "DF2ABD98-464E-A948-10C7-568B1F59E64D";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0.28263 0 0 ;
	setAttr ".tk[1]" -type "float3" -1.4901161e-07 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.28263 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.28263 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.28263 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.29444307 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.29444307 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.28263 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.28263 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.28263 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.28263 0 0 ;
	setAttr ".tk[22]" -type "float3" -1.7977199e-07 -0.0077094994 -0.00081474468 ;
	setAttr ".tk[24]" -type "float3" 0.28263 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.28263 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.22964603 -0.0087689105 -0.31824356 ;
	setAttr ".tk[27]" -type "float3" 0.28263 -0.0087689124 -0.31824356 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "C9C0C59F-41FF-A1D5-BA64-DD92410A7CAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 0.69929293677064719 0 0 0 0 0.62501913195616798 0 0
		 0 0 0.74658056054909772 0 2.2226129167204771 -0.21027371455397714 2.4212090483036275 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0706077 0.10223585 2.2177589 ;
	setAttr ".rs" 59542;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0706077545176775 0.10223585142410685 2.0479196580224608 ;
	setAttr ".cbx" -type "double3" 2.0706077545176775 0.10223585142410685 2.3875980922291977 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "1220C58F-4F05-8E67-55FC-94B21BAAE596";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[28:34]" -type "float3"  -0.43477446 0 0 -0.43477446
		 0 0 -0.43477446 0 0 -0.43477446 0 0 -0.43477446 0 0 -0.43477446 0 0 -0.43477446 0
		 0;
createNode polyTweak -n "polyTweak21";
	rename -uid "E28EBFD2-4B1B-9DC1-7374-A68C31274037";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[0]" -type "float3" -0.43477458 -6.9040178e-09 1.4876916e-07 ;
	setAttr ".tk[2]" -type "float3" -0.43864155 3.596563e-09 -7.3012174e-08 ;
	setAttr ".tk[4]" -type "float3" -0.1368162 3.596563e-09 0.024721527 ;
	setAttr ".tk[6]" -type "float3" -0.12035568 1.8833951e-08 1.7850613e-07 ;
	setAttr ".tk[28]" -type "float3" 0.31441876 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.43864143 0 -7.2759576e-08 ;
	setAttr ".tk[36]" -type "float3" -0.1368162 -3.1641356e-15 0.024721384 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "C889AFE4-40F1-183C-75F1-DCB5934C9D3C";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "F2FC98DA-40DF-B4BD-59B7-83B4B7471D15";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "643DFBD3-4EE2-18E9-C627-03BB85650475";
	setAttr ".dc" -type "componentList" 1 "f[8]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "E85AE371-415D-D8A5-2656-99AC54DF4E21";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "E3311B92-4CE5-7D17-3023-0A82CC5EBA3E";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "C8D640F8-49B3-1760-12CC-3CAED45BD5BF";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "4E217D49-4A36-8A26-B44A-408EFC701490";
	setAttr ".dc" -type "componentList" 1 "e[16]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "F87205CD-4874-E65B-171C-53A0C3E620BC";
	setAttr ".dc" -type "componentList" 1 "e[0]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "94C01E97-4866-49AD-EC01-698481BC2270";
	setAttr ".dc" -type "componentList" 1 "e[0]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "D7451397-49A0-BEEF-B4C1-8CA0E2BE501B";
	setAttr ".dc" -type "componentList" 1 "e[0]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "BBEE4B7F-4305-7F93-EECF-59A8AB445034";
	setAttr ".dc" -type "componentList" 1 "e[24]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "71AFE1C5-4CEA-2B8E-1FB7-46BBFD363825";
	setAttr ".dc" -type "componentList" 1 "e[24]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "20BB7250-47F6-8DF4-7972-7F86FAC43270";
	setAttr ".dc" -type "componentList" 1 "e[24]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "9A972F02-43F2-B651-FC86-2495371C674F";
	setAttr ".dc" -type "componentList" 1 "e[24]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "7FCAD55D-4BC8-3381-B365-36A54DE01424";
	setAttr ".dc" -type "componentList" 1 "vtx[0]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "1F79C94D-4ECF-4ED2-2FF4-E4B7CD3272D5";
	setAttr ".dc" -type "componentList" 1 "vtx[14]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "93A5CC94-4A03-38CE-AC02-E9AE95B50DA6";
	setAttr ".dc" -type "componentList" 1 "vtx[14]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "9618C3EF-450D-C52B-BAA2-12AABDCC2F7D";
	setAttr ".dc" -type "componentList" 2 "vtx[10]" "vtx[14]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "CE2BF12E-4DBF-F3F3-FB4D-348A6E927E88";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "35CD815D-4263-9898-9AE8-54898817D8D0";
	setAttr ".dc" -type "componentList" 1 "vtx[14]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "7D1825E1-45E6-730B-9F25-05B0ABEA2EB1";
	setAttr ".dc" -type "componentList" 1 "vtx[10]";
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "5B26BFE3-4162-E45F-95AF-E2B0B6BE29DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[43]" "e[46]" "e[48]";
	setAttr ".ix" -type "matrix" 0.69929293677064719 0 0 0 0 0.62501913195616798 0 0
		 0 0 0.74658056054909772 0 2.2226129167204771 -0.21027371455397714 2.4212090483036275 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.765221 -0.24759254 2.4145586 ;
	setAttr ".rs" 63637;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7638689848419573 -0.60290167711874199 2.2039244619962619 ;
	setAttr ".cbx" -type "double3" 1.7665730883455382 0.10771659177191711 2.6251926835146895 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "D7C1BDA8-4E3E-7B09-B315-C380666F185A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[33:37]" -type "float3"  -2.52429485 0 0 -2.52429485
		 0 0 -2.52429485 0 0 -2.52429485 0 0 -2.52429485 0 0;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "70AB8327-4BA5-F32D-CD71-7A9301AD542E";
	setAttr ".txf" -type "matrix" 0.69929293677064719 0 0 0 0 0.62501913195616798 0 0
		 0 0 0.74658056054909772 0 2.2226129167204771 -0.21027371455397714 2.4212090483036275 1;
createNode deleteComponent -n "deleteComponent22";
	rename -uid "11CE77E8-4155-F6ED-2D9E-D79A432C56D0";
	setAttr ".dc" -type "componentList" 1 "f[20:22]";
createNode blinn -n "svgBlinn1";
	rename -uid "D07991B2-44E0-4DF6-22A7-9BAA23912D38";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "svgBlinn1SG";
	rename -uid "5063AD6E-41E7-FC39-CB38-5AA3B9E3365F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "9FFAE4EB-480A-1CEF-42F3-0492ADF339DA";
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "74A7C0DD-47F8-A69A-0DD7-A6A2049280ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[43]" "e[46]" "e[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7652209 -0.24759255 2.4145584 ;
	setAttr ".rs" 37662;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7638689279556274 -0.60290169715881348 2.2039244174957275 ;
	setAttr ".cbx" -type "double3" 1.7665729522705078 0.10771659016609192 2.6251926422119141 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "245DD8A2-40D9-56F8-F467-71A1CB19CE6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[54]" "e[57]" "e[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3989861 -0.24759255 2.4145584 ;
	setAttr ".rs" 60595;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3976340293884277 -0.60290169715881348 2.2039244174957275 ;
	setAttr ".cbx" -type "double3" 1.4003380537033081 0.10771659016609192 2.6251926422119141 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "9B9BE0F8-4B3E-6214-985F-BF9896D5157D";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[33:39]" -type "float3"  -0.3662349 0 0 -0.3662349
		 0 0 -0.3662349 0 0 -0.3662349 0 0 -0.3662349 0 0 0 1.4901161e-07 0 0 1.4901161e-07
		 0;
createNode polyUnite -n "polyUnite3";
	rename -uid "5C6096E2-42FD-FB06-FF98-9EB9675A11D9";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "F9B73375-481C-6D5A-2D6C-168DE837EB64";
	setAttr ".ics" -type "componentList" 1 "vtx[39:40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "BA3BCD8E-457A-E58D-8119-FF9362C193DB";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[38:42]" -type "float3"  -0.032479886 -0.047242794
		 0.054442994 -0.035183854 -0.047242794 0.054442998 -0.032479886 -0.04606149 0.054442998
		 -0.032479886 0.06252832 0.054442998 -0.032479886 0.06252832 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "C92E8B87-44F1-E126-C0E4-A49118752850";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[62]" "e[65]" "e[67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3665061 -0.21562742 2.4430504 ;
	setAttr ".rs" 51235;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3651541471481323 -0.60149973630905151 2.206465482711792 ;
	setAttr ".cbx" -type "double3" 1.3678581714630127 0.17024490237236023 2.6796355247497559 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "562CBFDC-4BF1-BDBF-A787-EAAF0B72C755";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[38:39]" -type "float3"  0 0.048644766 -0.051901903
		 0 0.087255724 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "10BF3B4D-4365-3015-FCBB-8DBC9426ED75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[70]" "e[72]" "e[74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.79208511 -0.21562742 2.4430504 ;
	setAttr ".rs" 57661;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.79073309898376465 -0.60149973630905151 2.206465482711792 ;
	setAttr ".cbx" -type "double3" 0.79343712329864502 0.17024490237236023 2.6796355247497559 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "F8CAFD05-43C2-B95D-0BB4-C29F896EE21A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[42:45]" -type "float3"  -0.57442105 0 0 -0.57442105
		 0 0 -0.57442105 0 0 -0.57442105 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "DC529060-469A-49C0-9D68-9B8A17B48F64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[77]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.53355545 -0.3157357 2.4430504 ;
	setAttr ".rs" 40596;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.53220343589782715 -0.60149973630905151 2.206465482711792 ;
	setAttr ".cbx" -type "double3" 0.53490746021270752 -0.02997162938117981 2.6796355247497559 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "0A12D97F-4684-C815-73F1-9491E4CFD895";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[46:49]" -type "float3"  -0.25852969 0 0 -0.25852969
		 0 0 -0.25852969 -0.20021653 0 -0.25852969 -0.20021653 0;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "FE78676C-4B0B-CA69-6CBB-018A3EB5C548";
	setAttr ".ics" -type "componentList" 2 "e[60]" "e[66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 33;
	setAttr ".sv2" 41;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyTweak -n "polyTweak28";
	rename -uid "E321FCEE-4E68-483E-2BF7-7DB8A5447CCA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[50:53]" -type "float3"  -0.53355545 0 0 -0.53355545
		 0 0 -0.53355545 0 0 -0.53355545 0 0;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "B8D398D5-4BE4-A0DD-BDC7-E19515DE5BAF";
	setAttr ".ics" -type "componentList" 2 "e[68]" "e[73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 38;
	setAttr ".sv2" 45;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "995ABDD1-45F2-E6EA-A3DF-0A845F08E4A0";
	setAttr ".ics" -type "componentList" 2 "e[75]" "e[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 42;
	setAttr ".sv2" 49;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "76EB3C6B-4CEB-BD34-8427-B4804E7A0175";
	setAttr ".ics" -type "componentList" 2 "e[82]" "e[87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 46;
	setAttr ".sv2" 53;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "C4B9BC25-4E00-B1C5-F900-A78E893832BB";
	setAttr ".ics" -type "componentList" 2 "e[52]" "e[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 26;
	setAttr ".sv2" 37;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "C6B40CEC-426C-CE78-D571-1C85C707E286";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8765085 -0.53389478 2.1256185 ;
	setAttr ".rs" 38993;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7665729522705078 -0.60290169715881348 2.0473122596740723 ;
	setAttr ".cbx" -type "double3" 1.9864438772201538 -0.4648878276348114 2.2039244174957275 ;
createNode polySewEdge -n "polySewEdge1";
	rename -uid "FB265306-4924-9277-72A1-75948A1AA7F0";
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polyTweak -n "polyTweak29";
	rename -uid "D6FF8E28-4DD3-F983-99AA-31BCCFD6113A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[54:55]" -type "float3"  -0.030397385 0.55289745 0.033832315
		 0.030397352 0.69177067 0.13531406;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "0C5E0B15-4C8A-02E8-5DBE-ACB8BECD34FD";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak30";
	rename -uid "B0871941-4160-B7A6-F672-20B2BA2BE0E9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[25]" -type "float3" 0 -0.00023675119 -0.00059641025 ;
	setAttr ".tk[26]" -type "float3" 0 0.0087094568 -0.017205104 ;
	setAttr ".tk[54]" -type "float3" 0 0.01081357 -0.0097146081 ;
	setAttr ".tk[55]" -type "float3" 0 0.0018673602 0.053574875 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "B189E558-4DC9-71F3-3AEC-38B3CCE59D90";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.05;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "9AE01499-40E1-0E36-6195-95BF45B45FA7";
	setAttr ".ics" -type "componentList" 1 "f[21:22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.21597792 2.4424152 ;
	setAttr ".rs" 46797;
	setAttr ".ls" -type "double3" 0.69195547934605961 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.79073309898376465 -0.60220074653625488 2.2051949501037598 ;
	setAttr ".cbx" -type "double3" 1.3840980529785156 0.17024490237236023 2.6796355247497559 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "3DA1DD6D-4047-F04A-D330-F5AE6AACF6B3";
	setAttr ".ics" -type "componentList" 1 "f[21:22]";
	setAttr ".ix" -type "matrix" -1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.21597792 2.4424152 ;
	setAttr ".rs" 33100;
	setAttr ".ls" -type "double3" 0.69195547934605961 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3840980529785156 -0.60220074653625488 2.2051949501037598 ;
	setAttr ".cbx" -type "double3" -0.79073309898376465 0.17024490237236023 2.6796355247497559 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "6B122FBA-4883-90A5-D830-BC89A256A4F7";
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.087073371 2.6796355 ;
	setAttr ".rs" 55295;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.87920689582824707 -0.25347059965133667 2.6796309947967529 ;
	setAttr ".cbx" -type "double3" 1.2775530815124512 0.079323865473270416 2.6796398162841797 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "6E69FE4D-453F-2906-FB1E-4599413F45B4";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[38:43]" -type "float3"  -4.4703484e-08 1.4901161e-08
		 5.5879354e-09 7.4505806e-09 -0.0026564896 -5.5879354e-09 1.4901161e-07 -0.0026589483
		 -5.5879354e-09 2.2351742e-08 4.4703484e-08 -9.3132257e-09 7.4505806e-09 -0.090921037
		 -5.5879354e-09 1.4901161e-07 -0.090921037 -5.5879354e-09;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "5554C904-4780-C463-E7B4-F5A1A3DFA18E";
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" -1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.087073371 2.6796355 ;
	setAttr ".rs" 58022;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2775530815124512 -0.25347059965133667 2.6796309947967529 ;
	setAttr ".cbx" -type "double3" -0.87920677661895752 0.079323850572109222 2.6796398162841797 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "6680EADB-445F-5717-927D-5F8DBE5124EE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[39]" -type "float3" 0 -0.0026564747 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.0026589483 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.090921052 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.090921052 0 ;
createNode polyCube -n "polyCube7";
	rename -uid "03507A23-4812-4D35-19BE-AD94B12E6199";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "A564C083-4CD1-E45B-B997-6AB41CE054AD";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCBoolOp -n "polyCBoolOp1";
	rename -uid "F6AA41C2-41A2-C548-DD6C-97844CC95EF9";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 6 -8 ;
createNode groupId -n "groupId6";
	rename -uid "4022CDDB-4C5A-A745-890D-FCAE14F05069";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "DF9EBC2A-428B-90CB-EE03-949D0C099E8F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId7";
	rename -uid "7B760BD0-47C3-640E-68AE-2489A564CB92";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "9AA2AA28-401D-B09A-0C6B-1A897F746946";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "AA069930-4158-FAD7-10D6-DEA047A2702E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId9";
	rename -uid "91751ADC-4AF3-08C5-DCA6-1FB64A789C89";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "5EE3EC3E-439A-65B4-376F-6189DBC7D844";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "0944F96D-420D-DF0A-4C54-539CA4D86312";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCBoolOp -n "polyCBoolOp2";
	rename -uid "8B064A57-4452-7246-5D80-B6BEF7D7EE97";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 11 -13 ;
createNode groupId -n "groupId11";
	rename -uid "FBA5280E-45C0-46EE-C467-4CAA4AB52CB0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "85CF95DF-4AC2-87C6-FE48-50A81B3ED148";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:27]";
createNode groupId -n "groupId12";
	rename -uid "A49ADEB7-4A69-BEF6-E3F6-F5B51235159D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "608C9C10-4231-D380-1B84-028C6FDA014E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "22E196D5-46AF-DA01-EE15-1D9AC5634FE6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId14";
	rename -uid "666B9CE1-4529-58BF-8AA9-84AC769C2075";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "827D165A-4A35-B77D-06A6-54A353C4D946";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "85DF34F5-4858-C976-2130-F6948DAAD93B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "7D6C2DD3-45F1-B064-C17B-0EA469EE1398";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:33]";
createNode groupId -n "groupId17";
	rename -uid "680FE948-4705-56A6-A03A-F69C67589209";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "A4D4BB86-4C3E-A674-83D3-F4AE1C63B4B8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "A34808DE-4DDD-8B80-CCD6-8AA3831E7282";
	setAttr ".ihi" 0;
createNode polyCreateFace -n "polyCreateFace1";
	rename -uid "B9CAE9FE-44A3-ACD0-3058-9AA294CDE9E6";
	setAttr -s 4 ".v[0:3]" -type "float3"  0.105626 -0.49857599 4.9535642 
		-0.108585 -0.499782 4.9535642 -0.107906 0.49995199 4.9535642 0.111311 0.49999499 
		4.9535642;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "2F58AFC2-4B42-7B66-1392-FABD6702E685";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.1082455 8.4996223e-05 4.9535642 ;
	setAttr ".rs" 42894;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10858500003814697 -0.49978199601173401 4.9535641670227051 ;
	setAttr ".cbx" -type "double3" -0.10790599882602692 0.49995198845863342 4.9535641670227051 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "92414B22-4C64-2AC2-6F55-F396497D686D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[0]" -type "float3" 0.0019245222 -0.0013465881 0.0033764839 ;
	setAttr ".tk[3]" -type "float3" 0.00022945553 -0.0014287829 0.0019106865 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "D64A5903-4C90-B976-A6EA-A7BF7618A946";
	setAttr ".ics" -type "componentList" 2 "vtx[1:2]" "vtx[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "52891787-47B1-73EF-3A14-B2ABEBF7B8C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.1082455 8.4996223e-05 4.9535642 ;
	setAttr ".rs" 47675;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10858500003814697 -0.49978199601173401 4.9535641670227051 ;
	setAttr ".cbx" -type "double3" -0.10790599882602692 0.49995198845863342 4.9535641670227051 ;
createNode polyAppendVertex -n "polyAppendVertex1";
	rename -uid "9BA367A8-445C-5AFE-B566-4D898AD951E5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.11154 0.49906299 5.0948629 
		-0.11154 0.18760601 5.0932488 -0.11154 0.38042599 5.3670349 -0.11154 0.499246 5.3820648;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak35";
	rename -uid "B05A5D86-47E3-E69F-A8C1-0D9B4ECFA0AB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[4:5]" -type "float3"  -0.0029554516 0.002702266
		 0.12738228 0.014455229 4.8011541e-05 0.13871384;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "C9D28F6F-49A1-3323-12E3-4EBEBE219D7E";
	setAttr ".ics" -type "componentList" 1 "vtx[5:6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak36";
	rename -uid "406121D6-4837-7605-0621-23ACC851E88E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[5:8]" -type "float3"  -0.018089682 -0.001046747
		 -0.001431942 -4.5448542e-07 -0.00010973215 -0.0040168762 -4.5448542e-07 0.12898499
		 -0.0061283112 -4.61936e-07 0.022679478 0.13156223;
createNode polyAppendVertex -n "polyAppendVertex2";
	rename -uid "502EAC9E-4CB5-420C-3A81-67AFA0BC19EA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  0.111388 0.321621 5.2452922 
		0.111505 0.377648 5.3552518 -0.110326 0.37771001 5.3542089 -0.111156 0.32172799 5.2446699;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak37";
	rename -uid "E8B2E734-4671-0BE8-6924-9192DB7686DD";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[4:8]" -type "float3"  0 0.010905683 -0.0064749718
		 0 -0.00026708841 -0.0064749718 7.4505806e-09 0.018872559 -0.0051188469 0.0049692765
		 -0.0051070452 -0.019611835 -4.5448542e-07 0.00075399876 0.080891132;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "7BBEE82E-446E-4AB9-A3A9-F9B0ED71E5DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00058950111 0.37767899 5.3547306 ;
	setAttr ".rs" 37859;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11032599955797195 0.3776479959487915 5.3542089462280273 ;
	setAttr ".cbx" -type "double3" 0.11150500178337097 0.3777100145816803 5.3552517890930176 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "C72EAE8F-4D79-10A5-9D87-53A8FC23E408";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak38";
	rename -uid "501700D6-4B3C-EBD4-DF9C-FABE139D8543";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[13:14]" -type "float3"  3.5449862e-05 0.019547403
		 0.12076807 0.0037548169 0.020288408 0.12477636;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "B909E206-4B1F-006C-755A-68BD8758B66D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00011599809 0.3216745 5.2449808 ;
	setAttr ".rs" 33486;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11115600168704987 0.32162100076675415 5.2446699142456055 ;
	setAttr ".cbx" -type "double3" 0.11138799786567688 0.32172799110412598 5.2452921867370605 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "EB52A206-45BF-2F6B-5916-89841AFC4456";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00070812181 0.23404609 5.1572943 ;
	setAttr ".rs" 36377;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11154045164585114 0.23404009640216827 5.1570034027099609 ;
	setAttr ".cbx" -type "double3" 0.11012420803308487 0.23405207693576813 5.157585620880127 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "64C48B4F-4A70-3C97-6BDE-B68D4FA6E57A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[14:15]" -type "float3"  -0.00038444996 -0.087687895
		 -0.087666512 -0.0012637898 -0.087568924 -0.087706566;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "73399871-4405-7199-C221-34B3394CC849";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00057706237 0.12188211 5.100369 ;
	setAttr ".rs" 34434;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11025536805391312 0.12183853983879089 5.1003150939941406 ;
	setAttr ".cbx" -type "double3" 0.11140949279069901 0.12192568928003311 5.1004228591918945 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "2D4B2075-467A-779A-E993-09980709A8B5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[16:17]" -type "float3"  0.0012850836 -0.11220156 -0.056688309
		 0.0012852848 -0.11212639 -0.057162762;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "AD5A416E-43B9-BFA6-1BAE-A1AC6ED6EFB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00075856224 0.00076026842 5.0811853 ;
	setAttr ".rs" 49880;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11002331972122192 0.00071667879819869995 5.0811314582824707 ;
	setAttr ".cbx" -type "double3" 0.11154044419527054 0.00080385804176330566 5.0812392234802246 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "2A05388E-4093-B679-7550-ACACB8D05503";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[18:19]" -type "float3"  0.00023204833 -0.12112186
		 -0.019183636 0.0001309514 -0.12112183 -0.019183636;
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "0C9321A1-4EB3-27FD-0DB9-CFAFAD2F96A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0016264208 -0.13957089 5.1090188 ;
	setAttr ".rs" 37888;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10828761011362076 -0.1396186500787735 5.1088933944702148 ;
	setAttr ".cbx" -type "double3" 0.11154045164585114 -0.13952314853668213 5.1091442108154297 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "383BDA8F-4BA8-800D-4ADA-43841068FCCE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[20:21]" -type "float3"  0.0017357096 -0.14023982 0.028012753
		 7.4505806e-09 -0.14042251 0.027654171;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "4B7E2690-45E6-DF21-27EA-A6AC83A26F1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0014678799 -0.2403845 5.16362 ;
	setAttr ".rs" 46104;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10844598710536957 -0.24049258232116699 5.1634340286254883 ;
	setAttr ".cbx" -type "double3" 0.11138174682855606 -0.24027642607688904 5.1638054847717285 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "B76D0026-44AD-A1D2-0F3A-0080CA9458B0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[22:23]" -type "float3"  -0.00015837699 -0.10075328
		 0.054661274 -0.00015870482 -0.10087393 0.054540634;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "345E171C-4EDC-DDB7-803B-758899522007";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00064690784 -0.32355937 5.2485151 ;
	setAttr ".rs" 65015;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1105605810880661 -0.32373976707458496 5.2482924461364746 ;
	setAttr ".cbx" -type "double3" 0.10926676541566849 -0.32337898015975952 5.2487373352050781 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "EE239B5F-42B7-BCC6-B495-789997547438";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[24:25]" -type "float3"  -0.002114594 -0.083102554
		 0.08493185 -0.0021149814 -0.083247185 0.084858418;
createNode polyExtrudeEdge -n "polyExtrudeEdge24";
	rename -uid "01D984CA-4050-583D-AF1E-239597FE91A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.001628615 -0.37702698 5.3534384 ;
	setAttr ".rs" 43129;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10828322172164917 -0.3772074282169342 5.3532161712646484 ;
	setAttr ".cbx" -type "double3" 0.11154045164585114 -0.37684652209281921 5.353661060333252 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "0D7FC427-4BBF-155A-3BCC-719B6B15CADF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[26:27]" -type "float3"  0.0022773594 -0.053467542
		 0.10492373 0.0022736862 -0.053467661 0.10492373;
createNode polyExtrudeEdge -n "polyExtrudeEdge25";
	rename -uid "2B0B735B-440F-1281-16AE-A18785F4F248";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0019184276 -0.39709395 5.4746809 ;
	setAttr ".rs" 42207;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10770359635353088 -0.39734986424446106 5.4744467735290527 ;
	setAttr ".cbx" -type "double3" 0.11154045164585114 -0.39683803915977478 5.4749155044555664 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "A9E13D60-45CA-F5A3-D456-B0A9F5D8847D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[28:29]" -type "float3"  0.00057962537 -0.019991517
		 0.12125444 0 -0.020142436 0.1212306;
createNode polyExtrudeEdge -n "polyExtrudeEdge26";
	rename -uid "3E52BA32-46C5-2825-E6E8-109366126A85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0039363839 -0.37848216 5.6004744 ;
	setAttr ".rs" 43276;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10366768389940262 -0.37880522012710571 5.600250244140625 ;
	setAttr ".cbx" -type "double3" 0.11154045164585114 -0.37815907597541809 5.6006979942321777 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "6BD55898-4131-74D7-B89B-47B0345F9C5A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[30:31]" -type "float3"  0.0040359125 0.018678963 0.12578249
		 0 0.018544644 0.12580347;
createNode polyExtrudeEdge -n "polyExtrudeEdge27";
	rename -uid "A908AC7B-4931-511D-81CD-7AA2BAF98EA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0024846345 0.3975969 5.4775028 ;
	setAttr ".rs" 50653;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10657118260860443 0.39719539880752563 5.4760198593139648 ;
	setAttr ".cbx" -type "double3" 0.11154045164585114 0.39799842238426208 5.4789853096008301 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "92437726-4A32-E583-A09A-60A601FE5B6E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[32:33]" -type "float3"  0.0045128316 0.055092096 0.10884809
		 0 0.054976821 0.10890675;
createNode polyExtrudeEdge -n "polyExtrudeEdge28";
	rename -uid "D25F7BCF-4EAD-4FF2-6832-9889372ED4DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0053025484 0.3799164 5.5948191 ;
	setAttr ".rs" 60178;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11154045164585114 0.37933674454689026 5.5933079719543457 ;
	setAttr ".cbx" -type "double3" 0.10093535482883453 0.38049605488777161 5.5963296890258789 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "8E1D4E8D-471E-E966-F5A7-0BBD5B7956E0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[34:35]" -type "float3"  -0.010605097 -0.017858654
		 0.11728811 -0.004969269 -0.017502367 0.11734438;
createNode polyExtrudeEdge -n "polyExtrudeEdge29";
	rename -uid "E33E97FF-4691-0744-E5FF-FC9769DBADCC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0042900704 0.32349777 5.709198 ;
	setAttr ".rs" 62559;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10195009410381317 0.32323151826858521 5.7081179618835449 ;
	setAttr ".cbx" -type "double3" 0.11053023487329483 0.32376399636268616 5.7102780342102051 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "FFD07E5E-4239-83A4-36C9-24BA54325E5C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[36:37]" -type "float3"  0.00959488 -0.055572748 0.11480999
		 0.0095903575 -0.057264537 0.11394835;
createNode polyExtrudeEdge -n "polyExtrudeEdge30";
	rename -uid "880727FE-463C-1811-0972-50B3FCA91F7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0019777827 0.23525938 5.7991171 ;
	setAttr ".rs" 57799;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10821865499019623 0.23472823202610016 5.798302173614502 ;
	setAttr ".cbx" -type "double3" 0.10426308959722519 0.23579052090644836 5.7999320030212402 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "A30D85E4-4BD0-9E43-748E-85B5B27EB121";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[38:39]" -type "float3"  -0.0062671453 -0.087973475
		 0.090184212 -0.0062685609 -0.088503286 0.089653969;
createNode polyExtrudeEdge -n "polyExtrudeEdge31";
	rename -uid "B1D01104-49CB-C767-08B6-B18DAAE4E56C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0028008223 0.12838981 5.854291 ;
	setAttr ".rs" 62286;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10904211550951004 0.12769702076911926 5.8537931442260742 ;
	setAttr ".cbx" -type "double3" 0.10344047099351883 0.1290825754404068 5.8547883033752441 ;
createNode polyTweak -n "polyTweak52";
	rename -uid "258E3CF1-49C4-3C30-62EB-0D9AF421716C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[40:41]" -type "float3"  -0.0008226186 -0.10670795
		 0.055490971 -0.00082346052 -0.10703121 0.0548563;
createNode polyExtrudeEdge -n "polyExtrudeEdge32";
	rename -uid "C7A46E93-4975-8358-5AB4-CDAA4D1D556C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[62]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0039468333 -0.00017043948 5.8764057 ;
	setAttr ".rs" 49914;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11018788814544678 -0.00077289342880249023 5.8763771057128906 ;
	setAttr ".cbx" -type "double3" 0.10229422152042389 0.00043201446533203125 5.8764348030090332 ;
createNode polyTweak -n "polyTweak53";
	rename -uid "98AF8FB8-41EB-0448-A02C-21ABDAEFD9A0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[42:43]" -type "float3"  -0.0011462495 -0.12865056
		 0.022641659 -0.0011457726 -0.12846991 0.021588802;
createNode polyExtrudeEdge -n "polyExtrudeEdge33";
	rename -uid "4C8D0304-4F59-6697-B1D8-709E9643A89A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.007050138 -0.11714265 5.8581219 ;
	setAttr ".rs" 38693;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11154045164585114 -0.11774841696023941 5.8581142425537109 ;
	setAttr ".cbx" -type "double3" 0.097440175712108612 -0.11653687804937363 5.8581299781799316 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "CCEF0132-4C34-29CA-477A-82912F4D5C96";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[44:45]" -type "float3"  -0.0048540458 -0.11696889
		 -0.018304825 -0.0013525635 -0.11697552 -0.018262863;
createNode polyExtrudeEdge -n "polyExtrudeEdge34";
	rename -uid "4F973D09-4297-CEF6-BB7B-B1A0B97B4457";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[68]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0054479949 -0.23231 5.8013296 ;
	setAttr ".rs" 47048;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10993783175945282 -0.23273651301860809 5.8009696006774902 ;
	setAttr ".cbx" -type "double3" 0.099041841924190521 -0.2318834662437439 5.8016891479492188 ;
createNode polyTweak -n "polyTweak55";
	rename -uid "320B7497-4328-9930-A96E-0EBCAE647075";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[46:47]" -type "float3"  0.0016016662 -0.11534659 -0.05644083
		 0.0016026199 -0.1149881 -0.057144642;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "457B6D9D-493E-4BA2-060D-679BD369D15A";
	setAttr ".ics" -type "componentList" 2 "vtx[32:33]" "vtx[48:49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak56";
	rename -uid "AD71738B-4E2A-6B87-FE9A-1A997CBFF7CC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[48:49]" -type "float3"  0.01249861 -0.091944933 -0.092532158
		 0.010782979 -0.090330467 -0.091423512;
createNode polyExtrudeEdge -n "polyExtrudeEdge35";
	rename -uid "891987A6-4379-EB74-D4AF-2B9E4A7657F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.110741 0.34971899 5.2994394 ;
	setAttr ".rs" 55497;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11115600168704987 0.32172799110412598 5.2446699142456055 ;
	setAttr ".cbx" -type "double3" -0.11032599955797195 0.3777100145816803 5.3542089462280273 ;
createNode polyTweak -n "polyTweak57";
	rename -uid "9E67CB7A-47E4-6A0E-DD80-02A7F99D9F3F";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[7]" -type "float3" -0.0029738545 -0.00013151765 0.00088024139 ;
	setAttr ".tk[26]" -type "float3" -0.0032572299 -0.00010299683 0.00021934509 ;
	setAttr ".tk[28]" -type "float3" -0.0031973869 -0.00017485023 0.0011577606 ;
	setAttr ".tk[30]" -type "float3" -0.0057406873 0.0002323091 0.0011258125 ;
	setAttr ".tk[32]" -type "float3" -0.012385599 0.0032833219 0.0047440529 ;
	setAttr ".tk[34]" -type "float3" 0.0097288266 -0.00025117397 0.0014214516 ;
	setAttr ".tk[37]" -type "float3" -0.0079782382 0.00059223175 -0.0011205673 ;
	setAttr ".tk[38]" -type "float3" 0.0067753345 0.0013712347 -0.0013895035 ;
	setAttr ".tk[39]" -type "float3" -0.0026877522 0.0011855811 -0.0011782646 ;
	setAttr ".tk[40]" -type "float3" 0.0064065009 0.00035966933 -0.00019216537 ;
	setAttr ".tk[41]" -type "float3" -0.0019737557 0.00038217008 -0.00019216537 ;
	setAttr ".tk[42]" -type "float3" 0.0086570978 0.0017141881 -0.00027513504 ;
	setAttr ".tk[44]" -type "float3" 0.014100276 -0.0020662919 0.0087628365 ;
	setAttr ".tk[46]" -type "float3" 0.01249861 -0.0031515062 -0.0018997192 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "5484477F-4AD1-A5D9-4F40-DF9C103BA33D";
	setAttr ".ics" -type "componentList" 2 "vtx[6:7]" "vtx[48:49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak58";
	rename -uid "B8F8C5DC-4659-99F2-CC2F-C0AB5B15A147";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[48:49]" -type "float3"  0.00078096241 0.02015692 0.1256566
		 -0.00038444996 0.013735563 -0.16266823;
createNode polyExtrudeEdge -n "polyExtrudeEdge36";
	rename -uid "5BC61E2A-407E-1899-6D18-EBBF317A08B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.11134823 0.27788404 5.2008367 ;
	setAttr ".rs" 43744;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11154045164585114 0.23404009640216827 5.1570034027099609 ;
	setAttr ".cbx" -type "double3" -0.11115600168704987 0.32172799110412598 5.2446699142456055 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "2A8D7D83-4736-F6C1-62DF-ADB2DE7E8EE6";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak59";
	rename -uid "588DAA63-4AF7-5827-E593-128C61729F7F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[48:49]" -type "float3"  -0.00038444996 0.0056029558
		 -0.076313496 0 0.10142346 -0.075001717;
createNode polyExtrudeEdge -n "polyExtrudeEdge37";
	rename -uid "F707A121-4FAC-FDC3-316B-1FB9673A9549";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.11089791 0.17793933 5.1286592 ;
	setAttr ".rs" 50238;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11154045164585114 0.12183853983879089 5.1003150939941406 ;
	setAttr ".cbx" -type "double3" -0.11025536805391312 0.23404009640216827 5.1570034027099609 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "10EA8B03-4E5A-BA0F-C167-809D96D53993";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak60";
	rename -uid "88EC5F7A-45F2-FE7F-B0EC-66B28F13C7F4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[49:50]" -type "float3"  0 0.10142346 -0.075001717
		 -0.0012850836 0.10348411 -0.058688641;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "F2C58DBB-450C-AEF5-6792-28ABF1A45E1B";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak61";
	rename -uid "38EA7472-48E4-6E51-785E-F4AB28B3B8DB";
	setAttr ".uopa" yes;
	setAttr ".tk[49]" -type "float3"  0 0.1101409 0.040375233;
createNode polyExtrudeEdge -n "polyExtrudeEdge38";
	rename -uid "A6C1FDB1-45E9-4FEC-E3A4-DC97B4DA6ABE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.11013934 0.061277609 5.090723 ;
	setAttr ".rs" 40825;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11025536805391312 0.00071667879819869995 5.0811314582824707 ;
	setAttr ".cbx" -type "double3" -0.11002331972122192 0.12183853983879089 5.1003150939941406 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "8517CFAA-4E4C-51BD-B788-29AE5BF4A6BC";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak62";
	rename -uid "B3C6F537-4084-404D-572E-0FB01E3C4988";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[49:50]" -type "float3"  -0.0012850836 0.21362501 -0.018313408
		 -0.0015171319 0.19695418 -0.019091606;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "D80CFF83-4921-F624-9F3C-2590DC1DCA4D";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak63";
	rename -uid "FF47F263-4728-CAC3-A48B-5F8D4A4D6F37";
	setAttr ".uopa" yes;
	setAttr ".tk[49]" -type "float3"  0 0.13779271 0.019961834;
createNode polyTweak -n "polyTweak64";
	rename -uid "34B52AA0-45DE-7F1F-BB4F-E88B81622681";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[1]" -type "float3" -0.0029554516 0.0030303895 -4.7683716e-07 ;
	setAttr ".tk[2]" -type "float3" -0.0034767538 4.8011541e-05 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.010485381 0.00073862076 ;
	setAttr ".tk[5]" -type "float3" 0 -0.00034561753 0.0059370995 ;
	setAttr ".tk[6]" -type "float3" 0 -0.0011529028 0.0058069229 ;
createNode deleteComponent -n "deleteComponent23";
	rename -uid "FD6980BE-420E-82FB-85FE-AE9459A3BB4D";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "89994150-4461-982E-A829-99B5A97E1A23";
	setAttr ".dc" -type "componentList" 1 "e[68]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "CAE6337B-4680-959A-C629-26BAB8CF5399";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "BABC8BFB-4358-73C0-B6F0-91B376780D31";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "BEEBE745-42E6-F354-5BBE-01B605D97FF3";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "330E680D-4F2D-519D-2053-3F84B49AB946";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "AB4A055E-419A-E355-6120-33924463D387";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode polyAppendVertex -n "polyAppendVertex3";
	rename -uid "32AC8EC0-4D6C-9442-ACAE-3B8C7697FB80";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.11154 0.39800501 5.4110498 
		-0.11154 0.47742 5.3904972 -0.11154 0.49414399 4.975771 -0.11154 0.30803701 4.9780121;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge39";
	rename -uid "E2C0E02E-4E98-6F7A-B9CD-979A411DA84F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.1114616 0.0016241968 4.9535637 ;
	setAttr ".rs" 58123;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11154045164585114 -0.49675160646438599 4.9535636901855469 ;
	setAttr ".cbx" -type "double3" -0.11138275265693665 0.5 4.9535641670227051 ;
createNode polyTweak -n "polyTweak65";
	rename -uid "A54F0047-45AA-D240-FB18-5AADD4716FFD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[44:47]" -type "float3"  -4.5448542e-07 0.0012356341
		 0.065493107 0 0.022579998 0.081063271 0.031057641 0.0058560073 0.057128906 -4.5448542e-07
		 0.0015113354 0.095657349;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "CF71FFB5-4D19-7D30-9AC7-9DA88DE88B74";
	setAttr ".ics" -type "componentList" 2 "vtx[46]" "vtx[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak66";
	rename -uid "09742E06-4632-1535-89DE-D2A1AFB3B512";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[48:49]" -type "float3"  0 -0.0019938648 0.054722786
		 0.030900396 0 0.07933569;
createNode polyExtrudeEdge -n "polyExtrudeEdge40";
	rename -uid "11E45B3B-43D8-99A6-0E07-59AEDA28C74E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.110741 0.34971899 5.2994394 ;
	setAttr ".rs" 56011;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11115600168704987 0.32172799110412598 5.2446699142456055 ;
	setAttr ".cbx" -type "double3" -0.11032599955797195 0.3777100145816803 5.3542089462280273 ;
createNode polyTweak -n "polyTweak67";
	rename -uid "FD183CA4-4400-877F-8A83-5EB1E72CA101";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[46:48]" -type "float3"  -0.031058095 0 0.012221336
		 0 0.019352883 -0.029790401 0 0.0022254884 0.02322197;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "63787E19-45F9-B941-7492-5CB3184F3139";
	setAttr ".ics" -type "componentList" 2 "vtx[47]" "vtx[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak68";
	rename -uid "5E110E95-4D11-0DB6-3B09-9A93161B9939";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[49:50]" -type "float3"  -0.0012144521 -0.048808783
		 -0.31032991 -0.00038444996 -0.037818521 -0.19629812;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "B75DC89D-4F5E-97AF-A94B-65A68C38765A";
	setAttr ".ics" -type "componentList" 2 "vtx[47]" "vtx[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak69";
	rename -uid "1E1E9EBA-4328-2B5D-82AF-36946D02DE92";
	setAttr ".uopa" yes;
	setAttr ".tk[49]" -type "float3"  0 0.044991761 -0.0044927597;
createNode polyExtrudeEdge -n "polyExtrudeEdge41";
	rename -uid "6D4CED7A-4BE0-F1AE-AC2C-3391102BE9B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.11134823 0.27788404 5.2008367 ;
	setAttr ".rs" 38664;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11154045164585114 0.23404009640216827 5.1570034027099609 ;
	setAttr ".cbx" -type "double3" -0.11115600168704987 0.32172799110412598 5.2446699142456055 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "5E8AD438-4BA9-DDD2-1904-CE8B6EEA7AE6";
	setAttr ".ics" -type "componentList" 2 "vtx[47]" "vtx[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak70";
	rename -uid "E74AA966-4239-0354-AB1B-499B5A3A9B59";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[49:50]" -type "float3"  -0.00038444996 0.0071732402
		 -0.20079088 0 0.0096124709 -0.075684547;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "6F8C6A72-40A6-9F09-3FBE-E0BC038A7492";
	setAttr ".ics" -type "componentList" 2 "vtx[47]" "vtx[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak71";
	rename -uid "D4FCFB93-48B6-28C6-2D70-57874E50270B";
	setAttr ".uopa" yes;
	setAttr ".tk[49]" -type "float3"  0 0.085248664 -0.037439823;
createNode polyExtrudeEdge -n "polyExtrudeEdge42";
	rename -uid "6656C984-4E25-6F07-D4C6-E39FF792AA26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.11089791 0.17793933 5.1286592 ;
	setAttr ".rs" 45859;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11154045164585114 0.12183853983879089 5.1003150939941406 ;
	setAttr ".cbx" -type "double3" -0.11025536805391312 0.23404009640216827 5.1570034027099609 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "9507F2FF-4DD9-5ED5-965B-DC9AD8E37767";
	setAttr ".ics" -type "componentList" 2 "vtx[47]" "vtx[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak72";
	rename -uid "3DF8C5EF-415A-1EBB-7DFC-2A85E7851E54";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[49:50]" -type "float3"  0 0.094861135 -0.11312437
		 -0.0012850836 0.067747518 -0.028559685;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "E89C964D-4B5F-8E9C-C1DA-66919CB9DEE6";
	setAttr ".ics" -type "componentList" 2 "vtx[47]" "vtx[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak73";
	rename -uid "B1D82B3D-45CF-924C-9E3A-59A15E78B843";
	setAttr ".uopa" yes;
	setAttr ".tk[49]" -type "float3"  0 0.13931517 -0.027876377;
createNode polyExtrudeEdge -n "polyExtrudeEdge43";
	rename -uid "693B4A2B-4783-31A0-C392-C2AD7C9147C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.11013934 0.061277609 5.090723 ;
	setAttr ".rs" 61873;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11025536805391312 0.00071667879819869995 5.0811314582824707 ;
	setAttr ".cbx" -type "double3" -0.11002331972122192 0.12183853983879089 5.1003150939941406 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "729C7019-4C21-5DD1-26B3-62A5BB62C777";
	setAttr ".ics" -type "componentList" 2 "vtx[47]" "vtx[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak74";
	rename -uid "9E07A963-448F-D9D8-33B3-7DA70D1B2748";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[49:50]" -type "float3"  -0.0012850836 0.20706269 -0.056436062
		 -0.0015171319 0.13001522 -0.011741638;
createNode polyExtrudeEdge -n "polyExtrudeEdge44";
	rename -uid "C8FEDE0D-486A-A404-E477-E89323CBA83D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.11122072 -0.38698119 5.4149771 ;
	setAttr ".rs" 52811;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11154045164585114 -0.39701288938522339 5.3538804054260254 ;
	setAttr ".cbx" -type "double3" -0.11090098321437836 -0.37694951891899109 5.4760732650756836 ;
createNode polyTweak -n "polyTweak75";
	rename -uid "D97A8AA5-453E-1F26-B317-4A8ED5896774";
	setAttr ".uopa" yes;
	setAttr ".tk[49]" -type "float3"  0 -0.13105732 -0.031878471;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "920C855C-4427-AD77-5234-CE8E5584398A";
	setAttr ".ics" -type "componentList" 2 "vtx[48]" "vtx[50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak76";
	rename -uid "8CA739E2-4EA7-EC9B-D7A7-70BE58687672";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[50:51]" -type "float3"  0 -0.11957046 -0.32237196
		 -0.00063946843 -0.090963244 -0.001329422;
createNode polyExtrudeEdge -n "polyExtrudeEdge45";
	rename -uid "2B1FB5F7-4316-C7EE-E9A9-4E99FD2CF8D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.11105052 -0.35016423 5.3013086 ;
	setAttr ".rs" 55252;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11154045164585114 -0.37694951891899109 5.2487373352050781 ;
	setAttr ".cbx" -type "double3" -0.1105605810880661 -0.32337898015975952 5.3538804054260254 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "0068EA32-47F3-7508-4399-38ABEC12C5AE";
	setAttr ".ics" -type "componentList" 2 "vtx[48]" "vtx[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak77";
	rename -uid "8B94E0A8-4B8A-025E-31A0-7F9312C258BE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[51:52]" -type "float3"  -0.00097987056 -0.031254143
		 -0.10104609 0 -0.11957046 -0.32237196;
createNode polyExtrudeEdge -n "polyExtrudeEdge46";
	rename -uid "94A12BEB-41FD-A076-B6CA-1FAA4F5CB865";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.10950328 -0.28182769 5.2062712 ;
	setAttr ".rs" 36011;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1105605810880661 -0.32337898015975952 5.1638054847717285 ;
	setAttr ".cbx" -type "double3" -0.10844598710536957 -0.24027642607688904 5.2487373352050781 ;
createNode polyTweak -n "polyTweak78";
	rename -uid "9B508362-4902-A23E-E72A-75A909741E5D";
	setAttr ".uopa" yes;
	setAttr ".tk[51]" -type "float3"  7.4505806e-09 -0.049017608 -0.1137991;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "AD027501-4169-724D-0F99-368DF406957E";
	setAttr ".ics" -type "componentList" 1 "vtx[51:52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak79";
	rename -uid "30D65C19-4149-220F-BAEC-C8B658FB0803";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[52:53]" -type "float3"  -0.0030944571 -0.1633743 -0.12991333
		 -0.00097987056 -0.018014044 -0.053310871;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "EA51C52E-409B-E7AA-59C9-DE85F877744F";
	setAttr ".ics" -type "componentList" 1 "vtx[51:52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak80";
	rename -uid "F545B5E7-4186-5889-ED1B-F280B90768BE";
	setAttr ".uopa" yes;
	setAttr ".tk[52]" -type "float3"  7.4505806e-09 -0.062257707 -0.16153431;
createNode polyExtrudeEdge -n "polyExtrudeEdge47";
	rename -uid "4B15A734-4FB5-B7FA-321B-B5948158896B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.1083668 -0.18989979 5.1364746 ;
	setAttr ".rs" 45797;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10844598710536957 -0.24027642607688904 5.1091442108154297 ;
	setAttr ".cbx" -type "double3" -0.10828761011362076 -0.13952314853668213 5.1638054847717285 ;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "F5D6829F-44A4-3A28-39B9-79AFDB826266";
	setAttr ".ics" -type "componentList" 2 "vtx[51]" "vtx[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak81";
	rename -uid "DA807CD5-48EF-1BA3-8AF0-08AEF54B4FF5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[52:53]" -type "float3"  -0.0032528415 -0.045232967
		 -0.043010712 -0.0030944571 -0.1633743 -0.12991333;
createNode polyExtrudeEdge -n "polyExtrudeEdge48";
	rename -uid "0E5CB3E7-4106-7E8A-9D89-2D93AA6C5384";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.10915546 -0.069403231 5.0951376 ;
	setAttr ".rs" 34633;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11002331972122192 -0.13952314853668213 5.0811314582824707 ;
	setAttr ".cbx" -type "double3" -0.10828761011362076 0.00071667879819869995 5.1091442108154297 ;
createNode polyTweak -n "polyTweak82";
	rename -uid "6AC4EDD0-4F90-FC8C-8393-0AB83E722762";
	setAttr ".uopa" yes;
	setAttr ".tk[52]" -type "float3"  0 0.00015069544 -0.029983997;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "3583977D-4C09-6E84-02DD-E1963BAE69E1";
	setAttr ".ics" -type "componentList" 2 "vtx[49]" "vtx[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak83";
	rename -uid "CB7BA642-4C56-5DBD-D92A-45966981BC01";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[53:54]" -type "float3"  -0.0015171319 -0.0010420904
		 -0.04362011 -0.0032528415 -0.0075235665 -0.038256168;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "B13824CB-4209-5ECD-3DF7-FFACC55DBB3E";
	setAttr ".ics" -type "componentList" 1 "vtx[52:53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak84";
	rename -uid "EF3DA7EF-4A1F-84CC-17AE-BE8E0CD135D5";
	setAttr ".uopa" yes;
	setAttr ".tk[53]" -type "float3"  0 -0.037558705 -0.034738541;
createNode deleteComponent -n "deleteComponent30";
	rename -uid "DB79D5A3-49B8-26FD-500C-A9B89F220BA7";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "DC161BD4-449C-63AA-3642-B18A4CEFB9C6";
	setAttr ".dc" -type "componentList" 1 "e[68]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "76793AB9-4628-495E-80DA-E0A61DFF63E6";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "64D9B464-495B-256A-CBBC-C4B6DFA224EB";
	setAttr ".dc" -type "componentList" 1 "e[68]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "410545C4-4EFF-41BB-64B4-F0AB0C1FF3F9";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "80C8D92E-482D-3FEA-8245-4C9A1E5E2432";
	setAttr ".dc" -type "componentList" 1 "f[26]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "B0313E51-4D09-5BA2-4E62-1E87D8BE2FDB";
	setAttr ".dc" -type "componentList" 1 "f[25]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "9C73971A-4BD3-7F68-DE88-698B35E7CA00";
	setAttr ".dc" -type "componentList" 1 "e[72]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "5393D5C1-4F4F-49BC-D531-2684B9462F4D";
	setAttr ".dc" -type "componentList" 1 "e[70]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "626493FE-431C-DCAB-BA71-87AF1A1DC016";
	setAttr ".dc" -type "componentList" 1 "e[67]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "782EE2DD-402F-EDBA-05C4-7B9BC8F6AE32";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "0C75FD16-4419-68C4-A8FD-F9B73D79F256";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode polyExtrudeEdge -n "polyExtrudeEdge49";
	rename -uid "CDFB7198-4FB6-56D9-9F84-A9A0025ED6AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.7252903e-09 3.8713217e-05 4.9552522 ;
	setAttr ".rs" 64554;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11154045164585114 -0.49992257356643677 4.9535636901855469 ;
	setAttr ".cbx" -type "double3" 0.11154045909643173 0.5 4.9569406509399414 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge50";
	rename -uid "C1418C5F-40DF-B1E8-1349-BC95C4B24493";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00060722604 0.38775745 5.417037 ;
	setAttr ".rs" 36945;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11032599955797195 0.3776479959487915 5.3542089462280273 ;
	setAttr ".cbx" -type "double3" 0.11154045164585114 0.39786690473556519 5.479865550994873 ;
createNode polyTweak -n "polyTweak85";
	rename -uid "3BCFCDD1-449F-1E10-168F-2DAF8A4CB5B1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[44:47]" -type "float3"  0 0.0016135275 0.082398891
		 -0.00015769899 0 0.091862202 -7.4505806e-09 0.0014337897 0.089951515 0.0039899275
		 0.0047844946 0.079021931;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "B9904700-49AF-FA74-FBD1-FB85053BD568";
	setAttr ".ics" -type "componentList" 3 "vtx[45:46]" "vtx[48]" "vtx[50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak86";
	rename -uid "681EF273-46F8-0CF4-EF39-F39F10A37248";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[48:51]" -type "float3"  3.5449862e-05 0.122352 -0.30982542
		 0 0.094425589 -0.01536417 -0.0012144521 0.12228999 -0.30878258 -0.0019954145 0.093754083
		 -0.019209862;
createNode polyExtrudeEdge -n "polyExtrudeEdge51";
	rename -uid "B33F0BC2-452A-2B15-9CEC-40B7936A29A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00017450005 0.34966552 5.2999611 ;
	setAttr ".rs" 36096;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11115600168704987 0.32162100076675415 5.2446699142456055 ;
	setAttr ".cbx" -type "double3" 0.11150500178337097 0.3777100145816803 5.3552517890930176 ;
createNode polyTweak -n "polyTweak87";
	rename -uid "2D0E8259-4692-2A24-1DB2-17B2B1F62824";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[48:49]" -type "float3"  0 0.0080701411 0.017555237
		 0 0.0080701411 0.017555237;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "66ABC2CA-4368-0A58-115A-82B3F6CE5F84";
	setAttr ".ics" -type "componentList" 2 "vtx[45:46]" "vtx[51:52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak88";
	rename -uid "6B7B5C72-45D3-D31B-BA24-B59DE41E9143";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[50:53]" -type "float3"  0.00015245378 0.031737 -0.13714695
		 3.5449862e-05 0.122352 -0.30982542 -0.0012144521 0.12228999 -0.30878258 -0.00038444996
		 0.031630009 -0.13652468;
createNode polyExtrudeEdge -n "polyExtrudeEdge52";
	rename -uid "2B8468AD-4080-BCF0-5A81-4A886919B2BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.622689e-05 0.27788404 5.201148 ;
	setAttr ".rs" 53624;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11154045164585114 0.23404009640216827 5.1570034027099609 ;
	setAttr ".cbx" -type "double3" 0.11138799786567688 0.32172799110412598 5.2452921867370605 ;
createNode polyTweak -n "polyTweak89";
	rename -uid "7A78E770-4380-AB41-378B-90AB2D6A08B0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[50:51]" -type "float3"  0 0.020457238 -0.063868046
		 0 0.020457238 -0.063868046;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "31C8A26C-443C-0F49-9E30-3A8EB6829755";
	setAttr ".ics" -type "componentList" 2 "vtx[50:52]" "vtx[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak90";
	rename -uid "4F3DFCAD-4C52-7010-A1AE-C1AA80E20918";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[52:55]" -type "float3"  -0.00038444996 0.052087247
		 -0.20039272 0 0.018884405 -0.091566086 0.00015245378 0.052194238 -0.201015 0.0014162436
		 0.018872425 -0.092148304;
createNode polyExtrudeEdge -n "polyExtrudeEdge53";
	rename -uid "50DCC58D-45BA-FF41-7FF6-84A7AFC1EA6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.5479428e-05 0.17794532 5.1289501 ;
	setAttr ".rs" 54612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11154045164585114 0.12183853983879089 5.1003150939941406 ;
	setAttr ".cbx" -type "double3" 0.11140949279069901 0.23405207693576813 5.157585620880127 ;
createNode polyTweak -n "polyTweak91";
	rename -uid "38F74E76-4117-1EDA-99E7-D8AEE0B4D3A7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[52:53]" -type "float3"  0 0.00043022633 -0.021741867
		 0 0.00043022633 -0.021741867;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "C76300D7-4C25-5D29-6B40-A79F1A7B9C26";
	setAttr ".ics" -type "componentList" 2 "vtx[52:54]" "vtx[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak92";
	rename -uid "CE2F26F8-407C-16B7-0FB0-2E8D340A6101";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[54:57]" -type "float3"  0 0.019314632 -0.11330795
		 -0.0012850836 0.0071064383 -0.049679756 0.0014162436 0.019302651 -0.11389017 0.00013095886
		 0.0070192888 -0.049787521;
createNode polyExtrudeEdge -n "polyExtrudeEdge54";
	rename -uid "3B04A8CE-4FCC-7FBC-389B-F29DBEDA2F70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17:18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00064253807 0.061321184 5.0907774 ;
	setAttr ".rs" 38080;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11025536805391312 0.00071667879819869995 5.0811314582824707 ;
	setAttr ".cbx" -type "double3" 0.11154044419527054 0.12192568928003311 5.1004228591918945 ;
createNode polyTweak -n "polyTweak93";
	rename -uid "CF3ABB95-4CDE-71B7-A1C5-4B84FC15582C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[54:55]" -type "float3"  0 -0.0012525469 -0.0081291199
		 0 -0.0012525469 -0.0081291199;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "713B00C2-4399-F89E-870B-EBA65ED3A1E0";
	setAttr ".ics" -type "componentList" 2 "vtx[54:56]" "vtx[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak94";
	rename -uid "FB6ABBE0-46E5-DFE3-149B-37A2AAC10930";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[56:59]" -type "float3"  -0.0012850836 0.0058538914
		 -0.057808876 -0.0015171319 0.0013463716 -0.034213066 0.00013095886 0.0057667419 -0.057916641
		 7.4505806e-09 0.0012591924 -0.034320831;
createNode polyExtrudeEdge -n "polyExtrudeEdge55";
	rename -uid "2B26E369-4F5C-4528-7096-9A9FEEC9F52F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00075856596 -0.069407396 5.0951376 ;
	setAttr ".rs" 43068;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11002331972122192 -0.1396186500787735 5.0811314582824707 ;
	setAttr ".cbx" -type "double3" 0.11154045164585114 0.00080385804176330566 5.1091442108154297 ;
createNode polyTweak -n "polyTweak95";
	rename -uid "20629D3E-4D35-A2E9-98C2-97AFD86A7BB9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[56:57]" -type "float3"  0 -0.00090062025 -0.0063357353
		 0 -0.00090062025 -0.0063357353;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "1C054826-4B6C-A748-4A8F-5C8C9F2D03D4";
	setAttr ".ics" -type "componentList" 2 "vtx[56:58]" "vtx[60]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak96";
	rename -uid "52C6F381-463F-D795-8B6D-45BAFD5E3CF7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[58:61]" -type "float3"  -0.0015171319 0.00044575136
		 -0.040548801 -0.0032528415 -0.0017995387 -0.03918457 7.4505806e-09 0.00035857211
		 -0.040656567 0 -0.0017040372 -0.038933754;
createNode polyExtrudeEdge -n "polyExtrudeEdge56";
	rename -uid "A1986B3A-4359-8F18-CA54-8F888B8F15B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[23:24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.1811309 5.132102 ;
	setAttr ".rs" 41877;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11154045164585114 -0.24049258232116699 5.100398063659668 ;
	setAttr ".cbx" -type "double3" 0.11154045164585114 -0.12176921218633652 5.1638054847717285 ;
createNode polyTweak -n "polyTweak97";
	rename -uid "F2410080-447E-3156-BF44-B0B3664A9AFC";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk[16:59]" -type "float3"  -0.0032528415 0.017753936
		 -0.0087461472 0 0.017849438 -0.0084953308 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.016203269 -0.030768394 0 0.016203269 -0.030768394;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "30AE3D60-4CEF-8363-8230-198DE04D9DFD";
	setAttr ".ics" -type "componentList" 2 "vtx[58:60]" "vtx[62]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak98";
	rename -uid "B930ED9F-4022-F00D-5136-61804A6C6695";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[60:63]" -type "float3"  0 -0.0033502057 -0.061206818
		 -0.0030944645 -0.01419273 -0.054330349 0 -0.0033502057 -0.061206818 0.00015870482
		 -0.013976574 -0.053958893;
createNode polyExtrudeEdge -n "polyExtrudeEdge57";
	rename -uid "3BA3910A-4119-54F3-7B45-D5B72A955AB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26:27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00041058287 -0.28200811 5.2060857 ;
	setAttr ".rs" 61220;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1105605810880661 -0.32373976707458496 5.1634340286254883 ;
	setAttr ".cbx" -type "double3" 0.11138174682855606 -0.24027642607688904 5.2487373352050781 ;
createNode polyTweak -n "polyTweak99";
	rename -uid "419853AB-4207-E0CE-9A94-E68E608B59B8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[60:61]" -type "float3"  0 -0.014628857 -0.072459698
		 0 -0.014628857 -0.072459698;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "96823876-414B-EB0C-DC2B-BC8711722373";
	setAttr ".ics" -type "componentList" 2 "vtx[60:62]" "vtx[64]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak100";
	rename -uid "94E67EE5-42D5-5FE0-0763-379978022CE8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[62:65]" -type "float3"  -0.0030944645 -0.028821588
		 -0.12679005 -0.00097987056 -0.037496924 -0.12665176 0.00015870482 -0.028605431 -0.12641859
		 0.0022736862 -0.037136137 -0.12620687;
createNode polyExtrudeEdge -n "polyExtrudeEdge58";
	rename -uid "CF53AFB9-44CC-15FF-3FC3-AF8CD5B5A184";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[29:30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.35029322 5.3010864 ;
	setAttr ".rs" 60806;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11154045164585114 -0.3772074282169342 5.2482924461364746 ;
	setAttr ".cbx" -type "double3" 0.11154045164585114 -0.32337898015975952 5.3538804054260254 ;
createNode polyTweak -n "polyTweak101";
	rename -uid "4EF3DB0F-4F5E-75E5-D007-D0B40973C50F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[62:63]" -type "float3"  7.4505806e-09 -0.017319292
		 -0.08406496 -7.4505806e-09 -0.017319292 -0.08406496;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "61CF3071-4F62-A0D5-6411-ABA0114F14C0";
	setAttr ".ics" -type "componentList" 2 "vtx[62:64]" "vtx[66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak102";
	rename -uid "2A7B1A96-4F4B-8AB3-F70A-1E93D9243BC0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[64:67]" -type "float3"  -0.00097986311 -0.054816216
		 -0.21071672 0 -0.062737405 -0.22099161 0.0022736788 -0.054455429 -0.21027184 0 -0.062479496
		 -0.22032738;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "FC7E25C4-42AE-D584-0C00-ECB843255CAF";
	setAttr ".ics" -type "componentList" 3 "vtx[44]" "vtx[47]" "vtx[64:65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak103";
	rename -uid "CB9068F9-45E0-EA0C-6BF1-0EAE21995479";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[64:65]" -type "float3"  0 -0.055451155 -0.096926212
		 0 -0.055451155 -0.096926212;
createNode polyExtrudeEdge -n "polyExtrudeEdge59";
	rename -uid "9AB0780F-4837-6CC3-4115-4F9D28788FE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32:33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.38714969 5.4146447 ;
	setAttr ".rs" 35371;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11154045164585114 -0.39734986424446106 5.3532161712646484 ;
	setAttr ".cbx" -type "double3" 0.11154045164585114 -0.37694951891899109 5.4760732650756836 ;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "9D4FCA61-4AB2-1C3D-B3F2-35A78366D7F9";
	setAttr ".ics" -type "componentList" 4 "vtx[44]" "vtx[47]" "vtx[64]" "vtx[66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak104";
	rename -uid "7315395A-4FCA-A338-B0D4-75B96E1496FF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[64:67]" -type "float3"  0 -0.11818856 -0.31791782
		 -0.00063946843 -0.040793329 -0.062661171 0 -0.11793065 -0.31725359 0 -0.040456355
		 -0.061034679;
createNode polyExtrudeEdge -n "polyExtrudeEdge60";
	rename -uid "A1E2AA95-460D-28AD-4E2E-5783C02B9C51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[35:36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00031973422 -0.38763833 5.5381355 ;
	setAttr ".rs" 46617;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11090098321437836 -0.39734986424446106 5.4744467735290527 ;
	setAttr ".cbx" -type "double3" 0.11154045164585114 -0.37792676687240601 5.6018238067626953 ;
createNode polyTweak -n "polyTweak105";
	rename -uid "21840FB4-4B7D-FF3F-071E-FE8A33272423";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[64:65]" -type "float3"  0 -0.049138039 0.059186935
		 0 -0.049138039 0.059186935;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "28AEE78F-4D79-95C2-998B-319931F69A9A";
	setAttr ".ics" -type "componentList" 2 "vtx[64:66]" "vtx[68]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak106";
	rename -uid "44A84843-43C9-25DA-2B20-0A9015C94825";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[66:69]" -type "float3"  -0.00063946843 -0.089931369
		 -0.0034742355 -0.0021320805 -0.083502024 -0.0061922073 0 -0.089594394 -0.001847744
		 0 -0.082623571 -0.0046186447;
createNode polyExtrudeEdge -n "polyExtrudeEdge61";
	rename -uid "AC077158-4145-21E5-2593-7B9ADB3AD055";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.34929442 5.6572704 ;
	setAttr ".rs" 47419;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11154045164585114 -0.37880522012710571 5.600250244140625 ;
	setAttr ".cbx" -type "double3" 0.11154045164585114 -0.31978365778923035 5.7142901420593262 ;
createNode polyTweak -n "polyTweak107";
	rename -uid "BDD94B4A-41DB-56C6-D4B7-56982BC047A1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[66:67]" -type "float3"  0 -0.017848849 0.22382307
		 0 -0.017848849 0.22382307;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "DA18DF56-47DE-1DA8-5974-888E5EAD7EF0";
	setAttr ".ics" -type "componentList" 2 "vtx[66:68]" "vtx[70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak108";
	rename -uid "45A4D3A1-4E7B-F7D8-64B7-79B8B0BD8746";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[68:71]" -type "float3"  -0.0021320805 -0.10135087
		 0.21763086 0 -0.082304507 0.18314266 0 -0.10047242 0.21920443 0 -0.078259766 0.18827581;
createNode polyExtrudeEdge -n "polyExtrudeEdge62";
	rename -uid "273694AC-4EC4-0D99-0410-EB895325A2DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[62:63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.27828246 5.7550631 ;
	setAttr ".rs" 37583;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11154045164585114 -0.32382839918136597 5.7091569900512695 ;
	setAttr ".cbx" -type "double3" 0.11154045164585114 -0.23273651301860809 5.8009696006774902 ;
createNode polyTweak -n "polyTweak109";
	rename -uid "27C7A802-4ED9-ABAA-38C8-3281E8FF46CD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[68:69]" -type "float3"  0 -0.050658673 -0.012300014
		 0 -0.050658673 -0.012300014;
createNode polyMergeVert -n "polyMergeVert43";
	rename -uid "98AD7FDE-4CA1-266B-ADC4-909FD0923521";
	setAttr ".ics" -type "componentList" 3 "vtx[68:69]" "vtx[71]" "vtx[73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak110";
	rename -uid "3C96F083-460C-9ADB-D271-9FBCAB19A85D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[70:73]" -type "float3"  0 -0.083188206 0.11569595
		 0 -0.12891844 0.1759758 -0.0016026199 -0.085486665 0.11451578 0 -0.13296318 0.17084265;
createNode polyExtrudeEdge -n "polyExtrudeEdge63";
	rename -uid "84D96776-4A52-384A-E29E-7AB0DDD8CA44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[59:60]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.7252903e-09 -0.17928554 5.8284912 ;
	setAttr ".rs" 40475;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11154044419527054 -0.23503497242927551 5.7997894287109375 ;
	setAttr ".cbx" -type "double3" 0.11154045164585114 -0.123536117374897 5.8571925163269043 ;
createNode polyTweak -n "polyTweak111";
	rename -uid "B6910052-4A5A-4827-9BBB-FB924F67D54A";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[40:71]" -type "float3"  -7.4505806e-09 -0.0049329475
		 -0.0097002983 7.4505806e-09 -0.0057877004 -0.00092172623 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00067552924 0.0019965172 0
		 0.00067552924 0.0019965172 0 -0.067847908 0.00094223022 0 -0.067847908 0.00094223022;
createNode polyMergeVert -n "polyMergeVert44";
	rename -uid "C34BF284-4434-8AE6-90F7-AD92FA4E2019";
	setAttr ".ics" -type "componentList" 3 "vtx[70:71]" "vtx[73]" "vtx[75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak112";
	rename -uid "1FFCD2A7-412C-FF15-AF21-099BEA6DA84E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[72:75]" -type "float3"  1.4901161e-08 -0.054118626
		 0.058208466 0 -0.15103611 0.11663818 -1.4901161e-08 -0.054118626 0.058208466 -0.0016026199
		 -0.15333457 0.11545801;
createNode polyExtrudeEdge -n "polyExtrudeEdge64";
	rename -uid "03C8F242-47F3-4055-4D45-28A6307AB583";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[56:57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.060694959 5.866785 ;
	setAttr ".rs" 41515;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11154044419527054 -0.123536117374897 5.8571925163269043 ;
	setAttr ".cbx" -type "double3" 0.11154044419527054 0.0021462026052176952 5.8763771057128906 ;
createNode polyTweak -n "polyTweak113";
	rename -uid "FFC6901A-42D5-501F-9C9A-49A0F300CF1B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[72:73]" -type "float3"  -7.4505806e-09 -0.1049073
		 0.038149357 7.4505806e-09 -0.1049073 0.038149357;
createNode polyMergeVert -n "polyMergeVert45";
	rename -uid "AF2716D1-41D9-B9A0-AC12-3E88AAD7314E";
	setAttr ".ics" -type "componentList" 3 "vtx[72:73]" "vtx[75]" "vtx[77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak114";
	rename -uid "39A475E3-481B-08DE-F2B4-038402AF0A31";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[74:77]" -type "float3"  0.00058913231 -0.15554096
		 0.099972725 7.4505806e-09 -0.15902594 0.096357822 -0.0013525635 -0.15262187 0.099755287
		 -7.4505806e-09 -0.15902594 0.096357822;
createNode polyExtrudeEdge -n "polyExtrudeEdge65";
	rename -uid "16C685FB-4D34-6D7B-63DD-0E955E59F20C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[128]" "e[130]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.0525226 5.9594278 ;
	setAttr ".rs" 58832;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11154045164585114 -0.10719139873981476 5.87615966796875 ;
	setAttr ".cbx" -type "double3" 0.11154045164585114 0.0021462026052176952 6.042696475982666 ;
createNode polyTweak -n "polyTweak115";
	rename -uid "702741E8-4AB4-D80F-F473-3AA97CC4999B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[74:75]" -type "float3"  0 0.04620336 0.066564083 0
		 0.04620336 0.066564083;
createNode polyExtrudeEdge -n "polyExtrudeEdge66";
	rename -uid "13815A03-40C2-58EB-C857-84B8BC9EE1EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[134]" "e[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.090848409 6.1986098 ;
	setAttr ".rs" 33982;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11154045164585114 0.030802711844444275 6.1819353103637695 ;
	setAttr ".cbx" -type "double3" 0.11154045164585114 0.15089410543441772 6.2152843475341797 ;
createNode polyTweak -n "polyTweak116";
	rename -uid "DDE5C698-4906-2540-7A2B-5F92DF29C463";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[76:79]" -type "float3"  0.00058913231 0.14874791 0.33912468
		 0 0.13799411 0.13923883 -0.0013525635 0.151667 0.33890724 0 0.13799411 0.13923883;
createNode polyAppendVertex -n "polyAppendVertex4";
	rename -uid "9AE72DEE-476A-709A-B91F-72AAB4574C44";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  0.11029 0.27210799 6.3396559 
		0.110615 0.234392 6.3331838 -0.11154 0.236663 6.3344221 -0.11154 0.274966 6.3426099;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak117";
	rename -uid "B3F2C133-403F-F409-974A-DEB722AD0D38";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[80:83]" -type "float3"  0 0.0056143403 0.037033558
		 0 0.092554308 0.18033981 0 0.0056143403 0.037033558 0 0.092554308 0.18033981;
createNode polyExtrudeEdge -n "polyExtrudeEdge67";
	rename -uid "7869D0C4-49D6-85C7-D60A-EBADF6B49F12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[144]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0003532134 0.27495667 6.3399496 ;
	setAttr ".rs" 63615;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11057891696691513 0.27471894025802612 6.339935302734375 ;
	setAttr ".cbx" -type "double3" 0.11128534376621246 0.27519440650939941 6.3399639129638672 ;
createNode polyTweak -n "polyTweak118";
	rename -uid "23A127E9-40F8-3857-8121-D38350B18EC2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[84:87]" -type "float3"  0.00099534541 0.0026109517
		 0.0003080368 -0.00013837963 0.0021886975 0.00084495544 0.0021326318 0.00046205521
		 -0.00051498413 0.00096108019 0.000228405 -0.0026745796;
createNode polyExtrudeEdge -n "polyExtrudeEdge68";
	rename -uid "3478B75B-49A6-0939-19F1-BDA8FD4C487A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[150]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.3085387e-05 0.31391776 6.333746 ;
	setAttr ".rs" 58280;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11098482459783554 0.31361481547355652 6.3335747718811035 ;
	setAttr ".cbx" -type "double3" 0.11087865382432938 0.31422069668769836 6.3339176177978516 ;
createNode polyTweak -n "polyTweak119";
	rename -uid "C98C19F2-476A-2954-47E6-BCB3A9A1AB81";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[88:89]" -type "float3"  -0.00040590763 0.03902629
		 -0.0060176849 -0.00040668994 0.038895875 -0.0063891411;
createNode polyExtrudeEdge -n "polyExtrudeEdge69";
	rename -uid "6146994B-4860-6F0C-6743-A980D3E1564C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[153]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00074881315 0.34853655 6.3161087 ;
	setAttr ".rs" 33666;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11004282534122467 0.34822601079940796 6.315922737121582 ;
	setAttr ".cbx" -type "double3" 0.11154045164585114 0.34884706139564514 6.3162951469421387 ;
createNode polyTweak -n "polyTweak120";
	rename -uid "4EB50C0F-40A9-8B04-7815-56B2B34158FA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[90:91]" -type "float3"  0.00094199926 0.034626365
		 -0.017622471 0.00066179782 0.034611195 -0.017652035;
createNode polyExtrudeEdge -n "polyExtrudeEdge70";
	rename -uid "6F82B7AE-49A3-62B9-E3C7-EDA65AA90647";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[156]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0016281083 0.37509826 6.2895126 ;
	setAttr ".rs" 60300;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11154045164585114 0.37470793724060059 6.2892470359802246 ;
	setAttr ".cbx" -type "double3" 0.10828423500061035 0.37548857927322388 6.2897787094116211 ;
createNode polyTweak -n "polyTweak121";
	rename -uid "225F2F12-4249-16E6-AA31-1A81801B67F0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[92:93]" -type "float3"  -0.0014976263 0.026641518
		 -0.026516438 -0.0032562166 0.026481926 -0.026675701;
createNode polyExtrudeEdge -n "polyExtrudeEdge71";
	rename -uid "4017BEDE-49A0-6938-B7E3-72BC7568E745";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00036267936 0.39370465 6.2538214 ;
	setAttr ".rs" 59850;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1102740615606308 0.39315661787986755 6.2535305023193359 ;
	setAttr ".cbx" -type "double3" 0.10954870283603668 0.3942527174949646 6.2541122436523438 ;
createNode polyTweak -n "polyTweak122";
	rename -uid "2D10645B-4152-ECFF-98DB-62BCCE1AA9F7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[94:95]" -type "float3"  0.0012663901 0.018764138 -0.035666466
		 0.0012644678 0.018448681 -0.035716534;
createNode polyExtrudeEdge -n "polyExtrudeEdge72";
	rename -uid "43FDF967-4122-793F-0F8A-058D68A87582";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[162]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0027590282 0.39980936 6.2157617 ;
	setAttr ".rs" 33388;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11154045164585114 0.39920723438262939 6.2154622077941895 ;
	setAttr ".cbx" -type "double3" 0.10602239519357681 0.40041151642799377 6.2160611152648926 ;
createNode polyTweak -n "polyTweak123";
	rename -uid "82AD0409-4D77-7FB0-F5A9-119F7F528212";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[96:97]" -type "float3"  -0.0012663901 0.0061587989
		 -0.038051128 -0.0035263076 0.0060506165 -0.038068295;
createNode polyExtrudeEdge -n "polyExtrudeEdge73";
	rename -uid "E43B7449-4398-AEE6-EB0F-3FB5C144B616";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[165]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.011341151 0.39366621 6.1762614 ;
	setAttr ".rs" 52550;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11154045164585114 0.39294600486755371 6.1760220527648926 ;
	setAttr ".cbx" -type "double3" 0.088858149945735931 0.39438644051551819 6.1765007972717285 ;
createNode polyTweak -n "polyTweak124";
	rename -uid "6F45D230-474B-FA69-F343-A9A4D8E105F6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[98:99]" -type "float3"  0 -0.0060250759 -0.039560318
		 -0.017164245 -0.0062612295 -0.039440155;
createNode polyExtrudeEdge -n "polyExtrudeEdge74";
	rename -uid "03614C2C-4EC8-275A-E313-968A5CC91F84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[168]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0095268898 0.37639123 6.1423788 ;
	setAttr ".rs" 38540;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1097261980175972 0.37567096948623657 6.1421394348144531 ;
	setAttr ".cbx" -type "double3" 0.090672418475151062 0.37711149454116821 6.1426181793212891 ;
createNode polyTweak -n "polyTweak125";
	rename -uid "95BE6083-497D-ED2E-06C1-5ABB8356DCD8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[100:101]" -type "float3"  0.0018142536 -0.017274946
		 -0.033882618 0.0018142685 -0.017275035 -0.033882618;
createNode polyExtrudeEdge -n "polyExtrudeEdge75";
	rename -uid "A1359102-4EA2-8798-EEA8-6B9FF1CEDD94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[171]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.014359154 0.34814104 6.1140013 ;
	setAttr ".rs" 41133;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11154045164585114 0.34735280275344849 6.1138949394226074 ;
	setAttr ".cbx" -type "double3" 0.082822144031524658 0.34892928600311279 6.1141071319580078 ;
createNode polyTweak -n "polyTweak126";
	rename -uid "0CBBF508-4FD3-7D29-4393-2184D8C861D8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[102:103]" -type "float3"  -0.0018142536 -0.028182209
		 -0.028511047 -0.0078502744 -0.028318167 -0.028244495;
createNode polyExtrudeEdge -n "polyExtrudeEdge76";
	rename -uid "C76142D6-416B-8A82-CB9D-05B729AA525C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[174]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0076538324 0.31415227 6.0967035 ;
	setAttr ".rs" 52413;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10483513027429581 0.31336396932601929 6.0965976715087891 ;
	setAttr ".cbx" -type "double3" 0.089527465403079987 0.31494057178497314 6.0968098640441895 ;
createNode polyTweak -n "polyTweak127";
	rename -uid "008C866A-4BF0-AD4F-14AD-75A31B30AD54";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[104:105]" -type "float3"  0.0067053214 -0.033988714
		 -0.017297268 0.0067053214 -0.033988833 -0.017297268;
createNode polyExtrudeEdge -n "polyExtrudeEdge77";
	rename -uid "D0471701-4DF2-B37B-D8E2-688CBFD42CD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[177]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0050447211 0.27462518 6.0904202 ;
	setAttr ".rs" 58883;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1022261455655098 0.27385836839675903 6.090390682220459 ;
	setAttr ".cbx" -type "double3" 0.092136703431606293 0.27539199590682983 6.0904498100280762 ;
createNode polyTweak -n "polyTweak128";
	rename -uid "5B3805E2-4F26-A621-9142-8B840C12C079";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[106:107]" -type "float3"  0.0026089847 -0.039548576
		 -0.0064191818 0.002609238 -0.039505601 -0.0061478615;
createNode polyExtrudeEdge -n "polyExtrudeEdge78";
	rename -uid "BE1DE262-466F-BCC1-F8D4-1793598D9AAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[180]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0022207461 0.23491475 6.0972586 ;
	setAttr ".rs" 50905;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.099402330815792084 0.23417443037033081 6.0971770286560059 ;
	setAttr ".cbx" -type "double3" 0.094960838556289673 0.23565508425235748 6.0973401069641113 ;
createNode polyTweak -n "polyTweak129";
	rename -uid "47BC4D2B-44CD-9ECC-6B1B-658BA26EF7E3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[108:109]" -type "float3"  0.0028238147 -0.039736912
		 0.0067863464 0.0028241351 -0.039683938 0.0068902969;
createNode polyExtrudeEdge -n "polyExtrudeEdge79";
	rename -uid "85F3D29D-41AF-7D14-0A8D-77AE24D1A425";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[183]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00036266446 0.20174137 6.1141715 ;
	setAttr ".rs" 38273;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.096818991005420685 0.20101331174373627 6.1140775680541992 ;
	setAttr ".cbx" -type "double3" 0.097544319927692413 0.20246943831443787 6.1142654418945313 ;
createNode polyTweak -n "polyTweak130";
	rename -uid "CBFBB37C-4F88-91C6-C5E1-3CB75192AA76";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[110:111]" -type "float3"  0.0025833398 -0.033185646
		 0.016900539 0.0025834814 -0.033161119 0.016925335;
createNode polyExtrudeEdge -n "polyExtrudeEdge80";
	rename -uid "FA25AC0F-4F8B-0EED-0341-938C6EF89CED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[186]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.004682906 0.17439079 6.1414976 ;
	setAttr ".rs" 35231;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10186471790075302 0.17368964850902557 6.1413769721984863 ;
	setAttr ".cbx" -type "double3" 0.092498905956745148 0.175091952085495 6.1416187286376953 ;
createNode polyTweak -n "polyTweak131";
	rename -uid "F0965AE1-4D14-8539-C6C1-3C822E4CE439";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[112:113]" -type "float3"  -0.0050457269 -0.027377486
		 0.027299404 -0.005045414 -0.027323663 0.027353287;
createNode polyExtrudeEdge -n "polyExtrudeEdge81";
	rename -uid "53F8106B-4FFC-975A-ED9A-BF9A01D70C2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[189]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00037669763 0.15638779 6.1764746 ;
	setAttr ".rs" 48600;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.096805430948734283 0.15573887526988983 6.1763386726379395 ;
	setAttr ".cbx" -type "double3" 0.097558826208114624 0.15703670680522919 6.176609992980957 ;
createNode polyTweak -n "polyTweak132";
	rename -uid "08ED4CD3-4134-2ED8-70B4-059B54FA7D45";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[114:115]" -type "float3"  0.005059287 -0.018055245 0.0349617
		 0.0050599203 -0.017950773 0.034991264;
createNode polyExtrudeEdge -n "polyExtrudeEdge82";
	rename -uid "9DD6231B-4E7C-A10B-4309-4C859A8C6922";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[192]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0015864186 0.15042982 6.2137475 ;
	setAttr ".rs" 52398;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.095595985651016235 0.14982686936855316 6.2136044502258301 ;
	setAttr ".cbx" -type "double3" 0.098768822848796844 0.15103274583816528 6.213890552520752 ;
createNode polyTweak -n "polyTweak133";
	rename -uid "0877D48D-4F98-DE35-A0AA-1BBF9781249A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[116:117]" -type "float3"  0.0012094453 -0.006003961
		 0.037265778 0.0012099966 -0.0059120059 0.03728056;
createNode polyExtrudeEdge -n "polyExtrudeEdge83";
	rename -uid "314B90D2-410F-EE80-11A2-B6BEF080EE42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[195]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0011403076 0.15652582 6.2541451 ;
	setAttr ".rs" 51019;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.098323158919811249 0.15599872171878815 6.2540407180786133 ;
	setAttr ".cbx" -type "double3" 0.096042543649673462 0.15705293416976929 6.2542495727539063 ;
createNode polyTweak -n "polyTweak134";
	rename -uid "5B06FC9C-4D62-E4F2-8208-DDAA75F0D5A1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[118:119]" -type "float3"  -0.0027271733 0.0060201883
		 0.040436268 -0.0027262792 0.0061718524 0.04035902;
createNode polyExtrudeEdge -n "polyExtrudeEdge84";
	rename -uid "613647AF-4908-B080-DDD8-56A5C31B9F09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[198]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0021565892 0.17507246 6.2895899 ;
	setAttr ".rs" 61874;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.095026411116123199 0.1745709627866745 6.2895112037658691 ;
	setAttr ".cbx" -type "double3" 0.099339589476585388 0.17557394504547119 6.2896690368652344 ;
createNode polyTweak -n "polyTweak135";
	rename -uid "979FD216-45F0-3BD7-FE58-5DB387615023";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[120:121]" -type "float3"  0.0032967478 0.018521011 0.035470486
		 0.0032970458 0.018572241 0.035419464;
createNode polyExtrudeEdge -n "polyExtrudeEdge85";
	rename -uid "6EA2E3B7-421C-18EC-7EFC-20AEACC698DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[201]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0093186535 0.20191316 6.3162704 ;
	setAttr ".rs" 46531;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1065017506480217 0.20142735540866852 6.3162221908569336 ;
	setAttr ".cbx" -type "double3" 0.08786444365978241 0.20239897072315216 6.3163185119628906 ;
createNode polyTweak -n "polyTweak136";
	rename -uid "10B5C66D-4B51-297E-7EAA-13A3481E14FA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[122:123]" -type "float3"  -0.01147534 0.026825026 0.026710987
		 -0.011475146 0.026856393 0.026649475;
createNode polyMergeVert -n "polyMergeVert46";
	rename -uid "DB1C0E49-4EFA-447E-0271-FC89B123F84B";
	setAttr ".ics" -type "componentList" 2 "vtx[85:86]" "vtx[124:125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak137";
	rename -uid "B46287F1-4D9C-7540-0A69-69A6173F6926";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[124:125]" -type "float3"  -0.0029056147 0.034726083
		 0.017684937 0.022612177 0.035153344 0.017710209;
createNode polyExtrudeEdge -n "polyExtrudeEdge86";
	rename -uid "3AC446B6-4FAC-1B85-520C-06951DE72BE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[196]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.11154045 0.16689093 6.2724104 ;
	setAttr ".rs" 54849;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11154045164585114 0.15743453800678253 6.2546348571777344 ;
	setAttr ".cbx" -type "double3" -0.11154045164585114 0.17634733021259308 6.2901859283447266 ;
createNode polyTweak -n "polyTweak138";
	rename -uid "807FB0BD-4FB7-80AC-8367-5D8EBE323161";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk[86:123]" -type "float3"  -0.0015862286 0.0001372695
		 2.0027161e-05 0 0 0 0 0 0 0 0 0 -0.0014976263 0.0010629892 0.001142025 0 0 0 0 5.9604645e-08
		 0 0.0018364489 0.00040024519 -0.00041151047 -0.00036971271 1.7821789e-05 -3.0517578e-05
		 0.0012650862 7.891655e-05 -0.00054597855 0 0 0 0.0044739246 -7.9274178e-06 -0.00011873245
		 0 0 0 0.022682302 8.2314014e-05 0.00042724609 0 0 0 0.020174921 -0.00061604381 -0.00065851212
		 0 0 0 0.028718308 0.00081145763 0.00061225891 -0.0057435632 4.6819448e-05 6.1988831e-06
		 0.021458849 -0.00038021803 -0.0001282692 -0.0084495097 -0.0004503727 8.0108643e-05
		 0.019403748 -6.6816807e-05 -8.5830688e-06 -0.012138121 0.0014362633 -0.00069475174
		 0.016367011 0.0026857704 -0.0010485649 -0.014591835 -0.00030657649 0.00028610229
		 0.013996132 0.00029571354 -0.00026226044 -0.0095467493 3.0726194e-05 2.6226044e-05
		 0.01894255 -0.00013829768 2.5272369e-05 -0.01424484 -9.1075897e-05 0.00051689148
		 0.013792157 0.00062607229 -0.0013923645 -0.015883237 2.0414591e-05 0.00047016144
		 0.012771629 -0.0002900511 0.0011115074 -0.013217293 0.00038160384 0.0005941391 0.015497908
		 -0.00058323145 -0.0020089149 -0.016514041 0.00077338517 0.00067472458 0.011233985
		 -0.0012180805 -0.0011897087 -0.0042936504 -0.00046756864 -0.00044822693 0.023441106
		 -0.0010287762 -0.00075101852;
createNode polyMergeVert -n "polyMergeVert47";
	rename -uid "6A244929-4402-9703-03B8-EFBF991E1FAE";
	setAttr ".ics" -type "componentList" 4 "vtx[80]" "vtx[118]" "vtx[120:121]" "vtx[124:125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak139";
	rename -uid "BACF6DF6-49EC-6232-6494-8D912D40A072";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk[80:125]" -type "float3"  0 0.00092609227 0.0023169518
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00096687675
		 0.0029944479 0.0017066002 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert48";
	rename -uid "AC2D7718-4E61-E8BF-9D5D-27A5BF648F1F";
	setAttr ".ics" -type "componentList" 3 "vtx[80]" "vtx[82]" "vtx[118:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak140";
	rename -uid "32E4827A-4BCD-4799-7410-67B941734530";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[80:127]" -type "float3"  0 -0.00092609227 -0.0023169518
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00092609227 -0.0023169518
		 0 0.0010929555 7.724762e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge87";
	rename -uid "21A75402-4A95-BBF9-280E-4997B7F3EA19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[196:197]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.16539571 6.2701559 ;
	setAttr ".rs" 64465;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11154045164585114 0.15650844573974609 6.2523179054260254 ;
	setAttr ".cbx" -type "double3" 0.11154045164585114 0.17428295314311981 6.2879934310913086 ;
createNode polyTweak -n "polyTweak141";
	rename -uid "7D9CB960-4591-550A-43D7-6E9E54AD14B7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[118:121]" -type "float3"  0 -0.0020643771 -0.0021924973
		 0 -0.0020643771 -0.0021924973 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert49";
	rename -uid "96A039DC-45AA-A3C7-E2DA-A3B219821F79";
	setAttr ".ics" -type "componentList" 4 "vtx[81]" "vtx[83]" "vtx[122]" "vtx[124]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak142";
	rename -uid "913C0122-4300-5EAB-630C-8081884DD874";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[122:125]" -type "float3"  0 -0.033151425 0.10995722
		 0 -0.031566367 0.104702 0 -0.033151425 0.10995722 0 -0.031566367 0.104702;
createNode polyExtrudeEdge -n "polyExtrudeEdge88";
	rename -uid "C3576C91-4FE7-AFC2-4376-74B2EB17DB85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[199:200]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.18810718 6.3018837 ;
	setAttr ".rs" 42134;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11154045164585114 0.17428295314311981 6.2879934310913086 ;
	setAttr ".cbx" -type "double3" 0.11154045164585114 0.20193140208721161 6.3157739639282227 ;
createNode polyTweak -n "polyTweak143";
	rename -uid "5621AD84-4875-6173-A6CD-ACA19A3C87FE";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk[81:123]" -type "float3"  0 -0.0012803748 -0.0023970604
		 0 0 0 0 -0.0012803748 -0.0023970604 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0.004477635 0.028545856 0 0.004477635 0.028545856;
createNode polyMergeVert -n "polyMergeVert50";
	rename -uid "3755CC6F-47D1-E35B-05FD-B58406CFC857";
	setAttr ".ics" -type "componentList" 2 "vtx[122:124]" "vtx[126]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak144";
	rename -uid "476BCF2C-4895-6A12-0F35-D1A1239BE2AC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[124:127]" -type "float3"  0 -0.027088732 0.13324785
		 -0.00074505061 -0.021711871 0.11232376 0 -0.027088732 0.13324785 0.00023490191 -0.020179048
		 0.11253023;
createNode polyExtrudeEdge -n "polyExtrudeEdge89";
	rename -uid "591B3785-4E94-3353-6F36-CC80E26C91B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[202:203]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0001559779 0.21883045 6.3247981 ;
	setAttr ".rs" 37822;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11099359393119812 0.20039857923984528 6.3155674934387207 ;
	setAttr ".cbx" -type "double3" 0.11130554974079132 0.23726232349872589 6.3340287208557129 ;
createNode polyTweak -n "polyTweak145";
	rename -uid "CDF9D61D-4942-5F56-A2B3-0086D29A6875";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[124:125]" -type "float3"  0 0.019228265 0.037751198
		 0 0.019228265 0.037751198;
createNode polyMergeVert -n "polyMergeVert51";
	rename -uid "F2B25E83-41D7-53E5-B72C-0B8CBCAA2E73";
	setAttr ".ics" -type "componentList" 2 "vtx[124:126]" "vtx[128]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak146";
	rename -uid "716AE54C-4B4F-EFB6-2512-BF8C5528DE8C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[126:129]" -type "float3"  -0.00074505061 -0.0024836063
		 0.15007496 -0.00054685771 -0.00010828674 0.12653494 0.00023490191 -0.00095078349
		 0.15028143 0.0010638312 0.00057333708 0.12643337;
createNode polyExtrudeEdge -n "polyExtrudeEdge90";
	rename -uid "06BE8DA4-4BF5-3F17-2C4E-E792EF517A6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[145]" "e[147]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00014587492 0.25588757 6.3369455 ;
	setAttr ".rs" 49087;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11099359393119812 0.23658069968223572 6.3339271545410156 ;
	setAttr ".cbx" -type "double3" 0.11128534376621246 0.27519440650939941 6.3399639129638672 ;
createNode polyTweak -n "polyTweak147";
	rename -uid "2215D566-4966-8A03-8EA4-EA90B3BFE9B2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[126:127]" -type "float3"  0 0.027674586 0.021578789
		 0 0.027674586 0.021578789;
createNode polyMergeVert -n "polyMergeVert52";
	rename -uid "3A6C91CF-4BA8-2F08-4A60-1C8FCB174C1C";
	setAttr ".ics" -type "componentList" 2 "vtx[126:127]" "vtx[129:130]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak148";
	rename -uid "DB4DE609-499A-042C-37DA-FD9A2404136D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[128:131]" -type "float3"  0.00025510788 0.025971502
		 0.12921 0.0010638312 0.028247923 0.14801216 -0.00054685771 0.027566299 0.14811373
		 -0.00096153468 0.025496036 0.12923861;
createNode polyExtrudeEdge -n "polyExtrudeEdge91";
	rename -uid "5AD927CA-4966-4B66-E6E9-2A8F8012F7FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[148:149]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00015025958 0.29446983 6.3367691 ;
	setAttr ".rs" 45018;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11098482459783554 0.27471894025802612 6.3335747718811035 ;
	setAttr ".cbx" -type "double3" 0.11128534376621246 0.31422069668769836 6.3399639129638672 ;
createNode polyTweak -n "polyTweak149";
	rename -uid "3DC12EFC-4B22-032B-6569-25860F1C3DFE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[128:129]" -type "float3"  0 -0.015876532 0.01333952
		 0 -0.015876532 0.01333952;
createNode polyMergeVert -n "polyMergeVert53";
	rename -uid "4FDD7249-40EA-4C0C-6610-EB9081D8CDD3";
	setAttr ".ics" -type "componentList" 2 "vtx[128:130]" "vtx[132]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak150";
	rename -uid "0C226F35-42A1-3579-CC5A-CC84AADCC169";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[130:133]" -type "float3"  -0.00096153468 0.0096195042
		 0.14257813 -0.00055562705 0.017624408 0.11863232 0.00025510788 0.01009497 0.14254951
		 0.00066179782 0.018230289 0.11897516;
createNode polyExtrudeEdge -n "polyExtrudeEdge92";
	rename -uid "D215C637-443F-7A0C-17A3-8C994C3AEC84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[151:152]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.33176243 6.3249202 ;
	setAttr ".rs" 49863;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11154045164585114 0.31361481547355652 6.315922737121582 ;
	setAttr ".cbx" -type "double3" 0.11154045164585114 0.34991005063056946 6.3339176177978516 ;
createNode polyTweak -n "polyTweak151";
	rename -uid "9ECF65AA-4AA5-FC16-F04F-118D92C6C74D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[130:131]" -type "float3"  0 0.032654285 0.029836655
		 0 0.032654285 0.029836655;
createNode polyMergeVert -n "polyMergeVert54";
	rename -uid "5061A0AC-49DF-C4F4-EB76-B0B09855523B";
	setAttr ".ics" -type "componentList" 2 "vtx[130:132]" "vtx[134]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak152";
	rename -uid "9E8BD9D4-4E4F-ED8F-71DF-5F8D0548C27F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[132:135]" -type "float3"  -0.00055562705 0.050278693
		 0.14846897 0 0.051742613 0.14738846 0.00066179782 0.050884575 0.14881182 0 0.053426653
		 0.14890289;
createNode polyExtrudeEdge -n "polyExtrudeEdge93";
	rename -uid "E4CA87EE-482C-A370-07F4-979000966705";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[154:155]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.36185732 6.3031363 ;
	setAttr ".rs" 61347;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11154045164585114 0.34822601079940796 6.2888355255126953 ;
	setAttr ".cbx" -type "double3" 0.11154045164585114 0.37548863887786865 6.3174371719360352 ;
createNode polyTweak -n "polyTweak153";
	rename -uid "E837522C-4D6F-9A7B-93CA-AFBF89240134";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[132:133]" -type "float3"  0 0.030170172 -0.0003361702
		 0 0.030170172 -0.0003361702;
createNode polyMergeVert -n "polyMergeVert55";
	rename -uid "27BAFF18-4F8D-5F9A-6B26-8C822D2BC05D";
	setAttr ".ics" -type "componentList" 2 "vtx[132:134]" "vtx[136]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak154";
	rename -uid "2ED9E426-428C-F14F-DD52-809A0C93BFA2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[134:137]" -type "float3"  0 0.081912786 0.14705229 0
		 0.076139867 0.13635492 0 0.083596826 0.14856672 0.0014197677 0.076520324 0.13729811;
createNode polyExtrudeEdge -n "polyExtrudeEdge94";
	rename -uid "249CEBA1-4CB2-CF88-9022-B1BE896B065A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[157:158]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.38546738 6.2707939 ;
	setAttr ".rs" 37906;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11154045164585114 0.37666422128677368 6.2529845237731934 ;
	setAttr ".cbx" -type "double3" 0.11154045164585114 0.39427053928375244 6.2886033058166504 ;
createNode polyTweak -n "polyTweak155";
	rename -uid "02244FFE-4682-FF37-52F2-47874E60DDFC";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk[92:135]" -type "float3"  0 0.0011755824 -0.0011754036
		 0.0014197677 0.0015560389 -0.0002322197 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0.029013991 -0.010416985 7.4505806e-09
		 0.029013991 -0.010416985;
createNode polyMergeVert -n "polyMergeVert56";
	rename -uid "20B53A4E-44EE-1378-04AE-2486257D9CAE";
	setAttr ".ics" -type "componentList" 2 "vtx[134:136]" "vtx[138]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak156";
	rename -uid "DD4460DA-476D-0648-C337-069048954C56";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[136:139]" -type "float3"  -7.4505806e-09 0.10397828
		 0.12711334 -0.00089667737 0.091524512 0.11716557 7.4505806e-09 0.10397828 0.12711334
		 0.00072666258 0.092559516 0.11826277;
createNode polyExtrudeEdge -n "polyExtrudeEdge95";
	rename -uid "5E678273-49D2-2CD2-F424-E19A39B05F8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[160:161]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00036333129 0.39682353 6.2347126 ;
	setAttr ".rs" 38569;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11154045164585114 0.39323553442955017 6.2153434753417969 ;
	setAttr ".cbx" -type "double3" 0.11081378906965256 0.40041151642799377 6.2540817260742188 ;
createNode polyTweak -n "polyTweak157";
	rename -uid "3F7BAD27-4849-D272-F460-21941CBA7535";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[136:137]" -type "float3"  0 0.013497114 -0.021240711
		 0 0.013497114 -0.021240711;
createNode polyMergeVert -n "polyMergeVert57";
	rename -uid "6E1ACBA5-4DB1-7248-3015-C08772114E26";
	setAttr ".ics" -type "componentList" 2 "vtx[136:138]" "vtx[140]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak158";
	rename -uid "4798FC71-468C-1D8E-9FD6-34B388A45118";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[138:141]" -type "float3"  -0.00089667737 0.10502163
		 0.095924854 0 0.074558496 0.059858322 0.00072666258 0.10605663 0.097022057 0.0010441318
		 0.075770706 0.060575962;
createNode polyExtrudeEdge -n "polyExtrudeEdge96";
	rename -uid "0AABE88A-41FC-2271-F2FB-EEB6EE989C8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[163:164]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.39671993 6.1962552 ;
	setAttr ".rs" 44133;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11154045164585114 0.39302831888198853 6.1764492988586426 ;
	setAttr ".cbx" -type "double3" 0.11154045164585114 0.40041151642799377 6.2160611152648926 ;
createNode polyTweak -n "polyTweak159";
	rename -uid "884FCF5A-43E6-6208-1DC9-C9B90BA172B0";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[134:139]" -type "float3"  7.4505806e-09 0.0010354817
		 -0.0012245178 -7.4505806e-09 0.0010354817 -0.0012245178 0 0.00055113435 -0.002286911
		 0 0.00055113435 -0.002286911 0 0.024633527 -0.059442043 0 0.024633527 -0.059442043;
createNode polyMergeVert -n "polyMergeVert58";
	rename -uid "D8B17D56-4FE5-485C-84AB-46B26A572FA8";
	setAttr ".ics" -type "componentList" 2 "vtx[138:140]" "vtx[142]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak160";
	rename -uid "4C7DFC5D-4342-493E-630D-4F80F5D7CE13";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[140:143]" -type "float3"  0 0.099192023 0.00041627884
		 0 0.09482041 0.00027036667 0.0010441318 0.10040423 0.0011339188 0 0.096178532 0.00032186508;
createNode polyExtrudeEdge -n "polyExtrudeEdge97";
	rename -uid "E6BD1C8D-4AD8-26EA-DA1D-A8B7C0A2947A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[41:42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.38847625 5.5361748 ;
	setAttr ".rs" 45659;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11154045164585114 0.37908557057380676 5.4760198593139648 ;
	setAttr ".cbx" -type "double3" 0.11154045164585114 0.39786690473556519 5.5963296890258789 ;
createNode polyTweak -n "polyTweak161";
	rename -uid "49F864D2-4681-3237-AB7A-38A76A881A5B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[140:141]" -type "float3"  0 0.010793149 -0.072059631
		 0 0.010793149 -0.072059631;
createNode polyMergeVert -n "polyMergeVert59";
	rename -uid "C87DEFB7-43F6-6148-7F90-B1B0CD39C464";
	setAttr ".ics" -type "componentList" 3 "vtx[48:49]" "vtx[142]" "vtx[144]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak162";
	rename -uid "AE1AFDFD-4A88-EABD-DC69-87969A1AEF8E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[142:145]" -type "float3"  0 0.10249573 0.0021910667
		 0.00087627023 0.094444096 0.0076694489 -0.0019954145 0.10182422 -0.0016546249 0 0.093033612
		 0.0060691833;
createNode polyExtrudeEdge -n "polyExtrudeEdge98";
	rename -uid "754F7566-4C09-01AA-8A50-5C8C692370E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[44:45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00043813512 0.35213003 5.6519432 ;
	setAttr ".rs" 39459;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11154045164585114 0.32376399636268616 5.5947294235229492 ;
	setAttr ".cbx" -type "double3" 0.11066418141126633 0.38049605488777161 5.7091574668884277 ;
createNode polyTweak -n "polyTweak163";
	rename -uid "A1776F29-4CEA-3DDF-56B2-6AB30546C569";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[142:143]" -type "float3"  0 0.026470333 0.079072475
		 0 0.026470333 0.079072475;
createNode polyMergeVert -n "polyMergeVert60";
	rename -uid "60B5E601-46FB-583A-3637-E9AD3EC93EA3";
	setAttr ".ics" -type "componentList" 2 "vtx[142:144]" "vtx[146]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak164";
	rename -uid "4A5D9400-496D-DAB2-8FB6-EFBA192C7A05";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[144:147]" -type "float3"  0.00087627023 0.12091443 0.086741924
		 0.0010102168 0.11577624 0.082336903 0 0.11950395 0.085141659 -0.0016121194 0.11571649
		 0.081297398;
createNode polyExtrudeEdge -n "polyExtrudeEdge99";
	rename -uid "0B70706D-42DC-B4C4-918A-B6813ECD2D20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[47:48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.6008419e-05 0.27986878 5.7534361 ;
	setAttr ".rs" 61481;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11090640723705292 0.23591381311416626 5.7081179618835449 ;
	setAttr ".cbx" -type "double3" 0.11103842407464981 0.32382375001907349 5.7987537384033203 ;
createNode polyTweak -n "polyTweak165";
	rename -uid "986F3671-45D4-6C8E-0DCB-16B8B84F9405";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[144:145]" -type "float3"  0 0.060407847 0.18518209 0
		 0.060407847 0.18518209;
createNode polyMergeVert -n "polyMergeVert61";
	rename -uid "632993B5-46BF-38CC-0C78-77AC5B827863";
	setAttr ".ics" -type "componentList" 2 "vtx[144:146]" "vtx[148]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak166";
	rename -uid "658E6250-4D52-CFAA-36CF-97919577FA0E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[146:149]" -type "float3"  0.0010102168 0.17618409 0.267519
		 0.00050202757 0.10593304 0.21750069 -0.0016121194 0.17612433 0.26647949 -0.00063404441
		 0.10718098 0.21565962;
createNode polyMergeVert -n "polyMergeVert62";
	rename -uid "20CCAFC4-4459-B13D-AFF6-C9B36E5B170A";
	setAttr ".ics" -type "componentList" 2 "vtx[140:141]" "vtx[146:147]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak167";
	rename -uid "D94C1C92-48DB-2F9C-71B6-D8BFA5124C44";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[146:147]" -type "float3"  0 0.1569052 0.090298176 0
		 0.1569052 0.090298176;
createNode polyExtrudeEdge -n "polyExtrudeEdge100";
	rename -uid "1FD558FD-43AB-0A2B-146F-2897250D1D52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[50:51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1276454e-05 0.18262047 5.8257542 ;
	setAttr ".rs" 34748;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11101587116718292 0.12807919085025787 5.796912670135498 ;
	setAttr ".cbx" -type "double3" 0.11103842407464981 0.23716175556182861 5.8545961380004883 ;
createNode polyMergeVert -n "polyMergeVert63";
	rename -uid "74186C4C-492D-4AE0-09C4-DD96C36CFEE2";
	setAttr ".ics" -type "componentList" 3 "vtx[140:141]" "vtx[146]" "vtx[148]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak168";
	rename -uid "B19FF54F-48E7-5F73-67D9-FFB9B4F8AD3A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[146:149]" -type "float3"  0.00050202757 0.26283824 0.30779886
		 0.0016934797 0.088500097 0.14977217 -0.00063404441 0.26408619 0.30595779 -0.00052458048
		 0.089863151 0.14877701;
createNode polyExtrudeEdge -n "polyExtrudeEdge101";
	rename -uid "5D4B3E49-403D-198C-8BAA-3B978B7C004A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[53:54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2275915e-05 0.064334676 5.8649893 ;
	setAttr ".rs" 62539;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11101587116718292 -0.00077289342880249023 5.8536009788513184 ;
	setAttr ".cbx" -type "double3" 0.11095131933689117 0.1294422447681427 5.8763771057128906 ;
createNode polyTweak -n "polyTweak169";
	rename -uid "27A8D22C-437B-2ED5-3CB8-1EA691140049";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[146:147]" -type "float3"  0 -0.0075765699 0.029393673
		 0 -0.0075765699 0.029393673;
createNode polyMergeVert -n "polyMergeVert64";
	rename -uid "157CA918-4469-486A-AD3D-32B8E9B199F1";
	setAttr ".ics" -type "componentList" 2 "vtx[146:148]" "vtx[150]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak170";
	rename -uid "B6EF3381-441C-67EE-4FE8-2398F4C93F8A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[148:151]" -type "float3"  0.0016934797 0.080923527 0.17916584
		 0.00058913231 0.077759728 0.18848753 -0.00052458048 0.082286581 0.17817068 -0.0013525635
		 0.080678821 0.18827009;
createNode polyExtrudeEdge -n "polyExtrudeEdge102";
	rename -uid "15DE902E-4833-255C-17F4-C79E2DDD1B94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[166:167]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.38472068 6.1589909 ;
	setAttr ".rs" 43518;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11154045164585114 0.37505492568016052 6.1414809226989746 ;
	setAttr ".cbx" -type "double3" 0.11154045164585114 0.39438644051551819 6.1765007972717285 ;
createNode polyTweak -n "polyTweak171";
	rename -uid "C4D2BDCD-46E2-D3C0-0A61-5DAB00F2D1BE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[148:149]" -type "float3"  0 0.031311154 0.058066845
		 0 0.031311154 0.058066845;
createNode polyMergeVert -n "polyMergeVert65";
	rename -uid "62EF2DC6-4368-A996-CD0D-C4BB0C03E1F2";
	setAttr ".ics" -type "componentList" 3 "vtx[140:141]" "vtx[150]" "vtx[152]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak172";
	rename -uid "70DF68CF-4359-5328-0A75-3DBC5D7A4A6D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[150:153]" -type "float3"  0 0.10561356 -0.071789265
		 -0.0018142536 0.061427712 -0.043077469 0 0.10697168 -0.071737766 0.00069311261 0.063484281
		 -0.041940212;
createNode polyExtrudeEdge -n "polyExtrudeEdge103";
	rename -uid "0147EA1A-4F30-5D45-5BA9-41BC5CA05315";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[169:170]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.36263788 6.1283627 ;
	setAttr ".rs" 49810;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11154045164585114 0.34816426038742065 6.1141071319580078 ;
	setAttr ".cbx" -type "double3" 0.11154045164585114 0.37711149454116821 6.1426181793212891 ;
createNode polyTweak -n "polyTweak173";
	rename -uid "4CB4B400-41A9-BC23-06C7-06A0418BA3E9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[150:151]" -type "float3"  0 0.0047106743 -0.0089297295
		 0 0.0047106743 -0.0089297295;
createNode polyMergeVert -n "polyMergeVert66";
	rename -uid "6CBB2FF2-427C-D854-E04F-53B8193AAD23";
	setAttr ".ics" -type "componentList" 2 "vtx[150:152]" "vtx[154]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak174";
	rename -uid "F203DD98-4352-E153-7EC2-7D832CBD77EE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[152:155]" -type "float3"  -0.0018142536 0.066138387
		 -0.052007198 0 0.030492812 -0.035154819 0.00069311261 0.068194956 -0.050869942 0
		 0.031257838 -0.035554886;
createNode polyExtrudeEdge -n "polyExtrudeEdge104";
	rename -uid "C655242B-421E-12AC-11BC-C8AB2353B632";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[172:173]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.33095652 6.1054883 ;
	setAttr ".rs" 58944;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11154045164585114 0.31298375129699707 6.0964694023132324 ;
	setAttr ".cbx" -type "double3" 0.11154045164585114 0.34892928600311279 6.1145071983337402 ;
createNode polyTweak -n "polyTweak175";
	rename -uid "42628AD5-4043-FDA9-C275-5A817C966515";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[152:153]" -type "float3"  0 0.0017243624 -0.0038056374
		 0 0.0017243624 -0.0038056374;
createNode polyMergeVert -n "polyMergeVert67";
	rename -uid "3E3809F3-4E65-EF92-572D-2B9CAD43089A";
	setAttr ".ics" -type "componentList" 2 "vtx[152:154]" "vtx[156]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak176";
	rename -uid "6DB7B077-4E21-5D7C-2D01-DE9C75D06715";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[154:157]" -type "float3"  0 0.032217175 -0.038960457
		 -0.0009617582 0.022727698 -0.029415607 0 0.0329822 -0.039360523 0.00055413693 0.024731338
		 -0.029068947;
createNode polyExtrudeEdge -n "polyExtrudeEdge105";
	rename -uid "7FF6C1EB-4634-17E4-C6CA-53BD2B5994F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[175:176]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00043239817 0.29438949 6.0936289 ;
	setAttr ".rs" 62625;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11067565530538559 0.27379155158996582 6.0904412269592285 ;
	setAttr ".cbx" -type "double3" 0.11154045164585114 0.31498739123344421 6.0968160629272461 ;
createNode polyTweak -n "polyTweak177";
	rename -uid "B352B5DA-4860-42B8-F8AA-249F6591F7F5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[154:155]" -type "float3"  7.4505806e-09 -0.0016105175
		 -0.0033354759 -7.4505806e-09 -0.0016105175 -0.0033354759;
createNode polyMergeVert -n "polyMergeVert68";
	rename -uid "77436C7C-4B7E-85D9-6B45-199DE7835B45";
	setAttr ".ics" -type "componentList" 2 "vtx[154:156]" "vtx[158]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak178";
	rename -uid "93F25FC6-4749-8ED3-F110-1485530C259F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[156:159]" -type "float3"  -0.00096175075 0.021117181
		 -0.032751083 -0.00086479634 0.006711483 -0.027959824 0.00055412948 0.023120821 -0.032404423
		 0 0.0078615546 -0.02793026;
createNode polyExtrudeEdge -n "polyExtrudeEdge106";
	rename -uid "E24768E0-4D5C-F04F-4C42-4B8FC8AD9D0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[178:179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.25590092 6.093462 ;
	setAttr ".rs" 45988;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11154045164585114 0.23686020076274872 6.0904412269592285 ;
	setAttr ".cbx" -type "double3" 0.11154045164585114 0.27494162321090698 6.0964822769165039 ;
createNode polyTweak -n "polyTweak179";
	rename -uid "16590CF2-4600-70A7-2BFA-6CB774AF6C37";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[156:157]" -type "float3"  0 0.00040182471 -0.011836529
		 0 0.00040182471 -0.011836529;
createNode polyMergeVert -n "polyMergeVert69";
	rename -uid "FA45D0FE-4579-00C3-7ABD-96801630CD36";
	setAttr ".ics" -type "componentList" 2 "vtx[156:158]" "vtx[160]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak180";
	rename -uid "BB384571-4067-2351-1AAB-78AB833C935B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[158:161]" -type "float3"  -0.00086479634 0.0071133077
		 -0.039796352 0 0.0037854314 -0.042338848 0 0.0082633793 -0.039766788 0.00021260232
		 0.0040165782 -0.042148113;
createNode polyMergeVert -n "polyMergeVert70";
	rename -uid "545F9F1C-460D-7105-CF47-FCA8BFE40CFB";
	setAttr ".ics" -type "componentList" 2 "vtx[146:147]" "vtx[158:159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak181";
	rename -uid "28B8C302-45A3-9AAF-0EDC-67B5FDF44CB9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[158:159]" -type "float3"  0 -0.030511007 -0.02137661
		 0 -0.030511007 -0.02137661;
createNode polyExtrudeEdge -n "polyExtrudeEdge107";
	rename -uid "8694AE25-474F-FC91-53FC-98AA460B2785";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[181:182]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.21920019 6.1053276 ;
	setAttr ".rs" 54352;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11154045164585114 0.20130902528762817 6.0962915420532227 ;
	setAttr ".cbx" -type "double3" 0.11154045164585114 0.23709134757518768 6.1143636703491211 ;
createNode polyMergeVert -n "polyMergeVert71";
	rename -uid "EB1871B3-4777-740C-FC38-3F96AA8B2402";
	setAttr ".ics" -type "componentList" 3 "vtx[146:147]" "vtx[158]" "vtx[160]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak182";
	rename -uid "24E0F572-42F0-82D2-DDF8-E8AA0CC0AD05";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[158:161]" -type "float3"  0 -0.026725575 -0.063715458
		 -0.0001296252 -0.013815522 -0.025358677 0.00021260232 -0.026494429 -0.063524723 0
		 -0.012961686 -0.024998188;
createNode polyExtrudeEdge -n "polyExtrudeEdge108";
	rename -uid "898AD65E-4B95-1510-DDE6-79A7D9152558";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[184:185]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.4492226e-05 0.18785711 6.1278238 ;
	setAttr ".rs" 46859;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11141146719455719 0.17355135083198547 6.1140031814575195 ;
	setAttr ".cbx" -type "double3" 0.11154045164585114 0.20216286182403564 6.1416440010070801 ;
createNode polyTweak -n "polyTweak183";
	rename -uid "D6DE47E6-492F-5D5C-8C5F-488252666329";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[158:159]" -type "float3"  0 -0.015010223 -0.02183485
		 0 -0.015010223 -0.02183485;
createNode polyMergeVert -n "polyMergeVert72";
	rename -uid "2E608919-4CE5-D45C-FEE9-28B7D690FB01";
	setAttr ".ics" -type "componentList" 2 "vtx[158:160]" "vtx[162]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak184";
	rename -uid "3AE9898F-4FF8-B454-D381-1CB44CF6502B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[160:163]" -type "float3"  -0.0001296252 -0.028825745
		 -0.047193527 -0.0001289919 -0.026967019 -0.046122074 0 -0.027971908 -0.046833038
		 9.9003315e-05 -0.025395691 -0.046362877;
createNode polyExtrudeEdge -n "polyExtrudeEdge109";
	rename -uid "EE4800A9-4C9C-D9C7-E735-7C99502B18E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[187:188]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4994293e-05 0.16574381 6.1591291 ;
	setAttr ".rs" 40340;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11141146719455719 0.15636494755744934 6.1414031982421875 ;
	setAttr ".cbx" -type "double3" 0.11144145578145981 0.17512267827987671 6.1768555641174316 ;
createNode polyTweak -n "polyTweak185";
	rename -uid "3DEB91C0-4DC8-C9F3-9171-E484C6D327FC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[160:161]" -type "float3"  7.4505806e-09 -0.0021767765
		 -0.0036492348 -7.4505806e-09 -0.0021767765 -0.0036492348;
createNode polyMergeVert -n "polyMergeVert73";
	rename -uid "FE39FD88-44AC-2DCC-3DA7-EC825D4599AC";
	setAttr ".ics" -type "componentList" 2 "vtx[160:162]" "vtx[164]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak186";
	rename -uid "8C14E199-48C4-7A28-CEA8-45A8DA895343";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[162:165]" -type "float3"  -0.00012898445 -0.029143795
		 -0.049771309 -0.00049018115 -0.029093474 -0.049017906 9.8995864e-05 -0.027572468
		 -0.050012112 0.00018946826 -0.028512791 -0.047379971;
createNode polyExtrudeEdge -n "polyExtrudeEdge110";
	rename -uid "855D8752-4C8C-FEDB-C8E1-6F89CAA21200";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[190]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.11154045 0.15395269 6.1955128 ;
	setAttr ".rs" 38113;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11154045164585114 0.15100280940532684 6.1766300201416016 ;
	setAttr ".cbx" -type "double3" -0.11154045164585114 0.15690256655216217 6.2143950462341309 ;
createNode polyTweak -n "polyTweak187";
	rename -uid "F836CA20-4B13-4A48-6015-07B7E6965E33";
	setAttr ".uopa" yes;
	setAttr -s 88 ".tk[76:163]" -type "float3"  0 0.00010870397 -0.0008893013
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00049018115 -4.3064356e-05
		 -0.00022554398 0.00018946826 0.00053761899 0.0014123917 -6.1228871e-05 -5.0351024e-05
		 0.00032043457 0 0.0013572872 0.0002822876 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0007788837 0.0018415451
		 0 -0.0007788837 0.0018415451 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -0.0067358464 -0.012815952 0 -0.0067358464 -0.012815952;
createNode polyMergeVert -n "polyMergeVert74";
	rename -uid "FCE0CBEA-4F3E-549B-7DF6-648025998646";
	setAttr ".ics" -type "componentList" 2 "vtx[162]" "vtx[164]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak188";
	rename -uid "CED352D5-4187-46FB-CE1D-ABA121E94E25";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[164:165]" -type "float3"  0 -0.035786256 -0.061608315
		 0 -0.017527655 -0.041680813;
createNode polyMergeVert -n "polyMergeVert75";
	rename -uid "30FD0408-494B-4FC2-0242-1AAF98F9508B";
	setAttr ".ics" -type "componentList" 2 "vtx[149]" "vtx[164]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak189";
	rename -uid "2A601AB9-42AC-557B-70FA-248AF9668586";
	setAttr ".uopa" yes;
	setAttr ".tk[164]" -type "float3"  0 -0.023036957 -0.048158646;
createNode polyMergeVert -n "polyMergeVert76";
	rename -uid "A5344CC7-49A6-A459-7607-64877D4A74F1";
	setAttr ".ics" -type "componentList" 2 "vtx[78]" "vtx[116]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak190";
	rename -uid "A2455C34-4059-18A4-4E97-379107F75102";
	setAttr ".uopa" yes;
	setAttr ".tk[116]" -type "float3"  0 -0.00010870397 0.0008893013;
createNode polyMergeVert -n "polyMergeVert77";
	rename -uid "A69CB558-4E0E-A5FF-12C1-59A5FD69462D";
	setAttr ".ics" -type "componentList" 2 "vtx[76]" "vtx[116]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak191";
	rename -uid "C7F0F312-41CC-B99F-76F5-ECB4616AA852";
	setAttr ".uopa" yes;
	setAttr ".tk[116]" -type "float3"  0 0.00010870397 -0.0008893013;
createNode polyExtrudeEdge -n "polyExtrudeEdge111";
	rename -uid "33F32F57-460A-DCC5-2CB6-589B226D9C60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[191]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.11154045 0.15395269 6.1955128 ;
	setAttr ".rs" 52460;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.11154045164585114 0.15100280940532684 6.1766300201416016 ;
	setAttr ".cbx" -type "double3" 0.11154045164585114 0.15690256655216217 6.2143950462341309 ;
createNode polyMergeVert -n "polyMergeVert78";
	rename -uid "7975BD6F-4357-C554-895C-618F43910F61";
	setAttr ".ics" -type "componentList" 2 "vtx[146]" "vtx[163]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak192";
	rename -uid "83E0F911-40BF-5FE7-D988-1DA2631D814C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[162:163]" -type "float3"  0 -0.011611536 -0.022510052
		 0 -0.040564612 -0.089839458;
createNode polyMergeVert -n "polyMergeVert79";
	rename -uid "D92585A9-4CD6-7C4A-6853-32B8ADF0C3A9";
	setAttr ".ics" -type "componentList" 1 "vtx[161:162]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak193";
	rename -uid "4436BE19-45C3-02CD-E92D-44A5274F4406";
	setAttr ".uopa" yes;
	setAttr ".tk[162]" -type "float3"  0 -0.02417472 -0.039098263;
createNode polyExtrudeEdge -n "polyExtrudeEdge112";
	rename -uid "38F77909-43D6-0329-D450-43BB0A56107F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.885322e-05 0.49928311 4.9545193 ;
	setAttr ".rs" 57389;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11138275265693665 0.49856621026992798 4.9535641670227051 ;
	setAttr ".cbx" -type "double3" 0.11154045909643173 0.5 4.955474853515625 ;
createNode polyTweak -n "polyTweak194";
	rename -uid "B80C9EE0-49FD-94C5-038C-4581CDF89EDC";
	setAttr ".uopa" yes;
	setAttr ".tk[146]" -type "float3"  0 0.00088728964 -0.0014619827;
createNode polyMergeVert -n "polyMergeVert80";
	rename -uid "C87BF261-449B-C746-5295-8183CF9C509D";
	setAttr ".ics" -type "componentList" 2 "vtx[135]" "vtx[163]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak195";
	rename -uid "4F3AB954-4DD8-6AD5-A2B8-53B5A851DCA7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[162:163]" -type "float3"  -0.00015769899 -0.00014898181
		 1.39412355 -7.4505806e-09 0.0012770891 1.39224482;
createNode polyMergeVert -n "polyMergeVert81";
	rename -uid "F1F561B0-4E90-3A39-CB3E-E8A4AFA82A6E";
	setAttr ".ics" -type "componentList" 2 "vtx[134]" "vtx[162]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak196";
	rename -uid "8EF5C018-4F5A-44BA-69E6-D09BB753ACF8";
	setAttr ".uopa" yes;
	setAttr ".tk[162]" -type "float3"  0 -7.7188015e-06 3.194809e-05;
createNode polyExtrudeEdge -n "polyExtrudeEdge113";
	rename -uid "1DEEBCD6-44BA-4D7F-FEA8-E4BF199C1914";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[300]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.49938849 6.3493843 ;
	setAttr ".rs" 64616;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11154045164585114 0.49893367290496826 6.347719669342041 ;
	setAttr ".cbx" -type "double3" 0.11154045164585114 0.4998432993888855 6.3510494232177734 ;
createNode polyTweak -n "polyTweak197";
	rename -uid "8D9AF604-412B-E1CA-BBF0-D19184B1B3BA";
	setAttr ".uopa" yes;
	setAttr ".tk[135]" -type "float3"  0 -0.00090962648 0.0033297539;
createNode polyMergeVert -n "polyMergeVert82";
	rename -uid "36737A45-49FF-A0FC-4D1F-B0ADC3688CC8";
	setAttr ".ics" -type "componentList" 2 "vtx[133]" "vtx[163]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak198";
	rename -uid "825FE63F-4CB5-F3B7-9BB9-3DBCF8707118";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[162:163]" -type "float3"  7.4505806e-09 -0.020604372
		 0.067997456 0 -0.017255694 0.063442707;
createNode polyMergeVert -n "polyMergeVert83";
	rename -uid "34450171-4978-E50D-4014-3C92069811CF";
	setAttr ".ics" -type "componentList" 2 "vtx[132]" "vtx[162]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak199";
	rename -uid "5285C324-4918-859A-B119-8EAE8C28556A";
	setAttr ".uopa" yes;
	setAttr ".tk[162]" -type "float3"  -7.4505806e-09 0.0024390519 -0.0012249947;
createNode polyExtrudeEdge -n "polyExtrudeEdge114";
	rename -uid "8B01F2A3-443C-0F7E-CBC9-6981F0F9A2EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[301]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.48167798 6.4144921 ;
	setAttr ".rs" 45978;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11154045164585114 0.48167797923088074 6.414492130279541 ;
	setAttr ".cbx" -type "double3" 0.11154045164585114 0.48167797923088074 6.414492130279541 ;
createNode polyMergeVert -n "polyMergeVert84";
	rename -uid "230C1246-45D1-4AB4-9BC7-D0A6C8DC9B17";
	setAttr ".ics" -type "componentList" 2 "vtx[131]" "vtx[163]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak200";
	rename -uid "ABDF26E3-4844-9897-7D79-58937ADE283E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[162:163]" -type "float3"  0.0034340471 -0.048873693
		 0.049349308 0 -0.049855143 0.04999733;
createNode polyMergeVert -n "polyMergeVert85";
	rename -uid "A956F66C-47D9-0F5D-3B74-0F922621D21A";
	setAttr ".ics" -type "componentList" 2 "vtx[130]" "vtx[162]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak201";
	rename -uid "ABF5C652-4BE0-DCFE-FAF0-A8846EA52DF0";
	setAttr ".uopa" yes;
	setAttr ".tk[162]" -type "float3"  -0.0034340471 -0.00098145008 0.0006480217;
createNode polyExtrudeEdge -n "polyExtrudeEdge115";
	rename -uid "6CD571EE-4632-257E-61FB-B9A31D77DE51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[302]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.43182284 6.4644895 ;
	setAttr ".rs" 60932;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11154045164585114 0.43182283639907837 6.4644894599914551 ;
	setAttr ".cbx" -type "double3" 0.11154045164585114 0.43182283639907837 6.4644894599914551 ;
createNode polyMergeVert -n "polyMergeVert86";
	rename -uid "85678168-4558-3456-B889-B596E9245FEF";
	setAttr ".ics" -type "componentList" 2 "vtx[128]" "vtx[162]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak202";
	rename -uid "8B2671F3-43AC-D519-16EF-4CAB4A10A3A7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[162:163]" -type "float3"  0 -0.067323446 0.017897129
		 0 -0.067632079 0.017983913;
createNode polyMergeVert -n "polyMergeVert87";
	rename -uid "A141311B-4ED4-D667-4221-BA94BBA841AE";
	setAttr ".ics" -type "componentList" 2 "vtx[129]" "vtx[162]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak203";
	rename -uid "E350012C-4FEF-0A46-400B-9FAF6D66761A";
	setAttr ".uopa" yes;
	setAttr ".tk[162]" -type "float3"  0 0.00030863285 -8.6784363e-05;
createNode polyExtrudeEdge -n "polyExtrudeEdge116";
	rename -uid "6CEF8620-4F93-3752-0902-E2B25ECD7FF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[303]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.36456132 6.4824409 ;
	setAttr ".rs" 42679;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11154045164585114 0.36449939012527466 6.482386589050293 ;
	setAttr ".cbx" -type "double3" 0.11154045164585114 0.36462324857711792 6.4824953079223633 ;
createNode polyTweak -n "polyTweak204";
	rename -uid "5FA7F492-4DF1-B853-CA23-53873A59B590";
	setAttr ".uopa" yes;
	setAttr ".tk[128]" -type "float3"  0 0.00012385845 0.00010871887;
createNode polyMergeVert -n "polyMergeVert88";
	rename -uid "FCDE1F5C-4598-B999-72E2-AFBE610E4E6F";
	setAttr ".ics" -type "componentList" 2 "vtx[126]" "vtx[163]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak205";
	rename -uid "CE137F03-4214-496C-1D14-60A1292C0E25";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[162:163]" -type "float3"  7.4505806e-09 -0.07931903
		 0 0 -0.079685479 0.00012683868;
createNode polyMergeVert -n "polyMergeVert89";
	rename -uid "B5481265-407C-9294-86C6-D693F1135DBA";
	setAttr ".ics" -type "componentList" 2 "vtx[127]" "vtx[162]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak206";
	rename -uid "4B4D0182-4DD5-6BAA-BB22-8FB4933FF363";
	setAttr ".uopa" yes;
	setAttr ".tk[162]" -type "float3"  -7.4505806e-09 -0.00049030781 1.8119812e-05;
createNode polyExtrudeEdge -n "polyExtrudeEdge117";
	rename -uid "DD8522ED-45FE-2346-8F7B-5EBBA34AB4A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[304]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.28481391 6.4825134 ;
	setAttr ".rs" 49638;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11154045164585114 0.28481391072273254 6.482513427734375 ;
	setAttr ".cbx" -type "double3" 0.11154045164585114 0.28481391072273254 6.482513427734375 ;
createNode polyMergeVert -n "polyMergeVert90";
	rename -uid "C33D4F40-40A4-CAFD-4194-9888D61E2277";
	setAttr ".ics" -type "componentList" 2 "vtx[124]" "vtx[162]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak207";
	rename -uid "36146120-4AB0-91A8-884F-9B9715C9BFB3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[162:163]" -type "float3"  0 -0.019985288 -0.00047254562
		 0 -0.020580232 -0.00042009354;
createNode polyMergeVert -n "polyMergeVert91";
	rename -uid "C311121E-4A16-0592-0D36-6EBAF7EA9742";
	setAttr ".ics" -type "componentList" 2 "vtx[125]" "vtx[162]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak208";
	rename -uid "E3E4F912-4653-2F8F-A589-CAACAA1A8CA2";
	setAttr ".uopa" yes;
	setAttr ".tk[162]" -type "float3"  0 0.00059494376 -5.2452087e-05;
createNode polyExtrudeEdge -n "polyExtrudeEdge118";
	rename -uid "2A7CD141-4F72-559C-5AC7-F28EFC242AC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[305]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.26482862 6.4820409 ;
	setAttr ".rs" 52414;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11154045164585114 0.26482862234115601 6.4820408821105957 ;
	setAttr ".cbx" -type "double3" 0.11154045164585114 0.26482862234115601 6.4820408821105957 ;
createNode polyMergeVert -n "polyMergeVert92";
	rename -uid "8106F589-4727-2E04-6D28-D88CF1AFD3C8";
	setAttr ".ics" -type "componentList" 2 "vtx[122]" "vtx[162]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak209";
	rename -uid "7DEE4624-434D-7249-8BA7-36BDFE378844";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[162:163]" -type "float3"  0 -0.065380827 -0.016191959
		 0 -0.063191816 -0.015171051;
createNode polyMergeVert -n "polyMergeVert93";
	rename -uid "A9BBD27B-439C-18DC-07DC-FCA55E0BD052";
	setAttr ".ics" -type "componentList" 2 "vtx[123]" "vtx[162]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak210";
	rename -uid "127BE7BD-44E4-31E7-F47A-AC92E85575E4";
	setAttr ".uopa" yes;
	setAttr ".tk[162]" -type "float3"  0 -0.0021890104 -0.0010209084;
createNode polyExtrudeEdge -n "polyExtrudeEdge119";
	rename -uid "C01CCDC7-470A-B2C5-66E1-9CBA56157A04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[306]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.1994478 6.4658489 ;
	setAttr ".rs" 38013;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11154045164585114 0.19944779574871063 6.4658489227294922 ;
	setAttr ".cbx" -type "double3" 0.11154045164585114 0.19944779574871063 6.4658489227294922 ;
createNode polyMergeVert -n "polyMergeVert94";
	rename -uid "11E7F16F-4236-7076-2561-258444C0676B";
	setAttr ".ics" -type "componentList" 2 "vtx[120]" "vtx[162]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak211";
	rename -uid "31CF23C1-490B-E41A-D390-27867DE1FC95";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[162:163]" -type "float3"  0 -0.052253574 -0.044607639
		 0 -0.049853653 -0.042563915;
createNode polyMergeVert -n "polyMergeVert95";
	rename -uid "602F5EE1-4C35-3108-DED6-C0A8BCCDEA77";
	setAttr ".ics" -type "componentList" 2 "vtx[121]" "vtx[162]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak212";
	rename -uid "0E365B93-459F-FC9F-EF9A-F08C6BB3B8F0";
	setAttr ".uopa" yes;
	setAttr ".tk[162]" -type "float3"  0 -0.0023999214 -0.0020437241;
createNode polyExtrudeEdge -n "polyExtrudeEdge120";
	rename -uid "F9042E02-4EBF-03E5-C18F-959AA5854846";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[307]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.14719422 6.4212413 ;
	setAttr ".rs" 53535;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11154045164585114 0.14719422161579132 6.421241283416748 ;
	setAttr ".cbx" -type "double3" 0.11154045164585114 0.14719422161579132 6.421241283416748 ;
createNode polyMergeVert -n "polyMergeVert96";
	rename -uid "56A0B346-436D-1407-A6AB-CB8193288F09";
	setAttr ".ics" -type "componentList" 2 "vtx[81]" "vtx[163]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak213";
	rename -uid "844E0D10-46D3-4339-A4C6-C1863B1F1C99";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[162:163]" -type "float3"  0 -0.025386505 -0.061482906
		 0 -0.025117576 -0.06136322;
createNode polyMergeVert -n "polyMergeVert97";
	rename -uid "3B695340-4772-E0AF-E4DE-6182B131BC9E";
	setAttr ".ics" -type "componentList" 2 "vtx[83]" "vtx[162]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak214";
	rename -uid "35B82618-431F-8DA3-98A7-2191FEA185AF";
	setAttr ".uopa" yes;
	setAttr ".tk[162]" -type "float3"  0 0.00026892871 0.00011968613;
createNode polyExtrudeEdge -n "polyExtrudeEdge121";
	rename -uid "CF269CDD-4056-50F8-05E8-9B9BC7AC7EC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[308]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.12056261 6.3580418 ;
	setAttr ".rs" 38831;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11154045164585114 0.11986436694860458 6.3579511642456055 ;
	setAttr ".cbx" -type "double3" 0.11154045164585114 0.12126084417104721 6.3581323623657227 ;
createNode polyTweak -n "polyTweak215";
	rename -uid "5F9D0A4E-45AB-6E34-DF22-A48E9212AA46";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[81]" -type "float3" 0 -0.0022122785 -0.0017457008 ;
	setAttr ".tk[83]" -type "float3" 0 -0.00081580132 -0.001926899 ;
createNode polyMergeVert -n "polyMergeVert98";
	rename -uid "874369CF-4D1E-2DF3-952C-14B5C5B58822";
	setAttr ".ics" -type "componentList" 2 "vtx[77]" "vtx[163]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak216";
	rename -uid "2A21ACC3-47C1-6563-DE8C-26929DAEDFF4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[162:163]" -type "float3"  0.014680043 -0.086094819 -0.16798496
		 0 -0.089061655 -0.17619705;
createNode polyExtrudeEdge -n "polyExtrudeEdge122";
	rename -uid "4018CDAB-4E0B-9E13-F384-07BAEEA61D9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[310]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.030708713 6.1818414 ;
	setAttr ".rs" 37086;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11154045164585114 0.030614715069532394 6.1817474365234375 ;
	setAttr ".cbx" -type "double3" 0.11154045164585114 0.030802711844444275 6.1819353103637695 ;
createNode polyTweak -n "polyTweak217";
	rename -uid "424A5A96-493D-112D-517C-5FB49499468A";
	setAttr ".uopa" yes;
	setAttr ".tk[162]" -type "float3"  -0.014680043 -0.0045513101 -0.0082187653;
createNode polyMergeVert -n "polyMergeVert99";
	rename -uid "508C8677-4991-4462-55F0-70B5DC1449C6";
	setAttr ".ics" -type "componentList" 2 "vtx[74]" "vtx[164]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak218";
	rename -uid "A90249B3-479E-88FB-8B82-CC9082039D76";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[163:164]" -type "float3"  0 -0.13324799 -0.13328743
		 0 -0.13799411 -0.13923883;
createNode polyMergeVert -n "polyMergeVert100";
	rename -uid "D6170586-4CD1-FEF5-E2C4-7EA1762FF610";
	setAttr ".ics" -type "componentList" 2 "vtx[75]" "vtx[163]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak219";
	rename -uid "68A124A6-429C-CC0F-AF02-858D17F41411";
	setAttr ".uopa" yes;
	setAttr ".tk[163]" -type "float3"  0 -0.0045581311 -0.0057635307;
createNode polyExtrudeEdge -n "polyExtrudeEdge123";
	rename -uid "F2DDD66B-467D-443A-6E90-BA9625F7B1AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[312]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.1071914 6.0426965 ;
	setAttr ".rs" 64021;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11154045164585114 -0.10719139873981476 6.042696475982666 ;
	setAttr ".cbx" -type "double3" 0.11154045164585114 -0.10719139873981476 6.042696475982666 ;
createNode polyMergeVert -n "polyMergeVert101";
	rename -uid "13CEB3C1-4D81-D7C3-9B5A-3F8B0D10B2A0";
	setAttr ".ics" -type "componentList" 2 "vtx[73]" "vtx[163]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak220";
	rename -uid "53C88B71-4419-8C51-0D5D-3EAEDABB4572";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[163:164]" -type "float3"  0 -0.17537065 -0.089146137
		 0 -0.17653756 -0.089883327;
createNode polyMergeVert -n "polyMergeVert102";
	rename -uid "82DE6F54-4A06-A1F9-9168-119E8F9B7DD8";
	setAttr ".ics" -type "componentList" 2 "vtx[72]" "vtx[163]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak221";
	rename -uid "813CB29B-4BF2-0E4E-09A7-42A2FFB1B18E";
	setAttr ".uopa" yes;
	setAttr ".tk[163]" -type "float3"  0 0.0011669099 0.00073719025;
createNode polyExtrudeEdge -n "polyExtrudeEdge124";
	rename -uid "665FCA6B-4D3E-F182-B1D7-2AA6459F3199";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[313]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.28256205 5.9535503 ;
	setAttr ".rs" 54912;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11154045164585114 -0.28256204724311829 5.9535503387451172 ;
	setAttr ".cbx" -type "double3" 0.11154045164585114 -0.28256204724311829 5.9535503387451172 ;
createNode polyMergeVert -n "polyMergeVert103";
	rename -uid "4A08A44B-470D-F444-A3F9-E6895C81ABA9";
	setAttr ".ics" -type "componentList" 2 "vtx[71]" "vtx[163]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak222";
	rename -uid "DA0B05AF-40EF-B830-F125-73ABFE184CA7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[163:164]" -type "float3"  0 -0.10350904 -0.037122726
		 0 -0.10185948 -0.036447525;
createNode polyMergeVert -n "polyMergeVert104";
	rename -uid "8B09CC81-41CC-0DE5-F371-D9AB99C50FF3";
	setAttr ".ics" -type "componentList" 2 "vtx[70]" "vtx[163]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak223";
	rename -uid "8CBE3713-422F-EAE2-3865-F7A2416AF3A7";
	setAttr ".uopa" yes;
	setAttr ".tk[163]" -type "float3"  0 -0.0016495585 -0.00067520142;
createNode polyExtrudeEdge -n "polyExtrudeEdge125";
	rename -uid "C221FBA2-448B-098A-5843-CFBDF8A9813D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[314]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.38607109 5.9164276 ;
	setAttr ".rs" 36998;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11154045164585114 -0.38607108592987061 5.9164276123046875 ;
	setAttr ".cbx" -type "double3" 0.11154045164585114 -0.38607108592987061 5.9164276123046875 ;
createNode polyMergeVert -n "polyMergeVert105";
	rename -uid "F58BB69C-46D0-5F2B-6BF8-D8A0927EA009";
	setAttr ".ics" -type "componentList" 2 "vtx[69]" "vtx[164]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak224";
	rename -uid "7C0B1E33-4B21-5DBC-9F6F-36AC1E07B826";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[163:164]" -type "float3"  0 -0.06436336 -0.0284729 0
		 -0.066000223 -0.029298306;
createNode polyMergeVert -n "polyMergeVert106";
	rename -uid "BC2F5785-45B6-7607-3C06-4994772B263B";
	setAttr ".ics" -type "componentList" 2 "vtx[68]" "vtx[163]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak225";
	rename -uid "961B6684-456D-94CF-D6CE-C09F8AE2C7A1";
	setAttr ".uopa" yes;
	setAttr ".tk[163]" -type "float3"  0 -0.0016368628 -0.00082540512;
createNode polyExtrudeEdge -n "polyExtrudeEdge126";
	rename -uid "CD448FD5-48C6-C392-A039-3894710BDF87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[315]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.45207131 5.8871293 ;
	setAttr ".rs" 52439;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11154045164585114 -0.45207130908966064 5.8871293067932129 ;
	setAttr ".cbx" -type "double3" 0.11154045164585114 -0.45207130908966064 5.8871293067932129 ;
createNode polyTweak -n "polyTweak226";
	rename -uid "2F5B69A8-4A50-9DAE-6673-42A5F7E31201";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[66:67]" -type "float3"  0 -0.00047910213 0.0031089783
		 0 8.1151724e-05 0.0032715797;
createNode polyMergeVert -n "polyMergeVert107";
	rename -uid "E2770F72-4ECE-1045-7669-08A19557B100";
	setAttr ".ics" -type "componentList" 2 "vtx[67]" "vtx[164]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak227";
	rename -uid "15C0C0C4-4244-DBB5-4E13-5CB7759C6759";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[163:164]" -type "float3"  0.0017483085 -0.026412159
		 -0.061118126 0 -0.02712518 -0.064403057;
createNode polyMergeVert -n "polyMergeVert108";
	rename -uid "0E3720FE-4A12-9256-D66A-318146634204";
	setAttr ".ics" -type "componentList" 2 "vtx[66]" "vtx[163]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak228";
	rename -uid "53F92AB0-4D9C-CE8C-B17C-019FF8363989";
	setAttr ".uopa" yes;
	setAttr ".tk[163]" -type "float3"  -0.0017483085 -0.0012732744 -0.0034475327;
createNode polyExtrudeEdge -n "polyExtrudeEdge127";
	rename -uid "9344E7C1-45AD-90CD-CFE1-84A2D6EFD0C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0019949637 -0.49833709 4.9552522 ;
	setAttr ".rs" 33368;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11154045164585114 -0.49992257356643677 4.9535636901855469 ;
	setAttr ".cbx" -type "double3" 0.10755052417516708 -0.49675160646438599 4.9569406509399414 ;
createNode polyMergeVert -n "polyMergeVert109";
	rename -uid "1B0AC08E-4903-81E7-FC4E-0E8535973E4E";
	setAttr ".ics" -type "componentList" 2 "vtx[66:67]" "vtx[163:164]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak229";
	rename -uid "AEDA31A3-4B31-8C22-E826-968849DF337E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[163:164]" -type "float3"  0.0039899275 0.020726085 0.8657856
		 0 0.016994864 0.86899996;
createNode transformGeometry -n "transformGeometry6";
	rename -uid "CB35BDCF-40A6-FC00-ADD3-59BBC69AB09E";
	setAttr ".txf" -type "matrix" 0.42539017754645342 0 0 0 0 0.2737660865085213 0 0
		 0 0 0.26363267888791109 0 1.0734691204688078 -0.08496272784107689 1.2281655906168862 1;
createNode lambert -n "Radial_Tire:TireMat1";
	rename -uid "C1B397DB-4117-87DB-CC4E-9D8C79A41B6E";
createNode shadingEngine -n "Radial_Tire:TireMat";
	rename -uid "136C632A-4E4C-49CF-CA51-80978292463C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Radial_Tire:materialInfo1";
	rename -uid "9CDAC7F5-43F6-77B2-A927-FDAA753B9012";
createNode lambert -n "Radial_Tire:RimMat1";
	rename -uid "008C01F2-4497-A495-39A1-70A95BCAEDF2";
createNode shadingEngine -n "Radial_Tire:RimMat";
	rename -uid "2885CDD8-4ABB-A308-A97B-30AE309CC4E4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Radial_Tire:materialInfo2";
	rename -uid "5352CC29-4DA3-6CF4-FB85-BFA76C66481D";
createNode polyCube -n "polyCube8";
	rename -uid "405AB74E-40AE-A2C4-CD4E-66BB932558DC";
	setAttr ".cuv" 4;
createNode polySphere -n "polySphere1";
	rename -uid "3D4869A8-4F66-D05E-4342-689CD94AF1D0";
	setAttr ".sh" 9;
createNode polyCube -n "polyCube9";
	rename -uid "72E458FB-466A-6091-4D41-EBA52DB45943";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "481EA3D6-4FEE-4CE8-AFC0-C19DCF1C7A67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.13382030797080349 0 0 0 0 0.028386871882340757 0 0
		 0 0 1.5664654353892269 0 3.0518229236155925 -1.1710432174324918 0 1;
	setAttr ".wt" 0.21593672037124634;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 12;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.42199999 0.32838422 0.16500199 ;
select -ne :initialShadingGroup;
	setAttr -s 39 ".dsm";
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
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyExtrudeFace10.out" "DriverSideWheelWellShape.i";
connectAttr "transformGeometry2.og" "DriverSideStepShape.i";
connectAttr "polyExtrudeFace7.out" "ChassisShape.i";
connectAttr "groupId3.id" "|SomeLiquidTubePart00|transform1|SomeLiquidTubeShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|SomeLiquidTubePart00|transform1|SomeLiquidTubeShape.iog.og[0].gco"
		;
connectAttr "groupParts2.og" "|SomeLiquidTubePart00|transform1|SomeLiquidTubeShape.i"
		;
connectAttr "groupId4.id" "|SomeLiquidTubePart00|transform1|SomeLiquidTubeShape.ciog.cog[0].cgid"
		;
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "|SomeLiquidTube|SomeLiquidTubeShape.i";
connectAttr "groupId5.id" "|SomeLiquidTube|SomeLiquidTubeShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|SomeLiquidTube|SomeLiquidTubeShape.iog.og[0].gco"
		;
connectAttr "polyCube3.out" "SomePartShape0.i";
connectAttr "transformGeometry3.og" "DriverWindshieldShape.i";
connectAttr "transformGeometry4.og" "DriverSideWindowShape.i";
connectAttr "polyExtrudeFace23.out" "FrontBumperShape.i";
connectAttr "polyDisc1.output" "pDiscShape1.i";
connectAttr "polyExtrudeFace24.out" "FrontBumper1Shape.i";
connectAttr "groupId6.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts4.og" "pCubeShape1.i";
connectAttr "groupId7.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId8.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts5.og" "pCylinderShape2.i";
connectAttr "groupId9.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupParts6.og" "pCube2Shape.i";
connectAttr "groupId11.id" "pCube2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube2Shape.iog.og[0].gco";
connectAttr "groupId10.id" "pCube2Shape.ciog.cog[0].cgid";
connectAttr "groupId12.id" "pCube2Shape.ciog.cog[1].cgid";
connectAttr "groupId13.id" "|pCylinder2|transform5|pCylinderShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder2|transform5|pCylinderShape3.iog.og[0].gco"
		;
connectAttr "groupParts7.og" "|pCylinder2|transform5|pCylinderShape3.i";
connectAttr "groupId14.id" "|pCylinder2|transform5|pCylinderShape3.ciog.cog[0].cgid"
		;
connectAttr "groupId18.id" "|pCylinder3|transform7|pCylinderShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder3|transform7|pCylinderShape3.iog.og[0].gco"
		;
connectAttr "groupId19.id" "|pCylinder3|transform7|pCylinderShape3.ciog.cog[0].cgid"
		;
connectAttr "groupParts8.og" "pCube3Shape.i";
connectAttr "groupId16.id" "pCube3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube3Shape.iog.og[0].gco";
connectAttr "groupId15.id" "pCube3Shape.ciog.cog[0].cgid";
connectAttr "groupId17.id" "pCube3Shape.ciog.cog[1].cgid";
connectAttr "transformGeometry6.og" "polySurfaceShape3.i";
connectAttr "polyCube8.out" "pCubeShape2.i";
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "polySplitRing3.out" "pCubeShape3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "svgBlinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Radial_Tire:TireMat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Radial_Tire:RimMat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "svgBlinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Radial_Tire:TireMat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Radial_Tire:RimMat.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "|DriverSideWheelWell|polySurfaceShape1.o" "polySplitRing1.ip";
connectAttr "DriverSideWheelWellShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "DriverSideWheelWellShape.wm" "polySplitRing2.mp";
connectAttr "polyTweak1.out" "polyConnectComponents1.ip";
connectAttr "polySplitRing2.out" "polyTweak1.ip";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "DriverSideStepShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "DriverSideStepShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "DriverSideStepShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "DriverSideStepShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "DriverSideStepShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyCube2.out" "polyExtrudeFace6.ip";
connectAttr "ChassisShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polySubdFace1.ip";
connectAttr "polySubdFace1.out" "polyExtrudeFace7.ip";
connectAttr "ChassisShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace8.ip";
connectAttr "DriverSideWheelWellShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyConnectComponents1.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "DriverSideWheelWellShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace10.ip";
connectAttr "DriverSideWheelWellShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "transformGeometry2.ig";
connectAttr "polyCylinder3.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace12.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[0]";
connectAttr "|SomeLiquidTubePart00|transform1|SomeLiquidTubeShape.o" "polyUnite1.ip[1]"
		;
connectAttr "pCylinderShape1.wm" "polyUnite1.im[0]";
connectAttr "|SomeLiquidTubePart00|transform1|SomeLiquidTubeShape.wm" "polyUnite1.im[1]"
		;
connectAttr "polyBevel1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCylinder2.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyTweak9.out" "polyExtrudeFace13.ip";
connectAttr "DriverWindshieldShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyCube4.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "DriverWindshieldShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak10.out" "polyBevel2.ip";
connectAttr "DriverWindshieldShape.wm" "polyBevel2.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak10.ip";
connectAttr "polyBevel2.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "transformGeometry3.ig";
connectAttr "polyTweak12.out" "polyExtrudeFace15.ip";
connectAttr "DriverSideWindowShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyCube5.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "DriverSideWindowShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "DriverSideWindowShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyBevel3.ip";
connectAttr "DriverSideWindowShape.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "DriverSideWindowShape.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "transformGeometry4.ig";
connectAttr "polyTweak13.out" "polyExtrudeFace18.ip";
connectAttr "FrontBumperShape.wm" "polyExtrudeFace18.mp";
connectAttr "polyCube6.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "FrontBumperShape.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "FrontBumperShape.wm" "polyExtrudeFace20.mp";
connectAttr "polyTweak14.out" "polyExtrudeEdge1.ip";
connectAttr "FrontBumperShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeEdge2.ip";
connectAttr "FrontBumperShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyNormal1.ip";
connectAttr "polyExtrudeEdge2.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeEdge3.ip";
connectAttr "FrontBumperShape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyNormal1.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeEdge4.ip";
connectAttr "FrontBumperShape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeEdge5.ip";
connectAttr "FrontBumperShape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeEdge6.ip";
connectAttr "FrontBumperShape.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak20.ip";
connectAttr "polyExtrudeEdge6.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "polyExtrudeEdge7.ip";
connectAttr "FrontBumperShape.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "transformGeometry5.ig";
connectAttr "transformGeometry5.og" "deleteComponent22.ig";
connectAttr "svgBlinn1.oc" "svgBlinn1SG.ss";
connectAttr "svgBlinn1SG.msg" "materialInfo1.sg";
connectAttr "svgBlinn1.msg" "materialInfo1.m";
connectAttr "deleteComponent22.og" "polyExtrudeEdge8.ip";
connectAttr "FrontBumperShape.wm" "polyExtrudeEdge8.mp";
connectAttr "polyTweak23.out" "polyExtrudeEdge9.ip";
connectAttr "FrontBumperShape.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyMergeVert1.ip";
connectAttr "FrontBumperShape.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeEdge10.ip";
connectAttr "FrontBumperShape.wm" "polyExtrudeEdge10.mp";
connectAttr "polyMergeVert1.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeEdge11.ip";
connectAttr "FrontBumperShape.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeEdge12.ip";
connectAttr "FrontBumperShape.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyBridgeEdge1.ip";
connectAttr "FrontBumperShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak28.ip";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "FrontBumperShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "FrontBumperShape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "FrontBumperShape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "FrontBumperShape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyExtrudeEdge13.ip";
connectAttr "FrontBumperShape.wm" "polyExtrudeEdge13.mp";
connectAttr "polyTweak29.out" "polySewEdge1.ip";
connectAttr "FrontBumperShape.wm" "polySewEdge1.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyMergeVert2.ip";
connectAttr "FrontBumperShape.wm" "polyMergeVert2.mp";
connectAttr "polySewEdge1.out" "polyTweak30.ip";
connectAttr "polyMergeVert2.out" "polyMergeVert4.ip";
connectAttr "FrontBumperShape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyExtrudeFace21.ip";
connectAttr "FrontBumperShape.wm" "polyExtrudeFace21.mp";
connectAttr "|FrontBumper1|polySurfaceShape2.o" "polyExtrudeFace22.ip";
connectAttr "FrontBumper1Shape.wm" "polyExtrudeFace22.mp";
connectAttr "polyTweak31.out" "polyExtrudeFace23.ip";
connectAttr "FrontBumperShape.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace24.ip";
connectAttr "FrontBumper1Shape.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak32.ip";
connectAttr "pCubeShape1.o" "polyCBoolOp1.ip[0]";
connectAttr "pCylinderShape2.o" "polyCBoolOp1.ip[1]";
connectAttr "pCubeShape1.wm" "polyCBoolOp1.im[0]";
connectAttr "pCylinderShape2.wm" "polyCBoolOp1.im[1]";
connectAttr "polyCube7.out" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "polyCylinder4.out" "groupParts5.ig";
connectAttr "groupId8.id" "groupParts5.gi";
connectAttr "pCube2Shape.o" "polyCBoolOp2.ip[0]";
connectAttr "|pCylinder2|transform5|pCylinderShape3.o" "polyCBoolOp2.ip[1]";
connectAttr "pCube2Shape.wm" "polyCBoolOp2.im[0]";
connectAttr "|pCylinder2|transform5|pCylinderShape3.wm" "polyCBoolOp2.im[1]";
connectAttr "polyCBoolOp1.out" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "polyCylinder5.out" "groupParts7.ig";
connectAttr "groupId13.id" "groupParts7.gi";
connectAttr "polyCBoolOp2.out" "groupParts8.ig";
connectAttr "groupId16.id" "groupParts8.gi";
connectAttr "polyTweak34.out" "polyExtrudeEdge14.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge14.mp";
connectAttr "polyCreateFace1.out" "polyTweak34.ip";
connectAttr "polyExtrudeEdge14.out" "polyMergeVert5.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyExtrudeEdge15.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge15.mp";
connectAttr "polyTweak35.out" "polyAppendVertex1.ip";
connectAttr "polyExtrudeEdge15.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyMergeVert6.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert6.mp";
connectAttr "polyAppendVertex1.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyAppendVertex2.ip";
connectAttr "polyMergeVert6.out" "polyTweak37.ip";
connectAttr "polyAppendVertex2.out" "polyExtrudeEdge16.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge16.mp";
connectAttr "polyTweak38.out" "polyMergeVert7.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert7.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak38.ip";
connectAttr "polyMergeVert7.out" "polyExtrudeEdge17.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge17.mp";
connectAttr "polyTweak39.out" "polyExtrudeEdge18.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge18.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeEdge19.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge19.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeEdge20.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge20.mp";
connectAttr "polyExtrudeEdge19.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyExtrudeEdge21.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge21.mp";
connectAttr "polyExtrudeEdge20.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyExtrudeEdge22.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge22.mp";
connectAttr "polyExtrudeEdge21.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyExtrudeEdge23.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge23.mp";
connectAttr "polyExtrudeEdge22.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyExtrudeEdge24.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge24.mp";
connectAttr "polyExtrudeEdge23.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyExtrudeEdge25.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge25.mp";
connectAttr "polyExtrudeEdge24.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyExtrudeEdge26.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge26.mp";
connectAttr "polyExtrudeEdge25.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyExtrudeEdge27.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge27.mp";
connectAttr "polyExtrudeEdge26.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyExtrudeEdge28.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge28.mp";
connectAttr "polyExtrudeEdge27.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyExtrudeEdge29.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge29.mp";
connectAttr "polyExtrudeEdge28.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyExtrudeEdge30.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge30.mp";
connectAttr "polyExtrudeEdge29.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyExtrudeEdge31.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge31.mp";
connectAttr "polyExtrudeEdge30.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyExtrudeEdge32.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge32.mp";
connectAttr "polyExtrudeEdge31.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyExtrudeEdge33.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge33.mp";
connectAttr "polyExtrudeEdge32.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyExtrudeEdge34.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge34.mp";
connectAttr "polyExtrudeEdge33.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polyMergeVert8.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert8.mp";
connectAttr "polyExtrudeEdge34.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polyExtrudeEdge35.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge35.mp";
connectAttr "polyMergeVert8.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polyMergeVert9.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert9.mp";
connectAttr "polyExtrudeEdge35.out" "polyTweak58.ip";
connectAttr "polyMergeVert9.out" "polyExtrudeEdge36.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge36.mp";
connectAttr "polyTweak59.out" "polyMergeVert10.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert10.mp";
connectAttr "polyExtrudeEdge36.out" "polyTweak59.ip";
connectAttr "polyMergeVert10.out" "polyExtrudeEdge37.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge37.mp";
connectAttr "polyTweak60.out" "polyMergeVert11.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert11.mp";
connectAttr "polyExtrudeEdge37.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyMergeVert12.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert11.out" "polyTweak61.ip";
connectAttr "polyMergeVert12.out" "polyExtrudeEdge38.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge38.mp";
connectAttr "polyTweak62.out" "polyMergeVert13.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert13.mp";
connectAttr "polyExtrudeEdge38.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polyMergeVert14.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert13.out" "polyTweak63.ip";
connectAttr "polyMergeVert14.out" "polyTweak64.ip";
connectAttr "polyTweak64.out" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "polyAppendVertex3.ip";
connectAttr "polyTweak65.out" "polyExtrudeEdge39.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge39.mp";
connectAttr "polyAppendVertex3.out" "polyTweak65.ip";
connectAttr "polyTweak66.out" "polyMergeVert15.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert15.mp";
connectAttr "polyExtrudeEdge39.out" "polyTweak66.ip";
connectAttr "polyTweak67.out" "polyExtrudeEdge40.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge40.mp";
connectAttr "polyMergeVert15.out" "polyTweak67.ip";
connectAttr "polyTweak68.out" "polyMergeVert16.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert16.mp";
connectAttr "polyExtrudeEdge40.out" "polyTweak68.ip";
connectAttr "polyTweak69.out" "polyMergeVert17.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert16.out" "polyTweak69.ip";
connectAttr "polyMergeVert17.out" "polyExtrudeEdge41.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge41.mp";
connectAttr "polyTweak70.out" "polyMergeVert18.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert18.mp";
connectAttr "polyExtrudeEdge41.out" "polyTweak70.ip";
connectAttr "polyTweak71.out" "polyMergeVert19.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert18.out" "polyTweak71.ip";
connectAttr "polyMergeVert19.out" "polyExtrudeEdge42.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge42.mp";
connectAttr "polyTweak72.out" "polyMergeVert20.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert20.mp";
connectAttr "polyExtrudeEdge42.out" "polyTweak72.ip";
connectAttr "polyTweak73.out" "polyMergeVert21.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert20.out" "polyTweak73.ip";
connectAttr "polyMergeVert21.out" "polyExtrudeEdge43.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge43.mp";
connectAttr "polyTweak74.out" "polyMergeVert22.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert22.mp";
connectAttr "polyExtrudeEdge43.out" "polyTweak74.ip";
connectAttr "polyTweak75.out" "polyExtrudeEdge44.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge44.mp";
connectAttr "polyMergeVert22.out" "polyTweak75.ip";
connectAttr "polyTweak76.out" "polyMergeVert23.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert23.mp";
connectAttr "polyExtrudeEdge44.out" "polyTweak76.ip";
connectAttr "polyMergeVert23.out" "polyExtrudeEdge45.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge45.mp";
connectAttr "polyTweak77.out" "polyMergeVert24.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert24.mp";
connectAttr "polyExtrudeEdge45.out" "polyTweak77.ip";
connectAttr "polyTweak78.out" "polyExtrudeEdge46.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge46.mp";
connectAttr "polyMergeVert24.out" "polyTweak78.ip";
connectAttr "polyTweak79.out" "polyMergeVert25.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert25.mp";
connectAttr "polyExtrudeEdge46.out" "polyTweak79.ip";
connectAttr "polyTweak80.out" "polyMergeVert26.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert25.out" "polyTweak80.ip";
connectAttr "polyMergeVert26.out" "polyExtrudeEdge47.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge47.mp";
connectAttr "polyTweak81.out" "polyMergeVert27.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert27.mp";
connectAttr "polyExtrudeEdge47.out" "polyTweak81.ip";
connectAttr "polyTweak82.out" "polyExtrudeEdge48.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge48.mp";
connectAttr "polyMergeVert27.out" "polyTweak82.ip";
connectAttr "polyTweak83.out" "polyMergeVert28.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert28.mp";
connectAttr "polyExtrudeEdge48.out" "polyTweak83.ip";
connectAttr "polyTweak84.out" "polyMergeVert29.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert29.mp";
connectAttr "polyMergeVert28.out" "polyTweak84.ip";
connectAttr "polyMergeVert29.out" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "polyExtrudeEdge49.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge49.mp";
connectAttr "polyTweak85.out" "polyExtrudeEdge50.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge50.mp";
connectAttr "polyExtrudeEdge49.out" "polyTweak85.ip";
connectAttr "polyTweak86.out" "polyMergeVert30.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert30.mp";
connectAttr "polyExtrudeEdge50.out" "polyTweak86.ip";
connectAttr "polyTweak87.out" "polyExtrudeEdge51.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge51.mp";
connectAttr "polyMergeVert30.out" "polyTweak87.ip";
connectAttr "polyTweak88.out" "polyMergeVert31.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert31.mp";
connectAttr "polyExtrudeEdge51.out" "polyTweak88.ip";
connectAttr "polyTweak89.out" "polyExtrudeEdge52.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge52.mp";
connectAttr "polyMergeVert31.out" "polyTweak89.ip";
connectAttr "polyTweak90.out" "polyMergeVert32.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert32.mp";
connectAttr "polyExtrudeEdge52.out" "polyTweak90.ip";
connectAttr "polyTweak91.out" "polyExtrudeEdge53.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge53.mp";
connectAttr "polyMergeVert32.out" "polyTweak91.ip";
connectAttr "polyTweak92.out" "polyMergeVert33.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert33.mp";
connectAttr "polyExtrudeEdge53.out" "polyTweak92.ip";
connectAttr "polyTweak93.out" "polyExtrudeEdge54.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge54.mp";
connectAttr "polyMergeVert33.out" "polyTweak93.ip";
connectAttr "polyTweak94.out" "polyMergeVert34.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert34.mp";
connectAttr "polyExtrudeEdge54.out" "polyTweak94.ip";
connectAttr "polyTweak95.out" "polyExtrudeEdge55.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge55.mp";
connectAttr "polyMergeVert34.out" "polyTweak95.ip";
connectAttr "polyTweak96.out" "polyMergeVert35.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert35.mp";
connectAttr "polyExtrudeEdge55.out" "polyTweak96.ip";
connectAttr "polyTweak97.out" "polyExtrudeEdge56.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge56.mp";
connectAttr "polyMergeVert35.out" "polyTweak97.ip";
connectAttr "polyTweak98.out" "polyMergeVert36.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert36.mp";
connectAttr "polyExtrudeEdge56.out" "polyTweak98.ip";
connectAttr "polyTweak99.out" "polyExtrudeEdge57.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge57.mp";
connectAttr "polyMergeVert36.out" "polyTweak99.ip";
connectAttr "polyTweak100.out" "polyMergeVert37.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert37.mp";
connectAttr "polyExtrudeEdge57.out" "polyTweak100.ip";
connectAttr "polyTweak101.out" "polyExtrudeEdge58.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge58.mp";
connectAttr "polyMergeVert37.out" "polyTweak101.ip";
connectAttr "polyTweak102.out" "polyMergeVert38.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert38.mp";
connectAttr "polyExtrudeEdge58.out" "polyTweak102.ip";
connectAttr "polyTweak103.out" "polyMergeVert39.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert39.mp";
connectAttr "polyMergeVert38.out" "polyTweak103.ip";
connectAttr "polyMergeVert39.out" "polyExtrudeEdge59.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge59.mp";
connectAttr "polyTweak104.out" "polyMergeVert40.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert40.mp";
connectAttr "polyExtrudeEdge59.out" "polyTweak104.ip";
connectAttr "polyTweak105.out" "polyExtrudeEdge60.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge60.mp";
connectAttr "polyMergeVert40.out" "polyTweak105.ip";
connectAttr "polyTweak106.out" "polyMergeVert41.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert41.mp";
connectAttr "polyExtrudeEdge60.out" "polyTweak106.ip";
connectAttr "polyTweak107.out" "polyExtrudeEdge61.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge61.mp";
connectAttr "polyMergeVert41.out" "polyTweak107.ip";
connectAttr "polyTweak108.out" "polyMergeVert42.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert42.mp";
connectAttr "polyExtrudeEdge61.out" "polyTweak108.ip";
connectAttr "polyTweak109.out" "polyExtrudeEdge62.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge62.mp";
connectAttr "polyMergeVert42.out" "polyTweak109.ip";
connectAttr "polyTweak110.out" "polyMergeVert43.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert43.mp";
connectAttr "polyExtrudeEdge62.out" "polyTweak110.ip";
connectAttr "polyTweak111.out" "polyExtrudeEdge63.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge63.mp";
connectAttr "polyMergeVert43.out" "polyTweak111.ip";
connectAttr "polyTweak112.out" "polyMergeVert44.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert44.mp";
connectAttr "polyExtrudeEdge63.out" "polyTweak112.ip";
connectAttr "polyTweak113.out" "polyExtrudeEdge64.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge64.mp";
connectAttr "polyMergeVert44.out" "polyTweak113.ip";
connectAttr "polyTweak114.out" "polyMergeVert45.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert45.mp";
connectAttr "polyExtrudeEdge64.out" "polyTweak114.ip";
connectAttr "polyTweak115.out" "polyExtrudeEdge65.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge65.mp";
connectAttr "polyMergeVert45.out" "polyTweak115.ip";
connectAttr "polyTweak116.out" "polyExtrudeEdge66.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge66.mp";
connectAttr "polyExtrudeEdge65.out" "polyTweak116.ip";
connectAttr "polyTweak117.out" "polyAppendVertex4.ip";
connectAttr "polyExtrudeEdge66.out" "polyTweak117.ip";
connectAttr "polyTweak118.out" "polyExtrudeEdge67.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge67.mp";
connectAttr "polyAppendVertex4.out" "polyTweak118.ip";
connectAttr "polyTweak119.out" "polyExtrudeEdge68.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge68.mp";
connectAttr "polyExtrudeEdge67.out" "polyTweak119.ip";
connectAttr "polyTweak120.out" "polyExtrudeEdge69.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge69.mp";
connectAttr "polyExtrudeEdge68.out" "polyTweak120.ip";
connectAttr "polyTweak121.out" "polyExtrudeEdge70.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge70.mp";
connectAttr "polyExtrudeEdge69.out" "polyTweak121.ip";
connectAttr "polyTweak122.out" "polyExtrudeEdge71.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge71.mp";
connectAttr "polyExtrudeEdge70.out" "polyTweak122.ip";
connectAttr "polyTweak123.out" "polyExtrudeEdge72.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge72.mp";
connectAttr "polyExtrudeEdge71.out" "polyTweak123.ip";
connectAttr "polyTweak124.out" "polyExtrudeEdge73.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge73.mp";
connectAttr "polyExtrudeEdge72.out" "polyTweak124.ip";
connectAttr "polyTweak125.out" "polyExtrudeEdge74.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge74.mp";
connectAttr "polyExtrudeEdge73.out" "polyTweak125.ip";
connectAttr "polyTweak126.out" "polyExtrudeEdge75.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge75.mp";
connectAttr "polyExtrudeEdge74.out" "polyTweak126.ip";
connectAttr "polyTweak127.out" "polyExtrudeEdge76.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge76.mp";
connectAttr "polyExtrudeEdge75.out" "polyTweak127.ip";
connectAttr "polyTweak128.out" "polyExtrudeEdge77.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge77.mp";
connectAttr "polyExtrudeEdge76.out" "polyTweak128.ip";
connectAttr "polyTweak129.out" "polyExtrudeEdge78.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge78.mp";
connectAttr "polyExtrudeEdge77.out" "polyTweak129.ip";
connectAttr "polyTweak130.out" "polyExtrudeEdge79.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge79.mp";
connectAttr "polyExtrudeEdge78.out" "polyTweak130.ip";
connectAttr "polyTweak131.out" "polyExtrudeEdge80.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge80.mp";
connectAttr "polyExtrudeEdge79.out" "polyTweak131.ip";
connectAttr "polyTweak132.out" "polyExtrudeEdge81.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge81.mp";
connectAttr "polyExtrudeEdge80.out" "polyTweak132.ip";
connectAttr "polyTweak133.out" "polyExtrudeEdge82.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge82.mp";
connectAttr "polyExtrudeEdge81.out" "polyTweak133.ip";
connectAttr "polyTweak134.out" "polyExtrudeEdge83.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge83.mp";
connectAttr "polyExtrudeEdge82.out" "polyTweak134.ip";
connectAttr "polyTweak135.out" "polyExtrudeEdge84.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge84.mp";
connectAttr "polyExtrudeEdge83.out" "polyTweak135.ip";
connectAttr "polyTweak136.out" "polyExtrudeEdge85.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge85.mp";
connectAttr "polyExtrudeEdge84.out" "polyTweak136.ip";
connectAttr "polyTweak137.out" "polyMergeVert46.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert46.mp";
connectAttr "polyExtrudeEdge85.out" "polyTweak137.ip";
connectAttr "polyTweak138.out" "polyExtrudeEdge86.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge86.mp";
connectAttr "polyMergeVert46.out" "polyTweak138.ip";
connectAttr "polyTweak139.out" "polyMergeVert47.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert47.mp";
connectAttr "polyExtrudeEdge86.out" "polyTweak139.ip";
connectAttr "polyTweak140.out" "polyMergeVert48.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert48.mp";
connectAttr "polyMergeVert47.out" "polyTweak140.ip";
connectAttr "polyTweak141.out" "polyExtrudeEdge87.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge87.mp";
connectAttr "polyMergeVert48.out" "polyTweak141.ip";
connectAttr "polyTweak142.out" "polyMergeVert49.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert49.mp";
connectAttr "polyExtrudeEdge87.out" "polyTweak142.ip";
connectAttr "polyTweak143.out" "polyExtrudeEdge88.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge88.mp";
connectAttr "polyMergeVert49.out" "polyTweak143.ip";
connectAttr "polyTweak144.out" "polyMergeVert50.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert50.mp";
connectAttr "polyExtrudeEdge88.out" "polyTweak144.ip";
connectAttr "polyTweak145.out" "polyExtrudeEdge89.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge89.mp";
connectAttr "polyMergeVert50.out" "polyTweak145.ip";
connectAttr "polyTweak146.out" "polyMergeVert51.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert51.mp";
connectAttr "polyExtrudeEdge89.out" "polyTweak146.ip";
connectAttr "polyTweak147.out" "polyExtrudeEdge90.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge90.mp";
connectAttr "polyMergeVert51.out" "polyTweak147.ip";
connectAttr "polyTweak148.out" "polyMergeVert52.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert52.mp";
connectAttr "polyExtrudeEdge90.out" "polyTweak148.ip";
connectAttr "polyTweak149.out" "polyExtrudeEdge91.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge91.mp";
connectAttr "polyMergeVert52.out" "polyTweak149.ip";
connectAttr "polyTweak150.out" "polyMergeVert53.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert53.mp";
connectAttr "polyExtrudeEdge91.out" "polyTweak150.ip";
connectAttr "polyTweak151.out" "polyExtrudeEdge92.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge92.mp";
connectAttr "polyMergeVert53.out" "polyTweak151.ip";
connectAttr "polyTweak152.out" "polyMergeVert54.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert54.mp";
connectAttr "polyExtrudeEdge92.out" "polyTweak152.ip";
connectAttr "polyTweak153.out" "polyExtrudeEdge93.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge93.mp";
connectAttr "polyMergeVert54.out" "polyTweak153.ip";
connectAttr "polyTweak154.out" "polyMergeVert55.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert55.mp";
connectAttr "polyExtrudeEdge93.out" "polyTweak154.ip";
connectAttr "polyTweak155.out" "polyExtrudeEdge94.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge94.mp";
connectAttr "polyMergeVert55.out" "polyTweak155.ip";
connectAttr "polyTweak156.out" "polyMergeVert56.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert56.mp";
connectAttr "polyExtrudeEdge94.out" "polyTweak156.ip";
connectAttr "polyTweak157.out" "polyExtrudeEdge95.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge95.mp";
connectAttr "polyMergeVert56.out" "polyTweak157.ip";
connectAttr "polyTweak158.out" "polyMergeVert57.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert57.mp";
connectAttr "polyExtrudeEdge95.out" "polyTweak158.ip";
connectAttr "polyTweak159.out" "polyExtrudeEdge96.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge96.mp";
connectAttr "polyMergeVert57.out" "polyTweak159.ip";
connectAttr "polyTweak160.out" "polyMergeVert58.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert58.mp";
connectAttr "polyExtrudeEdge96.out" "polyTweak160.ip";
connectAttr "polyTweak161.out" "polyExtrudeEdge97.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge97.mp";
connectAttr "polyMergeVert58.out" "polyTweak161.ip";
connectAttr "polyTweak162.out" "polyMergeVert59.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert59.mp";
connectAttr "polyExtrudeEdge97.out" "polyTweak162.ip";
connectAttr "polyTweak163.out" "polyExtrudeEdge98.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge98.mp";
connectAttr "polyMergeVert59.out" "polyTweak163.ip";
connectAttr "polyTweak164.out" "polyMergeVert60.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert60.mp";
connectAttr "polyExtrudeEdge98.out" "polyTweak164.ip";
connectAttr "polyTweak165.out" "polyExtrudeEdge99.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge99.mp";
connectAttr "polyMergeVert60.out" "polyTweak165.ip";
connectAttr "polyTweak166.out" "polyMergeVert61.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert61.mp";
connectAttr "polyExtrudeEdge99.out" "polyTweak166.ip";
connectAttr "polyTweak167.out" "polyMergeVert62.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert62.mp";
connectAttr "polyMergeVert61.out" "polyTweak167.ip";
connectAttr "polyMergeVert62.out" "polyExtrudeEdge100.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge100.mp";
connectAttr "polyTweak168.out" "polyMergeVert63.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert63.mp";
connectAttr "polyExtrudeEdge100.out" "polyTweak168.ip";
connectAttr "polyTweak169.out" "polyExtrudeEdge101.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge101.mp";
connectAttr "polyMergeVert63.out" "polyTweak169.ip";
connectAttr "polyTweak170.out" "polyMergeVert64.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert64.mp";
connectAttr "polyExtrudeEdge101.out" "polyTweak170.ip";
connectAttr "polyTweak171.out" "polyExtrudeEdge102.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge102.mp";
connectAttr "polyMergeVert64.out" "polyTweak171.ip";
connectAttr "polyTweak172.out" "polyMergeVert65.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert65.mp";
connectAttr "polyExtrudeEdge102.out" "polyTweak172.ip";
connectAttr "polyTweak173.out" "polyExtrudeEdge103.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge103.mp";
connectAttr "polyMergeVert65.out" "polyTweak173.ip";
connectAttr "polyTweak174.out" "polyMergeVert66.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert66.mp";
connectAttr "polyExtrudeEdge103.out" "polyTweak174.ip";
connectAttr "polyTweak175.out" "polyExtrudeEdge104.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge104.mp";
connectAttr "polyMergeVert66.out" "polyTweak175.ip";
connectAttr "polyTweak176.out" "polyMergeVert67.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert67.mp";
connectAttr "polyExtrudeEdge104.out" "polyTweak176.ip";
connectAttr "polyTweak177.out" "polyExtrudeEdge105.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge105.mp";
connectAttr "polyMergeVert67.out" "polyTweak177.ip";
connectAttr "polyTweak178.out" "polyMergeVert68.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert68.mp";
connectAttr "polyExtrudeEdge105.out" "polyTweak178.ip";
connectAttr "polyTweak179.out" "polyExtrudeEdge106.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge106.mp";
connectAttr "polyMergeVert68.out" "polyTweak179.ip";
connectAttr "polyTweak180.out" "polyMergeVert69.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert69.mp";
connectAttr "polyExtrudeEdge106.out" "polyTweak180.ip";
connectAttr "polyTweak181.out" "polyMergeVert70.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert70.mp";
connectAttr "polyMergeVert69.out" "polyTweak181.ip";
connectAttr "polyMergeVert70.out" "polyExtrudeEdge107.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge107.mp";
connectAttr "polyTweak182.out" "polyMergeVert71.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert71.mp";
connectAttr "polyExtrudeEdge107.out" "polyTweak182.ip";
connectAttr "polyTweak183.out" "polyExtrudeEdge108.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge108.mp";
connectAttr "polyMergeVert71.out" "polyTweak183.ip";
connectAttr "polyTweak184.out" "polyMergeVert72.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert72.mp";
connectAttr "polyExtrudeEdge108.out" "polyTweak184.ip";
connectAttr "polyTweak185.out" "polyExtrudeEdge109.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge109.mp";
connectAttr "polyMergeVert72.out" "polyTweak185.ip";
connectAttr "polyTweak186.out" "polyMergeVert73.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert73.mp";
connectAttr "polyExtrudeEdge109.out" "polyTweak186.ip";
connectAttr "polyTweak187.out" "polyExtrudeEdge110.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge110.mp";
connectAttr "polyMergeVert73.out" "polyTweak187.ip";
connectAttr "polyTweak188.out" "polyMergeVert74.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert74.mp";
connectAttr "polyExtrudeEdge110.out" "polyTweak188.ip";
connectAttr "polyTweak189.out" "polyMergeVert75.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert75.mp";
connectAttr "polyMergeVert74.out" "polyTweak189.ip";
connectAttr "polyTweak190.out" "polyMergeVert76.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert76.mp";
connectAttr "polyMergeVert75.out" "polyTweak190.ip";
connectAttr "polyTweak191.out" "polyMergeVert77.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert77.mp";
connectAttr "polyMergeVert76.out" "polyTweak191.ip";
connectAttr "polyMergeVert77.out" "polyExtrudeEdge111.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge111.mp";
connectAttr "polyTweak192.out" "polyMergeVert78.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert78.mp";
connectAttr "polyExtrudeEdge111.out" "polyTweak192.ip";
connectAttr "polyTweak193.out" "polyMergeVert79.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert79.mp";
connectAttr "polyMergeVert78.out" "polyTweak193.ip";
connectAttr "polyTweak194.out" "polyExtrudeEdge112.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge112.mp";
connectAttr "polyMergeVert79.out" "polyTweak194.ip";
connectAttr "polyTweak195.out" "polyMergeVert80.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert80.mp";
connectAttr "polyExtrudeEdge112.out" "polyTweak195.ip";
connectAttr "polyTweak196.out" "polyMergeVert81.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert81.mp";
connectAttr "polyMergeVert80.out" "polyTweak196.ip";
connectAttr "polyTweak197.out" "polyExtrudeEdge113.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge113.mp";
connectAttr "polyMergeVert81.out" "polyTweak197.ip";
connectAttr "polyTweak198.out" "polyMergeVert82.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert82.mp";
connectAttr "polyExtrudeEdge113.out" "polyTweak198.ip";
connectAttr "polyTweak199.out" "polyMergeVert83.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert83.mp";
connectAttr "polyMergeVert82.out" "polyTweak199.ip";
connectAttr "polyMergeVert83.out" "polyExtrudeEdge114.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge114.mp";
connectAttr "polyTweak200.out" "polyMergeVert84.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert84.mp";
connectAttr "polyExtrudeEdge114.out" "polyTweak200.ip";
connectAttr "polyTweak201.out" "polyMergeVert85.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert85.mp";
connectAttr "polyMergeVert84.out" "polyTweak201.ip";
connectAttr "polyMergeVert85.out" "polyExtrudeEdge115.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge115.mp";
connectAttr "polyTweak202.out" "polyMergeVert86.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert86.mp";
connectAttr "polyExtrudeEdge115.out" "polyTweak202.ip";
connectAttr "polyTweak203.out" "polyMergeVert87.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert87.mp";
connectAttr "polyMergeVert86.out" "polyTweak203.ip";
connectAttr "polyTweak204.out" "polyExtrudeEdge116.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge116.mp";
connectAttr "polyMergeVert87.out" "polyTweak204.ip";
connectAttr "polyTweak205.out" "polyMergeVert88.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert88.mp";
connectAttr "polyExtrudeEdge116.out" "polyTweak205.ip";
connectAttr "polyTweak206.out" "polyMergeVert89.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert89.mp";
connectAttr "polyMergeVert88.out" "polyTweak206.ip";
connectAttr "polyMergeVert89.out" "polyExtrudeEdge117.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge117.mp";
connectAttr "polyTweak207.out" "polyMergeVert90.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert90.mp";
connectAttr "polyExtrudeEdge117.out" "polyTweak207.ip";
connectAttr "polyTweak208.out" "polyMergeVert91.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert91.mp";
connectAttr "polyMergeVert90.out" "polyTweak208.ip";
connectAttr "polyMergeVert91.out" "polyExtrudeEdge118.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge118.mp";
connectAttr "polyTweak209.out" "polyMergeVert92.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert92.mp";
connectAttr "polyExtrudeEdge118.out" "polyTweak209.ip";
connectAttr "polyTweak210.out" "polyMergeVert93.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert93.mp";
connectAttr "polyMergeVert92.out" "polyTweak210.ip";
connectAttr "polyMergeVert93.out" "polyExtrudeEdge119.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge119.mp";
connectAttr "polyTweak211.out" "polyMergeVert94.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert94.mp";
connectAttr "polyExtrudeEdge119.out" "polyTweak211.ip";
connectAttr "polyTweak212.out" "polyMergeVert95.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert95.mp";
connectAttr "polyMergeVert94.out" "polyTweak212.ip";
connectAttr "polyMergeVert95.out" "polyExtrudeEdge120.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge120.mp";
connectAttr "polyTweak213.out" "polyMergeVert96.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert96.mp";
connectAttr "polyExtrudeEdge120.out" "polyTweak213.ip";
connectAttr "polyTweak214.out" "polyMergeVert97.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert97.mp";
connectAttr "polyMergeVert96.out" "polyTweak214.ip";
connectAttr "polyTweak215.out" "polyExtrudeEdge121.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge121.mp";
connectAttr "polyMergeVert97.out" "polyTweak215.ip";
connectAttr "polyTweak216.out" "polyMergeVert98.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert98.mp";
connectAttr "polyExtrudeEdge121.out" "polyTweak216.ip";
connectAttr "polyTweak217.out" "polyExtrudeEdge122.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge122.mp";
connectAttr "polyMergeVert98.out" "polyTweak217.ip";
connectAttr "polyTweak218.out" "polyMergeVert99.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert99.mp";
connectAttr "polyExtrudeEdge122.out" "polyTweak218.ip";
connectAttr "polyTweak219.out" "polyMergeVert100.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert100.mp";
connectAttr "polyMergeVert99.out" "polyTweak219.ip";
connectAttr "polyMergeVert100.out" "polyExtrudeEdge123.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge123.mp";
connectAttr "polyTweak220.out" "polyMergeVert101.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert101.mp";
connectAttr "polyExtrudeEdge123.out" "polyTweak220.ip";
connectAttr "polyTweak221.out" "polyMergeVert102.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert102.mp";
connectAttr "polyMergeVert101.out" "polyTweak221.ip";
connectAttr "polyMergeVert102.out" "polyExtrudeEdge124.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge124.mp";
connectAttr "polyTweak222.out" "polyMergeVert103.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert103.mp";
connectAttr "polyExtrudeEdge124.out" "polyTweak222.ip";
connectAttr "polyTweak223.out" "polyMergeVert104.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert104.mp";
connectAttr "polyMergeVert103.out" "polyTweak223.ip";
connectAttr "polyMergeVert104.out" "polyExtrudeEdge125.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge125.mp";
connectAttr "polyTweak224.out" "polyMergeVert105.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert105.mp";
connectAttr "polyExtrudeEdge125.out" "polyTweak224.ip";
connectAttr "polyTweak225.out" "polyMergeVert106.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert106.mp";
connectAttr "polyMergeVert105.out" "polyTweak225.ip";
connectAttr "polyTweak226.out" "polyExtrudeEdge126.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge126.mp";
connectAttr "polyMergeVert106.out" "polyTweak226.ip";
connectAttr "polyTweak227.out" "polyMergeVert107.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert107.mp";
connectAttr "polyExtrudeEdge126.out" "polyTweak227.ip";
connectAttr "polyTweak228.out" "polyMergeVert108.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert108.mp";
connectAttr "polyMergeVert107.out" "polyTweak228.ip";
connectAttr "polyMergeVert108.out" "polyExtrudeEdge127.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge127.mp";
connectAttr "polyTweak229.out" "polyMergeVert109.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert109.mp";
connectAttr "polyExtrudeEdge127.out" "polyTweak229.ip";
connectAttr "polyMergeVert109.out" "transformGeometry6.ig";
connectAttr "Radial_Tire:TireMat1.oc" "Radial_Tire:TireMat.ss";
connectAttr "Radial_Tire:TireMat.msg" "Radial_Tire:materialInfo1.sg";
connectAttr "Radial_Tire:TireMat1.msg" "Radial_Tire:materialInfo1.m";
connectAttr "Radial_Tire:RimMat1.oc" "Radial_Tire:RimMat.ss";
connectAttr "Radial_Tire:RimMat.msg" "Radial_Tire:materialInfo2.sg";
connectAttr "Radial_Tire:RimMat1.msg" "Radial_Tire:materialInfo2.m";
connectAttr "polyCube9.out" "polySplitRing3.ip";
connectAttr "pCubeShape3.wm" "polySplitRing3.mp";
connectAttr "svgBlinn1SG.pa" ":renderPartition.st" -na;
connectAttr "Radial_Tire:TireMat.pa" ":renderPartition.st" -na;
connectAttr "Radial_Tire:RimMat.pa" ":renderPartition.st" -na;
connectAttr "svgBlinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "Radial_Tire:TireMat1.msg" ":defaultShaderList1.s" -na;
connectAttr "Radial_Tire:RimMat1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "CabShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "DriverSideWheelWellShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "DriverSideStepShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ChassisShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PassengerSideStepShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PassengerSideWheelWellShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|SomeLiquidTubePart00|transform1|SomeLiquidTubeShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|SomeLiquidTubePart00|transform1|SomeLiquidTubeShape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|SomeLiquidTube|SomeLiquidTubeShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "SomePartShape0.iog" ":initialShadingGroup.dsm" -na;
connectAttr "DriverWindshieldShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PassengerWindshieldShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "DriverSideWindowShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PassengerSideWindowShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FrontBumperShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pDiscShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FrontBumper1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube2Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube2Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder2|transform5|pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder2|transform5|pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCube3Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube3Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder3|transform7|pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder3|transform7|pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|polySurface2|polySurfaceShape2.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pHelixShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
// End of OshkoshFMTV.ma
