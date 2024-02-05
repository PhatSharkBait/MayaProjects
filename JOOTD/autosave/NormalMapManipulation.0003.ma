//Maya ASCII 2023 scene
//Name: NormalMapManipulation.0003.ma
//Last modified: Tue, Sep 26, 2023 07:42:46 PM
//Codeset: 1252
file -rdi 1 -ns "DamianModel" -rfn "DamianModelRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/sweet/OneDrive - Utah Valley University/Just One Of Those Days/Maya/scenes/Damian/DamianModel.ma";
file -r -ns "DamianModel" -dr 1 -rfn "DamianModelRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/sweet/OneDrive - Utah Valley University/Just One Of Those Days/Maya/scenes/Damian/DamianModel.ma";
requires maya "2023";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 -nodeType "aiStandardSurface" -nodeType "aiNormalMap" -nodeType "aiRampFloat" "mtoa" "5.2.1.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "exportedFrom" "Z:/Work/Maya/MayaProjects/JOOTD/NormalMapManipulation.ma";
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "487BF6BC-473D-5494-06CD-E5B0866352FB";
createNode transform -s -n "persp";
	rename -uid "E06859AA-4EF3-3B85-73BB-2A8385851269";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 157.5662662016679 116.43398542181527 373.63559232460796 ;
	setAttr ".r" -type "double3" -1.2000000000008828 27.200000000000053 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0CF9D5D9-4FFE-ACDD-95CA-FAB8CB219879";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 376.18054166957705;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "DF7216C4-4078-D638-E940-9B99DB6AC21F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7D43095F-4655-61E1-E13E-1790D45B55C0";
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
	rename -uid "06ADE168-4423-6DD7-DA7F-7A9B2680F1B8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "627B84D5-44CC-3D76-65B1-5D8D1A2D3CC0";
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
	rename -uid "D6F79616-4C1D-49F2-4739-1ABE47666EB4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A1DF6D4D-42D3-797B-B7BB-CDA0E15ACA7D";
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
createNode transform -n "persp1";
	rename -uid "7FDE709A-4612-21AB-B059-CE90FAF2E654";
	setAttr ".t" -type "double3" 56.217861443176957 135.526669609153 127.5029484819714 ;
	setAttr ".r" -type "double3" -12.600000000000584 22.000000000000039 -4.2879234061802991e-16 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "E2120BCD-436F-038C-8164-BCB01B132D4D";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 116.63484043304854;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "aiSkyDomeLight1";
	rename -uid "FCDDC6BD-4CE1-63ED-E4B2-549FBAC223C0";
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "85B9B199-406F-6777-D5FA-B39E953E9A21";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure"} ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CE3F6B9F-4AE4-866B-0FFE-66A020DF9CAE";
	setAttr -s 13 ".lnk";
	setAttr -s 13 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FE8085F9-4123-EC1E-2143-C583CC9D946A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1FD1DC85-48DC-E746-CDA8-1F9A9CE54FAA";
createNode displayLayerManager -n "layerManager";
	rename -uid "A43D8BB0-4D99-3A0E-8688-3A93599940FD";
createNode displayLayer -n "defaultLayer";
	rename -uid "0DAF74F6-4FCA-0667-0D58-C691972402DE";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C52E7378-4B0D-F5CE-C101-129BFA884ABE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "436A27EC-4D4C-05AD-B2C5-A9BFB508B520";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "D59B0103-4591-F255-09C4-7F8DB5A00535";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.2.1.1";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=persp1Shape;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "6E9DEF4E-407B-91CC-DAE0-E4A96F83D4F7";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "C7499079-4FD0-6509-2B12-3FB0978D0CB7";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "FF7FF9A6-47B8-74CF-2FA8-3D965A0F6314";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode aiStandardSurface -n "aiStandardSurface1";
	rename -uid "C5C19B34-4333-1C39-67DC-7BB966ED76A5";
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "01416569-45BF-BD2D-6A6B-16BF49FFF124";
	setAttr ".ihi" 0;
	setAttr -s 68 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "AF6CB4AB-4FF8-6762-39D4-DE842B78DE57";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E3731984-4A5A-A363-A78C-CCB2E60F7885";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1944\n            -height 1091\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n"
		+ "                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|:persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n"
		+ "        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1944\\n    -height 1091\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1944\\n    -height 1091\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 0.16404200000000002 -size 0.393701 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6C9C4BDE-49CD-6970-59D8-43BAA63CF0AC";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 5000 -ast 0 -aet 5000 ";
	setAttr ".st" 6;
createNode file -n "file1";
	rename -uid "3ACD685C-427F-6662-DFB9-10932E9A7F80";
	setAttr ".ftn" -type "string" "C:/Users/sweet/Downloads/ztestetseteste_aiStandardSurface1SG_WorldSpaceNormal.1001.png";
	setAttr ".uvt" 3;
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "A48AA1B6-472C-B5B9-66D5-3686158ECFDB";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "90AAFC88-4B24-9D7E-923A-9AB01823EDED";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -227.59937933521815 -731.07358388115699 ;
	setAttr ".tgi[0].vh" -type "double2" 1025.2904791362928 484.64502224477673 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -30.481246948242188;
	setAttr ".tgi[0].ni[0].y" -20.25312614440918;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 274.89486694335938;
	setAttr ".tgi[0].ni[1].y" 44.132225036621094;
	setAttr ".tgi[0].ni[1].nvs" 2387;
	setAttr ".tgi[0].ni[2].x" -315.88613891601562;
	setAttr ".tgi[0].ni[2].y" -16.885951995849609;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 562.85711669921875;
	setAttr ".tgi[0].ni[3].y" 35.714286804199219;
	setAttr ".tgi[0].ni[3].nvs" 1923;
createNode aiRampFloat -n "aiRampFloat1";
	rename -uid "E1C81888-4954-4879-42B6-20B2DB134ABE";
	setAttr ".type" 0;
	setAttr -s 4 ".aiRamp[2:5]"  1 1 0 0 0 3 0.17391305 0.059999999 
		3 0.80869567 0.94 3;
createNode aiRampFloat -n "pasted__aiRampFloat1";
	rename -uid "44E06BF2-44ED-1458-2D58-4EADDDCFFDDF";
	setAttr ".type" 0;
	setAttr -s 4 ".aiRamp[2:5]"  1 1 0 0 0 3 0.17391305 0.059999999 
		3 0.80869567 0.94 3;
createNode file -n "pasted__file1";
	rename -uid "2A38EEF2-4E1B-FAD6-F63E-22AA4E4F1EF6";
	setAttr ".ftn" -type "string" "C:/Users/sweet/Downloads/ztestetseteste_aiStandardSurface1SG_WorldSpaceNormal.1001.png";
	setAttr ".uvt" 3;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture1";
	rename -uid "C86EE107-4E2F-72A8-ADB3-558443576A91";
createNode aiRampFloat -n "pasted__aiRampFloat2";
	rename -uid "0FCE2A4B-4833-FB10-BBB5-5BB69A97AF0E";
	setAttr ".type" 0;
	setAttr -s 4 ".aiRamp[2:5]"  1 1 0 0 0 3 0.17391305 0.059999999 
		3 0.80869567 0.94 3;
createNode aiRampFloat -n "pasted__aiRampFloat3";
	rename -uid "96F255A5-4109-C74C-2400-55B00118AF85";
	setAttr ".type" 0;
	setAttr -s 4 ".aiRamp[2:5]"  1 1 0 0 0 3 0.17391305 0.059999999 
		3 0.80869567 0.94 3;
createNode aiNormalMap -n "aiNormalMap1";
	rename -uid "EB2687D8-47D5-2ADA-784E-7D9AC9EC18B9";
	setAttr ".color_to_signed" no;
	setAttr ".tangent_space" no;
createNode file -n "file2";
	rename -uid "69C2CECD-4D99-5956-E2C9-E29E1A7887A5";
	setAttr ".ftn" -type "string" "C:/Users/sweet/OneDrive - Utah Valley University/Just One Of Those Days/Maya/sourceimages/Damian/Damian_AI_Base_color_1001.png";
	setAttr ".uvt" 3;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "4FF9875F-4180-CB65-7EDA-C1B7A837FD05";
createNode reference -n "DamianModelRN";
	rename -uid "F72A5803-4E31-C87B-4706-83947AEBBD68";
	setAttr -s 67 ".phl";
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
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"DamianModelRN"
		"DamianModelRN" 0
		"DamianModelRN" 137
		2 "|DamianModel:DAMIAN|DamianModel:Clothes_geo_grp" "visibility" " 0"
		2 "|DamianModel:DAMIAN|DamianModel:Clothes_geo_grp|DamianModel:Pants_geo" 
		"visibility" " 0"
		2 "|DamianModel:DAMIAN|DamianModel:Clothes_geo_grp|DamianModel:Shirt_geo" 
		"visibility" " 0"
		3 "|DamianModel:DAMIAN|DamianModel:Damian_Body_geo_grp|DamianModel:Eye_geo_grp|DamianModel:L_Eye_geo_grp|DamianModel:L_Eye_Cornea_geo|DamianModel:L_Eye_Cornea_geoShape.instObjGroups" 
		"DamianModel:aiStandardSurface5SG.dagSetMembers" "-na"
		3 "|DamianModel:DAMIAN|DamianModel:Damian_Body_geo_grp|DamianModel:Eye_geo_grp|DamianModel:R_Eye_geo_grp|DamianModel:R_Eye_Cornea_geo|DamianModel:R_Eye_Cornea_geoShape.instObjGroups" 
		"DamianModel:aiStandardSurface5SG.dagSetMembers" "-na"
		3 "|DamianModel:DAMIAN|DamianModel:Damian_Body_geo_grp|DamianModel:Mouth_Geo_grp|DamianModel:Teeth_Geo_grp|DamianModel:Top_Teeth_Geo_17|DamianModel:Top_Teeth_Geo_17Shape.instObjGroups" 
		"DamianModel:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|DamianModel:DAMIAN|DamianModel:Damian_Body_geo_grp|DamianModel:Eye_geo_grp|DamianModel:L_Eye_geo_grp|DamianModel:L_Eye_geo|DamianModel:L_Eye_geoShape.instObjGroups" 
		"DamianModel:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|DamianModel:DAMIAN|DamianModel:Damian_Body_geo_grp|DamianModel:Mouth_Geo_grp|DamianModel:Teeth_Geo_grp|DamianModel:Bottom_Teeth_Geo_4|DamianModel:Bottom_Teeth_Geo_4Shape.instObjGroups" 
		"DamianModel:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|DamianModel:DAMIAN|DamianModel:Damian_Body_geo_grp|DamianModel:Mouth_Geo_grp|DamianModel:Teeth_Geo_grp|DamianModel:Top_Teeth_Geo_5|DamianModel:Top_Teeth_Geo_5Shape.instObjGroups" 
		"DamianModel:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|DamianModel:DAMIAN|DamianModel:Damian_Body_geo_grp|DamianModel:Brow_geo_grp|DamianModel:R_Brow_geo|DamianModel:R_Brow_geoShape.instObjGroups" 
		"DamianModel:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|DamianModel:DAMIAN|DamianModel:Damian_Body_geo_grp|DamianModel:Mouth_Geo_grp|DamianModel:Teeth_Geo_grp|DamianModel:Bottom_Teeth_Geo_10|DamianModel:Bottom_Teeth_Geo_10Shape.instObjGroups" 
		"DamianModel:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|DamianModel:DAMIAN|DamianModel:Damian_Body_geo_grp|DamianModel:Mouth_Geo_grp|DamianModel:Teeth_Geo_grp|DamianModel:Top_Teeth_Geo_2|DamianModel:Top_Teeth_Geo_2Shape.instObjGroups" 
		"DamianModel:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|DamianModel:DAMIAN|DamianModel:Damian_Body_geo_grp|DamianModel:Mouth_Geo_grp|DamianModel:Teeth_Geo_grp|DamianModel:Top_Teeth_Geo_1|DamianModel:Top_Teeth_Geo_1Shape.instObjGroups" 
		"DamianModel:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|DamianModel:DAMIAN|DamianModel:Damian_Body_geo_grp|DamianModel:Mouth_Geo_grp|DamianModel:Teeth_Geo_grp|DamianModel:Bottom_Teeth_Geo_2|DamianModel:Bottom_Teeth_Geo_2Shape.instObjGroups" 
		"DamianModel:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|DamianModel:DAMIAN|DamianModel:Damian_Body_geo_grp|DamianModel:Mouth_Geo_grp|DamianModel:Teeth_Geo_grp|DamianModel:Bottom_Teeth_Geo_1|DamianModel:Bottom_Teeth_Geo_1Shape.instObjGroups" 
		"DamianModel:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|DamianModel:DAMIAN|DamianModel:Damian_Body_geo_grp|DamianModel:Mouth_Geo_grp|DamianModel:Teeth_Geo_grp|DamianModel:Bottom_Teeth_Geo_9|DamianModel:Bottom_Teeth_Geo_9Shape.instObjGroups" 
		"DamianModel:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|DamianModel:DAMIAN|DamianModel:Damian_Body_geo_grp|DamianModel:Mouth_Geo_grp|DamianModel:Teeth_Geo_grp|DamianModel:Bottom_Teeth_Geo_16|DamianModel:Bottom_Teeth_Geo_16Shape.instObjGroups" 
		"DamianModel:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|DamianModel:DAMIAN|DamianModel:Damian_Body_geo_grp|DamianModel:Mouth_Geo_grp|DamianModel:Teeth_Geo_grp|DamianModel:Top_Teeth_Geo_11|DamianModel:Top_Teeth_Geo_11Shape.instObjGroups" 
		"DamianModel:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|DamianModel:DAMIAN|DamianModel:Damian_Body_geo_grp|DamianModel:Mouth_Geo_grp|DamianModel:Teeth_Geo_grp|DamianModel:Bottom_Teeth_Geo_7|DamianModel:Bottom_Teeth_Geo_7Shape.instObjGroups" 
		"DamianModel:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|DamianModel:DAMIAN|DamianModel:Damian_Body_geo_grp|DamianModel:Brow_geo_grp|DamianModel:L_Brow_geo|DamianModel:L_Brow_geoShape.instObjGroups" 
		"DamianModel:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|DamianModel:DAMIAN|DamianModel:Damian_Body_geo_grp|DamianModel:Hair_geo|DamianModel:Hair_geoShape.instObjGroups" 
		"DamianModel:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|DamianModel:DAMIAN|DamianModel:Damian_Body_geo_grp|DamianModel:Eye_geo_grp|DamianModel:R_Eye_geo_grp|DamianModel:R_Eye_geo|DamianModel:R_Eye_geoShape.instObjGroups" 
		"DamianModel:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|DamianModel:DAMIAN|DamianModel:Damian_Body_geo_grp|DamianModel:Mouth_Geo_grp|DamianModel:Teeth_Geo_grp|DamianModel:Bottom_Teeth_Geo_17|DamianModel:Bottom_Teeth_Geo_17Shape.instObjGroups" 
		"DamianModel:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|DamianModel:DAMIAN|DamianModel:Damian_Body_geo_grp|DamianModel:Mouth_Geo_grp|DamianModel:Teeth_Geo_grp|DamianModel:Top_Teeth_Geo_13|DamianModel:Top_Teeth_Geo_13Shape.instObjGroups" 
		"DamianModel:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|DamianModel:DAMIAN|DamianModel:Damian_Body_geo_grp|DamianModel:Mouth_Geo_grp|DamianModel:Top_Teeth_Geo_8|DamianModel:Top_Teeth_Geo_8Shape.instObjGroups" 
		"DamianModel:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|DamianModel:DAMIAN|DamianModel:Damian_Body_geo_grp|DamianModel:Mouth_Geo_grp|DamianModel:Teeth_Geo_grp|DamianModel:Top_Gums_geo|DamianModel:Top_Gums_geoShape.instObjGroups" 
		"DamianModel:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|DamianModel:DAMIAN|DamianModel:Damian_Body_geo_grp|DamianModel:Mouth_Geo_grp|DamianModel:Teeth_Geo_grp|DamianModel:Bottom_Teeth_Geo_5|DamianModel:Bottom_Teeth_Geo_5Shape.instObjGroups" 
		"DamianModel:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|DamianModel:DAMIAN|DamianModel:Damian_Body_geo_grp|DamianModel:Mouth_Geo_grp|DamianModel:Teeth_Geo_grp|DamianModel:Top_Teeth_Geo_12|DamianModel:Top_Teeth_Geo_12Shape.instObjGroups" 
		"DamianModel:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|DamianModel:DAMIAN|DamianModel:Damian_Body_geo_grp|DamianModel:Mouth_Geo_grp|DamianModel:Teeth_Geo_grp|DamianModel:Bottom_Teeth_Geo_15|DamianModel:Bottom_Teeth_Geo_15Shape.instObjGroups" 
		"DamianModel:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|DamianModel:DAMIAN|DamianModel:Damian_Body_geo_grp|DamianModel:Mouth_Geo_grp|DamianModel:Teeth_Geo_grp|DamianModel:Top_Teeth_Geo_15|DamianModel:Top_Teeth_Geo_15Shape.instObjGroups" 
		"DamianModel:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|DamianModel:DAMIAN|DamianModel:Damian_Body_geo_grp|DamianModel:Mouth_Geo_grp|DamianModel:Teeth_Geo_grp|DamianModel:Bottom_Teeth_Geo_13|DamianModel:Bottom_Teeth_Geo_13Shape.instObjGroups" 
		"DamianModel:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|DamianModel:DAMIAN|DamianModel:Damian_Body_geo_grp|DamianModel:Mouth_Geo_grp|DamianModel:Teeth_Geo_grp|DamianModel:Bottom_Teeth_Geo_12|DamianModel:Bottom_Teeth_Geo_12Shape.instObjGroups" 
		"DamianModel:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|DamianModel:DAMIAN|DamianModel:Damian_Body_geo_grp|DamianModel:Mouth_Geo_grp|DamianModel:Teeth_Geo_grp|DamianModel:Top_Teeth_Geo_7|DamianModel:Top_Teeth_Geo_7Shape.instObjGroups" 
		"DamianModel:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|DamianModel:DAMIAN|DamianModel:Damian_Body_geo_grp|DamianModel:Mouth_Geo_grp|DamianModel:Teeth_Geo_grp|DamianModel:Top_Teeth_Geo_6|DamianModel:Top_Teeth_Geo_6Shape.instObjGroups" 
		"DamianModel:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|DamianModel:DAMIAN|DamianModel:Damian_Body_geo_grp|DamianModel:Mouth_Geo_grp|DamianModel:Botom_Gums_Geo|DamianModel:Botom_Gums_GeoShape.instObjGroups" 
		"DamianModel:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|DamianModel:DAMIAN|DamianModel:Damian_Body_geo_grp|DamianModel:Mouth_Geo_grp|DamianModel:Teeth_Geo_grp|DamianModel:Bottom_Teeth_Geo_11|DamianModel:Bottom_Teeth_Geo_11Shape.instObjGroups" 
		"DamianModel:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|DamianModel:DAMIAN|DamianModel:Damian_Body_geo_grp|DamianModel:Damian_Body_geo|DamianModel:Damian_Body_geoShape.instObjGroups" 
		"DamianModel:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|DamianModel:DAMIAN|DamianModel:Damian_Body_geo_grp|DamianModel:Mouth_Geo_grp|DamianModel:Teeth_Geo_grp|DamianModel:Top_Teeth_Geo_9|DamianModel:Top_Teeth_Geo_9Shape.instObjGroups" 
		"DamianModel:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|DamianModel:DAMIAN|DamianModel:Damian_Body_geo_grp|DamianModel:Mouth_Geo_grp|DamianModel:Teeth_Geo_grp|DamianModel:Top_Teeth_Geo_16|DamianModel:Top_Teeth_Geo_16Shape.instObjGroups" 
		"DamianModel:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|DamianModel:DAMIAN|DamianModel:Damian_Body_geo_grp|DamianModel:Mouth_Geo_grp|DamianModel:Teeth_Geo_grp|DamianModel:Bottom_Teeth_Geo_3|DamianModel:Bottom_Teeth_Geo_3Shape.instObjGroups" 
		"DamianModel:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|DamianModel:DAMIAN|DamianModel:Damian_Body_geo_grp|DamianModel:Mouth_Geo_grp|DamianModel:Teeth_Geo_grp|DamianModel:Bottom_Teeth_Geo_14|DamianModel:Bottom_Teeth_Geo_14Shape.instObjGroups" 
		"DamianModel:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|DamianModel:DAMIAN|DamianModel:Damian_Body_geo_grp|DamianModel:Mouth_Geo_grp|DamianModel:Tongue_geo|DamianModel:Tongue_geoShape.instObjGroups" 
		"DamianModel:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|DamianModel:DAMIAN|DamianModel:Damian_Body_geo_grp|DamianModel:Mouth_Geo_grp|DamianModel:Teeth_Geo_grp|DamianModel:Top_Teeth_Geo_3|DamianModel:Top_Teeth_Geo_3Shape.instObjGroups" 
		"DamianModel:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|DamianModel:DAMIAN|DamianModel:Damian_Body_geo_grp|DamianModel:Mouth_Geo_grp|DamianModel:Teeth_Geo_grp|DamianModel:Top_Teeth_Geo_10|DamianModel:Top_Teeth_Geo_10Shape.instObjGroups" 
		"DamianModel:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|DamianModel:DAMIAN|DamianModel:Damian_Body_geo_grp|DamianModel:Mouth_Geo_grp|DamianModel:Teeth_Geo_grp|DamianModel:Top_Teeth_Geo_4|DamianModel:Top_Teeth_Geo_4Shape.instObjGroups" 
		"DamianModel:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|DamianModel:DAMIAN|DamianModel:Damian_Body_geo_grp|DamianModel:Mouth_Geo_grp|DamianModel:Teeth_Geo_grp|DamianModel:Bottom_Teeth_Geo_8|DamianModel:Bottom_Teeth_Geo_8Shape.instObjGroups" 
		"DamianModel:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|DamianModel:DAMIAN|DamianModel:Clothes_geo_grp|DamianModel:Shoe_gep_grp|DamianModel:R_Shoe_geo_grp|DamianModel:R_Shoe_Lace_geo_08|DamianModel:R_Shoe_Lace_geo_Shape8.instObjGroups" 
		"DamianModel:aiStandardSurface7SG.dagSetMembers" "-na"
		3 "|DamianModel:DAMIAN|DamianModel:Clothes_geo_grp|DamianModel:Shoe_gep_grp|DamianModel:R_Shoe_geo_grp|DamianModel:R_Shoe_Lace_geo_06|DamianModel:R_Shoe_Lace_geo_Shape6.instObjGroups" 
		"DamianModel:aiStandardSurface7SG.dagSetMembers" "-na"
		3 "|DamianModel:DAMIAN|DamianModel:Clothes_geo_grp|DamianModel:Shoe_gep_grp|DamianModel:L_Shoe_geo_grp|DamianModel:L_Shoe_Lace_geo_08|DamianModel:L_Shoe_Lace_geo_Shape8.instObjGroups" 
		"DamianModel:aiStandardSurface7SG.dagSetMembers" "-na"
		3 "|DamianModel:DAMIAN|DamianModel:Clothes_geo_grp|DamianModel:Shirt_geo|DamianModel:Shirt_geoShape.instObjGroups" 
		"DamianModel:aiStandardSurface7SG.dagSetMembers" "-na"
		3 "|DamianModel:DAMIAN|DamianModel:Clothes_geo_grp|DamianModel:Shoe_gep_grp|DamianModel:L_Shoe_geo_grp|DamianModel:L_Shoe_Lace_geo_03|DamianModel:L_Shoe_Lace_geo_Shape3.instObjGroups" 
		"DamianModel:aiStandardSurface7SG.dagSetMembers" "-na"
		3 "|DamianModel:DAMIAN|DamianModel:Clothes_geo_grp|DamianModel:Shoe_gep_grp|DamianModel:L_Shoe_geo_grp|DamianModel:L_Shoe_Lace_geo_07|DamianModel:L_Shoe_Lace_geo_Shape7.instObjGroups" 
		"DamianModel:aiStandardSurface7SG.dagSetMembers" "-na"
		3 "|DamianModel:DAMIAN|DamianModel:Clothes_geo_grp|DamianModel:Shoe_gep_grp|DamianModel:R_Shoe_geo_grp|DamianModel:R_Shoe_Lace_geo_01|DamianModel:R_Shoe_Lace_geo_Shape1.instObjGroups" 
		"DamianModel:aiStandardSurface7SG.dagSetMembers" "-na"
		3 "|DamianModel:DAMIAN|DamianModel:Clothes_geo_grp|DamianModel:Shoe_gep_grp|DamianModel:R_Shoe_geo_grp|DamianModel:R_Shoe_Sole_geo|DamianModel:R_Shoe_Sole_geoShape.instObjGroups" 
		"DamianModel:aiStandardSurface7SG.dagSetMembers" "-na"
		3 "|DamianModel:DAMIAN|DamianModel:Clothes_geo_grp|DamianModel:Shoe_gep_grp|DamianModel:R_Shoe_geo_grp|DamianModel:R_Shoe_Lace_geo_03|DamianModel:R_Shoe_Lace_geo_Shape3.instObjGroups" 
		"DamianModel:aiStandardSurface7SG.dagSetMembers" "-na"
		3 "|DamianModel:DAMIAN|DamianModel:Clothes_geo_grp|DamianModel:Shoe_gep_grp|DamianModel:R_Shoe_geo_grp|DamianModel:R_Shoe_Rubber_Tip_geo|DamianModel:R_Shoe_Rubber_Tip_geoShape.instObjGroups" 
		"DamianModel:aiStandardSurface7SG.dagSetMembers" "-na"
		3 "|DamianModel:DAMIAN|DamianModel:Clothes_geo_grp|DamianModel:Shoe_gep_grp|DamianModel:L_Shoe_geo_grp|DamianModel:L_Shoe_geo|DamianModel:L_Shoe_geoShape.instObjGroups" 
		"DamianModel:aiStandardSurface7SG.dagSetMembers" "-na"
		3 "|DamianModel:DAMIAN|DamianModel:Clothes_geo_grp|DamianModel:Shoe_gep_grp|DamianModel:R_Shoe_geo_grp|DamianModel:R_Shoe_Lace_geo_07|DamianModel:R_Shoe_Lace_geo_Shape7.instObjGroups" 
		"DamianModel:aiStandardSurface7SG.dagSetMembers" "-na"
		3 "|DamianModel:DAMIAN|DamianModel:Clothes_geo_grp|DamianModel:Shoe_gep_grp|DamianModel:L_Shoe_geo_grp|DamianModel:L_Shoe_Lace_geo_02|DamianModel:L_Shoe_Lace_geo_Shape2.instObjGroups" 
		"DamianModel:aiStandardSurface7SG.dagSetMembers" "-na"
		3 "|DamianModel:DAMIAN|DamianModel:Clothes_geo_grp|DamianModel:Shoe_gep_grp|DamianModel:L_Shoe_geo_grp|DamianModel:L_Shoe_Lace_geo_05|DamianModel:L_Shoe_Lace_geo_Shape5.instObjGroups" 
		"DamianModel:aiStandardSurface7SG.dagSetMembers" "-na"
		3 "|DamianModel:DAMIAN|DamianModel:Clothes_geo_grp|DamianModel:Shoe_gep_grp|DamianModel:L_Shoe_geo_grp|DamianModel:L_Shoe_Sole_geo|DamianModel:L_Shoe_Sole_geoShape.instObjGroups" 
		"DamianModel:aiStandardSurface7SG.dagSetMembers" "-na"
		3 "|DamianModel:DAMIAN|DamianModel:Clothes_geo_grp|DamianModel:Shoe_gep_grp|DamianModel:R_Shoe_geo_grp|DamianModel:R_Shoe_Lace_geo_02|DamianModel:R_Shoe_Lace_geo_Shape2.instObjGroups" 
		"DamianModel:aiStandardSurface7SG.dagSetMembers" "-na"
		3 "|DamianModel:DAMIAN|DamianModel:Clothes_geo_grp|DamianModel:Shoe_gep_grp|DamianModel:R_Shoe_geo_grp|DamianModel:R_Shoe_Lace_geo_05|DamianModel:R_Shoe_Lace_geo_Shape5.instObjGroups" 
		"DamianModel:aiStandardSurface7SG.dagSetMembers" "-na"
		3 "|DamianModel:DAMIAN|DamianModel:Clothes_geo_grp|DamianModel:Shoe_gep_grp|DamianModel:R_Shoe_geo_grp|DamianModel:R_Shoe_geo|DamianModel:R_Shoe_geoShape.instObjGroups" 
		"DamianModel:aiStandardSurface7SG.dagSetMembers" "-na"
		3 "|DamianModel:DAMIAN|DamianModel:Clothes_geo_grp|DamianModel:Shoe_gep_grp|DamianModel:L_Shoe_geo_grp|DamianModel:L_Shoe_Rubber_Tip_geo|DamianModel:L_Shoe_Rubber_Tip_geoShape.instObjGroups" 
		"DamianModel:aiStandardSurface7SG.dagSetMembers" "-na"
		3 "|DamianModel:DAMIAN|DamianModel:Clothes_geo_grp|DamianModel:Shoe_gep_grp|DamianModel:R_Shoe_geo_grp|DamianModel:R_Shoe_Lace_geo_04|DamianModel:R_Shoe_Lace_geo_Shape4.instObjGroups" 
		"DamianModel:aiStandardSurface7SG.dagSetMembers" "-na"
		3 "|DamianModel:DAMIAN|DamianModel:Clothes_geo_grp|DamianModel:Shoe_gep_grp|DamianModel:L_Shoe_geo_grp|DamianModel:L_Shoe_Lace_geo_01|DamianModel:L_Shoe_Lace_geo_Shape1.instObjGroups" 
		"DamianModel:aiStandardSurface7SG.dagSetMembers" "-na"
		3 "|DamianModel:DAMIAN|DamianModel:Clothes_geo_grp|DamianModel:Shoe_gep_grp|DamianModel:L_Shoe_geo_grp|DamianModel:L_Shoe_Lace_geo_06|DamianModel:L_Shoe_Lace_geo_Shape6.instObjGroups" 
		"DamianModel:aiStandardSurface7SG.dagSetMembers" "-na"
		3 "|DamianModel:DAMIAN|DamianModel:Clothes_geo_grp|DamianModel:Shoe_gep_grp|DamianModel:L_Shoe_geo_grp|DamianModel:L_Shoe_Lace_geo_04|DamianModel:L_Shoe_Lace_geo_Shape4.instObjGroups" 
		"DamianModel:aiStandardSurface7SG.dagSetMembers" "-na"
		3 "|DamianModel:DAMIAN|DamianModel:Clothes_geo_grp|DamianModel:Pants_geo|DamianModel:Pants_geoShape.instObjGroups" 
		"DamianModel:aiStandardSurface7SG.dagSetMembers" "-na"
		5 3 "DamianModelRN" "|DamianModel:DAMIAN|DamianModel:Damian_Body_geo_grp|DamianModel:Damian_Body_geo|DamianModel:Damian_Body_geoShape.instObjGroups" 
		"DamianModelRN.placeHolderList[1]" "DamianModel:aiStandardSurface1SG.dsm"
		5 3 "DamianModelRN" "|DamianModel:DAMIAN|DamianModel:Damian_Body_geo_grp|DamianModel:Hair_geo|DamianModel:Hair_geoShape.instObjGroups" 
		"DamianModelRN.placeHolderList[2]" "DamianModel:aiStandardSurface1SG.dsm"
		5 3 "DamianModelRN" "|DamianModel:DAMIAN|DamianModel:Damian_Body_geo_grp|DamianModel:Mouth_Geo_grp|DamianModel:Tongue_geo|DamianModel:Tongue_geoShape.instObjGroups" 
		"DamianModelRN.placeHolderList[3]" "DamianModel:aiStandardSurface1SG.dsm"
		5 3 "DamianModelRN" "|DamianModel:DAMIAN|DamianModel:Damian_Body_geo_grp|DamianModel:Mouth_Geo_grp|DamianModel:Teeth_Geo_grp|DamianModel:Bottom_Teeth_Geo_12|DamianModel:Bottom_Teeth_Geo_12Shape.instObjGroups" 
		"DamianModelRN.placeHolderList[4]" "DamianModel:aiStandardSurface1SG.dsm"
		5 3 "DamianModelRN" "|DamianModel:DAMIAN|DamianModel:Damian_Body_geo_grp|DamianModel:Mouth_Geo_grp|DamianModel:Teeth_Geo_grp|DamianModel:Bottom_Teeth_Geo_10|DamianModel:Bottom_Teeth_Geo_10Shape.instObjGroups" 
		"DamianModelRN.placeHolderList[5]" "DamianModel:aiStandardSurface1SG.dsm"
		5 3 "DamianModelRN" "|DamianModel:DAMIAN|DamianModel:Damian_Body_geo_grp|DamianModel:Mouth_Geo_grp|DamianModel:Teeth_Geo_grp|DamianModel:Bottom_Teeth_Geo_9|DamianModel:Bottom_Teeth_Geo_9Shape.instObjGroups" 
		"DamianModelRN.placeHolderList[6]" "DamianModel:aiStandardSurface1SG.dsm"
		5 3 "DamianModelRN" "|DamianModel:DAMIAN|DamianModel:Damian_Body_geo_grp|DamianModel:Mouth_Geo_grp|DamianModel:Teeth_Geo_grp|DamianModel:Bottom_Teeth_Geo_3|DamianModel:Bottom_Teeth_Geo_3Shape.instObjGroups" 
		"DamianModelRN.placeHolderList[7]" "DamianModel:aiStandardSurface1SG.dsm"
		5 3 "DamianModelRN" "|DamianModel:DAMIAN|DamianModel:Damian_Body_geo_grp|DamianModel:Mouth_Geo_grp|DamianModel:Teeth_Geo_grp|DamianModel:Bottom_Teeth_Geo_16|DamianModel:Bottom_Teeth_Geo_16Shape.instObjGroups" 
		"DamianModelRN.placeHolderList[8]" "DamianModel:aiStandardSurface1SG.dsm"
		5 3 "DamianModelRN" "|DamianModel:DAMIAN|DamianModel:Damian_Body_geo_grp|DamianModel:Mouth_Geo_grp|DamianModel:Teeth_Geo_grp|DamianModel:Top_Teeth_Geo_12|DamianModel:Top_Teeth_Geo_12Shape.instObjGroups" 
		"DamianModelRN.placeHolderList[9]" "DamianModel:aiStandardSurface1SG.dsm"
		5 3 "DamianModelRN" "|DamianModel:DAMIAN|DamianModel:Damian_Body_geo_grp|DamianModel:Mouth_Geo_grp|DamianModel:Teeth_Geo_grp|DamianModel:Top_Teeth_Geo_10|DamianModel:Top_Teeth_Geo_10Shape.instObjGroups" 
		"DamianModelRN.placeHolderList[10]" "DamianModel:aiStandardSurface1SG.dsm"
		5 3 "DamianModelRN" "|DamianModel:DAMIAN|DamianModel:Damian_Body_geo_grp|DamianModel:Mouth_Geo_grp|DamianModel:Teeth_Geo_grp|DamianModel:Top_Teeth_Geo_16|DamianModel:Top_Teeth_Geo_16Shape.instObjGroups" 
		"DamianModelRN.placeHolderList[11]" "DamianModel:aiStandardSurface1SG.dsm"
		5 3 "DamianModelRN" "|DamianModel:DAMIAN|DamianModel:Damian_Body_geo_grp|DamianModel:Mouth_Geo_grp|DamianModel:Teeth_Geo_grp|DamianModel:Top_Teeth_Geo_17|DamianModel:Top_Teeth_Geo_17Shape.instObjGroups" 
		"DamianModelRN.placeHolderList[12]" "DamianModel:aiStandardSurface1SG.dsm"
		5 3 "DamianModelRN" "|DamianModel:DAMIAN|DamianModel:Damian_Body_geo_grp|DamianModel:Mouth_Geo_grp|DamianModel:Teeth_Geo_grp|DamianModel:Top_Teeth_Geo_13|DamianModel:Top_Teeth_Geo_13Shape.instObjGroups" 
		"DamianModelRN.placeHolderList[13]" "DamianModel:aiStandardSurface1SG.dsm"
		5 3 "DamianModelRN" "|DamianModel:DAMIAN|DamianModel:Damian_Body_geo_grp|DamianModel:Mouth_Geo_grp|DamianModel:Teeth_Geo_grp|DamianModel:Top_Teeth_Geo_15|DamianModel:Top_Teeth_Geo_15Shape.instObjGroups" 
		"DamianModelRN.placeHolderList[14]" "DamianModel:aiStandardSurface1SG.dsm"
		5 3 "DamianModelRN" "|DamianModel:DAMIAN|DamianModel:Damian_Body_geo_grp|DamianModel:Mouth_Geo_grp|DamianModel:Teeth_Geo_grp|DamianModel:Top_Teeth_Geo_2|DamianModel:Top_Teeth_Geo_2Shape.instObjGroups" 
		"DamianModelRN.placeHolderList[15]" "DamianModel:aiStandardSurface1SG.dsm"
		5 3 "DamianModelRN" "|DamianModel:DAMIAN|DamianModel:Damian_Body_geo_grp|DamianModel:Mouth_Geo_grp|DamianModel:Teeth_Geo_grp|DamianModel:Bottom_Teeth_Geo_11|DamianModel:Bottom_Teeth_Geo_11Shape.instObjGroups" 
		"DamianModelRN.placeHolderList[16]" "DamianModel:aiStandardSurface1SG.dsm"
		5 3 "DamianModelRN" "|DamianModel:DAMIAN|DamianModel:Damian_Body_geo_grp|DamianModel:Mouth_Geo_grp|DamianModel:Teeth_Geo_grp|DamianModel:Bottom_Teeth_Geo_7|DamianModel:Bottom_Teeth_Geo_7Shape.instObjGroups" 
		"DamianModelRN.placeHolderList[17]" "DamianModel:aiStandardSurface1SG.dsm"
		5 3 "DamianModelRN" "|DamianModel:DAMIAN|DamianModel:Damian_Body_geo_grp|DamianModel:Mouth_Geo_grp|DamianModel:Teeth_Geo_grp|DamianModel:Bottom_Teeth_Geo_15|DamianModel:Bottom_Teeth_Geo_15Shape.instObjGroups" 
		"DamianModelRN.placeHolderList[18]" "DamianModel:aiStandardSurface1SG.dsm"
		5 3 "DamianModelRN" "|DamianModel:DAMIAN|DamianModel:Damian_Body_geo_grp|DamianModel:Mouth_Geo_grp|DamianModel:Teeth_Geo_grp|DamianModel:Bottom_Teeth_Geo_13|DamianModel:Bottom_Teeth_Geo_13Shape.instObjGroups" 
		"DamianModelRN.placeHolderList[19]" "DamianModel:aiStandardSurface1SG.dsm"
		5 3 "DamianModelRN" "|DamianModel:DAMIAN|DamianModel:Damian_Body_geo_grp|DamianModel:Mouth_Geo_grp|DamianModel:Teeth_Geo_grp|DamianModel:Bottom_Teeth_Geo_5|DamianModel:Bottom_Teeth_Geo_5Shape.instObjGroups" 
		"DamianModelRN.placeHolderList[20]" "DamianModel:aiStandardSurface1SG.dsm"
		5 3 "DamianModelRN" "|DamianModel:DAMIAN|DamianModel:Damian_Body_geo_grp|DamianModel:Mouth_Geo_grp|DamianModel:Teeth_Geo_grp|DamianModel:Top_Teeth_Geo_1|DamianModel:Top_Teeth_Geo_1Shape.instObjGroups" 
		"DamianModelRN.placeHolderList[21]" "DamianModel:aiStandardSurface1SG.dsm"
		5 3 "DamianModelRN" "|DamianModel:DAMIAN|DamianModel:Damian_Body_geo_grp|DamianModel:Mouth_Geo_grp|DamianModel:Teeth_Geo_grp|DamianModel:Bottom_Teeth_Geo_8|DamianModel:Bottom_Teeth_Geo_8Shape.instObjGroups" 
		"DamianModelRN.placeHolderList[22]" "DamianModel:aiStandardSurface1SG.dsm"
		5 3 "DamianModelRN" "|DamianModel:DAMIAN|DamianModel:Damian_Body_geo_grp|DamianModel:Mouth_Geo_grp|DamianModel:Teeth_Geo_grp|DamianModel:Bottom_Teeth_Geo_14|DamianModel:Bottom_Teeth_Geo_14Shape.instObjGroups" 
		"DamianModelRN.placeHolderList[23]" "DamianModel:aiStandardSurface1SG.dsm"
		5 3 "DamianModelRN" "|DamianModel:DAMIAN|DamianModel:Damian_Body_geo_grp|DamianModel:Mouth_Geo_grp|DamianModel:Teeth_Geo_grp|DamianModel:Bottom_Teeth_Geo_17|DamianModel:Bottom_Teeth_Geo_17Shape.instObjGroups" 
		"DamianModelRN.placeHolderList[24]" "DamianModel:aiStandardSurface1SG.dsm"
		5 3 "DamianModelRN" "|DamianModel:DAMIAN|DamianModel:Damian_Body_geo_grp|DamianModel:Mouth_Geo_grp|DamianModel:Teeth_Geo_grp|DamianModel:Bottom_Teeth_Geo_2|DamianModel:Bottom_Teeth_Geo_2Shape.instObjGroups" 
		"DamianModelRN.placeHolderList[25]" "DamianModel:aiStandardSurface1SG.dsm"
		5 3 "DamianModelRN" "|DamianModel:DAMIAN|DamianModel:Damian_Body_geo_grp|DamianModel:Mouth_Geo_grp|DamianModel:Teeth_Geo_grp|DamianModel:Top_Teeth_Geo_3|DamianModel:Top_Teeth_Geo_3Shape.instObjGroups" 
		"DamianModelRN.placeHolderList[26]" "DamianModel:aiStandardSurface1SG.dsm"
		5 3 "DamianModelRN" "|DamianModel:DAMIAN|DamianModel:Damian_Body_geo_grp|DamianModel:Mouth_Geo_grp|DamianModel:Teeth_Geo_grp|DamianModel:Top_Teeth_Geo_6|DamianModel:Top_Teeth_Geo_6Shape.instObjGroups" 
		"DamianModelRN.placeHolderList[27]" "DamianModel:aiStandardSurface1SG.dsm"
		5 3 "DamianModelRN" "|DamianModel:DAMIAN|DamianModel:Damian_Body_geo_grp|DamianModel:Mouth_Geo_grp|DamianModel:Teeth_Geo_grp|DamianModel:Top_Teeth_Geo_9|DamianModel:Top_Teeth_Geo_9Shape.instObjGroups" 
		"DamianModelRN.placeHolderList[28]" "DamianModel:aiStandardSurface1SG.dsm"
		5 3 "DamianModelRN" "|DamianModel:DAMIAN|DamianModel:Damian_Body_geo_grp|DamianModel:Mouth_Geo_grp|DamianModel:Teeth_Geo_grp|DamianModel:Top_Teeth_Geo_5|DamianModel:Top_Teeth_Geo_5Shape.instObjGroups" 
		"DamianModelRN.placeHolderList[29]" "DamianModel:aiStandardSurface1SG.dsm"
		5 3 "DamianModelRN" "|DamianModel:DAMIAN|DamianModel:Damian_Body_geo_grp|DamianModel:Mouth_Geo_grp|DamianModel:Teeth_Geo_grp|DamianModel:Bottom_Teeth_Geo_4|DamianModel:Bottom_Teeth_Geo_4Shape.instObjGroups" 
		"DamianModelRN.placeHolderList[30]" "DamianModel:aiStandardSurface1SG.dsm"
		5 3 "DamianModelRN" "|DamianModel:DAMIAN|DamianModel:Damian_Body_geo_grp|DamianModel:Mouth_Geo_grp|DamianModel:Teeth_Geo_grp|DamianModel:Top_Gums_geo|DamianModel:Top_Gums_geoShape.instObjGroups" 
		"DamianModelRN.placeHolderList[31]" "DamianModel:aiStandardSurface1SG.dsm"
		5 3 "DamianModelRN" "|DamianModel:DAMIAN|DamianModel:Damian_Body_geo_grp|DamianModel:Mouth_Geo_grp|DamianModel:Teeth_Geo_grp|DamianModel:Top_Teeth_Geo_11|DamianModel:Top_Teeth_Geo_11Shape.instObjGroups" 
		"DamianModelRN.placeHolderList[32]" "DamianModel:aiStandardSurface1SG.dsm"
		5 3 "DamianModelRN" "|DamianModel:DAMIAN|DamianModel:Damian_Body_geo_grp|DamianModel:Mouth_Geo_grp|DamianModel:Teeth_Geo_grp|DamianModel:Top_Teeth_Geo_4|DamianModel:Top_Teeth_Geo_4Shape.instObjGroups" 
		"DamianModelRN.placeHolderList[33]" "DamianModel:aiStandardSurface1SG.dsm"
		5 3 "DamianModelRN" "|DamianModel:DAMIAN|DamianModel:Damian_Body_geo_grp|DamianModel:Mouth_Geo_grp|DamianModel:Teeth_Geo_grp|DamianModel:Top_Teeth_Geo_7|DamianModel:Top_Teeth_Geo_7Shape.instObjGroups" 
		"DamianModelRN.placeHolderList[34]" "DamianModel:aiStandardSurface1SG.dsm"
		5 3 "DamianModelRN" "|DamianModel:DAMIAN|DamianModel:Damian_Body_geo_grp|DamianModel:Mouth_Geo_grp|DamianModel:Teeth_Geo_grp|DamianModel:Bottom_Teeth_Geo_1|DamianModel:Bottom_Teeth_Geo_1Shape.instObjGroups" 
		"DamianModelRN.placeHolderList[35]" "DamianModel:aiStandardSurface1SG.dsm"
		5 3 "DamianModelRN" "|DamianModel:DAMIAN|DamianModel:Damian_Body_geo_grp|DamianModel:Mouth_Geo_grp|DamianModel:Botom_Gums_Geo|DamianModel:Botom_Gums_GeoShape.instObjGroups" 
		"DamianModelRN.placeHolderList[36]" "DamianModel:aiStandardSurface1SG.dsm"
		5 3 "DamianModelRN" "|DamianModel:DAMIAN|DamianModel:Damian_Body_geo_grp|DamianModel:Mouth_Geo_grp|DamianModel:Top_Teeth_Geo_8|DamianModel:Top_Teeth_Geo_8Shape.instObjGroups" 
		"DamianModelRN.placeHolderList[37]" "DamianModel:aiStandardSurface1SG.dsm"
		5 3 "DamianModelRN" "|DamianModel:DAMIAN|DamianModel:Damian_Body_geo_grp|DamianModel:Brow_geo_grp|DamianModel:L_Brow_geo|DamianModel:L_Brow_geoShape.instObjGroups" 
		"DamianModelRN.placeHolderList[38]" "DamianModel:aiStandardSurface1SG.dsm"
		5 3 "DamianModelRN" "|DamianModel:DAMIAN|DamianModel:Damian_Body_geo_grp|DamianModel:Brow_geo_grp|DamianModel:R_Brow_geo|DamianModel:R_Brow_geoShape.instObjGroups" 
		"DamianModelRN.placeHolderList[39]" "DamianModel:aiStandardSurface1SG.dsm"
		5 3 "DamianModelRN" "|DamianModel:DAMIAN|DamianModel:Damian_Body_geo_grp|DamianModel:Eye_geo_grp|DamianModel:R_Eye_geo_grp|DamianModel:R_Eye_geo|DamianModel:R_Eye_geoShape.instObjGroups" 
		"DamianModelRN.placeHolderList[40]" "DamianModel:aiStandardSurface1SG.dsm"
		5 3 "DamianModelRN" "|DamianModel:DAMIAN|DamianModel:Damian_Body_geo_grp|DamianModel:Eye_geo_grp|DamianModel:R_Eye_geo_grp|DamianModel:R_Eye_Cornea_geo|DamianModel:R_Eye_Cornea_geoShape.instObjGroups" 
		"DamianModelRN.placeHolderList[41]" "DamianModel:aiStandardSurface5SG.dsm"
		5 3 "DamianModelRN" "|DamianModel:DAMIAN|DamianModel:Damian_Body_geo_grp|DamianModel:Eye_geo_grp|DamianModel:L_Eye_geo_grp|DamianModel:L_Eye_geo|DamianModel:L_Eye_geoShape.instObjGroups" 
		"DamianModelRN.placeHolderList[42]" "DamianModel:aiStandardSurface1SG.dsm"
		5 3 "DamianModelRN" "|DamianModel:DAMIAN|DamianModel:Damian_Body_geo_grp|DamianModel:Eye_geo_grp|DamianModel:L_Eye_geo_grp|DamianModel:L_Eye_Cornea_geo|DamianModel:L_Eye_Cornea_geoShape.instObjGroups" 
		"DamianModelRN.placeHolderList[43]" "DamianModel:aiStandardSurface5SG.dsm"
		5 3 "DamianModelRN" "|DamianModel:DAMIAN|DamianModel:Clothes_geo_grp|DamianModel:Pants_geo|DamianModel:Pants_geoShape.instObjGroups" 
		"DamianModelRN.placeHolderList[44]" "DamianModel:aiStandardSurface7SG.dsm"
		5 3 "DamianModelRN" "|DamianModel:DAMIAN|DamianModel:Clothes_geo_grp|DamianModel:Shirt_geo|DamianModel:Shirt_geoShape.instObjGroups" 
		"DamianModelRN.placeHolderList[45]" "DamianModel:aiStandardSurface7SG.dsm"
		5 3 "DamianModelRN" "|DamianModel:DAMIAN|DamianModel:Clothes_geo_grp|DamianModel:Shoe_gep_grp|DamianModel:R_Shoe_geo_grp|DamianModel:R_Shoe_Lace_geo_03|DamianModel:R_Shoe_Lace_geo_Shape3.instObjGroups" 
		"DamianModelRN.placeHolderList[46]" "DamianModel:aiStandardSurface7SG.dsm"
		5 3 "DamianModelRN" "|DamianModel:DAMIAN|DamianModel:Clothes_geo_grp|DamianModel:Shoe_gep_grp|DamianModel:R_Shoe_geo_grp|DamianModel:R_Shoe_Lace_geo_01|DamianModel:R_Shoe_Lace_geo_Shape1.instObjGroups" 
		"DamianModelRN.placeHolderList[47]" "DamianModel:aiStandardSurface7SG.dsm"
		5 3 "DamianModelRN" "|DamianModel:DAMIAN|DamianModel:Clothes_geo_grp|DamianModel:Shoe_gep_grp|DamianModel:R_Shoe_geo_grp|DamianModel:R_Shoe_Lace_geo_05|DamianModel:R_Shoe_Lace_geo_Shape5.instObjGroups" 
		"DamianModelRN.placeHolderList[48]" "DamianModel:aiStandardSurface7SG.dsm"
		5 3 "DamianModelRN" "|DamianModel:DAMIAN|DamianModel:Clothes_geo_grp|DamianModel:Shoe_gep_grp|DamianModel:R_Shoe_geo_grp|DamianModel:R_Shoe_Sole_geo|DamianModel:R_Shoe_Sole_geoShape.instObjGroups" 
		"DamianModelRN.placeHolderList[49]" "DamianModel:aiStandardSurface7SG.dsm"
		5 3 "DamianModelRN" "|DamianModel:DAMIAN|DamianModel:Clothes_geo_grp|DamianModel:Shoe_gep_grp|DamianModel:R_Shoe_geo_grp|DamianModel:R_Shoe_Lace_geo_04|DamianModel:R_Shoe_Lace_geo_Shape4.instObjGroups" 
		"DamianModelRN.placeHolderList[50]" "DamianModel:aiStandardSurface7SG.dsm"
		5 3 "DamianModelRN" "|DamianModel:DAMIAN|DamianModel:Clothes_geo_grp|DamianModel:Shoe_gep_grp|DamianModel:R_Shoe_geo_grp|DamianModel:R_Shoe_geo|DamianModel:R_Shoe_geoShape.instObjGroups" 
		"DamianModelRN.placeHolderList[51]" "DamianModel:aiStandardSurface7SG.dsm"
		5 3 "DamianModelRN" "|DamianModel:DAMIAN|DamianModel:Clothes_geo_grp|DamianModel:Shoe_gep_grp|DamianModel:R_Shoe_geo_grp|DamianModel:R_Shoe_Lace_geo_08|DamianModel:R_Shoe_Lace_geo_Shape8.instObjGroups" 
		"DamianModelRN.placeHolderList[52]" "DamianModel:aiStandardSurface7SG.dsm"
		5 3 "DamianModelRN" "|DamianModel:DAMIAN|DamianModel:Clothes_geo_grp|DamianModel:Shoe_gep_grp|DamianModel:R_Shoe_geo_grp|DamianModel:R_Shoe_Lace_geo_02|DamianModel:R_Shoe_Lace_geo_Shape2.instObjGroups" 
		"DamianModelRN.placeHolderList[53]" "DamianModel:aiStandardSurface7SG.dsm"
		5 3 "DamianModelRN" "|DamianModel:DAMIAN|DamianModel:Clothes_geo_grp|DamianModel:Shoe_gep_grp|DamianModel:R_Shoe_geo_grp|DamianModel:R_Shoe_Rubber_Tip_geo|DamianModel:R_Shoe_Rubber_Tip_geoShape.instObjGroups" 
		"DamianModelRN.placeHolderList[54]" "DamianModel:aiStandardSurface7SG.dsm"
		5 3 "DamianModelRN" "|DamianModel:DAMIAN|DamianModel:Clothes_geo_grp|DamianModel:Shoe_gep_grp|DamianModel:R_Shoe_geo_grp|DamianModel:R_Shoe_Lace_geo_07|DamianModel:R_Shoe_Lace_geo_Shape7.instObjGroups" 
		"DamianModelRN.placeHolderList[55]" "DamianModel:aiStandardSurface7SG.dsm"
		5 3 "DamianModelRN" "|DamianModel:DAMIAN|DamianModel:Clothes_geo_grp|DamianModel:Shoe_gep_grp|DamianModel:R_Shoe_geo_grp|DamianModel:R_Shoe_Lace_geo_06|DamianModel:R_Shoe_Lace_geo_Shape6.instObjGroups" 
		"DamianModelRN.placeHolderList[56]" "DamianModel:aiStandardSurface7SG.dsm"
		5 3 "DamianModelRN" "|DamianModel:DAMIAN|DamianModel:Clothes_geo_grp|DamianModel:Shoe_gep_grp|DamianModel:L_Shoe_geo_grp|DamianModel:L_Shoe_Lace_geo_03|DamianModel:L_Shoe_Lace_geo_Shape3.instObjGroups" 
		"DamianModelRN.placeHolderList[57]" "DamianModel:aiStandardSurface7SG.dsm"
		5 3 "DamianModelRN" "|DamianModel:DAMIAN|DamianModel:Clothes_geo_grp|DamianModel:Shoe_gep_grp|DamianModel:L_Shoe_geo_grp|DamianModel:L_Shoe_Lace_geo_01|DamianModel:L_Shoe_Lace_geo_Shape1.instObjGroups" 
		"DamianModelRN.placeHolderList[58]" "DamianModel:aiStandardSurface7SG.dsm"
		5 3 "DamianModelRN" "|DamianModel:DAMIAN|DamianModel:Clothes_geo_grp|DamianModel:Shoe_gep_grp|DamianModel:L_Shoe_geo_grp|DamianModel:L_Shoe_Lace_geo_05|DamianModel:L_Shoe_Lace_geo_Shape5.instObjGroups" 
		"DamianModelRN.placeHolderList[59]" "DamianModel:aiStandardSurface7SG.dsm"
		5 3 "DamianModelRN" "|DamianModel:DAMIAN|DamianModel:Clothes_geo_grp|DamianModel:Shoe_gep_grp|DamianModel:L_Shoe_geo_grp|DamianModel:L_Shoe_Sole_geo|DamianModel:L_Shoe_Sole_geoShape.instObjGroups" 
		"DamianModelRN.placeHolderList[60]" "DamianModel:aiStandardSurface7SG.dsm"
		5 3 "DamianModelRN" "|DamianModel:DAMIAN|DamianModel:Clothes_geo_grp|DamianModel:Shoe_gep_grp|DamianModel:L_Shoe_geo_grp|DamianModel:L_Shoe_Lace_geo_04|DamianModel:L_Shoe_Lace_geo_Shape4.instObjGroups" 
		"DamianModelRN.placeHolderList[61]" "DamianModel:aiStandardSurface7SG.dsm"
		5 3 "DamianModelRN" "|DamianModel:DAMIAN|DamianModel:Clothes_geo_grp|DamianModel:Shoe_gep_grp|DamianModel:L_Shoe_geo_grp|DamianModel:L_Shoe_geo|DamianModel:L_Shoe_geoShape.instObjGroups" 
		"DamianModelRN.placeHolderList[62]" "DamianModel:aiStandardSurface7SG.dsm"
		5 3 "DamianModelRN" "|DamianModel:DAMIAN|DamianModel:Clothes_geo_grp|DamianModel:Shoe_gep_grp|DamianModel:L_Shoe_geo_grp|DamianModel:L_Shoe_Lace_geo_08|DamianModel:L_Shoe_Lace_geo_Shape8.instObjGroups" 
		"DamianModelRN.placeHolderList[63]" "DamianModel:aiStandardSurface7SG.dsm"
		5 3 "DamianModelRN" "|DamianModel:DAMIAN|DamianModel:Clothes_geo_grp|DamianModel:Shoe_gep_grp|DamianModel:L_Shoe_geo_grp|DamianModel:L_Shoe_Lace_geo_02|DamianModel:L_Shoe_Lace_geo_Shape2.instObjGroups" 
		"DamianModelRN.placeHolderList[64]" "DamianModel:aiStandardSurface7SG.dsm"
		5 3 "DamianModelRN" "|DamianModel:DAMIAN|DamianModel:Clothes_geo_grp|DamianModel:Shoe_gep_grp|DamianModel:L_Shoe_geo_grp|DamianModel:L_Shoe_Rubber_Tip_geo|DamianModel:L_Shoe_Rubber_Tip_geoShape.instObjGroups" 
		"DamianModelRN.placeHolderList[65]" "DamianModel:aiStandardSurface7SG.dsm"
		5 3 "DamianModelRN" "|DamianModel:DAMIAN|DamianModel:Clothes_geo_grp|DamianModel:Shoe_gep_grp|DamianModel:L_Shoe_geo_grp|DamianModel:L_Shoe_Lace_geo_07|DamianModel:L_Shoe_Lace_geo_Shape7.instObjGroups" 
		"DamianModelRN.placeHolderList[66]" "DamianModel:aiStandardSurface7SG.dsm"
		5 3 "DamianModelRN" "|DamianModel:DAMIAN|DamianModel:Clothes_geo_grp|DamianModel:Shoe_gep_grp|DamianModel:L_Shoe_geo_grp|DamianModel:L_Shoe_Lace_geo_06|DamianModel:L_Shoe_Lace_geo_Shape6.instObjGroups" 
		"DamianModelRN.placeHolderList[67]" "DamianModel:aiStandardSurface7SG.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 13 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 21 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :lightList1;
select -ne :defaultTextureList1;
	setAttr -s 14 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".w" 2480;
	setAttr ".h" 3508;
	setAttr ".pa" 1;
	setAttr ".al" yes;
	setAttr ".dar" 0.7070000171661377;
	setAttr ".dpi" 300;
select -ne :defaultLightSet;
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
connectAttr "DamianModelRN.phl[1]" "aiStandardSurface1SG.dsm" -na;
connectAttr "DamianModelRN.phl[2]" "aiStandardSurface1SG.dsm" -na;
connectAttr "DamianModelRN.phl[3]" "aiStandardSurface1SG.dsm" -na;
connectAttr "DamianModelRN.phl[4]" "aiStandardSurface1SG.dsm" -na;
connectAttr "DamianModelRN.phl[5]" "aiStandardSurface1SG.dsm" -na;
connectAttr "DamianModelRN.phl[6]" "aiStandardSurface1SG.dsm" -na;
connectAttr "DamianModelRN.phl[7]" "aiStandardSurface1SG.dsm" -na;
connectAttr "DamianModelRN.phl[8]" "aiStandardSurface1SG.dsm" -na;
connectAttr "DamianModelRN.phl[9]" "aiStandardSurface1SG.dsm" -na;
connectAttr "DamianModelRN.phl[10]" "aiStandardSurface1SG.dsm" -na;
connectAttr "DamianModelRN.phl[11]" "aiStandardSurface1SG.dsm" -na;
connectAttr "DamianModelRN.phl[12]" "aiStandardSurface1SG.dsm" -na;
connectAttr "DamianModelRN.phl[13]" "aiStandardSurface1SG.dsm" -na;
connectAttr "DamianModelRN.phl[14]" "aiStandardSurface1SG.dsm" -na;
connectAttr "DamianModelRN.phl[15]" "aiStandardSurface1SG.dsm" -na;
connectAttr "DamianModelRN.phl[16]" "aiStandardSurface1SG.dsm" -na;
connectAttr "DamianModelRN.phl[17]" "aiStandardSurface1SG.dsm" -na;
connectAttr "DamianModelRN.phl[18]" "aiStandardSurface1SG.dsm" -na;
connectAttr "DamianModelRN.phl[19]" "aiStandardSurface1SG.dsm" -na;
connectAttr "DamianModelRN.phl[20]" "aiStandardSurface1SG.dsm" -na;
connectAttr "DamianModelRN.phl[21]" "aiStandardSurface1SG.dsm" -na;
connectAttr "DamianModelRN.phl[22]" "aiStandardSurface1SG.dsm" -na;
connectAttr "DamianModelRN.phl[23]" "aiStandardSurface1SG.dsm" -na;
connectAttr "DamianModelRN.phl[24]" "aiStandardSurface1SG.dsm" -na;
connectAttr "DamianModelRN.phl[25]" "aiStandardSurface1SG.dsm" -na;
connectAttr "DamianModelRN.phl[26]" "aiStandardSurface1SG.dsm" -na;
connectAttr "DamianModelRN.phl[27]" "aiStandardSurface1SG.dsm" -na;
connectAttr "DamianModelRN.phl[28]" "aiStandardSurface1SG.dsm" -na;
connectAttr "DamianModelRN.phl[29]" "aiStandardSurface1SG.dsm" -na;
connectAttr "DamianModelRN.phl[30]" "aiStandardSurface1SG.dsm" -na;
connectAttr "DamianModelRN.phl[31]" "aiStandardSurface1SG.dsm" -na;
connectAttr "DamianModelRN.phl[32]" "aiStandardSurface1SG.dsm" -na;
connectAttr "DamianModelRN.phl[33]" "aiStandardSurface1SG.dsm" -na;
connectAttr "DamianModelRN.phl[34]" "aiStandardSurface1SG.dsm" -na;
connectAttr "DamianModelRN.phl[35]" "aiStandardSurface1SG.dsm" -na;
connectAttr "DamianModelRN.phl[36]" "aiStandardSurface1SG.dsm" -na;
connectAttr "DamianModelRN.phl[37]" "aiStandardSurface1SG.dsm" -na;
connectAttr "DamianModelRN.phl[38]" "aiStandardSurface1SG.dsm" -na;
connectAttr "DamianModelRN.phl[39]" "aiStandardSurface1SG.dsm" -na;
connectAttr "DamianModelRN.phl[40]" "aiStandardSurface1SG.dsm" -na;
connectAttr "DamianModelRN.phl[41]" "aiStandardSurface1SG.dsm" -na;
connectAttr "DamianModelRN.phl[42]" "aiStandardSurface1SG.dsm" -na;
connectAttr "DamianModelRN.phl[43]" "aiStandardSurface1SG.dsm" -na;
connectAttr "DamianModelRN.phl[44]" "aiStandardSurface1SG.dsm" -na;
connectAttr "DamianModelRN.phl[45]" "aiStandardSurface1SG.dsm" -na;
connectAttr "DamianModelRN.phl[46]" "aiStandardSurface1SG.dsm" -na;
connectAttr "DamianModelRN.phl[47]" "aiStandardSurface1SG.dsm" -na;
connectAttr "DamianModelRN.phl[48]" "aiStandardSurface1SG.dsm" -na;
connectAttr "DamianModelRN.phl[49]" "aiStandardSurface1SG.dsm" -na;
connectAttr "DamianModelRN.phl[50]" "aiStandardSurface1SG.dsm" -na;
connectAttr "DamianModelRN.phl[51]" "aiStandardSurface1SG.dsm" -na;
connectAttr "DamianModelRN.phl[52]" "aiStandardSurface1SG.dsm" -na;
connectAttr "DamianModelRN.phl[53]" "aiStandardSurface1SG.dsm" -na;
connectAttr "DamianModelRN.phl[54]" "aiStandardSurface1SG.dsm" -na;
connectAttr "DamianModelRN.phl[55]" "aiStandardSurface1SG.dsm" -na;
connectAttr "DamianModelRN.phl[56]" "aiStandardSurface1SG.dsm" -na;
connectAttr "DamianModelRN.phl[57]" "aiStandardSurface1SG.dsm" -na;
connectAttr "DamianModelRN.phl[58]" "aiStandardSurface1SG.dsm" -na;
connectAttr "DamianModelRN.phl[59]" "aiStandardSurface1SG.dsm" -na;
connectAttr "DamianModelRN.phl[60]" "aiStandardSurface1SG.dsm" -na;
connectAttr "DamianModelRN.phl[61]" "aiStandardSurface1SG.dsm" -na;
connectAttr "DamianModelRN.phl[62]" "aiStandardSurface1SG.dsm" -na;
connectAttr "DamianModelRN.phl[63]" "aiStandardSurface1SG.dsm" -na;
connectAttr "DamianModelRN.phl[64]" "aiStandardSurface1SG.dsm" -na;
connectAttr "DamianModelRN.phl[65]" "aiStandardSurface1SG.dsm" -na;
connectAttr "DamianModelRN.phl[66]" "aiStandardSurface1SG.dsm" -na;
connectAttr "DamianModelRN.phl[67]" "aiStandardSurface1SG.dsm" -na;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file2.oc" "aiStandardSurface1.base_color";
connectAttr "aiNormalMap1.out" "aiStandardSurface1.n";
connectAttr "aiStandardSurface1.out" "aiStandardSurface1SG.ss";
connectAttr "aiStandardSurface1SG.msg" "materialInfo1.sg";
connectAttr "aiStandardSurface1.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
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
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "aiStandardSurface1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "aiStandardSurface1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "file1.ocr" "aiRampFloat1.input";
connectAttr "pasted__file1.ocr" "pasted__aiRampFloat1.input";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__file1.ws";
connectAttr "pasted__place2dTexture1.c" "pasted__file1.c";
connectAttr "pasted__place2dTexture1.tf" "pasted__file1.tf";
connectAttr "pasted__place2dTexture1.rf" "pasted__file1.rf";
connectAttr "pasted__place2dTexture1.mu" "pasted__file1.mu";
connectAttr "pasted__place2dTexture1.mv" "pasted__file1.mv";
connectAttr "pasted__place2dTexture1.s" "pasted__file1.s";
connectAttr "pasted__place2dTexture1.wu" "pasted__file1.wu";
connectAttr "pasted__place2dTexture1.wv" "pasted__file1.wv";
connectAttr "pasted__place2dTexture1.re" "pasted__file1.re";
connectAttr "pasted__place2dTexture1.of" "pasted__file1.of";
connectAttr "pasted__place2dTexture1.r" "pasted__file1.ro";
connectAttr "pasted__place2dTexture1.n" "pasted__file1.n";
connectAttr "pasted__place2dTexture1.vt1" "pasted__file1.vt1";
connectAttr "pasted__place2dTexture1.vt2" "pasted__file1.vt2";
connectAttr "pasted__place2dTexture1.vt3" "pasted__file1.vt3";
connectAttr "pasted__place2dTexture1.vc1" "pasted__file1.vc1";
connectAttr "pasted__place2dTexture1.o" "pasted__file1.uv";
connectAttr "pasted__place2dTexture1.ofs" "pasted__file1.fs";
connectAttr "file1.ocg" "pasted__aiRampFloat2.input";
connectAttr "file1.ocb" "pasted__aiRampFloat3.input";
connectAttr "file1.oc" "aiNormalMap1.input";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "aiRampFloat1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__aiRampFloat1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__aiRampFloat2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__aiRampFloat3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "aiNormalMap1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
// End of NormalMapManipulation.0003.ma
