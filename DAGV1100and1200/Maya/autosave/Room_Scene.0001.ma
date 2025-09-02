//Maya ASCII 2026 scene
//Name: Room_Scene.0001.ma
//Last modified: Tue, Sep 02, 2025 11:12:15 AM
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
fileInfo "UUID" "4AC980AD-41FE-CD39-24F4-8B9EADAF0A7D";
fileInfo "license" "education";
fileInfo "exportedFrom" "C:/Users/nickl/GitHub/Essentials/DAGV1100and1200/Maya/scenes/Room_Scene.ma";
createNode transform -s -n "persp";
	rename -uid "95AC1333-4C07-823D-9F15-B0A16C093631";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.82742813826622097 30.185096325512589 7.2779876947204656 ;
	setAttr ".r" -type "double3" -91.799999998910934 1527.199999999822 6.5108898047397612e-14 ;
	setAttr ".rpt" -type "double3" -7.862249601562752e-16 1.4318089308667914e-15 -1.1060678106295607e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "22F18411-4564-03D4-A243-218DB74115B6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 31.341931371552985;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -6.4996978971696322 2.0626199621667762 -7.3661663336052765 ;
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
	setAttr ".t" -type "double3" 0.014853808431993798 1.179854793193142 -998.09283127809931 ;
	setAttr ".r" -type "double3" 0 180.00000000000003 0 ;
	setAttr ".rpt" -type "double3" 6.5719154342218232e-15 0 -1.0519078826225698e-15 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8E64AE81-4F88-F6EB-D5CF-2DB69AFFF077";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.717959410365387;
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
	setAttr ".t" -type "double3" -0.53934467910729289 0 9.1197486399393615 ;
	setAttr ".s" -type "double3" 1 0.15539645427263038 5.810864045215685 ;
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
	setAttr ".t" -type "double3" -1.5279192236618917 0 9.1197486399393615 ;
	setAttr ".s" -type "double3" 1 0.15539645427263038 5.810864045215685 ;
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
createNode transform -n "floorBoard2";
	rename -uid "CBCC4C0A-4160-C689-25F0-C7862F50389A";
	setAttr ".t" -type "double3" 0.4612015443390608 0 9.1197486399393615 ;
	setAttr ".s" -type "double3" 1 0.15539645427263038 5.810864045215685 ;
createNode mesh -n "floorBoard2Shape" -p "floorBoard2";
	rename -uid "ACDFE6AC-4B95-C7EA-6165-A89CE5DA3D52";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "floorBoard2";
	rename -uid "FCF1BFD4-449F-1524-1440-379077C27766";
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
	setAttr ".t" -type "double3" 0.46079727532944492 0 6.3476067158985758 ;
	setAttr ".s" -type "double3" 1 0.15539645427263038 5.810864045215685 ;
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
	setAttr ".v" no;
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
createNode polyBevel3 -n "polyBevel2";
	rename -uid "D59EB3E7-4E09-115B-E2A9-CE9A817079AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.15539645427263038 0 0 0 0 5.810864045215685 0
		 0.48437008350542565 0 9.1197486399393615 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
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
	setAttr -s 11 ".dsm";
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
connectAttr "polyBevel2.out" "floorBoard2Shape.i";
connectAttr "polyBevel4.out" "floorBoard3Shape.i";
connectAttr "polyPlane2.out" "pPlaneShape2.i";
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
connectAttr "polySurfaceShape1.o" "polyBevel2.ip";
connectAttr "floorBoard2Shape.wm" "polyBevel2.mp";
connectAttr "polyTweak8.out" "polyBevel3.ip";
connectAttr "floorBoardShape.wm" "polyBevel3.mp";
connectAttr "polyCube5.out" "polyTweak8.ip";
connectAttr "polySurfaceShape2.o" "polyBevel4.ip";
connectAttr "floorBoard3Shape.wm" "polyBevel4.mp";
connectAttr "polySurfaceShape3.o" "polyBevel5.ip";
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
connectAttr "floorBoard2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floorBoard3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Room_Scene.0001.ma
