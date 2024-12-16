//Maya ASCII 2025ff03 scene
//Name: Starship02FrozenColorless.0001.ma
//Last modified: Mon, Dec 16, 2024 12:00:43 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
requires "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 22631)";
fileInfo "UUID" "9631D113-4208-D8CB-D4A9-238D20C65ABB";
createNode transform -s -n "persp";
	rename -uid "9C5C039D-4F03-7291-3EF0-EC9B1EBA040C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.0127772897227949 2.9614309029458203 4.5096603829436468 ;
	setAttr ".r" -type "double3" -16.53835241188596 -321.8000000246206 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4565B70F-4846-49AF-D531-7E8CF76A87A5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 15.07911901369269;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "3F84F051-4487-64E8-FD2B-63843DC1D80A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "78AD8A22-4602-09A9-9A83-539AE0CD3AAF";
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
	rename -uid "D905CB08-4287-46F0-7C2C-78845D360D2E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FB69A420-4A67-6102-2F23-C5B2CCC73F9A";
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
	rename -uid "6981A6C5-402B-B380-45B5-D4B283704298";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D4771B6F-4A1E-F11A-44AA-E1B11B9D5386";
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
createNode transform -n "pStarship02";
	rename -uid "EE80A2EB-4948-E0B6-AE51-AC9C6D3B3199";
createNode mesh -n "pStarshipShape2" -p "pStarship02";
	rename -uid "7C8C59CC-4B74-2E4A-3686-668D21BEAED5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.73546901345252991 0.53299438953399658 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pStarship02";
	rename -uid "7EE65E12-4CA3-9728-3A64-2A8537544BB1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[8]" "f[10]" "f[14]" "f[18]" "f[22:33]" "f[50:121]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[6]" "f[12]" "f[16]" "f[20]" "f[34:49]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[11]" "f[15]" "f[19]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[9]" "f[13]" "f[17]" "f[21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 138 ".uvst[0].uvsp[0:137]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.2127018 0.375 0.2127018 0.125 0.2127018 0.375
		 0.5372982 0.625 0.5372982 0.875 0.2127018 0.625 0.72715211 0.875 0.0228479 0.125
		 0.0228479 0.375 0.72715211 0.375 0.0228479 0.625 0.0228479 0.625 0.61982948 0.875
		 0.13017052 0.125 0.13017052 0.375 0.61982948 0.375 0.13017052 0.625 0.13017052 0.625
		 0.64266473 0.875 0.10733527 0.125 0.10733527 0.375 0.64266473 0.375 0.10733527 0.625
		 0.10733527 0.375 0.5 0.625 0.5 0.625 0.5372982 0.375 0.5372982 0.375 0.72715211 0.625
		 0.72715211 0.625 0.75 0.375 0.75 0.375 0.61982948 0.625 0.61982948 0.625 0.64266473
		 0.375 0.64266473 0.375 0.0228479 0.625 0.0228479 0.625 0.10733527 0.375 0.10733527
		 0.375 0.10733527 0.625 0.10733527 0.625 0.13017052 0.375 0.13017052 0.375 0.13017052
		 0.625 0.13017052 0.625 0.2127018 0.375 0.2127018 0.375 0.2127018 0.625 0.2127018
		 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.5372982 0.375 0.5372982 0.375 0.61982948
		 0.625 0.61982948 0.625 0.64266473 0.375 0.64266473 0.375 0.5 0.625 0.5 0.625 0.5372982
		 0.375 0.5372982 0.375 0.61982948 0.625 0.61982948 0.625 0.64266473 0.375 0.64266473
		 0.375 0.72715211 0.625 0.72715211 0.625 0.75 0.375 0.75 0.375 0.5 0.625 0.5 0.625
		 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.5
		 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.375
		 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5
		 0.625 0.5372982 0.375 0.5372982 0.375 0.5372982 0.625 0.5372982 0.625 0.5372982 0.375
		 0.5372982 0.375 0.5372982 0.625 0.5372982 0.625 0.64266473 0.375 0.64266473 0.375
		 0.64266473 0.625 0.64266473 0.625 0.64266473 0.375 0.64266473 0.375 0.64266473 0.625
		 0.64266473 0.375 0.61982948 0.625 0.61982948 0.625 0.64266473 0.375 0.64266473 0.375
		 0.61982948 0.625 0.61982948 0.625 0.64266473 0.375 0.64266473;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[24]" -type "float3" 0 0 0.25607574 ;
	setAttr ".pt[25]" -type "float3" 0 0 0.25607574 ;
	setAttr ".pt[52]" -type "float3" 0 0 -0.12593876 ;
	setAttr ".pt[53]" -type "float3" 0 0 -0.12593876 ;
	setAttr ".pt[58]" -type "float3" 0 0 0.24010509 ;
	setAttr ".pt[59]" -type "float3" 0 0 0.24010509 ;
	setAttr ".pt[114]" -type "float3" 0 0 -0.15211262 ;
	setAttr ".pt[115]" -type "float3" 0 0 -0.15211262 ;
	setAttr ".pt[116]" -type "float3" 0 0 -0.15211262 ;
	setAttr ".pt[117]" -type "float3" 0 0 -0.15211262 ;
	setAttr -s 118 ".vt[0:117]"  -0.5 -0.45000142 0.5 0.5 -0.45000142 0.5
		 -0.5 0.5 1.50952327 0.5 0.5 1.50952327 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0.5 0.35080719 1.50952327 -0.5 0.35080719 1.50952327 -0.5 0.35080719 -0.5
		 0.5 0.35080719 -0.5 0.5 -0.40860841 -0.5 -0.5 -0.40860841 -0.5 -0.5 -0.40860841 0.5
		 0.5 -0.40860841 0.5 0.5 0.020682067 -0.5 -0.5 0.020682067 -0.5 -0.5 0.020682067 0.5
		 0.5 0.020682067 0.5 0.5 -0.070658937 -0.5 -0.5 -0.070658937 -0.5 -0.5 -0.07065893 0.5
		 0.5 -0.07065893 0.5 -0.5 0.5 -5.96337795 0.5 0.5 -5.96337795 0.5 0.35080719 -5.96337795
		 -0.5 0.35080719 -5.96337795 0.5 -0.40860841 -5.96337843 -0.5 -0.40860841 -5.96337843
		 0.5 -0.5 -5.96337843 -0.5 -0.5 -5.96337843 0.5 0.020682067 -5.96337795 -0.5 0.020682067 -5.96337795
		 0.5 -0.070658937 -5.96337795 -0.5 -0.070658937 -5.96337795 -0.5 -0.24103528 1.059589624
		 0.5 -0.24103528 1.059589624 0.5 -0.07065893 1.059589624 -0.5 -0.07065893 1.059589624
		 -0.5 -0.030728631 1.35771084 0.5 -0.030728631 1.35771084 0.5 0.020682067 1.35771084
		 -0.5 0.020682067 1.35771084 -0.5 0.17324941 1.84944582 0.5 0.17324941 1.84944582
		 0.5 0.35080719 1.84944582 -0.5 0.35080719 1.84944582 0.5 0.41476056 2.64792442 -0.5 0.41476056 2.64792442
		 0.5 0.5 2.64792442 -0.5 0.5 2.64792442 -0.5 0.5 -6.27875328 0.5 0.5 -6.27875328 0.49928856 0.34951782 -6.27828884
		 -0.50071144 0.34951782 -6.27828884 0.49857712 0.25688744 -6.2778244 -0.50142288 0.25688744 -6.2778244
		 -0.5 0.49809408 -6.89628983 0.5 0.49809408 -6.89628983 0.49928856 0.34701675 -6.89582348
		 -0.50071144 0.34701675 -6.89582348 0.49928856 0.25504094 -6.89606762 -0.50071144 0.25504094 -6.89606762
		 0.5 0.16489911 -6.89677954 -0.5 0.16489911 -6.89677954 -0.34527838 0.67591381 -5.96337795
		 -0.13742472 0.67591381 -5.96337795 -0.13742472 0.67591381 -6.27875328 -0.34527838 0.67591381 -6.27875328
		 -0.42319167 0.83374679 -5.96337795 -0.059511438 0.83374679 -5.96337795 -0.059511438 0.83374679 -6.27875328
		 -0.42319167 0.83374679 -6.27875328 -0.42729336 0.83374679 -5.96227932 -0.063613154 0.83374679 -5.96227932
		 -0.063613154 0.83374679 -6.27765465 -0.42729336 0.83374679 -6.27765465 -0.39569163 0.83374679 -5.9950695
		 -0.095214881 0.83374679 -5.9950695 -0.095214881 0.83374679 -6.24486446 -0.39569163 0.83374679 -6.24486446
		 -0.39569163 0.87591755 -5.9950695 -0.095214881 0.87591755 -5.9950695 -0.095214881 0.87591755 -6.24486446
		 -0.39569163 0.87591755 -6.24486446 -0.43718517 0.87591755 -5.94410706 -0.053721331 0.87591755 -5.94410706
		 -0.053721331 0.87591755 -6.29582691 -0.43718517 0.87591755 -6.29582691 -0.28154159 0.93494391 -5.94410706
		 -0.20936488 0.93494391 -5.94410706 -0.20936488 0.93494391 -6.29582691 -0.28154159 0.93494391 -6.29582691
		 -0.5 0.35080719 -3.019237518 0.5 0.35080719 -3.019237518 -0.5 0.35080719 -3.44414043
		 0.5 0.35080719 -3.44414043 -0.5 0.076176345 -2.33679342 0.5 0.076176345 -2.33679342
		 -0.5 0.076176345 -2.76169634 0.5 0.076176345 -2.76169634 0.5 -0.070658937 -3.01791358
		 -0.5 -0.070658937 -3.01791358 -0.5 -0.070658937 -3.44546413 0.5 -0.070658937 -3.44546413
		 0.5 -0.31557488 -2.27176476 -0.5 -0.31557488 -2.27176476 -0.5 -0.31557488 -2.69931507
		 0.5 -0.31557488 -2.69931507 -0.62432826 0.66109222 -6.96676159 0.62290537 0.66109222 -6.96676159
		 0.62290537 -0.058653057 -6.96867275 -0.62432826 -0.058653057 -6.96867275 -0.62432826 0.74850613 -7.03981781
		 0.62290537 0.74850613 -7.03981781 0.62290537 -0.14567773 -7.042191505 -0.62432826 -0.14567773 -7.042191505;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 1 4 5 1 6 7 1 0 14 0 1 15 0 2 4 0 3 5 0 4 10 1
		 5 11 1 6 0 0 7 1 0 8 3 1 9 2 1 8 9 0 10 17 0 9 10 1 11 16 0 10 11 0 11 8 1 12 7 1
		 13 6 1 12 13 0 14 22 1 13 14 1 15 23 1 14 15 0 15 12 1 16 20 1 17 21 1 16 17 0 18 9 1
		 17 18 1 19 8 1 18 19 0 19 16 1 20 12 0 21 13 0 20 21 0 22 18 1 21 22 1 23 19 1 22 23 0
		 23 20 1 4 24 0 5 25 0 24 25 0 11 26 0 25 26 1 10 27 0 27 26 1 24 27 1 12 28 0 13 29 0
		 28 29 0 7 30 0 28 30 1 6 31 0 31 30 0 29 31 1 16 32 0 17 33 0 32 33 1 20 34 0 32 34 1
		 21 35 0 34 35 0 33 35 1 14 36 0 15 37 0 36 37 0 23 38 0 37 38 0 22 39 0 39 38 0 36 39 0
		 22 40 0 23 41 0 40 41 0 19 42 0 41 42 0 18 43 0 43 42 0 40 43 0 18 44 0 19 45 0 44 45 0
		 8 46 0 45 46 0 9 47 0 46 47 0 44 47 0 8 48 0 9 49 0 48 49 0 3 50 0 48 50 0 2 51 0
		 51 50 0 49 51 0 24 52 0 25 53 0 52 53 0 26 54 0 53 54 1 27 55 0 55 54 0 52 55 1 32 54 0
		 33 55 0 34 56 0 54 56 1 35 57 0 56 57 0 55 57 1 52 58 0 53 59 0 58 59 0 54 60 0 59 60 0
		 55 61 0 61 60 0 58 61 0 61 60 0 56 62 0 60 62 0 57 63 0 62 63 0 61 63 0 28 62 0 29 63 0
		 30 64 0 62 64 0 31 65 0 65 64 0 63 65 0 24 66 0 25 67 0 66 67 1 53 68 0 67 68 0 52 69 0
		 69 68 1 66 69 0 66 70 0 67 71 0 70 71 0 68 72 0 71 72 0 69 73 0 73 72 0 70 73 0 70 74 1
		 71 75 0 74 75 0 72 76 1 75 76 1 73 77 0 77 76 1 74 77 0 74 78 1 75 79 1 78 79 0 76 80 1
		 79 80 0 77 81 1;
	setAttr ".ed[166:239]" 81 80 0 78 81 0 78 82 0 79 83 0 82 83 0 80 84 0 83 84 0
		 81 85 0 85 84 0 82 85 0 82 86 1 83 87 1 86 87 0 84 88 1 87 88 0 85 89 1 89 88 0 86 89 0
		 86 90 0 87 91 0 90 91 0 88 92 0 91 92 1 89 93 0 93 92 0 90 93 1 10 94 0 11 95 0 94 95 0
		 27 96 0 94 96 0 26 97 0 96 97 1 95 97 0 94 98 0 95 99 0 98 99 0 96 100 0 98 100 0
		 97 101 0 100 101 1 99 101 0 20 102 0 21 103 0 102 103 0 35 104 0 103 104 0 34 105 0
		 105 104 1 102 105 0 102 106 0 103 107 0 106 107 0 104 108 0 107 108 0 105 109 0 109 108 1
		 106 109 0 61 110 0 60 111 0 110 111 1 62 112 0 111 112 0 63 113 0 112 113 1 110 113 0
		 110 114 0 111 115 0 114 115 0 112 116 0 115 116 0 113 117 0 116 117 0 114 117 0;
	setAttr -s 122 -ch 488 ".fc[0:121]" -type "polyFaces" 
		f 4 86 88 90 -92
		mu 0 4 58 59 60 61
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 18 17 30 -16
		mu 0 4 17 18 26 29
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 35 -18 19 -34
		mu 0 4 31 27 19 14
		f 4 32 31 16 15
		mu 0 4 28 30 15 16
		f 4 -95 96 -99 -100
		mu 0 4 62 63 64 65
		f 4 -17 13 6 8
		mu 0 4 16 15 2 13
		f 4 117 119 -122 -123
		mu 0 4 74 75 76 77
		f 4 -20 -10 -8 -13
		mu 0 4 14 19 11 3
		f 4 -128 132 -135 -136
		mu 0 4 82 83 84 85
		f 4 10 4 -25 21
		mu 0 4 12 0 24 22
		f 4 0 5 -27 -5
		mu 0 4 0 1 25 24
		f 4 -12 -21 -28 -6
		mu 0 4 1 10 21 25
		f 4 234 236 238 -240
		mu 0 4 134 135 136 137
		f 4 40 39 -33 29
		mu 0 4 34 36 30 28
		f 4 78 80 -83 -84
		mu 0 4 54 55 56 57
		f 4 43 -29 -36 -42
		mu 0 4 37 33 27 31
		f 4 -39 36 22 -38
		mu 0 4 35 32 20 23
		f 4 24 23 -41 37
		mu 0 4 22 24 36 34
		f 4 70 72 -75 -76
		mu 0 4 50 51 52 53
		f 4 27 -37 -44 -26
		mu 0 4 25 21 33 37
		f 4 2 45 -47 -45
		mu 0 4 4 5 39 38
		f 4 9 47 -49 -46
		mu 0 4 5 18 40 39
		f 4 -203 204 206 -208
		mu 0 4 118 119 120 121
		f 4 -9 44 51 -50
		mu 0 4 17 4 38 41
		f 4 -23 52 54 -54
		mu 0 4 23 20 43 42
		f 4 20 55 -57 -53
		mu 0 4 20 7 44 43
		f 4 -4 57 58 -56
		mu 0 4 7 6 45 44
		f 4 -22 53 59 -58
		mu 0 4 6 23 42 45
		f 4 -31 60 62 -62
		mu 0 4 29 26 47 46
		f 4 28 63 -65 -61
		mu 0 4 26 32 48 47
		f 4 218 220 -223 -224
		mu 0 4 126 127 128 129
		f 4 -30 61 67 -66
		mu 0 4 35 29 46 49
		f 4 26 69 -71 -69
		mu 0 4 24 25 51 50
		f 4 25 71 -73 -70
		mu 0 4 25 37 52 51
		f 4 -43 73 74 -72
		mu 0 4 37 36 53 52
		f 4 -24 68 75 -74
		mu 0 4 36 24 50 53
		f 4 42 77 -79 -77
		mu 0 4 36 37 55 54
		f 4 41 79 -81 -78
		mu 0 4 37 31 56 55
		f 4 -35 81 82 -80
		mu 0 4 31 30 57 56
		f 4 -40 76 83 -82
		mu 0 4 30 36 54 57
		f 4 34 85 -87 -85
		mu 0 4 30 31 59 58
		f 4 33 87 -89 -86
		mu 0 4 31 14 60 59
		f 4 14 89 -91 -88
		mu 0 4 14 15 61 60
		f 4 -32 84 91 -90
		mu 0 4 15 30 58 61
		f 4 -15 92 94 -94
		mu 0 4 15 14 63 62
		f 4 12 95 -97 -93
		mu 0 4 14 3 64 63
		f 4 -2 97 98 -96
		mu 0 4 3 2 65 64
		f 4 -14 93 99 -98
		mu 0 4 2 15 62 65
		f 4 186 188 -191 -192
		mu 0 4 110 111 112 113
		f 4 48 103 -105 -102
		mu 0 4 39 40 68 67
		f 4 -51 105 106 -104
		mu 0 4 40 41 69 68
		f 4 -52 100 107 -106
		mu 0 4 41 38 66 69
		f 4 -63 108 -107 -110
		mu 0 4 46 47 71 70
		f 4 64 110 -112 -109
		mu 0 4 47 48 72 71
		f 4 66 112 -114 -111
		mu 0 4 48 49 73 72
		f 4 -68 109 114 -113
		mu 0 4 49 46 70 73
		f 4 102 116 -118 -116
		mu 0 4 66 67 75 74
		f 4 104 118 -120 -117
		mu 0 4 67 68 76 75
		f 4 -107 120 121 -119
		mu 0 4 68 69 77 76
		f 4 -108 115 122 -121
		mu 0 4 69 66 74 77
		f 4 106 118 -124 -121
		mu 0 4 70 71 79 78
		f 4 111 124 -126 -119
		mu 0 4 71 72 80 79
		f 4 113 126 -128 -125
		mu 0 4 72 73 81 80
		f 4 -115 120 128 -127
		mu 0 4 73 70 78 81
		f 4 -55 129 127 -131
		mu 0 4 42 43 83 82
		f 4 56 131 -133 -130
		mu 0 4 43 44 84 83
		f 4 -59 133 134 -132
		mu 0 4 44 45 85 84
		f 4 -60 130 135 -134
		mu 0 4 45 42 82 85
		f 4 46 137 -139 -137
		mu 0 4 38 39 87 86
		f 4 101 139 -141 -138
		mu 0 4 39 67 88 87
		f 4 -103 141 142 -140
		mu 0 4 67 66 89 88
		f 4 -101 136 143 -142
		mu 0 4 66 38 86 89
		f 4 138 145 -147 -145
		mu 0 4 86 87 91 90
		f 4 140 147 -149 -146
		mu 0 4 87 88 92 91
		f 4 -143 149 150 -148
		mu 0 4 88 89 93 92
		f 4 -144 144 151 -150
		mu 0 4 89 86 90 93
		f 4 146 153 -155 -153
		mu 0 4 90 91 95 94
		f 4 148 155 -157 -154
		mu 0 4 91 92 96 95
		f 4 -151 157 158 -156
		mu 0 4 92 93 97 96
		f 4 -152 152 159 -158
		mu 0 4 93 90 94 97
		f 4 154 161 -163 -161
		mu 0 4 94 95 99 98
		f 4 156 163 -165 -162
		mu 0 4 95 96 100 99
		f 4 -159 165 166 -164
		mu 0 4 96 97 101 100
		f 4 -160 160 167 -166
		mu 0 4 97 94 98 101
		f 4 162 169 -171 -169
		mu 0 4 98 99 103 102
		f 4 164 171 -173 -170
		mu 0 4 99 100 104 103
		f 4 -167 173 174 -172
		mu 0 4 100 101 105 104
		f 4 -168 168 175 -174
		mu 0 4 101 98 102 105
		f 4 170 177 -179 -177
		mu 0 4 102 103 107 106
		f 4 172 179 -181 -178
		mu 0 4 103 104 108 107
		f 4 -175 181 182 -180
		mu 0 4 104 105 109 108
		f 4 -176 176 183 -182
		mu 0 4 105 102 106 109
		f 4 178 185 -187 -185
		mu 0 4 106 107 111 110
		f 4 180 187 -189 -186
		mu 0 4 107 108 112 111
		f 4 -183 189 190 -188
		mu 0 4 108 109 113 112
		f 4 -184 184 191 -190
		mu 0 4 109 106 110 113
		f 4 -19 192 194 -194
		mu 0 4 18 17 115 114
		f 4 49 195 -197 -193
		mu 0 4 17 41 116 115
		f 4 50 197 -199 -196
		mu 0 4 41 40 117 116
		f 4 -48 193 199 -198
		mu 0 4 40 18 114 117
		f 4 -195 200 202 -202
		mu 0 4 114 115 119 118
		f 4 196 203 -205 -201
		mu 0 4 115 116 120 119
		f 4 198 205 -207 -204
		mu 0 4 116 117 121 120
		f 4 -200 201 207 -206
		mu 0 4 117 114 118 121
		f 4 38 209 -211 -209
		mu 0 4 32 35 123 122
		f 4 65 211 -213 -210
		mu 0 4 35 49 124 123
		f 4 -67 213 214 -212
		mu 0 4 49 48 125 124
		f 4 -64 208 215 -214
		mu 0 4 48 32 122 125
		f 4 210 217 -219 -217
		mu 0 4 122 123 127 126
		f 4 212 219 -221 -218
		mu 0 4 123 124 128 127
		f 4 -215 221 222 -220
		mu 0 4 124 125 129 128
		f 4 -216 216 223 -222
		mu 0 4 125 122 126 129
		f 4 123 225 -227 -225
		mu 0 4 78 79 131 130
		f 4 125 227 -229 -226
		mu 0 4 79 80 132 131
		f 4 127 229 -231 -228
		mu 0 4 80 81 133 132
		f 4 -129 224 231 -230
		mu 0 4 81 78 130 133
		f 4 226 233 -235 -233
		mu 0 4 130 131 135 134
		f 4 228 235 -237 -234
		mu 0 4 131 132 136 135
		f 4 230 237 -239 -236
		mu 0 4 132 133 137 136
		f 4 -232 232 239 -238
		mu 0 4 133 130 134 137;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "266766C9-4027-42F5-CB05-74A68843A416";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BD8EE76F-442B-B6C5-5D25-DF9E40ABC8EB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7755CF9B-4C09-94FD-DD9E-409E5D0EF46C";
createNode displayLayerManager -n "layerManager";
	rename -uid "2C31E23F-44F8-0AE5-FA38-EE85DA299324";
createNode displayLayer -n "defaultLayer";
	rename -uid "9D179BCE-4EA5-A95C-B707-A08FBAFC450C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F8F82D03-4454-3A46-88E2-6AAFFF889B16";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E9C486C2-4089-DFAA-2029-CCB20A978957";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D38646FB-40C1-941F-84D2-4D8B5745A90F";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1631\n            -height 1043\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1631\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1631\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "ADF19B5A-4F63-65C6-159E-579430786A79";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "9518BDDC-440F-E099-DE24-68A623C8C0DE";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "D37F7604-4E45-AAF9-5AC4-6CAA9814A9A3";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "2F4651A9-412C-23D3-129C-EBBDB387FB6E";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "FD08B4AF-4BDE-F97D-AB38-0E9592283034";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "BC1360BC-403B-4BEE-4FA3-CA9FAF3852F1";
createNode polyMapDel -n "polyMapDel1";
	rename -uid "EF8F9680-4CC7-BA59-FBC8-EA849ECDBDB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "B011C3D5-4607-BE9B-CB53-5EBB7E61CC76";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 9.8422284126281738 9.8422284126281738 9.8422284126281738 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyNormal -n "polyNormal1";
	rename -uid "B4F9E544-4EF5-D287-4EDC-94A042C77129";
	setAttr ".ics" -type "componentList" 1 "f[0:121]";
	setAttr ".nm" 2;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "499E4449-4D66-C4C9-7B4D-3EAB6FBA36A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[106]" "e[118]" "e[120]" "e[127]";
createNode polySplitVert -n "polySplitVert1";
	rename -uid "826477C6-4CBE-68A3-6E41-1183711D5949";
	setAttr ".ics" -type "componentList" 2 "vtx[54:55]" "vtx[60:63]";
createNode polyChipOff -n "polyChipOff1";
	rename -uid "8957C0F2-440E-5A36-9DF6-7FAE3921C506";
	setAttr ".ics" -type "componentList" 2 "f[55:57]" "f[63:65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 53733;
	setAttr ".kft" no;
	setAttr ".dup" no;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "573C356D-458B-A531-71DD-2C847D0E3043";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[100:101]" "e[104]" "e[107]" "e[109:110]" "e[131]" "e[236]" "e[240]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "E1DF14FC-45F1-2387-8D94-1480DF4603A7";
	setAttr ".uopa" yes;
	setAttr -s 355 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 4.0978193e-08 0 7.4505806e-09 5.9604645e-08
		 2.9802322e-08 0 9.6857548e-08 5.9604645e-08 7.8231096e-08 0 4.0978193e-08 5.9604645e-08
		 4.4703484e-08 0 1.1920929e-07 5.9604645e-08 1.0430813e-07 5.9604645e-08 1.1920929e-07
		 5.9604645e-08 7.4505806e-08 5.9604645e-08 4.0046871e-08 5.9604645e-08 -1.4901161e-07
		 -1.4901161e-08 -1.8253922e-07 -2.2351742e-08 7.0780516e-08 -5.9604645e-08 9.6857548e-08
		 -5.9604645e-08 -1.6391277e-07 -2.9802322e-08 -1.3411045e-07 -7.4505806e-08 1.5646219e-07
		 0 1.3411045e-07 0 1.1455268e-07 5.9604645e-08 6.146729e-08 5.9604645e-08 9.6857548e-08
		 5.9604645e-08 8.3819032e-08 5.9604645e-08 -4.4703484e-08 -8.9406967e-08 -1.5646219e-07
		 -1.937151e-07 -1.2794044e-07 -4.4703484e-08 -1.4901161e-07 -4.4703484e-08 -0.00031250715
		 0.0029179361 1.4901161e-08 6.3329935e-08 -1.8626451e-07 2.2351742e-08 0.0018100217
		 -0.00327144 -0.00197611 -0.00097746402 0.0029893406 -0.0023649344 -0.001714468 0.00048481999
		 1.0430813e-07 0 1.937151e-07 0 3.1292439e-07 2.2351742e-08 1.1920929e-07 2.9802322e-08
		 8.9406967e-08 -2.9802322e-08 1.7881393e-07 -1.4901161e-08 2.9802322e-07 -7.4505806e-09
		 3.4272671e-07 1.4901161e-08 2.8312206e-07 3.7252903e-08 1.0430813e-07 2.9802322e-08
		 8.9406967e-08 -5.9604645e-08 1.8626451e-07 -4.4703484e-08 2.5331974e-07 -2.2351742e-08
		 2.8312206e-07 -1.4901161e-08 -4.1723251e-07 0 -4.3213367e-07 -5.9604645e-08 4.1723251e-07
		 4.703179e-08 4.0233135e-07 5.5180863e-08 -4.0233135e-07 5.9604645e-08 -4.0233135e-07
		 0 1.1175871e-07 -5.9604645e-08 2.2351742e-07 -4.4703484e-08 2.2351742e-07 -2.9802322e-08
		 2.3841858e-07 -1.4901161e-08 7.4505806e-08 5.9604645e-08 -4.3213367e-07 0 -4.0978193e-07
		 -5.9604645e-08 0.00050447881 0.0011621118 0.0015215576 -0.00167799 1.4901161e-08
		 -5.9604645e-08 -5.364418e-07 5.9604645e-08 -0.0017755926 0.0040248632 0.0020744205
		 0.00023120642 0.00043718517 0.00059443712 0.0014542639 -0.0022456646 -0.003428027
		 0.003276825 0.001355052 -0.0014364123 -0.0006480217 -0.00085824728 -8.6724758e-05
		 0.00054496527 0.0006480217 0.00085824728 8.6724758e-05 -0.00054496527 5.9604645e-08
		 1.1920929e-07 0 -1.4901161e-07 -5.9604645e-08 -1.4901161e-07 0 1.1920929e-07 0 1.1920929e-07
		 0 -8.9406967e-08 0 -8.9406967e-08 0 5.9604645e-08 -2.9802322e-08 -5.9604645e-08 -2.9802322e-08
		 5.9604645e-08 2.9802322e-08 0 2.9802322e-08 0 -5.9604645e-08 5.9604645e-08 0 0 5.9604645e-08
		 0 0 -5.9604645e-08 0 0 5.9604645e-08 5.9604645e-08 0 0 -5.9604645e-08 -5.9604645e-08
		 0 -5.9604645e-08 0 0 0 5.9604645e-08 0 0 0.055579156 -0.002565071 0.054223597 0.008382231
		 0.032224745 0.0056582391 0.033580303 -0.005289048 0.068041593 -0.0010218301 0.066686004
		 0.0099254735 -0.024781168 -0.0014004111 -0.023425609 -0.012347758 -0.027318195 -0.0042418242
		 -0.027036428 -0.0065172315 -0.027581573 -0.001906991 -0.028584585 -0.0044708252 -0.02661328
		 0.0055820346 -0.02838333 -0.0029142499 -0.025698066 -0.0021499395 -0.024729788 0.0053390265
		 -0.0031270683 0.00043851137 -0.0043192506 0.001783669 -0.0056660473 0.0006942749
		 -0.0044738948 -0.00065088272 0.0042218864 0.0069516227 0.0030297041 0.0082967505
		 0.0057634115 -0.0094295144 0.0045712292 -0.0080843847 -0.00095880032 0.0018132329
		 -0.0004003644 0.0014463365 -0.00024443865 0.0016835928 -0.00080287457 0.0020504892
		 2.5451183e-05 -0.0023453385 -0.00053298473 -0.0019784421 0.00094974041 -0.00093855895
		 0.00039130449 -0.00057166256 0.00068637729 -0.00046854129 -0.00066366792 -0.00046563731
		 -0.00067952275 -0.0078412592 0.00067052245 -0.0078441501 0.00055235624 -0.00013494166
		 -0.00044363737 -0.00012054679 -0.0005222559 -0.0055619776 0.00047373772 -0.0055763721
		 -0.0006788969 0.0012147725 -0.00023883581 0.00087305903 -9.2744827e-05 0.0010611415
		 -0.00053280592 0.0014028549 0.00017565489 -0.0018627942 -0.0002644062 -0.0015210807
		 0.0010360479 -0.00075481832 0.00059598684 -0.00041309744 -0.00088375807 -0.0011090636
		 -0.00012795627 0.00066757202 0.00088375807 0.0011090636 0.00012795627 -0.00066757202
		 2.9802322e-08 5.9604645e-08 0 0 -3.7252903e-08 -5.9604645e-08 -7.4505806e-09 0 -3.0551106e-05
		 -3.2186508e-05 -8.225441e-06 1.2993813e-05 3.0554831e-05 3.2186508e-05 8.225441e-06
		 -1.2993813e-05 -7.4505806e-09 0 0 0 6.868504e-09 0 1.8626451e-09 0 0.000218153 -0.00024223328
		 -4.6610832e-05 -0.00011593103 -0.000218153 0.00024223328 4.6610832e-05 0.00011593103
		 -1.4901161e-08 0 0 0 1.4901161e-08 0 0 0 5.1438808e-05 -5.3703785e-05 -1.4305115e-05
		 -2.1159649e-05 -5.1438808e-05 5.3703785e-05 1.4305115e-05 2.1159649e-05 0.00038507581
		 -0.00014203787 0.00040990114 2.092123e-05 -0.00038507581 0.00014197826 -0.00040990114
		 -2.104044e-05 0.00046718121 -0.0005055666 -0.00032779574 -0.00038456917 -0.00046718121
		 0.00050568581 0.00032779574 0.00038468838 1.4901161e-07 -1.7881393e-07 9.2387199e-07
		 1.0728836e-06 1.0430813e-06 -2.1457672e-06 9.8347664e-07 -2.0861626e-06 8.9406967e-07
		 1.0728836e-06 -1.937151e-06 1.013279e-06 -1.9073486e-06 1.013279e-06 6.2584877e-07
		 -7.7486038e-07 7.7486038e-07 5.364418e-07 7.1525574e-07 5.364418e-07 7.4505806e-07
		 -7.1525574e-07 -7.1525574e-07 5.9604645e-07 -7.7486038e-07 5.364418e-07 4.1723251e-07
		 4.7683716e-07 5.6624413e-07 -5.364418e-07 -8.3446503e-07 5.9604645e-07 -7.4505806e-07
		 -7.7486038e-07 -6.8545341e-07 -4.7683716e-07 -8.9406967e-08 0 -5.9604645e-08 5.9604645e-08
		 0 0 -2.9802322e-08 0 8.9406967e-08 0 0 0 5.9604645e-08 -5.9604645e-08 -2.9802322e-08
		 0 0 1.4901161e-08 0 0 0 -8.3819032e-09 0 -6.519258e-09 0.0017958581 0.0020667315
		 0.00037306547 -0.0010200739 -0.001795873 -0.0020667315 -0.00037306547 0.0010200739
		 0 2.9802322e-08 0 2.9802322e-08 0 -2.9802322e-08 0 -2.9802322e-08 0.0013067722 0.0014517307
		 0.00030225515 -0.00066280365 -0.0013067722 -0.0014517307 -0.00030225515 0.00066280365
		 -0.00065428019 -0.0018581152 -1.6748905e-05 0.001734674 0.00065428019 0.0018581152
		 1.6748905e-05 -0.001734674 0.00064748526 0.0018360317 1.6570091e-05 -0.0017136931
		 -0.00064748526 -0.0018360615 -1.6570091e-05 0.0017136931 -2.9802322e-08 -5.9604645e-08
		 0 5.9604645e-08 2.9802322e-08 5.9604645e-08 0 -5.9604645e-08 0 0 0 0 0 0 0 0 2.9802322e-08
		 1.1920929e-07 0 -1.1920929e-07 -2.9802322e-08 -1.1920929e-07 0 1.1920929e-07 5.9604645e-08
		 2.3841858e-07 0 -2.3841858e-07 0 -5.9604645e-08 0 5.9604645e-08;
	setAttr ".uvtk[250:354]" 0 5.9604645e-08 0 -5.9604645e-08 -1.1920929e-07 -1.4901161e-07
		 0 5.9604645e-08 1.1920929e-07 1.4901161e-07 0 -5.9604645e-08 0 5.9604645e-08 0 -5.9604645e-08
		 0 -5.9604645e-08 0 5.9604645e-08 -5.9604645e-08 -1.1920929e-07 0 5.9604645e-08 5.9604645e-08
		 1.1920929e-07 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0
		 -5.9604645e-08 0 0 0 0 0 -5.9604645e-08 0 5.9604645e-08 0 5.9604645e-08 0 -5.9604645e-08
		 -1.1920929e-07 -3.5762787e-07 0 3.5762787e-07 1.1920929e-07 3.5762787e-07 0 -3.5762787e-07
		 -2.9802322e-08 -1.1920929e-07 0 5.9604645e-08 2.9802322e-08 5.9604645e-08 0 0 2.9802322e-08
		 5.9604645e-08 0 -5.9604645e-08 0 0 0 0 -0.00047117472 0.00061610341 -0.00021982193
		 0.00054591894 0.00054723024 -0.00074395537 0.00049388409 -0.00064599514 0.00023049116
		 -0.00057250261 -0.0005735755 0.00078004599 0.00064107776 -0.002805829 -1.4901161e-07
		 1.7881393e-07 -0.00052809715 0.0057041049 2.9802322e-08 1.1920929e-07 -3.6507845e-07
		 -1.937151e-07 0.00050723553 -0.00039639336 1.4901161e-08 1.7881393e-07 -2.9802322e-08
		 -1.1920929e-07 0.00046783686 0.0056897104 0.0010656714 -0.00076329079 -6.7055225e-07
		 1.7881393e-07 -0.00079627335 0.0032110829 -0.023575842 0.0012245774 -2.9802322e-08
		 1.3783574e-07 2.9802322e-08 1.1920929e-07 -1.5646219e-07 1.7881393e-07 0.0001437664
		 -0.00041806698 -0.022607565 0.008713603 -2.2351742e-08 -1.1920929e-07 -1.0430813e-07
		 -1.7881393e-07 1.4901161e-07 -1.7881393e-07 7.4505806e-09 4.4703484e-08 -0.00068187714
		 0.0083112717 -0.00015079975 0.00043845177 0 2.3841858e-07 -2.8312206e-07 -1.1920929e-07
		 0.0011330545 -0.0032906532 0.00066816807 0.008308351 -5.9604645e-08 -2.3841858e-07
		 8.9406967e-08 -1.4901161e-07 2.3841858e-07 -1.3411045e-07 -2.0116568e-07 1.4901161e-08
		 -1.2665987e-07 2.682209e-07 -0.0080375671 0.0047324747 0.0060994029 0.00050833821
		 0.0080375671 -0.0047324747 -0.0060994029 -0.00050833449 5.6624413e-07 -1.1920929e-07
		 4.1723251e-07 0 -4.7683716e-07 -5.9604645e-08 -5.0663948e-07 1.7881393e-07 1.3411045e-07
		 -2.9802322e-07 1.4901161e-08 -8.9406967e-08 -7.4505806e-08 1.9185245e-07 -7.4505806e-08
		 1.9930303e-07 -5.9604645e-08 1.1175871e-08 1.7881393e-07 1.2665987e-07 5.9604645e-08
		 -1.094304e-08 -1.1920929e-07 -1.2526289e-07 -2.9802322e-08 1.1920929e-07 1.0430813e-07
		 2.3841858e-07 -5.9604645e-08 -1.7881393e-07 -2.9802322e-08 -1.7881393e-07 -0.00083422661
		 -0.0020566583 -4.61936e-07 5.9604645e-08 5.9604645e-08 -1.1175871e-07 -0.0030832738
		 0.0042237639;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "BB2CE789-4B7A-F41A-A164-DAAB9D5333D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:121]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "6BCEB424-4DAB-4734-A210-6FA40C48B50A";
	setAttr ".uopa" yes;
	setAttr -s 55 ".uvtk";
	setAttr ".uvtk[88]" -type "float2" 0.080877446 0.15382573 ;
	setAttr ".uvtk[89]" -type "float2" 0.080877475 0.15382573 ;
	setAttr ".uvtk[90]" -type "float2" 0.080877446 0.15382573 ;
	setAttr ".uvtk[91]" -type "float2" 0.080877446 0.15382579 ;
	setAttr ".uvtk[100]" -type "float2" 0.17718641 -0.22876778 ;
	setAttr ".uvtk[101]" -type "float2" 0.26144946 -0.31151521 ;
	setAttr ".uvtk[102]" -type "float2" 0.42773241 -0.14218684 ;
	setAttr ".uvtk[103]" -type "float2" 0.34346938 -0.059439316 ;
	setAttr ".uvtk[104]" -type "float2" 0.082986698 -0.32469279 ;
	setAttr ".uvtk[105]" -type "float2" 0.16724966 -0.40744019 ;
	setAttr ".uvtk[106]" -type "float2" 0.85862339 0.29659593 ;
	setAttr ".uvtk[107]" -type "float2" 0.77436036 0.37934333 ;
	setAttr ".uvtk[108]" -type "float2" 0.83061981 0.37551981 ;
	setAttr ".uvtk[109]" -type "float2" 0.81310552 0.39271915 ;
	setAttr ".uvtk[110]" -type "float2" 0.92105955 0.35030884 ;
	setAttr ".uvtk[111]" -type "float2" 0.85885495 0.3998099 ;
	setAttr ".uvtk[112]" -type "float2" 0.85718781 0.44964552 ;
	setAttr ".uvtk[113]" -type "float2" 0.84557891 0.42045748 ;
	setAttr ".uvtk[114]" -type "float2" 0.94604278 0.36637247 ;
	setAttr ".uvtk[115]" -type "float2" 0.88217098 0.46570921 ;
	setAttr ".uvtk[116]" -type "float2" 0 0.080877475 ;
	setAttr ".uvtk[117]" -type "float2" 0 0.080877475 ;
	setAttr ".uvtk[118]" -type "float2" 0 0.080877475 ;
	setAttr ".uvtk[119]" -type "float2" 0 0.080877475 ;
	setAttr ".uvtk[120]" -type "float2" 0 0.080877461 ;
	setAttr ".uvtk[121]" -type "float2" 0 0.080877461 ;
	setAttr ".uvtk[122]" -type "float2" 0 0.080877461 ;
	setAttr ".uvtk[123]" -type "float2" 0 0.080877461 ;
	setAttr ".uvtk[176]" -type "float2" 0 0.16175489 ;
	setAttr ".uvtk[177]" -type "float2" 0 0.16175489 ;
	setAttr ".uvtk[178]" -type "float2" 0 0.16175489 ;
	setAttr ".uvtk[179]" -type "float2" 0 0.16175495 ;
	setAttr ".uvtk[180]" -type "float2" 0 0.16175489 ;
	setAttr ".uvtk[181]" -type "float2" 0 0.16175495 ;
	setAttr ".uvtk[182]" -type "float2" 0 0.16175489 ;
	setAttr ".uvtk[183]" -type "float2" 0 0.16175495 ;
	setAttr ".uvtk[218]" -type "float2" -0.080877453 0.24738991 ;
	setAttr ".uvtk[219]" -type "float2" -0.080877453 0.24738991 ;
	setAttr ".uvtk[220]" -type "float2" -0.080877453 0.24738988 ;
	setAttr ".uvtk[221]" -type "float2" -0.080877453 0.24738988 ;
	setAttr ".uvtk[234]" -type "float2" 0 0.16175489 ;
	setAttr ".uvtk[235]" -type "float2" 0 0.16175489 ;
	setAttr ".uvtk[236]" -type "float2" 0 0.16175489 ;
	setAttr ".uvtk[237]" -type "float2" 0 0.16175489 ;
	setAttr ".uvtk[246]" -type "float2" 0 0.16175495 ;
	setAttr ".uvtk[247]" -type "float2" 0 0.16175495 ;
	setAttr ".uvtk[310]" -type "float2" 0.97413808 0.38453728 ;
	setAttr ".uvtk[315]" -type "float2" 0.91026634 0.48387396 ;
	setAttr ".uvtk[322]" -type "float2" 0 0.16175495 ;
	setAttr ".uvtk[326]" -type "float2" 0 0.16175495 ;
	setAttr ".uvtk[331]" -type "float2" 0.096735761 0.47416395 ;
	setAttr ".uvtk[332]" -type "float2" 0.096735761 0.47416395 ;
	setAttr ".uvtk[333]" -type "float2" 0.096735761 0.47416392 ;
	setAttr ".uvtk[334]" -type "float2" 0.096735761 0.47416392 ;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyTweakUV2.out" "pStarshipShape2.i";
connectAttr "polyTweakUV2.uvtk[0]" "pStarshipShape2.uvst[0].uvtw";
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
connectAttr "polySurfaceShape1.o" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyAutoProj1.ip";
connectAttr "pStarshipShape2.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polySplitEdge1.ip";
connectAttr "polySplitEdge1.out" "polySplitVert1.ip";
connectAttr "polySplitVert1.out" "polyChipOff1.ip";
connectAttr "pStarshipShape2.wm" "polyChipOff1.mp";
connectAttr "polyChipOff1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV2.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pStarshipShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Starship02FrozenColorless.0001.ma
