//Maya ASCII 2020 scene
//Name: DailyDrawing01-16-2020-02.ma
//Last modified: Thu, Jan 16, 2020 10:49:41 AM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "UUID" "2706AFF4-4B59-0BAC-547A-8FBCF8EBDCAF";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "DBA9BED4-444B-0C53-82A5-67B655A8437B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.081165555789584065 25.870006493438535 -1.3086071795180381 ;
	setAttr ".r" -type "double3" -87.938352729502625 174.99999999997854 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9FC48D5E-4034-D255-43B3-2090E0BBB768";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 25.886763033751329;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 0 -0.38088063166443176 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "EF4DDD10-4290-C22C-16D5-3E90A61C7F82";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "634918C8-4424-00B6-6621-B9A24216DA86";
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
	rename -uid "17F8AC36-428F-9BA8-11EA-D8A8F0BC43A0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C8660D5C-4156-6806-C842-4F8E54D8F5B6";
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
	rename -uid "277CB14A-47AD-00CA-7506-8299F37B1B73";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9F0596F6-4638-ACC2-4BE4-6E9B5094B981";
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
	rename -uid "B66E719A-48FC-3FD9-A891-E6B26AB484CF";
	setAttr ".s" -type "double3" 2.9135919260306142 1 8.0593742150774492 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "3D89D8F3-4B55-04EF-2460-5591E56BA1F1";
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
createNode transform -n "pCube2";
	rename -uid "CB078431-4C11-18A9-7F30-3ABCC48644F9";
	setAttr ".s" -type "double3" 2.9135919260306142 1 8.0593742150774492 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "35E154D9-405F-E27F-56BA-9EA2236ECB23";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 163 ".uvst[0].uvsp[0:162]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.58333331 0.25 0.58333331 0.5 0.58333331 0.75 0.58333331
		 0 0.58333331 1 0.54166669 0.25 0.54166669 0.5 0.54166669 0.75 0.54166669 0 0.54166669
		 1 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.45833331 0.25 0.45833331 0.5 0.45833331
		 0.75 0.45833331 0 0.45833331 1 0.41666666 0.25 0.41666666 0.5 0.41666666 0.75 0.41666666
		 0 0.41666666 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25
		 0.625 0.25 0.875 0.25 0.875 0 0.625 0 0.625 0.25 0.875 0.25 0.875 0 0.625 0 0.625
		 0.25 0.875 0.25 0.875 0 0.625 0 0.625 0.25 0.875 0.25 0.875 0 0.625 0 0.625 0.25
		 0.875 0.25 0.875 0 0.625 0 0.375 0.25 0.375 0 0.125 0 0.125 0.25 0.375 0.25 0.375
		 0 0.125 0 0.125 0.25 0.375 0.25 0.375 0 0.125 0 0.125 0.25 0.375 0.25 0.375 0 0.125
		 0 0.125 0.25 0.375 0.25 0.375 0 0.125 0 0.125 0.25 0.54166669 0.75 0.54166669 0.5
		 0.58333331 0.5 0.58333331 0.75 0.41666666 0.75 0.41666666 0.5 0.45833331 0.5 0.45833331
		 0.75 0.875 0.25 0.875 0.25 0.875 0 0.875 0 0.875 0.25 0.875 0 0.875 0.25 0.875 0
		 0.875 0 0.875 0.25 0.125 0 0.125 0 0.125 0.25 0.125 0.25 0.125 0 0.125 0.25 0.125
		 0 0.125 0.25 0.125 0.25 0.125 0 0.875 0.25 0.875 0.25 0.875 0 0.875 0 0.875 0.25
		 0.875 0 0.875 0.25 0.875 0 0.875 0 0.875 0.25 0.125 0 0.125 0 0.125 0.25 0.125 0.25
		 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0.25 0.125 0 0.875 0.25 0.875 0.25 0.875
		 0 0.875 0 0.875 0.25 0.875 0 0.875 0.25 0.875 0 0.875 0 0.875 0.25 0.125 0 0.125
		 0 0.125 0.25 0.125 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 152 ".vt[0:151]"  -0.406104 -0.5 0.049093068 0.406104 -0.5 0.049093068
		 -0.406104 0.5 0.049093068 0.406104 0.5 0.049093068 -0.49999994 0.5 -0.5 0.49999994 0.5 -0.5
		 -0.49999994 -0.5 -0.5 0.49999994 -0.5 -0.5 0.33333331 0.5 0.54701722 0.33333331 0.5 -0.53230882
		 0.33333331 -0.5 -0.53230882 0.33333331 -0.5 0.54701722 0.16666666 0.5 0.62684894
		 0.16666666 0.5 -0.53230882 0.16666666 -0.5 -0.53230882 0.16666666 -0.5 0.62684894
		 -7.4505797e-09 0.5 0.66548866 -7.4505797e-09 0.5 -0.5 -7.4505797e-09 -0.5 -0.5 -7.4505797e-09 -0.5 0.66548866
		 -0.16666669 0.5 0.62684894 -0.16666669 0.5 -0.53230882 -0.16666669 -0.5 -0.53230882
		 -0.16666669 -0.5 0.62684894 -0.33333331 0.5 0.54701722 -0.33333331 0.5 -0.53230882
		 -0.33333331 -0.5 -0.53230882 -0.33333331 -0.5 0.54701722 0.58034194 -0.5 -0.49946916
		 0.48644602 -0.5 0.44082665 0.58034194 0.5 -0.49946916 0.48644602 0.5 0.44082665 -0.58034194 -0.5 -0.49946916
		 -0.48644602 -0.5 0.44082665 -0.48644602 0.5 0.44082665 -0.58034194 0.5 -0.49946916
		 0.99566716 -0.5 -0.49018696 0.90177125 -0.5 0.45010859 0.99566716 0.5 -0.49018696
		 0.90177125 0.5 0.45010859 -0.99566716 -0.5 -0.49018696 -0.90177125 -0.5 0.45010859
		 -0.90177125 0.5 0.45010859 -0.99566716 0.5 -0.49018696 0.83255023 0.5 0.47542053
		 0.9264462 0.5 -0.65414733 0.9264462 -0.5 -0.65414733 0.83255023 -0.5 0.47542053 0.76332951 0.5 0.50839257
		 0.85722542 0.5 -0.65569419 0.85722542 -0.5 -0.65569419 0.76332951 -0.5 0.50839257
		 0.69410872 0.5 0.52234519 0.78800446 0.5 -0.6572414 0.78800446 -0.5 -0.6572414 0.69410872 -0.5 0.52234519
		 0.62488782 0.5 0.50529861 0.71878368 0.5 -0.65878838 0.71878368 -0.5 -0.65878838
		 0.62488782 -0.5 0.50529861 0.55566686 0.5 0.4692325 0.64956278 0.5 -0.66033518 0.64956278 -0.5 -0.66033518
		 0.55566686 -0.5 0.4692325 -0.83255023 0.5 0.47542053 -0.83255023 -0.5 0.47542053
		 -0.9264462 -0.5 -0.65414733 -0.9264462 0.5 -0.65414733 -0.76332951 0.5 0.50839257
		 -0.76332951 -0.5 0.50839257 -0.85722542 -0.5 -0.65569419 -0.85722542 0.5 -0.65569419
		 -0.69410872 0.5 0.52234519 -0.69410872 -0.5 0.52234519 -0.78800446 -0.5 -0.6572414
		 -0.78800446 0.5 -0.6572414 -0.62488782 0.5 0.50529861 -0.62488782 -0.5 0.50529861
		 -0.71878368 -0.5 -0.65878838 -0.71878368 0.5 -0.65878838 -0.55566686 0.5 0.4692325
		 -0.55566686 -0.5 0.4692325 -0.64956278 -0.5 -0.66033518 -0.64956278 0.5 -0.66033518
		 0.097222202 0.91666675 -0.60068858 0.097222202 -0.91666675 -0.60068858 0.4027777 0.91666675 -0.60068858
		 0.4027777 -0.91666675 -0.60068858 -0.4027777 0.91666675 -0.60068858 -0.4027777 -0.91666675 -0.60068858
		 -0.097222254 0.91666675 -0.60068858 -0.097222254 -0.91666675 -0.60068858 0.86771649 1.11666667 -0.71704388
		 0.86771649 -1.11666667 -0.71704388 0.9796232 1.11666667 -0.71454304 0.9796232 -1.11666667 -0.71454304
		 0.79849553 1.11666667 -0.71859109 0.79849553 -1.11666667 -0.71859109 0.72927433 1.11666667 -0.72013807
		 0.72927433 -1.11666667 -0.72013807 0.61736697 1.11666667 -0.72263891 0.61736697 -1.11666667 -0.72263891
		 -0.86771649 -1.11666667 -0.71704388 -0.86771649 1.11666667 -0.71704388 -0.9796232 -1.11666667 -0.71454304
		 -0.9796232 1.11666667 -0.71454304 -0.79849553 -1.11666667 -0.71859109 -0.79849553 1.11666667 -0.71859109
		 -0.72927433 -1.11666667 -0.72013807 -0.72927433 1.11666667 -0.72013807 -0.61736697 -1.11666667 -0.72263891
		 -0.61736697 1.11666667 -0.72263891 0.87406206 0.40944445 -0.71447808 0.87406206 -0.40944445 -0.71447808
		 0.94377309 0.40944445 -0.71292013 0.94377309 -0.40944445 -0.71292013 0.79808253 0.40944445 -0.71617609
		 0.79808253 -0.40944445 -0.71617609 0.72210276 0.40944445 -0.71787429 0.72210276 -0.40944445 -0.71787429
		 0.65239137 0.40944445 -0.71943218 0.65239137 -0.40944445 -0.71943218 -0.87406206 -0.40944445 -0.71447808
		 -0.87406206 0.40944445 -0.71447808 -0.94377309 -0.40944445 -0.71292013 -0.94377309 0.40944445 -0.71292013
		 -0.79808253 -0.40944445 -0.71617609 -0.79808253 0.40944445 -0.71617609 -0.72210276 -0.40944445 -0.71787429
		 -0.72210276 0.40944445 -0.71787429 -0.65239137 -0.40944445 -0.71943218 -0.65239137 0.40944445 -0.71943218
		 0.8819325 0.67558336 -0.75452405 0.8819325 -0.67558336 -0.75452405 0.97328091 0.67558336 -0.75248259
		 0.97328091 -0.67558336 -0.75248259 0.80493462 0.67558336 -0.75624484 0.80493462 -0.67558336 -0.75624484
		 0.72793591 0.67558336 -0.75796586 0.72793591 -0.67558336 -0.75796586 0.63658661 0.67558336 -0.76000732
		 0.63658661 -0.67558336 -0.76000732 -0.8819325 -0.67558336 -0.75452405 -0.8819325 0.67558336 -0.75452405
		 -0.97328091 -0.67558336 -0.75248259 -0.97328091 0.67558336 -0.75248259 -0.80493462 -0.67558336 -0.75624484
		 -0.80493462 0.67558336 -0.75624484 -0.72793591 -0.67558336 -0.75796586 -0.72793591 0.67558336 -0.75796586
		 -0.63658661 -0.67558336 -0.76000732 -0.63658661 0.67558336 -0.76000732;
	setAttr -s 300 ".ed";
	setAttr ".ed[0:165]"  0 27 0 2 24 0 4 25 0 6 26 0 0 2 0 1 3 0 2 4 1 3 5 1
		 4 6 1 5 7 1 6 0 1 7 1 1 8 3 0 9 5 0 8 9 1 10 7 0 9 10 0 11 1 0 10 11 1 11 8 1 12 8 0
		 13 9 0 12 13 1 14 10 0 13 14 0 15 11 0 14 15 1 15 12 1 16 12 0 17 13 0 16 17 1 18 14 0
		 17 18 1 19 15 0 18 19 1 19 16 1 20 16 0 21 17 0 20 21 1 22 18 0 21 22 0 23 19 0 22 23 1
		 23 20 1 24 20 0 25 21 0 24 25 1 26 22 0 25 26 0 27 23 0 26 27 1 27 24 1 7 28 0 1 29 0
		 28 29 1 5 30 0 30 28 1 3 31 0 31 30 1 29 31 1 6 32 0 0 33 0 32 33 1 2 34 0 33 34 1
		 4 35 0 34 35 1 35 32 1 28 62 0 29 63 0 36 37 0 30 61 0 38 36 0 31 60 0 39 38 0 37 39 0
		 32 82 0 33 81 0 40 41 0 34 80 0 41 42 0 35 83 0 42 43 0 43 40 0 44 39 0 45 38 0 44 45 1
		 46 36 0 45 46 1 47 37 0 46 47 1 47 44 1 48 44 0 49 45 0 48 49 1 50 46 0 51 47 0 50 51 1
		 51 48 1 52 48 0 53 49 0 52 53 1 54 50 0 55 51 0 54 55 1 55 52 1 56 52 0 57 53 0 56 57 1
		 58 54 0 59 55 0 58 59 1 59 56 1 60 56 0 61 57 0 60 61 1 62 58 0 61 62 1 63 59 0 62 63 1
		 63 60 1 64 42 0 65 41 0 64 65 1 66 40 0 65 66 1 67 43 0 66 67 1 67 64 1 68 64 0 69 65 0
		 68 69 1 70 66 0 69 70 1 71 67 0 71 68 1 72 68 0 73 69 0 72 73 1 74 70 0 73 74 1 75 71 0
		 75 72 1 76 72 0 77 73 0 76 77 1 78 74 0 77 78 1 79 75 0 79 76 1 80 76 0 81 77 0 80 81 1
		 82 78 0 81 82 1 83 79 0 82 83 1 83 80 1 13 84 0 14 85 0 84 85 0 9 86 0 84 86 0 10 87 0
		 86 87 0 85 87 0;
	setAttr ".ed[166:299]" 25 88 0 26 89 0 88 89 0 21 90 0 88 90 0 22 91 0 90 91 0
		 89 91 0 49 92 1 50 93 1 45 94 0 92 94 0 46 95 0 94 95 0 93 95 0 53 96 1 54 97 1 96 92 0
		 97 93 0 57 98 1 58 99 1 98 96 0 99 97 0 61 100 0 62 101 0 100 101 0 100 98 0 101 99 0
		 70 102 1 71 103 1 66 104 0 102 104 0 67 105 0 104 105 0 103 105 0 74 106 1 75 107 1
		 106 102 0 107 103 0 78 108 1 79 109 1 108 106 0 109 107 0 82 110 0 83 111 0 110 111 0
		 110 108 0 111 109 0 92 112 1 93 113 1 94 114 1 112 114 0 95 115 1 114 115 0 113 115 0
		 96 116 1 97 117 1 116 112 0 117 113 0 98 118 1 99 119 1 118 116 0 119 117 0 100 120 1
		 101 121 1 120 121 0 120 118 0 121 119 0 102 122 1 103 123 1 104 124 1 122 124 0 105 125 1
		 124 125 0 123 125 0 106 126 1 107 127 1 126 122 0 127 123 0 108 128 1 109 129 1 128 126 0
		 129 127 0 110 130 1 111 131 1 130 131 0 130 128 0 131 129 0 112 132 1 113 133 1 132 133 1
		 114 134 0 132 134 0 115 135 0 134 135 0 133 135 0 116 136 1 117 137 1 136 137 1 136 132 0
		 137 133 0 118 138 1 119 139 1 138 139 1 138 136 0 139 137 0 120 140 0 121 141 0 140 141 0
		 140 138 0 141 139 0 122 142 1 123 143 1 142 143 1 124 144 0 142 144 0 125 145 0 144 145 0
		 143 145 0 126 146 1 127 147 1 146 147 1 146 142 0 147 143 0 128 148 1 129 149 1 148 149 1
		 148 146 0 149 147 0 130 150 0 131 151 0 150 151 0 150 148 0 151 149 0;
	setAttr -s 150 -ch 600 ".fc[0:149]" -type "polyFaces" 
		f 4 0 51 -2 -5
		mu 0 4 0 37 34 2
		f 4 1 46 -3 -7
		mu 0 4 2 34 35 4
		f 4 2 48 -4 -9
		mu 0 4 4 35 36 6
		f 4 3 50 -1 -11
		mu 0 4 6 36 38 8
		f 4 -71 -73 -75 -76
		mu 0 4 47 48 49 50
		f 4 78 80 82 83
		mu 0 4 51 52 53 54
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -161 162 164 -166
		mu 0 4 95 96 97 98
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14
		f 4 28 22 -30 -31
		mu 0 4 24 19 20 25
		f 4 -33 29 24 -32
		mu 0 4 26 25 20 21
		f 4 -35 31 26 -34
		mu 0 4 28 26 21 23
		f 4 -36 33 27 -29
		mu 0 4 24 27 22 19
		f 4 36 30 -38 -39
		mu 0 4 29 24 25 30
		f 4 -41 37 32 -40
		mu 0 4 31 30 25 26
		f 4 -43 39 34 -42
		mu 0 4 33 31 26 28
		f 4 -44 41 35 -37
		mu 0 4 29 32 27 24
		f 4 44 38 -46 -47
		mu 0 4 34 29 30 35
		f 4 -169 170 172 -174
		mu 0 4 99 100 101 102
		f 4 -51 47 42 -50
		mu 0 4 38 36 31 33
		f 4 -52 49 43 -45
		mu 0 4 34 37 32 29
		f 4 -12 52 54 -54
		mu 0 4 1 10 40 39
		f 4 -10 55 56 -53
		mu 0 4 10 11 41 40
		f 4 -8 57 58 -56
		mu 0 4 11 3 42 41
		f 4 -6 53 59 -58
		mu 0 4 3 1 39 42
		f 4 10 61 -63 -61
		mu 0 4 12 0 44 43
		f 4 4 63 -65 -62
		mu 0 4 0 2 45 44
		f 4 6 65 -67 -64
		mu 0 4 2 13 46 45
		f 4 8 60 -68 -66
		mu 0 4 13 12 43 46
		f 4 -55 68 119 -70
		mu 0 4 39 40 73 74
		f 4 -57 71 117 -69
		mu 0 4 40 41 72 73
		f 4 -59 73 115 -72
		mu 0 4 41 42 71 72
		f 4 -60 69 120 -74
		mu 0 4 42 39 74 71
		f 4 62 77 154 -77
		mu 0 4 43 44 92 93
		f 4 64 79 152 -78
		mu 0 4 44 45 91 92
		f 4 66 81 157 -80
		mu 0 4 45 46 94 91
		f 4 67 76 156 -82
		mu 0 4 46 43 93 94
		f 4 -87 84 74 -86
		mu 0 4 56 55 50 49
		f 4 -89 85 72 -88
		mu 0 4 57 56 49 48
		f 4 -91 87 70 -90
		mu 0 4 58 57 48 47
		f 4 -92 89 75 -85
		mu 0 4 55 58 47 50
		f 4 -95 92 86 -94
		mu 0 4 60 59 55 56
		f 4 -257 258 260 -262
		mu 0 4 146 143 144 145
		f 4 -98 95 90 -97
		mu 0 4 62 61 57 58
		f 4 -99 96 91 -93
		mu 0 4 59 62 58 55
		f 4 -102 99 94 -101
		mu 0 4 64 63 59 60
		f 4 -265 265 256 -267
		mu 0 4 148 147 143 146
		f 4 -105 102 97 -104
		mu 0 4 66 65 61 62
		f 4 -106 103 98 -100
		mu 0 4 63 66 62 59
		f 4 -109 106 101 -108
		mu 0 4 68 67 63 64
		f 4 -270 270 264 -272
		mu 0 4 150 149 147 148
		f 4 -112 109 104 -111
		mu 0 4 70 69 65 66
		f 4 -113 110 105 -107
		mu 0 4 67 70 66 63
		f 4 -116 113 108 -115
		mu 0 4 72 71 67 68
		f 4 -275 275 269 -277
		mu 0 4 151 152 149 150
		f 4 -120 116 111 -119
		mu 0 4 74 73 69 70
		f 4 -121 118 112 -114
		mu 0 4 71 74 70 67
		f 4 -124 121 -81 -123
		mu 0 4 76 75 53 52
		f 4 -126 122 -79 -125
		mu 0 4 77 76 52 51
		f 4 -128 124 -84 -127
		mu 0 4 78 77 51 54
		f 4 -129 126 -83 -122
		mu 0 4 75 78 54 53
		f 4 -132 129 123 -131
		mu 0 4 80 79 75 76
		f 4 -134 130 125 -133
		mu 0 4 81 80 76 77
		f 4 -280 281 283 -285
		mu 0 4 156 153 154 155
		f 4 -136 134 128 -130
		mu 0 4 79 82 78 75
		f 4 -139 136 131 -138
		mu 0 4 84 83 79 80
		f 4 -141 137 133 -140
		mu 0 4 85 84 80 81
		f 4 -288 288 279 -290
		mu 0 4 158 157 153 156
		f 4 -143 141 135 -137
		mu 0 4 83 86 82 79
		f 4 -146 143 138 -145
		mu 0 4 88 87 83 84
		f 4 -148 144 140 -147
		mu 0 4 89 88 84 85
		f 4 -293 293 287 -295
		mu 0 4 160 159 157 158
		f 4 -150 148 142 -144
		mu 0 4 87 90 86 83
		f 4 -153 150 145 -152
		mu 0 4 92 91 87 88
		f 4 -155 151 147 -154
		mu 0 4 93 92 88 89
		f 4 -298 298 292 -300
		mu 0 4 161 162 159 160
		f 4 -158 155 149 -151
		mu 0 4 91 94 90 87
		f 4 -25 158 160 -160
		mu 0 4 21 20 96 95
		f 4 21 161 -163 -159
		mu 0 4 20 15 97 96
		f 4 16 163 -165 -162
		mu 0 4 15 16 98 97
		f 4 -24 159 165 -164
		mu 0 4 16 21 95 98
		f 4 -49 166 168 -168
		mu 0 4 36 35 100 99
		f 4 45 169 -171 -167
		mu 0 4 35 30 101 100
		f 4 40 171 -173 -170
		mu 0 4 30 31 102 101
		f 4 -48 167 173 -172
		mu 0 4 31 36 99 102
		f 4 93 176 -178 -175
		mu 0 4 60 56 104 103
		f 4 88 178 -180 -177
		mu 0 4 56 57 105 104
		f 4 -96 175 180 -179
		mu 0 4 57 61 106 105
		f 4 100 174 -184 -182
		mu 0 4 64 60 103 107
		f 4 -103 182 184 -176
		mu 0 4 61 65 108 106
		f 4 107 181 -188 -186
		mu 0 4 68 64 107 109
		f 4 -110 186 188 -183
		mu 0 4 65 69 110 108
		f 4 -118 189 191 -191
		mu 0 4 73 72 112 111
		f 4 114 185 -193 -190
		mu 0 4 72 68 109 112
		f 4 -117 190 193 -187
		mu 0 4 69 73 111 110
		f 4 132 196 -198 -195
		mu 0 4 81 77 114 113
		f 4 127 198 -200 -197
		mu 0 4 77 78 115 114
		f 4 -135 195 200 -199
		mu 0 4 78 82 116 115
		f 4 139 194 -204 -202
		mu 0 4 85 81 113 117
		f 4 -142 202 204 -196
		mu 0 4 82 86 118 116
		f 4 146 201 -208 -206
		mu 0 4 89 85 117 119
		f 4 -149 206 208 -203
		mu 0 4 86 90 120 118
		f 4 -157 209 211 -211
		mu 0 4 94 93 122 121
		f 4 153 205 -213 -210
		mu 0 4 93 89 119 122
		f 4 -156 210 213 -207
		mu 0 4 90 94 121 120
		f 4 177 216 -218 -215
		mu 0 4 103 104 124 123
		f 4 179 218 -220 -217
		mu 0 4 104 105 125 124
		f 4 -181 215 220 -219
		mu 0 4 105 106 126 125
		f 4 183 214 -224 -222
		mu 0 4 107 103 123 127
		f 4 -185 222 224 -216
		mu 0 4 106 108 128 126
		f 4 187 221 -228 -226
		mu 0 4 109 107 127 129
		f 4 -189 226 228 -223
		mu 0 4 108 110 130 128
		f 4 -192 229 231 -231
		mu 0 4 111 112 132 131
		f 4 192 225 -233 -230
		mu 0 4 112 109 129 132
		f 4 -194 230 233 -227
		mu 0 4 110 111 131 130
		f 4 197 236 -238 -235
		mu 0 4 113 114 134 133
		f 4 199 238 -240 -237
		mu 0 4 114 115 135 134
		f 4 -201 235 240 -239
		mu 0 4 115 116 136 135
		f 4 203 234 -244 -242
		mu 0 4 117 113 133 137
		f 4 -205 242 244 -236
		mu 0 4 116 118 138 136
		f 4 207 241 -248 -246
		mu 0 4 119 117 137 139
		f 4 -209 246 248 -243
		mu 0 4 118 120 140 138
		f 4 -212 249 251 -251
		mu 0 4 121 122 142 141
		f 4 212 245 -253 -250
		mu 0 4 122 119 139 142
		f 4 -214 250 253 -247
		mu 0 4 120 121 141 140
		f 4 217 257 -259 -255
		mu 0 4 123 124 144 143
		f 4 219 259 -261 -258
		mu 0 4 124 125 145 144
		f 4 -221 255 261 -260
		mu 0 4 125 126 146 145
		f 4 223 254 -266 -263
		mu 0 4 127 123 143 147
		f 4 -225 263 266 -256
		mu 0 4 126 128 148 146
		f 4 227 262 -271 -268
		mu 0 4 129 127 147 149
		f 4 -229 268 271 -264
		mu 0 4 128 130 150 148
		f 4 -232 272 274 -274
		mu 0 4 131 132 152 151
		f 4 232 267 -276 -273
		mu 0 4 132 129 149 152
		f 4 -234 273 276 -269
		mu 0 4 130 131 151 150
		f 4 237 280 -282 -278
		mu 0 4 133 134 154 153
		f 4 239 282 -284 -281
		mu 0 4 134 135 155 154
		f 4 -241 278 284 -283
		mu 0 4 135 136 156 155
		f 4 243 277 -289 -286
		mu 0 4 137 133 153 157
		f 4 -245 286 289 -279
		mu 0 4 136 138 158 156
		f 4 247 285 -294 -291
		mu 0 4 139 137 157 159
		f 4 -249 291 294 -287
		mu 0 4 138 140 160 158
		f 4 -252 295 297 -297
		mu 0 4 141 142 162 161
		f 4 252 290 -299 -296
		mu 0 4 142 139 159 162
		f 4 -254 296 299 -292
		mu 0 4 140 141 161 160;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7B3C2751-4D51-9DE2-FEE5-A2963569424E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "A0F0F51B-4FA2-4315-5B84-00883AB07686";
createNode displayLayer -n "defaultLayer";
	rename -uid "735D4E28-4D75-48AD-2887-37AA4B0484AF";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "76FF8E53-4DC0-E5F0-B1A8-16B5FF8E01D2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7E708919-4A41-D804-E838-148603768FF4";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0E924D1F-4F79-A54D-319B-E7B88C319BF4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CFA9DD19-4306-785D-9A42-B4AA938F2AB6";
createNode polyCube -n "polyCube1";
	rename -uid "C89064DC-4EBB-C82B-F0C2-3EB1758B7649";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "E30E7E23-48C2-160B-A21C-0797A0FDA314";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 2.9135919260306142 0 0 0 0 1 0 0 0 0 8.0593742150774492 0
		 0 0 0 1;
	setAttr ".wt" 0.49228599667549133;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "1F448956-4175-D69B-0A11-7781A46362CC";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 2.9135919260306142 0 0 0 0 1 0 0 0 0 8.0593742150774492 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 -0.19425847 ;
	setAttr ".rs" 65461;
	setAttr ".lt" -type "double3" -4.3368086899420177e-17 0 0.2341230181281429 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4567959630153071 -0.5 -4.0296871075387246 ;
	setAttr ".cbx" -type "double3" 1.4567959630153071 0.5 3.6411701766092675 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "6A3AF6F5-468F-3B84-7BBB-A3936E766DDF";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[0]" -type "float3" 0.048112493 0 -0.048206829 ;
	setAttr ".tk[1]" -type "float3" -0.048112493 0 -0.048206829 ;
	setAttr ".tk[2]" -type "float3" 0.048112493 0 -0.048206829 ;
	setAttr ".tk[3]" -type "float3" -0.048112493 0 -0.048206829 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.047017552 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.047017552 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.12684891 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.12684891 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.16548865 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.16548865 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.12684891 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.12684891 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.047017552 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.047017552 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "06828D13-4C78-6A70-DD39-9EA99F89602D";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 2.9135919260306142 0 0 0 0 1 0 0 0 0 8.0593742150774492 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 -1.8127359 ;
	setAttr ".rs" 43558;
	setAttr ".lt" -type "double3" 4.5796699765787707e-16 0 1.212398647029383 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6908797502762898 -0.5 -4.0254088776608068 ;
	setAttr ".cbx" -type "double3" 1.6908797502762898 0.5 0.39993715302722038 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "2F5C5264-43FB-CC00-8336-15B84CC56699";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0.045783479 0 -0.4027001 ;
	setAttr ".tk[1]" -type "float3" -0.045783479 0 -0.4027001 ;
	setAttr ".tk[2]" -type "float3" 0.045783479 0 -0.4027001 ;
	setAttr ".tk[3]" -type "float3" -0.045783479 0 -0.4027001 ;
	setAttr ".tk[29]" -type "float3" -0.045783479 0 -0.4027001 ;
	setAttr ".tk[31]" -type "float3" -0.045783479 0 -0.4027001 ;
	setAttr ".tk[33]" -type "float3" 0.045783479 0 -0.4027001 ;
	setAttr ".tk[34]" -type "float3" 0.045783479 0 -0.4027001 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "34DEECBB-4C59-9915-565C-339C21BBE530";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[68:69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 2.9135919260306142 0 0 0 0 1 0 0 0 0 8.0593742150774492 0
		 0 0 0 1;
	setAttr ".wt" 0.54415172338485718;
	setAttr ".dr" no;
	setAttr ".re" 73;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "7D747652-4913-AB11-9F11-1C963278FA16";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[29]" -type "float3" 0 0 0.38786519 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.38786519 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.38786519 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.38786519 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.38786519 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.38786519 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.38786519 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.38786519 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "68C90842-4F7D-7267-CD59-B6ACB9C0E5C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[76:77]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 2.9135919260306142 0 0 0 0 1 0 0 0 0 8.0593742150774492 0
		 0 0 0 1;
	setAttr ".wt" 0.54415172338485718;
	setAttr ".dr" no;
	setAttr ".re" 79;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "D7D748A7-447F-F17A-496E-0480839D8617";
	setAttr ".ics" -type "componentList" 2 "f[11]" "f[23]";
	setAttr ".ix" -type "matrix" 2.9135919260306142 0 0 0 0 1 0 0 0 0 8.0593742150774492 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 -4.2900758 ;
	setAttr ".rs" 44703;
	setAttr ".lt" -type "double3" 0 1.2325951644078309e-32 0.55110022277546378 ;
	setAttr ".ls" -type "double3" 1.8333333371362579 1.8333333371362579 1.8333333371362579 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.97119725078900077 -0.5 -4.2900759534611446 ;
	setAttr ".cbx" -type "double3" 0.97119725078900077 0.5 -4.2900759534611446 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "03A9884E-4B6A-69D9-4049-3295C05B39BC";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[9]" -type "float3" 0 0 -0.032308821 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.032308821 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.032308813 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.032308813 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.032308813 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.032308813 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.032308821 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.032308821 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.0033376177 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.0033376177 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.0033376177 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.0033376177 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.0033376177 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.0033376177 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.0033376177 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.0033376177 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.030196469 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.030196469 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.064715534 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.064715534 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.080215141 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.080215141 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.064715534 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.064715534 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.030196469 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.030196469 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.030196469 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.030196469 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.064715534 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.064715534 ;
	setAttr ".tk[72]" -type "float3" 0 0 0.080215141 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.080215141 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.064715534 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.064715534 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.030196469 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.030196469 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "206FCB25-4D21-22B4-F534-BA80FA79A6C3";
	setAttr ".ics" -type "componentList" 8 "f[47]" "f[51]" "f[55]" "f[59]" "f[68]" "f[72]" "f[76]" "f[80]";
	setAttr ".ix" -type "matrix" 2.9135919260306142 0 0 0 0 1 0 0 0 0 8.0593742150774492 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 -5.2969542 ;
	setAttr ".rs" 45714;
	setAttr ".lt" -type "double3" 5.8286708792820718e-16 2.0954117794933126e-31 0.49538341922085866 ;
	setAttr ".ls" -type "double3" 2.2333332991223322 2.2333332991223322 2.2333332991223322 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6992863401870641 -0.5 -5.321889789464513 ;
	setAttr ".cbx" -type "double3" 2.6992863401870641 0.5 -5.2720180996525139 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "F0F52B2F-42DF-D320-8261-31BB95CA74B1";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[45]" -type "float3" 0 0 -0.16241322 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.16241322 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.16241325 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.16241325 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.16241325 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.16241325 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.16241325 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.16241325 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.16241322 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.16241322 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.16241322 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.16241322 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.16241325 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.16241325 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.16241325 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.16241325 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.16241325 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.16241325 ;
	setAttr ".tk[82]" -type "float3" 0 0 -0.16241322 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.16241322 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "D366898E-41EF-736B-E9E4-F995A4A9EB47";
	setAttr ".ics" -type "componentList" 8 "f[47]" "f[51]" "f[55]" "f[59]" "f[68]" "f[72]" "f[76]" "f[80]";
	setAttr ".ix" -type "matrix" 2.9135919260306142 0 0 0 0 1 0 0 0 0 8.0593742150774492 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 -5.7913938 ;
	setAttr ".rs" 38527;
	setAttr ".lt" -type "double3" 1.0163311164879119e-15 -1.5291883758434653e-31 -0.019499303683207229 ;
	setAttr ".ls" -type "double3" 0.36666667153554738 0.36666667153554738 0.36666667153554738 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8542222417287384 -1.1166666746139526 -5.8240173581586374 ;
	setAttr ".cbx" -type "double3" 2.8542222417287384 1.1166666746139526 -5.7587697889470881 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "750B6061-474F-6620-D8D6-1F90359424F7";
	setAttr ".ics" -type "componentList" 8 "f[47]" "f[51]" "f[55]" "f[59]" "f[68]" "f[72]" "f[76]" "f[80]";
	setAttr ".ix" -type "matrix" 2.9135919260306142 0 0 0 0 1 0 0 0 0 8.0593742150774492 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 -5.7719316 ;
	setAttr ".rs" 49877;
	setAttr ".lt" -type "double3" 3.1225022567582528e-17 -3.6977854932234928e-32 0.32354593588937997 ;
	setAttr ".ls" -type "double3" 1.6500000220644284 1.6500000220644284 1.6500000220644284 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7497696574745927 -0.40944445133209229 -5.7981731219771895 ;
	setAttr ".cbx" -type "double3" 2.7497696574745927 0.40944445133209229 -5.7456901074833624 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B37BF4E6-4932-A4B0-E0DA-A6AA369BE123";
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
	rename -uid "115FABF0-448F-115C-F544-EDA3DD3FC682";
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
connectAttr "polyExtrudeFace6.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polySplitRing3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of DailyDrawing01-16-2020-02.ma
