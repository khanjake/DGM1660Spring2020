//Maya ASCII 2020 scene
//Name: Bolt Cutters.ma
//Last modified: Tue, Jan 14, 2020 05:06:50 PM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "UUID" "309068F1-4153-40F3-E66B-C19F8455140A";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "A19498C9-4193-7F5C-C554-45A164252BEC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -11.959160194821658 19.520833320674736 -0.14952547947602263 ;
	setAttr ".r" -type "double3" -58.538352717574682 988.20000000060929 -1.0177774980683254e-13 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "30991095-47E4-03FD-D8D6-6B8B3344CDC3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 22.885191627903669;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.020638465881347656 2.9802322387695313e-08 0.22565768041440037 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "D5EC1364-46FD-8B0C-2F8B-20A0788918F8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "27B74A52-406D-C233-E273-45B8BB8888F4";
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
	rename -uid "EAFF6B9D-4FEB-B845-EF9C-D2B3C68C9B1B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "71686692-4042-5688-54E8-D0ADCD1348B3";
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
	rename -uid "BACE9274-46D4-68F4-7573-0BB6ABB8555B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "935655BA-4727-DD96-1321-59A444ED6CE2";
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
	rename -uid "E00E30CC-4FEA-2784-2D0F-DD8B0A1C8719";
	setAttr ".t" -type "double3" 0 0.25 -1.25 ;
	setAttr ".s" -type "double3" 2 0.25 2 ;
createNode transform -n "transform4" -p "pCube1";
	rename -uid "24F45AEE-4E2B-FABE-9CF7-4582DC9CEBA9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform4";
	rename -uid "ECA68C0F-468F-3337-B22A-4CA471B90F58";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.125 0 -0.125 0.125 0 -0.125 
		-0.125 0 -0.125 0.125 0 -0.125 -0.125 0 0.375 0.125 0 0.375 -0.12500001 0 0.375 0.12500001 
		0 0.375;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "E19F8C21-4BB1-7E06-1E72-109D57E44F88";
	setAttr ".t" -type "double3" 0 -0.25 -1.25 ;
	setAttr ".s" -type "double3" 2 0.25 2 ;
createNode transform -n "transform5" -p "pCube2";
	rename -uid "1F250814-4532-8C0F-AC0D-60B68F8661B0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform5";
	rename -uid "6A240DF1-4964-E01E-407B-46B4026E37AD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.125 0 -0.125 0.125 0 -0.125 
		-0.125 0 -0.125 0.125 0 -0.125 -0.125 0 0.375 0.125 0 0.375 -0.12500001 0 0.375 0.12500001 
		0 0.375;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "DB5A7616-45FC-10D3-DBA8-9BAEE3E75D63";
	setAttr ".t" -type "double3" 0 0 -1.25 ;
	setAttr ".s" -type "double3" 0.5 0.25 2 ;
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "4D18A6E2-467C-8779-A061-46B7657082D4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.375 0 -0.125 -0.375 0 -0.125 
		0.375 0 -0.125 -0.375 0 -0.125 0.375 0 0.375 -0.375 0 0.375 0.375 0 0.375 -0.375 
		0 0.375;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform3" -p "pCube3";
	rename -uid "C9505E54-442E-ABF0-D54B-42A9BB05613A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform3";
	rename -uid "D0626E0B-41CF-F4FD-9CA1-DA94F758F152";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt";
	setAttr ".pt[4]" -type "float3" 0.125 -0.47469687 0 ;
	setAttr ".pt[5]" -type "float3" -0.125 -0.47469687 0 ;
	setAttr ".pt[6]" -type "float3" 0.125 0.47469687 0 ;
	setAttr ".pt[7]" -type "float3" -0.125 0.47469687 0 ;
	setAttr ".pt[8]" -type "float3" -0.9439894 0 0.16230503 ;
	setAttr ".pt[9]" -type "float3" 0.09375 0 0.75 ;
	setAttr ".pt[10]" -type "float3" -0.9439894 0 0.16230503 ;
	setAttr ".pt[11]" -type "float3" 0.09375 0 0.75 ;
	setAttr ".pt[12]" -type "float3" 0.9439894 0 0.16230503 ;
	setAttr ".pt[13]" -type "float3" -0.09375 0 0.75 ;
	setAttr ".pt[14]" -type "float3" -0.09375 0 0.75 ;
	setAttr ".pt[15]" -type "float3" 0.9439894 0 0.16230503 ;
	setAttr ".pt[18]" -type "float3" 0.125 0.47469687 0 ;
	setAttr ".pt[19]" -type "float3" -0.125 0.47469687 0 ;
	setAttr ".pt[22]" -type "float3" -0.125 -0.47469687 0 ;
	setAttr ".pt[23]" -type "float3" 0.125 -0.47469687 0 ;
	setAttr ".pt[24]" -type "float3" 0.056101818 0 0.0027437268 ;
	setAttr ".pt[25]" -type "float3" 0.056101818 0 0.0027437268 ;
	setAttr ".pt[26]" -type "float3" 0.125 0.47469687 0 ;
	setAttr ".pt[27]" -type "float3" -0.125 0.47469687 0 ;
	setAttr ".pt[28]" -type "float3" -0.056101818 0 0.0027437268 ;
	setAttr ".pt[29]" -type "float3" -0.056101818 0 0.0027437268 ;
	setAttr ".pt[30]" -type "float3" -0.125 -0.47469687 0 ;
	setAttr ".pt[31]" -type "float3" 0.125 -0.47469687 0 ;
	setAttr ".pt[32]" -type "float3" 0.29090232 0 0.012849819 ;
	setAttr ".pt[33]" -type "float3" 0.29090232 0 0.012849819 ;
	setAttr ".pt[34]" -type "float3" 0.125 0.47469687 0 ;
	setAttr ".pt[35]" -type "float3" -0.125 0.47469687 0 ;
	setAttr ".pt[36]" -type "float3" -0.29090232 0 0.012849819 ;
	setAttr ".pt[37]" -type "float3" -0.29090232 0 0.012849819 ;
	setAttr ".pt[38]" -type "float3" -0.125 -0.47469687 0 ;
	setAttr ".pt[39]" -type "float3" 0.125 -0.47469687 0 ;
	setAttr ".pt[40]" -type "float3" 0.56429452 0 0.088544086 ;
	setAttr ".pt[41]" -type "float3" 0.56429452 0 0.088544086 ;
	setAttr ".pt[42]" -type "float3" 0.125 0.47469687 0 ;
	setAttr ".pt[43]" -type "float3" -0.125 0.47469687 0 ;
	setAttr ".pt[44]" -type "float3" -0.56429452 0 0.088544086 ;
	setAttr ".pt[45]" -type "float3" -0.56429452 0 0.088544086 ;
	setAttr ".pt[46]" -type "float3" -0.125 -0.47469687 0 ;
	setAttr ".pt[47]" -type "float3" 0.125 -0.47469687 0 ;
	setAttr ".pt[50]" -type "float3" -0.09375 0 0.75 ;
	setAttr ".pt[51]" -type "float3" -0.09375 0 0.75 ;
	setAttr ".pt[56]" -type "float3" 0.78213722 0 0.016548187 ;
	setAttr ".pt[57]" -type "float3" 0.78213722 0 0.016548187 ;
	setAttr ".pt[62]" -type "float3" 0.09375 0 0.75 ;
	setAttr ".pt[63]" -type "float3" 0.09375 0 0.75 ;
	setAttr ".pt[68]" -type "float3" -0.78213722 0 0.016548187 ;
	setAttr ".pt[69]" -type "float3" -0.78213722 0 0.016548187 ;
	setAttr ".pt[72]" -type "float3" 0.12009928 0 0.0037860654 ;
	setAttr ".pt[73]" -type "float3" 0.12009928 0 0.0037860654 ;
	setAttr ".pt[75]" -type "float3" 0.125 0.47469687 0 ;
	setAttr ".pt[76]" -type "float3" -0.125 0.47469687 0 ;
	setAttr ".pt[78]" -type "float3" -0.12009928 0 0.0037860654 ;
	setAttr ".pt[79]" -type "float3" -0.12009928 0 0.0037860654 ;
	setAttr ".pt[81]" -type "float3" -0.125 -0.47469687 0 ;
	setAttr ".pt[82]" -type "float3" 0.125 -0.47469687 0 ;
	setAttr ".pt[87]" -type "float3" 0.125 0.47469687 0 ;
	setAttr ".pt[88]" -type "float3" -0.125 0.47469687 0 ;
	setAttr ".pt[93]" -type "float3" -0.125 -0.47469687 0 ;
	setAttr ".pt[94]" -type "float3" 0.125 -0.47469687 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "30B952FC-4CF4-30BB-1976-49B103F61D61";
	setAttr ".t" -type "double3" 1 0 -1 ;
	setAttr ".s" -type "double3" 0.13 0.45 0.13 ;
createNode transform -n "transform2" -p "pCylinder1";
	rename -uid "757430B6-4BA8-0ECE-6B11-418D55638E38";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform2";
	rename -uid "3C0AB5D5-4424-6897-8273-13BA1B0F13EE";
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
createNode transform -n "pCylinder2";
	rename -uid "F2132614-452A-3C2D-C776-A08350EA6FEC";
	setAttr ".t" -type "double3" -1 0 -1 ;
	setAttr ".s" -type "double3" 0.13 0.45 0.13 ;
createNode transform -n "transform1" -p "pCylinder2";
	rename -uid "47F7F468-43BE-E8B0-5508-E2A9C39D4AF5";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform1";
	rename -uid "BF725DDD-4D47-83D3-5343-45A081BB93D4";
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
createNode transform -n "pCube4";
	rename -uid "056522D3-447F-A43C-3D9E-E9B89B0E7250";
	setAttr ".t" -type "double3" 0 0 -6.125 ;
	setAttr ".rp" -type "double3" 0 0 -0.625 ;
	setAttr ".sp" -type "double3" 0 0 -0.625 ;
createNode transform -n "transform6" -p "pCube4";
	rename -uid "A18B764F-4A9D-5CA7-255F-D3AA14CAD9DC";
	setAttr ".v" no;
createNode mesh -n "pCube4Shape" -p "transform6";
	rename -uid "45A1AE2D-49BC-34C5-7AAD-41B0996F8385";
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
	rename -uid "6632D4FF-4AF8-18F5-7BF9-CD9064B995AF";
	setAttr ".t" -type "double3" 1 0 -4.75 ;
	setAttr ".s" -type "double3" 0.12 0.3 0.12 ;
createNode transform -n "transform7" -p "pCylinder3";
	rename -uid "8523B551-4EA4-E816-D04B-A1A58C6C79C8";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform7";
	rename -uid "F7E19FB1-468E-AFB9-B053-33A125594B30";
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
createNode transform -n "pCylinder4";
	rename -uid "6E6D3292-44A1-9FC0-876A-3A84440A3449";
	setAttr ".t" -type "double3" 1.5 0 1 ;
	setAttr ".r" -type "double3" 90 5.5 0 ;
	setAttr ".s" -type "double3" 0.4 6 0.3 ;
createNode transform -n "transform8" -p "pCylinder4";
	rename -uid "C3C87635-4E0B-1646-B06E-BEBE7FFE08F9";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform8";
	rename -uid "28FABC3F-4FF6-4D33-2F66-979AC07D26B5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52499991655349731 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5";
	rename -uid "0AFC9B17-4688-B482-1899-C7BFAE74835F";
	setAttr ".t" -type "double3" -1.5 0 1 ;
	setAttr ".r" -type "double3" 90 -5.5 0 ;
	setAttr ".s" -type "double3" 0.4 6 0.3 ;
createNode transform -n "transform10" -p "pCylinder5";
	rename -uid "D8B8A8E9-4777-73D3-41DB-45A871754F3E";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape5" -p "transform10";
	rename -uid "2701A715-4B15-0D3B-AF1E-A08670B26175";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[8].gcl" -type "componentList" 1 "f[0:93]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52499991655349731 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.44999993
		 0.37795076 0.43749994 0.37795076 0.42499998 0.37795076 0.41249996 0.37795076 0.39999998
		 0.37795076 0.38750002 0.37795076 0.62499982 0.37795076 0.375 0.37795076 0.61249983
		 0.37795076 0.59999979 0.37795076 0.5874998 0.37795076 0.57499981 0.37795076 0.56249982
		 0.37795076 0.54999983 0.37795076 0.53749985 0.37795076 0.52499986 0.37795076 0.51249987
		 0.37795076 0.49999991 0.37795076 0.48749989 0.37795076 0.4749999 0.37795076 0.46249995
		 0.37795076;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".vt[0:61]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.55555576
		 0.5877856 -1 -0.55555552 0.30901715 -1 -0.55555558 0 -1 -0.55555546 -0.30901715 -1 -0.55555546
		 -0.58778548 -1 -0.55555534 -0.80901724 -1 -0.55555558 -0.95105678 -1 -0.30901706
		 -1.000000238419 -1 0 -0.95105678 -1 0.30901706 -0.80901718 -1 0.55555558 -0.58778536 -1 0.55555558
		 -0.30901706 -1 0.55555558 -2.9802322e-08 -1 0.55555552 0.30901697 -1 0.55555552 0.58778524 -1 0.55555558
		 0.809017 -1 0.55555552 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901754 0.30901715 1 -0.95105696 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0 -0.58778548 -0.65180206 -0.80901736 -0.30901715 -0.65180206 -0.95105702
		 0 -0.65180206 -1.000000476837 0.30901715 -0.65180206 -0.95105702 0.5877856 -0.65180206 -0.80901748
		 0.80901754 -0.65180206 -0.5877856 0.9510572 -0.65180206 -0.30901718 1 -0.65180206 0
		 0.9510566 -0.65180206 0.309017 0.809017 -0.65180206 0.58778536 0.58778524 -0.65180206 0.80901706
		 0.30901697 -0.65180206 0.95105666 -2.9802322e-08 -0.65180206 1.000000119209 -0.30901709 -0.65180206 0.95105666
		 -0.58778536 -0.65180206 0.80901712 -0.80901718 -0.65180206 0.58778536 -0.95105684 -0.65180206 0.30901709
		 -1.000000238419 -0.65180206 0 -0.95105684 -0.65180206 -0.30901709 -0.8090173 -0.65180206 -0.58778542;
	setAttr -s 154 ".ed[0:153]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 48 1 1 47 1 2 46 1 3 45 1 4 44 1 5 43 1 6 42 1 7 61 1 8 60 1 9 59 1 10 58 1 11 57 1
		 12 56 1 13 55 1 14 54 1 15 53 1 16 52 1 17 51 1 18 50 1 19 49 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 42 26 1 43 25 1 42 43 1 44 24 1 43 44 1 45 23 1 44 45 1
		 46 22 1 45 46 1 47 21 1 46 47 1 48 20 1 47 48 1 49 39 1 48 49 1 50 38 1 49 50 1 51 37 1
		 50 51 1 52 36 1 51 52 1 53 35 1 52 53 1 54 34 1 53 54 1 55 33 1 54 55 1 56 32 1 55 56 1
		 57 31 1 56 57 1 58 30 1 57 58 1 59 29 1 58 59 1 60 28 1 59 60 1 61 27 1 60 61 1 61 42 1
		 1 46 1 7 42 1 3 44 1 44 5 1 2 45 1 6 43 1 1 48 1 7 60 1 51 16 1 16 53 1 53 14 1 14 55 1
		 55 12 1 12 57 1;
	setAttr -s 94 -ch 308 ".fc[0:93]" -type "polyFaces" 
		f 3 0 146 -41
		mu 0 3 20 21 91
		f 3 140 110 -42
		mu 0 3 21 88 89
		f 3 144 108 -43
		mu 0 3 22 87 88
		f 3 142 106 -44
		mu 0 3 23 86 87
		f 3 143 45 104
		mu 0 3 86 25 85
		f 3 5 145 -46
		mu 0 3 25 26 85
		f 3 6 141 -47
		mu 0 3 26 27 84
		f 3 147 138 -48
		mu 0 3 27 103 104
		f 4 8 49 136 -49
		mu 0 4 28 29 102 103
		f 4 9 50 134 -50
		mu 0 4 29 30 101 102
		f 4 10 51 132 -51
		mu 0 4 30 31 100 101
		f 3 11 153 -52
		mu 0 3 31 32 100
		f 3 12 53 152
		mu 0 3 32 33 98
		f 3 13 151 -54
		mu 0 3 33 34 98
		f 3 14 55 150
		mu 0 3 34 35 96
		f 3 15 149 -56
		mu 0 3 35 36 96
		f 3 16 57 148
		mu 0 3 36 37 94
		f 4 17 58 118 -58
		mu 0 4 37 38 93 94
		f 4 18 59 116 -59
		mu 0 4 38 39 92 93
		f 4 19 40 114 -60
		mu 0 4 39 40 90 92
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
		mu 0 3 81 80 83
		f 4 -103 100 -26 -102
		mu 0 4 85 84 47 46
		f 4 -105 101 -25 -104
		mu 0 4 86 85 46 45
		f 4 -107 103 -24 -106
		mu 0 4 87 86 45 44
		f 4 -109 105 -23 -108
		mu 0 4 88 87 44 43
		f 4 -111 107 -22 -110
		mu 0 4 89 88 43 42
		f 4 -113 109 -21 -112
		mu 0 4 91 89 42 41
		f 4 -115 111 -40 -114
		mu 0 4 92 90 61 60
		f 4 -117 113 -39 -116
		mu 0 4 93 92 60 59
		f 4 -119 115 -38 -118
		mu 0 4 94 93 59 58
		f 4 -121 117 -37 -120
		mu 0 4 95 94 58 57
		f 4 -123 119 -36 -122
		mu 0 4 96 95 57 56
		f 4 -125 121 -35 -124
		mu 0 4 97 96 56 55
		f 4 -127 123 -34 -126
		mu 0 4 98 97 55 54
		f 4 -129 125 -33 -128
		mu 0 4 99 98 54 53
		f 4 -131 127 -32 -130
		mu 0 4 100 99 53 52
		f 4 -133 129 -31 -132
		mu 0 4 101 100 52 51
		f 4 -135 131 -30 -134
		mu 0 4 102 101 51 50
		f 4 -137 133 -29 -136
		mu 0 4 103 102 50 49
		f 4 -139 135 -28 -138
		mu 0 4 104 103 49 48
		f 4 -140 137 -27 -101
		mu 0 4 84 104 48 47
		f 3 1 42 -141
		mu 0 3 21 22 88
		f 3 -142 47 139
		mu 0 3 84 27 104
		f 3 3 44 -143
		mu 0 3 23 24 86
		f 3 4 -144 -45
		mu 0 3 24 25 86
		f 3 2 43 -145
		mu 0 3 22 23 87
		f 3 -146 46 102
		mu 0 3 85 26 84
		f 3 -147 41 112
		mu 0 3 91 21 89
		f 3 7 48 -148
		mu 0 3 27 28 103
		f 3 -149 120 -57
		mu 0 3 36 94 95
		f 3 -150 56 122
		mu 0 3 96 36 95
		f 3 -151 124 -55
		mu 0 3 34 96 97
		f 3 -152 54 126
		mu 0 3 98 34 97
		f 3 -153 128 -53
		mu 0 3 32 98 99
		f 3 -154 52 130
		mu 0 3 100 32 99;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder6";
	rename -uid "43CE4128-4B6F-B9FD-40D4-9F81424C4100";
	setAttr ".t" -type "double3" -1 0 -4.75 ;
	setAttr ".s" -type "double3" 0.12 0.3 0.12 ;
createNode transform -n "transform9" -p "pCylinder6";
	rename -uid "C8D58918-4328-D48D-41C2-9B851D0EC098";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape6" -p "transform9";
	rename -uid "7B457B4E-471F-2059-696D-22A49F2CDF40";
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
createNode transform -n "pCylinder7";
	rename -uid "749D1981-47A9-6DD8-F61A-6F929162AB5B";
	setAttr ".t" -type "double3" 0 0 -6.0678577501758628 ;
	setAttr ".rp" -type "double3" -4.7464189467660844e-08 0 -1.1821422498241372 ;
	setAttr ".sp" -type "double3" -4.7464189467660844e-08 0 -1.1821422498241372 ;
createNode transform -n "transform11" -p "pCylinder7";
	rename -uid "01B07EF1-457A-79E8-B1D9-EEAD1B2E9EEE";
	setAttr ".v" no;
createNode mesh -n "pCylinder7Shape" -p "transform11";
	rename -uid "F0AFEAB9-4E50-1F11-60FB-FB9A0DC5192C";
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
createNode transform -n "pCylinder8";
	rename -uid "9CFFCFC7-4A24-858E-8AED-F59B7B566F20";
	setAttr ".t" -type "double3" 2 0 0 ;
	setAttr ".r" -type "double3" 90 5.5 0 ;
	setAttr ".s" -type "double3" 0.5 2 0.45 ;
createNode transform -n "transform12" -p "pCylinder8";
	rename -uid "AC09EEEA-4E70-4840-2E3A-F2B2BD0C1C87";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape7" -p "transform12";
	rename -uid "C3F97C7F-49B4-E143-DBA0-B78FCDD514E8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.66771996021270752 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".pt";
	setAttr ".pt[20]" -type "float3" -0.6534794 0.2270523 0.18489468 ;
	setAttr ".pt[21]" -type "float3" -0.56887925 0.22954953 0.3516908 ;
	setAttr ".pt[22]" -type "float3" -0.43682352 0.23158182 0.48406091 ;
	setAttr ".pt[23]" -type "float3" -0.2699129 0.23083912 0.56904763 ;
	setAttr ".pt[24]" -type "float3" -0.084234074 0.2257763 0.59833205 ;
	setAttr ".pt[25]" -type "float3" 0.10208006 0.21659954 0.56904769 ;
	setAttr ".pt[26]" -type "float3" 0.27062187 0.20531085 0.48406073 ;
	setAttr ".pt[27]" -type "float3" 0.40462619 0.1947519 0.35169056 ;
	setAttr ".pt[28]" -type "float3" 0.49074763 0.18741544 0.18489447 ;
	setAttr ".pt[29]" -type "float3" 0.52043504 0.18481098 -1.7831681e-07 ;
	setAttr ".pt[30]" -type "float3" 0.49074763 0.18741544 -0.18489511 ;
	setAttr ".pt[31]" -type "float3" 0.40462616 0.1947519 -0.35169095 ;
	setAttr ".pt[32]" -type "float3" 0.27062184 0.20531085 -0.48406088 ;
	setAttr ".pt[33]" -type "float3" 0.10208002 0.21659954 -0.56904775 ;
	setAttr ".pt[34]" -type "float3" -0.084234059 0.2257763 -0.59833229 ;
	setAttr ".pt[35]" -type "float3" -0.26991278 0.23083912 -0.56904769 ;
	setAttr ".pt[36]" -type "float3" -0.43682325 0.23158182 -0.48406082 ;
	setAttr ".pt[37]" -type "float3" -0.56887889 0.22954953 -0.3516908 ;
	setAttr ".pt[38]" -type "float3" -0.65347916 0.2270523 -0.18489493 ;
	setAttr ".pt[39]" -type "float3" -0.68259788 0.22598314 -8.2551686e-08 ;
	setAttr ".pt[41]" -type "float3" 5.2154064e-06 -1.0415912e-05 -2.3841858e-07 ;
	setAttr ".pt[42]" -type "float3" 0.23961918 0.20158993 0.10413124 ;
	setAttr ".pt[43]" -type "float3" 0.18996523 0.20860027 0.19806941 ;
	setAttr ".pt[44]" -type "float3" 0.11283551 0.21870467 0.27261901 ;
	setAttr ".pt[45]" -type "float3" 0.016133875 0.22952236 0.32048291 ;
	setAttr ".pt[46]" -type "float3" -0.090246506 0.23832758 0.33697551 ;
	setAttr ".pt[47]" -type "float3" -0.19561818 0.24318846 0.32048303 ;
	setAttr ".pt[48]" -type "float3" -0.28973958 0.24390228 0.27261892 ;
	setAttr ".pt[49]" -type "float3" -0.36378932 0.24195018 0.19806939 ;
	setAttr ".pt[50]" -type "float3" -0.41104054 0.23955235 0.10413097 ;
	setAttr ".pt[51]" -type "float3" -0.42722186 0.23832734 -6.1558538e-08 ;
	setAttr ".pt[52]" -type "float3" -0.41104037 0.23955235 -0.1041315 ;
	setAttr ".pt[53]" -type "float3" -0.36378917 0.24195018 -0.19806942 ;
	setAttr ".pt[54]" -type "float3" -0.28973946 0.24390228 -0.27261937 ;
	setAttr ".pt[55]" -type "float3" -0.19561815 0.24318846 -0.32048297 ;
	setAttr ".pt[56]" -type "float3" -0.090246506 0.23832758 -0.33697599 ;
	setAttr ".pt[57]" -type "float3" 0.016133837 0.22952236 -0.32048309 ;
	setAttr ".pt[58]" -type "float3" 0.11283547 0.21870467 -0.27261925 ;
	setAttr ".pt[59]" -type "float3" 0.18996522 0.20860027 -0.19806933 ;
	setAttr ".pt[60]" -type "float3" 0.23961918 0.20158993 -0.10413121 ;
	setAttr ".pt[61]" -type "float3" 0.25674707 0.1991038 -1.4059719e-07 ;
	setAttr ".pt[62]" -type "float3" 0.0041781794 0.18254183 0.024409728 ;
	setAttr ".pt[63]" -type "float3" -0.0092556179 0.18877764 0.046429876 ;
	setAttr ".pt[64]" -type "float3" -0.029930307 0.19780098 0.063905157 ;
	setAttr ".pt[65]" -type "float3" -0.055391964 0.20750119 0.075124517 ;
	setAttr ".pt[66]" -type "float3" -0.082611039 0.21542199 0.07899116 ;
	setAttr ".pt[67]" -type "float3" -0.10855489 0.21974356 0.075124875 ;
	setAttr ".pt[68]" -type "float3" -0.13082287 0.2204472 0.063904941 ;
	setAttr ".pt[69]" -type "float3" -0.14767466 0.21868698 0.046429344 ;
	setAttr ".pt[70]" -type "float3" -0.15812831 0.21652623 0.024409847 ;
	setAttr ".pt[71]" -type "float3" -0.16166535 0.21560098 3.4350327e-07 ;
	setAttr ".pt[72]" -type "float3" -0.15812823 0.21652623 -0.024409153 ;
	setAttr ".pt[73]" -type "float3" -0.14767462 0.21868698 -0.046429947 ;
	setAttr ".pt[74]" -type "float3" -0.13082287 0.2204472 -0.063904911 ;
	setAttr ".pt[75]" -type "float3" -0.10855487 0.21974356 -0.075124592 ;
	setAttr ".pt[76]" -type "float3" -0.082611054 0.21542199 -0.078990452 ;
	setAttr ".pt[77]" -type "float3" -0.055391982 0.20750119 -0.075124897 ;
	setAttr ".pt[78]" -type "float3" -0.029930295 0.19780098 -0.063904673 ;
	setAttr ".pt[79]" -type "float3" -0.0092556141 0.18877764 -0.046429403 ;
	setAttr ".pt[80]" -type "float3" 0.0041781794 0.18254183 -0.024409266 ;
	setAttr ".pt[81]" -type "float3" 0.0088257715 0.18033515 1.4124653e-08 ;
	setAttr ".pt[82]" -type "float3" -0.016574871 0.043036513 0 ;
	setAttr ".pt[83]" -type "float3" -0.018498139 0.048026569 0 ;
	setAttr ".pt[84]" -type "float3" -0.021302585 0.055308156 0 ;
	setAttr ".pt[85]" -type "float3" -0.024343614 0.063205525 -2.3841858e-07 ;
	setAttr ".pt[86]" -type "float3" -0.026844805 0.069700524 0 ;
	setAttr ".pt[87]" -type "float3" -0.028235042 0.073308766 -1.1920929e-07 ;
	setAttr ".pt[88]" -type "float3" -0.028439971 0.073839478 0 ;
	setAttr ".pt[89]" -type "float3" -0.027880559 0.07238853 0 ;
	setAttr ".pt[90]" -type "float3" -0.027195238 0.070608392 3.5762787e-07 ;
	setAttr ".pt[91]" -type "float3" -0.026902482 0.069847621 2.3841858e-07 ;
	setAttr ".pt[92]" -type "float3" -0.027195238 0.070608392 3.5762787e-07 ;
	setAttr ".pt[93]" -type "float3" -0.027880559 0.07238853 0 ;
	setAttr ".pt[94]" -type "float3" -0.028439971 0.073839478 0 ;
	setAttr ".pt[95]" -type "float3" -0.028235042 0.073308766 -1.1920929e-07 ;
	setAttr ".pt[96]" -type "float3" -0.026844805 0.069700524 0 ;
	setAttr ".pt[97]" -type "float3" -0.024343614 0.063205525 -2.3841858e-07 ;
	setAttr ".pt[98]" -type "float3" -0.021302585 0.055308156 0 ;
	setAttr ".pt[99]" -type "float3" -0.018498139 0.048026569 0 ;
	setAttr ".pt[100]" -type "float3" -0.016574871 0.043036513 0 ;
	setAttr ".pt[101]" -type "float3" -0.015898731 0.041280635 2.3841858e-07 ;
	setAttr ".pt[102]" -type "float3" -0.0042706272 0.01108695 -5.9604645e-08 ;
	setAttr ".pt[103]" -type "float3" -0.0051714731 0.013424946 1.7881393e-07 ;
	setAttr ".pt[104]" -type "float3" -0.0065458287 0.016994609 1.1920929e-07 ;
	setAttr ".pt[105]" -type "float3" -0.0081044286 0.021039862 1.7881393e-07 ;
	setAttr ".pt[106]" -type "float3" -0.009429751 0.02448054 2.3841858e-07 ;
	setAttr ".pt[107]" -type "float3" -0.010180069 0.026430339 2.3841858e-07 ;
	setAttr ".pt[108]" -type "float3" -0.010291176 0.026719455 3.5762787e-07 ;
	setAttr ".pt[109]" -type "float3" -0.0099868141 0.025930528 2.3841858e-07 ;
	setAttr ".pt[110]" -type "float3" -0.0096163135 0.024968427 -1.1920929e-07 ;
	setAttr ".pt[111]" -type "float3" -0.0094602061 0.024559613 2.3841858e-07 ;
	setAttr ".pt[112]" -type "float3" -0.0096163135 0.024968427 -1.1920929e-07 ;
	setAttr ".pt[113]" -type "float3" -0.0099868141 0.025930528 2.3841858e-07 ;
	setAttr ".pt[114]" -type "float3" -0.010291176 0.026719455 3.5762787e-07 ;
	setAttr ".pt[115]" -type "float3" -0.010180069 0.026430339 2.3841858e-07 ;
	setAttr ".pt[116]" -type "float3" -0.009429751 0.02448054 2.3841858e-07 ;
	setAttr ".pt[117]" -type "float3" -0.0081044286 0.021039862 1.7881393e-07 ;
	setAttr ".pt[118]" -type "float3" -0.0065458287 0.016994609 1.1920929e-07 ;
	setAttr ".pt[119]" -type "float3" -0.0051714731 0.013424946 1.7881393e-07 ;
	setAttr ".pt[120]" -type "float3" -0.0042706272 0.01108695 -5.9604645e-08 ;
	setAttr ".pt[121]" -type "float3" -0.003961985 0.010288024 1.1920929e-07 ;
	setAttr ".pt[122]" -type "float3" -0.0097920522 0.025422556 0 ;
	setAttr ".pt[123]" -type "float3" -0.011211254 0.029110864 -1.1920929e-07 ;
	setAttr ".pt[124]" -type "float3" -0.01331607 0.034571752 0 ;
	setAttr ".pt[125]" -type "float3" -0.01562977 0.040582322 0 ;
	setAttr ".pt[126]" -type "float3" -0.017556166 0.045581497 2.3841858e-07 ;
	setAttr ".pt[127]" -type "float3" -0.018632574 0.048377611 4.7683716e-07 ;
	setAttr ".pt[128]" -type "float3" -0.018791694 0.048790179 -2.3841858e-07 ;
	setAttr ".pt[129]" -type "float3" -0.018357642 0.047663711 0 ;
	setAttr ".pt[130]" -type "float3" -0.017825745 0.046283834 0 ;
	setAttr ".pt[131]" -type "float3" -0.017600024 0.045695372 2.3841858e-07 ;
	setAttr ".pt[132]" -type "float3" -0.017825745 0.046283834 0 ;
	setAttr ".pt[133]" -type "float3" -0.018357642 0.047663711 0 ;
	setAttr ".pt[134]" -type "float3" -0.018791694 0.048790179 -2.3841858e-07 ;
	setAttr ".pt[135]" -type "float3" -0.018632574 0.048377611 4.7683716e-07 ;
	setAttr ".pt[136]" -type "float3" -0.017556166 0.045581497 2.3841858e-07 ;
	setAttr ".pt[137]" -type "float3" -0.01562977 0.040582322 0 ;
	setAttr ".pt[138]" -type "float3" -0.01331607 0.034571752 0 ;
	setAttr ".pt[139]" -type "float3" -0.011211254 0.029110864 -1.1920929e-07 ;
	setAttr ".pt[140]" -type "float3" -0.0097920522 0.025422556 0 ;
	setAttr ".pt[141]" -type "float3" -0.0092959413 0.024135889 1.1920929e-07 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder9";
	rename -uid "E3487388-42DD-B79B-9F73-0D8D2693A4A8";
	setAttr ".t" -type "double3" -2 0 0 ;
	setAttr ".r" -type "double3" 90 -5.5 0 ;
	setAttr ".s" -type "double3" 0.5 2 0.45 ;
createNode transform -n "transform13" -p "pCylinder9";
	rename -uid "06F084B5-41AB-563D-A650-66BB0E87908D";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape9" -p "transform13";
	rename -uid "50286CA4-4D6B-C94D-9E5A-0DAE52D298D1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:159]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.66771996021270752 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 189 ".uvst[0].uvsp[0:188]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.4749999
		 0.67786694 0.46249992 0.67786694 0.44999993 0.67786694 0.43749994 0.67786694 0.42499995
		 0.67786694 0.41249996 0.67786694 0.39999998 0.67786694 0.38749999 0.67786694 0.62499976
		 0.67786694 0.375 0.67786694 0.61249977 0.67786694 0.59999979 0.67786694 0.5874998
		 0.67786694 0.57499981 0.67786694 0.56249982 0.67786694 0.54999983 0.67786694 0.53749985
		 0.67786694 0.52499986 0.67786694 0.51249987 0.67786694 0.49999988 0.67786694 0.48749989
		 0.67786694 0.4749999 0.66771996 0.46249992 0.66771996 0.44999993 0.66771996 0.43749994
		 0.66771996 0.42499995 0.66771996 0.41249996 0.66771996 0.39999998 0.66771996 0.38749999
		 0.66771996 0.62499976 0.66771996 0.375 0.66771996 0.61249977 0.66771996 0.59999979
		 0.66771996 0.5874998 0.66771996 0.57499981 0.66771996 0.56249982 0.66771996 0.54999983
		 0.66771996 0.53749985 0.66771996 0.52499986 0.66771996 0.51249987 0.66771996 0.49999988
		 0.66771996 0.48749989 0.66771996 0.4749999 0.65683514 0.46249992 0.65683514 0.44999993
		 0.65683514 0.43749994 0.65683514 0.42499995 0.65683514 0.41249996 0.65683514 0.39999998
		 0.65683514 0.38749999 0.65683514 0.62499976 0.65683514 0.375 0.65683514 0.61249977
		 0.65683514 0.59999979 0.65683514 0.5874998 0.65683514 0.57499981 0.65683514 0.56249982
		 0.65683514 0.54999983 0.65683514 0.53749985 0.65683514 0.52499986 0.65683514 0.51249987
		 0.65683514 0.49999988 0.65683514 0.48749989 0.65683514 0.4749999 0.63869393 0.46249992
		 0.63869393 0.44999993 0.63869393 0.43749994 0.63869393 0.42499995 0.63869393 0.41249996
		 0.63869393 0.39999998 0.63869393 0.38749999 0.63869393 0.62499976 0.63869393 0.375
		 0.63869393 0.61249977 0.63869393 0.59999979 0.63869393 0.5874998 0.63869393 0.57499981
		 0.63869393 0.56249982 0.63869393 0.54999983 0.63869393 0.53749985 0.63869393 0.52499986
		 0.63869393 0.51249987 0.63869393 0.49999988 0.63869393 0.48749989 0.63869393 0.4749999
		 0.64755833 0.46249992 0.64755833 0.44999993 0.64755833 0.43749994 0.64755833 0.42499995
		 0.64755833 0.41249996 0.64755833 0.39999998 0.64755833 0.38749999 0.64755833 0.62499976
		 0.64755833 0.375 0.64755833 0.61249977 0.64755833 0.59999979 0.64755833 0.58749986
		 0.64755833 0.57499981 0.64755833 0.56249988 0.64755833 0.54999983 0.64755833 0.53749985
		 0.64755833 0.52499986 0.64755833 0.51249987 0.64755833 0.49999988 0.64755833 0.48749989
		 0.64755833;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".pt";
	setAttr ".pt[20]" -type "float3" -0.6534794 0.2270523 0.18489468 ;
	setAttr ".pt[21]" -type "float3" -0.56887925 0.22954953 0.3516908 ;
	setAttr ".pt[22]" -type "float3" -0.43682352 0.23158182 0.48406091 ;
	setAttr ".pt[23]" -type "float3" -0.2699129 0.23083912 0.56904763 ;
	setAttr ".pt[24]" -type "float3" -0.084234074 0.2257763 0.59833205 ;
	setAttr ".pt[25]" -type "float3" 0.10208006 0.21659954 0.56904769 ;
	setAttr ".pt[26]" -type "float3" 0.27062187 0.20531085 0.48406073 ;
	setAttr ".pt[27]" -type "float3" 0.40462619 0.1947519 0.35169056 ;
	setAttr ".pt[28]" -type "float3" 0.49074763 0.18741544 0.18489447 ;
	setAttr ".pt[29]" -type "float3" 0.52043504 0.18481098 -1.7831681e-07 ;
	setAttr ".pt[30]" -type "float3" 0.49074763 0.18741544 -0.18489511 ;
	setAttr ".pt[31]" -type "float3" 0.40462616 0.1947519 -0.35169095 ;
	setAttr ".pt[32]" -type "float3" 0.27062184 0.20531085 -0.48406088 ;
	setAttr ".pt[33]" -type "float3" 0.10208002 0.21659954 -0.56904775 ;
	setAttr ".pt[34]" -type "float3" -0.084234059 0.2257763 -0.59833229 ;
	setAttr ".pt[35]" -type "float3" -0.26991278 0.23083912 -0.56904769 ;
	setAttr ".pt[36]" -type "float3" -0.43682325 0.23158182 -0.48406082 ;
	setAttr ".pt[37]" -type "float3" -0.56887889 0.22954953 -0.3516908 ;
	setAttr ".pt[38]" -type "float3" -0.65347916 0.2270523 -0.18489493 ;
	setAttr ".pt[39]" -type "float3" -0.68259788 0.22598314 -8.2551686e-08 ;
	setAttr ".pt[41]" -type "float3" 5.2154064e-06 -1.0415912e-05 -2.3841858e-07 ;
	setAttr ".pt[42]" -type "float3" 0.23961918 0.20158993 0.10413124 ;
	setAttr ".pt[43]" -type "float3" 0.18996523 0.20860027 0.19806941 ;
	setAttr ".pt[44]" -type "float3" 0.11283551 0.21870467 0.27261901 ;
	setAttr ".pt[45]" -type "float3" 0.016133875 0.22952236 0.32048291 ;
	setAttr ".pt[46]" -type "float3" -0.090246506 0.23832758 0.33697551 ;
	setAttr ".pt[47]" -type "float3" -0.19561818 0.24318846 0.32048303 ;
	setAttr ".pt[48]" -type "float3" -0.28973958 0.24390228 0.27261892 ;
	setAttr ".pt[49]" -type "float3" -0.36378932 0.24195018 0.19806939 ;
	setAttr ".pt[50]" -type "float3" -0.41104054 0.23955235 0.10413097 ;
	setAttr ".pt[51]" -type "float3" -0.42722186 0.23832734 -6.1558538e-08 ;
	setAttr ".pt[52]" -type "float3" -0.41104037 0.23955235 -0.1041315 ;
	setAttr ".pt[53]" -type "float3" -0.36378917 0.24195018 -0.19806942 ;
	setAttr ".pt[54]" -type "float3" -0.28973946 0.24390228 -0.27261937 ;
	setAttr ".pt[55]" -type "float3" -0.19561815 0.24318846 -0.32048297 ;
	setAttr ".pt[56]" -type "float3" -0.090246506 0.23832758 -0.33697599 ;
	setAttr ".pt[57]" -type "float3" 0.016133837 0.22952236 -0.32048309 ;
	setAttr ".pt[58]" -type "float3" 0.11283547 0.21870467 -0.27261925 ;
	setAttr ".pt[59]" -type "float3" 0.18996522 0.20860027 -0.19806933 ;
	setAttr ".pt[60]" -type "float3" 0.23961918 0.20158993 -0.10413121 ;
	setAttr ".pt[61]" -type "float3" 0.25674707 0.1991038 -1.4059719e-07 ;
	setAttr ".pt[62]" -type "float3" 0.0041781794 0.18254183 0.024409728 ;
	setAttr ".pt[63]" -type "float3" -0.0092556179 0.18877764 0.046429876 ;
	setAttr ".pt[64]" -type "float3" -0.029930307 0.19780098 0.063905157 ;
	setAttr ".pt[65]" -type "float3" -0.055391964 0.20750119 0.075124517 ;
	setAttr ".pt[66]" -type "float3" -0.082611039 0.21542199 0.07899116 ;
	setAttr ".pt[67]" -type "float3" -0.10855489 0.21974356 0.075124875 ;
	setAttr ".pt[68]" -type "float3" -0.13082287 0.2204472 0.063904941 ;
	setAttr ".pt[69]" -type "float3" -0.14767466 0.21868698 0.046429344 ;
	setAttr ".pt[70]" -type "float3" -0.15812831 0.21652623 0.024409847 ;
	setAttr ".pt[71]" -type "float3" -0.16166535 0.21560098 3.4350327e-07 ;
	setAttr ".pt[72]" -type "float3" -0.15812823 0.21652623 -0.024409153 ;
	setAttr ".pt[73]" -type "float3" -0.14767462 0.21868698 -0.046429947 ;
	setAttr ".pt[74]" -type "float3" -0.13082287 0.2204472 -0.063904911 ;
	setAttr ".pt[75]" -type "float3" -0.10855487 0.21974356 -0.075124592 ;
	setAttr ".pt[76]" -type "float3" -0.082611054 0.21542199 -0.078990452 ;
	setAttr ".pt[77]" -type "float3" -0.055391982 0.20750119 -0.075124897 ;
	setAttr ".pt[78]" -type "float3" -0.029930295 0.19780098 -0.063904673 ;
	setAttr ".pt[79]" -type "float3" -0.0092556141 0.18877764 -0.046429403 ;
	setAttr ".pt[80]" -type "float3" 0.0041781794 0.18254183 -0.024409266 ;
	setAttr ".pt[81]" -type "float3" 0.0088257715 0.18033515 1.4124653e-08 ;
	setAttr ".pt[82]" -type "float3" -0.016574871 0.043036513 0 ;
	setAttr ".pt[83]" -type "float3" -0.018498139 0.048026569 0 ;
	setAttr ".pt[84]" -type "float3" -0.021302585 0.055308156 0 ;
	setAttr ".pt[85]" -type "float3" -0.024343614 0.063205525 -2.3841858e-07 ;
	setAttr ".pt[86]" -type "float3" -0.026844805 0.069700524 0 ;
	setAttr ".pt[87]" -type "float3" -0.028235042 0.073308766 -1.1920929e-07 ;
	setAttr ".pt[88]" -type "float3" -0.028439971 0.073839478 0 ;
	setAttr ".pt[89]" -type "float3" -0.027880559 0.07238853 0 ;
	setAttr ".pt[90]" -type "float3" -0.027195238 0.070608392 3.5762787e-07 ;
	setAttr ".pt[91]" -type "float3" -0.026902482 0.069847621 2.3841858e-07 ;
	setAttr ".pt[92]" -type "float3" -0.027195238 0.070608392 3.5762787e-07 ;
	setAttr ".pt[93]" -type "float3" -0.027880559 0.07238853 0 ;
	setAttr ".pt[94]" -type "float3" -0.028439971 0.073839478 0 ;
	setAttr ".pt[95]" -type "float3" -0.028235042 0.073308766 -1.1920929e-07 ;
	setAttr ".pt[96]" -type "float3" -0.026844805 0.069700524 0 ;
	setAttr ".pt[97]" -type "float3" -0.024343614 0.063205525 -2.3841858e-07 ;
	setAttr ".pt[98]" -type "float3" -0.021302585 0.055308156 0 ;
	setAttr ".pt[99]" -type "float3" -0.018498139 0.048026569 0 ;
	setAttr ".pt[100]" -type "float3" -0.016574871 0.043036513 0 ;
	setAttr ".pt[101]" -type "float3" -0.015898731 0.041280635 2.3841858e-07 ;
	setAttr ".pt[102]" -type "float3" -0.0042706272 0.01108695 -5.9604645e-08 ;
	setAttr ".pt[103]" -type "float3" -0.0051714731 0.013424946 1.7881393e-07 ;
	setAttr ".pt[104]" -type "float3" -0.0065458287 0.016994609 1.1920929e-07 ;
	setAttr ".pt[105]" -type "float3" -0.0081044286 0.021039862 1.7881393e-07 ;
	setAttr ".pt[106]" -type "float3" -0.009429751 0.02448054 2.3841858e-07 ;
	setAttr ".pt[107]" -type "float3" -0.010180069 0.026430339 2.3841858e-07 ;
	setAttr ".pt[108]" -type "float3" -0.010291176 0.026719455 3.5762787e-07 ;
	setAttr ".pt[109]" -type "float3" -0.0099868141 0.025930528 2.3841858e-07 ;
	setAttr ".pt[110]" -type "float3" -0.0096163135 0.024968427 -1.1920929e-07 ;
	setAttr ".pt[111]" -type "float3" -0.0094602061 0.024559613 2.3841858e-07 ;
	setAttr ".pt[112]" -type "float3" -0.0096163135 0.024968427 -1.1920929e-07 ;
	setAttr ".pt[113]" -type "float3" -0.0099868141 0.025930528 2.3841858e-07 ;
	setAttr ".pt[114]" -type "float3" -0.010291176 0.026719455 3.5762787e-07 ;
	setAttr ".pt[115]" -type "float3" -0.010180069 0.026430339 2.3841858e-07 ;
	setAttr ".pt[116]" -type "float3" -0.009429751 0.02448054 2.3841858e-07 ;
	setAttr ".pt[117]" -type "float3" -0.0081044286 0.021039862 1.7881393e-07 ;
	setAttr ".pt[118]" -type "float3" -0.0065458287 0.016994609 1.1920929e-07 ;
	setAttr ".pt[119]" -type "float3" -0.0051714731 0.013424946 1.7881393e-07 ;
	setAttr ".pt[120]" -type "float3" -0.0042706272 0.01108695 -5.9604645e-08 ;
	setAttr ".pt[121]" -type "float3" -0.003961985 0.010288024 1.1920929e-07 ;
	setAttr ".pt[122]" -type "float3" -0.0097920522 0.025422556 0 ;
	setAttr ".pt[123]" -type "float3" -0.011211254 0.029110864 -1.1920929e-07 ;
	setAttr ".pt[124]" -type "float3" -0.01331607 0.034571752 0 ;
	setAttr ".pt[125]" -type "float3" -0.01562977 0.040582322 0 ;
	setAttr ".pt[126]" -type "float3" -0.017556166 0.045581497 2.3841858e-07 ;
	setAttr ".pt[127]" -type "float3" -0.018632574 0.048377611 4.7683716e-07 ;
	setAttr ".pt[128]" -type "float3" -0.018791694 0.048790179 -2.3841858e-07 ;
	setAttr ".pt[129]" -type "float3" -0.018357642 0.047663711 0 ;
	setAttr ".pt[130]" -type "float3" -0.017825745 0.046283834 0 ;
	setAttr ".pt[131]" -type "float3" -0.017600024 0.045695372 2.3841858e-07 ;
	setAttr ".pt[132]" -type "float3" -0.017825745 0.046283834 0 ;
	setAttr ".pt[133]" -type "float3" -0.018357642 0.047663711 0 ;
	setAttr ".pt[134]" -type "float3" -0.018791694 0.048790179 -2.3841858e-07 ;
	setAttr ".pt[135]" -type "float3" -0.018632574 0.048377611 4.7683716e-07 ;
	setAttr ".pt[136]" -type "float3" -0.017556166 0.045581497 2.3841858e-07 ;
	setAttr ".pt[137]" -type "float3" -0.01562977 0.040582322 0 ;
	setAttr ".pt[138]" -type "float3" -0.01331607 0.034571752 0 ;
	setAttr ".pt[139]" -type "float3" -0.011211254 0.029110864 -1.1920929e-07 ;
	setAttr ".pt[140]" -type "float3" -0.0097920522 0.025422556 0 ;
	setAttr ".pt[141]" -type "float3" -0.0092959413 0.024135889 1.1920929e-07 ;
	setAttr -s 142 ".vt[0:141]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1.2557919 0 -0.95105678 0.94375205 -0.30901706
		 -0.80901724 0.94375205 -0.58778542 -0.58778548 0.94375205 -0.8090173 -0.30901715 0.94375205 -0.95105696
		 0 0.94375205 -1.000000476837 0.30901715 0.94375205 -0.95105702 0.5877856 0.94375205 -0.80901748
		 0.80901754 0.94375205 -0.5877856 0.95105714 0.94375205 -0.30901718 1 0.94375205 0
		 0.95105654 0.94375205 0.309017 0.809017 0.94375205 0.5877853 0.58778524 0.94375205 0.80901706
		 0.30901697 0.94375205 0.9510566 -2.9802322e-08 0.94375205 1.000000119209 -0.30901706 0.94375205 0.95105666
		 -0.58778536 0.94375205 0.80901712 -0.80901718 0.94375205 0.58778536 -0.95105678 0.94375205 0.30901706
		 -1.000000238419 0.94375205 0 -0.95105684 0.88977003 -0.30901706 -0.80901724 0.88977003 -0.58778542
		 -0.58778548 0.88977003 -0.8090173 -0.30901715 0.88977003 -0.95105696 0 0.88977003 -1.000000476837
		 0.30901715 0.88977003 -0.95105702 0.5877856 0.88977003 -0.80901748 0.80901754 0.88977003 -0.5877856
		 0.95105714 0.88977003 -0.30901718 1 0.88977003 0 0.95105654 0.88977003 0.309017 0.809017 0.88977003 0.58778524
		 0.58778524 0.88977003 0.80901706 0.30901694 0.88977003 0.9510566 -2.9802322e-08 0.88977003 1.000000119209
		 -0.30901706 0.88977003 0.95105666 -0.58778536 0.88977003 0.80901712 -0.80901718 0.88977003 0.58778536
		 -0.95105684 0.88977003 0.30901706 -1.000000238419 0.88977003 0 -0.95105684 0.83186251 -0.30901706
		 -0.80901724 0.83186251 -0.58778542 -0.58778548 0.83186251 -0.8090173 -0.30901715 0.83186251 -0.95105696
		 0 0.83186251 -1.000000476837 0.30901715 0.83186251 -0.95105696 0.5877856 0.83186251 -0.80901748
		 0.80901754 0.83186251 -0.5877856 0.95105714 0.83186251 -0.30901718 1 0.83186251 0
		 0.95105654 0.83186251 0.309017 0.809017 0.83186251 0.58778524 0.58778524 0.83186251 0.80901706
		 0.30901694 0.83186251 0.9510566 -2.9802322e-08 0.83186251 1.000000119209 -0.30901706 0.83186251 0.95105666
		 -0.58778536 0.83186251 0.80901712 -0.80901718 0.83186251 0.58778536 -0.95105684 0.83186251 0.30901706
		 -1.000000238419 0.83186251 0 -0.95105684 0.7353512 -0.30901706 -0.80901724 0.7353512 -0.58778542
		 -0.58778548 0.7353512 -0.8090173 -0.30901715 0.7353512 -0.95105696 0 0.7353512 -1.000000476837
		 0.30901715 0.7353512 -0.95105696 0.5877856 0.7353512 -0.80901748 0.80901754 0.7353512 -0.5877856
		 0.95105714 0.7353512 -0.30901718 1 0.7353512 0 0.95105654 0.7353512 0.309017 0.809017 0.7353512 0.58778524
		 0.58778524 0.7353512 0.80901706 0.30901694 0.7353512 0.9510566 -2.9802322e-08 0.7353512 1.000000119209
		 -0.30901706 0.7353512 0.95105666 -0.58778536 0.7353512 0.80901718 -0.80901718 0.7353512 0.58778536
		 -0.95105684 0.7353512 0.30901706 -1.000000238419 0.7353512 0 -0.95105684 0.78250992 -0.30901706
		 -0.8090173 0.78250992 -0.58778548 -0.58778548 0.78250992 -0.8090173 -0.30901718 0.78250992 -0.95105696
		 0 0.78250992 -1.000000476837 0.30901718 0.78250992 -0.95105696 0.5877856 0.78250992 -0.80901754
		 0.80901754 0.78250992 -0.5877856 0.9510572 0.78250992 -0.30901718 1 0.78250992 0
		 0.9510566 0.78250992 0.309017 0.809017 0.78250992 0.58778524 0.58778524 0.78250992 0.80901706
		 0.30901694 0.78250992 0.9510566 -2.9802322e-08 0.78250992 1.000000119209 -0.30901706 0.78250992 0.95105672
		 -0.58778536 0.78250992 0.80901718 -0.80901718 0.78250992 0.58778536 -0.95105684 0.78250992 0.30901706
		 -1.000000238419 0.78250992 0;
	setAttr -s 300 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 110 1 1 109 1
		 2 108 1 3 107 1 4 106 1 5 105 1 6 104 1 7 103 1 8 102 1 9 121 1 10 120 1 11 119 1
		 12 118 1 13 117 1 14 116 1 15 115 1 16 114 1 17 113 1 18 112 1 19 111 1 40 0 1 40 1 1
		 40 2 1 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 42 28 1 43 27 1 42 43 1 44 26 1 43 44 1 45 25 1 44 45 1
		 46 24 1 45 46 1 47 23 1 46 47 1 48 22 1 47 48 1 49 21 1 48 49 1 50 20 1 49 50 1 51 39 1
		 50 51 1 52 38 1 51 52 1 53 37 1 52 53 1 54 36 1 53 54 1 55 35 1 54 55 1 56 34 1 55 56 1
		 57 33 1 56 57 1 58 32 1 57 58 1 59 31 1 58 59 1 60 30 1 59 60 1 61 29 1 60 61 1 61 42 1
		 62 42 1 63 43 1 62 63 1 64 44 1 63 64 1 65 45 1 64 65 1 66 46 1 65 66 1 67 47 1 66 67 1
		 68 48 1 67 68 1 69 49 1 68 69 1 70 50 1 69 70 1 71 51 1 70 71 1 72 52 1 71 72 1 73 53 1
		 72 73 1 74 54 1 73 74 1 75 55 1;
	setAttr ".ed[166:299]" 74 75 1 76 56 1 75 76 1 77 57 1 76 77 1 78 58 1 77 78 1
		 79 59 1 78 79 1 80 60 1 79 80 1 81 61 1 80 81 1 81 62 1 82 62 1 83 63 1 82 83 1 84 64 1
		 83 84 1 85 65 1 84 85 1 86 66 1 85 86 1 87 67 1 86 87 1 88 68 1 87 88 1 89 69 1 88 89 1
		 90 70 1 89 90 1 91 71 1 90 91 1 92 72 1 91 92 1 93 73 1 92 93 1 94 74 1 93 94 1 95 75 1
		 94 95 1 96 76 1 95 96 1 97 77 1 96 97 1 98 78 1 97 98 1 99 79 1 98 99 1 100 80 1
		 99 100 1 101 81 1 100 101 1 101 82 1 102 122 1 103 123 1 102 103 1 104 124 1 103 104 1
		 105 125 1 104 105 1 106 126 1 105 106 1 107 127 1 106 107 1 108 128 1 107 108 1 109 129 1
		 108 109 1 110 130 1 109 110 1 111 131 1 110 111 1 112 132 1 111 112 1 113 133 1 112 113 1
		 114 134 1 113 114 1 115 135 1 114 115 1 116 136 1 115 116 1 117 137 1 116 117 1 118 138 1
		 117 118 1 119 139 1 118 119 1 120 140 1 119 120 1 121 141 1 120 121 1 121 102 1 122 82 1
		 123 83 1 122 123 1 124 84 1 123 124 1 125 85 1 124 125 1 126 86 1 125 126 1 127 87 1
		 126 127 1 128 88 1 127 128 1 129 89 1 128 129 1 130 90 1 129 130 1 131 91 1 130 131 1
		 132 92 1 131 132 1 133 93 1 132 133 1 134 94 1 133 134 1 135 95 1 134 135 1 136 96 1
		 135 136 1 137 97 1 136 137 1 138 98 1 137 138 1 139 99 1 138 139 1 140 100 1 139 140 1
		 141 101 1 140 141 1 141 122 1;
	setAttr -s 160 -ch 600 ".fc[0:159]" -type "polyFaces" 
		f 4 0 41 236 -41
		mu 0 4 20 21 154 156
		f 4 1 42 234 -42
		mu 0 4 21 22 153 154
		f 4 2 43 232 -43
		mu 0 4 22 23 152 153
		f 4 3 44 230 -44
		mu 0 4 23 24 151 152
		f 4 4 45 228 -45
		mu 0 4 24 25 150 151
		f 4 5 46 226 -46
		mu 0 4 25 26 149 150
		f 4 6 47 224 -47
		mu 0 4 26 27 148 149
		f 4 7 48 222 -48
		mu 0 4 27 28 147 148
		f 4 8 49 259 -49
		mu 0 4 28 29 167 147
		f 4 9 50 258 -50
		mu 0 4 29 30 166 167
		f 4 10 51 256 -51
		mu 0 4 30 31 165 166
		f 4 11 52 254 -52
		mu 0 4 31 32 164 165
		f 4 12 53 252 -53
		mu 0 4 32 33 163 164
		f 4 13 54 250 -54
		mu 0 4 33 34 162 163
		f 4 14 55 248 -55
		mu 0 4 34 35 161 162
		f 4 15 56 246 -56
		mu 0 4 35 36 160 161
		f 4 16 57 244 -57
		mu 0 4 36 37 159 160
		f 4 17 58 242 -58
		mu 0 4 37 38 158 159
		f 4 18 59 240 -59
		mu 0 4 38 39 157 158
		f 4 19 40 238 -60
		mu 0 4 39 40 155 157
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
		mu 0 3 81 80 83
		f 4 -103 100 -28 -102
		mu 0 4 85 84 49 48
		f 4 -105 101 -27 -104
		mu 0 4 86 85 48 47
		f 4 -107 103 -26 -106
		mu 0 4 87 86 47 46
		f 4 -109 105 -25 -108
		mu 0 4 88 87 46 45
		f 4 -111 107 -24 -110
		mu 0 4 89 88 45 44
		f 4 -113 109 -23 -112
		mu 0 4 90 89 44 43
		f 4 -115 111 -22 -114
		mu 0 4 91 90 43 42
		f 4 -117 113 -21 -116
		mu 0 4 93 91 42 41
		f 4 -119 115 -40 -118
		mu 0 4 94 92 61 60
		f 4 -121 117 -39 -120
		mu 0 4 95 94 60 59
		f 4 -123 119 -38 -122
		mu 0 4 96 95 59 58
		f 4 -125 121 -37 -124
		mu 0 4 97 96 58 57
		f 4 -127 123 -36 -126
		mu 0 4 98 97 57 56
		f 4 -129 125 -35 -128
		mu 0 4 99 98 56 55
		f 4 -131 127 -34 -130
		mu 0 4 100 99 55 54
		f 4 -133 129 -33 -132
		mu 0 4 101 100 54 53
		f 4 -135 131 -32 -134
		mu 0 4 102 101 53 52
		f 4 -137 133 -31 -136
		mu 0 4 103 102 52 51
		f 4 -139 135 -30 -138
		mu 0 4 104 103 51 50
		f 4 -140 137 -29 -101
		mu 0 4 84 104 50 49
		f 4 -143 140 102 -142
		mu 0 4 106 105 84 85
		f 4 -145 141 104 -144
		mu 0 4 107 106 85 86
		f 4 -147 143 106 -146
		mu 0 4 108 107 86 87
		f 4 -149 145 108 -148
		mu 0 4 109 108 87 88
		f 4 -151 147 110 -150
		mu 0 4 110 109 88 89
		f 4 -153 149 112 -152
		mu 0 4 111 110 89 90
		f 4 -155 151 114 -154
		mu 0 4 112 111 90 91
		f 4 -157 153 116 -156
		mu 0 4 114 112 91 93
		f 4 -159 155 118 -158
		mu 0 4 115 113 92 94
		f 4 -161 157 120 -160
		mu 0 4 116 115 94 95
		f 4 -163 159 122 -162
		mu 0 4 117 116 95 96
		f 4 -165 161 124 -164
		mu 0 4 118 117 96 97
		f 4 -167 163 126 -166
		mu 0 4 119 118 97 98
		f 4 -169 165 128 -168
		mu 0 4 120 119 98 99
		f 4 -171 167 130 -170
		mu 0 4 121 120 99 100
		f 4 -173 169 132 -172
		mu 0 4 122 121 100 101
		f 4 -175 171 134 -174
		mu 0 4 123 122 101 102
		f 4 -177 173 136 -176
		mu 0 4 124 123 102 103
		f 4 -179 175 138 -178
		mu 0 4 125 124 103 104
		f 4 -180 177 139 -141
		mu 0 4 105 125 104 84
		f 4 -183 180 142 -182
		mu 0 4 127 126 105 106
		f 4 -185 181 144 -184
		mu 0 4 128 127 106 107
		f 4 -187 183 146 -186
		mu 0 4 129 128 107 108
		f 4 -189 185 148 -188
		mu 0 4 130 129 108 109
		f 4 -191 187 150 -190
		mu 0 4 131 130 109 110
		f 4 -193 189 152 -192
		mu 0 4 132 131 110 111
		f 4 -195 191 154 -194
		mu 0 4 133 132 111 112
		f 4 -197 193 156 -196
		mu 0 4 135 133 112 114
		f 4 -199 195 158 -198
		mu 0 4 136 134 113 115
		f 4 -201 197 160 -200
		mu 0 4 137 136 115 116
		f 4 -203 199 162 -202
		mu 0 4 138 137 116 117
		f 4 -205 201 164 -204
		mu 0 4 139 138 117 118
		f 4 -207 203 166 -206
		mu 0 4 140 139 118 119
		f 4 -209 205 168 -208
		mu 0 4 141 140 119 120
		f 4 -211 207 170 -210
		mu 0 4 142 141 120 121
		f 4 -213 209 172 -212
		mu 0 4 143 142 121 122
		f 4 -215 211 174 -214
		mu 0 4 144 143 122 123
		f 4 -217 213 176 -216
		mu 0 4 145 144 123 124
		f 4 -219 215 178 -218
		mu 0 4 146 145 124 125
		f 4 -220 217 179 -181
		mu 0 4 126 146 125 105
		f 4 -223 220 262 -222
		mu 0 4 148 147 168 169
		f 4 -225 221 264 -224
		mu 0 4 149 148 169 170
		f 4 -227 223 266 -226
		mu 0 4 150 149 170 171
		f 4 -229 225 268 -228
		mu 0 4 151 150 171 172
		f 4 -231 227 270 -230
		mu 0 4 152 151 172 173
		f 4 -233 229 272 -232
		mu 0 4 153 152 173 174
		f 4 -235 231 274 -234
		mu 0 4 154 153 174 175
		f 4 -237 233 276 -236
		mu 0 4 156 154 175 177
		f 4 -239 235 278 -238
		mu 0 4 157 155 176 178
		f 4 -241 237 280 -240
		mu 0 4 158 157 178 179
		f 4 -243 239 282 -242
		mu 0 4 159 158 179 180
		f 4 -245 241 284 -244
		mu 0 4 160 159 180 181
		f 4 -247 243 286 -246
		mu 0 4 161 160 181 182
		f 4 -249 245 288 -248
		mu 0 4 162 161 182 183
		f 4 -251 247 290 -250
		mu 0 4 163 162 183 184
		f 4 -253 249 292 -252
		mu 0 4 164 163 184 185
		f 4 -255 251 294 -254
		mu 0 4 165 164 185 186
		f 4 -257 253 296 -256
		mu 0 4 166 165 186 187
		f 4 -259 255 298 -258
		mu 0 4 167 166 187 188
		f 4 -260 257 299 -221
		mu 0 4 147 167 188 168
		f 4 -263 260 182 -262
		mu 0 4 169 168 126 127
		f 4 -265 261 184 -264
		mu 0 4 170 169 127 128
		f 4 -267 263 186 -266
		mu 0 4 171 170 128 129
		f 4 -269 265 188 -268
		mu 0 4 172 171 129 130
		f 4 -271 267 190 -270
		mu 0 4 173 172 130 131
		f 4 -273 269 192 -272
		mu 0 4 174 173 131 132
		f 4 -275 271 194 -274
		mu 0 4 175 174 132 133
		f 4 -277 273 196 -276
		mu 0 4 177 175 133 135
		f 4 -279 275 198 -278
		mu 0 4 178 176 134 136
		f 4 -281 277 200 -280
		mu 0 4 179 178 136 137
		f 4 -283 279 202 -282
		mu 0 4 180 179 137 138
		f 4 -285 281 204 -284
		mu 0 4 181 180 138 139
		f 4 -287 283 206 -286
		mu 0 4 182 181 139 140
		f 4 -289 285 208 -288
		mu 0 4 183 182 140 141
		f 4 -291 287 210 -290
		mu 0 4 184 183 141 142
		f 4 -293 289 212 -292
		mu 0 4 185 184 142 143
		f 4 -295 291 214 -294
		mu 0 4 186 185 143 144
		f 4 -297 293 216 -296
		mu 0 4 187 186 144 145
		f 4 -299 295 218 -298
		mu 0 4 188 187 145 146
		f 4 -300 297 219 -261
		mu 0 4 168 188 146 126;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder10";
	rename -uid "9F089061-4F8F-C1D9-8672-B9B96166FC18";
	setAttr ".t" -type "double3" 0 0 6.6970863131506064 ;
	setAttr ".rp" -type "double3" -0.0039564368419715557 2.6822090132272436e-08 -6.4470863131506064 ;
	setAttr ".sp" -type "double3" -0.0039564368419715557 2.6822090132272436e-08 -6.4470863131506064 ;
createNode mesh -n "pCylinder10Shape" -p "pCylinder10";
	rename -uid "7B5B9952-4D58-9C51-5F7D-0E844E72B2D8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "18D16942-45AA-3AC5-19B1-32B5CA9BE229";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D4F4CEC8-4CBF-D260-33CD-B2A3B6FAE008";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "309B9DFE-4DC0-DA80-23B9-5A9223039D09";
createNode displayLayerManager -n "layerManager";
	rename -uid "E8BB2C66-4E59-374F-2A37-3BB70A2FA029";
createNode displayLayer -n "defaultLayer";
	rename -uid "3DF5B9C5-4361-6541-C268-96A12DFF64F7";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DA57D7CA-4ECD-B071-D42A-699ACC479439";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EC9D3D6D-431E-FC6C-1D0B-D5886E1AFA65";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "1FC0B661-4F1B-74AD-7298-989C7625A2C5";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "C4E58169-42D1-E15A-1167-2DB96A35D41C";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.25 0 0 0 0 2 0 0 0 1.25 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 1.5 ;
	setAttr ".rs" 55833;
	setAttr ".lt" -type "double3" 0 0 0.9375 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.0625 -0.125 1 ;
	setAttr ".cbx" -type "double3" 0.0625 0.125 2 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "315EDB44-4F1E-B206-9111-F99BE9CE056A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.25 0 0 0 0 2 0 0 0 4.25 1;
	setAttr ".wt" 0.41684162616729736;
	setAttr ".re" 26;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "A00B714A-45D8-420A-483F-E7B489BDF024";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0.5 0 0 0.5 0 0.5 0.5 0 0
		 0.5 0 0.5 -0.5 0 0 -0.5 0 0.5 -0.5 0 0.5 -0.5 0 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "7F7F8D98-4712-D4CD-5B13-64B1CC5B08AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[10:11]" "e[14]" "e[22]" "e[28]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.25 0 0 0 0 2 0 0 0 -1.25 1;
	setAttr ".wt" 0.51702457666397095;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "32874611-425E-BC6D-BA00-46B559076807";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 -0.875 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.875 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.875 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.875 ;
	setAttr ".tk[8]" -type "float3" 2.2351742e-07 0 -0.87499988 ;
	setAttr ".tk[10]" -type "float3" 2.2351742e-07 0 -0.87499988 ;
	setAttr ".tk[12]" -type "float3" -2.2351742e-07 0 -0.87499988 ;
	setAttr ".tk[15]" -type "float3" -2.2351742e-07 0 -0.87499988 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.25 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.25 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.25 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.25 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "43A1B2EF-420D-4464-63D7-1A965D72ED0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[10:11]" "e[14]" "e[22]" "e[44]" "e[53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.25 0 0 0 0 2 0 0 0 -1.25 1;
	setAttr ".wt" 0.44280439615249634;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "BEBA5782-46E9-6BCC-BA63-2C9F9FB65F39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[10:11]" "e[14]" "e[22]" "e[60]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.25 0 0 0 0 2 0 0 0 -1.25 1;
	setAttr ".wt" 0.47233989834785461;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "0A638A84-404A-88B2-8123-57AD94E782C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[20:21]" "e[23]" "e[25]" "e[32]" "e[43]" "e[48]" "e[59]" "e[64]" "e[75]" "e[80]" "e[91]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.25 0 0 0 0 2 0 0 0 -1.25 1;
	setAttr ".wt" 0.37558326125144958;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "831DC5D9-460D-8C5F-DD00-45BDFA56A6B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[12:13]" "e[15]" "e[17]" "e[36]" "e[40]" "e[52]" "e[56]" "e[68]" "e[72]" "e[84]" "e[88]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.25 0 0 0 0 2 0 0 0 -1.25 1;
	setAttr ".wt" 0.62441670894622803;
	setAttr ".dr" no;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "3AA44357-47C9-1119-8375-F0AABC87186E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[44]" "e[53]" "e[55]" "e[57]" "e[61]" "e[63]" "e[65]" "e[67]" "e[104]" "e[115]" "e[128]" "e[139]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.25 0 0 0 0 2 0 0 0 -1.25 1;
	setAttr ".wt" 0.55310600996017456;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "CE2A0CAD-4BE6-72C3-79E2-45A01A0093D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[28]" "e[37]" "e[39]" "e[41]" "e[45]" "e[47]" "e[49]" "e[51]" "e[94]" "e[102]" "e[118]" "e[126]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.25 0 0 0 0 2 0 0 0 -1.25 1;
	setAttr ".wt" 0.92570304870605469;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "78C8E504-492A-8A23-084B-F6AD05C2EFDF";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite1";
	rename -uid "D2F5E537-4408-34E2-6729-B68FA4D958FC";
createNode polyUnite -n "polyUnite2";
	rename -uid "43D0ADD2-4F19-3771-E840-B2BACCBB3573";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId1";
	rename -uid "B40B5B17-4DB2-42E7-A485-6FAE93760A48";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "7C2F8EB4-4C91-9244-8C18-6BBBA054A663";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "7EC15A5F-43E4-6A90-96E8-A488C64E3502";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "729CFE51-430F-B768-C73E-3BB1654CA052";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId4";
	rename -uid "8B5A73BA-42A2-AC65-9B41-33864B5B5F2D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "A4A1C929-4EA5-6D4D-1C4B-51B6BEEE6F4A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "42E8A826-4086-728E-8CAC-A2AFFEBF4D70";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:93]";
createNode groupId -n "groupId6";
	rename -uid "F2EFF185-42B3-494B-9FF5-F492E46ECCB1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "4CE75168-41D7-1BEC-594A-5DBE61AE4A36";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "48F66805-424C-5AE9-5982-D285D2E8913D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId8";
	rename -uid "6C09624F-4372-3842-2D8E-979D4CD10D08";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "EC204EA4-4D59-E1CD-64DD-46BEFDDF2CAF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "09BA0AEF-40ED-5BD7-A4C2-5E88195EE4AB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "65DD6A8F-47AF-D1B4-6AA1-85973981BE60";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "D254E4AE-4962-BEBC-6E94-67A0991D4F9A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:225]";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "B2F7BE9E-4E1F-1E22-F04E-449AB1769389";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "3D279B88-4A56-30C8-48B7-CDB66080289C";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "2EEECC19-409F-4DD1-DB31-DEB05FB32F55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.44753485291572298 0 -0.047037808470444073 0 0.62717077960592094 0 5.9671313722096402 0
		 0 -0.45000000000000001 0 0 1.5 0 1 1;
	setAttr ".wt" 0.17409899830818176;
	setAttr ".re" 46;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit1";
	rename -uid "38062996-49BA-6559-AD1A-F6AA90066EF0";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483607 -2147483606;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "DC834986-4B2D-8868-54F3-BD88F3F85CC4";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 0.25346196 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.39550146 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.44444498 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.39550146 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.25346196 ;
	setAttr ".tk[22]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[23]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[24]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[25]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[26]" -type "float3" 0 0 -2.9802322e-08 ;
createNode polySplit -n "polySplit2";
	rename -uid "1750D23B-4AD8-25A7-D55D-82AEEE63990E";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483642 -2147483602;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "F809207B-4771-1292-905F-AD8B768B4A25";
	setAttr -s 3 ".e[0:2]"  0 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483605 -2147483604 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "3092447F-416B-D598-8854-1685CD95FD3C";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483606 -2147483605;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "2382C123-494C-F072-BC77-75AA7D0883CA";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483643 -2147483546;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "7A47B4BC-44A2-7148-F176-67AE56C3CC98";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483648 -2147483536;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "AA8913A2-4317-25E0-8DB5-7E8AAA70D04B";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483601 -2147483600;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "6D7A607B-40DC-40C0-622B-95822AB7D898";
	setAttr -s 7 ".e[0:6]"  1 0 1 0 1 0 1;
	setAttr -s 7 ".d[0:6]"  -2147483591 -2147483592 -2147483526 -2147483594 -2147483522 -2147483596 
		-2147483518;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "71EB8CAA-43A7-7656-2EC7-70A3F77A9D6B";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 0.032229867 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.032229867 ;
	setAttr ".tk[11]" -type "float3" -2.220446e-16 0 -0.032229807 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.25346151 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.39550108 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.4444446 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.39550108 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.25346151 ;
	setAttr ".tk[17]" -type "float3" 2.220446e-16 0 -0.032229807 ;
createNode polyUnite -n "polyUnite3";
	rename -uid "947ABE82-49B3-BF64-AACE-11A738F5F598";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId12";
	rename -uid "F78F5184-4FC6-47F3-9008-38BD72395306";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "A1906890-4F43-C79A-C780-37B498EB7180";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "90F30D8E-4B0B-85C0-BB9C-8FB2E03C4DCC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "FE4199A4-46F9-B9F4-09FD-9FA2AC8AD814";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "D0C1A53F-42FB-1F9C-9A3F-2798434EBB61";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "4205A2D1-4361-3F77-415D-1394BC0BA5E8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:93]";
createNode groupId -n "groupId17";
	rename -uid "D64BB557-486E-9FFC-9C24-53BE880C32E0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "08205550-4CDA-FBB9-464A-B88D02A2BEA5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "CC9598C9-466A-6644-4D0C-DEB25D748ADA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId19";
	rename -uid "3B3A752B-4FB7-D877-79CB-DAA55560A9E4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "B4A4B929-4066-F64A-DD75-5D869AF0D46E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "9159B179-4875-7F05-C428-E293CF192246";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:533]";
createNode polyCylinder -n "polyCylinder4";
	rename -uid "ED8CCABC-4B06-1705-AC11-64B8DF321D21";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "0FD8EAD0-4C3D-455C-0AFC-E68BAF0BD691";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.49769809918358943 0 -0.047922876260111984 0 0.19169150504044793 0 1.9907923967343575 0
		 0 -0.45000000000000001 0 0 2 0 0 1;
	setAttr ".wt" 0.97187602519989014;
	setAttr ".dr" no;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "1B7C1F05-4411-57BA-FD8E-4C80B251474B";
	setAttr ".uopa" yes;
	setAttr ".tk[41]" -type "float3"  0 0.2557919 0;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "98E19827-46EE-632C-9B7C-F1BA5FECD125";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.49769809918358943 0 -0.047922876260111984 0 0.19169150504044793 0 1.9907923967343575 0
		 0 -0.45000000000000001 0 0 2 0 0 1;
	setAttr ".wt" 0.97222793102264404;
	setAttr ".dr" no;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "A04C1D04-4C3C-854F-5435-C0930833E9F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.49769809918358943 0 -0.047922876260111984 0 0.19169150504044793 0 1.9907923967343575 0
		 0 -0.45000000000000001 0 0 2 0 0 1;
	setAttr ".wt" 0.96935737133026123;
	setAttr ".dr" no;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "A30E009D-45BC-2DEF-9D2D-F99D8B75FFD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.49769809918358943 0 -0.047922876260111984 0 0.19169150504044793 0 1.9907923967343575 0
		 0 -0.45000000000000001 0 0 2 0 0 1;
	setAttr ".wt" 0.94731521606445313;
	setAttr ".dr" no;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "BB454D72-4B06-3E51-5441-0CA136DB44B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[220:221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" 0.49769809918358943 0 -0.047922876260111984 0 0.19169150504044793 0 1.9907923967343575 0
		 0 -0.45000000000000001 0 0 2 0 0 1;
	setAttr ".wt" 0.48863425850868225;
	setAttr ".re" 220;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyUnite -n "polyUnite4";
	rename -uid "5DCA71D2-4C7F-E747-C601-22A1BDB5473B";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId21";
	rename -uid "69E5C246-487F-9391-A7D0-2D8538E66B6E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "5B09B708-48FA-4AE2-0431-498C8D0E6F62";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "6FD91A73-4A9A-A0EF-34F1-3D8E36781B9D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "54371801-4F0C-AEED-C83B-D0A1EB63C94F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode groupId -n "groupId24";
	rename -uid "1E86E563-4BD9-DEC8-83A2-BD88C5EAFC35";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "45BB0A3F-47EF-44B3-6D1B-78A7DC65D5E8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "4DCD69C6-4EBA-7487-C372-AE88447853B0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:853]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9668F6CE-4104-7233-A6CA-2894E3830520";
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
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
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
	rename -uid "643C3861-40BC-208F-F235-D2856A146D7F";
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
	setAttr -s 25 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 25 ".gn";
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
connectAttr "groupId3.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId4.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape3.i";
connectAttr "groupId6.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts3.og" "pCylinderShape1.i";
connectAttr "groupId8.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId10.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "pCube4Shape.i";
connectAttr "groupId11.id" "pCube4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube4Shape.iog.og[0].gco";
connectAttr "groupId18.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupParts6.og" "pCylinderShape3.i";
connectAttr "groupId19.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupId16.id" "pCylinderShape4.iog.og[8].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[8].gco";
connectAttr "groupParts5.og" "pCylinderShape4.i";
connectAttr "groupId17.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "groupId12.id" "pCylinderShape5.iog.og[8].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape5.iog.og[8].gco";
connectAttr "groupId13.id" "pCylinderShape5.ciog.cog[0].cgid";
connectAttr "groupId14.id" "pCylinderShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape6.iog.og[0].gco";
connectAttr "groupId15.id" "pCylinderShape6.ciog.cog[0].cgid";
connectAttr "groupParts7.og" "pCylinder7Shape.i";
connectAttr "groupId20.id" "pCylinder7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder7Shape.iog.og[0].gco";
connectAttr "groupId23.id" "pCylinderShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape7.iog.og[0].gco";
connectAttr "groupParts8.og" "pCylinderShape7.i";
connectAttr "groupId24.id" "pCylinderShape7.ciog.cog[0].cgid";
connectAttr "groupId21.id" "pCylinderShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape9.iog.og[0].gco";
connectAttr "groupId22.id" "pCylinderShape9.ciog.cog[0].cgid";
connectAttr "groupParts9.og" "pCylinder10Shape.i";
connectAttr "groupId25.id" "pCylinder10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder10Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace1.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape3.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "pCubeShape3.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape3.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape3.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape3.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape3.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape3.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape3.wm" "polySplitRing8.mp";
connectAttr "pCubeShape2.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape1.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape3.o" "polyUnite2.ip[2]";
connectAttr "pCylinderShape1.o" "polyUnite2.ip[3]";
connectAttr "pCylinderShape2.o" "polyUnite2.ip[4]";
connectAttr "pCubeShape2.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape1.wm" "polyUnite2.im[1]";
connectAttr "pCubeShape3.wm" "polyUnite2.im[2]";
connectAttr "pCylinderShape1.wm" "polyUnite2.im[3]";
connectAttr "pCylinderShape2.wm" "polyUnite2.im[4]";
connectAttr "polyCube1.out" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "polySplitRing8.out" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "polyCylinder1.out" "groupParts3.ig";
connectAttr "groupId7.id" "groupParts3.gi";
connectAttr "polyUnite2.out" "groupParts4.ig";
connectAttr "groupId11.id" "groupParts4.gi";
connectAttr "polyCylinder3.out" "polySplitRing9.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing9.mp";
connectAttr "polyTweak3.out" "polySplit1.ip";
connectAttr "polySplitRing9.out" "polyTweak3.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polyTweak4.out" "polySplit8.ip";
connectAttr "polySplit7.out" "polyTweak4.ip";
connectAttr "pCylinderShape5.o" "polyUnite3.ip[0]";
connectAttr "pCylinderShape6.o" "polyUnite3.ip[1]";
connectAttr "pCylinderShape4.o" "polyUnite3.ip[2]";
connectAttr "pCylinderShape3.o" "polyUnite3.ip[3]";
connectAttr "pCube4Shape.o" "polyUnite3.ip[4]";
connectAttr "pCylinderShape5.wm" "polyUnite3.im[0]";
connectAttr "pCylinderShape6.wm" "polyUnite3.im[1]";
connectAttr "pCylinderShape4.wm" "polyUnite3.im[2]";
connectAttr "pCylinderShape3.wm" "polyUnite3.im[3]";
connectAttr "pCube4Shape.wm" "polyUnite3.im[4]";
connectAttr "polySplit8.out" "groupParts5.ig";
connectAttr "groupId16.id" "groupParts5.gi";
connectAttr "polyCylinder2.out" "groupParts6.ig";
connectAttr "groupId18.id" "groupParts6.gi";
connectAttr "polyUnite3.out" "groupParts7.ig";
connectAttr "groupId20.id" "groupParts7.gi";
connectAttr "polyTweak5.out" "polySplitRing10.ip";
connectAttr "pCylinderShape7.wm" "polySplitRing10.mp";
connectAttr "polyCylinder4.out" "polyTweak5.ip";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCylinderShape7.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCylinderShape7.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCylinderShape7.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCylinderShape7.wm" "polySplitRing14.mp";
connectAttr "pCylinderShape9.o" "polyUnite4.ip[0]";
connectAttr "pCylinderShape7.o" "polyUnite4.ip[1]";
connectAttr "pCylinder7Shape.o" "polyUnite4.ip[2]";
connectAttr "pCylinderShape9.wm" "polyUnite4.im[0]";
connectAttr "pCylinderShape7.wm" "polyUnite4.im[1]";
connectAttr "pCylinder7Shape.wm" "polyUnite4.im[2]";
connectAttr "polySplitRing14.out" "groupParts8.ig";
connectAttr "groupId23.id" "groupParts8.gi";
connectAttr "polyUnite4.out" "groupParts9.ig";
connectAttr "groupId25.id" "groupParts9.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog.og[8]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[8]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder10Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
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
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
// End of Bolt Cutters.ma
