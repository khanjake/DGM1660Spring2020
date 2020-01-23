//Maya ASCII 2020 scene
//Name: DailyDrawing01-22-2020-01.ma
//Last modified: Thu, Jan 23, 2020 10:25:40 AM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "UUID" "3528C259-46C5-F065-6A21-4FB015562543";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "242FA738-450C-00DC-B297-C19DFF3AA7F0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -18.690702270992716 17.397022226808524 -6.8768394390518139 ;
	setAttr ".r" -type "double3" -41.138352729947357 -110.19999999999436 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8435A42E-4D3F-3298-2ACB-F0AF736BB6C3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 26.444085433485693;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "DEDE0BDE-4AFB-CC9F-0B5D-0B935E97F74E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7300BE51-4B03-137E-45F9-AEAA26AE6A6E";
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
	rename -uid "A83DB7F6-442E-8239-5FB3-F1B00BBD4079";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "29026F56-4F51-C1A4-338E-45AA9636731A";
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
	rename -uid "4F69545D-4234-A633-988B-699530EDFB8D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7B88BE82-42DB-C72B-C30F-39A2A39C1AAB";
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
createNode transform -n "pCylinder1";
	rename -uid "71FF00F4-41DD-B472-99AB-23BB787A71AD";
	setAttr ".t" -type "double3" 0 8 8.2915621019750905 ;
	setAttr ".s" -type "double3" 1 8 1 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "DFBBC3C1-43D5-7549-BCF0-C3B86C9FF48F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54166674613952637 0.33756265044212341 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt";
	setAttr ".pt[3]" -type "float3" -1.485024 0 -0.31764588 ;
	setAttr ".pt[4]" -type "float3" -1.2267368 0 -0.40156829 ;
	setAttr ".pt[5]" -type "float3" -1.0249138 0 -0.58329016 ;
	setAttr ".pt[6]" -type "float3" 0.1447756 0 -7.4505806e-09 ;
	setAttr ".pt[7]" -type "float3" 0.1447756 0 -7.4505806e-09 ;
	setAttr ".pt[8]" -type "float3" 3.3527613e-08 0 -7.4505806e-09 ;
	setAttr ".pt[9]" -type "float3" 0.19862108 4.4703484e-08 1.2484399 ;
	setAttr ".pt[10]" -type "float3" 0.0044373195 4.4703484e-08 1.1853462 ;
	setAttr ".pt[11]" -type "float3" -0.19862108 4.4703484e-08 1.2066884 ;
	setAttr ".pt[24]" -type "float3" -1.1920929e-07 -0.054048259 5.9604645e-08 ;
	setAttr ".pt[25]" -type "float3" -1.3969839e-09 -0.054048259 -4.1723251e-07 ;
	setAttr ".pt[26]" -type "float3" 0 -0.054048259 -7.7486038e-07 ;
	setAttr ".pt[262]" -type "float3" 0 0.0076726205 0 ;
	setAttr ".pt[263]" -type "float3" 0 0.0076726205 0 ;
	setAttr ".pt[264]" -type "float3" 0 -0.0076726205 0 ;
	setAttr ".pt[265]" -type "float3" 0 -0.0076726205 0 ;
	setAttr ".pt[278]" -type "float3" -0.0049248594 0.0089747515 -0.037966095 ;
	setAttr ".pt[279]" -type "float3" -0.040467735 0.0089747515 0.037966087 ;
	setAttr ".pt[280]" -type "float3" 0.0080759684 -0.0089747515 0.037966087 ;
	setAttr ".pt[281]" -type "float3" 0.040467735 -0.0089747515 -0.032358684 ;
	setAttr ".pt[282]" -type "float3" 0.14482443 -0.00037445538 -0.035759907 ;
	setAttr ".pt[283]" -type "float3" 0.11522169 -0.00037445538 0.027482048 ;
	setAttr ".pt[284]" -type "float3" -0.14482443 0.00037445538 0.035759859 ;
	setAttr ".pt[285]" -type "float3" -0.11522169 0.00037445538 -0.0274821 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "B760B400-481F-ED73-6BF5-40B2C50D7E33";
	setAttr ".t" -type "double3" 0 0.57929906492291705 0 ;
	setAttr ".s" -type "double3" 2.0000075617813904 1.1146336341362064 2.0000075617813904 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "7528D4A4-4EB3-CCDC-DD16-FF868998AED4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[20:23]" -type "float3"  0.1936937 0.41710633 0.21462397 
		-0.1936937 0.41710633 0.21462397 0.10066926 -0.41710633 -0.21462397 -0.10066926 -0.41710633 
		-0.21462397;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6193ABAC-48F3-30EE-FA74-70A308DB15DB";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F419DC38-47E4-0347-3B94-86A256D9FCE3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E1FC28C2-4FFF-C284-0055-9AA7A44B5904";
createNode displayLayerManager -n "layerManager";
	rename -uid "5E5AC827-41F1-403D-F68F-539278C45D34";
createNode displayLayer -n "defaultLayer";
	rename -uid "B243A03E-40C1-3576-410D-69BA209C651E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "99045EBB-4605-95E5-02E1-DD85795E77D0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1AC5CA39-4B86-B8D6-B50F-6583D3570DE8";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "EEBA94C8-47CF-F4A8-8ABC-A18ABBCD0753";
	setAttr ".sa" 15;
	setAttr ".sh" 15;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "91DD43FC-4E23-9D2A-887C-2B9A6F14C1D5";
	setAttr ".ics" -type "componentList" 1 "f[103]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 8 0 0 0 0 1 0 0 8 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.69756192 8.2936373 0.15312241 ;
	setAttr ".rs" 61628;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.63949275016784668 7.5256873369216919 7.3632149266700253e-09 ;
	setAttr ".cbx" -type "double3" 0.75563108921051025 9.0615862607955933 0.30624482035636902 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "F9995BFC-4BEB-0ACB-69CF-CF91C3AC497B";
	setAttr ".uopa" yes;
	setAttr -s 242 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.0084582046 -0.0010112764 0.0038114202
		 -0.0061678588 -0.0010112764 0.0069638127 -0.0027933314 -0.0010112764 0.0089121014
		 0.0010818942 -0.0010112764 0.009319406 0.0047877543 -0.0010112764 0.0081152972 0.0076834727
		 -0.0010112764 0.0055079823 0.0092683528 -0.0010112764 0.001948287 0.0092683528 -0.0010112764
		 -0.0019482847 0.0076834755 -0.0010112764 -0.0055079814 0.0047877543 -0.0010112764
		 -0.0081152972 0.0010818964 -0.0010112764 -0.009319406 -0.0027933298 -0.0010112764
		 -0.0089121033 -0.0061678593 -0.0010112764 -0.0069638137 -0.0084582064 -0.0010112764
		 -0.0038114227 -0.0092683528 -0.0010112764 2.7926977e-10 -0.02595754 -0.0028966158
		 0.011696927 -0.018928653 -0.0028966158 0.021371353 -0.0085725011 -0.0028966158 0.027350489
		 0.003320242 -0.0028966158 0.028600462 0.01469322 -0.0028966158 0.02490516 0.023579925
		 -0.0028966158 0.016903535 0.028443793 -0.0028966158 0.0059791286 0.028443787 -0.0028966158
		 -0.0059791245 0.02357994 -0.0028966158 -0.016903529 0.014693227 -0.0028966158 -0.024905156
		 0.0033202481 -0.0028966158 -0.028600462 -0.0085724965 -0.0028966158 -0.027350489
		 -0.018928651 -0.0028966158 -0.021371366 -0.02595754 -0.0028966158 -0.011696932 -0.028443787
		 -0.0028966158 8.5705554e-10 -0.052333564 0.0028964935 0.02358244 -0.038162477 0.0028964935
		 0.043087285 -0.017283209 0.0028964935 0.055141944 0.0066940142 0.0028964935 0.057662055
		 0.029623318 0.0028964935 0.050211854 0.047540016 0.0028964935 0.034079604 0.057346165
		 0.0028964935 0.012054656 0.057346195 0.0028964935 -0.012054645 0.04754005 0.0028964935
		 -0.034079589 0.029623339 0.0028964935 -0.050211847 0.00669403 0.0028964935 -0.057662051
		 -0.017283205 0.0028964935 -0.055141963 -0.038162477 0.0028964935 -0.043087285 -0.052333571
		 0.0028964935 -0.023582451 -0.057346195 0.0028964935 1.7279297e-09 -0.086611092 0.020648859
		 0.039028503 -0.063158214 0.020648859 0.07130865 -0.028603399 0.020648859 0.091258861
		 0.011078479 0.020648859 0.095429614 0.049026068 0.020648859 0.083099715 0.078677893
		 0.020648859 0.056401145 0.094906859 0.020648859 0.019950241 0.094906852 0.020648859
		 -0.019950218 0.078677908 0.020648859 -0.0564011 0.049026087 0.020648859 -0.083099745
		 0.011078497 0.020648859 -0.095429629 -0.028603394 0.020648859 -0.091258883 -0.063158184
		 0.020648859 -0.071308672 -0.086611137 0.020648859 -0.039028533 -0.094906852 0.020648859
		 2.8596912e-09 -0.12752278 0.050085045 0.057464071 -0.092991672 0.050085045 0.10499209
		 -0.042114533 0.050085045 0.13436608 0.016311513 0.050085045 0.14050691 0.072184071
		 0.050085045 0.12235281 0.11584225 0.050085045 0.083042815 0.1397372 0.050085045 0.029373959
		 0.13973725 0.050085045 -0.029373918 0.11584228 0.050085045 -0.083042771 0.072184116
		 0.050085045 -0.12235279 0.016311551 0.050085045 -0.14050692 -0.042114515 0.050085045
		 -0.13436608 -0.092991658 0.050085045 -0.10499211 -0.12752284 0.050085045 -0.057464108
		 -0.13973725 0.050085045 4.2104973e-09 -0.1735561 0.090467781 0.078207523 -0.12655991
		 0.090467781 0.14289223 -0.057317086 0.090467781 0.18286964 0.022199661 0.090467781
		 0.19122726 0.098241158 0.090467781 0.16651991 0.15765914 0.090467781 0.11301968 0.19017963
		 0.090467781 0.039977401 0.19017969 0.090467781 -0.039977357 0.15765917 0.090467781
		 -0.11301969 0.09824118 0.090467781 -0.16651988 0.022199709 0.090467781 -0.19122726
		 -0.057317071 0.090467781 -0.18286973 -0.12655988 0.090467781 -0.14289236 -0.17355616
		 0.090467781 -0.078207575 -0.19017969 0.090467781 5.7304081e-09 -0.22300869 0.14071095
		 0.10049179 -0.16262159 0.14071095 0.18360758 -0.073648885 0.14071095 0.23497614 0.028525177
		 0.14071095 0.24571499 0.12623373 0.14071095 0.21396759 0.20258209 0.14071095 0.14522323
		 0.24436899 0.14071095 0.05136846 0.24436894 0.14071095 -0.0513684 0.20258212 0.14071095
		 -0.1452232 0.12623382 0.14071095 -0.21396759 0.02852523 0.14071095 -0.24571493 -0.073648825
		 0.14071095 -0.23497616 -0.16262157 0.14071095 -0.18360767 -0.22300881 0.14071095
		 -0.10049182 -0.24436894 0.14071095 7.3632149e-09 -0.27405259 0.19936498 0.12349299
		 -0.19984353 0.19936498 0.22563297 -0.090506151 0.19936498 0.28875899 0.035054222
		 0.19936498 0.30195594 0.155127 0.19936498 0.26294199 0.24895048 0.19936498 0.17846294
		 0.30030188 0.19936498 0.063126028 0.30030194 0.19936498 -0.063125953 0.24895054 0.19936498
		 -0.17846286 0.15512705 0.19936498 -0.2629419 0.035054293 0.19936498 -0.301956 -0.090506092
		 0.19936498 -0.28875905 -0.19984347 0.19936498 -0.22563307 -0.27405265 0.19936498
		 -0.12349308 -0.30030194 0.19936498 9.048561e-09 -0.3247999 0.26461372 0.14636065
		 -0.23684937 0.26461372 0.26741427 -0.10726552 0.26461372 0.3422296 0.041545339 0.26461372
		 0.35787037 0.18385246 0.26461372 0.31163198 0.29504967 0.26461372 0.21150956 0.35590988
		 0.26461372 0.074815333 0.35590994 0.26461372 -0.074815236 0.29504967 0.26461372 -0.21150948
		 0.18385251 0.26461372 -0.31163186 0.041545436 0.26461372 -0.35787031 -0.10726544
		 0.26461372 -0.34222972 -0.23684934 0.26461372 -0.26741436 -0.3247999 0.26461372 -0.14636074
		 -0.35590994 0.26461372 1.0724116e-08 -0.37337461 0.33429441 0.16824931 -0.27227074
		 0.33429441 0.30740687 -0.12330738 0.33429441 0.3934111 0.047758568 0.33429441 0.4113909
		 0.21134803 0.33426523 0.35823733 0.33917508 0.33426523 0.24314144 0.40913713 0.33426523
		 0.08600416 0.40913713 0.33426523 -0.086004034 0.33917511 0.33426523 -0.24314135 0.21134815
		 0.33426523 -0.35823721 0.047758657 0.33429441 -0.4113909 -0.12330728 0.33429441 -0.39341119
		 -0.27227071 0.33429441 -0.30740699 -0.3733747 0.33429441 -0.16824943 -0.40913713
		 0.33429441 1.2327937e-08 -0.41798067 0.40653965 0.18834965 -0.30479833 0.40653965
		 0.34413198 -0.13803858 0.40653965 0.44041079 0.053464159 0.40653965 0.46053872 0.23659724
		 0.40653965 0.40103501 0.37969556 0.40653965 0.27218893 0.45801586 0.40650398 0.096278839
		 0.45801592 0.40650398 -0.096278742 0.37969559 0.40653965 -0.27218887 0.2365974 0.40653965
		 -0.40103501 0.053464264 0.40653965 -0.46053872 -0.13803853 0.40653965 -0.44041088
		 -0.30479828 0.40653965 -0.34413218 -0.4179807 0.40653965 -0.18834974 -0.45801592
		 0.40653965 1.3800725e-08 -0.4637672 0.51626861 0.20898196;
	setAttr ".tk[166:241]" -0.33818677 0.51626861 0.38182914 -0.1531595 0.51626861
		 0.48865455 0.059320755 0.51626861 0.51098651 0.26251489 0.51626861 0.44496536 0.42128825
		 0.51626861 0.30200517 0.50818759 0.51626861 0.10682538 0.50818753 0.51626861 -0.10682525
		 0.42128834 0.51626861 -0.30200502 0.26251498 0.51626861 -0.44496533 0.059320882 0.51626861
		 -0.51098657 -0.15315942 0.51626861 -0.48865464 -0.33818677 0.51626861 -0.38182929
		 -0.46376732 0.51626861 -0.20898214 -0.50818765 0.51626861 1.5312493e-08 -0.55299973
		 0.66793084 0.24919154 -0.40325612 0.66793084 0.45529571 -0.18262872 0.66793084 0.58267474
		 0.070734523 0.66793084 0.60930413 0.31302443 0.66793084 0.53058016 0.50234711 0.66793084
		 0.36011285 0.60596657 0.66793084 0.12737939 0.60596663 0.66793084 -0.12737927 0.50234723
		 0.66793084 -0.36011276 0.31302461 0.66793084 -0.5305801 0.070734657 0.66793084 -0.60930413
		 -0.18262862 0.66793084 -0.58267486 -0.40325609 0.66793084 -0.45529586 -0.55299985
		 0.66793084 -0.24919166 -0.60596663 0.66793084 1.825873e-08 -0.66064727 0.82259327
		 0.29769951 -0.48175454 0.82259327 0.54392409 -0.2181793 0.82259327 0.6960994 0.08450374
		 0.82259327 0.72791255 0.37395829 0.82259327 0.63386345 0.60013473 0.82259327 0.43021333
		 0.72392547 0.82259327 0.15217534 0.72392541 0.82259327 -0.15217516 0.60013491 0.82259327
		 -0.43021318 0.37395847 0.82259327 -0.63386333 0.084503882 0.82259327 -0.72791255
		 -0.21817924 0.82259327 -0.69609958 -0.48175451 0.82259327 -0.54392427 -0.66064739
		 0.82259327 -0.29769972 -0.72392541 0.82259327 2.1812982e-08 -0.74540579 0.93967187
		 0.33589327 -0.54356194 0.93967187 0.61370766 -0.24617106 0.93967187 0.78540653 0.095345289
		 0.93967187 0.8213014 0.4219358 0.93967187 0.7151857 0.67712986 0.93967187 0.4854081
		 0.8168022 0.93967187 0.17169888 0.81680226 0.93967187 -0.17169864 0.67713004 0.93967187
		 -0.48540798 0.42193601 0.93967187 -0.71518558 0.095345512 0.93967187 -0.8213014 -0.24617088
		 0.93967187 -0.78540671 -0.54356188 0.93967187 -0.6137079 -0.74540591 0.93967187 -0.33589354
		 -0.81680226 0.93967187 2.4611518e-08 -0.83537292 1.047779918 0.37643409 -0.6091674
		 1.047779918 0.68777931 -0.27588272 1.047779918 0.88020164 0.10685304 1.047779918
		 0.92042869 0.47286144 1.047779918 0.80150545 0.75885618 1.047779918 0.54399461 0.91538674
		 1.047779918 0.19242209 0.9153868 1.047779918 -0.19242187 0.75885636 1.047779918 -0.54399443
		 0.47286168 1.047779918 -0.80150533 0.10685327 1.047779918 -0.92042869 -0.27588254
		 1.047779918 -0.88020182 -0.60916734 1.047779918 -0.68777955 -0.83537304 1.047779918
		 -0.37643433 -0.9153868 1.047779918 2.7582017e-08 9.7896103e-05 -0.00096692314 2.6702046e-10
		 0.0099440059 1.039341569 2.7123166e-08;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "1BAC2D8C-4F00-E43D-B120-CC87FAC21BA7";
	setAttr ".ics" -type "componentList" 1 "f[103]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 8 0 0 0 0 1 0 0 8 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.69756192 8.2936373 0.15312235 ;
	setAttr ".rs" 46281;
	setAttr ".lt" -type "double3" -6.2623517482762736e-16 4.5796699765787707e-16 0.38655131391892139 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.63949275016784668 7.5256873965263367 -4.4790848363618352e-08 ;
	setAttr ".cbx" -type "double3" 0.75563108921051025 9.0615862607955933 0.30624476075172424 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "ECC270AA-483F-4D4B-34CA-1F8782FE078E";
	setAttr ".ics" -type "componentList" 1 "f[103]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 8 0 0 0 0 1 0 0 8 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0754266 8.3073978 0.23344009 ;
	setAttr ".rs" 65479;
	setAttr ".lt" -type "double3" 1.8610113450279187e-14 2.55351295663786e-15 2.5906670053432026 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.017357349395752 7.9931352138519287 0.15069460868835449 ;
	setAttr ".cbx" -type "double3" 1.1334956884384155 8.6216604709625244 0.31618556380271912 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "31950F18-407A-D9F6-763D-9CBA03DBD7A6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[242:249]" -type "float3"  0 2.2351742e-08 -6.7055225e-08
		 0 2.2351742e-08 -5.2154064e-08 0 -1.8626451e-08 -5.2154064e-08 0 -1.8626451e-08 3.7252903e-09
		 0 0.056710929 -0.070376925 0 0.056710929 0.070376918 -7.4505806e-09 -0.056710929
		 0.070376918 0 -0.056710929 -0.05980527;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "18E28C95-42BE-36CC-36F1-A7BAD5418D52";
	setAttr ".ics" -type "componentList" 1 "f[103]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 8 0 0 0 0 1 0 0 8 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.759712 8.5212116 0.38485304 ;
	setAttr ".rs" 55408;
	setAttr ".lt" -type "double3" -5.9674487573602164e-16 2.2204460492503131e-16 2.666037148974767 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7016429901123047 8.4404758810997009 0.34287786483764648 ;
	setAttr ".cbx" -type "double3" 1.8177809715270996 8.6019473075866699 0.42682820558547974 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "D441ED4F-4CDB-CD8D-AC31-3EB1A47D8FC9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[250:253]" -type "float3"  -1.71835947 0.029190833 -0.83441669
		 -1.71835947 0.029190833 -0.75287604 -1.71835947 -0.029190835 -0.75287604 -1.71835947
		 -0.029190835 -0.82829243;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "E3B45EAB-4611-A277-665A-1C88511E3909";
	setAttr ".ics" -type "componentList" 1 "f[263]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 8 0 0 0 0 1 0 0 8 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.443091 8.2168055 0.28876141 ;
	setAttr ".rs" 51041;
	setAttr ".lt" -type "double3" 3.4342103813478353e-16 3.4694469519536142e-17 0.20559969309405582 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0684012174606323 7.9931354522705078 0.15069460868835449 ;
	setAttr ".cbx" -type "double3" 1.8177809715270996 8.4404754638671875 0.42682820558547974 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "4E1E3787-4C47-DFEB-349A-DE84703551D5";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[254]" -type "float3" 0 0 -1.4564697 ;
	setAttr ".tk[255]" -type "float3" 0 0 -1.4564697 ;
	setAttr ".tk[256]" -type "float3" 0 0 -1.4564697 ;
	setAttr ".tk[257]" -type "float3" 0 0 -1.4564697 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "658B3CBF-49A8-4C5C-F334-4A8913E68C8F";
	setAttr ".ics" -type "componentList" 1 "f[263]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 8 0 0 0 0 1 0 0 8 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5436052 8.0452948 0.34122226 ;
	setAttr ".rs" 53436;
	setAttr ".lt" -type "double3" 1.001685043138169 -0.21718985041674807 0.52465756865988944 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3754063844680786 7.9448888823390007 0.27924385666847229 ;
	setAttr ".cbx" -type "double3" 1.7118041515350342 8.1457006335258484 0.40320068597793579 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "60BEC1D0-4A27-FCCB-D029-8FA127430170";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[258:261]" -type "float3"  0.20649095 0.015408016 -0.015113395
		 0.17061746 0.015408016 0.076088361 -0.20649095 -0.015408016 -0.02982348 -0.17061746
		 -0.015408016 -0.076088369;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "18B8D2F9-4499-2B71-19B8-11B621165CEE";
	setAttr ".ics" -type "componentList" 1 "f[274]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 8 0 0 0 0 1 0 0 8 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4105438 8.1926823 0.3715069 ;
	setAttr ".rs" 48991;
	setAttr ".lt" -type "double3" -4.163336342344337e-17 -2.2898349882893854e-16 0.36174167673618995 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0684012174606323 7.9448890686035156 0.31618556380271912 ;
	setAttr ".cbx" -type "double3" 1.7526865005493164 8.4404754638671875 0.42682820558547974 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "701020F7-47B6-5151-DA76-BD9A9D84D6F5";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[262]" -type "float3" 0 0.0048780926 -0.0047848076 ;
	setAttr ".tk[263]" -type "float3" 0 0.0048780926 0.024089072 ;
	setAttr ".tk[264]" -type "float3" 0 -0.0048780926 -0.0094419168 ;
	setAttr ".tk[265]" -type "float3" 0 -0.0048780926 -0.024089074 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "67D83874-4299-FDA6-26FC-6EA968DF14CA";
	setAttr ".ics" -type "componentList" 1 "f[274]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 8 0 0 0 0 1 0 0 8 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6117722 8.2449598 0.72982758 ;
	setAttr ".rs" 56817;
	setAttr ".lt" -type "double3" -1.5265566588595902e-16 -6.106226635438361e-16 0.88818515591809333 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4580206871032715 8.1562841236591339 0.71003025770187378 ;
	setAttr ".cbx" -type "double3" 1.7655236721038818 8.3336353003978729 0.74962496757507324 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "932842AD-4117-2FFC-E73B-C38774E83D50";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[266:269]" -type "float3"  0.43598995 0.024763448 0.035523947
		 0.059207682 -0.011143451 -0.035523951 0.26694629 0.028636072 0.011541699 0.097808048
		 0.012517375 -0.020351795;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "D4F9EB03-4C27-FF72-D9CD-67969B7C0386";
	setAttr ".ics" -type "componentList" 1 "f[103]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 8 0 0 0 0 1 0 0 8 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3382225 9.2251186 0.50335062 ;
	setAttr ".rs" 50431;
	setAttr ".lt" -type "double3" 0.1866046546205109 5.6898930012039273e-16 0.29772043988507124 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2927169799804688 9.1443824768066406 0.46065816283226013 ;
	setAttr ".cbx" -type "double3" 2.38372802734375 9.3058547973632813 0.5460430383682251 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "7E137ADE-48EA-3ADE-FA83-349BBA11AD76";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[251]" -type "float3" 0.023780949 0 0.0014346074 ;
	setAttr ".tk[252]" -type "float3" 0.025127122 0 0.0014346074 ;
	setAttr ".tk[254]" -type "float3" -1.4410394 0 0 ;
	setAttr ".tk[255]" -type "float3" -1.4661666 0 -0.0014346074 ;
	setAttr ".tk[256]" -type "float3" -1.4648204 0 -0.0014346074 ;
	setAttr ".tk[257]" -type "float3" -1.4410394 0 0 ;
	setAttr ".tk[270]" -type "float3" 0.46984589 0.0048494083 0.01075587 ;
	setAttr ".tk[271]" -type "float3" 0.30278498 -0.0060218745 -0.01075587 ;
	setAttr ".tk[272]" -type "float3" 0.39489284 0.0060218745 0.0034954743 ;
	setAttr ".tk[273]" -type "float3" 0.3198992 0.0011417522 -0.0061657694 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "8E5E2959-44C5-EDB5-E62B-F2BC6F01EBE0";
	setAttr ".ics" -type "componentList" 1 "f[103]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 8 0 0 0 0 1 0 0 8 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6893187 9.2170296 0.49217448 ;
	setAttr ".rs" 59189;
	setAttr ".lt" -type "double3" -0.2657311215607206 -0.14498163036267225 0.98025014322165394 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6438131332397461 9.1362934112548828 0.44948199391365051 ;
	setAttr ".cbx" -type "double3" 2.7348241806030273 9.2977657318115234 0.53486692905426025 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "F92938A2-4667-8CA4-8649-0EAADFFFABA3";
	setAttr ".ics" -type "componentList" 1 "f[287]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 8 0 0 0 0 1 0 0 8 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5392923 9.1403379 0.4977625 ;
	setAttr ".rs" 42123;
	setAttr ".lt" -type "double3" 0.24505356141136483 -0.14993909960272053 0.38446213831052506 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3437604904174805 9.1362934112548828 0.44948199391365051 ;
	setAttr ".cbx" -type "double3" 2.7348241806030273 9.1443824768066406 0.5460430383682251 ;
createNode polyCube -n "polyCube1";
	rename -uid "F6E93299-49CB-0676-D592-0A9D65D5226C";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "5C2284E7-4DF1-0EFD-CACF-F4BCEC09CEA0";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.0000075617813904 0 0 0 0 1.1146336341362064 0 0 0 0 2.0000075617813904 0
		 0 0.57929906492291705 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.1366159 0 ;
	setAttr ".rs" 61051;
	setAttr ".lt" -type "double3" 0 0 5.2244305115341678 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000037808906952 1.1366158819910201 -1.0000037808906952 ;
	setAttr ".cbx" -type "double3" 1.0000037808906952 1.1366158819910201 1.0000037808906952 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "08877D26-4F33-8695-3F26-6B8DB171D9E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 2.0000075617813904 0 0 0 0 1.1146336341362064 0 0 0 0 2.0000075617813904 0
		 0 0.57929906492291705 0 1;
	setAttr ".wt" 0.22761881351470947;
	setAttr ".dr" no;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "036D33A7-4208-ED71-E2A6-269051D78F63";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.0000075617813904 0 0 0 0 1.1146336341362064 0 0 0 0 2.0000075617813904 0
		 0 0.57929906492291705 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.1933725 0 ;
	setAttr ".rs" 32823;
	setAttr ".lt" -type "double3" 0 0 1.5431782704227954 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000037808906952 3.1933724799991294 -1.0000037808906952 ;
	setAttr ".cbx" -type "double3" 1.0000037808906952 3.1933724799991294 1.0000037808906952 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "C2EE8C03-46E9-C766-487F-3A853218E60A";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  -0.22747985 0 0.22747988 0.22747988
		 0 0.22747988 0 0 -1.4901161e-08 -2.2351742e-08 0 -1.4901161e-08 0 0 1.4901161e-08
		 -2.2351742e-08 0 1.4901161e-08 -0.22747985 0 -0.22747988 0.22747988 0 -0.22747988
		 0 -2.84189701 0 0 -2.84189701 0 0 -2.84189701 0 0 -2.84189701 0 -0.14616223 0 -0.14616223
		 -0.14616223 0 0.14616223 0.14616223 0 0.14616223 0.14616223 0 -0.14616223;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "0436E0CE-4DF3-E0AF-50FF-368B5F9F9AE2";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 2.0000075617813904 0 0 0 0 1.1146336341362064 0 0 0 0 2.0000075617813904 0
		 0 0.57929906492291705 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.0610838 -0.29214659 ;
	setAttr ".rs" 34553;
	setAttr ".lt" -type "double3" 0 -4.4408920985006262e-16 3.0976525596156179 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000037808906952 3.1933727457484968 -1.0000037808906952 ;
	setAttr ".cbx" -type "double3" 1.0000037808906952 4.9287950415808357 0.41571059045763614 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "85AA090A-4E1D-0A21-58C2-93B4ED307AD4";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[16]" -type "float3" 0.24013288 -0.72468656 0.15269698 ;
	setAttr ".tk[17]" -type "float3" -0.24013288 -0.72468656 0.15269698 ;
	setAttr ".tk[18]" -type "float3" -0.24013288 0.17247251 0.70785451 ;
	setAttr ".tk[19]" -type "float3" 0.24013288 0.17247251 0.70785451 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "94B67D23-4E1C-4E53-8726-2CBAD9514D30";
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
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1315\n            -height 708\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1315\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1315\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "52D125F8-4D72-C900-96F0-94A535899E78";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyExtrudeFace11.out" "pCylinderShape1.i";
connectAttr "polyExtrudeFace14.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyCube1.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polySplitRing1.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak10.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of DailyDrawing01-22-2020-01.ma
