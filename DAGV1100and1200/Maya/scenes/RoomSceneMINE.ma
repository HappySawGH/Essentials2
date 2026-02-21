//Maya ASCII 2025ff03 scene
//Name: RoomSceneMINE.ma
//Last modified: Fri, Feb 13, 2026 10:50:38 PM
//Codeset: 1252
file -rdi 1 -ns "MyCouch" -rfn "MyCouchRN" -op "v=0;" -typ "mayaAscii" "C:/Users/brenn/Documents/GitHub/Essentials2/DAGV1100and1200/Maya//scenes/MyCouch.ma";
file -r -ns "MyCouch" -dr 1 -rfn "MyCouchRN" -op "v=0;" -typ "mayaAscii" "C:/Users/brenn/Documents/GitHub/Essentials2/DAGV1100and1200/Maya//scenes/MyCouch.ma";
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
fileInfo "UUID" "09B9F0FF-4F41-3737-50BF-C9B1A6DC8012";
createNode transform -s -n "persp";
	rename -uid "1C760D81-4B45-C2F6-77D8-00B47C6F8B95";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.159946705530285 4.9390560194113462 -0.85705254424966149 ;
	setAttr ".r" -type "double3" -27.938352747103327 -620.59999999981744 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8C1BA03A-4189-5999-D7D6-F6B97E7E91C5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 11.26339111203359;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.012134622782468796 0.14760691152842653 1.0938880145549774 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "01BFEB0B-4055-F55B-4543-559FCC6296E6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FB0A07AD-4E69-E429-3CAD-CBB5596509CB";
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
	rename -uid "85159FC0-4C3A-4AD5-9221-3DB9ECB25043";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.01111315146722266 0.76798674215274398 1001.2053107447786 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "673C5826-4480-3EDC-2DFE-BE866D9FCC12";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 25.003209578261689;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.01111315146722266 0.76798674215274398 1.1053107447785351 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "3BD85A7E-46B8-CF75-84A6-99A3DF78AB89";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0.48794326630137008 4.9693169489113158 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5F2700B0-4740-8A17-FC7D-09BF3986792C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 11.539978751753642;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Floor";
	rename -uid "B82F37BD-4526-FA2C-F4FE-3DA15185D7FD";
	setAttr ".rp" -type "double3" 0 0.10601437221884558 0 ;
	setAttr ".sp" -type "double3" 0 0.10601437221884558 0 ;
createNode mesh -n "FloorShape" -p "Floor";
	rename -uid "7601FAB0-4373-4DE8-B022-0EBE5440ABF1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Chair_Seat_Back";
	rename -uid "A58A5092-4122-D02E-AC09-71A62D377E43";
	setAttr ".t" -type "double3" -0.011113151467000593 0.57797274098822782 -1.0903160028476044 ;
	setAttr -av ".ty";
	setAttr -av ".tx";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr -av ".ry";
	setAttr ".s" -type "double3" 0.38613554670866518 0.050911007178493582 0.38613554670866518 ;
	setAttr -av ".sy";
	setAttr -av ".sx";
	setAttr -av ".sz";
createNode mesh -n "Chair_Seat_BackShape" -p "Chair_Seat_Back";
	rename -uid "DD38F707-442B-4DED-FC02-BC80F7B4CAAA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Table";
	rename -uid "840F75E9-4CBA-D54F-45D4-7888834165D0";
	setAttr ".t" -type "double3" 0.87341219868404307 0 -1.1250122473482063 ;
	setAttr ".rp" -type "double3" 4.7184118834309174e-09 0.66486513614654541 -1.887364753372367e-08 ;
	setAttr ".sp" -type "double3" 4.7184118834309174e-09 0.66486513614654541 -1.887364753372367e-08 ;
createNode mesh -n "TableShape" -p "Table";
	rename -uid "DB2E288D-47D5-73F7-4D1E-F2A2C79D39A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 171 ".pt";
	setAttr ".pt[0]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1]" -type "float3" 0 5.9604645e-08 3.7252903e-09 ;
	setAttr ".pt[2]" -type "float3" 0 5.9604645e-08 -7.4505806e-09 ;
	setAttr ".pt[3]" -type "float3" -7.4505806e-09 5.9604645e-08 0 ;
	setAttr ".pt[4]" -type "float3" -2.6077032e-08 5.9604645e-08 0 ;
	setAttr ".pt[5]" -type "float3" -2.9802322e-08 5.9604645e-08 0 ;
	setAttr ".pt[6]" -type "float3" -2.9802322e-08 5.9604645e-08 -1.4901161e-08 ;
	setAttr ".pt[7]" -type "float3" -2.9802322e-08 5.9604645e-08 0 ;
	setAttr ".pt[8]" -type "float3" 5.9604645e-08 5.9604645e-08 3.7252903e-09 ;
	setAttr ".pt[9]" -type "float3" -2.9802322e-08 5.9604645e-08 0 ;
	setAttr ".pt[10]" -type "float3" 5.9604645e-08 5.9604645e-08 -1.8626451e-09 ;
	setAttr ".pt[11]" -type "float3" -2.9802322e-08 0 4.6566129e-10 ;
	setAttr ".pt[12]" -type "float3" 2.9802322e-08 -2.9802322e-08 0 ;
	setAttr ".pt[13]" -type "float3" -7.4505806e-08 0 0 ;
	setAttr ".pt[14]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[15]" -type "float3" -3.7252903e-09 0 -1.8626451e-09 ;
	setAttr ".pt[16]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[17]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[18]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[19]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[20]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[21]" -type "float3" 0 1.1641532e-10 3.7252903e-09 ;
	setAttr ".pt[22]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".pt[23]" -type "float3" -7.4505806e-09 -2.3283064e-10 0 ;
	setAttr ".pt[24]" -type "float3" -2.6077032e-08 -2.3283064e-10 0 ;
	setAttr ".pt[25]" -type "float3" -2.9802322e-08 -2.3283064e-10 0 ;
	setAttr ".pt[26]" -type "float3" -2.9802322e-08 -2.3283064e-10 -1.4901161e-08 ;
	setAttr ".pt[27]" -type "float3" -2.9802322e-08 -2.3283064e-10 0 ;
	setAttr ".pt[28]" -type "float3" 5.9604645e-08 -2.3283064e-10 3.7252903e-09 ;
	setAttr ".pt[29]" -type "float3" -2.9802322e-08 -2.3283064e-10 0 ;
	setAttr ".pt[30]" -type "float3" 5.9604645e-08 -2.3283064e-10 -1.8626451e-09 ;
	setAttr ".pt[31]" -type "float3" -2.9802322e-08 4.6566129e-10 4.6566129e-10 ;
	setAttr ".pt[32]" -type "float3" 2.9802322e-08 -2.3283064e-10 0 ;
	setAttr ".pt[33]" -type "float3" -7.4505806e-08 0 0 ;
	setAttr ".pt[34]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[35]" -type "float3" -3.7252903e-09 0 -1.8626451e-09 ;
	setAttr ".pt[36]" -type "float3" 0 -5.8207661e-11 -3.7252903e-09 ;
	setAttr ".pt[38]" -type "float3" 0 -4.6566129e-10 -1.8626451e-09 ;
	setAttr ".pt[39]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[40]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[41]" -type "float3" 3.7252903e-09 0 -1.8626451e-09 ;
	setAttr ".pt[42]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[43]" -type "float3" 0 5.9604645e-08 3.7252903e-09 ;
	setAttr ".pt[44]" -type "float3" 0 1.1641532e-10 3.7252903e-09 ;
	setAttr ".pt[45]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[46]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[47]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".pt[48]" -type "float3" -7.4505806e-09 5.9604645e-08 0 ;
	setAttr ".pt[49]" -type "float3" -7.4505806e-09 -2.3283064e-10 0 ;
	setAttr ".pt[50]" -type "float3" -2.6077032e-08 5.9604645e-08 0 ;
	setAttr ".pt[51]" -type "float3" -2.6077032e-08 -2.3283064e-10 0 ;
	setAttr ".pt[52]" -type "float3" -2.9802322e-08 5.9604645e-08 0 ;
	setAttr ".pt[53]" -type "float3" -2.9802322e-08 -2.3283064e-10 0 ;
	setAttr ".pt[54]" -type "float3" -2.9802322e-08 5.9604645e-08 -1.4901161e-08 ;
	setAttr ".pt[55]" -type "float3" -2.9802322e-08 -2.3283064e-10 -1.4901161e-08 ;
	setAttr ".pt[56]" -type "float3" -2.9802322e-08 5.9604645e-08 0 ;
	setAttr ".pt[57]" -type "float3" -2.9802322e-08 -2.3283064e-10 0 ;
	setAttr ".pt[58]" -type "float3" 5.9604645e-08 5.9604645e-08 3.7252903e-09 ;
	setAttr ".pt[59]" -type "float3" 5.9604645e-08 -2.3283064e-10 3.7252903e-09 ;
	setAttr ".pt[60]" -type "float3" -2.9802322e-08 5.9604645e-08 0 ;
	setAttr ".pt[61]" -type "float3" -2.9802322e-08 -2.3283064e-10 0 ;
	setAttr ".pt[62]" -type "float3" 5.9604645e-08 5.9604645e-08 -1.8626451e-09 ;
	setAttr ".pt[63]" -type "float3" 5.9604645e-08 -2.3283064e-10 -1.8626451e-09 ;
	setAttr ".pt[64]" -type "float3" -2.9802322e-08 0 4.6566129e-10 ;
	setAttr ".pt[65]" -type "float3" -2.9802322e-08 4.6566129e-10 4.6566129e-10 ;
	setAttr ".pt[66]" -type "float3" 2.9802322e-08 -2.9802322e-08 0 ;
	setAttr ".pt[67]" -type "float3" 2.9802322e-08 -2.3283064e-10 0 ;
	setAttr ".pt[68]" -type "float3" -7.4505806e-08 0 0 ;
	setAttr ".pt[69]" -type "float3" -7.4505806e-08 0 0 ;
	setAttr ".pt[70]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[71]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[72]" -type "float3" -3.7252903e-09 0 -1.8626451e-09 ;
	setAttr ".pt[73]" -type "float3" -3.7252903e-09 0 -1.8626451e-09 ;
	setAttr ".pt[74]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[75]" -type "float3" 0 -5.8207661e-11 -3.7252903e-09 ;
	setAttr ".pt[76]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[78]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[79]" -type "float3" 0 -4.6566129e-10 -1.8626451e-09 ;
	setAttr ".pt[80]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[81]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[82]" -type "float3" 3.7252903e-09 0 -1.8626451e-09 ;
	setAttr ".pt[83]" -type "float3" 3.7252903e-09 0 -1.8626451e-09 ;
	setAttr ".pt[84]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[85]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[86]" -type "float3" 3.7252903e-09 0 -1.8626451e-09 ;
	setAttr ".pt[87]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[88]" -type "float3" 0 5.9604645e-08 3.7252903e-09 ;
	setAttr ".pt[89]" -type "float3" 0 1.1641532e-10 3.7252903e-09 ;
	setAttr ".pt[90]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[91]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[92]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".pt[93]" -type "float3" -7.4505806e-09 5.9604645e-08 0 ;
	setAttr ".pt[94]" -type "float3" -7.4505806e-09 -2.3283064e-10 0 ;
	setAttr ".pt[95]" -type "float3" -2.6077032e-08 5.9604645e-08 0 ;
	setAttr ".pt[96]" -type "float3" -2.6077032e-08 -2.3283064e-10 0 ;
	setAttr ".pt[97]" -type "float3" -2.9802322e-08 5.9604645e-08 0 ;
	setAttr ".pt[98]" -type "float3" -2.9802322e-08 -2.3283064e-10 0 ;
	setAttr ".pt[99]" -type "float3" -2.9802322e-08 5.9604645e-08 -1.4901161e-08 ;
	setAttr ".pt[100]" -type "float3" -2.9802322e-08 -2.3283064e-10 -1.4901161e-08 ;
	setAttr ".pt[101]" -type "float3" -2.9802322e-08 5.9604645e-08 0 ;
	setAttr ".pt[102]" -type "float3" -2.9802322e-08 -2.3283064e-10 0 ;
	setAttr ".pt[103]" -type "float3" 5.9604645e-08 5.9604645e-08 3.7252903e-09 ;
	setAttr ".pt[104]" -type "float3" 5.9604645e-08 -2.3283064e-10 3.7252903e-09 ;
	setAttr ".pt[105]" -type "float3" -2.9802322e-08 5.9604645e-08 0 ;
	setAttr ".pt[106]" -type "float3" -2.9802322e-08 -2.3283064e-10 0 ;
	setAttr ".pt[107]" -type "float3" 5.9604645e-08 5.9604645e-08 -1.8626451e-09 ;
	setAttr ".pt[108]" -type "float3" 5.9604645e-08 -2.3283064e-10 -1.8626451e-09 ;
	setAttr ".pt[109]" -type "float3" -2.9802322e-08 0 4.6566129e-10 ;
	setAttr ".pt[110]" -type "float3" -2.9802322e-08 4.6566129e-10 4.6566129e-10 ;
	setAttr ".pt[111]" -type "float3" 2.9802322e-08 -2.9802322e-08 0 ;
	setAttr ".pt[112]" -type "float3" 2.9802322e-08 -2.3283064e-10 0 ;
	setAttr ".pt[113]" -type "float3" -7.4505806e-08 0 0 ;
	setAttr ".pt[114]" -type "float3" -7.4505806e-08 0 0 ;
	setAttr ".pt[115]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[116]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[117]" -type "float3" -3.7252903e-09 0 -1.8626451e-09 ;
	setAttr ".pt[118]" -type "float3" -3.7252903e-09 0 -1.8626451e-09 ;
	setAttr ".pt[119]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[120]" -type "float3" 0 -5.8207661e-11 -3.7252903e-09 ;
	setAttr ".pt[121]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[123]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[124]" -type "float3" 0 -4.6566129e-10 -1.8626451e-09 ;
	setAttr ".pt[125]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[126]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[127]" -type "float3" 3.7252903e-09 0 -1.8626451e-09 ;
	setAttr ".pt[128]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[129]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[130]" -type "float3" 3.7252903e-09 0 -1.8626451e-09 ;
	setAttr ".pt[131]" -type "float3" 3.7252903e-09 0 -1.8626451e-09 ;
	setAttr ".pt[132]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[133]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[134]" -type "float3" 0 1.1641532e-10 3.7252903e-09 ;
	setAttr ".pt[135]" -type "float3" 0 5.9604645e-08 3.7252903e-09 ;
	setAttr ".pt[136]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".pt[137]" -type "float3" 0 5.9604645e-08 -7.4505806e-09 ;
	setAttr ".pt[138]" -type "float3" -7.4505806e-09 -2.3283064e-10 0 ;
	setAttr ".pt[139]" -type "float3" -7.4505806e-09 5.9604645e-08 0 ;
	setAttr ".pt[140]" -type "float3" -2.6077032e-08 -2.3283064e-10 0 ;
	setAttr ".pt[141]" -type "float3" -2.6077032e-08 5.9604645e-08 0 ;
	setAttr ".pt[142]" -type "float3" -2.9802322e-08 -2.3283064e-10 0 ;
	setAttr ".pt[143]" -type "float3" -2.9802322e-08 5.9604645e-08 0 ;
	setAttr ".pt[144]" -type "float3" -2.9802322e-08 -2.3283064e-10 -1.4901161e-08 ;
	setAttr ".pt[145]" -type "float3" -2.9802322e-08 5.9604645e-08 -1.4901161e-08 ;
	setAttr ".pt[146]" -type "float3" -2.9802322e-08 -2.3283064e-10 0 ;
	setAttr ".pt[147]" -type "float3" -2.9802322e-08 5.9604645e-08 0 ;
	setAttr ".pt[148]" -type "float3" 5.9604645e-08 -2.3283064e-10 3.7252903e-09 ;
	setAttr ".pt[149]" -type "float3" 5.9604645e-08 5.9604645e-08 3.7252903e-09 ;
	setAttr ".pt[150]" -type "float3" -2.9802322e-08 -2.3283064e-10 0 ;
	setAttr ".pt[151]" -type "float3" -2.9802322e-08 5.9604645e-08 0 ;
	setAttr ".pt[152]" -type "float3" 5.9604645e-08 -2.3283064e-10 -1.8626451e-09 ;
	setAttr ".pt[153]" -type "float3" 5.9604645e-08 5.9604645e-08 -1.8626451e-09 ;
	setAttr ".pt[154]" -type "float3" -2.9802322e-08 4.6566129e-10 4.6566129e-10 ;
	setAttr ".pt[155]" -type "float3" -2.9802322e-08 0 4.6566129e-10 ;
	setAttr ".pt[156]" -type "float3" 2.9802322e-08 -2.3283064e-10 0 ;
	setAttr ".pt[157]" -type "float3" 2.9802322e-08 -2.9802322e-08 0 ;
	setAttr ".pt[158]" -type "float3" -7.4505806e-08 0 0 ;
	setAttr ".pt[159]" -type "float3" -7.4505806e-08 0 0 ;
	setAttr ".pt[160]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[161]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[162]" -type "float3" -3.7252903e-09 0 -1.8626451e-09 ;
	setAttr ".pt[163]" -type "float3" -3.7252903e-09 0 -1.8626451e-09 ;
	setAttr ".pt[164]" -type "float3" 0 -5.8207661e-11 -3.7252903e-09 ;
	setAttr ".pt[165]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[167]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[168]" -type "float3" 0 -4.6566129e-10 -1.8626451e-09 ;
	setAttr ".pt[169]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[170]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[171]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[172]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[173]" -type "float3" 3.7252903e-09 0 -1.8626451e-09 ;
	setAttr ".pt[176]" -type "float3" 0 0 -1.8626451e-09 ;
createNode transform -n "Table_Leg";
	rename -uid "15DBD54E-42EF-E515-45F5-FF92209277AB";
	setAttr ".t" -type "double3" 0.87341219868404307 0 -1.1250122473482063 ;
	setAttr ".rp" -type "double3" 0 0.36278632181676912 0 ;
	setAttr ".sp" -type "double3" 0 0.36278632181676912 0 ;
createNode mesh -n "Table_LegShape" -p "Table_Leg";
	rename -uid "B62C57DD-448C-5243-C932-ED9A044D6EEB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42187498509883881 0.86789196729660034 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 87 ".pt[0:86]" -type "float3"  -2.8610229e-06 -1.1920929e-07 
		8.9406967e-08 -3.3378601e-06 -1.1920929e-07 -7.1525574e-07 0 -1.1920929e-07 -2.1457672e-06 
		1.6689301e-06 -1.1920929e-07 -4.7683716e-07 -4.7683716e-07 -1.1920929e-07 2.3841858e-06 
		-5.9604645e-08 -1.1920929e-07 1.1920929e-06 -2.0861626e-07 -1.1920929e-07 4.7683716e-07 
		-1.1324883e-06 -1.1920929e-07 7.1525574e-07 3.5762787e-07 -1.1920929e-07 -3.8743019e-07 
		1.1920929e-06 -1.1920929e-07 2.9802322e-07 3.5762787e-07 -1.1920929e-07 0 -1.7881393e-07 
		-1.1920929e-07 1.1920929e-06 -8.9406967e-08 -1.1920929e-07 0 -1.7881393e-07 -1.1920929e-07 
		-7.1525574e-07 -4.7683716e-07 -1.1920929e-07 1.1920929e-06 -9.5367432e-07 -1.1920929e-07 
		1.4305115e-06 -4.7683716e-07 -1.1920929e-07 0 -2.8610229e-06 -1.1920929e-07 2.3841858e-07 
		-4.7683716e-07 -1.1920929e-07 -9.5367432e-07 9.5367432e-07 -1.1920929e-07 2.9802322e-07 
		2.3841858e-06 -5.9604645e-08 0 9.5367432e-07 -5.9604645e-08 7.1525574e-07 9.5367432e-07 
		-5.9604645e-08 -2.3841858e-07 3.5762787e-06 -5.9604645e-08 -1.6689301e-06 1.1920929e-07 
		-5.9604645e-08 4.7683716e-07 7.1525574e-07 -5.9604645e-08 -1.9073486e-06 -5.9604645e-08 
		-5.9604645e-08 2.3841858e-07 2.3841858e-07 -5.9604645e-08 -7.1525574e-07 3.5762787e-07 
		-5.9604645e-08 0 -1.0728836e-06 -5.9604645e-08 -4.7683716e-07 3.5762787e-07 -5.9604645e-08 
		0 2.3841858e-07 -5.9604645e-08 9.5367432e-07 3.8743019e-07 -5.9604645e-08 0 2.9802322e-07 
		-5.9604645e-08 1.9073486e-06 -8.3446503e-07 -5.9604645e-08 5.0067902e-06 -7.1525574e-07 
		-5.9604645e-08 -7.1525574e-07 -3.0994415e-06 -5.9604645e-08 0 4.7683716e-07 -5.9604645e-08 
		9.5367432e-07 4.7683716e-07 -5.9604645e-08 2.3841858e-07 2.3841858e-06 -5.9604645e-08 
		-4.7683716e-07 -4.7683716e-07 -1.1920929e-07 2.9802322e-07 1.1920929e-07 -5.9604645e-08 
		-4.7683716e-07 -2.8610229e-06 -1.1920929e-07 8.9406967e-08 -3.3378601e-06 -1.1920929e-07 
		-7.1525574e-07 9.5367432e-07 -5.9604645e-08 7.1525574e-07 2.3841858e-06 -5.9604645e-08 
		0 0 -1.1920929e-07 -2.1457672e-06 9.5367432e-07 -5.9604645e-08 -2.3841858e-07 1.6689301e-06 
		-1.1920929e-07 -4.7683716e-07 3.5762787e-06 -5.9604645e-08 -1.6689301e-06 -4.7683716e-07 
		-1.1920929e-07 2.3841858e-06 1.1920929e-07 -5.9604645e-08 4.7683716e-07 -5.9604645e-08 
		-1.1920929e-07 1.1920929e-06 7.1525574e-07 -5.9604645e-08 -1.9073486e-06 -2.0861626e-07 
		-1.1920929e-07 4.7683716e-07 -5.9604645e-08 -5.9604645e-08 2.3841858e-07 -1.1324883e-06 
		-1.1920929e-07 7.1525574e-07 2.3841858e-07 -5.9604645e-08 -7.1525574e-07 3.5762787e-07 
		-1.1920929e-07 -3.8743019e-07 3.5762787e-07 -5.9604645e-08 0 1.1920929e-06 -1.1920929e-07 
		2.9802322e-07 -1.0728836e-06 -5.9604645e-08 -4.7683716e-07 3.5762787e-07 -1.1920929e-07 
		0 3.5762787e-07 -5.9604645e-08 0 -1.7881393e-07 -1.1920929e-07 1.1920929e-06 2.3841858e-07 
		-5.9604645e-08 9.5367432e-07 -8.9406967e-08 -1.1920929e-07 0 3.8743019e-07 -5.9604645e-08 
		0 -1.7881393e-07 -1.1920929e-07 -7.1525574e-07 2.9802322e-07 -5.9604645e-08 1.9073486e-06 
		-4.7683716e-07 -1.1920929e-07 1.1920929e-06 -8.3446503e-07 -5.9604645e-08 5.0067902e-06 
		-9.5367432e-07 -1.1920929e-07 1.4305115e-06 -7.1525574e-07 -5.9604645e-08 -7.1525574e-07 
		-4.7683716e-07 -1.1920929e-07 0 -3.0994415e-06 -5.9604645e-08 0 -2.8610229e-06 -1.1920929e-07 
		2.3841858e-07 4.7683716e-07 -5.9604645e-08 9.5367432e-07 -4.7683716e-07 -1.1920929e-07 
		-9.5367432e-07 4.7683716e-07 -5.9604645e-08 2.3841858e-07 9.5367432e-07 -1.1920929e-07 
		2.9802322e-07 2.3841858e-06 -5.9604645e-08 -4.7683716e-07 -4.7683716e-07 -1.1920929e-07 
		2.9802322e-07 1.1920929e-07 -5.9604645e-08 -4.7683716e-07 3.5762787e-07 0 0 -1.0728836e-06 
		0 -4.7683716e-07 1.1920929e-07 0 -4.7683716e-07;
createNode transform -n "Chair_Leg";
	rename -uid "71268949-48C7-5C35-B5E8-6886DF4E7D9D";
	setAttr ".t" -type "double3" 0 0 -2.195626747626148 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" 0.012134631164371967 0.32771608362326504 1.0938880443572998 ;
	setAttr ".rpt" -type "double3" 6.6613381477509392e-16 0 -2.6645352591003757e-15 ;
	setAttr ".sp" -type "double3" 0.012134631164371967 0.32771608362326504 1.0938880443572998 ;
createNode mesh -n "Chair_LegShape" -p "Chair_Leg";
	rename -uid "D47BF12C-4DDB-2F26-3B1C-139EB9BF0E52";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Chair_Base_Neat_seat";
	rename -uid "584306E7-4DDE-3A72-0AD0-7CA21B8C608B";
	setAttr ".t" -type "double3" 0.012134631164371967 0.53207172145007409 -1.1017387032688482 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 0.097182630857097468 0.020790276392684229 0.097182630857097468 ;
createNode mesh -n "Chair_Base_Neat_seatShape" -p "Chair_Base_Neat_seat";
	rename -uid "B229012E-4251-ACC1-10ED-BCB199BA6E2A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Chair_Base";
	rename -uid "5AC0A755-4B9F-1A34-3EE9-64ACBE1316A7";
	setAttr ".t" -type "double3" 0 -0.384464798104447 0 ;
	setAttr ".rp" -type "double3" 0.012134619579299587 0.53207172145007409 1.0938880269796911 ;
	setAttr ".sp" -type "double3" 0.012134619579299587 0.53207172145007409 1.0938880269796911 ;
createNode transform -n "pasted__pCylinder4" -p "Chair_Base";
	rename -uid "FFD0896D-4685-7A2F-6F13-FBBF56882C9F";
	setAttr ".t" -type "double3" 0 0 -2.195626747626148 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" 0.012134631164371967 0.53207172145007409 1.0938880443572998 ;
	setAttr ".rpt" -type "double3" 6.6613381477509392e-16 0 -2.6645352591003757e-15 ;
	setAttr ".sp" -type "double3" 0.012134631164371967 0.53207172145007409 1.0938880443572998 ;
createNode mesh -n "pasted__pCylinderShape4" -p "pasted__pCylinder4";
	rename -uid "99D6FCA9-41AB-3B4A-551A-29A3150E1C74";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "wall_2";
	rename -uid "794CF265-4755-1F3A-433C-9DB1D8C88B76";
	setAttr ".rp" -type "double3" 0 0.59857022516330249 -1.518444788541341 ;
	setAttr ".sp" -type "double3" 0 0.59857022516330249 -1.518444788541341 ;
createNode mesh -n "wall_Shape2" -p "wall_2";
	rename -uid "4D6BF88C-4E02-0B3A-2338-B79FBA0058A0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Wall1";
	rename -uid "C48A1F57-4E87-D044-68A8-E594E9B6B842";
	setAttr ".t" -type "double3" -1.5067081053327365 0 1.5508362166568739 ;
	setAttr ".r" -type "double3" 0 90.247250960926991 0 ;
	setAttr ".rp" -type "double3" 0 0.59857022516330249 -1.518444788541341 ;
	setAttr ".rpt" -type "double3" 1.7763568394002505e-15 0 2.0206059048177849e-14 ;
	setAttr ".sp" -type "double3" 0 0.59857022516330249 -1.518444788541341 ;
createNode transform -n "Bookshelf_bottom_shelf";
	rename -uid "542CF08C-406C-140A-E30B-51A1478AD001";
	setAttr ".t" -type "double3" 0.94787049356815944 0.12421847465192837 1.2805146334771433 ;
	setAttr ".s" -type "double3" 1 -0.12759122333021636 0.18766835796564846 ;
createNode transform -n "transform4" -p "Bookshelf_bottom_shelf";
	rename -uid "7EFD91F7-43B9-E451-6B1D-5585765B5F44";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform4";
	rename -uid "A9F7EE8F-4E34-2355-08D1-EEA9C808AA0E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt[0:55]" -type "float3"  -3.7252903e-09 0 2.3841858e-07 
		3.7252903e-09 0 2.3841858e-07 3.7252903e-09 0 2.3841858e-07 -3.7252903e-09 0 2.3841858e-07 
		3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 -1.1920929e-07 0 3.7252903e-09 
		-1.1920929e-07 0 -3.7252903e-09 0 0 -3.7252903e-09 0 2.3841858e-07 -3.7252903e-09 
		0 0 -3.7252903e-09 0 2.3841858e-07 3.7252903e-09 0 0 3.7252903e-09 0 2.3841858e-07 
		3.7252903e-09 0 2.3841858e-07 3.7252903e-09 0 0 0 -1.1920929e-07 2.3841858e-07 0 
		0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 -1.1920929e-07 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 -3.5762787e-07 2.3841858e-07 
		0 0 2.3841858e-07 0 -3.5762787e-07 2.3841858e-07 0 1.1920929e-07 2.3841858e-07 0 
		-3.5762787e-07 2.3841858e-07 0 0 2.3841858e-07 0 1.1920929e-07 2.3841858e-07 0 -3.5762787e-07 
		2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 -1.1920929e-07 2.3841858e-07 
		0 -1.1920929e-07 2.3841858e-07 0 0 2.3841858e-07 0 -1.1920929e-07 2.3841858e-07 0 
		-1.1920929e-07 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 1.1920929e-07 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 1.1920929e-07 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07;
createNode transform -n "Bookshelf_mid_shelf";
	rename -uid "FA6DE483-492A-19C7-BFDD-AEB6FDF4A427";
	setAttr ".t" -type "double3" 0.94787049356815944 0.67042845456511579 1.2805146334771433 ;
	setAttr ".s" -type "double3" 1 -0.12759122333021636 0.18766835796564846 ;
createNode transform -n "transform2" -p "Bookshelf_mid_shelf";
	rename -uid "F1A849A5-467A-5E6E-8DC6-C99FAC14EB5B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform2";
	rename -uid "020FE095-4EC1-0D43-4ECD-3F86E9458258";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:49]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[30:31]" "f[46:49]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5]" "f[10:13]" "f[18:21]" "f[26:29]" "f[35:37]" "f[42:45]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[4]" "f[6:9]" "f[14:17]" "f[22:25]" "f[32:34]" "f[38:41]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.625 0 0.875 0 0.875 0 0.625 0 0.125 0 0.375 0 0.375 0 0.125
		 0 0.625 0 0.875 0 0.875 0 0.625 0 0.125 0 0.375 0 0.375 0 0.125 0 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0 0.625
		 0 0.625 0 0.375 0 0.375 0 0.375 0 0.375 0 0.375 0 0.625 0 0.625 0 0.375 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt[0:55]" -type "float3"  -3.7252903e-09 0 2.3841858e-07 
		3.7252903e-09 0 2.3841858e-07 3.7252903e-09 0 2.3841858e-07 -3.7252903e-09 0 2.3841858e-07 
		3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 -1.1920929e-07 0 3.7252903e-09 
		-1.1920929e-07 0 -3.7252903e-09 0 0 -3.7252903e-09 0 2.3841858e-07 -3.7252903e-09 
		0 0 -3.7252903e-09 0 2.3841858e-07 3.7252903e-09 0 0 3.7252903e-09 0 2.3841858e-07 
		3.7252903e-09 0 2.3841858e-07 3.7252903e-09 0 0 0 -1.1920929e-07 2.3841858e-07 0 
		0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 -1.1920929e-07 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 -3.5762787e-07 2.3841858e-07 
		0 0 2.3841858e-07 0 -3.5762787e-07 2.3841858e-07 0 1.1920929e-07 2.3841858e-07 0 
		-3.5762787e-07 2.3841858e-07 0 0 2.3841858e-07 0 1.1920929e-07 2.3841858e-07 0 -3.5762787e-07 
		2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 -1.1920929e-07 2.3841858e-07 
		0 -1.1920929e-07 2.3841858e-07 0 0 2.3841858e-07 0 -1.1920929e-07 2.3841858e-07 0 
		-1.1920929e-07 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 1.1920929e-07 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 1.1920929e-07 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07;
	setAttr -s 52 ".vt[0:51]"  -0.5 -0.49999952 0.50000024 0.5 -0.49999952 0.50000024
		 -0.5 0.5 0.50000024 0.5 0.5 0.50000024 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.49999964 -0.5
		 0.5 -0.49999964 -0.5 0.58726835 -0.49999952 -0.5 0.58726835 -0.49999952 0.50000024
		 0.58726835 0.5 -0.5 0.58726835 0.5 0.50000024 -0.58726835 -0.49999952 -0.5 -0.58726835 -0.49999952 0.50000024
		 -0.58726835 0.5 0.50000024 -0.58726835 0.5 -0.5 0.5 -0.49999964 -0.49999976 0.5 -0.49999952 0.50000024
		 0.58726835 -0.49999952 -0.49999976 0.58726835 -0.49999952 0.50000024 -0.5 -0.49999964 -0.49999976
		 -0.5 -0.49999952 0.50000024 -0.58726835 -0.49999952 0.50000024 -0.58726835 -0.49999952 -0.49999976
		 0.5 -4.053236008 -0.49999976 0.5 -4.053235531 0.50000024 0.58726835 -4.053236008 -0.49999976
		 0.58726835 -4.053235531 0.50000024 -0.5 -4.053236008 -0.49999976 -0.5 -4.053235531 0.50000024
		 -0.58726835 -4.053235531 0.50000024 -0.58726835 -4.053236008 -0.49999976 -0.5 -0.49999952 1.14874244
		 0.5 -0.49999952 1.14874244 0.5 0.49999988 1.14874244 -0.5 0.49999988 1.14874244 0.58726835 -0.49999952 1.14874244
		 0.58726835 0.49999988 1.14874244 -0.58726835 0.49999988 1.14874244 -0.58726835 -0.49999952 1.14874244
		 0.5 -0.49999952 1.14874244 0.58726835 -0.49999952 1.14874244 0.5 -4.053235531 1.14874244
		 0.58726835 -4.053235531 1.14874244 -0.5 -0.49999952 1.14874244 -0.58726835 -0.49999952 1.14874244
		 -0.58726835 -4.053235531 1.14874244 -0.5 -4.053235531 1.14874244 -0.5 -3.99286509 0.50000024
		 0.5 -3.99286509 0.50000024 0.5 -3.99286509 1.14874244 -0.5 -3.99286509 1.14874244;
	setAttr -s 100 ".ed[0:99]"  0 1 0 2 3 1 4 5 0 6 7 0 2 4 1 3 5 1 4 6 1
		 5 7 1 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 1 11 10 0 9 11 1 6 12 0 0 13 0
		 12 13 0 2 14 1 13 14 1 4 15 0 14 15 0 15 12 0 7 16 0 1 17 0 16 17 0 8 18 0 16 18 0
		 9 19 0 18 19 0 17 19 0 6 20 0 0 21 0 20 21 0 13 22 0 21 22 0 12 23 0 23 22 0 20 23 0
		 16 24 0 17 25 1 24 25 0 18 26 0 24 26 0 19 27 1 26 27 0 25 27 1 20 28 0 21 29 1 28 29 0
		 22 30 1 29 30 1 23 31 0 31 30 0 28 31 0 0 32 0 1 33 0 32 33 1 3 34 1 33 34 1 2 35 1
		 35 34 0 32 35 1 9 36 0 33 36 0 11 37 0 36 37 0 34 37 0 14 38 0 35 38 0 13 39 0 39 38 0
		 32 39 0 17 40 0 19 41 0 40 41 0 25 42 0 40 42 0 27 43 0 42 43 0 41 43 0 21 44 0 22 45 0
		 44 45 0 30 46 0 45 46 0 29 47 0 47 46 0 44 47 0 0 48 0 1 49 0 48 49 0 33 50 0 49 50 0
		 32 51 0 51 50 0 48 51 0;
	setAttr -s 50 -ch 200 ".fc[0:49]" -type "polyFaces" 
		f 4 60 62 -65 -66
		mu 0 4 38 39 40 41
		f 4 1 5 -3 -5
		mu 0 4 2 3 5 4
		f 4 2 7 -4 -7
		mu 0 4 4 5 7 6
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8
		f 4 -13 -15 -17 -18
		mu 0 4 14 15 16 17
		f 4 20 22 24 25
		mu 0 4 18 19 20 21
		f 4 -45 46 48 -50
		mu 0 4 30 31 32 33
		f 4 -8 13 14 -11
		mu 0 4 10 11 16 15
		f 4 -6 15 16 -14
		mu 0 4 11 3 17 16
		f 4 -63 67 69 -71
		mu 0 4 40 39 42 43
		f 4 52 54 -57 -58
		mu 0 4 34 35 36 37
		f 4 65 72 -75 -76
		mu 0 4 38 41 44 45
		f 4 4 23 -25 -22
		mu 0 4 2 13 21 20
		f 4 6 18 -26 -24
		mu 0 4 13 12 18 21
		f 4 -10 26 28 -28
		mu 0 4 1 10 23 22
		f 4 10 29 -31 -27
		mu 0 4 10 15 24 23
		f 4 12 31 -33 -30
		mu 0 4 15 14 25 24
		f 4 -12 27 33 -32
		mu 0 4 14 1 22 25
		f 4 8 35 -37 -35
		mu 0 4 12 0 27 26
		f 4 19 37 -39 -36
		mu 0 4 0 19 28 27
		f 4 -21 39 40 -38
		mu 0 4 19 18 29 28
		f 4 -19 34 41 -40
		mu 0 4 18 12 26 29
		f 4 -29 42 44 -44
		mu 0 4 22 23 31 30
		f 4 30 45 -47 -43
		mu 0 4 23 24 32 31
		f 4 32 47 -49 -46
		mu 0 4 24 25 33 32
		f 4 -79 80 82 -84
		mu 0 4 46 47 48 49
		f 4 36 51 -53 -51
		mu 0 4 26 27 35 34
		f 4 86 88 -91 -92
		mu 0 4 50 51 52 53
		f 4 -41 55 56 -54
		mu 0 4 28 29 37 36
		f 4 -42 50 57 -56
		mu 0 4 29 26 34 37
		f 4 94 96 -99 -100
		mu 0 4 54 55 56 57
		f 4 -2 63 64 -62
		mu 0 4 3 2 41 40
		f 4 11 66 -68 -60
		mu 0 4 1 14 42 39
		f 4 17 68 -70 -67
		mu 0 4 14 17 43 42
		f 4 -16 61 70 -69
		mu 0 4 17 3 40 43
		f 4 21 71 -73 -64
		mu 0 4 2 20 44 41
		f 4 -23 73 74 -72
		mu 0 4 20 19 45 44
		f 4 -20 58 75 -74
		mu 0 4 19 0 38 45
		f 4 -34 76 78 -78
		mu 0 4 25 22 47 46
		f 4 43 79 -81 -77
		mu 0 4 22 30 48 47
		f 4 49 81 -83 -80
		mu 0 4 30 33 49 48
		f 4 -48 77 83 -82
		mu 0 4 33 25 46 49
		f 4 38 85 -87 -85
		mu 0 4 27 28 51 50
		f 4 53 87 -89 -86
		mu 0 4 28 36 52 51
		f 4 -55 89 90 -88
		mu 0 4 36 35 53 52
		f 4 -52 84 91 -90
		mu 0 4 35 27 50 53
		f 4 0 93 -95 -93
		mu 0 4 0 1 55 54
		f 4 59 95 -97 -94
		mu 0 4 1 39 56 55
		f 4 -61 97 98 -96
		mu 0 4 39 38 57 56
		f 4 -59 92 99 -98
		mu 0 4 38 0 54 57;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Bookshelf_top_shelf";
	rename -uid "5A8E96A1-470E-0B91-D3D4-1783C5C8029B";
	setAttr ".t" -type "double3" 0.94787049356815944 1.2165336683835175 1.2805146334771433 ;
	setAttr ".s" -type "double3" 1 -0.12759122333021636 0.18766835796564846 ;
createNode transform -n "transform1" -p "Bookshelf_top_shelf";
	rename -uid "2DA1A912-48D8-D901-79C8-6B831C1A28DD";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform1";
	rename -uid "9AC4956B-44F6-6B48-7B69-88A015F21521";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:49]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[30:31]" "f[46:49]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5]" "f[10:13]" "f[18:21]" "f[26:29]" "f[35:37]" "f[42:45]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[4]" "f[6:9]" "f[14:17]" "f[22:25]" "f[32:34]" "f[38:41]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.625 0 0.875 0 0.875 0 0.625 0 0.125 0 0.375 0 0.375 0 0.125
		 0 0.625 0 0.875 0 0.875 0 0.625 0 0.125 0 0.375 0 0.375 0 0.125 0 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0 0.625
		 0 0.625 0 0.375 0 0.375 0 0.375 0 0.375 0 0.375 0 0.625 0 0.625 0 0.375 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt[0:55]" -type "float3"  -3.7252903e-09 0 2.3841858e-07 
		3.7252903e-09 0 2.3841858e-07 3.7252903e-09 0 2.3841858e-07 -3.7252903e-09 0 2.3841858e-07 
		3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 -1.1920929e-07 0 3.7252903e-09 
		-1.1920929e-07 0 -3.7252903e-09 0 0 -3.7252903e-09 0 2.3841858e-07 -3.7252903e-09 
		0 0 -3.7252903e-09 0 2.3841858e-07 3.7252903e-09 0 0 3.7252903e-09 0 2.3841858e-07 
		3.7252903e-09 0 2.3841858e-07 3.7252903e-09 0 0 0 -1.1920929e-07 2.3841858e-07 0 
		0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 -1.1920929e-07 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 -3.5762787e-07 2.3841858e-07 
		0 0 2.3841858e-07 0 -3.5762787e-07 2.3841858e-07 0 1.1920929e-07 2.3841858e-07 0 
		-3.5762787e-07 2.3841858e-07 0 0 2.3841858e-07 0 1.1920929e-07 2.3841858e-07 0 -3.5762787e-07 
		2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 -1.1920929e-07 2.3841858e-07 
		0 -1.1920929e-07 2.3841858e-07 0 0 2.3841858e-07 0 -1.1920929e-07 2.3841858e-07 0 
		-1.1920929e-07 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 1.1920929e-07 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 1.1920929e-07 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07;
	setAttr -s 52 ".vt[0:51]"  -0.5 -0.49999952 0.50000024 0.5 -0.49999952 0.50000024
		 -0.5 0.5 0.50000024 0.5 0.5 0.50000024 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.49999964 -0.5
		 0.5 -0.49999964 -0.5 0.58726835 -0.49999952 -0.5 0.58726835 -0.49999952 0.50000024
		 0.58726835 0.5 -0.5 0.58726835 0.5 0.50000024 -0.58726835 -0.49999952 -0.5 -0.58726835 -0.49999952 0.50000024
		 -0.58726835 0.5 0.50000024 -0.58726835 0.5 -0.5 0.5 -0.49999964 -0.49999976 0.5 -0.49999952 0.50000024
		 0.58726835 -0.49999952 -0.49999976 0.58726835 -0.49999952 0.50000024 -0.5 -0.49999964 -0.49999976
		 -0.5 -0.49999952 0.50000024 -0.58726835 -0.49999952 0.50000024 -0.58726835 -0.49999952 -0.49999976
		 0.5 -4.053236008 -0.49999976 0.5 -4.053235531 0.50000024 0.58726835 -4.053236008 -0.49999976
		 0.58726835 -4.053235531 0.50000024 -0.5 -4.053236008 -0.49999976 -0.5 -4.053235531 0.50000024
		 -0.58726835 -4.053235531 0.50000024 -0.58726835 -4.053236008 -0.49999976 -0.5 -0.49999952 1.14874244
		 0.5 -0.49999952 1.14874244 0.5 0.49999988 1.14874244 -0.5 0.49999988 1.14874244 0.58726835 -0.49999952 1.14874244
		 0.58726835 0.49999988 1.14874244 -0.58726835 0.49999988 1.14874244 -0.58726835 -0.49999952 1.14874244
		 0.5 -0.49999952 1.14874244 0.58726835 -0.49999952 1.14874244 0.5 -4.053235531 1.14874244
		 0.58726835 -4.053235531 1.14874244 -0.5 -0.49999952 1.14874244 -0.58726835 -0.49999952 1.14874244
		 -0.58726835 -4.053235531 1.14874244 -0.5 -4.053235531 1.14874244 -0.5 -3.99286509 0.50000024
		 0.5 -3.99286509 0.50000024 0.5 -3.99286509 1.14874244 -0.5 -3.99286509 1.14874244;
	setAttr -s 100 ".ed[0:99]"  0 1 0 2 3 1 4 5 0 6 7 0 2 4 1 3 5 1 4 6 1
		 5 7 1 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 1 11 10 0 9 11 1 6 12 0 0 13 0
		 12 13 0 2 14 1 13 14 1 4 15 0 14 15 0 15 12 0 7 16 0 1 17 0 16 17 0 8 18 0 16 18 0
		 9 19 0 18 19 0 17 19 0 6 20 0 0 21 0 20 21 0 13 22 0 21 22 0 12 23 0 23 22 0 20 23 0
		 16 24 0 17 25 1 24 25 0 18 26 0 24 26 0 19 27 1 26 27 0 25 27 1 20 28 0 21 29 1 28 29 0
		 22 30 1 29 30 1 23 31 0 31 30 0 28 31 0 0 32 0 1 33 0 32 33 1 3 34 1 33 34 1 2 35 1
		 35 34 0 32 35 1 9 36 0 33 36 0 11 37 0 36 37 0 34 37 0 14 38 0 35 38 0 13 39 0 39 38 0
		 32 39 0 17 40 0 19 41 0 40 41 0 25 42 0 40 42 0 27 43 0 42 43 0 41 43 0 21 44 0 22 45 0
		 44 45 0 30 46 0 45 46 0 29 47 0 47 46 0 44 47 0 0 48 0 1 49 0 48 49 0 33 50 0 49 50 0
		 32 51 0 51 50 0 48 51 0;
	setAttr -s 50 -ch 200 ".fc[0:49]" -type "polyFaces" 
		f 4 60 62 -65 -66
		mu 0 4 38 39 40 41
		f 4 1 5 -3 -5
		mu 0 4 2 3 5 4
		f 4 2 7 -4 -7
		mu 0 4 4 5 7 6
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8
		f 4 -13 -15 -17 -18
		mu 0 4 14 15 16 17
		f 4 20 22 24 25
		mu 0 4 18 19 20 21
		f 4 -45 46 48 -50
		mu 0 4 30 31 32 33
		f 4 -8 13 14 -11
		mu 0 4 10 11 16 15
		f 4 -6 15 16 -14
		mu 0 4 11 3 17 16
		f 4 -63 67 69 -71
		mu 0 4 40 39 42 43
		f 4 52 54 -57 -58
		mu 0 4 34 35 36 37
		f 4 65 72 -75 -76
		mu 0 4 38 41 44 45
		f 4 4 23 -25 -22
		mu 0 4 2 13 21 20
		f 4 6 18 -26 -24
		mu 0 4 13 12 18 21
		f 4 -10 26 28 -28
		mu 0 4 1 10 23 22
		f 4 10 29 -31 -27
		mu 0 4 10 15 24 23
		f 4 12 31 -33 -30
		mu 0 4 15 14 25 24
		f 4 -12 27 33 -32
		mu 0 4 14 1 22 25
		f 4 8 35 -37 -35
		mu 0 4 12 0 27 26
		f 4 19 37 -39 -36
		mu 0 4 0 19 28 27
		f 4 -21 39 40 -38
		mu 0 4 19 18 29 28
		f 4 -19 34 41 -40
		mu 0 4 18 12 26 29
		f 4 -29 42 44 -44
		mu 0 4 22 23 31 30
		f 4 30 45 -47 -43
		mu 0 4 23 24 32 31
		f 4 32 47 -49 -46
		mu 0 4 24 25 33 32
		f 4 -79 80 82 -84
		mu 0 4 46 47 48 49
		f 4 36 51 -53 -51
		mu 0 4 26 27 35 34
		f 4 86 88 -91 -92
		mu 0 4 50 51 52 53
		f 4 -41 55 56 -54
		mu 0 4 28 29 37 36
		f 4 -42 50 57 -56
		mu 0 4 29 26 34 37
		f 4 94 96 -99 -100
		mu 0 4 54 55 56 57
		f 4 -2 63 64 -62
		mu 0 4 3 2 41 40
		f 4 11 66 -68 -60
		mu 0 4 1 14 42 39
		f 4 17 68 -70 -67
		mu 0 4 14 17 43 42
		f 4 -16 61 70 -69
		mu 0 4 17 3 40 43
		f 4 21 71 -73 -64
		mu 0 4 2 20 44 41
		f 4 -23 73 74 -72
		mu 0 4 20 19 45 44
		f 4 -20 58 75 -74
		mu 0 4 19 0 38 45
		f 4 -34 76 78 -78
		mu 0 4 25 22 47 46
		f 4 43 79 -81 -77
		mu 0 4 22 30 48 47
		f 4 49 81 -83 -80
		mu 0 4 30 33 49 48
		f 4 -48 77 83 -82
		mu 0 4 33 25 46 49
		f 4 38 85 -87 -85
		mu 0 4 27 28 51 50
		f 4 53 87 -89 -86
		mu 0 4 28 36 52 51
		f 4 -55 89 90 -88
		mu 0 4 36 35 53 52
		f 4 -52 84 91 -90
		mu 0 4 35 27 50 53
		f 4 0 93 -95 -93
		mu 0 4 0 1 55 54
		f 4 59 95 -97 -94
		mu 0 4 1 39 56 55
		f 4 -61 97 98 -96
		mu 0 4 39 38 57 56
		f 4 -59 92 99 -98
		mu 0 4 38 0 54 57;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BookShelf_top";
	rename -uid "74820099-4E5C-371B-9D69-28BBE92CDB24";
	setAttr ".t" -type "double3" 0.94765642795901095 1.7466419293879221 1.5009108395654445 ;
	setAttr ".s" -type "double3" 0.40524395609763636 0.26432797389358281 0.92139940786903318 ;
createNode transform -n "transform3" -p "BookShelf_top";
	rename -uid "60F5DC1F-4A49-DB90-4C13-319BD37D8DD2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform3";
	rename -uid "D23500C6-44EB-DAB1-6D46-85ADE659F08D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  1.9073486e-06 0 -0.003170172 
		1.9073486e-06 0 -0.003170172 0 0 -0.0031708442 0 0 -0.0031708442 0 -5.9604645e-08 
		-0.0031974216 0 -5.9604645e-08 -0.0031974216 0 -5.9604645e-08 -0.0031974216 0 -5.9604645e-08 
		-0.0031974216 0 -5.9604645e-08 -0.0031974216 0 -5.9604645e-08 -0.0031974216 1.9073486e-06 
		0 -0.003170172 1.9073486e-06 0 -0.003170172 0 -5.9604645e-08 -0.0031974216 0 -5.9604645e-08 
		-0.0031974216 0 -5.9604645e-08 -0.0031974216 0 -5.9604645e-08 -0.0031974216 0 -5.9604645e-08 
		-0.0031974216 0 -5.9604645e-08 -0.0031974216 0 -5.9604645e-08 -0.0031974216 0 -5.9604645e-08 
		-0.0031974216;
createNode transform -n "Bookshelf";
	rename -uid "4186E362-4284-725A-C62E-BF800BF516E2";
	setAttr ".rp" -type "double3" 0.94787049356815944 0.89847939646517949 1.341251217032291 ;
	setAttr ".sp" -type "double3" 0.94787049356815944 0.89847939646517949 1.341251217032291 ;
createNode mesh -n "BookshelfShape" -p "Bookshelf";
	rename -uid "CB06F4A9-4ABF-AD98-9995-BB887E6FF56D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Book9";
	rename -uid "CFCC1F46-4A18-AB7D-4961-EAA002868892";
	setAttr ".t" -type "double3" 1.3953845242748075 1.2775298319700481 1.3142479413217918 ;
	setAttr ".s" -type "double3" 0.076164204506811509 0.32147898095215272 0.31205712316362522 ;
createNode transform -n "transform10" -p "Book9";
	rename -uid "A5DCDACA-4626-FE80-C9A0-6EBBCC4BD3AA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform10";
	rename -uid "55B90D8A-42E1-C14D-B290-5C8506F5C609";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Book8";
	rename -uid "F5B81830-4B68-583F-DA63-B78ED7670CF2";
	setAttr ".t" -type "double3" 1.29944115243919 1.2775298319700481 1.3142479413217918 ;
	setAttr ".s" -type "double3" 0.076164204506811509 0.32147898095215272 0.31205712316362522 ;
createNode transform -n "transform11" -p "Book8";
	rename -uid "672C59AB-4DDC-0738-EDC6-5FB1E0AF62A6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform11";
	rename -uid "4FD5C0E8-49D9-BD74-0354-6BB6C23D29DF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:69]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]" "f[33:34]" "f[41:42]" "f[49:50]" "f[57:58]" "f[65:66]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]" "f[35:37]" "f[43:45]" "f[51:53]" "f[59:61]" "f[67:69]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[30:32]" "f[38:40]" "f[46:48]" "f[54:56]" "f[62:64]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375
		 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1
		 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  -0.5 0 0.49999774 0.5 0 0.49999774 -0.5 1.000000476837 0.49999774
		 0.5 1.000000476837 0.49999774 -0.5 1.000000476837 -0.50000036 0.5 1.000000476837 -0.50000036
		 -0.5 0 -0.50000036 0.5 0 -0.50000036 -0.5 1.000000476837 0.49999774 0.5 1.000000476837 0.49999774
		 0.5 1.000000476837 -0.50000036 -0.5 1.000000476837 -0.50000036 0.5 0 -0.50000036
		 -0.5 0 -0.50000036 0.5 0 0.49999774 -0.5 0 0.49999774 -0.5 1.000000476837 0.49999774
		 0.5 1.000000476837 0.49999774 0.5 1.000000476837 -0.50000036 -0.5 1.000000476837 -0.50000036
		 0.5 0 -0.50000036 -0.5 0 -0.50000036 0.5 0 0.49999774 -0.5 0 0.49999774 -0.5 1.000000476837 0.49999893
		 0.5 1.000000476837 0.49999893 0.5 1.000000476837 -0.50000036 -0.5 1.000000476837 -0.50000036
		 0.5 0 -0.50000036 -0.5 0 -0.50000036 0.5 0 0.49999893 -0.5 0 0.49999893 -0.5 1.000000476837 0.49999893
		 0.5 1.000000476837 0.49999893 0.5 1.000000476837 -0.5 -0.5 1.000000476837 -0.5 0.5 0 -0.5
		 -0.5 0 -0.5 0.5 0 0.49999893 -0.5 0 0.49999893 -0.29538345 1.000000476837 0.49999893
		 0.29538345 1.000000476837 0.49999893 0.29538345 1.000000476837 -0.5 -0.29538345 1.000000476837 -0.5
		 0.29538345 0 -0.5 -0.29538345 0 -0.5 0.29538345 0 0.49999893 -0.29538345 0 0.49999893
		 -0.29538345 1.000000476837 0.49999893 0.29538345 1.000000476837 0.49999893 0.29538345 1.000000476837 -0.5
		 -0.29538345 1.000000476837 -0.5 0.29538345 0 -0.5 -0.29538345 0 -0.5 0.29538345 0 0.49999893
		 -0.29538345 0 0.49999893 -0.29538345 1.000000476837 0.37381184 0.29538345 1.000000476837 0.37381184
		 0.29538345 0.93690634 -0.43690598 -0.29538345 0.93690634 -0.43690598 0.29538345 0.063094139 -0.43690598
		 -0.29538345 0.063094139 -0.43690598 0.29538345 0 0.37381184 -0.29538345 0 0.37381184
		 -0.29538345 0.9622612 0.37692904 0.29538345 0.9622612 0.37692904 0.29538345 0.91803694 -0.41584587
		 -0.29538345 0.91803694 -0.41584587 0.29538345 0.081963539 -0.41584587 -0.29538345 0.081963539 -0.41584587
		 0.29538345 0.037739754 0.37692904 -0.29538345 0.037739754 0.37692904;
	setAttr -s 140 ".ed[0:139]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 16 19 0 12 20 0 18 20 0 13 21 0 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 24 27 0 20 28 0 26 28 0 21 29 0 27 29 0
		 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0 24 32 0 25 33 0 32 33 0 26 34 0 33 34 0 27 35 0
		 32 35 0 28 36 0 34 36 0 29 37 0 35 37 0 30 38 0 36 38 0 31 39 0 39 38 0 37 39 0 32 40 0
		 33 41 0 40 41 0 34 42 0 41 42 0 35 43 0 40 43 0 36 44 0 42 44 0 37 45 0 43 45 0 38 46 0
		 44 46 0 39 47 0 47 46 0 45 47 0 40 48 0 41 49 0 48 49 0 42 50 0 49 50 0 43 51 0 48 51 0
		 44 52 0 50 52 0 45 53 0 51 53 0 46 54 0 52 54 0 47 55 0 55 54 0 53 55 0 48 56 0 49 57 0
		 56 57 0 50 58 1 57 58 1 51 59 1 56 59 1 52 60 1 58 60 1 53 61 1 59 61 1 54 62 0 60 62 1
		 55 63 0 63 62 0 61 63 1 56 64 0 57 65 0 64 65 0 58 66 1 65 66 0 59 67 1 67 66 0 64 67 0
		 60 68 1 66 68 0 61 69 1 69 68 0 67 69 0 62 70 0 68 70 0 63 71 0 71 70 0 69 71 0;
	setAttr -s 70 -ch 280 ".fc[0:69]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 124 126 -129 -130
		mu 0 4 70 71 72 73
		f 4 128 131 -134 -135
		mu 0 4 73 72 74 75
		f 4 133 136 -139 -140
		mu 0 4 75 74 76 77
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 32 -32
		mu 0 4 17 14 22 25
		f 4 18 33 -35 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 36 -36
		mu 0 4 19 17 25 27
		f 4 22 37 -39 -34
		mu 0 4 18 20 28 26
		f 4 -25 39 40 -38
		mu 0 4 20 21 29 28
		f 4 -26 35 41 -40
		mu 0 4 21 19 27 29
		f 4 28 43 -45 -43
		mu 0 4 22 23 31 30
		f 4 30 45 -47 -44
		mu 0 4 23 24 32 31
		f 4 -33 42 48 -48
		mu 0 4 25 22 30 33
		f 4 34 49 -51 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 52 -52
		mu 0 4 27 25 33 35
		f 4 38 53 -55 -50
		mu 0 4 26 28 36 34
		f 4 -41 55 56 -54
		mu 0 4 28 29 37 36
		f 4 -42 51 57 -56
		mu 0 4 29 27 35 37
		f 4 44 59 -61 -59
		mu 0 4 30 31 39 38
		f 4 46 61 -63 -60
		mu 0 4 31 32 40 39
		f 4 -49 58 64 -64
		mu 0 4 33 30 38 41
		f 4 50 65 -67 -62
		mu 0 4 32 34 42 40
		f 4 -53 63 68 -68
		mu 0 4 35 33 41 43
		f 4 54 69 -71 -66
		mu 0 4 34 36 44 42
		f 4 -57 71 72 -70
		mu 0 4 36 37 45 44
		f 4 -58 67 73 -72
		mu 0 4 37 35 43 45
		f 4 60 75 -77 -75
		mu 0 4 38 39 47 46
		f 4 62 77 -79 -76
		mu 0 4 39 40 48 47
		f 4 -65 74 80 -80
		mu 0 4 41 38 46 49
		f 4 66 81 -83 -78
		mu 0 4 40 42 50 48
		f 4 -69 79 84 -84
		mu 0 4 43 41 49 51
		f 4 70 85 -87 -82
		mu 0 4 42 44 52 50
		f 4 -73 87 88 -86
		mu 0 4 44 45 53 52
		f 4 -74 83 89 -88
		mu 0 4 45 43 51 53
		f 4 76 91 -93 -91
		mu 0 4 46 47 55 54
		f 4 78 93 -95 -92
		mu 0 4 47 48 56 55
		f 4 -81 90 96 -96
		mu 0 4 49 46 54 57
		f 4 82 97 -99 -94
		mu 0 4 48 50 58 56
		f 4 -85 95 100 -100
		mu 0 4 51 49 57 59
		f 4 86 101 -103 -98
		mu 0 4 50 52 60 58
		f 4 -89 103 104 -102
		mu 0 4 52 53 61 60
		f 4 -90 99 105 -104
		mu 0 4 53 51 59 61
		f 4 92 107 -109 -107
		mu 0 4 54 55 63 62
		f 4 94 109 -111 -108
		mu 0 4 55 56 64 63
		f 4 -97 106 112 -112
		mu 0 4 57 54 62 65
		f 4 98 113 -115 -110
		mu 0 4 56 58 66 64
		f 4 -101 111 116 -116
		mu 0 4 59 57 65 67
		f 4 102 117 -119 -114
		mu 0 4 58 60 68 66
		f 4 -105 119 120 -118
		mu 0 4 60 61 69 68
		f 4 -106 115 121 -120
		mu 0 4 61 59 67 69
		f 4 108 123 -125 -123
		mu 0 4 62 63 71 70
		f 4 110 125 -127 -124
		mu 0 4 63 64 72 71
		f 4 -113 122 129 -128
		mu 0 4 65 62 70 73
		f 4 114 130 -132 -126
		mu 0 4 64 66 74 72
		f 4 -117 127 134 -133
		mu 0 4 67 65 73 75
		f 4 118 135 -137 -131
		mu 0 4 66 68 76 74
		f 4 -121 137 138 -136
		mu 0 4 68 69 77 76
		f 4 -122 132 139 -138
		mu 0 4 69 67 75 77;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book7";
	rename -uid "E8A8E829-437C-D7E1-102F-A689413D08B8";
	setAttr ".t" -type "double3" 0.50642374147721492 1.2775298319700481 1.3142479413217918 ;
	setAttr ".s" -type "double3" 0.076164204506811509 0.32147898095215272 0.31205712316362522 ;
createNode transform -n "transform12" -p "Book7";
	rename -uid "B0D30050-484C-B742-0A56-45A7BD40F51D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform12";
	rename -uid "D309A8E9-4829-5C45-D1B6-2B85CD25BD74";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:69]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]" "f[33:34]" "f[41:42]" "f[49:50]" "f[57:58]" "f[65:66]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]" "f[35:37]" "f[43:45]" "f[51:53]" "f[59:61]" "f[67:69]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[30:32]" "f[38:40]" "f[46:48]" "f[54:56]" "f[62:64]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375
		 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1
		 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  -0.5 0 0.49999774 0.5 0 0.49999774 -0.5 1.000000476837 0.49999774
		 0.5 1.000000476837 0.49999774 -0.5 1.000000476837 -0.50000036 0.5 1.000000476837 -0.50000036
		 -0.5 0 -0.50000036 0.5 0 -0.50000036 -0.5 1.000000476837 0.49999774 0.5 1.000000476837 0.49999774
		 0.5 1.000000476837 -0.50000036 -0.5 1.000000476837 -0.50000036 0.5 0 -0.50000036
		 -0.5 0 -0.50000036 0.5 0 0.49999774 -0.5 0 0.49999774 -0.5 1.000000476837 0.49999774
		 0.5 1.000000476837 0.49999774 0.5 1.000000476837 -0.50000036 -0.5 1.000000476837 -0.50000036
		 0.5 0 -0.50000036 -0.5 0 -0.50000036 0.5 0 0.49999774 -0.5 0 0.49999774 -0.5 1.000000476837 0.49999893
		 0.5 1.000000476837 0.49999893 0.5 1.000000476837 -0.50000036 -0.5 1.000000476837 -0.50000036
		 0.5 0 -0.50000036 -0.5 0 -0.50000036 0.5 0 0.49999893 -0.5 0 0.49999893 -0.5 1.000000476837 0.49999893
		 0.5 1.000000476837 0.49999893 0.5 1.000000476837 -0.5 -0.5 1.000000476837 -0.5 0.5 0 -0.5
		 -0.5 0 -0.5 0.5 0 0.49999893 -0.5 0 0.49999893 -0.29538345 1.000000476837 0.49999893
		 0.29538345 1.000000476837 0.49999893 0.29538345 1.000000476837 -0.5 -0.29538345 1.000000476837 -0.5
		 0.29538345 0 -0.5 -0.29538345 0 -0.5 0.29538345 0 0.49999893 -0.29538345 0 0.49999893
		 -0.29538345 1.000000476837 0.49999893 0.29538345 1.000000476837 0.49999893 0.29538345 1.000000476837 -0.5
		 -0.29538345 1.000000476837 -0.5 0.29538345 0 -0.5 -0.29538345 0 -0.5 0.29538345 0 0.49999893
		 -0.29538345 0 0.49999893 -0.29538345 1.000000476837 0.37381184 0.29538345 1.000000476837 0.37381184
		 0.29538345 0.93690634 -0.43690598 -0.29538345 0.93690634 -0.43690598 0.29538345 0.063094139 -0.43690598
		 -0.29538345 0.063094139 -0.43690598 0.29538345 0 0.37381184 -0.29538345 0 0.37381184
		 -0.29538345 0.9622612 0.37692904 0.29538345 0.9622612 0.37692904 0.29538345 0.91803694 -0.41584587
		 -0.29538345 0.91803694 -0.41584587 0.29538345 0.081963539 -0.41584587 -0.29538345 0.081963539 -0.41584587
		 0.29538345 0.037739754 0.37692904 -0.29538345 0.037739754 0.37692904;
	setAttr -s 140 ".ed[0:139]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 16 19 0 12 20 0 18 20 0 13 21 0 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 24 27 0 20 28 0 26 28 0 21 29 0 27 29 0
		 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0 24 32 0 25 33 0 32 33 0 26 34 0 33 34 0 27 35 0
		 32 35 0 28 36 0 34 36 0 29 37 0 35 37 0 30 38 0 36 38 0 31 39 0 39 38 0 37 39 0 32 40 0
		 33 41 0 40 41 0 34 42 0 41 42 0 35 43 0 40 43 0 36 44 0 42 44 0 37 45 0 43 45 0 38 46 0
		 44 46 0 39 47 0 47 46 0 45 47 0 40 48 0 41 49 0 48 49 0 42 50 0 49 50 0 43 51 0 48 51 0
		 44 52 0 50 52 0 45 53 0 51 53 0 46 54 0 52 54 0 47 55 0 55 54 0 53 55 0 48 56 0 49 57 0
		 56 57 0 50 58 1 57 58 1 51 59 1 56 59 1 52 60 1 58 60 1 53 61 1 59 61 1 54 62 0 60 62 1
		 55 63 0 63 62 0 61 63 1 56 64 0 57 65 0 64 65 0 58 66 1 65 66 0 59 67 1 67 66 0 64 67 0
		 60 68 1 66 68 0 61 69 1 69 68 0 67 69 0 62 70 0 68 70 0 63 71 0 71 70 0 69 71 0;
	setAttr -s 70 -ch 280 ".fc[0:69]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 124 126 -129 -130
		mu 0 4 70 71 72 73
		f 4 128 131 -134 -135
		mu 0 4 73 72 74 75
		f 4 133 136 -139 -140
		mu 0 4 75 74 76 77
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 32 -32
		mu 0 4 17 14 22 25
		f 4 18 33 -35 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 36 -36
		mu 0 4 19 17 25 27
		f 4 22 37 -39 -34
		mu 0 4 18 20 28 26
		f 4 -25 39 40 -38
		mu 0 4 20 21 29 28
		f 4 -26 35 41 -40
		mu 0 4 21 19 27 29
		f 4 28 43 -45 -43
		mu 0 4 22 23 31 30
		f 4 30 45 -47 -44
		mu 0 4 23 24 32 31
		f 4 -33 42 48 -48
		mu 0 4 25 22 30 33
		f 4 34 49 -51 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 52 -52
		mu 0 4 27 25 33 35
		f 4 38 53 -55 -50
		mu 0 4 26 28 36 34
		f 4 -41 55 56 -54
		mu 0 4 28 29 37 36
		f 4 -42 51 57 -56
		mu 0 4 29 27 35 37
		f 4 44 59 -61 -59
		mu 0 4 30 31 39 38
		f 4 46 61 -63 -60
		mu 0 4 31 32 40 39
		f 4 -49 58 64 -64
		mu 0 4 33 30 38 41
		f 4 50 65 -67 -62
		mu 0 4 32 34 42 40
		f 4 -53 63 68 -68
		mu 0 4 35 33 41 43
		f 4 54 69 -71 -66
		mu 0 4 34 36 44 42
		f 4 -57 71 72 -70
		mu 0 4 36 37 45 44
		f 4 -58 67 73 -72
		mu 0 4 37 35 43 45
		f 4 60 75 -77 -75
		mu 0 4 38 39 47 46
		f 4 62 77 -79 -76
		mu 0 4 39 40 48 47
		f 4 -65 74 80 -80
		mu 0 4 41 38 46 49
		f 4 66 81 -83 -78
		mu 0 4 40 42 50 48
		f 4 -69 79 84 -84
		mu 0 4 43 41 49 51
		f 4 70 85 -87 -82
		mu 0 4 42 44 52 50
		f 4 -73 87 88 -86
		mu 0 4 44 45 53 52
		f 4 -74 83 89 -88
		mu 0 4 45 43 51 53
		f 4 76 91 -93 -91
		mu 0 4 46 47 55 54
		f 4 78 93 -95 -92
		mu 0 4 47 48 56 55
		f 4 -81 90 96 -96
		mu 0 4 49 46 54 57
		f 4 82 97 -99 -94
		mu 0 4 48 50 58 56
		f 4 -85 95 100 -100
		mu 0 4 51 49 57 59
		f 4 86 101 -103 -98
		mu 0 4 50 52 60 58
		f 4 -89 103 104 -102
		mu 0 4 52 53 61 60
		f 4 -90 99 105 -104
		mu 0 4 53 51 59 61
		f 4 92 107 -109 -107
		mu 0 4 54 55 63 62
		f 4 94 109 -111 -108
		mu 0 4 55 56 64 63
		f 4 -97 106 112 -112
		mu 0 4 57 54 62 65
		f 4 98 113 -115 -110
		mu 0 4 56 58 66 64
		f 4 -101 111 116 -116
		mu 0 4 59 57 65 67
		f 4 102 117 -119 -114
		mu 0 4 58 60 68 66
		f 4 -105 119 120 -118
		mu 0 4 60 61 69 68
		f 4 -106 115 121 -120
		mu 0 4 61 59 67 69
		f 4 108 123 -125 -123
		mu 0 4 62 63 71 70
		f 4 110 125 -127 -124
		mu 0 4 63 64 72 71
		f 4 -113 122 129 -128
		mu 0 4 65 62 70 73
		f 4 114 130 -132 -126
		mu 0 4 64 66 74 72
		f 4 -117 127 134 -133
		mu 0 4 67 65 73 75
		f 4 118 135 -137 -131
		mu 0 4 66 68 76 74
		f 4 -121 137 138 -136
		mu 0 4 68 69 77 76
		f 4 -122 132 139 -138
		mu 0 4 69 67 75 77;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book6";
	rename -uid "FDC6014E-476F-6F58-ED79-BF8327E87C65";
	setAttr ".t" -type "double3" 0.60604743779767245 1.2775298319700481 1.3142479413217918 ;
	setAttr ".s" -type "double3" 0.076164204506811509 0.32147898095215272 0.31205712316362522 ;
createNode transform -n "transform13" -p "Book6";
	rename -uid "DAC23A94-42B0-AD24-2921-18A9BB510553";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform13";
	rename -uid "92137F14-4052-8E4D-1C3A-15BC62351FEA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:69]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]" "f[33:34]" "f[41:42]" "f[49:50]" "f[57:58]" "f[65:66]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]" "f[35:37]" "f[43:45]" "f[51:53]" "f[59:61]" "f[67:69]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[30:32]" "f[38:40]" "f[46:48]" "f[54:56]" "f[62:64]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375
		 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1
		 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  -0.5 0 0.49999774 0.5 0 0.49999774 -0.5 1.000000476837 0.49999774
		 0.5 1.000000476837 0.49999774 -0.5 1.000000476837 -0.50000036 0.5 1.000000476837 -0.50000036
		 -0.5 0 -0.50000036 0.5 0 -0.50000036 -0.5 1.000000476837 0.49999774 0.5 1.000000476837 0.49999774
		 0.5 1.000000476837 -0.50000036 -0.5 1.000000476837 -0.50000036 0.5 0 -0.50000036
		 -0.5 0 -0.50000036 0.5 0 0.49999774 -0.5 0 0.49999774 -0.5 1.000000476837 0.49999774
		 0.5 1.000000476837 0.49999774 0.5 1.000000476837 -0.50000036 -0.5 1.000000476837 -0.50000036
		 0.5 0 -0.50000036 -0.5 0 -0.50000036 0.5 0 0.49999774 -0.5 0 0.49999774 -0.5 1.000000476837 0.49999893
		 0.5 1.000000476837 0.49999893 0.5 1.000000476837 -0.50000036 -0.5 1.000000476837 -0.50000036
		 0.5 0 -0.50000036 -0.5 0 -0.50000036 0.5 0 0.49999893 -0.5 0 0.49999893 -0.5 1.000000476837 0.49999893
		 0.5 1.000000476837 0.49999893 0.5 1.000000476837 -0.5 -0.5 1.000000476837 -0.5 0.5 0 -0.5
		 -0.5 0 -0.5 0.5 0 0.49999893 -0.5 0 0.49999893 -0.29538345 1.000000476837 0.49999893
		 0.29538345 1.000000476837 0.49999893 0.29538345 1.000000476837 -0.5 -0.29538345 1.000000476837 -0.5
		 0.29538345 0 -0.5 -0.29538345 0 -0.5 0.29538345 0 0.49999893 -0.29538345 0 0.49999893
		 -0.29538345 1.000000476837 0.49999893 0.29538345 1.000000476837 0.49999893 0.29538345 1.000000476837 -0.5
		 -0.29538345 1.000000476837 -0.5 0.29538345 0 -0.5 -0.29538345 0 -0.5 0.29538345 0 0.49999893
		 -0.29538345 0 0.49999893 -0.29538345 1.000000476837 0.37381184 0.29538345 1.000000476837 0.37381184
		 0.29538345 0.93690634 -0.43690598 -0.29538345 0.93690634 -0.43690598 0.29538345 0.063094139 -0.43690598
		 -0.29538345 0.063094139 -0.43690598 0.29538345 0 0.37381184 -0.29538345 0 0.37381184
		 -0.29538345 0.9622612 0.37692904 0.29538345 0.9622612 0.37692904 0.29538345 0.91803694 -0.41584587
		 -0.29538345 0.91803694 -0.41584587 0.29538345 0.081963539 -0.41584587 -0.29538345 0.081963539 -0.41584587
		 0.29538345 0.037739754 0.37692904 -0.29538345 0.037739754 0.37692904;
	setAttr -s 140 ".ed[0:139]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 16 19 0 12 20 0 18 20 0 13 21 0 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 24 27 0 20 28 0 26 28 0 21 29 0 27 29 0
		 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0 24 32 0 25 33 0 32 33 0 26 34 0 33 34 0 27 35 0
		 32 35 0 28 36 0 34 36 0 29 37 0 35 37 0 30 38 0 36 38 0 31 39 0 39 38 0 37 39 0 32 40 0
		 33 41 0 40 41 0 34 42 0 41 42 0 35 43 0 40 43 0 36 44 0 42 44 0 37 45 0 43 45 0 38 46 0
		 44 46 0 39 47 0 47 46 0 45 47 0 40 48 0 41 49 0 48 49 0 42 50 0 49 50 0 43 51 0 48 51 0
		 44 52 0 50 52 0 45 53 0 51 53 0 46 54 0 52 54 0 47 55 0 55 54 0 53 55 0 48 56 0 49 57 0
		 56 57 0 50 58 1 57 58 1 51 59 1 56 59 1 52 60 1 58 60 1 53 61 1 59 61 1 54 62 0 60 62 1
		 55 63 0 63 62 0 61 63 1 56 64 0 57 65 0 64 65 0 58 66 1 65 66 0 59 67 1 67 66 0 64 67 0
		 60 68 1 66 68 0 61 69 1 69 68 0 67 69 0 62 70 0 68 70 0 63 71 0 71 70 0 69 71 0;
	setAttr -s 70 -ch 280 ".fc[0:69]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 124 126 -129 -130
		mu 0 4 70 71 72 73
		f 4 128 131 -134 -135
		mu 0 4 73 72 74 75
		f 4 133 136 -139 -140
		mu 0 4 75 74 76 77
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 32 -32
		mu 0 4 17 14 22 25
		f 4 18 33 -35 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 36 -36
		mu 0 4 19 17 25 27
		f 4 22 37 -39 -34
		mu 0 4 18 20 28 26
		f 4 -25 39 40 -38
		mu 0 4 20 21 29 28
		f 4 -26 35 41 -40
		mu 0 4 21 19 27 29
		f 4 28 43 -45 -43
		mu 0 4 22 23 31 30
		f 4 30 45 -47 -44
		mu 0 4 23 24 32 31
		f 4 -33 42 48 -48
		mu 0 4 25 22 30 33
		f 4 34 49 -51 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 52 -52
		mu 0 4 27 25 33 35
		f 4 38 53 -55 -50
		mu 0 4 26 28 36 34
		f 4 -41 55 56 -54
		mu 0 4 28 29 37 36
		f 4 -42 51 57 -56
		mu 0 4 29 27 35 37
		f 4 44 59 -61 -59
		mu 0 4 30 31 39 38
		f 4 46 61 -63 -60
		mu 0 4 31 32 40 39
		f 4 -49 58 64 -64
		mu 0 4 33 30 38 41
		f 4 50 65 -67 -62
		mu 0 4 32 34 42 40
		f 4 -53 63 68 -68
		mu 0 4 35 33 41 43
		f 4 54 69 -71 -66
		mu 0 4 34 36 44 42
		f 4 -57 71 72 -70
		mu 0 4 36 37 45 44
		f 4 -58 67 73 -72
		mu 0 4 37 35 43 45
		f 4 60 75 -77 -75
		mu 0 4 38 39 47 46
		f 4 62 77 -79 -76
		mu 0 4 39 40 48 47
		f 4 -65 74 80 -80
		mu 0 4 41 38 46 49
		f 4 66 81 -83 -78
		mu 0 4 40 42 50 48
		f 4 -69 79 84 -84
		mu 0 4 43 41 49 51
		f 4 70 85 -87 -82
		mu 0 4 42 44 52 50
		f 4 -73 87 88 -86
		mu 0 4 44 45 53 52
		f 4 -74 83 89 -88
		mu 0 4 45 43 51 53
		f 4 76 91 -93 -91
		mu 0 4 46 47 55 54
		f 4 78 93 -95 -92
		mu 0 4 47 48 56 55
		f 4 -81 90 96 -96
		mu 0 4 49 46 54 57
		f 4 82 97 -99 -94
		mu 0 4 48 50 58 56
		f 4 -85 95 100 -100
		mu 0 4 51 49 57 59
		f 4 86 101 -103 -98
		mu 0 4 50 52 60 58
		f 4 -89 103 104 -102
		mu 0 4 52 53 61 60
		f 4 -90 99 105 -104
		mu 0 4 53 51 59 61
		f 4 92 107 -109 -107
		mu 0 4 54 55 63 62
		f 4 94 109 -111 -108
		mu 0 4 55 56 64 63
		f 4 -97 106 112 -112
		mu 0 4 57 54 62 65
		f 4 98 113 -115 -110
		mu 0 4 56 58 66 64
		f 4 -101 111 116 -116
		mu 0 4 59 57 65 67
		f 4 102 117 -119 -114
		mu 0 4 58 60 68 66
		f 4 -105 119 120 -118
		mu 0 4 60 61 69 68
		f 4 -106 115 121 -120
		mu 0 4 61 59 67 69
		f 4 108 123 -125 -123
		mu 0 4 62 63 71 70
		f 4 110 125 -127 -124
		mu 0 4 63 64 72 71
		f 4 -113 122 129 -128
		mu 0 4 65 62 70 73
		f 4 114 130 -132 -126
		mu 0 4 64 66 74 72
		f 4 -117 127 134 -133
		mu 0 4 67 65 73 75
		f 4 118 135 -137 -131
		mu 0 4 66 68 76 74
		f 4 -121 137 138 -136
		mu 0 4 68 69 77 76
		f 4 -122 132 139 -138
		mu 0 4 69 67 75 77;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book5";
	rename -uid "79241B19-4F5C-308B-B285-88A3C918F8A6";
	setAttr ".t" -type "double3" 0.60604743779767245 0.73805385316758398 1.3142479413217918 ;
	setAttr ".s" -type "double3" 0.076164204506811509 0.32147898095215272 0.31205712316362522 ;
createNode transform -n "transform5" -p "Book5";
	rename -uid "1C62A866-4EFA-3E4C-FC51-53BE5B7CE641";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform5";
	rename -uid "9864AF05-4CD9-86EF-6935-CF852BE39335";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:69]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]" "f[33:34]" "f[41:42]" "f[49:50]" "f[57:58]" "f[65:66]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]" "f[35:37]" "f[43:45]" "f[51:53]" "f[59:61]" "f[67:69]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[30:32]" "f[38:40]" "f[46:48]" "f[54:56]" "f[62:64]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375
		 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1
		 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".pt[0:71]" -type "float3"  10.118448 0 0 10.118448 0 
		0 10.118448 0 0 10.118448 0 0 10.220037 0 0 10.220037 0 0 10.220037 0 0 10.220037 
		0 0 10.118448 0 0 10.118448 0 0 10.220037 0 0 10.220037 0 0 10.220037 0 0 10.220037 
		0 0 10.118448 0 0 10.118448 0 0 10.118448 0 0 10.118448 0 0 10.220037 0 0 10.220037 
		0 0 10.220037 0 0 10.220037 0 0 10.118448 0 0 10.118448 0 0 10.118448 0 0 10.118448 
		0 0 10.220037 0 0 10.220037 0 0 10.220037 0 0 10.220037 0 0 10.118448 0 0 10.118448 
		0 0 10.118448 0 0 10.118448 0 0 10.220037 0 0 10.220037 0 0 10.220037 0 0 10.220037 
		0 0 10.118448 0 0 10.118448 0 0 10.118448 0 0 10.118448 0 0 10.220037 0 0 10.220037 
		0 0 10.220037 0 0 10.220037 0 0 10.118448 0 0 10.118448 0 0 10.118448 0 0 10.118448 
		0 0 10.220037 0 0 10.220037 0 0 10.220037 0 0 10.220037 0 0 10.118448 0 0 10.118448 
		0 0 10.143189 0 0 10.145222 0 0 10.220037 0 0 10.220037 0 0 10.220037 0 0 10.220037 
		0 0 10.145222 0 0 10.143189 0 0 10.143189 0 0 10.145222 0 0 10.220037 0 0 10.220037 
		0 0 10.220037 0 0 10.220037 0 0 10.145222 0 0 10.143189 0 0;
	setAttr -s 72 ".vt[0:71]"  -0.5 0 0.49999774 0.5 0 0.49999774 -0.5 1.000000476837 0.49999774
		 0.5 1.000000476837 0.49999774 -0.5 1.000000476837 -0.50000036 0.5 1.000000476837 -0.50000036
		 -0.5 0 -0.50000036 0.5 0 -0.50000036 -0.5 1.000000476837 0.49999774 0.5 1.000000476837 0.49999774
		 0.5 1.000000476837 -0.50000036 -0.5 1.000000476837 -0.50000036 0.5 0 -0.50000036
		 -0.5 0 -0.50000036 0.5 0 0.49999774 -0.5 0 0.49999774 -0.5 1.000000476837 0.49999774
		 0.5 1.000000476837 0.49999774 0.5 1.000000476837 -0.50000036 -0.5 1.000000476837 -0.50000036
		 0.5 0 -0.50000036 -0.5 0 -0.50000036 0.5 0 0.49999774 -0.5 0 0.49999774 -0.5 1.000000476837 0.49999893
		 0.5 1.000000476837 0.49999893 0.5 1.000000476837 -0.50000036 -0.5 1.000000476837 -0.50000036
		 0.5 0 -0.50000036 -0.5 0 -0.50000036 0.5 0 0.49999893 -0.5 0 0.49999893 -0.5 1.000000476837 0.49999893
		 0.5 1.000000476837 0.49999893 0.5 1.000000476837 -0.5 -0.5 1.000000476837 -0.5 0.5 0 -0.5
		 -0.5 0 -0.5 0.5 0 0.49999893 -0.5 0 0.49999893 -0.29538345 1.000000476837 0.49999893
		 0.29538345 1.000000476837 0.49999893 0.29538345 1.000000476837 -0.5 -0.29538345 1.000000476837 -0.5
		 0.29538345 0 -0.5 -0.29538345 0 -0.5 0.29538345 0 0.49999893 -0.29538345 0 0.49999893
		 -0.29538345 1.000000476837 0.49999893 0.29538345 1.000000476837 0.49999893 0.29538345 1.000000476837 -0.5
		 -0.29538345 1.000000476837 -0.5 0.29538345 0 -0.5 -0.29538345 0 -0.5 0.29538345 0 0.49999893
		 -0.29538345 0 0.49999893 -0.29538345 1.000000476837 0.37381184 0.29538345 1.000000476837 0.37381184
		 0.29538345 0.93690634 -0.43690598 -0.29538345 0.93690634 -0.43690598 0.29538345 0.063094139 -0.43690598
		 -0.29538345 0.063094139 -0.43690598 0.29538345 0 0.37381184 -0.29538345 0 0.37381184
		 -0.29538345 0.9622612 0.37692904 0.29538345 0.9622612 0.37692904 0.29538345 0.91803694 -0.41584587
		 -0.29538345 0.91803694 -0.41584587 0.29538345 0.081963539 -0.41584587 -0.29538345 0.081963539 -0.41584587
		 0.29538345 0.037739754 0.37692904 -0.29538345 0.037739754 0.37692904;
	setAttr -s 140 ".ed[0:139]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 16 19 0 12 20 0 18 20 0 13 21 0 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 24 27 0 20 28 0 26 28 0 21 29 0 27 29 0
		 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0 24 32 0 25 33 0 32 33 0 26 34 0 33 34 0 27 35 0
		 32 35 0 28 36 0 34 36 0 29 37 0 35 37 0 30 38 0 36 38 0 31 39 0 39 38 0 37 39 0 32 40 0
		 33 41 0 40 41 0 34 42 0 41 42 0 35 43 0 40 43 0 36 44 0 42 44 0 37 45 0 43 45 0 38 46 0
		 44 46 0 39 47 0 47 46 0 45 47 0 40 48 0 41 49 0 48 49 0 42 50 0 49 50 0 43 51 0 48 51 0
		 44 52 0 50 52 0 45 53 0 51 53 0 46 54 0 52 54 0 47 55 0 55 54 0 53 55 0 48 56 0 49 57 0
		 56 57 0 50 58 1 57 58 1 51 59 1 56 59 1 52 60 1 58 60 1 53 61 1 59 61 1 54 62 0 60 62 1
		 55 63 0 63 62 0 61 63 1 56 64 0 57 65 0 64 65 0 58 66 1 65 66 0 59 67 1 67 66 0 64 67 0
		 60 68 1 66 68 0 61 69 1 69 68 0 67 69 0 62 70 0 68 70 0 63 71 0 71 70 0 69 71 0;
	setAttr -s 70 -ch 280 ".fc[0:69]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 124 126 -129 -130
		mu 0 4 70 71 72 73
		f 4 128 131 -134 -135
		mu 0 4 73 72 74 75
		f 4 133 136 -139 -140
		mu 0 4 75 74 76 77
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 32 -32
		mu 0 4 17 14 22 25
		f 4 18 33 -35 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 36 -36
		mu 0 4 19 17 25 27
		f 4 22 37 -39 -34
		mu 0 4 18 20 28 26
		f 4 -25 39 40 -38
		mu 0 4 20 21 29 28
		f 4 -26 35 41 -40
		mu 0 4 21 19 27 29
		f 4 28 43 -45 -43
		mu 0 4 22 23 31 30
		f 4 30 45 -47 -44
		mu 0 4 23 24 32 31
		f 4 -33 42 48 -48
		mu 0 4 25 22 30 33
		f 4 34 49 -51 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 52 -52
		mu 0 4 27 25 33 35
		f 4 38 53 -55 -50
		mu 0 4 26 28 36 34
		f 4 -41 55 56 -54
		mu 0 4 28 29 37 36
		f 4 -42 51 57 -56
		mu 0 4 29 27 35 37
		f 4 44 59 -61 -59
		mu 0 4 30 31 39 38
		f 4 46 61 -63 -60
		mu 0 4 31 32 40 39
		f 4 -49 58 64 -64
		mu 0 4 33 30 38 41
		f 4 50 65 -67 -62
		mu 0 4 32 34 42 40
		f 4 -53 63 68 -68
		mu 0 4 35 33 41 43
		f 4 54 69 -71 -66
		mu 0 4 34 36 44 42
		f 4 -57 71 72 -70
		mu 0 4 36 37 45 44
		f 4 -58 67 73 -72
		mu 0 4 37 35 43 45
		f 4 60 75 -77 -75
		mu 0 4 38 39 47 46
		f 4 62 77 -79 -76
		mu 0 4 39 40 48 47
		f 4 -65 74 80 -80
		mu 0 4 41 38 46 49
		f 4 66 81 -83 -78
		mu 0 4 40 42 50 48
		f 4 -69 79 84 -84
		mu 0 4 43 41 49 51
		f 4 70 85 -87 -82
		mu 0 4 42 44 52 50
		f 4 -73 87 88 -86
		mu 0 4 44 45 53 52
		f 4 -74 83 89 -88
		mu 0 4 45 43 51 53
		f 4 76 91 -93 -91
		mu 0 4 46 47 55 54
		f 4 78 93 -95 -92
		mu 0 4 47 48 56 55
		f 4 -81 90 96 -96
		mu 0 4 49 46 54 57
		f 4 82 97 -99 -94
		mu 0 4 48 50 58 56
		f 4 -85 95 100 -100
		mu 0 4 51 49 57 59
		f 4 86 101 -103 -98
		mu 0 4 50 52 60 58
		f 4 -89 103 104 -102
		mu 0 4 52 53 61 60
		f 4 -90 99 105 -104
		mu 0 4 53 51 59 61
		f 4 92 107 -109 -107
		mu 0 4 54 55 63 62
		f 4 94 109 -111 -108
		mu 0 4 55 56 64 63
		f 4 -97 106 112 -112
		mu 0 4 57 54 62 65
		f 4 98 113 -115 -110
		mu 0 4 56 58 66 64
		f 4 -101 111 116 -116
		mu 0 4 59 57 65 67
		f 4 102 117 -119 -114
		mu 0 4 58 60 68 66
		f 4 -105 119 120 -118
		mu 0 4 60 61 69 68
		f 4 -106 115 121 -120
		mu 0 4 61 59 67 69
		f 4 108 123 -125 -123
		mu 0 4 62 63 71 70
		f 4 110 125 -127 -124
		mu 0 4 63 64 72 71
		f 4 -113 122 129 -128
		mu 0 4 65 62 70 73
		f 4 114 130 -132 -126
		mu 0 4 64 66 74 72
		f 4 -117 127 134 -133
		mu 0 4 67 65 73 75
		f 4 118 135 -137 -131
		mu 0 4 66 68 76 74
		f 4 -121 137 138 -136
		mu 0 4 68 69 77 76
		f 4 -122 132 139 -138
		mu 0 4 69 67 75 77;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book4";
	rename -uid "1DE84EDC-4108-0D15-75DE-73A85D56F3FD";
	setAttr ".t" -type "double3" 0.51779128546104369 0.73805385316758398 1.3142479413217918 ;
	setAttr ".s" -type "double3" 0.076164204506811509 0.32147898095215272 0.31205712316362522 ;
createNode transform -n "transform7" -p "Book4";
	rename -uid "B6327F19-46DE-9928-E3F4-16AF841075EB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape14" -p "transform7";
	rename -uid "9F98139D-459F-E4A0-E771-D2B3FFF0D70F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:69]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]" "f[33:34]" "f[41:42]" "f[49:50]" "f[57:58]" "f[65:66]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]" "f[35:37]" "f[43:45]" "f[51:53]" "f[59:61]" "f[67:69]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[30:32]" "f[38:40]" "f[46:48]" "f[54:56]" "f[62:64]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375
		 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1
		 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  -0.5 0 0.49999774 0.5 0 0.49999774 -0.5 1.000000476837 0.49999774
		 0.5 1.000000476837 0.49999774 -0.5 1.000000476837 -0.50000036 0.5 1.000000476837 -0.50000036
		 -0.5 0 -0.50000036 0.5 0 -0.50000036 -0.5 1.000000476837 0.49999774 0.5 1.000000476837 0.49999774
		 0.5 1.000000476837 -0.50000036 -0.5 1.000000476837 -0.50000036 0.5 0 -0.50000036
		 -0.5 0 -0.50000036 0.5 0 0.49999774 -0.5 0 0.49999774 -0.5 1.000000476837 0.49999774
		 0.5 1.000000476837 0.49999774 0.5 1.000000476837 -0.50000036 -0.5 1.000000476837 -0.50000036
		 0.5 0 -0.50000036 -0.5 0 -0.50000036 0.5 0 0.49999774 -0.5 0 0.49999774 -0.5 1.000000476837 0.49999893
		 0.5 1.000000476837 0.49999893 0.5 1.000000476837 -0.50000036 -0.5 1.000000476837 -0.50000036
		 0.5 0 -0.50000036 -0.5 0 -0.50000036 0.5 0 0.49999893 -0.5 0 0.49999893 -0.5 1.000000476837 0.49999893
		 0.5 1.000000476837 0.49999893 0.5 1.000000476837 -0.5 -0.5 1.000000476837 -0.5 0.5 0 -0.5
		 -0.5 0 -0.5 0.5 0 0.49999893 -0.5 0 0.49999893 -0.29538345 1.000000476837 0.49999893
		 0.29538345 1.000000476837 0.49999893 0.29538345 1.000000476837 -0.5 -0.29538345 1.000000476837 -0.5
		 0.29538345 0 -0.5 -0.29538345 0 -0.5 0.29538345 0 0.49999893 -0.29538345 0 0.49999893
		 -0.29538345 1.000000476837 0.49999893 0.29538345 1.000000476837 0.49999893 0.29538345 1.000000476837 -0.5
		 -0.29538345 1.000000476837 -0.5 0.29538345 0 -0.5 -0.29538345 0 -0.5 0.29538345 0 0.49999893
		 -0.29538345 0 0.49999893 -0.29538345 1.000000476837 0.37381184 0.29538345 1.000000476837 0.37381184
		 0.29538345 0.93690634 -0.43690598 -0.29538345 0.93690634 -0.43690598 0.29538345 0.063094139 -0.43690598
		 -0.29538345 0.063094139 -0.43690598 0.29538345 0 0.37381184 -0.29538345 0 0.37381184
		 -0.29538345 0.9622612 0.37692904 0.29538345 0.9622612 0.37692904 0.29538345 0.91803694 -0.41584587
		 -0.29538345 0.91803694 -0.41584587 0.29538345 0.081963539 -0.41584587 -0.29538345 0.081963539 -0.41584587
		 0.29538345 0.037739754 0.37692904 -0.29538345 0.037739754 0.37692904;
	setAttr -s 140 ".ed[0:139]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 16 19 0 12 20 0 18 20 0 13 21 0 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 24 27 0 20 28 0 26 28 0 21 29 0 27 29 0
		 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0 24 32 0 25 33 0 32 33 0 26 34 0 33 34 0 27 35 0
		 32 35 0 28 36 0 34 36 0 29 37 0 35 37 0 30 38 0 36 38 0 31 39 0 39 38 0 37 39 0 32 40 0
		 33 41 0 40 41 0 34 42 0 41 42 0 35 43 0 40 43 0 36 44 0 42 44 0 37 45 0 43 45 0 38 46 0
		 44 46 0 39 47 0 47 46 0 45 47 0 40 48 0 41 49 0 48 49 0 42 50 0 49 50 0 43 51 0 48 51 0
		 44 52 0 50 52 0 45 53 0 51 53 0 46 54 0 52 54 0 47 55 0 55 54 0 53 55 0 48 56 0 49 57 0
		 56 57 0 50 58 1 57 58 1 51 59 1 56 59 1 52 60 1 58 60 1 53 61 1 59 61 1 54 62 0 60 62 1
		 55 63 0 63 62 0 61 63 1 56 64 0 57 65 0 64 65 0 58 66 1 65 66 0 59 67 1 67 66 0 64 67 0
		 60 68 1 66 68 0 61 69 1 69 68 0 67 69 0 62 70 0 68 70 0 63 71 0 71 70 0 69 71 0;
	setAttr -s 70 -ch 280 ".fc[0:69]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 124 126 -129 -130
		mu 0 4 70 71 72 73
		f 4 128 131 -134 -135
		mu 0 4 73 72 74 75
		f 4 133 136 -139 -140
		mu 0 4 75 74 76 77
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 32 -32
		mu 0 4 17 14 22 25
		f 4 18 33 -35 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 36 -36
		mu 0 4 19 17 25 27
		f 4 22 37 -39 -34
		mu 0 4 18 20 28 26
		f 4 -25 39 40 -38
		mu 0 4 20 21 29 28
		f 4 -26 35 41 -40
		mu 0 4 21 19 27 29
		f 4 28 43 -45 -43
		mu 0 4 22 23 31 30
		f 4 30 45 -47 -44
		mu 0 4 23 24 32 31
		f 4 -33 42 48 -48
		mu 0 4 25 22 30 33
		f 4 34 49 -51 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 52 -52
		mu 0 4 27 25 33 35
		f 4 38 53 -55 -50
		mu 0 4 26 28 36 34
		f 4 -41 55 56 -54
		mu 0 4 28 29 37 36
		f 4 -42 51 57 -56
		mu 0 4 29 27 35 37
		f 4 44 59 -61 -59
		mu 0 4 30 31 39 38
		f 4 46 61 -63 -60
		mu 0 4 31 32 40 39
		f 4 -49 58 64 -64
		mu 0 4 33 30 38 41
		f 4 50 65 -67 -62
		mu 0 4 32 34 42 40
		f 4 -53 63 68 -68
		mu 0 4 35 33 41 43
		f 4 54 69 -71 -66
		mu 0 4 34 36 44 42
		f 4 -57 71 72 -70
		mu 0 4 36 37 45 44
		f 4 -58 67 73 -72
		mu 0 4 37 35 43 45
		f 4 60 75 -77 -75
		mu 0 4 38 39 47 46
		f 4 62 77 -79 -76
		mu 0 4 39 40 48 47
		f 4 -65 74 80 -80
		mu 0 4 41 38 46 49
		f 4 66 81 -83 -78
		mu 0 4 40 42 50 48
		f 4 -69 79 84 -84
		mu 0 4 43 41 49 51
		f 4 70 85 -87 -82
		mu 0 4 42 44 52 50
		f 4 -73 87 88 -86
		mu 0 4 44 45 53 52
		f 4 -74 83 89 -88
		mu 0 4 45 43 51 53
		f 4 76 91 -93 -91
		mu 0 4 46 47 55 54
		f 4 78 93 -95 -92
		mu 0 4 47 48 56 55
		f 4 -81 90 96 -96
		mu 0 4 49 46 54 57
		f 4 82 97 -99 -94
		mu 0 4 48 50 58 56
		f 4 -85 95 100 -100
		mu 0 4 51 49 57 59
		f 4 86 101 -103 -98
		mu 0 4 50 52 60 58
		f 4 -89 103 104 -102
		mu 0 4 52 53 61 60
		f 4 -90 99 105 -104
		mu 0 4 53 51 59 61
		f 4 92 107 -109 -107
		mu 0 4 54 55 63 62
		f 4 94 109 -111 -108
		mu 0 4 55 56 64 63
		f 4 -97 106 112 -112
		mu 0 4 57 54 62 65
		f 4 98 113 -115 -110
		mu 0 4 56 58 66 64
		f 4 -101 111 116 -116
		mu 0 4 59 57 65 67
		f 4 102 117 -119 -114
		mu 0 4 58 60 68 66
		f 4 -105 119 120 -118
		mu 0 4 60 61 69 68
		f 4 -106 115 121 -120
		mu 0 4 61 59 67 69
		f 4 108 123 -125 -123
		mu 0 4 62 63 71 70
		f 4 110 125 -127 -124
		mu 0 4 63 64 72 71
		f 4 -113 122 129 -128
		mu 0 4 65 62 70 73
		f 4 114 130 -132 -126
		mu 0 4 64 66 74 72
		f 4 -117 127 134 -133
		mu 0 4 67 65 73 75
		f 4 118 135 -137 -131
		mu 0 4 66 68 76 74
		f 4 -121 137 138 -136
		mu 0 4 68 69 77 76
		f 4 -122 132 139 -138
		mu 0 4 69 67 75 77;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book3";
	rename -uid "261EEC03-4B3E-8D15-6961-BF9BD823778B";
	setAttr ".t" -type "double3" 0.79351788535723766 0.75734971555300534 1.3142479413217918 ;
	setAttr ".r" -type "double3" 0 0 22.944035155267304 ;
	setAttr ".s" -type "double3" 0.076164204506811509 0.32147898095215272 0.31205712316362522 ;
createNode transform -n "transform9" -p "Book3";
	rename -uid "C307D5ED-4417-9FB2-5489-CB9E0E68454B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape15" -p "transform9";
	rename -uid "8F6AB9F5-4E8F-224B-E98A-3D935174C14A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:69]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]" "f[33:34]" "f[41:42]" "f[49:50]" "f[57:58]" "f[65:66]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]" "f[35:37]" "f[43:45]" "f[51:53]" "f[59:61]" "f[67:69]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[30:32]" "f[38:40]" "f[46:48]" "f[54:56]" "f[62:64]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375
		 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1
		 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  -0.5 0 0.49999774 0.5 0 0.49999774 -0.5 1.000000476837 0.49999774
		 0.5 1.000000476837 0.49999774 -0.5 1.000000476837 -0.50000036 0.5 1.000000476837 -0.50000036
		 -0.5 0 -0.50000036 0.5 0 -0.50000036 -0.5 1.000000476837 0.49999774 0.5 1.000000476837 0.49999774
		 0.5 1.000000476837 -0.50000036 -0.5 1.000000476837 -0.50000036 0.5 0 -0.50000036
		 -0.5 0 -0.50000036 0.5 0 0.49999774 -0.5 0 0.49999774 -0.5 1.000000476837 0.49999774
		 0.5 1.000000476837 0.49999774 0.5 1.000000476837 -0.50000036 -0.5 1.000000476837 -0.50000036
		 0.5 0 -0.50000036 -0.5 0 -0.50000036 0.5 0 0.49999774 -0.5 0 0.49999774 -0.5 1.000000476837 0.49999893
		 0.5 1.000000476837 0.49999893 0.5 1.000000476837 -0.50000036 -0.5 1.000000476837 -0.50000036
		 0.5 0 -0.50000036 -0.5 0 -0.50000036 0.5 0 0.49999893 -0.5 0 0.49999893 -0.5 1.000000476837 0.49999893
		 0.5 1.000000476837 0.49999893 0.5 1.000000476837 -0.5 -0.5 1.000000476837 -0.5 0.5 0 -0.5
		 -0.5 0 -0.5 0.5 0 0.49999893 -0.5 0 0.49999893 -0.29538345 1.000000476837 0.49999893
		 0.29538345 1.000000476837 0.49999893 0.29538345 1.000000476837 -0.5 -0.29538345 1.000000476837 -0.5
		 0.29538345 0 -0.5 -0.29538345 0 -0.5 0.29538345 0 0.49999893 -0.29538345 0 0.49999893
		 -0.29538345 1.000000476837 0.49999893 0.29538345 1.000000476837 0.49999893 0.29538345 1.000000476837 -0.5
		 -0.29538345 1.000000476837 -0.5 0.29538345 0 -0.5 -0.29538345 0 -0.5 0.29538345 0 0.49999893
		 -0.29538345 0 0.49999893 -0.29538345 1.000000476837 0.37381184 0.29538345 1.000000476837 0.37381184
		 0.29538345 0.93690634 -0.43690598 -0.29538345 0.93690634 -0.43690598 0.29538345 0.063094139 -0.43690598
		 -0.29538345 0.063094139 -0.43690598 0.29538345 0 0.37381184 -0.29538345 0 0.37381184
		 -0.29538345 0.9622612 0.37692904 0.29538345 0.9622612 0.37692904 0.29538345 0.91803694 -0.41584587
		 -0.29538345 0.91803694 -0.41584587 0.29538345 0.081963539 -0.41584587 -0.29538345 0.081963539 -0.41584587
		 0.29538345 0.037739754 0.37692904 -0.29538345 0.037739754 0.37692904;
	setAttr -s 140 ".ed[0:139]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 16 19 0 12 20 0 18 20 0 13 21 0 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 24 27 0 20 28 0 26 28 0 21 29 0 27 29 0
		 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0 24 32 0 25 33 0 32 33 0 26 34 0 33 34 0 27 35 0
		 32 35 0 28 36 0 34 36 0 29 37 0 35 37 0 30 38 0 36 38 0 31 39 0 39 38 0 37 39 0 32 40 0
		 33 41 0 40 41 0 34 42 0 41 42 0 35 43 0 40 43 0 36 44 0 42 44 0 37 45 0 43 45 0 38 46 0
		 44 46 0 39 47 0 47 46 0 45 47 0 40 48 0 41 49 0 48 49 0 42 50 0 49 50 0 43 51 0 48 51 0
		 44 52 0 50 52 0 45 53 0 51 53 0 46 54 0 52 54 0 47 55 0 55 54 0 53 55 0 48 56 0 49 57 0
		 56 57 0 50 58 1 57 58 1 51 59 1 56 59 1 52 60 1 58 60 1 53 61 1 59 61 1 54 62 0 60 62 1
		 55 63 0 63 62 0 61 63 1 56 64 0 57 65 0 64 65 0 58 66 1 65 66 0 59 67 1 67 66 0 64 67 0
		 60 68 1 66 68 0 61 69 1 69 68 0 67 69 0 62 70 0 68 70 0 63 71 0 71 70 0 69 71 0;
	setAttr -s 70 -ch 280 ".fc[0:69]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 124 126 -129 -130
		mu 0 4 70 71 72 73
		f 4 128 131 -134 -135
		mu 0 4 73 72 74 75
		f 4 133 136 -139 -140
		mu 0 4 75 74 76 77
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 32 -32
		mu 0 4 17 14 22 25
		f 4 18 33 -35 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 36 -36
		mu 0 4 19 17 25 27
		f 4 22 37 -39 -34
		mu 0 4 18 20 28 26
		f 4 -25 39 40 -38
		mu 0 4 20 21 29 28
		f 4 -26 35 41 -40
		mu 0 4 21 19 27 29
		f 4 28 43 -45 -43
		mu 0 4 22 23 31 30
		f 4 30 45 -47 -44
		mu 0 4 23 24 32 31
		f 4 -33 42 48 -48
		mu 0 4 25 22 30 33
		f 4 34 49 -51 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 52 -52
		mu 0 4 27 25 33 35
		f 4 38 53 -55 -50
		mu 0 4 26 28 36 34
		f 4 -41 55 56 -54
		mu 0 4 28 29 37 36
		f 4 -42 51 57 -56
		mu 0 4 29 27 35 37
		f 4 44 59 -61 -59
		mu 0 4 30 31 39 38
		f 4 46 61 -63 -60
		mu 0 4 31 32 40 39
		f 4 -49 58 64 -64
		mu 0 4 33 30 38 41
		f 4 50 65 -67 -62
		mu 0 4 32 34 42 40
		f 4 -53 63 68 -68
		mu 0 4 35 33 41 43
		f 4 54 69 -71 -66
		mu 0 4 34 36 44 42
		f 4 -57 71 72 -70
		mu 0 4 36 37 45 44
		f 4 -58 67 73 -72
		mu 0 4 37 35 43 45
		f 4 60 75 -77 -75
		mu 0 4 38 39 47 46
		f 4 62 77 -79 -76
		mu 0 4 39 40 48 47
		f 4 -65 74 80 -80
		mu 0 4 41 38 46 49
		f 4 66 81 -83 -78
		mu 0 4 40 42 50 48
		f 4 -69 79 84 -84
		mu 0 4 43 41 49 51
		f 4 70 85 -87 -82
		mu 0 4 42 44 52 50
		f 4 -73 87 88 -86
		mu 0 4 44 45 53 52
		f 4 -74 83 89 -88
		mu 0 4 45 43 51 53
		f 4 76 91 -93 -91
		mu 0 4 46 47 55 54
		f 4 78 93 -95 -92
		mu 0 4 47 48 56 55
		f 4 -81 90 96 -96
		mu 0 4 49 46 54 57
		f 4 82 97 -99 -94
		mu 0 4 48 50 58 56
		f 4 -85 95 100 -100
		mu 0 4 51 49 57 59
		f 4 86 101 -103 -98
		mu 0 4 50 52 60 58
		f 4 -89 103 104 -102
		mu 0 4 52 53 61 60
		f 4 -90 99 105 -104
		mu 0 4 53 51 59 61
		f 4 92 107 -109 -107
		mu 0 4 54 55 63 62
		f 4 94 109 -111 -108
		mu 0 4 55 56 64 63
		f 4 -97 106 112 -112
		mu 0 4 57 54 62 65
		f 4 98 113 -115 -110
		mu 0 4 56 58 66 64
		f 4 -101 111 116 -116
		mu 0 4 59 57 65 67
		f 4 102 117 -119 -114
		mu 0 4 58 60 68 66
		f 4 -105 119 120 -118
		mu 0 4 60 61 69 68
		f 4 -106 115 121 -120
		mu 0 4 61 59 67 69
		f 4 108 123 -125 -123
		mu 0 4 62 63 71 70
		f 4 110 125 -127 -124
		mu 0 4 63 64 72 71
		f 4 -113 122 129 -128
		mu 0 4 65 62 70 73
		f 4 114 130 -132 -126
		mu 0 4 64 66 74 72
		f 4 -117 127 134 -133
		mu 0 4 67 65 73 75
		f 4 118 135 -137 -131
		mu 0 4 66 68 76 74
		f 4 -121 137 138 -136
		mu 0 4 68 69 77 76
		f 4 -122 132 139 -138
		mu 0 4 69 67 75 77;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book_2";
	rename -uid "ED7B6A47-4FBA-FB9E-A384-8E8F3A5CC5B1";
	setAttr ".t" -type "double3" 0.60604743779767245 0.73805385316758398 1.3142479413217918 ;
	setAttr ".s" -type "double3" 0.076164204506811509 0.32147898095215272 0.31205712316362522 ;
createNode transform -n "transform8" -p "Book_2";
	rename -uid "6F5F6E45-4C6C-6FE8-99FE-80BDE65D1797";
	setAttr ".v" no;
createNode mesh -n "pCubeShape16" -p "transform8";
	rename -uid "3F010CE0-423C-AAD3-ED08-82BC8CCC8BFB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:69]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]" "f[33:34]" "f[41:42]" "f[49:50]" "f[57:58]" "f[65:66]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]" "f[35:37]" "f[43:45]" "f[51:53]" "f[59:61]" "f[67:69]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[30:32]" "f[38:40]" "f[46:48]" "f[54:56]" "f[62:64]";
	setAttr ".pv" -type "double2" 0.625 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375
		 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1
		 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  -0.5 0 0.49999774 0.5 0 0.49999774 -0.5 1.000000476837 0.49999774
		 0.5 1.000000476837 0.49999774 -0.5 1.000000476837 -0.50000036 0.5 1.000000476837 -0.50000036
		 -0.5 0 -0.50000036 0.5 0 -0.50000036 -0.5 1.000000476837 0.49999774 0.5 1.000000476837 0.49999774
		 0.5 1.000000476837 -0.50000036 -0.5 1.000000476837 -0.50000036 0.5 0 -0.50000036
		 -0.5 0 -0.50000036 0.5 0 0.49999774 -0.5 0 0.49999774 -0.5 1.000000476837 0.49999774
		 0.5 1.000000476837 0.49999774 0.5 1.000000476837 -0.50000036 -0.5 1.000000476837 -0.50000036
		 0.5 0 -0.50000036 -0.5 0 -0.50000036 0.5 0 0.49999774 -0.5 0 0.49999774 -0.5 1.000000476837 0.49999893
		 0.5 1.000000476837 0.49999893 0.5 1.000000476837 -0.50000036 -0.5 1.000000476837 -0.50000036
		 0.5 0 -0.50000036 -0.5 0 -0.50000036 0.5 0 0.49999893 -0.5 0 0.49999893 -0.5 1.000000476837 0.49999893
		 0.5 1.000000476837 0.49999893 0.5 1.000000476837 -0.5 -0.5 1.000000476837 -0.5 0.5 0 -0.5
		 -0.5 0 -0.5 0.5 0 0.49999893 -0.5 0 0.49999893 -0.29538345 1.000000476837 0.49999893
		 0.29538345 1.000000476837 0.49999893 0.29538345 1.000000476837 -0.5 -0.29538345 1.000000476837 -0.5
		 0.29538345 0 -0.5 -0.29538345 0 -0.5 0.29538345 0 0.49999893 -0.29538345 0 0.49999893
		 -0.29538345 1.000000476837 0.49999893 0.29538345 1.000000476837 0.49999893 0.29538345 1.000000476837 -0.5
		 -0.29538345 1.000000476837 -0.5 0.29538345 0 -0.5 -0.29538345 0 -0.5 0.29538345 0 0.49999893
		 -0.29538345 0 0.49999893 -0.29538345 1.000000476837 0.37381184 0.29538345 1.000000476837 0.37381184
		 0.29538345 0.93690634 -0.43690598 -0.29538345 0.93690634 -0.43690598 0.29538345 0.063094139 -0.43690598
		 -0.29538345 0.063094139 -0.43690598 0.29538345 0 0.37381184 -0.29538345 0 0.37381184
		 -0.29538345 0.9622612 0.37692904 0.29538345 0.9622612 0.37692904 0.29538345 0.91803694 -0.41584587
		 -0.29538345 0.91803694 -0.41584587 0.29538345 0.081963539 -0.41584587 -0.29538345 0.081963539 -0.41584587
		 0.29538345 0.037739754 0.37692904 -0.29538345 0.037739754 0.37692904;
	setAttr -s 140 ".ed[0:139]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 16 19 0 12 20 0 18 20 0 13 21 0 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 24 27 0 20 28 0 26 28 0 21 29 0 27 29 0
		 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0 24 32 0 25 33 0 32 33 0 26 34 0 33 34 0 27 35 0
		 32 35 0 28 36 0 34 36 0 29 37 0 35 37 0 30 38 0 36 38 0 31 39 0 39 38 0 37 39 0 32 40 0
		 33 41 0 40 41 0 34 42 0 41 42 0 35 43 0 40 43 0 36 44 0 42 44 0 37 45 0 43 45 0 38 46 0
		 44 46 0 39 47 0 47 46 0 45 47 0 40 48 0 41 49 0 48 49 0 42 50 0 49 50 0 43 51 0 48 51 0
		 44 52 0 50 52 0 45 53 0 51 53 0 46 54 0 52 54 0 47 55 0 55 54 0 53 55 0 48 56 0 49 57 0
		 56 57 0 50 58 1 57 58 1 51 59 1 56 59 1 52 60 1 58 60 1 53 61 1 59 61 1 54 62 0 60 62 1
		 55 63 0 63 62 0 61 63 1 56 64 0 57 65 0 64 65 0 58 66 1 65 66 0 59 67 1 67 66 0 64 67 0
		 60 68 1 66 68 0 61 69 1 69 68 0 67 69 0 62 70 0 68 70 0 63 71 0 71 70 0 69 71 0;
	setAttr -s 70 -ch 280 ".fc[0:69]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 124 126 -129 -130
		mu 0 4 70 71 72 73
		f 4 128 131 -134 -135
		mu 0 4 73 72 74 75
		f 4 133 136 -139 -140
		mu 0 4 75 74 76 77
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 32 -32
		mu 0 4 17 14 22 25
		f 4 18 33 -35 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 36 -36
		mu 0 4 19 17 25 27
		f 4 22 37 -39 -34
		mu 0 4 18 20 28 26
		f 4 -25 39 40 -38
		mu 0 4 20 21 29 28
		f 4 -26 35 41 -40
		mu 0 4 21 19 27 29
		f 4 28 43 -45 -43
		mu 0 4 22 23 31 30
		f 4 30 45 -47 -44
		mu 0 4 23 24 32 31
		f 4 -33 42 48 -48
		mu 0 4 25 22 30 33
		f 4 34 49 -51 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 52 -52
		mu 0 4 27 25 33 35
		f 4 38 53 -55 -50
		mu 0 4 26 28 36 34
		f 4 -41 55 56 -54
		mu 0 4 28 29 37 36
		f 4 -42 51 57 -56
		mu 0 4 29 27 35 37
		f 4 44 59 -61 -59
		mu 0 4 30 31 39 38
		f 4 46 61 -63 -60
		mu 0 4 31 32 40 39
		f 4 -49 58 64 -64
		mu 0 4 33 30 38 41
		f 4 50 65 -67 -62
		mu 0 4 32 34 42 40
		f 4 -53 63 68 -68
		mu 0 4 35 33 41 43
		f 4 54 69 -71 -66
		mu 0 4 34 36 44 42
		f 4 -57 71 72 -70
		mu 0 4 36 37 45 44
		f 4 -58 67 73 -72
		mu 0 4 37 35 43 45
		f 4 60 75 -77 -75
		mu 0 4 38 39 47 46
		f 4 62 77 -79 -76
		mu 0 4 39 40 48 47
		f 4 -65 74 80 -80
		mu 0 4 41 38 46 49
		f 4 66 81 -83 -78
		mu 0 4 40 42 50 48
		f 4 -69 79 84 -84
		mu 0 4 43 41 49 51
		f 4 70 85 -87 -82
		mu 0 4 42 44 52 50
		f 4 -73 87 88 -86
		mu 0 4 44 45 53 52
		f 4 -74 83 89 -88
		mu 0 4 45 43 51 53
		f 4 76 91 -93 -91
		mu 0 4 46 47 55 54
		f 4 78 93 -95 -92
		mu 0 4 47 48 56 55
		f 4 -81 90 96 -96
		mu 0 4 49 46 54 57
		f 4 82 97 -99 -94
		mu 0 4 48 50 58 56
		f 4 -85 95 100 -100
		mu 0 4 51 49 57 59
		f 4 86 101 -103 -98
		mu 0 4 50 52 60 58
		f 4 -89 103 104 -102
		mu 0 4 52 53 61 60
		f 4 -90 99 105 -104
		mu 0 4 53 51 59 61
		f 4 92 107 -109 -107
		mu 0 4 54 55 63 62
		f 4 94 109 -111 -108
		mu 0 4 55 56 64 63
		f 4 -97 106 112 -112
		mu 0 4 57 54 62 65
		f 4 98 113 -115 -110
		mu 0 4 56 58 66 64
		f 4 -101 111 116 -116
		mu 0 4 59 57 65 67
		f 4 102 117 -119 -114
		mu 0 4 58 60 68 66
		f 4 -105 119 120 -118
		mu 0 4 60 61 69 68
		f 4 -106 115 121 -120
		mu 0 4 61 59 67 69
		f 4 108 123 -125 -123
		mu 0 4 62 63 71 70
		f 4 110 125 -127 -124
		mu 0 4 63 64 72 71
		f 4 -113 122 129 -128
		mu 0 4 65 62 70 73
		f 4 114 130 -132 -126
		mu 0 4 64 66 74 72
		f 4 -117 127 134 -133
		mu 0 4 67 65 73 75
		f 4 118 135 -137 -131
		mu 0 4 66 68 76 74
		f 4 -121 137 138 -136
		mu 0 4 68 69 77 76
		f 4 -122 132 139 -138
		mu 0 4 69 67 75 77;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book1";
	rename -uid "81AE5DF1-45B7-7127-F427-2C8FFA3D9C80";
	setAttr ".t" -type "double3" 1.1717095230440175 0.016906493656453248 1.3142479413217918 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.076164204506811509 0.32147898095215272 0.31205712316362522 ;
createNode transform -n "transform6" -p "Book1";
	rename -uid "C4623FDD-476E-EACC-EF08-5FB5D40A8420";
	setAttr ".v" no;
createNode mesh -n "pCubeShape17" -p "transform6";
	rename -uid "C25F23BF-4723-6BF1-DD2C-0FB1A7FC85E1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:69]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]" "f[33:34]" "f[41:42]" "f[49:50]" "f[57:58]" "f[65:66]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]" "f[35:37]" "f[43:45]" "f[51:53]" "f[59:61]" "f[67:69]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[30:32]" "f[38:40]" "f[46:48]" "f[54:56]" "f[62:64]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375
		 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1
		 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".pt[0:71]" -type "float3"  10.118448 0 0 10.118448 0 
		0 10.118448 0 0 10.118448 0 0 10.220037 0 0 10.220037 0 0 10.220037 0 0 10.220037 
		0 0 10.118448 0 0 10.118448 0 0 10.220037 0 0 10.220037 0 0 10.220037 0 0 10.220037 
		0 0 10.118448 0 0 10.118448 0 0 10.118448 0 0 10.118448 0 0 10.220037 0 0 10.220037 
		0 0 10.220037 0 0 10.220037 0 0 10.118448 0 0 10.118448 0 0 10.118448 0 0 10.118448 
		0 0 10.220037 0 0 10.220037 0 0 10.220037 0 0 10.220037 0 0 10.118448 0 0 10.118448 
		0 0 10.118448 0 0 10.118448 0 0 10.220037 0 0 10.220037 0 0 10.220037 0 0 10.220037 
		0 0 10.118448 0 0 10.118448 0 0 10.118448 0 0 10.118448 0 0 10.220037 0 0 10.220037 
		0 0 10.220037 0 0 10.220037 0 0 10.118448 0 0 10.118448 0 0 10.118448 0 0 10.118448 
		0 0 10.220037 0 0 10.220037 0 0 10.220037 0 0 10.220037 0 0 10.118448 0 0 10.118448 
		0 0 10.143189 0 0 10.145222 0 0 10.220037 0 0 10.220037 0 0 10.220037 0 0 10.220037 
		0 0 10.145222 0 0 10.143189 0 0 10.143189 0 0 10.145222 0 0 10.220037 0 0 10.220037 
		0 0 10.220037 0 0 10.220037 0 0 10.145222 0 0 10.143189 0 0;
	setAttr -s 72 ".vt[0:71]"  -0.5 0 0.49999774 0.5 0 0.49999774 -0.5 1.000000476837 0.49999774
		 0.5 1.000000476837 0.49999774 -0.5 1.000000476837 -0.50000036 0.5 1.000000476837 -0.50000036
		 -0.5 0 -0.50000036 0.5 0 -0.50000036 -0.5 1.000000476837 0.49999774 0.5 1.000000476837 0.49999774
		 0.5 1.000000476837 -0.50000036 -0.5 1.000000476837 -0.50000036 0.5 0 -0.50000036
		 -0.5 0 -0.50000036 0.5 0 0.49999774 -0.5 0 0.49999774 -0.5 1.000000476837 0.49999774
		 0.5 1.000000476837 0.49999774 0.5 1.000000476837 -0.50000036 -0.5 1.000000476837 -0.50000036
		 0.5 0 -0.50000036 -0.5 0 -0.50000036 0.5 0 0.49999774 -0.5 0 0.49999774 -0.5 1.000000476837 0.49999893
		 0.5 1.000000476837 0.49999893 0.5 1.000000476837 -0.50000036 -0.5 1.000000476837 -0.50000036
		 0.5 0 -0.50000036 -0.5 0 -0.50000036 0.5 0 0.49999893 -0.5 0 0.49999893 -0.5 1.000000476837 0.49999893
		 0.5 1.000000476837 0.49999893 0.5 1.000000476837 -0.5 -0.5 1.000000476837 -0.5 0.5 0 -0.5
		 -0.5 0 -0.5 0.5 0 0.49999893 -0.5 0 0.49999893 -0.29538345 1.000000476837 0.49999893
		 0.29538345 1.000000476837 0.49999893 0.29538345 1.000000476837 -0.5 -0.29538345 1.000000476837 -0.5
		 0.29538345 0 -0.5 -0.29538345 0 -0.5 0.29538345 0 0.49999893 -0.29538345 0 0.49999893
		 -0.29538345 1.000000476837 0.49999893 0.29538345 1.000000476837 0.49999893 0.29538345 1.000000476837 -0.5
		 -0.29538345 1.000000476837 -0.5 0.29538345 0 -0.5 -0.29538345 0 -0.5 0.29538345 0 0.49999893
		 -0.29538345 0 0.49999893 -0.29538345 1.000000476837 0.37381184 0.29538345 1.000000476837 0.37381184
		 0.29538345 0.93690634 -0.43690598 -0.29538345 0.93690634 -0.43690598 0.29538345 0.063094139 -0.43690598
		 -0.29538345 0.063094139 -0.43690598 0.29538345 0 0.37381184 -0.29538345 0 0.37381184
		 -0.29538345 0.9622612 0.37692904 0.29538345 0.9622612 0.37692904 0.29538345 0.91803694 -0.41584587
		 -0.29538345 0.91803694 -0.41584587 0.29538345 0.081963539 -0.41584587 -0.29538345 0.081963539 -0.41584587
		 0.29538345 0.037739754 0.37692904 -0.29538345 0.037739754 0.37692904;
	setAttr -s 140 ".ed[0:139]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 16 19 0 12 20 0 18 20 0 13 21 0 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 24 27 0 20 28 0 26 28 0 21 29 0 27 29 0
		 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0 24 32 0 25 33 0 32 33 0 26 34 0 33 34 0 27 35 0
		 32 35 0 28 36 0 34 36 0 29 37 0 35 37 0 30 38 0 36 38 0 31 39 0 39 38 0 37 39 0 32 40 0
		 33 41 0 40 41 0 34 42 0 41 42 0 35 43 0 40 43 0 36 44 0 42 44 0 37 45 0 43 45 0 38 46 0
		 44 46 0 39 47 0 47 46 0 45 47 0 40 48 0 41 49 0 48 49 0 42 50 0 49 50 0 43 51 0 48 51 0
		 44 52 0 50 52 0 45 53 0 51 53 0 46 54 0 52 54 0 47 55 0 55 54 0 53 55 0 48 56 0 49 57 0
		 56 57 0 50 58 1 57 58 1 51 59 1 56 59 1 52 60 1 58 60 1 53 61 1 59 61 1 54 62 0 60 62 1
		 55 63 0 63 62 0 61 63 1 56 64 0 57 65 0 64 65 0 58 66 1 65 66 0 59 67 1 67 66 0 64 67 0
		 60 68 1 66 68 0 61 69 1 69 68 0 67 69 0 62 70 0 68 70 0 63 71 0 71 70 0 69 71 0;
	setAttr -s 70 -ch 280 ".fc[0:69]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 124 126 -129 -130
		mu 0 4 70 71 72 73
		f 4 128 131 -134 -135
		mu 0 4 73 72 74 75
		f 4 133 136 -139 -140
		mu 0 4 75 74 76 77
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 32 -32
		mu 0 4 17 14 22 25
		f 4 18 33 -35 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 36 -36
		mu 0 4 19 17 25 27
		f 4 22 37 -39 -34
		mu 0 4 18 20 28 26
		f 4 -25 39 40 -38
		mu 0 4 20 21 29 28
		f 4 -26 35 41 -40
		mu 0 4 21 19 27 29
		f 4 28 43 -45 -43
		mu 0 4 22 23 31 30
		f 4 30 45 -47 -44
		mu 0 4 23 24 32 31
		f 4 -33 42 48 -48
		mu 0 4 25 22 30 33
		f 4 34 49 -51 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 52 -52
		mu 0 4 27 25 33 35
		f 4 38 53 -55 -50
		mu 0 4 26 28 36 34
		f 4 -41 55 56 -54
		mu 0 4 28 29 37 36
		f 4 -42 51 57 -56
		mu 0 4 29 27 35 37
		f 4 44 59 -61 -59
		mu 0 4 30 31 39 38
		f 4 46 61 -63 -60
		mu 0 4 31 32 40 39
		f 4 -49 58 64 -64
		mu 0 4 33 30 38 41
		f 4 50 65 -67 -62
		mu 0 4 32 34 42 40
		f 4 -53 63 68 -68
		mu 0 4 35 33 41 43
		f 4 54 69 -71 -66
		mu 0 4 34 36 44 42
		f 4 -57 71 72 -70
		mu 0 4 36 37 45 44
		f 4 -58 67 73 -72
		mu 0 4 37 35 43 45
		f 4 60 75 -77 -75
		mu 0 4 38 39 47 46
		f 4 62 77 -79 -76
		mu 0 4 39 40 48 47
		f 4 -65 74 80 -80
		mu 0 4 41 38 46 49
		f 4 66 81 -83 -78
		mu 0 4 40 42 50 48
		f 4 -69 79 84 -84
		mu 0 4 43 41 49 51
		f 4 70 85 -87 -82
		mu 0 4 42 44 52 50
		f 4 -73 87 88 -86
		mu 0 4 44 45 53 52
		f 4 -74 83 89 -88
		mu 0 4 45 43 51 53
		f 4 76 91 -93 -91
		mu 0 4 46 47 55 54
		f 4 78 93 -95 -92
		mu 0 4 47 48 56 55
		f 4 -81 90 96 -96
		mu 0 4 49 46 54 57
		f 4 82 97 -99 -94
		mu 0 4 48 50 58 56
		f 4 -85 95 100 -100
		mu 0 4 51 49 57 59
		f 4 86 101 -103 -98
		mu 0 4 50 52 60 58
		f 4 -89 103 104 -102
		mu 0 4 52 53 61 60
		f 4 -90 99 105 -104
		mu 0 4 53 51 59 61
		f 4 92 107 -109 -107
		mu 0 4 54 55 63 62
		f 4 94 109 -111 -108
		mu 0 4 55 56 64 63
		f 4 -97 106 112 -112
		mu 0 4 57 54 62 65
		f 4 98 113 -115 -110
		mu 0 4 56 58 66 64
		f 4 -101 111 116 -116
		mu 0 4 59 57 65 67
		f 4 102 117 -119 -114
		mu 0 4 58 60 68 66
		f 4 -105 119 120 -118
		mu 0 4 60 61 69 68
		f 4 -106 115 121 -120
		mu 0 4 61 59 67 69
		f 4 108 123 -125 -123
		mu 0 4 62 63 71 70
		f 4 110 125 -127 -124
		mu 0 4 63 64 72 71
		f 4 -113 122 129 -128
		mu 0 4 65 62 70 73
		f 4 114 130 -132 -126
		mu 0 4 64 66 74 72
		f 4 -117 127 134 -133
		mu 0 4 67 65 73 75
		f 4 118 135 -137 -131
		mu 0 4 66 68 76 74
		f 4 -121 137 138 -136
		mu 0 4 68 69 77 76
		f 4 -122 132 139 -138
		mu 0 4 69 67 75 77;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "window_frame_Vertical";
	rename -uid "879295B9-484F-BB57-D9CE-858C72E895D4";
	setAttr ".t" -type "double3" 0 0 -0.61038533436146059 ;
	setAttr ".rp" -type "double3" -1.5339702034377194 0.55979356064118901 0.30678008825115965 ;
	setAttr ".sp" -type "double3" -1.5339702034377194 0.55979356064118901 0.30678008825115965 ;
createNode transform -n "pasted__pCube19" -p "window_frame_Vertical";
	rename -uid "975EE268-484C-809E-54DF-589418970EE8";
	setAttr ".t" -type "double3" -1.4979101275540989 0.55979356064118901 0.61164226111094833 ;
	setAttr ".s" -type "double3" 0.074945349730819288 0.629257143025023 0.054144393177394529 ;
createNode mesh -n "pasted__pCubeShape19" -p "pasted__pCube19";
	rename -uid "89494BB2-4195-5DD9-A735-A495EC0CE260";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group6";
	rename -uid "D624B6A9-4C6A-E10D-586E-E1B679D33F5B";
	setAttr ".rp" -type "double3" -1.5339702034377194 0.55979356064118901 0.30678008825115965 ;
	setAttr ".sp" -type "double3" -1.5339702034377194 0.55979356064118901 0.30678008825115965 ;
createNode transform -n "window_frame";
	rename -uid "6F6806A7-4550-0A03-7D51-DEA55F2696E8";
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" -1.5035022563790728 0.55979356064118901 -0.016083131602600997 ;
	setAttr ".rpt" -type "double3" 0 -1.6653345369377348e-15 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" -1.5035022563790728 0.55979356064118901 -0.016083131602600997 ;
createNode transform -n "WindowFrameHorizontal" -p "window_frame";
	rename -uid "41902A0C-4BC3-269C-70ED-EBBAC585FD67";
	setAttr ".t" -type "double3" 0 0 -0.61038533436146059 ;
	setAttr ".rp" -type "double3" -1.5339702034377194 0.55979356064118901 0.30678008825115965 ;
	setAttr ".sp" -type "double3" -1.5339702034377194 0.55979356064118901 0.30678008825115965 ;
createNode transform -n "pasted__pasted__pCube19" -p "WindowFrameHorizontal";
	rename -uid "48D95B70-4717-340D-C4C0-099E9B78A0A8";
	setAttr ".t" -type "double3" -1.4979101275540989 0.55979356064118901 0.59430220275885959 ;
	setAttr ".s" -type "double3" 0.074945349730819288 0.629257143025023 0.054144393177394529 ;
createNode mesh -n "pasted__pasted__pCubeShape19" -p "pasted__pasted__pCube19";
	rename -uid "1D718B5F-4012-8CEB-DC3B-D48AA7787612";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Books";
	rename -uid "AEC9F14C-4419-8773-2683-D983C36F3020";
	setAttr ".t" -type "double3" 0.24492203949947999 0.17925023068631896 0 ;
	setAttr ".s" -type "double3" 0.48022472678421591 0.48022472678421591 0.48022472678421591 ;
	setAttr ".rp" -type "double3" 0.95090413287601117 1.1685314096914543 1.314247718121144 ;
	setAttr ".sp" -type "double3" 0.95090413287601117 1.1685314096914543 1.314247718121144 ;
createNode mesh -n "BooksShape" -p "Books";
	rename -uid "16F7310C-4EA9-9166-F59E-FB8DBC8371DA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder5";
	rename -uid "DC344DAE-4B8D-9ED7-7D94-33B763A5A8C5";
	setAttr ".t" -type "double3" -0.98260194920739941 0.44879125635278538 -1.2386572160451277 ;
	setAttr ".s" -type "double3" 0.49315454059001179 0.49315454059001179 0.49315454059001179 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "C82AE37A-49BB-F142-4BEA-2AAD575E2766";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Wall2";
	rename -uid "A469E5CF-4CAB-F930-7115-42B00252688D";
	setAttr ".t" -type "double3" 0.012675713678025335 0 0 ;
	setAttr ".rp" -type "double3" -1.5067081053327347 0.59857022516330249 0.032391428115553067 ;
	setAttr ".sp" -type "double3" -1.5067081053327347 0.59857022516330249 0.032391428115553067 ;
createNode mesh -n "Wall2Shape" -p "Wall2";
	rename -uid "C8BF026B-47CC-ED0D-C188-0B98DD5E3CE9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[6:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[9]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[4:7]" "e[12:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.52433866 0.053606182 0.52433866 0.1876474 0.48093402 0.1876474
		 0.48093408 0.053606182 0.375 1 0.625 1 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.375
		 0.5 0.625 0.5 0.875 0.25 0.875 0 0.52431035 0.69639385 0.48090577 0.69639385 0.48090577
		 0.56235254 0.52431035 0.5623526 0.40667391 0.25 0.50929916 0.25 0.50929916 0 0.40667391
		 0 0.40374285 0.75 0.40667391 1 0.50929916 1 0.5063681 0.75 0.40374285 0.5 0.5063681
		 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -1.54055011 0.098570228 1.57665682 -1.54055011 1.098570228 1.57665682
		 -1.55387676 1.098570228 -1.51152444 -1.55387676 0.098570228 -1.51152444 -1.54851079 0.31299496 -0.26808244
		 -1.54851079 0.84915984 -0.26808244 -1.54619706 0.84915984 0.26808244 -1.54619706 0.31299496 0.26808244
		 -1.45953953 0.098570228 1.5763073 -1.47286618 0.098570228 -1.51187396 -1.45953953 1.098570228 1.5763073
		 -1.47286618 1.098570228 -1.51187396 -1.46749878 0.31299496 -0.26808244 -1.46518505 0.31299496 0.26808244
		 -1.46518505 0.84915984 0.26808244 -1.46749878 0.84915984 -0.26808244;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 6 0 6 7 0
		 7 4 0 9 11 0 11 10 0 10 8 0 8 9 0 12 13 0 13 14 0 14 15 0 15 12 0 3 9 0 8 0 0 10 1 0
		 11 2 0 6 14 0 13 7 0 12 4 0 5 15 0;
	setAttr -s 48 ".n[0:47]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.9999907 0 0.0043153297 -0.9999907 0
		 0.0043153297 -0.9999907 0 0.0043153297 -0.9999907 0 0.0043153297 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.9999907 0 -0.0043153297 0.9999907
		 0 -0.0043153297 0.9999907 0 -0.0043153297 0.9999907 0 -0.0043153297 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 0 1 0 0 1 0 0 1 0 0 1;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		h 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 10 11
		mu 0 4 10 15 14 11
		h 4 12 13 14 15
		mu 0 4 18 19 20 21
		f 4 -4 16 -12 17
		mu 0 4 8 9 10 11
		f 4 -18 -11 18 -1
		mu 0 4 0 12 13 1
		f 4 -19 -10 19 -2
		mu 0 4 1 14 15 2
		f 4 -20 -9 -17 -3
		mu 0 4 2 16 17 3
		f 4 20 -14 21 -7
		mu 0 4 22 23 24 25
		f 4 -8 -22 -13 22
		mu 0 4 26 27 28 29
		f 4 23 -15 -21 -6
		mu 0 4 30 31 23 22
		f 4 -23 -16 -24 -5
		mu 0 4 26 29 31 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "curve1";
	rename -uid "7F75EAD4-4137-6064-3229-F3BD7F9CCD24";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "30ADB17A-4A6D-6AE7-05CF-D290A596F456";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		0 2.1264975765351832 8.0755602803438649
		0 1.2327406800440126 7.6286818320982785
		0 0.95234635957619429 6.6297770654316768
		0 1.3291262277048252 6.0514637794668014
		0 1.9600134487574157 5.5958230087065965
		;
createNode transform -n "Books1";
	rename -uid "2320E094-4177-AD3A-7733-529119AC83A1";
	setAttr ".t" -type "double3" -0.23670517400406332 -0.79884581171417213 -0.045295944064317029 ;
	setAttr ".s" -type "double3" 0.48022472678421591 0.48022472678421591 0.48022472678421591 ;
	setAttr ".rp" -type "double3" 0.95090413287601117 1.1685314096914543 1.314247718121144 ;
	setAttr ".sp" -type "double3" 0.95090413287601117 1.1685314096914543 1.314247718121144 ;
createNode mesh -n "Books1Shape" -p "Books1";
	rename -uid "E957D413-422E-5EE1-8890-0FA0956DA3CC";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:685]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 87 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]" "f[33:34]" "f[41:42]" "f[49:50]" "f[57:58]" "f[65:66]" "f[72]" "f[79:80]" "f[87:88]" "f[95:96]" "f[103:104]" "f[111:112]" "f[119:120]" "f[127:128]" "f[135:136]" "f[142]" "f[149:150]" "f[157:158]" "f[165:166]" "f[173:174]" "f[181:182]" "f[189:190]" "f[197:198]" "f[205:206]" "f[212]" "f[219:220]" "f[227:228]" "f[235:236]" "f[243:244]" "f[251:252]" "f[259:260]" "f[267:268]" "f[275:276]" "f[282]" "f[289:290]" "f[297:298]" "f[305:306]" "f[313:314]" "f[321:322]" "f[329:330]" "f[337:338]" "f[344]" "f[351:352]" "f[359:360]" "f[367:368]" "f[375:376]" "f[383:384]" "f[391:392]" "f[399:400]" "f[407:408]" "f[414]" "f[421:422]" "f[429:430]" "f[437:438]" "f[445:446]" "f[453:454]" "f[461:462]" "f[469:470]" "f[477:478]" "f[484]" "f[491:492]" "f[499:500]" "f[507:508]" "f[515:516]" "f[523:524]" "f[531:532]" "f[539:540]" "f[547:548]" "f[554]" "f[561:562]" "f[569:570]" "f[577:578]" "f[585:586]" "f[593:594]" "f[601:602]" "f[609:610]" "f[617:618]" "f[625]" "f[629]" "f[638:639]" "f[644]" "f[648]" "f[651:655]" "f[671:675]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 84 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]" "f[35:37]" "f[43:45]" "f[51:53]" "f[59:61]" "f[67:69]" "f[73]" "f[81:83]" "f[89:91]" "f[97:99]" "f[105:107]" "f[113:115]" "f[121:123]" "f[129:131]" "f[137:139]" "f[143]" "f[151:153]" "f[159:161]" "f[167:169]" "f[175:177]" "f[183:185]" "f[191:193]" "f[199:201]" "f[207:209]" "f[213]" "f[221:223]" "f[229:231]" "f[237:239]" "f[245:247]" "f[253:255]" "f[261:263]" "f[269:271]" "f[277:279]" "f[283]" "f[291:293]" "f[299:301]" "f[307:309]" "f[315:317]" "f[323:325]" "f[331:333]" "f[339:341]" "f[345]" "f[353:355]" "f[361:363]" "f[369:371]" "f[377:379]" "f[385:387]" "f[393:395]" "f[401:403]" "f[409:411]" "f[415]" "f[423:425]" "f[431:433]" "f[439:441]" "f[447:449]" "f[455:457]" "f[463:465]" "f[471:473]" "f[479:481]" "f[485]" "f[493:495]" "f[501:503]" "f[509:511]" "f[517:519]" "f[525:527]" "f[533:535]" "f[541:543]" "f[549:551]" "f[555]" "f[563:565]" "f[571:573]" "f[579:581]" "f[587:589]" "f[595:597]" "f[603:605]" "f[611:613]" "f[619:621]" "f[626:628]" "f[640:642]" "f[645:647]" "f[656:670]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[0]" "f[70]" "f[140]" "f[210]" "f[280]" "f[342]" "f[412]" "f[482]" "f[552]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 9 "f[5]" "f[75]" "f[145]" "f[215]" "f[285]" "f[347]" "f[417]" "f[487]" "f[557]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[4]" "f[74]" "f[144]" "f[214]" "f[284]" "f[346]" "f[416]" "f[486]" "f[556]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 85 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[30:32]" "f[38:40]" "f[46:48]" "f[54:56]" "f[62:64]" "f[71]" "f[76:78]" "f[84:86]" "f[92:94]" "f[100:102]" "f[108:110]" "f[116:118]" "f[124:126]" "f[132:134]" "f[141]" "f[146:148]" "f[154:156]" "f[162:164]" "f[170:172]" "f[178:180]" "f[186:188]" "f[194:196]" "f[202:204]" "f[211]" "f[216:218]" "f[224:226]" "f[232:234]" "f[240:242]" "f[248:250]" "f[256:258]" "f[264:266]" "f[272:274]" "f[281]" "f[286:288]" "f[294:296]" "f[302:304]" "f[310:312]" "f[318:320]" "f[326:328]" "f[334:336]" "f[343]" "f[348:350]" "f[356:358]" "f[364:366]" "f[372:374]" "f[380:382]" "f[388:390]" "f[396:398]" "f[404:406]" "f[413]" "f[418:420]" "f[426:428]" "f[434:436]" "f[442:444]" "f[450:452]" "f[458:460]" "f[466:468]" "f[474:476]" "f[483]" "f[488:490]" "f[496:498]" "f[504:506]" "f[512:514]" "f[520:522]" "f[528:530]" "f[536:538]" "f[544:546]" "f[553]" "f[558:560]" "f[566:568]" "f[574:576]" "f[582:584]" "f[590:592]" "f[598:600]" "f[606:608]" "f[614:616]" "f[622:624]" "f[630:637]" "f[643]" "f[649:650]" "f[676:685]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 736 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375
		 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1
		 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375
		 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0
		 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25 0.375
		 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.75 0.625 0.75 0.375 0.75 0.375
		 0.75 0.625 1 0.625 1 0.375 1 0.375 1 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625
		 0.25 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.75 0.625 0.75 0.375
		 0.75 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25;
	setAttr ".uvst[0].uvsp[250:499]" 0.625 0.25 0.375 0.25 0.625 0.5 0.625 0.5
		 0.375 0.5 0.375 0.5 0.625 0.75 0.625 0.75 0.375 0.75 0.375 0.75 0.625 1 0.625 1 0.375
		 1 0.375 1 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375
		 1 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0.25 0.375 0.25 0.625 0.5
		 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25
		 0.125 0 0.125 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5
		 0.625 0.75 0.625 0.75 0.375 0.75 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0.25 0.375 0.25 0.625 0.5
		 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375
		 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.625 0.5
		 0.375 0.5 0.375 0.5 0.625 0.75 0.625 0.75 0.375 0.75 0.375 0.75 0.625 1 0.625 1 0.375
		 1 0.375 1 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1;
	setAttr ".uvst[0].uvsp[500:735]" 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.75 0.625
		 0.75 0.375 0.75 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0.25 0.375 0.25 0.625 0.5
		 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375
		 0.5 0.625 0.75 0.625 0.75 0.375 0.75 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0.25 0.375 0.25 0.625 0.5
		 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 704 ".vt";
	setAttr ".vt[0:165]"  0.56796533 1.27752984 1.47027588 0.64412957 1.27752984 1.47027588
		 0.56796533 1.59900904 1.47027588 0.64412957 1.59900904 1.47027588 0.56796533 1.59900904 1.15821934
		 0.64412957 1.59900904 1.15821934 0.56796533 1.27752984 1.15821934 0.64412957 1.27752984 1.15821934
		 0.56796533 1.59900904 1.47027588 0.64412957 1.59900904 1.47027588 0.64412957 1.59900904 1.15821934
		 0.56796533 1.59900904 1.15821934 0.64412957 1.27752984 1.15821934 0.56796533 1.27752984 1.15821934
		 0.64412957 1.27752984 1.47027588 0.56796533 1.27752984 1.47027588 0.56796533 1.59900904 1.47027588
		 0.64412957 1.59900904 1.47027588 0.64412957 1.59900904 1.15821934 0.56796533 1.59900904 1.15821934
		 0.64412957 1.27752984 1.15821934 0.56796533 1.27752984 1.15821934 0.64412957 1.27752984 1.47027588
		 0.56796533 1.27752984 1.47027588 0.56796533 1.59900904 1.47027624 0.64412957 1.59900904 1.47027624
		 0.64412957 1.59900904 1.15821934 0.56796533 1.59900904 1.15821934 0.64412957 1.27752984 1.15821934
		 0.56796533 1.27752984 1.15821934 0.64412957 1.27752984 1.47027624 0.56796533 1.27752984 1.47027624
		 0.56796533 1.59900904 1.47027624 0.64412957 1.59900904 1.47027624 0.64412957 1.59900904 1.15821934
		 0.56796533 1.59900904 1.15821934 0.64412957 1.27752984 1.15821934 0.56796533 1.27752984 1.15821934
		 0.64412957 1.27752984 1.47027624 0.56796533 1.27752984 1.47027624 0.5835498 1.59900904 1.47027624
		 0.62854511 1.59900904 1.47027624 0.62854511 1.59900904 1.15821934 0.5835498 1.59900904 1.15821934
		 0.62854511 1.27752984 1.15821934 0.5835498 1.27752984 1.15821934 0.62854511 1.27752984 1.47027624
		 0.5835498 1.27752984 1.47027624 0.5835498 1.59900904 1.47027624 0.62854511 1.59900904 1.47027624
		 0.62854511 1.59900904 1.15821934 0.5835498 1.59900904 1.15821934 0.62854511 1.27752984 1.15821934
		 0.5835498 1.27752984 1.15821934 0.62854511 1.27752984 1.47027624 0.5835498 1.27752984 1.47027624
		 0.5835498 1.59900904 1.43089867 0.62854511 1.59900904 1.43089867 0.62854511 1.57872558 1.1779083
		 0.5835498 1.57872558 1.1779083 0.62854511 1.2978133 1.1779083 0.5835498 1.2978133 1.1779083
		 0.62854511 1.27752984 1.43089867 0.5835498 1.27752984 1.43089867 0.5835498 1.58687663 1.43187141
		 0.62854511 1.58687663 1.43187141 0.62854511 1.57265949 1.18448031 0.5835498 1.57265949 1.18448031
		 0.62854511 1.30387938 1.18448031 0.5835498 1.30387938 1.18448031 0.62854511 1.28966236 1.43187141
		 0.5835498 1.28966236 1.43187141 0.46834162 1.27752984 1.47027588 0.54450583 1.27752984 1.47027588
		 0.46834162 1.59900904 1.47027588 0.54450583 1.59900904 1.47027588 0.46834162 1.59900904 1.15821934
		 0.54450583 1.59900904 1.15821934 0.46834162 1.27752984 1.15821934 0.54450583 1.27752984 1.15821934
		 0.46834162 1.59900904 1.47027588 0.54450583 1.59900904 1.47027588 0.54450583 1.59900904 1.15821934
		 0.46834162 1.59900904 1.15821934 0.54450583 1.27752984 1.15821934 0.46834162 1.27752984 1.15821934
		 0.54450583 1.27752984 1.47027588 0.46834162 1.27752984 1.47027588 0.46834162 1.59900904 1.47027588
		 0.54450583 1.59900904 1.47027588 0.54450583 1.59900904 1.15821934 0.46834162 1.59900904 1.15821934
		 0.54450583 1.27752984 1.15821934 0.46834162 1.27752984 1.15821934 0.54450583 1.27752984 1.47027588
		 0.46834162 1.27752984 1.47027588 0.46834162 1.59900904 1.47027624 0.54450583 1.59900904 1.47027624
		 0.54450583 1.59900904 1.15821934 0.46834162 1.59900904 1.15821934 0.54450583 1.27752984 1.15821934
		 0.46834162 1.27752984 1.15821934 0.54450583 1.27752984 1.47027624 0.46834162 1.27752984 1.47027624
		 0.46834162 1.59900904 1.47027624 0.54450583 1.59900904 1.47027624 0.54450583 1.59900904 1.15821934
		 0.46834162 1.59900904 1.15821934 0.54450583 1.27752984 1.15821934 0.46834162 1.27752984 1.15821934
		 0.54450583 1.27752984 1.47027624 0.46834162 1.27752984 1.47027624 0.48392606 1.59900904 1.47027624
		 0.52892137 1.59900904 1.47027624 0.52892137 1.59900904 1.15821934 0.48392606 1.59900904 1.15821934
		 0.52892137 1.27752984 1.15821934 0.48392606 1.27752984 1.15821934 0.52892137 1.27752984 1.47027624
		 0.48392606 1.27752984 1.47027624 0.48392606 1.59900904 1.47027624 0.52892137 1.59900904 1.47027624
		 0.52892137 1.59900904 1.15821934 0.48392606 1.59900904 1.15821934 0.52892137 1.27752984 1.15821934
		 0.48392606 1.27752984 1.15821934 0.52892137 1.27752984 1.47027624 0.48392606 1.27752984 1.47027624
		 0.48392606 1.59900904 1.43089867 0.52892137 1.59900904 1.43089867 0.52892137 1.57872558 1.1779083
		 0.48392606 1.57872558 1.1779083 0.52892137 1.2978133 1.1779083 0.48392606 1.2978133 1.1779083
		 0.52892137 1.27752984 1.43089867 0.48392606 1.27752984 1.43089867 0.48392606 1.58687663 1.43187141
		 0.52892137 1.58687663 1.43187141 0.52892137 1.57265949 1.18448031 0.48392606 1.57265949 1.18448031
		 0.52892137 1.30387938 1.18448031 0.48392606 1.30387938 1.18448031 0.52892137 1.28966236 1.43187141
		 0.48392606 1.28966236 1.43187141 1.26135898 1.27752984 1.47027588 1.33752322 1.27752984 1.47027588
		 1.26135898 1.59900904 1.47027588 1.33752322 1.59900904 1.47027588 1.26135898 1.59900904 1.15821934
		 1.33752322 1.59900904 1.15821934 1.26135898 1.27752984 1.15821934 1.33752322 1.27752984 1.15821934
		 1.26135898 1.59900904 1.47027588 1.33752322 1.59900904 1.47027588 1.33752322 1.59900904 1.15821934
		 1.26135898 1.59900904 1.15821934 1.33752322 1.27752984 1.15821934 1.26135898 1.27752984 1.15821934
		 1.33752322 1.27752984 1.47027588 1.26135898 1.27752984 1.47027588 1.26135898 1.59900904 1.47027588
		 1.33752322 1.59900904 1.47027588 1.33752322 1.59900904 1.15821934 1.26135898 1.59900904 1.15821934
		 1.33752322 1.27752984 1.15821934 1.26135898 1.27752984 1.15821934;
	setAttr ".vt[166:331]" 1.33752322 1.27752984 1.47027588 1.26135898 1.27752984 1.47027588
		 1.26135898 1.59900904 1.47027624 1.33752322 1.59900904 1.47027624 1.33752322 1.59900904 1.15821934
		 1.26135898 1.59900904 1.15821934 1.33752322 1.27752984 1.15821934 1.26135898 1.27752984 1.15821934
		 1.33752322 1.27752984 1.47027624 1.26135898 1.27752984 1.47027624 1.26135898 1.59900904 1.47027624
		 1.33752322 1.59900904 1.47027624 1.33752322 1.59900904 1.15821934 1.26135898 1.59900904 1.15821934
		 1.33752322 1.27752984 1.15821934 1.26135898 1.27752984 1.15821934 1.33752322 1.27752984 1.47027624
		 1.26135898 1.27752984 1.47027624 1.27694345 1.59900904 1.47027624 1.32193875 1.59900904 1.47027624
		 1.32193875 1.59900904 1.15821934 1.27694345 1.59900904 1.15821934 1.32193875 1.27752984 1.15821934
		 1.27694345 1.27752984 1.15821934 1.32193875 1.27752984 1.47027624 1.27694345 1.27752984 1.47027624
		 1.27694345 1.59900904 1.47027624 1.32193875 1.59900904 1.47027624 1.32193875 1.59900904 1.15821934
		 1.27694345 1.59900904 1.15821934 1.32193875 1.27752984 1.15821934 1.27694345 1.27752984 1.15821934
		 1.32193875 1.27752984 1.47027624 1.27694345 1.27752984 1.47027624 1.27694345 1.59900904 1.43089867
		 1.32193875 1.59900904 1.43089867 1.32193875 1.57872558 1.1779083 1.27694345 1.57872558 1.1779083
		 1.32193875 1.2978133 1.1779083 1.27694345 1.2978133 1.1779083 1.32193875 1.27752984 1.43089867
		 1.27694345 1.27752984 1.43089867 1.27694345 1.58687663 1.43187141 1.32193875 1.58687663 1.43187141
		 1.32193875 1.57265949 1.18448031 1.27694345 1.57265949 1.18448031 1.32193875 1.30387938 1.18448031
		 1.27694345 1.30387938 1.18448031 1.32193875 1.28966236 1.43187141 1.27694345 1.28966236 1.43187141
		 1.35730243 1.27752984 1.47027588 1.43346667 1.27752984 1.47027588 1.35730243 1.59900904 1.47027588
		 1.43346667 1.59900904 1.47027588 1.35730243 1.59900904 1.15821934 1.43346667 1.59900904 1.15821934
		 1.35730243 1.27752984 1.15821934 1.43346667 1.27752984 1.15821934 1.35730243 1.59900904 1.47027588
		 1.43346667 1.59900904 1.47027588 1.43346667 1.59900904 1.15821934 1.35730243 1.59900904 1.15821934
		 1.43346667 1.27752984 1.15821934 1.35730243 1.27752984 1.15821934 1.43346667 1.27752984 1.47027588
		 1.35730243 1.27752984 1.47027588 1.35730243 1.59900904 1.47027588 1.43346667 1.59900904 1.47027588
		 1.43346667 1.59900904 1.15821934 1.35730243 1.59900904 1.15821934 1.43346667 1.27752984 1.15821934
		 1.35730243 1.27752984 1.15821934 1.43346667 1.27752984 1.47027588 1.35730243 1.27752984 1.47027588
		 1.35730243 1.59900904 1.47027624 1.43346667 1.59900904 1.47027624 1.43346667 1.59900904 1.15821934
		 1.35730243 1.59900904 1.15821934 1.43346667 1.27752984 1.15821934 1.35730243 1.27752984 1.15821934
		 1.43346667 1.27752984 1.47027624 1.35730243 1.27752984 1.47027624 1.35730243 1.59900904 1.47027624
		 1.43346667 1.59900904 1.47027624 1.43346667 1.59900904 1.15821934 1.35730243 1.59900904 1.15821934
		 1.43346667 1.27752984 1.15821934 1.35730243 1.27752984 1.15821934 1.43346667 1.27752984 1.47027624
		 1.35730243 1.27752984 1.47027624 1.3728869 1.59900904 1.47027624 1.4178822 1.59900904 1.47027624
		 1.4178822 1.59900904 1.15821934 1.3728869 1.59900904 1.15821934 1.4178822 1.27752984 1.15821934
		 1.3728869 1.27752984 1.15821934 1.4178822 1.27752984 1.47027624 1.3728869 1.27752984 1.47027624
		 1.3728869 1.59900904 1.47027624 1.4178822 1.59900904 1.47027624 1.4178822 1.59900904 1.15821934
		 1.3728869 1.59900904 1.15821934 1.4178822 1.27752984 1.15821934 1.3728869 1.27752984 1.15821934
		 1.4178822 1.27752984 1.47027624 1.3728869 1.27752984 1.47027624 1.3728869 1.59900904 1.43089867
		 1.4178822 1.59900904 1.43089867 1.4178822 1.57872558 1.1779083 1.3728869 1.57872558 1.1779083
		 1.4178822 1.2978133 1.1779083 1.3728869 1.2978133 1.1779083 1.4178822 1.27752984 1.43089867
		 1.3728869 1.27752984 1.43089867 1.3728869 1.58687663 1.43187141 1.4178822 1.58687663 1.43187141
		 1.4178822 1.57265949 1.18448031 1.3728869 1.57265949 1.18448031 1.4178822 1.30387938 1.18448031
		 1.3728869 1.30387938 1.18448031 1.4178822 1.28966236 1.43187141 1.3728869 1.28966236 1.43187141
		 0.7584486 0.74250412 1.47027588 0.82858717 0.77219534 1.47027588 0.63312584 1.038549781 1.47027588
		 0.70326436 1.068241 1.47027588 0.63312584 1.038549781 1.15821934 0.70326436 1.068241 1.15821934
		 0.7584486 0.74250412 1.15821934 0.82858717 0.77219534 1.15821934 0.63312584 1.038549781 1.47027588
		 0.70326436 1.068241 1.47027588 0.70326436 1.068241 1.15821934 0.63312584 1.038549781 1.15821934
		 0.82858717 0.77219534 1.15821934 0.7584486 0.74250412 1.15821934 0.82858717 0.77219534 1.47027588
		 0.7584486 0.74250412 1.47027588 0.63312584 1.038549781 1.47027588 0.70326436 1.068241 1.47027588
		 0.70326436 1.068241 1.15821934 0.63312584 1.038549781 1.15821934 0.82858717 0.77219534 1.15821934
		 0.7584486 0.74250412 1.15821934 0.82858717 0.77219534 1.47027588 0.7584486 0.74250412 1.47027588
		 0.63312584 1.038549781 1.47027624 0.70326436 1.068241 1.47027624 0.70326436 1.068241 1.15821934
		 0.63312584 1.038549781 1.15821934 0.82858717 0.77219534 1.15821934 0.7584486 0.74250412 1.15821934
		 0.82858717 0.77219534 1.47027624 0.7584486 0.74250412 1.47027624 0.63312584 1.038549781 1.47027624
		 0.70326436 1.068241 1.47027624 0.70326436 1.068241 1.15821934 0.63312584 1.038549781 1.15821934
		 0.82858717 0.77219534 1.15821934 0.7584486 0.74250412 1.15821934 0.82858717 0.77219534 1.47027624
		 0.7584486 0.74250412 1.47027624 0.64747733 1.044625044 1.47027624 0.68891287 1.062165737 1.47027624
		 0.68891287 1.062165737 1.15821934 0.64747733 1.044625044 1.15821934;
	setAttr ".vt[332:497]" 0.81423563 0.76612002 1.15821934 0.77280015 0.74857944 1.15821934
		 0.81423563 0.76612002 1.47027624 0.77280015 0.74857944 1.47027624 0.64747733 1.044625044 1.47027624
		 0.68891287 1.062165737 1.47027624 0.68891287 1.062165737 1.15821934 0.64747733 1.044625044 1.15821934
		 0.81423563 0.76612002 1.15821934 0.77280015 0.74857944 1.15821934 0.81423563 0.76612002 1.47027624
		 0.77280015 0.74857944 1.47027624 0.64747733 1.044625044 1.43089867 0.68891287 1.062165737 1.43089867
		 0.69682002 1.043486953 1.1779083 0.65538448 1.025946379 1.1779083 0.80632854 0.78479874 1.1779083
		 0.764893 0.76725817 1.1779083 0.81423563 0.76612002 1.43089867 0.77280015 0.74857944 1.43089867
		 0.6522069 1.033452511 1.43187141 0.69364244 1.050993085 1.43187141 0.69918478 1.037900686 1.18448031
		 0.65774924 1.020360231 1.18448031 0.80396378 0.79038495 1.18448031 0.76252824 0.77284437 1.18448031
		 0.809506 0.77729273 1.43187141 0.76807046 0.75975209 1.43187141 0.56796533 0.73805386 1.47027588
		 0.64412957 0.73805386 1.47027588 0.56796533 1.059533 1.47027588 0.64412957 1.059533 1.47027588
		 0.56796533 1.059533 1.15821934 0.64412957 1.059533 1.15821934 0.56796533 0.73805386 1.15821934
		 0.64412957 0.73805386 1.15821934 0.56796533 1.059533 1.47027588 0.64412957 1.059533 1.47027588
		 0.64412957 1.059533 1.15821934 0.56796533 1.059533 1.15821934 0.64412957 0.73805386 1.15821934
		 0.56796533 0.73805386 1.15821934 0.64412957 0.73805386 1.47027588 0.56796533 0.73805386 1.47027588
		 0.56796533 1.059533 1.47027588 0.64412957 1.059533 1.47027588 0.64412957 1.059533 1.15821934
		 0.56796533 1.059533 1.15821934 0.64412957 0.73805386 1.15821934 0.56796533 0.73805386 1.15821934
		 0.64412957 0.73805386 1.47027588 0.56796533 0.73805386 1.47027588 0.56796533 1.059533 1.47027624
		 0.64412957 1.059533 1.47027624 0.64412957 1.059533 1.15821934 0.56796533 1.059533 1.15821934
		 0.64412957 0.73805386 1.15821934 0.56796533 0.73805386 1.15821934 0.64412957 0.73805386 1.47027624
		 0.56796533 0.73805386 1.47027624 0.56796533 1.059533 1.47027624 0.64412957 1.059533 1.47027624
		 0.64412957 1.059533 1.15821934 0.56796533 1.059533 1.15821934 0.64412957 0.73805386 1.15821934
		 0.56796533 0.73805386 1.15821934 0.64412957 0.73805386 1.47027624 0.56796533 0.73805386 1.47027624
		 0.5835498 1.059533 1.47027624 0.62854511 1.059533 1.47027624 0.62854511 1.059533 1.15821934
		 0.5835498 1.059533 1.15821934 0.62854511 0.73805386 1.15821934 0.5835498 0.73805386 1.15821934
		 0.62854511 0.73805386 1.47027624 0.5835498 0.73805386 1.47027624 0.5835498 1.059533 1.47027624
		 0.62854511 1.059533 1.47027624 0.62854511 1.059533 1.15821934 0.5835498 1.059533 1.15821934
		 0.62854511 0.73805386 1.15821934 0.5835498 0.73805386 1.15821934 0.62854511 0.73805386 1.47027624
		 0.5835498 0.73805386 1.47027624 0.5835498 1.059533 1.43089867 0.62854511 1.059533 1.43089867
		 0.62854511 1.039249539 1.1779083 0.5835498 1.039249539 1.1779083 0.62854511 0.75833732 1.1779083
		 0.5835498 0.75833732 1.1779083 0.62854511 0.73805386 1.43089867 0.5835498 0.73805386 1.43089867
		 0.5835498 1.047400594 1.43187141 0.62854511 1.047400594 1.43187141 0.62854511 1.033183455 1.18448031
		 0.5835498 1.033183455 1.18448031 0.62854511 0.7644034 1.18448031 0.5835498 0.7644034 1.18448031
		 0.62854511 0.75018638 1.43187141 0.5835498 0.75018638 1.43187141 0.47970918 0.73805386 1.47027588
		 0.55587339 0.73805386 1.47027588 0.47970918 1.059533 1.47027588 0.55587339 1.059533 1.47027588
		 0.47970918 1.059533 1.15821934 0.55587339 1.059533 1.15821934 0.47970918 0.73805386 1.15821934
		 0.55587339 0.73805386 1.15821934 0.47970918 1.059533 1.47027588 0.55587339 1.059533 1.47027588
		 0.55587339 1.059533 1.15821934 0.47970918 1.059533 1.15821934 0.55587339 0.73805386 1.15821934
		 0.47970918 0.73805386 1.15821934 0.55587339 0.73805386 1.47027588 0.47970918 0.73805386 1.47027588
		 0.47970918 1.059533 1.47027588 0.55587339 1.059533 1.47027588 0.55587339 1.059533 1.15821934
		 0.47970918 1.059533 1.15821934 0.55587339 0.73805386 1.15821934 0.47970918 0.73805386 1.15821934
		 0.55587339 0.73805386 1.47027588 0.47970918 0.73805386 1.47027588 0.47970918 1.059533 1.47027624
		 0.55587339 1.059533 1.47027624 0.55587339 1.059533 1.15821934 0.47970918 1.059533 1.15821934
		 0.55587339 0.73805386 1.15821934 0.47970918 0.73805386 1.15821934 0.55587339 0.73805386 1.47027624
		 0.47970918 0.73805386 1.47027624 0.47970918 1.059533 1.47027624 0.55587339 1.059533 1.47027624
		 0.55587339 1.059533 1.15821934 0.47970918 1.059533 1.15821934 0.55587339 0.73805386 1.15821934
		 0.47970918 0.73805386 1.15821934 0.55587339 0.73805386 1.47027624 0.47970918 0.73805386 1.47027624
		 0.49529362 1.059533 1.47027624 0.54028893 1.059533 1.47027624 0.54028893 1.059533 1.15821934
		 0.49529362 1.059533 1.15821934 0.54028893 0.73805386 1.15821934 0.49529362 0.73805386 1.15821934
		 0.54028893 0.73805386 1.47027624 0.49529362 0.73805386 1.47027624 0.49529362 1.059533 1.47027624
		 0.54028893 1.059533 1.47027624 0.54028893 1.059533 1.15821934 0.49529362 1.059533 1.15821934
		 0.54028893 0.73805386 1.15821934 0.49529362 0.73805386 1.15821934 0.54028893 0.73805386 1.47027624
		 0.49529362 0.73805386 1.47027624 0.49529362 1.059533 1.43089867 0.54028893 1.059533 1.43089867
		 0.54028893 1.039249539 1.1779083 0.49529362 1.039249539 1.1779083 0.54028893 0.75833732 1.1779083
		 0.49529362 0.75833732 1.1779083 0.54028893 0.73805386 1.43089867 0.49529362 0.73805386 1.43089867
		 0.49529362 1.047400594 1.43187141 0.54028893 1.047400594 1.43187141;
	setAttr ".vt[498:663]" 0.54028893 1.033183455 1.18448031 0.49529362 1.033183455 1.18448031
		 0.54028893 0.7644034 1.18448031 0.49529362 0.7644034 1.18448031 0.54028893 0.75018638 1.43187141
		 0.49529362 0.75018638 1.43187141 1.17170954 0.74948794 1.47027588 1.17170954 0.82565212 1.47027588
		 0.8502304 0.74948794 1.47027588 0.8502304 0.82565212 1.47027588 0.8502304 0.75722539 1.15821934
		 0.8502304 0.83338958 1.15821934 1.17170954 0.75722539 1.15821934 1.17170954 0.83338958 1.15821934
		 0.8502304 0.74948794 1.47027588 0.8502304 0.82565212 1.47027588 0.8502304 0.83338958 1.15821934
		 0.8502304 0.75722539 1.15821934 1.17170954 0.83338958 1.15821934 1.17170954 0.75722539 1.15821934
		 1.17170954 0.82565212 1.47027588 1.17170954 0.74948794 1.47027588 0.8502304 0.74948794 1.47027588
		 0.8502304 0.82565212 1.47027588 0.8502304 0.83338958 1.15821934 0.8502304 0.75722539 1.15821934
		 1.17170954 0.83338958 1.15821934 1.17170954 0.75722539 1.15821934 1.17170954 0.82565212 1.47027588
		 1.17170954 0.74948794 1.47027588 0.8502304 0.74948794 1.47027624 0.8502304 0.82565212 1.47027624
		 0.8502304 0.83338958 1.15821934 0.8502304 0.75722539 1.15821934 1.17170954 0.83338958 1.15821934
		 1.17170954 0.75722539 1.15821934 1.17170954 0.82565212 1.47027624 1.17170954 0.74948794 1.47027624
		 0.8502304 0.74948794 1.47027624 0.8502304 0.82565212 1.47027624 0.8502304 0.83338958 1.15821934
		 0.8502304 0.75722539 1.15821934 1.17170954 0.83338958 1.15821934 1.17170954 0.75722539 1.15821934
		 1.17170954 0.82565212 1.47027624 1.17170954 0.74948794 1.47027624 0.8502304 0.76507241 1.47027624
		 0.8502304 0.81006765 1.47027624 0.8502304 0.81780511 1.15821934 0.8502304 0.77280986 1.15821934
		 1.17170954 0.81780511 1.15821934 1.17170954 0.77280986 1.15821934 1.17170954 0.81006765 1.47027624
		 1.17170954 0.76507241 1.47027624 0.8502304 0.76507241 1.47027624 0.8502304 0.81006765 1.47027624
		 0.8502304 0.81780511 1.15821934 0.8502304 0.77280986 1.15821934 1.17170954 0.81780511 1.15821934
		 1.17170954 0.77280986 1.15821934 1.17170954 0.81006765 1.47027624 1.17170954 0.76507241 1.47027624
		 0.8502304 0.76695675 1.43089867 0.8502304 0.81210685 1.43089867 0.8705138 0.81780511 1.1779083
		 0.8705138 0.77280986 1.1779083 1.15142608 0.81780511 1.1779083 1.15142608 0.77280986 1.1779083
		 1.17170954 0.81210685 1.43089867 1.17170954 0.76695675 1.43089867 0.86236274 0.76695675 1.43187141
		 0.86236274 0.81210685 1.43187141 0.87657994 0.81780511 1.18448031 0.87657994 0.77280986 1.18448031
		 1.14535999 0.81780511 1.18448031 1.14535999 0.77280986 1.18448031 1.15957701 0.81210685 1.43187141
		 1.15957701 0.76695675 1.43187141 1.33862889 0.73805386 1.47027588 1.41479301 0.73805386 1.47027588
		 1.33862889 1.059533 1.47027588 1.41479301 1.059533 1.47027588 1.34636641 1.059533 1.15821934
		 1.42253053 1.059533 1.15821934 1.34636641 0.73805386 1.15821934 1.42253053 0.73805386 1.15821934
		 1.33862889 1.059533 1.47027588 1.41479301 1.059533 1.47027588 1.42253053 1.059533 1.15821934
		 1.34636641 1.059533 1.15821934 1.42253053 0.73805386 1.15821934 1.34636641 0.73805386 1.15821934
		 1.41479301 0.73805386 1.47027588 1.33862889 0.73805386 1.47027588 1.33862889 1.059533 1.47027588
		 1.41479301 1.059533 1.47027588 1.42253053 1.059533 1.15821934 1.34636641 1.059533 1.15821934
		 1.42253053 0.73805386 1.15821934 1.34636641 0.73805386 1.15821934 1.41479301 0.73805386 1.47027588
		 1.33862889 0.73805386 1.47027588 1.33862889 1.059533 1.47027624 1.41479301 1.059533 1.47027624
		 1.42253053 1.059533 1.15821934 1.34636641 1.059533 1.15821934 1.42253053 0.73805386 1.15821934
		 1.34636641 0.73805386 1.15821934 1.41479301 0.73805386 1.47027624 1.33862889 0.73805386 1.47027624
		 1.33862889 1.059533 1.47027624 1.41479301 1.059533 1.47027624 1.42253053 1.059533 1.15821934
		 1.34636641 1.059533 1.15821934 1.42253053 0.73805386 1.15821934 1.34636641 0.73805386 1.15821934
		 1.41479301 0.73805386 1.47027624 1.33862889 0.73805386 1.47027624 1.35421336 1.059533 1.47027624
		 1.39920855 1.059533 1.47027624 1.40694606 1.059533 1.15821934 1.36195087 1.059533 1.15821934
		 1.40694606 0.73805386 1.15821934 1.36195087 0.73805386 1.15821934 1.39920855 0.73805386 1.47027624
		 1.35421336 0.73805386 1.47027624 1.35421336 1.059533 1.47027624 1.39920855 1.059533 1.47027624
		 1.40694606 1.059533 1.15821934 1.36195087 1.059533 1.15821934 1.40694606 0.73805386 1.15821934
		 1.36195087 0.73805386 1.15821934 1.39920855 0.73805386 1.47027624 1.35421336 0.73805386 1.47027624
		 1.3560977 1.059533 1.43089867 1.40124774 1.059533 1.43089867 1.40694606 1.039249539 1.1779083
		 1.36195087 1.039249539 1.1779083 1.40694606 0.75833732 1.1779083 1.36195087 0.75833732 1.1779083
		 1.40124774 0.73805386 1.43089867 1.3560977 0.73805386 1.43089867 1.3560977 1.047400594 1.43187141
		 1.40124774 1.047400594 1.43187141 1.40694606 1.033183455 1.18448031 1.36195087 1.033183455 1.18448031
		 1.40694606 0.7644034 1.18448031 1.36195087 0.7644034 1.18448031 1.40124774 0.75018638 1.43187141
		 1.3560977 0.75018638 1.43187141 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan;
	setAttr ".vt[664:703]" nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan;
	setAttr -s 1372 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0
		 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0 11 13 0
		 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0 11 19 0
		 16 19 0 12 20 0 18 20 0 13 21 0 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0 16 24 0
		 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 24 27 0 20 28 0 26 28 0 21 29 0 27 29 0 22 30 0
		 28 30 0 23 31 0 31 30 0 29 31 0 24 32 0 25 33 0 32 33 0 26 34 0 33 34 0 27 35 0 32 35 0
		 28 36 0 34 36 0 29 37 0 35 37 0 30 38 0 36 38 0 31 39 0 39 38 0 37 39 0 32 40 0 33 41 0
		 40 41 0 34 42 0 41 42 0 35 43 0 40 43 0 36 44 0 42 44 0 37 45 0 43 45 0 38 46 0 44 46 0
		 39 47 0 47 46 0 45 47 0 40 48 0 41 49 0 48 49 0 42 50 0 49 50 0 43 51 0 48 51 0 44 52 0
		 50 52 0 45 53 0 51 53 0 46 54 0 52 54 0 47 55 0 55 54 0 53 55 0 48 56 0 49 57 0 56 57 0
		 50 58 1 57 58 1 51 59 1 56 59 1 52 60 1 58 60 1 53 61 1 59 61 1 54 62 0 60 62 1 55 63 0
		 63 62 0 61 63 1 56 64 0 57 65 0 64 65 0 58 66 1 65 66 0 59 67 1 67 66 0 64 67 0 60 68 1
		 66 68 0 61 69 1 69 68 0 67 69 0 62 70 0 68 70 0 63 71 0 71 70 0 69 71 0 72 73 0 74 75 0
		 72 74 0 73 75 0 74 76 0 75 77 0 76 78 0 77 79 0 78 72 0 79 73 0 74 80 0 75 81 0 80 81 0
		 77 82 0 81 82 0 76 83 0 80 83 0 79 84 0 82 84 0 78 85 0 83 85 0 73 86 0 84 86 0 72 87 0
		 87 86 0 85 87 0;
	setAttr ".ed[166:331]" 80 88 0 81 89 0 88 89 0 82 90 0 89 90 0 83 91 0 88 91 0
		 84 92 0 90 92 0 85 93 0 91 93 0 86 94 0 92 94 0 87 95 0 95 94 0 93 95 0 88 96 0 89 97 0
		 96 97 0 90 98 0 97 98 0 91 99 0 96 99 0 92 100 0 98 100 0 93 101 0 99 101 0 94 102 0
		 100 102 0 95 103 0 103 102 0 101 103 0 96 104 0 97 105 0 104 105 0 98 106 0 105 106 0
		 99 107 0 104 107 0 100 108 0 106 108 0 101 109 0 107 109 0 102 110 0 108 110 0 103 111 0
		 111 110 0 109 111 0 104 112 0 105 113 0 112 113 0 106 114 0 113 114 0 107 115 0 112 115 0
		 108 116 0 114 116 0 109 117 0 115 117 0 110 118 0 116 118 0 111 119 0 119 118 0 117 119 0
		 112 120 0 113 121 0 120 121 0 114 122 0 121 122 0 115 123 0 120 123 0 116 124 0 122 124 0
		 117 125 0 123 125 0 118 126 0 124 126 0 119 127 0 127 126 0 125 127 0 120 128 0 121 129 0
		 128 129 0 122 130 1 129 130 1 123 131 1 128 131 1 124 132 1 130 132 1 125 133 1 131 133 1
		 126 134 0 132 134 1 127 135 0 135 134 0 133 135 1 128 136 0 129 137 0 136 137 0 130 138 1
		 137 138 0 131 139 1 139 138 0 136 139 0 132 140 1 138 140 0 133 141 1 141 140 0 139 141 0
		 134 142 0 140 142 0 135 143 0 143 142 0 141 143 0 144 145 0 146 147 0 144 146 0 145 147 0
		 146 148 0 147 149 0 148 150 0 149 151 0 150 144 0 151 145 0 146 152 0 147 153 0 152 153 0
		 149 154 0 153 154 0 148 155 0 152 155 0 151 156 0 154 156 0 150 157 0 155 157 0 145 158 0
		 156 158 0 144 159 0 159 158 0 157 159 0 152 160 0 153 161 0 160 161 0 154 162 0 161 162 0
		 155 163 0 160 163 0 156 164 0 162 164 0 157 165 0 163 165 0 158 166 0 164 166 0 159 167 0
		 167 166 0 165 167 0 160 168 0 161 169 0 168 169 0 162 170 0 169 170 0 163 171 0 168 171 0
		 164 172 0 170 172 0 165 173 0;
	setAttr ".ed[332:497]" 171 173 0 166 174 0 172 174 0 167 175 0 175 174 0 173 175 0
		 168 176 0 169 177 0 176 177 0 170 178 0 177 178 0 171 179 0 176 179 0 172 180 0 178 180 0
		 173 181 0 179 181 0 174 182 0 180 182 0 175 183 0 183 182 0 181 183 0 176 184 0 177 185 0
		 184 185 0 178 186 0 185 186 0 179 187 0 184 187 0 180 188 0 186 188 0 181 189 0 187 189 0
		 182 190 0 188 190 0 183 191 0 191 190 0 189 191 0 184 192 0 185 193 0 192 193 0 186 194 0
		 193 194 0 187 195 0 192 195 0 188 196 0 194 196 0 189 197 0 195 197 0 190 198 0 196 198 0
		 191 199 0 199 198 0 197 199 0 192 200 0 193 201 0 200 201 0 194 202 1 201 202 1 195 203 1
		 200 203 1 196 204 1 202 204 1 197 205 1 203 205 1 198 206 0 204 206 1 199 207 0 207 206 0
		 205 207 1 200 208 0 201 209 0 208 209 0 202 210 1 209 210 0 203 211 1 211 210 0 208 211 0
		 204 212 1 210 212 0 205 213 1 213 212 0 211 213 0 206 214 0 212 214 0 207 215 0 215 214 0
		 213 215 0 216 217 0 218 219 0 216 218 0 217 219 0 218 220 0 219 221 0 220 222 0 221 223 0
		 222 216 0 223 217 0 218 224 0 219 225 0 224 225 0 221 226 0 225 226 0 220 227 0 224 227 0
		 223 228 0 226 228 0 222 229 0 227 229 0 217 230 0 228 230 0 216 231 0 231 230 0 229 231 0
		 224 232 0 225 233 0 232 233 0 226 234 0 233 234 0 227 235 0 232 235 0 228 236 0 234 236 0
		 229 237 0 235 237 0 230 238 0 236 238 0 231 239 0 239 238 0 237 239 0 232 240 0 233 241 0
		 240 241 0 234 242 0 241 242 0 235 243 0 240 243 0 236 244 0 242 244 0 237 245 0 243 245 0
		 238 246 0 244 246 0 239 247 0 247 246 0 245 247 0 240 248 0 241 249 0 248 249 0 242 250 0
		 249 250 0 243 251 0 248 251 0 244 252 0 250 252 0 245 253 0 251 253 0 246 254 0 252 254 0
		 247 255 0 255 254 0 253 255 0 248 256 0 249 257 0 256 257 0 250 258 0;
	setAttr ".ed[498:663]" 257 258 0 251 259 0 256 259 0 252 260 0 258 260 0 253 261 0
		 259 261 0 254 262 0 260 262 0 255 263 0 263 262 0 261 263 0 256 264 0 257 265 0 264 265 0
		 258 266 0 265 266 0 259 267 0 264 267 0 260 268 0 266 268 0 261 269 0 267 269 0 262 270 0
		 268 270 0 263 271 0 271 270 0 269 271 0 264 272 0 265 273 0 272 273 0 266 274 1 273 274 1
		 267 275 1 272 275 1 268 276 1 274 276 1 269 277 1 275 277 1 270 278 0 276 278 1 271 279 0
		 279 278 0 277 279 1 272 280 0 273 281 0 280 281 0 274 282 1 281 282 0 275 283 1 283 282 0
		 280 283 0 276 284 1 282 284 0 277 285 1 285 284 0 283 285 0 278 286 0 284 286 0 279 287 0
		 287 286 0 285 287 0 288 289 0 290 291 0 288 290 0 289 291 0 290 292 0 291 293 0 292 294 0
		 293 295 0 294 288 0 295 289 0 296 297 0 297 298 0 296 299 0 298 300 0 299 301 0 300 302 0
		 303 302 0 301 303 0 296 304 0 297 305 0 304 305 0 298 306 0 305 306 0 299 307 0 304 307 0
		 300 308 0 306 308 0 301 309 0 307 309 0 302 310 0 308 310 0 303 311 0 311 310 0 309 311 0
		 304 312 0 305 313 0 312 313 0 306 314 0 313 314 0 307 315 0 312 315 0 308 316 0 314 316 0
		 309 317 0 315 317 0 310 318 0 316 318 0 311 319 0 319 318 0 317 319 0 312 320 0 313 321 0
		 320 321 0 314 322 0 321 322 0 315 323 0 320 323 0 316 324 0 322 324 0 317 325 0 323 325 0
		 318 326 0 324 326 0 319 327 0 327 326 0 325 327 0 320 328 0 321 329 0 328 329 0 322 330 0
		 329 330 0 323 331 0 328 331 0 324 332 0 330 332 0 325 333 0 331 333 0 326 334 0 332 334 0
		 327 335 0 335 334 0 333 335 0 328 336 0 329 337 0 336 337 0 330 338 0 337 338 0 331 339 0
		 336 339 0 332 340 0 338 340 0 333 341 0 339 341 0 334 342 0 340 342 0 335 343 0 343 342 0
		 341 343 0 336 344 0 337 345 0 344 345 0 338 346 1 345 346 1 339 347 1;
	setAttr ".ed[664:829]" 344 347 1 340 348 1 346 348 1 341 349 1 347 349 1 342 350 0
		 348 350 1 343 351 0 351 350 0 349 351 1 344 352 0 345 353 0 352 353 0 346 354 1 353 354 0
		 347 355 1 355 354 0 352 355 0 348 356 1 354 356 0 349 357 1 357 356 0 355 357 0 350 358 0
		 356 358 0 351 359 0 359 358 0 357 359 0 360 361 0 362 363 0 360 362 0 361 363 0 362 364 0
		 363 365 0 364 366 0 365 367 0 366 360 0 367 361 0 362 368 0 363 369 0 368 369 0 365 370 0
		 369 370 0 364 371 0 368 371 0 367 372 0 370 372 0 366 373 0 371 373 0 361 374 0 372 374 0
		 360 375 0 375 374 0 373 375 0 368 376 0 369 377 0 376 377 0 370 378 0 377 378 0 371 379 0
		 376 379 0 372 380 0 378 380 0 373 381 0 379 381 0 374 382 0 380 382 0 375 383 0 383 382 0
		 381 383 0 376 384 0 377 385 0 384 385 0 378 386 0 385 386 0 379 387 0 384 387 0 380 388 0
		 386 388 0 381 389 0 387 389 0 382 390 0 388 390 0 383 391 0 391 390 0 389 391 0 384 392 0
		 385 393 0 392 393 0 386 394 0 393 394 0 387 395 0 392 395 0 388 396 0 394 396 0 389 397 0
		 395 397 0 390 398 0 396 398 0 391 399 0 399 398 0 397 399 0 392 400 0 393 401 0 400 401 0
		 394 402 0 401 402 0 395 403 0 400 403 0 396 404 0 402 404 0 397 405 0 403 405 0 398 406 0
		 404 406 0 399 407 0 407 406 0 405 407 0 400 408 0 401 409 0 408 409 0 402 410 0 409 410 0
		 403 411 0 408 411 0 404 412 0 410 412 0 405 413 0 411 413 0 406 414 0 412 414 0 407 415 0
		 415 414 0 413 415 0 408 416 0 409 417 0 416 417 0 410 418 1 417 418 1 411 419 1 416 419 1
		 412 420 1 418 420 1 413 421 1 419 421 1 414 422 0 420 422 1 415 423 0 423 422 0 421 423 1
		 416 424 0 417 425 0 424 425 0 418 426 1 425 426 0 419 427 1 427 426 0 424 427 0 420 428 1
		 426 428 0 421 429 1 429 428 0 427 429 0 422 430 0 428 430 0 423 431 0;
	setAttr ".ed[830:995]" 431 430 0 429 431 0 432 433 0 434 435 0 432 434 0 433 435 0
		 434 436 0 435 437 0 436 438 0 437 439 0 438 432 0 439 433 0 434 440 0 435 441 0 440 441 0
		 437 442 0 441 442 0 436 443 0 440 443 0 439 444 0 442 444 0 438 445 0 443 445 0 433 446 0
		 444 446 0 432 447 0 447 446 0 445 447 0 440 448 0 441 449 0 448 449 0 442 450 0 449 450 0
		 443 451 0 448 451 0 444 452 0 450 452 0 445 453 0 451 453 0 446 454 0 452 454 0 447 455 0
		 455 454 0 453 455 0 448 456 0 449 457 0 456 457 0 450 458 0 457 458 0 451 459 0 456 459 0
		 452 460 0 458 460 0 453 461 0 459 461 0 454 462 0 460 462 0 455 463 0 463 462 0 461 463 0
		 456 464 0 457 465 0 464 465 0 458 466 0 465 466 0 459 467 0 464 467 0 460 468 0 466 468 0
		 461 469 0 467 469 0 462 470 0 468 470 0 463 471 0 471 470 0 469 471 0 464 472 0 465 473 0
		 472 473 0 466 474 0 473 474 0 467 475 0 472 475 0 468 476 0 474 476 0 469 477 0 475 477 0
		 470 478 0 476 478 0 471 479 0 479 478 0 477 479 0 472 480 0 473 481 0 480 481 0 474 482 0
		 481 482 0 475 483 0 480 483 0 476 484 0 482 484 0 477 485 0 483 485 0 478 486 0 484 486 0
		 479 487 0 487 486 0 485 487 0 480 488 0 481 489 0 488 489 0 482 490 1 489 490 1 483 491 1
		 488 491 1 484 492 1 490 492 1 485 493 1 491 493 1 486 494 0 492 494 1 487 495 0 495 494 0
		 493 495 1 488 496 0 489 497 0 496 497 0 490 498 1 497 498 0 491 499 1 499 498 0 496 499 0
		 492 500 1 498 500 0 493 501 1 501 500 0 499 501 0 494 502 0 500 502 0 495 503 0 503 502 0
		 501 503 0 504 505 0 506 507 0 504 506 0 505 507 0 506 508 0 507 509 0 508 510 0 509 511 0
		 510 504 0 511 505 0 506 512 0 507 513 0 512 513 0 509 514 0 513 514 0 508 515 0 512 515 0
		 511 516 0 514 516 0 510 517 0 515 517 0 505 518 0 516 518 0 504 519 0;
	setAttr ".ed[996:1161]" 519 518 0 517 519 0 512 520 0 513 521 0 520 521 0 514 522 0
		 521 522 0 515 523 0 520 523 0 516 524 0 522 524 0 517 525 0 523 525 0 518 526 0 524 526 0
		 519 527 0 527 526 0 525 527 0 520 528 0 521 529 0 528 529 0 522 530 0 529 530 0 523 531 0
		 528 531 0 524 532 0 530 532 0 525 533 0 531 533 0 526 534 0 532 534 0 527 535 0 535 534 0
		 533 535 0 528 536 0 529 537 0 536 537 0 530 538 0 537 538 0 531 539 0 536 539 0 532 540 0
		 538 540 0 533 541 0 539 541 0 534 542 0 540 542 0 535 543 0 543 542 0 541 543 0 536 544 0
		 537 545 0 544 545 0 538 546 0 545 546 0 539 547 0 544 547 0 540 548 0 546 548 0 541 549 0
		 547 549 0 542 550 0 548 550 0 543 551 0 551 550 0 549 551 0 544 552 0 545 553 0 552 553 0
		 546 554 0 553 554 0 547 555 0 552 555 0 548 556 0 554 556 0 549 557 0 555 557 0 550 558 0
		 556 558 0 551 559 0 559 558 0 557 559 0 552 560 0 553 561 0 560 561 0 554 562 1 561 562 1
		 555 563 1 560 563 1 556 564 1 562 564 1 557 565 1 563 565 1 558 566 0 564 566 1 559 567 0
		 567 566 0 565 567 1 560 568 0 561 569 0 568 569 0 562 570 1 569 570 0 563 571 1 571 570 0
		 568 571 0 564 572 1 570 572 0 565 573 1 573 572 0 571 573 0 566 574 0 572 574 0 567 575 0
		 575 574 0 573 575 0 576 577 0 578 579 0 576 578 0 577 579 0 578 580 0 579 581 0 580 582 0
		 581 583 0 582 576 0 583 577 0 578 584 0 579 585 0 584 585 0 581 586 0 585 586 0 580 587 0
		 584 587 0 583 588 0 586 588 0 582 589 0 587 589 0 577 590 0 588 590 0 576 591 0 591 590 0
		 589 591 0 584 592 0 585 593 0 592 593 0 586 594 0 593 594 0 587 595 0 592 595 0 588 596 0
		 594 596 0 589 597 0 595 597 0 590 598 0 596 598 0 591 599 0 599 598 0 597 599 0 592 600 0
		 593 601 0 600 601 0 594 602 0 601 602 0 595 603 0 600 603 0 596 604 0;
	setAttr ".ed[1162:1327]" 602 604 0 597 605 0 603 605 0 598 606 0 604 606 0 599 607 0
		 607 606 0 605 607 0 600 608 0 601 609 0 608 609 0 602 610 0 609 610 0 603 611 0 608 611 0
		 604 612 0 610 612 0 605 613 0 611 613 0 606 614 0 612 614 0 607 615 0 615 614 0 613 615 0
		 608 616 0 609 617 0 616 617 0 610 618 0 617 618 0 611 619 0 616 619 0 612 620 0 618 620 0
		 613 621 0 619 621 0 614 622 0 620 622 0 615 623 0 623 622 0 621 623 0 616 624 0 617 625 0
		 624 625 0 618 626 0 625 626 0 619 627 0 624 627 0 620 628 0 626 628 0 621 629 0 627 629 0
		 622 630 0 628 630 0 623 631 0 631 630 0 629 631 0 624 632 0 625 633 0 632 633 0 626 634 1
		 633 634 1 627 635 1 632 635 1 628 636 1 634 636 1 629 637 1 635 637 1 630 638 0 636 638 1
		 631 639 0 639 638 0 637 639 1 632 640 0 633 641 0 640 641 0 634 642 1 641 642 0 635 643 1
		 643 642 0 640 643 0 636 644 1 642 644 0 637 645 1 645 644 0 643 645 0 638 646 0 644 646 0
		 639 647 0 647 646 0 645 647 0 648 298 0 649 297 0 648 649 0 650 296 0 649 650 0 651 299 0
		 650 651 0 652 301 0 651 652 0 653 303 0 652 653 0 654 302 0 653 654 0 655 300 0 654 655 0
		 655 648 0 703 656 0 661 698 0 661 660 0 660 663 0 663 662 0 662 661 0 660 659 0 659 664 0
		 664 663 0 659 658 0 658 665 0 665 664 0 658 657 0 657 666 0 666 665 0 657 656 0 656 667 0
		 667 666 0 669 668 0 668 662 0 670 669 0 671 670 0 672 671 0 667 673 0 673 672 0 675 674 0
		 674 668 0 676 675 0 677 676 0 678 677 0 673 679 0 679 678 0 681 680 0 680 674 0 682 681 0
		 683 682 0 684 683 0 679 685 0 685 684 0 687 686 0 686 680 0 688 687 0 689 688 0 690 689 0
		 685 691 0 691 690 0 693 692 0 692 686 0 694 693 0 695 694 0 696 695 0 691 697 0 697 696 0
		 699 698 0 698 692 0 700 699 0 701 700 0 702 701 0 697 703 0 703 702 0;
	setAttr ".ed[1328:1371]" 291 698 0 661 290 0 293 692 0 662 292 0 295 686 0 668 294 0
		 289 680 0 288 674 0 656 650 0 651 667 0 652 673 0 653 679 0 654 685 0 655 691 0 648 697 0
		 649 703 0 666 672 0 665 671 0 664 670 0 663 669 0 672 678 0 671 677 0 670 676 0 669 675 0
		 678 684 0 677 683 0 676 682 0 675 681 0 684 690 0 683 689 0 682 688 0 681 687 0 690 696 0
		 689 695 0 688 694 0 687 693 0 696 702 0 695 701 0 694 700 0 693 699 0 657 702 0 658 701 0
		 659 700 0 660 699 0;
	setAttr -s 686 -ch 2744 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 124 126 -129 -130
		mu 0 4 70 71 72 73
		f 4 128 131 -134 -135
		mu 0 4 73 72 74 75
		f 4 133 136 -139 -140
		mu 0 4 75 74 76 77
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 32 -32
		mu 0 4 17 14 22 25
		f 4 18 33 -35 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 36 -36
		mu 0 4 19 17 25 27
		f 4 22 37 -39 -34
		mu 0 4 18 20 28 26
		f 4 -25 39 40 -38
		mu 0 4 20 21 29 28
		f 4 -26 35 41 -40
		mu 0 4 21 19 27 29
		f 4 28 43 -45 -43
		mu 0 4 22 23 31 30
		f 4 30 45 -47 -44
		mu 0 4 23 24 32 31
		f 4 -33 42 48 -48
		mu 0 4 25 22 30 33
		f 4 34 49 -51 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 52 -52
		mu 0 4 27 25 33 35
		f 4 38 53 -55 -50
		mu 0 4 26 28 36 34
		f 4 -41 55 56 -54
		mu 0 4 28 29 37 36
		f 4 -42 51 57 -56
		mu 0 4 29 27 35 37
		f 4 44 59 -61 -59
		mu 0 4 30 31 39 38
		f 4 46 61 -63 -60
		mu 0 4 31 32 40 39
		f 4 -49 58 64 -64
		mu 0 4 33 30 38 41
		f 4 50 65 -67 -62
		mu 0 4 32 34 42 40
		f 4 -53 63 68 -68
		mu 0 4 35 33 41 43
		f 4 54 69 -71 -66
		mu 0 4 34 36 44 42
		f 4 -57 71 72 -70
		mu 0 4 36 37 45 44
		f 4 -58 67 73 -72
		mu 0 4 37 35 43 45
		f 4 60 75 -77 -75
		mu 0 4 38 39 47 46
		f 4 62 77 -79 -76
		mu 0 4 39 40 48 47
		f 4 -65 74 80 -80
		mu 0 4 41 38 46 49
		f 4 66 81 -83 -78
		mu 0 4 40 42 50 48
		f 4 -69 79 84 -84
		mu 0 4 43 41 49 51
		f 4 70 85 -87 -82
		mu 0 4 42 44 52 50
		f 4 -73 87 88 -86
		mu 0 4 44 45 53 52
		f 4 -74 83 89 -88
		mu 0 4 45 43 51 53
		f 4 76 91 -93 -91
		mu 0 4 46 47 55 54
		f 4 78 93 -95 -92
		mu 0 4 47 48 56 55
		f 4 -81 90 96 -96
		mu 0 4 49 46 54 57
		f 4 82 97 -99 -94
		mu 0 4 48 50 58 56
		f 4 -85 95 100 -100
		mu 0 4 51 49 57 59
		f 4 86 101 -103 -98
		mu 0 4 50 52 60 58
		f 4 -89 103 104 -102
		mu 0 4 52 53 61 60
		f 4 -90 99 105 -104
		mu 0 4 53 51 59 61
		f 4 92 107 -109 -107
		mu 0 4 54 55 63 62
		f 4 94 109 -111 -108
		mu 0 4 55 56 64 63
		f 4 -97 106 112 -112
		mu 0 4 57 54 62 65
		f 4 98 113 -115 -110
		mu 0 4 56 58 66 64
		f 4 -101 111 116 -116
		mu 0 4 59 57 65 67
		f 4 102 117 -119 -114
		mu 0 4 58 60 68 66
		f 4 -105 119 120 -118
		mu 0 4 60 61 69 68
		f 4 -106 115 121 -120
		mu 0 4 61 59 67 69
		f 4 108 123 -125 -123
		mu 0 4 62 63 71 70
		f 4 110 125 -127 -124
		mu 0 4 63 64 72 71
		f 4 -113 122 129 -128
		mu 0 4 65 62 70 73
		f 4 114 130 -132 -126
		mu 0 4 64 66 74 72
		f 4 -117 127 134 -133
		mu 0 4 67 65 73 75
		f 4 118 135 -137 -131
		mu 0 4 66 68 76 74
		f 4 -121 137 138 -136
		mu 0 4 68 69 77 76
		f 4 -122 132 139 -138
		mu 0 4 69 67 75 77
		f 4 140 143 -142 -143
		mu 0 4 78 79 80 81
		f 4 264 266 -269 -270
		mu 0 4 82 83 84 85
		f 4 268 271 -274 -275
		mu 0 4 85 84 86 87
		f 4 273 276 -279 -280
		mu 0 4 87 86 88 89
		f 4 -150 -148 -146 -144
		mu 0 4 79 90 91 80
		f 4 148 142 144 146
		mu 0 4 92 78 81 93
		f 4 141 151 -153 -151
		mu 0 4 81 80 94 95
		f 4 145 153 -155 -152
		mu 0 4 80 96 97 94
		f 4 -145 150 156 -156
		mu 0 4 98 81 95 99
		f 4 147 157 -159 -154
		mu 0 4 96 100 101 97
		f 4 -147 155 160 -160
		mu 0 4 102 98 99 103
		f 4 149 161 -163 -158
		mu 0 4 100 104 105 101
		f 4 -141 163 164 -162
		mu 0 4 104 106 107 105
		f 4 -149 159 165 -164
		mu 0 4 106 102 103 107
		f 4 152 167 -169 -167
		mu 0 4 95 94 108 109
		f 4 154 169 -171 -168
		mu 0 4 94 97 110 108
		f 4 -157 166 172 -172
		mu 0 4 99 95 109 111
		f 4 158 173 -175 -170
		mu 0 4 97 101 112 110
		f 4 -161 171 176 -176
		mu 0 4 103 99 111 113
		f 4 162 177 -179 -174
		mu 0 4 101 105 114 112
		f 4 -165 179 180 -178
		mu 0 4 105 107 115 114
		f 4 -166 175 181 -180
		mu 0 4 107 103 113 115
		f 4 168 183 -185 -183
		mu 0 4 109 108 116 117
		f 4 170 185 -187 -184
		mu 0 4 108 110 118 116
		f 4 -173 182 188 -188
		mu 0 4 111 109 117 119
		f 4 174 189 -191 -186
		mu 0 4 110 112 120 118
		f 4 -177 187 192 -192
		mu 0 4 113 111 119 121
		f 4 178 193 -195 -190
		mu 0 4 112 114 122 120
		f 4 -181 195 196 -194
		mu 0 4 114 115 123 122
		f 4 -182 191 197 -196
		mu 0 4 115 113 121 123
		f 4 184 199 -201 -199
		mu 0 4 117 116 124 125
		f 4 186 201 -203 -200
		mu 0 4 116 118 126 124
		f 4 -189 198 204 -204
		mu 0 4 119 117 125 127
		f 4 190 205 -207 -202
		mu 0 4 118 120 128 126
		f 4 -193 203 208 -208
		mu 0 4 121 119 127 129
		f 4 194 209 -211 -206
		mu 0 4 120 122 130 128
		f 4 -197 211 212 -210
		mu 0 4 122 123 131 130
		f 4 -198 207 213 -212
		mu 0 4 123 121 129 131
		f 4 200 215 -217 -215
		mu 0 4 125 124 132 133
		f 4 202 217 -219 -216
		mu 0 4 124 126 134 132
		f 4 -205 214 220 -220
		mu 0 4 127 125 133 135
		f 4 206 221 -223 -218
		mu 0 4 126 128 136 134
		f 4 -209 219 224 -224
		mu 0 4 129 127 135 137
		f 4 210 225 -227 -222
		mu 0 4 128 130 138 136
		f 4 -213 227 228 -226
		mu 0 4 130 131 139 138
		f 4 -214 223 229 -228
		mu 0 4 131 129 137 139
		f 4 216 231 -233 -231
		mu 0 4 133 132 140 141
		f 4 218 233 -235 -232
		mu 0 4 132 134 142 140
		f 4 -221 230 236 -236
		mu 0 4 135 133 141 143
		f 4 222 237 -239 -234
		mu 0 4 134 136 144 142
		f 4 -225 235 240 -240
		mu 0 4 137 135 143 145
		f 4 226 241 -243 -238
		mu 0 4 136 138 146 144
		f 4 -229 243 244 -242
		mu 0 4 138 139 147 146
		f 4 -230 239 245 -244
		mu 0 4 139 137 145 147
		f 4 232 247 -249 -247
		mu 0 4 141 140 148 149
		f 4 234 249 -251 -248
		mu 0 4 140 142 150 148
		f 4 -237 246 252 -252
		mu 0 4 143 141 149 151
		f 4 238 253 -255 -250
		mu 0 4 142 144 152 150
		f 4 -241 251 256 -256
		mu 0 4 145 143 151 153
		f 4 242 257 -259 -254
		mu 0 4 144 146 154 152
		f 4 -245 259 260 -258
		mu 0 4 146 147 155 154
		f 4 -246 255 261 -260
		mu 0 4 147 145 153 155
		f 4 248 263 -265 -263
		mu 0 4 149 148 83 82
		f 4 250 265 -267 -264
		mu 0 4 148 150 84 83
		f 4 -253 262 269 -268
		mu 0 4 151 149 82 85
		f 4 254 270 -272 -266
		mu 0 4 150 152 86 84
		f 4 -257 267 274 -273
		mu 0 4 153 151 85 87
		f 4 258 275 -277 -271
		mu 0 4 152 154 88 86
		f 4 -261 277 278 -276
		mu 0 4 154 155 89 88
		f 4 -262 272 279 -278
		mu 0 4 155 153 87 89
		f 4 280 283 -282 -283
		mu 0 4 156 157 158 159
		f 4 404 406 -409 -410
		mu 0 4 160 161 162 163
		f 4 408 411 -414 -415
		mu 0 4 163 162 164 165
		f 4 413 416 -419 -420
		mu 0 4 165 164 166 167
		f 4 -290 -288 -286 -284
		mu 0 4 157 168 169 158
		f 4 288 282 284 286
		mu 0 4 170 156 159 171
		f 4 281 291 -293 -291
		mu 0 4 159 158 172 173
		f 4 285 293 -295 -292
		mu 0 4 158 174 175 172
		f 4 -285 290 296 -296
		mu 0 4 176 159 173 177
		f 4 287 297 -299 -294
		mu 0 4 174 178 179 175
		f 4 -287 295 300 -300
		mu 0 4 180 176 177 181
		f 4 289 301 -303 -298
		mu 0 4 178 182 183 179
		f 4 -281 303 304 -302
		mu 0 4 182 184 185 183
		f 4 -289 299 305 -304
		mu 0 4 184 180 181 185
		f 4 292 307 -309 -307
		mu 0 4 173 172 186 187
		f 4 294 309 -311 -308
		mu 0 4 172 175 188 186
		f 4 -297 306 312 -312
		mu 0 4 177 173 187 189
		f 4 298 313 -315 -310
		mu 0 4 175 179 190 188
		f 4 -301 311 316 -316
		mu 0 4 181 177 189 191
		f 4 302 317 -319 -314
		mu 0 4 179 183 192 190
		f 4 -305 319 320 -318
		mu 0 4 183 185 193 192
		f 4 -306 315 321 -320
		mu 0 4 185 181 191 193
		f 4 308 323 -325 -323
		mu 0 4 187 186 194 195
		f 4 310 325 -327 -324
		mu 0 4 186 188 196 194
		f 4 -313 322 328 -328
		mu 0 4 189 187 195 197
		f 4 314 329 -331 -326
		mu 0 4 188 190 198 196
		f 4 -317 327 332 -332
		mu 0 4 191 189 197 199
		f 4 318 333 -335 -330
		mu 0 4 190 192 200 198
		f 4 -321 335 336 -334
		mu 0 4 192 193 201 200
		f 4 -322 331 337 -336
		mu 0 4 193 191 199 201
		f 4 324 339 -341 -339
		mu 0 4 195 194 202 203
		f 4 326 341 -343 -340
		mu 0 4 194 196 204 202
		f 4 -329 338 344 -344
		mu 0 4 197 195 203 205
		f 4 330 345 -347 -342
		mu 0 4 196 198 206 204
		f 4 -333 343 348 -348
		mu 0 4 199 197 205 207
		f 4 334 349 -351 -346
		mu 0 4 198 200 208 206
		f 4 -337 351 352 -350
		mu 0 4 200 201 209 208
		f 4 -338 347 353 -352
		mu 0 4 201 199 207 209
		f 4 340 355 -357 -355
		mu 0 4 203 202 210 211
		f 4 342 357 -359 -356
		mu 0 4 202 204 212 210
		f 4 -345 354 360 -360
		mu 0 4 205 203 211 213
		f 4 346 361 -363 -358
		mu 0 4 204 206 214 212
		f 4 -349 359 364 -364
		mu 0 4 207 205 213 215
		f 4 350 365 -367 -362
		mu 0 4 206 208 216 214
		f 4 -353 367 368 -366
		mu 0 4 208 209 217 216
		f 4 -354 363 369 -368
		mu 0 4 209 207 215 217
		f 4 356 371 -373 -371
		mu 0 4 211 210 218 219
		f 4 358 373 -375 -372
		mu 0 4 210 212 220 218
		f 4 -361 370 376 -376
		mu 0 4 213 211 219 221
		f 4 362 377 -379 -374
		mu 0 4 212 214 222 220
		f 4 -365 375 380 -380
		mu 0 4 215 213 221 223
		f 4 366 381 -383 -378
		mu 0 4 214 216 224 222
		f 4 -369 383 384 -382
		mu 0 4 216 217 225 224
		f 4 -370 379 385 -384
		mu 0 4 217 215 223 225
		f 4 372 387 -389 -387
		mu 0 4 219 218 226 227
		f 4 374 389 -391 -388
		mu 0 4 218 220 228 226
		f 4 -377 386 392 -392
		mu 0 4 221 219 227 229
		f 4 378 393 -395 -390
		mu 0 4 220 222 230 228
		f 4 -381 391 396 -396
		mu 0 4 223 221 229 231
		f 4 382 397 -399 -394
		mu 0 4 222 224 232 230
		f 4 -385 399 400 -398
		mu 0 4 224 225 233 232
		f 4 -386 395 401 -400
		mu 0 4 225 223 231 233
		f 4 388 403 -405 -403
		mu 0 4 227 226 161 160
		f 4 390 405 -407 -404
		mu 0 4 226 228 162 161
		f 4 -393 402 409 -408
		mu 0 4 229 227 160 163
		f 4 394 410 -412 -406
		mu 0 4 228 230 164 162
		f 4 -397 407 414 -413
		mu 0 4 231 229 163 165
		f 4 398 415 -417 -411
		mu 0 4 230 232 166 164
		f 4 -401 417 418 -416
		mu 0 4 232 233 167 166
		f 4 -402 412 419 -418
		mu 0 4 233 231 165 167
		f 4 420 423 -422 -423
		mu 0 4 234 235 236 237
		f 4 544 546 -549 -550
		mu 0 4 238 239 240 241
		f 4 548 551 -554 -555
		mu 0 4 241 240 242 243
		f 4 553 556 -559 -560
		mu 0 4 243 242 244 245
		f 4 -430 -428 -426 -424
		mu 0 4 235 246 247 236
		f 4 428 422 424 426
		mu 0 4 248 234 237 249
		f 4 421 431 -433 -431
		mu 0 4 237 236 250 251
		f 4 425 433 -435 -432
		mu 0 4 236 252 253 250
		f 4 -425 430 436 -436
		mu 0 4 254 237 251 255
		f 4 427 437 -439 -434
		mu 0 4 252 256 257 253
		f 4 -427 435 440 -440
		mu 0 4 258 254 255 259
		f 4 429 441 -443 -438
		mu 0 4 256 260 261 257
		f 4 -421 443 444 -442
		mu 0 4 260 262 263 261
		f 4 -429 439 445 -444
		mu 0 4 262 258 259 263
		f 4 432 447 -449 -447
		mu 0 4 251 250 264 265
		f 4 434 449 -451 -448
		mu 0 4 250 253 266 264
		f 4 -437 446 452 -452
		mu 0 4 255 251 265 267
		f 4 438 453 -455 -450
		mu 0 4 253 257 268 266
		f 4 -441 451 456 -456
		mu 0 4 259 255 267 269
		f 4 442 457 -459 -454
		mu 0 4 257 261 270 268
		f 4 -445 459 460 -458
		mu 0 4 261 263 271 270
		f 4 -446 455 461 -460
		mu 0 4 263 259 269 271
		f 4 448 463 -465 -463
		mu 0 4 265 264 272 273
		f 4 450 465 -467 -464
		mu 0 4 264 266 274 272
		f 4 -453 462 468 -468
		mu 0 4 267 265 273 275
		f 4 454 469 -471 -466
		mu 0 4 266 268 276 274
		f 4 -457 467 472 -472
		mu 0 4 269 267 275 277
		f 4 458 473 -475 -470
		mu 0 4 268 270 278 276
		f 4 -461 475 476 -474
		mu 0 4 270 271 279 278
		f 4 -462 471 477 -476
		mu 0 4 271 269 277 279
		f 4 464 479 -481 -479
		mu 0 4 273 272 280 281
		f 4 466 481 -483 -480
		mu 0 4 272 274 282 280
		f 4 -469 478 484 -484
		mu 0 4 275 273 281 283
		f 4 470 485 -487 -482
		mu 0 4 274 276 284 282
		f 4 -473 483 488 -488
		mu 0 4 277 275 283 285
		f 4 474 489 -491 -486
		mu 0 4 276 278 286 284
		f 4 -477 491 492 -490
		mu 0 4 278 279 287 286
		f 4 -478 487 493 -492
		mu 0 4 279 277 285 287
		f 4 480 495 -497 -495
		mu 0 4 281 280 288 289
		f 4 482 497 -499 -496
		mu 0 4 280 282 290 288
		f 4 -485 494 500 -500
		mu 0 4 283 281 289 291
		f 4 486 501 -503 -498
		mu 0 4 282 284 292 290
		f 4 -489 499 504 -504
		mu 0 4 285 283 291 293
		f 4 490 505 -507 -502
		mu 0 4 284 286 294 292
		f 4 -493 507 508 -506
		mu 0 4 286 287 295 294
		f 4 -494 503 509 -508
		mu 0 4 287 285 293 295
		f 4 496 511 -513 -511
		mu 0 4 289 288 296 297
		f 4 498 513 -515 -512
		mu 0 4 288 290 298 296
		f 4 -501 510 516 -516
		mu 0 4 291 289 297 299
		f 4 502 517 -519 -514
		mu 0 4 290 292 300 298
		f 4 -505 515 520 -520
		mu 0 4 293 291 299 301
		f 4 506 521 -523 -518
		mu 0 4 292 294 302 300
		f 4 -509 523 524 -522
		mu 0 4 294 295 303 302
		f 4 -510 519 525 -524
		mu 0 4 295 293 301 303
		f 4 512 527 -529 -527
		mu 0 4 297 296 304 305
		f 4 514 529 -531 -528
		mu 0 4 296 298 306 304
		f 4 -517 526 532 -532
		mu 0 4 299 297 305 307
		f 4 518 533 -535 -530
		mu 0 4 298 300 308 306
		f 4 -521 531 536 -536
		mu 0 4 301 299 307 309
		f 4 522 537 -539 -534
		mu 0 4 300 302 310 308
		f 4 -525 539 540 -538
		mu 0 4 302 303 311 310
		f 4 -526 535 541 -540
		mu 0 4 303 301 309 311
		f 4 528 543 -545 -543
		mu 0 4 305 304 239 238
		f 4 530 545 -547 -544
		mu 0 4 304 306 240 239
		f 4 -533 542 549 -548
		mu 0 4 307 305 238 241
		f 4 534 550 -552 -546
		mu 0 4 306 308 242 240
		f 4 -537 547 554 -553
		mu 0 4 309 307 241 243
		f 4 538 555 -557 -551
		mu 0 4 308 310 244 242
		f 4 -541 557 558 -556
		mu 0 4 310 311 245 244
		f 4 -542 552 559 -558
		mu 0 4 311 309 243 245
		f 4 560 563 -562 -563
		mu 0 4 312 313 314 315
		f 4 676 678 -681 -682
		mu 0 4 316 317 318 319
		f 4 680 683 -686 -687
		mu 0 4 319 318 320 321
		f 4 685 688 -691 -692
		mu 0 4 321 320 322 323
		f 4 -570 -568 -566 -564
		mu 0 4 313 324 325 314
		f 4 568 562 564 566
		mu 0 4 326 312 315 327
		f 4 570 579 -581 -579
		mu 0 4 329 328 336 337
		f 4 571 581 -583 -580
		mu 0 4 328 330 338 336
		f 4 -573 578 584 -584
		mu 0 4 331 329 337 339
		f 4 573 585 -587 -582
		mu 0 4 330 332 340 338
		f 4 -575 583 588 -588
		mu 0 4 333 331 339 341
		f 4 575 589 -591 -586
		mu 0 4 332 334 342 340
		f 4 -577 591 592 -590
		mu 0 4 334 335 343 342
		f 4 -578 587 593 -592
		mu 0 4 335 333 341 343
		f 4 580 595 -597 -595
		mu 0 4 337 336 344 345
		f 4 582 597 -599 -596
		mu 0 4 336 338 346 344
		f 4 -585 594 600 -600
		mu 0 4 339 337 345 347
		f 4 586 601 -603 -598
		mu 0 4 338 340 348 346
		f 4 -589 599 604 -604
		mu 0 4 341 339 347 349
		f 4 590 605 -607 -602
		mu 0 4 340 342 350 348
		f 4 -593 607 608 -606
		mu 0 4 342 343 351 350
		f 4 -594 603 609 -608
		mu 0 4 343 341 349 351
		f 4 596 611 -613 -611
		mu 0 4 345 344 352 353
		f 4 598 613 -615 -612
		mu 0 4 344 346 354 352
		f 4 -601 610 616 -616
		mu 0 4 347 345 353 355
		f 4 602 617 -619 -614
		mu 0 4 346 348 356 354
		f 4 -605 615 620 -620
		mu 0 4 349 347 355 357
		f 4 606 621 -623 -618
		mu 0 4 348 350 358 356
		f 4 -609 623 624 -622
		mu 0 4 350 351 359 358
		f 4 -610 619 625 -624
		mu 0 4 351 349 357 359
		f 4 612 627 -629 -627
		mu 0 4 353 352 360 361
		f 4 614 629 -631 -628
		mu 0 4 352 354 362 360
		f 4 -617 626 632 -632
		mu 0 4 355 353 361 363
		f 4 618 633 -635 -630
		mu 0 4 354 356 364 362
		f 4 -621 631 636 -636
		mu 0 4 357 355 363 365
		f 4 622 637 -639 -634
		mu 0 4 356 358 366 364
		f 4 -625 639 640 -638
		mu 0 4 358 359 367 366
		f 4 -626 635 641 -640
		mu 0 4 359 357 365 367
		f 4 628 643 -645 -643
		mu 0 4 361 360 368 369
		f 4 630 645 -647 -644
		mu 0 4 360 362 370 368
		f 4 -633 642 648 -648
		mu 0 4 363 361 369 371
		f 4 634 649 -651 -646
		mu 0 4 362 364 372 370
		f 4 -637 647 652 -652
		mu 0 4 365 363 371 373
		f 4 638 653 -655 -650
		mu 0 4 364 366 374 372
		f 4 -641 655 656 -654
		mu 0 4 366 367 375 374
		f 4 -642 651 657 -656
		mu 0 4 367 365 373 375
		f 4 644 659 -661 -659
		mu 0 4 369 368 376 377
		f 4 646 661 -663 -660
		mu 0 4 368 370 378 376
		f 4 -649 658 664 -664
		mu 0 4 371 369 377 379
		f 4 650 665 -667 -662
		mu 0 4 370 372 380 378
		f 4 -653 663 668 -668
		mu 0 4 373 371 379 381
		f 4 654 669 -671 -666
		mu 0 4 372 374 382 380
		f 4 -657 671 672 -670
		mu 0 4 374 375 383 382
		f 4 -658 667 673 -672
		mu 0 4 375 373 381 383
		f 4 660 675 -677 -675
		mu 0 4 377 376 317 316
		f 4 662 677 -679 -676
		mu 0 4 376 378 318 317
		f 4 -665 674 681 -680
		mu 0 4 379 377 316 319
		f 4 666 682 -684 -678
		mu 0 4 378 380 320 318
		f 4 -669 679 686 -685
		mu 0 4 381 379 319 321
		f 4 670 687 -689 -683
		mu 0 4 380 382 322 320
		f 4 -673 689 690 -688
		mu 0 4 382 383 323 322
		f 4 -674 684 691 -690
		mu 0 4 383 381 321 323
		f 4 692 695 -694 -695
		mu 0 4 384 385 386 387
		f 4 816 818 -821 -822
		mu 0 4 388 389 390 391
		f 4 820 823 -826 -827
		mu 0 4 391 390 392 393
		f 4 825 828 -831 -832
		mu 0 4 393 392 394 395
		f 4 -702 -700 -698 -696
		mu 0 4 385 396 397 386
		f 4 700 694 696 698
		mu 0 4 398 384 387 399
		f 4 693 703 -705 -703
		mu 0 4 387 386 400 401
		f 4 697 705 -707 -704
		mu 0 4 386 402 403 400
		f 4 -697 702 708 -708
		mu 0 4 404 387 401 405
		f 4 699 709 -711 -706
		mu 0 4 402 406 407 403
		f 4 -699 707 712 -712
		mu 0 4 408 404 405 409
		f 4 701 713 -715 -710
		mu 0 4 406 410 411 407
		f 4 -693 715 716 -714
		mu 0 4 410 412 413 411
		f 4 -701 711 717 -716
		mu 0 4 412 408 409 413
		f 4 704 719 -721 -719
		mu 0 4 401 400 414 415
		f 4 706 721 -723 -720
		mu 0 4 400 403 416 414
		f 4 -709 718 724 -724
		mu 0 4 405 401 415 417
		f 4 710 725 -727 -722
		mu 0 4 403 407 418 416
		f 4 -713 723 728 -728
		mu 0 4 409 405 417 419
		f 4 714 729 -731 -726
		mu 0 4 407 411 420 418
		f 4 -717 731 732 -730
		mu 0 4 411 413 421 420
		f 4 -718 727 733 -732
		mu 0 4 413 409 419 421
		f 4 720 735 -737 -735
		mu 0 4 415 414 422 423
		f 4 722 737 -739 -736
		mu 0 4 414 416 424 422
		f 4 -725 734 740 -740
		mu 0 4 417 415 423 425
		f 4 726 741 -743 -738
		mu 0 4 416 418 426 424
		f 4 -729 739 744 -744
		mu 0 4 419 417 425 427
		f 4 730 745 -747 -742
		mu 0 4 418 420 428 426
		f 4 -733 747 748 -746
		mu 0 4 420 421 429 428
		f 4 -734 743 749 -748
		mu 0 4 421 419 427 429
		f 4 736 751 -753 -751
		mu 0 4 423 422 430 431
		f 4 738 753 -755 -752
		mu 0 4 422 424 432 430
		f 4 -741 750 756 -756
		mu 0 4 425 423 431 433
		f 4 742 757 -759 -754
		mu 0 4 424 426 434 432
		f 4 -745 755 760 -760
		mu 0 4 427 425 433 435
		f 4 746 761 -763 -758
		mu 0 4 426 428 436 434
		f 4 -749 763 764 -762
		mu 0 4 428 429 437 436
		f 4 -750 759 765 -764
		mu 0 4 429 427 435 437
		f 4 752 767 -769 -767
		mu 0 4 431 430 438 439
		f 4 754 769 -771 -768
		mu 0 4 430 432 440 438
		f 4 -757 766 772 -772
		mu 0 4 433 431 439 441
		f 4 758 773 -775 -770
		mu 0 4 432 434 442 440
		f 4 -761 771 776 -776
		mu 0 4 435 433 441 443
		f 4 762 777 -779 -774
		mu 0 4 434 436 444 442
		f 4 -765 779 780 -778
		mu 0 4 436 437 445 444
		f 4 -766 775 781 -780
		mu 0 4 437 435 443 445
		f 4 768 783 -785 -783
		mu 0 4 439 438 446 447
		f 4 770 785 -787 -784
		mu 0 4 438 440 448 446
		f 4 -773 782 788 -788
		mu 0 4 441 439 447 449
		f 4 774 789 -791 -786
		mu 0 4 440 442 450 448
		f 4 -777 787 792 -792
		mu 0 4 443 441 449 451
		f 4 778 793 -795 -790
		mu 0 4 442 444 452 450
		f 4 -781 795 796 -794
		mu 0 4 444 445 453 452
		f 4 -782 791 797 -796
		mu 0 4 445 443 451 453
		f 4 784 799 -801 -799
		mu 0 4 447 446 454 455
		f 4 786 801 -803 -800
		mu 0 4 446 448 456 454
		f 4 -789 798 804 -804
		mu 0 4 449 447 455 457
		f 4 790 805 -807 -802
		mu 0 4 448 450 458 456
		f 4 -793 803 808 -808
		mu 0 4 451 449 457 459
		f 4 794 809 -811 -806
		mu 0 4 450 452 460 458
		f 4 -797 811 812 -810
		mu 0 4 452 453 461 460
		f 4 -798 807 813 -812
		mu 0 4 453 451 459 461
		f 4 800 815 -817 -815
		mu 0 4 455 454 389 388
		f 4 802 817 -819 -816
		mu 0 4 454 456 390 389
		f 4 -805 814 821 -820
		mu 0 4 457 455 388 391
		f 4 806 822 -824 -818
		mu 0 4 456 458 392 390
		f 4 -809 819 826 -825
		mu 0 4 459 457 391 393
		f 4 810 827 -829 -823
		mu 0 4 458 460 394 392
		f 4 -813 829 830 -828
		mu 0 4 460 461 395 394
		f 4 -814 824 831 -830
		mu 0 4 461 459 393 395
		f 4 832 835 -834 -835
		mu 0 4 462 463 464 465
		f 4 956 958 -961 -962
		mu 0 4 466 467 468 469
		f 4 960 963 -966 -967
		mu 0 4 469 468 470 471
		f 4 965 968 -971 -972
		mu 0 4 471 470 472 473
		f 4 -842 -840 -838 -836
		mu 0 4 463 474 475 464
		f 4 840 834 836 838
		mu 0 4 476 462 465 477
		f 4 833 843 -845 -843
		mu 0 4 465 464 478 479
		f 4 837 845 -847 -844
		mu 0 4 464 480 481 478
		f 4 -837 842 848 -848
		mu 0 4 482 465 479 483
		f 4 839 849 -851 -846
		mu 0 4 480 484 485 481
		f 4 -839 847 852 -852
		mu 0 4 486 482 483 487
		f 4 841 853 -855 -850
		mu 0 4 484 488 489 485
		f 4 -833 855 856 -854
		mu 0 4 488 490 491 489
		f 4 -841 851 857 -856
		mu 0 4 490 486 487 491
		f 4 844 859 -861 -859
		mu 0 4 479 478 492 493
		f 4 846 861 -863 -860
		mu 0 4 478 481 494 492
		f 4 -849 858 864 -864
		mu 0 4 483 479 493 495
		f 4 850 865 -867 -862
		mu 0 4 481 485 496 494
		f 4 -853 863 868 -868
		mu 0 4 487 483 495 497
		f 4 854 869 -871 -866
		mu 0 4 485 489 498 496
		f 4 -857 871 872 -870
		mu 0 4 489 491 499 498
		f 4 -858 867 873 -872
		mu 0 4 491 487 497 499
		f 4 860 875 -877 -875
		mu 0 4 493 492 500 501
		f 4 862 877 -879 -876
		mu 0 4 492 494 502 500
		f 4 -865 874 880 -880
		mu 0 4 495 493 501 503
		f 4 866 881 -883 -878
		mu 0 4 494 496 504 502
		f 4 -869 879 884 -884
		mu 0 4 497 495 503 505
		f 4 870 885 -887 -882
		mu 0 4 496 498 506 504
		f 4 -873 887 888 -886
		mu 0 4 498 499 507 506
		f 4 -874 883 889 -888
		mu 0 4 499 497 505 507
		f 4 876 891 -893 -891
		mu 0 4 501 500 508 509
		f 4 878 893 -895 -892
		mu 0 4 500 502 510 508
		f 4 -881 890 896 -896
		mu 0 4 503 501 509 511
		f 4 882 897 -899 -894
		mu 0 4 502 504 512 510
		f 4 -885 895 900 -900
		mu 0 4 505 503 511 513
		f 4 886 901 -903 -898
		mu 0 4 504 506 514 512
		f 4 -889 903 904 -902
		mu 0 4 506 507 515 514
		f 4 -890 899 905 -904
		mu 0 4 507 505 513 515
		f 4 892 907 -909 -907
		mu 0 4 509 508 516 517
		f 4 894 909 -911 -908
		mu 0 4 508 510 518 516
		f 4 -897 906 912 -912
		mu 0 4 511 509 517 519
		f 4 898 913 -915 -910
		mu 0 4 510 512 520 518
		f 4 -901 911 916 -916
		mu 0 4 513 511 519 521
		f 4 902 917 -919 -914
		mu 0 4 512 514 522 520
		f 4 -905 919 920 -918
		mu 0 4 514 515 523 522
		f 4 -906 915 921 -920
		mu 0 4 515 513 521 523
		f 4 908 923 -925 -923
		mu 0 4 517 516 524 525
		f 4 910 925 -927 -924
		mu 0 4 516 518 526 524
		f 4 -913 922 928 -928
		mu 0 4 519 517 525 527
		f 4 914 929 -931 -926
		mu 0 4 518 520 528 526
		f 4 -917 927 932 -932
		mu 0 4 521 519 527 529
		f 4 918 933 -935 -930
		mu 0 4 520 522 530 528
		f 4 -921 935 936 -934
		mu 0 4 522 523 531 530
		f 4 -922 931 937 -936
		mu 0 4 523 521 529 531
		f 4 924 939 -941 -939
		mu 0 4 525 524 532 533
		f 4 926 941 -943 -940
		mu 0 4 524 526 534 532
		f 4 -929 938 944 -944
		mu 0 4 527 525 533 535
		f 4 930 945 -947 -942
		mu 0 4 526 528 536 534
		f 4 -933 943 948 -948
		mu 0 4 529 527 535 537
		f 4 934 949 -951 -946
		mu 0 4 528 530 538 536
		f 4 -937 951 952 -950
		mu 0 4 530 531 539 538
		f 4 -938 947 953 -952
		mu 0 4 531 529 537 539
		f 4 940 955 -957 -955
		mu 0 4 533 532 467 466
		f 4 942 957 -959 -956
		mu 0 4 532 534 468 467
		f 4 -945 954 961 -960
		mu 0 4 535 533 466 469
		f 4 946 962 -964 -958
		mu 0 4 534 536 470 468
		f 4 -949 959 966 -965
		mu 0 4 537 535 469 471
		f 4 950 967 -969 -963
		mu 0 4 536 538 472 470
		f 4 -953 969 970 -968
		mu 0 4 538 539 473 472
		f 4 -954 964 971 -970
		mu 0 4 539 537 471 473
		f 4 972 975 -974 -975
		mu 0 4 540 541 542 543
		f 4 1096 1098 -1101 -1102
		mu 0 4 544 545 546 547
		f 4 1100 1103 -1106 -1107
		mu 0 4 547 546 548 549
		f 4 1105 1108 -1111 -1112
		mu 0 4 549 548 550 551
		f 4 -982 -980 -978 -976
		mu 0 4 541 552 553 542
		f 4 980 974 976 978
		mu 0 4 554 540 543 555
		f 4 973 983 -985 -983
		mu 0 4 543 542 556 557
		f 4 977 985 -987 -984
		mu 0 4 542 558 559 556
		f 4 -977 982 988 -988
		mu 0 4 560 543 557 561
		f 4 979 989 -991 -986
		mu 0 4 558 562 563 559
		f 4 -979 987 992 -992
		mu 0 4 564 560 561 565
		f 4 981 993 -995 -990
		mu 0 4 562 566 567 563
		f 4 -973 995 996 -994
		mu 0 4 566 568 569 567
		f 4 -981 991 997 -996
		mu 0 4 568 564 565 569
		f 4 984 999 -1001 -999
		mu 0 4 557 556 570 571
		f 4 986 1001 -1003 -1000
		mu 0 4 556 559 572 570
		f 4 -989 998 1004 -1004
		mu 0 4 561 557 571 573
		f 4 990 1005 -1007 -1002
		mu 0 4 559 563 574 572;
	setAttr ".fc[500:685]"
		f 4 -993 1003 1008 -1008
		mu 0 4 565 561 573 575
		f 4 994 1009 -1011 -1006
		mu 0 4 563 567 576 574
		f 4 -997 1011 1012 -1010
		mu 0 4 567 569 577 576
		f 4 -998 1007 1013 -1012
		mu 0 4 569 565 575 577
		f 4 1000 1015 -1017 -1015
		mu 0 4 571 570 578 579
		f 4 1002 1017 -1019 -1016
		mu 0 4 570 572 580 578
		f 4 -1005 1014 1020 -1020
		mu 0 4 573 571 579 581
		f 4 1006 1021 -1023 -1018
		mu 0 4 572 574 582 580
		f 4 -1009 1019 1024 -1024
		mu 0 4 575 573 581 583
		f 4 1010 1025 -1027 -1022
		mu 0 4 574 576 584 582
		f 4 -1013 1027 1028 -1026
		mu 0 4 576 577 585 584
		f 4 -1014 1023 1029 -1028
		mu 0 4 577 575 583 585
		f 4 1016 1031 -1033 -1031
		mu 0 4 579 578 586 587
		f 4 1018 1033 -1035 -1032
		mu 0 4 578 580 588 586
		f 4 -1021 1030 1036 -1036
		mu 0 4 581 579 587 589
		f 4 1022 1037 -1039 -1034
		mu 0 4 580 582 590 588
		f 4 -1025 1035 1040 -1040
		mu 0 4 583 581 589 591
		f 4 1026 1041 -1043 -1038
		mu 0 4 582 584 592 590
		f 4 -1029 1043 1044 -1042
		mu 0 4 584 585 593 592
		f 4 -1030 1039 1045 -1044
		mu 0 4 585 583 591 593
		f 4 1032 1047 -1049 -1047
		mu 0 4 587 586 594 595
		f 4 1034 1049 -1051 -1048
		mu 0 4 586 588 596 594
		f 4 -1037 1046 1052 -1052
		mu 0 4 589 587 595 597
		f 4 1038 1053 -1055 -1050
		mu 0 4 588 590 598 596
		f 4 -1041 1051 1056 -1056
		mu 0 4 591 589 597 599
		f 4 1042 1057 -1059 -1054
		mu 0 4 590 592 600 598
		f 4 -1045 1059 1060 -1058
		mu 0 4 592 593 601 600
		f 4 -1046 1055 1061 -1060
		mu 0 4 593 591 599 601
		f 4 1048 1063 -1065 -1063
		mu 0 4 595 594 602 603
		f 4 1050 1065 -1067 -1064
		mu 0 4 594 596 604 602
		f 4 -1053 1062 1068 -1068
		mu 0 4 597 595 603 605
		f 4 1054 1069 -1071 -1066
		mu 0 4 596 598 606 604
		f 4 -1057 1067 1072 -1072
		mu 0 4 599 597 605 607
		f 4 1058 1073 -1075 -1070
		mu 0 4 598 600 608 606
		f 4 -1061 1075 1076 -1074
		mu 0 4 600 601 609 608
		f 4 -1062 1071 1077 -1076
		mu 0 4 601 599 607 609
		f 4 1064 1079 -1081 -1079
		mu 0 4 603 602 610 611
		f 4 1066 1081 -1083 -1080
		mu 0 4 602 604 612 610
		f 4 -1069 1078 1084 -1084
		mu 0 4 605 603 611 613
		f 4 1070 1085 -1087 -1082
		mu 0 4 604 606 614 612
		f 4 -1073 1083 1088 -1088
		mu 0 4 607 605 613 615
		f 4 1074 1089 -1091 -1086
		mu 0 4 606 608 616 614
		f 4 -1077 1091 1092 -1090
		mu 0 4 608 609 617 616
		f 4 -1078 1087 1093 -1092
		mu 0 4 609 607 615 617
		f 4 1080 1095 -1097 -1095
		mu 0 4 611 610 545 544
		f 4 1082 1097 -1099 -1096
		mu 0 4 610 612 546 545
		f 4 -1085 1094 1101 -1100
		mu 0 4 613 611 544 547
		f 4 1086 1102 -1104 -1098
		mu 0 4 612 614 548 546
		f 4 -1089 1099 1106 -1105
		mu 0 4 615 613 547 549
		f 4 1090 1107 -1109 -1103
		mu 0 4 614 616 550 548
		f 4 -1093 1109 1110 -1108
		mu 0 4 616 617 551 550
		f 4 -1094 1104 1111 -1110
		mu 0 4 617 615 549 551
		f 4 1112 1115 -1114 -1115
		mu 0 4 618 619 620 621
		f 4 1236 1238 -1241 -1242
		mu 0 4 622 623 624 625
		f 4 1240 1243 -1246 -1247
		mu 0 4 625 624 626 627
		f 4 1245 1248 -1251 -1252
		mu 0 4 627 626 628 629
		f 4 -1122 -1120 -1118 -1116
		mu 0 4 619 630 631 620
		f 4 1120 1114 1116 1118
		mu 0 4 632 618 621 633
		f 4 1113 1123 -1125 -1123
		mu 0 4 621 620 634 635
		f 4 1117 1125 -1127 -1124
		mu 0 4 620 636 637 634
		f 4 -1117 1122 1128 -1128
		mu 0 4 638 621 635 639
		f 4 1119 1129 -1131 -1126
		mu 0 4 636 640 641 637
		f 4 -1119 1127 1132 -1132
		mu 0 4 642 638 639 643
		f 4 1121 1133 -1135 -1130
		mu 0 4 640 644 645 641
		f 4 -1113 1135 1136 -1134
		mu 0 4 644 646 647 645
		f 4 -1121 1131 1137 -1136
		mu 0 4 646 642 643 647
		f 4 1124 1139 -1141 -1139
		mu 0 4 635 634 648 649
		f 4 1126 1141 -1143 -1140
		mu 0 4 634 637 650 648
		f 4 -1129 1138 1144 -1144
		mu 0 4 639 635 649 651
		f 4 1130 1145 -1147 -1142
		mu 0 4 637 641 652 650
		f 4 -1133 1143 1148 -1148
		mu 0 4 643 639 651 653
		f 4 1134 1149 -1151 -1146
		mu 0 4 641 645 654 652
		f 4 -1137 1151 1152 -1150
		mu 0 4 645 647 655 654
		f 4 -1138 1147 1153 -1152
		mu 0 4 647 643 653 655
		f 4 1140 1155 -1157 -1155
		mu 0 4 649 648 656 657
		f 4 1142 1157 -1159 -1156
		mu 0 4 648 650 658 656
		f 4 -1145 1154 1160 -1160
		mu 0 4 651 649 657 659
		f 4 1146 1161 -1163 -1158
		mu 0 4 650 652 660 658
		f 4 -1149 1159 1164 -1164
		mu 0 4 653 651 659 661
		f 4 1150 1165 -1167 -1162
		mu 0 4 652 654 662 660
		f 4 -1153 1167 1168 -1166
		mu 0 4 654 655 663 662
		f 4 -1154 1163 1169 -1168
		mu 0 4 655 653 661 663
		f 4 1156 1171 -1173 -1171
		mu 0 4 657 656 664 665
		f 4 1158 1173 -1175 -1172
		mu 0 4 656 658 666 664
		f 4 -1161 1170 1176 -1176
		mu 0 4 659 657 665 667
		f 4 1162 1177 -1179 -1174
		mu 0 4 658 660 668 666
		f 4 -1165 1175 1180 -1180
		mu 0 4 661 659 667 669
		f 4 1166 1181 -1183 -1178
		mu 0 4 660 662 670 668
		f 4 -1169 1183 1184 -1182
		mu 0 4 662 663 671 670
		f 4 -1170 1179 1185 -1184
		mu 0 4 663 661 669 671
		f 4 1172 1187 -1189 -1187
		mu 0 4 665 664 672 673
		f 4 1174 1189 -1191 -1188
		mu 0 4 664 666 674 672
		f 4 -1177 1186 1192 -1192
		mu 0 4 667 665 673 675
		f 4 1178 1193 -1195 -1190
		mu 0 4 666 668 676 674
		f 4 -1181 1191 1196 -1196
		mu 0 4 669 667 675 677
		f 4 1182 1197 -1199 -1194
		mu 0 4 668 670 678 676
		f 4 -1185 1199 1200 -1198
		mu 0 4 670 671 679 678
		f 4 -1186 1195 1201 -1200
		mu 0 4 671 669 677 679
		f 4 1188 1203 -1205 -1203
		mu 0 4 673 672 680 681
		f 4 1190 1205 -1207 -1204
		mu 0 4 672 674 682 680
		f 4 -1193 1202 1208 -1208
		mu 0 4 675 673 681 683
		f 4 1194 1209 -1211 -1206
		mu 0 4 674 676 684 682
		f 4 -1197 1207 1212 -1212
		mu 0 4 677 675 683 685
		f 4 1198 1213 -1215 -1210
		mu 0 4 676 678 686 684
		f 4 -1201 1215 1216 -1214
		mu 0 4 678 679 687 686
		f 4 -1202 1211 1217 -1216
		mu 0 4 679 677 685 687
		f 4 1204 1219 -1221 -1219
		mu 0 4 681 680 688 689
		f 4 1206 1221 -1223 -1220
		mu 0 4 680 682 690 688
		f 4 -1209 1218 1224 -1224
		mu 0 4 683 681 689 691
		f 4 1210 1225 -1227 -1222
		mu 0 4 682 684 692 690
		f 4 -1213 1223 1228 -1228
		mu 0 4 685 683 691 693
		f 4 1214 1229 -1231 -1226
		mu 0 4 684 686 694 692
		f 4 -1217 1231 1232 -1230
		mu 0 4 686 687 695 694
		f 4 -1218 1227 1233 -1232
		mu 0 4 687 685 693 695
		f 4 1220 1235 -1237 -1235
		mu 0 4 689 688 623 622
		f 4 1222 1237 -1239 -1236
		mu 0 4 688 690 624 623
		f 4 -1225 1234 1241 -1240
		mu 0 4 691 689 622 625
		f 4 1226 1242 -1244 -1238
		mu 0 4 690 692 626 624
		f 4 -1229 1239 1246 -1245
		mu 0 4 693 691 625 627
		f 4 1230 1247 -1249 -1243
		mu 0 4 692 694 628 626
		f 4 -1233 1249 1250 -1248
		mu 0 4 694 695 629 628
		f 4 -1234 1244 1251 -1250
		mu 0 4 695 693 627 629
		f 4 -1255 1252 -572 -1254
		mu 0 4 697 696 330 328
		f 4 -1257 1253 -571 -1256
		mu 0 4 698 697 328 329
		f 4 -1259 1255 572 -1258
		mu 0 4 699 698 329 331
		f 4 -1261 1257 574 -1260
		mu 0 4 700 699 331 333
		f 4 -1263 1259 577 -1262
		mu 0 4 701 700 333 335
		f 4 -1265 1261 576 -1264
		mu 0 4 702 701 335 334
		f 4 -1267 1263 -576 -1266
		mu 0 4 703 702 334 332
		f 4 -1268 1265 -574 -1253
		mu 0 4 696 703 332 330
		f 4 1270 1271 1272 1273
		f 4 1274 1275 1276 -1272
		mu 0 4 707 706 709 708
		f 4 1277 1278 1279 -1276
		mu 0 4 706 705 710 709
		f 4 1280 1281 1282 -1279
		mu 0 4 705 704 711 710
		f 4 1283 1284 1285 -1282
		f 4 561 1328 -1270 1329
		f 4 565 1330 -1323 -1329
		f 4 -565 -1330 -1274 1331
		f 4 567 1332 -1316 -1331
		f 4 -567 -1332 -1288 1333
		f 4 569 1334 -1309 -1333
		f 4 -561 1335 -1302 -1335
		f 4 -569 -1334 -1295 -1336
		f 4 -1285 1336 1258 1337
		f 4 -1292 -1338 1260 1338
		f 4 -1299 -1339 1262 1339
		f 4 -1306 -1340 1264 1340
		f 4 -1313 -1341 1266 1341
		f 4 -1320 -1342 1267 1342
		f 4 -1327 -1343 1254 1343
		f 4 -1269 -1344 1256 -1337
		f 4 -1286 1291 1292 -1345
		f 4 -1283 1344 1290 -1346
		mu 0 4 710 711 715 714
		f 4 -1280 1345 1289 -1347
		mu 0 4 709 710 714 713
		f 4 -1273 1347 1286 1287
		f 4 -1277 1346 1288 -1348
		mu 0 4 708 709 713 712
		f 4 -1293 1298 1299 -1349
		f 4 -1291 1348 1297 -1350
		mu 0 4 714 715 719 718
		f 4 -1290 1349 1296 -1351
		mu 0 4 713 714 718 717
		f 4 -1287 1351 1293 1294
		f 4 -1289 1350 1295 -1352
		mu 0 4 712 713 717 716
		f 4 -1300 1305 1306 -1353
		f 4 -1298 1352 1304 -1354
		mu 0 4 718 719 723 722
		f 4 -1297 1353 1303 -1355
		mu 0 4 717 718 722 721
		f 4 -1294 1355 1300 1301
		f 4 -1296 1354 1302 -1356
		mu 0 4 716 717 721 720
		f 4 -1307 1312 1313 -1357
		f 4 -1305 1356 1311 -1358
		mu 0 4 722 723 727 726
		f 4 -1304 1357 1310 -1359
		mu 0 4 721 722 726 725
		f 4 -1301 1359 1307 1308
		f 4 -1303 1358 1309 -1360
		mu 0 4 720 721 725 724
		f 4 -1314 1319 1320 -1361
		f 4 -1312 1360 1318 -1362
		mu 0 4 726 727 731 730
		f 4 -1311 1361 1317 -1363
		mu 0 4 725 726 730 729
		f 4 -1308 1363 1314 1315
		f 4 -1310 1362 1316 -1364
		mu 0 4 724 725 729 728
		f 4 -1321 1326 1327 -1365
		f 4 -1319 1364 1325 -1366
		mu 0 4 730 731 735 734
		f 4 -1318 1365 1324 -1367
		mu 0 4 729 730 734 733
		f 4 -1315 1367 1321 1322
		f 4 -1317 1366 1323 -1368
		mu 0 4 728 729 733 732
		f 4 -1284 1368 -1328 1268
		f 4 -1281 1369 -1326 -1369
		mu 0 4 704 705 734 735
		f 4 -1278 1370 -1325 -1370
		mu 0 4 705 706 733 734
		f 4 -1275 1371 -1324 -1371
		mu 0 4 706 707 732 733
		f 4 -1271 1269 -1322 -1372;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Back_up_showcase_bowl";
	rename -uid "32C7BEA6-46D6-1E50-C9B8-9FA1BCB9D5F2";
	setAttr ".rp" -type "double3" 8.4648554774704117 0.16235680319328838 1.6649745460117771e-07 ;
	setAttr ".sp" -type "double3" 8.4648554774704117 0.16235680319328838 1.6649745460117771e-07 ;
createNode transform -n "pCylinder6" -p "Back_up_showcase_bowl";
	rename -uid "82CC883E-4083-88DB-7152-DD83870047EC";
	setAttr ".t" -type "double3" 8.4648555609943195 0.16146603854716368 0 ;
	setAttr ".s" -type "double3" 0.12292100888495493 0.05014005997658736 0.12292100888495493 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "624274C0-4C93-869B-E5E8-7FBC54D9B57D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.578125 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[0]" -type "float3" 0.53831744 -9.5367432e-07 -0.17491086 ;
	setAttr ".pt[1]" -type "float3" 0.45791447 -9.5367432e-07 -0.33270335 ;
	setAttr ".pt[2]" -type "float3" 0.33270293 -9.5367432e-07 -0.45791692 ;
	setAttr ".pt[3]" -type "float3" 0.17491059 -9.5367432e-07 -0.53831732 ;
	setAttr ".pt[4]" -type "float3" 0 -9.5367432e-07 -0.5660212 ;
	setAttr ".pt[5]" -type "float3" -0.17491059 -9.5367432e-07 -0.53831744 ;
	setAttr ".pt[6]" -type "float3" -0.33270243 -9.5367432e-07 -0.45791692 ;
	setAttr ".pt[7]" -type "float3" -0.45791668 -9.5367432e-07 -0.3327035 ;
	setAttr ".pt[8]" -type "float3" -0.53831679 -9.5367432e-07 -0.17491058 ;
	setAttr ".pt[9]" -type "float3" -0.56602132 -9.5367432e-07 1.012131e-07 ;
	setAttr ".pt[10]" -type "float3" -0.53831679 -9.5367432e-07 0.17491062 ;
	setAttr ".pt[11]" -type "float3" -0.45791668 -9.5367432e-07 0.33270308 ;
	setAttr ".pt[12]" -type "float3" -0.33270243 -9.5367432e-07 0.45791674 ;
	setAttr ".pt[13]" -type "float3" -0.17491059 -9.5367432e-07 0.53831738 ;
	setAttr ".pt[14]" -type "float3" 0 -9.5367432e-07 0.5660212 ;
	setAttr ".pt[15]" -type "float3" 0.17491059 -9.5367432e-07 0.53831744 ;
	setAttr ".pt[16]" -type "float3" 0.3327001 -9.5367432e-07 0.45791674 ;
	setAttr ".pt[17]" -type "float3" 0.45791537 -9.5367432e-07 0.3327032 ;
	setAttr ".pt[18]" -type "float3" 0.53831744 -9.5367432e-07 0.17491062 ;
	setAttr ".pt[19]" -type "float3" 0.56602132 -9.5367432e-07 1.012131e-07 ;
	setAttr ".pt[40]" -type "float3" 0 -9.5367432e-07 1.012131e-07 ;
createNode transform -n "revolvedSurface2" -p "Back_up_showcase_bowl";
	rename -uid "AAC5283C-48A1-69E6-1CB8-918AAF000AED";
	setAttr ".t" -type "double3" 8.4648553109729576 0.17925023068631901 0 ;
	setAttr ".s" -type "double3" 0.021823154370119079 0.021823154370119079 0.021823154370119079 ;
createNode mesh -n "revolvedSurfaceShape2" -p "revolvedSurface2";
	rename -uid "825EAC35-411C-B57F-497B-1E95E44394C4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.10975125432014465 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1" -p "Back_up_showcase_bowl";
	rename -uid "6C4B485D-45F0-CADB-B3BC-77B00B522099";
	setAttr ".t" -type "double3" 8.6517097231788167 0.19747441054247086 0 ;
	setAttr ".s" -type "double3" 0.019674957775081235 0.019674957775081235 0.019674957775081235 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "F9B35FDF-4962-9C1B-DFA8-3BBB1704374E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "bowl_ACTUAL";
	rename -uid "B51929EF-4CDA-B071-C606-C8B0C26AE2C0";
	setAttr ".t" -type "double3" 2.2079137256117374 0 -2.3441559647096044 ;
createNode transform -n "revolvedSurface4" -p "bowl_ACTUAL";
	rename -uid "E83F1CB8-4166-134D-C84A-AA99833C3C2E";
	setAttr ".t" -type "double3" -0.96467023477333314 0.17925023068631901 1.1634576034735642 ;
	setAttr ".s" -type "double3" 0.021823154370119079 0.021823154370119079 0.021823154370119079 ;
createNode mesh -n "revolvedSurfaceShape4" -p "revolvedSurface4";
	rename -uid "F17DAE7B-426F-186C-B0BB-2D853F37D24B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.10975125432014465 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 279 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 1 1 1 0.46663538 0 0.46663538
		 1 0.19998226 0 0.19998226 1 0.066660397 0 0.066660397 0.43900502 0 0.43900502 0.066660397
		 0.43900502 0.033330198 0 0.033330198 0.21950251 0 0.21950251 0.033330198 0.21950251
		 0.066660397 1 0.033330198 0.71950251 1 0.71950251 0.033330198 0.71950251 0.066660397
		 1 0.13334736 0 0.13334736 0.43900502 0.13334736 0 0.10000388 0.43900502 0.10000388
		 0.21950251 0.10000388 0.21950251 0.13334736 1 0.10000388 0.71950251 0.10000388 0.71950251
		 0.13334736 0.43900502 0.19998226 0 0.16666481 0.43900502 0.16666481 0.21950251 0.16666481
		 0.21950251 0.19998226 1 0.16666481 0.71950251 0.16666481 0.71950251 0.19998226 1
		 0.33330676 0 0.33330676 1 0.26669151 0 0.26669151 0.43900502 0.26669151 0 0.23333688
		 0.43900502 0.23333688 0.21950251 0.23333688 0.21950251 0.26669151 1 0.23333688 0.71950251
		 0.23333688 0.71950251 0.26669151 0.43900502 0.33330676 0 0.29999912 0.43900502 0.29999912
		 0.21950251 0.29999912 0.21950251 0.33330676 1 0.29999912 0.71950251 0.29999912 0.71950251
		 0.33330676 1 0.40003073 0 0.40003073 0.43900502 0.40003073 0 0.36666873 0.43900502
		 0.36666873 0.21950251 0.36666873 0.21950251 0.40003073 1 0.36666873 0.71950251 0.36666873
		 0.71950251 0.40003073 0.43900502 0.46663538 0 0.43333307 0.43900502 0.43333307 0.21950251
		 0.43333307 0.21950251 0.46663538 1 0.43333307 0.71950251 0.43333307 0.71950251 0.46663538
		 1 0.73330849 0 0.73330849 1 0.59996927 0 0.59996927 1 0.53336459 0 0.53336459 0.43900502
		 0.53336459 0 0.5 0.43900502 0.5 0.21950251 0.5 0.21950251 0.53336459 1 0.5 0.71950251
		 0.5 0.71950251 0.53336459 0.43900502 0.59996927 0 0.56666696 0.43900502 0.56666696
		 0.21950251 0.56666696 0.21950251 0.59996927 1 0.56666696 0.71950251 0.56666696 0.71950251
		 0.59996927 1 0.66669327 0 0.66669327 0.43900502 0.66669327 0 0.63333124 0.43900502
		 0.63333124 0.21950251 0.63333124 0.21950251 0.66669327 1 0.63333124 0.71950251 0.63333124
		 0.71950251 0.66669327 0.43900502 0.73330849 0 0.70000088 0.43900502 0.70000088 0.21950251
		 0.70000088 0.21950251 0.73330849 1 0.70000088 0.71950251 0.70000088 0.71950251 0.73330849
		 1 0.86665267 0 0.86665267 1 0.80001777 0 0.80001777 0.43900502 0.80001777 0 0.76666313
		 0.43900502 0.76666313 0.21950251 0.76666313 0.21950251 0.80001777 1 0.76666313 0.71950251
		 0.76666313 0.71950251 0.80001777 0.43900502 0.86665267 0 0.83333522 0.43900502 0.83333522
		 0.21950251 0.83333522 0.21950251 0.86665267 1 0.83333522 0.71950251 0.83333522 0.71950251
		 0.86665267 1 0.9333396 0 0.9333396 0.43900502 0.9333396 0 0.8999961 0.43900502 0.8999961
		 0.21950251 0.8999961 0.21950251 0.9333396 1 0.8999961 0.71950251 0.8999961 0.71950251
		 0.9333396 0 0.9666698 0.43900502 0.9666698 0.21950251 0.9666698 1 0.9666698 0.71950251
		 0.9666698 0.71950251 0 1 0 0.43900502 1 0.21950251 1 0 1 0.21950251 0 0.21950251
		 0.033330198 0 0.033330198 0 0 0 0.066660397 0.21950251 0.066660397 0 0.10000388 0.21950251
		 0.10000388 0 0.13334736 0.21950251 0.13334736 0 0.16666481 0.21950251 0.16666481
		 0 0.19998226 0.21950251 0.19998226 0 0.23333688 0.21950251 0.23333688 0 0.26669151
		 0.21950251 0.26669151 0 0.29999912 0.21950251 0.29999912 0 0.33330676 0.21950251
		 0.33330676 0 0.36666873 0.21950251 0.36666873 0 0.40003073 0.21950251 0.40003073
		 0 0.43333307 0.21950251 0.43333307 0 0.46663538 0.21950251 0.46663538 0 0.5 0.21950251
		 0.5 0 0.53336459 0.21950251 0.53336459 0 0.56666696 0.21950251 0.56666696 0 0.59996927
		 0.21950251 0.59996927 0 0.63333124 0.21950251 0.63333124 0 0.66669327 0.21950251
		 0.66669327 0 0.70000088 0.21950251 0.70000088 0 0.73330849 0.21950251 0.73330849
		 0 0.76666313 0.21950251 0.76666313 0 0.80001777 0.21950251 0.80001777 0 0.83333522
		 0.21950251 0.83333522 0 0.86665267 0.21950251 0.86665267 0 0.8999961 0.21950251 0.8999961
		 0 0.9333396 0.21950251 0.9333396 0 0.9666698 0.21950251 0.9666698 0 1 0.21950251
		 1 0.21950251 0 0.21950251 0.033330198 0 0.033330198 0 0 0 0.066660397 0.21950251
		 0.066660397 0 0.10000388 0.21950251 0.10000388 0 0.13334736 0.21950251 0.13334736
		 0 0.16666481 0.21950251 0.16666481 0 0.19998226 0.21950251 0.19998226 0 0.23333688
		 0.21950251 0.23333688 0 0.26669151 0.21950251 0.26669151 0 0.29999912 0.21950251
		 0.29999912 0 0.33330676 0.21950251 0.33330676 0 0.36666873 0.21950251 0.36666873
		 0 0.40003073 0.21950251 0.40003073 0 0.43333307 0.21950251 0.43333307 0 0.46663538
		 0.21950251 0.46663538 0 0.5 0.21950251 0.5 0 0.53336459;
	setAttr ".uvst[0].uvsp[250:278]" 0.21950251 0.53336459 0 0.56666696 0.21950251
		 0.56666696 0 0.59996927 0.21950251 0.59996927 0 0.63333124 0.21950251 0.63333124
		 0 0.66669327 0.21950251 0.66669327 0 0.70000088 0.21950251 0.70000088 0 0.73330849
		 0.21950251 0.73330849 0 0.76666313 0.21950251 0.76666313 0 0.80001777 0.21950251
		 0.80001777 0 0.83333522 0.21950251 0.83333522 0 0.86665267 0.21950251 0.86665267
		 0 0.8999961 0.21950251 0.8999961 0 0.9333396 0.21950251 0.9333396 0 0.9666698 0.21950251
		 0.9666698 0 1 0.21950251 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 270 ".vt";
	setAttr ".vt[0:165]"  0 2.12649751 8.075561523 0 1.96001351 5.59582281 -1.16227722 1.96001351 -5.46979332
		 -1.67732239 2.12649751 -7.89368153 -5.31637573 1.96001351 1.72717559 -7.67227173 2.12649751 2.49255729
		 -2.27349854 1.96001351 5.10617542 -3.28097534 2.12649751 7.36892986 0 1.11622608 6.88363647
		 -2.79672241 1.11622608 6.28130245 -1.42831421 1.11622608 6.7289176 -1.67562866 2.12649751 7.89405155
		 0 1.33524048 7.46996212 -1.54997253 1.33524048 7.3020649 -3.034927368 1.33524048 6.81632376
		 -1.16110229 1.96001351 5.47004938 0 1.266904 6.25343227 -1.29754639 1.266904 6.1128788
		 -2.54067993 1.266904 5.70624256 -4.15812683 1.96001351 3.74418807 -6.00074768066 2.12649751 5.40339088
		 -5.11506653 1.11622608 4.60586977 -4.74632263 2.12649751 6.52891159 -4.045776367 1.11622608 5.56526709
		 -4.39039612 1.33524048 6.039299011 -5.55075073 1.33524048 4.9981823 -3.28887939 1.96001351 4.52409887
		 -3.67538452 1.266904 5.055761337 -4.64677429 1.266904 4.18419647 -6.53987122 1.11622608 2.12466478
		 -6.9863739 2.12649751 4.035759926 -5.9552002 1.11622608 3.4400959 -6.46244812 1.33524048 3.7331121
		 -7.096923828 1.33524048 2.30563664 -4.84107971 1.96001351 2.79651141 -5.41000366 1.266904 3.1251514
		 -5.94114685 1.266904 1.93014932 -4.84158325 1.96001351 -2.79564381 -6.98709106 2.12649751 -4.034507751
		 -5.56385803 1.96001351 -0.58451229 -8.029434204 2.12649751 -0.84353352 -6.84431458 1.11622608 -0.71903104
		 -8.029586792 2.12649751 0.84210414 -6.8444519 1.11622608 0.71781254 -7.42744446 1.33524048 0.77895349
		 -7.42730713 1.33524048 -0.78027576 -5.56396484 1.96001351 0.58352178 -6.21783447 1.266904 0.65209603
		 -6.2177124 1.266904 -0.65320289 -5.95582581 1.11622608 -3.43902826 -7.67256165 2.12649751 -2.49165893
		 -6.54013062 1.11622608 -2.12389874 -7.097183228 1.33524048 -2.30480552 -6.46311951 1.33524048 -3.73195386
		 -5.3165741 1.96001351 -1.72655284 -5.94136047 1.266904 -1.92945373 -5.41055298 1.266904 -3.12418127
		 -3.28790283 1.96001351 -4.52480984 -4.74490356 2.12649751 -6.52993727 -4.044570923 1.11622608 -5.56614161
		 -6.00021362305 2.12649751 -5.40399837 -5.11460876 1.11622608 -4.60638714 -5.55024719 1.33524048 -4.99874401
		 -4.3890686 1.33524048 -6.040246964 -4.15774536 1.96001351 -3.74460912 -4.6463623 1.266904 -4.18466711
		 -3.67428589 1.266904 -5.056555271 -1.42976379 1.11622608 -6.72860241 -3.28128052 2.12649751 -7.36879587
		 -2.79698181 1.11622608 -6.28118706 -3.035202026 1.33524048 -6.81619835 -1.55154419 1.33524048 -7.30172253
		 -2.27371216 1.96001351 -5.10608244 -2.54090881 1.266904 -5.70613766 -1.2988739 1.266904 -6.11259127
		 5.56385803 1.96001351 -0.58451229 8.029418945 2.12649751 -0.84353352 3.28788757 1.96001351 -4.52480984
		 4.74488831 2.12649751 -6.52993727 1.16227722 1.96001351 -5.46979332 1.67732239 2.12649751 -7.89368153
		 1.42976379 1.11622608 -6.72860241 0 2.12649751 -8.075561523 0 1.11622608 -6.88363647
		 0 1.33524048 -7.46996212 1.55154419 1.33524048 -7.30172253 0 1.96001351 -5.59582281
		 0 1.266904 -6.25343227 1.2988739 1.266904 -6.11259127 4.044570923 1.11622608 -5.56614161
		 3.28128052 2.12649751 -7.36879587 2.79698181 1.11622608 -6.28118706 3.035202026 1.33524048 -6.81619835
		 4.38905334 1.33524048 -6.040246964 2.2736969 1.96001351 -5.10608244 2.54089355 1.266904 -5.70613766
		 3.67428589 1.266904 -5.056555271 4.84158325 1.96001351 -2.79564381 6.98707581 2.12649751 -4.034507751
		 5.95581055 1.11622608 -3.43902826 6.00021362305 2.12649751 -5.40399837 5.11459351 1.11622608 -4.60638714
		 5.55023193 1.33524048 -4.99874401 6.46311951 1.33524048 -3.73195386 4.15774536 1.96001351 -3.74460912
		 4.64634705 1.266904 -4.18466711 5.41055298 1.266904 -3.12418127 6.84431458 1.11622608 -0.71903104
		 7.6725769 2.12649751 -2.49165893 6.54011536 1.11622608 -2.12389874 7.097198486 1.33524048 -2.30480552
		 7.42729187 1.33524048 -0.78027576 5.3165741 1.96001351 -1.72655284 5.94136047 1.266904 -1.92945373
		 6.2177124 1.266904 -0.65320289 4.15812683 1.96001351 3.74418807 6.00074768066 2.12649751 5.40339088
		 5.31637573 1.96001351 1.72717559 7.67227173 2.12649751 2.49255729 6.53987122 1.11622608 2.12466478
		 8.029586792 2.12649751 0.84210414 6.8444519 1.11622608 0.71781254 7.4274292 1.33524048 0.77895349
		 7.096923828 1.33524048 2.30563664 5.56396484 1.96001351 0.58352178 6.21783447 1.266904 0.65209603
		 5.94113159 1.266904 1.93014932 5.11505127 1.11622608 4.60586977 6.9863739 2.12649751 4.035759926
		 5.9552002 1.11622608 3.4400959 6.46244812 1.33524048 3.7331121 5.55073547 1.33524048 4.9981823
		 4.84107971 1.96001351 2.79651141 5.41000366 1.266904 3.1251514 4.64675903 1.266904 4.18419647
		 2.27349854 1.96001351 5.10617542 3.28096008 2.12649751 7.36892986 2.79670715 1.11622608 6.28130245
		 4.74630737 2.12649751 6.52891159 4.045776367 1.11622608 5.56526709 4.39039612 1.33524048 6.039299011
		 3.034927368 1.33524048 6.81632376 3.28887939 1.96001351 4.52409887 3.67538452 1.266904 5.055761337
		 2.54067993 1.266904 5.70624256 1.6756134 2.12649751 7.89405155 1.42831421 1.11622608 6.7289176
		 1.54995728 1.33524048 7.3020649 1.16110229 1.96001351 5.47004938 1.29753113 1.266904 6.1128788
		 0 1.27633619 10.39780521 0 0.48509848 8.58073139 -1.78384399 0.48526108 8.38851738
		 -2.16133118 1.27652025 10.16483307 -3.48652649 0.48539132 7.83212471 -4.22480774 1.27666759 9.49049282
		 -6.10902405 1.27645862 8.40921307 -5.041320801 0.48520654 6.93982124 -6.37704468 0.4851141 5.74059916
		 -7.72738647 1.27635384 6.95630217 -8.99865723 1.27657795 5.1945672 -7.42628479 0.48531201 4.2866888
		 -8.15356445 0.48536152 2.65080023 -9.88008118 1.27663398 3.21195316 -10.33885193 1.27639306 1.086908817
		 -8.53210449 0.48514861 0.8971203;
	setAttr ".vt[166:269]" -8.5319519 0.48514211 -0.89856124 -10.33866882 1.27638555 -1.088662505
		 -9.88043213 1.27662778 -3.2108736 -8.15386963 0.48535609 -2.64991331 -7.42700195 0.48531717 -4.2854414
		 -8.99952698 1.27658379 -5.19305182 -7.72669983 1.27635705 -6.95704412 -6.3764801 0.48511705 -5.74120712
		 -5.039886475 0.4852024 -6.94085217 -6.1072998 1.27645385 -8.4104681 -4.22517395 1.27666152 -9.49034119
		 -3.48681641 0.48538586 -7.83199835 -1.78555298 0.48526025 -8.38814545 -2.16339111 1.2765193 -10.1643858
		 0 1.27634168 -10.39779663 0 0.48510334 -8.58072281 1.78553772 0.4852607 -8.38814545
		 2.16339111 1.27651989 -10.1643858 4.22517395 1.27666247 -9.49034119 3.48681641 0.48538673 -7.8319993
		 5.039886475 0.48520523 -6.94085312 6.10728455 1.27645695 -8.41046906 7.72668457 1.27635431 -6.95704412
		 6.3764801 0.48511446 -5.74120712 7.42700195 0.48531538 -4.2854414 8.99951172 1.27658165 -5.19305182
		 9.88044739 1.27663612 -3.21087265 8.15386963 0.48536345 -2.6499114 8.53193665 0.48515183 -0.89855963
		 10.33865356 1.27639651 -1.088660479 10.33885193 1.27640128 1.086907625 8.53210449 0.48515603 0.89711922
		 8.15356445 0.48536149 2.65079904 9.88008118 1.27663386 3.21195173 8.99864197 1.27657127 5.19456482
		 7.42626953 0.48530614 4.28668547 6.37704468 0.48511153 5.74059916 7.72737122 1.27635109 6.95630264
		 6.10902405 1.27645862 8.40921307 5.041320801 0.4852066 6.93982029 3.48651123 0.48539039 7.83212471
		 4.22480774 1.27666664 9.49049282 2.16133118 1.27651918 10.16483116 1.78384399 0.48526013 8.38851643
		 0 -2.88347101 12.20920181 0 -3.67470884 10.39212704 -2.16485596 -3.67437291 10.16044712
		 -2.54234314 -2.88311362 11.93676186 -4.22314453 -3.67410207 9.4888382 -4.96142578 -2.88282609 11.14720631
		 -7.17088318 -2.88323569 9.87757587 -6.10317993 -3.67448783 8.40818405 -7.72441101 -3.67468047 6.95142698
		 -9.074752808 -2.88344097 8.16713047 -10.57040405 -2.88300085 6.097707272 -8.99801636 -3.67426682 5.1898284
		 -9.87701416 -3.67415977 3.21349573 -11.60351563 -2.88288736 3.77464867 -12.14035034 -2.88335109 1.27934384
		 -10.33360291 -3.67459559 1.089555264 -10.3334198 -3.67461109 -1.091158271 -12.14013672 -2.88336754 -1.28125954
		 -11.60388184 -2.88290453 -3.77349687 -9.87731934 -3.67417622 -3.21253657 -8.99880981 -3.67425299 -5.18847036
		 -10.57133484 -2.88298655 -6.09608078 -9.074020386 -2.88342285 -8.16795349 -7.72380066 -3.67466283 -6.95211601
		 -6.10159302 -3.67449307 -8.40933323 -7.16900635 -2.88324189 -9.87894821 -4.96182251 -2.88284016 -11.14704418
		 -4.22346497 -3.6741159 -9.48870087 -2.16674805 -3.67437339 -10.16003609 -2.54458618 -2.88311434 -11.93627548
		 0 -2.88346052 -12.20918655 0 -3.67469883 -10.39211273 2.16673279 -3.67437792 -10.1600256
		 2.54458618 -2.88311863 -11.93626499 4.96182251 -2.88284087 -11.14703846 4.22346497 -3.67411661 -9.48869705
		 6.10159302 -3.67448521 -8.40934563 7.16899109 -2.88323331 -9.87896156 9.074005127 -2.88342261 -8.16796398
		 7.72380066 -3.67466259 -6.9521265 8.99880981 -3.67425203 -5.18847036 10.57133484 -2.88298583 -6.09608078
		 11.60389709 -2.88289428 -3.77348018 9.87731934 -3.67416716 -3.21251869 10.3334198 -3.67459917 -1.091154575
		 12.14013672 -2.88335443 -1.28125548 12.1403656 -2.88334298 1.27932584 10.33361816 -3.6745882 1.089537501
		 9.87701416 -3.67415929 3.21348906 11.60351563 -2.88288713 3.77464175 10.57038879 -2.88300347 6.097707748
		 8.9980011 -3.67426872 5.18982887 7.72441101 -3.67467666 6.95143986 9.074752808 -2.8834374 8.16714382
		 7.17088318 -2.88323069 9.87758636 6.10317993 -3.67448282 8.40819359 4.22312927 -3.67410707 9.48882866
		 4.96142578 -2.88283062 11.14719772 2.54234314 -2.88311791 11.93675423 2.16485596 -3.67437696 10.16043854;
	setAttr -s 510 ".ed";
	setAttr ".ed[0:165]"  148 1 0 1 16 1 16 149 1 149 148 1 72 2 0 2 74 1 74 73 1
		 73 72 1 34 4 0 4 36 1 36 35 1 35 34 1 15 6 0 6 18 1 18 17 1 17 15 1 10 9 1 9 14 1
		 14 13 0 13 10 1 12 8 1 8 10 1 13 12 0 11 0 0 7 11 0 1 15 0 17 16 1 8 16 1 17 10 1
		 18 9 1 26 19 0 19 28 1 28 27 1 27 26 1 21 25 1 25 24 0 24 23 1 23 21 1 9 23 1 24 14 0
		 22 7 0 20 22 0 6 26 0 27 18 1 27 23 1 28 21 1 29 33 1 33 32 0 32 31 1 31 29 1 21 31 1
		 32 25 0 30 20 0 5 30 0 19 34 0 35 28 1 35 31 1 36 29 1 54 37 0 37 56 1 56 55 1 55 54 1
		 46 39 0 39 48 1 48 47 1 47 46 1 41 45 1 45 44 0 44 43 1 43 41 1 29 43 1 44 33 0 42 5 0
		 40 42 0 4 46 0 47 36 1 47 43 1 48 41 1 49 53 1 53 52 0 52 51 1 51 49 1 41 51 1 52 45 0
		 50 40 0 38 50 0 39 54 0 55 48 1 55 51 1 56 49 1 64 57 0 57 66 1 66 65 1 65 64 1 59 63 1
		 63 62 0 62 61 1 61 59 1 49 61 1 62 53 0 60 38 0 58 60 0 37 64 0 65 56 1 65 61 1 66 59 1
		 67 71 1 71 70 0 70 69 1 69 67 1 59 69 1 70 63 0 68 58 0 3 68 0 57 72 0 73 66 1 73 69 1
		 74 67 1 112 75 0 75 114 1 114 113 1 113 112 1 94 77 0 77 96 1 96 95 1 95 94 1 86 79 0
		 79 88 1 88 87 1 87 86 1 81 85 1 85 84 0 84 83 1 83 81 1 67 83 1 84 71 0 82 3 0 80 82 0
		 2 86 0 87 74 1 87 83 1 88 81 1 89 93 1 93 92 0 92 91 1 91 89 1 81 91 1 92 85 0 90 80 0
		 78 90 0 79 94 0 95 88 1 95 91 1 96 89 1 104 97 0 97 106 1 106 105 1 105 104 1 99 103 1
		 103 102 0 102 101 1 101 99 1 89 101 1 102 93 0 100 78 0 98 100 0;
	setAttr ".ed[166:331]" 77 104 0 105 96 1 105 101 1 106 99 1 107 111 1 111 110 0
		 110 109 1 109 107 1 99 109 1 110 103 0 108 98 0 76 108 0 97 112 0 113 106 1 113 109 1
		 114 107 1 132 115 0 115 134 1 134 133 1 133 132 1 124 117 0 117 126 1 126 125 1 125 124 1
		 119 123 1 123 122 0 122 121 1 121 119 1 107 121 1 122 111 0 120 76 0 118 120 0 75 124 0
		 125 114 1 125 121 1 126 119 1 127 131 1 131 130 0 130 129 1 129 127 1 119 129 1 130 123 0
		 128 118 0 116 128 0 117 132 0 133 126 1 133 129 1 134 127 1 142 135 0 135 144 1 144 143 1
		 143 142 1 137 141 1 141 140 0 140 139 1 139 137 1 127 139 1 140 131 0 138 116 0 136 138 0
		 115 142 0 143 134 1 143 139 1 144 137 1 12 147 0 147 146 1 146 8 1 137 146 1 147 141 0
		 145 136 0 0 145 0 135 148 0 149 144 1 149 146 1 0 150 1 12 151 1 13 152 1 152 151 1
		 11 153 1 153 150 0 14 154 1 7 155 1 155 153 0 154 152 1 22 156 1 156 155 0 24 157 1
		 157 154 1 25 158 1 20 159 1 159 156 0 158 157 1 30 160 1 160 159 0 32 161 1 161 158 1
		 33 162 1 5 163 1 163 160 0 162 161 0 42 164 1 164 163 0 44 165 1 165 162 1 45 166 1
		 40 167 1 167 164 0 166 165 1 50 168 1 168 167 0 52 169 1 169 166 1 53 170 1 38 171 1
		 171 168 0 170 169 1 60 172 1 172 171 0 62 173 1 173 170 1 63 174 1 58 175 1 175 172 0
		 174 173 1 68 176 1 176 175 0 70 177 1 177 174 1 71 178 1 3 179 1 179 176 0 178 177 1
		 82 180 1 180 179 0 84 181 1 181 178 1 85 182 1 80 183 1 183 180 0 182 181 1 90 184 1
		 184 183 0 92 185 1 185 182 1 93 186 1 78 187 1 187 184 0 186 185 1 100 188 1 188 187 0
		 102 189 1 189 186 1 103 190 1 98 191 1 191 188 0 190 189 1 108 192 1 192 191 0 110 193 1
		 193 190 1 111 194 1 76 195 1 195 192 0 194 193 1 120 196 1 196 195 0;
	setAttr ".ed[332:497]" 122 197 1 197 194 1 123 198 1 118 199 1 199 196 0 198 197 1
		 128 200 1 200 199 0 130 201 1 201 198 1 131 202 1 116 203 1 203 200 0 202 201 1 138 204 1
		 204 203 0 140 205 1 205 202 1 141 206 1 136 207 1 207 204 0 206 205 1 145 208 1 208 207 0
		 147 209 1 209 206 1 150 208 0 151 209 1 150 210 1 151 211 1 210 211 1 152 212 1 212 211 0
		 153 213 1 212 213 1 213 210 0 154 214 1 155 215 1 214 215 1 215 213 0 214 212 0 156 216 1
		 216 215 0 157 217 1 217 214 0 217 216 1 158 218 1 159 219 1 218 219 1 219 216 0 218 217 0
		 160 220 1 220 219 0 161 221 0 221 218 0 221 220 1 162 222 0 163 223 1 222 223 1 223 220 0
		 222 221 0 164 224 1 224 223 0 165 225 1 225 222 0 225 224 1 166 226 1 167 227 1 226 227 1
		 227 224 0 226 225 0 168 228 1 228 227 0 169 229 1 229 226 0 229 228 1 170 230 1 171 231 1
		 230 231 1 231 228 0 230 229 0 172 232 1 232 231 0 173 233 1 233 230 0 233 232 1 174 234 1
		 175 235 1 234 235 1 235 232 0 234 233 0 176 236 1 236 235 0 177 237 1 237 234 0 237 236 1
		 178 238 1 179 239 1 238 239 1 239 236 0 238 237 0 180 240 1 240 239 0 181 241 1 241 238 0
		 241 240 1 182 242 1 183 243 1 242 243 1 243 240 0 242 241 0 184 244 1 244 243 0 185 245 1
		 245 242 0 245 244 1 186 246 1 187 247 1 246 247 1 247 244 0 246 245 0 188 248 1 248 247 0
		 189 249 1 249 246 0 249 248 1 190 250 1 191 251 1 250 251 1 251 248 0 250 249 0 192 252 1
		 252 251 0 193 253 1 253 250 0 253 252 1 194 254 1 195 255 1 254 255 1 255 252 0 254 253 0
		 196 256 1 256 255 0 197 257 1 257 254 0 257 256 1 198 258 1 199 259 1 258 259 1 259 256 0
		 258 257 0 200 260 1 260 259 0 201 261 1 261 258 0 261 260 1 202 262 1 203 263 1 262 263 1
		 263 260 0 262 261 0 204 264 1 264 263 0 205 265 1 265 262 0 265 264 1;
	setAttr ".ed[498:509]" 206 266 1 207 267 1 266 267 1 267 264 0 266 265 0 208 268 1
		 268 267 0 209 269 1 269 266 0 269 268 1 210 268 0 211 269 0;
	setAttr -s 240 -ch 960 ".fc[0:239]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 148 1 16 149
		f 4 4 5 6 7
		mu 0 4 72 2 74 73
		f 4 8 9 10 11
		mu 0 4 34 4 36 35
		f 4 12 13 14 15
		mu 0 4 15 6 18 17
		f 4 16 17 18 19
		mu 0 4 10 9 14 13
		f 4 20 21 -20 22
		mu 0 4 12 8 10 13
		f 4 362 -365 366 367
		mu 0 4 220 217 218 219
		f 4 370 371 -367 -373
		mu 0 4 222 221 219 218
		f 4 -2 25 -16 26
		mu 0 4 150 151 15 17
		f 4 27 -27 28 -22
		mu 0 4 8 150 17 10
		f 4 29 -17 -29 -15
		mu 0 4 18 9 10 17
		f 4 30 31 32 33
		mu 0 4 26 19 28 27
		f 4 34 35 36 37
		mu 0 4 21 25 24 23
		f 4 -18 38 -37 39
		mu 0 4 14 9 23 24
		f 4 374 -371 -377 377
		mu 0 4 223 221 222 224
		f 4 380 381 -378 -383
		mu 0 4 226 225 223 224
		f 4 42 -34 43 -14
		mu 0 4 6 26 27 18
		f 4 44 -39 -30 -44
		mu 0 4 27 23 9 18
		f 4 45 -38 -45 -33
		mu 0 4 28 21 23 27
		f 4 46 47 48 49
		mu 0 4 29 33 32 31
		f 4 -35 50 -49 51
		mu 0 4 25 21 31 32
		f 4 384 -381 -387 387
		mu 0 4 227 225 226 228
		f 4 390 391 -388 -393
		mu 0 4 230 229 227 228
		f 4 54 -12 55 -32
		mu 0 4 19 34 35 28
		f 4 56 -51 -46 -56
		mu 0 4 35 31 21 28
		f 4 57 -50 -57 -11
		mu 0 4 36 29 31 35
		f 4 58 59 60 61
		mu 0 4 54 37 56 55
		f 4 62 63 64 65
		mu 0 4 46 39 48 47
		f 4 66 67 68 69
		mu 0 4 41 45 44 43
		f 4 -47 70 -69 71
		mu 0 4 33 29 43 44
		f 4 394 -391 -397 397
		mu 0 4 231 229 230 232
		f 4 400 401 -398 -403
		mu 0 4 234 233 231 232
		f 4 74 -66 75 -10
		mu 0 4 4 46 47 36
		f 4 76 -71 -58 -76
		mu 0 4 47 43 29 36
		f 4 77 -70 -77 -65
		mu 0 4 48 41 43 47
		f 4 78 79 80 81
		mu 0 4 49 53 52 51
		f 4 -67 82 -81 83
		mu 0 4 45 41 51 52
		f 4 404 -401 -407 407
		mu 0 4 235 233 234 236
		f 4 410 411 -408 -413
		mu 0 4 238 237 235 236
		f 4 86 -62 87 -64
		mu 0 4 39 54 55 48
		f 4 88 -83 -78 -88
		mu 0 4 55 51 41 48
		f 4 89 -82 -89 -61
		mu 0 4 56 49 51 55
		f 4 90 91 92 93
		mu 0 4 64 57 66 65
		f 4 94 95 96 97
		mu 0 4 59 63 62 61
		f 4 -79 98 -97 99
		mu 0 4 53 49 61 62
		f 4 414 -411 -417 417
		mu 0 4 239 237 238 240
		f 4 420 421 -418 -423
		mu 0 4 242 241 239 240
		f 4 102 -94 103 -60
		mu 0 4 37 64 65 56
		f 4 104 -99 -90 -104
		mu 0 4 65 61 49 56
		f 4 105 -98 -105 -93
		mu 0 4 66 59 61 65
		f 4 106 107 108 109
		mu 0 4 67 71 70 69
		f 4 -95 110 -109 111
		mu 0 4 63 59 69 70
		f 4 424 -421 -427 427
		mu 0 4 243 241 242 244
		f 4 430 431 -428 -433
		mu 0 4 246 245 243 244
		f 4 114 -8 115 -92
		mu 0 4 57 72 73 66
		f 4 116 -111 -106 -116
		mu 0 4 73 69 59 66
		f 4 117 -110 -117 -7
		mu 0 4 74 67 69 73
		f 4 118 119 120 121
		mu 0 4 112 75 114 113
		f 4 122 123 124 125
		mu 0 4 94 77 96 95
		f 4 126 127 128 129
		mu 0 4 86 79 88 87
		f 4 130 131 132 133
		mu 0 4 81 85 84 83
		f 4 -107 134 -133 135
		mu 0 4 71 67 83 84
		f 4 434 -431 -437 437
		mu 0 4 247 245 246 248
		f 4 440 441 -438 -443
		mu 0 4 250 249 247 248
		f 4 138 -130 139 -6
		mu 0 4 2 86 87 74
		f 4 140 -135 -118 -140
		mu 0 4 87 83 67 74
		f 4 141 -134 -141 -129
		mu 0 4 88 81 83 87
		f 4 142 143 144 145
		mu 0 4 89 93 92 91
		f 4 -131 146 -145 147
		mu 0 4 85 81 91 92
		f 4 444 -441 -447 447
		mu 0 4 251 249 250 252
		f 4 450 451 -448 -453
		mu 0 4 254 253 251 252
		f 4 150 -126 151 -128
		mu 0 4 79 94 95 88
		f 4 152 -147 -142 -152
		mu 0 4 95 91 81 88
		f 4 153 -146 -153 -125
		mu 0 4 96 89 91 95
		f 4 154 155 156 157
		mu 0 4 104 97 106 105
		f 4 158 159 160 161
		mu 0 4 99 103 102 101
		f 4 -143 162 -161 163
		mu 0 4 93 89 101 102
		f 4 454 -451 -457 457
		mu 0 4 255 253 254 256
		f 4 460 461 -458 -463
		mu 0 4 258 257 255 256
		f 4 166 -158 167 -124
		mu 0 4 77 104 105 96
		f 4 168 -163 -154 -168
		mu 0 4 105 101 89 96
		f 4 169 -162 -169 -157
		mu 0 4 106 99 101 105
		f 4 170 171 172 173
		mu 0 4 107 111 110 109
		f 4 -159 174 -173 175
		mu 0 4 103 99 109 110
		f 4 464 -461 -467 467
		mu 0 4 259 257 258 260
		f 4 470 471 -468 -473
		mu 0 4 262 261 259 260
		f 4 178 -122 179 -156
		mu 0 4 97 112 113 106
		f 4 180 -175 -170 -180
		mu 0 4 113 109 99 106
		f 4 181 -174 -181 -121
		mu 0 4 114 107 109 113
		f 4 182 183 184 185
		mu 0 4 132 115 134 133
		f 4 186 187 188 189
		mu 0 4 124 117 126 125
		f 4 190 191 192 193
		mu 0 4 119 123 122 121
		f 4 -171 194 -193 195
		mu 0 4 111 107 121 122
		f 4 474 -471 -477 477
		mu 0 4 263 261 262 264
		f 4 480 481 -478 -483
		mu 0 4 266 265 263 264
		f 4 198 -190 199 -120
		mu 0 4 75 124 125 114
		f 4 200 -195 -182 -200
		mu 0 4 125 121 107 114
		f 4 201 -194 -201 -189
		mu 0 4 126 119 121 125
		f 4 202 203 204 205
		mu 0 4 127 131 130 129
		f 4 -191 206 -205 207
		mu 0 4 123 119 129 130
		f 4 484 -481 -487 487
		mu 0 4 267 265 266 268
		f 4 490 491 -488 -493
		mu 0 4 270 269 267 268
		f 4 210 -186 211 -188
		mu 0 4 117 132 133 126
		f 4 212 -207 -202 -212
		mu 0 4 133 129 119 126
		f 4 213 -206 -213 -185
		mu 0 4 134 127 129 133
		f 4 214 215 216 217
		mu 0 4 142 135 144 143
		f 4 218 219 220 221
		mu 0 4 137 141 140 139
		f 4 -203 222 -221 223
		mu 0 4 131 127 139 140
		f 4 494 -491 -497 497
		mu 0 4 271 269 270 272
		f 4 500 501 -498 -503
		mu 0 4 274 273 271 272
		f 4 226 -218 227 -184
		mu 0 4 115 142 143 134
		f 4 228 -223 -214 -228
		mu 0 4 143 139 127 134
		f 4 229 -222 -229 -217
		mu 0 4 144 137 139 143
		f 4 -21 230 231 232
		mu 0 4 152 153 147 146
		f 4 -219 233 -232 234
		mu 0 4 141 137 146 147
		f 4 504 -501 -507 507
		mu 0 4 275 273 274 276
		f 4 -363 508 -508 -510
		mu 0 4 278 277 275 276
		f 4 237 -4 238 -216
		mu 0 4 135 148 149 144
		f 4 239 -234 -230 -239
		mu 0 4 149 146 137 144
		f 4 -28 -233 -240 -3
		mu 0 4 16 152 146 149
		f 4 -23 242 243 -242
		mu 0 4 12 13 156 155
		f 4 244 245 -241 -24
		mu 0 4 11 157 158 0
		f 4 247 248 -245 -25
		mu 0 4 7 159 157 11
		f 4 -19 246 249 -243
		mu 0 4 13 14 160 156
		f 4 250 251 -248 -41
		mu 0 4 22 161 159 7
		f 4 -40 252 253 -247
		mu 0 4 14 24 162 160
		f 4 255 256 -251 -42
		mu 0 4 20 163 161 22
		f 4 -36 254 257 -253
		mu 0 4 24 25 164 162
		f 4 258 259 -256 -53
		mu 0 4 30 165 163 20
		f 4 -52 260 261 -255
		mu 0 4 25 32 166 164
		f 4 263 264 -259 -54
		mu 0 4 5 167 165 30
		f 4 -48 262 265 -261
		mu 0 4 32 33 168 166
		f 4 266 267 -264 -73
		mu 0 4 42 169 167 5
		f 4 -72 268 269 -263
		mu 0 4 33 44 170 168
		f 4 271 272 -267 -74
		mu 0 4 40 171 169 42
		f 4 -68 270 273 -269
		mu 0 4 44 45 172 170
		f 4 274 275 -272 -85
		mu 0 4 50 173 171 40
		f 4 -84 276 277 -271
		mu 0 4 45 52 174 172
		f 4 279 280 -275 -86
		mu 0 4 38 175 173 50
		f 4 -80 278 281 -277
		mu 0 4 52 53 176 174
		f 4 282 283 -280 -101
		mu 0 4 60 177 175 38
		f 4 -100 284 285 -279
		mu 0 4 53 62 178 176
		f 4 287 288 -283 -102
		mu 0 4 58 179 177 60
		f 4 -96 286 289 -285
		mu 0 4 62 63 180 178
		f 4 290 291 -288 -113
		mu 0 4 68 181 179 58
		f 4 -112 292 293 -287
		mu 0 4 63 70 182 180
		f 4 295 296 -291 -114
		mu 0 4 3 183 181 68
		f 4 -108 294 297 -293
		mu 0 4 70 71 184 182
		f 4 298 299 -296 -137
		mu 0 4 82 185 183 3
		f 4 -136 300 301 -295
		mu 0 4 71 84 186 184
		f 4 303 304 -299 -138
		mu 0 4 80 187 185 82
		f 4 -132 302 305 -301
		mu 0 4 84 85 188 186
		f 4 306 307 -304 -149
		mu 0 4 90 189 187 80
		f 4 -148 308 309 -303
		mu 0 4 85 92 190 188
		f 4 311 312 -307 -150
		mu 0 4 78 191 189 90
		f 4 -144 310 313 -309
		mu 0 4 92 93 192 190
		f 4 314 315 -312 -165
		mu 0 4 100 193 191 78
		f 4 -164 316 317 -311
		mu 0 4 93 102 194 192
		f 4 319 320 -315 -166
		mu 0 4 98 195 193 100
		f 4 -160 318 321 -317
		mu 0 4 102 103 196 194
		f 4 322 323 -320 -177
		mu 0 4 108 197 195 98
		f 4 -176 324 325 -319
		mu 0 4 103 110 198 196
		f 4 327 328 -323 -178
		mu 0 4 76 199 197 108
		f 4 -172 326 329 -325
		mu 0 4 110 111 200 198
		f 4 330 331 -328 -197
		mu 0 4 120 201 199 76
		f 4 -196 332 333 -327
		mu 0 4 111 122 202 200
		f 4 335 336 -331 -198
		mu 0 4 118 203 201 120
		f 4 -192 334 337 -333
		mu 0 4 122 123 204 202
		f 4 338 339 -336 -209
		mu 0 4 128 205 203 118
		f 4 -208 340 341 -335
		mu 0 4 123 130 206 204
		f 4 343 344 -339 -210
		mu 0 4 116 207 205 128
		f 4 -204 342 345 -341
		mu 0 4 130 131 208 206
		f 4 346 347 -344 -225
		mu 0 4 138 209 207 116
		f 4 -224 348 349 -343
		mu 0 4 131 140 210 208
		f 4 351 352 -347 -226
		mu 0 4 136 211 209 138
		f 4 -220 350 353 -349
		mu 0 4 140 141 212 210
		f 4 354 355 -352 -236
		mu 0 4 145 213 211 136
		f 4 -235 356 357 -351
		mu 0 4 141 147 214 212
		f 4 240 358 -355 -237
		mu 0 4 154 215 213 145
		f 4 -231 241 359 -357
		mu 0 4 147 153 216 214
		f 4 -244 363 364 -362
		mu 0 4 155 156 218 217
		f 4 365 367 -361 -246
		mu 0 4 157 219 220 158
		f 4 369 371 -366 -249
		mu 0 4 159 221 219 157
		f 4 -250 368 372 -364
		mu 0 4 156 160 222 218
		f 4 373 374 -370 -252
		mu 0 4 161 223 221 159
		f 4 -254 375 376 -369
		mu 0 4 160 162 224 222
		f 4 379 381 -374 -257
		mu 0 4 163 225 223 161
		f 4 -258 378 382 -376
		mu 0 4 162 164 226 224
		f 4 383 384 -380 -260
		mu 0 4 165 227 225 163
		f 4 -262 385 386 -379
		mu 0 4 164 166 228 226
		f 4 389 391 -384 -265
		mu 0 4 167 229 227 165
		f 4 385 -393 -389 265
		mu 0 4 166 228 230 168
		f 4 393 394 -390 -268
		mu 0 4 169 231 229 167
		f 4 -270 395 396 -389
		mu 0 4 168 170 232 230
		f 4 399 401 -394 -273
		mu 0 4 171 233 231 169
		f 4 -274 398 402 -396
		mu 0 4 170 172 234 232
		f 4 403 404 -400 -276
		mu 0 4 173 235 233 171
		f 4 -278 405 406 -399
		mu 0 4 172 174 236 234
		f 4 409 411 -404 -281
		mu 0 4 175 237 235 173
		f 4 -282 408 412 -406
		mu 0 4 174 176 238 236
		f 4 413 414 -410 -284
		mu 0 4 177 239 237 175
		f 4 -286 415 416 -409
		mu 0 4 176 178 240 238
		f 4 419 421 -414 -289
		mu 0 4 179 241 239 177
		f 4 -290 418 422 -416
		mu 0 4 178 180 242 240
		f 4 423 424 -420 -292
		mu 0 4 181 243 241 179
		f 4 -294 425 426 -419
		mu 0 4 180 182 244 242
		f 4 429 431 -424 -297
		mu 0 4 183 245 243 181
		f 4 -298 428 432 -426
		mu 0 4 182 184 246 244
		f 4 433 434 -430 -300
		mu 0 4 185 247 245 183
		f 4 -302 435 436 -429
		mu 0 4 184 186 248 246
		f 4 439 441 -434 -305
		mu 0 4 187 249 247 185
		f 4 -306 438 442 -436
		mu 0 4 186 188 250 248
		f 4 443 444 -440 -308
		mu 0 4 189 251 249 187
		f 4 -310 445 446 -439
		mu 0 4 188 190 252 250
		f 4 449 451 -444 -313
		mu 0 4 191 253 251 189
		f 4 -314 448 452 -446
		mu 0 4 190 192 254 252
		f 4 453 454 -450 -316
		mu 0 4 193 255 253 191
		f 4 -318 455 456 -449
		mu 0 4 192 194 256 254
		f 4 459 461 -454 -321
		mu 0 4 195 257 255 193
		f 4 -322 458 462 -456
		mu 0 4 194 196 258 256
		f 4 463 464 -460 -324
		mu 0 4 197 259 257 195
		f 4 -326 465 466 -459
		mu 0 4 196 198 260 258
		f 4 469 471 -464 -329
		mu 0 4 199 261 259 197
		f 4 -330 468 472 -466
		mu 0 4 198 200 262 260
		f 4 473 474 -470 -332
		mu 0 4 201 263 261 199
		f 4 -334 475 476 -469
		mu 0 4 200 202 264 262
		f 4 479 481 -474 -337
		mu 0 4 203 265 263 201
		f 4 -338 478 482 -476
		mu 0 4 202 204 266 264
		f 4 483 484 -480 -340
		mu 0 4 205 267 265 203
		f 4 -342 485 486 -479
		mu 0 4 204 206 268 266
		f 4 489 491 -484 -345
		mu 0 4 207 269 267 205
		f 4 -346 488 492 -486
		mu 0 4 206 208 270 268
		f 4 493 494 -490 -348
		mu 0 4 209 271 269 207
		f 4 -350 495 496 -489
		mu 0 4 208 210 272 270
		f 4 499 501 -494 -353
		mu 0 4 211 273 271 209
		f 4 -354 498 502 -496
		mu 0 4 210 212 274 272
		f 4 503 504 -500 -356
		mu 0 4 213 275 273 211
		f 4 -358 505 506 -499
		mu 0 4 212 214 276 274
		f 4 360 508 -504 -359
		mu 0 4 215 277 275 213
		f 4 -360 361 509 -506
		mu 0 4 214 216 278 276;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder8" -p "bowl_ACTUAL";
	rename -uid "86DF6C2E-4067-22B0-1C9B-76A439B0177D";
	setAttr ".t" -type "double3" -0.9646699847519713 0.16146603854716368 1.1634576034735642 ;
	setAttr ".s" -type "double3" 0.12292100888495493 0.05014005997658736 0.12292100888495493 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "DE50FD68-4259-FF19-E811-C09E86D2C4FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:119]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.44687490165233612 0.16007367521524429 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 144 ".uvst[0].uvsp[0:143]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893
		 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[0]" -type "float3" 0.53831744 -9.5367432e-07 -0.17491086 ;
	setAttr ".pt[1]" -type "float3" 0.45791447 -9.5367432e-07 -0.33270335 ;
	setAttr ".pt[2]" -type "float3" 0.33270293 -9.5367432e-07 -0.45791692 ;
	setAttr ".pt[3]" -type "float3" 0.17491059 -9.5367432e-07 -0.53831732 ;
	setAttr ".pt[4]" -type "float3" 0 -9.5367432e-07 -0.5660212 ;
	setAttr ".pt[5]" -type "float3" -0.17491059 -9.5367432e-07 -0.53831744 ;
	setAttr ".pt[6]" -type "float3" -0.33270243 -9.5367432e-07 -0.45791692 ;
	setAttr ".pt[7]" -type "float3" -0.45791668 -9.5367432e-07 -0.3327035 ;
	setAttr ".pt[8]" -type "float3" -0.53831679 -9.5367432e-07 -0.17491058 ;
	setAttr ".pt[9]" -type "float3" -0.56602132 -9.5367432e-07 1.012131e-07 ;
	setAttr ".pt[10]" -type "float3" -0.53831679 -9.5367432e-07 0.17491062 ;
	setAttr ".pt[11]" -type "float3" -0.45791668 -9.5367432e-07 0.33270308 ;
	setAttr ".pt[12]" -type "float3" -0.33270243 -9.5367432e-07 0.45791674 ;
	setAttr ".pt[13]" -type "float3" -0.17491059 -9.5367432e-07 0.53831738 ;
	setAttr ".pt[14]" -type "float3" 0 -9.5367432e-07 0.5660212 ;
	setAttr ".pt[15]" -type "float3" 0.17491059 -9.5367432e-07 0.53831744 ;
	setAttr ".pt[16]" -type "float3" 0.3327001 -9.5367432e-07 0.45791674 ;
	setAttr ".pt[17]" -type "float3" 0.45791537 -9.5367432e-07 0.3327032 ;
	setAttr ".pt[18]" -type "float3" 0.53831744 -9.5367432e-07 0.17491062 ;
	setAttr ".pt[19]" -type "float3" 0.56602132 -9.5367432e-07 1.012131e-07 ;
	setAttr ".pt[40]" -type "float3" 0 -9.5367432e-07 1.012131e-07 ;
	setAttr -s 102 ".vt[0:101]"  0.95105171 -0.99999994 -0.30901709 0.80901337 -0.99999994 -0.58778542
		 0.58778572 -0.99999994 -0.8090173 0.30901718 -0.99999994 -0.95105702 0 -0.99999994 -1.000000476837
		 -0.30901718 -0.99999994 -0.95105696 -0.58778954 -0.99999994 -0.80901712 -0.80901718 -0.99999994 -0.58778524
		 -0.95105743 -0.99999994 -0.30901697 -1 -0.99999994 0 -0.95105743 -0.99999994 0.30901697
		 -0.80901718 -0.99999994 0.58778518 -0.58778954 -0.99999994 0.80901694 -0.30901718 -0.99999994 0.95105666
		 0 -0.99999994 1.000000119209 0.30901718 -0.99999994 0.9510566 0.58778381 -0.99999994 0.80901694
		 0.80901146 -0.99999994 0.58778512 0.95105171 -0.99999994 0.30901697 1 -0.99999994 0
		 0.95105171 1 -0.30901709 0.80901337 1 -0.58778542 0.58778572 1 -0.8090173 0.30901718 1 -0.95105702
		 0 1 -1.000000476837 -0.30901718 1 -0.95105696 -0.58778954 1 -0.80901712 -0.80901718 1 -0.58778524
		 -0.95105743 1 -0.30901697 -1 1 0 -0.95105743 1 0.30901697 -0.80901718 1 0.58778518
		 -0.58778954 1 0.80901694 -0.30901718 1 0.95105666 0 1 1.000000119209 0.30901718 1 0.9510566
		 0.58778381 1 0.80901694 0.80901146 1 0.58778512 0.95105171 1 0.30901697 1 1 0 0 -0.99999994 0
		 0.95105171 1 -0.30901709 0.80901337 1 -0.58778542 0.58778572 1 -0.8090173 0.30901718 1 -0.95105702
		 0 1 -1.000000476837 -0.30901718 1 -0.95105696 -0.58778954 1 -0.80901712 -0.80901718 1 -0.58778524
		 -0.95105743 1 -0.30901697 -1 1 0 -0.95105743 1 0.30901697 -0.80901718 1 0.58778518
		 -0.58778954 1 0.80901694 -0.30901718 1 0.95105666 0 1 1.000000119209 0.30901718 1 0.9510566
		 0.58778381 1 0.80901694 0.80901146 1 0.58778512 0.95105171 1 0.30901697 1 1 0 0.80958366 1 -0.26305032
		 0.68867302 1 -0.50035149 0.50035286 1 -0.68867487 0.26305199 1 -0.80958587 -1.9073486e-06 1 -0.85124886
		 -0.26305008 1 -0.80958581 -0.50035286 1 -0.68867469 -0.68867302 1 -0.50035137 -0.80958748 1 -0.26305029
		 -0.85124779 1 0 -0.80958748 1 0.26305029 -0.68867302 1 0.50035125 -0.50035286 1 0.68867451
		 -0.26305008 1 0.80958563 0 1 0.8512485 0.26305008 1 0.80958551 0.50035095 1 0.68867445
		 0.68867111 1 0.50035131 0.80958366 1 0.26305023 0.85124779 1 -1.0915404e-08 0.80958366 0.19613063 -0.26305032
		 0.68867302 0.19613063 -0.50035149 0 0.19613066 -7.331612e-10 0.50035286 0.19613066 -0.68867487
		 0.26305199 0.19613066 -0.80958587 -1.9073486e-06 0.19613066 -0.85124886 -0.26305008 0.19613066 -0.80958581
		 -0.50035286 0.19613066 -0.68867469 -0.68867302 0.19613066 -0.50035137 -0.80958748 0.19613066 -0.26305029
		 -0.85124779 0.19613066 0 -0.80958748 0.19613066 0.26305026 -0.68867302 0.19613066 0.50035125
		 -0.50035286 0.19613066 0.68867451 -0.26305008 0.19613066 0.80958563 0 0.19613066 0.8512485
		 0.26305008 0.19613066 0.80958551 0.50035095 0.19613066 0.68867445 0.68867111 0.19613066 0.50035131
		 0.80958366 0.19613066 0.26305023 0.85124779 0.19613066 -1.0915688e-08;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 0 21 42 0 41 42 0 22 43 0 42 43 0 23 44 0 43 44 0
		 24 45 0 44 45 0 25 46 0 45 46 0 26 47 0 46 47 0 27 48 0 47 48 0 28 49 0 48 49 0 29 50 0
		 49 50 0 30 51 0 50 51 0 31 52 0 51 52 0 32 53 0 52 53 0 33 54 0 53 54 0 34 55 0 54 55 0
		 35 56 0 55 56 0 36 57 0 56 57 0 37 58 0 57 58 0 38 59 0 58 59 0 39 60 0 59 60 0 60 41 0
		 41 61 1 42 62 1 61 62 0 43 63 1 62 63 0 44 64 1 63 64 0 45 65 1 64 65 0 46 66 1 65 66 0
		 47 67 1 66 67 0 48 68 1 67 68 0 49 69 1 68 69 0 50 70 1 69 70 0 51 71 1 70 71 0 52 72 1
		 71 72 0 53 73 1 72 73 0 54 74 1 73 74 0 55 75 1 74 75 0 56 76 1 75 76 0 57 77 1 76 77 0
		 58 78 1 77 78 0 59 79 1 78 79 0 60 80 1 79 80 0 80 61 0 61 81 1 62 82 1 81 82 0 82 83 1
		 81 83 1 63 84 1;
	setAttr ".ed[166:219]" 82 84 0 84 83 1 64 85 1 84 85 0 85 83 1 65 86 1 85 86 0
		 86 83 1 66 87 1 86 87 0 87 83 1 67 88 1 87 88 0 88 83 1 68 89 1 88 89 0 89 83 1 69 90 1
		 89 90 0 90 83 1 70 91 1 90 91 0 91 83 1 71 92 1 91 92 0 92 83 1 72 93 1 92 93 0 93 83 1
		 73 94 1 93 94 0 94 83 1 74 95 1 94 95 0 95 83 1 75 96 1 95 96 0 96 83 1 76 97 1 96 97 0
		 97 83 1 77 98 1 97 98 0 98 83 1 78 99 1 98 99 0 99 83 1 79 100 1 99 100 0 100 83 1
		 80 101 1 100 101 0 101 83 1 101 81 0;
	setAttr -s 120 -ch 440 ".fc[0:119]" -type "polyFaces" 
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
		f 3 162 163 -165
		mu 0 3 124 125 83
		f 3 166 167 -164
		mu 0 3 125 126 83
		f 3 169 170 -168
		mu 0 3 126 127 83
		f 3 172 173 -171
		mu 0 3 127 128 83
		f 3 175 176 -174
		mu 0 3 128 129 83
		f 3 178 179 -177
		mu 0 3 129 130 83
		f 3 181 182 -180
		mu 0 3 130 131 83
		f 3 184 185 -183
		mu 0 3 131 132 83
		f 3 187 188 -186
		mu 0 3 132 133 83
		f 3 190 191 -189
		mu 0 3 133 134 83
		f 3 193 194 -192
		mu 0 3 134 135 83
		f 3 196 197 -195
		mu 0 3 135 136 83
		f 3 199 200 -198
		mu 0 3 136 137 83
		f 3 202 203 -201
		mu 0 3 137 138 83
		f 3 205 206 -204
		mu 0 3 138 139 83
		f 3 208 209 -207
		mu 0 3 139 140 83
		f 3 211 212 -210
		mu 0 3 140 141 83
		f 3 214 215 -213
		mu 0 3 141 142 83
		f 3 217 218 -216
		mu 0 3 142 143 83
		f 3 219 164 -219
		mu 0 3 143 124 83
		f 4 20 81 -83 -81
		mu 0 4 80 79 85 84
		f 4 21 83 -85 -82
		mu 0 4 79 78 86 85
		f 4 22 85 -87 -84
		mu 0 4 78 77 87 86
		f 4 23 87 -89 -86
		mu 0 4 77 76 88 87
		f 4 24 89 -91 -88
		mu 0 4 76 75 89 88
		f 4 25 91 -93 -90
		mu 0 4 75 74 90 89
		f 4 26 93 -95 -92
		mu 0 4 74 73 91 90
		f 4 27 95 -97 -94
		mu 0 4 73 72 92 91
		f 4 28 97 -99 -96
		mu 0 4 72 71 93 92
		f 4 29 99 -101 -98
		mu 0 4 71 70 94 93
		f 4 30 101 -103 -100
		mu 0 4 70 69 95 94
		f 4 31 103 -105 -102
		mu 0 4 69 68 96 95
		f 4 32 105 -107 -104
		mu 0 4 68 67 97 96
		f 4 33 107 -109 -106
		mu 0 4 67 66 98 97
		f 4 34 109 -111 -108
		mu 0 4 66 65 99 98
		f 4 35 111 -113 -110
		mu 0 4 65 64 100 99
		f 4 36 113 -115 -112
		mu 0 4 64 63 101 100
		f 4 37 115 -117 -114
		mu 0 4 63 62 102 101
		f 4 38 117 -119 -116
		mu 0 4 62 81 103 102
		f 4 39 80 -120 -118
		mu 0 4 81 80 84 103
		f 4 82 121 -123 -121
		mu 0 4 84 85 105 104
		f 4 84 123 -125 -122
		mu 0 4 85 86 106 105
		f 4 86 125 -127 -124
		mu 0 4 86 87 107 106
		f 4 88 127 -129 -126
		mu 0 4 87 88 108 107
		f 4 90 129 -131 -128
		mu 0 4 88 89 109 108
		f 4 92 131 -133 -130
		mu 0 4 89 90 110 109
		f 4 94 133 -135 -132
		mu 0 4 90 91 111 110
		f 4 96 135 -137 -134
		mu 0 4 91 92 112 111
		f 4 98 137 -139 -136
		mu 0 4 92 93 113 112
		f 4 100 139 -141 -138
		mu 0 4 93 94 114 113
		f 4 102 141 -143 -140
		mu 0 4 94 95 115 114
		f 4 104 143 -145 -142
		mu 0 4 95 96 116 115
		f 4 106 145 -147 -144
		mu 0 4 96 97 117 116
		f 4 108 147 -149 -146
		mu 0 4 97 98 118 117
		f 4 110 149 -151 -148
		mu 0 4 98 99 119 118
		f 4 112 151 -153 -150
		mu 0 4 99 100 120 119
		f 4 114 153 -155 -152
		mu 0 4 100 101 121 120
		f 4 116 155 -157 -154
		mu 0 4 101 102 122 121
		f 4 118 157 -159 -156
		mu 0 4 102 103 123 122
		f 4 119 120 -160 -158
		mu 0 4 103 84 104 123
		f 4 122 161 -163 -161
		mu 0 4 104 105 125 124
		f 4 124 165 -167 -162
		mu 0 4 105 106 126 125
		f 4 126 168 -170 -166
		mu 0 4 106 107 127 126
		f 4 128 171 -173 -169
		mu 0 4 107 108 128 127
		f 4 130 174 -176 -172
		mu 0 4 108 109 129 128
		f 4 132 177 -179 -175
		mu 0 4 109 110 130 129
		f 4 134 180 -182 -178
		mu 0 4 110 111 131 130
		f 4 136 183 -185 -181
		mu 0 4 111 112 132 131
		f 4 138 186 -188 -184
		mu 0 4 112 113 133 132
		f 4 140 189 -191 -187
		mu 0 4 113 114 134 133
		f 4 142 192 -194 -190
		mu 0 4 114 115 135 134
		f 4 144 195 -197 -193
		mu 0 4 115 116 136 135
		f 4 146 198 -200 -196
		mu 0 4 116 117 137 136
		f 4 148 201 -203 -199
		mu 0 4 117 118 138 137
		f 4 150 204 -206 -202
		mu 0 4 118 119 139 138
		f 4 152 207 -209 -205
		mu 0 4 119 120 140 139
		f 4 154 210 -212 -208
		mu 0 4 120 121 141 140
		f 4 156 213 -215 -211
		mu 0 4 121 122 142 141
		f 4 158 216 -218 -214
		mu 0 4 122 123 143 142
		f 4 159 160 -220 -217
		mu 0 4 123 104 124 143;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere2" -p "bowl_ACTUAL";
	rename -uid "11E7CAA5-4D81-C7F7-12C3-D3B1AFC62CEA";
	setAttr ".t" -type "double3" -0.77781582256747406 0.19747441054247086 1.1634576034735642 ;
	setAttr ".s" -type "double3" 0.019674957775081235 0.019674957775081235 0.019674957775081235 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "0FD3BA91-43FB-4F31-04F1-098BE96CEB48";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768836 -0.048340943 0.12655823 -0.98768836 -0.091949932
		 0.091949932 -0.98768836 -0.12655823 0.048340935 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340935 -0.98768836 -0.1487781 -0.091949917 -0.98768836 -0.1265582 -0.12655818 -0.98768836 -0.091949902
		 -0.14877807 -0.98768836 -0.048340924 -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-09 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25000015
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000009 -0.25000009 -0.95105654 -0.18163569 -0.29389271 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-09 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029086 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728615 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-08 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552857 -0.809017 -0.34549171
		 0.34549171 -0.809017 -0.47552854 0.18163572 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163572 -0.809017 -0.55901724 -0.34549165 -0.809017 -0.47552842 -0.47552839 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-08 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562718 0.41562718 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850812 -0.70710677 -0.67249882
		 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-08 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-08 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0.8473981 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.2753363 -0.45399052 -0.84739798 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-08 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 0.90450913 -0.30901697 -0.2938928 0.7694214 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.76942134
		 0.29389277 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -0.29389277 -0.30901697 -0.90450895
		 -0.55901724 -0.30901697 -0.76942122 -0.76942116 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-08 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 0.93934804 -0.15643437 -0.30521268
		 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713 0.30521265 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757
		 -2.9435407e-08 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757 0.58054864 -0.15643437 0.79905671
		 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125 0.98768836 -0.15643437 0
		 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898;
	setAttr ".vt[332:381]" -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-08 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569 -0.29389271 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-09 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 0.14877813 0.98768836 -0.048340943
		 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823 0.048340935 0.98768836 -0.14877811
		 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781 -0.091949917 0.98768836 -0.1265582
		 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 -1 0 0 1 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group7";
	rename -uid "29136460-4046-1263-BD06-B1A9049BB362";
	setAttr ".t" -type "double3" 0.8180096532544614 0.063517467836087582 0.068100898351544537 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.47563606995649965 0.47563606995649965 0.47563606995649965 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D449002F-4D31-976B-27FE-38AD2219EAED";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BB53EE40-44B6-E2EF-5CB5-D6B3A85DB242";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6E1D915E-4BE3-6A45-B41A-E9B3EA0088F9";
createNode displayLayerManager -n "layerManager";
	rename -uid "EC43B53D-4915-FFF8-1226-7384BF032BA9";
createNode displayLayer -n "defaultLayer";
	rename -uid "B35E2E2C-4752-B18D-E3CB-2CAC2D208800";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D2307461-4B9C-4EA6-A0DA-C9867F81DBEA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EB8D9E9C-4F3E-A2CF-510F-F6B339DB09C5";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "4DC2B8DC-4338-F580-8A26-C7BF4E28EA14";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "9C6F2F6C-4855-33F9-5C07-C093F5F80F74";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "076E474A-4231-6D71-20B4-A9B7E9CECC8E";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "B5AB3572-45D1-F062-C3AD-83B51A5FE323";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "4A0192E2-4FE3-732A-0A60-F7B63C24C142";
createNode polyPlane -n "polyPlane1";
	rename -uid "732E397B-4452-FAFE-ED3B-33B917BC6A73";
	setAttr ".cuv" 2;
createNode polyCube -n "polyCube2";
	rename -uid "2F950812-4BD7-B457-7811-1CABA7E30B09";
	setAttr ".cuv" 4;
createNode animCurveTL -n "pCube2_translateX";
	rename -uid "FF45B5D0-44F9-CE52-E535-689E6918250E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube2_translateY";
	rename -uid "0719FCEF-4AC3-EBCC-B706-E4950FC6A405";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.62211114135685619;
createNode animCurveTL -n "pCube2_translateZ";
	rename -uid "5E2B1F52-44DC-FC55-EEFE-96BEE8724728";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.097817762335461;
createNode animCurveTU -n "pCube2_visibility";
	rename -uid "B06C20F2-4B5A-3AE5-D3F7-399B63EF81A1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCube2_rotateX";
	rename -uid "68147EAA-42E4-D22E-0A15-1BA317337746";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube2_rotateY";
	rename -uid "BE007701-422E-71EF-0164-B89041145751";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube2_rotateZ";
	rename -uid "FDF8B7B3-42BE-965B-85E2-83BDC74AA72F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube2_scaleX";
	rename -uid "8D42A2AE-4756-D822-2A5C-30A93FE0AF25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.38613554670866518;
createNode animCurveTU -n "pCube2_scaleY";
	rename -uid "DC46FAE9-4A3A-9784-F532-13B05B9E03B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.29120111498498769;
createNode animCurveTU -n "pCube2_scaleZ";
	rename -uid "3FB03A2F-4B97-4C39-AB6A-86947C0DB32F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.38613554670866518;
createNode polySplit -n "polySplit1";
	rename -uid "C9B31030-4F32-4B4F-4994-ABB4AE9059E4";
	setAttr -s 5 ".e[0:4]"  0.117811 0.88218898 0.88218898 0.117811 0.117811;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "13024EB2-459A-5E25-D17A-71A162C44E3E";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.38613554670866518 0 0 0 0 0.050911007178493582 0 0
		 0 0 0.38613554670866518 0 0 0.74540996618159783 1.097817762335461 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.77086544 1.2681401 ;
	setAttr ".rs" 47491;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19306777335433259 0.77086546370177966 1.2453945114562681 ;
	setAttr ".cbx" -type "double3" 0.19306777335433259 0.77086546370177966 1.2908855356897937 ;
	setAttr ".raf" no;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "715FF5D6-4A14-8CF4-5243-6F9E67F549AB";
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
	rename -uid "CA2DAE74-4DD5-BD43-4237-9F9CCBC6E13A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "3C700CCF-4C89-8E40-EF82-5CBE26FE605C";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "92489FB4-438B-4202-E075-B6A15256A6F9";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "56C12912-46E0-D441-42E7-D592AECBBAD4";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder4";
	rename -uid "FE141E38-4942-E8EE-DB0D-4D87E7300318";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "01591C9A-46D9-4681-F508-E7A58E45C485";
	setAttr ".ics" -type "componentList" 1 "f[38]";
	setAttr ".ix" -type "matrix" 0.31371351857635094 0 0 0 0 0.02561017413955002 0 0
		 0 0 0.31371351857635094 0 0 0.66572056052902473 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.15685676 0.64011043 0.048471406 ;
	setAttr ".rs" 62652;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 0.64011043523700539 0 ;
	setAttr ".cbx" -type "double3" 0.31371351857635094 0.64011043523700539 0.0969428111800891 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "F3272AF8-4C97-6921-1184-E5BC3BFF0FDB";
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 0.31371351857635094 0 0 0 0 0.02561017413955002 0 0
		 0 0 0.31371351857635094 0 0 0.66572056052902473 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7397566e-08 0.66572058 -5.6096347e-08 ;
	setAttr ".rs" 44682;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3137135933714823 0.64011038638947471 -0.31371366816661361 ;
	setAttr ".cbx" -type "double3" 0.31371351857635094 0.69133073466857475 0.31371355597391659 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "83319196-462B-CE7E-2A20-6B915815D89A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "02A36A00-4FC6-1CC7-0AAC-63AAD56E8981";
	setAttr ".ics" -type "componentList" 1 "f[0:122]";
	setAttr ".ix" -type "matrix" 0.31371351857635094 0 0 0 0 0.02561017413955002 0 0
		 0 0 0.31371351857635094 0 0 0.68118280355972494 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7397566e-08 0.66174656 -5.6096347e-08 ;
	setAttr ".rs" 64821;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3137135933714823 0.6555726782677056 -0.31371366816661361 ;
	setAttr ".cbx" -type "double3" 0.31371351857635094 0.6679204211730343 0.31371355597391659 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "5DE9CABF-4C70-4F11-FA28-C082B4CCEC23";
	setAttr ".uopa" yes;
	setAttr -s 85 ".tk[2:86]" -type "float3"  -2.9802322e-08 0 -4.4703484e-08
		 -9.3132257e-10 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.53084075 0 0 -1.52701616 0 0 -1.520455
		 0 0 -1.517856 0 0 -1.517856 0 0 -1.517856 0 0 -1.517856 0 0 -1.517856 0 0 -1.517856
		 0 0 -1.517856 0 0 -1.517856 0 0 -1.517856 0 0 -1.517856 0 0 -1.517856 0 0 -1.517856
		 0 0 -1.520455 0 0 -1.52701616 0 0 -1.53084075 0 0 -1.53269506 0 0 -1.53269506 0 2.9802322e-08
		 0 -5.9604645e-08 0 -1.53269506 0 0 0 0 0 0 0 0 -1.52701616 0 0 -1.53084075 0 0 0
		 0 0 -1.520455 0 0 0 0 0 -1.517856 0 0 0 0 0 -1.517856 0 0 0 0 0 -1.517856 0 0 0 0
		 0 -1.517856 0 0 0 0 0 -1.517856 0 0 0 0 0 -1.517856 0 0 0 0 0 -1.517856 0 0 0 0 0
		 -1.517856 0 0 0 0 0 -1.517856 0 0 0 0 0 -1.517856 0 0 0 0 0 -1.517856 0 0 0 0 0 -1.517856
		 0 0 0 0 0 -1.520455 0 0 0 0 0 -1.52701616 0 0 0 0 0 -1.53084075 0 0 0 0 0 -1.53269506
		 0 0 0 0 0 -1.53269506 0 0 0 0 0 -1.53269506 0 0 0 0 0 0 0 0 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "741CEF88-427E-642E-05A1-13891541BC50";
	setAttr ".ics" -type "componentList" 1 "f[54]";
	setAttr ".ix" -type "matrix" 0.31371351857635094 0 0 0 0 0.02561017413955002 0 0
		 0 0 0.31371351857635094 0 0 0.68118280355972494 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.048471395 0.66773039 0.15685678 ;
	setAttr ".rs" 60775;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0518065345239485e-08 0.66754037211987061 -5.843369636244158e-10 ;
	setAttr ".cbx" -type "double3" 0.096942801830697686 0.66792040590818103 0.31371355597391659 ;
createNode polyCube -n "polyCube3";
	rename -uid "1E2ACC18-441E-DF25-F338-BCBA7927F45A";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "B57AE980-42B7-FAB1-8DFA-9B958859A5B0";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "D1FB4F16-46EE-0B60-4A54-97A283AC8C31";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.12759122333021636 0 0 0 0 0.18766835796564846 0
		 -3.3947859343908515 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3947859 1 0 ;
	setAttr ".rs" 40843;
	setAttr ".lt" -type "double3" 0 1.0687272068535232e-17 -0.087268199091984133 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8947859343908515 0.93620438833489183 -0.093834178982824229 ;
	setAttr ".cbx" -type "double3" -2.8947859343908515 1.0637956116651082 0.093834178982824229 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "F040C31C-411C-8915-964E-AB8D21522B34";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.12759122333021636 0 0 0 0 0.18766835796564846 0
		 -3.3947859343908515 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3947859 1.0637956 0 ;
	setAttr ".rs" 41664;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9820542868993964 1.0637955508248718 -0.093834178982824229 ;
	setAttr ".cbx" -type "double3" -2.8075175818823066 1.0637955508248718 0.093834178982824229 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "2825689D-4050-8F16-1BCB-2DB61A3A1635";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.12759122333021636 0 0 0 0 0.18766835796564846 0
		 -3.3947859343908515 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3947859 1.0637956 4.4743622e-08 ;
	setAttr ".rs" 44806;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0 -0.45336183081406944 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9820542868993964 1.0637955508248718 -0.093834134239200978 ;
	setAttr ".cbx" -type "double3" -2.8075175818823066 1.0637955508248718 0.09383422372644748 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "1BB9998C-418D-9AD5-1780-A89D3CCC918A";
	setAttr ".ics" -type "componentList" 5 "f[0]" "f[9]" "f[11]" "f[25]" "f[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.12759122333021636 0 0 0 0 0.18766835796564846 0
		 -3.3947859343908515 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3947859 1.2266809 0.093834221 ;
	setAttr ".rs" 56666;
	setAttr ".lt" -type "double3" 0 -1.1102230246251565e-16 -0.12174839435821395 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9820542868993964 0.93620438072986234 0.09383422372644748 ;
	setAttr ".cbx" -type "double3" -2.8075175818823066 1.5171572798270678 0.09383422372644748 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "F9C8EF02-49E0-CEB7-8EFB-05862CEF673B";
	setAttr ".ics" -type "componentList" 1 "f[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.12759122333021636 0 0 0 0 0.18766835796564846 0
		 -3.3947859343908515 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3947859 1.0637956 0.15470842 ;
	setAttr ".rs" 62376;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 -5.5511151231257827e-17 -0.44565886176346592 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8947859343908515 1.0637955508248718 0.09383422372644748 ;
	setAttr ".cbx" -type "double3" -2.8947859343908515 1.0637955508248718 0.21558260694530923 ;
createNode polyCube -n "polyCube5";
	rename -uid "B7932808-425A-705B-0601-F7B4821265FD";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "580AE53A-4EEF-8C29-84F8-0F8C95764D9A";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.41909421768332789 0 0 0 0 0.22577888926231421 0 0
		 0 0 1 0 -3.3706373835215149 2.6094725131988525 0.21558259427547455 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3706377 2.6017017 -0.03335534 ;
	setAttr ".rs" 63249;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.580185091882266 2.6017016919964178 -0.17745907604694366 ;
	setAttr ".cbx" -type "double3" -3.161090374599699 2.6017017794699759 0.11074839532375336 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "F04BDD4D-4F35-AE40-D533-F1897FFDCAA6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -5.364418e-07 0.46558216 -0.6048342
		 -7.7486038e-07 0.46558249 -0.60483468 -5.364418e-07 -0.15743697 -0.60788846 -7.7486038e-07
		 -0.15743726 -0.60788846 -1.4305115e-06 -0.15743679 0.10749814 -2.3841858e-07 -0.15743721
		 0.10749805 -1.4305115e-06 0.46558228 0.10695834 -2.3841858e-07 0.46558255 0.10695833;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "C37D4645-4865-D997-403F-33A760B51B90";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.40524395609763636 0 0 0 0 0.26432797389358281 0 0
		 0 0 1 0 -3.3706373835215149 2.6224234547359937 0.21558259427547455 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3706379 2.5626769 -0.086091265 ;
	setAttr ".rs" 44040;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9171090569651446 2.512853767299986 -0.086345449090003967 ;
	setAttr ".cbx" -type "double3" -2.8241666762547672 2.6125000656473101 -0.085837081074714661 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "E91B70FF-4290-1AE0-7AF8-F7B19A066A3F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  -0.84849763 -0.3801046 0.07430961
		 0.84849828 -0.3801046 0.07430964 -0.84849763 -0.3801046 0.074487701 0.84849828 -0.3801046
		 0.074487701 -0.84849864 -0.38010463 0.091082171 0.84849864 -0.38010463 0.091082171
		 -0.84849864 -0.38010457 0.091113627 0.84849864 -0.38010457 0.091113627 -0.84849864
		 -0.38010457 0.091113627 0.84849864 -0.38010457 0.091113627 0.84849828 -0.3801046
		 0.07430964 -0.84849763 -0.3801046 0.07430961;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "C68F516C-476D-1342-E356-9986152B8FC2";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.40524395609763636 0 0 0 0 0.26432797389358281 0 0
		 0 0 0.92139940786903318 0 -3.395 2.6224234547359937 0.22039620608830118 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3950005 2.5626769 -0.090888001 ;
	setAttr ".rs" 48980;
	setAttr ".lt" -type "double3" 5.473545437382569e-17 -1.1639299510110096e-16 2.7272382933197229e-08 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9394543927316539 2.5130375592938101 -0.091163300825095217 ;
	setAttr ".cbx" -type "double3" -2.8505465734452282 2.6123160452034488 -0.090612703529120098 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "6E58F425-4CAD-27C3-6F27-C1888AFF944E";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  0.0049409866 0.00069071352
		 0.011761499 -0.0049411058 0.00069071352 0.011761499 0.0049409866 -0.00069075823 0.011260387
		 -0.0049411058 -0.00069075823 0.011260387 0.0049777031 -0.00069579482 -0.03612005
		 -0.0049777031 -0.00069579482 -0.036120057 0.0049777031 0.00069577992 -0.036209252
		 -0.0049777031 0.00069577992 -0.036209252 0.0049777031 0.00069577992 -0.036209252
		 -0.0049777031 0.00069577992 -0.036209252 -0.0049411058 0.00069071352 0.011761499
		 0.0049409866 0.00069071352 0.011761499 0.0049777031 -0.00069579482 -0.03612005 -0.0049777031
		 -0.00069579482 -0.036120057 -0.0049777031 0.00069577992 -0.036209252 0.0049777031
		 0.00069577992 -0.036209252;
createNode polyUnite -n "polyUnite1";
	rename -uid "6929F178-4972-D6A7-27C7-56AC59625C91";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId1";
	rename -uid "44924FDE-4D82-8493-6EFD-93ADA0598385";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "E7486491-4064-1C7F-FCE7-5295D9FD595C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:49]";
createNode groupId -n "groupId3";
	rename -uid "A43A1C63-4FB7-CB8C-8C9E-F285987954C0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "01765DA7-4CC1-B631-825C-C1B1A69E3A85";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId9";
	rename -uid "291DB038-4FC3-9FCE-2C16-01B723911CD7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "58F6C429-46BC-6A35-EB45-238F12413050";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:167]";
createNode groupId -n "groupId10";
	rename -uid "22F6387B-4C78-26FC-64CA-DFA854DE6C56";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube6";
	rename -uid "918E34DD-4253-1D15-8F7B-7C94981D7C7E";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "7E730FCC-41BE-F57F-C490-65A91DC73A4B";
	setAttr ".ics" -type "componentList" 1 "f[1:3]";
	setAttr ".ix" -type "matrix" 0.076164204506811509 0 0 0 0 0.32147898095215272 0 0
		 0 0 0.31205712316362522 0 1.3953845242748075 1.4779598149894364 0.47596136442130432 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3953846 1.4779599 0.47596136 ;
	setAttr ".rs" 33653;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3573024220214018 1.31722032451336 0.31993280283949171 ;
	setAttr ".cbx" -type "double3" 1.4334666265282132 1.6386993054655128 0.63198992600311699 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "603DCC7F-4C8D-07B4-543E-61853C8E28AE";
	setAttr ".ics" -type "componentList" 1 "f[1:3]";
	setAttr ".ix" -type "matrix" 0.076164204506811509 0 0 0 0 0.32147898095215272 0 0
		 0 0 0.31205712316362522 0 1.3953845242748075 1.4779598149894364 0.47596136442130432 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3953846 1.4779599 0.47596139 ;
	setAttr ".rs" 48293;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3573024288310123 1.31722032451336 0.31993280283949171 ;
	setAttr ".cbx" -type "double3" 1.4334666197186028 1.6386994587586365 0.63198996320322487 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "D40489CF-4E5E-512B-AD80-9AB18BB7785E";
	setAttr ".ics" -type "componentList" 1 "f[1:3]";
	setAttr ".ix" -type "matrix" 0.076164204506811509 0 0 0 0 0.32147898095215272 0 0
		 0 0 0.31205712316362522 0 1.3953845242748075 1.4779598149894364 0.47596136442130432 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3953846 1.4779599 0.47596139 ;
	setAttr ".rs" 48839;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3573024220214018 1.31722032451336 0.31993280283949171 ;
	setAttr ".cbx" -type "double3" 1.4334666265282132 1.6386994587586365 0.63198996320322487 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "A661E336-4D5D-473E-B104-129B5652E25B";
	setAttr ".ics" -type "componentList" 1 "f[1:3]";
	setAttr ".ix" -type "matrix" 0.076164204506811509 0 0 0 0 0.32147898095215272 0 0
		 0 0 0.31205712316362522 0 1.3953845242748075 1.4779598149894364 0.47596136442130432 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3953846 1.4779599 0.47596133 ;
	setAttr ".rs" 62699;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3573024129419211 1.31722032451336 0.31993270983922184 ;
	setAttr ".cbx" -type "double3" 1.4334666356076939 1.6386994587586365 0.63198996320322487 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "8BAA2C10-4B7B-DC65-C023-02B3490CEA38";
	setAttr ".ics" -type "componentList" 1 "f[1:3]";
	setAttr ".ix" -type "matrix" 0.076164204506811509 0 0 0 0 0.32147898095215272 0 0
		 0 0 0.31205712316362522 0 1.3953845242748075 1.4779598149894364 0.47596136442130432 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3953846 1.4779599 0.47596139 ;
	setAttr ".rs" 59545;
	setAttr ".ls" -type "double3" 0.59076711399573689 1 0.91829979883179547 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3573024220214018 1.31722032451336 0.31993280283949171 ;
	setAttr ".cbx" -type "double3" 1.4334666265282132 1.6386994587586365 0.63198996320322487 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "C7DFF65B-44E8-3BDC-7A36-5990805BB076";
	setAttr ".ics" -type "componentList" 1 "f[1:3]";
	setAttr ".ix" -type "matrix" 0.076164204506811509 0 0 0 0 0.32147898095215272 0 0
		 0 0 0.31205712316362522 0 1.3953845242748075 1.4779598149894364 0.47596136442130432 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3953846 1.4779599 0.47596121 ;
	setAttr ".rs" 49643;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3728868717148615 1.3172203053517195 0.31993280283949171 ;
	setAttr ".cbx" -type "double3" 1.4178821745648833 1.638699477920277 0.63198959120214537 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "6ADFD369-4734-55D0-2395-CAB7F630C210";
	setAttr ".ics" -type "componentList" 1 "f[1:3]";
	setAttr ".ix" -type "matrix" 0.076164204506811509 0 0 0 0 0.32147898095215272 0 0
		 0 0 0.31205712316362522 0 1.3953845242748075 1.4779598149894364 0.47596136442130432 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3953846 1.4779599 0.47596121 ;
	setAttr ".rs" 61860;
	setAttr ".ls" -type "double3" 1 0.74762390907975129 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3728868739847317 1.317220286190079 0.31993280283949171 ;
	setAttr ".cbx" -type "double3" 1.4178821745648833 1.638699477920277 0.63198959120214537 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "BA4DCE62-43F5-7B49-7DA7-A4AE58AE8B36";
	setAttr ".ics" -type "componentList" 1 "f[1:3]";
	setAttr ".ix" -type "matrix" 0.076164204506811509 0 0 0 0 0.32147898095215272 0 0
		 0 0 0.31205712316362522 0 1.3953845242748075 1.4969049922008528 0.47596136442130432 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3953846 1.6576446 0.46611688 ;
	setAttr ".rs" 58839;
	setAttr ".lt" -type "double3" 0 -8.8362477057568611e-17 -0.012171251161658259 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3728868785244721 1.4969050688474146 0.33962173187511413 ;
	setAttr ".cbx" -type "double3" 1.4178821700251429 1.8183842030926911 0.59261201213171022 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "CA5A5C39-455C-90E3-94BD-C88A5F85FA27";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk[0:63]" -type "float3"  1.3411045e-07 0.50000012 -2.3916364e-06
		 1.1175871e-08 0.50000012 -2.3916364e-06 1.3411045e-07 0.5000003 -2.3916364e-06 -1.1175871e-08
		 0.5000003 -2.3916364e-06 7.0780516e-08 0.5000003 -2.5331974e-07 -2.8312206e-07 0.5000003
		 -2.5331974e-07 7.0780516e-08 0.50000012 -2.5331974e-07 -2.8312206e-07 0.50000012
		 -2.5331974e-07 1.3411045e-07 0.5000003 -2.3916364e-06 -1.1175871e-08 0.5000003 -2.3916364e-06
		 -2.8312206e-07 0.5000003 -2.5331974e-07 7.0780516e-08 0.5000003 -2.5331974e-07 -2.8312206e-07
		 0.50000012 -2.5331974e-07 7.0780516e-08 0.50000012 -2.5331974e-07 1.1175871e-08 0.50000012
		 -2.3916364e-06 1.3411045e-07 0.50000012 -2.3916364e-06 1.6391277e-07 0.5000003 -2.3916364e-06
		 2.0861626e-07 0.5000003 -2.3916364e-06 -7.0780516e-08 0.5000003 -2.5331974e-07 -1.1175871e-08
		 0.5000003 -2.5331974e-07 -7.0780516e-08 0.50000012 -2.5331974e-07 -7.4505806e-08
		 0.50000012 -2.5331974e-07 2.5704503e-07 0.50000012 -2.3916364e-06 2.2351742e-07 0.50000012
		 -2.3916364e-06 7.0780516e-08 0.5000003 -1.2069941e-06 5.9604645e-08 0.5000003 -1.2069941e-06
		 -7.0780516e-08 0.5000003 -2.5331974e-07 -1.1175871e-08 0.5000003 -2.5331974e-07 -7.0780516e-08
		 0.50000012 -2.5331974e-07 -7.4505806e-08 0.50000012 -2.5331974e-07 1.1920929e-07
		 0.50000012 -1.2069941e-06 7.0780516e-08 0.50000012 -1.2069941e-06 -1.1175871e-08
		 0.5000003 -1.2069941e-06 1.1175871e-08 0.5000003 -1.2069941e-06 1.1175871e-08 0.5000003
		 1.4901161e-08 7.0780516e-08 0.5000003 1.4901161e-08 1.1175871e-08 0.50000012 1.4901161e-08
		 7.0780516e-08 0.50000012 1.4901161e-08 1.1175871e-08 0.50000012 -1.2069941e-06 -5.9604645e-08
		 0.50000012 -1.2069941e-06 -9.3132257e-08 0.5000003 -1.2069941e-06 6.3329935e-08 0.5000003
		 -1.2069941e-06 8.0093741e-08 0.5000003 1.4901161e-08 7.4505806e-09 0.5000003 1.4901161e-08
		 6.7055225e-08 0.50000012 1.4901161e-08 0 0.50000012 1.4901161e-08 6.3329935e-08 0.50000012
		 -1.2069941e-06 -9.3132257e-08 0.50000012 -1.2069941e-06 -6.3329935e-08 0.5000003
		 -1.2069941e-06 6.3329935e-08 0.5000003 -1.2069941e-06 6.3329935e-08 0.5000003 1.4901161e-08
		 -6.3329935e-08 0.5000003 1.4901161e-08 6.3329935e-08 0.50000012 1.4901161e-08 -6.3329935e-08
		 0.50000012 1.4901161e-08 6.3329935e-08 0.50000012 -1.2069941e-06 -6.3329935e-08 0.50000012
		 -1.2069941e-06 0 0.50000024 7.4505806e-09 0 0.50000024 7.4505806e-09 0 0.50000024
		 -3.7252903e-08 0 0.50000024 -3.7252903e-08 0 0.50000024 7.4505806e-09 0 0.50000024
		 7.4505806e-09 0 0.50000024 0 0 0.50000024 0;
createNode groupId -n "groupId13";
	rename -uid "7757BAC4-41BD-083A-5060-779EBAD2571B";
	setAttr ".ihi" 0;
createNode polyCube -n "pasted__polyCube8";
	rename -uid "A4EFD377-4B0F-E95F-2A15-2EAD50676065";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube8";
	rename -uid "66FE263E-48B4-033F-3B22-9B847A453F2C";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite2";
	rename -uid "4B3D6BEC-4888-29E8-F9D2-A58C9E55C66B";
	setAttr -s 9 ".ip";
	setAttr -s 9 ".im";
createNode groupId -n "groupId16";
	rename -uid "84E36F28-45A5-4BA9-5224-1F874112A5C6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "90F15B25-4E08-B91C-D406-4DBB2E985F8E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "9611B55E-4C48-CC2D-DA39-B0A484014E8B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "5D031B87-4CAE-A9D4-7F05-80B45B3A3846";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "6C943B0A-4DAB-0544-55B2-2890E3A01B12";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "E06030E7-4F39-FDF8-197A-6BAD439BF722";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "87F934E8-4FC5-DC4C-0EC6-6F8D8988190E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "0A9A56D4-4C3C-C012-59B2-E392A3DE929D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:69]";
createNode groupId -n "groupId23";
	rename -uid "6C44A905-48E7-9B11-8B51-05A9417B0DA1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "2679B4C2-4E5E-BD85-2B7F-5D8193A7E5ED";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "6CAC9CC4-4905-9357-9424-BCBA0E418207";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "498B36A9-42A0-B668-E05A-98A0EC0DC122";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "BAF3B574-40C7-A232-3ED9-43962C0AE64B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "21596CF8-4F51-1C89-F5C1-61AAD65C6033";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "2A63C070-42C6-A9B3-DAE2-C4B8E83344AB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "0EBF834E-43F0-8228-903C-96AAB9B7C807";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "E6887319-403F-3AAA-2B36-2BA359E0420F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "55F961F9-42E0-D068-B70D-BB8619D66B01";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "1D141591-4C02-152F-AADA-0B9F44A5BF5C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "E22E1E21-40BE-195B-64AC-598B28A6FF23";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "323BFDBD-4584-256C-FB9C-E19842EC420F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:629]";
createNode groupId -n "groupId35";
	rename -uid "85ECC224-4215-A3D5-9B27-409E4A339E77";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "69F500F6-4A23-573F-2088-CB9C4F692FAA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "6858C908-493C-C702-0C1F-249BF95C775A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "4A25077F-4B3C-65D5-E16D-ADB882565D15";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "61C68B44-4399-7CB5-D38D-CBBE811F100B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "442C65D6-4348-1059-D87E-1DBEE3DC8070";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "419D056D-4916-79EF-9189-BAB098D2C696";
	setAttr ".ihi" 0;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "1C06E0B5-4930-D1FB-2760-89B9BDE68FF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[570:571]" "e[573]" "e[575]" "e[577]" "e[579]" "e[581]" "e[583]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" nan;
	setAttr ".dr" no;
	setAttr ".re" 573;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "3269228B-4BC2-5FB4-DBA6-F9822BA098A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[570:571]" "e[573]" "e[575]" "e[577]" "e[579]" "e[581]" "e[583]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" nan;
	setAttr ".dr" no;
	setAttr ".re" 570;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "39A57289-4516-9DC1-56B8-ECA38E9DE232";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1278]" "e[1280]" "e[1282]" "e[1284]" "e[1286]" "e[1288]" "e[1290:1291]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySubdEdge -n "polySubdEdge1";
	rename -uid "5537A5E1-46C3-91E1-4AAE-3A8735C09083";
	setAttr ".ics" -type "componentList" 1 "e[22]";
	setAttr ".ix" -type "matrix" 0.38613554670866518 0 0 0 0 0.050911007178493582 0 0
		 0 0 0.38613554670866518 0 -0.011113151467000593 0.57797274098822782 1.1053107447785435 1;
createNode polyTweak -n "polyTweak6";
	rename -uid "D67C4711-45FC-BBA4-0E84-ABAB5313263B";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  0 0 -1.4901161e-08 0 0 0 0
		 -1.1920929e-07 -7.4505806e-09 0 -1.1920929e-07 -1.4901161e-08 0 0 -4.4703484e-08
		 0 0 -1.3411045e-07 0 0 -5.2154064e-08 0 0 -5.9604645e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 7.4505806e-09 0 -1.1920929e-07 0 0 7.46455288 1.4901161e-08 -5.5511151e-17 3.56632233
		 1.4901161e-08 -5.5511151e-17 3.56632328 -1.4901161e-08 0 7.46455288 0;
createNode polySubdEdge -n "polySubdEdge2";
	rename -uid "138F14B6-489C-DC66-C224-81AE039EE459";
	setAttr ".ics" -type "componentList" 3 "e[22]" "e[26]" "e[28]";
	setAttr ".ix" -type "matrix" 0.38613554670866518 0 0 0 0 0.050911007178493582 0 0
		 0 0 0.38613554670866518 0 -0.011113151467000593 0.57797274098822782 1.1053107447785435 1;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "4F4A3AF1-4133-D883-7D98-B98AFF7A62E8";
	setAttr ".txf" -type "matrix" 0.031730867544893376 0 0 0 0 0.18789984343589206 0 0
		 0 0 0.031730867544893376 0 0.012134631164371967 0.32771608362326504 1.0938880443572998 1;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "3A1BC9C1-4862-1967-C2F5-1BAAA0BB55C9";
	setAttr ".txf" -type "matrix" 0.097182630857097468 0 0 0 0 0.020790276392684229 0 0
		 0 0 0.097182630857097468 0 0.012134631164371967 0.53207172145007409 1.0938880443572998 1;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "A0205E01-4280-C1D3-B6E4-E99957962425";
	setAttr ".txf" -type "matrix" 0.31371351857635094 0 0 0 0 0.02561017413955002 0 0
		 0 0 0.31371351857635094 0 4.7184118834309174e-09 0.66486513614654541 -1.887364753372367e-08 1;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "A182C674-41E0-217F-466D-F6B866C1DFCA";
	setAttr ".txf" -type "matrix" 0.039580907496510935 0 0 0 0 0.30207885262704626 0 0
		 0 0 0.039580907496510935 0 0 0.36278632181676912 0 1;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "4B2B055C-483F-44CF-F29B-33857D4D667E";
	setAttr ".txf" -type "matrix" 3.0664568686509202 0 0 0 0 1 0 0 0 0 3.0664568686509202 0
		 0 0.10601437221884558 0 1;
createNode transformGeometry -n "transformGeometry6";
	rename -uid "23B637CC-4FED-29CC-B126-078506BA081F";
	setAttr ".txf" -type "matrix" 3.0882099662405471 0 0 0 0 1 0 0 0 0 -0.081011248134256184 0
		 0 0.59857022516330249 -1.518444788541341 1;
	setAttr ".rn" yes;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "DCA9FED7-4077-916B-934B-E5B7185E16FA";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
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
createNode groupId -n "groupId36";
	rename -uid "BD3D4383-4135-5772-D702-C5B0C45EAD6C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "86A6EAB2-48FA-8AE7-80BD-3EBCBAB94D93";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "67566FD8-4304-4395-9591-C0BD05870E48";
	setAttr ".ihi" 0;
createNode revolve -n "revolve2";
	rename -uid "9F6E71FD-4BFB-B875-6AA3-D497A97C8A56";
	setAttr ".ax" -type "double3" 0 1 0 ;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "38BCF2A6-4E94-D907-AF1C-6B8680BC8291";
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "F53505CC-4C89-630D-72D1-9EBBE6E99AC0";
	setAttr ".ics" -type "componentList" 15 "f[6:7]" "f[14:15]" "f[21:22]" "f[30:31]" "f[37:38]" "f[45:46]" "f[52:53]" "f[62:63]" "f[69:70]" "f[77:78]" "f[84:85]" "f[93:94]" "f[100:101]" "f[108:109]" "f[115:116]";
	setAttr ".ix" -type "matrix" 0.065541600414328868 0 0 0 0 0.065541600414328868 0 0
		 0 0 0.065541600414328868 0 7.5834303446161631 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.5834303 0.11344392 0 ;
	setAttr ".rs" 57410;
	setAttr ".lt" -type "double3" 2.2516710718178956e-15 -2.0816681711721685e-17 -0.092016004150832276 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.0571583130978972 0.087513790399267447 -0.52928516398512859 ;
	setAttr ".cbx" -type "double3" 8.1097023761344289 0.13937404989210905 0.52928516398512859 ;
createNode polyNormalPerVertex -n "polyNormalPerVertex1";
	rename -uid "CF58ECC2-41D6-5575-C8C3-299F95E0E237";
	setAttr ".uopa" yes;
createNode polyNormal -n "polyNormal1";
	rename -uid "1A56798D-492E-35AE-BBD6-538DA1D2FDDA";
	setAttr ".ics" -type "componentList" 29 "f[121:122]" "f[124]" "f[126]" "f[128]" "f[130]" "f[132]" "f[134]" "f[136]" "f[138]" "f[140]" "f[142]" "f[144]" "f[146]" "f[148]" "f[150]" "f[152]" "f[154]" "f[156]" "f[158]" "f[160]" "f[162]" "f[164]" "f[166]" "f[168]" "f[170]" "f[172]" "f[174]" "f[176]" "f[178]";
	setAttr ".unm" no;
createNode polyCylinder -n "polyCylinder6";
	rename -uid "606685F6-47D4-24A8-2237-5B9C1A871292";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "8D940A8B-4539-2886-1F26-D3B29B9C49A4";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.25596559699889854 0 0 0 0 0.10440957572581899 0 0
		 0 0 0.25596559699889854 0 7 -0.017784192139155275 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7 0.086625382 -4.5770214e-08 ;
	setAttr ".rs" 45807;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.7440343419741478 0.086625383586663718 -0.25596571905280641 ;
	setAttr ".cbx" -type "double3" 7.2559655969988981 0.086625383586663718 0.2559656275123755 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "5CCAEED4-47B4-4DB1-838A-9E9BA31C509E";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.25596559699889854 0 0 0 0 0.10440957572581899 0 0
		 0 0 0.25596559699889854 0 7 -0.017784192139155275 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7 0.086625382 -4.5770214e-08 ;
	setAttr ".rs" 45587;
	setAttr ".ls" -type "double3" 0.66666666147431319 0.66666666147431319 0.66666666147431319 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.7440344030011019 0.086625383586663718 -0.25596571905280641 ;
	setAttr ".cbx" -type "double3" 7.2559655969988981 0.086625383586663718 0.2559656275123755 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "CE62A007-4CE9-9109-6D03-3381C963723E";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.25596559699889854 0 0 0 0 0.10440957572581899 0 0
		 0 0 0.25596559699889854 0 7 -0.017784192139155275 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7 0.086625382 -4.5770214e-08 ;
	setAttr ".rs" 58193;
	setAttr ".lt" -type "double3" 0 0 -0.083931657949051761 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.7821098518848197 0.086625383586663718 -0.21789043799321106 ;
	setAttr ".cbx" -type "double3" 7.2178901481151803 0.086625383586663718 0.21789034645278016 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "379BC35A-49EA-1F2F-00F7-AB8CB0D44663";
	setAttr ".ics" -type "componentList" 15 "f[6:7]" "f[14:15]" "f[21:22]" "f[30:31]" "f[37:38]" "f[45:46]" "f[52:53]" "f[62:63]" "f[69:70]" "f[77:78]" "f[84:85]" "f[93:94]" "f[100:101]" "f[108:109]" "f[115:116]";
	setAttr ".ix" -type "matrix" 0.045443629103099216 0 0 0 0 0.045443629103099216 0 0
		 0 0 0.045443629103099216 0 6.9999997499786373 6.9388939039072284e-17 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7 0.04003052 1.9502289e-07 ;
	setAttr ".rs" 60362;
	setAttr ".lt" -type "double3" 1.4079449411896761e-15 -1.5265566588595902e-16 -0.20637316235407524 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.5301647109015919 0.022044635457142751 -0.47251361358222804 ;
	setAttr ".cbx" -type "double3" 7.4698351357630584 0.058016408671020737 0.47251400362802537 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "9667307F-4C9D-9552-F6D7-C28652447743";
	setAttr ".uopa" yes;
	setAttr -s 254 ".tk";
	setAttr ".tk[25]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[32]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[33]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[44]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[45]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[52]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[53]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[150]" -type "float3" -5.030746e-07 -1.9305182e-05 1.2114757 ;
	setAttr ".tk[153]" -type "float3" -0.25182143 2.1379931e-06 1.1843288 ;
	setAttr ".tk[155]" -type "float3" -0.49224284 1.9305182e-05 1.1057614 ;
	setAttr ".tk[156]" -type "float3" -0.71177959 -5.0465342e-06 0.97977906 ;
	setAttr ".tk[158]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[159]" -type "float3" -0.90033787 -1.7246522e-05 0.81049502 ;
	setAttr ".tk[160]" -type "float3" -1.0484575 8.8669804e-06 0.60523075 ;
	setAttr ".tk[161]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[162]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[163]" -type "float3" -1.1511538 1.5390708e-05 0.37423241 ;
	setAttr ".tk[164]" -type "float3" -1.2046065 -1.2687467e-05 0.12663789 ;
	setAttr ".tk[165]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[166]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[167]" -type "float3" -1.2045858 -1.3551853e-05 -0.1268435 ;
	setAttr ".tk[168]" -type "float3" -1.151195 1.4668233e-05 -0.37410712 ;
	setAttr ".tk[169]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[170]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[171]" -type "float3" -1.0485579 9.5423602e-06 -0.60505694 ;
	setAttr ".tk[172]" -type "float3" -0.90025878 -1.6869246e-05 -0.810583 ;
	setAttr ".tk[175]" -type "float3" -0.71157724 -5.596994e-06 -0.97992593 ;
	setAttr ".tk[176]" -type "float3" -0.49228632 1.859877e-05 -1.1057454 ;
	setAttr ".tk[179]" -type "float3" -0.25206313 2.027911e-06 -1.1842816 ;
	setAttr ".tk[180]" -type "float3" -5.030746e-07 -1.8661376e-05 -1.2114757 ;
	setAttr ".tk[183]" -type "float3" 0.25206205 2.0909254e-06 -1.1842816 ;
	setAttr ".tk[184]" -type "float3" 0.49228528 1.870778e-05 -1.1057454 ;
	setAttr ".tk[187]" -type "float3" 0.71157527 -5.2348742e-06 -0.97992545 ;
	setAttr ".tk[188]" -type "float3" 0.90025598 -1.7198407e-05 -0.81058323 ;
	setAttr ".tk[191]" -type "float3" 1.0485573 9.2910796e-06 -0.60505694 ;
	setAttr ".tk[192]" -type "float3" 1.151195 1.5642398e-05 -0.37410802 ;
	setAttr ".tk[195]" -type "float3" 1.2045833 -1.2278211e-05 -0.12684305 ;
	setAttr ".tk[196]" -type "float3" 1.2046065 -1.172776e-05 0.12663788 ;
	setAttr ".tk[199]" -type "float3" 1.1511519 1.5375444e-05 0.37423223 ;
	setAttr ".tk[200]" -type "float3" 1.0484554 8.0807886e-06 0.60523164 ;
	setAttr ".tk[203]" -type "float3" 0.90033591 -1.757576e-05 0.81049526 ;
	setAttr ".tk[204]" -type "float3" 0.71177751 -5.0465342e-06 0.9797793 ;
	setAttr ".tk[207]" -type "float3" 0.49224174 1.9195078e-05 1.1057614 ;
	setAttr ".tk[208]" -type "float3" 0.25182062 2.0122948e-06 1.1843286 ;
	setAttr ".tk[210]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[211]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[212]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[213]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[214]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[215]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[216]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[217]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[218]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[219]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[220]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[221]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[222]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[223]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[224]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[225]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[226]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[227]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[228]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[229]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[230]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[231]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[232]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[233]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[234]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[235]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[236]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[237]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[238]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[239]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[240]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[241]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[242]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[243]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[244]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[245]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[246]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[247]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[248]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[249]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[250]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[251]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[252]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[253]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[254]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[255]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[256]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[257]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[258]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[259]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[260]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[261]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[262]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[263]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[264]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[265]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[266]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[267]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[268]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[269]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[270]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[271]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[272]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[273]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[274]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[275]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[276]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[277]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[278]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[279]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[280]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[281]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[282]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[283]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[284]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[285]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[286]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[287]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[288]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[289]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[290]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[291]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[292]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[293]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[294]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[295]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[296]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[297]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[298]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[299]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[300]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[301]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[302]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[303]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[304]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[305]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[306]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[307]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[308]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[309]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[310]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[311]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[312]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[313]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[314]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[315]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[316]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[317]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[318]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[319]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[320]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[321]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[322]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[323]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[324]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[325]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[326]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[327]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[328]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[329]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[330]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[331]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[332]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[333]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[334]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[335]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[336]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[337]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[338]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[339]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[340]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[341]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[342]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[343]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[344]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[345]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[346]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[347]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[348]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[349]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[350]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[351]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[352]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[353]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[354]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[355]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[356]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[357]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[358]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[359]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[360]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[361]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[362]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[363]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[364]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[365]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[366]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[367]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[368]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[369]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[370]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[371]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[372]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[373]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[374]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[375]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[376]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[377]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[378]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[379]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[380]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[381]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[382]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[383]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[384]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[385]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[386]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[387]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[388]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[389]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[390]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[391]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[392]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[393]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[394]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[395]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[396]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[397]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[398]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[399]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[400]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[401]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[402]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[403]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[404]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[405]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[406]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[407]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[408]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[409]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[410]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[411]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[412]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[413]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[414]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[415]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[416]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[417]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[418]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[419]" -type "float3" 3.8146973e-06 0 0 ;
createNode polyNormal -n "polyNormal2";
	rename -uid "A41EF71C-422E-8A07-D607-558C0BC04D22";
	setAttr ".ics" -type "componentList" 28 "f[181:182]" "f[184]" "f[186]" "f[188]" "f[190:192]" "f[194]" "f[196]" "f[198]" "f[200]" "f[202]" "f[204]" "f[206]" "f[208]" "f[210]" "f[212]" "f[214]" "f[216]" "f[218]" "f[220]" "f[222]" "f[224]" "f[226]" "f[228]" "f[230]" "f[232]" "f[234]" "f[236]" "f[238]";
	setAttr ".unm" no;
createNode groupId -n "groupId39";
	rename -uid "B1D24CF5-4D9B-10D6-8174-29BE6446B735";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "0232B377-4E9C-6BB7-94FD-A3920D7C8F8F";
	setAttr ".ihi" 0;
createNode polySphere -n "polySphere1";
	rename -uid "52FFD65C-4B85-124E-51BF-B39BF6E94A6E";
createNode reference -n "MyCouchRN";
	rename -uid "E1F4DC2A-4912-EC15-96C3-7FB5C49CF82C";
	setAttr ".ed" -type "dataReferenceEdits" 
		"MyCouchRN"
		"MyCouchRN" 0
		"MyCouchRN" 30
		0 "|MyCouch:polySurface2" "|group7" "-s -r "
		0 "|MyCouch:pCube11" "|group7" "-s -r "
		0 "|MyCouch:pCube14" "|group7" "-s -r "
		0 "|MyCouch:pCube23" "|group7" "-s -r "
		0 "|MyCouch:pCube12" "|group7" "-s -r "
		0 "|MyCouch:pCube25" "|group7" "-s -r "
		0 "|MyCouch:pCube19" "|group7" "-s -r "
		0 "|MyCouch:pCube13" "|group7" "-s -r "
		0 "|MyCouch:pCube20" "|group7" "-s -r "
		0 "|MyCouch:pCube24" "|group7" "-s -r "
		0 "|MyCouch:pCube18" "|group7" "-s -r "
		0 "|MyCouch:pCube15" "|group7" "-s -r "
		0 "|MyCouch:pCube16" "|group7" "-s -r "
		0 "|MyCouch:pCube17" "|group7" "-s -r "
		0 "|MyCouch:pCube21" "|group7" "-s -r "
		2 "|group7|MyCouch:polySurface2" "scale" " -type \"double3\" 1 1 1"
		2 "|group7|MyCouch:pCube11" "scale" " -type \"double3\" 1.29611968922140908 0.13156178421131393 0.731289468569984"
		
		2 "|group7|MyCouch:pCube12" "scale" " -type \"double3\" 1.36370511532417305 0.13156178421131393 0.731289468569984"
		
		2 "|group7|MyCouch:pCube13" "scale" " -type \"double3\" 0.2069726176226013 0.201070166945647 1.73436357409732511"
		
		2 "|group7|MyCouch:pCube14" "scale" " -type \"double3\" 1.14733648416944756 0.13156178421131393 2.31391677800349926"
		
		2 "|group7|MyCouch:pCube15" "scale" " -type \"double3\" 1.13167501169072926 0.47402646095198842 0.22178849759425029"
		
		2 "|group7|MyCouch:pCube16" "scale" " -type \"double3\" 1.19912009822620558 0.51987936520908917 0.22178849759425029"
		
		2 "|group7|MyCouch:pCube17" "scale" " -type \"double3\" 1.19912009822620558 0.4682567939897555 0.22178849759425029"
		
		2 "|group7|MyCouch:pCube18" "scale" " -type \"double3\" 0.15074223233339196 0.15074223233339196 0.15074223233339196"
		
		2 "|group7|MyCouch:pCube19" "scale" " -type \"double3\" 0.15074223233339196 0.15074223233339196 0.15074223233339196"
		
		2 "|group7|MyCouch:pCube20" "scale" " -type \"double3\" 0.15074223233339196 0.15074223233339196 0.15074223233339196"
		
		2 "|group7|MyCouch:pCube21" "scale" " -type \"double3\" 0.15074223233339196 0.15074223233339196 0.15074223233339196"
		
		2 "|group7|MyCouch:pCube23" "scale" " -type \"double3\" 0.15074223233339196 0.15074223233339196 0.15074223233339196"
		
		2 "|group7|MyCouch:pCube24" "scale" " -type \"double3\" 0.15074223233339196 0.15074223233339196 0.15074223233339196"
		
		2 "|group7|MyCouch:pCube25" "scale" " -type \"double3\" 0.15074223233339196 0.15074223233339196 0.15074223233339196";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
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
	setAttr -s 2 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 69 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 37 ".gn";
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
connectAttr "transformGeometry5.og" "FloorShape.i";
connectAttr "pCube2_translateY.o" "Chair_Seat_Back.ty";
connectAttr "pCube2_translateX.o" "Chair_Seat_Back.tx";
connectAttr "pCube2_translateZ.o" "Chair_Seat_Back.tz";
connectAttr "pCube2_rotateY.o" "Chair_Seat_Back.ry";
connectAttr "pCube2_rotateX.o" "Chair_Seat_Back.rx";
connectAttr "pCube2_rotateZ.o" "Chair_Seat_Back.rz";
connectAttr "pCube2_scaleY.o" "Chair_Seat_Back.sy";
connectAttr "pCube2_scaleX.o" "Chair_Seat_Back.sx";
connectAttr "pCube2_scaleZ.o" "Chair_Seat_Back.sz";
connectAttr "pCube2_visibility.o" "Chair_Seat_Back.v";
connectAttr "polySubdEdge2.out" "Chair_Seat_BackShape.i";
connectAttr "transformGeometry3.og" "TableShape.i";
connectAttr "transformGeometry4.og" "Table_LegShape.i";
connectAttr "transformGeometry1.og" "Chair_LegShape.i";
connectAttr "polyCylinder4.out" "Chair_Base_Neat_seatShape.i";
connectAttr "transformGeometry2.og" "pasted__pCylinderShape4.i";
connectAttr "transformGeometry6.og" "wall_Shape2.i";
connectAttr "groupId1.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape4.i";
connectAttr "groupId2.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape7.i";
connectAttr "groupId4.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "BookshelfShape.i";
connectAttr "groupId9.id" "BookshelfShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BookshelfShape.iog.og[0].gco";
connectAttr "groupId10.id" "BookshelfShape.ciog.cog[0].cgid";
connectAttr "groupId22.id" "pCubeShape8.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[1].gco";
connectAttr "groupParts5.og" "pCubeShape8.i";
connectAttr "groupId23.id" "pCubeShape8.ciog.cog[1].cgid";
connectAttr "groupId20.id" "pCubeShape10.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[1].gco";
connectAttr "groupId21.id" "pCubeShape10.ciog.cog[1].cgid";
connectAttr "groupId18.id" "pCubeShape11.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape11.iog.og[1].gco";
connectAttr "groupId19.id" "pCubeShape11.ciog.cog[1].cgid";
connectAttr "groupId16.id" "pCubeShape12.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape12.iog.og[1].gco";
connectAttr "groupId17.id" "pCubeShape12.ciog.cog[1].cgid";
connectAttr "groupId32.id" "pCubeShape13.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape13.iog.og[1].gco";
connectAttr "groupId33.id" "pCubeShape13.ciog.cog[1].cgid";
connectAttr "groupId28.id" "pCubeShape14.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape14.iog.og[1].gco";
connectAttr "groupId29.id" "pCubeShape14.ciog.cog[1].cgid";
connectAttr "groupId24.id" "pCubeShape15.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape15.iog.og[1].gco";
connectAttr "groupId25.id" "pCubeShape15.ciog.cog[1].cgid";
connectAttr "groupId26.id" "pCubeShape16.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape16.iog.og[1].gco";
connectAttr "groupId27.id" "pCubeShape16.ciog.cog[1].cgid";
connectAttr "groupId30.id" "pCubeShape17.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape17.iog.og[1].gco";
connectAttr "groupId31.id" "pCubeShape17.ciog.cog[1].cgid";
connectAttr "pasted__polyCube8.out" "pasted__pCubeShape19.i";
connectAttr "pasted__pasted__polyCube8.out" "pasted__pasted__pCubeShape19.i";
connectAttr "polyBevel1.out" "BooksShape.i";
connectAttr "groupId34.id" "BooksShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BooksShape.iog.og[0].gco";
connectAttr "groupId35.id" "BooksShape.ciog.cog[0].cgid";
connectAttr "polyBevel2.out" "pCylinderShape5.i";
connectAttr "groupId36.id" "Wall2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Wall2Shape.iog.og[0].gco";
connectAttr "groupId37.id" "Wall2Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "Wall2Shape.iog.og[1].gco";
connectAttr "groupId38.id" "Wall2Shape.ciog.cog[1].cgid";
connectAttr "groupId39.id" "Books1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Books1Shape.iog.og[0].gco";
connectAttr "groupId40.id" "Books1Shape.ciog.cog[1].cgid";
connectAttr "polyExtrudeFace28.out" "pCylinderShape6.i";
connectAttr "polyNormal2.out" "revolvedSurfaceShape2.i";
connectAttr "polySphere1.out" "pSphereShape1.i";
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
connectAttr "polyCube2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyExtrudeFace1.ip";
connectAttr "Chair_Seat_BackShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "TableShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyCylinder1.out" "polyExtrudeFace2.ip";
connectAttr "TableShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace4.ip";
connectAttr "TableShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "TableShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyCube4.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace11.mp";
connectAttr "polyCube5.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak4.ip";
connectAttr "pCubeShape4.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape7.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape5.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape6.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape7.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape6.wm" "polyUnite1.im[3]";
connectAttr "polyExtrudeFace10.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyExtrudeFace13.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId9.id" "groupParts3.gi";
connectAttr "polyCube6.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace20.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak5.ip";
connectAttr "pCubeShape12.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape11.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape10.o" "polyUnite2.ip[2]";
connectAttr "pCubeShape8.o" "polyUnite2.ip[3]";
connectAttr "pCubeShape15.o" "polyUnite2.ip[4]";
connectAttr "pCubeShape16.o" "polyUnite2.ip[5]";
connectAttr "pCubeShape14.o" "polyUnite2.ip[6]";
connectAttr "pCubeShape17.o" "polyUnite2.ip[7]";
connectAttr "pCubeShape13.o" "polyUnite2.ip[8]";
connectAttr "pCubeShape12.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape11.wm" "polyUnite2.im[1]";
connectAttr "pCubeShape10.wm" "polyUnite2.im[2]";
connectAttr "pCubeShape8.wm" "polyUnite2.im[3]";
connectAttr "pCubeShape15.wm" "polyUnite2.im[4]";
connectAttr "pCubeShape16.wm" "polyUnite2.im[5]";
connectAttr "pCubeShape14.wm" "polyUnite2.im[6]";
connectAttr "pCubeShape17.wm" "polyUnite2.im[7]";
connectAttr "pCubeShape13.wm" "polyUnite2.im[8]";
connectAttr "polyExtrudeFace21.out" "groupParts5.ig";
connectAttr "groupId22.id" "groupParts5.gi";
connectAttr "polyUnite2.out" "groupParts6.ig";
connectAttr "groupId34.id" "groupParts6.gi";
connectAttr "groupParts6.og" "polySplitRing1.ip";
connectAttr "BooksShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "BooksShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyBevel1.ip";
connectAttr "BooksShape.wm" "polyBevel1.mp";
connectAttr "polyTweak6.out" "polySubdEdge1.ip";
connectAttr "Chair_Seat_BackShape.wm" "polySubdEdge1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak6.ip";
connectAttr "polySubdEdge1.out" "polySubdEdge2.ip";
connectAttr "Chair_Seat_BackShape.wm" "polySubdEdge2.mp";
connectAttr "polyCylinder3.out" "transformGeometry1.ig";
connectAttr "pasted__polyCylinder4.out" "transformGeometry2.ig";
connectAttr "polyExtrudeFace5.out" "transformGeometry3.ig";
connectAttr "polyCylinder2.out" "transformGeometry4.ig";
connectAttr "polyPlane1.out" "transformGeometry5.ig";
connectAttr "polyCube3.out" "transformGeometry6.ig";
connectAttr "polyTweak7.out" "polyExtrudeFace22.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace22.mp";
connectAttr "polyCylinder5.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyExtrudeFace24.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace24.out" "polyBevel2.ip";
connectAttr "pCylinderShape5.wm" "polyBevel2.mp";
connectAttr "curveShape1.ws" "revolve2.ic";
connectAttr "revolve2.os" "nurbsTessellate1.is";
connectAttr "nurbsTessellate1.op" "polyExtrudeFace25.ip";
connectAttr "revolvedSurfaceShape2.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace25.out" "polyNormalPerVertex1.ip";
connectAttr "polyNormalPerVertex1.out" "polyNormal1.ip";
connectAttr "polyCylinder6.out" "polyExtrudeFace26.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace26.out" "polyExtrudeFace27.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace27.out" "polyExtrudeFace28.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace28.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace29.ip";
connectAttr "revolvedSurfaceShape2.wm" "polyExtrudeFace29.mp";
connectAttr "polyNormal1.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace29.out" "polyNormal2.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "FloorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Chair_Seat_BackShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TableShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Table_LegShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Chair_LegShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Chair_Base_Neat_seatShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wall_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookshelfShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookshelfShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "BooksShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BooksShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Wall2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Wall2Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "Wall2Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Books1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Books1Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
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
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
// End of RoomSceneMINE.ma
