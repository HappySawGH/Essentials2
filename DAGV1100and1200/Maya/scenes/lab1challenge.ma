//Maya ASCII 2025ff03 scene
//Name: lab1challenge.ma
//Last modified: Fri, Jan 23, 2026 01:45:21 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "polyBoolean" "polyBoolean" "1.1";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202512041342-b90de33065";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "FD1FFF44-4D8F-109D-02A2-4EBD51746149";
createNode transform -s -n "persp";
	rename -uid "1C760D81-4B45-C2F6-77D8-00B47C6F8B95";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.3678020103933717 5.0390523389593458 -4.3814085092815205 ;
	setAttr ".r" -type "double3" -24.938352723885465 -935.00000000009027 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8C1BA03A-4189-5999-D7D6-F6B97E7E91C5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 8.0423646445277672;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.3953845242748075 1.4779598149894364 0.47596136442130432 ;
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
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "673C5826-4480-3EDC-2DFE-BE866D9FCC12";
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
	rename -uid "3BD85A7E-46B8-CF75-84A6-99A3DF78AB89";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5F2700B0-4740-8A17-FC7D-09BF3986792C";
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
createNode transform -n "pPlane1";
	rename -uid "B82F37BD-4526-FA2C-F4FE-3DA15185D7FD";
	setAttr ".t" -type "double3" 0 0.10601437221884558 0 ;
	setAttr ".s" -type "double3" 3.0664568686509202 1 3.0664568686509202 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
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
createNode transform -n "group";
	rename -uid "3063D2EF-48C5-258A-3F14-3F82776E6130";
	setAttr ".t" -type "double3" 0.33339423798626666 -0.14319983670462033 0 ;
	setAttr ".r" -type "double3" 0 -178.99865606969382 0 ;
	setAttr ".s" -type "double3" 1 0.56880720608823288 1 ;
	setAttr ".rp" -type "double3" -0.16668120438551215 0.42901799433931809 1.2624580352695323 ;
	setAttr ".rpt" -type "double3" 3.9968028886505635e-15 0 -4.4408920985006262e-14 ;
	setAttr ".sp" -type "double3" -0.16668120438551215 0.42901799433931809 1.2624580352695323 ;
createNode transform -n "group1";
	rename -uid "13FF7797-4D56-6A2D-53C6-78B105F9B404";
	setAttr ".t" -type "double3" 0 -0.14319983670462033 -0.33102319273522252 ;
	setAttr ".r" -type "double3" 0 -178.99865606969382 0 ;
	setAttr ".s" -type "double3" 1 0.56880720608823288 1 ;
	setAttr ".rp" -type "double3" 0.16671303360075451 0.42901799433931809 1.2624580352695323 ;
	setAttr ".rpt" -type "double3" -4.5519144009631418e-15 0 -4.2632564145606011e-14 ;
	setAttr ".sp" -type "double3" 0.16671303360075451 0.42901799433931809 1.2624580352695323 ;
createNode transform -n "pasted__group" -p "group1";
	rename -uid "F49FB954-4C32-53BE-1E2D-1DBD2706E801";
	setAttr ".t" -type "double3" 0.33339423798626666 0 0 ;
	setAttr ".rp" -type "double3" -0.16668120438551215 0.42901799433931809 1.2624580352695323 ;
	setAttr ".sp" -type "double3" -0.16668120438551215 0.42901799433931809 1.2624580352695323 ;
createNode transform -n "group2";
	rename -uid "D99F4065-4825-8AFF-5804-71982C5E9849";
	setAttr ".t" -type "double3" -0.32588609583029426 -0.14319983670462033 0 ;
	setAttr ".r" -type "double3" 0 -178.99865606969382 0 ;
	setAttr ".s" -type "double3" 1 0.56880720608823288 1 ;
	setAttr ".rp" -type "double3" 0.16671303360075451 0.42901799433931809 0.93143484253430975 ;
	setAttr ".rpt" -type "double3" -9.9920072216264089e-15 0 -3.2418512319054571e-14 ;
	setAttr ".sp" -type "double3" 0.16671303360075451 0.42901799433931809 0.93143484253430975 ;
createNode transform -n "pasted__group1" -p "group2";
	rename -uid "00900BAB-4478-8CF6-8083-C6846B8DE705";
	setAttr ".t" -type "double3" 0 0 -0.33102319273522252 ;
	setAttr ".rp" -type "double3" 0.16671303360075451 0.42901799433931809 1.2624580352695323 ;
	setAttr ".sp" -type "double3" 0.16671303360075451 0.42901799433931809 1.2624580352695323 ;
createNode transform -n "pasted__pasted__group" -p "pasted__group1";
	rename -uid "9F78652C-49D2-C188-13EE-CE8E48AFE5A3";
	setAttr ".t" -type "double3" 0.33339423798626666 0 0 ;
	setAttr ".rp" -type "double3" -0.16668120438551215 0.42901799433931809 1.2624580352695323 ;
	setAttr ".sp" -type "double3" -0.16668120438551215 0.42901799433931809 1.2624580352695323 ;
createNode transform -n "pCube2";
	rename -uid "A58A5092-4122-D02E-AC09-71A62D377E43";
	setAttr ".t" -type "double3" -0.011113151467000593 0.57797274098822782 1.1053107447785435 ;
	setAttr -av ".ty";
	setAttr -av ".tx";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 0.38613554670866518 0.050911007178493582 0.38613554670866518 ;
	setAttr -av ".sy";
	setAttr -av ".sx";
	setAttr -av ".sz";
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "DD38F707-442B-4DED-FC02-BC80F7B4CAAA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[11]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[12]" -type "float3" 0 7.4645529 0 ;
	setAttr ".pt[13]" -type "float3" -5.5511151e-17 3.5663223 0 ;
	setAttr ".pt[14]" -type "float3" -5.5511151e-17 3.5663233 -1.4901161e-08 ;
	setAttr ".pt[15]" -type "float3" 0 7.4645529 0 ;
createNode transform -n "pCylinder1";
	rename -uid "840F75E9-4CBA-D54F-45D4-7888834165D0";
	setAttr ".t" -type "double3" 4.7184118834309174e-09 0.66486513614654541 -1.887364753372367e-08 ;
	setAttr ".s" -type "double3" 0.31371351857635094 0.02561017413955002 0.31371351857635094 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "DB2E288D-47D5-73F7-4D1E-F2A2C79D39A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52414196729660034 0.76562497019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 176 ".pt";
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
createNode transform -n "pCylinder2";
	rename -uid "15DBD54E-42EF-E515-45F5-FF92209277AB";
	setAttr ".t" -type "double3" 0 0.36278632181676912 0 ;
	setAttr ".s" -type "double3" 0.039580907496510935 0.30207885262704626 0.039580907496510935 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
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
createNode transform -n "pCylinder3";
	rename -uid "71268949-48C7-5C35-B5E8-6886DF4E7D9D";
	setAttr ".t" -type "double3" 0.012134631164371967 0.32771608362326504 1.0938880443572998 ;
	setAttr ".s" -type "double3" 0.031730867544893376 0.18789984343589206 0.031730867544893376 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "D47BF12C-4DDB-2F26-3B1C-139EB9BF0E52";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder4";
	rename -uid "584306E7-4DDE-3A72-0AD0-7CA21B8C608B";
	setAttr ".t" -type "double3" 0.012134631164371967 0.53207172145007409 1.0938880443572998 ;
	setAttr ".s" -type "double3" 0.097182630857097468 0.020790276392684229 0.097182630857097468 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "B229012E-4251-ACC1-10ED-BCB199BA6E2A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group3";
	rename -uid "5AC0A755-4B9F-1A34-3EE9-64ACBE1316A7";
	setAttr ".t" -type "double3" 0 -0.384464798104447 0 ;
	setAttr ".rp" -type "double3" 0.012134619579299587 0.53207172145007409 1.0938880269796911 ;
	setAttr ".sp" -type "double3" 0.012134619579299587 0.53207172145007409 1.0938880269796911 ;
createNode transform -n "pasted__pCylinder4" -p "group3";
	rename -uid "FFD0896D-4685-7A2F-6F13-FBBF56882C9F";
	setAttr ".t" -type "double3" 0.012134631164371967 0.53207172145007409 1.0938880443572998 ;
	setAttr ".s" -type "double3" 0.097182630857097468 0.020790276392684229 0.097182630857097468 ;
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
createNode transform -n "pCube3";
	rename -uid "794CF265-4755-1F3A-433C-9DB1D8C88B76";
	setAttr ".t" -type "double3" 0 0.59857022516330249 -1.518444788541341 ;
	setAttr ".s" -type "double3" 3.0882099662405471 1 -0.081011248134256184 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "4D6BF88C-4E02-0B3A-2338-B79FBA0058A0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group4";
	rename -uid "C48A1F57-4E87-D044-68A8-E594E9B6B842";
	setAttr ".t" -type "double3" -1.5067081053327365 0 1.5508362166568739 ;
	setAttr ".r" -type "double3" 0 90.247250960926991 0 ;
	setAttr ".rp" -type "double3" 0 0.59857022516330249 -1.518444788541341 ;
	setAttr ".rpt" -type "double3" 1.7763568394002505e-15 0 2.0206059048177849e-14 ;
	setAttr ".sp" -type "double3" 0 0.59857022516330249 -1.518444788541341 ;
createNode transform -n "pasted__pCube3" -p "group4";
	rename -uid "CE02F463-4BDA-F5CE-551E-20B5B6B77444";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".t" -type "double3" 0 0.59857022516330249 -1.518444788541341 ;
	setAttr ".s" -type "double3" 3.0882099662405471 1 -0.081011248134256184 ;
createNode mesh -n "pasted__pCubeShape3" -p "pasted__pCube3";
	rename -uid "04668CDD-4871-2C83-3348-BCBD6C95D31F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube4";
	rename -uid "542CF08C-406C-140A-E30B-51A1478AD001";
	setAttr ".t" -type "double3" 0.94787049356815944 0.12421847465192837 1.2805146334771433 ;
	setAttr ".s" -type "double3" 1 -0.12759122333021636 0.18766835796564846 ;
createNode transform -n "transform4" -p "pCube4";
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
createNode transform -n "pCube5";
	rename -uid "FA6DE483-492A-19C7-BFDD-AEB6FDF4A427";
	setAttr ".t" -type "double3" 0.94787049356815944 0.67042845456511579 1.2805146334771433 ;
	setAttr ".s" -type "double3" 1 -0.12759122333021636 0.18766835796564846 ;
createNode transform -n "transform2" -p "pCube5";
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
createNode transform -n "pCube6";
	rename -uid "5A8E96A1-470E-0B91-D3D4-1783C5C8029B";
	setAttr ".t" -type "double3" 0.94787049356815944 1.2165336683835175 1.2805146334771433 ;
	setAttr ".s" -type "double3" 1 -0.12759122333021636 0.18766835796564846 ;
createNode transform -n "transform1" -p "pCube6";
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
createNode transform -n "pCube7";
	rename -uid "74820099-4E5C-371B-9D69-28BBE92CDB24";
	setAttr ".t" -type "double3" 0.94765642795901095 1.7466419293879221 1.5009108395654445 ;
	setAttr ".s" -type "double3" 0.40524395609763636 0.26432797389358281 0.92139940786903318 ;
createNode transform -n "transform3" -p "pCube7";
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
createNode transform -n "pCube8";
	rename -uid "4186E362-4284-725A-C62E-BF800BF516E2";
	setAttr ".rp" -type "double3" 0.94787049356815944 0.89847939646517949 1.341251217032291 ;
	setAttr ".sp" -type "double3" 0.94787049356815944 0.89847939646517949 1.341251217032291 ;
createNode mesh -n "pCube8Shape" -p "pCube8";
	rename -uid "CB06F4A9-4ABF-AD98-9995-BB887E6FF56D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube9";
	rename -uid "CFCC1F46-4A18-AB7D-4961-EAA002868892";
	setAttr ".t" -type "double3" 1.3953845242748075 1.2775298319700481 1.3142479413217918 ;
	setAttr ".s" -type "double3" 0.076164204506811509 0.32147898095215272 0.31205712316362522 ;
createNode transform -n "transform10" -p "pCube9";
	rename -uid "A5DCDACA-4626-FE80-C9A0-6EBBCC4BD3AA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform10";
	rename -uid "55B90D8A-42E1-C14D-B290-5C8506F5C609";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube10";
	rename -uid "F5B81830-4B68-583F-DA63-B78ED7670CF2";
	setAttr ".t" -type "double3" 1.29944115243919 1.2775298319700481 1.3142479413217918 ;
	setAttr ".s" -type "double3" 0.076164204506811509 0.32147898095215272 0.31205712316362522 ;
createNode transform -n "transform11" -p "pCube10";
	rename -uid "672C59AB-4DDC-0738-EDC6-5FB1E0AF62A6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform11";
	rename -uid "4FD5C0E8-49D9-BD74-0354-6BB6C23D29DF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:69]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
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
createNode transform -n "pCube11";
	rename -uid "E8A8E829-437C-D7E1-102F-A689413D08B8";
	setAttr ".t" -type "double3" 0.50642374147721492 1.2775298319700481 1.3142479413217918 ;
	setAttr ".s" -type "double3" 0.076164204506811509 0.32147898095215272 0.31205712316362522 ;
createNode transform -n "transform12" -p "pCube11";
	rename -uid "B0D30050-484C-B742-0A56-45A7BD40F51D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform12";
	rename -uid "D309A8E9-4829-5C45-D1B6-2B85CD25BD74";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:69]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
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
createNode transform -n "pCube12";
	rename -uid "FDC6014E-476F-6F58-ED79-BF8327E87C65";
	setAttr ".t" -type "double3" 0.60604743779767245 1.2775298319700481 1.3142479413217918 ;
	setAttr ".s" -type "double3" 0.076164204506811509 0.32147898095215272 0.31205712316362522 ;
createNode transform -n "transform13" -p "pCube12";
	rename -uid "DAC23A94-42B0-AD24-2921-18A9BB510553";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform13";
	rename -uid "92137F14-4052-8E4D-1C3A-15BC62351FEA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:69]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
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
createNode transform -n "pCube13";
	rename -uid "79241B19-4F5C-308B-B285-88A3C918F8A6";
	setAttr ".t" -type "double3" 0.60604743779767245 0.73805385316758398 1.3142479413217918 ;
	setAttr ".s" -type "double3" 0.076164204506811509 0.32147898095215272 0.31205712316362522 ;
createNode transform -n "transform5" -p "pCube13";
	rename -uid "1C62A866-4EFA-3E4C-FC51-53BE5B7CE641";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform5";
	rename -uid "9864AF05-4CD9-86EF-6935-CF852BE39335";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:69]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
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
createNode transform -n "pCube14";
	rename -uid "1DE84EDC-4108-0D15-75DE-73A85D56F3FD";
	setAttr ".t" -type "double3" 0.51779128546104369 0.73805385316758398 1.3142479413217918 ;
	setAttr ".s" -type "double3" 0.076164204506811509 0.32147898095215272 0.31205712316362522 ;
createNode transform -n "transform7" -p "pCube14";
	rename -uid "B6327F19-46DE-9928-E3F4-16AF841075EB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape14" -p "transform7";
	rename -uid "9F98139D-459F-E4A0-E771-D2B3FFF0D70F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:69]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
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
createNode transform -n "pCube15";
	rename -uid "261EEC03-4B3E-8D15-6961-BF9BD823778B";
	setAttr ".t" -type "double3" 0.79351788535723766 0.75734971555300534 1.3142479413217918 ;
	setAttr ".r" -type "double3" 0 0 22.944035155267304 ;
	setAttr ".s" -type "double3" 0.076164204506811509 0.32147898095215272 0.31205712316362522 ;
createNode transform -n "transform9" -p "pCube15";
	rename -uid "C307D5ED-4417-9FB2-5489-CB9E0E68454B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape15" -p "transform9";
	rename -uid "8F6AB9F5-4E8F-224B-E98A-3D935174C14A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:69]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
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
createNode transform -n "pCube16";
	rename -uid "ED7B6A47-4FBA-FB9E-A384-8E8F3A5CC5B1";
	setAttr ".t" -type "double3" 0.60604743779767245 0.73805385316758398 1.3142479413217918 ;
	setAttr ".s" -type "double3" 0.076164204506811509 0.32147898095215272 0.31205712316362522 ;
createNode transform -n "transform8" -p "pCube16";
	rename -uid "6F5F6E45-4C6C-6FE8-99FE-80BDE65D1797";
	setAttr ".v" no;
createNode mesh -n "pCubeShape16" -p "transform8";
	rename -uid "3F010CE0-423C-AAD3-ED08-82BC8CCC8BFB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:69]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
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
createNode transform -n "pCube17";
	rename -uid "81AE5DF1-45B7-7127-F427-2C8FFA3D9C80";
	setAttr ".t" -type "double3" 1.1717095230440175 0.016906493656453248 1.3142479413217918 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.076164204506811509 0.32147898095215272 0.31205712316362522 ;
createNode transform -n "transform6" -p "pCube17";
	rename -uid "C4623FDD-476E-EACC-EF08-5FB5D40A8420";
	setAttr ".v" no;
createNode mesh -n "pCubeShape17" -p "transform6";
	rename -uid "C25F23BF-4723-6BF1-DD2C-0FB1A7FC85E1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:69]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
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
createNode transform -n "pCube18";
	rename -uid "8C715B21-475F-EB9C-D947-D3BA25295DC9";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" -1.4725256846395638 0.58107740440450328 0 ;
	setAttr ".s" -type "double3" 0.19734938209203393 0.5361648778505087 0.5361648778505087 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "EC917B2B-4E52-F0B1-B747-128B7C86F73E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface1";
	rename -uid "13CEAF8E-474F-4E15-4046-77A5EA1AF5A0";
	setAttr ".rp" -type "double3" -1.5067081053327347 0.59857022516330249 0.032391428115553067 ;
	setAttr ".sp" -type "double3" -1.5067081053327347 0.59857022516330249 0.032391428115553067 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "134EEA6E-49BC-5A3D-D774-4785AB4E1DA7";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group5";
	rename -uid "879295B9-484F-BB57-D9CE-858C72E895D4";
	setAttr ".t" -type "double3" 0 0 -0.61038533436146059 ;
	setAttr ".rp" -type "double3" -1.5339702034377194 0.55979356064118901 0.30678008825115965 ;
	setAttr ".sp" -type "double3" -1.5339702034377194 0.55979356064118901 0.30678008825115965 ;
createNode transform -n "pasted__pCube19" -p "group5";
	rename -uid "975EE268-484C-809E-54DF-589418970EE8";
	setAttr ".t" -type "double3" -1.5035022563790728 0.55979356064118901 0.61164226111094833 ;
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
createNode transform -n "group7";
	rename -uid "6F6806A7-4550-0A03-7D51-DEA55F2696E8";
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" -1.5035022563790728 0.55979356064118901 -0.016083131602600997 ;
	setAttr ".rpt" -type "double3" 0 -1.6653345369377348e-15 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" -1.5035022563790728 0.55979356064118901 -0.016083131602600997 ;
createNode transform -n "pasted__group5" -p "group7";
	rename -uid "41902A0C-4BC3-269C-70ED-EBBAC585FD67";
	setAttr ".t" -type "double3" 0 0 -0.61038533436146059 ;
	setAttr ".rp" -type "double3" -1.5339702034377194 0.55979356064118901 0.30678008825115965 ;
	setAttr ".sp" -type "double3" -1.5339702034377194 0.55979356064118901 0.30678008825115965 ;
createNode transform -n "pasted__pasted__pCube19" -p "pasted__group5";
	rename -uid "48D95B70-4717-340D-C4C0-099E9B78A0A8";
	setAttr ".t" -type "double3" -1.5035022563790728 0.55979356064118901 0.59430220275885959 ;
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
createNode transform -n "pCube19";
	rename -uid "AEC9F14C-4419-8773-2683-D983C36F3020";
	setAttr ".rp" -type "double3" 0.95090413287601117 1.1685314096914543 1.314247718121144 ;
	setAttr ".sp" -type "double3" 0.95090413287601117 1.1685314096914543 1.314247718121144 ;
createNode mesh -n "pCube19Shape" -p "pCube19";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "256CC937-407C-64C8-4C21-E6A19CE7972B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BF1033A3-44F3-6ED0-AAC2-878E5480D160";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "53D9C1DD-4F31-14BA-AE92-2E850188D44E";
createNode displayLayerManager -n "layerManager";
	rename -uid "B599CDAF-4B19-FB7B-C80B-CBBC83CB0013";
createNode displayLayer -n "defaultLayer";
	rename -uid "B35E2E2C-4752-B18D-E3CB-2CAC2D208800";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3FE3F83C-4A2E-EF15-564F-2A8B0BE8EB6F";
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
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
createNode groupId -n "groupId2";
	rename -uid "419D056D-4916-79EF-9189-BAB098D2C696";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "A43A1C63-4FB7-CB8C-8C9E-F285987954C0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "01765DA7-4CC1-B631-825C-C1B1A69E3A85";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId4";
	rename -uid "69F500F6-4A23-573F-2088-CB9C4F692FAA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "442C65D6-4348-1059-D87E-1DBEE3DC8070";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "61C68B44-4399-7CB5-D38D-CBBE811F100B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "4A25077F-4B3C-65D5-E16D-ADB882565D15";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "6858C908-493C-C702-0C1F-249BF95C775A";
	setAttr ".ihi" 0;
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
createNode polyBoolean -n "polyBoolean1";
	rename -uid "422DBA89-4102-D68F-8FE6-F69F4592A28F";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" -type "Int32Array" 2 2 2 ;
	setAttr ".ee" -type "Int32Array" 2 1 1 ;
	setAttr ".mg" -type "Int32Array" 2 142 -144 ;
	setAttr ".gav" 9;
createNode groupId -n "groupId11";
	rename -uid "4CD5A890-4245-D1E2-DAE7-6B8480D7A5B9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "6581F5DA-4F47-1A81-7214-5BA557F80C26";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "7757BAC4-41BD-083A-5060-779EBAD2571B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "7CA2D13E-402B-BC0A-6EEF-F2B275A55FA8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "EA596DD5-43F7-7BF8-DC2D-4A8AAE5A0B4E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "polyCube7";
	rename -uid "61821B96-44F7-0615-3BF6-6299936088E1";
	setAttr ".cuv" 4;
createNode groupId -n "groupId14";
	rename -uid "0D94A175-4D35-DFBE-20F4-5B90EC808A62";
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
	setAttr -s 47 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 32 ".gn";
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
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "pCube2_translateY.o" "pCube2.ty";
connectAttr "pCube2_translateX.o" "pCube2.tx";
connectAttr "pCube2_translateZ.o" "pCube2.tz";
connectAttr "pCube2_scaleY.o" "pCube2.sy";
connectAttr "pCube2_scaleX.o" "pCube2.sx";
connectAttr "pCube2_scaleZ.o" "pCube2.sz";
connectAttr "pCube2_visibility.o" "pCube2.v";
connectAttr "pCube2_rotateX.o" "pCube2.rx";
connectAttr "pCube2_rotateY.o" "pCube2.ry";
connectAttr "pCube2_rotateZ.o" "pCube2.rz";
connectAttr "polyExtrudeFace1.out" "pCubeShape2.i";
connectAttr "polyExtrudeFace5.out" "pCylinderShape1.i";
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
connectAttr "polyCylinder3.out" "pCylinderShape3.i";
connectAttr "polyCylinder4.out" "pCylinderShape4.i";
connectAttr "pasted__polyCylinder4.out" "pasted__pCylinderShape4.i";
connectAttr "polyCube3.out" "pCubeShape3.i";
connectAttr "groupId11.id" "pasted__pCubeShape3.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape3.iog.og[1].gco";
connectAttr "groupId12.id" "pasted__pCubeShape3.ciog.cog[1].cgid";
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
connectAttr "groupParts3.og" "pCube8Shape.i";
connectAttr "groupId9.id" "pCube8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube8Shape.iog.og[0].gco";
connectAttr "groupId10.id" "pCube8Shape.ciog.cog[0].cgid";
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
connectAttr "groupId13.id" "pCubeShape18.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape18.iog.og[1].gco";
connectAttr "groupParts4.og" "pCubeShape18.i";
connectAttr "groupId14.id" "pCubeShape18.ciog.cog[1].cgid";
connectAttr "polyBoolean1.out" "polySurfaceShape1.i";
connectAttr "groupId11.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr "groupId13.id" "polySurfaceShape1.iog.og[1].gid";
connectAttr "groupId15.id" "polySurfaceShape1.ciog.cog[0].cgid";
connectAttr "pasted__polyCube8.out" "pasted__pCubeShape19.i";
connectAttr "pasted__pasted__polyCube8.out" "pasted__pasted__pCubeShape19.i";
connectAttr "groupParts6.og" "pCube19Shape.i";
connectAttr "groupId34.id" "pCube19Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube19Shape.iog.og[0].gco";
connectAttr "groupId35.id" "pCube19Shape.ciog.cog[0].cgid";
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
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyCylinder1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
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
connectAttr "pasted__pCubeShape3.o" "polyBoolean1.ip[0]";
connectAttr "pCubeShape18.o" "polyBoolean1.ip[1]";
connectAttr "pasted__pCubeShape3.wm" "polyBoolean1.im[0]";
connectAttr "pCubeShape18.wm" "polyBoolean1.im[1]";
connectAttr "polyCube7.out" "groupParts4.ig";
connectAttr "groupId13.id" "groupParts4.gi";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube8Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape3.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape3.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "pCube19Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube19Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
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
// End of lab1challenge.ma
