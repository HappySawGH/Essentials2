//Maya ASCII 2025ff03 scene
//Name: wizardchairquestionmark.ma
//Last modified: Tue, Apr 28, 2026 11:57:32 PM
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
fileInfo "UUID" "7555811B-4893-A0A6-70E3-2D91F5DE242F";
createNode transform -s -n "persp";
	rename -uid "6F3FD512-467B-CABA-C820-F39927B12495";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.6152357851968064 1.5940914697309905 -2.4122512884386804 ;
	setAttr ".r" -type "double3" -21.938352729993845 222.59999999999877 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "433E28A3-4213-CD30-DE77-199E1DF89E1E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 4.2101607358900619;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.036820798046561812 0 0.67756372520016361 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9600FBBF-48DE-725E-01AD-28AB2246B9C4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9A714DC7-4F49-39FD-C278-6EAD00CEA71E";
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
	rename -uid "EB014F3F-4BF4-9C0E-EA5A-D49385F9948A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6E8A484D-481A-DF96-279E-3383241E785D";
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
	rename -uid "564126CE-45B1-EE83-3145-5DBEDBDB18E9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "51D04715-4DED-54AA-85F3-70A936789CD8";
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
createNode transform -n "pCube5";
	rename -uid "9D273298-4318-569B-E2BE-D7BE499CF4DC";
	setAttr ".t" -type "double3" 0.33819436077927767 0.49620171713014394 0.34617874758759365 ;
	setAttr ".s" -type "double3" 0.76840524084214323 0.070830032964832604 0.66965124232178452 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "1E81AE0C-448F-B7FB-3D76-3EA3617D4461";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6143079400062561 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube6";
	rename -uid "4EF5C298-4768-66D5-E8E8-9BA7E68B4C65";
	setAttr ".t" -type "double3" 0 0 0.34427120733484617 ;
	setAttr ".s" -type "double3" 0.073641596093123624 1 0.66658503573063488 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "AD7D559D-49B3-6B4F-4EC3-BFB89ACD1E63";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.70645456021714748 0.79177939891815186 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 110 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[1]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[2]" -type "float3" 0 -1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[3]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[16]" -type "float3" 0 -1.4901161e-08 -1.4901161e-08 ;
	setAttr ".pt[17]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[18]" -type "float3" 0 -1.4901161e-08 -1.4901161e-08 ;
	setAttr ".pt[19]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[20]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[21]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[24]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[29]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[30]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[42]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[51]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[52]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[53]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[55]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[56]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[57]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[64]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[65]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[66]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[67]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[68]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[69]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[70]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[96]" -type "float3" 0 -1.4901161e-08 0 ;
createNode transform -n "pCube7";
	rename -uid "496EDCA3-4B04-596A-B32A-01AB60742EBF";
	setAttr ".t" -type "double3" 0.68906284750904856 0 0.34427120733484617 ;
	setAttr ".s" -type "double3" 0.073641596093123624 1 0.66658503573063488 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "AD950E64-4BB7-C1D4-7D50-858A2CC78F6F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.21501127630472183 0.79914385080337524 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 116 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[2]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[3]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[15]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[16]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[17]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[18]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[19]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[26]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[27]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[44]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[51]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[52]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[53]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[55]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[56]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[57]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[64]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[65]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[66]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[67]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[68]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[69]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[70]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[71]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[92]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[95]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[96]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[103]" -type "float3" 0 -1.4901161e-08 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCube7";
	rename -uid "B6F913F0-49DC-B4C4-FED2-98A5B4878E64";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 15 "f[9:29]" "f[44:48]" "f[59:63]" "f[65:66]" "f[68:69]" "f[71:72]" "f[74:75]" "f[77:81]" "f[84]" "f[86:90]" "f[93]" "f[95:99]" "f[102]" "f[104:108]" "f[111]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "f[37:43]" "f[49:50]" "f[54:55]" "f[58]" "f[64]" "f[70]" "f[76]" "f[82:83]" "f[94]" "f[100:101]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[30:36]" "f[51:53]" "f[56:57]" "f[67]" "f[73]" "f[85]" "f[91:92]" "f[103]" "f[109:110]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1:7]";
	setAttr ".pv" -type "double2" 0.5000000074505806 0.48214283585548401 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 166 ".uvst[0].uvsp[0:165]" -type "float2" 0.375 0 0.625 0.25
		 0.375 0.2857143 0.625 0.2857143 0.375 0.3214286 0.625 0.3214286 0.375 0.3571429 0.625
		 0.3571429 0.375 0.39285719 0.625 0.39285719 0.375 0.42857149 0.625 0.42857149 0.375
		 0.46428579 0.625 0.46428579 0.375 0.50000006 0.625 0.50000006 0.375 0.75000006 0.43472674
		 0.78650576 0.43736613 0.82060224 0.56758565 0.8206678 0.43736613 0.92397869 0.625
		 0.75000006 0.375 0.78123248 0.56250632 0.78654242 0.56263387 0.82602131 0.56263387
		 0.85714293 0.43736619 0.85714287 0.56263387 0.89285713 0.43736616 0.89285713 0.56263387
		 0.92939776 0.56527328 0.9634943 0.625 0.96876752 0.625 0.99999994 0.375 0.99999994
		 0.875 0 0.875 0.25 0.83928573 0.25 0.80740035 0.02552503 0.84376764 0.00040596724
		 0.80357146 0.25 0.76785719 0.020971239 0.76785719 0.25 0.73214293 0.25 0.69259977
		 0.025525028 0.73214293 0.020971179 0.69642866 0.25 0.65623248 0.00040596724 0.66071439
		 0.25 0.625 0 0.125 0 0.125 0.25 0.15623237 0.00040596724 0.16071428 0.25 0.1925997
		 0.025525061 0.23214285 0.020971239 0.19642857 0.25 0.23214287 0.25 0.26785713 0.020971194
		 0.26785713 0.25 0.30740029 0.025525013 0.34376764 0.00040596724 0.30357143 0.25 0.375
		 0.25 0.33928573 0.25 0.625 0.78123248 0.43241435 0.9293322 0.375 0.96876752 0.43749374
		 0.96345758 0.43241435 0.82565665 0.56758565 0.92434329 0.45009595 0.78651017 0.375
		 0.78571433 0.16071428 0 0.54642558 0.78653783 0.83928573 0 0.625 0.78571433 0.375
		 0.84441292 0.21941289 0 0.32801196 0.50961727 0.43527508 0.8210175 0.43322179 0.82155252
		 0.27412105 0.28915042 0.22259016 0 0.375 0.84759021 0.625 0.84770155 0.77729851 0
		 0.72064716 0.29810393 0.56491894 0.82154512 0.56672549 0.81966478 0.67022103 0.52677846
		 0.78047615 0 0.625 0.84452391 0.375 0.90229845 0.27729845 0 0.34746274 0.32706159
		 0.43542388 0.92289716 0.43363336 0.92454344 0.36893052 0.58147824 0.28047609 0 0.375
		 0.90547609 0.625 0.90558708 0.71941298 0 0.63069904 0.56363773 0.56454372 0.92610854
		 0.56644624 0.92315835 0.65649921 0.3155216 0.72259027 0 0.625 0.90240979 0.45357448
		 0.96346223 0.375 0.96428567 0.33928573 0 0.54990411 0.96348989 0.625 0.96428567 0.66071439
		 0 0.37573966 0.73171312 0.375 0.85714287 0.23214285 0 0.62689435 0.72199315 0.76785719
		 0 0.625 0.85714287 0.38545319 0.74526805 0.26785713 0 0.375 0.89285713 0.61390167
		 0.75655138 0.73214293 0 0.625 0.89285713 0.20819655 0.028770359 0.20215197 0.025417782
		 0.19988893 0.028373146 0.20205599 0.036973771 0.79725242 0.035279322 0.7998156 0.027536679
		 0.79830462 0.02540558 0.7929219 0.02883406 0.29727942 0.035353534 0.29982665 0.027567189
		 0.29830652 0.025411017 0.29292241 0.028835643 0.70819664 0.028770361 0.70215201 0.02541781
		 0.69988889 0.028373387 0.70205575 0.036974404 0.375 0.8455016 0.22050157 0 0.26936334
		 0.25764906 0.24782917 0.16885374 0.22155158 0 0.375 0.8465516 0.625 0.84661335 0.77838671
		 0 0.74657094 0.18692733 0.73197168 0.25375831 0.77943689 0 0.625 0.84556317 0.375
		 0.90338665 0.27838665 0 0.33580264 0.20980155 0.34195268 0.28452832 0.2794368 0 0.375
		 0.90443683 0.625 0.9044984 0.72050166 0 0.65717882 0.28834525 0.66740012 0.18902533
		 0.72155166 0 0.625 0.9034484;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".vt[0:119]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 0.35714287 0.5 0.5 0.35714287 -0.5 0.5 0.21428573 0.5 0.5 0.21428573 -0.5 0.5 0.071428537
		 0.5 0.5 0.071428537 -0.5 0.5 -0.071428537 0.5 0.5 -0.071428537 -0.5 0.5 -0.21428573
		 0.5 0.5 -0.21428573 -0.5 0.5 -0.35714293 0.5 0.5 -0.35714293 -0.5 0.5 -0.5 0.5 0.5 -0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.26109302 -0.48269364 -0.35397732 -0.38162857 -0.49121046 -0.35794199
		 -0.46855184 -0.49691787 -0.36559033 -0.5 -0.49837387 -0.37507033 0.250025 -0.48189187 -0.3538307
		 0.37614372 -0.49081314 -0.35786939 0.46711007 -0.49681365 -0.36556864 0.5 -0.49837387 -0.37507033
		 -0.4665781 0.26457065 -0.22661901 -0.37526777 0.2633656 -0.22001052 -0.25053549 0.26292631 -0.21759129
		 -0.25753069 0.27220041 -0.21372747 -0.2646347 0.27868891 -0.2064842 -0.27034259 0.28099746 -0.19737339
		 -0.38517132 0.28345871 -0.19737339 -0.46923178 0.29018295 -0.19737339 -0.5 0.29936841 -0.22960114
		 0.4665781 0.29018295 -0.19591475 0.37526777 0.28345871 -0.19591475 0.25053549 0.28099746 -0.19591475
		 0.25713393 0.27886614 -0.20573032 0.26423666 0.27290875 -0.21341586 0.27034259 0.26436114 -0.21732879
		 0.38517132 0.26480037 -0.21974814 0.46923172 0.26600552 -0.22635686 0.5 0.29936841 -0.22960114
		 -0.4665781 0.29018292 0.19591475 -0.37526777 0.28345871 0.19591475 -0.25053549 0.28099746 0.19591475
		 -0.25713393 0.27886614 0.20573032 -0.26423666 0.27290875 0.2134158 -0.27034259 0.26436114 0.21732879
		 -0.38517132 0.26480037 0.21974814 -0.46923172 0.26600549 0.22635692 -0.5 0.29936841 0.22960114
		 0.4665781 0.26457065 0.22661901 0.37526777 0.2633656 0.22001046 0.25053549 0.26292631 0.21759123
		 0.25753069 0.27220041 0.21372741 0.2646347 0.27868891 0.20648414 0.27034259 0.28099746 0.19737339
		 0.38517132 0.28345871 0.19737339 0.46923178 0.29018295 0.19737339 0.5 0.29936841 0.22960114
		 -0.250025 -0.48189187 0.35383058 -0.37614375 -0.49081314 0.35786933 -0.4671101 -0.49681365 0.36556858
		 -0.5 -0.49837387 0.37507027 0.26109302 -0.48269364 0.35397726 0.38162857 -0.49121046 0.35794199
		 0.46855184 -0.49691787 0.36559027 0.5 -0.49837387 0.37507027 -0.25053549 0.28099746 -0.071428537
		 -0.37526777 0.28345871 -0.071428537 -0.4665781 0.29018295 -0.071428537 -0.5 0.29936841 -0.071428537
		 0.25053549 0.28099746 -0.071428537 0.37526777 0.28345871 -0.071428537 0.4665781 0.29018295 -0.071428537
		 0.5 0.29936841 -0.071428537 -0.25053549 0.28099746 0.071428597 -0.37526777 0.28345871 0.071428597
		 -0.4665781 0.29018295 0.071428597 -0.5 0.29936841 0.071428597 0.25053549 0.28099746 0.071428597
		 0.37526777 0.28345871 0.071428597 0.4665781 0.29018295 0.071428597 0.5 0.29936841 0.071428597
		 -0.5 0.29936841 -0.19737339 -0.5 0.29510933 -0.21468544 -0.5 0.28321528 -0.2284013
		 -0.5 0.2662186 -0.23564601 0.5 0.26765361 -0.23538435 0.5 0.28392574 -0.22808909
		 0.5 0.29528901 -0.21393049 0.5 0.29936841 -0.19591475 -0.5 0.26765358 0.23538435
		 -0.5 0.28392574 0.22808903 -0.5 0.29528901 0.21393049 -0.5 0.29936841 0.19591475
		 0.5 0.29936841 0.19737339 0.5 0.29510933 0.21468544 0.5 0.28321528 0.2284013 0.5 0.26621863 0.23564607
		 -0.46754056 0.27775747 -0.22102499 -0.37878558 0.27372488 -0.21565306 -0.38233772 0.28085721 -0.20763898
		 -0.4684926 0.28686851 -0.21064162 0.46747524 0.28704715 -0.20988762 0.37857509 0.28103507 -0.20688534
		 0.38212711 0.27443343 -0.21534145 0.46842775 0.27846667 -0.22071326 -0.46747524 0.28704715 0.20988768
		 -0.37857509 0.28103507 0.2068854 -0.38212708 0.27443343 0.21534145 -0.46842775 0.27846667 0.2207132
		 0.46754056 0.27775747 0.22102493 0.37878558 0.27372488 0.21565294 0.38233772 0.28085721 0.20763898
		 0.4684926 0.28686851 0.21064162;
	setAttr -s 230 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 1 6 7 1 8 9 1 10 11 1 12 13 1 14 15 1
		 16 17 0 18 19 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 25 24 1 24 20 1 26 25 0 23 27 1
		 27 26 0 23 22 0 22 28 0 36 91 1 22 21 0 21 29 0 29 28 1 21 20 1 20 30 1 30 29 1 43 42 1
		 42 24 1 44 43 1 27 92 1 33 32 1 32 40 1 40 39 1 39 33 1 32 31 1 31 41 1 41 40 1 31 30 1
		 30 42 1 42 41 1 75 88 1 35 34 1 34 33 1 33 72 1 39 38 1 38 77 1 77 76 1 76 39 1 38 37 1
		 37 78 1 78 77 1 45 95 1 79 78 1 48 47 1 47 81 1 81 80 1 80 48 1 47 46 1 46 82 0 82 81 1
		 54 99 1 83 82 1 51 50 1 50 58 1 58 57 1 57 51 1 50 49 1 49 59 1 59 58 1 49 48 1 48 60 1
		 60 59 1 67 96 1 53 52 1 52 51 1 51 64 1 57 56 1 56 69 0 69 68 1 68 57 1 56 55 1 55 70 0
		 70 69 0 63 103 1 71 70 0 87 100 1 62 61 1 61 60 1 60 84 1 67 66 0 71 67 1 66 65 0
		 65 64 1 64 68 1 75 74 1 83 75 1 74 73 1 73 72 1 72 80 1 85 84 1 84 76 1 86 85 1 79 87 1
		 87 86 1 19 27 0 23 18 0 76 72 1 84 80 1 71 1 0 0 67 0 15 27 1 13 45 1 11 79 1 9 87 1
		 7 63 1 5 71 1 23 14 1 36 12 1 75 10 1 83 8 1 54 6 1 67 4 1 22 26 1 21 25 1 26 44 1
		 25 43 0 88 36 1 88 35 1 91 23 1 28 91 1 91 90 1 90 89 1 89 88 1 92 45 1 92 44 1 95 79 1
		 37 95 1 95 94 1 94 93 1 93 92 1 96 54 1 96 53 1 99 83 1 46 99 1 99 98 1 98 97 1 97 96 1
		 100 63 1 100 62 1 103 71 1;
	setAttr ".ed[166:229]" 55 103 1 103 102 1 102 101 1 101 100 1 53 66 1 52 65 0
		 66 70 1 65 69 1 35 74 1 34 73 0 78 86 1 77 85 1 74 82 1 73 81 1 62 86 1 61 85 0 28 104 0
		 104 90 1 29 105 1 105 104 1 31 105 1 32 106 1 106 105 0 34 106 0 35 107 1 107 106 1
		 89 107 1 104 107 1 37 108 0 108 94 1 38 109 1 109 108 1 40 109 1 41 110 1 110 109 0
		 43 110 0 44 111 1 111 110 1 93 111 1 108 111 1 46 112 0 112 98 1 47 113 1 113 112 1
		 49 113 1 50 114 1 114 113 0 52 114 0 53 115 1 115 114 1 97 115 1 112 115 1 55 116 0
		 116 102 1 56 117 1 117 116 1 58 117 1 59 118 1 118 117 0 61 118 0 62 119 1 119 118 1
		 101 119 1 116 119 1;
	setAttr -s 112 -ch 460 ".fc[0:111]" -type "polyFaces" 
		f 4 0 11 -2 -11
		mu 0 4 0 48 1 62
		f 4 1 13 -3 -13
		mu 0 4 62 1 3 2
		f 4 2 15 -4 -15
		mu 0 4 2 3 5 4
		f 4 3 17 -5 -17
		mu 0 4 4 5 7 6
		f 4 4 19 -6 -19
		mu 0 4 6 7 9 8
		f 4 5 21 -7 -21
		mu 0 4 8 9 11 10
		f 4 6 23 -8 -23
		mu 0 4 10 11 13 12
		f 4 7 25 -9 -25
		mu 0 4 12 13 15 14
		f 4 8 27 -10 -27
		mu 0 4 14 15 21 16
		f 4 36 37 38 -35
		mu 0 4 71 70 78 76
		f 4 39 40 41 -38
		mu 0 4 70 17 18 78
		f 4 46 47 48 49
		mu 0 4 68 80 87 24
		f 4 50 51 52 -48
		mu 0 4 80 79 88 87
		f 4 53 54 55 -52
		mu 0 4 79 18 19 88
		f 4 60 61 62 63
		mu 0 4 24 86 117 25
		f 4 64 65 66 -62
		mu 0 4 86 84 119 117
		f 4 69 70 71 72
		mu 0 4 20 94 120 28
		f 4 73 74 75 -71
		mu 0 4 94 92 122 120
		f 4 78 79 80 81
		mu 0 4 65 96 103 29
		f 4 82 83 84 -80
		mu 0 4 96 95 104 103
		f 4 85 86 87 -84
		mu 0 4 95 20 69 104
		f 4 92 93 94 95
		mu 0 4 29 102 111 30
		f 4 96 97 98 -94
		mu 0 4 102 100 112 111
		f 4 9 120 -32 121
		mu 0 4 16 21 64 22
		f 4 -30 -44 -55 -41
		mu 0 4 17 23 19 18
		f 4 -50 -64 122 -60
		mu 0 4 68 24 25 26
		f 4 -123 -117 123 -115
		mu 0 4 26 25 27 28
		f 4 -124 -105 -87 -73
		mu 0 4 28 27 69 20
		f 4 -82 -96 -110 -92
		mu 0 4 65 29 30 67
		f 4 -107 124 -1 125
		mu 0 4 66 31 32 33
		f 4 -121 -28 -26 126
		mu 0 4 38 34 35 36
		f 5 -150 -46 -127 -24 127
		mu 0 5 37 130 38 36 39
		f 5 -152 -68 -128 -22 128
		mu 0 5 40 133 37 39 41
		f 4 -119 -129 -20 129
		mu 0 4 44 40 41 42
		f 5 -164 -102 -130 -18 130
		mu 0 5 43 138 44 42 45
		f 5 -166 -100 -131 -16 131
		mu 0 5 46 141 43 45 47
		f 4 -125 -132 -14 -12
		mu 0 4 48 46 47 1
		f 4 -122 132 24 26
		mu 0 4 49 51 52 50
		f 5 -145 -36 133 22 -133
		mu 0 5 51 129 53 55 52
		f 5 -143 -57 134 20 -134
		mu 0 5 53 126 54 56 55
		f 4 -112 135 18 -135
		mu 0 4 54 57 58 56
		f 5 -159 -77 136 16 -136
		mu 0 5 57 137 59 61 58
		f 5 -157 -89 137 14 -137
		mu 0 5 59 134 60 63 61
		f 4 -126 10 12 -138
		mu 0 4 60 0 62 63
		f 4 -34 31 32 -139
		mu 0 4 71 22 64 75
		f 4 -40 139 28 29
		mu 0 4 17 70 73 23
		f 4 -37 138 30 -140
		mu 0 4 70 71 75 73
		f 4 -29 141 42 43
		mu 0 4 23 73 89 19
		f 4 -31 140 44 -142
		mu 0 4 73 75 91 89
		f 4 33 34 145 144
		mu 0 4 51 72 77 129
		f 5 35 146 147 148 142
		mu 0 5 53 129 128 127 126
		f 4 -33 45 150 -141
		mu 0 4 74 38 130 90
		f 4 152 151 68 -66
		mu 0 4 85 133 40 118
		f 5 67 153 154 155 149
		mu 0 5 37 133 132 131 130
		f 4 159 158 77 -75
		mu 0 4 93 137 57 121
		f 5 76 160 161 162 156
		mu 0 5 59 137 136 135 134
		f 4 166 165 100 -98
		mu 0 4 101 141 46 113
		f 5 99 167 168 169 163
		mu 0 5 43 141 140 139 138
		f 4 170 -106 88 157
		mu 0 4 98 110 60 134
		f 4 89 171 -108 -171
		mu 0 4 99 97 108 109
		f 4 90 91 -109 -172
		mu 0 4 97 65 67 108
		f 4 105 172 -101 106
		mu 0 4 66 109 112 31
		f 4 107 173 -99 -173
		mu 0 4 109 108 111 112
		f 4 108 109 -95 -174
		mu 0 4 108 67 30 111
		f 4 174 -111 56 143
		mu 0 4 82 116 54 126
		f 4 57 175 -113 -175
		mu 0 4 83 81 114 115
		f 4 58 59 -114 -176
		mu 0 4 81 68 26 114
		f 4 -69 118 119 -177
		mu 0 4 118 40 44 124
		f 4 -63 177 115 116
		mu 0 4 25 117 123 27
		f 4 -67 176 117 -178
		mu 0 4 117 119 125 123
		f 4 110 178 -78 111
		mu 0 4 54 116 121 57
		f 4 112 179 -76 -179
		mu 0 4 115 114 120 122
		f 4 113 114 -72 -180
		mu 0 4 114 26 28 120
		f 4 180 -120 101 164
		mu 0 4 106 124 44 138
		f 4 102 181 -118 -181
		mu 0 4 107 105 123 125
		f 4 103 104 -116 -182
		mu 0 4 105 69 27 123
		f 4 -147 -146 182 183
		mu 0 4 128 129 77 143
		f 4 -183 -39 184 185
		mu 0 4 142 76 78 144
		f 4 -42 -54 186 -185
		mu 0 4 78 18 79 144
		f 4 -187 -51 187 188
		mu 0 4 144 79 80 145
		f 4 -47 -59 189 -188
		mu 0 4 80 68 81 145
		f 4 -190 -58 190 191
		mu 0 4 145 81 83 147
		f 4 -144 -149 192 -191
		mu 0 4 82 126 127 146
		f 4 -193 -148 -184 193
		mu 0 4 146 127 128 143
		f 4 -186 -189 -192 -194
		mu 0 4 142 144 145 147
		f 4 -154 -153 194 195
		mu 0 4 132 133 85 149
		f 4 -195 -65 196 197
		mu 0 4 148 84 86 150
		f 4 -61 -49 198 -197
		mu 0 4 86 24 87 150
		f 4 -199 -53 199 200
		mu 0 4 150 87 88 151
		f 4 -56 -43 201 -200
		mu 0 4 88 19 89 151
		f 4 -202 -45 202 203
		mu 0 4 151 89 91 153
		f 4 -151 -156 204 -203
		mu 0 4 90 130 131 152
		f 4 -205 -155 -196 205
		mu 0 4 152 131 132 149
		f 4 -198 -201 -204 -206
		mu 0 4 148 150 151 153
		f 4 -161 -160 206 207
		mu 0 4 136 137 93 155
		f 4 -207 -74 208 209
		mu 0 4 154 92 94 156
		f 4 -70 -86 210 -209
		mu 0 4 94 20 95 156
		f 4 -211 -83 211 212
		mu 0 4 156 95 96 157
		f 4 -79 -91 213 -212
		mu 0 4 96 65 97 157
		f 4 -214 -90 214 215
		mu 0 4 157 97 99 159
		f 4 -158 -163 216 -215
		mu 0 4 98 134 135 158
		f 4 -217 -162 -208 217
		mu 0 4 158 135 136 155
		f 4 -210 -213 -216 -218
		mu 0 4 154 156 157 159
		f 4 -168 -167 218 219
		mu 0 4 140 141 101 161
		f 4 -219 -97 220 221
		mu 0 4 160 100 102 162
		f 4 -93 -81 222 -221
		mu 0 4 102 29 103 162
		f 4 -223 -85 223 224
		mu 0 4 162 103 104 163
		f 4 -88 -104 225 -224
		mu 0 4 104 69 105 163
		f 4 -226 -103 226 227
		mu 0 4 163 105 107 165
		f 4 -165 -170 228 -227
		mu 0 4 106 138 139 164
		f 4 -229 -169 -220 229
		mu 0 4 164 139 140 161
		f 4 -222 -225 -228 -230
		mu 0 4 160 162 163 165;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8";
	rename -uid "240E38BD-4270-AABB-7B4A-88A0718E7C2F";
	setAttr ".t" -type "double3" 0.34982398864174002 -0.20987713992585263 0.066992577031821793 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.059773555655798921 0.066518532809048236 0.71175615727414465 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "57DF75D2-4886-4C65-CA0C-809810DD559E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube9";
	rename -uid "1336EB71-4C9C-13C2-DF14-50AF665E47C8";
	setAttr ".t" -type "double3" 0.34982398864174002 -0.20987713992585263 0.61092352112149617 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.059773555655798921 0.066518532809048236 0.71175615727414465 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "4168D9EB-417B-BE86-32EA-77AA26B6171B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.19274599927216263 0.78491765898830113 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube9";
	rename -uid "5C06529D-4B8D-CC18-8C67-8C90162045DC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[1]" "f[10:11]" "f[14:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[9]" "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[5:8]";
	setAttr ".pv" -type "double2" 0.4375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.125 0.1713804 0.875
		 0.078619599 0.53750879 1 0.375 0.1713804 0.46249127 0.5 0.53750873 0.25 0.875 0.1713804
		 0.46249127 1 0.125 0.078619599 0.625 0.078619599 0.53750873 0.75 0.625 0.1713804
		 0.46249127 0.25 0.375 0.078619599 0.46249127 0 0.53750873 0 0.46249127 0.75 0.375
		 0.6713804 0.375 0.5786196 0.53750873 0.5 0.625 0.5786196 0.625 0.6713804 0.41778088
		 0.25 0.375 0.25 0.375 0.5 0.125 0.25 0.41778088 0.5 0.625 0.25 0.58221912 0.25 0.58221912
		 0.5 0.875 0.25 0.625 0.5 0.33976173 0.067537926 0.43970296 0.93488401 0 0 0.45084584
		 0.96672398 0.41778088 0.75 0.125 0 0.375 0.75 0 0 0.58221918 0.51935899 0.66023827
		 0.067537926 0.625 0.059460878 0.625 0.75 0.875 0 0.58221912 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -0.32501745 0.4578681 0.49999997 -0.45311356 0.3427608 0.49999997
		 -0.5 0.1855216 0.49999997 -0.1500349 0.5 0.49999997 -0.5 0.1855216 -0.5 -0.45311356 0.3427608 -0.5
		 -0.32501745 0.4578681 -0.5 -0.1500349 0.5 -0.5 0.45311368 0.3427608 0.49999997 0.32501763 0.4578681 0.49999997
		 0.15003502 0.5 0.49999997 0.50000012 0.1855216 0.49999997 0.50000012 0.1855216 -0.5
		 0.15003502 0.5 -0.5 0.32501763 0.4578681 -0.5 0.45311368 0.3427608 -0.5 -0.45311356 -0.3427608 0.49999997
		 -0.32501745 -0.4578681 0.49999997 -0.1500349 -0.5 0.49999997 -0.5 -0.1855216 0.49999997
		 -0.32501745 -0.4578681 -0.5 -0.45311356 -0.3427608 -0.5 -0.5 -0.1855216 -0.5 -0.1500349 -0.5 -0.5
		 0.32501763 -0.4578681 0.49999997 0.45311368 -0.3427608 0.49999997 0.50000012 -0.1855216 0.49999997
		 0.15003502 -0.5 0.49999997 0.45311368 -0.3427608 -0.5 0.32501763 -0.4578681 -0.5
		 0.15003502 -0.5 -0.5 0.50000012 -0.1855216 -0.5;
	setAttr -s 48 ".ed[0:47]"  3 10 0 4 22 0 7 13 0 12 31 0 18 27 0 19 2 0
		 23 30 0 26 11 0 2 4 1 7 3 1 10 13 1 12 11 1 18 23 1 22 19 1 26 31 1 30 27 1 2 1 0
		 1 5 1 5 4 0 1 0 0 0 6 0 6 5 0 0 3 0 7 6 0 10 9 0 9 14 0 14 13 0 9 8 0 8 15 1 15 14 0
		 8 11 0 12 15 0 18 17 0 17 20 0 20 23 0 17 16 0 16 21 1 21 20 0 16 19 0 22 21 0 26 25 0
		 25 28 1 28 31 0 25 24 0 24 29 0 29 28 0 24 27 0 30 29 0;
	setAttr -s 18 -ch 96 ".fc[0:17]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 4 12 5 19
		f 4 12 6 15 -5
		mu 0 4 7 16 10 2
		f 4 14 -4 11 -8
		mu 0 4 9 1 6 11
		f 4 13 5 8 1
		mu 0 4 8 13 3 0
		f 4 16 17 18 -9
		mu 0 4 3 23 25 0
		f 4 19 20 21 -18
		mu 0 4 23 22 26 24
		f 4 22 -10 23 -21
		mu 0 4 22 12 4 26
		f 4 24 25 26 -11
		mu 0 4 5 28 29 19
		f 4 27 28 29 -26
		mu 0 4 28 27 31 29
		f 4 30 -12 31 -29
		mu 0 4 27 11 6 30
		f 4 32 33 34 -13
		mu 0 4 7 35 36 16
		f 4 35 36 37 -34
		mu 0 4 35 33 38 36
		f 4 38 -14 39 -37
		mu 0 4 32 13 8 37
		f 4 40 41 42 -15
		mu 0 4 9 41 44 1
		f 4 43 44 45 -42
		mu 0 4 42 40 45 43
		f 4 46 -16 47 -45
		mu 0 4 40 2 10 45
		f 16 -44 -41 7 -31 -28 -25 -1 -23 -20 -17 -6 -39 -36 -33 4 -47
		mu 0 16 39 41 9 11 27 28 5 12 22 23 3 13 32 34 14 15
		f 16 -46 -48 -7 -35 -38 -40 -2 -19 -22 -24 2 -27 -30 -32 3 -43
		mu 0 16 43 45 10 16 36 38 17 18 24 26 4 19 29 31 20 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "503CE0E2-4C74-472F-B431-D1A6C8BC7676";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9113D81D-4BA3-6B30-C2FB-A4A973B56730";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5DEF5141-41E6-D5DE-33B2-898748B71C68";
createNode displayLayerManager -n "layerManager";
	rename -uid "1001C97A-4613-1113-4B79-AF946010D3C9";
createNode displayLayer -n "defaultLayer";
	rename -uid "587AF058-4AE1-FFCF-E9EC-408780BF7914";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C121CFB4-4C68-3311-5297-958A42BE8C22";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C836292F-43A7-CB8F-CD48-95A2CE4ED1F2";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "E69CD0E3-47D7-D194-03E9-5C9597125E88";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "33839A00-451E-A092-49D3-0AA7CF1516DC";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "630D77CF-486D-8731-6C4F-9DAFE373D550";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "85CDC991-4FF5-846D-88DB-2BB71D433FFB";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "BBE3B3B4-4DEF-BF07-9265-729529792FCE";
createNode polyCube -n "polyCube2";
	rename -uid "EEC95131-49B6-0B3B-9C73-28A67BF1AD03";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "5C49A8B0-45B0-BDF7-45B2-ABBE2DFAB731";
	setAttr ".sd" 7;
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "16CE5528-4361-43D5-D82E-37AB23697A00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[14:15]" "e[36:45]";
	setAttr ".ix" -type "matrix" 0.073641596093123624 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.0547230318463841 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "0D8F01D9-459E-3033-CD35-69ABD5274E61";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[22]" -type "float3" 0 0.78099746 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.78099746 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.78099746 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.78099746 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.78099746 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.78099746 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.78099746 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.78099746 0 ;
createNode polyCube -n "polyCube4";
	rename -uid "32C53D0A-42B2-02F0-86EE-0798151F66CE";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "C01C02B0-4FD6-C6A2-A9AB-5D8E8141C01B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0 0 -0.059773555655798921 0 0 0.066518532809048236 0 0
		 0.71175615727414465 0 0 0 0.34982398864174002 -0.20987713992585263 0.066992577031821793 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "8BE4CE24-46EE-D2EA-D9BB-77AC4F218E8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.76840524084214323 0 0 0 0 0.070830032964832604 0 0
		 0 0 0.66965124232178452 0 0.33819436077927767 0.49620171713014394 0.34617874758759365 1;
	setAttr ".wt" 0.91446363925933838;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "341EDCF0-4BBD-50BB-0713-949A28775738";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 0.76840524084214323 0 0 0 0 0.070830032964832604 0 0
		 0 0 0.66965124232178452 0 0.33819436077927767 0.49620171713014394 0.34617874758759365 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.68953371 0.53161675 0.34617874 ;
	setAttr ".rs" 41119;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.65667039332466071 0.53161673361256023 0.011353126426701388 ;
	setAttr ".cbx" -type "double3" 0.72239698120034923 0.53161673361256023 0.68100436874848591 ;
	setAttr ".raf" no;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "791E645F-4210-BEC9-EAB1-2683947BFD20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.76840524084214323 0 0 0 0 0.070830032964832604 0 0
		 0 0 0.66965124232178452 0 0.33819436077927767 0.49620171713014394 0.34617874758759365 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "083A570A-4F6F-2997-91C6-D0B6E9E01E42";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[12]" -type "float3" 0 11.793521 0 ;
	setAttr ".tk[13]" -type "float3" 0 11.793521 0 ;
	setAttr ".tk[14]" -type "float3" 0 11.793521 0 ;
	setAttr ".tk[15]" -type "float3" 0 11.793521 0 ;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "5790DCEA-451E-E963-AF06-C7A838A1ACEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "26AF9D56-45E7-3EC9-3AE4-D192A5DB4342";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "68F8FB4E-464C-F804-6185-C9AB6B98C6A0";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 0 0 -0.059773555655798921 0 0 0.066518532809048236 0 0
		 0.71175615727414465 0 0 0 0.34982398864174002 -0.20987713992585263 0.61092352112149617 1;
	setAttr ".s" -type "double3" 0.71175613606215826 0.71175613606215826 0.71175613606215826 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "583EDEF8-4A56-56D8-4664-78B557D67F95";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 0 0 -0.059773555655798921 0 0 0.066518532809048236 0 0
		 0.71175615727414465 0 0 0 0.34982398864174002 -0.20987713992585263 0.066992577031821793 1;
	setAttr ".s" -type "double3" 0.71175613606215826 0.71175613606215826 0.71175613606215826 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "E12B1F03-4A4C-19F2-F8CF-57BB02139A8A";
	setAttr ".uopa" yes;
	setAttr -s 72 ".uvtk[0:71]" -type "float2" -0.26383227 0.38408643 -0.26383227
		 0.57805187 -0.32681972 0.57805187 -0.32681972 0.38408643 -0.23713975 0.38408643 -0.23713975
		 0.57805187 -0.35351223 0.38408643 -0.35351223 0.57805187 -0.21759941 0.38408643 -0.21759941
		 0.57805187 -0.3730526 0.38408643 -0.3730526 0.57805187 -0.49410403 0.18793498 -0.49410403
		 0.38190031 -0.55709141 0.38190031 -0.55709141 0.18793498 -0.46741146 0.38190031 -0.46741146
		 0.18793498 -0.58378398 0.38190031 -0.58378398 0.18793498 -0.44787115 0.38190031 -0.44787115
		 0.18793498 -0.60332429 0.38190031 -0.60332429 0.18793498 -0.019274533 0.38408643
		 -0.019274533 0.57805187 -0.070213661 0.57805187 -0.070213661 0.38408643 0.010430088
		 0.57805187 0.010430088 0.38408643 -0.099918291 0.57805187 -0.099918291 0.38408643
		 -0.13333599 0.38408637 -0.13333599 0.57805187 -0.18427511 0.57805187 -0.18427511
		 0.38408637 -0.10363136 0.38408637 -0.10363136 0.57805187 -0.21397974 0.38408637 -0.21397974
		 0.57805187 -0.28232497 0.34795988 -0.30186534 0.37280607 -0.32855788 0.38190043 -0.3915453
		 0.38190043 -0.41823786 0.37280607 -0.43777817 0.34795988 -0.44493037 0.31401926 -0.44493037
		 0.25581604 -0.43777817 0.22187544 -0.41823786 0.19702934 -0.3915453 0.18793498 -0.32855788
		 0.18793498 -0.30186534 0.19702934 -0.28232497 0.22187544 -0.27517277 0.25581604 -0.27517277
		 0.31401926 -0.15136819 0.022282574 -0.12962292 -4.4360757e-05 -0.099918291 -0.0082164705
		 -0.048979156 -0.0082164705 -0.019274533 -4.4360757e-05 0.0024707578 0.022282574 0.010430086
		 0.052781504 0.010430086 0.12475097 0.0024707578 0.15524994 -0.019274533 0.17757674
		 -0.048979156 0.18574892 -0.099918291 0.18574892 -0.12962292 0.17757674 -0.15136819
		 0.15524994 -0.15932749 0.12475097 -0.15932749 0.052781504;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "BEC34E97-459E-A7CD-3122-B1B366F2E7EA";
	setAttr ".uopa" yes;
	setAttr -s 72 ".uvtk[0:71]" -type "float2" -0.26383227 0.38408643 -0.26383227
		 0.57805187 -0.32681972 0.57805187 -0.32681972 0.38408643 -0.23713975 0.38408643 -0.23713975
		 0.57805187 -0.35351223 0.38408643 -0.35351223 0.57805187 -0.21759941 0.38408643 -0.21759941
		 0.57805187 -0.3730526 0.38408643 -0.3730526 0.57805187 -0.49410403 0.18793498 -0.49410403
		 0.38190031 -0.55709141 0.38190031 -0.55709141 0.18793498 -0.46741146 0.38190031 -0.46741146
		 0.18793498 -0.58378398 0.38190031 -0.58378398 0.18793498 -0.44787115 0.38190031 -0.44787115
		 0.18793498 -0.60332429 0.38190031 -0.60332429 0.18793498 -0.019274533 0.38408643
		 -0.019274533 0.57805187 -0.070213661 0.57805187 -0.070213661 0.38408643 0.010430088
		 0.57805187 0.010430088 0.38408643 -0.099918291 0.57805187 -0.099918291 0.38408643
		 -0.13333599 0.38408637 -0.13333599 0.57805187 -0.18427511 0.57805187 -0.18427511
		 0.38408637 -0.10363136 0.38408637 -0.10363136 0.57805187 -0.21397974 0.38408637 -0.21397974
		 0.57805187 -0.28232497 0.34795988 -0.30186534 0.37280607 -0.32855788 0.38190043 -0.3915453
		 0.38190043 -0.41823786 0.37280607 -0.43777817 0.34795988 -0.44493037 0.31401926 -0.44493037
		 0.25581604 -0.43777817 0.22187544 -0.41823786 0.19702934 -0.3915453 0.18793498 -0.32855788
		 0.18793498 -0.30186534 0.19702934 -0.28232497 0.22187544 -0.27517277 0.25581604 -0.27517277
		 0.31401926 -0.15136819 0.022282574 -0.12962292 -4.4360757e-05 -0.099918291 -0.0082164705
		 -0.048979156 -0.0082164705 -0.019274533 -4.4360757e-05 0.0024707578 0.022282574 0.010430086
		 0.052781504 0.010430086 0.12475097 0.0024707578 0.15524994 -0.019274533 0.17757674
		 -0.048979156 0.18574892 -0.099918291 0.18574892 -0.12962292 0.17757674 -0.15136819
		 0.15524994 -0.15932749 0.12475097 -0.15932749 0.052781504;
createNode polyMapDel -n "polyMapDel3";
	rename -uid "FE7E5164-49CB-9640-3BEC-E996159B6583";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:111]";
createNode polyMapDel -n "polyMapDel4";
	rename -uid "AB4AE548-4446-3D16-C01F-B9B1CFDA2AFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:111]";
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "880CCD94-4EE7-F207-6461-108DC93E6F67";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:111]";
	setAttr ".ix" -type "matrix" 0.073641596093123624 0 0 0 0 1 0 0 0 0 0.66658503573063488 0
		 0 0 0.34427120733484617 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "93CF9E9A-44C3-C865-FE7A-57836F8A9684";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:111]";
	setAttr ".ix" -type "matrix" 0.073641596093123624 0 0 0 0 1 0 0 0 0 0.66658503573063488 0
		 0.68906284750904856 0 0.34427120733484617 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "A4A99ED0-4C67-AD1D-F783-83908621B513";
	setAttr ".uopa" yes;
	setAttr -s 200 ".uvtk[0:199]" -type "float2" -0.10333944 0.18674955 -0.1193376
		 0.18695781 -0.1193376 0.058900185 -0.10104369 0.058900185 -0.084711015 0.084592581
		 -0.085451588 0.088653862 -0.082749769 0.058900185 -0.080397204 0.084592581 -0.082704261
		 0.085114956 -0.084517375 0.086570144 -0.064455807 0.084592581 -0.064455807 0.058900185
		 -0.04616189 0.084592581 -0.04616189 0.058900185 -0.025906697 0.084592581 -0.0300337
		 0.084592581 -0.027867936 0.058900185 -0.025132574 0.088837624 -0.026060328 0.0866611
		 -0.02781675 0.085137963 -0.0072782412 0.18674955 -0.0095739923 0.058900185 0.0087199509
		 0.18695781 0.0087199509 0.058900185 -0.12200163 0.18695781 -0.13799982 0.18674955
		 -0.14029555 0.058900185 -0.12200163 0.058900185 -0.15585415 0.088837624 -0.15662824
		 0.084592581 -0.1585895 0.058900185 -0.15678187 0.0866611 -0.1585383 0.085137963 -0.16075523
		 0.084592581 -0.17688344 0.084592581 -0.17688344 0.058900185 -0.19517735 0.084592581
		 -0.19517735 0.058900185 -0.21111879 0.084592581 -0.21543255 0.084592581 -0.21347132
		 0.058900185 -0.21342584 0.085114956 -0.21523896 0.086570144 -0.21617314 0.088653862
		 -0.23406103 0.18674955 -0.2317653 0.058900185 -0.25005919 0.18695781 -0.25005919
		 0.058900185 0.073531538 0.79793096 -0.21072385 0.79793096 -0.21072385 0.77915829
		 0.073531538 0.77915829 -0.21072385 0.76038557 0.073531538 0.76038557 -0.21072385
		 0.74161285 0.073531538 0.74161285 -0.21072385 0.72284013 0.073531538 0.72284013 -0.21072385
		 0.70406747 0.073531538 0.70406747 -0.21072385 0.68529475 0.073531538 0.68529475 -0.21072385
		 0.66652215 0.073531538 0.66652215 -0.35512125 0.17049959 -0.35443658 0.17201677 -0.35449302
		 0.31070697 -0.35523021 0.30895305 -0.35512125 0.13997726 -0.35435009 0.14073038 -0.35389286
		 0.1739051 -0.35391605 0.31259501 -0.35523021 0.34210783 -0.35440665 0.342987 -0.36457747
		 0.30895305 -0.36457747 0.17576447 -0.36457747 0.14260969 -0.35512125 0.11763323 -0.35412395
		 0.11782975 -0.35374826 0.14167455 -0.35377139 0.34393108 -0.36457747 0.34210783 -0.35418093
		 0.36661738 -0.35523021 0.3663789 -0.37530351 0.30895305 -0.37530351 0.17576447 -0.37530351
		 0.14260969 -0.36457747 0.11833865 -0.35512125 0.10945487 -0.35382068 0.10945487 -0.35334456
		 0.11808283 -0.35336846 0.36687058 -0.36457747 0.3663789 -0.37530351 0.34210783 -0.35387737
		 0.37526274 -0.35523021 0.37526274 -0.38475978 0.31421798 -0.38465041 0.17576447 -0.38465041
		 0.14260969 -0.37530351 0.11833865 -0.36457747 0.10945487 -0.35279083 0.10945487 -0.35281444
		 0.37526274 -0.36457747 0.37526274 -0.37530351 0.3663789 -0.38475978 0.34474033 -0.38538706
		 0.17401055 -0.38544393 0.31270081 -0.38547385 0.14173052 -0.38465041 0.11833865 -0.37530351
		 0.10945487 -0.37530351 0.37526274 -0.38475978 0.36708432 -0.38553077 0.34398717 -0.38596404
		 0.17212257 -0.3859874 0.31081241 -0.38610893 0.14078647 -0.38569957 0.11810017 -0.38465041
		 0.10945487 -0.38475978 0.37526274 -0.38575596 0.36688775 -0.38613218 0.34304303 -0.38651246
		 0.11784697 -0.38600266 0.10945487 -0.38606 0.37526274 -0.38653612 0.36663467 -0.38706625
		 0.10945487 -0.38708937 0.37526274 -0.28032869 0.10945487 -0.28032869 0.37526268 -0.28970879
		 0.37526268 -0.28970879 0.10945487 -0.29042065 0.11781401 -0.29042238 0.36652029 -0.290995
		 0.14091891 -0.29100055 0.34234083 -0.26942205 0.10945487 -0.26942205 0.37526274 -0.27880257
		 0.37526274 -0.27880257 0.10945487 -0.26870865 0.11819721 -0.26871026 0.36690354 -0.2681306
		 0.14237681 -0.26813591 0.34379864 0.36370021 0.79793096 0.079444885 0.79793096 0.079444885
		 0.66652203 0.36370021 0.66652203 -0.21828891 0.79793096 -0.50254422 0.79793096 -0.50254422
		 0.66652203 -0.21828891 0.66652203 -0.38872474 0.11781401 -0.38915372 0.14091891 -0.4458105
		 0.14260969 -0.44590026 0.11833871 -0.38979328 0.17295823 -0.44577724 0.17576447 -0.44689089
		 0.11808283 -0.4465878 0.14167461 -0.38861555 0.10945487 -0.44602472 0.10945487 -0.38918352
		 0.34234077 -0.38985306 0.30881745 -0.44588453 0.31421798 -0.44647372 0.1739051 -0.44730037
		 0.10945487 -0.44591826 0.34474039 -0.44652683 0.31259501 -0.38873261 0.36652029 -0.44600922
		 0.36708432 -0.44664127 0.34393114 -0.38861555 0.37526274 -0.44613224 0.37526274 -0.446944
		 0.36687058 -0.4473536 0.37526274 -0.2939955 0.17049965 -0.29335397 0.17212263 -0.29340684
		 0.31081247 -0.2941035 0.30895311 -0.29396266 0.13997732 -0.29323941 0.14078644 -0.29407024
		 0.34210795 -0.2932924 0.34304303 -0.35008764 0.31175941 -0.35002744 0.17590019 -0.35069692
		 0.14237687 -0.29387206 0.11763341 -0.29293656 0.11784709 -0.3507269 0.3437987 -0.29298961
		 0.36663479 -0.29397994 0.3663789 -0.35114759 0.11819727 -0.29374844 0.10945493 -0.2925266
		 0.10945493 -0.35115534 0.36690354 -0.29258001 0.37526274 -0.29385614 0.37526274 -0.35126472
		 0.10945493 -0.35126472 0.37526274;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "7AF53F3A-4679-59C9-3788-75B159B6408E";
	setAttr ".uopa" yes;
	setAttr -s 200 ".uvtk[0:199]" -type "float2" 0.32310209 0.11311689 0.30710384
		 0.11332515 0.30710384 -0.014732435 0.32539779 -0.014732435 0.34173045 0.010960013
		 0.34098989 0.015021283 0.34369171 -0.014732435 0.34604427 0.010960013 0.34373724
		 0.011482325 0.3419241 0.012937513 0.36198568 0.010960013 0.36198568 -0.014732435
		 0.3802796 0.010960013 0.3802796 -0.014732435 0.40053481 0.010960013 0.39640778 0.010960013
		 0.39857358 -0.014732435 0.40130889 0.015205044 0.40038115 0.013028522 0.39862472
		 0.011505333 0.41916323 0.11311689 0.41686749 -0.014732435 0.43516141 0.11332515 0.43516141
		 -0.014732435 0.30443981 0.11332515 0.28844169 0.11311689 0.2861459 -0.014732417 0.30443981
		 -0.014732417 0.2705873 0.015205 0.26981324 0.010959975 0.26785195 -0.014732417 0.26965961
		 0.013028477 0.26790318 0.011505355 0.26568624 0.010959975 0.24955805 0.010959975
		 0.24955805 -0.014732417 0.23126414 0.010959975 0.23126414 -0.014732417 0.21532273
		 0.010959975 0.21100891 0.010959975 0.21297014 -0.014732417 0.21301562 0.011482348
		 0.21120256 0.012937543 0.21026838 0.015021238 0.19238043 0.11311689 0.19467616 -0.014732417
		 0.17638233 0.11332515 0.17638233 -0.014732417 0.49997303 0.72429836 0.21571764 0.72429836
		 0.21571764 0.7055257 0.49997303 0.7055257 0.21571764 0.68675297 0.49997303 0.68675297
		 0.21571764 0.66798025 0.49997303 0.66798025 0.21571764 0.64920753 0.49997303 0.64920753
		 0.21571764 0.63043487 0.49997303 0.63043487 0.21571764 0.61166215 0.49997303 0.61166215
		 0.21571764 0.59288955 0.49997303 0.59288955 0.071320266 0.17049959 0.072004884 0.17201677
		 0.071948498 0.31070697 0.071211249 0.30895305 0.071320266 0.13997726 0.072091371
		 0.14073038 0.072548598 0.1739051 0.072525471 0.31259501 0.071211249 0.34210783 0.072034806
		 0.342987 0.061864033 0.30895305 0.061864033 0.17576447 0.061864033 0.14260969 0.071320266
		 0.11763323 0.072317511 0.11782975 0.072693199 0.14167455 0.072670132 0.34393108 0.061864033
		 0.34210783 0.072260529 0.36661738 0.071211249 0.3663789 0.051137969 0.30895305 0.051137969
		 0.17576447 0.051137969 0.14260969 0.061864033 0.11833865 0.071320266 0.10945487 0.072620839
		 0.10945487 0.073096961 0.11808283 0.073073 0.36687058 0.061864033 0.3663789 0.051137969
		 0.34210783 0.072564095 0.37526274 0.071211249 0.37526274 0.041681692 0.31421798 0.041791067
		 0.17576447 0.041791067 0.14260969 0.051137969 0.11833865 0.061864033 0.10945487 0.073650688
		 0.10945487 0.073627084 0.37526274 0.061864033 0.37526274 0.051137969 0.3663789 0.041681692
		 0.34474033 0.041054413 0.17401055 0.04099755 0.31270081 0.040967628 0.14173052 0.041791067
		 0.11833865 0.051137969 0.10945487 0.051137969 0.37526274 0.041681692 0.36708432 0.040910706
		 0.34398717 0.04047744 0.17212257 0.040454075 0.31081241 0.040332541 0.14078647 0.040741906
		 0.11810017 0.041791067 0.10945487 0.041681692 0.37526274 0.04068552 0.36688775 0.040309295
		 0.34304303 0.039929017 0.11784697 0.040438816 0.10945487 0.040381476 0.37526274 0.039905354
		 0.36663467 0.039375231 0.10945487 0.039352104 0.37526274 0.1461128 0.10945487 0.1461128
		 0.37526268 0.1367327 0.37526268 0.1367327 0.10945487 0.13602084 0.11781401 0.13601911
		 0.36652029 0.13544649 0.14091891 0.13544095 0.34234083 0.15701944 0.10945487 0.15701944
		 0.37526274 0.14763892 0.37526274 0.14763892 0.10945487 0.15773284 0.11819721 0.15773124
		 0.36690354 0.15831089 0.14237681 0.15830559 0.34379864 0.7901417 0.72429836 0.50588632
		 0.72429836 0.50588632 0.59288943 0.7901417 0.59288943 0.20815262 0.72429836 -0.076102734
		 0.72429836 -0.076102734 0.59288943 0.20815262 0.59288943 0.037716731 0.11781401 0.037287757
		 0.14091891 -0.019368947 0.14260969 -0.019458771 0.11833871 0.036648199 0.17295823
		 -0.019335747 0.17576447 -0.0204494 0.11808283 -0.02014631 0.14167461 0.037825927
		 0.10945487 -0.019583166 0.10945487 0.037257954 0.34234077 0.036588416 0.30881745
		 -0.019443035 0.31421798 -0.020032167 0.1739051 -0.020858824 0.10945487 -0.019476771
		 0.34474039 -0.020085335 0.31259501 0.037708864 0.36652029 -0.019567728 0.36708432
		 -0.020199776 0.34393114 0.037825927 0.37526274 -0.019690752 0.37526274 -0.020502448
		 0.36687058 -0.020912111 0.37526274 0.13244599 0.17049965 0.13308752 0.17212263 0.13303465
		 0.31081247 0.13233799 0.30895311 0.13247883 0.13997732 0.13320208 0.14078644 0.13237125
		 0.34210795 0.13314909 0.34304303 0.076353848 0.31175941 0.076414049 0.17590019 0.075744569
		 0.14237687 0.13256943 0.11763341 0.13350493 0.11784709 0.075714588 0.3437987 0.13345188
		 0.36663479 0.13246155 0.3663789 0.075293899 0.11819727 0.13269305 0.10945493 0.13391489
		 0.10945493 0.07528615 0.36690354 0.13386148 0.37526274 0.13258535 0.37526274 0.075176775
		 0.10945493 0.075176775 0.37526274;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "95063559-43E9-01DA-3059-11BAB794D52A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "ABF35805-4202-BC29-5CDB-D9B2E1A6BF29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "685AA072-4425-C804-29ED-F59A0056F0E1";
	setAttr ".uopa" yes;
	setAttr -s 198 ".uvtk[0:197]" -type "float2" 0.42644152 -0.073632628 0.42644149
		 -0.073632628 0.42644149 -0.073632568 0.42644149 -0.073632568 0.42644149 -0.073632568
		 0.42644149 -0.073632628 0.42644149 -0.073632568 0.42644149 -0.073632568 0.42644149
		 -0.073632628 0.42644149 -0.073632628 0.42644149 -0.073632568 0.42644149 -0.073632568
		 0.42644149 -0.073632568 0.42644149 -0.073632568 0.42644149 -0.073632568 0.42644149
		 -0.073632568 0.42644149 -0.073632568 0.42644149 -0.073632628 0.42644149 -0.073632628
		 0.42644149 -0.073632628 0.42644149 -0.073632628 0.42644149 -0.073632568 0.42644149
		 -0.073632628 0.42644149 -0.073632568 0.42644149 -0.073632598 0.42644149 -0.073632598
		 0.42644149 -0.073632598 0.42644149 -0.073632598 0.42644149 -0.073632598 0.42644149
		 -0.073632598 0.42644146 -0.073632598 0.42644149 -0.073632598 0.42644146 -0.073632598
		 0.42644146 -0.073632598 0.42644146 -0.073632598 0.42644146 -0.073632598 0.42644149
		 -0.073632598 0.42644149 -0.073632598 0.42644152 -0.073632598 0.42644146 -0.073632598
		 0.42644146 -0.073632598 0.42644146 -0.073632598 0.42644152 -0.073632598 0.42644152
		 -0.073632598 0.42644146 -0.073632598 0.42644146 -0.073632598 0.42644149 -0.073632598
		 0.42644149 -0.073632598 0.42644149 -0.073632598 0.42644149 -0.073632598 0.42644149
		 -0.073632598 0.42644149 -0.073632598 0.42644149 -0.073632598 0.42644149 -0.073632598
		 0.42644149 -0.073632598 0.42644149 -0.073632598 0.42644149 -0.073632598 0.42644149
		 -0.073632598 0.42644149 -0.073632598 0.42644149 -0.073632598 0.42644149 -0.073632598
		 0.42644149 -0.073632598 0.42644149 -0.073632598 0.42644149 -0.073632598 0.42644152
		 0 0.42644146 0 0.42644152 0 0.42644146 0 0.42644152 0 0.42644146 0 0.42644146 0 0.42644152
		 0 0.42644146 0 0.42644146 0 0.42644149 0 0.42644149 0 0.42644149 0 0.42644152 0 0.42644146
		 0 0.42644146 0 0.42644152 0 0.42644149 0 0.42644146 0 0.42644146 0 0.42644152 0 0.42644152
		 0 0.42644152 0 0.42644149 0 0.42644152 0 0.42644152 0 0.42644152 0 0.42644146 0 0.42644149
		 0 0.42644152 0 0.42644146 0 0.42644146 0 0.42644149 0 0.42644149 0 0.42644149 0 0.42644152
		 0 0.42644149 0 0.42644152 0 0.42644152 0 0.42644149 0 0.42644152 0 0.42644149 0 0.42644149
		 0 0.42644149 0 0.42644149 0 0.42644149 0 0.42644152 0 0.42644152 0 0.42644149 0 0.42644149
		 0 0.42644149 0 0.42644149 0 0.42644149 0 0.42644149 0 0.42644149 0 0.42644149 0 0.42644149
		 0 0.42644149 0 0.42644149 0 0.42644149 0 0.42644149 0 0.42644149 0 0.42644149 0 0.42644149
		 0 0.42644149 0 0.42644149 0 0.42644149 0 0.42644149 0 0.42644149 0 0.42644149 0 0.42644149
		 0 0.42644149 0 0.42644149 0 0.42644149 0 0.42644149 0 0.42644149 0 0.42644149 0 0.42644149
		 0 0.42644149 0 0.42644149 0 0.42644149 -0.073632598 0.42644149 -0.073632598 0.42644149
		 -0.073632598 0.42644149 -0.073632598 0.42644149 -0.073632598 0.42644149 -0.073632598
		 0.42644149 0 0.42644149 0 0.42644149 0 0.42644149 0 0.42644149 0 0.42644149 0 0.42644149
		 0 0.42644149 0 0.42644149 0 0.42644149 0 0.42644149 0 0.42644149 0 0.42644149 0 0.42644149
		 0 0.42644149 0 0.42644149 0 0.42644149 0 0.42644149 0 0.42644149 0 0.42644149 0 0.42644149
		 0 0.42644149 0 0.42644149 0 0.42644149 0 0.42644149 0 0.42644149 0 0.42644149 0 0.42644149
		 0 0.42644149 0 0.42644149 0 0.42644149 0 0.42644149 0 0.42644149 0 0.42644149 0 0.42644149
		 0 0.42644149 0 0.42644149 0 0.42644149 0 0.42644149 0 0.42644149 0 0.42644149 0 0.42644149
		 0 0.42644149 0 0.42644149 0 0.42644149 0 0.42644149 0 0.42644149 0 0.42644149 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9855E785-4ECC-A85E-A24E-B1B2169C890A";
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
	rename -uid "F6FB6248-4680-2964-41CB-75A388BAC4A4";
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
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
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
connectAttr "polyBevel3.out" "pCubeShape5.i";
connectAttr "polyTweakUV5.out" "pCubeShape6.i";
connectAttr "polyTweakUV5.uvtk[0]" "pCubeShape6.uvst[0].uvtw";
connectAttr "polyTweakUV4.out" "pCubeShape7.i";
connectAttr "polyTweakUV4.uvtk[0]" "pCubeShape7.uvst[0].uvtw";
connectAttr "polyTweakUV2.out" "pCubeShape8.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCubeShape8.uvst[0].uvtw";
connectAttr "polyTweakUV1.out" "pCubeShape9.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCubeShape9.uvst[0].uvtw";
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
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "pCubeShape6.wm" "polyBevel1.mp";
connectAttr "polyCube3.out" "polyTweak1.ip";
connectAttr "polyCube4.out" "polyBevel2.ip";
connectAttr "pCubeShape8.wm" "polyBevel2.mp";
connectAttr "polyCube2.out" "polySplitRing1.ip";
connectAttr "pCubeShape5.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak2.out" "polyBevel3.ip";
connectAttr "pCubeShape5.wm" "polyBevel3.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polySurfaceShape1.o" "polyMapDel1.ip";
connectAttr "polyBevel2.out" "polyMapDel2.ip";
connectAttr "polyMapDel1.out" "polyAutoProj1.ip";
connectAttr "pCubeShape9.wm" "polyAutoProj1.mp";
connectAttr "polyMapDel2.out" "polyAutoProj2.ip";
connectAttr "pCubeShape8.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyAutoProj2.out" "polyTweakUV2.ip";
connectAttr "polyBevel1.out" "polyMapDel3.ip";
connectAttr "polySurfaceShape2.o" "polyMapDel4.ip";
connectAttr "polyMapDel3.out" "polyAutoProj3.ip";
connectAttr "pCubeShape6.wm" "polyAutoProj3.mp";
connectAttr "polyMapDel4.out" "polyAutoProj4.ip";
connectAttr "pCubeShape7.wm" "polyAutoProj4.mp";
connectAttr "polyAutoProj3.out" "polyTweakUV3.ip";
connectAttr "polyAutoProj4.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV3.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV5.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
// End of wizardchairquestionmark.ma
