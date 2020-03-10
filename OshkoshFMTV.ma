//Maya ASCII 2019 scene
//Name: OshkoshFMTV.ma
//Last modified: Tue, Mar 10, 2020 10:53:26 AM
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
	setAttr ".t" -type "double3" 4.5371323835632893 -1.6213333550945292 -2.2720266684897243 ;
	setAttr ".r" -type "double3" 365.06164720952347 1556.5999999996739 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C2FACC9E-4361-ACA6-C42A-54BA09E2B3F2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5.0940819154166093;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.2166781294140634e-08 -1.1718950158539927 0 ;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F9CBFDBA-4043-A5ED-769C-9B96FA4AEF4B";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F0EC198C-433E-C821-293F-B39ABF58517E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5E59E529-480E-3EB8-D75A-3080F16151F4";
createNode displayLayerManager -n "layerManager";
	rename -uid "40A7E78E-466B-693A-F96E-D0AB87249266";
createNode displayLayer -n "defaultLayer";
	rename -uid "31E980CB-4544-7EF7-675C-13A1CD531636";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2390B473-4A44-F08F-064C-7181107C44CC";
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
	setAttr -s 37 ".dsm";
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
