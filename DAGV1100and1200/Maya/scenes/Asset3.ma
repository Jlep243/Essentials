//Maya ASCII 2026 scene
//Name: Asset3.ma
//Last modified: Tue, Nov 18, 2025 05:47:02 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "8E540A22-4543-8EB2-CD04-D887CE9FEC6C";
createNode transform -s -n "persp";
	rename -uid "565F7E95-4774-674D-4E10-DC92FA0BAEA1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.6353467800464263 0.60706829909594551 -0.19159918637087242 ;
	setAttr ".r" -type "double3" 6.5999999999994365 148.79999999999174 0 ;
	setAttr ".rpt" -type "double3" -8.1573662766909947e-16 -9.275541149161523e-17 -6.6770171471755621e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "08D241CB-4FA7-370F-0757-5D981ED22E36";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 1.9900733039606449;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.5968709827311769 0.99867436844614199 1.6499733790416375 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "44ADBB48-40B6-63B4-0A55-B29C2050A98F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "72B21536-47EB-831A-3902-FB8421B854E4";
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
	rename -uid "55FA6B26-4397-3E3D-3C88-C7A429E6E2E3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "22D1A80B-4244-FE50-C671-738F549A4651";
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
	rename -uid "A0678F78-44DB-D082-213C-68B0C8714547";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "612F0E1D-47BB-579D-B304-0FA494FFA60B";
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
createNode transform -n "TableTop";
	rename -uid "EEE2E775-4F75-3884-73C1-A1AE550EEBBA";
	setAttr ".t" -type "double3" 0 2.8632194788429173 0 ;
	setAttr ".s" -type "double3" 3.182838571661021 0.095081424447245919 3.182838571661021 ;
createNode mesh -n "TableTopShape" -p "TableTop";
	rename -uid "A63BCDB3-4D6B-274F-4CAD-6ABA62E4986A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "TableApron";
	rename -uid "FF0A8FA7-4321-14C2-4FCB-3CBB985B8CBB";
	setAttr ".t" -type "double3" 0 2.6945872603659313 0 ;
	setAttr ".s" -type "double3" 3.7688230738612867 0.28738860425172358 3.8629983194991264 ;
createNode mesh -n "TableApronShape" -p "TableApron";
	rename -uid "87A03855-476B-1A70-1B3C-8396659B15C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "TableLeg";
	rename -uid "FD8DDCA6-4172-CF2C-D5D2-B4ADE3148DF4";
	setAttr ".t" -type "double3" 1.5772656430468361 2.5224814295676885 1.6096312636025325 ;
	setAttr ".s" -type "double3" 0.35555404313107541 0.94665339492003997 0.37249016831637455 ;
createNode mesh -n "TableLegShape" -p "TableLeg";
	rename -uid "0319DA46-472E-C860-F573-C3BEDEA6567B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.083176225 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.083176225 0 ;
	setAttr ".pt[2]" -type "float3" 9.3132257e-10 -0.083176225 -9.3132257e-10 ;
	setAttr ".pt[3]" -type "float3" -9.3132257e-10 -0.083176285 -9.3132257e-10 ;
	setAttr ".pt[4]" -type "float3" 9.3132257e-10 -0.083176225 9.3132257e-10 ;
	setAttr ".pt[5]" -type "float3" -9.3132252e-10 -0.083176345 9.3132257e-10 ;
	setAttr ".pt[6]" -type "float3" 0 -0.083176225 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.037616156 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.083176225 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.083176225 0 ;
	setAttr ".pt[10]" -type "float3" -0.07397113 0.037616156 0.07397113 ;
	setAttr ".pt[11]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[12]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[15]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[16]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.037616156 0.07397113 ;
	setAttr ".pt[21]" -type "float3" -0.07397113 0.037616156 -0.07397113 ;
	setAttr ".pt[25]" -type "float3" 0 0.037616156 -0.07397113 ;
	setAttr ".pt[29]" -type "float3" -0.07397113 0.037616156 0 ;
	setAttr ".pt[33]" -type "float3" 0.07397113 0.037616156 -0.07397113 ;
	setAttr ".pt[34]" -type "float3" 0.07397113 0.037616156 0 ;
	setAttr ".pt[41]" -type "float3" 0.07397113 0.037616156 0.07397113 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder1";
	rename -uid "C4FD8B31-49FF-132D-FF8F-69A9FD42F106";
	setAttr ".t" -type "double3" 1.5761097663102468 1.9490943295019783 1.6081674184167447 ;
	setAttr ".s" -type "double3" 0.11726318714442258 0.14212628063161339 0.12031316306787691 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "6E70A871-48D5-9AE3-9F14-93910E8878B2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.32421875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[642:681]" -type "float3"  0.016930088 0 -0.0055009257 
		0.017801451 0 1.5237866e-08 0.016930049 0 0.0055009248 0.014401594 0 0.010463406 
		0.010463406 0 0.014401593 0.0055009257 0 0.016930049 2.5396226e-08 0 0.017801451 
		-0.0055009257 0 0.016930049 -0.010463406 0 0.014401593 -0.014401594 0 0.010463406 
		-0.016930049 0 0.0055009248 -0.017801451 0 1.5237866e-08 -0.016930049 0 -0.0055009257 
		-0.014401594 0 -0.010463406 -0.010463406 0 -0.014401593 -0.0055009257 0 -0.016930059 
		2.5396226e-08 0 -0.017801451 0.0055009257 0 -0.016930087 0.010463406 0 -0.014401593 
		0.014401603 0 -0.010463406 -0.019336222 0 0.0062827324 -0.020331424 0 -2.2631484e-08 
		-0.019336127 0 -0.0062827063 -0.01644839 0 -0.011950478 -0.011950486 0 -0.016448349 
		-0.0062827324 0 -0.019336125 -4.2029704e-08 0 -0.020331424 0.0062827324 0 -0.019336123 
		0.011950478 0 -0.016448351 0.016448338 0 -0.011950478 0.019336132 0 -0.0062827063 
		0.020331424 0 -2.2631484e-08 0.019336132 0 0.0062827324 0.016448338 0 0.011950478 
		0.011950478 0 0.016448351 0.0062827324 0 0.019336164 -4.2029704e-08 0 0.020331424 
		-0.0062827324 0 0.019336164 -0.011950498 0 0.016448351 -0.016448397 0 0.011950478;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FE7DA701-4D3C-4B18-FDEB-BC8186326F42";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2D36BAFB-4D2B-6D9F-F222-86AB489C1D02";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EE3A8EAF-4BF7-CCC7-496F-239ABCCA883C";
createNode displayLayerManager -n "layerManager";
	rename -uid "B1A5C2E4-4E07-B13E-325D-D4B48FADFCA7";
createNode displayLayer -n "defaultLayer";
	rename -uid "DBC53381-49CF-450E-E389-A08FC35F0F8E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4C8F997F-4CE3-2C73-BC2D-509C1329B326";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "47FEEE06-43BA-1D18-4920-0FA0DCB62D89";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "EE3A4C3B-47D8-EC93-131D-109471754B5B";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "90378413-4B8A-0B7D-0E79-68A9FB267E17";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1821\n            -height 1066\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1821\\n    -height 1066\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1821\\n    -height 1066\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D9BA1F16-43C7-71CA-E89B-10A21C754296";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "040CB042-4694-75AE-B199-7ABF90FFC1B9";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D94EEAEB-40FD-B533-5758-5C9C1009A612";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" 3.7688230738612867 0 0 0 0 0.12417326249720965 0 0 0 0 3.4422757439176443 0
		 0 2.5681476338449354 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.5681477 0 ;
	setAttr ".rs" 58062;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8844115369306433 2.5060610025963306 -1.7211378719588222 ;
	setAttr ".cbx" -type "double3" 1.8844115369306433 2.6302342650935402 1.7211378719588222 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "07D83894-4FFB-9213-EFF7-F9B6EF53398F";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[8]" -type "float3" 0.034559105 -0.034559105 -0.034559105 ;
	setAttr ".tk[9]" -type "float3" -0.034559105 -0.034559105 -0.034559105 ;
	setAttr ".tk[10]" -type "float3" -0.034559105 -0.034559105 0.034559105 ;
	setAttr ".tk[11]" -type "float3" 0.034559105 -0.034559105 0.034559105 ;
	setAttr ".tk[12]" -type "float3" 0.034559105 0.034559105 0.034559105 ;
	setAttr ".tk[13]" -type "float3" -0.034559105 0.034559105 0.034559105 ;
	setAttr ".tk[14]" -type "float3" -0.034559105 0.034559105 -0.034559105 ;
	setAttr ".tk[15]" -type "float3" 0.034559105 0.034559105 -0.034559105 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "EAF8A5CC-4F25-C7CE-8E43-6EAFB897E1A8";
	setAttr ".dc" -type "componentList" 2 "f[1]" "f[3]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "9E71A1A8-478C-30B0-262E-0FA14268319F";
	setAttr ".ics" -type "componentList" 2 "e[19]" "e[27]";
	setAttr ".ix" -type "matrix" 3.7688230738612867 0 0 0 0 0.12417326249720965 0 0 0 0 3.4422757439176443 0
		 0 0.15335265380078678 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 11;
	setAttr ".sv2" 15;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "19BA98EE-4450-4308-3933-A0AB97F568AC";
	setAttr ".ics" -type "componentList" 2 "e[18]" "e[22]";
	setAttr ".ix" -type "matrix" 3.7688230738612867 0 0 0 0 0.12417326249720965 0 0 0 0 3.4422757439176443 0
		 0 0.15335265380078678 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 10;
	setAttr ".sv2" 12;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "DAA44E0D-42AD-1C36-3004-20AB58D7727E";
	setAttr ".ics" -type "componentList" 2 "e[16]" "e[24]";
	setAttr ".ix" -type "matrix" 3.7688230738612867 0 0 0 0 0.12417326249720965 0 0 0 0 3.4422757439176443 0
		 0 0.15335265380078678 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 9;
	setAttr ".sv2" 13;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "590CD364-4F23-C255-CE81-12BB2527F664";
	setAttr ".ics" -type "componentList" 2 "e[14]" "e[26]";
	setAttr ".ix" -type "matrix" 3.7688230738612867 0 0 0 0 0.12417326249720965 0 0 0 0 3.4422757439176443 0
		 0 0.15335265380078678 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 8;
	setAttr ".sv2" 14;
	setAttr ".d" 1;
createNode polyCube -n "polyCube2";
	rename -uid "28E39F33-442F-122E-8ABD-319912F6CB3F";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "2A92200B-46B3-B13B-F53A-E39332F73244";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "436393EB-4786-155B-28C1-C2BB85DE7886";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483638 -2147483629 -2147483637 -2147483641 -2147483631 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "8E3C5D62-404C-67F0-4977-7AAC6485285E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0]" "e[3]" "e[10:12]" "e[15]" "e[21]" "e[23]";
	setAttr ".ix" -type "matrix" 0.62469739778713185 0 0 0 0 1 0 0 0 0 0.64730041289325779 0
		 0 3.3909967809008945 0 1;
	setAttr ".oaf" yes;
	setAttr ".f" 0.5616;
	setAttr ".sg" 3;
	setAttr ".m" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "0F49EB73-45D4-2DCD-A280-2DA281BA1AF3";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit3";
	rename -uid "F0922E7B-434A-7293-A90E-778882615B95";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "B3D33177-45C6-44AC-A297-A8A3769D1434";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483548 -2147483547 -2147483546 -2147483545 -2147483544 -2147483543 
		-2147483542 -2147483541 -2147483540 -2147483539 -2147483538 -2147483537 -2147483536 -2147483535 -2147483534 -2147483533 -2147483532 -2147483531 
		-2147483530 -2147483529 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "432AE380-4CF4-6C7E-A3C3-1C9C97A15201";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483508 -2147483507 -2147483506 -2147483505 -2147483504 -2147483503 
		-2147483502 -2147483501 -2147483500 -2147483499 -2147483498 -2147483497 -2147483496 -2147483495 -2147483494 -2147483493 -2147483492 -2147483491 
		-2147483490 -2147483489 -2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "907BD108-4A33-5FAC-56ED-698A0EE0E49A";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "1E624C86-401B-D2CE-DE99-07AA6DB46DED";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "03B1DB83-42F8-6744-4686-6087EE163FFB";
	setAttr ".ics" -type "componentList" 1 "f[100:119]";
	setAttr ".ix" -type "matrix" 0.19430547620120658 0 0 0 0 0.19430547620120658 0 0
		 0 0 0.19430547620120658 0 0 2.7092093629407272 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3163018e-08 2.8792267 -3.4744527e-08 ;
	setAttr ".rs" 62521;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19430552252724212 2.854938470091632 -0.19430556885327768 ;
	setAttr ".cbx" -type "double3" 0.19430547620120658 2.9035148391419336 0.19430549936422437 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "DCD25B6B-4B6A-E852-DB83-A58F2FF50BCB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[282]" "e[286]" "e[289]" "e[291]" "e[294]" "e[296]" "e[299]" "e[301]" "e[304]" "e[306]" "e[309]" "e[311]" "e[314]" "e[316]" "e[319]" "e[321]" "e[324]" "e[326]" "e[329]" "e[331]" "e[334]" "e[336]" "e[339]" "e[341]" "e[344]" "e[346]" "e[349]" "e[351]" "e[354]" "e[356]" "e[359]" "e[361]" "e[364]" "e[366]" "e[369]" "e[371]" "e[374]" "e[376]" "e[378:379]";
	setAttr ".ix" -type "matrix" 0.19430547620120658 0 0 0 0 0.19430547620120658 0 0
		 0 0 0.19430547620120658 0 0 2.7092093629407272 0 1;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8616;
	setAttr ".sg" 3;
	setAttr ".m" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "7FDE4AFB-41B4-2A4D-1DD9-F4A5E024BC5D";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[142:181]" -type "float3"  0.066711806 -0.0087681077
		 -0.021675969 0.070144869 -0.0087681077 8.3619165e-09 0.066711806 0.0087681068 -0.021675969
		 0.070144869 0.0087681068 8.3619165e-09 0.066711739 -0.0087681077 0.02167597 0.066711739
		 0.0087681068 0.02167597 0.056748427 -0.0087681077 0.041230131 0.056748427 0.0087681068
		 0.041230131 0.041230131 -0.0087681077 0.056748435 0.041230131 0.0087681068 0.056748435
		 0.021675969 -0.0087681077 0.066711746 0.021675969 0.0087681068 0.066711746 6.2714398e-09
		 -0.0087681077 0.070144922 6.2714398e-09 0.0087681068 0.070144922 -0.021675969 -0.0087681077
		 0.066711746 -0.021675969 0.0087681068 0.066711746 -0.041230127 -0.0087681077 0.056748442
		 -0.041230127 0.0087681068 0.056748442 -0.056748427 -0.0087681077 0.041230142 -0.056748427
		 0.0087681068 0.041230142 -0.066711739 -0.0087681077 0.02167597 -0.066711739 0.0087681068
		 0.02167597 -0.070144869 -0.0087681077 8.3619165e-09 -0.070144869 0.0087681068 8.3619165e-09
		 -0.066711739 -0.0087681077 -0.021675967 -0.066711739 0.0087681068 -0.021675967 -0.056748427
		 -0.0087681077 -0.04123012 -0.056748427 0.0087681068 -0.04123012 -0.041230131 -0.0087681077
		 -0.056748435 -0.041230131 0.0087681068 -0.056748435 -0.021675967 -0.0087681077 -0.066711731
		 -0.021675967 0.0087681068 -0.066711731 8.3619192e-09 -0.0087681077 -0.070144922 8.3619192e-09
		 0.0087681068 -0.070144922 0.021675978 -0.0087681077 -0.066711731 0.021675978 0.0087681068
		 -0.066711731 0.041230135 -0.0087681077 -0.056748431 0.041230135 0.0087681068 -0.056748431
		 0.056748442 -0.0087681077 -0.041230142 0.056748442 0.0087681068 -0.041230142;
createNode polySplit -n "polySplit8";
	rename -uid "45D4CEF4-44AB-5C52-6DFB-B9B5CE967B48";
	setAttr -s 21 ".e[0:20]"  0.629816 0.629816 0.629816 0.629816 0.629816
		 0.629816 0.629816 0.629816 0.629816 0.629816 0.629816 0.629816 0.629816 0.629816
		 0.629816 0.629816 0.629816 0.629816 0.629816 0.629816 0.629816;
	setAttr -s 21 ".d[0:20]"  -2147483548 -2147483547 -2147483546 -2147483545 -2147483544 -2147483543 
		-2147483542 -2147483541 -2147483540 -2147483539 -2147483538 -2147483537 -2147483536 -2147483535 -2147483534 -2147483533 -2147483532 -2147483531 
		-2147483530 -2147483529 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "5F8969F8-4EC4-665D-68D1-8385CD93BB31";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[62]" -type "float3" -0.23205115 0 0.075397767 ;
	setAttr ".tk[63]" -type "float3" -0.24399292 0 -2.9086223e-08 ;
	setAttr ".tk[64]" -type "float3" -0.23205104 0 -0.075397827 ;
	setAttr ".tk[65]" -type "float3" -0.19739434 0 -0.14341535 ;
	setAttr ".tk[66]" -type "float3" -0.14341539 0 -0.19739437 ;
	setAttr ".tk[67]" -type "float3" -0.075397827 0 -0.2320511 ;
	setAttr ".tk[68]" -type "float3" -2.1814646e-08 0 -0.24399316 ;
	setAttr ".tk[69]" -type "float3" 0.075397745 0 -0.2320511 ;
	setAttr ".tk[70]" -type "float3" 0.14341538 0 -0.19739436 ;
	setAttr ".tk[71]" -type "float3" 0.19739434 0 -0.14341536 ;
	setAttr ".tk[72]" -type "float3" 0.23205104 0 -0.075397886 ;
	setAttr ".tk[73]" -type "float3" 0.24399292 0 -2.9086223e-08 ;
	setAttr ".tk[74]" -type "float3" 0.23205104 0 0.075397745 ;
	setAttr ".tk[75]" -type "float3" 0.19739434 0 0.14341538 ;
	setAttr ".tk[76]" -type "float3" 0.14341539 0 0.19739437 ;
	setAttr ".tk[77]" -type "float3" 0.075397752 0 0.2320511 ;
	setAttr ".tk[78]" -type "float3" -2.9086223e-08 0 0.24399316 ;
	setAttr ".tk[79]" -type "float3" -0.075397976 0 0.23205112 ;
	setAttr ".tk[80]" -type "float3" -0.14341539 0 0.19739439 ;
	setAttr ".tk[81]" -type "float3" -0.19739442 0 0.14341536 ;
	setAttr ".tk[82]" -type "float3" -0.0037642773 0 0.0012230787 ;
	setAttr ".tk[83]" -type "float3" -0.0039580259 0 -4.7183346e-10 ;
	setAttr ".tk[84]" -type "float3" -0.0037643269 0 -0.0012230845 ;
	setAttr ".tk[85]" -type "float3" -0.0032021606 0 -0.0023264494 ;
	setAttr ".tk[86]" -type "float3" -0.0023264401 0 -0.0032021457 ;
	setAttr ".tk[87]" -type "float3" -0.0012230845 0 -0.0037643267 ;
	setAttr ".tk[88]" -type "float3" -3.5387562e-10 0 -0.0039580148 ;
	setAttr ".tk[89]" -type "float3" 0.0012230831 0 -0.0037643267 ;
	setAttr ".tk[90]" -type "float3" 0.0023264401 0 -0.0032021436 ;
	setAttr ".tk[91]" -type "float3" 0.0032021606 0 -0.0023264561 ;
	setAttr ".tk[92]" -type "float3" 0.0037643204 0 -0.0012230882 ;
	setAttr ".tk[93]" -type "float3" 0.0039580259 0 -4.7183346e-10 ;
	setAttr ".tk[94]" -type "float3" 0.0037643204 0 0.0012230831 ;
	setAttr ".tk[95]" -type "float3" 0.0032021606 0 0.0023264401 ;
	setAttr ".tk[96]" -type "float3" 0.0023264401 0 0.0032021457 ;
	setAttr ".tk[97]" -type "float3" 0.001223079 0 0.0037643174 ;
	setAttr ".tk[98]" -type "float3" -4.7183346e-10 0 0.0039580148 ;
	setAttr ".tk[99]" -type "float3" -0.0012230922 0 0.0037643155 ;
	setAttr ".tk[100]" -type "float3" -0.0023264633 0 0.003202152 ;
	setAttr ".tk[101]" -type "float3" -0.0032021292 0 0.0023264491 ;
	setAttr ".tk[145]" -type "float3" 0.00727364 -2.0116568e-07 -0.0023633479 ;
	setAttr ".tk[146]" -type "float3" 0.0076479521 -2.0116568e-07 5.4309435e-10 ;
	setAttr ".tk[158]" -type "float3" 0.0072736349 -2.0116568e-07 0.0023633479 ;
	setAttr ".tk[166]" -type "float3" 0.0061873225 -2.0116568e-07 0.0044953534 ;
	setAttr ".tk[174]" -type "float3" 0.0044953534 -2.0116568e-07 0.0061873235 ;
	setAttr ".tk[182]" -type "float3" 0.0023633479 -2.0116568e-07 0.0072736349 ;
	setAttr ".tk[190]" -type "float3" 7.2334738e-10 -2.0116568e-07 0.0076479497 ;
	setAttr ".tk[198]" -type "float3" -0.0023633465 -2.0116568e-07 0.0072736349 ;
	setAttr ".tk[206]" -type "float3" -0.0044953525 -2.0116568e-07 0.0061873235 ;
	setAttr ".tk[214]" -type "float3" -0.0061873225 -2.0116568e-07 0.0044953553 ;
	setAttr ".tk[222]" -type "float3" -0.0072736335 -2.0116568e-07 0.0023633481 ;
	setAttr ".tk[230]" -type "float3" -0.0076479521 -2.0116568e-07 9.6446318e-10 ;
	setAttr ".tk[238]" -type "float3" -0.0072736335 -2.0116568e-07 -0.0023633465 ;
	setAttr ".tk[246]" -type "float3" -0.0061873225 -2.0116568e-07 -0.0044953525 ;
	setAttr ".tk[254]" -type "float3" -0.0044953534 -2.0116568e-07 -0.0061873235 ;
	setAttr ".tk[262]" -type "float3" -0.002363347 -2.0116568e-07 -0.0072736349 ;
	setAttr ".tk[270]" -type "float3" 9.6446318e-10 -2.0116568e-07 -0.0076479497 ;
	setAttr ".tk[278]" -type "float3" 0.0023633493 -2.0116568e-07 -0.0072736349 ;
	setAttr ".tk[286]" -type "float3" 0.0044953567 -2.0116568e-07 -0.0061873253 ;
	setAttr ".tk[294]" -type "float3" 0.0061873281 -2.0116568e-07 -0.0044953544 ;
createNode polySplit -n "polySplit9";
	rename -uid "2D98B0C6-4194-D926-827E-6F8A0E36C7C8";
	setAttr -s 21 ".e[0:20]"  0.54664803 0.54664803 0.54664803 0.54664803
		 0.54664803 0.54664803 0.54664803 0.54664803 0.54664803 0.54664803 0.54664803 0.54664803
		 0.54664803 0.54664803 0.54664803 0.54664803 0.54664803 0.54664803 0.54664803 0.54664803
		 0.54664803;
	setAttr -s 21 ".d[0:20]"  -2147483548 -2147483547 -2147483546 -2147483545 -2147483544 -2147483543 
		-2147483542 -2147483541 -2147483540 -2147483539 -2147483538 -2147483537 -2147483536 -2147483535 -2147483534 -2147483533 -2147483532 -2147483531 
		-2147483530 -2147483529 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "ACD30383-40DD-06BD-9F54-6697B74C448A";
	setAttr -s 21 ".e[0:20]"  0.48636699 0.48636699 0.48636699 0.48636699
		 0.48636699 0.48636699 0.48636699 0.48636699 0.48636699 0.48636699 0.48636699 0.48636699
		 0.48636699 0.48636699 0.48636699 0.48636699 0.48636699 0.48636699 0.48636699 0.48636699
		 0.48636699;
	setAttr -s 21 ".d[0:20]"  -2147483508 -2147483507 -2147483506 -2147483505 -2147483504 -2147483503 
		-2147483502 -2147483501 -2147483500 -2147483499 -2147483498 -2147483497 -2147483496 -2147483495 -2147483494 -2147483493 -2147483492 -2147483491 
		-2147483490 -2147483489 -2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "C9269CB3-4CAA-2421-F626-CAB26F0ED81A";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[302]" -type "float3" -0.073118486 0 0.023757614 ;
	setAttr ".tk[303]" -type "float3" -0.076881252 0 -9.1649595e-09 ;
	setAttr ".tk[304]" -type "float3" -0.073118411 0 -0.023757614 ;
	setAttr ".tk[305]" -type "float3" -0.062198214 0 -0.045189656 ;
	setAttr ".tk[306]" -type "float3" -0.045189641 0 -0.062198214 ;
	setAttr ".tk[307]" -type "float3" -0.023757614 0 -0.073118411 ;
	setAttr ".tk[308]" -type "float3" -6.8737238e-09 0 -0.076881252 ;
	setAttr ".tk[309]" -type "float3" 0.023757609 0 -0.073118411 ;
	setAttr ".tk[310]" -type "float3" 0.045189641 0 -0.062198222 ;
	setAttr ".tk[311]" -type "float3" 0.062198214 0 -0.045189682 ;
	setAttr ".tk[312]" -type "float3" 0.073118404 0 -0.023757616 ;
	setAttr ".tk[313]" -type "float3" 0.076881252 0 -9.1649595e-09 ;
	setAttr ".tk[314]" -type "float3" 0.073118404 0 0.023757609 ;
	setAttr ".tk[315]" -type "float3" 0.062198214 0 0.045189641 ;
	setAttr ".tk[316]" -type "float3" 0.045189641 0 0.062198214 ;
	setAttr ".tk[317]" -type "float3" 0.023757614 0 0.073118411 ;
	setAttr ".tk[318]" -type "float3" -9.1649595e-09 0 0.076881252 ;
	setAttr ".tk[319]" -type "float3" -0.023757618 0 0.073118411 ;
	setAttr ".tk[320]" -type "float3" -0.045189686 0 0.062198222 ;
	setAttr ".tk[321]" -type "float3" -0.062198319 0 0.045189679 ;
	setAttr ".tk[322]" -type "float3" -0.1289265 8.3266727e-17 0.04189067 ;
	setAttr ".tk[323]" -type "float3" -0.13556135 8.3266727e-17 -1.616017e-08 ;
	setAttr ".tk[324]" -type "float3" -0.12892647 8.3266727e-17 -0.041890729 ;
	setAttr ".tk[325]" -type "float3" -0.10967149 8.3266727e-17 -0.079680935 ;
	setAttr ".tk[326]" -type "float3" -0.079680935 8.3266727e-17 -0.10967149 ;
	setAttr ".tk[327]" -type "float3" -0.041890759 8.3266727e-17 -0.12892647 ;
	setAttr ".tk[328]" -type "float3" -1.6530683e-08 8.3266727e-17 -0.13556141 ;
	setAttr ".tk[329]" -type "float3" 0.041890725 8.3266727e-17 -0.12892647 ;
	setAttr ".tk[330]" -type "float3" 0.07968092 8.3266727e-17 -0.10967149 ;
	setAttr ".tk[331]" -type "float3" 0.10967149 8.3266727e-17 -0.079680942 ;
	setAttr ".tk[332]" -type "float3" 0.12892646 8.3266727e-17 -0.041890759 ;
	setAttr ".tk[333]" -type "float3" 0.13556135 8.3266727e-17 -1.616017e-08 ;
	setAttr ".tk[334]" -type "float3" 0.12892646 8.3266727e-17 0.041890725 ;
	setAttr ".tk[335]" -type "float3" 0.10967149 8.3266727e-17 0.079680935 ;
	setAttr ".tk[336]" -type "float3" 0.079680935 8.3266727e-17 0.10967149 ;
	setAttr ".tk[337]" -type "float3" 0.04189064 8.3266727e-17 0.12892647 ;
	setAttr ".tk[338]" -type "float3" -2.0570717e-08 8.3266727e-17 0.13556141 ;
	setAttr ".tk[339]" -type "float3" -0.041890819 8.3266727e-17 0.12892649 ;
	setAttr ".tk[340]" -type "float3" -0.07968083 8.3266727e-17 0.10967153 ;
	setAttr ".tk[341]" -type "float3" -0.10967159 8.3266727e-17 0.079680942 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "37CE1096-441B-8D72-C96F-11965B4E103E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:139]";
	setAttr ".ix" -type "matrix" 0.18427442914092229 0 0 0 0 0.18427442914092229 0 0
		 0 0 0.18427442914092229 0 1.4375787892720182 2.0500688662989122 1.5049342288618555 1;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8616;
	setAttr ".sg" 3;
	setAttr ".m" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak5";
	rename -uid "87469068-422A-0DCE-6904-42A355220B50";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[342]" -type "float3" -0.11696164 2.220446e-16 0.038003102 ;
	setAttr ".tk[343]" -type "float3" -0.12298062 2.220446e-16 -1.4660433e-08 ;
	setAttr ".tk[344]" -type "float3" -0.11696161 2.220446e-16 -0.038003106 ;
	setAttr ".tk[345]" -type "float3" -0.09949334 2.220446e-16 -0.072286241 ;
	setAttr ".tk[346]" -type "float3" -0.072286129 2.220446e-16 -0.099493347 ;
	setAttr ".tk[347]" -type "float3" -0.038003106 2.220446e-16 -0.11696161 ;
	setAttr ".tk[348]" -type "float3" -6.7958372e-09 2.220446e-16 -0.12298062 ;
	setAttr ".tk[349]" -type "float3" 0.038003098 2.220446e-16 -0.11696161 ;
	setAttr ".tk[350]" -type "float3" 0.072286181 2.220446e-16 -0.099493347 ;
	setAttr ".tk[351]" -type "float3" 0.099493347 2.220446e-16 -0.072286241 ;
	setAttr ".tk[352]" -type "float3" 0.11696161 2.220446e-16 -0.038003106 ;
	setAttr ".tk[353]" -type "float3" 0.12298062 2.220446e-16 -1.4660433e-08 ;
	setAttr ".tk[354]" -type "float3" 0.11696161 2.220446e-16 0.038003098 ;
	setAttr ".tk[355]" -type "float3" 0.099493347 2.220446e-16 0.072286159 ;
	setAttr ".tk[356]" -type "float3" 0.072286181 2.220446e-16 0.099493347 ;
	setAttr ".tk[357]" -type "float3" 0.038003102 2.220446e-16 0.11696161 ;
	setAttr ".tk[358]" -type "float3" -1.0460943e-08 2.220446e-16 0.12298062 ;
	setAttr ".tk[359]" -type "float3" -0.038003106 2.220446e-16 0.11696161 ;
	setAttr ".tk[360]" -type "float3" -0.072286248 2.220446e-16 0.099493362 ;
	setAttr ".tk[361]" -type "float3" -0.099493444 2.220446e-16 0.072286241 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "0568E368-4855-AFBD-5AC4-3FADE9FAAFEF";
	setAttr ".ics" -type "componentList" 20 "f[382]" "f[384]" "f[387]" "f[390]" "f[393]" "f[396]" "f[399]" "f[402]" "f[405]" "f[408]" "f[411]" "f[414]" "f[417]" "f[420]" "f[423]" "f[426]" "f[429]" "f[432]" "f[435]" "f[438]";
	setAttr ".ix" -type "matrix" 0.11726318714442258 0 0 0 0 0.14212628063161339 0 0
		 0 0 0.12031316306787691 0 1.5761097663102468 1.9490943295019783 1.6081674184167447 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5761098 1.9451746 1.6081674 ;
	setAttr ".rs" 37738;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4600770824044516 1.9376019513132785 1.4891167563902361 ;
	setAttr ".cbx" -type "double3" 1.6921424152688891 1.9527472268219002 1.7272180517583597 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "59D46E25-439B-289A-24B0-83BCAC0C409E";
	setAttr ".uopa" yes;
	setAttr -s 243 ".tk";
	setAttr ".tk[0]" -type "float3" -0.63544118 -12.470996 0.20646618 ;
	setAttr ".tk[1]" -type "float3" -0.54053795 -12.470996 0.39272285 ;
	setAttr ".tk[2]" -type "float3" -0.39272311 -12.470996 0.54053771 ;
	setAttr ".tk[3]" -type "float3" -0.20646639 -12.470996 0.63544202 ;
	setAttr ".tk[4]" -type "float3" -7.9648231e-08 -12.470996 0.66813815 ;
	setAttr ".tk[5]" -type "float3" 0.20646615 -12.470996 0.63544202 ;
	setAttr ".tk[6]" -type "float3" 0.39272273 -12.470996 0.54053748 ;
	setAttr ".tk[7]" -type "float3" 0.54053742 -12.470996 0.39272267 ;
	setAttr ".tk[8]" -type "float3" 0.63544178 -12.470996 0.20646606 ;
	setAttr ".tk[9]" -type "float3" 0.66813791 -12.470996 -7.9648231e-08 ;
	setAttr ".tk[10]" -type "float3" 0.63544178 -12.470996 -0.2064663 ;
	setAttr ".tk[11]" -type "float3" 0.54053742 -12.470996 -0.39272293 ;
	setAttr ".tk[12]" -type "float3" 0.39272267 -12.470996 -0.5405376 ;
	setAttr ".tk[13]" -type "float3" 0.20646606 -12.470996 -0.6354419 ;
	setAttr ".tk[14]" -type "float3" -5.9737054e-08 -12.470996 -0.66813815 ;
	setAttr ".tk[15]" -type "float3" -0.20646624 -12.470996 -0.6354419 ;
	setAttr ".tk[16]" -type "float3" -0.39272273 -12.470996 -0.54053748 ;
	setAttr ".tk[17]" -type "float3" -0.54053742 -12.470996 -0.39272279 ;
	setAttr ".tk[18]" -type "float3" -0.6354419 -12.470996 -0.20646624 ;
	setAttr ".tk[19]" -type "float3" -0.66813791 -12.470996 -7.9648231e-08 ;
	setAttr ".tk[40]" -type "float3" -5.5681426e-08 -12.470997 -5.568144e-08 ;
	setAttr ".tk[42]" -type "float3" 0.0053341622 -0.063523054 -0.0017331725 ;
	setAttr ".tk[43]" -type "float3" 0.0056086588 -0.063523054 6.6860428e-10 ;
	setAttr ".tk[44]" -type "float3" 0.0053341528 -0.063523054 0.0017331725 ;
	setAttr ".tk[45]" -type "float3" 0.0045374976 -0.063523054 0.0032966896 ;
	setAttr ".tk[46]" -type "float3" 0.0032966891 -0.063523054 0.0045374976 ;
	setAttr ".tk[47]" -type "float3" 0.0017331725 -0.063523054 0.0053341528 ;
	setAttr ".tk[48]" -type "float3" 5.0145343e-10 -0.063523054 0.0056086588 ;
	setAttr ".tk[49]" -type "float3" -0.0017331729 -0.063523054 0.0053341528 ;
	setAttr ".tk[50]" -type "float3" -0.0032966882 -0.063523054 0.0045375042 ;
	setAttr ".tk[51]" -type "float3" -0.0045374976 -0.063523054 0.003296691 ;
	setAttr ".tk[52]" -type "float3" -0.0053341547 -0.063523054 0.0017331725 ;
	setAttr ".tk[53]" -type "float3" -0.0056086588 -0.063523054 6.6860428e-10 ;
	setAttr ".tk[54]" -type "float3" -0.0053341547 -0.063523054 -0.0017331729 ;
	setAttr ".tk[55]" -type "float3" -0.0045374976 -0.063523054 -0.0032966882 ;
	setAttr ".tk[56]" -type "float3" -0.0032966891 -0.063523054 -0.0045374976 ;
	setAttr ".tk[57]" -type "float3" -0.0017331728 -0.063523054 -0.0053341528 ;
	setAttr ".tk[58]" -type "float3" 6.6860428e-10 -0.063523054 -0.0056086588 ;
	setAttr ".tk[59]" -type "float3" 0.0017331725 -0.063523054 -0.0053341491 ;
	setAttr ".tk[60]" -type "float3" 0.003296691 -0.063523054 -0.0045375051 ;
	setAttr ".tk[61]" -type "float3" 0.0045375088 -0.063523054 -0.0032966929 ;
	setAttr ".tk[62]" -type "float3" 0.0070277723 -0.095284782 -0.0022834605 ;
	setAttr ".tk[63]" -type "float3" 0.0073894328 -0.095284782 8.8088969e-10 ;
	setAttr ".tk[64]" -type "float3" 0.0070277592 -0.095284782 0.0022834628 ;
	setAttr ".tk[65]" -type "float3" 0.0059781754 -0.095284782 0.0043434007 ;
	setAttr ".tk[66]" -type "float3" 0.0043433984 -0.095284782 0.005978182 ;
	setAttr ".tk[67]" -type "float3" 0.0022834628 -0.095284782 0.0070277676 ;
	setAttr ".tk[68]" -type "float3" 6.6066619e-10 -0.095284782 0.0073894383 ;
	setAttr ".tk[69]" -type "float3" -0.0022834605 -0.095284782 0.0070277676 ;
	setAttr ".tk[70]" -type "float3" -0.004343403 -0.095284782 0.005978174 ;
	setAttr ".tk[71]" -type "float3" -0.0059781754 -0.095284782 0.0043434007 ;
	setAttr ".tk[72]" -type "float3" -0.0070277615 -0.095284782 0.0022834539 ;
	setAttr ".tk[73]" -type "float3" -0.0073894328 -0.095284782 8.8088969e-10 ;
	setAttr ".tk[74]" -type "float3" -0.0070277615 -0.095284782 -0.0022834605 ;
	setAttr ".tk[75]" -type "float3" -0.0059781754 -0.095284782 -0.004343403 ;
	setAttr ".tk[76]" -type "float3" -0.0043433984 -0.095284782 -0.005978182 ;
	setAttr ".tk[77]" -type "float3" -0.0022834619 -0.095284782 -0.0070277648 ;
	setAttr ".tk[78]" -type "float3" 8.8088969e-10 -0.095284782 -0.0073894383 ;
	setAttr ".tk[79]" -type "float3" 0.0022834581 -0.095284782 -0.0070277685 ;
	setAttr ".tk[80]" -type "float3" 0.004343397 -0.095284782 -0.0059781759 ;
	setAttr ".tk[81]" -type "float3" 0.0059781736 -0.095284782 -0.0043433988 ;
	setAttr ".tk[82]" -type "float3" 0.0070549184 0.063532874 -0.0022924603 ;
	setAttr ".tk[83]" -type "float3" 0.0074187946 0.063532874 8.8439622e-10 ;
	setAttr ".tk[84]" -type "float3" 0.0070550563 0.063532874 0.0022924398 ;
	setAttr ".tk[85]" -type "float3" 0.0060006566 0.063532874 0.0043613268 ;
	setAttr ".tk[86]" -type "float3" 0.0043613785 0.063532874 0.0060006087 ;
	setAttr ".tk[87]" -type "float3" 0.0022924398 0.063532874 0.0070566665 ;
	setAttr ".tk[88]" -type "float3" 6.633919e-10 0.063532874 0.007418843 ;
	setAttr ".tk[89]" -type "float3" -0.002292519 0.063532874 0.0070566665 ;
	setAttr ".tk[90]" -type "float3" -0.0043613249 0.063532874 0.00600055 ;
	setAttr ".tk[91]" -type "float3" -0.0060006566 0.063532874 0.004361623 ;
	setAttr ".tk[92]" -type "float3" -0.0070566852 0.063532874 0.0022924151 ;
	setAttr ".tk[93]" -type "float3" -0.0074187946 0.063532874 8.8439622e-10 ;
	setAttr ".tk[94]" -type "float3" -0.0070566852 0.063532874 -0.002292519 ;
	setAttr ".tk[95]" -type "float3" -0.0060006566 0.063532874 -0.0043613249 ;
	setAttr ".tk[96]" -type "float3" -0.0043613785 0.063532874 -0.0060006087 ;
	setAttr ".tk[97]" -type "float3" -0.0022924759 0.063532874 -0.007055019 ;
	setAttr ".tk[98]" -type "float3" 8.8439989e-10 0.063532874 -0.007418843 ;
	setAttr ".tk[99]" -type "float3" 0.0022923758 0.063532874 -0.0070566442 ;
	setAttr ".tk[100]" -type "float3" 0.0043617543 0.063532874 -0.0060008974 ;
	setAttr ".tk[101]" -type "float3" 0.006001296 0.063532874 -0.0043616043 ;
	setAttr ".tk[102]" -type "float3" 0.0070549184 0.095288359 -0.0022924603 ;
	setAttr ".tk[103]" -type "float3" 0.0074187946 0.095288359 8.8439622e-10 ;
	setAttr ".tk[104]" -type "float3" 0.0070550563 0.095288359 0.0022924398 ;
	setAttr ".tk[105]" -type "float3" 0.0060006566 0.095288359 0.0043613268 ;
	setAttr ".tk[106]" -type "float3" 0.0043613785 0.095288359 0.0060006087 ;
	setAttr ".tk[107]" -type "float3" 0.0022924398 0.095288359 0.0070566665 ;
	setAttr ".tk[108]" -type "float3" 6.633919e-10 0.095288359 0.007418843 ;
	setAttr ".tk[109]" -type "float3" -0.002292519 0.095288359 0.0070566665 ;
	setAttr ".tk[110]" -type "float3" -0.0043613249 0.095288359 0.00600055 ;
	setAttr ".tk[111]" -type "float3" -0.0060006566 0.095288359 0.004361623 ;
	setAttr ".tk[112]" -type "float3" -0.0070566852 0.095288359 0.0022924151 ;
	setAttr ".tk[113]" -type "float3" -0.0074187946 0.095288359 8.8439622e-10 ;
	setAttr ".tk[114]" -type "float3" -0.0070566852 0.095288359 -0.002292519 ;
	setAttr ".tk[115]" -type "float3" -0.0060006566 0.095288359 -0.0043613249 ;
	setAttr ".tk[116]" -type "float3" -0.0043613785 0.095288359 -0.0060006087 ;
	setAttr ".tk[117]" -type "float3" -0.0022924759 0.095288359 -0.007055019 ;
	setAttr ".tk[118]" -type "float3" 8.8439989e-10 0.095288359 -0.007418843 ;
	setAttr ".tk[119]" -type "float3" 0.0022923758 0.095288359 -0.0070566442 ;
	setAttr ".tk[120]" -type "float3" 0.0043617543 0.095288359 -0.0060008974 ;
	setAttr ".tk[121]" -type "float3" 0.006001296 0.095288359 -0.0043616043 ;
	setAttr ".tk[282]" -type "float3" 0.0054289941 -0.040007778 -0.0017639874 ;
	setAttr ".tk[283]" -type "float3" 0.0057083834 -0.040007778 6.804915e-10 ;
	setAttr ".tk[284]" -type "float3" 0.0054289913 -0.040007778 0.0017639874 ;
	setAttr ".tk[285]" -type "float3" 0.0046181716 -0.040007778 0.0033553056 ;
	setAttr ".tk[286]" -type "float3" 0.0033553001 -0.040007778 0.0046181674 ;
	setAttr ".tk[287]" -type "float3" 0.0017639874 -0.040007778 0.0054289913 ;
	setAttr ".tk[288]" -type "float3" 5.1036875e-10 -0.040007778 0.0057083815 ;
	setAttr ".tk[289]" -type "float3" -0.001763986 -0.040007778 0.0054289913 ;
	setAttr ".tk[290]" -type "float3" -0.0033553028 -0.040007778 0.0046181711 ;
	setAttr ".tk[291]" -type "float3" -0.0046181716 -0.040007778 0.003355301 ;
	setAttr ".tk[292]" -type "float3" -0.0054289894 -0.040007778 0.0017639871 ;
	setAttr ".tk[293]" -type "float3" -0.0057083834 -0.040007778 6.804915e-10 ;
	setAttr ".tk[294]" -type "float3" -0.0054289894 -0.040007778 -0.001763986 ;
	setAttr ".tk[295]" -type "float3" -0.0046181716 -0.040007778 -0.0033553028 ;
	setAttr ".tk[296]" -type "float3" -0.0033553001 -0.040007778 -0.0046181674 ;
	setAttr ".tk[297]" -type "float3" -0.0017639867 -0.040007778 -0.0054289913 ;
	setAttr ".tk[298]" -type "float3" 6.804915e-10 -0.040007778 -0.0057083815 ;
	setAttr ".tk[299]" -type "float3" 0.0017639872 -0.040007778 -0.0054289959 ;
	setAttr ".tk[300]" -type "float3" 0.0033552991 -0.040007778 -0.0046181781 ;
	setAttr ".tk[301]" -type "float3" 0.0046181716 -0.040007778 -0.0033553056 ;
	setAttr ".tk[302]" -type "float3" 0.0055065183 -0.021870101 -0.0017891736 ;
	setAttr ".tk[303]" -type "float3" 0.0057898909 -0.021870101 6.9020845e-10 ;
	setAttr ".tk[304]" -type "float3" 0.0055065015 -0.021870101 0.0017891736 ;
	setAttr ".tk[305]" -type "float3" 0.0046841167 -0.021870101 0.0034032129 ;
	setAttr ".tk[306]" -type "float3" 0.0034032105 -0.021870101 0.0046841176 ;
	setAttr ".tk[307]" -type "float3" 0.0017891745 -0.021870101 0.0055065015 ;
	setAttr ".tk[308]" -type "float3" 4.8493554e-10 -0.021870101 0.005789889 ;
	setAttr ".tk[309]" -type "float3" -0.0017891745 -0.021870101 0.0055065015 ;
	setAttr ".tk[310]" -type "float3" -0.0034032091 -0.021870101 0.0046841204 ;
	setAttr ".tk[311]" -type "float3" -0.0046841167 -0.021870101 0.0034032143 ;
	setAttr ".tk[312]" -type "float3" -0.0055065071 -0.021870101 0.0017891736 ;
	setAttr ".tk[313]" -type "float3" -0.0057898881 -0.021870101 6.9020845e-10 ;
	setAttr ".tk[314]" -type "float3" -0.0055065071 -0.021870101 -0.0017891745 ;
	setAttr ".tk[315]" -type "float3" -0.0046841167 -0.021870101 -0.0034032091 ;
	setAttr ".tk[316]" -type "float3" -0.0034032105 -0.021870101 -0.0046841176 ;
	setAttr ".tk[317]" -type "float3" -0.0017891751 -0.021870101 -0.0055065104 ;
	setAttr ".tk[318]" -type "float3" 6.5748784e-10 -0.021870101 -0.005789889 ;
	setAttr ".tk[319]" -type "float3" 0.0017891751 -0.021870101 -0.0055065104 ;
	setAttr ".tk[320]" -type "float3" 0.0034032101 -0.021870101 -0.0046841167 ;
	setAttr ".tk[321]" -type "float3" 0.0046841153 -0.021870101 -0.0034032143 ;
	setAttr ".tk[322]" -type "float3" 0.0052901581 -0.078970909 -0.0017188786 ;
	setAttr ".tk[323]" -type "float3" 0.0055624028 -0.078970909 6.6308975e-10 ;
	setAttr ".tk[324]" -type "float3" 0.0052901586 -0.078970909 0.0017188787 ;
	setAttr ".tk[325]" -type "float3" 0.004500078 -0.078970909 0.0032694982 ;
	setAttr ".tk[326]" -type "float3" 0.0032694982 -0.078970909 0.004500078 ;
	setAttr ".tk[327]" -type "float3" 0.0017188787 -0.078970909 0.0052901609 ;
	setAttr ".tk[328]" -type "float3" 5.284731e-10 -0.078970909 0.0055623967 ;
	setAttr ".tk[329]" -type "float3" -0.0017188757 -0.078970909 0.0052901609 ;
	setAttr ".tk[330]" -type "float3" -0.0032694982 -0.078970909 0.0045000808 ;
	setAttr ".tk[331]" -type "float3" -0.004500078 -0.078970909 0.0032694968 ;
	setAttr ".tk[332]" -type "float3" -0.0052901632 -0.078970909 0.0017188755 ;
	setAttr ".tk[333]" -type "float3" -0.0055624028 -0.078970909 6.6308975e-10 ;
	setAttr ".tk[334]" -type "float3" -0.0052901632 -0.078970909 -0.0017188757 ;
	setAttr ".tk[335]" -type "float3" -0.004500078 -0.078970909 -0.0032694996 ;
	setAttr ".tk[336]" -type "float3" -0.0032694982 -0.078970909 -0.004500078 ;
	setAttr ".tk[337]" -type "float3" -0.0017188771 -0.078970909 -0.0052901609 ;
	setAttr ".tk[338]" -type "float3" 6.9424472e-10 -0.078970909 -0.0055623967 ;
	setAttr ".tk[339]" -type "float3" 0.001718877 -0.078970909 -0.0052901572 ;
	setAttr ".tk[340]" -type "float3" 0.003269498 -0.078970909 -0.004500086 ;
	setAttr ".tk[341]" -type "float3" 0.0045000771 -0.078970909 -0.0032695015 ;
	setAttr ".tk[342]" -type "float3" 0.16220969 -0.0093471333 -0.052705154 ;
	setAttr ".tk[343]" -type "float3" 0.07311663 -0.014616312 -0.023757089 ;
	setAttr ".tk[344]" -type "float3" 0.0068980791 0.01176847 -0.0022413274 ;
	setAttr ".tk[345]" -type "float3" 0.0070551611 0.030305482 -0.0022925269 ;
	setAttr ".tk[346]" -type "float3" 0.1705575 -0.0093471184 2.0332045e-08 ;
	setAttr ".tk[347]" -type "float3" 0.076880023 -0.0146163 9.1648129e-09 ;
	setAttr ".tk[348]" -type "float3" 0.0072530694 0.011768475 8.646337e-10 ;
	setAttr ".tk[349]" -type "float3" 0.007419127 0.030305486 8.8443397e-10 ;
	setAttr ".tk[350]" -type "float3" 0.16220966 -0.0093470691 0.052705154 ;
	setAttr ".tk[351]" -type "float3" 0.073116988 -0.014616244 0.02375708 ;
	setAttr ".tk[352]" -type "float3" 0.0068980716 0.01176847 0.0022413163 ;
	setAttr ".tk[353]" -type "float3" 0.0070549427 0.030305482 0.0022924673 ;
	setAttr ".tk[354]" -type "float3" 0.1379838 -0.0093471333 0.10025106 ;
	setAttr ".tk[355]" -type "float3" 0.062196858 -0.014616312 0.045188803 ;
	setAttr ".tk[356]" -type "float3" 0.0058678538 0.01176847 0.0042632408 ;
	setAttr ".tk[357]" -type "float3" 0.0060012415 0.030305482 0.0043621147 ;
	setAttr ".tk[358]" -type "float3" 0.10025106 -0.0093471333 0.13798378 ;
	setAttr ".tk[359]" -type "float3" 0.045188785 -0.01461631 0.062196873 ;
	setAttr ".tk[360]" -type "float3" 0.0042632408 0.011768471 0.0058678463 ;
	setAttr ".tk[361]" -type "float3" 0.0043620514 0.030305486 0.0060012271 ;
	setAttr ".tk[362]" -type "float3" 0.052705154 -0.0093471333 0.16220966 ;
	setAttr ".tk[363]" -type "float3" 0.023757078 -0.01461631 0.073117018 ;
	setAttr ".tk[364]" -type "float3" 0.0022413172 0.011768471 0.0068980679 ;
	setAttr ".tk[365]" -type "float3" 0.0022924673 0.030305486 0.0070565054 ;
	setAttr ".tk[366]" -type "float3" 2.0452921e-08 -0.0093471184 0.17055751 ;
	setAttr ".tk[367]" -type "float3" 5.8931611e-09 -0.014616307 0.076879904 ;
	setAttr ".tk[368]" -type "float3" 6.4514394e-10 0.011768475 0.007253062 ;
	setAttr ".tk[369]" -type "float3" 6.6344441e-10 0.030305486 0.0074192639 ;
	setAttr ".tk[370]" -type "float3" -0.052705098 -0.0093471333 0.16220966 ;
	setAttr ".tk[371]" -type "float3" -0.023757076 -0.014616312 0.073117018 ;
	setAttr ".tk[372]" -type "float3" -0.0022413218 0.01176847 0.0068980679 ;
	setAttr ".tk[373]" -type "float3" -0.0022925795 0.030305482 0.0070565054 ;
	setAttr ".tk[374]" -type "float3" -0.10025094 -0.009347124 0.13798378 ;
	setAttr ".tk[375]" -type "float3" -0.045188628 -0.01461631 0.062196862 ;
	setAttr ".tk[376]" -type "float3" -0.004263252 0.011768471 0.0058678426 ;
	setAttr ".tk[377]" -type "float3" -0.004362111 0.030305486 0.0060015554 ;
	setAttr ".tk[378]" -type "float3" -0.1379838 -0.0093471278 0.10025106 ;
	setAttr ".tk[379]" -type "float3" -0.062196862 -0.01461631 0.0451888 ;
	setAttr ".tk[380]" -type "float3" -0.00586785 0.011768471 0.0042632408 ;
	setAttr ".tk[381]" -type "float3" -0.0060012415 0.030305486 0.0043621748 ;
	setAttr ".tk[382]" -type "float3" -0.16220964 -0.0093471333 0.052705154 ;
	setAttr ".tk[383]" -type "float3" -0.073117062 -0.014616312 0.023757078 ;
	setAttr ".tk[384]" -type "float3" -0.0068980753 0.01176847 0.0022413163 ;
	setAttr ".tk[385]" -type "float3" -0.0070565189 0.030305482 0.0022923839 ;
	setAttr ".tk[386]" -type "float3" -0.1705575 -0.0093471278 2.0332047e-08 ;
	setAttr ".tk[387]" -type "float3" -0.076880023 -0.01461631 9.1648147e-09 ;
	setAttr ".tk[388]" -type "float3" -0.0072530657 0.011768471 8.646337e-10 ;
	setAttr ".tk[389]" -type "float3" -0.007419127 0.030305486 8.8443397e-10 ;
	setAttr ".tk[390]" -type "float3" -0.16220964 -0.0093471333 -0.052705098 ;
	setAttr ".tk[391]" -type "float3" -0.073117062 -0.014616312 -0.023757074 ;
	setAttr ".tk[392]" -type "float3" -0.0068980753 0.01176847 -0.0022413209 ;
	setAttr ".tk[393]" -type "float3" -0.0070565189 0.030305482 -0.0022925795 ;
	setAttr ".tk[394]" -type "float3" -0.1379838 -0.0093471278 -0.10025094 ;
	setAttr ".tk[395]" -type "float3" -0.062196862 -0.01461631 -0.045188628 ;
	setAttr ".tk[396]" -type "float3" -0.00586785 0.011768471 -0.0042632502 ;
	setAttr ".tk[397]" -type "float3" -0.0060012415 0.030305486 -0.004362111 ;
	setAttr ".tk[398]" -type "float3" -0.10025093 -0.0093471333 -0.13798378 ;
	setAttr ".tk[399]" -type "float3" -0.045188654 -0.01461631 -0.062196873 ;
	setAttr ".tk[400]" -type "float3" -0.0042632408 0.011768471 -0.0058678463 ;
	setAttr ".tk[401]" -type "float3" -0.0043620514 0.030305486 -0.0060012271 ;
	setAttr ".tk[402]" -type "float3" -0.052705154 -0.0093471352 -0.16220966 ;
	setAttr ".tk[403]" -type "float3" -0.023757078 -0.014616244 -0.073116958 ;
	setAttr ".tk[404]" -type "float3" -0.0022413293 0.01176847 -0.0068980679 ;
	setAttr ".tk[405]" -type "float3" -0.0022925329 0.030305486 -0.0070550018 ;
	setAttr ".tk[406]" -type "float3" 2.5535886e-08 -0.0093471184 -0.17055751 ;
	setAttr ".tk[407]" -type "float3" 8.1844007e-09 -0.014616307 -0.076879904 ;
	setAttr ".tk[408]" -type "float3" 8.6130214e-10 0.011768475 -0.007253062 ;
	setAttr ".tk[409]" -type "float3" 8.8443353e-10 0.030305486 -0.0074192639 ;
	setAttr ".tk[410]" -type "float3" 0.052705158 -0.009347124 -0.16220967 ;
	setAttr ".tk[411]" -type "float3" 0.023757089 -0.014616308 -0.073116899 ;
	setAttr ".tk[412]" -type "float3" 0.0022413228 0.011768473 -0.0068980716 ;
	setAttr ".tk[413]" -type "float3" 0.0022923863 0.030305486 -0.007056938 ;
	setAttr ".tk[414]" -type "float3" 0.10025104 -0.0093471333 -0.13798377 ;
	setAttr ".tk[415]" -type "float3" 0.045188725 -0.014616312 -0.062196944 ;
	setAttr ".tk[416]" -type "float3" 0.004263239 0.01176847 -0.0058678389 ;
	setAttr ".tk[417]" -type "float3" 0.004361996 0.030305482 -0.0060014362 ;
	setAttr ".tk[418]" -type "float3" 0.13798416 -0.0093471184 -0.10025105 ;
	setAttr ".tk[419]" -type "float3" 0.062196866 -0.0146163 -0.0451888 ;
	setAttr ".tk[420]" -type "float3" 0.0058678612 0.011768476 -0.0042632371 ;
	setAttr ".tk[421]" -type "float3" 0.0060011977 0.03030549 -0.0043622497 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "79F9DB9C-46F4-FF65-8F6E-50841EE609CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[801]" "e[803]" "e[805]" "e[807]" "e[809]" "e[811]" "e[813]" "e[815]" "e[817]" "e[819]" "e[821]" "e[823]" "e[825]" "e[827]" "e[829]" "e[831]" "e[833]" "e[835]" "e[837]" "e[839]";
	setAttr ".ix" -type "matrix" 0.11726318714442258 0 0 0 0 0.14212628063161339 0 0
		 0 0 0.12031316306787691 0 1.5761097663102468 1.9490943295019783 1.6081674184167447 1;
	setAttr ".oaf" yes;
	setAttr ".f" 0.5616;
	setAttr ".sg" 3;
	setAttr ".m" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak7";
	rename -uid "18019AC7-42D2-CC93-1BA7-3C85B19B4455";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[422]" -type "float3" -0.065261848 0.0037121659 0.021204971 ;
	setAttr ".tk[423]" -type "float3" -0.065566078 -0.0037121659 0.021303751 ;
	setAttr ".tk[424]" -type "float3" -0.055515207 0.0037121659 0.0403338 ;
	setAttr ".tk[425]" -type "float3" -0.055773593 -0.0037121659 0.040521748 ;
	setAttr ".tk[426]" -type "float3" -0.068939961 -0.0037121659 -3.3221653e-08 ;
	setAttr ".tk[427]" -type "float3" -0.068620369 0.0037121659 -3.3221653e-08 ;
	setAttr ".tk[428]" -type "float3" -0.065566078 -0.0037121659 -0.021303751 ;
	setAttr ".tk[429]" -type "float3" -0.06526164 0.0037121659 -0.021204732 ;
	setAttr ".tk[430]" -type "float3" -0.055773713 -0.0037121659 -0.040521748 ;
	setAttr ".tk[431]" -type "float3" -0.05551485 0.0037121659 -0.0403338 ;
	setAttr ".tk[432]" -type "float3" -0.040521748 -0.0037121659 -0.055773713 ;
	setAttr ".tk[433]" -type "float3" -0.0403338 0.0037121659 -0.05551485 ;
	setAttr ".tk[434]" -type "float3" -0.021303751 -0.0037121659 -0.065566078 ;
	setAttr ".tk[435]" -type "float3" -0.021204971 0.0037121659 -0.06526164 ;
	setAttr ".tk[436]" -type "float3" -3.3221653e-08 -0.0037121659 -0.068939961 ;
	setAttr ".tk[437]" -type "float3" -3.3221653e-08 0.0037121659 -0.068620145 ;
	setAttr ".tk[438]" -type "float3" 0.021303464 -0.0037121659 -0.065566078 ;
	setAttr ".tk[439]" -type "float3" 0.021204732 0.0037121659 -0.06526164 ;
	setAttr ".tk[440]" -type "float3" 0.040521748 -0.0037121659 -0.055773713 ;
	setAttr ".tk[441]" -type "float3" 0.0403338 0.0037121659 -0.05551485 ;
	setAttr ".tk[442]" -type "float3" 0.055773593 -0.0037121659 -0.040521748 ;
	setAttr ".tk[443]" -type "float3" 0.055514783 0.0037121659 -0.0403338 ;
	setAttr ".tk[444]" -type "float3" 0.065566078 -0.0037121659 -0.021303751 ;
	setAttr ".tk[445]" -type "float3" 0.06526164 0.0037121659 -0.021204971 ;
	setAttr ".tk[446]" -type "float3" 0.068939961 -0.0037121659 -3.3221653e-08 ;
	setAttr ".tk[447]" -type "float3" 0.068620145 0.0037121659 -3.3221653e-08 ;
	setAttr ".tk[448]" -type "float3" 0.065566078 -0.0037121659 0.021303751 ;
	setAttr ".tk[449]" -type "float3" 0.06526164 0.0037121659 0.021204971 ;
	setAttr ".tk[450]" -type "float3" 0.055773593 -0.0037121659 0.040521748 ;
	setAttr ".tk[451]" -type "float3" 0.055514783 0.0037121659 0.0403338 ;
	setAttr ".tk[452]" -type "float3" 0.040521748 -0.0037121659 0.055773713 ;
	setAttr ".tk[453]" -type "float3" 0.0403338 0.0037121659 0.05551485 ;
	setAttr ".tk[454]" -type "float3" 0.021303643 -0.0037121659 0.065566108 ;
	setAttr ".tk[455]" -type "float3" 0.021204732 0.0037121659 0.06526164 ;
	setAttr ".tk[456]" -type "float3" -3.3221653e-08 -0.0037121659 0.068939961 ;
	setAttr ".tk[457]" -type "float3" -3.3221653e-08 0.0037121659 0.068620369 ;
	setAttr ".tk[458]" -type "float3" -0.021303751 -0.0037121659 0.065566108 ;
	setAttr ".tk[459]" -type "float3" -0.021204971 0.0037121659 0.06526164 ;
	setAttr ".tk[460]" -type "float3" -0.040521748 -0.0037121659 0.055773713 ;
	setAttr ".tk[461]" -type "float3" -0.0403338 0.0037121659 0.05551485 ;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "9A1A33D2-4577-2E1D-B8FC-A2B7032676CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[680]" "e[685]" "e[688]" "e[691]" "e[694]" "e[697]" "e[700]" "e[703]" "e[706]" "e[709]" "e[712]" "e[715]" "e[718]" "e[721]" "e[724]" "e[727]" "e[730]" "e[733]" "e[736]" "e[739]";
	setAttr ".ix" -type "matrix" 0.11726318714442258 0 0 0 0 0.14212628063161339 0 0
		 0 0 0.12031316306787691 0 1.5761097663102468 1.9490943295019783 1.6081674184167447 1;
	setAttr ".oaf" yes;
	setAttr ".f" 0.5616;
	setAttr ".sg" 3;
	setAttr ".m" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "1439C836-46BA-7946-147D-C9A22D07F95F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[740:759]";
	setAttr ".ix" -type "matrix" 0.11726318714442258 0 0 0 0 0.14212628063161339 0 0
		 0 0 0.12031316306787691 0 1.5761097663102468 1.9490943295019783 1.6081674184167447 1;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6616;
	setAttr ".sg" 3;
	setAttr ".m" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit11";
	rename -uid "0FF37ED6-40F0-0591-BFDF-C7A45273335F";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "F26C6F5B-4637-D566-9EFB-EAA1D732063D";
	setAttr ".uopa" yes;
	setAttr -s 63 ".tk";
	setAttr ".tk[0]" -type "float3" 0.13304417 5.674943 -0.043228269 ;
	setAttr ".tk[1]" -type "float3" 0.11317396 5.674943 -0.082225643 ;
	setAttr ".tk[2]" -type "float3" 0.08222612 5.674943 -0.1131739 ;
	setAttr ".tk[3]" -type "float3" 0.043227792 5.674943 -0.13304329 ;
	setAttr ".tk[4]" -type "float3" 4.020103e-07 5.674943 -0.13989174 ;
	setAttr ".tk[5]" -type "float3" -0.043228745 5.674943 -0.13304329 ;
	setAttr ".tk[6]" -type "float3" -0.082227074 5.674943 -0.1131739 ;
	setAttr ".tk[7]" -type "float3" -0.11317384 5.674943 -0.082225643 ;
	setAttr ".tk[8]" -type "float3" -0.13304275 5.674943 -0.043228269 ;
	setAttr ".tk[9]" -type "float3" -0.13989127 5.674943 2.0100515e-07 ;
	setAttr ".tk[10]" -type "float3" -0.13304275 5.674943 0.043228522 ;
	setAttr ".tk[11]" -type "float3" -0.11317384 5.674943 0.082225643 ;
	setAttr ".tk[12]" -type "float3" -0.082227074 5.674943 0.1131739 ;
	setAttr ".tk[13]" -type "float3" -0.043228745 5.674943 0.13304283 ;
	setAttr ".tk[14]" -type "float3" 4.020103e-07 5.674943 0.13989174 ;
	setAttr ".tk[15]" -type "float3" 0.043227792 5.674943 0.13304283 ;
	setAttr ".tk[16]" -type "float3" 0.08222612 5.674943 0.1131739 ;
	setAttr ".tk[17]" -type "float3" 0.11317396 5.674943 0.082225643 ;
	setAttr ".tk[18]" -type "float3" 0.13304275 5.674943 0.043228522 ;
	setAttr ".tk[19]" -type "float3" 0.13989127 5.674943 2.0100515e-07 ;
	setAttr ".tk[40]" -type "float3" 3.5528186e-07 5.6749678 1.7764093e-07 ;
	setAttr ".tk[82]" -type "float3" -0.27706873 -0.031556964 0.090025082 ;
	setAttr ".tk[83]" -type "float3" -0.29132754 -0.031556964 -1.3789264e-07 ;
	setAttr ".tk[84]" -type "float3" -0.27706856 -0.031556964 -0.090025082 ;
	setAttr ".tk[85]" -type "float3" -0.23568839 -0.031556964 -0.17123812 ;
	setAttr ".tk[86]" -type "float3" -0.17123845 -0.031556964 -0.23568845 ;
	setAttr ".tk[87]" -type "float3" -0.090025082 -0.031556964 -0.2770693 ;
	setAttr ".tk[88]" -type "float3" -1.3789264e-07 -0.031556964 -0.29132754 ;
	setAttr ".tk[89]" -type "float3" 0.090025082 -0.031556964 -0.2770693 ;
	setAttr ".tk[90]" -type "float3" 0.17123812 -0.031556964 -0.23568845 ;
	setAttr ".tk[91]" -type "float3" 0.23568845 -0.031556964 -0.17123812 ;
	setAttr ".tk[92]" -type "float3" 0.2770693 -0.031556964 -0.090025082 ;
	setAttr ".tk[93]" -type "float3" 0.29132754 -0.031556964 -1.3789264e-07 ;
	setAttr ".tk[94]" -type "float3" 0.2770693 -0.031556964 0.090025082 ;
	setAttr ".tk[95]" -type "float3" 0.23568845 -0.031556964 0.17123812 ;
	setAttr ".tk[96]" -type "float3" 0.17123812 -0.031556964 0.23568845 ;
	setAttr ".tk[97]" -type "float3" 0.090025082 -0.031556964 0.27706873 ;
	setAttr ".tk[98]" -type "float3" -1.3789264e-07 -0.031556964 0.29132754 ;
	setAttr ".tk[99]" -type "float3" -0.090025082 -0.031556964 0.27706948 ;
	setAttr ".tk[100]" -type "float3" -0.17123856 -0.031556964 0.23568845 ;
	setAttr ".tk[101]" -type "float3" -0.23568878 -0.031556964 0.17123812 ;
	setAttr ".tk[102]" -type "float3" -0.27706873 0.031555533 0.090025082 ;
	setAttr ".tk[103]" -type "float3" -0.29132754 0.031555533 -1.3789264e-07 ;
	setAttr ".tk[104]" -type "float3" -0.27706856 0.031555533 -0.090025082 ;
	setAttr ".tk[105]" -type "float3" -0.23568839 0.031555533 -0.17123812 ;
	setAttr ".tk[106]" -type "float3" -0.17123845 0.031555533 -0.23568845 ;
	setAttr ".tk[107]" -type "float3" -0.090025082 0.031555533 -0.2770693 ;
	setAttr ".tk[108]" -type "float3" -1.3789264e-07 0.031555533 -0.29132754 ;
	setAttr ".tk[109]" -type "float3" 0.090025082 0.031555533 -0.2770693 ;
	setAttr ".tk[110]" -type "float3" 0.17123812 0.031555533 -0.23568845 ;
	setAttr ".tk[111]" -type "float3" 0.23568845 0.031555533 -0.17123812 ;
	setAttr ".tk[112]" -type "float3" 0.2770693 0.031555533 -0.090025082 ;
	setAttr ".tk[113]" -type "float3" 0.29132754 0.031555533 -1.3789264e-07 ;
	setAttr ".tk[114]" -type "float3" 0.2770693 0.031555533 0.090025082 ;
	setAttr ".tk[115]" -type "float3" 0.23568845 0.031555533 0.17123812 ;
	setAttr ".tk[116]" -type "float3" 0.17123812 0.031555533 0.23568845 ;
	setAttr ".tk[117]" -type "float3" 0.090025082 0.031555533 0.27706873 ;
	setAttr ".tk[118]" -type "float3" -1.3789264e-07 0.031555533 0.29132754 ;
	setAttr ".tk[119]" -type "float3" -0.090025082 0.031555533 0.27706948 ;
	setAttr ".tk[120]" -type "float3" -0.17123856 0.031555533 0.23568845 ;
	setAttr ".tk[121]" -type "float3" -0.23568878 0.031555533 0.17123812 ;
createNode polySplit -n "polySplit12";
	rename -uid "C9EC493A-4CDE-5844-2247-4E89040A07B0";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147482348 -2147482347 -2147482346 -2147482345 -2147482344 -2147482343 
		-2147482342 -2147482341 -2147482340 -2147482339 -2147482338 -2147482337 -2147482336 -2147482335 -2147482334 -2147482333 -2147482332 -2147482331 
		-2147482330 -2147482329 -2147482348;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "4F435AC5-480C-B05D-566C-288CC502B6FB";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "C6C68B8A-41AA-13C4-8F53-6098871ADF4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1360:1379]";
	setAttr ".ix" -type "matrix" 0.11726318714442258 0 0 0 0 0.14212628063161339 0 0
		 0 0 0.12031316306787691 0 1.5761097663102468 1.9490943295019783 1.6081674184167447 1;
	setAttr ".oaf" yes;
	setAttr ".f" 0.5616;
	setAttr ".sg" 3;
	setAttr ".m" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak9";
	rename -uid "DE58B68F-4EA0-B007-8861-B2BB94CBE7C8";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[0]" -type "float3" -0.21812636 -2.6645353e-15 0.070873767 ;
	setAttr ".tk[1]" -type "float3" -0.18554935 -2.6645353e-15 0.13480988 ;
	setAttr ".tk[2]" -type "float3" -0.13480988 -2.6645353e-15 0.18554926 ;
	setAttr ".tk[3]" -type "float3" -0.070873767 -2.6645353e-15 0.21812499 ;
	setAttr ".tk[4]" -type "float3" -6.5909455e-07 -2.6645353e-15 0.22935313 ;
	setAttr ".tk[5]" -type "float3" 0.070873767 -2.6645353e-15 0.21812499 ;
	setAttr ".tk[6]" -type "float3" 0.13480988 -2.6645353e-15 0.18554926 ;
	setAttr ".tk[7]" -type "float3" 0.18554914 -2.6645353e-15 0.13480988 ;
	setAttr ".tk[8]" -type "float3" 0.21812451 -2.6645353e-15 0.070873767 ;
	setAttr ".tk[9]" -type "float3" 0.22935313 -2.6645353e-15 -3.2954728e-07 ;
	setAttr ".tk[10]" -type "float3" 0.21812451 -2.6645353e-15 -0.070873402 ;
	setAttr ".tk[11]" -type "float3" 0.18554914 -2.6645353e-15 -0.13480988 ;
	setAttr ".tk[12]" -type "float3" 0.13480988 -2.6645353e-15 -0.18554926 ;
	setAttr ".tk[13]" -type "float3" 0.070873767 -2.6645353e-15 -0.21812436 ;
	setAttr ".tk[14]" -type "float3" -6.5909455e-07 -2.6645353e-15 -0.22935313 ;
	setAttr ".tk[15]" -type "float3" -0.070873767 -2.6645353e-15 -0.21812436 ;
	setAttr ".tk[16]" -type "float3" -0.13480988 -2.6645353e-15 -0.18554926 ;
	setAttr ".tk[17]" -type "float3" -0.18554935 -2.6645353e-15 -0.13480988 ;
	setAttr ".tk[18]" -type "float3" -0.21812451 -2.6645353e-15 -0.070873402 ;
	setAttr ".tk[19]" -type "float3" -0.22935313 -2.6645353e-15 -3.2954728e-07 ;
	setAttr ".tk[642]" -type "float3" 0.0099455398 0.46251479 -0.0032315438 ;
	setAttr ".tk[643]" -type "float3" 0.010458888 0.46251479 8.9511403e-09 ;
	setAttr ".tk[644]" -type "float3" 0.0099462382 0.46251479 0.0032318721 ;
	setAttr ".tk[645]" -type "float3" 0.0084605711 0.46251479 0.0061472049 ;
	setAttr ".tk[646]" -type "float3" 0.0061468771 0.46251479 0.0084603298 ;
	setAttr ".tk[647]" -type "float3" 0.0032315438 0.46251479 0.0099458806 ;
	setAttr ".tk[648]" -type "float3" 1.4919042e-08 0.46251479 0.010458888 ;
	setAttr ".tk[649]" -type "float3" -0.0032315438 0.46251479 0.0099458806 ;
	setAttr ".tk[650]" -type "float3" -0.0061472049 0.46251479 0.0084603298 ;
	setAttr ".tk[651]" -type "float3" -0.0084606837 0.46251479 0.0061472049 ;
	setAttr ".tk[652]" -type "float3" -0.0099456422 0.46251479 0.0032318721 ;
	setAttr ".tk[653]" -type "float3" -0.010458888 0.46251479 8.9511403e-09 ;
	setAttr ".tk[654]" -type "float3" -0.0099456422 0.46251479 -0.0032315438 ;
	setAttr ".tk[655]" -type "float3" -0.0084606837 0.46251479 -0.0061472049 ;
	setAttr ".tk[656]" -type "float3" -0.0061472049 0.46251479 -0.0084603298 ;
	setAttr ".tk[657]" -type "float3" -0.0032315438 0.46251479 -0.0099456534 ;
	setAttr ".tk[658]" -type "float3" 1.4919042e-08 0.46251479 -0.010458888 ;
	setAttr ".tk[659]" -type "float3" 0.0032315438 0.46251479 -0.0099460082 ;
	setAttr ".tk[660]" -type "float3" 0.00614643 0.46251479 -0.0084603298 ;
	setAttr ".tk[661]" -type "float3" 0.0084601212 0.46251479 -0.0061472049 ;
	setAttr ".tk[662]" -type "float3" 0.31110388 1.5098867 -0.10108438 ;
	setAttr ".tk[663]" -type "float3" 0.32711643 1.5098867 2.1158478e-07 ;
	setAttr ".tk[664]" -type "float3" 0.31110448 1.5098867 0.10108456 ;
	setAttr ".tk[665]" -type "float3" 0.26464218 1.5098867 0.19227377 ;
	setAttr ".tk[666]" -type "float3" 0.19227445 1.5098867 0.26464254 ;
	setAttr ".tk[667]" -type "float3" 0.10108438 1.5098867 0.31110376 ;
	setAttr ".tk[668]" -type "float3" 2.9621248e-07 1.5098867 0.32711643 ;
	setAttr ".tk[669]" -type "float3" -0.10108438 1.5098867 0.31110376 ;
	setAttr ".tk[670]" -type "float3" -0.19227377 1.5098867 0.26464254 ;
	setAttr ".tk[671]" -type "float3" -0.2646423 1.5098867 0.19227377 ;
	setAttr ".tk[672]" -type "float3" -0.31110376 1.5098867 0.10108456 ;
	setAttr ".tk[673]" -type "float3" -0.32711643 1.5098867 2.1158478e-07 ;
	setAttr ".tk[674]" -type "float3" -0.31110376 1.5098867 -0.10108438 ;
	setAttr ".tk[675]" -type "float3" -0.2646423 1.5098867 -0.19227377 ;
	setAttr ".tk[676]" -type "float3" -0.19227377 1.5098867 -0.26464254 ;
	setAttr ".tk[677]" -type "float3" -0.10108438 1.5098867 -0.31110376 ;
	setAttr ".tk[678]" -type "float3" 2.9621248e-07 1.5098867 -0.32711643 ;
	setAttr ".tk[679]" -type "float3" 0.10108438 1.5098867 -0.31110412 ;
	setAttr ".tk[680]" -type "float3" 0.19227475 1.5098867 -0.26464254 ;
	setAttr ".tk[681]" -type "float3" 0.26464289 1.5098867 -0.19227377 ;
	setAttr ".tk[682]" -type "float3" -0.13123785 -0.68432379 0.042641871 ;
	setAttr ".tk[683]" -type "float3" -0.13799229 -0.68432379 -1.5360371e-07 ;
	setAttr ".tk[684]" -type "float3" -0.13123709 -0.68432379 -0.042641841 ;
	setAttr ".tk[685]" -type "float3" -0.11163739 -0.68432379 -0.081109673 ;
	setAttr ".tk[686]" -type "float3" -0.08110971 -0.68432379 -0.11163795 ;
	setAttr ".tk[687]" -type "float3" -0.042641871 -0.68432379 -0.13123706 ;
	setAttr ".tk[688]" -type "float3" -2.8526279e-07 -0.68432379 -0.13799229 ;
	setAttr ".tk[689]" -type "float3" 0.042641871 -0.68432379 -0.13123706 ;
	setAttr ".tk[690]" -type "float3" 0.081109673 -0.68432379 -0.11163795 ;
	setAttr ".tk[691]" -type "float3" 0.11163784 -0.68432379 -0.081109673 ;
	setAttr ".tk[692]" -type "float3" 0.13123721 -0.68432379 -0.042641841 ;
	setAttr ".tk[693]" -type "float3" 0.13799229 -0.68432379 -1.5360371e-07 ;
	setAttr ".tk[694]" -type "float3" 0.13123721 -0.68432379 0.042641871 ;
	setAttr ".tk[695]" -type "float3" 0.11163784 -0.68432379 0.081109673 ;
	setAttr ".tk[696]" -type "float3" 0.081109673 -0.68432379 0.11163795 ;
	setAttr ".tk[697]" -type "float3" 0.042641871 -0.68432379 0.13123728 ;
	setAttr ".tk[698]" -type "float3" -2.8526279e-07 -0.68432379 0.13799229 ;
	setAttr ".tk[699]" -type "float3" -0.042641871 -0.68432379 0.13123752 ;
	setAttr ".tk[700]" -type "float3" -0.08110971 -0.68432379 0.11163795 ;
	setAttr ".tk[701]" -type "float3" -0.11163764 -0.68432379 0.081109673 ;
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
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
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
connectAttr "polyCylinder1.out" "TableTopShape.i";
connectAttr "polyBridgeEdge4.out" "TableApronShape.i";
connectAttr "polyBevel1.out" "TableLegShape.i";
connectAttr "polyBevel7.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "TableApronShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "TableApronShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "TableApronShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "TableApronShape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "TableApronShape.wm" "polyBridgeEdge4.mp";
connectAttr "polyCube2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyBevel1.ip";
connectAttr "TableLegShape.wm" "polyBevel1.mp";
connectAttr "polyCylinder2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak2.out" "polyBevel2.ip";
connectAttr "pCylinderShape1.wm" "polyBevel2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplit8.ip";
connectAttr "polyBevel2.out" "polyTweak3.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polyTweak4.out" "polySplit10.ip";
connectAttr "polySplit9.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyBevel3.ip";
connectAttr "pCylinderShape1.wm" "polyBevel3.mp";
connectAttr "polySplit10.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyBevel3.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyBevel4.ip";
connectAttr "pCylinderShape1.wm" "polyBevel4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak7.ip";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "pCylinderShape1.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polyBevel6.ip";
connectAttr "pCylinderShape1.wm" "polyBevel6.mp";
connectAttr "polyTweak8.out" "polySplit11.ip";
connectAttr "polyBevel6.out" "polyTweak8.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polyTweak9.out" "polyBevel7.ip";
connectAttr "pCylinderShape1.wm" "polyBevel7.mp";
connectAttr "polySplit13.out" "polyTweak9.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "TableTopShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TableApronShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TableLegShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Asset3.ma
