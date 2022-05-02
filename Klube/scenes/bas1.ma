//Maya ASCII 2022 scene
//Name: bas1.ma
//Last modified: Sat, Apr 30, 2022 07:21:03 PM
//Codeset: 1252
requires maya "2022";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202110272215-ad32f8f1e6";
fileInfo "osv" "Windows 10 Home Single Language v2009 (Build: 19044)";
fileInfo "UUID" "C0560B0C-4101-ACC2-E6D3-DA95642281BB";
createNode transform -s -n "persp";
	rename -uid "380D738D-414F-B6F0-5699-9787077F0408";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -17.452324316398446 18.178235185982281 -10.505342915383041 ;
	setAttr ".r" -type "double3" -69.338352729870294 -547.80000000002235 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "81882A0F-483C-4C56-F53D-869D1111A4BC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 15.05442665285476;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -17.717759794337354 4.85794150352746 -4.3581785794870056 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F05A2609-4E58-6B5B-0C28-FDB05530A437";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -17.399961578704978 1000.2941536594606 -6.6031678077712046 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D772CCEE-4218-3C96-6DC0-769A9700F9D3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 995.43621215593305;
	setAttr ".ow" 8.9843447016000937;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -17.460666610472547 4.85794150352746 -5.962392472446874 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "334013FC-47C6-76D4-A56F-D3B1EF4C0ECD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -17.724729262368772 4.9474225889276884 1000.2682871260553 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4B027A9B-48D1-E57D-5D2D-7DBFC809D75D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1006.2306790573367;
	setAttr ".ow" 2.7269470664906237;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -17.724729262368772 4.9474225889276884 -5.9623919312814326 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "203EF78F-4132-3C6E-77A2-86BC0E3D0276";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1501926483542 4.85794150352746 -4.3581785794870056 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "27E507EC-4BC7-A628-39AA-FE91D0CB5AB2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1017.8679524426915;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -17.717759794337354 4.85794150352746 -4.3581785794870056 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Klube";
	rename -uid "44A3CCA9-410B-2A15-9950-D487357FC78E";
createNode mesh -n "KlubeShape" -p "Klube";
	rename -uid "94F1CF78-45E8-FCBE-F023-BC9A282BA293";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Cati";
	rename -uid "85AD6A30-4A9D-94EC-6750-84B80F3E8186";
createNode transform -n "Cati2" -p "Cati";
	rename -uid "2AFA7F0B-4FEA-3E5D-21B1-2BB18713F327";
	setAttr ".r" -type "double3" 0 -180 0 ;
	setAttr ".rp" -type "double3" 0 16.215340760434007 0 ;
	setAttr ".sp" -type "double3" 0 16.215340760434007 0 ;
createNode transform -n "pCube2" -p "Cati2";
	rename -uid "3B5CAC83-460B-025B-48D5-A89C5593A50F";
	setAttr ".t" -type "double3" 3.3393778017003646 4.8787540873679731 -6.0346325576658693 ;
	setAttr ".r" -type "double3" -35.501478164711266 0 0 ;
	setAttr ".s" -type "double3" 2.9348231421198721 0.38197121093071523 4.5396247562776137 ;
createNode mesh -n "pCubeShape2" -p "|Cati|Cati2|pCube2";
	rename -uid "C36E3E92-43C7-9C0E-7A1C-6A804C038754";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube3" -p "Cati2";
	rename -uid "C9B0EAEE-4A0F-86A3-3343-5E8C51526320";
	setAttr ".t" -type "double3" 0.091099062597923552 4.6789446692755909 -6.6752870674351605 ;
	setAttr ".r" -type "double3" -38.883648214028355 0 0 ;
	setAttr ".s" -type "double3" 3.2375096626567124 0.38197121093071523 4.5396247562776137 ;
createNode mesh -n "pCubeShape3" -p "|Cati|Cati2|pCube3";
	rename -uid "05624CB7-4646-BB4D-7771-CCB576105A78";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.453532874584198 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.48148841 0.5 0.48148841 0.75 0.48148841 0 0.48148841
		 1 0.48148841 0.25 0.42303574 0.5 0.42303574 0.75 0.42303574 0 0.42303574 1 0.42303574
		 0.25 0.45353287 0.5 0.45353287 0.75 0.45353287 0 0.45353287 1 0.45353287 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[16:17]" -type "float3"  0 0 0.12217534 0 0 0.12217534;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.074046373 0.5 -0.5 -0.074046373 -0.5 -0.5
		 -0.074046373 -0.5 0.5 -0.074046373 0.5 0.5 -0.30785704 0.5 -0.5 -0.30785704 -0.5 -0.5
		 -0.30785704 -0.5 0.5 -0.30785704 0.5 0.5 -0.1858685 0.5 -0.5 -0.1858685 -0.5 -0.5
		 -0.1858685 -0.5 0.5 -0.1858685 0.5 0.5;
	setAttr -s 36 ".ed[0:35]"  0 14 0 2 15 0 4 12 0 6 13 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 5 0 9 7 0 8 9 1 10 1 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 16 0 13 17 0 12 13 1 14 18 0 13 14 1 15 19 0 14 15 1 15 12 1 16 8 0 17 9 0 16 17 1
		 18 10 0 17 18 1 19 11 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 26 -2 -5
		mu 0 4 0 21 23 2
		f 4 1 27 -3 -7
		mu 0 4 2 23 19 4
		f 4 2 22 -4 -9
		mu 0 4 4 19 20 6
		f 4 3 24 -1 -11
		mu 0 4 6 20 22 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 4 -17 13 11 -16
		mu 0 4 17 15 7 9
		f 4 -19 15 5 -18
		mu 0 4 18 16 1 3
		f 4 -20 17 7 -13
		mu 0 4 14 18 3 5
		f 4 20 30 -22 -23
		mu 0 4 19 24 25 20
		f 4 -25 21 32 -24
		mu 0 4 22 20 25 27
		f 4 -27 23 34 -26
		mu 0 4 23 21 26 28
		f 4 -28 25 35 -21
		mu 0 4 19 23 28 24
		f 4 28 14 -30 -31
		mu 0 4 24 14 15 25
		f 4 -33 29 16 -32
		mu 0 4 27 25 15 17
		f 4 -35 31 18 -34
		mu 0 4 28 26 16 18
		f 4 -36 33 19 -29
		mu 0 4 24 28 18 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "|Cati|Cati2|pCube3";
	rename -uid "FDEBFA46-43FC-65B2-21D1-64AF5F65036F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube4" -p "Cati2";
	rename -uid "BF0E1B0C-456E-302E-2DCA-868B3621C890";
	setAttr ".t" -type "double3" -3.2310806730277477 4.85794150352746 -5.962392472446874 ;
	setAttr ".r" -type "double3" -35.501478164711266 0 0 ;
	setAttr ".s" -type "double3" 3.0314305727903461 0.38197121093071523 4.5396247562776137 ;
createNode mesh -n "pCubeShape4" -p "|Cati|Cati2|pCube4";
	rename -uid "2305EF5D-4158-6185-3FB0-88BA0230950E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube5" -p "Cati2";
	rename -uid "B77F4704-4D81-52D2-25B2-0A905E285B3F";
	setAttr ".t" -type "double3" 2.4290743385078573 6.9714245928275291 -4.4899312064807457 ;
	setAttr ".r" -type "double3" -44.423671464115486 0 0 ;
	setAttr ".s" -type "double3" 3.2375096626567124 0.38197121093071523 4.5396247562776137 ;
createNode mesh -n "pCubeShape5" -p "|Cati|Cati2|pCube5";
	rename -uid "A1FCCDBF-418D-E4F4-0DF8-DB92E74E9820";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.453532874584198 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.48148841 0.5 0.48148841 0.75 0.48148841 0 0.48148841
		 1 0.48148841 0.25 0.42303574 0.5 0.42303574 0.75 0.42303574 0 0.42303574 1 0.42303574
		 0.25 0.45353287 0.5 0.45353287 0.75 0.45353287 0 0.45353287 1 0.45353287 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[16:17]" -type "float3"  0 0 0.12217534 0 0 0.12217534;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.074046373 0.5 -0.5 -0.074046373 -0.5 -0.5
		 -0.074046373 -0.5 0.5 -0.074046373 0.5 0.5 -0.30785704 0.5 -0.5 -0.30785704 -0.5 -0.5
		 -0.30785704 -0.5 0.5 -0.30785704 0.5 0.5 -0.1858685 0.5 -0.5 -0.1858685 -0.5 -0.5
		 -0.1858685 -0.5 0.5 -0.1858685 0.5 0.5;
	setAttr -s 36 ".ed[0:35]"  0 14 0 2 15 0 4 12 0 6 13 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 5 0 9 7 0 8 9 1 10 1 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 16 0 13 17 0 12 13 1 14 18 0 13 14 1 15 19 0 14 15 1 15 12 1 16 8 0 17 9 0 16 17 1
		 18 10 0 17 18 1 19 11 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 26 -2 -5
		mu 0 4 0 21 23 2
		f 4 1 27 -3 -7
		mu 0 4 2 23 19 4
		f 4 2 22 -4 -9
		mu 0 4 4 19 20 6
		f 4 3 24 -1 -11
		mu 0 4 6 20 22 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 4 -17 13 11 -16
		mu 0 4 17 15 7 9
		f 4 -19 15 5 -18
		mu 0 4 18 16 1 3
		f 4 -20 17 7 -13
		mu 0 4 14 18 3 5
		f 4 20 30 -22 -23
		mu 0 4 19 24 25 20
		f 4 -25 21 32 -24
		mu 0 4 22 20 25 27
		f 4 -27 23 34 -26
		mu 0 4 23 21 26 28
		f 4 -28 25 35 -21
		mu 0 4 19 23 28 24
		f 4 28 14 -30 -31
		mu 0 4 24 14 15 25
		f 4 -33 29 16 -32
		mu 0 4 27 25 15 17
		f 4 -35 31 18 -34
		mu 0 4 28 26 16 18
		f 4 -36 33 19 -29
		mu 0 4 24 28 18 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "|Cati|Cati2|pCube5";
	rename -uid "D269A1C6-41AD-C000-DBF7-A881E580176E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube6" -p "Cati2";
	rename -uid "44722FC1-4BD5-3B36-B244-1A810808F6E6";
	setAttr ".t" -type "double3" -1.0775325295642206 6.9714245928275291 -4.4899312064807457 ;
	setAttr ".r" -type "double3" -44.423671464115486 0 0 ;
	setAttr ".s" -type "double3" 3.2375096626567124 0.38197121093071523 4.5396247562776137 ;
createNode mesh -n "pCubeShape6" -p "|Cati|Cati2|pCube6";
	rename -uid "ABE75FF6-4AC6-6D5A-23A0-0F945AFDFC28";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.453532874584198 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.48148841 0.5 0.48148841 0.75 0.48148841 0 0.48148841
		 1 0.48148841 0.25 0.42303574 0.5 0.42303574 0.75 0.42303574 0 0.42303574 1 0.42303574
		 0.25 0.45353287 0.5 0.45353287 0.75 0.45353287 0 0.45353287 1 0.45353287 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[16:17]" -type "float3"  0 0 0.12217534 0 0 0.12217534;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.074046373 0.5 -0.5 -0.074046373 -0.5 -0.5
		 -0.074046373 -0.5 0.5 -0.074046373 0.5 0.5 -0.30785704 0.5 -0.5 -0.30785704 -0.5 -0.5
		 -0.30785704 -0.5 0.5 -0.30785704 0.5 0.5 -0.1858685 0.5 -0.5 -0.1858685 -0.5 -0.5
		 -0.1858685 -0.5 0.5 -0.1858685 0.5 0.5;
	setAttr -s 36 ".ed[0:35]"  0 14 0 2 15 0 4 12 0 6 13 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 5 0 9 7 0 8 9 1 10 1 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 16 0 13 17 0 12 13 1 14 18 0 13 14 1 15 19 0 14 15 1 15 12 1 16 8 0 17 9 0 16 17 1
		 18 10 0 17 18 1 19 11 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 26 -2 -5
		mu 0 4 0 21 23 2
		f 4 1 27 -3 -7
		mu 0 4 2 23 19 4
		f 4 2 22 -4 -9
		mu 0 4 4 19 20 6
		f 4 3 24 -1 -11
		mu 0 4 6 20 22 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 4 -17 13 11 -16
		mu 0 4 17 15 7 9
		f 4 -19 15 5 -18
		mu 0 4 18 16 1 3
		f 4 -20 17 7 -13
		mu 0 4 14 18 3 5
		f 4 20 30 -22 -23
		mu 0 4 19 24 25 20
		f 4 -25 21 32 -24
		mu 0 4 22 20 25 27
		f 4 -27 23 34 -26
		mu 0 4 23 21 26 28
		f 4 -28 25 35 -21
		mu 0 4 19 23 28 24
		f 4 28 14 -30 -31
		mu 0 4 24 14 15 25
		f 4 -33 29 16 -32
		mu 0 4 27 25 15 17
		f 4 -35 31 18 -34
		mu 0 4 28 26 16 18
		f 4 -36 33 19 -29
		mu 0 4 24 28 18 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "|Cati|Cati2|pCube6";
	rename -uid "023335B5-4EF9-1B7B-23C3-D6AE4CCF6F9F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube7" -p "Cati2";
	rename -uid "82208FC0-4FAD-F1B1-5B3D-1087888D9577";
	setAttr ".t" -type "double3" -3.8273467621502979 6.9469837022676151 -4.5019818671671654 ;
	setAttr ".r" -type "double3" -44.885679172491429 0 0 ;
	setAttr ".s" -type "double3" 1.8724127265103563 0.38197121093071523 4.5396247562776137 ;
createNode mesh -n "pCubeShape7" -p "|Cati|Cati2|pCube7";
	rename -uid "707C367F-4152-5243-AB6E-DAA622516877";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube8" -p "Cati2";
	rename -uid "A5F28C5D-4775-4396-B09C-739FBD8A9DC1";
	setAttr ".t" -type "double3" 4.4852108892325679 6.9469837022676151 -4.5019818671671654 ;
	setAttr ".r" -type "double3" -44.885679172491429 0 0 ;
	setAttr ".s" -type "double3" 0.67486108904398923 0.38197121093071523 4.5396247562776137 ;
createNode mesh -n "pCubeShape8" -p "|Cati|Cati2|pCube8";
	rename -uid "9715E35F-4E5A-1361-A745-0180BFB99A2D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube9" -p "Cati2";
	rename -uid "0E117999-47E3-2CAB-8E92-BE895E83909E";
	setAttr ".t" -type "double3" 3.3393778017003646 8.8069882288515515 -3.322666922616162 ;
	setAttr ".r" -type "double3" -49.126392746760949 0 0 ;
	setAttr ".s" -type "double3" 2.9348231421198721 0.38197121093071523 4.5396247562776137 ;
createNode mesh -n "pCubeShape9" -p "|Cati|Cati2|pCube9";
	rename -uid "027468C1-4663-0E91-A8DD-E5BA0EA4B7A7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube10" -p "Cati2";
	rename -uid "DE1E3459-4C62-C5BD-C350-5F8BE25FDDC3";
	setAttr ".t" -type "double3" 0.084572750363242299 8.8069882288515515 -3.322666922616162 ;
	setAttr ".r" -type "double3" -49.126392746760949 0 0 ;
	setAttr ".s" -type "double3" 2.9348231421198721 0.38197121093071523 4.5396247562776137 ;
createNode mesh -n "pCubeShape10" -p "|Cati|Cati2|pCube10";
	rename -uid "29F08E84-48B6-E52A-E88E-07801FDFDC2D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube11" -p "Cati2";
	rename -uid "DC7A3097-4CC4-D012-B3EE-908A7D57EC35";
	setAttr ".t" -type "double3" -3.1308866230230894 8.8069882288515515 -3.322666922616162 ;
	setAttr ".r" -type "double3" -49.126392746760949 0 0 ;
	setAttr ".s" -type "double3" 2.9348231421198721 0.38197121093071523 4.5396247562776137 ;
createNode mesh -n "pCubeShape11" -p "|Cati|Cati2|pCube11";
	rename -uid "919666EC-4057-825A-2F99-93A131235E20";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube12" -p "Cati2";
	rename -uid "B3DAFE59-49DE-F889-7FCA-BC806CBEDC3C";
	setAttr ".t" -type "double3" -1.0775325295642206 9.9613144707422343 -2.7350436039908916 ;
	setAttr ".r" -type "double3" -48.146687060573761 0 0 ;
	setAttr ".s" -type "double3" 3.2375096626567124 0.38197121093071523 4.5396247562776137 ;
createNode mesh -n "pCubeShape12" -p "|Cati|Cati2|pCube12";
	rename -uid "8DA09FBB-418D-A456-E077-AD9593083E49";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.453532874584198 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.48148841 0.5 0.48148841 0.75 0.48148841 0 0.48148841
		 1 0.48148841 0.25 0.42303574 0.5 0.42303574 0.75 0.42303574 0 0.42303574 1 0.42303574
		 0.25 0.45353287 0.5 0.45353287 0.75 0.45353287 0 0.45353287 1 0.45353287 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[16:17]" -type "float3"  0 0 0.12217534 0 0 0.12217534;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.074046373 0.5 -0.5 -0.074046373 -0.5 -0.5
		 -0.074046373 -0.5 0.5 -0.074046373 0.5 0.5 -0.30785704 0.5 -0.5 -0.30785704 -0.5 -0.5
		 -0.30785704 -0.5 0.5 -0.30785704 0.5 0.5 -0.1858685 0.5 -0.5 -0.1858685 -0.5 -0.5
		 -0.1858685 -0.5 0.5 -0.1858685 0.5 0.5;
	setAttr -s 36 ".ed[0:35]"  0 14 0 2 15 0 4 12 0 6 13 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 5 0 9 7 0 8 9 1 10 1 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 16 0 13 17 0 12 13 1 14 18 0 13 14 1 15 19 0 14 15 1 15 12 1 16 8 0 17 9 0 16 17 1
		 18 10 0 17 18 1 19 11 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 26 -2 -5
		mu 0 4 0 21 23 2
		f 4 1 27 -3 -7
		mu 0 4 2 23 19 4
		f 4 2 22 -4 -9
		mu 0 4 4 19 20 6
		f 4 3 24 -1 -11
		mu 0 4 6 20 22 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 4 -17 13 11 -16
		mu 0 4 17 15 7 9
		f 4 -19 15 5 -18
		mu 0 4 18 16 1 3
		f 4 -20 17 7 -13
		mu 0 4 14 18 3 5
		f 4 20 30 -22 -23
		mu 0 4 19 24 25 20
		f 4 -25 21 32 -24
		mu 0 4 22 20 25 27
		f 4 -27 23 34 -26
		mu 0 4 23 21 26 28
		f 4 -28 25 35 -21
		mu 0 4 19 23 28 24
		f 4 28 14 -30 -31
		mu 0 4 24 14 15 25
		f 4 -33 29 16 -32
		mu 0 4 27 25 15 17
		f 4 -35 31 18 -34
		mu 0 4 28 26 16 18
		f 4 -36 33 19 -29
		mu 0 4 24 28 18 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "|Cati|Cati2|pCube12";
	rename -uid "B56A149A-42AB-8E81-1F0B-36BEA36A2B6B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube13" -p "Cati2";
	rename -uid "9D105E0A-4F40-073C-8BDB-BA8BC6A3822A";
	setAttr ".t" -type "double3" -3.7708139875098672 9.9582105510404091 -2.7718259665111868 ;
	setAttr ".r" -type "double3" -48.30428608962017 0 0 ;
	setAttr ".s" -type "double3" 1.7746530605201565 0.38197121093071523 4.5396247562776137 ;
createNode mesh -n "pCubeShape13" -p "|Cati|Cati2|pCube13";
	rename -uid "F699F580-4F9F-7C77-56F9-0DB929FFC009";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube14" -p "Cati2";
	rename -uid "533E5F80-48AE-92F1-6C41-3EAE012F3976";
	setAttr ".t" -type "double3" 2.1599641263297173 9.9613144707422343 -2.7350436039908916 ;
	setAttr ".r" -type "double3" -48.146687060573761 0 0 ;
	setAttr ".s" -type "double3" 3.2375096626567124 0.38197121093071523 4.5396247562776137 ;
createNode mesh -n "pCubeShape14" -p "|Cati|Cati2|pCube14";
	rename -uid "883370AB-48AB-FA83-F240-2C9C7B5ECE7D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.453532874584198 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.48148841 0.5 0.48148841 0.75 0.48148841 0 0.48148841
		 1 0.48148841 0.25 0.42303574 0.5 0.42303574 0.75 0.42303574 0 0.42303574 1 0.42303574
		 0.25 0.45353287 0.5 0.45353287 0.75 0.45353287 0 0.45353287 1 0.45353287 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[16:17]" -type "float3"  0 0 0.12217534 0 0 0.12217534;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.074046373 0.5 -0.5 -0.074046373 -0.5 -0.5
		 -0.074046373 -0.5 0.5 -0.074046373 0.5 0.5 -0.30785704 0.5 -0.5 -0.30785704 -0.5 -0.5
		 -0.30785704 -0.5 0.5 -0.30785704 0.5 0.5 -0.1858685 0.5 -0.5 -0.1858685 -0.5 -0.5
		 -0.1858685 -0.5 0.5 -0.1858685 0.5 0.5;
	setAttr -s 36 ".ed[0:35]"  0 14 0 2 15 0 4 12 0 6 13 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 5 0 9 7 0 8 9 1 10 1 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 16 0 13 17 0 12 13 1 14 18 0 13 14 1 15 19 0 14 15 1 15 12 1 16 8 0 17 9 0 16 17 1
		 18 10 0 17 18 1 19 11 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 26 -2 -5
		mu 0 4 0 21 23 2
		f 4 1 27 -3 -7
		mu 0 4 2 23 19 4
		f 4 2 22 -4 -9
		mu 0 4 4 19 20 6
		f 4 3 24 -1 -11
		mu 0 4 6 20 22 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 4 -17 13 11 -16
		mu 0 4 17 15 7 9
		f 4 -19 15 5 -18
		mu 0 4 18 16 1 3
		f 4 -20 17 7 -13
		mu 0 4 14 18 3 5
		f 4 20 30 -22 -23
		mu 0 4 19 24 25 20
		f 4 -25 21 32 -24
		mu 0 4 22 20 25 27
		f 4 -27 23 34 -26
		mu 0 4 23 21 26 28
		f 4 -28 25 35 -21
		mu 0 4 19 23 28 24
		f 4 28 14 -30 -31
		mu 0 4 24 14 15 25
		f 4 -33 29 16 -32
		mu 0 4 27 25 15 17
		f 4 -35 31 18 -34
		mu 0 4 28 26 16 18
		f 4 -36 33 19 -29
		mu 0 4 24 28 18 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "|Cati|Cati2|pCube14";
	rename -uid "DEAE6226-4CBD-9A09-6D4E-D19D55AE1C8E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube15" -p "Cati2";
	rename -uid "0D0814B1-431A-0A63-483B-D2A07B6B25E0";
	setAttr ".t" -type "double3" 4.3235940300592803 9.9582105510404091 -2.7718259665111868 ;
	setAttr ".r" -type "double3" -48.30428608962017 0 0 ;
	setAttr ".s" -type "double3" 0.84664057915400059 0.38197121093071523 4.5396247562776137 ;
createNode mesh -n "pCubeShape15" -p "|Cati|Cati2|pCube15";
	rename -uid "BC469E4F-4D97-A97F-F093-B48ACAAAB658";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube16" -p "Cati2";
	rename -uid "3E685BF6-4E8D-CB46-CDA8-16B92F5DCF86";
	setAttr ".t" -type "double3" -2.2682944659093449 11.325916835688583 -2.2858060544729506 ;
	setAttr ".r" -type "double3" -53.667941938441466 0 0 ;
	setAttr ".s" -type "double3" 3.2375096626567124 0.38197121093071523 4.5396247562776137 ;
createNode mesh -n "pCubeShape16" -p "|Cati|Cati2|pCube16";
	rename -uid "CFBF0E7D-4E02-AB9E-DEB0-4AB27C7594DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.453532874584198 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.48148841 0.5 0.48148841 0.75 0.48148841 0 0.48148841
		 1 0.48148841 0.25 0.42303574 0.5 0.42303574 0.75 0.42303574 0 0.42303574 1 0.42303574
		 0.25 0.45353287 0.5 0.45353287 0.75 0.45353287 0 0.45353287 1 0.45353287 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[16:17]" -type "float3"  0 0 0.12217534 0 0 0.12217534;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.074046373 0.5 -0.5 -0.074046373 -0.5 -0.5
		 -0.074046373 -0.5 0.5 -0.074046373 0.5 0.5 -0.30785704 0.5 -0.5 -0.30785704 -0.5 -0.5
		 -0.30785704 -0.5 0.5 -0.30785704 0.5 0.5 -0.1858685 0.5 -0.5 -0.1858685 -0.5 -0.5
		 -0.1858685 -0.5 0.5 -0.1858685 0.5 0.5;
	setAttr -s 36 ".ed[0:35]"  0 14 0 2 15 0 4 12 0 6 13 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 5 0 9 7 0 8 9 1 10 1 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 16 0 13 17 0 12 13 1 14 18 0 13 14 1 15 19 0 14 15 1 15 12 1 16 8 0 17 9 0 16 17 1
		 18 10 0 17 18 1 19 11 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 26 -2 -5
		mu 0 4 0 21 23 2
		f 4 1 27 -3 -7
		mu 0 4 2 23 19 4
		f 4 2 22 -4 -9
		mu 0 4 4 19 20 6
		f 4 3 24 -1 -11
		mu 0 4 6 20 22 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 4 -17 13 11 -16
		mu 0 4 17 15 7 9
		f 4 -19 15 5 -18
		mu 0 4 18 16 1 3
		f 4 -20 17 7 -13
		mu 0 4 14 18 3 5
		f 4 20 30 -22 -23
		mu 0 4 19 24 25 20
		f 4 -25 21 32 -24
		mu 0 4 22 20 25 27
		f 4 -27 23 34 -26
		mu 0 4 23 21 26 28
		f 4 -28 25 35 -21
		mu 0 4 19 23 28 24
		f 4 28 14 -30 -31
		mu 0 4 24 14 15 25
		f 4 -33 29 16 -32
		mu 0 4 27 25 15 17
		f 4 -35 31 18 -34
		mu 0 4 28 26 16 18
		f 4 -36 33 19 -29
		mu 0 4 24 28 18 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "|Cati|Cati2|pCube16";
	rename -uid "F02751C3-4603-BB65-B7E4-2FB15DC53994";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube17" -p "Cati2";
	rename -uid "B21B3980-49DA-DD95-1343-F1BC98B53A63";
	setAttr ".t" -type "double3" -4.3718790740374569 10.952549894931431 -2.6433334652524572 ;
	setAttr ".r" -type "double3" -54.888725839955868 0 0 ;
	setAttr ".s" -type "double3" 0.86594569080414918 0.2269390675263932 3.5148968891064682 ;
createNode mesh -n "pCubeShape17" -p "|Cati|Cati2|pCube17";
	rename -uid "67290F41-41DD-DCF9-1F8D-74A366C27945";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube18" -p "Cati2";
	rename -uid "5849E0A5-4DE5-1059-8185-528AF872D9B9";
	setAttr ".t" -type "double3" 0.86917102553973713 11.268496493380354 -2.3029070850802302 ;
	setAttr ".r" -type "double3" -54.644482327648014 0 0 ;
	setAttr ".s" -type "double3" 2.9348231421198721 0.38197121093071523 4.5396247562776137 ;
createNode mesh -n "pCubeShape18" -p "|Cati|Cati2|pCube18";
	rename -uid "EE7904BB-4F81-9D6F-01E1-3BA2E3C7722C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube19" -p "Cati2";
	rename -uid "A99C6F66-4FCA-D28C-D46D-A2867D623B8F";
	setAttr ".t" -type "double3" 3.6286056652118086 11.268496493380354 -2.3029070850802302 ;
	setAttr ".r" -type "double3" -54.644482327648014 0 0 ;
	setAttr ".s" -type "double3" 2.3371211855771299 0.38197121093071523 4.5396247562776137 ;
createNode mesh -n "pCubeShape19" -p "|Cati|Cati2|pCube19";
	rename -uid "FE98EB14-4501-A99A-8D9D-C1820188CF04";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube20" -p "Cati2";
	rename -uid "2CFF1803-44FC-A30A-7AE8-E09A329420D8";
	setAttr ".t" -type "double3" -0.051318177008729204 12.649970165597763 -2.0073216331440649 ;
	setAttr ".r" -type "double3" -59.059245914518279 0 0 ;
	setAttr ".s" -type "double3" 3.2375096626567124 0.38197121093071523 4.5396247562776137 ;
createNode mesh -n "pCubeShape20" -p "|Cati|Cati2|pCube20";
	rename -uid "1E06B0FD-4AA0-DA46-4C74-BDA6B30E0E5A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.453532874584198 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.48148841 0.5 0.48148841 0.75 0.48148841 0 0.48148841
		 1 0.48148841 0.25 0.42303574 0.5 0.42303574 0.75 0.42303574 0 0.42303574 1 0.42303574
		 0.25 0.45353287 0.5 0.45353287 0.75 0.45353287 0 0.45353287 1 0.45353287 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[16:17]" -type "float3"  0 0 0.12217534 0 0 0.12217534;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.074046373 0.5 -0.5 -0.074046373 -0.5 -0.5
		 -0.074046373 -0.5 0.5 -0.074046373 0.5 0.5 -0.30785704 0.5 -0.5 -0.30785704 -0.5 -0.5
		 -0.30785704 -0.5 0.5 -0.30785704 0.5 0.5 -0.1858685 0.5 -0.5 -0.1858685 -0.5 -0.5
		 -0.1858685 -0.5 0.5 -0.1858685 0.5 0.5;
	setAttr -s 36 ".ed[0:35]"  0 14 0 2 15 0 4 12 0 6 13 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 5 0 9 7 0 8 9 1 10 1 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 16 0 13 17 0 12 13 1 14 18 0 13 14 1 15 19 0 14 15 1 15 12 1 16 8 0 17 9 0 16 17 1
		 18 10 0 17 18 1 19 11 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 26 -2 -5
		mu 0 4 0 21 23 2
		f 4 1 27 -3 -7
		mu 0 4 2 23 19 4
		f 4 2 22 -4 -9
		mu 0 4 4 19 20 6
		f 4 3 24 -1 -11
		mu 0 4 6 20 22 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 4 -17 13 11 -16
		mu 0 4 17 15 7 9
		f 4 -19 15 5 -18
		mu 0 4 18 16 1 3
		f 4 -20 17 7 -13
		mu 0 4 14 18 3 5
		f 4 20 30 -22 -23
		mu 0 4 19 24 25 20
		f 4 -25 21 32 -24
		mu 0 4 22 20 25 27
		f 4 -27 23 34 -26
		mu 0 4 23 21 26 28
		f 4 -28 25 35 -21
		mu 0 4 19 23 28 24
		f 4 28 14 -30 -31
		mu 0 4 24 14 15 25
		f 4 -33 29 16 -32
		mu 0 4 27 25 15 17
		f 4 -35 31 18 -34
		mu 0 4 28 26 16 18
		f 4 -36 33 19 -29
		mu 0 4 24 28 18 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "|Cati|Cati2|pCube20";
	rename -uid "E1DAC74E-4296-8FCC-301B-8A8F0A028943";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube21" -p "Cati2";
	rename -uid "EEF829CF-4F47-41A2-4E69-96A3FA43ABF0";
	setAttr ".t" -type "double3" 3.1531208736746983 12.654077782359023 -1.9902948365297466 ;
	setAttr ".r" -type "double3" -58.965084465330989 0 0 ;
	setAttr ".s" -type "double3" 2.9348231421198721 0.38197121093071523 4.5396247562776137 ;
createNode mesh -n "pCubeShape21" -p "|Cati|Cati2|pCube21";
	rename -uid "E4F92C6C-4C0D-D737-D3A4-D4B546CF139B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube22" -p "Cati2";
	rename -uid "FCF32026-4D06-637D-AC72-46A603884C39";
	setAttr ".t" -type "double3" -3.3342879448596108 12.654077782359023 -1.9902948365297466 ;
	setAttr ".r" -type "double3" -58.965084465330989 0 0 ;
	setAttr ".s" -type "double3" 2.9348231421198721 0.38197121093071523 4.5396247562776137 ;
createNode mesh -n "pCubeShape22" -p "|Cati|Cati2|pCube22";
	rename -uid "240E4703-496A-7C92-54B4-3DA002D89796";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "Cati1" -p "Cati";
	rename -uid "67379D86-462A-D7FB-B188-A8A5D795790B";
	setAttr ".rp" -type "double3" 0 16.215340760434007 0 ;
	setAttr ".sp" -type "double3" 0 16.215340760434007 0 ;
createNode transform -n "pCube2" -p "Cati1";
	rename -uid "292F831F-4346-1420-1E7F-43852DD6AF89";
	setAttr ".t" -type "double3" 3.3393778017003646 4.8787540873679731 -6.0346325576658693 ;
	setAttr ".r" -type "double3" -35.501478164711266 0 0 ;
	setAttr ".s" -type "double3" 2.9348231421198721 0.38197121093071523 4.5396247562776137 ;
createNode mesh -n "pCubeShape2" -p "|Cati|Cati1|pCube2";
	rename -uid "AE972C57-4EE3-ECD9-BC8F-299604EE6A1C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3" -p "Cati1";
	rename -uid "915249EF-4625-8114-8324-E48627AD67D1";
	setAttr ".t" -type "double3" 0.091099062597923552 4.6789446692755909 -6.6752870674351605 ;
	setAttr ".r" -type "double3" -38.883648214028355 0 0 ;
	setAttr ".s" -type "double3" 3.2375096626567124 0.38197121093071523 4.5396247562776137 ;
createNode mesh -n "pCubeShape3" -p "|Cati|Cati1|pCube3";
	rename -uid "D13E7E3A-4C94-BF50-D486-47934F5EB2C0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.453532874584198 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[16:17]" -type "float3"  0 0 0.12217534 0 0 0.12217534;
createNode mesh -n "polySurfaceShape1" -p "|Cati|Cati1|pCube3";
	rename -uid "A1248195-407B-7CB3-6CB8-FB9E703DE0F6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube4" -p "Cati1";
	rename -uid "332ED171-4346-457B-AFAD-51A63480ACE4";
	setAttr ".t" -type "double3" -3.2310806730277477 4.85794150352746 -5.962392472446874 ;
	setAttr ".r" -type "double3" -35.501478164711266 0 0 ;
	setAttr ".s" -type "double3" 3.0314305727903461 0.38197121093071523 4.5396247562776137 ;
createNode mesh -n "pCubeShape4" -p "|Cati|Cati1|pCube4";
	rename -uid "B7AB4A19-4A89-6EB1-7C13-9A9DD2F518B3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube5" -p "Cati1";
	rename -uid "244A6883-4D3C-12E5-98FA-4AA00DDEA201";
	setAttr ".t" -type "double3" 2.4290743385078573 6.9714245928275291 -4.4899312064807457 ;
	setAttr ".r" -type "double3" -44.423671464115486 0 0 ;
	setAttr ".s" -type "double3" 3.2375096626567124 0.38197121093071523 4.5396247562776137 ;
createNode mesh -n "pCubeShape5" -p "|Cati|Cati1|pCube5";
	rename -uid "183B8856-4A5B-D18D-0E14-EE9CED01A9F0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.453532874584198 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.48148841 0.5 0.48148841 0.75 0.48148841 0 0.48148841
		 1 0.48148841 0.25 0.42303574 0.5 0.42303574 0.75 0.42303574 0 0.42303574 1 0.42303574
		 0.25 0.45353287 0.5 0.45353287 0.75 0.45353287 0 0.45353287 1 0.45353287 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[16:17]" -type "float3"  0 0 0.12217534 0 0 0.12217534;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.074046373 0.5 -0.5 -0.074046373 -0.5 -0.5
		 -0.074046373 -0.5 0.5 -0.074046373 0.5 0.5 -0.30785704 0.5 -0.5 -0.30785704 -0.5 -0.5
		 -0.30785704 -0.5 0.5 -0.30785704 0.5 0.5 -0.1858685 0.5 -0.5 -0.1858685 -0.5 -0.5
		 -0.1858685 -0.5 0.5 -0.1858685 0.5 0.5;
	setAttr -s 36 ".ed[0:35]"  0 14 0 2 15 0 4 12 0 6 13 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 5 0 9 7 0 8 9 1 10 1 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 16 0 13 17 0 12 13 1 14 18 0 13 14 1 15 19 0 14 15 1 15 12 1 16 8 0 17 9 0 16 17 1
		 18 10 0 17 18 1 19 11 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 26 -2 -5
		mu 0 4 0 21 23 2
		f 4 1 27 -3 -7
		mu 0 4 2 23 19 4
		f 4 2 22 -4 -9
		mu 0 4 4 19 20 6
		f 4 3 24 -1 -11
		mu 0 4 6 20 22 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 4 -17 13 11 -16
		mu 0 4 17 15 7 9
		f 4 -19 15 5 -18
		mu 0 4 18 16 1 3
		f 4 -20 17 7 -13
		mu 0 4 14 18 3 5
		f 4 20 30 -22 -23
		mu 0 4 19 24 25 20
		f 4 -25 21 32 -24
		mu 0 4 22 20 25 27
		f 4 -27 23 34 -26
		mu 0 4 23 21 26 28
		f 4 -28 25 35 -21
		mu 0 4 19 23 28 24
		f 4 28 14 -30 -31
		mu 0 4 24 14 15 25
		f 4 -33 29 16 -32
		mu 0 4 27 25 15 17
		f 4 -35 31 18 -34
		mu 0 4 28 26 16 18
		f 4 -36 33 19 -29
		mu 0 4 24 28 18 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "|Cati|Cati1|pCube5";
	rename -uid "C3608A07-4BC0-5BC4-DF95-A69BCC523D04";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube6" -p "Cati1";
	rename -uid "B9B561B5-4A58-C682-93C7-5A981357746A";
	setAttr ".t" -type "double3" -1.0775325295642206 6.9714245928275291 -4.4899312064807457 ;
	setAttr ".r" -type "double3" -44.423671464115486 0 0 ;
	setAttr ".s" -type "double3" 3.2375096626567124 0.38197121093071523 4.5396247562776137 ;
createNode mesh -n "pCubeShape6" -p "|Cati|Cati1|pCube6";
	rename -uid "F7009463-4F00-A100-C664-D1A94F1DF039";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.453532874584198 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.48148841 0.5 0.48148841 0.75 0.48148841 0 0.48148841
		 1 0.48148841 0.25 0.42303574 0.5 0.42303574 0.75 0.42303574 0 0.42303574 1 0.42303574
		 0.25 0.45353287 0.5 0.45353287 0.75 0.45353287 0 0.45353287 1 0.45353287 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[16:17]" -type "float3"  0 0 0.12217534 0 0 0.12217534;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.074046373 0.5 -0.5 -0.074046373 -0.5 -0.5
		 -0.074046373 -0.5 0.5 -0.074046373 0.5 0.5 -0.30785704 0.5 -0.5 -0.30785704 -0.5 -0.5
		 -0.30785704 -0.5 0.5 -0.30785704 0.5 0.5 -0.1858685 0.5 -0.5 -0.1858685 -0.5 -0.5
		 -0.1858685 -0.5 0.5 -0.1858685 0.5 0.5;
	setAttr -s 36 ".ed[0:35]"  0 14 0 2 15 0 4 12 0 6 13 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 5 0 9 7 0 8 9 1 10 1 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 16 0 13 17 0 12 13 1 14 18 0 13 14 1 15 19 0 14 15 1 15 12 1 16 8 0 17 9 0 16 17 1
		 18 10 0 17 18 1 19 11 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 26 -2 -5
		mu 0 4 0 21 23 2
		f 4 1 27 -3 -7
		mu 0 4 2 23 19 4
		f 4 2 22 -4 -9
		mu 0 4 4 19 20 6
		f 4 3 24 -1 -11
		mu 0 4 6 20 22 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 4 -17 13 11 -16
		mu 0 4 17 15 7 9
		f 4 -19 15 5 -18
		mu 0 4 18 16 1 3
		f 4 -20 17 7 -13
		mu 0 4 14 18 3 5
		f 4 20 30 -22 -23
		mu 0 4 19 24 25 20
		f 4 -25 21 32 -24
		mu 0 4 22 20 25 27
		f 4 -27 23 34 -26
		mu 0 4 23 21 26 28
		f 4 -28 25 35 -21
		mu 0 4 19 23 28 24
		f 4 28 14 -30 -31
		mu 0 4 24 14 15 25
		f 4 -33 29 16 -32
		mu 0 4 27 25 15 17
		f 4 -35 31 18 -34
		mu 0 4 28 26 16 18
		f 4 -36 33 19 -29
		mu 0 4 24 28 18 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "|Cati|Cati1|pCube6";
	rename -uid "6A374A44-4411-F446-48FB-4FB54739A285";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube7" -p "Cati1";
	rename -uid "56F82C6E-42EB-1F57-32E5-F99EB3CD4053";
	setAttr ".t" -type "double3" -3.8273467621502979 6.9469837022676151 -4.5019818671671654 ;
	setAttr ".r" -type "double3" -44.885679172491429 0 0 ;
	setAttr ".s" -type "double3" 1.8724127265103563 0.38197121093071523 4.5396247562776137 ;
createNode mesh -n "pCubeShape7" -p "|Cati|Cati1|pCube7";
	rename -uid "B3F1B58B-445C-2B18-120E-CFBC2080A30B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube8" -p "Cati1";
	rename -uid "E3CE595C-4006-313B-1FEC-E69BDD6CDDFB";
	setAttr ".t" -type "double3" 4.4852108892325679 6.9469837022676151 -4.5019818671671654 ;
	setAttr ".r" -type "double3" -44.885679172491429 0 0 ;
	setAttr ".s" -type "double3" 0.67486108904398923 0.38197121093071523 4.5396247562776137 ;
createNode mesh -n "pCubeShape8" -p "|Cati|Cati1|pCube8";
	rename -uid "04D70FDA-49AF-3F4A-9B16-FC9CF28E62BE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube9" -p "Cati1";
	rename -uid "8FBC8C77-4165-50BF-4ED4-84899B8A68C1";
	setAttr ".t" -type "double3" 3.3393778017003646 8.8069882288515515 -3.322666922616162 ;
	setAttr ".r" -type "double3" -49.126392746760949 0 0 ;
	setAttr ".s" -type "double3" 2.9348231421198721 0.38197121093071523 4.5396247562776137 ;
createNode mesh -n "pCubeShape9" -p "|Cati|Cati1|pCube9";
	rename -uid "8727CD08-4783-B74C-92C4-B887E9B7B86C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube10" -p "Cati1";
	rename -uid "471555BD-4ADD-1941-A82F-6A8E7607D01F";
	setAttr ".t" -type "double3" 0.084572750363242299 8.8069882288515515 -3.322666922616162 ;
	setAttr ".r" -type "double3" -49.126392746760949 0 0 ;
	setAttr ".s" -type "double3" 2.9348231421198721 0.38197121093071523 4.5396247562776137 ;
createNode mesh -n "pCubeShape10" -p "|Cati|Cati1|pCube10";
	rename -uid "404FCCA8-49D0-6707-5C97-29A3195CFE14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube11" -p "Cati1";
	rename -uid "6B7B02A6-4144-CA0C-A5D7-47932E4C0A18";
	setAttr ".t" -type "double3" -3.1308866230230894 8.8069882288515515 -3.322666922616162 ;
	setAttr ".r" -type "double3" -49.126392746760949 0 0 ;
	setAttr ".s" -type "double3" 2.9348231421198721 0.38197121093071523 4.5396247562776137 ;
createNode mesh -n "pCubeShape11" -p "|Cati|Cati1|pCube11";
	rename -uid "75ED9D04-4C17-F3EC-EB33-4186E836C4CC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube12" -p "Cati1";
	rename -uid "512A2D20-4C01-479D-6D8B-60A0D0BCE17C";
	setAttr ".t" -type "double3" -1.0775325295642206 9.9613144707422343 -2.7350436039908916 ;
	setAttr ".r" -type "double3" -48.146687060573761 0 0 ;
	setAttr ".s" -type "double3" 3.2375096626567124 0.38197121093071523 4.5396247562776137 ;
createNode mesh -n "pCubeShape12" -p "|Cati|Cati1|pCube12";
	rename -uid "DA8A13E3-420E-7AED-4ED7-FEAA0070A957";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.453532874584198 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.48148841 0.5 0.48148841 0.75 0.48148841 0 0.48148841
		 1 0.48148841 0.25 0.42303574 0.5 0.42303574 0.75 0.42303574 0 0.42303574 1 0.42303574
		 0.25 0.45353287 0.5 0.45353287 0.75 0.45353287 0 0.45353287 1 0.45353287 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[16:17]" -type "float3"  0 0 0.12217534 0 0 0.12217534;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.074046373 0.5 -0.5 -0.074046373 -0.5 -0.5
		 -0.074046373 -0.5 0.5 -0.074046373 0.5 0.5 -0.30785704 0.5 -0.5 -0.30785704 -0.5 -0.5
		 -0.30785704 -0.5 0.5 -0.30785704 0.5 0.5 -0.1858685 0.5 -0.5 -0.1858685 -0.5 -0.5
		 -0.1858685 -0.5 0.5 -0.1858685 0.5 0.5;
	setAttr -s 36 ".ed[0:35]"  0 14 0 2 15 0 4 12 0 6 13 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 5 0 9 7 0 8 9 1 10 1 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 16 0 13 17 0 12 13 1 14 18 0 13 14 1 15 19 0 14 15 1 15 12 1 16 8 0 17 9 0 16 17 1
		 18 10 0 17 18 1 19 11 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 26 -2 -5
		mu 0 4 0 21 23 2
		f 4 1 27 -3 -7
		mu 0 4 2 23 19 4
		f 4 2 22 -4 -9
		mu 0 4 4 19 20 6
		f 4 3 24 -1 -11
		mu 0 4 6 20 22 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 4 -17 13 11 -16
		mu 0 4 17 15 7 9
		f 4 -19 15 5 -18
		mu 0 4 18 16 1 3
		f 4 -20 17 7 -13
		mu 0 4 14 18 3 5
		f 4 20 30 -22 -23
		mu 0 4 19 24 25 20
		f 4 -25 21 32 -24
		mu 0 4 22 20 25 27
		f 4 -27 23 34 -26
		mu 0 4 23 21 26 28
		f 4 -28 25 35 -21
		mu 0 4 19 23 28 24
		f 4 28 14 -30 -31
		mu 0 4 24 14 15 25
		f 4 -33 29 16 -32
		mu 0 4 27 25 15 17
		f 4 -35 31 18 -34
		mu 0 4 28 26 16 18
		f 4 -36 33 19 -29
		mu 0 4 24 28 18 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "|Cati|Cati1|pCube12";
	rename -uid "35236A33-4291-FD9C-D280-C0BAE99B6072";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube13" -p "Cati1";
	rename -uid "FC06771F-4FDE-5A08-A3D8-FDBCF18817A1";
	setAttr ".t" -type "double3" -3.7708139875098672 9.9582105510404091 -2.7718259665111868 ;
	setAttr ".r" -type "double3" -48.30428608962017 0 0 ;
	setAttr ".s" -type "double3" 1.7746530605201565 0.38197121093071523 4.5396247562776137 ;
createNode mesh -n "pCubeShape13" -p "|Cati|Cati1|pCube13";
	rename -uid "3F944C02-4EC5-DC90-7660-FE99B22B67D4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube14" -p "Cati1";
	rename -uid "0A522F0E-440F-BF4A-A7F5-F0B42C5AB5B5";
	setAttr ".t" -type "double3" 2.1599641263297173 9.9613144707422343 -2.7350436039908916 ;
	setAttr ".r" -type "double3" -48.146687060573761 0 0 ;
	setAttr ".s" -type "double3" 3.2375096626567124 0.38197121093071523 4.5396247562776137 ;
createNode mesh -n "pCubeShape14" -p "|Cati|Cati1|pCube14";
	rename -uid "6E87A0B7-421D-1877-502C-C0A6CB4DC634";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.453532874584198 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.48148841 0.5 0.48148841 0.75 0.48148841 0 0.48148841
		 1 0.48148841 0.25 0.42303574 0.5 0.42303574 0.75 0.42303574 0 0.42303574 1 0.42303574
		 0.25 0.45353287 0.5 0.45353287 0.75 0.45353287 0 0.45353287 1 0.45353287 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[16:17]" -type "float3"  0 0 0.12217534 0 0 0.12217534;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.074046373 0.5 -0.5 -0.074046373 -0.5 -0.5
		 -0.074046373 -0.5 0.5 -0.074046373 0.5 0.5 -0.30785704 0.5 -0.5 -0.30785704 -0.5 -0.5
		 -0.30785704 -0.5 0.5 -0.30785704 0.5 0.5 -0.1858685 0.5 -0.5 -0.1858685 -0.5 -0.5
		 -0.1858685 -0.5 0.5 -0.1858685 0.5 0.5;
	setAttr -s 36 ".ed[0:35]"  0 14 0 2 15 0 4 12 0 6 13 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 5 0 9 7 0 8 9 1 10 1 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 16 0 13 17 0 12 13 1 14 18 0 13 14 1 15 19 0 14 15 1 15 12 1 16 8 0 17 9 0 16 17 1
		 18 10 0 17 18 1 19 11 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 26 -2 -5
		mu 0 4 0 21 23 2
		f 4 1 27 -3 -7
		mu 0 4 2 23 19 4
		f 4 2 22 -4 -9
		mu 0 4 4 19 20 6
		f 4 3 24 -1 -11
		mu 0 4 6 20 22 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 4 -17 13 11 -16
		mu 0 4 17 15 7 9
		f 4 -19 15 5 -18
		mu 0 4 18 16 1 3
		f 4 -20 17 7 -13
		mu 0 4 14 18 3 5
		f 4 20 30 -22 -23
		mu 0 4 19 24 25 20
		f 4 -25 21 32 -24
		mu 0 4 22 20 25 27
		f 4 -27 23 34 -26
		mu 0 4 23 21 26 28
		f 4 -28 25 35 -21
		mu 0 4 19 23 28 24
		f 4 28 14 -30 -31
		mu 0 4 24 14 15 25
		f 4 -33 29 16 -32
		mu 0 4 27 25 15 17
		f 4 -35 31 18 -34
		mu 0 4 28 26 16 18
		f 4 -36 33 19 -29
		mu 0 4 24 28 18 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "|Cati|Cati1|pCube14";
	rename -uid "DB864F71-4AB7-DD12-642D-3D8856DA2625";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube15" -p "Cati1";
	rename -uid "5D8CAEDA-4089-CEDD-6A24-F28AFAC70DDB";
	setAttr ".t" -type "double3" 4.3235940300592803 9.9582105510404091 -2.7718259665111868 ;
	setAttr ".r" -type "double3" -48.30428608962017 0 0 ;
	setAttr ".s" -type "double3" 0.84664057915400059 0.38197121093071523 4.5396247562776137 ;
createNode mesh -n "pCubeShape15" -p "|Cati|Cati1|pCube15";
	rename -uid "E38C2A69-435C-DA27-C0A6-028111E93108";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube16" -p "Cati1";
	rename -uid "2DBADDB7-457C-6E65-2B17-A29BD47BBB49";
	setAttr ".t" -type "double3" -2.2682944659093449 11.325916835688583 -2.2858060544729506 ;
	setAttr ".r" -type "double3" -53.667941938441466 0 0 ;
	setAttr ".s" -type "double3" 3.2375096626567124 0.38197121093071523 4.5396247562776137 ;
createNode mesh -n "pCubeShape16" -p "|Cati|Cati1|pCube16";
	rename -uid "22622B17-45BD-5D73-D092-82BFF67854E3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.453532874584198 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.48148841 0.5 0.48148841 0.75 0.48148841 0 0.48148841
		 1 0.48148841 0.25 0.42303574 0.5 0.42303574 0.75 0.42303574 0 0.42303574 1 0.42303574
		 0.25 0.45353287 0.5 0.45353287 0.75 0.45353287 0 0.45353287 1 0.45353287 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[16:17]" -type "float3"  0 0 0.12217534 0 0 0.12217534;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.074046373 0.5 -0.5 -0.074046373 -0.5 -0.5
		 -0.074046373 -0.5 0.5 -0.074046373 0.5 0.5 -0.30785704 0.5 -0.5 -0.30785704 -0.5 -0.5
		 -0.30785704 -0.5 0.5 -0.30785704 0.5 0.5 -0.1858685 0.5 -0.5 -0.1858685 -0.5 -0.5
		 -0.1858685 -0.5 0.5 -0.1858685 0.5 0.5;
	setAttr -s 36 ".ed[0:35]"  0 14 0 2 15 0 4 12 0 6 13 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 5 0 9 7 0 8 9 1 10 1 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 16 0 13 17 0 12 13 1 14 18 0 13 14 1 15 19 0 14 15 1 15 12 1 16 8 0 17 9 0 16 17 1
		 18 10 0 17 18 1 19 11 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 26 -2 -5
		mu 0 4 0 21 23 2
		f 4 1 27 -3 -7
		mu 0 4 2 23 19 4
		f 4 2 22 -4 -9
		mu 0 4 4 19 20 6
		f 4 3 24 -1 -11
		mu 0 4 6 20 22 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 4 -17 13 11 -16
		mu 0 4 17 15 7 9
		f 4 -19 15 5 -18
		mu 0 4 18 16 1 3
		f 4 -20 17 7 -13
		mu 0 4 14 18 3 5
		f 4 20 30 -22 -23
		mu 0 4 19 24 25 20
		f 4 -25 21 32 -24
		mu 0 4 22 20 25 27
		f 4 -27 23 34 -26
		mu 0 4 23 21 26 28
		f 4 -28 25 35 -21
		mu 0 4 19 23 28 24
		f 4 28 14 -30 -31
		mu 0 4 24 14 15 25
		f 4 -33 29 16 -32
		mu 0 4 27 25 15 17
		f 4 -35 31 18 -34
		mu 0 4 28 26 16 18
		f 4 -36 33 19 -29
		mu 0 4 24 28 18 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "|Cati|Cati1|pCube16";
	rename -uid "9414F1FD-4854-8C3B-9485-A1B3CA3A72F2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube17" -p "Cati1";
	rename -uid "D9EF93A0-4503-80C2-24B1-0EAD67738509";
	setAttr ".t" -type "double3" -4.3718790740374569 10.952549894931431 -2.6433334652524572 ;
	setAttr ".r" -type "double3" -54.888725839955868 0 0 ;
	setAttr ".s" -type "double3" 0.86594569080414918 0.2269390675263932 3.5148968891064682 ;
createNode mesh -n "pCubeShape17" -p "|Cati|Cati1|pCube17";
	rename -uid "A24118AB-47F1-19F6-84C4-9D8407E4BE18";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube18" -p "Cati1";
	rename -uid "162912C2-470F-8F54-E8D8-8EA33E38E924";
	setAttr ".t" -type "double3" 0.86917102553973713 11.268496493380354 -2.3029070850802302 ;
	setAttr ".r" -type "double3" -54.644482327648014 0 0 ;
	setAttr ".s" -type "double3" 2.9348231421198721 0.38197121093071523 4.5396247562776137 ;
createNode mesh -n "pCubeShape18" -p "|Cati|Cati1|pCube18";
	rename -uid "1ADBF867-40AA-E6C1-D8C7-5CB0E1514027";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube19" -p "Cati1";
	rename -uid "596AB6D2-4CD4-C3AA-BAD1-54BCDA0C04A8";
	setAttr ".t" -type "double3" 3.6286056652118086 11.268496493380354 -2.3029070850802302 ;
	setAttr ".r" -type "double3" -54.644482327648014 0 0 ;
	setAttr ".s" -type "double3" 2.3371211855771299 0.38197121093071523 4.5396247562776137 ;
createNode mesh -n "pCubeShape19" -p "|Cati|Cati1|pCube19";
	rename -uid "5C397F4E-4243-BD38-B44D-DFBC443E35E0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube20" -p "Cati1";
	rename -uid "717AC87F-461E-B5D4-BFED-FEA52963520E";
	setAttr ".t" -type "double3" -0.051318177008729204 12.649970165597763 -2.0073216331440649 ;
	setAttr ".r" -type "double3" -59.059245914518279 0 0 ;
	setAttr ".s" -type "double3" 3.2375096626567124 0.38197121093071523 4.5396247562776137 ;
createNode mesh -n "pCubeShape20" -p "|Cati|Cati1|pCube20";
	rename -uid "FDCB6193-4C26-9666-2ECF-7FA97CF87CC5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.453532874584198 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.48148841 0.5 0.48148841 0.75 0.48148841 0 0.48148841
		 1 0.48148841 0.25 0.42303574 0.5 0.42303574 0.75 0.42303574 0 0.42303574 1 0.42303574
		 0.25 0.45353287 0.5 0.45353287 0.75 0.45353287 0 0.45353287 1 0.45353287 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[16:17]" -type "float3"  0 0 0.12217534 0 0 0.12217534;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.074046373 0.5 -0.5 -0.074046373 -0.5 -0.5
		 -0.074046373 -0.5 0.5 -0.074046373 0.5 0.5 -0.30785704 0.5 -0.5 -0.30785704 -0.5 -0.5
		 -0.30785704 -0.5 0.5 -0.30785704 0.5 0.5 -0.1858685 0.5 -0.5 -0.1858685 -0.5 -0.5
		 -0.1858685 -0.5 0.5 -0.1858685 0.5 0.5;
	setAttr -s 36 ".ed[0:35]"  0 14 0 2 15 0 4 12 0 6 13 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 5 0 9 7 0 8 9 1 10 1 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 16 0 13 17 0 12 13 1 14 18 0 13 14 1 15 19 0 14 15 1 15 12 1 16 8 0 17 9 0 16 17 1
		 18 10 0 17 18 1 19 11 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 26 -2 -5
		mu 0 4 0 21 23 2
		f 4 1 27 -3 -7
		mu 0 4 2 23 19 4
		f 4 2 22 -4 -9
		mu 0 4 4 19 20 6
		f 4 3 24 -1 -11
		mu 0 4 6 20 22 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 4 -17 13 11 -16
		mu 0 4 17 15 7 9
		f 4 -19 15 5 -18
		mu 0 4 18 16 1 3
		f 4 -20 17 7 -13
		mu 0 4 14 18 3 5
		f 4 20 30 -22 -23
		mu 0 4 19 24 25 20
		f 4 -25 21 32 -24
		mu 0 4 22 20 25 27
		f 4 -27 23 34 -26
		mu 0 4 23 21 26 28
		f 4 -28 25 35 -21
		mu 0 4 19 23 28 24
		f 4 28 14 -30 -31
		mu 0 4 24 14 15 25
		f 4 -33 29 16 -32
		mu 0 4 27 25 15 17
		f 4 -35 31 18 -34
		mu 0 4 28 26 16 18
		f 4 -36 33 19 -29
		mu 0 4 24 28 18 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "|Cati|Cati1|pCube20";
	rename -uid "70F101B5-43FE-07CE-6058-D88984D07216";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube21" -p "Cati1";
	rename -uid "09C01360-4C7A-FAAD-7C51-1AB64D6CB504";
	setAttr ".t" -type "double3" 3.1531208736746983 12.654077782359023 -1.9902948365297466 ;
	setAttr ".r" -type "double3" -58.965084465330989 0 0 ;
	setAttr ".s" -type "double3" 2.9348231421198721 0.38197121093071523 4.5396247562776137 ;
createNode mesh -n "pCubeShape21" -p "|Cati|Cati1|pCube21";
	rename -uid "81263FD7-4299-2615-06EC-648F9F53D3B5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube22" -p "Cati1";
	rename -uid "7510962C-479C-12EB-BBF5-38AFB9263BC4";
	setAttr ".t" -type "double3" -3.3342879448596108 12.654077782359023 -1.9902948365297466 ;
	setAttr ".r" -type "double3" -58.965084465330989 0 0 ;
	setAttr ".s" -type "double3" 2.9348231421198721 0.38197121093071523 4.5396247562776137 ;
createNode mesh -n "pCubeShape22" -p "|Cati|Cati1|pCube22";
	rename -uid "058C3A4F-44F3-913E-7F93-A9806A010840";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube26" -p "Cati1";
	rename -uid "61E78225-4E4E-62C6-C390-1FB7EC9CEA70";
	setAttr ".t" -type "double3" -17.717759794337354 4.85794150352746 -8.0561634426236548 ;
	setAttr ".s" -type "double3" 3.5703515625040527 0.38197121093071523 0.68481580504426287 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "84D7C3D1-4162-4CA1-D893-C0BDDF7E47EB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.14444445 0 0 -0.14444445 
		0 0 0.14444445 0 0 0.14444445 0 0 0.14444445 0 0 0.14444445 0 0 -0.14444445 0 0 -0.14444445 
		0;
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
createNode transform -n "pCube27" -p "Cati1";
	rename -uid "CBEDA55D-4226-481F-8678-A183FF91D49D";
	setAttr ".t" -type "double3" -17.717759794337354 4.85794150352746 -6.3942555976782893 ;
	setAttr ".s" -type "double3" 2.6579284345080358 0.29708871621314886 0.68481580504426287 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "AF4F3FA4-49BD-AF5F-97D8-E59D4AF8DAC0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.14444445 0 0 -0.14444445 
		0 0 0.14444445 0 0 0.14444445 0 0 0.14444445 0 0 0.14444445 0 0 -0.14444445 0 0 -0.14444445 
		0;
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
createNode transform -n "pCube28" -p "Cati1";
	rename -uid "70ED9C84-42AB-0F2E-5F2D-E3B9D4685C15";
	setAttr ".t" -type "double3" -17.724399422502671 4.85794150352746 -5.962392472446874 ;
	setAttr ".s" -type "double3" 3.0314305727903461 0.38197121093071523 4.5396247562776137 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "98CEA43F-47C0-93C4-9189-4C9E157C621F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "Bacalar";
	rename -uid "68B16088-4E8B-4B77-03AA-36BE5C8DB394";
createNode transform -n "pCube24" -p "Bacalar";
	rename -uid "BBD67D84-48E7-7C91-1582-36920CF0418A";
	setAttr ".t" -type "double3" 4.3563901185068312 16.779031218279528 0 ;
	setAttr ".s" -type "double3" 0.5767825573842037 1 0.86943450750147966 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "ECE883DA-464B-5EA1-B17E-24970BE23435";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[12:15]" -type "float3"  0.57957166 0 -0.57957178 
		-0.57957166 0 -0.57957178 -0.57957166 0 0.57957178 0.57957166 0 0.57957178;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.50000012 0.5 -0.5 0.50000012
		 -0.5 0.5 0.50000012 0.5 0.5 0.50000012 -0.5 0.5 -0.50000012 0.5 0.5 -0.50000012 -0.5 -0.5 -0.50000012
		 0.5 -0.5 -0.50000012 -0.73005152 1.16641998 0.73005164 0.73005152 1.16641998 0.73005164
		 0.73005152 1.16641998 -0.73005164 -0.73005152 1.16641998 -0.73005164 -0.73005152 1.95601654 0.73005164
		 0.73005152 1.95601654 0.73005164 0.73005152 1.95601654 -0.73005164 -0.73005152 1.95601654 -0.73005164;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 1 5 10 0 9 10 1 4 11 0 11 10 1 8 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube23" -p "Bacalar";
	rename -uid "9EA543CC-470A-1E17-D091-078C57EB535A";
	setAttr ".t" -type "double3" -4.5811538339403484 16.779031218279528 0 ;
	setAttr ".s" -type "double3" 0.5767825573842037 1 0.86943450750147966 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "57CA537E-4998-3150-F8E9-45954E670CB8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[12:15]" -type "float3"  0.57957166 0 -0.57957178 
		-0.57957166 0 -0.57957178 -0.57957166 0 0.57957178 0.57957166 0 0.57957178;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C9DB82A2-4220-5C03-CC32-A88812765FEE";
	setAttr -s 13 ".lnk";
	setAttr -s 13 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A10D065A-4812-DE4B-D9F9-74AA02B47AF7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7B62593D-4EBC-4D79-7C51-BA927DC9181C";
createNode displayLayerManager -n "layerManager";
	rename -uid "1493DC01-42E4-CDB5-0BF8-B289D96D5468";
createNode displayLayer -n "defaultLayer";
	rename -uid "D96A3587-4F89-5E6D-8FE5-7B9BB2AA091C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8A5C82D4-43F1-68FD-7AE1-70AE7F05C3CC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "62D2D3A7-4586-4438-6D80-D0BABFEA148F";
	setAttr ".g" yes;
createNode shadingEngine -n "Lowpoly_Notebook_2:Lowpoly_Body";
	rename -uid "C95F4BFA-428D-7E41-4FD8-3EBA858AAD45";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Lowpoly_Notebook_2:materialInfo1";
	rename -uid "256A02D9-4979-20EA-94B7-32934D0B12FF";
createNode phong -n "Lowpoly_Notebook_2:Lowpoly_Body1";
	rename -uid "454A637F-446F-733D-4617-1F8734858744";
	setAttr ".ambc" -type "float3" 1 1 1 ;
	setAttr ".cp" 98.07843017578125;
createNode file -n "Lowpoly_Notebook_2:Lowpoly_Body1F";
	rename -uid "A7DBE536-468B-13EE-E257-579F903CF25C";
	setAttr ".ftn" -type "string" "F:\\Privat\\001_Cgtrader\\Lowpoly_Notebook\\textures\\Lowpolay_Laptop_col.JPG";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Lowpoly_Notebook_2:Lowpoly_Body1P2D";
	rename -uid "EC6D39BE-4C6F-068A-ACB0-E78B4BEC015E";
createNode shadingEngine -n "Lowpoly_Notebook_2:Lowpoly_Screen";
	rename -uid "A883EAE3-4E7B-D334-9E6F-96A3619E1DB8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Lowpoly_Notebook_2:materialInfo2";
	rename -uid "1BB3CA12-4330-6723-38BB-A68EFBDFAD1E";
createNode phong -n "Lowpoly_Notebook_2:Lowpoly_Screen1";
	rename -uid "F5CCF404-4BBF-F6BF-3A17-97A548FAD23F";
	setAttr ".ambc" -type "float3" 1 1 1 ;
	setAttr ".cp" 98.07843017578125;
createNode file -n "Lowpoly_Notebook_2:Lowpoly_Screen1F";
	rename -uid "6D15BF18-4975-75BD-245F-12B7F7C1A1DD";
	setAttr ".ftn" -type "string" "F:\\Privat\\001_Cgtrader\\Lowpoly_Notebook\\textures\\Lowpolay_Laptop_nor_2.JPG";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Lowpoly_Notebook_2:Lowpoly_Screen1P2D";
	rename -uid "388EF5D6-409B-CC80-CC8C-A9896E324CC4";
createNode shadingEngine -n "Lowpoly_Notebook_3:Lowpoly_Body";
	rename -uid "6867588B-4605-AAEA-0DD5-A997D06BA085";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Lowpoly_Notebook_3:materialInfo1";
	rename -uid "4192D41E-4858-A3E2-CB22-499B55175886";
createNode phong -n "Lowpoly_Notebook_3:Lowpoly_Body1";
	rename -uid "3AA4F16C-4922-B7C3-CC2F-24930FC49F3D";
	setAttr ".ambc" -type "float3" 1 1 1 ;
	setAttr ".cp" 98.07843017578125;
createNode file -n "Lowpoly_Notebook_3:Lowpoly_Body1F";
	rename -uid "F21C61F7-42D7-E531-4AE3-2FB5960E13F2";
	setAttr ".ftn" -type "string" "F:\\Privat\\001_Cgtrader\\Lowpoly_Notebook\\textures\\Lowpolay_Laptop_col.JPG";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Lowpoly_Notebook_3:Lowpoly_Body1P2D";
	rename -uid "1B14AD8E-46B5-5D49-C589-9F95F3C112F9";
createNode shadingEngine -n "Lowpoly_Notebook_3:Lowpoly_Screen";
	rename -uid "88F069A0-4972-3D44-F8E8-58883DAA2E2B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Lowpoly_Notebook_3:materialInfo2";
	rename -uid "7258AC74-4C76-148E-571D-47867A39F349";
createNode phong -n "Lowpoly_Notebook_3:Lowpoly_Screen1";
	rename -uid "5075C50D-46EF-FAF4-02F1-64B8415F03BB";
	setAttr ".ambc" -type "float3" 1 1 1 ;
	setAttr ".cp" 98.07843017578125;
createNode file -n "Lowpoly_Notebook_3:Lowpoly_Screen1F";
	rename -uid "B0318064-4B0A-6A47-1A41-11887BA41CF9";
	setAttr ".ftn" -type "string" "F:\\Privat\\001_Cgtrader\\Lowpoly_Notebook\\textures\\Lowpolay_Laptop_nor_2.JPG";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Lowpoly_Notebook_3:Lowpoly_Screen1P2D";
	rename -uid "34040DD7-4C96-E97E-9C78-64BDF9E604C6";
createNode shadingEngine -n "blinn1SG";
	rename -uid "E1BD8058-4838-964E-D875-F59E7EAE34A2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "6351B4B0-4148-55E1-EEB9-E3B77C209465";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FC606AAE-4340-EB93-AD87-F88C1E2FA418";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 663\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 662\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 663\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1332\n            -height 714\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1332\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1332\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F01B6941-4667-B004-2867-81A2B91BC3A9";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 200 -ast 0 -aet 200 ";
	setAttr ".st" 6;
createNode phong -n "Lowpoly_Body";
	rename -uid "98ED6907-4D66-877E-2C31-F399708744A8";
	setAttr ".sc" -type "float3" 0.25 0.25 0.25 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 1 1 1 ;
	setAttr ".cp" 9.6078433990478516;
createNode shadingEngine -n "Lowpoly_NotebookSG";
	rename -uid "F2FA5329-4B86-A804-ED47-378F519CFBC6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "8FAF812B-4760-121B-7ED3-68B75BC49973";
createNode phong -n "Lowpoly_Screen";
	rename -uid "EE74842C-4D32-35C6-9072-57B68992A271";
	setAttr ".sc" -type "float3" 0.25 0.25 0.25 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 1 1 1 ;
	setAttr ".cp" 9.6078433990478516;
createNode shadingEngine -n "Lowpoly_NotebookSG1";
	rename -uid "BECAFC1F-41D3-7BA3-4942-DBA4A6FE1783";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "2D0D6003-4E1F-8C05-E4FA-FD841DDB4F5B";
createNode file -n "TextureFBXASC046232";
	rename -uid "306EE0ED-4B65-B500-163D-21982ABF2DBF";
	setAttr ".ftn" -type "string" "F:\\Privat\\001_Cgtrader\\Lowpoly_Notebook\\textures\\Lowpolay_Laptop_2_col.JPG";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "41D316F8-4C06-2C4F-9391-719EE1A6E0E9";
createNode bump2d -n "bump2d1";
	rename -uid "928EEE11-44F0-8315-84F1-A5AE58F47B39";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 1.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "TextureFBXASC046231";
	rename -uid "2001ABF3-423A-105F-50BA-85A709B51142";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "F:\\Privat\\001_Cgtrader\\Lowpoly_Notebook\\textures\\Lowpolay_Laptop_nor_2.JPG";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "3C0E6CD4-48AC-DCC9-3464-FFA7AD71698A";
createNode file -n "TextureFBXASC046229";
	rename -uid "6152F11F-4328-DF82-3D2A-19A7FC92AD7C";
	setAttr ".ftn" -type "string" "F:\\Privat\\001_Cgtrader\\Lowpoly_Notebook\\textures\\Lowpolay_Laptop_col.JPG";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "E4FB8278-44B7-4693-ECE4-83A1D9533832";
createNode bump2d -n "bump2d2";
	rename -uid "7BB90678-43D1-BCE7-F43F-03B628398FE0";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 2.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "TextureFBXASC046228";
	rename -uid "CBF30AFA-4ADA-3FD0-C632-0081BAFBEC82";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "F:\\Privat\\001_Cgtrader\\Lowpoly_Notebook\\textures\\Lowpolay_Laptop_nor.JPG";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "45E6BD87-43EE-45FF-E963-E9BDE9B1D37B";
createNode phong -n "Lowpoly_Body1";
	rename -uid "DD392F8F-4779-5D46-B57B-F7AA49F71E0A";
	setAttr ".sc" -type "float3" 0.25 0.25 0.25 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 1 1 1 ;
	setAttr ".cp" 9.6078433990478516;
createNode shadingEngine -n "Lowpoly_NotebookSG2";
	rename -uid "0C5B838E-4520-8B6E-5F89-F3B19E2926B1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "A8CE6E6E-46A0-71C3-2CB8-3A9299405795";
createNode phong -n "Lowpoly_Screen1";
	rename -uid "51E2DB8F-42C2-F886-7734-71947667D547";
	setAttr ".sc" -type "float3" 0.25 0.25 0.25 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 1 1 1 ;
	setAttr ".cp" 9.6078433990478516;
createNode shadingEngine -n "Lowpoly_NotebookSG3";
	rename -uid "3161AAEB-47A8-80A5-D7DC-91B9D6DBF1F2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "A3A2A77A-499F-F52A-97C6-D784BE525C50";
createNode bump2d -n "bump2d3";
	rename -uid "CB52C087-4477-58E9-F1C9-4683789EFB28";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode bump2d -n "bump2d4";
	rename -uid "CF7AE53F-4560-714E-9CDD-6F9EBB671713";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode phong -n "Lowpoly_Body2";
	rename -uid "7C41FA66-455C-7BD5-3C30-BA8E65B35835";
	setAttr ".sc" -type "float3" 0.25 0.25 0.25 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 1 1 1 ;
	setAttr ".cp" 9.6078433990478516;
createNode shadingEngine -n "Lowpoly_NotebookSG4";
	rename -uid "590B94AA-417E-D1D3-5AB0-CBB426386D95";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "8843C7D2-4FDF-6C0B-0011-C28206C5CDAE";
createNode phong -n "Lowpoly_Screen2";
	rename -uid "F138AB54-4704-1D3A-088C-2D9E1A763C5B";
	setAttr ".sc" -type "float3" 0.25 0.25 0.25 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 1 1 1 ;
	setAttr ".cp" 9.6078433990478516;
createNode shadingEngine -n "Lowpoly_NotebookSG5";
	rename -uid "686A0B3C-4E7C-244C-5F19-CB98D3DEA4F0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "E814C8B5-424F-A9B6-9D3F-0CAFE2CD57F6";
createNode bump2d -n "bump2d5";
	rename -uid "34256BA9-4624-69F3-DF0B-EDAE105450BA";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode bump2d -n "bump2d6";
	rename -uid "1FD06C65-4D54-B5D2-396E-0C81AFE8E711";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "B8C9BE8E-4248-9739-CE00-C49A3B4D1981";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -553.57140657447724 -212.65740025270645 ;
	setAttr ".tgi[0].vh" -type "double2" 423.88296436063928 473.95117280905339 ;
	setAttr -s 26 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 150;
	setAttr ".tgi[0].ni[0].y" 1338.5714111328125;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 150;
	setAttr ".tgi[0].ni[1].y" 90;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 457.14285278320312;
	setAttr ".tgi[0].ni[2].y" 928.5714111328125;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 150;
	setAttr ".tgi[0].ni[3].y" -712.85711669921875;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -157.14285278320312;
	setAttr ".tgi[0].ni[4].y" -655.71429443359375;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 150;
	setAttr ".tgi[0].ni[5].y" 928.5714111328125;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 457.14285278320312;
	setAttr ".tgi[0].ni[6].y" 1338.5714111328125;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -157.14285278320312;
	setAttr ".tgi[0].ni[7].y" 741.4285888671875;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 457.14285278320312;
	setAttr ".tgi[0].ni[8].y" 90;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -157.14285278320312;
	setAttr ".tgi[0].ni[9].y" -318.57144165039062;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -464.28570556640625;
	setAttr ".tgi[0].ni[10].y" -337.14285278320312;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" -157.14285278320312;
	setAttr ".tgi[0].ni[11].y" -165.71427917480469;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" -464.28570556640625;
	setAttr ".tgi[0].ni[12].y" -467.14285278320312;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" 457.14285278320312;
	setAttr ".tgi[0].ni[13].y" -712.85711669921875;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" -157.14285278320312;
	setAttr ".tgi[0].ni[14].y" 1070;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" -157.14285278320312;
	setAttr ".tgi[0].ni[15].y" 917.14288330078125;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" -464.28570556640625;
	setAttr ".tgi[0].ni[16].y" 901.4285888671875;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" -771.4285888671875;
	setAttr ".tgi[0].ni[17].y" -488.57144165039062;
	setAttr ".tgi[0].ni[17].nvs" 1923;
	setAttr ".tgi[0].ni[18].x" -464.28570556640625;
	setAttr ".tgi[0].ni[18].y" 771.4285888671875;
	setAttr ".tgi[0].ni[18].nvs" 1923;
	setAttr ".tgi[0].ni[19].x" -771.4285888671875;
	setAttr ".tgi[0].ni[19].y" 748.5714111328125;
	setAttr ".tgi[0].ni[19].nvs" 1923;
	setAttr ".tgi[0].ni[20].x" 150;
	setAttr ".tgi[0].ni[20].y" 518.5714111328125;
	setAttr ".tgi[0].ni[20].nvs" 1923;
	setAttr ".tgi[0].ni[21].x" 457.14285278320312;
	setAttr ".tgi[0].ni[21].y" 518.5714111328125;
	setAttr ".tgi[0].ni[21].nvs" 1923;
	setAttr ".tgi[0].ni[22].x" 150;
	setAttr ".tgi[0].ni[22].y" -311.42855834960938;
	setAttr ".tgi[0].ni[22].nvs" 1923;
	setAttr ".tgi[0].ni[23].x" 457.14285278320312;
	setAttr ".tgi[0].ni[23].y" -311.42855834960938;
	setAttr ".tgi[0].ni[23].nvs" 1923;
	setAttr ".tgi[0].ni[24].x" -157.14285278320312;
	setAttr ".tgi[0].ni[24].y" -494.28570556640625;
	setAttr ".tgi[0].ni[24].nvs" 1923;
	setAttr ".tgi[0].ni[25].x" -157.14285278320312;
	setAttr ".tgi[0].ni[25].y" 588.5714111328125;
	setAttr ".tgi[0].ni[25].nvs" 1923;
createNode polyCube -n "polyCube1";
	rename -uid "BAF3FAAC-4A2E-0B6F-117E-BCB18416F583";
	setAttr ".w" 10;
	setAttr ".h" 10;
	setAttr ".d" 10;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "AC745A5A-474C-47DF-05EA-A0BBB58B0EE5";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5 0 ;
	setAttr ".rs" 53954;
	setAttr ".lt" -type "double3" 0 0 4.98009407709295 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5 5 -5 ;
	setAttr ".cbx" -type "double3" 5 5 5 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "98D32ADA-49AA-DC42-A070-B6B10149A32B";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.0325747 0 ;
	setAttr ".rs" 54955;
	setAttr ".lt" -type "double3" 0 0 5.0942668265316282 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5 9.0325746536254883 -2.450488805770874 ;
	setAttr ".cbx" -type "double3" 5 9.0325746536254883 2.450488805770874 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "DE33E24E-4945-45D7-2C43-EE985330A2CD";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -0.94751894 -2.5495112 ;
	setAttr ".tk[9]" -type "float3" 0 -0.94751894 -2.5495112 ;
	setAttr ".tk[10]" -type "float3" 0 -0.94751894 2.5495112 ;
	setAttr ".tk[11]" -type "float3" 0 -0.94751894 2.5495112 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "D20CF2D2-4CF9-3F3E-6CF1-F7A36C14AD82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.5021;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "64DDFCB9-4A87-5FA1-A5C0-ADB280AE5571";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0 -0.95568383 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.95568383 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.95568383 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.95568383 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "FF17D951-4610-CFB6-786D-8993A75F26B1";
	setAttr ".ics" -type "componentList" 12 "e[17]" "e[19]" "e[22]" "e[25]" "e[27]" "e[30]" "e[32]" "e[35]" "e[45]" "e[47]" "e[49]" "e[51]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "5584ED78-45FD-8B60-6411-6A92AD6F7BC2";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 -0.64374137 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.64374137 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.64374137 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.64374137 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.31703961 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.31703961 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.31703961 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.31703961 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "845D2FF3-411C-CA28-9835-31840062A9DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24:27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.60210000000000008;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak4";
	rename -uid "E0F4C013-470C-D62C-1999-ABA3444EF8A6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 -1.063770771 -0.13906433
		 0 -1.063770771 -0.13906433 0 -1.063770771 0.13906433 0 -1.063770771 0.13906433;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "48B4B605-42AD-ECEE-BE43-209ADEB5B72D";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[11:12]" "f[15:19]" "f[23:25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.5634212 0 ;
	setAttr ".rs" 35726;
	setAttr ".lt" -type "double3" 0 0 0.99100831483497842 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5 5 -5 ;
	setAttr ".cbx" -type "double3" 5 14.12684154510498 5 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "A652DB20-4AC9-3CCA-F5C3-45A07E2A03BE";
	setAttr ".ics" -type "componentList" 2 "f[31]" "f[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.2902379 0 ;
	setAttr ".rs" 59728;
	setAttr ".lt" -type "double3" 0 0.44022340628442935 2.1752502519770229 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5 5 -5.8032093048095703 ;
	setAttr ".cbx" -type "double3" 5 5.5804758071899414 5.8032093048095703 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "3648B4C3-4ADC-6401-2D2D-229AA57AE983";
	setAttr ".ics" -type "componentList" 7 "f[26:30]" "f[32:36]" "f[38:49]" "f[51]" "f[53]" "f[55]" "f[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.0824347 -0.014497757 ;
	setAttr ".rs" 49759;
	setAttr ".lt" -type "double3" 0 1.3542785284624025e-16 1.1058523399606353 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5 3.4161419868469238 -7.4631414413452148 ;
	setAttr ".cbx" -type "double3" 5 14.748726844787598 7.4341459274291992 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "15137B28-47FC-6DD6-A63E-60B6463F8AC4";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[56]" -type "float3" 0 0.43703416 -0.74259543 ;
	setAttr ".tk[57]" -type "float3" 0 0.43703416 -0.74259543 ;
	setAttr ".tk[58]" -type "float3" 0 0.43703416 -0.74259543 ;
	setAttr ".tk[59]" -type "float3" 0 0.43703416 -0.74259543 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "6F41D48E-4765-C62D-5BDC-578F02F4B61F";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[59]" "f[87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 14.748727 0 ;
	setAttr ".rs" 53118;
	setAttr ".lt" -type "double3" 0 0 0.87540050791864843 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.1058521270751953 14.748726844787598 -1.3301796913146973 ;
	setAttr ".cbx" -type "double3" 6.1058521270751953 14.748726844787598 1.3301796913146973 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "B6642679-4546-7796-8445-398A7138657D";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[59]" "f[87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 15.624127 0 ;
	setAttr ".rs" 36428;
	setAttr ".lt" -type "double3" 0 0 0.86926657141600394 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.1058521270751953 15.624127388000488 -1.3301796913146973 ;
	setAttr ".cbx" -type "double3" 6.1058521270751953 15.624127388000488 1.3301796913146973 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "3C5ED072-49A4-959F-708C-3389F370ABCC";
	setAttr ".ics" -type "componentList" 5 "f[11:12]" "f[15:19]" "f[23:25]" "f[52]" "f[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.3726721 -0.014497757 ;
	setAttr ".rs" 37223;
	setAttr ".lt" -type "double3" 0 -2.1649348980190553e-15 -0.40616800919926949 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5 3.9966177940368652 -7.4631414413452148 ;
	setAttr ".cbx" -type "double3" 5 14.748726844787598 7.4341459274291992 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "8DED6124-485B-1072-6600-E59205C265E0";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[124]" -type "float3" 0 0 -0.70784664 ;
	setAttr ".tk[125]" -type "float3" 0 0 -0.70784664 ;
	setAttr ".tk[126]" -type "float3" 0 0 0.70784664 ;
	setAttr ".tk[127]" -type "float3" 0 0 0.70784664 ;
	setAttr ".tk[128]" -type "float3" 0 0 -0.70784664 ;
	setAttr ".tk[129]" -type "float3" 0 0 0.70784664 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.70784664 ;
	setAttr ".tk[131]" -type "float3" 0 0 -0.70784664 ;
createNode polyCube -n "polyCube2";
	rename -uid "A6FDDD3D-4AFE-3853-B693-93ADB018C3D7";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "5AA88FA0-47DE-BB1B-E819-16ABBC705AE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 3.65921474984399 0 0 0 0 0.38197121093071523 0 0 0 0 4.5396247562776137 0
		 -15.724652058885003 9.9065812100358066 -6.5369325113230916 1;
	setAttr ".wt" 0.42595362663269043;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "4CA5E3EE-438A-B70F-3860-C682A2D93E3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 3.65921474984399 0 0 0 0 0.38197121093071523 0 0 0 0 4.5396247562776137 0
		 -15.724652058885003 9.9065812100358066 -6.5369325113230916 1;
	setAttr ".wt" 0.45108887553215027;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "BDF5C989-48FD-F937-E2C6-00A4D26F689A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 3.65921474984399 0 0 0 0 0.38197121093071523 0 0 0 0 4.5396247562776137 0
		 -15.724652058885003 9.9065812100358066 -6.5369325113230916 1;
	setAttr ".wt" 0.52174067497253418;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube3";
	rename -uid "FC389667-44A2-1B5E-41E9-FA9E644E146D";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "330CCDC0-47E9-24B9-8144-64B2E60CD5E0";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.86943450750147966 0 -4.3355592947582551 16.779031218279528 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.3355594 17.279032 0 ;
	setAttr ".rs" 41042;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 0 0.6664216066092763 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8355592947582551 17.279031218279528 -0.43471725375073983 ;
	setAttr ".cbx" -type "double3" -3.8355592947582551 17.279031218279528 0.43471725375073983 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "2EC10778-48B8-5E69-0666-2C9AEF54BC39";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.86943450750147966 0 -4.3355592947582551 16.779031218279528 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.3355594 17.945452 0 ;
	setAttr ".rs" 41610;
	setAttr ".lt" -type "double3" 0 0 0.78959744964974732 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0656108122448273 17.945451201189684 -0.63473203337898076 ;
	setAttr ".cbx" -type "double3" -3.6055077772716828 17.945451201189684 0.63473203337898076 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "060BECA8-4BBE-68B9-5B5E-1BA2EBBA5CED";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" -0.2300515 0 0.23005152 ;
	setAttr ".tk[9]" -type "float3" 0.2300515 0 0.23005152 ;
	setAttr ".tk[10]" -type "float3" 0.2300515 0 -0.23005152 ;
	setAttr ".tk[11]" -type "float3" -0.2300515 0 -0.23005152 ;
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
	setAttr -s 15 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 14 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 8 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 48 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
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
connectAttr "polyExtrudeFace8.out" "KlubeShape.i";
connectAttr "polyCube2.out" "|Cati|Cati1|pCube2|pCubeShape2.i";
connectAttr "polySplitRing3.out" "|Cati|Cati1|pCube3|pCubeShape3.i";
connectAttr "polyExtrudeFace10.out" "pCubeShape23.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Lowpoly_Notebook_2:Lowpoly_Body.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Lowpoly_Notebook_2:Lowpoly_Screen.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Lowpoly_Notebook_3:Lowpoly_Body.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Lowpoly_Notebook_3:Lowpoly_Screen.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Lowpoly_NotebookSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Lowpoly_NotebookSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Lowpoly_NotebookSG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Lowpoly_NotebookSG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Lowpoly_NotebookSG4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Lowpoly_NotebookSG5.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Lowpoly_Notebook_2:Lowpoly_Body.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Lowpoly_Notebook_2:Lowpoly_Screen.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Lowpoly_Notebook_3:Lowpoly_Body.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Lowpoly_Notebook_3:Lowpoly_Screen.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Lowpoly_NotebookSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Lowpoly_NotebookSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Lowpoly_NotebookSG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Lowpoly_NotebookSG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Lowpoly_NotebookSG4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Lowpoly_NotebookSG5.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Lowpoly_Notebook_2:Lowpoly_Body1.oc" "Lowpoly_Notebook_2:Lowpoly_Body.ss"
		;
connectAttr "Lowpoly_Notebook_2:Lowpoly_Body.msg" "Lowpoly_Notebook_2:materialInfo1.sg"
		;
connectAttr "Lowpoly_Notebook_2:Lowpoly_Body1.msg" "Lowpoly_Notebook_2:materialInfo1.m"
		;
connectAttr "Lowpoly_Notebook_2:Lowpoly_Body1F.msg" "Lowpoly_Notebook_2:materialInfo1.t"
		 -na;
connectAttr "Lowpoly_Notebook_2:Lowpoly_Body1F.oc" "Lowpoly_Notebook_2:Lowpoly_Body1.c"
		;
connectAttr "Lowpoly_Notebook_2:Lowpoly_Body1P2D.c" "Lowpoly_Notebook_2:Lowpoly_Body1F.c"
		;
connectAttr "Lowpoly_Notebook_2:Lowpoly_Body1P2D.tf" "Lowpoly_Notebook_2:Lowpoly_Body1F.tf"
		;
connectAttr "Lowpoly_Notebook_2:Lowpoly_Body1P2D.rf" "Lowpoly_Notebook_2:Lowpoly_Body1F.rf"
		;
connectAttr "Lowpoly_Notebook_2:Lowpoly_Body1P2D.s" "Lowpoly_Notebook_2:Lowpoly_Body1F.s"
		;
connectAttr "Lowpoly_Notebook_2:Lowpoly_Body1P2D.wu" "Lowpoly_Notebook_2:Lowpoly_Body1F.wu"
		;
connectAttr "Lowpoly_Notebook_2:Lowpoly_Body1P2D.wv" "Lowpoly_Notebook_2:Lowpoly_Body1F.wv"
		;
connectAttr "Lowpoly_Notebook_2:Lowpoly_Body1P2D.re" "Lowpoly_Notebook_2:Lowpoly_Body1F.re"
		;
connectAttr "Lowpoly_Notebook_2:Lowpoly_Body1P2D.of" "Lowpoly_Notebook_2:Lowpoly_Body1F.of"
		;
connectAttr "Lowpoly_Notebook_2:Lowpoly_Body1P2D.r" "Lowpoly_Notebook_2:Lowpoly_Body1F.ro"
		;
connectAttr "Lowpoly_Notebook_2:Lowpoly_Body1P2D.o" "Lowpoly_Notebook_2:Lowpoly_Body1F.uv"
		;
connectAttr "Lowpoly_Notebook_2:Lowpoly_Body1P2D.ofs" "Lowpoly_Notebook_2:Lowpoly_Body1F.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Lowpoly_Notebook_2:Lowpoly_Body1F.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Lowpoly_Notebook_2:Lowpoly_Body1F.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Lowpoly_Notebook_2:Lowpoly_Body1F.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Lowpoly_Notebook_2:Lowpoly_Body1F.ws"
		;
connectAttr "Lowpoly_Notebook_2:Lowpoly_Screen1.oc" "Lowpoly_Notebook_2:Lowpoly_Screen.ss"
		;
connectAttr "Lowpoly_Notebook_2:Lowpoly_Screen.msg" "Lowpoly_Notebook_2:materialInfo2.sg"
		;
connectAttr "Lowpoly_Notebook_2:Lowpoly_Screen1.msg" "Lowpoly_Notebook_2:materialInfo2.m"
		;
connectAttr "Lowpoly_Notebook_2:Lowpoly_Screen1F.msg" "Lowpoly_Notebook_2:materialInfo2.t"
		 -na;
connectAttr "Lowpoly_Notebook_2:Lowpoly_Screen1F.oc" "Lowpoly_Notebook_2:Lowpoly_Screen1.c"
		;
connectAttr "Lowpoly_Notebook_2:Lowpoly_Screen1P2D.c" "Lowpoly_Notebook_2:Lowpoly_Screen1F.c"
		;
connectAttr "Lowpoly_Notebook_2:Lowpoly_Screen1P2D.tf" "Lowpoly_Notebook_2:Lowpoly_Screen1F.tf"
		;
connectAttr "Lowpoly_Notebook_2:Lowpoly_Screen1P2D.rf" "Lowpoly_Notebook_2:Lowpoly_Screen1F.rf"
		;
connectAttr "Lowpoly_Notebook_2:Lowpoly_Screen1P2D.s" "Lowpoly_Notebook_2:Lowpoly_Screen1F.s"
		;
connectAttr "Lowpoly_Notebook_2:Lowpoly_Screen1P2D.wu" "Lowpoly_Notebook_2:Lowpoly_Screen1F.wu"
		;
connectAttr "Lowpoly_Notebook_2:Lowpoly_Screen1P2D.wv" "Lowpoly_Notebook_2:Lowpoly_Screen1F.wv"
		;
connectAttr "Lowpoly_Notebook_2:Lowpoly_Screen1P2D.re" "Lowpoly_Notebook_2:Lowpoly_Screen1F.re"
		;
connectAttr "Lowpoly_Notebook_2:Lowpoly_Screen1P2D.of" "Lowpoly_Notebook_2:Lowpoly_Screen1F.of"
		;
connectAttr "Lowpoly_Notebook_2:Lowpoly_Screen1P2D.r" "Lowpoly_Notebook_2:Lowpoly_Screen1F.ro"
		;
connectAttr "Lowpoly_Notebook_2:Lowpoly_Screen1P2D.o" "Lowpoly_Notebook_2:Lowpoly_Screen1F.uv"
		;
connectAttr "Lowpoly_Notebook_2:Lowpoly_Screen1P2D.ofs" "Lowpoly_Notebook_2:Lowpoly_Screen1F.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Lowpoly_Notebook_2:Lowpoly_Screen1F.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Lowpoly_Notebook_2:Lowpoly_Screen1F.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Lowpoly_Notebook_2:Lowpoly_Screen1F.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Lowpoly_Notebook_2:Lowpoly_Screen1F.ws"
		;
connectAttr "Lowpoly_Notebook_3:Lowpoly_Body1.oc" "Lowpoly_Notebook_3:Lowpoly_Body.ss"
		;
connectAttr "Lowpoly_Notebook_3:Lowpoly_Body.msg" "Lowpoly_Notebook_3:materialInfo1.sg"
		;
connectAttr "Lowpoly_Notebook_3:Lowpoly_Body1.msg" "Lowpoly_Notebook_3:materialInfo1.m"
		;
connectAttr "Lowpoly_Notebook_3:Lowpoly_Body1F.msg" "Lowpoly_Notebook_3:materialInfo1.t"
		 -na;
connectAttr "Lowpoly_Notebook_3:Lowpoly_Body1F.oc" "Lowpoly_Notebook_3:Lowpoly_Body1.c"
		;
connectAttr "Lowpoly_Notebook_3:Lowpoly_Body1P2D.c" "Lowpoly_Notebook_3:Lowpoly_Body1F.c"
		;
connectAttr "Lowpoly_Notebook_3:Lowpoly_Body1P2D.tf" "Lowpoly_Notebook_3:Lowpoly_Body1F.tf"
		;
connectAttr "Lowpoly_Notebook_3:Lowpoly_Body1P2D.rf" "Lowpoly_Notebook_3:Lowpoly_Body1F.rf"
		;
connectAttr "Lowpoly_Notebook_3:Lowpoly_Body1P2D.s" "Lowpoly_Notebook_3:Lowpoly_Body1F.s"
		;
connectAttr "Lowpoly_Notebook_3:Lowpoly_Body1P2D.wu" "Lowpoly_Notebook_3:Lowpoly_Body1F.wu"
		;
connectAttr "Lowpoly_Notebook_3:Lowpoly_Body1P2D.wv" "Lowpoly_Notebook_3:Lowpoly_Body1F.wv"
		;
connectAttr "Lowpoly_Notebook_3:Lowpoly_Body1P2D.re" "Lowpoly_Notebook_3:Lowpoly_Body1F.re"
		;
connectAttr "Lowpoly_Notebook_3:Lowpoly_Body1P2D.of" "Lowpoly_Notebook_3:Lowpoly_Body1F.of"
		;
connectAttr "Lowpoly_Notebook_3:Lowpoly_Body1P2D.r" "Lowpoly_Notebook_3:Lowpoly_Body1F.ro"
		;
connectAttr "Lowpoly_Notebook_3:Lowpoly_Body1P2D.o" "Lowpoly_Notebook_3:Lowpoly_Body1F.uv"
		;
connectAttr "Lowpoly_Notebook_3:Lowpoly_Body1P2D.ofs" "Lowpoly_Notebook_3:Lowpoly_Body1F.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Lowpoly_Notebook_3:Lowpoly_Body1F.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Lowpoly_Notebook_3:Lowpoly_Body1F.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Lowpoly_Notebook_3:Lowpoly_Body1F.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Lowpoly_Notebook_3:Lowpoly_Body1F.ws"
		;
connectAttr "Lowpoly_Notebook_3:Lowpoly_Screen1.oc" "Lowpoly_Notebook_3:Lowpoly_Screen.ss"
		;
connectAttr "Lowpoly_Notebook_3:Lowpoly_Screen.msg" "Lowpoly_Notebook_3:materialInfo2.sg"
		;
connectAttr "Lowpoly_Notebook_3:Lowpoly_Screen1.msg" "Lowpoly_Notebook_3:materialInfo2.m"
		;
connectAttr "Lowpoly_Notebook_3:Lowpoly_Screen1F.msg" "Lowpoly_Notebook_3:materialInfo2.t"
		 -na;
connectAttr "Lowpoly_Notebook_3:Lowpoly_Screen1F.oc" "Lowpoly_Notebook_3:Lowpoly_Screen1.c"
		;
connectAttr "Lowpoly_Notebook_3:Lowpoly_Screen1P2D.c" "Lowpoly_Notebook_3:Lowpoly_Screen1F.c"
		;
connectAttr "Lowpoly_Notebook_3:Lowpoly_Screen1P2D.tf" "Lowpoly_Notebook_3:Lowpoly_Screen1F.tf"
		;
connectAttr "Lowpoly_Notebook_3:Lowpoly_Screen1P2D.rf" "Lowpoly_Notebook_3:Lowpoly_Screen1F.rf"
		;
connectAttr "Lowpoly_Notebook_3:Lowpoly_Screen1P2D.s" "Lowpoly_Notebook_3:Lowpoly_Screen1F.s"
		;
connectAttr "Lowpoly_Notebook_3:Lowpoly_Screen1P2D.wu" "Lowpoly_Notebook_3:Lowpoly_Screen1F.wu"
		;
connectAttr "Lowpoly_Notebook_3:Lowpoly_Screen1P2D.wv" "Lowpoly_Notebook_3:Lowpoly_Screen1F.wv"
		;
connectAttr "Lowpoly_Notebook_3:Lowpoly_Screen1P2D.re" "Lowpoly_Notebook_3:Lowpoly_Screen1F.re"
		;
connectAttr "Lowpoly_Notebook_3:Lowpoly_Screen1P2D.of" "Lowpoly_Notebook_3:Lowpoly_Screen1F.of"
		;
connectAttr "Lowpoly_Notebook_3:Lowpoly_Screen1P2D.r" "Lowpoly_Notebook_3:Lowpoly_Screen1F.ro"
		;
connectAttr "Lowpoly_Notebook_3:Lowpoly_Screen1P2D.o" "Lowpoly_Notebook_3:Lowpoly_Screen1F.uv"
		;
connectAttr "Lowpoly_Notebook_3:Lowpoly_Screen1P2D.ofs" "Lowpoly_Notebook_3:Lowpoly_Screen1F.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Lowpoly_Notebook_3:Lowpoly_Screen1F.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Lowpoly_Notebook_3:Lowpoly_Screen1F.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Lowpoly_Notebook_3:Lowpoly_Screen1F.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Lowpoly_Notebook_3:Lowpoly_Screen1F.ws"
		;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "TextureFBXASC046229.oc" "Lowpoly_Body.c";
connectAttr "bump2d2.o" "Lowpoly_Body.n";
connectAttr "Lowpoly_Body.oc" "Lowpoly_NotebookSG.ss";
connectAttr "Lowpoly_NotebookSG.msg" "materialInfo2.sg";
connectAttr "Lowpoly_Body.msg" "materialInfo2.m";
connectAttr "TextureFBXASC046229.msg" "materialInfo2.t" -na;
connectAttr "TextureFBXASC046232.oc" "Lowpoly_Screen.c";
connectAttr "bump2d1.o" "Lowpoly_Screen.n";
connectAttr "Lowpoly_Screen.oc" "Lowpoly_NotebookSG1.ss";
connectAttr "Lowpoly_NotebookSG1.msg" "materialInfo3.sg";
connectAttr "Lowpoly_Screen.msg" "materialInfo3.m";
connectAttr "TextureFBXASC046232.msg" "materialInfo3.t" -na;
connectAttr "place2dTexture1.o" "TextureFBXASC046232.uv";
connectAttr "place2dTexture1.ofu" "TextureFBXASC046232.ofu";
connectAttr "place2dTexture1.ofv" "TextureFBXASC046232.ofv";
connectAttr "place2dTexture1.rf" "TextureFBXASC046232.rf";
connectAttr "place2dTexture1.reu" "TextureFBXASC046232.reu";
connectAttr "place2dTexture1.rev" "TextureFBXASC046232.rev";
connectAttr "place2dTexture1.vt1" "TextureFBXASC046232.vt1";
connectAttr "place2dTexture1.vt2" "TextureFBXASC046232.vt2";
connectAttr "place2dTexture1.vt3" "TextureFBXASC046232.vt3";
connectAttr "place2dTexture1.vc1" "TextureFBXASC046232.vc1";
connectAttr "place2dTexture1.ofs" "TextureFBXASC046232.fs";
connectAttr ":defaultColorMgtGlobals.cme" "TextureFBXASC046232.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "TextureFBXASC046232.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "TextureFBXASC046232.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "TextureFBXASC046232.ws";
connectAttr "TextureFBXASC046231.oa" "bump2d1.bv";
connectAttr "place2dTexture2.o" "TextureFBXASC046231.uv";
connectAttr "place2dTexture2.ofu" "TextureFBXASC046231.ofu";
connectAttr "place2dTexture2.ofv" "TextureFBXASC046231.ofv";
connectAttr "place2dTexture2.rf" "TextureFBXASC046231.rf";
connectAttr "place2dTexture2.reu" "TextureFBXASC046231.reu";
connectAttr "place2dTexture2.rev" "TextureFBXASC046231.rev";
connectAttr "place2dTexture2.vt1" "TextureFBXASC046231.vt1";
connectAttr "place2dTexture2.vt2" "TextureFBXASC046231.vt2";
connectAttr "place2dTexture2.vt3" "TextureFBXASC046231.vt3";
connectAttr "place2dTexture2.vc1" "TextureFBXASC046231.vc1";
connectAttr "place2dTexture2.ofs" "TextureFBXASC046231.fs";
connectAttr ":defaultColorMgtGlobals.cme" "TextureFBXASC046231.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "TextureFBXASC046231.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "TextureFBXASC046231.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "TextureFBXASC046231.ws";
connectAttr "place2dTexture3.o" "TextureFBXASC046229.uv";
connectAttr "place2dTexture3.ofu" "TextureFBXASC046229.ofu";
connectAttr "place2dTexture3.ofv" "TextureFBXASC046229.ofv";
connectAttr "place2dTexture3.rf" "TextureFBXASC046229.rf";
connectAttr "place2dTexture3.reu" "TextureFBXASC046229.reu";
connectAttr "place2dTexture3.rev" "TextureFBXASC046229.rev";
connectAttr "place2dTexture3.vt1" "TextureFBXASC046229.vt1";
connectAttr "place2dTexture3.vt2" "TextureFBXASC046229.vt2";
connectAttr "place2dTexture3.vt3" "TextureFBXASC046229.vt3";
connectAttr "place2dTexture3.vc1" "TextureFBXASC046229.vc1";
connectAttr "place2dTexture3.ofs" "TextureFBXASC046229.fs";
connectAttr ":defaultColorMgtGlobals.cme" "TextureFBXASC046229.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "TextureFBXASC046229.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "TextureFBXASC046229.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "TextureFBXASC046229.ws";
connectAttr "TextureFBXASC046228.oa" "bump2d2.bv";
connectAttr "place2dTexture4.o" "TextureFBXASC046228.uv";
connectAttr "place2dTexture4.ofu" "TextureFBXASC046228.ofu";
connectAttr "place2dTexture4.ofv" "TextureFBXASC046228.ofv";
connectAttr "place2dTexture4.rf" "TextureFBXASC046228.rf";
connectAttr "place2dTexture4.reu" "TextureFBXASC046228.reu";
connectAttr "place2dTexture4.rev" "TextureFBXASC046228.rev";
connectAttr "place2dTexture4.vt1" "TextureFBXASC046228.vt1";
connectAttr "place2dTexture4.vt2" "TextureFBXASC046228.vt2";
connectAttr "place2dTexture4.vt3" "TextureFBXASC046228.vt3";
connectAttr "place2dTexture4.vc1" "TextureFBXASC046228.vc1";
connectAttr "place2dTexture4.ofs" "TextureFBXASC046228.fs";
connectAttr ":defaultColorMgtGlobals.cme" "TextureFBXASC046228.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "TextureFBXASC046228.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "TextureFBXASC046228.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "TextureFBXASC046228.ws";
connectAttr "TextureFBXASC046229.oc" "Lowpoly_Body1.c";
connectAttr "bump2d4.o" "Lowpoly_Body1.n";
connectAttr "Lowpoly_Body1.oc" "Lowpoly_NotebookSG2.ss";
connectAttr "Lowpoly_NotebookSG2.msg" "materialInfo4.sg";
connectAttr "Lowpoly_Body1.msg" "materialInfo4.m";
connectAttr "TextureFBXASC046229.msg" "materialInfo4.t" -na;
connectAttr "TextureFBXASC046232.oc" "Lowpoly_Screen1.c";
connectAttr "bump2d3.o" "Lowpoly_Screen1.n";
connectAttr "Lowpoly_Screen1.oc" "Lowpoly_NotebookSG3.ss";
connectAttr "Lowpoly_NotebookSG3.msg" "materialInfo5.sg";
connectAttr "Lowpoly_Screen1.msg" "materialInfo5.m";
connectAttr "TextureFBXASC046232.msg" "materialInfo5.t" -na;
connectAttr "TextureFBXASC046231.oa" "bump2d3.bv";
connectAttr "TextureFBXASC046228.oa" "bump2d4.bv";
connectAttr "TextureFBXASC046229.oc" "Lowpoly_Body2.c";
connectAttr "bump2d6.o" "Lowpoly_Body2.n";
connectAttr "Lowpoly_Body2.oc" "Lowpoly_NotebookSG4.ss";
connectAttr "Lowpoly_NotebookSG4.msg" "materialInfo6.sg";
connectAttr "Lowpoly_Body2.msg" "materialInfo6.m";
connectAttr "TextureFBXASC046229.msg" "materialInfo6.t" -na;
connectAttr "TextureFBXASC046232.oc" "Lowpoly_Screen2.c";
connectAttr "bump2d5.o" "Lowpoly_Screen2.n";
connectAttr "Lowpoly_Screen2.oc" "Lowpoly_NotebookSG5.ss";
connectAttr "Lowpoly_NotebookSG5.msg" "materialInfo7.sg";
connectAttr "Lowpoly_Screen2.msg" "materialInfo7.m";
connectAttr "TextureFBXASC046232.msg" "materialInfo7.t" -na;
connectAttr "TextureFBXASC046231.oa" "bump2d5.bv";
connectAttr "TextureFBXASC046228.oa" "bump2d6.bv";
connectAttr "Lowpoly_Body.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Lowpoly_Screen.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Lowpoly_NotebookSG2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Lowpoly_Screen1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "bump2d3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "Lowpoly_Body1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Lowpoly_NotebookSG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "bump2d4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "Lowpoly_NotebookSG1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "TextureFBXASC046232.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "bump2d1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "TextureFBXASC046231.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "Lowpoly_NotebookSG3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "bump2d2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "TextureFBXASC046229.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "TextureFBXASC046228.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "place2dTexture4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "Lowpoly_Body2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "Lowpoly_NotebookSG4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "Lowpoly_Screen2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "Lowpoly_NotebookSG5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "bump2d5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "bump2d6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "KlubeShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "KlubeShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyBevel1.ip";
connectAttr "KlubeShape.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyDelEdge1.ip";
connectAttr "polyBevel1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyBevel2.ip";
connectAttr "KlubeShape.wm" "polyBevel2.mp";
connectAttr "polyDelEdge1.out" "polyTweak4.ip";
connectAttr "polyBevel2.out" "polyExtrudeFace3.ip";
connectAttr "KlubeShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "KlubeShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "KlubeShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "KlubeShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "KlubeShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace8.ip";
connectAttr "KlubeShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak6.ip";
connectAttr "|Cati|Cati1|pCube3|polySurfaceShape1.o" "polySplitRing1.ip";
connectAttr "|Cati|Cati1|pCube3|pCubeShape3.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "|Cati|Cati1|pCube3|pCubeShape3.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "|Cati|Cati1|pCube3|pCubeShape3.wm" "polySplitRing3.mp";
connectAttr "polyCube3.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape23.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape23.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak7.ip";
connectAttr "Lowpoly_Notebook_2:Lowpoly_Body.pa" ":renderPartition.st" -na;
connectAttr "Lowpoly_Notebook_2:Lowpoly_Screen.pa" ":renderPartition.st" -na;
connectAttr "Lowpoly_Notebook_3:Lowpoly_Body.pa" ":renderPartition.st" -na;
connectAttr "Lowpoly_Notebook_3:Lowpoly_Screen.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "Lowpoly_NotebookSG.pa" ":renderPartition.st" -na;
connectAttr "Lowpoly_NotebookSG1.pa" ":renderPartition.st" -na;
connectAttr "Lowpoly_NotebookSG2.pa" ":renderPartition.st" -na;
connectAttr "Lowpoly_NotebookSG3.pa" ":renderPartition.st" -na;
connectAttr "Lowpoly_NotebookSG4.pa" ":renderPartition.st" -na;
connectAttr "Lowpoly_NotebookSG5.pa" ":renderPartition.st" -na;
connectAttr "Lowpoly_Notebook_2:Lowpoly_Body1.msg" ":defaultShaderList1.s" -na;
connectAttr "Lowpoly_Notebook_2:Lowpoly_Screen1.msg" ":defaultShaderList1.s" -na
		;
connectAttr "Lowpoly_Notebook_3:Lowpoly_Body1.msg" ":defaultShaderList1.s" -na;
connectAttr "Lowpoly_Notebook_3:Lowpoly_Screen1.msg" ":defaultShaderList1.s" -na
		;
connectAttr "Lowpoly_Body.msg" ":defaultShaderList1.s" -na;
connectAttr "Lowpoly_Screen.msg" ":defaultShaderList1.s" -na;
connectAttr "Lowpoly_Body1.msg" ":defaultShaderList1.s" -na;
connectAttr "Lowpoly_Screen1.msg" ":defaultShaderList1.s" -na;
connectAttr "Lowpoly_Body2.msg" ":defaultShaderList1.s" -na;
connectAttr "Lowpoly_Screen2.msg" ":defaultShaderList1.s" -na;
connectAttr "Lowpoly_Notebook_2:Lowpoly_Body1P2D.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Lowpoly_Notebook_2:Lowpoly_Screen1P2D.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Lowpoly_Notebook_3:Lowpoly_Body1P2D.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Lowpoly_Notebook_3:Lowpoly_Screen1P2D.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Lowpoly_Notebook_2:Lowpoly_Body1F.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "Lowpoly_Notebook_2:Lowpoly_Screen1F.msg" ":defaultTextureList1.tx" 
		-na;
connectAttr "Lowpoly_Notebook_3:Lowpoly_Body1F.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "Lowpoly_Notebook_3:Lowpoly_Screen1F.msg" ":defaultTextureList1.tx" 
		-na;
connectAttr "TextureFBXASC046232.msg" ":defaultTextureList1.tx" -na;
connectAttr "TextureFBXASC046231.msg" ":defaultTextureList1.tx" -na;
connectAttr "TextureFBXASC046229.msg" ":defaultTextureList1.tx" -na;
connectAttr "TextureFBXASC046228.msg" ":defaultTextureList1.tx" -na;
connectAttr "KlubeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Cati|Cati1|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Cati|Cati1|pCube3|pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Cati|Cati1|pCube4|pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Cati|Cati1|pCube5|pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Cati|Cati1|pCube6|pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Cati|Cati1|pCube7|pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Cati|Cati1|pCube8|pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Cati|Cati1|pCube9|pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Cati|Cati1|pCube10|pCubeShape10.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Cati|Cati1|pCube11|pCubeShape11.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Cati|Cati1|pCube12|pCubeShape12.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Cati|Cati1|pCube13|pCubeShape13.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Cati|Cati1|pCube14|pCubeShape14.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Cati|Cati1|pCube15|pCubeShape15.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Cati|Cati1|pCube16|pCubeShape16.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Cati|Cati1|pCube17|pCubeShape17.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Cati|Cati1|pCube18|pCubeShape18.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Cati|Cati1|pCube19|pCubeShape19.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Cati|Cati1|pCube20|pCubeShape20.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Cati|Cati1|pCube21|pCubeShape21.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Cati|Cati1|pCube22|pCubeShape22.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Cati|Cati2|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Cati|Cati2|pCube3|pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Cati|Cati2|pCube4|pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Cati|Cati2|pCube5|pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Cati|Cati2|pCube6|pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Cati|Cati2|pCube7|pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Cati|Cati2|pCube8|pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Cati|Cati2|pCube9|pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Cati|Cati2|pCube10|pCubeShape10.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Cati|Cati2|pCube11|pCubeShape11.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Cati|Cati2|pCube12|pCubeShape12.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Cati|Cati2|pCube13|pCubeShape13.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Cati|Cati2|pCube14|pCubeShape14.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Cati|Cati2|pCube15|pCubeShape15.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Cati|Cati2|pCube16|pCubeShape16.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Cati|Cati2|pCube17|pCubeShape17.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Cati|Cati2|pCube18|pCubeShape18.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Cati|Cati2|pCube19|pCubeShape19.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Cati|Cati2|pCube20|pCubeShape20.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Cati|Cati2|pCube21|pCubeShape21.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Cati|Cati2|pCube22|pCubeShape22.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
// End of bas1.ma
