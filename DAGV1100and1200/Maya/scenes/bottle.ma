//Maya ASCII 2025ff03 scene
//Name: bottle.ma
//Last modified: Mon, Apr 13, 2026 03:49:14 PM
//Codeset: 1252
requires maya "2025ff03";
requires "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26200)";
fileInfo "UUID" "D1B58CFA-4BD1-CAC0-B853-D191092FA06F";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "FCB1223D-428D-9956-5B5B-149F70380A8D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.44275496319480762 0.201270984691165 0.60494793261334923 ;
	setAttr ".r" -type "double3" -3.9383527296227974 -1763.8000000000616 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "38AD075B-4786-C835-51AB-B19317F2CF26";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 0.75143709496078737;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.5196534128292249e-08 0.14965995053025216 -3.0393068256584499e-08 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C8A48BA7-49E8-4330-FE39-82A94DD7BCD2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "42A1AFB9-499C-832C-BA4E-4F979EA257EE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "1510DD4D-4910-C854-D626-2A95175F97F8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2ACACF33-4996-2A34-7D0E-61BA0FC56C73";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "1E1FD7DD-4D22-854B-9875-2B9640723B3C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7D81226F-43D2-0CDF-279D-FAAA60D86852";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder1";
	rename -uid "73B75943-4BAD-A19B-FDB7-6BA026ED00F8";
	setAttr ".t" -type "double3" 0 0.15671574691437318 0 ;
	setAttr ".s" -type "double3" 0.16997035698443658 0.16997035698443658 0.16997035698443658 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "7232917F-40BA-FF3A-741A-66A4CDCAD5F4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.21305541868787259 0.77631697058677673 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "964D671A-49E6-3E81-EA91-E08FCE802AFD";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "CFCBED38-4F4F-ADF9-E6FF-508BF6FD4165";
createNode displayLayer -n "defaultLayer";
	rename -uid "026F4573-4594-32A0-2D19-B2989D4CA9F0";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F5859BD8-4B7A-D8B7-9FC9-00BA119A4205";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0B70E1BB-4683-0F63-CEC4-3B95C46E2453";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "84C9DA18-45F7-D603-F0FF-AB8D979773E2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5217E2F6-4525-9072-F193-6A86E40696A9";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "A2D8640D-472B-BF3C-8B15-ADAD2B693D07";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "21CE9D96-455C-D597-14E3-8DBB0CCE88D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.16997035698443658 0 0 0 0 0.16997035698443658 0 0
		 0 0 0.16997035698443658 0 0 0 0 1;
	setAttr ".wt" 0.66708952188491821;
	setAttr ".dr" no;
	setAttr ".re" 46;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "0CB649CF-4071-346B-6FF6-91BD20778CFC";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" -0.52408504 0 0.17028554 ;
	setAttr ".tk[21]" -type "float3" -0.44581363 0 0.32390219 ;
	setAttr ".tk[22]" -type "float3" -0.32390237 0 0.44581327 ;
	setAttr ".tk[23]" -type "float3" -0.1702856 0 0.52408463 ;
	setAttr ".tk[24]" -type "float3" -6.5690877e-08 0 0.55105537 ;
	setAttr ".tk[25]" -type "float3" 0.17028555 0 0.52408463 ;
	setAttr ".tk[26]" -type "float3" 0.32390213 0 0.44581324 ;
	setAttr ".tk[27]" -type "float3" 0.44581324 0 0.32390204 ;
	setAttr ".tk[28]" -type "float3" 0.52408451 0 0.17028548 ;
	setAttr ".tk[29]" -type "float3" 0.55105513 0 -9.8536432e-08 ;
	setAttr ".tk[30]" -type "float3" 0.52408451 0 -0.17028558 ;
	setAttr ".tk[31]" -type "float3" 0.44581321 0 -0.32390228 ;
	setAttr ".tk[32]" -type "float3" 0.32390204 0 -0.44581327 ;
	setAttr ".tk[33]" -type "float3" 0.17028551 0 -0.52408463 ;
	setAttr ".tk[34]" -type "float3" -4.9268216e-08 0 -0.55105537 ;
	setAttr ".tk[35]" -type "float3" -0.17028555 0 -0.52408463 ;
	setAttr ".tk[36]" -type "float3" -0.32390213 0 -0.44581327 ;
	setAttr ".tk[37]" -type "float3" -0.44581324 0 -0.32390222 ;
	setAttr ".tk[38]" -type "float3" -0.52408451 0 -0.17028557 ;
	setAttr ".tk[39]" -type "float3" -0.55105513 0 -9.8536432e-08 ;
	setAttr ".tk[41]" -type "float3" -6.5690877e-08 0 -9.8536432e-08 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "E0CAD553-4BDA-3978-D1C0-20878BA50251";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0.16997035698443658 0 0 0 0 0.16997035698443658 0 0
		 0 0 0.16997035698443658 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "CC81778E-4C06-235B-6A76-EBB53F6F8600";
	setAttr ".uopa" yes;
	setAttr -s 53 ".tk";
	setAttr ".tk[20]" -type "float3" -2.2351742e-08 -0.26743549 7.4505806e-09 ;
	setAttr ".tk[21]" -type "float3" 2.9802322e-08 -0.26743549 -7.4505806e-09 ;
	setAttr ".tk[22]" -type "float3" 7.4505806e-09 -0.26743549 -2.9802322e-08 ;
	setAttr ".tk[23]" -type "float3" 0 -0.26743549 2.2351742e-08 ;
	setAttr ".tk[24]" -type "float3" -2.6645353e-15 -0.26743549 3.7252903e-08 ;
	setAttr ".tk[25]" -type "float3" 7.4505806e-09 -0.26743549 7.4505806e-09 ;
	setAttr ".tk[26]" -type "float3" -7.4505806e-09 -0.26743549 -1.4901161e-08 ;
	setAttr ".tk[27]" -type "float3" -1.4901161e-08 -0.26743549 -7.4505806e-09 ;
	setAttr ".tk[28]" -type "float3" 7.4505806e-09 -0.26743549 -3.7252903e-09 ;
	setAttr ".tk[29]" -type "float3" 2.2351742e-08 -0.26743549 1.7763568e-15 ;
	setAttr ".tk[30]" -type "float3" 7.4505806e-09 -0.26743549 0 ;
	setAttr ".tk[31]" -type "float3" 7.4505806e-09 -0.26743549 0 ;
	setAttr ".tk[32]" -type "float3" -7.4505806e-09 -0.26743549 2.9802322e-08 ;
	setAttr ".tk[33]" -type "float3" 3.7252903e-09 -0.26743549 -2.2351742e-08 ;
	setAttr ".tk[34]" -type "float3" 8.8817842e-16 -0.26743549 -3.7252903e-08 ;
	setAttr ".tk[35]" -type "float3" 1.4901161e-08 -0.26743549 -7.4505806e-09 ;
	setAttr ".tk[36]" -type "float3" 7.4505806e-09 -0.26743549 7.4505806e-08 ;
	setAttr ".tk[37]" -type "float3" 1.4901161e-08 -0.26743549 0 ;
	setAttr ".tk[38]" -type "float3" -7.4505806e-09 -0.26743549 3.7252903e-09 ;
	setAttr ".tk[39]" -type "float3" -2.2351742e-08 -0.26743549 1.7763568e-15 ;
	setAttr ".tk[41]" -type "float3" -2.6645353e-15 -0.26743549 1.7763568e-15 ;
	setAttr ".tk[42]" -type "float3" 0.10856634 5.5511151e-17 0.14942871 ;
	setAttr ".tk[43]" -type "float3" 0.057076667 5.5511151e-17 0.17566404 ;
	setAttr ".tk[44]" -type "float3" -2.2018442e-08 5.5511151e-17 0.18470408 ;
	setAttr ".tk[45]" -type "float3" -0.057076737 5.5511151e-17 0.17566408 ;
	setAttr ".tk[46]" -type "float3" -0.1085664 5.5511151e-17 0.14942876 ;
	setAttr ".tk[47]" -type "float3" -0.1494288 5.5511151e-17 0.10856633 ;
	setAttr ".tk[48]" -type "float3" -0.17566414 5.5511151e-17 0.057076652 ;
	setAttr ".tk[49]" -type "float3" -0.18470407 5.5511151e-17 -3.3027636e-08 ;
	setAttr ".tk[50]" -type "float3" -0.17566405 5.5511151e-17 -0.057076722 ;
	setAttr ".tk[51]" -type "float3" -0.14942877 5.5511151e-17 -0.10856634 ;
	setAttr ".tk[52]" -type "float3" -0.10856634 5.5511151e-17 -0.14942876 ;
	setAttr ".tk[53]" -type "float3" -0.057076685 5.5511151e-17 -0.17566405 ;
	setAttr ".tk[54]" -type "float3" -1.6513821e-08 5.5511151e-17 -0.18470408 ;
	setAttr ".tk[55]" -type "float3" 0.057076678 5.5511151e-17 -0.17566408 ;
	setAttr ".tk[56]" -type "float3" 0.10856631 5.5511151e-17 -0.14942876 ;
	setAttr ".tk[57]" -type "float3" 0.14942871 5.5511151e-17 -0.10856637 ;
	setAttr ".tk[58]" -type "float3" 0.17566405 5.5511151e-17 -0.057076737 ;
	setAttr ".tk[59]" -type "float3" 0.18470407 5.5511151e-17 -3.3027636e-08 ;
	setAttr ".tk[60]" -type "float3" 0.17566405 5.5511151e-17 0.05707664 ;
	setAttr ".tk[61]" -type "float3" 0.14942877 5.5511151e-17 0.10856631 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "D731AA39-4B06-9631-9DA0-EAAFA1743C3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78:79]";
	setAttr ".ix" -type "matrix" 0.16997035698443658 0 0 0 0 0.16997035698443658 0 0
		 0 0 0.16997035698443658 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "14FC9B98-4585-2668-59FE-5D954A2BA1AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0.16997035698443658 0 0 0 0 0.16997035698443658 0 0
		 0 0 0.16997035698443658 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak3";
	rename -uid "E620BECD-4BCF-6CEA-C695-C2BF02EF52D7";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.18441147 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.18441147 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.18441147 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.18441147 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.18441147 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.18441147 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.18441147 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.18441147 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.18441147 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.18441147 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.18441147 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.18441147 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.18441147 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.18441147 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.18441147 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.18441147 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.18441147 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.18441147 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.18441147 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.18441147 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.18441147 0 ;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "44BBCD39-4F7A-F67F-D951-F0B901627E42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:259]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "F404FD8F-4A80-5CD5-CAA8-90BCADE58277";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:259]";
	setAttr ".ix" -type "matrix" 0.16997035698443658 0 0 0 0 0.16997035698443658 0 0
		 0 0 0.16997035698443658 0 0 0.15671574691437318 0 1;
	setAttr ".s" -type "double3" 0.32582916172472209 0.32582916172472209 0.32582916172472209 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "1B3EFF3D-43B1-29D7-1C01-DEA35903EE0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:259]";
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "4B84C48B-4D2F-190D-9AE7-8C98EEFBBAB6";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:259]";
	setAttr ".ix" -type "matrix" 0.16997035698443658 0 0 0 0 0.16997035698443658 0 0
		 0 0 0.16997035698443658 0 0 0.15671574691437318 0 1;
	setAttr ".s" -type "double3" 0.32582916172472209 0.32582916172472209 0.32582916172472209 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "CB1F68F9-4E1E-3156-D770-40A16EC06A8C";
	setAttr ".uopa" yes;
	setAttr -s 91 ".uvtk";
	setAttr ".uvtk[232]" -type "float2" -0.23990361 -0.29645276 ;
	setAttr ".uvtk[233]" -type "float2" -0.24727631 -0.37946361 ;
	setAttr ".uvtk[234]" -type "float2" -0.12573873 -0.37990063 ;
	setAttr ".uvtk[235]" -type "float2" -0.12172113 -0.29687789 ;
	setAttr ".uvtk[236]" -type "float2" -0.23056202 -0.45866367 ;
	setAttr ".uvtk[237]" -type "float2" -0.11708657 -0.45907173 ;
	setAttr ".uvtk[238]" -type "float2" 0.0089862496 -0.3803851 ;
	setAttr ".uvtk[239]" -type "float2" 0.0092848092 -0.29734901 ;
	setAttr ".uvtk[240]" -type "float2" -0.071545765 0.084452912 ;
	setAttr ".uvtk[241]" -type "float2" -0.14570175 0.084719583 ;
	setAttr ".uvtk[242]" -type "float2" 0.008701697 -0.45952401 ;
	setAttr ".uvtk[243]" -type "float2" 0.14371139 -0.38086957 ;
	setAttr ".uvtk[244]" -type "float2" 0.14029093 -0.29782 ;
	setAttr ".uvtk[245]" -type "float2" 0.010656729 0.084157333 ;
	setAttr ".uvtk[246]" -type "float2" -0.065919682 0.13639107 ;
	setAttr ".uvtk[247]" -type "float2" -0.13516872 0.1366401 ;
	setAttr ".uvtk[248]" -type "float2" 0.13448989 -0.4599764 ;
	setAttr ".uvtk[249]" -type "float2" 0.26524889 -0.38130659 ;
	setAttr ".uvtk[250]" -type "float2" 0.25847304 -0.2982451 ;
	setAttr ".uvtk[251]" -type "float2" 0.092859462 0.083861694 ;
	setAttr ".uvtk[252]" -type "float2" 0.01084359 0.13611504 ;
	setAttr ".uvtk[253]" -type "float2" -0.062445506 0.1901678 ;
	setAttr ".uvtk[254]" -type "float2" -0.12873487 0.19040616 ;
	setAttr ".uvtk[255]" -type "float2" 0.24796504 -0.46038446 ;
	setAttr ".uvtk[256]" -type "float2" 0.16701533 0.083595082 ;
	setAttr ".uvtk[257]" -type "float2" 0.087606922 0.13583902 ;
	setAttr ".uvtk[258]" -type "float2" 0.011037007 0.18990357 ;
	setAttr ".uvtk[259]" -type "float2" -0.061184689 0.24485004 ;
	setAttr ".uvtk[260]" -type "float2" -0.12651412 0.24508494 ;
	setAttr ".uvtk[261]" -type "float2" 0.1568559 0.13558999 ;
	setAttr ".uvtk[262]" -type "float2" 0.08451964 0.18963934 ;
	setAttr ".uvtk[263]" -type "float2" 0.011233702 0.24458963 ;
	setAttr ".uvtk[264]" -type "float2" -0.060577154 0.44412819 ;
	setAttr ".uvtk[265]" -type "float2" -0.12600553 0.44436345 ;
	setAttr ".uvtk[266]" -type "float2" 0.150809 0.18940099 ;
	setAttr ".uvtk[267]" -type "float2" 0.083652034 0.24432921 ;
	setAttr ".uvtk[268]" -type "float2" 0.011950269 0.44386736 ;
	setAttr ".uvtk[269]" -type "float2" -0.122105 0.46000221 ;
	setAttr ".uvtk[270]" -type "float2" -0.058500051 0.45977345 ;
	setAttr ".uvtk[271]" -type "float2" 0.14898159 0.24409431 ;
	setAttr ".uvtk[272]" -type "float2" 0.084477797 0.44360653 ;
	setAttr ".uvtk[273]" -type "float2" 0.012006536 0.45951995 ;
	setAttr ".uvtk[274]" -type "float2" 0.14990582 0.44337127 ;
	setAttr ".uvtk[275]" -type "float2" 0.082513168 0.45926639 ;
	setAttr ".uvtk[276]" -type "float2" 0.14611812 0.45903769 ;
	setAttr ".uvtk[277]" -type "float2" 0.01035382 0 ;
	setAttr ".uvtk[278]" -type "float2" 0.01035382 0 ;
	setAttr ".uvtk[279]" -type "float2" 0.01035382 0 ;
	setAttr ".uvtk[280]" -type "float2" 0.01035382 0 ;
	setAttr ".uvtk[281]" -type "float2" 0.01035382 0 ;
	setAttr ".uvtk[282]" -type "float2" 0.01035382 0 ;
	setAttr ".uvtk[283]" -type "float2" 0.01035382 0 ;
	setAttr ".uvtk[284]" -type "float2" 0.01035382 0 ;
	setAttr ".uvtk[285]" -type "float2" 0.01035382 0 ;
	setAttr ".uvtk[286]" -type "float2" 0.01035382 0 ;
	setAttr ".uvtk[287]" -type "float2" 0.01035382 0 ;
	setAttr ".uvtk[288]" -type "float2" 0.01035382 0 ;
	setAttr ".uvtk[289]" -type "float2" 0.01035382 0 ;
	setAttr ".uvtk[290]" -type "float2" 0.01035382 0 ;
	setAttr ".uvtk[291]" -type "float2" 0.01035382 0 ;
	setAttr ".uvtk[292]" -type "float2" 0.01035382 0 ;
	setAttr ".uvtk[293]" -type "float2" 0.01035382 0 ;
	setAttr ".uvtk[294]" -type "float2" 0.01035382 0 ;
	setAttr ".uvtk[295]" -type "float2" 0.01035382 0 ;
	setAttr ".uvtk[296]" -type "float2" 0.01035382 0 ;
	setAttr ".uvtk[297]" -type "float2" 0.01035382 0 ;
	setAttr ".uvtk[298]" -type "float2" 0.01035382 0 ;
	setAttr ".uvtk[299]" -type "float2" 0.01035382 0 ;
	setAttr ".uvtk[300]" -type "float2" 0.01035382 0 ;
	setAttr ".uvtk[301]" -type "float2" 0.01035382 0 ;
	setAttr ".uvtk[302]" -type "float2" 0.01035382 0 ;
	setAttr ".uvtk[303]" -type "float2" 0.01035382 0 ;
	setAttr ".uvtk[304]" -type "float2" 0.01035382 0 ;
	setAttr ".uvtk[305]" -type "float2" 0.01035382 0 ;
	setAttr ".uvtk[306]" -type "float2" 0.01035382 0 ;
	setAttr ".uvtk[307]" -type "float2" 0.01035382 0 ;
	setAttr ".uvtk[308]" -type "float2" 0.01035382 0 ;
	setAttr ".uvtk[309]" -type "float2" 0.01035382 0 ;
	setAttr ".uvtk[310]" -type "float2" 0.01035382 0 ;
	setAttr ".uvtk[311]" -type "float2" 0.01035382 0 ;
	setAttr ".uvtk[312]" -type "float2" 0.01035382 0 ;
	setAttr ".uvtk[313]" -type "float2" 0.01035382 0 ;
	setAttr ".uvtk[314]" -type "float2" 0.01035382 0 ;
	setAttr ".uvtk[315]" -type "float2" 0.01035382 0 ;
	setAttr ".uvtk[316]" -type "float2" 0.01035382 0 ;
	setAttr ".uvtk[317]" -type "float2" 0.01035382 0 ;
	setAttr ".uvtk[318]" -type "float2" 0.01035382 0 ;
	setAttr ".uvtk[319]" -type "float2" 0.01035382 0 ;
	setAttr ".uvtk[320]" -type "float2" 0.01035382 0 ;
	setAttr ".uvtk[321]" -type "float2" 0.01035382 0 ;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "5161F3AA-4181-DC85-F9B1-B58D9246FA01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "f[30:31]" "f[34:35]" "f[38:39]" "f[42:43]" "f[102:105]" "f[123:134]" "f[200:203]" "f[225]" "f[227]" "f[229]" "f[231]";
	setAttr ".ix" -type "matrix" 0.16997035698443658 0 0 0 0 0.16997035698443658 0 0
		 0 0 0.16997035698443658 0 0 0.15671574691437318 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.86083105209999999;
	setAttr ".pv" 0.2314780951;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "C11A08B6-435D-A222-F49F-FABD2EB9BF6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "f[30:31]" "f[34:35]" "f[38:39]" "f[42:43]" "f[102:105]" "f[123:134]" "f[200:203]" "f[225]" "f[227]" "f[229]" "f[231]";
	setAttr ".ix" -type "matrix" 0.16997035698443658 0 0 0 0 0.16997035698443658 0 0
		 0 0 0.16997035698443658 0 0 0.15671574691437318 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.86083105209999999;
	setAttr ".pv" 0.2314780951;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "25C43484-47EE-D379-CE48-1597CAC0BFA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "f[30:31]" "f[34:35]" "f[38:39]" "f[42:43]" "f[102:105]" "f[123:134]" "f[200:203]" "f[225]" "f[227]" "f[229]" "f[231]";
	setAttr ".ix" -type "matrix" 0.16997035698443658 0 0 0 0 0.16997035698443658 0 0
		 0 0 0.16997035698443658 0 0 0.15671574691437318 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.86083105209999999;
	setAttr ".pv" 0.2314780951;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "7252C9A1-4AD0-AAFC-072F-3D9CAD38F002";
	setAttr ".uopa" yes;
	setAttr -s 91 ".uvtk";
	setAttr ".uvtk[232]" -type "float2" 0.02054026 0.0076215547 ;
	setAttr ".uvtk[233]" -type "float2" 0.020958565 0.003875209 ;
	setAttr ".uvtk[234]" -type "float2" 0.014330111 0.0038357507 ;
	setAttr ".uvtk[235]" -type "float2" 0.014094733 0.0075831544 ;
	setAttr ".uvtk[236]" -type "float2" 0.020062588 0.00029700994 ;
	setAttr ".uvtk[237]" -type "float2" 0.013873719 0.00026014447 ;
	setAttr ".uvtk[238]" -type "float2" 0.0069824075 0.0037920009 ;
	setAttr ".uvtk[239]" -type "float2" 0.0069498634 0.0075406265 ;
	setAttr ".uvtk[240]" -type "float2" 0.01128336 0.02479022 ;
	setAttr ".uvtk[241]" -type "float2" 0.015327774 0.0248143 ;
	setAttr ".uvtk[242]" -type "float2" 0.0070134616 0.00021931529 ;
	setAttr ".uvtk[243]" -type "float2" -0.00036529452 0.0037482511 ;
	setAttr ".uvtk[244]" -type "float2" -0.00019506365 0.0074980836 ;
	setAttr ".uvtk[245]" -type "float2" 0.0068001961 0.024763517 ;
	setAttr ".uvtk[246]" -type "float2" 0.010966264 0.027134053 ;
	setAttr ".uvtk[247]" -type "float2" 0.014743112 0.027156524 ;
	setAttr ".uvtk[248]" -type "float2" 0.00015314668 0.00017845631 ;
	setAttr ".uvtk[249]" -type "float2" -0.0069937482 0.0037087929 ;
	setAttr ".uvtk[250]" -type "float2" -0.0066404715 0.0074597131 ;
	setAttr ".uvtk[251]" -type "float2" 0.0023169741 0.024736844 ;
	setAttr ".uvtk[252]" -type "float2" 0.0067798113 0.027109139 ;
	setAttr ".uvtk[253]" -type "float2" 0.01076629 0.029561274 ;
	setAttr ".uvtk[254]" -type "float2" 0.014381669 0.029582791 ;
	setAttr ".uvtk[255]" -type "float2" -0.006035544 0.00014165044 ;
	setAttr ".uvtk[256]" -type "float2" -0.0017273203 0.024712764 ;
	setAttr ".uvtk[257]" -type "float2" 0.0025932416 0.027084224 ;
	setAttr ".uvtk[258]" -type "float2" 0.0067587113 0.029537402 ;
	setAttr ".uvtk[259]" -type "float2" 0.010686837 0.032029688 ;
	setAttr ".uvtk[260]" -type "float2" 0.014249764 0.032050908 ;
	setAttr ".uvtk[261]" -type "float2" -0.0011834279 0.027061723 ;
	setAttr ".uvtk[262]" -type "float2" 0.0027510747 0.02951353 ;
	setAttr ".uvtk[263]" -type "float2" 0.0067372536 0.032006174 ;
	setAttr ".uvtk[264]" -type "float2" 0.010614537 0.041025937 ;
	setAttr ".uvtk[265]" -type "float2" 0.014183007 0.041047215 ;
	setAttr ".uvtk[266]" -type "float2" -0.00086418539 0.029492043 ;
	setAttr ".uvtk[267]" -type "float2" 0.002787672 0.03198266 ;
	setAttr ".uvtk[268]" -type "float2" 0.0066591119 0.041002452 ;
	setAttr ".uvtk[269]" -type "float2" 0.013967179 0.041752517 ;
	setAttr ".uvtk[270]" -type "float2" 0.010498248 0.041731954 ;
	setAttr ".uvtk[271]" -type "float2" -0.00077525526 0.031961411 ;
	setAttr ".uvtk[272]" -type "float2" 0.0027035698 0.040978909 ;
	setAttr ".uvtk[273]" -type "float2" 0.0066529131 0.041709125 ;
	setAttr ".uvtk[274]" -type "float2" -0.00086472183 0.040957749 ;
	setAttr ".uvtk[275]" -type "float2" 0.0028076395 0.041686177 ;
	setAttr ".uvtk[276]" -type "float2" -0.00066129118 0.041665494 ;
	setAttr ".uvtk[277]" -type "float2" 0 0.29093245 ;
	setAttr ".uvtk[278]" -type "float2" 0 0.29093245 ;
	setAttr ".uvtk[279]" -type "float2" 0 0.29093245 ;
	setAttr ".uvtk[280]" -type "float2" 0 0.29093245 ;
	setAttr ".uvtk[281]" -type "float2" 0 0.29093245 ;
	setAttr ".uvtk[282]" -type "float2" 0 0.29093245 ;
	setAttr ".uvtk[283]" -type "float2" 0 0.29093245 ;
	setAttr ".uvtk[284]" -type "float2" 0 0.29093245 ;
	setAttr ".uvtk[285]" -type "float2" 0 0.29093239 ;
	setAttr ".uvtk[286]" -type "float2" 0 0.29093239 ;
	setAttr ".uvtk[287]" -type "float2" 0 0.29093245 ;
	setAttr ".uvtk[288]" -type "float2" 0 0.29093245 ;
	setAttr ".uvtk[289]" -type "float2" 0 0.29093245 ;
	setAttr ".uvtk[290]" -type "float2" 0 0.29093239 ;
	setAttr ".uvtk[291]" -type "float2" 0 0.29093239 ;
	setAttr ".uvtk[292]" -type "float2" 0 0.29093239 ;
	setAttr ".uvtk[293]" -type "float2" 0 0.29093245 ;
	setAttr ".uvtk[294]" -type "float2" 0 0.29093245 ;
	setAttr ".uvtk[295]" -type "float2" 0 0.29093245 ;
	setAttr ".uvtk[296]" -type "float2" 0 0.29093239 ;
	setAttr ".uvtk[297]" -type "float2" 0 0.29093239 ;
	setAttr ".uvtk[298]" -type "float2" 0 0.29093239 ;
	setAttr ".uvtk[299]" -type "float2" 0 0.29093239 ;
	setAttr ".uvtk[300]" -type "float2" 0 0.29093245 ;
	setAttr ".uvtk[301]" -type "float2" 0 0.29093239 ;
	setAttr ".uvtk[302]" -type "float2" 0 0.29093239 ;
	setAttr ".uvtk[303]" -type "float2" 0 0.29093239 ;
	setAttr ".uvtk[304]" -type "float2" 0 0.29093251 ;
	setAttr ".uvtk[305]" -type "float2" 0 0.29093251 ;
	setAttr ".uvtk[306]" -type "float2" 0 0.29093239 ;
	setAttr ".uvtk[307]" -type "float2" 0 0.29093239 ;
	setAttr ".uvtk[308]" -type "float2" 0 0.29093251 ;
	setAttr ".uvtk[309]" -type "float2" 0 0.29093245 ;
	setAttr ".uvtk[310]" -type "float2" 0 0.29093245 ;
	setAttr ".uvtk[311]" -type "float2" 0 0.29093239 ;
	setAttr ".uvtk[312]" -type "float2" 0 0.29093251 ;
	setAttr ".uvtk[313]" -type "float2" 0 0.29093245 ;
	setAttr ".uvtk[314]" -type "float2" 0 0.29093245 ;
	setAttr ".uvtk[315]" -type "float2" 0 0.29093245 ;
	setAttr ".uvtk[316]" -type "float2" 0 0.29093251 ;
	setAttr ".uvtk[317]" -type "float2" 0 0.29093245 ;
	setAttr ".uvtk[318]" -type "float2" 0 0.29093245 ;
	setAttr ".uvtk[319]" -type "float2" 0 0.29093245 ;
	setAttr ".uvtk[320]" -type "float2" 0 0.29093245 ;
	setAttr ".uvtk[321]" -type "float2" 0 0.29093245 ;
createNode polyMapDel -n "polyMapDel3";
	rename -uid "9DDEC28E-4675-F06B-5174-AAA75939D8D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[0:244]" "f[246]" "f[248]" "f[250]" "f[252:259]";
createNode polyMapDel -n "polyMapDel4";
	rename -uid "D58E059C-422D-EF6D-598B-8E9ACDE10D43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[245]" "f[247]" "f[249]" "f[251]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "B479346F-4C48-6D2D-4290-11AFC9B18B6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:259]";
	setAttr ".ix" -type "matrix" 0.16997035698443658 0 0 0 0 0.16997035698443658 0 0
		 0 0 0.16997035698443658 0 0 0.15671574691437318 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.4901161193847656e-08 0.14965995401144028 -2.9802322387695312e-08 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.28344523906707764 0.28344526886940002 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "C21C1C2E-408B-CDC1-779F-4989CF5F7467";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:259]";
	setAttr ".ix" -type "matrix" 0.16997035698443658 0 0 0 0 0.16997035698443658 0 0
		 0 0 0.16997035698443658 0 0 0.15671574691437318 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.4901161193847656e-08 0.14965996891260147 -2.9802322387695312e-08 ;
	setAttr ".ps" -type "double2" 0.28344523906707764 0.32582919299602509 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "6774CA7C-4C61-77A4-248C-50A786BD5956";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:259]";
	setAttr ".ix" -type "matrix" 0.16997035698443658 0 0 0 0 0.16997035698443658 0 0
		 0 0 0.16997035698443658 0 0 0.15671574691437318 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.4901161193847656e-08 0.14965996891260147 -2.9802322387695312e-08 ;
	setAttr ".ps" -type "double2" 0.28344523906707764 0.32582919299602509 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "7EFF3D9D-4422-81AE-D352-E8A1F0526E60";
	setAttr ".uopa" yes;
	setAttr -s 242 ".uvtk[0:241]" -type "float2" -0.42877254 0.56863463 -0.45367333
		 0.56863463 -0.28694454 0.56863463 -0.38998863 0.56863463 -0.34111807 0.56863463 -0.28694454
		 0.56863463 -0.23277113 0.56863463 -0.18390056 0.56863463 -0.14511666 0.56863463 -0.12021583
		 0.56863463 -0.11163557 0.56863463 -0.12021583 0.56863463 -0.14511666 0.56863463 -0.18390056
		 0.56863463 -0.2327711 0.56863463 -0.28694454 0.56863463 -0.34111795 0.56863463 -0.38998848
		 0.56863463 -0.42877242 0.56863463 -0.45367333 0.56863463 -0.46225345 0.56863463 -0.50628364
		 0.55673993 -0.47352555 0.55673993 -0.54651356 0.52383173 -0.50774723 0.52383173 -0.55728078
		 0.42924014 -0.56495535 0.47767249 -0.5234347 0.47767249 -0.51690632 0.42924014 -0.42250356
		 0.55673993 -0.44736713 0.52383173 -0.45876473 0.47767249 -0.45402148 0.42924014 -0.35821214
		 0.55673993 -0.37128368 0.52383173 -0.37727576 0.47767249 -0.37478212 0.42924014 -0.28694454
		 0.55673993 -0.28694454 0.52383173 -0.28694454 0.47767249 -0.28694454 0.42924014 -0.21567696
		 0.55673993 -0.20260546 0.52383173 -0.1966134 0.47767249 -0.19910702 0.42924014 -0.15138561
		 0.55673993 -0.126522 0.52383173 -0.11512438 0.47767249 -0.11986763 0.42924014 -0.10036362
		 0.55673993 -0.066142075 0.52383173 -0.050454505 0.47767249 -0.056982823 0.42924014
		 -0.067605503 0.55673993 -0.027375631 0.52383173 -0.0089338496 0.47767249 -0.016608365
		 0.42924014 -0.056317858 0.55673993 -0.014017589 0.52383173 0.0053731874 0.47767249
		 -0.0026962087 0.42924014 -0.067605503 0.55673993 -0.027375631 0.52383173 -0.0089338496
		 0.47767249 -0.016608365 0.42924014 -0.10036362 0.55673993 -0.066142075 0.52383173
		 -0.050454505 0.47767249 -0.056982823 0.42924014 -0.15138561 0.55673993 -0.12652215
		 0.52383173 -0.11512444 0.47767249 -0.11986763 0.42924014 -0.21567699 0.55673993 -0.20260546
		 0.52383173 -0.19661343 0.47767249 -0.19910702 0.42924014 -0.28694454 0.55673993 -0.28694454
		 0.52383173 -0.28694454 0.47767249 -0.28694454 0.42924014 -0.35821208 0.55673993 -0.37128362
		 0.52383173 -0.37727568 0.47767249 -0.37478203 0.42924014 -0.4225035 0.55673993 -0.44736689
		 0.52383173 -0.45876461 0.47767249 -0.45402142 0.42924014 -0.4735254 0.55673993 -0.50774705
		 0.52383173 -0.52343464 0.47767249 -0.51690614 0.42924014 -0.50628358 0.55673993 -0.54651344
		 0.52383173 -0.56495529 0.47767249 -0.55728078 0.42924014 -0.51757127 0.55673993 -0.55987149
		 0.52383173 -0.57926232 0.47767249 -0.57119274 0.42924014 -0.43123898 0.20671988 -0.45657286
		 0.20671988 -0.39178059 0.20671988 -0.34206009 0.20671988 -0.28694454 0.20671988 -0.23182896
		 0.20671988 -0.18210852 0.20671988 -0.14265016 0.20671988 -0.11731625 0.20671988 -0.10858683
		 0.20671988 -0.11731625 0.20671988 -0.14265019 0.20671988 -0.18210852 0.20671988 -0.23182899
		 0.20671988 -0.28694454 0.20671988 -0.34206009 0.20671988 -0.39178053 0.20671988 -0.4312388
		 0.20671988 -0.45657286 0.20671988 -0.46530226 0.20671988 -0.18904552 0.17641455 -0.15219817
		 0.17641455 -0.19458672 0.11314476 -0.19322959 0.14504141 -0.15795702 0.14504141 -0.15982494
		 0.11314476 -0.23547599 0.17641455 -0.23767564 0.14504141 -0.23838916 0.11314476 -0.28694454
		 0.17641455 -0.28694454 0.14504141 -0.28694454 0.11314476 -0.33841303 0.17641455 -0.33621338
		 0.14504141 -0.33549994 0.11314476 -0.38484356 0.17641455 -0.38065955 0.14504141 -0.37930238
		 0.11314476 -0.42169094 0.17641455 -0.41593215 0.14504141 -0.41406414 0.11314476 -0.44534853
		 0.17641455 -0.43857858 0.14504141 -0.43638274 0.11314476 -0.45350033 0.17641455 -0.44638199
		 0.14504141 -0.44407305 0.11314476 -0.44534844 0.17641455 -0.43857858 0.14504141 -0.43638256
		 0.11314476 -0.42169085 0.17641455 -0.41593197 0.14504141 -0.41406414 0.11314476 -0.38484356
		 0.17641455 -0.38065946 0.14504141 -0.37930232 0.11314476 -0.33841303 0.17641455 -0.33621338
		 0.14504141 -0.33549985 0.11314476 -0.28694454 0.17641455 -0.28694454 0.14504141 -0.28694454
		 0.11314476 -0.23547599 0.17641455 -0.2376757 0.14504141 -0.23838922 0.11314476 -0.18904552
		 0.17641455 -0.19322959 0.14504141 -0.19458675 0.11314476 -0.15219817 0.17641455 -0.15795702
		 0.14504141 -0.15982494 0.11314476 -0.12854055 0.17641455 -0.1353105 0.14504141 -0.13750643
		 0.11314476 -0.12038872 0.17641455 -0.12750712 0.14504141 -0.129816 0.11314476 -0.12854055
		 0.17641455 -0.1353105 0.14504141 -0.13750643 0.11314476 -0.42233947 -0.016000759
		 -0.4021183 -0.016000759 -0.28694454 -0.016000759 -0.37062317 -0.016000759 -0.33093697
		 -0.016000759 -0.28694454 -0.016000759 -0.24295208 -0.016000759 -0.20326588 -0.016000759
		 -0.17177078 -0.016000759 -0.15154955 -0.016000759 -0.14458185 -0.016000759 -0.15154955
		 -0.016000759 -0.17177078 -0.016000759 -0.20326591 -0.016000759 -0.24295208 -0.016000759
		 -0.28694454 -0.016000759 -0.33093697 -0.016000759 -0.37062317 -0.016000759 -0.40211824
		 -0.016000759 -0.42233947 -0.016000759 -0.42930707 -0.016000759 -0.1944474 -0.0030875877
		 -0.23831591 -0.0030875877 -0.28694454 -0.0030875877 -0.3355732 -0.0030875877 -0.37944168
		 -0.0030875877 -0.41425595 -0.0030875877 -0.43660811 -0.0030875877 -0.44431007 -0.0030875877
		 -0.43660805 -0.0030875877 -0.41425589 -0.0030875877 -0.37944168 -0.0030875877 -0.33557311
		 -0.0030875877 -0.28694454 -0.0030875877 -0.23831591 -0.0030875877 -0.1944474 -0.0030875877
		 -0.15963319 -0.0030875877 -0.13728094 -0.0030875877 -0.12957889 -0.0030875877 -0.13728094
		 -0.0030875877 -0.15963316 -0.0030875877 -0.43243772 -0.012217175 -0.41070846 -0.012217175
		 -0.37686428 -0.012217175 -0.33421811 -0.012217175 -0.28694454 -0.012217175 -0.23967096
		 -0.012217175 -0.19702479 -0.012217175 -0.16318068 -0.012217175 -0.14145133 -0.012217175
		 -0.13396385 -0.012217175 -0.14145133 -0.012217175 -0.16318068 -0.012217175 -0.19702479
		 -0.012217175 -0.23967102 -0.012217175 -0.28694454 -0.012217175 -0.33421811 -0.012217175
		 -0.37686428 -0.012217175 -0.41070837 -0.012217175 -0.43243772 -0.012217175 -0.43992504
		 -0.012217175;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6A285EDE-4A98-9E33-FECB-8A98D4F78C2C";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n"
		+ "                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n"
		+ "            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DCC822C1-4100-BE2A-1FAE-1AAC4D244B14";
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
	setAttr ".t" 0.60256409645080566;
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
connectAttr "polyTweakUV3.out" "pCylinderShape1.i";
connectAttr "polyTweakUV3.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pCylinderShape1.wm" "polyBevel2.mp";
connectAttr "polyTweak3.out" "polyBevel3.ip";
connectAttr "pCylinderShape1.wm" "polyBevel3.mp";
connectAttr "polyBevel2.out" "polyTweak3.ip";
connectAttr "polyBevel3.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyAutoProj1.ip";
connectAttr "pCylinderShape1.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyAutoProj2.ip";
connectAttr "pCylinderShape1.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyFlipUV1.ip";
connectAttr "pCylinderShape1.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyFlipUV2.ip";
connectAttr "pCylinderShape1.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyFlipUV3.ip";
connectAttr "pCylinderShape1.wm" "polyFlipUV3.mp";
connectAttr "polyFlipUV3.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "polyPlanarProj1.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyPlanarProj3.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV3.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of bottle.ma
