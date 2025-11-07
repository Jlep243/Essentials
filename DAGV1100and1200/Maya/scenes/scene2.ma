//Maya ASCII 2025ff03 scene
//Name: scene2.ma
//Last modified: Fri, Nov 07, 2025 03:30:18 PM
//Codeset: 1252
file -rdi 1 -ns "Asset2" -rfn "Asset2RN" -op "v=0;" -typ "mayaAscii" "C:/Users/nickl/GitHub/Essentials/DAGV1100and1200/Maya/scenes/Asset2.ma";
file -r -ns "Asset2" -dr 1 -rfn "Asset2RN" -op "v=0;" -typ "mayaAscii" "C:/Users/nickl/GitHub/Essentials/DAGV1100and1200/Maya/scenes/Asset2.ma";
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26100)";
fileInfo "UUID" "834C5F9E-4FBC-216E-6C6A-928D4654959D";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "681B7346-4D66-609C-3EC1-429764BA586F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 46.424519117368199 29.976018101346249 -15.678045412343049 ;
	setAttr ".r" -type "double3" -29.999999999975081 -628.40000000001487 5.0888874903416268e-14 ;
	setAttr ".rpt" -type "double3" -1.9134157218128132e-15 3.2147083126339009e-15 1.0657037235953275e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "18818233-4810-FBFE-BDC2-BB91B4113F25";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 45.969107381602527;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 8.0559442043304443 1.9619259210303426 10.763477802276611 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "935B3F48-4A16-47D7-FE14-A48041A19516";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "15C3138D-4E55-2353-906F-7B955E803621";
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
	rename -uid "9D4DCD7A-4E67-0EDB-0004-0C87329FD6DA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7C3C4427-466B-FE99-25D5-8FBE4EF486F2";
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
	rename -uid "EBF1ECCA-43F1-9454-CA93-D486AE2E5F2A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CFECCCF6-4E23-65A5-2EE8-2083C4E72016";
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
createNode transform -n "group1";
	rename -uid "2DDD75C4-4B92-2C71-EED8-53AFFBF011FE";
createNode transform -n "PianoChair" -p "group1";
	rename -uid "687D0C8E-4FD3-25EA-767A-2E9B0FED1895";
	setAttr ".t" -type "double3" 8.7508613484428128 0.5910609265111999 8.7977500149331771 ;
	setAttr ".s" -type "double3" 0.49216697034869422 0.49216697034869422 0.49216697034869422 ;
createNode mesh -n "PianoChairShape" -p "PianoChair";
	rename -uid "5703D954-4BDA-6CBE-A759-E1862E8B383A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Rug" -p "PianoChair";
	rename -uid "485BE6ED-4A30-72E7-A424-87B30EB6E732";
	setAttr ".t" -type "double3" 0.63368330349521784 -1.0250136002452022 -1.2859139746321517 ;
	setAttr ".s" -type "double3" 10.011747496237122 2.0318307815161032 5.7069868116814293 ;
createNode mesh -n "RugShape" -p "Rug";
	rename -uid "751B1E38-4EDA-E3ED-01F6-DCA3663C802B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "RoundTable1" -p "group1";
	rename -uid "F04094E2-4AFF-E1CB-C2C2-008E02BDE60A";
createNode transform -n "pCylinder1" -p "RoundTable1";
	rename -uid "02326671-41D4-0E9D-5445-F0B2EEDDABA8";
	setAttr ".t" -type "double3" 0.18323759498868444 2.2726407768470374 -15.867297555320198 ;
	setAttr ".s" -type "double3" 1.5913148792160159 0.24525415199960054 1.5913148792160159 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "6A215D74-4E50-D0ED-F505-F3812510B04A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder6" -p "RoundTable1";
	rename -uid "A7649F88-43B7-59D0-4BA0-63836D3114EE";
	setAttr ".t" -type "double3" 0.16466375813861545 1.2285257109625043 -15.872842210401595 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "462D359F-40D6-1529-0D9B-ADB2678B8647";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
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
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PokerTable" -p "group1";
	rename -uid "30362506-473D-8C9A-D9FF-66A49B3772A4";
createNode transform -n "pCylinder4" -p "PokerTable";
	rename -uid "39512B32-4CDA-3185-E6A3-1AB19926020E";
	setAttr ".t" -type "double3" 9.7410700675477919 2.2164242293069449 -19.758775518290825 ;
	setAttr ".s" -type "double3" 1.5913148792160159 0.24525415199960054 1.5913148792160159 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "487BFFA6-4AD1-181B-39C1-26BFDC089930";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
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
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2" -p "PokerTable";
	rename -uid "70A1C7E9-4425-84EE-3BAE-4C89EE9CEA93";
	setAttr ".t" -type "double3" 9.661366017579045 1.2285257109625043 -19.752200004246461 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "3A3BF5E4-46FB-7F5D-7952-1BB71EB8E6C7";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
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
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "RoundTable" -p "group1";
	rename -uid "A52B44DD-494D-DAD4-586C-86AB4CD8A9D5";
createNode transform -n "pCylinder3" -p "RoundTable";
	rename -uid "52E349EC-49A5-DA9B-7C8B-C6BFEE10855B";
	setAttr ".t" -type "double3" -7.2581910894557478 1.2285257109625043 -18.465940399901136 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "5AC13AB2-449C-25FA-7F1E-7B9E700C7550";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
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
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5" -p "RoundTable";
	rename -uid "A72363B4-484B-CA8E-8164-A689D8F47953";
	setAttr ".t" -type "double3" -7.1977315959807688 2.2164242293069449 -18.45329675341371 ;
	setAttr ".s" -type "double3" 1.5913148792160159 0.24525415199960054 1.5913148792160159 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "464AAAE2-4ED5-6EBC-4738-64A9F5B5B47F";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
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
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "woodstove" -p "group1";
	rename -uid "80DFD9C1-4976-AE66-0A07-708E701594BD";
createNode transform -n "pSphere1" -p "woodstove";
	rename -uid "60607B5F-47F2-DFEC-07EA-2D82E64EB7F1";
	setAttr ".t" -type "double3" -1.2531437816859818 1.2712016054471507 -4.7386045677963198 ;
	setAttr ".s" -type "double3" 0.84023538756274119 0.84023538756274119 0.84023538756274119 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "4C8E3FC4-4ADA-3C87-83BD-D1AFB03B3888";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder7" -p "woodstove";
	rename -uid "47DC6F1E-4F54-3BAD-D769-AFA34FE9244B";
	setAttr ".t" -type "double3" -0.99961316371758902 0 -4.7386045677963198 ;
	setAttr ".s" -type "double3" 0.70180666984070184 0.48001254312967984 0.70180666984070184 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "3FEE9C2F-48AE-1C02-8A32-64B22E6DB32F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Floor" -p "group1";
	rename -uid "450A5F99-40A3-2CE2-BADB-01AB14CEA3DE";
createNode transform -n "blockout" -p "Floor";
	rename -uid "7F58BC98-4865-41DD-195B-1AAE4E0C13CA";
	setAttr ".s" -type "double3" 24 1 24 ;
createNode mesh -n "blockoutShape" -p "blockout";
	rename -uid "0F8D996A-424B-C028-E16D-CD92D1BF9D87";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "blockout2" -p "Floor";
	rename -uid "1A0E313F-450B-1557-89D8-EB9FA7E9884F";
	setAttr ".t" -type "double3" 0 0 -19.227413427152666 ;
	setAttr ".s" -type "double3" 24 1 14.535766265429514 ;
createNode mesh -n "blockout2Shape" -p "blockout2";
	rename -uid "369450B6-450B-D03B-5403-D188032B0649";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[210:219]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "e[1]" "e[22]" "e[43]" "e[64]" "e[85]" "e[106]" "e[127]" "e[148]" "e[169]" "e[190]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "e[20]" "e[41]" "e[62]" "e[83]" "e[104]" "e[125]" "e[146]" "e[167]" "e[188]" "e[209]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 28 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[41]" "e[43]" "e[62]" "e[64]" "e[83]" "e[85]" "e[104]" "e[106]" "e[125]" "e[127]" "e[146]" "e[148]" "e[167]" "e[169]" "e[188]" "e[190]" "e[209:219]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 1 0 0 0.1
		 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1
		 0.80000001 0.1 0.90000004 0.1 1 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.69999999 0.2 0.80000001 0.2 0.90000004 0.2 1 0.2 0 0.30000001
		 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001
		 0.60000002 0.30000001 0.69999999 0.30000001 0.80000001 0.30000001 0.90000004 0.30000001
		 1 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001
		 0.40000001 0.5 0.40000001 0.60000002 0.40000001 0.69999999 0.40000001 0.80000001
		 0.40000001 0.90000004 0.40000001 1 0.40000001 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5
		 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.69999999 0.5 0.80000001 0.5 0.90000004 0.5
		 1 0.5 0 0.60000002 0.1 0.60000002 0.2 0.60000002 0.30000001 0.60000002 0.40000001
		 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.69999999 0.60000002 0.80000001
		 0.60000002 0.90000004 0.60000002 1 0.60000002 0 0.69999999 0.1 0.69999999 0.2 0.69999999
		 0.30000001 0.69999999 0.40000001 0.69999999 0.5 0.69999999 0.60000002 0.69999999
		 0.69999999 0.69999999 0.80000001 0.69999999 0.90000004 0.69999999 1 0.69999999 0
		 0.80000001 0.1 0.80000001 0.2 0.80000001 0.30000001 0.80000001 0.40000001 0.80000001
		 0.5 0.80000001 0.60000002 0.80000001 0.69999999 0.80000001 0.80000001 0.80000001
		 0.90000004 0.80000001 1 0.80000001 0 0.90000004 0.1 0.90000004 0.2 0.90000004 0.30000001
		 0.90000004 0.40000001 0.90000004 0.5 0.90000004 0.60000002 0.90000004 0.69999999
		 0.90000004 0.80000001 0.90000004 0.90000004 0.90000004 1 0.90000004 0 1 0.1 1 0.2
		 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999 1 0.80000001 1 0.90000004
		 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".vt[0:120]"  -0.5 0 0.5 -0.40000001 0 0.5 -0.30000001 0 0.5
		 -0.19999999 0 0.5 -0.099999994 0 0.5 0 0 0.5 0.10000002 0 0.5 0.19999999 0 0.5 0.30000001 0 0.5
		 0.40000004 0 0.5 0.5 0 0.5 -0.5 0 0.40000001 -0.40000001 0 0.40000001 -0.30000001 0 0.40000001
		 -0.19999999 0 0.40000001 -0.099999994 0 0.40000001 0 0 0.40000001 0.10000002 0 0.40000001
		 0.19999999 0 0.40000001 0.30000001 0 0.40000001 0.40000004 0 0.40000001 0.5 0 0.40000001
		 -0.5 0 0.30000001 -0.40000001 0 0.30000001 -0.30000001 0 0.30000001 -0.19999999 0 0.30000001
		 -0.099999994 0 0.30000001 0 0 0.30000001 0.10000002 0 0.30000001 0.19999999 0 0.30000001
		 0.30000001 0 0.30000001 0.40000004 0 0.30000001 0.5 0 0.30000001 -0.5 0 0.19999999
		 -0.40000001 0 0.19999999 -0.30000001 0 0.19999999 -0.19999999 0 0.19999999 -0.099999994 0 0.19999999
		 0 0 0.19999999 0.10000002 0 0.19999999 0.19999999 0 0.19999999 0.30000001 0 0.19999999
		 0.40000004 0 0.19999999 0.5 0 0.19999999 -0.5 0 0.099999994 -0.40000001 0 0.099999994
		 -0.30000001 0 0.099999994 -0.19999999 0 0.099999994 -0.099999994 0 0.099999994 0 0 0.099999994
		 0.10000002 0 0.099999994 0.19999999 0 0.099999994 0.30000001 0 0.099999994 0.40000004 0 0.099999994
		 0.5 0 0.099999994 -0.5 0 0 -0.40000001 0 0 -0.30000001 0 0 -0.19999999 0 0 -0.099999994 0 0
		 0 0 0 0.10000002 0 0 0.19999999 0 0 0.30000001 0 0 0.40000004 0 0 0.5 0 0 -0.5 0 -0.10000002
		 -0.40000001 0 -0.10000002 -0.30000001 0 -0.10000002 -0.19999999 0 -0.10000002 -0.099999994 0 -0.10000002
		 0 0 -0.10000002 0.10000002 0 -0.10000002 0.19999999 0 -0.10000002 0.30000001 0 -0.10000002
		 0.40000004 0 -0.10000002 0.5 0 -0.10000002 -0.5 0 -0.19999999 -0.40000001 0 -0.19999999
		 -0.30000001 0 -0.19999999 -0.19999999 0 -0.19999999 -0.099999994 0 -0.19999999 0 0 -0.19999999
		 0.10000002 0 -0.19999999 0.19999999 0 -0.19999999 0.30000001 0 -0.19999999 0.40000004 0 -0.19999999
		 0.5 0 -0.19999999 -0.5 0 -0.30000001 -0.40000001 0 -0.30000001 -0.30000001 0 -0.30000001
		 -0.19999999 0 -0.30000001 -0.099999994 0 -0.30000001 0 0 -0.30000001 0.10000002 0 -0.30000001
		 0.19999999 0 -0.30000001 0.30000001 0 -0.30000001 0.40000004 0 -0.30000001 0.5 0 -0.30000001
		 -0.5 0 -0.40000004 -0.40000001 0 -0.40000004 -0.30000001 0 -0.40000004 -0.19999999 0 -0.40000004
		 -0.099999994 0 -0.40000004 0 0 -0.40000004 0.10000002 0 -0.40000004 0.19999999 0 -0.40000004
		 0.30000001 0 -0.40000004 0.40000004 0 -0.40000004 0.5 0 -0.40000004 -0.5 0 -0.5 -0.40000001 0 -0.5
		 -0.30000001 0 -0.5 -0.19999999 0 -0.5 -0.099999994 0 -0.5 0 0 -0.5 0.10000002 0 -0.5
		 0.19999999 0 -0.5 0.30000001 0 -0.5 0.40000004 0 -0.5 0.5 0 -0.5;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0 3 14 1
		 4 5 0 4 15 1 5 6 0 5 16 1 6 7 0 6 17 1 7 8 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1 10 21 0
		 11 12 1 11 22 0 12 13 1 12 23 1 13 14 1 13 24 1 14 15 1 14 25 1 15 16 1 15 26 1 16 17 1
		 16 27 1 17 18 1 17 28 1 18 19 1 18 29 1 19 20 1 19 30 1 20 21 1 20 31 1 21 32 0 22 23 1
		 22 33 0 23 24 1 23 34 1 24 25 1 24 35 1 25 26 1 25 36 1 26 27 1 26 37 1 27 28 1 27 38 1
		 28 29 1 28 39 1 29 30 1 29 40 1 30 31 1 30 41 1 31 32 1 31 42 1 32 43 0 33 34 1 33 44 0
		 34 35 1 34 45 1 35 36 1 35 46 1 36 37 1 36 47 1 37 38 1 37 48 1 38 39 1 38 49 1 39 40 1
		 39 50 1 40 41 1 40 51 1 41 42 1 41 52 1 42 43 1 42 53 1 43 54 0 44 45 1 44 55 0 45 46 1
		 45 56 1 46 47 1 46 57 1 47 48 1 47 58 1 48 49 1 48 59 1 49 50 1 49 60 1 50 51 1 50 61 1
		 51 52 1 51 62 1 52 53 1 52 63 1 53 54 1 53 64 1 54 65 0 55 56 1 55 66 0 56 57 1 56 67 1
		 57 58 1 57 68 1 58 59 1 58 69 1 59 60 1 59 70 1 60 61 1 60 71 1 61 62 1 61 72 1 62 63 1
		 62 73 1 63 64 1 63 74 1 64 65 1 64 75 1 65 76 0 66 67 1 66 77 0 67 68 1 67 78 1 68 69 1
		 68 79 1 69 70 1 69 80 1 70 71 1 70 81 1 71 72 1 71 82 1 72 73 1 72 83 1 73 74 1 73 84 1
		 74 75 1 74 85 1 75 76 1 75 86 1 76 87 0 77 78 1 77 88 0 78 79 1 78 89 1 79 80 1 79 90 1
		 80 81 1 80 91 1 81 82 1 81 92 1 82 83 1 82 93 1 83 84 1 83 94 1 84 85 1 84 95 1 85 86 1
		 85 96 1 86 87 1;
	setAttr ".ed[166:219]" 86 97 1 87 98 0 88 89 1 88 99 0 89 90 1 89 100 1 90 91 1
		 90 101 1 91 92 1 91 102 1 92 93 1 92 103 1 93 94 1 93 104 1 94 95 1 94 105 1 95 96 1
		 95 106 1 96 97 1 96 107 1 97 98 1 97 108 1 98 109 0 99 100 1 99 110 0 100 101 1 100 111 1
		 101 102 1 101 112 1 102 103 1 102 113 1 103 104 1 103 114 1 104 105 1 104 115 1 105 106 1
		 105 116 1 106 107 1 106 117 1 107 108 1 107 118 1 108 109 1 108 119 1 109 120 0 110 111 0
		 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 0 3 -22 -2
		mu 0 4 0 1 12 11
		f 4 2 5 -24 -4
		mu 0 4 1 2 13 12
		f 4 4 7 -26 -6
		mu 0 4 2 3 14 13
		f 4 6 9 -28 -8
		mu 0 4 3 4 15 14
		f 4 8 11 -30 -10
		mu 0 4 4 5 16 15
		f 4 10 13 -32 -12
		mu 0 4 5 6 17 16
		f 4 12 15 -34 -14
		mu 0 4 6 7 18 17
		f 4 14 17 -36 -16
		mu 0 4 7 8 19 18
		f 4 16 19 -38 -18
		mu 0 4 8 9 20 19
		f 4 18 20 -40 -20
		mu 0 4 9 10 21 20
		f 4 21 24 -43 -23
		mu 0 4 11 12 23 22
		f 4 23 26 -45 -25
		mu 0 4 12 13 24 23
		f 4 25 28 -47 -27
		mu 0 4 13 14 25 24
		f 4 27 30 -49 -29
		mu 0 4 14 15 26 25
		f 4 29 32 -51 -31
		mu 0 4 15 16 27 26
		f 4 31 34 -53 -33
		mu 0 4 16 17 28 27
		f 4 33 36 -55 -35
		mu 0 4 17 18 29 28
		f 4 35 38 -57 -37
		mu 0 4 18 19 30 29
		f 4 37 40 -59 -39
		mu 0 4 19 20 31 30
		f 4 39 41 -61 -41
		mu 0 4 20 21 32 31
		f 4 42 45 -64 -44
		mu 0 4 22 23 34 33
		f 4 44 47 -66 -46
		mu 0 4 23 24 35 34
		f 4 46 49 -68 -48
		mu 0 4 24 25 36 35
		f 4 48 51 -70 -50
		mu 0 4 25 26 37 36
		f 4 50 53 -72 -52
		mu 0 4 26 27 38 37
		f 4 52 55 -74 -54
		mu 0 4 27 28 39 38
		f 4 54 57 -76 -56
		mu 0 4 28 29 40 39
		f 4 56 59 -78 -58
		mu 0 4 29 30 41 40
		f 4 58 61 -80 -60
		mu 0 4 30 31 42 41
		f 4 60 62 -82 -62
		mu 0 4 31 32 43 42
		f 4 63 66 -85 -65
		mu 0 4 33 34 45 44
		f 4 65 68 -87 -67
		mu 0 4 34 35 46 45
		f 4 67 70 -89 -69
		mu 0 4 35 36 47 46
		f 4 69 72 -91 -71
		mu 0 4 36 37 48 47
		f 4 71 74 -93 -73
		mu 0 4 37 38 49 48
		f 4 73 76 -95 -75
		mu 0 4 38 39 50 49
		f 4 75 78 -97 -77
		mu 0 4 39 40 51 50
		f 4 77 80 -99 -79
		mu 0 4 40 41 52 51
		f 4 79 82 -101 -81
		mu 0 4 41 42 53 52
		f 4 81 83 -103 -83
		mu 0 4 42 43 54 53
		f 4 84 87 -106 -86
		mu 0 4 44 45 56 55
		f 4 86 89 -108 -88
		mu 0 4 45 46 57 56
		f 4 88 91 -110 -90
		mu 0 4 46 47 58 57
		f 4 90 93 -112 -92
		mu 0 4 47 48 59 58
		f 4 92 95 -114 -94
		mu 0 4 48 49 60 59
		f 4 94 97 -116 -96
		mu 0 4 49 50 61 60
		f 4 96 99 -118 -98
		mu 0 4 50 51 62 61
		f 4 98 101 -120 -100
		mu 0 4 51 52 63 62
		f 4 100 103 -122 -102
		mu 0 4 52 53 64 63
		f 4 102 104 -124 -104
		mu 0 4 53 54 65 64
		f 4 105 108 -127 -107
		mu 0 4 55 56 67 66
		f 4 107 110 -129 -109
		mu 0 4 56 57 68 67
		f 4 109 112 -131 -111
		mu 0 4 57 58 69 68
		f 4 111 114 -133 -113
		mu 0 4 58 59 70 69
		f 4 113 116 -135 -115
		mu 0 4 59 60 71 70
		f 4 115 118 -137 -117
		mu 0 4 60 61 72 71
		f 4 117 120 -139 -119
		mu 0 4 61 62 73 72
		f 4 119 122 -141 -121
		mu 0 4 62 63 74 73
		f 4 121 124 -143 -123
		mu 0 4 63 64 75 74
		f 4 123 125 -145 -125
		mu 0 4 64 65 76 75
		f 4 126 129 -148 -128
		mu 0 4 66 67 78 77
		f 4 128 131 -150 -130
		mu 0 4 67 68 79 78
		f 4 130 133 -152 -132
		mu 0 4 68 69 80 79
		f 4 132 135 -154 -134
		mu 0 4 69 70 81 80
		f 4 134 137 -156 -136
		mu 0 4 70 71 82 81
		f 4 136 139 -158 -138
		mu 0 4 71 72 83 82
		f 4 138 141 -160 -140
		mu 0 4 72 73 84 83
		f 4 140 143 -162 -142
		mu 0 4 73 74 85 84
		f 4 142 145 -164 -144
		mu 0 4 74 75 86 85
		f 4 144 146 -166 -146
		mu 0 4 75 76 87 86
		f 4 147 150 -169 -149
		mu 0 4 77 78 89 88
		f 4 149 152 -171 -151
		mu 0 4 78 79 90 89
		f 4 151 154 -173 -153
		mu 0 4 79 80 91 90
		f 4 153 156 -175 -155
		mu 0 4 80 81 92 91
		f 4 155 158 -177 -157
		mu 0 4 81 82 93 92
		f 4 157 160 -179 -159
		mu 0 4 82 83 94 93
		f 4 159 162 -181 -161
		mu 0 4 83 84 95 94
		f 4 161 164 -183 -163
		mu 0 4 84 85 96 95
		f 4 163 166 -185 -165
		mu 0 4 85 86 97 96
		f 4 165 167 -187 -167
		mu 0 4 86 87 98 97
		f 4 168 171 -190 -170
		mu 0 4 88 89 100 99
		f 4 170 173 -192 -172
		mu 0 4 89 90 101 100
		f 4 172 175 -194 -174
		mu 0 4 90 91 102 101
		f 4 174 177 -196 -176
		mu 0 4 91 92 103 102
		f 4 176 179 -198 -178
		mu 0 4 92 93 104 103
		f 4 178 181 -200 -180
		mu 0 4 93 94 105 104
		f 4 180 183 -202 -182
		mu 0 4 94 95 106 105
		f 4 182 185 -204 -184
		mu 0 4 95 96 107 106
		f 4 184 187 -206 -186
		mu 0 4 96 97 108 107
		f 4 186 188 -208 -188
		mu 0 4 97 98 109 108
		f 4 189 192 -211 -191
		mu 0 4 99 100 111 110
		f 4 191 194 -212 -193
		mu 0 4 100 101 112 111
		f 4 193 196 -213 -195
		mu 0 4 101 102 113 112
		f 4 195 198 -214 -197
		mu 0 4 102 103 114 113
		f 4 197 200 -215 -199
		mu 0 4 103 104 115 114
		f 4 199 202 -216 -201
		mu 0 4 104 105 116 115
		f 4 201 204 -217 -203
		mu 0 4 105 106 117 116
		f 4 203 206 -218 -205
		mu 0 4 106 107 118 117
		f 4 205 208 -219 -207
		mu 0 4 107 108 119 118
		f 4 207 209 -220 -209
		mu 0 4 108 109 120 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "blockout3" -p "Floor";
	rename -uid "6CB3A58C-40C6-C456-A554-FCA9B3160F43";
	setAttr ".t" -type "double3" -23.965815163795135 0 -19.227413427152666 ;
	setAttr ".s" -type "double3" 24 1 14.535766265429514 ;
createNode mesh -n "blockout3Shape" -p "blockout3";
	rename -uid "BB48E9BC-4791-6B0B-D162-CF979D3FE0F2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[210:219]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "e[1]" "e[22]" "e[43]" "e[64]" "e[85]" "e[106]" "e[127]" "e[148]" "e[169]" "e[190]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "e[20]" "e[41]" "e[62]" "e[83]" "e[104]" "e[125]" "e[146]" "e[167]" "e[188]" "e[209]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 28 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[41]" "e[43]" "e[62]" "e[64]" "e[83]" "e[85]" "e[104]" "e[106]" "e[125]" "e[127]" "e[146]" "e[148]" "e[167]" "e[169]" "e[188]" "e[190]" "e[209:219]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 1 0 0 0.1
		 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1
		 0.80000001 0.1 0.90000004 0.1 1 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.69999999 0.2 0.80000001 0.2 0.90000004 0.2 1 0.2 0 0.30000001
		 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001
		 0.60000002 0.30000001 0.69999999 0.30000001 0.80000001 0.30000001 0.90000004 0.30000001
		 1 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001
		 0.40000001 0.5 0.40000001 0.60000002 0.40000001 0.69999999 0.40000001 0.80000001
		 0.40000001 0.90000004 0.40000001 1 0.40000001 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5
		 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.69999999 0.5 0.80000001 0.5 0.90000004 0.5
		 1 0.5 0 0.60000002 0.1 0.60000002 0.2 0.60000002 0.30000001 0.60000002 0.40000001
		 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.69999999 0.60000002 0.80000001
		 0.60000002 0.90000004 0.60000002 1 0.60000002 0 0.69999999 0.1 0.69999999 0.2 0.69999999
		 0.30000001 0.69999999 0.40000001 0.69999999 0.5 0.69999999 0.60000002 0.69999999
		 0.69999999 0.69999999 0.80000001 0.69999999 0.90000004 0.69999999 1 0.69999999 0
		 0.80000001 0.1 0.80000001 0.2 0.80000001 0.30000001 0.80000001 0.40000001 0.80000001
		 0.5 0.80000001 0.60000002 0.80000001 0.69999999 0.80000001 0.80000001 0.80000001
		 0.90000004 0.80000001 1 0.80000001 0 0.90000004 0.1 0.90000004 0.2 0.90000004 0.30000001
		 0.90000004 0.40000001 0.90000004 0.5 0.90000004 0.60000002 0.90000004 0.69999999
		 0.90000004 0.80000001 0.90000004 0.90000004 0.90000004 1 0.90000004 0 1 0.1 1 0.2
		 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999 1 0.80000001 1 0.90000004
		 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".vt[0:120]"  -0.5 0 0.5 -0.40000001 0 0.5 -0.30000001 0 0.5
		 -0.19999999 0 0.5 -0.099999994 0 0.5 0 0 0.5 0.10000002 0 0.5 0.19999999 0 0.5 0.30000001 0 0.5
		 0.40000004 0 0.5 0.5 0 0.5 -0.5 0 0.40000001 -0.40000001 0 0.40000001 -0.30000001 0 0.40000001
		 -0.19999999 0 0.40000001 -0.099999994 0 0.40000001 0 0 0.40000001 0.10000002 0 0.40000001
		 0.19999999 0 0.40000001 0.30000001 0 0.40000001 0.40000004 0 0.40000001 0.5 0 0.40000001
		 -0.5 0 0.30000001 -0.40000001 0 0.30000001 -0.30000001 0 0.30000001 -0.19999999 0 0.30000001
		 -0.099999994 0 0.30000001 0 0 0.30000001 0.10000002 0 0.30000001 0.19999999 0 0.30000001
		 0.30000001 0 0.30000001 0.40000004 0 0.30000001 0.5 0 0.30000001 -0.5 0 0.19999999
		 -0.40000001 0 0.19999999 -0.30000001 0 0.19999999 -0.19999999 0 0.19999999 -0.099999994 0 0.19999999
		 0 0 0.19999999 0.10000002 0 0.19999999 0.19999999 0 0.19999999 0.30000001 0 0.19999999
		 0.40000004 0 0.19999999 0.5 0 0.19999999 -0.5 0 0.099999994 -0.40000001 0 0.099999994
		 -0.30000001 0 0.099999994 -0.19999999 0 0.099999994 -0.099999994 0 0.099999994 0 0 0.099999994
		 0.10000002 0 0.099999994 0.19999999 0 0.099999994 0.30000001 0 0.099999994 0.40000004 0 0.099999994
		 0.5 0 0.099999994 -0.5 0 0 -0.40000001 0 0 -0.30000001 0 0 -0.19999999 0 0 -0.099999994 0 0
		 0 0 0 0.10000002 0 0 0.19999999 0 0 0.30000001 0 0 0.40000004 0 0 0.5 0 0 -0.5 0 -0.10000002
		 -0.40000001 0 -0.10000002 -0.30000001 0 -0.10000002 -0.19999999 0 -0.10000002 -0.099999994 0 -0.10000002
		 0 0 -0.10000002 0.10000002 0 -0.10000002 0.19999999 0 -0.10000002 0.30000001 0 -0.10000002
		 0.40000004 0 -0.10000002 0.5 0 -0.10000002 -0.5 0 -0.19999999 -0.40000001 0 -0.19999999
		 -0.30000001 0 -0.19999999 -0.19999999 0 -0.19999999 -0.099999994 0 -0.19999999 0 0 -0.19999999
		 0.10000002 0 -0.19999999 0.19999999 0 -0.19999999 0.30000001 0 -0.19999999 0.40000004 0 -0.19999999
		 0.5 0 -0.19999999 -0.5 0 -0.30000001 -0.40000001 0 -0.30000001 -0.30000001 0 -0.30000001
		 -0.19999999 0 -0.30000001 -0.099999994 0 -0.30000001 0 0 -0.30000001 0.10000002 0 -0.30000001
		 0.19999999 0 -0.30000001 0.30000001 0 -0.30000001 0.40000004 0 -0.30000001 0.5 0 -0.30000001
		 -0.5 0 -0.40000004 -0.40000001 0 -0.40000004 -0.30000001 0 -0.40000004 -0.19999999 0 -0.40000004
		 -0.099999994 0 -0.40000004 0 0 -0.40000004 0.10000002 0 -0.40000004 0.19999999 0 -0.40000004
		 0.30000001 0 -0.40000004 0.40000004 0 -0.40000004 0.5 0 -0.40000004 -0.5 0 -0.5 -0.40000001 0 -0.5
		 -0.30000001 0 -0.5 -0.19999999 0 -0.5 -0.099999994 0 -0.5 0 0 -0.5 0.10000002 0 -0.5
		 0.19999999 0 -0.5 0.30000001 0 -0.5 0.40000004 0 -0.5 0.5 0 -0.5;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0 3 14 1
		 4 5 0 4 15 1 5 6 0 5 16 1 6 7 0 6 17 1 7 8 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1 10 21 0
		 11 12 1 11 22 0 12 13 1 12 23 1 13 14 1 13 24 1 14 15 1 14 25 1 15 16 1 15 26 1 16 17 1
		 16 27 1 17 18 1 17 28 1 18 19 1 18 29 1 19 20 1 19 30 1 20 21 1 20 31 1 21 32 0 22 23 1
		 22 33 0 23 24 1 23 34 1 24 25 1 24 35 1 25 26 1 25 36 1 26 27 1 26 37 1 27 28 1 27 38 1
		 28 29 1 28 39 1 29 30 1 29 40 1 30 31 1 30 41 1 31 32 1 31 42 1 32 43 0 33 34 1 33 44 0
		 34 35 1 34 45 1 35 36 1 35 46 1 36 37 1 36 47 1 37 38 1 37 48 1 38 39 1 38 49 1 39 40 1
		 39 50 1 40 41 1 40 51 1 41 42 1 41 52 1 42 43 1 42 53 1 43 54 0 44 45 1 44 55 0 45 46 1
		 45 56 1 46 47 1 46 57 1 47 48 1 47 58 1 48 49 1 48 59 1 49 50 1 49 60 1 50 51 1 50 61 1
		 51 52 1 51 62 1 52 53 1 52 63 1 53 54 1 53 64 1 54 65 0 55 56 1 55 66 0 56 57 1 56 67 1
		 57 58 1 57 68 1 58 59 1 58 69 1 59 60 1 59 70 1 60 61 1 60 71 1 61 62 1 61 72 1 62 63 1
		 62 73 1 63 64 1 63 74 1 64 65 1 64 75 1 65 76 0 66 67 1 66 77 0 67 68 1 67 78 1 68 69 1
		 68 79 1 69 70 1 69 80 1 70 71 1 70 81 1 71 72 1 71 82 1 72 73 1 72 83 1 73 74 1 73 84 1
		 74 75 1 74 85 1 75 76 1 75 86 1 76 87 0 77 78 1 77 88 0 78 79 1 78 89 1 79 80 1 79 90 1
		 80 81 1 80 91 1 81 82 1 81 92 1 82 83 1 82 93 1 83 84 1 83 94 1 84 85 1 84 95 1 85 86 1
		 85 96 1 86 87 1;
	setAttr ".ed[166:219]" 86 97 1 87 98 0 88 89 1 88 99 0 89 90 1 89 100 1 90 91 1
		 90 101 1 91 92 1 91 102 1 92 93 1 92 103 1 93 94 1 93 104 1 94 95 1 94 105 1 95 96 1
		 95 106 1 96 97 1 96 107 1 97 98 1 97 108 1 98 109 0 99 100 1 99 110 0 100 101 1 100 111 1
		 101 102 1 101 112 1 102 103 1 102 113 1 103 104 1 103 114 1 104 105 1 104 115 1 105 106 1
		 105 116 1 106 107 1 106 117 1 107 108 1 107 118 1 108 109 1 108 119 1 109 120 0 110 111 0
		 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 0 3 -22 -2
		mu 0 4 0 1 12 11
		f 4 2 5 -24 -4
		mu 0 4 1 2 13 12
		f 4 4 7 -26 -6
		mu 0 4 2 3 14 13
		f 4 6 9 -28 -8
		mu 0 4 3 4 15 14
		f 4 8 11 -30 -10
		mu 0 4 4 5 16 15
		f 4 10 13 -32 -12
		mu 0 4 5 6 17 16
		f 4 12 15 -34 -14
		mu 0 4 6 7 18 17
		f 4 14 17 -36 -16
		mu 0 4 7 8 19 18
		f 4 16 19 -38 -18
		mu 0 4 8 9 20 19
		f 4 18 20 -40 -20
		mu 0 4 9 10 21 20
		f 4 21 24 -43 -23
		mu 0 4 11 12 23 22
		f 4 23 26 -45 -25
		mu 0 4 12 13 24 23
		f 4 25 28 -47 -27
		mu 0 4 13 14 25 24
		f 4 27 30 -49 -29
		mu 0 4 14 15 26 25
		f 4 29 32 -51 -31
		mu 0 4 15 16 27 26
		f 4 31 34 -53 -33
		mu 0 4 16 17 28 27
		f 4 33 36 -55 -35
		mu 0 4 17 18 29 28
		f 4 35 38 -57 -37
		mu 0 4 18 19 30 29
		f 4 37 40 -59 -39
		mu 0 4 19 20 31 30
		f 4 39 41 -61 -41
		mu 0 4 20 21 32 31
		f 4 42 45 -64 -44
		mu 0 4 22 23 34 33
		f 4 44 47 -66 -46
		mu 0 4 23 24 35 34
		f 4 46 49 -68 -48
		mu 0 4 24 25 36 35
		f 4 48 51 -70 -50
		mu 0 4 25 26 37 36
		f 4 50 53 -72 -52
		mu 0 4 26 27 38 37
		f 4 52 55 -74 -54
		mu 0 4 27 28 39 38
		f 4 54 57 -76 -56
		mu 0 4 28 29 40 39
		f 4 56 59 -78 -58
		mu 0 4 29 30 41 40
		f 4 58 61 -80 -60
		mu 0 4 30 31 42 41
		f 4 60 62 -82 -62
		mu 0 4 31 32 43 42
		f 4 63 66 -85 -65
		mu 0 4 33 34 45 44
		f 4 65 68 -87 -67
		mu 0 4 34 35 46 45
		f 4 67 70 -89 -69
		mu 0 4 35 36 47 46
		f 4 69 72 -91 -71
		mu 0 4 36 37 48 47
		f 4 71 74 -93 -73
		mu 0 4 37 38 49 48
		f 4 73 76 -95 -75
		mu 0 4 38 39 50 49
		f 4 75 78 -97 -77
		mu 0 4 39 40 51 50
		f 4 77 80 -99 -79
		mu 0 4 40 41 52 51
		f 4 79 82 -101 -81
		mu 0 4 41 42 53 52
		f 4 81 83 -103 -83
		mu 0 4 42 43 54 53
		f 4 84 87 -106 -86
		mu 0 4 44 45 56 55
		f 4 86 89 -108 -88
		mu 0 4 45 46 57 56
		f 4 88 91 -110 -90
		mu 0 4 46 47 58 57
		f 4 90 93 -112 -92
		mu 0 4 47 48 59 58
		f 4 92 95 -114 -94
		mu 0 4 48 49 60 59
		f 4 94 97 -116 -96
		mu 0 4 49 50 61 60
		f 4 96 99 -118 -98
		mu 0 4 50 51 62 61
		f 4 98 101 -120 -100
		mu 0 4 51 52 63 62
		f 4 100 103 -122 -102
		mu 0 4 52 53 64 63
		f 4 102 104 -124 -104
		mu 0 4 53 54 65 64
		f 4 105 108 -127 -107
		mu 0 4 55 56 67 66
		f 4 107 110 -129 -109
		mu 0 4 56 57 68 67
		f 4 109 112 -131 -111
		mu 0 4 57 58 69 68
		f 4 111 114 -133 -113
		mu 0 4 58 59 70 69
		f 4 113 116 -135 -115
		mu 0 4 59 60 71 70
		f 4 115 118 -137 -117
		mu 0 4 60 61 72 71
		f 4 117 120 -139 -119
		mu 0 4 61 62 73 72
		f 4 119 122 -141 -121
		mu 0 4 62 63 74 73
		f 4 121 124 -143 -123
		mu 0 4 63 64 75 74
		f 4 123 125 -145 -125
		mu 0 4 64 65 76 75
		f 4 126 129 -148 -128
		mu 0 4 66 67 78 77
		f 4 128 131 -150 -130
		mu 0 4 67 68 79 78
		f 4 130 133 -152 -132
		mu 0 4 68 69 80 79
		f 4 132 135 -154 -134
		mu 0 4 69 70 81 80
		f 4 134 137 -156 -136
		mu 0 4 70 71 82 81
		f 4 136 139 -158 -138
		mu 0 4 71 72 83 82
		f 4 138 141 -160 -140
		mu 0 4 72 73 84 83
		f 4 140 143 -162 -142
		mu 0 4 73 74 85 84
		f 4 142 145 -164 -144
		mu 0 4 74 75 86 85
		f 4 144 146 -166 -146
		mu 0 4 75 76 87 86
		f 4 147 150 -169 -149
		mu 0 4 77 78 89 88
		f 4 149 152 -171 -151
		mu 0 4 78 79 90 89
		f 4 151 154 -173 -153
		mu 0 4 79 80 91 90
		f 4 153 156 -175 -155
		mu 0 4 80 81 92 91
		f 4 155 158 -177 -157
		mu 0 4 81 82 93 92
		f 4 157 160 -179 -159
		mu 0 4 82 83 94 93
		f 4 159 162 -181 -161
		mu 0 4 83 84 95 94
		f 4 161 164 -183 -163
		mu 0 4 84 85 96 95
		f 4 163 166 -185 -165
		mu 0 4 85 86 97 96
		f 4 165 167 -187 -167
		mu 0 4 86 87 98 97
		f 4 168 171 -190 -170
		mu 0 4 88 89 100 99
		f 4 170 173 -192 -172
		mu 0 4 89 90 101 100
		f 4 172 175 -194 -174
		mu 0 4 90 91 102 101
		f 4 174 177 -196 -176
		mu 0 4 91 92 103 102
		f 4 176 179 -198 -178
		mu 0 4 92 93 104 103
		f 4 178 181 -200 -180
		mu 0 4 93 94 105 104
		f 4 180 183 -202 -182
		mu 0 4 94 95 106 105
		f 4 182 185 -204 -184
		mu 0 4 95 96 107 106
		f 4 184 187 -206 -186
		mu 0 4 96 97 108 107
		f 4 186 188 -208 -188
		mu 0 4 97 98 109 108
		f 4 189 192 -211 -191
		mu 0 4 99 100 111 110
		f 4 191 194 -212 -193
		mu 0 4 100 101 112 111
		f 4 193 196 -213 -195
		mu 0 4 101 102 113 112
		f 4 195 198 -214 -197
		mu 0 4 102 103 114 113
		f 4 197 200 -215 -199
		mu 0 4 103 104 115 114
		f 4 199 202 -216 -201
		mu 0 4 104 105 116 115
		f 4 201 204 -217 -203
		mu 0 4 105 106 117 116
		f 4 203 206 -218 -205
		mu 0 4 106 107 118 117
		f 4 205 208 -219 -207
		mu 0 4 107 108 119 118
		f 4 207 209 -220 -209
		mu 0 4 108 109 120 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "blockout1" -p "Floor";
	rename -uid "8D2BE5DF-4CE7-0248-6213-9182459240BD";
	setAttr ".t" -type "double3" -23.977334295204201 0 0 ;
	setAttr ".s" -type "double3" 24 1 24 ;
createNode mesh -n "blockout1Shape" -p "blockout1";
	rename -uid "942DAA64-4E18-F3D5-AB41-159ACB647DDC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[210:219]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "e[1]" "e[22]" "e[43]" "e[64]" "e[85]" "e[106]" "e[127]" "e[148]" "e[169]" "e[190]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "e[20]" "e[41]" "e[62]" "e[83]" "e[104]" "e[125]" "e[146]" "e[167]" "e[188]" "e[209]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 28 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[41]" "e[43]" "e[62]" "e[64]" "e[83]" "e[85]" "e[104]" "e[106]" "e[125]" "e[127]" "e[146]" "e[148]" "e[167]" "e[169]" "e[188]" "e[190]" "e[209:219]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 1 0 0 0.1
		 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1
		 0.80000001 0.1 0.90000004 0.1 1 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.69999999 0.2 0.80000001 0.2 0.90000004 0.2 1 0.2 0 0.30000001
		 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001
		 0.60000002 0.30000001 0.69999999 0.30000001 0.80000001 0.30000001 0.90000004 0.30000001
		 1 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001
		 0.40000001 0.5 0.40000001 0.60000002 0.40000001 0.69999999 0.40000001 0.80000001
		 0.40000001 0.90000004 0.40000001 1 0.40000001 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5
		 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.69999999 0.5 0.80000001 0.5 0.90000004 0.5
		 1 0.5 0 0.60000002 0.1 0.60000002 0.2 0.60000002 0.30000001 0.60000002 0.40000001
		 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.69999999 0.60000002 0.80000001
		 0.60000002 0.90000004 0.60000002 1 0.60000002 0 0.69999999 0.1 0.69999999 0.2 0.69999999
		 0.30000001 0.69999999 0.40000001 0.69999999 0.5 0.69999999 0.60000002 0.69999999
		 0.69999999 0.69999999 0.80000001 0.69999999 0.90000004 0.69999999 1 0.69999999 0
		 0.80000001 0.1 0.80000001 0.2 0.80000001 0.30000001 0.80000001 0.40000001 0.80000001
		 0.5 0.80000001 0.60000002 0.80000001 0.69999999 0.80000001 0.80000001 0.80000001
		 0.90000004 0.80000001 1 0.80000001 0 0.90000004 0.1 0.90000004 0.2 0.90000004 0.30000001
		 0.90000004 0.40000001 0.90000004 0.5 0.90000004 0.60000002 0.90000004 0.69999999
		 0.90000004 0.80000001 0.90000004 0.90000004 0.90000004 1 0.90000004 0 1 0.1 1 0.2
		 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999 1 0.80000001 1 0.90000004
		 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".vt[0:120]"  -0.5 0 0.5 -0.40000001 0 0.5 -0.30000001 0 0.5
		 -0.19999999 0 0.5 -0.099999994 0 0.5 0 0 0.5 0.10000002 0 0.5 0.19999999 0 0.5 0.30000001 0 0.5
		 0.40000004 0 0.5 0.5 0 0.5 -0.5 0 0.40000001 -0.40000001 0 0.40000001 -0.30000001 0 0.40000001
		 -0.19999999 0 0.40000001 -0.099999994 0 0.40000001 0 0 0.40000001 0.10000002 0 0.40000001
		 0.19999999 0 0.40000001 0.30000001 0 0.40000001 0.40000004 0 0.40000001 0.5 0 0.40000001
		 -0.5 0 0.30000001 -0.40000001 0 0.30000001 -0.30000001 0 0.30000001 -0.19999999 0 0.30000001
		 -0.099999994 0 0.30000001 0 0 0.30000001 0.10000002 0 0.30000001 0.19999999 0 0.30000001
		 0.30000001 0 0.30000001 0.40000004 0 0.30000001 0.5 0 0.30000001 -0.5 0 0.19999999
		 -0.40000001 0 0.19999999 -0.30000001 0 0.19999999 -0.19999999 0 0.19999999 -0.099999994 0 0.19999999
		 0 0 0.19999999 0.10000002 0 0.19999999 0.19999999 0 0.19999999 0.30000001 0 0.19999999
		 0.40000004 0 0.19999999 0.5 0 0.19999999 -0.5 0 0.099999994 -0.40000001 0 0.099999994
		 -0.30000001 0 0.099999994 -0.19999999 0 0.099999994 -0.099999994 0 0.099999994 0 0 0.099999994
		 0.10000002 0 0.099999994 0.19999999 0 0.099999994 0.30000001 0 0.099999994 0.40000004 0 0.099999994
		 0.5 0 0.099999994 -0.5 0 0 -0.40000001 0 0 -0.30000001 0 0 -0.19999999 0 0 -0.099999994 0 0
		 0 0 0 0.10000002 0 0 0.19999999 0 0 0.30000001 0 0 0.40000004 0 0 0.5 0 0 -0.5 0 -0.10000002
		 -0.40000001 0 -0.10000002 -0.30000001 0 -0.10000002 -0.19999999 0 -0.10000002 -0.099999994 0 -0.10000002
		 0 0 -0.10000002 0.10000002 0 -0.10000002 0.19999999 0 -0.10000002 0.30000001 0 -0.10000002
		 0.40000004 0 -0.10000002 0.5 0 -0.10000002 -0.5 0 -0.19999999 -0.40000001 0 -0.19999999
		 -0.30000001 0 -0.19999999 -0.19999999 0 -0.19999999 -0.099999994 0 -0.19999999 0 0 -0.19999999
		 0.10000002 0 -0.19999999 0.19999999 0 -0.19999999 0.30000001 0 -0.19999999 0.40000004 0 -0.19999999
		 0.5 0 -0.19999999 -0.5 0 -0.30000001 -0.40000001 0 -0.30000001 -0.30000001 0 -0.30000001
		 -0.19999999 0 -0.30000001 -0.099999994 0 -0.30000001 0 0 -0.30000001 0.10000002 0 -0.30000001
		 0.19999999 0 -0.30000001 0.30000001 0 -0.30000001 0.40000004 0 -0.30000001 0.5 0 -0.30000001
		 -0.5 0 -0.40000004 -0.40000001 0 -0.40000004 -0.30000001 0 -0.40000004 -0.19999999 0 -0.40000004
		 -0.099999994 0 -0.40000004 0 0 -0.40000004 0.10000002 0 -0.40000004 0.19999999 0 -0.40000004
		 0.30000001 0 -0.40000004 0.40000004 0 -0.40000004 0.5 0 -0.40000004 -0.5 0 -0.5 -0.40000001 0 -0.5
		 -0.30000001 0 -0.5 -0.19999999 0 -0.5 -0.099999994 0 -0.5 0 0 -0.5 0.10000002 0 -0.5
		 0.19999999 0 -0.5 0.30000001 0 -0.5 0.40000004 0 -0.5 0.5 0 -0.5;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0 3 14 1
		 4 5 0 4 15 1 5 6 0 5 16 1 6 7 0 6 17 1 7 8 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1 10 21 0
		 11 12 1 11 22 0 12 13 1 12 23 1 13 14 1 13 24 1 14 15 1 14 25 1 15 16 1 15 26 1 16 17 1
		 16 27 1 17 18 1 17 28 1 18 19 1 18 29 1 19 20 1 19 30 1 20 21 1 20 31 1 21 32 0 22 23 1
		 22 33 0 23 24 1 23 34 1 24 25 1 24 35 1 25 26 1 25 36 1 26 27 1 26 37 1 27 28 1 27 38 1
		 28 29 1 28 39 1 29 30 1 29 40 1 30 31 1 30 41 1 31 32 1 31 42 1 32 43 0 33 34 1 33 44 0
		 34 35 1 34 45 1 35 36 1 35 46 1 36 37 1 36 47 1 37 38 1 37 48 1 38 39 1 38 49 1 39 40 1
		 39 50 1 40 41 1 40 51 1 41 42 1 41 52 1 42 43 1 42 53 1 43 54 0 44 45 1 44 55 0 45 46 1
		 45 56 1 46 47 1 46 57 1 47 48 1 47 58 1 48 49 1 48 59 1 49 50 1 49 60 1 50 51 1 50 61 1
		 51 52 1 51 62 1 52 53 1 52 63 1 53 54 1 53 64 1 54 65 0 55 56 1 55 66 0 56 57 1 56 67 1
		 57 58 1 57 68 1 58 59 1 58 69 1 59 60 1 59 70 1 60 61 1 60 71 1 61 62 1 61 72 1 62 63 1
		 62 73 1 63 64 1 63 74 1 64 65 1 64 75 1 65 76 0 66 67 1 66 77 0 67 68 1 67 78 1 68 69 1
		 68 79 1 69 70 1 69 80 1 70 71 1 70 81 1 71 72 1 71 82 1 72 73 1 72 83 1 73 74 1 73 84 1
		 74 75 1 74 85 1 75 76 1 75 86 1 76 87 0 77 78 1 77 88 0 78 79 1 78 89 1 79 80 1 79 90 1
		 80 81 1 80 91 1 81 82 1 81 92 1 82 83 1 82 93 1 83 84 1 83 94 1 84 85 1 84 95 1 85 86 1
		 85 96 1 86 87 1;
	setAttr ".ed[166:219]" 86 97 1 87 98 0 88 89 1 88 99 0 89 90 1 89 100 1 90 91 1
		 90 101 1 91 92 1 91 102 1 92 93 1 92 103 1 93 94 1 93 104 1 94 95 1 94 105 1 95 96 1
		 95 106 1 96 97 1 96 107 1 97 98 1 97 108 1 98 109 0 99 100 1 99 110 0 100 101 1 100 111 1
		 101 102 1 101 112 1 102 103 1 102 113 1 103 104 1 103 114 1 104 105 1 104 115 1 105 106 1
		 105 116 1 106 107 1 106 117 1 107 108 1 107 118 1 108 109 1 108 119 1 109 120 0 110 111 0
		 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 0 3 -22 -2
		mu 0 4 0 1 12 11
		f 4 2 5 -24 -4
		mu 0 4 1 2 13 12
		f 4 4 7 -26 -6
		mu 0 4 2 3 14 13
		f 4 6 9 -28 -8
		mu 0 4 3 4 15 14
		f 4 8 11 -30 -10
		mu 0 4 4 5 16 15
		f 4 10 13 -32 -12
		mu 0 4 5 6 17 16
		f 4 12 15 -34 -14
		mu 0 4 6 7 18 17
		f 4 14 17 -36 -16
		mu 0 4 7 8 19 18
		f 4 16 19 -38 -18
		mu 0 4 8 9 20 19
		f 4 18 20 -40 -20
		mu 0 4 9 10 21 20
		f 4 21 24 -43 -23
		mu 0 4 11 12 23 22
		f 4 23 26 -45 -25
		mu 0 4 12 13 24 23
		f 4 25 28 -47 -27
		mu 0 4 13 14 25 24
		f 4 27 30 -49 -29
		mu 0 4 14 15 26 25
		f 4 29 32 -51 -31
		mu 0 4 15 16 27 26
		f 4 31 34 -53 -33
		mu 0 4 16 17 28 27
		f 4 33 36 -55 -35
		mu 0 4 17 18 29 28
		f 4 35 38 -57 -37
		mu 0 4 18 19 30 29
		f 4 37 40 -59 -39
		mu 0 4 19 20 31 30
		f 4 39 41 -61 -41
		mu 0 4 20 21 32 31
		f 4 42 45 -64 -44
		mu 0 4 22 23 34 33
		f 4 44 47 -66 -46
		mu 0 4 23 24 35 34
		f 4 46 49 -68 -48
		mu 0 4 24 25 36 35
		f 4 48 51 -70 -50
		mu 0 4 25 26 37 36
		f 4 50 53 -72 -52
		mu 0 4 26 27 38 37
		f 4 52 55 -74 -54
		mu 0 4 27 28 39 38
		f 4 54 57 -76 -56
		mu 0 4 28 29 40 39
		f 4 56 59 -78 -58
		mu 0 4 29 30 41 40
		f 4 58 61 -80 -60
		mu 0 4 30 31 42 41
		f 4 60 62 -82 -62
		mu 0 4 31 32 43 42
		f 4 63 66 -85 -65
		mu 0 4 33 34 45 44
		f 4 65 68 -87 -67
		mu 0 4 34 35 46 45
		f 4 67 70 -89 -69
		mu 0 4 35 36 47 46
		f 4 69 72 -91 -71
		mu 0 4 36 37 48 47
		f 4 71 74 -93 -73
		mu 0 4 37 38 49 48
		f 4 73 76 -95 -75
		mu 0 4 38 39 50 49
		f 4 75 78 -97 -77
		mu 0 4 39 40 51 50
		f 4 77 80 -99 -79
		mu 0 4 40 41 52 51
		f 4 79 82 -101 -81
		mu 0 4 41 42 53 52
		f 4 81 83 -103 -83
		mu 0 4 42 43 54 53
		f 4 84 87 -106 -86
		mu 0 4 44 45 56 55
		f 4 86 89 -108 -88
		mu 0 4 45 46 57 56
		f 4 88 91 -110 -90
		mu 0 4 46 47 58 57
		f 4 90 93 -112 -92
		mu 0 4 47 48 59 58
		f 4 92 95 -114 -94
		mu 0 4 48 49 60 59
		f 4 94 97 -116 -96
		mu 0 4 49 50 61 60
		f 4 96 99 -118 -98
		mu 0 4 50 51 62 61
		f 4 98 101 -120 -100
		mu 0 4 51 52 63 62
		f 4 100 103 -122 -102
		mu 0 4 52 53 64 63
		f 4 102 104 -124 -104
		mu 0 4 53 54 65 64
		f 4 105 108 -127 -107
		mu 0 4 55 56 67 66
		f 4 107 110 -129 -109
		mu 0 4 56 57 68 67
		f 4 109 112 -131 -111
		mu 0 4 57 58 69 68
		f 4 111 114 -133 -113
		mu 0 4 58 59 70 69
		f 4 113 116 -135 -115
		mu 0 4 59 60 71 70
		f 4 115 118 -137 -117
		mu 0 4 60 61 72 71
		f 4 117 120 -139 -119
		mu 0 4 61 62 73 72
		f 4 119 122 -141 -121
		mu 0 4 62 63 74 73
		f 4 121 124 -143 -123
		mu 0 4 63 64 75 74
		f 4 123 125 -145 -125
		mu 0 4 64 65 76 75
		f 4 126 129 -148 -128
		mu 0 4 66 67 78 77
		f 4 128 131 -150 -130
		mu 0 4 67 68 79 78
		f 4 130 133 -152 -132
		mu 0 4 68 69 80 79
		f 4 132 135 -154 -134
		mu 0 4 69 70 81 80
		f 4 134 137 -156 -136
		mu 0 4 70 71 82 81
		f 4 136 139 -158 -138
		mu 0 4 71 72 83 82
		f 4 138 141 -160 -140
		mu 0 4 72 73 84 83
		f 4 140 143 -162 -142
		mu 0 4 73 74 85 84
		f 4 142 145 -164 -144
		mu 0 4 74 75 86 85
		f 4 144 146 -166 -146
		mu 0 4 75 76 87 86
		f 4 147 150 -169 -149
		mu 0 4 77 78 89 88
		f 4 149 152 -171 -151
		mu 0 4 78 79 90 89
		f 4 151 154 -173 -153
		mu 0 4 79 80 91 90
		f 4 153 156 -175 -155
		mu 0 4 80 81 92 91
		f 4 155 158 -177 -157
		mu 0 4 81 82 93 92
		f 4 157 160 -179 -159
		mu 0 4 82 83 94 93
		f 4 159 162 -181 -161
		mu 0 4 83 84 95 94
		f 4 161 164 -183 -163
		mu 0 4 84 85 96 95
		f 4 163 166 -185 -165
		mu 0 4 85 86 97 96
		f 4 165 167 -187 -167
		mu 0 4 86 87 98 97
		f 4 168 171 -190 -170
		mu 0 4 88 89 100 99
		f 4 170 173 -192 -172
		mu 0 4 89 90 101 100
		f 4 172 175 -194 -174
		mu 0 4 90 91 102 101
		f 4 174 177 -196 -176
		mu 0 4 91 92 103 102
		f 4 176 179 -198 -178
		mu 0 4 92 93 104 103
		f 4 178 181 -200 -180
		mu 0 4 93 94 105 104
		f 4 180 183 -202 -182
		mu 0 4 94 95 106 105
		f 4 182 185 -204 -184
		mu 0 4 95 96 107 106
		f 4 184 187 -206 -186
		mu 0 4 96 97 108 107
		f 4 186 188 -208 -188
		mu 0 4 97 98 109 108
		f 4 189 192 -211 -191
		mu 0 4 99 100 111 110
		f 4 191 194 -212 -193
		mu 0 4 100 101 112 111
		f 4 193 196 -213 -195
		mu 0 4 101 102 113 112
		f 4 195 198 -214 -197
		mu 0 4 102 103 114 113
		f 4 197 200 -215 -199
		mu 0 4 103 104 115 114
		f 4 199 202 -216 -201
		mu 0 4 104 105 116 115
		f 4 201 204 -217 -203
		mu 0 4 105 106 117 116
		f 4 203 206 -218 -205
		mu 0 4 106 107 118 117
		f 4 205 208 -219 -207
		mu 0 4 107 108 119 118
		f 4 207 209 -220 -209
		mu 0 4 108 109 120 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stairs" -p "group1";
	rename -uid "D3FB50D7-40F0-ACF4-46E9-BCBD45A5FFDD";
createNode transform -n "pCube39" -p "Stairs";
	rename -uid "A8FA9DBB-4492-A3EE-72FD-93847DF17DD4";
	setAttr ".t" -type "double3" -36.172842132567453 8.297698550996671 7.4278676245237012 ;
	setAttr ".r" -type "double3" 0 88.676123373267373 0 ;
	setAttr ".s" -type "double3" 0.85318431423332841 0.57866438101144158 8.6648047058484483 ;
	setAttr ".rpt" -type "double3" 8.7414437399018752 0 -3.3124004795729305 ;
createNode mesh -n "pCubeShape39" -p "pCube39";
	rename -uid "7C145590-4479-BB33-39DE-E8B5804C4823";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.5 -0.5 0.5 1.5 -0.5 0.5 -1.5 0.5 0.5 1.5 0.5 0.5
		 -1.5 0.5 -0.5 1.5 0.5 -0.5 -1.5 -0.5 -0.5 1.5 -0.5 -0.5;
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
createNode transform -n "pCube29" -p "Stairs";
	rename -uid "AB33834E-4E0C-EB5F-1F6F-7098C7235862";
	setAttr ".t" -type "double3" -36.172842132567453 7.3516562962974934 5.523124799259719 ;
	setAttr ".r" -type "double3" 0 88.676123373267373 0 ;
	setAttr ".s" -type "double3" 0.85318431423332841 0.57866438101144158 8.6648047058484483 ;
	setAttr ".rpt" -type "double3" 8.7414437399018752 0 -3.3124004795729305 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "8402264E-47E9-03AF-5B2E-819E2433D85F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.5 -0.5 0.5 1.5 -0.5 0.5 -1.5 0.5 0.5 1.5 0.5 0.5
		 -1.5 0.5 -0.5 1.5 0.5 -0.5 -1.5 -0.5 -0.5 1.5 -0.5 -0.5;
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
createNode transform -n "pCube24" -p "Stairs";
	rename -uid "651C5FB3-4DA9-D2BA-E176-9C85EC235A57";
	setAttr ".t" -type "double3" -35.703058904950126 4.1741974261524595 13.506914571058216 ;
	setAttr ".r" -type "double3" 0 -271.32387662672517 0 ;
	setAttr ".s" -type "double3" 0.85318431423332841 0.57866438101144213 8.6648047058484536 ;
	setAttr ".rpt" -type "double3" 8.6920693798205626 0 -14.62797744315232 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "26A1A8C4-4D6D-9323-0775-06B656284505";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.5 -0.5 0.5 1.5 -0.5 0.5 -1.5 0.5 0.5 1.5 0.5 0.5
		 -1.5 0.5 -0.5 1.5 0.5 -0.5 -1.5 -0.5 -0.5 1.5 -0.5 -0.5;
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
createNode transform -n "pCube12" -p "Stairs";
	rename -uid "6A2DE18C-4ACC-E7F1-C825-5FB1E3C613E0";
	setAttr ".t" -type "double3" -25.416808698314345 2.3840900442712174 -7.4835843109593965 ;
	setAttr ".s" -type "double3" 1 0.57866438101144213 8.6648047058484536 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "C049B9C1-4CAF-0605-A6DA-9AB30A8C5F44";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.5 -0.5 0.5 1.5 -0.5 0.5 -1.5 0.5 0.5 1.5 0.5 0.5
		 -1.5 0.5 -0.5 1.5 0.5 -0.5 -1.5 -0.5 -0.5 1.5 -0.5 -0.5;
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
createNode transform -n "pCube8" -p "Stairs";
	rename -uid "7B87EFC4-4A3F-82D6-2F9B-73B02ABFB2FA";
	setAttr ".t" -type "double3" -20.452389014956466 0.54408803726944088 -7.4786524462757775 ;
	setAttr ".s" -type "double3" 1 0.57866438101144213 8.6648047058484536 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "9C7A0A59-45A3-56CC-36C2-3E99F547FF54";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube38" -p "Stairs";
	rename -uid "6FDEDACF-4B8C-9D54-7C82-79A34BB0B634";
	setAttr ".t" -type "double3" -36.172842132567453 7.8331934595469725 6.3937950153788918 ;
	setAttr ".r" -type "double3" 0 88.676123373267373 0 ;
	setAttr ".s" -type "double3" 0.85318431423332841 0.57866438101144158 8.6648047058484483 ;
	setAttr ".rpt" -type "double3" 8.7414437399018752 0 -3.3124004795729305 ;
createNode mesh -n "pCubeShape38" -p "pCube38";
	rename -uid "2AFE8115-4F05-B010-6569-349F21E4E225";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.5 -0.5 0.5 1.5 -0.5 0.5 -1.5 0.5 0.5 1.5 0.5 0.5
		 -1.5 0.5 -0.5 1.5 0.5 -0.5 -1.5 -0.5 -0.5 1.5 -0.5 -0.5;
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
createNode transform -n "pCube27" -p "Stairs";
	rename -uid "E8650D7A-4F00-2CD1-2B77-898D905286FC";
	setAttr ".t" -type "double3" -36.041112525601193 6.011145587196375 8.6054322316185061 ;
	setAttr ".r" -type "double3" 0 88.676123373267373 0 ;
	setAttr ".s" -type "double3" 0.85318431423332841 0.5786643810114418 8.6648047058484483 ;
	setAttr ".rpt" -type "double3" 8.7216939958697672 0 -7.8386312650045236 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "0C9E1A76-4316-7536-0B35-C4838A4E8FAE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.5 -0.5 0.5 1.5 -0.5 0.5 -1.5 0.5 0.5 1.5 0.5 0.5
		 -1.5 0.5 -0.5 1.5 0.5 -0.5 -1.5 -0.5 -0.5 1.5 -0.5 -0.5;
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
createNode transform -n "pCube11" -p "Stairs";
	rename -uid "FEC5E711-48A0-F098-6A60-8CAD11643431";
	setAttr ".t" -type "double3" -24.096437708256151 1.9736684253391792 -7.4835843109593965 ;
	setAttr ".s" -type "double3" 1 0.57866438101144213 8.6648047058484536 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "FF2D9B52-4936-CF3C-3BC3-81B0B037157A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.5 -0.5 0.5 1.5 -0.5 0.5 -1.5 0.5 0.5 1.5 0.5 0.5
		 -1.5 0.5 -0.5 1.5 0.5 -0.5 -1.5 -0.5 -0.5 1.5 -0.5 -0.5;
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
createNode transform -n "pCube9" -p "Stairs";
	rename -uid "BE0F083B-4C45-34C3-80F4-3E89F6C45409";
	setAttr ".t" -type "double3" -21.501852342387721 1.1120122328553876 -7.4786524462757775 ;
	setAttr ".s" -type "double3" 1 0.57866438101144213 8.6648047058484536 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "796C6981-48DB-62BA-3B3A-1DA23D4390E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.5 -0.5 0.5 1.5 -0.5 0.5 -1.5 0.5 0.5 1.5 0.5 0.5
		 -1.5 0.5 -0.5 1.5 0.5 -0.5 -1.5 -0.5 -0.5 1.5 -0.5 -0.5;
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
createNode transform -n "pCube13" -p "Stairs";
	rename -uid "3CE64BD5-4D37-4647-2A73-3A85E1EEB96A";
	setAttr ".t" -type "double3" -28.411191928519923 2.3840900442712174 -7.4835843109593965 ;
	setAttr ".s" -type "double3" 1 0.57866438101144213 8.6648047058484536 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "F73A1226-486E-7C83-0FFC-F9951C01D719";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.5 -0.5 0.5 1.5 -0.5 0.5 -1.5 0.5 0.5 1.5 0.5 0.5
		 -1.5 0.5 -0.5 1.5 0.5 -0.5 -1.5 -0.5 -0.5 1.5 -0.5 -0.5;
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
createNode transform -n "pCube25" -p "Stairs";
	rename -uid "3EC72BF0-4B39-C526-6831-28ADC129521F";
	setAttr ".t" -type "double3" -35.752797724554611 4.7921292181729553 11.842353289935419 ;
	setAttr ".r" -type "double3" 0 88.676123373267373 0 ;
	setAttr ".s" -type "double3" 0.85318431423332841 0.57866438101144202 8.6648047058484519 ;
	setAttr ".rpt" -type "double3" 8.701944251837741 0 -12.364862050435965 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "E2E3D66D-45FF-3D0B-3F72-639118952C32";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.5 -0.5 0.5 1.5 -0.5 0.5 -1.5 0.5 0.5 1.5 0.5 0.5
		 -1.5 0.5 -0.5 1.5 0.5 -0.5 -1.5 -0.5 -0.5 1.5 -0.5 -0.5;
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
createNode transform -n "pCube28" -p "Stairs";
	rename -uid "3BB81022-4A30-9BCD-5A54-DCBDB96C88DC";
	setAttr ".t" -type "double3" -36.15611325789034 6.7560287766052607 7.1452657060003189 ;
	setAttr ".r" -type "double3" 0 88.676123373267373 0 ;
	setAttr ".s" -type "double3" 0.85318431423332841 0.57866438101144169 8.6648047058484483 ;
	setAttr ".rpt" -type "double3" 8.7315688678858319 0 -5.5755158722887401 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "4D3821DC-44B4-22B3-B774-29B3FBB14EFE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.5 -0.5 0.5 1.5 -0.5 0.5 -1.5 0.5 0.5 1.5 0.5 0.5
		 -1.5 0.5 -0.5 1.5 0.5 -0.5 -1.5 -0.5 -0.5 1.5 -0.5 -0.5;
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
createNode transform -n "pCube26" -p "Stairs";
	rename -uid "C0CA41CF-4339-456A-F654-459FB4BBF15C";
	setAttr ".t" -type "double3" -35.777700052759172 5.3666579841636013 10.316526984020145 ;
	setAttr ".r" -type "double3" 0 88.676123373267373 0 ;
	setAttr ".s" -type "double3" 0.85318431423332841 0.57866438101144191 8.6648047058484501 ;
	setAttr ".rpt" -type "double3" 8.7118191238537204 0 -10.101746657720225 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "46134271-48F7-7904-BAFF-DBB903EA28D2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.5 -0.5 0.5 1.5 -0.5 0.5 -1.5 0.5 0.5 1.5 0.5 0.5
		 -1.5 0.5 -0.5 1.5 0.5 -0.5 -1.5 -0.5 -0.5 1.5 -0.5 -0.5;
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
createNode transform -n "pCube23" -p "Stairs";
	rename -uid "BD007B6B-47E5-A694-55E5-77A9DDFA9E90";
	setAttr ".t" -type "double3" -35.567820583708482 3.5679749748843848 15.057475085014348 ;
	setAttr ".r" -type "double3" 0 -271.32387662672517 0 ;
	setAttr ".s" -type "double3" 0.85318431423332841 0.57866438101144213 8.6648047058484536 ;
	setAttr ".rpt" -type "double3" 8.6821945078043896 0 -16.891092835868054 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "3105B41B-473F-1EFC-6AA4-B39872E0E3E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.5 -0.5 0.5 1.5 -0.5 0.5 -1.5 0.5 0.5 1.5 0.5 0.5
		 -1.5 0.5 -0.5 1.5 0.5 -0.5 -1.5 -0.5 -0.5 1.5 -0.5 -0.5;
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
createNode transform -n "pCube10" -p "Stairs";
	rename -uid "E946FDC2-413E-15B8-95AA-D5985FFB3BE0";
	setAttr ".t" -type "double3" -22.604486767701612 1.681262351839109 -7.4835843109593965 ;
	setAttr ".s" -type "double3" 1 0.57866438101144213 8.6648047058484536 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "6108EEF4-442B-6548-BBFA-F0AF13D1683C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.5 -0.5 0.5 1.5 -0.5 0.5 -1.5 0.5 0.5 1.5 0.5 0.5
		 -1.5 0.5 -0.5 1.5 0.5 -0.5 -1.5 -0.5 -0.5 1.5 -0.5 -0.5;
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
createNode transform -n "pCube22" -p "Stairs";
	rename -uid "87CA13BF-4819-6EC3-208D-1EA0DDCE8C5C";
	setAttr ".t" -type "double3" -35.417298321769749 2.9574375543953821 18.042705590819899 ;
	setAttr ".r" -type "double3" 0 -271.32387662672517 0 ;
	setAttr ".s" -type "double3" 0.85318431423332841 0.57866438101144213 8.6648047058484536 ;
	setAttr ".rpt" -type "double3" 8.6667771060836749 0 -20.42444082181947 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "C21066B3-429C-9E9D-625A-2B8E7C782BD8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.5 -0.5 0.5 1.5 -0.5 0.5 -1.5 0.5 0.5 1.5 0.5 0.5
		 -1.5 0.5 -0.5 1.5 0.5 -0.5 -1.5 -0.5 -0.5 1.5 -0.5 -0.5;
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
createNode transform -n "pCube41" -p "Stairs";
	rename -uid "95FE5C57-48FE-9C58-10BC-DAB6D52D453D";
	setAttr ".t" -type "double3" -24.502036729457433 2.9574375543953821 14.79085118245863 ;
	setAttr ".r" -type "double3" 0 -88.823882063493159 0 ;
	setAttr ".s" -type "double3" 0.85318431423332841 0.57866438101144213 8.6648047058484536 ;
	setAttr ".rpt" -type "double3" -2.6051781288027973 0 -27.064265559211488 ;
createNode mesh -n "pCubeShape41" -p "pCube41";
	rename -uid "C1645393-4EAD-B9F0-0973-80AAADEDF1B4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.5 -0.5 0.5 1.5 -0.5 0.5 -1.5 0.5 0.5 1.5 0.5 0.5
		 -1.5 0.5 -0.5 1.5 0.5 -0.5 -1.5 -0.5 -0.5 1.5 -0.5 -0.5;
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
createNode transform -n "pCube42" -p "Stairs";
	rename -uid "FD7B97E1-4F1C-8D51-9489-1A8F386CB192";
	setAttr ".t" -type "double3" -24.652558991396166 3.5679749748843848 11.805620676653081 ;
	setAttr ".r" -type "double3" 0 -88.823882063493159 0 ;
	setAttr ".s" -type "double3" 0.85318431423332841 0.57866438101144213 8.6648047058484536 ;
	setAttr ".rpt" -type "double3" -2.3435880927041217 0 -24.632524027857368 ;
createNode mesh -n "pCubeShape42" -p "pCube42";
	rename -uid "3CD52EAD-456B-F6B0-3FA8-84B3BFADA72D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.5 -0.5 0.5 1.5 -0.5 0.5 -1.5 0.5 0.5 1.5 0.5 0.5
		 -1.5 0.5 -0.5 1.5 0.5 -0.5 -1.5 -0.5 -0.5 1.5 -0.5 -0.5;
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
createNode transform -n "pCube43" -p "Stairs";
	rename -uid "E55E3506-4F66-D948-3459-C482A236C0BF";
	setAttr ".t" -type "double3" -24.78779731263781 4.1741974261524595 10.25506016269695 ;
	setAttr ".r" -type "double3" 0 -88.823882063493159 0 ;
	setAttr ".s" -type "double3" 0.85318431423332841 0.57866438101144213 8.6648047058484536 ;
	setAttr ".rpt" -type "double3" -2.1141867796696312 0 -23.799308466223508 ;
createNode mesh -n "pCubeShape43" -p "pCube43";
	rename -uid "649B02E0-4C8F-10CA-FCA5-A9976F0FBB44";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.5 -0.5 0.5 1.5 -0.5 0.5 -1.5 0.5 0.5 1.5 0.5 0.5
		 -1.5 0.5 -0.5 1.5 0.5 -0.5 -1.5 -0.5 -0.5 1.5 -0.5 -0.5;
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
createNode transform -n "pCube44" -p "Stairs";
	rename -uid "58D22F22-420E-15BE-2F41-85B919CD2931";
	setAttr ".t" -type "double3" -24.837536132242292 4.7921292181729553 8.5904988815741525 ;
	setAttr ".r" -type "double3" 0 271.17611793648302 0 ;
	setAttr ".s" -type "double3" 0.85318431423332841 0.57866438101144202 8.6648047058484519 ;
	setAttr ".rpt" -type "double3" -2.0507304608672725 0 -22.734470445479953 ;
createNode mesh -n "pCubeShape44" -p "pCube44";
	rename -uid "BDB6329E-4C8E-001E-03ED-FA80CDD5F64C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.5 -0.5 0.5 1.5 -0.5 0.5 -1.5 0.5 0.5 1.5 0.5 0.5
		 -1.5 0.5 -0.5 1.5 0.5 -0.5 -1.5 -0.5 -0.5 1.5 -0.5 -0.5;
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
createNode transform -n "pCube45" -p "Stairs";
	rename -uid "0E88A9B8-4DF4-C34B-EF0D-0CBAC9546EF4";
	setAttr ".t" -type "double3" -24.862438460446853 5.3666579841636013 7.0646725756588786 ;
	setAttr ".r" -type "double3" 0 271.17611793648302 0 ;
	setAttr ".s" -type "double3" 0.85318431423332841 0.57866438101144191 8.6648047058484501 ;
	setAttr ".rpt" -type "double3" -2.0429750076030353 0 -21.945886980584085 ;
createNode mesh -n "pCubeShape45" -p "pCube45";
	rename -uid "6335765C-46F6-9B09-AD98-839B59C46C91";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.5 -0.5 0.5 1.5 -0.5 0.5 -1.5 0.5 0.5 1.5 0.5 0.5
		 -1.5 0.5 -0.5 1.5 0.5 -0.5 -1.5 -0.5 -0.5 1.5 -0.5 -0.5;
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
createNode transform -n "pCube46" -p "Stairs";
	rename -uid "D71A597C-48B3-0321-BCD0-A6AE78F6C186";
	setAttr ".t" -type "double3" -25.125850933288874 6.011145587196375 5.3535778232572397 ;
	setAttr ".r" -type "double3" 0 271.17611793648302 0 ;
	setAttr ".s" -type "double3" 0.85318431423332841 0.5786643810114418 8.6648047058484483 ;
	setAttr ".rpt" -type "double3" -1.5503449943149086 0 -20.797346600236487 ;
createNode mesh -n "pCubeShape46" -p "pCube46";
	rename -uid "EB4AAD8A-4376-E662-EC02-748057B71256";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.5 -0.5 0.5 1.5 -0.5 0.5 -1.5 0.5 0.5 1.5 0.5 0.5
		 -1.5 0.5 -0.5 1.5 0.5 -0.5 -1.5 -0.5 -0.5 1.5 -0.5 -0.5;
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
createNode transform -n "pCube47" -p "Stairs";
	rename -uid "10817151-4048-7689-48A0-BEB689E580E8";
	setAttr ".t" -type "double3" -25.240851665578024 6.7560287766052607 3.8934112976390525 ;
	setAttr ".r" -type "double3" 0 271.17611793648302 0 ;
	setAttr ".s" -type "double3" 0.85318431423332841 0.57866438101144169 8.6648047058484483 ;
	setAttr ".rpt" -type "double3" -1.3653425193918087 0 -20.143950231291946 ;
createNode mesh -n "pCubeShape47" -p "pCube47";
	rename -uid "C0DB6316-43A8-B451-9440-35A1D4BBD60D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.5 -0.5 0.5 1.5 -0.5 0.5 -1.5 0.5 0.5 1.5 0.5 0.5
		 -1.5 0.5 -0.5 1.5 0.5 -0.5 -1.5 -0.5 -0.5 1.5 -0.5 -0.5;
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
createNode transform -n "pCube48" -p "Stairs";
	rename -uid "17DF4451-44E6-4B94-5DC9-B7B97C89920F";
	setAttr ".t" -type "double3" -25.257580540255137 7.3516562962974934 2.2712703908984526 ;
	setAttr ".r" -type "double3" 0 271.17611793648302 0 ;
	setAttr ".s" -type "double3" 0.85318431423332841 0.57866438101144158 8.6648047058484483 ;
	setAttr ".rpt" -type "double3" -1.3697250191482992 0 -19.162472714244554 ;
createNode mesh -n "pCubeShape48" -p "pCube48";
	rename -uid "CE1A4426-49CB-40B1-9066-67BD7777F443";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.5 -0.5 0.5 1.5 -0.5 0.5 -1.5 0.5 0.5 1.5 0.5 0.5
		 -1.5 0.5 -0.5 1.5 0.5 -0.5 -1.5 -0.5 -0.5 1.5 -0.5 -0.5;
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
createNode transform -n "pCube49" -p "Stairs";
	rename -uid "9D71E2B3-4DB0-7272-05A5-FEB701E7E6B7";
	setAttr ".t" -type "double3" -25.257580540255137 8.297698550996671 4.1760132161624348 ;
	setAttr ".r" -type "double3" 0 271.17611793648302 0 ;
	setAttr ".s" -type "double3" 0.85318431423332841 0.57866438101144158 8.6648047058484483 ;
	setAttr ".rpt" -type "double3" -1.4528085537064888 0 -22.970145479542925 ;
createNode mesh -n "pCubeShape49" -p "pCube49";
	rename -uid "5436E3A5-4902-6B45-C5AB-CCBA9E9DA483";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.5 -0.5 0.5 1.5 -0.5 0.5 -1.5 0.5 0.5 1.5 0.5 0.5
		 -1.5 0.5 -0.5 1.5 0.5 -0.5 -1.5 -0.5 -0.5 1.5 -0.5 -0.5;
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
createNode transform -n "pCube50" -p "Stairs";
	rename -uid "D7C30913-4E0B-9382-525A-038B7DE298F1";
	setAttr ".t" -type "double3" -25.257580540255137 7.8331934595469725 3.1419406070176255 ;
	setAttr ".r" -type "double3" 0 271.17611793648302 0 ;
	setAttr ".s" -type "double3" 0.85318431423332841 0.57866438101144158 8.6648047058484483 ;
	setAttr ".rpt" -type "double3" -1.407703038033842 0 -20.902984464965463 ;
createNode mesh -n "pCubeShape50" -p "pCube50";
	rename -uid "685419C7-4383-C675-3743-75B203FB8D66";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.5 -0.5 0.5 1.5 -0.5 0.5 -1.5 0.5 0.5 1.5 0.5 0.5
		 -1.5 0.5 -0.5 1.5 0.5 -0.5 -1.5 -0.5 -0.5 1.5 -0.5 -0.5;
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
createNode transform -n "WoodenSupport" -p "group1";
	rename -uid "8A462544-46DE-44FC-4864-A392BBF171F2";
createNode transform -n "pCube5" -p "WoodenSupport";
	rename -uid "9263AC29-49B7-3241-D1CF-C780F2A830E9";
	setAttr ".t" -type "double3" -23.605632290626477 4.4826710774603216 5.942804263197516 ;
	setAttr ".s" -type "double3" 0.51778080486632505 9.1485552931104355 0.6103993465687082 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "6FADF254-4A6A-F779-AFE0-59887BDA0D63";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.10332294 2.9802322e-08 
		0 -0.10332294 2.9802322e-08 0 -0.10332294 2.9802322e-08 0 -0.10332294 2.9802322e-08;
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
createNode transform -n "pCube1" -p "WoodenSupport";
	rename -uid "C8A5CB71-48E4-1802-AF88-46BDBBDF2871";
	setAttr ".t" -type "double3" -0.32908884705089747 4.4826710774603216 -4.3129102021348658 ;
	setAttr ".s" -type "double3" 0.51778080486632505 9.1485552931104355 0.6103993465687082 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "E6C545F6-451B-C569-B041-D79663526E59";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube6" -p "WoodenSupport";
	rename -uid "AD05BBAB-4DE2-6792-418E-508FC799B956";
	setAttr ".t" -type "double3" -21.325069054437492 4.5112662878004537 -18.342547822379956 ;
	setAttr ".s" -type "double3" 0.51778080486632505 9.1485552931104355 0.6103993465687082 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "463FAE1A-4909-42DF-1D90-7DB489160070";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.15673614 -2.3841858e-07 
		0 -0.15673614 -2.3841858e-07 0 -0.15673614 -2.3841858e-07 0 -0.15673614 -2.3841858e-07;
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
createNode transform -n "pCube2" -p "WoodenSupport";
	rename -uid "735A0B6B-4F62-8812-8780-CF822A6D3E0D";
	setAttr ".t" -type "double3" -0.27329460909405356 4.4350000602564341 -17.849602402610476 ;
	setAttr ".s" -type "double3" 0.51778080486632505 9.1485552931104355 0.6103993465687082 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "A6EA92F9-4365-1E3D-94EC-D7928E874FF9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "SaloonCounter" -p "group1";
	rename -uid "DBA9977A-42F8-EAE8-9571-4CA6A5C4ADE8";
createNode transform -n "pCube3" -p "SaloonCounter";
	rename -uid "B2463138-460D-EF5F-FE97-EB8804672482";
	setAttr ".t" -type "double3" -7.0804362549073874 0.98951097477102645 6.5353821618045354 ;
	setAttr ".s" -type "double3" 11.193414080496327 1.9628655554906016 1.8347989915570584 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "061272F9-497B-07A8-AC6B-E88795F1F6A9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59375 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" -0.030751988 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.030751988 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.030751988 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.030751988 0 0 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.90473861 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.90473861 ;
	setAttr ".pt[18]" -type "float3" -0.030751988 0 0.90473861 ;
	setAttr ".pt[19]" -type "float3" -0.030751988 0 0.90473861 ;
createNode transform -n "pCube4" -p "SaloonCounter";
	rename -uid "CA8AEDE9-44CD-9A25-4D38-328BD9CA2EE5";
	setAttr ".t" -type "double3" -8.2778710084757172 3.4052481048954331 11.289416733602701 ;
	setAttr ".s" -type "double3" 7.9869000980980109 6.7698730429508096 1.4850114957703748 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "B7F916EB-4FF6-4220-2464-34831F91D2A9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 -0.47143799 0 0 -0.47143799 
		0 0 -0.47143799 0 0 -0.47143799;
createNode transform -n "pCube40" -p "group1";
	rename -uid "3A8A3597-499A-36F7-E439-8E8C1BDD732C";
	setAttr ".t" -type "double3" 4.3893632132343949 1.5192076447907605 3.7551712628833847 ;
	setAttr ".s" -type "double3" 2.8537200492257413 0.39154452882942781 2.6229647074464815 ;
createNode mesh -n "pCubeShape40" -p "pCube40";
	rename -uid "A313608C-420F-837D-B448-8A9E84E8A71D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -3.3621583 0 ;
	setAttr ".pt[1]" -type "float3" 0 -3.3621583 0 ;
	setAttr ".pt[6]" -type "float3" 0 -3.3621583 0 ;
	setAttr ".pt[7]" -type "float3" 0 -3.3621583 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9DF070BB-4936-B259-4493-7CA44B01EEA7";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C5C84282-4674-19E2-7512-DBAA85F8C6F8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "151CE196-41EC-BC49-5871-749A668FAC17";
createNode displayLayerManager -n "layerManager";
	rename -uid "05CCA530-4A1E-5497-974F-2C842B3A3BC6";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "D4417160-4745-9B92-08B0-1FBDD1A39937";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "75A9EE93-4E59-2532-70CE-778B57CAC82D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "87FA4E18-424C-4C99-43B5-F48DD573C5A3";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "662112C1-495B-4C05-0E3B-F8B7398E4183";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1134\n            -height 794\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 794\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 794\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3CAAC30B-4686-9500-BDEC-3387156EACDF";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlane -n "polyPlane1";
	rename -uid "137CC0BE-4A0C-D53B-CAFF-569F43037E16";
	setAttr ".cuv" 2;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "B5909DD2-4D4D-C3D5-C4A1-CB89E54057DC";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube1";
	rename -uid "A4EA7563-4A4F-D4BD-ECFF-0FA69F00BAEA";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "6976838D-40B5-462D-6756-95AEFF9D97D1";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "7A5F817E-4C2E-F6A3-A58D-9AAC1E4E8828";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "FF21BDF7-42E8-4A81-8797-EF9401E31B31";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483634 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "00AE832A-42D1-6D7D-BC51-C8A616F87862";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 8.5407143605081384 0 0 0 0 1.9628655554906016 0 0 0 0 1.8811425419114167 0
		 0 0.98951097477102645 8.0162130016329645 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.2027678 0.98951095 8.9567842 ;
	setAttr ".rs" 48493;
	setAttr ".lt" -type "double3" 0 0 3.0471081082984721 ;
	setAttr ".ls" -type "double3" 1 1 2.5680822655344193 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1351785901270346 0.008078197025725653 8.9567842725886724 ;
	setAttr ".cbx" -type "double3" 4.2703571802540692 1.9709437525163271 8.9567842725886724 ;
createNode polyCube -n "polyCube3";
	rename -uid "0E39E8C9-41FB-A6D4-AC6B-4585B1FCBCF0";
	setAttr ".cuv" 4;
createNode polySphere -n "polySphere1";
	rename -uid "EDC536D2-421C-7E06-B11E-4D827A9CDD58";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "84794670-4830-FE3F-5F85-27B3BE139C60";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube5";
	rename -uid "4EA5F2CC-42C1-A16D-895C-BFBAB49A9D33";
	setAttr ".w" 3;
	setAttr ".cuv" 4;
createNode displayLayer -n "Blockout";
	rename -uid "5E1B1FA9-4B4A-7151-BB91-E49D5C65ED42";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polyPlane -n "polyPlane2";
	rename -uid "729644D7-427C-85EA-D538-B1BE95839FD2";
	setAttr ".cuv" 2;
createNode shadingEngine -n "lambert2SG";
	rename -uid "8D76B5A4-443E-2972-B8E9-3E963C8E89A5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "62ACFF1E-428E-550D-46F2-FF99ADC280AA";
createNode shadingEngine -n "lambert3SG";
	rename -uid "F9067FF9-49DA-1BFD-2AA1-09888605EF18";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "FF30C752-46D5-53BD-BAD7-25B79F69CC6B";
createNode lambert -n "RugMat";
	rename -uid "8E891B9F-4EF1-B47E-C33D-3E9AE4F2B315";
	setAttr ".c" -type "float3" 0.5043 0.0296 0.0296 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "92997705-47C6-2C13-727F-43B0CCFFF485";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "3B1B59EC-4638-6351-098C-AEB6DAEF835F";
createNode polyCylinder -n "polyCylinder3";
	rename -uid "9AB2851D-47C5-9078-515E-2B87F4FC49D6";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube6";
	rename -uid "16AF8A25-4D5C-DF31-9937-9F97807CAE57";
	setAttr ".cuv" 4;
createNode reference -n "Asset2RN";
	rename -uid "ABD96F7C-4041-0F7E-98A4-32AE0431A517";
	setAttr -s 43 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Asset2RN"
		"Asset2RN" 0
		"Asset2RN" 269
		2 "|Asset2:Piano1" "translate" " -type \"double3\" 0 0 0"
		2 "|Asset2:Piano1" "rotate" " -type \"double3\" 0 0 0"
		2 "|Asset2:Piano1" "scale" " -type \"double3\" 1 1 1"
		2 "|Asset2:Piano1" "rotatePivot" " -type \"double3\" 8.02215733156823774 -0.046775480202588815 9.88523222744411534"
		
		2 "|Asset2:Piano1" "scalePivot" " -type \"double3\" 8.02215733156823774 -0.046775480202588815 9.88523222744411534"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24" "rotatePivot" " -type \"double3\" 7.97011678467505913 -0.046775480202588815 10.25079966976653623"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24" "scalePivot" " -type \"double3\" 7.97011678467505913 -0.046775480202588815 10.25079966976653623"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeysShape24" "pt[0:7]" 
		" -s 8 -type \"float3\" 7.70327520000000021 0.10921499 11.29706 7.32288979999999956 0.10921499 10.915974 7.685667 0.11243017 11.301156 7.35900589999999966 0.11243017 10.973707 7.65651179999999965 0.11243017 11.338284 7.32985069999999972 0.11243017 11.010836 7.65500880000000006 0.10921499 11.358525 7.27481410000000039 0.10921499 10.977197"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys" "rotatePivot" 
		" -type \"double3\" 7.97011678467505913 -0.046775480202588808 10.25079966976653623"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys" "scalePivot" 
		" -type \"double3\" 7.97011678467505913 -0.046775480202588808 10.25079966976653623"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys|Asset2:BlackPianoKeysShape" 
		"pt[0:7]" " -s 8 -type \"float3\" 11.324796 0.10921499 6.68515779999999982 10.94441 0.10921499 6.30407190000000028 11.307187 0.11243017 6.68925479999999961 10.980527 0.11243017 6.36180539999999972 11.278032 0.11243017 6.72638270000000027 10.951371 0.11243017 6.39893339999999977 11.276529 0.10921499 6.74662350000000011 10.896335 0.10921499 6.36529490000000031"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys3" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys3" "rotatePivot" 
		" -type \"double3\" 7.97011678467505913 -0.046775480202588808 10.25079966976653623"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys3" "scalePivot" 
		" -type \"double3\" 7.97011678467505913 -0.046775480202588808 10.25079966976653623"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys3|Asset2:BlackPianoKeysShape3" 
		"pt[0:7]" " -s 8 -type \"float3\" 10.732815 0.10921499 7.43902869999999972 10.352429 0.10921499 7.05794239999999995 10.715206 0.11243017 7.44312519999999989 10.388545 0.11243017 7.1156763999999999 10.686051 0.11243017 7.48025369999999956 10.35939 0.11243017 7.15280439999999995 10.684548 0.10921499 7.50049450000000029 10.304354 0.10921499 7.1191658999999996"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys12" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys12" "rotatePivot" 
		" -type \"double3\" 7.97011678467505913 -0.046775480202588808 10.25079966976653623"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys12" "scalePivot" 
		" -type \"double3\" 7.97011678467505913 -0.046775480202588808 10.25079966976653623"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys12|Asset2:BlackPianoKeysShape12" 
		"pt[0:7]" " -s 8 -type \"float3\" 8.97768210000000089 0.10921499 9.674139 8.59729770000000038 0.10921499 9.2930527000000005 8.96007439999999988 0.11243017 9.678236 8.63341330000000085 0.11243017 9.35078619999999994 8.93091869999999943 0.11243017 9.71536350000000049 8.60425760000000039 0.11243017 9.38791469999999961 8.92941569999999984 0.10921499 9.73560430000000032 8.549221 0.10921499 9.35427570000000053"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys10" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys10" "rotatePivot" 
		" -type \"double3\" 7.97011678467505913 -0.046775480202588808 10.25079966976653623"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys10" "scalePivot" 
		" -type \"double3\" 7.97011678467505913 -0.046775480202588808 10.25079966976653623"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys10|Asset2:BlackPianoKeysShape10" 
		"pt[0:7]" " -s 8 -type \"float3\" 10.270625 0.10921499 8.02761360000000046 9.89023970000000041 0.10921499 7.6465272999999998 10.253017 0.11243017 8.03171060000000026 9.92635630000000013 0.11243017 7.70426080000000013 10.223862 0.11243017 8.06883810000000068 9.89720059999999968 0.11243017 7.74138929999999981 10.222359 0.10921499 8.08907890000000052 9.842164 0.10921499 7.70775029999999983"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:PianoLeg1" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:PianoLeg1" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:PianoLeg1" "rotatePivot" 
		" -type \"double3\" 7.95919712785637312 0.0040738772511305713 10.25077335460444061"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:PianoLeg1" "scalePivot" 
		" -type \"double3\" 7.95919712785637312 0.0040738772511305713 10.25077335460444061"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:PianoLeg1|Asset2:PianoLegShape1" 
		"pnts" " -s 202"
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:PianoLeg1|Asset2:PianoLegShape1" 
		"pt[0:165]" (" -type \"float3\" 10.841545 0.025377514 5.84337 10.835159 0.025377514 5.87596510000000016 10.838335 0.025377514 5.91009380000000029 10.850759 0.025377514 5.94241620000000026 10.871215 0.025377514 5.969768 10.897701 0.025377514 5.98947240000000036 10.927626 0.025377514 5.99960040000000028 10.958058 0.025377514 5.99916029999999978 10.98602 0.025377514 5.98819540000000039 11.008776 0.025377514 5.9677781999999997 11.024095 0.025377514 5.93990849999999959 11.030479 0.025377514 5.90731430000000035 11.027305 0.025377514 5.87318560000000023 11.014881 0.025377514 5.84086320000000025 10.994426 0.025377514 5.81351040000000019 10.967937 0.025377514 5.79380659999999992 10.938014 0.025377514 5.78367849999999972 10.907581 0.025377514 5.78411909999999985 10.879619 0.025377514 5.79508449999999975 10.856864 0.025377514 5.8155007000000003 10.803873 0.11881959 5.82344819999999963 10.794853 0.11881959 5.86949539999999992 10.799337 0.11881959 5.91771080000000005 10.816889 0.11881959 5.96337320000000037 10.845788 0.11881959 6.0020145"
		+ "9999999987 10.883207 0.11881959 6.029851 10.925482 0.11881959 6.04415849999999999 10.968475 0.11881959 6.04353759999999962 11.007978 0.11881959 6.02804610000000007 11.040124 0.11881959 5.99920269999999967 11.061767 0.11881959 5.95983079999999976 11.070786 0.11881959 5.913784 11.066301 0.11881959 5.86556859999999958 11.04875 0.11881959 5.81990620000000014 11.019851 0.11881959 5.78126479999999976 10.982432 0.11881959 5.75342850000000006 10.940158 0.11881959 5.73912050000000029 10.897164 0.11881959 5.73974229999999963 10.857661 0.11881959 5.75523279999999993 10.825516 0.11881959 5.78407620000000033 10.93282 0.025377514 5.89163920000000019 10.93282 0.11976384 5.89163920000000019 10.818537 0.1162913 5.83120249999999984 10.837718 0.11629117 5.796308 10.866208 0.1162913 5.77074529999999974 10.901218 0.1162913 5.75701619999999981 10.939323 0.1162913 5.75646449999999987 10.97679 0.1162913 5.76914549999999959 11.009953 0.1162913 5.79381660000000043 11.035566 0.1162913 5.82806349999999984 11.051122 0.1162913 5.868533099"
		+ "99999961 11.055097 0.1162913 5.91126590000000007 11.047103 0.1162913 5.952076 11.027921 0.11629117 5.98697039999999969 10.999431 0.1162913 6.01253409999999988 10.96442 0.1162913 6.02626319999999982 10.926317 0.1162913 6.026814 10.888849 0.1162913 6.0141334999999998 10.855686 0.1162913 5.98946239999999985 10.830073 0.1162913 5.95521550000000044 10.814518 0.1162913 5.91474580000000039 10.810542 0.1162913 5.872014 10.873532 0.030215880000000001 5.86028669999999963 10.883483 0.030215880000000001 5.84218409999999988 10.898263 0.030215880000000001 5.82892230000000033 10.916426 0.030215880000000001 5.82179979999999997 10.936193 0.030215880000000001 5.82151409999999991 10.95563 0.030215880000000001 5.82809259999999973 10.972835 0.030215880000000001 5.84089179999999963 10.986122 0.030215880000000001 5.85865779999999958 10.994191 0.030215880000000001 5.87965249999999973 10.996254 0.030215880000000001 5.90182070000000003 10.992106 0.030215880000000001 5.9229927 10.982156 0.030215880000000001 5.9410949000000004 10.967376"
		+ " 0.030215880000000001 5.95435710000000018 10.949213 0.030215880000000001 5.9614786999999998 10.929445 0.030215880000000001 5.96176529999999971 10.910008 0.030215880000000001 5.95518639999999966 10.892804 0.030215880000000001 5.94238759999999999 10.879517 0.030215880000000001 5.92462160000000004 10.871447 0.030215880000000001 5.90362640000000027 10.869385 0.030215880000000001 5.88145830000000025 10.853115 0.11474276999999999 5.84948970000000035 10.866492 0.11474264000000001 5.82515240000000034 10.886364 0.11474276999999999 5.80732390000000009 10.91078 0.11474276999999999 5.797749 10.937356 0.11474276999999999 5.79736470000000015 10.963486 0.11474276999999999 5.80620910000000023 10.986615 0.11474276999999999 5.82341529999999974 11.004478 0.11474276999999999 5.8473001 11.015327 0.11474276999999999 5.87552450000000004 11.0181 0.11474276999999999 5.90532639999999986 11.012525 0.11474276999999999 5.93378929999999993 10.999146 0.11474264000000001 5.95812610000000031 10.979277 0.11474276999999999 5.975955 10.954859 0"
		+ ".11474276999999999 5.9855299000000004 10.928285 0.11474276999999999 5.98591419999999985 10.902153 0.11474276999999999 5.97707030000000028 10.879025 0.11474276999999999 5.95986409999999989 10.861161 0.11474276999999999 5.93597939999999991 10.850312 0.11474276999999999 5.90775439999999996 10.84754 0.11474276999999999 5.87795160000000028 10.856009 0.028613079 5.85101989999999983 10.848352 0.027668521000000001 5.84697150000000043 10.844069 0.026565124999999998 5.84470560000000017 10.858966 0.026565811000000002 5.81760739999999998 10.862529 0.027668562000000001 5.82117940000000011 10.868896 0.028612576000000001 5.82756190000000007 10.88109 0.026565124999999998 5.79775430000000025 10.883587 0.027668521000000001 5.80228710000000003 10.888049 0.028613079 5.81038519999999981 10.908278 0.026564747 5.78709170000000039 10.909464 0.027668769999999999 5.79214330000000022 10.911584 0.028614418999999999 5.80117559999999965 10.93787 0.026564834999999998 5.786664 10.937626 0.027669231999999998 5.79174140000000026 10.937188 0.0"
		+ "28616073999999998 5.80082650000000033 10.966967 0.026565327999999999 5.79651259999999979 10.965314 0.027669699999999998 5.80111650000000001 10.962355 0.028617403999999999 5.809361 10.99272 0.026566033999999999 5.81567290000000003 10.98982 0.027670017000000002 5.81934980000000035 10.984626 0.028617928000000001 5.82593729999999965 11.01261 0.026565987999999999 5.842268 11.00875 0.027669741000000001 5.84465650000000014 11.001839 0.028616921999999999 5.84893269999999976 11.024691 0.026565926 5.87369629999999976 11.02025 0.027669299000000001 5.87456270000000025 11.012306 0.028615280999999999 5.87611479999999986 11.027777 0.026565856999999998 5.90688040000000036 11.023192 0.027668852000000001 5.90614460000000019 11.014997 0.028613619999999999 5.904829 11.021569 0.026565815999999999 5.93857239999999997 11.017286 0.027668567000000002 5.93630890000000022 11.009635 0.028612576000000001 5.93226190000000031 11.006674 0.026565815999999999 5.96567150000000002 11.00311 0.027668567000000002 5.96209960000000017 10.996742 0.02"
		+ "8612582000000001 5.95571659999999969 10.98455 0.026565124999999998 5.98552470000000003 10.982051 0.027668521000000001 5.98099280000000011 10.97759 0.028613079 5.97289370000000019 10.95736 0.026564747 5.99618719999999961 10.956175 0.027668769999999999 5.99113559999999978 10.954055 0.028614423999999999 5.98210379999999997 10.92777 0.026564834999999998 5.9966153999999996 10.928013 0.027669231999999998 5.991538 10.928451 0.028616079999999999 5.98245290000000018 10.898673 0.026565327999999999 5.98676630000000021 10.900325 0.027669699999999998 5.98216250000000027 10.903285 0.028617403999999999 5.973918 10.87292 0.026566033999999999 5.96760610000000025 10.875819 0.027670017000000002 5.9639287000000003 10.881013 0.028617928000000001 5.95734209999999997 10.853029 0.026565987999999999 5.94101139999999983 10.856889 0.027669741000000001 5.938622 10.8638 0.028616921999999999 5.93434620000000024 10.840949 0.026565926 5.90958309999999987 10.845388 0.027669299000000001 5.90871570000000013 10.853333 0.028615280999999999 5.907"
		+ "16459999999977 10.837862 0.026565856999999998 5.87639859999999992 10.842446 0.027668852000000001 5.87713480000000033 10.850642 0.028613619999999999 5.87844989999999967 10.833582 0.025325686 5.83915950000000006 10.826641 0.025325686 5.87459750000000014 10.829579 0.026617687000000001 5.87506869999999992 10.836327 0.026616883000000001 5.84061149999999962"
		)
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:PianoLeg1|Asset2:PianoLegShape1" 
		"pt[166:201]" (" 10.830092 0.025325686 5.91170409999999968 10.832935 0.026617754 5.91114850000000036 10.843599 0.025325686 5.946846 10.846068 0.026617827 5.94531770000000037 10.865841 0.025325686 5.976584 10.867695 0.026617864000000001 5.97423269999999995 10.894637 0.025325686 5.99800730000000026 10.895694 0.026617095 5.99506519999999998 10.927173 0.025325686 6.00901789999999991 10.927329 0.026616570999999999 6.00577260000000024 10.96026 0.025325686 6.00853970000000004 10.959501 0.026616482 6.00530770000000036 10.990662 0.025325686 5.99661780000000011 10.989062 0.026616883000000001 5.99371429999999972 11.015402 0.025325686 5.97442009999999968 11.013116 0.026617635000000001 5.97212929999999975 11.032058 0.025325686 5.944119 11.029311 0.026617635000000001 5.942667 11.038999 0.025325686 5.90868190000000038 11.036061 0.026617687000000001 5.90820979999999984 11.035547 0.025325686 5.87157540000000022 11.032704 0.026617754 5.87213090000000015 11.022039 0.025325686 5.83643339999999977 11.01957 0.026617827 5.83796119999999963 10.9998"
		+ " 0.025325686 5.806695 10.997945 0.026617864000000001 5.80904669999999967 10.971002 0.025325686 5.78527259999999988 10.969946 0.026617095 5.78821419999999964 10.938467 0.025325686 5.774261 10.938311 0.026616570999999999 5.77750640000000004 10.905379 0.025325686 5.77473969999999959 10.906137 0.026616482 5.77797170000000015 10.874978 0.025325686 5.78666109999999989 10.876577 0.026616883000000001 5.78956409999999977 10.850239 0.025325686 5.80885889999999971 10.852524 0.026617641000000001 5.81114960000000025"
		)
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys19" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys19" "rotatePivot" 
		" -type \"double3\" 7.97011678467505913 -0.046775480202588808 10.25079966976653623"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys19" "scalePivot" 
		" -type \"double3\" 7.97011678467505913 -0.046775480202588808 10.25079966976653623"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys19|Asset2:BlackPianoKeysShape19" 
		"pt[0:7]" " -s 8 -type \"float3\" 8.5215197000000007 0.10921499 10.255049 8.14113520000000079 0.10921499 9.87396239999999992 8.503912 0.11243017 10.259145 8.17725090000000066 0.11243017 9.93169589999999936 8.47475720000000088 0.11243017 10.296273 8.14809610000000006 0.11243017 9.96882440000000081 8.47325419999999951 0.10921499 10.316514 8.09305950000000074 0.10921499 9.93518539999999994"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:PianoKeys" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:PianoKeys" "rotatePivot" 
		" -type \"double3\" 7.97011678467505913 -0.046775480202588808 10.25079966976653623"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:PianoKeys" "scalePivot" 
		" -type \"double3\" 7.97011678467505913 -0.046775480202588808 10.25079966976653623"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:PianoKeys|Asset2:PianoKeysShape" 
		"pnts" " -s 636"
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:PianoKeys|Asset2:PianoKeysShape" 
		"pt[0:165]" (" -type \"float3\" 11.41501 0.090759336999999995 6.56647590000000037 10.87387 0.090759336999999995 6.02403020000000033 11.41501 0.11076413 6.56647590000000037 10.87387 0.11076413 6.02403020000000033 11.298184 0.11076413 6.71525049999999979 10.757044 0.11076413 6.17280479999999976 11.181358 0.11076413 6.8640251000000001 10.640218 0.11076413 6.321579 11.064532 0.11076413 7.01279970000000041 10.523392 0.11076413 6.47035409999999978 10.947706 0.11076413 7.16157440000000012 10.406566 0.11076413 6.61912870000000009 10.83088 0.11076413 7.310349 10.28974 0.11076413 6.7679033000000004 10.714053 0.11076413 7.45912410000000037 10.172914 0.11076413 6.91667840000000034 10.597227 0.11076413 7.60789820000000017 10.056087 0.11076413 7.06545260000000042 10.480401 0.11076413 7.75667289999999987 9.93926139999999947 0.11076413 7.21422719999999984 10.363575 0.11076413 7.905448 9.82243539999999982 0.11076413 7.36300180000000015 10.246749 0.11076413 8.05422309999999975 9.70560930000000077 0.11076413 7.51177690000000009 10.129923 0.110"
		+ "76413 8.20299720000000043 9.58878329999999934 0.11076413 7.66055110000000017 10.013097 0.11076413 8.35177140000000051 9.4719572000000003 0.11076413 7.80932569999999959 9.89627079999999992 0.11076413 8.50054650000000045 9.35513109999999948 0.11076413 7.9581002999999999 9.77944470000000088 0.11076413 8.64932059999999936 9.23830509999999983 0.11076413 8.10687539999999984 9.66261860000000006 0.11076413 8.7980956999999993 9.121479 0.11076413 8.25564959999999992 9.54579260000000041 0.11076413 8.94686989999999938 9.004653 0.11076413 8.40442370000000061 9.42896750000000061 0.11076413 9.095644 8.88782690000000031 0.11076413 8.55319880000000055 9.31214139999999979 0.11076413 9.2444191 8.77100090000000066 0.11076413 8.701973 9.19531540000000014 0.11076413 9.39319320000000069 8.65417479999999983 0.11076413 8.85074810000000056 9.07848929999999932 0.11076413 9.54196830000000062 8.53734870000000079 0.11076413 8.99952219999999947 8.96166320000000027 0.11076413 9.6907425000000007 8.42052269999999936 0.11076413 9.1482963999999"
		+ "9955 8.84483720000000062 0.11076413 9.83951659999999961 8.30369660000000032 0.11076413 9.29707149999999949 8.7280110999999998 0.11076413 9.98829169999999955 8.18687060000000066 0.11076413 9.44584560000000018 8.61118510000000015 0.11076413 10.137066 8.07004449999999984 0.11076413 9.59462070000000011 8.494359 0.11076413 10.285841 7.95321890000000042 0.11076413 9.74339490000000019 8.377533 0.11076413 10.434615 7.83639289999999988 0.11076413 9.89217 8.26070690000000063 0.11076413 10.58339 7.71956679999999995 0.11076413 10.040944 8.14388079999999981 0.11076413 10.732164 7.6027408000000003 0.11076413 10.189718 8.02705480000000016 0.11076413 10.880939 7.48591470000000037 0.11076413 10.338493 7.91022870000000022 0.11076413 11.029714 7.36908860000000043 0.11076413 10.487267 7.79340269999999968 0.11076413 11.178488 7.25226259999999989 0.11076413 10.636043 7.67657659999999975 0.11076413 11.327263 7.13543649999999996 0.11076413 10.784817 7.5597506000000001 0.11076413 11.476037 7.01861050000000031 0.11076413 10.933592 7.4"
		+ "42925 0.11076413 11.624812 6.90178440000000037 0.11076413 11.082366 7.32609840000000023 0.11076413 11.773586 6.78495839999999983 0.11076413 11.231141 7.20927290000000021 0.11076413 11.92236 6.66813280000000042 0.11076413 11.379915 7.09244680000000027 0.11076413 12.071136 6.55130619999999997 0.11076413 11.52869 6.97562030000000011 0.11076413 12.219911 6.43448020000000032 0.11076413 11.677464 6.8587946999999998 0.11076413 12.368685 6.31765460000000001 0.11076413 11.826239 6.74196859999999987 0.11076413 12.517459 6.20082860000000036 0.11076413 11.975014 6.62514260000000021 0.11076413 12.666234 6.08400250000000042 0.11076413 12.123788 6.50831650000000028 0.11076413 12.815008 5.9671763999999996 0.11076413 12.272563 6.39149 0.11076413 12.963783 5.85034990000000032 0.11076413 12.421338 6.27466439999999981 0.11076413 13.112558 5.73352380000000039 0.11076413 12.570112 6.15783789999999964 0.11076413 13.261333 5.61669779999999985 0.11076413 12.718886 6.04101179999999971 0.11076413 13.410108 5.49987129999999969 0.1107641"
		+ "3 12.867661 5.92418530000000043 0.11076413 13.558883 5.38304519999999975 0.11076413 13.016437 5.80735919999999961 0.11076413 13.707657 5.26621909999999982 0.11076413 13.165212 5.69053319999999996 0.11076413 13.856432 5.14939259999999965 0.11076413 13.313987 5.57370710000000003 0.11076413 14.005206 5.032567 0.11076413 13.462761 5.45688059999999986 0.11076413 14.153981 4.91574050000000007 0.11076413 13.611536 5.34005740000000007 0.11076413 14.302752 4.79891730000000027 0.11076413 13.760307 5.34005740000000007 0.090759336999999995 14.302752 4.79891730000000027 0.090759336999999995 13.760307 5.45688339999999972 0.090759336999999995 14.153978 4.91574340000000021 0.090759336999999995 13.611532 5.57370949999999965 0.090759336999999995 14.005203 5.03256890000000023 0.090759336999999995 13.462758 5.69053550000000019 0.090759336999999995 13.856429 5.14939549999999979 0.090759336999999995 13.313983 5.80736160000000012 0.090759336999999995 13.707654 5.26622150000000033 0.090759336999999995 13.165209 5.92418770000000006 0"
		+ ".090759336999999995 13.55888 5.38304760000000027 0.090759336999999995 13.016434 6.04101420000000022 0.090759336999999995 13.410105 5.49987410000000043 0.090759336999999995 12.867659 6.15783979999999964 0.090759336999999995 13.261331 5.61669969999999985 0.090759336999999995 12.718884 6.27466580000000018 0.090759336999999995 13.112556 5.73352579999999978 0.090759336999999995 12.570109 6.39149239999999974 0.090759336999999995 12.96378 5.85035180000000032 0.090759336999999995 12.421335 6.50831840000000028 0.090759336999999995 12.815006 5.9671782999999996 0.090759336999999995 12.27256 6.62514450000000021 0.090759336999999995 12.666231 6.08400440000000042 0.090759336999999995 12.123786 6.74197049999999987 0.090759336999999995 12.517457 6.20083050000000036 0.090759336999999995 11.975011 6.8587965999999998 0.090759336999999995 12.368682 6.31765650000000001 0.090759336999999995 11.826237 6.97562269999999973 0.090759336999999995 12.219908 6.43448259999999994 0.090759336999999995 11.677462 7.09244870000000027 0.09075933"
		+ "6999999995 12.071133 6.55130859999999959 0.090759336999999995 11.528687 7.20927480000000021 0.090759336999999995 11.922359 6.66813470000000041 0.090759336999999995 11.379912 7.32610079999999986 0.090759336999999995 11.773584 6.78496070000000007 0.090759336999999995 11.231138 7.44292640000000016 0.090759336999999995 11.624809 6.90178630000000037 0.090759336999999995 11.082364 7.5597525000000001 0.090759336999999995 11.476035 7.01861240000000031 0.090759336999999995 10.933589 7.67657849999999975 0.090759336999999995 11.32726 7.13543839999999996 0.090759336999999995 10.784815 7.79340459999999968 0.090759336999999995 11.178486 7.25226449999999989 0.090759336999999995 10.63604 7.91023060000000022 0.090759336999999995 11.029711 7.36909059999999982 0.090759336999999995 10.487266 8.02705669999999927 0.090759336999999995 10.880937 7.48591660000000036 0.090759336999999995 10.33849 8.14388280000000009 0.090759336999999995 10.732162 7.6027427000000003 0.090759336999999995 10.189716 8.26070879999999974 0.09075933699999999"
		+ "5 10.583387 7.71956869999999995 0.090759336999999995 10.040942 8.37753490000000056 0.090759336999999995 10.434613 7.83639479999999988 0.090759336999999995 9.89216709999999999 8.49436090000000021 0.090759336999999995 10.285838 7.95322080000000042 0.090759336999999995 9.74339289999999991 8.611187 0.090759336999999995 10.137064 8.07004640000000073 0.090759336999999995 9.59461779999999997"
		)
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:PianoKeys|Asset2:PianoKeysShape" 
		"pt[166:331]" (" 8.728013 0.090759336999999995 9.98828890000000058 8.18687249999999977 0.090759336999999995 9.44584369999999929 8.84483909999999973 0.090759336999999995 9.8395147000000005 8.30369849999999943 0.090759336999999995 9.29706859999999935 8.96166520000000055 0.090759336999999995 9.69074059999999982 8.42052460000000025 0.090759336999999995 9.14829439999999927 9.07849120000000021 0.090759336999999995 9.54196549999999988 8.53735069999999929 0.090759336999999995 8.99952030000000036 9.19531729999999925 0.090759336999999995 9.3931912999999998 8.65417670000000072 0.090759336999999995 8.85074520000000042 9.31214330000000068 0.090759336999999995 9.24441619999999986 8.77100279999999977 0.090759336999999995 8.70197109999999974 9.42896939999999972 0.090759336999999995 9.09564209999999917 8.88782879999999942 0.090759336999999995 8.553196 9.54579449999999952 0.090759336999999995 8.94686790000000087 9.00465490000000024 0.090759336999999995 8.40442179999999972 9.6626215000000002 0.090759336999999995 8.79809279999999916 9.121480899"
		+ "99999989 0.090759336999999995 8.25564669999999978 9.77944759999999924 0.090759336999999995 8.64931769999999922 9.238307 0.090759336999999995 8.10687260000000087 9.89627270000000081 0.090759336999999995 8.50054360000000031 9.35513309999999976 0.090759336999999995 7.95809790000000028 10.013099 0.090759336999999995 8.35176940000000023 9.47195909999999941 0.090759336999999995 7.80932329999999997 10.129925 0.090759336999999995 8.20299430000000029 9.58878520000000023 0.090759336999999995 7.66054869999999966 10.246751 0.090759336999999995 8.05422019999999961 9.70561119999999988 0.090759336999999995 7.51177410000000023 10.363578 0.090759336999999995 7.90544509999999967 9.8224373000000007 0.090759336999999995 7.36299939999999964 10.480403 0.090759336999999995 7.75667050000000025 9.93926330000000036 0.090759336999999995 7.21422480000000022 10.597229 0.090759336999999995 7.60789589999999993 10.056089 0.090759336999999995 7.0654501999999999 10.714056 0.090759336999999995 7.4591208 10.172915 0.090759336999999995 6.9166750"
		+ "9999999996 10.830882 0.090759336999999995 7.31034610000000029 10.289742 0.090759336999999995 6.7679 10.947708 0.090759336999999995 7.16157149999999998 10.406569 0.090759336999999995 6.61912539999999971 11.064534 0.090759336999999995 7.01279640000000004 10.523395 0.090759336999999995 6.47035070000000001 11.18136 0.090759336999999995 6.86402230000000024 10.640221 0.090759336999999995 6.3215760999999997 11.298186 0.090759336999999995 6.7152472000000003 10.757047 0.090759336999999995 6.17280150000000027 11.41501 0.10914382 6.56647590000000037 11.298184 0.10914382 6.71525 11.181358 0.10914382 6.8640251000000001 11.064532 0.10914382 7.01279970000000041 10.947706 0.10914382 7.16157440000000012 10.83088 0.10914382 7.310349 10.714054 0.10914382 7.45912359999999985 10.597228 0.10914382 7.60789820000000017 10.480401 0.10914382 7.75667289999999987 10.363575 0.10914382 7.905448 10.24675 0.10914382 8.05422210000000049 10.129923 0.10914382 8.20299720000000043 10.013097 0.10914382 8.35177140000000051 9.89627079999999992 0.10"
		+ "914382 8.50054650000000045 9.77944470000000088 0.10914382 8.64932059999999936 9.66261959999999931 0.10914382 8.79809470000000005 9.54579350000000026 0.10914382 8.94686989999999938 9.42896750000000061 0.10914382 9.095644 9.31214139999999979 0.10914382 9.2444191 9.19531540000000014 0.10914382 9.39319320000000069 9.07848929999999932 0.10914382 9.54196830000000062 8.96166320000000027 0.10914382 9.6907425000000007 8.84483720000000062 0.10914382 9.83951659999999961 8.7280110999999998 0.10914382 9.98829169999999955 8.61118510000000015 0.10914382 10.137066 8.494359 0.10914382 10.285841 8.377533 0.10914382 10.434615 8.26070690000000063 0.10914382 10.583389 8.14388079999999981 0.10914382 10.732164 8.02705480000000016 0.10914382 10.880939 7.91022919999999985 0.10914382 11.029714 7.79340309999999992 0.10914382 11.178488 7.67657710000000026 0.10914382 11.327263 7.559751 0.10914382 11.476037 7.442925 0.10914382 11.624811 7.32609889999999986 0.10914382 11.773586 7.20927290000000021 0.10914382 11.92236 7.09244680000000027 0."
		+ "10914382 12.071136 6.97562070000000034 0.10914382 12.219911 6.8587946999999998 0.10914382 12.368685 6.74196859999999987 0.10914382 12.517459 6.62514260000000021 0.10914382 12.666234 6.50831650000000028 0.10914382 12.815008 6.39149049999999974 0.10914382 12.963783 6.27466439999999981 0.10914382 13.112558 6.15783789999999964 0.10914382 13.261333 6.04101179999999971 0.10914382 13.410108 5.92418530000000043 0.10914382 13.558883 5.80735919999999961 0.10914382 13.707657 5.69053319999999996 0.10914382 13.856432 5.57370710000000003 0.10914382 14.005206 5.456881 0.10914382 14.153981 5.34005740000000007 0.10914382 14.302752 4.79891730000000027 0.10914382 13.760307 4.915741 0.10914382 13.611535 5.032567 0.10914382 13.462761 5.14939310000000017 0.10914382 13.313986 5.26621909999999982 0.10914382 13.165212 5.38304519999999975 0.10914382 13.016437 5.49987129999999969 0.10914382 12.867661 5.61669779999999985 0.10914382 12.718886 5.73352380000000039 0.10914382 12.570112 5.85034990000000032 0.10914382 12.421337 5.967176399999"
		+ "9996 0.10914382 12.272563 6.08400250000000042 0.10914382 12.123788 6.20082860000000036 0.10914382 11.975013 6.31765460000000001 0.10914382 11.826239 6.43448069999999994 0.10914382 11.677464 6.55130619999999997 0.10914382 11.52869 6.66813280000000042 0.10914382 11.379915 6.78495880000000007 0.10914382 11.23114 6.9017849 0.10914382 11.082366 7.018611 0.10914382 10.933591 7.135437 0.10914382 10.784817 7.25226310000000041 0.10914382 10.636043 7.36908860000000043 0.10914382 10.487267 7.48591470000000037 0.10914382 10.338493 7.6027408000000003 0.10914382 10.189718 7.71956679999999995 0.10914382 10.040944 7.83639289999999988 0.10914382 9.892169 7.95321890000000042 0.10914382 9.74339490000000019 8.07004550000000087 0.10914382 9.59461980000000025 8.18687060000000066 0.10914382 9.44584560000000018 8.30369660000000032 0.10914382 9.29707149999999949 8.42052269999999936 0.10914382 9.14829639999999955 8.53734870000000079 0.10914382 8.99952219999999947 8.65417479999999983 0.10914382 8.85074709999999953 8.77100090000000066 0"
		+ ".10914382 8.701973 8.88782690000000031 0.10914382 8.55319880000000055 9.004653 0.10914382 8.40442370000000061 9.121479 0.10914382 8.25564959999999992 9.23830509999999983 0.10914382 8.10687449999999998 9.35513109999999948 0.10914382 7.9581002999999999 9.4719572000000003 0.10914382 7.80932569999999959 9.58878329999999934 0.10914382 7.66055110000000017 9.70560930000000077 0.10914382 7.51177639999999958 9.82243539999999982 0.10914382 7.36300180000000015 9.93926139999999947 0.10914382 7.21422719999999984 10.056087 0.10914382 7.06545260000000042 10.172914 0.10914382 6.916678 10.28974 0.10914382 6.76790290000000017 10.406566 0.10914382 6.61912819999999957 10.523392 0.10914382 6.47035360000000015 10.640218 0.10914382 6.321579 10.757044 0.10914382 6.17280440000000041 10.87387 0.10914382 6.02403020000000033 4.7812070999999996 0.10954886 13.734259 4.77982849999999981 0.10926245 13.738743 4.78165629999999986 0.10914382 13.743005 4.89847989999999989 0.10914382 13.594233 4.89558460000000029 0.10926245 13.591331 4.894385299"
		+ "99999972 0.10954886 13.590129 4.7812070999999996 0.11035909000000001 13.734259 4.77982849999999981 0.11064551 13.738743 4.78165629999999986 0.11076413 13.743005 4.89438529999999972 0.11035909000000001 13.590129 4.89558460000000029 0.11064551 13.591331 4.89847989999999989 0.11076413 13.594234 5.015306 0.10914382 13.445458 5.01241109999999956 0.10926245 13.442555"
		)
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:PianoKeys|Asset2:PianoKeysShape" 
		"pt[332:497]" (" 5.01121190000000016 0.10954886 13.441354 5.01121190000000016 0.11035909000000001 13.441354 5.01241059999999994 0.11064551 13.442556 5.015306 0.11076413 13.445458 5.13213209999999975 0.10914382 13.296683 5.12923720000000039 0.10926245 13.293781 5.12803789999999982 0.10954886 13.292579 5.12803749999999958 0.11035909000000001 13.29258 5.12923669999999987 0.11064551 13.293781 5.13213209999999975 0.11076413 13.296684 5.24895810000000029 0.10914382 13.147909 5.24606320000000004 0.10926245 13.145007 5.244864 0.10954886 13.143805 5.244864 0.11035909000000001 13.143805 5.24606320000000004 0.11064551 13.145007 5.24895810000000029 0.11076413 13.147909 5.36578420000000023 0.10914382 12.999134 5.36288929999999997 0.10926245 12.996232 5.36169 0.10954886 12.99503 5.36169 0.11035909000000001 12.99503 5.36288929999999997 0.11064551 12.996232 5.36578420000000023 0.11076413 12.999134 5.48261070000000039 0.10914382 12.850359 5.47971529999999962 0.10926245 12.847457 5.47851610000000022 0.10954886 12.846255 5.47851610000000022 0."
		+ "11035909000000001 12.846255 5.47971529999999962 0.11064551 12.847457 5.48261070000000039 0.11076413 12.850359 5.59943719999999967 0.10914382 12.701584 5.59654190000000007 0.10926245 12.698682 5.59534260000000039 0.10954886 12.69748 5.59534260000000039 0.11035909000000001 12.69748 5.59654190000000007 0.11064551 12.698682 5.59943719999999967 0.11076413 12.701584 5.7162632999999996 0.10914382 12.55281 5.71336789999999972 0.10926245 12.549908 5.71216870000000032 0.10954886 12.548705 5.71216870000000032 0.11035909000000001 12.548705 5.71336789999999972 0.11064551 12.549908 5.7162632999999996 0.11076413 12.55281 5.83308940000000042 0.10914382 12.404035 5.830194 0.10926245 12.401133 5.82899480000000025 0.10954886 12.399931 5.82899480000000025 0.11035909000000001 12.399931 5.830194 0.11064551 12.401133 5.83308889999999991 0.11076413 12.404036 5.94991540000000008 0.10914382 12.25526 5.94702049999999982 0.10926245 12.252357 5.94582130000000042 0.10954886 12.251156 5.94582079999999991 0.11035909000000001 12.251156 5.947"
		+ "02009999999959 0.11064551 12.252358 5.94991540000000008 0.11076413 12.25526 6.06674150000000001 0.10914382 12.106485 6.06384659999999975 0.10926245 12.103583 6.06264730000000007 0.10954886 12.102381 6.06264689999999984 0.11035909000000001 12.102382 6.06384610000000013 0.11064551 12.103583 6.06674150000000001 0.11076413 12.106485 6.18356749999999966 0.10914382 11.95771 6.18067260000000029 0.10926245 11.954808 6.17947340000000001 0.10954886 11.953607 6.17947340000000001 0.11035909000000001 11.953607 6.18067220000000006 0.11064551 11.954809 6.18356749999999966 0.11076413 11.957711 6.30039359999999959 0.10914382 11.808936 6.29749870000000023 0.10926245 11.806034 6.29629949999999994 0.10954886 11.804832 6.29629949999999994 0.11035909000000001 11.804832 6.29749870000000023 0.11064551 11.806034 6.30039359999999959 0.11076413 11.808936 6.41721960000000013 0.10914382 11.660162 6.41432429999999965 0.10926245 11.65726 6.413125 0.10954886 11.656057 6.413125 0.11035909000000001 11.656057 6.41432429999999965 0.11064551 11."
		+ "65726 6.41721960000000013 0.11076413 11.660162 6.53404570000000007 0.10914382 11.511387 6.53115030000000019 0.10926245 11.508485 6.5299510999999999 0.10954886 11.507283 6.5299510999999999 0.11035909000000001 11.507283 6.53115030000000019 0.11064551 11.508485 6.53404570000000007 0.11076413 11.511387 6.6508718 0.10914382 11.362613 6.64797640000000012 0.10926245 11.359711 6.64677760000000006 0.10954886 11.358508 6.64677760000000006 0.11035909000000001 11.358508 6.64797640000000012 0.11064551 11.359711 6.6508718 0.11076413 11.362613 6.76769779999999965 0.10914382 11.213838 6.76480250000000005 0.10926245 11.210936 6.7636037 0.10954886 11.209734 6.76360320000000037 0.11035909000000001 11.209734 6.76480250000000005 0.11064551 11.210936 6.76769779999999965 0.11076413 11.213839 6.88452389999999959 0.10914382 11.065063 6.881629 0.10926245 11.062161 6.88042969999999965 0.10954886 11.060959 6.8804293000000003 0.11035909000000001 11.060959 6.8816284999999997 0.11064551 11.062161 6.88452389999999959 0.11076413 11.065063 7."
		+ "00134990000000013 0.10914382 10.916288 6.99845459999999964 0.10926245 10.913386 6.99725579999999958 0.10954886 10.912185 6.99725529999999996 0.11035909000000001 10.912185 6.99845459999999964 0.11064551 10.913387 7.00134990000000013 0.11076413 10.916289 7.118176 0.10914382 10.767514 7.11528060000000018 0.10926245 10.764612 7.11408139999999989 0.10954886 10.76341 7.11408139999999989 0.11035909000000001 10.76341 7.11528060000000018 0.11064551 10.764612 7.118176 0.11076413 10.767514 7.235002 0.10914382 10.61874 7.23210670000000011 0.10926245 10.615837 7.23090740000000043 0.10954886 10.614635 7.23090740000000043 0.11035909000000001 10.614635 7.23210670000000011 0.11064551 10.615838 7.23500160000000037 0.11076413 10.61874 7.35182809999999964 0.10914382 10.469965 7.34893269999999976 0.10926245 10.467063 7.34773350000000036 0.10954886 10.465861 7.34773350000000036 0.11035909000000001 10.465861 7.34893269999999976 0.11064551 10.467063 7.35182760000000002 0.11076413 10.469965 7.46865419999999958 0.10914382 10.321191 7."
		+ "4657587999999997 0.10926245 10.318289 7.46455960000000029 0.10954886 10.317086 7.46455960000000029 0.11035909000000001 10.317086 7.4657587999999997 0.11064551 10.318289 7.46865369999999995 0.11076413 10.321191 7.5854796999999996 0.10914382 10.172416 7.58258489999999963 0.10926245 10.169514 7.58138559999999995 0.10954886 10.168312 7.58138559999999995 0.11035909000000001 10.168312 7.58258489999999963 0.11064551 10.169514 7.5854796999999996 0.11076413 10.172416 7.70230580000000042 0.10914382 10.023642 7.69941090000000017 0.10926245 10.02074 7.69821169999999988 0.10954886 10.019537 7.69821169999999988 0.11035909000000001 10.019537 7.69941090000000017 0.11064551 10.02074 7.70230580000000042 0.11076413 10.023642 7.81913190000000036 0.10914382 9.87486649999999955 7.816237 0.10926245 9.8719645000000007 7.81503770000000042 0.10954886 9.87076279999999961 7.81503770000000042 0.11035909000000001 9.87076279999999961 7.81623649999999959 0.11064551 9.8719645000000007 7.81913190000000036 0.11076413 9.87486739999999941 7.9359"
		+ "5790000000001 0.10914382 9.72609229999999947 7.933063 0.10926245 9.72319030000000062 7.93186380000000035 0.10954886 9.72198769999999968 7.93186380000000035 0.11035909000000001 9.72198769999999968 7.93306260000000041 0.11064551 9.72319030000000062 7.93595790000000001 0.11076413 9.72609229999999947 8.052784 0.10914382 9.57731719999999953 8.04988859999999917 0.10926245 9.57441520000000068 8.04868980000000001 0.10954886 9.57321360000000077 8.04868980000000001 0.11035909000000001 9.57321360000000077 8.04988859999999917 0.11064551 9.57441619999999993 8.052784 0.11076413 9.57731820000000056 8.16961 0.10914382 9.42854310000000062 8.16671469999999999 0.10926245 9.42564109999999999 8.16551590000000083 0.10954886 9.42443940000000069 8.16551590000000083 0.11035909000000001 9.42443940000000069 8.16671469999999999 0.11064551 9.42564109999999999 8.16961 0.11076413 9.42854310000000062"
		)
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:PianoKeys|Asset2:PianoKeysShape" 
		"pt[498:635]" (" 8.28643609999999953 0.10914382 9.27976890000000054 8.28354069999999965 0.10926245 9.27686689999999992 8.282342 0.10954886 9.27566430000000075 8.282342 0.11035909000000001 9.27566430000000075 8.28354069999999965 0.11064551 9.27686689999999992 8.28643609999999953 0.11076413 9.27976890000000054 8.40326209999999918 0.10914382 9.1309938000000006 8.40036680000000047 0.10926245 9.12809179999999998 8.399168 0.10954886 9.12689020000000006 8.399168 0.11035909000000001 9.12689020000000006 8.40036680000000047 0.11064551 9.12809179999999998 8.40326209999999918 0.11076413 9.1309938000000006 8.5200882 0.10914382 8.98221969999999992 8.51719280000000012 0.10926245 8.97931769999999929 8.51599410000000034 0.10954886 8.97811510000000013 8.51599410000000034 0.11035909000000001 8.97811510000000013 8.51719280000000012 0.11064551 8.97931769999999929 8.5200882 0.11076413 8.98221969999999992 8.63691430000000082 0.10914382 8.83344459999999998 8.63401889999999916 0.10926245 8.83054259999999935 8.6328201 0.10954886 8.82934090000000005 8"
		+ ".63281920000000014 0.11035909000000001 8.82934090000000005 8.63401889999999916 0.11064551 8.83054349999999921 8.63691430000000082 0.11076413 8.83344549999999984 8.75374030000000047 0.10914382 8.6846703999999999 8.750845 0.10926245 8.68176839999999927 8.74964620000000082 0.10954886 8.68056580000000011 8.74964519999999979 0.11035909000000001 8.68056679999999936 8.750845 0.11064551 8.68176839999999927 8.75374030000000047 0.11076413 8.6846703999999999 8.87056639999999952 0.10914382 8.53589529999999996 8.867671 0.10926245 8.53299329999999934 8.86647220000000047 0.10954886 8.53179169999999942 8.86647130000000061 0.11035909000000001 8.53179169999999942 8.867671 0.11064551 8.53299430000000037 8.87056639999999952 0.11076413 8.53589629999999921 8.98739239999999917 0.10914382 8.38712119999999928 8.98449710000000046 0.10926245 8.38421920000000043 8.98329829999999951 0.10954886 8.38301749999999934 8.98329730000000026 0.11035909000000001 8.38301749999999934 8.98449710000000046 0.11064551 8.38421920000000043 8.9873923999999"
		+ "9917 0.11076413 8.38712119999999928 9.10421849999999999 0.10914382 8.23834710000000037 9.10132310000000011 0.10926245 8.235445 9.10012339999999931 0.10954886 8.23424239999999941 9.10012339999999931 0.11035909000000001 8.23424239999999941 9.10132310000000011 0.11064551 8.235445 9.10421750000000074 0.11076413 8.23834710000000037 9.22104449999999964 0.10914382 8.089572 9.21814919999999915 0.10926245 8.08666990000000041 9.21694950000000013 0.10954886 8.0854683000000005 9.21694950000000013 0.11035909000000001 8.0854683000000005 9.21814919999999915 0.11064551 8.08666990000000041 9.22104359999999978 0.11076413 8.08957290000000029 9.33786959999999944 0.10914382 7.94079780000000035 9.33497520000000058 0.10926245 7.93789579999999972 9.33377549999999978 0.10954886 7.93669370000000018 9.33377549999999978 0.11035909000000001 7.93669370000000018 9.33497520000000058 0.11064551 7.93789579999999972 9.33786959999999944 0.11076413 7.94079780000000035 9.45469669999999951 0.10914382 7.79202320000000004 9.45180129999999963 0.10926"
		+ "245 7.7891212000000003 9.4506016000000006 0.10954886 7.787919 9.4506016000000006 0.11035909000000001 7.787919 9.45180129999999963 0.11064551 7.7891212000000003 9.45469669999999951 0.11076413 7.79202320000000004 9.5715217999999993 0.10914382 7.64324859999999973 9.56862740000000045 0.10926245 7.64034649999999971 9.56742760000000025 0.10954886 7.63914440000000017 9.56742760000000025 0.11035909000000001 7.63914440000000017 9.56862740000000045 0.11064551 7.64034649999999971 9.5715217999999993 0.11076413 7.64324859999999973 9.68834879999999998 0.10914382 7.49447390000000002 9.6854534000000001 0.10926245 7.49157190000000028 9.6842536999999993 0.10954886 7.49036979999999986 9.6842536999999993 0.11035909000000001 7.49037030000000037 9.68545250000000024 0.11064551 7.49157239999999991 9.68834780000000073 0.11076413 7.49447439999999965 9.80517389999999978 0.10914382 7.34569929999999971 9.80227949999999915 0.10926245 7.34279729999999997 9.80107980000000012 0.10954886 7.34159520000000043 9.80107980000000012 0.1103590900000"
		+ "0001 7.34159520000000043 9.80227949999999915 0.11064551 7.34279729999999997 9.80517389999999978 0.11076413 7.34569929999999971 9.92199989999999943 0.10914382 7.19692470000000029 9.91910550000000057 0.10926245 7.19402269999999966 9.91790579999999977 0.10954886 7.19282049999999984 9.91790579999999977 0.11035909000000001 7.19282049999999984 9.91910550000000057 0.11064551 7.19402269999999966 9.92199989999999943 0.11076413 7.19692470000000029 10.038827 0.10914382 7.04815009999999997 10.035932 0.10926245 7.04524759999999972 10.034733 0.10954886 7.0440453999999999 10.034732 0.11035909000000001 7.04404590000000042 10.035932 0.11064551 7.045248 10.038827 0.11076413 7.04815009999999997 10.155653 0.10914382 6.899375 10.152758 0.10926245 6.89647290000000002 10.151559 0.10954886 6.89527079999999959 10.151558 0.11035909000000001 6.8952713000000001 10.152758 0.11064551 6.89647339999999964 10.155652 0.11076413 6.89937540000000027 10.272479 0.10914382 6.75060030000000033 10.269584 0.10926245 6.7476982999999997 10.268385 0.109"
		+ "54886 6.74649620000000017 10.268384 0.11035909000000001 6.74649669999999979 10.269584 0.11064551 6.74769880000000022 10.272479 0.11076413 6.75060079999999996 10.389305 0.10914382 6.60182570000000002 10.38641 0.10926245 6.59892370000000028 10.385211 0.10954886 6.59772159999999985 10.38521 0.11035909000000001 6.59772210000000037 10.38641 0.11064551 6.59892419999999991 10.389305 0.11076413 6.60182619999999964 10.506131 0.10914382 6.45305109999999971 10.503236 0.10926245 6.45014909999999997 10.502037 0.10954886 6.448947 10.502036 0.11035909000000001 6.44894739999999977 10.503236 0.11064551 6.45014909999999997 10.506131 0.11076413 6.45305160000000022 10.622957 0.10914382 6.30427650000000028 10.620062 0.10926245 6.30137440000000026 10.618863 0.10954886 6.30017229999999984 10.618863 0.11035909000000001 6.30017229999999984 10.620062 0.11064551 6.30137440000000026 10.622957 0.11076413 6.30427650000000028 10.739783 0.10914382 6.15550179999999969 10.736888 0.10926245 6.15259979999999995 10.735689 0.10954886 6.1513977000"
		+ "0000041 10.735689 0.11035909000000001 6.15139770000000041 10.736888 0.11064551 6.15259979999999995 10.739783 0.11076413 6.1555023000000002 10.856609 0.10914382 6.00672769999999989 10.852647 0.10926245 6.00518420000000042 10.84887 0.10954886 6.00726509999999969 10.84887 0.11035909000000001 6.00726509999999969 10.852647 0.11064551 6.00518420000000042 10.856609 0.11076413 6.00672769999999989"
		)
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys6" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys6" "rotatePivot" 
		" -type \"double3\" 7.97011678467505913 -0.046775480202588808 10.25079966976653623"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys6" "scalePivot" 
		" -type \"double3\" 7.97011678467505913 -0.046775480202588808 10.25079966976653623"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys6|Asset2:BlackPianoKeys6Shape" 
		"pt[0:7]" " -s 8 -type \"float3\" 9.69143490000000085 0.10921499 8.76519489999999912 9.31105039999999917 0.10921499 8.38410949999999922 9.67382719999999985 0.11243017 8.76929190000000069 9.34716610000000081 0.11243017 8.441843 9.64467239999999926 0.11243017 8.8064202999999992 9.31801130000000022 0.11243017 8.47897050000000085 9.64316939999999967 0.10921499 8.82666110000000081 9.26297469999999912 0.10921499 8.44533249999999924"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys4" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys4" "rotatePivot" 
		" -type \"double3\" 7.97011678467505913 -0.046775480202588808 10.25079966976653623"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys4" "scalePivot" 
		" -type \"double3\" 7.97011678467505913 -0.046775480202588808 10.25079966976653623"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys4|Asset2:BlackPianoKeysShape4" 
		"pt[0:7]" " -s 8 -type \"float3\" 10.614172 0.10921499 7.590116 10.233788 0.10921499 7.20903019999999994 10.596564 0.11243017 7.594213 10.269903 0.11243017 7.2667641999999999 10.567409 0.11243017 7.631341 10.240748 0.11243017 7.30389209999999967 10.565906 0.10921499 7.65158179999999977 10.185712 0.10921499 7.27025319999999997"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys7" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys7" "rotatePivot" 
		" -type \"double3\" 7.97011678467505913 -0.046775480202588808 10.25079966976653623"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys7" "scalePivot" 
		" -type \"double3\" 7.97011678467505913 -0.046775480202588808 10.25079966976653623"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys7|Asset2:BlackPianoKeysShape7" 
		"pt[0:7]" " -s 8 -type \"float3\" 9.795927 0.10921499 8.63212779999999924 9.41554260000000021 0.10921499 8.25104140000000008 9.77831940000000088 0.11243017 8.63622469999999964 9.45165820000000068 0.11243017 8.30877489999999952 9.74916359999999926 0.11243017 8.67335220000000007 9.42250349999999948 0.11243017 8.34590339999999919 9.74766059999999968 0.10921499 8.693593 9.367466 0.10921499 8.31226440000000011"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys13" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys13" "rotatePivot" 
		" -type \"double3\" 7.97011678467505913 -0.046775480202588808 10.25079966976653623"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys13" "scalePivot" 
		" -type \"double3\" 7.97011678467505913 -0.046775480202588808 10.25079966976653623"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys13|Asset2:BlackPianoKeysShape13" 
		"pt[0:7]" " -s 8 -type \"float3\" 9.09632490000000082 0.10921499 9.52305130000000055 8.71593949999999928 0.10921499 9.14196489999999962 9.07871629999999996 0.11243017 9.52714819999999918 8.75205519999999915 0.11243017 9.19969940000000008 9.04956149999999937 0.11243017 9.56427670000000063 8.72290040000000033 0.11243017 9.23682690000000051 9.04805849999999978 0.10921499 9.58451750000000047 8.66786379999999923 0.10921499 9.20318890000000067"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys14" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys14" "rotatePivot" 
		" -type \"double3\" 7.97011678467505913 -0.046775480202588808 10.25079966976653623"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys14" "scalePivot" 
		" -type \"double3\" 7.97011678467505913 -0.046775480202588808 10.25079966976653623"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys14|Asset2:BlackPianoKeysShape14" 
		"pt[0:7]" " -s 8 -type \"float3\" 9.33976550000000039 0.10921499 9.21303649999999941 8.95938010000000062 0.10921499 8.8319510999999995 9.32215689999999952 0.11243017 9.2171334999999992 8.99549580000000049 0.11243017 8.88968470000000011 9.29300210000000071 0.11243017 9.254262 8.966341 0.11243017 8.92681220000000053 9.29149909999999934 0.10921499 9.27450280000000049 8.91130449999999996 0.10921499 8.8931742000000007"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys5" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys5" "rotatePivot" 
		" -type \"double3\" 7.97011678467505913 -0.046775480202588808 10.25079966976653623"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys5" "scalePivot" 
		" -type \"double3\" 7.97011678467505913 -0.046775480202588808 10.25079966976653623"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys5|Asset2:BlackPianoKeys5Shape" 
		"pt[0:7]" " -s 8 -type \"float3\" 10.50968 0.10921499 7.72318410000000011 10.129295 0.10921499 7.34209780000000034 10.492072 0.11243017 7.72728060000000028 10.165411 0.11243017 7.39983180000000029 10.462917 0.11243017 7.76440860000000033 10.136256 0.11243017 7.43695970000000006 10.461414 0.10921499 7.78464940000000016 10.08122 0.10921499 7.40332080000000037"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys1" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys1" "rotatePivot" 
		" -type \"double3\" 7.97011678467505913 -0.046775480202588808 10.25079966976653623"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys1" "scalePivot" 
		" -type \"double3\" 7.97011678467505913 -0.046775480202588808 10.25079966976653623"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys1|Asset2:BlackPianoKeysShape1" 
		"pt[0:7]" " -s 8 -type \"float3\" 11.08887 0.10921499 6.98560189999999981 10.708486 0.10921499 6.604516 11.071262 0.11243017 6.9896988999999996 10.744601 0.11243017 6.66224959999999999 11.042108 0.11243017 7.02682689999999965 10.715446 0.11243017 6.69937749999999976 11.040605 0.10921499 7.0470676000000001 10.660409 0.10921499 6.6657390999999997"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys2" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys2" "rotatePivot" 
		" -type \"double3\" 7.97011678467505913 -0.046775480202588808 10.25079966976653623"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys2" "scalePivot" 
		" -type \"double3\" 7.97011678467505913 -0.046775480202588808 10.25079966976653623"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys2|Asset2:BlackPianoKeysShape2" 
		"pt[0:7]" " -s 8 -type \"float3\" 10.976255 0.10921499 7.129014 10.59587 0.10921499 6.74792810000000021 10.958647 0.11243017 7.133111 10.631986 0.11243017 6.80566169999999993 10.929492 0.11243017 7.170239 10.602831 0.11243017 6.84278959999999969 10.927989 0.10921499 7.19047980000000031 10.547794 0.10921499 6.80915119999999963"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys11" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys11" "rotatePivot" 
		" -type \"double3\" 7.97011678467505913 -0.046775480202588808 10.25079966976653623"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys11" "scalePivot" 
		" -type \"double3\" 7.97011678467505913 -0.046775480202588808 10.25079966976653623"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys11|Asset2:BlackPianoKeys11Shape" 
		"pt[0:7]" " -s 8 -type \"float3\" 8.87318989999999985 0.10921499 9.80720619999999954 8.49280549999999934 0.10921499 9.42612079999999963 8.85558220000000063 0.11243017 9.81130309999999994 8.52892109999999981 0.11243017 9.48385430000000085 8.82642749999999943 0.11243017 9.84843159999999962 8.49976629999999922 0.11243017 9.52098269999999935 8.82492449999999984 0.10921499 9.86867239999999946 8.44472979999999929 0.10921499 9.48734379999999966"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys8" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys8" "rotatePivot" 
		" -type \"double3\" 7.97011678467505913 -0.046775480202588808 10.25079966976653623"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys8" "scalePivot" 
		" -type \"double3\" 7.97011678467505913 -0.046775480202588808 10.25079966976653623"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys8|Asset2:BlackPianoKeysShape8" 
		"pt[0:7]" " -s 8 -type \"float3\" 9.91456990000000005 0.10921499 8.48104 9.53418450000000028 0.10921499 8.09995370000000037 9.89696119999999979 0.11243017 8.485137 9.57030110000000001 0.11243017 8.15768719999999981 9.8678063999999992 0.11243017 8.52226450000000035 9.54114530000000016 0.11243017 8.19481560000000009 9.86630339999999961 0.10921499 8.54250530000000019 9.48610880000000023 0.10921499 8.16117670000000039"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys9" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys9" "rotatePivot" 
		" -type \"double3\" 7.97011678467505913 -0.046775480202588808 10.25079966976653623"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys9" "scalePivot" 
		" -type \"double3\" 7.97011678467505913 -0.046775480202588808 10.25079966976653623"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys9|Asset2:BlackPianoKeysShape9" 
		"pt[0:7]" " -s 8 -type \"float3\" 10.15801 0.10921499 8.17102530000000016 9.77762509999999985 0.10921499 7.78993939999999974 10.140402 0.11243017 8.17512229999999995 9.81374070000000032 0.11243017 7.84767339999999969 10.111247 0.11243017 8.21225070000000024 9.784586 0.11243017 7.88480139999999974 10.109744 0.10921499 8.23249150000000007 9.72954939999999979 0.10921499 7.85116239999999976"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys30" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys30" "rotatePivot" 
		" -type \"double3\" 7.97011678467505913 -0.046775480202588808 10.25079966976653623"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys30" "scalePivot" 
		" -type \"double3\" 7.97011678467505913 -0.046775480202588808 10.25079966976653623"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys30|Asset2:BlackPianoKeysShape30" 
		"pt[0:7]" " -s 8 -type \"float3\" 6.99764490000000006 0.10921499 12.19566 6.61726 0.10921499 11.814573 6.98003670000000032 0.11243017 12.199756 6.65337560000000039 0.11243017 11.872307 6.950882 0.11243017 12.236884 6.6242207999999998 0.11243017 11.909435 6.949379 0.10921499 12.257125 6.56918429999999987 0.10921499 11.875796"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys15" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys15" "rotatePivot" 
		" -type \"double3\" 7.97011678467505913 -0.046775480202588808 10.25079966976653623"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys15" "scalePivot" 
		" -type \"double3\" 7.97011678467505913 -0.046775480202588808 10.25079966976653623"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys15|Asset2:BlackPianoKeysShape15" 
		"pt[0:7]" " -s 8 -type \"float3\" 9.45238020000000034 0.10921499 9.06962490000000088 9.07199570000000044 0.10921499 8.68853859999999933 9.43477249999999934 0.11243017 9.07372190000000067 9.1081114000000003 0.11243017 8.74627210000000055 9.40561680000000067 0.11243017 9.11084939999999932 9.07895569999999985 0.11243017 8.78340050000000083 9.4041137999999993 0.10921499 9.13109019999999916 9.02391910000000053 0.10921499 8.74976159999999936"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys21" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys21" "rotatePivot" 
		" -type \"double3\" 7.97011678467505913 -0.046775480202588808 10.25079966976653623"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys21" "scalePivot" 
		" -type \"double3\" 7.97011678467505913 -0.046775480202588808 10.25079966976653623"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys21|Asset2:BlackPianoKeys21Shape" 
		"pt[0:7]" " -s 8 -type \"float3\" 7.23670010000000019 0.10921499 11.89123 6.85631509999999977 0.10921499 11.510143 7.21909189999999956 0.11243017 11.895327 6.89243079999999964 0.11243017 11.567877 7.18993660000000023 0.11243017 11.932454 6.863276 0.11243017 11.605005 7.18843359999999976 0.10921499 11.952695 6.8082395 0.10921499 11.571366"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys22" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys22" "rotatePivot" 
		" -type \"double3\" 7.97011678467505913 -0.046775480202588808 10.25079966976653623"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys22" "scalePivot" 
		" -type \"double3\" 7.97011678467505913 -0.046775480202588808 10.25079966976653623"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys22|Asset2:BlackPianoKeysShape22" 
		"pt[0:7]" " -s 8 -type \"float3\" 7.34119220000000006 0.10921499 11.758162 6.96080680000000029 0.10921499 11.377076 7.32358409999999971 0.11243017 11.762259 6.996923 0.11243017 11.43481 7.29442880000000038 0.11243017 11.799387 6.96776820000000008 0.11243017 11.471937 7.2929257999999999 0.10921499 11.819628 6.91273119999999963 0.10921499 11.438299"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys31" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys31" "rotatePivot" 
		" -type \"double3\" 7.97011678467505913 -0.046775480202588808 10.25079966976653623"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys31" "scalePivot" 
		" -type \"double3\" 7.97011678467505913 -0.046775480202588808 10.25079966976653623"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys31|Asset2:BlackPianoKeys31Shape" 
		"pt[0:7]" " -s 8 -type \"float3\" 5.60021020000000025 0.10921499 13.975252 5.2198247999999996 0.10921499 13.594167 5.582602 0.11243017 13.979349 5.25594089999999969 0.11243017 13.6519 5.55344679999999968 0.11243017 14.016478 5.22678569999999976 0.11243017 13.689028 5.5519438000000001 0.10921499 14.036718 5.17174910000000043 0.10921499 13.65539"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys28" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys28" "rotatePivot" 
		" -type \"double3\" 7.97011678467505913 -0.046775480202588808 10.25079966976653623"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys28" "scalePivot" 
		" -type \"double3\" 7.97011678467505913 -0.046775480202588808 10.25079966976653623"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys28|Asset2:BlackPianoKeysShape28" 
		"pt[0:7]" " -s 8 -type \"float3\" 6.6415892000000003 0.10921499 12.649086 6.26120419999999989 0.10921499 12.268 6.623981 0.11243017 12.653183 6.29731989999999975 0.11243017 12.325733 6.59482619999999997 0.11243017 12.69031 6.26816510000000005 0.11243017 12.362862 6.59332320000000038 0.10921499 12.710551 6.21312860000000011 0.10921499 12.329223"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys29" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys29" "rotatePivot" 
		" -type \"double3\" 7.97011678467505913 -0.046775480202588808 10.25079966976653623"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys29" "scalePivot" 
		" -type \"double3\" 7.97011678467505913 -0.046775480202588808 10.25079966976653623"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys29|Asset2:BlackPianoKeysShape29" 
		"pt[0:7]" " -s 8 -type \"float3\" 6.88502979999999987 0.10921499 12.339071 6.50464489999999973 0.10921499 11.957985 6.86742160000000013 0.11243017 12.343168 6.5407605000000002 0.11243017 12.015718 6.83826680000000042 0.11243017 12.380296 6.51160569999999961 0.11243017 12.052847 6.83676390000000023 0.10921499 12.400537 6.45656919999999968 0.10921499 12.019208"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:PianoBack" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:PianoBack" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:PianoBack" "rotatePivot" 
		" -type \"double3\" 7.95919712785637312 0.0040738772511305713 10.25077335460444061"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:PianoBack" "scalePivot" 
		" -type \"double3\" 7.95919712785637312 0.0040738772511305713 10.25077335460444061"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:PianoBack|Asset2:PianoBackShape" 
		"pnts" " -s 198"
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:PianoBack|Asset2:PianoBackShape" 
		"pt[0:165]" (" -type \"float3\" 12.576164 0.0043889224000000001 7.34570840000000036 11.578574 0.0043889224000000001 6.34571120000000022 12.576164 0.31739146000000001 7.34570840000000036 11.578574 0.31739146000000001 6.34571120000000022 6.13822319999999966 0.31739146000000001 15.510426 5.14063309999999962 0.31739146000000001 14.510429 6.13822319999999966 0.0043889224000000001 15.510426 5.14063309999999962 0.0043889224000000001 14.510429 12.576164 0.16195960000000001 7.34570840000000036 6.13822319999999966 0.16195960000000001 15.510426 5.14063309999999962 0.16195960000000001 14.510429 11.578574 0.16195960000000001 6.34571120000000022 6.13822319999999966 0.30803638999999999 15.510426 12.576164 0.30803633000000002 7.34570840000000036 11.578574 0.30803633000000002 6.34571120000000022 5.14063309999999962 0.30803638999999999 14.510429 6.20785759999999964 0.30845552999999998 15.772248 12.814925 0.30845549999999999 7.39304019999999973 4.90186550000000043 0.30845549999999999 14.463105 11.508933 0.30845549999999999 6.08389709999999972 "
		+ "12.814925 0.31284261000000002 7.39304019999999973 12.732075 0.31747167999999998 7.376615 6.20785759999999964 0.31284261000000002 15.772248 6.18369769999999974 0.31747167999999998 15.681391 6.20785759999999964 0.31283318999999998 15.772248 6.17304660000000016 0.31745294000000002 15.641349 4.90186550000000043 0.31283318999999998 14.463105 5.02123830000000027 0.31745294000000002 14.486762 4.90186550000000043 0.31284261000000002 14.463105 4.9847216999999997 0.31747167999999998 14.479523 11.508933 0.31284261000000002 6.08389709999999972 11.533099 0.31747167999999998 6.17474650000000036 11.508933 0.31283318999999998 6.08389709999999972 11.543751 0.31745294000000002 6.21479080000000028 12.814925 0.31283318999999998 7.39304019999999973 12.695557 0.31745294000000002 7.3693761999999996 8.35960389999999975 0.30803633000000002 10.42807 8.35960389999999975 0.16195960000000001 10.42807 8.35960389999999975 0.0043889224000000001 10.42807 9.96908859999999919 0.30803633000000002 8.38689040000000041 9.96908859999999919 0.161959"
		+ "60000000001 8.38689040000000041 9.96908859999999919 0.0043889224000000001 8.38689040000000041 6.75011829999999957 0.30803638999999999 12.46925 6.75011829999999957 0.16195960000000001 12.46925 6.75011829999999957 0.0043889224000000001 12.46925 11.416426 0.30803633000000002 6.55135009999999962 11.416427 0.16195960000000001 6.5513496 11.416427 0.0043889224000000001 6.5513496 5.31212660000000003 0.0043889224000000001 14.292937 5.31212660000000003 0.16195960000000001 14.292937 5.31212660000000003 0.30803638999999999 14.292937 12.576164 0.023078227 7.34570840000000036 6.13822319999999966 0.023078227 15.510426 5.14063309999999962 0.023078227 14.510429 5.31212660000000003 0.023078227 14.292937 6.75011829999999957 0.023078227 12.46925 8.35960389999999975 0.023078227 10.42807 9.96908859999999919 0.023078227 8.38689040000000041 11.416427 0.023078227 6.5513496 11.578574 0.023078227 6.34571120000000022 10.710744 0.0043889224000000001 5.84396510000000013 10.872891 0.0043889224000000001 5.63832619999999984 10.710744 0.02307"
		+ "8227 5.84396510000000013 10.872891 0.023078227 5.63832619999999984 4.43225430000000031 0.023078227 13.800341 4.60374779999999983 0.023078227 13.58285 4.60374779999999983 0.0043889224000000001 13.58285 4.43225430000000031 0.0043889224000000001 13.800341 11.4011 0.023078227 6.51482109999999981 11.544604 0.023078227 6.33282610000000012 10.888218 0.023078227 5.67485570000000017 10.744714 0.023078227 5.85685059999999957 5.12575010000000031 0.023078227 14.473125 5.27752540000000003 0.023078227 14.28064 4.6186303999999998 0.023078227 13.620154 4.466855 0.023078227 13.812639 11.4011 0.024101667 6.51482109999999981 11.400374 0.024825215000000001 6.507947 11.398622 0.025124921000000001 6.49135210000000029 11.523643 0.025124921000000001 6.3327985 11.538465 0.024825215000000001 6.332818 11.544604 0.024101667 6.33282610000000012 10.890697 0.025124921000000001 5.6983252000000002 10.888944 0.024825215000000001 5.68172980000000027 10.888218 0.024101667 5.67485570000000017 10.765676 0.025124921000000001 5.85687879999999961 10"
		+ ".750854 0.024825215000000001 5.85685870000000008 10.744714 0.024101667 5.85685059999999957 5.12575010000000031 0.024101667 14.473125 5.12502380000000013 0.024825215000000001 14.46625 5.12326960000000042 0.025124921000000001 14.449657 5.25656320000000044 0.025124921000000001 14.280612 5.27138609999999996 0.024825215000000001 14.280631 5.27752540000000003 0.024101667 14.28064 4.62110850000000006 0.025124921000000001 13.643624 4.6193565999999997 0.024825215000000001 13.627028 4.6186303999999998 0.024101667 13.620154 4.48781490000000005 0.025124921000000001 13.81267 4.47299429999999987 0.024825215000000001 13.812648 4.466855 0.024101667 13.812639 11.438887 0.16788061000000001 6.52286579999999994 11.556113 0.16788061000000001 6.37419609999999981 11.438887 0.30211528999999998 6.52286579999999994 11.556113 0.30211528999999998 6.37419609999999981 5.28837109999999999 0.16788061000000001 14.323065 5.28837109999999999 0.30211535 14.323065 5.16438820000000032 0.16788061000000001 14.480303 5.16438820000000032 0.30211535 1"
		+ "4.480303 11.427431 0.168706 6.49445579999999989 11.424929 0.16812235 6.50391630000000021 11.42943 0.16788061000000001 6.51338669999999986 11.546658 0.16788061000000001 6.36471750000000025 11.537789 0.16812235 6.36078550000000043 11.529749 0.168706 6.36469459999999998 11.427431 0.30128994999999997 6.49445579999999989 11.424929 0.30187355999999999 6.50391670000000044 11.42943 0.30211528999999998 6.51338669999999986 11.529749 0.30128994999999997 6.36469459999999998 11.537789 0.30187355999999999 6.36078550000000043 11.546658 0.30211528999999998 6.36471750000000025 5.26200630000000036 0.168706 14.313564 5.27004620000000035 0.16812235 14.309654 5.27891539999999981 0.16788061000000001 14.313586 5.27891539999999981 0.30211535 14.313586 5.27004620000000035 0.30187362000000001 14.309654 5.26200630000000036 0.30128994999999997 14.313564 5.15293310000000027 0.168706 14.451893 5.15042970000000011 0.16812235 14.461355 5.15493250000000014 0.16788061000000001 14.470823 5.15293310000000027 0.30128994999999997 14.451893 5.1504"
		+ "2970000000011 0.30187362000000001 14.461355 5.15493250000000014 0.30211535 14.470823 8.35960389999999975 0.16195960000000001 10.42807 8.35960389999999975 0.023078227 10.42807 6.75011829999999957 0.023078227 12.46925 6.75011829999999957 0.16195960000000001 12.46925 9.96908859999999919 0.16195960000000001 8.38689040000000041 9.96908859999999919 0.023078227 8.38689040000000041 6.824439 0.029746246 12.374994 8.35960389999999975 0.029746246 10.42807 6.824439 0.1552916 12.374994 8.35960389999999975 0.1552916 10.42807 9.89476780000000034 0.1552916 8.48114589999999957 9.89476780000000034 0.029746246 8.48114589999999957 6.85977130000000024 0.029746246 12.410412 8.39493560000000016 0.029746246 10.463487 6.85977130000000024 0.1552916 12.410412 8.39493560000000016 0.1552916 10.463487 9.93009950000000075 0.1552916 8.51656249999999915 9.93009950000000075 0.029746246 8.51656249999999915 6.88427159999999994 0.16653146999999999 12.374969 8.39301110000000072 0.16653146999999999 10.461558 6.88427159999999994 0.30346450000000003"
		+ " 12.374969 8.39301110000000072 0.30346446999999999 10.461558 9.90174960000000048 0.30346446999999999 8.54814619999999969 9.90174960000000048 0.16653146999999999 8.54814619999999969 6.13822319999999966 0.30803638999999999 15.510426 6.13822319999999966 0.30803638999999999 15.510426 6.13822319999999966 0.30803638999999999 15.510426 6.13822319999999966 0.30803638999999999 15.510426 6.13822319999999966 0.30803638999999999 15.510426 12.576164 0.30803633000000002 7.34570840000000036 12.576164 0.30803633000000002 7.34570840000000036 12.576164 0.30803633000000002 7.34570840000000036 12.576164 0.30803633000000002 7.34570840000000036 12.576164 0.30803633000000002 7.34570840000000036"
		)
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:PianoBack|Asset2:PianoBackShape" 
		"pt[166:197]" (" 11.578574 0.30803633000000002 6.34571120000000022 11.578574 0.30803633000000002 6.34571120000000022 11.578574 0.30803633000000002 6.34571120000000022 11.578574 0.30803633000000002 6.34571120000000022 11.578574 0.30803633000000002 6.34571120000000022 11.578574 0.30803633000000002 6.34571120000000022 5.14063309999999962 0.30803638999999999 14.510429 5.14063309999999962 0.30803638999999999 14.510429 5.14063309999999962 0.30803638999999999 14.510429 5.14063309999999962 0.30803638999999999 14.510429 5.14063309999999962 0.30803638999999999 14.510429 5.14063309999999962 0.30803638999999999 14.510429 6.20785759999999964 0.30845552999999998 15.772248 6.20785759999999964 0.30845552999999998 15.772248 6.20785759999999964 0.30845552999999998 15.772248 6.20785759999999964 0.30845552999999998 15.772248 6.20785759999999964 0.30845552999999998 15.772248 12.814925 0.30845549999999999 7.39304019999999973 12.814925 0.30845549999999999 7.39304019999999973 12.814925 0.30845549999999999 7.39304019999999973 12.814925 0.30845549999"
		+ "999999 7.39304019999999973 12.814925 0.30845549999999999 7.39304019999999973 4.90186550000000043 0.30845549999999999 14.463105 4.90186550000000043 0.30845549999999999 14.463105 4.90186550000000043 0.30845549999999999 14.463105 4.90186550000000043 0.30845549999999999 14.463105 4.90186550000000043 0.30845549999999999 14.463105 11.508933 0.30845549999999999 6.08389709999999972 11.508933 0.30845549999999999 6.08389709999999972 11.508933 0.30845549999999999 6.08389709999999972 11.508933 0.30845549999999999 6.08389709999999972 11.508933 0.30845549999999999 6.08389709999999972"
		)
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys18" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys18" "rotatePivot" 
		" -type \"double3\" 7.97011678467505913 -0.046775480202588808 10.25079966976653623"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys18" "scalePivot" 
		" -type \"double3\" 7.97011678467505913 -0.046775480202588808 10.25079966976653623"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys18|Asset2:BlackPianoKeysShape18" 
		"pt[0:7]" " -s 8 -type \"float3\" 8.27808 0.10921499 10.565063 7.89769460000000034 0.10921499 10.183977 8.26047130000000074 0.11243017 10.56916 7.93381019999999992 0.11243017 10.241711 8.23131659999999954 0.11243017 10.606288 7.90465549999999961 0.11243017 10.278838 8.22981359999999995 0.10921499 10.626529 7.84961890000000029 0.10921499 10.2452"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys27" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys27" "rotatePivot" 
		" -type \"double3\" 7.97011678467505913 -0.046775480202588808 10.25079966976653623"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys27" "scalePivot" 
		" -type \"double3\" 7.97011678467505913 -0.046775480202588808 10.25079966976653623"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys27|Asset2:BlackPianoKeysShape27" 
		"pt[0:7]" " -s 8 -type \"float3\" 6.52294679999999971 0.10921499 12.800174 6.14256189999999958 0.10921499 12.419087 6.50533870000000025 0.11243017 12.80427 6.178678 0.11243017 12.476821 6.47618389999999966 0.11243017 12.841398 6.14952279999999973 0.11243017 12.513949 6.47468090000000007 0.10921499 12.861639 6.09448620000000041 0.10921499 12.48031"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys32" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys32" "rotatePivot" 
		" -type \"double3\" 7.97011678467505913 -0.046775480202588808 10.25079966976653623"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys32" "scalePivot" 
		" -type \"double3\" 7.97011678467505913 -0.046775480202588808 10.25079966976653623"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys32|Asset2:BlackPianoKeysShape32" 
		"pt[0:7]" " -s 8 -type \"float3\" 5.70470189999999988 0.10921499 13.842185 5.324317 0.10921499 13.461099 5.68709370000000014 0.11243017 13.846282 5.36043260000000021 0.11243017 13.518832 5.6579385000000002 0.11243017 13.88341 5.33127779999999962 0.11243017 13.555961 5.65643549999999973 0.10921499 13.90365 5.27624080000000006 0.10921499 13.522322"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys17" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys17" "rotatePivot" 
		" -type \"double3\" 7.97011678467505913 -0.046775480202588808 10.25079966976653623"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys17" "scalePivot" 
		" -type \"double3\" 7.97011678467505913 -0.046775480202588808 10.25079966976653623"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys17|Asset2:BlackPianoKeysShape17" 
		"pt[0:7]" " -s 8 -type \"float3\" 8.15943719999999928 0.10921499 10.71615 7.77905230000000003 0.10921499 10.335064 8.14182950000000005 0.11243017 10.720247 7.81516789999999961 0.11243017 10.392798 8.1126737999999996 0.11243017 10.757376 7.78601309999999991 0.11243017 10.429926 8.11117080000000001 0.10921499 10.777617 7.73097659999999998 0.10921499 10.396288"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys26" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys26" "rotatePivot" 
		" -type \"double3\" 7.97011678467505913 -0.046775480202588808 10.25079966976653623"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys26" "scalePivot" 
		" -type \"double3\" 7.97011678467505913 -0.046775480202588808 10.25079966976653623"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys26|Asset2:BlackPianoKeys26Shape" 
		"pt[0:7]" " -s 8 -type \"float3\" 6.41845510000000008 0.10921499 12.933241 6.03806970000000032 0.10921499 12.552155 6.400847 0.11243017 12.937338 6.07418580000000041 0.11243017 12.609888 6.3716917000000004 0.11243017 12.974465 6.0450311000000001 0.11243017 12.647017 6.37018869999999993 0.10921499 12.994706 5.98999449999999989 0.10921499 12.613378"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys34" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys34" "rotatePivot" 
		" -type \"double3\" 7.97011678467505913 -0.046775480202588808 10.25079966976653623"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys34" "scalePivot" 
		" -type \"double3\" 7.97011678467505913 -0.046775480202588808 10.25079966976653623"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys34|Asset2:BlackPianoKeysShape34" 
		"pt[0:7]" " -s 8 -type \"float3\" 6.06678490000000004 0.10921499 13.381083 5.68639989999999962 0.10921499 12.999997 6.0491767000000003 0.11243017 13.38518 5.72251560000000037 0.11243017 13.057731 6.02002140000000008 0.11243017 13.422308 5.69336030000000015 0.11243017 13.094858 6.0185183999999996 0.10921499 13.442549 5.63832429999999984 0.10921499 13.06122"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys25" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys25" "rotatePivot" 
		" -type \"double3\" 7.97011678467505913 -0.046775480202588808 10.25079966976653623"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys25" "scalePivot" 
		" -type \"double3\" 7.97011678467505913 -0.046775480202588808 10.25079966976653623"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys25|Asset2:BlackPianoKeysShape25" 
		"pt[0:7]" " -s 8 -type \"float3\" 7.8158903000000004 0.10921499 11.153647 7.43550489999999975 0.10921499 10.772562 7.79828209999999977 0.11243017 11.157744 7.471621 0.11243017 10.830296 7.76912689999999984 0.11243017 11.194873 7.44246579999999991 0.11243017 10.867423 7.76762390000000025 0.10921499 11.215114 7.3874291999999997 0.10921499 10.833785"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:KeyboardHolder" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:KeyboardHolder" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:KeyboardHolder" "rotatePivot" 
		" -type \"double3\" 7.95919712785637312 0.0040738772511305713 10.25077335460444061"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:KeyboardHolder" "scalePivot" 
		" -type \"double3\" 7.95919712785637312 0.0040738772511305713 10.25077335460444061"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:KeyboardHolder|Asset2:KeyboardHolderShape" 
		"pt[0:103]" (" -s 104 -type \"float3\" 11.594596 0.11929391 6.41445679999999996 10.822342 0.11929391 5.64033889999999971 11.594596 0.13697217 6.41445679999999996 10.822342 0.13697217 5.64033889999999971 5.20383789999999991 0.13697217 14.519337 4.43158340000000006 0.13697217 13.745219 5.20383789999999991 0.11929391 14.519337 4.43158340000000006 0.11929391 13.745219 11.022244 0.11929391 5.84072350000000018 11.022244 0.13697217 5.84072350000000018 4.63148590000000038 0.13697217 13.945603 4.63148550000000014 0.11929391 13.945603 11.022244 0.15025108000000001 5.84072350000000018 4.63148550000000014 0.15025108000000001 13.945603 11.442871 0.13697217 6.60687729999999984 11.442865 0.11929391 6.6068844999999996 10.870513 0.11929391 6.03315110000000043 10.670611 0.11929391 5.83276649999999997 10.670617 0.13697217 5.83275939999999959 10.870519 0.15025108000000001 6.033144 10.870519 0.13697217 6.033144 5.38242910000000041 0.11929391 14.292845 5.38242629999999966 0.13697217 14.292848 4.8100738999999999 0.13697217 13.719114 4.810073899999"
		+ "9999 0.15025108000000001 13.719114 4.61017179999999982 0.13697217 13.51873 4.61017469999999996 0.11929391 13.518726 4.81007669999999976 0.11929391 13.719111 11.594596 0.17046749999999999 6.41445679999999996 11.442871 0.17046749999999999 6.60687729999999984 5.38242629999999966 0.17046749999999999 14.292848 5.20383789999999991 0.17046749999999999 14.519337 11.421088 0.17130569000000001 6.24052950000000006 11.269363 0.17130569000000001 6.43295049999999957 5.03032970000000024 0.17130569000000001 14.34541 5.2089181 0.17130569000000001 14.118921 10.844614 0.14830662 5.66266490000000022 10.898383 0.15025108000000001 5.71656419999999965 10.822342 0.1436123 5.64033889999999971 10.670617 0.1436123 5.83275939999999959 10.692889 0.14830662 5.85508540000000011 10.746658 0.15025108000000001 5.90898470000000042 4.68621350000000003 0.15025108000000001 13.594955 4.63244390000000017 0.14830662 13.541056 4.61017179999999982 0.1436123 13.51873 4.45385550000000041 0.14830662 13.767545 4.43158340000000006 0.1436123 13.745219 4.507"
		+ "62510000000027 0.15025108000000001 13.821445 11.272687 0.17375093999999999 6.09177060000000026 11.022244 0.15861612999999999 5.84072350000000018 11.038004 0.16495362999999999 5.85652159999999977 11.082446 0.17015004 5.90107110000000024 11.147569 0.17326971999999999 5.96635060000000017 11.120962 0.17375093999999999 6.28419110000000014 10.995844 0.17326971999999999 6.158771 10.930721 0.17015004 6.09349160000000012 10.886279 0.16495362999999999 6.04894209999999966 10.870519 0.15861612999999999 6.033144 5.06051680000000026 0.17375093999999999 13.970161 4.8100738999999999 0.15861612999999999 13.719114 4.82583430000000035 0.16495362999999999 13.734913 4.87027650000000012 0.17015004 13.779462 4.93539909999999971 0.17326971999999999 13.844742 4.88192839999999961 0.17375093999999999 14.196651 4.75681069999999995 0.17326971999999999 14.071231 4.69168810000000036 0.17015004 14.005951 4.64724589999999971 0.16495362999999999 13.961402 4.63148590000000038 0.15861612999999999 13.945603 11.594596 0.19597677999999999 6.414456"
		+ "79999999996 11.421088 0.19681498 6.24052950000000006 11.269363 0.19681498 6.43295049999999957 11.442871 0.19597677999999999 6.60687729999999984 5.03032970000000024 0.19573525999999999 14.34541 5.2089181 0.19573525999999999 14.118921 5.38242629999999966 0.19489707000000001 14.292848 5.20383789999999991 0.19489707000000001 14.519337 11.328788 0.18206838 6.14800740000000001 11.330268 0.18527904000000001 6.14949040000000036 11.316971 0.17796356999999999 6.13616130000000037 11.178542 0.18527904000000001 6.34191079999999996 11.177063 0.18206838 6.34042789999999989 11.165246 0.17796356999999999 6.32858180000000026 5.10750680000000035 0.18174968999999999 14.017265 5.1112618000000003 0.18495070999999999 14.021029 5.10445689999999974 0.17838846 14.014208 4.93267349999999993 0.18495070999999999 14.247519 4.9289183999999997 0.18174968999999999 14.243754 4.92586849999999998 0.17838846 14.240697 11.326203 0.18854447999999999 6.14541629999999994 11.336367 0.19151212000000001 6.15560390000000002 11.368543 0.19393642 6.187857"
		+ "60000000007 11.174479 0.18854447999999999 6.33783670000000043 11.216818 0.19393642 6.38027809999999995 11.184642 0.19151212000000001 6.3480243999999999 5.1029334000000004 0.18726392 14.012681 5.10739330000000002 0.19081882999999999 14.017151 5.13361409999999996 0.19347939 14.043435 4.924345 0.18726392 14.23917 4.95502610000000043 0.19347939 14.269924 4.92880490000000027 0.19081882999999999 14.24364 11.269235 0.19130485 6.43282180000000015 11.443 0.19114795000000001 6.60700559999999992 5.38443710000000042 0.18963467000000001 14.294864 5.20690730000000013 0.18956205000000001 14.116905"
		)
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys20" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys20" "rotatePivot" 
		" -type \"double3\" 7.97011678467505913 -0.046775480202588808 10.25079966976653623"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys20" "scalePivot" 
		" -type \"double3\" 7.97011678467505913 -0.046775480202588808 10.25079966976653623"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys20|Asset2:BlackPianoKeysShape20" 
		"pt[0:7]" " -s 8 -type \"float3\" 8.63413519999999934 0.10921499 10.111636 8.25374979999999958 0.10921499 9.73054980000000036 8.61652660000000026 0.11243017 10.115733 8.2898663999999993 0.11243017 9.78828430000000083 8.58737179999999967 0.11243017 10.152862 8.26071070000000063 0.11243017 9.82541179999999947 8.58586880000000008 0.10921499 10.173101 8.2056742000000007 0.10921499 9.79177280000000039"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:PianoLeg" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:PianoLeg" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:PianoLeg" "rotatePivot" 
		" -type \"double3\" 7.95919712785637312 0.0040738772511305713 10.25077335460444061"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:PianoLeg" "scalePivot" " -type \"double3\" 7.95919712785637312 0.0040738772511305713 10.25077335460444061"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:PianoLeg|Asset2:PianoLegShape" 
		"pnts" " -s 202"
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:PianoLeg|Asset2:PianoLegShape" 
		"pt[0:165]" (" -type \"float3\" 4.5719460999999999 0.025377514 13.794594 4.56556129999999971 0.025377514 13.827188 4.56873609999999974 0.025377514 13.861318 4.58115960000000033 0.025377514 13.89364 4.60161640000000016 0.025377514 13.920992 4.62810279999999974 0.025377514 13.940696 4.65802720000000026 0.025377514 13.950824 4.68846040000000031 0.025377514 13.950383 4.71642259999999958 0.025377514 13.939418 4.73917720000000031 0.025377514 13.919002 4.75449660000000041 0.025377514 13.891132 4.76088139999999971 0.025377514 13.858538 4.75770659999999967 0.025377514 13.824409 4.74528309999999998 0.025377514 13.792086 4.72482679999999977 0.025377514 13.764733 4.69833989999999968 0.025377514 13.745029 4.66841550000000005 0.025377514 13.734901 4.63798240000000028 0.025377514 13.735343 4.61002020000000012 0.025377514 13.746307 4.587266 0.025377514 13.766724 4.53427459999999982 0.11881959 13.774672 4.52525469999999963 0.11881959 13.820719 4.52973990000000004 0.11881959 13.868934 4.54729079999999986 0.11881959 13.914597 4.576190500000000"
		+ "05 0.11881959 13.953238 4.61360879999999973 0.11881959 13.981074 4.65588379999999979 0.11881959 13.995382 4.69887730000000037 0.11881959 13.99476 4.73838 0.11881959 13.979269 4.77052589999999999 0.11881959 13.950426 4.7921680999999996 0.11881959 13.911054 4.8011885000000003 0.11881959 13.865006 4.79670329999999989 0.11881959 13.816792 4.77915189999999956 0.11881959 13.77113 4.75025269999999988 0.11881959 13.732489 4.71283389999999969 0.11881959 13.704652 4.67055940000000014 0.11881959 13.690344 4.62756589999999957 0.11881959 13.690966 4.58806280000000033 0.11881959 13.706456 4.55591680000000032 0.11881959 13.735299 4.66322140000000029 0.025377514 13.842863 4.66322140000000029 0.11976384 13.842863 4.54893829999999966 0.1162913 13.782426 4.568119 0.11629117 13.747531 4.59661010000000037 0.1162913 13.721969 4.63162089999999971 0.1162913 13.708239 4.66972450000000006 0.1162913 13.707688 4.70719189999999976 0.1162913 13.720369 4.74035549999999972 0.1162913 13.74504 4.76596780000000031 0.1162913 13.779287 4.7815231"
		+ "9999999964 0.1162913 13.819757 4.78549860000000038 0.1162913 13.862489 4.77750439999999976 0.1162913 13.903299 4.75832269999999991 0.11629117 13.938193 4.72983259999999994 0.1162913 13.963758 4.69482230000000023 0.1162913 13.977486 4.65671829999999964 0.1162913 13.978037 4.61925079999999966 0.1162913 13.965357 4.58608770000000021 0.1162913 13.940685 4.5604749 0.1162913 13.906439 4.544919 0.1162913 13.865969 4.54094460000000044 0.1162913 13.823236 4.60393380000000008 0.030215880000000001 13.811509 4.61388439999999989 0.030215880000000001 13.793406 4.62866450000000018 0.030215880000000001 13.780146 4.64682719999999971 0.030215880000000001 13.773023 4.66659450000000042 0.030215880000000001 13.772738 4.6860318000000003 0.030215880000000001 13.779315 4.70323609999999981 0.030215880000000001 13.792114 4.71652360000000037 0.030215880000000001 13.80988 4.72459320000000016 0.030215880000000001 13.830875 4.72665549999999968 0.030215880000000001 13.853044 4.72250839999999972 0.030215880000000001 13.874215 4.712557799999"
		+ "99991 0.030215880000000001 13.892318 4.69777769999999961 0.030215880000000001 13.90558 4.679615 0.030215880000000001 13.912702 4.65984730000000003 0.030215880000000001 13.912988 4.64041040000000038 0.030215880000000001 13.906409 4.62320569999999975 0.030215880000000001 13.893611 4.60991860000000031 0.030215880000000001 13.875844 4.60184860000000029 0.030215880000000001 13.85485 4.59978629999999988 0.030215880000000001 13.832681 4.5835170999999999 0.11474276999999999 13.800713 4.59689429999999977 0.11474264000000001 13.776376 4.616765 0.11474276999999999 13.758548 4.6411819000000003 0.11474276999999999 13.748973 4.667757 0.11474276999999999 13.748588 4.69388770000000033 0.11474276999999999 13.757432 4.71701719999999991 0.11474276999999999 13.774638 4.73488 0.11474276999999999 13.798523 4.745729 0.11474276999999999 13.826748 4.74850080000000041 0.11474276999999999 13.85655 4.74292560000000041 0.11474276999999999 13.885013 4.72954749999999979 0.11474264000000001 13.909348 4.7096777000000003 0.11474276999999999 1"
		+ "3.927178 4.6852608 0.11474276999999999 13.936752 4.65868570000000037 0.11474276999999999 13.937138 4.632555 0.11474276999999999 13.928294 4.609426 0.11474276999999999 13.911087 4.5915632000000004 0.11474276999999999 13.887202 4.58071420000000007 0.11474276999999999 13.858978 4.5779418999999999 0.11474276999999999 13.829175 4.58641050000000039 0.028613079 13.802242 4.57875440000000022 0.027668521000000001 13.798194 4.57447050000000033 0.026565124999999998 13.795928 4.58936790000000006 0.026565811000000002 13.768831 4.59293029999999991 0.027668562000000001 13.772402 4.59929749999999959 0.028612576000000001 13.778785 4.61149170000000019 0.026565124999999998 13.748978 4.61398840000000021 0.027668521000000001 13.75351 4.61845060000000007 0.028613079 13.761609 4.63868050000000043 0.026564747 13.738315 4.63986590000000021 0.027668769999999999 13.743366 4.64198589999999989 0.028614418999999999 13.752398 4.668272 0.026564834999999998 13.737886 4.66802690000000009 0.027669231999999998 13.742965 4.66758969999999973 0.02"
		+ "8616073999999998 13.752049 4.69736810000000027 0.026565327999999999 13.747736 4.69571540000000009 0.027669699999999998 13.752339 4.69275619999999982 0.028617403999999999 13.760584 4.72312159999999981 0.026566033999999999 13.766896 4.720222 0.027670017000000002 13.770573 4.71502779999999966 0.028617928000000001 13.777161 4.743012 0.026565987999999999 13.793491 4.73915150000000018 0.027669741000000001 13.795879 4.73224019999999967 0.028616921999999999 13.800156 4.75509209999999971 0.026565926 13.824919 4.75065139999999975 0.027669299000000001 13.825786 4.74270770000000041 0.028615280999999999 13.827338 4.75817870000000021 0.026565856999999998 13.858104 4.75359439999999989 0.027668852000000001 13.857368 4.745398 0.028613619999999999 13.856052 4.75197029999999998 0.026565815999999999 13.889796 4.74768830000000008 0.027668567000000002 13.887531 4.740037 0.028612576000000001 13.883485 4.73707529999999988 0.026565815999999999 13.916895 4.73351140000000026 0.027668567000000002 13.913322 4.72714419999999969 0.02861258"
		+ "2000000001 13.90694 4.714951 0.026565124999999998 13.936748 4.71245340000000024 0.027668521000000001 13.932215 4.7079911000000001 0.028613079 13.924116 4.68776230000000016 0.026564747 13.947411 4.68657639999999986 0.027668769999999999 13.942358 4.68445629999999991 0.028614423999999999 13.933327 4.65817070000000033 0.026564834999999998 13.947839 4.65841480000000008 0.027669231999999998 13.94276 4.65885209999999983 0.028616079999999999 13.933676 4.62907460000000004 0.026565327999999999 13.93799 4.6307267999999997 0.027669699999999998 13.933385 4.6336864999999996 0.028617403999999999 13.92514 4.60332160000000012 0.026566033999999999 13.918829 4.60622069999999972 0.027670017000000002 13.915152 4.61141440000000014 0.028617928000000001 13.908565 4.58343119999999971 0.026565987999999999 13.892234 4.58729030000000026 0.027669741000000001 13.889845 4.594202 0.028616921999999999 13.885569 4.57135110000000022 0.026565926 13.860806 4.57579039999999981 0.027669299000000001 13.859939 4.583734 0.028615280999999999 13.858387"
		+ " 4.568264 0.026565856999999998 13.827621 4.57284779999999991 0.027668852000000001 13.828357 4.58104420000000001 0.028613619999999999 13.829672 4.5639839000000002 0.025325686 13.790382 4.55704210000000032 0.025325686 13.825821 4.55998039999999971 0.026617687000000001 13.826292 4.56672860000000025 0.026616883000000001 13.791834"
		)
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:PianoLeg|Asset2:PianoLegShape" 
		"pt[166:201]" (" 4.56049389999999999 0.025325686 13.862926 4.56333680000000008 0.026617754 13.862371 4.57400129999999994 0.025325686 13.898068 4.57647090000000034 0.026617827 13.896541 4.59624240000000039 0.025325686 13.927807 4.59809589999999968 0.026617864000000001 13.925456 4.62503960000000003 0.025325686 13.94923 4.6260962000000001 0.026617095 13.946288 4.6575742 0.025325686 13.960241 4.65773010000000021 0.026616570999999999 13.956996 4.69066190000000027 0.025325686 13.959763 4.68990330000000011 0.026616482 13.956531 4.72106310000000029 0.025325686 13.947841 4.71946330000000014 0.026616883000000001 13.944938 4.74580290000000016 0.025325686 13.925644 4.74351789999999962 0.026617635000000001 13.923353 4.76245829999999959 0.025325686 13.895343 4.75971269999999969 0.026617635000000001 13.89389 4.76940059999999999 0.025325686 13.859905 4.76646229999999971 0.026617687000000001 13.859433 4.76594880000000032 0.025325686 13.822799 4.76310629999999957 0.026617754 13.823354 4.7524419 0.025325686 13.787656 4.74997229999999959 0.0266"
		+ "17827 13.789185 4.73020080000000043 0.025325686 13.757918 4.72834679999999974 0.026617864000000001 13.76027 4.7014035999999999 0.025325686 13.736495 4.70034690000000044 0.026617095 13.739437 4.66886850000000031 0.025325686 13.725484 4.6687126000000001 0.026616570999999999 13.728729 4.63578080000000003 0.025325686 13.725964 4.63653989999999983 0.026616482 13.729195 4.60537960000000002 0.025325686 13.737884 4.60697940000000017 0.026616883000000001 13.740788 4.58063980000000015 0.025325686 13.760082 4.58292530000000031 0.026617641000000001 13.762373"
		)
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys35" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys35" "rotatePivot" 
		" -type \"double3\" 7.97011678467505913 -0.046775480202588808 10.25079966976653623"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys35" "scalePivot" 
		" -type \"double3\" 7.97011678467505913 -0.046775480202588808 10.25079966976653623"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys35|Asset2:BlackPianoKeysShape35" 
		"pt[0:7]" " -s 8 -type \"float3\" 6.1794 0.10921499 13.237671 5.799015 0.10921499 12.856585 6.1617917999999996 0.11243017 13.241767 5.83513069999999967 0.11243017 12.914318 6.132637 0.11243017 13.278895 5.80597589999999997 0.11243017 12.951447 6.131134 0.10921499 13.299136 5.75093890000000041 0.10921499 12.917808"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys33" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys33" "rotatePivot" 
		" -type \"double3\" 7.97011678467505913 -0.046775480202588808 10.25079966976653623"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys33" "scalePivot" 
		" -type \"double3\" 7.97011678467505913 -0.046775480202588808 10.25079966976653623"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys33|Asset2:BlackPianoKeysShape33" 
		"pt[0:7]" " -s 8 -type \"float3\" 5.82334420000000019 0.10921499 13.691097 5.44295930000000006 0.10921499 13.310011 5.80573609999999984 0.11243017 13.695194 5.479075 0.11243017 13.367744 5.77658130000000014 0.11243017 13.732322 5.44992020000000021 0.11243017 13.404873 5.77507829999999966 0.10921499 13.752563 5.3948836 0.10921499 13.371234"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys23" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys23" "rotatePivot" 
		" -type \"double3\" 7.97011678467505913 -0.046775480202588808 10.25079966976653623"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys23" "scalePivot" 
		" -type \"double3\" 7.97011678467505913 -0.046775480202588808 10.25079966976653623"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys23|Asset2:BlackPianoKeysShape23" 
		"pt[0:7]" " -s 8 -type \"float3\" 7.45983459999999976 0.10921499 11.607075 7.07944969999999962 0.10921499 11.225988 7.44222640000000002 0.11243017 11.611171 7.11556530000000009 0.11243017 11.283722 7.41307120000000008 0.11243017 11.648299 7.08641050000000039 0.11243017 11.32085 7.41156819999999961 0.10921499 11.66854 7.03137349999999994 0.10921499 11.287211"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys16" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys16" "rotatePivot" 
		" -type \"double3\" 7.97011678467505913 -0.046775480202588808 10.25079966976653623"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys16" "scalePivot" 
		" -type \"double3\" 7.97011678467505913 -0.046775480202588808 10.25079966976653623"
		
		2 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys16|Asset2:BlackPianoKeys16Shape" 
		"pt[0:7]" " -s 8 -type \"float3\" 8.054945 0.10921499 10.849218 7.67456009999999988 0.10921499 10.468132 8.03733730000000079 0.11243017 10.853314 7.71067619999999998 0.11243017 10.525866 8.00818160000000034 0.11243017 10.890443 7.68152089999999976 0.11243017 10.562994 8.00667860000000076 0.10921499 10.910684 7.62648439999999983 0.10921499 10.529355"
		
		2 "Asset2:Keys" "visibility" " 1"
		2 "Asset2:Piano" "visibility" " 1"
		3 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:PianoLeg|Asset2:PianoLegShape.instObjGroups" 
		"Asset2:lambert1SG.dagSetMembers" "-na"
		3 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:KeyboardHolder|Asset2:KeyboardHolderShape.instObjGroups" 
		"Asset2:lambert1SG.dagSetMembers" "-na"
		3 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:PianoBack|Asset2:PianoBackShape.instObjGroups" 
		"Asset2:lambert1SG.dagSetMembers" "-na"
		3 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:PianoLeg1|Asset2:PianoLegShape1.instObjGroups" 
		"Asset2:lambert1SG.dagSetMembers" "-na"
		3 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:PianoKeys|Asset2:PianoKeysShape.instObjGroups" 
		"Asset2:lambert2SG.dagSetMembers" "-na"
		3 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys16|Asset2:BlackPianoKeys16Shape.instObjGroups" 
		"Asset2:lambert3SG.dagSetMembers" "-na"
		3 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys23|Asset2:BlackPianoKeysShape23.instObjGroups" 
		"Asset2:lambert3SG.dagSetMembers" "-na"
		3 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys33|Asset2:BlackPianoKeysShape33.instObjGroups" 
		"Asset2:lambert3SG.dagSetMembers" "-na"
		3 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys35|Asset2:BlackPianoKeysShape35.instObjGroups" 
		"Asset2:lambert3SG.dagSetMembers" "-na"
		3 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys20|Asset2:BlackPianoKeysShape20.instObjGroups" 
		"Asset2:lambert3SG.dagSetMembers" "-na"
		3 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys25|Asset2:BlackPianoKeysShape25.instObjGroups" 
		"Asset2:lambert3SG.dagSetMembers" "-na"
		3 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys34|Asset2:BlackPianoKeysShape34.instObjGroups" 
		"Asset2:lambert3SG.dagSetMembers" "-na"
		3 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys26|Asset2:BlackPianoKeys26Shape.instObjGroups" 
		"Asset2:lambert3SG.dagSetMembers" "-na"
		3 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys17|Asset2:BlackPianoKeysShape17.instObjGroups" 
		"Asset2:lambert3SG.dagSetMembers" "-na"
		3 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys32|Asset2:BlackPianoKeysShape32.instObjGroups" 
		"Asset2:lambert3SG.dagSetMembers" "-na"
		3 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys27|Asset2:BlackPianoKeysShape27.instObjGroups" 
		"Asset2:lambert3SG.dagSetMembers" "-na"
		3 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys18|Asset2:BlackPianoKeysShape18.instObjGroups" 
		"Asset2:lambert3SG.dagSetMembers" "-na"
		3 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys29|Asset2:BlackPianoKeysShape29.instObjGroups" 
		"Asset2:lambert3SG.dagSetMembers" "-na"
		3 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys28|Asset2:BlackPianoKeysShape28.instObjGroups" 
		"Asset2:lambert3SG.dagSetMembers" "-na"
		3 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys31|Asset2:BlackPianoKeys31Shape.instObjGroups" 
		"Asset2:lambert3SG.dagSetMembers" "-na"
		3 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys22|Asset2:BlackPianoKeysShape22.instObjGroups" 
		"Asset2:lambert3SG.dagSetMembers" "-na"
		3 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys21|Asset2:BlackPianoKeys21Shape.instObjGroups" 
		"Asset2:lambert3SG.dagSetMembers" "-na"
		3 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys15|Asset2:BlackPianoKeysShape15.instObjGroups" 
		"Asset2:lambert3SG.dagSetMembers" "-na"
		3 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys30|Asset2:BlackPianoKeysShape30.instObjGroups" 
		"Asset2:lambert3SG.dagSetMembers" "-na"
		3 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys9|Asset2:BlackPianoKeysShape9.instObjGroups" 
		"Asset2:lambert3SG.dagSetMembers" "-na"
		3 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys8|Asset2:BlackPianoKeysShape8.instObjGroups" 
		"Asset2:lambert3SG.dagSetMembers" "-na"
		3 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys11|Asset2:BlackPianoKeys11Shape.instObjGroups" 
		"Asset2:lambert3SG.dagSetMembers" "-na"
		3 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys2|Asset2:BlackPianoKeysShape2.instObjGroups" 
		"Asset2:lambert3SG.dagSetMembers" "-na"
		3 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys1|Asset2:BlackPianoKeysShape1.instObjGroups" 
		"Asset2:lambert3SG.dagSetMembers" "-na"
		3 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys5|Asset2:BlackPianoKeys5Shape.instObjGroups" 
		"Asset2:lambert3SG.dagSetMembers" "-na"
		3 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys14|Asset2:BlackPianoKeysShape14.instObjGroups" 
		"Asset2:lambert3SG.dagSetMembers" "-na"
		3 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys13|Asset2:BlackPianoKeysShape13.instObjGroups" 
		"Asset2:lambert3SG.dagSetMembers" "-na"
		3 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys7|Asset2:BlackPianoKeysShape7.instObjGroups" 
		"Asset2:lambert3SG.dagSetMembers" "-na"
		3 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys4|Asset2:BlackPianoKeysShape4.instObjGroups" 
		"Asset2:lambert3SG.dagSetMembers" "-na"
		3 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys6|Asset2:BlackPianoKeys6Shape.instObjGroups" 
		"Asset2:lambert3SG.dagSetMembers" "-na"
		3 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys19|Asset2:BlackPianoKeysShape19.instObjGroups" 
		"Asset2:lambert3SG.dagSetMembers" "-na"
		3 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys10|Asset2:BlackPianoKeysShape10.instObjGroups" 
		"Asset2:lambert3SG.dagSetMembers" "-na"
		3 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys12|Asset2:BlackPianoKeysShape12.instObjGroups" 
		"Asset2:lambert3SG.dagSetMembers" "-na"
		3 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys3|Asset2:BlackPianoKeysShape3.instObjGroups" 
		"Asset2:lambert3SG.dagSetMembers" "-na"
		3 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys|Asset2:BlackPianoKeysShape.instObjGroups" 
		"Asset2:lambert3SG.dagSetMembers" "-na"
		3 "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeysShape24.instObjGroups" 
		"Asset2:lambert3SG.dagSetMembers" "-na"
		5 3 "Asset2RN" "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeysShape24.instObjGroups" 
		"Asset2RN.placeHolderList[1]" "Asset2:lambert3SG.dsm"
		5 3 "Asset2RN" "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys|Asset2:BlackPianoKeysShape.instObjGroups" 
		"Asset2RN.placeHolderList[2]" "Asset2:lambert3SG.dsm"
		5 3 "Asset2RN" "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys3|Asset2:BlackPianoKeysShape3.instObjGroups" 
		"Asset2RN.placeHolderList[3]" "Asset2:lambert3SG.dsm"
		5 3 "Asset2RN" "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys12|Asset2:BlackPianoKeysShape12.instObjGroups" 
		"Asset2RN.placeHolderList[4]" "Asset2:lambert3SG.dsm"
		5 3 "Asset2RN" "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys10|Asset2:BlackPianoKeysShape10.instObjGroups" 
		"Asset2RN.placeHolderList[5]" "Asset2:lambert3SG.dsm"
		5 3 "Asset2RN" "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:PianoLeg1|Asset2:PianoLegShape1.instObjGroups" 
		"Asset2RN.placeHolderList[6]" "Asset2:lambert1SG.dsm"
		5 3 "Asset2RN" "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys19|Asset2:BlackPianoKeysShape19.instObjGroups" 
		"Asset2RN.placeHolderList[7]" "Asset2:lambert3SG.dsm"
		5 3 "Asset2RN" "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:PianoKeys|Asset2:PianoKeysShape.instObjGroups" 
		"Asset2RN.placeHolderList[8]" "Asset2:lambert2SG.dsm"
		5 3 "Asset2RN" "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys6|Asset2:BlackPianoKeys6Shape.instObjGroups" 
		"Asset2RN.placeHolderList[9]" "Asset2:lambert3SG.dsm"
		5 3 "Asset2RN" "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys4|Asset2:BlackPianoKeysShape4.instObjGroups" 
		"Asset2RN.placeHolderList[10]" "Asset2:lambert3SG.dsm"
		5 3 "Asset2RN" "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys7|Asset2:BlackPianoKeysShape7.instObjGroups" 
		"Asset2RN.placeHolderList[11]" "Asset2:lambert3SG.dsm"
		5 3 "Asset2RN" "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys13|Asset2:BlackPianoKeysShape13.instObjGroups" 
		"Asset2RN.placeHolderList[12]" "Asset2:lambert3SG.dsm"
		5 3 "Asset2RN" "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys14|Asset2:BlackPianoKeysShape14.instObjGroups" 
		"Asset2RN.placeHolderList[13]" "Asset2:lambert3SG.dsm"
		5 3 "Asset2RN" "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys5|Asset2:BlackPianoKeys5Shape.instObjGroups" 
		"Asset2RN.placeHolderList[14]" "Asset2:lambert3SG.dsm"
		5 3 "Asset2RN" "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys1|Asset2:BlackPianoKeysShape1.instObjGroups" 
		"Asset2RN.placeHolderList[15]" "Asset2:lambert3SG.dsm"
		5 3 "Asset2RN" "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys2|Asset2:BlackPianoKeysShape2.instObjGroups" 
		"Asset2RN.placeHolderList[16]" "Asset2:lambert3SG.dsm"
		5 3 "Asset2RN" "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys11|Asset2:BlackPianoKeys11Shape.instObjGroups" 
		"Asset2RN.placeHolderList[17]" "Asset2:lambert3SG.dsm"
		5 3 "Asset2RN" "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys8|Asset2:BlackPianoKeysShape8.instObjGroups" 
		"Asset2RN.placeHolderList[18]" "Asset2:lambert3SG.dsm"
		5 3 "Asset2RN" "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys9|Asset2:BlackPianoKeysShape9.instObjGroups" 
		"Asset2RN.placeHolderList[19]" "Asset2:lambert3SG.dsm"
		5 3 "Asset2RN" "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys30|Asset2:BlackPianoKeysShape30.instObjGroups" 
		"Asset2RN.placeHolderList[20]" "Asset2:lambert3SG.dsm"
		5 3 "Asset2RN" "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys15|Asset2:BlackPianoKeysShape15.instObjGroups" 
		"Asset2RN.placeHolderList[21]" "Asset2:lambert3SG.dsm"
		5 3 "Asset2RN" "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys21|Asset2:BlackPianoKeys21Shape.instObjGroups" 
		"Asset2RN.placeHolderList[22]" "Asset2:lambert3SG.dsm"
		5 3 "Asset2RN" "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys22|Asset2:BlackPianoKeysShape22.instObjGroups" 
		"Asset2RN.placeHolderList[23]" "Asset2:lambert3SG.dsm"
		5 3 "Asset2RN" "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys31|Asset2:BlackPianoKeys31Shape.instObjGroups" 
		"Asset2RN.placeHolderList[24]" "Asset2:lambert3SG.dsm"
		5 3 "Asset2RN" "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys28|Asset2:BlackPianoKeysShape28.instObjGroups" 
		"Asset2RN.placeHolderList[25]" "Asset2:lambert3SG.dsm"
		5 3 "Asset2RN" "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys29|Asset2:BlackPianoKeysShape29.instObjGroups" 
		"Asset2RN.placeHolderList[26]" "Asset2:lambert3SG.dsm"
		5 3 "Asset2RN" "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:PianoBack|Asset2:PianoBackShape.instObjGroups" 
		"Asset2RN.placeHolderList[27]" "Asset2:lambert1SG.dsm"
		5 3 "Asset2RN" "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys18|Asset2:BlackPianoKeysShape18.instObjGroups" 
		"Asset2RN.placeHolderList[28]" "Asset2:lambert3SG.dsm"
		5 3 "Asset2RN" "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys27|Asset2:BlackPianoKeysShape27.instObjGroups" 
		"Asset2RN.placeHolderList[29]" "Asset2:lambert3SG.dsm"
		5 3 "Asset2RN" "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys32|Asset2:BlackPianoKeysShape32.instObjGroups" 
		"Asset2RN.placeHolderList[30]" "Asset2:lambert3SG.dsm"
		5 3 "Asset2RN" "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys17|Asset2:BlackPianoKeysShape17.instObjGroups" 
		"Asset2RN.placeHolderList[31]" "Asset2:lambert3SG.dsm"
		5 3 "Asset2RN" "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys26|Asset2:BlackPianoKeys26Shape.instObjGroups" 
		"Asset2RN.placeHolderList[32]" "Asset2:lambert3SG.dsm"
		5 3 "Asset2RN" "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys34|Asset2:BlackPianoKeysShape34.instObjGroups" 
		"Asset2RN.placeHolderList[33]" "Asset2:lambert3SG.dsm"
		5 3 "Asset2RN" "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys25|Asset2:BlackPianoKeysShape25.instObjGroups" 
		"Asset2RN.placeHolderList[34]" "Asset2:lambert3SG.dsm"
		5 3 "Asset2RN" "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:KeyboardHolder|Asset2:KeyboardHolderShape.instObjGroups" 
		"Asset2RN.placeHolderList[35]" "Asset2:lambert1SG.dsm"
		5 3 "Asset2RN" "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys20|Asset2:BlackPianoKeysShape20.instObjGroups" 
		"Asset2RN.placeHolderList[36]" "Asset2:lambert3SG.dsm"
		5 3 "Asset2RN" "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:PianoLeg|Asset2:PianoLegShape.instObjGroups" 
		"Asset2RN.placeHolderList[37]" "Asset2:lambert1SG.dsm"
		5 3 "Asset2RN" "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys35|Asset2:BlackPianoKeysShape35.instObjGroups" 
		"Asset2RN.placeHolderList[38]" "Asset2:lambert3SG.dsm"
		5 3 "Asset2RN" "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys33|Asset2:BlackPianoKeysShape33.instObjGroups" 
		"Asset2RN.placeHolderList[39]" "Asset2:lambert3SG.dsm"
		5 3 "Asset2RN" "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys23|Asset2:BlackPianoKeysShape23.instObjGroups" 
		"Asset2RN.placeHolderList[40]" "Asset2:lambert3SG.dsm"
		5 3 "Asset2RN" "|Asset2:Piano1|Asset2:BlackPianoKeys24|Asset2:BlackPianoKeys16|Asset2:BlackPianoKeys16Shape.instObjGroups" 
		"Asset2RN.placeHolderList[41]" "Asset2:lambert3SG.dsm"
		5 3 "Asset2RN" "Asset2:lambert2.message" "Asset2RN.placeHolderList[42]" 
		""
		5 3 "Asset2RN" "Asset2:lambert2SG.message" "Asset2RN.placeHolderList[43]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "_UNKNOWN_REF_NODE_";
	rename -uid "CFBC4B5B-48B6-C46B-FA2D-2E99406BC3C2";
	setAttr ".ed" -type "dataReferenceEdits" 
		"_UNKNOWN_REF_NODE_"
		"_UNKNOWN_REF_NODE_" 2
		2 ":openPBR_shader1" "bc" " -type \"float3\" 1 1 1"
		2 ":openPBR_shader1" "sr" " 0.5";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "E5170045-4FFA-799A-1ACE-9D881A3FA454";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "30B17271-4125-C020-5D1C-E391BED35DC9";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "31FF4C4A-4522-F0DB-437B-F09C3CD7757C";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "00828981-429F-8B0D-806E-4DB3E775B48B";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "EF0821B4-4A72-0BC2-21AA-AD8027B8A6F5";
createNode lambert -n "lambert5";
	rename -uid "28331D2F-4186-CAE9-7A8F-31B646838EDF";
createNode shadingEngine -n "lambert5SG";
	rename -uid "412CF837-4149-4B6D-F761-869B69B529DE";
	setAttr ".ihi" 0;
	setAttr -s 88 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "E98AD861-4EFB-96F0-9325-2195F2FAFC33";
createNode file -n "file1";
	rename -uid "20113064-4E1F-F148-1A20-0D97C10511D1";
	setAttr ".ftn" -type "string" "C:/Users/10830498/Documents/GitHub/Essentials/DAGV1100and1200/Maya//sourceimages/Scene2_Texture.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "6637A5DC-4EAD-891C-232C-6C8C90C7B157";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "D804E6CB-45B5-DA5A-408F-16BA8E2458F0";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 48.070589474484535 -548.51220217202092 ;
	setAttr ".tgi[0].vh" -type "double2" 598.60372625543926 11.112307509903726 ;
	setAttr -s 6 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 725.71429443359375;
	setAttr ".tgi[0].ni[0].y" -328.57144165039062;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -195.71427917480469;
	setAttr ".tgi[0].ni[1].y" -328.57144165039062;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 28.080791473388672;
	setAttr ".tgi[0].ni[2].y" -110.60471343994141;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 398.95675659179688;
	setAttr ".tgi[0].ni[3].y" -456.54522705078125;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 475.71429443359375;
	setAttr ".tgi[0].ni[4].y" -232.85714721679688;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 297.33828735351562;
	setAttr ".tgi[0].ni[5].y" -44.305343627929688;
	setAttr ".tgi[0].ni[5].nvs" 1923;
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
	setAttr -s 9 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :lambert1;
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
	setAttr ".dss" -type "string" "lambert1";
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
connectAttr "Asset2RN.phl[1]" "lambert5SG.dsm" -na;
connectAttr "Asset2RN.phl[2]" "lambert5SG.dsm" -na;
connectAttr "Asset2RN.phl[3]" "lambert5SG.dsm" -na;
connectAttr "Asset2RN.phl[4]" "lambert5SG.dsm" -na;
connectAttr "Asset2RN.phl[5]" "lambert5SG.dsm" -na;
connectAttr "Asset2RN.phl[6]" "lambert5SG.dsm" -na;
connectAttr "Asset2RN.phl[7]" "lambert5SG.dsm" -na;
connectAttr "Asset2RN.phl[8]" "lambert5SG.dsm" -na;
connectAttr "Asset2RN.phl[9]" "lambert5SG.dsm" -na;
connectAttr "Asset2RN.phl[10]" "lambert5SG.dsm" -na;
connectAttr "Asset2RN.phl[11]" "lambert5SG.dsm" -na;
connectAttr "Asset2RN.phl[12]" "lambert5SG.dsm" -na;
connectAttr "Asset2RN.phl[13]" "lambert5SG.dsm" -na;
connectAttr "Asset2RN.phl[14]" "lambert5SG.dsm" -na;
connectAttr "Asset2RN.phl[15]" "lambert5SG.dsm" -na;
connectAttr "Asset2RN.phl[16]" "lambert5SG.dsm" -na;
connectAttr "Asset2RN.phl[17]" "lambert5SG.dsm" -na;
connectAttr "Asset2RN.phl[18]" "lambert5SG.dsm" -na;
connectAttr "Asset2RN.phl[19]" "lambert5SG.dsm" -na;
connectAttr "Asset2RN.phl[20]" "lambert5SG.dsm" -na;
connectAttr "Asset2RN.phl[21]" "lambert5SG.dsm" -na;
connectAttr "Asset2RN.phl[22]" "lambert5SG.dsm" -na;
connectAttr "Asset2RN.phl[23]" "lambert5SG.dsm" -na;
connectAttr "Asset2RN.phl[24]" "lambert5SG.dsm" -na;
connectAttr "Asset2RN.phl[25]" "lambert5SG.dsm" -na;
connectAttr "Asset2RN.phl[26]" "lambert5SG.dsm" -na;
connectAttr "Asset2RN.phl[27]" "lambert5SG.dsm" -na;
connectAttr "Asset2RN.phl[28]" "lambert5SG.dsm" -na;
connectAttr "Asset2RN.phl[29]" "lambert5SG.dsm" -na;
connectAttr "Asset2RN.phl[30]" "lambert5SG.dsm" -na;
connectAttr "Asset2RN.phl[31]" "lambert5SG.dsm" -na;
connectAttr "Asset2RN.phl[32]" "lambert5SG.dsm" -na;
connectAttr "Asset2RN.phl[33]" "lambert5SG.dsm" -na;
connectAttr "Asset2RN.phl[34]" "lambert5SG.dsm" -na;
connectAttr "Asset2RN.phl[35]" "lambert5SG.dsm" -na;
connectAttr "Asset2RN.phl[36]" "lambert5SG.dsm" -na;
connectAttr "Asset2RN.phl[37]" "lambert5SG.dsm" -na;
connectAttr "Asset2RN.phl[38]" "lambert5SG.dsm" -na;
connectAttr "Asset2RN.phl[39]" "lambert5SG.dsm" -na;
connectAttr "Asset2RN.phl[40]" "lambert5SG.dsm" -na;
connectAttr "Asset2RN.phl[41]" "lambert5SG.dsm" -na;
connectAttr "Asset2RN.phl[42]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Asset2RN.phl[43]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "Blockout.di" "group1.do";
connectAttr "polyCylinder3.out" "PianoChairShape.i";
connectAttr "polyPlane2.out" "RugShape.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "polyCylinder2.out" "pCylinderShape7.i";
connectAttr "polyPlane1.out" "blockoutShape.i";
connectAttr "polyCube5.out" "pCubeShape8.i";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace1.out" "pCubeShape3.i";
connectAttr "polyCube3.out" "pCubeShape4.i";
connectAttr "polyCube6.out" "pCubeShape40.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace1.mp";
connectAttr "layerManager.dli[1]" "Blockout.id";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "RugMat.oc" "lambert4SG.ss";
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "RugMat.msg" "materialInfo3.m";
connectAttr "_UNKNOWN_REF_NODE_.ur" "Asset2RN.ur";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "file1.oc" "lambert5.c";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "blockout1Shape.iog" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape6.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape43.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape47.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape9.iog" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape1.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape3.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape13.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape22.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape44.iog" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape7.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape50.iog" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape4.iog" "lambert5SG.dsm" -na;
connectAttr "blockout2Shape.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape29.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape41.iog" "lambert5SG.dsm" -na;
connectAttr "blockoutShape.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape39.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape27.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape28.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape45.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape6.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape12.iog" "lambert5SG.dsm" -na;
connectAttr "PianoChairShape.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape25.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape23.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape8.iog" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape2.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape10.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape2.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape1.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape5.iog" "lambert5SG.dsm" -na;
connectAttr "RugShape.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape49.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape48.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape38.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape24.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape40.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape11.iog" "lambert5SG.dsm" -na;
connectAttr "blockout3Shape.iog" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape3.iog" "lambert5SG.dsm" -na;
connectAttr "pSphereShape1.iog" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape5.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape4.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape42.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape26.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape46.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr "file1.msg" "materialInfo4.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "RugMat.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
// End of scene2.ma
