//Maya ASCII 2019 scene
//Name: OshkoshFMTV.ma
//Last modified: Tue, Feb 18, 2020 10:16:08 AM
//Codeset: 1252
requires maya "2019";
requires "mtoa" "3.1.2";
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
	setAttr ".t" -type "double3" 8.9957075331134853 1.6462836410123982 -1.7612657109981384 ;
	setAttr ".r" -type "double3" -0.93835274873553798 90.199999999593302 -2.5444437451708134e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C2FACC9E-4361-ACA6-C42A-54BA09E2B3F2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 6.8803937716033117;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.1162783737447439 1.5336060955774808 -1.7372518756177542 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "6702E193-4135-8340-4248-BDB8EE766906";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BD42DDDD-4DA0-9628-0EB6-D2BFAA03A6DF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 43.808692459733315;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "3DD533E3-4839-19EF-0431-D3B943307C49";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.46492242576623677 1.0133866974141634 1000.1 ;
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
	setAttr ".t" -type "double3" 1000.1 -0.452559056796626 -1.0048907458351928 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A27571CB-40EA-1D79-4A75-91ACB74A8403";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.5125007397397967;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
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
	setAttr -s 20 ".pt";
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
	setAttr ".pv" -type "double2" 1 0.78791707754135132 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[40:45]" -type "float3"  0 0.32185698 0 0 0.32185698 
		0 0 0.14463733 1.1047919 0 0.14463733 1.1047919 0 0.46649429 1.1047919 0 0.46649429 
		1.1047919;
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
	setAttr ".pv" -type "double2" 0.125 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[13]" -type "float3" 0 -0.010935445 -0.042827226 ;
	setAttr ".pt[14]" -type "float3" 0 -0.010935445 -0.042827226 ;
	setAttr ".pt[17]" -type "float3" 0 -0.052983548 -0.13506784 ;
	setAttr ".pt[18]" -type "float3" 0 -0.052983548 -0.13506784 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "DriverSideFrontWheel";
	rename -uid "7E17705B-4E2F-E4D1-A64C-F2AFD44EAE41";
	setAttr ".rp" -type "double3" 0 0 -0.58583721364943342 ;
	setAttr ".sp" -type "double3" 0 0 -0.58583721364943342 ;
createNode mesh -n "DriverSideFrontWheelShape" -p "DriverSideFrontWheel";
	rename -uid "57C5250D-4488-7ADA-0EF8-57B5A05AA576";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Chassis";
	rename -uid "4553B1A8-4319-C79F-5E1D-3A87244D8768";
	setAttr ".t" -type "double3" 0 -0.18383254814810435 -5.1081430306567679 ;
	setAttr ".s" -type "double3" 1.8437489784471837 0.87689029704324262 12.344024211754395 ;
createNode mesh -n "ChassisShape" -p "Chassis";
	rename -uid "02F9CB36-4AFD-A9C2-A4D2-1E949F898D83";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.96874997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt";
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
	setAttr ".pt[49]" -type "float3" 0 -0.24761999 -3.4924597e-10 ;
	setAttr ".pt[50]" -type "float3" 0 0.23698154 5.8207661e-10 ;
	setAttr ".pt[51]" -type "float3" 0 -0.24761999 -3.4924597e-10 ;
	setAttr ".pt[52]" -type "float3" 0 0.23698148 0 ;
	setAttr ".pt[53]" -type "float3" 0 -0.24761999 0 ;
	setAttr ".pt[54]" -type "float3" 0 -0.24761999 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.23698151 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.23698151 0 ;
	setAttr ".pt[57]" -type "float3" 0 -0.24761999 -3.4924597e-10 ;
	setAttr ".pt[58]" -type "float3" 0 0.23698148 0 ;
	setAttr ".pt[59]" -type "float3" 0 -0.24761999 0 ;
	setAttr ".pt[60]" -type "float3" 0 0.23698151 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "PassengerSideFrontWheel";
	rename -uid "D90CB1BF-4996-9DC0-7690-C587586767E9";
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" 0 0 -0.58583721364943342 ;
	setAttr ".sp" -type "double3" 0 0 -0.58583721364943342 ;
createNode mesh -n "PassengerSideFrontWheelShape" -p "PassengerSideFrontWheel";
	rename -uid "1AD2A40C-4145-39AB-C358-0B8DE9CF45E1";
	setAttr -k off ".v";
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
	setAttr -s 42 ".vt[0:41]"  2.60890913 0.059582353 -0.97210866 2.60890913 -0.11796713 -1.32056928
		 2.60890913 -0.39450705 -1.59710908 2.60890913 -0.74296761 -1.77465844 2.60890913 -1.12923908 -1.83583784
		 2.60890913 -1.51551056 -1.77465844 2.60890913 -1.86397099 -1.59710884 2.60890913 -2.14051056 -1.32056904
		 2.60890913 -2.31805992 -0.97210848 2.60890913 -2.37923932 -0.58583719 2.60890913 -2.31805992 -0.19956586
		 2.60890913 -2.14051056 0.14889449 2.60890913 -1.86397076 0.42543417 2.60890913 -1.51551044 0.60298365
		 2.60890913 -1.12923908 0.66416293 2.60890913 -0.74296784 0.60298353 2.60890913 -0.39450753 0.42543417
		 2.60890913 -0.11796784 0.14889443 2.60890913 0.059581637 -0.19956595 2.60890913 0.12076092 -0.58583719
		 1.60890913 0.059582353 -0.97210866 1.60890913 -0.11796713 -1.32056928 1.60890913 -0.39450705 -1.59710908
		 1.60890913 -0.74296761 -1.77465844 1.60890913 -1.12923908 -1.83583784 1.60890913 -1.51551056 -1.77465844
		 1.60890913 -1.86397099 -1.59710884 1.60890913 -2.14051056 -1.32056904 1.60890913 -2.31805992 -0.97210848
		 1.60890913 -2.37923932 -0.58583719 1.60890913 -2.31805992 -0.19956586 1.60890913 -2.14051056 0.14889449
		 1.60890913 -1.86397076 0.42543417 1.60890913 -1.51551044 0.60298365 1.60890913 -1.12923908 0.66416293
		 1.60890913 -0.74296784 0.60298353 1.60890913 -0.39450753 0.42543417 1.60890913 -0.11796784 0.14889443
		 1.60890913 0.059581637 -0.19956595 1.60890913 0.12076092 -0.58583719 2.60890913 -1.12923908 -0.58583719
		 1.60890913 -1.12923908 -0.58583719;
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
	setAttr -s 5 ".pt";
	setAttr ".pt[13]" -type "float3" -0.038705096 -0.0091297925 -0.020878635 ;
	setAttr ".pt[14]" -type "float3" -0.037818901 -0.0036793982 -0.031999607 ;
	setAttr ".pt[17]" -type "float3" 0.037818927 -0.072867125 -0.14049409 ;
	setAttr ".pt[18]" -type "float3" 0.038705111 -0.067416713 -0.15161516 ;
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
	setAttr -s 6 ".pt[40:45]" -type "float3"  0 0.32185698 0 0 0.32185698 
		0 0 0.14463733 1.1047919 0 0.14463733 1.1047919 0 0.46649429 1.1047919 0 0.46649429 
		1.1047919;
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
	setAttr ".t" -type "double3" 0 -0.042130400245322219 -0.047333953319026234 ;
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
createNode transform -n "pCube1";
	rename -uid "D6C67D4E-4F39-6C5C-62DB-509B65581777";
	setAttr ".t" -type "double3" 0 0.80173480147616649 -1.736966767974276 ;
	setAttr ".s" -type "double3" 3.8354365824133247 0.57888684976905447 0.12408430998938076 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A3DD5AE2-4D47-31FF-136E-8F99F78E3BCB";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8D70CACA-49A6-A411-E493-8DA741FADB93";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "02C4AC8B-4F16-4C70-BC61-03B44A246797";
createNode displayLayerManager -n "layerManager";
	rename -uid "5A160EBE-4B85-D517-BE53-069701EB21E7";
createNode displayLayer -n "defaultLayer";
	rename -uid "31E980CB-4544-7EF7-675C-13A1CD531636";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EE4CECFB-4F28-2115-169C-6EAF81641074";
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
createNode polyCylinder -n "polyCylinder1";
	rename -uid "4D49C170-4BF5-8609-77E2-5481513A4123";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
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
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1315\n            -height 702\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1315\\n    -height 702\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1315\\n    -height 702\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 5 ".tk";
	setAttr ".tk[16]" -type "float3" 0 -6.6613381e-16 -0.11397059 ;
	setAttr ".tk[17]" -type "float3" 0 -6.6613381e-16 -0.21403871 ;
	setAttr ".tk[18]" -type "float3" 0 -6.6613381e-16 -0.21403871 ;
	setAttr ".tk[19]" -type "float3" 0 -6.6613381e-16 -0.11397059 ;
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
	setAttr -s 6 ".tk";
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
	setAttr -s 7 ".tk";
	setAttr ".tk[36]" -type "float3" 0 -0.41569194 0.69469851 ;
	setAttr ".tk[37]" -type "float3" 0 -0.094802886 -0.0020546045 ;
	setAttr ".tk[38]" -type "float3" 0 -0.41569194 0.69469851 ;
	setAttr ".tk[39]" -type "float3" 0 -0.094802886 -0.0020546045 ;
	setAttr ".tk[40]" -type "float3" 0 -0.43438259 0.69264382 ;
	setAttr ".tk[41]" -type "float3" 0 -0.43438205 0.69264382 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "27036BC7-4F92-143A-59CE-67AEDB01EB88";
	setAttr ".txf" -type "matrix" 0 1.25 0 0 -0.5 0 0 0 0 0 1.25 0 2.1089090349857149 -1.1292390844951723 -0.58583721364943342 1;
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
	setAttr ".ix" -type "matrix" 0.054191016017650084 -0.010554629996870225 -0 0 0.021922821752445035 0.11255913140404936 0 0
		 0 -0 0.05520929660298201 0 2.0943555487622625 1.4210469648025366 -1.710998281152958 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1162784 1.5336061 -1.7109983 ;
	setAttr ".rs" 52380;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0620873415769125 1.5230514662097157 -1.7662076040817842 ;
	setAttr ".cbx" -type "double3" 2.1704693865323574 1.544160728719876 -1.6557889779685151 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "41A0F956-48CF-7B7A-6E1E-78962E1BF86B";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.054191016017650084 -0.010554629996870225 -0 0 0.021922821752445035 0.11255913140404936 0 0
		 0 -0 0.05520929660298201 0 2.0943555487622625 1.4210469648025366 -1.710998281152958 1;
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
	setAttr -s 23 ".tk";
	setAttr ".tk[41]" -type "float3" 0.091352746 0 -0.034405794 ;
	setAttr ".tk[42]" -type "float3" 0.062585205 0 -0.065443933 ;
	setAttr ".tk[43]" -type "float3" 0 0 3.9555703e-16 ;
	setAttr ".tk[44]" -type "float3" 0.017779339 0 -0.090075724 ;
	setAttr ".tk[45]" -type "float3" -0.038679577 0 -0.10589018 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.11133941 ;
	setAttr ".tk[47]" -type "float3" 0.038680356 0 -0.10589018 ;
	setAttr ".tk[48]" -type "float3" -0.017778946 0 -0.090075724 ;
	setAttr ".tk[49]" -type "float3" -0.062584408 0 -0.065443933 ;
	setAttr ".tk[50]" -type "float3" -0.091351993 0 -0.034405794 ;
	setAttr ".tk[51]" -type "float3" -0.10126515 0 3.9555703e-16 ;
	setAttr ".tk[52]" -type "float3" -0.091351993 0 0.034405794 ;
	setAttr ".tk[53]" -type "float3" -0.062584408 0 0.065443709 ;
	setAttr ".tk[54]" -type "float3" -0.017778946 0 0.090075292 ;
	setAttr ".tk[55]" -type "float3" 0.038680356 0 0.10588996 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.11133941 ;
	setAttr ".tk[57]" -type "float3" -0.038679577 0 0.10588996 ;
	setAttr ".tk[58]" -type "float3" 0.017779339 0 0.090075292 ;
	setAttr ".tk[59]" -type "float3" 0.062585205 0 0.065443508 ;
	setAttr ".tk[60]" -type "float3" 0.091352746 0 0.034405794 ;
	setAttr ".tk[61]" -type "float3" 0.10126592 0 3.9555703e-16 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "D87ED31E-44B6-BBC1-53A6-C6A21691E953";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[122]" "e[126]" "e[129]" "e[132]" "e[135]" "e[138]" "e[141]" "e[144]" "e[147]" "e[150]" "e[153]" "e[156]" "e[159]" "e[162]" "e[165]" "e[168]" "e[171]" "e[174]" "e[177]" "e[179]";
	setAttr ".ix" -type "matrix" 0.054191016017650084 -0.010554629996870225 -0 0 0.021922821752445035 0.11255913140404936 0 0
		 0 -0 0.05520929660298201 0 2.0943555487622625 1.4210469648025366 -1.710998281152958 1;
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
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.42199999 0.32838422 0.16500199 ;
select -ne :initialShadingGroup;
	setAttr -s 14 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
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
connectAttr "transformGeometry1.og" "DriverSideFrontWheelShape.i";
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
connectAttr "polyCube3.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
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
connectAttr "polyCylinder1.out" "transformGeometry1.ig";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "CabShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "DriverSideWheelWellShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "DriverSideStepShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "DriverSideFrontWheelShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ChassisShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PassengerSideFrontWheelShape.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of OshkoshFMTV.ma
