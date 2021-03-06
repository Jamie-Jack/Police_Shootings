//Maya ASCII 2019 scene
//Name: Curb.ma
//Last modified: Mon, Feb 10, 2020 09:28:36 AM
//Codeset: 1252
requires maya "2019";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "0B26308D-495D-9C16-5AB8-22866820EC65";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 25.449425562075369 7.194213204538519 56.566652811167771 ;
	setAttr ".r" -type "double3" -12.938352729602196 31.799999999998914 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BE3F5082-42E2-48E0-2E00-9C806AC48B23";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 59.917083760051042;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "89C1AA21-46C5-B75C-521E-28BA7DEEA769";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "911DA444-41E6-C8DC-41F6-52932271BE80";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "84DF0E1C-4027-5DF2-6A3A-95AF1F0FAF85";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.3031345146642148 0.13627550480148676 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E71299DC-4719-0958-252D-E6829515DC62";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.6023912405938425;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "6106A45B-424C-6653-3825-DBBFAFC1D3C8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CB134475-4CB2-F608-230B-C7BFC418364E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "E6B56772-4B7C-1CA6-76F7-B0A4CB843801";
	setAttr ".s" -type "double3" 5.4153277910956223 1.6128514323913523 65.415448349132873 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "6FF1D289-46DA-5E79-119E-D9BD1AC38A2F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A8CEF36F-4D79-DD08-24A0-1BA97E95D118";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "676A6BA2-4F2C-82A0-5CEA-D19DBF4101FD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0D01CDC1-41ED-85C7-8147-B0B9BE804053";
createNode displayLayerManager -n "layerManager";
	rename -uid "EEBB4F34-43AC-F718-EC51-07A1F7F5F5F8";
createNode displayLayer -n "defaultLayer";
	rename -uid "E6EA3450-4314-FC71-40A7-1A987F6E39EB";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9D7E96CB-42DD-181C-D003-B2BC69AE450E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CB3F2569-4303-9DEE-6E63-B1B182622628";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "314157B7-485A-8D5A-C82E-C98AF5AFCD79";
	setAttr ".sh" 4;
	setAttr ".cuv" 4;
createNode lambert -n "lambert2";
	rename -uid "1EC32544-4196-F5F5-20CF-04B1D81AB130";
	setAttr ".c" -type "float3" 0.2071 0.2071 0.2071 ;
	setAttr ".ambc" -type "float3" 0.30722892 0.30722892 0.30722892 ;
	setAttr ".ic" -type "float3" 0.024096387 0.024096387 0.024096387 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "5995F5CD-436F-22D9-FC15-0FBC24D036C9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "94DC208A-4081-C03A-BDEC-F2A7087183A9";
createNode groupId -n "groupId1";
	rename -uid "AD261314-4D42-9B23-A85E-738116CA5555";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "694F4668-446A-AD94-E40D-82B6908B8731";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId2";
	rename -uid "A6032763-4191-DD35-8398-EF9D02FD2B09";
	setAttr ".ihi" 0;
createNode polyTweak -n "polyTweak1";
	rename -uid "3CC29E6C-42C4-FC04-EA9F-6CABA9A7C5DA";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[3]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[5]" -type "float3" -0.02530396 -1.4901161e-08 0 ;
	setAttr ".tk[7]" -type "float3" -0.061854124 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.12370825 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.12370825 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.061854124 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.02530396 0 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "9CCB8E11-4B71-9391-E2CC-EE9452EFD2C1";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "AB4A8633-43F6-E98A-5429-06A5419A1C98";
	setAttr ".ics" -type "componentList" 3 "e[1]" "e[8]" "e[33]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "98BE1001-4E7F-AC77-29F5-FBA0A5621D78";
	setAttr ".ics" -type "componentList" 3 "e[1]" "e[6]" "e[29]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "84D13273-4EFA-3029-B331-99A4CBAEFECF";
	setAttr ".ics" -type "componentList" 3 "e[1]" "e[4]" "e[25]";
	setAttr ".cv" yes;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "polyDelEdge3.out" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pCubeShape1.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId1.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "polyCube1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
// End of Curb.ma
