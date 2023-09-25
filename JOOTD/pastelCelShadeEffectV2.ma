//Maya ASCII 2023 scene
//Name: pastelCelShadeEffectV2.ma
//Last modified: Fri, Sep 22, 2023 04:22:20 AM
//Codeset: 1252
requires maya "2023";
requires -nodeType "floatConstant" -nodeType "colorConstant" "lookdevKit" "1.0";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 -nodeType "aiAreaLight" -nodeType "aiUserDataVector" -nodeType "aiUtility" -nodeType "aiNoise"
		 -nodeType "aiCellNoise" -nodeType "aiStandardSurface" -nodeType "aiMixShader" -nodeType "aiPhysicalSky"
		 -nodeType "aiAdd" -nodeType "aiCameraProjection" -nodeType "aiComposite" -nodeType "aiMultiply"
		 -nodeType "aiRampRgb" -nodeType "aiRange" -nodeType "aiUserDataColor" -nodeType "aiSubtract"
		 -nodeType "aiUserDataFloat" -nodeType "aiUvTransform" -nodeType "aiImagerDenoiserOptix"
		 "mtoa" "5.2.1.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "exportedFrom" "E:/Projects/Spring2023/Maya/pastelCelShadeEffect.ma";
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "D00155C6-4289-D980-3E18-4B9DF3720F4F";
createNode transform -s -n "persp";
	rename -uid "8429A6E5-46CE-F7DA-6824-05A187FD79CC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 19.928381039027006 5.0961443414210841 1.2596481192593354 ;
	setAttr ".r" -type "double3" -10.199999999996571 86.399999999966909 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0E3382F5-4800-93DE-4B71-2196ABA2776B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 19.902718965308047;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.15000000000000002 -0.65 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "010E4A41-4D59-A185-3E34-0C894B082C4A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "20AE5191-4C42-9440-79E1-25BB3A5F7716";
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
	rename -uid "2EAA75E2-443E-FD54-1EB3-2BA53068E30A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DDF1A8DA-4668-5D9F-1811-F891A35EBFE3";
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
	rename -uid "E64D280E-41E7-3D69-0ACC-10877EED5567";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "659848B2-428D-F8DB-24C6-149EC3629C5B";
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
createNode transform -n "pSphere1";
	rename -uid "695E9C3A-4821-A8BC-6CB6-6CA43CFB6507";
	setAttr ".t" -type "double3" 0 1 0 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "8C432450-4C3E-B3FF-143C-9CA88B4B55F4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pPlane1";
	rename -uid "2E5D31FB-4FB2-ABC3-30BD-6889C73F610B";
	setAttr ".s" -type "double3" 22.403125635065763 13.431443182068683 22.403125635065763 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "B83ECAAE-4061-B3BF-CFA2-BDB21D8E001D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane2";
	rename -uid "36E086E7-4EAD-699E-3546-F3816BF6164E";
	setAttr ".t" -type "double3" -5.4516971593765247 2.167913460476262 -3.2139407816591201 ;
	setAttr ".r" -type "double3" 90.000000000000057 51.691025534015253 5.1307383331934593e-15 ;
	setAttr ".s" -type "double3" 20.670900056594537 20.670900056594537 20.670900056594537 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "D13FDCA3-48C0-463D-733F-92965A53AAA2";
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
createNode transform -n "aiAreaLight2";
	rename -uid "B7686CFF-48D7-B821-BD96-CF8CD5CEF57E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.2121594575567762 3.0137175815204937 -2.9757518407687766 ;
	setAttr ".r" -type "double3" -11.856307882073512 109.94992189826807 3.3016614555027073 ;
createNode aiAreaLight -n "aiAreaLightShape2" -p "aiAreaLight2";
	rename -uid "B9596804-40FE-CB9A-461F-628253EADAF7";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".sc" -type "float3" 1 0.8919 0.3906 ;
	setAttr ".intensity" 3.1677019596099854;
	setAttr ".ai_exposure" 1.7701863050460815;
	setAttr ".ai_normalize" no;
	setAttr ".ai_color_temperature" 15000;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure","normalize","aiNormalize"
		} ;
createNode transform -n "persp1";
	rename -uid "7C004E9C-4575-76C4-7495-40ADCCD9776E";
	setAttr ".t" -type "double3" 4.4727905316441561 3.2743321551696307 1.825458284631619 ;
	setAttr ".r" -type "double3" -21.599999999998737 65.999999999997797 3.9098452716374822e-15 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "54329F2F-4076-781B-F6F0-38B3C1867F07";
	setAttr -k off ".v";
	setAttr ".ovr" 1.3;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 9.7863991202105787;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dfg" yes;
createNode transform -n "aiSkyDomeLight1";
	rename -uid "6D022436-4361-1259-1A02-DB98A98503B2";
	setAttr ".v" no;
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "468B380E-4CBB-5F5E-DB41-BDBCD894DE5F";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure"} ;
createNode transform -n "aiPhotometricLight1";
	rename -uid "E96F6E70-4C9A-DA17-DDD1-38BF991490CA";
createNode transform -n "pointLight1";
	rename -uid "FE30051D-45E6-8AB6-9A8D-0499991F82F8";
	setAttr ".t" -type "double3" 1.3746598946272455 2.0303040159727628 3.5527136788005009e-15 ;
createNode transform -n "pCube1";
	rename -uid "732D62EA-4A3A-B14F-E7C7-0F97C611E42C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.2049072452279344 0.50548047815569053 -1.6087177014313139 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "8798343B-487B-FD68-19F6-C4B2B0238BB4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "persp2";
	rename -uid "0BFC2E80-4E4F-D51B-9407-5FA1A78E8E8E";
	setAttr ".t" -type "double3" 3.8078907656940704 1.8134787145142028 -0.52350757037945861 ;
	setAttr ".r" -type "double3" -37.744601912977245 99.537869735646368 -26.847798881539077 ;
createNode camera -n "persp2Shape" -p "persp2";
	rename -uid "1FBBB659-402F-BB29-01E9-60ADF076C89B";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 6.8258314569508158;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "pPlane3";
	rename -uid "482AD6FE-4304-8426-0188-2D8F4CE2B39A";
	setAttr ".t" -type "double3" -7.0519705632040344 2.1679134604761625 7.1323257386646564 ;
	setAttr ".r" -type "double3" 89.999999999999901 140.81549706745642 0 ;
	setAttr ".s" -type "double3" 20.670900056594537 20.670900056594537 20.670900056594537 ;
createNode mesh -n "pPlaneShape3" -p "pPlane3";
	rename -uid "D085D4CD-4F4F-E96E-2E1B-DF9F3C8F6890";
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
createNode transform -n "aiAreaLight1";
	rename -uid "E02675B6-43C8-45D3-77D3-B0A883A4765B";
	setAttr ".t" -type "double3" 0.59426776133968318 3.575544215997859 4.443169268088468 ;
	setAttr ".r" -type "double3" -28.497071229196784 0 0 ;
	setAttr ".s" -type "double3" 2.4368962640879119 2.4368962640879119 2.4368962640879119 ;
createNode aiAreaLight -n "aiAreaLightShape1" -p "aiAreaLight1";
	rename -uid "66DFE7BC-4BB0-1940-0ED4-49958D09A434";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".intensity" 3.1677019596099854;
	setAttr ".ai_exposure" 2.1069183349609375;
	setAttr ".ai_normalize" no;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure","normalize","aiNormalize"
		} ;
createNode transform -n "group";
	rename -uid "FA11B4F2-4D28-5C9C-F709-3F8BA39A7F1C";
	setAttr ".rp" -type "double3" 3.7143639514883886 2.00786532205702 -0.49473633668934403 ;
	setAttr ".sp" -type "double3" 3.7143639514883886 2.00786532205702 -0.49473633668934403 ;
createNode transform -n "spotLight1";
	rename -uid "85084A62-4E4D-D212-8C9B-5C92D58ED09D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.97130428600092067 1.3106927151385641 2.0777369245818127 ;
	setAttr ".r" -type "double3" -14.75703251745408 18.848780441528604 -4.8641536827253864 ;
createNode spotLight -n "spotLightShape1" -p "spotLight1";
	rename -uid "FAA41964-449B-34A9-3974-8C97BB39C5EF";
	setAttr -k off ".v";
	setAttr ".in" 40.924854278564453;
	setAttr ".ca" 75.954651389543017;
	setAttr ".pa" 3.6416184970021601;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A44C63EE-43B3-77B0-64E5-6C9380C33626";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B8D5A294-4D17-4188-00F1-C0920FF1B226";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "704EB8C2-4439-D485-328D-27AA41E39422";
createNode displayLayerManager -n "layerManager";
	rename -uid "FA7A04AB-4A8D-ADC5-465C-4A8BB2EA834A";
createNode displayLayer -n "defaultLayer";
	rename -uid "2D3BBDFD-4577-2C0F-A3C3-4095E2F9738A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1875C599-47ED-7D66-DDD0-C58A1FF672CE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A36C7477-480E-B6F3-90F0-E5974E0BCCD1";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "65792A56-41DD-151B-6E22-D99DB4468ECF";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".AA_samples" 5;
	setAttr ".GI_diffuse_samples" 4;
	setAttr ".version" -type "string" "5.2.1.1";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=persp2Shape;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1                 1;Background.Offset=0                 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1                 1;Foreground.Offset=0                 0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "9AE8B03A-4440-35D1-7DFF-1E88EF5C98D2";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "1CEDD691-4A58-C42E-65EC-72A049F7F3B5";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "95EEBE99-4A64-513C-9D65-D4BB6716E7A1";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polySphere -n "polySphere1";
	rename -uid "17B0E3E3-494B-2A43-BD6E-2796EE619C12";
createNode polyPlane -n "polyPlane1";
	rename -uid "7424D39A-4ACA-674B-2A1E-3CAB6046D950";
	setAttr ".cuv" 2;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3CAD6C66-4E81-98F4-3752-789CAC83A6BB";
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
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1950\n            -height 1091\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n"
		+ "        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1950\\n    -height 1091\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1950\\n    -height 1091\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 0.16404200000000002 -size 0.393701 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "41A47D4C-4A98-0DA9-53B1-0A8EAC9D6CDB";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 5000 -ast 0 -aet 5000 ";
	setAttr ".st" 6;
createNode standardSurface -n "standardSurface2";
	rename -uid "4EB12C80-4A4E-BAFD-7A4D-409307960943";
	setAttr ".bc" -type "float3" 0.02 0.0218 0.0601 ;
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "C2F5ED4C-4B9B-A899-DEE9-D4AB3FFD0A7B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "B71B77FC-4A54-9F49-B1F2-C6A9E9A6188B";
createNode colorConstant -n "highlightColor";
	rename -uid "B5147981-4B13-CAA8-3D5A-CFBECF1D58B2";
	setAttr "._c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "aiCustomToonSG";
	rename -uid "25B49344-4F0C-CF37-C2EF-A39DD91BD64B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "80182704-4886-8F16-74B3-0F81EB63E7A9";
createNode polyCube -n "polyCube1";
	rename -uid "21151186-4AFD-AEA6-E67B-12A7F44D8996";
	setAttr ".cuv" 4;
createNode aiStandardSurface -n "aiStandardSurface1";
	rename -uid "4C3EA7AE-456D-8C76-A961-82A28359D028";
	setAttr ".base_color" -type "float3" 1 0 0 ;
	setAttr ".specular_roughness" 0.28901734948158264;
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "53415839-4AEA-9B42-6D41-F28B651AE7BF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "CB732352-4964-6E10-DB9D-1B8A905E3B51";
createNode aiStandardSurface -n "aiToonySurface";
	rename -uid "9751F72D-4CE3-9F91-51E6-00A3B7CCAFEB";
	setAttr ".specular_roughness" 0.80000001192092896;
createNode floatConstant -n "pasted__highlightAmount";
	rename -uid "1948D18E-4122-9F61-5FEA-B9BE6714DB4A";
	setAttr "._f" 0.80000001192092896;
createNode aiImagerDenoiserOptix -n "aiImagerDenoiserOptix1";
	rename -uid "5C13FC1A-4C77-FB6F-791A-0ABF30FF5E60";
createNode aiCellNoise -n "noisy";
	rename -uid "A718192F-42BD-3AFA-94BC-0AA05A52F6A6";
	setAttr ".pattern" 4;
	setAttr ".additive" no;
	setAttr ".octaves" 3;
	setAttr ".randomness" 0.44999998807907104;
	setAttr ".lacunarity" 2.2864322662353516;
	setAttr ".amplitude" 2;
	setAttr ".coord_space" 0;
	setAttr ".density" 1;
createNode aiImagerDenoiserOptix -n "aiImagerDenoiserOptix2";
	rename -uid "B826818E-423E-987E-71A5-1F8E53E7B12F";
	setAttr ".enable" no;
createNode reverse -n "reverse1";
	rename -uid "F9B8A79E-4E5D-849F-C447-659FB782F42D";
createNode aiCellNoise -n "extraNoisy";
	rename -uid "4DE0F828-4471-F181-3ECC-3ABA1EFDD2BA";
createNode reverse -n "reverse2";
	rename -uid "F5975D57-49FF-A304-22A8-159799BC0698";
createNode aiCellNoise -n "extraNoisy2";
	rename -uid "76B4A888-43B4-5BB9-C169-059F2F16704E";
	setAttr ".pattern" 6;
	setAttr ".octaves" 3;
	setAttr ".randomness" 0.87437188625335693;
	setAttr ".lacunarity" 2.2864322662353516;
	setAttr ".coord_space" 0;
createNode reverse -n "reverse3";
	rename -uid "FCA28B5B-4040-3E8D-0141-E3954923659C";
createNode aiImagerDenoiserOptix -n "aiImagerDenoiserOptix3";
	rename -uid "547D2DA9-44FA-DBE4-5141-11AFBD56C48B";
createNode aiUtility -n "aiUtility1";
	rename -uid "6AA2B355-4079-2E02-1C0E-2C9681E81441";
	setAttr ".shade_mode" 1;
createNode aiRampRgb -n "Highlight";
	rename -uid "B7981E3C-4FDB-0192-DFDD-81B73C691754";
	setAttr ".type" 0;
	setAttr -s 2 ".aiRamp";
	setAttr ".aiRamp[0].aiRampp" 0.59130436182022095;
	setAttr ".aiRamp[0].aiRampcv" -type "float3" 0 0 0 ;
	setAttr ".aiRamp[0].aiRampi" 2;
	setAttr ".aiRamp[1].aiRampp" 0.83478260040283203;
	setAttr ".aiRamp[1].aiRampcv" -type "float3" 1 1 1 ;
	setAttr ".aiRamp[1].aiRampi" 2;
createNode aiPhysicalSky -n "aiPhysicalSky1";
	rename -uid "F71123ED-4209-975F-E635-02AAD23A5733";
createNode aiUvTransform -n "aiUvTransform1";
	rename -uid "CBA7B2FD-40D5-95A5-1B9E-3DAA41C4F5A1";
	setAttr ".repeat" -type "float2" 150 100 ;
createNode aiRange -n "aiRange1";
	rename -uid "BC115623-40DB-0144-9317-3C91F2AD583C";
	setAttr ".input_min" 0.05000000074505806;
	setAttr ".output_min" 0.10000000149011612;
	setAttr ".contrast_pivot" 0.63190186023712158;
createNode aiCameraProjection -n "aiCameraProjection1";
	rename -uid "24544B38-462F-91D6-872C-E7ACDE55F010";
createNode aiRampRgb -n "Midtone";
	rename -uid "646E7860-4273-168D-6FCF-D894685AF2BF";
	setAttr ".type" 0;
	setAttr -s 3 ".aiRamp";
	setAttr ".aiRamp[0].aiRampp" 0.25217390060424805;
	setAttr ".aiRamp[0].aiRampcv" -type "float3" 0 0 0 ;
	setAttr ".aiRamp[0].aiRampi" 2;
	setAttr ".aiRamp[1].aiRampp" 0.49565216898918152;
	setAttr ".aiRamp[1].aiRampcv" -type "float3" 1 1 1 ;
	setAttr ".aiRamp[1].aiRampi" 2;
	setAttr ".aiRamp[2].aiRampp" 0.75652176141738892;
	setAttr ".aiRamp[2].aiRampcv" -type "float3" 0 0 0 ;
	setAttr ".aiRamp[2].aiRampi" 2;
createNode aiRampRgb -n "Shadow";
	rename -uid "F1235DC5-4950-93FD-DE50-F5B0C497AC7B";
	setAttr ".type" 0;
	setAttr -s 2 ".aiRamp";
	setAttr ".aiRamp[0].aiRampp" 0.25217390060424805;
	setAttr ".aiRamp[0].aiRampcv" -type "float3" 0 0 0 ;
	setAttr ".aiRamp[0].aiRampi" 2;
	setAttr ".aiRamp[1].aiRampp" 0;
	setAttr ".aiRamp[1].aiRampcv" -type "float3" 1 1 1 ;
	setAttr ".aiRamp[1].aiRampi" 2;
createNode aiRampRgb -n "HighlightDots";
	rename -uid "5ADC46B3-4389-8AB3-7831-17AF63F2B5E4";
	setAttr ".type" 0;
	setAttr -s 2 ".aiRamp";
	setAttr ".aiRamp[0].aiRampp" 0.43478259444236755;
	setAttr ".aiRamp[0].aiRampcv" -type "float3" 0 0 0 ;
	setAttr ".aiRamp[0].aiRampi" 2;
	setAttr ".aiRamp[1].aiRampp" 0.83478260040283203;
	setAttr ".aiRamp[1].aiRampcv" -type "float3" 1 1 1 ;
	setAttr ".aiRamp[1].aiRampi" 2;
createNode aiRampRgb -n "aiRampRgb1";
	rename -uid "CBE59416-4075-C74F-03AA-2498326F95C4";
	setAttr ".type" 5;
	setAttr ".input" 0.5;
	setAttr -s 2 ".aiRamp";
	setAttr ".aiRamp[0].aiRampp" 0;
	setAttr ".aiRamp[0].aiRampcv" -type "float3" 1 1 1 ;
	setAttr ".aiRamp[0].aiRampi" 0;
	setAttr ".aiRamp[1].aiRampp" 0;
	setAttr ".aiRamp[1].aiRampcv" -type "float3" 0 0 0 ;
	setAttr ".aiRamp[1].aiRampi" 1;
createNode aiUvTransform -n "pasted__aiUvTransform1";
	rename -uid "0C9C7B12-476D-C210-D4F9-0CB68D366A0A";
	setAttr ".repeat" -type "float2" 200 100 ;
	setAttr ".rotate" 45;
createNode aiRange -n "pasted__aiRange1";
	rename -uid "9DB90AD7-40D5-917D-049C-909603476AFA";
createNode aiRampRgb -n "pasted__aiRampRgb1";
	rename -uid "3EA961B8-44C2-FA96-D165-178F90724B0F";
	setAttr ".type" 5;
	setAttr ".input" 0.5;
	setAttr -s 2 ".aiRamp";
	setAttr ".aiRamp[0].aiRampp" 0;
	setAttr ".aiRamp[0].aiRampcv" -type "float3" 1 1 1 ;
	setAttr ".aiRamp[0].aiRampi" 0;
	setAttr ".aiRamp[1].aiRampp" 0;
	setAttr ".aiRamp[1].aiRampcv" -type "float3" 0 0 0 ;
	setAttr ".aiRamp[1].aiRampi" 1;
createNode aiCameraProjection -n "pasted__aiCameraProjection1";
	rename -uid "6D5CEF37-4A31-CC2B-2935-E4BDD4C7754B";
createNode aiRange -n "pasted__pasted__aiRange1";
	rename -uid "5F9F7B47-44FC-BBC9-A38E-378F66395771";
createNode aiRampRgb -n "pasted__pasted__aiRampRgb1";
	rename -uid "2FD3DDB8-453D-54E4-6217-49AD4B3F65F9";
	setAttr ".type" 5;
	setAttr ".input" 0.5;
	setAttr -s 2 ".aiRamp";
	setAttr ".aiRamp[0].aiRampp" 0;
	setAttr ".aiRamp[0].aiRampcv" -type "float3" 1 1 1 ;
	setAttr ".aiRamp[0].aiRampi" 0;
	setAttr ".aiRamp[1].aiRampp" 0;
	setAttr ".aiRamp[1].aiRampcv" -type "float3" 0 0 0 ;
	setAttr ".aiRamp[1].aiRampi" 1;
createNode aiUvTransform -n "pasted__pasted__aiUvTransform1";
	rename -uid "B5DA242A-42DB-8E33-45CE-D2A4403123F7";
	setAttr ".repeat" -type "float2" 200 100 ;
	setAttr ".rotate" 45;
createNode aiCameraProjection -n "pasted__pasted__aiCameraProjection1";
	rename -uid "89425D39-4D7D-856B-FA96-A4AFC0B24FCD";
createNode aiRange -n "pasted__pasted__aiRange2";
	rename -uid "06E17BD7-4DE8-0866-E5D9-21ADF9730361";
createNode aiRampRgb -n "pasted__pasted__aiRampRgb2";
	rename -uid "BC1A79E0-4C2C-92BC-CFB5-41B63D226FA0";
	setAttr ".type" 5;
	setAttr ".input" 0.5;
	setAttr -s 2 ".aiRamp";
	setAttr ".aiRamp[0].aiRampp" 0;
	setAttr ".aiRamp[0].aiRampcv" -type "float3" 1 1 1 ;
	setAttr ".aiRamp[0].aiRampi" 0;
	setAttr ".aiRamp[1].aiRampp" 0;
	setAttr ".aiRamp[1].aiRampcv" -type "float3" 0 0 0 ;
	setAttr ".aiRamp[1].aiRampi" 1;
createNode aiUvTransform -n "pasted__pasted__aiUvTransform2";
	rename -uid "C511DE6D-425B-8B74-D819-0991D02C571B";
	setAttr ".repeat" -type "float2" 200 100 ;
	setAttr ".rotate" 45;
createNode aiCameraProjection -n "pasted__pasted__aiCameraProjection2";
	rename -uid "62A88F75-491E-2BAC-6C11-4DBDD9043AF9";
createNode aiRange -n "pasted__pasted__aiRange3";
	rename -uid "1372A6C7-4BFC-4CCB-19BE-C3B305B10D36";
createNode aiRampRgb -n "pasted__pasted__aiRampRgb3";
	rename -uid "F30D3F51-4329-B8ED-5D04-EA8538D23A82";
	setAttr ".type" 5;
	setAttr ".input" 0.5;
	setAttr -s 2 ".aiRamp";
	setAttr ".aiRamp[0].aiRampp" 0;
	setAttr ".aiRamp[0].aiRampcv" -type "float3" 1 1 1 ;
	setAttr ".aiRamp[0].aiRampi" 0;
	setAttr ".aiRamp[1].aiRampp" 0;
	setAttr ".aiRamp[1].aiRampcv" -type "float3" 0 0 0 ;
	setAttr ".aiRamp[1].aiRampi" 1;
createNode aiUvTransform -n "pasted__pasted__aiUvTransform3";
	rename -uid "32A6C188-4D06-F182-7175-15B971E75287";
	setAttr ".repeat" -type "float2" 200 100 ;
	setAttr ".rotate" 45;
createNode aiCameraProjection -n "pasted__pasted__aiCameraProjection3";
	rename -uid "26A24566-4F5F-6040-DCCD-07B44B762612";
createNode aiRange -n "pasted__pasted__aiRange4";
	rename -uid "D54BB217-48FB-2E7B-493A-4E98344454EB";
createNode aiRampRgb -n "pasted__pasted__aiRampRgb4";
	rename -uid "357A8BDD-4B4F-E7DF-462A-BE935E14821E";
	setAttr ".type" 5;
	setAttr ".input" 0.5;
	setAttr -s 2 ".aiRamp";
	setAttr ".aiRamp[0].aiRampp" 0;
	setAttr ".aiRamp[0].aiRampcv" -type "float3" 1 1 1 ;
	setAttr ".aiRamp[0].aiRampi" 0;
	setAttr ".aiRamp[1].aiRampp" 0;
	setAttr ".aiRamp[1].aiRampcv" -type "float3" 0 0 0 ;
	setAttr ".aiRamp[1].aiRampi" 1;
createNode aiUvTransform -n "pasted__pasted__aiUvTransform4";
	rename -uid "4D327DD0-4563-1F73-750E-CE9AE0F4E955";
	setAttr ".repeat" -type "float2" 200 100 ;
	setAttr ".rotate" 45;
createNode aiCameraProjection -n "pasted__pasted__aiCameraProjection4";
	rename -uid "399AE1FC-4CBF-F1F3-2777-53A864FEB481";
createNode aiRange -n "pasted__pasted__aiRange5";
	rename -uid "CD77C45A-4051-4A23-D2DE-AFAD37C02670";
createNode aiRange -n "pasted__pasted__aiRange6";
	rename -uid "83A5B06D-4D60-EBDC-5EB5-98A162833BDB";
createNode aiUtility -n "aiUtility2";
	rename -uid "2509320B-4FAB-BDA3-B6C5-78A41B91B327";
	setAttr ".shade_mode" 1;
createNode aiRampRgb -n "HighlightsMainRamp";
	rename -uid "E6F337EC-4A7F-B3DF-2591-109ECC4FF78B";
	setAttr ".type" 0;
	setAttr -s 3 ".aiRamp";
	setAttr ".aiRamp[0].aiRampp" 0;
	setAttr ".aiRamp[0].aiRampcv" -type "float3" 0 0 0 ;
	setAttr ".aiRamp[0].aiRampi" 2;
	setAttr ".aiRamp[1].aiRampp" 0;
	setAttr ".aiRamp[1].aiRampcv" -type "float3" 1 1 1 ;
	setAttr ".aiRamp[1].aiRampi" 2;
	setAttr ".aiRamp[2].aiRampp" 0;
	setAttr ".aiRamp[2].aiRampcv" -type "float3" 0 0 0 ;
	setAttr ".aiRamp[2].aiRampi" 3;
createNode aiMixShader -n "HIGHLIGHT_COLOR";
	rename -uid "3FB6998D-4D68-3945-7E70-1CB29B8364AC";
createNode aiAdd -n "HighlightColor";
	rename -uid "1FB969D3-4DA9-18CB-CABA-3B96FCEF9893";
createNode aiMultiply -n "FillHighlight";
	rename -uid "45A3547E-4AD3-03AD-9A6B-EAB22F008481";
createNode aiRampRgb -n "ShadowMainRamp";
	rename -uid "E07B61EF-4FE6-51E5-2E94-1CB8DB62A35B";
	setAttr ".type" 0;
	setAttr -s 3 ".aiRamp";
	setAttr -av ".aiRamp[0].aiRampp" 0;
	setAttr ".aiRamp[0].aiRampcv" -type "float3" 0 0 0 ;
	setAttr ".aiRamp[0].aiRampi" 1;
	setAttr ".aiRamp[1].aiRampp" 0;
	setAttr ".aiRamp[1].aiRampcv" -type "float3" 1 1 1 ;
	setAttr ".aiRamp[1].aiRampi" 3;
	setAttr ".aiRamp[2].aiRampp" 0;
	setAttr ".aiRamp[2].aiRampcv" -type "float3" 0 0 0 ;
	setAttr ".aiRamp[2].aiRampi" 1;
createNode aiAdd -n "aiAdd1";
	rename -uid "063CD820-454D-68D9-5491-059C501959D5";
createNode aiMultiply -n "ShadowColor";
	rename -uid "351F376C-4F4A-53ED-CE7E-95AB930F6EBB";
createNode aiMultiply -n "FillShadow";
	rename -uid "C286E480-4BF2-434C-AFD4-DB9B5560202F";
createNode aiUserDataFloat -n "ShadowAmount";
	rename -uid "23DD8568-4766-8C57-8C1F-DDA3E9F431D6";
	setAttr ".defaultValue" 0.25;
createNode aiUserDataFloat -n "BlendAmount";
	rename -uid "75F9BA42-4CCB-DDD9-17C5-54A7A6D67F70";
	setAttr ".defaultValue" 0.44999998807907104;
createNode aiUserDataFloat -n "HighlightAmount";
	rename -uid "A46B0A0F-40F4-B7DD-036F-F8A1424E103A";
	setAttr ".defaultValue" 0.75;
createNode aiUserDataColor -n "baseColor";
	rename -uid "910CE172-4136-D5A0-ABBA-928A6675622B";
	setAttr ".defaultValue" -type "float3" 0.41069999 0.32839999 0.153 ;
createNode aiUserDataColor -n "SHADOW_COLOR";
	rename -uid "93EB73DF-4461-E9EC-656F-BDA48C4F14A2";
	setAttr ".defaultValue" -type "float3" 0.038400002 0.0035999999 0.018999999 ;
createNode aiUserDataVector -n "NoiseOffset2";
	rename -uid "2F48A9C7-4531-50B0-2C89-18B3749C1D08";
	setAttr ".defaultValue" -type "float3" 0.5 1 1 ;
createNode aiUserDataVector -n "NoiseOffset";
	rename -uid "669A8C28-4E7B-535A-3666-99A994B73836";
	setAttr ".defaultValue" -type "float3" 0.5 0 1 ;
createNode aiUserDataFloat -n "NoiseScale";
	rename -uid "79B6024F-43A2-FE7F-239D-B2BB37CB5088";
	setAttr ".defaultValue" 35;
createNode aiAdd -n "aiAdd2";
	rename -uid "C94348E9-426E-2C9F-208B-468DEE03F677";
createNode aiAdd -n "aiAdd3";
	rename -uid "D1B9F92D-42CB-3377-9509-CD8948A32CBA";
	setAttr ".input1" -type "float3" 1 1 1 ;
createNode aiRampRgb -n "MiddleRamp";
	rename -uid "E7067CBD-4589-DE55-B832-3F996F97CD2A";
	setAttr ".type" 0;
	setAttr -s 3 ".aiRamp";
	setAttr ".aiRamp[0].aiRampp" 0;
	setAttr ".aiRamp[0].aiRampcv" -type "float3" 0 0 0 ;
	setAttr ".aiRamp[0].aiRampi" 2;
	setAttr ".aiRamp[1].aiRampp" 0;
	setAttr ".aiRamp[1].aiRampcv" -type "float3" 1 1 1 ;
	setAttr ".aiRamp[1].aiRampi" 2;
	setAttr ".aiRamp[2].aiRampp" 0;
	setAttr ".aiRamp[2].aiRampcv" -type "float3" 0 0 0 ;
	setAttr ".aiRamp[2].aiRampi" 2;
createNode aiMultiply -n "aiMultiply1";
	rename -uid "814CB3E9-4E71-A98A-8082-B9BD2D3FBF8A";
createNode aiMultiply -n "aiMultiply2";
	rename -uid "DADDF46B-40A9-E45C-068F-26A80F4D6737";
createNode aiMixShader -n "aiMixShader1";
	rename -uid "B3F5028A-41C1-6FB3-B4B0-11A11A3B60F0";
createNode aiAdd -n "HighlightShadowMask";
	rename -uid "8A6DCA5E-4693-98FE-6AFA-5EAAB4C66620";
createNode aiAdd -n "aiAdd4";
	rename -uid "DCA2E522-4058-C43F-BE24-24B550F5153F";
createNode aiSubtract -n "aiSubtract1";
	rename -uid "E11CABD5-467C-AD99-78DC-2BA665161D5A";
createNode aiStandardSurface -n "BG";
	rename -uid "7829266D-4D5A-70A9-22D3-71B5A317B21B";
	setAttr ".base_color" -type "float3" 0.4125874 0.4125874 0.4125874 ;
	setAttr ".specular_roughness" 0.13286712765693665;
	setAttr ".metalness" 0.19580419361591339;
createNode shadingEngine -n "BGSG";
	rename -uid "5659D717-49A1-DA3D-51B7-2392C73ACDE2";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "1895B7AF-4CE9-7E66-1060-E7B7666515F2";
createNode aiComposite -n "aiComposite1";
	rename -uid "98A636C9-4D48-17FA-787A-5DA23C8A0F99";
	setAttr ".operation" 3;
createNode aiAdd -n "aiAdd5";
	rename -uid "C58E74DB-41DF-7BAC-5FF9-65B8407D7837";
createNode aiSubtract -n "aiSubtract2";
	rename -uid "A4CDAF3E-494E-15A9-1A41-BD893DB771B1";
createNode aiComposite -n "aiComposite2";
	rename -uid "D05462F1-486D-2EF3-4B20-48BC23252FCA";
	setAttr ".operation" 24;
createNode aiNoise -n "aiNoise1";
	rename -uid "9B8BC850-4CE8-6B26-2AE3-489F44D5F4A5";
	setAttr ".octaves" 5;
	setAttr ".lacunarity" 3.8811187744140625;
createNode aiUserDataFloat -n "aiUserDataFloat1";
	rename -uid "115DBE55-492A-6572-908E-DEBFA9DF16BB";
	setAttr ".defaultValue" 45;
createNode aiMultiply -n "aiMultiply3";
	rename -uid "EBDA2CC0-482C-D889-9BEC-82AB5824DA90";
createNode aiSubtract -n "aiSubtract3";
	rename -uid "B80F1E25-46D5-64D7-C342-4E840EE569C4";
	setAttr ".input1" -type "float3" 1 1 1 ;
createNode aiNoise -n "aiNoise2";
	rename -uid "E51EDE66-4A5A-2F4E-DE80-1D915AC913E9";
	setAttr ".octaves" 3;
	setAttr ".distortion" 5.9440560340881348;
	setAttr ".lacunarity" 3.1818182468414307;
	setAttr ".amplitude" 1.2000000476837158;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "4C46ABC7-49C4-B416-2265-D19B22CDDE21";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 4532.2405016361809 1562.500305497799 ;
	setAttr ".tgi[0].vh" -type "double2" 5103.6813233081511 2022.4010516524684 ;
	setAttr -s 61 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 91.496513366699219;
	setAttr ".tgi[0].ni[0].y" 2514.534423828125;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 3211.04833984375;
	setAttr ".tgi[0].ni[1].y" 2679.205078125;
	setAttr ".tgi[0].ni[1].nvs" 2387;
	setAttr ".tgi[0].ni[2].x" 718.87139892578125;
	setAttr ".tgi[0].ni[2].y" 1720.1435546875;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 794.01727294921875;
	setAttr ".tgi[0].ni[3].y" 3384.8701171875;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 1920.1199951171875;
	setAttr ".tgi[0].ni[4].y" -67.933525085449219;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 1967.82373046875;
	setAttr ".tgi[0].ni[5].y" 2651.1064453125;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 325.17587280273438;
	setAttr ".tgi[0].ni[6].y" 1618.4420166015625;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 3012.978271484375;
	setAttr ".tgi[0].ni[7].y" 1095.4091796875;
	setAttr ".tgi[0].ni[7].nvs" 2387;
	setAttr ".tgi[0].ni[8].x" 1973.06298828125;
	setAttr ".tgi[0].ni[8].y" 418.09228515625;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 2320.642333984375;
	setAttr ".tgi[0].ni[9].y" 1917.6270751953125;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 4226.6376953125;
	setAttr ".tgi[0].ni[10].y" 2085.193603515625;
	setAttr ".tgi[0].ni[10].nvs" 1939;
	setAttr ".tgi[0].ni[11].x" 1487.0225830078125;
	setAttr ".tgi[0].ni[11].y" 1658.540771484375;
	setAttr ".tgi[0].ni[11].nvs" 18305;
	setAttr ".tgi[0].ni[12].x" 1723.0250244140625;
	setAttr ".tgi[0].ni[12].y" 1474.05078125;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" 1090;
	setAttr ".tgi[0].ni[13].y" 2564.28564453125;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" 1694.224365234375;
	setAttr ".tgi[0].ni[14].y" 2835.69384765625;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" 808.85888671875;
	setAttr ".tgi[0].ni[15].y" 2590.07373046875;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" 1765.3568115234375;
	setAttr ".tgi[0].ni[16].y" 2090.0439453125;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" 1446.677978515625;
	setAttr ".tgi[0].ni[17].y" 2796.571533203125;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" 3101.0498046875;
	setAttr ".tgi[0].ni[18].y" 257.11026000976562;
	setAttr ".tgi[0].ni[18].nvs" 1923;
	setAttr ".tgi[0].ni[19].x" 2838.166259765625;
	setAttr ".tgi[0].ni[19].y" 242.87747192382812;
	setAttr ".tgi[0].ni[19].nvs" 1923;
	setAttr ".tgi[0].ni[20].x" 1191.3804931640625;
	setAttr ".tgi[0].ni[20].y" 1842.377197265625;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" 1689.769287109375;
	setAttr ".tgi[0].ni[21].y" 2691.988525390625;
	setAttr ".tgi[0].ni[21].nvs" 1939;
	setAttr ".tgi[0].ni[22].x" 1130.5263671875;
	setAttr ".tgi[0].ni[22].y" 1574.9197998046875;
	setAttr ".tgi[0].ni[22].nvs" 18306;
	setAttr ".tgi[0].ni[23].x" 2265.0224609375;
	setAttr ".tgi[0].ni[23].y" 640.73663330078125;
	setAttr ".tgi[0].ni[23].nvs" 1923;
	setAttr ".tgi[0].ni[24].x" 1020.8278198242188;
	setAttr ".tgi[0].ni[24].y" 1936.4285888671875;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" 2223.880615234375;
	setAttr ".tgi[0].ni[25].y" 247.16317749023438;
	setAttr ".tgi[0].ni[25].nvs" 1923;
	setAttr ".tgi[0].ni[26].x" 3275.835205078125;
	setAttr ".tgi[0].ni[26].y" 1095.4091796875;
	setAttr ".tgi[0].ni[26].nvs" 1923;
	setAttr ".tgi[0].ni[27].x" 5044.89892578125;
	setAttr ".tgi[0].ni[27].y" 2100.19091796875;
	setAttr ".tgi[0].ni[27].nvs" 1923;
	setAttr ".tgi[0].ni[28].x" 5318.3203125;
	setAttr ".tgi[0].ni[28].y" 1906.3350830078125;
	setAttr ".tgi[0].ni[28].nvs" 1923;
	setAttr ".tgi[0].ni[29].x" 730.421630859375;
	setAttr ".tgi[0].ni[29].y" 1836.669189453125;
	setAttr ".tgi[0].ni[29].nvs" 1923;
	setAttr ".tgi[0].ni[30].x" 1687.096923828125;
	setAttr ".tgi[0].ni[30].y" 2543.572021484375;
	setAttr ".tgi[0].ni[30].nvs" 1923;
	setAttr ".tgi[0].ni[31].x" 2995.52978515625;
	setAttr ".tgi[0].ni[31].y" 685.6016845703125;
	setAttr ".tgi[0].ni[31].nvs" 1923;
	setAttr ".tgi[0].ni[32].x" 1205.650634765625;
	setAttr ".tgi[0].ni[32].y" 1902.1834716796875;
	setAttr ".tgi[0].ni[32].nvs" 18304;
	setAttr ".tgi[0].ni[33].x" 1106.2886962890625;
	setAttr ".tgi[0].ni[33].y" 3464.010009765625;
	setAttr ".tgi[0].ni[33].nvs" 1923;
	setAttr ".tgi[0].ni[34].x" 1278.6370849609375;
	setAttr ".tgi[0].ni[34].y" 1770.728759765625;
	setAttr ".tgi[0].ni[34].nvs" 18305;
	setAttr ".tgi[0].ni[35].x" 1950.3023681640625;
	setAttr ".tgi[0].ni[35].y" 265.87191772460938;
	setAttr ".tgi[0].ni[35].nvs" 1923;
	setAttr ".tgi[0].ni[36].x" 1540.088134765625;
	setAttr ".tgi[0].ni[36].y" 1946.53125;
	setAttr ".tgi[0].ni[36].nvs" 1923;
	setAttr ".tgi[0].ni[37].x" 1356.2591552734375;
	setAttr ".tgi[0].ni[37].y" 1400.706787109375;
	setAttr ".tgi[0].ni[37].nvs" 18305;
	setAttr ".tgi[0].ni[38].x" 2752.926025390625;
	setAttr ".tgi[0].ni[38].y" 658.99786376953125;
	setAttr ".tgi[0].ni[38].nvs" 1923;
	setAttr ".tgi[0].ni[39].x" 1694.0404052734375;
	setAttr ".tgi[0].ni[39].y" 3330.489013671875;
	setAttr ".tgi[0].ni[39].nvs" 1923;
	setAttr ".tgi[0].ni[40].x" 904.8526611328125;
	setAttr ".tgi[0].ni[40].y" 1309.5809326171875;
	setAttr ".tgi[0].ni[40].nvs" 1923;
	setAttr ".tgi[0].ni[41].x" 2524.332275390625;
	setAttr ".tgi[0].ni[41].y" 633.2694091796875;
	setAttr ".tgi[0].ni[41].nvs" 1923;
	setAttr ".tgi[0].ni[42].x" 1147.5849609375;
	setAttr ".tgi[0].ni[42].y" 2894.135009765625;
	setAttr ".tgi[0].ni[42].nvs" 18304;
	setAttr ".tgi[0].ni[43].x" 1076.08251953125;
	setAttr ".tgi[0].ni[43].y" 2281.37939453125;
	setAttr ".tgi[0].ni[43].nvs" 18304;
	setAttr ".tgi[0].ni[44].x" 1530.59814453125;
	setAttr ".tgi[0].ni[44].y" 245.28428649902344;
	setAttr ".tgi[0].ni[44].nvs" 1923;
	setAttr ".tgi[0].ni[45].x" 1441.4532470703125;
	setAttr ".tgi[0].ni[45].y" 2495.6240234375;
	setAttr ".tgi[0].ni[45].nvs" 18304;
	setAttr ".tgi[0].ni[46].x" 995.14837646484375;
	setAttr ".tgi[0].ni[46].y" 1727.0030517578125;
	setAttr ".tgi[0].ni[46].nvs" 18304;
	setAttr ".tgi[0].ni[47].x" 4218.50390625;
	setAttr ".tgi[0].ni[47].y" 1927.4969482421875;
	setAttr ".tgi[0].ni[47].nvs" 1923;
	setAttr ".tgi[0].ni[48].x" 2046.011474609375;
	setAttr ".tgi[0].ni[48].y" 1991.16552734375;
	setAttr ".tgi[0].ni[48].nvs" 1923;
	setAttr ".tgi[0].ni[49].x" 1961.08349609375;
	setAttr ".tgi[0].ni[49].y" 549.0465087890625;
	setAttr ".tgi[0].ni[49].nvs" 1923;
	setAttr ".tgi[0].ni[50].x" 1369.108642578125;
	setAttr ".tgi[0].ni[50].y" 3311.651123046875;
	setAttr ".tgi[0].ni[50].nvs" 1923;
	setAttr ".tgi[0].ni[51].x" 2058.9599609375;
	setAttr ".tgi[0].ni[51].y" 1758.4974365234375;
	setAttr ".tgi[0].ni[51].nvs" 1923;
	setAttr ".tgi[0].ni[52].x" 732.57000732421875;
	setAttr ".tgi[0].ni[52].y" 1940.2451171875;
	setAttr ".tgi[0].ni[52].nvs" 1923;
	setAttr ".tgi[0].ni[53].x" 2303.504150390625;
	setAttr ".tgi[0].ni[53].y" 2778.30078125;
	setAttr ".tgi[0].ni[53].nvs" 1939;
	setAttr ".tgi[0].ni[54].x" 2605.5068359375;
	setAttr ".tgi[0].ni[54].y" 2141.46142578125;
	setAttr ".tgi[0].ni[54].nvs" 1923;
	setAttr ".tgi[0].ni[55].x" 2531.0234375;
	setAttr ".tgi[0].ni[55].y" 220.02032470703125;
	setAttr ".tgi[0].ni[55].nvs" 1923;
	setAttr ".tgi[0].ni[56].x" 1359.958251953125;
	setAttr ".tgi[0].ni[56].y" 3128.217529296875;
	setAttr ".tgi[0].ni[56].nvs" 1923;
	setAttr ".tgi[0].ni[57].x" 795.50579833984375;
	setAttr ".tgi[0].ni[57].y" 3197.617919921875;
	setAttr ".tgi[0].ni[57].nvs" 1923;
	setAttr ".tgi[0].ni[58].x" 4493.580078125;
	setAttr ".tgi[0].ni[58].y" 2004.8662109375;
	setAttr ".tgi[0].ni[58].nvs" 1923;
	setAttr ".tgi[0].ni[59].x" 4799.19970703125;
	setAttr ".tgi[0].ni[59].y" 1888.4141845703125;
	setAttr ".tgi[0].ni[59].nvs" 1923;
	setAttr ".tgi[0].ni[60].x" 2753.4951171875;
	setAttr ".tgi[0].ni[60].y" 851.023193359375;
	setAttr ".tgi[0].ni[60].nvs" 18304;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 13 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 65 ".u";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 4 ".l";
select -ne :defaultTextureList1;
	setAttr -s 5 ".tx";
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
	setAttr ".w" 640;
	setAttr ".h" 480;
	setAttr ".pa" 1;
	setAttr ".dar" 1.3329999446868896;
select -ne :defaultLightSet;
	setAttr -s 6 ".dsm";
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
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "polyCube1.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiCustomToonSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "BGSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiCustomToonSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "BGSG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "aiImagerDenoiserOptix3.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr "standardSurface2.oc" "standardSurface2SG.ss";
connectAttr "standardSurface2SG.msg" "materialInfo2.sg";
connectAttr "standardSurface2.msg" "materialInfo2.m";
connectAttr "standardSurface2.msg" "materialInfo2.t" -na;
connectAttr "aiNoise1.out" "aiCustomToonSG.ss";
connectAttr "pSphereShape1.iog" "aiCustomToonSG.dsm" -na;
connectAttr "aiCustomToonSG.msg" "materialInfo4.sg";
connectAttr "aiNoise1.msg" "materialInfo4.m";
connectAttr "aiNoise1.msg" "materialInfo4.t" -na;
connectAttr "aiStandardSurface1.out" "aiStandardSurface1SG.ss";
connectAttr "pCubeShape1.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "aiStandardSurface1SG.msg" "materialInfo5.sg";
connectAttr "aiStandardSurface1.msg" "materialInfo5.m";
connectAttr "aiStandardSurface1.msg" "materialInfo5.t" -na;
connectAttr "aiMixShader1.out" "aiToonySurface.base_color";
connectAttr "NoiseScale.out" "noisy.scalex";
connectAttr "NoiseScale.out" "noisy.scaley";
connectAttr "NoiseScale.out" "noisy.scalez";
connectAttr "noisy.out" "reverse1.i";
connectAttr "noisy.scale" "extraNoisy.scale";
connectAttr "noisy.pattern" "extraNoisy.pattern";
connectAttr "noisy.additive" "extraNoisy.additive";
connectAttr "noisy.octaves" "extraNoisy.octaves";
connectAttr "noisy.randomness" "extraNoisy.randomness";
connectAttr "noisy.lacunarity" "extraNoisy.lacunarity";
connectAttr "noisy.amplitude" "extraNoisy.amplitude";
connectAttr "noisy.coord_space" "extraNoisy.coord_space";
connectAttr "noisy.pref_name" "extraNoisy.pref_name";
connectAttr "noisy.P" "extraNoisy.P";
connectAttr "noisy.time" "extraNoisy.time";
connectAttr "noisy.color" "extraNoisy.color";
connectAttr "noisy.palette" "extraNoisy.palette";
connectAttr "noisy.density" "extraNoisy.density";
connectAttr "NoiseOffset.out" "extraNoisy.offset";
connectAttr "extraNoisy.ot" "reverse2.i";
connectAttr "noisy.scale" "extraNoisy2.scale";
connectAttr "noisy.amplitude" "extraNoisy2.amplitude";
connectAttr "noisy.P" "extraNoisy2.P";
connectAttr "noisy.time" "extraNoisy2.time";
connectAttr "noisy.color" "extraNoisy2.color";
connectAttr "noisy.palette" "extraNoisy2.palette";
connectAttr "noisy.density" "extraNoisy2.density";
connectAttr "NoiseOffset2.out" "extraNoisy2.offset";
connectAttr "extraNoisy2.out" "reverse3.i";
connectAttr "aiUtility1.outr" "Highlight.input";
connectAttr "aiRampRgb1.out" "aiUvTransform1.passthrough";
connectAttr "Highlight.out" "aiRange1.input";
connectAttr "persp2Shape.msg" "aiCameraProjection1.camera";
connectAttr "aiUvTransform1.out" "aiCameraProjection1.projection_color";
connectAttr "aiUtility1.outr" "Midtone.input";
connectAttr "aiUtility1.outr" "Shadow.input";
connectAttr "aiUtility1.outr" "HighlightDots.input";
connectAttr "aiRange1.outr" "aiRampRgb1.aiRamp[1].aiRampp";
connectAttr "pasted__aiRampRgb1.out" "pasted__aiUvTransform1.passthrough";
connectAttr "Shadow.out" "pasted__aiRange1.input";
connectAttr "pasted__aiRange1.outr" "pasted__aiRampRgb1.aiRamp[1].aiRampp";
connectAttr "persp2Shape.msg" "pasted__aiCameraProjection1.camera";
connectAttr "pasted__aiUvTransform1.out" "pasted__aiCameraProjection1.projection_color"
		;
connectAttr "pasted__pasted__aiRange1.outr" "pasted__pasted__aiRampRgb1.aiRamp[1].aiRampp"
		;
connectAttr "pasted__pasted__aiRampRgb1.out" "pasted__pasted__aiUvTransform1.passthrough"
		;
connectAttr "pasted__pasted__aiUvTransform1.out" "pasted__pasted__aiCameraProjection1.projection_color"
		;
connectAttr "pasted__pasted__aiRange2.outr" "pasted__pasted__aiRampRgb2.aiRamp[1].aiRampp"
		;
connectAttr "pasted__pasted__aiRampRgb2.out" "pasted__pasted__aiUvTransform2.passthrough"
		;
connectAttr "pasted__pasted__aiUvTransform2.out" "pasted__pasted__aiCameraProjection2.projection_color"
		;
connectAttr "pasted__pasted__aiRange3.outr" "pasted__pasted__aiRampRgb3.aiRamp[1].aiRampp"
		;
connectAttr "pasted__pasted__aiRampRgb3.out" "pasted__pasted__aiUvTransform3.passthrough"
		;
connectAttr "pasted__pasted__aiUvTransform3.out" "pasted__pasted__aiCameraProjection3.projection_color"
		;
connectAttr "pasted__pasted__aiRange4.outr" "pasted__pasted__aiRampRgb4.aiRamp[1].aiRampp"
		;
connectAttr "pasted__pasted__aiRampRgb4.out" "pasted__pasted__aiUvTransform4.passthrough"
		;
connectAttr "pasted__pasted__aiUvTransform4.out" "pasted__pasted__aiCameraProjection4.projection_color"
		;
connectAttr "aiUtility2.outr" "HighlightsMainRamp.input";
connectAttr "HighlightAmount.out" "HighlightsMainRamp.aiRamp[1].aiRampp";
connectAttr "aiSubtract1.outr" "HighlightsMainRamp.aiRamp[2].aiRampp";
connectAttr "aiAreaLightShape2.sc" "HighlightColor.input1";
connectAttr "baseColor.out" "HighlightColor.input2";
connectAttr "HighlightColor.out" "FillHighlight.input1";
connectAttr "HighlightsMainRamp.out" "FillHighlight.input2";
connectAttr "ShadowAmount.out" "ShadowMainRamp.aiRamp[0].aiRampp";
connectAttr "aiAdd4.outr" "ShadowMainRamp.aiRamp[2].aiRampp";
connectAttr "aiUtility2.outr" "ShadowMainRamp.input";
connectAttr "FillShadow.out" "aiAdd1.input2";
connectAttr "FillHighlight.out" "aiAdd1.input1";
connectAttr "SHADOW_COLOR.out" "ShadowColor.input2";
connectAttr "baseColor.out" "ShadowColor.input1";
connectAttr "ShadowColor.out" "FillShadow.input2";
connectAttr "ShadowMainRamp.out" "FillShadow.input1";
connectAttr "reverse1.o" "aiAdd2.input1";
connectAttr "reverse2.o" "aiAdd2.input2";
connectAttr "aiUtility2.outr" "MiddleRamp.input";
connectAttr "aiSubtract2.outr" "MiddleRamp.aiRamp[0].aiRampp";
connectAttr "aiComposite1.outr" "MiddleRamp.aiRamp[1].aiRampp";
connectAttr "aiAdd5.outr" "MiddleRamp.aiRamp[2].aiRampp";
connectAttr "MiddleRamp.out" "aiMultiply1.input2";
connectAttr "aiAdd2.out" "aiMultiply1.input1";
connectAttr "aiMultiply1.out" "aiMultiply2.input2";
connectAttr "baseColor.out" "aiMultiply2.input1";
connectAttr "baseColor.out" "aiMixShader1.shader1";
connectAttr "aiComposite2.out" "aiMixShader1.shader2";
connectAttr "HighlightShadowMask.outr" "aiMixShader1.mix";
connectAttr "ShadowMainRamp.out" "HighlightShadowMask.input2";
connectAttr "HighlightsMainRamp.out" "HighlightShadowMask.input1";
connectAttr "BlendAmount.out" "aiAdd4.input1r";
connectAttr "ShadowAmount.out" "aiAdd4.input2r";
connectAttr "HighlightAmount.out" "aiSubtract1.input1r";
connectAttr "BlendAmount.out" "aiSubtract1.input2r";
connectAttr "BG.out" "BGSG.ss";
connectAttr "pPlaneShape1.iog" "BGSG.dsm" -na;
connectAttr "pPlaneShape2.iog" "BGSG.dsm" -na;
connectAttr "pPlaneShape3.iog" "BGSG.dsm" -na;
connectAttr "BGSG.msg" "materialInfo6.sg";
connectAttr "BG.msg" "materialInfo6.m";
connectAttr "BG.msg" "materialInfo6.t" -na;
connectAttr "HighlightAmount.out" "aiComposite1.Ar";
connectAttr "ShadowAmount.out" "aiComposite1.Br";
connectAttr "BlendAmount.out" "aiAdd5.input2r";
connectAttr "aiComposite1.outr" "aiAdd5.input1r";
connectAttr "BlendAmount.out" "aiSubtract2.input2r";
connectAttr "aiComposite1.outr" "aiSubtract2.input1r";
connectAttr "aiAdd1.out" "aiComposite2.A";
connectAttr "aiMultiply2.out" "aiComposite2.B";
connectAttr "aiNoise2.out" "aiNoise1.color2";
connectAttr "aiUserDataFloat1.out" "aiNoise1.scaley";
connectAttr "aiUserDataFloat1.out" "aiNoise1.scalez";
connectAttr "aiUserDataFloat1.out" "aiNoise1.scalex";
connectAttr "aiUserDataFloat1.out" "aiMultiply3.input1r";
connectAttr "aiUserDataFloat1.out" "aiMultiply3.input1g";
connectAttr "aiUserDataFloat1.out" "aiMultiply3.input1b";
connectAttr "aiSubtract3.out" "aiMultiply3.input2";
connectAttr "MiddleRamp.out" "aiSubtract3.input2";
connectAttr "MiddleRamp.out" "aiNoise2.color2";
connectAttr "baseColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "aiToonySurface.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "ShadowAmount.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "aiAreaLightShape2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Shadow.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "aiAdd2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "aiUtility2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "BG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn";
connectAttr "HighlightDots.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "aiComposite2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "aiUserDataFloat1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "ShadowMainRamp.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "FillShadow.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "noisy.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "reverse3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "NoiseScale.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "aiMultiply2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "extraNoisy2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "pasted__aiCameraProjection1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "pasted__aiUvTransform1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "aiSubtract2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "reverse1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "aiAdd4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "aiRange1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "aiSubtract1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "pasted__aiRange1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "BGSG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "aiNoise1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "aiCustomToonSG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "BlendAmount.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "reverse2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[30].dn"
		;
connectAttr "aiCameraProjection1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[31].dn"
		;
connectAttr "aiAdd5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[32].dn"
		;
connectAttr "HIGHLIGHT_COLOR.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[33].dn"
		;
connectAttr "MiddleRamp.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[34].dn"
		;
connectAttr "Midtone.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[35].dn"
		;
connectAttr "aiMultiply1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[36].dn"
		;
connectAttr "ShadowColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[37].dn"
		;
connectAttr "aiUvTransform1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[38].dn"
		;
connectAttr "FillHighlight.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[39].dn"
		;
connectAttr "SHADOW_COLOR.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[40].dn"
		;
connectAttr "aiRampRgb1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[41].dn"
		;
connectAttr "NoiseOffset2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[42].dn"
		;
connectAttr "NoiseOffset.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[43].dn"
		;
connectAttr "aiUtility1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[44].dn"
		;
connectAttr "extraNoisy.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[45].dn"
		;
connectAttr "aiComposite1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[46].dn"
		;
connectAttr "aiSubtract3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[47].dn"
		;
connectAttr "HighlightShadowMask.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[48].dn"
		;
connectAttr "Highlight.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[49].dn"
		;
connectAttr "HighlightColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[50].dn"
		;
connectAttr "aiAdd1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[51].dn"
		;
connectAttr "HighlightAmount.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[52].dn"
		;
connectAttr "aiAdd3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[53].dn"
		;
connectAttr "aiMixShader1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[54].dn"
		;
connectAttr "pasted__aiRampRgb1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[55].dn"
		;
connectAttr "HighlightsMainRamp.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[56].dn"
		;
connectAttr "aiAreaLightShape1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[57].dn"
		;
connectAttr "aiMultiply3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[58].dn"
		;
connectAttr "aiNoise2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[59].dn"
		;
connectAttr "persp2Shape.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[60].dn"
		;
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "aiCustomToonSG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "BGSG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface1.msg" ":defaultShaderList1.s" -na;
connectAttr "aiToonySurface.msg" ":defaultShaderList1.s" -na;
connectAttr "aiUtility1.msg" ":defaultShaderList1.s" -na;
connectAttr "aiUtility2.msg" ":defaultShaderList1.s" -na;
connectAttr "HIGHLIGHT_COLOR.msg" ":defaultShaderList1.s" -na;
connectAttr "aiMixShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "BG.msg" ":defaultShaderList1.s" -na;
connectAttr "highlightColor.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__highlightAmount.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "reverse1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "reverse2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "reverse3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Highlight.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "aiUvTransform1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "aiRange1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "aiCameraProjection1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Midtone.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Shadow.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "HighlightDots.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "aiRampRgb1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__aiUvTransform1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__aiRange1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__aiCameraProjection1.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "pasted__aiRampRgb1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__pasted__aiUvTransform1.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "pasted__pasted__aiRange1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__pasted__aiCameraProjection1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__aiRampRgb1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__pasted__aiUvTransform2.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "pasted__pasted__aiRange2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__pasted__aiCameraProjection2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__aiRampRgb2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__pasted__aiUvTransform3.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "pasted__pasted__aiRange3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__pasted__aiCameraProjection3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__aiRampRgb3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__pasted__aiUvTransform4.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "pasted__pasted__aiRange4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__pasted__aiCameraProjection4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__aiRampRgb4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__pasted__aiRange5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__pasted__aiRange6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "HighlightsMainRamp.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "HighlightColor.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "FillHighlight.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "ShadowMainRamp.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "aiAdd1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "ShadowColor.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "FillShadow.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "ShadowAmount.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "BlendAmount.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "HighlightAmount.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "baseColor.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "SHADOW_COLOR.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "NoiseOffset2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "NoiseOffset.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "NoiseScale.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "aiAdd2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "aiAdd3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "MiddleRamp.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "aiMultiply1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "aiMultiply2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "HighlightShadowMask.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "aiAdd4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "aiSubtract1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "aiComposite1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "aiAdd5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "aiSubtract2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "aiComposite2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "aiUserDataFloat1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "aiMultiply3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "aiSubtract3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiAreaLightShape2.ltd" ":lightList1.l" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "aiAreaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "spotLightShape1.ltd" ":lightList1.l" -na;
connectAttr "noisy.msg" ":defaultTextureList1.tx" -na;
connectAttr "extraNoisy.msg" ":defaultTextureList1.tx" -na;
connectAttr "extraNoisy2.msg" ":defaultTextureList1.tx" -na;
connectAttr "aiNoise1.msg" ":defaultTextureList1.tx" -na;
connectAttr "aiNoise2.msg" ":defaultTextureList1.tx" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiPhotometricLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "pointLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiAreaLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiAreaLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "spotLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiNoise1.out" ":internal_standInShader.ic";
// End of pastelCelShadeEffectV2.ma
