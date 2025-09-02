//Maya ASCII 2026 scene
//Name: Room_Scene.0011.ma
//Last modified: Tue, Sep 02, 2025 12:52:20 PM
//Codeset: 1252
requires maya "2026";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "05271CE7-49B4-452A-6F7C-86AD856241D8";
fileInfo "license" "education";
fileInfo "exportedFrom" "C:/Users/nickl/GitHub/Essentials/DAGV1100and1200/Maya/scenes/Room_Scene.ma";
createNode transform -s -n "persp";
	rename -uid "95AC1333-4C07-823D-9F15-B0A16C093631";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.3757970765070437 13.514653885522121 -2.7787390002510177 ;
	setAttr ".r" -type "double3" -90 -89.999999999999957 0 ;
	setAttr ".rpt" -type "double3" -2.3568079507902411e-15 3.0745481817755261e-15 -7.27260505734523e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "22F18411-4564-03D4-A243-218DB74115B6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 13.472725876862169;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.9448993829993397 0.041928008659952276 6.5965042554193358 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "CD92EFAC-4005-3374-58B8-BE8F11CE06B9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A47DA577-4B76-115F-59B9-66B187727E49";
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
	rename -uid "B9A1E612-4AB9-B654-77DF-82B9B1C386DD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.748440248813269 0.24002776986797092 -998.09283127809931 ;
	setAttr ".r" -type "double3" 0 180.00000000000003 0 ;
	setAttr ".rpt" -type "double3" 6.5719154342218232e-15 0 -1.0519078826225698e-15 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8E64AE81-4F88-F6EB-D5CF-2DB69AFFF077";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.2563491563237532;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.014853808432322025 1.179854793193142 2.0071687219007117 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "A9BE1383-4216-23E7-2A76-7CAB3AD07BD6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0.76345168210030212 1.2724194701671698 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E1099E0F-428D-803B-6AB4-A1BA054AE7ED";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.9625221472427468;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pPlane1";
	rename -uid "B0E4E7F0-4739-264F-103C-DBB32F0952F2";
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "30734109-42DA-FF35-F230-27BEFA093DA2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Wall";
	rename -uid "588E4EB9-464B-A0E2-FF7E-C48520895BCE";
	setAttr ".t" -type "double3" 12 5.043185058866877 0 ;
	setAttr ".s" -type "double3" 1 10 24 ;
createNode mesh -n "WallShape" -p "Wall";
	rename -uid "7682FE1B-44F8-A769-A538-24884E24F6C7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "group";
	rename -uid "D9FC7654-4F10-D1AE-6919-ED895FAD7C8F";
	setAttr ".t" -type "double3" -11.999999999999952 0 -11.999999999999996 ;
	setAttr ".r" -type "double3" 0 -88.944519144045145 0 ;
	setAttr ".rp" -type "double3" 12 5.043185058866877 0 ;
	setAttr ".rpt" -type "double3" -4.7961634663806763e-14 0 -3.5527136788005009e-15 ;
	setAttr ".sp" -type "double3" 12 5.043185058866877 0 ;
createNode transform -n "pasted__Wall" -p "group";
	rename -uid "91C372F3-4518-E3DF-B6AF-3A9DF6C7E569";
	setAttr ".t" -type "double3" 12 5.043185058866877 0 ;
	setAttr ".s" -type "double3" 1 10 24 ;
createNode mesh -n "pasted__WallShape" -p "pasted__Wall";
	rename -uid "C61F232E-489F-C729-D530-659EE4B6973D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  0.0040291669 -0.0033597252 
		0.04646574 0.0040291669 -0.0033597252 -0.064690284 0.0040291669 0.069527403 0.04646574 
		0.0040291669 0.069527403 -0.064690284 0.0040291669 -0.0033597252 0.04646568 0.0040291669 
		-0.0033597252 -0.064690284 0.0040291669 0.069527403 -0.064690284 0.0040291669 0.069527403 
		0.04646568;
	setAttr ".dr" 1;
createNode transform -n "group1";
	rename -uid "66EFAA42-4877-D453-A482-A08E651D0B9B";
	setAttr ".t" -type "double3" 0 0 24 ;
	setAttr ".rp" -type "double3" 0 5.043185058866877 -12.000000000000002 ;
	setAttr ".sp" -type "double3" 0 5.043185058866877 -12.000000000000002 ;
createNode transform -n "pasted__group" -p "group1";
	rename -uid "037BC260-457D-D43A-8320-51B952296C71";
	setAttr ".t" -type "double3" -11.999999999999952 0 -11.999999999999996 ;
	setAttr ".r" -type "double3" 0 -88.944519144045145 0 ;
	setAttr ".rp" -type "double3" 12 5.043185058866877 0 ;
	setAttr ".rpt" -type "double3" -4.7961634663806763e-14 0 -3.5527136788005009e-15 ;
	setAttr ".sp" -type "double3" 12 5.043185058866877 0 ;
createNode transform -n "Table";
	rename -uid "BE0B6E71-4E5C-F2DA-1F27-E18E175A7650";
	setAttr ".t" -type "double3" 1.8915659716719677 1.5765830508160388 0.16796982867439925 ;
	setAttr ".r" -type "double3" -179.76701405737163 0.011298801542812608 -0.02885057168419259 ;
	setAttr ".s" -type "double3" 2.9247770478261423 0.23921165529781416 6.06813687509577 ;
createNode mesh -n "TableShape" -p "Table";
	rename -uid "2EE76428-4BB4-6908-7755-56B7AE5A7505";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[32:47]" -type "float3"  -3.7252903e-09 6.0130754 
		-4.3655746e-10 1.8626451e-09 6.0130754 -4.3655746e-10 0 6.0130749 -4.6566129e-10 
		1.8626451e-09 6.0130749 -4.9476512e-10 1.8626451e-09 6.0130754 -4.6566129e-10 0 6.0130754 
		-4.6566129e-10 0 6.0130754 -4.9476512e-10 1.8626451e-09 6.0130754 -4.6566129e-10 
		-1.8626451e-09 6.0130754 -4.6566129e-10 0 6.0130754 -4.6566129e-10 0 6.0130758 -4.3655746e-10 
		-1.8626451e-09 6.0130758 -4.3655746e-10 0 6.0130768 -4.0745363e-10 0 6.0130734 -4.9476512e-10 
		-1.8626451e-09 6.0130768 -4.0745363e-10 -1.8626451e-09 6.0130734 -4.9476512e-10;
createNode transform -n "chairCushion";
	rename -uid "6B13423F-4E16-F260-FDE3-3E9E076F0D20";
	setAttr ".t" -type "double3" -6.5218002978789098 2.0626199621667762 -7.3797131985526043 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 -121.50470437965619 0 ;
	setAttr -av ".ry";
	setAttr ".s" -type "double3" 2.1819882462081281 0.39020662757458696 1.8719096534944637 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode mesh -n "chairCushionShape" -p "chairCushion";
	rename -uid "F0F8EF2A-4758-DC9B-EF7C-8C8353200455";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49422436952590942 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".pt[0:95]" -type "float3"  -9.3132257e-09 1.4901161e-08 
		-0.027697489 -3.7252903e-09 1.4901161e-08 -0.027697489 -3.7252903e-09 1.4901161e-08 
		-0.027697489 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 
		0 0 1.4901161e-08 -5.5879354e-09 1.4901161e-08 -0.027697489 -1.8626451e-09 1.4901161e-08 
		-0.027697489 1.8626451e-09 1.4901161e-08 -0.027697489 -1.8626451e-09 1.4901161e-08 
		-0.027697518 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 
		0 0 1.4901161e-08 -3.7252903e-09 1.4901161e-08 -0.027697489 -3.7252903e-09 1.4901161e-08 
		-0.027697489 -9.3132257e-09 1.4901161e-08 -0.027697489 -5.5879354e-09 1.4901161e-08 
		-0.027697489 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 
		0 0 1.4901161e-08 -3.7252903e-09 1.4901161e-08 -0.027697518 1.8626451e-09 1.4901161e-08 
		-0.027697518 -1.8626451e-09 1.4901161e-08 -0.027697518 -3.7252903e-09 1.4901161e-08 
		-0.027697518 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 
		0 0 1.4901161e-08 -1.8626451e-09 1.4901161e-08 -0.027697518 -3.7252903e-09 1.4901161e-08 
		-0.027697489 -5.5879354e-09 1.4901161e-08 -0.027697489 -5.5879354e-09 1.4901161e-08 
		-0.027697489 -9.3132257e-09 1.4901161e-08 -0.027697489 -3.7252903e-09 1.4901161e-08 
		-0.027697489 -3.7252903e-09 1.4901161e-08 -0.027697489 -3.7252903e-09 1.4901161e-08 
		-0.027697489 -3.7252903e-09 1.4901161e-08 -0.027697489 -3.7252903e-09 1.4901161e-08 
		-0.027697489 -1.8626451e-09 1.4901161e-08 -0.027697489 -1.8626451e-09 1.4901161e-08 
		-0.027697489 -3.7252903e-09 1.4901161e-08 -0.027697489 -3.7252903e-09 1.4901161e-08 
		-0.027697489 -3.7252903e-09 1.4901161e-08 -0.027697489 -3.7252903e-09 1.4901161e-08 
		-0.027697489 -1.8626451e-09 1.4901161e-08 -0.027697489 1.8626451e-09 1.4901161e-08 
		-0.027697489 -1.8626451e-09 1.4901161e-08 -0.027697489 -3.7252903e-09 1.4901161e-08 
		-0.027697489 -9.3132257e-09 1.4901161e-08 -0.027697489 -5.5879354e-09 1.4901161e-08 
		-0.027697489 -5.5879354e-09 1.4901161e-08 -0.027697489 -3.7252903e-09 1.4901161e-08 
		-0.027697489 -3.7252903e-09 1.4901161e-08 -0.027697489 -3.7252903e-09 1.4901161e-08 
		-0.027697489 -3.7252903e-09 1.4901161e-08 -0.027697489 -3.7252903e-09 1.4901161e-08 
		-0.027697489 1.8626451e-09 1.4901161e-08 -0.027697489 -1.8626451e-09 1.4901161e-08 
		-0.027697489 -3.7252903e-09 1.4901161e-08 -0.027697489 -3.7252903e-09 1.4901161e-08 
		-0.027697489 -3.7252903e-09 1.4901161e-08 -0.027697489 -3.7252903e-09 1.4901161e-08 
		-0.027697489 -1.8626451e-09 1.4901161e-08 -0.027697489 -1.8626451e-09 1.4901161e-08 
		-0.027697489 -1.8626451e-09 1.4901161e-08 -0.027697489 0 0 1.4901161e-08 0 0 1.4901161e-08 
		0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 
		0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 
		-3.7252903e-09 1.4901161e-08 -0.027697489 -5.5879354e-09 1.4901161e-08 -0.027697489 
		-3.7252903e-09 1.4901161e-08 -0.027697489 -1.8626451e-09 1.4901161e-08 -0.027697489 
		-1.8626451e-09 1.4901161e-08 -0.027697489 -1.8626451e-09 1.4901161e-08 -0.027697489 
		-3.7252903e-09 1.4901161e-08 -0.027697489 -5.5879354e-09 1.4901161e-08 -0.027697489 
		-3.7252903e-09 1.4901161e-08 -0.027697489 -1.8626451e-09 1.4901161e-08 -0.027697489 
		-1.8626451e-09 1.4901161e-08 -0.027697489 -1.8626451e-09 1.4901161e-08 -0.027697489;
	setAttr ".dr" 1;
createNode transform -n "ChairLegs" -p "chairCushion";
	rename -uid "E293D4F9-4414-A760-5433-ADA9E6D298BB";
	setAttr ".t" -type "double3" 0.00010198082271477089 -0.76957964970049719 0.088100041328802448 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 0.94766209221987907 0.60738868165422577 1.1046406768300241 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode mesh -n "chairLegsShape" -p "ChairLegs";
	rename -uid "65DCB7F0-4014-6060-75CA-57888AE5C7C1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[16]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[17]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[18]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[19]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[20]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[21]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[22]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[23]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[121]" -type "float3" 0 -0.17285436 0 ;
	setAttr ".pt[122]" -type "float3" 0 -0.17285436 0 ;
	setAttr ".pt[125]" -type "float3" 0 -0.17285436 0 ;
	setAttr ".pt[126]" -type "float3" 0 -0.17285436 0 ;
	setAttr ".pt[128]" -type "float3" 0.18305236 -0.53136885 0.004317455 ;
	setAttr ".pt[129]" -type "float3" 0.13860677 -0.70422286 0.004317455 ;
	setAttr ".pt[130]" -type "float3" 0.13860677 -0.70422262 -0.0043174527 ;
	setAttr ".pt[131]" -type "float3" 0.18305236 -0.53136885 -0.0043174527 ;
	setAttr ".pt[132]" -type "float3" -0.18305233 -0.5313682 -0.0043174527 ;
	setAttr ".pt[133]" -type "float3" -0.1352669 -0.70422286 -0.0043174527 ;
	setAttr ".pt[134]" -type "float3" -0.13526691 -0.70422286 0.004317455 ;
	setAttr ".pt[135]" -type "float3" -0.18305227 -0.53136843 0.004317455 ;
	setAttr ".dr" 1;
createNode transform -n "floorBoard";
	rename -uid "64AC55B9-434A-20CB-89FE-E3AC7D619F0E";
	setAttr ".t" -type "double3" 11.017009351788982 0.041912134993341177 -4.5025301283372059 ;
	setAttr ".s" -type "double3" 1 0.15539645427263038 13.260953244249185 ;
createNode mesh -n "floorBoardShape" -p "floorBoard";
	rename -uid "090D599D-45EC-B0D2-B3CC-BFA564794224";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "floorBoard1";
	rename -uid "8F0EEECA-483C-7980-B1F3-4DA08FDCCF56";
	setAttr ".t" -type "double3" -3.947399398517248 0.041302026628999289 -3.6444800832353854 ;
	setAttr ".s" -type "double3" 1 0.15539645427263038 12.596818946798065 ;
	setAttr ".rp" -type "double3" -5.9604644775390625e-08 0 1.5162737914873143 ;
	setAttr ".sp" -type "double3" -5.9604644775390625e-08 0 0.26093775033950806 ;
	setAttr ".spt" -type "double3" 0 0 1.2553360411478063 ;
createNode mesh -n "floorBoard1Shape" -p "floorBoard1";
	rename -uid "F273B6C5-496B-4F17-8114-5898DD5DDF3D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "floorBoard1";
	rename -uid "B3E8DB4B-44E6-591B-DBE9-6FB3C684E83C";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 0.52187556 0 0 0.52187556 
		0 0 0.52187556 0 0 0.52187556;
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
createNode transform -n "floorBoard3";
	rename -uid "0F99358F-4FE5-528D-3D93-BEA0AEE80191";
	setAttr ".t" -type "double3" 0.076534854752396242 0.041917793434056078 6.4319515938425011 ;
	setAttr ".r" -type "double3" 0.34706397274459194 0.013043196436845548 -1.2658051201938376 ;
	setAttr ".s" -type "double3" 1 0.15539645427263038 11.851437694989567 ;
createNode mesh -n "floorBoard3Shape" -p "floorBoard3";
	rename -uid "E0815572-4BBF-43EC-8D94-B182BD162114";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "floorBoard3";
	rename -uid "FA2AD7FA-4668-E929-8FFB-BE837937E335";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 0.13669309 0 0 0.13669309 
		0 0 0.13669309 0 0 0.13669309;
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
createNode transform -n "pPlane2";
	rename -uid "833E6B12-4014-9806-874D-6196014B30BA";
	setAttr ".s" -type "double3" 24 1 24 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "A3CA042E-41F7-8A40-B44B-22B477DC664E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane3";
	rename -uid "433272D3-4E94-41C3-213D-72A136C1515A";
createNode mesh -n "pPlaneShape3" -p "pPlane3";
	rename -uid "A527B90A-454F-37A4-7B77-2BA8E75E4437";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "floorBoard4";
	rename -uid "504B88DB-4D8A-E01B-31AE-888BE3610531";
	setAttr ".t" -type "double3" -1.9322935922375741 0.041928008659952387 5.6860837298557838 ;
	setAttr ".s" -type "double3" 1 0.15539645427263038 13.260953244249185 ;
	setAttr ".rp" -type "double3" 0 0 0.90633974616907531 ;
	setAttr ".sp" -type "double3" 0 0 0.068346500396728516 ;
	setAttr ".spt" -type "double3" 0 0 0.8379932457723468 ;
createNode mesh -n "floorBoard4Shape" -p "floorBoard4";
	rename -uid "C2A52B70-421E-64DD-349E-4099DD0141A0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[25:27]" "f[30:31]" "f[34:35]" "f[38]" "f[70:71]" "f[78:79]" "f[87:90]" "f[94:97]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0:1]" "f[5]" "f[10:11]" "f[33]" "f[39]" "f[43:44]" "f[49:50]" "f[84:85]" "f[92:93]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[3:4]" "f[7:8]" "f[12:13]" "f[19:20]" "f[36]" "f[45:48]" "f[52:55]" "f[59:62]" "f[66:69]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[2]" "f[6]" "f[15]" "f[24]" "f[41:42]" "f[58]" "f[72]" "f[86]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[9]" "f[14]" "f[23]" "f[32]" "f[40]" "f[51]" "f[63]" "f[77]" "f[91]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[16:18]" "f[21:22]" "f[28:29]" "f[37]" "f[56:57]" "f[64:65]" "f[73:76]" "f[80:83]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.3847113 0.99806416
		 0.38471133 0.062493742 0.61528867 0.99806416 0.62693584 0.06249373 0.38471133 0.18750626
		 0.61528867 0.18750626 0.62693584 0.18750626 0.12693585 0.062493727 0.3847113 0.49806416
		 0.61528867 0.49806413 0.87306416 0.18750626 0.87306416 0.062493727 0.61528873 0.75193584
		 0.38471133 0.68750626 0.61528867 0.68750626 0.61528867 0.062493742 0.3847113 0.25193587
		 0.61528873 0.25193584 0.38471133 0.56249374 0.61528867 0.56249374 0.3847113 0.75193584
		 0.37306416 0.062493727 0.37306416 0.18750626 0.12693585 0.18750626 0.44916329 0.75
		 0.34748989 -3.3764536e-16 0.42036933 0.87274778 0.38171342 -2.2646334e-16 0.46057114
		 0.75 0.37932816 0.20308976 0.37897274 0.064482704 0.3748059 0.063043542 0.57963061
		 0.87274772 0.65251011 -1.0600341e-16 0.55083668 0.75 0.62519652 0.062395226 0.62101984
		 0.062328715 0.62068152 0.019466985 0.53942889 0.75 0.61828661 -1.2135303e-16 0.38243917
		 0.25260177 0.37006506 0.25 0.375 0.25493494 0.37486064 0.18760391 0.37905449 0.18766586
		 0.38445482 0.23059374 0.38496304 0.24732621 0.625 0.25493494 0.62993491 0.25 0.61756086
		 0.25260127 0.61503696 0.2473238 0.61554503 0.23058306 0.62094563 0.18766965 0.6251393
		 0.18760087 0.37913409 0.54824769 0.125 0.21228075 0.375 0.53771925 0.375 0.49506509
		 0.12993492 0.25 0.3824392 0.49739549 0.38496318 0.50266027 0.38445538 0.51934612
		 0.625 0.53771925 0.875 0.21228075 0.62086576 0.54824823 0.61554486 0.51934528 0.61503685
		 0.50266004 0.6175608 0.49739543 0.87006509 0.25 0.625 0.49506509 0.38302475 0.75067163
		 0.12948032 -6.7992211e-18 0.37649342 0.75 0.375 0.71228075 0.125 0.037719253 0.37913439
		 0.70175129 0.38456145 0.730295 0.38509291 0.74690676 0.62350655 0.75 0.8705197 -2.1346097e-18
		 0.61697525 0.75067157 0.61490709 0.74690658 0.61543834 0.73029411 0.62086582 0.70175195
		 0.875 0.037719253 0.625 0.71228075 0.35197023 -3.4444457e-16 0.45065674 0.75 0.37524831
		 -2.2933581e-16 0.4584161 0.75 0.36946735 0.51092398 0.62475169 -1.1848057e-16 0.5415839
		 0.75 0.6480298 -1.0813803e-16 0.54934329 0.75 0.63055855 0.0097097149 0.38205135
		 0.25058123 0.375 0.25 0.37928608 0.23866135 0.625 0.25 0.61794865 0.25057998 0.62071353
		 0.2386345 0.37928748 0.51119053 0.375 0.5 0.125 0.25 0.38205138 0.49941194 0.625
		 0.5 0.875 0.25 0.62071306 0.51118857 0.61794859 0.49941185 0.3827911 0.74814326 0.375
		 0.75 0.125 0 0.37931782 0.73870587 0.625 0.75 0.875 0 0.61720884 0.7481432 0.62068152
		 0.73870355;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  -0.49479568 -0.37501258 0.4933151 -0.48057735 -0.46650979 0.4933151
		 -0.46115476 -0.50000006 0.4933151 -0.46115476 -0.46650979 0.49665749 -0.46115476 -0.37501258 0.49910438
		 -0.46115476 -0.25002503 0.49999988 -0.48057735 -0.25002503 0.49910438 -0.49479568 -0.25002503 0.49665749
		 -0.5 -0.25002503 0.4933151 0.48057738 -0.46650979 0.4933151 0.49479574 -0.37501258 0.4933151
		 0.5 -0.25002503 0.4933151 0.49479574 -0.25002503 0.49665749 0.48057738 -0.25002503 0.49910438
		 0.46115476 -0.25002503 0.49999988 0.46115476 -0.37501258 0.49910438 0.46115476 -0.46650979 0.49665749
		 0.46115476 -0.50000006 0.4933151 -0.48057735 0.46650979 0.4933151 -0.49479568 0.37501258 0.4933151
		 -0.5 0.25002503 0.4933151 -0.49479568 0.25002503 0.49665749 -0.48057735 0.25002503 0.49910438
		 -0.46115476 0.25002503 0.49999988 -0.46115476 0.37501258 0.49910438 -0.46115476 0.46650979 0.49665749
		 -0.46115476 0.50000006 0.4933151 0.49479574 0.37501258 0.4933151 0.48057738 0.46650979 0.4933151
		 0.46115476 0.50000006 0.4933151 0.46115476 0.46650979 0.49665749 0.46115476 0.37501258 0.49910438
		 0.46115476 0.25002503 0.49999988 0.48057738 0.25002503 0.49910438 0.49479574 0.25002503 0.49665749
		 0.5 0.25002503 0.4933151 -0.48057735 0.25002503 -0.36241126 -0.49479568 0.25002503 -0.35996425
		 -0.5 0.25002503 -0.35662198 -0.49479568 0.37501258 -0.35662198 -0.48057735 0.46650979 -0.35662198
		 -0.46115476 0.50000006 -0.35662198 -0.46115476 0.46650979 -0.35996425 -0.46115476 0.37501258 -0.36241126
		 -0.46115476 0.25002503 -0.36330688 0.49479574 0.25002503 -0.35996425 0.48057738 0.25002503 -0.36241126
		 0.46115476 0.25002503 -0.36330688 0.46115476 0.37501258 -0.36241126 0.46115476 0.46650979 -0.35996425
		 0.46115476 0.50000006 -0.35662198 0.48057738 0.46650979 -0.35662198 0.49479574 0.37501258 -0.35662198
		 0.5 0.25002503 -0.35662198 -0.48057735 -0.46650979 -0.35662198 -0.49479568 -0.37501258 -0.35662198
		 -0.5 -0.25002503 -0.35662198 -0.49479568 -0.25002503 -0.35996425 -0.48057735 -0.25002503 -0.36241126
		 -0.46115476 -0.25002503 -0.36330688 -0.46115476 -0.37501258 -0.36241126 -0.46115476 -0.46650979 -0.35996425
		 -0.46115476 -0.50000006 -0.35662198 0.49479574 -0.37501258 -0.35662198 0.48057738 -0.46650979 -0.35662198
		 0.46115476 -0.50000006 -0.35662198 0.46115476 -0.46650979 -0.35996425 0.46115476 -0.37501258 -0.36241126
		 0.46115476 -0.25002503 -0.36330688 0.48057738 -0.25002503 -0.36241126 0.49479574 -0.25002503 -0.35996425
		 0.5 -0.25002503 -0.35662198 -0.49187458 -0.35803545 0.49620354 -0.47793925 -0.44771168 0.49620354
		 -0.47793925 -0.35803545 0.49860156 0.47793919 -0.44771168 0.49620354 0.49187458 -0.35803545 0.49620354
		 0.47793919 -0.35803545 0.49860156 -0.47793925 0.44771168 0.49620354 -0.49187458 0.35803545 0.49620354
		 -0.47793925 0.35803545 0.49860156 0.49187458 0.35803545 0.49620354 0.47793919 0.44771168 0.49620354
		 0.47793919 0.35803545 0.49860156 -0.47793925 0.35803545 -0.36190856 -0.49187458 0.35803545 -0.3595103
		 -0.47793925 0.44771168 -0.3595103 0.49187458 0.35803545 -0.3595103 0.47793919 0.35803545 -0.36190856
		 0.47793919 0.44771168 -0.3595103 -0.47793925 -0.44771168 -0.3595103 -0.49187458 -0.35803545 -0.3595103
		 -0.47793925 -0.35803545 -0.36190856 0.49187458 -0.35803545 -0.3595103 0.47793919 -0.44771168 -0.3595103
		 0.47793919 -0.35803545 -0.36190856;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  2 1 1 1 54 1 54 62 1 62 2 1 1 0 1 0 55 1 55 54 1 0 8 1
		 8 56 1 56 55 1 5 4 1 4 15 0 15 14 1 14 5 1 4 3 1 3 16 1 16 15 1 3 2 1 2 17 1 17 16 1
		 8 7 1 7 21 1 21 20 1 20 8 1 7 6 1 6 22 0 22 21 1 6 5 1 5 23 1 23 22 1 11 10 1 10 63 0
		 63 71 1 71 11 1 10 9 1 9 64 1 64 63 1 9 17 1 17 65 1 65 64 1 14 13 1 13 33 0 33 32 1
		 32 14 1 13 12 1 12 34 1 34 33 1 12 11 1 11 35 1 35 34 1 20 19 1 19 39 1 39 38 1 38 20 1
		 19 18 1 18 40 1 40 39 1 18 26 1 26 41 1 41 40 1 26 25 1 25 30 1 30 29 1 29 26 1 25 24 1
		 24 31 0 31 30 1 24 23 1 23 32 1 32 31 1 29 28 1 28 51 1 51 50 1 50 29 1 28 27 1 27 52 0
		 52 51 1 27 35 1 35 53 1 53 52 1 38 37 1 37 57 1 57 56 1 56 38 1 37 36 1 36 58 0 58 57 1
		 36 44 1 44 59 1 59 58 1 44 43 1 43 48 0 48 47 1 47 44 1 43 42 1 42 49 1 49 48 1 42 41 1
		 41 50 1 50 49 1 47 46 1 46 69 0 69 68 1 68 47 1 46 45 1 45 70 1 70 69 1 45 53 1 53 71 1
		 71 70 1 62 61 1 61 66 1 66 65 1 65 62 1 61 60 1 60 67 0 67 66 1 60 59 1 59 68 1 68 67 1
		 0 72 0 72 7 0 1 73 0 73 72 1 3 73 0 4 74 0 74 73 1 6 74 0 72 74 1 9 75 0 75 16 0
		 10 76 0 76 75 1 12 76 0 13 77 0 77 76 1 15 77 0 75 77 1 18 78 0 78 25 0 19 79 0 79 78 1
		 21 79 0 22 80 0 80 79 1 24 80 0 78 80 1 27 81 0 81 34 0 28 82 0 82 81 1 30 82 0 31 83 0
		 83 82 1 33 83 0 81 83 1 36 84 0 84 43 0 37 85 0 85 84 1 39 85 0 40 86 0 86 85 1 42 86 0
		 84 86 1 45 87 0;
	setAttr ".ed[166:191]" 87 52 0 46 88 0 88 87 1 48 88 0 49 89 0 89 88 1 51 89 0
		 87 89 1 54 90 0 90 61 0 55 91 0 91 90 1 57 91 0 58 92 0 92 91 1 60 92 0 90 92 1 63 93 0
		 93 70 0 64 94 0 94 93 1 66 94 0 67 95 0 95 94 1 69 95 0 93 95 1;
	setAttr -s 98 -ch 384 ".fc[0:97]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 26 70 20
		f 4 4 5 6 -2
		mu 0 4 26 24 72 70
		f 4 7 8 9 -6
		mu 0 4 25 21 7 71
		f 4 10 11 12 13
		mu 0 4 1 29 37 15
		f 4 14 15 16 -12
		mu 0 4 29 27 39 37
		f 4 17 18 19 -16
		mu 0 4 28 0 2 38
		f 4 20 21 22 23
		mu 0 4 21 31 43 22
		f 4 24 25 26 -22
		mu 0 4 31 30 44 43
		f 4 27 28 29 -26
		mu 0 4 30 1 4 44
		f 4 30 31 32 33
		mu 0 4 3 33 79 11
		f 4 34 35 36 -32
		mu 0 4 34 32 80 78
		f 4 37 38 39 -36
		mu 0 4 32 2 12 80
		f 4 40 41 42 43
		mu 0 4 15 36 52 5
		f 4 44 45 46 -42
		mu 0 4 36 35 53 52
		f 4 47 48 49 -46
		mu 0 4 35 3 6 53
		f 4 50 51 52 53
		mu 0 4 22 41 58 23
		f 4 54 55 56 -52
		mu 0 4 42 40 59 57
		f 4 57 58 59 -56
		mu 0 4 40 16 8 59
		f 4 60 61 62 63
		mu 0 4 16 46 50 17
		f 4 64 65 66 -62
		mu 0 4 46 45 51 50
		f 4 67 68 69 -66
		mu 0 4 45 4 5 51
		f 4 70 71 72 73
		mu 0 4 17 49 67 9
		f 4 74 75 76 -72
		mu 0 4 49 47 69 67
		f 4 77 78 79 -76
		mu 0 4 48 6 10 68
		f 4 80 81 82 83
		mu 0 4 23 55 74 7
		f 4 84 85 86 -82
		mu 0 4 56 54 75 73
		f 4 87 88 89 -86
		mu 0 4 54 18 13 75
		f 4 90 91 92 93
		mu 0 4 18 61 65 19
		f 4 94 95 96 -92
		mu 0 4 61 60 66 65
		f 4 97 98 99 -96
		mu 0 4 60 8 9 66
		f 4 100 101 102 103
		mu 0 4 19 64 83 14
		f 4 104 105 106 -102
		mu 0 4 64 62 85 83
		f 4 107 108 109 -106
		mu 0 4 63 10 11 84
		f 4 110 111 112 113
		mu 0 4 20 77 81 12
		f 4 114 115 116 -112
		mu 0 4 77 76 82 81
		f 4 117 118 119 -116
		mu 0 4 76 13 14 82
		f 4 -14 -44 -69 -29
		mu 0 4 1 15 5 4
		f 4 -64 -74 -99 -59
		mu 0 4 16 17 9 8
		f 4 -94 -104 -119 -89
		mu 0 4 18 19 14 13
		f 4 -114 -39 -19 -4
		mu 0 4 20 12 2 0
		f 4 -34 -109 -79 -49
		mu 0 4 3 11 10 6
		f 4 -9 -24 -54 -84
		mu 0 4 7 21 22 23
		f 4 -21 -8 120 121
		mu 0 4 31 21 25 86
		f 4 -121 -5 122 123
		mu 0 4 87 24 26 89
		f 4 -1 -18 124 -123
		mu 0 4 26 0 28 89
		f 4 -125 -15 125 126
		mu 0 4 88 27 29 90
		f 4 -11 -28 127 -126
		mu 0 4 29 1 30 90
		f 4 -128 -25 -122 128
		mu 0 4 90 30 31 86
		f 3 -124 -127 -129
		mu 0 3 86 88 90
		f 4 -20 -38 129 130
		mu 0 4 38 2 32 92
		f 4 -130 -35 131 132
		mu 0 4 92 32 34 94
		f 4 -31 -48 133 -132
		mu 0 4 33 3 35 93
		f 4 -134 -45 134 135
		mu 0 4 93 35 36 95
		f 4 -41 -13 136 -135
		mu 0 4 36 15 37 95
		f 4 -137 -17 -131 137
		mu 0 4 95 37 39 91
		f 3 -133 -136 -138
		mu 0 3 91 93 95
		f 4 -61 -58 138 139
		mu 0 4 46 16 40 96
		f 4 -139 -55 140 141
		mu 0 4 96 40 42 97
		f 4 -51 -23 142 -141
		mu 0 4 41 22 43 97
		f 4 -143 -27 143 144
		mu 0 4 97 43 44 98
		f 4 -30 -68 145 -144
		mu 0 4 44 4 45 98
		f 4 -146 -65 -140 146
		mu 0 4 98 45 46 96
		f 3 -142 -145 -147
		mu 0 3 96 97 98
		f 4 -50 -78 147 148
		mu 0 4 53 6 48 99
		f 4 -148 -75 149 150
		mu 0 4 99 47 49 100
		f 4 -71 -63 151 -150
		mu 0 4 49 17 50 100
		f 4 -152 -67 152 153
		mu 0 4 100 50 51 101
		f 4 -70 -43 154 -153
		mu 0 4 51 5 52 101
		f 4 -155 -47 -149 155
		mu 0 4 101 52 53 99
		f 3 -151 -154 -156
		mu 0 3 99 100 101
		f 4 -91 -88 156 157
		mu 0 4 61 18 54 102
		f 4 -157 -85 158 159
		mu 0 4 102 54 56 103
		f 4 -81 -53 160 -159
		mu 0 4 55 23 58 104
		f 4 -161 -57 161 162
		mu 0 4 103 57 59 105
		f 4 -60 -98 163 -162
		mu 0 4 59 8 60 105
		f 4 -164 -95 -158 164
		mu 0 4 105 60 61 102
		f 3 -160 -163 -165
		mu 0 3 102 103 105
		f 4 -80 -108 165 166
		mu 0 4 68 10 63 107
		f 4 -166 -105 167 168
		mu 0 4 106 62 64 108
		f 4 -101 -93 169 -168
		mu 0 4 64 19 65 108
		f 4 -170 -97 170 171
		mu 0 4 108 65 66 109
		f 4 -100 -73 172 -171
		mu 0 4 66 9 67 109
		f 4 -173 -77 -167 173
		mu 0 4 109 67 69 106
		f 3 -169 -172 -174
		mu 0 3 106 108 109
		f 4 -111 -3 174 175
		mu 0 4 77 20 70 110
		f 4 -175 -7 176 177
		mu 0 4 110 70 72 111
		f 4 -10 -83 178 -177
		mu 0 4 71 7 74 112
		f 4 -179 -87 179 180
		mu 0 4 111 73 75 113
		f 4 -90 -118 181 -180
		mu 0 4 75 13 76 113
		f 4 -182 -115 -176 182
		mu 0 4 113 76 77 110
		f 3 -178 -181 -183
		mu 0 3 110 111 113
		f 4 -110 -33 183 184
		mu 0 4 84 11 79 115
		f 4 -184 -37 185 186
		mu 0 4 114 78 80 116
		f 4 -40 -113 187 -186
		mu 0 4 80 12 81 116
		f 4 -188 -117 188 189
		mu 0 4 116 81 82 117
		f 4 -120 -103 190 -189
		mu 0 4 82 14 83 117
		f 4 -191 -107 -185 191
		mu 0 4 117 83 85 114
		f 3 -187 -190 -192
		mu 0 3 114 116 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floorBoard5";
	rename -uid "188E4582-4E1F-39A9-1CB6-B58982E37CCC";
	setAttr ".t" -type "double3" 10.014456801642101 0.041928008659952387 3.8717544958263099 ;
	setAttr ".s" -type "double3" 1 0.15539645427263038 11.492481277883304 ;
createNode mesh -n "floorBoard5Shape" -p "floorBoard5";
	rename -uid "FA43511A-4463-B21A-CC46-B58D7DFBCF53";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[25:27]" "f[30:31]" "f[34:35]" "f[38]" "f[70:71]" "f[78:79]" "f[87:90]" "f[94:97]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0:1]" "f[5]" "f[10:11]" "f[33]" "f[39]" "f[43:44]" "f[49:50]" "f[84:85]" "f[92:93]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[3:4]" "f[7:8]" "f[12:13]" "f[19:20]" "f[36]" "f[45:48]" "f[52:55]" "f[59:62]" "f[66:69]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[2]" "f[6]" "f[15]" "f[24]" "f[41:42]" "f[58]" "f[72]" "f[86]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[9]" "f[14]" "f[23]" "f[32]" "f[40]" "f[51]" "f[63]" "f[77]" "f[91]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[16:18]" "f[21:22]" "f[28:29]" "f[37]" "f[56:57]" "f[64:65]" "f[73:76]" "f[80:83]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.3847113 0.99806416
		 0.38471133 0.062493742 0.61528867 0.99806416 0.62693584 0.06249373 0.38471133 0.18750626
		 0.61528867 0.18750626 0.62693584 0.18750626 0.12693585 0.062493727 0.3847113 0.49806416
		 0.61528867 0.49806413 0.87306416 0.18750626 0.87306416 0.062493727 0.61528873 0.75193584
		 0.38471133 0.68750626 0.61528867 0.68750626 0.61528867 0.062493742 0.3847113 0.25193587
		 0.61528873 0.25193584 0.38471133 0.56249374 0.61528867 0.56249374 0.3847113 0.75193584
		 0.37306416 0.062493727 0.37306416 0.18750626 0.12693585 0.18750626 0.44916329 0.75
		 0.34748989 -3.3764536e-16 0.42036933 0.87274778 0.38171342 -2.2646334e-16 0.46057114
		 0.75 0.37932816 0.20308976 0.37897274 0.064482704 0.3748059 0.063043542 0.57963061
		 0.87274772 0.65251011 -1.0600341e-16 0.55083668 0.75 0.62519652 0.062395226 0.62101984
		 0.062328715 0.62068152 0.019466985 0.53942889 0.75 0.61828661 -1.2135303e-16 0.38243917
		 0.25260177 0.37006506 0.25 0.375 0.25493494 0.37486064 0.18760391 0.37905449 0.18766586
		 0.38445482 0.23059374 0.38496304 0.24732621 0.625 0.25493494 0.62993491 0.25 0.61756086
		 0.25260127 0.61503696 0.2473238 0.61554503 0.23058306 0.62094563 0.18766965 0.6251393
		 0.18760087 0.37913409 0.54824769 0.125 0.21228075 0.375 0.53771925 0.375 0.49506509
		 0.12993492 0.25 0.3824392 0.49739549 0.38496318 0.50266027 0.38445538 0.51934612
		 0.625 0.53771925 0.875 0.21228075 0.62086576 0.54824823 0.61554486 0.51934528 0.61503685
		 0.50266004 0.6175608 0.49739543 0.87006509 0.25 0.625 0.49506509 0.38302475 0.75067163
		 0.12948032 -6.7992211e-18 0.37649342 0.75 0.375 0.71228075 0.125 0.037719253 0.37913439
		 0.70175129 0.38456145 0.730295 0.38509291 0.74690676 0.62350655 0.75 0.8705197 -2.1346097e-18
		 0.61697525 0.75067157 0.61490709 0.74690658 0.61543834 0.73029411 0.62086582 0.70175195
		 0.875 0.037719253 0.625 0.71228075 0.35197023 -3.4444457e-16 0.45065674 0.75 0.37524831
		 -2.2933581e-16 0.4584161 0.75 0.36946735 0.51092398 0.62475169 -1.1848057e-16 0.5415839
		 0.75 0.6480298 -1.0813803e-16 0.54934329 0.75 0.63055855 0.0097097149 0.38205135
		 0.25058123 0.375 0.25 0.37928608 0.23866135 0.625 0.25 0.61794865 0.25057998 0.62071353
		 0.2386345 0.37928748 0.51119053 0.375 0.5 0.125 0.25 0.38205138 0.49941194 0.625
		 0.5 0.875 0.25 0.62071306 0.51118857 0.61794859 0.49941185 0.3827911 0.74814326 0.375
		 0.75 0.125 0 0.37931782 0.73870587 0.625 0.75 0.875 0 0.61720884 0.7481432 0.62068152
		 0.73870355;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  -0.49479568 -0.37501258 0.4933151 -0.48057735 -0.46650979 0.4933151
		 -0.46115476 -0.50000006 0.4933151 -0.46115476 -0.46650979 0.49665749 -0.46115476 -0.37501258 0.49910438
		 -0.46115476 -0.25002503 0.49999988 -0.48057735 -0.25002503 0.49910438 -0.49479568 -0.25002503 0.49665749
		 -0.5 -0.25002503 0.4933151 0.48057738 -0.46650979 0.4933151 0.49479574 -0.37501258 0.4933151
		 0.5 -0.25002503 0.4933151 0.49479574 -0.25002503 0.49665749 0.48057738 -0.25002503 0.49910438
		 0.46115476 -0.25002503 0.49999988 0.46115476 -0.37501258 0.49910438 0.46115476 -0.46650979 0.49665749
		 0.46115476 -0.50000006 0.4933151 -0.48057735 0.46650979 0.4933151 -0.49479568 0.37501258 0.4933151
		 -0.5 0.25002503 0.4933151 -0.49479568 0.25002503 0.49665749 -0.48057735 0.25002503 0.49910438
		 -0.46115476 0.25002503 0.49999988 -0.46115476 0.37501258 0.49910438 -0.46115476 0.46650979 0.49665749
		 -0.46115476 0.50000006 0.4933151 0.49479574 0.37501258 0.4933151 0.48057738 0.46650979 0.4933151
		 0.46115476 0.50000006 0.4933151 0.46115476 0.46650979 0.49665749 0.46115476 0.37501258 0.49910438
		 0.46115476 0.25002503 0.49999988 0.48057738 0.25002503 0.49910438 0.49479574 0.25002503 0.49665749
		 0.5 0.25002503 0.4933151 -0.48057735 0.25002503 -0.36241126 -0.49479568 0.25002503 -0.35996425
		 -0.5 0.25002503 -0.35662198 -0.49479568 0.37501258 -0.35662198 -0.48057735 0.46650979 -0.35662198
		 -0.46115476 0.50000006 -0.35662198 -0.46115476 0.46650979 -0.35996425 -0.46115476 0.37501258 -0.36241126
		 -0.46115476 0.25002503 -0.36330688 0.49479574 0.25002503 -0.35996425 0.48057738 0.25002503 -0.36241126
		 0.46115476 0.25002503 -0.36330688 0.46115476 0.37501258 -0.36241126 0.46115476 0.46650979 -0.35996425
		 0.46115476 0.50000006 -0.35662198 0.48057738 0.46650979 -0.35662198 0.49479574 0.37501258 -0.35662198
		 0.5 0.25002503 -0.35662198 -0.48057735 -0.46650979 -0.35662198 -0.49479568 -0.37501258 -0.35662198
		 -0.5 -0.25002503 -0.35662198 -0.49479568 -0.25002503 -0.35996425 -0.48057735 -0.25002503 -0.36241126
		 -0.46115476 -0.25002503 -0.36330688 -0.46115476 -0.37501258 -0.36241126 -0.46115476 -0.46650979 -0.35996425
		 -0.46115476 -0.50000006 -0.35662198 0.49479574 -0.37501258 -0.35662198 0.48057738 -0.46650979 -0.35662198
		 0.46115476 -0.50000006 -0.35662198 0.46115476 -0.46650979 -0.35996425 0.46115476 -0.37501258 -0.36241126
		 0.46115476 -0.25002503 -0.36330688 0.48057738 -0.25002503 -0.36241126 0.49479574 -0.25002503 -0.35996425
		 0.5 -0.25002503 -0.35662198 -0.49187458 -0.35803545 0.49620354 -0.47793925 -0.44771168 0.49620354
		 -0.47793925 -0.35803545 0.49860156 0.47793919 -0.44771168 0.49620354 0.49187458 -0.35803545 0.49620354
		 0.47793919 -0.35803545 0.49860156 -0.47793925 0.44771168 0.49620354 -0.49187458 0.35803545 0.49620354
		 -0.47793925 0.35803545 0.49860156 0.49187458 0.35803545 0.49620354 0.47793919 0.44771168 0.49620354
		 0.47793919 0.35803545 0.49860156 -0.47793925 0.35803545 -0.36190856 -0.49187458 0.35803545 -0.3595103
		 -0.47793925 0.44771168 -0.3595103 0.49187458 0.35803545 -0.3595103 0.47793919 0.35803545 -0.36190856
		 0.47793919 0.44771168 -0.3595103 -0.47793925 -0.44771168 -0.3595103 -0.49187458 -0.35803545 -0.3595103
		 -0.47793925 -0.35803545 -0.36190856 0.49187458 -0.35803545 -0.3595103 0.47793919 -0.44771168 -0.3595103
		 0.47793919 -0.35803545 -0.36190856;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  2 1 1 1 54 1 54 62 1 62 2 1 1 0 1 0 55 1 55 54 1 0 8 1
		 8 56 1 56 55 1 5 4 1 4 15 0 15 14 1 14 5 1 4 3 1 3 16 1 16 15 1 3 2 1 2 17 1 17 16 1
		 8 7 1 7 21 1 21 20 1 20 8 1 7 6 1 6 22 0 22 21 1 6 5 1 5 23 1 23 22 1 11 10 1 10 63 0
		 63 71 1 71 11 1 10 9 1 9 64 1 64 63 1 9 17 1 17 65 1 65 64 1 14 13 1 13 33 0 33 32 1
		 32 14 1 13 12 1 12 34 1 34 33 1 12 11 1 11 35 1 35 34 1 20 19 1 19 39 1 39 38 1 38 20 1
		 19 18 1 18 40 1 40 39 1 18 26 1 26 41 1 41 40 1 26 25 1 25 30 1 30 29 1 29 26 1 25 24 1
		 24 31 0 31 30 1 24 23 1 23 32 1 32 31 1 29 28 1 28 51 1 51 50 1 50 29 1 28 27 1 27 52 0
		 52 51 1 27 35 1 35 53 1 53 52 1 38 37 1 37 57 1 57 56 1 56 38 1 37 36 1 36 58 0 58 57 1
		 36 44 1 44 59 1 59 58 1 44 43 1 43 48 0 48 47 1 47 44 1 43 42 1 42 49 1 49 48 1 42 41 1
		 41 50 1 50 49 1 47 46 1 46 69 0 69 68 1 68 47 1 46 45 1 45 70 1 70 69 1 45 53 1 53 71 1
		 71 70 1 62 61 1 61 66 1 66 65 1 65 62 1 61 60 1 60 67 0 67 66 1 60 59 1 59 68 1 68 67 1
		 0 72 0 72 7 0 1 73 0 73 72 1 3 73 0 4 74 0 74 73 1 6 74 0 72 74 1 9 75 0 75 16 0
		 10 76 0 76 75 1 12 76 0 13 77 0 77 76 1 15 77 0 75 77 1 18 78 0 78 25 0 19 79 0 79 78 1
		 21 79 0 22 80 0 80 79 1 24 80 0 78 80 1 27 81 0 81 34 0 28 82 0 82 81 1 30 82 0 31 83 0
		 83 82 1 33 83 0 81 83 1 36 84 0 84 43 0 37 85 0 85 84 1 39 85 0 40 86 0 86 85 1 42 86 0
		 84 86 1 45 87 0;
	setAttr ".ed[166:191]" 87 52 0 46 88 0 88 87 1 48 88 0 49 89 0 89 88 1 51 89 0
		 87 89 1 54 90 0 90 61 0 55 91 0 91 90 1 57 91 0 58 92 0 92 91 1 60 92 0 90 92 1 63 93 0
		 93 70 0 64 94 0 94 93 1 66 94 0 67 95 0 95 94 1 69 95 0 93 95 1;
	setAttr -s 98 -ch 384 ".fc[0:97]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 26 70 20
		f 4 4 5 6 -2
		mu 0 4 26 24 72 70
		f 4 7 8 9 -6
		mu 0 4 25 21 7 71
		f 4 10 11 12 13
		mu 0 4 1 29 37 15
		f 4 14 15 16 -12
		mu 0 4 29 27 39 37
		f 4 17 18 19 -16
		mu 0 4 28 0 2 38
		f 4 20 21 22 23
		mu 0 4 21 31 43 22
		f 4 24 25 26 -22
		mu 0 4 31 30 44 43
		f 4 27 28 29 -26
		mu 0 4 30 1 4 44
		f 4 30 31 32 33
		mu 0 4 3 33 79 11
		f 4 34 35 36 -32
		mu 0 4 34 32 80 78
		f 4 37 38 39 -36
		mu 0 4 32 2 12 80
		f 4 40 41 42 43
		mu 0 4 15 36 52 5
		f 4 44 45 46 -42
		mu 0 4 36 35 53 52
		f 4 47 48 49 -46
		mu 0 4 35 3 6 53
		f 4 50 51 52 53
		mu 0 4 22 41 58 23
		f 4 54 55 56 -52
		mu 0 4 42 40 59 57
		f 4 57 58 59 -56
		mu 0 4 40 16 8 59
		f 4 60 61 62 63
		mu 0 4 16 46 50 17
		f 4 64 65 66 -62
		mu 0 4 46 45 51 50
		f 4 67 68 69 -66
		mu 0 4 45 4 5 51
		f 4 70 71 72 73
		mu 0 4 17 49 67 9
		f 4 74 75 76 -72
		mu 0 4 49 47 69 67
		f 4 77 78 79 -76
		mu 0 4 48 6 10 68
		f 4 80 81 82 83
		mu 0 4 23 55 74 7
		f 4 84 85 86 -82
		mu 0 4 56 54 75 73
		f 4 87 88 89 -86
		mu 0 4 54 18 13 75
		f 4 90 91 92 93
		mu 0 4 18 61 65 19
		f 4 94 95 96 -92
		mu 0 4 61 60 66 65
		f 4 97 98 99 -96
		mu 0 4 60 8 9 66
		f 4 100 101 102 103
		mu 0 4 19 64 83 14
		f 4 104 105 106 -102
		mu 0 4 64 62 85 83
		f 4 107 108 109 -106
		mu 0 4 63 10 11 84
		f 4 110 111 112 113
		mu 0 4 20 77 81 12
		f 4 114 115 116 -112
		mu 0 4 77 76 82 81
		f 4 117 118 119 -116
		mu 0 4 76 13 14 82
		f 4 -14 -44 -69 -29
		mu 0 4 1 15 5 4
		f 4 -64 -74 -99 -59
		mu 0 4 16 17 9 8
		f 4 -94 -104 -119 -89
		mu 0 4 18 19 14 13
		f 4 -114 -39 -19 -4
		mu 0 4 20 12 2 0
		f 4 -34 -109 -79 -49
		mu 0 4 3 11 10 6
		f 4 -9 -24 -54 -84
		mu 0 4 7 21 22 23
		f 4 -21 -8 120 121
		mu 0 4 31 21 25 86
		f 4 -121 -5 122 123
		mu 0 4 87 24 26 89
		f 4 -1 -18 124 -123
		mu 0 4 26 0 28 89
		f 4 -125 -15 125 126
		mu 0 4 88 27 29 90
		f 4 -11 -28 127 -126
		mu 0 4 29 1 30 90
		f 4 -128 -25 -122 128
		mu 0 4 90 30 31 86
		f 3 -124 -127 -129
		mu 0 3 86 88 90
		f 4 -20 -38 129 130
		mu 0 4 38 2 32 92
		f 4 -130 -35 131 132
		mu 0 4 92 32 34 94
		f 4 -31 -48 133 -132
		mu 0 4 33 3 35 93
		f 4 -134 -45 134 135
		mu 0 4 93 35 36 95
		f 4 -41 -13 136 -135
		mu 0 4 36 15 37 95
		f 4 -137 -17 -131 137
		mu 0 4 95 37 39 91
		f 3 -133 -136 -138
		mu 0 3 91 93 95
		f 4 -61 -58 138 139
		mu 0 4 46 16 40 96
		f 4 -139 -55 140 141
		mu 0 4 96 40 42 97
		f 4 -51 -23 142 -141
		mu 0 4 41 22 43 97
		f 4 -143 -27 143 144
		mu 0 4 97 43 44 98
		f 4 -30 -68 145 -144
		mu 0 4 44 4 45 98
		f 4 -146 -65 -140 146
		mu 0 4 98 45 46 96
		f 3 -142 -145 -147
		mu 0 3 96 97 98
		f 4 -50 -78 147 148
		mu 0 4 53 6 48 99
		f 4 -148 -75 149 150
		mu 0 4 99 47 49 100
		f 4 -71 -63 151 -150
		mu 0 4 49 17 50 100
		f 4 -152 -67 152 153
		mu 0 4 100 50 51 101
		f 4 -70 -43 154 -153
		mu 0 4 51 5 52 101
		f 4 -155 -47 -149 155
		mu 0 4 101 52 53 99
		f 3 -151 -154 -156
		mu 0 3 99 100 101
		f 4 -91 -88 156 157
		mu 0 4 61 18 54 102
		f 4 -157 -85 158 159
		mu 0 4 102 54 56 103
		f 4 -81 -53 160 -159
		mu 0 4 55 23 58 104
		f 4 -161 -57 161 162
		mu 0 4 103 57 59 105
		f 4 -60 -98 163 -162
		mu 0 4 59 8 60 105
		f 4 -164 -95 -158 164
		mu 0 4 105 60 61 102
		f 3 -160 -163 -165
		mu 0 3 102 103 105
		f 4 -80 -108 165 166
		mu 0 4 68 10 63 107
		f 4 -166 -105 167 168
		mu 0 4 106 62 64 108
		f 4 -101 -93 169 -168
		mu 0 4 64 19 65 108
		f 4 -170 -97 170 171
		mu 0 4 108 65 66 109
		f 4 -100 -73 172 -171
		mu 0 4 66 9 67 109
		f 4 -173 -77 -167 173
		mu 0 4 109 67 69 106
		f 3 -169 -172 -174
		mu 0 3 106 108 109
		f 4 -111 -3 174 175
		mu 0 4 77 20 70 110
		f 4 -175 -7 176 177
		mu 0 4 110 70 72 111
		f 4 -10 -83 178 -177
		mu 0 4 71 7 74 112
		f 4 -179 -87 179 180
		mu 0 4 111 73 75 113
		f 4 -90 -118 181 -180
		mu 0 4 75 13 76 113
		f 4 -182 -115 -176 182
		mu 0 4 113 76 77 110
		f 3 -178 -181 -183
		mu 0 3 110 111 113
		f 4 -110 -33 183 184
		mu 0 4 84 11 79 115
		f 4 -184 -37 185 186
		mu 0 4 114 78 80 116
		f 4 -40 -113 187 -186
		mu 0 4 80 12 81 116
		f 4 -188 -117 188 189
		mu 0 4 116 81 82 117
		f 4 -120 -103 190 -189
		mu 0 4 82 14 83 117
		f 4 -191 -107 -185 191
		mu 0 4 117 83 85 114
		f 3 -187 -190 -192
		mu 0 3 114 116 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floorBoard6";
	rename -uid "9BFDCDFD-48CF-5F5B-6050-71AE09775E62";
	setAttr ".t" -type "double3" -2.9351175284097337 0.0372014975766643 9.183405649620747 ;
	setAttr ".s" -type "double3" 1 0.15539645427263038 6.5164326672632296 ;
	setAttr ".rp" -type "double3" -5.9604644775390625e-08 0 1.5162737914873143 ;
	setAttr ".sp" -type "double3" -5.9604644775390625e-08 0 0.26093775033950806 ;
	setAttr ".spt" -type "double3" 0 0 1.2553360411478063 ;
createNode mesh -n "floorBoard6Shape" -p "floorBoard6";
	rename -uid "66D04A2D-4B93-5CB6-D809-389D950786CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[25:27]" "f[30:31]" "f[34:35]" "f[38]" "f[70:71]" "f[78:79]" "f[87:90]" "f[94:97]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0:1]" "f[5]" "f[10:11]" "f[33]" "f[39]" "f[43:44]" "f[49:50]" "f[84:85]" "f[92:93]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[3:4]" "f[7:8]" "f[12:13]" "f[19:20]" "f[36]" "f[45:48]" "f[52:55]" "f[59:62]" "f[66:69]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[2]" "f[6]" "f[15]" "f[24]" "f[41:42]" "f[58]" "f[72]" "f[86]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[9]" "f[14]" "f[23]" "f[32]" "f[40]" "f[51]" "f[63]" "f[77]" "f[91]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[16:18]" "f[21:22]" "f[28:29]" "f[37]" "f[56:57]" "f[64:65]" "f[73:76]" "f[80:83]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.38471127 0.9965046
		 0.38471127 0.062493742 0.61528867 0.9965046 0.6284954 0.062493704 0.38471127 0.18750626
		 0.61528867 0.18750626 0.6284954 0.18750626 0.12849541 0.062493704 0.38471127 0.4965046
		 0.61528873 0.49650458 0.8715046 0.18750626 0.8715046 0.062493742 0.61528873 0.7534954
		 0.38471127 0.68750626 0.61528867 0.68750632 0.61528873 0.062493742 0.38471127 0.25349537
		 0.61528867 0.25349537 0.38471127 0.56249374 0.61528873 0.56249374 0.38471127 0.7534954
		 0.37150463 0.062493742 0.37150463 0.18750626 0.12849541 0.18750626 0.43097851 0.75
		 0.29293549 0 0.41885164 0.8474288 0.3394011 2.1208392e-18 0.44646704 0.75 0.35587555
		 0.20308881 0.37805092 0.064482674 0.37336966 0.063043542 0.58114809 0.84742796 0.70706451
		 5.4984015e-18 0.56902152 0.75 0.62663907 0.062395204 0.62192273 0.062328704 0.6441586
		 0.019466937 0.55353296 0.75 0.66059887 5.2981034e-18 0.38281876 0.25599569 0.36626101
		 0.25 0.375 0.25873899 0.37354499 0.18760426 0.37830186 0.18766743 0.38448939 0.23151
		 0.38501492 0.24903049 0.625 0.25873899 0.63373899 0.25 0.61718124 0.25599495 0.61498511
		 0.24902813 0.61551094 0.2314996 0.6216979 0.18767105 0.62645507 0.18760128 0.37913412
		 0.5482465 0.125 0.21228075 0.375 0.53771925 0.375 0.49126101 0.13373898 0.25 0.38281903
		 0.49399972 0.38501576 0.50095564 0.38449314 0.5184294 0.625 0.53771925 0.875 0.21228075
		 0.6208657 0.54824686 0.61550713 0.5184288 0.61498427 0.50095546 0.617181 0.49399966
		 0.86626101 0.25 0.625 0.49126101 0.3838346 0.75173104 0.13108298 0 0.37702766 0.75
		 0.375 0.71228075 0.125 0.037719253 0.37913448 0.70175225 0.38465914 0.73084795 0.38522246
		 0.74815899 0.62297237 0.75 0.86891705 1.9916365e-19 0.61616534 0.75173098 0.61477751
		 0.74815881 0.61534059 0.7308473 0.6208657 0.70175272 0.875 0.037719253 0.625 0.71228075
		 0.29901847 0 0.43300617 0.75 0.33062339 2.0340107e-18 0.44354114 0.75 0.35112929
		 0.51091963 0.66937661 5.3849317e-18 0.55645889 0.75 0.70098156 5.6975651e-18 0.56699383
		 0.75 0.6489625 0.0097096162 0.38228223 0.25388461 0.375 0.25 0.37928969 0.23898481
		 0.625 0.25 0.6177178 0.25388333 0.62071121 0.23895885 0.37929913 0.51086628 0.375
		 0.5 0.125 0.25 0.3822827 0.49610743 0.625 0.5 0.875 0.25 0.62070149 0.51086485 0.61771739
		 0.49610728 0.3834213 0.74904746 0.375 0.75 0.125 0 0.37934721 0.73892134 0.625 0.75
		 0.875 0 0.6165787 0.7490474 0.62065214 0.73891973;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  -0.49479592 -0.37501258 0.4933151 -0.48057759 -0.46650979 0.4933151
		 -0.46115494 -0.50000006 0.4933151 -0.46115494 -0.46650979 0.49665749 -0.46115494 -0.37501258 0.49910438
		 -0.46115494 -0.25002503 0.49999988 -0.48057759 -0.25002503 0.49910438 -0.49479592 -0.25002503 0.49665749
		 -0.50000012 -0.25002503 0.4933151 0.48057735 -0.46650979 0.4933151 0.49479568 -0.37501258 0.4933151
		 0.5 -0.25002503 0.4933151 0.49479568 -0.25002503 0.49665749 0.48057735 -0.25002503 0.49910438
		 0.46115482 -0.25002503 0.49999988 0.46115482 -0.37501258 0.49910438 0.46115482 -0.46650979 0.49665749
		 0.46115482 -0.50000006 0.4933151 -0.48057759 0.46650979 0.4933151 -0.49479592 0.37501258 0.4933151
		 -0.50000012 0.25002503 0.4933151 -0.49479592 0.25002503 0.49665749 -0.48057759 0.25002503 0.49910438
		 -0.46115494 0.25002503 0.49999988 -0.46115494 0.37501258 0.49910438 -0.46115494 0.46650979 0.49665749
		 -0.46115494 0.50000006 0.4933151 0.49479568 0.37501258 0.4933151 0.48057735 0.46650979 0.4933151
		 0.46115482 0.50000006 0.4933151 0.46115482 0.46650979 0.49665749 0.46115482 0.37501258 0.49910438
		 0.46115482 0.25002503 0.49999988 0.48057735 0.25002503 0.49910438 0.49479568 0.25002503 0.49665749
		 0.5 0.25002503 0.4933151 -0.48057759 0.25002503 0.022771239 -0.49479592 0.25002503 0.025218129
		 -0.50000012 0.25002503 0.028560519 -0.49479592 0.37501258 0.028560519 -0.48057759 0.46650979 0.028560519
		 -0.46115494 0.50000006 0.028560519 -0.46115494 0.46650979 0.025218129 -0.46115494 0.37501258 0.022771239
		 -0.46115494 0.25002503 0.02187562 0.49479568 0.25002503 0.025218129 0.48057735 0.25002503 0.022771239
		 0.46115482 0.25002503 0.02187562 0.46115482 0.37501258 0.022771239 0.46115482 0.46650979 0.025218129
		 0.46115482 0.50000006 0.028560519 0.48057735 0.46650979 0.028560519 0.49479568 0.37501258 0.028560519
		 0.5 0.25002503 0.028560519 -0.48057759 -0.46650979 0.028560519 -0.49479592 -0.37501258 0.028560519
		 -0.50000012 -0.25002503 0.028560519 -0.49479592 -0.25002503 0.025218129 -0.48057759 -0.25002503 0.022771239
		 -0.46115494 -0.25002503 0.02187562 -0.46115494 -0.37501258 0.022771239 -0.46115494 -0.46650979 0.025218129
		 -0.46115494 -0.50000006 0.028560519 0.49479568 -0.37501258 0.028560519 0.48057735 -0.46650979 0.028560519
		 0.46115482 -0.50000006 0.028560519 0.46115482 -0.46650979 0.025218129 0.46115482 -0.37501258 0.022771239
		 0.46115482 -0.25002503 0.02187562 0.48057735 -0.25002503 0.022771239 0.49479568 -0.25002503 0.025218129
		 0.5 -0.25002503 0.028560519 -0.49187481 -0.35803545 0.49620354 -0.47793925 -0.44771168 0.49620354
		 -0.47793925 -0.35803545 0.49860156 0.47793925 -0.44771168 0.49620354 0.49187458 -0.35803545 0.49620354
		 0.47793925 -0.35803545 0.49860156 -0.47793925 0.44771168 0.49620354 -0.49187481 0.35803545 0.49620354
		 -0.47793925 0.35803545 0.49860156 0.49187458 0.35803545 0.49620354 0.47793925 0.44771168 0.49620354
		 0.47793925 0.35803545 0.49860156 -0.47793925 0.35803545 0.023273945 -0.49187481 0.35803545 0.025672078
		 -0.47793925 0.44771168 0.025672078 0.49187458 0.35803545 0.025672078 0.47793925 0.35803545 0.023273945
		 0.47793925 0.44771168 0.025672078 -0.47793925 -0.44771168 0.025672078 -0.49187481 -0.35803545 0.025672078
		 -0.47793925 -0.35803545 0.023273945 0.49187458 -0.35803545 0.025672078 0.47793925 -0.44771168 0.025672078
		 0.47793925 -0.35803545 0.023273945;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  2 1 1 1 54 0 54 62 1 62 2 1 1 0 1 0 55 0 55 54 1 0 8 1
		 8 56 1 56 55 1 5 4 1 4 15 0 15 14 1 14 5 1 4 3 1 3 16 1 16 15 1 3 2 1 2 17 1 17 16 1
		 8 7 1 7 21 0 21 20 1 20 8 1 7 6 1 6 22 0 22 21 1 6 5 1 5 23 1 23 22 1 11 10 1 10 63 1
		 63 71 1 71 11 1 10 9 1 9 64 1 64 63 1 9 17 1 17 65 1 65 64 1 14 13 1 13 33 0 33 32 1
		 32 14 1 13 12 1 12 34 1 34 33 1 12 11 1 11 35 1 35 34 1 20 19 1 19 39 0 39 38 1 38 20 1
		 19 18 1 18 40 0 40 39 1 18 26 1 26 41 1 41 40 1 26 25 1 25 30 1 30 29 1 29 26 1 25 24 1
		 24 31 0 31 30 1 24 23 1 23 32 1 32 31 1 29 28 1 28 51 1 51 50 1 50 29 1 28 27 1 27 52 1
		 52 51 1 27 35 1 35 53 1 53 52 1 38 37 1 37 57 0 57 56 1 56 38 1 37 36 1 36 58 0 58 57 1
		 36 44 1 44 59 1 59 58 1 44 43 1 43 48 0 48 47 1 47 44 1 43 42 1 42 49 1 49 48 1 42 41 1
		 41 50 1 50 49 1 47 46 1 46 69 0 69 68 1 68 47 1 46 45 1 45 70 1 70 69 1 45 53 1 53 71 1
		 71 70 1 62 61 1 61 66 1 66 65 1 65 62 1 61 60 1 60 67 0 67 66 1 60 59 1 59 68 1 68 67 1
		 0 72 0 72 7 0 1 73 0 73 72 1 3 73 0 4 74 0 74 73 1 6 74 0 72 74 1 9 75 0 75 16 0
		 10 76 0 76 75 1 12 76 0 13 77 0 77 76 1 15 77 0 75 77 1 18 78 0 78 25 0 19 79 0 79 78 1
		 21 79 0 22 80 0 80 79 1 24 80 0 78 80 1 27 81 0 81 34 0 28 82 0 82 81 1 30 82 0 31 83 0
		 83 82 1 33 83 0 81 83 1 36 84 0 84 43 0 37 85 0 85 84 1 39 85 0 40 86 0 86 85 1 42 86 0
		 84 86 1 45 87 0;
	setAttr ".ed[166:191]" 87 52 0 46 88 0 88 87 1 48 88 0 49 89 0 89 88 1 51 89 0
		 87 89 1 54 90 0 90 61 0 55 91 0 91 90 1 57 91 0 58 92 0 92 91 1 60 92 0 90 92 1 63 93 0
		 93 70 0 64 94 0 94 93 1 66 94 0 67 95 0 95 94 1 69 95 0 93 95 1;
	setAttr -s 98 -ch 384 ".fc[0:97]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 26 70 20
		f 4 4 5 6 -2
		mu 0 4 26 24 72 70
		f 4 7 8 9 -6
		mu 0 4 25 21 7 71
		f 4 10 11 12 13
		mu 0 4 1 29 37 15
		f 4 14 15 16 -12
		mu 0 4 29 27 39 37
		f 4 17 18 19 -16
		mu 0 4 28 0 2 38
		f 4 20 21 22 23
		mu 0 4 21 31 43 22
		f 4 24 25 26 -22
		mu 0 4 31 30 44 43
		f 4 27 28 29 -26
		mu 0 4 30 1 4 44
		f 4 30 31 32 33
		mu 0 4 3 33 79 11
		f 4 34 35 36 -32
		mu 0 4 34 32 80 78
		f 4 37 38 39 -36
		mu 0 4 32 2 12 80
		f 4 40 41 42 43
		mu 0 4 15 36 52 5
		f 4 44 45 46 -42
		mu 0 4 36 35 53 52
		f 4 47 48 49 -46
		mu 0 4 35 3 6 53
		f 4 50 51 52 53
		mu 0 4 22 41 58 23
		f 4 54 55 56 -52
		mu 0 4 42 40 59 57
		f 4 57 58 59 -56
		mu 0 4 40 16 8 59
		f 4 60 61 62 63
		mu 0 4 16 46 50 17
		f 4 64 65 66 -62
		mu 0 4 46 45 51 50
		f 4 67 68 69 -66
		mu 0 4 45 4 5 51
		f 4 70 71 72 73
		mu 0 4 17 49 67 9
		f 4 74 75 76 -72
		mu 0 4 49 47 69 67
		f 4 77 78 79 -76
		mu 0 4 48 6 10 68
		f 4 80 81 82 83
		mu 0 4 23 55 74 7
		f 4 84 85 86 -82
		mu 0 4 56 54 75 73
		f 4 87 88 89 -86
		mu 0 4 54 18 13 75
		f 4 90 91 92 93
		mu 0 4 18 61 65 19
		f 4 94 95 96 -92
		mu 0 4 61 60 66 65
		f 4 97 98 99 -96
		mu 0 4 60 8 9 66
		f 4 100 101 102 103
		mu 0 4 19 64 83 14
		f 4 104 105 106 -102
		mu 0 4 64 62 85 83
		f 4 107 108 109 -106
		mu 0 4 63 10 11 84
		f 4 110 111 112 113
		mu 0 4 20 77 81 12
		f 4 114 115 116 -112
		mu 0 4 77 76 82 81
		f 4 117 118 119 -116
		mu 0 4 76 13 14 82
		f 4 -14 -44 -69 -29
		mu 0 4 1 15 5 4
		f 4 -64 -74 -99 -59
		mu 0 4 16 17 9 8
		f 4 -94 -104 -119 -89
		mu 0 4 18 19 14 13
		f 4 -114 -39 -19 -4
		mu 0 4 20 12 2 0
		f 4 -34 -109 -79 -49
		mu 0 4 3 11 10 6
		f 4 -9 -24 -54 -84
		mu 0 4 7 21 22 23
		f 4 -21 -8 120 121
		mu 0 4 31 21 25 86
		f 4 -121 -5 122 123
		mu 0 4 87 24 26 89
		f 4 -1 -18 124 -123
		mu 0 4 26 0 28 89
		f 4 -125 -15 125 126
		mu 0 4 88 27 29 90
		f 4 -11 -28 127 -126
		mu 0 4 29 1 30 90
		f 4 -128 -25 -122 128
		mu 0 4 90 30 31 86
		f 3 -124 -127 -129
		mu 0 3 86 88 90
		f 4 -20 -38 129 130
		mu 0 4 38 2 32 92
		f 4 -130 -35 131 132
		mu 0 4 92 32 34 94
		f 4 -31 -48 133 -132
		mu 0 4 33 3 35 93
		f 4 -134 -45 134 135
		mu 0 4 93 35 36 95
		f 4 -41 -13 136 -135
		mu 0 4 36 15 37 95
		f 4 -137 -17 -131 137
		mu 0 4 95 37 39 91
		f 3 -133 -136 -138
		mu 0 3 91 93 95
		f 4 -61 -58 138 139
		mu 0 4 46 16 40 96
		f 4 -139 -55 140 141
		mu 0 4 96 40 42 97
		f 4 -51 -23 142 -141
		mu 0 4 41 22 43 97
		f 4 -143 -27 143 144
		mu 0 4 97 43 44 98
		f 4 -30 -68 145 -144
		mu 0 4 44 4 45 98
		f 4 -146 -65 -140 146
		mu 0 4 98 45 46 96
		f 3 -142 -145 -147
		mu 0 3 96 97 98
		f 4 -50 -78 147 148
		mu 0 4 53 6 48 99
		f 4 -148 -75 149 150
		mu 0 4 99 47 49 100
		f 4 -71 -63 151 -150
		mu 0 4 49 17 50 100
		f 4 -152 -67 152 153
		mu 0 4 100 50 51 101
		f 4 -70 -43 154 -153
		mu 0 4 51 5 52 101
		f 4 -155 -47 -149 155
		mu 0 4 101 52 53 99
		f 3 -151 -154 -156
		mu 0 3 99 100 101
		f 4 -91 -88 156 157
		mu 0 4 61 18 54 102
		f 4 -157 -85 158 159
		mu 0 4 102 54 56 103
		f 4 -81 -53 160 -159
		mu 0 4 55 23 58 104
		f 4 -161 -57 161 162
		mu 0 4 103 57 59 105
		f 4 -60 -98 163 -162
		mu 0 4 59 8 60 105
		f 4 -164 -95 -158 164
		mu 0 4 105 60 61 102
		f 3 -160 -163 -165
		mu 0 3 102 103 105
		f 4 -80 -108 165 166
		mu 0 4 68 10 63 107
		f 4 -166 -105 167 168
		mu 0 4 106 62 64 108
		f 4 -101 -93 169 -168
		mu 0 4 64 19 65 108
		f 4 -170 -97 170 171
		mu 0 4 108 65 66 109
		f 4 -100 -73 172 -171
		mu 0 4 66 9 67 109
		f 4 -173 -77 -167 173
		mu 0 4 109 67 69 106
		f 3 -169 -172 -174
		mu 0 3 106 108 109
		f 4 -111 -3 174 175
		mu 0 4 77 20 70 110
		f 4 -175 -7 176 177
		mu 0 4 110 70 72 111
		f 4 -10 -83 178 -177
		mu 0 4 71 7 74 112
		f 4 -179 -87 179 180
		mu 0 4 111 73 75 113
		f 4 -90 -118 181 -180
		mu 0 4 75 13 76 113
		f 4 -182 -115 -176 182
		mu 0 4 113 76 77 110
		f 3 -178 -181 -183
		mu 0 3 110 111 113
		f 4 -110 -33 183 184
		mu 0 4 84 11 79 115
		f 4 -184 -37 185 186
		mu 0 4 114 78 80 116
		f 4 -40 -113 187 -186
		mu 0 4 80 12 81 116
		f 4 -188 -117 188 189
		mu 0 4 116 81 82 117
		f 4 -120 -103 190 -189
		mu 0 4 82 14 83 117
		f 4 -191 -107 -185 191
		mu 0 4 117 83 85 114
		f 3 -187 -190 -192
		mu 0 3 114 116 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "floorBoard6";
	rename -uid "24BE05B1-47B0-C1A8-C90E-7696B9062540";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 0.52187556 0 0 0.52187556 
		0 0 0.52187556 0 0 0.52187556;
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
createNode transform -n "floorBoard7";
	rename -uid "E4A00716-49D3-06D3-EAA7-1FB9BBCF0932";
	setAttr ".t" -type "double3" -2.9439395919651727 0.041928008659952387 -6.7160275533389555 ;
	setAttr ".s" -type "double3" 1 0.15539645427263038 13.252016564605263 ;
createNode mesh -n "floorBoard7Shape" -p "floorBoard7";
	rename -uid "0761CFDC-4A25-4998-9AC7-61915E950097";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[25:27]" "f[30:31]" "f[34:35]" "f[38]" "f[70:71]" "f[78:79]" "f[87:90]" "f[94:97]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0:1]" "f[5]" "f[10:11]" "f[33]" "f[39]" "f[43:44]" "f[49:50]" "f[84:85]" "f[92:93]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[3:4]" "f[7:8]" "f[12:13]" "f[19:20]" "f[36]" "f[45:48]" "f[52:55]" "f[59:62]" "f[66:69]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[2]" "f[6]" "f[15]" "f[24]" "f[41:42]" "f[58]" "f[72]" "f[86]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[9]" "f[14]" "f[23]" "f[32]" "f[40]" "f[51]" "f[63]" "f[77]" "f[91]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[16:18]" "f[21:22]" "f[28:29]" "f[37]" "f[56:57]" "f[64:65]" "f[73:76]" "f[80:83]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.3847113 0.99806416
		 0.38471133 0.062493742 0.61528867 0.99806416 0.62693584 0.06249373 0.38471133 0.18750626
		 0.61528867 0.18750626 0.62693584 0.18750626 0.12693585 0.062493727 0.3847113 0.49806416
		 0.61528867 0.49806413 0.87306416 0.18750626 0.87306416 0.062493727 0.61528873 0.75193584
		 0.38471133 0.68750626 0.61528867 0.68750626 0.61528867 0.062493742 0.3847113 0.25193587
		 0.61528873 0.25193584 0.38471133 0.56249374 0.61528867 0.56249374 0.3847113 0.75193584
		 0.37306416 0.062493727 0.37306416 0.18750626 0.12693585 0.18750626 0.44916329 0.75
		 0.34748989 -3.3764536e-16 0.42036933 0.87274778 0.38171342 -2.2646334e-16 0.46057114
		 0.75 0.37932816 0.20308976 0.37897274 0.064482704 0.3748059 0.063043542 0.57963061
		 0.87274772 0.65251011 -1.0600341e-16 0.55083668 0.75 0.62519652 0.062395226 0.62101984
		 0.062328715 0.62068152 0.019466985 0.53942889 0.75 0.61828661 -1.2135303e-16 0.38243917
		 0.25260177 0.37006506 0.25 0.375 0.25493494 0.37486064 0.18760391 0.37905449 0.18766586
		 0.38445482 0.23059374 0.38496304 0.24732621 0.625 0.25493494 0.62993491 0.25 0.61756086
		 0.25260127 0.61503696 0.2473238 0.61554503 0.23058306 0.62094563 0.18766965 0.6251393
		 0.18760087 0.37913409 0.54824769 0.125 0.21228075 0.375 0.53771925 0.375 0.49506509
		 0.12993492 0.25 0.3824392 0.49739549 0.38496318 0.50266027 0.38445538 0.51934612
		 0.625 0.53771925 0.875 0.21228075 0.62086576 0.54824823 0.61554486 0.51934528 0.61503685
		 0.50266004 0.6175608 0.49739543 0.87006509 0.25 0.625 0.49506509 0.38302475 0.75067163
		 0.12948032 -6.7992211e-18 0.37649342 0.75 0.375 0.71228075 0.125 0.037719253 0.37913439
		 0.70175129 0.38456145 0.730295 0.38509291 0.74690676 0.62350655 0.75 0.8705197 -2.1346097e-18
		 0.61697525 0.75067157 0.61490709 0.74690658 0.61543834 0.73029411 0.62086582 0.70175195
		 0.875 0.037719253 0.625 0.71228075 0.35197023 -3.4444457e-16 0.45065674 0.75 0.37524831
		 -2.2933581e-16 0.4584161 0.75 0.36946735 0.51092398 0.62475169 -1.1848057e-16 0.5415839
		 0.75 0.6480298 -1.0813803e-16 0.54934329 0.75 0.63055855 0.0097097149 0.38205135
		 0.25058123 0.375 0.25 0.37928608 0.23866135 0.625 0.25 0.61794865 0.25057998 0.62071353
		 0.2386345 0.37928748 0.51119053 0.375 0.5 0.125 0.25 0.38205138 0.49941194 0.625
		 0.5 0.875 0.25 0.62071306 0.51118857 0.61794859 0.49941185 0.3827911 0.74814326 0.375
		 0.75 0.125 0 0.37931782 0.73870587 0.625 0.75 0.875 0 0.61720884 0.7481432 0.62068152
		 0.73870355;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  -0.49479568 -0.37501258 0.4933151 -0.48057735 -0.46650979 0.4933151
		 -0.46115476 -0.50000006 0.4933151 -0.46115476 -0.46650979 0.49665749 -0.46115476 -0.37501258 0.49910438
		 -0.46115476 -0.25002503 0.49999988 -0.48057735 -0.25002503 0.49910438 -0.49479568 -0.25002503 0.49665749
		 -0.5 -0.25002503 0.4933151 0.48057738 -0.46650979 0.4933151 0.49479574 -0.37501258 0.4933151
		 0.5 -0.25002503 0.4933151 0.49479574 -0.25002503 0.49665749 0.48057738 -0.25002503 0.49910438
		 0.46115476 -0.25002503 0.49999988 0.46115476 -0.37501258 0.49910438 0.46115476 -0.46650979 0.49665749
		 0.46115476 -0.50000006 0.4933151 -0.48057735 0.46650979 0.4933151 -0.49479568 0.37501258 0.4933151
		 -0.5 0.25002503 0.4933151 -0.49479568 0.25002503 0.49665749 -0.48057735 0.25002503 0.49910438
		 -0.46115476 0.25002503 0.49999988 -0.46115476 0.37501258 0.49910438 -0.46115476 0.46650979 0.49665749
		 -0.46115476 0.50000006 0.4933151 0.49479574 0.37501258 0.4933151 0.48057738 0.46650979 0.4933151
		 0.46115476 0.50000006 0.4933151 0.46115476 0.46650979 0.49665749 0.46115476 0.37501258 0.49910438
		 0.46115476 0.25002503 0.49999988 0.48057738 0.25002503 0.49910438 0.49479574 0.25002503 0.49665749
		 0.5 0.25002503 0.4933151 -0.48057735 0.25002503 -0.36241126 -0.49479568 0.25002503 -0.35996425
		 -0.5 0.25002503 -0.35662198 -0.49479568 0.37501258 -0.35662198 -0.48057735 0.46650979 -0.35662198
		 -0.46115476 0.50000006 -0.35662198 -0.46115476 0.46650979 -0.35996425 -0.46115476 0.37501258 -0.36241126
		 -0.46115476 0.25002503 -0.36330688 0.49479574 0.25002503 -0.35996425 0.48057738 0.25002503 -0.36241126
		 0.46115476 0.25002503 -0.36330688 0.46115476 0.37501258 -0.36241126 0.46115476 0.46650979 -0.35996425
		 0.46115476 0.50000006 -0.35662198 0.48057738 0.46650979 -0.35662198 0.49479574 0.37501258 -0.35662198
		 0.5 0.25002503 -0.35662198 -0.48057735 -0.46650979 -0.35662198 -0.49479568 -0.37501258 -0.35662198
		 -0.5 -0.25002503 -0.35662198 -0.49479568 -0.25002503 -0.35996425 -0.48057735 -0.25002503 -0.36241126
		 -0.46115476 -0.25002503 -0.36330688 -0.46115476 -0.37501258 -0.36241126 -0.46115476 -0.46650979 -0.35996425
		 -0.46115476 -0.50000006 -0.35662198 0.49479574 -0.37501258 -0.35662198 0.48057738 -0.46650979 -0.35662198
		 0.46115476 -0.50000006 -0.35662198 0.46115476 -0.46650979 -0.35996425 0.46115476 -0.37501258 -0.36241126
		 0.46115476 -0.25002503 -0.36330688 0.48057738 -0.25002503 -0.36241126 0.49479574 -0.25002503 -0.35996425
		 0.5 -0.25002503 -0.35662198 -0.49187458 -0.35803545 0.49620354 -0.47793925 -0.44771168 0.49620354
		 -0.47793925 -0.35803545 0.49860156 0.47793919 -0.44771168 0.49620354 0.49187458 -0.35803545 0.49620354
		 0.47793919 -0.35803545 0.49860156 -0.47793925 0.44771168 0.49620354 -0.49187458 0.35803545 0.49620354
		 -0.47793925 0.35803545 0.49860156 0.49187458 0.35803545 0.49620354 0.47793919 0.44771168 0.49620354
		 0.47793919 0.35803545 0.49860156 -0.47793925 0.35803545 -0.36190856 -0.49187458 0.35803545 -0.3595103
		 -0.47793925 0.44771168 -0.3595103 0.49187458 0.35803545 -0.3595103 0.47793919 0.35803545 -0.36190856
		 0.47793919 0.44771168 -0.3595103 -0.47793925 -0.44771168 -0.3595103 -0.49187458 -0.35803545 -0.3595103
		 -0.47793925 -0.35803545 -0.36190856 0.49187458 -0.35803545 -0.3595103 0.47793919 -0.44771168 -0.3595103
		 0.47793919 -0.35803545 -0.36190856;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  2 1 1 1 54 1 54 62 1 62 2 1 1 0 1 0 55 1 55 54 1 0 8 1
		 8 56 1 56 55 1 5 4 1 4 15 0 15 14 1 14 5 1 4 3 1 3 16 1 16 15 1 3 2 1 2 17 1 17 16 1
		 8 7 1 7 21 1 21 20 1 20 8 1 7 6 1 6 22 0 22 21 1 6 5 1 5 23 1 23 22 1 11 10 1 10 63 0
		 63 71 1 71 11 1 10 9 1 9 64 1 64 63 1 9 17 1 17 65 1 65 64 1 14 13 1 13 33 0 33 32 1
		 32 14 1 13 12 1 12 34 1 34 33 1 12 11 1 11 35 1 35 34 1 20 19 1 19 39 1 39 38 1 38 20 1
		 19 18 1 18 40 1 40 39 1 18 26 1 26 41 1 41 40 1 26 25 1 25 30 1 30 29 1 29 26 1 25 24 1
		 24 31 0 31 30 1 24 23 1 23 32 1 32 31 1 29 28 1 28 51 1 51 50 1 50 29 1 28 27 1 27 52 0
		 52 51 1 27 35 1 35 53 1 53 52 1 38 37 1 37 57 1 57 56 1 56 38 1 37 36 1 36 58 0 58 57 1
		 36 44 1 44 59 1 59 58 1 44 43 1 43 48 0 48 47 1 47 44 1 43 42 1 42 49 1 49 48 1 42 41 1
		 41 50 1 50 49 1 47 46 1 46 69 0 69 68 1 68 47 1 46 45 1 45 70 1 70 69 1 45 53 1 53 71 1
		 71 70 1 62 61 1 61 66 1 66 65 1 65 62 1 61 60 1 60 67 0 67 66 1 60 59 1 59 68 1 68 67 1
		 0 72 0 72 7 0 1 73 0 73 72 1 3 73 0 4 74 0 74 73 1 6 74 0 72 74 1 9 75 0 75 16 0
		 10 76 0 76 75 1 12 76 0 13 77 0 77 76 1 15 77 0 75 77 1 18 78 0 78 25 0 19 79 0 79 78 1
		 21 79 0 22 80 0 80 79 1 24 80 0 78 80 1 27 81 0 81 34 0 28 82 0 82 81 1 30 82 0 31 83 0
		 83 82 1 33 83 0 81 83 1 36 84 0 84 43 0 37 85 0 85 84 1 39 85 0 40 86 0 86 85 1 42 86 0
		 84 86 1 45 87 0;
	setAttr ".ed[166:191]" 87 52 0 46 88 0 88 87 1 48 88 0 49 89 0 89 88 1 51 89 0
		 87 89 1 54 90 0 90 61 0 55 91 0 91 90 1 57 91 0 58 92 0 92 91 1 60 92 0 90 92 1 63 93 0
		 93 70 0 64 94 0 94 93 1 66 94 0 67 95 0 95 94 1 69 95 0 93 95 1;
	setAttr -s 98 -ch 384 ".fc[0:97]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 26 70 20
		f 4 4 5 6 -2
		mu 0 4 26 24 72 70
		f 4 7 8 9 -6
		mu 0 4 25 21 7 71
		f 4 10 11 12 13
		mu 0 4 1 29 37 15
		f 4 14 15 16 -12
		mu 0 4 29 27 39 37
		f 4 17 18 19 -16
		mu 0 4 28 0 2 38
		f 4 20 21 22 23
		mu 0 4 21 31 43 22
		f 4 24 25 26 -22
		mu 0 4 31 30 44 43
		f 4 27 28 29 -26
		mu 0 4 30 1 4 44
		f 4 30 31 32 33
		mu 0 4 3 33 79 11
		f 4 34 35 36 -32
		mu 0 4 34 32 80 78
		f 4 37 38 39 -36
		mu 0 4 32 2 12 80
		f 4 40 41 42 43
		mu 0 4 15 36 52 5
		f 4 44 45 46 -42
		mu 0 4 36 35 53 52
		f 4 47 48 49 -46
		mu 0 4 35 3 6 53
		f 4 50 51 52 53
		mu 0 4 22 41 58 23
		f 4 54 55 56 -52
		mu 0 4 42 40 59 57
		f 4 57 58 59 -56
		mu 0 4 40 16 8 59
		f 4 60 61 62 63
		mu 0 4 16 46 50 17
		f 4 64 65 66 -62
		mu 0 4 46 45 51 50
		f 4 67 68 69 -66
		mu 0 4 45 4 5 51
		f 4 70 71 72 73
		mu 0 4 17 49 67 9
		f 4 74 75 76 -72
		mu 0 4 49 47 69 67
		f 4 77 78 79 -76
		mu 0 4 48 6 10 68
		f 4 80 81 82 83
		mu 0 4 23 55 74 7
		f 4 84 85 86 -82
		mu 0 4 56 54 75 73
		f 4 87 88 89 -86
		mu 0 4 54 18 13 75
		f 4 90 91 92 93
		mu 0 4 18 61 65 19
		f 4 94 95 96 -92
		mu 0 4 61 60 66 65
		f 4 97 98 99 -96
		mu 0 4 60 8 9 66
		f 4 100 101 102 103
		mu 0 4 19 64 83 14
		f 4 104 105 106 -102
		mu 0 4 64 62 85 83
		f 4 107 108 109 -106
		mu 0 4 63 10 11 84
		f 4 110 111 112 113
		mu 0 4 20 77 81 12
		f 4 114 115 116 -112
		mu 0 4 77 76 82 81
		f 4 117 118 119 -116
		mu 0 4 76 13 14 82
		f 4 -14 -44 -69 -29
		mu 0 4 1 15 5 4
		f 4 -64 -74 -99 -59
		mu 0 4 16 17 9 8
		f 4 -94 -104 -119 -89
		mu 0 4 18 19 14 13
		f 4 -114 -39 -19 -4
		mu 0 4 20 12 2 0
		f 4 -34 -109 -79 -49
		mu 0 4 3 11 10 6
		f 4 -9 -24 -54 -84
		mu 0 4 7 21 22 23
		f 4 -21 -8 120 121
		mu 0 4 31 21 25 86
		f 4 -121 -5 122 123
		mu 0 4 87 24 26 89
		f 4 -1 -18 124 -123
		mu 0 4 26 0 28 89
		f 4 -125 -15 125 126
		mu 0 4 88 27 29 90
		f 4 -11 -28 127 -126
		mu 0 4 29 1 30 90
		f 4 -128 -25 -122 128
		mu 0 4 90 30 31 86
		f 3 -124 -127 -129
		mu 0 3 86 88 90
		f 4 -20 -38 129 130
		mu 0 4 38 2 32 92
		f 4 -130 -35 131 132
		mu 0 4 92 32 34 94
		f 4 -31 -48 133 -132
		mu 0 4 33 3 35 93
		f 4 -134 -45 134 135
		mu 0 4 93 35 36 95
		f 4 -41 -13 136 -135
		mu 0 4 36 15 37 95
		f 4 -137 -17 -131 137
		mu 0 4 95 37 39 91
		f 3 -133 -136 -138
		mu 0 3 91 93 95
		f 4 -61 -58 138 139
		mu 0 4 46 16 40 96
		f 4 -139 -55 140 141
		mu 0 4 96 40 42 97
		f 4 -51 -23 142 -141
		mu 0 4 41 22 43 97
		f 4 -143 -27 143 144
		mu 0 4 97 43 44 98
		f 4 -30 -68 145 -144
		mu 0 4 44 4 45 98
		f 4 -146 -65 -140 146
		mu 0 4 98 45 46 96
		f 3 -142 -145 -147
		mu 0 3 96 97 98
		f 4 -50 -78 147 148
		mu 0 4 53 6 48 99
		f 4 -148 -75 149 150
		mu 0 4 99 47 49 100
		f 4 -71 -63 151 -150
		mu 0 4 49 17 50 100
		f 4 -152 -67 152 153
		mu 0 4 100 50 51 101
		f 4 -70 -43 154 -153
		mu 0 4 51 5 52 101
		f 4 -155 -47 -149 155
		mu 0 4 101 52 53 99
		f 3 -151 -154 -156
		mu 0 3 99 100 101
		f 4 -91 -88 156 157
		mu 0 4 61 18 54 102
		f 4 -157 -85 158 159
		mu 0 4 102 54 56 103
		f 4 -81 -53 160 -159
		mu 0 4 55 23 58 104
		f 4 -161 -57 161 162
		mu 0 4 103 57 59 105
		f 4 -60 -98 163 -162
		mu 0 4 59 8 60 105
		f 4 -164 -95 -158 164
		mu 0 4 105 60 61 102
		f 3 -160 -163 -165
		mu 0 3 102 103 105
		f 4 -80 -108 165 166
		mu 0 4 68 10 63 107
		f 4 -166 -105 167 168
		mu 0 4 106 62 64 108
		f 4 -101 -93 169 -168
		mu 0 4 64 19 65 108
		f 4 -170 -97 170 171
		mu 0 4 108 65 66 109
		f 4 -100 -73 172 -171
		mu 0 4 66 9 67 109
		f 4 -173 -77 -167 173
		mu 0 4 109 67 69 106
		f 3 -169 -172 -174
		mu 0 3 106 108 109
		f 4 -111 -3 174 175
		mu 0 4 77 20 70 110
		f 4 -175 -7 176 177
		mu 0 4 110 70 72 111
		f 4 -10 -83 178 -177
		mu 0 4 71 7 74 112
		f 4 -179 -87 179 180
		mu 0 4 111 73 75 113
		f 4 -90 -118 181 -180
		mu 0 4 75 13 76 113
		f 4 -182 -115 -176 182
		mu 0 4 113 76 77 110
		f 3 -178 -181 -183
		mu 0 3 110 111 113
		f 4 -110 -33 183 184
		mu 0 4 84 11 79 115
		f 4 -184 -37 185 186
		mu 0 4 114 78 80 116
		f 4 -40 -113 187 -186
		mu 0 4 80 12 81 116
		f 4 -188 -117 188 189
		mu 0 4 116 81 82 117
		f 4 -120 -103 190 -189
		mu 0 4 82 14 83 117
		f 4 -191 -107 -185 191
		mu 0 4 117 83 85 114
		f 3 -187 -190 -192
		mu 0 3 114 116 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floorBoard8";
	rename -uid "7F133362-4F61-8C90-933D-7AA3C3935200";
	setAttr ".t" -type "double3" -0.93193482902269242 0.047788721004149756 -7.8750888199702231 ;
	setAttr ".s" -type "double3" 1 0.15539645427263038 22.04331601704202 ;
	setAttr ".rp" -type "double3" -5.9604644775390625e-08 0 1.5162737914873143 ;
	setAttr ".sp" -type "double3" -5.9604644775390625e-08 0 0.26093775033950806 ;
	setAttr ".spt" -type "double3" 0 0 1.2553360411478063 ;
createNode mesh -n "floorBoard8Shape" -p "floorBoard8";
	rename -uid "0B5D52B1-4933-473E-E447-5AA2FB5F2694";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[25:27]" "f[30:31]" "f[34:35]" "f[38]" "f[70:71]" "f[78:79]" "f[87:90]" "f[94:97]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0:1]" "f[5]" "f[10:11]" "f[33]" "f[39]" "f[43:44]" "f[49:50]" "f[84:85]" "f[92:93]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[3:4]" "f[7:8]" "f[12:13]" "f[19:20]" "f[36]" "f[45:48]" "f[52:55]" "f[59:62]" "f[66:69]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[2]" "f[6]" "f[15]" "f[24]" "f[41:42]" "f[58]" "f[72]" "f[86]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[9]" "f[14]" "f[23]" "f[32]" "f[40]" "f[51]" "f[63]" "f[77]" "f[91]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[16:18]" "f[21:22]" "f[28:29]" "f[37]" "f[56:57]" "f[64:65]" "f[73:76]" "f[80:83]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.38471127 0.9965046
		 0.38471127 0.062493742 0.61528867 0.9965046 0.6284954 0.062493704 0.38471127 0.18750626
		 0.61528867 0.18750626 0.6284954 0.18750626 0.12849541 0.062493704 0.38471127 0.4965046
		 0.61528873 0.49650458 0.8715046 0.18750626 0.8715046 0.062493742 0.61528873 0.7534954
		 0.38471127 0.68750626 0.61528867 0.68750632 0.61528873 0.062493742 0.38471127 0.25349537
		 0.61528867 0.25349537 0.38471127 0.56249374 0.61528873 0.56249374 0.38471127 0.7534954
		 0.37150463 0.062493742 0.37150463 0.18750626 0.12849541 0.18750626 0.43097851 0.75
		 0.29293549 0 0.41885164 0.8474288 0.3394011 2.1208392e-18 0.44646704 0.75 0.35587555
		 0.20308881 0.37805092 0.064482674 0.37336966 0.063043542 0.58114809 0.84742796 0.70706451
		 5.4984015e-18 0.56902152 0.75 0.62663907 0.062395204 0.62192273 0.062328704 0.6441586
		 0.019466937 0.55353296 0.75 0.66059887 5.2981034e-18 0.38281876 0.25599569 0.36626101
		 0.25 0.375 0.25873899 0.37354499 0.18760426 0.37830186 0.18766743 0.38448939 0.23151
		 0.38501492 0.24903049 0.625 0.25873899 0.63373899 0.25 0.61718124 0.25599495 0.61498511
		 0.24902813 0.61551094 0.2314996 0.6216979 0.18767105 0.62645507 0.18760128 0.37913412
		 0.5482465 0.125 0.21228075 0.375 0.53771925 0.375 0.49126101 0.13373898 0.25 0.38281903
		 0.49399972 0.38501576 0.50095564 0.38449314 0.5184294 0.625 0.53771925 0.875 0.21228075
		 0.6208657 0.54824686 0.61550713 0.5184288 0.61498427 0.50095546 0.617181 0.49399966
		 0.86626101 0.25 0.625 0.49126101 0.3838346 0.75173104 0.13108298 0 0.37702766 0.75
		 0.375 0.71228075 0.125 0.037719253 0.37913448 0.70175225 0.38465914 0.73084795 0.38522246
		 0.74815899 0.62297237 0.75 0.86891705 1.9916365e-19 0.61616534 0.75173098 0.61477751
		 0.74815881 0.61534059 0.7308473 0.6208657 0.70175272 0.875 0.037719253 0.625 0.71228075
		 0.29901847 0 0.43300617 0.75 0.33062339 2.0340107e-18 0.44354114 0.75 0.35112929
		 0.51091963 0.66937661 5.3849317e-18 0.55645889 0.75 0.70098156 5.6975651e-18 0.56699383
		 0.75 0.6489625 0.0097096162 0.38228223 0.25388461 0.375 0.25 0.37928969 0.23898481
		 0.625 0.25 0.6177178 0.25388333 0.62071121 0.23895885 0.37929913 0.51086628 0.375
		 0.5 0.125 0.25 0.3822827 0.49610743 0.625 0.5 0.875 0.25 0.62070149 0.51086485 0.61771739
		 0.49610728 0.3834213 0.74904746 0.375 0.75 0.125 0 0.37934721 0.73892134 0.625 0.75
		 0.875 0 0.6165787 0.7490474 0.62065214 0.73891973;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  -0.49479592 -0.37501258 0.4933151 -0.48057759 -0.46650979 0.4933151
		 -0.46115494 -0.50000006 0.4933151 -0.46115494 -0.46650979 0.49665749 -0.46115494 -0.37501258 0.49910438
		 -0.46115494 -0.25002503 0.49999988 -0.48057759 -0.25002503 0.49910438 -0.49479592 -0.25002503 0.49665749
		 -0.50000012 -0.25002503 0.4933151 0.48057735 -0.46650979 0.4933151 0.49479568 -0.37501258 0.4933151
		 0.5 -0.25002503 0.4933151 0.49479568 -0.25002503 0.49665749 0.48057735 -0.25002503 0.49910438
		 0.46115482 -0.25002503 0.49999988 0.46115482 -0.37501258 0.49910438 0.46115482 -0.46650979 0.49665749
		 0.46115482 -0.50000006 0.4933151 -0.48057759 0.46650979 0.4933151 -0.49479592 0.37501258 0.4933151
		 -0.50000012 0.25002503 0.4933151 -0.49479592 0.25002503 0.49665749 -0.48057759 0.25002503 0.49910438
		 -0.46115494 0.25002503 0.49999988 -0.46115494 0.37501258 0.49910438 -0.46115494 0.46650979 0.49665749
		 -0.46115494 0.50000006 0.4933151 0.49479568 0.37501258 0.4933151 0.48057735 0.46650979 0.4933151
		 0.46115482 0.50000006 0.4933151 0.46115482 0.46650979 0.49665749 0.46115482 0.37501258 0.49910438
		 0.46115482 0.25002503 0.49999988 0.48057735 0.25002503 0.49910438 0.49479568 0.25002503 0.49665749
		 0.5 0.25002503 0.4933151 -0.48057759 0.25002503 0.022771239 -0.49479592 0.25002503 0.025218129
		 -0.50000012 0.25002503 0.028560519 -0.49479592 0.37501258 0.028560519 -0.48057759 0.46650979 0.028560519
		 -0.46115494 0.50000006 0.028560519 -0.46115494 0.46650979 0.025218129 -0.46115494 0.37501258 0.022771239
		 -0.46115494 0.25002503 0.02187562 0.49479568 0.25002503 0.025218129 0.48057735 0.25002503 0.022771239
		 0.46115482 0.25002503 0.02187562 0.46115482 0.37501258 0.022771239 0.46115482 0.46650979 0.025218129
		 0.46115482 0.50000006 0.028560519 0.48057735 0.46650979 0.028560519 0.49479568 0.37501258 0.028560519
		 0.5 0.25002503 0.028560519 -0.48057759 -0.46650979 0.028560519 -0.49479592 -0.37501258 0.028560519
		 -0.50000012 -0.25002503 0.028560519 -0.49479592 -0.25002503 0.025218129 -0.48057759 -0.25002503 0.022771239
		 -0.46115494 -0.25002503 0.02187562 -0.46115494 -0.37501258 0.022771239 -0.46115494 -0.46650979 0.025218129
		 -0.46115494 -0.50000006 0.028560519 0.49479568 -0.37501258 0.028560519 0.48057735 -0.46650979 0.028560519
		 0.46115482 -0.50000006 0.028560519 0.46115482 -0.46650979 0.025218129 0.46115482 -0.37501258 0.022771239
		 0.46115482 -0.25002503 0.02187562 0.48057735 -0.25002503 0.022771239 0.49479568 -0.25002503 0.025218129
		 0.5 -0.25002503 0.028560519 -0.49187481 -0.35803545 0.49620354 -0.47793925 -0.44771168 0.49620354
		 -0.47793925 -0.35803545 0.49860156 0.47793925 -0.44771168 0.49620354 0.49187458 -0.35803545 0.49620354
		 0.47793925 -0.35803545 0.49860156 -0.47793925 0.44771168 0.49620354 -0.49187481 0.35803545 0.49620354
		 -0.47793925 0.35803545 0.49860156 0.49187458 0.35803545 0.49620354 0.47793925 0.44771168 0.49620354
		 0.47793925 0.35803545 0.49860156 -0.47793925 0.35803545 0.023273945 -0.49187481 0.35803545 0.025672078
		 -0.47793925 0.44771168 0.025672078 0.49187458 0.35803545 0.025672078 0.47793925 0.35803545 0.023273945
		 0.47793925 0.44771168 0.025672078 -0.47793925 -0.44771168 0.025672078 -0.49187481 -0.35803545 0.025672078
		 -0.47793925 -0.35803545 0.023273945 0.49187458 -0.35803545 0.025672078 0.47793925 -0.44771168 0.025672078
		 0.47793925 -0.35803545 0.023273945;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  2 1 1 1 54 0 54 62 1 62 2 1 1 0 1 0 55 0 55 54 1 0 8 1
		 8 56 1 56 55 1 5 4 1 4 15 0 15 14 1 14 5 1 4 3 1 3 16 1 16 15 1 3 2 1 2 17 1 17 16 1
		 8 7 1 7 21 0 21 20 1 20 8 1 7 6 1 6 22 0 22 21 1 6 5 1 5 23 1 23 22 1 11 10 1 10 63 1
		 63 71 1 71 11 1 10 9 1 9 64 1 64 63 1 9 17 1 17 65 1 65 64 1 14 13 1 13 33 0 33 32 1
		 32 14 1 13 12 1 12 34 1 34 33 1 12 11 1 11 35 1 35 34 1 20 19 1 19 39 0 39 38 1 38 20 1
		 19 18 1 18 40 0 40 39 1 18 26 1 26 41 1 41 40 1 26 25 1 25 30 1 30 29 1 29 26 1 25 24 1
		 24 31 0 31 30 1 24 23 1 23 32 1 32 31 1 29 28 1 28 51 1 51 50 1 50 29 1 28 27 1 27 52 1
		 52 51 1 27 35 1 35 53 1 53 52 1 38 37 1 37 57 0 57 56 1 56 38 1 37 36 1 36 58 0 58 57 1
		 36 44 1 44 59 1 59 58 1 44 43 1 43 48 0 48 47 1 47 44 1 43 42 1 42 49 1 49 48 1 42 41 1
		 41 50 1 50 49 1 47 46 1 46 69 0 69 68 1 68 47 1 46 45 1 45 70 1 70 69 1 45 53 1 53 71 1
		 71 70 1 62 61 1 61 66 1 66 65 1 65 62 1 61 60 1 60 67 0 67 66 1 60 59 1 59 68 1 68 67 1
		 0 72 0 72 7 0 1 73 0 73 72 1 3 73 0 4 74 0 74 73 1 6 74 0 72 74 1 9 75 0 75 16 0
		 10 76 0 76 75 1 12 76 0 13 77 0 77 76 1 15 77 0 75 77 1 18 78 0 78 25 0 19 79 0 79 78 1
		 21 79 0 22 80 0 80 79 1 24 80 0 78 80 1 27 81 0 81 34 0 28 82 0 82 81 1 30 82 0 31 83 0
		 83 82 1 33 83 0 81 83 1 36 84 0 84 43 0 37 85 0 85 84 1 39 85 0 40 86 0 86 85 1 42 86 0
		 84 86 1 45 87 0;
	setAttr ".ed[166:191]" 87 52 0 46 88 0 88 87 1 48 88 0 49 89 0 89 88 1 51 89 0
		 87 89 1 54 90 0 90 61 0 55 91 0 91 90 1 57 91 0 58 92 0 92 91 1 60 92 0 90 92 1 63 93 0
		 93 70 0 64 94 0 94 93 1 66 94 0 67 95 0 95 94 1 69 95 0 93 95 1;
	setAttr -s 98 -ch 384 ".fc[0:97]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 26 70 20
		f 4 4 5 6 -2
		mu 0 4 26 24 72 70
		f 4 7 8 9 -6
		mu 0 4 25 21 7 71
		f 4 10 11 12 13
		mu 0 4 1 29 37 15
		f 4 14 15 16 -12
		mu 0 4 29 27 39 37
		f 4 17 18 19 -16
		mu 0 4 28 0 2 38
		f 4 20 21 22 23
		mu 0 4 21 31 43 22
		f 4 24 25 26 -22
		mu 0 4 31 30 44 43
		f 4 27 28 29 -26
		mu 0 4 30 1 4 44
		f 4 30 31 32 33
		mu 0 4 3 33 79 11
		f 4 34 35 36 -32
		mu 0 4 34 32 80 78
		f 4 37 38 39 -36
		mu 0 4 32 2 12 80
		f 4 40 41 42 43
		mu 0 4 15 36 52 5
		f 4 44 45 46 -42
		mu 0 4 36 35 53 52
		f 4 47 48 49 -46
		mu 0 4 35 3 6 53
		f 4 50 51 52 53
		mu 0 4 22 41 58 23
		f 4 54 55 56 -52
		mu 0 4 42 40 59 57
		f 4 57 58 59 -56
		mu 0 4 40 16 8 59
		f 4 60 61 62 63
		mu 0 4 16 46 50 17
		f 4 64 65 66 -62
		mu 0 4 46 45 51 50
		f 4 67 68 69 -66
		mu 0 4 45 4 5 51
		f 4 70 71 72 73
		mu 0 4 17 49 67 9
		f 4 74 75 76 -72
		mu 0 4 49 47 69 67
		f 4 77 78 79 -76
		mu 0 4 48 6 10 68
		f 4 80 81 82 83
		mu 0 4 23 55 74 7
		f 4 84 85 86 -82
		mu 0 4 56 54 75 73
		f 4 87 88 89 -86
		mu 0 4 54 18 13 75
		f 4 90 91 92 93
		mu 0 4 18 61 65 19
		f 4 94 95 96 -92
		mu 0 4 61 60 66 65
		f 4 97 98 99 -96
		mu 0 4 60 8 9 66
		f 4 100 101 102 103
		mu 0 4 19 64 83 14
		f 4 104 105 106 -102
		mu 0 4 64 62 85 83
		f 4 107 108 109 -106
		mu 0 4 63 10 11 84
		f 4 110 111 112 113
		mu 0 4 20 77 81 12
		f 4 114 115 116 -112
		mu 0 4 77 76 82 81
		f 4 117 118 119 -116
		mu 0 4 76 13 14 82
		f 4 -14 -44 -69 -29
		mu 0 4 1 15 5 4
		f 4 -64 -74 -99 -59
		mu 0 4 16 17 9 8
		f 4 -94 -104 -119 -89
		mu 0 4 18 19 14 13
		f 4 -114 -39 -19 -4
		mu 0 4 20 12 2 0
		f 4 -34 -109 -79 -49
		mu 0 4 3 11 10 6
		f 4 -9 -24 -54 -84
		mu 0 4 7 21 22 23
		f 4 -21 -8 120 121
		mu 0 4 31 21 25 86
		f 4 -121 -5 122 123
		mu 0 4 87 24 26 89
		f 4 -1 -18 124 -123
		mu 0 4 26 0 28 89
		f 4 -125 -15 125 126
		mu 0 4 88 27 29 90
		f 4 -11 -28 127 -126
		mu 0 4 29 1 30 90
		f 4 -128 -25 -122 128
		mu 0 4 90 30 31 86
		f 3 -124 -127 -129
		mu 0 3 86 88 90
		f 4 -20 -38 129 130
		mu 0 4 38 2 32 92
		f 4 -130 -35 131 132
		mu 0 4 92 32 34 94
		f 4 -31 -48 133 -132
		mu 0 4 33 3 35 93
		f 4 -134 -45 134 135
		mu 0 4 93 35 36 95
		f 4 -41 -13 136 -135
		mu 0 4 36 15 37 95
		f 4 -137 -17 -131 137
		mu 0 4 95 37 39 91
		f 3 -133 -136 -138
		mu 0 3 91 93 95
		f 4 -61 -58 138 139
		mu 0 4 46 16 40 96
		f 4 -139 -55 140 141
		mu 0 4 96 40 42 97
		f 4 -51 -23 142 -141
		mu 0 4 41 22 43 97
		f 4 -143 -27 143 144
		mu 0 4 97 43 44 98
		f 4 -30 -68 145 -144
		mu 0 4 44 4 45 98
		f 4 -146 -65 -140 146
		mu 0 4 98 45 46 96
		f 3 -142 -145 -147
		mu 0 3 96 97 98
		f 4 -50 -78 147 148
		mu 0 4 53 6 48 99
		f 4 -148 -75 149 150
		mu 0 4 99 47 49 100
		f 4 -71 -63 151 -150
		mu 0 4 49 17 50 100
		f 4 -152 -67 152 153
		mu 0 4 100 50 51 101
		f 4 -70 -43 154 -153
		mu 0 4 51 5 52 101
		f 4 -155 -47 -149 155
		mu 0 4 101 52 53 99
		f 3 -151 -154 -156
		mu 0 3 99 100 101
		f 4 -91 -88 156 157
		mu 0 4 61 18 54 102
		f 4 -157 -85 158 159
		mu 0 4 102 54 56 103
		f 4 -81 -53 160 -159
		mu 0 4 55 23 58 104
		f 4 -161 -57 161 162
		mu 0 4 103 57 59 105
		f 4 -60 -98 163 -162
		mu 0 4 59 8 60 105
		f 4 -164 -95 -158 164
		mu 0 4 105 60 61 102
		f 3 -160 -163 -165
		mu 0 3 102 103 105
		f 4 -80 -108 165 166
		mu 0 4 68 10 63 107
		f 4 -166 -105 167 168
		mu 0 4 106 62 64 108
		f 4 -101 -93 169 -168
		mu 0 4 64 19 65 108
		f 4 -170 -97 170 171
		mu 0 4 108 65 66 109
		f 4 -100 -73 172 -171
		mu 0 4 66 9 67 109
		f 4 -173 -77 -167 173
		mu 0 4 109 67 69 106
		f 3 -169 -172 -174
		mu 0 3 106 108 109
		f 4 -111 -3 174 175
		mu 0 4 77 20 70 110
		f 4 -175 -7 176 177
		mu 0 4 110 70 72 111
		f 4 -10 -83 178 -177
		mu 0 4 71 7 74 112
		f 4 -179 -87 179 180
		mu 0 4 111 73 75 113
		f 4 -90 -118 181 -180
		mu 0 4 75 13 76 113
		f 4 -182 -115 -176 182
		mu 0 4 113 76 77 110
		f 3 -178 -181 -183
		mu 0 3 110 111 113
		f 4 -110 -33 183 184
		mu 0 4 84 11 79 115
		f 4 -184 -37 185 186
		mu 0 4 114 78 80 116
		f 4 -40 -113 187 -186
		mu 0 4 80 12 81 116
		f 4 -188 -117 188 189
		mu 0 4 116 81 82 117
		f 4 -120 -103 190 -189
		mu 0 4 82 14 83 117
		f 4 -191 -107 -185 191
		mu 0 4 117 83 85 114
		f 3 -187 -190 -192
		mu 0 3 114 116 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "floorBoard8";
	rename -uid "9E02F634-4D59-D2B4-5A5B-A2846537E1E4";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 0.52187556 0 0 0.52187556 
		0 0 0.52187556 0 0 0.52187556;
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
createNode transform -n "floorBoard9";
	rename -uid "8763F5D7-4E75-DD22-E680-1EB11E6477C3";
	setAttr ".t" -type "double3" -0.9247928509441119 0.041928008659952387 7.9340165574603816 ;
	setAttr ".s" -type "double3" 1 0.15539645427263038 8.7825873820057208 ;
createNode mesh -n "floorBoard9Shape" -p "floorBoard9";
	rename -uid "CD5B0722-4C79-0F73-3922-DF80A7C79859";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[25:27]" "f[30:31]" "f[34:35]" "f[38]" "f[70:71]" "f[78:79]" "f[87:90]" "f[94:97]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0:1]" "f[5]" "f[10:11]" "f[33]" "f[39]" "f[43:44]" "f[49:50]" "f[84:85]" "f[92:93]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[3:4]" "f[7:8]" "f[12:13]" "f[19:20]" "f[36]" "f[45:48]" "f[52:55]" "f[59:62]" "f[66:69]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[2]" "f[6]" "f[15]" "f[24]" "f[41:42]" "f[58]" "f[72]" "f[86]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[9]" "f[14]" "f[23]" "f[32]" "f[40]" "f[51]" "f[63]" "f[77]" "f[91]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[16:18]" "f[21:22]" "f[28:29]" "f[37]" "f[56:57]" "f[64:65]" "f[73:76]" "f[80:83]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.3847113 0.99806416
		 0.38471133 0.062493742 0.61528867 0.99806416 0.62693584 0.06249373 0.38471133 0.18750626
		 0.61528867 0.18750626 0.62693584 0.18750626 0.12693585 0.062493727 0.3847113 0.49806416
		 0.61528867 0.49806413 0.87306416 0.18750626 0.87306416 0.062493727 0.61528873 0.75193584
		 0.38471133 0.68750626 0.61528867 0.68750626 0.61528867 0.062493742 0.3847113 0.25193587
		 0.61528873 0.25193584 0.38471133 0.56249374 0.61528867 0.56249374 0.3847113 0.75193584
		 0.37306416 0.062493727 0.37306416 0.18750626 0.12693585 0.18750626 0.44916329 0.75
		 0.34748989 -3.3764536e-16 0.42036933 0.87274778 0.38171342 -2.2646334e-16 0.46057114
		 0.75 0.37932816 0.20308976 0.37897274 0.064482704 0.3748059 0.063043542 0.57963061
		 0.87274772 0.65251011 -1.0600341e-16 0.55083668 0.75 0.62519652 0.062395226 0.62101984
		 0.062328715 0.62068152 0.019466985 0.53942889 0.75 0.61828661 -1.2135303e-16 0.38243917
		 0.25260177 0.37006506 0.25 0.375 0.25493494 0.37486064 0.18760391 0.37905449 0.18766586
		 0.38445482 0.23059374 0.38496304 0.24732621 0.625 0.25493494 0.62993491 0.25 0.61756086
		 0.25260127 0.61503696 0.2473238 0.61554503 0.23058306 0.62094563 0.18766965 0.6251393
		 0.18760087 0.37913409 0.54824769 0.125 0.21228075 0.375 0.53771925 0.375 0.49506509
		 0.12993492 0.25 0.3824392 0.49739549 0.38496318 0.50266027 0.38445538 0.51934612
		 0.625 0.53771925 0.875 0.21228075 0.62086576 0.54824823 0.61554486 0.51934528 0.61503685
		 0.50266004 0.6175608 0.49739543 0.87006509 0.25 0.625 0.49506509 0.38302475 0.75067163
		 0.12948032 -6.7992211e-18 0.37649342 0.75 0.375 0.71228075 0.125 0.037719253 0.37913439
		 0.70175129 0.38456145 0.730295 0.38509291 0.74690676 0.62350655 0.75 0.8705197 -2.1346097e-18
		 0.61697525 0.75067157 0.61490709 0.74690658 0.61543834 0.73029411 0.62086582 0.70175195
		 0.875 0.037719253 0.625 0.71228075 0.35197023 -3.4444457e-16 0.45065674 0.75 0.37524831
		 -2.2933581e-16 0.4584161 0.75 0.36946735 0.51092398 0.62475169 -1.1848057e-16 0.5415839
		 0.75 0.6480298 -1.0813803e-16 0.54934329 0.75 0.63055855 0.0097097149 0.38205135
		 0.25058123 0.375 0.25 0.37928608 0.23866135 0.625 0.25 0.61794865 0.25057998 0.62071353
		 0.2386345 0.37928748 0.51119053 0.375 0.5 0.125 0.25 0.38205138 0.49941194 0.625
		 0.5 0.875 0.25 0.62071306 0.51118857 0.61794859 0.49941185 0.3827911 0.74814326 0.375
		 0.75 0.125 0 0.37931782 0.73870587 0.625 0.75 0.875 0 0.61720884 0.7481432 0.62068152
		 0.73870355;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  -0.49479568 -0.37501258 0.4933151 -0.48057735 -0.46650979 0.4933151
		 -0.46115476 -0.50000006 0.4933151 -0.46115476 -0.46650979 0.49665749 -0.46115476 -0.37501258 0.49910438
		 -0.46115476 -0.25002503 0.49999988 -0.48057735 -0.25002503 0.49910438 -0.49479568 -0.25002503 0.49665749
		 -0.5 -0.25002503 0.4933151 0.48057738 -0.46650979 0.4933151 0.49479574 -0.37501258 0.4933151
		 0.5 -0.25002503 0.4933151 0.49479574 -0.25002503 0.49665749 0.48057738 -0.25002503 0.49910438
		 0.46115476 -0.25002503 0.49999988 0.46115476 -0.37501258 0.49910438 0.46115476 -0.46650979 0.49665749
		 0.46115476 -0.50000006 0.4933151 -0.48057735 0.46650979 0.4933151 -0.49479568 0.37501258 0.4933151
		 -0.5 0.25002503 0.4933151 -0.49479568 0.25002503 0.49665749 -0.48057735 0.25002503 0.49910438
		 -0.46115476 0.25002503 0.49999988 -0.46115476 0.37501258 0.49910438 -0.46115476 0.46650979 0.49665749
		 -0.46115476 0.50000006 0.4933151 0.49479574 0.37501258 0.4933151 0.48057738 0.46650979 0.4933151
		 0.46115476 0.50000006 0.4933151 0.46115476 0.46650979 0.49665749 0.46115476 0.37501258 0.49910438
		 0.46115476 0.25002503 0.49999988 0.48057738 0.25002503 0.49910438 0.49479574 0.25002503 0.49665749
		 0.5 0.25002503 0.4933151 -0.48057735 0.25002503 -0.36241126 -0.49479568 0.25002503 -0.35996425
		 -0.5 0.25002503 -0.35662198 -0.49479568 0.37501258 -0.35662198 -0.48057735 0.46650979 -0.35662198
		 -0.46115476 0.50000006 -0.35662198 -0.46115476 0.46650979 -0.35996425 -0.46115476 0.37501258 -0.36241126
		 -0.46115476 0.25002503 -0.36330688 0.49479574 0.25002503 -0.35996425 0.48057738 0.25002503 -0.36241126
		 0.46115476 0.25002503 -0.36330688 0.46115476 0.37501258 -0.36241126 0.46115476 0.46650979 -0.35996425
		 0.46115476 0.50000006 -0.35662198 0.48057738 0.46650979 -0.35662198 0.49479574 0.37501258 -0.35662198
		 0.5 0.25002503 -0.35662198 -0.48057735 -0.46650979 -0.35662198 -0.49479568 -0.37501258 -0.35662198
		 -0.5 -0.25002503 -0.35662198 -0.49479568 -0.25002503 -0.35996425 -0.48057735 -0.25002503 -0.36241126
		 -0.46115476 -0.25002503 -0.36330688 -0.46115476 -0.37501258 -0.36241126 -0.46115476 -0.46650979 -0.35996425
		 -0.46115476 -0.50000006 -0.35662198 0.49479574 -0.37501258 -0.35662198 0.48057738 -0.46650979 -0.35662198
		 0.46115476 -0.50000006 -0.35662198 0.46115476 -0.46650979 -0.35996425 0.46115476 -0.37501258 -0.36241126
		 0.46115476 -0.25002503 -0.36330688 0.48057738 -0.25002503 -0.36241126 0.49479574 -0.25002503 -0.35996425
		 0.5 -0.25002503 -0.35662198 -0.49187458 -0.35803545 0.49620354 -0.47793925 -0.44771168 0.49620354
		 -0.47793925 -0.35803545 0.49860156 0.47793919 -0.44771168 0.49620354 0.49187458 -0.35803545 0.49620354
		 0.47793919 -0.35803545 0.49860156 -0.47793925 0.44771168 0.49620354 -0.49187458 0.35803545 0.49620354
		 -0.47793925 0.35803545 0.49860156 0.49187458 0.35803545 0.49620354 0.47793919 0.44771168 0.49620354
		 0.47793919 0.35803545 0.49860156 -0.47793925 0.35803545 -0.36190856 -0.49187458 0.35803545 -0.3595103
		 -0.47793925 0.44771168 -0.3595103 0.49187458 0.35803545 -0.3595103 0.47793919 0.35803545 -0.36190856
		 0.47793919 0.44771168 -0.3595103 -0.47793925 -0.44771168 -0.3595103 -0.49187458 -0.35803545 -0.3595103
		 -0.47793925 -0.35803545 -0.36190856 0.49187458 -0.35803545 -0.3595103 0.47793919 -0.44771168 -0.3595103
		 0.47793919 -0.35803545 -0.36190856;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  2 1 1 1 54 1 54 62 1 62 2 1 1 0 1 0 55 1 55 54 1 0 8 1
		 8 56 1 56 55 1 5 4 1 4 15 0 15 14 1 14 5 1 4 3 1 3 16 1 16 15 1 3 2 1 2 17 1 17 16 1
		 8 7 1 7 21 1 21 20 1 20 8 1 7 6 1 6 22 0 22 21 1 6 5 1 5 23 1 23 22 1 11 10 1 10 63 0
		 63 71 1 71 11 1 10 9 1 9 64 1 64 63 1 9 17 1 17 65 1 65 64 1 14 13 1 13 33 0 33 32 1
		 32 14 1 13 12 1 12 34 1 34 33 1 12 11 1 11 35 1 35 34 1 20 19 1 19 39 1 39 38 1 38 20 1
		 19 18 1 18 40 1 40 39 1 18 26 1 26 41 1 41 40 1 26 25 1 25 30 1 30 29 1 29 26 1 25 24 1
		 24 31 0 31 30 1 24 23 1 23 32 1 32 31 1 29 28 1 28 51 1 51 50 1 50 29 1 28 27 1 27 52 0
		 52 51 1 27 35 1 35 53 1 53 52 1 38 37 1 37 57 1 57 56 1 56 38 1 37 36 1 36 58 0 58 57 1
		 36 44 1 44 59 1 59 58 1 44 43 1 43 48 0 48 47 1 47 44 1 43 42 1 42 49 1 49 48 1 42 41 1
		 41 50 1 50 49 1 47 46 1 46 69 0 69 68 1 68 47 1 46 45 1 45 70 1 70 69 1 45 53 1 53 71 1
		 71 70 1 62 61 1 61 66 1 66 65 1 65 62 1 61 60 1 60 67 0 67 66 1 60 59 1 59 68 1 68 67 1
		 0 72 0 72 7 0 1 73 0 73 72 1 3 73 0 4 74 0 74 73 1 6 74 0 72 74 1 9 75 0 75 16 0
		 10 76 0 76 75 1 12 76 0 13 77 0 77 76 1 15 77 0 75 77 1 18 78 0 78 25 0 19 79 0 79 78 1
		 21 79 0 22 80 0 80 79 1 24 80 0 78 80 1 27 81 0 81 34 0 28 82 0 82 81 1 30 82 0 31 83 0
		 83 82 1 33 83 0 81 83 1 36 84 0 84 43 0 37 85 0 85 84 1 39 85 0 40 86 0 86 85 1 42 86 0
		 84 86 1 45 87 0;
	setAttr ".ed[166:191]" 87 52 0 46 88 0 88 87 1 48 88 0 49 89 0 89 88 1 51 89 0
		 87 89 1 54 90 0 90 61 0 55 91 0 91 90 1 57 91 0 58 92 0 92 91 1 60 92 0 90 92 1 63 93 0
		 93 70 0 64 94 0 94 93 1 66 94 0 67 95 0 95 94 1 69 95 0 93 95 1;
	setAttr -s 98 -ch 384 ".fc[0:97]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 26 70 20
		f 4 4 5 6 -2
		mu 0 4 26 24 72 70
		f 4 7 8 9 -6
		mu 0 4 25 21 7 71
		f 4 10 11 12 13
		mu 0 4 1 29 37 15
		f 4 14 15 16 -12
		mu 0 4 29 27 39 37
		f 4 17 18 19 -16
		mu 0 4 28 0 2 38
		f 4 20 21 22 23
		mu 0 4 21 31 43 22
		f 4 24 25 26 -22
		mu 0 4 31 30 44 43
		f 4 27 28 29 -26
		mu 0 4 30 1 4 44
		f 4 30 31 32 33
		mu 0 4 3 33 79 11
		f 4 34 35 36 -32
		mu 0 4 34 32 80 78
		f 4 37 38 39 -36
		mu 0 4 32 2 12 80
		f 4 40 41 42 43
		mu 0 4 15 36 52 5
		f 4 44 45 46 -42
		mu 0 4 36 35 53 52
		f 4 47 48 49 -46
		mu 0 4 35 3 6 53
		f 4 50 51 52 53
		mu 0 4 22 41 58 23
		f 4 54 55 56 -52
		mu 0 4 42 40 59 57
		f 4 57 58 59 -56
		mu 0 4 40 16 8 59
		f 4 60 61 62 63
		mu 0 4 16 46 50 17
		f 4 64 65 66 -62
		mu 0 4 46 45 51 50
		f 4 67 68 69 -66
		mu 0 4 45 4 5 51
		f 4 70 71 72 73
		mu 0 4 17 49 67 9
		f 4 74 75 76 -72
		mu 0 4 49 47 69 67
		f 4 77 78 79 -76
		mu 0 4 48 6 10 68
		f 4 80 81 82 83
		mu 0 4 23 55 74 7
		f 4 84 85 86 -82
		mu 0 4 56 54 75 73
		f 4 87 88 89 -86
		mu 0 4 54 18 13 75
		f 4 90 91 92 93
		mu 0 4 18 61 65 19
		f 4 94 95 96 -92
		mu 0 4 61 60 66 65
		f 4 97 98 99 -96
		mu 0 4 60 8 9 66
		f 4 100 101 102 103
		mu 0 4 19 64 83 14
		f 4 104 105 106 -102
		mu 0 4 64 62 85 83
		f 4 107 108 109 -106
		mu 0 4 63 10 11 84
		f 4 110 111 112 113
		mu 0 4 20 77 81 12
		f 4 114 115 116 -112
		mu 0 4 77 76 82 81
		f 4 117 118 119 -116
		mu 0 4 76 13 14 82
		f 4 -14 -44 -69 -29
		mu 0 4 1 15 5 4
		f 4 -64 -74 -99 -59
		mu 0 4 16 17 9 8
		f 4 -94 -104 -119 -89
		mu 0 4 18 19 14 13
		f 4 -114 -39 -19 -4
		mu 0 4 20 12 2 0
		f 4 -34 -109 -79 -49
		mu 0 4 3 11 10 6
		f 4 -9 -24 -54 -84
		mu 0 4 7 21 22 23
		f 4 -21 -8 120 121
		mu 0 4 31 21 25 86
		f 4 -121 -5 122 123
		mu 0 4 87 24 26 89
		f 4 -1 -18 124 -123
		mu 0 4 26 0 28 89
		f 4 -125 -15 125 126
		mu 0 4 88 27 29 90
		f 4 -11 -28 127 -126
		mu 0 4 29 1 30 90
		f 4 -128 -25 -122 128
		mu 0 4 90 30 31 86
		f 3 -124 -127 -129
		mu 0 3 86 88 90
		f 4 -20 -38 129 130
		mu 0 4 38 2 32 92
		f 4 -130 -35 131 132
		mu 0 4 92 32 34 94
		f 4 -31 -48 133 -132
		mu 0 4 33 3 35 93
		f 4 -134 -45 134 135
		mu 0 4 93 35 36 95
		f 4 -41 -13 136 -135
		mu 0 4 36 15 37 95
		f 4 -137 -17 -131 137
		mu 0 4 95 37 39 91
		f 3 -133 -136 -138
		mu 0 3 91 93 95
		f 4 -61 -58 138 139
		mu 0 4 46 16 40 96
		f 4 -139 -55 140 141
		mu 0 4 96 40 42 97
		f 4 -51 -23 142 -141
		mu 0 4 41 22 43 97
		f 4 -143 -27 143 144
		mu 0 4 97 43 44 98
		f 4 -30 -68 145 -144
		mu 0 4 44 4 45 98
		f 4 -146 -65 -140 146
		mu 0 4 98 45 46 96
		f 3 -142 -145 -147
		mu 0 3 96 97 98
		f 4 -50 -78 147 148
		mu 0 4 53 6 48 99
		f 4 -148 -75 149 150
		mu 0 4 99 47 49 100
		f 4 -71 -63 151 -150
		mu 0 4 49 17 50 100
		f 4 -152 -67 152 153
		mu 0 4 100 50 51 101
		f 4 -70 -43 154 -153
		mu 0 4 51 5 52 101
		f 4 -155 -47 -149 155
		mu 0 4 101 52 53 99
		f 3 -151 -154 -156
		mu 0 3 99 100 101
		f 4 -91 -88 156 157
		mu 0 4 61 18 54 102
		f 4 -157 -85 158 159
		mu 0 4 102 54 56 103
		f 4 -81 -53 160 -159
		mu 0 4 55 23 58 104
		f 4 -161 -57 161 162
		mu 0 4 103 57 59 105
		f 4 -60 -98 163 -162
		mu 0 4 59 8 60 105
		f 4 -164 -95 -158 164
		mu 0 4 105 60 61 102
		f 3 -160 -163 -165
		mu 0 3 102 103 105
		f 4 -80 -108 165 166
		mu 0 4 68 10 63 107
		f 4 -166 -105 167 168
		mu 0 4 106 62 64 108
		f 4 -101 -93 169 -168
		mu 0 4 64 19 65 108
		f 4 -170 -97 170 171
		mu 0 4 108 65 66 109
		f 4 -100 -73 172 -171
		mu 0 4 66 9 67 109
		f 4 -173 -77 -167 173
		mu 0 4 109 67 69 106
		f 3 -169 -172 -174
		mu 0 3 106 108 109
		f 4 -111 -3 174 175
		mu 0 4 77 20 70 110
		f 4 -175 -7 176 177
		mu 0 4 110 70 72 111
		f 4 -10 -83 178 -177
		mu 0 4 71 7 74 112
		f 4 -179 -87 179 180
		mu 0 4 111 73 75 113
		f 4 -90 -118 181 -180
		mu 0 4 75 13 76 113
		f 4 -182 -115 -176 182
		mu 0 4 113 76 77 110
		f 3 -178 -181 -183
		mu 0 3 110 111 113
		f 4 -110 -33 183 184
		mu 0 4 84 11 79 115
		f 4 -184 -37 185 186
		mu 0 4 114 78 80 116
		f 4 -40 -113 187 -186
		mu 0 4 80 12 81 116
		f 4 -188 -117 188 189
		mu 0 4 116 81 82 117
		f 4 -120 -103 190 -189
		mu 0 4 82 14 83 117
		f 4 -191 -107 -185 191
		mu 0 4 117 83 85 114
		f 3 -187 -190 -192
		mu 0 3 114 116 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floorBoard10";
	rename -uid "666549C2-4BA6-0816-82E8-F783668CA7E3";
	setAttr ".t" -type "double3" 8.0216828263704087 0.041928008659952387 -7.8586578546109056 ;
	setAttr ".s" -type "double3" 1 0.15539645427263038 10.461418729850099 ;
createNode mesh -n "floorBoard10Shape" -p "floorBoard10";
	rename -uid "3A8FDA20-496C-6FD6-A76D-358FEA773D7E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[25:27]" "f[30:31]" "f[34:35]" "f[38]" "f[70:71]" "f[78:79]" "f[87:90]" "f[94:97]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0:1]" "f[5]" "f[10:11]" "f[33]" "f[39]" "f[43:44]" "f[49:50]" "f[84:85]" "f[92:93]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[3:4]" "f[7:8]" "f[12:13]" "f[19:20]" "f[36]" "f[45:48]" "f[52:55]" "f[59:62]" "f[66:69]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[2]" "f[6]" "f[15]" "f[24]" "f[41:42]" "f[58]" "f[72]" "f[86]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[9]" "f[14]" "f[23]" "f[32]" "f[40]" "f[51]" "f[63]" "f[77]" "f[91]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[16:18]" "f[21:22]" "f[28:29]" "f[37]" "f[56:57]" "f[64:65]" "f[73:76]" "f[80:83]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.3847113 0.99806416
		 0.38471133 0.062493742 0.61528867 0.99806416 0.62693584 0.06249373 0.38471133 0.18750626
		 0.61528867 0.18750626 0.62693584 0.18750626 0.12693585 0.062493727 0.3847113 0.49806416
		 0.61528867 0.49806413 0.87306416 0.18750626 0.87306416 0.062493727 0.61528873 0.75193584
		 0.38471133 0.68750626 0.61528867 0.68750626 0.61528867 0.062493742 0.3847113 0.25193587
		 0.61528873 0.25193584 0.38471133 0.56249374 0.61528867 0.56249374 0.3847113 0.75193584
		 0.37306416 0.062493727 0.37306416 0.18750626 0.12693585 0.18750626 0.44916329 0.75
		 0.34748989 -3.3764536e-16 0.42036933 0.87274778 0.38171342 -2.2646334e-16 0.46057114
		 0.75 0.37932816 0.20308976 0.37897274 0.064482704 0.3748059 0.063043542 0.57963061
		 0.87274772 0.65251011 -1.0600341e-16 0.55083668 0.75 0.62519652 0.062395226 0.62101984
		 0.062328715 0.62068152 0.019466985 0.53942889 0.75 0.61828661 -1.2135303e-16 0.38243917
		 0.25260177 0.37006506 0.25 0.375 0.25493494 0.37486064 0.18760391 0.37905449 0.18766586
		 0.38445482 0.23059374 0.38496304 0.24732621 0.625 0.25493494 0.62993491 0.25 0.61756086
		 0.25260127 0.61503696 0.2473238 0.61554503 0.23058306 0.62094563 0.18766965 0.6251393
		 0.18760087 0.37913409 0.54824769 0.125 0.21228075 0.375 0.53771925 0.375 0.49506509
		 0.12993492 0.25 0.3824392 0.49739549 0.38496318 0.50266027 0.38445538 0.51934612
		 0.625 0.53771925 0.875 0.21228075 0.62086576 0.54824823 0.61554486 0.51934528 0.61503685
		 0.50266004 0.6175608 0.49739543 0.87006509 0.25 0.625 0.49506509 0.38302475 0.75067163
		 0.12948032 -6.7992211e-18 0.37649342 0.75 0.375 0.71228075 0.125 0.037719253 0.37913439
		 0.70175129 0.38456145 0.730295 0.38509291 0.74690676 0.62350655 0.75 0.8705197 -2.1346097e-18
		 0.61697525 0.75067157 0.61490709 0.74690658 0.61543834 0.73029411 0.62086582 0.70175195
		 0.875 0.037719253 0.625 0.71228075 0.35197023 -3.4444457e-16 0.45065674 0.75 0.37524831
		 -2.2933581e-16 0.4584161 0.75 0.36946735 0.51092398 0.62475169 -1.1848057e-16 0.5415839
		 0.75 0.6480298 -1.0813803e-16 0.54934329 0.75 0.63055855 0.0097097149 0.38205135
		 0.25058123 0.375 0.25 0.37928608 0.23866135 0.625 0.25 0.61794865 0.25057998 0.62071353
		 0.2386345 0.37928748 0.51119053 0.375 0.5 0.125 0.25 0.38205138 0.49941194 0.625
		 0.5 0.875 0.25 0.62071306 0.51118857 0.61794859 0.49941185 0.3827911 0.74814326 0.375
		 0.75 0.125 0 0.37931782 0.73870587 0.625 0.75 0.875 0 0.61720884 0.7481432 0.62068152
		 0.73870355;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  -0.49479568 -0.37501258 0.4933151 -0.48057735 -0.46650979 0.4933151
		 -0.46115476 -0.50000006 0.4933151 -0.46115476 -0.46650979 0.49665749 -0.46115476 -0.37501258 0.49910438
		 -0.46115476 -0.25002503 0.49999988 -0.48057735 -0.25002503 0.49910438 -0.49479568 -0.25002503 0.49665749
		 -0.5 -0.25002503 0.4933151 0.48057738 -0.46650979 0.4933151 0.49479574 -0.37501258 0.4933151
		 0.5 -0.25002503 0.4933151 0.49479574 -0.25002503 0.49665749 0.48057738 -0.25002503 0.49910438
		 0.46115476 -0.25002503 0.49999988 0.46115476 -0.37501258 0.49910438 0.46115476 -0.46650979 0.49665749
		 0.46115476 -0.50000006 0.4933151 -0.48057735 0.46650979 0.4933151 -0.49479568 0.37501258 0.4933151
		 -0.5 0.25002503 0.4933151 -0.49479568 0.25002503 0.49665749 -0.48057735 0.25002503 0.49910438
		 -0.46115476 0.25002503 0.49999988 -0.46115476 0.37501258 0.49910438 -0.46115476 0.46650979 0.49665749
		 -0.46115476 0.50000006 0.4933151 0.49479574 0.37501258 0.4933151 0.48057738 0.46650979 0.4933151
		 0.46115476 0.50000006 0.4933151 0.46115476 0.46650979 0.49665749 0.46115476 0.37501258 0.49910438
		 0.46115476 0.25002503 0.49999988 0.48057738 0.25002503 0.49910438 0.49479574 0.25002503 0.49665749
		 0.5 0.25002503 0.4933151 -0.48057735 0.25002503 -0.36241126 -0.49479568 0.25002503 -0.35996425
		 -0.5 0.25002503 -0.35662198 -0.49479568 0.37501258 -0.35662198 -0.48057735 0.46650979 -0.35662198
		 -0.46115476 0.50000006 -0.35662198 -0.46115476 0.46650979 -0.35996425 -0.46115476 0.37501258 -0.36241126
		 -0.46115476 0.25002503 -0.36330688 0.49479574 0.25002503 -0.35996425 0.48057738 0.25002503 -0.36241126
		 0.46115476 0.25002503 -0.36330688 0.46115476 0.37501258 -0.36241126 0.46115476 0.46650979 -0.35996425
		 0.46115476 0.50000006 -0.35662198 0.48057738 0.46650979 -0.35662198 0.49479574 0.37501258 -0.35662198
		 0.5 0.25002503 -0.35662198 -0.48057735 -0.46650979 -0.35662198 -0.49479568 -0.37501258 -0.35662198
		 -0.5 -0.25002503 -0.35662198 -0.49479568 -0.25002503 -0.35996425 -0.48057735 -0.25002503 -0.36241126
		 -0.46115476 -0.25002503 -0.36330688 -0.46115476 -0.37501258 -0.36241126 -0.46115476 -0.46650979 -0.35996425
		 -0.46115476 -0.50000006 -0.35662198 0.49479574 -0.37501258 -0.35662198 0.48057738 -0.46650979 -0.35662198
		 0.46115476 -0.50000006 -0.35662198 0.46115476 -0.46650979 -0.35996425 0.46115476 -0.37501258 -0.36241126
		 0.46115476 -0.25002503 -0.36330688 0.48057738 -0.25002503 -0.36241126 0.49479574 -0.25002503 -0.35996425
		 0.5 -0.25002503 -0.35662198 -0.49187458 -0.35803545 0.49620354 -0.47793925 -0.44771168 0.49620354
		 -0.47793925 -0.35803545 0.49860156 0.47793919 -0.44771168 0.49620354 0.49187458 -0.35803545 0.49620354
		 0.47793919 -0.35803545 0.49860156 -0.47793925 0.44771168 0.49620354 -0.49187458 0.35803545 0.49620354
		 -0.47793925 0.35803545 0.49860156 0.49187458 0.35803545 0.49620354 0.47793919 0.44771168 0.49620354
		 0.47793919 0.35803545 0.49860156 -0.47793925 0.35803545 -0.36190856 -0.49187458 0.35803545 -0.3595103
		 -0.47793925 0.44771168 -0.3595103 0.49187458 0.35803545 -0.3595103 0.47793919 0.35803545 -0.36190856
		 0.47793919 0.44771168 -0.3595103 -0.47793925 -0.44771168 -0.3595103 -0.49187458 -0.35803545 -0.3595103
		 -0.47793925 -0.35803545 -0.36190856 0.49187458 -0.35803545 -0.3595103 0.47793919 -0.44771168 -0.3595103
		 0.47793919 -0.35803545 -0.36190856;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  2 1 1 1 54 1 54 62 1 62 2 1 1 0 1 0 55 1 55 54 1 0 8 1
		 8 56 1 56 55 1 5 4 1 4 15 0 15 14 1 14 5 1 4 3 1 3 16 1 16 15 1 3 2 1 2 17 1 17 16 1
		 8 7 1 7 21 1 21 20 1 20 8 1 7 6 1 6 22 0 22 21 1 6 5 1 5 23 1 23 22 1 11 10 1 10 63 0
		 63 71 1 71 11 1 10 9 1 9 64 1 64 63 1 9 17 1 17 65 1 65 64 1 14 13 1 13 33 0 33 32 1
		 32 14 1 13 12 1 12 34 1 34 33 1 12 11 1 11 35 1 35 34 1 20 19 1 19 39 1 39 38 1 38 20 1
		 19 18 1 18 40 1 40 39 1 18 26 1 26 41 1 41 40 1 26 25 1 25 30 1 30 29 1 29 26 1 25 24 1
		 24 31 0 31 30 1 24 23 1 23 32 1 32 31 1 29 28 1 28 51 1 51 50 1 50 29 1 28 27 1 27 52 0
		 52 51 1 27 35 1 35 53 1 53 52 1 38 37 1 37 57 1 57 56 1 56 38 1 37 36 1 36 58 0 58 57 1
		 36 44 1 44 59 1 59 58 1 44 43 1 43 48 0 48 47 1 47 44 1 43 42 1 42 49 1 49 48 1 42 41 1
		 41 50 1 50 49 1 47 46 1 46 69 0 69 68 1 68 47 1 46 45 1 45 70 1 70 69 1 45 53 1 53 71 1
		 71 70 1 62 61 1 61 66 1 66 65 1 65 62 1 61 60 1 60 67 0 67 66 1 60 59 1 59 68 1 68 67 1
		 0 72 0 72 7 0 1 73 0 73 72 1 3 73 0 4 74 0 74 73 1 6 74 0 72 74 1 9 75 0 75 16 0
		 10 76 0 76 75 1 12 76 0 13 77 0 77 76 1 15 77 0 75 77 1 18 78 0 78 25 0 19 79 0 79 78 1
		 21 79 0 22 80 0 80 79 1 24 80 0 78 80 1 27 81 0 81 34 0 28 82 0 82 81 1 30 82 0 31 83 0
		 83 82 1 33 83 0 81 83 1 36 84 0 84 43 0 37 85 0 85 84 1 39 85 0 40 86 0 86 85 1 42 86 0
		 84 86 1 45 87 0;
	setAttr ".ed[166:191]" 87 52 0 46 88 0 88 87 1 48 88 0 49 89 0 89 88 1 51 89 0
		 87 89 1 54 90 0 90 61 0 55 91 0 91 90 1 57 91 0 58 92 0 92 91 1 60 92 0 90 92 1 63 93 0
		 93 70 0 64 94 0 94 93 1 66 94 0 67 95 0 95 94 1 69 95 0 93 95 1;
	setAttr -s 98 -ch 384 ".fc[0:97]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 26 70 20
		f 4 4 5 6 -2
		mu 0 4 26 24 72 70
		f 4 7 8 9 -6
		mu 0 4 25 21 7 71
		f 4 10 11 12 13
		mu 0 4 1 29 37 15
		f 4 14 15 16 -12
		mu 0 4 29 27 39 37
		f 4 17 18 19 -16
		mu 0 4 28 0 2 38
		f 4 20 21 22 23
		mu 0 4 21 31 43 22
		f 4 24 25 26 -22
		mu 0 4 31 30 44 43
		f 4 27 28 29 -26
		mu 0 4 30 1 4 44
		f 4 30 31 32 33
		mu 0 4 3 33 79 11
		f 4 34 35 36 -32
		mu 0 4 34 32 80 78
		f 4 37 38 39 -36
		mu 0 4 32 2 12 80
		f 4 40 41 42 43
		mu 0 4 15 36 52 5
		f 4 44 45 46 -42
		mu 0 4 36 35 53 52
		f 4 47 48 49 -46
		mu 0 4 35 3 6 53
		f 4 50 51 52 53
		mu 0 4 22 41 58 23
		f 4 54 55 56 -52
		mu 0 4 42 40 59 57
		f 4 57 58 59 -56
		mu 0 4 40 16 8 59
		f 4 60 61 62 63
		mu 0 4 16 46 50 17
		f 4 64 65 66 -62
		mu 0 4 46 45 51 50
		f 4 67 68 69 -66
		mu 0 4 45 4 5 51
		f 4 70 71 72 73
		mu 0 4 17 49 67 9
		f 4 74 75 76 -72
		mu 0 4 49 47 69 67
		f 4 77 78 79 -76
		mu 0 4 48 6 10 68
		f 4 80 81 82 83
		mu 0 4 23 55 74 7
		f 4 84 85 86 -82
		mu 0 4 56 54 75 73
		f 4 87 88 89 -86
		mu 0 4 54 18 13 75
		f 4 90 91 92 93
		mu 0 4 18 61 65 19
		f 4 94 95 96 -92
		mu 0 4 61 60 66 65
		f 4 97 98 99 -96
		mu 0 4 60 8 9 66
		f 4 100 101 102 103
		mu 0 4 19 64 83 14
		f 4 104 105 106 -102
		mu 0 4 64 62 85 83
		f 4 107 108 109 -106
		mu 0 4 63 10 11 84
		f 4 110 111 112 113
		mu 0 4 20 77 81 12
		f 4 114 115 116 -112
		mu 0 4 77 76 82 81
		f 4 117 118 119 -116
		mu 0 4 76 13 14 82
		f 4 -14 -44 -69 -29
		mu 0 4 1 15 5 4
		f 4 -64 -74 -99 -59
		mu 0 4 16 17 9 8
		f 4 -94 -104 -119 -89
		mu 0 4 18 19 14 13
		f 4 -114 -39 -19 -4
		mu 0 4 20 12 2 0
		f 4 -34 -109 -79 -49
		mu 0 4 3 11 10 6
		f 4 -9 -24 -54 -84
		mu 0 4 7 21 22 23
		f 4 -21 -8 120 121
		mu 0 4 31 21 25 86
		f 4 -121 -5 122 123
		mu 0 4 87 24 26 89
		f 4 -1 -18 124 -123
		mu 0 4 26 0 28 89
		f 4 -125 -15 125 126
		mu 0 4 88 27 29 90
		f 4 -11 -28 127 -126
		mu 0 4 29 1 30 90
		f 4 -128 -25 -122 128
		mu 0 4 90 30 31 86
		f 3 -124 -127 -129
		mu 0 3 86 88 90
		f 4 -20 -38 129 130
		mu 0 4 38 2 32 92
		f 4 -130 -35 131 132
		mu 0 4 92 32 34 94
		f 4 -31 -48 133 -132
		mu 0 4 33 3 35 93
		f 4 -134 -45 134 135
		mu 0 4 93 35 36 95
		f 4 -41 -13 136 -135
		mu 0 4 36 15 37 95
		f 4 -137 -17 -131 137
		mu 0 4 95 37 39 91
		f 3 -133 -136 -138
		mu 0 3 91 93 95
		f 4 -61 -58 138 139
		mu 0 4 46 16 40 96
		f 4 -139 -55 140 141
		mu 0 4 96 40 42 97
		f 4 -51 -23 142 -141
		mu 0 4 41 22 43 97
		f 4 -143 -27 143 144
		mu 0 4 97 43 44 98
		f 4 -30 -68 145 -144
		mu 0 4 44 4 45 98
		f 4 -146 -65 -140 146
		mu 0 4 98 45 46 96
		f 3 -142 -145 -147
		mu 0 3 96 97 98
		f 4 -50 -78 147 148
		mu 0 4 53 6 48 99
		f 4 -148 -75 149 150
		mu 0 4 99 47 49 100
		f 4 -71 -63 151 -150
		mu 0 4 49 17 50 100
		f 4 -152 -67 152 153
		mu 0 4 100 50 51 101
		f 4 -70 -43 154 -153
		mu 0 4 51 5 52 101
		f 4 -155 -47 -149 155
		mu 0 4 101 52 53 99
		f 3 -151 -154 -156
		mu 0 3 99 100 101
		f 4 -91 -88 156 157
		mu 0 4 61 18 54 102
		f 4 -157 -85 158 159
		mu 0 4 102 54 56 103
		f 4 -81 -53 160 -159
		mu 0 4 55 23 58 104
		f 4 -161 -57 161 162
		mu 0 4 103 57 59 105
		f 4 -60 -98 163 -162
		mu 0 4 59 8 60 105
		f 4 -164 -95 -158 164
		mu 0 4 105 60 61 102
		f 3 -160 -163 -165
		mu 0 3 102 103 105
		f 4 -80 -108 165 166
		mu 0 4 68 10 63 107
		f 4 -166 -105 167 168
		mu 0 4 106 62 64 108
		f 4 -101 -93 169 -168
		mu 0 4 64 19 65 108
		f 4 -170 -97 170 171
		mu 0 4 108 65 66 109
		f 4 -100 -73 172 -171
		mu 0 4 66 9 67 109
		f 4 -173 -77 -167 173
		mu 0 4 109 67 69 106
		f 3 -169 -172 -174
		mu 0 3 106 108 109
		f 4 -111 -3 174 175
		mu 0 4 77 20 70 110
		f 4 -175 -7 176 177
		mu 0 4 110 70 72 111
		f 4 -10 -83 178 -177
		mu 0 4 71 7 74 112
		f 4 -179 -87 179 180
		mu 0 4 111 73 75 113
		f 4 -90 -118 181 -180
		mu 0 4 75 13 76 113
		f 4 -182 -115 -176 182
		mu 0 4 113 76 77 110
		f 3 -178 -181 -183
		mu 0 3 110 111 113
		f 4 -110 -33 183 184
		mu 0 4 84 11 79 115
		f 4 -184 -37 185 186
		mu 0 4 114 78 80 116
		f 4 -40 -113 187 -186
		mu 0 4 80 12 81 116
		f 4 -188 -117 188 189
		mu 0 4 116 81 82 117
		f 4 -120 -103 190 -189
		mu 0 4 82 14 83 117
		f 4 -191 -107 -185 191
		mu 0 4 117 83 85 114
		f 3 -187 -190 -192
		mu 0 3 114 116 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "floorBoard11";
	rename -uid "400B3036-43B1-2F2D-24A6-F79833145E06";
	setAttr ".t" -type "double3" 8.030583063226107 0.041928008659952387 6.9740757102563142 ;
	setAttr ".s" -type "double3" 1 0.15539645427263038 10.577259242322853 ;
createNode mesh -n "floorBoard11Shape" -p "floorBoard11";
	rename -uid "A0BDD677-428A-C576-A6B9-10A0C2F7FB4F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[25:27]" "f[30:31]" "f[34:35]" "f[38]" "f[70:71]" "f[78:79]" "f[87:90]" "f[94:97]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0:1]" "f[5]" "f[10:11]" "f[33]" "f[39]" "f[43:44]" "f[49:50]" "f[84:85]" "f[92:93]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[3:4]" "f[7:8]" "f[12:13]" "f[19:20]" "f[36]" "f[45:48]" "f[52:55]" "f[59:62]" "f[66:69]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[2]" "f[6]" "f[15]" "f[24]" "f[41:42]" "f[58]" "f[72]" "f[86]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[9]" "f[14]" "f[23]" "f[32]" "f[40]" "f[51]" "f[63]" "f[77]" "f[91]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[16:18]" "f[21:22]" "f[28:29]" "f[37]" "f[56:57]" "f[64:65]" "f[73:76]" "f[80:83]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.3847113 0.99806416
		 0.38471133 0.062493742 0.61528867 0.99806416 0.62693584 0.06249373 0.38471133 0.18750626
		 0.61528867 0.18750626 0.62693584 0.18750626 0.12693585 0.062493727 0.3847113 0.49806416
		 0.61528867 0.49806413 0.87306416 0.18750626 0.87306416 0.062493727 0.61528873 0.75193584
		 0.38471133 0.68750626 0.61528867 0.68750626 0.61528867 0.062493742 0.3847113 0.25193587
		 0.61528873 0.25193584 0.38471133 0.56249374 0.61528867 0.56249374 0.3847113 0.75193584
		 0.37306416 0.062493727 0.37306416 0.18750626 0.12693585 0.18750626 0.44916329 0.75
		 0.34748989 -3.3764536e-16 0.42036933 0.87274778 0.38171342 -2.2646334e-16 0.46057114
		 0.75 0.37932816 0.20308976 0.37897274 0.064482704 0.3748059 0.063043542 0.57963061
		 0.87274772 0.65251011 -1.0600341e-16 0.55083668 0.75 0.62519652 0.062395226 0.62101984
		 0.062328715 0.62068152 0.019466985 0.53942889 0.75 0.61828661 -1.2135303e-16 0.38243917
		 0.25260177 0.37006506 0.25 0.375 0.25493494 0.37486064 0.18760391 0.37905449 0.18766586
		 0.38445482 0.23059374 0.38496304 0.24732621 0.625 0.25493494 0.62993491 0.25 0.61756086
		 0.25260127 0.61503696 0.2473238 0.61554503 0.23058306 0.62094563 0.18766965 0.6251393
		 0.18760087 0.37913409 0.54824769 0.125 0.21228075 0.375 0.53771925 0.375 0.49506509
		 0.12993492 0.25 0.3824392 0.49739549 0.38496318 0.50266027 0.38445538 0.51934612
		 0.625 0.53771925 0.875 0.21228075 0.62086576 0.54824823 0.61554486 0.51934528 0.61503685
		 0.50266004 0.6175608 0.49739543 0.87006509 0.25 0.625 0.49506509 0.38302475 0.75067163
		 0.12948032 -6.7992211e-18 0.37649342 0.75 0.375 0.71228075 0.125 0.037719253 0.37913439
		 0.70175129 0.38456145 0.730295 0.38509291 0.74690676 0.62350655 0.75 0.8705197 -2.1346097e-18
		 0.61697525 0.75067157 0.61490709 0.74690658 0.61543834 0.73029411 0.62086582 0.70175195
		 0.875 0.037719253 0.625 0.71228075 0.35197023 -3.4444457e-16 0.45065674 0.75 0.37524831
		 -2.2933581e-16 0.4584161 0.75 0.36946735 0.51092398 0.62475169 -1.1848057e-16 0.5415839
		 0.75 0.6480298 -1.0813803e-16 0.54934329 0.75 0.63055855 0.0097097149 0.38205135
		 0.25058123 0.375 0.25 0.37928608 0.23866135 0.625 0.25 0.61794865 0.25057998 0.62071353
		 0.2386345 0.37928748 0.51119053 0.375 0.5 0.125 0.25 0.38205138 0.49941194 0.625
		 0.5 0.875 0.25 0.62071306 0.51118857 0.61794859 0.49941185 0.3827911 0.74814326 0.375
		 0.75 0.125 0 0.37931782 0.73870587 0.625 0.75 0.875 0 0.61720884 0.7481432 0.62068152
		 0.73870355;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  -0.49479568 -0.37501258 0.4933151 -0.48057735 -0.46650979 0.4933151
		 -0.46115476 -0.50000006 0.4933151 -0.46115476 -0.46650979 0.49665749 -0.46115476 -0.37501258 0.49910438
		 -0.46115476 -0.25002503 0.49999988 -0.48057735 -0.25002503 0.49910438 -0.49479568 -0.25002503 0.49665749
		 -0.5 -0.25002503 0.4933151 0.48057738 -0.46650979 0.4933151 0.49479574 -0.37501258 0.4933151
		 0.5 -0.25002503 0.4933151 0.49479574 -0.25002503 0.49665749 0.48057738 -0.25002503 0.49910438
		 0.46115476 -0.25002503 0.49999988 0.46115476 -0.37501258 0.49910438 0.46115476 -0.46650979 0.49665749
		 0.46115476 -0.50000006 0.4933151 -0.48057735 0.46650979 0.4933151 -0.49479568 0.37501258 0.4933151
		 -0.5 0.25002503 0.4933151 -0.49479568 0.25002503 0.49665749 -0.48057735 0.25002503 0.49910438
		 -0.46115476 0.25002503 0.49999988 -0.46115476 0.37501258 0.49910438 -0.46115476 0.46650979 0.49665749
		 -0.46115476 0.50000006 0.4933151 0.49479574 0.37501258 0.4933151 0.48057738 0.46650979 0.4933151
		 0.46115476 0.50000006 0.4933151 0.46115476 0.46650979 0.49665749 0.46115476 0.37501258 0.49910438
		 0.46115476 0.25002503 0.49999988 0.48057738 0.25002503 0.49910438 0.49479574 0.25002503 0.49665749
		 0.5 0.25002503 0.4933151 -0.48057735 0.25002503 -0.36241126 -0.49479568 0.25002503 -0.35996425
		 -0.5 0.25002503 -0.35662198 -0.49479568 0.37501258 -0.35662198 -0.48057735 0.46650979 -0.35662198
		 -0.46115476 0.50000006 -0.35662198 -0.46115476 0.46650979 -0.35996425 -0.46115476 0.37501258 -0.36241126
		 -0.46115476 0.25002503 -0.36330688 0.49479574 0.25002503 -0.35996425 0.48057738 0.25002503 -0.36241126
		 0.46115476 0.25002503 -0.36330688 0.46115476 0.37501258 -0.36241126 0.46115476 0.46650979 -0.35996425
		 0.46115476 0.50000006 -0.35662198 0.48057738 0.46650979 -0.35662198 0.49479574 0.37501258 -0.35662198
		 0.5 0.25002503 -0.35662198 -0.48057735 -0.46650979 -0.35662198 -0.49479568 -0.37501258 -0.35662198
		 -0.5 -0.25002503 -0.35662198 -0.49479568 -0.25002503 -0.35996425 -0.48057735 -0.25002503 -0.36241126
		 -0.46115476 -0.25002503 -0.36330688 -0.46115476 -0.37501258 -0.36241126 -0.46115476 -0.46650979 -0.35996425
		 -0.46115476 -0.50000006 -0.35662198 0.49479574 -0.37501258 -0.35662198 0.48057738 -0.46650979 -0.35662198
		 0.46115476 -0.50000006 -0.35662198 0.46115476 -0.46650979 -0.35996425 0.46115476 -0.37501258 -0.36241126
		 0.46115476 -0.25002503 -0.36330688 0.48057738 -0.25002503 -0.36241126 0.49479574 -0.25002503 -0.35996425
		 0.5 -0.25002503 -0.35662198 -0.49187458 -0.35803545 0.49620354 -0.47793925 -0.44771168 0.49620354
		 -0.47793925 -0.35803545 0.49860156 0.47793919 -0.44771168 0.49620354 0.49187458 -0.35803545 0.49620354
		 0.47793919 -0.35803545 0.49860156 -0.47793925 0.44771168 0.49620354 -0.49187458 0.35803545 0.49620354
		 -0.47793925 0.35803545 0.49860156 0.49187458 0.35803545 0.49620354 0.47793919 0.44771168 0.49620354
		 0.47793919 0.35803545 0.49860156 -0.47793925 0.35803545 -0.36190856 -0.49187458 0.35803545 -0.3595103
		 -0.47793925 0.44771168 -0.3595103 0.49187458 0.35803545 -0.3595103 0.47793919 0.35803545 -0.36190856
		 0.47793919 0.44771168 -0.3595103 -0.47793925 -0.44771168 -0.3595103 -0.49187458 -0.35803545 -0.3595103
		 -0.47793925 -0.35803545 -0.36190856 0.49187458 -0.35803545 -0.3595103 0.47793919 -0.44771168 -0.3595103
		 0.47793919 -0.35803545 -0.36190856;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  2 1 1 1 54 1 54 62 1 62 2 1 1 0 1 0 55 1 55 54 1 0 8 1
		 8 56 1 56 55 1 5 4 1 4 15 0 15 14 1 14 5 1 4 3 1 3 16 1 16 15 1 3 2 1 2 17 1 17 16 1
		 8 7 1 7 21 1 21 20 1 20 8 1 7 6 1 6 22 0 22 21 1 6 5 1 5 23 1 23 22 1 11 10 1 10 63 0
		 63 71 1 71 11 1 10 9 1 9 64 1 64 63 1 9 17 1 17 65 1 65 64 1 14 13 1 13 33 0 33 32 1
		 32 14 1 13 12 1 12 34 1 34 33 1 12 11 1 11 35 1 35 34 1 20 19 1 19 39 1 39 38 1 38 20 1
		 19 18 1 18 40 1 40 39 1 18 26 1 26 41 1 41 40 1 26 25 1 25 30 1 30 29 1 29 26 1 25 24 1
		 24 31 0 31 30 1 24 23 1 23 32 1 32 31 1 29 28 1 28 51 1 51 50 1 50 29 1 28 27 1 27 52 0
		 52 51 1 27 35 1 35 53 1 53 52 1 38 37 1 37 57 1 57 56 1 56 38 1 37 36 1 36 58 0 58 57 1
		 36 44 1 44 59 1 59 58 1 44 43 1 43 48 0 48 47 1 47 44 1 43 42 1 42 49 1 49 48 1 42 41 1
		 41 50 1 50 49 1 47 46 1 46 69 0 69 68 1 68 47 1 46 45 1 45 70 1 70 69 1 45 53 1 53 71 1
		 71 70 1 62 61 1 61 66 1 66 65 1 65 62 1 61 60 1 60 67 0 67 66 1 60 59 1 59 68 1 68 67 1
		 0 72 0 72 7 0 1 73 0 73 72 1 3 73 0 4 74 0 74 73 1 6 74 0 72 74 1 9 75 0 75 16 0
		 10 76 0 76 75 1 12 76 0 13 77 0 77 76 1 15 77 0 75 77 1 18 78 0 78 25 0 19 79 0 79 78 1
		 21 79 0 22 80 0 80 79 1 24 80 0 78 80 1 27 81 0 81 34 0 28 82 0 82 81 1 30 82 0 31 83 0
		 83 82 1 33 83 0 81 83 1 36 84 0 84 43 0 37 85 0 85 84 1 39 85 0 40 86 0 86 85 1 42 86 0
		 84 86 1 45 87 0;
	setAttr ".ed[166:191]" 87 52 0 46 88 0 88 87 1 48 88 0 49 89 0 89 88 1 51 89 0
		 87 89 1 54 90 0 90 61 0 55 91 0 91 90 1 57 91 0 58 92 0 92 91 1 60 92 0 90 92 1 63 93 0
		 93 70 0 64 94 0 94 93 1 66 94 0 67 95 0 95 94 1 69 95 0 93 95 1;
	setAttr -s 98 -ch 384 ".fc[0:97]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 26 70 20
		f 4 4 5 6 -2
		mu 0 4 26 24 72 70
		f 4 7 8 9 -6
		mu 0 4 25 21 7 71
		f 4 10 11 12 13
		mu 0 4 1 29 37 15
		f 4 14 15 16 -12
		mu 0 4 29 27 39 37
		f 4 17 18 19 -16
		mu 0 4 28 0 2 38
		f 4 20 21 22 23
		mu 0 4 21 31 43 22
		f 4 24 25 26 -22
		mu 0 4 31 30 44 43
		f 4 27 28 29 -26
		mu 0 4 30 1 4 44
		f 4 30 31 32 33
		mu 0 4 3 33 79 11
		f 4 34 35 36 -32
		mu 0 4 34 32 80 78
		f 4 37 38 39 -36
		mu 0 4 32 2 12 80
		f 4 40 41 42 43
		mu 0 4 15 36 52 5
		f 4 44 45 46 -42
		mu 0 4 36 35 53 52
		f 4 47 48 49 -46
		mu 0 4 35 3 6 53
		f 4 50 51 52 53
		mu 0 4 22 41 58 23
		f 4 54 55 56 -52
		mu 0 4 42 40 59 57
		f 4 57 58 59 -56
		mu 0 4 40 16 8 59
		f 4 60 61 62 63
		mu 0 4 16 46 50 17
		f 4 64 65 66 -62
		mu 0 4 46 45 51 50
		f 4 67 68 69 -66
		mu 0 4 45 4 5 51
		f 4 70 71 72 73
		mu 0 4 17 49 67 9
		f 4 74 75 76 -72
		mu 0 4 49 47 69 67
		f 4 77 78 79 -76
		mu 0 4 48 6 10 68
		f 4 80 81 82 83
		mu 0 4 23 55 74 7
		f 4 84 85 86 -82
		mu 0 4 56 54 75 73
		f 4 87 88 89 -86
		mu 0 4 54 18 13 75
		f 4 90 91 92 93
		mu 0 4 18 61 65 19
		f 4 94 95 96 -92
		mu 0 4 61 60 66 65
		f 4 97 98 99 -96
		mu 0 4 60 8 9 66
		f 4 100 101 102 103
		mu 0 4 19 64 83 14
		f 4 104 105 106 -102
		mu 0 4 64 62 85 83
		f 4 107 108 109 -106
		mu 0 4 63 10 11 84
		f 4 110 111 112 113
		mu 0 4 20 77 81 12
		f 4 114 115 116 -112
		mu 0 4 77 76 82 81
		f 4 117 118 119 -116
		mu 0 4 76 13 14 82
		f 4 -14 -44 -69 -29
		mu 0 4 1 15 5 4
		f 4 -64 -74 -99 -59
		mu 0 4 16 17 9 8
		f 4 -94 -104 -119 -89
		mu 0 4 18 19 14 13
		f 4 -114 -39 -19 -4
		mu 0 4 20 12 2 0
		f 4 -34 -109 -79 -49
		mu 0 4 3 11 10 6
		f 4 -9 -24 -54 -84
		mu 0 4 7 21 22 23
		f 4 -21 -8 120 121
		mu 0 4 31 21 25 86
		f 4 -121 -5 122 123
		mu 0 4 87 24 26 89
		f 4 -1 -18 124 -123
		mu 0 4 26 0 28 89
		f 4 -125 -15 125 126
		mu 0 4 88 27 29 90
		f 4 -11 -28 127 -126
		mu 0 4 29 1 30 90
		f 4 -128 -25 -122 128
		mu 0 4 90 30 31 86
		f 3 -124 -127 -129
		mu 0 3 86 88 90
		f 4 -20 -38 129 130
		mu 0 4 38 2 32 92
		f 4 -130 -35 131 132
		mu 0 4 92 32 34 94
		f 4 -31 -48 133 -132
		mu 0 4 33 3 35 93
		f 4 -134 -45 134 135
		mu 0 4 93 35 36 95
		f 4 -41 -13 136 -135
		mu 0 4 36 15 37 95
		f 4 -137 -17 -131 137
		mu 0 4 95 37 39 91
		f 3 -133 -136 -138
		mu 0 3 91 93 95
		f 4 -61 -58 138 139
		mu 0 4 46 16 40 96
		f 4 -139 -55 140 141
		mu 0 4 96 40 42 97
		f 4 -51 -23 142 -141
		mu 0 4 41 22 43 97
		f 4 -143 -27 143 144
		mu 0 4 97 43 44 98
		f 4 -30 -68 145 -144
		mu 0 4 44 4 45 98
		f 4 -146 -65 -140 146
		mu 0 4 98 45 46 96
		f 3 -142 -145 -147
		mu 0 3 96 97 98
		f 4 -50 -78 147 148
		mu 0 4 53 6 48 99
		f 4 -148 -75 149 150
		mu 0 4 99 47 49 100
		f 4 -71 -63 151 -150
		mu 0 4 49 17 50 100
		f 4 -152 -67 152 153
		mu 0 4 100 50 51 101
		f 4 -70 -43 154 -153
		mu 0 4 51 5 52 101
		f 4 -155 -47 -149 155
		mu 0 4 101 52 53 99
		f 3 -151 -154 -156
		mu 0 3 99 100 101
		f 4 -91 -88 156 157
		mu 0 4 61 18 54 102
		f 4 -157 -85 158 159
		mu 0 4 102 54 56 103
		f 4 -81 -53 160 -159
		mu 0 4 55 23 58 104
		f 4 -161 -57 161 162
		mu 0 4 103 57 59 105
		f 4 -60 -98 163 -162
		mu 0 4 59 8 60 105
		f 4 -164 -95 -158 164
		mu 0 4 105 60 61 102
		f 3 -160 -163 -165
		mu 0 3 102 103 105
		f 4 -80 -108 165 166
		mu 0 4 68 10 63 107
		f 4 -166 -105 167 168
		mu 0 4 106 62 64 108
		f 4 -101 -93 169 -168
		mu 0 4 64 19 65 108
		f 4 -170 -97 170 171
		mu 0 4 108 65 66 109
		f 4 -100 -73 172 -171
		mu 0 4 66 9 67 109
		f 4 -173 -77 -167 173
		mu 0 4 109 67 69 106
		f 3 -169 -172 -174
		mu 0 3 106 108 109
		f 4 -111 -3 174 175
		mu 0 4 77 20 70 110
		f 4 -175 -7 176 177
		mu 0 4 110 70 72 111
		f 4 -10 -83 178 -177
		mu 0 4 71 7 74 112
		f 4 -179 -87 179 180
		mu 0 4 111 73 75 113
		f 4 -90 -118 181 -180
		mu 0 4 75 13 76 113
		f 4 -182 -115 -176 182
		mu 0 4 113 76 77 110
		f 3 -178 -181 -183
		mu 0 3 110 111 113
		f 4 -110 -33 183 184
		mu 0 4 84 11 79 115
		f 4 -184 -37 185 186
		mu 0 4 114 78 80 116
		f 4 -40 -113 187 -186
		mu 0 4 80 12 81 116
		f 4 -188 -117 188 189
		mu 0 4 116 81 82 117
		f 4 -120 -103 190 -189
		mu 0 4 82 14 83 117
		f 4 -191 -107 -185 191
		mu 0 4 117 83 85 114
		f 3 -187 -190 -192
		mu 0 3 114 116 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floorBoard12";
	rename -uid "EDFC6DE2-4406-B6F3-3FE7-7D920C1BB36D";
	setAttr ".t" -type "double3" -0.93054725753432921 0.041928008659952387 1.3621358094958298 ;
	setAttr ".s" -type "double3" 1.0029693989638757 0.15585788834293751 6.746206867516225 ;
createNode mesh -n "floorBoard12Shape" -p "floorBoard12";
	rename -uid "8C6EE6E1-4D95-78F4-F14D-A89F0AA16CA0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[25:27]" "f[30:31]" "f[34:35]" "f[38]" "f[70:71]" "f[78:79]" "f[87:90]" "f[94:97]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0:1]" "f[5]" "f[10:11]" "f[33]" "f[39]" "f[43:44]" "f[49:50]" "f[84:85]" "f[92:93]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[3:4]" "f[7:8]" "f[12:13]" "f[19:20]" "f[36]" "f[45:48]" "f[52:55]" "f[59:62]" "f[66:69]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[2]" "f[6]" "f[15]" "f[24]" "f[41:42]" "f[58]" "f[72]" "f[86]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[9]" "f[14]" "f[23]" "f[32]" "f[40]" "f[51]" "f[63]" "f[77]" "f[91]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[16:18]" "f[21:22]" "f[28:29]" "f[37]" "f[56:57]" "f[64:65]" "f[73:76]" "f[80:83]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.3847113 0.99806416
		 0.38471133 0.062493742 0.61528867 0.99806416 0.62693584 0.06249373 0.38471133 0.18750626
		 0.61528867 0.18750626 0.62693584 0.18750626 0.12693585 0.062493727 0.3847113 0.49806416
		 0.61528867 0.49806413 0.87306416 0.18750626 0.87306416 0.062493727 0.61528873 0.75193584
		 0.38471133 0.68750626 0.61528867 0.68750626 0.61528867 0.062493742 0.3847113 0.25193587
		 0.61528873 0.25193584 0.38471133 0.56249374 0.61528867 0.56249374 0.3847113 0.75193584
		 0.37306416 0.062493727 0.37306416 0.18750626 0.12693585 0.18750626 0.44916329 0.75
		 0.34748989 -3.3764536e-16 0.42036933 0.87274778 0.38171342 -2.2646334e-16 0.46057114
		 0.75 0.37932816 0.20308976 0.37897274 0.064482704 0.3748059 0.063043542 0.57963061
		 0.87274772 0.65251011 -1.0600341e-16 0.55083668 0.75 0.62519652 0.062395226 0.62101984
		 0.062328715 0.62068152 0.019466985 0.53942889 0.75 0.61828661 -1.2135303e-16 0.38243917
		 0.25260177 0.37006506 0.25 0.375 0.25493494 0.37486064 0.18760391 0.37905449 0.18766586
		 0.38445482 0.23059374 0.38496304 0.24732621 0.625 0.25493494 0.62993491 0.25 0.61756086
		 0.25260127 0.61503696 0.2473238 0.61554503 0.23058306 0.62094563 0.18766965 0.6251393
		 0.18760087 0.37913409 0.54824769 0.125 0.21228075 0.375 0.53771925 0.375 0.49506509
		 0.12993492 0.25 0.3824392 0.49739549 0.38496318 0.50266027 0.38445538 0.51934612
		 0.625 0.53771925 0.875 0.21228075 0.62086576 0.54824823 0.61554486 0.51934528 0.61503685
		 0.50266004 0.6175608 0.49739543 0.87006509 0.25 0.625 0.49506509 0.38302475 0.75067163
		 0.12948032 -6.7992211e-18 0.37649342 0.75 0.375 0.71228075 0.125 0.037719253 0.37913439
		 0.70175129 0.38456145 0.730295 0.38509291 0.74690676 0.62350655 0.75 0.8705197 -2.1346097e-18
		 0.61697525 0.75067157 0.61490709 0.74690658 0.61543834 0.73029411 0.62086582 0.70175195
		 0.875 0.037719253 0.625 0.71228075 0.35197023 -3.4444457e-16 0.45065674 0.75 0.37524831
		 -2.2933581e-16 0.4584161 0.75 0.36946735 0.51092398 0.62475169 -1.1848057e-16 0.5415839
		 0.75 0.6480298 -1.0813803e-16 0.54934329 0.75 0.63055855 0.0097097149 0.38205135
		 0.25058123 0.375 0.25 0.37928608 0.23866135 0.625 0.25 0.61794865 0.25057998 0.62071353
		 0.2386345 0.37928748 0.51119053 0.375 0.5 0.125 0.25 0.38205138 0.49941194 0.625
		 0.5 0.875 0.25 0.62071306 0.51118857 0.61794859 0.49941185 0.3827911 0.74814326 0.375
		 0.75 0.125 0 0.37931782 0.73870587 0.625 0.75 0.875 0 0.61720884 0.7481432 0.62068152
		 0.73870355;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  -0.49479568 -0.37501258 0.4933151 -0.48057735 -0.46650979 0.4933151
		 -0.46115476 -0.50000006 0.4933151 -0.46115476 -0.46650979 0.49665749 -0.46115476 -0.37501258 0.49910438
		 -0.46115476 -0.25002503 0.49999988 -0.48057735 -0.25002503 0.49910438 -0.49479568 -0.25002503 0.49665749
		 -0.5 -0.25002503 0.4933151 0.48057738 -0.46650979 0.4933151 0.49479574 -0.37501258 0.4933151
		 0.5 -0.25002503 0.4933151 0.49479574 -0.25002503 0.49665749 0.48057738 -0.25002503 0.49910438
		 0.46115476 -0.25002503 0.49999988 0.46115476 -0.37501258 0.49910438 0.46115476 -0.46650979 0.49665749
		 0.46115476 -0.50000006 0.4933151 -0.48057735 0.46650979 0.4933151 -0.49479568 0.37501258 0.4933151
		 -0.5 0.25002503 0.4933151 -0.49479568 0.25002503 0.49665749 -0.48057735 0.25002503 0.49910438
		 -0.46115476 0.25002503 0.49999988 -0.46115476 0.37501258 0.49910438 -0.46115476 0.46650979 0.49665749
		 -0.46115476 0.50000006 0.4933151 0.49479574 0.37501258 0.4933151 0.48057738 0.46650979 0.4933151
		 0.46115476 0.50000006 0.4933151 0.46115476 0.46650979 0.49665749 0.46115476 0.37501258 0.49910438
		 0.46115476 0.25002503 0.49999988 0.48057738 0.25002503 0.49910438 0.49479574 0.25002503 0.49665749
		 0.5 0.25002503 0.4933151 -0.48057735 0.25002503 -0.36241126 -0.49479568 0.25002503 -0.35996425
		 -0.5 0.25002503 -0.35662198 -0.49479568 0.37501258 -0.35662198 -0.48057735 0.46650979 -0.35662198
		 -0.46115476 0.50000006 -0.35662198 -0.46115476 0.46650979 -0.35996425 -0.46115476 0.37501258 -0.36241126
		 -0.46115476 0.25002503 -0.36330688 0.49479574 0.25002503 -0.35996425 0.48057738 0.25002503 -0.36241126
		 0.46115476 0.25002503 -0.36330688 0.46115476 0.37501258 -0.36241126 0.46115476 0.46650979 -0.35996425
		 0.46115476 0.50000006 -0.35662198 0.48057738 0.46650979 -0.35662198 0.49479574 0.37501258 -0.35662198
		 0.5 0.25002503 -0.35662198 -0.48057735 -0.46650979 -0.35662198 -0.49479568 -0.37501258 -0.35662198
		 -0.5 -0.25002503 -0.35662198 -0.49479568 -0.25002503 -0.35996425 -0.48057735 -0.25002503 -0.36241126
		 -0.46115476 -0.25002503 -0.36330688 -0.46115476 -0.37501258 -0.36241126 -0.46115476 -0.46650979 -0.35996425
		 -0.46115476 -0.50000006 -0.35662198 0.49479574 -0.37501258 -0.35662198 0.48057738 -0.46650979 -0.35662198
		 0.46115476 -0.50000006 -0.35662198 0.46115476 -0.46650979 -0.35996425 0.46115476 -0.37501258 -0.36241126
		 0.46115476 -0.25002503 -0.36330688 0.48057738 -0.25002503 -0.36241126 0.49479574 -0.25002503 -0.35996425
		 0.5 -0.25002503 -0.35662198 -0.49187458 -0.35803545 0.49620354 -0.47793925 -0.44771168 0.49620354
		 -0.47793925 -0.35803545 0.49860156 0.47793919 -0.44771168 0.49620354 0.49187458 -0.35803545 0.49620354
		 0.47793919 -0.35803545 0.49860156 -0.47793925 0.44771168 0.49620354 -0.49187458 0.35803545 0.49620354
		 -0.47793925 0.35803545 0.49860156 0.49187458 0.35803545 0.49620354 0.47793919 0.44771168 0.49620354
		 0.47793919 0.35803545 0.49860156 -0.47793925 0.35803545 -0.36190856 -0.49187458 0.35803545 -0.3595103
		 -0.47793925 0.44771168 -0.3595103 0.49187458 0.35803545 -0.3595103 0.47793919 0.35803545 -0.36190856
		 0.47793919 0.44771168 -0.3595103 -0.47793925 -0.44771168 -0.3595103 -0.49187458 -0.35803545 -0.3595103
		 -0.47793925 -0.35803545 -0.36190856 0.49187458 -0.35803545 -0.3595103 0.47793919 -0.44771168 -0.3595103
		 0.47793919 -0.35803545 -0.36190856;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  2 1 1 1 54 1 54 62 1 62 2 1 1 0 1 0 55 1 55 54 1 0 8 1
		 8 56 1 56 55 1 5 4 1 4 15 0 15 14 1 14 5 1 4 3 1 3 16 1 16 15 1 3 2 1 2 17 1 17 16 1
		 8 7 1 7 21 1 21 20 1 20 8 1 7 6 1 6 22 0 22 21 1 6 5 1 5 23 1 23 22 1 11 10 1 10 63 0
		 63 71 1 71 11 1 10 9 1 9 64 1 64 63 1 9 17 1 17 65 1 65 64 1 14 13 1 13 33 0 33 32 1
		 32 14 1 13 12 1 12 34 1 34 33 1 12 11 1 11 35 1 35 34 1 20 19 1 19 39 1 39 38 1 38 20 1
		 19 18 1 18 40 1 40 39 1 18 26 1 26 41 1 41 40 1 26 25 1 25 30 1 30 29 1 29 26 1 25 24 1
		 24 31 0 31 30 1 24 23 1 23 32 1 32 31 1 29 28 1 28 51 1 51 50 1 50 29 1 28 27 1 27 52 0
		 52 51 1 27 35 1 35 53 1 53 52 1 38 37 1 37 57 1 57 56 1 56 38 1 37 36 1 36 58 0 58 57 1
		 36 44 1 44 59 1 59 58 1 44 43 1 43 48 0 48 47 1 47 44 1 43 42 1 42 49 1 49 48 1 42 41 1
		 41 50 1 50 49 1 47 46 1 46 69 0 69 68 1 68 47 1 46 45 1 45 70 1 70 69 1 45 53 1 53 71 1
		 71 70 1 62 61 1 61 66 1 66 65 1 65 62 1 61 60 1 60 67 0 67 66 1 60 59 1 59 68 1 68 67 1
		 0 72 0 72 7 0 1 73 0 73 72 1 3 73 0 4 74 0 74 73 1 6 74 0 72 74 1 9 75 0 75 16 0
		 10 76 0 76 75 1 12 76 0 13 77 0 77 76 1 15 77 0 75 77 1 18 78 0 78 25 0 19 79 0 79 78 1
		 21 79 0 22 80 0 80 79 1 24 80 0 78 80 1 27 81 0 81 34 0 28 82 0 82 81 1 30 82 0 31 83 0
		 83 82 1 33 83 0 81 83 1 36 84 0 84 43 0 37 85 0 85 84 1 39 85 0 40 86 0 86 85 1 42 86 0
		 84 86 1 45 87 0;
	setAttr ".ed[166:191]" 87 52 0 46 88 0 88 87 1 48 88 0 49 89 0 89 88 1 51 89 0
		 87 89 1 54 90 0 90 61 0 55 91 0 91 90 1 57 91 0 58 92 0 92 91 1 60 92 0 90 92 1 63 93 0
		 93 70 0 64 94 0 94 93 1 66 94 0 67 95 0 95 94 1 69 95 0 93 95 1;
	setAttr -s 98 -ch 384 ".fc[0:97]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 26 70 20
		f 4 4 5 6 -2
		mu 0 4 26 24 72 70
		f 4 7 8 9 -6
		mu 0 4 25 21 7 71
		f 4 10 11 12 13
		mu 0 4 1 29 37 15
		f 4 14 15 16 -12
		mu 0 4 29 27 39 37
		f 4 17 18 19 -16
		mu 0 4 28 0 2 38
		f 4 20 21 22 23
		mu 0 4 21 31 43 22
		f 4 24 25 26 -22
		mu 0 4 31 30 44 43
		f 4 27 28 29 -26
		mu 0 4 30 1 4 44
		f 4 30 31 32 33
		mu 0 4 3 33 79 11
		f 4 34 35 36 -32
		mu 0 4 34 32 80 78
		f 4 37 38 39 -36
		mu 0 4 32 2 12 80
		f 4 40 41 42 43
		mu 0 4 15 36 52 5
		f 4 44 45 46 -42
		mu 0 4 36 35 53 52
		f 4 47 48 49 -46
		mu 0 4 35 3 6 53
		f 4 50 51 52 53
		mu 0 4 22 41 58 23
		f 4 54 55 56 -52
		mu 0 4 42 40 59 57
		f 4 57 58 59 -56
		mu 0 4 40 16 8 59
		f 4 60 61 62 63
		mu 0 4 16 46 50 17
		f 4 64 65 66 -62
		mu 0 4 46 45 51 50
		f 4 67 68 69 -66
		mu 0 4 45 4 5 51
		f 4 70 71 72 73
		mu 0 4 17 49 67 9
		f 4 74 75 76 -72
		mu 0 4 49 47 69 67
		f 4 77 78 79 -76
		mu 0 4 48 6 10 68
		f 4 80 81 82 83
		mu 0 4 23 55 74 7
		f 4 84 85 86 -82
		mu 0 4 56 54 75 73
		f 4 87 88 89 -86
		mu 0 4 54 18 13 75
		f 4 90 91 92 93
		mu 0 4 18 61 65 19
		f 4 94 95 96 -92
		mu 0 4 61 60 66 65
		f 4 97 98 99 -96
		mu 0 4 60 8 9 66
		f 4 100 101 102 103
		mu 0 4 19 64 83 14
		f 4 104 105 106 -102
		mu 0 4 64 62 85 83
		f 4 107 108 109 -106
		mu 0 4 63 10 11 84
		f 4 110 111 112 113
		mu 0 4 20 77 81 12
		f 4 114 115 116 -112
		mu 0 4 77 76 82 81
		f 4 117 118 119 -116
		mu 0 4 76 13 14 82
		f 4 -14 -44 -69 -29
		mu 0 4 1 15 5 4
		f 4 -64 -74 -99 -59
		mu 0 4 16 17 9 8
		f 4 -94 -104 -119 -89
		mu 0 4 18 19 14 13
		f 4 -114 -39 -19 -4
		mu 0 4 20 12 2 0
		f 4 -34 -109 -79 -49
		mu 0 4 3 11 10 6
		f 4 -9 -24 -54 -84
		mu 0 4 7 21 22 23
		f 4 -21 -8 120 121
		mu 0 4 31 21 25 86
		f 4 -121 -5 122 123
		mu 0 4 87 24 26 89
		f 4 -1 -18 124 -123
		mu 0 4 26 0 28 89
		f 4 -125 -15 125 126
		mu 0 4 88 27 29 90
		f 4 -11 -28 127 -126
		mu 0 4 29 1 30 90
		f 4 -128 -25 -122 128
		mu 0 4 90 30 31 86
		f 3 -124 -127 -129
		mu 0 3 86 88 90
		f 4 -20 -38 129 130
		mu 0 4 38 2 32 92
		f 4 -130 -35 131 132
		mu 0 4 92 32 34 94
		f 4 -31 -48 133 -132
		mu 0 4 33 3 35 93
		f 4 -134 -45 134 135
		mu 0 4 93 35 36 95
		f 4 -41 -13 136 -135
		mu 0 4 36 15 37 95
		f 4 -137 -17 -131 137
		mu 0 4 95 37 39 91
		f 3 -133 -136 -138
		mu 0 3 91 93 95
		f 4 -61 -58 138 139
		mu 0 4 46 16 40 96
		f 4 -139 -55 140 141
		mu 0 4 96 40 42 97
		f 4 -51 -23 142 -141
		mu 0 4 41 22 43 97
		f 4 -143 -27 143 144
		mu 0 4 97 43 44 98
		f 4 -30 -68 145 -144
		mu 0 4 44 4 45 98
		f 4 -146 -65 -140 146
		mu 0 4 98 45 46 96
		f 3 -142 -145 -147
		mu 0 3 96 97 98
		f 4 -50 -78 147 148
		mu 0 4 53 6 48 99
		f 4 -148 -75 149 150
		mu 0 4 99 47 49 100
		f 4 -71 -63 151 -150
		mu 0 4 49 17 50 100
		f 4 -152 -67 152 153
		mu 0 4 100 50 51 101
		f 4 -70 -43 154 -153
		mu 0 4 51 5 52 101
		f 4 -155 -47 -149 155
		mu 0 4 101 52 53 99
		f 3 -151 -154 -156
		mu 0 3 99 100 101
		f 4 -91 -88 156 157
		mu 0 4 61 18 54 102
		f 4 -157 -85 158 159
		mu 0 4 102 54 56 103
		f 4 -81 -53 160 -159
		mu 0 4 55 23 58 104
		f 4 -161 -57 161 162
		mu 0 4 103 57 59 105
		f 4 -60 -98 163 -162
		mu 0 4 59 8 60 105
		f 4 -164 -95 -158 164
		mu 0 4 105 60 61 102
		f 3 -160 -163 -165
		mu 0 3 102 103 105
		f 4 -80 -108 165 166
		mu 0 4 68 10 63 107
		f 4 -166 -105 167 168
		mu 0 4 106 62 64 108
		f 4 -101 -93 169 -168
		mu 0 4 64 19 65 108
		f 4 -170 -97 170 171
		mu 0 4 108 65 66 109
		f 4 -100 -73 172 -171
		mu 0 4 66 9 67 109
		f 4 -173 -77 -167 173
		mu 0 4 109 67 69 106
		f 3 -169 -172 -174
		mu 0 3 106 108 109
		f 4 -111 -3 174 175
		mu 0 4 77 20 70 110
		f 4 -175 -7 176 177
		mu 0 4 110 70 72 111
		f 4 -10 -83 178 -177
		mu 0 4 71 7 74 112
		f 4 -179 -87 179 180
		mu 0 4 111 73 75 113
		f 4 -90 -118 181 -180
		mu 0 4 75 13 76 113
		f 4 -182 -115 -176 182
		mu 0 4 113 76 77 110
		f 3 -178 -181 -183
		mu 0 3 110 111 113
		f 4 -110 -33 183 184
		mu 0 4 84 11 79 115
		f 4 -184 -37 185 186
		mu 0 4 114 78 80 116
		f 4 -40 -113 187 -186
		mu 0 4 80 12 81 116
		f 4 -188 -117 188 189
		mu 0 4 116 81 82 117
		f 4 -120 -103 190 -189
		mu 0 4 82 14 83 117
		f 4 -191 -107 -185 191
		mu 0 4 117 83 85 114
		f 3 -187 -190 -192
		mu 0 3 114 116 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floorBoard13";
	rename -uid "A6D4D7ED-4184-945F-4AC0-748E112CD815";
	setAttr ".t" -type "double3" 7.0283963945501107 0.041928008659952387 -7.5219817695959499 ;
	setAttr ".s" -type "double3" 1 0.15539645427263038 11.527224453294993 ;
createNode mesh -n "floorBoard13Shape" -p "floorBoard13";
	rename -uid "E150A79E-43D1-E6D0-4E1A-0A8F9231FBF8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[25:27]" "f[30:31]" "f[34:35]" "f[38]" "f[70:71]" "f[78:79]" "f[87:90]" "f[94:97]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0:1]" "f[5]" "f[10:11]" "f[33]" "f[39]" "f[43:44]" "f[49:50]" "f[84:85]" "f[92:93]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[3:4]" "f[7:8]" "f[12:13]" "f[19:20]" "f[36]" "f[45:48]" "f[52:55]" "f[59:62]" "f[66:69]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[2]" "f[6]" "f[15]" "f[24]" "f[41:42]" "f[58]" "f[72]" "f[86]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[9]" "f[14]" "f[23]" "f[32]" "f[40]" "f[51]" "f[63]" "f[77]" "f[91]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[16:18]" "f[21:22]" "f[28:29]" "f[37]" "f[56:57]" "f[64:65]" "f[73:76]" "f[80:83]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.3847113 0.99806416
		 0.38471133 0.062493742 0.61528867 0.99806416 0.62693584 0.06249373 0.38471133 0.18750626
		 0.61528867 0.18750626 0.62693584 0.18750626 0.12693585 0.062493727 0.3847113 0.49806416
		 0.61528867 0.49806413 0.87306416 0.18750626 0.87306416 0.062493727 0.61528873 0.75193584
		 0.38471133 0.68750626 0.61528867 0.68750626 0.61528867 0.062493742 0.3847113 0.25193587
		 0.61528873 0.25193584 0.38471133 0.56249374 0.61528867 0.56249374 0.3847113 0.75193584
		 0.37306416 0.062493727 0.37306416 0.18750626 0.12693585 0.18750626 0.44916329 0.75
		 0.34748989 -3.3764536e-16 0.42036933 0.87274778 0.38171342 -2.2646334e-16 0.46057114
		 0.75 0.37932816 0.20308976 0.37897274 0.064482704 0.3748059 0.063043542 0.57963061
		 0.87274772 0.65251011 -1.0600341e-16 0.55083668 0.75 0.62519652 0.062395226 0.62101984
		 0.062328715 0.62068152 0.019466985 0.53942889 0.75 0.61828661 -1.2135303e-16 0.38243917
		 0.25260177 0.37006506 0.25 0.375 0.25493494 0.37486064 0.18760391 0.37905449 0.18766586
		 0.38445482 0.23059374 0.38496304 0.24732621 0.625 0.25493494 0.62993491 0.25 0.61756086
		 0.25260127 0.61503696 0.2473238 0.61554503 0.23058306 0.62094563 0.18766965 0.6251393
		 0.18760087 0.37913409 0.54824769 0.125 0.21228075 0.375 0.53771925 0.375 0.49506509
		 0.12993492 0.25 0.3824392 0.49739549 0.38496318 0.50266027 0.38445538 0.51934612
		 0.625 0.53771925 0.875 0.21228075 0.62086576 0.54824823 0.61554486 0.51934528 0.61503685
		 0.50266004 0.6175608 0.49739543 0.87006509 0.25 0.625 0.49506509 0.38302475 0.75067163
		 0.12948032 -6.7992211e-18 0.37649342 0.75 0.375 0.71228075 0.125 0.037719253 0.37913439
		 0.70175129 0.38456145 0.730295 0.38509291 0.74690676 0.62350655 0.75 0.8705197 -2.1346097e-18
		 0.61697525 0.75067157 0.61490709 0.74690658 0.61543834 0.73029411 0.62086582 0.70175195
		 0.875 0.037719253 0.625 0.71228075 0.35197023 -3.4444457e-16 0.45065674 0.75 0.37524831
		 -2.2933581e-16 0.4584161 0.75 0.36946735 0.51092398 0.62475169 -1.1848057e-16 0.5415839
		 0.75 0.6480298 -1.0813803e-16 0.54934329 0.75 0.63055855 0.0097097149 0.38205135
		 0.25058123 0.375 0.25 0.37928608 0.23866135 0.625 0.25 0.61794865 0.25057998 0.62071353
		 0.2386345 0.37928748 0.51119053 0.375 0.5 0.125 0.25 0.38205138 0.49941194 0.625
		 0.5 0.875 0.25 0.62071306 0.51118857 0.61794859 0.49941185 0.3827911 0.74814326 0.375
		 0.75 0.125 0 0.37931782 0.73870587 0.625 0.75 0.875 0 0.61720884 0.7481432 0.62068152
		 0.73870355;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  -0.49479568 -0.37501258 0.4933151 -0.48057735 -0.46650979 0.4933151
		 -0.46115476 -0.50000006 0.4933151 -0.46115476 -0.46650979 0.49665749 -0.46115476 -0.37501258 0.49910438
		 -0.46115476 -0.25002503 0.49999988 -0.48057735 -0.25002503 0.49910438 -0.49479568 -0.25002503 0.49665749
		 -0.5 -0.25002503 0.4933151 0.48057738 -0.46650979 0.4933151 0.49479574 -0.37501258 0.4933151
		 0.5 -0.25002503 0.4933151 0.49479574 -0.25002503 0.49665749 0.48057738 -0.25002503 0.49910438
		 0.46115476 -0.25002503 0.49999988 0.46115476 -0.37501258 0.49910438 0.46115476 -0.46650979 0.49665749
		 0.46115476 -0.50000006 0.4933151 -0.48057735 0.46650979 0.4933151 -0.49479568 0.37501258 0.4933151
		 -0.5 0.25002503 0.4933151 -0.49479568 0.25002503 0.49665749 -0.48057735 0.25002503 0.49910438
		 -0.46115476 0.25002503 0.49999988 -0.46115476 0.37501258 0.49910438 -0.46115476 0.46650979 0.49665749
		 -0.46115476 0.50000006 0.4933151 0.49479574 0.37501258 0.4933151 0.48057738 0.46650979 0.4933151
		 0.46115476 0.50000006 0.4933151 0.46115476 0.46650979 0.49665749 0.46115476 0.37501258 0.49910438
		 0.46115476 0.25002503 0.49999988 0.48057738 0.25002503 0.49910438 0.49479574 0.25002503 0.49665749
		 0.5 0.25002503 0.4933151 -0.48057735 0.25002503 -0.36241126 -0.49479568 0.25002503 -0.35996425
		 -0.5 0.25002503 -0.35662198 -0.49479568 0.37501258 -0.35662198 -0.48057735 0.46650979 -0.35662198
		 -0.46115476 0.50000006 -0.35662198 -0.46115476 0.46650979 -0.35996425 -0.46115476 0.37501258 -0.36241126
		 -0.46115476 0.25002503 -0.36330688 0.49479574 0.25002503 -0.35996425 0.48057738 0.25002503 -0.36241126
		 0.46115476 0.25002503 -0.36330688 0.46115476 0.37501258 -0.36241126 0.46115476 0.46650979 -0.35996425
		 0.46115476 0.50000006 -0.35662198 0.48057738 0.46650979 -0.35662198 0.49479574 0.37501258 -0.35662198
		 0.5 0.25002503 -0.35662198 -0.48057735 -0.46650979 -0.35662198 -0.49479568 -0.37501258 -0.35662198
		 -0.5 -0.25002503 -0.35662198 -0.49479568 -0.25002503 -0.35996425 -0.48057735 -0.25002503 -0.36241126
		 -0.46115476 -0.25002503 -0.36330688 -0.46115476 -0.37501258 -0.36241126 -0.46115476 -0.46650979 -0.35996425
		 -0.46115476 -0.50000006 -0.35662198 0.49479574 -0.37501258 -0.35662198 0.48057738 -0.46650979 -0.35662198
		 0.46115476 -0.50000006 -0.35662198 0.46115476 -0.46650979 -0.35996425 0.46115476 -0.37501258 -0.36241126
		 0.46115476 -0.25002503 -0.36330688 0.48057738 -0.25002503 -0.36241126 0.49479574 -0.25002503 -0.35996425
		 0.5 -0.25002503 -0.35662198 -0.49187458 -0.35803545 0.49620354 -0.47793925 -0.44771168 0.49620354
		 -0.47793925 -0.35803545 0.49860156 0.47793919 -0.44771168 0.49620354 0.49187458 -0.35803545 0.49620354
		 0.47793919 -0.35803545 0.49860156 -0.47793925 0.44771168 0.49620354 -0.49187458 0.35803545 0.49620354
		 -0.47793925 0.35803545 0.49860156 0.49187458 0.35803545 0.49620354 0.47793919 0.44771168 0.49620354
		 0.47793919 0.35803545 0.49860156 -0.47793925 0.35803545 -0.36190856 -0.49187458 0.35803545 -0.3595103
		 -0.47793925 0.44771168 -0.3595103 0.49187458 0.35803545 -0.3595103 0.47793919 0.35803545 -0.36190856
		 0.47793919 0.44771168 -0.3595103 -0.47793925 -0.44771168 -0.3595103 -0.49187458 -0.35803545 -0.3595103
		 -0.47793925 -0.35803545 -0.36190856 0.49187458 -0.35803545 -0.3595103 0.47793919 -0.44771168 -0.3595103
		 0.47793919 -0.35803545 -0.36190856;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  2 1 1 1 54 1 54 62 1 62 2 1 1 0 1 0 55 1 55 54 1 0 8 1
		 8 56 1 56 55 1 5 4 1 4 15 0 15 14 1 14 5 1 4 3 1 3 16 1 16 15 1 3 2 1 2 17 1 17 16 1
		 8 7 1 7 21 1 21 20 1 20 8 1 7 6 1 6 22 0 22 21 1 6 5 1 5 23 1 23 22 1 11 10 1 10 63 0
		 63 71 1 71 11 1 10 9 1 9 64 1 64 63 1 9 17 1 17 65 1 65 64 1 14 13 1 13 33 0 33 32 1
		 32 14 1 13 12 1 12 34 1 34 33 1 12 11 1 11 35 1 35 34 1 20 19 1 19 39 1 39 38 1 38 20 1
		 19 18 1 18 40 1 40 39 1 18 26 1 26 41 1 41 40 1 26 25 1 25 30 1 30 29 1 29 26 1 25 24 1
		 24 31 0 31 30 1 24 23 1 23 32 1 32 31 1 29 28 1 28 51 1 51 50 1 50 29 1 28 27 1 27 52 0
		 52 51 1 27 35 1 35 53 1 53 52 1 38 37 1 37 57 1 57 56 1 56 38 1 37 36 1 36 58 0 58 57 1
		 36 44 1 44 59 1 59 58 1 44 43 1 43 48 0 48 47 1 47 44 1 43 42 1 42 49 1 49 48 1 42 41 1
		 41 50 1 50 49 1 47 46 1 46 69 0 69 68 1 68 47 1 46 45 1 45 70 1 70 69 1 45 53 1 53 71 1
		 71 70 1 62 61 1 61 66 1 66 65 1 65 62 1 61 60 1 60 67 0 67 66 1 60 59 1 59 68 1 68 67 1
		 0 72 0 72 7 0 1 73 0 73 72 1 3 73 0 4 74 0 74 73 1 6 74 0 72 74 1 9 75 0 75 16 0
		 10 76 0 76 75 1 12 76 0 13 77 0 77 76 1 15 77 0 75 77 1 18 78 0 78 25 0 19 79 0 79 78 1
		 21 79 0 22 80 0 80 79 1 24 80 0 78 80 1 27 81 0 81 34 0 28 82 0 82 81 1 30 82 0 31 83 0
		 83 82 1 33 83 0 81 83 1 36 84 0 84 43 0 37 85 0 85 84 1 39 85 0 40 86 0 86 85 1 42 86 0
		 84 86 1 45 87 0;
	setAttr ".ed[166:191]" 87 52 0 46 88 0 88 87 1 48 88 0 49 89 0 89 88 1 51 89 0
		 87 89 1 54 90 0 90 61 0 55 91 0 91 90 1 57 91 0 58 92 0 92 91 1 60 92 0 90 92 1 63 93 0
		 93 70 0 64 94 0 94 93 1 66 94 0 67 95 0 95 94 1 69 95 0 93 95 1;
	setAttr -s 98 -ch 384 ".fc[0:97]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 26 70 20
		f 4 4 5 6 -2
		mu 0 4 26 24 72 70
		f 4 7 8 9 -6
		mu 0 4 25 21 7 71
		f 4 10 11 12 13
		mu 0 4 1 29 37 15
		f 4 14 15 16 -12
		mu 0 4 29 27 39 37
		f 4 17 18 19 -16
		mu 0 4 28 0 2 38
		f 4 20 21 22 23
		mu 0 4 21 31 43 22
		f 4 24 25 26 -22
		mu 0 4 31 30 44 43
		f 4 27 28 29 -26
		mu 0 4 30 1 4 44
		f 4 30 31 32 33
		mu 0 4 3 33 79 11
		f 4 34 35 36 -32
		mu 0 4 34 32 80 78
		f 4 37 38 39 -36
		mu 0 4 32 2 12 80
		f 4 40 41 42 43
		mu 0 4 15 36 52 5
		f 4 44 45 46 -42
		mu 0 4 36 35 53 52
		f 4 47 48 49 -46
		mu 0 4 35 3 6 53
		f 4 50 51 52 53
		mu 0 4 22 41 58 23
		f 4 54 55 56 -52
		mu 0 4 42 40 59 57
		f 4 57 58 59 -56
		mu 0 4 40 16 8 59
		f 4 60 61 62 63
		mu 0 4 16 46 50 17
		f 4 64 65 66 -62
		mu 0 4 46 45 51 50
		f 4 67 68 69 -66
		mu 0 4 45 4 5 51
		f 4 70 71 72 73
		mu 0 4 17 49 67 9
		f 4 74 75 76 -72
		mu 0 4 49 47 69 67
		f 4 77 78 79 -76
		mu 0 4 48 6 10 68
		f 4 80 81 82 83
		mu 0 4 23 55 74 7
		f 4 84 85 86 -82
		mu 0 4 56 54 75 73
		f 4 87 88 89 -86
		mu 0 4 54 18 13 75
		f 4 90 91 92 93
		mu 0 4 18 61 65 19
		f 4 94 95 96 -92
		mu 0 4 61 60 66 65
		f 4 97 98 99 -96
		mu 0 4 60 8 9 66
		f 4 100 101 102 103
		mu 0 4 19 64 83 14
		f 4 104 105 106 -102
		mu 0 4 64 62 85 83
		f 4 107 108 109 -106
		mu 0 4 63 10 11 84
		f 4 110 111 112 113
		mu 0 4 20 77 81 12
		f 4 114 115 116 -112
		mu 0 4 77 76 82 81
		f 4 117 118 119 -116
		mu 0 4 76 13 14 82
		f 4 -14 -44 -69 -29
		mu 0 4 1 15 5 4
		f 4 -64 -74 -99 -59
		mu 0 4 16 17 9 8
		f 4 -94 -104 -119 -89
		mu 0 4 18 19 14 13
		f 4 -114 -39 -19 -4
		mu 0 4 20 12 2 0
		f 4 -34 -109 -79 -49
		mu 0 4 3 11 10 6
		f 4 -9 -24 -54 -84
		mu 0 4 7 21 22 23
		f 4 -21 -8 120 121
		mu 0 4 31 21 25 86
		f 4 -121 -5 122 123
		mu 0 4 87 24 26 89
		f 4 -1 -18 124 -123
		mu 0 4 26 0 28 89
		f 4 -125 -15 125 126
		mu 0 4 88 27 29 90
		f 4 -11 -28 127 -126
		mu 0 4 29 1 30 90
		f 4 -128 -25 -122 128
		mu 0 4 90 30 31 86
		f 3 -124 -127 -129
		mu 0 3 86 88 90
		f 4 -20 -38 129 130
		mu 0 4 38 2 32 92
		f 4 -130 -35 131 132
		mu 0 4 92 32 34 94
		f 4 -31 -48 133 -132
		mu 0 4 33 3 35 93
		f 4 -134 -45 134 135
		mu 0 4 93 35 36 95
		f 4 -41 -13 136 -135
		mu 0 4 36 15 37 95
		f 4 -137 -17 -131 137
		mu 0 4 95 37 39 91
		f 3 -133 -136 -138
		mu 0 3 91 93 95
		f 4 -61 -58 138 139
		mu 0 4 46 16 40 96
		f 4 -139 -55 140 141
		mu 0 4 96 40 42 97
		f 4 -51 -23 142 -141
		mu 0 4 41 22 43 97
		f 4 -143 -27 143 144
		mu 0 4 97 43 44 98
		f 4 -30 -68 145 -144
		mu 0 4 44 4 45 98
		f 4 -146 -65 -140 146
		mu 0 4 98 45 46 96
		f 3 -142 -145 -147
		mu 0 3 96 97 98
		f 4 -50 -78 147 148
		mu 0 4 53 6 48 99
		f 4 -148 -75 149 150
		mu 0 4 99 47 49 100
		f 4 -71 -63 151 -150
		mu 0 4 49 17 50 100
		f 4 -152 -67 152 153
		mu 0 4 100 50 51 101
		f 4 -70 -43 154 -153
		mu 0 4 51 5 52 101
		f 4 -155 -47 -149 155
		mu 0 4 101 52 53 99
		f 3 -151 -154 -156
		mu 0 3 99 100 101
		f 4 -91 -88 156 157
		mu 0 4 61 18 54 102
		f 4 -157 -85 158 159
		mu 0 4 102 54 56 103
		f 4 -81 -53 160 -159
		mu 0 4 55 23 58 104
		f 4 -161 -57 161 162
		mu 0 4 103 57 59 105
		f 4 -60 -98 163 -162
		mu 0 4 59 8 60 105
		f 4 -164 -95 -158 164
		mu 0 4 105 60 61 102
		f 3 -160 -163 -165
		mu 0 3 102 103 105
		f 4 -80 -108 165 166
		mu 0 4 68 10 63 107
		f 4 -166 -105 167 168
		mu 0 4 106 62 64 108
		f 4 -101 -93 169 -168
		mu 0 4 64 19 65 108
		f 4 -170 -97 170 171
		mu 0 4 108 65 66 109
		f 4 -100 -73 172 -171
		mu 0 4 66 9 67 109
		f 4 -173 -77 -167 173
		mu 0 4 109 67 69 106
		f 3 -169 -172 -174
		mu 0 3 106 108 109
		f 4 -111 -3 174 175
		mu 0 4 77 20 70 110
		f 4 -175 -7 176 177
		mu 0 4 110 70 72 111
		f 4 -10 -83 178 -177
		mu 0 4 71 7 74 112
		f 4 -179 -87 179 180
		mu 0 4 111 73 75 113
		f 4 -90 -118 181 -180
		mu 0 4 75 13 76 113
		f 4 -182 -115 -176 182
		mu 0 4 113 76 77 110
		f 3 -178 -181 -183
		mu 0 3 110 111 113
		f 4 -110 -33 183 184
		mu 0 4 84 11 79 115
		f 4 -184 -37 185 186
		mu 0 4 114 78 80 116
		f 4 -40 -113 187 -186
		mu 0 4 80 12 81 116
		f 4 -188 -117 188 189
		mu 0 4 116 81 82 117
		f 4 -120 -103 190 -189
		mu 0 4 82 14 83 117
		f 4 -191 -107 -185 191
		mu 0 4 117 83 85 114
		f 3 -187 -190 -192
		mu 0 3 114 116 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "floorBoard14";
	rename -uid "56FAC3AA-461C-B256-B073-68B31645383B";
	setAttr ".t" -type "double3" -8.6543980171461694 0.041928008659952387 3.1344649809073166 ;
	setAttr ".s" -type "double3" 1.0029693989638757 0.15585788834293751 13.493889621296891 ;
createNode mesh -n "floorBoard14Shape" -p "floorBoard14";
	rename -uid "9BF90727-402D-0FF4-F494-F9A9A69D6C57";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[25:27]" "f[30:31]" "f[34:35]" "f[38]" "f[70:71]" "f[78:79]" "f[87:90]" "f[94:97]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0:1]" "f[5]" "f[10:11]" "f[33]" "f[39]" "f[43:44]" "f[49:50]" "f[84:85]" "f[92:93]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[3:4]" "f[7:8]" "f[12:13]" "f[19:20]" "f[36]" "f[45:48]" "f[52:55]" "f[59:62]" "f[66:69]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[2]" "f[6]" "f[15]" "f[24]" "f[41:42]" "f[58]" "f[72]" "f[86]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[9]" "f[14]" "f[23]" "f[32]" "f[40]" "f[51]" "f[63]" "f[77]" "f[91]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[16:18]" "f[21:22]" "f[28:29]" "f[37]" "f[56:57]" "f[64:65]" "f[73:76]" "f[80:83]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.3847113 0.99806416
		 0.38471133 0.062493742 0.61528867 0.99806416 0.62693584 0.06249373 0.38471133 0.18750626
		 0.61528867 0.18750626 0.62693584 0.18750626 0.12693585 0.062493727 0.3847113 0.49806416
		 0.61528867 0.49806413 0.87306416 0.18750626 0.87306416 0.062493727 0.61528873 0.75193584
		 0.38471133 0.68750626 0.61528867 0.68750626 0.61528867 0.062493742 0.3847113 0.25193587
		 0.61528873 0.25193584 0.38471133 0.56249374 0.61528867 0.56249374 0.3847113 0.75193584
		 0.37306416 0.062493727 0.37306416 0.18750626 0.12693585 0.18750626 0.44916329 0.75
		 0.34748989 -3.3764536e-16 0.42036933 0.87274778 0.38171342 -2.2646334e-16 0.46057114
		 0.75 0.37932816 0.20308976 0.37897274 0.064482704 0.3748059 0.063043542 0.57963061
		 0.87274772 0.65251011 -1.0600341e-16 0.55083668 0.75 0.62519652 0.062395226 0.62101984
		 0.062328715 0.62068152 0.019466985 0.53942889 0.75 0.61828661 -1.2135303e-16 0.38243917
		 0.25260177 0.37006506 0.25 0.375 0.25493494 0.37486064 0.18760391 0.37905449 0.18766586
		 0.38445482 0.23059374 0.38496304 0.24732621 0.625 0.25493494 0.62993491 0.25 0.61756086
		 0.25260127 0.61503696 0.2473238 0.61554503 0.23058306 0.62094563 0.18766965 0.6251393
		 0.18760087 0.37913409 0.54824769 0.125 0.21228075 0.375 0.53771925 0.375 0.49506509
		 0.12993492 0.25 0.3824392 0.49739549 0.38496318 0.50266027 0.38445538 0.51934612
		 0.625 0.53771925 0.875 0.21228075 0.62086576 0.54824823 0.61554486 0.51934528 0.61503685
		 0.50266004 0.6175608 0.49739543 0.87006509 0.25 0.625 0.49506509 0.38302475 0.75067163
		 0.12948032 -6.7992211e-18 0.37649342 0.75 0.375 0.71228075 0.125 0.037719253 0.37913439
		 0.70175129 0.38456145 0.730295 0.38509291 0.74690676 0.62350655 0.75 0.8705197 -2.1346097e-18
		 0.61697525 0.75067157 0.61490709 0.74690658 0.61543834 0.73029411 0.62086582 0.70175195
		 0.875 0.037719253 0.625 0.71228075 0.35197023 -3.4444457e-16 0.45065674 0.75 0.37524831
		 -2.2933581e-16 0.4584161 0.75 0.36946735 0.51092398 0.62475169 -1.1848057e-16 0.5415839
		 0.75 0.6480298 -1.0813803e-16 0.54934329 0.75 0.63055855 0.0097097149 0.38205135
		 0.25058123 0.375 0.25 0.37928608 0.23866135 0.625 0.25 0.61794865 0.25057998 0.62071353
		 0.2386345 0.37928748 0.51119053 0.375 0.5 0.125 0.25 0.38205138 0.49941194 0.625
		 0.5 0.875 0.25 0.62071306 0.51118857 0.61794859 0.49941185 0.3827911 0.74814326 0.375
		 0.75 0.125 0 0.37931782 0.73870587 0.625 0.75 0.875 0 0.61720884 0.7481432 0.62068152
		 0.73870355;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  -0.49479568 -0.37501258 0.4933151 -0.48057735 -0.46650979 0.4933151
		 -0.46115476 -0.50000006 0.4933151 -0.46115476 -0.46650979 0.49665749 -0.46115476 -0.37501258 0.49910438
		 -0.46115476 -0.25002503 0.49999988 -0.48057735 -0.25002503 0.49910438 -0.49479568 -0.25002503 0.49665749
		 -0.5 -0.25002503 0.4933151 0.48057738 -0.46650979 0.4933151 0.49479574 -0.37501258 0.4933151
		 0.5 -0.25002503 0.4933151 0.49479574 -0.25002503 0.49665749 0.48057738 -0.25002503 0.49910438
		 0.46115476 -0.25002503 0.49999988 0.46115476 -0.37501258 0.49910438 0.46115476 -0.46650979 0.49665749
		 0.46115476 -0.50000006 0.4933151 -0.48057735 0.46650979 0.4933151 -0.49479568 0.37501258 0.4933151
		 -0.5 0.25002503 0.4933151 -0.49479568 0.25002503 0.49665749 -0.48057735 0.25002503 0.49910438
		 -0.46115476 0.25002503 0.49999988 -0.46115476 0.37501258 0.49910438 -0.46115476 0.46650979 0.49665749
		 -0.46115476 0.50000006 0.4933151 0.49479574 0.37501258 0.4933151 0.48057738 0.46650979 0.4933151
		 0.46115476 0.50000006 0.4933151 0.46115476 0.46650979 0.49665749 0.46115476 0.37501258 0.49910438
		 0.46115476 0.25002503 0.49999988 0.48057738 0.25002503 0.49910438 0.49479574 0.25002503 0.49665749
		 0.5 0.25002503 0.4933151 -0.48057735 0.25002503 -0.36241126 -0.49479568 0.25002503 -0.35996425
		 -0.5 0.25002503 -0.35662198 -0.49479568 0.37501258 -0.35662198 -0.48057735 0.46650979 -0.35662198
		 -0.46115476 0.50000006 -0.35662198 -0.46115476 0.46650979 -0.35996425 -0.46115476 0.37501258 -0.36241126
		 -0.46115476 0.25002503 -0.36330688 0.49479574 0.25002503 -0.35996425 0.48057738 0.25002503 -0.36241126
		 0.46115476 0.25002503 -0.36330688 0.46115476 0.37501258 -0.36241126 0.46115476 0.46650979 -0.35996425
		 0.46115476 0.50000006 -0.35662198 0.48057738 0.46650979 -0.35662198 0.49479574 0.37501258 -0.35662198
		 0.5 0.25002503 -0.35662198 -0.48057735 -0.46650979 -0.35662198 -0.49479568 -0.37501258 -0.35662198
		 -0.5 -0.25002503 -0.35662198 -0.49479568 -0.25002503 -0.35996425 -0.48057735 -0.25002503 -0.36241126
		 -0.46115476 -0.25002503 -0.36330688 -0.46115476 -0.37501258 -0.36241126 -0.46115476 -0.46650979 -0.35996425
		 -0.46115476 -0.50000006 -0.35662198 0.49479574 -0.37501258 -0.35662198 0.48057738 -0.46650979 -0.35662198
		 0.46115476 -0.50000006 -0.35662198 0.46115476 -0.46650979 -0.35996425 0.46115476 -0.37501258 -0.36241126
		 0.46115476 -0.25002503 -0.36330688 0.48057738 -0.25002503 -0.36241126 0.49479574 -0.25002503 -0.35996425
		 0.5 -0.25002503 -0.35662198 -0.49187458 -0.35803545 0.49620354 -0.47793925 -0.44771168 0.49620354
		 -0.47793925 -0.35803545 0.49860156 0.47793919 -0.44771168 0.49620354 0.49187458 -0.35803545 0.49620354
		 0.47793919 -0.35803545 0.49860156 -0.47793925 0.44771168 0.49620354 -0.49187458 0.35803545 0.49620354
		 -0.47793925 0.35803545 0.49860156 0.49187458 0.35803545 0.49620354 0.47793919 0.44771168 0.49620354
		 0.47793919 0.35803545 0.49860156 -0.47793925 0.35803545 -0.36190856 -0.49187458 0.35803545 -0.3595103
		 -0.47793925 0.44771168 -0.3595103 0.49187458 0.35803545 -0.3595103 0.47793919 0.35803545 -0.36190856
		 0.47793919 0.44771168 -0.3595103 -0.47793925 -0.44771168 -0.3595103 -0.49187458 -0.35803545 -0.3595103
		 -0.47793925 -0.35803545 -0.36190856 0.49187458 -0.35803545 -0.3595103 0.47793919 -0.44771168 -0.3595103
		 0.47793919 -0.35803545 -0.36190856;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  2 1 1 1 54 1 54 62 1 62 2 1 1 0 1 0 55 1 55 54 1 0 8 1
		 8 56 1 56 55 1 5 4 1 4 15 0 15 14 1 14 5 1 4 3 1 3 16 1 16 15 1 3 2 1 2 17 1 17 16 1
		 8 7 1 7 21 1 21 20 1 20 8 1 7 6 1 6 22 0 22 21 1 6 5 1 5 23 1 23 22 1 11 10 1 10 63 0
		 63 71 1 71 11 1 10 9 1 9 64 1 64 63 1 9 17 1 17 65 1 65 64 1 14 13 1 13 33 0 33 32 1
		 32 14 1 13 12 1 12 34 1 34 33 1 12 11 1 11 35 1 35 34 1 20 19 1 19 39 1 39 38 1 38 20 1
		 19 18 1 18 40 1 40 39 1 18 26 1 26 41 1 41 40 1 26 25 1 25 30 1 30 29 1 29 26 1 25 24 1
		 24 31 0 31 30 1 24 23 1 23 32 1 32 31 1 29 28 1 28 51 1 51 50 1 50 29 1 28 27 1 27 52 0
		 52 51 1 27 35 1 35 53 1 53 52 1 38 37 1 37 57 1 57 56 1 56 38 1 37 36 1 36 58 0 58 57 1
		 36 44 1 44 59 1 59 58 1 44 43 1 43 48 0 48 47 1 47 44 1 43 42 1 42 49 1 49 48 1 42 41 1
		 41 50 1 50 49 1 47 46 1 46 69 0 69 68 1 68 47 1 46 45 1 45 70 1 70 69 1 45 53 1 53 71 1
		 71 70 1 62 61 1 61 66 1 66 65 1 65 62 1 61 60 1 60 67 0 67 66 1 60 59 1 59 68 1 68 67 1
		 0 72 0 72 7 0 1 73 0 73 72 1 3 73 0 4 74 0 74 73 1 6 74 0 72 74 1 9 75 0 75 16 0
		 10 76 0 76 75 1 12 76 0 13 77 0 77 76 1 15 77 0 75 77 1 18 78 0 78 25 0 19 79 0 79 78 1
		 21 79 0 22 80 0 80 79 1 24 80 0 78 80 1 27 81 0 81 34 0 28 82 0 82 81 1 30 82 0 31 83 0
		 83 82 1 33 83 0 81 83 1 36 84 0 84 43 0 37 85 0 85 84 1 39 85 0 40 86 0 86 85 1 42 86 0
		 84 86 1 45 87 0;
	setAttr ".ed[166:191]" 87 52 0 46 88 0 88 87 1 48 88 0 49 89 0 89 88 1 51 89 0
		 87 89 1 54 90 0 90 61 0 55 91 0 91 90 1 57 91 0 58 92 0 92 91 1 60 92 0 90 92 1 63 93 0
		 93 70 0 64 94 0 94 93 1 66 94 0 67 95 0 95 94 1 69 95 0 93 95 1;
	setAttr -s 98 -ch 384 ".fc[0:97]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 26 70 20
		f 4 4 5 6 -2
		mu 0 4 26 24 72 70
		f 4 7 8 9 -6
		mu 0 4 25 21 7 71
		f 4 10 11 12 13
		mu 0 4 1 29 37 15
		f 4 14 15 16 -12
		mu 0 4 29 27 39 37
		f 4 17 18 19 -16
		mu 0 4 28 0 2 38
		f 4 20 21 22 23
		mu 0 4 21 31 43 22
		f 4 24 25 26 -22
		mu 0 4 31 30 44 43
		f 4 27 28 29 -26
		mu 0 4 30 1 4 44
		f 4 30 31 32 33
		mu 0 4 3 33 79 11
		f 4 34 35 36 -32
		mu 0 4 34 32 80 78
		f 4 37 38 39 -36
		mu 0 4 32 2 12 80
		f 4 40 41 42 43
		mu 0 4 15 36 52 5
		f 4 44 45 46 -42
		mu 0 4 36 35 53 52
		f 4 47 48 49 -46
		mu 0 4 35 3 6 53
		f 4 50 51 52 53
		mu 0 4 22 41 58 23
		f 4 54 55 56 -52
		mu 0 4 42 40 59 57
		f 4 57 58 59 -56
		mu 0 4 40 16 8 59
		f 4 60 61 62 63
		mu 0 4 16 46 50 17
		f 4 64 65 66 -62
		mu 0 4 46 45 51 50
		f 4 67 68 69 -66
		mu 0 4 45 4 5 51
		f 4 70 71 72 73
		mu 0 4 17 49 67 9
		f 4 74 75 76 -72
		mu 0 4 49 47 69 67
		f 4 77 78 79 -76
		mu 0 4 48 6 10 68
		f 4 80 81 82 83
		mu 0 4 23 55 74 7
		f 4 84 85 86 -82
		mu 0 4 56 54 75 73
		f 4 87 88 89 -86
		mu 0 4 54 18 13 75
		f 4 90 91 92 93
		mu 0 4 18 61 65 19
		f 4 94 95 96 -92
		mu 0 4 61 60 66 65
		f 4 97 98 99 -96
		mu 0 4 60 8 9 66
		f 4 100 101 102 103
		mu 0 4 19 64 83 14
		f 4 104 105 106 -102
		mu 0 4 64 62 85 83
		f 4 107 108 109 -106
		mu 0 4 63 10 11 84
		f 4 110 111 112 113
		mu 0 4 20 77 81 12
		f 4 114 115 116 -112
		mu 0 4 77 76 82 81
		f 4 117 118 119 -116
		mu 0 4 76 13 14 82
		f 4 -14 -44 -69 -29
		mu 0 4 1 15 5 4
		f 4 -64 -74 -99 -59
		mu 0 4 16 17 9 8
		f 4 -94 -104 -119 -89
		mu 0 4 18 19 14 13
		f 4 -114 -39 -19 -4
		mu 0 4 20 12 2 0
		f 4 -34 -109 -79 -49
		mu 0 4 3 11 10 6
		f 4 -9 -24 -54 -84
		mu 0 4 7 21 22 23
		f 4 -21 -8 120 121
		mu 0 4 31 21 25 86
		f 4 -121 -5 122 123
		mu 0 4 87 24 26 89
		f 4 -1 -18 124 -123
		mu 0 4 26 0 28 89
		f 4 -125 -15 125 126
		mu 0 4 88 27 29 90
		f 4 -11 -28 127 -126
		mu 0 4 29 1 30 90
		f 4 -128 -25 -122 128
		mu 0 4 90 30 31 86
		f 3 -124 -127 -129
		mu 0 3 86 88 90
		f 4 -20 -38 129 130
		mu 0 4 38 2 32 92
		f 4 -130 -35 131 132
		mu 0 4 92 32 34 94
		f 4 -31 -48 133 -132
		mu 0 4 33 3 35 93
		f 4 -134 -45 134 135
		mu 0 4 93 35 36 95
		f 4 -41 -13 136 -135
		mu 0 4 36 15 37 95
		f 4 -137 -17 -131 137
		mu 0 4 95 37 39 91
		f 3 -133 -136 -138
		mu 0 3 91 93 95
		f 4 -61 -58 138 139
		mu 0 4 46 16 40 96
		f 4 -139 -55 140 141
		mu 0 4 96 40 42 97
		f 4 -51 -23 142 -141
		mu 0 4 41 22 43 97
		f 4 -143 -27 143 144
		mu 0 4 97 43 44 98
		f 4 -30 -68 145 -144
		mu 0 4 44 4 45 98
		f 4 -146 -65 -140 146
		mu 0 4 98 45 46 96
		f 3 -142 -145 -147
		mu 0 3 96 97 98
		f 4 -50 -78 147 148
		mu 0 4 53 6 48 99
		f 4 -148 -75 149 150
		mu 0 4 99 47 49 100
		f 4 -71 -63 151 -150
		mu 0 4 49 17 50 100
		f 4 -152 -67 152 153
		mu 0 4 100 50 51 101
		f 4 -70 -43 154 -153
		mu 0 4 51 5 52 101
		f 4 -155 -47 -149 155
		mu 0 4 101 52 53 99
		f 3 -151 -154 -156
		mu 0 3 99 100 101
		f 4 -91 -88 156 157
		mu 0 4 61 18 54 102
		f 4 -157 -85 158 159
		mu 0 4 102 54 56 103
		f 4 -81 -53 160 -159
		mu 0 4 55 23 58 104
		f 4 -161 -57 161 162
		mu 0 4 103 57 59 105
		f 4 -60 -98 163 -162
		mu 0 4 59 8 60 105
		f 4 -164 -95 -158 164
		mu 0 4 105 60 61 102
		f 3 -160 -163 -165
		mu 0 3 102 103 105
		f 4 -80 -108 165 166
		mu 0 4 68 10 63 107
		f 4 -166 -105 167 168
		mu 0 4 106 62 64 108
		f 4 -101 -93 169 -168
		mu 0 4 64 19 65 108
		f 4 -170 -97 170 171
		mu 0 4 108 65 66 109
		f 4 -100 -73 172 -171
		mu 0 4 66 9 67 109
		f 4 -173 -77 -167 173
		mu 0 4 109 67 69 106
		f 3 -169 -172 -174
		mu 0 3 106 108 109
		f 4 -111 -3 174 175
		mu 0 4 77 20 70 110
		f 4 -175 -7 176 177
		mu 0 4 110 70 72 111
		f 4 -10 -83 178 -177
		mu 0 4 71 7 74 112
		f 4 -179 -87 179 180
		mu 0 4 111 73 75 113
		f 4 -90 -118 181 -180
		mu 0 4 75 13 76 113
		f 4 -182 -115 -176 182
		mu 0 4 113 76 77 110
		f 3 -178 -181 -183
		mu 0 3 110 111 113
		f 4 -110 -33 183 184
		mu 0 4 84 11 79 115
		f 4 -184 -37 185 186
		mu 0 4 114 78 80 116
		f 4 -40 -113 187 -186
		mu 0 4 80 12 81 116
		f 4 -188 -117 188 189
		mu 0 4 116 81 82 117
		f 4 -120 -103 190 -189
		mu 0 4 82 14 83 117
		f 4 -191 -107 -185 191
		mu 0 4 117 83 85 114
		f 3 -187 -190 -192
		mu 0 3 114 116 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floorBoard15";
	rename -uid "A2F82C21-42D1-F5B6-3229-389F029D2E97";
	setAttr ".t" -type "double3" 7.0284894950483059 0.041928008659952387 10.885539043503005 ;
	setAttr ".s" -type "double3" 1.0029693989638757 0.156 2.7718469420782612 ;
createNode mesh -n "floorBoard15Shape" -p "floorBoard15";
	rename -uid "0D86C134-4DDF-A18A-F71C-57B3B5B69586";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[25:27]" "f[30:31]" "f[34:35]" "f[38]" "f[70:71]" "f[78:79]" "f[87:90]" "f[94:97]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0:1]" "f[5]" "f[10:11]" "f[33]" "f[39]" "f[43:44]" "f[49:50]" "f[84:85]" "f[92:93]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[3:4]" "f[7:8]" "f[12:13]" "f[19:20]" "f[36]" "f[45:48]" "f[52:55]" "f[59:62]" "f[66:69]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[2]" "f[6]" "f[15]" "f[24]" "f[41:42]" "f[58]" "f[72]" "f[86]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[9]" "f[14]" "f[23]" "f[32]" "f[40]" "f[51]" "f[63]" "f[77]" "f[91]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[16:18]" "f[21:22]" "f[28:29]" "f[37]" "f[56:57]" "f[64:65]" "f[73:76]" "f[80:83]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.3847113 0.99806416
		 0.38471133 0.062493742 0.61528867 0.99806416 0.62693584 0.06249373 0.38471133 0.18750626
		 0.61528867 0.18750626 0.62693584 0.18750626 0.12693585 0.062493727 0.3847113 0.49806416
		 0.61528867 0.49806413 0.87306416 0.18750626 0.87306416 0.062493727 0.61528873 0.75193584
		 0.38471133 0.68750626 0.61528867 0.68750626 0.61528867 0.062493742 0.3847113 0.25193587
		 0.61528873 0.25193584 0.38471133 0.56249374 0.61528867 0.56249374 0.3847113 0.75193584
		 0.37306416 0.062493727 0.37306416 0.18750626 0.12693585 0.18750626 0.44916329 0.75
		 0.34748989 -3.3764536e-16 0.42036933 0.87274778 0.38171342 -2.2646334e-16 0.46057114
		 0.75 0.37932816 0.20308976 0.37897274 0.064482704 0.3748059 0.063043542 0.57963061
		 0.87274772 0.65251011 -1.0600341e-16 0.55083668 0.75 0.62519652 0.062395226 0.62101984
		 0.062328715 0.62068152 0.019466985 0.53942889 0.75 0.61828661 -1.2135303e-16 0.38243917
		 0.25260177 0.37006506 0.25 0.375 0.25493494 0.37486064 0.18760391 0.37905449 0.18766586
		 0.38445482 0.23059374 0.38496304 0.24732621 0.625 0.25493494 0.62993491 0.25 0.61756086
		 0.25260127 0.61503696 0.2473238 0.61554503 0.23058306 0.62094563 0.18766965 0.6251393
		 0.18760087 0.37913409 0.54824769 0.125 0.21228075 0.375 0.53771925 0.375 0.49506509
		 0.12993492 0.25 0.3824392 0.49739549 0.38496318 0.50266027 0.38445538 0.51934612
		 0.625 0.53771925 0.875 0.21228075 0.62086576 0.54824823 0.61554486 0.51934528 0.61503685
		 0.50266004 0.6175608 0.49739543 0.87006509 0.25 0.625 0.49506509 0.38302475 0.75067163
		 0.12948032 -6.7992211e-18 0.37649342 0.75 0.375 0.71228075 0.125 0.037719253 0.37913439
		 0.70175129 0.38456145 0.730295 0.38509291 0.74690676 0.62350655 0.75 0.8705197 -2.1346097e-18
		 0.61697525 0.75067157 0.61490709 0.74690658 0.61543834 0.73029411 0.62086582 0.70175195
		 0.875 0.037719253 0.625 0.71228075 0.35197023 -3.4444457e-16 0.45065674 0.75 0.37524831
		 -2.2933581e-16 0.4584161 0.75 0.36946735 0.51092398 0.62475169 -1.1848057e-16 0.5415839
		 0.75 0.6480298 -1.0813803e-16 0.54934329 0.75 0.63055855 0.0097097149 0.38205135
		 0.25058123 0.375 0.25 0.37928608 0.23866135 0.625 0.25 0.61794865 0.25057998 0.62071353
		 0.2386345 0.37928748 0.51119053 0.375 0.5 0.125 0.25 0.38205138 0.49941194 0.625
		 0.5 0.875 0.25 0.62071306 0.51118857 0.61794859 0.49941185 0.3827911 0.74814326 0.375
		 0.75 0.125 0 0.37931782 0.73870587 0.625 0.75 0.875 0 0.61720884 0.7481432 0.62068152
		 0.73870355;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  -0.49479568 -0.37501258 0.4933151 -0.48057735 -0.46650979 0.4933151
		 -0.46115476 -0.50000006 0.4933151 -0.46115476 -0.46650979 0.49665749 -0.46115476 -0.37501258 0.49910438
		 -0.46115476 -0.25002503 0.49999988 -0.48057735 -0.25002503 0.49910438 -0.49479568 -0.25002503 0.49665749
		 -0.5 -0.25002503 0.4933151 0.48057738 -0.46650979 0.4933151 0.49479574 -0.37501258 0.4933151
		 0.5 -0.25002503 0.4933151 0.49479574 -0.25002503 0.49665749 0.48057738 -0.25002503 0.49910438
		 0.46115476 -0.25002503 0.49999988 0.46115476 -0.37501258 0.49910438 0.46115476 -0.46650979 0.49665749
		 0.46115476 -0.50000006 0.4933151 -0.48057735 0.46650979 0.4933151 -0.49479568 0.37501258 0.4933151
		 -0.5 0.25002503 0.4933151 -0.49479568 0.25002503 0.49665749 -0.48057735 0.25002503 0.49910438
		 -0.46115476 0.25002503 0.49999988 -0.46115476 0.37501258 0.49910438 -0.46115476 0.46650979 0.49665749
		 -0.46115476 0.50000006 0.4933151 0.49479574 0.37501258 0.4933151 0.48057738 0.46650979 0.4933151
		 0.46115476 0.50000006 0.4933151 0.46115476 0.46650979 0.49665749 0.46115476 0.37501258 0.49910438
		 0.46115476 0.25002503 0.49999988 0.48057738 0.25002503 0.49910438 0.49479574 0.25002503 0.49665749
		 0.5 0.25002503 0.4933151 -0.48057735 0.25002503 -0.36241126 -0.49479568 0.25002503 -0.35996425
		 -0.5 0.25002503 -0.35662198 -0.49479568 0.37501258 -0.35662198 -0.48057735 0.46650979 -0.35662198
		 -0.46115476 0.50000006 -0.35662198 -0.46115476 0.46650979 -0.35996425 -0.46115476 0.37501258 -0.36241126
		 -0.46115476 0.25002503 -0.36330688 0.49479574 0.25002503 -0.35996425 0.48057738 0.25002503 -0.36241126
		 0.46115476 0.25002503 -0.36330688 0.46115476 0.37501258 -0.36241126 0.46115476 0.46650979 -0.35996425
		 0.46115476 0.50000006 -0.35662198 0.48057738 0.46650979 -0.35662198 0.49479574 0.37501258 -0.35662198
		 0.5 0.25002503 -0.35662198 -0.48057735 -0.46650979 -0.35662198 -0.49479568 -0.37501258 -0.35662198
		 -0.5 -0.25002503 -0.35662198 -0.49479568 -0.25002503 -0.35996425 -0.48057735 -0.25002503 -0.36241126
		 -0.46115476 -0.25002503 -0.36330688 -0.46115476 -0.37501258 -0.36241126 -0.46115476 -0.46650979 -0.35996425
		 -0.46115476 -0.50000006 -0.35662198 0.49479574 -0.37501258 -0.35662198 0.48057738 -0.46650979 -0.35662198
		 0.46115476 -0.50000006 -0.35662198 0.46115476 -0.46650979 -0.35996425 0.46115476 -0.37501258 -0.36241126
		 0.46115476 -0.25002503 -0.36330688 0.48057738 -0.25002503 -0.36241126 0.49479574 -0.25002503 -0.35996425
		 0.5 -0.25002503 -0.35662198 -0.49187458 -0.35803545 0.49620354 -0.47793925 -0.44771168 0.49620354
		 -0.47793925 -0.35803545 0.49860156 0.47793919 -0.44771168 0.49620354 0.49187458 -0.35803545 0.49620354
		 0.47793919 -0.35803545 0.49860156 -0.47793925 0.44771168 0.49620354 -0.49187458 0.35803545 0.49620354
		 -0.47793925 0.35803545 0.49860156 0.49187458 0.35803545 0.49620354 0.47793919 0.44771168 0.49620354
		 0.47793919 0.35803545 0.49860156 -0.47793925 0.35803545 -0.36190856 -0.49187458 0.35803545 -0.3595103
		 -0.47793925 0.44771168 -0.3595103 0.49187458 0.35803545 -0.3595103 0.47793919 0.35803545 -0.36190856
		 0.47793919 0.44771168 -0.3595103 -0.47793925 -0.44771168 -0.3595103 -0.49187458 -0.35803545 -0.3595103
		 -0.47793925 -0.35803545 -0.36190856 0.49187458 -0.35803545 -0.3595103 0.47793919 -0.44771168 -0.3595103
		 0.47793919 -0.35803545 -0.36190856;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  2 1 1 1 54 1 54 62 1 62 2 1 1 0 1 0 55 1 55 54 1 0 8 1
		 8 56 1 56 55 1 5 4 1 4 15 0 15 14 1 14 5 1 4 3 1 3 16 1 16 15 1 3 2 1 2 17 1 17 16 1
		 8 7 1 7 21 1 21 20 1 20 8 1 7 6 1 6 22 0 22 21 1 6 5 1 5 23 1 23 22 1 11 10 1 10 63 0
		 63 71 1 71 11 1 10 9 1 9 64 1 64 63 1 9 17 1 17 65 1 65 64 1 14 13 1 13 33 0 33 32 1
		 32 14 1 13 12 1 12 34 1 34 33 1 12 11 1 11 35 1 35 34 1 20 19 1 19 39 1 39 38 1 38 20 1
		 19 18 1 18 40 1 40 39 1 18 26 1 26 41 1 41 40 1 26 25 1 25 30 1 30 29 1 29 26 1 25 24 1
		 24 31 0 31 30 1 24 23 1 23 32 1 32 31 1 29 28 1 28 51 1 51 50 1 50 29 1 28 27 1 27 52 0
		 52 51 1 27 35 1 35 53 1 53 52 1 38 37 1 37 57 1 57 56 1 56 38 1 37 36 1 36 58 0 58 57 1
		 36 44 1 44 59 1 59 58 1 44 43 1 43 48 0 48 47 1 47 44 1 43 42 1 42 49 1 49 48 1 42 41 1
		 41 50 1 50 49 1 47 46 1 46 69 0 69 68 1 68 47 1 46 45 1 45 70 1 70 69 1 45 53 1 53 71 1
		 71 70 1 62 61 1 61 66 1 66 65 1 65 62 1 61 60 1 60 67 0 67 66 1 60 59 1 59 68 1 68 67 1
		 0 72 0 72 7 0 1 73 0 73 72 1 3 73 0 4 74 0 74 73 1 6 74 0 72 74 1 9 75 0 75 16 0
		 10 76 0 76 75 1 12 76 0 13 77 0 77 76 1 15 77 0 75 77 1 18 78 0 78 25 0 19 79 0 79 78 1
		 21 79 0 22 80 0 80 79 1 24 80 0 78 80 1 27 81 0 81 34 0 28 82 0 82 81 1 30 82 0 31 83 0
		 83 82 1 33 83 0 81 83 1 36 84 0 84 43 0 37 85 0 85 84 1 39 85 0 40 86 0 86 85 1 42 86 0
		 84 86 1 45 87 0;
	setAttr ".ed[166:191]" 87 52 0 46 88 0 88 87 1 48 88 0 49 89 0 89 88 1 51 89 0
		 87 89 1 54 90 0 90 61 0 55 91 0 91 90 1 57 91 0 58 92 0 92 91 1 60 92 0 90 92 1 63 93 0
		 93 70 0 64 94 0 94 93 1 66 94 0 67 95 0 95 94 1 69 95 0 93 95 1;
	setAttr -s 98 -ch 384 ".fc[0:97]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 26 70 20
		f 4 4 5 6 -2
		mu 0 4 26 24 72 70
		f 4 7 8 9 -6
		mu 0 4 25 21 7 71
		f 4 10 11 12 13
		mu 0 4 1 29 37 15
		f 4 14 15 16 -12
		mu 0 4 29 27 39 37
		f 4 17 18 19 -16
		mu 0 4 28 0 2 38
		f 4 20 21 22 23
		mu 0 4 21 31 43 22
		f 4 24 25 26 -22
		mu 0 4 31 30 44 43
		f 4 27 28 29 -26
		mu 0 4 30 1 4 44
		f 4 30 31 32 33
		mu 0 4 3 33 79 11
		f 4 34 35 36 -32
		mu 0 4 34 32 80 78
		f 4 37 38 39 -36
		mu 0 4 32 2 12 80
		f 4 40 41 42 43
		mu 0 4 15 36 52 5
		f 4 44 45 46 -42
		mu 0 4 36 35 53 52
		f 4 47 48 49 -46
		mu 0 4 35 3 6 53
		f 4 50 51 52 53
		mu 0 4 22 41 58 23
		f 4 54 55 56 -52
		mu 0 4 42 40 59 57
		f 4 57 58 59 -56
		mu 0 4 40 16 8 59
		f 4 60 61 62 63
		mu 0 4 16 46 50 17
		f 4 64 65 66 -62
		mu 0 4 46 45 51 50
		f 4 67 68 69 -66
		mu 0 4 45 4 5 51
		f 4 70 71 72 73
		mu 0 4 17 49 67 9
		f 4 74 75 76 -72
		mu 0 4 49 47 69 67
		f 4 77 78 79 -76
		mu 0 4 48 6 10 68
		f 4 80 81 82 83
		mu 0 4 23 55 74 7
		f 4 84 85 86 -82
		mu 0 4 56 54 75 73
		f 4 87 88 89 -86
		mu 0 4 54 18 13 75
		f 4 90 91 92 93
		mu 0 4 18 61 65 19
		f 4 94 95 96 -92
		mu 0 4 61 60 66 65
		f 4 97 98 99 -96
		mu 0 4 60 8 9 66
		f 4 100 101 102 103
		mu 0 4 19 64 83 14
		f 4 104 105 106 -102
		mu 0 4 64 62 85 83
		f 4 107 108 109 -106
		mu 0 4 63 10 11 84
		f 4 110 111 112 113
		mu 0 4 20 77 81 12
		f 4 114 115 116 -112
		mu 0 4 77 76 82 81
		f 4 117 118 119 -116
		mu 0 4 76 13 14 82
		f 4 -14 -44 -69 -29
		mu 0 4 1 15 5 4
		f 4 -64 -74 -99 -59
		mu 0 4 16 17 9 8
		f 4 -94 -104 -119 -89
		mu 0 4 18 19 14 13
		f 4 -114 -39 -19 -4
		mu 0 4 20 12 2 0
		f 4 -34 -109 -79 -49
		mu 0 4 3 11 10 6
		f 4 -9 -24 -54 -84
		mu 0 4 7 21 22 23
		f 4 -21 -8 120 121
		mu 0 4 31 21 25 86
		f 4 -121 -5 122 123
		mu 0 4 87 24 26 89
		f 4 -1 -18 124 -123
		mu 0 4 26 0 28 89
		f 4 -125 -15 125 126
		mu 0 4 88 27 29 90
		f 4 -11 -28 127 -126
		mu 0 4 29 1 30 90
		f 4 -128 -25 -122 128
		mu 0 4 90 30 31 86
		f 3 -124 -127 -129
		mu 0 3 86 88 90
		f 4 -20 -38 129 130
		mu 0 4 38 2 32 92
		f 4 -130 -35 131 132
		mu 0 4 92 32 34 94
		f 4 -31 -48 133 -132
		mu 0 4 33 3 35 93
		f 4 -134 -45 134 135
		mu 0 4 93 35 36 95
		f 4 -41 -13 136 -135
		mu 0 4 36 15 37 95
		f 4 -137 -17 -131 137
		mu 0 4 95 37 39 91
		f 3 -133 -136 -138
		mu 0 3 91 93 95
		f 4 -61 -58 138 139
		mu 0 4 46 16 40 96
		f 4 -139 -55 140 141
		mu 0 4 96 40 42 97
		f 4 -51 -23 142 -141
		mu 0 4 41 22 43 97
		f 4 -143 -27 143 144
		mu 0 4 97 43 44 98
		f 4 -30 -68 145 -144
		mu 0 4 44 4 45 98
		f 4 -146 -65 -140 146
		mu 0 4 98 45 46 96
		f 3 -142 -145 -147
		mu 0 3 96 97 98
		f 4 -50 -78 147 148
		mu 0 4 53 6 48 99
		f 4 -148 -75 149 150
		mu 0 4 99 47 49 100
		f 4 -71 -63 151 -150
		mu 0 4 49 17 50 100
		f 4 -152 -67 152 153
		mu 0 4 100 50 51 101
		f 4 -70 -43 154 -153
		mu 0 4 51 5 52 101
		f 4 -155 -47 -149 155
		mu 0 4 101 52 53 99
		f 3 -151 -154 -156
		mu 0 3 99 100 101
		f 4 -91 -88 156 157
		mu 0 4 61 18 54 102
		f 4 -157 -85 158 159
		mu 0 4 102 54 56 103
		f 4 -81 -53 160 -159
		mu 0 4 55 23 58 104
		f 4 -161 -57 161 162
		mu 0 4 103 57 59 105
		f 4 -60 -98 163 -162
		mu 0 4 59 8 60 105
		f 4 -164 -95 -158 164
		mu 0 4 105 60 61 102
		f 3 -160 -163 -165
		mu 0 3 102 103 105
		f 4 -80 -108 165 166
		mu 0 4 68 10 63 107
		f 4 -166 -105 167 168
		mu 0 4 106 62 64 108
		f 4 -101 -93 169 -168
		mu 0 4 64 19 65 108
		f 4 -170 -97 170 171
		mu 0 4 108 65 66 109
		f 4 -100 -73 172 -171
		mu 0 4 66 9 67 109
		f 4 -173 -77 -167 173
		mu 0 4 109 67 69 106
		f 3 -169 -172 -174
		mu 0 3 106 108 109
		f 4 -111 -3 174 175
		mu 0 4 77 20 70 110
		f 4 -175 -7 176 177
		mu 0 4 110 70 72 111
		f 4 -10 -83 178 -177
		mu 0 4 71 7 74 112
		f 4 -179 -87 179 180
		mu 0 4 111 73 75 113
		f 4 -90 -118 181 -180
		mu 0 4 75 13 76 113
		f 4 -182 -115 -176 182
		mu 0 4 113 76 77 110
		f 3 -178 -181 -183
		mu 0 3 110 111 113
		f 4 -110 -33 183 184
		mu 0 4 84 11 79 115
		f 4 -184 -37 185 186
		mu 0 4 114 78 80 116
		f 4 -40 -113 187 -186
		mu 0 4 80 12 81 116
		f 4 -188 -117 188 189
		mu 0 4 116 81 82 117
		f 4 -120 -103 190 -189
		mu 0 4 82 14 83 117
		f 4 -191 -107 -185 191
		mu 0 4 117 83 85 114
		f 3 -187 -190 -192
		mu 0 3 114 116 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floorBoard16";
	rename -uid "692F622A-4A29-35B3-912A-239427B72C05";
	setAttr ".t" -type "double3" 6.0459255966516565 0.041928008659952387 -4.2010198633503224 ;
	setAttr ".s" -type "double3" 1.0029693989638757 0.15585788834293751 13.493889621296891 ;
createNode mesh -n "floorBoard16Shape" -p "floorBoard16";
	rename -uid "DB032A42-4E61-FAF2-6AEC-1783C8AF51B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[25:27]" "f[30:31]" "f[34:35]" "f[38]" "f[70:71]" "f[78:79]" "f[87:90]" "f[94:97]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0:1]" "f[5]" "f[10:11]" "f[33]" "f[39]" "f[43:44]" "f[49:50]" "f[84:85]" "f[92:93]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[3:4]" "f[7:8]" "f[12:13]" "f[19:20]" "f[36]" "f[45:48]" "f[52:55]" "f[59:62]" "f[66:69]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[2]" "f[6]" "f[15]" "f[24]" "f[41:42]" "f[58]" "f[72]" "f[86]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[9]" "f[14]" "f[23]" "f[32]" "f[40]" "f[51]" "f[63]" "f[77]" "f[91]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[16:18]" "f[21:22]" "f[28:29]" "f[37]" "f[56:57]" "f[64:65]" "f[73:76]" "f[80:83]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.3847113 0.99806416
		 0.38471133 0.062493742 0.61528867 0.99806416 0.62693584 0.06249373 0.38471133 0.18750626
		 0.61528867 0.18750626 0.62693584 0.18750626 0.12693585 0.062493727 0.3847113 0.49806416
		 0.61528867 0.49806413 0.87306416 0.18750626 0.87306416 0.062493727 0.61528873 0.75193584
		 0.38471133 0.68750626 0.61528867 0.68750626 0.61528867 0.062493742 0.3847113 0.25193587
		 0.61528873 0.25193584 0.38471133 0.56249374 0.61528867 0.56249374 0.3847113 0.75193584
		 0.37306416 0.062493727 0.37306416 0.18750626 0.12693585 0.18750626 0.44916329 0.75
		 0.34748989 -3.3764536e-16 0.42036933 0.87274778 0.38171342 -2.2646334e-16 0.46057114
		 0.75 0.37932816 0.20308976 0.37897274 0.064482704 0.3748059 0.063043542 0.57963061
		 0.87274772 0.65251011 -1.0600341e-16 0.55083668 0.75 0.62519652 0.062395226 0.62101984
		 0.062328715 0.62068152 0.019466985 0.53942889 0.75 0.61828661 -1.2135303e-16 0.38243917
		 0.25260177 0.37006506 0.25 0.375 0.25493494 0.37486064 0.18760391 0.37905449 0.18766586
		 0.38445482 0.23059374 0.38496304 0.24732621 0.625 0.25493494 0.62993491 0.25 0.61756086
		 0.25260127 0.61503696 0.2473238 0.61554503 0.23058306 0.62094563 0.18766965 0.6251393
		 0.18760087 0.37913409 0.54824769 0.125 0.21228075 0.375 0.53771925 0.375 0.49506509
		 0.12993492 0.25 0.3824392 0.49739549 0.38496318 0.50266027 0.38445538 0.51934612
		 0.625 0.53771925 0.875 0.21228075 0.62086576 0.54824823 0.61554486 0.51934528 0.61503685
		 0.50266004 0.6175608 0.49739543 0.87006509 0.25 0.625 0.49506509 0.38302475 0.75067163
		 0.12948032 -6.7992211e-18 0.37649342 0.75 0.375 0.71228075 0.125 0.037719253 0.37913439
		 0.70175129 0.38456145 0.730295 0.38509291 0.74690676 0.62350655 0.75 0.8705197 -2.1346097e-18
		 0.61697525 0.75067157 0.61490709 0.74690658 0.61543834 0.73029411 0.62086582 0.70175195
		 0.875 0.037719253 0.625 0.71228075 0.35197023 -3.4444457e-16 0.45065674 0.75 0.37524831
		 -2.2933581e-16 0.4584161 0.75 0.36946735 0.51092398 0.62475169 -1.1848057e-16 0.5415839
		 0.75 0.6480298 -1.0813803e-16 0.54934329 0.75 0.63055855 0.0097097149 0.38205135
		 0.25058123 0.375 0.25 0.37928608 0.23866135 0.625 0.25 0.61794865 0.25057998 0.62071353
		 0.2386345 0.37928748 0.51119053 0.375 0.5 0.125 0.25 0.38205138 0.49941194 0.625
		 0.5 0.875 0.25 0.62071306 0.51118857 0.61794859 0.49941185 0.3827911 0.74814326 0.375
		 0.75 0.125 0 0.37931782 0.73870587 0.625 0.75 0.875 0 0.61720884 0.7481432 0.62068152
		 0.73870355;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  -0.49479568 -0.37501258 0.4933151 -0.48057735 -0.46650979 0.4933151
		 -0.46115476 -0.50000006 0.4933151 -0.46115476 -0.46650979 0.49665749 -0.46115476 -0.37501258 0.49910438
		 -0.46115476 -0.25002503 0.49999988 -0.48057735 -0.25002503 0.49910438 -0.49479568 -0.25002503 0.49665749
		 -0.5 -0.25002503 0.4933151 0.48057738 -0.46650979 0.4933151 0.49479574 -0.37501258 0.4933151
		 0.5 -0.25002503 0.4933151 0.49479574 -0.25002503 0.49665749 0.48057738 -0.25002503 0.49910438
		 0.46115476 -0.25002503 0.49999988 0.46115476 -0.37501258 0.49910438 0.46115476 -0.46650979 0.49665749
		 0.46115476 -0.50000006 0.4933151 -0.48057735 0.46650979 0.4933151 -0.49479568 0.37501258 0.4933151
		 -0.5 0.25002503 0.4933151 -0.49479568 0.25002503 0.49665749 -0.48057735 0.25002503 0.49910438
		 -0.46115476 0.25002503 0.49999988 -0.46115476 0.37501258 0.49910438 -0.46115476 0.46650979 0.49665749
		 -0.46115476 0.50000006 0.4933151 0.49479574 0.37501258 0.4933151 0.48057738 0.46650979 0.4933151
		 0.46115476 0.50000006 0.4933151 0.46115476 0.46650979 0.49665749 0.46115476 0.37501258 0.49910438
		 0.46115476 0.25002503 0.49999988 0.48057738 0.25002503 0.49910438 0.49479574 0.25002503 0.49665749
		 0.5 0.25002503 0.4933151 -0.48057735 0.25002503 -0.36241126 -0.49479568 0.25002503 -0.35996425
		 -0.5 0.25002503 -0.35662198 -0.49479568 0.37501258 -0.35662198 -0.48057735 0.46650979 -0.35662198
		 -0.46115476 0.50000006 -0.35662198 -0.46115476 0.46650979 -0.35996425 -0.46115476 0.37501258 -0.36241126
		 -0.46115476 0.25002503 -0.36330688 0.49479574 0.25002503 -0.35996425 0.48057738 0.25002503 -0.36241126
		 0.46115476 0.25002503 -0.36330688 0.46115476 0.37501258 -0.36241126 0.46115476 0.46650979 -0.35996425
		 0.46115476 0.50000006 -0.35662198 0.48057738 0.46650979 -0.35662198 0.49479574 0.37501258 -0.35662198
		 0.5 0.25002503 -0.35662198 -0.48057735 -0.46650979 -0.35662198 -0.49479568 -0.37501258 -0.35662198
		 -0.5 -0.25002503 -0.35662198 -0.49479568 -0.25002503 -0.35996425 -0.48057735 -0.25002503 -0.36241126
		 -0.46115476 -0.25002503 -0.36330688 -0.46115476 -0.37501258 -0.36241126 -0.46115476 -0.46650979 -0.35996425
		 -0.46115476 -0.50000006 -0.35662198 0.49479574 -0.37501258 -0.35662198 0.48057738 -0.46650979 -0.35662198
		 0.46115476 -0.50000006 -0.35662198 0.46115476 -0.46650979 -0.35996425 0.46115476 -0.37501258 -0.36241126
		 0.46115476 -0.25002503 -0.36330688 0.48057738 -0.25002503 -0.36241126 0.49479574 -0.25002503 -0.35996425
		 0.5 -0.25002503 -0.35662198 -0.49187458 -0.35803545 0.49620354 -0.47793925 -0.44771168 0.49620354
		 -0.47793925 -0.35803545 0.49860156 0.47793919 -0.44771168 0.49620354 0.49187458 -0.35803545 0.49620354
		 0.47793919 -0.35803545 0.49860156 -0.47793925 0.44771168 0.49620354 -0.49187458 0.35803545 0.49620354
		 -0.47793925 0.35803545 0.49860156 0.49187458 0.35803545 0.49620354 0.47793919 0.44771168 0.49620354
		 0.47793919 0.35803545 0.49860156 -0.47793925 0.35803545 -0.36190856 -0.49187458 0.35803545 -0.3595103
		 -0.47793925 0.44771168 -0.3595103 0.49187458 0.35803545 -0.3595103 0.47793919 0.35803545 -0.36190856
		 0.47793919 0.44771168 -0.3595103 -0.47793925 -0.44771168 -0.3595103 -0.49187458 -0.35803545 -0.3595103
		 -0.47793925 -0.35803545 -0.36190856 0.49187458 -0.35803545 -0.3595103 0.47793919 -0.44771168 -0.3595103
		 0.47793919 -0.35803545 -0.36190856;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  2 1 1 1 54 1 54 62 1 62 2 1 1 0 1 0 55 1 55 54 1 0 8 1
		 8 56 1 56 55 1 5 4 1 4 15 0 15 14 1 14 5 1 4 3 1 3 16 1 16 15 1 3 2 1 2 17 1 17 16 1
		 8 7 1 7 21 1 21 20 1 20 8 1 7 6 1 6 22 0 22 21 1 6 5 1 5 23 1 23 22 1 11 10 1 10 63 0
		 63 71 1 71 11 1 10 9 1 9 64 1 64 63 1 9 17 1 17 65 1 65 64 1 14 13 1 13 33 0 33 32 1
		 32 14 1 13 12 1 12 34 1 34 33 1 12 11 1 11 35 1 35 34 1 20 19 1 19 39 1 39 38 1 38 20 1
		 19 18 1 18 40 1 40 39 1 18 26 1 26 41 1 41 40 1 26 25 1 25 30 1 30 29 1 29 26 1 25 24 1
		 24 31 0 31 30 1 24 23 1 23 32 1 32 31 1 29 28 1 28 51 1 51 50 1 50 29 1 28 27 1 27 52 0
		 52 51 1 27 35 1 35 53 1 53 52 1 38 37 1 37 57 1 57 56 1 56 38 1 37 36 1 36 58 0 58 57 1
		 36 44 1 44 59 1 59 58 1 44 43 1 43 48 0 48 47 1 47 44 1 43 42 1 42 49 1 49 48 1 42 41 1
		 41 50 1 50 49 1 47 46 1 46 69 0 69 68 1 68 47 1 46 45 1 45 70 1 70 69 1 45 53 1 53 71 1
		 71 70 1 62 61 1 61 66 1 66 65 1 65 62 1 61 60 1 60 67 0 67 66 1 60 59 1 59 68 1 68 67 1
		 0 72 0 72 7 0 1 73 0 73 72 1 3 73 0 4 74 0 74 73 1 6 74 0 72 74 1 9 75 0 75 16 0
		 10 76 0 76 75 1 12 76 0 13 77 0 77 76 1 15 77 0 75 77 1 18 78 0 78 25 0 19 79 0 79 78 1
		 21 79 0 22 80 0 80 79 1 24 80 0 78 80 1 27 81 0 81 34 0 28 82 0 82 81 1 30 82 0 31 83 0
		 83 82 1 33 83 0 81 83 1 36 84 0 84 43 0 37 85 0 85 84 1 39 85 0 40 86 0 86 85 1 42 86 0
		 84 86 1 45 87 0;
	setAttr ".ed[166:191]" 87 52 0 46 88 0 88 87 1 48 88 0 49 89 0 89 88 1 51 89 0
		 87 89 1 54 90 0 90 61 0 55 91 0 91 90 1 57 91 0 58 92 0 92 91 1 60 92 0 90 92 1 63 93 0
		 93 70 0 64 94 0 94 93 1 66 94 0 67 95 0 95 94 1 69 95 0 93 95 1;
	setAttr -s 98 -ch 384 ".fc[0:97]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 26 70 20
		f 4 4 5 6 -2
		mu 0 4 26 24 72 70
		f 4 7 8 9 -6
		mu 0 4 25 21 7 71
		f 4 10 11 12 13
		mu 0 4 1 29 37 15
		f 4 14 15 16 -12
		mu 0 4 29 27 39 37
		f 4 17 18 19 -16
		mu 0 4 28 0 2 38
		f 4 20 21 22 23
		mu 0 4 21 31 43 22
		f 4 24 25 26 -22
		mu 0 4 31 30 44 43
		f 4 27 28 29 -26
		mu 0 4 30 1 4 44
		f 4 30 31 32 33
		mu 0 4 3 33 79 11
		f 4 34 35 36 -32
		mu 0 4 34 32 80 78
		f 4 37 38 39 -36
		mu 0 4 32 2 12 80
		f 4 40 41 42 43
		mu 0 4 15 36 52 5
		f 4 44 45 46 -42
		mu 0 4 36 35 53 52
		f 4 47 48 49 -46
		mu 0 4 35 3 6 53
		f 4 50 51 52 53
		mu 0 4 22 41 58 23
		f 4 54 55 56 -52
		mu 0 4 42 40 59 57
		f 4 57 58 59 -56
		mu 0 4 40 16 8 59
		f 4 60 61 62 63
		mu 0 4 16 46 50 17
		f 4 64 65 66 -62
		mu 0 4 46 45 51 50
		f 4 67 68 69 -66
		mu 0 4 45 4 5 51
		f 4 70 71 72 73
		mu 0 4 17 49 67 9
		f 4 74 75 76 -72
		mu 0 4 49 47 69 67
		f 4 77 78 79 -76
		mu 0 4 48 6 10 68
		f 4 80 81 82 83
		mu 0 4 23 55 74 7
		f 4 84 85 86 -82
		mu 0 4 56 54 75 73
		f 4 87 88 89 -86
		mu 0 4 54 18 13 75
		f 4 90 91 92 93
		mu 0 4 18 61 65 19
		f 4 94 95 96 -92
		mu 0 4 61 60 66 65
		f 4 97 98 99 -96
		mu 0 4 60 8 9 66
		f 4 100 101 102 103
		mu 0 4 19 64 83 14
		f 4 104 105 106 -102
		mu 0 4 64 62 85 83
		f 4 107 108 109 -106
		mu 0 4 63 10 11 84
		f 4 110 111 112 113
		mu 0 4 20 77 81 12
		f 4 114 115 116 -112
		mu 0 4 77 76 82 81
		f 4 117 118 119 -116
		mu 0 4 76 13 14 82
		f 4 -14 -44 -69 -29
		mu 0 4 1 15 5 4
		f 4 -64 -74 -99 -59
		mu 0 4 16 17 9 8
		f 4 -94 -104 -119 -89
		mu 0 4 18 19 14 13
		f 4 -114 -39 -19 -4
		mu 0 4 20 12 2 0
		f 4 -34 -109 -79 -49
		mu 0 4 3 11 10 6
		f 4 -9 -24 -54 -84
		mu 0 4 7 21 22 23
		f 4 -21 -8 120 121
		mu 0 4 31 21 25 86
		f 4 -121 -5 122 123
		mu 0 4 87 24 26 89
		f 4 -1 -18 124 -123
		mu 0 4 26 0 28 89
		f 4 -125 -15 125 126
		mu 0 4 88 27 29 90
		f 4 -11 -28 127 -126
		mu 0 4 29 1 30 90
		f 4 -128 -25 -122 128
		mu 0 4 90 30 31 86
		f 3 -124 -127 -129
		mu 0 3 86 88 90
		f 4 -20 -38 129 130
		mu 0 4 38 2 32 92
		f 4 -130 -35 131 132
		mu 0 4 92 32 34 94
		f 4 -31 -48 133 -132
		mu 0 4 33 3 35 93
		f 4 -134 -45 134 135
		mu 0 4 93 35 36 95
		f 4 -41 -13 136 -135
		mu 0 4 36 15 37 95
		f 4 -137 -17 -131 137
		mu 0 4 95 37 39 91
		f 3 -133 -136 -138
		mu 0 3 91 93 95
		f 4 -61 -58 138 139
		mu 0 4 46 16 40 96
		f 4 -139 -55 140 141
		mu 0 4 96 40 42 97
		f 4 -51 -23 142 -141
		mu 0 4 41 22 43 97
		f 4 -143 -27 143 144
		mu 0 4 97 43 44 98
		f 4 -30 -68 145 -144
		mu 0 4 44 4 45 98
		f 4 -146 -65 -140 146
		mu 0 4 98 45 46 96
		f 3 -142 -145 -147
		mu 0 3 96 97 98
		f 4 -50 -78 147 148
		mu 0 4 53 6 48 99
		f 4 -148 -75 149 150
		mu 0 4 99 47 49 100
		f 4 -71 -63 151 -150
		mu 0 4 49 17 50 100
		f 4 -152 -67 152 153
		mu 0 4 100 50 51 101
		f 4 -70 -43 154 -153
		mu 0 4 51 5 52 101
		f 4 -155 -47 -149 155
		mu 0 4 101 52 53 99
		f 3 -151 -154 -156
		mu 0 3 99 100 101
		f 4 -91 -88 156 157
		mu 0 4 61 18 54 102
		f 4 -157 -85 158 159
		mu 0 4 102 54 56 103
		f 4 -81 -53 160 -159
		mu 0 4 55 23 58 104
		f 4 -161 -57 161 162
		mu 0 4 103 57 59 105
		f 4 -60 -98 163 -162
		mu 0 4 59 8 60 105
		f 4 -164 -95 -158 164
		mu 0 4 105 60 61 102
		f 3 -160 -163 -165
		mu 0 3 102 103 105
		f 4 -80 -108 165 166
		mu 0 4 68 10 63 107
		f 4 -166 -105 167 168
		mu 0 4 106 62 64 108
		f 4 -101 -93 169 -168
		mu 0 4 64 19 65 108
		f 4 -170 -97 170 171
		mu 0 4 108 65 66 109
		f 4 -100 -73 172 -171
		mu 0 4 66 9 67 109
		f 4 -173 -77 -167 173
		mu 0 4 109 67 69 106
		f 3 -169 -172 -174
		mu 0 3 106 108 109
		f 4 -111 -3 174 175
		mu 0 4 77 20 70 110
		f 4 -175 -7 176 177
		mu 0 4 110 70 72 111
		f 4 -10 -83 178 -177
		mu 0 4 71 7 74 112
		f 4 -179 -87 179 180
		mu 0 4 111 73 75 113
		f 4 -90 -118 181 -180
		mu 0 4 75 13 76 113
		f 4 -182 -115 -176 182
		mu 0 4 113 76 77 110
		f 3 -178 -181 -183
		mu 0 3 110 111 113
		f 4 -110 -33 183 184
		mu 0 4 84 11 79 115
		f 4 -184 -37 185 186
		mu 0 4 114 78 80 116
		f 4 -40 -113 187 -186
		mu 0 4 80 12 81 116
		f 4 -188 -117 188 189
		mu 0 4 116 81 82 117
		f 4 -120 -103 190 -189
		mu 0 4 82 14 83 117
		f 4 -191 -107 -185 191
		mu 0 4 117 83 85 114
		f 3 -187 -190 -192
		mu 0 3 114 116 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floorBoard17";
	rename -uid "3CD98136-4EDF-D2B3-07B7-B1A2781A7410";
	setAttr ".t" -type "double3" 6.0459255966516565 0.041928008659952387 6.6508245668350732 ;
	setAttr ".s" -type "double3" 1.0029693989638757 0.15585788834293751 11.315645753499535 ;
createNode mesh -n "floorBoard17Shape" -p "floorBoard17";
	rename -uid "65BEB186-4E3F-7929-2A01-668C966859FE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[25:27]" "f[30:31]" "f[34:35]" "f[38]" "f[70:71]" "f[78:79]" "f[87:90]" "f[94:97]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0:1]" "f[5]" "f[10:11]" "f[33]" "f[39]" "f[43:44]" "f[49:50]" "f[84:85]" "f[92:93]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[3:4]" "f[7:8]" "f[12:13]" "f[19:20]" "f[36]" "f[45:48]" "f[52:55]" "f[59:62]" "f[66:69]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[2]" "f[6]" "f[15]" "f[24]" "f[41:42]" "f[58]" "f[72]" "f[86]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[9]" "f[14]" "f[23]" "f[32]" "f[40]" "f[51]" "f[63]" "f[77]" "f[91]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[16:18]" "f[21:22]" "f[28:29]" "f[37]" "f[56:57]" "f[64:65]" "f[73:76]" "f[80:83]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.3847113 0.99806416
		 0.38471133 0.062493742 0.61528867 0.99806416 0.62693584 0.06249373 0.38471133 0.18750626
		 0.61528867 0.18750626 0.62693584 0.18750626 0.12693585 0.062493727 0.3847113 0.49806416
		 0.61528867 0.49806413 0.87306416 0.18750626 0.87306416 0.062493727 0.61528873 0.75193584
		 0.38471133 0.68750626 0.61528867 0.68750626 0.61528867 0.062493742 0.3847113 0.25193587
		 0.61528873 0.25193584 0.38471133 0.56249374 0.61528867 0.56249374 0.3847113 0.75193584
		 0.37306416 0.062493727 0.37306416 0.18750626 0.12693585 0.18750626 0.44916329 0.75
		 0.34748989 -3.3764536e-16 0.42036933 0.87274778 0.38171342 -2.2646334e-16 0.46057114
		 0.75 0.37932816 0.20308976 0.37897274 0.064482704 0.3748059 0.063043542 0.57963061
		 0.87274772 0.65251011 -1.0600341e-16 0.55083668 0.75 0.62519652 0.062395226 0.62101984
		 0.062328715 0.62068152 0.019466985 0.53942889 0.75 0.61828661 -1.2135303e-16 0.38243917
		 0.25260177 0.37006506 0.25 0.375 0.25493494 0.37486064 0.18760391 0.37905449 0.18766586
		 0.38445482 0.23059374 0.38496304 0.24732621 0.625 0.25493494 0.62993491 0.25 0.61756086
		 0.25260127 0.61503696 0.2473238 0.61554503 0.23058306 0.62094563 0.18766965 0.6251393
		 0.18760087 0.37913409 0.54824769 0.125 0.21228075 0.375 0.53771925 0.375 0.49506509
		 0.12993492 0.25 0.3824392 0.49739549 0.38496318 0.50266027 0.38445538 0.51934612
		 0.625 0.53771925 0.875 0.21228075 0.62086576 0.54824823 0.61554486 0.51934528 0.61503685
		 0.50266004 0.6175608 0.49739543 0.87006509 0.25 0.625 0.49506509 0.38302475 0.75067163
		 0.12948032 -6.7992211e-18 0.37649342 0.75 0.375 0.71228075 0.125 0.037719253 0.37913439
		 0.70175129 0.38456145 0.730295 0.38509291 0.74690676 0.62350655 0.75 0.8705197 -2.1346097e-18
		 0.61697525 0.75067157 0.61490709 0.74690658 0.61543834 0.73029411 0.62086582 0.70175195
		 0.875 0.037719253 0.625 0.71228075 0.35197023 -3.4444457e-16 0.45065674 0.75 0.37524831
		 -2.2933581e-16 0.4584161 0.75 0.36946735 0.51092398 0.62475169 -1.1848057e-16 0.5415839
		 0.75 0.6480298 -1.0813803e-16 0.54934329 0.75 0.63055855 0.0097097149 0.38205135
		 0.25058123 0.375 0.25 0.37928608 0.23866135 0.625 0.25 0.61794865 0.25057998 0.62071353
		 0.2386345 0.37928748 0.51119053 0.375 0.5 0.125 0.25 0.38205138 0.49941194 0.625
		 0.5 0.875 0.25 0.62071306 0.51118857 0.61794859 0.49941185 0.3827911 0.74814326 0.375
		 0.75 0.125 0 0.37931782 0.73870587 0.625 0.75 0.875 0 0.61720884 0.7481432 0.62068152
		 0.73870355;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  -0.49479568 -0.37501258 0.4933151 -0.48057735 -0.46650979 0.4933151
		 -0.46115476 -0.50000006 0.4933151 -0.46115476 -0.46650979 0.49665749 -0.46115476 -0.37501258 0.49910438
		 -0.46115476 -0.25002503 0.49999988 -0.48057735 -0.25002503 0.49910438 -0.49479568 -0.25002503 0.49665749
		 -0.5 -0.25002503 0.4933151 0.48057738 -0.46650979 0.4933151 0.49479574 -0.37501258 0.4933151
		 0.5 -0.25002503 0.4933151 0.49479574 -0.25002503 0.49665749 0.48057738 -0.25002503 0.49910438
		 0.46115476 -0.25002503 0.49999988 0.46115476 -0.37501258 0.49910438 0.46115476 -0.46650979 0.49665749
		 0.46115476 -0.50000006 0.4933151 -0.48057735 0.46650979 0.4933151 -0.49479568 0.37501258 0.4933151
		 -0.5 0.25002503 0.4933151 -0.49479568 0.25002503 0.49665749 -0.48057735 0.25002503 0.49910438
		 -0.46115476 0.25002503 0.49999988 -0.46115476 0.37501258 0.49910438 -0.46115476 0.46650979 0.49665749
		 -0.46115476 0.50000006 0.4933151 0.49479574 0.37501258 0.4933151 0.48057738 0.46650979 0.4933151
		 0.46115476 0.50000006 0.4933151 0.46115476 0.46650979 0.49665749 0.46115476 0.37501258 0.49910438
		 0.46115476 0.25002503 0.49999988 0.48057738 0.25002503 0.49910438 0.49479574 0.25002503 0.49665749
		 0.5 0.25002503 0.4933151 -0.48057735 0.25002503 -0.36241126 -0.49479568 0.25002503 -0.35996425
		 -0.5 0.25002503 -0.35662198 -0.49479568 0.37501258 -0.35662198 -0.48057735 0.46650979 -0.35662198
		 -0.46115476 0.50000006 -0.35662198 -0.46115476 0.46650979 -0.35996425 -0.46115476 0.37501258 -0.36241126
		 -0.46115476 0.25002503 -0.36330688 0.49479574 0.25002503 -0.35996425 0.48057738 0.25002503 -0.36241126
		 0.46115476 0.25002503 -0.36330688 0.46115476 0.37501258 -0.36241126 0.46115476 0.46650979 -0.35996425
		 0.46115476 0.50000006 -0.35662198 0.48057738 0.46650979 -0.35662198 0.49479574 0.37501258 -0.35662198
		 0.5 0.25002503 -0.35662198 -0.48057735 -0.46650979 -0.35662198 -0.49479568 -0.37501258 -0.35662198
		 -0.5 -0.25002503 -0.35662198 -0.49479568 -0.25002503 -0.35996425 -0.48057735 -0.25002503 -0.36241126
		 -0.46115476 -0.25002503 -0.36330688 -0.46115476 -0.37501258 -0.36241126 -0.46115476 -0.46650979 -0.35996425
		 -0.46115476 -0.50000006 -0.35662198 0.49479574 -0.37501258 -0.35662198 0.48057738 -0.46650979 -0.35662198
		 0.46115476 -0.50000006 -0.35662198 0.46115476 -0.46650979 -0.35996425 0.46115476 -0.37501258 -0.36241126
		 0.46115476 -0.25002503 -0.36330688 0.48057738 -0.25002503 -0.36241126 0.49479574 -0.25002503 -0.35996425
		 0.5 -0.25002503 -0.35662198 -0.49187458 -0.35803545 0.49620354 -0.47793925 -0.44771168 0.49620354
		 -0.47793925 -0.35803545 0.49860156 0.47793919 -0.44771168 0.49620354 0.49187458 -0.35803545 0.49620354
		 0.47793919 -0.35803545 0.49860156 -0.47793925 0.44771168 0.49620354 -0.49187458 0.35803545 0.49620354
		 -0.47793925 0.35803545 0.49860156 0.49187458 0.35803545 0.49620354 0.47793919 0.44771168 0.49620354
		 0.47793919 0.35803545 0.49860156 -0.47793925 0.35803545 -0.36190856 -0.49187458 0.35803545 -0.3595103
		 -0.47793925 0.44771168 -0.3595103 0.49187458 0.35803545 -0.3595103 0.47793919 0.35803545 -0.36190856
		 0.47793919 0.44771168 -0.3595103 -0.47793925 -0.44771168 -0.3595103 -0.49187458 -0.35803545 -0.3595103
		 -0.47793925 -0.35803545 -0.36190856 0.49187458 -0.35803545 -0.3595103 0.47793919 -0.44771168 -0.3595103
		 0.47793919 -0.35803545 -0.36190856;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  2 1 1 1 54 1 54 62 1 62 2 1 1 0 1 0 55 1 55 54 1 0 8 1
		 8 56 1 56 55 1 5 4 1 4 15 0 15 14 1 14 5 1 4 3 1 3 16 1 16 15 1 3 2 1 2 17 1 17 16 1
		 8 7 1 7 21 1 21 20 1 20 8 1 7 6 1 6 22 0 22 21 1 6 5 1 5 23 1 23 22 1 11 10 1 10 63 0
		 63 71 1 71 11 1 10 9 1 9 64 1 64 63 1 9 17 1 17 65 1 65 64 1 14 13 1 13 33 0 33 32 1
		 32 14 1 13 12 1 12 34 1 34 33 1 12 11 1 11 35 1 35 34 1 20 19 1 19 39 1 39 38 1 38 20 1
		 19 18 1 18 40 1 40 39 1 18 26 1 26 41 1 41 40 1 26 25 1 25 30 1 30 29 1 29 26 1 25 24 1
		 24 31 0 31 30 1 24 23 1 23 32 1 32 31 1 29 28 1 28 51 1 51 50 1 50 29 1 28 27 1 27 52 0
		 52 51 1 27 35 1 35 53 1 53 52 1 38 37 1 37 57 1 57 56 1 56 38 1 37 36 1 36 58 0 58 57 1
		 36 44 1 44 59 1 59 58 1 44 43 1 43 48 0 48 47 1 47 44 1 43 42 1 42 49 1 49 48 1 42 41 1
		 41 50 1 50 49 1 47 46 1 46 69 0 69 68 1 68 47 1 46 45 1 45 70 1 70 69 1 45 53 1 53 71 1
		 71 70 1 62 61 1 61 66 1 66 65 1 65 62 1 61 60 1 60 67 0 67 66 1 60 59 1 59 68 1 68 67 1
		 0 72 0 72 7 0 1 73 0 73 72 1 3 73 0 4 74 0 74 73 1 6 74 0 72 74 1 9 75 0 75 16 0
		 10 76 0 76 75 1 12 76 0 13 77 0 77 76 1 15 77 0 75 77 1 18 78 0 78 25 0 19 79 0 79 78 1
		 21 79 0 22 80 0 80 79 1 24 80 0 78 80 1 27 81 0 81 34 0 28 82 0 82 81 1 30 82 0 31 83 0
		 83 82 1 33 83 0 81 83 1 36 84 0 84 43 0 37 85 0 85 84 1 39 85 0 40 86 0 86 85 1 42 86 0
		 84 86 1 45 87 0;
	setAttr ".ed[166:191]" 87 52 0 46 88 0 88 87 1 48 88 0 49 89 0 89 88 1 51 89 0
		 87 89 1 54 90 0 90 61 0 55 91 0 91 90 1 57 91 0 58 92 0 92 91 1 60 92 0 90 92 1 63 93 0
		 93 70 0 64 94 0 94 93 1 66 94 0 67 95 0 95 94 1 69 95 0 93 95 1;
	setAttr -s 98 -ch 384 ".fc[0:97]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 26 70 20
		f 4 4 5 6 -2
		mu 0 4 26 24 72 70
		f 4 7 8 9 -6
		mu 0 4 25 21 7 71
		f 4 10 11 12 13
		mu 0 4 1 29 37 15
		f 4 14 15 16 -12
		mu 0 4 29 27 39 37
		f 4 17 18 19 -16
		mu 0 4 28 0 2 38
		f 4 20 21 22 23
		mu 0 4 21 31 43 22
		f 4 24 25 26 -22
		mu 0 4 31 30 44 43
		f 4 27 28 29 -26
		mu 0 4 30 1 4 44
		f 4 30 31 32 33
		mu 0 4 3 33 79 11
		f 4 34 35 36 -32
		mu 0 4 34 32 80 78
		f 4 37 38 39 -36
		mu 0 4 32 2 12 80
		f 4 40 41 42 43
		mu 0 4 15 36 52 5
		f 4 44 45 46 -42
		mu 0 4 36 35 53 52
		f 4 47 48 49 -46
		mu 0 4 35 3 6 53
		f 4 50 51 52 53
		mu 0 4 22 41 58 23
		f 4 54 55 56 -52
		mu 0 4 42 40 59 57
		f 4 57 58 59 -56
		mu 0 4 40 16 8 59
		f 4 60 61 62 63
		mu 0 4 16 46 50 17
		f 4 64 65 66 -62
		mu 0 4 46 45 51 50
		f 4 67 68 69 -66
		mu 0 4 45 4 5 51
		f 4 70 71 72 73
		mu 0 4 17 49 67 9
		f 4 74 75 76 -72
		mu 0 4 49 47 69 67
		f 4 77 78 79 -76
		mu 0 4 48 6 10 68
		f 4 80 81 82 83
		mu 0 4 23 55 74 7
		f 4 84 85 86 -82
		mu 0 4 56 54 75 73
		f 4 87 88 89 -86
		mu 0 4 54 18 13 75
		f 4 90 91 92 93
		mu 0 4 18 61 65 19
		f 4 94 95 96 -92
		mu 0 4 61 60 66 65
		f 4 97 98 99 -96
		mu 0 4 60 8 9 66
		f 4 100 101 102 103
		mu 0 4 19 64 83 14
		f 4 104 105 106 -102
		mu 0 4 64 62 85 83
		f 4 107 108 109 -106
		mu 0 4 63 10 11 84
		f 4 110 111 112 113
		mu 0 4 20 77 81 12
		f 4 114 115 116 -112
		mu 0 4 77 76 82 81
		f 4 117 118 119 -116
		mu 0 4 76 13 14 82
		f 4 -14 -44 -69 -29
		mu 0 4 1 15 5 4
		f 4 -64 -74 -99 -59
		mu 0 4 16 17 9 8
		f 4 -94 -104 -119 -89
		mu 0 4 18 19 14 13
		f 4 -114 -39 -19 -4
		mu 0 4 20 12 2 0
		f 4 -34 -109 -79 -49
		mu 0 4 3 11 10 6
		f 4 -9 -24 -54 -84
		mu 0 4 7 21 22 23
		f 4 -21 -8 120 121
		mu 0 4 31 21 25 86
		f 4 -121 -5 122 123
		mu 0 4 87 24 26 89
		f 4 -1 -18 124 -123
		mu 0 4 26 0 28 89
		f 4 -125 -15 125 126
		mu 0 4 88 27 29 90
		f 4 -11 -28 127 -126
		mu 0 4 29 1 30 90
		f 4 -128 -25 -122 128
		mu 0 4 90 30 31 86
		f 3 -124 -127 -129
		mu 0 3 86 88 90
		f 4 -20 -38 129 130
		mu 0 4 38 2 32 92
		f 4 -130 -35 131 132
		mu 0 4 92 32 34 94
		f 4 -31 -48 133 -132
		mu 0 4 33 3 35 93
		f 4 -134 -45 134 135
		mu 0 4 93 35 36 95
		f 4 -41 -13 136 -135
		mu 0 4 36 15 37 95
		f 4 -137 -17 -131 137
		mu 0 4 95 37 39 91
		f 3 -133 -136 -138
		mu 0 3 91 93 95
		f 4 -61 -58 138 139
		mu 0 4 46 16 40 96
		f 4 -139 -55 140 141
		mu 0 4 96 40 42 97
		f 4 -51 -23 142 -141
		mu 0 4 41 22 43 97
		f 4 -143 -27 143 144
		mu 0 4 97 43 44 98
		f 4 -30 -68 145 -144
		mu 0 4 44 4 45 98
		f 4 -146 -65 -140 146
		mu 0 4 98 45 46 96
		f 3 -142 -145 -147
		mu 0 3 96 97 98
		f 4 -50 -78 147 148
		mu 0 4 53 6 48 99
		f 4 -148 -75 149 150
		mu 0 4 99 47 49 100
		f 4 -71 -63 151 -150
		mu 0 4 49 17 50 100
		f 4 -152 -67 152 153
		mu 0 4 100 50 51 101
		f 4 -70 -43 154 -153
		mu 0 4 51 5 52 101
		f 4 -155 -47 -149 155
		mu 0 4 101 52 53 99
		f 3 -151 -154 -156
		mu 0 3 99 100 101
		f 4 -91 -88 156 157
		mu 0 4 61 18 54 102
		f 4 -157 -85 158 159
		mu 0 4 102 54 56 103
		f 4 -81 -53 160 -159
		mu 0 4 55 23 58 104
		f 4 -161 -57 161 162
		mu 0 4 103 57 59 105
		f 4 -60 -98 163 -162
		mu 0 4 59 8 60 105
		f 4 -164 -95 -158 164
		mu 0 4 105 60 61 102
		f 3 -160 -163 -165
		mu 0 3 102 103 105
		f 4 -80 -108 165 166
		mu 0 4 68 10 63 107
		f 4 -166 -105 167 168
		mu 0 4 106 62 64 108
		f 4 -101 -93 169 -168
		mu 0 4 64 19 65 108
		f 4 -170 -97 170 171
		mu 0 4 108 65 66 109
		f 4 -100 -73 172 -171
		mu 0 4 66 9 67 109
		f 4 -173 -77 -167 173
		mu 0 4 109 67 69 106
		f 3 -169 -172 -174
		mu 0 3 106 108 109
		f 4 -111 -3 174 175
		mu 0 4 77 20 70 110
		f 4 -175 -7 176 177
		mu 0 4 110 70 72 111
		f 4 -10 -83 178 -177
		mu 0 4 71 7 74 112
		f 4 -179 -87 179 180
		mu 0 4 111 73 75 113
		f 4 -90 -118 181 -180
		mu 0 4 75 13 76 113
		f 4 -182 -115 -176 182
		mu 0 4 113 76 77 110
		f 3 -178 -181 -183
		mu 0 3 110 111 113
		f 4 -110 -33 183 184
		mu 0 4 84 11 79 115
		f 4 -184 -37 185 186
		mu 0 4 114 78 80 116
		f 4 -40 -113 187 -186
		mu 0 4 80 12 81 116
		f 4 -188 -117 188 189
		mu 0 4 116 81 82 117
		f 4 -120 -103 190 -189
		mu 0 4 82 14 83 117
		f 4 -191 -107 -185 191
		mu 0 4 117 83 85 114
		f 3 -187 -190 -192
		mu 0 3 114 116 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floorBoard18";
	rename -uid "0DEDF935-433D-605A-27D0-ADAE8D52462F";
	setAttr ".t" -type "double3" -1.9402871647900612 0.041928008659952387 -1.6723435007135565 ;
	setAttr ".s" -type "double3" 1.0029693989638757 0.15585788834293751 5.0897634118399742 ;
createNode mesh -n "floorBoard18Shape" -p "floorBoard18";
	rename -uid "41A1C708-4B4D-4904-E68D-6D966B9F19F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[25:27]" "f[30:31]" "f[34:35]" "f[38]" "f[70:71]" "f[78:79]" "f[87:90]" "f[94:97]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0:1]" "f[5]" "f[10:11]" "f[33]" "f[39]" "f[43:44]" "f[49:50]" "f[84:85]" "f[92:93]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[3:4]" "f[7:8]" "f[12:13]" "f[19:20]" "f[36]" "f[45:48]" "f[52:55]" "f[59:62]" "f[66:69]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[2]" "f[6]" "f[15]" "f[24]" "f[41:42]" "f[58]" "f[72]" "f[86]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[9]" "f[14]" "f[23]" "f[32]" "f[40]" "f[51]" "f[63]" "f[77]" "f[91]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[16:18]" "f[21:22]" "f[28:29]" "f[37]" "f[56:57]" "f[64:65]" "f[73:76]" "f[80:83]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.3847113 0.99806416
		 0.38471133 0.062493742 0.61528867 0.99806416 0.62693584 0.06249373 0.38471133 0.18750626
		 0.61528867 0.18750626 0.62693584 0.18750626 0.12693585 0.062493727 0.3847113 0.49806416
		 0.61528867 0.49806413 0.87306416 0.18750626 0.87306416 0.062493727 0.61528873 0.75193584
		 0.38471133 0.68750626 0.61528867 0.68750626 0.61528867 0.062493742 0.3847113 0.25193587
		 0.61528873 0.25193584 0.38471133 0.56249374 0.61528867 0.56249374 0.3847113 0.75193584
		 0.37306416 0.062493727 0.37306416 0.18750626 0.12693585 0.18750626 0.44916329 0.75
		 0.34748989 -3.3764536e-16 0.42036933 0.87274778 0.38171342 -2.2646334e-16 0.46057114
		 0.75 0.37932816 0.20308976 0.37897274 0.064482704 0.3748059 0.063043542 0.57963061
		 0.87274772 0.65251011 -1.0600341e-16 0.55083668 0.75 0.62519652 0.062395226 0.62101984
		 0.062328715 0.62068152 0.019466985 0.53942889 0.75 0.61828661 -1.2135303e-16 0.38243917
		 0.25260177 0.37006506 0.25 0.375 0.25493494 0.37486064 0.18760391 0.37905449 0.18766586
		 0.38445482 0.23059374 0.38496304 0.24732621 0.625 0.25493494 0.62993491 0.25 0.61756086
		 0.25260127 0.61503696 0.2473238 0.61554503 0.23058306 0.62094563 0.18766965 0.6251393
		 0.18760087 0.37913409 0.54824769 0.125 0.21228075 0.375 0.53771925 0.375 0.49506509
		 0.12993492 0.25 0.3824392 0.49739549 0.38496318 0.50266027 0.38445538 0.51934612
		 0.625 0.53771925 0.875 0.21228075 0.62086576 0.54824823 0.61554486 0.51934528 0.61503685
		 0.50266004 0.6175608 0.49739543 0.87006509 0.25 0.625 0.49506509 0.38302475 0.75067163
		 0.12948032 -6.7992211e-18 0.37649342 0.75 0.375 0.71228075 0.125 0.037719253 0.37913439
		 0.70175129 0.38456145 0.730295 0.38509291 0.74690676 0.62350655 0.75 0.8705197 -2.1346097e-18
		 0.61697525 0.75067157 0.61490709 0.74690658 0.61543834 0.73029411 0.62086582 0.70175195
		 0.875 0.037719253 0.625 0.71228075 0.35197023 -3.4444457e-16 0.45065674 0.75 0.37524831
		 -2.2933581e-16 0.4584161 0.75 0.36946735 0.51092398 0.62475169 -1.1848057e-16 0.5415839
		 0.75 0.6480298 -1.0813803e-16 0.54934329 0.75 0.63055855 0.0097097149 0.38205135
		 0.25058123 0.375 0.25 0.37928608 0.23866135 0.625 0.25 0.61794865 0.25057998 0.62071353
		 0.2386345 0.37928748 0.51119053 0.375 0.5 0.125 0.25 0.38205138 0.49941194 0.625
		 0.5 0.875 0.25 0.62071306 0.51118857 0.61794859 0.49941185 0.3827911 0.74814326 0.375
		 0.75 0.125 0 0.37931782 0.73870587 0.625 0.75 0.875 0 0.61720884 0.7481432 0.62068152
		 0.73870355;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  -0.49479568 -0.37501258 0.4933151 -0.48057735 -0.46650979 0.4933151
		 -0.46115476 -0.50000006 0.4933151 -0.46115476 -0.46650979 0.49665749 -0.46115476 -0.37501258 0.49910438
		 -0.46115476 -0.25002503 0.49999988 -0.48057735 -0.25002503 0.49910438 -0.49479568 -0.25002503 0.49665749
		 -0.5 -0.25002503 0.4933151 0.48057738 -0.46650979 0.4933151 0.49479574 -0.37501258 0.4933151
		 0.5 -0.25002503 0.4933151 0.49479574 -0.25002503 0.49665749 0.48057738 -0.25002503 0.49910438
		 0.46115476 -0.25002503 0.49999988 0.46115476 -0.37501258 0.49910438 0.46115476 -0.46650979 0.49665749
		 0.46115476 -0.50000006 0.4933151 -0.48057735 0.46650979 0.4933151 -0.49479568 0.37501258 0.4933151
		 -0.5 0.25002503 0.4933151 -0.49479568 0.25002503 0.49665749 -0.48057735 0.25002503 0.49910438
		 -0.46115476 0.25002503 0.49999988 -0.46115476 0.37501258 0.49910438 -0.46115476 0.46650979 0.49665749
		 -0.46115476 0.50000006 0.4933151 0.49479574 0.37501258 0.4933151 0.48057738 0.46650979 0.4933151
		 0.46115476 0.50000006 0.4933151 0.46115476 0.46650979 0.49665749 0.46115476 0.37501258 0.49910438
		 0.46115476 0.25002503 0.49999988 0.48057738 0.25002503 0.49910438 0.49479574 0.25002503 0.49665749
		 0.5 0.25002503 0.4933151 -0.48057735 0.25002503 -0.36241126 -0.49479568 0.25002503 -0.35996425
		 -0.5 0.25002503 -0.35662198 -0.49479568 0.37501258 -0.35662198 -0.48057735 0.46650979 -0.35662198
		 -0.46115476 0.50000006 -0.35662198 -0.46115476 0.46650979 -0.35996425 -0.46115476 0.37501258 -0.36241126
		 -0.46115476 0.25002503 -0.36330688 0.49479574 0.25002503 -0.35996425 0.48057738 0.25002503 -0.36241126
		 0.46115476 0.25002503 -0.36330688 0.46115476 0.37501258 -0.36241126 0.46115476 0.46650979 -0.35996425
		 0.46115476 0.50000006 -0.35662198 0.48057738 0.46650979 -0.35662198 0.49479574 0.37501258 -0.35662198
		 0.5 0.25002503 -0.35662198 -0.48057735 -0.46650979 -0.35662198 -0.49479568 -0.37501258 -0.35662198
		 -0.5 -0.25002503 -0.35662198 -0.49479568 -0.25002503 -0.35996425 -0.48057735 -0.25002503 -0.36241126
		 -0.46115476 -0.25002503 -0.36330688 -0.46115476 -0.37501258 -0.36241126 -0.46115476 -0.46650979 -0.35996425
		 -0.46115476 -0.50000006 -0.35662198 0.49479574 -0.37501258 -0.35662198 0.48057738 -0.46650979 -0.35662198
		 0.46115476 -0.50000006 -0.35662198 0.46115476 -0.46650979 -0.35996425 0.46115476 -0.37501258 -0.36241126
		 0.46115476 -0.25002503 -0.36330688 0.48057738 -0.25002503 -0.36241126 0.49479574 -0.25002503 -0.35996425
		 0.5 -0.25002503 -0.35662198 -0.49187458 -0.35803545 0.49620354 -0.47793925 -0.44771168 0.49620354
		 -0.47793925 -0.35803545 0.49860156 0.47793919 -0.44771168 0.49620354 0.49187458 -0.35803545 0.49620354
		 0.47793919 -0.35803545 0.49860156 -0.47793925 0.44771168 0.49620354 -0.49187458 0.35803545 0.49620354
		 -0.47793925 0.35803545 0.49860156 0.49187458 0.35803545 0.49620354 0.47793919 0.44771168 0.49620354
		 0.47793919 0.35803545 0.49860156 -0.47793925 0.35803545 -0.36190856 -0.49187458 0.35803545 -0.3595103
		 -0.47793925 0.44771168 -0.3595103 0.49187458 0.35803545 -0.3595103 0.47793919 0.35803545 -0.36190856
		 0.47793919 0.44771168 -0.3595103 -0.47793925 -0.44771168 -0.3595103 -0.49187458 -0.35803545 -0.3595103
		 -0.47793925 -0.35803545 -0.36190856 0.49187458 -0.35803545 -0.3595103 0.47793919 -0.44771168 -0.3595103
		 0.47793919 -0.35803545 -0.36190856;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  2 1 1 1 54 1 54 62 1 62 2 1 1 0 1 0 55 1 55 54 1 0 8 1
		 8 56 1 56 55 1 5 4 1 4 15 0 15 14 1 14 5 1 4 3 1 3 16 1 16 15 1 3 2 1 2 17 1 17 16 1
		 8 7 1 7 21 1 21 20 1 20 8 1 7 6 1 6 22 0 22 21 1 6 5 1 5 23 1 23 22 1 11 10 1 10 63 0
		 63 71 1 71 11 1 10 9 1 9 64 1 64 63 1 9 17 1 17 65 1 65 64 1 14 13 1 13 33 0 33 32 1
		 32 14 1 13 12 1 12 34 1 34 33 1 12 11 1 11 35 1 35 34 1 20 19 1 19 39 1 39 38 1 38 20 1
		 19 18 1 18 40 1 40 39 1 18 26 1 26 41 1 41 40 1 26 25 1 25 30 1 30 29 1 29 26 1 25 24 1
		 24 31 0 31 30 1 24 23 1 23 32 1 32 31 1 29 28 1 28 51 1 51 50 1 50 29 1 28 27 1 27 52 0
		 52 51 1 27 35 1 35 53 1 53 52 1 38 37 1 37 57 1 57 56 1 56 38 1 37 36 1 36 58 0 58 57 1
		 36 44 1 44 59 1 59 58 1 44 43 1 43 48 0 48 47 1 47 44 1 43 42 1 42 49 1 49 48 1 42 41 1
		 41 50 1 50 49 1 47 46 1 46 69 0 69 68 1 68 47 1 46 45 1 45 70 1 70 69 1 45 53 1 53 71 1
		 71 70 1 62 61 1 61 66 1 66 65 1 65 62 1 61 60 1 60 67 0 67 66 1 60 59 1 59 68 1 68 67 1
		 0 72 0 72 7 0 1 73 0 73 72 1 3 73 0 4 74 0 74 73 1 6 74 0 72 74 1 9 75 0 75 16 0
		 10 76 0 76 75 1 12 76 0 13 77 0 77 76 1 15 77 0 75 77 1 18 78 0 78 25 0 19 79 0 79 78 1
		 21 79 0 22 80 0 80 79 1 24 80 0 78 80 1 27 81 0 81 34 0 28 82 0 82 81 1 30 82 0 31 83 0
		 83 82 1 33 83 0 81 83 1 36 84 0 84 43 0 37 85 0 85 84 1 39 85 0 40 86 0 86 85 1 42 86 0
		 84 86 1 45 87 0;
	setAttr ".ed[166:191]" 87 52 0 46 88 0 88 87 1 48 88 0 49 89 0 89 88 1 51 89 0
		 87 89 1 54 90 0 90 61 0 55 91 0 91 90 1 57 91 0 58 92 0 92 91 1 60 92 0 90 92 1 63 93 0
		 93 70 0 64 94 0 94 93 1 66 94 0 67 95 0 95 94 1 69 95 0 93 95 1;
	setAttr -s 98 -ch 384 ".fc[0:97]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 26 70 20
		f 4 4 5 6 -2
		mu 0 4 26 24 72 70
		f 4 7 8 9 -6
		mu 0 4 25 21 7 71
		f 4 10 11 12 13
		mu 0 4 1 29 37 15
		f 4 14 15 16 -12
		mu 0 4 29 27 39 37
		f 4 17 18 19 -16
		mu 0 4 28 0 2 38
		f 4 20 21 22 23
		mu 0 4 21 31 43 22
		f 4 24 25 26 -22
		mu 0 4 31 30 44 43
		f 4 27 28 29 -26
		mu 0 4 30 1 4 44
		f 4 30 31 32 33
		mu 0 4 3 33 79 11
		f 4 34 35 36 -32
		mu 0 4 34 32 80 78
		f 4 37 38 39 -36
		mu 0 4 32 2 12 80
		f 4 40 41 42 43
		mu 0 4 15 36 52 5
		f 4 44 45 46 -42
		mu 0 4 36 35 53 52
		f 4 47 48 49 -46
		mu 0 4 35 3 6 53
		f 4 50 51 52 53
		mu 0 4 22 41 58 23
		f 4 54 55 56 -52
		mu 0 4 42 40 59 57
		f 4 57 58 59 -56
		mu 0 4 40 16 8 59
		f 4 60 61 62 63
		mu 0 4 16 46 50 17
		f 4 64 65 66 -62
		mu 0 4 46 45 51 50
		f 4 67 68 69 -66
		mu 0 4 45 4 5 51
		f 4 70 71 72 73
		mu 0 4 17 49 67 9
		f 4 74 75 76 -72
		mu 0 4 49 47 69 67
		f 4 77 78 79 -76
		mu 0 4 48 6 10 68
		f 4 80 81 82 83
		mu 0 4 23 55 74 7
		f 4 84 85 86 -82
		mu 0 4 56 54 75 73
		f 4 87 88 89 -86
		mu 0 4 54 18 13 75
		f 4 90 91 92 93
		mu 0 4 18 61 65 19
		f 4 94 95 96 -92
		mu 0 4 61 60 66 65
		f 4 97 98 99 -96
		mu 0 4 60 8 9 66
		f 4 100 101 102 103
		mu 0 4 19 64 83 14
		f 4 104 105 106 -102
		mu 0 4 64 62 85 83
		f 4 107 108 109 -106
		mu 0 4 63 10 11 84
		f 4 110 111 112 113
		mu 0 4 20 77 81 12
		f 4 114 115 116 -112
		mu 0 4 77 76 82 81
		f 4 117 118 119 -116
		mu 0 4 76 13 14 82
		f 4 -14 -44 -69 -29
		mu 0 4 1 15 5 4
		f 4 -64 -74 -99 -59
		mu 0 4 16 17 9 8
		f 4 -94 -104 -119 -89
		mu 0 4 18 19 14 13
		f 4 -114 -39 -19 -4
		mu 0 4 20 12 2 0
		f 4 -34 -109 -79 -49
		mu 0 4 3 11 10 6
		f 4 -9 -24 -54 -84
		mu 0 4 7 21 22 23
		f 4 -21 -8 120 121
		mu 0 4 31 21 25 86
		f 4 -121 -5 122 123
		mu 0 4 87 24 26 89
		f 4 -1 -18 124 -123
		mu 0 4 26 0 28 89
		f 4 -125 -15 125 126
		mu 0 4 88 27 29 90
		f 4 -11 -28 127 -126
		mu 0 4 29 1 30 90
		f 4 -128 -25 -122 128
		mu 0 4 90 30 31 86
		f 3 -124 -127 -129
		mu 0 3 86 88 90
		f 4 -20 -38 129 130
		mu 0 4 38 2 32 92
		f 4 -130 -35 131 132
		mu 0 4 92 32 34 94
		f 4 -31 -48 133 -132
		mu 0 4 33 3 35 93
		f 4 -134 -45 134 135
		mu 0 4 93 35 36 95
		f 4 -41 -13 136 -135
		mu 0 4 36 15 37 95
		f 4 -137 -17 -131 137
		mu 0 4 95 37 39 91
		f 3 -133 -136 -138
		mu 0 3 91 93 95
		f 4 -61 -58 138 139
		mu 0 4 46 16 40 96
		f 4 -139 -55 140 141
		mu 0 4 96 40 42 97
		f 4 -51 -23 142 -141
		mu 0 4 41 22 43 97
		f 4 -143 -27 143 144
		mu 0 4 97 43 44 98
		f 4 -30 -68 145 -144
		mu 0 4 44 4 45 98
		f 4 -146 -65 -140 146
		mu 0 4 98 45 46 96
		f 3 -142 -145 -147
		mu 0 3 96 97 98
		f 4 -50 -78 147 148
		mu 0 4 53 6 48 99
		f 4 -148 -75 149 150
		mu 0 4 99 47 49 100
		f 4 -71 -63 151 -150
		mu 0 4 49 17 50 100
		f 4 -152 -67 152 153
		mu 0 4 100 50 51 101
		f 4 -70 -43 154 -153
		mu 0 4 51 5 52 101
		f 4 -155 -47 -149 155
		mu 0 4 101 52 53 99
		f 3 -151 -154 -156
		mu 0 3 99 100 101
		f 4 -91 -88 156 157
		mu 0 4 61 18 54 102
		f 4 -157 -85 158 159
		mu 0 4 102 54 56 103
		f 4 -81 -53 160 -159
		mu 0 4 55 23 58 104
		f 4 -161 -57 161 162
		mu 0 4 103 57 59 105
		f 4 -60 -98 163 -162
		mu 0 4 59 8 60 105
		f 4 -164 -95 -158 164
		mu 0 4 105 60 61 102
		f 3 -160 -163 -165
		mu 0 3 102 103 105
		f 4 -80 -108 165 166
		mu 0 4 68 10 63 107
		f 4 -166 -105 167 168
		mu 0 4 106 62 64 108
		f 4 -101 -93 169 -168
		mu 0 4 64 19 65 108
		f 4 -170 -97 170 171
		mu 0 4 108 65 66 109
		f 4 -100 -73 172 -171
		mu 0 4 66 9 67 109
		f 4 -173 -77 -167 173
		mu 0 4 109 67 69 106
		f 3 -169 -172 -174
		mu 0 3 106 108 109
		f 4 -111 -3 174 175
		mu 0 4 77 20 70 110
		f 4 -175 -7 176 177
		mu 0 4 110 70 72 111
		f 4 -10 -83 178 -177
		mu 0 4 71 7 74 112
		f 4 -179 -87 179 180
		mu 0 4 111 73 75 113
		f 4 -90 -118 181 -180
		mu 0 4 75 13 76 113
		f 4 -182 -115 -176 182
		mu 0 4 113 76 77 110
		f 3 -178 -181 -183
		mu 0 3 110 111 113
		f 4 -110 -33 183 184
		mu 0 4 84 11 79 115
		f 4 -184 -37 185 186
		mu 0 4 114 78 80 116
		f 4 -40 -113 187 -186
		mu 0 4 80 12 81 116
		f 4 -188 -117 188 189
		mu 0 4 116 81 82 117
		f 4 -120 -103 190 -189
		mu 0 4 82 14 83 117
		f 4 -191 -107 -185 191
		mu 0 4 117 83 85 114
		f 3 -187 -190 -192
		mu 0 3 114 116 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floorBoard19";
	rename -uid "E9441C22-46DA-396D-9248-99B06CF725E8";
	setAttr ".t" -type "double3" 8.0216828263704087 0.041928008659952387 -7.8586578546109056 ;
	setAttr ".s" -type "double3" 1 0.15539645427263038 10.461418729850099 ;
createNode mesh -n "floorBoard19Shape" -p "floorBoard19";
	rename -uid "010176D6-4335-9C8B-1AF5-55ABB3210B86";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[25:27]" "f[30:31]" "f[34:35]" "f[38]" "f[70:71]" "f[78:79]" "f[87:90]" "f[94:97]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0:1]" "f[5]" "f[10:11]" "f[33]" "f[39]" "f[43:44]" "f[49:50]" "f[84:85]" "f[92:93]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[3:4]" "f[7:8]" "f[12:13]" "f[19:20]" "f[36]" "f[45:48]" "f[52:55]" "f[59:62]" "f[66:69]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[2]" "f[6]" "f[15]" "f[24]" "f[41:42]" "f[58]" "f[72]" "f[86]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[9]" "f[14]" "f[23]" "f[32]" "f[40]" "f[51]" "f[63]" "f[77]" "f[91]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[16:18]" "f[21:22]" "f[28:29]" "f[37]" "f[56:57]" "f[64:65]" "f[73:76]" "f[80:83]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.3847113 0.99806416
		 0.38471133 0.062493742 0.61528867 0.99806416 0.62693584 0.06249373 0.38471133 0.18750626
		 0.61528867 0.18750626 0.62693584 0.18750626 0.12693585 0.062493727 0.3847113 0.49806416
		 0.61528867 0.49806413 0.87306416 0.18750626 0.87306416 0.062493727 0.61528873 0.75193584
		 0.38471133 0.68750626 0.61528867 0.68750626 0.61528867 0.062493742 0.3847113 0.25193587
		 0.61528873 0.25193584 0.38471133 0.56249374 0.61528867 0.56249374 0.3847113 0.75193584
		 0.37306416 0.062493727 0.37306416 0.18750626 0.12693585 0.18750626 0.44916329 0.75
		 0.34748989 -3.3764536e-16 0.42036933 0.87274778 0.38171342 -2.2646334e-16 0.46057114
		 0.75 0.37932816 0.20308976 0.37897274 0.064482704 0.3748059 0.063043542 0.57963061
		 0.87274772 0.65251011 -1.0600341e-16 0.55083668 0.75 0.62519652 0.062395226 0.62101984
		 0.062328715 0.62068152 0.019466985 0.53942889 0.75 0.61828661 -1.2135303e-16 0.38243917
		 0.25260177 0.37006506 0.25 0.375 0.25493494 0.37486064 0.18760391 0.37905449 0.18766586
		 0.38445482 0.23059374 0.38496304 0.24732621 0.625 0.25493494 0.62993491 0.25 0.61756086
		 0.25260127 0.61503696 0.2473238 0.61554503 0.23058306 0.62094563 0.18766965 0.6251393
		 0.18760087 0.37913409 0.54824769 0.125 0.21228075 0.375 0.53771925 0.375 0.49506509
		 0.12993492 0.25 0.3824392 0.49739549 0.38496318 0.50266027 0.38445538 0.51934612
		 0.625 0.53771925 0.875 0.21228075 0.62086576 0.54824823 0.61554486 0.51934528 0.61503685
		 0.50266004 0.6175608 0.49739543 0.87006509 0.25 0.625 0.49506509 0.38302475 0.75067163
		 0.12948032 -6.7992211e-18 0.37649342 0.75 0.375 0.71228075 0.125 0.037719253 0.37913439
		 0.70175129 0.38456145 0.730295 0.38509291 0.74690676 0.62350655 0.75 0.8705197 -2.1346097e-18
		 0.61697525 0.75067157 0.61490709 0.74690658 0.61543834 0.73029411 0.62086582 0.70175195
		 0.875 0.037719253 0.625 0.71228075 0.35197023 -3.4444457e-16 0.45065674 0.75 0.37524831
		 -2.2933581e-16 0.4584161 0.75 0.36946735 0.51092398 0.62475169 -1.1848057e-16 0.5415839
		 0.75 0.6480298 -1.0813803e-16 0.54934329 0.75 0.63055855 0.0097097149 0.38205135
		 0.25058123 0.375 0.25 0.37928608 0.23866135 0.625 0.25 0.61794865 0.25057998 0.62071353
		 0.2386345 0.37928748 0.51119053 0.375 0.5 0.125 0.25 0.38205138 0.49941194 0.625
		 0.5 0.875 0.25 0.62071306 0.51118857 0.61794859 0.49941185 0.3827911 0.74814326 0.375
		 0.75 0.125 0 0.37931782 0.73870587 0.625 0.75 0.875 0 0.61720884 0.7481432 0.62068152
		 0.73870355;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  -0.49479568 -0.37501258 0.4933151 -0.48057735 -0.46650979 0.4933151
		 -0.46115476 -0.50000006 0.4933151 -0.46115476 -0.46650979 0.49665749 -0.46115476 -0.37501258 0.49910438
		 -0.46115476 -0.25002503 0.49999988 -0.48057735 -0.25002503 0.49910438 -0.49479568 -0.25002503 0.49665749
		 -0.5 -0.25002503 0.4933151 0.48057738 -0.46650979 0.4933151 0.49479574 -0.37501258 0.4933151
		 0.5 -0.25002503 0.4933151 0.49479574 -0.25002503 0.49665749 0.48057738 -0.25002503 0.49910438
		 0.46115476 -0.25002503 0.49999988 0.46115476 -0.37501258 0.49910438 0.46115476 -0.46650979 0.49665749
		 0.46115476 -0.50000006 0.4933151 -0.48057735 0.46650979 0.4933151 -0.49479568 0.37501258 0.4933151
		 -0.5 0.25002503 0.4933151 -0.49479568 0.25002503 0.49665749 -0.48057735 0.25002503 0.49910438
		 -0.46115476 0.25002503 0.49999988 -0.46115476 0.37501258 0.49910438 -0.46115476 0.46650979 0.49665749
		 -0.46115476 0.50000006 0.4933151 0.49479574 0.37501258 0.4933151 0.48057738 0.46650979 0.4933151
		 0.46115476 0.50000006 0.4933151 0.46115476 0.46650979 0.49665749 0.46115476 0.37501258 0.49910438
		 0.46115476 0.25002503 0.49999988 0.48057738 0.25002503 0.49910438 0.49479574 0.25002503 0.49665749
		 0.5 0.25002503 0.4933151 -0.48057735 0.25002503 -0.36241126 -0.49479568 0.25002503 -0.35996425
		 -0.5 0.25002503 -0.35662198 -0.49479568 0.37501258 -0.35662198 -0.48057735 0.46650979 -0.35662198
		 -0.46115476 0.50000006 -0.35662198 -0.46115476 0.46650979 -0.35996425 -0.46115476 0.37501258 -0.36241126
		 -0.46115476 0.25002503 -0.36330688 0.49479574 0.25002503 -0.35996425 0.48057738 0.25002503 -0.36241126
		 0.46115476 0.25002503 -0.36330688 0.46115476 0.37501258 -0.36241126 0.46115476 0.46650979 -0.35996425
		 0.46115476 0.50000006 -0.35662198 0.48057738 0.46650979 -0.35662198 0.49479574 0.37501258 -0.35662198
		 0.5 0.25002503 -0.35662198 -0.48057735 -0.46650979 -0.35662198 -0.49479568 -0.37501258 -0.35662198
		 -0.5 -0.25002503 -0.35662198 -0.49479568 -0.25002503 -0.35996425 -0.48057735 -0.25002503 -0.36241126
		 -0.46115476 -0.25002503 -0.36330688 -0.46115476 -0.37501258 -0.36241126 -0.46115476 -0.46650979 -0.35996425
		 -0.46115476 -0.50000006 -0.35662198 0.49479574 -0.37501258 -0.35662198 0.48057738 -0.46650979 -0.35662198
		 0.46115476 -0.50000006 -0.35662198 0.46115476 -0.46650979 -0.35996425 0.46115476 -0.37501258 -0.36241126
		 0.46115476 -0.25002503 -0.36330688 0.48057738 -0.25002503 -0.36241126 0.49479574 -0.25002503 -0.35996425
		 0.5 -0.25002503 -0.35662198 -0.49187458 -0.35803545 0.49620354 -0.47793925 -0.44771168 0.49620354
		 -0.47793925 -0.35803545 0.49860156 0.47793919 -0.44771168 0.49620354 0.49187458 -0.35803545 0.49620354
		 0.47793919 -0.35803545 0.49860156 -0.47793925 0.44771168 0.49620354 -0.49187458 0.35803545 0.49620354
		 -0.47793925 0.35803545 0.49860156 0.49187458 0.35803545 0.49620354 0.47793919 0.44771168 0.49620354
		 0.47793919 0.35803545 0.49860156 -0.47793925 0.35803545 -0.36190856 -0.49187458 0.35803545 -0.3595103
		 -0.47793925 0.44771168 -0.3595103 0.49187458 0.35803545 -0.3595103 0.47793919 0.35803545 -0.36190856
		 0.47793919 0.44771168 -0.3595103 -0.47793925 -0.44771168 -0.3595103 -0.49187458 -0.35803545 -0.3595103
		 -0.47793925 -0.35803545 -0.36190856 0.49187458 -0.35803545 -0.3595103 0.47793919 -0.44771168 -0.3595103
		 0.47793919 -0.35803545 -0.36190856;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  2 1 1 1 54 1 54 62 1 62 2 1 1 0 1 0 55 1 55 54 1 0 8 1
		 8 56 1 56 55 1 5 4 1 4 15 0 15 14 1 14 5 1 4 3 1 3 16 1 16 15 1 3 2 1 2 17 1 17 16 1
		 8 7 1 7 21 1 21 20 1 20 8 1 7 6 1 6 22 0 22 21 1 6 5 1 5 23 1 23 22 1 11 10 1 10 63 0
		 63 71 1 71 11 1 10 9 1 9 64 1 64 63 1 9 17 1 17 65 1 65 64 1 14 13 1 13 33 0 33 32 1
		 32 14 1 13 12 1 12 34 1 34 33 1 12 11 1 11 35 1 35 34 1 20 19 1 19 39 1 39 38 1 38 20 1
		 19 18 1 18 40 1 40 39 1 18 26 1 26 41 1 41 40 1 26 25 1 25 30 1 30 29 1 29 26 1 25 24 1
		 24 31 0 31 30 1 24 23 1 23 32 1 32 31 1 29 28 1 28 51 1 51 50 1 50 29 1 28 27 1 27 52 0
		 52 51 1 27 35 1 35 53 1 53 52 1 38 37 1 37 57 1 57 56 1 56 38 1 37 36 1 36 58 0 58 57 1
		 36 44 1 44 59 1 59 58 1 44 43 1 43 48 0 48 47 1 47 44 1 43 42 1 42 49 1 49 48 1 42 41 1
		 41 50 1 50 49 1 47 46 1 46 69 0 69 68 1 68 47 1 46 45 1 45 70 1 70 69 1 45 53 1 53 71 1
		 71 70 1 62 61 1 61 66 1 66 65 1 65 62 1 61 60 1 60 67 0 67 66 1 60 59 1 59 68 1 68 67 1
		 0 72 0 72 7 0 1 73 0 73 72 1 3 73 0 4 74 0 74 73 1 6 74 0 72 74 1 9 75 0 75 16 0
		 10 76 0 76 75 1 12 76 0 13 77 0 77 76 1 15 77 0 75 77 1 18 78 0 78 25 0 19 79 0 79 78 1
		 21 79 0 22 80 0 80 79 1 24 80 0 78 80 1 27 81 0 81 34 0 28 82 0 82 81 1 30 82 0 31 83 0
		 83 82 1 33 83 0 81 83 1 36 84 0 84 43 0 37 85 0 85 84 1 39 85 0 40 86 0 86 85 1 42 86 0
		 84 86 1 45 87 0;
	setAttr ".ed[166:191]" 87 52 0 46 88 0 88 87 1 48 88 0 49 89 0 89 88 1 51 89 0
		 87 89 1 54 90 0 90 61 0 55 91 0 91 90 1 57 91 0 58 92 0 92 91 1 60 92 0 90 92 1 63 93 0
		 93 70 0 64 94 0 94 93 1 66 94 0 67 95 0 95 94 1 69 95 0 93 95 1;
	setAttr -s 98 -ch 384 ".fc[0:97]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 26 70 20
		f 4 4 5 6 -2
		mu 0 4 26 24 72 70
		f 4 7 8 9 -6
		mu 0 4 25 21 7 71
		f 4 10 11 12 13
		mu 0 4 1 29 37 15
		f 4 14 15 16 -12
		mu 0 4 29 27 39 37
		f 4 17 18 19 -16
		mu 0 4 28 0 2 38
		f 4 20 21 22 23
		mu 0 4 21 31 43 22
		f 4 24 25 26 -22
		mu 0 4 31 30 44 43
		f 4 27 28 29 -26
		mu 0 4 30 1 4 44
		f 4 30 31 32 33
		mu 0 4 3 33 79 11
		f 4 34 35 36 -32
		mu 0 4 34 32 80 78
		f 4 37 38 39 -36
		mu 0 4 32 2 12 80
		f 4 40 41 42 43
		mu 0 4 15 36 52 5
		f 4 44 45 46 -42
		mu 0 4 36 35 53 52
		f 4 47 48 49 -46
		mu 0 4 35 3 6 53
		f 4 50 51 52 53
		mu 0 4 22 41 58 23
		f 4 54 55 56 -52
		mu 0 4 42 40 59 57
		f 4 57 58 59 -56
		mu 0 4 40 16 8 59
		f 4 60 61 62 63
		mu 0 4 16 46 50 17
		f 4 64 65 66 -62
		mu 0 4 46 45 51 50
		f 4 67 68 69 -66
		mu 0 4 45 4 5 51
		f 4 70 71 72 73
		mu 0 4 17 49 67 9
		f 4 74 75 76 -72
		mu 0 4 49 47 69 67
		f 4 77 78 79 -76
		mu 0 4 48 6 10 68
		f 4 80 81 82 83
		mu 0 4 23 55 74 7
		f 4 84 85 86 -82
		mu 0 4 56 54 75 73
		f 4 87 88 89 -86
		mu 0 4 54 18 13 75
		f 4 90 91 92 93
		mu 0 4 18 61 65 19
		f 4 94 95 96 -92
		mu 0 4 61 60 66 65
		f 4 97 98 99 -96
		mu 0 4 60 8 9 66
		f 4 100 101 102 103
		mu 0 4 19 64 83 14
		f 4 104 105 106 -102
		mu 0 4 64 62 85 83
		f 4 107 108 109 -106
		mu 0 4 63 10 11 84
		f 4 110 111 112 113
		mu 0 4 20 77 81 12
		f 4 114 115 116 -112
		mu 0 4 77 76 82 81
		f 4 117 118 119 -116
		mu 0 4 76 13 14 82
		f 4 -14 -44 -69 -29
		mu 0 4 1 15 5 4
		f 4 -64 -74 -99 -59
		mu 0 4 16 17 9 8
		f 4 -94 -104 -119 -89
		mu 0 4 18 19 14 13
		f 4 -114 -39 -19 -4
		mu 0 4 20 12 2 0
		f 4 -34 -109 -79 -49
		mu 0 4 3 11 10 6
		f 4 -9 -24 -54 -84
		mu 0 4 7 21 22 23
		f 4 -21 -8 120 121
		mu 0 4 31 21 25 86
		f 4 -121 -5 122 123
		mu 0 4 87 24 26 89
		f 4 -1 -18 124 -123
		mu 0 4 26 0 28 89
		f 4 -125 -15 125 126
		mu 0 4 88 27 29 90
		f 4 -11 -28 127 -126
		mu 0 4 29 1 30 90
		f 4 -128 -25 -122 128
		mu 0 4 90 30 31 86
		f 3 -124 -127 -129
		mu 0 3 86 88 90
		f 4 -20 -38 129 130
		mu 0 4 38 2 32 92
		f 4 -130 -35 131 132
		mu 0 4 92 32 34 94
		f 4 -31 -48 133 -132
		mu 0 4 33 3 35 93
		f 4 -134 -45 134 135
		mu 0 4 93 35 36 95
		f 4 -41 -13 136 -135
		mu 0 4 36 15 37 95
		f 4 -137 -17 -131 137
		mu 0 4 95 37 39 91
		f 3 -133 -136 -138
		mu 0 3 91 93 95
		f 4 -61 -58 138 139
		mu 0 4 46 16 40 96
		f 4 -139 -55 140 141
		mu 0 4 96 40 42 97
		f 4 -51 -23 142 -141
		mu 0 4 41 22 43 97
		f 4 -143 -27 143 144
		mu 0 4 97 43 44 98
		f 4 -30 -68 145 -144
		mu 0 4 44 4 45 98
		f 4 -146 -65 -140 146
		mu 0 4 98 45 46 96
		f 3 -142 -145 -147
		mu 0 3 96 97 98
		f 4 -50 -78 147 148
		mu 0 4 53 6 48 99
		f 4 -148 -75 149 150
		mu 0 4 99 47 49 100
		f 4 -71 -63 151 -150
		mu 0 4 49 17 50 100
		f 4 -152 -67 152 153
		mu 0 4 100 50 51 101
		f 4 -70 -43 154 -153
		mu 0 4 51 5 52 101
		f 4 -155 -47 -149 155
		mu 0 4 101 52 53 99
		f 3 -151 -154 -156
		mu 0 3 99 100 101
		f 4 -91 -88 156 157
		mu 0 4 61 18 54 102
		f 4 -157 -85 158 159
		mu 0 4 102 54 56 103
		f 4 -81 -53 160 -159
		mu 0 4 55 23 58 104
		f 4 -161 -57 161 162
		mu 0 4 103 57 59 105
		f 4 -60 -98 163 -162
		mu 0 4 59 8 60 105
		f 4 -164 -95 -158 164
		mu 0 4 105 60 61 102
		f 3 -160 -163 -165
		mu 0 3 102 103 105
		f 4 -80 -108 165 166
		mu 0 4 68 10 63 107
		f 4 -166 -105 167 168
		mu 0 4 106 62 64 108
		f 4 -101 -93 169 -168
		mu 0 4 64 19 65 108
		f 4 -170 -97 170 171
		mu 0 4 108 65 66 109
		f 4 -100 -73 172 -171
		mu 0 4 66 9 67 109
		f 4 -173 -77 -167 173
		mu 0 4 109 67 69 106
		f 3 -169 -172 -174
		mu 0 3 106 108 109
		f 4 -111 -3 174 175
		mu 0 4 77 20 70 110
		f 4 -175 -7 176 177
		mu 0 4 110 70 72 111
		f 4 -10 -83 178 -177
		mu 0 4 71 7 74 112
		f 4 -179 -87 179 180
		mu 0 4 111 73 75 113
		f 4 -90 -118 181 -180
		mu 0 4 75 13 76 113
		f 4 -182 -115 -176 182
		mu 0 4 113 76 77 110
		f 3 -178 -181 -183
		mu 0 3 110 111 113
		f 4 -110 -33 183 184
		mu 0 4 84 11 79 115
		f 4 -184 -37 185 186
		mu 0 4 114 78 80 116
		f 4 -40 -113 187 -186
		mu 0 4 80 12 81 116
		f 4 -188 -117 188 189
		mu 0 4 116 81 82 117
		f 4 -120 -103 190 -189
		mu 0 4 82 14 83 117
		f 4 -191 -107 -185 191
		mu 0 4 117 83 85 114
		f 3 -187 -190 -192
		mu 0 3 114 116 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "floorBoard20";
	rename -uid "66B943C9-4335-834A-54D5-21BBA6D6B79F";
	setAttr ".t" -type "double3" 6.0339294044523228 0.041928008659952387 -10.568947105926934 ;
	setAttr ".s" -type "double3" 1.0029693989638757 0.15585788834293751 2.9418498084306064 ;
createNode mesh -n "floorBoard20Shape" -p "floorBoard20";
	rename -uid "3D497244-49AD-264E-57CB-77B7CE4EF804";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[25:27]" "f[30:31]" "f[34:35]" "f[38]" "f[70:71]" "f[78:79]" "f[87:90]" "f[94:97]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0:1]" "f[5]" "f[10:11]" "f[33]" "f[39]" "f[43:44]" "f[49:50]" "f[84:85]" "f[92:93]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[3:4]" "f[7:8]" "f[12:13]" "f[19:20]" "f[36]" "f[45:48]" "f[52:55]" "f[59:62]" "f[66:69]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[2]" "f[6]" "f[15]" "f[24]" "f[41:42]" "f[58]" "f[72]" "f[86]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[9]" "f[14]" "f[23]" "f[32]" "f[40]" "f[51]" "f[63]" "f[77]" "f[91]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[16:18]" "f[21:22]" "f[28:29]" "f[37]" "f[56:57]" "f[64:65]" "f[73:76]" "f[80:83]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.3847113 0.99806416
		 0.38471133 0.062493742 0.61528867 0.99806416 0.62693584 0.06249373 0.38471133 0.18750626
		 0.61528867 0.18750626 0.62693584 0.18750626 0.12693585 0.062493727 0.3847113 0.49806416
		 0.61528867 0.49806413 0.87306416 0.18750626 0.87306416 0.062493727 0.61528873 0.75193584
		 0.38471133 0.68750626 0.61528867 0.68750626 0.61528867 0.062493742 0.3847113 0.25193587
		 0.61528873 0.25193584 0.38471133 0.56249374 0.61528867 0.56249374 0.3847113 0.75193584
		 0.37306416 0.062493727 0.37306416 0.18750626 0.12693585 0.18750626 0.44916329 0.75
		 0.34748989 -3.3764536e-16 0.42036933 0.87274778 0.38171342 -2.2646334e-16 0.46057114
		 0.75 0.37932816 0.20308976 0.37897274 0.064482704 0.3748059 0.063043542 0.57963061
		 0.87274772 0.65251011 -1.0600341e-16 0.55083668 0.75 0.62519652 0.062395226 0.62101984
		 0.062328715 0.62068152 0.019466985 0.53942889 0.75 0.61828661 -1.2135303e-16 0.38243917
		 0.25260177 0.37006506 0.25 0.375 0.25493494 0.37486064 0.18760391 0.37905449 0.18766586
		 0.38445482 0.23059374 0.38496304 0.24732621 0.625 0.25493494 0.62993491 0.25 0.61756086
		 0.25260127 0.61503696 0.2473238 0.61554503 0.23058306 0.62094563 0.18766965 0.6251393
		 0.18760087 0.37913409 0.54824769 0.125 0.21228075 0.375 0.53771925 0.375 0.49506509
		 0.12993492 0.25 0.3824392 0.49739549 0.38496318 0.50266027 0.38445538 0.51934612
		 0.625 0.53771925 0.875 0.21228075 0.62086576 0.54824823 0.61554486 0.51934528 0.61503685
		 0.50266004 0.6175608 0.49739543 0.87006509 0.25 0.625 0.49506509 0.38302475 0.75067163
		 0.12948032 -6.7992211e-18 0.37649342 0.75 0.375 0.71228075 0.125 0.037719253 0.37913439
		 0.70175129 0.38456145 0.730295 0.38509291 0.74690676 0.62350655 0.75 0.8705197 -2.1346097e-18
		 0.61697525 0.75067157 0.61490709 0.74690658 0.61543834 0.73029411 0.62086582 0.70175195
		 0.875 0.037719253 0.625 0.71228075 0.35197023 -3.4444457e-16 0.45065674 0.75 0.37524831
		 -2.2933581e-16 0.4584161 0.75 0.36946735 0.51092398 0.62475169 -1.1848057e-16 0.5415839
		 0.75 0.6480298 -1.0813803e-16 0.54934329 0.75 0.63055855 0.0097097149 0.38205135
		 0.25058123 0.375 0.25 0.37928608 0.23866135 0.625 0.25 0.61794865 0.25057998 0.62071353
		 0.2386345 0.37928748 0.51119053 0.375 0.5 0.125 0.25 0.38205138 0.49941194 0.625
		 0.5 0.875 0.25 0.62071306 0.51118857 0.61794859 0.49941185 0.3827911 0.74814326 0.375
		 0.75 0.125 0 0.37931782 0.73870587 0.625 0.75 0.875 0 0.61720884 0.7481432 0.62068152
		 0.73870355;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  -0.49479568 -0.37501258 0.4933151 -0.48057735 -0.46650979 0.4933151
		 -0.46115476 -0.50000006 0.4933151 -0.46115476 -0.46650979 0.49665749 -0.46115476 -0.37501258 0.49910438
		 -0.46115476 -0.25002503 0.49999988 -0.48057735 -0.25002503 0.49910438 -0.49479568 -0.25002503 0.49665749
		 -0.5 -0.25002503 0.4933151 0.48057738 -0.46650979 0.4933151 0.49479574 -0.37501258 0.4933151
		 0.5 -0.25002503 0.4933151 0.49479574 -0.25002503 0.49665749 0.48057738 -0.25002503 0.49910438
		 0.46115476 -0.25002503 0.49999988 0.46115476 -0.37501258 0.49910438 0.46115476 -0.46650979 0.49665749
		 0.46115476 -0.50000006 0.4933151 -0.48057735 0.46650979 0.4933151 -0.49479568 0.37501258 0.4933151
		 -0.5 0.25002503 0.4933151 -0.49479568 0.25002503 0.49665749 -0.48057735 0.25002503 0.49910438
		 -0.46115476 0.25002503 0.49999988 -0.46115476 0.37501258 0.49910438 -0.46115476 0.46650979 0.49665749
		 -0.46115476 0.50000006 0.4933151 0.49479574 0.37501258 0.4933151 0.48057738 0.46650979 0.4933151
		 0.46115476 0.50000006 0.4933151 0.46115476 0.46650979 0.49665749 0.46115476 0.37501258 0.49910438
		 0.46115476 0.25002503 0.49999988 0.48057738 0.25002503 0.49910438 0.49479574 0.25002503 0.49665749
		 0.5 0.25002503 0.4933151 -0.48057735 0.25002503 -0.36241126 -0.49479568 0.25002503 -0.35996425
		 -0.5 0.25002503 -0.35662198 -0.49479568 0.37501258 -0.35662198 -0.48057735 0.46650979 -0.35662198
		 -0.46115476 0.50000006 -0.35662198 -0.46115476 0.46650979 -0.35996425 -0.46115476 0.37501258 -0.36241126
		 -0.46115476 0.25002503 -0.36330688 0.49479574 0.25002503 -0.35996425 0.48057738 0.25002503 -0.36241126
		 0.46115476 0.25002503 -0.36330688 0.46115476 0.37501258 -0.36241126 0.46115476 0.46650979 -0.35996425
		 0.46115476 0.50000006 -0.35662198 0.48057738 0.46650979 -0.35662198 0.49479574 0.37501258 -0.35662198
		 0.5 0.25002503 -0.35662198 -0.48057735 -0.46650979 -0.35662198 -0.49479568 -0.37501258 -0.35662198
		 -0.5 -0.25002503 -0.35662198 -0.49479568 -0.25002503 -0.35996425 -0.48057735 -0.25002503 -0.36241126
		 -0.46115476 -0.25002503 -0.36330688 -0.46115476 -0.37501258 -0.36241126 -0.46115476 -0.46650979 -0.35996425
		 -0.46115476 -0.50000006 -0.35662198 0.49479574 -0.37501258 -0.35662198 0.48057738 -0.46650979 -0.35662198
		 0.46115476 -0.50000006 -0.35662198 0.46115476 -0.46650979 -0.35996425 0.46115476 -0.37501258 -0.36241126
		 0.46115476 -0.25002503 -0.36330688 0.48057738 -0.25002503 -0.36241126 0.49479574 -0.25002503 -0.35996425
		 0.5 -0.25002503 -0.35662198 -0.49187458 -0.35803545 0.49620354 -0.47793925 -0.44771168 0.49620354
		 -0.47793925 -0.35803545 0.49860156 0.47793919 -0.44771168 0.49620354 0.49187458 -0.35803545 0.49620354
		 0.47793919 -0.35803545 0.49860156 -0.47793925 0.44771168 0.49620354 -0.49187458 0.35803545 0.49620354
		 -0.47793925 0.35803545 0.49860156 0.49187458 0.35803545 0.49620354 0.47793919 0.44771168 0.49620354
		 0.47793919 0.35803545 0.49860156 -0.47793925 0.35803545 -0.36190856 -0.49187458 0.35803545 -0.3595103
		 -0.47793925 0.44771168 -0.3595103 0.49187458 0.35803545 -0.3595103 0.47793919 0.35803545 -0.36190856
		 0.47793919 0.44771168 -0.3595103 -0.47793925 -0.44771168 -0.3595103 -0.49187458 -0.35803545 -0.3595103
		 -0.47793925 -0.35803545 -0.36190856 0.49187458 -0.35803545 -0.3595103 0.47793919 -0.44771168 -0.3595103
		 0.47793919 -0.35803545 -0.36190856;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  2 1 1 1 54 1 54 62 1 62 2 1 1 0 1 0 55 1 55 54 1 0 8 1
		 8 56 1 56 55 1 5 4 1 4 15 0 15 14 1 14 5 1 4 3 1 3 16 1 16 15 1 3 2 1 2 17 1 17 16 1
		 8 7 1 7 21 1 21 20 1 20 8 1 7 6 1 6 22 0 22 21 1 6 5 1 5 23 1 23 22 1 11 10 1 10 63 0
		 63 71 1 71 11 1 10 9 1 9 64 1 64 63 1 9 17 1 17 65 1 65 64 1 14 13 1 13 33 0 33 32 1
		 32 14 1 13 12 1 12 34 1 34 33 1 12 11 1 11 35 1 35 34 1 20 19 1 19 39 1 39 38 1 38 20 1
		 19 18 1 18 40 1 40 39 1 18 26 1 26 41 1 41 40 1 26 25 1 25 30 1 30 29 1 29 26 1 25 24 1
		 24 31 0 31 30 1 24 23 1 23 32 1 32 31 1 29 28 1 28 51 1 51 50 1 50 29 1 28 27 1 27 52 0
		 52 51 1 27 35 1 35 53 1 53 52 1 38 37 1 37 57 1 57 56 1 56 38 1 37 36 1 36 58 0 58 57 1
		 36 44 1 44 59 1 59 58 1 44 43 1 43 48 0 48 47 1 47 44 1 43 42 1 42 49 1 49 48 1 42 41 1
		 41 50 1 50 49 1 47 46 1 46 69 0 69 68 1 68 47 1 46 45 1 45 70 1 70 69 1 45 53 1 53 71 1
		 71 70 1 62 61 1 61 66 1 66 65 1 65 62 1 61 60 1 60 67 0 67 66 1 60 59 1 59 68 1 68 67 1
		 0 72 0 72 7 0 1 73 0 73 72 1 3 73 0 4 74 0 74 73 1 6 74 0 72 74 1 9 75 0 75 16 0
		 10 76 0 76 75 1 12 76 0 13 77 0 77 76 1 15 77 0 75 77 1 18 78 0 78 25 0 19 79 0 79 78 1
		 21 79 0 22 80 0 80 79 1 24 80 0 78 80 1 27 81 0 81 34 0 28 82 0 82 81 1 30 82 0 31 83 0
		 83 82 1 33 83 0 81 83 1 36 84 0 84 43 0 37 85 0 85 84 1 39 85 0 40 86 0 86 85 1 42 86 0
		 84 86 1 45 87 0;
	setAttr ".ed[166:191]" 87 52 0 46 88 0 88 87 1 48 88 0 49 89 0 89 88 1 51 89 0
		 87 89 1 54 90 0 90 61 0 55 91 0 91 90 1 57 91 0 58 92 0 92 91 1 60 92 0 90 92 1 63 93 0
		 93 70 0 64 94 0 94 93 1 66 94 0 67 95 0 95 94 1 69 95 0 93 95 1;
	setAttr -s 98 -ch 384 ".fc[0:97]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 26 70 20
		f 4 4 5 6 -2
		mu 0 4 26 24 72 70
		f 4 7 8 9 -6
		mu 0 4 25 21 7 71
		f 4 10 11 12 13
		mu 0 4 1 29 37 15
		f 4 14 15 16 -12
		mu 0 4 29 27 39 37
		f 4 17 18 19 -16
		mu 0 4 28 0 2 38
		f 4 20 21 22 23
		mu 0 4 21 31 43 22
		f 4 24 25 26 -22
		mu 0 4 31 30 44 43
		f 4 27 28 29 -26
		mu 0 4 30 1 4 44
		f 4 30 31 32 33
		mu 0 4 3 33 79 11
		f 4 34 35 36 -32
		mu 0 4 34 32 80 78
		f 4 37 38 39 -36
		mu 0 4 32 2 12 80
		f 4 40 41 42 43
		mu 0 4 15 36 52 5
		f 4 44 45 46 -42
		mu 0 4 36 35 53 52
		f 4 47 48 49 -46
		mu 0 4 35 3 6 53
		f 4 50 51 52 53
		mu 0 4 22 41 58 23
		f 4 54 55 56 -52
		mu 0 4 42 40 59 57
		f 4 57 58 59 -56
		mu 0 4 40 16 8 59
		f 4 60 61 62 63
		mu 0 4 16 46 50 17
		f 4 64 65 66 -62
		mu 0 4 46 45 51 50
		f 4 67 68 69 -66
		mu 0 4 45 4 5 51
		f 4 70 71 72 73
		mu 0 4 17 49 67 9
		f 4 74 75 76 -72
		mu 0 4 49 47 69 67
		f 4 77 78 79 -76
		mu 0 4 48 6 10 68
		f 4 80 81 82 83
		mu 0 4 23 55 74 7
		f 4 84 85 86 -82
		mu 0 4 56 54 75 73
		f 4 87 88 89 -86
		mu 0 4 54 18 13 75
		f 4 90 91 92 93
		mu 0 4 18 61 65 19
		f 4 94 95 96 -92
		mu 0 4 61 60 66 65
		f 4 97 98 99 -96
		mu 0 4 60 8 9 66
		f 4 100 101 102 103
		mu 0 4 19 64 83 14
		f 4 104 105 106 -102
		mu 0 4 64 62 85 83
		f 4 107 108 109 -106
		mu 0 4 63 10 11 84
		f 4 110 111 112 113
		mu 0 4 20 77 81 12
		f 4 114 115 116 -112
		mu 0 4 77 76 82 81
		f 4 117 118 119 -116
		mu 0 4 76 13 14 82
		f 4 -14 -44 -69 -29
		mu 0 4 1 15 5 4
		f 4 -64 -74 -99 -59
		mu 0 4 16 17 9 8
		f 4 -94 -104 -119 -89
		mu 0 4 18 19 14 13
		f 4 -114 -39 -19 -4
		mu 0 4 20 12 2 0
		f 4 -34 -109 -79 -49
		mu 0 4 3 11 10 6
		f 4 -9 -24 -54 -84
		mu 0 4 7 21 22 23
		f 4 -21 -8 120 121
		mu 0 4 31 21 25 86
		f 4 -121 -5 122 123
		mu 0 4 87 24 26 89
		f 4 -1 -18 124 -123
		mu 0 4 26 0 28 89
		f 4 -125 -15 125 126
		mu 0 4 88 27 29 90
		f 4 -11 -28 127 -126
		mu 0 4 29 1 30 90
		f 4 -128 -25 -122 128
		mu 0 4 90 30 31 86
		f 3 -124 -127 -129
		mu 0 3 86 88 90
		f 4 -20 -38 129 130
		mu 0 4 38 2 32 92
		f 4 -130 -35 131 132
		mu 0 4 92 32 34 94
		f 4 -31 -48 133 -132
		mu 0 4 33 3 35 93
		f 4 -134 -45 134 135
		mu 0 4 93 35 36 95
		f 4 -41 -13 136 -135
		mu 0 4 36 15 37 95
		f 4 -137 -17 -131 137
		mu 0 4 95 37 39 91
		f 3 -133 -136 -138
		mu 0 3 91 93 95
		f 4 -61 -58 138 139
		mu 0 4 46 16 40 96
		f 4 -139 -55 140 141
		mu 0 4 96 40 42 97
		f 4 -51 -23 142 -141
		mu 0 4 41 22 43 97
		f 4 -143 -27 143 144
		mu 0 4 97 43 44 98
		f 4 -30 -68 145 -144
		mu 0 4 44 4 45 98
		f 4 -146 -65 -140 146
		mu 0 4 98 45 46 96
		f 3 -142 -145 -147
		mu 0 3 96 97 98
		f 4 -50 -78 147 148
		mu 0 4 53 6 48 99
		f 4 -148 -75 149 150
		mu 0 4 99 47 49 100
		f 4 -71 -63 151 -150
		mu 0 4 49 17 50 100
		f 4 -152 -67 152 153
		mu 0 4 100 50 51 101
		f 4 -70 -43 154 -153
		mu 0 4 51 5 52 101
		f 4 -155 -47 -149 155
		mu 0 4 101 52 53 99
		f 3 -151 -154 -156
		mu 0 3 99 100 101
		f 4 -91 -88 156 157
		mu 0 4 61 18 54 102
		f 4 -157 -85 158 159
		mu 0 4 102 54 56 103
		f 4 -81 -53 160 -159
		mu 0 4 55 23 58 104
		f 4 -161 -57 161 162
		mu 0 4 103 57 59 105
		f 4 -60 -98 163 -162
		mu 0 4 59 8 60 105
		f 4 -164 -95 -158 164
		mu 0 4 105 60 61 102
		f 3 -160 -163 -165
		mu 0 3 102 103 105
		f 4 -80 -108 165 166
		mu 0 4 68 10 63 107
		f 4 -166 -105 167 168
		mu 0 4 106 62 64 108
		f 4 -101 -93 169 -168
		mu 0 4 64 19 65 108
		f 4 -170 -97 170 171
		mu 0 4 108 65 66 109
		f 4 -100 -73 172 -171
		mu 0 4 66 9 67 109
		f 4 -173 -77 -167 173
		mu 0 4 109 67 69 106
		f 3 -169 -172 -174
		mu 0 3 106 108 109
		f 4 -111 -3 174 175
		mu 0 4 77 20 70 110
		f 4 -175 -7 176 177
		mu 0 4 110 70 72 111
		f 4 -10 -83 178 -177
		mu 0 4 71 7 74 112
		f 4 -179 -87 179 180
		mu 0 4 111 73 75 113
		f 4 -90 -118 181 -180
		mu 0 4 75 13 76 113
		f 4 -182 -115 -176 182
		mu 0 4 113 76 77 110
		f 3 -178 -181 -183
		mu 0 3 110 111 113
		f 4 -110 -33 183 184
		mu 0 4 84 11 79 115
		f 4 -184 -37 185 186
		mu 0 4 114 78 80 116
		f 4 -40 -113 187 -186
		mu 0 4 80 12 81 116
		f 4 -188 -117 188 189
		mu 0 4 116 81 82 117
		f 4 -120 -103 190 -189
		mu 0 4 82 14 83 117
		f 4 -191 -107 -185 191
		mu 0 4 117 83 85 114
		f 3 -187 -190 -192
		mu 0 3 114 116 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floorBoard21";
	rename -uid "26FEC4A3-4A83-F784-0DB3-F2986CEE4E6E";
	setAttr ".t" -type "double3" 7.0284894950483059 0.041928008659952387 10.8962422934469 ;
	setAttr ".s" -type "double3" 1.0029693989638757 0.156 2.7718469420782612 ;
createNode mesh -n "floorBoard21Shape" -p "floorBoard21";
	rename -uid "8C12FB9D-4618-DDC8-F2FD-C59752E8BB5C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[25:27]" "f[30:31]" "f[34:35]" "f[38]" "f[70:71]" "f[78:79]" "f[87:90]" "f[94:97]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0:1]" "f[5]" "f[10:11]" "f[33]" "f[39]" "f[43:44]" "f[49:50]" "f[84:85]" "f[92:93]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[3:4]" "f[7:8]" "f[12:13]" "f[19:20]" "f[36]" "f[45:48]" "f[52:55]" "f[59:62]" "f[66:69]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[2]" "f[6]" "f[15]" "f[24]" "f[41:42]" "f[58]" "f[72]" "f[86]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[9]" "f[14]" "f[23]" "f[32]" "f[40]" "f[51]" "f[63]" "f[77]" "f[91]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[16:18]" "f[21:22]" "f[28:29]" "f[37]" "f[56:57]" "f[64:65]" "f[73:76]" "f[80:83]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.3847113 0.99806416
		 0.38471133 0.062493742 0.61528867 0.99806416 0.62693584 0.06249373 0.38471133 0.18750626
		 0.61528867 0.18750626 0.62693584 0.18750626 0.12693585 0.062493727 0.3847113 0.49806416
		 0.61528867 0.49806413 0.87306416 0.18750626 0.87306416 0.062493727 0.61528873 0.75193584
		 0.38471133 0.68750626 0.61528867 0.68750626 0.61528867 0.062493742 0.3847113 0.25193587
		 0.61528873 0.25193584 0.38471133 0.56249374 0.61528867 0.56249374 0.3847113 0.75193584
		 0.37306416 0.062493727 0.37306416 0.18750626 0.12693585 0.18750626 0.44916329 0.75
		 0.34748989 -3.3764536e-16 0.42036933 0.87274778 0.38171342 -2.2646334e-16 0.46057114
		 0.75 0.37932816 0.20308976 0.37897274 0.064482704 0.3748059 0.063043542 0.57963061
		 0.87274772 0.65251011 -1.0600341e-16 0.55083668 0.75 0.62519652 0.062395226 0.62101984
		 0.062328715 0.62068152 0.019466985 0.53942889 0.75 0.61828661 -1.2135303e-16 0.38243917
		 0.25260177 0.37006506 0.25 0.375 0.25493494 0.37486064 0.18760391 0.37905449 0.18766586
		 0.38445482 0.23059374 0.38496304 0.24732621 0.625 0.25493494 0.62993491 0.25 0.61756086
		 0.25260127 0.61503696 0.2473238 0.61554503 0.23058306 0.62094563 0.18766965 0.6251393
		 0.18760087 0.37913409 0.54824769 0.125 0.21228075 0.375 0.53771925 0.375 0.49506509
		 0.12993492 0.25 0.3824392 0.49739549 0.38496318 0.50266027 0.38445538 0.51934612
		 0.625 0.53771925 0.875 0.21228075 0.62086576 0.54824823 0.61554486 0.51934528 0.61503685
		 0.50266004 0.6175608 0.49739543 0.87006509 0.25 0.625 0.49506509 0.38302475 0.75067163
		 0.12948032 -6.7992211e-18 0.37649342 0.75 0.375 0.71228075 0.125 0.037719253 0.37913439
		 0.70175129 0.38456145 0.730295 0.38509291 0.74690676 0.62350655 0.75 0.8705197 -2.1346097e-18
		 0.61697525 0.75067157 0.61490709 0.74690658 0.61543834 0.73029411 0.62086582 0.70175195
		 0.875 0.037719253 0.625 0.71228075 0.35197023 -3.4444457e-16 0.45065674 0.75 0.37524831
		 -2.2933581e-16 0.4584161 0.75 0.36946735 0.51092398 0.62475169 -1.1848057e-16 0.5415839
		 0.75 0.6480298 -1.0813803e-16 0.54934329 0.75 0.63055855 0.0097097149 0.38205135
		 0.25058123 0.375 0.25 0.37928608 0.23866135 0.625 0.25 0.61794865 0.25057998 0.62071353
		 0.2386345 0.37928748 0.51119053 0.375 0.5 0.125 0.25 0.38205138 0.49941194 0.625
		 0.5 0.875 0.25 0.62071306 0.51118857 0.61794859 0.49941185 0.3827911 0.74814326 0.375
		 0.75 0.125 0 0.37931782 0.73870587 0.625 0.75 0.875 0 0.61720884 0.7481432 0.62068152
		 0.73870355;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  -0.49479568 -0.37501258 0.4933151 -0.48057735 -0.46650979 0.4933151
		 -0.46115476 -0.50000006 0.4933151 -0.46115476 -0.46650979 0.49665749 -0.46115476 -0.37501258 0.49910438
		 -0.46115476 -0.25002503 0.49999988 -0.48057735 -0.25002503 0.49910438 -0.49479568 -0.25002503 0.49665749
		 -0.5 -0.25002503 0.4933151 0.48057738 -0.46650979 0.4933151 0.49479574 -0.37501258 0.4933151
		 0.5 -0.25002503 0.4933151 0.49479574 -0.25002503 0.49665749 0.48057738 -0.25002503 0.49910438
		 0.46115476 -0.25002503 0.49999988 0.46115476 -0.37501258 0.49910438 0.46115476 -0.46650979 0.49665749
		 0.46115476 -0.50000006 0.4933151 -0.48057735 0.46650979 0.4933151 -0.49479568 0.37501258 0.4933151
		 -0.5 0.25002503 0.4933151 -0.49479568 0.25002503 0.49665749 -0.48057735 0.25002503 0.49910438
		 -0.46115476 0.25002503 0.49999988 -0.46115476 0.37501258 0.49910438 -0.46115476 0.46650979 0.49665749
		 -0.46115476 0.50000006 0.4933151 0.49479574 0.37501258 0.4933151 0.48057738 0.46650979 0.4933151
		 0.46115476 0.50000006 0.4933151 0.46115476 0.46650979 0.49665749 0.46115476 0.37501258 0.49910438
		 0.46115476 0.25002503 0.49999988 0.48057738 0.25002503 0.49910438 0.49479574 0.25002503 0.49665749
		 0.5 0.25002503 0.4933151 -0.48057735 0.25002503 -0.36241126 -0.49479568 0.25002503 -0.35996425
		 -0.5 0.25002503 -0.35662198 -0.49479568 0.37501258 -0.35662198 -0.48057735 0.46650979 -0.35662198
		 -0.46115476 0.50000006 -0.35662198 -0.46115476 0.46650979 -0.35996425 -0.46115476 0.37501258 -0.36241126
		 -0.46115476 0.25002503 -0.36330688 0.49479574 0.25002503 -0.35996425 0.48057738 0.25002503 -0.36241126
		 0.46115476 0.25002503 -0.36330688 0.46115476 0.37501258 -0.36241126 0.46115476 0.46650979 -0.35996425
		 0.46115476 0.50000006 -0.35662198 0.48057738 0.46650979 -0.35662198 0.49479574 0.37501258 -0.35662198
		 0.5 0.25002503 -0.35662198 -0.48057735 -0.46650979 -0.35662198 -0.49479568 -0.37501258 -0.35662198
		 -0.5 -0.25002503 -0.35662198 -0.49479568 -0.25002503 -0.35996425 -0.48057735 -0.25002503 -0.36241126
		 -0.46115476 -0.25002503 -0.36330688 -0.46115476 -0.37501258 -0.36241126 -0.46115476 -0.46650979 -0.35996425
		 -0.46115476 -0.50000006 -0.35662198 0.49479574 -0.37501258 -0.35662198 0.48057738 -0.46650979 -0.35662198
		 0.46115476 -0.50000006 -0.35662198 0.46115476 -0.46650979 -0.35996425 0.46115476 -0.37501258 -0.36241126
		 0.46115476 -0.25002503 -0.36330688 0.48057738 -0.25002503 -0.36241126 0.49479574 -0.25002503 -0.35996425
		 0.5 -0.25002503 -0.35662198 -0.49187458 -0.35803545 0.49620354 -0.47793925 -0.44771168 0.49620354
		 -0.47793925 -0.35803545 0.49860156 0.47793919 -0.44771168 0.49620354 0.49187458 -0.35803545 0.49620354
		 0.47793919 -0.35803545 0.49860156 -0.47793925 0.44771168 0.49620354 -0.49187458 0.35803545 0.49620354
		 -0.47793925 0.35803545 0.49860156 0.49187458 0.35803545 0.49620354 0.47793919 0.44771168 0.49620354
		 0.47793919 0.35803545 0.49860156 -0.47793925 0.35803545 -0.36190856 -0.49187458 0.35803545 -0.3595103
		 -0.47793925 0.44771168 -0.3595103 0.49187458 0.35803545 -0.3595103 0.47793919 0.35803545 -0.36190856
		 0.47793919 0.44771168 -0.3595103 -0.47793925 -0.44771168 -0.3595103 -0.49187458 -0.35803545 -0.3595103
		 -0.47793925 -0.35803545 -0.36190856 0.49187458 -0.35803545 -0.3595103 0.47793919 -0.44771168 -0.3595103
		 0.47793919 -0.35803545 -0.36190856;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  2 1 1 1 54 1 54 62 1 62 2 1 1 0 1 0 55 1 55 54 1 0 8 1
		 8 56 1 56 55 1 5 4 1 4 15 0 15 14 1 14 5 1 4 3 1 3 16 1 16 15 1 3 2 1 2 17 1 17 16 1
		 8 7 1 7 21 1 21 20 1 20 8 1 7 6 1 6 22 0 22 21 1 6 5 1 5 23 1 23 22 1 11 10 1 10 63 0
		 63 71 1 71 11 1 10 9 1 9 64 1 64 63 1 9 17 1 17 65 1 65 64 1 14 13 1 13 33 0 33 32 1
		 32 14 1 13 12 1 12 34 1 34 33 1 12 11 1 11 35 1 35 34 1 20 19 1 19 39 1 39 38 1 38 20 1
		 19 18 1 18 40 1 40 39 1 18 26 1 26 41 1 41 40 1 26 25 1 25 30 1 30 29 1 29 26 1 25 24 1
		 24 31 0 31 30 1 24 23 1 23 32 1 32 31 1 29 28 1 28 51 1 51 50 1 50 29 1 28 27 1 27 52 0
		 52 51 1 27 35 1 35 53 1 53 52 1 38 37 1 37 57 1 57 56 1 56 38 1 37 36 1 36 58 0 58 57 1
		 36 44 1 44 59 1 59 58 1 44 43 1 43 48 0 48 47 1 47 44 1 43 42 1 42 49 1 49 48 1 42 41 1
		 41 50 1 50 49 1 47 46 1 46 69 0 69 68 1 68 47 1 46 45 1 45 70 1 70 69 1 45 53 1 53 71 1
		 71 70 1 62 61 1 61 66 1 66 65 1 65 62 1 61 60 1 60 67 0 67 66 1 60 59 1 59 68 1 68 67 1
		 0 72 0 72 7 0 1 73 0 73 72 1 3 73 0 4 74 0 74 73 1 6 74 0 72 74 1 9 75 0 75 16 0
		 10 76 0 76 75 1 12 76 0 13 77 0 77 76 1 15 77 0 75 77 1 18 78 0 78 25 0 19 79 0 79 78 1
		 21 79 0 22 80 0 80 79 1 24 80 0 78 80 1 27 81 0 81 34 0 28 82 0 82 81 1 30 82 0 31 83 0
		 83 82 1 33 83 0 81 83 1 36 84 0 84 43 0 37 85 0 85 84 1 39 85 0 40 86 0 86 85 1 42 86 0
		 84 86 1 45 87 0;
	setAttr ".ed[166:191]" 87 52 0 46 88 0 88 87 1 48 88 0 49 89 0 89 88 1 51 89 0
		 87 89 1 54 90 0 90 61 0 55 91 0 91 90 1 57 91 0 58 92 0 92 91 1 60 92 0 90 92 1 63 93 0
		 93 70 0 64 94 0 94 93 1 66 94 0 67 95 0 95 94 1 69 95 0 93 95 1;
	setAttr -s 98 -ch 384 ".fc[0:97]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 26 70 20
		f 4 4 5 6 -2
		mu 0 4 26 24 72 70
		f 4 7 8 9 -6
		mu 0 4 25 21 7 71
		f 4 10 11 12 13
		mu 0 4 1 29 37 15
		f 4 14 15 16 -12
		mu 0 4 29 27 39 37
		f 4 17 18 19 -16
		mu 0 4 28 0 2 38
		f 4 20 21 22 23
		mu 0 4 21 31 43 22
		f 4 24 25 26 -22
		mu 0 4 31 30 44 43
		f 4 27 28 29 -26
		mu 0 4 30 1 4 44
		f 4 30 31 32 33
		mu 0 4 3 33 79 11
		f 4 34 35 36 -32
		mu 0 4 34 32 80 78
		f 4 37 38 39 -36
		mu 0 4 32 2 12 80
		f 4 40 41 42 43
		mu 0 4 15 36 52 5
		f 4 44 45 46 -42
		mu 0 4 36 35 53 52
		f 4 47 48 49 -46
		mu 0 4 35 3 6 53
		f 4 50 51 52 53
		mu 0 4 22 41 58 23
		f 4 54 55 56 -52
		mu 0 4 42 40 59 57
		f 4 57 58 59 -56
		mu 0 4 40 16 8 59
		f 4 60 61 62 63
		mu 0 4 16 46 50 17
		f 4 64 65 66 -62
		mu 0 4 46 45 51 50
		f 4 67 68 69 -66
		mu 0 4 45 4 5 51
		f 4 70 71 72 73
		mu 0 4 17 49 67 9
		f 4 74 75 76 -72
		mu 0 4 49 47 69 67
		f 4 77 78 79 -76
		mu 0 4 48 6 10 68
		f 4 80 81 82 83
		mu 0 4 23 55 74 7
		f 4 84 85 86 -82
		mu 0 4 56 54 75 73
		f 4 87 88 89 -86
		mu 0 4 54 18 13 75
		f 4 90 91 92 93
		mu 0 4 18 61 65 19
		f 4 94 95 96 -92
		mu 0 4 61 60 66 65
		f 4 97 98 99 -96
		mu 0 4 60 8 9 66
		f 4 100 101 102 103
		mu 0 4 19 64 83 14
		f 4 104 105 106 -102
		mu 0 4 64 62 85 83
		f 4 107 108 109 -106
		mu 0 4 63 10 11 84
		f 4 110 111 112 113
		mu 0 4 20 77 81 12
		f 4 114 115 116 -112
		mu 0 4 77 76 82 81
		f 4 117 118 119 -116
		mu 0 4 76 13 14 82
		f 4 -14 -44 -69 -29
		mu 0 4 1 15 5 4
		f 4 -64 -74 -99 -59
		mu 0 4 16 17 9 8
		f 4 -94 -104 -119 -89
		mu 0 4 18 19 14 13
		f 4 -114 -39 -19 -4
		mu 0 4 20 12 2 0
		f 4 -34 -109 -79 -49
		mu 0 4 3 11 10 6
		f 4 -9 -24 -54 -84
		mu 0 4 7 21 22 23
		f 4 -21 -8 120 121
		mu 0 4 31 21 25 86
		f 4 -121 -5 122 123
		mu 0 4 87 24 26 89
		f 4 -1 -18 124 -123
		mu 0 4 26 0 28 89
		f 4 -125 -15 125 126
		mu 0 4 88 27 29 90
		f 4 -11 -28 127 -126
		mu 0 4 29 1 30 90
		f 4 -128 -25 -122 128
		mu 0 4 90 30 31 86
		f 3 -124 -127 -129
		mu 0 3 86 88 90
		f 4 -20 -38 129 130
		mu 0 4 38 2 32 92
		f 4 -130 -35 131 132
		mu 0 4 92 32 34 94
		f 4 -31 -48 133 -132
		mu 0 4 33 3 35 93
		f 4 -134 -45 134 135
		mu 0 4 93 35 36 95
		f 4 -41 -13 136 -135
		mu 0 4 36 15 37 95
		f 4 -137 -17 -131 137
		mu 0 4 95 37 39 91
		f 3 -133 -136 -138
		mu 0 3 91 93 95
		f 4 -61 -58 138 139
		mu 0 4 46 16 40 96
		f 4 -139 -55 140 141
		mu 0 4 96 40 42 97
		f 4 -51 -23 142 -141
		mu 0 4 41 22 43 97
		f 4 -143 -27 143 144
		mu 0 4 97 43 44 98
		f 4 -30 -68 145 -144
		mu 0 4 44 4 45 98
		f 4 -146 -65 -140 146
		mu 0 4 98 45 46 96
		f 3 -142 -145 -147
		mu 0 3 96 97 98
		f 4 -50 -78 147 148
		mu 0 4 53 6 48 99
		f 4 -148 -75 149 150
		mu 0 4 99 47 49 100
		f 4 -71 -63 151 -150
		mu 0 4 49 17 50 100
		f 4 -152 -67 152 153
		mu 0 4 100 50 51 101
		f 4 -70 -43 154 -153
		mu 0 4 51 5 52 101
		f 4 -155 -47 -149 155
		mu 0 4 101 52 53 99
		f 3 -151 -154 -156
		mu 0 3 99 100 101
		f 4 -91 -88 156 157
		mu 0 4 61 18 54 102
		f 4 -157 -85 158 159
		mu 0 4 102 54 56 103
		f 4 -81 -53 160 -159
		mu 0 4 55 23 58 104
		f 4 -161 -57 161 162
		mu 0 4 103 57 59 105
		f 4 -60 -98 163 -162
		mu 0 4 59 8 60 105
		f 4 -164 -95 -158 164
		mu 0 4 105 60 61 102
		f 3 -160 -163 -165
		mu 0 3 102 103 105
		f 4 -80 -108 165 166
		mu 0 4 68 10 63 107
		f 4 -166 -105 167 168
		mu 0 4 106 62 64 108
		f 4 -101 -93 169 -168
		mu 0 4 64 19 65 108
		f 4 -170 -97 170 171
		mu 0 4 108 65 66 109
		f 4 -100 -73 172 -171
		mu 0 4 66 9 67 109
		f 4 -173 -77 -167 173
		mu 0 4 109 67 69 106
		f 3 -169 -172 -174
		mu 0 3 106 108 109
		f 4 -111 -3 174 175
		mu 0 4 77 20 70 110
		f 4 -175 -7 176 177
		mu 0 4 110 70 72 111
		f 4 -10 -83 178 -177
		mu 0 4 71 7 74 112
		f 4 -179 -87 179 180
		mu 0 4 111 73 75 113
		f 4 -90 -118 181 -180
		mu 0 4 75 13 76 113
		f 4 -182 -115 -176 182
		mu 0 4 113 76 77 110
		f 3 -178 -181 -183
		mu 0 3 110 111 113
		f 4 -110 -33 183 184
		mu 0 4 84 11 79 115
		f 4 -184 -37 185 186
		mu 0 4 114 78 80 116
		f 4 -40 -113 187 -186
		mu 0 4 80 12 81 116
		f 4 -188 -117 188 189
		mu 0 4 116 81 82 117
		f 4 -120 -103 190 -189
		mu 0 4 82 14 83 117
		f 4 -191 -107 -185 191
		mu 0 4 117 83 85 114
		f 3 -187 -190 -192
		mu 0 3 114 116 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floorBoard22";
	rename -uid "732ED5E7-42EF-D2D7-4365-6DA926F670D2";
	setAttr ".t" -type "double3" -1.9392203874093896 0.041928008659952387 -8.2531792203301997 ;
	setAttr ".s" -type "double3" 1.0029693989638757 0.15585788834293751 9.4617867948810392 ;
createNode mesh -n "floorBoard22Shape" -p "floorBoard22";
	rename -uid "6628AF07-4E38-1F88-1AF0-25AA83DC74C8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[25:27]" "f[30:31]" "f[34:35]" "f[38]" "f[70:71]" "f[78:79]" "f[87:90]" "f[94:97]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0:1]" "f[5]" "f[10:11]" "f[33]" "f[39]" "f[43:44]" "f[49:50]" "f[84:85]" "f[92:93]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[3:4]" "f[7:8]" "f[12:13]" "f[19:20]" "f[36]" "f[45:48]" "f[52:55]" "f[59:62]" "f[66:69]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[2]" "f[6]" "f[15]" "f[24]" "f[41:42]" "f[58]" "f[72]" "f[86]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[9]" "f[14]" "f[23]" "f[32]" "f[40]" "f[51]" "f[63]" "f[77]" "f[91]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[16:18]" "f[21:22]" "f[28:29]" "f[37]" "f[56:57]" "f[64:65]" "f[73:76]" "f[80:83]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.3847113 0.99806416
		 0.38471133 0.062493742 0.61528867 0.99806416 0.62693584 0.06249373 0.38471133 0.18750626
		 0.61528867 0.18750626 0.62693584 0.18750626 0.12693585 0.062493727 0.3847113 0.49806416
		 0.61528867 0.49806413 0.87306416 0.18750626 0.87306416 0.062493727 0.61528873 0.75193584
		 0.38471133 0.68750626 0.61528867 0.68750626 0.61528867 0.062493742 0.3847113 0.25193587
		 0.61528873 0.25193584 0.38471133 0.56249374 0.61528867 0.56249374 0.3847113 0.75193584
		 0.37306416 0.062493727 0.37306416 0.18750626 0.12693585 0.18750626 0.44916329 0.75
		 0.34748989 -3.3764536e-16 0.42036933 0.87274778 0.38171342 -2.2646334e-16 0.46057114
		 0.75 0.37932816 0.20308976 0.37897274 0.064482704 0.3748059 0.063043542 0.57963061
		 0.87274772 0.65251011 -1.0600341e-16 0.55083668 0.75 0.62519652 0.062395226 0.62101984
		 0.062328715 0.62068152 0.019466985 0.53942889 0.75 0.61828661 -1.2135303e-16 0.38243917
		 0.25260177 0.37006506 0.25 0.375 0.25493494 0.37486064 0.18760391 0.37905449 0.18766586
		 0.38445482 0.23059374 0.38496304 0.24732621 0.625 0.25493494 0.62993491 0.25 0.61756086
		 0.25260127 0.61503696 0.2473238 0.61554503 0.23058306 0.62094563 0.18766965 0.6251393
		 0.18760087 0.37913409 0.54824769 0.125 0.21228075 0.375 0.53771925 0.375 0.49506509
		 0.12993492 0.25 0.3824392 0.49739549 0.38496318 0.50266027 0.38445538 0.51934612
		 0.625 0.53771925 0.875 0.21228075 0.62086576 0.54824823 0.61554486 0.51934528 0.61503685
		 0.50266004 0.6175608 0.49739543 0.87006509 0.25 0.625 0.49506509 0.38302475 0.75067163
		 0.12948032 -6.7992211e-18 0.37649342 0.75 0.375 0.71228075 0.125 0.037719253 0.37913439
		 0.70175129 0.38456145 0.730295 0.38509291 0.74690676 0.62350655 0.75 0.8705197 -2.1346097e-18
		 0.61697525 0.75067157 0.61490709 0.74690658 0.61543834 0.73029411 0.62086582 0.70175195
		 0.875 0.037719253 0.625 0.71228075 0.35197023 -3.4444457e-16 0.45065674 0.75 0.37524831
		 -2.2933581e-16 0.4584161 0.75 0.36946735 0.51092398 0.62475169 -1.1848057e-16 0.5415839
		 0.75 0.6480298 -1.0813803e-16 0.54934329 0.75 0.63055855 0.0097097149 0.38205135
		 0.25058123 0.375 0.25 0.37928608 0.23866135 0.625 0.25 0.61794865 0.25057998 0.62071353
		 0.2386345 0.37928748 0.51119053 0.375 0.5 0.125 0.25 0.38205138 0.49941194 0.625
		 0.5 0.875 0.25 0.62071306 0.51118857 0.61794859 0.49941185 0.3827911 0.74814326 0.375
		 0.75 0.125 0 0.37931782 0.73870587 0.625 0.75 0.875 0 0.61720884 0.7481432 0.62068152
		 0.73870355;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  -0.49479568 -0.37501258 0.4933151 -0.48057735 -0.46650979 0.4933151
		 -0.46115476 -0.50000006 0.4933151 -0.46115476 -0.46650979 0.49665749 -0.46115476 -0.37501258 0.49910438
		 -0.46115476 -0.25002503 0.49999988 -0.48057735 -0.25002503 0.49910438 -0.49479568 -0.25002503 0.49665749
		 -0.5 -0.25002503 0.4933151 0.48057738 -0.46650979 0.4933151 0.49479574 -0.37501258 0.4933151
		 0.5 -0.25002503 0.4933151 0.49479574 -0.25002503 0.49665749 0.48057738 -0.25002503 0.49910438
		 0.46115476 -0.25002503 0.49999988 0.46115476 -0.37501258 0.49910438 0.46115476 -0.46650979 0.49665749
		 0.46115476 -0.50000006 0.4933151 -0.48057735 0.46650979 0.4933151 -0.49479568 0.37501258 0.4933151
		 -0.5 0.25002503 0.4933151 -0.49479568 0.25002503 0.49665749 -0.48057735 0.25002503 0.49910438
		 -0.46115476 0.25002503 0.49999988 -0.46115476 0.37501258 0.49910438 -0.46115476 0.46650979 0.49665749
		 -0.46115476 0.50000006 0.4933151 0.49479574 0.37501258 0.4933151 0.48057738 0.46650979 0.4933151
		 0.46115476 0.50000006 0.4933151 0.46115476 0.46650979 0.49665749 0.46115476 0.37501258 0.49910438
		 0.46115476 0.25002503 0.49999988 0.48057738 0.25002503 0.49910438 0.49479574 0.25002503 0.49665749
		 0.5 0.25002503 0.4933151 -0.48057735 0.25002503 -0.36241126 -0.49479568 0.25002503 -0.35996425
		 -0.5 0.25002503 -0.35662198 -0.49479568 0.37501258 -0.35662198 -0.48057735 0.46650979 -0.35662198
		 -0.46115476 0.50000006 -0.35662198 -0.46115476 0.46650979 -0.35996425 -0.46115476 0.37501258 -0.36241126
		 -0.46115476 0.25002503 -0.36330688 0.49479574 0.25002503 -0.35996425 0.48057738 0.25002503 -0.36241126
		 0.46115476 0.25002503 -0.36330688 0.46115476 0.37501258 -0.36241126 0.46115476 0.46650979 -0.35996425
		 0.46115476 0.50000006 -0.35662198 0.48057738 0.46650979 -0.35662198 0.49479574 0.37501258 -0.35662198
		 0.5 0.25002503 -0.35662198 -0.48057735 -0.46650979 -0.35662198 -0.49479568 -0.37501258 -0.35662198
		 -0.5 -0.25002503 -0.35662198 -0.49479568 -0.25002503 -0.35996425 -0.48057735 -0.25002503 -0.36241126
		 -0.46115476 -0.25002503 -0.36330688 -0.46115476 -0.37501258 -0.36241126 -0.46115476 -0.46650979 -0.35996425
		 -0.46115476 -0.50000006 -0.35662198 0.49479574 -0.37501258 -0.35662198 0.48057738 -0.46650979 -0.35662198
		 0.46115476 -0.50000006 -0.35662198 0.46115476 -0.46650979 -0.35996425 0.46115476 -0.37501258 -0.36241126
		 0.46115476 -0.25002503 -0.36330688 0.48057738 -0.25002503 -0.36241126 0.49479574 -0.25002503 -0.35996425
		 0.5 -0.25002503 -0.35662198 -0.49187458 -0.35803545 0.49620354 -0.47793925 -0.44771168 0.49620354
		 -0.47793925 -0.35803545 0.49860156 0.47793919 -0.44771168 0.49620354 0.49187458 -0.35803545 0.49620354
		 0.47793919 -0.35803545 0.49860156 -0.47793925 0.44771168 0.49620354 -0.49187458 0.35803545 0.49620354
		 -0.47793925 0.35803545 0.49860156 0.49187458 0.35803545 0.49620354 0.47793919 0.44771168 0.49620354
		 0.47793919 0.35803545 0.49860156 -0.47793925 0.35803545 -0.36190856 -0.49187458 0.35803545 -0.3595103
		 -0.47793925 0.44771168 -0.3595103 0.49187458 0.35803545 -0.3595103 0.47793919 0.35803545 -0.36190856
		 0.47793919 0.44771168 -0.3595103 -0.47793925 -0.44771168 -0.3595103 -0.49187458 -0.35803545 -0.3595103
		 -0.47793925 -0.35803545 -0.36190856 0.49187458 -0.35803545 -0.3595103 0.47793919 -0.44771168 -0.3595103
		 0.47793919 -0.35803545 -0.36190856;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  2 1 1 1 54 1 54 62 1 62 2 1 1 0 1 0 55 1 55 54 1 0 8 1
		 8 56 1 56 55 1 5 4 1 4 15 0 15 14 1 14 5 1 4 3 1 3 16 1 16 15 1 3 2 1 2 17 1 17 16 1
		 8 7 1 7 21 1 21 20 1 20 8 1 7 6 1 6 22 0 22 21 1 6 5 1 5 23 1 23 22 1 11 10 1 10 63 0
		 63 71 1 71 11 1 10 9 1 9 64 1 64 63 1 9 17 1 17 65 1 65 64 1 14 13 1 13 33 0 33 32 1
		 32 14 1 13 12 1 12 34 1 34 33 1 12 11 1 11 35 1 35 34 1 20 19 1 19 39 1 39 38 1 38 20 1
		 19 18 1 18 40 1 40 39 1 18 26 1 26 41 1 41 40 1 26 25 1 25 30 1 30 29 1 29 26 1 25 24 1
		 24 31 0 31 30 1 24 23 1 23 32 1 32 31 1 29 28 1 28 51 1 51 50 1 50 29 1 28 27 1 27 52 0
		 52 51 1 27 35 1 35 53 1 53 52 1 38 37 1 37 57 1 57 56 1 56 38 1 37 36 1 36 58 0 58 57 1
		 36 44 1 44 59 1 59 58 1 44 43 1 43 48 0 48 47 1 47 44 1 43 42 1 42 49 1 49 48 1 42 41 1
		 41 50 1 50 49 1 47 46 1 46 69 0 69 68 1 68 47 1 46 45 1 45 70 1 70 69 1 45 53 1 53 71 1
		 71 70 1 62 61 1 61 66 1 66 65 1 65 62 1 61 60 1 60 67 0 67 66 1 60 59 1 59 68 1 68 67 1
		 0 72 0 72 7 0 1 73 0 73 72 1 3 73 0 4 74 0 74 73 1 6 74 0 72 74 1 9 75 0 75 16 0
		 10 76 0 76 75 1 12 76 0 13 77 0 77 76 1 15 77 0 75 77 1 18 78 0 78 25 0 19 79 0 79 78 1
		 21 79 0 22 80 0 80 79 1 24 80 0 78 80 1 27 81 0 81 34 0 28 82 0 82 81 1 30 82 0 31 83 0
		 83 82 1 33 83 0 81 83 1 36 84 0 84 43 0 37 85 0 85 84 1 39 85 0 40 86 0 86 85 1 42 86 0
		 84 86 1 45 87 0;
	setAttr ".ed[166:191]" 87 52 0 46 88 0 88 87 1 48 88 0 49 89 0 89 88 1 51 89 0
		 87 89 1 54 90 0 90 61 0 55 91 0 91 90 1 57 91 0 58 92 0 92 91 1 60 92 0 90 92 1 63 93 0
		 93 70 0 64 94 0 94 93 1 66 94 0 67 95 0 95 94 1 69 95 0 93 95 1;
	setAttr -s 98 -ch 384 ".fc[0:97]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 26 70 20
		f 4 4 5 6 -2
		mu 0 4 26 24 72 70
		f 4 7 8 9 -6
		mu 0 4 25 21 7 71
		f 4 10 11 12 13
		mu 0 4 1 29 37 15
		f 4 14 15 16 -12
		mu 0 4 29 27 39 37
		f 4 17 18 19 -16
		mu 0 4 28 0 2 38
		f 4 20 21 22 23
		mu 0 4 21 31 43 22
		f 4 24 25 26 -22
		mu 0 4 31 30 44 43
		f 4 27 28 29 -26
		mu 0 4 30 1 4 44
		f 4 30 31 32 33
		mu 0 4 3 33 79 11
		f 4 34 35 36 -32
		mu 0 4 34 32 80 78
		f 4 37 38 39 -36
		mu 0 4 32 2 12 80
		f 4 40 41 42 43
		mu 0 4 15 36 52 5
		f 4 44 45 46 -42
		mu 0 4 36 35 53 52
		f 4 47 48 49 -46
		mu 0 4 35 3 6 53
		f 4 50 51 52 53
		mu 0 4 22 41 58 23
		f 4 54 55 56 -52
		mu 0 4 42 40 59 57
		f 4 57 58 59 -56
		mu 0 4 40 16 8 59
		f 4 60 61 62 63
		mu 0 4 16 46 50 17
		f 4 64 65 66 -62
		mu 0 4 46 45 51 50
		f 4 67 68 69 -66
		mu 0 4 45 4 5 51
		f 4 70 71 72 73
		mu 0 4 17 49 67 9
		f 4 74 75 76 -72
		mu 0 4 49 47 69 67
		f 4 77 78 79 -76
		mu 0 4 48 6 10 68
		f 4 80 81 82 83
		mu 0 4 23 55 74 7
		f 4 84 85 86 -82
		mu 0 4 56 54 75 73
		f 4 87 88 89 -86
		mu 0 4 54 18 13 75
		f 4 90 91 92 93
		mu 0 4 18 61 65 19
		f 4 94 95 96 -92
		mu 0 4 61 60 66 65
		f 4 97 98 99 -96
		mu 0 4 60 8 9 66
		f 4 100 101 102 103
		mu 0 4 19 64 83 14
		f 4 104 105 106 -102
		mu 0 4 64 62 85 83
		f 4 107 108 109 -106
		mu 0 4 63 10 11 84
		f 4 110 111 112 113
		mu 0 4 20 77 81 12
		f 4 114 115 116 -112
		mu 0 4 77 76 82 81
		f 4 117 118 119 -116
		mu 0 4 76 13 14 82
		f 4 -14 -44 -69 -29
		mu 0 4 1 15 5 4
		f 4 -64 -74 -99 -59
		mu 0 4 16 17 9 8
		f 4 -94 -104 -119 -89
		mu 0 4 18 19 14 13
		f 4 -114 -39 -19 -4
		mu 0 4 20 12 2 0
		f 4 -34 -109 -79 -49
		mu 0 4 3 11 10 6
		f 4 -9 -24 -54 -84
		mu 0 4 7 21 22 23
		f 4 -21 -8 120 121
		mu 0 4 31 21 25 86
		f 4 -121 -5 122 123
		mu 0 4 87 24 26 89
		f 4 -1 -18 124 -123
		mu 0 4 26 0 28 89
		f 4 -125 -15 125 126
		mu 0 4 88 27 29 90
		f 4 -11 -28 127 -126
		mu 0 4 29 1 30 90
		f 4 -128 -25 -122 128
		mu 0 4 90 30 31 86
		f 3 -124 -127 -129
		mu 0 3 86 88 90
		f 4 -20 -38 129 130
		mu 0 4 38 2 32 92
		f 4 -130 -35 131 132
		mu 0 4 92 32 34 94
		f 4 -31 -48 133 -132
		mu 0 4 33 3 35 93
		f 4 -134 -45 134 135
		mu 0 4 93 35 36 95
		f 4 -41 -13 136 -135
		mu 0 4 36 15 37 95
		f 4 -137 -17 -131 137
		mu 0 4 95 37 39 91
		f 3 -133 -136 -138
		mu 0 3 91 93 95
		f 4 -61 -58 138 139
		mu 0 4 46 16 40 96
		f 4 -139 -55 140 141
		mu 0 4 96 40 42 97
		f 4 -51 -23 142 -141
		mu 0 4 41 22 43 97
		f 4 -143 -27 143 144
		mu 0 4 97 43 44 98
		f 4 -30 -68 145 -144
		mu 0 4 44 4 45 98
		f 4 -146 -65 -140 146
		mu 0 4 98 45 46 96
		f 3 -142 -145 -147
		mu 0 3 96 97 98
		f 4 -50 -78 147 148
		mu 0 4 53 6 48 99
		f 4 -148 -75 149 150
		mu 0 4 99 47 49 100
		f 4 -71 -63 151 -150
		mu 0 4 49 17 50 100
		f 4 -152 -67 152 153
		mu 0 4 100 50 51 101
		f 4 -70 -43 154 -153
		mu 0 4 51 5 52 101
		f 4 -155 -47 -149 155
		mu 0 4 101 52 53 99
		f 3 -151 -154 -156
		mu 0 3 99 100 101
		f 4 -91 -88 156 157
		mu 0 4 61 18 54 102
		f 4 -157 -85 158 159
		mu 0 4 102 54 56 103
		f 4 -81 -53 160 -159
		mu 0 4 55 23 58 104
		f 4 -161 -57 161 162
		mu 0 4 103 57 59 105
		f 4 -60 -98 163 -162
		mu 0 4 59 8 60 105
		f 4 -164 -95 -158 164
		mu 0 4 105 60 61 102
		f 3 -160 -163 -165
		mu 0 3 102 103 105
		f 4 -80 -108 165 166
		mu 0 4 68 10 63 107
		f 4 -166 -105 167 168
		mu 0 4 106 62 64 108
		f 4 -101 -93 169 -168
		mu 0 4 64 19 65 108
		f 4 -170 -97 170 171
		mu 0 4 108 65 66 109
		f 4 -100 -73 172 -171
		mu 0 4 66 9 67 109
		f 4 -173 -77 -167 173
		mu 0 4 109 67 69 106
		f 3 -169 -172 -174
		mu 0 3 106 108 109
		f 4 -111 -3 174 175
		mu 0 4 77 20 70 110
		f 4 -175 -7 176 177
		mu 0 4 110 70 72 111
		f 4 -10 -83 178 -177
		mu 0 4 71 7 74 112
		f 4 -179 -87 179 180
		mu 0 4 111 73 75 113
		f 4 -90 -118 181 -180
		mu 0 4 75 13 76 113
		f 4 -182 -115 -176 182
		mu 0 4 113 76 77 110
		f 3 -178 -181 -183
		mu 0 3 110 111 113
		f 4 -110 -33 183 184
		mu 0 4 84 11 79 115
		f 4 -184 -37 185 186
		mu 0 4 114 78 80 116
		f 4 -40 -113 187 -186
		mu 0 4 80 12 81 116
		f 4 -188 -117 188 189
		mu 0 4 116 81 82 117
		f 4 -120 -103 190 -189
		mu 0 4 82 14 83 117
		f 4 -191 -107 -185 191
		mu 0 4 117 83 85 114
		f 3 -187 -190 -192
		mu 0 3 114 116 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floorBoard23";
	rename -uid "B9C5B22F-4ECC-BDF7-2771-6B8024AEE47B";
	setAttr ".t" -type "double3" 9.0208606064172407 0.0372014975766643 -10.509371808089046 ;
	setAttr ".s" -type "double3" 1 0.15539645427263038 12.621608504456635 ;
	setAttr ".rp" -type "double3" -5.9604644775390625e-08 0 1.5162737914873143 ;
	setAttr ".sp" -type "double3" -5.9604644775390625e-08 0 0.26093775033950806 ;
	setAttr ".spt" -type "double3" 0 0 1.2553360411478063 ;
createNode mesh -n "floorBoard23Shape" -p "floorBoard23";
	rename -uid "425EDD38-4709-3A08-7014-DFB8C0716A3D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[25:27]" "f[30:31]" "f[34:35]" "f[38]" "f[70:71]" "f[78:79]" "f[87:90]" "f[94:97]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0:1]" "f[5]" "f[10:11]" "f[33]" "f[39]" "f[43:44]" "f[49:50]" "f[84:85]" "f[92:93]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[3:4]" "f[7:8]" "f[12:13]" "f[19:20]" "f[36]" "f[45:48]" "f[52:55]" "f[59:62]" "f[66:69]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[2]" "f[6]" "f[15]" "f[24]" "f[41:42]" "f[58]" "f[72]" "f[86]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[9]" "f[14]" "f[23]" "f[32]" "f[40]" "f[51]" "f[63]" "f[77]" "f[91]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[16:18]" "f[21:22]" "f[28:29]" "f[37]" "f[56:57]" "f[64:65]" "f[73:76]" "f[80:83]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.38471127 0.9965046
		 0.38471127 0.062493742 0.61528867 0.9965046 0.6284954 0.062493704 0.38471127 0.18750626
		 0.61528867 0.18750626 0.6284954 0.18750626 0.12849541 0.062493704 0.38471127 0.4965046
		 0.61528873 0.49650458 0.8715046 0.18750626 0.8715046 0.062493742 0.61528873 0.7534954
		 0.38471127 0.68750626 0.61528867 0.68750632 0.61528873 0.062493742 0.38471127 0.25349537
		 0.61528867 0.25349537 0.38471127 0.56249374 0.61528873 0.56249374 0.38471127 0.7534954
		 0.37150463 0.062493742 0.37150463 0.18750626 0.12849541 0.18750626 0.43097851 0.75
		 0.29293549 0 0.41885164 0.8474288 0.3394011 2.1208392e-18 0.44646704 0.75 0.35587555
		 0.20308881 0.37805092 0.064482674 0.37336966 0.063043542 0.58114809 0.84742796 0.70706451
		 5.4984015e-18 0.56902152 0.75 0.62663907 0.062395204 0.62192273 0.062328704 0.6441586
		 0.019466937 0.55353296 0.75 0.66059887 5.2981034e-18 0.38281876 0.25599569 0.36626101
		 0.25 0.375 0.25873899 0.37354499 0.18760426 0.37830186 0.18766743 0.38448939 0.23151
		 0.38501492 0.24903049 0.625 0.25873899 0.63373899 0.25 0.61718124 0.25599495 0.61498511
		 0.24902813 0.61551094 0.2314996 0.6216979 0.18767105 0.62645507 0.18760128 0.37913412
		 0.5482465 0.125 0.21228075 0.375 0.53771925 0.375 0.49126101 0.13373898 0.25 0.38281903
		 0.49399972 0.38501576 0.50095564 0.38449314 0.5184294 0.625 0.53771925 0.875 0.21228075
		 0.6208657 0.54824686 0.61550713 0.5184288 0.61498427 0.50095546 0.617181 0.49399966
		 0.86626101 0.25 0.625 0.49126101 0.3838346 0.75173104 0.13108298 0 0.37702766 0.75
		 0.375 0.71228075 0.125 0.037719253 0.37913448 0.70175225 0.38465914 0.73084795 0.38522246
		 0.74815899 0.62297237 0.75 0.86891705 1.9916365e-19 0.61616534 0.75173098 0.61477751
		 0.74815881 0.61534059 0.7308473 0.6208657 0.70175272 0.875 0.037719253 0.625 0.71228075
		 0.29901847 0 0.43300617 0.75 0.33062339 2.0340107e-18 0.44354114 0.75 0.35112929
		 0.51091963 0.66937661 5.3849317e-18 0.55645889 0.75 0.70098156 5.6975651e-18 0.56699383
		 0.75 0.6489625 0.0097096162 0.38228223 0.25388461 0.375 0.25 0.37928969 0.23898481
		 0.625 0.25 0.6177178 0.25388333 0.62071121 0.23895885 0.37929913 0.51086628 0.375
		 0.5 0.125 0.25 0.3822827 0.49610743 0.625 0.5 0.875 0.25 0.62070149 0.51086485 0.61771739
		 0.49610728 0.3834213 0.74904746 0.375 0.75 0.125 0 0.37934721 0.73892134 0.625 0.75
		 0.875 0 0.6165787 0.7490474 0.62065214 0.73891973;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  -0.49479592 -0.37501258 0.4933151 -0.48057759 -0.46650979 0.4933151
		 -0.46115494 -0.50000006 0.4933151 -0.46115494 -0.46650979 0.49665749 -0.46115494 -0.37501258 0.49910438
		 -0.46115494 -0.25002503 0.49999988 -0.48057759 -0.25002503 0.49910438 -0.49479592 -0.25002503 0.49665749
		 -0.50000012 -0.25002503 0.4933151 0.48057735 -0.46650979 0.4933151 0.49479568 -0.37501258 0.4933151
		 0.5 -0.25002503 0.4933151 0.49479568 -0.25002503 0.49665749 0.48057735 -0.25002503 0.49910438
		 0.46115482 -0.25002503 0.49999988 0.46115482 -0.37501258 0.49910438 0.46115482 -0.46650979 0.49665749
		 0.46115482 -0.50000006 0.4933151 -0.48057759 0.46650979 0.4933151 -0.49479592 0.37501258 0.4933151
		 -0.50000012 0.25002503 0.4933151 -0.49479592 0.25002503 0.49665749 -0.48057759 0.25002503 0.49910438
		 -0.46115494 0.25002503 0.49999988 -0.46115494 0.37501258 0.49910438 -0.46115494 0.46650979 0.49665749
		 -0.46115494 0.50000006 0.4933151 0.49479568 0.37501258 0.4933151 0.48057735 0.46650979 0.4933151
		 0.46115482 0.50000006 0.4933151 0.46115482 0.46650979 0.49665749 0.46115482 0.37501258 0.49910438
		 0.46115482 0.25002503 0.49999988 0.48057735 0.25002503 0.49910438 0.49479568 0.25002503 0.49665749
		 0.5 0.25002503 0.4933151 -0.48057759 0.25002503 0.022771239 -0.49479592 0.25002503 0.025218129
		 -0.50000012 0.25002503 0.028560519 -0.49479592 0.37501258 0.028560519 -0.48057759 0.46650979 0.028560519
		 -0.46115494 0.50000006 0.028560519 -0.46115494 0.46650979 0.025218129 -0.46115494 0.37501258 0.022771239
		 -0.46115494 0.25002503 0.02187562 0.49479568 0.25002503 0.025218129 0.48057735 0.25002503 0.022771239
		 0.46115482 0.25002503 0.02187562 0.46115482 0.37501258 0.022771239 0.46115482 0.46650979 0.025218129
		 0.46115482 0.50000006 0.028560519 0.48057735 0.46650979 0.028560519 0.49479568 0.37501258 0.028560519
		 0.5 0.25002503 0.028560519 -0.48057759 -0.46650979 0.028560519 -0.49479592 -0.37501258 0.028560519
		 -0.50000012 -0.25002503 0.028560519 -0.49479592 -0.25002503 0.025218129 -0.48057759 -0.25002503 0.022771239
		 -0.46115494 -0.25002503 0.02187562 -0.46115494 -0.37501258 0.022771239 -0.46115494 -0.46650979 0.025218129
		 -0.46115494 -0.50000006 0.028560519 0.49479568 -0.37501258 0.028560519 0.48057735 -0.46650979 0.028560519
		 0.46115482 -0.50000006 0.028560519 0.46115482 -0.46650979 0.025218129 0.46115482 -0.37501258 0.022771239
		 0.46115482 -0.25002503 0.02187562 0.48057735 -0.25002503 0.022771239 0.49479568 -0.25002503 0.025218129
		 0.5 -0.25002503 0.028560519 -0.49187481 -0.35803545 0.49620354 -0.47793925 -0.44771168 0.49620354
		 -0.47793925 -0.35803545 0.49860156 0.47793925 -0.44771168 0.49620354 0.49187458 -0.35803545 0.49620354
		 0.47793925 -0.35803545 0.49860156 -0.47793925 0.44771168 0.49620354 -0.49187481 0.35803545 0.49620354
		 -0.47793925 0.35803545 0.49860156 0.49187458 0.35803545 0.49620354 0.47793925 0.44771168 0.49620354
		 0.47793925 0.35803545 0.49860156 -0.47793925 0.35803545 0.023273945 -0.49187481 0.35803545 0.025672078
		 -0.47793925 0.44771168 0.025672078 0.49187458 0.35803545 0.025672078 0.47793925 0.35803545 0.023273945
		 0.47793925 0.44771168 0.025672078 -0.47793925 -0.44771168 0.025672078 -0.49187481 -0.35803545 0.025672078
		 -0.47793925 -0.35803545 0.023273945 0.49187458 -0.35803545 0.025672078 0.47793925 -0.44771168 0.025672078
		 0.47793925 -0.35803545 0.023273945;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  2 1 1 1 54 0 54 62 1 62 2 1 1 0 1 0 55 0 55 54 1 0 8 1
		 8 56 1 56 55 1 5 4 1 4 15 0 15 14 1 14 5 1 4 3 1 3 16 1 16 15 1 3 2 1 2 17 1 17 16 1
		 8 7 1 7 21 0 21 20 1 20 8 1 7 6 1 6 22 0 22 21 1 6 5 1 5 23 1 23 22 1 11 10 1 10 63 1
		 63 71 1 71 11 1 10 9 1 9 64 1 64 63 1 9 17 1 17 65 1 65 64 1 14 13 1 13 33 0 33 32 1
		 32 14 1 13 12 1 12 34 1 34 33 1 12 11 1 11 35 1 35 34 1 20 19 1 19 39 0 39 38 1 38 20 1
		 19 18 1 18 40 0 40 39 1 18 26 1 26 41 1 41 40 1 26 25 1 25 30 1 30 29 1 29 26 1 25 24 1
		 24 31 0 31 30 1 24 23 1 23 32 1 32 31 1 29 28 1 28 51 1 51 50 1 50 29 1 28 27 1 27 52 1
		 52 51 1 27 35 1 35 53 1 53 52 1 38 37 1 37 57 0 57 56 1 56 38 1 37 36 1 36 58 0 58 57 1
		 36 44 1 44 59 1 59 58 1 44 43 1 43 48 0 48 47 1 47 44 1 43 42 1 42 49 1 49 48 1 42 41 1
		 41 50 1 50 49 1 47 46 1 46 69 0 69 68 1 68 47 1 46 45 1 45 70 1 70 69 1 45 53 1 53 71 1
		 71 70 1 62 61 1 61 66 1 66 65 1 65 62 1 61 60 1 60 67 0 67 66 1 60 59 1 59 68 1 68 67 1
		 0 72 0 72 7 0 1 73 0 73 72 1 3 73 0 4 74 0 74 73 1 6 74 0 72 74 1 9 75 0 75 16 0
		 10 76 0 76 75 1 12 76 0 13 77 0 77 76 1 15 77 0 75 77 1 18 78 0 78 25 0 19 79 0 79 78 1
		 21 79 0 22 80 0 80 79 1 24 80 0 78 80 1 27 81 0 81 34 0 28 82 0 82 81 1 30 82 0 31 83 0
		 83 82 1 33 83 0 81 83 1 36 84 0 84 43 0 37 85 0 85 84 1 39 85 0 40 86 0 86 85 1 42 86 0
		 84 86 1 45 87 0;
	setAttr ".ed[166:191]" 87 52 0 46 88 0 88 87 1 48 88 0 49 89 0 89 88 1 51 89 0
		 87 89 1 54 90 0 90 61 0 55 91 0 91 90 1 57 91 0 58 92 0 92 91 1 60 92 0 90 92 1 63 93 0
		 93 70 0 64 94 0 94 93 1 66 94 0 67 95 0 95 94 1 69 95 0 93 95 1;
	setAttr -s 98 -ch 384 ".fc[0:97]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 26 70 20
		f 4 4 5 6 -2
		mu 0 4 26 24 72 70
		f 4 7 8 9 -6
		mu 0 4 25 21 7 71
		f 4 10 11 12 13
		mu 0 4 1 29 37 15
		f 4 14 15 16 -12
		mu 0 4 29 27 39 37
		f 4 17 18 19 -16
		mu 0 4 28 0 2 38
		f 4 20 21 22 23
		mu 0 4 21 31 43 22
		f 4 24 25 26 -22
		mu 0 4 31 30 44 43
		f 4 27 28 29 -26
		mu 0 4 30 1 4 44
		f 4 30 31 32 33
		mu 0 4 3 33 79 11
		f 4 34 35 36 -32
		mu 0 4 34 32 80 78
		f 4 37 38 39 -36
		mu 0 4 32 2 12 80
		f 4 40 41 42 43
		mu 0 4 15 36 52 5
		f 4 44 45 46 -42
		mu 0 4 36 35 53 52
		f 4 47 48 49 -46
		mu 0 4 35 3 6 53
		f 4 50 51 52 53
		mu 0 4 22 41 58 23
		f 4 54 55 56 -52
		mu 0 4 42 40 59 57
		f 4 57 58 59 -56
		mu 0 4 40 16 8 59
		f 4 60 61 62 63
		mu 0 4 16 46 50 17
		f 4 64 65 66 -62
		mu 0 4 46 45 51 50
		f 4 67 68 69 -66
		mu 0 4 45 4 5 51
		f 4 70 71 72 73
		mu 0 4 17 49 67 9
		f 4 74 75 76 -72
		mu 0 4 49 47 69 67
		f 4 77 78 79 -76
		mu 0 4 48 6 10 68
		f 4 80 81 82 83
		mu 0 4 23 55 74 7
		f 4 84 85 86 -82
		mu 0 4 56 54 75 73
		f 4 87 88 89 -86
		mu 0 4 54 18 13 75
		f 4 90 91 92 93
		mu 0 4 18 61 65 19
		f 4 94 95 96 -92
		mu 0 4 61 60 66 65
		f 4 97 98 99 -96
		mu 0 4 60 8 9 66
		f 4 100 101 102 103
		mu 0 4 19 64 83 14
		f 4 104 105 106 -102
		mu 0 4 64 62 85 83
		f 4 107 108 109 -106
		mu 0 4 63 10 11 84
		f 4 110 111 112 113
		mu 0 4 20 77 81 12
		f 4 114 115 116 -112
		mu 0 4 77 76 82 81
		f 4 117 118 119 -116
		mu 0 4 76 13 14 82
		f 4 -14 -44 -69 -29
		mu 0 4 1 15 5 4
		f 4 -64 -74 -99 -59
		mu 0 4 16 17 9 8
		f 4 -94 -104 -119 -89
		mu 0 4 18 19 14 13
		f 4 -114 -39 -19 -4
		mu 0 4 20 12 2 0
		f 4 -34 -109 -79 -49
		mu 0 4 3 11 10 6
		f 4 -9 -24 -54 -84
		mu 0 4 7 21 22 23
		f 4 -21 -8 120 121
		mu 0 4 31 21 25 86
		f 4 -121 -5 122 123
		mu 0 4 87 24 26 89
		f 4 -1 -18 124 -123
		mu 0 4 26 0 28 89
		f 4 -125 -15 125 126
		mu 0 4 88 27 29 90
		f 4 -11 -28 127 -126
		mu 0 4 29 1 30 90
		f 4 -128 -25 -122 128
		mu 0 4 90 30 31 86
		f 3 -124 -127 -129
		mu 0 3 86 88 90
		f 4 -20 -38 129 130
		mu 0 4 38 2 32 92
		f 4 -130 -35 131 132
		mu 0 4 92 32 34 94
		f 4 -31 -48 133 -132
		mu 0 4 33 3 35 93
		f 4 -134 -45 134 135
		mu 0 4 93 35 36 95
		f 4 -41 -13 136 -135
		mu 0 4 36 15 37 95
		f 4 -137 -17 -131 137
		mu 0 4 95 37 39 91
		f 3 -133 -136 -138
		mu 0 3 91 93 95
		f 4 -61 -58 138 139
		mu 0 4 46 16 40 96
		f 4 -139 -55 140 141
		mu 0 4 96 40 42 97
		f 4 -51 -23 142 -141
		mu 0 4 41 22 43 97
		f 4 -143 -27 143 144
		mu 0 4 97 43 44 98
		f 4 -30 -68 145 -144
		mu 0 4 44 4 45 98
		f 4 -146 -65 -140 146
		mu 0 4 98 45 46 96
		f 3 -142 -145 -147
		mu 0 3 96 97 98
		f 4 -50 -78 147 148
		mu 0 4 53 6 48 99
		f 4 -148 -75 149 150
		mu 0 4 99 47 49 100
		f 4 -71 -63 151 -150
		mu 0 4 49 17 50 100
		f 4 -152 -67 152 153
		mu 0 4 100 50 51 101
		f 4 -70 -43 154 -153
		mu 0 4 51 5 52 101
		f 4 -155 -47 -149 155
		mu 0 4 101 52 53 99
		f 3 -151 -154 -156
		mu 0 3 99 100 101
		f 4 -91 -88 156 157
		mu 0 4 61 18 54 102
		f 4 -157 -85 158 159
		mu 0 4 102 54 56 103
		f 4 -81 -53 160 -159
		mu 0 4 55 23 58 104
		f 4 -161 -57 161 162
		mu 0 4 103 57 59 105
		f 4 -60 -98 163 -162
		mu 0 4 59 8 60 105
		f 4 -164 -95 -158 164
		mu 0 4 105 60 61 102
		f 3 -160 -163 -165
		mu 0 3 102 103 105
		f 4 -80 -108 165 166
		mu 0 4 68 10 63 107
		f 4 -166 -105 167 168
		mu 0 4 106 62 64 108
		f 4 -101 -93 169 -168
		mu 0 4 64 19 65 108
		f 4 -170 -97 170 171
		mu 0 4 108 65 66 109
		f 4 -100 -73 172 -171
		mu 0 4 66 9 67 109
		f 4 -173 -77 -167 173
		mu 0 4 109 67 69 106
		f 3 -169 -172 -174
		mu 0 3 106 108 109
		f 4 -111 -3 174 175
		mu 0 4 77 20 70 110
		f 4 -175 -7 176 177
		mu 0 4 110 70 72 111
		f 4 -10 -83 178 -177
		mu 0 4 71 7 74 112
		f 4 -179 -87 179 180
		mu 0 4 111 73 75 113
		f 4 -90 -118 181 -180
		mu 0 4 75 13 76 113
		f 4 -182 -115 -176 182
		mu 0 4 113 76 77 110
		f 3 -178 -181 -183
		mu 0 3 110 111 113
		f 4 -110 -33 183 184
		mu 0 4 84 11 79 115
		f 4 -184 -37 185 186
		mu 0 4 114 78 80 116
		f 4 -40 -113 187 -186
		mu 0 4 80 12 81 116
		f 4 -188 -117 188 189
		mu 0 4 116 81 82 117
		f 4 -120 -103 190 -189
		mu 0 4 82 14 83 117
		f 4 -191 -107 -185 191
		mu 0 4 117 83 85 114
		f 3 -187 -190 -192
		mu 0 3 114 116 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "floorBoard23";
	rename -uid "039F6836-4E41-D6BF-F30A-A29A2D4FCA7E";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 0.52187556 0 0 0.52187556 
		0 0 0.52187556 0 0 0.52187556;
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
createNode transform -n "floorBoard24";
	rename -uid "9DBEA6E2-4FA5-99EB-862F-4C939BBB6CB9";
	setAttr ".t" -type "double3" 8.0326307848700775 0.041928008659952387 -0.19681473688090367 ;
	setAttr ".s" -type "double3" 1.0029693989638757 0.15585788834293751 6.6720752293608951 ;
createNode mesh -n "floorBoard24Shape" -p "floorBoard24";
	rename -uid "9D210C0B-4F2F-03B6-B816-9CABA1E4AB57";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[25:27]" "f[30:31]" "f[34:35]" "f[38]" "f[70:71]" "f[78:79]" "f[87:90]" "f[94:97]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0:1]" "f[5]" "f[10:11]" "f[33]" "f[39]" "f[43:44]" "f[49:50]" "f[84:85]" "f[92:93]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[3:4]" "f[7:8]" "f[12:13]" "f[19:20]" "f[36]" "f[45:48]" "f[52:55]" "f[59:62]" "f[66:69]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[2]" "f[6]" "f[15]" "f[24]" "f[41:42]" "f[58]" "f[72]" "f[86]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[9]" "f[14]" "f[23]" "f[32]" "f[40]" "f[51]" "f[63]" "f[77]" "f[91]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[16:18]" "f[21:22]" "f[28:29]" "f[37]" "f[56:57]" "f[64:65]" "f[73:76]" "f[80:83]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.3847113 0.99806416
		 0.38471133 0.062493742 0.61528867 0.99806416 0.62693584 0.06249373 0.38471133 0.18750626
		 0.61528867 0.18750626 0.62693584 0.18750626 0.12693585 0.062493727 0.3847113 0.49806416
		 0.61528867 0.49806413 0.87306416 0.18750626 0.87306416 0.062493727 0.61528873 0.75193584
		 0.38471133 0.68750626 0.61528867 0.68750626 0.61528867 0.062493742 0.3847113 0.25193587
		 0.61528873 0.25193584 0.38471133 0.56249374 0.61528867 0.56249374 0.3847113 0.75193584
		 0.37306416 0.062493727 0.37306416 0.18750626 0.12693585 0.18750626 0.44916329 0.75
		 0.34748989 -3.3764536e-16 0.42036933 0.87274778 0.38171342 -2.2646334e-16 0.46057114
		 0.75 0.37932816 0.20308976 0.37897274 0.064482704 0.3748059 0.063043542 0.57963061
		 0.87274772 0.65251011 -1.0600341e-16 0.55083668 0.75 0.62519652 0.062395226 0.62101984
		 0.062328715 0.62068152 0.019466985 0.53942889 0.75 0.61828661 -1.2135303e-16 0.38243917
		 0.25260177 0.37006506 0.25 0.375 0.25493494 0.37486064 0.18760391 0.37905449 0.18766586
		 0.38445482 0.23059374 0.38496304 0.24732621 0.625 0.25493494 0.62993491 0.25 0.61756086
		 0.25260127 0.61503696 0.2473238 0.61554503 0.23058306 0.62094563 0.18766965 0.6251393
		 0.18760087 0.37913409 0.54824769 0.125 0.21228075 0.375 0.53771925 0.375 0.49506509
		 0.12993492 0.25 0.3824392 0.49739549 0.38496318 0.50266027 0.38445538 0.51934612
		 0.625 0.53771925 0.875 0.21228075 0.62086576 0.54824823 0.61554486 0.51934528 0.61503685
		 0.50266004 0.6175608 0.49739543 0.87006509 0.25 0.625 0.49506509 0.38302475 0.75067163
		 0.12948032 -6.7992211e-18 0.37649342 0.75 0.375 0.71228075 0.125 0.037719253 0.37913439
		 0.70175129 0.38456145 0.730295 0.38509291 0.74690676 0.62350655 0.75 0.8705197 -2.1346097e-18
		 0.61697525 0.75067157 0.61490709 0.74690658 0.61543834 0.73029411 0.62086582 0.70175195
		 0.875 0.037719253 0.625 0.71228075 0.35197023 -3.4444457e-16 0.45065674 0.75 0.37524831
		 -2.2933581e-16 0.4584161 0.75 0.36946735 0.51092398 0.62475169 -1.1848057e-16 0.5415839
		 0.75 0.6480298 -1.0813803e-16 0.54934329 0.75 0.63055855 0.0097097149 0.38205135
		 0.25058123 0.375 0.25 0.37928608 0.23866135 0.625 0.25 0.61794865 0.25057998 0.62071353
		 0.2386345 0.37928748 0.51119053 0.375 0.5 0.125 0.25 0.38205138 0.49941194 0.625
		 0.5 0.875 0.25 0.62071306 0.51118857 0.61794859 0.49941185 0.3827911 0.74814326 0.375
		 0.75 0.125 0 0.37931782 0.73870587 0.625 0.75 0.875 0 0.61720884 0.7481432 0.62068152
		 0.73870355;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  -0.49479568 -0.37501258 0.4933151 -0.48057735 -0.46650979 0.4933151
		 -0.46115476 -0.50000006 0.4933151 -0.46115476 -0.46650979 0.49665749 -0.46115476 -0.37501258 0.49910438
		 -0.46115476 -0.25002503 0.49999988 -0.48057735 -0.25002503 0.49910438 -0.49479568 -0.25002503 0.49665749
		 -0.5 -0.25002503 0.4933151 0.48057738 -0.46650979 0.4933151 0.49479574 -0.37501258 0.4933151
		 0.5 -0.25002503 0.4933151 0.49479574 -0.25002503 0.49665749 0.48057738 -0.25002503 0.49910438
		 0.46115476 -0.25002503 0.49999988 0.46115476 -0.37501258 0.49910438 0.46115476 -0.46650979 0.49665749
		 0.46115476 -0.50000006 0.4933151 -0.48057735 0.46650979 0.4933151 -0.49479568 0.37501258 0.4933151
		 -0.5 0.25002503 0.4933151 -0.49479568 0.25002503 0.49665749 -0.48057735 0.25002503 0.49910438
		 -0.46115476 0.25002503 0.49999988 -0.46115476 0.37501258 0.49910438 -0.46115476 0.46650979 0.49665749
		 -0.46115476 0.50000006 0.4933151 0.49479574 0.37501258 0.4933151 0.48057738 0.46650979 0.4933151
		 0.46115476 0.50000006 0.4933151 0.46115476 0.46650979 0.49665749 0.46115476 0.37501258 0.49910438
		 0.46115476 0.25002503 0.49999988 0.48057738 0.25002503 0.49910438 0.49479574 0.25002503 0.49665749
		 0.5 0.25002503 0.4933151 -0.48057735 0.25002503 -0.36241126 -0.49479568 0.25002503 -0.35996425
		 -0.5 0.25002503 -0.35662198 -0.49479568 0.37501258 -0.35662198 -0.48057735 0.46650979 -0.35662198
		 -0.46115476 0.50000006 -0.35662198 -0.46115476 0.46650979 -0.35996425 -0.46115476 0.37501258 -0.36241126
		 -0.46115476 0.25002503 -0.36330688 0.49479574 0.25002503 -0.35996425 0.48057738 0.25002503 -0.36241126
		 0.46115476 0.25002503 -0.36330688 0.46115476 0.37501258 -0.36241126 0.46115476 0.46650979 -0.35996425
		 0.46115476 0.50000006 -0.35662198 0.48057738 0.46650979 -0.35662198 0.49479574 0.37501258 -0.35662198
		 0.5 0.25002503 -0.35662198 -0.48057735 -0.46650979 -0.35662198 -0.49479568 -0.37501258 -0.35662198
		 -0.5 -0.25002503 -0.35662198 -0.49479568 -0.25002503 -0.35996425 -0.48057735 -0.25002503 -0.36241126
		 -0.46115476 -0.25002503 -0.36330688 -0.46115476 -0.37501258 -0.36241126 -0.46115476 -0.46650979 -0.35996425
		 -0.46115476 -0.50000006 -0.35662198 0.49479574 -0.37501258 -0.35662198 0.48057738 -0.46650979 -0.35662198
		 0.46115476 -0.50000006 -0.35662198 0.46115476 -0.46650979 -0.35996425 0.46115476 -0.37501258 -0.36241126
		 0.46115476 -0.25002503 -0.36330688 0.48057738 -0.25002503 -0.36241126 0.49479574 -0.25002503 -0.35996425
		 0.5 -0.25002503 -0.35662198 -0.49187458 -0.35803545 0.49620354 -0.47793925 -0.44771168 0.49620354
		 -0.47793925 -0.35803545 0.49860156 0.47793919 -0.44771168 0.49620354 0.49187458 -0.35803545 0.49620354
		 0.47793919 -0.35803545 0.49860156 -0.47793925 0.44771168 0.49620354 -0.49187458 0.35803545 0.49620354
		 -0.47793925 0.35803545 0.49860156 0.49187458 0.35803545 0.49620354 0.47793919 0.44771168 0.49620354
		 0.47793919 0.35803545 0.49860156 -0.47793925 0.35803545 -0.36190856 -0.49187458 0.35803545 -0.3595103
		 -0.47793925 0.44771168 -0.3595103 0.49187458 0.35803545 -0.3595103 0.47793919 0.35803545 -0.36190856
		 0.47793919 0.44771168 -0.3595103 -0.47793925 -0.44771168 -0.3595103 -0.49187458 -0.35803545 -0.3595103
		 -0.47793925 -0.35803545 -0.36190856 0.49187458 -0.35803545 -0.3595103 0.47793919 -0.44771168 -0.3595103
		 0.47793919 -0.35803545 -0.36190856;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  2 1 1 1 54 1 54 62 1 62 2 1 1 0 1 0 55 1 55 54 1 0 8 1
		 8 56 1 56 55 1 5 4 1 4 15 0 15 14 1 14 5 1 4 3 1 3 16 1 16 15 1 3 2 1 2 17 1 17 16 1
		 8 7 1 7 21 1 21 20 1 20 8 1 7 6 1 6 22 0 22 21 1 6 5 1 5 23 1 23 22 1 11 10 1 10 63 0
		 63 71 1 71 11 1 10 9 1 9 64 1 64 63 1 9 17 1 17 65 1 65 64 1 14 13 1 13 33 0 33 32 1
		 32 14 1 13 12 1 12 34 1 34 33 1 12 11 1 11 35 1 35 34 1 20 19 1 19 39 1 39 38 1 38 20 1
		 19 18 1 18 40 1 40 39 1 18 26 1 26 41 1 41 40 1 26 25 1 25 30 1 30 29 1 29 26 1 25 24 1
		 24 31 0 31 30 1 24 23 1 23 32 1 32 31 1 29 28 1 28 51 1 51 50 1 50 29 1 28 27 1 27 52 0
		 52 51 1 27 35 1 35 53 1 53 52 1 38 37 1 37 57 1 57 56 1 56 38 1 37 36 1 36 58 0 58 57 1
		 36 44 1 44 59 1 59 58 1 44 43 1 43 48 0 48 47 1 47 44 1 43 42 1 42 49 1 49 48 1 42 41 1
		 41 50 1 50 49 1 47 46 1 46 69 0 69 68 1 68 47 1 46 45 1 45 70 1 70 69 1 45 53 1 53 71 1
		 71 70 1 62 61 1 61 66 1 66 65 1 65 62 1 61 60 1 60 67 0 67 66 1 60 59 1 59 68 1 68 67 1
		 0 72 0 72 7 0 1 73 0 73 72 1 3 73 0 4 74 0 74 73 1 6 74 0 72 74 1 9 75 0 75 16 0
		 10 76 0 76 75 1 12 76 0 13 77 0 77 76 1 15 77 0 75 77 1 18 78 0 78 25 0 19 79 0 79 78 1
		 21 79 0 22 80 0 80 79 1 24 80 0 78 80 1 27 81 0 81 34 0 28 82 0 82 81 1 30 82 0 31 83 0
		 83 82 1 33 83 0 81 83 1 36 84 0 84 43 0 37 85 0 85 84 1 39 85 0 40 86 0 86 85 1 42 86 0
		 84 86 1 45 87 0;
	setAttr ".ed[166:191]" 87 52 0 46 88 0 88 87 1 48 88 0 49 89 0 89 88 1 51 89 0
		 87 89 1 54 90 0 90 61 0 55 91 0 91 90 1 57 91 0 58 92 0 92 91 1 60 92 0 90 92 1 63 93 0
		 93 70 0 64 94 0 94 93 1 66 94 0 67 95 0 95 94 1 69 95 0 93 95 1;
	setAttr -s 98 -ch 384 ".fc[0:97]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 26 70 20
		f 4 4 5 6 -2
		mu 0 4 26 24 72 70
		f 4 7 8 9 -6
		mu 0 4 25 21 7 71
		f 4 10 11 12 13
		mu 0 4 1 29 37 15
		f 4 14 15 16 -12
		mu 0 4 29 27 39 37
		f 4 17 18 19 -16
		mu 0 4 28 0 2 38
		f 4 20 21 22 23
		mu 0 4 21 31 43 22
		f 4 24 25 26 -22
		mu 0 4 31 30 44 43
		f 4 27 28 29 -26
		mu 0 4 30 1 4 44
		f 4 30 31 32 33
		mu 0 4 3 33 79 11
		f 4 34 35 36 -32
		mu 0 4 34 32 80 78
		f 4 37 38 39 -36
		mu 0 4 32 2 12 80
		f 4 40 41 42 43
		mu 0 4 15 36 52 5
		f 4 44 45 46 -42
		mu 0 4 36 35 53 52
		f 4 47 48 49 -46
		mu 0 4 35 3 6 53
		f 4 50 51 52 53
		mu 0 4 22 41 58 23
		f 4 54 55 56 -52
		mu 0 4 42 40 59 57
		f 4 57 58 59 -56
		mu 0 4 40 16 8 59
		f 4 60 61 62 63
		mu 0 4 16 46 50 17
		f 4 64 65 66 -62
		mu 0 4 46 45 51 50
		f 4 67 68 69 -66
		mu 0 4 45 4 5 51
		f 4 70 71 72 73
		mu 0 4 17 49 67 9
		f 4 74 75 76 -72
		mu 0 4 49 47 69 67
		f 4 77 78 79 -76
		mu 0 4 48 6 10 68
		f 4 80 81 82 83
		mu 0 4 23 55 74 7
		f 4 84 85 86 -82
		mu 0 4 56 54 75 73
		f 4 87 88 89 -86
		mu 0 4 54 18 13 75
		f 4 90 91 92 93
		mu 0 4 18 61 65 19
		f 4 94 95 96 -92
		mu 0 4 61 60 66 65
		f 4 97 98 99 -96
		mu 0 4 60 8 9 66
		f 4 100 101 102 103
		mu 0 4 19 64 83 14
		f 4 104 105 106 -102
		mu 0 4 64 62 85 83
		f 4 107 108 109 -106
		mu 0 4 63 10 11 84
		f 4 110 111 112 113
		mu 0 4 20 77 81 12
		f 4 114 115 116 -112
		mu 0 4 77 76 82 81
		f 4 117 118 119 -116
		mu 0 4 76 13 14 82
		f 4 -14 -44 -69 -29
		mu 0 4 1 15 5 4
		f 4 -64 -74 -99 -59
		mu 0 4 16 17 9 8
		f 4 -94 -104 -119 -89
		mu 0 4 18 19 14 13
		f 4 -114 -39 -19 -4
		mu 0 4 20 12 2 0
		f 4 -34 -109 -79 -49
		mu 0 4 3 11 10 6
		f 4 -9 -24 -54 -84
		mu 0 4 7 21 22 23
		f 4 -21 -8 120 121
		mu 0 4 31 21 25 86
		f 4 -121 -5 122 123
		mu 0 4 87 24 26 89
		f 4 -1 -18 124 -123
		mu 0 4 26 0 28 89
		f 4 -125 -15 125 126
		mu 0 4 88 27 29 90
		f 4 -11 -28 127 -126
		mu 0 4 29 1 30 90
		f 4 -128 -25 -122 128
		mu 0 4 90 30 31 86
		f 3 -124 -127 -129
		mu 0 3 86 88 90
		f 4 -20 -38 129 130
		mu 0 4 38 2 32 92
		f 4 -130 -35 131 132
		mu 0 4 92 32 34 94
		f 4 -31 -48 133 -132
		mu 0 4 33 3 35 93
		f 4 -134 -45 134 135
		mu 0 4 93 35 36 95
		f 4 -41 -13 136 -135
		mu 0 4 36 15 37 95
		f 4 -137 -17 -131 137
		mu 0 4 95 37 39 91
		f 3 -133 -136 -138
		mu 0 3 91 93 95
		f 4 -61 -58 138 139
		mu 0 4 46 16 40 96
		f 4 -139 -55 140 141
		mu 0 4 96 40 42 97
		f 4 -51 -23 142 -141
		mu 0 4 41 22 43 97
		f 4 -143 -27 143 144
		mu 0 4 97 43 44 98
		f 4 -30 -68 145 -144
		mu 0 4 44 4 45 98
		f 4 -146 -65 -140 146
		mu 0 4 98 45 46 96
		f 3 -142 -145 -147
		mu 0 3 96 97 98
		f 4 -50 -78 147 148
		mu 0 4 53 6 48 99
		f 4 -148 -75 149 150
		mu 0 4 99 47 49 100
		f 4 -71 -63 151 -150
		mu 0 4 49 17 50 100
		f 4 -152 -67 152 153
		mu 0 4 100 50 51 101
		f 4 -70 -43 154 -153
		mu 0 4 51 5 52 101
		f 4 -155 -47 -149 155
		mu 0 4 101 52 53 99
		f 3 -151 -154 -156
		mu 0 3 99 100 101
		f 4 -91 -88 156 157
		mu 0 4 61 18 54 102
		f 4 -157 -85 158 159
		mu 0 4 102 54 56 103
		f 4 -81 -53 160 -159
		mu 0 4 55 23 58 104
		f 4 -161 -57 161 162
		mu 0 4 103 57 59 105
		f 4 -60 -98 163 -162
		mu 0 4 59 8 60 105
		f 4 -164 -95 -158 164
		mu 0 4 105 60 61 102
		f 3 -160 -163 -165
		mu 0 3 102 103 105
		f 4 -80 -108 165 166
		mu 0 4 68 10 63 107
		f 4 -166 -105 167 168
		mu 0 4 106 62 64 108
		f 4 -101 -93 169 -168
		mu 0 4 64 19 65 108
		f 4 -170 -97 170 171
		mu 0 4 108 65 66 109
		f 4 -100 -73 172 -171
		mu 0 4 66 9 67 109
		f 4 -173 -77 -167 173
		mu 0 4 109 67 69 106
		f 3 -169 -172 -174
		mu 0 3 106 108 109
		f 4 -111 -3 174 175
		mu 0 4 77 20 70 110
		f 4 -175 -7 176 177
		mu 0 4 110 70 72 111
		f 4 -10 -83 178 -177
		mu 0 4 71 7 74 112
		f 4 -179 -87 179 180
		mu 0 4 111 73 75 113
		f 4 -90 -118 181 -180
		mu 0 4 75 13 76 113
		f 4 -182 -115 -176 182
		mu 0 4 113 76 77 110
		f 3 -178 -181 -183
		mu 0 3 110 111 113
		f 4 -110 -33 183 184
		mu 0 4 84 11 79 115
		f 4 -184 -37 185 186
		mu 0 4 114 78 80 116
		f 4 -40 -113 187 -186
		mu 0 4 80 12 81 116
		f 4 -188 -117 188 189
		mu 0 4 116 81 82 117
		f 4 -120 -103 190 -189
		mu 0 4 82 14 83 117
		f 4 -191 -107 -185 191
		mu 0 4 117 83 85 114
		f 3 -187 -190 -192
		mu 0 3 114 116 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floorBoard25";
	rename -uid "FF5653C6-49FA-98A8-2BAD-168D85F6827B";
	setAttr ".t" -type "double3" -10.473679784503425 0.041928008659952387 -7.5219817695959499 ;
	setAttr ".s" -type "double3" 1 0.15539645427263038 11.527224453294993 ;
createNode mesh -n "floorBoard25Shape" -p "floorBoard25";
	rename -uid "BC7DFC5B-4849-FBCF-245F-6DB28EA2870D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[25:27]" "f[30:31]" "f[34:35]" "f[38]" "f[70:71]" "f[78:79]" "f[87:90]" "f[94:97]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0:1]" "f[5]" "f[10:11]" "f[33]" "f[39]" "f[43:44]" "f[49:50]" "f[84:85]" "f[92:93]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[3:4]" "f[7:8]" "f[12:13]" "f[19:20]" "f[36]" "f[45:48]" "f[52:55]" "f[59:62]" "f[66:69]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[2]" "f[6]" "f[15]" "f[24]" "f[41:42]" "f[58]" "f[72]" "f[86]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[9]" "f[14]" "f[23]" "f[32]" "f[40]" "f[51]" "f[63]" "f[77]" "f[91]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[16:18]" "f[21:22]" "f[28:29]" "f[37]" "f[56:57]" "f[64:65]" "f[73:76]" "f[80:83]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.3847113 0.99806416
		 0.38471133 0.062493742 0.61528867 0.99806416 0.62693584 0.06249373 0.38471133 0.18750626
		 0.61528867 0.18750626 0.62693584 0.18750626 0.12693585 0.062493727 0.3847113 0.49806416
		 0.61528867 0.49806413 0.87306416 0.18750626 0.87306416 0.062493727 0.61528873 0.75193584
		 0.38471133 0.68750626 0.61528867 0.68750626 0.61528867 0.062493742 0.3847113 0.25193587
		 0.61528873 0.25193584 0.38471133 0.56249374 0.61528867 0.56249374 0.3847113 0.75193584
		 0.37306416 0.062493727 0.37306416 0.18750626 0.12693585 0.18750626 0.44916329 0.75
		 0.34748989 -3.3764536e-16 0.42036933 0.87274778 0.38171342 -2.2646334e-16 0.46057114
		 0.75 0.37932816 0.20308976 0.37897274 0.064482704 0.3748059 0.063043542 0.57963061
		 0.87274772 0.65251011 -1.0600341e-16 0.55083668 0.75 0.62519652 0.062395226 0.62101984
		 0.062328715 0.62068152 0.019466985 0.53942889 0.75 0.61828661 -1.2135303e-16 0.38243917
		 0.25260177 0.37006506 0.25 0.375 0.25493494 0.37486064 0.18760391 0.37905449 0.18766586
		 0.38445482 0.23059374 0.38496304 0.24732621 0.625 0.25493494 0.62993491 0.25 0.61756086
		 0.25260127 0.61503696 0.2473238 0.61554503 0.23058306 0.62094563 0.18766965 0.6251393
		 0.18760087 0.37913409 0.54824769 0.125 0.21228075 0.375 0.53771925 0.375 0.49506509
		 0.12993492 0.25 0.3824392 0.49739549 0.38496318 0.50266027 0.38445538 0.51934612
		 0.625 0.53771925 0.875 0.21228075 0.62086576 0.54824823 0.61554486 0.51934528 0.61503685
		 0.50266004 0.6175608 0.49739543 0.87006509 0.25 0.625 0.49506509 0.38302475 0.75067163
		 0.12948032 -6.7992211e-18 0.37649342 0.75 0.375 0.71228075 0.125 0.037719253 0.37913439
		 0.70175129 0.38456145 0.730295 0.38509291 0.74690676 0.62350655 0.75 0.8705197 -2.1346097e-18
		 0.61697525 0.75067157 0.61490709 0.74690658 0.61543834 0.73029411 0.62086582 0.70175195
		 0.875 0.037719253 0.625 0.71228075 0.35197023 -3.4444457e-16 0.45065674 0.75 0.37524831
		 -2.2933581e-16 0.4584161 0.75 0.36946735 0.51092398 0.62475169 -1.1848057e-16 0.5415839
		 0.75 0.6480298 -1.0813803e-16 0.54934329 0.75 0.63055855 0.0097097149 0.38205135
		 0.25058123 0.375 0.25 0.37928608 0.23866135 0.625 0.25 0.61794865 0.25057998 0.62071353
		 0.2386345 0.37928748 0.51119053 0.375 0.5 0.125 0.25 0.38205138 0.49941194 0.625
		 0.5 0.875 0.25 0.62071306 0.51118857 0.61794859 0.49941185 0.3827911 0.74814326 0.375
		 0.75 0.125 0 0.37931782 0.73870587 0.625 0.75 0.875 0 0.61720884 0.7481432 0.62068152
		 0.73870355;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  -0.49479568 -0.37501258 0.4933151 -0.48057735 -0.46650979 0.4933151
		 -0.46115476 -0.50000006 0.4933151 -0.46115476 -0.46650979 0.49665749 -0.46115476 -0.37501258 0.49910438
		 -0.46115476 -0.25002503 0.49999988 -0.48057735 -0.25002503 0.49910438 -0.49479568 -0.25002503 0.49665749
		 -0.5 -0.25002503 0.4933151 0.48057738 -0.46650979 0.4933151 0.49479574 -0.37501258 0.4933151
		 0.5 -0.25002503 0.4933151 0.49479574 -0.25002503 0.49665749 0.48057738 -0.25002503 0.49910438
		 0.46115476 -0.25002503 0.49999988 0.46115476 -0.37501258 0.49910438 0.46115476 -0.46650979 0.49665749
		 0.46115476 -0.50000006 0.4933151 -0.48057735 0.46650979 0.4933151 -0.49479568 0.37501258 0.4933151
		 -0.5 0.25002503 0.4933151 -0.49479568 0.25002503 0.49665749 -0.48057735 0.25002503 0.49910438
		 -0.46115476 0.25002503 0.49999988 -0.46115476 0.37501258 0.49910438 -0.46115476 0.46650979 0.49665749
		 -0.46115476 0.50000006 0.4933151 0.49479574 0.37501258 0.4933151 0.48057738 0.46650979 0.4933151
		 0.46115476 0.50000006 0.4933151 0.46115476 0.46650979 0.49665749 0.46115476 0.37501258 0.49910438
		 0.46115476 0.25002503 0.49999988 0.48057738 0.25002503 0.49910438 0.49479574 0.25002503 0.49665749
		 0.5 0.25002503 0.4933151 -0.48057735 0.25002503 -0.36241126 -0.49479568 0.25002503 -0.35996425
		 -0.5 0.25002503 -0.35662198 -0.49479568 0.37501258 -0.35662198 -0.48057735 0.46650979 -0.35662198
		 -0.46115476 0.50000006 -0.35662198 -0.46115476 0.46650979 -0.35996425 -0.46115476 0.37501258 -0.36241126
		 -0.46115476 0.25002503 -0.36330688 0.49479574 0.25002503 -0.35996425 0.48057738 0.25002503 -0.36241126
		 0.46115476 0.25002503 -0.36330688 0.46115476 0.37501258 -0.36241126 0.46115476 0.46650979 -0.35996425
		 0.46115476 0.50000006 -0.35662198 0.48057738 0.46650979 -0.35662198 0.49479574 0.37501258 -0.35662198
		 0.5 0.25002503 -0.35662198 -0.48057735 -0.46650979 -0.35662198 -0.49479568 -0.37501258 -0.35662198
		 -0.5 -0.25002503 -0.35662198 -0.49479568 -0.25002503 -0.35996425 -0.48057735 -0.25002503 -0.36241126
		 -0.46115476 -0.25002503 -0.36330688 -0.46115476 -0.37501258 -0.36241126 -0.46115476 -0.46650979 -0.35996425
		 -0.46115476 -0.50000006 -0.35662198 0.49479574 -0.37501258 -0.35662198 0.48057738 -0.46650979 -0.35662198
		 0.46115476 -0.50000006 -0.35662198 0.46115476 -0.46650979 -0.35996425 0.46115476 -0.37501258 -0.36241126
		 0.46115476 -0.25002503 -0.36330688 0.48057738 -0.25002503 -0.36241126 0.49479574 -0.25002503 -0.35996425
		 0.5 -0.25002503 -0.35662198 -0.49187458 -0.35803545 0.49620354 -0.47793925 -0.44771168 0.49620354
		 -0.47793925 -0.35803545 0.49860156 0.47793919 -0.44771168 0.49620354 0.49187458 -0.35803545 0.49620354
		 0.47793919 -0.35803545 0.49860156 -0.47793925 0.44771168 0.49620354 -0.49187458 0.35803545 0.49620354
		 -0.47793925 0.35803545 0.49860156 0.49187458 0.35803545 0.49620354 0.47793919 0.44771168 0.49620354
		 0.47793919 0.35803545 0.49860156 -0.47793925 0.35803545 -0.36190856 -0.49187458 0.35803545 -0.3595103
		 -0.47793925 0.44771168 -0.3595103 0.49187458 0.35803545 -0.3595103 0.47793919 0.35803545 -0.36190856
		 0.47793919 0.44771168 -0.3595103 -0.47793925 -0.44771168 -0.3595103 -0.49187458 -0.35803545 -0.3595103
		 -0.47793925 -0.35803545 -0.36190856 0.49187458 -0.35803545 -0.3595103 0.47793919 -0.44771168 -0.3595103
		 0.47793919 -0.35803545 -0.36190856;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  2 1 1 1 54 1 54 62 1 62 2 1 1 0 1 0 55 1 55 54 1 0 8 1
		 8 56 1 56 55 1 5 4 1 4 15 0 15 14 1 14 5 1 4 3 1 3 16 1 16 15 1 3 2 1 2 17 1 17 16 1
		 8 7 1 7 21 1 21 20 1 20 8 1 7 6 1 6 22 0 22 21 1 6 5 1 5 23 1 23 22 1 11 10 1 10 63 0
		 63 71 1 71 11 1 10 9 1 9 64 1 64 63 1 9 17 1 17 65 1 65 64 1 14 13 1 13 33 0 33 32 1
		 32 14 1 13 12 1 12 34 1 34 33 1 12 11 1 11 35 1 35 34 1 20 19 1 19 39 1 39 38 1 38 20 1
		 19 18 1 18 40 1 40 39 1 18 26 1 26 41 1 41 40 1 26 25 1 25 30 1 30 29 1 29 26 1 25 24 1
		 24 31 0 31 30 1 24 23 1 23 32 1 32 31 1 29 28 1 28 51 1 51 50 1 50 29 1 28 27 1 27 52 0
		 52 51 1 27 35 1 35 53 1 53 52 1 38 37 1 37 57 1 57 56 1 56 38 1 37 36 1 36 58 0 58 57 1
		 36 44 1 44 59 1 59 58 1 44 43 1 43 48 0 48 47 1 47 44 1 43 42 1 42 49 1 49 48 1 42 41 1
		 41 50 1 50 49 1 47 46 1 46 69 0 69 68 1 68 47 1 46 45 1 45 70 1 70 69 1 45 53 1 53 71 1
		 71 70 1 62 61 1 61 66 1 66 65 1 65 62 1 61 60 1 60 67 0 67 66 1 60 59 1 59 68 1 68 67 1
		 0 72 0 72 7 0 1 73 0 73 72 1 3 73 0 4 74 0 74 73 1 6 74 0 72 74 1 9 75 0 75 16 0
		 10 76 0 76 75 1 12 76 0 13 77 0 77 76 1 15 77 0 75 77 1 18 78 0 78 25 0 19 79 0 79 78 1
		 21 79 0 22 80 0 80 79 1 24 80 0 78 80 1 27 81 0 81 34 0 28 82 0 82 81 1 30 82 0 31 83 0
		 83 82 1 33 83 0 81 83 1 36 84 0 84 43 0 37 85 0 85 84 1 39 85 0 40 86 0 86 85 1 42 86 0
		 84 86 1 45 87 0;
	setAttr ".ed[166:191]" 87 52 0 46 88 0 88 87 1 48 88 0 49 89 0 89 88 1 51 89 0
		 87 89 1 54 90 0 90 61 0 55 91 0 91 90 1 57 91 0 58 92 0 92 91 1 60 92 0 90 92 1 63 93 0
		 93 70 0 64 94 0 94 93 1 66 94 0 67 95 0 95 94 1 69 95 0 93 95 1;
	setAttr -s 98 -ch 384 ".fc[0:97]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 26 70 20
		f 4 4 5 6 -2
		mu 0 4 26 24 72 70
		f 4 7 8 9 -6
		mu 0 4 25 21 7 71
		f 4 10 11 12 13
		mu 0 4 1 29 37 15
		f 4 14 15 16 -12
		mu 0 4 29 27 39 37
		f 4 17 18 19 -16
		mu 0 4 28 0 2 38
		f 4 20 21 22 23
		mu 0 4 21 31 43 22
		f 4 24 25 26 -22
		mu 0 4 31 30 44 43
		f 4 27 28 29 -26
		mu 0 4 30 1 4 44
		f 4 30 31 32 33
		mu 0 4 3 33 79 11
		f 4 34 35 36 -32
		mu 0 4 34 32 80 78
		f 4 37 38 39 -36
		mu 0 4 32 2 12 80
		f 4 40 41 42 43
		mu 0 4 15 36 52 5
		f 4 44 45 46 -42
		mu 0 4 36 35 53 52
		f 4 47 48 49 -46
		mu 0 4 35 3 6 53
		f 4 50 51 52 53
		mu 0 4 22 41 58 23
		f 4 54 55 56 -52
		mu 0 4 42 40 59 57
		f 4 57 58 59 -56
		mu 0 4 40 16 8 59
		f 4 60 61 62 63
		mu 0 4 16 46 50 17
		f 4 64 65 66 -62
		mu 0 4 46 45 51 50
		f 4 67 68 69 -66
		mu 0 4 45 4 5 51
		f 4 70 71 72 73
		mu 0 4 17 49 67 9
		f 4 74 75 76 -72
		mu 0 4 49 47 69 67
		f 4 77 78 79 -76
		mu 0 4 48 6 10 68
		f 4 80 81 82 83
		mu 0 4 23 55 74 7
		f 4 84 85 86 -82
		mu 0 4 56 54 75 73
		f 4 87 88 89 -86
		mu 0 4 54 18 13 75
		f 4 90 91 92 93
		mu 0 4 18 61 65 19
		f 4 94 95 96 -92
		mu 0 4 61 60 66 65
		f 4 97 98 99 -96
		mu 0 4 60 8 9 66
		f 4 100 101 102 103
		mu 0 4 19 64 83 14
		f 4 104 105 106 -102
		mu 0 4 64 62 85 83
		f 4 107 108 109 -106
		mu 0 4 63 10 11 84
		f 4 110 111 112 113
		mu 0 4 20 77 81 12
		f 4 114 115 116 -112
		mu 0 4 77 76 82 81
		f 4 117 118 119 -116
		mu 0 4 76 13 14 82
		f 4 -14 -44 -69 -29
		mu 0 4 1 15 5 4
		f 4 -64 -74 -99 -59
		mu 0 4 16 17 9 8
		f 4 -94 -104 -119 -89
		mu 0 4 18 19 14 13
		f 4 -114 -39 -19 -4
		mu 0 4 20 12 2 0
		f 4 -34 -109 -79 -49
		mu 0 4 3 11 10 6
		f 4 -9 -24 -54 -84
		mu 0 4 7 21 22 23
		f 4 -21 -8 120 121
		mu 0 4 31 21 25 86
		f 4 -121 -5 122 123
		mu 0 4 87 24 26 89
		f 4 -1 -18 124 -123
		mu 0 4 26 0 28 89
		f 4 -125 -15 125 126
		mu 0 4 88 27 29 90
		f 4 -11 -28 127 -126
		mu 0 4 29 1 30 90
		f 4 -128 -25 -122 128
		mu 0 4 90 30 31 86
		f 3 -124 -127 -129
		mu 0 3 86 88 90
		f 4 -20 -38 129 130
		mu 0 4 38 2 32 92
		f 4 -130 -35 131 132
		mu 0 4 92 32 34 94
		f 4 -31 -48 133 -132
		mu 0 4 33 3 35 93
		f 4 -134 -45 134 135
		mu 0 4 93 35 36 95
		f 4 -41 -13 136 -135
		mu 0 4 36 15 37 95
		f 4 -137 -17 -131 137
		mu 0 4 95 37 39 91
		f 3 -133 -136 -138
		mu 0 3 91 93 95
		f 4 -61 -58 138 139
		mu 0 4 46 16 40 96
		f 4 -139 -55 140 141
		mu 0 4 96 40 42 97
		f 4 -51 -23 142 -141
		mu 0 4 41 22 43 97
		f 4 -143 -27 143 144
		mu 0 4 97 43 44 98
		f 4 -30 -68 145 -144
		mu 0 4 44 4 45 98
		f 4 -146 -65 -140 146
		mu 0 4 98 45 46 96
		f 3 -142 -145 -147
		mu 0 3 96 97 98
		f 4 -50 -78 147 148
		mu 0 4 53 6 48 99
		f 4 -148 -75 149 150
		mu 0 4 99 47 49 100
		f 4 -71 -63 151 -150
		mu 0 4 49 17 50 100
		f 4 -152 -67 152 153
		mu 0 4 100 50 51 101
		f 4 -70 -43 154 -153
		mu 0 4 51 5 52 101
		f 4 -155 -47 -149 155
		mu 0 4 101 52 53 99
		f 3 -151 -154 -156
		mu 0 3 99 100 101
		f 4 -91 -88 156 157
		mu 0 4 61 18 54 102
		f 4 -157 -85 158 159
		mu 0 4 102 54 56 103
		f 4 -81 -53 160 -159
		mu 0 4 55 23 58 104
		f 4 -161 -57 161 162
		mu 0 4 103 57 59 105
		f 4 -60 -98 163 -162
		mu 0 4 59 8 60 105
		f 4 -164 -95 -158 164
		mu 0 4 105 60 61 102
		f 3 -160 -163 -165
		mu 0 3 102 103 105
		f 4 -80 -108 165 166
		mu 0 4 68 10 63 107
		f 4 -166 -105 167 168
		mu 0 4 106 62 64 108
		f 4 -101 -93 169 -168
		mu 0 4 64 19 65 108
		f 4 -170 -97 170 171
		mu 0 4 108 65 66 109
		f 4 -100 -73 172 -171
		mu 0 4 66 9 67 109
		f 4 -173 -77 -167 173
		mu 0 4 109 67 69 106
		f 3 -169 -172 -174
		mu 0 3 106 108 109
		f 4 -111 -3 174 175
		mu 0 4 77 20 70 110
		f 4 -175 -7 176 177
		mu 0 4 110 70 72 111
		f 4 -10 -83 178 -177
		mu 0 4 71 7 74 112
		f 4 -179 -87 179 180
		mu 0 4 111 73 75 113
		f 4 -90 -118 181 -180
		mu 0 4 75 13 76 113
		f 4 -182 -115 -176 182
		mu 0 4 113 76 77 110
		f 3 -178 -181 -183
		mu 0 3 110 111 113
		f 4 -110 -33 183 184
		mu 0 4 84 11 79 115
		f 4 -184 -37 185 186
		mu 0 4 114 78 80 116
		f 4 -40 -113 187 -186
		mu 0 4 80 12 81 116
		f 4 -188 -117 188 189
		mu 0 4 116 81 82 117
		f 4 -120 -103 190 -189
		mu 0 4 82 14 83 117
		f 4 -191 -107 -185 191
		mu 0 4 117 83 85 114
		f 3 -187 -190 -192
		mu 0 3 114 116 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "floorBoard26";
	rename -uid "FBD7C5DF-47FF-EDDC-72C5-B38C6A8AAB41";
	setAttr ".t" -type "double3" 10.014456801642101 0.041928008659952387 3.8717544958263099 ;
	setAttr ".s" -type "double3" 1 0.15539645427263038 11.492481277883304 ;
createNode mesh -n "floorBoard26Shape" -p "floorBoard26";
	rename -uid "A963DB85-48F2-B0B4-26D5-64B72F0514F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[25:27]" "f[30:31]" "f[34:35]" "f[38]" "f[70:71]" "f[78:79]" "f[87:90]" "f[94:97]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0:1]" "f[5]" "f[10:11]" "f[33]" "f[39]" "f[43:44]" "f[49:50]" "f[84:85]" "f[92:93]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[3:4]" "f[7:8]" "f[12:13]" "f[19:20]" "f[36]" "f[45:48]" "f[52:55]" "f[59:62]" "f[66:69]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[2]" "f[6]" "f[15]" "f[24]" "f[41:42]" "f[58]" "f[72]" "f[86]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[9]" "f[14]" "f[23]" "f[32]" "f[40]" "f[51]" "f[63]" "f[77]" "f[91]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[16:18]" "f[21:22]" "f[28:29]" "f[37]" "f[56:57]" "f[64:65]" "f[73:76]" "f[80:83]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.3847113 0.99806416
		 0.38471133 0.062493742 0.61528867 0.99806416 0.62693584 0.06249373 0.38471133 0.18750626
		 0.61528867 0.18750626 0.62693584 0.18750626 0.12693585 0.062493727 0.3847113 0.49806416
		 0.61528867 0.49806413 0.87306416 0.18750626 0.87306416 0.062493727 0.61528873 0.75193584
		 0.38471133 0.68750626 0.61528867 0.68750626 0.61528867 0.062493742 0.3847113 0.25193587
		 0.61528873 0.25193584 0.38471133 0.56249374 0.61528867 0.56249374 0.3847113 0.75193584
		 0.37306416 0.062493727 0.37306416 0.18750626 0.12693585 0.18750626 0.44916329 0.75
		 0.34748989 -3.3764536e-16 0.42036933 0.87274778 0.38171342 -2.2646334e-16 0.46057114
		 0.75 0.37932816 0.20308976 0.37897274 0.064482704 0.3748059 0.063043542 0.57963061
		 0.87274772 0.65251011 -1.0600341e-16 0.55083668 0.75 0.62519652 0.062395226 0.62101984
		 0.062328715 0.62068152 0.019466985 0.53942889 0.75 0.61828661 -1.2135303e-16 0.38243917
		 0.25260177 0.37006506 0.25 0.375 0.25493494 0.37486064 0.18760391 0.37905449 0.18766586
		 0.38445482 0.23059374 0.38496304 0.24732621 0.625 0.25493494 0.62993491 0.25 0.61756086
		 0.25260127 0.61503696 0.2473238 0.61554503 0.23058306 0.62094563 0.18766965 0.6251393
		 0.18760087 0.37913409 0.54824769 0.125 0.21228075 0.375 0.53771925 0.375 0.49506509
		 0.12993492 0.25 0.3824392 0.49739549 0.38496318 0.50266027 0.38445538 0.51934612
		 0.625 0.53771925 0.875 0.21228075 0.62086576 0.54824823 0.61554486 0.51934528 0.61503685
		 0.50266004 0.6175608 0.49739543 0.87006509 0.25 0.625 0.49506509 0.38302475 0.75067163
		 0.12948032 -6.7992211e-18 0.37649342 0.75 0.375 0.71228075 0.125 0.037719253 0.37913439
		 0.70175129 0.38456145 0.730295 0.38509291 0.74690676 0.62350655 0.75 0.8705197 -2.1346097e-18
		 0.61697525 0.75067157 0.61490709 0.74690658 0.61543834 0.73029411 0.62086582 0.70175195
		 0.875 0.037719253 0.625 0.71228075 0.35197023 -3.4444457e-16 0.45065674 0.75 0.37524831
		 -2.2933581e-16 0.4584161 0.75 0.36946735 0.51092398 0.62475169 -1.1848057e-16 0.5415839
		 0.75 0.6480298 -1.0813803e-16 0.54934329 0.75 0.63055855 0.0097097149 0.38205135
		 0.25058123 0.375 0.25 0.37928608 0.23866135 0.625 0.25 0.61794865 0.25057998 0.62071353
		 0.2386345 0.37928748 0.51119053 0.375 0.5 0.125 0.25 0.38205138 0.49941194 0.625
		 0.5 0.875 0.25 0.62071306 0.51118857 0.61794859 0.49941185 0.3827911 0.74814326 0.375
		 0.75 0.125 0 0.37931782 0.73870587 0.625 0.75 0.875 0 0.61720884 0.7481432 0.62068152
		 0.73870355;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  -0.49479568 -0.37501258 0.4933151 -0.48057735 -0.46650979 0.4933151
		 -0.46115476 -0.50000006 0.4933151 -0.46115476 -0.46650979 0.49665749 -0.46115476 -0.37501258 0.49910438
		 -0.46115476 -0.25002503 0.49999988 -0.48057735 -0.25002503 0.49910438 -0.49479568 -0.25002503 0.49665749
		 -0.5 -0.25002503 0.4933151 0.48057738 -0.46650979 0.4933151 0.49479574 -0.37501258 0.4933151
		 0.5 -0.25002503 0.4933151 0.49479574 -0.25002503 0.49665749 0.48057738 -0.25002503 0.49910438
		 0.46115476 -0.25002503 0.49999988 0.46115476 -0.37501258 0.49910438 0.46115476 -0.46650979 0.49665749
		 0.46115476 -0.50000006 0.4933151 -0.48057735 0.46650979 0.4933151 -0.49479568 0.37501258 0.4933151
		 -0.5 0.25002503 0.4933151 -0.49479568 0.25002503 0.49665749 -0.48057735 0.25002503 0.49910438
		 -0.46115476 0.25002503 0.49999988 -0.46115476 0.37501258 0.49910438 -0.46115476 0.46650979 0.49665749
		 -0.46115476 0.50000006 0.4933151 0.49479574 0.37501258 0.4933151 0.48057738 0.46650979 0.4933151
		 0.46115476 0.50000006 0.4933151 0.46115476 0.46650979 0.49665749 0.46115476 0.37501258 0.49910438
		 0.46115476 0.25002503 0.49999988 0.48057738 0.25002503 0.49910438 0.49479574 0.25002503 0.49665749
		 0.5 0.25002503 0.4933151 -0.48057735 0.25002503 -0.36241126 -0.49479568 0.25002503 -0.35996425
		 -0.5 0.25002503 -0.35662198 -0.49479568 0.37501258 -0.35662198 -0.48057735 0.46650979 -0.35662198
		 -0.46115476 0.50000006 -0.35662198 -0.46115476 0.46650979 -0.35996425 -0.46115476 0.37501258 -0.36241126
		 -0.46115476 0.25002503 -0.36330688 0.49479574 0.25002503 -0.35996425 0.48057738 0.25002503 -0.36241126
		 0.46115476 0.25002503 -0.36330688 0.46115476 0.37501258 -0.36241126 0.46115476 0.46650979 -0.35996425
		 0.46115476 0.50000006 -0.35662198 0.48057738 0.46650979 -0.35662198 0.49479574 0.37501258 -0.35662198
		 0.5 0.25002503 -0.35662198 -0.48057735 -0.46650979 -0.35662198 -0.49479568 -0.37501258 -0.35662198
		 -0.5 -0.25002503 -0.35662198 -0.49479568 -0.25002503 -0.35996425 -0.48057735 -0.25002503 -0.36241126
		 -0.46115476 -0.25002503 -0.36330688 -0.46115476 -0.37501258 -0.36241126 -0.46115476 -0.46650979 -0.35996425
		 -0.46115476 -0.50000006 -0.35662198 0.49479574 -0.37501258 -0.35662198 0.48057738 -0.46650979 -0.35662198
		 0.46115476 -0.50000006 -0.35662198 0.46115476 -0.46650979 -0.35996425 0.46115476 -0.37501258 -0.36241126
		 0.46115476 -0.25002503 -0.36330688 0.48057738 -0.25002503 -0.36241126 0.49479574 -0.25002503 -0.35996425
		 0.5 -0.25002503 -0.35662198 -0.49187458 -0.35803545 0.49620354 -0.47793925 -0.44771168 0.49620354
		 -0.47793925 -0.35803545 0.49860156 0.47793919 -0.44771168 0.49620354 0.49187458 -0.35803545 0.49620354
		 0.47793919 -0.35803545 0.49860156 -0.47793925 0.44771168 0.49620354 -0.49187458 0.35803545 0.49620354
		 -0.47793925 0.35803545 0.49860156 0.49187458 0.35803545 0.49620354 0.47793919 0.44771168 0.49620354
		 0.47793919 0.35803545 0.49860156 -0.47793925 0.35803545 -0.36190856 -0.49187458 0.35803545 -0.3595103
		 -0.47793925 0.44771168 -0.3595103 0.49187458 0.35803545 -0.3595103 0.47793919 0.35803545 -0.36190856
		 0.47793919 0.44771168 -0.3595103 -0.47793925 -0.44771168 -0.3595103 -0.49187458 -0.35803545 -0.3595103
		 -0.47793925 -0.35803545 -0.36190856 0.49187458 -0.35803545 -0.3595103 0.47793919 -0.44771168 -0.3595103
		 0.47793919 -0.35803545 -0.36190856;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  2 1 1 1 54 1 54 62 1 62 2 1 1 0 1 0 55 1 55 54 1 0 8 1
		 8 56 1 56 55 1 5 4 1 4 15 0 15 14 1 14 5 1 4 3 1 3 16 1 16 15 1 3 2 1 2 17 1 17 16 1
		 8 7 1 7 21 1 21 20 1 20 8 1 7 6 1 6 22 0 22 21 1 6 5 1 5 23 1 23 22 1 11 10 1 10 63 0
		 63 71 1 71 11 1 10 9 1 9 64 1 64 63 1 9 17 1 17 65 1 65 64 1 14 13 1 13 33 0 33 32 1
		 32 14 1 13 12 1 12 34 1 34 33 1 12 11 1 11 35 1 35 34 1 20 19 1 19 39 1 39 38 1 38 20 1
		 19 18 1 18 40 1 40 39 1 18 26 1 26 41 1 41 40 1 26 25 1 25 30 1 30 29 1 29 26 1 25 24 1
		 24 31 0 31 30 1 24 23 1 23 32 1 32 31 1 29 28 1 28 51 1 51 50 1 50 29 1 28 27 1 27 52 0
		 52 51 1 27 35 1 35 53 1 53 52 1 38 37 1 37 57 1 57 56 1 56 38 1 37 36 1 36 58 0 58 57 1
		 36 44 1 44 59 1 59 58 1 44 43 1 43 48 0 48 47 1 47 44 1 43 42 1 42 49 1 49 48 1 42 41 1
		 41 50 1 50 49 1 47 46 1 46 69 0 69 68 1 68 47 1 46 45 1 45 70 1 70 69 1 45 53 1 53 71 1
		 71 70 1 62 61 1 61 66 1 66 65 1 65 62 1 61 60 1 60 67 0 67 66 1 60 59 1 59 68 1 68 67 1
		 0 72 0 72 7 0 1 73 0 73 72 1 3 73 0 4 74 0 74 73 1 6 74 0 72 74 1 9 75 0 75 16 0
		 10 76 0 76 75 1 12 76 0 13 77 0 77 76 1 15 77 0 75 77 1 18 78 0 78 25 0 19 79 0 79 78 1
		 21 79 0 22 80 0 80 79 1 24 80 0 78 80 1 27 81 0 81 34 0 28 82 0 82 81 1 30 82 0 31 83 0
		 83 82 1 33 83 0 81 83 1 36 84 0 84 43 0 37 85 0 85 84 1 39 85 0 40 86 0 86 85 1 42 86 0
		 84 86 1 45 87 0;
	setAttr ".ed[166:191]" 87 52 0 46 88 0 88 87 1 48 88 0 49 89 0 89 88 1 51 89 0
		 87 89 1 54 90 0 90 61 0 55 91 0 91 90 1 57 91 0 58 92 0 92 91 1 60 92 0 90 92 1 63 93 0
		 93 70 0 64 94 0 94 93 1 66 94 0 67 95 0 95 94 1 69 95 0 93 95 1;
	setAttr -s 98 -ch 384 ".fc[0:97]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 26 70 20
		f 4 4 5 6 -2
		mu 0 4 26 24 72 70
		f 4 7 8 9 -6
		mu 0 4 25 21 7 71
		f 4 10 11 12 13
		mu 0 4 1 29 37 15
		f 4 14 15 16 -12
		mu 0 4 29 27 39 37
		f 4 17 18 19 -16
		mu 0 4 28 0 2 38
		f 4 20 21 22 23
		mu 0 4 21 31 43 22
		f 4 24 25 26 -22
		mu 0 4 31 30 44 43
		f 4 27 28 29 -26
		mu 0 4 30 1 4 44
		f 4 30 31 32 33
		mu 0 4 3 33 79 11
		f 4 34 35 36 -32
		mu 0 4 34 32 80 78
		f 4 37 38 39 -36
		mu 0 4 32 2 12 80
		f 4 40 41 42 43
		mu 0 4 15 36 52 5
		f 4 44 45 46 -42
		mu 0 4 36 35 53 52
		f 4 47 48 49 -46
		mu 0 4 35 3 6 53
		f 4 50 51 52 53
		mu 0 4 22 41 58 23
		f 4 54 55 56 -52
		mu 0 4 42 40 59 57
		f 4 57 58 59 -56
		mu 0 4 40 16 8 59
		f 4 60 61 62 63
		mu 0 4 16 46 50 17
		f 4 64 65 66 -62
		mu 0 4 46 45 51 50
		f 4 67 68 69 -66
		mu 0 4 45 4 5 51
		f 4 70 71 72 73
		mu 0 4 17 49 67 9
		f 4 74 75 76 -72
		mu 0 4 49 47 69 67
		f 4 77 78 79 -76
		mu 0 4 48 6 10 68
		f 4 80 81 82 83
		mu 0 4 23 55 74 7
		f 4 84 85 86 -82
		mu 0 4 56 54 75 73
		f 4 87 88 89 -86
		mu 0 4 54 18 13 75
		f 4 90 91 92 93
		mu 0 4 18 61 65 19
		f 4 94 95 96 -92
		mu 0 4 61 60 66 65
		f 4 97 98 99 -96
		mu 0 4 60 8 9 66
		f 4 100 101 102 103
		mu 0 4 19 64 83 14
		f 4 104 105 106 -102
		mu 0 4 64 62 85 83
		f 4 107 108 109 -106
		mu 0 4 63 10 11 84
		f 4 110 111 112 113
		mu 0 4 20 77 81 12
		f 4 114 115 116 -112
		mu 0 4 77 76 82 81
		f 4 117 118 119 -116
		mu 0 4 76 13 14 82
		f 4 -14 -44 -69 -29
		mu 0 4 1 15 5 4
		f 4 -64 -74 -99 -59
		mu 0 4 16 17 9 8
		f 4 -94 -104 -119 -89
		mu 0 4 18 19 14 13
		f 4 -114 -39 -19 -4
		mu 0 4 20 12 2 0
		f 4 -34 -109 -79 -49
		mu 0 4 3 11 10 6
		f 4 -9 -24 -54 -84
		mu 0 4 7 21 22 23
		f 4 -21 -8 120 121
		mu 0 4 31 21 25 86
		f 4 -121 -5 122 123
		mu 0 4 87 24 26 89
		f 4 -1 -18 124 -123
		mu 0 4 26 0 28 89
		f 4 -125 -15 125 126
		mu 0 4 88 27 29 90
		f 4 -11 -28 127 -126
		mu 0 4 29 1 30 90
		f 4 -128 -25 -122 128
		mu 0 4 90 30 31 86
		f 3 -124 -127 -129
		mu 0 3 86 88 90
		f 4 -20 -38 129 130
		mu 0 4 38 2 32 92
		f 4 -130 -35 131 132
		mu 0 4 92 32 34 94
		f 4 -31 -48 133 -132
		mu 0 4 33 3 35 93
		f 4 -134 -45 134 135
		mu 0 4 93 35 36 95
		f 4 -41 -13 136 -135
		mu 0 4 36 15 37 95
		f 4 -137 -17 -131 137
		mu 0 4 95 37 39 91
		f 3 -133 -136 -138
		mu 0 3 91 93 95
		f 4 -61 -58 138 139
		mu 0 4 46 16 40 96
		f 4 -139 -55 140 141
		mu 0 4 96 40 42 97
		f 4 -51 -23 142 -141
		mu 0 4 41 22 43 97
		f 4 -143 -27 143 144
		mu 0 4 97 43 44 98
		f 4 -30 -68 145 -144
		mu 0 4 44 4 45 98
		f 4 -146 -65 -140 146
		mu 0 4 98 45 46 96
		f 3 -142 -145 -147
		mu 0 3 96 97 98
		f 4 -50 -78 147 148
		mu 0 4 53 6 48 99
		f 4 -148 -75 149 150
		mu 0 4 99 47 49 100
		f 4 -71 -63 151 -150
		mu 0 4 49 17 50 100
		f 4 -152 -67 152 153
		mu 0 4 100 50 51 101
		f 4 -70 -43 154 -153
		mu 0 4 51 5 52 101
		f 4 -155 -47 -149 155
		mu 0 4 101 52 53 99
		f 3 -151 -154 -156
		mu 0 3 99 100 101
		f 4 -91 -88 156 157
		mu 0 4 61 18 54 102
		f 4 -157 -85 158 159
		mu 0 4 102 54 56 103
		f 4 -81 -53 160 -159
		mu 0 4 55 23 58 104
		f 4 -161 -57 161 162
		mu 0 4 103 57 59 105
		f 4 -60 -98 163 -162
		mu 0 4 59 8 60 105
		f 4 -164 -95 -158 164
		mu 0 4 105 60 61 102
		f 3 -160 -163 -165
		mu 0 3 102 103 105
		f 4 -80 -108 165 166
		mu 0 4 68 10 63 107
		f 4 -166 -105 167 168
		mu 0 4 106 62 64 108
		f 4 -101 -93 169 -168
		mu 0 4 64 19 65 108
		f 4 -170 -97 170 171
		mu 0 4 108 65 66 109
		f 4 -100 -73 172 -171
		mu 0 4 66 9 67 109
		f 4 -173 -77 -167 173
		mu 0 4 109 67 69 106
		f 3 -169 -172 -174
		mu 0 3 106 108 109
		f 4 -111 -3 174 175
		mu 0 4 77 20 70 110
		f 4 -175 -7 176 177
		mu 0 4 110 70 72 111
		f 4 -10 -83 178 -177
		mu 0 4 71 7 74 112
		f 4 -179 -87 179 180
		mu 0 4 111 73 75 113
		f 4 -90 -118 181 -180
		mu 0 4 75 13 76 113
		f 4 -182 -115 -176 182
		mu 0 4 113 76 77 110
		f 3 -178 -181 -183
		mu 0 3 110 111 113
		f 4 -110 -33 183 184
		mu 0 4 84 11 79 115
		f 4 -184 -37 185 186
		mu 0 4 114 78 80 116
		f 4 -40 -113 187 -186
		mu 0 4 80 12 81 116
		f 4 -188 -117 188 189
		mu 0 4 116 81 82 117
		f 4 -120 -103 190 -189
		mu 0 4 82 14 83 117
		f 4 -191 -107 -185 191
		mu 0 4 117 83 85 114
		f 3 -187 -190 -192
		mu 0 3 114 116 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floorBoard27";
	rename -uid "F53600EA-4C3B-28BF-46D1-DCA9EE68B3BB";
	setAttr ".t" -type "double3" 9.0210494997297435 0.041928008659952387 -1.1751306682544405 ;
	setAttr ".s" -type "double3" 1 0.15539645427263038 13.252016564605263 ;
createNode mesh -n "floorBoard27Shape" -p "floorBoard27";
	rename -uid "CB0DE914-43A4-EA95-B6A1-ABA66E2D07A5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[25:27]" "f[30:31]" "f[34:35]" "f[38]" "f[70:71]" "f[78:79]" "f[87:90]" "f[94:97]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0:1]" "f[5]" "f[10:11]" "f[33]" "f[39]" "f[43:44]" "f[49:50]" "f[84:85]" "f[92:93]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[3:4]" "f[7:8]" "f[12:13]" "f[19:20]" "f[36]" "f[45:48]" "f[52:55]" "f[59:62]" "f[66:69]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[2]" "f[6]" "f[15]" "f[24]" "f[41:42]" "f[58]" "f[72]" "f[86]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[9]" "f[14]" "f[23]" "f[32]" "f[40]" "f[51]" "f[63]" "f[77]" "f[91]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[16:18]" "f[21:22]" "f[28:29]" "f[37]" "f[56:57]" "f[64:65]" "f[73:76]" "f[80:83]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.3847113 0.99806416
		 0.38471133 0.062493742 0.61528867 0.99806416 0.62693584 0.06249373 0.38471133 0.18750626
		 0.61528867 0.18750626 0.62693584 0.18750626 0.12693585 0.062493727 0.3847113 0.49806416
		 0.61528867 0.49806413 0.87306416 0.18750626 0.87306416 0.062493727 0.61528873 0.75193584
		 0.38471133 0.68750626 0.61528867 0.68750626 0.61528867 0.062493742 0.3847113 0.25193587
		 0.61528873 0.25193584 0.38471133 0.56249374 0.61528867 0.56249374 0.3847113 0.75193584
		 0.37306416 0.062493727 0.37306416 0.18750626 0.12693585 0.18750626 0.44916329 0.75
		 0.34748989 -3.3764536e-16 0.42036933 0.87274778 0.38171342 -2.2646334e-16 0.46057114
		 0.75 0.37932816 0.20308976 0.37897274 0.064482704 0.3748059 0.063043542 0.57963061
		 0.87274772 0.65251011 -1.0600341e-16 0.55083668 0.75 0.62519652 0.062395226 0.62101984
		 0.062328715 0.62068152 0.019466985 0.53942889 0.75 0.61828661 -1.2135303e-16 0.38243917
		 0.25260177 0.37006506 0.25 0.375 0.25493494 0.37486064 0.18760391 0.37905449 0.18766586
		 0.38445482 0.23059374 0.38496304 0.24732621 0.625 0.25493494 0.62993491 0.25 0.61756086
		 0.25260127 0.61503696 0.2473238 0.61554503 0.23058306 0.62094563 0.18766965 0.6251393
		 0.18760087 0.37913409 0.54824769 0.125 0.21228075 0.375 0.53771925 0.375 0.49506509
		 0.12993492 0.25 0.3824392 0.49739549 0.38496318 0.50266027 0.38445538 0.51934612
		 0.625 0.53771925 0.875 0.21228075 0.62086576 0.54824823 0.61554486 0.51934528 0.61503685
		 0.50266004 0.6175608 0.49739543 0.87006509 0.25 0.625 0.49506509 0.38302475 0.75067163
		 0.12948032 -6.7992211e-18 0.37649342 0.75 0.375 0.71228075 0.125 0.037719253 0.37913439
		 0.70175129 0.38456145 0.730295 0.38509291 0.74690676 0.62350655 0.75 0.8705197 -2.1346097e-18
		 0.61697525 0.75067157 0.61490709 0.74690658 0.61543834 0.73029411 0.62086582 0.70175195
		 0.875 0.037719253 0.625 0.71228075 0.35197023 -3.4444457e-16 0.45065674 0.75 0.37524831
		 -2.2933581e-16 0.4584161 0.75 0.36946735 0.51092398 0.62475169 -1.1848057e-16 0.5415839
		 0.75 0.6480298 -1.0813803e-16 0.54934329 0.75 0.63055855 0.0097097149 0.38205135
		 0.25058123 0.375 0.25 0.37928608 0.23866135 0.625 0.25 0.61794865 0.25057998 0.62071353
		 0.2386345 0.37928748 0.51119053 0.375 0.5 0.125 0.25 0.38205138 0.49941194 0.625
		 0.5 0.875 0.25 0.62071306 0.51118857 0.61794859 0.49941185 0.3827911 0.74814326 0.375
		 0.75 0.125 0 0.37931782 0.73870587 0.625 0.75 0.875 0 0.61720884 0.7481432 0.62068152
		 0.73870355;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  -0.49479568 -0.37501258 0.4933151 -0.48057735 -0.46650979 0.4933151
		 -0.46115476 -0.50000006 0.4933151 -0.46115476 -0.46650979 0.49665749 -0.46115476 -0.37501258 0.49910438
		 -0.46115476 -0.25002503 0.49999988 -0.48057735 -0.25002503 0.49910438 -0.49479568 -0.25002503 0.49665749
		 -0.5 -0.25002503 0.4933151 0.48057738 -0.46650979 0.4933151 0.49479574 -0.37501258 0.4933151
		 0.5 -0.25002503 0.4933151 0.49479574 -0.25002503 0.49665749 0.48057738 -0.25002503 0.49910438
		 0.46115476 -0.25002503 0.49999988 0.46115476 -0.37501258 0.49910438 0.46115476 -0.46650979 0.49665749
		 0.46115476 -0.50000006 0.4933151 -0.48057735 0.46650979 0.4933151 -0.49479568 0.37501258 0.4933151
		 -0.5 0.25002503 0.4933151 -0.49479568 0.25002503 0.49665749 -0.48057735 0.25002503 0.49910438
		 -0.46115476 0.25002503 0.49999988 -0.46115476 0.37501258 0.49910438 -0.46115476 0.46650979 0.49665749
		 -0.46115476 0.50000006 0.4933151 0.49479574 0.37501258 0.4933151 0.48057738 0.46650979 0.4933151
		 0.46115476 0.50000006 0.4933151 0.46115476 0.46650979 0.49665749 0.46115476 0.37501258 0.49910438
		 0.46115476 0.25002503 0.49999988 0.48057738 0.25002503 0.49910438 0.49479574 0.25002503 0.49665749
		 0.5 0.25002503 0.4933151 -0.48057735 0.25002503 -0.36241126 -0.49479568 0.25002503 -0.35996425
		 -0.5 0.25002503 -0.35662198 -0.49479568 0.37501258 -0.35662198 -0.48057735 0.46650979 -0.35662198
		 -0.46115476 0.50000006 -0.35662198 -0.46115476 0.46650979 -0.35996425 -0.46115476 0.37501258 -0.36241126
		 -0.46115476 0.25002503 -0.36330688 0.49479574 0.25002503 -0.35996425 0.48057738 0.25002503 -0.36241126
		 0.46115476 0.25002503 -0.36330688 0.46115476 0.37501258 -0.36241126 0.46115476 0.46650979 -0.35996425
		 0.46115476 0.50000006 -0.35662198 0.48057738 0.46650979 -0.35662198 0.49479574 0.37501258 -0.35662198
		 0.5 0.25002503 -0.35662198 -0.48057735 -0.46650979 -0.35662198 -0.49479568 -0.37501258 -0.35662198
		 -0.5 -0.25002503 -0.35662198 -0.49479568 -0.25002503 -0.35996425 -0.48057735 -0.25002503 -0.36241126
		 -0.46115476 -0.25002503 -0.36330688 -0.46115476 -0.37501258 -0.36241126 -0.46115476 -0.46650979 -0.35996425
		 -0.46115476 -0.50000006 -0.35662198 0.49479574 -0.37501258 -0.35662198 0.48057738 -0.46650979 -0.35662198
		 0.46115476 -0.50000006 -0.35662198 0.46115476 -0.46650979 -0.35996425 0.46115476 -0.37501258 -0.36241126
		 0.46115476 -0.25002503 -0.36330688 0.48057738 -0.25002503 -0.36241126 0.49479574 -0.25002503 -0.35996425
		 0.5 -0.25002503 -0.35662198 -0.49187458 -0.35803545 0.49620354 -0.47793925 -0.44771168 0.49620354
		 -0.47793925 -0.35803545 0.49860156 0.47793919 -0.44771168 0.49620354 0.49187458 -0.35803545 0.49620354
		 0.47793919 -0.35803545 0.49860156 -0.47793925 0.44771168 0.49620354 -0.49187458 0.35803545 0.49620354
		 -0.47793925 0.35803545 0.49860156 0.49187458 0.35803545 0.49620354 0.47793919 0.44771168 0.49620354
		 0.47793919 0.35803545 0.49860156 -0.47793925 0.35803545 -0.36190856 -0.49187458 0.35803545 -0.3595103
		 -0.47793925 0.44771168 -0.3595103 0.49187458 0.35803545 -0.3595103 0.47793919 0.35803545 -0.36190856
		 0.47793919 0.44771168 -0.3595103 -0.47793925 -0.44771168 -0.3595103 -0.49187458 -0.35803545 -0.3595103
		 -0.47793925 -0.35803545 -0.36190856 0.49187458 -0.35803545 -0.3595103 0.47793919 -0.44771168 -0.3595103
		 0.47793919 -0.35803545 -0.36190856;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  2 1 1 1 54 1 54 62 1 62 2 1 1 0 1 0 55 1 55 54 1 0 8 1
		 8 56 1 56 55 1 5 4 1 4 15 0 15 14 1 14 5 1 4 3 1 3 16 1 16 15 1 3 2 1 2 17 1 17 16 1
		 8 7 1 7 21 1 21 20 1 20 8 1 7 6 1 6 22 0 22 21 1 6 5 1 5 23 1 23 22 1 11 10 1 10 63 0
		 63 71 1 71 11 1 10 9 1 9 64 1 64 63 1 9 17 1 17 65 1 65 64 1 14 13 1 13 33 0 33 32 1
		 32 14 1 13 12 1 12 34 1 34 33 1 12 11 1 11 35 1 35 34 1 20 19 1 19 39 1 39 38 1 38 20 1
		 19 18 1 18 40 1 40 39 1 18 26 1 26 41 1 41 40 1 26 25 1 25 30 1 30 29 1 29 26 1 25 24 1
		 24 31 0 31 30 1 24 23 1 23 32 1 32 31 1 29 28 1 28 51 1 51 50 1 50 29 1 28 27 1 27 52 0
		 52 51 1 27 35 1 35 53 1 53 52 1 38 37 1 37 57 1 57 56 1 56 38 1 37 36 1 36 58 0 58 57 1
		 36 44 1 44 59 1 59 58 1 44 43 1 43 48 0 48 47 1 47 44 1 43 42 1 42 49 1 49 48 1 42 41 1
		 41 50 1 50 49 1 47 46 1 46 69 0 69 68 1 68 47 1 46 45 1 45 70 1 70 69 1 45 53 1 53 71 1
		 71 70 1 62 61 1 61 66 1 66 65 1 65 62 1 61 60 1 60 67 0 67 66 1 60 59 1 59 68 1 68 67 1
		 0 72 0 72 7 0 1 73 0 73 72 1 3 73 0 4 74 0 74 73 1 6 74 0 72 74 1 9 75 0 75 16 0
		 10 76 0 76 75 1 12 76 0 13 77 0 77 76 1 15 77 0 75 77 1 18 78 0 78 25 0 19 79 0 79 78 1
		 21 79 0 22 80 0 80 79 1 24 80 0 78 80 1 27 81 0 81 34 0 28 82 0 82 81 1 30 82 0 31 83 0
		 83 82 1 33 83 0 81 83 1 36 84 0 84 43 0 37 85 0 85 84 1 39 85 0 40 86 0 86 85 1 42 86 0
		 84 86 1 45 87 0;
	setAttr ".ed[166:191]" 87 52 0 46 88 0 88 87 1 48 88 0 49 89 0 89 88 1 51 89 0
		 87 89 1 54 90 0 90 61 0 55 91 0 91 90 1 57 91 0 58 92 0 92 91 1 60 92 0 90 92 1 63 93 0
		 93 70 0 64 94 0 94 93 1 66 94 0 67 95 0 95 94 1 69 95 0 93 95 1;
	setAttr -s 98 -ch 384 ".fc[0:97]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 26 70 20
		f 4 4 5 6 -2
		mu 0 4 26 24 72 70
		f 4 7 8 9 -6
		mu 0 4 25 21 7 71
		f 4 10 11 12 13
		mu 0 4 1 29 37 15
		f 4 14 15 16 -12
		mu 0 4 29 27 39 37
		f 4 17 18 19 -16
		mu 0 4 28 0 2 38
		f 4 20 21 22 23
		mu 0 4 21 31 43 22
		f 4 24 25 26 -22
		mu 0 4 31 30 44 43
		f 4 27 28 29 -26
		mu 0 4 30 1 4 44
		f 4 30 31 32 33
		mu 0 4 3 33 79 11
		f 4 34 35 36 -32
		mu 0 4 34 32 80 78
		f 4 37 38 39 -36
		mu 0 4 32 2 12 80
		f 4 40 41 42 43
		mu 0 4 15 36 52 5
		f 4 44 45 46 -42
		mu 0 4 36 35 53 52
		f 4 47 48 49 -46
		mu 0 4 35 3 6 53
		f 4 50 51 52 53
		mu 0 4 22 41 58 23
		f 4 54 55 56 -52
		mu 0 4 42 40 59 57
		f 4 57 58 59 -56
		mu 0 4 40 16 8 59
		f 4 60 61 62 63
		mu 0 4 16 46 50 17
		f 4 64 65 66 -62
		mu 0 4 46 45 51 50
		f 4 67 68 69 -66
		mu 0 4 45 4 5 51
		f 4 70 71 72 73
		mu 0 4 17 49 67 9
		f 4 74 75 76 -72
		mu 0 4 49 47 69 67
		f 4 77 78 79 -76
		mu 0 4 48 6 10 68
		f 4 80 81 82 83
		mu 0 4 23 55 74 7
		f 4 84 85 86 -82
		mu 0 4 56 54 75 73
		f 4 87 88 89 -86
		mu 0 4 54 18 13 75
		f 4 90 91 92 93
		mu 0 4 18 61 65 19
		f 4 94 95 96 -92
		mu 0 4 61 60 66 65
		f 4 97 98 99 -96
		mu 0 4 60 8 9 66
		f 4 100 101 102 103
		mu 0 4 19 64 83 14
		f 4 104 105 106 -102
		mu 0 4 64 62 85 83
		f 4 107 108 109 -106
		mu 0 4 63 10 11 84
		f 4 110 111 112 113
		mu 0 4 20 77 81 12
		f 4 114 115 116 -112
		mu 0 4 77 76 82 81
		f 4 117 118 119 -116
		mu 0 4 76 13 14 82
		f 4 -14 -44 -69 -29
		mu 0 4 1 15 5 4
		f 4 -64 -74 -99 -59
		mu 0 4 16 17 9 8
		f 4 -94 -104 -119 -89
		mu 0 4 18 19 14 13
		f 4 -114 -39 -19 -4
		mu 0 4 20 12 2 0
		f 4 -34 -109 -79 -49
		mu 0 4 3 11 10 6
		f 4 -9 -24 -54 -84
		mu 0 4 7 21 22 23
		f 4 -21 -8 120 121
		mu 0 4 31 21 25 86
		f 4 -121 -5 122 123
		mu 0 4 87 24 26 89
		f 4 -1 -18 124 -123
		mu 0 4 26 0 28 89
		f 4 -125 -15 125 126
		mu 0 4 88 27 29 90
		f 4 -11 -28 127 -126
		mu 0 4 29 1 30 90
		f 4 -128 -25 -122 128
		mu 0 4 90 30 31 86
		f 3 -124 -127 -129
		mu 0 3 86 88 90
		f 4 -20 -38 129 130
		mu 0 4 38 2 32 92
		f 4 -130 -35 131 132
		mu 0 4 92 32 34 94
		f 4 -31 -48 133 -132
		mu 0 4 33 3 35 93
		f 4 -134 -45 134 135
		mu 0 4 93 35 36 95
		f 4 -41 -13 136 -135
		mu 0 4 36 15 37 95
		f 4 -137 -17 -131 137
		mu 0 4 95 37 39 91
		f 3 -133 -136 -138
		mu 0 3 91 93 95
		f 4 -61 -58 138 139
		mu 0 4 46 16 40 96
		f 4 -139 -55 140 141
		mu 0 4 96 40 42 97
		f 4 -51 -23 142 -141
		mu 0 4 41 22 43 97
		f 4 -143 -27 143 144
		mu 0 4 97 43 44 98
		f 4 -30 -68 145 -144
		mu 0 4 44 4 45 98
		f 4 -146 -65 -140 146
		mu 0 4 98 45 46 96
		f 3 -142 -145 -147
		mu 0 3 96 97 98
		f 4 -50 -78 147 148
		mu 0 4 53 6 48 99
		f 4 -148 -75 149 150
		mu 0 4 99 47 49 100
		f 4 -71 -63 151 -150
		mu 0 4 49 17 50 100
		f 4 -152 -67 152 153
		mu 0 4 100 50 51 101
		f 4 -70 -43 154 -153
		mu 0 4 51 5 52 101
		f 4 -155 -47 -149 155
		mu 0 4 101 52 53 99
		f 3 -151 -154 -156
		mu 0 3 99 100 101
		f 4 -91 -88 156 157
		mu 0 4 61 18 54 102
		f 4 -157 -85 158 159
		mu 0 4 102 54 56 103
		f 4 -81 -53 160 -159
		mu 0 4 55 23 58 104
		f 4 -161 -57 161 162
		mu 0 4 103 57 59 105
		f 4 -60 -98 163 -162
		mu 0 4 59 8 60 105
		f 4 -164 -95 -158 164
		mu 0 4 105 60 61 102
		f 3 -160 -163 -165
		mu 0 3 102 103 105
		f 4 -80 -108 165 166
		mu 0 4 68 10 63 107
		f 4 -166 -105 167 168
		mu 0 4 106 62 64 108
		f 4 -101 -93 169 -168
		mu 0 4 64 19 65 108
		f 4 -170 -97 170 171
		mu 0 4 108 65 66 109
		f 4 -100 -73 172 -171
		mu 0 4 66 9 67 109
		f 4 -173 -77 -167 173
		mu 0 4 109 67 69 106
		f 3 -169 -172 -174
		mu 0 3 106 108 109
		f 4 -111 -3 174 175
		mu 0 4 77 20 70 110
		f 4 -175 -7 176 177
		mu 0 4 110 70 72 111
		f 4 -10 -83 178 -177
		mu 0 4 71 7 74 112
		f 4 -179 -87 179 180
		mu 0 4 111 73 75 113
		f 4 -90 -118 181 -180
		mu 0 4 75 13 76 113
		f 4 -182 -115 -176 182
		mu 0 4 113 76 77 110
		f 3 -178 -181 -183
		mu 0 3 110 111 113
		f 4 -110 -33 183 184
		mu 0 4 84 11 79 115
		f 4 -184 -37 185 186
		mu 0 4 114 78 80 116
		f 4 -40 -113 187 -186
		mu 0 4 80 12 81 116
		f 4 -188 -117 188 189
		mu 0 4 116 81 82 117
		f 4 -120 -103 190 -189
		mu 0 4 82 14 83 117
		f 4 -191 -107 -185 191
		mu 0 4 117 83 85 114
		f 3 -187 -190 -192
		mu 0 3 114 116 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floorBoard28";
	rename -uid "CE8876E5-479E-39E9-2655-D898E0E15AC7";
	setAttr ".t" -type "double3" 11.017938972645746 0.041917793434056078 6.4319515938425011 ;
	setAttr ".r" -type "double3" 0.34706397274459194 0.013043196436845548 -1.2658051201938376 ;
	setAttr ".s" -type "double3" 1 0.15539645427263038 11.851437694989567 ;
createNode mesh -n "floorBoard28Shape" -p "floorBoard28";
	rename -uid "2801E45D-4D93-7872-615E-EC9E136C555A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[25:27]" "f[30:31]" "f[34:35]" "f[38]" "f[70:71]" "f[78:79]" "f[87:90]" "f[94:97]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0:1]" "f[5]" "f[10:11]" "f[33]" "f[39]" "f[43:44]" "f[49:50]" "f[84:85]" "f[92:93]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[3:4]" "f[7:8]" "f[12:13]" "f[19:20]" "f[36]" "f[45:48]" "f[52:55]" "f[59:62]" "f[66:69]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[2]" "f[6]" "f[15]" "f[24]" "f[41:42]" "f[58]" "f[72]" "f[86]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[9]" "f[14]" "f[23]" "f[32]" "f[40]" "f[51]" "f[63]" "f[77]" "f[91]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[16:18]" "f[21:22]" "f[28:29]" "f[37]" "f[56:57]" "f[64:65]" "f[73:76]" "f[80:83]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.38471133 0.9980641
		 0.38471133 0.062493742 0.61528873 0.99806416 0.6269359 0.062493738 0.38471133 0.18750626
		 0.61528867 0.18750626 0.6269359 0.18750626 0.12693584 0.06249373 0.38471133 0.49806416
		 0.61528867 0.49806416 0.8730641 0.18750626 0.87306416 0.062493727 0.61528867 0.75193584
		 0.38471133 0.68750626 0.61528867 0.68750626 0.61528867 0.062493742 0.38471133 0.25193587
		 0.61528873 0.25193584 0.38471133 0.56249374 0.61528867 0.56249374 0.38471133 0.75193584
		 0.37306413 0.062493727 0.37306416 0.18750626 0.12693584 0.18750626 0.44916329 0.75
		 0.34748989 -2.7011472e-15 0.42036939 0.87274754 0.38171342 -2.4329141e-15 0.46057114
		 0.75 0.37932813 0.20308813 0.37897271 0.064482674 0.3748059 0.063043535 0.57963061
		 0.8727476 0.65251011 -1.0990879e-15 0.55083668 0.75 0.62519658 0.06239523 0.62101984
		 0.062328719 0.62068152 0.019466968 0.53942889 0.75 0.61828661 -1.2677152e-15 0.38243917
		 0.25260177 0.37006506 0.25 0.375 0.25493494 0.37486064 0.18760391 0.37905449 0.18766586
		 0.38445485 0.23059374 0.38496307 0.24732621 0.625 0.25493494 0.62993491 0.25 0.61756086
		 0.2526013 0.61503696 0.2473238 0.61554503 0.23058304 0.62094563 0.18766965 0.62513936
		 0.18760087 0.37913409 0.54824764 0.125 0.21228075 0.375 0.53771925 0.375 0.49506506
		 0.12993492 0.25 0.3824392 0.49739549 0.38496318 0.50266027 0.38445538 0.51934612
		 0.625 0.53771925 0.875 0.21228075 0.62086576 0.54824823 0.61554486 0.51934534 0.61503685
		 0.5026601 0.6175608 0.49739546 0.87006509 0.25 0.625 0.49506506 0.38302475 0.75067163
		 0.12948032 -5.4393548e-17 0.37649345 0.75 0.375 0.71228075 0.125 0.037719253 0.37913439
		 0.70175129 0.38456145 0.730295 0.38509291 0.74690676 0.62350655 0.75 0.8705197 -2.2132557e-17
		 0.61697525 0.75067157 0.61490703 0.74690658 0.61543828 0.73029411 0.62086582 0.70175195
		 0.875 0.037719253 0.625 0.71228075 0.35197023 -2.7555407e-15 0.45065674 0.75 0.37524831
		 -2.4647568e-15 0.4584161 0.75 0.36946729 0.51091874 0.62475169 -1.2358726e-15 0.5415839
		 0.75 0.6480298 -1.1212205e-15 0.54934329 0.75 0.63055855 0.0097097103 0.38205135
		 0.2505812 0.375 0.25 0.37928611 0.23866132 0.625 0.25 0.61794865 0.25057998 0.62071347
		 0.23863445 0.37928748 0.51119053 0.375 0.5 0.125 0.25 0.38205144 0.49941197 0.625
		 0.5 0.875 0.25 0.62071306 0.51118857 0.61794859 0.49941188 0.38279113 0.74814326
		 0.375 0.75 0.125 0 0.37931782 0.73870587 0.625 0.75 0.875 0 0.61720884 0.74814314
		 0.62068152 0.73870355;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  -0.49479574 -0.37501258 0.49331498 -0.48057738 -0.46650979 0.49331498
		 -0.46115476 -0.50000006 0.49331498 -0.46115476 -0.46650979 0.49665725 -0.46115476 -0.37501258 0.49910414
		 -0.46115476 -0.25002503 0.49999988 -0.48057738 -0.25002503 0.49910414 -0.49479574 -0.25002503 0.49665725
		 -0.5 -0.25002503 0.49331498 0.48057741 -0.46650979 0.49331498 0.49479574 -0.37501258 0.49331498
		 0.5 -0.25002503 0.49331498 0.49479574 -0.25002503 0.49665725 0.48057741 -0.25002503 0.49910414
		 0.46115476 -0.25002503 0.49999988 0.46115476 -0.37501258 0.49910414 0.46115476 -0.46650979 0.49665725
		 0.46115476 -0.50000006 0.49331498 -0.48057738 0.46650979 0.49331498 -0.49479574 0.37501258 0.49331498
		 -0.5 0.25002503 0.49331498 -0.49479574 0.25002503 0.49665725 -0.48057738 0.25002503 0.49910414
		 -0.46115476 0.25002503 0.49999988 -0.46115476 0.37501258 0.49910414 -0.46115476 0.46650979 0.49665725
		 -0.46115476 0.50000006 0.49331498 0.49479574 0.37501258 0.49331498 0.48057741 0.46650979 0.49331498
		 0.46115476 0.50000006 0.49331498 0.46115476 0.46650979 0.49665725 0.46115476 0.37501258 0.49910414
		 0.46115476 0.25002503 0.49999988 0.48057741 0.25002503 0.49910414 0.49479574 0.25002503 0.49665725
		 0.5 0.25002503 0.49331498 -0.48057738 0.25002503 -0.36241132 -0.49479574 0.25002503 -0.35996449
		 -0.5 0.25002503 -0.35662204 -0.49479574 0.37501258 -0.35662204 -0.48057738 0.46650979 -0.35662204
		 -0.46115476 0.50000006 -0.35662204 -0.46115476 0.46650979 -0.35996449 -0.46115476 0.37501258 -0.36241132
		 -0.46115476 0.25002503 -0.36330694 0.49479574 0.25002503 -0.35996449 0.48057741 0.25002503 -0.36241132
		 0.46115476 0.25002503 -0.36330694 0.46115476 0.37501258 -0.36241132 0.46115476 0.46650979 -0.35996449
		 0.46115476 0.50000006 -0.35662204 0.48057741 0.46650979 -0.35662204 0.49479574 0.37501258 -0.35662204
		 0.5 0.25002503 -0.35662204 -0.48057738 -0.46650979 -0.35662204 -0.49479574 -0.37501258 -0.35662204
		 -0.5 -0.25002503 -0.35662204 -0.49479574 -0.25002503 -0.35996449 -0.48057738 -0.25002503 -0.36241132
		 -0.46115476 -0.25002503 -0.36330694 -0.46115476 -0.37501258 -0.36241132 -0.46115476 -0.46650979 -0.35996449
		 -0.46115476 -0.50000006 -0.35662204 0.49479574 -0.37501258 -0.35662204 0.48057741 -0.46650979 -0.35662204
		 0.46115476 -0.50000006 -0.35662204 0.46115476 -0.46650979 -0.35996449 0.46115476 -0.37501258 -0.36241132
		 0.46115476 -0.25002503 -0.36330694 0.48057741 -0.25002503 -0.36241132 0.49479574 -0.25002503 -0.35996449
		 0.5 -0.25002503 -0.35662204 -0.49187458 -0.35803545 0.4962033 -0.47793919 -0.44771168 0.4962033
		 -0.47793922 -0.35803545 0.49860144 0.47793919 -0.44771168 0.4962033 0.49187458 -0.35803545 0.4962033
		 0.47793919 -0.35803545 0.49860144 -0.47793922 0.44771168 0.4962033 -0.49187458 0.35803545 0.4962033
		 -0.47793919 0.35803545 0.49860144 0.49187458 0.35803545 0.4962033 0.47793919 0.44771168 0.4962033
		 0.47793919 0.35803545 0.49860144 -0.47793922 0.35803545 -0.36190873 -0.49187458 0.35803545 -0.35951054
		 -0.47793919 0.44771168 -0.35951054 0.49187458 0.35803545 -0.35951054 0.47793919 0.35803545 -0.36190873
		 0.47793919 0.44771168 -0.35951054 -0.47793922 -0.44771168 -0.35951054 -0.49187458 -0.35803545 -0.35951054
		 -0.47793919 -0.35803545 -0.36190873 0.49187458 -0.35803545 -0.35951054 0.47793919 -0.44771168 -0.35951054
		 0.47793919 -0.35803545 -0.36190873;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  2 1 1 1 54 1 54 62 1 62 2 1 1 0 1 0 55 0 55 54 1 0 8 1
		 8 56 1 56 55 1 5 4 1 4 15 0 15 14 1 14 5 1 4 3 1 3 16 1 16 15 1 3 2 1 2 17 1 17 16 1
		 8 7 1 7 21 1 21 20 1 20 8 1 7 6 1 6 22 0 22 21 1 6 5 1 5 23 1 23 22 1 11 10 1 10 63 0
		 63 71 1 71 11 1 10 9 1 9 64 0 64 63 1 9 17 1 17 65 1 65 64 1 14 13 1 13 33 0 33 32 1
		 32 14 1 13 12 1 12 34 1 34 33 1 12 11 1 11 35 1 35 34 1 20 19 1 19 39 0 39 38 1 38 20 1
		 19 18 1 18 40 1 40 39 1 18 26 1 26 41 1 41 40 1 26 25 1 25 30 1 30 29 1 29 26 1 25 24 1
		 24 31 0 31 30 1 24 23 1 23 32 1 32 31 1 29 28 1 28 51 0 51 50 1 50 29 1 28 27 1 27 52 0
		 52 51 1 27 35 1 35 53 1 53 52 1 38 37 1 37 57 1 57 56 1 56 38 1 37 36 1 36 58 0 58 57 1
		 36 44 1 44 59 1 59 58 1 44 43 1 43 48 0 48 47 1 47 44 1 43 42 1 42 49 1 49 48 1 42 41 1
		 41 50 1 50 49 1 47 46 1 46 69 0 69 68 1 68 47 1 46 45 1 45 70 1 70 69 1 45 53 1 53 71 1
		 71 70 1 62 61 1 61 66 1 66 65 1 65 62 1 61 60 1 60 67 0 67 66 1 60 59 1 59 68 1 68 67 1
		 0 72 0 72 7 0 1 73 0 73 72 1 3 73 0 4 74 0 74 73 1 6 74 0 72 74 1 9 75 0 75 16 0
		 10 76 0 76 75 1 12 76 0 13 77 0 77 76 1 15 77 0 75 77 1 18 78 0 78 25 0 19 79 0 79 78 1
		 21 79 0 22 80 0 80 79 1 24 80 0 78 80 1 27 81 0 81 34 0 28 82 0 82 81 1 30 82 0 31 83 0
		 83 82 1 33 83 0 81 83 1 36 84 0 84 43 0 37 85 0 85 84 1 39 85 0 40 86 0 86 85 1 42 86 0
		 84 86 1 45 87 0;
	setAttr ".ed[166:191]" 87 52 0 46 88 0 88 87 1 48 88 0 49 89 0 89 88 1 51 89 0
		 87 89 1 54 90 0 90 61 0 55 91 0 91 90 1 57 91 0 58 92 0 92 91 1 60 92 0 90 92 1 63 93 0
		 93 70 0 64 94 0 94 93 1 66 94 0 67 95 0 95 94 1 69 95 0 93 95 1;
	setAttr -s 98 -ch 384 ".fc[0:97]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 26 70 20
		f 4 4 5 6 -2
		mu 0 4 26 24 72 70
		f 4 7 8 9 -6
		mu 0 4 25 21 7 71
		f 4 10 11 12 13
		mu 0 4 1 29 37 15
		f 4 14 15 16 -12
		mu 0 4 29 27 39 37
		f 4 17 18 19 -16
		mu 0 4 28 0 2 38
		f 4 20 21 22 23
		mu 0 4 21 31 43 22
		f 4 24 25 26 -22
		mu 0 4 31 30 44 43
		f 4 27 28 29 -26
		mu 0 4 30 1 4 44
		f 4 30 31 32 33
		mu 0 4 3 33 79 11
		f 4 34 35 36 -32
		mu 0 4 34 32 80 78
		f 4 37 38 39 -36
		mu 0 4 32 2 12 80
		f 4 40 41 42 43
		mu 0 4 15 36 52 5
		f 4 44 45 46 -42
		mu 0 4 36 35 53 52
		f 4 47 48 49 -46
		mu 0 4 35 3 6 53
		f 4 50 51 52 53
		mu 0 4 22 41 58 23
		f 4 54 55 56 -52
		mu 0 4 42 40 59 57
		f 4 57 58 59 -56
		mu 0 4 40 16 8 59
		f 4 60 61 62 63
		mu 0 4 16 46 50 17
		f 4 64 65 66 -62
		mu 0 4 46 45 51 50
		f 4 67 68 69 -66
		mu 0 4 45 4 5 51
		f 4 70 71 72 73
		mu 0 4 17 49 67 9
		f 4 74 75 76 -72
		mu 0 4 49 47 69 67
		f 4 77 78 79 -76
		mu 0 4 48 6 10 68
		f 4 80 81 82 83
		mu 0 4 23 55 74 7
		f 4 84 85 86 -82
		mu 0 4 56 54 75 73
		f 4 87 88 89 -86
		mu 0 4 54 18 13 75
		f 4 90 91 92 93
		mu 0 4 18 61 65 19
		f 4 94 95 96 -92
		mu 0 4 61 60 66 65
		f 4 97 98 99 -96
		mu 0 4 60 8 9 66
		f 4 100 101 102 103
		mu 0 4 19 64 83 14
		f 4 104 105 106 -102
		mu 0 4 64 62 85 83
		f 4 107 108 109 -106
		mu 0 4 63 10 11 84
		f 4 110 111 112 113
		mu 0 4 20 77 81 12
		f 4 114 115 116 -112
		mu 0 4 77 76 82 81
		f 4 117 118 119 -116
		mu 0 4 76 13 14 82
		f 4 -14 -44 -69 -29
		mu 0 4 1 15 5 4
		f 4 -64 -74 -99 -59
		mu 0 4 16 17 9 8
		f 4 -94 -104 -119 -89
		mu 0 4 18 19 14 13
		f 4 -114 -39 -19 -4
		mu 0 4 20 12 2 0
		f 4 -34 -109 -79 -49
		mu 0 4 3 11 10 6
		f 4 -9 -24 -54 -84
		mu 0 4 7 21 22 23
		f 4 -21 -8 120 121
		mu 0 4 31 21 25 86
		f 4 -121 -5 122 123
		mu 0 4 87 24 26 89
		f 4 -1 -18 124 -123
		mu 0 4 26 0 28 89
		f 4 -125 -15 125 126
		mu 0 4 88 27 29 90
		f 4 -11 -28 127 -126
		mu 0 4 29 1 30 90
		f 4 -128 -25 -122 128
		mu 0 4 90 30 31 86
		f 3 -124 -127 -129
		mu 0 3 86 88 90
		f 4 -20 -38 129 130
		mu 0 4 38 2 32 92
		f 4 -130 -35 131 132
		mu 0 4 92 32 34 94
		f 4 -31 -48 133 -132
		mu 0 4 33 3 35 93
		f 4 -134 -45 134 135
		mu 0 4 93 35 36 95
		f 4 -41 -13 136 -135
		mu 0 4 36 15 37 95
		f 4 -137 -17 -131 137
		mu 0 4 95 37 39 91
		f 3 -133 -136 -138
		mu 0 3 91 93 95
		f 4 -61 -58 138 139
		mu 0 4 46 16 40 96
		f 4 -139 -55 140 141
		mu 0 4 96 40 42 97
		f 4 -51 -23 142 -141
		mu 0 4 41 22 43 97
		f 4 -143 -27 143 144
		mu 0 4 97 43 44 98
		f 4 -30 -68 145 -144
		mu 0 4 44 4 45 98
		f 4 -146 -65 -140 146
		mu 0 4 98 45 46 96
		f 3 -142 -145 -147
		mu 0 3 96 97 98
		f 4 -50 -78 147 148
		mu 0 4 53 6 48 99
		f 4 -148 -75 149 150
		mu 0 4 99 47 49 100
		f 4 -71 -63 151 -150
		mu 0 4 49 17 50 100
		f 4 -152 -67 152 153
		mu 0 4 100 50 51 101
		f 4 -70 -43 154 -153
		mu 0 4 51 5 52 101
		f 4 -155 -47 -149 155
		mu 0 4 101 52 53 99
		f 3 -151 -154 -156
		mu 0 3 99 100 101
		f 4 -91 -88 156 157
		mu 0 4 61 18 54 102
		f 4 -157 -85 158 159
		mu 0 4 102 54 56 103
		f 4 -81 -53 160 -159
		mu 0 4 55 23 58 104
		f 4 -161 -57 161 162
		mu 0 4 103 57 59 105
		f 4 -60 -98 163 -162
		mu 0 4 59 8 60 105
		f 4 -164 -95 -158 164
		mu 0 4 105 60 61 102
		f 3 -160 -163 -165
		mu 0 3 102 103 105
		f 4 -80 -108 165 166
		mu 0 4 68 10 63 107
		f 4 -166 -105 167 168
		mu 0 4 106 62 64 108
		f 4 -101 -93 169 -168
		mu 0 4 64 19 65 108
		f 4 -170 -97 170 171
		mu 0 4 108 65 66 109
		f 4 -100 -73 172 -171
		mu 0 4 66 9 67 109
		f 4 -173 -77 -167 173
		mu 0 4 109 67 69 106
		f 3 -169 -172 -174
		mu 0 3 106 108 109
		f 4 -111 -3 174 175
		mu 0 4 77 20 70 110
		f 4 -175 -7 176 177
		mu 0 4 110 70 72 111
		f 4 -10 -83 178 -177
		mu 0 4 71 7 74 112
		f 4 -179 -87 179 180
		mu 0 4 111 73 75 113
		f 4 -90 -118 181 -180
		mu 0 4 75 13 76 113
		f 4 -182 -115 -176 182
		mu 0 4 113 76 77 110
		f 3 -178 -181 -183
		mu 0 3 110 111 113
		f 4 -110 -33 183 184
		mu 0 4 84 11 79 115
		f 4 -184 -37 185 186
		mu 0 4 114 78 80 116
		f 4 -40 -113 187 -186
		mu 0 4 80 12 81 116
		f 4 -188 -117 188 189
		mu 0 4 116 81 82 117
		f 4 -120 -103 190 -189
		mu 0 4 82 14 83 117
		f 4 -191 -107 -185 191
		mu 0 4 117 83 85 114
		f 3 -187 -190 -192
		mu 0 3 114 116 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "floorBoard28";
	rename -uid "E696BFDA-421D-CF32-FE06-5FB7B1E7CB12";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 0.13669309 0 0 0.13669309 
		0 0 0.13669309 0 0 0.13669309;
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
createNode transform -n "floorBoard29";
	rename -uid "6BECF385-4EC0-82CF-CEE1-E7BC83303BCA";
	setAttr ".t" -type "double3" 7.0469353913951096 0.041928008659952387 3.1344649809073166 ;
	setAttr ".s" -type "double3" 1.0029693989638757 0.15585788834293751 13.493889621296891 ;
createNode mesh -n "floorBoard29Shape" -p "floorBoard29";
	rename -uid "CC556D54-42C1-6CE3-540D-21A186869BF0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[25:27]" "f[30:31]" "f[34:35]" "f[38]" "f[70:71]" "f[78:79]" "f[87:90]" "f[94:97]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0:1]" "f[5]" "f[10:11]" "f[33]" "f[39]" "f[43:44]" "f[49:50]" "f[84:85]" "f[92:93]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[3:4]" "f[7:8]" "f[12:13]" "f[19:20]" "f[36]" "f[45:48]" "f[52:55]" "f[59:62]" "f[66:69]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[2]" "f[6]" "f[15]" "f[24]" "f[41:42]" "f[58]" "f[72]" "f[86]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[9]" "f[14]" "f[23]" "f[32]" "f[40]" "f[51]" "f[63]" "f[77]" "f[91]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[16:18]" "f[21:22]" "f[28:29]" "f[37]" "f[56:57]" "f[64:65]" "f[73:76]" "f[80:83]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.3847113 0.99806416
		 0.38471133 0.062493742 0.61528867 0.99806416 0.62693584 0.06249373 0.38471133 0.18750626
		 0.61528867 0.18750626 0.62693584 0.18750626 0.12693585 0.062493727 0.3847113 0.49806416
		 0.61528867 0.49806413 0.87306416 0.18750626 0.87306416 0.062493727 0.61528873 0.75193584
		 0.38471133 0.68750626 0.61528867 0.68750626 0.61528867 0.062493742 0.3847113 0.25193587
		 0.61528873 0.25193584 0.38471133 0.56249374 0.61528867 0.56249374 0.3847113 0.75193584
		 0.37306416 0.062493727 0.37306416 0.18750626 0.12693585 0.18750626 0.44916329 0.75
		 0.34748989 -3.3764536e-16 0.42036933 0.87274778 0.38171342 -2.2646334e-16 0.46057114
		 0.75 0.37932816 0.20308976 0.37897274 0.064482704 0.3748059 0.063043542 0.57963061
		 0.87274772 0.65251011 -1.0600341e-16 0.55083668 0.75 0.62519652 0.062395226 0.62101984
		 0.062328715 0.62068152 0.019466985 0.53942889 0.75 0.61828661 -1.2135303e-16 0.38243917
		 0.25260177 0.37006506 0.25 0.375 0.25493494 0.37486064 0.18760391 0.37905449 0.18766586
		 0.38445482 0.23059374 0.38496304 0.24732621 0.625 0.25493494 0.62993491 0.25 0.61756086
		 0.25260127 0.61503696 0.2473238 0.61554503 0.23058306 0.62094563 0.18766965 0.6251393
		 0.18760087 0.37913409 0.54824769 0.125 0.21228075 0.375 0.53771925 0.375 0.49506509
		 0.12993492 0.25 0.3824392 0.49739549 0.38496318 0.50266027 0.38445538 0.51934612
		 0.625 0.53771925 0.875 0.21228075 0.62086576 0.54824823 0.61554486 0.51934528 0.61503685
		 0.50266004 0.6175608 0.49739543 0.87006509 0.25 0.625 0.49506509 0.38302475 0.75067163
		 0.12948032 -6.7992211e-18 0.37649342 0.75 0.375 0.71228075 0.125 0.037719253 0.37913439
		 0.70175129 0.38456145 0.730295 0.38509291 0.74690676 0.62350655 0.75 0.8705197 -2.1346097e-18
		 0.61697525 0.75067157 0.61490709 0.74690658 0.61543834 0.73029411 0.62086582 0.70175195
		 0.875 0.037719253 0.625 0.71228075 0.35197023 -3.4444457e-16 0.45065674 0.75 0.37524831
		 -2.2933581e-16 0.4584161 0.75 0.36946735 0.51092398 0.62475169 -1.1848057e-16 0.5415839
		 0.75 0.6480298 -1.0813803e-16 0.54934329 0.75 0.63055855 0.0097097149 0.38205135
		 0.25058123 0.375 0.25 0.37928608 0.23866135 0.625 0.25 0.61794865 0.25057998 0.62071353
		 0.2386345 0.37928748 0.51119053 0.375 0.5 0.125 0.25 0.38205138 0.49941194 0.625
		 0.5 0.875 0.25 0.62071306 0.51118857 0.61794859 0.49941185 0.3827911 0.74814326 0.375
		 0.75 0.125 0 0.37931782 0.73870587 0.625 0.75 0.875 0 0.61720884 0.7481432 0.62068152
		 0.73870355;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  -0.49479568 -0.37501258 0.4933151 -0.48057735 -0.46650979 0.4933151
		 -0.46115476 -0.50000006 0.4933151 -0.46115476 -0.46650979 0.49665749 -0.46115476 -0.37501258 0.49910438
		 -0.46115476 -0.25002503 0.49999988 -0.48057735 -0.25002503 0.49910438 -0.49479568 -0.25002503 0.49665749
		 -0.5 -0.25002503 0.4933151 0.48057738 -0.46650979 0.4933151 0.49479574 -0.37501258 0.4933151
		 0.5 -0.25002503 0.4933151 0.49479574 -0.25002503 0.49665749 0.48057738 -0.25002503 0.49910438
		 0.46115476 -0.25002503 0.49999988 0.46115476 -0.37501258 0.49910438 0.46115476 -0.46650979 0.49665749
		 0.46115476 -0.50000006 0.4933151 -0.48057735 0.46650979 0.4933151 -0.49479568 0.37501258 0.4933151
		 -0.5 0.25002503 0.4933151 -0.49479568 0.25002503 0.49665749 -0.48057735 0.25002503 0.49910438
		 -0.46115476 0.25002503 0.49999988 -0.46115476 0.37501258 0.49910438 -0.46115476 0.46650979 0.49665749
		 -0.46115476 0.50000006 0.4933151 0.49479574 0.37501258 0.4933151 0.48057738 0.46650979 0.4933151
		 0.46115476 0.50000006 0.4933151 0.46115476 0.46650979 0.49665749 0.46115476 0.37501258 0.49910438
		 0.46115476 0.25002503 0.49999988 0.48057738 0.25002503 0.49910438 0.49479574 0.25002503 0.49665749
		 0.5 0.25002503 0.4933151 -0.48057735 0.25002503 -0.36241126 -0.49479568 0.25002503 -0.35996425
		 -0.5 0.25002503 -0.35662198 -0.49479568 0.37501258 -0.35662198 -0.48057735 0.46650979 -0.35662198
		 -0.46115476 0.50000006 -0.35662198 -0.46115476 0.46650979 -0.35996425 -0.46115476 0.37501258 -0.36241126
		 -0.46115476 0.25002503 -0.36330688 0.49479574 0.25002503 -0.35996425 0.48057738 0.25002503 -0.36241126
		 0.46115476 0.25002503 -0.36330688 0.46115476 0.37501258 -0.36241126 0.46115476 0.46650979 -0.35996425
		 0.46115476 0.50000006 -0.35662198 0.48057738 0.46650979 -0.35662198 0.49479574 0.37501258 -0.35662198
		 0.5 0.25002503 -0.35662198 -0.48057735 -0.46650979 -0.35662198 -0.49479568 -0.37501258 -0.35662198
		 -0.5 -0.25002503 -0.35662198 -0.49479568 -0.25002503 -0.35996425 -0.48057735 -0.25002503 -0.36241126
		 -0.46115476 -0.25002503 -0.36330688 -0.46115476 -0.37501258 -0.36241126 -0.46115476 -0.46650979 -0.35996425
		 -0.46115476 -0.50000006 -0.35662198 0.49479574 -0.37501258 -0.35662198 0.48057738 -0.46650979 -0.35662198
		 0.46115476 -0.50000006 -0.35662198 0.46115476 -0.46650979 -0.35996425 0.46115476 -0.37501258 -0.36241126
		 0.46115476 -0.25002503 -0.36330688 0.48057738 -0.25002503 -0.36241126 0.49479574 -0.25002503 -0.35996425
		 0.5 -0.25002503 -0.35662198 -0.49187458 -0.35803545 0.49620354 -0.47793925 -0.44771168 0.49620354
		 -0.47793925 -0.35803545 0.49860156 0.47793919 -0.44771168 0.49620354 0.49187458 -0.35803545 0.49620354
		 0.47793919 -0.35803545 0.49860156 -0.47793925 0.44771168 0.49620354 -0.49187458 0.35803545 0.49620354
		 -0.47793925 0.35803545 0.49860156 0.49187458 0.35803545 0.49620354 0.47793919 0.44771168 0.49620354
		 0.47793919 0.35803545 0.49860156 -0.47793925 0.35803545 -0.36190856 -0.49187458 0.35803545 -0.3595103
		 -0.47793925 0.44771168 -0.3595103 0.49187458 0.35803545 -0.3595103 0.47793919 0.35803545 -0.36190856
		 0.47793919 0.44771168 -0.3595103 -0.47793925 -0.44771168 -0.3595103 -0.49187458 -0.35803545 -0.3595103
		 -0.47793925 -0.35803545 -0.36190856 0.49187458 -0.35803545 -0.3595103 0.47793919 -0.44771168 -0.3595103
		 0.47793919 -0.35803545 -0.36190856;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  2 1 1 1 54 1 54 62 1 62 2 1 1 0 1 0 55 1 55 54 1 0 8 1
		 8 56 1 56 55 1 5 4 1 4 15 0 15 14 1 14 5 1 4 3 1 3 16 1 16 15 1 3 2 1 2 17 1 17 16 1
		 8 7 1 7 21 1 21 20 1 20 8 1 7 6 1 6 22 0 22 21 1 6 5 1 5 23 1 23 22 1 11 10 1 10 63 0
		 63 71 1 71 11 1 10 9 1 9 64 1 64 63 1 9 17 1 17 65 1 65 64 1 14 13 1 13 33 0 33 32 1
		 32 14 1 13 12 1 12 34 1 34 33 1 12 11 1 11 35 1 35 34 1 20 19 1 19 39 1 39 38 1 38 20 1
		 19 18 1 18 40 1 40 39 1 18 26 1 26 41 1 41 40 1 26 25 1 25 30 1 30 29 1 29 26 1 25 24 1
		 24 31 0 31 30 1 24 23 1 23 32 1 32 31 1 29 28 1 28 51 1 51 50 1 50 29 1 28 27 1 27 52 0
		 52 51 1 27 35 1 35 53 1 53 52 1 38 37 1 37 57 1 57 56 1 56 38 1 37 36 1 36 58 0 58 57 1
		 36 44 1 44 59 1 59 58 1 44 43 1 43 48 0 48 47 1 47 44 1 43 42 1 42 49 1 49 48 1 42 41 1
		 41 50 1 50 49 1 47 46 1 46 69 0 69 68 1 68 47 1 46 45 1 45 70 1 70 69 1 45 53 1 53 71 1
		 71 70 1 62 61 1 61 66 1 66 65 1 65 62 1 61 60 1 60 67 0 67 66 1 60 59 1 59 68 1 68 67 1
		 0 72 0 72 7 0 1 73 0 73 72 1 3 73 0 4 74 0 74 73 1 6 74 0 72 74 1 9 75 0 75 16 0
		 10 76 0 76 75 1 12 76 0 13 77 0 77 76 1 15 77 0 75 77 1 18 78 0 78 25 0 19 79 0 79 78 1
		 21 79 0 22 80 0 80 79 1 24 80 0 78 80 1 27 81 0 81 34 0 28 82 0 82 81 1 30 82 0 31 83 0
		 83 82 1 33 83 0 81 83 1 36 84 0 84 43 0 37 85 0 85 84 1 39 85 0 40 86 0 86 85 1 42 86 0
		 84 86 1 45 87 0;
	setAttr ".ed[166:191]" 87 52 0 46 88 0 88 87 1 48 88 0 49 89 0 89 88 1 51 89 0
		 87 89 1 54 90 0 90 61 0 55 91 0 91 90 1 57 91 0 58 92 0 92 91 1 60 92 0 90 92 1 63 93 0
		 93 70 0 64 94 0 94 93 1 66 94 0 67 95 0 95 94 1 69 95 0 93 95 1;
	setAttr -s 98 -ch 384 ".fc[0:97]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 26 70 20
		f 4 4 5 6 -2
		mu 0 4 26 24 72 70
		f 4 7 8 9 -6
		mu 0 4 25 21 7 71
		f 4 10 11 12 13
		mu 0 4 1 29 37 15
		f 4 14 15 16 -12
		mu 0 4 29 27 39 37
		f 4 17 18 19 -16
		mu 0 4 28 0 2 38
		f 4 20 21 22 23
		mu 0 4 21 31 43 22
		f 4 24 25 26 -22
		mu 0 4 31 30 44 43
		f 4 27 28 29 -26
		mu 0 4 30 1 4 44
		f 4 30 31 32 33
		mu 0 4 3 33 79 11
		f 4 34 35 36 -32
		mu 0 4 34 32 80 78
		f 4 37 38 39 -36
		mu 0 4 32 2 12 80
		f 4 40 41 42 43
		mu 0 4 15 36 52 5
		f 4 44 45 46 -42
		mu 0 4 36 35 53 52
		f 4 47 48 49 -46
		mu 0 4 35 3 6 53
		f 4 50 51 52 53
		mu 0 4 22 41 58 23
		f 4 54 55 56 -52
		mu 0 4 42 40 59 57
		f 4 57 58 59 -56
		mu 0 4 40 16 8 59
		f 4 60 61 62 63
		mu 0 4 16 46 50 17
		f 4 64 65 66 -62
		mu 0 4 46 45 51 50
		f 4 67 68 69 -66
		mu 0 4 45 4 5 51
		f 4 70 71 72 73
		mu 0 4 17 49 67 9
		f 4 74 75 76 -72
		mu 0 4 49 47 69 67
		f 4 77 78 79 -76
		mu 0 4 48 6 10 68
		f 4 80 81 82 83
		mu 0 4 23 55 74 7
		f 4 84 85 86 -82
		mu 0 4 56 54 75 73
		f 4 87 88 89 -86
		mu 0 4 54 18 13 75
		f 4 90 91 92 93
		mu 0 4 18 61 65 19
		f 4 94 95 96 -92
		mu 0 4 61 60 66 65
		f 4 97 98 99 -96
		mu 0 4 60 8 9 66
		f 4 100 101 102 103
		mu 0 4 19 64 83 14
		f 4 104 105 106 -102
		mu 0 4 64 62 85 83
		f 4 107 108 109 -106
		mu 0 4 63 10 11 84
		f 4 110 111 112 113
		mu 0 4 20 77 81 12
		f 4 114 115 116 -112
		mu 0 4 77 76 82 81
		f 4 117 118 119 -116
		mu 0 4 76 13 14 82
		f 4 -14 -44 -69 -29
		mu 0 4 1 15 5 4
		f 4 -64 -74 -99 -59
		mu 0 4 16 17 9 8
		f 4 -94 -104 -119 -89
		mu 0 4 18 19 14 13
		f 4 -114 -39 -19 -4
		mu 0 4 20 12 2 0
		f 4 -34 -109 -79 -49
		mu 0 4 3 11 10 6
		f 4 -9 -24 -54 -84
		mu 0 4 7 21 22 23
		f 4 -21 -8 120 121
		mu 0 4 31 21 25 86
		f 4 -121 -5 122 123
		mu 0 4 87 24 26 89
		f 4 -1 -18 124 -123
		mu 0 4 26 0 28 89
		f 4 -125 -15 125 126
		mu 0 4 88 27 29 90
		f 4 -11 -28 127 -126
		mu 0 4 29 1 30 90
		f 4 -128 -25 -122 128
		mu 0 4 90 30 31 86
		f 3 -124 -127 -129
		mu 0 3 86 88 90
		f 4 -20 -38 129 130
		mu 0 4 38 2 32 92
		f 4 -130 -35 131 132
		mu 0 4 92 32 34 94
		f 4 -31 -48 133 -132
		mu 0 4 33 3 35 93
		f 4 -134 -45 134 135
		mu 0 4 93 35 36 95
		f 4 -41 -13 136 -135
		mu 0 4 36 15 37 95
		f 4 -137 -17 -131 137
		mu 0 4 95 37 39 91
		f 3 -133 -136 -138
		mu 0 3 91 93 95
		f 4 -61 -58 138 139
		mu 0 4 46 16 40 96
		f 4 -139 -55 140 141
		mu 0 4 96 40 42 97
		f 4 -51 -23 142 -141
		mu 0 4 41 22 43 97
		f 4 -143 -27 143 144
		mu 0 4 97 43 44 98
		f 4 -30 -68 145 -144
		mu 0 4 44 4 45 98
		f 4 -146 -65 -140 146
		mu 0 4 98 45 46 96
		f 3 -142 -145 -147
		mu 0 3 96 97 98
		f 4 -50 -78 147 148
		mu 0 4 53 6 48 99
		f 4 -148 -75 149 150
		mu 0 4 99 47 49 100
		f 4 -71 -63 151 -150
		mu 0 4 49 17 50 100
		f 4 -152 -67 152 153
		mu 0 4 100 50 51 101
		f 4 -70 -43 154 -153
		mu 0 4 51 5 52 101
		f 4 -155 -47 -149 155
		mu 0 4 101 52 53 99
		f 3 -151 -154 -156
		mu 0 3 99 100 101
		f 4 -91 -88 156 157
		mu 0 4 61 18 54 102
		f 4 -157 -85 158 159
		mu 0 4 102 54 56 103
		f 4 -81 -53 160 -159
		mu 0 4 55 23 58 104
		f 4 -161 -57 161 162
		mu 0 4 103 57 59 105
		f 4 -60 -98 163 -162
		mu 0 4 59 8 60 105
		f 4 -164 -95 -158 164
		mu 0 4 105 60 61 102
		f 3 -160 -163 -165
		mu 0 3 102 103 105
		f 4 -80 -108 165 166
		mu 0 4 68 10 63 107
		f 4 -166 -105 167 168
		mu 0 4 106 62 64 108
		f 4 -101 -93 169 -168
		mu 0 4 64 19 65 108
		f 4 -170 -97 170 171
		mu 0 4 108 65 66 109
		f 4 -100 -73 172 -171
		mu 0 4 66 9 67 109
		f 4 -173 -77 -167 173
		mu 0 4 109 67 69 106
		f 3 -169 -172 -174
		mu 0 3 106 108 109
		f 4 -111 -3 174 175
		mu 0 4 77 20 70 110
		f 4 -175 -7 176 177
		mu 0 4 110 70 72 111
		f 4 -10 -83 178 -177
		mu 0 4 71 7 74 112
		f 4 -179 -87 179 180
		mu 0 4 111 73 75 113
		f 4 -90 -118 181 -180
		mu 0 4 75 13 76 113
		f 4 -182 -115 -176 182
		mu 0 4 113 76 77 110
		f 3 -178 -181 -183
		mu 0 3 110 111 113
		f 4 -110 -33 183 184
		mu 0 4 84 11 79 115
		f 4 -184 -37 185 186
		mu 0 4 114 78 80 116
		f 4 -40 -113 187 -186
		mu 0 4 80 12 81 116
		f 4 -188 -117 188 189
		mu 0 4 116 81 82 117
		f 4 -120 -103 190 -189
		mu 0 4 82 14 83 117
		f 4 -191 -107 -185 191
		mu 0 4 117 83 85 114
		f 3 -187 -190 -192
		mu 0 3 114 116 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floorBoard30";
	rename -uid "FF07BC31-4B82-E3B4-3845-2E8F561E5C01";
	setAttr ".t" -type "double3" -2.9421974093499137 0.04866374547786978 3.7955819293778488 ;
	setAttr ".s" -type "double3" 1 0.15539645427263038 10.694780334091639 ;
	setAttr ".rp" -type "double3" 0 0 0.7309508083469185 ;
	setAttr ".sp" -type "double3" 0 0 0.068346500396728516 ;
	setAttr ".spt" -type "double3" 0 0 0.66260430795018999 ;
createNode mesh -n "floorBoard30Shape" -p "floorBoard30";
	rename -uid "19BDA05E-4A55-7FEE-9C44-B99FF6BA7C69";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[25:27]" "f[30:31]" "f[34:35]" "f[38]" "f[70:71]" "f[78:79]" "f[87:90]" "f[94:97]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0:1]" "f[5]" "f[10:11]" "f[33]" "f[39]" "f[43:44]" "f[49:50]" "f[84:85]" "f[92:93]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[3:4]" "f[7:8]" "f[12:13]" "f[19:20]" "f[36]" "f[45:48]" "f[52:55]" "f[59:62]" "f[66:69]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[2]" "f[6]" "f[15]" "f[24]" "f[41:42]" "f[58]" "f[72]" "f[86]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[9]" "f[14]" "f[23]" "f[32]" "f[40]" "f[51]" "f[63]" "f[77]" "f[91]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[16:18]" "f[21:22]" "f[28:29]" "f[37]" "f[56:57]" "f[64:65]" "f[73:76]" "f[80:83]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.3847113 0.99806416
		 0.38471133 0.062493742 0.61528867 0.99806416 0.62693584 0.06249373 0.38471133 0.18750626
		 0.61528867 0.18750626 0.62693584 0.18750626 0.12693585 0.062493727 0.3847113 0.49806416
		 0.61528867 0.49806413 0.87306416 0.18750626 0.87306416 0.062493727 0.61528873 0.75193584
		 0.38471133 0.68750626 0.61528867 0.68750626 0.61528867 0.062493742 0.3847113 0.25193587
		 0.61528873 0.25193584 0.38471133 0.56249374 0.61528867 0.56249374 0.3847113 0.75193584
		 0.37306416 0.062493727 0.37306416 0.18750626 0.12693585 0.18750626 0.44916329 0.75
		 0.34748989 -3.3764536e-16 0.42036933 0.87274778 0.38171342 -2.2646334e-16 0.46057114
		 0.75 0.37932816 0.20308976 0.37897274 0.064482704 0.3748059 0.063043542 0.57963061
		 0.87274772 0.65251011 -1.0600341e-16 0.55083668 0.75 0.62519652 0.062395226 0.62101984
		 0.062328715 0.62068152 0.019466985 0.53942889 0.75 0.61828661 -1.2135303e-16 0.38243917
		 0.25260177 0.37006506 0.25 0.375 0.25493494 0.37486064 0.18760391 0.37905449 0.18766586
		 0.38445482 0.23059374 0.38496304 0.24732621 0.625 0.25493494 0.62993491 0.25 0.61756086
		 0.25260127 0.61503696 0.2473238 0.61554503 0.23058306 0.62094563 0.18766965 0.6251393
		 0.18760087 0.37913409 0.54824769 0.125 0.21228075 0.375 0.53771925 0.375 0.49506509
		 0.12993492 0.25 0.3824392 0.49739549 0.38496318 0.50266027 0.38445538 0.51934612
		 0.625 0.53771925 0.875 0.21228075 0.62086576 0.54824823 0.61554486 0.51934528 0.61503685
		 0.50266004 0.6175608 0.49739543 0.87006509 0.25 0.625 0.49506509 0.38302475 0.75067163
		 0.12948032 -6.7992211e-18 0.37649342 0.75 0.375 0.71228075 0.125 0.037719253 0.37913439
		 0.70175129 0.38456145 0.730295 0.38509291 0.74690676 0.62350655 0.75 0.8705197 -2.1346097e-18
		 0.61697525 0.75067157 0.61490709 0.74690658 0.61543834 0.73029411 0.62086582 0.70175195
		 0.875 0.037719253 0.625 0.71228075 0.35197023 -3.4444457e-16 0.45065674 0.75 0.37524831
		 -2.2933581e-16 0.4584161 0.75 0.36946735 0.51092398 0.62475169 -1.1848057e-16 0.5415839
		 0.75 0.6480298 -1.0813803e-16 0.54934329 0.75 0.63055855 0.0097097149 0.38205135
		 0.25058123 0.375 0.25 0.37928608 0.23866135 0.625 0.25 0.61794865 0.25057998 0.62071353
		 0.2386345 0.37928748 0.51119053 0.375 0.5 0.125 0.25 0.38205138 0.49941194 0.625
		 0.5 0.875 0.25 0.62071306 0.51118857 0.61794859 0.49941185 0.3827911 0.74814326 0.375
		 0.75 0.125 0 0.37931782 0.73870587 0.625 0.75 0.875 0 0.61720884 0.7481432 0.62068152
		 0.73870355;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  -0.49479568 -0.37501258 0.4933151 -0.48057735 -0.46650979 0.4933151
		 -0.46115476 -0.50000006 0.4933151 -0.46115476 -0.46650979 0.49665749 -0.46115476 -0.37501258 0.49910438
		 -0.46115476 -0.25002503 0.49999988 -0.48057735 -0.25002503 0.49910438 -0.49479568 -0.25002503 0.49665749
		 -0.5 -0.25002503 0.4933151 0.48057738 -0.46650979 0.4933151 0.49479574 -0.37501258 0.4933151
		 0.5 -0.25002503 0.4933151 0.49479574 -0.25002503 0.49665749 0.48057738 -0.25002503 0.49910438
		 0.46115476 -0.25002503 0.49999988 0.46115476 -0.37501258 0.49910438 0.46115476 -0.46650979 0.49665749
		 0.46115476 -0.50000006 0.4933151 -0.48057735 0.46650979 0.4933151 -0.49479568 0.37501258 0.4933151
		 -0.5 0.25002503 0.4933151 -0.49479568 0.25002503 0.49665749 -0.48057735 0.25002503 0.49910438
		 -0.46115476 0.25002503 0.49999988 -0.46115476 0.37501258 0.49910438 -0.46115476 0.46650979 0.49665749
		 -0.46115476 0.50000006 0.4933151 0.49479574 0.37501258 0.4933151 0.48057738 0.46650979 0.4933151
		 0.46115476 0.50000006 0.4933151 0.46115476 0.46650979 0.49665749 0.46115476 0.37501258 0.49910438
		 0.46115476 0.25002503 0.49999988 0.48057738 0.25002503 0.49910438 0.49479574 0.25002503 0.49665749
		 0.5 0.25002503 0.4933151 -0.48057735 0.25002503 -0.36241126 -0.49479568 0.25002503 -0.35996425
		 -0.5 0.25002503 -0.35662198 -0.49479568 0.37501258 -0.35662198 -0.48057735 0.46650979 -0.35662198
		 -0.46115476 0.50000006 -0.35662198 -0.46115476 0.46650979 -0.35996425 -0.46115476 0.37501258 -0.36241126
		 -0.46115476 0.25002503 -0.36330688 0.49479574 0.25002503 -0.35996425 0.48057738 0.25002503 -0.36241126
		 0.46115476 0.25002503 -0.36330688 0.46115476 0.37501258 -0.36241126 0.46115476 0.46650979 -0.35996425
		 0.46115476 0.50000006 -0.35662198 0.48057738 0.46650979 -0.35662198 0.49479574 0.37501258 -0.35662198
		 0.5 0.25002503 -0.35662198 -0.48057735 -0.46650979 -0.35662198 -0.49479568 -0.37501258 -0.35662198
		 -0.5 -0.25002503 -0.35662198 -0.49479568 -0.25002503 -0.35996425 -0.48057735 -0.25002503 -0.36241126
		 -0.46115476 -0.25002503 -0.36330688 -0.46115476 -0.37501258 -0.36241126 -0.46115476 -0.46650979 -0.35996425
		 -0.46115476 -0.50000006 -0.35662198 0.49479574 -0.37501258 -0.35662198 0.48057738 -0.46650979 -0.35662198
		 0.46115476 -0.50000006 -0.35662198 0.46115476 -0.46650979 -0.35996425 0.46115476 -0.37501258 -0.36241126
		 0.46115476 -0.25002503 -0.36330688 0.48057738 -0.25002503 -0.36241126 0.49479574 -0.25002503 -0.35996425
		 0.5 -0.25002503 -0.35662198 -0.49187458 -0.35803545 0.49620354 -0.47793925 -0.44771168 0.49620354
		 -0.47793925 -0.35803545 0.49860156 0.47793919 -0.44771168 0.49620354 0.49187458 -0.35803545 0.49620354
		 0.47793919 -0.35803545 0.49860156 -0.47793925 0.44771168 0.49620354 -0.49187458 0.35803545 0.49620354
		 -0.47793925 0.35803545 0.49860156 0.49187458 0.35803545 0.49620354 0.47793919 0.44771168 0.49620354
		 0.47793919 0.35803545 0.49860156 -0.47793925 0.35803545 -0.36190856 -0.49187458 0.35803545 -0.3595103
		 -0.47793925 0.44771168 -0.3595103 0.49187458 0.35803545 -0.3595103 0.47793919 0.35803545 -0.36190856
		 0.47793919 0.44771168 -0.3595103 -0.47793925 -0.44771168 -0.3595103 -0.49187458 -0.35803545 -0.3595103
		 -0.47793925 -0.35803545 -0.36190856 0.49187458 -0.35803545 -0.3595103 0.47793919 -0.44771168 -0.3595103
		 0.47793919 -0.35803545 -0.36190856;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  2 1 1 1 54 1 54 62 1 62 2 1 1 0 1 0 55 1 55 54 1 0 8 1
		 8 56 1 56 55 1 5 4 1 4 15 0 15 14 1 14 5 1 4 3 1 3 16 1 16 15 1 3 2 1 2 17 1 17 16 1
		 8 7 1 7 21 1 21 20 1 20 8 1 7 6 1 6 22 0 22 21 1 6 5 1 5 23 1 23 22 1 11 10 1 10 63 0
		 63 71 1 71 11 1 10 9 1 9 64 1 64 63 1 9 17 1 17 65 1 65 64 1 14 13 1 13 33 0 33 32 1
		 32 14 1 13 12 1 12 34 1 34 33 1 12 11 1 11 35 1 35 34 1 20 19 1 19 39 1 39 38 1 38 20 1
		 19 18 1 18 40 1 40 39 1 18 26 1 26 41 1 41 40 1 26 25 1 25 30 1 30 29 1 29 26 1 25 24 1
		 24 31 0 31 30 1 24 23 1 23 32 1 32 31 1 29 28 1 28 51 1 51 50 1 50 29 1 28 27 1 27 52 0
		 52 51 1 27 35 1 35 53 1 53 52 1 38 37 1 37 57 1 57 56 1 56 38 1 37 36 1 36 58 0 58 57 1
		 36 44 1 44 59 1 59 58 1 44 43 1 43 48 0 48 47 1 47 44 1 43 42 1 42 49 1 49 48 1 42 41 1
		 41 50 1 50 49 1 47 46 1 46 69 0 69 68 1 68 47 1 46 45 1 45 70 1 70 69 1 45 53 1 53 71 1
		 71 70 1 62 61 1 61 66 1 66 65 1 65 62 1 61 60 1 60 67 0 67 66 1 60 59 1 59 68 1 68 67 1
		 0 72 0 72 7 0 1 73 0 73 72 1 3 73 0 4 74 0 74 73 1 6 74 0 72 74 1 9 75 0 75 16 0
		 10 76 0 76 75 1 12 76 0 13 77 0 77 76 1 15 77 0 75 77 1 18 78 0 78 25 0 19 79 0 79 78 1
		 21 79 0 22 80 0 80 79 1 24 80 0 78 80 1 27 81 0 81 34 0 28 82 0 82 81 1 30 82 0 31 83 0
		 83 82 1 33 83 0 81 83 1 36 84 0 84 43 0 37 85 0 85 84 1 39 85 0 40 86 0 86 85 1 42 86 0
		 84 86 1 45 87 0;
	setAttr ".ed[166:191]" 87 52 0 46 88 0 88 87 1 48 88 0 49 89 0 89 88 1 51 89 0
		 87 89 1 54 90 0 90 61 0 55 91 0 91 90 1 57 91 0 58 92 0 92 91 1 60 92 0 90 92 1 63 93 0
		 93 70 0 64 94 0 94 93 1 66 94 0 67 95 0 95 94 1 69 95 0 93 95 1;
	setAttr -s 98 -ch 384 ".fc[0:97]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 26 70 20
		f 4 4 5 6 -2
		mu 0 4 26 24 72 70
		f 4 7 8 9 -6
		mu 0 4 25 21 7 71
		f 4 10 11 12 13
		mu 0 4 1 29 37 15
		f 4 14 15 16 -12
		mu 0 4 29 27 39 37
		f 4 17 18 19 -16
		mu 0 4 28 0 2 38
		f 4 20 21 22 23
		mu 0 4 21 31 43 22
		f 4 24 25 26 -22
		mu 0 4 31 30 44 43
		f 4 27 28 29 -26
		mu 0 4 30 1 4 44
		f 4 30 31 32 33
		mu 0 4 3 33 79 11
		f 4 34 35 36 -32
		mu 0 4 34 32 80 78
		f 4 37 38 39 -36
		mu 0 4 32 2 12 80
		f 4 40 41 42 43
		mu 0 4 15 36 52 5
		f 4 44 45 46 -42
		mu 0 4 36 35 53 52
		f 4 47 48 49 -46
		mu 0 4 35 3 6 53
		f 4 50 51 52 53
		mu 0 4 22 41 58 23
		f 4 54 55 56 -52
		mu 0 4 42 40 59 57
		f 4 57 58 59 -56
		mu 0 4 40 16 8 59
		f 4 60 61 62 63
		mu 0 4 16 46 50 17
		f 4 64 65 66 -62
		mu 0 4 46 45 51 50
		f 4 67 68 69 -66
		mu 0 4 45 4 5 51
		f 4 70 71 72 73
		mu 0 4 17 49 67 9
		f 4 74 75 76 -72
		mu 0 4 49 47 69 67
		f 4 77 78 79 -76
		mu 0 4 48 6 10 68
		f 4 80 81 82 83
		mu 0 4 23 55 74 7
		f 4 84 85 86 -82
		mu 0 4 56 54 75 73
		f 4 87 88 89 -86
		mu 0 4 54 18 13 75
		f 4 90 91 92 93
		mu 0 4 18 61 65 19
		f 4 94 95 96 -92
		mu 0 4 61 60 66 65
		f 4 97 98 99 -96
		mu 0 4 60 8 9 66
		f 4 100 101 102 103
		mu 0 4 19 64 83 14
		f 4 104 105 106 -102
		mu 0 4 64 62 85 83
		f 4 107 108 109 -106
		mu 0 4 63 10 11 84
		f 4 110 111 112 113
		mu 0 4 20 77 81 12
		f 4 114 115 116 -112
		mu 0 4 77 76 82 81
		f 4 117 118 119 -116
		mu 0 4 76 13 14 82
		f 4 -14 -44 -69 -29
		mu 0 4 1 15 5 4
		f 4 -64 -74 -99 -59
		mu 0 4 16 17 9 8
		f 4 -94 -104 -119 -89
		mu 0 4 18 19 14 13
		f 4 -114 -39 -19 -4
		mu 0 4 20 12 2 0
		f 4 -34 -109 -79 -49
		mu 0 4 3 11 10 6
		f 4 -9 -24 -54 -84
		mu 0 4 7 21 22 23
		f 4 -21 -8 120 121
		mu 0 4 31 21 25 86
		f 4 -121 -5 122 123
		mu 0 4 87 24 26 89
		f 4 -1 -18 124 -123
		mu 0 4 26 0 28 89
		f 4 -125 -15 125 126
		mu 0 4 88 27 29 90
		f 4 -11 -28 127 -126
		mu 0 4 29 1 30 90
		f 4 -128 -25 -122 128
		mu 0 4 90 30 31 86
		f 3 -124 -127 -129
		mu 0 3 86 88 90
		f 4 -20 -38 129 130
		mu 0 4 38 2 32 92
		f 4 -130 -35 131 132
		mu 0 4 92 32 34 94
		f 4 -31 -48 133 -132
		mu 0 4 33 3 35 93
		f 4 -134 -45 134 135
		mu 0 4 93 35 36 95
		f 4 -41 -13 136 -135
		mu 0 4 36 15 37 95
		f 4 -137 -17 -131 137
		mu 0 4 95 37 39 91
		f 3 -133 -136 -138
		mu 0 3 91 93 95
		f 4 -61 -58 138 139
		mu 0 4 46 16 40 96
		f 4 -139 -55 140 141
		mu 0 4 96 40 42 97
		f 4 -51 -23 142 -141
		mu 0 4 41 22 43 97
		f 4 -143 -27 143 144
		mu 0 4 97 43 44 98
		f 4 -30 -68 145 -144
		mu 0 4 44 4 45 98
		f 4 -146 -65 -140 146
		mu 0 4 98 45 46 96
		f 3 -142 -145 -147
		mu 0 3 96 97 98
		f 4 -50 -78 147 148
		mu 0 4 53 6 48 99
		f 4 -148 -75 149 150
		mu 0 4 99 47 49 100
		f 4 -71 -63 151 -150
		mu 0 4 49 17 50 100
		f 4 -152 -67 152 153
		mu 0 4 100 50 51 101
		f 4 -70 -43 154 -153
		mu 0 4 51 5 52 101
		f 4 -155 -47 -149 155
		mu 0 4 101 52 53 99
		f 3 -151 -154 -156
		mu 0 3 99 100 101
		f 4 -91 -88 156 157
		mu 0 4 61 18 54 102
		f 4 -157 -85 158 159
		mu 0 4 102 54 56 103
		f 4 -81 -53 160 -159
		mu 0 4 55 23 58 104
		f 4 -161 -57 161 162
		mu 0 4 103 57 59 105
		f 4 -60 -98 163 -162
		mu 0 4 59 8 60 105
		f 4 -164 -95 -158 164
		mu 0 4 105 60 61 102
		f 3 -160 -163 -165
		mu 0 3 102 103 105
		f 4 -80 -108 165 166
		mu 0 4 68 10 63 107
		f 4 -166 -105 167 168
		mu 0 4 106 62 64 108
		f 4 -101 -93 169 -168
		mu 0 4 64 19 65 108
		f 4 -170 -97 170 171
		mu 0 4 108 65 66 109
		f 4 -100 -73 172 -171
		mu 0 4 66 9 67 109
		f 4 -173 -77 -167 173
		mu 0 4 109 67 69 106
		f 3 -169 -172 -174
		mu 0 3 106 108 109
		f 4 -111 -3 174 175
		mu 0 4 77 20 70 110
		f 4 -175 -7 176 177
		mu 0 4 110 70 72 111
		f 4 -10 -83 178 -177
		mu 0 4 71 7 74 112
		f 4 -179 -87 179 180
		mu 0 4 111 73 75 113
		f 4 -90 -118 181 -180
		mu 0 4 75 13 76 113
		f 4 -182 -115 -176 182
		mu 0 4 113 76 77 110
		f 3 -178 -181 -183
		mu 0 3 110 111 113
		f 4 -110 -33 183 184
		mu 0 4 84 11 79 115
		f 4 -184 -37 185 186
		mu 0 4 114 78 80 116
		f 4 -40 -113 187 -186
		mu 0 4 80 12 81 116
		f 4 -188 -117 188 189
		mu 0 4 116 81 82 117
		f 4 -120 -103 190 -189
		mu 0 4 82 14 83 117
		f 4 -191 -107 -185 191
		mu 0 4 117 83 85 114
		f 3 -187 -190 -192
		mu 0 3 114 116 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floorBoard31";
	rename -uid "B299BE63-467E-DB39-480B-81A5501CF57B";
	setAttr ".t" -type "double3" 10.015757920461114 0.041928008659952387 -6.9211592032690872 ;
	setAttr ".s" -type "double3" 1 0.15539645427263038 13.260953244249185 ;
createNode mesh -n "floorBoard31Shape" -p "floorBoard31";
	rename -uid "486318A5-421E-DAFB-65FE-DC98E6E189F4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[25:27]" "f[30:31]" "f[34:35]" "f[38]" "f[70:71]" "f[78:79]" "f[87:90]" "f[94:97]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0:1]" "f[5]" "f[10:11]" "f[33]" "f[39]" "f[43:44]" "f[49:50]" "f[84:85]" "f[92:93]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[3:4]" "f[7:8]" "f[12:13]" "f[19:20]" "f[36]" "f[45:48]" "f[52:55]" "f[59:62]" "f[66:69]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[2]" "f[6]" "f[15]" "f[24]" "f[41:42]" "f[58]" "f[72]" "f[86]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[9]" "f[14]" "f[23]" "f[32]" "f[40]" "f[51]" "f[63]" "f[77]" "f[91]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[16:18]" "f[21:22]" "f[28:29]" "f[37]" "f[56:57]" "f[64:65]" "f[73:76]" "f[80:83]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.3847113 0.99806416
		 0.38471133 0.062493742 0.61528867 0.99806416 0.62693584 0.06249373 0.38471133 0.18750626
		 0.61528867 0.18750626 0.62693584 0.18750626 0.12693585 0.062493727 0.3847113 0.49806416
		 0.61528867 0.49806413 0.87306416 0.18750626 0.87306416 0.062493727 0.61528873 0.75193584
		 0.38471133 0.68750626 0.61528867 0.68750626 0.61528867 0.062493742 0.3847113 0.25193587
		 0.61528873 0.25193584 0.38471133 0.56249374 0.61528867 0.56249374 0.3847113 0.75193584
		 0.37306416 0.062493727 0.37306416 0.18750626 0.12693585 0.18750626 0.44916329 0.75
		 0.34748989 -3.3764536e-16 0.42036933 0.87274778 0.38171342 -2.2646334e-16 0.46057114
		 0.75 0.37932816 0.20308976 0.37897274 0.064482704 0.3748059 0.063043542 0.57963061
		 0.87274772 0.65251011 -1.0600341e-16 0.55083668 0.75 0.62519652 0.062395226 0.62101984
		 0.062328715 0.62068152 0.019466985 0.53942889 0.75 0.61828661 -1.2135303e-16 0.38243917
		 0.25260177 0.37006506 0.25 0.375 0.25493494 0.37486064 0.18760391 0.37905449 0.18766586
		 0.38445482 0.23059374 0.38496304 0.24732621 0.625 0.25493494 0.62993491 0.25 0.61756086
		 0.25260127 0.61503696 0.2473238 0.61554503 0.23058306 0.62094563 0.18766965 0.6251393
		 0.18760087 0.37913409 0.54824769 0.125 0.21228075 0.375 0.53771925 0.375 0.49506509
		 0.12993492 0.25 0.3824392 0.49739549 0.38496318 0.50266027 0.38445538 0.51934612
		 0.625 0.53771925 0.875 0.21228075 0.62086576 0.54824823 0.61554486 0.51934528 0.61503685
		 0.50266004 0.6175608 0.49739543 0.87006509 0.25 0.625 0.49506509 0.38302475 0.75067163
		 0.12948032 -6.7992211e-18 0.37649342 0.75 0.375 0.71228075 0.125 0.037719253 0.37913439
		 0.70175129 0.38456145 0.730295 0.38509291 0.74690676 0.62350655 0.75 0.8705197 -2.1346097e-18
		 0.61697525 0.75067157 0.61490709 0.74690658 0.61543834 0.73029411 0.62086582 0.70175195
		 0.875 0.037719253 0.625 0.71228075 0.35197023 -3.4444457e-16 0.45065674 0.75 0.37524831
		 -2.2933581e-16 0.4584161 0.75 0.36946735 0.51092398 0.62475169 -1.1848057e-16 0.5415839
		 0.75 0.6480298 -1.0813803e-16 0.54934329 0.75 0.63055855 0.0097097149 0.38205135
		 0.25058123 0.375 0.25 0.37928608 0.23866135 0.625 0.25 0.61794865 0.25057998 0.62071353
		 0.2386345 0.37928748 0.51119053 0.375 0.5 0.125 0.25 0.38205138 0.49941194 0.625
		 0.5 0.875 0.25 0.62071306 0.51118857 0.61794859 0.49941185 0.3827911 0.74814326 0.375
		 0.75 0.125 0 0.37931782 0.73870587 0.625 0.75 0.875 0 0.61720884 0.7481432 0.62068152
		 0.73870355;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  -0.49479568 -0.37501258 0.4933151 -0.48057735 -0.46650979 0.4933151
		 -0.46115476 -0.50000006 0.4933151 -0.46115476 -0.46650979 0.49665749 -0.46115476 -0.37501258 0.49910438
		 -0.46115476 -0.25002503 0.49999988 -0.48057735 -0.25002503 0.49910438 -0.49479568 -0.25002503 0.49665749
		 -0.5 -0.25002503 0.4933151 0.48057738 -0.46650979 0.4933151 0.49479574 -0.37501258 0.4933151
		 0.5 -0.25002503 0.4933151 0.49479574 -0.25002503 0.49665749 0.48057738 -0.25002503 0.49910438
		 0.46115476 -0.25002503 0.49999988 0.46115476 -0.37501258 0.49910438 0.46115476 -0.46650979 0.49665749
		 0.46115476 -0.50000006 0.4933151 -0.48057735 0.46650979 0.4933151 -0.49479568 0.37501258 0.4933151
		 -0.5 0.25002503 0.4933151 -0.49479568 0.25002503 0.49665749 -0.48057735 0.25002503 0.49910438
		 -0.46115476 0.25002503 0.49999988 -0.46115476 0.37501258 0.49910438 -0.46115476 0.46650979 0.49665749
		 -0.46115476 0.50000006 0.4933151 0.49479574 0.37501258 0.4933151 0.48057738 0.46650979 0.4933151
		 0.46115476 0.50000006 0.4933151 0.46115476 0.46650979 0.49665749 0.46115476 0.37501258 0.49910438
		 0.46115476 0.25002503 0.49999988 0.48057738 0.25002503 0.49910438 0.49479574 0.25002503 0.49665749
		 0.5 0.25002503 0.4933151 -0.48057735 0.25002503 -0.36241126 -0.49479568 0.25002503 -0.35996425
		 -0.5 0.25002503 -0.35662198 -0.49479568 0.37501258 -0.35662198 -0.48057735 0.46650979 -0.35662198
		 -0.46115476 0.50000006 -0.35662198 -0.46115476 0.46650979 -0.35996425 -0.46115476 0.37501258 -0.36241126
		 -0.46115476 0.25002503 -0.36330688 0.49479574 0.25002503 -0.35996425 0.48057738 0.25002503 -0.36241126
		 0.46115476 0.25002503 -0.36330688 0.46115476 0.37501258 -0.36241126 0.46115476 0.46650979 -0.35996425
		 0.46115476 0.50000006 -0.35662198 0.48057738 0.46650979 -0.35662198 0.49479574 0.37501258 -0.35662198
		 0.5 0.25002503 -0.35662198 -0.48057735 -0.46650979 -0.35662198 -0.49479568 -0.37501258 -0.35662198
		 -0.5 -0.25002503 -0.35662198 -0.49479568 -0.25002503 -0.35996425 -0.48057735 -0.25002503 -0.36241126
		 -0.46115476 -0.25002503 -0.36330688 -0.46115476 -0.37501258 -0.36241126 -0.46115476 -0.46650979 -0.35996425
		 -0.46115476 -0.50000006 -0.35662198 0.49479574 -0.37501258 -0.35662198 0.48057738 -0.46650979 -0.35662198
		 0.46115476 -0.50000006 -0.35662198 0.46115476 -0.46650979 -0.35996425 0.46115476 -0.37501258 -0.36241126
		 0.46115476 -0.25002503 -0.36330688 0.48057738 -0.25002503 -0.36241126 0.49479574 -0.25002503 -0.35996425
		 0.5 -0.25002503 -0.35662198 -0.49187458 -0.35803545 0.49620354 -0.47793925 -0.44771168 0.49620354
		 -0.47793925 -0.35803545 0.49860156 0.47793919 -0.44771168 0.49620354 0.49187458 -0.35803545 0.49620354
		 0.47793919 -0.35803545 0.49860156 -0.47793925 0.44771168 0.49620354 -0.49187458 0.35803545 0.49620354
		 -0.47793925 0.35803545 0.49860156 0.49187458 0.35803545 0.49620354 0.47793919 0.44771168 0.49620354
		 0.47793919 0.35803545 0.49860156 -0.47793925 0.35803545 -0.36190856 -0.49187458 0.35803545 -0.3595103
		 -0.47793925 0.44771168 -0.3595103 0.49187458 0.35803545 -0.3595103 0.47793919 0.35803545 -0.36190856
		 0.47793919 0.44771168 -0.3595103 -0.47793925 -0.44771168 -0.3595103 -0.49187458 -0.35803545 -0.3595103
		 -0.47793925 -0.35803545 -0.36190856 0.49187458 -0.35803545 -0.3595103 0.47793919 -0.44771168 -0.3595103
		 0.47793919 -0.35803545 -0.36190856;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  2 1 1 1 54 1 54 62 1 62 2 1 1 0 1 0 55 1 55 54 1 0 8 1
		 8 56 1 56 55 1 5 4 1 4 15 0 15 14 1 14 5 1 4 3 1 3 16 1 16 15 1 3 2 1 2 17 1 17 16 1
		 8 7 1 7 21 1 21 20 1 20 8 1 7 6 1 6 22 0 22 21 1 6 5 1 5 23 1 23 22 1 11 10 1 10 63 0
		 63 71 1 71 11 1 10 9 1 9 64 1 64 63 1 9 17 1 17 65 1 65 64 1 14 13 1 13 33 0 33 32 1
		 32 14 1 13 12 1 12 34 1 34 33 1 12 11 1 11 35 1 35 34 1 20 19 1 19 39 1 39 38 1 38 20 1
		 19 18 1 18 40 1 40 39 1 18 26 1 26 41 1 41 40 1 26 25 1 25 30 1 30 29 1 29 26 1 25 24 1
		 24 31 0 31 30 1 24 23 1 23 32 1 32 31 1 29 28 1 28 51 1 51 50 1 50 29 1 28 27 1 27 52 0
		 52 51 1 27 35 1 35 53 1 53 52 1 38 37 1 37 57 1 57 56 1 56 38 1 37 36 1 36 58 0 58 57 1
		 36 44 1 44 59 1 59 58 1 44 43 1 43 48 0 48 47 1 47 44 1 43 42 1 42 49 1 49 48 1 42 41 1
		 41 50 1 50 49 1 47 46 1 46 69 0 69 68 1 68 47 1 46 45 1 45 70 1 70 69 1 45 53 1 53 71 1
		 71 70 1 62 61 1 61 66 1 66 65 1 65 62 1 61 60 1 60 67 0 67 66 1 60 59 1 59 68 1 68 67 1
		 0 72 0 72 7 0 1 73 0 73 72 1 3 73 0 4 74 0 74 73 1 6 74 0 72 74 1 9 75 0 75 16 0
		 10 76 0 76 75 1 12 76 0 13 77 0 77 76 1 15 77 0 75 77 1 18 78 0 78 25 0 19 79 0 79 78 1
		 21 79 0 22 80 0 80 79 1 24 80 0 78 80 1 27 81 0 81 34 0 28 82 0 82 81 1 30 82 0 31 83 0
		 83 82 1 33 83 0 81 83 1 36 84 0 84 43 0 37 85 0 85 84 1 39 85 0 40 86 0 86 85 1 42 86 0
		 84 86 1 45 87 0;
	setAttr ".ed[166:191]" 87 52 0 46 88 0 88 87 1 48 88 0 49 89 0 89 88 1 51 89 0
		 87 89 1 54 90 0 90 61 0 55 91 0 91 90 1 57 91 0 58 92 0 92 91 1 60 92 0 90 92 1 63 93 0
		 93 70 0 64 94 0 94 93 1 66 94 0 67 95 0 95 94 1 69 95 0 93 95 1;
	setAttr -s 98 -ch 384 ".fc[0:97]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 26 70 20
		f 4 4 5 6 -2
		mu 0 4 26 24 72 70
		f 4 7 8 9 -6
		mu 0 4 25 21 7 71
		f 4 10 11 12 13
		mu 0 4 1 29 37 15
		f 4 14 15 16 -12
		mu 0 4 29 27 39 37
		f 4 17 18 19 -16
		mu 0 4 28 0 2 38
		f 4 20 21 22 23
		mu 0 4 21 31 43 22
		f 4 24 25 26 -22
		mu 0 4 31 30 44 43
		f 4 27 28 29 -26
		mu 0 4 30 1 4 44
		f 4 30 31 32 33
		mu 0 4 3 33 79 11
		f 4 34 35 36 -32
		mu 0 4 34 32 80 78
		f 4 37 38 39 -36
		mu 0 4 32 2 12 80
		f 4 40 41 42 43
		mu 0 4 15 36 52 5
		f 4 44 45 46 -42
		mu 0 4 36 35 53 52
		f 4 47 48 49 -46
		mu 0 4 35 3 6 53
		f 4 50 51 52 53
		mu 0 4 22 41 58 23
		f 4 54 55 56 -52
		mu 0 4 42 40 59 57
		f 4 57 58 59 -56
		mu 0 4 40 16 8 59
		f 4 60 61 62 63
		mu 0 4 16 46 50 17
		f 4 64 65 66 -62
		mu 0 4 46 45 51 50
		f 4 67 68 69 -66
		mu 0 4 45 4 5 51
		f 4 70 71 72 73
		mu 0 4 17 49 67 9
		f 4 74 75 76 -72
		mu 0 4 49 47 69 67
		f 4 77 78 79 -76
		mu 0 4 48 6 10 68
		f 4 80 81 82 83
		mu 0 4 23 55 74 7
		f 4 84 85 86 -82
		mu 0 4 56 54 75 73
		f 4 87 88 89 -86
		mu 0 4 54 18 13 75
		f 4 90 91 92 93
		mu 0 4 18 61 65 19
		f 4 94 95 96 -92
		mu 0 4 61 60 66 65
		f 4 97 98 99 -96
		mu 0 4 60 8 9 66
		f 4 100 101 102 103
		mu 0 4 19 64 83 14
		f 4 104 105 106 -102
		mu 0 4 64 62 85 83
		f 4 107 108 109 -106
		mu 0 4 63 10 11 84
		f 4 110 111 112 113
		mu 0 4 20 77 81 12
		f 4 114 115 116 -112
		mu 0 4 77 76 82 81
		f 4 117 118 119 -116
		mu 0 4 76 13 14 82
		f 4 -14 -44 -69 -29
		mu 0 4 1 15 5 4
		f 4 -64 -74 -99 -59
		mu 0 4 16 17 9 8
		f 4 -94 -104 -119 -89
		mu 0 4 18 19 14 13
		f 4 -114 -39 -19 -4
		mu 0 4 20 12 2 0
		f 4 -34 -109 -79 -49
		mu 0 4 3 11 10 6
		f 4 -9 -24 -54 -84
		mu 0 4 7 21 22 23
		f 4 -21 -8 120 121
		mu 0 4 31 21 25 86
		f 4 -121 -5 122 123
		mu 0 4 87 24 26 89
		f 4 -1 -18 124 -123
		mu 0 4 26 0 28 89
		f 4 -125 -15 125 126
		mu 0 4 88 27 29 90
		f 4 -11 -28 127 -126
		mu 0 4 29 1 30 90
		f 4 -128 -25 -122 128
		mu 0 4 90 30 31 86
		f 3 -124 -127 -129
		mu 0 3 86 88 90
		f 4 -20 -38 129 130
		mu 0 4 38 2 32 92
		f 4 -130 -35 131 132
		mu 0 4 92 32 34 94
		f 4 -31 -48 133 -132
		mu 0 4 33 3 35 93
		f 4 -134 -45 134 135
		mu 0 4 93 35 36 95
		f 4 -41 -13 136 -135
		mu 0 4 36 15 37 95
		f 4 -137 -17 -131 137
		mu 0 4 95 37 39 91
		f 3 -133 -136 -138
		mu 0 3 91 93 95
		f 4 -61 -58 138 139
		mu 0 4 46 16 40 96
		f 4 -139 -55 140 141
		mu 0 4 96 40 42 97
		f 4 -51 -23 142 -141
		mu 0 4 41 22 43 97
		f 4 -143 -27 143 144
		mu 0 4 97 43 44 98
		f 4 -30 -68 145 -144
		mu 0 4 44 4 45 98
		f 4 -146 -65 -140 146
		mu 0 4 98 45 46 96
		f 3 -142 -145 -147
		mu 0 3 96 97 98
		f 4 -50 -78 147 148
		mu 0 4 53 6 48 99
		f 4 -148 -75 149 150
		mu 0 4 99 47 49 100
		f 4 -71 -63 151 -150
		mu 0 4 49 17 50 100
		f 4 -152 -67 152 153
		mu 0 4 100 50 51 101
		f 4 -70 -43 154 -153
		mu 0 4 51 5 52 101
		f 4 -155 -47 -149 155
		mu 0 4 101 52 53 99
		f 3 -151 -154 -156
		mu 0 3 99 100 101
		f 4 -91 -88 156 157
		mu 0 4 61 18 54 102
		f 4 -157 -85 158 159
		mu 0 4 102 54 56 103
		f 4 -81 -53 160 -159
		mu 0 4 55 23 58 104
		f 4 -161 -57 161 162
		mu 0 4 103 57 59 105
		f 4 -60 -98 163 -162
		mu 0 4 59 8 60 105
		f 4 -164 -95 -158 164
		mu 0 4 105 60 61 102
		f 3 -160 -163 -165
		mu 0 3 102 103 105
		f 4 -80 -108 165 166
		mu 0 4 68 10 63 107
		f 4 -166 -105 167 168
		mu 0 4 106 62 64 108
		f 4 -101 -93 169 -168
		mu 0 4 64 19 65 108
		f 4 -170 -97 170 171
		mu 0 4 108 65 66 109
		f 4 -100 -73 172 -171
		mu 0 4 66 9 67 109
		f 4 -173 -77 -167 173
		mu 0 4 109 67 69 106
		f 3 -169 -172 -174
		mu 0 3 106 108 109
		f 4 -111 -3 174 175
		mu 0 4 77 20 70 110
		f 4 -175 -7 176 177
		mu 0 4 110 70 72 111
		f 4 -10 -83 178 -177
		mu 0 4 71 7 74 112
		f 4 -179 -87 179 180
		mu 0 4 111 73 75 113
		f 4 -90 -118 181 -180
		mu 0 4 75 13 76 113
		f 4 -182 -115 -176 182
		mu 0 4 113 76 77 110
		f 3 -178 -181 -183
		mu 0 3 110 111 113
		f 4 -110 -33 183 184
		mu 0 4 84 11 79 115
		f 4 -184 -37 185 186
		mu 0 4 114 78 80 116
		f 4 -40 -113 187 -186
		mu 0 4 80 12 81 116
		f 4 -188 -117 188 189
		mu 0 4 116 81 82 117
		f 4 -120 -103 190 -189
		mu 0 4 82 14 83 117
		f 4 -191 -107 -185 191
		mu 0 4 117 83 85 114
		f 3 -187 -190 -192
		mu 0 3 114 116 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floorBoard32";
	rename -uid "E3D8372A-4FC5-0A1C-A84B-B399D47DE17D";
	setAttr ".t" -type "double3" 6.0459255966516565 0.041928008659952387 6.6508245668350732 ;
	setAttr ".s" -type "double3" 1.0029693989638757 0.15585788834293751 11.315645753499535 ;
createNode mesh -n "floorBoard32Shape" -p "floorBoard32";
	rename -uid "A493B4E6-43E5-8A17-AA27-7182BA4FCA9F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[25:27]" "f[30:31]" "f[34:35]" "f[38]" "f[70:71]" "f[78:79]" "f[87:90]" "f[94:97]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0:1]" "f[5]" "f[10:11]" "f[33]" "f[39]" "f[43:44]" "f[49:50]" "f[84:85]" "f[92:93]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[3:4]" "f[7:8]" "f[12:13]" "f[19:20]" "f[36]" "f[45:48]" "f[52:55]" "f[59:62]" "f[66:69]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[2]" "f[6]" "f[15]" "f[24]" "f[41:42]" "f[58]" "f[72]" "f[86]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[9]" "f[14]" "f[23]" "f[32]" "f[40]" "f[51]" "f[63]" "f[77]" "f[91]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[16:18]" "f[21:22]" "f[28:29]" "f[37]" "f[56:57]" "f[64:65]" "f[73:76]" "f[80:83]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.3847113 0.99806416
		 0.38471133 0.062493742 0.61528867 0.99806416 0.62693584 0.06249373 0.38471133 0.18750626
		 0.61528867 0.18750626 0.62693584 0.18750626 0.12693585 0.062493727 0.3847113 0.49806416
		 0.61528867 0.49806413 0.87306416 0.18750626 0.87306416 0.062493727 0.61528873 0.75193584
		 0.38471133 0.68750626 0.61528867 0.68750626 0.61528867 0.062493742 0.3847113 0.25193587
		 0.61528873 0.25193584 0.38471133 0.56249374 0.61528867 0.56249374 0.3847113 0.75193584
		 0.37306416 0.062493727 0.37306416 0.18750626 0.12693585 0.18750626 0.44916329 0.75
		 0.34748989 -3.3764536e-16 0.42036933 0.87274778 0.38171342 -2.2646334e-16 0.46057114
		 0.75 0.37932816 0.20308976 0.37897274 0.064482704 0.3748059 0.063043542 0.57963061
		 0.87274772 0.65251011 -1.0600341e-16 0.55083668 0.75 0.62519652 0.062395226 0.62101984
		 0.062328715 0.62068152 0.019466985 0.53942889 0.75 0.61828661 -1.2135303e-16 0.38243917
		 0.25260177 0.37006506 0.25 0.375 0.25493494 0.37486064 0.18760391 0.37905449 0.18766586
		 0.38445482 0.23059374 0.38496304 0.24732621 0.625 0.25493494 0.62993491 0.25 0.61756086
		 0.25260127 0.61503696 0.2473238 0.61554503 0.23058306 0.62094563 0.18766965 0.6251393
		 0.18760087 0.37913409 0.54824769 0.125 0.21228075 0.375 0.53771925 0.375 0.49506509
		 0.12993492 0.25 0.3824392 0.49739549 0.38496318 0.50266027 0.38445538 0.51934612
		 0.625 0.53771925 0.875 0.21228075 0.62086576 0.54824823 0.61554486 0.51934528 0.61503685
		 0.50266004 0.6175608 0.49739543 0.87006509 0.25 0.625 0.49506509 0.38302475 0.75067163
		 0.12948032 -6.7992211e-18 0.37649342 0.75 0.375 0.71228075 0.125 0.037719253 0.37913439
		 0.70175129 0.38456145 0.730295 0.38509291 0.74690676 0.62350655 0.75 0.8705197 -2.1346097e-18
		 0.61697525 0.75067157 0.61490709 0.74690658 0.61543834 0.73029411 0.62086582 0.70175195
		 0.875 0.037719253 0.625 0.71228075 0.35197023 -3.4444457e-16 0.45065674 0.75 0.37524831
		 -2.2933581e-16 0.4584161 0.75 0.36946735 0.51092398 0.62475169 -1.1848057e-16 0.5415839
		 0.75 0.6480298 -1.0813803e-16 0.54934329 0.75 0.63055855 0.0097097149 0.38205135
		 0.25058123 0.375 0.25 0.37928608 0.23866135 0.625 0.25 0.61794865 0.25057998 0.62071353
		 0.2386345 0.37928748 0.51119053 0.375 0.5 0.125 0.25 0.38205138 0.49941194 0.625
		 0.5 0.875 0.25 0.62071306 0.51118857 0.61794859 0.49941185 0.3827911 0.74814326 0.375
		 0.75 0.125 0 0.37931782 0.73870587 0.625 0.75 0.875 0 0.61720884 0.7481432 0.62068152
		 0.73870355;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  -0.49479568 -0.37501258 0.4933151 -0.48057735 -0.46650979 0.4933151
		 -0.46115476 -0.50000006 0.4933151 -0.46115476 -0.46650979 0.49665749 -0.46115476 -0.37501258 0.49910438
		 -0.46115476 -0.25002503 0.49999988 -0.48057735 -0.25002503 0.49910438 -0.49479568 -0.25002503 0.49665749
		 -0.5 -0.25002503 0.4933151 0.48057738 -0.46650979 0.4933151 0.49479574 -0.37501258 0.4933151
		 0.5 -0.25002503 0.4933151 0.49479574 -0.25002503 0.49665749 0.48057738 -0.25002503 0.49910438
		 0.46115476 -0.25002503 0.49999988 0.46115476 -0.37501258 0.49910438 0.46115476 -0.46650979 0.49665749
		 0.46115476 -0.50000006 0.4933151 -0.48057735 0.46650979 0.4933151 -0.49479568 0.37501258 0.4933151
		 -0.5 0.25002503 0.4933151 -0.49479568 0.25002503 0.49665749 -0.48057735 0.25002503 0.49910438
		 -0.46115476 0.25002503 0.49999988 -0.46115476 0.37501258 0.49910438 -0.46115476 0.46650979 0.49665749
		 -0.46115476 0.50000006 0.4933151 0.49479574 0.37501258 0.4933151 0.48057738 0.46650979 0.4933151
		 0.46115476 0.50000006 0.4933151 0.46115476 0.46650979 0.49665749 0.46115476 0.37501258 0.49910438
		 0.46115476 0.25002503 0.49999988 0.48057738 0.25002503 0.49910438 0.49479574 0.25002503 0.49665749
		 0.5 0.25002503 0.4933151 -0.48057735 0.25002503 -0.36241126 -0.49479568 0.25002503 -0.35996425
		 -0.5 0.25002503 -0.35662198 -0.49479568 0.37501258 -0.35662198 -0.48057735 0.46650979 -0.35662198
		 -0.46115476 0.50000006 -0.35662198 -0.46115476 0.46650979 -0.35996425 -0.46115476 0.37501258 -0.36241126
		 -0.46115476 0.25002503 -0.36330688 0.49479574 0.25002503 -0.35996425 0.48057738 0.25002503 -0.36241126
		 0.46115476 0.25002503 -0.36330688 0.46115476 0.37501258 -0.36241126 0.46115476 0.46650979 -0.35996425
		 0.46115476 0.50000006 -0.35662198 0.48057738 0.46650979 -0.35662198 0.49479574 0.37501258 -0.35662198
		 0.5 0.25002503 -0.35662198 -0.48057735 -0.46650979 -0.35662198 -0.49479568 -0.37501258 -0.35662198
		 -0.5 -0.25002503 -0.35662198 -0.49479568 -0.25002503 -0.35996425 -0.48057735 -0.25002503 -0.36241126
		 -0.46115476 -0.25002503 -0.36330688 -0.46115476 -0.37501258 -0.36241126 -0.46115476 -0.46650979 -0.35996425
		 -0.46115476 -0.50000006 -0.35662198 0.49479574 -0.37501258 -0.35662198 0.48057738 -0.46650979 -0.35662198
		 0.46115476 -0.50000006 -0.35662198 0.46115476 -0.46650979 -0.35996425 0.46115476 -0.37501258 -0.36241126
		 0.46115476 -0.25002503 -0.36330688 0.48057738 -0.25002503 -0.36241126 0.49479574 -0.25002503 -0.35996425
		 0.5 -0.25002503 -0.35662198 -0.49187458 -0.35803545 0.49620354 -0.47793925 -0.44771168 0.49620354
		 -0.47793925 -0.35803545 0.49860156 0.47793919 -0.44771168 0.49620354 0.49187458 -0.35803545 0.49620354
		 0.47793919 -0.35803545 0.49860156 -0.47793925 0.44771168 0.49620354 -0.49187458 0.35803545 0.49620354
		 -0.47793925 0.35803545 0.49860156 0.49187458 0.35803545 0.49620354 0.47793919 0.44771168 0.49620354
		 0.47793919 0.35803545 0.49860156 -0.47793925 0.35803545 -0.36190856 -0.49187458 0.35803545 -0.3595103
		 -0.47793925 0.44771168 -0.3595103 0.49187458 0.35803545 -0.3595103 0.47793919 0.35803545 -0.36190856
		 0.47793919 0.44771168 -0.3595103 -0.47793925 -0.44771168 -0.3595103 -0.49187458 -0.35803545 -0.3595103
		 -0.47793925 -0.35803545 -0.36190856 0.49187458 -0.35803545 -0.3595103 0.47793919 -0.44771168 -0.3595103
		 0.47793919 -0.35803545 -0.36190856;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  2 1 1 1 54 1 54 62 1 62 2 1 1 0 1 0 55 1 55 54 1 0 8 1
		 8 56 1 56 55 1 5 4 1 4 15 0 15 14 1 14 5 1 4 3 1 3 16 1 16 15 1 3 2 1 2 17 1 17 16 1
		 8 7 1 7 21 1 21 20 1 20 8 1 7 6 1 6 22 0 22 21 1 6 5 1 5 23 1 23 22 1 11 10 1 10 63 0
		 63 71 1 71 11 1 10 9 1 9 64 1 64 63 1 9 17 1 17 65 1 65 64 1 14 13 1 13 33 0 33 32 1
		 32 14 1 13 12 1 12 34 1 34 33 1 12 11 1 11 35 1 35 34 1 20 19 1 19 39 1 39 38 1 38 20 1
		 19 18 1 18 40 1 40 39 1 18 26 1 26 41 1 41 40 1 26 25 1 25 30 1 30 29 1 29 26 1 25 24 1
		 24 31 0 31 30 1 24 23 1 23 32 1 32 31 1 29 28 1 28 51 1 51 50 1 50 29 1 28 27 1 27 52 0
		 52 51 1 27 35 1 35 53 1 53 52 1 38 37 1 37 57 1 57 56 1 56 38 1 37 36 1 36 58 0 58 57 1
		 36 44 1 44 59 1 59 58 1 44 43 1 43 48 0 48 47 1 47 44 1 43 42 1 42 49 1 49 48 1 42 41 1
		 41 50 1 50 49 1 47 46 1 46 69 0 69 68 1 68 47 1 46 45 1 45 70 1 70 69 1 45 53 1 53 71 1
		 71 70 1 62 61 1 61 66 1 66 65 1 65 62 1 61 60 1 60 67 0 67 66 1 60 59 1 59 68 1 68 67 1
		 0 72 0 72 7 0 1 73 0 73 72 1 3 73 0 4 74 0 74 73 1 6 74 0 72 74 1 9 75 0 75 16 0
		 10 76 0 76 75 1 12 76 0 13 77 0 77 76 1 15 77 0 75 77 1 18 78 0 78 25 0 19 79 0 79 78 1
		 21 79 0 22 80 0 80 79 1 24 80 0 78 80 1 27 81 0 81 34 0 28 82 0 82 81 1 30 82 0 31 83 0
		 83 82 1 33 83 0 81 83 1 36 84 0 84 43 0 37 85 0 85 84 1 39 85 0 40 86 0 86 85 1 42 86 0
		 84 86 1 45 87 0;
	setAttr ".ed[166:191]" 87 52 0 46 88 0 88 87 1 48 88 0 49 89 0 89 88 1 51 89 0
		 87 89 1 54 90 0 90 61 0 55 91 0 91 90 1 57 91 0 58 92 0 92 91 1 60 92 0 90 92 1 63 93 0
		 93 70 0 64 94 0 94 93 1 66 94 0 67 95 0 95 94 1 69 95 0 93 95 1;
	setAttr -s 98 -ch 384 ".fc[0:97]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 26 70 20
		f 4 4 5 6 -2
		mu 0 4 26 24 72 70
		f 4 7 8 9 -6
		mu 0 4 25 21 7 71
		f 4 10 11 12 13
		mu 0 4 1 29 37 15
		f 4 14 15 16 -12
		mu 0 4 29 27 39 37
		f 4 17 18 19 -16
		mu 0 4 28 0 2 38
		f 4 20 21 22 23
		mu 0 4 21 31 43 22
		f 4 24 25 26 -22
		mu 0 4 31 30 44 43
		f 4 27 28 29 -26
		mu 0 4 30 1 4 44
		f 4 30 31 32 33
		mu 0 4 3 33 79 11
		f 4 34 35 36 -32
		mu 0 4 34 32 80 78
		f 4 37 38 39 -36
		mu 0 4 32 2 12 80
		f 4 40 41 42 43
		mu 0 4 15 36 52 5
		f 4 44 45 46 -42
		mu 0 4 36 35 53 52
		f 4 47 48 49 -46
		mu 0 4 35 3 6 53
		f 4 50 51 52 53
		mu 0 4 22 41 58 23
		f 4 54 55 56 -52
		mu 0 4 42 40 59 57
		f 4 57 58 59 -56
		mu 0 4 40 16 8 59
		f 4 60 61 62 63
		mu 0 4 16 46 50 17
		f 4 64 65 66 -62
		mu 0 4 46 45 51 50
		f 4 67 68 69 -66
		mu 0 4 45 4 5 51
		f 4 70 71 72 73
		mu 0 4 17 49 67 9
		f 4 74 75 76 -72
		mu 0 4 49 47 69 67
		f 4 77 78 79 -76
		mu 0 4 48 6 10 68
		f 4 80 81 82 83
		mu 0 4 23 55 74 7
		f 4 84 85 86 -82
		mu 0 4 56 54 75 73
		f 4 87 88 89 -86
		mu 0 4 54 18 13 75
		f 4 90 91 92 93
		mu 0 4 18 61 65 19
		f 4 94 95 96 -92
		mu 0 4 61 60 66 65
		f 4 97 98 99 -96
		mu 0 4 60 8 9 66
		f 4 100 101 102 103
		mu 0 4 19 64 83 14
		f 4 104 105 106 -102
		mu 0 4 64 62 85 83
		f 4 107 108 109 -106
		mu 0 4 63 10 11 84
		f 4 110 111 112 113
		mu 0 4 20 77 81 12
		f 4 114 115 116 -112
		mu 0 4 77 76 82 81
		f 4 117 118 119 -116
		mu 0 4 76 13 14 82
		f 4 -14 -44 -69 -29
		mu 0 4 1 15 5 4
		f 4 -64 -74 -99 -59
		mu 0 4 16 17 9 8
		f 4 -94 -104 -119 -89
		mu 0 4 18 19 14 13
		f 4 -114 -39 -19 -4
		mu 0 4 20 12 2 0
		f 4 -34 -109 -79 -49
		mu 0 4 3 11 10 6
		f 4 -9 -24 -54 -84
		mu 0 4 7 21 22 23
		f 4 -21 -8 120 121
		mu 0 4 31 21 25 86
		f 4 -121 -5 122 123
		mu 0 4 87 24 26 89
		f 4 -1 -18 124 -123
		mu 0 4 26 0 28 89
		f 4 -125 -15 125 126
		mu 0 4 88 27 29 90
		f 4 -11 -28 127 -126
		mu 0 4 29 1 30 90
		f 4 -128 -25 -122 128
		mu 0 4 90 30 31 86
		f 3 -124 -127 -129
		mu 0 3 86 88 90
		f 4 -20 -38 129 130
		mu 0 4 38 2 32 92
		f 4 -130 -35 131 132
		mu 0 4 92 32 34 94
		f 4 -31 -48 133 -132
		mu 0 4 33 3 35 93
		f 4 -134 -45 134 135
		mu 0 4 93 35 36 95
		f 4 -41 -13 136 -135
		mu 0 4 36 15 37 95
		f 4 -137 -17 -131 137
		mu 0 4 95 37 39 91
		f 3 -133 -136 -138
		mu 0 3 91 93 95
		f 4 -61 -58 138 139
		mu 0 4 46 16 40 96
		f 4 -139 -55 140 141
		mu 0 4 96 40 42 97
		f 4 -51 -23 142 -141
		mu 0 4 41 22 43 97
		f 4 -143 -27 143 144
		mu 0 4 97 43 44 98
		f 4 -30 -68 145 -144
		mu 0 4 44 4 45 98
		f 4 -146 -65 -140 146
		mu 0 4 98 45 46 96
		f 3 -142 -145 -147
		mu 0 3 96 97 98
		f 4 -50 -78 147 148
		mu 0 4 53 6 48 99
		f 4 -148 -75 149 150
		mu 0 4 99 47 49 100
		f 4 -71 -63 151 -150
		mu 0 4 49 17 50 100
		f 4 -152 -67 152 153
		mu 0 4 100 50 51 101
		f 4 -70 -43 154 -153
		mu 0 4 51 5 52 101
		f 4 -155 -47 -149 155
		mu 0 4 101 52 53 99
		f 3 -151 -154 -156
		mu 0 3 99 100 101
		f 4 -91 -88 156 157
		mu 0 4 61 18 54 102
		f 4 -157 -85 158 159
		mu 0 4 102 54 56 103
		f 4 -81 -53 160 -159
		mu 0 4 55 23 58 104
		f 4 -161 -57 161 162
		mu 0 4 103 57 59 105
		f 4 -60 -98 163 -162
		mu 0 4 59 8 60 105
		f 4 -164 -95 -158 164
		mu 0 4 105 60 61 102
		f 3 -160 -163 -165
		mu 0 3 102 103 105
		f 4 -80 -108 165 166
		mu 0 4 68 10 63 107
		f 4 -166 -105 167 168
		mu 0 4 106 62 64 108
		f 4 -101 -93 169 -168
		mu 0 4 64 19 65 108
		f 4 -170 -97 170 171
		mu 0 4 108 65 66 109
		f 4 -100 -73 172 -171
		mu 0 4 66 9 67 109
		f 4 -173 -77 -167 173
		mu 0 4 109 67 69 106
		f 3 -169 -172 -174
		mu 0 3 106 108 109
		f 4 -111 -3 174 175
		mu 0 4 77 20 70 110
		f 4 -175 -7 176 177
		mu 0 4 110 70 72 111
		f 4 -10 -83 178 -177
		mu 0 4 71 7 74 112
		f 4 -179 -87 179 180
		mu 0 4 111 73 75 113
		f 4 -90 -118 181 -180
		mu 0 4 75 13 76 113
		f 4 -182 -115 -176 182
		mu 0 4 113 76 77 110
		f 3 -178 -181 -183
		mu 0 3 110 111 113
		f 4 -110 -33 183 184
		mu 0 4 84 11 79 115
		f 4 -184 -37 185 186
		mu 0 4 114 78 80 116
		f 4 -40 -113 187 -186
		mu 0 4 80 12 81 116
		f 4 -188 -117 188 189
		mu 0 4 116 81 82 117
		f 4 -120 -103 190 -189
		mu 0 4 82 14 83 117
		f 4 -191 -107 -185 191
		mu 0 4 117 83 85 114
		f 3 -187 -190 -192
		mu 0 3 114 116 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floorBoard33";
	rename -uid "33565B98-4B82-6FDA-0BB1-61A5849C0D31";
	setAttr ".t" -type "double3" 11.015536234429911 0.041302026628999289 -12.034861149268542 ;
	setAttr ".s" -type "double3" 1 0.15539645427263038 5.0186888059095445 ;
	setAttr ".rp" -type "double3" -5.9604644775390625e-08 0 1.5162737914873143 ;
	setAttr ".sp" -type "double3" -5.9604644775390625e-08 0 0.26093775033950806 ;
	setAttr ".spt" -type "double3" 0 0 1.2553360411478063 ;
createNode mesh -n "floorBoard33Shape" -p "floorBoard33";
	rename -uid "CE29A846-4EFE-FF0B-DB81-7C9D9A4BF2F4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[25:27]" "f[30:31]" "f[34:35]" "f[38]" "f[70:71]" "f[78:79]" "f[87:90]" "f[94:97]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0:1]" "f[5]" "f[10:11]" "f[33]" "f[39]" "f[43:44]" "f[49:50]" "f[84:85]" "f[92:93]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[3:4]" "f[7:8]" "f[12:13]" "f[19:20]" "f[36]" "f[45:48]" "f[52:55]" "f[59:62]" "f[66:69]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[2]" "f[6]" "f[15]" "f[24]" "f[41:42]" "f[58]" "f[72]" "f[86]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[9]" "f[14]" "f[23]" "f[32]" "f[40]" "f[51]" "f[63]" "f[77]" "f[91]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[16:18]" "f[21:22]" "f[28:29]" "f[37]" "f[56:57]" "f[64:65]" "f[73:76]" "f[80:83]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.38471127 0.9965046
		 0.38471127 0.062493742 0.61528867 0.9965046 0.6284954 0.062493704 0.38471127 0.18750626
		 0.61528867 0.18750626 0.6284954 0.18750626 0.12849541 0.062493704 0.38471127 0.4965046
		 0.61528873 0.49650458 0.8715046 0.18750626 0.8715046 0.062493742 0.61528873 0.7534954
		 0.38471127 0.68750626 0.61528867 0.68750632 0.61528873 0.062493742 0.38471127 0.25349537
		 0.61528867 0.25349537 0.38471127 0.56249374 0.61528873 0.56249374 0.38471127 0.7534954
		 0.37150463 0.062493742 0.37150463 0.18750626 0.12849541 0.18750626 0.43097851 0.75
		 0.29293549 0 0.41885164 0.8474288 0.3394011 2.1208392e-18 0.44646704 0.75 0.35587555
		 0.20308881 0.37805092 0.064482674 0.37336966 0.063043542 0.58114809 0.84742796 0.70706451
		 5.4984015e-18 0.56902152 0.75 0.62663907 0.062395204 0.62192273 0.062328704 0.6441586
		 0.019466937 0.55353296 0.75 0.66059887 5.2981034e-18 0.38281876 0.25599569 0.36626101
		 0.25 0.375 0.25873899 0.37354499 0.18760426 0.37830186 0.18766743 0.38448939 0.23151
		 0.38501492 0.24903049 0.625 0.25873899 0.63373899 0.25 0.61718124 0.25599495 0.61498511
		 0.24902813 0.61551094 0.2314996 0.6216979 0.18767105 0.62645507 0.18760128 0.37913412
		 0.5482465 0.125 0.21228075 0.375 0.53771925 0.375 0.49126101 0.13373898 0.25 0.38281903
		 0.49399972 0.38501576 0.50095564 0.38449314 0.5184294 0.625 0.53771925 0.875 0.21228075
		 0.6208657 0.54824686 0.61550713 0.5184288 0.61498427 0.50095546 0.617181 0.49399966
		 0.86626101 0.25 0.625 0.49126101 0.3838346 0.75173104 0.13108298 0 0.37702766 0.75
		 0.375 0.71228075 0.125 0.037719253 0.37913448 0.70175225 0.38465914 0.73084795 0.38522246
		 0.74815899 0.62297237 0.75 0.86891705 1.9916365e-19 0.61616534 0.75173098 0.61477751
		 0.74815881 0.61534059 0.7308473 0.6208657 0.70175272 0.875 0.037719253 0.625 0.71228075
		 0.29901847 0 0.43300617 0.75 0.33062339 2.0340107e-18 0.44354114 0.75 0.35112929
		 0.51091963 0.66937661 5.3849317e-18 0.55645889 0.75 0.70098156 5.6975651e-18 0.56699383
		 0.75 0.6489625 0.0097096162 0.38228223 0.25388461 0.375 0.25 0.37928969 0.23898481
		 0.625 0.25 0.6177178 0.25388333 0.62071121 0.23895885 0.37929913 0.51086628 0.375
		 0.5 0.125 0.25 0.3822827 0.49610743 0.625 0.5 0.875 0.25 0.62070149 0.51086485 0.61771739
		 0.49610728 0.3834213 0.74904746 0.375 0.75 0.125 0 0.37934721 0.73892134 0.625 0.75
		 0.875 0 0.6165787 0.7490474 0.62065214 0.73891973;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  -0.49479592 -0.37501258 0.4933151 -0.48057759 -0.46650979 0.4933151
		 -0.46115494 -0.50000006 0.4933151 -0.46115494 -0.46650979 0.49665749 -0.46115494 -0.37501258 0.49910438
		 -0.46115494 -0.25002503 0.49999988 -0.48057759 -0.25002503 0.49910438 -0.49479592 -0.25002503 0.49665749
		 -0.50000012 -0.25002503 0.4933151 0.48057735 -0.46650979 0.4933151 0.49479568 -0.37501258 0.4933151
		 0.5 -0.25002503 0.4933151 0.49479568 -0.25002503 0.49665749 0.48057735 -0.25002503 0.49910438
		 0.46115482 -0.25002503 0.49999988 0.46115482 -0.37501258 0.49910438 0.46115482 -0.46650979 0.49665749
		 0.46115482 -0.50000006 0.4933151 -0.48057759 0.46650979 0.4933151 -0.49479592 0.37501258 0.4933151
		 -0.50000012 0.25002503 0.4933151 -0.49479592 0.25002503 0.49665749 -0.48057759 0.25002503 0.49910438
		 -0.46115494 0.25002503 0.49999988 -0.46115494 0.37501258 0.49910438 -0.46115494 0.46650979 0.49665749
		 -0.46115494 0.50000006 0.4933151 0.49479568 0.37501258 0.4933151 0.48057735 0.46650979 0.4933151
		 0.46115482 0.50000006 0.4933151 0.46115482 0.46650979 0.49665749 0.46115482 0.37501258 0.49910438
		 0.46115482 0.25002503 0.49999988 0.48057735 0.25002503 0.49910438 0.49479568 0.25002503 0.49665749
		 0.5 0.25002503 0.4933151 -0.48057759 0.25002503 0.022771239 -0.49479592 0.25002503 0.025218129
		 -0.50000012 0.25002503 0.028560519 -0.49479592 0.37501258 0.028560519 -0.48057759 0.46650979 0.028560519
		 -0.46115494 0.50000006 0.028560519 -0.46115494 0.46650979 0.025218129 -0.46115494 0.37501258 0.022771239
		 -0.46115494 0.25002503 0.02187562 0.49479568 0.25002503 0.025218129 0.48057735 0.25002503 0.022771239
		 0.46115482 0.25002503 0.02187562 0.46115482 0.37501258 0.022771239 0.46115482 0.46650979 0.025218129
		 0.46115482 0.50000006 0.028560519 0.48057735 0.46650979 0.028560519 0.49479568 0.37501258 0.028560519
		 0.5 0.25002503 0.028560519 -0.48057759 -0.46650979 0.028560519 -0.49479592 -0.37501258 0.028560519
		 -0.50000012 -0.25002503 0.028560519 -0.49479592 -0.25002503 0.025218129 -0.48057759 -0.25002503 0.022771239
		 -0.46115494 -0.25002503 0.02187562 -0.46115494 -0.37501258 0.022771239 -0.46115494 -0.46650979 0.025218129
		 -0.46115494 -0.50000006 0.028560519 0.49479568 -0.37501258 0.028560519 0.48057735 -0.46650979 0.028560519
		 0.46115482 -0.50000006 0.028560519 0.46115482 -0.46650979 0.025218129 0.46115482 -0.37501258 0.022771239
		 0.46115482 -0.25002503 0.02187562 0.48057735 -0.25002503 0.022771239 0.49479568 -0.25002503 0.025218129
		 0.5 -0.25002503 0.028560519 -0.49187481 -0.35803545 0.49620354 -0.47793925 -0.44771168 0.49620354
		 -0.47793925 -0.35803545 0.49860156 0.47793925 -0.44771168 0.49620354 0.49187458 -0.35803545 0.49620354
		 0.47793925 -0.35803545 0.49860156 -0.47793925 0.44771168 0.49620354 -0.49187481 0.35803545 0.49620354
		 -0.47793925 0.35803545 0.49860156 0.49187458 0.35803545 0.49620354 0.47793925 0.44771168 0.49620354
		 0.47793925 0.35803545 0.49860156 -0.47793925 0.35803545 0.023273945 -0.49187481 0.35803545 0.025672078
		 -0.47793925 0.44771168 0.025672078 0.49187458 0.35803545 0.025672078 0.47793925 0.35803545 0.023273945
		 0.47793925 0.44771168 0.025672078 -0.47793925 -0.44771168 0.025672078 -0.49187481 -0.35803545 0.025672078
		 -0.47793925 -0.35803545 0.023273945 0.49187458 -0.35803545 0.025672078 0.47793925 -0.44771168 0.025672078
		 0.47793925 -0.35803545 0.023273945;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  2 1 1 1 54 0 54 62 1 62 2 1 1 0 1 0 55 0 55 54 1 0 8 1
		 8 56 1 56 55 1 5 4 1 4 15 0 15 14 1 14 5 1 4 3 1 3 16 1 16 15 1 3 2 1 2 17 1 17 16 1
		 8 7 1 7 21 0 21 20 1 20 8 1 7 6 1 6 22 0 22 21 1 6 5 1 5 23 1 23 22 1 11 10 1 10 63 1
		 63 71 1 71 11 1 10 9 1 9 64 1 64 63 1 9 17 1 17 65 1 65 64 1 14 13 1 13 33 0 33 32 1
		 32 14 1 13 12 1 12 34 1 34 33 1 12 11 1 11 35 1 35 34 1 20 19 1 19 39 0 39 38 1 38 20 1
		 19 18 1 18 40 0 40 39 1 18 26 1 26 41 1 41 40 1 26 25 1 25 30 1 30 29 1 29 26 1 25 24 1
		 24 31 0 31 30 1 24 23 1 23 32 1 32 31 1 29 28 1 28 51 1 51 50 1 50 29 1 28 27 1 27 52 1
		 52 51 1 27 35 1 35 53 1 53 52 1 38 37 1 37 57 0 57 56 1 56 38 1 37 36 1 36 58 0 58 57 1
		 36 44 1 44 59 1 59 58 1 44 43 1 43 48 0 48 47 1 47 44 1 43 42 1 42 49 1 49 48 1 42 41 1
		 41 50 1 50 49 1 47 46 1 46 69 0 69 68 1 68 47 1 46 45 1 45 70 1 70 69 1 45 53 1 53 71 1
		 71 70 1 62 61 1 61 66 1 66 65 1 65 62 1 61 60 1 60 67 0 67 66 1 60 59 1 59 68 1 68 67 1
		 0 72 0 72 7 0 1 73 0 73 72 1 3 73 0 4 74 0 74 73 1 6 74 0 72 74 1 9 75 0 75 16 0
		 10 76 0 76 75 1 12 76 0 13 77 0 77 76 1 15 77 0 75 77 1 18 78 0 78 25 0 19 79 0 79 78 1
		 21 79 0 22 80 0 80 79 1 24 80 0 78 80 1 27 81 0 81 34 0 28 82 0 82 81 1 30 82 0 31 83 0
		 83 82 1 33 83 0 81 83 1 36 84 0 84 43 0 37 85 0 85 84 1 39 85 0 40 86 0 86 85 1 42 86 0
		 84 86 1 45 87 0;
	setAttr ".ed[166:191]" 87 52 0 46 88 0 88 87 1 48 88 0 49 89 0 89 88 1 51 89 0
		 87 89 1 54 90 0 90 61 0 55 91 0 91 90 1 57 91 0 58 92 0 92 91 1 60 92 0 90 92 1 63 93 0
		 93 70 0 64 94 0 94 93 1 66 94 0 67 95 0 95 94 1 69 95 0 93 95 1;
	setAttr -s 98 -ch 384 ".fc[0:97]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 26 70 20
		f 4 4 5 6 -2
		mu 0 4 26 24 72 70
		f 4 7 8 9 -6
		mu 0 4 25 21 7 71
		f 4 10 11 12 13
		mu 0 4 1 29 37 15
		f 4 14 15 16 -12
		mu 0 4 29 27 39 37
		f 4 17 18 19 -16
		mu 0 4 28 0 2 38
		f 4 20 21 22 23
		mu 0 4 21 31 43 22
		f 4 24 25 26 -22
		mu 0 4 31 30 44 43
		f 4 27 28 29 -26
		mu 0 4 30 1 4 44
		f 4 30 31 32 33
		mu 0 4 3 33 79 11
		f 4 34 35 36 -32
		mu 0 4 34 32 80 78
		f 4 37 38 39 -36
		mu 0 4 32 2 12 80
		f 4 40 41 42 43
		mu 0 4 15 36 52 5
		f 4 44 45 46 -42
		mu 0 4 36 35 53 52
		f 4 47 48 49 -46
		mu 0 4 35 3 6 53
		f 4 50 51 52 53
		mu 0 4 22 41 58 23
		f 4 54 55 56 -52
		mu 0 4 42 40 59 57
		f 4 57 58 59 -56
		mu 0 4 40 16 8 59
		f 4 60 61 62 63
		mu 0 4 16 46 50 17
		f 4 64 65 66 -62
		mu 0 4 46 45 51 50
		f 4 67 68 69 -66
		mu 0 4 45 4 5 51
		f 4 70 71 72 73
		mu 0 4 17 49 67 9
		f 4 74 75 76 -72
		mu 0 4 49 47 69 67
		f 4 77 78 79 -76
		mu 0 4 48 6 10 68
		f 4 80 81 82 83
		mu 0 4 23 55 74 7
		f 4 84 85 86 -82
		mu 0 4 56 54 75 73
		f 4 87 88 89 -86
		mu 0 4 54 18 13 75
		f 4 90 91 92 93
		mu 0 4 18 61 65 19
		f 4 94 95 96 -92
		mu 0 4 61 60 66 65
		f 4 97 98 99 -96
		mu 0 4 60 8 9 66
		f 4 100 101 102 103
		mu 0 4 19 64 83 14
		f 4 104 105 106 -102
		mu 0 4 64 62 85 83
		f 4 107 108 109 -106
		mu 0 4 63 10 11 84
		f 4 110 111 112 113
		mu 0 4 20 77 81 12
		f 4 114 115 116 -112
		mu 0 4 77 76 82 81
		f 4 117 118 119 -116
		mu 0 4 76 13 14 82
		f 4 -14 -44 -69 -29
		mu 0 4 1 15 5 4
		f 4 -64 -74 -99 -59
		mu 0 4 16 17 9 8
		f 4 -94 -104 -119 -89
		mu 0 4 18 19 14 13
		f 4 -114 -39 -19 -4
		mu 0 4 20 12 2 0
		f 4 -34 -109 -79 -49
		mu 0 4 3 11 10 6
		f 4 -9 -24 -54 -84
		mu 0 4 7 21 22 23
		f 4 -21 -8 120 121
		mu 0 4 31 21 25 86
		f 4 -121 -5 122 123
		mu 0 4 87 24 26 89
		f 4 -1 -18 124 -123
		mu 0 4 26 0 28 89
		f 4 -125 -15 125 126
		mu 0 4 88 27 29 90
		f 4 -11 -28 127 -126
		mu 0 4 29 1 30 90
		f 4 -128 -25 -122 128
		mu 0 4 90 30 31 86
		f 3 -124 -127 -129
		mu 0 3 86 88 90
		f 4 -20 -38 129 130
		mu 0 4 38 2 32 92
		f 4 -130 -35 131 132
		mu 0 4 92 32 34 94
		f 4 -31 -48 133 -132
		mu 0 4 33 3 35 93
		f 4 -134 -45 134 135
		mu 0 4 93 35 36 95
		f 4 -41 -13 136 -135
		mu 0 4 36 15 37 95
		f 4 -137 -17 -131 137
		mu 0 4 95 37 39 91
		f 3 -133 -136 -138
		mu 0 3 91 93 95
		f 4 -61 -58 138 139
		mu 0 4 46 16 40 96
		f 4 -139 -55 140 141
		mu 0 4 96 40 42 97
		f 4 -51 -23 142 -141
		mu 0 4 41 22 43 97
		f 4 -143 -27 143 144
		mu 0 4 97 43 44 98
		f 4 -30 -68 145 -144
		mu 0 4 44 4 45 98
		f 4 -146 -65 -140 146
		mu 0 4 98 45 46 96
		f 3 -142 -145 -147
		mu 0 3 96 97 98
		f 4 -50 -78 147 148
		mu 0 4 53 6 48 99
		f 4 -148 -75 149 150
		mu 0 4 99 47 49 100
		f 4 -71 -63 151 -150
		mu 0 4 49 17 50 100
		f 4 -152 -67 152 153
		mu 0 4 100 50 51 101
		f 4 -70 -43 154 -153
		mu 0 4 51 5 52 101
		f 4 -155 -47 -149 155
		mu 0 4 101 52 53 99
		f 3 -151 -154 -156
		mu 0 3 99 100 101
		f 4 -91 -88 156 157
		mu 0 4 61 18 54 102
		f 4 -157 -85 158 159
		mu 0 4 102 54 56 103
		f 4 -81 -53 160 -159
		mu 0 4 55 23 58 104
		f 4 -161 -57 161 162
		mu 0 4 103 57 59 105
		f 4 -60 -98 163 -162
		mu 0 4 59 8 60 105
		f 4 -164 -95 -158 164
		mu 0 4 105 60 61 102
		f 3 -160 -163 -165
		mu 0 3 102 103 105
		f 4 -80 -108 165 166
		mu 0 4 68 10 63 107
		f 4 -166 -105 167 168
		mu 0 4 106 62 64 108
		f 4 -101 -93 169 -168
		mu 0 4 64 19 65 108
		f 4 -170 -97 170 171
		mu 0 4 108 65 66 109
		f 4 -100 -73 172 -171
		mu 0 4 66 9 67 109
		f 4 -173 -77 -167 173
		mu 0 4 109 67 69 106
		f 3 -169 -172 -174
		mu 0 3 106 108 109
		f 4 -111 -3 174 175
		mu 0 4 77 20 70 110
		f 4 -175 -7 176 177
		mu 0 4 110 70 72 111
		f 4 -10 -83 178 -177
		mu 0 4 71 7 74 112
		f 4 -179 -87 179 180
		mu 0 4 111 73 75 113
		f 4 -90 -118 181 -180
		mu 0 4 75 13 76 113
		f 4 -182 -115 -176 182
		mu 0 4 113 76 77 110
		f 3 -178 -181 -183
		mu 0 3 110 111 113
		f 4 -110 -33 183 184
		mu 0 4 84 11 79 115
		f 4 -184 -37 185 186
		mu 0 4 114 78 80 116
		f 4 -40 -113 187 -186
		mu 0 4 80 12 81 116
		f 4 -188 -117 188 189
		mu 0 4 116 81 82 117
		f 4 -120 -103 190 -189
		mu 0 4 82 14 83 117
		f 4 -191 -107 -185 191
		mu 0 4 117 83 85 114
		f 3 -187 -190 -192
		mu 0 3 114 116 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "floorBoard33";
	rename -uid "4CBAD1C2-4C71-D05D-7A3E-32A8006DE5A3";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 0.52187556 0 0 0.52187556 
		0 0 0.52187556 0 0 0.52187556;
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
createNode transform -n "floorBoard34";
	rename -uid "55AE19D2-4769-2864-B093-84BBEB280F50";
	setAttr ".t" -type "double3" -3.9448993829993397 0.041928008659952387 5.6901645092502617 ;
	setAttr ".s" -type "double3" 1 0.15539645427263038 13.260953244249185 ;
createNode mesh -n "floorBoard34Shape" -p "floorBoard34";
	rename -uid "D86BE0BA-49BF-DEE7-9BA4-1CBA34F5D8CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[25:27]" "f[30:31]" "f[34:35]" "f[38]" "f[70:71]" "f[78:79]" "f[87:90]" "f[94:97]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0:1]" "f[5]" "f[10:11]" "f[33]" "f[39]" "f[43:44]" "f[49:50]" "f[84:85]" "f[92:93]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[3:4]" "f[7:8]" "f[12:13]" "f[19:20]" "f[36]" "f[45:48]" "f[52:55]" "f[59:62]" "f[66:69]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[2]" "f[6]" "f[15]" "f[24]" "f[41:42]" "f[58]" "f[72]" "f[86]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[9]" "f[14]" "f[23]" "f[32]" "f[40]" "f[51]" "f[63]" "f[77]" "f[91]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[16:18]" "f[21:22]" "f[28:29]" "f[37]" "f[56:57]" "f[64:65]" "f[73:76]" "f[80:83]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.3847113 0.99806416
		 0.38471133 0.062493742 0.61528867 0.99806416 0.62693584 0.06249373 0.38471133 0.18750626
		 0.61528867 0.18750626 0.62693584 0.18750626 0.12693585 0.062493727 0.3847113 0.49806416
		 0.61528867 0.49806413 0.87306416 0.18750626 0.87306416 0.062493727 0.61528873 0.75193584
		 0.38471133 0.68750626 0.61528867 0.68750626 0.61528867 0.062493742 0.3847113 0.25193587
		 0.61528873 0.25193584 0.38471133 0.56249374 0.61528867 0.56249374 0.3847113 0.75193584
		 0.37306416 0.062493727 0.37306416 0.18750626 0.12693585 0.18750626 0.44916329 0.75
		 0.34748989 -3.3764536e-16 0.42036933 0.87274778 0.38171342 -2.2646334e-16 0.46057114
		 0.75 0.37932816 0.20308976 0.37897274 0.064482704 0.3748059 0.063043542 0.57963061
		 0.87274772 0.65251011 -1.0600341e-16 0.55083668 0.75 0.62519652 0.062395226 0.62101984
		 0.062328715 0.62068152 0.019466985 0.53942889 0.75 0.61828661 -1.2135303e-16 0.38243917
		 0.25260177 0.37006506 0.25 0.375 0.25493494 0.37486064 0.18760391 0.37905449 0.18766586
		 0.38445482 0.23059374 0.38496304 0.24732621 0.625 0.25493494 0.62993491 0.25 0.61756086
		 0.25260127 0.61503696 0.2473238 0.61554503 0.23058306 0.62094563 0.18766965 0.6251393
		 0.18760087 0.37913409 0.54824769 0.125 0.21228075 0.375 0.53771925 0.375 0.49506509
		 0.12993492 0.25 0.3824392 0.49739549 0.38496318 0.50266027 0.38445538 0.51934612
		 0.625 0.53771925 0.875 0.21228075 0.62086576 0.54824823 0.61554486 0.51934528 0.61503685
		 0.50266004 0.6175608 0.49739543 0.87006509 0.25 0.625 0.49506509 0.38302475 0.75067163
		 0.12948032 -6.7992211e-18 0.37649342 0.75 0.375 0.71228075 0.125 0.037719253 0.37913439
		 0.70175129 0.38456145 0.730295 0.38509291 0.74690676 0.62350655 0.75 0.8705197 -2.1346097e-18
		 0.61697525 0.75067157 0.61490709 0.74690658 0.61543834 0.73029411 0.62086582 0.70175195
		 0.875 0.037719253 0.625 0.71228075 0.35197023 -3.4444457e-16 0.45065674 0.75 0.37524831
		 -2.2933581e-16 0.4584161 0.75 0.36946735 0.51092398 0.62475169 -1.1848057e-16 0.5415839
		 0.75 0.6480298 -1.0813803e-16 0.54934329 0.75 0.63055855 0.0097097149 0.38205135
		 0.25058123 0.375 0.25 0.37928608 0.23866135 0.625 0.25 0.61794865 0.25057998 0.62071353
		 0.2386345 0.37928748 0.51119053 0.375 0.5 0.125 0.25 0.38205138 0.49941194 0.625
		 0.5 0.875 0.25 0.62071306 0.51118857 0.61794859 0.49941185 0.3827911 0.74814326 0.375
		 0.75 0.125 0 0.37931782 0.73870587 0.625 0.75 0.875 0 0.61720884 0.7481432 0.62068152
		 0.73870355;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  -0.49479568 -0.37501258 0.4933151 -0.48057735 -0.46650979 0.4933151
		 -0.46115476 -0.50000006 0.4933151 -0.46115476 -0.46650979 0.49665749 -0.46115476 -0.37501258 0.49910438
		 -0.46115476 -0.25002503 0.49999988 -0.48057735 -0.25002503 0.49910438 -0.49479568 -0.25002503 0.49665749
		 -0.5 -0.25002503 0.4933151 0.48057738 -0.46650979 0.4933151 0.49479574 -0.37501258 0.4933151
		 0.5 -0.25002503 0.4933151 0.49479574 -0.25002503 0.49665749 0.48057738 -0.25002503 0.49910438
		 0.46115476 -0.25002503 0.49999988 0.46115476 -0.37501258 0.49910438 0.46115476 -0.46650979 0.49665749
		 0.46115476 -0.50000006 0.4933151 -0.48057735 0.46650979 0.4933151 -0.49479568 0.37501258 0.4933151
		 -0.5 0.25002503 0.4933151 -0.49479568 0.25002503 0.49665749 -0.48057735 0.25002503 0.49910438
		 -0.46115476 0.25002503 0.49999988 -0.46115476 0.37501258 0.49910438 -0.46115476 0.46650979 0.49665749
		 -0.46115476 0.50000006 0.4933151 0.49479574 0.37501258 0.4933151 0.48057738 0.46650979 0.4933151
		 0.46115476 0.50000006 0.4933151 0.46115476 0.46650979 0.49665749 0.46115476 0.37501258 0.49910438
		 0.46115476 0.25002503 0.49999988 0.48057738 0.25002503 0.49910438 0.49479574 0.25002503 0.49665749
		 0.5 0.25002503 0.4933151 -0.48057735 0.25002503 -0.36241126 -0.49479568 0.25002503 -0.35996425
		 -0.5 0.25002503 -0.35662198 -0.49479568 0.37501258 -0.35662198 -0.48057735 0.46650979 -0.35662198
		 -0.46115476 0.50000006 -0.35662198 -0.46115476 0.46650979 -0.35996425 -0.46115476 0.37501258 -0.36241126
		 -0.46115476 0.25002503 -0.36330688 0.49479574 0.25002503 -0.35996425 0.48057738 0.25002503 -0.36241126
		 0.46115476 0.25002503 -0.36330688 0.46115476 0.37501258 -0.36241126 0.46115476 0.46650979 -0.35996425
		 0.46115476 0.50000006 -0.35662198 0.48057738 0.46650979 -0.35662198 0.49479574 0.37501258 -0.35662198
		 0.5 0.25002503 -0.35662198 -0.48057735 -0.46650979 -0.35662198 -0.49479568 -0.37501258 -0.35662198
		 -0.5 -0.25002503 -0.35662198 -0.49479568 -0.25002503 -0.35996425 -0.48057735 -0.25002503 -0.36241126
		 -0.46115476 -0.25002503 -0.36330688 -0.46115476 -0.37501258 -0.36241126 -0.46115476 -0.46650979 -0.35996425
		 -0.46115476 -0.50000006 -0.35662198 0.49479574 -0.37501258 -0.35662198 0.48057738 -0.46650979 -0.35662198
		 0.46115476 -0.50000006 -0.35662198 0.46115476 -0.46650979 -0.35996425 0.46115476 -0.37501258 -0.36241126
		 0.46115476 -0.25002503 -0.36330688 0.48057738 -0.25002503 -0.36241126 0.49479574 -0.25002503 -0.35996425
		 0.5 -0.25002503 -0.35662198 -0.49187458 -0.35803545 0.49620354 -0.47793925 -0.44771168 0.49620354
		 -0.47793925 -0.35803545 0.49860156 0.47793919 -0.44771168 0.49620354 0.49187458 -0.35803545 0.49620354
		 0.47793919 -0.35803545 0.49860156 -0.47793925 0.44771168 0.49620354 -0.49187458 0.35803545 0.49620354
		 -0.47793925 0.35803545 0.49860156 0.49187458 0.35803545 0.49620354 0.47793919 0.44771168 0.49620354
		 0.47793919 0.35803545 0.49860156 -0.47793925 0.35803545 -0.36190856 -0.49187458 0.35803545 -0.3595103
		 -0.47793925 0.44771168 -0.3595103 0.49187458 0.35803545 -0.3595103 0.47793919 0.35803545 -0.36190856
		 0.47793919 0.44771168 -0.3595103 -0.47793925 -0.44771168 -0.3595103 -0.49187458 -0.35803545 -0.3595103
		 -0.47793925 -0.35803545 -0.36190856 0.49187458 -0.35803545 -0.3595103 0.47793919 -0.44771168 -0.3595103
		 0.47793919 -0.35803545 -0.36190856;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  2 1 1 1 54 1 54 62 1 62 2 1 1 0 1 0 55 1 55 54 1 0 8 1
		 8 56 1 56 55 1 5 4 1 4 15 0 15 14 1 14 5 1 4 3 1 3 16 1 16 15 1 3 2 1 2 17 1 17 16 1
		 8 7 1 7 21 1 21 20 1 20 8 1 7 6 1 6 22 0 22 21 1 6 5 1 5 23 1 23 22 1 11 10 1 10 63 0
		 63 71 1 71 11 1 10 9 1 9 64 1 64 63 1 9 17 1 17 65 1 65 64 1 14 13 1 13 33 0 33 32 1
		 32 14 1 13 12 1 12 34 1 34 33 1 12 11 1 11 35 1 35 34 1 20 19 1 19 39 1 39 38 1 38 20 1
		 19 18 1 18 40 1 40 39 1 18 26 1 26 41 1 41 40 1 26 25 1 25 30 1 30 29 1 29 26 1 25 24 1
		 24 31 0 31 30 1 24 23 1 23 32 1 32 31 1 29 28 1 28 51 1 51 50 1 50 29 1 28 27 1 27 52 0
		 52 51 1 27 35 1 35 53 1 53 52 1 38 37 1 37 57 1 57 56 1 56 38 1 37 36 1 36 58 0 58 57 1
		 36 44 1 44 59 1 59 58 1 44 43 1 43 48 0 48 47 1 47 44 1 43 42 1 42 49 1 49 48 1 42 41 1
		 41 50 1 50 49 1 47 46 1 46 69 0 69 68 1 68 47 1 46 45 1 45 70 1 70 69 1 45 53 1 53 71 1
		 71 70 1 62 61 1 61 66 1 66 65 1 65 62 1 61 60 1 60 67 0 67 66 1 60 59 1 59 68 1 68 67 1
		 0 72 0 72 7 0 1 73 0 73 72 1 3 73 0 4 74 0 74 73 1 6 74 0 72 74 1 9 75 0 75 16 0
		 10 76 0 76 75 1 12 76 0 13 77 0 77 76 1 15 77 0 75 77 1 18 78 0 78 25 0 19 79 0 79 78 1
		 21 79 0 22 80 0 80 79 1 24 80 0 78 80 1 27 81 0 81 34 0 28 82 0 82 81 1 30 82 0 31 83 0
		 83 82 1 33 83 0 81 83 1 36 84 0 84 43 0 37 85 0 85 84 1 39 85 0 40 86 0 86 85 1 42 86 0
		 84 86 1 45 87 0;
	setAttr ".ed[166:191]" 87 52 0 46 88 0 88 87 1 48 88 0 49 89 0 89 88 1 51 89 0
		 87 89 1 54 90 0 90 61 0 55 91 0 91 90 1 57 91 0 58 92 0 92 91 1 60 92 0 90 92 1 63 93 0
		 93 70 0 64 94 0 94 93 1 66 94 0 67 95 0 95 94 1 69 95 0 93 95 1;
	setAttr -s 98 -ch 384 ".fc[0:97]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 26 70 20
		f 4 4 5 6 -2
		mu 0 4 26 24 72 70
		f 4 7 8 9 -6
		mu 0 4 25 21 7 71
		f 4 10 11 12 13
		mu 0 4 1 29 37 15
		f 4 14 15 16 -12
		mu 0 4 29 27 39 37
		f 4 17 18 19 -16
		mu 0 4 28 0 2 38
		f 4 20 21 22 23
		mu 0 4 21 31 43 22
		f 4 24 25 26 -22
		mu 0 4 31 30 44 43
		f 4 27 28 29 -26
		mu 0 4 30 1 4 44
		f 4 30 31 32 33
		mu 0 4 3 33 79 11
		f 4 34 35 36 -32
		mu 0 4 34 32 80 78
		f 4 37 38 39 -36
		mu 0 4 32 2 12 80
		f 4 40 41 42 43
		mu 0 4 15 36 52 5
		f 4 44 45 46 -42
		mu 0 4 36 35 53 52
		f 4 47 48 49 -46
		mu 0 4 35 3 6 53
		f 4 50 51 52 53
		mu 0 4 22 41 58 23
		f 4 54 55 56 -52
		mu 0 4 42 40 59 57
		f 4 57 58 59 -56
		mu 0 4 40 16 8 59
		f 4 60 61 62 63
		mu 0 4 16 46 50 17
		f 4 64 65 66 -62
		mu 0 4 46 45 51 50
		f 4 67 68 69 -66
		mu 0 4 45 4 5 51
		f 4 70 71 72 73
		mu 0 4 17 49 67 9
		f 4 74 75 76 -72
		mu 0 4 49 47 69 67
		f 4 77 78 79 -76
		mu 0 4 48 6 10 68
		f 4 80 81 82 83
		mu 0 4 23 55 74 7
		f 4 84 85 86 -82
		mu 0 4 56 54 75 73
		f 4 87 88 89 -86
		mu 0 4 54 18 13 75
		f 4 90 91 92 93
		mu 0 4 18 61 65 19
		f 4 94 95 96 -92
		mu 0 4 61 60 66 65
		f 4 97 98 99 -96
		mu 0 4 60 8 9 66
		f 4 100 101 102 103
		mu 0 4 19 64 83 14
		f 4 104 105 106 -102
		mu 0 4 64 62 85 83
		f 4 107 108 109 -106
		mu 0 4 63 10 11 84
		f 4 110 111 112 113
		mu 0 4 20 77 81 12
		f 4 114 115 116 -112
		mu 0 4 77 76 82 81
		f 4 117 118 119 -116
		mu 0 4 76 13 14 82
		f 4 -14 -44 -69 -29
		mu 0 4 1 15 5 4
		f 4 -64 -74 -99 -59
		mu 0 4 16 17 9 8
		f 4 -94 -104 -119 -89
		mu 0 4 18 19 14 13
		f 4 -114 -39 -19 -4
		mu 0 4 20 12 2 0
		f 4 -34 -109 -79 -49
		mu 0 4 3 11 10 6
		f 4 -9 -24 -54 -84
		mu 0 4 7 21 22 23
		f 4 -21 -8 120 121
		mu 0 4 31 21 25 86
		f 4 -121 -5 122 123
		mu 0 4 87 24 26 89
		f 4 -1 -18 124 -123
		mu 0 4 26 0 28 89
		f 4 -125 -15 125 126
		mu 0 4 88 27 29 90
		f 4 -11 -28 127 -126
		mu 0 4 29 1 30 90
		f 4 -128 -25 -122 128
		mu 0 4 90 30 31 86
		f 3 -124 -127 -129
		mu 0 3 86 88 90
		f 4 -20 -38 129 130
		mu 0 4 38 2 32 92
		f 4 -130 -35 131 132
		mu 0 4 92 32 34 94
		f 4 -31 -48 133 -132
		mu 0 4 33 3 35 93
		f 4 -134 -45 134 135
		mu 0 4 93 35 36 95
		f 4 -41 -13 136 -135
		mu 0 4 36 15 37 95
		f 4 -137 -17 -131 137
		mu 0 4 95 37 39 91
		f 3 -133 -136 -138
		mu 0 3 91 93 95
		f 4 -61 -58 138 139
		mu 0 4 46 16 40 96
		f 4 -139 -55 140 141
		mu 0 4 96 40 42 97
		f 4 -51 -23 142 -141
		mu 0 4 41 22 43 97
		f 4 -143 -27 143 144
		mu 0 4 97 43 44 98
		f 4 -30 -68 145 -144
		mu 0 4 44 4 45 98
		f 4 -146 -65 -140 146
		mu 0 4 98 45 46 96
		f 3 -142 -145 -147
		mu 0 3 96 97 98
		f 4 -50 -78 147 148
		mu 0 4 53 6 48 99
		f 4 -148 -75 149 150
		mu 0 4 99 47 49 100
		f 4 -71 -63 151 -150
		mu 0 4 49 17 50 100
		f 4 -152 -67 152 153
		mu 0 4 100 50 51 101
		f 4 -70 -43 154 -153
		mu 0 4 51 5 52 101
		f 4 -155 -47 -149 155
		mu 0 4 101 52 53 99
		f 3 -151 -154 -156
		mu 0 3 99 100 101
		f 4 -91 -88 156 157
		mu 0 4 61 18 54 102
		f 4 -157 -85 158 159
		mu 0 4 102 54 56 103
		f 4 -81 -53 160 -159
		mu 0 4 55 23 58 104
		f 4 -161 -57 161 162
		mu 0 4 103 57 59 105
		f 4 -60 -98 163 -162
		mu 0 4 59 8 60 105
		f 4 -164 -95 -158 164
		mu 0 4 105 60 61 102
		f 3 -160 -163 -165
		mu 0 3 102 103 105
		f 4 -80 -108 165 166
		mu 0 4 68 10 63 107
		f 4 -166 -105 167 168
		mu 0 4 106 62 64 108
		f 4 -101 -93 169 -168
		mu 0 4 64 19 65 108
		f 4 -170 -97 170 171
		mu 0 4 108 65 66 109
		f 4 -100 -73 172 -171
		mu 0 4 66 9 67 109
		f 4 -173 -77 -167 173
		mu 0 4 109 67 69 106
		f 3 -169 -172 -174
		mu 0 3 106 108 109
		f 4 -111 -3 174 175
		mu 0 4 77 20 70 110
		f 4 -175 -7 176 177
		mu 0 4 110 70 72 111
		f 4 -10 -83 178 -177
		mu 0 4 71 7 74 112
		f 4 -179 -87 179 180
		mu 0 4 111 73 75 113
		f 4 -90 -118 181 -180
		mu 0 4 75 13 76 113
		f 4 -182 -115 -176 182
		mu 0 4 113 76 77 110
		f 3 -178 -181 -183
		mu 0 3 110 111 113
		f 4 -110 -33 183 184
		mu 0 4 84 11 79 115
		f 4 -184 -37 185 186
		mu 0 4 114 78 80 116
		f 4 -40 -113 187 -186
		mu 0 4 80 12 81 116
		f 4 -188 -117 188 189
		mu 0 4 116 81 82 117
		f 4 -120 -103 190 -189
		mu 0 4 82 14 83 117
		f 4 -191 -107 -185 191
		mu 0 4 117 83 85 114
		f 3 -187 -190 -192
		mu 0 3 114 116 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floorBoard35";
	rename -uid "883A951E-46A8-B5DD-AFEA-26A0FA651233";
	setAttr ".t" -type "double3" 10.015877506526797 0.0372014975766643 9.4426862692929667 ;
	setAttr ".s" -type "double3" 1 0.15539645427263038 5.6459366380166021 ;
	setAttr ".rp" -type "double3" -5.9604644775390625e-08 0 1.5162737914873143 ;
	setAttr ".sp" -type "double3" -5.9604644775390625e-08 0 0.26093775033950806 ;
	setAttr ".spt" -type "double3" 0 0 1.2553360411478063 ;
createNode mesh -n "floorBoard35Shape" -p "floorBoard35";
	rename -uid "07BD89B1-43CE-BBD5-7F38-29B74BD59C85";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[25:27]" "f[30:31]" "f[34:35]" "f[38]" "f[70:71]" "f[78:79]" "f[87:90]" "f[94:97]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0:1]" "f[5]" "f[10:11]" "f[33]" "f[39]" "f[43:44]" "f[49:50]" "f[84:85]" "f[92:93]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[3:4]" "f[7:8]" "f[12:13]" "f[19:20]" "f[36]" "f[45:48]" "f[52:55]" "f[59:62]" "f[66:69]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[2]" "f[6]" "f[15]" "f[24]" "f[41:42]" "f[58]" "f[72]" "f[86]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[9]" "f[14]" "f[23]" "f[32]" "f[40]" "f[51]" "f[63]" "f[77]" "f[91]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[16:18]" "f[21:22]" "f[28:29]" "f[37]" "f[56:57]" "f[64:65]" "f[73:76]" "f[80:83]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.38471127 0.9965046
		 0.38471127 0.062493742 0.61528867 0.9965046 0.6284954 0.062493704 0.38471127 0.18750626
		 0.61528867 0.18750626 0.6284954 0.18750626 0.12849541 0.062493704 0.38471127 0.4965046
		 0.61528873 0.49650458 0.8715046 0.18750626 0.8715046 0.062493742 0.61528873 0.7534954
		 0.38471127 0.68750626 0.61528867 0.68750632 0.61528873 0.062493742 0.38471127 0.25349537
		 0.61528867 0.25349537 0.38471127 0.56249374 0.61528873 0.56249374 0.38471127 0.7534954
		 0.37150463 0.062493742 0.37150463 0.18750626 0.12849541 0.18750626 0.43097851 0.75
		 0.29293549 0 0.41885164 0.8474288 0.3394011 2.1208392e-18 0.44646704 0.75 0.35587555
		 0.20308881 0.37805092 0.064482674 0.37336966 0.063043542 0.58114809 0.84742796 0.70706451
		 5.4984015e-18 0.56902152 0.75 0.62663907 0.062395204 0.62192273 0.062328704 0.6441586
		 0.019466937 0.55353296 0.75 0.66059887 5.2981034e-18 0.38281876 0.25599569 0.36626101
		 0.25 0.375 0.25873899 0.37354499 0.18760426 0.37830186 0.18766743 0.38448939 0.23151
		 0.38501492 0.24903049 0.625 0.25873899 0.63373899 0.25 0.61718124 0.25599495 0.61498511
		 0.24902813 0.61551094 0.2314996 0.6216979 0.18767105 0.62645507 0.18760128 0.37913412
		 0.5482465 0.125 0.21228075 0.375 0.53771925 0.375 0.49126101 0.13373898 0.25 0.38281903
		 0.49399972 0.38501576 0.50095564 0.38449314 0.5184294 0.625 0.53771925 0.875 0.21228075
		 0.6208657 0.54824686 0.61550713 0.5184288 0.61498427 0.50095546 0.617181 0.49399966
		 0.86626101 0.25 0.625 0.49126101 0.3838346 0.75173104 0.13108298 0 0.37702766 0.75
		 0.375 0.71228075 0.125 0.037719253 0.37913448 0.70175225 0.38465914 0.73084795 0.38522246
		 0.74815899 0.62297237 0.75 0.86891705 1.9916365e-19 0.61616534 0.75173098 0.61477751
		 0.74815881 0.61534059 0.7308473 0.6208657 0.70175272 0.875 0.037719253 0.625 0.71228075
		 0.29901847 0 0.43300617 0.75 0.33062339 2.0340107e-18 0.44354114 0.75 0.35112929
		 0.51091963 0.66937661 5.3849317e-18 0.55645889 0.75 0.70098156 5.6975651e-18 0.56699383
		 0.75 0.6489625 0.0097096162 0.38228223 0.25388461 0.375 0.25 0.37928969 0.23898481
		 0.625 0.25 0.6177178 0.25388333 0.62071121 0.23895885 0.37929913 0.51086628 0.375
		 0.5 0.125 0.25 0.3822827 0.49610743 0.625 0.5 0.875 0.25 0.62070149 0.51086485 0.61771739
		 0.49610728 0.3834213 0.74904746 0.375 0.75 0.125 0 0.37934721 0.73892134 0.625 0.75
		 0.875 0 0.6165787 0.7490474 0.62065214 0.73891973;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  -0.49479592 -0.37501258 0.4933151 -0.48057759 -0.46650979 0.4933151
		 -0.46115494 -0.50000006 0.4933151 -0.46115494 -0.46650979 0.49665749 -0.46115494 -0.37501258 0.49910438
		 -0.46115494 -0.25002503 0.49999988 -0.48057759 -0.25002503 0.49910438 -0.49479592 -0.25002503 0.49665749
		 -0.50000012 -0.25002503 0.4933151 0.48057735 -0.46650979 0.4933151 0.49479568 -0.37501258 0.4933151
		 0.5 -0.25002503 0.4933151 0.49479568 -0.25002503 0.49665749 0.48057735 -0.25002503 0.49910438
		 0.46115482 -0.25002503 0.49999988 0.46115482 -0.37501258 0.49910438 0.46115482 -0.46650979 0.49665749
		 0.46115482 -0.50000006 0.4933151 -0.48057759 0.46650979 0.4933151 -0.49479592 0.37501258 0.4933151
		 -0.50000012 0.25002503 0.4933151 -0.49479592 0.25002503 0.49665749 -0.48057759 0.25002503 0.49910438
		 -0.46115494 0.25002503 0.49999988 -0.46115494 0.37501258 0.49910438 -0.46115494 0.46650979 0.49665749
		 -0.46115494 0.50000006 0.4933151 0.49479568 0.37501258 0.4933151 0.48057735 0.46650979 0.4933151
		 0.46115482 0.50000006 0.4933151 0.46115482 0.46650979 0.49665749 0.46115482 0.37501258 0.49910438
		 0.46115482 0.25002503 0.49999988 0.48057735 0.25002503 0.49910438 0.49479568 0.25002503 0.49665749
		 0.5 0.25002503 0.4933151 -0.48057759 0.25002503 0.022771239 -0.49479592 0.25002503 0.025218129
		 -0.50000012 0.25002503 0.028560519 -0.49479592 0.37501258 0.028560519 -0.48057759 0.46650979 0.028560519
		 -0.46115494 0.50000006 0.028560519 -0.46115494 0.46650979 0.025218129 -0.46115494 0.37501258 0.022771239
		 -0.46115494 0.25002503 0.02187562 0.49479568 0.25002503 0.025218129 0.48057735 0.25002503 0.022771239
		 0.46115482 0.25002503 0.02187562 0.46115482 0.37501258 0.022771239 0.46115482 0.46650979 0.025218129
		 0.46115482 0.50000006 0.028560519 0.48057735 0.46650979 0.028560519 0.49479568 0.37501258 0.028560519
		 0.5 0.25002503 0.028560519 -0.48057759 -0.46650979 0.028560519 -0.49479592 -0.37501258 0.028560519
		 -0.50000012 -0.25002503 0.028560519 -0.49479592 -0.25002503 0.025218129 -0.48057759 -0.25002503 0.022771239
		 -0.46115494 -0.25002503 0.02187562 -0.46115494 -0.37501258 0.022771239 -0.46115494 -0.46650979 0.025218129
		 -0.46115494 -0.50000006 0.028560519 0.49479568 -0.37501258 0.028560519 0.48057735 -0.46650979 0.028560519
		 0.46115482 -0.50000006 0.028560519 0.46115482 -0.46650979 0.025218129 0.46115482 -0.37501258 0.022771239
		 0.46115482 -0.25002503 0.02187562 0.48057735 -0.25002503 0.022771239 0.49479568 -0.25002503 0.025218129
		 0.5 -0.25002503 0.028560519 -0.49187481 -0.35803545 0.49620354 -0.47793925 -0.44771168 0.49620354
		 -0.47793925 -0.35803545 0.49860156 0.47793925 -0.44771168 0.49620354 0.49187458 -0.35803545 0.49620354
		 0.47793925 -0.35803545 0.49860156 -0.47793925 0.44771168 0.49620354 -0.49187481 0.35803545 0.49620354
		 -0.47793925 0.35803545 0.49860156 0.49187458 0.35803545 0.49620354 0.47793925 0.44771168 0.49620354
		 0.47793925 0.35803545 0.49860156 -0.47793925 0.35803545 0.023273945 -0.49187481 0.35803545 0.025672078
		 -0.47793925 0.44771168 0.025672078 0.49187458 0.35803545 0.025672078 0.47793925 0.35803545 0.023273945
		 0.47793925 0.44771168 0.025672078 -0.47793925 -0.44771168 0.025672078 -0.49187481 -0.35803545 0.025672078
		 -0.47793925 -0.35803545 0.023273945 0.49187458 -0.35803545 0.025672078 0.47793925 -0.44771168 0.025672078
		 0.47793925 -0.35803545 0.023273945;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  2 1 1 1 54 0 54 62 1 62 2 1 1 0 1 0 55 0 55 54 1 0 8 1
		 8 56 1 56 55 1 5 4 1 4 15 0 15 14 1 14 5 1 4 3 1 3 16 1 16 15 1 3 2 1 2 17 1 17 16 1
		 8 7 1 7 21 0 21 20 1 20 8 1 7 6 1 6 22 0 22 21 1 6 5 1 5 23 1 23 22 1 11 10 1 10 63 1
		 63 71 1 71 11 1 10 9 1 9 64 1 64 63 1 9 17 1 17 65 1 65 64 1 14 13 1 13 33 0 33 32 1
		 32 14 1 13 12 1 12 34 1 34 33 1 12 11 1 11 35 1 35 34 1 20 19 1 19 39 0 39 38 1 38 20 1
		 19 18 1 18 40 0 40 39 1 18 26 1 26 41 1 41 40 1 26 25 1 25 30 1 30 29 1 29 26 1 25 24 1
		 24 31 0 31 30 1 24 23 1 23 32 1 32 31 1 29 28 1 28 51 1 51 50 1 50 29 1 28 27 1 27 52 1
		 52 51 1 27 35 1 35 53 1 53 52 1 38 37 1 37 57 0 57 56 1 56 38 1 37 36 1 36 58 0 58 57 1
		 36 44 1 44 59 1 59 58 1 44 43 1 43 48 0 48 47 1 47 44 1 43 42 1 42 49 1 49 48 1 42 41 1
		 41 50 1 50 49 1 47 46 1 46 69 0 69 68 1 68 47 1 46 45 1 45 70 1 70 69 1 45 53 1 53 71 1
		 71 70 1 62 61 1 61 66 1 66 65 1 65 62 1 61 60 1 60 67 0 67 66 1 60 59 1 59 68 1 68 67 1
		 0 72 0 72 7 0 1 73 0 73 72 1 3 73 0 4 74 0 74 73 1 6 74 0 72 74 1 9 75 0 75 16 0
		 10 76 0 76 75 1 12 76 0 13 77 0 77 76 1 15 77 0 75 77 1 18 78 0 78 25 0 19 79 0 79 78 1
		 21 79 0 22 80 0 80 79 1 24 80 0 78 80 1 27 81 0 81 34 0 28 82 0 82 81 1 30 82 0 31 83 0
		 83 82 1 33 83 0 81 83 1 36 84 0 84 43 0 37 85 0 85 84 1 39 85 0 40 86 0 86 85 1 42 86 0
		 84 86 1 45 87 0;
	setAttr ".ed[166:191]" 87 52 0 46 88 0 88 87 1 48 88 0 49 89 0 89 88 1 51 89 0
		 87 89 1 54 90 0 90 61 0 55 91 0 91 90 1 57 91 0 58 92 0 92 91 1 60 92 0 90 92 1 63 93 0
		 93 70 0 64 94 0 94 93 1 66 94 0 67 95 0 95 94 1 69 95 0 93 95 1;
	setAttr -s 98 -ch 384 ".fc[0:97]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 26 70 20
		f 4 4 5 6 -2
		mu 0 4 26 24 72 70
		f 4 7 8 9 -6
		mu 0 4 25 21 7 71
		f 4 10 11 12 13
		mu 0 4 1 29 37 15
		f 4 14 15 16 -12
		mu 0 4 29 27 39 37
		f 4 17 18 19 -16
		mu 0 4 28 0 2 38
		f 4 20 21 22 23
		mu 0 4 21 31 43 22
		f 4 24 25 26 -22
		mu 0 4 31 30 44 43
		f 4 27 28 29 -26
		mu 0 4 30 1 4 44
		f 4 30 31 32 33
		mu 0 4 3 33 79 11
		f 4 34 35 36 -32
		mu 0 4 34 32 80 78
		f 4 37 38 39 -36
		mu 0 4 32 2 12 80
		f 4 40 41 42 43
		mu 0 4 15 36 52 5
		f 4 44 45 46 -42
		mu 0 4 36 35 53 52
		f 4 47 48 49 -46
		mu 0 4 35 3 6 53
		f 4 50 51 52 53
		mu 0 4 22 41 58 23
		f 4 54 55 56 -52
		mu 0 4 42 40 59 57
		f 4 57 58 59 -56
		mu 0 4 40 16 8 59
		f 4 60 61 62 63
		mu 0 4 16 46 50 17
		f 4 64 65 66 -62
		mu 0 4 46 45 51 50
		f 4 67 68 69 -66
		mu 0 4 45 4 5 51
		f 4 70 71 72 73
		mu 0 4 17 49 67 9
		f 4 74 75 76 -72
		mu 0 4 49 47 69 67
		f 4 77 78 79 -76
		mu 0 4 48 6 10 68
		f 4 80 81 82 83
		mu 0 4 23 55 74 7
		f 4 84 85 86 -82
		mu 0 4 56 54 75 73
		f 4 87 88 89 -86
		mu 0 4 54 18 13 75
		f 4 90 91 92 93
		mu 0 4 18 61 65 19
		f 4 94 95 96 -92
		mu 0 4 61 60 66 65
		f 4 97 98 99 -96
		mu 0 4 60 8 9 66
		f 4 100 101 102 103
		mu 0 4 19 64 83 14
		f 4 104 105 106 -102
		mu 0 4 64 62 85 83
		f 4 107 108 109 -106
		mu 0 4 63 10 11 84
		f 4 110 111 112 113
		mu 0 4 20 77 81 12
		f 4 114 115 116 -112
		mu 0 4 77 76 82 81
		f 4 117 118 119 -116
		mu 0 4 76 13 14 82
		f 4 -14 -44 -69 -29
		mu 0 4 1 15 5 4
		f 4 -64 -74 -99 -59
		mu 0 4 16 17 9 8
		f 4 -94 -104 -119 -89
		mu 0 4 18 19 14 13
		f 4 -114 -39 -19 -4
		mu 0 4 20 12 2 0
		f 4 -34 -109 -79 -49
		mu 0 4 3 11 10 6
		f 4 -9 -24 -54 -84
		mu 0 4 7 21 22 23
		f 4 -21 -8 120 121
		mu 0 4 31 21 25 86
		f 4 -121 -5 122 123
		mu 0 4 87 24 26 89
		f 4 -1 -18 124 -123
		mu 0 4 26 0 28 89
		f 4 -125 -15 125 126
		mu 0 4 88 27 29 90
		f 4 -11 -28 127 -126
		mu 0 4 29 1 30 90
		f 4 -128 -25 -122 128
		mu 0 4 90 30 31 86
		f 3 -124 -127 -129
		mu 0 3 86 88 90
		f 4 -20 -38 129 130
		mu 0 4 38 2 32 92
		f 4 -130 -35 131 132
		mu 0 4 92 32 34 94
		f 4 -31 -48 133 -132
		mu 0 4 33 3 35 93
		f 4 -134 -45 134 135
		mu 0 4 93 35 36 95
		f 4 -41 -13 136 -135
		mu 0 4 36 15 37 95
		f 4 -137 -17 -131 137
		mu 0 4 95 37 39 91
		f 3 -133 -136 -138
		mu 0 3 91 93 95
		f 4 -61 -58 138 139
		mu 0 4 46 16 40 96
		f 4 -139 -55 140 141
		mu 0 4 96 40 42 97
		f 4 -51 -23 142 -141
		mu 0 4 41 22 43 97
		f 4 -143 -27 143 144
		mu 0 4 97 43 44 98
		f 4 -30 -68 145 -144
		mu 0 4 44 4 45 98
		f 4 -146 -65 -140 146
		mu 0 4 98 45 46 96
		f 3 -142 -145 -147
		mu 0 3 96 97 98
		f 4 -50 -78 147 148
		mu 0 4 53 6 48 99
		f 4 -148 -75 149 150
		mu 0 4 99 47 49 100
		f 4 -71 -63 151 -150
		mu 0 4 49 17 50 100
		f 4 -152 -67 152 153
		mu 0 4 100 50 51 101
		f 4 -70 -43 154 -153
		mu 0 4 51 5 52 101
		f 4 -155 -47 -149 155
		mu 0 4 101 52 53 99
		f 3 -151 -154 -156
		mu 0 3 99 100 101
		f 4 -91 -88 156 157
		mu 0 4 61 18 54 102
		f 4 -157 -85 158 159
		mu 0 4 102 54 56 103
		f 4 -81 -53 160 -159
		mu 0 4 55 23 58 104
		f 4 -161 -57 161 162
		mu 0 4 103 57 59 105
		f 4 -60 -98 163 -162
		mu 0 4 59 8 60 105
		f 4 -164 -95 -158 164
		mu 0 4 105 60 61 102
		f 3 -160 -163 -165
		mu 0 3 102 103 105
		f 4 -80 -108 165 166
		mu 0 4 68 10 63 107
		f 4 -166 -105 167 168
		mu 0 4 106 62 64 108
		f 4 -101 -93 169 -168
		mu 0 4 64 19 65 108
		f 4 -170 -97 170 171
		mu 0 4 108 65 66 109
		f 4 -100 -73 172 -171
		mu 0 4 66 9 67 109
		f 4 -173 -77 -167 173
		mu 0 4 109 67 69 106
		f 3 -169 -172 -174
		mu 0 3 106 108 109
		f 4 -111 -3 174 175
		mu 0 4 77 20 70 110
		f 4 -175 -7 176 177
		mu 0 4 110 70 72 111
		f 4 -10 -83 178 -177
		mu 0 4 71 7 74 112
		f 4 -179 -87 179 180
		mu 0 4 111 73 75 113
		f 4 -90 -118 181 -180
		mu 0 4 75 13 76 113
		f 4 -182 -115 -176 182
		mu 0 4 113 76 77 110
		f 3 -178 -181 -183
		mu 0 3 110 111 113
		f 4 -110 -33 183 184
		mu 0 4 84 11 79 115
		f 4 -184 -37 185 186
		mu 0 4 114 78 80 116
		f 4 -40 -113 187 -186
		mu 0 4 80 12 81 116
		f 4 -188 -117 188 189
		mu 0 4 116 81 82 117
		f 4 -120 -103 190 -189
		mu 0 4 82 14 83 117
		f 4 -191 -107 -185 191
		mu 0 4 117 83 85 114
		f 3 -187 -190 -192
		mu 0 3 114 116 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "floorBoard35";
	rename -uid "35285AD5-412C-C038-6023-7EBD7443A731";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 0.52187556 0 0 0.52187556 
		0 0 0.52187556 0 0 0.52187556;
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
createNode transform -n "floorBoard36";
	rename -uid "AE5F041B-4C3F-EA94-06D6-68A47211791B";
	setAttr ".t" -type "double3" 9.0210494997297435 0.041928008659952387 8.3305224174568604 ;
	setAttr ".s" -type "double3" 1 0.15539645427263038 7.9726290295975373 ;
createNode mesh -n "floorBoard36Shape" -p "floorBoard36";
	rename -uid "4FED2E0E-4AD2-19A9-D471-7DA7D03538A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[25:27]" "f[30:31]" "f[34:35]" "f[38]" "f[70:71]" "f[78:79]" "f[87:90]" "f[94:97]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0:1]" "f[5]" "f[10:11]" "f[33]" "f[39]" "f[43:44]" "f[49:50]" "f[84:85]" "f[92:93]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[3:4]" "f[7:8]" "f[12:13]" "f[19:20]" "f[36]" "f[45:48]" "f[52:55]" "f[59:62]" "f[66:69]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[2]" "f[6]" "f[15]" "f[24]" "f[41:42]" "f[58]" "f[72]" "f[86]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[9]" "f[14]" "f[23]" "f[32]" "f[40]" "f[51]" "f[63]" "f[77]" "f[91]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[16:18]" "f[21:22]" "f[28:29]" "f[37]" "f[56:57]" "f[64:65]" "f[73:76]" "f[80:83]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.3847113 0.99806416
		 0.38471133 0.062493742 0.61528867 0.99806416 0.62693584 0.06249373 0.38471133 0.18750626
		 0.61528867 0.18750626 0.62693584 0.18750626 0.12693585 0.062493727 0.3847113 0.49806416
		 0.61528867 0.49806413 0.87306416 0.18750626 0.87306416 0.062493727 0.61528873 0.75193584
		 0.38471133 0.68750626 0.61528867 0.68750626 0.61528867 0.062493742 0.3847113 0.25193587
		 0.61528873 0.25193584 0.38471133 0.56249374 0.61528867 0.56249374 0.3847113 0.75193584
		 0.37306416 0.062493727 0.37306416 0.18750626 0.12693585 0.18750626 0.44916329 0.75
		 0.34748989 -3.3764536e-16 0.42036933 0.87274778 0.38171342 -2.2646334e-16 0.46057114
		 0.75 0.37932816 0.20308976 0.37897274 0.064482704 0.3748059 0.063043542 0.57963061
		 0.87274772 0.65251011 -1.0600341e-16 0.55083668 0.75 0.62519652 0.062395226 0.62101984
		 0.062328715 0.62068152 0.019466985 0.53942889 0.75 0.61828661 -1.2135303e-16 0.38243917
		 0.25260177 0.37006506 0.25 0.375 0.25493494 0.37486064 0.18760391 0.37905449 0.18766586
		 0.38445482 0.23059374 0.38496304 0.24732621 0.625 0.25493494 0.62993491 0.25 0.61756086
		 0.25260127 0.61503696 0.2473238 0.61554503 0.23058306 0.62094563 0.18766965 0.6251393
		 0.18760087 0.37913409 0.54824769 0.125 0.21228075 0.375 0.53771925 0.375 0.49506509
		 0.12993492 0.25 0.3824392 0.49739549 0.38496318 0.50266027 0.38445538 0.51934612
		 0.625 0.53771925 0.875 0.21228075 0.62086576 0.54824823 0.61554486 0.51934528 0.61503685
		 0.50266004 0.6175608 0.49739543 0.87006509 0.25 0.625 0.49506509 0.38302475 0.75067163
		 0.12948032 -6.7992211e-18 0.37649342 0.75 0.375 0.71228075 0.125 0.037719253 0.37913439
		 0.70175129 0.38456145 0.730295 0.38509291 0.74690676 0.62350655 0.75 0.8705197 -2.1346097e-18
		 0.61697525 0.75067157 0.61490709 0.74690658 0.61543834 0.73029411 0.62086582 0.70175195
		 0.875 0.037719253 0.625 0.71228075 0.35197023 -3.4444457e-16 0.45065674 0.75 0.37524831
		 -2.2933581e-16 0.4584161 0.75 0.36946735 0.51092398 0.62475169 -1.1848057e-16 0.5415839
		 0.75 0.6480298 -1.0813803e-16 0.54934329 0.75 0.63055855 0.0097097149 0.38205135
		 0.25058123 0.375 0.25 0.37928608 0.23866135 0.625 0.25 0.61794865 0.25057998 0.62071353
		 0.2386345 0.37928748 0.51119053 0.375 0.5 0.125 0.25 0.38205138 0.49941194 0.625
		 0.5 0.875 0.25 0.62071306 0.51118857 0.61794859 0.49941185 0.3827911 0.74814326 0.375
		 0.75 0.125 0 0.37931782 0.73870587 0.625 0.75 0.875 0 0.61720884 0.7481432 0.62068152
		 0.73870355;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  -0.49479568 -0.37501258 0.4933151 -0.48057735 -0.46650979 0.4933151
		 -0.46115476 -0.50000006 0.4933151 -0.46115476 -0.46650979 0.49665749 -0.46115476 -0.37501258 0.49910438
		 -0.46115476 -0.25002503 0.49999988 -0.48057735 -0.25002503 0.49910438 -0.49479568 -0.25002503 0.49665749
		 -0.5 -0.25002503 0.4933151 0.48057738 -0.46650979 0.4933151 0.49479574 -0.37501258 0.4933151
		 0.5 -0.25002503 0.4933151 0.49479574 -0.25002503 0.49665749 0.48057738 -0.25002503 0.49910438
		 0.46115476 -0.25002503 0.49999988 0.46115476 -0.37501258 0.49910438 0.46115476 -0.46650979 0.49665749
		 0.46115476 -0.50000006 0.4933151 -0.48057735 0.46650979 0.4933151 -0.49479568 0.37501258 0.4933151
		 -0.5 0.25002503 0.4933151 -0.49479568 0.25002503 0.49665749 -0.48057735 0.25002503 0.49910438
		 -0.46115476 0.25002503 0.49999988 -0.46115476 0.37501258 0.49910438 -0.46115476 0.46650979 0.49665749
		 -0.46115476 0.50000006 0.4933151 0.49479574 0.37501258 0.4933151 0.48057738 0.46650979 0.4933151
		 0.46115476 0.50000006 0.4933151 0.46115476 0.46650979 0.49665749 0.46115476 0.37501258 0.49910438
		 0.46115476 0.25002503 0.49999988 0.48057738 0.25002503 0.49910438 0.49479574 0.25002503 0.49665749
		 0.5 0.25002503 0.4933151 -0.48057735 0.25002503 -0.36241126 -0.49479568 0.25002503 -0.35996425
		 -0.5 0.25002503 -0.35662198 -0.49479568 0.37501258 -0.35662198 -0.48057735 0.46650979 -0.35662198
		 -0.46115476 0.50000006 -0.35662198 -0.46115476 0.46650979 -0.35996425 -0.46115476 0.37501258 -0.36241126
		 -0.46115476 0.25002503 -0.36330688 0.49479574 0.25002503 -0.35996425 0.48057738 0.25002503 -0.36241126
		 0.46115476 0.25002503 -0.36330688 0.46115476 0.37501258 -0.36241126 0.46115476 0.46650979 -0.35996425
		 0.46115476 0.50000006 -0.35662198 0.48057738 0.46650979 -0.35662198 0.49479574 0.37501258 -0.35662198
		 0.5 0.25002503 -0.35662198 -0.48057735 -0.46650979 -0.35662198 -0.49479568 -0.37501258 -0.35662198
		 -0.5 -0.25002503 -0.35662198 -0.49479568 -0.25002503 -0.35996425 -0.48057735 -0.25002503 -0.36241126
		 -0.46115476 -0.25002503 -0.36330688 -0.46115476 -0.37501258 -0.36241126 -0.46115476 -0.46650979 -0.35996425
		 -0.46115476 -0.50000006 -0.35662198 0.49479574 -0.37501258 -0.35662198 0.48057738 -0.46650979 -0.35662198
		 0.46115476 -0.50000006 -0.35662198 0.46115476 -0.46650979 -0.35996425 0.46115476 -0.37501258 -0.36241126
		 0.46115476 -0.25002503 -0.36330688 0.48057738 -0.25002503 -0.36241126 0.49479574 -0.25002503 -0.35996425
		 0.5 -0.25002503 -0.35662198 -0.49187458 -0.35803545 0.49620354 -0.47793925 -0.44771168 0.49620354
		 -0.47793925 -0.35803545 0.49860156 0.47793919 -0.44771168 0.49620354 0.49187458 -0.35803545 0.49620354
		 0.47793919 -0.35803545 0.49860156 -0.47793925 0.44771168 0.49620354 -0.49187458 0.35803545 0.49620354
		 -0.47793925 0.35803545 0.49860156 0.49187458 0.35803545 0.49620354 0.47793919 0.44771168 0.49620354
		 0.47793919 0.35803545 0.49860156 -0.47793925 0.35803545 -0.36190856 -0.49187458 0.35803545 -0.3595103
		 -0.47793925 0.44771168 -0.3595103 0.49187458 0.35803545 -0.3595103 0.47793919 0.35803545 -0.36190856
		 0.47793919 0.44771168 -0.3595103 -0.47793925 -0.44771168 -0.3595103 -0.49187458 -0.35803545 -0.3595103
		 -0.47793925 -0.35803545 -0.36190856 0.49187458 -0.35803545 -0.3595103 0.47793919 -0.44771168 -0.3595103
		 0.47793919 -0.35803545 -0.36190856;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  2 1 1 1 54 1 54 62 1 62 2 1 1 0 1 0 55 1 55 54 1 0 8 1
		 8 56 1 56 55 1 5 4 1 4 15 0 15 14 1 14 5 1 4 3 1 3 16 1 16 15 1 3 2 1 2 17 1 17 16 1
		 8 7 1 7 21 1 21 20 1 20 8 1 7 6 1 6 22 0 22 21 1 6 5 1 5 23 1 23 22 1 11 10 1 10 63 0
		 63 71 1 71 11 1 10 9 1 9 64 1 64 63 1 9 17 1 17 65 1 65 64 1 14 13 1 13 33 0 33 32 1
		 32 14 1 13 12 1 12 34 1 34 33 1 12 11 1 11 35 1 35 34 1 20 19 1 19 39 1 39 38 1 38 20 1
		 19 18 1 18 40 1 40 39 1 18 26 1 26 41 1 41 40 1 26 25 1 25 30 1 30 29 1 29 26 1 25 24 1
		 24 31 0 31 30 1 24 23 1 23 32 1 32 31 1 29 28 1 28 51 1 51 50 1 50 29 1 28 27 1 27 52 0
		 52 51 1 27 35 1 35 53 1 53 52 1 38 37 1 37 57 1 57 56 1 56 38 1 37 36 1 36 58 0 58 57 1
		 36 44 1 44 59 1 59 58 1 44 43 1 43 48 0 48 47 1 47 44 1 43 42 1 42 49 1 49 48 1 42 41 1
		 41 50 1 50 49 1 47 46 1 46 69 0 69 68 1 68 47 1 46 45 1 45 70 1 70 69 1 45 53 1 53 71 1
		 71 70 1 62 61 1 61 66 1 66 65 1 65 62 1 61 60 1 60 67 0 67 66 1 60 59 1 59 68 1 68 67 1
		 0 72 0 72 7 0 1 73 0 73 72 1 3 73 0 4 74 0 74 73 1 6 74 0 72 74 1 9 75 0 75 16 0
		 10 76 0 76 75 1 12 76 0 13 77 0 77 76 1 15 77 0 75 77 1 18 78 0 78 25 0 19 79 0 79 78 1
		 21 79 0 22 80 0 80 79 1 24 80 0 78 80 1 27 81 0 81 34 0 28 82 0 82 81 1 30 82 0 31 83 0
		 83 82 1 33 83 0 81 83 1 36 84 0 84 43 0 37 85 0 85 84 1 39 85 0 40 86 0 86 85 1 42 86 0
		 84 86 1 45 87 0;
	setAttr ".ed[166:191]" 87 52 0 46 88 0 88 87 1 48 88 0 49 89 0 89 88 1 51 89 0
		 87 89 1 54 90 0 90 61 0 55 91 0 91 90 1 57 91 0 58 92 0 92 91 1 60 92 0 90 92 1 63 93 0
		 93 70 0 64 94 0 94 93 1 66 94 0 67 95 0 95 94 1 69 95 0 93 95 1;
	setAttr -s 98 -ch 384 ".fc[0:97]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 26 70 20
		f 4 4 5 6 -2
		mu 0 4 26 24 72 70
		f 4 7 8 9 -6
		mu 0 4 25 21 7 71
		f 4 10 11 12 13
		mu 0 4 1 29 37 15
		f 4 14 15 16 -12
		mu 0 4 29 27 39 37
		f 4 17 18 19 -16
		mu 0 4 28 0 2 38
		f 4 20 21 22 23
		mu 0 4 21 31 43 22
		f 4 24 25 26 -22
		mu 0 4 31 30 44 43
		f 4 27 28 29 -26
		mu 0 4 30 1 4 44
		f 4 30 31 32 33
		mu 0 4 3 33 79 11
		f 4 34 35 36 -32
		mu 0 4 34 32 80 78
		f 4 37 38 39 -36
		mu 0 4 32 2 12 80
		f 4 40 41 42 43
		mu 0 4 15 36 52 5
		f 4 44 45 46 -42
		mu 0 4 36 35 53 52
		f 4 47 48 49 -46
		mu 0 4 35 3 6 53
		f 4 50 51 52 53
		mu 0 4 22 41 58 23
		f 4 54 55 56 -52
		mu 0 4 42 40 59 57
		f 4 57 58 59 -56
		mu 0 4 40 16 8 59
		f 4 60 61 62 63
		mu 0 4 16 46 50 17
		f 4 64 65 66 -62
		mu 0 4 46 45 51 50
		f 4 67 68 69 -66
		mu 0 4 45 4 5 51
		f 4 70 71 72 73
		mu 0 4 17 49 67 9
		f 4 74 75 76 -72
		mu 0 4 49 47 69 67
		f 4 77 78 79 -76
		mu 0 4 48 6 10 68
		f 4 80 81 82 83
		mu 0 4 23 55 74 7
		f 4 84 85 86 -82
		mu 0 4 56 54 75 73
		f 4 87 88 89 -86
		mu 0 4 54 18 13 75
		f 4 90 91 92 93
		mu 0 4 18 61 65 19
		f 4 94 95 96 -92
		mu 0 4 61 60 66 65
		f 4 97 98 99 -96
		mu 0 4 60 8 9 66
		f 4 100 101 102 103
		mu 0 4 19 64 83 14
		f 4 104 105 106 -102
		mu 0 4 64 62 85 83
		f 4 107 108 109 -106
		mu 0 4 63 10 11 84
		f 4 110 111 112 113
		mu 0 4 20 77 81 12
		f 4 114 115 116 -112
		mu 0 4 77 76 82 81
		f 4 117 118 119 -116
		mu 0 4 76 13 14 82
		f 4 -14 -44 -69 -29
		mu 0 4 1 15 5 4
		f 4 -64 -74 -99 -59
		mu 0 4 16 17 9 8
		f 4 -94 -104 -119 -89
		mu 0 4 18 19 14 13
		f 4 -114 -39 -19 -4
		mu 0 4 20 12 2 0
		f 4 -34 -109 -79 -49
		mu 0 4 3 11 10 6
		f 4 -9 -24 -54 -84
		mu 0 4 7 21 22 23
		f 4 -21 -8 120 121
		mu 0 4 31 21 25 86
		f 4 -121 -5 122 123
		mu 0 4 87 24 26 89
		f 4 -1 -18 124 -123
		mu 0 4 26 0 28 89
		f 4 -125 -15 125 126
		mu 0 4 88 27 29 90
		f 4 -11 -28 127 -126
		mu 0 4 29 1 30 90
		f 4 -128 -25 -122 128
		mu 0 4 90 30 31 86
		f 3 -124 -127 -129
		mu 0 3 86 88 90
		f 4 -20 -38 129 130
		mu 0 4 38 2 32 92
		f 4 -130 -35 131 132
		mu 0 4 92 32 34 94
		f 4 -31 -48 133 -132
		mu 0 4 33 3 35 93
		f 4 -134 -45 134 135
		mu 0 4 93 35 36 95
		f 4 -41 -13 136 -135
		mu 0 4 36 15 37 95
		f 4 -137 -17 -131 137
		mu 0 4 95 37 39 91
		f 3 -133 -136 -138
		mu 0 3 91 93 95
		f 4 -61 -58 138 139
		mu 0 4 46 16 40 96
		f 4 -139 -55 140 141
		mu 0 4 96 40 42 97
		f 4 -51 -23 142 -141
		mu 0 4 41 22 43 97
		f 4 -143 -27 143 144
		mu 0 4 97 43 44 98
		f 4 -30 -68 145 -144
		mu 0 4 44 4 45 98
		f 4 -146 -65 -140 146
		mu 0 4 98 45 46 96
		f 3 -142 -145 -147
		mu 0 3 96 97 98
		f 4 -50 -78 147 148
		mu 0 4 53 6 48 99
		f 4 -148 -75 149 150
		mu 0 4 99 47 49 100
		f 4 -71 -63 151 -150
		mu 0 4 49 17 50 100
		f 4 -152 -67 152 153
		mu 0 4 100 50 51 101
		f 4 -70 -43 154 -153
		mu 0 4 51 5 52 101
		f 4 -155 -47 -149 155
		mu 0 4 101 52 53 99
		f 3 -151 -154 -156
		mu 0 3 99 100 101
		f 4 -91 -88 156 157
		mu 0 4 61 18 54 102
		f 4 -157 -85 158 159
		mu 0 4 102 54 56 103
		f 4 -81 -53 160 -159
		mu 0 4 55 23 58 104
		f 4 -161 -57 161 162
		mu 0 4 103 57 59 105
		f 4 -60 -98 163 -162
		mu 0 4 59 8 60 105
		f 4 -164 -95 -158 164
		mu 0 4 105 60 61 102
		f 3 -160 -163 -165
		mu 0 3 102 103 105
		f 4 -80 -108 165 166
		mu 0 4 68 10 63 107
		f 4 -166 -105 167 168
		mu 0 4 106 62 64 108
		f 4 -101 -93 169 -168
		mu 0 4 64 19 65 108
		f 4 -170 -97 170 171
		mu 0 4 108 65 66 109
		f 4 -100 -73 172 -171
		mu 0 4 66 9 67 109
		f 4 -173 -77 -167 173
		mu 0 4 109 67 69 106
		f 3 -169 -172 -174
		mu 0 3 106 108 109
		f 4 -111 -3 174 175
		mu 0 4 77 20 70 110
		f 4 -175 -7 176 177
		mu 0 4 110 70 72 111
		f 4 -10 -83 178 -177
		mu 0 4 71 7 74 112
		f 4 -179 -87 179 180
		mu 0 4 111 73 75 113
		f 4 -90 -118 181 -180
		mu 0 4 75 13 76 113
		f 4 -182 -115 -176 182
		mu 0 4 113 76 77 110
		f 3 -178 -181 -183
		mu 0 3 110 111 113
		f 4 -110 -33 183 184
		mu 0 4 84 11 79 115
		f 4 -184 -37 185 186
		mu 0 4 114 78 80 116
		f 4 -40 -113 187 -186
		mu 0 4 80 12 81 116
		f 4 -188 -117 188 189
		mu 0 4 116 81 82 117
		f 4 -120 -103 190 -189
		mu 0 4 82 14 83 117
		f 4 -191 -107 -185 191
		mu 0 4 117 83 85 114
		f 3 -187 -190 -192
		mu 0 3 114 116 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floorBoard37";
	rename -uid "9D25B207-4106-342B-C47A-0CA132F1A3C2";
	setAttr ".t" -type "double3" 5.0483353843315415 0.041928008659952387 -7.7673395324256811 ;
	setAttr ".s" -type "double3" 1.0029693989638757 0.15585788834293751 10.779043534980802 ;
createNode mesh -n "floorBoard37Shape" -p "floorBoard37";
	rename -uid "341B5B21-445F-3952-6DF7-0087CCE05FA9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[25:27]" "f[30:31]" "f[34:35]" "f[38]" "f[70:71]" "f[78:79]" "f[87:90]" "f[94:97]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0:1]" "f[5]" "f[10:11]" "f[33]" "f[39]" "f[43:44]" "f[49:50]" "f[84:85]" "f[92:93]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[3:4]" "f[7:8]" "f[12:13]" "f[19:20]" "f[36]" "f[45:48]" "f[52:55]" "f[59:62]" "f[66:69]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[2]" "f[6]" "f[15]" "f[24]" "f[41:42]" "f[58]" "f[72]" "f[86]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[9]" "f[14]" "f[23]" "f[32]" "f[40]" "f[51]" "f[63]" "f[77]" "f[91]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[16:18]" "f[21:22]" "f[28:29]" "f[37]" "f[56:57]" "f[64:65]" "f[73:76]" "f[80:83]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.3847113 0.99806416
		 0.38471133 0.062493742 0.61528867 0.99806416 0.62693584 0.06249373 0.38471133 0.18750626
		 0.61528867 0.18750626 0.62693584 0.18750626 0.12693585 0.062493727 0.3847113 0.49806416
		 0.61528867 0.49806413 0.87306416 0.18750626 0.87306416 0.062493727 0.61528873 0.75193584
		 0.38471133 0.68750626 0.61528867 0.68750626 0.61528867 0.062493742 0.3847113 0.25193587
		 0.61528873 0.25193584 0.38471133 0.56249374 0.61528867 0.56249374 0.3847113 0.75193584
		 0.37306416 0.062493727 0.37306416 0.18750626 0.12693585 0.18750626 0.44916329 0.75
		 0.34748989 -3.3764536e-16 0.42036933 0.87274778 0.38171342 -2.2646334e-16 0.46057114
		 0.75 0.37932816 0.20308976 0.37897274 0.064482704 0.3748059 0.063043542 0.57963061
		 0.87274772 0.65251011 -1.0600341e-16 0.55083668 0.75 0.62519652 0.062395226 0.62101984
		 0.062328715 0.62068152 0.019466985 0.53942889 0.75 0.61828661 -1.2135303e-16 0.38243917
		 0.25260177 0.37006506 0.25 0.375 0.25493494 0.37486064 0.18760391 0.37905449 0.18766586
		 0.38445482 0.23059374 0.38496304 0.24732621 0.625 0.25493494 0.62993491 0.25 0.61756086
		 0.25260127 0.61503696 0.2473238 0.61554503 0.23058306 0.62094563 0.18766965 0.6251393
		 0.18760087 0.37913409 0.54824769 0.125 0.21228075 0.375 0.53771925 0.375 0.49506509
		 0.12993492 0.25 0.3824392 0.49739549 0.38496318 0.50266027 0.38445538 0.51934612
		 0.625 0.53771925 0.875 0.21228075 0.62086576 0.54824823 0.61554486 0.51934528 0.61503685
		 0.50266004 0.6175608 0.49739543 0.87006509 0.25 0.625 0.49506509 0.38302475 0.75067163
		 0.12948032 -6.7992211e-18 0.37649342 0.75 0.375 0.71228075 0.125 0.037719253 0.37913439
		 0.70175129 0.38456145 0.730295 0.38509291 0.74690676 0.62350655 0.75 0.8705197 -2.1346097e-18
		 0.61697525 0.75067157 0.61490709 0.74690658 0.61543834 0.73029411 0.62086582 0.70175195
		 0.875 0.037719253 0.625 0.71228075 0.35197023 -3.4444457e-16 0.45065674 0.75 0.37524831
		 -2.2933581e-16 0.4584161 0.75 0.36946735 0.51092398 0.62475169 -1.1848057e-16 0.5415839
		 0.75 0.6480298 -1.0813803e-16 0.54934329 0.75 0.63055855 0.0097097149 0.38205135
		 0.25058123 0.375 0.25 0.37928608 0.23866135 0.625 0.25 0.61794865 0.25057998 0.62071353
		 0.2386345 0.37928748 0.51119053 0.375 0.5 0.125 0.25 0.38205138 0.49941194 0.625
		 0.5 0.875 0.25 0.62071306 0.51118857 0.61794859 0.49941185 0.3827911 0.74814326 0.375
		 0.75 0.125 0 0.37931782 0.73870587 0.625 0.75 0.875 0 0.61720884 0.7481432 0.62068152
		 0.73870355;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  -0.49479568 -0.37501258 0.4933151 -0.48057735 -0.46650979 0.4933151
		 -0.46115476 -0.50000006 0.4933151 -0.46115476 -0.46650979 0.49665749 -0.46115476 -0.37501258 0.49910438
		 -0.46115476 -0.25002503 0.49999988 -0.48057735 -0.25002503 0.49910438 -0.49479568 -0.25002503 0.49665749
		 -0.5 -0.25002503 0.4933151 0.48057738 -0.46650979 0.4933151 0.49479574 -0.37501258 0.4933151
		 0.5 -0.25002503 0.4933151 0.49479574 -0.25002503 0.49665749 0.48057738 -0.25002503 0.49910438
		 0.46115476 -0.25002503 0.49999988 0.46115476 -0.37501258 0.49910438 0.46115476 -0.46650979 0.49665749
		 0.46115476 -0.50000006 0.4933151 -0.48057735 0.46650979 0.4933151 -0.49479568 0.37501258 0.4933151
		 -0.5 0.25002503 0.4933151 -0.49479568 0.25002503 0.49665749 -0.48057735 0.25002503 0.49910438
		 -0.46115476 0.25002503 0.49999988 -0.46115476 0.37501258 0.49910438 -0.46115476 0.46650979 0.49665749
		 -0.46115476 0.50000006 0.4933151 0.49479574 0.37501258 0.4933151 0.48057738 0.46650979 0.4933151
		 0.46115476 0.50000006 0.4933151 0.46115476 0.46650979 0.49665749 0.46115476 0.37501258 0.49910438
		 0.46115476 0.25002503 0.49999988 0.48057738 0.25002503 0.49910438 0.49479574 0.25002503 0.49665749
		 0.5 0.25002503 0.4933151 -0.48057735 0.25002503 -0.36241126 -0.49479568 0.25002503 -0.35996425
		 -0.5 0.25002503 -0.35662198 -0.49479568 0.37501258 -0.35662198 -0.48057735 0.46650979 -0.35662198
		 -0.46115476 0.50000006 -0.35662198 -0.46115476 0.46650979 -0.35996425 -0.46115476 0.37501258 -0.36241126
		 -0.46115476 0.25002503 -0.36330688 0.49479574 0.25002503 -0.35996425 0.48057738 0.25002503 -0.36241126
		 0.46115476 0.25002503 -0.36330688 0.46115476 0.37501258 -0.36241126 0.46115476 0.46650979 -0.35996425
		 0.46115476 0.50000006 -0.35662198 0.48057738 0.46650979 -0.35662198 0.49479574 0.37501258 -0.35662198
		 0.5 0.25002503 -0.35662198 -0.48057735 -0.46650979 -0.35662198 -0.49479568 -0.37501258 -0.35662198
		 -0.5 -0.25002503 -0.35662198 -0.49479568 -0.25002503 -0.35996425 -0.48057735 -0.25002503 -0.36241126
		 -0.46115476 -0.25002503 -0.36330688 -0.46115476 -0.37501258 -0.36241126 -0.46115476 -0.46650979 -0.35996425
		 -0.46115476 -0.50000006 -0.35662198 0.49479574 -0.37501258 -0.35662198 0.48057738 -0.46650979 -0.35662198
		 0.46115476 -0.50000006 -0.35662198 0.46115476 -0.46650979 -0.35996425 0.46115476 -0.37501258 -0.36241126
		 0.46115476 -0.25002503 -0.36330688 0.48057738 -0.25002503 -0.36241126 0.49479574 -0.25002503 -0.35996425
		 0.5 -0.25002503 -0.35662198 -0.49187458 -0.35803545 0.49620354 -0.47793925 -0.44771168 0.49620354
		 -0.47793925 -0.35803545 0.49860156 0.47793919 -0.44771168 0.49620354 0.49187458 -0.35803545 0.49620354
		 0.47793919 -0.35803545 0.49860156 -0.47793925 0.44771168 0.49620354 -0.49187458 0.35803545 0.49620354
		 -0.47793925 0.35803545 0.49860156 0.49187458 0.35803545 0.49620354 0.47793919 0.44771168 0.49620354
		 0.47793919 0.35803545 0.49860156 -0.47793925 0.35803545 -0.36190856 -0.49187458 0.35803545 -0.3595103
		 -0.47793925 0.44771168 -0.3595103 0.49187458 0.35803545 -0.3595103 0.47793919 0.35803545 -0.36190856
		 0.47793919 0.44771168 -0.3595103 -0.47793925 -0.44771168 -0.3595103 -0.49187458 -0.35803545 -0.3595103
		 -0.47793925 -0.35803545 -0.36190856 0.49187458 -0.35803545 -0.3595103 0.47793919 -0.44771168 -0.3595103
		 0.47793919 -0.35803545 -0.36190856;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  2 1 1 1 54 1 54 62 1 62 2 1 1 0 1 0 55 1 55 54 1 0 8 1
		 8 56 1 56 55 1 5 4 1 4 15 0 15 14 1 14 5 1 4 3 1 3 16 1 16 15 1 3 2 1 2 17 1 17 16 1
		 8 7 1 7 21 1 21 20 1 20 8 1 7 6 1 6 22 0 22 21 1 6 5 1 5 23 1 23 22 1 11 10 1 10 63 0
		 63 71 1 71 11 1 10 9 1 9 64 1 64 63 1 9 17 1 17 65 1 65 64 1 14 13 1 13 33 0 33 32 1
		 32 14 1 13 12 1 12 34 1 34 33 1 12 11 1 11 35 1 35 34 1 20 19 1 19 39 1 39 38 1 38 20 1
		 19 18 1 18 40 1 40 39 1 18 26 1 26 41 1 41 40 1 26 25 1 25 30 1 30 29 1 29 26 1 25 24 1
		 24 31 0 31 30 1 24 23 1 23 32 1 32 31 1 29 28 1 28 51 1 51 50 1 50 29 1 28 27 1 27 52 0
		 52 51 1 27 35 1 35 53 1 53 52 1 38 37 1 37 57 1 57 56 1 56 38 1 37 36 1 36 58 0 58 57 1
		 36 44 1 44 59 1 59 58 1 44 43 1 43 48 0 48 47 1 47 44 1 43 42 1 42 49 1 49 48 1 42 41 1
		 41 50 1 50 49 1 47 46 1 46 69 0 69 68 1 68 47 1 46 45 1 45 70 1 70 69 1 45 53 1 53 71 1
		 71 70 1 62 61 1 61 66 1 66 65 1 65 62 1 61 60 1 60 67 0 67 66 1 60 59 1 59 68 1 68 67 1
		 0 72 0 72 7 0 1 73 0 73 72 1 3 73 0 4 74 0 74 73 1 6 74 0 72 74 1 9 75 0 75 16 0
		 10 76 0 76 75 1 12 76 0 13 77 0 77 76 1 15 77 0 75 77 1 18 78 0 78 25 0 19 79 0 79 78 1
		 21 79 0 22 80 0 80 79 1 24 80 0 78 80 1 27 81 0 81 34 0 28 82 0 82 81 1 30 82 0 31 83 0
		 83 82 1 33 83 0 81 83 1 36 84 0 84 43 0 37 85 0 85 84 1 39 85 0 40 86 0 86 85 1 42 86 0
		 84 86 1 45 87 0;
	setAttr ".ed[166:191]" 87 52 0 46 88 0 88 87 1 48 88 0 49 89 0 89 88 1 51 89 0
		 87 89 1 54 90 0 90 61 0 55 91 0 91 90 1 57 91 0 58 92 0 92 91 1 60 92 0 90 92 1 63 93 0
		 93 70 0 64 94 0 94 93 1 66 94 0 67 95 0 95 94 1 69 95 0 93 95 1;
	setAttr -s 98 -ch 384 ".fc[0:97]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 26 70 20
		f 4 4 5 6 -2
		mu 0 4 26 24 72 70
		f 4 7 8 9 -6
		mu 0 4 25 21 7 71
		f 4 10 11 12 13
		mu 0 4 1 29 37 15
		f 4 14 15 16 -12
		mu 0 4 29 27 39 37
		f 4 17 18 19 -16
		mu 0 4 28 0 2 38
		f 4 20 21 22 23
		mu 0 4 21 31 43 22
		f 4 24 25 26 -22
		mu 0 4 31 30 44 43
		f 4 27 28 29 -26
		mu 0 4 30 1 4 44
		f 4 30 31 32 33
		mu 0 4 3 33 79 11
		f 4 34 35 36 -32
		mu 0 4 34 32 80 78
		f 4 37 38 39 -36
		mu 0 4 32 2 12 80
		f 4 40 41 42 43
		mu 0 4 15 36 52 5
		f 4 44 45 46 -42
		mu 0 4 36 35 53 52
		f 4 47 48 49 -46
		mu 0 4 35 3 6 53
		f 4 50 51 52 53
		mu 0 4 22 41 58 23
		f 4 54 55 56 -52
		mu 0 4 42 40 59 57
		f 4 57 58 59 -56
		mu 0 4 40 16 8 59
		f 4 60 61 62 63
		mu 0 4 16 46 50 17
		f 4 64 65 66 -62
		mu 0 4 46 45 51 50
		f 4 67 68 69 -66
		mu 0 4 45 4 5 51
		f 4 70 71 72 73
		mu 0 4 17 49 67 9
		f 4 74 75 76 -72
		mu 0 4 49 47 69 67
		f 4 77 78 79 -76
		mu 0 4 48 6 10 68
		f 4 80 81 82 83
		mu 0 4 23 55 74 7
		f 4 84 85 86 -82
		mu 0 4 56 54 75 73
		f 4 87 88 89 -86
		mu 0 4 54 18 13 75
		f 4 90 91 92 93
		mu 0 4 18 61 65 19
		f 4 94 95 96 -92
		mu 0 4 61 60 66 65
		f 4 97 98 99 -96
		mu 0 4 60 8 9 66
		f 4 100 101 102 103
		mu 0 4 19 64 83 14
		f 4 104 105 106 -102
		mu 0 4 64 62 85 83
		f 4 107 108 109 -106
		mu 0 4 63 10 11 84
		f 4 110 111 112 113
		mu 0 4 20 77 81 12
		f 4 114 115 116 -112
		mu 0 4 77 76 82 81
		f 4 117 118 119 -116
		mu 0 4 76 13 14 82
		f 4 -14 -44 -69 -29
		mu 0 4 1 15 5 4
		f 4 -64 -74 -99 -59
		mu 0 4 16 17 9 8
		f 4 -94 -104 -119 -89
		mu 0 4 18 19 14 13
		f 4 -114 -39 -19 -4
		mu 0 4 20 12 2 0
		f 4 -34 -109 -79 -49
		mu 0 4 3 11 10 6
		f 4 -9 -24 -54 -84
		mu 0 4 7 21 22 23
		f 4 -21 -8 120 121
		mu 0 4 31 21 25 86
		f 4 -121 -5 122 123
		mu 0 4 87 24 26 89
		f 4 -1 -18 124 -123
		mu 0 4 26 0 28 89
		f 4 -125 -15 125 126
		mu 0 4 88 27 29 90
		f 4 -11 -28 127 -126
		mu 0 4 29 1 30 90
		f 4 -128 -25 -122 128
		mu 0 4 90 30 31 86
		f 3 -124 -127 -129
		mu 0 3 86 88 90
		f 4 -20 -38 129 130
		mu 0 4 38 2 32 92
		f 4 -130 -35 131 132
		mu 0 4 92 32 34 94
		f 4 -31 -48 133 -132
		mu 0 4 33 3 35 93
		f 4 -134 -45 134 135
		mu 0 4 93 35 36 95
		f 4 -41 -13 136 -135
		mu 0 4 36 15 37 95
		f 4 -137 -17 -131 137
		mu 0 4 95 37 39 91
		f 3 -133 -136 -138
		mu 0 3 91 93 95
		f 4 -61 -58 138 139
		mu 0 4 46 16 40 96
		f 4 -139 -55 140 141
		mu 0 4 96 40 42 97
		f 4 -51 -23 142 -141
		mu 0 4 41 22 43 97
		f 4 -143 -27 143 144
		mu 0 4 97 43 44 98
		f 4 -30 -68 145 -144
		mu 0 4 44 4 45 98
		f 4 -146 -65 -140 146
		mu 0 4 98 45 46 96
		f 3 -142 -145 -147
		mu 0 3 96 97 98
		f 4 -50 -78 147 148
		mu 0 4 53 6 48 99
		f 4 -148 -75 149 150
		mu 0 4 99 47 49 100
		f 4 -71 -63 151 -150
		mu 0 4 49 17 50 100
		f 4 -152 -67 152 153
		mu 0 4 100 50 51 101
		f 4 -70 -43 154 -153
		mu 0 4 51 5 52 101
		f 4 -155 -47 -149 155
		mu 0 4 101 52 53 99
		f 3 -151 -154 -156
		mu 0 3 99 100 101
		f 4 -91 -88 156 157
		mu 0 4 61 18 54 102
		f 4 -157 -85 158 159
		mu 0 4 102 54 56 103
		f 4 -81 -53 160 -159
		mu 0 4 55 23 58 104
		f 4 -161 -57 161 162
		mu 0 4 103 57 59 105
		f 4 -60 -98 163 -162
		mu 0 4 59 8 60 105
		f 4 -164 -95 -158 164
		mu 0 4 105 60 61 102
		f 3 -160 -163 -165
		mu 0 3 102 103 105
		f 4 -80 -108 165 166
		mu 0 4 68 10 63 107
		f 4 -166 -105 167 168
		mu 0 4 106 62 64 108
		f 4 -101 -93 169 -168
		mu 0 4 64 19 65 108
		f 4 -170 -97 170 171
		mu 0 4 108 65 66 109
		f 4 -100 -73 172 -171
		mu 0 4 66 9 67 109
		f 4 -173 -77 -167 173
		mu 0 4 109 67 69 106
		f 3 -169 -172 -174
		mu 0 3 106 108 109
		f 4 -111 -3 174 175
		mu 0 4 77 20 70 110
		f 4 -175 -7 176 177
		mu 0 4 110 70 72 111
		f 4 -10 -83 178 -177
		mu 0 4 71 7 74 112
		f 4 -179 -87 179 180
		mu 0 4 111 73 75 113
		f 4 -90 -118 181 -180
		mu 0 4 75 13 76 113
		f 4 -182 -115 -176 182
		mu 0 4 113 76 77 110
		f 3 -178 -181 -183
		mu 0 3 110 111 113
		f 4 -110 -33 183 184
		mu 0 4 84 11 79 115
		f 4 -184 -37 185 186
		mu 0 4 114 78 80 116
		f 4 -40 -113 187 -186
		mu 0 4 80 12 81 116
		f 4 -188 -117 188 189
		mu 0 4 116 81 82 117
		f 4 -120 -103 190 -189
		mu 0 4 82 14 83 117
		f 4 -191 -107 -185 191
		mu 0 4 117 83 85 114
		f 3 -187 -190 -192
		mu 0 3 114 116 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floorBoard38";
	rename -uid "1025CCC5-4A0C-615E-B1CC-019369B1A3F5";
	setAttr ".t" -type "double3" 5.0478359873244383 0.041928008659952387 1.5246876005003194 ;
	setAttr ".s" -type "double3" 1.0029693989638757 0.15585788834293751 10.779043534980802 ;
createNode mesh -n "floorBoard38Shape" -p "floorBoard38";
	rename -uid "B2F14E1F-4F43-5F1A-0799-E4B321F9A8D6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[25:27]" "f[30:31]" "f[34:35]" "f[38]" "f[70:71]" "f[78:79]" "f[87:90]" "f[94:97]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0:1]" "f[5]" "f[10:11]" "f[33]" "f[39]" "f[43:44]" "f[49:50]" "f[84:85]" "f[92:93]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[3:4]" "f[7:8]" "f[12:13]" "f[19:20]" "f[36]" "f[45:48]" "f[52:55]" "f[59:62]" "f[66:69]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[2]" "f[6]" "f[15]" "f[24]" "f[41:42]" "f[58]" "f[72]" "f[86]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[9]" "f[14]" "f[23]" "f[32]" "f[40]" "f[51]" "f[63]" "f[77]" "f[91]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[16:18]" "f[21:22]" "f[28:29]" "f[37]" "f[56:57]" "f[64:65]" "f[73:76]" "f[80:83]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.3847113 0.99806416
		 0.38471133 0.062493742 0.61528867 0.99806416 0.62693584 0.06249373 0.38471133 0.18750626
		 0.61528867 0.18750626 0.62693584 0.18750626 0.12693585 0.062493727 0.3847113 0.49806416
		 0.61528867 0.49806413 0.87306416 0.18750626 0.87306416 0.062493727 0.61528873 0.75193584
		 0.38471133 0.68750626 0.61528867 0.68750626 0.61528867 0.062493742 0.3847113 0.25193587
		 0.61528873 0.25193584 0.38471133 0.56249374 0.61528867 0.56249374 0.3847113 0.75193584
		 0.37306416 0.062493727 0.37306416 0.18750626 0.12693585 0.18750626 0.44916329 0.75
		 0.34748989 -3.3764536e-16 0.42036933 0.87274778 0.38171342 -2.2646334e-16 0.46057114
		 0.75 0.37932816 0.20308976 0.37897274 0.064482704 0.3748059 0.063043542 0.57963061
		 0.87274772 0.65251011 -1.0600341e-16 0.55083668 0.75 0.62519652 0.062395226 0.62101984
		 0.062328715 0.62068152 0.019466985 0.53942889 0.75 0.61828661 -1.2135303e-16 0.38243917
		 0.25260177 0.37006506 0.25 0.375 0.25493494 0.37486064 0.18760391 0.37905449 0.18766586
		 0.38445482 0.23059374 0.38496304 0.24732621 0.625 0.25493494 0.62993491 0.25 0.61756086
		 0.25260127 0.61503696 0.2473238 0.61554503 0.23058306 0.62094563 0.18766965 0.6251393
		 0.18760087 0.37913409 0.54824769 0.125 0.21228075 0.375 0.53771925 0.375 0.49506509
		 0.12993492 0.25 0.3824392 0.49739549 0.38496318 0.50266027 0.38445538 0.51934612
		 0.625 0.53771925 0.875 0.21228075 0.62086576 0.54824823 0.61554486 0.51934528 0.61503685
		 0.50266004 0.6175608 0.49739543 0.87006509 0.25 0.625 0.49506509 0.38302475 0.75067163
		 0.12948032 -6.7992211e-18 0.37649342 0.75 0.375 0.71228075 0.125 0.037719253 0.37913439
		 0.70175129 0.38456145 0.730295 0.38509291 0.74690676 0.62350655 0.75 0.8705197 -2.1346097e-18
		 0.61697525 0.75067157 0.61490709 0.74690658 0.61543834 0.73029411 0.62086582 0.70175195
		 0.875 0.037719253 0.625 0.71228075 0.35197023 -3.4444457e-16 0.45065674 0.75 0.37524831
		 -2.2933581e-16 0.4584161 0.75 0.36946735 0.51092398 0.62475169 -1.1848057e-16 0.5415839
		 0.75 0.6480298 -1.0813803e-16 0.54934329 0.75 0.63055855 0.0097097149 0.38205135
		 0.25058123 0.375 0.25 0.37928608 0.23866135 0.625 0.25 0.61794865 0.25057998 0.62071353
		 0.2386345 0.37928748 0.51119053 0.375 0.5 0.125 0.25 0.38205138 0.49941194 0.625
		 0.5 0.875 0.25 0.62071306 0.51118857 0.61794859 0.49941185 0.3827911 0.74814326 0.375
		 0.75 0.125 0 0.37931782 0.73870587 0.625 0.75 0.875 0 0.61720884 0.7481432 0.62068152
		 0.73870355;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  -0.49479568 -0.37501258 0.4933151 -0.48057735 -0.46650979 0.4933151
		 -0.46115476 -0.50000006 0.4933151 -0.46115476 -0.46650979 0.49665749 -0.46115476 -0.37501258 0.49910438
		 -0.46115476 -0.25002503 0.49999988 -0.48057735 -0.25002503 0.49910438 -0.49479568 -0.25002503 0.49665749
		 -0.5 -0.25002503 0.4933151 0.48057738 -0.46650979 0.4933151 0.49479574 -0.37501258 0.4933151
		 0.5 -0.25002503 0.4933151 0.49479574 -0.25002503 0.49665749 0.48057738 -0.25002503 0.49910438
		 0.46115476 -0.25002503 0.49999988 0.46115476 -0.37501258 0.49910438 0.46115476 -0.46650979 0.49665749
		 0.46115476 -0.50000006 0.4933151 -0.48057735 0.46650979 0.4933151 -0.49479568 0.37501258 0.4933151
		 -0.5 0.25002503 0.4933151 -0.49479568 0.25002503 0.49665749 -0.48057735 0.25002503 0.49910438
		 -0.46115476 0.25002503 0.49999988 -0.46115476 0.37501258 0.49910438 -0.46115476 0.46650979 0.49665749
		 -0.46115476 0.50000006 0.4933151 0.49479574 0.37501258 0.4933151 0.48057738 0.46650979 0.4933151
		 0.46115476 0.50000006 0.4933151 0.46115476 0.46650979 0.49665749 0.46115476 0.37501258 0.49910438
		 0.46115476 0.25002503 0.49999988 0.48057738 0.25002503 0.49910438 0.49479574 0.25002503 0.49665749
		 0.5 0.25002503 0.4933151 -0.48057735 0.25002503 -0.36241126 -0.49479568 0.25002503 -0.35996425
		 -0.5 0.25002503 -0.35662198 -0.49479568 0.37501258 -0.35662198 -0.48057735 0.46650979 -0.35662198
		 -0.46115476 0.50000006 -0.35662198 -0.46115476 0.46650979 -0.35996425 -0.46115476 0.37501258 -0.36241126
		 -0.46115476 0.25002503 -0.36330688 0.49479574 0.25002503 -0.35996425 0.48057738 0.25002503 -0.36241126
		 0.46115476 0.25002503 -0.36330688 0.46115476 0.37501258 -0.36241126 0.46115476 0.46650979 -0.35996425
		 0.46115476 0.50000006 -0.35662198 0.48057738 0.46650979 -0.35662198 0.49479574 0.37501258 -0.35662198
		 0.5 0.25002503 -0.35662198 -0.48057735 -0.46650979 -0.35662198 -0.49479568 -0.37501258 -0.35662198
		 -0.5 -0.25002503 -0.35662198 -0.49479568 -0.25002503 -0.35996425 -0.48057735 -0.25002503 -0.36241126
		 -0.46115476 -0.25002503 -0.36330688 -0.46115476 -0.37501258 -0.36241126 -0.46115476 -0.46650979 -0.35996425
		 -0.46115476 -0.50000006 -0.35662198 0.49479574 -0.37501258 -0.35662198 0.48057738 -0.46650979 -0.35662198
		 0.46115476 -0.50000006 -0.35662198 0.46115476 -0.46650979 -0.35996425 0.46115476 -0.37501258 -0.36241126
		 0.46115476 -0.25002503 -0.36330688 0.48057738 -0.25002503 -0.36241126 0.49479574 -0.25002503 -0.35996425
		 0.5 -0.25002503 -0.35662198 -0.49187458 -0.35803545 0.49620354 -0.47793925 -0.44771168 0.49620354
		 -0.47793925 -0.35803545 0.49860156 0.47793919 -0.44771168 0.49620354 0.49187458 -0.35803545 0.49620354
		 0.47793919 -0.35803545 0.49860156 -0.47793925 0.44771168 0.49620354 -0.49187458 0.35803545 0.49620354
		 -0.47793925 0.35803545 0.49860156 0.49187458 0.35803545 0.49620354 0.47793919 0.44771168 0.49620354
		 0.47793919 0.35803545 0.49860156 -0.47793925 0.35803545 -0.36190856 -0.49187458 0.35803545 -0.3595103
		 -0.47793925 0.44771168 -0.3595103 0.49187458 0.35803545 -0.3595103 0.47793919 0.35803545 -0.36190856
		 0.47793919 0.44771168 -0.3595103 -0.47793925 -0.44771168 -0.3595103 -0.49187458 -0.35803545 -0.3595103
		 -0.47793925 -0.35803545 -0.36190856 0.49187458 -0.35803545 -0.3595103 0.47793919 -0.44771168 -0.3595103
		 0.47793919 -0.35803545 -0.36190856;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  2 1 1 1 54 1 54 62 1 62 2 1 1 0 1 0 55 1 55 54 1 0 8 1
		 8 56 1 56 55 1 5 4 1 4 15 0 15 14 1 14 5 1 4 3 1 3 16 1 16 15 1 3 2 1 2 17 1 17 16 1
		 8 7 1 7 21 1 21 20 1 20 8 1 7 6 1 6 22 0 22 21 1 6 5 1 5 23 1 23 22 1 11 10 1 10 63 0
		 63 71 1 71 11 1 10 9 1 9 64 1 64 63 1 9 17 1 17 65 1 65 64 1 14 13 1 13 33 0 33 32 1
		 32 14 1 13 12 1 12 34 1 34 33 1 12 11 1 11 35 1 35 34 1 20 19 1 19 39 1 39 38 1 38 20 1
		 19 18 1 18 40 1 40 39 1 18 26 1 26 41 1 41 40 1 26 25 1 25 30 1 30 29 1 29 26 1 25 24 1
		 24 31 0 31 30 1 24 23 1 23 32 1 32 31 1 29 28 1 28 51 1 51 50 1 50 29 1 28 27 1 27 52 0
		 52 51 1 27 35 1 35 53 1 53 52 1 38 37 1 37 57 1 57 56 1 56 38 1 37 36 1 36 58 0 58 57 1
		 36 44 1 44 59 1 59 58 1 44 43 1 43 48 0 48 47 1 47 44 1 43 42 1 42 49 1 49 48 1 42 41 1
		 41 50 1 50 49 1 47 46 1 46 69 0 69 68 1 68 47 1 46 45 1 45 70 1 70 69 1 45 53 1 53 71 1
		 71 70 1 62 61 1 61 66 1 66 65 1 65 62 1 61 60 1 60 67 0 67 66 1 60 59 1 59 68 1 68 67 1
		 0 72 0 72 7 0 1 73 0 73 72 1 3 73 0 4 74 0 74 73 1 6 74 0 72 74 1 9 75 0 75 16 0
		 10 76 0 76 75 1 12 76 0 13 77 0 77 76 1 15 77 0 75 77 1 18 78 0 78 25 0 19 79 0 79 78 1
		 21 79 0 22 80 0 80 79 1 24 80 0 78 80 1 27 81 0 81 34 0 28 82 0 82 81 1 30 82 0 31 83 0
		 83 82 1 33 83 0 81 83 1 36 84 0 84 43 0 37 85 0 85 84 1 39 85 0 40 86 0 86 85 1 42 86 0
		 84 86 1 45 87 0;
	setAttr ".ed[166:191]" 87 52 0 46 88 0 88 87 1 48 88 0 49 89 0 89 88 1 51 89 0
		 87 89 1 54 90 0 90 61 0 55 91 0 91 90 1 57 91 0 58 92 0 92 91 1 60 92 0 90 92 1 63 93 0
		 93 70 0 64 94 0 94 93 1 66 94 0 67 95 0 95 94 1 69 95 0 93 95 1;
	setAttr -s 98 -ch 384 ".fc[0:97]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 26 70 20
		f 4 4 5 6 -2
		mu 0 4 26 24 72 70
		f 4 7 8 9 -6
		mu 0 4 25 21 7 71
		f 4 10 11 12 13
		mu 0 4 1 29 37 15
		f 4 14 15 16 -12
		mu 0 4 29 27 39 37
		f 4 17 18 19 -16
		mu 0 4 28 0 2 38
		f 4 20 21 22 23
		mu 0 4 21 31 43 22
		f 4 24 25 26 -22
		mu 0 4 31 30 44 43
		f 4 27 28 29 -26
		mu 0 4 30 1 4 44
		f 4 30 31 32 33
		mu 0 4 3 33 79 11
		f 4 34 35 36 -32
		mu 0 4 34 32 80 78
		f 4 37 38 39 -36
		mu 0 4 32 2 12 80
		f 4 40 41 42 43
		mu 0 4 15 36 52 5
		f 4 44 45 46 -42
		mu 0 4 36 35 53 52
		f 4 47 48 49 -46
		mu 0 4 35 3 6 53
		f 4 50 51 52 53
		mu 0 4 22 41 58 23
		f 4 54 55 56 -52
		mu 0 4 42 40 59 57
		f 4 57 58 59 -56
		mu 0 4 40 16 8 59
		f 4 60 61 62 63
		mu 0 4 16 46 50 17
		f 4 64 65 66 -62
		mu 0 4 46 45 51 50
		f 4 67 68 69 -66
		mu 0 4 45 4 5 51
		f 4 70 71 72 73
		mu 0 4 17 49 67 9
		f 4 74 75 76 -72
		mu 0 4 49 47 69 67
		f 4 77 78 79 -76
		mu 0 4 48 6 10 68
		f 4 80 81 82 83
		mu 0 4 23 55 74 7
		f 4 84 85 86 -82
		mu 0 4 56 54 75 73
		f 4 87 88 89 -86
		mu 0 4 54 18 13 75
		f 4 90 91 92 93
		mu 0 4 18 61 65 19
		f 4 94 95 96 -92
		mu 0 4 61 60 66 65
		f 4 97 98 99 -96
		mu 0 4 60 8 9 66
		f 4 100 101 102 103
		mu 0 4 19 64 83 14
		f 4 104 105 106 -102
		mu 0 4 64 62 85 83
		f 4 107 108 109 -106
		mu 0 4 63 10 11 84
		f 4 110 111 112 113
		mu 0 4 20 77 81 12
		f 4 114 115 116 -112
		mu 0 4 77 76 82 81
		f 4 117 118 119 -116
		mu 0 4 76 13 14 82
		f 4 -14 -44 -69 -29
		mu 0 4 1 15 5 4
		f 4 -64 -74 -99 -59
		mu 0 4 16 17 9 8
		f 4 -94 -104 -119 -89
		mu 0 4 18 19 14 13
		f 4 -114 -39 -19 -4
		mu 0 4 20 12 2 0
		f 4 -34 -109 -79 -49
		mu 0 4 3 11 10 6
		f 4 -9 -24 -54 -84
		mu 0 4 7 21 22 23
		f 4 -21 -8 120 121
		mu 0 4 31 21 25 86
		f 4 -121 -5 122 123
		mu 0 4 87 24 26 89
		f 4 -1 -18 124 -123
		mu 0 4 26 0 28 89
		f 4 -125 -15 125 126
		mu 0 4 88 27 29 90
		f 4 -11 -28 127 -126
		mu 0 4 29 1 30 90
		f 4 -128 -25 -122 128
		mu 0 4 90 30 31 86
		f 3 -124 -127 -129
		mu 0 3 86 88 90
		f 4 -20 -38 129 130
		mu 0 4 38 2 32 92
		f 4 -130 -35 131 132
		mu 0 4 92 32 34 94
		f 4 -31 -48 133 -132
		mu 0 4 33 3 35 93
		f 4 -134 -45 134 135
		mu 0 4 93 35 36 95
		f 4 -41 -13 136 -135
		mu 0 4 36 15 37 95
		f 4 -137 -17 -131 137
		mu 0 4 95 37 39 91
		f 3 -133 -136 -138
		mu 0 3 91 93 95
		f 4 -61 -58 138 139
		mu 0 4 46 16 40 96
		f 4 -139 -55 140 141
		mu 0 4 96 40 42 97
		f 4 -51 -23 142 -141
		mu 0 4 41 22 43 97
		f 4 -143 -27 143 144
		mu 0 4 97 43 44 98
		f 4 -30 -68 145 -144
		mu 0 4 44 4 45 98
		f 4 -146 -65 -140 146
		mu 0 4 98 45 46 96
		f 3 -142 -145 -147
		mu 0 3 96 97 98
		f 4 -50 -78 147 148
		mu 0 4 53 6 48 99
		f 4 -148 -75 149 150
		mu 0 4 99 47 49 100
		f 4 -71 -63 151 -150
		mu 0 4 49 17 50 100
		f 4 -152 -67 152 153
		mu 0 4 100 50 51 101
		f 4 -70 -43 154 -153
		mu 0 4 51 5 52 101
		f 4 -155 -47 -149 155
		mu 0 4 101 52 53 99
		f 3 -151 -154 -156
		mu 0 3 99 100 101
		f 4 -91 -88 156 157
		mu 0 4 61 18 54 102
		f 4 -157 -85 158 159
		mu 0 4 102 54 56 103
		f 4 -81 -53 160 -159
		mu 0 4 55 23 58 104
		f 4 -161 -57 161 162
		mu 0 4 103 57 59 105
		f 4 -60 -98 163 -162
		mu 0 4 59 8 60 105
		f 4 -164 -95 -158 164
		mu 0 4 105 60 61 102
		f 3 -160 -163 -165
		mu 0 3 102 103 105
		f 4 -80 -108 165 166
		mu 0 4 68 10 63 107
		f 4 -166 -105 167 168
		mu 0 4 106 62 64 108
		f 4 -101 -93 169 -168
		mu 0 4 64 19 65 108
		f 4 -170 -97 170 171
		mu 0 4 108 65 66 109
		f 4 -100 -73 172 -171
		mu 0 4 66 9 67 109
		f 4 -173 -77 -167 173
		mu 0 4 109 67 69 106
		f 3 -169 -172 -174
		mu 0 3 106 108 109
		f 4 -111 -3 174 175
		mu 0 4 77 20 70 110
		f 4 -175 -7 176 177
		mu 0 4 110 70 72 111
		f 4 -10 -83 178 -177
		mu 0 4 71 7 74 112
		f 4 -179 -87 179 180
		mu 0 4 111 73 75 113
		f 4 -90 -118 181 -180
		mu 0 4 75 13 76 113
		f 4 -182 -115 -176 182
		mu 0 4 113 76 77 110
		f 3 -178 -181 -183
		mu 0 3 110 111 113
		f 4 -110 -33 183 184
		mu 0 4 84 11 79 115
		f 4 -184 -37 185 186
		mu 0 4 114 78 80 116
		f 4 -40 -113 187 -186
		mu 0 4 80 12 81 116
		f 4 -188 -117 188 189
		mu 0 4 116 81 82 117
		f 4 -120 -103 190 -189
		mu 0 4 82 14 83 117
		f 4 -191 -107 -185 191
		mu 0 4 117 83 85 114
		f 3 -187 -190 -192
		mu 0 3 114 116 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floorBoard39";
	rename -uid "C1E78309-422A-6681-350D-74BA155D0C00";
	setAttr ".t" -type "double3" 5.0478136547233552 0.041928008659952387 9.2030933281134946 ;
	setAttr ".s" -type "double3" 1.0029693989638757 0.15585788834293751 6.2954521370737124 ;
createNode mesh -n "floorBoard39Shape" -p "floorBoard39";
	rename -uid "8D4B474B-4B3E-85F0-31E1-A687DE14E8FC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[25:27]" "f[30:31]" "f[34:35]" "f[38]" "f[70:71]" "f[78:79]" "f[87:90]" "f[94:97]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0:1]" "f[5]" "f[10:11]" "f[33]" "f[39]" "f[43:44]" "f[49:50]" "f[84:85]" "f[92:93]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[3:4]" "f[7:8]" "f[12:13]" "f[19:20]" "f[36]" "f[45:48]" "f[52:55]" "f[59:62]" "f[66:69]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[2]" "f[6]" "f[15]" "f[24]" "f[41:42]" "f[58]" "f[72]" "f[86]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[9]" "f[14]" "f[23]" "f[32]" "f[40]" "f[51]" "f[63]" "f[77]" "f[91]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[16:18]" "f[21:22]" "f[28:29]" "f[37]" "f[56:57]" "f[64:65]" "f[73:76]" "f[80:83]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.3847113 0.99806416
		 0.38471133 0.062493742 0.61528867 0.99806416 0.62693584 0.06249373 0.38471133 0.18750626
		 0.61528867 0.18750626 0.62693584 0.18750626 0.12693585 0.062493727 0.3847113 0.49806416
		 0.61528867 0.49806413 0.87306416 0.18750626 0.87306416 0.062493727 0.61528873 0.75193584
		 0.38471133 0.68750626 0.61528867 0.68750626 0.61528867 0.062493742 0.3847113 0.25193587
		 0.61528873 0.25193584 0.38471133 0.56249374 0.61528867 0.56249374 0.3847113 0.75193584
		 0.37306416 0.062493727 0.37306416 0.18750626 0.12693585 0.18750626 0.44916329 0.75
		 0.34748989 -3.3764536e-16 0.42036933 0.87274778 0.38171342 -2.2646334e-16 0.46057114
		 0.75 0.37932816 0.20308976 0.37897274 0.064482704 0.3748059 0.063043542 0.57963061
		 0.87274772 0.65251011 -1.0600341e-16 0.55083668 0.75 0.62519652 0.062395226 0.62101984
		 0.062328715 0.62068152 0.019466985 0.53942889 0.75 0.61828661 -1.2135303e-16 0.38243917
		 0.25260177 0.37006506 0.25 0.375 0.25493494 0.37486064 0.18760391 0.37905449 0.18766586
		 0.38445482 0.23059374 0.38496304 0.24732621 0.625 0.25493494 0.62993491 0.25 0.61756086
		 0.25260127 0.61503696 0.2473238 0.61554503 0.23058306 0.62094563 0.18766965 0.6251393
		 0.18760087 0.37913409 0.54824769 0.125 0.21228075 0.375 0.53771925 0.375 0.49506509
		 0.12993492 0.25 0.3824392 0.49739549 0.38496318 0.50266027 0.38445538 0.51934612
		 0.625 0.53771925 0.875 0.21228075 0.62086576 0.54824823 0.61554486 0.51934528 0.61503685
		 0.50266004 0.6175608 0.49739543 0.87006509 0.25 0.625 0.49506509 0.38302475 0.75067163
		 0.12948032 -6.7992211e-18 0.37649342 0.75 0.375 0.71228075 0.125 0.037719253 0.37913439
		 0.70175129 0.38456145 0.730295 0.38509291 0.74690676 0.62350655 0.75 0.8705197 -2.1346097e-18
		 0.61697525 0.75067157 0.61490709 0.74690658 0.61543834 0.73029411 0.62086582 0.70175195
		 0.875 0.037719253 0.625 0.71228075 0.35197023 -3.4444457e-16 0.45065674 0.75 0.37524831
		 -2.2933581e-16 0.4584161 0.75 0.36946735 0.51092398 0.62475169 -1.1848057e-16 0.5415839
		 0.75 0.6480298 -1.0813803e-16 0.54934329 0.75 0.63055855 0.0097097149 0.38205135
		 0.25058123 0.375 0.25 0.37928608 0.23866135 0.625 0.25 0.61794865 0.25057998 0.62071353
		 0.2386345 0.37928748 0.51119053 0.375 0.5 0.125 0.25 0.38205138 0.49941194 0.625
		 0.5 0.875 0.25 0.62071306 0.51118857 0.61794859 0.49941185 0.3827911 0.74814326 0.375
		 0.75 0.125 0 0.37931782 0.73870587 0.625 0.75 0.875 0 0.61720884 0.7481432 0.62068152
		 0.73870355;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  -0.49479568 -0.37501258 0.4933151 -0.48057735 -0.46650979 0.4933151
		 -0.46115476 -0.50000006 0.4933151 -0.46115476 -0.46650979 0.49665749 -0.46115476 -0.37501258 0.49910438
		 -0.46115476 -0.25002503 0.49999988 -0.48057735 -0.25002503 0.49910438 -0.49479568 -0.25002503 0.49665749
		 -0.5 -0.25002503 0.4933151 0.48057738 -0.46650979 0.4933151 0.49479574 -0.37501258 0.4933151
		 0.5 -0.25002503 0.4933151 0.49479574 -0.25002503 0.49665749 0.48057738 -0.25002503 0.49910438
		 0.46115476 -0.25002503 0.49999988 0.46115476 -0.37501258 0.49910438 0.46115476 -0.46650979 0.49665749
		 0.46115476 -0.50000006 0.4933151 -0.48057735 0.46650979 0.4933151 -0.49479568 0.37501258 0.4933151
		 -0.5 0.25002503 0.4933151 -0.49479568 0.25002503 0.49665749 -0.48057735 0.25002503 0.49910438
		 -0.46115476 0.25002503 0.49999988 -0.46115476 0.37501258 0.49910438 -0.46115476 0.46650979 0.49665749
		 -0.46115476 0.50000006 0.4933151 0.49479574 0.37501258 0.4933151 0.48057738 0.46650979 0.4933151
		 0.46115476 0.50000006 0.4933151 0.46115476 0.46650979 0.49665749 0.46115476 0.37501258 0.49910438
		 0.46115476 0.25002503 0.49999988 0.48057738 0.25002503 0.49910438 0.49479574 0.25002503 0.49665749
		 0.5 0.25002503 0.4933151 -0.48057735 0.25002503 -0.36241126 -0.49479568 0.25002503 -0.35996425
		 -0.5 0.25002503 -0.35662198 -0.49479568 0.37501258 -0.35662198 -0.48057735 0.46650979 -0.35662198
		 -0.46115476 0.50000006 -0.35662198 -0.46115476 0.46650979 -0.35996425 -0.46115476 0.37501258 -0.36241126
		 -0.46115476 0.25002503 -0.36330688 0.49479574 0.25002503 -0.35996425 0.48057738 0.25002503 -0.36241126
		 0.46115476 0.25002503 -0.36330688 0.46115476 0.37501258 -0.36241126 0.46115476 0.46650979 -0.35996425
		 0.46115476 0.50000006 -0.35662198 0.48057738 0.46650979 -0.35662198 0.49479574 0.37501258 -0.35662198
		 0.5 0.25002503 -0.35662198 -0.48057735 -0.46650979 -0.35662198 -0.49479568 -0.37501258 -0.35662198
		 -0.5 -0.25002503 -0.35662198 -0.49479568 -0.25002503 -0.35996425 -0.48057735 -0.25002503 -0.36241126
		 -0.46115476 -0.25002503 -0.36330688 -0.46115476 -0.37501258 -0.36241126 -0.46115476 -0.46650979 -0.35996425
		 -0.46115476 -0.50000006 -0.35662198 0.49479574 -0.37501258 -0.35662198 0.48057738 -0.46650979 -0.35662198
		 0.46115476 -0.50000006 -0.35662198 0.46115476 -0.46650979 -0.35996425 0.46115476 -0.37501258 -0.36241126
		 0.46115476 -0.25002503 -0.36330688 0.48057738 -0.25002503 -0.36241126 0.49479574 -0.25002503 -0.35996425
		 0.5 -0.25002503 -0.35662198 -0.49187458 -0.35803545 0.49620354 -0.47793925 -0.44771168 0.49620354
		 -0.47793925 -0.35803545 0.49860156 0.47793919 -0.44771168 0.49620354 0.49187458 -0.35803545 0.49620354
		 0.47793919 -0.35803545 0.49860156 -0.47793925 0.44771168 0.49620354 -0.49187458 0.35803545 0.49620354
		 -0.47793925 0.35803545 0.49860156 0.49187458 0.35803545 0.49620354 0.47793919 0.44771168 0.49620354
		 0.47793919 0.35803545 0.49860156 -0.47793925 0.35803545 -0.36190856 -0.49187458 0.35803545 -0.3595103
		 -0.47793925 0.44771168 -0.3595103 0.49187458 0.35803545 -0.3595103 0.47793919 0.35803545 -0.36190856
		 0.47793919 0.44771168 -0.3595103 -0.47793925 -0.44771168 -0.3595103 -0.49187458 -0.35803545 -0.3595103
		 -0.47793925 -0.35803545 -0.36190856 0.49187458 -0.35803545 -0.3595103 0.47793919 -0.44771168 -0.3595103
		 0.47793919 -0.35803545 -0.36190856;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  2 1 1 1 54 1 54 62 1 62 2 1 1 0 1 0 55 1 55 54 1 0 8 1
		 8 56 1 56 55 1 5 4 1 4 15 0 15 14 1 14 5 1 4 3 1 3 16 1 16 15 1 3 2 1 2 17 1 17 16 1
		 8 7 1 7 21 1 21 20 1 20 8 1 7 6 1 6 22 0 22 21 1 6 5 1 5 23 1 23 22 1 11 10 1 10 63 0
		 63 71 1 71 11 1 10 9 1 9 64 1 64 63 1 9 17 1 17 65 1 65 64 1 14 13 1 13 33 0 33 32 1
		 32 14 1 13 12 1 12 34 1 34 33 1 12 11 1 11 35 1 35 34 1 20 19 1 19 39 1 39 38 1 38 20 1
		 19 18 1 18 40 1 40 39 1 18 26 1 26 41 1 41 40 1 26 25 1 25 30 1 30 29 1 29 26 1 25 24 1
		 24 31 0 31 30 1 24 23 1 23 32 1 32 31 1 29 28 1 28 51 1 51 50 1 50 29 1 28 27 1 27 52 0
		 52 51 1 27 35 1 35 53 1 53 52 1 38 37 1 37 57 1 57 56 1 56 38 1 37 36 1 36 58 0 58 57 1
		 36 44 1 44 59 1 59 58 1 44 43 1 43 48 0 48 47 1 47 44 1 43 42 1 42 49 1 49 48 1 42 41 1
		 41 50 1 50 49 1 47 46 1 46 69 0 69 68 1 68 47 1 46 45 1 45 70 1 70 69 1 45 53 1 53 71 1
		 71 70 1 62 61 1 61 66 1 66 65 1 65 62 1 61 60 1 60 67 0 67 66 1 60 59 1 59 68 1 68 67 1
		 0 72 0 72 7 0 1 73 0 73 72 1 3 73 0 4 74 0 74 73 1 6 74 0 72 74 1 9 75 0 75 16 0
		 10 76 0 76 75 1 12 76 0 13 77 0 77 76 1 15 77 0 75 77 1 18 78 0 78 25 0 19 79 0 79 78 1
		 21 79 0 22 80 0 80 79 1 24 80 0 78 80 1 27 81 0 81 34 0 28 82 0 82 81 1 30 82 0 31 83 0
		 83 82 1 33 83 0 81 83 1 36 84 0 84 43 0 37 85 0 85 84 1 39 85 0 40 86 0 86 85 1 42 86 0
		 84 86 1 45 87 0;
	setAttr ".ed[166:191]" 87 52 0 46 88 0 88 87 1 48 88 0 49 89 0 89 88 1 51 89 0
		 87 89 1 54 90 0 90 61 0 55 91 0 91 90 1 57 91 0 58 92 0 92 91 1 60 92 0 90 92 1 63 93 0
		 93 70 0 64 94 0 94 93 1 66 94 0 67 95 0 95 94 1 69 95 0 93 95 1;
	setAttr -s 98 -ch 384 ".fc[0:97]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 26 70 20
		f 4 4 5 6 -2
		mu 0 4 26 24 72 70
		f 4 7 8 9 -6
		mu 0 4 25 21 7 71
		f 4 10 11 12 13
		mu 0 4 1 29 37 15
		f 4 14 15 16 -12
		mu 0 4 29 27 39 37
		f 4 17 18 19 -16
		mu 0 4 28 0 2 38
		f 4 20 21 22 23
		mu 0 4 21 31 43 22
		f 4 24 25 26 -22
		mu 0 4 31 30 44 43
		f 4 27 28 29 -26
		mu 0 4 30 1 4 44
		f 4 30 31 32 33
		mu 0 4 3 33 79 11
		f 4 34 35 36 -32
		mu 0 4 34 32 80 78
		f 4 37 38 39 -36
		mu 0 4 32 2 12 80
		f 4 40 41 42 43
		mu 0 4 15 36 52 5
		f 4 44 45 46 -42
		mu 0 4 36 35 53 52
		f 4 47 48 49 -46
		mu 0 4 35 3 6 53
		f 4 50 51 52 53
		mu 0 4 22 41 58 23
		f 4 54 55 56 -52
		mu 0 4 42 40 59 57
		f 4 57 58 59 -56
		mu 0 4 40 16 8 59
		f 4 60 61 62 63
		mu 0 4 16 46 50 17
		f 4 64 65 66 -62
		mu 0 4 46 45 51 50
		f 4 67 68 69 -66
		mu 0 4 45 4 5 51
		f 4 70 71 72 73
		mu 0 4 17 49 67 9
		f 4 74 75 76 -72
		mu 0 4 49 47 69 67
		f 4 77 78 79 -76
		mu 0 4 48 6 10 68
		f 4 80 81 82 83
		mu 0 4 23 55 74 7
		f 4 84 85 86 -82
		mu 0 4 56 54 75 73
		f 4 87 88 89 -86
		mu 0 4 54 18 13 75
		f 4 90 91 92 93
		mu 0 4 18 61 65 19
		f 4 94 95 96 -92
		mu 0 4 61 60 66 65
		f 4 97 98 99 -96
		mu 0 4 60 8 9 66
		f 4 100 101 102 103
		mu 0 4 19 64 83 14
		f 4 104 105 106 -102
		mu 0 4 64 62 85 83
		f 4 107 108 109 -106
		mu 0 4 63 10 11 84
		f 4 110 111 112 113
		mu 0 4 20 77 81 12
		f 4 114 115 116 -112
		mu 0 4 77 76 82 81
		f 4 117 118 119 -116
		mu 0 4 76 13 14 82
		f 4 -14 -44 -69 -29
		mu 0 4 1 15 5 4
		f 4 -64 -74 -99 -59
		mu 0 4 16 17 9 8
		f 4 -94 -104 -119 -89
		mu 0 4 18 19 14 13
		f 4 -114 -39 -19 -4
		mu 0 4 20 12 2 0
		f 4 -34 -109 -79 -49
		mu 0 4 3 11 10 6
		f 4 -9 -24 -54 -84
		mu 0 4 7 21 22 23
		f 4 -21 -8 120 121
		mu 0 4 31 21 25 86
		f 4 -121 -5 122 123
		mu 0 4 87 24 26 89
		f 4 -1 -18 124 -123
		mu 0 4 26 0 28 89
		f 4 -125 -15 125 126
		mu 0 4 88 27 29 90
		f 4 -11 -28 127 -126
		mu 0 4 29 1 30 90
		f 4 -128 -25 -122 128
		mu 0 4 90 30 31 86
		f 3 -124 -127 -129
		mu 0 3 86 88 90
		f 4 -20 -38 129 130
		mu 0 4 38 2 32 92
		f 4 -130 -35 131 132
		mu 0 4 92 32 34 94
		f 4 -31 -48 133 -132
		mu 0 4 33 3 35 93
		f 4 -134 -45 134 135
		mu 0 4 93 35 36 95
		f 4 -41 -13 136 -135
		mu 0 4 36 15 37 95
		f 4 -137 -17 -131 137
		mu 0 4 95 37 39 91
		f 3 -133 -136 -138
		mu 0 3 91 93 95
		f 4 -61 -58 138 139
		mu 0 4 46 16 40 96
		f 4 -139 -55 140 141
		mu 0 4 96 40 42 97
		f 4 -51 -23 142 -141
		mu 0 4 41 22 43 97
		f 4 -143 -27 143 144
		mu 0 4 97 43 44 98
		f 4 -30 -68 145 -144
		mu 0 4 44 4 45 98
		f 4 -146 -65 -140 146
		mu 0 4 98 45 46 96
		f 3 -142 -145 -147
		mu 0 3 96 97 98
		f 4 -50 -78 147 148
		mu 0 4 53 6 48 99
		f 4 -148 -75 149 150
		mu 0 4 99 47 49 100
		f 4 -71 -63 151 -150
		mu 0 4 49 17 50 100
		f 4 -152 -67 152 153
		mu 0 4 100 50 51 101
		f 4 -70 -43 154 -153
		mu 0 4 51 5 52 101
		f 4 -155 -47 -149 155
		mu 0 4 101 52 53 99
		f 3 -151 -154 -156
		mu 0 3 99 100 101
		f 4 -91 -88 156 157
		mu 0 4 61 18 54 102
		f 4 -157 -85 158 159
		mu 0 4 102 54 56 103
		f 4 -81 -53 160 -159
		mu 0 4 55 23 58 104
		f 4 -161 -57 161 162
		mu 0 4 103 57 59 105
		f 4 -60 -98 163 -162
		mu 0 4 59 8 60 105
		f 4 -164 -95 -158 164
		mu 0 4 105 60 61 102
		f 3 -160 -163 -165
		mu 0 3 102 103 105
		f 4 -80 -108 165 166
		mu 0 4 68 10 63 107
		f 4 -166 -105 167 168
		mu 0 4 106 62 64 108
		f 4 -101 -93 169 -168
		mu 0 4 64 19 65 108
		f 4 -170 -97 170 171
		mu 0 4 108 65 66 109
		f 4 -100 -73 172 -171
		mu 0 4 66 9 67 109
		f 4 -173 -77 -167 173
		mu 0 4 109 67 69 106
		f 3 -169 -172 -174
		mu 0 3 106 108 109
		f 4 -111 -3 174 175
		mu 0 4 77 20 70 110
		f 4 -175 -7 176 177
		mu 0 4 110 70 72 111
		f 4 -10 -83 178 -177
		mu 0 4 71 7 74 112
		f 4 -179 -87 179 180
		mu 0 4 111 73 75 113
		f 4 -90 -118 181 -180
		mu 0 4 75 13 76 113
		f 4 -182 -115 -176 182
		mu 0 4 113 76 77 110
		f 3 -178 -181 -183
		mu 0 3 110 111 113
		f 4 -110 -33 183 184
		mu 0 4 84 11 79 115
		f 4 -184 -37 185 186
		mu 0 4 114 78 80 116
		f 4 -40 -113 187 -186
		mu 0 4 80 12 81 116
		f 4 -188 -117 188 189
		mu 0 4 116 81 82 117
		f 4 -120 -103 190 -189
		mu 0 4 82 14 83 117
		f 4 -191 -107 -185 191
		mu 0 4 117 83 85 114
		f 3 -187 -190 -192
		mu 0 3 114 116 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floorBoard40";
	rename -uid "86639B62-4FA3-3B3E-6B88-DEB842BD63AE";
	setAttr ".t" -type "double3" 4.0491225994339315 0.061972606897629345 -3.6979739480178138 ;
	setAttr ".s" -type "double3" 1.0029693989638757 0.15585788834293751 10.779043534980802 ;
createNode mesh -n "floorBoard40Shape" -p "floorBoard40";
	rename -uid "9DF8186D-48F7-582D-48DD-F6B4B15FA691";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[25:27]" "f[30:31]" "f[34:35]" "f[38]" "f[70:71]" "f[78:79]" "f[87:90]" "f[94:97]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0:1]" "f[5]" "f[10:11]" "f[33]" "f[39]" "f[43:44]" "f[49:50]" "f[84:85]" "f[92:93]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[3:4]" "f[7:8]" "f[12:13]" "f[19:20]" "f[36]" "f[45:48]" "f[52:55]" "f[59:62]" "f[66:69]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[2]" "f[6]" "f[15]" "f[24]" "f[41:42]" "f[58]" "f[72]" "f[86]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[9]" "f[14]" "f[23]" "f[32]" "f[40]" "f[51]" "f[63]" "f[77]" "f[91]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[16:18]" "f[21:22]" "f[28:29]" "f[37]" "f[56:57]" "f[64:65]" "f[73:76]" "f[80:83]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.3847113 0.99806416
		 0.38471133 0.062493742 0.61528867 0.99806416 0.62693584 0.06249373 0.38471133 0.18750626
		 0.61528867 0.18750626 0.62693584 0.18750626 0.12693585 0.062493727 0.3847113 0.49806416
		 0.61528867 0.49806413 0.87306416 0.18750626 0.87306416 0.062493727 0.61528873 0.75193584
		 0.38471133 0.68750626 0.61528867 0.68750626 0.61528867 0.062493742 0.3847113 0.25193587
		 0.61528873 0.25193584 0.38471133 0.56249374 0.61528867 0.56249374 0.3847113 0.75193584
		 0.37306416 0.062493727 0.37306416 0.18750626 0.12693585 0.18750626 0.44916329 0.75
		 0.34748989 -3.3764536e-16 0.42036933 0.87274778 0.38171342 -2.2646334e-16 0.46057114
		 0.75 0.37932816 0.20308976 0.37897274 0.064482704 0.3748059 0.063043542 0.57963061
		 0.87274772 0.65251011 -1.0600341e-16 0.55083668 0.75 0.62519652 0.062395226 0.62101984
		 0.062328715 0.62068152 0.019466985 0.53942889 0.75 0.61828661 -1.2135303e-16 0.38243917
		 0.25260177 0.37006506 0.25 0.375 0.25493494 0.37486064 0.18760391 0.37905449 0.18766586
		 0.38445482 0.23059374 0.38496304 0.24732621 0.625 0.25493494 0.62993491 0.25 0.61756086
		 0.25260127 0.61503696 0.2473238 0.61554503 0.23058306 0.62094563 0.18766965 0.6251393
		 0.18760087 0.37913409 0.54824769 0.125 0.21228075 0.375 0.53771925 0.375 0.49506509
		 0.12993492 0.25 0.3824392 0.49739549 0.38496318 0.50266027 0.38445538 0.51934612
		 0.625 0.53771925 0.875 0.21228075 0.62086576 0.54824823 0.61554486 0.51934528 0.61503685
		 0.50266004 0.6175608 0.49739543 0.87006509 0.25 0.625 0.49506509 0.38302475 0.75067163
		 0.12948032 -6.7992211e-18 0.37649342 0.75 0.375 0.71228075 0.125 0.037719253 0.37913439
		 0.70175129 0.38456145 0.730295 0.38509291 0.74690676 0.62350655 0.75 0.8705197 -2.1346097e-18
		 0.61697525 0.75067157 0.61490709 0.74690658 0.61543834 0.73029411 0.62086582 0.70175195
		 0.875 0.037719253 0.625 0.71228075 0.35197023 -3.4444457e-16 0.45065674 0.75 0.37524831
		 -2.2933581e-16 0.4584161 0.75 0.36946735 0.51092398 0.62475169 -1.1848057e-16 0.5415839
		 0.75 0.6480298 -1.0813803e-16 0.54934329 0.75 0.63055855 0.0097097149 0.38205135
		 0.25058123 0.375 0.25 0.37928608 0.23866135 0.625 0.25 0.61794865 0.25057998 0.62071353
		 0.2386345 0.37928748 0.51119053 0.375 0.5 0.125 0.25 0.38205138 0.49941194 0.625
		 0.5 0.875 0.25 0.62071306 0.51118857 0.61794859 0.49941185 0.3827911 0.74814326 0.375
		 0.75 0.125 0 0.37931782 0.73870587 0.625 0.75 0.875 0 0.61720884 0.7481432 0.62068152
		 0.73870355;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  -0.49479568 -0.37501258 0.4933151 -0.48057735 -0.46650979 0.4933151
		 -0.46115476 -0.50000006 0.4933151 -0.46115476 -0.46650979 0.49665749 -0.46115476 -0.37501258 0.49910438
		 -0.46115476 -0.25002503 0.49999988 -0.48057735 -0.25002503 0.49910438 -0.49479568 -0.25002503 0.49665749
		 -0.5 -0.25002503 0.4933151 0.48057738 -0.46650979 0.4933151 0.49479574 -0.37501258 0.4933151
		 0.5 -0.25002503 0.4933151 0.49479574 -0.25002503 0.49665749 0.48057738 -0.25002503 0.49910438
		 0.46115476 -0.25002503 0.49999988 0.46115476 -0.37501258 0.49910438 0.46115476 -0.46650979 0.49665749
		 0.46115476 -0.50000006 0.4933151 -0.48057735 0.46650979 0.4933151 -0.49479568 0.37501258 0.4933151
		 -0.5 0.25002503 0.4933151 -0.49479568 0.25002503 0.49665749 -0.48057735 0.25002503 0.49910438
		 -0.46115476 0.25002503 0.49999988 -0.46115476 0.37501258 0.49910438 -0.46115476 0.46650979 0.49665749
		 -0.46115476 0.50000006 0.4933151 0.49479574 0.37501258 0.4933151 0.48057738 0.46650979 0.4933151
		 0.46115476 0.50000006 0.4933151 0.46115476 0.46650979 0.49665749 0.46115476 0.37501258 0.49910438
		 0.46115476 0.25002503 0.49999988 0.48057738 0.25002503 0.49910438 0.49479574 0.25002503 0.49665749
		 0.5 0.25002503 0.4933151 -0.48057735 0.25002503 -0.36241126 -0.49479568 0.25002503 -0.35996425
		 -0.5 0.25002503 -0.35662198 -0.49479568 0.37501258 -0.35662198 -0.48057735 0.46650979 -0.35662198
		 -0.46115476 0.50000006 -0.35662198 -0.46115476 0.46650979 -0.35996425 -0.46115476 0.37501258 -0.36241126
		 -0.46115476 0.25002503 -0.36330688 0.49479574 0.25002503 -0.35996425 0.48057738 0.25002503 -0.36241126
		 0.46115476 0.25002503 -0.36330688 0.46115476 0.37501258 -0.36241126 0.46115476 0.46650979 -0.35996425
		 0.46115476 0.50000006 -0.35662198 0.48057738 0.46650979 -0.35662198 0.49479574 0.37501258 -0.35662198
		 0.5 0.25002503 -0.35662198 -0.48057735 -0.46650979 -0.35662198 -0.49479568 -0.37501258 -0.35662198
		 -0.5 -0.25002503 -0.35662198 -0.49479568 -0.25002503 -0.35996425 -0.48057735 -0.25002503 -0.36241126
		 -0.46115476 -0.25002503 -0.36330688 -0.46115476 -0.37501258 -0.36241126 -0.46115476 -0.46650979 -0.35996425
		 -0.46115476 -0.50000006 -0.35662198 0.49479574 -0.37501258 -0.35662198 0.48057738 -0.46650979 -0.35662198
		 0.46115476 -0.50000006 -0.35662198 0.46115476 -0.46650979 -0.35996425 0.46115476 -0.37501258 -0.36241126
		 0.46115476 -0.25002503 -0.36330688 0.48057738 -0.25002503 -0.36241126 0.49479574 -0.25002503 -0.35996425
		 0.5 -0.25002503 -0.35662198 -0.49187458 -0.35803545 0.49620354 -0.47793925 -0.44771168 0.49620354
		 -0.47793925 -0.35803545 0.49860156 0.47793919 -0.44771168 0.49620354 0.49187458 -0.35803545 0.49620354
		 0.47793919 -0.35803545 0.49860156 -0.47793925 0.44771168 0.49620354 -0.49187458 0.35803545 0.49620354
		 -0.47793925 0.35803545 0.49860156 0.49187458 0.35803545 0.49620354 0.47793919 0.44771168 0.49620354
		 0.47793919 0.35803545 0.49860156 -0.47793925 0.35803545 -0.36190856 -0.49187458 0.35803545 -0.3595103
		 -0.47793925 0.44771168 -0.3595103 0.49187458 0.35803545 -0.3595103 0.47793919 0.35803545 -0.36190856
		 0.47793919 0.44771168 -0.3595103 -0.47793925 -0.44771168 -0.3595103 -0.49187458 -0.35803545 -0.3595103
		 -0.47793925 -0.35803545 -0.36190856 0.49187458 -0.35803545 -0.3595103 0.47793919 -0.44771168 -0.3595103
		 0.47793919 -0.35803545 -0.36190856;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  2 1 1 1 54 1 54 62 1 62 2 1 1 0 1 0 55 1 55 54 1 0 8 1
		 8 56 1 56 55 1 5 4 1 4 15 0 15 14 1 14 5 1 4 3 1 3 16 1 16 15 1 3 2 1 2 17 1 17 16 1
		 8 7 1 7 21 1 21 20 1 20 8 1 7 6 1 6 22 0 22 21 1 6 5 1 5 23 1 23 22 1 11 10 1 10 63 0
		 63 71 1 71 11 1 10 9 1 9 64 1 64 63 1 9 17 1 17 65 1 65 64 1 14 13 1 13 33 0 33 32 1
		 32 14 1 13 12 1 12 34 1 34 33 1 12 11 1 11 35 1 35 34 1 20 19 1 19 39 1 39 38 1 38 20 1
		 19 18 1 18 40 1 40 39 1 18 26 1 26 41 1 41 40 1 26 25 1 25 30 1 30 29 1 29 26 1 25 24 1
		 24 31 0 31 30 1 24 23 1 23 32 1 32 31 1 29 28 1 28 51 1 51 50 1 50 29 1 28 27 1 27 52 0
		 52 51 1 27 35 1 35 53 1 53 52 1 38 37 1 37 57 1 57 56 1 56 38 1 37 36 1 36 58 0 58 57 1
		 36 44 1 44 59 1 59 58 1 44 43 1 43 48 0 48 47 1 47 44 1 43 42 1 42 49 1 49 48 1 42 41 1
		 41 50 1 50 49 1 47 46 1 46 69 0 69 68 1 68 47 1 46 45 1 45 70 1 70 69 1 45 53 1 53 71 1
		 71 70 1 62 61 1 61 66 1 66 65 1 65 62 1 61 60 1 60 67 0 67 66 1 60 59 1 59 68 1 68 67 1
		 0 72 0 72 7 0 1 73 0 73 72 1 3 73 0 4 74 0 74 73 1 6 74 0 72 74 1 9 75 0 75 16 0
		 10 76 0 76 75 1 12 76 0 13 77 0 77 76 1 15 77 0 75 77 1 18 78 0 78 25 0 19 79 0 79 78 1
		 21 79 0 22 80 0 80 79 1 24 80 0 78 80 1 27 81 0 81 34 0 28 82 0 82 81 1 30 82 0 31 83 0
		 83 82 1 33 83 0 81 83 1 36 84 0 84 43 0 37 85 0 85 84 1 39 85 0 40 86 0 86 85 1 42 86 0
		 84 86 1 45 87 0;
	setAttr ".ed[166:191]" 87 52 0 46 88 0 88 87 1 48 88 0 49 89 0 89 88 1 51 89 0
		 87 89 1 54 90 0 90 61 0 55 91 0 91 90 1 57 91 0 58 92 0 92 91 1 60 92 0 90 92 1 63 93 0
		 93 70 0 64 94 0 94 93 1 66 94 0 67 95 0 95 94 1 69 95 0 93 95 1;
	setAttr -s 98 -ch 384 ".fc[0:97]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 26 70 20
		f 4 4 5 6 -2
		mu 0 4 26 24 72 70
		f 4 7 8 9 -6
		mu 0 4 25 21 7 71
		f 4 10 11 12 13
		mu 0 4 1 29 37 15
		f 4 14 15 16 -12
		mu 0 4 29 27 39 37
		f 4 17 18 19 -16
		mu 0 4 28 0 2 38
		f 4 20 21 22 23
		mu 0 4 21 31 43 22
		f 4 24 25 26 -22
		mu 0 4 31 30 44 43
		f 4 27 28 29 -26
		mu 0 4 30 1 4 44
		f 4 30 31 32 33
		mu 0 4 3 33 79 11
		f 4 34 35 36 -32
		mu 0 4 34 32 80 78
		f 4 37 38 39 -36
		mu 0 4 32 2 12 80
		f 4 40 41 42 43
		mu 0 4 15 36 52 5
		f 4 44 45 46 -42
		mu 0 4 36 35 53 52
		f 4 47 48 49 -46
		mu 0 4 35 3 6 53
		f 4 50 51 52 53
		mu 0 4 22 41 58 23
		f 4 54 55 56 -52
		mu 0 4 42 40 59 57
		f 4 57 58 59 -56
		mu 0 4 40 16 8 59
		f 4 60 61 62 63
		mu 0 4 16 46 50 17
		f 4 64 65 66 -62
		mu 0 4 46 45 51 50
		f 4 67 68 69 -66
		mu 0 4 45 4 5 51
		f 4 70 71 72 73
		mu 0 4 17 49 67 9
		f 4 74 75 76 -72
		mu 0 4 49 47 69 67
		f 4 77 78 79 -76
		mu 0 4 48 6 10 68
		f 4 80 81 82 83
		mu 0 4 23 55 74 7
		f 4 84 85 86 -82
		mu 0 4 56 54 75 73
		f 4 87 88 89 -86
		mu 0 4 54 18 13 75
		f 4 90 91 92 93
		mu 0 4 18 61 65 19
		f 4 94 95 96 -92
		mu 0 4 61 60 66 65
		f 4 97 98 99 -96
		mu 0 4 60 8 9 66
		f 4 100 101 102 103
		mu 0 4 19 64 83 14
		f 4 104 105 106 -102
		mu 0 4 64 62 85 83
		f 4 107 108 109 -106
		mu 0 4 63 10 11 84
		f 4 110 111 112 113
		mu 0 4 20 77 81 12
		f 4 114 115 116 -112
		mu 0 4 77 76 82 81
		f 4 117 118 119 -116
		mu 0 4 76 13 14 82
		f 4 -14 -44 -69 -29
		mu 0 4 1 15 5 4
		f 4 -64 -74 -99 -59
		mu 0 4 16 17 9 8
		f 4 -94 -104 -119 -89
		mu 0 4 18 19 14 13
		f 4 -114 -39 -19 -4
		mu 0 4 20 12 2 0
		f 4 -34 -109 -79 -49
		mu 0 4 3 11 10 6
		f 4 -9 -24 -54 -84
		mu 0 4 7 21 22 23
		f 4 -21 -8 120 121
		mu 0 4 31 21 25 86
		f 4 -121 -5 122 123
		mu 0 4 87 24 26 89
		f 4 -1 -18 124 -123
		mu 0 4 26 0 28 89
		f 4 -125 -15 125 126
		mu 0 4 88 27 29 90
		f 4 -11 -28 127 -126
		mu 0 4 29 1 30 90
		f 4 -128 -25 -122 128
		mu 0 4 90 30 31 86
		f 3 -124 -127 -129
		mu 0 3 86 88 90
		f 4 -20 -38 129 130
		mu 0 4 38 2 32 92
		f 4 -130 -35 131 132
		mu 0 4 92 32 34 94
		f 4 -31 -48 133 -132
		mu 0 4 33 3 35 93
		f 4 -134 -45 134 135
		mu 0 4 93 35 36 95
		f 4 -41 -13 136 -135
		mu 0 4 36 15 37 95
		f 4 -137 -17 -131 137
		mu 0 4 95 37 39 91
		f 3 -133 -136 -138
		mu 0 3 91 93 95
		f 4 -61 -58 138 139
		mu 0 4 46 16 40 96
		f 4 -139 -55 140 141
		mu 0 4 96 40 42 97
		f 4 -51 -23 142 -141
		mu 0 4 41 22 43 97
		f 4 -143 -27 143 144
		mu 0 4 97 43 44 98
		f 4 -30 -68 145 -144
		mu 0 4 44 4 45 98
		f 4 -146 -65 -140 146
		mu 0 4 98 45 46 96
		f 3 -142 -145 -147
		mu 0 3 96 97 98
		f 4 -50 -78 147 148
		mu 0 4 53 6 48 99
		f 4 -148 -75 149 150
		mu 0 4 99 47 49 100
		f 4 -71 -63 151 -150
		mu 0 4 49 17 50 100
		f 4 -152 -67 152 153
		mu 0 4 100 50 51 101
		f 4 -70 -43 154 -153
		mu 0 4 51 5 52 101
		f 4 -155 -47 -149 155
		mu 0 4 101 52 53 99
		f 3 -151 -154 -156
		mu 0 3 99 100 101
		f 4 -91 -88 156 157
		mu 0 4 61 18 54 102
		f 4 -157 -85 158 159
		mu 0 4 102 54 56 103
		f 4 -81 -53 160 -159
		mu 0 4 55 23 58 104
		f 4 -161 -57 161 162
		mu 0 4 103 57 59 105
		f 4 -60 -98 163 -162
		mu 0 4 59 8 60 105
		f 4 -164 -95 -158 164
		mu 0 4 105 60 61 102
		f 3 -160 -163 -165
		mu 0 3 102 103 105
		f 4 -80 -108 165 166
		mu 0 4 68 10 63 107
		f 4 -166 -105 167 168
		mu 0 4 106 62 64 108
		f 4 -101 -93 169 -168
		mu 0 4 64 19 65 108
		f 4 -170 -97 170 171
		mu 0 4 108 65 66 109
		f 4 -100 -73 172 -171
		mu 0 4 66 9 67 109
		f 4 -173 -77 -167 173
		mu 0 4 109 67 69 106
		f 3 -169 -172 -174
		mu 0 3 106 108 109
		f 4 -111 -3 174 175
		mu 0 4 77 20 70 110
		f 4 -175 -7 176 177
		mu 0 4 110 70 72 111
		f 4 -10 -83 178 -177
		mu 0 4 71 7 74 112
		f 4 -179 -87 179 180
		mu 0 4 111 73 75 113
		f 4 -90 -118 181 -180
		mu 0 4 75 13 76 113
		f 4 -182 -115 -176 182
		mu 0 4 113 76 77 110
		f 3 -178 -181 -183
		mu 0 3 110 111 113
		f 4 -110 -33 183 184
		mu 0 4 84 11 79 115
		f 4 -184 -37 185 186
		mu 0 4 114 78 80 116
		f 4 -40 -113 187 -186
		mu 0 4 80 12 81 116
		f 4 -188 -117 188 189
		mu 0 4 116 81 82 117
		f 4 -120 -103 190 -189
		mu 0 4 82 14 83 117
		f 4 -191 -107 -185 191
		mu 0 4 117 83 85 114
		f 3 -187 -190 -192
		mu 0 3 114 116 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floorBoard41";
	rename -uid "03A43FB5-4DF2-A83C-272B-31B5FD15798C";
	setAttr ".t" -type "double3" 4.0516890081329242 0.061972606897629345 -9.9343546831703051 ;
	setAttr ".r" -type "double3" 0 -0.0073639884875168031 0 ;
	setAttr ".s" -type "double3" 1.0029693989638757 0.15585788834293751 4.6545226209757216 ;
createNode mesh -n "floorBoard41Shape" -p "floorBoard41";
	rename -uid "F9E0748F-4A98-37A3-FF66-CEA59F31E571";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[25:27]" "f[30:31]" "f[34:35]" "f[38]" "f[70:71]" "f[78:79]" "f[87:90]" "f[94:97]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0:1]" "f[5]" "f[10:11]" "f[33]" "f[39]" "f[43:44]" "f[49:50]" "f[84:85]" "f[92:93]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[3:4]" "f[7:8]" "f[12:13]" "f[19:20]" "f[36]" "f[45:48]" "f[52:55]" "f[59:62]" "f[66:69]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[2]" "f[6]" "f[15]" "f[24]" "f[41:42]" "f[58]" "f[72]" "f[86]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[9]" "f[14]" "f[23]" "f[32]" "f[40]" "f[51]" "f[63]" "f[77]" "f[91]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[16:18]" "f[21:22]" "f[28:29]" "f[37]" "f[56:57]" "f[64:65]" "f[73:76]" "f[80:83]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.3847113 0.99806416
		 0.38471133 0.062493742 0.61528867 0.99806416 0.62693584 0.06249373 0.38471133 0.18750626
		 0.61528867 0.18750626 0.62693584 0.18750626 0.12693585 0.062493727 0.3847113 0.49806416
		 0.61528867 0.49806413 0.87306416 0.18750626 0.87306416 0.062493727 0.61528873 0.75193584
		 0.38471133 0.68750626 0.61528867 0.68750626 0.61528867 0.062493742 0.3847113 0.25193587
		 0.61528873 0.25193584 0.38471133 0.56249374 0.61528867 0.56249374 0.3847113 0.75193584
		 0.37306416 0.062493727 0.37306416 0.18750626 0.12693585 0.18750626 0.44916329 0.75
		 0.34748989 -3.3764536e-16 0.42036933 0.87274778 0.38171342 -2.2646334e-16 0.46057114
		 0.75 0.37932816 0.20308976 0.37897274 0.064482704 0.3748059 0.063043542 0.57963061
		 0.87274772 0.65251011 -1.0600341e-16 0.55083668 0.75 0.62519652 0.062395226 0.62101984
		 0.062328715 0.62068152 0.019466985 0.53942889 0.75 0.61828661 -1.2135303e-16 0.38243917
		 0.25260177 0.37006506 0.25 0.375 0.25493494 0.37486064 0.18760391 0.37905449 0.18766586
		 0.38445482 0.23059374 0.38496304 0.24732621 0.625 0.25493494 0.62993491 0.25 0.61756086
		 0.25260127 0.61503696 0.2473238 0.61554503 0.23058306 0.62094563 0.18766965 0.6251393
		 0.18760087 0.37913409 0.54824769 0.125 0.21228075 0.375 0.53771925 0.375 0.49506509
		 0.12993492 0.25 0.3824392 0.49739549 0.38496318 0.50266027 0.38445538 0.51934612
		 0.625 0.53771925 0.875 0.21228075 0.62086576 0.54824823 0.61554486 0.51934528 0.61503685
		 0.50266004 0.6175608 0.49739543 0.87006509 0.25 0.625 0.49506509 0.38302475 0.75067163
		 0.12948032 -6.7992211e-18 0.37649342 0.75 0.375 0.71228075 0.125 0.037719253 0.37913439
		 0.70175129 0.38456145 0.730295 0.38509291 0.74690676 0.62350655 0.75 0.8705197 -2.1346097e-18
		 0.61697525 0.75067157 0.61490709 0.74690658 0.61543834 0.73029411 0.62086582 0.70175195
		 0.875 0.037719253 0.625 0.71228075 0.35197023 -3.4444457e-16 0.45065674 0.75 0.37524831
		 -2.2933581e-16 0.4584161 0.75 0.36946735 0.51092398 0.62475169 -1.1848057e-16 0.5415839
		 0.75 0.6480298 -1.0813803e-16 0.54934329 0.75 0.63055855 0.0097097149 0.38205135
		 0.25058123 0.375 0.25 0.37928608 0.23866135 0.625 0.25 0.61794865 0.25057998 0.62071353
		 0.2386345 0.37928748 0.51119053 0.375 0.5 0.125 0.25 0.38205138 0.49941194 0.625
		 0.5 0.875 0.25 0.62071306 0.51118857 0.61794859 0.49941185 0.3827911 0.74814326 0.375
		 0.75 0.125 0 0.37931782 0.73870587 0.625 0.75 0.875 0 0.61720884 0.7481432 0.62068152
		 0.73870355;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  -0.49479568 -0.37501258 0.4933151 -0.48057735 -0.46650979 0.4933151
		 -0.46115476 -0.50000006 0.4933151 -0.46115476 -0.46650979 0.49665749 -0.46115476 -0.37501258 0.49910438
		 -0.46115476 -0.25002503 0.49999988 -0.48057735 -0.25002503 0.49910438 -0.49479568 -0.25002503 0.49665749
		 -0.5 -0.25002503 0.4933151 0.48057738 -0.46650979 0.4933151 0.49479574 -0.37501258 0.4933151
		 0.5 -0.25002503 0.4933151 0.49479574 -0.25002503 0.49665749 0.48057738 -0.25002503 0.49910438
		 0.46115476 -0.25002503 0.49999988 0.46115476 -0.37501258 0.49910438 0.46115476 -0.46650979 0.49665749
		 0.46115476 -0.50000006 0.4933151 -0.48057735 0.46650979 0.4933151 -0.49479568 0.37501258 0.4933151
		 -0.5 0.25002503 0.4933151 -0.49479568 0.25002503 0.49665749 -0.48057735 0.25002503 0.49910438
		 -0.46115476 0.25002503 0.49999988 -0.46115476 0.37501258 0.49910438 -0.46115476 0.46650979 0.49665749
		 -0.46115476 0.50000006 0.4933151 0.49479574 0.37501258 0.4933151 0.48057738 0.46650979 0.4933151
		 0.46115476 0.50000006 0.4933151 0.46115476 0.46650979 0.49665749 0.46115476 0.37501258 0.49910438
		 0.46115476 0.25002503 0.49999988 0.48057738 0.25002503 0.49910438 0.49479574 0.25002503 0.49665749
		 0.5 0.25002503 0.4933151 -0.48057735 0.25002503 -0.36241126 -0.49479568 0.25002503 -0.35996425
		 -0.5 0.25002503 -0.35662198 -0.49479568 0.37501258 -0.35662198 -0.48057735 0.46650979 -0.35662198
		 -0.46115476 0.50000006 -0.35662198 -0.46115476 0.46650979 -0.35996425 -0.46115476 0.37501258 -0.36241126
		 -0.46115476 0.25002503 -0.36330688 0.49479574 0.25002503 -0.35996425 0.48057738 0.25002503 -0.36241126
		 0.46115476 0.25002503 -0.36330688 0.46115476 0.37501258 -0.36241126 0.46115476 0.46650979 -0.35996425
		 0.46115476 0.50000006 -0.35662198 0.48057738 0.46650979 -0.35662198 0.49479574 0.37501258 -0.35662198
		 0.5 0.25002503 -0.35662198 -0.48057735 -0.46650979 -0.35662198 -0.49479568 -0.37501258 -0.35662198
		 -0.5 -0.25002503 -0.35662198 -0.49479568 -0.25002503 -0.35996425 -0.48057735 -0.25002503 -0.36241126
		 -0.46115476 -0.25002503 -0.36330688 -0.46115476 -0.37501258 -0.36241126 -0.46115476 -0.46650979 -0.35996425
		 -0.46115476 -0.50000006 -0.35662198 0.49479574 -0.37501258 -0.35662198 0.48057738 -0.46650979 -0.35662198
		 0.46115476 -0.50000006 -0.35662198 0.46115476 -0.46650979 -0.35996425 0.46115476 -0.37501258 -0.36241126
		 0.46115476 -0.25002503 -0.36330688 0.48057738 -0.25002503 -0.36241126 0.49479574 -0.25002503 -0.35996425
		 0.5 -0.25002503 -0.35662198 -0.49187458 -0.35803545 0.49620354 -0.47793925 -0.44771168 0.49620354
		 -0.47793925 -0.35803545 0.49860156 0.47793919 -0.44771168 0.49620354 0.49187458 -0.35803545 0.49620354
		 0.47793919 -0.35803545 0.49860156 -0.47793925 0.44771168 0.49620354 -0.49187458 0.35803545 0.49620354
		 -0.47793925 0.35803545 0.49860156 0.49187458 0.35803545 0.49620354 0.47793919 0.44771168 0.49620354
		 0.47793919 0.35803545 0.49860156 -0.47793925 0.35803545 -0.36190856 -0.49187458 0.35803545 -0.3595103
		 -0.47793925 0.44771168 -0.3595103 0.49187458 0.35803545 -0.3595103 0.47793919 0.35803545 -0.36190856
		 0.47793919 0.44771168 -0.3595103 -0.47793925 -0.44771168 -0.3595103 -0.49187458 -0.35803545 -0.3595103
		 -0.47793925 -0.35803545 -0.36190856 0.49187458 -0.35803545 -0.3595103 0.47793919 -0.44771168 -0.3595103
		 0.47793919 -0.35803545 -0.36190856;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  2 1 1 1 54 1 54 62 1 62 2 1 1 0 1 0 55 1 55 54 1 0 8 1
		 8 56 1 56 55 1 5 4 1 4 15 0 15 14 1 14 5 1 4 3 1 3 16 1 16 15 1 3 2 1 2 17 1 17 16 1
		 8 7 1 7 21 1 21 20 1 20 8 1 7 6 1 6 22 0 22 21 1 6 5 1 5 23 1 23 22 1 11 10 1 10 63 0
		 63 71 1 71 11 1 10 9 1 9 64 1 64 63 1 9 17 1 17 65 1 65 64 1 14 13 1 13 33 0 33 32 1
		 32 14 1 13 12 1 12 34 1 34 33 1 12 11 1 11 35 1 35 34 1 20 19 1 19 39 1 39 38 1 38 20 1
		 19 18 1 18 40 1 40 39 1 18 26 1 26 41 1 41 40 1 26 25 1 25 30 1 30 29 1 29 26 1 25 24 1
		 24 31 0 31 30 1 24 23 1 23 32 1 32 31 1 29 28 1 28 51 1 51 50 1 50 29 1 28 27 1 27 52 0
		 52 51 1 27 35 1 35 53 1 53 52 1 38 37 1 37 57 1 57 56 1 56 38 1 37 36 1 36 58 0 58 57 1
		 36 44 1 44 59 1 59 58 1 44 43 1 43 48 0 48 47 1 47 44 1 43 42 1 42 49 1 49 48 1 42 41 1
		 41 50 1 50 49 1 47 46 1 46 69 0 69 68 1 68 47 1 46 45 1 45 70 1 70 69 1 45 53 1 53 71 1
		 71 70 1 62 61 1 61 66 1 66 65 1 65 62 1 61 60 1 60 67 0 67 66 1 60 59 1 59 68 1 68 67 1
		 0 72 0 72 7 0 1 73 0 73 72 1 3 73 0 4 74 0 74 73 1 6 74 0 72 74 1 9 75 0 75 16 0
		 10 76 0 76 75 1 12 76 0 13 77 0 77 76 1 15 77 0 75 77 1 18 78 0 78 25 0 19 79 0 79 78 1
		 21 79 0 22 80 0 80 79 1 24 80 0 78 80 1 27 81 0 81 34 0 28 82 0 82 81 1 30 82 0 31 83 0
		 83 82 1 33 83 0 81 83 1 36 84 0 84 43 0 37 85 0 85 84 1 39 85 0 40 86 0 86 85 1 42 86 0
		 84 86 1 45 87 0;
	setAttr ".ed[166:191]" 87 52 0 46 88 0 88 87 1 48 88 0 49 89 0 89 88 1 51 89 0
		 87 89 1 54 90 0 90 61 0 55 91 0 91 90 1 57 91 0 58 92 0 92 91 1 60 92 0 90 92 1 63 93 0
		 93 70 0 64 94 0 94 93 1 66 94 0 67 95 0 95 94 1 69 95 0 93 95 1;
	setAttr -s 98 -ch 384 ".fc[0:97]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 26 70 20
		f 4 4 5 6 -2
		mu 0 4 26 24 72 70
		f 4 7 8 9 -6
		mu 0 4 25 21 7 71
		f 4 10 11 12 13
		mu 0 4 1 29 37 15
		f 4 14 15 16 -12
		mu 0 4 29 27 39 37
		f 4 17 18 19 -16
		mu 0 4 28 0 2 38
		f 4 20 21 22 23
		mu 0 4 21 31 43 22
		f 4 24 25 26 -22
		mu 0 4 31 30 44 43
		f 4 27 28 29 -26
		mu 0 4 30 1 4 44
		f 4 30 31 32 33
		mu 0 4 3 33 79 11
		f 4 34 35 36 -32
		mu 0 4 34 32 80 78
		f 4 37 38 39 -36
		mu 0 4 32 2 12 80
		f 4 40 41 42 43
		mu 0 4 15 36 52 5
		f 4 44 45 46 -42
		mu 0 4 36 35 53 52
		f 4 47 48 49 -46
		mu 0 4 35 3 6 53
		f 4 50 51 52 53
		mu 0 4 22 41 58 23
		f 4 54 55 56 -52
		mu 0 4 42 40 59 57
		f 4 57 58 59 -56
		mu 0 4 40 16 8 59
		f 4 60 61 62 63
		mu 0 4 16 46 50 17
		f 4 64 65 66 -62
		mu 0 4 46 45 51 50
		f 4 67 68 69 -66
		mu 0 4 45 4 5 51
		f 4 70 71 72 73
		mu 0 4 17 49 67 9
		f 4 74 75 76 -72
		mu 0 4 49 47 69 67
		f 4 77 78 79 -76
		mu 0 4 48 6 10 68
		f 4 80 81 82 83
		mu 0 4 23 55 74 7
		f 4 84 85 86 -82
		mu 0 4 56 54 75 73
		f 4 87 88 89 -86
		mu 0 4 54 18 13 75
		f 4 90 91 92 93
		mu 0 4 18 61 65 19
		f 4 94 95 96 -92
		mu 0 4 61 60 66 65
		f 4 97 98 99 -96
		mu 0 4 60 8 9 66
		f 4 100 101 102 103
		mu 0 4 19 64 83 14
		f 4 104 105 106 -102
		mu 0 4 64 62 85 83
		f 4 107 108 109 -106
		mu 0 4 63 10 11 84
		f 4 110 111 112 113
		mu 0 4 20 77 81 12
		f 4 114 115 116 -112
		mu 0 4 77 76 82 81
		f 4 117 118 119 -116
		mu 0 4 76 13 14 82
		f 4 -14 -44 -69 -29
		mu 0 4 1 15 5 4
		f 4 -64 -74 -99 -59
		mu 0 4 16 17 9 8
		f 4 -94 -104 -119 -89
		mu 0 4 18 19 14 13
		f 4 -114 -39 -19 -4
		mu 0 4 20 12 2 0
		f 4 -34 -109 -79 -49
		mu 0 4 3 11 10 6
		f 4 -9 -24 -54 -84
		mu 0 4 7 21 22 23
		f 4 -21 -8 120 121
		mu 0 4 31 21 25 86
		f 4 -121 -5 122 123
		mu 0 4 87 24 26 89
		f 4 -1 -18 124 -123
		mu 0 4 26 0 28 89
		f 4 -125 -15 125 126
		mu 0 4 88 27 29 90
		f 4 -11 -28 127 -126
		mu 0 4 29 1 30 90
		f 4 -128 -25 -122 128
		mu 0 4 90 30 31 86
		f 3 -124 -127 -129
		mu 0 3 86 88 90
		f 4 -20 -38 129 130
		mu 0 4 38 2 32 92
		f 4 -130 -35 131 132
		mu 0 4 92 32 34 94
		f 4 -31 -48 133 -132
		mu 0 4 33 3 35 93
		f 4 -134 -45 134 135
		mu 0 4 93 35 36 95
		f 4 -41 -13 136 -135
		mu 0 4 36 15 37 95
		f 4 -137 -17 -131 137
		mu 0 4 95 37 39 91
		f 3 -133 -136 -138
		mu 0 3 91 93 95
		f 4 -61 -58 138 139
		mu 0 4 46 16 40 96
		f 4 -139 -55 140 141
		mu 0 4 96 40 42 97
		f 4 -51 -23 142 -141
		mu 0 4 41 22 43 97
		f 4 -143 -27 143 144
		mu 0 4 97 43 44 98
		f 4 -30 -68 145 -144
		mu 0 4 44 4 45 98
		f 4 -146 -65 -140 146
		mu 0 4 98 45 46 96
		f 3 -142 -145 -147
		mu 0 3 96 97 98
		f 4 -50 -78 147 148
		mu 0 4 53 6 48 99
		f 4 -148 -75 149 150
		mu 0 4 99 47 49 100
		f 4 -71 -63 151 -150
		mu 0 4 49 17 50 100
		f 4 -152 -67 152 153
		mu 0 4 100 50 51 101
		f 4 -70 -43 154 -153
		mu 0 4 51 5 52 101
		f 4 -155 -47 -149 155
		mu 0 4 101 52 53 99
		f 3 -151 -154 -156
		mu 0 3 99 100 101
		f 4 -91 -88 156 157
		mu 0 4 61 18 54 102
		f 4 -157 -85 158 159
		mu 0 4 102 54 56 103
		f 4 -81 -53 160 -159
		mu 0 4 55 23 58 104
		f 4 -161 -57 161 162
		mu 0 4 103 57 59 105
		f 4 -60 -98 163 -162
		mu 0 4 59 8 60 105
		f 4 -164 -95 -158 164
		mu 0 4 105 60 61 102
		f 3 -160 -163 -165
		mu 0 3 102 103 105
		f 4 -80 -108 165 166
		mu 0 4 68 10 63 107
		f 4 -166 -105 167 168
		mu 0 4 106 62 64 108
		f 4 -101 -93 169 -168
		mu 0 4 64 19 65 108
		f 4 -170 -97 170 171
		mu 0 4 108 65 66 109
		f 4 -100 -73 172 -171
		mu 0 4 66 9 67 109
		f 4 -173 -77 -167 173
		mu 0 4 109 67 69 106
		f 3 -169 -172 -174
		mu 0 3 106 108 109
		f 4 -111 -3 174 175
		mu 0 4 77 20 70 110
		f 4 -175 -7 176 177
		mu 0 4 110 70 72 111
		f 4 -10 -83 178 -177
		mu 0 4 71 7 74 112
		f 4 -179 -87 179 180
		mu 0 4 111 73 75 113
		f 4 -90 -118 181 -180
		mu 0 4 75 13 76 113
		f 4 -182 -115 -176 182
		mu 0 4 113 76 77 110
		f 3 -178 -181 -183
		mu 0 3 110 111 113
		f 4 -110 -33 183 184
		mu 0 4 84 11 79 115
		f 4 -184 -37 185 186
		mu 0 4 114 78 80 116
		f 4 -40 -113 187 -186
		mu 0 4 80 12 81 116
		f 4 -188 -117 188 189
		mu 0 4 116 81 82 117
		f 4 -120 -103 190 -189
		mu 0 4 82 14 83 117
		f 4 -191 -107 -185 191
		mu 0 4 117 83 85 114
		f 3 -187 -190 -192
		mu 0 3 114 116 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floorBoard42";
	rename -uid "F99FF1A9-4E58-A873-7BB8-0794A5594416";
	setAttr ".t" -type "double3" 4.0537236342191081 0.057983721928068332 5.2254872250292399 ;
	setAttr ".s" -type "double3" 1.0029693989638757 0.15585788834293751 9.7255875551688131 ;
createNode mesh -n "floorBoard42Shape" -p "floorBoard42";
	rename -uid "9977E0BA-4922-34B4-8737-C495FB397C8D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[25:27]" "f[30:31]" "f[34:35]" "f[38]" "f[70:71]" "f[78:79]" "f[87:90]" "f[94:97]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0:1]" "f[5]" "f[10:11]" "f[33]" "f[39]" "f[43:44]" "f[49:50]" "f[84:85]" "f[92:93]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[3:4]" "f[7:8]" "f[12:13]" "f[19:20]" "f[36]" "f[45:48]" "f[52:55]" "f[59:62]" "f[66:69]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[2]" "f[6]" "f[15]" "f[24]" "f[41:42]" "f[58]" "f[72]" "f[86]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[9]" "f[14]" "f[23]" "f[32]" "f[40]" "f[51]" "f[63]" "f[77]" "f[91]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[16:18]" "f[21:22]" "f[28:29]" "f[37]" "f[56:57]" "f[64:65]" "f[73:76]" "f[80:83]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.3847113 0.99806416
		 0.38471133 0.062493742 0.61528867 0.99806416 0.62693584 0.06249373 0.38471133 0.18750626
		 0.61528867 0.18750626 0.62693584 0.18750626 0.12693585 0.062493727 0.3847113 0.49806416
		 0.61528867 0.49806413 0.87306416 0.18750626 0.87306416 0.062493727 0.61528873 0.75193584
		 0.38471133 0.68750626 0.61528867 0.68750626 0.61528867 0.062493742 0.3847113 0.25193587
		 0.61528873 0.25193584 0.38471133 0.56249374 0.61528867 0.56249374 0.3847113 0.75193584
		 0.37306416 0.062493727 0.37306416 0.18750626 0.12693585 0.18750626 0.44916329 0.75
		 0.34748989 -3.3764536e-16 0.42036933 0.87274778 0.38171342 -2.2646334e-16 0.46057114
		 0.75 0.37932816 0.20308976 0.37897274 0.064482704 0.3748059 0.063043542 0.57963061
		 0.87274772 0.65251011 -1.0600341e-16 0.55083668 0.75 0.62519652 0.062395226 0.62101984
		 0.062328715 0.62068152 0.019466985 0.53942889 0.75 0.61828661 -1.2135303e-16 0.38243917
		 0.25260177 0.37006506 0.25 0.375 0.25493494 0.37486064 0.18760391 0.37905449 0.18766586
		 0.38445482 0.23059374 0.38496304 0.24732621 0.625 0.25493494 0.62993491 0.25 0.61756086
		 0.25260127 0.61503696 0.2473238 0.61554503 0.23058306 0.62094563 0.18766965 0.6251393
		 0.18760087 0.37913409 0.54824769 0.125 0.21228075 0.375 0.53771925 0.375 0.49506509
		 0.12993492 0.25 0.3824392 0.49739549 0.38496318 0.50266027 0.38445538 0.51934612
		 0.625 0.53771925 0.875 0.21228075 0.62086576 0.54824823 0.61554486 0.51934528 0.61503685
		 0.50266004 0.6175608 0.49739543 0.87006509 0.25 0.625 0.49506509 0.38302475 0.75067163
		 0.12948032 -6.7992211e-18 0.37649342 0.75 0.375 0.71228075 0.125 0.037719253 0.37913439
		 0.70175129 0.38456145 0.730295 0.38509291 0.74690676 0.62350655 0.75 0.8705197 -2.1346097e-18
		 0.61697525 0.75067157 0.61490709 0.74690658 0.61543834 0.73029411 0.62086582 0.70175195
		 0.875 0.037719253 0.625 0.71228075 0.35197023 -3.4444457e-16 0.45065674 0.75 0.37524831
		 -2.2933581e-16 0.4584161 0.75 0.36946735 0.51092398 0.62475169 -1.1848057e-16 0.5415839
		 0.75 0.6480298 -1.0813803e-16 0.54934329 0.75 0.63055855 0.0097097149 0.38205135
		 0.25058123 0.375 0.25 0.37928608 0.23866135 0.625 0.25 0.61794865 0.25057998 0.62071353
		 0.2386345 0.37928748 0.51119053 0.375 0.5 0.125 0.25 0.38205138 0.49941194 0.625
		 0.5 0.875 0.25 0.62071306 0.51118857 0.61794859 0.49941185 0.3827911 0.74814326 0.375
		 0.75 0.125 0 0.37931782 0.73870587 0.625 0.75 0.875 0 0.61720884 0.7481432 0.62068152
		 0.73870355;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  -0.49479568 -0.37501258 0.4933151 -0.48057735 -0.46650979 0.4933151
		 -0.46115476 -0.50000006 0.4933151 -0.46115476 -0.46650979 0.49665749 -0.46115476 -0.37501258 0.49910438
		 -0.46115476 -0.25002503 0.49999988 -0.48057735 -0.25002503 0.49910438 -0.49479568 -0.25002503 0.49665749
		 -0.5 -0.25002503 0.4933151 0.48057738 -0.46650979 0.4933151 0.49479574 -0.37501258 0.4933151
		 0.5 -0.25002503 0.4933151 0.49479574 -0.25002503 0.49665749 0.48057738 -0.25002503 0.49910438
		 0.46115476 -0.25002503 0.49999988 0.46115476 -0.37501258 0.49910438 0.46115476 -0.46650979 0.49665749
		 0.46115476 -0.50000006 0.4933151 -0.48057735 0.46650979 0.4933151 -0.49479568 0.37501258 0.4933151
		 -0.5 0.25002503 0.4933151 -0.49479568 0.25002503 0.49665749 -0.48057735 0.25002503 0.49910438
		 -0.46115476 0.25002503 0.49999988 -0.46115476 0.37501258 0.49910438 -0.46115476 0.46650979 0.49665749
		 -0.46115476 0.50000006 0.4933151 0.49479574 0.37501258 0.4933151 0.48057738 0.46650979 0.4933151
		 0.46115476 0.50000006 0.4933151 0.46115476 0.46650979 0.49665749 0.46115476 0.37501258 0.49910438
		 0.46115476 0.25002503 0.49999988 0.48057738 0.25002503 0.49910438 0.49479574 0.25002503 0.49665749
		 0.5 0.25002503 0.4933151 -0.48057735 0.25002503 -0.36241126 -0.49479568 0.25002503 -0.35996425
		 -0.5 0.25002503 -0.35662198 -0.49479568 0.37501258 -0.35662198 -0.48057735 0.46650979 -0.35662198
		 -0.46115476 0.50000006 -0.35662198 -0.46115476 0.46650979 -0.35996425 -0.46115476 0.37501258 -0.36241126
		 -0.46115476 0.25002503 -0.36330688 0.49479574 0.25002503 -0.35996425 0.48057738 0.25002503 -0.36241126
		 0.46115476 0.25002503 -0.36330688 0.46115476 0.37501258 -0.36241126 0.46115476 0.46650979 -0.35996425
		 0.46115476 0.50000006 -0.35662198 0.48057738 0.46650979 -0.35662198 0.49479574 0.37501258 -0.35662198
		 0.5 0.25002503 -0.35662198 -0.48057735 -0.46650979 -0.35662198 -0.49479568 -0.37501258 -0.35662198
		 -0.5 -0.25002503 -0.35662198 -0.49479568 -0.25002503 -0.35996425 -0.48057735 -0.25002503 -0.36241126
		 -0.46115476 -0.25002503 -0.36330688 -0.46115476 -0.37501258 -0.36241126 -0.46115476 -0.46650979 -0.35996425
		 -0.46115476 -0.50000006 -0.35662198 0.49479574 -0.37501258 -0.35662198 0.48057738 -0.46650979 -0.35662198
		 0.46115476 -0.50000006 -0.35662198 0.46115476 -0.46650979 -0.35996425 0.46115476 -0.37501258 -0.36241126
		 0.46115476 -0.25002503 -0.36330688 0.48057738 -0.25002503 -0.36241126 0.49479574 -0.25002503 -0.35996425
		 0.5 -0.25002503 -0.35662198 -0.49187458 -0.35803545 0.49620354 -0.47793925 -0.44771168 0.49620354
		 -0.47793925 -0.35803545 0.49860156 0.47793919 -0.44771168 0.49620354 0.49187458 -0.35803545 0.49620354
		 0.47793919 -0.35803545 0.49860156 -0.47793925 0.44771168 0.49620354 -0.49187458 0.35803545 0.49620354
		 -0.47793925 0.35803545 0.49860156 0.49187458 0.35803545 0.49620354 0.47793919 0.44771168 0.49620354
		 0.47793919 0.35803545 0.49860156 -0.47793925 0.35803545 -0.36190856 -0.49187458 0.35803545 -0.3595103
		 -0.47793925 0.44771168 -0.3595103 0.49187458 0.35803545 -0.3595103 0.47793919 0.35803545 -0.36190856
		 0.47793919 0.44771168 -0.3595103 -0.47793925 -0.44771168 -0.3595103 -0.49187458 -0.35803545 -0.3595103
		 -0.47793925 -0.35803545 -0.36190856 0.49187458 -0.35803545 -0.3595103 0.47793919 -0.44771168 -0.3595103
		 0.47793919 -0.35803545 -0.36190856;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  2 1 1 1 54 1 54 62 1 62 2 1 1 0 1 0 55 1 55 54 1 0 8 1
		 8 56 1 56 55 1 5 4 1 4 15 0 15 14 1 14 5 1 4 3 1 3 16 1 16 15 1 3 2 1 2 17 1 17 16 1
		 8 7 1 7 21 1 21 20 1 20 8 1 7 6 1 6 22 0 22 21 1 6 5 1 5 23 1 23 22 1 11 10 1 10 63 0
		 63 71 1 71 11 1 10 9 1 9 64 1 64 63 1 9 17 1 17 65 1 65 64 1 14 13 1 13 33 0 33 32 1
		 32 14 1 13 12 1 12 34 1 34 33 1 12 11 1 11 35 1 35 34 1 20 19 1 19 39 1 39 38 1 38 20 1
		 19 18 1 18 40 1 40 39 1 18 26 1 26 41 1 41 40 1 26 25 1 25 30 1 30 29 1 29 26 1 25 24 1
		 24 31 0 31 30 1 24 23 1 23 32 1 32 31 1 29 28 1 28 51 1 51 50 1 50 29 1 28 27 1 27 52 0
		 52 51 1 27 35 1 35 53 1 53 52 1 38 37 1 37 57 1 57 56 1 56 38 1 37 36 1 36 58 0 58 57 1
		 36 44 1 44 59 1 59 58 1 44 43 1 43 48 0 48 47 1 47 44 1 43 42 1 42 49 1 49 48 1 42 41 1
		 41 50 1 50 49 1 47 46 1 46 69 0 69 68 1 68 47 1 46 45 1 45 70 1 70 69 1 45 53 1 53 71 1
		 71 70 1 62 61 1 61 66 1 66 65 1 65 62 1 61 60 1 60 67 0 67 66 1 60 59 1 59 68 1 68 67 1
		 0 72 0 72 7 0 1 73 0 73 72 1 3 73 0 4 74 0 74 73 1 6 74 0 72 74 1 9 75 0 75 16 0
		 10 76 0 76 75 1 12 76 0 13 77 0 77 76 1 15 77 0 75 77 1 18 78 0 78 25 0 19 79 0 79 78 1
		 21 79 0 22 80 0 80 79 1 24 80 0 78 80 1 27 81 0 81 34 0 28 82 0 82 81 1 30 82 0 31 83 0
		 83 82 1 33 83 0 81 83 1 36 84 0 84 43 0 37 85 0 85 84 1 39 85 0 40 86 0 86 85 1 42 86 0
		 84 86 1 45 87 0;
	setAttr ".ed[166:191]" 87 52 0 46 88 0 88 87 1 48 88 0 49 89 0 89 88 1 51 89 0
		 87 89 1 54 90 0 90 61 0 55 91 0 91 90 1 57 91 0 58 92 0 92 91 1 60 92 0 90 92 1 63 93 0
		 93 70 0 64 94 0 94 93 1 66 94 0 67 95 0 95 94 1 69 95 0 93 95 1;
	setAttr -s 98 -ch 384 ".fc[0:97]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 26 70 20
		f 4 4 5 6 -2
		mu 0 4 26 24 72 70
		f 4 7 8 9 -6
		mu 0 4 25 21 7 71
		f 4 10 11 12 13
		mu 0 4 1 29 37 15
		f 4 14 15 16 -12
		mu 0 4 29 27 39 37
		f 4 17 18 19 -16
		mu 0 4 28 0 2 38
		f 4 20 21 22 23
		mu 0 4 21 31 43 22
		f 4 24 25 26 -22
		mu 0 4 31 30 44 43
		f 4 27 28 29 -26
		mu 0 4 30 1 4 44
		f 4 30 31 32 33
		mu 0 4 3 33 79 11
		f 4 34 35 36 -32
		mu 0 4 34 32 80 78
		f 4 37 38 39 -36
		mu 0 4 32 2 12 80
		f 4 40 41 42 43
		mu 0 4 15 36 52 5
		f 4 44 45 46 -42
		mu 0 4 36 35 53 52
		f 4 47 48 49 -46
		mu 0 4 35 3 6 53
		f 4 50 51 52 53
		mu 0 4 22 41 58 23
		f 4 54 55 56 -52
		mu 0 4 42 40 59 57
		f 4 57 58 59 -56
		mu 0 4 40 16 8 59
		f 4 60 61 62 63
		mu 0 4 16 46 50 17
		f 4 64 65 66 -62
		mu 0 4 46 45 51 50
		f 4 67 68 69 -66
		mu 0 4 45 4 5 51
		f 4 70 71 72 73
		mu 0 4 17 49 67 9
		f 4 74 75 76 -72
		mu 0 4 49 47 69 67
		f 4 77 78 79 -76
		mu 0 4 48 6 10 68
		f 4 80 81 82 83
		mu 0 4 23 55 74 7
		f 4 84 85 86 -82
		mu 0 4 56 54 75 73
		f 4 87 88 89 -86
		mu 0 4 54 18 13 75
		f 4 90 91 92 93
		mu 0 4 18 61 65 19
		f 4 94 95 96 -92
		mu 0 4 61 60 66 65
		f 4 97 98 99 -96
		mu 0 4 60 8 9 66
		f 4 100 101 102 103
		mu 0 4 19 64 83 14
		f 4 104 105 106 -102
		mu 0 4 64 62 85 83
		f 4 107 108 109 -106
		mu 0 4 63 10 11 84
		f 4 110 111 112 113
		mu 0 4 20 77 81 12
		f 4 114 115 116 -112
		mu 0 4 77 76 82 81
		f 4 117 118 119 -116
		mu 0 4 76 13 14 82
		f 4 -14 -44 -69 -29
		mu 0 4 1 15 5 4
		f 4 -64 -74 -99 -59
		mu 0 4 16 17 9 8
		f 4 -94 -104 -119 -89
		mu 0 4 18 19 14 13
		f 4 -114 -39 -19 -4
		mu 0 4 20 12 2 0
		f 4 -34 -109 -79 -49
		mu 0 4 3 11 10 6
		f 4 -9 -24 -54 -84
		mu 0 4 7 21 22 23
		f 4 -21 -8 120 121
		mu 0 4 31 21 25 86
		f 4 -121 -5 122 123
		mu 0 4 87 24 26 89
		f 4 -1 -18 124 -123
		mu 0 4 26 0 28 89
		f 4 -125 -15 125 126
		mu 0 4 88 27 29 90
		f 4 -11 -28 127 -126
		mu 0 4 29 1 30 90
		f 4 -128 -25 -122 128
		mu 0 4 90 30 31 86
		f 3 -124 -127 -129
		mu 0 3 86 88 90
		f 4 -20 -38 129 130
		mu 0 4 38 2 32 92
		f 4 -130 -35 131 132
		mu 0 4 92 32 34 94
		f 4 -31 -48 133 -132
		mu 0 4 33 3 35 93
		f 4 -134 -45 134 135
		mu 0 4 93 35 36 95
		f 4 -41 -13 136 -135
		mu 0 4 36 15 37 95
		f 4 -137 -17 -131 137
		mu 0 4 95 37 39 91
		f 3 -133 -136 -138
		mu 0 3 91 93 95
		f 4 -61 -58 138 139
		mu 0 4 46 16 40 96
		f 4 -139 -55 140 141
		mu 0 4 96 40 42 97
		f 4 -51 -23 142 -141
		mu 0 4 41 22 43 97
		f 4 -143 -27 143 144
		mu 0 4 97 43 44 98
		f 4 -30 -68 145 -144
		mu 0 4 44 4 45 98
		f 4 -146 -65 -140 146
		mu 0 4 98 45 46 96
		f 3 -142 -145 -147
		mu 0 3 96 97 98
		f 4 -50 -78 147 148
		mu 0 4 53 6 48 99
		f 4 -148 -75 149 150
		mu 0 4 99 47 49 100
		f 4 -71 -63 151 -150
		mu 0 4 49 17 50 100
		f 4 -152 -67 152 153
		mu 0 4 100 50 51 101
		f 4 -70 -43 154 -153
		mu 0 4 51 5 52 101
		f 4 -155 -47 -149 155
		mu 0 4 101 52 53 99
		f 3 -151 -154 -156
		mu 0 3 99 100 101
		f 4 -91 -88 156 157
		mu 0 4 61 18 54 102
		f 4 -157 -85 158 159
		mu 0 4 102 54 56 103
		f 4 -81 -53 160 -159
		mu 0 4 55 23 58 104
		f 4 -161 -57 161 162
		mu 0 4 103 57 59 105
		f 4 -60 -98 163 -162
		mu 0 4 59 8 60 105
		f 4 -164 -95 -158 164
		mu 0 4 105 60 61 102
		f 3 -160 -163 -165
		mu 0 3 102 103 105
		f 4 -80 -108 165 166
		mu 0 4 68 10 63 107
		f 4 -166 -105 167 168
		mu 0 4 106 62 64 108
		f 4 -101 -93 169 -168
		mu 0 4 64 19 65 108
		f 4 -170 -97 170 171
		mu 0 4 108 65 66 109
		f 4 -100 -73 172 -171
		mu 0 4 66 9 67 109
		f 4 -173 -77 -167 173
		mu 0 4 109 67 69 106
		f 3 -169 -172 -174
		mu 0 3 106 108 109
		f 4 -111 -3 174 175
		mu 0 4 77 20 70 110
		f 4 -175 -7 176 177
		mu 0 4 110 70 72 111
		f 4 -10 -83 178 -177
		mu 0 4 71 7 74 112
		f 4 -179 -87 179 180
		mu 0 4 111 73 75 113
		f 4 -90 -118 181 -180
		mu 0 4 75 13 76 113
		f 4 -182 -115 -176 182
		mu 0 4 113 76 77 110
		f 3 -178 -181 -183
		mu 0 3 110 111 113
		f 4 -110 -33 183 184
		mu 0 4 84 11 79 115
		f 4 -184 -37 185 186
		mu 0 4 114 78 80 116
		f 4 -40 -113 187 -186
		mu 0 4 80 12 81 116
		f 4 -188 -117 188 189
		mu 0 4 116 81 82 117
		f 4 -120 -103 190 -189
		mu 0 4 82 14 83 117
		f 4 -191 -107 -185 191
		mu 0 4 117 83 85 114
		f 3 -187 -190 -192
		mu 0 3 114 116 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "floorBoard43";
	rename -uid "AD3A180B-4DD5-5B58-9EF4-879C0251563A";
	setAttr ".t" -type "double3" 4.0616895731278539 0.058617117082583242 11.042940560615154 ;
	setAttr ".s" -type "double3" 1.0029693989638757 0.15585788834293751 2.6327122838709807 ;
createNode mesh -n "floorBoard43Shape" -p "floorBoard43";
	rename -uid "68E3EF64-4C3B-8DFD-1060-9FBAC28C2E9D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[25:27]" "f[30:31]" "f[34:35]" "f[38]" "f[70:71]" "f[78:79]" "f[87:90]" "f[94:97]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0:1]" "f[5]" "f[10:11]" "f[33]" "f[39]" "f[43:44]" "f[49:50]" "f[84:85]" "f[92:93]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[3:4]" "f[7:8]" "f[12:13]" "f[19:20]" "f[36]" "f[45:48]" "f[52:55]" "f[59:62]" "f[66:69]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[2]" "f[6]" "f[15]" "f[24]" "f[41:42]" "f[58]" "f[72]" "f[86]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[9]" "f[14]" "f[23]" "f[32]" "f[40]" "f[51]" "f[63]" "f[77]" "f[91]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[16:18]" "f[21:22]" "f[28:29]" "f[37]" "f[56:57]" "f[64:65]" "f[73:76]" "f[80:83]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.3847113 0.99806416
		 0.38471133 0.062493742 0.61528867 0.99806416 0.62693584 0.06249373 0.38471133 0.18750626
		 0.61528867 0.18750626 0.62693584 0.18750626 0.12693585 0.062493727 0.3847113 0.49806416
		 0.61528867 0.49806413 0.87306416 0.18750626 0.87306416 0.062493727 0.61528873 0.75193584
		 0.38471133 0.68750626 0.61528867 0.68750626 0.61528867 0.062493742 0.3847113 0.25193587
		 0.61528873 0.25193584 0.38471133 0.56249374 0.61528867 0.56249374 0.3847113 0.75193584
		 0.37306416 0.062493727 0.37306416 0.18750626 0.12693585 0.18750626 0.44916329 0.75
		 0.34748989 -3.3764536e-16 0.42036933 0.87274778 0.38171342 -2.2646334e-16 0.46057114
		 0.75 0.37932816 0.20308976 0.37897274 0.064482704 0.3748059 0.063043542 0.57963061
		 0.87274772 0.65251011 -1.0600341e-16 0.55083668 0.75 0.62519652 0.062395226 0.62101984
		 0.062328715 0.62068152 0.019466985 0.53942889 0.75 0.61828661 -1.2135303e-16 0.38243917
		 0.25260177 0.37006506 0.25 0.375 0.25493494 0.37486064 0.18760391 0.37905449 0.18766586
		 0.38445482 0.23059374 0.38496304 0.24732621 0.625 0.25493494 0.62993491 0.25 0.61756086
		 0.25260127 0.61503696 0.2473238 0.61554503 0.23058306 0.62094563 0.18766965 0.6251393
		 0.18760087 0.37913409 0.54824769 0.125 0.21228075 0.375 0.53771925 0.375 0.49506509
		 0.12993492 0.25 0.3824392 0.49739549 0.38496318 0.50266027 0.38445538 0.51934612
		 0.625 0.53771925 0.875 0.21228075 0.62086576 0.54824823 0.61554486 0.51934528 0.61503685
		 0.50266004 0.6175608 0.49739543 0.87006509 0.25 0.625 0.49506509 0.38302475 0.75067163
		 0.12948032 -6.7992211e-18 0.37649342 0.75 0.375 0.71228075 0.125 0.037719253 0.37913439
		 0.70175129 0.38456145 0.730295 0.38509291 0.74690676 0.62350655 0.75 0.8705197 -2.1346097e-18
		 0.61697525 0.75067157 0.61490709 0.74690658 0.61543834 0.73029411 0.62086582 0.70175195
		 0.875 0.037719253 0.625 0.71228075 0.35197023 -3.4444457e-16 0.45065674 0.75 0.37524831
		 -2.2933581e-16 0.4584161 0.75 0.36946735 0.51092398 0.62475169 -1.1848057e-16 0.5415839
		 0.75 0.6480298 -1.0813803e-16 0.54934329 0.75 0.63055855 0.0097097149 0.38205135
		 0.25058123 0.375 0.25 0.37928608 0.23866135 0.625 0.25 0.61794865 0.25057998 0.62071353
		 0.2386345 0.37928748 0.51119053 0.375 0.5 0.125 0.25 0.38205138 0.49941194 0.625
		 0.5 0.875 0.25 0.62071306 0.51118857 0.61794859 0.49941185 0.3827911 0.74814326 0.375
		 0.75 0.125 0 0.37931782 0.73870587 0.625 0.75 0.875 0 0.61720884 0.7481432 0.62068152
		 0.73870355;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  -0.49479568 -0.37501258 0.4933151 -0.48057735 -0.46650979 0.4933151
		 -0.46115476 -0.50000006 0.4933151 -0.46115476 -0.46650979 0.49665749 -0.46115476 -0.37501258 0.49910438
		 -0.46115476 -0.25002503 0.49999988 -0.48057735 -0.25002503 0.49910438 -0.49479568 -0.25002503 0.49665749
		 -0.5 -0.25002503 0.4933151 0.48057738 -0.46650979 0.4933151 0.49479574 -0.37501258 0.4933151
		 0.5 -0.25002503 0.4933151 0.49479574 -0.25002503 0.49665749 0.48057738 -0.25002503 0.49910438
		 0.46115476 -0.25002503 0.49999988 0.46115476 -0.37501258 0.49910438 0.46115476 -0.46650979 0.49665749
		 0.46115476 -0.50000006 0.4933151 -0.48057735 0.46650979 0.4933151 -0.49479568 0.37501258 0.4933151
		 -0.5 0.25002503 0.4933151 -0.49479568 0.25002503 0.49665749 -0.48057735 0.25002503 0.49910438
		 -0.46115476 0.25002503 0.49999988 -0.46115476 0.37501258 0.49910438 -0.46115476 0.46650979 0.49665749
		 -0.46115476 0.50000006 0.4933151 0.49479574 0.37501258 0.4933151 0.48057738 0.46650979 0.4933151
		 0.46115476 0.50000006 0.4933151 0.46115476 0.46650979 0.49665749 0.46115476 0.37501258 0.49910438
		 0.46115476 0.25002503 0.49999988 0.48057738 0.25002503 0.49910438 0.49479574 0.25002503 0.49665749
		 0.5 0.25002503 0.4933151 -0.48057735 0.25002503 -0.36241126 -0.49479568 0.25002503 -0.35996425
		 -0.5 0.25002503 -0.35662198 -0.49479568 0.37501258 -0.35662198 -0.48057735 0.46650979 -0.35662198
		 -0.46115476 0.50000006 -0.35662198 -0.46115476 0.46650979 -0.35996425 -0.46115476 0.37501258 -0.36241126
		 -0.46115476 0.25002503 -0.36330688 0.49479574 0.25002503 -0.35996425 0.48057738 0.25002503 -0.36241126
		 0.46115476 0.25002503 -0.36330688 0.46115476 0.37501258 -0.36241126 0.46115476 0.46650979 -0.35996425
		 0.46115476 0.50000006 -0.35662198 0.48057738 0.46650979 -0.35662198 0.49479574 0.37501258 -0.35662198
		 0.5 0.25002503 -0.35662198 -0.48057735 -0.46650979 -0.35662198 -0.49479568 -0.37501258 -0.35662198
		 -0.5 -0.25002503 -0.35662198 -0.49479568 -0.25002503 -0.35996425 -0.48057735 -0.25002503 -0.36241126
		 -0.46115476 -0.25002503 -0.36330688 -0.46115476 -0.37501258 -0.36241126 -0.46115476 -0.46650979 -0.35996425
		 -0.46115476 -0.50000006 -0.35662198 0.49479574 -0.37501258 -0.35662198 0.48057738 -0.46650979 -0.35662198
		 0.46115476 -0.50000006 -0.35662198 0.46115476 -0.46650979 -0.35996425 0.46115476 -0.37501258 -0.36241126
		 0.46115476 -0.25002503 -0.36330688 0.48057738 -0.25002503 -0.36241126 0.49479574 -0.25002503 -0.35996425
		 0.5 -0.25002503 -0.35662198 -0.49187458 -0.35803545 0.49620354 -0.47793925 -0.44771168 0.49620354
		 -0.47793925 -0.35803545 0.49860156 0.47793919 -0.44771168 0.49620354 0.49187458 -0.35803545 0.49620354
		 0.47793919 -0.35803545 0.49860156 -0.47793925 0.44771168 0.49620354 -0.49187458 0.35803545 0.49620354
		 -0.47793925 0.35803545 0.49860156 0.49187458 0.35803545 0.49620354 0.47793919 0.44771168 0.49620354
		 0.47793919 0.35803545 0.49860156 -0.47793925 0.35803545 -0.36190856 -0.49187458 0.35803545 -0.3595103
		 -0.47793925 0.44771168 -0.3595103 0.49187458 0.35803545 -0.3595103 0.47793919 0.35803545 -0.36190856
		 0.47793919 0.44771168 -0.3595103 -0.47793925 -0.44771168 -0.3595103 -0.49187458 -0.35803545 -0.3595103
		 -0.47793925 -0.35803545 -0.36190856 0.49187458 -0.35803545 -0.3595103 0.47793919 -0.44771168 -0.3595103
		 0.47793919 -0.35803545 -0.36190856;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  2 1 1 1 54 1 54 62 1 62 2 1 1 0 1 0 55 1 55 54 1 0 8 1
		 8 56 1 56 55 1 5 4 1 4 15 0 15 14 1 14 5 1 4 3 1 3 16 1 16 15 1 3 2 1 2 17 1 17 16 1
		 8 7 1 7 21 1 21 20 1 20 8 1 7 6 1 6 22 0 22 21 1 6 5 1 5 23 1 23 22 1 11 10 1 10 63 0
		 63 71 1 71 11 1 10 9 1 9 64 1 64 63 1 9 17 1 17 65 1 65 64 1 14 13 1 13 33 0 33 32 1
		 32 14 1 13 12 1 12 34 1 34 33 1 12 11 1 11 35 1 35 34 1 20 19 1 19 39 1 39 38 1 38 20 1
		 19 18 1 18 40 1 40 39 1 18 26 1 26 41 1 41 40 1 26 25 1 25 30 1 30 29 1 29 26 1 25 24 1
		 24 31 0 31 30 1 24 23 1 23 32 1 32 31 1 29 28 1 28 51 1 51 50 1 50 29 1 28 27 1 27 52 0
		 52 51 1 27 35 1 35 53 1 53 52 1 38 37 1 37 57 1 57 56 1 56 38 1 37 36 1 36 58 0 58 57 1
		 36 44 1 44 59 1 59 58 1 44 43 1 43 48 0 48 47 1 47 44 1 43 42 1 42 49 1 49 48 1 42 41 1
		 41 50 1 50 49 1 47 46 1 46 69 0 69 68 1 68 47 1 46 45 1 45 70 1 70 69 1 45 53 1 53 71 1
		 71 70 1 62 61 1 61 66 1 66 65 1 65 62 1 61 60 1 60 67 0 67 66 1 60 59 1 59 68 1 68 67 1
		 0 72 0 72 7 0 1 73 0 73 72 1 3 73 0 4 74 0 74 73 1 6 74 0 72 74 1 9 75 0 75 16 0
		 10 76 0 76 75 1 12 76 0 13 77 0 77 76 1 15 77 0 75 77 1 18 78 0 78 25 0 19 79 0 79 78 1
		 21 79 0 22 80 0 80 79 1 24 80 0 78 80 1 27 81 0 81 34 0 28 82 0 82 81 1 30 82 0 31 83 0
		 83 82 1 33 83 0 81 83 1 36 84 0 84 43 0 37 85 0 85 84 1 39 85 0 40 86 0 86 85 1 42 86 0
		 84 86 1 45 87 0;
	setAttr ".ed[166:191]" 87 52 0 46 88 0 88 87 1 48 88 0 49 89 0 89 88 1 51 89 0
		 87 89 1 54 90 0 90 61 0 55 91 0 91 90 1 57 91 0 58 92 0 92 91 1 60 92 0 90 92 1 63 93 0
		 93 70 0 64 94 0 94 93 1 66 94 0 67 95 0 95 94 1 69 95 0 93 95 1;
	setAttr -s 98 -ch 384 ".fc[0:97]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 26 70 20
		f 4 4 5 6 -2
		mu 0 4 26 24 72 70
		f 4 7 8 9 -6
		mu 0 4 25 21 7 71
		f 4 10 11 12 13
		mu 0 4 1 29 37 15
		f 4 14 15 16 -12
		mu 0 4 29 27 39 37
		f 4 17 18 19 -16
		mu 0 4 28 0 2 38
		f 4 20 21 22 23
		mu 0 4 21 31 43 22
		f 4 24 25 26 -22
		mu 0 4 31 30 44 43
		f 4 27 28 29 -26
		mu 0 4 30 1 4 44
		f 4 30 31 32 33
		mu 0 4 3 33 79 11
		f 4 34 35 36 -32
		mu 0 4 34 32 80 78
		f 4 37 38 39 -36
		mu 0 4 32 2 12 80
		f 4 40 41 42 43
		mu 0 4 15 36 52 5
		f 4 44 45 46 -42
		mu 0 4 36 35 53 52
		f 4 47 48 49 -46
		mu 0 4 35 3 6 53
		f 4 50 51 52 53
		mu 0 4 22 41 58 23
		f 4 54 55 56 -52
		mu 0 4 42 40 59 57
		f 4 57 58 59 -56
		mu 0 4 40 16 8 59
		f 4 60 61 62 63
		mu 0 4 16 46 50 17
		f 4 64 65 66 -62
		mu 0 4 46 45 51 50
		f 4 67 68 69 -66
		mu 0 4 45 4 5 51
		f 4 70 71 72 73
		mu 0 4 17 49 67 9
		f 4 74 75 76 -72
		mu 0 4 49 47 69 67
		f 4 77 78 79 -76
		mu 0 4 48 6 10 68
		f 4 80 81 82 83
		mu 0 4 23 55 74 7
		f 4 84 85 86 -82
		mu 0 4 56 54 75 73
		f 4 87 88 89 -86
		mu 0 4 54 18 13 75
		f 4 90 91 92 93
		mu 0 4 18 61 65 19
		f 4 94 95 96 -92
		mu 0 4 61 60 66 65
		f 4 97 98 99 -96
		mu 0 4 60 8 9 66
		f 4 100 101 102 103
		mu 0 4 19 64 83 14
		f 4 104 105 106 -102
		mu 0 4 64 62 85 83
		f 4 107 108 109 -106
		mu 0 4 63 10 11 84
		f 4 110 111 112 113
		mu 0 4 20 77 81 12
		f 4 114 115 116 -112
		mu 0 4 77 76 82 81
		f 4 117 118 119 -116
		mu 0 4 76 13 14 82
		f 4 -14 -44 -69 -29
		mu 0 4 1 15 5 4
		f 4 -64 -74 -99 -59
		mu 0 4 16 17 9 8
		f 4 -94 -104 -119 -89
		mu 0 4 18 19 14 13
		f 4 -114 -39 -19 -4
		mu 0 4 20 12 2 0
		f 4 -34 -109 -79 -49
		mu 0 4 3 11 10 6
		f 4 -9 -24 -54 -84
		mu 0 4 7 21 22 23
		f 4 -21 -8 120 121
		mu 0 4 31 21 25 86
		f 4 -121 -5 122 123
		mu 0 4 87 24 26 89
		f 4 -1 -18 124 -123
		mu 0 4 26 0 28 89
		f 4 -125 -15 125 126
		mu 0 4 88 27 29 90
		f 4 -11 -28 127 -126
		mu 0 4 29 1 30 90
		f 4 -128 -25 -122 128
		mu 0 4 90 30 31 86
		f 3 -124 -127 -129
		mu 0 3 86 88 90
		f 4 -20 -38 129 130
		mu 0 4 38 2 32 92
		f 4 -130 -35 131 132
		mu 0 4 92 32 34 94
		f 4 -31 -48 133 -132
		mu 0 4 33 3 35 93
		f 4 -134 -45 134 135
		mu 0 4 93 35 36 95
		f 4 -41 -13 136 -135
		mu 0 4 36 15 37 95
		f 4 -137 -17 -131 137
		mu 0 4 95 37 39 91
		f 3 -133 -136 -138
		mu 0 3 91 93 95
		f 4 -61 -58 138 139
		mu 0 4 46 16 40 96
		f 4 -139 -55 140 141
		mu 0 4 96 40 42 97
		f 4 -51 -23 142 -141
		mu 0 4 41 22 43 97
		f 4 -143 -27 143 144
		mu 0 4 97 43 44 98
		f 4 -30 -68 145 -144
		mu 0 4 44 4 45 98
		f 4 -146 -65 -140 146
		mu 0 4 98 45 46 96
		f 3 -142 -145 -147
		mu 0 3 96 97 98
		f 4 -50 -78 147 148
		mu 0 4 53 6 48 99
		f 4 -148 -75 149 150
		mu 0 4 99 47 49 100
		f 4 -71 -63 151 -150
		mu 0 4 49 17 50 100
		f 4 -152 -67 152 153
		mu 0 4 100 50 51 101
		f 4 -70 -43 154 -153
		mu 0 4 51 5 52 101
		f 4 -155 -47 -149 155
		mu 0 4 101 52 53 99
		f 3 -151 -154 -156
		mu 0 3 99 100 101
		f 4 -91 -88 156 157
		mu 0 4 61 18 54 102
		f 4 -157 -85 158 159
		mu 0 4 102 54 56 103
		f 4 -81 -53 160 -159
		mu 0 4 55 23 58 104
		f 4 -161 -57 161 162
		mu 0 4 103 57 59 105
		f 4 -60 -98 163 -162
		mu 0 4 59 8 60 105
		f 4 -164 -95 -158 164
		mu 0 4 105 60 61 102
		f 3 -160 -163 -165
		mu 0 3 102 103 105
		f 4 -80 -108 165 166
		mu 0 4 68 10 63 107
		f 4 -166 -105 167 168
		mu 0 4 106 62 64 108
		f 4 -101 -93 169 -168
		mu 0 4 64 19 65 108
		f 4 -170 -97 170 171
		mu 0 4 108 65 66 109
		f 4 -100 -73 172 -171
		mu 0 4 66 9 67 109
		f 4 -173 -77 -167 173
		mu 0 4 109 67 69 106
		f 3 -169 -172 -174
		mu 0 3 106 108 109
		f 4 -111 -3 174 175
		mu 0 4 77 20 70 110
		f 4 -175 -7 176 177
		mu 0 4 110 70 72 111
		f 4 -10 -83 178 -177
		mu 0 4 71 7 74 112
		f 4 -179 -87 179 180
		mu 0 4 111 73 75 113
		f 4 -90 -118 181 -180
		mu 0 4 75 13 76 113
		f 4 -182 -115 -176 182
		mu 0 4 113 76 77 110
		f 3 -178 -181 -183
		mu 0 3 110 111 113
		f 4 -110 -33 183 184
		mu 0 4 84 11 79 115
		f 4 -184 -37 185 186
		mu 0 4 114 78 80 116
		f 4 -40 -113 187 -186
		mu 0 4 80 12 81 116
		f 4 -188 -117 188 189
		mu 0 4 116 81 82 117
		f 4 -120 -103 190 -189
		mu 0 4 82 14 83 117
		f 4 -191 -107 -185 191
		mu 0 4 117 83 85 114
		f 3 -187 -190 -192
		mu 0 3 114 116 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "floorBoard44";
	rename -uid "70348CDB-4B52-ECB6-8D6E-558248C944BA";
	setAttr ".t" -type "double3" 3.0539844099412066 0.061972606897629345 -6.231003340126577 ;
	setAttr ".s" -type "double3" 1.0029693989638757 0.15585788834293751 14.873204121925259 ;
createNode mesh -n "floorBoard44Shape" -p "floorBoard44";
	rename -uid "787FA773-4DC7-FD53-DCD6-089D0241FB12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[25:27]" "f[30:31]" "f[34:35]" "f[38]" "f[70:71]" "f[78:79]" "f[87:90]" "f[94:97]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0:1]" "f[5]" "f[10:11]" "f[33]" "f[39]" "f[43:44]" "f[49:50]" "f[84:85]" "f[92:93]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[3:4]" "f[7:8]" "f[12:13]" "f[19:20]" "f[36]" "f[45:48]" "f[52:55]" "f[59:62]" "f[66:69]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[2]" "f[6]" "f[15]" "f[24]" "f[41:42]" "f[58]" "f[72]" "f[86]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[9]" "f[14]" "f[23]" "f[32]" "f[40]" "f[51]" "f[63]" "f[77]" "f[91]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[16:18]" "f[21:22]" "f[28:29]" "f[37]" "f[56:57]" "f[64:65]" "f[73:76]" "f[80:83]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.3847113 0.99806416
		 0.38471133 0.062493742 0.61528867 0.99806416 0.62693584 0.06249373 0.38471133 0.18750626
		 0.61528867 0.18750626 0.62693584 0.18750626 0.12693585 0.062493727 0.3847113 0.49806416
		 0.61528867 0.49806413 0.87306416 0.18750626 0.87306416 0.062493727 0.61528873 0.75193584
		 0.38471133 0.68750626 0.61528867 0.68750626 0.61528867 0.062493742 0.3847113 0.25193587
		 0.61528873 0.25193584 0.38471133 0.56249374 0.61528867 0.56249374 0.3847113 0.75193584
		 0.37306416 0.062493727 0.37306416 0.18750626 0.12693585 0.18750626 0.44916329 0.75
		 0.34748989 -3.3764536e-16 0.42036933 0.87274778 0.38171342 -2.2646334e-16 0.46057114
		 0.75 0.37932816 0.20308976 0.37897274 0.064482704 0.3748059 0.063043542 0.57963061
		 0.87274772 0.65251011 -1.0600341e-16 0.55083668 0.75 0.62519652 0.062395226 0.62101984
		 0.062328715 0.62068152 0.019466985 0.53942889 0.75 0.61828661 -1.2135303e-16 0.38243917
		 0.25260177 0.37006506 0.25 0.375 0.25493494 0.37486064 0.18760391 0.37905449 0.18766586
		 0.38445482 0.23059374 0.38496304 0.24732621 0.625 0.25493494 0.62993491 0.25 0.61756086
		 0.25260127 0.61503696 0.2473238 0.61554503 0.23058306 0.62094563 0.18766965 0.6251393
		 0.18760087 0.37913409 0.54824769 0.125 0.21228075 0.375 0.53771925 0.375 0.49506509
		 0.12993492 0.25 0.3824392 0.49739549 0.38496318 0.50266027 0.38445538 0.51934612
		 0.625 0.53771925 0.875 0.21228075 0.62086576 0.54824823 0.61554486 0.51934528 0.61503685
		 0.50266004 0.6175608 0.49739543 0.87006509 0.25 0.625 0.49506509 0.38302475 0.75067163
		 0.12948032 -6.7992211e-18 0.37649342 0.75 0.375 0.71228075 0.125 0.037719253 0.37913439
		 0.70175129 0.38456145 0.730295 0.38509291 0.74690676 0.62350655 0.75 0.8705197 -2.1346097e-18
		 0.61697525 0.75067157 0.61490709 0.74690658 0.61543834 0.73029411 0.62086582 0.70175195
		 0.875 0.037719253 0.625 0.71228075 0.35197023 -3.4444457e-16 0.45065674 0.75 0.37524831
		 -2.2933581e-16 0.4584161 0.75 0.36946735 0.51092398 0.62475169 -1.1848057e-16 0.5415839
		 0.75 0.6480298 -1.0813803e-16 0.54934329 0.75 0.63055855 0.0097097149 0.38205135
		 0.25058123 0.375 0.25 0.37928608 0.23866135 0.625 0.25 0.61794865 0.25057998 0.62071353
		 0.2386345 0.37928748 0.51119053 0.375 0.5 0.125 0.25 0.38205138 0.49941194 0.625
		 0.5 0.875 0.25 0.62071306 0.51118857 0.61794859 0.49941185 0.3827911 0.74814326 0.375
		 0.75 0.125 0 0.37931782 0.73870587 0.625 0.75 0.875 0 0.61720884 0.7481432 0.62068152
		 0.73870355;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  -0.49479568 -0.37501258 0.4933151 -0.48057735 -0.46650979 0.4933151
		 -0.46115476 -0.50000006 0.4933151 -0.46115476 -0.46650979 0.49665749 -0.46115476 -0.37501258 0.49910438
		 -0.46115476 -0.25002503 0.49999988 -0.48057735 -0.25002503 0.49910438 -0.49479568 -0.25002503 0.49665749
		 -0.5 -0.25002503 0.4933151 0.48057738 -0.46650979 0.4933151 0.49479574 -0.37501258 0.4933151
		 0.5 -0.25002503 0.4933151 0.49479574 -0.25002503 0.49665749 0.48057738 -0.25002503 0.49910438
		 0.46115476 -0.25002503 0.49999988 0.46115476 -0.37501258 0.49910438 0.46115476 -0.46650979 0.49665749
		 0.46115476 -0.50000006 0.4933151 -0.48057735 0.46650979 0.4933151 -0.49479568 0.37501258 0.4933151
		 -0.5 0.25002503 0.4933151 -0.49479568 0.25002503 0.49665749 -0.48057735 0.25002503 0.49910438
		 -0.46115476 0.25002503 0.49999988 -0.46115476 0.37501258 0.49910438 -0.46115476 0.46650979 0.49665749
		 -0.46115476 0.50000006 0.4933151 0.49479574 0.37501258 0.4933151 0.48057738 0.46650979 0.4933151
		 0.46115476 0.50000006 0.4933151 0.46115476 0.46650979 0.49665749 0.46115476 0.37501258 0.49910438
		 0.46115476 0.25002503 0.49999988 0.48057738 0.25002503 0.49910438 0.49479574 0.25002503 0.49665749
		 0.5 0.25002503 0.4933151 -0.48057735 0.25002503 -0.36241126 -0.49479568 0.25002503 -0.35996425
		 -0.5 0.25002503 -0.35662198 -0.49479568 0.37501258 -0.35662198 -0.48057735 0.46650979 -0.35662198
		 -0.46115476 0.50000006 -0.35662198 -0.46115476 0.46650979 -0.35996425 -0.46115476 0.37501258 -0.36241126
		 -0.46115476 0.25002503 -0.36330688 0.49479574 0.25002503 -0.35996425 0.48057738 0.25002503 -0.36241126
		 0.46115476 0.25002503 -0.36330688 0.46115476 0.37501258 -0.36241126 0.46115476 0.46650979 -0.35996425
		 0.46115476 0.50000006 -0.35662198 0.48057738 0.46650979 -0.35662198 0.49479574 0.37501258 -0.35662198
		 0.5 0.25002503 -0.35662198 -0.48057735 -0.46650979 -0.35662198 -0.49479568 -0.37501258 -0.35662198
		 -0.5 -0.25002503 -0.35662198 -0.49479568 -0.25002503 -0.35996425 -0.48057735 -0.25002503 -0.36241126
		 -0.46115476 -0.25002503 -0.36330688 -0.46115476 -0.37501258 -0.36241126 -0.46115476 -0.46650979 -0.35996425
		 -0.46115476 -0.50000006 -0.35662198 0.49479574 -0.37501258 -0.35662198 0.48057738 -0.46650979 -0.35662198
		 0.46115476 -0.50000006 -0.35662198 0.46115476 -0.46650979 -0.35996425 0.46115476 -0.37501258 -0.36241126
		 0.46115476 -0.25002503 -0.36330688 0.48057738 -0.25002503 -0.36241126 0.49479574 -0.25002503 -0.35996425
		 0.5 -0.25002503 -0.35662198 -0.49187458 -0.35803545 0.49620354 -0.47793925 -0.44771168 0.49620354
		 -0.47793925 -0.35803545 0.49860156 0.47793919 -0.44771168 0.49620354 0.49187458 -0.35803545 0.49620354
		 0.47793919 -0.35803545 0.49860156 -0.47793925 0.44771168 0.49620354 -0.49187458 0.35803545 0.49620354
		 -0.47793925 0.35803545 0.49860156 0.49187458 0.35803545 0.49620354 0.47793919 0.44771168 0.49620354
		 0.47793919 0.35803545 0.49860156 -0.47793925 0.35803545 -0.36190856 -0.49187458 0.35803545 -0.3595103
		 -0.47793925 0.44771168 -0.3595103 0.49187458 0.35803545 -0.3595103 0.47793919 0.35803545 -0.36190856
		 0.47793919 0.44771168 -0.3595103 -0.47793925 -0.44771168 -0.3595103 -0.49187458 -0.35803545 -0.3595103
		 -0.47793925 -0.35803545 -0.36190856 0.49187458 -0.35803545 -0.3595103 0.47793919 -0.44771168 -0.3595103
		 0.47793919 -0.35803545 -0.36190856;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  2 1 1 1 54 1 54 62 1 62 2 1 1 0 1 0 55 1 55 54 1 0 8 1
		 8 56 1 56 55 1 5 4 1 4 15 0 15 14 1 14 5 1 4 3 1 3 16 1 16 15 1 3 2 1 2 17 1 17 16 1
		 8 7 1 7 21 1 21 20 1 20 8 1 7 6 1 6 22 0 22 21 1 6 5 1 5 23 1 23 22 1 11 10 1 10 63 0
		 63 71 1 71 11 1 10 9 1 9 64 1 64 63 1 9 17 1 17 65 1 65 64 1 14 13 1 13 33 0 33 32 1
		 32 14 1 13 12 1 12 34 1 34 33 1 12 11 1 11 35 1 35 34 1 20 19 1 19 39 1 39 38 1 38 20 1
		 19 18 1 18 40 1 40 39 1 18 26 1 26 41 1 41 40 1 26 25 1 25 30 1 30 29 1 29 26 1 25 24 1
		 24 31 0 31 30 1 24 23 1 23 32 1 32 31 1 29 28 1 28 51 1 51 50 1 50 29 1 28 27 1 27 52 0
		 52 51 1 27 35 1 35 53 1 53 52 1 38 37 1 37 57 1 57 56 1 56 38 1 37 36 1 36 58 0 58 57 1
		 36 44 1 44 59 1 59 58 1 44 43 1 43 48 0 48 47 1 47 44 1 43 42 1 42 49 1 49 48 1 42 41 1
		 41 50 1 50 49 1 47 46 1 46 69 0 69 68 1 68 47 1 46 45 1 45 70 1 70 69 1 45 53 1 53 71 1
		 71 70 1 62 61 1 61 66 1 66 65 1 65 62 1 61 60 1 60 67 0 67 66 1 60 59 1 59 68 1 68 67 1
		 0 72 0 72 7 0 1 73 0 73 72 1 3 73 0 4 74 0 74 73 1 6 74 0 72 74 1 9 75 0 75 16 0
		 10 76 0 76 75 1 12 76 0 13 77 0 77 76 1 15 77 0 75 77 1 18 78 0 78 25 0 19 79 0 79 78 1
		 21 79 0 22 80 0 80 79 1 24 80 0 78 80 1 27 81 0 81 34 0 28 82 0 82 81 1 30 82 0 31 83 0
		 83 82 1 33 83 0 81 83 1 36 84 0 84 43 0 37 85 0 85 84 1 39 85 0 40 86 0 86 85 1 42 86 0
		 84 86 1 45 87 0;
	setAttr ".ed[166:191]" 87 52 0 46 88 0 88 87 1 48 88 0 49 89 0 89 88 1 51 89 0
		 87 89 1 54 90 0 90 61 0 55 91 0 91 90 1 57 91 0 58 92 0 92 91 1 60 92 0 90 92 1 63 93 0
		 93 70 0 64 94 0 94 93 1 66 94 0 67 95 0 95 94 1 69 95 0 93 95 1;
	setAttr -s 98 -ch 384 ".fc[0:97]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 26 70 20
		f 4 4 5 6 -2
		mu 0 4 26 24 72 70
		f 4 7 8 9 -6
		mu 0 4 25 21 7 71
		f 4 10 11 12 13
		mu 0 4 1 29 37 15
		f 4 14 15 16 -12
		mu 0 4 29 27 39 37
		f 4 17 18 19 -16
		mu 0 4 28 0 2 38
		f 4 20 21 22 23
		mu 0 4 21 31 43 22
		f 4 24 25 26 -22
		mu 0 4 31 30 44 43
		f 4 27 28 29 -26
		mu 0 4 30 1 4 44
		f 4 30 31 32 33
		mu 0 4 3 33 79 11
		f 4 34 35 36 -32
		mu 0 4 34 32 80 78
		f 4 37 38 39 -36
		mu 0 4 32 2 12 80
		f 4 40 41 42 43
		mu 0 4 15 36 52 5
		f 4 44 45 46 -42
		mu 0 4 36 35 53 52
		f 4 47 48 49 -46
		mu 0 4 35 3 6 53
		f 4 50 51 52 53
		mu 0 4 22 41 58 23
		f 4 54 55 56 -52
		mu 0 4 42 40 59 57
		f 4 57 58 59 -56
		mu 0 4 40 16 8 59
		f 4 60 61 62 63
		mu 0 4 16 46 50 17
		f 4 64 65 66 -62
		mu 0 4 46 45 51 50
		f 4 67 68 69 -66
		mu 0 4 45 4 5 51
		f 4 70 71 72 73
		mu 0 4 17 49 67 9
		f 4 74 75 76 -72
		mu 0 4 49 47 69 67
		f 4 77 78 79 -76
		mu 0 4 48 6 10 68
		f 4 80 81 82 83
		mu 0 4 23 55 74 7
		f 4 84 85 86 -82
		mu 0 4 56 54 75 73
		f 4 87 88 89 -86
		mu 0 4 54 18 13 75
		f 4 90 91 92 93
		mu 0 4 18 61 65 19
		f 4 94 95 96 -92
		mu 0 4 61 60 66 65
		f 4 97 98 99 -96
		mu 0 4 60 8 9 66
		f 4 100 101 102 103
		mu 0 4 19 64 83 14
		f 4 104 105 106 -102
		mu 0 4 64 62 85 83
		f 4 107 108 109 -106
		mu 0 4 63 10 11 84
		f 4 110 111 112 113
		mu 0 4 20 77 81 12
		f 4 114 115 116 -112
		mu 0 4 77 76 82 81
		f 4 117 118 119 -116
		mu 0 4 76 13 14 82
		f 4 -14 -44 -69 -29
		mu 0 4 1 15 5 4
		f 4 -64 -74 -99 -59
		mu 0 4 16 17 9 8
		f 4 -94 -104 -119 -89
		mu 0 4 18 19 14 13
		f 4 -114 -39 -19 -4
		mu 0 4 20 12 2 0
		f 4 -34 -109 -79 -49
		mu 0 4 3 11 10 6
		f 4 -9 -24 -54 -84
		mu 0 4 7 21 22 23
		f 4 -21 -8 120 121
		mu 0 4 31 21 25 86
		f 4 -121 -5 122 123
		mu 0 4 87 24 26 89
		f 4 -1 -18 124 -123
		mu 0 4 26 0 28 89
		f 4 -125 -15 125 126
		mu 0 4 88 27 29 90
		f 4 -11 -28 127 -126
		mu 0 4 29 1 30 90
		f 4 -128 -25 -122 128
		mu 0 4 90 30 31 86
		f 3 -124 -127 -129
		mu 0 3 86 88 90
		f 4 -20 -38 129 130
		mu 0 4 38 2 32 92
		f 4 -130 -35 131 132
		mu 0 4 92 32 34 94
		f 4 -31 -48 133 -132
		mu 0 4 33 3 35 93
		f 4 -134 -45 134 135
		mu 0 4 93 35 36 95
		f 4 -41 -13 136 -135
		mu 0 4 36 15 37 95
		f 4 -137 -17 -131 137
		mu 0 4 95 37 39 91
		f 3 -133 -136 -138
		mu 0 3 91 93 95
		f 4 -61 -58 138 139
		mu 0 4 46 16 40 96
		f 4 -139 -55 140 141
		mu 0 4 96 40 42 97
		f 4 -51 -23 142 -141
		mu 0 4 41 22 43 97
		f 4 -143 -27 143 144
		mu 0 4 97 43 44 98
		f 4 -30 -68 145 -144
		mu 0 4 44 4 45 98
		f 4 -146 -65 -140 146
		mu 0 4 98 45 46 96
		f 3 -142 -145 -147
		mu 0 3 96 97 98
		f 4 -50 -78 147 148
		mu 0 4 53 6 48 99
		f 4 -148 -75 149 150
		mu 0 4 99 47 49 100
		f 4 -71 -63 151 -150
		mu 0 4 49 17 50 100
		f 4 -152 -67 152 153
		mu 0 4 100 50 51 101
		f 4 -70 -43 154 -153
		mu 0 4 51 5 52 101
		f 4 -155 -47 -149 155
		mu 0 4 101 52 53 99
		f 3 -151 -154 -156
		mu 0 3 99 100 101
		f 4 -91 -88 156 157
		mu 0 4 61 18 54 102
		f 4 -157 -85 158 159
		mu 0 4 102 54 56 103
		f 4 -81 -53 160 -159
		mu 0 4 55 23 58 104
		f 4 -161 -57 161 162
		mu 0 4 103 57 59 105
		f 4 -60 -98 163 -162
		mu 0 4 59 8 60 105
		f 4 -164 -95 -158 164
		mu 0 4 105 60 61 102
		f 3 -160 -163 -165
		mu 0 3 102 103 105
		f 4 -80 -108 165 166
		mu 0 4 68 10 63 107
		f 4 -166 -105 167 168
		mu 0 4 106 62 64 108
		f 4 -101 -93 169 -168
		mu 0 4 64 19 65 108
		f 4 -170 -97 170 171
		mu 0 4 108 65 66 109
		f 4 -100 -73 172 -171
		mu 0 4 66 9 67 109
		f 4 -173 -77 -167 173
		mu 0 4 109 67 69 106
		f 3 -169 -172 -174
		mu 0 3 106 108 109
		f 4 -111 -3 174 175
		mu 0 4 77 20 70 110
		f 4 -175 -7 176 177
		mu 0 4 110 70 72 111
		f 4 -10 -83 178 -177
		mu 0 4 71 7 74 112
		f 4 -179 -87 179 180
		mu 0 4 111 73 75 113
		f 4 -90 -118 181 -180
		mu 0 4 75 13 76 113
		f 4 -182 -115 -176 182
		mu 0 4 113 76 77 110
		f 3 -178 -181 -183
		mu 0 3 110 111 113
		f 4 -110 -33 183 184
		mu 0 4 84 11 79 115
		f 4 -184 -37 185 186
		mu 0 4 114 78 80 116
		f 4 -40 -113 187 -186
		mu 0 4 80 12 81 116
		f 4 -188 -117 188 189
		mu 0 4 116 81 82 117
		f 4 -120 -103 190 -189
		mu 0 4 82 14 83 117
		f 4 -191 -107 -185 191
		mu 0 4 117 83 85 114
		f 3 -187 -190 -192
		mu 0 3 114 116 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floorBoard45";
	rename -uid "3EA7634D-4AF1-C1B3-883F-8D86A46196D4";
	setAttr ".t" -type "double3" 3.0556977951880309 0.057663772345278419 7.8935739019294022 ;
	setAttr ".s" -type "double3" 1.0029693989638757 0.15585788834293751 8.9086493129264674 ;
createNode mesh -n "floorBoard45Shape" -p "floorBoard45";
	rename -uid "4D1E94EF-46D3-6289-66EB-E58FE6165F97";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[25:27]" "f[30:31]" "f[34:35]" "f[38]" "f[70:71]" "f[78:79]" "f[87:90]" "f[94:97]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0:1]" "f[5]" "f[10:11]" "f[33]" "f[39]" "f[43:44]" "f[49:50]" "f[84:85]" "f[92:93]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[3:4]" "f[7:8]" "f[12:13]" "f[19:20]" "f[36]" "f[45:48]" "f[52:55]" "f[59:62]" "f[66:69]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[2]" "f[6]" "f[15]" "f[24]" "f[41:42]" "f[58]" "f[72]" "f[86]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[9]" "f[14]" "f[23]" "f[32]" "f[40]" "f[51]" "f[63]" "f[77]" "f[91]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[16:18]" "f[21:22]" "f[28:29]" "f[37]" "f[56:57]" "f[64:65]" "f[73:76]" "f[80:83]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.3847113 0.99806416
		 0.38471133 0.062493742 0.61528867 0.99806416 0.62693584 0.06249373 0.38471133 0.18750626
		 0.61528867 0.18750626 0.62693584 0.18750626 0.12693585 0.062493727 0.3847113 0.49806416
		 0.61528867 0.49806413 0.87306416 0.18750626 0.87306416 0.062493727 0.61528873 0.75193584
		 0.38471133 0.68750626 0.61528867 0.68750626 0.61528867 0.062493742 0.3847113 0.25193587
		 0.61528873 0.25193584 0.38471133 0.56249374 0.61528867 0.56249374 0.3847113 0.75193584
		 0.37306416 0.062493727 0.37306416 0.18750626 0.12693585 0.18750626 0.44916329 0.75
		 0.34748989 -3.3764536e-16 0.42036933 0.87274778 0.38171342 -2.2646334e-16 0.46057114
		 0.75 0.37932816 0.20308976 0.37897274 0.064482704 0.3748059 0.063043542 0.57963061
		 0.87274772 0.65251011 -1.0600341e-16 0.55083668 0.75 0.62519652 0.062395226 0.62101984
		 0.062328715 0.62068152 0.019466985 0.53942889 0.75 0.61828661 -1.2135303e-16 0.38243917
		 0.25260177 0.37006506 0.25 0.375 0.25493494 0.37486064 0.18760391 0.37905449 0.18766586
		 0.38445482 0.23059374 0.38496304 0.24732621 0.625 0.25493494 0.62993491 0.25 0.61756086
		 0.25260127 0.61503696 0.2473238 0.61554503 0.23058306 0.62094563 0.18766965 0.6251393
		 0.18760087 0.37913409 0.54824769 0.125 0.21228075 0.375 0.53771925 0.375 0.49506509
		 0.12993492 0.25 0.3824392 0.49739549 0.38496318 0.50266027 0.38445538 0.51934612
		 0.625 0.53771925 0.875 0.21228075 0.62086576 0.54824823 0.61554486 0.51934528 0.61503685
		 0.50266004 0.6175608 0.49739543 0.87006509 0.25 0.625 0.49506509 0.38302475 0.75067163
		 0.12948032 -6.7992211e-18 0.37649342 0.75 0.375 0.71228075 0.125 0.037719253 0.37913439
		 0.70175129 0.38456145 0.730295 0.38509291 0.74690676 0.62350655 0.75 0.8705197 -2.1346097e-18
		 0.61697525 0.75067157 0.61490709 0.74690658 0.61543834 0.73029411 0.62086582 0.70175195
		 0.875 0.037719253 0.625 0.71228075 0.35197023 -3.4444457e-16 0.45065674 0.75 0.37524831
		 -2.2933581e-16 0.4584161 0.75 0.36946735 0.51092398 0.62475169 -1.1848057e-16 0.5415839
		 0.75 0.6480298 -1.0813803e-16 0.54934329 0.75 0.63055855 0.0097097149 0.38205135
		 0.25058123 0.375 0.25 0.37928608 0.23866135 0.625 0.25 0.61794865 0.25057998 0.62071353
		 0.2386345 0.37928748 0.51119053 0.375 0.5 0.125 0.25 0.38205138 0.49941194 0.625
		 0.5 0.875 0.25 0.62071306 0.51118857 0.61794859 0.49941185 0.3827911 0.74814326 0.375
		 0.75 0.125 0 0.37931782 0.73870587 0.625 0.75 0.875 0 0.61720884 0.7481432 0.62068152
		 0.73870355;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  -0.49479568 -0.37501258 0.4933151 -0.48057735 -0.46650979 0.4933151
		 -0.46115476 -0.50000006 0.4933151 -0.46115476 -0.46650979 0.49665749 -0.46115476 -0.37501258 0.49910438
		 -0.46115476 -0.25002503 0.49999988 -0.48057735 -0.25002503 0.49910438 -0.49479568 -0.25002503 0.49665749
		 -0.5 -0.25002503 0.4933151 0.48057738 -0.46650979 0.4933151 0.49479574 -0.37501258 0.4933151
		 0.5 -0.25002503 0.4933151 0.49479574 -0.25002503 0.49665749 0.48057738 -0.25002503 0.49910438
		 0.46115476 -0.25002503 0.49999988 0.46115476 -0.37501258 0.49910438 0.46115476 -0.46650979 0.49665749
		 0.46115476 -0.50000006 0.4933151 -0.48057735 0.46650979 0.4933151 -0.49479568 0.37501258 0.4933151
		 -0.5 0.25002503 0.4933151 -0.49479568 0.25002503 0.49665749 -0.48057735 0.25002503 0.49910438
		 -0.46115476 0.25002503 0.49999988 -0.46115476 0.37501258 0.49910438 -0.46115476 0.46650979 0.49665749
		 -0.46115476 0.50000006 0.4933151 0.49479574 0.37501258 0.4933151 0.48057738 0.46650979 0.4933151
		 0.46115476 0.50000006 0.4933151 0.46115476 0.46650979 0.49665749 0.46115476 0.37501258 0.49910438
		 0.46115476 0.25002503 0.49999988 0.48057738 0.25002503 0.49910438 0.49479574 0.25002503 0.49665749
		 0.5 0.25002503 0.4933151 -0.48057735 0.25002503 -0.36241126 -0.49479568 0.25002503 -0.35996425
		 -0.5 0.25002503 -0.35662198 -0.49479568 0.37501258 -0.35662198 -0.48057735 0.46650979 -0.35662198
		 -0.46115476 0.50000006 -0.35662198 -0.46115476 0.46650979 -0.35996425 -0.46115476 0.37501258 -0.36241126
		 -0.46115476 0.25002503 -0.36330688 0.49479574 0.25002503 -0.35996425 0.48057738 0.25002503 -0.36241126
		 0.46115476 0.25002503 -0.36330688 0.46115476 0.37501258 -0.36241126 0.46115476 0.46650979 -0.35996425
		 0.46115476 0.50000006 -0.35662198 0.48057738 0.46650979 -0.35662198 0.49479574 0.37501258 -0.35662198
		 0.5 0.25002503 -0.35662198 -0.48057735 -0.46650979 -0.35662198 -0.49479568 -0.37501258 -0.35662198
		 -0.5 -0.25002503 -0.35662198 -0.49479568 -0.25002503 -0.35996425 -0.48057735 -0.25002503 -0.36241126
		 -0.46115476 -0.25002503 -0.36330688 -0.46115476 -0.37501258 -0.36241126 -0.46115476 -0.46650979 -0.35996425
		 -0.46115476 -0.50000006 -0.35662198 0.49479574 -0.37501258 -0.35662198 0.48057738 -0.46650979 -0.35662198
		 0.46115476 -0.50000006 -0.35662198 0.46115476 -0.46650979 -0.35996425 0.46115476 -0.37501258 -0.36241126
		 0.46115476 -0.25002503 -0.36330688 0.48057738 -0.25002503 -0.36241126 0.49479574 -0.25002503 -0.35996425
		 0.5 -0.25002503 -0.35662198 -0.49187458 -0.35803545 0.49620354 -0.47793925 -0.44771168 0.49620354
		 -0.47793925 -0.35803545 0.49860156 0.47793919 -0.44771168 0.49620354 0.49187458 -0.35803545 0.49620354
		 0.47793919 -0.35803545 0.49860156 -0.47793925 0.44771168 0.49620354 -0.49187458 0.35803545 0.49620354
		 -0.47793925 0.35803545 0.49860156 0.49187458 0.35803545 0.49620354 0.47793919 0.44771168 0.49620354
		 0.47793919 0.35803545 0.49860156 -0.47793925 0.35803545 -0.36190856 -0.49187458 0.35803545 -0.3595103
		 -0.47793925 0.44771168 -0.3595103 0.49187458 0.35803545 -0.3595103 0.47793919 0.35803545 -0.36190856
		 0.47793919 0.44771168 -0.3595103 -0.47793925 -0.44771168 -0.3595103 -0.49187458 -0.35803545 -0.3595103
		 -0.47793925 -0.35803545 -0.36190856 0.49187458 -0.35803545 -0.3595103 0.47793919 -0.44771168 -0.3595103
		 0.47793919 -0.35803545 -0.36190856;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  2 1 1 1 54 1 54 62 1 62 2 1 1 0 1 0 55 1 55 54 1 0 8 1
		 8 56 1 56 55 1 5 4 1 4 15 0 15 14 1 14 5 1 4 3 1 3 16 1 16 15 1 3 2 1 2 17 1 17 16 1
		 8 7 1 7 21 1 21 20 1 20 8 1 7 6 1 6 22 0 22 21 1 6 5 1 5 23 1 23 22 1 11 10 1 10 63 0
		 63 71 1 71 11 1 10 9 1 9 64 1 64 63 1 9 17 1 17 65 1 65 64 1 14 13 1 13 33 0 33 32 1
		 32 14 1 13 12 1 12 34 1 34 33 1 12 11 1 11 35 1 35 34 1 20 19 1 19 39 1 39 38 1 38 20 1
		 19 18 1 18 40 1 40 39 1 18 26 1 26 41 1 41 40 1 26 25 1 25 30 1 30 29 1 29 26 1 25 24 1
		 24 31 0 31 30 1 24 23 1 23 32 1 32 31 1 29 28 1 28 51 1 51 50 1 50 29 1 28 27 1 27 52 0
		 52 51 1 27 35 1 35 53 1 53 52 1 38 37 1 37 57 1 57 56 1 56 38 1 37 36 1 36 58 0 58 57 1
		 36 44 1 44 59 1 59 58 1 44 43 1 43 48 0 48 47 1 47 44 1 43 42 1 42 49 1 49 48 1 42 41 1
		 41 50 1 50 49 1 47 46 1 46 69 0 69 68 1 68 47 1 46 45 1 45 70 1 70 69 1 45 53 1 53 71 1
		 71 70 1 62 61 1 61 66 1 66 65 1 65 62 1 61 60 1 60 67 0 67 66 1 60 59 1 59 68 1 68 67 1
		 0 72 0 72 7 0 1 73 0 73 72 1 3 73 0 4 74 0 74 73 1 6 74 0 72 74 1 9 75 0 75 16 0
		 10 76 0 76 75 1 12 76 0 13 77 0 77 76 1 15 77 0 75 77 1 18 78 0 78 25 0 19 79 0 79 78 1
		 21 79 0 22 80 0 80 79 1 24 80 0 78 80 1 27 81 0 81 34 0 28 82 0 82 81 1 30 82 0 31 83 0
		 83 82 1 33 83 0 81 83 1 36 84 0 84 43 0 37 85 0 85 84 1 39 85 0 40 86 0 86 85 1 42 86 0
		 84 86 1 45 87 0;
	setAttr ".ed[166:191]" 87 52 0 46 88 0 88 87 1 48 88 0 49 89 0 89 88 1 51 89 0
		 87 89 1 54 90 0 90 61 0 55 91 0 91 90 1 57 91 0 58 92 0 92 91 1 60 92 0 90 92 1 63 93 0
		 93 70 0 64 94 0 94 93 1 66 94 0 67 95 0 95 94 1 69 95 0 93 95 1;
	setAttr -s 98 -ch 384 ".fc[0:97]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 26 70 20
		f 4 4 5 6 -2
		mu 0 4 26 24 72 70
		f 4 7 8 9 -6
		mu 0 4 25 21 7 71
		f 4 10 11 12 13
		mu 0 4 1 29 37 15
		f 4 14 15 16 -12
		mu 0 4 29 27 39 37
		f 4 17 18 19 -16
		mu 0 4 28 0 2 38
		f 4 20 21 22 23
		mu 0 4 21 31 43 22
		f 4 24 25 26 -22
		mu 0 4 31 30 44 43
		f 4 27 28 29 -26
		mu 0 4 30 1 4 44
		f 4 30 31 32 33
		mu 0 4 3 33 79 11
		f 4 34 35 36 -32
		mu 0 4 34 32 80 78
		f 4 37 38 39 -36
		mu 0 4 32 2 12 80
		f 4 40 41 42 43
		mu 0 4 15 36 52 5
		f 4 44 45 46 -42
		mu 0 4 36 35 53 52
		f 4 47 48 49 -46
		mu 0 4 35 3 6 53
		f 4 50 51 52 53
		mu 0 4 22 41 58 23
		f 4 54 55 56 -52
		mu 0 4 42 40 59 57
		f 4 57 58 59 -56
		mu 0 4 40 16 8 59
		f 4 60 61 62 63
		mu 0 4 16 46 50 17
		f 4 64 65 66 -62
		mu 0 4 46 45 51 50
		f 4 67 68 69 -66
		mu 0 4 45 4 5 51
		f 4 70 71 72 73
		mu 0 4 17 49 67 9
		f 4 74 75 76 -72
		mu 0 4 49 47 69 67
		f 4 77 78 79 -76
		mu 0 4 48 6 10 68
		f 4 80 81 82 83
		mu 0 4 23 55 74 7
		f 4 84 85 86 -82
		mu 0 4 56 54 75 73
		f 4 87 88 89 -86
		mu 0 4 54 18 13 75
		f 4 90 91 92 93
		mu 0 4 18 61 65 19
		f 4 94 95 96 -92
		mu 0 4 61 60 66 65
		f 4 97 98 99 -96
		mu 0 4 60 8 9 66
		f 4 100 101 102 103
		mu 0 4 19 64 83 14
		f 4 104 105 106 -102
		mu 0 4 64 62 85 83
		f 4 107 108 109 -106
		mu 0 4 63 10 11 84
		f 4 110 111 112 113
		mu 0 4 20 77 81 12
		f 4 114 115 116 -112
		mu 0 4 77 76 82 81
		f 4 117 118 119 -116
		mu 0 4 76 13 14 82
		f 4 -14 -44 -69 -29
		mu 0 4 1 15 5 4
		f 4 -64 -74 -99 -59
		mu 0 4 16 17 9 8
		f 4 -94 -104 -119 -89
		mu 0 4 18 19 14 13
		f 4 -114 -39 -19 -4
		mu 0 4 20 12 2 0
		f 4 -34 -109 -79 -49
		mu 0 4 3 11 10 6
		f 4 -9 -24 -54 -84
		mu 0 4 7 21 22 23
		f 4 -21 -8 120 121
		mu 0 4 31 21 25 86
		f 4 -121 -5 122 123
		mu 0 4 87 24 26 89
		f 4 -1 -18 124 -123
		mu 0 4 26 0 28 89
		f 4 -125 -15 125 126
		mu 0 4 88 27 29 90
		f 4 -11 -28 127 -126
		mu 0 4 29 1 30 90
		f 4 -128 -25 -122 128
		mu 0 4 90 30 31 86
		f 3 -124 -127 -129
		mu 0 3 86 88 90
		f 4 -20 -38 129 130
		mu 0 4 38 2 32 92
		f 4 -130 -35 131 132
		mu 0 4 92 32 34 94
		f 4 -31 -48 133 -132
		mu 0 4 33 3 35 93
		f 4 -134 -45 134 135
		mu 0 4 93 35 36 95
		f 4 -41 -13 136 -135
		mu 0 4 36 15 37 95
		f 4 -137 -17 -131 137
		mu 0 4 95 37 39 91
		f 3 -133 -136 -138
		mu 0 3 91 93 95
		f 4 -61 -58 138 139
		mu 0 4 46 16 40 96
		f 4 -139 -55 140 141
		mu 0 4 96 40 42 97
		f 4 -51 -23 142 -141
		mu 0 4 41 22 43 97
		f 4 -143 -27 143 144
		mu 0 4 97 43 44 98
		f 4 -30 -68 145 -144
		mu 0 4 44 4 45 98
		f 4 -146 -65 -140 146
		mu 0 4 98 45 46 96
		f 3 -142 -145 -147
		mu 0 3 96 97 98
		f 4 -50 -78 147 148
		mu 0 4 53 6 48 99
		f 4 -148 -75 149 150
		mu 0 4 99 47 49 100
		f 4 -71 -63 151 -150
		mu 0 4 49 17 50 100
		f 4 -152 -67 152 153
		mu 0 4 100 50 51 101
		f 4 -70 -43 154 -153
		mu 0 4 51 5 52 101
		f 4 -155 -47 -149 155
		mu 0 4 101 52 53 99
		f 3 -151 -154 -156
		mu 0 3 99 100 101
		f 4 -91 -88 156 157
		mu 0 4 61 18 54 102
		f 4 -157 -85 158 159
		mu 0 4 102 54 56 103
		f 4 -81 -53 160 -159
		mu 0 4 55 23 58 104
		f 4 -161 -57 161 162
		mu 0 4 103 57 59 105
		f 4 -60 -98 163 -162
		mu 0 4 59 8 60 105
		f 4 -164 -95 -158 164
		mu 0 4 105 60 61 102
		f 3 -160 -163 -165
		mu 0 3 102 103 105
		f 4 -80 -108 165 166
		mu 0 4 68 10 63 107
		f 4 -166 -105 167 168
		mu 0 4 106 62 64 108
		f 4 -101 -93 169 -168
		mu 0 4 64 19 65 108
		f 4 -170 -97 170 171
		mu 0 4 108 65 66 109
		f 4 -100 -73 172 -171
		mu 0 4 66 9 67 109
		f 4 -173 -77 -167 173
		mu 0 4 109 67 69 106
		f 3 -169 -172 -174
		mu 0 3 106 108 109
		f 4 -111 -3 174 175
		mu 0 4 77 20 70 110
		f 4 -175 -7 176 177
		mu 0 4 110 70 72 111
		f 4 -10 -83 178 -177
		mu 0 4 71 7 74 112
		f 4 -179 -87 179 180
		mu 0 4 111 73 75 113
		f 4 -90 -118 181 -180
		mu 0 4 75 13 76 113
		f 4 -182 -115 -176 182
		mu 0 4 113 76 77 110
		f 3 -178 -181 -183
		mu 0 3 110 111 113
		f 4 -110 -33 183 184
		mu 0 4 84 11 79 115
		f 4 -184 -37 185 186
		mu 0 4 114 78 80 116
		f 4 -40 -113 187 -186
		mu 0 4 80 12 81 116
		f 4 -188 -117 188 189
		mu 0 4 116 81 82 117
		f 4 -120 -103 190 -189
		mu 0 4 82 14 83 117
		f 4 -191 -107 -185 191
		mu 0 4 117 83 85 114
		f 3 -187 -190 -192
		mu 0 3 114 116 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "floorBoard46";
	rename -uid "DEEB1741-4572-CFC1-DB43-78B546D96D6E";
	setAttr ".t" -type "double3" 3.051238192139738 0.061972606897629345 2.6550589324345482 ;
	setAttr ".s" -type "double3" 1.0029693989638757 0.15585788834293751 4.0110203502428794 ;
	setAttr ".rp" -type "double3" 0 0 0.27413920395916114 ;
	setAttr ".sp" -type "double3" 0 0 0.068346500396728516 ;
	setAttr ".spt" -type "double3" 0 0 0.20579270356243265 ;
createNode mesh -n "floorBoard46Shape" -p "floorBoard46";
	rename -uid "21BED3FC-4007-9F12-5E5B-0BA0B0B1B867";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[25:27]" "f[30:31]" "f[34:35]" "f[38]" "f[70:71]" "f[78:79]" "f[87:90]" "f[94:97]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0:1]" "f[5]" "f[10:11]" "f[33]" "f[39]" "f[43:44]" "f[49:50]" "f[84:85]" "f[92:93]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[3:4]" "f[7:8]" "f[12:13]" "f[19:20]" "f[36]" "f[45:48]" "f[52:55]" "f[59:62]" "f[66:69]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[2]" "f[6]" "f[15]" "f[24]" "f[41:42]" "f[58]" "f[72]" "f[86]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[9]" "f[14]" "f[23]" "f[32]" "f[40]" "f[51]" "f[63]" "f[77]" "f[91]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[16:18]" "f[21:22]" "f[28:29]" "f[37]" "f[56:57]" "f[64:65]" "f[73:76]" "f[80:83]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.3847113 0.99806416
		 0.38471133 0.062493742 0.61528867 0.99806416 0.62693584 0.06249373 0.38471133 0.18750626
		 0.61528867 0.18750626 0.62693584 0.18750626 0.12693585 0.062493727 0.3847113 0.49806416
		 0.61528867 0.49806413 0.87306416 0.18750626 0.87306416 0.062493727 0.61528873 0.75193584
		 0.38471133 0.68750626 0.61528867 0.68750626 0.61528867 0.062493742 0.3847113 0.25193587
		 0.61528873 0.25193584 0.38471133 0.56249374 0.61528867 0.56249374 0.3847113 0.75193584
		 0.37306416 0.062493727 0.37306416 0.18750626 0.12693585 0.18750626 0.44916329 0.75
		 0.34748989 -3.3764536e-16 0.42036933 0.87274778 0.38171342 -2.2646334e-16 0.46057114
		 0.75 0.37932816 0.20308976 0.37897274 0.064482704 0.3748059 0.063043542 0.57963061
		 0.87274772 0.65251011 -1.0600341e-16 0.55083668 0.75 0.62519652 0.062395226 0.62101984
		 0.062328715 0.62068152 0.019466985 0.53942889 0.75 0.61828661 -1.2135303e-16 0.38243917
		 0.25260177 0.37006506 0.25 0.375 0.25493494 0.37486064 0.18760391 0.37905449 0.18766586
		 0.38445482 0.23059374 0.38496304 0.24732621 0.625 0.25493494 0.62993491 0.25 0.61756086
		 0.25260127 0.61503696 0.2473238 0.61554503 0.23058306 0.62094563 0.18766965 0.6251393
		 0.18760087 0.37913409 0.54824769 0.125 0.21228075 0.375 0.53771925 0.375 0.49506509
		 0.12993492 0.25 0.3824392 0.49739549 0.38496318 0.50266027 0.38445538 0.51934612
		 0.625 0.53771925 0.875 0.21228075 0.62086576 0.54824823 0.61554486 0.51934528 0.61503685
		 0.50266004 0.6175608 0.49739543 0.87006509 0.25 0.625 0.49506509 0.38302475 0.75067163
		 0.12948032 -6.7992211e-18 0.37649342 0.75 0.375 0.71228075 0.125 0.037719253 0.37913439
		 0.70175129 0.38456145 0.730295 0.38509291 0.74690676 0.62350655 0.75 0.8705197 -2.1346097e-18
		 0.61697525 0.75067157 0.61490709 0.74690658 0.61543834 0.73029411 0.62086582 0.70175195
		 0.875 0.037719253 0.625 0.71228075 0.35197023 -3.4444457e-16 0.45065674 0.75 0.37524831
		 -2.2933581e-16 0.4584161 0.75 0.36946735 0.51092398 0.62475169 -1.1848057e-16 0.5415839
		 0.75 0.6480298 -1.0813803e-16 0.54934329 0.75 0.63055855 0.0097097149 0.38205135
		 0.25058123 0.375 0.25 0.37928608 0.23866135 0.625 0.25 0.61794865 0.25057998 0.62071353
		 0.2386345 0.37928748 0.51119053 0.375 0.5 0.125 0.25 0.38205138 0.49941194 0.625
		 0.5 0.875 0.25 0.62071306 0.51118857 0.61794859 0.49941185 0.3827911 0.74814326 0.375
		 0.75 0.125 0 0.37931782 0.73870587 0.625 0.75 0.875 0 0.61720884 0.7481432 0.62068152
		 0.73870355;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  -0.49479568 -0.37501258 0.4933151 -0.48057735 -0.46650979 0.4933151
		 -0.46115476 -0.50000006 0.4933151 -0.46115476 -0.46650979 0.49665749 -0.46115476 -0.37501258 0.49910438
		 -0.46115476 -0.25002503 0.49999988 -0.48057735 -0.25002503 0.49910438 -0.49479568 -0.25002503 0.49665749
		 -0.5 -0.25002503 0.4933151 0.48057738 -0.46650979 0.4933151 0.49479574 -0.37501258 0.4933151
		 0.5 -0.25002503 0.4933151 0.49479574 -0.25002503 0.49665749 0.48057738 -0.25002503 0.49910438
		 0.46115476 -0.25002503 0.49999988 0.46115476 -0.37501258 0.49910438 0.46115476 -0.46650979 0.49665749
		 0.46115476 -0.50000006 0.4933151 -0.48057735 0.46650979 0.4933151 -0.49479568 0.37501258 0.4933151
		 -0.5 0.25002503 0.4933151 -0.49479568 0.25002503 0.49665749 -0.48057735 0.25002503 0.49910438
		 -0.46115476 0.25002503 0.49999988 -0.46115476 0.37501258 0.49910438 -0.46115476 0.46650979 0.49665749
		 -0.46115476 0.50000006 0.4933151 0.49479574 0.37501258 0.4933151 0.48057738 0.46650979 0.4933151
		 0.46115476 0.50000006 0.4933151 0.46115476 0.46650979 0.49665749 0.46115476 0.37501258 0.49910438
		 0.46115476 0.25002503 0.49999988 0.48057738 0.25002503 0.49910438 0.49479574 0.25002503 0.49665749
		 0.5 0.25002503 0.4933151 -0.48057735 0.25002503 -0.36241126 -0.49479568 0.25002503 -0.35996425
		 -0.5 0.25002503 -0.35662198 -0.49479568 0.37501258 -0.35662198 -0.48057735 0.46650979 -0.35662198
		 -0.46115476 0.50000006 -0.35662198 -0.46115476 0.46650979 -0.35996425 -0.46115476 0.37501258 -0.36241126
		 -0.46115476 0.25002503 -0.36330688 0.49479574 0.25002503 -0.35996425 0.48057738 0.25002503 -0.36241126
		 0.46115476 0.25002503 -0.36330688 0.46115476 0.37501258 -0.36241126 0.46115476 0.46650979 -0.35996425
		 0.46115476 0.50000006 -0.35662198 0.48057738 0.46650979 -0.35662198 0.49479574 0.37501258 -0.35662198
		 0.5 0.25002503 -0.35662198 -0.48057735 -0.46650979 -0.35662198 -0.49479568 -0.37501258 -0.35662198
		 -0.5 -0.25002503 -0.35662198 -0.49479568 -0.25002503 -0.35996425 -0.48057735 -0.25002503 -0.36241126
		 -0.46115476 -0.25002503 -0.36330688 -0.46115476 -0.37501258 -0.36241126 -0.46115476 -0.46650979 -0.35996425
		 -0.46115476 -0.50000006 -0.35662198 0.49479574 -0.37501258 -0.35662198 0.48057738 -0.46650979 -0.35662198
		 0.46115476 -0.50000006 -0.35662198 0.46115476 -0.46650979 -0.35996425 0.46115476 -0.37501258 -0.36241126
		 0.46115476 -0.25002503 -0.36330688 0.48057738 -0.25002503 -0.36241126 0.49479574 -0.25002503 -0.35996425
		 0.5 -0.25002503 -0.35662198 -0.49187458 -0.35803545 0.49620354 -0.47793925 -0.44771168 0.49620354
		 -0.47793925 -0.35803545 0.49860156 0.47793919 -0.44771168 0.49620354 0.49187458 -0.35803545 0.49620354
		 0.47793919 -0.35803545 0.49860156 -0.47793925 0.44771168 0.49620354 -0.49187458 0.35803545 0.49620354
		 -0.47793925 0.35803545 0.49860156 0.49187458 0.35803545 0.49620354 0.47793919 0.44771168 0.49620354
		 0.47793919 0.35803545 0.49860156 -0.47793925 0.35803545 -0.36190856 -0.49187458 0.35803545 -0.3595103
		 -0.47793925 0.44771168 -0.3595103 0.49187458 0.35803545 -0.3595103 0.47793919 0.35803545 -0.36190856
		 0.47793919 0.44771168 -0.3595103 -0.47793925 -0.44771168 -0.3595103 -0.49187458 -0.35803545 -0.3595103
		 -0.47793925 -0.35803545 -0.36190856 0.49187458 -0.35803545 -0.3595103 0.47793919 -0.44771168 -0.3595103
		 0.47793919 -0.35803545 -0.36190856;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  2 1 1 1 54 1 54 62 1 62 2 1 1 0 1 0 55 1 55 54 1 0 8 1
		 8 56 1 56 55 1 5 4 1 4 15 0 15 14 1 14 5 1 4 3 1 3 16 1 16 15 1 3 2 1 2 17 1 17 16 1
		 8 7 1 7 21 1 21 20 1 20 8 1 7 6 1 6 22 0 22 21 1 6 5 1 5 23 1 23 22 1 11 10 1 10 63 0
		 63 71 1 71 11 1 10 9 1 9 64 1 64 63 1 9 17 1 17 65 1 65 64 1 14 13 1 13 33 0 33 32 1
		 32 14 1 13 12 1 12 34 1 34 33 1 12 11 1 11 35 1 35 34 1 20 19 1 19 39 1 39 38 1 38 20 1
		 19 18 1 18 40 1 40 39 1 18 26 1 26 41 1 41 40 1 26 25 1 25 30 1 30 29 1 29 26 1 25 24 1
		 24 31 0 31 30 1 24 23 1 23 32 1 32 31 1 29 28 1 28 51 1 51 50 1 50 29 1 28 27 1 27 52 0
		 52 51 1 27 35 1 35 53 1 53 52 1 38 37 1 37 57 1 57 56 1 56 38 1 37 36 1 36 58 0 58 57 1
		 36 44 1 44 59 1 59 58 1 44 43 1 43 48 0 48 47 1 47 44 1 43 42 1 42 49 1 49 48 1 42 41 1
		 41 50 1 50 49 1 47 46 1 46 69 0 69 68 1 68 47 1 46 45 1 45 70 1 70 69 1 45 53 1 53 71 1
		 71 70 1 62 61 1 61 66 1 66 65 1 65 62 1 61 60 1 60 67 0 67 66 1 60 59 1 59 68 1 68 67 1
		 0 72 0 72 7 0 1 73 0 73 72 1 3 73 0 4 74 0 74 73 1 6 74 0 72 74 1 9 75 0 75 16 0
		 10 76 0 76 75 1 12 76 0 13 77 0 77 76 1 15 77 0 75 77 1 18 78 0 78 25 0 19 79 0 79 78 1
		 21 79 0 22 80 0 80 79 1 24 80 0 78 80 1 27 81 0 81 34 0 28 82 0 82 81 1 30 82 0 31 83 0
		 83 82 1 33 83 0 81 83 1 36 84 0 84 43 0 37 85 0 85 84 1 39 85 0 40 86 0 86 85 1 42 86 0
		 84 86 1 45 87 0;
	setAttr ".ed[166:191]" 87 52 0 46 88 0 88 87 1 48 88 0 49 89 0 89 88 1 51 89 0
		 87 89 1 54 90 0 90 61 0 55 91 0 91 90 1 57 91 0 58 92 0 92 91 1 60 92 0 90 92 1 63 93 0
		 93 70 0 64 94 0 94 93 1 66 94 0 67 95 0 95 94 1 69 95 0 93 95 1;
	setAttr -s 98 -ch 384 ".fc[0:97]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 26 70 20
		f 4 4 5 6 -2
		mu 0 4 26 24 72 70
		f 4 7 8 9 -6
		mu 0 4 25 21 7 71
		f 4 10 11 12 13
		mu 0 4 1 29 37 15
		f 4 14 15 16 -12
		mu 0 4 29 27 39 37
		f 4 17 18 19 -16
		mu 0 4 28 0 2 38
		f 4 20 21 22 23
		mu 0 4 21 31 43 22
		f 4 24 25 26 -22
		mu 0 4 31 30 44 43
		f 4 27 28 29 -26
		mu 0 4 30 1 4 44
		f 4 30 31 32 33
		mu 0 4 3 33 79 11
		f 4 34 35 36 -32
		mu 0 4 34 32 80 78
		f 4 37 38 39 -36
		mu 0 4 32 2 12 80
		f 4 40 41 42 43
		mu 0 4 15 36 52 5
		f 4 44 45 46 -42
		mu 0 4 36 35 53 52
		f 4 47 48 49 -46
		mu 0 4 35 3 6 53
		f 4 50 51 52 53
		mu 0 4 22 41 58 23
		f 4 54 55 56 -52
		mu 0 4 42 40 59 57
		f 4 57 58 59 -56
		mu 0 4 40 16 8 59
		f 4 60 61 62 63
		mu 0 4 16 46 50 17
		f 4 64 65 66 -62
		mu 0 4 46 45 51 50
		f 4 67 68 69 -66
		mu 0 4 45 4 5 51
		f 4 70 71 72 73
		mu 0 4 17 49 67 9
		f 4 74 75 76 -72
		mu 0 4 49 47 69 67
		f 4 77 78 79 -76
		mu 0 4 48 6 10 68
		f 4 80 81 82 83
		mu 0 4 23 55 74 7
		f 4 84 85 86 -82
		mu 0 4 56 54 75 73
		f 4 87 88 89 -86
		mu 0 4 54 18 13 75
		f 4 90 91 92 93
		mu 0 4 18 61 65 19
		f 4 94 95 96 -92
		mu 0 4 61 60 66 65
		f 4 97 98 99 -96
		mu 0 4 60 8 9 66
		f 4 100 101 102 103
		mu 0 4 19 64 83 14
		f 4 104 105 106 -102
		mu 0 4 64 62 85 83
		f 4 107 108 109 -106
		mu 0 4 63 10 11 84
		f 4 110 111 112 113
		mu 0 4 20 77 81 12
		f 4 114 115 116 -112
		mu 0 4 77 76 82 81
		f 4 117 118 119 -116
		mu 0 4 76 13 14 82
		f 4 -14 -44 -69 -29
		mu 0 4 1 15 5 4
		f 4 -64 -74 -99 -59
		mu 0 4 16 17 9 8
		f 4 -94 -104 -119 -89
		mu 0 4 18 19 14 13
		f 4 -114 -39 -19 -4
		mu 0 4 20 12 2 0
		f 4 -34 -109 -79 -49
		mu 0 4 3 11 10 6
		f 4 -9 -24 -54 -84
		mu 0 4 7 21 22 23
		f 4 -21 -8 120 121
		mu 0 4 31 21 25 86
		f 4 -121 -5 122 123
		mu 0 4 87 24 26 89
		f 4 -1 -18 124 -123
		mu 0 4 26 0 28 89
		f 4 -125 -15 125 126
		mu 0 4 88 27 29 90
		f 4 -11 -28 127 -126
		mu 0 4 29 1 30 90
		f 4 -128 -25 -122 128
		mu 0 4 90 30 31 86
		f 3 -124 -127 -129
		mu 0 3 86 88 90
		f 4 -20 -38 129 130
		mu 0 4 38 2 32 92
		f 4 -130 -35 131 132
		mu 0 4 92 32 34 94
		f 4 -31 -48 133 -132
		mu 0 4 33 3 35 93
		f 4 -134 -45 134 135
		mu 0 4 93 35 36 95
		f 4 -41 -13 136 -135
		mu 0 4 36 15 37 95
		f 4 -137 -17 -131 137
		mu 0 4 95 37 39 91
		f 3 -133 -136 -138
		mu 0 3 91 93 95
		f 4 -61 -58 138 139
		mu 0 4 46 16 40 96
		f 4 -139 -55 140 141
		mu 0 4 96 40 42 97
		f 4 -51 -23 142 -141
		mu 0 4 41 22 43 97
		f 4 -143 -27 143 144
		mu 0 4 97 43 44 98
		f 4 -30 -68 145 -144
		mu 0 4 44 4 45 98
		f 4 -146 -65 -140 146
		mu 0 4 98 45 46 96
		f 3 -142 -145 -147
		mu 0 3 96 97 98
		f 4 -50 -78 147 148
		mu 0 4 53 6 48 99
		f 4 -148 -75 149 150
		mu 0 4 99 47 49 100
		f 4 -71 -63 151 -150
		mu 0 4 49 17 50 100
		f 4 -152 -67 152 153
		mu 0 4 100 50 51 101
		f 4 -70 -43 154 -153
		mu 0 4 51 5 52 101
		f 4 -155 -47 -149 155
		mu 0 4 101 52 53 99
		f 3 -151 -154 -156
		mu 0 3 99 100 101
		f 4 -91 -88 156 157
		mu 0 4 61 18 54 102
		f 4 -157 -85 158 159
		mu 0 4 102 54 56 103
		f 4 -81 -53 160 -159
		mu 0 4 55 23 58 104
		f 4 -161 -57 161 162
		mu 0 4 103 57 59 105
		f 4 -60 -98 163 -162
		mu 0 4 59 8 60 105
		f 4 -164 -95 -158 164
		mu 0 4 105 60 61 102
		f 3 -160 -163 -165
		mu 0 3 102 103 105
		f 4 -80 -108 165 166
		mu 0 4 68 10 63 107
		f 4 -166 -105 167 168
		mu 0 4 106 62 64 108
		f 4 -101 -93 169 -168
		mu 0 4 64 19 65 108
		f 4 -170 -97 170 171
		mu 0 4 108 65 66 109
		f 4 -100 -73 172 -171
		mu 0 4 66 9 67 109
		f 4 -173 -77 -167 173
		mu 0 4 109 67 69 106
		f 3 -169 -172 -174
		mu 0 3 106 108 109
		f 4 -111 -3 174 175
		mu 0 4 77 20 70 110
		f 4 -175 -7 176 177
		mu 0 4 110 70 72 111
		f 4 -10 -83 178 -177
		mu 0 4 71 7 74 112
		f 4 -179 -87 179 180
		mu 0 4 111 73 75 113
		f 4 -90 -118 181 -180
		mu 0 4 75 13 76 113
		f 4 -182 -115 -176 182
		mu 0 4 113 76 77 110
		f 3 -178 -181 -183
		mu 0 3 110 111 113
		f 4 -110 -33 183 184
		mu 0 4 84 11 79 115
		f 4 -184 -37 185 186
		mu 0 4 114 78 80 116
		f 4 -40 -113 187 -186
		mu 0 4 80 12 81 116
		f 4 -188 -117 188 189
		mu 0 4 116 81 82 117
		f 4 -120 -103 190 -189
		mu 0 4 82 14 83 117
		f 4 -191 -107 -185 191
		mu 0 4 117 83 85 114
		f 3 -187 -190 -192
		mu 0 3 114 116 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floorBoard47";
	rename -uid "32F81838-45E2-6F47-6B59-558A60D409ED";
	setAttr ".t" -type "double3" 2.060594096115401 0.061972606897629345 -7.0754777465806011 ;
	setAttr ".s" -type "double3" 1.0029693989638757 0.15585788834293751 11.09079287137922 ;
	setAttr ".rp" -type "double3" 0 0 0.27413920395916114 ;
	setAttr ".sp" -type "double3" 0 0 0.068346500396728516 ;
	setAttr ".spt" -type "double3" 0 0 0.20579270356243265 ;
createNode mesh -n "floorBoard47Shape" -p "floorBoard47";
	rename -uid "FC21C232-4760-72A8-63DA-0EB5C3EBB776";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[25:27]" "f[30:31]" "f[34:35]" "f[38]" "f[70:71]" "f[78:79]" "f[87:90]" "f[94:97]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0:1]" "f[5]" "f[10:11]" "f[33]" "f[39]" "f[43:44]" "f[49:50]" "f[84:85]" "f[92:93]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[3:4]" "f[7:8]" "f[12:13]" "f[19:20]" "f[36]" "f[45:48]" "f[52:55]" "f[59:62]" "f[66:69]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[2]" "f[6]" "f[15]" "f[24]" "f[41:42]" "f[58]" "f[72]" "f[86]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[9]" "f[14]" "f[23]" "f[32]" "f[40]" "f[51]" "f[63]" "f[77]" "f[91]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[16:18]" "f[21:22]" "f[28:29]" "f[37]" "f[56:57]" "f[64:65]" "f[73:76]" "f[80:83]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.3847113 0.99806416
		 0.38471133 0.062493742 0.61528867 0.99806416 0.62693584 0.06249373 0.38471133 0.18750626
		 0.61528867 0.18750626 0.62693584 0.18750626 0.12693585 0.062493727 0.3847113 0.49806416
		 0.61528867 0.49806413 0.87306416 0.18750626 0.87306416 0.062493727 0.61528873 0.75193584
		 0.38471133 0.68750626 0.61528867 0.68750626 0.61528867 0.062493742 0.3847113 0.25193587
		 0.61528873 0.25193584 0.38471133 0.56249374 0.61528867 0.56249374 0.3847113 0.75193584
		 0.37306416 0.062493727 0.37306416 0.18750626 0.12693585 0.18750626 0.44916329 0.75
		 0.34748989 -3.3764536e-16 0.42036933 0.87274778 0.38171342 -2.2646334e-16 0.46057114
		 0.75 0.37932816 0.20308976 0.37897274 0.064482704 0.3748059 0.063043542 0.57963061
		 0.87274772 0.65251011 -1.0600341e-16 0.55083668 0.75 0.62519652 0.062395226 0.62101984
		 0.062328715 0.62068152 0.019466985 0.53942889 0.75 0.61828661 -1.2135303e-16 0.38243917
		 0.25260177 0.37006506 0.25 0.375 0.25493494 0.37486064 0.18760391 0.37905449 0.18766586
		 0.38445482 0.23059374 0.38496304 0.24732621 0.625 0.25493494 0.62993491 0.25 0.61756086
		 0.25260127 0.61503696 0.2473238 0.61554503 0.23058306 0.62094563 0.18766965 0.6251393
		 0.18760087 0.37913409 0.54824769 0.125 0.21228075 0.375 0.53771925 0.375 0.49506509
		 0.12993492 0.25 0.3824392 0.49739549 0.38496318 0.50266027 0.38445538 0.51934612
		 0.625 0.53771925 0.875 0.21228075 0.62086576 0.54824823 0.61554486 0.51934528 0.61503685
		 0.50266004 0.6175608 0.49739543 0.87006509 0.25 0.625 0.49506509 0.38302475 0.75067163
		 0.12948032 -6.7992211e-18 0.37649342 0.75 0.375 0.71228075 0.125 0.037719253 0.37913439
		 0.70175129 0.38456145 0.730295 0.38509291 0.74690676 0.62350655 0.75 0.8705197 -2.1346097e-18
		 0.61697525 0.75067157 0.61490709 0.74690658 0.61543834 0.73029411 0.62086582 0.70175195
		 0.875 0.037719253 0.625 0.71228075 0.35197023 -3.4444457e-16 0.45065674 0.75 0.37524831
		 -2.2933581e-16 0.4584161 0.75 0.36946735 0.51092398 0.62475169 -1.1848057e-16 0.5415839
		 0.75 0.6480298 -1.0813803e-16 0.54934329 0.75 0.63055855 0.0097097149 0.38205135
		 0.25058123 0.375 0.25 0.37928608 0.23866135 0.625 0.25 0.61794865 0.25057998 0.62071353
		 0.2386345 0.37928748 0.51119053 0.375 0.5 0.125 0.25 0.38205138 0.49941194 0.625
		 0.5 0.875 0.25 0.62071306 0.51118857 0.61794859 0.49941185 0.3827911 0.74814326 0.375
		 0.75 0.125 0 0.37931782 0.73870587 0.625 0.75 0.875 0 0.61720884 0.7481432 0.62068152
		 0.73870355;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  -0.49479568 -0.37501258 0.4933151 -0.48057735 -0.46650979 0.4933151
		 -0.46115476 -0.50000006 0.4933151 -0.46115476 -0.46650979 0.49665749 -0.46115476 -0.37501258 0.49910438
		 -0.46115476 -0.25002503 0.49999988 -0.48057735 -0.25002503 0.49910438 -0.49479568 -0.25002503 0.49665749
		 -0.5 -0.25002503 0.4933151 0.48057738 -0.46650979 0.4933151 0.49479574 -0.37501258 0.4933151
		 0.5 -0.25002503 0.4933151 0.49479574 -0.25002503 0.49665749 0.48057738 -0.25002503 0.49910438
		 0.46115476 -0.25002503 0.49999988 0.46115476 -0.37501258 0.49910438 0.46115476 -0.46650979 0.49665749
		 0.46115476 -0.50000006 0.4933151 -0.48057735 0.46650979 0.4933151 -0.49479568 0.37501258 0.4933151
		 -0.5 0.25002503 0.4933151 -0.49479568 0.25002503 0.49665749 -0.48057735 0.25002503 0.49910438
		 -0.46115476 0.25002503 0.49999988 -0.46115476 0.37501258 0.49910438 -0.46115476 0.46650979 0.49665749
		 -0.46115476 0.50000006 0.4933151 0.49479574 0.37501258 0.4933151 0.48057738 0.46650979 0.4933151
		 0.46115476 0.50000006 0.4933151 0.46115476 0.46650979 0.49665749 0.46115476 0.37501258 0.49910438
		 0.46115476 0.25002503 0.49999988 0.48057738 0.25002503 0.49910438 0.49479574 0.25002503 0.49665749
		 0.5 0.25002503 0.4933151 -0.48057735 0.25002503 -0.36241126 -0.49479568 0.25002503 -0.35996425
		 -0.5 0.25002503 -0.35662198 -0.49479568 0.37501258 -0.35662198 -0.48057735 0.46650979 -0.35662198
		 -0.46115476 0.50000006 -0.35662198 -0.46115476 0.46650979 -0.35996425 -0.46115476 0.37501258 -0.36241126
		 -0.46115476 0.25002503 -0.36330688 0.49479574 0.25002503 -0.35996425 0.48057738 0.25002503 -0.36241126
		 0.46115476 0.25002503 -0.36330688 0.46115476 0.37501258 -0.36241126 0.46115476 0.46650979 -0.35996425
		 0.46115476 0.50000006 -0.35662198 0.48057738 0.46650979 -0.35662198 0.49479574 0.37501258 -0.35662198
		 0.5 0.25002503 -0.35662198 -0.48057735 -0.46650979 -0.35662198 -0.49479568 -0.37501258 -0.35662198
		 -0.5 -0.25002503 -0.35662198 -0.49479568 -0.25002503 -0.35996425 -0.48057735 -0.25002503 -0.36241126
		 -0.46115476 -0.25002503 -0.36330688 -0.46115476 -0.37501258 -0.36241126 -0.46115476 -0.46650979 -0.35996425
		 -0.46115476 -0.50000006 -0.35662198 0.49479574 -0.37501258 -0.35662198 0.48057738 -0.46650979 -0.35662198
		 0.46115476 -0.50000006 -0.35662198 0.46115476 -0.46650979 -0.35996425 0.46115476 -0.37501258 -0.36241126
		 0.46115476 -0.25002503 -0.36330688 0.48057738 -0.25002503 -0.36241126 0.49479574 -0.25002503 -0.35996425
		 0.5 -0.25002503 -0.35662198 -0.49187458 -0.35803545 0.49620354 -0.47793925 -0.44771168 0.49620354
		 -0.47793925 -0.35803545 0.49860156 0.47793919 -0.44771168 0.49620354 0.49187458 -0.35803545 0.49620354
		 0.47793919 -0.35803545 0.49860156 -0.47793925 0.44771168 0.49620354 -0.49187458 0.35803545 0.49620354
		 -0.47793925 0.35803545 0.49860156 0.49187458 0.35803545 0.49620354 0.47793919 0.44771168 0.49620354
		 0.47793919 0.35803545 0.49860156 -0.47793925 0.35803545 -0.36190856 -0.49187458 0.35803545 -0.3595103
		 -0.47793925 0.44771168 -0.3595103 0.49187458 0.35803545 -0.3595103 0.47793919 0.35803545 -0.36190856
		 0.47793919 0.44771168 -0.3595103 -0.47793925 -0.44771168 -0.3595103 -0.49187458 -0.35803545 -0.3595103
		 -0.47793925 -0.35803545 -0.36190856 0.49187458 -0.35803545 -0.3595103 0.47793919 -0.44771168 -0.3595103
		 0.47793919 -0.35803545 -0.36190856;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  2 1 1 1 54 1 54 62 1 62 2 1 1 0 1 0 55 1 55 54 1 0 8 1
		 8 56 1 56 55 1 5 4 1 4 15 0 15 14 1 14 5 1 4 3 1 3 16 1 16 15 1 3 2 1 2 17 1 17 16 1
		 8 7 1 7 21 1 21 20 1 20 8 1 7 6 1 6 22 0 22 21 1 6 5 1 5 23 1 23 22 1 11 10 1 10 63 0
		 63 71 1 71 11 1 10 9 1 9 64 1 64 63 1 9 17 1 17 65 1 65 64 1 14 13 1 13 33 0 33 32 1
		 32 14 1 13 12 1 12 34 1 34 33 1 12 11 1 11 35 1 35 34 1 20 19 1 19 39 1 39 38 1 38 20 1
		 19 18 1 18 40 1 40 39 1 18 26 1 26 41 1 41 40 1 26 25 1 25 30 1 30 29 1 29 26 1 25 24 1
		 24 31 0 31 30 1 24 23 1 23 32 1 32 31 1 29 28 1 28 51 1 51 50 1 50 29 1 28 27 1 27 52 0
		 52 51 1 27 35 1 35 53 1 53 52 1 38 37 1 37 57 1 57 56 1 56 38 1 37 36 1 36 58 0 58 57 1
		 36 44 1 44 59 1 59 58 1 44 43 1 43 48 0 48 47 1 47 44 1 43 42 1 42 49 1 49 48 1 42 41 1
		 41 50 1 50 49 1 47 46 1 46 69 0 69 68 1 68 47 1 46 45 1 45 70 1 70 69 1 45 53 1 53 71 1
		 71 70 1 62 61 1 61 66 1 66 65 1 65 62 1 61 60 1 60 67 0 67 66 1 60 59 1 59 68 1 68 67 1
		 0 72 0 72 7 0 1 73 0 73 72 1 3 73 0 4 74 0 74 73 1 6 74 0 72 74 1 9 75 0 75 16 0
		 10 76 0 76 75 1 12 76 0 13 77 0 77 76 1 15 77 0 75 77 1 18 78 0 78 25 0 19 79 0 79 78 1
		 21 79 0 22 80 0 80 79 1 24 80 0 78 80 1 27 81 0 81 34 0 28 82 0 82 81 1 30 82 0 31 83 0
		 83 82 1 33 83 0 81 83 1 36 84 0 84 43 0 37 85 0 85 84 1 39 85 0 40 86 0 86 85 1 42 86 0
		 84 86 1 45 87 0;
	setAttr ".ed[166:191]" 87 52 0 46 88 0 88 87 1 48 88 0 49 89 0 89 88 1 51 89 0
		 87 89 1 54 90 0 90 61 0 55 91 0 91 90 1 57 91 0 58 92 0 92 91 1 60 92 0 90 92 1 63 93 0
		 93 70 0 64 94 0 94 93 1 66 94 0 67 95 0 95 94 1 69 95 0 93 95 1;
	setAttr -s 98 -ch 384 ".fc[0:97]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 26 70 20
		f 4 4 5 6 -2
		mu 0 4 26 24 72 70
		f 4 7 8 9 -6
		mu 0 4 25 21 7 71
		f 4 10 11 12 13
		mu 0 4 1 29 37 15
		f 4 14 15 16 -12
		mu 0 4 29 27 39 37
		f 4 17 18 19 -16
		mu 0 4 28 0 2 38
		f 4 20 21 22 23
		mu 0 4 21 31 43 22
		f 4 24 25 26 -22
		mu 0 4 31 30 44 43
		f 4 27 28 29 -26
		mu 0 4 30 1 4 44
		f 4 30 31 32 33
		mu 0 4 3 33 79 11
		f 4 34 35 36 -32
		mu 0 4 34 32 80 78
		f 4 37 38 39 -36
		mu 0 4 32 2 12 80
		f 4 40 41 42 43
		mu 0 4 15 36 52 5
		f 4 44 45 46 -42
		mu 0 4 36 35 53 52
		f 4 47 48 49 -46
		mu 0 4 35 3 6 53
		f 4 50 51 52 53
		mu 0 4 22 41 58 23
		f 4 54 55 56 -52
		mu 0 4 42 40 59 57
		f 4 57 58 59 -56
		mu 0 4 40 16 8 59
		f 4 60 61 62 63
		mu 0 4 16 46 50 17
		f 4 64 65 66 -62
		mu 0 4 46 45 51 50
		f 4 67 68 69 -66
		mu 0 4 45 4 5 51
		f 4 70 71 72 73
		mu 0 4 17 49 67 9
		f 4 74 75 76 -72
		mu 0 4 49 47 69 67
		f 4 77 78 79 -76
		mu 0 4 48 6 10 68
		f 4 80 81 82 83
		mu 0 4 23 55 74 7
		f 4 84 85 86 -82
		mu 0 4 56 54 75 73
		f 4 87 88 89 -86
		mu 0 4 54 18 13 75
		f 4 90 91 92 93
		mu 0 4 18 61 65 19
		f 4 94 95 96 -92
		mu 0 4 61 60 66 65
		f 4 97 98 99 -96
		mu 0 4 60 8 9 66
		f 4 100 101 102 103
		mu 0 4 19 64 83 14
		f 4 104 105 106 -102
		mu 0 4 64 62 85 83
		f 4 107 108 109 -106
		mu 0 4 63 10 11 84
		f 4 110 111 112 113
		mu 0 4 20 77 81 12
		f 4 114 115 116 -112
		mu 0 4 77 76 82 81
		f 4 117 118 119 -116
		mu 0 4 76 13 14 82
		f 4 -14 -44 -69 -29
		mu 0 4 1 15 5 4
		f 4 -64 -74 -99 -59
		mu 0 4 16 17 9 8
		f 4 -94 -104 -119 -89
		mu 0 4 18 19 14 13
		f 4 -114 -39 -19 -4
		mu 0 4 20 12 2 0
		f 4 -34 -109 -79 -49
		mu 0 4 3 11 10 6
		f 4 -9 -24 -54 -84
		mu 0 4 7 21 22 23
		f 4 -21 -8 120 121
		mu 0 4 31 21 25 86
		f 4 -121 -5 122 123
		mu 0 4 87 24 26 89
		f 4 -1 -18 124 -123
		mu 0 4 26 0 28 89
		f 4 -125 -15 125 126
		mu 0 4 88 27 29 90
		f 4 -11 -28 127 -126
		mu 0 4 29 1 30 90
		f 4 -128 -25 -122 128
		mu 0 4 90 30 31 86
		f 3 -124 -127 -129
		mu 0 3 86 88 90
		f 4 -20 -38 129 130
		mu 0 4 38 2 32 92
		f 4 -130 -35 131 132
		mu 0 4 92 32 34 94
		f 4 -31 -48 133 -132
		mu 0 4 33 3 35 93
		f 4 -134 -45 134 135
		mu 0 4 93 35 36 95
		f 4 -41 -13 136 -135
		mu 0 4 36 15 37 95
		f 4 -137 -17 -131 137
		mu 0 4 95 37 39 91
		f 3 -133 -136 -138
		mu 0 3 91 93 95
		f 4 -61 -58 138 139
		mu 0 4 46 16 40 96
		f 4 -139 -55 140 141
		mu 0 4 96 40 42 97
		f 4 -51 -23 142 -141
		mu 0 4 41 22 43 97
		f 4 -143 -27 143 144
		mu 0 4 97 43 44 98
		f 4 -30 -68 145 -144
		mu 0 4 44 4 45 98
		f 4 -146 -65 -140 146
		mu 0 4 98 45 46 96
		f 3 -142 -145 -147
		mu 0 3 96 97 98
		f 4 -50 -78 147 148
		mu 0 4 53 6 48 99
		f 4 -148 -75 149 150
		mu 0 4 99 47 49 100
		f 4 -71 -63 151 -150
		mu 0 4 49 17 50 100
		f 4 -152 -67 152 153
		mu 0 4 100 50 51 101
		f 4 -70 -43 154 -153
		mu 0 4 51 5 52 101
		f 4 -155 -47 -149 155
		mu 0 4 101 52 53 99
		f 3 -151 -154 -156
		mu 0 3 99 100 101
		f 4 -91 -88 156 157
		mu 0 4 61 18 54 102
		f 4 -157 -85 158 159
		mu 0 4 102 54 56 103
		f 4 -81 -53 160 -159
		mu 0 4 55 23 58 104
		f 4 -161 -57 161 162
		mu 0 4 103 57 59 105
		f 4 -60 -98 163 -162
		mu 0 4 59 8 60 105
		f 4 -164 -95 -158 164
		mu 0 4 105 60 61 102
		f 3 -160 -163 -165
		mu 0 3 102 103 105
		f 4 -80 -108 165 166
		mu 0 4 68 10 63 107
		f 4 -166 -105 167 168
		mu 0 4 106 62 64 108
		f 4 -101 -93 169 -168
		mu 0 4 64 19 65 108
		f 4 -170 -97 170 171
		mu 0 4 108 65 66 109
		f 4 -100 -73 172 -171
		mu 0 4 66 9 67 109
		f 4 -173 -77 -167 173
		mu 0 4 109 67 69 106
		f 3 -169 -172 -174
		mu 0 3 106 108 109
		f 4 -111 -3 174 175
		mu 0 4 77 20 70 110
		f 4 -175 -7 176 177
		mu 0 4 110 70 72 111
		f 4 -10 -83 178 -177
		mu 0 4 71 7 74 112
		f 4 -179 -87 179 180
		mu 0 4 111 73 75 113
		f 4 -90 -118 181 -180
		mu 0 4 75 13 76 113
		f 4 -182 -115 -176 182
		mu 0 4 113 76 77 110
		f 3 -178 -181 -183
		mu 0 3 110 111 113
		f 4 -110 -33 183 184
		mu 0 4 84 11 79 115
		f 4 -184 -37 185 186
		mu 0 4 114 78 80 116
		f 4 -40 -113 187 -186
		mu 0 4 80 12 81 116
		f 4 -188 -117 188 189
		mu 0 4 116 81 82 117
		f 4 -120 -103 190 -189
		mu 0 4 82 14 83 117
		f 4 -191 -107 -185 191
		mu 0 4 117 83 85 114
		f 3 -187 -190 -192
		mu 0 3 114 116 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floorBoard48";
	rename -uid "B5D67F14-4CB1-0F3E-0515-2CA08C0CE8C7";
	setAttr ".t" -type "double3" 2.0597113343446196 0.061972606897629345 2.4983099539745091 ;
	setAttr ".s" -type "double3" 1.0029693989638757 0.15585788834293751 11.09079287137922 ;
	setAttr ".rp" -type "double3" 0 0 0.27413920395916114 ;
	setAttr ".sp" -type "double3" 0 0 0.068346500396728516 ;
	setAttr ".spt" -type "double3" 0 0 0.20579270356243265 ;
createNode mesh -n "floorBoard48Shape" -p "floorBoard48";
	rename -uid "141FA6FE-47CF-6B28-9183-94BD73DEEE10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[25:27]" "f[30:31]" "f[34:35]" "f[38]" "f[70:71]" "f[78:79]" "f[87:90]" "f[94:97]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0:1]" "f[5]" "f[10:11]" "f[33]" "f[39]" "f[43:44]" "f[49:50]" "f[84:85]" "f[92:93]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[3:4]" "f[7:8]" "f[12:13]" "f[19:20]" "f[36]" "f[45:48]" "f[52:55]" "f[59:62]" "f[66:69]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[2]" "f[6]" "f[15]" "f[24]" "f[41:42]" "f[58]" "f[72]" "f[86]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[9]" "f[14]" "f[23]" "f[32]" "f[40]" "f[51]" "f[63]" "f[77]" "f[91]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[16:18]" "f[21:22]" "f[28:29]" "f[37]" "f[56:57]" "f[64:65]" "f[73:76]" "f[80:83]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.3847113 0.99806416
		 0.38471133 0.062493742 0.61528867 0.99806416 0.62693584 0.06249373 0.38471133 0.18750626
		 0.61528867 0.18750626 0.62693584 0.18750626 0.12693585 0.062493727 0.3847113 0.49806416
		 0.61528867 0.49806413 0.87306416 0.18750626 0.87306416 0.062493727 0.61528873 0.75193584
		 0.38471133 0.68750626 0.61528867 0.68750626 0.61528867 0.062493742 0.3847113 0.25193587
		 0.61528873 0.25193584 0.38471133 0.56249374 0.61528867 0.56249374 0.3847113 0.75193584
		 0.37306416 0.062493727 0.37306416 0.18750626 0.12693585 0.18750626 0.44916329 0.75
		 0.34748989 -3.3764536e-16 0.42036933 0.87274778 0.38171342 -2.2646334e-16 0.46057114
		 0.75 0.37932816 0.20308976 0.37897274 0.064482704 0.3748059 0.063043542 0.57963061
		 0.87274772 0.65251011 -1.0600341e-16 0.55083668 0.75 0.62519652 0.062395226 0.62101984
		 0.062328715 0.62068152 0.019466985 0.53942889 0.75 0.61828661 -1.2135303e-16 0.38243917
		 0.25260177 0.37006506 0.25 0.375 0.25493494 0.37486064 0.18760391 0.37905449 0.18766586
		 0.38445482 0.23059374 0.38496304 0.24732621 0.625 0.25493494 0.62993491 0.25 0.61756086
		 0.25260127 0.61503696 0.2473238 0.61554503 0.23058306 0.62094563 0.18766965 0.6251393
		 0.18760087 0.37913409 0.54824769 0.125 0.21228075 0.375 0.53771925 0.375 0.49506509
		 0.12993492 0.25 0.3824392 0.49739549 0.38496318 0.50266027 0.38445538 0.51934612
		 0.625 0.53771925 0.875 0.21228075 0.62086576 0.54824823 0.61554486 0.51934528 0.61503685
		 0.50266004 0.6175608 0.49739543 0.87006509 0.25 0.625 0.49506509 0.38302475 0.75067163
		 0.12948032 -6.7992211e-18 0.37649342 0.75 0.375 0.71228075 0.125 0.037719253 0.37913439
		 0.70175129 0.38456145 0.730295 0.38509291 0.74690676 0.62350655 0.75 0.8705197 -2.1346097e-18
		 0.61697525 0.75067157 0.61490709 0.74690658 0.61543834 0.73029411 0.62086582 0.70175195
		 0.875 0.037719253 0.625 0.71228075 0.35197023 -3.4444457e-16 0.45065674 0.75 0.37524831
		 -2.2933581e-16 0.4584161 0.75 0.36946735 0.51092398 0.62475169 -1.1848057e-16 0.5415839
		 0.75 0.6480298 -1.0813803e-16 0.54934329 0.75 0.63055855 0.0097097149 0.38205135
		 0.25058123 0.375 0.25 0.37928608 0.23866135 0.625 0.25 0.61794865 0.25057998 0.62071353
		 0.2386345 0.37928748 0.51119053 0.375 0.5 0.125 0.25 0.38205138 0.49941194 0.625
		 0.5 0.875 0.25 0.62071306 0.51118857 0.61794859 0.49941185 0.3827911 0.74814326 0.375
		 0.75 0.125 0 0.37931782 0.73870587 0.625 0.75 0.875 0 0.61720884 0.7481432 0.62068152
		 0.73870355;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  -0.49479568 -0.37501258 0.4933151 -0.48057735 -0.46650979 0.4933151
		 -0.46115476 -0.50000006 0.4933151 -0.46115476 -0.46650979 0.49665749 -0.46115476 -0.37501258 0.49910438
		 -0.46115476 -0.25002503 0.49999988 -0.48057735 -0.25002503 0.49910438 -0.49479568 -0.25002503 0.49665749
		 -0.5 -0.25002503 0.4933151 0.48057738 -0.46650979 0.4933151 0.49479574 -0.37501258 0.4933151
		 0.5 -0.25002503 0.4933151 0.49479574 -0.25002503 0.49665749 0.48057738 -0.25002503 0.49910438
		 0.46115476 -0.25002503 0.49999988 0.46115476 -0.37501258 0.49910438 0.46115476 -0.46650979 0.49665749
		 0.46115476 -0.50000006 0.4933151 -0.48057735 0.46650979 0.4933151 -0.49479568 0.37501258 0.4933151
		 -0.5 0.25002503 0.4933151 -0.49479568 0.25002503 0.49665749 -0.48057735 0.25002503 0.49910438
		 -0.46115476 0.25002503 0.49999988 -0.46115476 0.37501258 0.49910438 -0.46115476 0.46650979 0.49665749
		 -0.46115476 0.50000006 0.4933151 0.49479574 0.37501258 0.4933151 0.48057738 0.46650979 0.4933151
		 0.46115476 0.50000006 0.4933151 0.46115476 0.46650979 0.49665749 0.46115476 0.37501258 0.49910438
		 0.46115476 0.25002503 0.49999988 0.48057738 0.25002503 0.49910438 0.49479574 0.25002503 0.49665749
		 0.5 0.25002503 0.4933151 -0.48057735 0.25002503 -0.36241126 -0.49479568 0.25002503 -0.35996425
		 -0.5 0.25002503 -0.35662198 -0.49479568 0.37501258 -0.35662198 -0.48057735 0.46650979 -0.35662198
		 -0.46115476 0.50000006 -0.35662198 -0.46115476 0.46650979 -0.35996425 -0.46115476 0.37501258 -0.36241126
		 -0.46115476 0.25002503 -0.36330688 0.49479574 0.25002503 -0.35996425 0.48057738 0.25002503 -0.36241126
		 0.46115476 0.25002503 -0.36330688 0.46115476 0.37501258 -0.36241126 0.46115476 0.46650979 -0.35996425
		 0.46115476 0.50000006 -0.35662198 0.48057738 0.46650979 -0.35662198 0.49479574 0.37501258 -0.35662198
		 0.5 0.25002503 -0.35662198 -0.48057735 -0.46650979 -0.35662198 -0.49479568 -0.37501258 -0.35662198
		 -0.5 -0.25002503 -0.35662198 -0.49479568 -0.25002503 -0.35996425 -0.48057735 -0.25002503 -0.36241126
		 -0.46115476 -0.25002503 -0.36330688 -0.46115476 -0.37501258 -0.36241126 -0.46115476 -0.46650979 -0.35996425
		 -0.46115476 -0.50000006 -0.35662198 0.49479574 -0.37501258 -0.35662198 0.48057738 -0.46650979 -0.35662198
		 0.46115476 -0.50000006 -0.35662198 0.46115476 -0.46650979 -0.35996425 0.46115476 -0.37501258 -0.36241126
		 0.46115476 -0.25002503 -0.36330688 0.48057738 -0.25002503 -0.36241126 0.49479574 -0.25002503 -0.35996425
		 0.5 -0.25002503 -0.35662198 -0.49187458 -0.35803545 0.49620354 -0.47793925 -0.44771168 0.49620354
		 -0.47793925 -0.35803545 0.49860156 0.47793919 -0.44771168 0.49620354 0.49187458 -0.35803545 0.49620354
		 0.47793919 -0.35803545 0.49860156 -0.47793925 0.44771168 0.49620354 -0.49187458 0.35803545 0.49620354
		 -0.47793925 0.35803545 0.49860156 0.49187458 0.35803545 0.49620354 0.47793919 0.44771168 0.49620354
		 0.47793919 0.35803545 0.49860156 -0.47793925 0.35803545 -0.36190856 -0.49187458 0.35803545 -0.3595103
		 -0.47793925 0.44771168 -0.3595103 0.49187458 0.35803545 -0.3595103 0.47793919 0.35803545 -0.36190856
		 0.47793919 0.44771168 -0.3595103 -0.47793925 -0.44771168 -0.3595103 -0.49187458 -0.35803545 -0.3595103
		 -0.47793925 -0.35803545 -0.36190856 0.49187458 -0.35803545 -0.3595103 0.47793919 -0.44771168 -0.3595103
		 0.47793919 -0.35803545 -0.36190856;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  2 1 1 1 54 1 54 62 1 62 2 1 1 0 1 0 55 1 55 54 1 0 8 1
		 8 56 1 56 55 1 5 4 1 4 15 0 15 14 1 14 5 1 4 3 1 3 16 1 16 15 1 3 2 1 2 17 1 17 16 1
		 8 7 1 7 21 1 21 20 1 20 8 1 7 6 1 6 22 0 22 21 1 6 5 1 5 23 1 23 22 1 11 10 1 10 63 0
		 63 71 1 71 11 1 10 9 1 9 64 1 64 63 1 9 17 1 17 65 1 65 64 1 14 13 1 13 33 0 33 32 1
		 32 14 1 13 12 1 12 34 1 34 33 1 12 11 1 11 35 1 35 34 1 20 19 1 19 39 1 39 38 1 38 20 1
		 19 18 1 18 40 1 40 39 1 18 26 1 26 41 1 41 40 1 26 25 1 25 30 1 30 29 1 29 26 1 25 24 1
		 24 31 0 31 30 1 24 23 1 23 32 1 32 31 1 29 28 1 28 51 1 51 50 1 50 29 1 28 27 1 27 52 0
		 52 51 1 27 35 1 35 53 1 53 52 1 38 37 1 37 57 1 57 56 1 56 38 1 37 36 1 36 58 0 58 57 1
		 36 44 1 44 59 1 59 58 1 44 43 1 43 48 0 48 47 1 47 44 1 43 42 1 42 49 1 49 48 1 42 41 1
		 41 50 1 50 49 1 47 46 1 46 69 0 69 68 1 68 47 1 46 45 1 45 70 1 70 69 1 45 53 1 53 71 1
		 71 70 1 62 61 1 61 66 1 66 65 1 65 62 1 61 60 1 60 67 0 67 66 1 60 59 1 59 68 1 68 67 1
		 0 72 0 72 7 0 1 73 0 73 72 1 3 73 0 4 74 0 74 73 1 6 74 0 72 74 1 9 75 0 75 16 0
		 10 76 0 76 75 1 12 76 0 13 77 0 77 76 1 15 77 0 75 77 1 18 78 0 78 25 0 19 79 0 79 78 1
		 21 79 0 22 80 0 80 79 1 24 80 0 78 80 1 27 81 0 81 34 0 28 82 0 82 81 1 30 82 0 31 83 0
		 83 82 1 33 83 0 81 83 1 36 84 0 84 43 0 37 85 0 85 84 1 39 85 0 40 86 0 86 85 1 42 86 0
		 84 86 1 45 87 0;
	setAttr ".ed[166:191]" 87 52 0 46 88 0 88 87 1 48 88 0 49 89 0 89 88 1 51 89 0
		 87 89 1 54 90 0 90 61 0 55 91 0 91 90 1 57 91 0 58 92 0 92 91 1 60 92 0 90 92 1 63 93 0
		 93 70 0 64 94 0 94 93 1 66 94 0 67 95 0 95 94 1 69 95 0 93 95 1;
	setAttr -s 98 -ch 384 ".fc[0:97]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 26 70 20
		f 4 4 5 6 -2
		mu 0 4 26 24 72 70
		f 4 7 8 9 -6
		mu 0 4 25 21 7 71
		f 4 10 11 12 13
		mu 0 4 1 29 37 15
		f 4 14 15 16 -12
		mu 0 4 29 27 39 37
		f 4 17 18 19 -16
		mu 0 4 28 0 2 38
		f 4 20 21 22 23
		mu 0 4 21 31 43 22
		f 4 24 25 26 -22
		mu 0 4 31 30 44 43
		f 4 27 28 29 -26
		mu 0 4 30 1 4 44
		f 4 30 31 32 33
		mu 0 4 3 33 79 11
		f 4 34 35 36 -32
		mu 0 4 34 32 80 78
		f 4 37 38 39 -36
		mu 0 4 32 2 12 80
		f 4 40 41 42 43
		mu 0 4 15 36 52 5
		f 4 44 45 46 -42
		mu 0 4 36 35 53 52
		f 4 47 48 49 -46
		mu 0 4 35 3 6 53
		f 4 50 51 52 53
		mu 0 4 22 41 58 23
		f 4 54 55 56 -52
		mu 0 4 42 40 59 57
		f 4 57 58 59 -56
		mu 0 4 40 16 8 59
		f 4 60 61 62 63
		mu 0 4 16 46 50 17
		f 4 64 65 66 -62
		mu 0 4 46 45 51 50
		f 4 67 68 69 -66
		mu 0 4 45 4 5 51
		f 4 70 71 72 73
		mu 0 4 17 49 67 9
		f 4 74 75 76 -72
		mu 0 4 49 47 69 67
		f 4 77 78 79 -76
		mu 0 4 48 6 10 68
		f 4 80 81 82 83
		mu 0 4 23 55 74 7
		f 4 84 85 86 -82
		mu 0 4 56 54 75 73
		f 4 87 88 89 -86
		mu 0 4 54 18 13 75
		f 4 90 91 92 93
		mu 0 4 18 61 65 19
		f 4 94 95 96 -92
		mu 0 4 61 60 66 65
		f 4 97 98 99 -96
		mu 0 4 60 8 9 66
		f 4 100 101 102 103
		mu 0 4 19 64 83 14
		f 4 104 105 106 -102
		mu 0 4 64 62 85 83
		f 4 107 108 109 -106
		mu 0 4 63 10 11 84
		f 4 110 111 112 113
		mu 0 4 20 77 81 12
		f 4 114 115 116 -112
		mu 0 4 77 76 82 81
		f 4 117 118 119 -116
		mu 0 4 76 13 14 82
		f 4 -14 -44 -69 -29
		mu 0 4 1 15 5 4
		f 4 -64 -74 -99 -59
		mu 0 4 16 17 9 8
		f 4 -94 -104 -119 -89
		mu 0 4 18 19 14 13
		f 4 -114 -39 -19 -4
		mu 0 4 20 12 2 0
		f 4 -34 -109 -79 -49
		mu 0 4 3 11 10 6
		f 4 -9 -24 -54 -84
		mu 0 4 7 21 22 23
		f 4 -21 -8 120 121
		mu 0 4 31 21 25 86
		f 4 -121 -5 122 123
		mu 0 4 87 24 26 89
		f 4 -1 -18 124 -123
		mu 0 4 26 0 28 89
		f 4 -125 -15 125 126
		mu 0 4 88 27 29 90
		f 4 -11 -28 127 -126
		mu 0 4 29 1 30 90
		f 4 -128 -25 -122 128
		mu 0 4 90 30 31 86
		f 3 -124 -127 -129
		mu 0 3 86 88 90
		f 4 -20 -38 129 130
		mu 0 4 38 2 32 92
		f 4 -130 -35 131 132
		mu 0 4 92 32 34 94
		f 4 -31 -48 133 -132
		mu 0 4 33 3 35 93
		f 4 -134 -45 134 135
		mu 0 4 93 35 36 95
		f 4 -41 -13 136 -135
		mu 0 4 36 15 37 95
		f 4 -137 -17 -131 137
		mu 0 4 95 37 39 91
		f 3 -133 -136 -138
		mu 0 3 91 93 95
		f 4 -61 -58 138 139
		mu 0 4 46 16 40 96
		f 4 -139 -55 140 141
		mu 0 4 96 40 42 97
		f 4 -51 -23 142 -141
		mu 0 4 41 22 43 97
		f 4 -143 -27 143 144
		mu 0 4 97 43 44 98
		f 4 -30 -68 145 -144
		mu 0 4 44 4 45 98
		f 4 -146 -65 -140 146
		mu 0 4 98 45 46 96
		f 3 -142 -145 -147
		mu 0 3 96 97 98
		f 4 -50 -78 147 148
		mu 0 4 53 6 48 99
		f 4 -148 -75 149 150
		mu 0 4 99 47 49 100
		f 4 -71 -63 151 -150
		mu 0 4 49 17 50 100
		f 4 -152 -67 152 153
		mu 0 4 100 50 51 101
		f 4 -70 -43 154 -153
		mu 0 4 51 5 52 101
		f 4 -155 -47 -149 155
		mu 0 4 101 52 53 99
		f 3 -151 -154 -156
		mu 0 3 99 100 101
		f 4 -91 -88 156 157
		mu 0 4 61 18 54 102
		f 4 -157 -85 158 159
		mu 0 4 102 54 56 103
		f 4 -81 -53 160 -159
		mu 0 4 55 23 58 104
		f 4 -161 -57 161 162
		mu 0 4 103 57 59 105
		f 4 -60 -98 163 -162
		mu 0 4 59 8 60 105
		f 4 -164 -95 -158 164
		mu 0 4 105 60 61 102
		f 3 -160 -163 -165
		mu 0 3 102 103 105
		f 4 -80 -108 165 166
		mu 0 4 68 10 63 107
		f 4 -166 -105 167 168
		mu 0 4 106 62 64 108
		f 4 -101 -93 169 -168
		mu 0 4 64 19 65 108
		f 4 -170 -97 170 171
		mu 0 4 108 65 66 109
		f 4 -100 -73 172 -171
		mu 0 4 66 9 67 109
		f 4 -173 -77 -167 173
		mu 0 4 109 67 69 106
		f 3 -169 -172 -174
		mu 0 3 106 108 109
		f 4 -111 -3 174 175
		mu 0 4 77 20 70 110
		f 4 -175 -7 176 177
		mu 0 4 110 70 72 111
		f 4 -10 -83 178 -177
		mu 0 4 71 7 74 112
		f 4 -179 -87 179 180
		mu 0 4 111 73 75 113
		f 4 -90 -118 181 -180
		mu 0 4 75 13 76 113
		f 4 -182 -115 -176 182
		mu 0 4 113 76 77 110
		f 3 -178 -181 -183
		mu 0 3 110 111 113
		f 4 -110 -33 183 184
		mu 0 4 84 11 79 115
		f 4 -184 -37 185 186
		mu 0 4 114 78 80 116
		f 4 -40 -113 187 -186
		mu 0 4 80 12 81 116
		f 4 -188 -117 188 189
		mu 0 4 116 81 82 117
		f 4 -120 -103 190 -189
		mu 0 4 82 14 83 117
		f 4 -191 -107 -185 191
		mu 0 4 117 83 85 114
		f 3 -187 -190 -192
		mu 0 3 114 116 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floorBoard49";
	rename -uid "2E961614-4EAF-8226-B8C3-7EB06ACA6AB1";
	setAttr ".t" -type "double3" 2.0595243183521412 0.061972606897629345 9.6802124931950857 ;
	setAttr ".s" -type "double3" 1.0029693989638757 0.15585788834293751 5.5440433152134911 ;
	setAttr ".rp" -type "double3" 0 0 0.27413920395916114 ;
	setAttr ".sp" -type "double3" 0 0 0.068346500396728516 ;
	setAttr ".spt" -type "double3" 0 0 0.20579270356243265 ;
createNode mesh -n "floorBoard49Shape" -p "floorBoard49";
	rename -uid "D877E79D-48BE-E1FB-BC6A-D387ABD18656";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[25:27]" "f[30:31]" "f[34:35]" "f[38]" "f[70:71]" "f[78:79]" "f[87:90]" "f[94:97]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0:1]" "f[5]" "f[10:11]" "f[33]" "f[39]" "f[43:44]" "f[49:50]" "f[84:85]" "f[92:93]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[3:4]" "f[7:8]" "f[12:13]" "f[19:20]" "f[36]" "f[45:48]" "f[52:55]" "f[59:62]" "f[66:69]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[2]" "f[6]" "f[15]" "f[24]" "f[41:42]" "f[58]" "f[72]" "f[86]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[9]" "f[14]" "f[23]" "f[32]" "f[40]" "f[51]" "f[63]" "f[77]" "f[91]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[16:18]" "f[21:22]" "f[28:29]" "f[37]" "f[56:57]" "f[64:65]" "f[73:76]" "f[80:83]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.3847113 0.99806416
		 0.38471133 0.062493742 0.61528867 0.99806416 0.62693584 0.06249373 0.38471133 0.18750626
		 0.61528867 0.18750626 0.62693584 0.18750626 0.12693585 0.062493727 0.3847113 0.49806416
		 0.61528867 0.49806413 0.87306416 0.18750626 0.87306416 0.062493727 0.61528873 0.75193584
		 0.38471133 0.68750626 0.61528867 0.68750626 0.61528867 0.062493742 0.3847113 0.25193587
		 0.61528873 0.25193584 0.38471133 0.56249374 0.61528867 0.56249374 0.3847113 0.75193584
		 0.37306416 0.062493727 0.37306416 0.18750626 0.12693585 0.18750626 0.44916329 0.75
		 0.34748989 -3.3764536e-16 0.42036933 0.87274778 0.38171342 -2.2646334e-16 0.46057114
		 0.75 0.37932816 0.20308976 0.37897274 0.064482704 0.3748059 0.063043542 0.57963061
		 0.87274772 0.65251011 -1.0600341e-16 0.55083668 0.75 0.62519652 0.062395226 0.62101984
		 0.062328715 0.62068152 0.019466985 0.53942889 0.75 0.61828661 -1.2135303e-16 0.38243917
		 0.25260177 0.37006506 0.25 0.375 0.25493494 0.37486064 0.18760391 0.37905449 0.18766586
		 0.38445482 0.23059374 0.38496304 0.24732621 0.625 0.25493494 0.62993491 0.25 0.61756086
		 0.25260127 0.61503696 0.2473238 0.61554503 0.23058306 0.62094563 0.18766965 0.6251393
		 0.18760087 0.37913409 0.54824769 0.125 0.21228075 0.375 0.53771925 0.375 0.49506509
		 0.12993492 0.25 0.3824392 0.49739549 0.38496318 0.50266027 0.38445538 0.51934612
		 0.625 0.53771925 0.875 0.21228075 0.62086576 0.54824823 0.61554486 0.51934528 0.61503685
		 0.50266004 0.6175608 0.49739543 0.87006509 0.25 0.625 0.49506509 0.38302475 0.75067163
		 0.12948032 -6.7992211e-18 0.37649342 0.75 0.375 0.71228075 0.125 0.037719253 0.37913439
		 0.70175129 0.38456145 0.730295 0.38509291 0.74690676 0.62350655 0.75 0.8705197 -2.1346097e-18
		 0.61697525 0.75067157 0.61490709 0.74690658 0.61543834 0.73029411 0.62086582 0.70175195
		 0.875 0.037719253 0.625 0.71228075 0.35197023 -3.4444457e-16 0.45065674 0.75 0.37524831
		 -2.2933581e-16 0.4584161 0.75 0.36946735 0.51092398 0.62475169 -1.1848057e-16 0.5415839
		 0.75 0.6480298 -1.0813803e-16 0.54934329 0.75 0.63055855 0.0097097149 0.38205135
		 0.25058123 0.375 0.25 0.37928608 0.23866135 0.625 0.25 0.61794865 0.25057998 0.62071353
		 0.2386345 0.37928748 0.51119053 0.375 0.5 0.125 0.25 0.38205138 0.49941194 0.625
		 0.5 0.875 0.25 0.62071306 0.51118857 0.61794859 0.49941185 0.3827911 0.74814326 0.375
		 0.75 0.125 0 0.37931782 0.73870587 0.625 0.75 0.875 0 0.61720884 0.7481432 0.62068152
		 0.73870355;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  -0.49479568 -0.37501258 0.4933151 -0.48057735 -0.46650979 0.4933151
		 -0.46115476 -0.50000006 0.4933151 -0.46115476 -0.46650979 0.49665749 -0.46115476 -0.37501258 0.49910438
		 -0.46115476 -0.25002503 0.49999988 -0.48057735 -0.25002503 0.49910438 -0.49479568 -0.25002503 0.49665749
		 -0.5 -0.25002503 0.4933151 0.48057738 -0.46650979 0.4933151 0.49479574 -0.37501258 0.4933151
		 0.5 -0.25002503 0.4933151 0.49479574 -0.25002503 0.49665749 0.48057738 -0.25002503 0.49910438
		 0.46115476 -0.25002503 0.49999988 0.46115476 -0.37501258 0.49910438 0.46115476 -0.46650979 0.49665749
		 0.46115476 -0.50000006 0.4933151 -0.48057735 0.46650979 0.4933151 -0.49479568 0.37501258 0.4933151
		 -0.5 0.25002503 0.4933151 -0.49479568 0.25002503 0.49665749 -0.48057735 0.25002503 0.49910438
		 -0.46115476 0.25002503 0.49999988 -0.46115476 0.37501258 0.49910438 -0.46115476 0.46650979 0.49665749
		 -0.46115476 0.50000006 0.4933151 0.49479574 0.37501258 0.4933151 0.48057738 0.46650979 0.4933151
		 0.46115476 0.50000006 0.4933151 0.46115476 0.46650979 0.49665749 0.46115476 0.37501258 0.49910438
		 0.46115476 0.25002503 0.49999988 0.48057738 0.25002503 0.49910438 0.49479574 0.25002503 0.49665749
		 0.5 0.25002503 0.4933151 -0.48057735 0.25002503 -0.36241126 -0.49479568 0.25002503 -0.35996425
		 -0.5 0.25002503 -0.35662198 -0.49479568 0.37501258 -0.35662198 -0.48057735 0.46650979 -0.35662198
		 -0.46115476 0.50000006 -0.35662198 -0.46115476 0.46650979 -0.35996425 -0.46115476 0.37501258 -0.36241126
		 -0.46115476 0.25002503 -0.36330688 0.49479574 0.25002503 -0.35996425 0.48057738 0.25002503 -0.36241126
		 0.46115476 0.25002503 -0.36330688 0.46115476 0.37501258 -0.36241126 0.46115476 0.46650979 -0.35996425
		 0.46115476 0.50000006 -0.35662198 0.48057738 0.46650979 -0.35662198 0.49479574 0.37501258 -0.35662198
		 0.5 0.25002503 -0.35662198 -0.48057735 -0.46650979 -0.35662198 -0.49479568 -0.37501258 -0.35662198
		 -0.5 -0.25002503 -0.35662198 -0.49479568 -0.25002503 -0.35996425 -0.48057735 -0.25002503 -0.36241126
		 -0.46115476 -0.25002503 -0.36330688 -0.46115476 -0.37501258 -0.36241126 -0.46115476 -0.46650979 -0.35996425
		 -0.46115476 -0.50000006 -0.35662198 0.49479574 -0.37501258 -0.35662198 0.48057738 -0.46650979 -0.35662198
		 0.46115476 -0.50000006 -0.35662198 0.46115476 -0.46650979 -0.35996425 0.46115476 -0.37501258 -0.36241126
		 0.46115476 -0.25002503 -0.36330688 0.48057738 -0.25002503 -0.36241126 0.49479574 -0.25002503 -0.35996425
		 0.5 -0.25002503 -0.35662198 -0.49187458 -0.35803545 0.49620354 -0.47793925 -0.44771168 0.49620354
		 -0.47793925 -0.35803545 0.49860156 0.47793919 -0.44771168 0.49620354 0.49187458 -0.35803545 0.49620354
		 0.47793919 -0.35803545 0.49860156 -0.47793925 0.44771168 0.49620354 -0.49187458 0.35803545 0.49620354
		 -0.47793925 0.35803545 0.49860156 0.49187458 0.35803545 0.49620354 0.47793919 0.44771168 0.49620354
		 0.47793919 0.35803545 0.49860156 -0.47793925 0.35803545 -0.36190856 -0.49187458 0.35803545 -0.3595103
		 -0.47793925 0.44771168 -0.3595103 0.49187458 0.35803545 -0.3595103 0.47793919 0.35803545 -0.36190856
		 0.47793919 0.44771168 -0.3595103 -0.47793925 -0.44771168 -0.3595103 -0.49187458 -0.35803545 -0.3595103
		 -0.47793925 -0.35803545 -0.36190856 0.49187458 -0.35803545 -0.3595103 0.47793919 -0.44771168 -0.3595103
		 0.47793919 -0.35803545 -0.36190856;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  2 1 1 1 54 1 54 62 1 62 2 1 1 0 1 0 55 1 55 54 1 0 8 1
		 8 56 1 56 55 1 5 4 1 4 15 0 15 14 1 14 5 1 4 3 1 3 16 1 16 15 1 3 2 1 2 17 1 17 16 1
		 8 7 1 7 21 1 21 20 1 20 8 1 7 6 1 6 22 0 22 21 1 6 5 1 5 23 1 23 22 1 11 10 1 10 63 0
		 63 71 1 71 11 1 10 9 1 9 64 1 64 63 1 9 17 1 17 65 1 65 64 1 14 13 1 13 33 0 33 32 1
		 32 14 1 13 12 1 12 34 1 34 33 1 12 11 1 11 35 1 35 34 1 20 19 1 19 39 1 39 38 1 38 20 1
		 19 18 1 18 40 1 40 39 1 18 26 1 26 41 1 41 40 1 26 25 1 25 30 1 30 29 1 29 26 1 25 24 1
		 24 31 0 31 30 1 24 23 1 23 32 1 32 31 1 29 28 1 28 51 1 51 50 1 50 29 1 28 27 1 27 52 0
		 52 51 1 27 35 1 35 53 1 53 52 1 38 37 1 37 57 1 57 56 1 56 38 1 37 36 1 36 58 0 58 57 1
		 36 44 1 44 59 1 59 58 1 44 43 1 43 48 0 48 47 1 47 44 1 43 42 1 42 49 1 49 48 1 42 41 1
		 41 50 1 50 49 1 47 46 1 46 69 0 69 68 1 68 47 1 46 45 1 45 70 1 70 69 1 45 53 1 53 71 1
		 71 70 1 62 61 1 61 66 1 66 65 1 65 62 1 61 60 1 60 67 0 67 66 1 60 59 1 59 68 1 68 67 1
		 0 72 0 72 7 0 1 73 0 73 72 1 3 73 0 4 74 0 74 73 1 6 74 0 72 74 1 9 75 0 75 16 0
		 10 76 0 76 75 1 12 76 0 13 77 0 77 76 1 15 77 0 75 77 1 18 78 0 78 25 0 19 79 0 79 78 1
		 21 79 0 22 80 0 80 79 1 24 80 0 78 80 1 27 81 0 81 34 0 28 82 0 82 81 1 30 82 0 31 83 0
		 83 82 1 33 83 0 81 83 1 36 84 0 84 43 0 37 85 0 85 84 1 39 85 0 40 86 0 86 85 1 42 86 0
		 84 86 1 45 87 0;
	setAttr ".ed[166:191]" 87 52 0 46 88 0 88 87 1 48 88 0 49 89 0 89 88 1 51 89 0
		 87 89 1 54 90 0 90 61 0 55 91 0 91 90 1 57 91 0 58 92 0 92 91 1 60 92 0 90 92 1 63 93 0
		 93 70 0 64 94 0 94 93 1 66 94 0 67 95 0 95 94 1 69 95 0 93 95 1;
	setAttr -s 98 -ch 384 ".fc[0:97]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 26 70 20
		f 4 4 5 6 -2
		mu 0 4 26 24 72 70
		f 4 7 8 9 -6
		mu 0 4 25 21 7 71
		f 4 10 11 12 13
		mu 0 4 1 29 37 15
		f 4 14 15 16 -12
		mu 0 4 29 27 39 37
		f 4 17 18 19 -16
		mu 0 4 28 0 2 38
		f 4 20 21 22 23
		mu 0 4 21 31 43 22
		f 4 24 25 26 -22
		mu 0 4 31 30 44 43
		f 4 27 28 29 -26
		mu 0 4 30 1 4 44
		f 4 30 31 32 33
		mu 0 4 3 33 79 11
		f 4 34 35 36 -32
		mu 0 4 34 32 80 78
		f 4 37 38 39 -36
		mu 0 4 32 2 12 80
		f 4 40 41 42 43
		mu 0 4 15 36 52 5
		f 4 44 45 46 -42
		mu 0 4 36 35 53 52
		f 4 47 48 49 -46
		mu 0 4 35 3 6 53
		f 4 50 51 52 53
		mu 0 4 22 41 58 23
		f 4 54 55 56 -52
		mu 0 4 42 40 59 57
		f 4 57 58 59 -56
		mu 0 4 40 16 8 59
		f 4 60 61 62 63
		mu 0 4 16 46 50 17
		f 4 64 65 66 -62
		mu 0 4 46 45 51 50
		f 4 67 68 69 -66
		mu 0 4 45 4 5 51
		f 4 70 71 72 73
		mu 0 4 17 49 67 9
		f 4 74 75 76 -72
		mu 0 4 49 47 69 67
		f 4 77 78 79 -76
		mu 0 4 48 6 10 68
		f 4 80 81 82 83
		mu 0 4 23 55 74 7
		f 4 84 85 86 -82
		mu 0 4 56 54 75 73
		f 4 87 88 89 -86
		mu 0 4 54 18 13 75
		f 4 90 91 92 93
		mu 0 4 18 61 65 19
		f 4 94 95 96 -92
		mu 0 4 61 60 66 65
		f 4 97 98 99 -96
		mu 0 4 60 8 9 66
		f 4 100 101 102 103
		mu 0 4 19 64 83 14
		f 4 104 105 106 -102
		mu 0 4 64 62 85 83
		f 4 107 108 109 -106
		mu 0 4 63 10 11 84
		f 4 110 111 112 113
		mu 0 4 20 77 81 12
		f 4 114 115 116 -112
		mu 0 4 77 76 82 81
		f 4 117 118 119 -116
		mu 0 4 76 13 14 82
		f 4 -14 -44 -69 -29
		mu 0 4 1 15 5 4
		f 4 -64 -74 -99 -59
		mu 0 4 16 17 9 8
		f 4 -94 -104 -119 -89
		mu 0 4 18 19 14 13
		f 4 -114 -39 -19 -4
		mu 0 4 20 12 2 0
		f 4 -34 -109 -79 -49
		mu 0 4 3 11 10 6
		f 4 -9 -24 -54 -84
		mu 0 4 7 21 22 23
		f 4 -21 -8 120 121
		mu 0 4 31 21 25 86
		f 4 -121 -5 122 123
		mu 0 4 87 24 26 89
		f 4 -1 -18 124 -123
		mu 0 4 26 0 28 89
		f 4 -125 -15 125 126
		mu 0 4 88 27 29 90
		f 4 -11 -28 127 -126
		mu 0 4 29 1 30 90
		f 4 -128 -25 -122 128
		mu 0 4 90 30 31 86
		f 3 -124 -127 -129
		mu 0 3 86 88 90
		f 4 -20 -38 129 130
		mu 0 4 38 2 32 92
		f 4 -130 -35 131 132
		mu 0 4 92 32 34 94
		f 4 -31 -48 133 -132
		mu 0 4 33 3 35 93
		f 4 -134 -45 134 135
		mu 0 4 93 35 36 95
		f 4 -41 -13 136 -135
		mu 0 4 36 15 37 95
		f 4 -137 -17 -131 137
		mu 0 4 95 37 39 91
		f 3 -133 -136 -138
		mu 0 3 91 93 95
		f 4 -61 -58 138 139
		mu 0 4 46 16 40 96
		f 4 -139 -55 140 141
		mu 0 4 96 40 42 97
		f 4 -51 -23 142 -141
		mu 0 4 41 22 43 97
		f 4 -143 -27 143 144
		mu 0 4 97 43 44 98
		f 4 -30 -68 145 -144
		mu 0 4 44 4 45 98
		f 4 -146 -65 -140 146
		mu 0 4 98 45 46 96
		f 3 -142 -145 -147
		mu 0 3 96 97 98
		f 4 -50 -78 147 148
		mu 0 4 53 6 48 99
		f 4 -148 -75 149 150
		mu 0 4 99 47 49 100
		f 4 -71 -63 151 -150
		mu 0 4 49 17 50 100
		f 4 -152 -67 152 153
		mu 0 4 100 50 51 101
		f 4 -70 -43 154 -153
		mu 0 4 51 5 52 101
		f 4 -155 -47 -149 155
		mu 0 4 101 52 53 99
		f 3 -151 -154 -156
		mu 0 3 99 100 101
		f 4 -91 -88 156 157
		mu 0 4 61 18 54 102
		f 4 -157 -85 158 159
		mu 0 4 102 54 56 103
		f 4 -81 -53 160 -159
		mu 0 4 55 23 58 104
		f 4 -161 -57 161 162
		mu 0 4 103 57 59 105
		f 4 -60 -98 163 -162
		mu 0 4 59 8 60 105
		f 4 -164 -95 -158 164
		mu 0 4 105 60 61 102
		f 3 -160 -163 -165
		mu 0 3 102 103 105
		f 4 -80 -108 165 166
		mu 0 4 68 10 63 107
		f 4 -166 -105 167 168
		mu 0 4 106 62 64 108
		f 4 -101 -93 169 -168
		mu 0 4 64 19 65 108
		f 4 -170 -97 170 171
		mu 0 4 108 65 66 109
		f 4 -100 -73 172 -171
		mu 0 4 66 9 67 109
		f 4 -173 -77 -167 173
		mu 0 4 109 67 69 106
		f 3 -169 -172 -174
		mu 0 3 106 108 109
		f 4 -111 -3 174 175
		mu 0 4 77 20 70 110
		f 4 -175 -7 176 177
		mu 0 4 110 70 72 111
		f 4 -10 -83 178 -177
		mu 0 4 71 7 74 112
		f 4 -179 -87 179 180
		mu 0 4 111 73 75 113
		f 4 -90 -118 181 -180
		mu 0 4 75 13 76 113
		f 4 -182 -115 -176 182
		mu 0 4 113 76 77 110
		f 3 -178 -181 -183
		mu 0 3 110 111 113
		f 4 -110 -33 183 184
		mu 0 4 84 11 79 115
		f 4 -184 -37 185 186
		mu 0 4 114 78 80 116
		f 4 -40 -113 187 -186
		mu 0 4 80 12 81 116
		f 4 -188 -117 188 189
		mu 0 4 116 81 82 117
		f 4 -120 -103 190 -189
		mu 0 4 82 14 83 117
		f 4 -191 -107 -185 191
		mu 0 4 117 83 85 114
		f 3 -187 -190 -192
		mu 0 3 114 116 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floorBoard50";
	rename -uid "DAF5E7A6-49A8-886A-15F7-ED9F9BFA6D8A";
	setAttr ".t" -type "double3" 1.0692623592871731 0.061972606897629345 8.08743294349898 ;
	setAttr ".s" -type "double3" 1.0029693989638757 0.15585788834293751 9.1190964201129461 ;
	setAttr ".rp" -type "double3" 0 0 0.27413920395916114 ;
	setAttr ".sp" -type "double3" 0 0 0.068346500396728516 ;
	setAttr ".spt" -type "double3" 0 0 0.20579270356243265 ;
createNode mesh -n "floorBoard50Shape" -p "floorBoard50";
	rename -uid "84D01D6C-4EEB-11D8-FBA2-F0AD3AED4706";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[25:27]" "f[30:31]" "f[34:35]" "f[38]" "f[70:71]" "f[78:79]" "f[87:90]" "f[94:97]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0:1]" "f[5]" "f[10:11]" "f[33]" "f[39]" "f[43:44]" "f[49:50]" "f[84:85]" "f[92:93]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[3:4]" "f[7:8]" "f[12:13]" "f[19:20]" "f[36]" "f[45:48]" "f[52:55]" "f[59:62]" "f[66:69]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[2]" "f[6]" "f[15]" "f[24]" "f[41:42]" "f[58]" "f[72]" "f[86]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[9]" "f[14]" "f[23]" "f[32]" "f[40]" "f[51]" "f[63]" "f[77]" "f[91]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[16:18]" "f[21:22]" "f[28:29]" "f[37]" "f[56:57]" "f[64:65]" "f[73:76]" "f[80:83]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.3847113 0.99806416
		 0.38471133 0.062493742 0.61528867 0.99806416 0.62693584 0.06249373 0.38471133 0.18750626
		 0.61528867 0.18750626 0.62693584 0.18750626 0.12693585 0.062493727 0.3847113 0.49806416
		 0.61528867 0.49806413 0.87306416 0.18750626 0.87306416 0.062493727 0.61528873 0.75193584
		 0.38471133 0.68750626 0.61528867 0.68750626 0.61528867 0.062493742 0.3847113 0.25193587
		 0.61528873 0.25193584 0.38471133 0.56249374 0.61528867 0.56249374 0.3847113 0.75193584
		 0.37306416 0.062493727 0.37306416 0.18750626 0.12693585 0.18750626 0.44916329 0.75
		 0.34748989 -3.3764536e-16 0.42036933 0.87274778 0.38171342 -2.2646334e-16 0.46057114
		 0.75 0.37932816 0.20308976 0.37897274 0.064482704 0.3748059 0.063043542 0.57963061
		 0.87274772 0.65251011 -1.0600341e-16 0.55083668 0.75 0.62519652 0.062395226 0.62101984
		 0.062328715 0.62068152 0.019466985 0.53942889 0.75 0.61828661 -1.2135303e-16 0.38243917
		 0.25260177 0.37006506 0.25 0.375 0.25493494 0.37486064 0.18760391 0.37905449 0.18766586
		 0.38445482 0.23059374 0.38496304 0.24732621 0.625 0.25493494 0.62993491 0.25 0.61756086
		 0.25260127 0.61503696 0.2473238 0.61554503 0.23058306 0.62094563 0.18766965 0.6251393
		 0.18760087 0.37913409 0.54824769 0.125 0.21228075 0.375 0.53771925 0.375 0.49506509
		 0.12993492 0.25 0.3824392 0.49739549 0.38496318 0.50266027 0.38445538 0.51934612
		 0.625 0.53771925 0.875 0.21228075 0.62086576 0.54824823 0.61554486 0.51934528 0.61503685
		 0.50266004 0.6175608 0.49739543 0.87006509 0.25 0.625 0.49506509 0.38302475 0.75067163
		 0.12948032 -6.7992211e-18 0.37649342 0.75 0.375 0.71228075 0.125 0.037719253 0.37913439
		 0.70175129 0.38456145 0.730295 0.38509291 0.74690676 0.62350655 0.75 0.8705197 -2.1346097e-18
		 0.61697525 0.75067157 0.61490709 0.74690658 0.61543834 0.73029411 0.62086582 0.70175195
		 0.875 0.037719253 0.625 0.71228075 0.35197023 -3.4444457e-16 0.45065674 0.75 0.37524831
		 -2.2933581e-16 0.4584161 0.75 0.36946735 0.51092398 0.62475169 -1.1848057e-16 0.5415839
		 0.75 0.6480298 -1.0813803e-16 0.54934329 0.75 0.63055855 0.0097097149 0.38205135
		 0.25058123 0.375 0.25 0.37928608 0.23866135 0.625 0.25 0.61794865 0.25057998 0.62071353
		 0.2386345 0.37928748 0.51119053 0.375 0.5 0.125 0.25 0.38205138 0.49941194 0.625
		 0.5 0.875 0.25 0.62071306 0.51118857 0.61794859 0.49941185 0.3827911 0.74814326 0.375
		 0.75 0.125 0 0.37931782 0.73870587 0.625 0.75 0.875 0 0.61720884 0.7481432 0.62068152
		 0.73870355;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  -0.49479568 -0.37501258 0.4933151 -0.48057735 -0.46650979 0.4933151
		 -0.46115476 -0.50000006 0.4933151 -0.46115476 -0.46650979 0.49665749 -0.46115476 -0.37501258 0.49910438
		 -0.46115476 -0.25002503 0.49999988 -0.48057735 -0.25002503 0.49910438 -0.49479568 -0.25002503 0.49665749
		 -0.5 -0.25002503 0.4933151 0.48057738 -0.46650979 0.4933151 0.49479574 -0.37501258 0.4933151
		 0.5 -0.25002503 0.4933151 0.49479574 -0.25002503 0.49665749 0.48057738 -0.25002503 0.49910438
		 0.46115476 -0.25002503 0.49999988 0.46115476 -0.37501258 0.49910438 0.46115476 -0.46650979 0.49665749
		 0.46115476 -0.50000006 0.4933151 -0.48057735 0.46650979 0.4933151 -0.49479568 0.37501258 0.4933151
		 -0.5 0.25002503 0.4933151 -0.49479568 0.25002503 0.49665749 -0.48057735 0.25002503 0.49910438
		 -0.46115476 0.25002503 0.49999988 -0.46115476 0.37501258 0.49910438 -0.46115476 0.46650979 0.49665749
		 -0.46115476 0.50000006 0.4933151 0.49479574 0.37501258 0.4933151 0.48057738 0.46650979 0.4933151
		 0.46115476 0.50000006 0.4933151 0.46115476 0.46650979 0.49665749 0.46115476 0.37501258 0.49910438
		 0.46115476 0.25002503 0.49999988 0.48057738 0.25002503 0.49910438 0.49479574 0.25002503 0.49665749
		 0.5 0.25002503 0.4933151 -0.48057735 0.25002503 -0.36241126 -0.49479568 0.25002503 -0.35996425
		 -0.5 0.25002503 -0.35662198 -0.49479568 0.37501258 -0.35662198 -0.48057735 0.46650979 -0.35662198
		 -0.46115476 0.50000006 -0.35662198 -0.46115476 0.46650979 -0.35996425 -0.46115476 0.37501258 -0.36241126
		 -0.46115476 0.25002503 -0.36330688 0.49479574 0.25002503 -0.35996425 0.48057738 0.25002503 -0.36241126
		 0.46115476 0.25002503 -0.36330688 0.46115476 0.37501258 -0.36241126 0.46115476 0.46650979 -0.35996425
		 0.46115476 0.50000006 -0.35662198 0.48057738 0.46650979 -0.35662198 0.49479574 0.37501258 -0.35662198
		 0.5 0.25002503 -0.35662198 -0.48057735 -0.46650979 -0.35662198 -0.49479568 -0.37501258 -0.35662198
		 -0.5 -0.25002503 -0.35662198 -0.49479568 -0.25002503 -0.35996425 -0.48057735 -0.25002503 -0.36241126
		 -0.46115476 -0.25002503 -0.36330688 -0.46115476 -0.37501258 -0.36241126 -0.46115476 -0.46650979 -0.35996425
		 -0.46115476 -0.50000006 -0.35662198 0.49479574 -0.37501258 -0.35662198 0.48057738 -0.46650979 -0.35662198
		 0.46115476 -0.50000006 -0.35662198 0.46115476 -0.46650979 -0.35996425 0.46115476 -0.37501258 -0.36241126
		 0.46115476 -0.25002503 -0.36330688 0.48057738 -0.25002503 -0.36241126 0.49479574 -0.25002503 -0.35996425
		 0.5 -0.25002503 -0.35662198 -0.49187458 -0.35803545 0.49620354 -0.47793925 -0.44771168 0.49620354
		 -0.47793925 -0.35803545 0.49860156 0.47793919 -0.44771168 0.49620354 0.49187458 -0.35803545 0.49620354
		 0.47793919 -0.35803545 0.49860156 -0.47793925 0.44771168 0.49620354 -0.49187458 0.35803545 0.49620354
		 -0.47793925 0.35803545 0.49860156 0.49187458 0.35803545 0.49620354 0.47793919 0.44771168 0.49620354
		 0.47793919 0.35803545 0.49860156 -0.47793925 0.35803545 -0.36190856 -0.49187458 0.35803545 -0.3595103
		 -0.47793925 0.44771168 -0.3595103 0.49187458 0.35803545 -0.3595103 0.47793919 0.35803545 -0.36190856
		 0.47793919 0.44771168 -0.3595103 -0.47793925 -0.44771168 -0.3595103 -0.49187458 -0.35803545 -0.3595103
		 -0.47793925 -0.35803545 -0.36190856 0.49187458 -0.35803545 -0.3595103 0.47793919 -0.44771168 -0.3595103
		 0.47793919 -0.35803545 -0.36190856;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  2 1 1 1 54 1 54 62 1 62 2 1 1 0 1 0 55 1 55 54 1 0 8 1
		 8 56 1 56 55 1 5 4 1 4 15 0 15 14 1 14 5 1 4 3 1 3 16 1 16 15 1 3 2 1 2 17 1 17 16 1
		 8 7 1 7 21 1 21 20 1 20 8 1 7 6 1 6 22 0 22 21 1 6 5 1 5 23 1 23 22 1 11 10 1 10 63 0
		 63 71 1 71 11 1 10 9 1 9 64 1 64 63 1 9 17 1 17 65 1 65 64 1 14 13 1 13 33 0 33 32 1
		 32 14 1 13 12 1 12 34 1 34 33 1 12 11 1 11 35 1 35 34 1 20 19 1 19 39 1 39 38 1 38 20 1
		 19 18 1 18 40 1 40 39 1 18 26 1 26 41 1 41 40 1 26 25 1 25 30 1 30 29 1 29 26 1 25 24 1
		 24 31 0 31 30 1 24 23 1 23 32 1 32 31 1 29 28 1 28 51 1 51 50 1 50 29 1 28 27 1 27 52 0
		 52 51 1 27 35 1 35 53 1 53 52 1 38 37 1 37 57 1 57 56 1 56 38 1 37 36 1 36 58 0 58 57 1
		 36 44 1 44 59 1 59 58 1 44 43 1 43 48 0 48 47 1 47 44 1 43 42 1 42 49 1 49 48 1 42 41 1
		 41 50 1 50 49 1 47 46 1 46 69 0 69 68 1 68 47 1 46 45 1 45 70 1 70 69 1 45 53 1 53 71 1
		 71 70 1 62 61 1 61 66 1 66 65 1 65 62 1 61 60 1 60 67 0 67 66 1 60 59 1 59 68 1 68 67 1
		 0 72 0 72 7 0 1 73 0 73 72 1 3 73 0 4 74 0 74 73 1 6 74 0 72 74 1 9 75 0 75 16 0
		 10 76 0 76 75 1 12 76 0 13 77 0 77 76 1 15 77 0 75 77 1 18 78 0 78 25 0 19 79 0 79 78 1
		 21 79 0 22 80 0 80 79 1 24 80 0 78 80 1 27 81 0 81 34 0 28 82 0 82 81 1 30 82 0 31 83 0
		 83 82 1 33 83 0 81 83 1 36 84 0 84 43 0 37 85 0 85 84 1 39 85 0 40 86 0 86 85 1 42 86 0
		 84 86 1 45 87 0;
	setAttr ".ed[166:191]" 87 52 0 46 88 0 88 87 1 48 88 0 49 89 0 89 88 1 51 89 0
		 87 89 1 54 90 0 90 61 0 55 91 0 91 90 1 57 91 0 58 92 0 92 91 1 60 92 0 90 92 1 63 93 0
		 93 70 0 64 94 0 94 93 1 66 94 0 67 95 0 95 94 1 69 95 0 93 95 1;
	setAttr -s 98 -ch 384 ".fc[0:97]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 26 70 20
		f 4 4 5 6 -2
		mu 0 4 26 24 72 70
		f 4 7 8 9 -6
		mu 0 4 25 21 7 71
		f 4 10 11 12 13
		mu 0 4 1 29 37 15
		f 4 14 15 16 -12
		mu 0 4 29 27 39 37
		f 4 17 18 19 -16
		mu 0 4 28 0 2 38
		f 4 20 21 22 23
		mu 0 4 21 31 43 22
		f 4 24 25 26 -22
		mu 0 4 31 30 44 43
		f 4 27 28 29 -26
		mu 0 4 30 1 4 44
		f 4 30 31 32 33
		mu 0 4 3 33 79 11
		f 4 34 35 36 -32
		mu 0 4 34 32 80 78
		f 4 37 38 39 -36
		mu 0 4 32 2 12 80
		f 4 40 41 42 43
		mu 0 4 15 36 52 5
		f 4 44 45 46 -42
		mu 0 4 36 35 53 52
		f 4 47 48 49 -46
		mu 0 4 35 3 6 53
		f 4 50 51 52 53
		mu 0 4 22 41 58 23
		f 4 54 55 56 -52
		mu 0 4 42 40 59 57
		f 4 57 58 59 -56
		mu 0 4 40 16 8 59
		f 4 60 61 62 63
		mu 0 4 16 46 50 17
		f 4 64 65 66 -62
		mu 0 4 46 45 51 50
		f 4 67 68 69 -66
		mu 0 4 45 4 5 51
		f 4 70 71 72 73
		mu 0 4 17 49 67 9
		f 4 74 75 76 -72
		mu 0 4 49 47 69 67
		f 4 77 78 79 -76
		mu 0 4 48 6 10 68
		f 4 80 81 82 83
		mu 0 4 23 55 74 7
		f 4 84 85 86 -82
		mu 0 4 56 54 75 73
		f 4 87 88 89 -86
		mu 0 4 54 18 13 75
		f 4 90 91 92 93
		mu 0 4 18 61 65 19
		f 4 94 95 96 -92
		mu 0 4 61 60 66 65
		f 4 97 98 99 -96
		mu 0 4 60 8 9 66
		f 4 100 101 102 103
		mu 0 4 19 64 83 14
		f 4 104 105 106 -102
		mu 0 4 64 62 85 83
		f 4 107 108 109 -106
		mu 0 4 63 10 11 84
		f 4 110 111 112 113
		mu 0 4 20 77 81 12
		f 4 114 115 116 -112
		mu 0 4 77 76 82 81
		f 4 117 118 119 -116
		mu 0 4 76 13 14 82
		f 4 -14 -44 -69 -29
		mu 0 4 1 15 5 4
		f 4 -64 -74 -99 -59
		mu 0 4 16 17 9 8
		f 4 -94 -104 -119 -89
		mu 0 4 18 19 14 13
		f 4 -114 -39 -19 -4
		mu 0 4 20 12 2 0
		f 4 -34 -109 -79 -49
		mu 0 4 3 11 10 6
		f 4 -9 -24 -54 -84
		mu 0 4 7 21 22 23
		f 4 -21 -8 120 121
		mu 0 4 31 21 25 86
		f 4 -121 -5 122 123
		mu 0 4 87 24 26 89
		f 4 -1 -18 124 -123
		mu 0 4 26 0 28 89
		f 4 -125 -15 125 126
		mu 0 4 88 27 29 90
		f 4 -11 -28 127 -126
		mu 0 4 29 1 30 90
		f 4 -128 -25 -122 128
		mu 0 4 90 30 31 86
		f 3 -124 -127 -129
		mu 0 3 86 88 90
		f 4 -20 -38 129 130
		mu 0 4 38 2 32 92
		f 4 -130 -35 131 132
		mu 0 4 92 32 34 94
		f 4 -31 -48 133 -132
		mu 0 4 33 3 35 93
		f 4 -134 -45 134 135
		mu 0 4 93 35 36 95
		f 4 -41 -13 136 -135
		mu 0 4 36 15 37 95
		f 4 -137 -17 -131 137
		mu 0 4 95 37 39 91
		f 3 -133 -136 -138
		mu 0 3 91 93 95
		f 4 -61 -58 138 139
		mu 0 4 46 16 40 96
		f 4 -139 -55 140 141
		mu 0 4 96 40 42 97
		f 4 -51 -23 142 -141
		mu 0 4 41 22 43 97
		f 4 -143 -27 143 144
		mu 0 4 97 43 44 98
		f 4 -30 -68 145 -144
		mu 0 4 44 4 45 98
		f 4 -146 -65 -140 146
		mu 0 4 98 45 46 96
		f 3 -142 -145 -147
		mu 0 3 96 97 98
		f 4 -50 -78 147 148
		mu 0 4 53 6 48 99
		f 4 -148 -75 149 150
		mu 0 4 99 47 49 100
		f 4 -71 -63 151 -150
		mu 0 4 49 17 50 100
		f 4 -152 -67 152 153
		mu 0 4 100 50 51 101
		f 4 -70 -43 154 -153
		mu 0 4 51 5 52 101
		f 4 -155 -47 -149 155
		mu 0 4 101 52 53 99
		f 3 -151 -154 -156
		mu 0 3 99 100 101
		f 4 -91 -88 156 157
		mu 0 4 61 18 54 102
		f 4 -157 -85 158 159
		mu 0 4 102 54 56 103
		f 4 -81 -53 160 -159
		mu 0 4 55 23 58 104
		f 4 -161 -57 161 162
		mu 0 4 103 57 59 105
		f 4 -60 -98 163 -162
		mu 0 4 59 8 60 105
		f 4 -164 -95 -158 164
		mu 0 4 105 60 61 102
		f 3 -160 -163 -165
		mu 0 3 102 103 105
		f 4 -80 -108 165 166
		mu 0 4 68 10 63 107
		f 4 -166 -105 167 168
		mu 0 4 106 62 64 108
		f 4 -101 -93 169 -168
		mu 0 4 64 19 65 108
		f 4 -170 -97 170 171
		mu 0 4 108 65 66 109
		f 4 -100 -73 172 -171
		mu 0 4 66 9 67 109
		f 4 -173 -77 -167 173
		mu 0 4 109 67 69 106
		f 3 -169 -172 -174
		mu 0 3 106 108 109
		f 4 -111 -3 174 175
		mu 0 4 77 20 70 110
		f 4 -175 -7 176 177
		mu 0 4 110 70 72 111
		f 4 -10 -83 178 -177
		mu 0 4 71 7 74 112
		f 4 -179 -87 179 180
		mu 0 4 111 73 75 113
		f 4 -90 -118 181 -180
		mu 0 4 75 13 76 113
		f 4 -182 -115 -176 182
		mu 0 4 113 76 77 110
		f 3 -178 -181 -183
		mu 0 3 110 111 113
		f 4 -110 -33 183 184
		mu 0 4 84 11 79 115
		f 4 -184 -37 185 186
		mu 0 4 114 78 80 116
		f 4 -40 -113 187 -186
		mu 0 4 80 12 81 116
		f 4 -188 -117 188 189
		mu 0 4 116 81 82 117
		f 4 -120 -103 190 -189
		mu 0 4 82 14 83 117
		f 4 -191 -107 -185 191
		mu 0 4 117 83 85 114
		f 3 -187 -190 -192
		mu 0 3 114 116 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floorBoard51";
	rename -uid "2EC26F3D-40D0-A12F-6209-27A5F557C395";
	setAttr ".t" -type "double3" 1.0675748399426639 0.061972606897629345 0.25603763674761604 ;
	setAttr ".s" -type "double3" 1.0029693989638757 0.15585788834293751 9.1190964201129461 ;
	setAttr ".rp" -type "double3" 0 0 0.27413920395916114 ;
	setAttr ".sp" -type "double3" 0 0 0.068346500396728516 ;
	setAttr ".spt" -type "double3" 0 0 0.20579270356243265 ;
createNode mesh -n "floorBoard51Shape" -p "floorBoard51";
	rename -uid "70695C28-4DD7-18E0-DBF0-BE82255571B3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[25:27]" "f[30:31]" "f[34:35]" "f[38]" "f[70:71]" "f[78:79]" "f[87:90]" "f[94:97]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0:1]" "f[5]" "f[10:11]" "f[33]" "f[39]" "f[43:44]" "f[49:50]" "f[84:85]" "f[92:93]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[3:4]" "f[7:8]" "f[12:13]" "f[19:20]" "f[36]" "f[45:48]" "f[52:55]" "f[59:62]" "f[66:69]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[2]" "f[6]" "f[15]" "f[24]" "f[41:42]" "f[58]" "f[72]" "f[86]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[9]" "f[14]" "f[23]" "f[32]" "f[40]" "f[51]" "f[63]" "f[77]" "f[91]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[16:18]" "f[21:22]" "f[28:29]" "f[37]" "f[56:57]" "f[64:65]" "f[73:76]" "f[80:83]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.3847113 0.99806416
		 0.38471133 0.062493742 0.61528867 0.99806416 0.62693584 0.06249373 0.38471133 0.18750626
		 0.61528867 0.18750626 0.62693584 0.18750626 0.12693585 0.062493727 0.3847113 0.49806416
		 0.61528867 0.49806413 0.87306416 0.18750626 0.87306416 0.062493727 0.61528873 0.75193584
		 0.38471133 0.68750626 0.61528867 0.68750626 0.61528867 0.062493742 0.3847113 0.25193587
		 0.61528873 0.25193584 0.38471133 0.56249374 0.61528867 0.56249374 0.3847113 0.75193584
		 0.37306416 0.062493727 0.37306416 0.18750626 0.12693585 0.18750626 0.44916329 0.75
		 0.34748989 -3.3764536e-16 0.42036933 0.87274778 0.38171342 -2.2646334e-16 0.46057114
		 0.75 0.37932816 0.20308976 0.37897274 0.064482704 0.3748059 0.063043542 0.57963061
		 0.87274772 0.65251011 -1.0600341e-16 0.55083668 0.75 0.62519652 0.062395226 0.62101984
		 0.062328715 0.62068152 0.019466985 0.53942889 0.75 0.61828661 -1.2135303e-16 0.38243917
		 0.25260177 0.37006506 0.25 0.375 0.25493494 0.37486064 0.18760391 0.37905449 0.18766586
		 0.38445482 0.23059374 0.38496304 0.24732621 0.625 0.25493494 0.62993491 0.25 0.61756086
		 0.25260127 0.61503696 0.2473238 0.61554503 0.23058306 0.62094563 0.18766965 0.6251393
		 0.18760087 0.37913409 0.54824769 0.125 0.21228075 0.375 0.53771925 0.375 0.49506509
		 0.12993492 0.25 0.3824392 0.49739549 0.38496318 0.50266027 0.38445538 0.51934612
		 0.625 0.53771925 0.875 0.21228075 0.62086576 0.54824823 0.61554486 0.51934528 0.61503685
		 0.50266004 0.6175608 0.49739543 0.87006509 0.25 0.625 0.49506509 0.38302475 0.75067163
		 0.12948032 -6.7992211e-18 0.37649342 0.75 0.375 0.71228075 0.125 0.037719253 0.37913439
		 0.70175129 0.38456145 0.730295 0.38509291 0.74690676 0.62350655 0.75 0.8705197 -2.1346097e-18
		 0.61697525 0.75067157 0.61490709 0.74690658 0.61543834 0.73029411 0.62086582 0.70175195
		 0.875 0.037719253 0.625 0.71228075 0.35197023 -3.4444457e-16 0.45065674 0.75 0.37524831
		 -2.2933581e-16 0.4584161 0.75 0.36946735 0.51092398 0.62475169 -1.1848057e-16 0.5415839
		 0.75 0.6480298 -1.0813803e-16 0.54934329 0.75 0.63055855 0.0097097149 0.38205135
		 0.25058123 0.375 0.25 0.37928608 0.23866135 0.625 0.25 0.61794865 0.25057998 0.62071353
		 0.2386345 0.37928748 0.51119053 0.375 0.5 0.125 0.25 0.38205138 0.49941194 0.625
		 0.5 0.875 0.25 0.62071306 0.51118857 0.61794859 0.49941185 0.3827911 0.74814326 0.375
		 0.75 0.125 0 0.37931782 0.73870587 0.625 0.75 0.875 0 0.61720884 0.7481432 0.62068152
		 0.73870355;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  -0.49479568 -0.37501258 0.4933151 -0.48057735 -0.46650979 0.4933151
		 -0.46115476 -0.50000006 0.4933151 -0.46115476 -0.46650979 0.49665749 -0.46115476 -0.37501258 0.49910438
		 -0.46115476 -0.25002503 0.49999988 -0.48057735 -0.25002503 0.49910438 -0.49479568 -0.25002503 0.49665749
		 -0.5 -0.25002503 0.4933151 0.48057738 -0.46650979 0.4933151 0.49479574 -0.37501258 0.4933151
		 0.5 -0.25002503 0.4933151 0.49479574 -0.25002503 0.49665749 0.48057738 -0.25002503 0.49910438
		 0.46115476 -0.25002503 0.49999988 0.46115476 -0.37501258 0.49910438 0.46115476 -0.46650979 0.49665749
		 0.46115476 -0.50000006 0.4933151 -0.48057735 0.46650979 0.4933151 -0.49479568 0.37501258 0.4933151
		 -0.5 0.25002503 0.4933151 -0.49479568 0.25002503 0.49665749 -0.48057735 0.25002503 0.49910438
		 -0.46115476 0.25002503 0.49999988 -0.46115476 0.37501258 0.49910438 -0.46115476 0.46650979 0.49665749
		 -0.46115476 0.50000006 0.4933151 0.49479574 0.37501258 0.4933151 0.48057738 0.46650979 0.4933151
		 0.46115476 0.50000006 0.4933151 0.46115476 0.46650979 0.49665749 0.46115476 0.37501258 0.49910438
		 0.46115476 0.25002503 0.49999988 0.48057738 0.25002503 0.49910438 0.49479574 0.25002503 0.49665749
		 0.5 0.25002503 0.4933151 -0.48057735 0.25002503 -0.36241126 -0.49479568 0.25002503 -0.35996425
		 -0.5 0.25002503 -0.35662198 -0.49479568 0.37501258 -0.35662198 -0.48057735 0.46650979 -0.35662198
		 -0.46115476 0.50000006 -0.35662198 -0.46115476 0.46650979 -0.35996425 -0.46115476 0.37501258 -0.36241126
		 -0.46115476 0.25002503 -0.36330688 0.49479574 0.25002503 -0.35996425 0.48057738 0.25002503 -0.36241126
		 0.46115476 0.25002503 -0.36330688 0.46115476 0.37501258 -0.36241126 0.46115476 0.46650979 -0.35996425
		 0.46115476 0.50000006 -0.35662198 0.48057738 0.46650979 -0.35662198 0.49479574 0.37501258 -0.35662198
		 0.5 0.25002503 -0.35662198 -0.48057735 -0.46650979 -0.35662198 -0.49479568 -0.37501258 -0.35662198
		 -0.5 -0.25002503 -0.35662198 -0.49479568 -0.25002503 -0.35996425 -0.48057735 -0.25002503 -0.36241126
		 -0.46115476 -0.25002503 -0.36330688 -0.46115476 -0.37501258 -0.36241126 -0.46115476 -0.46650979 -0.35996425
		 -0.46115476 -0.50000006 -0.35662198 0.49479574 -0.37501258 -0.35662198 0.48057738 -0.46650979 -0.35662198
		 0.46115476 -0.50000006 -0.35662198 0.46115476 -0.46650979 -0.35996425 0.46115476 -0.37501258 -0.36241126
		 0.46115476 -0.25002503 -0.36330688 0.48057738 -0.25002503 -0.36241126 0.49479574 -0.25002503 -0.35996425
		 0.5 -0.25002503 -0.35662198 -0.49187458 -0.35803545 0.49620354 -0.47793925 -0.44771168 0.49620354
		 -0.47793925 -0.35803545 0.49860156 0.47793919 -0.44771168 0.49620354 0.49187458 -0.35803545 0.49620354
		 0.47793919 -0.35803545 0.49860156 -0.47793925 0.44771168 0.49620354 -0.49187458 0.35803545 0.49620354
		 -0.47793925 0.35803545 0.49860156 0.49187458 0.35803545 0.49620354 0.47793919 0.44771168 0.49620354
		 0.47793919 0.35803545 0.49860156 -0.47793925 0.35803545 -0.36190856 -0.49187458 0.35803545 -0.3595103
		 -0.47793925 0.44771168 -0.3595103 0.49187458 0.35803545 -0.3595103 0.47793919 0.35803545 -0.36190856
		 0.47793919 0.44771168 -0.3595103 -0.47793925 -0.44771168 -0.3595103 -0.49187458 -0.35803545 -0.3595103
		 -0.47793925 -0.35803545 -0.36190856 0.49187458 -0.35803545 -0.3595103 0.47793919 -0.44771168 -0.3595103
		 0.47793919 -0.35803545 -0.36190856;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  2 1 1 1 54 1 54 62 1 62 2 1 1 0 1 0 55 1 55 54 1 0 8 1
		 8 56 1 56 55 1 5 4 1 4 15 0 15 14 1 14 5 1 4 3 1 3 16 1 16 15 1 3 2 1 2 17 1 17 16 1
		 8 7 1 7 21 1 21 20 1 20 8 1 7 6 1 6 22 0 22 21 1 6 5 1 5 23 1 23 22 1 11 10 1 10 63 0
		 63 71 1 71 11 1 10 9 1 9 64 1 64 63 1 9 17 1 17 65 1 65 64 1 14 13 1 13 33 0 33 32 1
		 32 14 1 13 12 1 12 34 1 34 33 1 12 11 1 11 35 1 35 34 1 20 19 1 19 39 1 39 38 1 38 20 1
		 19 18 1 18 40 1 40 39 1 18 26 1 26 41 1 41 40 1 26 25 1 25 30 1 30 29 1 29 26 1 25 24 1
		 24 31 0 31 30 1 24 23 1 23 32 1 32 31 1 29 28 1 28 51 1 51 50 1 50 29 1 28 27 1 27 52 0
		 52 51 1 27 35 1 35 53 1 53 52 1 38 37 1 37 57 1 57 56 1 56 38 1 37 36 1 36 58 0 58 57 1
		 36 44 1 44 59 1 59 58 1 44 43 1 43 48 0 48 47 1 47 44 1 43 42 1 42 49 1 49 48 1 42 41 1
		 41 50 1 50 49 1 47 46 1 46 69 0 69 68 1 68 47 1 46 45 1 45 70 1 70 69 1 45 53 1 53 71 1
		 71 70 1 62 61 1 61 66 1 66 65 1 65 62 1 61 60 1 60 67 0 67 66 1 60 59 1 59 68 1 68 67 1
		 0 72 0 72 7 0 1 73 0 73 72 1 3 73 0 4 74 0 74 73 1 6 74 0 72 74 1 9 75 0 75 16 0
		 10 76 0 76 75 1 12 76 0 13 77 0 77 76 1 15 77 0 75 77 1 18 78 0 78 25 0 19 79 0 79 78 1
		 21 79 0 22 80 0 80 79 1 24 80 0 78 80 1 27 81 0 81 34 0 28 82 0 82 81 1 30 82 0 31 83 0
		 83 82 1 33 83 0 81 83 1 36 84 0 84 43 0 37 85 0 85 84 1 39 85 0 40 86 0 86 85 1 42 86 0
		 84 86 1 45 87 0;
	setAttr ".ed[166:191]" 87 52 0 46 88 0 88 87 1 48 88 0 49 89 0 89 88 1 51 89 0
		 87 89 1 54 90 0 90 61 0 55 91 0 91 90 1 57 91 0 58 92 0 92 91 1 60 92 0 90 92 1 63 93 0
		 93 70 0 64 94 0 94 93 1 66 94 0 67 95 0 95 94 1 69 95 0 93 95 1;
	setAttr -s 98 -ch 384 ".fc[0:97]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 26 70 20
		f 4 4 5 6 -2
		mu 0 4 26 24 72 70
		f 4 7 8 9 -6
		mu 0 4 25 21 7 71
		f 4 10 11 12 13
		mu 0 4 1 29 37 15
		f 4 14 15 16 -12
		mu 0 4 29 27 39 37
		f 4 17 18 19 -16
		mu 0 4 28 0 2 38
		f 4 20 21 22 23
		mu 0 4 21 31 43 22
		f 4 24 25 26 -22
		mu 0 4 31 30 44 43
		f 4 27 28 29 -26
		mu 0 4 30 1 4 44
		f 4 30 31 32 33
		mu 0 4 3 33 79 11
		f 4 34 35 36 -32
		mu 0 4 34 32 80 78
		f 4 37 38 39 -36
		mu 0 4 32 2 12 80
		f 4 40 41 42 43
		mu 0 4 15 36 52 5
		f 4 44 45 46 -42
		mu 0 4 36 35 53 52
		f 4 47 48 49 -46
		mu 0 4 35 3 6 53
		f 4 50 51 52 53
		mu 0 4 22 41 58 23
		f 4 54 55 56 -52
		mu 0 4 42 40 59 57
		f 4 57 58 59 -56
		mu 0 4 40 16 8 59
		f 4 60 61 62 63
		mu 0 4 16 46 50 17
		f 4 64 65 66 -62
		mu 0 4 46 45 51 50
		f 4 67 68 69 -66
		mu 0 4 45 4 5 51
		f 4 70 71 72 73
		mu 0 4 17 49 67 9
		f 4 74 75 76 -72
		mu 0 4 49 47 69 67
		f 4 77 78 79 -76
		mu 0 4 48 6 10 68
		f 4 80 81 82 83
		mu 0 4 23 55 74 7
		f 4 84 85 86 -82
		mu 0 4 56 54 75 73
		f 4 87 88 89 -86
		mu 0 4 54 18 13 75
		f 4 90 91 92 93
		mu 0 4 18 61 65 19
		f 4 94 95 96 -92
		mu 0 4 61 60 66 65
		f 4 97 98 99 -96
		mu 0 4 60 8 9 66
		f 4 100 101 102 103
		mu 0 4 19 64 83 14
		f 4 104 105 106 -102
		mu 0 4 64 62 85 83
		f 4 107 108 109 -106
		mu 0 4 63 10 11 84
		f 4 110 111 112 113
		mu 0 4 20 77 81 12
		f 4 114 115 116 -112
		mu 0 4 77 76 82 81
		f 4 117 118 119 -116
		mu 0 4 76 13 14 82
		f 4 -14 -44 -69 -29
		mu 0 4 1 15 5 4
		f 4 -64 -74 -99 -59
		mu 0 4 16 17 9 8
		f 4 -94 -104 -119 -89
		mu 0 4 18 19 14 13
		f 4 -114 -39 -19 -4
		mu 0 4 20 12 2 0
		f 4 -34 -109 -79 -49
		mu 0 4 3 11 10 6
		f 4 -9 -24 -54 -84
		mu 0 4 7 21 22 23
		f 4 -21 -8 120 121
		mu 0 4 31 21 25 86
		f 4 -121 -5 122 123
		mu 0 4 87 24 26 89
		f 4 -1 -18 124 -123
		mu 0 4 26 0 28 89
		f 4 -125 -15 125 126
		mu 0 4 88 27 29 90
		f 4 -11 -28 127 -126
		mu 0 4 29 1 30 90
		f 4 -128 -25 -122 128
		mu 0 4 90 30 31 86
		f 3 -124 -127 -129
		mu 0 3 86 88 90
		f 4 -20 -38 129 130
		mu 0 4 38 2 32 92
		f 4 -130 -35 131 132
		mu 0 4 92 32 34 94
		f 4 -31 -48 133 -132
		mu 0 4 33 3 35 93
		f 4 -134 -45 134 135
		mu 0 4 93 35 36 95
		f 4 -41 -13 136 -135
		mu 0 4 36 15 37 95
		f 4 -137 -17 -131 137
		mu 0 4 95 37 39 91
		f 3 -133 -136 -138
		mu 0 3 91 93 95
		f 4 -61 -58 138 139
		mu 0 4 46 16 40 96
		f 4 -139 -55 140 141
		mu 0 4 96 40 42 97
		f 4 -51 -23 142 -141
		mu 0 4 41 22 43 97
		f 4 -143 -27 143 144
		mu 0 4 97 43 44 98
		f 4 -30 -68 145 -144
		mu 0 4 44 4 45 98
		f 4 -146 -65 -140 146
		mu 0 4 98 45 46 96
		f 3 -142 -145 -147
		mu 0 3 96 97 98
		f 4 -50 -78 147 148
		mu 0 4 53 6 48 99
		f 4 -148 -75 149 150
		mu 0 4 99 47 49 100
		f 4 -71 -63 151 -150
		mu 0 4 49 17 50 100
		f 4 -152 -67 152 153
		mu 0 4 100 50 51 101
		f 4 -70 -43 154 -153
		mu 0 4 51 5 52 101
		f 4 -155 -47 -149 155
		mu 0 4 101 52 53 99
		f 3 -151 -154 -156
		mu 0 3 99 100 101
		f 4 -91 -88 156 157
		mu 0 4 61 18 54 102
		f 4 -157 -85 158 159
		mu 0 4 102 54 56 103
		f 4 -81 -53 160 -159
		mu 0 4 55 23 58 104
		f 4 -161 -57 161 162
		mu 0 4 103 57 59 105
		f 4 -60 -98 163 -162
		mu 0 4 59 8 60 105
		f 4 -164 -95 -158 164
		mu 0 4 105 60 61 102
		f 3 -160 -163 -165
		mu 0 3 102 103 105
		f 4 -80 -108 165 166
		mu 0 4 68 10 63 107
		f 4 -166 -105 167 168
		mu 0 4 106 62 64 108
		f 4 -101 -93 169 -168
		mu 0 4 64 19 65 108
		f 4 -170 -97 170 171
		mu 0 4 108 65 66 109
		f 4 -100 -73 172 -171
		mu 0 4 66 9 67 109
		f 4 -173 -77 -167 173
		mu 0 4 109 67 69 106
		f 3 -169 -172 -174
		mu 0 3 106 108 109
		f 4 -111 -3 174 175
		mu 0 4 77 20 70 110
		f 4 -175 -7 176 177
		mu 0 4 110 70 72 111
		f 4 -10 -83 178 -177
		mu 0 4 71 7 74 112
		f 4 -179 -87 179 180
		mu 0 4 111 73 75 113
		f 4 -90 -118 181 -180
		mu 0 4 75 13 76 113
		f 4 -182 -115 -176 182
		mu 0 4 113 76 77 110
		f 3 -178 -181 -183
		mu 0 3 110 111 113
		f 4 -110 -33 183 184
		mu 0 4 84 11 79 115
		f 4 -184 -37 185 186
		mu 0 4 114 78 80 116
		f 4 -40 -113 187 -186
		mu 0 4 80 12 81 116
		f 4 -188 -117 188 189
		mu 0 4 116 81 82 117
		f 4 -120 -103 190 -189
		mu 0 4 82 14 83 117
		f 4 -191 -107 -185 191
		mu 0 4 117 83 85 114
		f 3 -187 -190 -192
		mu 0 3 114 116 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floorBoard52";
	rename -uid "42131139-43B2-241A-95C0-B29C4F924D2C";
	setAttr ".t" -type "double3" 1.0717226709066532 0.061972606897629345 -7.8409939592121516 ;
	setAttr ".s" -type "double3" 1.0029693989638757 0.15585788834293751 9.6320372126807197 ;
	setAttr ".rp" -type "double3" 0 0 0.27413920395916114 ;
	setAttr ".sp" -type "double3" 0 0 0.068346500396728516 ;
	setAttr ".spt" -type "double3" 0 0 0.20579270356243265 ;
createNode mesh -n "floorBoard52Shape" -p "floorBoard52";
	rename -uid "645347BF-4A28-625F-6DBE-4D9A79328995";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[25:27]" "f[30:31]" "f[34:35]" "f[38]" "f[70:71]" "f[78:79]" "f[87:90]" "f[94:97]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0:1]" "f[5]" "f[10:11]" "f[33]" "f[39]" "f[43:44]" "f[49:50]" "f[84:85]" "f[92:93]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[3:4]" "f[7:8]" "f[12:13]" "f[19:20]" "f[36]" "f[45:48]" "f[52:55]" "f[59:62]" "f[66:69]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[2]" "f[6]" "f[15]" "f[24]" "f[41:42]" "f[58]" "f[72]" "f[86]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[9]" "f[14]" "f[23]" "f[32]" "f[40]" "f[51]" "f[63]" "f[77]" "f[91]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[16:18]" "f[21:22]" "f[28:29]" "f[37]" "f[56:57]" "f[64:65]" "f[73:76]" "f[80:83]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.3847113 0.99806416
		 0.38471133 0.062493742 0.61528867 0.99806416 0.62693584 0.06249373 0.38471133 0.18750626
		 0.61528867 0.18750626 0.62693584 0.18750626 0.12693585 0.062493727 0.3847113 0.49806416
		 0.61528867 0.49806413 0.87306416 0.18750626 0.87306416 0.062493727 0.61528873 0.75193584
		 0.38471133 0.68750626 0.61528867 0.68750626 0.61528867 0.062493742 0.3847113 0.25193587
		 0.61528873 0.25193584 0.38471133 0.56249374 0.61528867 0.56249374 0.3847113 0.75193584
		 0.37306416 0.062493727 0.37306416 0.18750626 0.12693585 0.18750626 0.44916329 0.75
		 0.34748989 -3.3764536e-16 0.42036933 0.87274778 0.38171342 -2.2646334e-16 0.46057114
		 0.75 0.37932816 0.20308976 0.37897274 0.064482704 0.3748059 0.063043542 0.57963061
		 0.87274772 0.65251011 -1.0600341e-16 0.55083668 0.75 0.62519652 0.062395226 0.62101984
		 0.062328715 0.62068152 0.019466985 0.53942889 0.75 0.61828661 -1.2135303e-16 0.38243917
		 0.25260177 0.37006506 0.25 0.375 0.25493494 0.37486064 0.18760391 0.37905449 0.18766586
		 0.38445482 0.23059374 0.38496304 0.24732621 0.625 0.25493494 0.62993491 0.25 0.61756086
		 0.25260127 0.61503696 0.2473238 0.61554503 0.23058306 0.62094563 0.18766965 0.6251393
		 0.18760087 0.37913409 0.54824769 0.125 0.21228075 0.375 0.53771925 0.375 0.49506509
		 0.12993492 0.25 0.3824392 0.49739549 0.38496318 0.50266027 0.38445538 0.51934612
		 0.625 0.53771925 0.875 0.21228075 0.62086576 0.54824823 0.61554486 0.51934528 0.61503685
		 0.50266004 0.6175608 0.49739543 0.87006509 0.25 0.625 0.49506509 0.38302475 0.75067163
		 0.12948032 -6.7992211e-18 0.37649342 0.75 0.375 0.71228075 0.125 0.037719253 0.37913439
		 0.70175129 0.38456145 0.730295 0.38509291 0.74690676 0.62350655 0.75 0.8705197 -2.1346097e-18
		 0.61697525 0.75067157 0.61490709 0.74690658 0.61543834 0.73029411 0.62086582 0.70175195
		 0.875 0.037719253 0.625 0.71228075 0.35197023 -3.4444457e-16 0.45065674 0.75 0.37524831
		 -2.2933581e-16 0.4584161 0.75 0.36946735 0.51092398 0.62475169 -1.1848057e-16 0.5415839
		 0.75 0.6480298 -1.0813803e-16 0.54934329 0.75 0.63055855 0.0097097149 0.38205135
		 0.25058123 0.375 0.25 0.37928608 0.23866135 0.625 0.25 0.61794865 0.25057998 0.62071353
		 0.2386345 0.37928748 0.51119053 0.375 0.5 0.125 0.25 0.38205138 0.49941194 0.625
		 0.5 0.875 0.25 0.62071306 0.51118857 0.61794859 0.49941185 0.3827911 0.74814326 0.375
		 0.75 0.125 0 0.37931782 0.73870587 0.625 0.75 0.875 0 0.61720884 0.7481432 0.62068152
		 0.73870355;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  -0.49479568 -0.37501258 0.4933151 -0.48057735 -0.46650979 0.4933151
		 -0.46115476 -0.50000006 0.4933151 -0.46115476 -0.46650979 0.49665749 -0.46115476 -0.37501258 0.49910438
		 -0.46115476 -0.25002503 0.49999988 -0.48057735 -0.25002503 0.49910438 -0.49479568 -0.25002503 0.49665749
		 -0.5 -0.25002503 0.4933151 0.48057738 -0.46650979 0.4933151 0.49479574 -0.37501258 0.4933151
		 0.5 -0.25002503 0.4933151 0.49479574 -0.25002503 0.49665749 0.48057738 -0.25002503 0.49910438
		 0.46115476 -0.25002503 0.49999988 0.46115476 -0.37501258 0.49910438 0.46115476 -0.46650979 0.49665749
		 0.46115476 -0.50000006 0.4933151 -0.48057735 0.46650979 0.4933151 -0.49479568 0.37501258 0.4933151
		 -0.5 0.25002503 0.4933151 -0.49479568 0.25002503 0.49665749 -0.48057735 0.25002503 0.49910438
		 -0.46115476 0.25002503 0.49999988 -0.46115476 0.37501258 0.49910438 -0.46115476 0.46650979 0.49665749
		 -0.46115476 0.50000006 0.4933151 0.49479574 0.37501258 0.4933151 0.48057738 0.46650979 0.4933151
		 0.46115476 0.50000006 0.4933151 0.46115476 0.46650979 0.49665749 0.46115476 0.37501258 0.49910438
		 0.46115476 0.25002503 0.49999988 0.48057738 0.25002503 0.49910438 0.49479574 0.25002503 0.49665749
		 0.5 0.25002503 0.4933151 -0.48057735 0.25002503 -0.36241126 -0.49479568 0.25002503 -0.35996425
		 -0.5 0.25002503 -0.35662198 -0.49479568 0.37501258 -0.35662198 -0.48057735 0.46650979 -0.35662198
		 -0.46115476 0.50000006 -0.35662198 -0.46115476 0.46650979 -0.35996425 -0.46115476 0.37501258 -0.36241126
		 -0.46115476 0.25002503 -0.36330688 0.49479574 0.25002503 -0.35996425 0.48057738 0.25002503 -0.36241126
		 0.46115476 0.25002503 -0.36330688 0.46115476 0.37501258 -0.36241126 0.46115476 0.46650979 -0.35996425
		 0.46115476 0.50000006 -0.35662198 0.48057738 0.46650979 -0.35662198 0.49479574 0.37501258 -0.35662198
		 0.5 0.25002503 -0.35662198 -0.48057735 -0.46650979 -0.35662198 -0.49479568 -0.37501258 -0.35662198
		 -0.5 -0.25002503 -0.35662198 -0.49479568 -0.25002503 -0.35996425 -0.48057735 -0.25002503 -0.36241126
		 -0.46115476 -0.25002503 -0.36330688 -0.46115476 -0.37501258 -0.36241126 -0.46115476 -0.46650979 -0.35996425
		 -0.46115476 -0.50000006 -0.35662198 0.49479574 -0.37501258 -0.35662198 0.48057738 -0.46650979 -0.35662198
		 0.46115476 -0.50000006 -0.35662198 0.46115476 -0.46650979 -0.35996425 0.46115476 -0.37501258 -0.36241126
		 0.46115476 -0.25002503 -0.36330688 0.48057738 -0.25002503 -0.36241126 0.49479574 -0.25002503 -0.35996425
		 0.5 -0.25002503 -0.35662198 -0.49187458 -0.35803545 0.49620354 -0.47793925 -0.44771168 0.49620354
		 -0.47793925 -0.35803545 0.49860156 0.47793919 -0.44771168 0.49620354 0.49187458 -0.35803545 0.49620354
		 0.47793919 -0.35803545 0.49860156 -0.47793925 0.44771168 0.49620354 -0.49187458 0.35803545 0.49620354
		 -0.47793925 0.35803545 0.49860156 0.49187458 0.35803545 0.49620354 0.47793919 0.44771168 0.49620354
		 0.47793919 0.35803545 0.49860156 -0.47793925 0.35803545 -0.36190856 -0.49187458 0.35803545 -0.3595103
		 -0.47793925 0.44771168 -0.3595103 0.49187458 0.35803545 -0.3595103 0.47793919 0.35803545 -0.36190856
		 0.47793919 0.44771168 -0.3595103 -0.47793925 -0.44771168 -0.3595103 -0.49187458 -0.35803545 -0.3595103
		 -0.47793925 -0.35803545 -0.36190856 0.49187458 -0.35803545 -0.3595103 0.47793919 -0.44771168 -0.3595103
		 0.47793919 -0.35803545 -0.36190856;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  2 1 1 1 54 1 54 62 1 62 2 1 1 0 1 0 55 1 55 54 1 0 8 1
		 8 56 1 56 55 1 5 4 1 4 15 0 15 14 1 14 5 1 4 3 1 3 16 1 16 15 1 3 2 1 2 17 1 17 16 1
		 8 7 1 7 21 1 21 20 1 20 8 1 7 6 1 6 22 0 22 21 1 6 5 1 5 23 1 23 22 1 11 10 1 10 63 0
		 63 71 1 71 11 1 10 9 1 9 64 1 64 63 1 9 17 1 17 65 1 65 64 1 14 13 1 13 33 0 33 32 1
		 32 14 1 13 12 1 12 34 1 34 33 1 12 11 1 11 35 1 35 34 1 20 19 1 19 39 1 39 38 1 38 20 1
		 19 18 1 18 40 1 40 39 1 18 26 1 26 41 1 41 40 1 26 25 1 25 30 1 30 29 1 29 26 1 25 24 1
		 24 31 0 31 30 1 24 23 1 23 32 1 32 31 1 29 28 1 28 51 1 51 50 1 50 29 1 28 27 1 27 52 0
		 52 51 1 27 35 1 35 53 1 53 52 1 38 37 1 37 57 1 57 56 1 56 38 1 37 36 1 36 58 0 58 57 1
		 36 44 1 44 59 1 59 58 1 44 43 1 43 48 0 48 47 1 47 44 1 43 42 1 42 49 1 49 48 1 42 41 1
		 41 50 1 50 49 1 47 46 1 46 69 0 69 68 1 68 47 1 46 45 1 45 70 1 70 69 1 45 53 1 53 71 1
		 71 70 1 62 61 1 61 66 1 66 65 1 65 62 1 61 60 1 60 67 0 67 66 1 60 59 1 59 68 1 68 67 1
		 0 72 0 72 7 0 1 73 0 73 72 1 3 73 0 4 74 0 74 73 1 6 74 0 72 74 1 9 75 0 75 16 0
		 10 76 0 76 75 1 12 76 0 13 77 0 77 76 1 15 77 0 75 77 1 18 78 0 78 25 0 19 79 0 79 78 1
		 21 79 0 22 80 0 80 79 1 24 80 0 78 80 1 27 81 0 81 34 0 28 82 0 82 81 1 30 82 0 31 83 0
		 83 82 1 33 83 0 81 83 1 36 84 0 84 43 0 37 85 0 85 84 1 39 85 0 40 86 0 86 85 1 42 86 0
		 84 86 1 45 87 0;
	setAttr ".ed[166:191]" 87 52 0 46 88 0 88 87 1 48 88 0 49 89 0 89 88 1 51 89 0
		 87 89 1 54 90 0 90 61 0 55 91 0 91 90 1 57 91 0 58 92 0 92 91 1 60 92 0 90 92 1 63 93 0
		 93 70 0 64 94 0 94 93 1 66 94 0 67 95 0 95 94 1 69 95 0 93 95 1;
	setAttr -s 98 -ch 384 ".fc[0:97]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 26 70 20
		f 4 4 5 6 -2
		mu 0 4 26 24 72 70
		f 4 7 8 9 -6
		mu 0 4 25 21 7 71
		f 4 10 11 12 13
		mu 0 4 1 29 37 15
		f 4 14 15 16 -12
		mu 0 4 29 27 39 37
		f 4 17 18 19 -16
		mu 0 4 28 0 2 38
		f 4 20 21 22 23
		mu 0 4 21 31 43 22
		f 4 24 25 26 -22
		mu 0 4 31 30 44 43
		f 4 27 28 29 -26
		mu 0 4 30 1 4 44
		f 4 30 31 32 33
		mu 0 4 3 33 79 11
		f 4 34 35 36 -32
		mu 0 4 34 32 80 78
		f 4 37 38 39 -36
		mu 0 4 32 2 12 80
		f 4 40 41 42 43
		mu 0 4 15 36 52 5
		f 4 44 45 46 -42
		mu 0 4 36 35 53 52
		f 4 47 48 49 -46
		mu 0 4 35 3 6 53
		f 4 50 51 52 53
		mu 0 4 22 41 58 23
		f 4 54 55 56 -52
		mu 0 4 42 40 59 57
		f 4 57 58 59 -56
		mu 0 4 40 16 8 59
		f 4 60 61 62 63
		mu 0 4 16 46 50 17
		f 4 64 65 66 -62
		mu 0 4 46 45 51 50
		f 4 67 68 69 -66
		mu 0 4 45 4 5 51
		f 4 70 71 72 73
		mu 0 4 17 49 67 9
		f 4 74 75 76 -72
		mu 0 4 49 47 69 67
		f 4 77 78 79 -76
		mu 0 4 48 6 10 68
		f 4 80 81 82 83
		mu 0 4 23 55 74 7
		f 4 84 85 86 -82
		mu 0 4 56 54 75 73
		f 4 87 88 89 -86
		mu 0 4 54 18 13 75
		f 4 90 91 92 93
		mu 0 4 18 61 65 19
		f 4 94 95 96 -92
		mu 0 4 61 60 66 65
		f 4 97 98 99 -96
		mu 0 4 60 8 9 66
		f 4 100 101 102 103
		mu 0 4 19 64 83 14
		f 4 104 105 106 -102
		mu 0 4 64 62 85 83
		f 4 107 108 109 -106
		mu 0 4 63 10 11 84
		f 4 110 111 112 113
		mu 0 4 20 77 81 12
		f 4 114 115 116 -112
		mu 0 4 77 76 82 81
		f 4 117 118 119 -116
		mu 0 4 76 13 14 82
		f 4 -14 -44 -69 -29
		mu 0 4 1 15 5 4
		f 4 -64 -74 -99 -59
		mu 0 4 16 17 9 8
		f 4 -94 -104 -119 -89
		mu 0 4 18 19 14 13
		f 4 -114 -39 -19 -4
		mu 0 4 20 12 2 0
		f 4 -34 -109 -79 -49
		mu 0 4 3 11 10 6
		f 4 -9 -24 -54 -84
		mu 0 4 7 21 22 23
		f 4 -21 -8 120 121
		mu 0 4 31 21 25 86
		f 4 -121 -5 122 123
		mu 0 4 87 24 26 89
		f 4 -1 -18 124 -123
		mu 0 4 26 0 28 89
		f 4 -125 -15 125 126
		mu 0 4 88 27 29 90
		f 4 -11 -28 127 -126
		mu 0 4 29 1 30 90
		f 4 -128 -25 -122 128
		mu 0 4 90 30 31 86
		f 3 -124 -127 -129
		mu 0 3 86 88 90
		f 4 -20 -38 129 130
		mu 0 4 38 2 32 92
		f 4 -130 -35 131 132
		mu 0 4 92 32 34 94
		f 4 -31 -48 133 -132
		mu 0 4 33 3 35 93
		f 4 -134 -45 134 135
		mu 0 4 93 35 36 95
		f 4 -41 -13 136 -135
		mu 0 4 36 15 37 95
		f 4 -137 -17 -131 137
		mu 0 4 95 37 39 91
		f 3 -133 -136 -138
		mu 0 3 91 93 95
		f 4 -61 -58 138 139
		mu 0 4 46 16 40 96
		f 4 -139 -55 140 141
		mu 0 4 96 40 42 97
		f 4 -51 -23 142 -141
		mu 0 4 41 22 43 97
		f 4 -143 -27 143 144
		mu 0 4 97 43 44 98
		f 4 -30 -68 145 -144
		mu 0 4 44 4 45 98
		f 4 -146 -65 -140 146
		mu 0 4 98 45 46 96
		f 3 -142 -145 -147
		mu 0 3 96 97 98
		f 4 -50 -78 147 148
		mu 0 4 53 6 48 99
		f 4 -148 -75 149 150
		mu 0 4 99 47 49 100
		f 4 -71 -63 151 -150
		mu 0 4 49 17 50 100
		f 4 -152 -67 152 153
		mu 0 4 100 50 51 101
		f 4 -70 -43 154 -153
		mu 0 4 51 5 52 101
		f 4 -155 -47 -149 155
		mu 0 4 101 52 53 99
		f 3 -151 -154 -156
		mu 0 3 99 100 101
		f 4 -91 -88 156 157
		mu 0 4 61 18 54 102
		f 4 -157 -85 158 159
		mu 0 4 102 54 56 103
		f 4 -81 -53 160 -159
		mu 0 4 55 23 58 104
		f 4 -161 -57 161 162
		mu 0 4 103 57 59 105
		f 4 -60 -98 163 -162
		mu 0 4 59 8 60 105
		f 4 -164 -95 -158 164
		mu 0 4 105 60 61 102
		f 3 -160 -163 -165
		mu 0 3 102 103 105
		f 4 -80 -108 165 166
		mu 0 4 68 10 63 107
		f 4 -166 -105 167 168
		mu 0 4 106 62 64 108
		f 4 -101 -93 169 -168
		mu 0 4 64 19 65 108
		f 4 -170 -97 170 171
		mu 0 4 108 65 66 109
		f 4 -100 -73 172 -171
		mu 0 4 66 9 67 109
		f 4 -173 -77 -167 173
		mu 0 4 109 67 69 106
		f 3 -169 -172 -174
		mu 0 3 106 108 109
		f 4 -111 -3 174 175
		mu 0 4 77 20 70 110
		f 4 -175 -7 176 177
		mu 0 4 110 70 72 111
		f 4 -10 -83 178 -177
		mu 0 4 71 7 74 112
		f 4 -179 -87 179 180
		mu 0 4 111 73 75 113
		f 4 -90 -118 181 -180
		mu 0 4 75 13 76 113
		f 4 -182 -115 -176 182
		mu 0 4 113 76 77 110
		f 3 -178 -181 -183
		mu 0 3 110 111 113
		f 4 -110 -33 183 184
		mu 0 4 84 11 79 115
		f 4 -184 -37 185 186
		mu 0 4 114 78 80 116
		f 4 -40 -113 187 -186
		mu 0 4 80 12 81 116
		f 4 -188 -117 188 189
		mu 0 4 116 81 82 117
		f 4 -120 -103 190 -189
		mu 0 4 82 14 83 117
		f 4 -191 -107 -185 191
		mu 0 4 117 83 85 114
		f 3 -187 -190 -192
		mu 0 3 114 116 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "floorBoard53";
	rename -uid "26480CD1-4301-D862-9239-ED8C5CDA15F5";
	setAttr ".t" -type "double3" 0.071884869172618243 0.061972606897629345 -2.0721335163761214 ;
	setAttr ".s" -type "double3" 1.0029693989638757 0.15585788834293751 9.1190964201129461 ;
	setAttr ".rp" -type "double3" 0 0 0.27413920395916114 ;
	setAttr ".sp" -type "double3" 0 0 0.068346500396728516 ;
	setAttr ".spt" -type "double3" 0 0 0.20579270356243265 ;
createNode mesh -n "floorBoard53Shape" -p "floorBoard53";
	rename -uid "A7AC6C8E-414C-826F-DA01-2390AD42F50F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[25:27]" "f[30:31]" "f[34:35]" "f[38]" "f[70:71]" "f[78:79]" "f[87:90]" "f[94:97]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0:1]" "f[5]" "f[10:11]" "f[33]" "f[39]" "f[43:44]" "f[49:50]" "f[84:85]" "f[92:93]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[3:4]" "f[7:8]" "f[12:13]" "f[19:20]" "f[36]" "f[45:48]" "f[52:55]" "f[59:62]" "f[66:69]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[2]" "f[6]" "f[15]" "f[24]" "f[41:42]" "f[58]" "f[72]" "f[86]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[9]" "f[14]" "f[23]" "f[32]" "f[40]" "f[51]" "f[63]" "f[77]" "f[91]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[16:18]" "f[21:22]" "f[28:29]" "f[37]" "f[56:57]" "f[64:65]" "f[73:76]" "f[80:83]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.3847113 0.99806416
		 0.38471133 0.062493742 0.61528867 0.99806416 0.62693584 0.06249373 0.38471133 0.18750626
		 0.61528867 0.18750626 0.62693584 0.18750626 0.12693585 0.062493727 0.3847113 0.49806416
		 0.61528867 0.49806413 0.87306416 0.18750626 0.87306416 0.062493727 0.61528873 0.75193584
		 0.38471133 0.68750626 0.61528867 0.68750626 0.61528867 0.062493742 0.3847113 0.25193587
		 0.61528873 0.25193584 0.38471133 0.56249374 0.61528867 0.56249374 0.3847113 0.75193584
		 0.37306416 0.062493727 0.37306416 0.18750626 0.12693585 0.18750626 0.44916329 0.75
		 0.34748989 -3.3764536e-16 0.42036933 0.87274778 0.38171342 -2.2646334e-16 0.46057114
		 0.75 0.37932816 0.20308976 0.37897274 0.064482704 0.3748059 0.063043542 0.57963061
		 0.87274772 0.65251011 -1.0600341e-16 0.55083668 0.75 0.62519652 0.062395226 0.62101984
		 0.062328715 0.62068152 0.019466985 0.53942889 0.75 0.61828661 -1.2135303e-16 0.38243917
		 0.25260177 0.37006506 0.25 0.375 0.25493494 0.37486064 0.18760391 0.37905449 0.18766586
		 0.38445482 0.23059374 0.38496304 0.24732621 0.625 0.25493494 0.62993491 0.25 0.61756086
		 0.25260127 0.61503696 0.2473238 0.61554503 0.23058306 0.62094563 0.18766965 0.6251393
		 0.18760087 0.37913409 0.54824769 0.125 0.21228075 0.375 0.53771925 0.375 0.49506509
		 0.12993492 0.25 0.3824392 0.49739549 0.38496318 0.50266027 0.38445538 0.51934612
		 0.625 0.53771925 0.875 0.21228075 0.62086576 0.54824823 0.61554486 0.51934528 0.61503685
		 0.50266004 0.6175608 0.49739543 0.87006509 0.25 0.625 0.49506509 0.38302475 0.75067163
		 0.12948032 -6.7992211e-18 0.37649342 0.75 0.375 0.71228075 0.125 0.037719253 0.37913439
		 0.70175129 0.38456145 0.730295 0.38509291 0.74690676 0.62350655 0.75 0.8705197 -2.1346097e-18
		 0.61697525 0.75067157 0.61490709 0.74690658 0.61543834 0.73029411 0.62086582 0.70175195
		 0.875 0.037719253 0.625 0.71228075 0.35197023 -3.4444457e-16 0.45065674 0.75 0.37524831
		 -2.2933581e-16 0.4584161 0.75 0.36946735 0.51092398 0.62475169 -1.1848057e-16 0.5415839
		 0.75 0.6480298 -1.0813803e-16 0.54934329 0.75 0.63055855 0.0097097149 0.38205135
		 0.25058123 0.375 0.25 0.37928608 0.23866135 0.625 0.25 0.61794865 0.25057998 0.62071353
		 0.2386345 0.37928748 0.51119053 0.375 0.5 0.125 0.25 0.38205138 0.49941194 0.625
		 0.5 0.875 0.25 0.62071306 0.51118857 0.61794859 0.49941185 0.3827911 0.74814326 0.375
		 0.75 0.125 0 0.37931782 0.73870587 0.625 0.75 0.875 0 0.61720884 0.7481432 0.62068152
		 0.73870355;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  -0.49479568 -0.37501258 0.4933151 -0.48057735 -0.46650979 0.4933151
		 -0.46115476 -0.50000006 0.4933151 -0.46115476 -0.46650979 0.49665749 -0.46115476 -0.37501258 0.49910438
		 -0.46115476 -0.25002503 0.49999988 -0.48057735 -0.25002503 0.49910438 -0.49479568 -0.25002503 0.49665749
		 -0.5 -0.25002503 0.4933151 0.48057738 -0.46650979 0.4933151 0.49479574 -0.37501258 0.4933151
		 0.5 -0.25002503 0.4933151 0.49479574 -0.25002503 0.49665749 0.48057738 -0.25002503 0.49910438
		 0.46115476 -0.25002503 0.49999988 0.46115476 -0.37501258 0.49910438 0.46115476 -0.46650979 0.49665749
		 0.46115476 -0.50000006 0.4933151 -0.48057735 0.46650979 0.4933151 -0.49479568 0.37501258 0.4933151
		 -0.5 0.25002503 0.4933151 -0.49479568 0.25002503 0.49665749 -0.48057735 0.25002503 0.49910438
		 -0.46115476 0.25002503 0.49999988 -0.46115476 0.37501258 0.49910438 -0.46115476 0.46650979 0.49665749
		 -0.46115476 0.50000006 0.4933151 0.49479574 0.37501258 0.4933151 0.48057738 0.46650979 0.4933151
		 0.46115476 0.50000006 0.4933151 0.46115476 0.46650979 0.49665749 0.46115476 0.37501258 0.49910438
		 0.46115476 0.25002503 0.49999988 0.48057738 0.25002503 0.49910438 0.49479574 0.25002503 0.49665749
		 0.5 0.25002503 0.4933151 -0.48057735 0.25002503 -0.36241126 -0.49479568 0.25002503 -0.35996425
		 -0.5 0.25002503 -0.35662198 -0.49479568 0.37501258 -0.35662198 -0.48057735 0.46650979 -0.35662198
		 -0.46115476 0.50000006 -0.35662198 -0.46115476 0.46650979 -0.35996425 -0.46115476 0.37501258 -0.36241126
		 -0.46115476 0.25002503 -0.36330688 0.49479574 0.25002503 -0.35996425 0.48057738 0.25002503 -0.36241126
		 0.46115476 0.25002503 -0.36330688 0.46115476 0.37501258 -0.36241126 0.46115476 0.46650979 -0.35996425
		 0.46115476 0.50000006 -0.35662198 0.48057738 0.46650979 -0.35662198 0.49479574 0.37501258 -0.35662198
		 0.5 0.25002503 -0.35662198 -0.48057735 -0.46650979 -0.35662198 -0.49479568 -0.37501258 -0.35662198
		 -0.5 -0.25002503 -0.35662198 -0.49479568 -0.25002503 -0.35996425 -0.48057735 -0.25002503 -0.36241126
		 -0.46115476 -0.25002503 -0.36330688 -0.46115476 -0.37501258 -0.36241126 -0.46115476 -0.46650979 -0.35996425
		 -0.46115476 -0.50000006 -0.35662198 0.49479574 -0.37501258 -0.35662198 0.48057738 -0.46650979 -0.35662198
		 0.46115476 -0.50000006 -0.35662198 0.46115476 -0.46650979 -0.35996425 0.46115476 -0.37501258 -0.36241126
		 0.46115476 -0.25002503 -0.36330688 0.48057738 -0.25002503 -0.36241126 0.49479574 -0.25002503 -0.35996425
		 0.5 -0.25002503 -0.35662198 -0.49187458 -0.35803545 0.49620354 -0.47793925 -0.44771168 0.49620354
		 -0.47793925 -0.35803545 0.49860156 0.47793919 -0.44771168 0.49620354 0.49187458 -0.35803545 0.49620354
		 0.47793919 -0.35803545 0.49860156 -0.47793925 0.44771168 0.49620354 -0.49187458 0.35803545 0.49620354
		 -0.47793925 0.35803545 0.49860156 0.49187458 0.35803545 0.49620354 0.47793919 0.44771168 0.49620354
		 0.47793919 0.35803545 0.49860156 -0.47793925 0.35803545 -0.36190856 -0.49187458 0.35803545 -0.3595103
		 -0.47793925 0.44771168 -0.3595103 0.49187458 0.35803545 -0.3595103 0.47793919 0.35803545 -0.36190856
		 0.47793919 0.44771168 -0.3595103 -0.47793925 -0.44771168 -0.3595103 -0.49187458 -0.35803545 -0.3595103
		 -0.47793925 -0.35803545 -0.36190856 0.49187458 -0.35803545 -0.3595103 0.47793919 -0.44771168 -0.3595103
		 0.47793919 -0.35803545 -0.36190856;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  2 1 1 1 54 1 54 62 1 62 2 1 1 0 1 0 55 1 55 54 1 0 8 1
		 8 56 1 56 55 1 5 4 1 4 15 0 15 14 1 14 5 1 4 3 1 3 16 1 16 15 1 3 2 1 2 17 1 17 16 1
		 8 7 1 7 21 1 21 20 1 20 8 1 7 6 1 6 22 0 22 21 1 6 5 1 5 23 1 23 22 1 11 10 1 10 63 0
		 63 71 1 71 11 1 10 9 1 9 64 1 64 63 1 9 17 1 17 65 1 65 64 1 14 13 1 13 33 0 33 32 1
		 32 14 1 13 12 1 12 34 1 34 33 1 12 11 1 11 35 1 35 34 1 20 19 1 19 39 1 39 38 1 38 20 1
		 19 18 1 18 40 1 40 39 1 18 26 1 26 41 1 41 40 1 26 25 1 25 30 1 30 29 1 29 26 1 25 24 1
		 24 31 0 31 30 1 24 23 1 23 32 1 32 31 1 29 28 1 28 51 1 51 50 1 50 29 1 28 27 1 27 52 0
		 52 51 1 27 35 1 35 53 1 53 52 1 38 37 1 37 57 1 57 56 1 56 38 1 37 36 1 36 58 0 58 57 1
		 36 44 1 44 59 1 59 58 1 44 43 1 43 48 0 48 47 1 47 44 1 43 42 1 42 49 1 49 48 1 42 41 1
		 41 50 1 50 49 1 47 46 1 46 69 0 69 68 1 68 47 1 46 45 1 45 70 1 70 69 1 45 53 1 53 71 1
		 71 70 1 62 61 1 61 66 1 66 65 1 65 62 1 61 60 1 60 67 0 67 66 1 60 59 1 59 68 1 68 67 1
		 0 72 0 72 7 0 1 73 0 73 72 1 3 73 0 4 74 0 74 73 1 6 74 0 72 74 1 9 75 0 75 16 0
		 10 76 0 76 75 1 12 76 0 13 77 0 77 76 1 15 77 0 75 77 1 18 78 0 78 25 0 19 79 0 79 78 1
		 21 79 0 22 80 0 80 79 1 24 80 0 78 80 1 27 81 0 81 34 0 28 82 0 82 81 1 30 82 0 31 83 0
		 83 82 1 33 83 0 81 83 1 36 84 0 84 43 0 37 85 0 85 84 1 39 85 0 40 86 0 86 85 1 42 86 0
		 84 86 1 45 87 0;
	setAttr ".ed[166:191]" 87 52 0 46 88 0 88 87 1 48 88 0 49 89 0 89 88 1 51 89 0
		 87 89 1 54 90 0 90 61 0 55 91 0 91 90 1 57 91 0 58 92 0 92 91 1 60 92 0 90 92 1 63 93 0
		 93 70 0 64 94 0 94 93 1 66 94 0 67 95 0 95 94 1 69 95 0 93 95 1;
	setAttr -s 98 -ch 384 ".fc[0:97]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 26 70 20
		f 4 4 5 6 -2
		mu 0 4 26 24 72 70
		f 4 7 8 9 -6
		mu 0 4 25 21 7 71
		f 4 10 11 12 13
		mu 0 4 1 29 37 15
		f 4 14 15 16 -12
		mu 0 4 29 27 39 37
		f 4 17 18 19 -16
		mu 0 4 28 0 2 38
		f 4 20 21 22 23
		mu 0 4 21 31 43 22
		f 4 24 25 26 -22
		mu 0 4 31 30 44 43
		f 4 27 28 29 -26
		mu 0 4 30 1 4 44
		f 4 30 31 32 33
		mu 0 4 3 33 79 11
		f 4 34 35 36 -32
		mu 0 4 34 32 80 78
		f 4 37 38 39 -36
		mu 0 4 32 2 12 80
		f 4 40 41 42 43
		mu 0 4 15 36 52 5
		f 4 44 45 46 -42
		mu 0 4 36 35 53 52
		f 4 47 48 49 -46
		mu 0 4 35 3 6 53
		f 4 50 51 52 53
		mu 0 4 22 41 58 23
		f 4 54 55 56 -52
		mu 0 4 42 40 59 57
		f 4 57 58 59 -56
		mu 0 4 40 16 8 59
		f 4 60 61 62 63
		mu 0 4 16 46 50 17
		f 4 64 65 66 -62
		mu 0 4 46 45 51 50
		f 4 67 68 69 -66
		mu 0 4 45 4 5 51
		f 4 70 71 72 73
		mu 0 4 17 49 67 9
		f 4 74 75 76 -72
		mu 0 4 49 47 69 67
		f 4 77 78 79 -76
		mu 0 4 48 6 10 68
		f 4 80 81 82 83
		mu 0 4 23 55 74 7
		f 4 84 85 86 -82
		mu 0 4 56 54 75 73
		f 4 87 88 89 -86
		mu 0 4 54 18 13 75
		f 4 90 91 92 93
		mu 0 4 18 61 65 19
		f 4 94 95 96 -92
		mu 0 4 61 60 66 65
		f 4 97 98 99 -96
		mu 0 4 60 8 9 66
		f 4 100 101 102 103
		mu 0 4 19 64 83 14
		f 4 104 105 106 -102
		mu 0 4 64 62 85 83
		f 4 107 108 109 -106
		mu 0 4 63 10 11 84
		f 4 110 111 112 113
		mu 0 4 20 77 81 12
		f 4 114 115 116 -112
		mu 0 4 77 76 82 81
		f 4 117 118 119 -116
		mu 0 4 76 13 14 82
		f 4 -14 -44 -69 -29
		mu 0 4 1 15 5 4
		f 4 -64 -74 -99 -59
		mu 0 4 16 17 9 8
		f 4 -94 -104 -119 -89
		mu 0 4 18 19 14 13
		f 4 -114 -39 -19 -4
		mu 0 4 20 12 2 0
		f 4 -34 -109 -79 -49
		mu 0 4 3 11 10 6
		f 4 -9 -24 -54 -84
		mu 0 4 7 21 22 23
		f 4 -21 -8 120 121
		mu 0 4 31 21 25 86
		f 4 -121 -5 122 123
		mu 0 4 87 24 26 89
		f 4 -1 -18 124 -123
		mu 0 4 26 0 28 89
		f 4 -125 -15 125 126
		mu 0 4 88 27 29 90
		f 4 -11 -28 127 -126
		mu 0 4 29 1 30 90
		f 4 -128 -25 -122 128
		mu 0 4 90 30 31 86
		f 3 -124 -127 -129
		mu 0 3 86 88 90
		f 4 -20 -38 129 130
		mu 0 4 38 2 32 92
		f 4 -130 -35 131 132
		mu 0 4 92 32 34 94
		f 4 -31 -48 133 -132
		mu 0 4 33 3 35 93
		f 4 -134 -45 134 135
		mu 0 4 93 35 36 95
		f 4 -41 -13 136 -135
		mu 0 4 36 15 37 95
		f 4 -137 -17 -131 137
		mu 0 4 95 37 39 91
		f 3 -133 -136 -138
		mu 0 3 91 93 95
		f 4 -61 -58 138 139
		mu 0 4 46 16 40 96
		f 4 -139 -55 140 141
		mu 0 4 96 40 42 97
		f 4 -51 -23 142 -141
		mu 0 4 41 22 43 97
		f 4 -143 -27 143 144
		mu 0 4 97 43 44 98
		f 4 -30 -68 145 -144
		mu 0 4 44 4 45 98
		f 4 -146 -65 -140 146
		mu 0 4 98 45 46 96
		f 3 -142 -145 -147
		mu 0 3 96 97 98
		f 4 -50 -78 147 148
		mu 0 4 53 6 48 99
		f 4 -148 -75 149 150
		mu 0 4 99 47 49 100
		f 4 -71 -63 151 -150
		mu 0 4 49 17 50 100
		f 4 -152 -67 152 153
		mu 0 4 100 50 51 101
		f 4 -70 -43 154 -153
		mu 0 4 51 5 52 101
		f 4 -155 -47 -149 155
		mu 0 4 101 52 53 99
		f 3 -151 -154 -156
		mu 0 3 99 100 101
		f 4 -91 -88 156 157
		mu 0 4 61 18 54 102
		f 4 -157 -85 158 159
		mu 0 4 102 54 56 103
		f 4 -81 -53 160 -159
		mu 0 4 55 23 58 104
		f 4 -161 -57 161 162
		mu 0 4 103 57 59 105
		f 4 -60 -98 163 -162
		mu 0 4 59 8 60 105
		f 4 -164 -95 -158 164
		mu 0 4 105 60 61 102
		f 3 -160 -163 -165
		mu 0 3 102 103 105
		f 4 -80 -108 165 166
		mu 0 4 68 10 63 107
		f 4 -166 -105 167 168
		mu 0 4 106 62 64 108
		f 4 -101 -93 169 -168
		mu 0 4 64 19 65 108
		f 4 -170 -97 170 171
		mu 0 4 108 65 66 109
		f 4 -100 -73 172 -171
		mu 0 4 66 9 67 109
		f 4 -173 -77 -167 173
		mu 0 4 109 67 69 106
		f 3 -169 -172 -174
		mu 0 3 106 108 109
		f 4 -111 -3 174 175
		mu 0 4 77 20 70 110
		f 4 -175 -7 176 177
		mu 0 4 110 70 72 111
		f 4 -10 -83 178 -177
		mu 0 4 71 7 74 112
		f 4 -179 -87 179 180
		mu 0 4 111 73 75 113
		f 4 -90 -118 181 -180
		mu 0 4 75 13 76 113
		f 4 -182 -115 -176 182
		mu 0 4 113 76 77 110
		f 3 -178 -181 -183
		mu 0 3 110 111 113
		f 4 -110 -33 183 184
		mu 0 4 84 11 79 115
		f 4 -184 -37 185 186
		mu 0 4 114 78 80 116
		f 4 -40 -113 187 -186
		mu 0 4 80 12 81 116
		f 4 -188 -117 188 189
		mu 0 4 116 81 82 117
		f 4 -120 -103 190 -189
		mu 0 4 82 14 83 117
		f 4 -191 -107 -185 191
		mu 0 4 117 83 85 114
		f 3 -187 -190 -192
		mu 0 3 114 116 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floorBoard54";
	rename -uid "00240564-48DB-B6B4-3C14-FAB536C06C01";
	setAttr ".t" -type "double3" 0.076140070081458455 0.061972606897629345 -8.990262613049028 ;
	setAttr ".s" -type "double3" 1.0029693989638757 0.15585788834293751 6.9098332628248107 ;
	setAttr ".rp" -type "double3" 0 0 0.27413920395916114 ;
	setAttr ".sp" -type "double3" 0 0 0.068346500396728516 ;
	setAttr ".spt" -type "double3" 0 0 0.20579270356243265 ;
createNode mesh -n "floorBoard54Shape" -p "floorBoard54";
	rename -uid "D1BFE7F7-4206-29F5-52B2-8DB73ACB2BBF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[25:27]" "f[30:31]" "f[34:35]" "f[38]" "f[70:71]" "f[78:79]" "f[87:90]" "f[94:97]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0:1]" "f[5]" "f[10:11]" "f[33]" "f[39]" "f[43:44]" "f[49:50]" "f[84:85]" "f[92:93]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[3:4]" "f[7:8]" "f[12:13]" "f[19:20]" "f[36]" "f[45:48]" "f[52:55]" "f[59:62]" "f[66:69]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[2]" "f[6]" "f[15]" "f[24]" "f[41:42]" "f[58]" "f[72]" "f[86]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[9]" "f[14]" "f[23]" "f[32]" "f[40]" "f[51]" "f[63]" "f[77]" "f[91]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[16:18]" "f[21:22]" "f[28:29]" "f[37]" "f[56:57]" "f[64:65]" "f[73:76]" "f[80:83]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.3847113 0.99806416
		 0.38471133 0.062493742 0.61528867 0.99806416 0.62693584 0.06249373 0.38471133 0.18750626
		 0.61528867 0.18750626 0.62693584 0.18750626 0.12693585 0.062493727 0.3847113 0.49806416
		 0.61528867 0.49806413 0.87306416 0.18750626 0.87306416 0.062493727 0.61528873 0.75193584
		 0.38471133 0.68750626 0.61528867 0.68750626 0.61528867 0.062493742 0.3847113 0.25193587
		 0.61528873 0.25193584 0.38471133 0.56249374 0.61528867 0.56249374 0.3847113 0.75193584
		 0.37306416 0.062493727 0.37306416 0.18750626 0.12693585 0.18750626 0.44916329 0.75
		 0.34748989 -3.3764536e-16 0.42036933 0.87274778 0.38171342 -2.2646334e-16 0.46057114
		 0.75 0.37932816 0.20308976 0.37897274 0.064482704 0.3748059 0.063043542 0.57963061
		 0.87274772 0.65251011 -1.0600341e-16 0.55083668 0.75 0.62519652 0.062395226 0.62101984
		 0.062328715 0.62068152 0.019466985 0.53942889 0.75 0.61828661 -1.2135303e-16 0.38243917
		 0.25260177 0.37006506 0.25 0.375 0.25493494 0.37486064 0.18760391 0.37905449 0.18766586
		 0.38445482 0.23059374 0.38496304 0.24732621 0.625 0.25493494 0.62993491 0.25 0.61756086
		 0.25260127 0.61503696 0.2473238 0.61554503 0.23058306 0.62094563 0.18766965 0.6251393
		 0.18760087 0.37913409 0.54824769 0.125 0.21228075 0.375 0.53771925 0.375 0.49506509
		 0.12993492 0.25 0.3824392 0.49739549 0.38496318 0.50266027 0.38445538 0.51934612
		 0.625 0.53771925 0.875 0.21228075 0.62086576 0.54824823 0.61554486 0.51934528 0.61503685
		 0.50266004 0.6175608 0.49739543 0.87006509 0.25 0.625 0.49506509 0.38302475 0.75067163
		 0.12948032 -6.7992211e-18 0.37649342 0.75 0.375 0.71228075 0.125 0.037719253 0.37913439
		 0.70175129 0.38456145 0.730295 0.38509291 0.74690676 0.62350655 0.75 0.8705197 -2.1346097e-18
		 0.61697525 0.75067157 0.61490709 0.74690658 0.61543834 0.73029411 0.62086582 0.70175195
		 0.875 0.037719253 0.625 0.71228075 0.35197023 -3.4444457e-16 0.45065674 0.75 0.37524831
		 -2.2933581e-16 0.4584161 0.75 0.36946735 0.51092398 0.62475169 -1.1848057e-16 0.5415839
		 0.75 0.6480298 -1.0813803e-16 0.54934329 0.75 0.63055855 0.0097097149 0.38205135
		 0.25058123 0.375 0.25 0.37928608 0.23866135 0.625 0.25 0.61794865 0.25057998 0.62071353
		 0.2386345 0.37928748 0.51119053 0.375 0.5 0.125 0.25 0.38205138 0.49941194 0.625
		 0.5 0.875 0.25 0.62071306 0.51118857 0.61794859 0.49941185 0.3827911 0.74814326 0.375
		 0.75 0.125 0 0.37931782 0.73870587 0.625 0.75 0.875 0 0.61720884 0.7481432 0.62068152
		 0.73870355;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  -0.49479568 -0.37501258 0.4933151 -0.48057735 -0.46650979 0.4933151
		 -0.46115476 -0.50000006 0.4933151 -0.46115476 -0.46650979 0.49665749 -0.46115476 -0.37501258 0.49910438
		 -0.46115476 -0.25002503 0.49999988 -0.48057735 -0.25002503 0.49910438 -0.49479568 -0.25002503 0.49665749
		 -0.5 -0.25002503 0.4933151 0.48057738 -0.46650979 0.4933151 0.49479574 -0.37501258 0.4933151
		 0.5 -0.25002503 0.4933151 0.49479574 -0.25002503 0.49665749 0.48057738 -0.25002503 0.49910438
		 0.46115476 -0.25002503 0.49999988 0.46115476 -0.37501258 0.49910438 0.46115476 -0.46650979 0.49665749
		 0.46115476 -0.50000006 0.4933151 -0.48057735 0.46650979 0.4933151 -0.49479568 0.37501258 0.4933151
		 -0.5 0.25002503 0.4933151 -0.49479568 0.25002503 0.49665749 -0.48057735 0.25002503 0.49910438
		 -0.46115476 0.25002503 0.49999988 -0.46115476 0.37501258 0.49910438 -0.46115476 0.46650979 0.49665749
		 -0.46115476 0.50000006 0.4933151 0.49479574 0.37501258 0.4933151 0.48057738 0.46650979 0.4933151
		 0.46115476 0.50000006 0.4933151 0.46115476 0.46650979 0.49665749 0.46115476 0.37501258 0.49910438
		 0.46115476 0.25002503 0.49999988 0.48057738 0.25002503 0.49910438 0.49479574 0.25002503 0.49665749
		 0.5 0.25002503 0.4933151 -0.48057735 0.25002503 -0.36241126 -0.49479568 0.25002503 -0.35996425
		 -0.5 0.25002503 -0.35662198 -0.49479568 0.37501258 -0.35662198 -0.48057735 0.46650979 -0.35662198
		 -0.46115476 0.50000006 -0.35662198 -0.46115476 0.46650979 -0.35996425 -0.46115476 0.37501258 -0.36241126
		 -0.46115476 0.25002503 -0.36330688 0.49479574 0.25002503 -0.35996425 0.48057738 0.25002503 -0.36241126
		 0.46115476 0.25002503 -0.36330688 0.46115476 0.37501258 -0.36241126 0.46115476 0.46650979 -0.35996425
		 0.46115476 0.50000006 -0.35662198 0.48057738 0.46650979 -0.35662198 0.49479574 0.37501258 -0.35662198
		 0.5 0.25002503 -0.35662198 -0.48057735 -0.46650979 -0.35662198 -0.49479568 -0.37501258 -0.35662198
		 -0.5 -0.25002503 -0.35662198 -0.49479568 -0.25002503 -0.35996425 -0.48057735 -0.25002503 -0.36241126
		 -0.46115476 -0.25002503 -0.36330688 -0.46115476 -0.37501258 -0.36241126 -0.46115476 -0.46650979 -0.35996425
		 -0.46115476 -0.50000006 -0.35662198 0.49479574 -0.37501258 -0.35662198 0.48057738 -0.46650979 -0.35662198
		 0.46115476 -0.50000006 -0.35662198 0.46115476 -0.46650979 -0.35996425 0.46115476 -0.37501258 -0.36241126
		 0.46115476 -0.25002503 -0.36330688 0.48057738 -0.25002503 -0.36241126 0.49479574 -0.25002503 -0.35996425
		 0.5 -0.25002503 -0.35662198 -0.49187458 -0.35803545 0.49620354 -0.47793925 -0.44771168 0.49620354
		 -0.47793925 -0.35803545 0.49860156 0.47793919 -0.44771168 0.49620354 0.49187458 -0.35803545 0.49620354
		 0.47793919 -0.35803545 0.49860156 -0.47793925 0.44771168 0.49620354 -0.49187458 0.35803545 0.49620354
		 -0.47793925 0.35803545 0.49860156 0.49187458 0.35803545 0.49620354 0.47793919 0.44771168 0.49620354
		 0.47793919 0.35803545 0.49860156 -0.47793925 0.35803545 -0.36190856 -0.49187458 0.35803545 -0.3595103
		 -0.47793925 0.44771168 -0.3595103 0.49187458 0.35803545 -0.3595103 0.47793919 0.35803545 -0.36190856
		 0.47793919 0.44771168 -0.3595103 -0.47793925 -0.44771168 -0.3595103 -0.49187458 -0.35803545 -0.3595103
		 -0.47793925 -0.35803545 -0.36190856 0.49187458 -0.35803545 -0.3595103 0.47793919 -0.44771168 -0.3595103
		 0.47793919 -0.35803545 -0.36190856;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  2 1 1 1 54 1 54 62 1 62 2 1 1 0 1 0 55 1 55 54 1 0 8 1
		 8 56 1 56 55 1 5 4 1 4 15 0 15 14 1 14 5 1 4 3 1 3 16 1 16 15 1 3 2 1 2 17 1 17 16 1
		 8 7 1 7 21 1 21 20 1 20 8 1 7 6 1 6 22 0 22 21 1 6 5 1 5 23 1 23 22 1 11 10 1 10 63 0
		 63 71 1 71 11 1 10 9 1 9 64 1 64 63 1 9 17 1 17 65 1 65 64 1 14 13 1 13 33 0 33 32 1
		 32 14 1 13 12 1 12 34 1 34 33 1 12 11 1 11 35 1 35 34 1 20 19 1 19 39 1 39 38 1 38 20 1
		 19 18 1 18 40 1 40 39 1 18 26 1 26 41 1 41 40 1 26 25 1 25 30 1 30 29 1 29 26 1 25 24 1
		 24 31 0 31 30 1 24 23 1 23 32 1 32 31 1 29 28 1 28 51 1 51 50 1 50 29 1 28 27 1 27 52 0
		 52 51 1 27 35 1 35 53 1 53 52 1 38 37 1 37 57 1 57 56 1 56 38 1 37 36 1 36 58 0 58 57 1
		 36 44 1 44 59 1 59 58 1 44 43 1 43 48 0 48 47 1 47 44 1 43 42 1 42 49 1 49 48 1 42 41 1
		 41 50 1 50 49 1 47 46 1 46 69 0 69 68 1 68 47 1 46 45 1 45 70 1 70 69 1 45 53 1 53 71 1
		 71 70 1 62 61 1 61 66 1 66 65 1 65 62 1 61 60 1 60 67 0 67 66 1 60 59 1 59 68 1 68 67 1
		 0 72 0 72 7 0 1 73 0 73 72 1 3 73 0 4 74 0 74 73 1 6 74 0 72 74 1 9 75 0 75 16 0
		 10 76 0 76 75 1 12 76 0 13 77 0 77 76 1 15 77 0 75 77 1 18 78 0 78 25 0 19 79 0 79 78 1
		 21 79 0 22 80 0 80 79 1 24 80 0 78 80 1 27 81 0 81 34 0 28 82 0 82 81 1 30 82 0 31 83 0
		 83 82 1 33 83 0 81 83 1 36 84 0 84 43 0 37 85 0 85 84 1 39 85 0 40 86 0 86 85 1 42 86 0
		 84 86 1 45 87 0;
	setAttr ".ed[166:191]" 87 52 0 46 88 0 88 87 1 48 88 0 49 89 0 89 88 1 51 89 0
		 87 89 1 54 90 0 90 61 0 55 91 0 91 90 1 57 91 0 58 92 0 92 91 1 60 92 0 90 92 1 63 93 0
		 93 70 0 64 94 0 94 93 1 66 94 0 67 95 0 95 94 1 69 95 0 93 95 1;
	setAttr -s 98 -ch 384 ".fc[0:97]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 26 70 20
		f 4 4 5 6 -2
		mu 0 4 26 24 72 70
		f 4 7 8 9 -6
		mu 0 4 25 21 7 71
		f 4 10 11 12 13
		mu 0 4 1 29 37 15
		f 4 14 15 16 -12
		mu 0 4 29 27 39 37
		f 4 17 18 19 -16
		mu 0 4 28 0 2 38
		f 4 20 21 22 23
		mu 0 4 21 31 43 22
		f 4 24 25 26 -22
		mu 0 4 31 30 44 43
		f 4 27 28 29 -26
		mu 0 4 30 1 4 44
		f 4 30 31 32 33
		mu 0 4 3 33 79 11
		f 4 34 35 36 -32
		mu 0 4 34 32 80 78
		f 4 37 38 39 -36
		mu 0 4 32 2 12 80
		f 4 40 41 42 43
		mu 0 4 15 36 52 5
		f 4 44 45 46 -42
		mu 0 4 36 35 53 52
		f 4 47 48 49 -46
		mu 0 4 35 3 6 53
		f 4 50 51 52 53
		mu 0 4 22 41 58 23
		f 4 54 55 56 -52
		mu 0 4 42 40 59 57
		f 4 57 58 59 -56
		mu 0 4 40 16 8 59
		f 4 60 61 62 63
		mu 0 4 16 46 50 17
		f 4 64 65 66 -62
		mu 0 4 46 45 51 50
		f 4 67 68 69 -66
		mu 0 4 45 4 5 51
		f 4 70 71 72 73
		mu 0 4 17 49 67 9
		f 4 74 75 76 -72
		mu 0 4 49 47 69 67
		f 4 77 78 79 -76
		mu 0 4 48 6 10 68
		f 4 80 81 82 83
		mu 0 4 23 55 74 7
		f 4 84 85 86 -82
		mu 0 4 56 54 75 73
		f 4 87 88 89 -86
		mu 0 4 54 18 13 75
		f 4 90 91 92 93
		mu 0 4 18 61 65 19
		f 4 94 95 96 -92
		mu 0 4 61 60 66 65
		f 4 97 98 99 -96
		mu 0 4 60 8 9 66
		f 4 100 101 102 103
		mu 0 4 19 64 83 14
		f 4 104 105 106 -102
		mu 0 4 64 62 85 83
		f 4 107 108 109 -106
		mu 0 4 63 10 11 84
		f 4 110 111 112 113
		mu 0 4 20 77 81 12
		f 4 114 115 116 -112
		mu 0 4 77 76 82 81
		f 4 117 118 119 -116
		mu 0 4 76 13 14 82
		f 4 -14 -44 -69 -29
		mu 0 4 1 15 5 4
		f 4 -64 -74 -99 -59
		mu 0 4 16 17 9 8
		f 4 -94 -104 -119 -89
		mu 0 4 18 19 14 13
		f 4 -114 -39 -19 -4
		mu 0 4 20 12 2 0
		f 4 -34 -109 -79 -49
		mu 0 4 3 11 10 6
		f 4 -9 -24 -54 -84
		mu 0 4 7 21 22 23
		f 4 -21 -8 120 121
		mu 0 4 31 21 25 86
		f 4 -121 -5 122 123
		mu 0 4 87 24 26 89
		f 4 -1 -18 124 -123
		mu 0 4 26 0 28 89
		f 4 -125 -15 125 126
		mu 0 4 88 27 29 90
		f 4 -11 -28 127 -126
		mu 0 4 29 1 30 90
		f 4 -128 -25 -122 128
		mu 0 4 90 30 31 86
		f 3 -124 -127 -129
		mu 0 3 86 88 90
		f 4 -20 -38 129 130
		mu 0 4 38 2 32 92
		f 4 -130 -35 131 132
		mu 0 4 92 32 34 94
		f 4 -31 -48 133 -132
		mu 0 4 33 3 35 93
		f 4 -134 -45 134 135
		mu 0 4 93 35 36 95
		f 4 -41 -13 136 -135
		mu 0 4 36 15 37 95
		f 4 -137 -17 -131 137
		mu 0 4 95 37 39 91
		f 3 -133 -136 -138
		mu 0 3 91 93 95
		f 4 -61 -58 138 139
		mu 0 4 46 16 40 96
		f 4 -139 -55 140 141
		mu 0 4 96 40 42 97
		f 4 -51 -23 142 -141
		mu 0 4 41 22 43 97
		f 4 -143 -27 143 144
		mu 0 4 97 43 44 98
		f 4 -30 -68 145 -144
		mu 0 4 44 4 45 98
		f 4 -146 -65 -140 146
		mu 0 4 98 45 46 96
		f 3 -142 -145 -147
		mu 0 3 96 97 98
		f 4 -50 -78 147 148
		mu 0 4 53 6 48 99
		f 4 -148 -75 149 150
		mu 0 4 99 47 49 100
		f 4 -71 -63 151 -150
		mu 0 4 49 17 50 100
		f 4 -152 -67 152 153
		mu 0 4 100 50 51 101
		f 4 -70 -43 154 -153
		mu 0 4 51 5 52 101
		f 4 -155 -47 -149 155
		mu 0 4 101 52 53 99
		f 3 -151 -154 -156
		mu 0 3 99 100 101
		f 4 -91 -88 156 157
		mu 0 4 61 18 54 102
		f 4 -157 -85 158 159
		mu 0 4 102 54 56 103
		f 4 -81 -53 160 -159
		mu 0 4 55 23 58 104
		f 4 -161 -57 161 162
		mu 0 4 103 57 59 105
		f 4 -60 -98 163 -162
		mu 0 4 59 8 60 105
		f 4 -164 -95 -158 164
		mu 0 4 105 60 61 102
		f 3 -160 -163 -165
		mu 0 3 102 103 105
		f 4 -80 -108 165 166
		mu 0 4 68 10 63 107
		f 4 -166 -105 167 168
		mu 0 4 106 62 64 108
		f 4 -101 -93 169 -168
		mu 0 4 64 19 65 108
		f 4 -170 -97 170 171
		mu 0 4 108 65 66 109
		f 4 -100 -73 172 -171
		mu 0 4 66 9 67 109
		f 4 -173 -77 -167 173
		mu 0 4 109 67 69 106
		f 3 -169 -172 -174
		mu 0 3 106 108 109
		f 4 -111 -3 174 175
		mu 0 4 77 20 70 110
		f 4 -175 -7 176 177
		mu 0 4 110 70 72 111
		f 4 -10 -83 178 -177
		mu 0 4 71 7 74 112
		f 4 -179 -87 179 180
		mu 0 4 111 73 75 113
		f 4 -90 -118 181 -180
		mu 0 4 75 13 76 113
		f 4 -182 -115 -176 182
		mu 0 4 113 76 77 110
		f 3 -178 -181 -183
		mu 0 3 110 111 113
		f 4 -110 -33 183 184
		mu 0 4 84 11 79 115
		f 4 -184 -37 185 186
		mu 0 4 114 78 80 116
		f 4 -40 -113 187 -186
		mu 0 4 80 12 81 116
		f 4 -188 -117 188 189
		mu 0 4 116 81 82 117
		f 4 -120 -103 190 -189
		mu 0 4 82 14 83 117
		f 4 -191 -107 -185 191
		mu 0 4 117 83 85 114
		f 3 -187 -190 -192
		mu 0 3 114 116 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floorBoard55";
	rename -uid "E09BA975-4A24-A07C-AE32-37A969CE306C";
	setAttr ".t" -type "double3" -3.9466714518909365 0.041928008659952387 -8.8135901373695518 ;
	setAttr ".s" -type "double3" 1 0.15539645427263038 7.3863682463340474 ;
createNode mesh -n "floorBoard55Shape" -p "floorBoard55";
	rename -uid "D71D15EC-4D0F-6BFC-AEB3-B08B97BD7BE2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[25:27]" "f[30:31]" "f[34:35]" "f[38]" "f[70:71]" "f[78:79]" "f[87:90]" "f[94:97]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0:1]" "f[5]" "f[10:11]" "f[33]" "f[39]" "f[43:44]" "f[49:50]" "f[84:85]" "f[92:93]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[3:4]" "f[7:8]" "f[12:13]" "f[19:20]" "f[36]" "f[45:48]" "f[52:55]" "f[59:62]" "f[66:69]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[2]" "f[6]" "f[15]" "f[24]" "f[41:42]" "f[58]" "f[72]" "f[86]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[9]" "f[14]" "f[23]" "f[32]" "f[40]" "f[51]" "f[63]" "f[77]" "f[91]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[16:18]" "f[21:22]" "f[28:29]" "f[37]" "f[56:57]" "f[64:65]" "f[73:76]" "f[80:83]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.3847113 0.99806416
		 0.38471133 0.062493742 0.61528867 0.99806416 0.62693584 0.06249373 0.38471133 0.18750626
		 0.61528867 0.18750626 0.62693584 0.18750626 0.12693585 0.062493727 0.3847113 0.49806416
		 0.61528867 0.49806413 0.87306416 0.18750626 0.87306416 0.062493727 0.61528873 0.75193584
		 0.38471133 0.68750626 0.61528867 0.68750626 0.61528867 0.062493742 0.3847113 0.25193587
		 0.61528873 0.25193584 0.38471133 0.56249374 0.61528867 0.56249374 0.3847113 0.75193584
		 0.37306416 0.062493727 0.37306416 0.18750626 0.12693585 0.18750626 0.44916329 0.75
		 0.34748989 -3.3764536e-16 0.42036933 0.87274778 0.38171342 -2.2646334e-16 0.46057114
		 0.75 0.37932816 0.20308976 0.37897274 0.064482704 0.3748059 0.063043542 0.57963061
		 0.87274772 0.65251011 -1.0600341e-16 0.55083668 0.75 0.62519652 0.062395226 0.62101984
		 0.062328715 0.62068152 0.019466985 0.53942889 0.75 0.61828661 -1.2135303e-16 0.38243917
		 0.25260177 0.37006506 0.25 0.375 0.25493494 0.37486064 0.18760391 0.37905449 0.18766586
		 0.38445482 0.23059374 0.38496304 0.24732621 0.625 0.25493494 0.62993491 0.25 0.61756086
		 0.25260127 0.61503696 0.2473238 0.61554503 0.23058306 0.62094563 0.18766965 0.6251393
		 0.18760087 0.37913409 0.54824769 0.125 0.21228075 0.375 0.53771925 0.375 0.49506509
		 0.12993492 0.25 0.3824392 0.49739549 0.38496318 0.50266027 0.38445538 0.51934612
		 0.625 0.53771925 0.875 0.21228075 0.62086576 0.54824823 0.61554486 0.51934528 0.61503685
		 0.50266004 0.6175608 0.49739543 0.87006509 0.25 0.625 0.49506509 0.38302475 0.75067163
		 0.12948032 -6.7992211e-18 0.37649342 0.75 0.375 0.71228075 0.125 0.037719253 0.37913439
		 0.70175129 0.38456145 0.730295 0.38509291 0.74690676 0.62350655 0.75 0.8705197 -2.1346097e-18
		 0.61697525 0.75067157 0.61490709 0.74690658 0.61543834 0.73029411 0.62086582 0.70175195
		 0.875 0.037719253 0.625 0.71228075 0.35197023 -3.4444457e-16 0.45065674 0.75 0.37524831
		 -2.2933581e-16 0.4584161 0.75 0.36946735 0.51092398 0.62475169 -1.1848057e-16 0.5415839
		 0.75 0.6480298 -1.0813803e-16 0.54934329 0.75 0.63055855 0.0097097149 0.38205135
		 0.25058123 0.375 0.25 0.37928608 0.23866135 0.625 0.25 0.61794865 0.25057998 0.62071353
		 0.2386345 0.37928748 0.51119053 0.375 0.5 0.125 0.25 0.38205138 0.49941194 0.625
		 0.5 0.875 0.25 0.62071306 0.51118857 0.61794859 0.49941185 0.3827911 0.74814326 0.375
		 0.75 0.125 0 0.37931782 0.73870587 0.625 0.75 0.875 0 0.61720884 0.7481432 0.62068152
		 0.73870355;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  -0.49479568 -0.37501258 0.4933151 -0.48057735 -0.46650979 0.4933151
		 -0.46115476 -0.50000006 0.4933151 -0.46115476 -0.46650979 0.49665749 -0.46115476 -0.37501258 0.49910438
		 -0.46115476 -0.25002503 0.49999988 -0.48057735 -0.25002503 0.49910438 -0.49479568 -0.25002503 0.49665749
		 -0.5 -0.25002503 0.4933151 0.48057738 -0.46650979 0.4933151 0.49479574 -0.37501258 0.4933151
		 0.5 -0.25002503 0.4933151 0.49479574 -0.25002503 0.49665749 0.48057738 -0.25002503 0.49910438
		 0.46115476 -0.25002503 0.49999988 0.46115476 -0.37501258 0.49910438 0.46115476 -0.46650979 0.49665749
		 0.46115476 -0.50000006 0.4933151 -0.48057735 0.46650979 0.4933151 -0.49479568 0.37501258 0.4933151
		 -0.5 0.25002503 0.4933151 -0.49479568 0.25002503 0.49665749 -0.48057735 0.25002503 0.49910438
		 -0.46115476 0.25002503 0.49999988 -0.46115476 0.37501258 0.49910438 -0.46115476 0.46650979 0.49665749
		 -0.46115476 0.50000006 0.4933151 0.49479574 0.37501258 0.4933151 0.48057738 0.46650979 0.4933151
		 0.46115476 0.50000006 0.4933151 0.46115476 0.46650979 0.49665749 0.46115476 0.37501258 0.49910438
		 0.46115476 0.25002503 0.49999988 0.48057738 0.25002503 0.49910438 0.49479574 0.25002503 0.49665749
		 0.5 0.25002503 0.4933151 -0.48057735 0.25002503 -0.36241126 -0.49479568 0.25002503 -0.35996425
		 -0.5 0.25002503 -0.35662198 -0.49479568 0.37501258 -0.35662198 -0.48057735 0.46650979 -0.35662198
		 -0.46115476 0.50000006 -0.35662198 -0.46115476 0.46650979 -0.35996425 -0.46115476 0.37501258 -0.36241126
		 -0.46115476 0.25002503 -0.36330688 0.49479574 0.25002503 -0.35996425 0.48057738 0.25002503 -0.36241126
		 0.46115476 0.25002503 -0.36330688 0.46115476 0.37501258 -0.36241126 0.46115476 0.46650979 -0.35996425
		 0.46115476 0.50000006 -0.35662198 0.48057738 0.46650979 -0.35662198 0.49479574 0.37501258 -0.35662198
		 0.5 0.25002503 -0.35662198 -0.48057735 -0.46650979 -0.35662198 -0.49479568 -0.37501258 -0.35662198
		 -0.5 -0.25002503 -0.35662198 -0.49479568 -0.25002503 -0.35996425 -0.48057735 -0.25002503 -0.36241126
		 -0.46115476 -0.25002503 -0.36330688 -0.46115476 -0.37501258 -0.36241126 -0.46115476 -0.46650979 -0.35996425
		 -0.46115476 -0.50000006 -0.35662198 0.49479574 -0.37501258 -0.35662198 0.48057738 -0.46650979 -0.35662198
		 0.46115476 -0.50000006 -0.35662198 0.46115476 -0.46650979 -0.35996425 0.46115476 -0.37501258 -0.36241126
		 0.46115476 -0.25002503 -0.36330688 0.48057738 -0.25002503 -0.36241126 0.49479574 -0.25002503 -0.35996425
		 0.5 -0.25002503 -0.35662198 -0.49187458 -0.35803545 0.49620354 -0.47793925 -0.44771168 0.49620354
		 -0.47793925 -0.35803545 0.49860156 0.47793919 -0.44771168 0.49620354 0.49187458 -0.35803545 0.49620354
		 0.47793919 -0.35803545 0.49860156 -0.47793925 0.44771168 0.49620354 -0.49187458 0.35803545 0.49620354
		 -0.47793925 0.35803545 0.49860156 0.49187458 0.35803545 0.49620354 0.47793919 0.44771168 0.49620354
		 0.47793919 0.35803545 0.49860156 -0.47793925 0.35803545 -0.36190856 -0.49187458 0.35803545 -0.3595103
		 -0.47793925 0.44771168 -0.3595103 0.49187458 0.35803545 -0.3595103 0.47793919 0.35803545 -0.36190856
		 0.47793919 0.44771168 -0.3595103 -0.47793925 -0.44771168 -0.3595103 -0.49187458 -0.35803545 -0.3595103
		 -0.47793925 -0.35803545 -0.36190856 0.49187458 -0.35803545 -0.3595103 0.47793919 -0.44771168 -0.3595103
		 0.47793919 -0.35803545 -0.36190856;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  2 1 1 1 54 1 54 62 1 62 2 1 1 0 1 0 55 1 55 54 1 0 8 1
		 8 56 1 56 55 1 5 4 1 4 15 0 15 14 1 14 5 1 4 3 1 3 16 1 16 15 1 3 2 1 2 17 1 17 16 1
		 8 7 1 7 21 1 21 20 1 20 8 1 7 6 1 6 22 0 22 21 1 6 5 1 5 23 1 23 22 1 11 10 1 10 63 0
		 63 71 1 71 11 1 10 9 1 9 64 1 64 63 1 9 17 1 17 65 1 65 64 1 14 13 1 13 33 0 33 32 1
		 32 14 1 13 12 1 12 34 1 34 33 1 12 11 1 11 35 1 35 34 1 20 19 1 19 39 1 39 38 1 38 20 1
		 19 18 1 18 40 1 40 39 1 18 26 1 26 41 1 41 40 1 26 25 1 25 30 1 30 29 1 29 26 1 25 24 1
		 24 31 0 31 30 1 24 23 1 23 32 1 32 31 1 29 28 1 28 51 1 51 50 1 50 29 1 28 27 1 27 52 0
		 52 51 1 27 35 1 35 53 1 53 52 1 38 37 1 37 57 1 57 56 1 56 38 1 37 36 1 36 58 0 58 57 1
		 36 44 1 44 59 1 59 58 1 44 43 1 43 48 0 48 47 1 47 44 1 43 42 1 42 49 1 49 48 1 42 41 1
		 41 50 1 50 49 1 47 46 1 46 69 0 69 68 1 68 47 1 46 45 1 45 70 1 70 69 1 45 53 1 53 71 1
		 71 70 1 62 61 1 61 66 1 66 65 1 65 62 1 61 60 1 60 67 0 67 66 1 60 59 1 59 68 1 68 67 1
		 0 72 0 72 7 0 1 73 0 73 72 1 3 73 0 4 74 0 74 73 1 6 74 0 72 74 1 9 75 0 75 16 0
		 10 76 0 76 75 1 12 76 0 13 77 0 77 76 1 15 77 0 75 77 1 18 78 0 78 25 0 19 79 0 79 78 1
		 21 79 0 22 80 0 80 79 1 24 80 0 78 80 1 27 81 0 81 34 0 28 82 0 82 81 1 30 82 0 31 83 0
		 83 82 1 33 83 0 81 83 1 36 84 0 84 43 0 37 85 0 85 84 1 39 85 0 40 86 0 86 85 1 42 86 0
		 84 86 1 45 87 0;
	setAttr ".ed[166:191]" 87 52 0 46 88 0 88 87 1 48 88 0 49 89 0 89 88 1 51 89 0
		 87 89 1 54 90 0 90 61 0 55 91 0 91 90 1 57 91 0 58 92 0 92 91 1 60 92 0 90 92 1 63 93 0
		 93 70 0 64 94 0 94 93 1 66 94 0 67 95 0 95 94 1 69 95 0 93 95 1;
	setAttr -s 98 -ch 384 ".fc[0:97]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 26 70 20
		f 4 4 5 6 -2
		mu 0 4 26 24 72 70
		f 4 7 8 9 -6
		mu 0 4 25 21 7 71
		f 4 10 11 12 13
		mu 0 4 1 29 37 15
		f 4 14 15 16 -12
		mu 0 4 29 27 39 37
		f 4 17 18 19 -16
		mu 0 4 28 0 2 38
		f 4 20 21 22 23
		mu 0 4 21 31 43 22
		f 4 24 25 26 -22
		mu 0 4 31 30 44 43
		f 4 27 28 29 -26
		mu 0 4 30 1 4 44
		f 4 30 31 32 33
		mu 0 4 3 33 79 11
		f 4 34 35 36 -32
		mu 0 4 34 32 80 78
		f 4 37 38 39 -36
		mu 0 4 32 2 12 80
		f 4 40 41 42 43
		mu 0 4 15 36 52 5
		f 4 44 45 46 -42
		mu 0 4 36 35 53 52
		f 4 47 48 49 -46
		mu 0 4 35 3 6 53
		f 4 50 51 52 53
		mu 0 4 22 41 58 23
		f 4 54 55 56 -52
		mu 0 4 42 40 59 57
		f 4 57 58 59 -56
		mu 0 4 40 16 8 59
		f 4 60 61 62 63
		mu 0 4 16 46 50 17
		f 4 64 65 66 -62
		mu 0 4 46 45 51 50
		f 4 67 68 69 -66
		mu 0 4 45 4 5 51
		f 4 70 71 72 73
		mu 0 4 17 49 67 9
		f 4 74 75 76 -72
		mu 0 4 49 47 69 67
		f 4 77 78 79 -76
		mu 0 4 48 6 10 68
		f 4 80 81 82 83
		mu 0 4 23 55 74 7
		f 4 84 85 86 -82
		mu 0 4 56 54 75 73
		f 4 87 88 89 -86
		mu 0 4 54 18 13 75
		f 4 90 91 92 93
		mu 0 4 18 61 65 19
		f 4 94 95 96 -92
		mu 0 4 61 60 66 65
		f 4 97 98 99 -96
		mu 0 4 60 8 9 66
		f 4 100 101 102 103
		mu 0 4 19 64 83 14
		f 4 104 105 106 -102
		mu 0 4 64 62 85 83
		f 4 107 108 109 -106
		mu 0 4 63 10 11 84
		f 4 110 111 112 113
		mu 0 4 20 77 81 12
		f 4 114 115 116 -112
		mu 0 4 77 76 82 81
		f 4 117 118 119 -116
		mu 0 4 76 13 14 82
		f 4 -14 -44 -69 -29
		mu 0 4 1 15 5 4
		f 4 -64 -74 -99 -59
		mu 0 4 16 17 9 8
		f 4 -94 -104 -119 -89
		mu 0 4 18 19 14 13
		f 4 -114 -39 -19 -4
		mu 0 4 20 12 2 0
		f 4 -34 -109 -79 -49
		mu 0 4 3 11 10 6
		f 4 -9 -24 -54 -84
		mu 0 4 7 21 22 23
		f 4 -21 -8 120 121
		mu 0 4 31 21 25 86
		f 4 -121 -5 122 123
		mu 0 4 87 24 26 89
		f 4 -1 -18 124 -123
		mu 0 4 26 0 28 89
		f 4 -125 -15 125 126
		mu 0 4 88 27 29 90
		f 4 -11 -28 127 -126
		mu 0 4 29 1 30 90
		f 4 -128 -25 -122 128
		mu 0 4 90 30 31 86
		f 3 -124 -127 -129
		mu 0 3 86 88 90
		f 4 -20 -38 129 130
		mu 0 4 38 2 32 92
		f 4 -130 -35 131 132
		mu 0 4 92 32 34 94
		f 4 -31 -48 133 -132
		mu 0 4 33 3 35 93
		f 4 -134 -45 134 135
		mu 0 4 93 35 36 95
		f 4 -41 -13 136 -135
		mu 0 4 36 15 37 95
		f 4 -137 -17 -131 137
		mu 0 4 95 37 39 91
		f 3 -133 -136 -138
		mu 0 3 91 93 95
		f 4 -61 -58 138 139
		mu 0 4 46 16 40 96
		f 4 -139 -55 140 141
		mu 0 4 96 40 42 97
		f 4 -51 -23 142 -141
		mu 0 4 41 22 43 97
		f 4 -143 -27 143 144
		mu 0 4 97 43 44 98
		f 4 -30 -68 145 -144
		mu 0 4 44 4 45 98
		f 4 -146 -65 -140 146
		mu 0 4 98 45 46 96
		f 3 -142 -145 -147
		mu 0 3 96 97 98
		f 4 -50 -78 147 148
		mu 0 4 53 6 48 99
		f 4 -148 -75 149 150
		mu 0 4 99 47 49 100
		f 4 -71 -63 151 -150
		mu 0 4 49 17 50 100
		f 4 -152 -67 152 153
		mu 0 4 100 50 51 101
		f 4 -70 -43 154 -153
		mu 0 4 51 5 52 101
		f 4 -155 -47 -149 155
		mu 0 4 101 52 53 99
		f 3 -151 -154 -156
		mu 0 3 99 100 101
		f 4 -91 -88 156 157
		mu 0 4 61 18 54 102
		f 4 -157 -85 158 159
		mu 0 4 102 54 56 103
		f 4 -81 -53 160 -159
		mu 0 4 55 23 58 104
		f 4 -161 -57 161 162
		mu 0 4 103 57 59 105
		f 4 -60 -98 163 -162
		mu 0 4 59 8 60 105
		f 4 -164 -95 -158 164
		mu 0 4 105 60 61 102
		f 3 -160 -163 -165
		mu 0 3 102 103 105
		f 4 -80 -108 165 166
		mu 0 4 68 10 63 107
		f 4 -166 -105 167 168
		mu 0 4 106 62 64 108
		f 4 -101 -93 169 -168
		mu 0 4 64 19 65 108
		f 4 -170 -97 170 171
		mu 0 4 108 65 66 109
		f 4 -100 -73 172 -171
		mu 0 4 66 9 67 109
		f 4 -173 -77 -167 173
		mu 0 4 109 67 69 106
		f 3 -169 -172 -174
		mu 0 3 106 108 109
		f 4 -111 -3 174 175
		mu 0 4 77 20 70 110
		f 4 -175 -7 176 177
		mu 0 4 110 70 72 111
		f 4 -10 -83 178 -177
		mu 0 4 71 7 74 112
		f 4 -179 -87 179 180
		mu 0 4 111 73 75 113
		f 4 -90 -118 181 -180
		mu 0 4 75 13 76 113
		f 4 -182 -115 -176 182
		mu 0 4 113 76 77 110
		f 3 -178 -181 -183
		mu 0 3 110 111 113
		f 4 -110 -33 183 184
		mu 0 4 84 11 79 115
		f 4 -184 -37 185 186
		mu 0 4 114 78 80 116
		f 4 -40 -113 187 -186
		mu 0 4 80 12 81 116
		f 4 -188 -117 188 189
		mu 0 4 116 81 82 117
		f 4 -120 -103 190 -189
		mu 0 4 82 14 83 117
		f 4 -191 -107 -185 191
		mu 0 4 117 83 85 114
		f 3 -187 -190 -192
		mu 0 3 114 116 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6C574EA5-47CB-570F-4390-67828B846B40";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1E7F3EFF-4475-D5CF-EED8-3C8A024F7B7B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FA6E61C1-41A2-C276-4E6E-A4A3DEE71D4C";
createNode displayLayerManager -n "layerManager";
	rename -uid "68010BA3-466B-1EA0-9E7B-05B1FFF4F3B9";
	setAttr ".cdl" 1;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "CE11445F-4048-4281-92B1-CC96115548D9";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EBFC22C9-4C76-6BCF-8EB3-18AF1A126A3E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4731A1D7-4F3B-20A5-4CE0-8C82C8F9ACD4";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "96A0843A-40AB-E90E-5653-5FB63B5A8278";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2076\n            -height 1154\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2076\\n    -height 1154\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2076\\n    -height 1154\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "63A696F4-424F-373A-822F-B9A81152C422";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlane -n "polyPlane1";
	rename -uid "9BA631BE-463F-F712-74AB-CD9F73F10FEE";
	setAttr ".w" 24;
	setAttr ".h" 24;
	setAttr ".cuv" 2;
createNode polyCube -n "polyCube1";
	rename -uid "90BFC56A-44F1-6BFC-1572-ACBC73A4C686";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube1";
	rename -uid "CBC1F4A7-461C-A2AA-54EE-E6ACA42E5F63";
	setAttr ".cuv" 4;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "184D4944-4FA1-BF18-215D-5A8D4026C5BA";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "CEC908A4-455F-BEBC-7F17-D9A56E77825E";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "CB3843F2-4173-C530-F858-7BAB96115367";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "DB63B07D-4CB5-2316-6E04-238DB09C7834";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "71471AE8-4E1C-C098-3634-86876043F02A";
createNode displayLayer -n "Room";
	rename -uid "B3F428BD-4755-28A8-7040-60B431768985";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "F4CFE5FF-4F7E-9774-03B2-C9859D423BEB";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.018420574231713838 0 0.99983032682799444 0 0 10 0 0
		 -23.995927843871868 0 0.4420937815611321 0 0 5.043185058866877 -12 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.0431852 -12 ;
	setAttr ".rs" 51308;
	setAttr ".lt" -type "double3" 4.5418682221103062 0 -2.5673907444456745e-15 ;
	setAttr ".ls" -type "double3" 0.3292114731352469 0.43279354075930471 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.007174209051792 0.043185058866876957 -12.720962054194564 ;
	setAttr ".cbx" -type "double3" 12.007174209051792 10.043185058866877 -11.279037945805436 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "69788508-48FC-7027-83B2-14A43BEEED75";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0.034057837 -0.13247462 -0.10343447
		 0.034057837 -0.13247462 -0.14839108 0.034057837 0.049828596 -0.10343447 0.034057837
		 0.049828596 -0.14839108 0.034057837 -0.13247462 -0.10343447 0.034057837 -0.13247462
		 -0.14839111 0.034057837 0.049828596 -0.14839111 0.034057837 0.049828596 -0.10343447;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "9950876E-4015-E6A6-2932-8994F24B6CF3";
	setAttr ".dc" -type "componentList" 1 "f[4:5]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "DC804594-4148-BCE0-43CA-8FA73B95E0D1";
	setAttr ".ics" -type "componentList" 2 "e[14]" "e[22]";
	setAttr ".ix" -type "matrix" 0.018420574231713838 0 0.99983032682799444 0 0 10 0 0
		 -23.995927843871868 0 0.4420937815611321 0 0 5.043185058866877 -12 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 9;
	setAttr ".sv2" 12;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "B62BF8D1-4F3F-3D12-BFB4-1581DDBA35C1";
	setAttr ".ics" -type "componentList" 2 "e[16]" "e[27]";
	setAttr ".ix" -type "matrix" 0.018420574231713838 0 0.99983032682799444 0 0 10 0 0
		 -23.995927843871868 0 0.4420937815611321 0 0 5.043185058866877 -12 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 8;
	setAttr ".sv2" 15;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "B11502BB-4658-3768-E863-7AA8044D4179";
	setAttr ".ics" -type "componentList" 2 "e[18]" "e[26]";
	setAttr ".ix" -type "matrix" 0.018420574231713838 0 0.99983032682799444 0 0 10 0 0
		 -23.995927843871868 0 0.4420937815611321 0 0 5.043185058866877 -12 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 10;
	setAttr ".sv2" 14;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "EE5600B9-46AB-5B6B-B955-3388AEAA3404";
	setAttr ".ics" -type "componentList" 2 "e[19]" "e[24]";
	setAttr ".ix" -type "matrix" 0.018420574231713838 0 0.99983032682799444 0 0 10 0 0
		 -23.995927843871868 0 0.4420937815611321 0 0 5.043185058866877 -12 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 11;
	setAttr ".sv2" 13;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyCube -n "polyCube2";
	rename -uid "18C6E157-4F8B-C79A-AA11-E09CAABE8CAC";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "94948787-4B77-177C-88D6-16BA920ABD61";
	setAttr -s 5 ".e[0:4]"  0.90071899 0.90071899 0.90071899 0.90071899
		 0.90071899;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "698BE05D-47A0-71C6-BFDE-F7AB0824F615";
	setAttr -s 7 ".e[0:6]"  0.93043 0.069569901 0.069569901 0.069569901
		 0.93043 0.93043 0.93043;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483638 -2147483629 -2147483637 -2147483641 -2147483631 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "EF0F2D07-4874-1685-20CA-53873E4C7263";
	setAttr -s 7 ".e[0:6]"  0.065365002 0.93463498 0.93463498 0.93463498
		 0.065365002 0.065365002 0.065365002;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483627 -2147483626 -2147483625 -2147483641 -2147483631 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "EDDF7457-499B-23C9-226F-E592E2404522";
	setAttr -s 9 ".e[0:8]"  0.113239 0.113239 0.88676101 0.88676101 0.113239
		 0.113239 0.113239 0.113239 0.113239;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483647 -2147483605 -2147483617 -2147483646 -2147483645 
		-2147483621 -2147483609 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "671757F2-4C2F-C61F-08E9-3E80A5DC6020";
	setAttr ".ics" -type "componentList" 1 "f[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.10000000000000001 0 0 0 0 2 0 0.50642098056343798 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.086767443 0.050000001 -0.93042958 ;
	setAttr ".rs" 51641;
	setAttr ".ls" -type "double3" 0.5 0.6 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.0064209805634379835 0.05 -1 ;
	setAttr ".cbx" -type "double3" 0.1671139107849956 0.05 -0.860859215259552 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "F249C776-43F4-27C2-05B4-82818F3CF930";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[8]" -type "float3" -0.032504428 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.032504424 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.032504424 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.032504428 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.032504428 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.032504424 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.032504432 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.032504428 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.055963971 0 -4.665593e-07 ;
	setAttr ".tk[25]" -type "float3" 0.055963971 0 -4.6656658e-07 ;
	setAttr ".tk[26]" -type "float3" 0.056130145 0 -4.0976863e-07 ;
	setAttr ".tk[27]" -type "float3" 0.058506321 0 4.0202406e-07 ;
	setAttr ".tk[28]" -type "float3" 0.05869643 0 4.6681521e-07 ;
	setAttr ".tk[29]" -type "float3" 0.05869643 0 4.6681521e-07 ;
	setAttr ".tk[30]" -type "float3" 0.058506332 0 4.0156726e-07 ;
	setAttr ".tk[31]" -type "float3" 0.056130152 0 -4.0988766e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "533B6955-4C1E-1D74-D2E1-86B372305FD4";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[7]" "f[14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.10000000000000001 0 0 0 0 2 0 0.50642098056343798 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.50642097 0.050000001 0 ;
	setAttr ".rs" 59991;
	setAttr ".ls" -type "double3" 0.5 0.5 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.0064209805634379835 0.05 -1 ;
	setAttr ".cbx" -type "double3" 1.0064209805634379 0.05 1 ;
createNode displayLayer -n "Furniture";
	rename -uid "F827337E-42DF-5674-6895-5F9CC25316C7";
	setAttr ".v" no;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode polyCube -n "polyCube3";
	rename -uid "39992E22-4A88-23F5-77E4-20A883E812F0";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit5";
	rename -uid "D63FF76C-45E0-5BA1-7469-E686C7B58BCE";
	setAttr -s 5 ".e[0:4]"  0.86947501 0.86947501 0.86947501 0.86947501
		 0.86947501;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "FDCAF032-4BD1-2069-5CF6-7191D41C8271";
	setAttr -s 5 ".e[0:4]"  0.13962699 0.13962699 0.13962699 0.13962699
		 0.13962699;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "E3D25C38-4411-4240-22C0-EDB9DB1B4813";
	setAttr -s 9 ".e[0:8]"  0.102244 0.89775598 0.89775598 0.89775598
		 0.89775598 0.102244 0.102244 0.102244 0.102244;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483638 -2147483621 -2147483629 -2147483637 -2147483641 
		-2147483631 -2147483623 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "E8B0538C-4513-ABED-DA7E-DFB756342AC7";
	setAttr -s 9 ".e[0:8]"  0.105759 0.89424098 0.89424098 0.89424098
		 0.89424098 0.105759 0.105759 0.105759 0.105759;
	setAttr -s 9 ".d[0:8]"  -2147483638 -2147483620 -2147483613 -2147483614 -2147483615 -2147483637 
		-2147483629 -2147483621 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "7FD47779-4C7C-C406-10BD-2BAD5105DF24";
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[9]" "f[15]" "f[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11461868482808306 0 0 0 0 1 0 0 1.0346294869215591 1.9078115227665933 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.97732013 1.9078115 ;
	setAttr ".rs" 56851;
	setAttr ".lt" -type "double3" 1.1102230246251565e-16 0 0.78701929275827731 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.97732014450751759 1.4078115227665933 ;
	setAttr ".cbx" -type "double3" 0.5 0.97732014450751759 2.4078115227665933 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "DE79A714-4C71-D3BD-8797-2E94A676DC0B";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[16:31]" -type "float3"  0 0 -0.022374831 0 0 -0.022374831
		 0 0 -0.022374831 0 0 -0.022374831 0 0 -0.022374831 0 0 -0.022374831 0 0 -0.022374831
		 0 0 -0.022374831 0 0 0.026105544 0 0 0.026105544 0 0 0.026105544 0 0 0.026105544
		 0 0 0.026105544 0 0 0.026105544 0 0 0.026105544 0 0 0.026105544;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "68F6B52C-45F7-7B63-BD24-E2BFAF1CDFFA";
	setAttr ".dc" -type "componentList" 1 "f[28]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "AEB3C44A-42B2-3292-2D8A-F5B7CCAE4610";
	setAttr ".dc" -type "componentList" 1 "f[24]";
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "A35B0020-45F1-F7B8-0DD5-F6B1E9F6FB71";
	setAttr ".ics" -type "componentList" 2 "e[38]" "e[42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11461868482808306 0 0 0 0 1 0 0 1.0346294869215591 1.9078115227665933 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 19;
	setAttr ".sv2" 23;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "E02EC048-4E5C-CE3E-8754-ED8C3E098CB5";
	setAttr ".ics" -type "componentList" 2 "e[34]" "e[50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11461868482808306 0 0 0 0 1 0 0 1.0346294869215591 1.9078115227665933 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 22;
	setAttr ".sv2" 30;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "B812CFB1-4605-4C8D-DA3B-9794C8A6B2F7";
	setAttr ".ics" -type "componentList" 2 "e[54]" "e[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11461868482808306 0 0 0 0 1 0 0 1.0346294869215591 1.9078115227665933 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 27;
	setAttr ".sv2" 31;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "F969ED28-4A2F-D4AF-AA4D-87B27CC6816B";
	setAttr ".ics" -type "componentList" 2 "e[35]" "e[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11461868482808306 0 0 0 0 1 0 0 1.0346294869215591 1.9078115227665933 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 26;
	setAttr ".sv2" 18;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "F43B2891-41E3-9EE3-429D-D9B020DFF594";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11461868482808306 0 0 0 0 1 0 0 1.0346294869215591 2.5332178020996983 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-08 1.0919387 2.9709084 ;
	setAttr ".rs" 63761;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50000005960464478 1.0919387200267048 2.9085989141983921 ;
	setAttr ".cbx" -type "double3" 0.49999994039535522 1.0919388293356007 3.0332179213089878 ;
createNode animCurveTL -n "ChairLegs_translateX";
	rename -uid "66256275-487A-1440-E62D-E2AF7F2E6E6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ChairLegs_translateY";
	rename -uid "3D07FD07-498E-6B1A-718D-E9AF01E48CDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0346294869215591;
createNode animCurveTL -n "ChairLegs_translateZ";
	rename -uid "CA762228-4BB9-CE2E-9283-0BB682140700";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5332178020996983;
createNode animCurveTU -n "ChairLegs_visibility";
	rename -uid "FF6C8690-41D6-58AD-7C92-2FB2A2E8F714";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "ChairLegs_rotateX";
	rename -uid "1C1AC869-439C-024E-6CCA-23B84F3AC0A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ChairLegs_rotateY";
	rename -uid "10E1C439-49F6-0D47-F304-5F857DD1598D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ChairLegs_rotateZ";
	rename -uid "E1FF8AD0-4F09-06FD-F8D3-7F968A67D348";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "ChairLegs_scaleX";
	rename -uid "7273CB09-41CF-E86D-F7AC-2983D64DEBF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ChairLegs_scaleY";
	rename -uid "E10F696F-4E0B-AE4F-C4D6-2FB98374B12E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.11461868482808306;
createNode animCurveTU -n "ChairLegs_scaleZ";
	rename -uid "32654916-4C81-7F7E-7757-F1B0D802DBF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode polySplit -n "polySplit9";
	rename -uid "37A049C7-4319-8A2B-C292-6BAA715ADD7C";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483544 -2147483539 -2147483541 -2147483543 -2147483544;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "2AF78B30-4C0D-F183-2D9C-57A2138426C3";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[0]" -type "float3" -1.0430813e-07 4.7683716e-07 2.7939677e-09 ;
	setAttr ".tk[1]" -type "float3" -1.5133992e-09 1.1920929e-06 -4.6566129e-10 ;
	setAttr ".tk[2]" -type "float3" -5.6810677e-08 -4.8056245e-07 0 ;
	setAttr ".tk[3]" -type "float3" -5.2154064e-08 -4.7497451e-07 -7.4505806e-09 ;
	setAttr ".tk[4]" -type "float3" -1.5133992e-09 -1.1920929e-06 -4.6566129e-10 ;
	setAttr ".tk[5]" -type "float3" 1.4901161e-07 -2.3841858e-07 -1.8626451e-09 ;
	setAttr ".tk[6]" -type "float3" 4.8428774e-08 -4.7683716e-07 9.3132257e-10 ;
	setAttr ".tk[7]" -type "float3" 6.146729e-08 -4.7683716e-07 -3.7252903e-09 ;
	setAttr ".tk[8]" -type "float3" -5.9604645e-08 0 4.6566129e-10 ;
	setAttr ".tk[9]" -type "float3" 4.4703484e-08 -9.5367432e-07 0 ;
	setAttr ".tk[10]" -type "float3" -5.9604645e-08 0 -2.3283064e-10 ;
	setAttr ".tk[11]" -type "float3" 5.9604645e-08 1.1920929e-07 -2.910383e-10 ;
	setAttr ".tk[12]" -type "float3" -1.7881393e-07 2.3841858e-07 0 ;
	setAttr ".tk[13]" -type "float3" -5.9604645e-08 -4.8056245e-07 0 ;
	setAttr ".tk[14]" -type "float3" 0 3.5762787e-07 1.1641532e-10 ;
	setAttr ".tk[15]" -type "float3" 0 2.3841858e-07 2.3283064e-10 ;
	setAttr ".tk[16]" -type "float3" -5.8673322e-08 0 4.6566129e-10 ;
	setAttr ".tk[17]" -type "float3" -4.4703484e-08 -5.9604645e-07 -2.7939677e-09 ;
	setAttr ".tk[20]" -type "float3" 1.1796874e-07 3.5762787e-07 -1.3969839e-09 ;
	setAttr ".tk[21]" -type "float3" -4.8428774e-08 0 -4.6566129e-10 ;
	setAttr ".tk[22]" -type "float3" 5.9604645e-08 -9.5367432e-07 0 ;
	setAttr ".tk[23]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[24]" -type "float3" 1.8626451e-07 -4.7683716e-07 4.6566129e-10 ;
	setAttr ".tk[25]" -type "float3" -5.7916623e-08 -3.5762787e-07 0 ;
	setAttr ".tk[27]" -type "float3" -5.9604645e-08 0 -2.3283064e-10 ;
	setAttr ".tk[28]" -type "float3" -8.1956387e-08 2.3841858e-07 9.3132257e-10 ;
	setAttr ".tk[29]" -type "float3" 1.7415732e-07 -5.9604645e-07 3.259629e-09 ;
	setAttr ".tk[48]" -type "float3" 3.7252903e-08 12.040299 7.4505806e-09 ;
	setAttr ".tk[49]" -type "float3" -7.4505806e-09 12.040305 7.4505806e-09 ;
	setAttr ".tk[50]" -type "float3" 2.2351742e-08 12.04031 -5.9604645e-08 ;
	setAttr ".tk[51]" -type "float3" 3.7252903e-08 12.0403 -2.9802322e-08 ;
	setAttr ".tk[52]" -type "float3" -3.7252903e-08 12.040309 -2.9802322e-08 ;
	setAttr ".tk[53]" -type "float3" -1.4901161e-08 12.040305 -5.9604645e-08 ;
	setAttr ".tk[54]" -type "float3" -1.4901161e-08 12.040302 0 ;
	setAttr ".tk[55]" -type "float3" -3.7252903e-08 12.040304 0 ;
createNode polySplit -n "polySplit10";
	rename -uid "CA25E4F5-4C90-E937-5E36-EAABB2F2DFEB";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483544 -2147483539 -2147483541 -2147483543 -2147483544;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "B811C039-4D68-9BD6-6A43-F6B07C25DAAF";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483552 -2147483547 -2147483549 -2147483551 -2147483552;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "7FDDA25C-4D72-0AB1-C54D-1CB07850AA41";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483552 -2147483547 -2147483549 -2147483551 -2147483552;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "C7192FB5-4D4B-F41C-2851-609F1DBEB483";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483544 -2147483539 -2147483541 -2147483543 -2147483544;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "E3AD4847-44A1-0BB9-F612-8D9A9E03DF96";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147483544 -2147483539 -2147483541 -2147483543 -2147483544;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "9A3B1DD1-40D5-E850-7DBA-CB8F7AFC7F1C";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483552 -2147483547 -2147483549 -2147483551 -2147483552;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "88C81A41-4701-9A88-A372-9AA434C8DAD9";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147483552 -2147483547 -2147483549 -2147483551 -2147483552;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "34729A99-4687-D7DF-F42F-D19BB500151E";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147483552 -2147483547 -2147483549 -2147483551 -2147483552;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "0D346451-49FA-B335-9B3A-5A8CBE1B3C40";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147483544 -2147483539 -2147483541 -2147483543 -2147483544;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "E5423D30-4A62-B787-EE7A-7BAAE270FF70";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147483544 -2147483539 -2147483541 -2147483543 -2147483544;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "0051FA2A-4F9C-EB64-E773-ED9CE50403C5";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147483552 -2147483547 -2147483549 -2147483551 -2147483552;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "574BC9EF-451F-4653-E447-8B848E9F978E";
	setAttr -s 5 ".e[0:4]"  0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999;
	setAttr -s 5 ".d[0:4]"  -2147483552 -2147483547 -2147483549 -2147483551 -2147483552;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "5DE3F23E-414D-D08C-D915-2E85D3790C8E";
	setAttr -s 5 ".e[0:4]"  0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002;
	setAttr -s 5 ".d[0:4]"  -2147483552 -2147483547 -2147483549 -2147483551 -2147483552;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "5AD6BC83-4CE1-6B86-3688-D49190064295";
	setAttr -s 5 ".e[0:4]"  0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999;
	setAttr -s 5 ".d[0:4]"  -2147483544 -2147483539 -2147483541 -2147483543 -2147483544;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "0BDFE1A2-419F-24A7-10DF-E2AF785D4FC9";
	setAttr -s 5 ".e[0:4]"  0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002;
	setAttr -s 5 ".d[0:4]"  -2147483544 -2147483539 -2147483541 -2147483543 -2147483544;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "027C4479-4B31-30B9-1954-6DB83E03DE4A";
	setAttr ".dc" -type "componentList" 2 "f[62]" "f[70]";
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "89F886B3-48BB-FD7D-12C0-FB8F6961832E";
	setAttr ".ics" -type "componentList" 6 "e[118]" "e[122:123]" "e[126]" "e[134]" "e[138:139]" "e[142]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11461868482808306 0 0 0 0 1 0 0 1.0346294869215591 2.5332178020996983 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 59;
	setAttr ".sv2" 66;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak5";
	rename -uid "B5A2A78A-4F24-6EBB-4A39-B1AF1E98362F";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[72:119]" -type "float3"  0 -0.35772306 0 0 -0.35772306
		 0 0 -0.35772306 0 0 -0.35772306 0 0 0.28563589 0 0 0.28563589 0 0 0.28563589 0 0
		 0.28563589 0 0 -0.35772306 0 0 -0.35772306 0 0 -0.35772306 0 0 -0.35772306 0 0 0.28563601
		 0 0 0.28563601 0 0 0.28563601 0 0 0.28563601 0 0 0.33129448 0 0 0.33129448 0 0 0.33129448
		 0 0 0.33129448 0 0 0.33129448 0 0 0.33129448 0 0 0.33129448 0 0 0.33129448 0 0 0.33129448
		 0 0 0.33129448 0 0 0.33129448 0 0 0.33129448 0 0 0.33129448 0 0 0.33129448 0 0 0.33129448
		 0 0 0.33129448 0 0 0.31903189 0 0 0.31903189 0 0 0.31903189 0 0 0.31903189 0 0 0.31903189
		 0 0 0.31903189 0 0 0.31903189 0 0 0.31903189 0 0 0.31903189 0 0 0.31903189 0 0 0.31903189
		 0 0 0.31903189 0 0 0.31903189 0 0 0.31903189 0 0 0.31903189 0 0 0.31903189 0;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "38462187-46F5-7FC8-6152-C89C9F83AC02";
	setAttr ".dc" -type "componentList" 2 "f[76]" "f[84]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "1C700170-4892-A37D-6ABF-6993DB8AE545";
	setAttr ".dc" -type "componentList" 2 "f[94]" "f[98]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "C50AFE50-4BBB-302A-9913-13ACCD42F689";
	setAttr ".dc" -type "componentList" 2 "f[104]" "f[112]";
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "694BC29C-47B6-7272-194C-33B47A8C2F49";
	setAttr ".ics" -type "componentList" 6 "e[150]" "e[154:155]" "e[158]" "e[166]" "e[170:171]" "e[174]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11461868482808306 0 0 0 0 1 0 0 1.0346294869215591 2.5332178020996983 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 75;
	setAttr ".sv2" 82;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "961199EA-4F3C-2520-82E6-54B178927A4B";
	setAttr ".ics" -type "componentList" 6 "e[182]" "e[190]" "e[194:195]" "e[198]" "e[202:203]" "e[206]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11461868482808306 0 0 0 0 1 0 0 1.0346294869215591 2.5332178020996983 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 91;
	setAttr ".sv2" 94;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "6A0037B2-4F26-4E85-5B46-B68C5C3D28C7";
	setAttr ".ics" -type "componentList" 6 "e[214]" "e[218:219]" "e[222]" "e[230]" "e[234:235]" "e[238]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11461868482808306 0 0 0 0 1 0 0 1.0346294869215591 2.5332178020996983 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 107;
	setAttr ".sv2" 114;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "EFEF7331-40CB-1FBD-73AA-98A1308DF1C3";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11461868482808306 0 0 0 0 1 0 0 1.0346294869215591 2.5332178020996983 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.4719825 2.9709084 ;
	setAttr ".rs" 63148;
	setAttr ".lt" -type "double3" -4.032617982746834e-17 4.5353336251415205e-16 0.12707564197160659 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38937622308731079 2.4719820039777818 2.9085987949891026 ;
	setAttr ".cbx" -type "double3" 0.38937622308731079 2.4719828784489488 3.0332178020996983 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "BDB7A5E2-43B1-19E9-BA3C-309F42103B9C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[48:55]" -type "float3"  0.11062373 -1.1920929e-07
		 0 0.083763808 0 0 0.083763801 0 0 0.11062373 -1.1920929e-07 0 -0.11062373 1.1920929e-07
		 0 -0.081745416 1.1920929e-07 0 -0.081745423 1.1920929e-07 0 -0.11062373 2.3841858e-07
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "BCAC339E-44C2-A5E9-EAD4-AAAC7D5D6EE6";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11461868482808306 0 0 0 0 1 0 0 1.0346294869215591 2.5332178020996983 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.2584877e-07 2.5990582 2.9709086 ;
	setAttr ".rs" 61910;
	setAttr ".lt" -type "double3" 9.9854596569441331e-18 -5.8750866966048314e-17 0.082772675248809296 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18305230140686035 2.5990575305827206 2.9085987949891026 ;
	setAttr ".cbx" -type "double3" 0.18305104970932007 2.5990586236716799 3.0332182789368565 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "4FC1BE7E-4EA0-91F2-05DD-64970BFBDA19";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[120:127]" -type "float3"  0.20632488 7.4505806e-09 0
		 0.15622824 1.1175871e-08 0 0.15622818 2.2351742e-08 0 0.20632488 7.4505806e-09 0
		 -0.20632488 -7.4505806e-09 0 -0.15246363 1.1175871e-08 0 -0.15246367 1.1175871e-08
		 0 -0.20632493 -7.4505806e-09 0;
createNode polyCube -n "polyCube4";
	rename -uid "0F584CCC-44BA-ECCD-C641-B580D6C028FC";
	setAttr ".cuv" 4;
createNode animCurveTL -n "chairCushion_translateX";
	rename -uid "62EDABD9-4F67-D821-9026-48A9A40555D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "chairCushion_translateY";
	rename -uid "2CE2629F-41B3-2E23-BAC9-0AB13C7C3BC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.299528886484755;
createNode animCurveTL -n "chairCushion_translateZ";
	rename -uid "35161A26-4E01-37D6-CAA3-AA9A81DEA56C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.2308315872373981;
createNode animCurveTU -n "chairCushion_visibility";
	rename -uid "60814FE8-4A57-7DCD-4EA9-E2BB5E2D48B3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "chairCushion_rotateX";
	rename -uid "EA43D1F2-4D63-B137-B4BE-569FB6B53D30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "chairCushion_rotateY";
	rename -uid "7B53E041-4118-A8E1-F476-5AAA399006CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "chairCushion_rotateZ";
	rename -uid "B5D097AB-4146-1B1D-01FB-439D2B769517";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "chairCushion_scaleX";
	rename -uid "78E61136-47D5-19EA-28F0-C49CA5DC21EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "chairCushion_scaleY";
	rename -uid "612BC679-48F6-3525-D5FF-EE973ECC04BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "chairCushion_scaleZ";
	rename -uid "E2258805-43E8-6582-9707-5E926B19A151";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "16DE92C5-4E75-0532-0925-4BB9A95EEF4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.18483832938611722 0 0 0 0 1 0 0 2.299528886484755 2.2308315872373981 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube5";
	rename -uid "6C4B3317-4EA2-0DE3-2C03-77934A540DE5";
	setAttr ".cuv" 4;
createNode polyPlane -n "polyPlane2";
	rename -uid "E0C18191-41CE-5C50-D06E-46B159270E04";
	setAttr ".cuv" 2;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "4698BF47-487D-48CC-714C-F5AB6D0B31FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.15539645427263038 0 0 0 0 5.810864045215685 0
		 -0.52503571083539757 0 9.1197486399393615 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak8";
	rename -uid "9C5E9305-4BA6-859B-AEA7-DD9C75DE8E0E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  0 0 0.13669309 0 0 0.13669309
		 0 0 0.13669309 0 0 0.13669309;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "23A3ED74-4402-D29E-7C99-0793055CD3F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.15539645427263038 0 0 0 0 5.810864045215685 0
		 0.48808367468314007 0 6.3299753015046241 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "1C039244-4E40-1C83-262F-42BE2FE31F87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.15539645427263038 0 0 0 0 5.810864045215685 0
		 -1.5279192236618917 0 9.1197486399393615 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyPlane -n "polyPlane3";
	rename -uid "7EA897DF-45E2-5639-AA3F-FA85917AB2AB";
	setAttr ".cuv" 2;
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
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 63 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Room.di" "pPlane1.do";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "Room.di" "Wall.do";
connectAttr "polyCube1.out" "WallShape.i";
connectAttr "Room.di" "pasted__Wall.do";
connectAttr "polyBridgeEdge4.out" "pasted__WallShape.i";
connectAttr "Furniture.di" "Table.do";
connectAttr "polyExtrudeFace3.out" "TableShape.i";
connectAttr "chairCushion_translateX.o" "chairCushion.tx";
connectAttr "chairCushion_translateY.o" "chairCushion.ty";
connectAttr "chairCushion_translateZ.o" "chairCushion.tz";
connectAttr "chairCushion_rotateY.o" "chairCushion.ry";
connectAttr "chairCushion_rotateX.o" "chairCushion.rx";
connectAttr "chairCushion_rotateZ.o" "chairCushion.rz";
connectAttr "chairCushion_scaleX.o" "chairCushion.sx";
connectAttr "chairCushion_scaleY.o" "chairCushion.sy";
connectAttr "chairCushion_scaleZ.o" "chairCushion.sz";
connectAttr "chairCushion_visibility.o" "chairCushion.v";
connectAttr "Furniture.di" "chairCushion.do";
connectAttr "polyBevel1.out" "chairCushionShape.i";
connectAttr "ChairLegs_translateX.o" "ChairLegs.tx";
connectAttr "ChairLegs_translateY.o" "ChairLegs.ty";
connectAttr "ChairLegs_translateZ.o" "ChairLegs.tz";
connectAttr "ChairLegs_scaleX.o" "ChairLegs.sx";
connectAttr "ChairLegs_scaleY.o" "ChairLegs.sy";
connectAttr "ChairLegs_scaleZ.o" "ChairLegs.sz";
connectAttr "ChairLegs_visibility.o" "ChairLegs.v";
connectAttr "ChairLegs_rotateX.o" "ChairLegs.rx";
connectAttr "ChairLegs_rotateY.o" "ChairLegs.ry";
connectAttr "ChairLegs_rotateZ.o" "ChairLegs.rz";
connectAttr "polyExtrudeFace7.out" "chairLegsShape.i";
connectAttr "polyBevel3.out" "floorBoardShape.i";
connectAttr "polyBevel5.out" "floorBoard1Shape.i";
connectAttr "polyBevel4.out" "floorBoard3Shape.i";
connectAttr "polyPlane2.out" "pPlaneShape2.i";
connectAttr "polyPlane3.out" "pPlaneShape3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr "layerManager.dli[1]" "Room.id";
connectAttr "pasted__polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pasted__WallShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "pasted__WallShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pasted__WallShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pasted__WallShape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pasted__WallShape.wm" "polyBridgeEdge4.mp";
connectAttr "polyCube2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "TableShape.wm" "polyExtrudeFace2.mp";
connectAttr "polySplit4.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "TableShape.wm" "polyExtrudeFace3.mp";
connectAttr "layerManager.dli[2]" "Furniture.id";
connectAttr "polyCube3.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "chairLegsShape.wm" "polyExtrudeFace4.mp";
connectAttr "polySplit8.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace4.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyBridgeEdge5.ip";
connectAttr "chairLegsShape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "chairLegsShape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "chairLegsShape.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "chairLegsShape.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyExtrudeFace5.ip";
connectAttr "chairLegsShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak4.out" "polySplit9.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak4.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyBridgeEdge9.ip";
connectAttr "chairLegsShape.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyBridgeEdge10.ip";
connectAttr "chairLegsShape.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "chairLegsShape.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "chairLegsShape.wm" "polyBridgeEdge12.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "chairLegsShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyBridgeEdge12.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "chairLegsShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyCube4.out" "polyBevel1.ip";
connectAttr "chairCushionShape.wm" "polyBevel1.mp";
connectAttr "polyTweak8.out" "polyBevel3.ip";
connectAttr "floorBoardShape.wm" "polyBevel3.mp";
connectAttr "polyCube5.out" "polyTweak8.ip";
connectAttr "|floorBoard3|polySurfaceShape2.o" "polyBevel4.ip";
connectAttr "floorBoard3Shape.wm" "polyBevel4.mp";
connectAttr "|floorBoard1|polySurfaceShape3.o" "polyBevel5.ip";
connectAttr "floorBoard1Shape.wm" "polyBevel5.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__WallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TableShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "chairLegsShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "chairCushionShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floorBoardShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floorBoard1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floorBoard3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floorBoard4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floorBoard5Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floorBoard6Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floorBoard7Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floorBoard8Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floorBoard9Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floorBoard10Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floorBoard11Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floorBoard12Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floorBoard13Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floorBoard14Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floorBoard15Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floorBoard16Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floorBoard17Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floorBoard18Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floorBoard19Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floorBoard20Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floorBoard21Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floorBoard22Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floorBoard23Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floorBoard24Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floorBoard25Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floorBoard26Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floorBoard27Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floorBoard28Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floorBoard29Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floorBoard30Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floorBoard31Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floorBoard32Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floorBoard33Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floorBoard34Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floorBoard35Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floorBoard36Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floorBoard37Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floorBoard38Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floorBoard39Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floorBoard40Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floorBoard41Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floorBoard42Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floorBoard43Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floorBoard44Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floorBoard45Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floorBoard46Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floorBoard47Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floorBoard48Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floorBoard49Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floorBoard50Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floorBoard51Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floorBoard52Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floorBoard53Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floorBoard54Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floorBoard55Shape.iog" ":initialShadingGroup.dsm" -na;
// End of Room_Scene.0011.ma
