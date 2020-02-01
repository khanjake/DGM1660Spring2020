//Maya ASCII 2020 scene
//Name: DailyDrawing01-31-2020-01.ma
//Last modified: Fri, Jan 31, 2020 10:29:25 PM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "UUID" "F8D80A97-4A4D-AEB8-7AB9-BBBD4A3BA6DC";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "2AD84285-495B-E03B-9033-D7B44926AC67";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.2414903547708551 10.638503957423104 5.0429204465247492 ;
	setAttr ".r" -type "double3" -49.538352729594905 -315.39999999992074 4.4669077758822205e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AB84C7CC-4A4B-D271-DE79-74BBA59870DC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 11.376401013551549;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.0577828272725145 1.9828770529192439 -0.21367533216457657 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "E1C34554-4CFB-E7BF-0436-60BD8E200A70";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.46818320551470827 1000.1 1.6530132592520153 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D2FF66EB-44B3-297D-4C75-3E91D3E86AD0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 19.635408863432673;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "A1CC77A8-4C32-BD59-0E2A-919A589BABFD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.52098299961135064 0.98807120615945809 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BFC56912-4BD7-F27B-7CDB-8E83A123532A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.8428101884867689;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "C79D1EB2-4671-757F-04C7-2D877182A225";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0.90546617258982676 1.548854876645958 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "149EE9E1-4179-73E2-491B-EE85DB255530";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 12.284221345464934;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCone1";
	rename -uid "531D9530-487F-CA53-16DC-C0987548C5AB";
	setAttr ".t" -type "double3" 0 0 3 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode mesh -n "pConeShape1" -p "pCone1";
	rename -uid "AABD1E37-453F-1A9D-963D-2EA9905EEAF7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.36210028827190399 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[281:300]" -type "float3"  -2.3827519e-07 0 -1.1815542 
		0 0 0.23575245 -0.76682484 -0.19149555 -1.3314688 0.76638067 -0.19149555 -1.3307884 
		0.99250752 -0.66023833 -1.5312316 0.66312808 0 0.20376775 -0.66311741 0 0.2039611 
		-0.99351758 -0.66023833 -1.5311067 1.0639799 -0.6846168 -1.712798 0.84230888 0 0.05993291 
		-0.84229368 0 0.059467874 -1.0645796 -0.6846168 -1.7131748 1.2478662 -0.56313097 
		-1.2316995 1.1376787 -0.32576993 -0.13908873 -1.1376773 -0.32576993 -0.13954791 -1.2478631 
		-0.56313097 -1.2317038 1.2915684 -0.37356773 -0.82292521 1.2685753 -0.35208014 -0.4214794 
		-1.2915698 -0.37356773 -0.82331538 -1.2685755 -0.35208014 -0.4218697;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "1DD9AC63-409E-D9F0-68D6-7C97F90BC87F";
	setAttr ".t" -type "double3" 1.049867369409808 2 -0.05 ;
	setAttr ".r" -type "double3" 90 14.999999999999998 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "7CB23D83-4F4B-6693-1141-AFB09708F8F3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50170722603797913 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[46:61]" -type "float3"  0.021104116 -0.078761667 
		0 0.021104116 -0.078761667 0 0.021104116 -0.078761667 0 0.021104116 -0.078761667 
		0 0.021104116 -0.078761667 0 0.021104116 -0.078761667 0 0.021104116 -0.078761667 
		0 0.021104116 -0.078761667 0 0.021104116 -0.078761667 0 0.021104116 -0.078761667 
		0 0.021104116 -0.078761667 0 0.021104116 -0.078761667 0 0.021104116 -0.078761667 
		0 0.021104116 -0.078761667 0 0.021104116 -0.078761667 0 0.021104116 -0.078761667 
		0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "0F88A4AB-41AC-D923-9306-CBBB03909D2C";
	setAttr ".t" -type "double3" -1.05 2 -0.05 ;
	setAttr ".r" -type "double3" 90 -14.999999999999998 0 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "62216CE9-4D80-35A7-66BF-FA97E0CC5250";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50170722603797913 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 94 ".uvst[0].uvsp[0:93]" -type "float2" 0.64274144 0.092697442
		 0.60455167 0.04013367 0.54828393 0.0076474547 0.48366746 0.0008559823 0.42187503
		 0.020933539 0.37359113 0.064408556 0.34716445 0.1237638 0.34716445 0.1887362 0.3735911
		 0.24809143 0.421875 0.29156643 0.48366743 0.31164402 0.54828387 0.30485258 0.60455167
		 0.27236637 0.64274144 0.21980262 0.65625 0.15625 0.375 0.3125 0.39166668 0.3125 0.40833336
		 0.3125 0.42500004 0.3125 0.44166672 0.3125 0.4583334 0.3125 0.47500008 0.3125 0.49166676
		 0.3125 0.50833344 0.3125 0.5250001 0.3125 0.54166675 0.3125 0.5583334 0.3125 0.57500005
		 0.3125 0.5916667 0.3125 0.60833335 0.3125 0.625 0.3125 0.375 0.68843985 0.39166668
		 0.68843985 0.40833336 0.68843985 0.42500004 0.68843985 0.44166672 0.68843985 0.4583334
		 0.68843985 0.47500008 0.68843985 0.49166676 0.68843985 0.50833344 0.68843985 0.5250001
		 0.68843985 0.54166675 0.68843985 0.5583334 0.68843985 0.57500005 0.68843985 0.5916667
		 0.68843985 0.60833335 0.68843985 0.625 0.68843985 0.64274144 0.78019744 0.60455167
		 0.72763366 0.54828393 0.69514745 0.48366746 0.68835598 0.42187503 0.70843351 0.37359113
		 0.75190854 0.34716445 0.8112638 0.34716445 0.8762362 0.3735911 0.93559146 0.421875
		 0.97906643 0.48366743 0.99914402 0.54828387 0.9923526 0.60455167 0.9598664 0.64274144
		 0.90730262 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.64274144 0.90730262 0.60455167
		 0.9598664 0.54828387 0.9923526 0.48366743 0.99914402 0.421875 0.97906643 0.3735911
		 0.93559146 0.34716445 0.8762362 0.34716445 0.8112638 0.37359113 0.75190854 0.42187503
		 0.70843351 0.48366746 0.68835598 0.54828393 0.69514745 0.60455167 0.72763366 0.64274144
		 0.78019744 0.65625 0.84375 0.64274144 0.90730262 0.60455167 0.9598664 0.54828387
		 0.9923526 0.48366743 0.99914402 0.421875 0.97906643 0.3735911 0.93559146 0.34716445
		 0.8762362 0.34716445 0.8112638 0.37359113 0.75190854 0.42187503 0.70843351 0.48366746
		 0.68835598 0.54828393 0.69514745 0.60455167 0.72763366 0.64274144 0.78019744 0.65625
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[46:61]" -type "float3"  0.021104116 -0.078761667 
		0 0.021104116 -0.078761667 0 0.021104116 -0.078761667 0 0.021104116 -0.078761667 
		0 0.021104116 -0.078761667 0 0.021104116 -0.078761667 0 0.021104116 -0.078761667 
		0 0.021104116 -0.078761667 0 0.021104116 -0.078761667 0 0.021104116 -0.078761667 
		0 0.021104116 -0.078761667 0 0.021104116 -0.078761667 0 0.021104116 -0.078761667 
		0 0.021104116 -0.078761667 0 0.021104116 -0.078761667 0 0.021104116 -0.078761667 
		0;
	setAttr -s 62 ".vt[0:61]"  0.68515873 -0.37500006 -0.30505228 0.50184798 -0.375 -0.5573585
		 0.23176289 -0.375 -0.71329212 -0.078396201 -0.37500006 -0.74589133 -0.375 -0.37500006 -0.64951897
		 -0.60676271 -0.375 -0.44083905 -0.73361069 -0.375 -0.15593386 -0.73361075 -0.375 0.15593362
		 -0.60676283 -0.375 0.44083881 -0.375 -0.375 0.64951897 -0.078396499 -0.37500006 0.74589133
		 0.23176265 -0.375 0.71329236 0.50184798 -0.375 0.55735862 0.68515885 -0.37500006 0.30505252
		 0.75 -0.375 0 0.68515897 0.375 -0.30505228 0.50184786 0.375 -0.5573585 0.23176277 0.37500006 -0.71329212
		 -0.078396201 0.375 -0.74589133 -0.375 0.375 -0.64951897 -0.60676277 0.37499994 -0.44083905
		 -0.73361063 0.375 -0.15593386 -0.73361075 0.375 0.15593362 -0.60676289 0.37499988 0.44083881
		 -0.37500018 0.375 0.64951897 -0.07839644 0.375 0.74589133 0.23176253 0.375 0.71329224
		 0.50184786 0.375 0.55735862 0.68515909 0.375 0.30505252 0.74999988 0.37500006 0 0 -0.375 0
		 0.56010938 0.375 -0.24870276 0.41065991 0.37500006 -0.45440292 0.19046497 0.37500006 -0.58153224
		 -0.062401295 0.375 -0.60810971 -0.30421591 0.375 -0.52953935 -0.49316716 0.37499994 -0.35940695
		 -0.59658396 0.37499994 -0.12712955 -0.59658396 0.37499994 0.12712944 -0.4931674 0.37499994 0.35940671
		 -0.30421621 0.375 0.52953935 -0.062401295 0.375 0.60810971 0.19046485 0.375 0.58153248
		 0.41065991 0.37500006 0.45440292 0.56010938 0.375 0.248703 0.61297297 0.37500006 0
		 0.56010938 0.375 -0.24870276 0.41065991 0.37500006 -0.45440292 0.0015136003 0.375 0
		 0.19046497 0.37500006 -0.58153224 -0.062401295 0.375 -0.60810971 -0.30421591 0.375 -0.52953935
		 -0.49316716 0.37499994 -0.35940695 -0.59658396 0.37499994 -0.12712955 -0.59658396 0.37499994 0.12712944
		 -0.4931674 0.37499994 0.35940671 -0.30421621 0.375 0.52953935 -0.062401295 0.375 0.60810971
		 0.19046485 0.375 0.58153248 0.41065991 0.37500006 0.45440292 0.56010938 0.375 0.248703
		 0.61297297 0.37500006 0;
	setAttr -s 135 ".ed[0:134]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 0 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 15 0 0 15 1 1 16 1 2 17 1 3 18 1 4 19 1 5 20 1 6 21 1 7 22 1 8 23 1 9 24 1 10 25 1
		 11 26 1 12 27 1 13 28 1 14 29 1 30 0 1 30 1 1 30 2 1 30 3 1 30 4 1 30 5 1 30 6 1
		 30 7 1 30 8 1 30 9 1 30 10 1 30 11 1 30 12 1 30 13 1 30 14 1 15 31 0 16 32 0 31 32 0
		 17 33 0 32 33 0 18 34 0 33 34 0 19 35 0 34 35 0 20 36 0 35 36 0 21 37 0 36 37 0 22 38 0
		 37 38 0 23 39 0 38 39 0 24 40 0 39 40 0 25 41 0 40 41 0 26 42 0 41 42 0 27 43 0 42 43 0
		 28 44 0 43 44 0 29 45 0 44 45 0 45 31 0 31 46 0 32 47 0 46 47 0 47 48 1 46 48 1 33 49 0
		 47 49 0 49 48 1 34 50 0 49 50 0 50 48 1 35 51 0 50 51 0 51 48 1 36 52 0 51 52 0 52 48 1
		 37 53 0 52 53 0 53 48 1 38 54 0 53 54 0 54 48 1 39 55 0 54 55 0 55 48 1 40 56 0 55 56 0
		 56 48 1 41 57 0 56 57 0 57 48 1 42 58 0 57 58 0 58 48 1 43 59 0 58 59 0 59 48 1 44 60 0
		 59 60 0 60 48 1 45 61 0 60 61 0 61 48 1 61 46 0;
	setAttr -s 75 -ch 270 ".fc[0:74]" -type "polyFaces" 
		f 4 0 31 -16 -31
		mu 0 4 15 16 32 31
		f 4 1 32 -17 -32
		mu 0 4 16 17 33 32
		f 4 2 33 -18 -33
		mu 0 4 17 18 34 33
		f 4 3 34 -19 -34
		mu 0 4 18 19 35 34
		f 4 4 35 -20 -35
		mu 0 4 19 20 36 35
		f 4 5 36 -21 -36
		mu 0 4 20 21 37 36
		f 4 6 37 -22 -37
		mu 0 4 21 22 38 37
		f 4 7 38 -23 -38
		mu 0 4 22 23 39 38
		f 4 8 39 -24 -39
		mu 0 4 23 24 40 39
		f 4 9 40 -25 -40
		mu 0 4 24 25 41 40
		f 4 10 41 -26 -41
		mu 0 4 25 26 42 41
		f 4 11 42 -27 -42
		mu 0 4 26 27 43 42
		f 4 12 43 -28 -43
		mu 0 4 27 28 44 43
		f 4 13 44 -29 -44
		mu 0 4 28 29 45 44
		f 4 14 30 -30 -45
		mu 0 4 29 30 46 45
		f 3 -1 -46 46
		mu 0 3 1 0 62
		f 3 -2 -47 47
		mu 0 3 2 1 62
		f 3 -3 -48 48
		mu 0 3 3 2 62
		f 3 -4 -49 49
		mu 0 3 4 3 62
		f 3 -5 -50 50
		mu 0 3 5 4 62
		f 3 -6 -51 51
		mu 0 3 6 5 62
		f 3 -7 -52 52
		mu 0 3 7 6 62
		f 3 -8 -53 53
		mu 0 3 8 7 62
		f 3 -9 -54 54
		mu 0 3 9 8 62
		f 3 -10 -55 55
		mu 0 3 10 9 62
		f 3 -11 -56 56
		mu 0 3 11 10 62
		f 3 -12 -57 57
		mu 0 3 12 11 62
		f 3 -13 -58 58
		mu 0 3 13 12 62
		f 3 -14 -59 59
		mu 0 3 14 13 62
		f 3 -15 -60 45
		mu 0 3 0 14 62
		f 3 92 93 -95
		mu 0 3 79 80 63
		f 3 96 97 -94
		mu 0 3 80 81 63
		f 3 99 100 -98
		mu 0 3 81 82 63
		f 3 102 103 -101
		mu 0 3 82 83 63
		f 3 105 106 -104
		mu 0 3 83 84 63
		f 3 108 109 -107
		mu 0 3 84 85 63
		f 3 111 112 -110
		mu 0 3 85 86 63
		f 3 114 115 -113
		mu 0 3 86 87 63
		f 3 117 118 -116
		mu 0 3 87 88 63
		f 3 120 121 -119
		mu 0 3 88 89 63
		f 3 123 124 -122
		mu 0 3 89 90 63
		f 3 126 127 -125
		mu 0 3 90 91 63
		f 3 129 130 -128
		mu 0 3 91 92 63
		f 3 132 133 -131
		mu 0 3 92 93 63
		f 3 134 94 -134
		mu 0 3 93 79 63
		f 4 15 61 -63 -61
		mu 0 4 60 59 65 64
		f 4 16 63 -65 -62
		mu 0 4 59 58 66 65
		f 4 17 65 -67 -64
		mu 0 4 58 57 67 66
		f 4 18 67 -69 -66
		mu 0 4 57 56 68 67
		f 4 19 69 -71 -68
		mu 0 4 56 55 69 68
		f 4 20 71 -73 -70
		mu 0 4 55 54 70 69
		f 4 21 73 -75 -72
		mu 0 4 54 53 71 70
		f 4 22 75 -77 -74
		mu 0 4 53 52 72 71
		f 4 23 77 -79 -76
		mu 0 4 52 51 73 72
		f 4 24 79 -81 -78
		mu 0 4 51 50 74 73
		f 4 25 81 -83 -80
		mu 0 4 50 49 75 74
		f 4 26 83 -85 -82
		mu 0 4 49 48 76 75
		f 4 27 85 -87 -84
		mu 0 4 48 47 77 76
		f 4 28 87 -89 -86
		mu 0 4 47 61 78 77
		f 4 29 60 -90 -88
		mu 0 4 61 60 64 78
		f 4 62 91 -93 -91
		mu 0 4 64 65 80 79
		f 4 64 95 -97 -92
		mu 0 4 65 66 81 80
		f 4 66 98 -100 -96
		mu 0 4 66 67 82 81
		f 4 68 101 -103 -99
		mu 0 4 67 68 83 82
		f 4 70 104 -106 -102
		mu 0 4 68 69 84 83
		f 4 72 107 -109 -105
		mu 0 4 69 70 85 84
		f 4 74 110 -112 -108
		mu 0 4 70 71 86 85
		f 4 76 113 -115 -111
		mu 0 4 71 72 87 86
		f 4 78 116 -118 -114
		mu 0 4 72 73 88 87
		f 4 80 119 -121 -117
		mu 0 4 73 74 89 88
		f 4 82 122 -124 -120
		mu 0 4 74 75 90 89
		f 4 84 125 -127 -123
		mu 0 4 75 76 91 90
		f 4 86 128 -130 -126
		mu 0 4 76 77 92 91
		f 4 88 131 -133 -129
		mu 0 4 77 78 93 92
		f 4 89 90 -135 -132
		mu 0 4 78 64 79 93;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0B0140AA-4938-41B0-556D-FF8518C8B05D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BD714681-4684-5225-316C-98AEEF02B1DB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D24E0F00-4CB6-C7CB-E727-FAA318901AF7";
createNode displayLayerManager -n "layerManager";
	rename -uid "247F1052-455A-7B8B-9CFF-2FB276324957";
createNode displayLayer -n "defaultLayer";
	rename -uid "8C0FFDD0-4DD5-B8A0-69B1-9C9D4231E031";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "898E3912-4ACD-E220-7740-FA9C749D7A97";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6F3EB87C-4F16-614B-C743-9F8BBD65654F";
	setAttr ".g" yes;
createNode polyCone -n "polyCone1";
	rename -uid "0E5312C0-4CFE-6C28-5BA7-519546EC67C1";
	setAttr ".h" 6;
	setAttr ".sh" 14;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit1";
	rename -uid "87B0A741-44F6-3F51-2BC4-A58A3624193F";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483644 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "9097B351-48EE-5BAC-2DD9-A38087940BDE";
	setAttr ".uopa" yes;
	setAttr -s 281 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0 -0.06034296 0 0 -0.060788371 0 0
		 -0.060788371 0 0 -0.16852948 0 0 -0.35609335 0 0 -0.16947195 0 0 -0.061450563 0 0
		 -0.061450563 0 0 -0.06034296 0 0 -0.059851207 0 0 -0.059851207 0 0 -0.094177641 0
		 0 -0.094177641 0 0 -0.094177641 0 0 -0.094177641 0 0 -0.093607791 0 0 -0.093607791
		 0 0 -0.093607791 0 0 -0.059361927 0 0 -0.059361927 0 0 -0.10002185 0 0 -0.1006026
		 0 0 -0.10133765 0 0 -0.23345417 0 0 -0.39712098 0 0 -0.23400536 0 0 -0.10207824 0
		 0 -0.10148237 0 0 -0.10043938 0 0 -0.098910823 0 0 -0.098910823 0 0 -0.13825703 0
		 0 -0.13825703 0 0 -0.13692507 0 0 -0.13692507 0 0 -0.13692507 0 0 -0.13744706 0 0
		 -0.13744706 0 0 -0.097792074 0 0 -0.097792074 0 0 -0.13249962 0 0 -0.13426633 0 0
		 -0.1356613 0 0 -0.29175526 0 0 -0.43150273 0 0 -0.29273218 0 0 -0.13614742 0 0 -0.13426633
		 0 0 -0.13249962 0 0 -0.13130228 0 0 -0.12854648 0 0 -0.081804954 0 0 -0.080011509
		 0 0 -0.079153888 0 0 -0.079153888 0 0 -0.078806616 0 0 -0.07966347 0 0 -0.081804954
		 0 0 -0.12854648 0 0 -0.13130228 0 0 -0.15144947 0 0 -0.15463141 0 0 -0.15848842 0
		 0 -0.34058887 0 0 -0.4556767 0 0 -0.34104538 0 0 -0.15848842 0 0 -0.15544084 0 0
		 -0.15225449 0 0 -0.14682722 0 0 -0.14199606 0 0 -0.027107112 0 0 -0.023384504 0 0
		 -0.021330945 0 0 -0.020438515 0 0 -0.020937644 0 0 -0.022989474 0 0 -0.027107112
		 0 0 -0.14199606 0 0 -0.14682722 0 0 -0.15014917 0 0 -0.15664667 0 0 -0.16802818 0
		 0 -0.36853081 0 0 -0.46057907 0 0 -0.36943325 0 0 -0.16873398 0 0 -0.15664667 0 0
		 -0.15014917 0 0 -0.14274475 0 0 -0.13513018 0 0 0.027568512 0 0 0.0332819 0 0 0.036578499
		 0 0 0.038299248 0 0 0.037005834 0 0 0.03371194 0 0 0.027568512 0 0 -0.13513018 0
		 0 -0.14274493 0 0 -0.13051341 0 0 -0.13943037 0 0 -0.17092274 0 0 -0.37850231 0 0
		 -0.44695488 0 0 -0.37874514 0 0 -0.17092274 0 0 -0.13943037 0 0 -0.13051341 0 0 -0.12043969
		 0 0 -0.11017023 0 0 -0.017168783 0 0 -0.0095773712 0 0 -0.0051027313 0 0 -0.003550224
		 0 0 -0.0046536252 0 0 -0.0091255382 0 0 -0.017168783 0 0 -0.11017023 0 0 -0.12043969
		 0 0 -0.084722862 0 0 -0.095599428 0 0 -0.15778026 0 0 -0.3597208 0 0 -0.40669587
		 0 0 -0.36022198 0 0 -0.15916698 0 0 -0.096621335 0 0 -0.084972695 0 0 -0.072242841
		 0 0 -0.059870467 0 0 0.037822835 0 0 0.046867602 0 0 0.052714288 0 0 0.054579005
		 0 0 0.053001292 0 0 0.047156692 0 0 0.038115248 0 0 -0.059612151 0 0 -0.071980819
		 0 0 0.0017437339 0 0 -0.011620998 0 0 -0.11430448 0 0 -0.29802096 0 0 -0.32477093
		 0 0 -0.29851043 0 0 -0.11551189 0 0 -0.01240259 0 0 0.0017437339 0 0 0.01613646 0
		 0 0.030603528 0 0 0.093318857 0 0 0.103756 0 0 0.11003932 0 0 0.1127887 0 0 0.11047217
		 0 0 0.10419377 0 0 0.093318857 0 0 0.030603528 0 0 0.01613646 0 0 0.1140248 0 0 0.083633892
		 0 0 -0.052193806 0 0 -0.20609652 0 0 -0.21533465 0 0 -0.20687488;
	setAttr ".tk[166:280]" 0 0 -0.053142544 0 0 0.083633862 0 0 0.1140248 0 0 0.12956427
		 0 0 0.14510043 0 0 0.15835643 0 0 0.17020926 0 0 0.1769616 0 0 0.17891249 0 0 0.17733157
		 0 0 0.17058328 0 0 0.15910566 0 0 0.14586657 0 0 0.12956427 0 0 0.24244758 0 0 0.22808063
		 0 0 0.18893471 0 0 0.039663084 0 0 -0.042857107 0 0 0.038720943 0 0 0.18800199 0
		 0 0.22727415 0 0 0.24244758 0 0 0.25832009 0 0 0.27349108 0 0 0.28832626 0 0 0.29911268
		 0 0 0.30673018 0 0 0.30906337 0 0 0.30673018 0 0 0.29954821 0 0 0.28877109 0 0 0.27412808
		 0 0 0.25897372 0 0 0.39938539 0 0 0.38601416 0 0 0.37535274 0 0 0.27173045 0 0 0.1857143
		 0 0 0.27044618 0 0 0.37443119 0 0 0.38510936 0 0 0.39850128 0 0 0.41453445 0 0 0.42916048
		 0 0 0.4430117 0 0 0.45333362 0 0 0.45993 0 0 0.46219718 0 0 0.46037513 0 0 0.45378497
		 0 0 0.44347268 0 0 0.42956325 0 0 0.41494846 0 0 0.59679681 0 0 0.58503038 0 0 0.57576609
		 0 0 0.53749222 0 0 0.44244149 0 0 0.53694147 0 0 0.57546854 0 0 0.58473951 0 0 0.59679681
		 0 0 0.6094895 0 0 0.62203991 0 0 0.63323647 0 0 0.64203596 0 0 0.64764476 0 0 0.64946163
		 0 0 0.64764476 0 0 0.64203596 0 0 0.63323647 0 0 0.62203991 0 0 0.6094895 0 -0.24285731
		 0.79206353 0 -0.24285731 0.78389138 0 -0.24285731 0.77308667 0 -0.24285731 0.69882637
		 0 -0.24285731 0.64649075 0 -0.24285731 0.69774806 0 -0.24285731 0.77302992 0 -0.24285731
		 0.78382689 0 -0.24285731 0.79200059 0 -0.24285731 0.80094498 0 -0.24285731 0.80976665
		 0 -0.24285731 0.81761885 0 -0.24285731 0.83077401 0 -0.24285731 0.82769948 0 -0.24285731
		 0.82854027 0 -0.24285731 0.82775527 0 -0.24285731 0.83083087 0 -0.24285731 0.81767696
		 0 -0.24285731 0.8098259 0 -0.24285731 0.8010062 0 -0.48571435 0.98807037 0 -0.48571435
		 0.95663285 0 -0.48571435 0.91153002 0 -0.48571435 0.8735702 0 -0.48571435 0.85784853
		 0 -0.48571435 0.87264132 0 -0.48571435 0.91033363 0 -0.48571435 0.95659363 0 -0.48571435
		 0.98804039 0 -0.48571435 0.99659312 0 -0.48571435 1.00075638294 0 -0.48571435 1.003849864
		 0 -0.48571435 1.0071386099 0 -0.48571435 1.0089583397 0 -0.48571435 1.0097008944
		 0 -0.48571435 1.0092849731 0 -0.48571435 1.0077269077 0 -0.48571435 1.0047512054
		 0 -0.48571435 1.0014020205 0 -0.48571435 0.99661338 0 -0.80000013 1.20000005;
createNode polySplit -n "polySplit2";
	rename -uid "203C7004-4668-999E-32E0-6695BD98BEA5";
	setAttr -s 3 ".e[0:2]"  0 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483645 -2147483634 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "DCCCEAFA-4634-D8C7-83F9-8B8D40166389";
	setAttr -s 3 ".e[0:2]"  0 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483646 -2147483633 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "C7E301C8-4E02-C3E4-719C-32A7300B5FDC";
	setAttr -s 3 ".e[0:2]"  0 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483643 -2147483635 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "9D20ADB5-48A3-F7F0-1E4A-58982CC94B49";
	setAttr -s 3 ".e[0:2]"  0 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483647 -2147483632 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "A5B14087-46C1-E393-F7F7-10928927BC4F";
	setAttr -s 3 ".e[0:2]"  0 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483642 -2147483636 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "0F689655-4B1D-2C12-D44D-7EB74042ED73";
	setAttr -s 3 ".e[0:2]"  0 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483648 -2147483631 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "CBC46B67-420A-96FE-F25B-64B25CC93CCC";
	setAttr -s 3 ".e[0:2]"  0 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483641 -2147483637 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "A61E6E79-4425-4614-716E-B38636A996A5";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483639 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "0B6D7E5A-4EBA-876F-6828-4AA51A0E35C5";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483631 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "AE3A0135-43A0-E692-2F65-61B887BDE55B";
	setAttr ".ics" -type "componentList" 2 "f[260]" "f[281:297]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0 0 3 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 0.36584836 0.10000002 ;
	setAttr ".rs" 38385;
	setAttr ".lt" -type "double3" -9.7144514654701197e-17 7.6327832942979512e-17 0.52450133986946557 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6399312019348145 -1.1865569353103638 0 ;
	setAttr ".cbx" -type "double3" 1.6399309635162354 1.9182536602020264 0.20000004768371582 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "5A4390E0-41BD-60F5-CF53-5EAD826CC7C5";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  0.65325499 7.4505806e-09 -0.29256099
		 0.34713867 0.13188216 -0.68439037 0.32330859 0.1143227 -0.65491575 0.29038635 0.10734591
		 -0.72352386 0 0.2 -0.56215978 -0.29038635 0.10734591 -0.72352386 -0.32330304 0.11437998
		 -0.65491325 -0.3471331 0.1319395 -0.68438786 -0.65325499 7.4505806e-09 -0.29256099
		 -0.63993096 0 -0.10152811 -0.63993096 0 0.093188688 -0.51021916 7.4505806e-09 0.21932523
		 -0.10834106 0 0.26028031 0 0 0.29273957 0 0 0.28073445 0 0 0.29192266 0.10834106
		 0 0.26028031 0.51021916 7.4505806e-09 0.21932523 0.63993096 0 0.093188688 0.63993096
		 0 -0.10152811;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "23AFBACE-427B-1D23-3F81-E6B9E4C4B1E5";
	setAttr ".r" 0.75;
	setAttr ".h" 0.75;
	setAttr ".sa" 15;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "1FDDFE77-432A-7FB1-563F-F997F52F642C";
	setAttr ".ics" -type "componentList" 1 "f[30:44]";
	setAttr ".ix" -type "matrix" 0.96592582628906831 0 -0.25881904510252074 0 0.25881904510252074 0 0.96592582628906831 0
		 0 -1 0 0 1.049867369409808 1.9828770529192439 -0.21155439162254175 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.15484 1.982877 0.14854686 ;
	setAttr ".rs" 41826;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.43831099975819932 1.2369857202929011 -0.043446490591031672 ;
	setAttr ".cbx" -type "double3" 1.8713688810400546 2.7287683855455866 0.34054021140549706 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "A79CEF89-4409-4639-DDD4-50BE655881DE";
	setAttr ".ics" -type "componentList" 1 "f[30:44]";
	setAttr ".ix" -type "matrix" 0.96592582628906831 0 -0.25881904510252074 0 0.25881904510252074 0 0.96592582628906831 0
		 0 -1 0 0 1.049867369409808 1.9828770529192439 -0.21155439162254175 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1548399 1.982877 0.14854689 ;
	setAttr ".rs" 45490;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.57066871202578151 1.3747673403185359 -0.0079812867696331669 ;
	setAttr ".cbx" -type "double3" 1.7390109384778092 2.5909867655199519 0.30507506929136752 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "EAB176F6-4B1F-1A36-DE34-00A4CBE262AF";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[15]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[16]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[17]" -type "float3" 6.7055225e-08 0 5.9604645e-08 ;
	setAttr ".tk[18]" -type "float3" 7.4505806e-09 0 -2.9802322e-08 ;
	setAttr ".tk[19]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[20]" -type "float3" -1.4901161e-08 0 -3.7252903e-08 ;
	setAttr ".tk[21]" -type "float3" -2.9802322e-08 0 -7.4505806e-09 ;
	setAttr ".tk[22]" -type "float3" -7.4505806e-08 0 -2.2351742e-08 ;
	setAttr ".tk[23]" -type "float3" -2.2351742e-08 0 -1.4901161e-08 ;
	setAttr ".tk[24]" -type "float3" 1.1175871e-08 0 1.4901161e-08 ;
	setAttr ".tk[25]" -type "float3" -3.7252903e-09 0 2.9802322e-08 ;
	setAttr ".tk[26]" -type "float3" 7.4505806e-09 0 -1.4901161e-07 ;
	setAttr ".tk[28]" -type "float3" -1.4901161e-08 0 -7.4505806e-09 ;
	setAttr ".tk[29]" -type "float3" -2.9802322e-08 0 -9.9261674e-24 ;
	setAttr ".tk[31]" -type "float3" -0.12504955 0 0.056349486 ;
	setAttr ".tk[32]" -type "float3" -0.091188043 0 0.10295565 ;
	setAttr ".tk[33]" -type "float3" 0.0015137435 0 -4.1016227e-17 ;
	setAttr ".tk[34]" -type "float3" -0.041297682 0 0.1317599 ;
	setAttr ".tk[35]" -type "float3" 0.015995108 0 0.13778162 ;
	setAttr ".tk[36]" -type "float3" 0.070783988 0 0.11997958 ;
	setAttr ".tk[37]" -type "float3" 0.11359554 0 0.081432164 ;
	setAttr ".tk[38]" -type "float3" 0.13702674 0 0.028804213 ;
	setAttr ".tk[39]" -type "float3" 0.13702674 0 -0.028804149 ;
	setAttr ".tk[40]" -type "float3" 0.11359537 0 -0.081432089 ;
	setAttr ".tk[41]" -type "float3" 0.070784003 0 -0.11997958 ;
	setAttr ".tk[42]" -type "float3" 0.01599516 0 -0.13778162 ;
	setAttr ".tk[43]" -type "float3" -0.041297659 0 -0.13175987 ;
	setAttr ".tk[44]" -type "float3" -0.091188043 0 -0.10295565 ;
	setAttr ".tk[45]" -type "float3" -0.12504967 0 -0.056349568 ;
	setAttr ".tk[46]" -type "float3" -0.13702689 0 -4.1016227e-17 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B71A8A37-469A-5C2B-94EC-2592C6247700";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 654\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 654\n            -height 332\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 654\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 654\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 654\\n    -height 332\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 654\\n    -height 332\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 654\\n    -height 332\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 654\\n    -height 332\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 654\\n    -height 332\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 654\\n    -height 332\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 654\\n    -height 332\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 654\\n    -height 332\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "378B31C4-4CDF-A5F3-D789-F48BC2647289";
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
	setAttr -s 3 ".dsm";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyExtrudeFace1.out" "pConeShape1.i";
connectAttr "polyExtrudeFace3.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polyCone1.out" "polyTweak1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pConeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit10.out" "polyTweak2.ip";
connectAttr "polyCylinder1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pConeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
// End of DailyDrawing01-31-2020-01.ma
