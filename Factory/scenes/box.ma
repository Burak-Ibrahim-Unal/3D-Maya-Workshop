//Maya ASCII 2022 scene
//Name: box.ma
//Last modified: Sat, May 07, 2022 03:29:44 PM
//Codeset: 1252
requires maya "2022";
requires "stereoCamera" "10.0";
requires "mtoa" "5.0.0.1";
requires "CpClothPlugin" "8.5";
requires "Mayatomr" "8.5.1.3m - 3.5.6.7 ";
requires "stereoCamera" "10.0";
currentUnit -linear centimeter -angle degree -time film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202110272215-ad32f8f1e6";
fileInfo "osv" "Windows 10 Home Single Language v2009 (Build: 19044)";
fileInfo "UUID" "B88E2443-40BB-02E7-7B92-2D85FFB91207";
createNode transform -name "kutular1";
	rename -uuid "8FEEC6D7-44ED-C83B-379D-89BB0452F7C9";
createNode transform -name "Kutu1" -parent "kutular1";
	rename -uuid "496C1B6D-4ACB-3CA7-A05E-4E9C34DF6DB5";
	setAttr ".scale" -type "double3" 3.4353925942163137 2.3830774391286158 5.6041442809027675 ;
	setAttr ".rotatePivot" -type "double3" -4.1025715262619734e-07 0.1528983651738664 
		-2.8020719734348667 ;
	setAttr ".rotatePivotTranslate" -type "double3" -1.9793743168941837 0.98916154813300261 
		0 ;
	setAttr ".scalePivot" -type "double3" -1.194207488453003e-07 0.064160048961639182 
		-0.49999997019767761 ;
	setAttr ".scalePivotTranslate" -type "double3" -2.9083640378089704e-07 0.088738316212227206 
		-2.3020720032371891 ;
createNode mesh -name "KutuShape1" -parent "Kutu1";
	rename -uuid "7FD67F6A-4CAF-9F37-3BAE-8EBEB07659AF";
	setAttr -keyable off ".visibility";
	setAttr -size 6 ".instObjGroups[0].objectGroups";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvPivot" -type "double2" 0.5 0.375 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr ".dispResolution" 1;
createNode displayLayer -name "kutular";
	rename -uuid "537AEB9B-442C-4FB4-FB53-5FAE58434B67";
	setAttr ".displayOrder" 4;
createNode displayLayerManager -name "layerManager";
	rename -uuid "8FFAB37D-492D-F8B4-B11A-DBBBB141FE45";
	setAttr ".currentDisplayLayer" 7;
	setAttr -size 8 ".displayLayerId[1:7]"  1 2 3 4 5 
		6 7;
	setAttr -size 8 ".displayLayerId";
createNode animCurveTL -name "Kutu1_translateX";
	rename -uuid "14267E45-4F3C-7B40-D08C-A5907654C253";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 9 ".keyTimeValue[0:8]"  1 11.617148992097317 325 -10.372621940802912
		 335 -10.373 344 -11 355 -11.295010762864244 365 -11.7 372 -11.7 381 -11.7 395 -13.88723433569292;
	setAttr -size 9 ".keyTanInType[1:8]"  9 9 3 2 2 2 
		9 2;
	setAttr -size 9 ".keyTanOutType[1:8]"  9 9 3 2 2 2 
		9 2;
createNode animCurveTL -name "Kutu1_translateY";
	rename -uuid "AEB8C9F3-4F98-EAE9-578B-80B3246F3FDB";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 9 ".keyTimeValue[0:8]"  1 -8.1200014799150004 325 -8.12
		 335 -7.7695090264314954 344 -6.9076739687283997 355 -5.4826350994657176 365 -2.8468383822768173
		 372 -3.0725686808077604 381 -3.073 395 -2.4181810506341055;
	setAttr -size 9 ".keyTanInType[1:8]"  9 9 3 2 2 2 
		9 2;
	setAttr -size 9 ".keyTanOutType[1:8]"  9 9 3 2 2 2 
		9 2;
createNode animCurveTL -name "Kutu1_translateZ";
	rename -uuid "F822FD9C-4270-94AB-B3E0-20A19B654B9E";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 9 ".keyTimeValue[0:8]"  1 3.7698757059334418 325 3.7698757059334418
		 335 3.7698757059334418 344 3.7698757059334418 355 3.7698757059334418 365 3.7698757059334418
		 372 3.7698757059334418 381 3.7698757059334418 395 3.7698757059334418;
	setAttr -size 9 ".keyTanInType[1:8]"  9 9 3 2 2 2 
		9 2;
	setAttr -size 9 ".keyTanOutType[1:8]"  9 9 3 2 2 2 
		9 2;
createNode animCurveTA -name "Kutu1_rotateZ";
	rename -uuid "3454C294-4386-8C7E-6EAE-07889AA48FF6";
	setAttr ".tangentType" 2;
	setAttr ".weightedTangents" no;
	setAttr -size 9 ".keyTimeValue[0:8]"  1 0 325 0 335 -17.736388222792002
		 344 -39.673798638558111 355 -64.710966122392449 365 -90.960810753782013 372 -113.61250664201556
		 381 -113.61250664201556 395 -180;
	setAttr -size 9 ".keyTanInType[1:8]"  9 9 3 2 2 2 
		9 2;
	setAttr -size 9 ".keyTanOutType[1:8]"  9 9 3 2 2 2 
		9 2;
createNode groupParts -name "groupParts12";
	rename -uuid "02596C89-4919-20D6-32C0-42ACEDDBB217";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".inputComponents" -type "componentList" 1 "f[6:9]";
createNode polyAutoProj -name "polyAutoProj22";
	rename -uuid "9987E1E4-4B19-D2FA-1108-80AE636D43AB";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 1 "f[3]";
	setAttr ".inputMatrix" -type "matrix" 3.4353925942163137 0 0 0 0 3.4353925942163137 0 0
		 0 0 5.6041442809027675 0 9.7791280620094145 -7.6744398504111766 3.7698757059334418 1;
	setAttr ".scale" -type "double3" 5.6041444479192819 5.6041444479192819 5.6041444479192819 ;
	setAttr ".percentageSpace" 0.20000000298023224;
	setAttr ".denseLayout" yes;
createNode groupParts -name "groupParts11";
	rename -uuid "A6EB6A49-4FB3-AEE9-A11B-5EBA9CDB6E70";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".inputComponents" -type "componentList" 1 "f[3]";
createNode groupParts -name "groupParts10";
	rename -uuid "4C3C138D-498A-AE30-1996-7CB28DB6F487";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".inputComponents" -type "componentList" 3 "f[0:2]" "f[4:5]" "f[10:17]";
	setAttr ".inputRemoveComponent" -type "componentList" 2 "f[3]" "f[6:9]";
createNode polyExtrudeFace -name "polyExtrudeFace9";
	rename -uuid "4E77DB55-4E63-1FFB-7B26-7D9FD62E34BF";
	setAttr ".inputComponents" -type "componentList" 1 "f[6:9]";
	setAttr ".inputMatrix" -type "matrix" 3.4353925942163137 0 0 0 0 3.4353925942163137 0 0
		 0 0 5.6041442809027675 0 9.7791280620094145 -7.6744398504111766 3.7698757059334418 1;
	setAttr ".worldSpace" yes;
	setAttr ".pivot" -type "float3" 9.7791281 -9.1717215 3.7698758 ;
	setAttr ".randomSeed" 58529;
	setAttr ".localTranslate" -type "double3" 0 -1.4267547487921627e-17 0.11650336650416471 ;
	setAttr ".taperCurve[0]"  0 1 1;
	setAttr ".compBoundingBoxMin" -type "double3" 8.0614317649012577 -9.3921361475193343 
		0.96780356548205804 ;
	setAttr ".compBoundingBoxMax" -type "double3" 11.496824359117571 -8.9513067453379769 
		6.5719478463848251 ;
createNode polyTweak -name "polyTweak11";
	rename -uuid "CB7DEC05-411A-E7C6-7517-E397D861A593";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 4 ".tweak[8:11]" -type "float3"  0 0.052274488 0 0 0.052274488
		 0 0 0.052274488 0 0 0.052274488 0;
createNode polySplitRing -name "polySplitRing56";
	rename -uuid "42D1AEDC-43AD-4B37-6ED6-818227F17500";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr ".inputComponents" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".inputMatrix" -type "matrix" 3.4353925942163137 0 0 0 0 3.4353925942163137 0 0
		 0 0 5.6041442809027675 0 9.7791280620094145 -7.6744398504111766 3.7698757059334418 1;
	setAttr ".weight" 0.9239545464515686;
	setAttr ".direction" no;
	setAttr ".rootEdge" 9;
	setAttr ".smoothingAngle" 29.999999999999996;
	setAttr ".divisions" 3;
	setAttr ".profileCurve[0]"  0 0 1;
	setAttr ".fixQuads" yes;
createNode polyCube -name "polyCube4";
	rename -uuid "9F2DE5E5-4DA8-D9F5-585A-6AB61FC0400B";
	setAttr ".createUVs" 4;
createNode groupId -name "groupId21";
	rename -uuid "CD86FD72-4BBC-469A-7716-FF9C73103B08";
	setAttr ".isHistoricallyInteresting" 0;
createNode groupId -name "groupId23";
	rename -uuid "7CF0798C-4C77-D2A2-2439-3DAC9EB11050";
	setAttr ".isHistoricallyInteresting" 0;
createNode groupId -name "groupId24";
	rename -uuid "D3CA1615-4657-6F66-6126-0780F0C0EEB1";
	setAttr ".isHistoricallyInteresting" 0;
createNode shadingEngine -name "lambert2SG";
	rename -uuid "0980AE02-4DE0-915A-43F9-059532BEB5D7";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr -size 16 ".dagSetMembers";
	setAttr ".renderableOnlySet" yes;
	setAttr -size 16 ".groupNodes";
createNode materialInfo -name "materialInfo4";
	rename -uuid "561F6A7E-41EE-4708-FD42-C184B09B654B";
createNode lambert -name "lambert2";
	rename -uuid "1156C615-4F2A-92C9-616E-52A46A46966B";
	setAttr ".color" -type "float3" 0.43401015 0.2543183 0.11189663 ;
	setAttr ".ambientColor" -type "float3" 0.10780669 0.10780669 0.10780669 ;
createNode shadingEngine -name "lambert3SG";
	rename -uuid "2D01FB9C-4759-0300-852C-C39D9466430C";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr -size 8 ".dagSetMembers";
	setAttr ".renderableOnlySet" yes;
	setAttr -size 8 ".groupNodes";
createNode materialInfo -name "materialInfo5";
	rename -uuid "065898F2-4EB4-645F-433A-9C828A7733EE";
createNode lambert -name "lambert3";
	rename -uuid "A03BB27F-400B-45B5-A1D9-469348528775";
createNode file -name "file1";
	rename -uuid "F98CC33D-45AB-2151-F409-098C25228704";
	setAttr ".fileTextureName" -type "string" "C:/Users/Burak/Documents/maya/projects/Arcelik_GameTest/sourceimages/arcelik.jpg";
	setAttr ".colorSpace" -type "string" "sRGB";
createNode place2dTexture -name "place2dTexture2";
	rename -uuid "DB14948A-461D-FB29-2204-D1A777D457E5";
	setAttr ".rotateUV" -90;
createNode shadingEngine -name "lambert4SG";
	rename -uuid "FE4583DD-4C69-C0CB-BF3F-998981611572";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr -size 8 ".dagSetMembers";
	setAttr ".renderableOnlySet" yes;
	setAttr -size 8 ".groupNodes";
createNode materialInfo -name "materialInfo6";
	rename -uuid "05A31C03-4365-7F21-7ABA-64A98B989207";
createNode lambert -name "lambert4";
	rename -uuid "9D462FFB-4F98-34DE-A329-6189B800434E";
	setAttr ".color" -type "float3" 0.37062937 0.20279384 0.055826422 ;
createNode groupId -name "groupId22";
	rename -uuid "30D64D9F-40DF-0B7A-F44A-A0ADC7DCCC08";
	setAttr ".isHistoricallyInteresting" 0;
createNode lightLinker -shared -name "lightLinker1";
	rename -uuid "9D9CF802-453C-BD63-1BDF-C28FB0DCEA30";
	setAttr -size 20 ".link";
	setAttr -size 20 ".shadowLink";
select -noExpand :time1;
	setAttr ".outTime" 161;
	setAttr ".unwarpedTime" 161;
select -noExpand :hardwareRenderingGlobals;
	setAttr ".objectTypeFilterNameArray" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".objectTypeFilterValueArray" -type "Int32Array" 22 0 1 1
		 1 1 1 1 1 1 0 0 0 0 0 0
		 0 0 0 0 0 0 0 ;
	setAttr ".floatingPointRTEnable" yes;
select -noExpand :renderPartition;
	setAttr -size 20 ".sets";
select -noExpand :renderGlobalsList1;
select -noExpand :defaultShaderList1;
	setAttr -size 22 ".shaders";
select -noExpand :postProcessList1;
	setAttr -size 2 ".postProcesses";
select -noExpand :defaultRenderUtilityList1;
	setAttr -size 5 ".utilities";
select -noExpand :defaultRenderingList1;
select -noExpand :defaultTextureList1;
	setAttr -size 4 ".textures";
select -noExpand :initialShadingGroup;
	setAttr -size 11 ".dagSetMembers";
	setAttr ".renderableOnlySet" yes;
	setAttr -size 11 ".groupNodes";
select -noExpand :initialParticleSE;
	setAttr ".renderableOnlySet" yes;
select -noExpand :defaultRenderGlobals;
	addAttr -cachedInternally true -hidden true -shortName "dss" -longName "defaultSurfaceShader" 
		-dataType "string";
	setAttr ".currentRenderer" -type "string" "arnold";
	setAttr ".defaultSurfaceShader" -type "string" "lambert1";
select -noExpand :defaultResolution;
	setAttr ".pixelAspect" 1;
select -noExpand :defaultColorMgtGlobals;
	setAttr ".configFileEnabled" yes;
	setAttr ".configFilePath" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".viewTransformName" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".viewName" -type "string" "ACES 1.0 SDR-video";
	setAttr ".displayName" -type "string" "sRGB";
	setAttr ".workingSpaceName" -type "string" "ACEScg";
	setAttr ".outputTransformName" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".playblastOutputTransformName" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -noExpand :hardwareRenderGlobals;
	setAttr ".colorTextureResolution" 256;
	setAttr ".bumpTextureResolution" 512;
connectAttr "kutular.drawInfo" "Kutu1.drawOverride";
connectAttr "Kutu1_translateX.output" "Kutu1.translateX";
connectAttr "Kutu1_translateY.output" "Kutu1.translateY";
connectAttr "Kutu1_translateZ.output" "Kutu1.translateZ";
connectAttr "Kutu1_rotateZ.output" "Kutu1.rotateZ";
connectAttr "groupParts12.outputGeometry" "KutuShape1.inMesh";
connectAttr "groupId21.groupId" "KutuShape1.instObjGroups.objectGroups[0].objectGroupId"
		;
connectAttr "lambert2SG.memberWireframeColor" "KutuShape1.instObjGroups.objectGroups[0].objectGrpColor"
		;
connectAttr "groupId23.groupId" "KutuShape1.instObjGroups.objectGroups[1].objectGroupId"
		;
connectAttr "lambert3SG.memberWireframeColor" "KutuShape1.instObjGroups.objectGroups[1].objectGrpColor"
		;
connectAttr "groupId24.groupId" "KutuShape1.instObjGroups.objectGroups[2].objectGroupId"
		;
connectAttr "lambert4SG.memberWireframeColor" "KutuShape1.instObjGroups.objectGroups[2].objectGrpColor"
		;
connectAttr "groupId22.groupId" "KutuShape1.compInstObjGroups.compObjectGroups[0].compObjectGroupId"
		;
connectAttr "layerManager.displayLayerId[4]" "kutular.identification";
connectAttr "polyAutoProj22.output" "groupParts12.inputGeometry";
connectAttr "groupId24.groupId" "groupParts12.groupId";
connectAttr "groupParts11.outputGeometry" "polyAutoProj22.inputPolymesh";
connectAttr "KutuShape1.worldMatrix" "polyAutoProj22.manipMatrix";
connectAttr "groupParts10.outputGeometry" "groupParts11.inputGeometry";
connectAttr "groupId23.groupId" "groupParts11.groupId";
connectAttr "polyExtrudeFace9.output" "groupParts10.inputGeometry";
connectAttr "groupId21.groupId" "groupParts10.groupId";
connectAttr "polyTweak11.output" "polyExtrudeFace9.inputPolymesh";
connectAttr "KutuShape1.worldMatrix" "polyExtrudeFace9.manipMatrix";
connectAttr "polySplitRing56.output" "polyTweak11.inputPolymesh";
connectAttr "polyCube4.output" "polySplitRing56.inputPolymesh";
connectAttr "KutuShape1.worldMatrix" "polySplitRing56.manipMatrix";
connectAttr "lambert2.outColor" "lambert2SG.surfaceShader";
connectAttr "KutuShape1.instObjGroups.objectGroups[0]" "lambert2SG.dagSetMembers"
		 -nextAvailable;
connectAttr "KutuShape1.compInstObjGroups.compObjectGroups[0]" "lambert2SG.dagSetMembers"
		 -nextAvailable;
connectAttr "KutuShape2.instObjGroups.objectGroups[0]" "lambert2SG.dagSetMembers"
		 -nextAvailable;
connectAttr "KutuShape2.compInstObjGroups.compObjectGroups[1]" "lambert2SG.dagSetMembers"
		 -nextAvailable;
connectAttr "KutuShape3.instObjGroups.objectGroups[0]" "lambert2SG.dagSetMembers"
		 -nextAvailable;
connectAttr "KutuShape3.compInstObjGroups.compObjectGroups[2]" "lambert2SG.dagSetMembers"
		 -nextAvailable;
connectAttr "KutuShape4.instObjGroups.objectGroups[0]" "lambert2SG.dagSetMembers"
		 -nextAvailable;
connectAttr "KutuShape4.compInstObjGroups.compObjectGroups[3]" "lambert2SG.dagSetMembers"
		 -nextAvailable;
connectAttr "KutuShape5.instObjGroups.objectGroups[0]" "lambert2SG.dagSetMembers"
		 -nextAvailable;
connectAttr "KutuShape5.compInstObjGroups.compObjectGroups[4]" "lambert2SG.dagSetMembers"
		 -nextAvailable;
connectAttr "KutuShape6.instObjGroups.objectGroups[0]" "lambert2SG.dagSetMembers"
		 -nextAvailable;
connectAttr "KutuShape6.compInstObjGroups.compObjectGroups[5]" "lambert2SG.dagSetMembers"
		 -nextAvailable;
connectAttr "KutuShape7.instObjGroups.objectGroups[0]" "lambert2SG.dagSetMembers"
		 -nextAvailable;
connectAttr "KutuShape7.compInstObjGroups.compObjectGroups[6]" "lambert2SG.dagSetMembers"
		 -nextAvailable;
connectAttr "KutuShape8.instObjGroups.objectGroups[0]" "lambert2SG.dagSetMembers"
		 -nextAvailable;
connectAttr "KutuShape8.compInstObjGroups.compObjectGroups[7]" "lambert2SG.dagSetMembers"
		 -nextAvailable;
connectAttr "groupId21.message" "lambert2SG.groupNodes" -nextAvailable;
connectAttr "groupId22.message" "lambert2SG.groupNodes" -nextAvailable;
connectAttr "groupId25.message" "lambert2SG.groupNodes" -nextAvailable;
connectAttr "groupId28.message" "lambert2SG.groupNodes" -nextAvailable;
connectAttr "groupId29.message" "lambert2SG.groupNodes" -nextAvailable;
connectAttr "groupId32.message" "lambert2SG.groupNodes" -nextAvailable;
connectAttr "groupId33.message" "lambert2SG.groupNodes" -nextAvailable;
connectAttr "groupId36.message" "lambert2SG.groupNodes" -nextAvailable;
connectAttr "groupId37.message" "lambert2SG.groupNodes" -nextAvailable;
connectAttr "groupId40.message" "lambert2SG.groupNodes" -nextAvailable;
connectAttr "groupId41.message" "lambert2SG.groupNodes" -nextAvailable;
connectAttr "groupId44.message" "lambert2SG.groupNodes" -nextAvailable;
connectAttr "groupId45.message" "lambert2SG.groupNodes" -nextAvailable;
connectAttr "groupId48.message" "lambert2SG.groupNodes" -nextAvailable;
connectAttr "groupId49.message" "lambert2SG.groupNodes" -nextAvailable;
connectAttr "groupId52.message" "lambert2SG.groupNodes" -nextAvailable;
connectAttr "lambert2SG.message" "materialInfo4.shadingGroup";
connectAttr "lambert2.message" "materialInfo4.material";
connectAttr "lambert3.outColor" "lambert3SG.surfaceShader";
connectAttr "groupId23.message" "lambert3SG.groupNodes" -nextAvailable;
connectAttr "groupId26.message" "lambert3SG.groupNodes" -nextAvailable;
connectAttr "groupId30.message" "lambert3SG.groupNodes" -nextAvailable;
connectAttr "groupId34.message" "lambert3SG.groupNodes" -nextAvailable;
connectAttr "groupId38.message" "lambert3SG.groupNodes" -nextAvailable;
connectAttr "groupId42.message" "lambert3SG.groupNodes" -nextAvailable;
connectAttr "groupId46.message" "lambert3SG.groupNodes" -nextAvailable;
connectAttr "groupId50.message" "lambert3SG.groupNodes" -nextAvailable;
connectAttr "KutuShape1.instObjGroups.objectGroups[1]" "lambert3SG.dagSetMembers"
		 -nextAvailable;
connectAttr "KutuShape2.instObjGroups.objectGroups[1]" "lambert3SG.dagSetMembers"
		 -nextAvailable;
connectAttr "KutuShape3.instObjGroups.objectGroups[1]" "lambert3SG.dagSetMembers"
		 -nextAvailable;
connectAttr "KutuShape4.instObjGroups.objectGroups[1]" "lambert3SG.dagSetMembers"
		 -nextAvailable;
connectAttr "KutuShape5.instObjGroups.objectGroups[1]" "lambert3SG.dagSetMembers"
		 -nextAvailable;
connectAttr "KutuShape6.instObjGroups.objectGroups[1]" "lambert3SG.dagSetMembers"
		 -nextAvailable;
connectAttr "KutuShape7.instObjGroups.objectGroups[1]" "lambert3SG.dagSetMembers"
		 -nextAvailable;
connectAttr "KutuShape8.instObjGroups.objectGroups[1]" "lambert3SG.dagSetMembers"
		 -nextAvailable;
connectAttr "lambert3SG.message" "materialInfo5.shadingGroup";
connectAttr "lambert3.message" "materialInfo5.material";
connectAttr "file1.message" "materialInfo5.texture" -nextAvailable;
connectAttr "file1.outColor" "lambert3.color";
connectAttr ":defaultColorMgtGlobals.cmEnabled" "file1.colorManagementEnabled";
connectAttr ":defaultColorMgtGlobals.configFileEnabled" "file1.colorManagementConfigFileEnabled"
		;
connectAttr ":defaultColorMgtGlobals.configFilePath" "file1.colorManagementConfigFilePath"
		;
connectAttr ":defaultColorMgtGlobals.workingSpaceName" "file1.workingSpace";
connectAttr "place2dTexture2.coverage" "file1.coverage";
connectAttr "place2dTexture2.translateFrame" "file1.translateFrame";
connectAttr "place2dTexture2.rotateFrame" "file1.rotateFrame";
connectAttr "place2dTexture2.mirrorU" "file1.mirrorU";
connectAttr "place2dTexture2.mirrorV" "file1.mirrorV";
connectAttr "place2dTexture2.stagger" "file1.stagger";
connectAttr "place2dTexture2.wrapU" "file1.wrapU";
connectAttr "place2dTexture2.wrapV" "file1.wrapV";
connectAttr "place2dTexture2.repeatUV" "file1.repeatUV";
connectAttr "place2dTexture2.offset" "file1.offset";
connectAttr "place2dTexture2.rotateUV" "file1.rotateUV";
connectAttr "place2dTexture2.noiseUV" "file1.noiseUV";
connectAttr "place2dTexture2.vertexUvOne" "file1.vertexUvOne";
connectAttr "place2dTexture2.vertexUvTwo" "file1.vertexUvTwo";
connectAttr "place2dTexture2.vertexUvThree" "file1.vertexUvThree";
connectAttr "place2dTexture2.vertexCameraOne" "file1.vertexCameraOne";
connectAttr "place2dTexture2.outUV" "file1.uvCoord";
connectAttr "place2dTexture2.outUvFilterSize" "file1.uvFilterSize";
connectAttr "lambert4.outColor" "lambert4SG.surfaceShader";
connectAttr "groupId24.message" "lambert4SG.groupNodes" -nextAvailable;
connectAttr "groupId27.message" "lambert4SG.groupNodes" -nextAvailable;
connectAttr "groupId31.message" "lambert4SG.groupNodes" -nextAvailable;
connectAttr "groupId35.message" "lambert4SG.groupNodes" -nextAvailable;
connectAttr "groupId39.message" "lambert4SG.groupNodes" -nextAvailable;
connectAttr "groupId43.message" "lambert4SG.groupNodes" -nextAvailable;
connectAttr "groupId47.message" "lambert4SG.groupNodes" -nextAvailable;
connectAttr "groupId51.message" "lambert4SG.groupNodes" -nextAvailable;
connectAttr "KutuShape1.instObjGroups.objectGroups[2]" "lambert4SG.dagSetMembers"
		 -nextAvailable;
connectAttr "KutuShape2.instObjGroups.objectGroups[2]" "lambert4SG.dagSetMembers"
		 -nextAvailable;
connectAttr "KutuShape3.instObjGroups.objectGroups[2]" "lambert4SG.dagSetMembers"
		 -nextAvailable;
connectAttr "KutuShape4.instObjGroups.objectGroups[2]" "lambert4SG.dagSetMembers"
		 -nextAvailable;
connectAttr "KutuShape5.instObjGroups.objectGroups[2]" "lambert4SG.dagSetMembers"
		 -nextAvailable;
connectAttr "KutuShape6.instObjGroups.objectGroups[2]" "lambert4SG.dagSetMembers"
		 -nextAvailable;
connectAttr "KutuShape7.instObjGroups.objectGroups[2]" "lambert4SG.dagSetMembers"
		 -nextAvailable;
connectAttr "KutuShape8.instObjGroups.objectGroups[2]" "lambert4SG.dagSetMembers"
		 -nextAvailable;
connectAttr "lambert4SG.message" "materialInfo6.shadingGroup";
connectAttr "lambert4.message" "materialInfo6.material";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
connectAttr "lambert2SG.partition" ":renderPartition.sets" -nextAvailable;
connectAttr "lambert3SG.partition" ":renderPartition.sets" -nextAvailable;
connectAttr "lambert4SG.partition" ":renderPartition.sets" -nextAvailable;
connectAttr "lambert2.message" ":defaultShaderList1.shaders" -nextAvailable;
connectAttr "lambert3.message" ":defaultShaderList1.shaders" -nextAvailable;
connectAttr "lambert4.message" ":defaultShaderList1.shaders" -nextAvailable;
connectAttr "place2dTexture2.message" ":defaultRenderUtilityList1.utilities" -nextAvailable
		;
connectAttr "file1.message" ":defaultTextureList1.textures" -nextAvailable;
// End of box.ma
