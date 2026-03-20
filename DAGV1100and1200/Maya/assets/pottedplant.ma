//Maya ASCII 2025ff03 scene
//Name: pottedplant.ma
//Last modified: Fri, Mar 20, 2026 12:06:24 AM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202512041342-b90de33065";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "DB145F50-4295-B43D-3270-899159C71E7D";
createNode transform -n "pCylinder5";
	rename -uid "DC344DAE-4B8D-9ED7-7D94-33B763A5A8C5";
	setAttr ".t" -type "double3" -0.98260194920739941 0.44879125635278538 -1.2386572160451277 ;
	setAttr ".s" -type "double3" 0.49315454059001179 0.49315454059001179 0.49315454059001179 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "C82AE37A-49BB-F142-4BEA-2AAD575E2766";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.91445726156234741 0.70624417066574097 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -s -n "persp";
	rename -uid "E8BA67D9-4A19-F00F-15A1-6CB5C92F1ADD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.2198314267641139 0.18436258475629974 -2.8102062442628997 ;
	setAttr ".r" -type "double3" 8.0616472708910294 -504.19999999996173 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AB24A27F-49A5-9259-7035-63A85E5D36C7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2.2149582431678256;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.0645023500546347 0.5070211906864418 -1.4358813958178613 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "EE1C4A7B-4572-602E-1D47-579B7607656A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "48F714BB-4688-D16E-2944-D4AAC1E20033";
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
	rename -uid "6591BCBB-4BA6-B76C-451E-9BBF23B4175E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CE29DACD-4799-8313-D9F0-05A113212862";
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
	rename -uid "D6BD25A0-4A43-AF29-F74E-0C88C79FC9D4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "ED0E6E30-4966-3780-EF5E-4CB1EF8F7AAC";
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
createNode polyBevel3 -n "polyBevel2";
	rename -uid "F5DEA99E-45C8-9D79-8080-BCAEEEAC1EFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[43]" "e[202]" "e[206]" "e[209]" "e[211]" "e[214]" "e[216]" "e[219]" "e[221]" "e[224]" "e[226]" "e[229]" "e[231]" "e[234]" "e[236]" "e[239]" "e[241]" "e[244]" "e[246]" "e[249]" "e[251]" "e[254]" "e[256]" "e[259]" "e[261]" "e[264]" "e[266]" "e[269]" "e[271]" "e[274]" "e[276]" "e[279]" "e[281]" "e[284]" "e[286]" "e[289]" "e[291]" "e[294]" "e[296]" "e[298:299]";
	setAttr ".ix" -type "matrix" 0.49315454059001179 0 0 0 0 0.49315454059001179 0 0
		 0 0 0.49315454059001179 0 1.4196390139562518 0.44879125635278538 -1.0527054831720657 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "98665833-40E5-232A-62C0-4AA2A84AF8D1";
	setAttr ".ics" -type "componentList" 1 "f[100:119]";
	setAttr ".ix" -type "matrix" 0.49315454059001179 0 0 0 0 0.49315454059001179 0 0
		 0 0 0.49315454059001179 0 1.4196390139562518 0.44879125635278538 -1.0527054831720657 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.308413 0.52215749 -1.0582191 ;
	setAttr ".rs" 55843;
	setAttr ".lt" -type "double3" -2.6020852139652106e-18 -3.3393426912553537e-16 0.016663640526065795 ;
	setAttr ".ls" -type "double3" 1 1 1.4019808402985179 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0921127775556159 0.5070211759892912 -1.2757809514538427 ;
	setAttr ".cbx" -type "double3" 1.5247132939924035 0.53729385240647465 -0.8406571106238776 ;
createNode polySplit -n "polySplit2";
	rename -uid "95C1C91B-4512-5736-6C12-AFBD4971B22C";
	setAttr -s 21 ".e[0:20]"  0.94140601 0.94140601 0.94140601 0.94140601
		 0.94140601 0.94140601 0.94140601 0.94140601 0.94140601 0.94140601 0.94140601 0.94140601
		 0.94140601 0.94140601 0.94140601 0.94140601 0.94140601 0.94140601 0.94140601 0.94140601
		 0.94140601;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "73B51D82-4185-52F4-D079-53B47ECC5732";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.49315454059001179 0 0 0 0 0.49315454059001179 0 0
		 0 0 0.49315454059001179 0 1.4196390139562518 0.44879125635278538 -1.0527054831720657 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.308413 0.53447819 -1.0583992 ;
	setAttr ".rs" 60357;
	setAttr ".lt" -type "double3" -2.5192731849923263e-16 -2.5074424177376699e-16 -0.027462530217882055 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1162440879235846 0.53236877844992914 -1.2516497586630788 ;
	setAttr ".cbx" -type "double3" 1.5005819836244347 0.53658762492557344 -0.86514861875888882 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "25D11BF2-4D75-74FB-992D-6DBE9C8E0597";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.49315454059001179 0 0 0 0 0.49315454059001179 0 0
		 0 0 0.49315454059001179 0 1.4196390139562518 0.44879125635278538 -1.0527054831720657 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.308413 0.53483135 -1.0582191 ;
	setAttr ".rs" 37082;
	setAttr ".ls" -type "double3" 0.74999999691523611 0.74999999691523611 0.74999999691523611 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0921128657385195 0.53236877844992914 -1.2757810396367464 ;
	setAttr ".cbx" -type "double3" 1.5247132645981023 0.53729385240647465 -0.84065699304667274 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "CB23F3C4-427B-3A47-A9C5-D5852003D28C";
	setAttr ".uopa" yes;
	setAttr -s 134 ".tk[0:133]" -type "float3"  -0.95380646 0.292265 0.21788922
		 -0.84504074 0.292265 0.43135521 -0.67563349 0.292265 0.60076207 -0.46216831 0.292265
		 0.70952839 -0.22553976 0.292265 0.74700654 0.011088722 0.292265 0.70952833 0.22455403
		 0.292265 0.60076189 0.39396095 0.292265 0.43135506 0.50272667 0.292265 0.2178891
		 0.54020524 0.292265 -0.018739255 0.50272667 0.292265 -0.25536755 0.39396089 0.292265
		 -0.46883333 0.22455391 0.292265 -0.63824034 0.011088603 0.292265 -0.74700654 -0.22553976
		 0.292265 -0.77953219 -0.46067438 0.292265 -0.74228948 -0.67563313 0.292265 -0.63824028
		 -0.84504002 0.292265 -0.46883327 -0.95380598 0.292265 -0.25536749 -0.99128425 0.292265
		 -0.018739255 -0.75945884 -0.83052433 0.15974203 -0.67971712 -0.83052433 0.31624165
		 -0.55551869 -0.83052433 0.44043949 -0.39902014 -0.83052433 0.52018005 -0.22553976
		 -0.83052433 0.54765636 -0.052059561 -0.83052433 0.52017999 0.10443957 -0.83052433
		 0.44043928 0.22863775 -0.83052433 0.31624147 0.30837905 -0.83052433 0.15974192 0.33585519
		 -0.83052433 -0.013738388 0.30837905 -0.83052433 -0.1872188 0.2286377 -0.83052433
		 -0.34371808 0.10443945 -0.83052433 -0.46791574 -0.052059561 -0.83052433 -0.5476563
		 -0.22553976 -0.82053781 -0.57001626 -0.39747745 -0.82053781 -0.54278505 -0.55551845
		 -0.83052433 -0.46791568 -0.67971689 -0.83052433 -0.34371802 -0.75945824 -0.83052433
		 -0.18721883 -0.78693444 -0.83052433 -0.013738388 -0.22553976 0.292265 -0.018739255
		 -0.22553976 -0.83052468 -0.01373838 2.9802322e-07 0 5.9604645e-08 2.9802322e-07 0
		 5.9604645e-08 2.3841858e-07 0 1.3113022e-06 2.3841858e-07 0 1.3113022e-06 8.046627e-07
		 0 -3.5762787e-07 8.046627e-07 0 -3.5762787e-07 -1.6391277e-07 0 -5.364418e-07 -1.6391277e-07
		 0 -5.364418e-07 5.9604645e-08 0 -5.364418e-07 5.9604645e-08 0 -5.364418e-07 -2.3841858e-07
		 0 -4.7683716e-07 -2.3841858e-07 0 -4.7683716e-07 -5.364418e-07 0 1.3113022e-06 -5.364418e-07
		 0 1.3113022e-06 -5.9604645e-07 0 1.4901161e-07 -5.9604645e-07 0 1.4901161e-07 1.7881393e-07
		 0 -1.4901161e-08 1.7881393e-07 0 -1.4901161e-08 1.7881393e-07 0 -1.0430813e-07 1.7881393e-07
		 0 -1.0430813e-07 -6.5565109e-07 0 1.7881393e-07 -6.5565109e-07 0 1.7881393e-07 -5.364418e-07
		 0 5.9604645e-08 -5.364418e-07 0 5.9604645e-08 4.7683716e-07 0 -5.9604645e-08 4.7683716e-07
		 0 -5.9604645e-08 2.9802322e-08 0 -5.9604645e-08 2.3841858e-07 0 -3.5762787e-07 5.364418e-07
		 0 5.9604645e-08 5.364418e-07 0 5.9604645e-08 5.9604645e-07 0 1.7881393e-07 5.9604645e-07
		 0 1.7881393e-07 -1.7881393e-07 0 -8.9406967e-08 -1.7881393e-07 0 -8.9406967e-08 -2.9802322e-07
		 0 0 -2.9802322e-07 0 0 2.3841858e-07 -2.9802322e-07 -8.9406967e-08 4.1723251e-07
		 -2.9802322e-07 6.5565109e-07 5.364418e-07 -2.9802322e-07 -5.364418e-07 -2.3841858e-07
		 -2.9802322e-07 -2.9802322e-07 -4.2632564e-14 -2.9802322e-07 2.9802322e-07 1.7881393e-07
		 -2.9802322e-07 -3.5762787e-07 -7.1525574e-07 -2.9802322e-07 -2.3841858e-07 -5.364418e-07
		 -2.9802322e-07 5.364418e-07 -6.5565109e-07 -2.9802322e-07 -2.0861626e-07 -5.9604645e-08
		 -2.9802322e-07 3.7252903e-09 -6.5565109e-07 -2.9802322e-07 2.682209e-07 -5.9604645e-07
		 -2.9802322e-07 -5.9604645e-08 -8.3446503e-07 -2.9802322e-07 -5.9604645e-08 1.4901161e-07
		 -2.9802322e-07 -2.9802322e-07 7.1525574e-07 -2.9802322e-07 -3.5762787e-07 5.364418e-07
		 -2.9802322e-07 0 6.5565109e-07 -2.9802322e-07 3.2782555e-07 5.9604645e-08 -2.9802322e-07
		 3.7252903e-09 8.9406967e-08 0 0 8.9406967e-08 0 0 1.7881393e-07 0 2.9802322e-08 1.7881393e-07
		 0 2.9802322e-08 2.682209e-07 0 2.682209e-07 2.682209e-07 0 2.682209e-07 -1.6391277e-07
		 0 4.7683716e-07 -1.6391277e-07 0 4.7683716e-07 -4.2632564e-14 0 -3.2782555e-07 -4.2632564e-14
		 0 -3.2782555e-07 5.9604645e-08 0 4.4703484e-07 5.9604645e-08 0 4.4703484e-07 -4.1723251e-07
		 0 2.682209e-07 -4.1723251e-07 0 2.682209e-07 -3.2782555e-07 0 2.9802322e-08 -3.2782555e-07
		 0 2.9802322e-08 -2.0861626e-07 0 -1.4901161e-08 -2.0861626e-07 0 -1.4901161e-08 -8.9406967e-08
		 0 3.7252903e-09 -8.9406967e-08 0 3.7252903e-09 -2.0861626e-07 0 -1.0430813e-07 -2.0861626e-07
		 0 -1.0430813e-07 -3.2782555e-07 0 -1.4901161e-07 -3.2782555e-07 0 -1.4901161e-07
		 -2.9802322e-07 0 -1.7881393e-07 -2.9802322e-07 0 -1.7881393e-07 7.4505806e-08 0 0
		 7.4505806e-08 0 0 1.3500312e-13 0 -1.1920929e-07 -1.1920929e-07 0 -8.9406967e-08
		 2.9802322e-07 0 -1.4901161e-07 2.9802322e-07 0 -1.4901161e-07 2.0861626e-07 0 -1.1920929e-07
		 2.0861626e-07 0 -1.1920929e-07 2.682209e-07 0 -8.9406967e-08 2.682209e-07 0 -8.9406967e-08
		 8.9406967e-08 0 3.7252903e-09 8.9406967e-08 0 3.7252903e-09;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "DCA9FED7-4077-916B-934B-E5B7185E16FA";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BC80293C-4B9E-5D74-A84D-7D8F3FC29039";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EC45436F-475A-4E6C-5A61-A7A0786E2BB0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "73525311-4CD6-FEA8-32E6-AC87D39BE1B4";
createNode displayLayerManager -n "layerManager";
	rename -uid "E4D825B4-4059-9B9B-3460-54877CBB69F9";
createNode displayLayer -n "defaultLayer";
	rename -uid "E4F3EA97-409D-82F6-E7B6-D79A40F33A1D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FE4BF40B-43BE-7B4E-3CD3-70B21EE59266";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E815DE79-4006-8CAC-A11C-6D9DCBBC4E23";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "36DE5B49-4BEF-77A2-8A13-B689E77D585A";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "5101499C-439B-F82D-FF7B-D585EC842C1E";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "98B2CA37-43F3-B41F-6D80-A68295CB57EA";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "FC4419AB-4428-5AA3-342E-D39C894F20A2";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "07D8B7A8-4829-1BFB-9CE5-1E84671CB53B";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "0F096960-49F4-BCD1-47AF-F5917E89C394";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[120:122]" "e[124:125]" "e[127:128]" "e[130:131]" "e[133:134]" "e[136:137]" "e[139:140]" "e[142:143]" "e[145:146]" "e[148:149]" "e[151:152]" "e[154:155]" "e[157:158]" "e[160:161]" "e[163:164]" "e[166:167]" "e[169:170]" "e[172:173]" "e[175:177]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "BE242896-426A-B2F3-0C5F-1C9090575FCE";
	setAttr ".uopa" yes;
	setAttr -s 81 ".uvtk";
	setAttr ".uvtk[57]" -type "float2" 0.65739697 -0.67746192 ;
	setAttr ".uvtk[78]" -type "float2" 0.65740174 -0.67745876 ;
	setAttr ".uvtk[79]" -type "float2" -0.015809 -0.01140219 ;
	setAttr ".uvtk[80]" -type "float2" -0.011520565 -0.015713513 ;
	setAttr ".uvtk[81]" -type "float2" -0.0060921311 -0.018498003 ;
	setAttr ".uvtk[82]" -type "float2" -6.5654516e-05 -0.019476891 ;
	setAttr ".uvtk[83]" -type "float2" 0.0059479177 -0.018547833 ;
	setAttr ".uvtk[84]" -type "float2" 0.011376411 -0.015796602 ;
	setAttr ".uvtk[85]" -type "float2" 0.01572457 -0.011486053 ;
	setAttr ".uvtk[86]" -type "float2" 0.018519729 -0.0060487986 ;
	setAttr ".uvtk[87]" -type "float2" 0.019490182 -1.4126301e-05 ;
	setAttr ".uvtk[88]" -type "float2" 0.018536925 0.0060421228 ;
	setAttr ".uvtk[89]" -type "float2" 0.015735239 0.011562586 ;
	setAttr ".uvtk[90]" -type "float2" 0.011371404 0.016079545 ;
	setAttr ".uvtk[91]" -type "float2" 0.006547749 0.019037008 ;
	setAttr ".uvtk[92]" -type "float2" 0.00041055679 0.018477499 ;
	setAttr ".uvtk[93]" -type "float2" -0.0061359406 0.017620444 ;
	setAttr ".uvtk[94]" -type "float2" -0.011987925 0.016173124 ;
	setAttr ".uvtk[95]" -type "float2" -0.015585303 0.01185745 ;
	setAttr ".uvtk[96]" -type "float2" -0.018153965 0.0061634183 ;
	setAttr ".uvtk[97]" -type "float2" -0.019425809 3.7670135e-05 ;
	setAttr ".uvtk[235]" -type "float2" 0.65739721 -0.67746192 ;
	setAttr ".uvtk[236]" -type "float2" 0.65737158 -0.67746353 ;
	setAttr ".uvtk[237]" -type "float2" 0.65737695 -0.67746145 ;
	setAttr ".uvtk[238]" -type "float2" -0.018544614 -0.005985558 ;
	setAttr ".uvtk[239]" -type "float2" 0.65744227 -0.67747283 ;
	setAttr ".uvtk[240]" -type "float2" 0.65817732 -0.67787391 ;
	setAttr ".uvtk[241]" -type "float2" 0.65756351 -0.67748809 ;
	setAttr ".uvtk[242]" -type "float2" 0.65661949 -0.67589307 ;
	setAttr ".uvtk[243]" -type "float2" 0.65728956 -0.67753845 ;
	setAttr ".uvtk[244]" -type "float2" 0.65723222 -0.6783368 ;
	setAttr ".uvtk[245]" -type "float2" 0.65736097 -0.67751336 ;
	setAttr ".uvtk[246]" -type "float2" 0.65738004 -0.67747056 ;
	setAttr ".uvtk[247]" -type "float2" 0.65738672 -0.67746365 ;
	setAttr ".uvtk[248]" -type "float2" 0.65739673 -0.67746198 ;
	setAttr ".uvtk[249]" -type "float2" 0.65740651 -0.67746663 ;
	setAttr ".uvtk[250]" -type "float2" 0.65741068 -0.67747557 ;
	setAttr ".uvtk[251]" -type "float2" 0.65740961 -0.67748612 ;
	setAttr ".uvtk[252]" -type "float2" 0.65740198 -0.67749286 ;
	setAttr ".uvtk[253]" -type "float2" 0.65739185 -0.67749399 ;
	setAttr ".uvtk[254]" -type "float2" 0.65738279 -0.67749006 ;
	setAttr ".uvtk[255]" -type "float2" 0.65737802 -0.67748117 ;
	setAttr ".uvtk[256]" -type "float2" 0.65737957 -0.67747092 ;
	setAttr ".uvtk[257]" -type "float2" 0.65738696 -0.67746353 ;
	setAttr ".uvtk[258]" -type "float2" 0.65737957 -0.67745245 ;
	setAttr ".uvtk[259]" -type "float2" 0.65736598 -0.67746186 ;
	setAttr ".uvtk[260]" -type "float2" 0.65715414 -0.67713058 ;
	setAttr ".uvtk[261]" -type "float2" 0.65733844 -0.67746049 ;
	setAttr ".uvtk[262]" -type "float2" 0.65684122 -0.67649406 ;
	setAttr ".uvtk[263]" -type "float2" 0.65682894 -0.67738134 ;
	setAttr ".uvtk[264]" -type "float2" 0.65736586 -0.67819011 ;
	setAttr ".uvtk[265]" -type "float2" 0.65775555 -0.67840356 ;
	setAttr ".uvtk[266]" -type "float2" 0.65728956 -0.67848808 ;
	setAttr ".uvtk[267]" -type "float2" 0.65817517 -0.67830265 ;
	setAttr ".uvtk[268]" -type "float2" 0.65759951 -0.67720658 ;
	setAttr ".uvtk[269]" -type "float2" 0.65758127 -0.67635924 ;
	setAttr ".uvtk[270]" -type "float2" 0.65741462 -0.67743957 ;
	setAttr ".uvtk[271]" -type "float2" 0.65732867 -0.67684239 ;
	setAttr ".uvtk[272]" -type "float2" 0.65740341 -0.67745352 ;
	setAttr ".uvtk[273]" -type "float2" 0.65738469 -0.67743284 ;
	setAttr ".uvtk[274]" -type "float2" 0.65740198 -0.6774587 ;
	setAttr ".uvtk[275]" -type "float2" 0.65737683 -0.67746174 ;
	setAttr ".uvtk[276]" -type "float2" 0.65739721 -0.67746198 ;
	setAttr ".uvtk[277]" -type "float2" 0.65737158 -0.67746335 ;
	setAttr ".uvtk[278]" -type "float2" 0.65739161 -0.6774618 ;
	setAttr ".uvtk[279]" -type "float2" 0.65736634 -0.67746186 ;
	setAttr ".uvtk[280]" -type "float2" 0.65738708 -0.67745841 ;
	setAttr ".uvtk[281]" -type "float2" 0.65736228 -0.67745739 ;
	setAttr ".uvtk[282]" -type "float2" 0.65738529 -0.67745274 ;
	setAttr ".uvtk[283]" -type "float2" 0.65736264 -0.67745179 ;
	setAttr ".uvtk[284]" -type "float2" 0.65738732 -0.67744774 ;
	setAttr ".uvtk[285]" -type "float2" 0.65736538 -0.6774469 ;
	setAttr ".uvtk[286]" -type "float2" 0.65739185 -0.67744452 ;
	setAttr ".uvtk[287]" -type "float2" 0.6573711 -0.67744523 ;
	setAttr ".uvtk[288]" -type "float2" 0.65739757 -0.6774447 ;
	setAttr ".uvtk[289]" -type "float2" 0.65737659 -0.6774472 ;
	setAttr ".uvtk[290]" -type "float2" 0.65740234 -0.67744774 ;
	setAttr ".uvtk[291]" -type "float2" 0.65738004 -0.67745107 ;
	setAttr ".uvtk[292]" -type "float2" 0.65740377 -0.6774534 ;
	setAttr ".uvtk[293]" -type "float2" 0.65737993 -0.67745686 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "BC0BC730-400B-0C0A-16A8-A48D5CE4F589";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116:120]" "e[123:124]" "e[126:127]" "e[129:130]" "e[132:133]" "e[135:136]" "e[138:139]" "e[141:142]" "e[144:145]" "e[147:148]" "e[150:151]" "e[153:154]" "e[156:157]" "e[159:160]" "e[162:163]" "e[165:166]" "e[168:169]" "e[171:172]" "e[174:175]" "e[177]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "53644773-4F79-7A11-12B4-6B8939DBA53C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116:120]" "e[123:124]" "e[126:127]" "e[129:130]" "e[132:133]" "e[135:136]" "e[138:139]" "e[141:142]" "e[144:145]" "e[147:148]" "e[150:151]" "e[153:154]" "e[156:157]" "e[159:160]" "e[162:163]" "e[165:166]" "e[168:169]" "e[171:172]" "e[174:175]" "e[177]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "5578E24F-4DC0-CFCE-AFE1-3A8620864B04";
	setAttr ".uopa" yes;
	setAttr -s 61 ".uvtk";
	setAttr ".uvtk[57]" -type "float2" 0.0032297834 0 ;
	setAttr ".uvtk[78]" -type "float2" 0.0032297834 0 ;
	setAttr ".uvtk[235]" -type "float2" 0.0032297834 0 ;
	setAttr ".uvtk[236]" -type "float2" 0.0032297834 0 ;
	setAttr ".uvtk[237]" -type "float2" 0.0032297834 0 ;
	setAttr ".uvtk[239]" -type "float2" 0.0032297834 0 ;
	setAttr ".uvtk[240]" -type "float2" 0.0032297834 0 ;
	setAttr ".uvtk[241]" -type "float2" 0.0032297834 0 ;
	setAttr ".uvtk[242]" -type "float2" 0.0032297834 0 ;
	setAttr ".uvtk[243]" -type "float2" 0.0032297834 0 ;
	setAttr ".uvtk[244]" -type "float2" 0.0032297834 0 ;
	setAttr ".uvtk[245]" -type "float2" 0.0032297834 0 ;
	setAttr ".uvtk[246]" -type "float2" 0.0032297834 0 ;
	setAttr ".uvtk[247]" -type "float2" 0.0032297834 0 ;
	setAttr ".uvtk[248]" -type "float2" 0.0032297834 0 ;
	setAttr ".uvtk[249]" -type "float2" 0.0032297834 0 ;
	setAttr ".uvtk[250]" -type "float2" 0.0032297834 0 ;
	setAttr ".uvtk[251]" -type "float2" 0.0032297834 0 ;
	setAttr ".uvtk[252]" -type "float2" 0.0032297834 0 ;
	setAttr ".uvtk[253]" -type "float2" 0.0032297834 0 ;
	setAttr ".uvtk[254]" -type "float2" 0.0032297834 0 ;
	setAttr ".uvtk[255]" -type "float2" 0.0032297834 0 ;
	setAttr ".uvtk[256]" -type "float2" 0.0032297834 0 ;
	setAttr ".uvtk[257]" -type "float2" 0.0032297834 0 ;
	setAttr ".uvtk[258]" -type "float2" 0.0032297834 0 ;
	setAttr ".uvtk[259]" -type "float2" 0.0032297834 0 ;
	setAttr ".uvtk[260]" -type "float2" 0.0032297834 0 ;
	setAttr ".uvtk[261]" -type "float2" 0.0032297834 0 ;
	setAttr ".uvtk[262]" -type "float2" 0.0032297834 0 ;
	setAttr ".uvtk[263]" -type "float2" 0.0032297834 0 ;
	setAttr ".uvtk[264]" -type "float2" 0.0032297834 0 ;
	setAttr ".uvtk[265]" -type "float2" 0.0032297834 0 ;
	setAttr ".uvtk[266]" -type "float2" 0.0032297834 0 ;
	setAttr ".uvtk[267]" -type "float2" 0.0032297834 0 ;
	setAttr ".uvtk[268]" -type "float2" 0.0032297834 0 ;
	setAttr ".uvtk[269]" -type "float2" 0.0032297834 0 ;
	setAttr ".uvtk[270]" -type "float2" 0.0032297834 0 ;
	setAttr ".uvtk[271]" -type "float2" 0.0032297834 0 ;
	setAttr ".uvtk[272]" -type "float2" 0.0032297834 0 ;
	setAttr ".uvtk[273]" -type "float2" 0.0032297834 0 ;
	setAttr ".uvtk[274]" -type "float2" 0.0032297834 0 ;
	setAttr ".uvtk[275]" -type "float2" 0.0032297834 0 ;
	setAttr ".uvtk[276]" -type "float2" 0.0032297834 0 ;
	setAttr ".uvtk[277]" -type "float2" 0.0032297834 0 ;
	setAttr ".uvtk[278]" -type "float2" 0.0032297834 0 ;
	setAttr ".uvtk[279]" -type "float2" 0.0032297834 0 ;
	setAttr ".uvtk[280]" -type "float2" 0.0032297834 0 ;
	setAttr ".uvtk[281]" -type "float2" 0.0032297834 0 ;
	setAttr ".uvtk[282]" -type "float2" 0.0032297834 0 ;
	setAttr ".uvtk[283]" -type "float2" 0.0032297834 0 ;
	setAttr ".uvtk[284]" -type "float2" 0.0032297834 0 ;
	setAttr ".uvtk[285]" -type "float2" 0.0032297834 0 ;
	setAttr ".uvtk[286]" -type "float2" 0.0032297834 0 ;
	setAttr ".uvtk[287]" -type "float2" 0.0032297834 0 ;
	setAttr ".uvtk[288]" -type "float2" 0.0032297834 0 ;
	setAttr ".uvtk[289]" -type "float2" 0.0032297834 0 ;
	setAttr ".uvtk[290]" -type "float2" 0.0032297834 0 ;
	setAttr ".uvtk[291]" -type "float2" 0.0032297834 0 ;
	setAttr ".uvtk[292]" -type "float2" 0.0032297834 0 ;
	setAttr ".uvtk[293]" -type "float2" 0.0032297834 0 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "ACDA2ADD-4D5F-212A-28BD-1F8E463214AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[118:119]" "e[123]" "e[126]" "e[129]" "e[132]" "e[135]" "e[138]" "e[141]" "e[144]" "e[147]" "e[150]" "e[153]" "e[156]" "e[159]" "e[162]" "e[165]" "e[168]" "e[171]" "e[174]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "0AFBA9F8-42F6-DC24-B9F9-BA8FF67F18FB";
	setAttr ".uopa" yes;
	setAttr -s 294 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.34439451 0 ;
	setAttr ".uvtk[1]" -type "float2" 0.34439451 0 ;
	setAttr ".uvtk[2]" -type "float2" 0.34439456 0 ;
	setAttr ".uvtk[3]" -type "float2" 0.34439456 0 ;
	setAttr ".uvtk[4]" -type "float2" 0.34439453 0 ;
	setAttr ".uvtk[5]" -type "float2" 0.34439456 0 ;
	setAttr ".uvtk[6]" -type "float2" 0.34439453 0 ;
	setAttr ".uvtk[7]" -type "float2" 0.34439456 0 ;
	setAttr ".uvtk[8]" -type "float2" 0.34439453 0 ;
	setAttr ".uvtk[9]" -type "float2" 0.34439453 0 ;
	setAttr ".uvtk[10]" -type "float2" 0.34439453 0 ;
	setAttr ".uvtk[11]" -type "float2" 0.34439456 0 ;
	setAttr ".uvtk[12]" -type "float2" 0.34439451 0 ;
	setAttr ".uvtk[13]" -type "float2" 0.34439456 0 ;
	setAttr ".uvtk[14]" -type "float2" 0.34439456 0 ;
	setAttr ".uvtk[15]" -type "float2" 0.34439456 0 ;
	setAttr ".uvtk[16]" -type "float2" 0.34439456 0 ;
	setAttr ".uvtk[17]" -type "float2" 0.34439459 0 ;
	setAttr ".uvtk[18]" -type "float2" 0.34439448 0 ;
	setAttr ".uvtk[19]" -type "float2" 0.34439459 0 ;
	setAttr ".uvtk[20]" -type "float2" 0.34439448 0 ;
	setAttr ".uvtk[21]" -type "float2" 0.34439459 0 ;
	setAttr ".uvtk[22]" -type "float2" 0.34439448 0 ;
	setAttr ".uvtk[23]" -type "float2" 0.34439459 0 ;
	setAttr ".uvtk[24]" -type "float2" 0.34439448 0 ;
	setAttr ".uvtk[25]" -type "float2" 0.34439459 0 ;
	setAttr ".uvtk[26]" -type "float2" 0.34439448 0 ;
	setAttr ".uvtk[27]" -type "float2" 0.34439459 0 ;
	setAttr ".uvtk[28]" -type "float2" 0.34439448 0 ;
	setAttr ".uvtk[29]" -type "float2" 0.34439459 0 ;
	setAttr ".uvtk[30]" -type "float2" 0.34439448 0 ;
	setAttr ".uvtk[31]" -type "float2" 0.34439459 0 ;
	setAttr ".uvtk[32]" -type "float2" 0.34439448 0 ;
	setAttr ".uvtk[33]" -type "float2" 0.34439459 0 ;
	setAttr ".uvtk[34]" -type "float2" 0.34439448 0 ;
	setAttr ".uvtk[35]" -type "float2" 0.34439459 0 ;
	setAttr ".uvtk[36]" -type "float2" 0.34439448 0 ;
	setAttr ".uvtk[37]" -type "float2" 0.34439448 0 ;
	setAttr ".uvtk[38]" -type "float2" 0.34439448 0 ;
	setAttr ".uvtk[39]" -type "float2" 0.34439459 0 ;
	setAttr ".uvtk[40]" -type "float2" 0.34439459 0 ;
	setAttr ".uvtk[41]" -type "float2" 0.34439459 0 ;
	setAttr ".uvtk[42]" -type "float2" 0.34439453 0 ;
	setAttr ".uvtk[43]" -type "float2" 0.34439459 0 ;
	setAttr ".uvtk[44]" -type "float2" 0.34439459 0 ;
	setAttr ".uvtk[45]" -type "float2" 0.34439453 0 ;
	setAttr ".uvtk[46]" -type "float2" 0.34439459 0 ;
	setAttr ".uvtk[47]" -type "float2" 0.34439459 0 ;
	setAttr ".uvtk[48]" -type "float2" 0.34439459 0 ;
	setAttr ".uvtk[49]" -type "float2" 0.34439453 0 ;
	setAttr ".uvtk[50]" -type "float2" 0.34439459 0 ;
	setAttr ".uvtk[51]" -type "float2" 0.34439448 0 ;
	setAttr ".uvtk[52]" -type "float2" 0.34439459 0 ;
	setAttr ".uvtk[53]" -type "float2" 0.34439459 0 ;
	setAttr ".uvtk[54]" -type "float2" 0.34439459 0 ;
	setAttr ".uvtk[55]" -type "float2" 0.34439459 0 ;
	setAttr ".uvtk[56]" -type "float2" 0.34439456 0 ;
	setAttr ".uvtk[58]" -type "float2" 0.6594851 -0.36046523 ;
	setAttr ".uvtk[59]" -type "float2" 0.6594851 -0.36046523 ;
	setAttr ".uvtk[60]" -type "float2" 0.6594851 -0.36046523 ;
	setAttr ".uvtk[61]" -type "float2" 0.6594851 -0.36046523 ;
	setAttr ".uvtk[62]" -type "float2" 0.6594851 -0.36046523 ;
	setAttr ".uvtk[63]" -type "float2" 0.6594851 -0.36046523 ;
	setAttr ".uvtk[64]" -type "float2" 0.6594851 -0.36046523 ;
	setAttr ".uvtk[65]" -type "float2" 0.6594851 -0.36046523 ;
	setAttr ".uvtk[66]" -type "float2" 0.6594851 -0.36046523 ;
	setAttr ".uvtk[67]" -type "float2" 0.6594851 -0.36046523 ;
	setAttr ".uvtk[68]" -type "float2" 0.6594851 -0.3604652 ;
	setAttr ".uvtk[69]" -type "float2" 0.6594851 -0.3604652 ;
	setAttr ".uvtk[70]" -type "float2" 0.6594851 -0.3604652 ;
	setAttr ".uvtk[71]" -type "float2" 0.6594851 -0.3604652 ;
	setAttr ".uvtk[72]" -type "float2" 0.6594851 -0.3604652 ;
	setAttr ".uvtk[73]" -type "float2" 0.6594851 -0.3604652 ;
	setAttr ".uvtk[74]" -type "float2" 0.6594851 -0.3604652 ;
	setAttr ".uvtk[75]" -type "float2" 0.6594851 -0.3604652 ;
	setAttr ".uvtk[76]" -type "float2" 0.65948522 -0.3604652 ;
	setAttr ".uvtk[77]" -type "float2" 0.6594851 -0.36046523 ;
	setAttr ".uvtk[79]" -type "float2" 0.6594851 -0.36046517 ;
	setAttr ".uvtk[80]" -type "float2" 0.6594851 -0.36046517 ;
	setAttr ".uvtk[81]" -type "float2" 0.6594851 -0.36046517 ;
	setAttr ".uvtk[82]" -type "float2" 0.6594851 -0.36046523 ;
	setAttr ".uvtk[83]" -type "float2" 0.6594851 -0.36046517 ;
	setAttr ".uvtk[84]" -type "float2" 0.6594851 -0.36046517 ;
	setAttr ".uvtk[85]" -type "float2" 0.65948522 -0.36046523 ;
	setAttr ".uvtk[86]" -type "float2" 0.6594851 -0.36046523 ;
	setAttr ".uvtk[87]" -type "float2" 0.65948522 -0.36046517 ;
	setAttr ".uvtk[88]" -type "float2" 0.6594851 -0.3604652 ;
	setAttr ".uvtk[89]" -type "float2" 0.6594851 -0.3604652 ;
	setAttr ".uvtk[90]" -type "float2" 0.6594851 -0.3604652 ;
	setAttr ".uvtk[91]" -type "float2" 0.6594851 -0.3604652 ;
	setAttr ".uvtk[92]" -type "float2" 0.6594851 -0.3604652 ;
	setAttr ".uvtk[93]" -type "float2" 0.6594851 -0.3604652 ;
	setAttr ".uvtk[94]" -type "float2" 0.6594851 -0.3604652 ;
	setAttr ".uvtk[95]" -type "float2" 0.6594851 -0.3604652 ;
	setAttr ".uvtk[96]" -type "float2" 0.6594851 -0.3604652 ;
	setAttr ".uvtk[97]" -type "float2" 0.65948522 -0.36046523 ;
	setAttr ".uvtk[98]" -type "float2" 0.34439459 0 ;
	setAttr ".uvtk[99]" -type "float2" 0.34439451 0 ;
	setAttr ".uvtk[100]" -type "float2" 0.34439451 0 ;
	setAttr ".uvtk[101]" -type "float2" 0.34439451 0 ;
	setAttr ".uvtk[102]" -type "float2" 0.34439456 0 ;
	setAttr ".uvtk[103]" -type "float2" 0.34439451 0 ;
	setAttr ".uvtk[104]" -type "float2" 0.34439459 0 ;
	setAttr ".uvtk[105]" -type "float2" 0.34439448 0 ;
	setAttr ".uvtk[106]" -type "float2" 0.34439448 0 ;
	setAttr ".uvtk[107]" -type "float2" 0.34439459 0 ;
	setAttr ".uvtk[108]" -type "float2" 0.34439459 0 ;
	setAttr ".uvtk[109]" -type "float2" 0.34439453 0 ;
	setAttr ".uvtk[110]" -type "float2" 0.34439459 0 ;
	setAttr ".uvtk[111]" -type "float2" 0.34439459 0 ;
	setAttr ".uvtk[112]" -type "float2" 0.34439448 0 ;
	setAttr ".uvtk[113]" -type "float2" 0.34439448 0 ;
	setAttr ".uvtk[114]" -type "float2" 0.34439459 0 ;
	setAttr ".uvtk[115]" -type "float2" 0.34439459 0 ;
	setAttr ".uvtk[116]" -type "float2" 0.34439448 0 ;
	setAttr ".uvtk[117]" -type "float2" 0.34439448 0 ;
	setAttr ".uvtk[118]" -type "float2" 0.34439459 0 ;
	setAttr ".uvtk[119]" -type "float2" 0.34439459 0 ;
	setAttr ".uvtk[120]" -type "float2" 0.34439448 0 ;
	setAttr ".uvtk[121]" -type "float2" 0.34439448 0 ;
	setAttr ".uvtk[122]" -type "float2" 0.34439459 0 ;
	setAttr ".uvtk[123]" -type "float2" 0.34439459 0 ;
	setAttr ".uvtk[124]" -type "float2" 0.34439448 0 ;
	setAttr ".uvtk[125]" -type "float2" 0.34439448 0 ;
	setAttr ".uvtk[126]" -type "float2" 0.34439459 0 ;
	setAttr ".uvtk[127]" -type "float2" 0.34439459 0 ;
	setAttr ".uvtk[128]" -type "float2" 0.34439448 0 ;
	setAttr ".uvtk[129]" -type "float2" 0.34439448 0 ;
	setAttr ".uvtk[130]" -type "float2" 0.34439459 0 ;
	setAttr ".uvtk[131]" -type "float2" 0.34439459 0 ;
	setAttr ".uvtk[132]" -type "float2" 0.34439448 0 ;
	setAttr ".uvtk[133]" -type "float2" 0.34439448 0 ;
	setAttr ".uvtk[134]" -type "float2" 0.34439459 0 ;
	setAttr ".uvtk[135]" -type "float2" 0.34439459 0 ;
	setAttr ".uvtk[136]" -type "float2" 0.34439453 0 ;
	setAttr ".uvtk[137]" -type "float2" 0.34439453 0 ;
	setAttr ".uvtk[138]" -type "float2" 0.34439453 0 ;
	setAttr ".uvtk[139]" -type "float2" 0.34439459 0 ;
	setAttr ".uvtk[140]" -type "float2" 0.34439448 0 ;
	setAttr ".uvtk[141]" -type "float2" 0.34439448 0 ;
	setAttr ".uvtk[142]" -type "float2" 0.34439453 0 ;
	setAttr ".uvtk[143]" -type "float2" 0.34439459 0 ;
	setAttr ".uvtk[144]" -type "float2" 0.34439448 0 ;
	setAttr ".uvtk[145]" -type "float2" 0.34439453 0 ;
	setAttr ".uvtk[146]" -type "float2" 0.34439459 0 ;
	setAttr ".uvtk[147]" -type "float2" 0.34439453 0 ;
	setAttr ".uvtk[148]" -type "float2" 0.34439448 0 ;
	setAttr ".uvtk[149]" -type "float2" 0.34439448 0 ;
	setAttr ".uvtk[150]" -type "float2" 0.34439459 0 ;
	setAttr ".uvtk[151]" -type "float2" 0.34439459 0 ;
	setAttr ".uvtk[152]" -type "float2" 0.34439459 0 ;
	setAttr ".uvtk[153]" -type "float2" 0.34439459 0 ;
	setAttr ".uvtk[154]" -type "float2" 0.34439448 0 ;
	setAttr ".uvtk[155]" -type "float2" 0.34439459 0 ;
	setAttr ".uvtk[156]" -type "float2" 0.34439448 0 ;
	setAttr ".uvtk[157]" -type "float2" 0.34439459 0 ;
	setAttr ".uvtk[158]" -type "float2" 0.34439459 0 ;
	setAttr ".uvtk[159]" -type "float2" 0.34439459 0 ;
	setAttr ".uvtk[160]" -type "float2" 0.34439459 0 ;
	setAttr ".uvtk[161]" -type "float2" 0.34439448 0 ;
	setAttr ".uvtk[162]" -type "float2" 0.34439448 0 ;
	setAttr ".uvtk[163]" -type "float2" 0.34439459 0 ;
	setAttr ".uvtk[164]" -type "float2" 0.34439448 0 ;
	setAttr ".uvtk[165]" -type "float2" 0.34439459 0 ;
	setAttr ".uvtk[166]" -type "float2" 0.34439459 0 ;
	setAttr ".uvtk[167]" -type "float2" 0.34439448 0 ;
	setAttr ".uvtk[168]" -type "float2" 0.34439459 0 ;
	setAttr ".uvtk[169]" -type "float2" 0.34439448 0 ;
	setAttr ".uvtk[170]" -type "float2" 0.34439448 0 ;
	setAttr ".uvtk[171]" -type "float2" 0.34439459 0 ;
	setAttr ".uvtk[172]" -type "float2" 0.34439448 0 ;
	setAttr ".uvtk[173]" -type "float2" 0.34439459 0 ;
	setAttr ".uvtk[174]" -type "float2" 0.34439459 0 ;
	setAttr ".uvtk[175]" -type "float2" 0.34439448 0 ;
	setAttr ".uvtk[176]" -type "float2" 0.34439459 0 ;
	setAttr ".uvtk[177]" -type "float2" 0.34439448 0 ;
	setAttr ".uvtk[178]" -type "float2" 0.34439448 0 ;
	setAttr ".uvtk[179]" -type "float2" 0.34439459 0 ;
	setAttr ".uvtk[180]" -type "float2" 0.34439448 0 ;
	setAttr ".uvtk[181]" -type "float2" 0.34439459 0 ;
	setAttr ".uvtk[182]" -type "float2" 0.34439459 0 ;
	setAttr ".uvtk[183]" -type "float2" 0.34439448 0 ;
	setAttr ".uvtk[184]" -type "float2" 0.34439459 0 ;
	setAttr ".uvtk[185]" -type "float2" 0.34439448 0 ;
	setAttr ".uvtk[186]" -type "float2" 0.34439448 0 ;
	setAttr ".uvtk[187]" -type "float2" 0.34439459 0 ;
	setAttr ".uvtk[188]" -type "float2" 0.34439448 0 ;
	setAttr ".uvtk[189]" -type "float2" 0.34439453 0 ;
	setAttr ".uvtk[190]" -type "float2" 0.34439459 0 ;
	setAttr ".uvtk[191]" -type "float2" 0.34439448 0 ;
	setAttr ".uvtk[192]" -type "float2" 0.34439459 0 ;
	setAttr ".uvtk[193]" -type "float2" 0.34439448 0 ;
	setAttr ".uvtk[194]" -type "float2" 0.34439448 0 ;
	setAttr ".uvtk[195]" -type "float2" 0.34439459 0 ;
	setAttr ".uvtk[196]" -type "float2" 0.34439448 0 ;
	setAttr ".uvtk[197]" -type "float2" 0.34439459 0 ;
	setAttr ".uvtk[198]" -type "float2" 0.34439459 0 ;
	setAttr ".uvtk[199]" -type "float2" 0.34439453 0 ;
	setAttr ".uvtk[200]" -type "float2" 0.34439459 0 ;
	setAttr ".uvtk[201]" -type "float2" 0.34439453 0 ;
	setAttr ".uvtk[202]" -type "float2" 0.34439448 0 ;
	setAttr ".uvtk[203]" -type "float2" 0.34439453 0 ;
	setAttr ".uvtk[204]" -type "float2" 0.34439448 0 ;
	setAttr ".uvtk[205]" -type "float2" 0.34439459 0 ;
	setAttr ".uvtk[206]" -type "float2" 0.34439459 0 ;
	setAttr ".uvtk[207]" -type "float2" 0.34439448 0 ;
	setAttr ".uvtk[208]" -type "float2" 0.34439459 0 ;
	setAttr ".uvtk[209]" -type "float2" 0.34439448 0 ;
	setAttr ".uvtk[210]" -type "float2" 0.34439448 0 ;
	setAttr ".uvtk[211]" -type "float2" 0.34439453 0 ;
	setAttr ".uvtk[212]" -type "float2" 0.34439448 0 ;
	setAttr ".uvtk[213]" -type "float2" 0.34439459 0 ;
	setAttr ".uvtk[214]" -type "float2" 0.34439453 0 ;
	setAttr ".uvtk[215]" -type "float2" 0.34439448 0 ;
	setAttr ".uvtk[216]" -type "float2" 0.34439453 0 ;
	setAttr ".uvtk[217]" -type "float2" 0.34439459 0 ;
	setAttr ".uvtk[218]" -type "float2" 0.34439448 0 ;
	setAttr ".uvtk[219]" -type "float2" 0.34439453 0 ;
	setAttr ".uvtk[220]" -type "float2" 0.34439453 0 ;
	setAttr ".uvtk[221]" -type "float2" 0.34439453 0 ;
	setAttr ".uvtk[222]" -type "float2" 0.34439459 0 ;
	setAttr ".uvtk[223]" -type "float2" 0.34439453 0 ;
	setAttr ".uvtk[224]" -type "float2" 0.34439448 0 ;
	setAttr ".uvtk[225]" -type "float2" 0.34439459 0 ;
	setAttr ".uvtk[226]" -type "float2" 0.34439448 0 ;
	setAttr ".uvtk[227]" -type "float2" 0.34439459 0 ;
	setAttr ".uvtk[228]" -type "float2" 0.34439459 0 ;
	setAttr ".uvtk[229]" -type "float2" 0.34439453 0 ;
	setAttr ".uvtk[230]" -type "float2" 0.34439459 0 ;
	setAttr ".uvtk[231]" -type "float2" 0.34439453 0 ;
	setAttr ".uvtk[232]" -type "float2" 0.34439453 0 ;
	setAttr ".uvtk[233]" -type "float2" 0.34439459 0 ;
	setAttr ".uvtk[234]" -type "float2" 0.34439448 0 ;
	setAttr ".uvtk[238]" -type "float2" 0.6594851 -0.36046517 ;
	setAttr ".uvtk[294]" -type "float2" 0.65948522 -0.36046523 ;
	setAttr ".uvtk[295]" -type "float2" 0.6594851 -0.36046517 ;
	setAttr ".uvtk[296]" -type "float2" 0.6594851 -0.3604652 ;
	setAttr ".uvtk[297]" -type "float2" 0.34439459 0 ;
	setAttr ".uvtk[298]" -type "float2" 0.6594851 -0.36046523 ;
	setAttr ".uvtk[299]" -type "float2" 0.6594851 -0.3604652 ;
	setAttr ".uvtk[300]" -type "float2" 0.34439448 0 ;
	setAttr ".uvtk[301]" -type "float2" 0.65948522 -0.3604652 ;
	setAttr ".uvtk[302]" -type "float2" 0.6594851 -0.3604652 ;
	setAttr ".uvtk[303]" -type "float2" 0.34439448 0 ;
	setAttr ".uvtk[304]" -type "float2" 0.6594851 -0.3604652 ;
	setAttr ".uvtk[305]" -type "float2" 0.6594851 -0.3604652 ;
	setAttr ".uvtk[306]" -type "float2" 0.34439448 0 ;
	setAttr ".uvtk[307]" -type "float2" 0.6594851 -0.3604652 ;
	setAttr ".uvtk[308]" -type "float2" 0.6594851 -0.3604652 ;
	setAttr ".uvtk[309]" -type "float2" 0.34439459 0 ;
	setAttr ".uvtk[310]" -type "float2" 0.6594851 -0.3604652 ;
	setAttr ".uvtk[311]" -type "float2" 0.6594851 -0.3604652 ;
	setAttr ".uvtk[312]" -type "float2" 0.34439459 0 ;
	setAttr ".uvtk[313]" -type "float2" 0.6594851 -0.3604652 ;
	setAttr ".uvtk[314]" -type "float2" 0.6594851 -0.3604652 ;
	setAttr ".uvtk[315]" -type "float2" 0.34439459 0 ;
	setAttr ".uvtk[316]" -type "float2" 0.6594851 -0.3604652 ;
	setAttr ".uvtk[317]" -type "float2" 0.6594851 -0.3604652 ;
	setAttr ".uvtk[318]" -type "float2" 0.34439453 0 ;
	setAttr ".uvtk[319]" -type "float2" 0.6594851 -0.3604652 ;
	setAttr ".uvtk[320]" -type "float2" 0.6594851 -0.3604652 ;
	setAttr ".uvtk[321]" -type "float2" 0.34439459 0 ;
	setAttr ".uvtk[322]" -type "float2" 0.6594851 -0.3604652 ;
	setAttr ".uvtk[323]" -type "float2" 0.65948522 -0.36046517 ;
	setAttr ".uvtk[324]" -type "float2" 0.34439459 0 ;
	setAttr ".uvtk[325]" -type "float2" 0.6594851 -0.3604652 ;
	setAttr ".uvtk[326]" -type "float2" 0.6594851 -0.36046523 ;
	setAttr ".uvtk[327]" -type "float2" 0.34439453 0 ;
	setAttr ".uvtk[328]" -type "float2" 0.6594851 -0.36046523 ;
	setAttr ".uvtk[329]" -type "float2" 0.65948522 -0.36046523 ;
	setAttr ".uvtk[330]" -type "float2" 0.34439459 0 ;
	setAttr ".uvtk[331]" -type "float2" 0.6594851 -0.36046523 ;
	setAttr ".uvtk[332]" -type "float2" 0.6594851 -0.36046517 ;
	setAttr ".uvtk[333]" -type "float2" 0.34439459 0 ;
	setAttr ".uvtk[334]" -type "float2" 0.6594851 -0.36046523 ;
	setAttr ".uvtk[335]" -type "float2" 0.6594851 -0.36046517 ;
	setAttr ".uvtk[336]" -type "float2" 0.34439459 0 ;
	setAttr ".uvtk[337]" -type "float2" 0.6594851 -0.36046523 ;
	setAttr ".uvtk[338]" -type "float2" 0.6594851 -0.36046523 ;
	setAttr ".uvtk[339]" -type "float2" 0.34439453 0 ;
	setAttr ".uvtk[340]" -type "float2" 0.6594851 -0.36046523 ;
	setAttr ".uvtk[341]" -type "float2" 0.6594851 -0.36046517 ;
	setAttr ".uvtk[342]" -type "float2" 0.34439459 0 ;
	setAttr ".uvtk[343]" -type "float2" 0.6594851 -0.36046523 ;
	setAttr ".uvtk[344]" -type "float2" 0.6594851 -0.36046517 ;
	setAttr ".uvtk[345]" -type "float2" 0.34439448 0 ;
	setAttr ".uvtk[346]" -type "float2" 0.6594851 -0.36046523 ;
	setAttr ".uvtk[347]" -type "float2" 0.6594851 -0.36046517 ;
	setAttr ".uvtk[348]" -type "float2" 0.34439459 0 ;
	setAttr ".uvtk[349]" -type "float2" 0.6594851 -0.36046523 ;
	setAttr ".uvtk[350]" -type "float2" 0.34439459 0 ;
	setAttr ".uvtk[351]" -type "float2" 0.6594851 -0.36046523 ;
	setAttr ".uvtk[352]" -type "float2" 0.34439459 0 ;
	setAttr ".uvtk[353]" -type "float2" 0.6594851 -0.36046523 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "248A0FC8-4380-3A4F-CE5D-99AFE979546F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9E58D2EA-425A-82E5-9415-4AAC0634CDC6";
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
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
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
connectAttr "polyTweakUV3.out" "pCylinderShape5.i";
connectAttr "polyTweakUV3.uvtk[0]" "pCylinderShape5.uvst[0].uvtw";
connectAttr "polyExtrudeFace24.out" "polyBevel2.ip";
connectAttr "pCylinderShape5.wm" "polyBevel2.mp";
connectAttr "polySplit2.out" "polyExtrudeFace24.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polySplit2.ip";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace23.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace22.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace22.mp";
connectAttr "polyCylinder5.out" "polyTweak7.ip";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyBevel2.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV3.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
// End of pottedplant.ma
