//Maya ASCII 2020 scene
//Name: DailyDrawing01-30-2020-02.ma
//Last modified: Thu, Jan 30, 2020 10:31:27 AM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "UUID" "37547888-4B46-41BC-6A68-1889BABDFBCF";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "347200FD-4FC6-3E57-5E0C-4B8C7DFFB64A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.8663147809387028 -4.4458854004139257 0.87027684105918335 ;
	setAttr ".r" -type "double3" 36.261647270387336 -294.99999999995816 1.5051667045187672e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "45858093-40F7-0BA0-ADF5-4C9848216DDC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2.5538737148541983;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.1920928955078125e-07 -2.9353365898132324 -8.9406967163085938e-08 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "21F862D2-42FE-3917-8A9D-9FAE0F62443E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0384B584-435D-6A13-200A-788A768A7267";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 13.135535059408619;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "CAC8BBA0-45B3-BD55-4A91-F2940B22927B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.067930316421921988 -3.2103489447272069 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5B685BE6-440E-C00F-2F95-AB989A12C7F7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.1816527014688796;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "504F00EE-4203-CA50-5291-409F241D6A03";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 1.5213805299730807 -0.34851866140759302 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "33E6CE65-46A4-B3FD-9AAB-E9941627B2F3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 50.918755468036863;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "CF3C0B56-4A7D-F4A6-051B-E38DF3D6F2A7";
	setAttr ".t" -type "double3" 0 8 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "26CD59EA-4B6C-3CEF-41F1-6490B4ABF4C2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[235:241]" -type "float3"  -0.020226462 0 0.035033241 
		0.020226395 0 0.035033308 -4.8223581e-09 0 -5.0645887e-09 0.040452857 0 2.3062608e-08 
		0.020226493 0 -0.035033308 -0.020226395 0 -0.035033293 -0.040452857 0 -5.5394835e-09;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "246F03B7-4B67-7954-4CBC-42A33052B090";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "30066555-41D2-9DFA-418C-93A1C413A4F8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2C1EE81C-42BF-06BD-6324-839E2C8AF0A5";
createNode displayLayerManager -n "layerManager";
	rename -uid "C61F55E8-47F9-30E4-1DB8-35A5238714CF";
createNode displayLayer -n "defaultLayer";
	rename -uid "6937F178-4FCA-DB3E-A1E2-788391A6252E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8ECE671B-479F-4C05-47A5-DC9319CEA410";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2C25CADB-487E-114A-7063-D1B346BEC189";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "3FC2DC58-4272-FBD1-BAED-C4AAC095DBAB";
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "40F184D4-4F2C-C000-9AEE-E6BDDCFC0868";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2 0 ;
	setAttr ".rs" 37118;
	setAttr ".lt" -type "double3" 0 0 0.044984803271572282 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3999996185302734 2 -1.0660254955291748 ;
	setAttr ".cbx" -type "double3" 1.3999996185302734 2 1.0660254955291748 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "D688E413-4809-80AF-8B12-B194F7AB890A";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  -1.0430813e-07 -3.8743019e-07
		 -9.3877316e-07 8.4191561e-07 -3.8743019e-07 -8.6426735e-07 7.4505806e-07 -3.8743019e-07
		 5.9604645e-08 -1.3336539e-06 -3.8743019e-07 1.0356307e-06 -1.296401e-06 -3.8743019e-07
		 1.3262033e-06 -9.2387199e-07 -3.8743019e-07 5.9604638e-08 0.19999993 0 -0.19999993
		 -0.19999993 0 -0.20000005 -0.39999968 0 -2.7530209e-08 -0.20000002 0 0.19999997 0.19999987
		 0 0.20000005 0.39999968 0 6.8825527e-09;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "F115B9D8-4151-330B-C6D4-A5A1AE63A1BE";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.1000001 0 ;
	setAttr ".rs" 39457;
	setAttr ".lt" -type "double3" 0 0 0.062381523131860739 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5584355592727661 2.1000000238418579 -1.1866662502288818 ;
	setAttr ".cbx" -type "double3" 1.5584355592727661 2.1000000238418579 1.1866662502288818 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "3413B58E-4392-7D28-79C3-26BDF9DA619A";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[13:19]" -type "float3"  0.079218142 0.055015184 -0.12064055
		 -0.079217985 0.055015184 -0.12064072 0 0.055015184 0 -0.15843597 0.055015184 -1.9979026e-08
		 -0.079218142 0.055015184 0.12064043 0.079217985 0.055015184 0.12064072 0.15843597
		 0.055015184 7.7889051e-10;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "7C6ABC2A-48F0-7753-81CB-8AAE0CA3A420";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.2 0 ;
	setAttr ".rs" 47891;
	setAttr ".lt" -type "double3" -7.9409338805090657e-23 -3.583752534445061e-16 0.028108318903812757 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5584355592727661 2.1999999284744263 -1.1866662502288818 ;
	setAttr ".cbx" -type "double3" 1.5584355592727661 2.2000001668930054 1.1866662502288818 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "D4A491D7-4F37-6C98-9382-0DA439BE41EC";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[19:25]" -type "float3"  0 0.037618469 0 0 0.037618469
		 0 0 0.037618469 0 0 0.037618469 0 0 0.037618469 0 0 0.037618469 0 0 0.037618469 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "A516926A-44AC-5C5B-EE99-049D15ABC3DD";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.3 0 ;
	setAttr ".rs" 47133;
	setAttr ".lt" -type "double3" 0 1.4044160629650717e-16 0.074579165774417921 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5205188989639282 2.2999998331069946 -1.157794713973999 ;
	setAttr ".cbx" -type "double3" 1.5205188989639282 2.3000000715255737 1.157794713973999 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "B4825C52-47F8-1F58-1AA8-33BA93A96233";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[25:31]" -type "float3"  -0.018958401 0.07189171 0.028871568
		 0.018958356 0.07189171 0.028871581 -3.0934814e-18 0.07189171 -1.3359495e-17 0.037916712
		 0.07189171 4.7372701e-09 0.018958401 0.07189171 -0.028871568 -0.018958356 0.07189171
		 -0.028871581 -0.037916712 0.07189171 -1.423202e-10;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "CA722E5F-48B6-17B8-AA8E-40B3853F48AA";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.3745792 0 ;
	setAttr ".rs" 41309;
	setAttr ".lt" -type "double3" 0 -2.3079490525642146e-16 0.091789742491612564 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4852573871612549 2.3745789527893066 -1.1309448480606079 ;
	setAttr ".cbx" -type "double3" 1.4852573871612549 2.3745794296264648 1.1309448480606079 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "04EC7B72-4B18-B9F9-DDB2-AEAEFB9A0CFD";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[31:37]" -type "float3"  -0.017630789 0 0.026849799
		 0.017630778 0 0.02684981 4.9465835e-18 0 -9.1670612e-18 0.035261557 0 4.4055346e-09
		 0.017630789 0 -0.026849799 -0.017630778 0 -0.02684981 -0.035261557 0 -1.3235398e-10;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "7DBC1A9A-4FF3-D7C0-E1AE-2C99DBED9616";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.4663689 0 ;
	setAttr ".rs" 38960;
	setAttr ".lt" -type "double3" -2.6469779601696886e-23 -9.7328830347512713e-17 0.09178974249160099 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3819259405136108 2.4663686752319336 -1.0522633790969849 ;
	setAttr ".cbx" -type "double3" 1.3819259405136108 2.4663691520690918 1.0522633790969849 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "6270059F-44B4-9E10-B722-00BFEA826397";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[37:43]" -type "float3"  -0.051665757 0 0.078681424
		 0.051665738 0 0.078681454 1.4495611e-17 0 -7.1806675e-17 0.10333148 0 1.3816509e-08
		 0.051665757 0 -0.078681424 -0.051665738 0 -0.078681454 -0.10333148 0 -1.2942589e-09;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "9E9A4157-4ADC-B382-7F03-C88D169AA3AB";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.5581586 0 ;
	setAttr ".rs" 47980;
	setAttr ".lt" -type "double3" -1.3234889800848443e-23 -8.9504965684737052e-17 0.057368589057258751 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2216883897781372 2.5581583976745605 -0.93025094270706177 ;
	setAttr ".cbx" -type "double3" 1.2216883897781372 2.5581588745117188 0.93025094270706177 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "51955554-4CF1-B289-C4EA-28868E26F457";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[43:49]" -type "float3"  -0.080118835 0 0.12201238
		 0.08011879 0 0.12201243 -2.5665661e-17 0 -5.0420831e-17 0.16023758 0 2.2297977e-08
		 0.080118835 0 -0.12201238 -0.08011879 0 -0.12201243 -0.16023758 0 -2.8795446e-09;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "2FB06595-48FF-C7AC-4AD5-73990776ECAF";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.6155272 0 ;
	setAttr ".rs" 52553;
	setAttr ".lt" -type "double3" 0 1.2222375732458214e-16 0.1147371781145531 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0839728116989136 2.6155269145965576 -0.82538783550262451 ;
	setAttr ".cbx" -type "double3" 1.0839728116989136 2.6155276298522949 0.82538783550262451 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "1D6022D4-49BE-D813-1734-6C899D6B5017";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[49:55]" -type "float3"  -0.068857804 0 0.10486305
		 0.068857774 0 0.10486308 -5.1311013e-17 0 -8.2676239e-17 0.13771555 0 1.8485565e-08
		 0.068857804 0 -0.10486305 -0.068857774 0 -0.10486308 -0.13771555 0 -1.796475e-09;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "05436D3F-42C9-F5B0-3FB6-A9A4889CE1AD";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.7302644 0 ;
	setAttr ".rs" 47204;
	setAttr ".lt" -type "double3" 0 -3.3619955286384859e-17 0.13194775483172988 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78166830539703369 2.7302641868591309 -0.5951988697052002 ;
	setAttr ".cbx" -type "double3" 0.78166830539703369 2.7302646636962891 0.5951988697052002 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "99603719-4A8E-919A-318E-C38F1DF51360";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[55:61]" -type "float3"  -0.15115234 0 0.23018876 0.15115225
		 0 0.23018888 -1.1263474e-16 0 1.3000415e-15 0.30230454 0 4.9105321e-08 0.15115234
		 0 -0.23018876 -0.15115225 0 -0.23018888 -0.30230454 0 -1.2470473e-08;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "5749C7D3-45CB-9D45-5795-849F6E713F5D";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.8622122 0 ;
	setAttr ".rs" 48971;
	setAttr ".lt" -type "double3" -6.6174449004242214e-24 -9.1252447594481877e-18 0.045894871246059003 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30400431156158447 2.8622119426727295 -0.23148313164710999 ;
	setAttr ".cbx" -type "double3" 0.30400431156158447 2.8622126579284668 0.23148313164710999 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "6EC70D58-43B6-3849-C99B-878D7487CC6B";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[61:67]" -type "float3"  -0.238832 0 0.36371556 0.23883194
		 0 0.36371562 1.2809511e-15 0 2.0336187e-15 0.47766387 0 7.7590109e-08 0.238832 0
		 -0.36371556 -0.23883194 0 -0.36371562 -0.47766387 0 -1.9704276e-08;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "CCFB15EC-4663-A149-EA08-9FB1C8DA8245";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9802322e-08 2.9081073 7.4505806e-09 ;
	setAttr ".rs" 36455;
	setAttr ".lt" -type "double3" 6.6174449004242214e-24 -1.1721453682341822e-17 0.049721536244885935 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14396089315414429 2.908106803894043 -0.10961855947971344 ;
	setAttr ".cbx" -type "double3" 0.14396095275878906 2.9081077575683594 0.10961857438087463 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "3B966B4A-4F00-FC0C-B8BD-F998941B44EB";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[67:73]" -type "float3"  -0.080021694 0 0.1218644 0.080021635
		 0 0.12186442 7.2542918e-09 0 7.1460642e-09 0.1600433 0 2.9919253e-08 0.080021694
		 0 -0.12186436 -0.080021605 0 -0.12186442 -0.1600433 0 7.5526474e-09;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "64EA2D58-457B-28D0-CF11-94BB1EFFC119";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0430813e-07 2.9578288 -4.8428774e-08 ;
	setAttr ".rs" 60968;
	setAttr ".lt" -type "double3" 2.6469779601696886e-23 -7.9742858028072038e-18 0.034000493192736458 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14396056532859802 2.9578282833099365 -0.10961837321519852 ;
	setAttr ".cbx" -type "double3" 0.14396077394485474 2.957829475402832 0.10961827635765076 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "FDE0FBE7-4BCB-0C25-78D4-2DA639AC57C0";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4901161e-07 2.9918292 -3.3527613e-08 ;
	setAttr ".rs" 65180;
	setAttr ".lt" -type "double3" -2.6469779601696886e-23 1.955057921381332e-18 0.02380034524431587 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.057983890175819397 2.9918286800384521 -0.04415179044008255 ;
	setAttr ".cbx" -type "double3" 0.057984188199043274 2.9918298721313477 0.044151723384857178 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "524C7D3B-4350-AAC8-8264-B6BC2575CC8E";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[79:85]" -type "float3"  -0.0429882 0 0.06546627 0.042988218
		 0 0.065466389 3.8229235e-08 0 3.0744969e-09 0.085976407 0 2.8504939e-08 0.042988338
		 0 -0.065466389 -0.042988122 0 -0.065466285 -0.085976407 0 1.793237e-08;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "C5DE8A3E-4C69-BE3B-D6A3-14B94FA4C144";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4959445e-07 3.0156295 1.8626451e-09 ;
	setAttr ".rs" 46388;
	setAttr ".lt" -type "double3" 0 3.5498092028243659e-18 0.022100320578017123 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.0579833984375 3.0156290531158447 -0.044151443988084793 ;
	setAttr ".cbx" -type "double3" 0.057983897626399994 3.0156302452087402 0.044151447713375092 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "DAE0E3F6-46CE-8DF9-E056-21A268E7D457";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3900142e-07 3.03773 -2.9802322e-08 ;
	setAttr ".rs" 38097;
	setAttr ".lt" -type "double3" 2.6469779601696886e-23 1.2244602406389759e-17 0.018700271259453637 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.075428731739521027 3.0377292633056641 -0.057435046881437302 ;
	setAttr ".cbx" -type "double3" 0.075429409742355347 3.0377306938171387 0.057434987276792526 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "95DC1814-4450-9146-B3DE-E99A1F031F00";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[91:97]" -type "float3"  0.0087228753 0 -0.013283899
		 -0.0087229339 0 -0.013283989 -3.9642529e-08 0 -4.5417057e-09 -0.017445786 0 5.4127675e-08
		 -0.0087229796 0 0.013283989 0.008722825 0 0.013283841 0.017445786 0 -4.7597171e-09;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "D3A1E9B3-44F1-8733-2A66-03A7F058EBA5";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9860606e-07 3.0564303 -6.3329935e-08 ;
	setAttr ".rs" 40090;
	setAttr ".lt" -type "double3" 2.6469779601696886e-23 -6.6640317125232079e-18 0.013600197277780538 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.078926831483840942 3.0564296245574951 -0.060098566114902496 ;
	setAttr ".cbx" -type "double3" 0.078927628695964813 3.0564308166503906 0.060098439455032349 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "4D1D8609-4E8E-D820-C822-1CACEBE0A384";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[97:103]" -type "float3"  0.0017492238 0 -0.0026638538
		 -0.0017492385 0 -0.0026638724 -9.4938262e-09 0 1.0696744e-11 -0.0034984578 0 1.2409457e-08
		 -0.0017492492 0 0.0026638724 0.0017492126 0 0.0026638438 0.0034984578 0 2.0921829e-09;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "365F2157-4A42-9BAA-72A1-A190E14279F2";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.4330955e-07 3.0700305 -4.0978193e-08 ;
	setAttr ".rs" 57247;
	setAttr ".lt" -type "double3" -5.2939559203393771e-23 -1.1335365477071471e-17 0.020400295918683434 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.078926622867584229 3.0700297355651855 -0.060098394751548767 ;
	setAttr ".cbx" -type "double3" 0.078927509486675262 3.0700311660766602 0.060098312795162201 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "C69309EF-4EB9-F61B-6D9B-9FBC46539CA6";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0291419e-07 3.090431 -8.7544322e-08 ;
	setAttr ".rs" 35237;
	setAttr ".lt" -type "double3" -5.2939559203393771e-23 -5.0036353776679657e-18 0.03400049320880482 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.070321477949619293 3.0904300212860107 -0.053546056151390076 ;
	setAttr ".cbx" -type "double3" 0.070322483777999878 3.0904316902160645 0.053545881062746048 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "81B8B374-40AF-A56E-79C5-989D03F1174A";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[109:115]" -type "float3"  -0.0043023694 0 0.0065519647
		 0.0043024151 0 0.0065520187 2.9738544e-08 0 -3.8469047e-10 0.0086047715 0 -3.549113e-08
		 0.0043024477 0 -0.0065520192 -0.0043023336 0 -0.0065519381 -0.0086047715 0 -7.7857205e-09;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "97F2FEB5-457B-0F53-EFAD-68A609207562";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.146729e-07 3.1244311 -1.5646219e-07 ;
	setAttr ".rs" 58158;
	setAttr ".lt" -type "double3" 0 4.842487359452835e-18 0.035700517898402805 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.043656401336193085 3.1244304180145264 -0.033242180943489075 ;
	setAttr ".cbx" -type "double3" 0.043657630681991577 3.1244320869445801 0.033241868019104004 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "6AFC76BB-45FF-45D7-93A3-158A16D2BB19";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[115:121]" -type "float3"  -0.013332062 0 0.020302974
		 0.013332248 0 0.020303138 1.1507348e-07 0 -8.4519627e-09 0.026664274 0 -1.3611177e-07
		 0.013332367 0 -0.020303138 -0.013331933 0 -0.020302894 -0.026664274 0 -5.0257988e-08;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "CE8C64C0-462B-344C-E11D-F29E9A867035";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.0838799e-07 3.1601317 -2.0861626e-07 ;
	setAttr ".rs" 50169;
	setAttr ".lt" -type "double3" 2.1175823681357508e-22 8.7837316630270945e-19 0.01020014805528956 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.013940513134002686 3.1601309776306152 -0.01061534509062767 ;
	setAttr ".cbx" -type "double3" 0.013942129909992218 3.1601324081420898 0.010614927858114243 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "10461D9B-46AF-2D87-2AF4-23B80B35256D";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[121:127]" -type "float3"  -0.014857111 0 0.022625107
		 0.014857451 0 0.022625029 2.0102112e-07 0 -4.4917055e-08 0.029714525 0 -1.8718161e-07
		 0.014857646 0 -0.022625107 -0.014856907 0 -0.02262507 -0.029714525 0 -9.1505861e-08;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "6A8AFFB5-4C8E-EBD9-0FE2-06955AB42F1A";
	setAttr ".ics" -type "componentList" 1 "f[6:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.3000000000000003 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 2.2999997 1.7881393e-07 ;
	setAttr ".rs" 55888;
	setAttr ".lt" -type "double3" -5.2939559203393771e-23 -1.0826775131804467e-17 0.16257201402858162 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.91698360443115234 2.2999996423721316 -0.7941325306892395 ;
	setAttr ".cbx" -type "double3" 0.91698336601257324 2.3000000000000003 0.79413288831710815 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "D51AFE81-4A8B-1196-8533-AABA70BEE7A9";
	setAttr ".uopa" yes;
	setAttr -s 128 ".tk";
	setAttr ".tk[0]" -type "float3" -0.041507907 0 0.071893856 ;
	setAttr ".tk[1]" -type "float3" 0.041507795 0 0.071893871 ;
	setAttr ".tk[2]" -type "float3" 0.083015703 0 2.2266565e-08 ;
	setAttr ".tk[3]" -type "float3" 0.041507997 0 -0.071893834 ;
	setAttr ".tk[4]" -type "float3" -0.041507788 0 -0.071893871 ;
	setAttr ".tk[5]" -type "float3" -0.083015703 0 9.8962527e-09 ;
	setAttr ".tk[6]" -type "float3" 0 0.0077126124 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.0077126124 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.0077126124 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.0077126124 0 ;
	setAttr ".tk[12]" -type "float3" -9.8962518e-09 0 1.4844377e-08 ;
	setAttr ".tk[19]" -type "float3" 0 0.010114079 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.010114079 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.010114079 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.010114079 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.036107432 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.036107432 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.0044416981 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.036107432 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.036107432 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.0044416981 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.067623645 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.067623645 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.019170891 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.067623645 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.067623645 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.019170891 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.15365815 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.15365815 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.0786421 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.15365815 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.15365815 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.0786421 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.29261544 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.29261544 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.2160756 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.29261544 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.29261544 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.2160756 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.37630805 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.37630805 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.32305014 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.37630805 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.37630805 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.32305014 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.44694161 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.44694161 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.43492985 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.44694161 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.44694161 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.43492985 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.4769052 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.4769052 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.47337645 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.4769052 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.4769052 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.47337645 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.49613607 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.49613607 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.49501672 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.49613607 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.49613607 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.49501672 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.50176322 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.50176322 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.50041747 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.50176322 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.50176322 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.50041747 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.52333659 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.52333659 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.52222204 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.52333659 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.52333659 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.52222204 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.5384919 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.5384919 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.53783989 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.5384919 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.5384919 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.53783989 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.54994053 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.54994053 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.54711246 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.54994053 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.54994053 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.54711246 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.5621531 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.5621531 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.55872077 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.5621531 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.5621531 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.55872077 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.57163835 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.57163835 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.5695312 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.57163835 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.57163835 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.5695312 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.58840555 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.58840555 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.58531308 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.58840555 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.58840555 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.58531308 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.61515754 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.61515754 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.61400521 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.61515754 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.61515754 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.61400521 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.62911594 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.62911594 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.62911594 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.62911594 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.62911594 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.62911594 0 ;
	setAttr ".tk[127]" -type "float3" -0.0036245827 0.62966818 0.0055194357 ;
	setAttr ".tk[128]" -type "float3" 0.0036247554 0.62966818 0.0055194874 ;
	setAttr ".tk[129]" -type "float3" 9.9230235e-08 0.62966818 -5.1490157e-10 ;
	setAttr ".tk[130]" -type "float3" 0.0072493278 0.62966818 -1.0564953e-07 ;
	setAttr ".tk[131]" -type "float3" 0.0036248502 0.62966818 -0.0055194874 ;
	setAttr ".tk[132]" -type "float3" -0.0036244874 0.62966818 -0.0055193529 ;
	setAttr ".tk[133]" -type "float3" -0.0072493278 0.62966818 -1.5543716e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "CBA61D98-4BEE-3DDD-E58E-0EAEE62957B0";
	setAttr ".ics" -type "componentList" 1 "f[6:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.3000000000000003 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 2.137428 1.4901161e-07 ;
	setAttr ".rs" 39364;
	setAttr ".lt" -type "double3" 0 1.5056544003504163e-16 0.15202217609061591 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.75190883874893188 2.1374278545379641 -0.65117335319519043 ;
	setAttr ".cbx" -type "double3" 0.75190860033035278 2.1374280929565432 0.65117365121841431 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "E35F1BAC-4EB2-2EDF-7F91-FA8BF8B61BC7";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[133:139]" -type "float3"  -0.082537472 0 0.14295921
		 0.082537234 0 0.14295924 -1.9678454e-08 0 2.894363e-08 0.16507475 0 4.3702475e-08
		 0.082537644 0 -0.14295916 -0.082537234 0 -0.14295924 -0.16507475 0 1.4313466e-08;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "A6FFCF3E-4F0E-535C-3175-569A20953F6B";
	setAttr ".ics" -type "componentList" 1 "f[6:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.3000000000000003 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 1.9854058 1.7881393e-07 ;
	setAttr ".rs" 63886;
	setAttr ".lt" -type "double3" -2.6469779601696886e-23 0 0.15017606809399653 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.57550668716430664 1.9854056119918826 -0.49840420484542847 ;
	setAttr ".cbx" -type "double3" 0.57550644874572754 1.9854059696197512 0.49840456247329712 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "CDB7E5AF-42FA-6DB2-D6DF-52A1D2C2C3A4";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[139:145]" -type "float3"  -0.08820118 0 0.15276906 0.088200949
		 0 0.15276907 -2.1028786e-08 0 3.9368768e-08 0.17640215 0 5.3693132e-08 0.088201359
		 0 -0.152769 -0.088200927 0 -0.15276907 -0.17640215 0 1.7945712e-08;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "353FB76C-4076-EB5C-9769-EFAF93F9ABF5";
	setAttr ".ics" -type "componentList" 1 "f[6:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.3000000000000003 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 1.9 1.937151e-07 ;
	setAttr ".rs" 57061;
	setAttr ".lt" -type "double3" 6.6174449004242214e-24 -1.3598399284118546e-17 0.11401053676919597 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24514830112457275 1.8999997854232791 -0.21230486035346985 ;
	setAttr ".cbx" -type "double3" 0.24514806270599365 1.9000001430511477 0.21230524778366089 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "43713236-41C0-A349-1E75-BAADF7595FD3";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[145:151]" -type "float3"  -0.16517933 0.064770259 0.28609926
		 0.16517892 0.064770259 0.28609926 -3.9381799e-08 0.064770259 7.6310641e-08 0.33035827
		 0.064770259 1.0910789e-07 0.1651797 0.064770259 -0.28609917 -0.16517889 0.064770259
		 -0.28609926 -0.33035827 0.064770259 4.2161684e-08;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "A4FDD086-458E-4A03-FF15-E5A92B672AE0";
	setAttr ".ics" -type "componentList" 1 "f[6:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.3000000000000003 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 1.7859894 2.3841858e-07 ;
	setAttr ".rs" 50735;
	setAttr ".lt" -type "double3" 0 1.6234365815973929e-17 0.10022870625142355 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24514812231063843 1.7859892129898074 -0.2123047411441803 ;
	setAttr ".cbx" -type "double3" 0.24514788389205933 1.785989570617676 0.2123052179813385 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "90E73C5F-496A-A2EB-DFD0-50AEB2B2660D";
	setAttr ".ics" -type "componentList" 1 "f[6:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.3000000000000003 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 1.6857606 2.2351742e-07 ;
	setAttr ".rs" 43157;
	setAttr ".lt" -type "double3" 0 3.8083871857974225e-17 0.98178790262223925 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41227102279663086 1.6857604265213015 -0.3570379912853241 ;
	setAttr ".cbx" -type "double3" 0.41227078437805176 1.6857609033584597 0.35703843832015991 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "77AC120B-4E48-6B25-D884-72A62C5BC036";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[157:163]" -type "float3"  0.083561659 0 -0.14473328
		 -0.083561368 0 -0.14473328 1.992262e-08 0 -4.9710415e-08 -0.16712305 0 -7.2823077e-08
		 -0.083561793 0 0.1447331 0.083561368 0 0.14473328 0.16712305 0 -1.9393109e-08;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "507099FA-4482-0F7D-00F8-A8B97922D980";
	setAttr ".ics" -type "componentList" 1 "f[6:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 -0.79999876 1.3411045e-07 ;
	setAttr ".rs" 38913;
	setAttr ".lt" -type "double3" 0 0 0.062069056243883702 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41226989030838013 -0.79999923706054688 -0.35703697800636292 ;
	setAttr ".cbx" -type "double3" 0.41226965188980103 -0.79999828338623047 0.3570372462272644 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "E9050AB3-4FA3-E75B-A86C-EBA528D641D1";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[163:169]" -type "float3"  0 -6.20397139 0 0 -6.20397139
		 0 0 -6.20397139 0 0 -6.20397139 0 0 -6.20397139 0 0 -6.20397139 0 0 -6.20397139 0;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "1B30B464-485F-710B-9362-2DBD85254031";
	setAttr ".ics" -type "componentList" 1 "f[6:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 -0.8620677 1.1920929e-07 ;
	setAttr ".rs" 60793;
	setAttr ".lt" -type "double3" 0 0 0.079459413356503861 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46412104368209839 -0.86206817626953125 -0.40194150805473328 ;
	setAttr ".cbx" -type "double3" 0.46412080526351929 -0.86206722259521484 0.40194174647331238 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "8F79873C-4832-99F2-18DA-71B331B80837";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[169:175]" -type "float3"  0.025925672 0 -0.044904642
		 -0.025925584 0 -0.044904619 6.1811423e-09 0 -1.9498057e-08 -0.051851273 0 -3.4475654e-08
		 -0.025925715 0 0.044904567 0.025925584 0 0.044904642 0.051851273 0 -1.8688768e-08;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "8CA289AA-4A1A-6E23-EFD2-9CBBD71ED875";
	setAttr ".ics" -type "componentList" 1 "f[6:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 -0.94152689 1.1920929e-07 ;
	setAttr ".rs" 39618;
	setAttr ".lt" -type "double3" -5.2939559203393771e-23 -8.1416806890083349e-18 1.9938096136046755 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41683322191238403 -0.94152736663818359 -0.36098894476890564 ;
	setAttr ".cbx" -type "double3" 0.41683298349380493 -0.94152641296386719 0.36098918318748474 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "8D8A22E8-4E33-5E75-B32F-92BDCF012C72";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[175:181]" -type "float3"  -0.023643855 0 0.040952411
		 0.023643773 0 0.040952392 -5.6371174e-09 0 1.7781957e-08 0.047287628 0 3.2088007e-08
		 0.023643892 0 -0.040952343 -0.023643773 0 -0.040952411 -0.047287628 0 1.7043897e-08;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "1E4D8D72-4347-B215-1CA3-2D9207D906BD";
	setAttr ".ics" -type "componentList" 1 "f[6:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 -2.9353366 -8.9406967e-08 ;
	setAttr ".rs" 57059;
	setAttr ".lt" -type "double3" -1.3234889800848443e-23 3.1550203809989374e-17 0.040527937805759799 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41682863235473633 -2.9353370666503906 -0.36098521947860718 ;
	setAttr ".cbx" -type "double3" 0.41682839393615723 -2.9353361129760742 0.36098504066467285 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "BF50F674-41AB-8E17-F3B9-B9A9E59CA38D";
	setAttr ".ics" -type "componentList" 1 "f[6:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 -2.9758644 -8.9406967e-08 ;
	setAttr ".rs" 39182;
	setAttr ".lt" -type "double3" 0 2.2981684690013876e-17 0.028067120278495346 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4551301896572113 -2.9758644104003906 -0.39415547251701355 ;
	setAttr ".cbx" -type "double3" 0.4551299512386322 -2.9758644104003906 0.39415529370307922 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "F5CF3A33-4898-85F1-DA3B-238E2D93B8CB";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[187:193]" -type "float3"  0.019150866 0 -0.03317026
		 -0.019150801 0 -0.03317032 4.5659299e-09 0 4.2746131e-09 -0.038301669 0 -2.4964262e-08
		 -0.019150898 0 0.03317032 0.019150801 0 0.033170316 0.038301669 0 3.8890651e-09;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "6D5AB165-498E-8BA6-5227-1492FC0D10E8";
	setAttr ".ics" -type "componentList" 1 "f[6:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 -3.003931 -7.4505806e-08 ;
	setAttr ".rs" 49118;
	setAttr ".lt" -type "double3" 0 4.5679639812477163e-17 0.041229103534501807 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4551301896572113 -3.0039310455322266 -0.39415544271469116 ;
	setAttr ".cbx" -type "double3" 0.4551299512386322 -3.0039310455322266 0.39415529370307922 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "8FF2C09C-441E-F20A-3867-C58E28D9059B";
	setAttr ".ics" -type "componentList" 1 "f[6:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 -3.0451603 -7.4505806e-08 ;
	setAttr ".rs" 34745;
	setAttr ".lt" -type "double3" 0 0 0.10146460007648495 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41330903768539429 -3.0451602935791016 -0.35793715715408325 ;
	setAttr ".cbx" -type "double3" 0.41330879926681519 -3.0451602935791016 0.35793700814247131 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "3531E492-4D51-C9E1-DD8C-268C1930607C";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[199:205]" -type "float3"  -0.020910606 0 0.036218222
		 0.020910535 0 0.036218286 -4.9854849e-09 0 -4.9942388e-09 0.041821148 0 2.777052e-08
		 0.020910637 0 -0.036218286 -0.020910535 0 -0.036218278 -0.041821148 0 -4.9928515e-09;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "79B3AF61-4CA7-56E1-D116-2BA05AAC5C83";
	setAttr ".ics" -type "componentList" 1 "f[6:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 -3.146625 -1.0430813e-07 ;
	setAttr ".rs" 45464;
	setAttr ".lt" -type "double3" -2.6469779601696886e-23 5.5511151231257827e-17 0.031507549198043883 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41330903768539429 -3.1466255187988281 -0.3579372763633728 ;
	setAttr ".cbx" -type "double3" 0.41330879926681519 -3.1466245651245117 0.35793706774711609 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "7B0D56D9-478A-ECBF-A5CD-FBA235C864D6";
	setAttr ".ics" -type "componentList" 1 "f[6:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 -3.1781325 -1.0430813e-07 ;
	setAttr ".rs" 44290;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46982651948928833 -3.1781330108642578 -0.40688300132751465 ;
	setAttr ".cbx" -type "double3" 0.46982628107070923 -3.1781320571899414 0.40688279271125793 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "04390361-4F50-353A-0E44-2BA25A2E0824";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[211:217]" -type "float3"  0.028258819 0 -0.048945691
		 -0.028258724 0 -0.048945785 6.7374337e-09 0 7.0978152e-09 -0.056517549 0 -3.1718209e-08
		 -0.028258864 0 0.048945785 0.028258724 0 0.048945762 0.056517549 0 1.0822689e-08;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "0679B5BB-4551-3873-255A-D4BCCA32EA31";
	setAttr ".ics" -type "componentList" 1 "f[6:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 -3.1781325 -1.0430813e-07 ;
	setAttr ".rs" 37110;
	setAttr ".lt" -type "double3" 0 -3.3704301239085666e-17 0.036427765036822185 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46982651948928833 -3.1781330108642578 -0.40688294172286987 ;
	setAttr ".cbx" -type "double3" 0.46982628107070923 -3.1781320571899414 0.40688273310661316 ;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "93A2EE26-4932-098C-B716-D7A1750A2BDE";
	setAttr ".ics" -type "componentList" 1 "f[6:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 -3.2145605 -8.9406967e-08 ;
	setAttr ".rs" 39195;
	setAttr ".lt" -type "double3" -2.6469779601696886e-23 3.4119545906587286e-18 0.039890496458104635 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49352431297302246 -3.2145614624023438 -0.42740592360496521 ;
	setAttr ".cbx" -type "double3" 0.49352407455444336 -3.2145595550537109 0.42740574479103088 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "C0C62369-45BB-6608-7B37-C38686C3DF6F";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[217:229]" -type "float3"  0 0 -1.7881393e-07 0 0 4.4703484e-08
		 0 0 3.907985e-14 0 0 9.9475983e-14 0 0 -5.9604645e-08 0 0 -2.3841858e-07 0.011848944
		 0 -0.020522963 -0.011848905 0 -0.020523004 2.82501e-09 0 2.6064435e-09 -0.023697849
		 0 -1.405108e-08 -0.011848964 0 0.020523004 0.011848905 0 0.020522997 0.023697849
		 0 3.7863552e-09;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "76DB65AC-43E4-D182-EB45-999C6173F9CD";
	setAttr ".ics" -type "componentList" 1 "f[6:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 -3.2544508 -8.9406967e-08 ;
	setAttr ".rs" 58922;
	setAttr ".lt" -type "double3" 0 1.2681803756070986e-16 0.039848654725268821 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49352413415908813 -3.2544517517089844 -0.42740577459335327 ;
	setAttr ".cbx" -type "double3" 0.49352389574050903 -3.2544498443603516 0.42740559577941895 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DF392675-41BF-6ECC-CB85-D7A2EE318AA0";
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
	rename -uid "294DA284-49BD-4A92-8AD3-C189B94E0E3C";
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
connectAttr "polyExtrudeFace38.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak14.ip";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak15.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace22.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace23.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace24.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak21.ip";
connectAttr "polyExtrudeFace24.out" "polyExtrudeFace25.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyTweak22.out" "polyExtrudeFace26.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace27.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace28.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace29.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak25.ip";
connectAttr "polyExtrudeFace29.out" "polyExtrudeFace30.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace30.mp";
connectAttr "polyTweak26.out" "polyExtrudeFace31.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak26.ip";
connectAttr "polyExtrudeFace31.out" "polyExtrudeFace32.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace32.mp";
connectAttr "polyTweak27.out" "polyExtrudeFace33.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak27.ip";
connectAttr "polyExtrudeFace33.out" "polyExtrudeFace34.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace34.mp";
connectAttr "polyTweak28.out" "polyExtrudeFace35.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak28.ip";
connectAttr "polyExtrudeFace35.out" "polyExtrudeFace36.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace36.mp";
connectAttr "polyTweak29.out" "polyExtrudeFace37.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak29.ip";
connectAttr "polyExtrudeFace37.out" "polyExtrudeFace38.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace38.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of DailyDrawing01-30-2020-02.ma
