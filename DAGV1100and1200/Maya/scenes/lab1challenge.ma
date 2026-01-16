//Maya ASCII 2025ff03 scene
//Name: lab1challenge.ma
//Last modified: Fri, Jan 16, 2026 03:19:09 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202512041342-b90de33065";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "3D8C6082-477F-34FB-BE89-A6A17B1137A3";
createNode transform -s -n "persp";
	rename -uid "1C760D81-4B45-C2F6-77D8-00B47C6F8B95";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.3519193209986016 1.1417647126432404 1.1280454804744802 ;
	setAttr ".r" -type "double3" -9.9383527297755165 -288.59999999998081 -2.4929157017442818e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8C1BA03A-4189-5999-D7D6-F6B97E7E91C5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3.5905231740333692;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 0.52208179149029232 0 ;
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
	setAttr ".pv" -type "double2" 0.45000000298023224 0.65000000596046448 ;
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
	setAttr ".pv" -type "double2" 0.375 0.27945274114608765 ;
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
	setAttr -s 177 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 5.9604645e-08 0 0 5.9604645e-08 3.7252903e-09 
		0 5.9604645e-08 -7.4505806e-09 -7.4505806e-09 5.9604645e-08 0 -2.6077032e-08 5.9604645e-08 
		0 -2.9802322e-08 5.9604645e-08 0 -2.9802322e-08 5.9604645e-08 -1.4901161e-08 -2.9802322e-08 
		5.9604645e-08 0 5.9604645e-08 5.9604645e-08 3.7252903e-09 -2.9802322e-08 5.9604645e-08 
		0 5.9604645e-08 5.9604645e-08 -1.8626451e-09 -2.9802322e-08 0 4.6566129e-10 2.9802322e-08 
		-2.9802322e-08 0 -7.4505806e-08 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 -1.8626451e-09 
		0 0 -3.7252903e-09 0 -2.9802322e-08 0 0 0 -1.8626451e-09 0 5.9604645e-08 0 0 2.3283064e-10 
		0 0 1.1641532e-10 3.7252903e-09 0 -1.1641532e-10 0 -7.4505806e-09 -2.3283064e-10 
		0 -2.6077032e-08 -2.3283064e-10 0 -2.9802322e-08 -2.3283064e-10 0 -2.9802322e-08 
		-2.3283064e-10 -1.4901161e-08 -2.9802322e-08 -2.3283064e-10 0 5.9604645e-08 -2.3283064e-10 
		3.7252903e-09 -2.9802322e-08 -2.3283064e-10 0 5.9604645e-08 -2.3283064e-10 -1.8626451e-09 
		-2.9802322e-08 4.6566129e-10 4.6566129e-10 2.9802322e-08 -2.3283064e-10 0 -7.4505806e-08 
		0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 -1.8626451e-09 0 -5.8207661e-11 -3.7252903e-09 
		0 0 0 0 -4.6566129e-10 -1.8626451e-09 0 2.3283064e-10 0 1.4901161e-08 0 0 3.7252903e-09 
		0 -1.8626451e-09 0 5.9604645e-08 0 0 5.9604645e-08 3.7252903e-09 0 1.1641532e-10 
		3.7252903e-09 0 2.3283064e-10 0 0 5.9604645e-08 0 0 -1.1641532e-10 0 -7.4505806e-09 
		5.9604645e-08 0 -7.4505806e-09 -2.3283064e-10 0 -2.6077032e-08 5.9604645e-08 0 -2.6077032e-08 
		-2.3283064e-10 0 -2.9802322e-08 5.9604645e-08 0 -2.9802322e-08 -2.3283064e-10 0 -2.9802322e-08 
		5.9604645e-08 -1.4901161e-08 -2.9802322e-08 -2.3283064e-10 -1.4901161e-08 -2.9802322e-08 
		5.9604645e-08 0 -2.9802322e-08 -2.3283064e-10 0 5.9604645e-08 5.9604645e-08 3.7252903e-09 
		5.9604645e-08 -2.3283064e-10 3.7252903e-09 -2.9802322e-08 5.9604645e-08 0 -2.9802322e-08 
		-2.3283064e-10 0 5.9604645e-08 5.9604645e-08 -1.8626451e-09 5.9604645e-08 -2.3283064e-10 
		-1.8626451e-09 -2.9802322e-08 0 4.6566129e-10 -2.9802322e-08 4.6566129e-10 4.6566129e-10 
		2.9802322e-08 -2.9802322e-08 0 2.9802322e-08 -2.3283064e-10 0 -7.4505806e-08 0 0 
		-7.4505806e-08 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 -1.8626451e-09 
		-3.7252903e-09 0 -1.8626451e-09 0 0 -3.7252903e-09 0 -5.8207661e-11 -3.7252903e-09 
		0 -2.9802322e-08 0 0 0 0 0 0 -1.8626451e-09 0 -4.6566129e-10 -1.8626451e-09 0 5.9604645e-08 
		0 0 2.3283064e-10 0 3.7252903e-09 0 -1.8626451e-09 3.7252903e-09 0 -1.8626451e-09 
		0 0 -1.8626451e-09 0 5.9604645e-08 0 3.7252903e-09 0 -1.8626451e-09 0 5.9604645e-08 
		0 0 5.9604645e-08 3.7252903e-09 0 1.1641532e-10 3.7252903e-09 0 2.3283064e-10 0 0 
		5.9604645e-08 0 0 -1.1641532e-10 0 -7.4505806e-09 5.9604645e-08 0 -7.4505806e-09 
		-2.3283064e-10 0 -2.6077032e-08 5.9604645e-08 0 -2.6077032e-08 -2.3283064e-10 0 -2.9802322e-08 
		5.9604645e-08 0 -2.9802322e-08 -2.3283064e-10 0 -2.9802322e-08 5.9604645e-08 -1.4901161e-08 
		-2.9802322e-08 -2.3283064e-10 -1.4901161e-08 -2.9802322e-08 5.9604645e-08 0 -2.9802322e-08 
		-2.3283064e-10 0 5.9604645e-08 5.9604645e-08 3.7252903e-09 5.9604645e-08 -2.3283064e-10 
		3.7252903e-09 -2.9802322e-08 5.9604645e-08 0 -2.9802322e-08 -2.3283064e-10 0 5.9604645e-08 
		5.9604645e-08 -1.8626451e-09 5.9604645e-08 -2.3283064e-10 -1.8626451e-09 -2.9802322e-08 
		0 4.6566129e-10 -2.9802322e-08 4.6566129e-10 4.6566129e-10 2.9802322e-08 -2.9802322e-08 
		0 2.9802322e-08 -2.3283064e-10 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -3.7252903e-09 
		0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 -1.8626451e-09 -3.7252903e-09 0 -1.8626451e-09 
		0 0 -3.7252903e-09 0 -5.8207661e-11 -3.7252903e-09 0 -2.9802322e-08 0 0 0 0 0 0 -1.8626451e-09 
		0 -4.6566129e-10 -1.8626451e-09 0 5.9604645e-08 0 0 2.3283064e-10 0 3.7252903e-09 
		0 -1.8626451e-09 0 0 -1.8626451e-09 0 5.9604645e-08 0 3.7252903e-09 0 -1.8626451e-09 
		3.7252903e-09 0 -1.8626451e-09 0 5.9604645e-08 0 0 2.3283064e-10 0 0 1.1641532e-10 
		3.7252903e-09 0 5.9604645e-08 3.7252903e-09 0 -1.1641532e-10 0 0 5.9604645e-08 -7.4505806e-09 
		-7.4505806e-09 -2.3283064e-10 0 -7.4505806e-09 5.9604645e-08 0 -2.6077032e-08 -2.3283064e-10 
		0 -2.6077032e-08 5.9604645e-08 0 -2.9802322e-08 -2.3283064e-10 0 -2.9802322e-08 5.9604645e-08 
		0 -2.9802322e-08 -2.3283064e-10 -1.4901161e-08 -2.9802322e-08 5.9604645e-08 -1.4901161e-08 
		-2.9802322e-08 -2.3283064e-10 0 -2.9802322e-08 5.9604645e-08 0 5.9604645e-08 -2.3283064e-10 
		3.7252903e-09 5.9604645e-08 5.9604645e-08 3.7252903e-09 -2.9802322e-08 -2.3283064e-10 
		0 -2.9802322e-08 5.9604645e-08 0 5.9604645e-08 -2.3283064e-10 -1.8626451e-09 5.9604645e-08 
		5.9604645e-08 -1.8626451e-09 -2.9802322e-08 4.6566129e-10 4.6566129e-10 -2.9802322e-08 
		0 4.6566129e-10 2.9802322e-08 -2.3283064e-10 0 2.9802322e-08 -2.9802322e-08 0 -7.4505806e-08 
		0 0 -7.4505806e-08 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 -1.8626451e-09 
		-3.7252903e-09 0 -1.8626451e-09 0 -5.8207661e-11 -3.7252903e-09 0 0 -3.7252903e-09;
	setAttr ".pt[167:176]" 0 -2.9802322e-08 0 0 -4.6566129e-10 -1.8626451e-09 
		0 0 -1.8626451e-09 0 2.3283064e-10 0 0 5.9604645e-08 0 1.4901161e-08 0 0 3.7252903e-09 
		0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CEE25350-454D-2F75-2891-AD9EEF51E089";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A2C344FC-499C-E72C-98E2-39889A1106F7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BF4B0C64-4FE8-511C-3E4B-12983AFAEA10";
createNode displayLayerManager -n "layerManager";
	rename -uid "743D7A78-4994-A2FD-30A6-26A0536BAA3B";
createNode displayLayer -n "defaultLayer";
	rename -uid "B35E2E2C-4752-B18D-E3CB-2CAC2D208800";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "396321E9-42C6-1B75-D886-80B08FABDD16";
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
	setAttr -s 87 ".tk[2:86]" -type "float3"  -2.9802322e-08 0 -4.4703484e-08
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
	setAttr -s 7 ".dsm";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
// End of lab1challenge.ma
